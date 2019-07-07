// 
//  This code is part of the zifshield project
//  
//  https://github.com/revaldinho/zifshield
//  
//  Copyright (C) 2019 Revaldinho
// 
//  This program is free software: you can redistribute it and/or modify
//  it under the terms of the GNU General Public License as published by
//  the Free Software Foundation, either version 3 of the License, or
//  (at your option) any later version.
// 
//  This program is distributed in the hope that it will be useful,
//  but WITHOUT ANY WARRANTY; without even the implied warranty of
//  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//  GNU General Public License for more details.
// 
//  You should have received a copy of the GNU General Public License
//  along with this program.  If not, see <https://www.gnu.org/licenses/>.
// 

module zifshield();

  supply1   VDD_3V3, VDD_5V ;
  supply0   GND;

  wire      n1,n2,n3,n4,n5,n6,n7,n8,n9;
  wire      n10,n11,n12,n13,n14,n15,n16,n17,n18,n19;
  wire      n20,n21,n22,n23,n24,n25,n26,n27,n28,n29;
  wire      n30,n31,n32,n33,n34,n35,n36,n37,n38,n39;  
  wire      n40;
  
  wire DP0;
  wire DP1;
  wire DP2;
  wire DP3;
  wire DP4;
  wire DP5;
  wire DP6;
  wire DP7;
  wire DP8;
  wire DP9;
  wire DP10;
  wire DP11;
  wire DP12;
  wire DP13;
  wire DP14;
  wire DP15;
  wire DP16;
  wire DP17;
  wire DP18;
  wire DP19;
  wire DP20;
  wire DP21;
  wire DP22;
  wire DP23;
  wire DP24;
  wire DP25;
  wire DP26;
  wire DP27;
  wire DP28;
  wire DP29;
  wire DP30;
  wire DP31;
  wire DP32;
  wire DP33;
  wire DP34;
  wire DP35;
  wire DP36;
  wire DP37;
  wire DP38;
  wire DP39;
  wire DP40;
  wire DP41;
  wire DP42;
  wire DP43;
  wire DP44;
  wire DP45;
  wire DP46;
  wire DP47;
  wire DP48;
  wire DP49;
  wire DP50;
  wire DP51;
  wire DP52;
  wire DP53;
  wire DP54;
  wire DP55;
  wire DP56;
  wire DP57;
  wire DP58;
  wire DP59;
  wire DP60;
  wire DP61;
  wire DP62;
  wire DP63;
  wire DP64;
  wire DP65;
  wire DP66;
  wire DP67;
  wire DP68;
  wire DP69;
  wire RESETB, IO_REF, SCL, SDA, AREF;
  

  
  
  ZIF40      skt_0 (
                  .p1(n1),         .p40(n40),
                  .p2(n2),         .p39(n39),
                  .p3(n3),         .p38(n38),
                  .p4(n4),         .p37(n37),
                  .p5(n5),         .p36(n36),
                  .p6(n6),         .p35(n35),
                  .p7(n7),         .p34(n34),
                  .p8(n8),         .p33(n33),
                  .p9(n9),         .p32(n32),
                  .p10(n10),       .p31(n31),
                  .p11(n11),       .p30(n30),
                  .p12(n12),       .p29(n29),                  
                  .p13(n13),       .p28(n28),
                  .p14(n14),       .p27(n27),
                  .p15(n15),       .p26(n26),
                  .p16(n16),       .p25(n25),
                  .p17(n17),       .p24(n24),
                  .p18(n18),       .p23(n23),
                  .p19(n19),       .p22(n22),
                  .p20(n20),       .p21(n21)
                    );
  
  // 5V or 3V3 power selection for ZIF
  hdr2x05  power_GND     (.p1(GND), .p2(GND), .p3(GND), .p4(GND), .p5(GND), 
                        .p6(GND), .p7(GND), .p8(GND), .p9(GND), .p10(GND));
  
  hdr2x03  power_3V3   (.p1(VDD_3V3), .p2(VDD_3V3), .p3(VDD_3V3), .p4(VDD_3V3), .p5(VDD_3V3), .p6(VDD_3V3))    ;
  
  hdr2x03  power_5V    (.p1(VDD_5V), .p2(VDD_5V), .p3(VDD_5V), .p4(VDD_5V), .p5(VDD_5V), .p6(VDD_5V))    ;
  

  // Arduino UART pins
  // hdr1x03  uart_0    (.p1(GND), .p2(DP0), .p3(DP1)); // DP0=TxD, DP1= RxD

  // Reset switch
  hdr1x02  reset_0    (.p1(RESETB), .p2(GND));
      
  // LHS headers   
  hdr2x20  l_01 ( 
                  .p1(DP54),    .p2(n1) ,
 		  .p3(DP55),    .p4(n2) ,
 		  .p5(DP56),    .p6(n3) ,
 		  .p7(DP57),    .p8(n4) ,
 		  .p9(DP58),    .p10(n5) ,
 		  .p11(DP59),   .p12(n6) ,
 		  .p13(DP60),   .p14(n7) ,
 		  .p15(DP61),   .p16(n8) ,
 		  .p17(DP62),   .p18(n9) ,
 		  .p19(DP63),   .p20(n10), 
 		  .p21(DP64),   .p22(n11),
 		  .p23(DP65),   .p24(n12),
 		  .p25(DP66),   .p26(n13),
 		  .p27(DP67),   .p28(n14),
 		  .p29(DP68),   .p30(n15),
 		  .p31(DP69),   .p32(n16),
 		  .p33(DP52),   .p34(n17),
 		  .p35(DP50),   .p36(n18),
 		  .p37(DP48),   .p38(n19),
 		  .p39(DP20),   .p40(n20));
  
                                                
  // RHS headers  
  hdr2x20  r_01 (
                 .p1(n40),     .p2(DP13),
 		 .p3(n39),     .p4(DP12),
 		 .p5(n38),     .p6(DP11),
 		 .p7(n37),     .p8(DP10),
 		 .p9(n36),     .p10(DP9),
 		 .p11(n35),    .p12(DP8),
 		 .p13(n34),    .p14(DP7),
 		 .p15(n33),    .p16(DP6),
 		 .p17(n32),    .p18(DP5),
 		 .p19(n31),    .p20(DP4),
 		 .p21(n30),    .p22(DP3),
 		 .p23(n29),    .p24(DP2),
 		 .p25(n28),    .p26(DP1),
 		 .p27(n27),    .p28(DP0),
 		 .p29(n26),    .p30(DP14),
 		 .p31(n25),    .p32(DP15),
 		 .p33(n24),    .p34(DP16),
 		 .p35(n23),    .p36(DP17),
 		 .p37(n22),    .p38(DP18),
  	         .p39(n21),    .p40(DP19));
  

  // Arduino Headers


  // Left Hand Edge, top to bottom
  // Power Con
  hdr1x08 ard_hdr_0( .p1(),
                    .p2(IO_REF),
                    .p3(RESETB),
                    .p4(VDD_3V3),
                    .p5(VDD_5V),
                    .p6(GND),
                    .p7(GND),
                    .p8()
                    );
  
    
  hdr1x08 ard_hdr_1(
                   .p1(DP54),
                   .p2(DP55),
                   .p3(DP56),
                   .p4(DP57),
                   .p5(DP58),
                   .p6(DP59),
                   .p7(DP60),                   
                   .p8(DP61)
                   );
  
  
  hdr1x08 ard_hdr_2(
                   .p1(DP62),
                   .p2(DP63),
                   .p3(DP64),
                   .p4(DP65),
                   .p5(DP66),
                   .p6(DP67),
                   .p7(DP68),                   
                   .p8(DP69)
                   );
  
        
        
     // Right Hand Edg, top to bottom
     
  hdr1x10 ard_hdr_3(
                    .p1(SCL),
                    .p2(SDA),
                    .p3(AREF),
                    .p4(GND),
                    .p5(DP13),
                    .p6(DP12),
                    .p7(DP11),                   
                    .p8(DP10),
                    .p9(DP9),
                    .p10(DP8)                     
                    );
  
  
  hdr1x08 ard_hdr_4(
                   .p1(DP7),
                   .p2(DP6),
                   .p3(DP5),
                   .p4(DP4),
                   .p5(DP3),
                   .p6(DP2),
                   .p7(DP1),                   
                   .p8(DP0)
                   );
  

  hdr1x08 ard_hdr_5(
                   .p1(DP14),
                   .p2(DP15),
                   .p3(DP16),
                   .p4(DP17),
                   .p5(DP18),
                   .p6(DP19),
                   .p7(DP20),                   
                   .p8(DP21)
                   );
  

  // Bottom Connector L-> Right 
  hdr2x18 ard_hdr_6(
                    .p1(GND),          .p2(GND),
                    .p3(DP53),         .p4(DP52),
                    .p5(DP51),         .p6(DP50),
                    .p7(DP49),         .p8(DP48),
                    .p9(DP47),         .p10(DP46),
                    .p11(DP45),        .p12(DP44),
                    .p13(DP43),        .p14(DP42),
                    .p15(DP41),        .p16(DP40),
                    .p17(DP39),        .p18(DP38),
                    .p19(DP37),        .p20(DP36),
                    .p21(DP35),        .p22(DP34),
                    .p23(DP33),        .p24(DP32),
                    .p25(DP31),        .p26(DP30),
                    .p27(DP29),        .p28(DP28),
                    .p29(DP27),        .p30(DP26),
                    .p31(DP25),        .p32(DP24),
                    .p33(DP23),        .p34(DP22),
                    .p35(VDD_5V),      .p36(VDD_5V)
                    );
  

  // Caps
  // Radial electolytic, one each on the main 5V and incoming 3V3 supply
  cap22uf         CAP22UF_5V(.minus(GND),.plus(VDD_5V));
  cap22uf         CAP22UF_3V3(.minus(GND),.plus(VDD_3V3));

  
   // Decoupling caps for CPLD and one for SRAM
   cap100nf CAP100N_1 (.p0( GND ), .p1( VDD_5V ));
   cap100nf CAP100N_2 (.p0( VDD_3V3 ), .p1( GND ));
  
  
endmodule
