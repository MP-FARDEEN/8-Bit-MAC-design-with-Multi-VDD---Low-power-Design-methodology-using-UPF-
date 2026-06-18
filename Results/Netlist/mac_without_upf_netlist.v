/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : V-2023.12-SP4
// Date      : Sun Apr 12 11:55:34 2026
/////////////////////////////////////////////////////////////


module multiplier_DW01_add_0_DW01_add_1 ( A, B, CI, SUM, CO );
  input [13:0] A;
  input [13:0] B;
  output [13:0] SUM;
  input CI;
  output CO;
  wire   n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33;

  SAEDRVT14_INV_1 U2 ( .A(n27), .X(n9) );
  SAEDRVT14_INV_1 U3 ( .A(n16), .X(n10) );
  SAEDRVT14_INV_1 U4 ( .A(B[12]), .X(n8) );
  SAEDRVT14_INV_1 U5 ( .A(A[12]), .X(n7) );
  SAEDRVT14_INV_1 U6 ( .A(A[6]), .X(n11) );
  SAEDRVT14_INV_1 U7 ( .A(B[6]), .X(n12) );
  SAEDRVT14_BUF_1 U8 ( .A(A[0]), .X(SUM[0]) );
  SAEDRVT14_BUF_1 U9 ( .A(A[1]), .X(SUM[1]) );
  SAEDRVT14_BUF_1 U10 ( .A(A[2]), .X(SUM[2]) );
  SAEDRVT14_BUF_1 U11 ( .A(A[3]), .X(SUM[3]) );
  SAEDRVT14_BUF_1 U12 ( .A(A[4]), .X(SUM[4]) );
  SAEDRVT14_BUF_1 U13 ( .A(A[5]), .X(SUM[5]) );
  SAEDRVT14_EO2_0P5 U14 ( .A1(n13), .A2(n14), .X(SUM[9]) );
  SAEDRVT14_NR2_1 U15 ( .A1(n15), .A2(n16), .X(n14) );
  SAEDRVT14_EO2_0P5 U16 ( .A1(n17), .A2(n18), .X(SUM[8]) );
  SAEDRVT14_ND2B_U_0P5 U17 ( .A(n19), .B(n20), .X(n17) );
  SAEDRVT14_EO3_0P5 U18 ( .A1(B[7]), .A2(A[7]), .A3(n21), .X(SUM[7]) );
  SAEDRVT14_AOI21_0P5 U19 ( .A1(n12), .A2(n11), .B(n21), .X(SUM[6]) );
  SAEDRVT14_EN3_1 U20 ( .A1(B[13]), .A2(A[13]), .A3(n22), .X(SUM[13]) );
  SAEDRVT14_OA21B_1 U21 ( .A1(n7), .A2(n23), .B(n24), .X(n22) );
  SAEDRVT14_AOI21_0P5 U22 ( .A1(n23), .A2(n7), .B(n8), .X(n24) );
  SAEDRVT14_EN3_1 U23 ( .A1(B[12]), .A2(n23), .A3(A[12]), .X(SUM[12]) );
  SAEDRVT14_AOI21_0P5 U24 ( .A1(n9), .A2(n25), .B(n26), .X(n23) );
  SAEDRVT14_EO2_0P5 U25 ( .A1(n25), .A2(n28), .X(SUM[11]) );
  SAEDRVT14_NR2_1 U26 ( .A1(n26), .A2(n27), .X(n28) );
  SAEDRVT14_NR2_1 U27 ( .A1(B[11]), .A2(A[11]), .X(n27) );
  SAEDRVT14_AN2_1 U28 ( .A1(B[11]), .A2(A[11]), .X(n26) );
  SAEDRVT14_OAI21_0P5 U29 ( .A1(n29), .A2(n30), .B(n31), .X(n25) );
  SAEDRVT14_EO2_0P5 U30 ( .A1(n32), .A2(n30), .X(SUM[10]) );
  SAEDRVT14_AOI21_0P5 U31 ( .A1(n13), .A2(n10), .B(n15), .X(n30) );
  SAEDRVT14_AN2_1 U32 ( .A1(B[9]), .A2(A[9]), .X(n15) );
  SAEDRVT14_NR2_1 U33 ( .A1(B[9]), .A2(A[9]), .X(n16) );
  SAEDRVT14_OAI21_0P5 U34 ( .A1(n18), .A2(n19), .B(n20), .X(n13) );
  SAEDRVT14_ND2_CDC_0P5 U35 ( .A1(B[8]), .A2(A[8]), .X(n20) );
  SAEDRVT14_NR2_1 U36 ( .A1(B[8]), .A2(A[8]), .X(n19) );
  SAEDRVT14_AOI21_0P5 U37 ( .A1(n21), .A2(A[7]), .B(n33), .X(n18) );
  SAEDRVT14_OA21_1 U38 ( .A1(n21), .A2(A[7]), .B(B[7]), .X(n33) );
  SAEDRVT14_NR2_1 U39 ( .A1(n12), .A2(n11), .X(n21) );
  SAEDRVT14_ND2B_U_0P5 U40 ( .A(n29), .B(n31), .X(n32) );
  SAEDRVT14_ND2_CDC_0P5 U41 ( .A1(B[10]), .A2(A[10]), .X(n31) );
  SAEDRVT14_NR2_1 U42 ( .A1(B[10]), .A2(A[10]), .X(n29) );
endmodule


