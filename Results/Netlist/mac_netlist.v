/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : V-2023.12-SP4
// Date      : Tue Apr 14 12:55:56 2026
/////////////////////////////////////////////////////////////


module multiplier ( clk, rst_n, en, a, b, product );
  input [7:0] a;
  input [7:0] b;
  output [15:0] product;
  input clk, rst_n, en;
  wire   n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208,
         n209, n210, n211, n212, n213, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10,
         n11, n12, n13, n14, n15, n16, \intadd_0/A[2] , \intadd_0/A[1] ,
         \intadd_0/A[0] , \intadd_0/B[2] , \intadd_0/B[1] , \intadd_0/B[0] ,
         \intadd_0/CI , \intadd_0/SUM[2] , \intadd_0/SUM[1] ,
         \intadd_0/SUM[0] , \intadd_0/n3 , \intadd_0/n2 , \intadd_0/n1 ,
         \intadd_1/A[2] , \intadd_1/A[1] , \intadd_1/A[0] , \intadd_1/B[2] ,
         \intadd_1/B[1] , \intadd_1/B[0] , \intadd_1/CI , \intadd_1/SUM[2] ,
         \intadd_1/SUM[1] , \intadd_1/SUM[0] , \intadd_1/n3 , \intadd_1/n2 ,
         \intadd_1/n1 , \intadd_2/A[2] , \intadd_2/A[1] , \intadd_2/A[0] ,
         \intadd_2/B[2] , \intadd_2/B[1] , \intadd_2/B[0] , \intadd_2/CI ,
         \intadd_2/SUM[2] , \intadd_2/SUM[1] , \intadd_2/SUM[0] ,
         \intadd_2/n3 , \intadd_2/n2 , \intadd_2/n1 , n17, n18, n19, n20, n21,
         n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
         n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104,
         n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115,
         n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126,
         n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137,
         n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148,
         n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159,
         n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170,
         n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181,
         n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192,
         n193, n194, n195, n196, n197;
  assign n182 = a[7];
  assign n183 = a[6];
  assign n184 = a[5];
  assign n185 = a[4];
  assign n186 = a[3];
  assign n187 = a[2];
  assign n188 = a[1];
  assign n189 = a[0];
  assign n190 = b[7];
  assign n191 = b[6];
  assign n192 = b[5];
  assign n193 = b[4];
  assign n194 = b[3];
  assign n195 = b[2];
  assign n196 = b[1];
  assign n197 = b[0];

  SAEDRVT14_FDPRBQ_V2_0P5 \product_reg[15]  ( .D(n16), .CK(clk), .RD(n181), 
        .Q(product[15]) );
  SAEDRVT14_FDPRBQ_V2_0P5 \product_reg[14]  ( .D(n15), .CK(clk), .RD(n181), 
        .Q(product[14]) );
  SAEDRVT14_FDPRBQ_V2_0P5 \product_reg[13]  ( .D(n14), .CK(clk), .RD(n181), 
        .Q(product[13]) );
  SAEDRVT14_FDPRBQ_V2_0P5 \product_reg[12]  ( .D(n13), .CK(clk), .RD(n181), 
        .Q(product[12]) );
  SAEDRVT14_FDPRBQ_V2_0P5 \product_reg[11]  ( .D(n12), .CK(clk), .RD(n181), 
        .Q(product[11]) );
  SAEDRVT14_FDPRBQ_V2_0P5 \product_reg[10]  ( .D(n11), .CK(clk), .RD(n181), 
        .Q(product[10]) );
  SAEDRVT14_FDPRBQ_V2_0P5 \product_reg[9]  ( .D(n10), .CK(clk), .RD(n181), .Q(
        product[9]) );
  SAEDRVT14_FDPRBQ_V2_0P5 \product_reg[8]  ( .D(n9), .CK(clk), .RD(n180), .Q(
        product[8]) );
  SAEDRVT14_FDPRBQ_V2_0P5 \product_reg[7]  ( .D(n8), .CK(clk), .RD(n180), .Q(
        product[7]) );
  SAEDRVT14_FDPRBQ_V2_0P5 \product_reg[6]  ( .D(n7), .CK(clk), .RD(n180), .Q(
        product[6]) );
  SAEDRVT14_FDPRBQ_V2_0P5 \product_reg[5]  ( .D(n6), .CK(clk), .RD(n180), .Q(
        product[5]) );
  SAEDRVT14_FDPRBQ_V2_0P5 \product_reg[4]  ( .D(n5), .CK(clk), .RD(n180), .Q(
        product[4]) );
  SAEDRVT14_FDPRBQ_V2_0P5 \product_reg[2]  ( .D(n3), .CK(clk), .RD(n180), .Q(
        product[2]) );
  SAEDRVT14_FDPRBQ_V2_0P5 \product_reg[1]  ( .D(n2), .CK(clk), .RD(n180), .Q(
        product[1]) );
  SAEDRVT14_FDPRBQ_V2_0P5 \product_reg[0]  ( .D(n1), .CK(clk), .RD(n181), .Q(
        product[0]) );
  SAEDRVT14_LVLUBUF_IY2V1_1 \b[6]_UPF_LS  ( .A(n191), .X(n207) );
  SAEDRVT14_LVLUBUF_IY2V1_1 \a[0]_UPF_LS  ( .A(n189), .X(n205) );
  SAEDRVT14_LVLUBUF_IY2V1_1 \a[2]_UPF_LS  ( .A(n187), .X(n203) );
  SAEDRVT14_LVLUBUF_IY2V1_1 \a[4]_UPF_LS  ( .A(n185), .X(n201) );
  SAEDRVT14_LVLUBUF_IY2V1_1 \a[6]_UPF_LS  ( .A(n183), .X(n199) );
  SAEDRVT14_LVLUBUF_IY2_1 \a[7]_UPF_LS  ( .A(n182), .X(n198) );
  SAEDRVT14_LVLUBUF_IY2_1 \a[3]_UPF_LS  ( .A(n186), .X(n202) );
  SAEDRVT14_LVLUBUF_IY2_1 \b[0]_UPF_LS  ( .A(n197), .X(n213) );
  SAEDRVT14_LVLUBUF_IY2_1 \a[5]_UPF_LS  ( .A(n184), .X(n200) );
  SAEDRVT14_LVLUBUF_IY2_1 \a[1]_UPF_LS  ( .A(n188), .X(n204) );
  SAEDRVT14_LVLUBUF_IY2_1 \b[5]_UPF_LS  ( .A(n192), .X(n208) );
  SAEDRVT14_LVLUBUF_IY2_1 \b[2]_UPF_LS  ( .A(n195), .X(n211) );
  SAEDRVT14_LVLUBUF_IY2_1 \b[1]_UPF_LS  ( .A(n196), .X(n212) );
  SAEDRVT14_LVLUBUF_IY2_1 \b[7]_UPF_LS  ( .A(n190), .X(n206) );
  SAEDRVT14_LVLUBUF_IY2_1 \b[3]_UPF_LS  ( .A(n194), .X(n210) );
  SAEDRVT14_LVLUBUF_IY2_1 \b[4]_UPF_LS  ( .A(n193), .X(n209) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 \product_reg[3]  ( .D(n4), .CK(clk), .RD(n180), 
        .Q(product[3]) );
  SAEDRVT14_ADDF_V1_1 \intadd_1/U3  ( .A(\intadd_1/A[1] ), .B(\intadd_1/n3 ), 
        .CI(\intadd_1/B[1] ), .CO(\intadd_1/n2 ), .S(\intadd_1/SUM[1] ) );
  SAEDRVT14_ADDF_V1_1 \intadd_1/U4  ( .A(\intadd_1/A[0] ), .B(\intadd_1/CI ), 
        .CI(\intadd_1/B[0] ), .CO(\intadd_1/n3 ), .S(\intadd_1/SUM[0] ) );
  SAEDRVT14_ADDF_V1_1 \intadd_2/U4  ( .A(\intadd_2/A[0] ), .B(\intadd_2/CI ), 
        .CI(\intadd_2/B[0] ), .CO(\intadd_2/n3 ), .S(\intadd_2/SUM[0] ) );
  SAEDRVT14_ADDF_V1_1 \intadd_2/U3  ( .A(\intadd_2/A[1] ), .B(\intadd_2/n3 ), 
        .CI(\intadd_2/B[1] ), .CO(\intadd_2/n2 ), .S(\intadd_2/SUM[1] ) );
  SAEDRVT14_ADDF_V1_1 \intadd_1/U2  ( .A(\intadd_1/A[2] ), .B(\intadd_1/n2 ), 
        .CI(\intadd_1/B[2] ), .CO(\intadd_1/n1 ), .S(\intadd_1/SUM[2] ) );
  SAEDRVT14_ADDF_V1_1 \intadd_0/U4  ( .A(\intadd_0/A[0] ), .B(\intadd_0/CI ), 
        .CI(\intadd_0/B[0] ), .CO(\intadd_0/n3 ), .S(\intadd_0/SUM[0] ) );
  SAEDRVT14_ADDF_V1_1 \intadd_0/U3  ( .A(\intadd_0/A[1] ), .B(\intadd_0/n3 ), 
        .CI(\intadd_0/B[1] ), .CO(\intadd_0/n2 ), .S(\intadd_0/SUM[1] ) );
  SAEDRVT14_ADDF_V1_1 \intadd_2/U2  ( .A(\intadd_2/A[2] ), .B(\intadd_2/n2 ), 
        .CI(\intadd_2/B[2] ), .CO(\intadd_2/n1 ), .S(\intadd_2/SUM[2] ) );
  SAEDRVT14_ADDF_V1_1 \intadd_0/U2  ( .A(\intadd_0/A[2] ), .B(\intadd_0/n2 ), 
        .CI(\intadd_0/B[2] ), .CO(\intadd_0/n1 ), .S(\intadd_0/SUM[2] ) );
  SAEDRVT14_ADDF_V1_1 U2 ( .A(n116), .B(n115), .CI(n114), .CO(n113), .S(n117)
         );
  SAEDRVT14_ADDF_V1_1 U3 ( .A(\intadd_0/SUM[0] ), .B(n145), .CI(n144), .CO(
        n174), .S(n146) );
  SAEDRVT14_ADDF_V1_1 U4 ( .A(n170), .B(n169), .CI(n168), .CO(n166), .S(
        \intadd_1/B[1] ) );
  SAEDRVT14_ADDF_V1_1 U5 ( .A(n74), .B(n73), .CI(n72), .CO(n173), .S(n61) );
  SAEDRVT14_ADDF_V1_1 U6 ( .A(n56), .B(n55), .CI(n54), .CO(n69), .S(n43) );
  SAEDRVT14_ADDF_V1_1 U7 ( .A(n64), .B(n63), .CI(n62), .CO(n76), .S(n65) );
  SAEDRVT14_OA2BB2_V1_1 U8 ( .A1(n199), .A2(n200), .B1(n199), .B2(n92), .X(
        n122) );
  SAEDRVT14_OA2BB2_V1_1 U9 ( .A1(n94), .A2(n201), .B1(n94), .B2(n201), .X(n46)
         );
  SAEDRVT14_OA2BB2_V1_1 U10 ( .A1(n204), .A2(n203), .B1(n204), .B2(n203), .X(
        n26) );
  SAEDRVT14_ADDF_V1_1 U11 ( .A(n138), .B(n154), .CI(n137), .CO(n145), .S(n139)
         );
  SAEDRVT14_ADDF_V1_1 U12 ( .A(n53), .B(n52), .CI(n51), .CO(n66), .S(n38) );
  SAEDRVT14_ADDF_V1_1 U13 ( .A(n77), .B(n76), .CI(n75), .CO(n171), .S(n70) );
  SAEDRVT14_MUX2_MM_0P5 U14 ( .D0(product[15]), .D1(n113), .S(n164), .X(n16)
         );
  SAEDRVT14_OAI22_0P5 U15 ( .A1(n164), .A2(n118), .B1(n163), .B2(n117), .X(n15) );
  SAEDRVT14_OA21B_1 U16 ( .A1(n112), .A2(\intadd_0/n1 ), .B(n111), .X(n114) );
  SAEDRVT14_OAI22_0P5 U17 ( .A1(n164), .A2(n108), .B1(n163), .B2(n107), .X(n14) );
  SAEDRVT14_AOI21_0P5 U18 ( .A1(\intadd_0/n1 ), .A2(n112), .B(n110), .X(n111)
         );
  SAEDRVT14_OAI22_0P5 U19 ( .A1(en), .A2(n101), .B1(n163), .B2(
        \intadd_0/SUM[2] ), .X(n13) );
  SAEDRVT14_EN3_U_0P5 U20 ( .A1(n116), .A2(\intadd_0/n1 ), .A3(n110), .X(n107)
         );
  SAEDRVT14_OAI21_0P5 U21 ( .A1(\intadd_2/n1 ), .A2(n176), .B(n175), .X(
        \intadd_0/B[2] ) );
  SAEDRVT14_OAI22_0P5 U22 ( .A1(n164), .A2(n100), .B1(n163), .B2(n99), .X(n12)
         );
  SAEDRVT14_MUX2_MM_0P5 U23 ( .D0(product[10]), .D1(\intadd_2/SUM[2] ), .S(
        n164), .X(n11) );
  SAEDRVT14_EN3_U_0P5 U24 ( .A1(\intadd_0/SUM[1] ), .A2(n174), .A3(
        \intadd_2/n1 ), .X(n99) );
  SAEDRVT14_OAI22_0P5 U25 ( .A1(n121), .A2(n120), .B1(\intadd_1/n1 ), .B2(n119), .X(\intadd_2/B[2] ) );
  SAEDRVT14_OAI22_0P5 U26 ( .A1(n164), .A2(n80), .B1(n163), .B2(
        \intadd_1/SUM[2] ), .X(n9) );
  SAEDRVT14_EN3_U_0P5 U27 ( .A1(\intadd_2/SUM[1] ), .A2(n121), .A3(
        \intadd_1/n1 ), .X(n90) );
  SAEDRVT14_AN2_MM_0P5 U28 ( .A1(n119), .A2(\intadd_1/n1 ), .X(n120) );
  SAEDRVT14_OA2BB2_V1_0P5 U29 ( .A1(n173), .A2(n172), .B1(\intadd_1/SUM[1] ), 
        .B2(n171), .X(\intadd_1/B[2] ) );
  SAEDRVT14_OAI22_0P5 U30 ( .A1(n164), .A2(n79), .B1(n163), .B2(n78), .X(n8)
         );
  SAEDRVT14_EN3_U_0P5 U31 ( .A1(\intadd_1/SUM[1] ), .A2(n173), .A3(n171), .X(
        n78) );
  SAEDRVT14_ND2_CDC_1 U32 ( .A1(\intadd_1/SUM[1] ), .A2(n171), .X(n172) );
  SAEDRVT14_OAI22_0P5 U33 ( .A1(n164), .A2(n71), .B1(n163), .B2(n70), .X(n7)
         );
  SAEDRVT14_OAI22_0P5 U34 ( .A1(n164), .A2(n58), .B1(n163), .B2(n57), .X(n6)
         );
  SAEDRVT14_OAI21_0P5 U35 ( .A1(n69), .A2(n68), .B(n67), .X(n75) );
  SAEDRVT14_AO21_1 U36 ( .A1(product[3]), .A2(n163), .B(n35), .X(n4) );
  SAEDRVT14_INV_S_0P5 U37 ( .A(\intadd_2/SUM[1] ), .X(n119) );
  SAEDRVT14_MUX2_MM_0P5 U38 ( .D0(product[4]), .D1(n43), .S(n164), .X(n5) );
  SAEDRVT14_ADDF_V1_2 U39 ( .A(n167), .B(n166), .CI(n165), .CO(n121), .S(
        \intadd_1/A[2] ) );
  SAEDRVT14_AOI21_0P5 U40 ( .A1(n34), .A2(n39), .B(n33), .X(n35) );
  SAEDRVT14_EN3_U_0P5 U41 ( .A1(n65), .A2(n66), .A3(n69), .X(n57) );
  SAEDRVT14_INV_S_0P5 U42 ( .A(n65), .X(n68) );
  SAEDRVT14_INV_S_0P5 U43 ( .A(\intadd_2/SUM[0] ), .X(n167) );
  SAEDRVT14_INV_S_0P5 U44 ( .A(n61), .X(n77) );
  SAEDRVT14_NR2_1 U45 ( .A1(n42), .A2(n28), .X(n34) );
  SAEDRVT14_AO21_1 U46 ( .A1(n136), .A2(n135), .B(\intadd_2/A[0] ), .X(
        \intadd_1/A[1] ) );
  SAEDRVT14_INV_S_0P5 U47 ( .A(n146), .X(\intadd_2/A[2] ) );
  SAEDRVT14_INV_S_0P5 U48 ( .A(\intadd_0/SUM[1] ), .X(n176) );
  SAEDRVT14_OAI22_0P5 U49 ( .A1(n42), .A2(n41), .B1(n162), .B2(n40), .X(n54)
         );
  SAEDRVT14_NR2_1 U50 ( .A1(n162), .A2(n40), .X(n28) );
  SAEDRVT14_AO32_U_0P5 U51 ( .A1(n164), .A2(n162), .A3(n161), .B1(n163), .B2(
        product[2]), .X(n3) );
  SAEDRVT14_AO21_1 U52 ( .A1(n48), .A2(n47), .B(n74), .X(n64) );
  SAEDRVT14_OA21_1 U53 ( .A1(n89), .A2(n88), .B(\intadd_2/A[1] ), .X(n165) );
  SAEDRVT14_INV_S_0P5 U54 ( .A(n39), .X(n41) );
  SAEDRVT14_INV_S_0P5 U55 ( .A(\intadd_1/SUM[0] ), .X(n73) );
  SAEDRVT14_AN2_MM_0P5 U56 ( .A1(n162), .A2(n40), .X(n42) );
  SAEDRVT14_ADDF_V1_2 U57 ( .A(n179), .B(n178), .CI(n177), .CO(n110), .S(
        \intadd_0/A[2] ) );
  SAEDRVT14_NR2_1 U58 ( .A1(n136), .A2(n135), .X(\intadd_2/A[0] ) );
  SAEDRVT14_INV_S_0P5 U59 ( .A(n139), .X(\intadd_2/B[1] ) );
  SAEDRVT14_ND2_CDC_1 U60 ( .A1(n89), .A2(n88), .X(\intadd_2/A[1] ) );
  SAEDRVT14_OAI22_0P5 U61 ( .A1(n25), .A2(n22), .B1(n164), .B2(n21), .X(n2) );
  SAEDRVT14_ND2_CDC_1 U62 ( .A1(n160), .A2(n159), .X(n161) );
  SAEDRVT14_INV_S_0P5 U63 ( .A(n112), .X(n116) );
  SAEDRVT14_OR2_MM_0P5 U64 ( .A1(n160), .A2(n159), .X(n162) );
  SAEDRVT14_AOI21_0P5 U65 ( .A1(n32), .A2(n31), .B(n55), .X(n39) );
  SAEDRVT14_ND2_CDC_1 U66 ( .A1(n134), .A2(n133), .X(n135) );
  SAEDRVT14_INV_S_0P5 U67 ( .A(\intadd_0/B[1] ), .X(n179) );
  SAEDRVT14_NR2_1 U68 ( .A1(n48), .A2(n47), .X(n74) );
  SAEDRVT14_INV_S_0P5 U69 ( .A(n38), .X(n56) );
  SAEDRVT14_AOI21_0P5 U70 ( .A1(n150), .A2(n148), .B(n106), .X(n177) );
  SAEDRVT14_OA22_U_0P5 U71 ( .A1(n158), .A2(n157), .B1(n156), .B2(n155), .X(
        \intadd_0/A[1] ) );
  SAEDRVT14_AOI21_0P5 U72 ( .A1(n158), .A2(n156), .B(n109), .X(n115) );
  SAEDRVT14_OA22_U_0P5 U73 ( .A1(n158), .A2(n97), .B1(n156), .B2(n131), .X(n89) );
  SAEDRVT14_OAI21_0P5 U74 ( .A1(n20), .A2(n19), .B(n164), .X(n22) );
  SAEDRVT14_OA22_U_0P5 U75 ( .A1(n158), .A2(n131), .B1(n156), .B2(n130), .X(
        n136) );
  SAEDRVT14_OA22_U_0P5 U76 ( .A1(n158), .A2(n105), .B1(n156), .B2(n157), .X(
        n178) );
  SAEDRVT14_OAI22_0P5 U77 ( .A1(n150), .A2(n143), .B1(n148), .B2(n142), .X(
        \intadd_2/CI ) );
  SAEDRVT14_OAI22_0P5 U78 ( .A1(n158), .A2(n109), .B1(n105), .B2(n156), .X(
        n112) );
  SAEDRVT14_OA22_U_0P5 U79 ( .A1(n158), .A2(n155), .B1(n156), .B2(n153), .X(
        \intadd_0/CI ) );
  SAEDRVT14_OA22_U_0P5 U80 ( .A1(n158), .A2(n153), .B1(n156), .B2(n97), .X(
        n137) );
  SAEDRVT14_OAI21_0P5 U81 ( .A1(n158), .A2(n132), .B(n156), .X(n133) );
  SAEDRVT14_OA22_U_0P5 U82 ( .A1(n150), .A2(n149), .B1(n148), .B2(n147), .X(
        \intadd_0/B[0] ) );
  SAEDRVT14_OAI22_0P5 U83 ( .A1(n150), .A2(n106), .B1(n148), .B2(n149), .X(
        \intadd_0/B[1] ) );
  SAEDRVT14_INV_S_0P5 U84 ( .A(n154), .X(\intadd_0/A[0] ) );
  SAEDRVT14_OA22_U_0P5 U85 ( .A1(n150), .A2(n147), .B1(n148), .B2(n143), .X(
        n138) );
  SAEDRVT14_OA22_U_0P5 U86 ( .A1(n150), .A2(n142), .B1(n148), .B2(n128), .X(
        n168) );
  SAEDRVT14_NR2_1 U87 ( .A1(n31), .A2(n32), .X(n55) );
  SAEDRVT14_OA22_U_0P5 U88 ( .A1(n150), .A2(n128), .B1(n148), .B2(n127), .X(
        \intadd_1/A[0] ) );
  SAEDRVT14_OA22_U_0P5 U89 ( .A1(n150), .A2(n127), .B1(n148), .B2(n45), .X(n48) );
  SAEDRVT14_OA22_U_0P5 U90 ( .A1(n126), .A2(n95), .B1(n124), .B2(n86), .X(n88)
         );
  SAEDRVT14_AOI21_0P5 U91 ( .A1(n140), .A2(n208), .B(n50), .X(n62) );
  SAEDRVT14_OA22_U_0P5 U92 ( .A1(n126), .A2(n36), .B1(n124), .B2(n29), .X(n32)
         );
  SAEDRVT14_OA22_U_0P5 U93 ( .A1(n126), .A2(n123), .B1(n124), .B2(n49), .X(n63) );
  SAEDRVT14_AOI21_0P5 U94 ( .A1(n140), .A2(n206), .B(n85), .X(n170) );
  SAEDRVT14_AOI21_0P5 U95 ( .A1(n140), .A2(n209), .B(n37), .X(n51) );
  SAEDRVT14_AO221_0P5 U96 ( .A1(n46), .A2(n213), .B1(n150), .B2(n201), .C(n102), .X(n47) );
  SAEDRVT14_OA22_U_0P5 U97 ( .A1(n126), .A2(n86), .B1(n124), .B2(n125), .X(
        n169) );
  SAEDRVT14_AOI21_0P5 U98 ( .A1(n140), .A2(n210), .B(n30), .X(n31) );
  SAEDRVT14_AOI21_0P5 U99 ( .A1(n140), .A2(n211), .B(n24), .X(n160) );
  SAEDRVT14_AOI21_0P5 U100 ( .A1(n126), .A2(n124), .B(n98), .X(n144) );
  SAEDRVT14_OAI22_0P5 U101 ( .A1(n126), .A2(n98), .B1(n124), .B2(n95), .X(n154) );
  SAEDRVT14_OA22_U_0P5 U102 ( .A1(n126), .A2(n49), .B1(n124), .B2(n36), .X(n53) );
  SAEDRVT14_OAI21_0P5 U103 ( .A1(n208), .A2(n83), .B(n60), .X(n72) );
  SAEDRVT14_OAI21_0P5 U104 ( .A1(n201), .A2(n200), .B(n44), .X(n148) );
  SAEDRVT14_AOI21_0P5 U105 ( .A1(n205), .A2(n212), .B(n17), .X(n25) );
  SAEDRVT14_OA22_U_0P5 U106 ( .A1(n126), .A2(n125), .B1(n124), .B2(n123), .X(
        \intadd_1/CI ) );
  SAEDRVT14_OAI21_0P5 U107 ( .A1(n199), .A2(n134), .B(n81), .X(n156) );
  SAEDRVT14_OAI22_0P5 U108 ( .A1(n213), .A2(n202), .B1(n129), .B2(n93), .X(n29) );
  SAEDRVT14_OAI22_0P5 U109 ( .A1(n202), .A2(n210), .B1(n93), .B2(n96), .X(n123) );
  SAEDRVT14_OAI22_0P5 U110 ( .A1(n211), .A2(n83), .B1(n210), .B2(n84), .X(n30)
         );
  SAEDRVT14_OAI22_0P5 U111 ( .A1(n207), .A2(n59), .B1(n103), .B2(n140), .X(n60) );
  SAEDRVT14_OAI22_0P5 U112 ( .A1(n213), .A2(n92), .B1(n129), .B2(n102), .X(n45) );
  SAEDRVT14_OAI22_0P5 U113 ( .A1(n211), .A2(n84), .B1(n212), .B2(n83), .X(n24)
         );
  SAEDRVT14_OAI22_0P5 U114 ( .A1(n208), .A2(n84), .B1(n209), .B2(n83), .X(n50)
         );
  SAEDRVT14_ND2_CDC_1 U115 ( .A1(n129), .A2(n204), .X(n17) );
  SAEDRVT14_ND2_CDC_1 U116 ( .A1(n132), .A2(n122), .X(\intadd_1/B[0] ) );
  SAEDRVT14_ND2_CDC_1 U117 ( .A1(n132), .A2(n46), .X(n52) );
  SAEDRVT14_OAI22_0P5 U118 ( .A1(n206), .A2(n84), .B1(n207), .B2(n83), .X(n85)
         );
  SAEDRVT14_OAI22_0P5 U119 ( .A1(n212), .A2(n202), .B1(n82), .B2(n93), .X(n36)
         );
  SAEDRVT14_OAI22_0P5 U120 ( .A1(n202), .A2(n209), .B1(n93), .B2(n151), .X(
        n125) );
  SAEDRVT14_OAI22_0P5 U121 ( .A1(n211), .A2(n202), .B1(n87), .B2(n93), .X(n49)
         );
  SAEDRVT14_AO32_U_0P5 U122 ( .A1(n205), .A2(n164), .A3(n213), .B1(n163), .B2(
        product[0]), .X(n1) );
  SAEDRVT14_AOI21_0P5 U123 ( .A1(n199), .A2(n134), .B(n122), .X(n81) );
  SAEDRVT14_AOI21_0P5 U124 ( .A1(n201), .A2(n200), .B(n46), .X(n44) );
  SAEDRVT14_OAI22_0P5 U125 ( .A1(n202), .A2(n208), .B1(n93), .B2(n104), .X(n86) );
  SAEDRVT14_INV_S_0P5 U126 ( .A(n46), .X(n150) );
  SAEDRVT14_OAI22_0P5 U127 ( .A1(n206), .A2(n204), .B1(n141), .B2(n140), .X(
        \intadd_2/B[0] ) );
  SAEDRVT14_OAI22_0P5 U128 ( .A1(n202), .A2(n207), .B1(n93), .B2(n103), .X(n95) );
  SAEDRVT14_INV_S_0P5 U129 ( .A(n122), .X(n158) );
  SAEDRVT14_OAI22_0P5 U130 ( .A1(n210), .A2(n83), .B1(n209), .B2(n84), .X(n37)
         );
  SAEDRVT14_INV_S_0P5 U131 ( .A(n140), .X(n18) );
  SAEDRVT14_OAI22_0P5 U132 ( .A1(n94), .A2(n206), .B1(n93), .B2(n141), .X(n98)
         );
  SAEDRVT14_OAI22_0P5 U133 ( .A1(n210), .A2(n198), .B1(n96), .B2(n152), .X(
        n153) );
  SAEDRVT14_OAI21_0P5 U134 ( .A1(n203), .A2(n94), .B(n27), .X(n124) );
  SAEDRVT14_OAI22_0P5 U135 ( .A1(n211), .A2(n198), .B1(n87), .B2(n152), .X(n97) );
  SAEDRVT14_OAI22_0P5 U136 ( .A1(n213), .A2(n198), .B1(n129), .B2(n152), .X(
        n130) );
  SAEDRVT14_OAI22_0P5 U137 ( .A1(n200), .A2(n206), .B1(n102), .B2(n141), .X(
        n106) );
  SAEDRVT14_OAI22_0P5 U138 ( .A1(n92), .A2(n208), .B1(n102), .B2(n104), .X(
        n147) );
  SAEDRVT14_OAI22_0P5 U139 ( .A1(n92), .A2(n209), .B1(n102), .B2(n151), .X(
        n143) );
  SAEDRVT14_INV_S_0P5 U140 ( .A(n134), .X(n152) );
  SAEDRVT14_INV_S_0P5 U141 ( .A(n26), .X(n126) );
  SAEDRVT14_INV_S_0P5 U142 ( .A(n94), .X(n93) );
  SAEDRVT14_OAI22_0P5 U143 ( .A1(n200), .A2(n207), .B1(n102), .B2(n103), .X(
        n149) );
  SAEDRVT14_OAI22_0P5 U144 ( .A1(n212), .A2(n92), .B1(n82), .B2(n102), .X(n127) );
  SAEDRVT14_INV_S_0P5 U145 ( .A(n84), .X(n59) );
  SAEDRVT14_OAI22_0P5 U146 ( .A1(n211), .A2(n92), .B1(n87), .B2(n102), .X(n128) );
  SAEDRVT14_ND2_CDC_1 U147 ( .A1(n204), .A2(n23), .X(n83) );
  SAEDRVT14_BUF_S_0P5 U148 ( .A(n180), .X(n181) );
  SAEDRVT14_INV_0P75 U149 ( .A(n164), .X(n163) );
  SAEDRVT14_INV_S_0P5 U150 ( .A(n132), .X(n129) );
  SAEDRVT14_OAI22_0P5 U151 ( .A1(n210), .A2(n92), .B1(n96), .B2(n102), .X(n142) );
  SAEDRVT14_NR2_1 U152 ( .A1(n204), .A2(n23), .X(n140) );
  SAEDRVT14_INV_S_0P5 U153 ( .A(product[14]), .X(n118) );
  SAEDRVT14_INV_S_0P5 U154 ( .A(product[1]), .X(n21) );
  SAEDRVT14_INV_S_0P5 U155 ( .A(product[5]), .X(n58) );
  SAEDRVT14_INV_S_0P5 U156 ( .A(product[13]), .X(n108) );
  SAEDRVT14_INV_S_0P5 U157 ( .A(product[6]), .X(n71) );
  SAEDRVT14_INV_S_0P5 U158 ( .A(product[12]), .X(n101) );
  SAEDRVT14_INV_S_0P5 U159 ( .A(product[11]), .X(n100) );
  SAEDRVT14_INV_S_0P5 U160 ( .A(product[8]), .X(n80) );
  SAEDRVT14_INV_S_0P5 U161 ( .A(product[9]), .X(n91) );
  SAEDRVT14_INV_S_0P5 U162 ( .A(product[7]), .X(n79) );
  SAEDRVT14_INV_S_0P5 U163 ( .A(n211), .X(n87) );
  SAEDRVT14_INV_S_0P5 U164 ( .A(n210), .X(n96) );
  SAEDRVT14_BUF_S_0P5 U165 ( .A(n213), .X(n132) );
  SAEDRVT14_INV_S_0P5 U166 ( .A(n212), .X(n82) );
  SAEDRVT14_INV_S_0P5 U167 ( .A(n209), .X(n151) );
  SAEDRVT14_INV_S_0P5 U168 ( .A(n205), .X(n23) );
  SAEDRVT14_BUF_S_0P5 U169 ( .A(n200), .X(n92) );
  SAEDRVT14_BUF_S_0P5 U170 ( .A(n198), .X(n134) );
  SAEDRVT14_INV_S_0P5 U171 ( .A(n208), .X(n104) );
  SAEDRVT14_INV_S_0P5 U172 ( .A(n207), .X(n103) );
  SAEDRVT14_ND2_CDC_1 U173 ( .A1(n205), .A2(n204), .X(n84) );
  SAEDRVT14_INV_S_0P5 U174 ( .A(n206), .X(n141) );
  SAEDRVT14_BUF_1P5 U175 ( .A(en), .X(n164) );
  SAEDRVT14_INV_S_0P5 U176 ( .A(n200), .X(n102) );
  SAEDRVT14_BUF_S_0P5 U177 ( .A(n202), .X(n94) );
  SAEDRVT14_BUF_S_0P5 U178 ( .A(rst_n), .X(n180) );
  SAEDRVT14_OAI22_0P5 U179 ( .A1(n212), .A2(n84), .B1(n82), .B2(n18), .X(n20)
         );
  SAEDRVT14_OA21_1 U180 ( .A1(n23), .A2(n129), .B(n204), .X(n19) );
  SAEDRVT14_AOI21_0P5 U181 ( .A1(n132), .A2(n26), .B(n25), .X(n159) );
  SAEDRVT14_AOI21_0P5 U182 ( .A1(n203), .A2(n94), .B(n26), .X(n27) );
  SAEDRVT14_OA32_U_0P5 U183 ( .A1(n93), .A2(n126), .A3(n213), .B1(n93), .B2(
        n124), .X(n40) );
  SAEDRVT14_OAI21_0P5 U184 ( .A1(n34), .A2(n39), .B(n164), .X(n33) );
  SAEDRVT14_AO21B_0P5 U185 ( .A1(n68), .A2(n69), .B(n66), .X(n67) );
  SAEDRVT14_OAI22_0P5 U186 ( .A1(n212), .A2(n198), .B1(n82), .B2(n152), .X(
        n131) );
  SAEDRVT14_OAI22_0P5 U187 ( .A1(en), .A2(n91), .B1(n163), .B2(n90), .X(n10)
         );
  SAEDRVT14_OAI22_0P5 U188 ( .A1(n206), .A2(n198), .B1(n141), .B2(n152), .X(
        n109) );
  SAEDRVT14_OAI22_0P5 U189 ( .A1(n134), .A2(n207), .B1(n152), .B2(n103), .X(
        n105) );
  SAEDRVT14_OAI22_0P5 U190 ( .A1(n134), .A2(n208), .B1(n152), .B2(n104), .X(
        n157) );
  SAEDRVT14_OAI22_0P5 U191 ( .A1(n198), .A2(n209), .B1(n152), .B2(n151), .X(
        n155) );
  SAEDRVT14_AO21B_0P5 U192 ( .A1(n176), .A2(\intadd_2/n1 ), .B(n174), .X(n175)
         );
endmodule


module adder ( clk, rst_n, en, clr, mul_result, acc_in, acc_out );
  input [15:0] mul_result;
  input [31:0] acc_in;
  output [31:0] acc_out;
  input clk, rst_n, en, clr;
  wire   n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170,
         n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181,
         n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n3,
         n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18,
         n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, \intadd_3/CI , \intadd_3/SUM[12] , \intadd_3/SUM[11] ,
         \intadd_3/SUM[10] , \intadd_3/SUM[9] , \intadd_3/SUM[8] ,
         \intadd_3/SUM[7] , \intadd_3/SUM[6] , \intadd_3/SUM[5] ,
         \intadd_3/SUM[4] , \intadd_3/SUM[3] , \intadd_3/SUM[2] ,
         \intadd_3/SUM[1] , \intadd_3/SUM[0] , \intadd_3/n13 , \intadd_3/n12 ,
         \intadd_3/n11 , \intadd_3/n10 , \intadd_3/n9 , \intadd_3/n8 ,
         \intadd_3/n7 , \intadd_3/n6 , \intadd_3/n5 , \intadd_3/n4 ,
         \intadd_3/n3 , \intadd_3/n2 , \intadd_3/n1 , n1, n2, n35, n36, n37,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
         n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127,
         n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138,
         n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149,
         n150, n151, n152, n153, n154, n155, n156, n157, n158, n159;
  assign n127 = clr;
  assign n128 = acc_in[31];
  assign n129 = acc_in[30];
  assign n130 = acc_in[29];
  assign n131 = acc_in[28];
  assign n132 = acc_in[27];
  assign n133 = acc_in[26];
  assign n134 = acc_in[25];
  assign n135 = acc_in[24];
  assign n136 = acc_in[23];
  assign n137 = acc_in[22];
  assign n138 = acc_in[21];
  assign n139 = acc_in[20];
  assign n140 = acc_in[19];
  assign n141 = acc_in[18];
  assign n142 = acc_in[17];
  assign n143 = acc_in[16];
  assign n144 = acc_in[15];
  assign n145 = acc_in[14];
  assign n146 = acc_in[13];
  assign n147 = acc_in[12];
  assign n148 = acc_in[11];
  assign n149 = acc_in[10];
  assign n150 = acc_in[9];
  assign n151 = acc_in[8];
  assign n152 = acc_in[7];
  assign n153 = acc_in[6];
  assign n154 = acc_in[5];
  assign n155 = acc_in[4];
  assign n156 = acc_in[3];
  assign n157 = acc_in[2];
  assign n158 = acc_in[1];
  assign n159 = acc_in[0];

  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[31]  ( .D(n34), .CK(clk), .RD(n1), .Q(
        acc_out[31]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[30]  ( .D(n33), .CK(clk), .RD(n126), .Q(
        acc_out[30]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[29]  ( .D(n32), .CK(clk), .RD(n126), .Q(
        acc_out[29]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[28]  ( .D(n31), .CK(clk), .RD(n126), .Q(
        acc_out[28]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[27]  ( .D(n30), .CK(clk), .RD(n126), .Q(
        acc_out[27]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[26]  ( .D(n29), .CK(clk), .RD(n126), .Q(
        acc_out[26]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[25]  ( .D(n28), .CK(clk), .RD(n126), .Q(
        acc_out[25]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[24]  ( .D(n27), .CK(clk), .RD(n126), .Q(
        acc_out[24]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[23]  ( .D(n26), .CK(clk), .RD(n1), .Q(
        acc_out[23]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[22]  ( .D(n25), .CK(clk), .RD(n1), .Q(
        acc_out[22]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[21]  ( .D(n24), .CK(clk), .RD(n1), .Q(
        acc_out[21]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[18]  ( .D(n21), .CK(clk), .RD(n1), .Q(
        acc_out[18]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[17]  ( .D(n20), .CK(clk), .RD(n1), .Q(
        acc_out[17]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[16]  ( .D(n19), .CK(clk), .RD(n1), .Q(
        acc_out[16]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[15]  ( .D(n18), .CK(clk), .RD(n1), .Q(
        acc_out[15]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[14]  ( .D(n17), .CK(clk), .RD(n1), .Q(
        acc_out[14]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[13]  ( .D(n16), .CK(clk), .RD(n1), .Q(
        acc_out[13]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[12]  ( .D(n15), .CK(clk), .RD(n1), .Q(
        acc_out[12]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[11]  ( .D(n14), .CK(clk), .RD(n126), .Q(
        acc_out[11]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[10]  ( .D(n13), .CK(clk), .RD(n1), .Q(
        acc_out[10]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[9]  ( .D(n12), .CK(clk), .RD(n1), .Q(
        acc_out[9]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[8]  ( .D(n11), .CK(clk), .RD(n1), .Q(
        acc_out[8]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[7]  ( .D(n10), .CK(clk), .RD(n1), .Q(
        acc_out[7]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[6]  ( .D(n9), .CK(clk), .RD(n1), .Q(
        acc_out[6]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[5]  ( .D(n8), .CK(clk), .RD(n1), .Q(
        acc_out[5]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[3]  ( .D(n6), .CK(clk), .RD(n1), .Q(
        acc_out[3]) );
  SAEDRVT14_FDPRBQ_V2_1 \acc_out_reg[2]  ( .D(n5), .CK(clk), .RD(n1), .Q(
        acc_out[2]) );
  SAEDRVT14_FDPRBQ_V2LP_1 \acc_out_reg[1]  ( .D(n4), .CK(clk), .RD(n1), .Q(
        acc_out[1]) );
  SAEDRVT14_FDPRBQ_V2LP_1 \acc_out_reg[0]  ( .D(n3), .CK(clk), .RD(n1), .Q(
        acc_out[0]) );
  SAEDRVT14_LVLUBUF_IY2V1_1 \acc_in[0]_UPF_LS  ( .A(n159), .X(n192) );
  SAEDRVT14_LVLUBUF_IY2V1_1 \acc_in[1]_UPF_LS  ( .A(n158), .X(n191) );
  SAEDRVT14_LVLUBUF_IY2V1_1 \acc_in[2]_UPF_LS  ( .A(n157), .X(n190) );
  SAEDRVT14_LVLUBUF_IY2V1_1 \acc_in[3]_UPF_LS  ( .A(n156), .X(n189) );
  SAEDRVT14_LVLUBUF_IY2V1_1 \acc_in[4]_UPF_LS  ( .A(n155), .X(n188) );
  SAEDRVT14_LVLUBUF_IY2V1_1 \acc_in[5]_UPF_LS  ( .A(n154), .X(n187) );
  SAEDRVT14_LVLUBUF_IY2V1_1 \acc_in[6]_UPF_LS  ( .A(n153), .X(n186) );
  SAEDRVT14_LVLUBUF_IY2V1_1 \acc_in[7]_UPF_LS  ( .A(n152), .X(n185) );
  SAEDRVT14_LVLUBUF_IY2V1_1 \acc_in[8]_UPF_LS  ( .A(n151), .X(n184) );
  SAEDRVT14_LVLUBUF_IY2V1_1 \acc_in[9]_UPF_LS  ( .A(n150), .X(n183) );
  SAEDRVT14_LVLUBUF_IY2V1_1 \acc_in[10]_UPF_LS  ( .A(n149), .X(n182) );
  SAEDRVT14_LVLUBUF_IY2V1_1 \acc_in[11]_UPF_LS  ( .A(n148), .X(n181) );
  SAEDRVT14_LVLUBUF_IY2V1_1 \acc_in[12]_UPF_LS  ( .A(n147), .X(n180) );
  SAEDRVT14_LVLUBUF_IY2V1_1 \acc_in[13]_UPF_LS  ( .A(n146), .X(n179) );
  SAEDRVT14_LVLUBUF_IY2V1_1 \acc_in[14]_UPF_LS  ( .A(n145), .X(n178) );
  SAEDRVT14_LVLUBUF_IY2V1_1 \acc_in[15]_UPF_LS  ( .A(n144), .X(n177) );
  SAEDRVT14_LVLUBUF_IY2V1_1 \acc_in[16]_UPF_LS  ( .A(n143), .X(n176) );
  SAEDRVT14_LVLUBUF_IY2V1_1 \acc_in[17]_UPF_LS  ( .A(n142), .X(n175) );
  SAEDRVT14_LVLUBUF_IY2V1_1 \acc_in[18]_UPF_LS  ( .A(n141), .X(n174) );
  SAEDRVT14_LVLUBUF_IY2V1_1 \acc_in[19]_UPF_LS  ( .A(n140), .X(n173) );
  SAEDRVT14_LVLUBUF_IY2V1_1 \acc_in[20]_UPF_LS  ( .A(n139), .X(n172) );
  SAEDRVT14_LVLUBUF_IY2V1_1 \acc_in[21]_UPF_LS  ( .A(n138), .X(n171) );
  SAEDRVT14_LVLUBUF_IY2V1_1 \acc_in[22]_UPF_LS  ( .A(n137), .X(n170) );
  SAEDRVT14_LVLUBUF_IY2V1_1 \acc_in[23]_UPF_LS  ( .A(n136), .X(n169) );
  SAEDRVT14_LVLUBUF_IY2V1_1 \acc_in[24]_UPF_LS  ( .A(n135), .X(n168) );
  SAEDRVT14_LVLUBUF_IY2V1_1 \acc_in[25]_UPF_LS  ( .A(n134), .X(n167) );
  SAEDRVT14_LVLUBUF_IY2V1_1 \acc_in[26]_UPF_LS  ( .A(n133), .X(n166) );
  SAEDRVT14_LVLUBUF_IY2V1_1 \acc_in[27]_UPF_LS  ( .A(n132), .X(n165) );
  SAEDRVT14_LVLUBUF_IY2V1_1 \acc_in[28]_UPF_LS  ( .A(n131), .X(n164) );
  SAEDRVT14_LVLUBUF_IY2V1_1 \acc_in[29]_UPF_LS  ( .A(n130), .X(n163) );
  SAEDRVT14_LVLUBUF_IY2V1_1 \acc_in[30]_UPF_LS  ( .A(n129), .X(n162) );
  SAEDRVT14_LVLUBUF_IY2V1_1 \acc_in[31]_UPF_LS  ( .A(n128), .X(n161) );
  SAEDRVT14_LVLUBUF_IY2V1_1 clr_UPF_LS ( .A(n127), .X(n160) );
  SAEDRVT14_ADDF_V1_2 \intadd_3/U12  ( .A(mul_result[4]), .B(\intadd_3/n12 ), 
        .CI(n188), .CO(\intadd_3/n11 ), .S(\intadd_3/SUM[2] ) );
  SAEDRVT14_ADDF_V1_2 \intadd_3/U11  ( .A(mul_result[5]), .B(\intadd_3/n11 ), 
        .CI(n187), .CO(\intadd_3/n10 ), .S(\intadd_3/SUM[3] ) );
  SAEDRVT14_ADDF_V1_2 \intadd_3/U8  ( .A(mul_result[8]), .B(\intadd_3/n8 ), 
        .CI(n184), .CO(\intadd_3/n7 ), .S(\intadd_3/SUM[6] ) );
  SAEDRVT14_ADDF_V1_2 \intadd_3/U7  ( .A(mul_result[9]), .B(\intadd_3/n7 ), 
        .CI(n183), .CO(\intadd_3/n6 ), .S(\intadd_3/SUM[7] ) );
  SAEDRVT14_ADDF_V1_2 \intadd_3/U4  ( .A(mul_result[12]), .B(\intadd_3/n4 ), 
        .CI(n180), .CO(\intadd_3/n3 ), .S(\intadd_3/SUM[10] ) );
  SAEDRVT14_ADDF_V1_2 \intadd_3/U2  ( .A(mul_result[14]), .B(\intadd_3/n2 ), 
        .CI(n178), .CO(\intadd_3/n1 ), .S(\intadd_3/SUM[12] ) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 \acc_out_reg[19]  ( .D(n22), .CK(clk), .RD(n1), 
        .Q(acc_out[19]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 \acc_out_reg[4]  ( .D(n7), .CK(clk), .RD(n1), .Q(
        acc_out[4]) );
  SAEDRVT14_FDPRBQ_V2LP_0P5 \acc_out_reg[20]  ( .D(n23), .CK(clk), .RD(n1), 
        .Q(acc_out[20]) );
  SAEDRVT14_ADDF_V1_1 \intadd_3/U14  ( .A(mul_result[2]), .B(\intadd_3/CI ), 
        .CI(n190), .CO(\intadd_3/n13 ), .S(\intadd_3/SUM[0] ) );
  SAEDRVT14_ADDF_V1_1 \intadd_3/U13  ( .A(mul_result[3]), .B(\intadd_3/n13 ), 
        .CI(n189), .CO(\intadd_3/n12 ), .S(\intadd_3/SUM[1] ) );
  SAEDRVT14_ADDF_V1_1 \intadd_3/U10  ( .A(mul_result[6]), .B(\intadd_3/n10 ), 
        .CI(n186), .CO(\intadd_3/n9 ), .S(\intadd_3/SUM[4] ) );
  SAEDRVT14_ADDF_V1_1 \intadd_3/U9  ( .A(mul_result[7]), .B(\intadd_3/n9 ), 
        .CI(n185), .CO(\intadd_3/n8 ), .S(\intadd_3/SUM[5] ) );
  SAEDRVT14_ADDF_V1_1 \intadd_3/U6  ( .A(mul_result[10]), .B(\intadd_3/n6 ), 
        .CI(n182), .CO(\intadd_3/n5 ), .S(\intadd_3/SUM[8] ) );
  SAEDRVT14_ADDF_V1_1 \intadd_3/U5  ( .A(mul_result[11]), .B(\intadd_3/n5 ), 
        .CI(n181), .CO(\intadd_3/n4 ), .S(\intadd_3/SUM[9] ) );
  SAEDRVT14_ADDF_V1_1 \intadd_3/U3  ( .A(mul_result[13]), .B(\intadd_3/n3 ), 
        .CI(n179), .CO(\intadd_3/n2 ), .S(\intadd_3/SUM[11] ) );
  SAEDRVT14_ADDF_V1_1 U3 ( .A(n177), .B(n2), .CI(\intadd_3/n1 ), .CO(n83), .S(
        n67) );
  SAEDRVT14_AO21_1 U4 ( .A1(n123), .A2(acc_out[31]), .B(n116), .X(n34) );
  SAEDRVT14_MUXI2_U_0P5 U5 ( .D0(n37), .D1(n120), .S(n115), .X(n116) );
  SAEDRVT14_EO2_0P5 U6 ( .A1(n114), .A2(n161), .X(n115) );
  SAEDRVT14_AO21_1 U7 ( .A1(n123), .A2(acc_out[30]), .B(n105), .X(n33) );
  SAEDRVT14_OAI22_0P5 U8 ( .A1(n162), .A2(n113), .B1(n35), .B2(n111), .X(n114)
         );
  SAEDRVT14_MUXI2_U_0P5 U9 ( .D0(n38), .D1(n120), .S(n104), .X(n105) );
  SAEDRVT14_AO21_1 U10 ( .A1(n123), .A2(acc_out[29]), .B(n122), .X(n32) );
  SAEDRVT14_MUXI2_U_0P5 U11 ( .D0(n38), .D1(n120), .S(n119), .X(n122) );
  SAEDRVT14_EO2_0P5 U12 ( .A1(n162), .A2(n109), .X(n104) );
  SAEDRVT14_AO21_1 U13 ( .A1(n123), .A2(acc_out[28]), .B(n108), .X(n31) );
  SAEDRVT14_NR2_1 U14 ( .A1(n110), .A2(n109), .X(n113) );
  SAEDRVT14_AOI21_0P5 U15 ( .A1(n2), .A2(n117), .B(n111), .X(n109) );
  SAEDRVT14_MUXI2_U_0P5 U16 ( .D0(n39), .D1(n120), .S(n107), .X(n108) );
  SAEDRVT14_AO21_1 U17 ( .A1(n123), .A2(acc_out[27]), .B(n95), .X(n30) );
  SAEDRVT14_EO2_0P5 U18 ( .A1(n118), .A2(n117), .X(n119) );
  SAEDRVT14_MUXI2_U_0P5 U19 ( .D0(n39), .D1(n120), .S(n94), .X(n95) );
  SAEDRVT14_AO21_1 U20 ( .A1(n123), .A2(acc_out[26]), .B(n98), .X(n29) );
  SAEDRVT14_AOI21_0P5 U21 ( .A1(n110), .A2(n103), .B(n118), .X(n111) );
  SAEDRVT14_EO2_0P5 U22 ( .A1(n164), .A2(n106), .X(n107) );
  SAEDRVT14_MUXI2_U_0P5 U23 ( .D0(n37), .D1(n120), .S(n97), .X(n98) );
  SAEDRVT14_AO21_1 U24 ( .A1(n123), .A2(acc_out[25]), .B(n89), .X(n28) );
  SAEDRVT14_AOI21_0P5 U25 ( .A1(n36), .A2(n101), .B(n102), .X(n106) );
  SAEDRVT14_EO2_0P5 U26 ( .A1(n99), .A2(n101), .X(n94) );
  SAEDRVT14_OAI21_0P5 U27 ( .A1(n36), .A2(n102), .B(n164), .X(n103) );
  SAEDRVT14_EO2_0P5 U28 ( .A1(n166), .A2(n96), .X(n97) );
  SAEDRVT14_MUXI2_U_0P5 U29 ( .D0(n38), .D1(n120), .S(n88), .X(n89) );
  SAEDRVT14_AOI21_0P5 U30 ( .A1(n110), .A2(n100), .B(n99), .X(n102) );
  SAEDRVT14_AO21_1 U31 ( .A1(n82), .A2(acc_out[24]), .B(n78), .X(n27) );
  SAEDRVT14_AO21_1 U32 ( .A1(n82), .A2(acc_out[23]), .B(n73), .X(n26) );
  SAEDRVT14_MUXI2_U_0P5 U33 ( .D0(n37), .D1(n120), .S(n77), .X(n78) );
  SAEDRVT14_AOI21_0P5 U34 ( .A1(n35), .A2(n92), .B(n93), .X(n96) );
  SAEDRVT14_OAI21_0P5 U35 ( .A1(n2), .A2(n93), .B(n166), .X(n100) );
  SAEDRVT14_EO2_0P5 U36 ( .A1(n90), .A2(n92), .X(n88) );
  SAEDRVT14_EO2_0P5 U37 ( .A1(n168), .A2(n87), .X(n77) );
  SAEDRVT14_AOI21_0P5 U38 ( .A1(n110), .A2(n91), .B(n90), .X(n93) );
  SAEDRVT14_AO21_1 U39 ( .A1(n82), .A2(acc_out[22]), .B(n81), .X(n25) );
  SAEDRVT14_MUXI2_U_0P5 U40 ( .D0(n39), .D1(n120), .S(n72), .X(n73) );
  SAEDRVT14_AO21_1 U41 ( .A1(n64), .A2(acc_out[21]), .B(n57), .X(n24) );
  SAEDRVT14_AOI21_0P5 U42 ( .A1(n35), .A2(n76), .B(n86), .X(n87) );
  SAEDRVT14_EO2_0P5 U43 ( .A1(n74), .A2(n76), .X(n72) );
  SAEDRVT14_MUXI2_U_0P5 U44 ( .D0(n38), .D1(n120), .S(n80), .X(n81) );
  SAEDRVT14_OAI21_0P5 U45 ( .A1(n36), .A2(n86), .B(n168), .X(n91) );
  SAEDRVT14_AOI21_0P5 U46 ( .A1(n110), .A2(n75), .B(n74), .X(n86) );
  SAEDRVT14_EO2_0P5 U47 ( .A1(n170), .A2(n79), .X(n80) );
  SAEDRVT14_MUXI2_U_0P5 U48 ( .D0(n38), .D1(n120), .S(n56), .X(n57) );
  SAEDRVT14_AO21_1 U49 ( .A1(n64), .A2(acc_out[20]), .B(n63), .X(n23) );
  SAEDRVT14_AO21_1 U50 ( .A1(n64), .A2(acc_out[19]), .B(n51), .X(n22) );
  SAEDRVT14_OAI21_0P5 U51 ( .A1(n2), .A2(n71), .B(n170), .X(n75) );
  SAEDRVT14_MUXI2_U_0P5 U52 ( .D0(n37), .D1(n120), .S(n62), .X(n63) );
  SAEDRVT14_AOI21_0P5 U53 ( .A1(n35), .A2(n70), .B(n71), .X(n79) );
  SAEDRVT14_EO2_0P5 U54 ( .A1(n68), .A2(n70), .X(n56) );
  SAEDRVT14_MUXI2_U_0P5 U55 ( .D0(n37), .D1(n120), .S(n50), .X(n51) );
  SAEDRVT14_AO21_1 U56 ( .A1(n64), .A2(acc_out[18]), .B(n47), .X(n21) );
  SAEDRVT14_EO2_0P5 U57 ( .A1(n172), .A2(n61), .X(n62) );
  SAEDRVT14_AOI21_0P5 U58 ( .A1(n110), .A2(n69), .B(n68), .X(n71) );
  SAEDRVT14_OAI21_0P5 U59 ( .A1(n61), .A2(n110), .B(n69), .X(n70) );
  SAEDRVT14_MUXI2_U_0P5 U60 ( .D0(n39), .D1(n120), .S(n46), .X(n47) );
  SAEDRVT14_AO21_1 U61 ( .A1(n64), .A2(acc_out[17]), .B(n60), .X(n20) );
  SAEDRVT14_OAI21_0P5 U62 ( .A1(n36), .A2(n55), .B(n172), .X(n69) );
  SAEDRVT14_EO2_0P5 U63 ( .A1(n52), .A2(n54), .X(n50) );
  SAEDRVT14_AOI21_0P5 U64 ( .A1(n35), .A2(n54), .B(n55), .X(n61) );
  SAEDRVT14_MUXI2_U_0P5 U65 ( .D0(n39), .D1(n120), .S(n59), .X(n60) );
  SAEDRVT14_EO2_0P5 U66 ( .A1(n174), .A2(n49), .X(n46) );
  SAEDRVT14_AOI21_0P5 U67 ( .A1(n110), .A2(n53), .B(n52), .X(n55) );
  SAEDRVT14_AO21_1 U68 ( .A1(n123), .A2(acc_out[16]), .B(n85), .X(n19) );
  SAEDRVT14_OAI21_0P5 U69 ( .A1(n49), .A2(n110), .B(n53), .X(n54) );
  SAEDRVT14_MUXI2_U_0P5 U70 ( .D0(n120), .D1(n37), .S(n84), .X(n85) );
  SAEDRVT14_EO2_0P5 U71 ( .A1(n175), .A2(n58), .X(n59) );
  SAEDRVT14_OAI21_0P5 U72 ( .A1(n35), .A2(n48), .B(n174), .X(n53) );
  SAEDRVT14_OA21_1 U73 ( .A1(n36), .A2(n45), .B(n175), .X(n48) );
  SAEDRVT14_AOI21_0P5 U74 ( .A1(n36), .A2(n83), .B(n45), .X(n58) );
  SAEDRVT14_EO2_0P5 U75 ( .A1(n176), .A2(n83), .X(n84) );
  SAEDRVT14_AO32_U_0P5 U76 ( .A1(n176), .A2(\intadd_3/n1 ), .A3(n177), .B1(
        n176), .B2(n2), .X(n45) );
  SAEDRVT14_INV_S_0P5 U77 ( .A(n121), .X(n38) );
  SAEDRVT14_INV_S_0P5 U78 ( .A(n121), .X(n37) );
  SAEDRVT14_INV_S_0P5 U79 ( .A(n121), .X(n39) );
  SAEDRVT14_ND2_1 U80 ( .A1(n66), .A2(n35), .X(n120) );
  SAEDRVT14_AN2_MM_0P5 U81 ( .A1(n66), .A2(n110), .X(n121) );
  SAEDRVT14_INV_S_1 U82 ( .A(mul_result[15]), .X(n110) );
  SAEDRVT14_NR2_MM_3 U83 ( .A1(n160), .A2(n82), .X(n66) );
  SAEDRVT14_EN3_U_0P5 U84 ( .A1(n125), .A2(mul_result[1]), .A3(n191), .X(n40)
         );
  SAEDRVT14_INV_S_0P5 U85 ( .A(n112), .X(n2) );
  SAEDRVT14_OAI21_0P5 U86 ( .A1(n125), .A2(n191), .B(mul_result[1]), .X(n124)
         );
  SAEDRVT14_INV_S_0P5 U87 ( .A(n112), .X(n36) );
  SAEDRVT14_INV_S_0P5 U88 ( .A(n112), .X(n35) );
  SAEDRVT14_INV_0P75 U89 ( .A(n65), .X(n82) );
  SAEDRVT14_AN2_MM_0P5 U90 ( .A1(mul_result[0]), .A2(n192), .X(n125) );
  SAEDRVT14_INV_S_0P5 U91 ( .A(n173), .X(n52) );
  SAEDRVT14_INV_S_0P5 U92 ( .A(n165), .X(n99) );
  SAEDRVT14_INV_S_0P5 U93 ( .A(n163), .X(n118) );
  SAEDRVT14_INV_S_0P5 U94 ( .A(n167), .X(n90) );
  SAEDRVT14_INV_S_0P5 U95 ( .A(n171), .X(n68) );
  SAEDRVT14_INV_S_0P5 U96 ( .A(n169), .X(n74) );
  SAEDRVT14_INV_S_0P5 U97 ( .A(n64), .X(n65) );
  SAEDRVT14_INV_S_0P5 U98 ( .A(acc_out[1]), .X(n42) );
  SAEDRVT14_INV_S_0P5 U99 ( .A(mul_result[15]), .X(n112) );
  SAEDRVT14_INV_S_0P5 U100 ( .A(acc_out[0]), .X(n43) );
  SAEDRVT14_NR2_1 U101 ( .A1(n160), .A2(en), .X(n64) );
  SAEDRVT14_BUF_3 U102 ( .A(n126), .X(n1) );
  SAEDRVT14_INV_S_1 U103 ( .A(n65), .X(n123) );
  SAEDRVT14_BUF_S_0P5 U104 ( .A(rst_n), .X(n126) );
  SAEDRVT14_INV_S_0P5 U105 ( .A(n66), .X(n41) );
  SAEDRVT14_OAI22_0P5 U106 ( .A1(n65), .A2(n42), .B1(n41), .B2(n40), .X(n4) );
  SAEDRVT14_OAI21_0P5 U107 ( .A1(mul_result[0]), .A2(n192), .B(n66), .X(n44)
         );
  SAEDRVT14_OAI22_0P5 U108 ( .A1(n125), .A2(n44), .B1(n65), .B2(n43), .X(n3)
         );
  SAEDRVT14_OA21B_1 U109 ( .A1(n110), .A2(n58), .B(n48), .X(n49) );
  SAEDRVT14_AO22_0P75 U110 ( .A1(n82), .A2(acc_out[2]), .B1(n66), .B2(
        \intadd_3/SUM[0] ), .X(n5) );
  SAEDRVT14_AO22_0P75 U111 ( .A1(n82), .A2(acc_out[9]), .B1(n66), .B2(
        \intadd_3/SUM[7] ), .X(n12) );
  SAEDRVT14_AO22_0P75 U112 ( .A1(n123), .A2(acc_out[4]), .B1(n66), .B2(
        \intadd_3/SUM[2] ), .X(n7) );
  SAEDRVT14_AO22_0P75 U113 ( .A1(n123), .A2(acc_out[5]), .B1(n66), .B2(
        \intadd_3/SUM[3] ), .X(n8) );
  SAEDRVT14_AO22_0P75 U114 ( .A1(n123), .A2(acc_out[7]), .B1(n66), .B2(
        \intadd_3/SUM[5] ), .X(n10) );
  SAEDRVT14_AO22_0P75 U115 ( .A1(n123), .A2(acc_out[6]), .B1(n66), .B2(
        \intadd_3/SUM[4] ), .X(n9) );
  SAEDRVT14_AO22_0P75 U116 ( .A1(n123), .A2(acc_out[8]), .B1(n66), .B2(
        \intadd_3/SUM[6] ), .X(n11) );
  SAEDRVT14_AO22_0P75 U117 ( .A1(n82), .A2(acc_out[11]), .B1(n66), .B2(
        \intadd_3/SUM[9] ), .X(n14) );
  SAEDRVT14_AO22_0P75 U118 ( .A1(n82), .A2(acc_out[13]), .B1(n66), .B2(
        \intadd_3/SUM[11] ), .X(n16) );
  SAEDRVT14_AO22_0P75 U119 ( .A1(n82), .A2(acc_out[14]), .B1(n66), .B2(
        \intadd_3/SUM[12] ), .X(n17) );
  SAEDRVT14_AO22_0P75 U120 ( .A1(n82), .A2(acc_out[15]), .B1(n66), .B2(n67), 
        .X(n18) );
  SAEDRVT14_AO22_0P75 U121 ( .A1(n82), .A2(acc_out[10]), .B1(n66), .B2(
        \intadd_3/SUM[8] ), .X(n13) );
  SAEDRVT14_AO22_0P75 U122 ( .A1(n123), .A2(acc_out[12]), .B1(n66), .B2(
        \intadd_3/SUM[10] ), .X(n15) );
  SAEDRVT14_AO22_0P75 U123 ( .A1(n123), .A2(acc_out[3]), .B1(n66), .B2(
        \intadd_3/SUM[1] ), .X(n6) );
  SAEDRVT14_OAI21_0P5 U124 ( .A1(n79), .A2(n110), .B(n75), .X(n76) );
  SAEDRVT14_OAI21_0P5 U125 ( .A1(n87), .A2(n110), .B(n91), .X(n92) );
  SAEDRVT14_OAI21_0P5 U126 ( .A1(n96), .A2(n110), .B(n100), .X(n101) );
  SAEDRVT14_OAI21_0P5 U127 ( .A1(n106), .A2(n110), .B(n103), .X(n117) );
  SAEDRVT14_AO21B_0P5 U128 ( .A1(n125), .A2(n191), .B(n124), .X(\intadd_3/CI )
         );
endmodule


module mac ( clk, rst_n, en, clr, a, b, result );
  input [7:0] a;
  input [7:0] b;
  output [31:0] result;
  input clk, rst_n, en, clr;
  wire   rst_n_snps_wire, en_snps_wire, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n101, n102,
         n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113,
         n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124,
         n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135,
         n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146,
         n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157,
         n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168,
         n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179,
         n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190,
         n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201;
  wire   [31:0] acc_reg;
  wire   [15:0] mul_out;
  assign n168 = rst_n;
  assign n169 = en;

  multiplier u_mul ( .clk(clk), .rst_n(rst_n_snps_wire), .en(en_snps_wire), 
        .a(a), .b(b), .product(mul_out) );
  adder u_add ( .clk(clk), .rst_n(rst_n_snps_wire), .en(en_snps_wire), .clr(
        clr), .mul_result(mul_out), .acc_in(acc_reg), .acc_out({n170, n171, 
        n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, 
        n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, 
        n196, n197, n198, n199, n200, n201}) );
  SAEDRVT14_FDPRBQ_V2LP_1 \acc_reg_reg[0]  ( .D(n98), .CK(clk), .RD(
        rst_n_snps_wire), .Q(acc_reg[0]) );
  SAEDRVT14_FDPRBQ_V2LP_1 \acc_reg_reg[1]  ( .D(n97), .CK(clk), .RD(
        rst_n_snps_wire), .Q(acc_reg[1]) );
  SAEDRVT14_FDPRBQ_V2LP_1 \acc_reg_reg[2]  ( .D(n96), .CK(clk), .RD(
        rst_n_snps_wire), .Q(acc_reg[2]) );
  SAEDRVT14_FDPRBQ_V2LP_1 \acc_reg_reg[3]  ( .D(n95), .CK(clk), .RD(
        rst_n_snps_wire), .Q(acc_reg[3]) );
  SAEDRVT14_FDPRBQ_V2LP_1 \acc_reg_reg[4]  ( .D(n94), .CK(clk), .RD(
        rst_n_snps_wire), .Q(acc_reg[4]) );
  SAEDRVT14_FDPRBQ_V2LP_1 \acc_reg_reg[5]  ( .D(n93), .CK(clk), .RD(
        rst_n_snps_wire), .Q(acc_reg[5]) );
  SAEDRVT14_FDPRBQ_V2LP_1 \acc_reg_reg[6]  ( .D(n92), .CK(clk), .RD(
        rst_n_snps_wire), .Q(acc_reg[6]) );
  SAEDRVT14_FDPRBQ_V2LP_1 \acc_reg_reg[7]  ( .D(n91), .CK(clk), .RD(
        rst_n_snps_wire), .Q(acc_reg[7]) );
  SAEDRVT14_FDPRBQ_V2LP_1 \acc_reg_reg[8]  ( .D(n90), .CK(clk), .RD(
        rst_n_snps_wire), .Q(acc_reg[8]) );
  SAEDRVT14_FDPRBQ_V2LP_1 \acc_reg_reg[9]  ( .D(n89), .CK(clk), .RD(
        rst_n_snps_wire), .Q(acc_reg[9]) );
  SAEDRVT14_FDPRBQ_V2LP_1 \acc_reg_reg[10]  ( .D(n88), .CK(clk), .RD(
        rst_n_snps_wire), .Q(acc_reg[10]) );
  SAEDRVT14_FDPRBQ_V2LP_1 \acc_reg_reg[11]  ( .D(n87), .CK(clk), .RD(
        rst_n_snps_wire), .Q(acc_reg[11]) );
  SAEDRVT14_FDPRBQ_V2LP_1 \acc_reg_reg[12]  ( .D(n86), .CK(clk), .RD(
        rst_n_snps_wire), .Q(acc_reg[12]) );
  SAEDRVT14_FDPRBQ_V2LP_1 \acc_reg_reg[13]  ( .D(n85), .CK(clk), .RD(
        rst_n_snps_wire), .Q(acc_reg[13]) );
  SAEDRVT14_FDPRBQ_V2LP_1 \acc_reg_reg[14]  ( .D(n84), .CK(clk), .RD(
        rst_n_snps_wire), .Q(acc_reg[14]) );
  SAEDRVT14_FDPRBQ_V2LP_1 \acc_reg_reg[15]  ( .D(n83), .CK(clk), .RD(
        rst_n_snps_wire), .Q(acc_reg[15]) );
  SAEDRVT14_FDPRBQ_V2LP_1 \acc_reg_reg[16]  ( .D(n82), .CK(clk), .RD(
        rst_n_snps_wire), .Q(acc_reg[16]) );
  SAEDRVT14_FDPRBQ_V2LP_1 \acc_reg_reg[17]  ( .D(n81), .CK(clk), .RD(
        rst_n_snps_wire), .Q(acc_reg[17]) );
  SAEDRVT14_FDPRBQ_V2LP_1 \acc_reg_reg[18]  ( .D(n80), .CK(clk), .RD(
        rst_n_snps_wire), .Q(acc_reg[18]) );
  SAEDRVT14_FDPRBQ_V2LP_1 \acc_reg_reg[19]  ( .D(n79), .CK(clk), .RD(
        rst_n_snps_wire), .Q(acc_reg[19]) );
  SAEDRVT14_FDPRBQ_V2LP_1 \acc_reg_reg[20]  ( .D(n78), .CK(clk), .RD(
        rst_n_snps_wire), .Q(acc_reg[20]) );
  SAEDRVT14_FDPRBQ_V2LP_1 \acc_reg_reg[21]  ( .D(n77), .CK(clk), .RD(
        rst_n_snps_wire), .Q(acc_reg[21]) );
  SAEDRVT14_FDPRBQ_V2LP_1 \acc_reg_reg[22]  ( .D(n76), .CK(clk), .RD(
        rst_n_snps_wire), .Q(acc_reg[22]) );
  SAEDRVT14_FDPRBQ_V2LP_1 \acc_reg_reg[23]  ( .D(n75), .CK(clk), .RD(
        rst_n_snps_wire), .Q(acc_reg[23]) );
  SAEDRVT14_FDPRBQ_V2LP_1 \acc_reg_reg[24]  ( .D(n74), .CK(clk), .RD(
        rst_n_snps_wire), .Q(acc_reg[24]) );
  SAEDRVT14_FDPRBQ_V2LP_1 \acc_reg_reg[25]  ( .D(n73), .CK(clk), .RD(
        rst_n_snps_wire), .Q(acc_reg[25]) );
  SAEDRVT14_FDPRBQ_V2LP_1 \acc_reg_reg[26]  ( .D(n72), .CK(clk), .RD(
        rst_n_snps_wire), .Q(acc_reg[26]) );
  SAEDRVT14_FDPRBQ_V2LP_1 \acc_reg_reg[27]  ( .D(n71), .CK(clk), .RD(
        rst_n_snps_wire), .Q(acc_reg[27]) );
  SAEDRVT14_FDPRBQ_V2LP_1 \acc_reg_reg[28]  ( .D(n70), .CK(clk), .RD(
        rst_n_snps_wire), .Q(acc_reg[28]) );
  SAEDRVT14_FDPRBQ_V2LP_1 \acc_reg_reg[29]  ( .D(n69), .CK(clk), .RD(
        rst_n_snps_wire), .Q(acc_reg[29]) );
  SAEDRVT14_FDPRBQ_V2LP_1 \acc_reg_reg[30]  ( .D(n68), .CK(clk), .RD(
        rst_n_snps_wire), .Q(acc_reg[30]) );
  SAEDRVT14_FDPRBQ_V2LP_1 \acc_reg_reg[31]  ( .D(n67), .CK(clk), .RD(
        rst_n_snps_wire), .Q(acc_reg[31]) );
  SAEDRVT14_LVLDBUF_IY2V1_1 \acc_out[0]_UPF_LS  ( .A(n201), .X(result[0]) );
  SAEDRVT14_LVLDBUF_IY2V1_1 \acc_out[1]_UPF_LS  ( .A(n200), .X(result[1]) );
  SAEDRVT14_LVLDBUF_IY2V1_1 \acc_out[2]_UPF_LS  ( .A(n199), .X(result[2]) );
  SAEDRVT14_LVLDBUF_IY2V1_1 \acc_out[3]_UPF_LS  ( .A(n198), .X(result[3]) );
  SAEDRVT14_LVLDBUF_IY2V1_1 \acc_out[4]_UPF_LS  ( .A(n197), .X(result[4]) );
  SAEDRVT14_LVLDBUF_IY2V1_1 \acc_out[5]_UPF_LS  ( .A(n196), .X(result[5]) );
  SAEDRVT14_LVLDBUF_IY2V1_1 \acc_out[6]_UPF_LS  ( .A(n195), .X(result[6]) );
  SAEDRVT14_LVLDBUF_IY2V1_1 \acc_out[7]_UPF_LS  ( .A(n194), .X(result[7]) );
  SAEDRVT14_LVLDBUF_IY2V1_1 \acc_out[8]_UPF_LS  ( .A(n193), .X(result[8]) );
  SAEDRVT14_LVLDBUF_IY2V1_1 \acc_out[9]_UPF_LS  ( .A(n192), .X(result[9]) );
  SAEDRVT14_LVLDBUF_IY2V1_1 \acc_out[10]_UPF_LS  ( .A(n191), .X(result[10]) );
  SAEDRVT14_LVLDBUF_IY2V1_1 \acc_out[11]_UPF_LS  ( .A(n190), .X(result[11]) );
  SAEDRVT14_LVLDBUF_IY2V1_1 \acc_out[12]_UPF_LS  ( .A(n189), .X(result[12]) );
  SAEDRVT14_LVLDBUF_IY2V1_1 \acc_out[13]_UPF_LS  ( .A(n188), .X(result[13]) );
  SAEDRVT14_LVLDBUF_IY2V1_1 \acc_out[14]_UPF_LS  ( .A(n187), .X(result[14]) );
  SAEDRVT14_LVLDBUF_IY2V1_1 \acc_out[15]_UPF_LS  ( .A(n186), .X(result[15]) );
  SAEDRVT14_LVLDBUF_IY2V1_1 \acc_out[16]_UPF_LS  ( .A(n185), .X(result[16]) );
  SAEDRVT14_LVLDBUF_IY2V1_1 \acc_out[17]_UPF_LS  ( .A(n184), .X(result[17]) );
  SAEDRVT14_LVLDBUF_IY2V1_1 \acc_out[18]_UPF_LS  ( .A(n183), .X(result[18]) );
  SAEDRVT14_LVLDBUF_IY2V1_1 \acc_out[19]_UPF_LS  ( .A(n182), .X(result[19]) );
  SAEDRVT14_LVLDBUF_IY2V1_1 \acc_out[20]_UPF_LS  ( .A(n181), .X(result[20]) );
  SAEDRVT14_LVLDBUF_IY2V1_1 \acc_out[21]_UPF_LS  ( .A(n180), .X(result[21]) );
  SAEDRVT14_LVLDBUF_IY2V1_1 \acc_out[22]_UPF_LS  ( .A(n179), .X(result[22]) );
  SAEDRVT14_LVLDBUF_IY2V1_1 \acc_out[23]_UPF_LS  ( .A(n178), .X(result[23]) );
  SAEDRVT14_LVLDBUF_IY2V1_1 \acc_out[24]_UPF_LS  ( .A(n177), .X(result[24]) );
  SAEDRVT14_LVLDBUF_IY2V1_1 \acc_out[25]_UPF_LS  ( .A(n176), .X(result[25]) );
  SAEDRVT14_LVLDBUF_IY2V1_1 \acc_out[26]_UPF_LS  ( .A(n175), .X(result[26]) );
  SAEDRVT14_LVLDBUF_IY2V1_1 \acc_out[27]_UPF_LS  ( .A(n174), .X(result[27]) );
  SAEDRVT14_LVLDBUF_IY2V1_1 \acc_out[28]_UPF_LS  ( .A(n173), .X(result[28]) );
  SAEDRVT14_LVLDBUF_IY2V1_1 \acc_out[29]_UPF_LS  ( .A(n172), .X(result[29]) );
  SAEDRVT14_LVLDBUF_IY2V1_1 \acc_out[30]_UPF_LS  ( .A(n171), .X(result[30]) );
  SAEDRVT14_LVLDBUF_IY2V1_1 \acc_out[31]_UPF_LS  ( .A(n170), .X(result[31]) );
  SAEDRVT14_LVLUBUF_IY2V1_1 en_UPF_LS ( .A(n169), .X(en_snps_wire) );
  SAEDRVT14_LVLUBUF_IY2V1_12 rst_n_UPF_LS ( .A(n168), .X(rst_n_snps_wire) );
  SAEDRVT14_OR2_MM_6 U101 ( .A1(en_snps_wire), .A2(clr), .X(n142) );
  SAEDRVT14_INV_0P5 U102 ( .A(result[3]), .X(n103) );
  SAEDRVT14_INV_0P5 U103 ( .A(result[5]), .X(n132) );
  SAEDRVT14_INV_0P5 U104 ( .A(result[2]), .X(n126) );
  SAEDRVT14_INV_0P5 U105 ( .A(result[6]), .X(n143) );
  SAEDRVT14_INV_0P5 U106 ( .A(result[4]), .X(n147) );
  SAEDRVT14_INV_0P5 U107 ( .A(result[7]), .X(n145) );
  SAEDRVT14_INV_0P5 U108 ( .A(result[9]), .X(n111) );
  SAEDRVT14_INV_0P5 U109 ( .A(result[13]), .X(n113) );
  SAEDRVT14_INV_0P5 U110 ( .A(result[12]), .X(n109) );
  SAEDRVT14_INV_0P5 U111 ( .A(result[11]), .X(n107) );
  SAEDRVT14_INV_0P5 U112 ( .A(result[8]), .X(n122) );
  SAEDRVT14_INV_0P5 U113 ( .A(result[10]), .X(n115) );
  SAEDRVT14_INV_0P5 U114 ( .A(result[26]), .X(n134) );
  SAEDRVT14_INV_0P5 U115 ( .A(result[1]), .X(n149) );
  SAEDRVT14_INV_0P5 U116 ( .A(result[14]), .X(n117) );
  SAEDRVT14_INV_0P5 U117 ( .A(result[0]), .X(n101) );
  SAEDRVT14_INV_0P5 U118 ( .A(result[31]), .X(n136) );
  SAEDRVT14_INV_0P5 U119 ( .A(result[15]), .X(n105) );
  SAEDRVT14_INV_0P5 U120 ( .A(result[16]), .X(n165) );
  SAEDRVT14_INV_0P5 U121 ( .A(result[30]), .X(n128) );
  SAEDRVT14_INV_0P5 U122 ( .A(result[17]), .X(n153) );
  SAEDRVT14_INV_0P5 U123 ( .A(result[18]), .X(n157) );
  SAEDRVT14_INV_0P5 U124 ( .A(result[29]), .X(n140) );
  SAEDRVT14_INV_0P5 U125 ( .A(result[19]), .X(n161) );
  SAEDRVT14_INV_0P5 U126 ( .A(result[20]), .X(n151) );
  SAEDRVT14_INV_0P5 U127 ( .A(result[21]), .X(n155) );
  SAEDRVT14_INV_0P5 U128 ( .A(result[28]), .X(n138) );
  SAEDRVT14_INV_0P5 U129 ( .A(result[22]), .X(n159) );
  SAEDRVT14_INV_0P5 U130 ( .A(result[23]), .X(n163) );
  SAEDRVT14_INV_0P5 U131 ( .A(result[27]), .X(n130) );
  SAEDRVT14_INV_0P5 U132 ( .A(result[24]), .X(n124) );
  SAEDRVT14_INV_0P5 U133 ( .A(result[25]), .X(n120) );
  SAEDRVT14_BUF_S_0P75 U134 ( .A(n119), .X(n166) );
  SAEDRVT14_INV_0P5 U135 ( .A(acc_reg[31]), .X(n137) );
  SAEDRVT14_INV_0P5 U136 ( .A(acc_reg[30]), .X(n129) );
  SAEDRVT14_INV_0P5 U137 ( .A(acc_reg[29]), .X(n141) );
  SAEDRVT14_INV_0P5 U138 ( .A(acc_reg[28]), .X(n139) );
  SAEDRVT14_INV_0P5 U139 ( .A(acc_reg[7]), .X(n146) );
  SAEDRVT14_INV_0P5 U140 ( .A(acc_reg[27]), .X(n131) );
  SAEDRVT14_INV_0P5 U141 ( .A(acc_reg[8]), .X(n123) );
  SAEDRVT14_INV_0P5 U142 ( .A(acc_reg[26]), .X(n135) );
  SAEDRVT14_INV_0P5 U143 ( .A(acc_reg[9]), .X(n112) );
  SAEDRVT14_INV_0P5 U144 ( .A(acc_reg[6]), .X(n144) );
  SAEDRVT14_INV_0P5 U145 ( .A(acc_reg[25]), .X(n121) );
  SAEDRVT14_INV_0P5 U146 ( .A(acc_reg[5]), .X(n133) );
  SAEDRVT14_INV_0P5 U147 ( .A(acc_reg[24]), .X(n125) );
  SAEDRVT14_INV_0P5 U148 ( .A(acc_reg[23]), .X(n164) );
  SAEDRVT14_INV_0P5 U149 ( .A(acc_reg[4]), .X(n148) );
  SAEDRVT14_INV_0P5 U150 ( .A(acc_reg[10]), .X(n116) );
  SAEDRVT14_INV_0P5 U151 ( .A(acc_reg[22]), .X(n160) );
  SAEDRVT14_INV_0P5 U152 ( .A(acc_reg[21]), .X(n156) );
  SAEDRVT14_INV_0P5 U153 ( .A(acc_reg[20]), .X(n152) );
  SAEDRVT14_INV_0P5 U154 ( .A(acc_reg[11]), .X(n108) );
  SAEDRVT14_INV_0P5 U155 ( .A(acc_reg[19]), .X(n162) );
  SAEDRVT14_INV_0P5 U156 ( .A(acc_reg[18]), .X(n158) );
  SAEDRVT14_INV_0P5 U157 ( .A(acc_reg[3]), .X(n104) );
  SAEDRVT14_INV_0P5 U158 ( .A(acc_reg[12]), .X(n110) );
  SAEDRVT14_INV_0P5 U159 ( .A(acc_reg[17]), .X(n154) );
  SAEDRVT14_INV_0P5 U160 ( .A(acc_reg[0]), .X(n102) );
  SAEDRVT14_INV_0P5 U161 ( .A(acc_reg[16]), .X(n167) );
  SAEDRVT14_INV_0P5 U162 ( .A(acc_reg[1]), .X(n150) );
  SAEDRVT14_INV_0P5 U163 ( .A(acc_reg[15]), .X(n106) );
  SAEDRVT14_INV_0P5 U164 ( .A(acc_reg[14]), .X(n118) );
  SAEDRVT14_INV_0P5 U165 ( .A(acc_reg[13]), .X(n114) );
  SAEDRVT14_INV_0P5 U166 ( .A(acc_reg[2]), .X(n127) );
  SAEDRVT14_BUF_3 U167 ( .A(n119), .X(n99) );
  SAEDRVT14_ND2B_U_0P5 U168 ( .A(clr), .B(en_snps_wire), .X(n119) );
  SAEDRVT14_OAI22_0P5 U169 ( .A1(n142), .A2(n102), .B1(n99), .B2(n101), .X(n98) );
  SAEDRVT14_OAI22_0P5 U170 ( .A1(n142), .A2(n104), .B1(n99), .B2(n103), .X(n95) );
  SAEDRVT14_OAI22_0P5 U171 ( .A1(n142), .A2(n106), .B1(n99), .B2(n105), .X(n83) );
  SAEDRVT14_OAI22_0P5 U172 ( .A1(n142), .A2(n108), .B1(n99), .B2(n107), .X(n87) );
  SAEDRVT14_OAI22_0P5 U173 ( .A1(n142), .A2(n110), .B1(n99), .B2(n109), .X(n86) );
  SAEDRVT14_OAI22_0P5 U174 ( .A1(n142), .A2(n112), .B1(n99), .B2(n111), .X(n89) );
  SAEDRVT14_OAI22_0P5 U175 ( .A1(n142), .A2(n114), .B1(n99), .B2(n113), .X(n85) );
  SAEDRVT14_OAI22_0P5 U176 ( .A1(n142), .A2(n116), .B1(n99), .B2(n115), .X(n88) );
  SAEDRVT14_OAI22_0P5 U177 ( .A1(n142), .A2(n118), .B1(n99), .B2(n117), .X(n84) );
  SAEDRVT14_OAI22_0P5 U178 ( .A1(n142), .A2(n121), .B1(n166), .B2(n120), .X(
        n73) );
  SAEDRVT14_OAI22_0P5 U179 ( .A1(n142), .A2(n123), .B1(n99), .B2(n122), .X(n90) );
  SAEDRVT14_OAI22_0P5 U180 ( .A1(n142), .A2(n125), .B1(n99), .B2(n124), .X(n74) );
  SAEDRVT14_OAI22_0P5 U181 ( .A1(n142), .A2(n127), .B1(n99), .B2(n126), .X(n96) );
  SAEDRVT14_OAI22_0P5 U182 ( .A1(n142), .A2(n129), .B1(n99), .B2(n128), .X(n68) );
  SAEDRVT14_OAI22_0P5 U183 ( .A1(n142), .A2(n131), .B1(n99), .B2(n130), .X(n71) );
  SAEDRVT14_OAI22_0P5 U184 ( .A1(n142), .A2(n133), .B1(n99), .B2(n132), .X(n93) );
  SAEDRVT14_OAI22_0P5 U185 ( .A1(n142), .A2(n135), .B1(n99), .B2(n134), .X(n72) );
  SAEDRVT14_OAI22_0P5 U186 ( .A1(n142), .A2(n137), .B1(n166), .B2(n136), .X(
        n67) );
  SAEDRVT14_OAI22_0P5 U187 ( .A1(n142), .A2(n139), .B1(n166), .B2(n138), .X(
        n70) );
  SAEDRVT14_OAI22_0P5 U188 ( .A1(n142), .A2(n141), .B1(n99), .B2(n140), .X(n69) );
  SAEDRVT14_OAI22_0P5 U189 ( .A1(n142), .A2(n144), .B1(n99), .B2(n143), .X(n92) );
  SAEDRVT14_OAI22_0P5 U190 ( .A1(n142), .A2(n146), .B1(n99), .B2(n145), .X(n91) );
  SAEDRVT14_OAI22_0P5 U191 ( .A1(n142), .A2(n148), .B1(n99), .B2(n147), .X(n94) );
  SAEDRVT14_OAI22_0P5 U192 ( .A1(n142), .A2(n150), .B1(n99), .B2(n149), .X(n97) );
  SAEDRVT14_OAI22_0P5 U193 ( .A1(n142), .A2(n152), .B1(n166), .B2(n151), .X(
        n78) );
  SAEDRVT14_OAI22_0P5 U194 ( .A1(n142), .A2(n154), .B1(n166), .B2(n153), .X(
        n81) );
  SAEDRVT14_OAI22_0P5 U195 ( .A1(n142), .A2(n156), .B1(n166), .B2(n155), .X(
        n77) );
  SAEDRVT14_OAI22_0P5 U196 ( .A1(n142), .A2(n158), .B1(n166), .B2(n157), .X(
        n80) );
  SAEDRVT14_OAI22_0P5 U197 ( .A1(n142), .A2(n160), .B1(n166), .B2(n159), .X(
        n76) );
  SAEDRVT14_OAI22_0P5 U198 ( .A1(n142), .A2(n162), .B1(n166), .B2(n161), .X(
        n79) );
  SAEDRVT14_OAI22_0P5 U199 ( .A1(n142), .A2(n164), .B1(n166), .B2(n163), .X(
        n75) );
  SAEDRVT14_OAI22_0P5 U200 ( .A1(n142), .A2(n167), .B1(n166), .B2(n165), .X(
        n82) );
endmodule

