////////////////////////////////////////////////////////////////////
// Module  : mac.v
// Design  : 8×8 Multiply-Accumulate Unit
// Purpose : RTL structured for multi-VDD UPF flow
//           • multiplier  → MULT_DOMAIN  (VDD_HIGH, power-gated)
//           • adder/acc   → ADD_DOMAIN   (VDD_HIGH, power-gated,
//                           OFF when multiplier is active)
//           • top wrapper → MAC_TOP      (VDD_LOW,  always-on)
//
// Power pins mult_power_en / add_power_en are driven by an
// external power-management controller (PMC) or tie-off logic
// during synthesis; they feed UPF_SW_MULT / UPF_SW_ADD switches.
////////////////////////////////////////////////////////////////////

// ------------------------------------------------------------------
// Sub-module 1 : Multiplier  (maps to MULT_DOMAIN)
// ------------------------------------------------------------------
module multiplier (
    input  wire [7:0]  A,
    input  wire [7:0]  B,
    output wire [15:0] product
);
    assign product = A * B;
endmodule

// ------------------------------------------------------------------
// Sub-module 2 : Adder / Accumulator  (maps to ADD_DOMAIN)
// ------------------------------------------------------------------
module adder (
    input  wire        clk,
    input  wire        reset,
    input  wire [15:0] product,
    output reg  [23:0] mac_out
);
    always @(posedge clk) begin
        if (reset)
            mac_out <= 24'd0;
        else
            mac_out <= mac_out + product;
    end
endmodule

// ------------------------------------------------------------------
// Top-level wrapper  (maps to MAC_TOP — always-on, VDD_LOW)
// ------------------------------------------------------------------
module mac (
    input  wire        clk,
    input  wire        reset,
    input  wire [7:0]  A,
    input  wire [7:0]  B,
    // Power-management control ports (driven by PMC)
    input  wire        mult_power_en,  // 1 = multiplier ON, adder OFF
    input  wire        add_power_en,   // 1 = adder ON, multiplier OFF
    // Retention sequencing (driven by PMC)
    input  wire        mult_save,
    input  wire        mult_restore,
    input  wire        add_save,
    input  wire        add_restore,
    // Result
    output wire [23:0] mac_out
);

    // Internal wires (cross domain: MULT → ADD)
    wire [15:0] product;

    // ---------------------------------------------------------------
    // Instantiate multiplier — UPF will place this in MULT_DOMAIN
    // ---------------------------------------------------------------
    multiplier u_multiplier (
        .A       (A),
        .B       (B),
        .product (product)
    );

    // ---------------------------------------------------------------
    // Instantiate adder — UPF will place this in ADD_DOMAIN
    // ---------------------------------------------------------------
    adder u_adder (
        .clk     (clk),
        .reset   (reset),
        .product (product),
        .mac_out (mac_out)
    );

    // ---------------------------------------------------------------
    // Mutual-exclusion assertion (for simulation / formal)
    // Both domains must never be simultaneously active.
    // ---------------------------------------------------------------
    // synthesis translate_off
    always @(posedge clk) begin
        if (mult_power_en && add_power_en)
            $error("[MAC] VIOLATION: mult_power_en & add_power_en both high at time %0t", $time);
    end
    // synthesis translate_on

endmodule
////////////////////////////////////////////////////////////////////
// END OF FILE
////////////////////////////////////////////////////////////////////