module multiplier_DW02_mult_0 ( A, B, TC, PRODUCT );
  input [7:0] A;
  input [7:0] B;
  output [15:0] PRODUCT;
  input TC;
  wire   net1330, \ab[7][7] , \ab[7][6] , \ab[7][5] , \ab[7][4] , \ab[7][3] ,
         \ab[7][2] , \ab[7][1] , \ab[7][0] , \ab[6][7] , \ab[6][6] ,
         \ab[6][5] , \ab[6][4] , \ab[6][3] , \ab[6][2] , \ab[6][1] ,
         \ab[6][0] , \ab[5][7] , \ab[5][6] , \ab[5][5] , \ab[5][4] ,
         \ab[5][3] , \ab[5][2] , \ab[5][1] , \ab[5][0] , \ab[4][7] ,
         \ab[4][6] , \ab[4][5] , \ab[4][4] , \ab[4][3] , \ab[4][2] ,
         \ab[4][1] , \ab[4][0] , \ab[3][7] , \ab[3][6] , \ab[3][5] ,
         \ab[3][4] , \ab[3][3] , \ab[3][2] , \ab[3][1] , \ab[3][0] ,
         \ab[2][7] , \ab[2][6] , \ab[2][5] , \ab[2][4] , \ab[2][3] ,
         \ab[2][2] , \ab[2][1] , \ab[2][0] , \ab[1][7] , \ab[1][6] ,
         \ab[1][5] , \ab[1][4] , \ab[1][3] , \ab[1][2] , \ab[1][1] ,
         \ab[1][0] , \ab[0][7] , \ab[0][6] , \ab[0][5] , \ab[0][4] ,
         \ab[0][3] , \ab[0][2] , \ab[0][1] , \CARRYB[7][7] , \CARRYB[7][6] ,
         \CARRYB[7][5] , \CARRYB[7][4] , \CARRYB[7][3] , \CARRYB[7][2] ,
         \CARRYB[7][1] , \CARRYB[7][0] , \CARRYB[6][6] , \CARRYB[6][5] ,
         \CARRYB[6][4] , \CARRYB[6][3] , \CARRYB[6][2] , \CARRYB[6][1] ,
         \CARRYB[6][0] , \CARRYB[5][6] , \CARRYB[5][5] , \CARRYB[5][4] ,
         \CARRYB[5][3] , \CARRYB[5][2] , \CARRYB[5][1] , \CARRYB[5][0] ,
         \CARRYB[4][6] , \CARRYB[4][5] , \CARRYB[4][4] , \CARRYB[4][3] ,
         \CARRYB[4][2] , \CARRYB[4][1] , \CARRYB[4][0] , \CARRYB[3][6] ,
         \CARRYB[3][5] , \CARRYB[3][4] , \CARRYB[3][3] , \CARRYB[3][2] ,
         \CARRYB[3][1] , \CARRYB[3][0] , \CARRYB[2][6] , \CARRYB[2][5] ,
         \CARRYB[2][4] , \CARRYB[2][3] , \CARRYB[2][2] , \CARRYB[2][1] ,
         \CARRYB[2][0] , \SUMB[7][7] , \SUMB[7][6] , \SUMB[7][5] ,
         \SUMB[7][4] , \SUMB[7][3] , \SUMB[7][2] , \SUMB[7][1] , \SUMB[7][0] ,
         \SUMB[6][6] , \SUMB[6][5] , \SUMB[6][4] , \SUMB[6][3] , \SUMB[6][2] ,
         \SUMB[6][1] , \SUMB[5][6] , \SUMB[5][5] , \SUMB[5][4] , \SUMB[5][3] ,
         \SUMB[5][2] , \SUMB[5][1] , \SUMB[4][6] , \SUMB[4][5] , \SUMB[4][4] ,
         \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] , \SUMB[3][6] , \SUMB[3][5] ,
         \SUMB[3][4] , \SUMB[3][3] , \SUMB[3][2] , \SUMB[3][1] , \SUMB[2][6] ,
         \SUMB[2][5] , \SUMB[2][4] , \SUMB[2][3] , \SUMB[2][2] , \SUMB[2][1] ,
         \SUMB[1][6] , \SUMB[1][5] , \SUMB[1][4] , \SUMB[1][3] , \SUMB[1][2] ,
         \SUMB[1][1] , ZA, ZB, \A1[13] , \A1[12] , \A1[11] , \A1[10] , \A1[9] ,
         \A1[8] , \A1[7] , \A1[6] , \A1[5] , \A1[4] , \A1[3] , \A1[2] ,
         \A1[1] , \A1[0] , \A2[6] , n2, n3, n4, n5, n6, n7, n8, n9, n10, n11,
         n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25,
         n26, n27, n28, n29, n30, n31;
  assign ZA = A[7];
  assign ZB = B[7];

  multiplier_DW01_add_0_DW01_add_1 FS_1 ( .A({\A1[13] , \A1[12] , \A1[11] , 
        \A1[10] , \A1[9] , \A1[8] , \A1[7] , \A1[6] , \A1[5] , \A1[4] , 
        \A1[3] , \A1[2] , \A1[1] , \A1[0] }), .B({n9, n15, n14, n13, n12, n11, 
        n10, \A2[6] , net1330, net1330, net1330, net1330, net1330, net1330}), 
        .CI(net1330), .SUM(PRODUCT[15:2]) );
  SAEDRVT14_ADDF_V1_1 S5_6 ( .A(\ab[7][6] ), .B(\CARRYB[6][6] ), .CI(
        \ab[6][7] ), .CO(\CARRYB[7][6] ), .S(\SUMB[7][6] ) );
  SAEDRVT14_ADDF_V1_1 S3_6_6 ( .A(\ab[6][6] ), .B(\CARRYB[5][6] ), .CI(
        \ab[5][7] ), .CO(\CARRYB[6][6] ), .S(\SUMB[6][6] ) );
  SAEDRVT14_ADDF_V1_1 S4_5 ( .A(\ab[7][5] ), .B(\CARRYB[6][5] ), .CI(
        \SUMB[6][6] ), .CO(\CARRYB[7][5] ), .S(\SUMB[7][5] ) );
  SAEDRVT14_ADDF_V1_1 S3_5_6 ( .A(\ab[5][6] ), .B(\CARRYB[4][6] ), .CI(
        \ab[4][7] ), .CO(\CARRYB[5][6] ), .S(\SUMB[5][6] ) );
  SAEDRVT14_ADDF_V1_1 S4_4 ( .A(\ab[7][4] ), .B(\CARRYB[6][4] ), .CI(
        \SUMB[6][5] ), .CO(\CARRYB[7][4] ), .S(\SUMB[7][4] ) );
  SAEDRVT14_ADDF_V1_1 S3_4_6 ( .A(\ab[4][6] ), .B(\CARRYB[3][6] ), .CI(
        \ab[3][7] ), .CO(\CARRYB[4][6] ), .S(\SUMB[4][6] ) );
  SAEDRVT14_ADDF_V1_1 S3_3_6 ( .A(\ab[3][6] ), .B(\CARRYB[2][6] ), .CI(
        \ab[2][7] ), .CO(\CARRYB[3][6] ), .S(\SUMB[3][6] ) );
  SAEDRVT14_ADDF_V1_1 S4_3 ( .A(\ab[7][3] ), .B(\CARRYB[6][3] ), .CI(
        \SUMB[6][4] ), .CO(\CARRYB[7][3] ), .S(\SUMB[7][3] ) );
  SAEDRVT14_ADDF_V1_1 S4_2 ( .A(\ab[7][2] ), .B(\CARRYB[6][2] ), .CI(
        \SUMB[6][3] ), .CO(\CARRYB[7][2] ), .S(\SUMB[7][2] ) );
  SAEDRVT14_ADDF_V1_1 S3_2_6 ( .A(\ab[2][6] ), .B(n2), .CI(\ab[1][7] ), .CO(
        \CARRYB[2][6] ), .S(\SUMB[2][6] ) );
  SAEDRVT14_ADDF_V1_1 S14_7_0 ( .A(ZA), .B(ZB), .CI(\SUMB[7][0] ), .CO(\A2[6] ), .S(\A1[5] ) );
  SAEDRVT14_ADDF_V1_1 S4_0 ( .A(\ab[7][0] ), .B(\CARRYB[6][0] ), .CI(
        \SUMB[6][1] ), .CO(\CARRYB[7][0] ), .S(\SUMB[7][0] ) );
  SAEDRVT14_ADDF_V1_1 S4_1 ( .A(\ab[7][1] ), .B(\CARRYB[6][1] ), .CI(
        \SUMB[6][2] ), .CO(\CARRYB[7][1] ), .S(\SUMB[7][1] ) );
  SAEDRVT14_ADDF_V1_1 S14_7 ( .A(n16), .B(n24), .CI(\ab[7][7] ), .CO(
        \CARRYB[7][7] ), .S(\SUMB[7][7] ) );
  SAEDRVT14_ADDF_V1_1 S2_6_5 ( .A(\ab[6][5] ), .B(\CARRYB[5][5] ), .CI(
        \SUMB[5][6] ), .CO(\CARRYB[6][5] ), .S(\SUMB[6][5] ) );
  SAEDRVT14_ADDF_V1_1 S2_5_5 ( .A(\ab[5][5] ), .B(\CARRYB[4][5] ), .CI(
        \SUMB[4][6] ), .CO(\CARRYB[5][5] ), .S(\SUMB[5][5] ) );
  SAEDRVT14_ADDF_V1_1 S2_6_4 ( .A(\ab[6][4] ), .B(\CARRYB[5][4] ), .CI(
        \SUMB[5][5] ), .CO(\CARRYB[6][4] ), .S(\SUMB[6][4] ) );
  SAEDRVT14_ADDF_V1_1 S2_4_5 ( .A(\ab[4][5] ), .B(\CARRYB[3][5] ), .CI(
        \SUMB[3][6] ), .CO(\CARRYB[4][5] ), .S(\SUMB[4][5] ) );
  SAEDRVT14_ADDF_V1_1 S2_5_4 ( .A(\ab[5][4] ), .B(\CARRYB[4][4] ), .CI(
        \SUMB[4][5] ), .CO(\CARRYB[5][4] ), .S(\SUMB[5][4] ) );
  SAEDRVT14_ADDF_V1_1 S2_6_3 ( .A(\ab[6][3] ), .B(\CARRYB[5][3] ), .CI(
        \SUMB[5][4] ), .CO(\CARRYB[6][3] ), .S(\SUMB[6][3] ) );
  SAEDRVT14_ADDF_V1_1 S2_3_5 ( .A(\ab[3][5] ), .B(\CARRYB[2][5] ), .CI(
        \SUMB[2][6] ), .CO(\CARRYB[3][5] ), .S(\SUMB[3][5] ) );
  SAEDRVT14_ADDF_V1_1 S2_2_5 ( .A(\ab[2][5] ), .B(n3), .CI(\SUMB[1][6] ), .CO(
        \CARRYB[2][5] ), .S(\SUMB[2][5] ) );
  SAEDRVT14_ADDF_V1_1 S2_4_4 ( .A(\ab[4][4] ), .B(\CARRYB[3][4] ), .CI(
        \SUMB[3][5] ), .CO(\CARRYB[4][4] ), .S(\SUMB[4][4] ) );
  SAEDRVT14_ADDF_V1_1 S2_3_4 ( .A(\ab[3][4] ), .B(\CARRYB[2][4] ), .CI(
        \SUMB[2][5] ), .CO(\CARRYB[3][4] ), .S(\SUMB[3][4] ) );
  SAEDRVT14_ADDF_V1_1 S2_2_4 ( .A(\ab[2][4] ), .B(n4), .CI(\SUMB[1][5] ), .CO(
        \CARRYB[2][4] ), .S(\SUMB[2][4] ) );
  SAEDRVT14_ADDF_V1_1 S2_5_3 ( .A(\ab[5][3] ), .B(\CARRYB[4][3] ), .CI(
        \SUMB[4][4] ), .CO(\CARRYB[5][3] ), .S(\SUMB[5][3] ) );
  SAEDRVT14_ADDF_V1_1 S2_4_3 ( .A(\ab[4][3] ), .B(\CARRYB[3][3] ), .CI(
        \SUMB[3][4] ), .CO(\CARRYB[4][3] ), .S(\SUMB[4][3] ) );
  SAEDRVT14_ADDF_V1_1 S2_2_3 ( .A(\ab[2][3] ), .B(n5), .CI(\SUMB[1][4] ), .CO(
        \CARRYB[2][3] ), .S(\SUMB[2][3] ) );
  SAEDRVT14_ADDF_V1_1 S2_3_3 ( .A(\ab[3][3] ), .B(\CARRYB[2][3] ), .CI(
        \SUMB[2][4] ), .CO(\CARRYB[3][3] ), .S(\SUMB[3][3] ) );
  SAEDRVT14_ADDF_V1_1 S2_6_2 ( .A(\ab[6][2] ), .B(\CARRYB[5][2] ), .CI(
        \SUMB[5][3] ), .CO(\CARRYB[6][2] ), .S(\SUMB[6][2] ) );
  SAEDRVT14_ADDF_V1_1 S2_2_2 ( .A(\ab[2][2] ), .B(n6), .CI(\SUMB[1][3] ), .CO(
        \CARRYB[2][2] ), .S(\SUMB[2][2] ) );
  SAEDRVT14_ADDF_V1_1 S2_5_2 ( .A(\ab[5][2] ), .B(\CARRYB[4][2] ), .CI(
        \SUMB[4][3] ), .CO(\CARRYB[5][2] ), .S(\SUMB[5][2] ) );
  SAEDRVT14_ADDF_V1_1 S2_4_2 ( .A(\ab[4][2] ), .B(\CARRYB[3][2] ), .CI(
        \SUMB[3][3] ), .CO(\CARRYB[4][2] ), .S(\SUMB[4][2] ) );
  SAEDRVT14_ADDF_V1_1 S2_3_2 ( .A(\ab[3][2] ), .B(\CARRYB[2][2] ), .CI(
        \SUMB[2][3] ), .CO(\CARRYB[3][2] ), .S(\SUMB[3][2] ) );
  SAEDRVT14_ADDF_V1_1 S1_2_0 ( .A(\ab[2][0] ), .B(n8), .CI(\SUMB[1][1] ), .CO(
        \CARRYB[2][0] ), .S(\A1[0] ) );
  SAEDRVT14_ADDF_V1_1 S1_6_0 ( .A(\ab[6][0] ), .B(\CARRYB[5][0] ), .CI(
        \SUMB[5][1] ), .CO(\CARRYB[6][0] ), .S(\A1[4] ) );
  SAEDRVT14_ADDF_V1_1 S1_5_0 ( .A(\ab[5][0] ), .B(\CARRYB[4][0] ), .CI(
        \SUMB[4][1] ), .CO(\CARRYB[5][0] ), .S(\A1[3] ) );
  SAEDRVT14_ADDF_V1_1 S1_4_0 ( .A(\ab[4][0] ), .B(\CARRYB[3][0] ), .CI(
        \SUMB[3][1] ), .CO(\CARRYB[4][0] ), .S(\A1[2] ) );
  SAEDRVT14_ADDF_V1_1 S1_3_0 ( .A(\ab[3][0] ), .B(\CARRYB[2][0] ), .CI(
        \SUMB[2][1] ), .CO(\CARRYB[3][0] ), .S(\A1[1] ) );
  SAEDRVT14_ADDF_V1_1 S2_2_1 ( .A(\ab[2][1] ), .B(n7), .CI(\SUMB[1][2] ), .CO(
        \CARRYB[2][1] ), .S(\SUMB[2][1] ) );
  SAEDRVT14_ADDF_V1_1 S2_6_1 ( .A(\ab[6][1] ), .B(\CARRYB[5][1] ), .CI(
        \SUMB[5][2] ), .CO(\CARRYB[6][1] ), .S(\SUMB[6][1] ) );
  SAEDRVT14_ADDF_V1_1 S2_5_1 ( .A(\ab[5][1] ), .B(\CARRYB[4][1] ), .CI(
        \SUMB[4][2] ), .CO(\CARRYB[5][1] ), .S(\SUMB[5][1] ) );
  SAEDRVT14_ADDF_V1_1 S2_4_1 ( .A(\ab[4][1] ), .B(\CARRYB[3][1] ), .CI(
        \SUMB[3][2] ), .CO(\CARRYB[4][1] ), .S(\SUMB[4][1] ) );
  SAEDRVT14_ADDF_V1_1 S2_3_1 ( .A(\ab[3][1] ), .B(\CARRYB[2][1] ), .CI(
        \SUMB[2][2] ), .CO(\CARRYB[3][1] ), .S(\SUMB[3][1] ) );
  SAEDRVT14_TIE0_V1_2 U2 ( .X(net1330) );
  SAEDRVT14_AN2_MM_1 U3 ( .A1(\ab[0][7] ), .A2(\ab[1][6] ), .X(n2) );
  SAEDRVT14_AN2_MM_1 U4 ( .A1(\ab[0][6] ), .A2(\ab[1][5] ), .X(n3) );
  SAEDRVT14_AN2_MM_1 U5 ( .A1(\ab[0][5] ), .A2(\ab[1][4] ), .X(n4) );
  SAEDRVT14_AN2_MM_1 U6 ( .A1(\ab[0][4] ), .A2(\ab[1][3] ), .X(n5) );
  SAEDRVT14_AN2_MM_1 U7 ( .A1(\ab[0][3] ), .A2(\ab[1][2] ), .X(n6) );
  SAEDRVT14_AN2_MM_1 U8 ( .A1(\ab[0][2] ), .A2(\ab[1][1] ), .X(n7) );
  SAEDRVT14_AN2_MM_1 U9 ( .A1(\ab[0][1] ), .A2(\ab[1][0] ), .X(n8) );
  SAEDRVT14_AN2_MM_1 U10 ( .A1(\CARRYB[7][6] ), .A2(\SUMB[7][7] ), .X(n9) );
  SAEDRVT14_EO2_1 U11 ( .A1(\CARRYB[7][0] ), .A2(\SUMB[7][1] ), .X(\A1[6] ) );
  SAEDRVT14_EO2_1 U12 ( .A1(\ab[1][2] ), .A2(\ab[0][3] ), .X(\SUMB[1][2] ) );
  SAEDRVT14_EO2_1 U13 ( .A1(\ab[1][1] ), .A2(\ab[0][2] ), .X(\SUMB[1][1] ) );
  SAEDRVT14_EO2_1 U14 ( .A1(\ab[1][3] ), .A2(\ab[0][4] ), .X(\SUMB[1][3] ) );
  SAEDRVT14_EO2_1 U15 ( .A1(\ab[1][4] ), .A2(\ab[0][5] ), .X(\SUMB[1][4] ) );
  SAEDRVT14_EO2_1 U16 ( .A1(\ab[1][5] ), .A2(\ab[0][6] ), .X(\SUMB[1][5] ) );
  SAEDRVT14_EO2_1 U17 ( .A1(\ab[1][6] ), .A2(\ab[0][7] ), .X(\SUMB[1][6] ) );
  SAEDRVT14_EO2_1 U18 ( .A1(\CARRYB[7][1] ), .A2(\SUMB[7][2] ), .X(\A1[7] ) );
  SAEDRVT14_EO2_1 U19 ( .A1(\CARRYB[7][2] ), .A2(\SUMB[7][3] ), .X(\A1[8] ) );
  SAEDRVT14_AN2_MM_1 U20 ( .A1(\CARRYB[7][0] ), .A2(\SUMB[7][1] ), .X(n10) );
  SAEDRVT14_AN2_MM_1 U21 ( .A1(\CARRYB[7][1] ), .A2(\SUMB[7][2] ), .X(n11) );
  SAEDRVT14_EO2_1 U22 ( .A1(\CARRYB[7][3] ), .A2(\SUMB[7][4] ), .X(\A1[9] ) );
  SAEDRVT14_AN2_MM_1 U23 ( .A1(\CARRYB[7][2] ), .A2(\SUMB[7][3] ), .X(n12) );
  SAEDRVT14_EO2_1 U24 ( .A1(\CARRYB[7][4] ), .A2(\SUMB[7][5] ), .X(\A1[10] )
         );
  SAEDRVT14_AN2_MM_1 U25 ( .A1(\CARRYB[7][3] ), .A2(\SUMB[7][4] ), .X(n13) );
  SAEDRVT14_EO2_1 U26 ( .A1(\CARRYB[7][5] ), .A2(\SUMB[7][6] ), .X(\A1[11] )
         );
  SAEDRVT14_AN2_MM_1 U27 ( .A1(\CARRYB[7][4] ), .A2(\SUMB[7][5] ), .X(n14) );
  SAEDRVT14_EO2_1 U28 ( .A1(\CARRYB[7][6] ), .A2(\SUMB[7][7] ), .X(\A1[12] )
         );
  SAEDRVT14_AN2_MM_1 U29 ( .A1(\CARRYB[7][5] ), .A2(\SUMB[7][6] ), .X(n15) );
  SAEDRVT14_INV_1 U30 ( .A(B[2]), .X(n29) );
  SAEDRVT14_INV_1 U31 ( .A(A[1]), .X(n22) );
  SAEDRVT14_INV_1 U32 ( .A(B[3]), .X(n28) );
  SAEDRVT14_INV_1 U33 ( .A(A[0]), .X(n23) );
  SAEDRVT14_INV_1 U34 ( .A(B[1]), .X(n30) );
  SAEDRVT14_INV_1 U35 ( .A(B[4]), .X(n27) );
  SAEDRVT14_INV_1 U36 ( .A(B[5]), .X(n26) );
  SAEDRVT14_INV_1 U37 ( .A(B[6]), .X(n25) );
  SAEDRVT14_INV_1 U38 ( .A(B[0]), .X(n31) );
  SAEDRVT14_INV_1 U39 ( .A(ZB), .X(n24) );
  SAEDRVT14_INV_1 U40 ( .A(A[2]), .X(n21) );
  SAEDRVT14_INV_1 U41 ( .A(A[3]), .X(n20) );
  SAEDRVT14_INV_1 U42 ( .A(A[4]), .X(n19) );
  SAEDRVT14_INV_1 U43 ( .A(A[5]), .X(n18) );
  SAEDRVT14_INV_1 U44 ( .A(A[6]), .X(n17) );
  SAEDRVT14_INV_1 U45 ( .A(ZA), .X(n16) );
  SAEDRVT14_EO2_1 U46 ( .A1(\ab[1][0] ), .A2(\ab[0][1] ), .X(PRODUCT[1]) );
  SAEDRVT14_NR2_1 U47 ( .A1(n24), .A2(n16), .X(\ab[7][7] ) );
  SAEDRVT14_NR2_1 U48 ( .A1(B[6]), .A2(n16), .X(\ab[7][6] ) );
  SAEDRVT14_NR2_1 U49 ( .A1(B[5]), .A2(n16), .X(\ab[7][5] ) );
  SAEDRVT14_NR2_1 U50 ( .A1(B[4]), .A2(n16), .X(\ab[7][4] ) );
  SAEDRVT14_NR2_1 U51 ( .A1(B[3]), .A2(n16), .X(\ab[7][3] ) );
  SAEDRVT14_NR2_1 U52 ( .A1(B[2]), .A2(n16), .X(\ab[7][2] ) );
  SAEDRVT14_NR2_1 U53 ( .A1(B[1]), .A2(n16), .X(\ab[7][1] ) );
  SAEDRVT14_NR2_1 U54 ( .A1(B[0]), .A2(n16), .X(\ab[7][0] ) );
  SAEDRVT14_NR2_1 U55 ( .A1(A[6]), .A2(n24), .X(\ab[6][7] ) );
  SAEDRVT14_NR2_1 U56 ( .A1(n17), .A2(n25), .X(\ab[6][6] ) );
  SAEDRVT14_NR2_1 U57 ( .A1(n17), .A2(n26), .X(\ab[6][5] ) );
  SAEDRVT14_NR2_1 U58 ( .A1(n17), .A2(n27), .X(\ab[6][4] ) );
  SAEDRVT14_NR2_1 U59 ( .A1(n17), .A2(n28), .X(\ab[6][3] ) );
  SAEDRVT14_NR2_1 U60 ( .A1(n17), .A2(n29), .X(\ab[6][2] ) );
  SAEDRVT14_NR2_1 U61 ( .A1(n17), .A2(n30), .X(\ab[6][1] ) );
  SAEDRVT14_NR2_1 U62 ( .A1(n17), .A2(n31), .X(\ab[6][0] ) );
  SAEDRVT14_NR2_1 U63 ( .A1(A[5]), .A2(n24), .X(\ab[5][7] ) );
  SAEDRVT14_NR2_1 U64 ( .A1(n25), .A2(n18), .X(\ab[5][6] ) );
  SAEDRVT14_NR2_1 U65 ( .A1(n26), .A2(n18), .X(\ab[5][5] ) );
  SAEDRVT14_NR2_1 U66 ( .A1(n27), .A2(n18), .X(\ab[5][4] ) );
  SAEDRVT14_NR2_1 U67 ( .A1(n28), .A2(n18), .X(\ab[5][3] ) );
  SAEDRVT14_NR2_1 U68 ( .A1(n29), .A2(n18), .X(\ab[5][2] ) );
  SAEDRVT14_NR2_1 U69 ( .A1(n30), .A2(n18), .X(\ab[5][1] ) );
  SAEDRVT14_NR2_1 U70 ( .A1(n31), .A2(n18), .X(\ab[5][0] ) );
  SAEDRVT14_NR2_1 U71 ( .A1(A[4]), .A2(n24), .X(\ab[4][7] ) );
  SAEDRVT14_NR2_1 U72 ( .A1(n25), .A2(n19), .X(\ab[4][6] ) );
  SAEDRVT14_NR2_1 U73 ( .A1(n26), .A2(n19), .X(\ab[4][5] ) );
  SAEDRVT14_NR2_1 U74 ( .A1(n27), .A2(n19), .X(\ab[4][4] ) );
  SAEDRVT14_NR2_1 U75 ( .A1(n28), .A2(n19), .X(\ab[4][3] ) );
  SAEDRVT14_NR2_1 U76 ( .A1(n29), .A2(n19), .X(\ab[4][2] ) );
  SAEDRVT14_NR2_1 U77 ( .A1(n30), .A2(n19), .X(\ab[4][1] ) );
  SAEDRVT14_NR2_1 U78 ( .A1(n31), .A2(n19), .X(\ab[4][0] ) );
  SAEDRVT14_NR2_1 U79 ( .A1(A[3]), .A2(n24), .X(\ab[3][7] ) );
  SAEDRVT14_NR2_1 U80 ( .A1(n25), .A2(n20), .X(\ab[3][6] ) );
  SAEDRVT14_NR2_1 U81 ( .A1(n26), .A2(n20), .X(\ab[3][5] ) );
  SAEDRVT14_NR2_1 U82 ( .A1(n27), .A2(n20), .X(\ab[3][4] ) );
  SAEDRVT14_NR2_1 U83 ( .A1(n28), .A2(n20), .X(\ab[3][3] ) );
  SAEDRVT14_NR2_1 U84 ( .A1(n29), .A2(n20), .X(\ab[3][2] ) );
  SAEDRVT14_NR2_1 U85 ( .A1(n30), .A2(n20), .X(\ab[3][1] ) );
  SAEDRVT14_NR2_1 U86 ( .A1(n31), .A2(n20), .X(\ab[3][0] ) );
  SAEDRVT14_NR2_1 U87 ( .A1(A[2]), .A2(n24), .X(\ab[2][7] ) );
  SAEDRVT14_NR2_1 U88 ( .A1(n25), .A2(n21), .X(\ab[2][6] ) );
  SAEDRVT14_NR2_1 U89 ( .A1(n26), .A2(n21), .X(\ab[2][5] ) );
  SAEDRVT14_NR2_1 U90 ( .A1(n27), .A2(n21), .X(\ab[2][4] ) );
  SAEDRVT14_NR2_1 U91 ( .A1(n28), .A2(n21), .X(\ab[2][3] ) );
  SAEDRVT14_NR2_1 U92 ( .A1(n29), .A2(n21), .X(\ab[2][2] ) );
  SAEDRVT14_NR2_1 U93 ( .A1(n30), .A2(n21), .X(\ab[2][1] ) );
  SAEDRVT14_NR2_1 U94 ( .A1(n31), .A2(n21), .X(\ab[2][0] ) );
  SAEDRVT14_NR2_1 U95 ( .A1(A[1]), .A2(n24), .X(\ab[1][7] ) );
  SAEDRVT14_NR2_1 U96 ( .A1(n25), .A2(n22), .X(\ab[1][6] ) );
  SAEDRVT14_NR2_1 U97 ( .A1(n26), .A2(n22), .X(\ab[1][5] ) );
  SAEDRVT14_NR2_1 U98 ( .A1(n27), .A2(n22), .X(\ab[1][4] ) );
  SAEDRVT14_NR2_1 U99 ( .A1(n28), .A2(n22), .X(\ab[1][3] ) );
  SAEDRVT14_NR2_1 U100 ( .A1(n29), .A2(n22), .X(\ab[1][2] ) );
  SAEDRVT14_NR2_1 U101 ( .A1(n30), .A2(n22), .X(\ab[1][1] ) );
  SAEDRVT14_NR2_1 U102 ( .A1(n31), .A2(n22), .X(\ab[1][0] ) );
  SAEDRVT14_NR2_1 U103 ( .A1(A[0]), .A2(n24), .X(\ab[0][7] ) );
  SAEDRVT14_NR2_1 U104 ( .A1(n25), .A2(n23), .X(\ab[0][6] ) );
  SAEDRVT14_NR2_1 U105 ( .A1(n26), .A2(n23), .X(\ab[0][5] ) );
  SAEDRVT14_NR2_1 U106 ( .A1(n27), .A2(n23), .X(\ab[0][4] ) );
  SAEDRVT14_NR2_1 U107 ( .A1(n28), .A2(n23), .X(\ab[0][3] ) );
  SAEDRVT14_NR2_1 U108 ( .A1(n29), .A2(n23), .X(\ab[0][2] ) );
  SAEDRVT14_NR2_1 U109 ( .A1(n30), .A2(n23), .X(\ab[0][1] ) );
  SAEDRVT14_NR2_1 U110 ( .A1(n31), .A2(n23), .X(PRODUCT[0]) );
  SAEDRVT14_INV_0P5 U111 ( .A(\CARRYB[7][7] ), .X(\A1[13] ) );
