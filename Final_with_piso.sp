* File: Final_with_piso.sp
* Created: Sat Nov  4 04:29:08 2017
* Program "Calibre xRC"
* Version "v2013.4_37.29"
* 
.include "Final_with_piso.sp.pex"
.subckt FINAL_WITH_PISO  NCLK CLK Q4 PUL NCLR Q1 Q2 Q3 GND VDD IN Q1_D Q1_AND
+ Q1_OR PISOUT
* 
* PISOUT	PISOUT
* Q1_OR	Q1_OR
* Q1_AND	Q1_AND
* Q1_D	Q1_D
* IN	IN
* VDD	VDD
* GND	GND
* Q3	Q3
* Q2	Q2
* Q1	Q1
* NCLR	NCLR
* PUL	PUL
* Q4	Q4
* CLK	CLK
* NCLK	NCLK
M0 N_22_M0_d N_Q4_M0_g N_GND_M0_s N_GND_M0_b n L=1.8e-07 W=3.6e-07 AD=2.349e-13
+ AS=2.349e-13
M1 N_20_M1_d N_NCLR_M1_g N_21_M1_s N_GND_M0_b n L=1.8e-07 W=3.6e-07 AD=2.673e-13
+ AS=2.349e-13
M2 N_GND_M2_d N_6_M2_g N_20_M2_s N_GND_M0_b n L=1.8e-07 W=3.6e-07 AD=2.673e-13
+ AS=2.673e-13
M3 N_6_M3_d N_IN_M3_g N_22_M3_s N_GND_M0_b n L=1.8e-07 W=3.6e-07 AD=2.673e-13
+ AS=2.349e-13
M4 N_23_M4_d N_21_M4_g N_GND_M4_s N_GND_M0_b n L=1.8e-07 W=3.6e-07 AD=2.349e-13
+ AS=2.673e-13
M5 N_IN_M5_d N_22_M5_g N_6_M5_s N_GND_M0_b n L=1.8e-07 W=3.6e-07 AD=2.349e-13
+ AS=2.673e-13
M6 N_24_M6_d N_NCLK_M6_g N_26_M6_s N_GND_M0_b n L=1.8e-07 W=3.6e-07 AD=2.673e-13
+ AS=2.349e-13
M7 N_GND_M7_d N_23_M7_g N_24_M7_s N_GND_M0_b n L=1.8e-07 W=3.6e-07 AD=2.673e-13
+ AS=2.673e-13
M8 N_25_M8_d N_27_M8_g N_GND_M8_s N_GND_M0_b n L=1.8e-07 W=3.6e-07 AD=2.673e-13
+ AS=2.673e-13
M9 N_26_M9_d N_CLK_M9_g N_25_M9_s N_GND_M0_b n L=1.8e-07 W=3.6e-07 AD=2.349e-13
+ AS=2.673e-13
M10 N_27_M10_d N_26_M10_g N_GND_M10_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.349e-13 AS=2.349e-13
M11 N_28_M11_d N_CLK_M11_g N_30_M11_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.349e-13
M12 N_GND_M12_d N_27_M12_g N_28_M12_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.673e-13
M13 N_29_M13_d N_Q1_M13_g N_GND_M13_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.673e-13
M14 N_30_M14_d N_NCLK_M14_g N_29_M14_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.349e-13 AS=2.673e-13
M15 N_Q1_M15_d N_30_M15_g N_GND_M15_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.349e-13 AS=2.349e-13
M16 N_31_M16_d N_NCLR_M16_g N_33_M16_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.349e-13
M17 N_32_M17_d N_PUL_M17_g N_34_M17_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.349e-13
M18 N_GND_M18_d N_Q1_M18_g N_31_M18_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.673e-13
M19 N_GND_M19_d N_Q1_M19_g N_32_M19_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.673e-13
M20 N_36_M20_d N_33_M20_g N_GND_M20_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.349e-13 AS=2.673e-13
M21 N_Q1_AND_M21_d N_34_M21_g N_GND_M21_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.349e-13 AS=2.673e-13
M22 N_37_M22_d N_NCLK_M22_g N_41_M22_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.349e-13
M23 N_38_M23_d N_NCLK_M23_g N_42_M23_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.349e-13
M24 N_GND_M24_d N_Q1_AND_M24_g N_37_M24_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.673e-13
M25 N_GND_M25_d N_36_M25_g N_38_M25_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.673e-13
M26 N_39_M26_d N_43_M26_g N_GND_M26_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.673e-13
M27 N_40_M27_d N_44_M27_g N_GND_M27_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.673e-13
M28 N_41_M28_d N_CLK_M28_g N_39_M28_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.349e-13 AS=2.673e-13
M29 N_42_M29_d N_CLK_M29_g N_40_M29_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.349e-13 AS=2.673e-13
M30 N_43_M30_d N_41_M30_g N_GND_M30_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.349e-13 AS=2.349e-13
M31 N_44_M31_d N_42_M31_g N_GND_M31_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.349e-13 AS=2.349e-13
M32 N_45_M32_d N_CLK_M32_g N_49_M32_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.349e-13
M33 N_46_M33_d N_CLK_M33_g N_50_M33_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.349e-13
M34 N_GND_M34_d N_43_M34_g N_45_M34_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.673e-13
M35 N_GND_M35_d N_44_M35_g N_46_M35_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.673e-13
M36 N_47_M36_d N_Q1_D_M36_g N_GND_M36_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.673e-13
M37 N_48_M37_d N_Q2_M37_g N_GND_M37_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.673e-13
M38 N_49_M38_d N_NCLK_M38_g N_47_M38_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.349e-13 AS=2.673e-13
M39 N_50_M39_d N_NCLK_M39_g N_48_M39_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.349e-13 AS=2.673e-13
M40 N_Q1_D_M40_d N_49_M40_g N_GND_M40_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.349e-13 AS=2.349e-13
M41 N_Q2_M41_d N_50_M41_g N_GND_M41_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.349e-13 AS=2.349e-13
M42 N_56_M42_d N_Q1_D_M42_g N_GND_M42_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.349e-13
M43 N_GND_M43_d N_15_M43_g N_56_M43_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.349e-13 AS=2.673e-13
M44 N_52_M44_d N_NCLR_M44_g N_54_M44_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.349e-13
M45 N_53_M45_d N_PUL_M45_g N_55_M45_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.349e-13
M46 N_GND_M46_d N_Q2_M46_g N_52_M46_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.673e-13
M47 N_GND_M47_d N_Q2_M47_g N_53_M47_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.673e-13
M48 N_57_M48_d N_54_M48_g N_GND_M48_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.349e-13 AS=2.673e-13
M49 N_15_M49_d N_55_M49_g N_GND_M49_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.349e-13 AS=2.673e-13
M50 N_Q1_OR_M50_d N_56_M50_g N_GND_M50_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.349e-13 AS=2.349e-13
M51 N_59_M51_d N_NCLK_M51_g N_63_M51_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.349e-13
M52 N_60_M52_d N_NCLK_M52_g N_64_M52_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.349e-13
M53 N_GND_M53_d N_57_M53_g N_59_M53_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.673e-13
M54 N_GND_M54_d N_Q1_OR_M54_g N_60_M54_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.673e-13
M55 N_61_M55_d N_65_M55_g N_GND_M55_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.673e-13
M56 N_62_M56_d N_66_M56_g N_GND_M56_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.673e-13
M57 N_63_M57_d N_CLK_M57_g N_61_M57_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.349e-13 AS=2.673e-13
M58 N_64_M58_d N_CLK_M58_g N_62_M58_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.349e-13 AS=2.673e-13
M59 N_65_M59_d N_63_M59_g N_GND_M59_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.349e-13 AS=2.349e-13
M60 N_66_M60_d N_64_M60_g N_GND_M60_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.349e-13 AS=2.349e-13
M61 N_67_M61_d N_CLK_M61_g N_71_M61_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.349e-13
M62 N_68_M62_d N_CLK_M62_g N_72_M62_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.349e-13
M63 N_GND_M63_d N_65_M63_g N_67_M63_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.673e-13
M64 N_GND_M64_d N_66_M64_g N_68_M64_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.673e-13
M65 N_69_M65_d N_Q3_M65_g N_GND_M65_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.673e-13
M66 N_70_M66_d N_16_M66_g N_GND_M66_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.673e-13
M67 N_71_M67_d N_NCLK_M67_g N_69_M67_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.349e-13 AS=2.673e-13
M68 N_72_M68_d N_NCLK_M68_g N_70_M68_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.349e-13 AS=2.673e-13
M69 N_Q3_M69_d N_71_M69_g N_GND_M69_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.349e-13 AS=2.349e-13
M70 N_16_M70_d N_72_M70_g N_GND_M70_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.349e-13 AS=2.349e-13
M71 N_78_M71_d N_Q4_M71_g N_GND_M71_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.349e-13 AS=2.349e-13
M72 N_79_M72_d N_16_M72_g N_GND_M72_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.349e-13
M73 N_GND_M73_d N_17_M73_g N_79_M73_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.349e-13 AS=2.673e-13
M74 N_74_M74_d N_NCLR_M74_g N_76_M74_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.349e-13
M75 N_75_M75_d N_PUL_M75_g N_77_M75_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.349e-13
M76 N_GND_M76_d N_10_M76_g N_74_M76_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.673e-13
M77 N_GND_M77_d N_Q3_M77_g N_75_M77_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.673e-13
M78 N_10_M78_d N_Q3_M78_g N_78_M78_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.349e-13
M79 N_81_M79_d N_76_M79_g N_GND_M79_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.349e-13 AS=2.673e-13
M80 N_17_M80_d N_77_M80_g N_GND_M80_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.349e-13 AS=2.673e-13
M81 N_Q3_M81_d N_78_M81_g N_10_M81_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.349e-13 AS=2.673e-13
M82 N_80_M82_d N_79_M82_g N_GND_M82_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.349e-13 AS=2.349e-13
M83 N_82_M83_d N_NCLK_M83_g N_86_M83_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.349e-13
M84 N_83_M84_d N_NCLK_M84_g N_87_M84_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.349e-13
M85 N_GND_M85_d N_80_M85_g N_82_M85_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.673e-13
M86 N_GND_M86_d N_81_M86_g N_83_M86_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.673e-13
M87 N_84_M87_d N_88_M87_g N_GND_M87_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.673e-13
M88 N_85_M88_d N_89_M88_g N_GND_M88_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.673e-13
M89 N_86_M89_d N_CLK_M89_g N_84_M89_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.349e-13 AS=2.673e-13
M90 N_87_M90_d N_CLK_M90_g N_85_M90_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.349e-13 AS=2.673e-13
M91 N_88_M91_d N_86_M91_g N_GND_M91_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.349e-13 AS=2.349e-13
M92 N_89_M92_d N_87_M92_g N_GND_M92_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.349e-13 AS=2.349e-13
M93 N_90_M93_d N_CLK_M93_g N_94_M93_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.349e-13
M94 N_91_M94_d N_CLK_M94_g N_95_M94_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.349e-13
M95 N_GND_M95_d N_88_M95_g N_90_M95_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.673e-13
M96 N_GND_M96_d N_89_M96_g N_91_M96_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.673e-13
M97 N_92_M97_d N_18_M97_g N_GND_M97_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.673e-13
M98 N_93_M98_d N_Q4_M98_g N_GND_M98_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.673e-13
M99 N_94_M99_d N_NCLK_M99_g N_92_M99_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.349e-13 AS=2.673e-13
M100 N_95_M100_d N_NCLK_M100_g N_93_M100_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.349e-13 AS=2.673e-13
M101 N_18_M101_d N_94_M101_g N_GND_M101_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.349e-13 AS=2.349e-13
M102 N_Q4_M102_d N_95_M102_g N_GND_M102_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.349e-13 AS=2.349e-13
M103 N_99_M103_d N_18_M103_g N_GND_M103_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.349e-13
M104 N_GND_M104_d N_19_M104_g N_99_M104_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.349e-13 AS=2.673e-13
M105 N_97_M105_d N_PUL_M105_g N_98_M105_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.349e-13
M106 N_GND_M106_d N_Q4_M106_g N_97_M106_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.673e-13 AS=2.673e-13
M107 N_19_M107_d N_98_M107_g N_GND_M107_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.349e-13 AS=2.673e-13
M108 N_PISOUT_M108_d N_99_M108_g N_GND_M108_s N_GND_M0_b n L=1.8e-07 W=3.6e-07
+ AD=2.349e-13 AS=2.349e-13
M109 N_22_M109_d N_Q4_M109_g N_VDD_M109_s N_VDD_M109_b p L=1.8e-07 W=7.2e-07
+ AD=3.1995e-13 AS=3.1995e-13
M110 N_21_M110_d N_NCLR_M110_g N_VDD_M110_s N_VDD_M110_b p L=1.8e-07 W=7.2e-07
+ AD=3.888e-13 AS=3.1995e-13
M111 N_VDD_M111_d N_6_M111_g N_21_M111_s N_VDD_M110_b p L=1.8e-07 W=7.2e-07
+ AD=3.888e-13 AS=3.888e-13
M112 N_6_M112_d N_IN_M112_g N_Q4_M112_s N_VDD_M109_b p L=1.8e-07 W=7.2e-07
+ AD=3.888e-13 AS=3.1995e-13
M113 N_23_M113_d N_21_M113_g N_VDD_M113_s N_VDD_M110_b p L=1.8e-07 W=7.2e-07
+ AD=3.1995e-13 AS=3.888e-13
M114 N_IN_M114_d N_Q4_M114_g N_6_M114_s N_VDD_M109_b p L=1.8e-07 W=7.2e-07
+ AD=3.1995e-13 AS=3.888e-13
M115 N_24_M115_d N_CLK_M115_g N_26_M115_s N_VDD_M115_b p L=1.8e-07 W=1.26e-06
+ AD=6.804e-13 AS=6.237e-13
M116 N_VDD_M116_d N_23_M116_g N_24_M116_s N_VDD_M115_b p L=1.8e-07 W=1.26e-06
+ AD=6.804e-13 AS=6.804e-13
M117 N_25_M117_d N_27_M117_g N_VDD_M117_s N_VDD_M115_b p L=1.8e-07 W=1.26e-06
+ AD=6.804e-13 AS=6.804e-13
M118 N_26_M118_d N_NCLK_M118_g N_25_M118_s N_VDD_M115_b p L=1.8e-07 W=1.26e-06
+ AD=6.237e-13 AS=6.804e-13
M119 N_27_M119_d N_26_M119_g N_VDD_M119_s N_VDD_M115_b p L=1.8e-07 W=1.26e-06
+ AD=6.237e-13 AS=6.237e-13
M120 N_28_M120_d N_NCLK_M120_g N_30_M120_s N_VDD_M115_b p L=1.8e-07 W=1.26e-06
+ AD=6.804e-13 AS=6.237e-13
M121 N_VDD_M121_d N_27_M121_g N_28_M121_s N_VDD_M115_b p L=1.8e-07 W=1.26e-06
+ AD=6.804e-13 AS=6.804e-13
M122 N_29_M122_d N_Q1_M122_g N_VDD_M122_s N_VDD_M115_b p L=1.8e-07 W=1.26e-06
+ AD=6.804e-13 AS=6.804e-13
M123 N_30_M123_d N_CLK_M123_g N_29_M123_s N_VDD_M115_b p L=1.8e-07 W=1.26e-06
+ AD=6.237e-13 AS=6.804e-13
M124 N_Q1_M124_d N_30_M124_g N_VDD_M124_s N_VDD_M115_b p L=1.8e-07 W=1.26e-06
+ AD=6.237e-13 AS=6.237e-13
M125 N_33_M125_d N_NCLR_M125_g N_VDD_M125_s N_VDD_M125_b p L=1.8e-07 W=7.2e-07
+ AD=3.888e-13 AS=3.1995e-13
M126 N_34_M126_d N_PUL_M126_g N_VDD_M126_s N_VDD_M126_b p L=1.8e-07 W=7.2e-07
+ AD=3.888e-13 AS=3.1995e-13
M127 N_VDD_M127_d N_Q1_M127_g N_33_M127_s N_VDD_M125_b p L=1.8e-07 W=7.2e-07
+ AD=3.888e-13 AS=3.888e-13
M128 N_VDD_M128_d N_Q1_M128_g N_34_M128_s N_VDD_M126_b p L=1.8e-07 W=7.2e-07
+ AD=3.888e-13 AS=3.888e-13
M129 N_36_M129_d N_33_M129_g N_VDD_M129_s N_VDD_M125_b p L=1.8e-07 W=7.2e-07
+ AD=3.1995e-13 AS=3.888e-13
M130 N_Q1_AND_M130_d N_34_M130_g N_VDD_M130_s N_VDD_M126_b p L=1.8e-07 W=7.2e-07
+ AD=3.1995e-13 AS=3.888e-13
M131 N_37_M131_d N_CLK_M131_g N_41_M131_s N_VDD_M131_b p L=1.8e-07 W=1.26e-06
+ AD=6.804e-13 AS=6.237e-13
M132 N_38_M132_d N_CLK_M132_g N_42_M132_s N_VDD_M132_b p L=1.8e-07 W=1.26e-06
+ AD=6.804e-13 AS=6.237e-13
M133 N_VDD_M133_d N_Q1_AND_M133_g N_37_M133_s N_VDD_M131_b p L=1.8e-07
+ W=1.26e-06 AD=6.804e-13 AS=6.804e-13
M134 N_VDD_M134_d N_36_M134_g N_38_M134_s N_VDD_M132_b p L=1.8e-07 W=1.26e-06
+ AD=6.804e-13 AS=6.804e-13
M135 N_39_M135_d N_43_M135_g N_VDD_M135_s N_VDD_M131_b p L=1.8e-07 W=1.26e-06
+ AD=6.804e-13 AS=6.804e-13
M136 N_40_M136_d N_44_M136_g N_VDD_M136_s N_VDD_M132_b p L=1.8e-07 W=1.26e-06
+ AD=6.804e-13 AS=6.804e-13
M137 N_41_M137_d N_NCLK_M137_g N_39_M137_s N_VDD_M131_b p L=1.8e-07 W=1.26e-06
+ AD=6.237e-13 AS=6.804e-13
M138 N_42_M138_d N_NCLK_M138_g N_40_M138_s N_VDD_M132_b p L=1.8e-07 W=1.26e-06
+ AD=6.237e-13 AS=6.804e-13
M139 N_43_M139_d N_41_M139_g N_VDD_M139_s N_VDD_M131_b p L=1.8e-07 W=1.26e-06
+ AD=6.237e-13 AS=6.237e-13
M140 N_44_M140_d N_42_M140_g N_VDD_M140_s N_VDD_M132_b p L=1.8e-07 W=1.26e-06
+ AD=6.237e-13 AS=6.237e-13
M141 N_45_M141_d N_NCLK_M141_g N_49_M141_s N_VDD_M131_b p L=1.8e-07 W=1.26e-06
+ AD=6.804e-13 AS=6.237e-13
M142 N_46_M142_d N_NCLK_M142_g N_50_M142_s N_VDD_M132_b p L=1.8e-07 W=1.26e-06
+ AD=6.804e-13 AS=6.237e-13
M143 N_VDD_M143_d N_43_M143_g N_45_M143_s N_VDD_M131_b p L=1.8e-07 W=1.26e-06
+ AD=6.804e-13 AS=6.804e-13
M144 N_VDD_M144_d N_44_M144_g N_46_M144_s N_VDD_M132_b p L=1.8e-07 W=1.26e-06
+ AD=6.804e-13 AS=6.804e-13
M145 N_47_M145_d N_Q1_D_M145_g N_VDD_M145_s N_VDD_M131_b p L=1.8e-07 W=1.26e-06
+ AD=6.804e-13 AS=6.804e-13
M146 N_48_M146_d N_Q2_M146_g N_VDD_M146_s N_VDD_M132_b p L=1.8e-07 W=1.26e-06
+ AD=6.804e-13 AS=6.804e-13
M147 N_49_M147_d N_CLK_M147_g N_47_M147_s N_VDD_M131_b p L=1.8e-07 W=1.26e-06
+ AD=6.237e-13 AS=6.804e-13
M148 N_50_M148_d N_CLK_M148_g N_48_M148_s N_VDD_M132_b p L=1.8e-07 W=1.26e-06
+ AD=6.237e-13 AS=6.804e-13
M149 N_Q1_D_M149_d N_49_M149_g N_VDD_M149_s N_VDD_M131_b p L=1.8e-07 W=1.26e-06
+ AD=6.237e-13 AS=6.237e-13
M150 N_Q2_M150_d N_50_M150_g N_VDD_M150_s N_VDD_M132_b p L=1.8e-07 W=1.26e-06
+ AD=6.237e-13 AS=6.237e-13
M151 N_51_M151_d N_Q1_D_M151_g N_VDD_M151_s N_VDD_M151_b p L=1.8e-07 W=1.44e-06
+ AD=7.776e-13 AS=7.128e-13
M152 N_56_M152_d N_15_M152_g N_51_M152_s N_VDD_M151_b p L=1.8e-07 W=1.44e-06
+ AD=7.128e-13 AS=7.776e-13
M153 N_54_M153_d N_NCLR_M153_g N_VDD_M153_s N_VDD_M153_b p L=1.8e-07 W=7.2e-07
+ AD=3.888e-13 AS=3.1995e-13
M154 N_55_M154_d N_PUL_M154_g N_VDD_M154_s N_VDD_M154_b p L=1.8e-07 W=7.2e-07
+ AD=3.888e-13 AS=3.1995e-13
M155 N_VDD_M155_d N_Q2_M155_g N_54_M155_s N_VDD_M153_b p L=1.8e-07 W=7.2e-07
+ AD=3.888e-13 AS=3.888e-13
M156 N_VDD_M156_d N_Q2_M156_g N_55_M156_s N_VDD_M154_b p L=1.8e-07 W=7.2e-07
+ AD=3.888e-13 AS=3.888e-13
M157 N_57_M157_d N_54_M157_g N_VDD_M157_s N_VDD_M153_b p L=1.8e-07 W=7.2e-07
+ AD=3.1995e-13 AS=3.888e-13
M158 N_15_M158_d N_55_M158_g N_VDD_M158_s N_VDD_M154_b p L=1.8e-07 W=7.2e-07
+ AD=3.1995e-13 AS=3.888e-13
M159 N_Q1_OR_M159_d N_56_M159_g N_VDD_M159_s N_VDD_M151_b p L=1.8e-07 W=7.2e-07
+ AD=3.1995e-13 AS=3.1995e-13
M160 N_59_M160_d N_CLK_M160_g N_63_M160_s N_VDD_M160_b p L=1.8e-07 W=1.26e-06
+ AD=6.804e-13 AS=6.237e-13
M161 N_60_M161_d N_CLK_M161_g N_64_M161_s N_VDD_M161_b p L=1.8e-07 W=1.26e-06
+ AD=6.804e-13 AS=6.237e-13
M162 N_VDD_M162_d N_57_M162_g N_59_M162_s N_VDD_M160_b p L=1.8e-07 W=1.26e-06
+ AD=6.804e-13 AS=6.804e-13
M163 N_VDD_M163_d N_Q1_OR_M163_g N_60_M163_s N_VDD_M161_b p L=1.8e-07 W=1.26e-06
+ AD=6.804e-13 AS=6.804e-13
M164 N_61_M164_d N_65_M164_g N_VDD_M164_s N_VDD_M160_b p L=1.8e-07 W=1.26e-06
+ AD=6.804e-13 AS=6.804e-13
M165 N_62_M165_d N_66_M165_g N_VDD_M165_s N_VDD_M161_b p L=1.8e-07 W=1.26e-06
+ AD=6.804e-13 AS=6.804e-13
M166 N_63_M166_d N_NCLK_M166_g N_61_M166_s N_VDD_M160_b p L=1.8e-07 W=1.26e-06
+ AD=6.237e-13 AS=6.804e-13
M167 N_64_M167_d N_NCLK_M167_g N_62_M167_s N_VDD_M161_b p L=1.8e-07 W=1.26e-06
+ AD=6.237e-13 AS=6.804e-13
M168 N_65_M168_d N_63_M168_g N_VDD_M168_s N_VDD_M160_b p L=1.8e-07 W=1.26e-06
+ AD=6.237e-13 AS=6.237e-13
M169 N_66_M169_d N_64_M169_g N_VDD_M169_s N_VDD_M161_b p L=1.8e-07 W=1.26e-06
+ AD=6.237e-13 AS=6.237e-13
M170 N_67_M170_d N_NCLK_M170_g N_71_M170_s N_VDD_M160_b p L=1.8e-07 W=1.26e-06
+ AD=6.804e-13 AS=6.237e-13
M171 N_68_M171_d N_NCLK_M171_g N_72_M171_s N_VDD_M161_b p L=1.8e-07 W=1.26e-06
+ AD=6.804e-13 AS=6.237e-13
M172 N_VDD_M172_d N_65_M172_g N_67_M172_s N_VDD_M160_b p L=1.8e-07 W=1.26e-06
+ AD=6.804e-13 AS=6.804e-13
M173 N_VDD_M173_d N_66_M173_g N_68_M173_s N_VDD_M161_b p L=1.8e-07 W=1.26e-06
+ AD=6.804e-13 AS=6.804e-13
M174 N_69_M174_d N_Q3_M174_g N_VDD_M174_s N_VDD_M160_b p L=1.8e-07 W=1.26e-06
+ AD=6.804e-13 AS=6.804e-13
M175 N_70_M175_d N_16_M175_g N_VDD_M175_s N_VDD_M161_b p L=1.8e-07 W=1.26e-06
+ AD=6.804e-13 AS=6.804e-13
M176 N_71_M176_d N_CLK_M176_g N_69_M176_s N_VDD_M160_b p L=1.8e-07 W=1.26e-06
+ AD=6.237e-13 AS=6.804e-13
M177 N_72_M177_d N_CLK_M177_g N_70_M177_s N_VDD_M161_b p L=1.8e-07 W=1.26e-06
+ AD=6.237e-13 AS=6.804e-13
M178 N_Q3_M178_d N_71_M178_g N_VDD_M178_s N_VDD_M160_b p L=1.8e-07 W=1.26e-06
+ AD=6.237e-13 AS=6.237e-13
M179 N_16_M179_d N_72_M179_g N_VDD_M179_s N_VDD_M161_b p L=1.8e-07 W=1.26e-06
+ AD=6.237e-13 AS=6.237e-13
M180 N_78_M180_d N_Q4_M180_g N_VDD_M180_s N_VDD_M180_b p L=1.8e-07 W=7.2e-07
+ AD=3.1995e-13 AS=3.1995e-13
M181 N_73_M181_d N_16_M181_g N_VDD_M181_s N_VDD_M181_b p L=1.8e-07 W=1.44e-06
+ AD=7.776e-13 AS=7.128e-13
M182 N_79_M182_d N_17_M182_g N_73_M182_s N_VDD_M181_b p L=1.8e-07 W=1.44e-06
+ AD=7.128e-13 AS=7.776e-13
M183 N_76_M183_d N_NCLR_M183_g N_VDD_M183_s N_VDD_M183_b p L=1.8e-07 W=7.2e-07
+ AD=3.888e-13 AS=3.1995e-13
M184 N_77_M184_d N_PUL_M184_g N_VDD_M184_s N_VDD_M184_b p L=1.8e-07 W=7.2e-07
+ AD=3.888e-13 AS=3.1995e-13
M185 N_VDD_M185_d N_10_M185_g N_76_M185_s N_VDD_M183_b p L=1.8e-07 W=7.2e-07
+ AD=3.888e-13 AS=3.888e-13
M186 N_VDD_M186_d N_Q3_M186_g N_77_M186_s N_VDD_M184_b p L=1.8e-07 W=7.2e-07
+ AD=3.888e-13 AS=3.888e-13
M187 N_10_M187_d N_Q3_M187_g N_Q4_M187_s N_VDD_M180_b p L=1.8e-07 W=7.2e-07
+ AD=3.888e-13 AS=3.1995e-13
M188 N_81_M188_d N_76_M188_g N_VDD_M188_s N_VDD_M183_b p L=1.8e-07 W=7.2e-07
+ AD=3.1995e-13 AS=3.888e-13
M189 N_17_M189_d N_77_M189_g N_VDD_M189_s N_VDD_M184_b p L=1.8e-07 W=7.2e-07
+ AD=3.1995e-13 AS=3.888e-13
M190 N_Q3_M190_d N_Q4_M190_g N_10_M190_s N_VDD_M180_b p L=1.8e-07 W=7.2e-07
+ AD=3.1995e-13 AS=3.888e-13
M191 N_80_M191_d N_79_M191_g N_VDD_M191_s N_VDD_M181_b p L=1.8e-07 W=7.2e-07
+ AD=3.1995e-13 AS=3.1995e-13
M192 N_82_M192_d N_CLK_M192_g N_86_M192_s N_VDD_M192_b p L=1.8e-07 W=1.26e-06
+ AD=6.804e-13 AS=6.237e-13
M193 N_83_M193_d N_CLK_M193_g N_87_M193_s N_VDD_M193_b p L=1.8e-07 W=1.26e-06
+ AD=6.804e-13 AS=6.237e-13
M194 N_VDD_M194_d N_80_M194_g N_82_M194_s N_VDD_M192_b p L=1.8e-07 W=1.26e-06
+ AD=6.804e-13 AS=6.804e-13
M195 N_VDD_M195_d N_81_M195_g N_83_M195_s N_VDD_M193_b p L=1.8e-07 W=1.26e-06
+ AD=6.804e-13 AS=6.804e-13
M196 N_84_M196_d N_88_M196_g N_VDD_M196_s N_VDD_M192_b p L=1.8e-07 W=1.26e-06
+ AD=6.804e-13 AS=6.804e-13
M197 N_85_M197_d N_89_M197_g N_VDD_M197_s N_VDD_M193_b p L=1.8e-07 W=1.26e-06
+ AD=6.804e-13 AS=6.804e-13
M198 N_86_M198_d N_NCLK_M198_g N_84_M198_s N_VDD_M192_b p L=1.8e-07 W=1.26e-06
+ AD=6.237e-13 AS=6.804e-13
M199 N_87_M199_d N_NCLK_M199_g N_85_M199_s N_VDD_M193_b p L=1.8e-07 W=1.26e-06
+ AD=6.237e-13 AS=6.804e-13
M200 N_88_M200_d N_86_M200_g N_VDD_M200_s N_VDD_M192_b p L=1.8e-07 W=1.26e-06
+ AD=6.237e-13 AS=6.237e-13
M201 N_89_M201_d N_87_M201_g N_VDD_M201_s N_VDD_M193_b p L=1.8e-07 W=1.26e-06
+ AD=6.237e-13 AS=6.237e-13
M202 N_90_M202_d N_NCLK_M202_g N_94_M202_s N_VDD_M192_b p L=1.8e-07 W=1.26e-06
+ AD=6.804e-13 AS=6.237e-13
M203 N_91_M203_d N_NCLK_M203_g N_95_M203_s N_VDD_M193_b p L=1.8e-07 W=1.26e-06
+ AD=6.804e-13 AS=6.237e-13
M204 N_VDD_M204_d N_88_M204_g N_90_M204_s N_VDD_M192_b p L=1.8e-07 W=1.26e-06
+ AD=6.804e-13 AS=6.804e-13
M205 N_VDD_M205_d N_89_M205_g N_91_M205_s N_VDD_M193_b p L=1.8e-07 W=1.26e-06
+ AD=6.804e-13 AS=6.804e-13
M206 N_92_M206_d N_18_M206_g N_VDD_M206_s N_VDD_M192_b p L=1.8e-07 W=1.26e-06
+ AD=6.804e-13 AS=6.804e-13
M207 N_93_M207_d N_Q4_M207_g N_VDD_M207_s N_VDD_M193_b p L=1.8e-07 W=1.26e-06
+ AD=6.804e-13 AS=6.804e-13
M208 N_94_M208_d N_CLK_M208_g N_92_M208_s N_VDD_M192_b p L=1.8e-07 W=1.26e-06
+ AD=6.237e-13 AS=6.804e-13
M209 N_95_M209_d N_CLK_M209_g N_93_M209_s N_VDD_M193_b p L=1.8e-07 W=1.26e-06
+ AD=6.237e-13 AS=6.804e-13
M210 N_18_M210_d N_94_M210_g N_VDD_M210_s N_VDD_M192_b p L=1.8e-07 W=1.26e-06
+ AD=6.237e-13 AS=6.237e-13
M211 N_Q4_M211_d N_95_M211_g N_VDD_M211_s N_VDD_M193_b p L=1.8e-07 W=1.26e-06
+ AD=6.237e-13 AS=6.237e-13
M212 N_96_M212_d N_18_M212_g N_VDD_M212_s N_VDD_M212_b p L=1.8e-07 W=1.44e-06
+ AD=7.776e-13 AS=7.128e-13
M213 N_99_M213_d N_19_M213_g N_96_M213_s N_VDD_M212_b p L=1.8e-07 W=1.44e-06
+ AD=7.128e-13 AS=7.776e-13
M214 N_98_M214_d N_PUL_M214_g N_VDD_M214_s N_VDD_M214_b p L=1.8e-07 W=7.2e-07
+ AD=3.888e-13 AS=3.1995e-13
M215 N_VDD_M215_d N_Q4_M215_g N_98_M215_s N_VDD_M214_b p L=1.8e-07 W=7.2e-07
+ AD=3.888e-13 AS=3.888e-13
M216 N_19_M216_d N_98_M216_g N_VDD_M216_s N_VDD_M214_b p L=1.8e-07 W=7.2e-07
+ AD=3.1995e-13 AS=3.888e-13
M217 N_PISOUT_M217_d N_99_M217_g N_VDD_M217_s N_VDD_M212_b p L=1.8e-07 W=7.2e-07
+ AD=3.1995e-13 AS=3.1995e-13
*
.include "Final_with_piso.sp.FINAL_WITH_PISO.pxi"
*
.ends
*
*