endmodule


module multiplier ( clk, rst_n, en, a, b, product );
  input [7:0] a;
  input [7:0] b;
  output [15:0] product;
  input clk, rst_n, en;
  wire   N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16,
         N17, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15,
         n16, n17, n1, n18, n19, n20, n21, n22, n23, n24;

  multiplier_DW02_mult_0 mult_14 ( .A(a), .B(b), .TC(n24), .PRODUCT({N17, N16, 
        N15, N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3, N2}) );
  SAEDRVT14_FDPRBQ_V2_1 \product_reg[14]  ( .D(n16), .CK(clk), .RD(n21), .Q(
        product[14]) );
  SAEDRVT14_FDPRBQ_V2_1 \product_reg[15]  ( .D(n17), .CK(clk), .RD(n21), .Q(
        product[15]) );
  SAEDRVT14_FDPRBQ_V2_1 \product_reg[13]  ( .D(n15), .CK(clk), .RD(n21), .Q(
        product[13]) );
  SAEDRVT14_FDPRBQ_V2_1 \product_reg[12]  ( .D(n14), .CK(clk), .RD(n21), .Q(
        product[12]) );
  SAEDRVT14_FDPRBQ_V2_1 \product_reg[11]  ( .D(n13), .CK(clk), .RD(n21), .Q(
        product[11]) );
  SAEDRVT14_FDPRBQ_V2_1 \product_reg[10]  ( .D(n12), .CK(clk), .RD(n21), .Q(
        product[10]) );
  SAEDRVT14_FDPRBQ_V2_1 \product_reg[9]  ( .D(n11), .CK(clk), .RD(n21), .Q(
        product[9]) );
  SAEDRVT14_FDPRBQ_V2_1 \product_reg[8]  ( .D(n10), .CK(clk), .RD(n21), .Q(
        product[8]) );
  SAEDRVT14_FDPRBQ_V2_1 \product_reg[7]  ( .D(n9), .CK(clk), .RD(n22), .Q(
        product[7]) );
  SAEDRVT14_FDPRBQ_V2_1 \product_reg[6]  ( .D(n8), .CK(clk), .RD(n22), .Q(
        product[6]) );
  SAEDRVT14_FDPRBQ_V2_1 \product_reg[5]  ( .D(n7), .CK(clk), .RD(n22), .Q(
        product[5]) );
  SAEDRVT14_FDPRBQ_V2_1 \product_reg[4]  ( .D(n6), .CK(clk), .RD(n22), .Q(
        product[4]) );
  SAEDRVT14_FDPRBQ_V2_1 \product_reg[3]  ( .D(n5), .CK(clk), .RD(n22), .Q(
        product[3]) );
  SAEDRVT14_FDPRBQ_V2_1 \product_reg[2]  ( .D(n4), .CK(clk), .RD(n22), .Q(
        product[2]) );
  SAEDRVT14_FDPRBQ_V2_1 \product_reg[1]  ( .D(n3), .CK(clk), .RD(n22), .Q(
        product[1]) );
  SAEDRVT14_FDPRBQ_V2_1 \product_reg[0]  ( .D(n2), .CK(clk), .RD(n22), .Q(
        product[0]) );
  SAEDRVT14_BUF_1 U2 ( .A(n20), .X(n22) );
  SAEDRVT14_BUF_1 U3 ( .A(n20), .X(n21) );
  SAEDRVT14_BUF_1 U4 ( .A(rst_n), .X(n20) );
  SAEDRVT14_BUF_1 U5 ( .A(n23), .X(n1) );
  SAEDRVT14_BUF_1 U6 ( .A(n23), .X(n19) );
  SAEDRVT14_BUF_1 U7 ( .A(n23), .X(n18) );
  SAEDRVT14_AO22_0P75 U8 ( .A1(product[15]), .A2(n18), .B1(N17), .B2(en), .X(
        n17) );
  SAEDRVT14_AO22_0P75 U9 ( .A1(product[14]), .A2(n19), .B1(N16), .B2(en), .X(
        n16) );
  SAEDRVT14_AO22_0P75 U10 ( .A1(product[13]), .A2(n18), .B1(N15), .B2(en), .X(
        n15) );
  SAEDRVT14_AO22_0P75 U11 ( .A1(product[12]), .A2(n19), .B1(N14), .B2(en), .X(
        n14) );
  SAEDRVT14_AO22_0P75 U12 ( .A1(product[11]), .A2(n18), .B1(N13), .B2(en), .X(
        n13) );
  SAEDRVT14_AO22_0P75 U13 ( .A1(product[10]), .A2(n19), .B1(N12), .B2(en), .X(
        n12) );
  SAEDRVT14_AO22_0P75 U14 ( .A1(product[9]), .A2(n18), .B1(N11), .B2(en), .X(
        n11) );
  SAEDRVT14_AO22_0P75 U15 ( .A1(product[8]), .A2(n19), .B1(N10), .B2(en), .X(
        n10) );
  SAEDRVT14_AO22_0P75 U16 ( .A1(product[7]), .A2(n18), .B1(N9), .B2(en), .X(n9) );
  SAEDRVT14_AO22_0P75 U17 ( .A1(product[6]), .A2(n19), .B1(N8), .B2(en), .X(n8) );
  SAEDRVT14_AO22_0P75 U18 ( .A1(product[5]), .A2(n1), .B1(N7), .B2(en), .X(n7)
         );
  SAEDRVT14_AO22_0P75 U19 ( .A1(product[4]), .A2(n1), .B1(N6), .B2(en), .X(n6)
         );
  SAEDRVT14_AO22_0P75 U20 ( .A1(product[3]), .A2(n1), .B1(N5), .B2(en), .X(n5)
         );
  SAEDRVT14_AO22_0P75 U21 ( .A1(product[2]), .A2(n1), .B1(N4), .B2(en), .X(n4)
         );
  SAEDRVT14_AO22_0P75 U22 ( .A1(product[1]), .A2(n1), .B1(N3), .B2(en), .X(n3)
         );
  SAEDRVT14_AO22_0P75 U23 ( .A1(product[0]), .A2(n1), .B1(en), .B2(N2), .X(n2)
         );
  SAEDRVT14_INV_1 U24 ( .A(en), .X(n23) );
  SAEDRVT14_TIE1_4 U25 ( .X(n24) );
endmodule


module adder_DW01_add_0 ( A, B, CI, SUM, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [31:1] carry;

  SAEDRVT14_ADDF_V1_1 U1_29 ( .A(A[29]), .B(B[29]), .CI(carry[29]), .CO(
        carry[30]), .S(SUM[29]) );
  SAEDRVT14_ADDF_V1_1 U1_26 ( .A(A[26]), .B(B[26]), .CI(carry[26]), .CO(
        carry[27]), .S(SUM[26]) );
  SAEDRVT14_ADDF_V1_1 U1_23 ( .A(A[23]), .B(B[23]), .CI(carry[23]), .CO(
        carry[24]), .S(SUM[23]) );
  SAEDRVT14_ADDF_V1_1 U1_20 ( .A(A[20]), .B(B[20]), .CI(carry[20]), .CO(
        carry[21]), .S(SUM[20]) );
  SAEDRVT14_ADDF_V1_1 U1_17 ( .A(A[17]), .B(B[17]), .CI(carry[17]), .CO(
        carry[18]), .S(SUM[17]) );
  SAEDRVT14_ADDF_V1_1 U1_30 ( .A(A[30]), .B(B[30]), .CI(carry[30]), .CO(
        carry[31]), .S(SUM[30]) );
  SAEDRVT14_ADDF_V1_1 U1_28 ( .A(A[28]), .B(B[28]), .CI(carry[28]), .CO(
        carry[29]), .S(SUM[28]) );
  SAEDRVT14_ADDF_V1_1 U1_27 ( .A(A[27]), .B(B[27]), .CI(carry[27]), .CO(
        carry[28]), .S(SUM[27]) );
  SAEDRVT14_ADDF_V1_1 U1_25 ( .A(A[25]), .B(B[25]), .CI(carry[25]), .CO(
        carry[26]), .S(SUM[25]) );
  SAEDRVT14_ADDF_V1_1 U1_24 ( .A(A[24]), .B(B[24]), .CI(carry[24]), .CO(
        carry[25]), .S(SUM[24]) );
  SAEDRVT14_ADDF_V1_1 U1_22 ( .A(A[22]), .B(B[22]), .CI(carry[22]), .CO(
        carry[23]), .S(SUM[22]) );
  SAEDRVT14_ADDF_V1_1 U1_21 ( .A(A[21]), .B(B[21]), .CI(carry[21]), .CO(
        carry[22]), .S(SUM[21]) );
  SAEDRVT14_ADDF_V1_1 U1_19 ( .A(A[19]), .B(B[19]), .CI(carry[19]), .CO(
        carry[20]), .S(SUM[19]) );
  SAEDRVT14_ADDF_V1_1 U1_18 ( .A(A[18]), .B(B[18]), .CI(carry[18]), .CO(
        carry[19]), .S(SUM[18]) );
  SAEDRVT14_ADDF_V1_1 U1_16 ( .A(A[16]), .B(B[16]), .CI(carry[16]), .CO(
        carry[17]), .S(SUM[16]) );
  SAEDRVT14_ADDF_V1_1 U1_15 ( .A(A[15]), .B(B[15]), .CI(carry[15]), .CO(
        carry[16]), .S(SUM[15]) );
  SAEDRVT14_ADDF_V1_1 U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .CO(
        carry[15]), .S(SUM[14]) );
  SAEDRVT14_ADDF_V1_1 U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(
        carry[14]), .S(SUM[13]) );
  SAEDRVT14_ADDF_V1_1 U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(
        carry[13]), .S(SUM[12]) );
  SAEDRVT14_ADDF_V1_1 U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(
        carry[12]), .S(SUM[11]) );
  SAEDRVT14_ADDF_V1_1 U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(
        carry[11]), .S(SUM[10]) );
  SAEDRVT14_ADDF_V1_1 U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), 
        .S(SUM[9]) );
  SAEDRVT14_ADDF_V1_1 U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), 
        .S(SUM[8]) );
  SAEDRVT14_ADDF_V1_1 U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), 
        .S(SUM[7]) );
  SAEDRVT14_ADDF_V1_1 U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), 
        .S(SUM[6]) );
  SAEDRVT14_ADDF_V1_1 U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), 
        .S(SUM[5]) );
  SAEDRVT14_ADDF_V1_1 U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), 
        .S(SUM[4]) );
  SAEDRVT14_ADDF_V1_1 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), 
        .S(SUM[3]) );
  SAEDRVT14_ADDF_V1_1 U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), 
        .S(SUM[2]) );
  SAEDRVT14_ADDF_V1_1 U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(
        SUM[1]) );
  SAEDRVT14_EO3_1 U1_31 ( .A1(A[31]), .A2(B[31]), .A3(carry[31]), .X(SUM[31])
         );
  SAEDRVT14_AN2_MM_1 U1 ( .A1(B[0]), .A2(A[0]), .X(n1) );
  SAEDRVT14_EO2_1 U2 ( .A1(B[0]), .A2(A[0]), .X(SUM[0]) );
endmodule


module adder ( clk, rst_n, en, clr, mul_result, acc_in, acc_out );
  input [15:0] mul_result;
  input [31:0] acc_in;
  output [31:0] acc_out;
  input clk, rst_n, en, clr;
  wire   N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17, N18, N19, N20,
         N21, N22, N23, N24, N25, N26, N27, N28, N29, N30, N31, N32, N33, N34,
         N35, N36, N37, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14,
         n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28,
         n29, n30, n31, n32, n33, n34, n35, n36, n2, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55;

  adder_DW01_add_0 add_36 ( .A(acc_in), .B({mul_result[15], n38, n39, 
        mul_result[15], n38, n39, mul_result[15], n38, n39, n39, n38, n39, n39, 
        n38, n39, n39, n38, mul_result[14:0]}), .CI(n2), .SUM({N37, N36, N35, 
        N34, N33, N32, N31, N30, N29, N28, N27, N26, N25, N24, N23, N22, N21, 
        N20, N19, N18, N17, N16, N15, N14, N13, N12, N11, N10, N9, N8, N7, N6}) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[31]  ( .D(n36), .CK(clk), .RD(n52), .Q(
        acc_out[31]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[30]  ( .D(n35), .CK(clk), .RD(n52), .Q(
        acc_out[30]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[29]  ( .D(n34), .CK(clk), .RD(n52), .Q(
        acc_out[29]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[28]  ( .D(n33), .CK(clk), .RD(n52), .Q(
        acc_out[28]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[27]  ( .D(n32), .CK(clk), .RD(n52), .Q(
        acc_out[27]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[26]  ( .D(n31), .CK(clk), .RD(n52), .Q(
        acc_out[26]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[25]  ( .D(n30), .CK(clk), .RD(n52), .Q(
        acc_out[25]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[24]  ( .D(n29), .CK(clk), .RD(n52), .Q(
        acc_out[24]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[23]  ( .D(n28), .CK(clk), .RD(n53), .Q(
        acc_out[23]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[22]  ( .D(n27), .CK(clk), .RD(n53), .Q(
        acc_out[22]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[21]  ( .D(n26), .CK(clk), .RD(n53), .Q(
        acc_out[21]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[20]  ( .D(n25), .CK(clk), .RD(n53), .Q(
        acc_out[20]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[19]  ( .D(n24), .CK(clk), .RD(n53), .Q(
        acc_out[19]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[18]  ( .D(n23), .CK(clk), .RD(n53), .Q(
        acc_out[18]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[17]  ( .D(n22), .CK(clk), .RD(n53), .Q(
        acc_out[17]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[16]  ( .D(n21), .CK(clk), .RD(n53), .Q(
        acc_out[16]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[15]  ( .D(n20), .CK(clk), .RD(n54), .Q(
        acc_out[15]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[14]  ( .D(n19), .CK(clk), .RD(n54), .Q(
        acc_out[14]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[13]  ( .D(n18), .CK(clk), .RD(n54), .Q(
        acc_out[13]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[12]  ( .D(n17), .CK(clk), .RD(n54), .Q(
        acc_out[12]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[11]  ( .D(n16), .CK(clk), .RD(n54), .Q(
        acc_out[11]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[10]  ( .D(n15), .CK(clk), .RD(n54), .Q(
        acc_out[10]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[9]  ( .D(n14), .CK(clk), .RD(n54), .Q(
        acc_out[9]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[8]  ( .D(n13), .CK(clk), .RD(n54), .Q(
        acc_out[8]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[7]  ( .D(n12), .CK(clk), .RD(n55), .Q(
        acc_out[7]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[6]  ( .D(n11), .CK(clk), .RD(n55), .Q(
        acc_out[6]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[5]  ( .D(n10), .CK(clk), .RD(n55), .Q(
        acc_out[5]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[4]  ( .D(n9), .CK(clk), .RD(n55), .Q(
        acc_out[4]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[3]  ( .D(n8), .CK(clk), .RD(n55), .Q(
        acc_out[3]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[2]  ( .D(n7), .CK(clk), .RD(n55), .Q(
        acc_out[2]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[1]  ( .D(n6), .CK(clk), .RD(n55), .Q(
        acc_out[1]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[0]  ( .D(n5), .CK(clk), .RD(n55), .Q(
        acc_out[0]) );
  SAEDRVT14_TIE0_V1_2 U3 ( .X(n2) );
  SAEDRVT14_BUF_1 U4 ( .A(n50), .X(n55) );
  SAEDRVT14_BUF_1 U5 ( .A(n50), .X(n54) );
  SAEDRVT14_BUF_1 U6 ( .A(n49), .X(n53) );
  SAEDRVT14_BUF_1 U7 ( .A(n49), .X(n52) );
  SAEDRVT14_BUF_1 U8 ( .A(n51), .X(n50) );
  SAEDRVT14_BUF_1 U9 ( .A(n51), .X(n49) );
  SAEDRVT14_BUF_1 U10 ( .A(n45), .X(n48) );
  SAEDRVT14_BUF_1 U11 ( .A(n44), .X(n47) );
  SAEDRVT14_BUF_1 U12 ( .A(rst_n), .X(n51) );
  SAEDRVT14_BUF_1 U13 ( .A(n4), .X(n40) );
  SAEDRVT14_BUF_1 U14 ( .A(n46), .X(n45) );
  SAEDRVT14_BUF_1 U15 ( .A(n46), .X(n44) );
  SAEDRVT14_BUF_1 U16 ( .A(n4), .X(n42) );
  SAEDRVT14_BUF_1 U17 ( .A(n4), .X(n41) );
  SAEDRVT14_BUF_1 U18 ( .A(n4), .X(n43) );
  SAEDRVT14_INV_1 U19 ( .A(n37), .X(n38) );
  SAEDRVT14_INV_1 U20 ( .A(n37), .X(n39) );
  SAEDRVT14_AN2B_MM_1 U21 ( .B(en), .A(clr), .X(n4) );
  SAEDRVT14_AO22_0P75 U22 ( .A1(acc_out[0]), .A2(n48), .B1(N6), .B2(n43), .X(
        n5) );
  SAEDRVT14_AO22_0P75 U23 ( .A1(acc_out[1]), .A2(n48), .B1(N7), .B2(n43), .X(
        n6) );
  SAEDRVT14_AO22_0P75 U24 ( .A1(acc_out[2]), .A2(n48), .B1(N8), .B2(n43), .X(
        n7) );
  SAEDRVT14_AO22_0P75 U25 ( .A1(acc_out[3]), .A2(n48), .B1(N9), .B2(n42), .X(
        n8) );
  SAEDRVT14_AO22_0P75 U26 ( .A1(acc_out[4]), .A2(n48), .B1(N10), .B2(n42), .X(
        n9) );
  SAEDRVT14_AO22_0P75 U27 ( .A1(acc_out[5]), .A2(n48), .B1(N11), .B2(n42), .X(
        n10) );
  SAEDRVT14_AO22_0P75 U28 ( .A1(acc_out[6]), .A2(n48), .B1(N12), .B2(n42), .X(
        n11) );
  SAEDRVT14_AO22_0P75 U29 ( .A1(acc_out[7]), .A2(n48), .B1(N13), .B2(n42), .X(
        n12) );
  SAEDRVT14_AO22_0P75 U30 ( .A1(acc_out[8]), .A2(n45), .B1(N14), .B2(n42), .X(
        n13) );
  SAEDRVT14_AO22_0P75 U31 ( .A1(acc_out[9]), .A2(n45), .B1(N15), .B2(n42), .X(
        n14) );
  SAEDRVT14_AO22_0P75 U32 ( .A1(acc_out[10]), .A2(n45), .B1(N16), .B2(n42), 
        .X(n15) );
  SAEDRVT14_AO22_0P75 U33 ( .A1(acc_out[11]), .A2(n44), .B1(N17), .B2(n42), 
        .X(n16) );
  SAEDRVT14_AO22_0P75 U34 ( .A1(acc_out[12]), .A2(n46), .B1(N18), .B2(n42), 
        .X(n17) );
  SAEDRVT14_AO22_0P75 U35 ( .A1(acc_out[13]), .A2(n3), .B1(N19), .B2(n41), .X(
        n18) );
  SAEDRVT14_AO22_0P75 U36 ( .A1(acc_out[14]), .A2(n3), .B1(N20), .B2(n41), .X(
        n19) );
  SAEDRVT14_AO22_0P75 U37 ( .A1(acc_out[15]), .A2(n46), .B1(N21), .B2(n41), 
        .X(n20) );
  SAEDRVT14_AO22_0P75 U38 ( .A1(acc_out[16]), .A2(n47), .B1(N22), .B2(n41), 
        .X(n21) );
  SAEDRVT14_AO22_0P75 U39 ( .A1(acc_out[17]), .A2(n47), .B1(N23), .B2(n41), 
        .X(n22) );
  SAEDRVT14_AO22_0P75 U40 ( .A1(acc_out[18]), .A2(n47), .B1(N24), .B2(n41), 
        .X(n23) );
  SAEDRVT14_AO22_0P75 U41 ( .A1(acc_out[19]), .A2(n47), .B1(N25), .B2(n41), 
        .X(n24) );
  SAEDRVT14_AO22_0P75 U42 ( .A1(acc_out[20]), .A2(n47), .B1(N26), .B2(n41), 
        .X(n25) );
  SAEDRVT14_AO22_0P75 U43 ( .A1(acc_out[21]), .A2(n47), .B1(N27), .B2(n41), 
        .X(n26) );
  SAEDRVT14_AO22_0P75 U44 ( .A1(acc_out[22]), .A2(n47), .B1(N28), .B2(n41), 
        .X(n27) );
  SAEDRVT14_AO22_0P75 U45 ( .A1(acc_out[23]), .A2(n47), .B1(N29), .B2(n40), 
        .X(n28) );
  SAEDRVT14_AO22_0P75 U46 ( .A1(acc_out[24]), .A2(n44), .B1(N30), .B2(n40), 
        .X(n29) );
  SAEDRVT14_AO22_0P75 U47 ( .A1(acc_out[25]), .A2(n44), .B1(N31), .B2(n40), 
        .X(n30) );
  SAEDRVT14_AO22_0P75 U48 ( .A1(acc_out[26]), .A2(n46), .B1(N32), .B2(n40), 
        .X(n31) );
  SAEDRVT14_AO22_0P75 U49 ( .A1(acc_out[27]), .A2(n46), .B1(N33), .B2(n40), 
        .X(n32) );
  SAEDRVT14_AO22_0P75 U50 ( .A1(acc_out[28]), .A2(n3), .B1(N34), .B2(n40), .X(
        n33) );
  SAEDRVT14_AO22_0P75 U51 ( .A1(acc_out[29]), .A2(n3), .B1(N35), .B2(n40), .X(
        n34) );
  SAEDRVT14_AO22_0P75 U52 ( .A1(acc_out[30]), .A2(n3), .B1(N36), .B2(n40), .X(
        n35) );
  SAEDRVT14_AO22_0P75 U53 ( .A1(acc_out[31]), .A2(n3), .B1(N37), .B2(n40), .X(
        n36) );
  SAEDRVT14_BUF_1 U54 ( .A(n3), .X(n46) );
  SAEDRVT14_NR2_MM_1 U55 ( .A1(clr), .A2(n40), .X(n3) );
  SAEDRVT14_INV_1 U56 ( .A(mul_result[15]), .X(n37) );
endmodule


module mac ( clk, rst_n, en, clr, a, b, result );
  input [7:0] a;
  input [7:0] b;
  output [31:0] result;
  input clk, rst_n, en, clr;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48;
  wire   [31:0] acc_reg;
  wire   [15:0] mul_out;

  multiplier u_mul ( .clk(clk), .rst_n(n35), .en(en), .a(a), .b(b), .product(
        mul_out) );
  adder u_add ( .clk(clk), .rst_n(n35), .en(en), .clr(clr), .mul_result(
        mul_out), .acc_in(acc_reg), .acc_out(result) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_reg_reg[31]  ( .D(n3), .CK(clk), .RD(n48), .Q(
        acc_reg[31]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_reg_reg[30]  ( .D(n4), .CK(clk), .RD(n48), .Q(
        acc_reg[30]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_reg_reg[29]  ( .D(n5), .CK(clk), .RD(n48), .Q(
        acc_reg[29]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_reg_reg[28]  ( .D(n6), .CK(clk), .RD(n48), .Q(
        acc_reg[28]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_reg_reg[27]  ( .D(n7), .CK(clk), .RD(n48), .Q(
        acc_reg[27]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_reg_reg[26]  ( .D(n8), .CK(clk), .RD(n48), .Q(
        acc_reg[26]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_reg_reg[25]  ( .D(n9), .CK(clk), .RD(n48), .Q(
        acc_reg[25]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_reg_reg[24]  ( .D(n10), .CK(clk), .RD(n47), .Q(
        acc_reg[24]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_reg_reg[23]  ( .D(n11), .CK(clk), .RD(n47), .Q(
        acc_reg[23]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_reg_reg[22]  ( .D(n12), .CK(clk), .RD(n47), .Q(
        acc_reg[22]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_reg_reg[21]  ( .D(n13), .CK(clk), .RD(n47), .Q(
        acc_reg[21]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_reg_reg[20]  ( .D(n14), .CK(clk), .RD(n47), .Q(
        acc_reg[20]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_reg_reg[19]  ( .D(n15), .CK(clk), .RD(n47), .Q(
        acc_reg[19]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_reg_reg[18]  ( .D(n16), .CK(clk), .RD(n47), .Q(
        acc_reg[18]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_reg_reg[17]  ( .D(n17), .CK(clk), .RD(n47), .Q(
        acc_reg[17]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_reg_reg[16]  ( .D(n18), .CK(clk), .RD(n47), .Q(
        acc_reg[16]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_reg_reg[15]  ( .D(n19), .CK(clk), .RD(n47), .Q(
        acc_reg[15]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_reg_reg[14]  ( .D(n20), .CK(clk), .RD(n47), .Q(
        acc_reg[14]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_reg_reg[13]  ( .D(n21), .CK(clk), .RD(n47), .Q(
        acc_reg[13]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_reg_reg[12]  ( .D(n22), .CK(clk), .RD(n47), .Q(
        acc_reg[12]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_reg_reg[11]  ( .D(n23), .CK(clk), .RD(n47), .Q(
        acc_reg[11]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_reg_reg[10]  ( .D(n24), .CK(clk), .RD(n35), .Q(
        acc_reg[10]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_reg_reg[9]  ( .D(n25), .CK(clk), .RD(n35), .Q(
        acc_reg[9]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_reg_reg[8]  ( .D(n26), .CK(clk), .RD(n36), .Q(
        acc_reg[8]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_reg_reg[7]  ( .D(n27), .CK(clk), .RD(n37), .Q(
        acc_reg[7]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_reg_reg[6]  ( .D(n28), .CK(clk), .RD(n36), .Q(
        acc_reg[6]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_reg_reg[5]  ( .D(n29), .CK(clk), .RD(n37), .Q(
        acc_reg[5]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_reg_reg[4]  ( .D(n30), .CK(clk), .RD(n36), .Q(
        acc_reg[4]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_reg_reg[3]  ( .D(n31), .CK(clk), .RD(n37), .Q(
        acc_reg[3]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_reg_reg[2]  ( .D(n32), .CK(clk), .RD(n36), .Q(
        acc_reg[2]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_reg_reg[1]  ( .D(n33), .CK(clk), .RD(n37), .Q(
        acc_reg[1]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_reg_reg[0]  ( .D(n34), .CK(clk), .RD(n36), .Q(
        acc_reg[0]) );
  SAEDRVT14_BUF_1 U37 ( .A(n1), .X(n42) );
  SAEDRVT14_BUF_1 U38 ( .A(n2), .X(n38) );
  SAEDRVT14_BUF_1 U39 ( .A(n2), .X(n39) );
  SAEDRVT14_BUF_1 U40 ( .A(n2), .X(n40) );
  SAEDRVT14_BUF_1 U41 ( .A(n2), .X(n41) );
  SAEDRVT14_BUF_1 U42 ( .A(n1), .X(n44) );
  SAEDRVT14_BUF_1 U43 ( .A(n1), .X(n43) );
  SAEDRVT14_BUF_1 U44 ( .A(n1), .X(n45) );
  SAEDRVT14_BUF_1 U45 ( .A(n46), .X(n36) );
  SAEDRVT14_BUF_1 U46 ( .A(n46), .X(n35) );
  SAEDRVT14_BUF_1 U47 ( .A(n46), .X(n37) );
  SAEDRVT14_NR2_MM_1 U48 ( .A1(n42), .A2(clr), .X(n2) );
  SAEDRVT14_NR2_MM_1 U49 ( .A1(en), .A2(clr), .X(n1) );
  SAEDRVT14_AO22_0P75 U50 ( .A1(acc_reg[0]), .A2(n42), .B1(result[0]), .B2(n41), .X(n34) );
  SAEDRVT14_AO22_0P75 U51 ( .A1(acc_reg[8]), .A2(n42), .B1(result[8]), .B2(n40), .X(n26) );
  SAEDRVT14_AO22_0P75 U52 ( .A1(acc_reg[7]), .A2(n42), .B1(result[7]), .B2(n41), .X(n27) );
  SAEDRVT14_AO22_0P75 U53 ( .A1(acc_reg[6]), .A2(n42), .B1(result[6]), .B2(n41), .X(n28) );
  SAEDRVT14_AO22_0P75 U54 ( .A1(acc_reg[5]), .A2(n42), .B1(result[5]), .B2(n41), .X(n29) );
  SAEDRVT14_AO22_0P75 U55 ( .A1(acc_reg[4]), .A2(n42), .B1(result[4]), .B2(n41), .X(n30) );
  SAEDRVT14_AO22_0P75 U56 ( .A1(acc_reg[3]), .A2(n42), .B1(result[3]), .B2(n41), .X(n31) );
  SAEDRVT14_AO22_0P75 U57 ( .A1(acc_reg[2]), .A2(n42), .B1(result[2]), .B2(n41), .X(n32) );
  SAEDRVT14_AO22_0P75 U58 ( .A1(acc_reg[1]), .A2(n42), .B1(result[1]), .B2(n41), .X(n33) );
  SAEDRVT14_AO22_0P75 U59 ( .A1(acc_reg[31]), .A2(n45), .B1(result[31]), .B2(
        n38), .X(n3) );
  SAEDRVT14_AO22_0P75 U60 ( .A1(acc_reg[30]), .A2(n45), .B1(result[30]), .B2(
        n38), .X(n4) );
  SAEDRVT14_AO22_0P75 U61 ( .A1(acc_reg[29]), .A2(n45), .B1(result[29]), .B2(
        n38), .X(n5) );
  SAEDRVT14_AO22_0P75 U62 ( .A1(acc_reg[28]), .A2(n44), .B1(result[28]), .B2(
        n38), .X(n6) );
  SAEDRVT14_AO22_0P75 U63 ( .A1(acc_reg[27]), .A2(n44), .B1(result[27]), .B2(
        n38), .X(n7) );
  SAEDRVT14_AO22_0P75 U64 ( .A1(acc_reg[26]), .A2(n44), .B1(result[26]), .B2(
        n38), .X(n8) );
  SAEDRVT14_AO22_0P75 U65 ( .A1(acc_reg[25]), .A2(n44), .B1(result[25]), .B2(
        n38), .X(n9) );
  SAEDRVT14_AO22_0P75 U66 ( .A1(acc_reg[24]), .A2(n44), .B1(result[24]), .B2(
        n38), .X(n10) );
  SAEDRVT14_AO22_0P75 U67 ( .A1(acc_reg[23]), .A2(n44), .B1(result[23]), .B2(
        n39), .X(n11) );
  SAEDRVT14_AO22_0P75 U68 ( .A1(acc_reg[22]), .A2(n44), .B1(result[22]), .B2(
        n39), .X(n12) );
  SAEDRVT14_AO22_0P75 U69 ( .A1(acc_reg[21]), .A2(n44), .B1(result[21]), .B2(
        n39), .X(n13) );
  SAEDRVT14_AO22_0P75 U70 ( .A1(acc_reg[20]), .A2(n44), .B1(result[20]), .B2(
        n39), .X(n14) );
  SAEDRVT14_AO22_0P75 U71 ( .A1(acc_reg[19]), .A2(n44), .B1(result[19]), .B2(
        n39), .X(n15) );
  SAEDRVT14_AO22_0P75 U72 ( .A1(acc_reg[18]), .A2(n43), .B1(result[18]), .B2(
        n39), .X(n16) );
  SAEDRVT14_AO22_0P75 U73 ( .A1(acc_reg[17]), .A2(n43), .B1(result[17]), .B2(
        n39), .X(n17) );
  SAEDRVT14_AO22_0P75 U74 ( .A1(acc_reg[16]), .A2(n43), .B1(result[16]), .B2(
        n39), .X(n18) );
  SAEDRVT14_AO22_0P75 U75 ( .A1(acc_reg[15]), .A2(n43), .B1(result[15]), .B2(
        n40), .X(n19) );
  SAEDRVT14_AO22_0P75 U76 ( .A1(acc_reg[14]), .A2(n43), .B1(result[14]), .B2(
        n40), .X(n20) );
  SAEDRVT14_AO22_0P75 U77 ( .A1(acc_reg[13]), .A2(n43), .B1(result[13]), .B2(
        n40), .X(n21) );
  SAEDRVT14_AO22_0P75 U78 ( .A1(acc_reg[12]), .A2(n43), .B1(result[12]), .B2(
        n40), .X(n22) );
  SAEDRVT14_AO22_0P75 U79 ( .A1(acc_reg[11]), .A2(n43), .B1(result[11]), .B2(
        n40), .X(n23) );
  SAEDRVT14_AO22_0P75 U80 ( .A1(acc_reg[10]), .A2(n43), .B1(result[10]), .B2(
        n40), .X(n24) );
  SAEDRVT14_AO22_0P75 U81 ( .A1(acc_reg[9]), .A2(n43), .B1(result[9]), .B2(n40), .X(n25) );
  SAEDRVT14_BUF_CDC_2 U82 ( .A(rst_n), .X(n47) );
  SAEDRVT14_BUF_1 U83 ( .A(rst_n), .X(n48) );
  SAEDRVT14_BUF_1 U84 ( .A(rst_n), .X(n46) );
endmodule

