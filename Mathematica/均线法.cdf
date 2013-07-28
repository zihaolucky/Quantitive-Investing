(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 9.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1063,         20]
NotebookDataLength[    297020,       5493]
NotebookOptionsPosition[    297209,       5475]
NotebookOutlinePosition[    297670,       5496]
CellTagsIndexPosition[    297627,       5493]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["\:5747\:7ebf\:6cd5", "Section"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"TradingChart", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"\"\<000156.sz\>\"", ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"2012", ",", "11", ",", "1"}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"2013", ",", "7", ",", "9"}], "}"}]}], "}"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"FinancialIndicator", "[", 
      RowBox[{"\"\<SimpleMovingAverage\>\"", ",", "5"}], "]"}], ",", 
     RowBox[{"FinancialIndicator", "[", 
      RowBox[{"\"\<SimpleMovingAverage\>\"", ",", "20"}], "]"}], ",", 
     RowBox[{"FinancialIndicator", "[", 
      RowBox[{"\"\<SimpleMovingAverage\>\"", ",", "60"}], "]"}], ",", 
     "\"\<Volume\>\""}], "}"}], ",", 
   RowBox[{"TrendStyle", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"Red", ",", "Green"}], "}"}]}]}], "]"}]], "Input"],

Cell[BoxData[
 GraphicsBox[
  DynamicModuleBox[{System`TradingChartDump`$timestampdepth$45606 = "Full", 
   System`TradingChartDump`$highlightposition$45606 = Automatic, 
   System`TradingChartDump`$maxohlc$45606 = 20.1`4., 
   System`TradingChartDump`$timestampstyle$45606 = Directive[
    GrayLevel[0.75], 
    Opacity[0.25]], System`TradingChartDump`$dates$45606 = CompressedData["
1:eJxd1NltG0EQRdHRdFU1JW4SN4mLZDglh+AApOCcjp2LaZgDHPCjwfNblw/z
/efXj89xGIZf19eu73cfhvn19wGPOHHhjmf4ES/wEq/wGj/jLd7hPT7gV3zC
Z3zB7/jj5gVN/jlw4sIdP+E5XuAlXuEXvMFbvMN7/IaP+ITP+IK/Xd+f/v//
f8AjbjhwxzP8iJ/wHK/wGj/jF7zBe3zAr/gNH/EFv+MPPDUZaTJy+3jbw+TC
Hc/wHC/wEq/wGm/wFu/wHh/wEZ/wGU9NGvc27m3c27i3cW/j3sa9jXsb9zbu
bdzbuLdxb+Pexr2Nexv3Nu5t3Nvu7p02ENwe7D/Yf9AkaBLcHuw/2H/QJGgS
3B7sP9h/0CRoEtwe7D/Yf9AkaBJ3t0/7TzokHZIOyQaSDSQdkg5Jh2QDyQaS
DkmHpEOygWQDSYekQ9Ih2UCygaRD3nWYvgPF7cUGig0UTYomxe3FBooNFE2K
JsXtxQaKDRRNiibF7cUGig0UTYomnQ10NtDp0OnQ6dDZQL9t4C8nUbBC
   "], 
   System`TradingChartDump`$visdates$45606 = 
   Dispatch[{
    1 -> "Thu. Nov 01, 2012", 2 -> "Fri. Nov 02, 2012", 3 -> 
     "Mon. Nov 05, 2012", 4 -> "Tue. Nov 06, 2012", 5 -> "Wed. Nov 07, 2012", 
     6 -> "Thu. Nov 08, 2012", 7 -> "Fri. Nov 09, 2012", 8 -> 
     "Mon. Nov 12, 2012", 9 -> "Tue. Nov 13, 2012", 10 -> "Wed. Nov 14, 2012",
      11 -> "Thu. Nov 15, 2012", 12 -> "Fri. Nov 16, 2012", 13 -> 
     "Mon. Nov 19, 2012", 14 -> "Tue. Nov 20, 2012", 15 -> 
     "Wed. Nov 21, 2012", 16 -> "Thu. Nov 22, 2012", 17 -> 
     "Fri. Nov 23, 2012", 18 -> "Mon. Nov 26, 2012", 19 -> 
     "Tue. Nov 27, 2012", 20 -> "Wed. Nov 28, 2012", 21 -> 
     "Thu. Nov 29, 2012", 22 -> "Fri. Nov 30, 2012", 23 -> 
     "Mon. Dec 03, 2012", 24 -> "Tue. Dec 04, 2012", 25 -> 
     "Wed. Dec 05, 2012", 26 -> "Thu. Dec 06, 2012", 27 -> 
     "Fri. Dec 07, 2012", 28 -> "Mon. Dec 10, 2012", 29 -> 
     "Tue. Dec 11, 2012", 30 -> "Wed. Dec 12, 2012", 31 -> 
     "Thu. Dec 13, 2012", 32 -> "Fri. Dec 14, 2012", 33 -> 
     "Mon. Dec 17, 2012", 34 -> "Tue. Dec 18, 2012", 35 -> 
     "Wed. Dec 19, 2012", 36 -> "Thu. Dec 20, 2012", 37 -> 
     "Fri. Dec 21, 2012", 38 -> "Mon. Dec 24, 2012", 39 -> 
     "Tue. Dec 25, 2012", 40 -> "Wed. Dec 26, 2012", 41 -> 
     "Thu. Dec 27, 2012", 42 -> "Fri. Dec 28, 2012", 43 -> 
     "Mon. Dec 31, 2012", 44 -> "Tue. Jan 01, 2013", 45 -> 
     "Wed. Jan 02, 2013", 46 -> "Thu. Jan 03, 2013", 47 -> 
     "Fri. Jan 04, 2013", 48 -> "Mon. Jan 07, 2013", 49 -> 
     "Tue. Jan 08, 2013", 50 -> "Wed. Jan 09, 2013", 51 -> 
     "Thu. Jan 10, 2013", 52 -> "Fri. Jan 11, 2013", 53 -> 
     "Mon. Jan 14, 2013", 54 -> "Tue. Jan 15, 2013", 55 -> 
     "Wed. Jan 16, 2013", 56 -> "Thu. Jan 17, 2013", 57 -> 
     "Fri. Jan 18, 2013", 58 -> "Mon. Jan 21, 2013", 59 -> 
     "Tue. Jan 22, 2013", 60 -> "Wed. Jan 23, 2013", 61 -> 
     "Thu. Jan 24, 2013", 62 -> "Fri. Jan 25, 2013", 63 -> 
     "Mon. Jan 28, 2013", 64 -> "Tue. Jan 29, 2013", 65 -> 
     "Wed. Jan 30, 2013", 66 -> "Thu. Jan 31, 2013", 67 -> 
     "Fri. Feb 01, 2013", 68 -> "Mon. Feb 04, 2013", 69 -> 
     "Tue. Feb 05, 2013", 70 -> "Wed. Feb 06, 2013", 71 -> 
     "Thu. Feb 07, 2013", 72 -> "Fri. Feb 08, 2013", 73 -> 
     "Mon. Feb 11, 2013", 74 -> "Tue. Feb 12, 2013", 75 -> 
     "Wed. Feb 13, 2013", 76 -> "Thu. Feb 14, 2013", 77 -> 
     "Fri. Feb 15, 2013", 78 -> "Mon. Feb 18, 2013", 79 -> 
     "Tue. Feb 19, 2013", 80 -> "Wed. Feb 20, 2013", 81 -> 
     "Thu. Feb 21, 2013", 82 -> "Fri. Feb 22, 2013", 83 -> 
     "Mon. Feb 25, 2013", 84 -> "Tue. Feb 26, 2013", 85 -> 
     "Wed. Feb 27, 2013", 86 -> "Thu. Feb 28, 2013", 87 -> 
     "Fri. Mar 01, 2013", 88 -> "Mon. Mar 04, 2013", 89 -> 
     "Tue. Mar 05, 2013", 90 -> "Wed. Mar 06, 2013", 91 -> 
     "Thu. Mar 07, 2013", 92 -> "Fri. Mar 08, 2013", 93 -> 
     "Mon. Mar 11, 2013", 94 -> "Tue. Mar 12, 2013", 95 -> 
     "Wed. Mar 13, 2013", 96 -> "Thu. Mar 14, 2013", 97 -> 
     "Fri. Mar 15, 2013", 98 -> "Mon. Mar 18, 2013", 99 -> 
     "Tue. Mar 19, 2013", 100 -> "Wed. Mar 20, 2013", 101 -> 
     "Thu. Mar 21, 2013", 102 -> "Fri. Mar 22, 2013", 103 -> 
     "Mon. Mar 25, 2013", 104 -> "Tue. Mar 26, 2013", 105 -> 
     "Wed. Mar 27, 2013", 106 -> "Thu. Mar 28, 2013", 107 -> 
     "Fri. Mar 29, 2013", 108 -> "Mon. Apr 01, 2013", 109 -> 
     "Tue. Apr 02, 2013", 110 -> "Wed. Apr 03, 2013", 111 -> 
     "Thu. Apr 04, 2013", 112 -> "Fri. Apr 05, 2013", 113 -> 
     "Mon. Apr 08, 2013", 114 -> "Tue. Apr 09, 2013", 115 -> 
     "Wed. Apr 10, 2013", 116 -> "Thu. Apr 11, 2013", 117 -> 
     "Fri. Apr 12, 2013", 118 -> "Mon. Apr 15, 2013", 119 -> 
     "Tue. Apr 16, 2013", 120 -> "Wed. Apr 17, 2013", 121 -> 
     "Thu. Apr 18, 2013", 122 -> "Fri. Apr 19, 2013", 123 -> 
     "Mon. Apr 22, 2013", 124 -> "Tue. Apr 23, 2013", 125 -> 
     "Wed. Apr 24, 2013", 126 -> "Thu. Apr 25, 2013", 127 -> 
     "Fri. Apr 26, 2013", 128 -> "Mon. Apr 29, 2013", 129 -> 
     "Tue. Apr 30, 2013", 130 -> "Wed. May 01, 2013", 131 -> 
     "Thu. May 02, 2013", 132 -> "Fri. May 03, 2013", 133 -> 
     "Mon. May 06, 2013", 134 -> "Tue. May 07, 2013", 135 -> 
     "Wed. May 08, 2013", 136 -> "Thu. May 09, 2013", 137 -> 
     "Fri. May 10, 2013", 138 -> "Mon. May 13, 2013", 139 -> 
     "Tue. May 14, 2013", 140 -> "Wed. May 15, 2013", 141 -> 
     "Thu. May 16, 2013", 142 -> "Fri. May 17, 2013", 143 -> 
     "Mon. May 20, 2013", 144 -> "Tue. May 21, 2013", 145 -> 
     "Wed. May 22, 2013", 146 -> "Thu. May 23, 2013", 147 -> 
     "Fri. May 24, 2013", 148 -> "Mon. May 27, 2013", 149 -> 
     "Tue. May 28, 2013", 150 -> "Wed. May 29, 2013", 151 -> 
     "Thu. May 30, 2013", 152 -> "Fri. May 31, 2013", 153 -> 
     "Mon. Jun 03, 2013", 154 -> "Tue. Jun 04, 2013", 155 -> 
     "Wed. Jun 05, 2013", 156 -> "Thu. Jun 06, 2013", 157 -> 
     "Fri. Jun 07, 2013", 158 -> "Mon. Jun 10, 2013", 159 -> 
     "Tue. Jun 11, 2013", 160 -> "Wed. Jun 12, 2013", 161 -> 
     "Thu. Jun 13, 2013", 162 -> "Fri. Jun 14, 2013", 163 -> 
     "Mon. Jun 17, 2013", 164 -> "Tue. Jun 18, 2013", 165 -> 
     "Wed. Jun 19, 2013", 166 -> "Thu. Jun 20, 2013", 167 -> 
     "Fri. Jun 21, 2013", 168 -> "Mon. Jun 24, 2013", 169 -> 
     "Tue. Jun 25, 2013", 170 -> "Wed. Jun 26, 2013", 171 -> 
     "Thu. Jun 27, 2013", 172 -> "Fri. Jun 28, 2013", 173 -> 
     "Mon. Jul 01, 2013", 174 -> "Tue. Jul 02, 2013", 175 -> 
     "Wed. Jul 03, 2013", 176 -> "Thu. Jul 04, 2013", 177 -> 
     "Fri. Jul 05, 2013", 178 -> "Mon. Jul 08, 2013", 179 -> 
     "Tue. Jul 09, 2013"}, {
     HashTable[
     1, 179, 1, {{4, 74}, {29, 35}, {131}, {}, {157}, {}, {156}, {}, {32}, {
       15, 98}, {}, {97}, {73}, {123}, {}, {9}, {78, 141}, {87}, {45, 
       128}, {}, {89}, {}, {}, {143}, {}, {}, {25, 121}, {}, {124, 135}, {51, 
       125, 139}, {}, {}, {31, 100}, {}, {62}, {56}, {93}, {}, {}, {}, {
       22}, {}, {58}, {91}, {}, {83, 119}, {68, 88}, {84}, {}, {18}, {14}, {
       23, 92}, {24}, {179}, {155}, {}, {}, {}, {149}, {64, 71}, {}, {7, 
       107}, {145}, {164, 168}, {}, {146}, {}, {122}, {}, {50}, {67, 151}, {
       95}, {}, {40, 140, 150, 169}, {116, 148}, {}, {96}, {112}, {
       159}, {}, {}, {160}, {}, {1, 59, 81, 178}, {}, {46}, {
       120}, {}, {}, {}, {69, 77, 152}, {48, 172, 174}, {117, 118}, {
       39}, {}, {37}, {101, 144}, {10}, {110, 153}, {}, {53}, {}, {28, 136, 
       137}, {47, 80, 82}, {54, 102, 177}, {44}, {}, {}, {16, 21, 55, 134}, {
       30}, {}, {76, 173}, {52}, {94}, {}, {72}, {12, 111}, {17, 142}, {34, 
       70, 158}, {49, 63, 66}, {106, 138}, {65, 85, 104, 114}, {}, {175}, {
       26}, {}, {}, {132}, {}, {108}, {5}, {86, 90}, {109}, {147}, {}, {
       167}, {105}, {}, {3, 38, 43}, {}, {61, 99}, {75}, {79}, {11, 162}, {
       33}, {2, 20, 36}, {}, {8, 170}, {166}, {41, 171}, {}, {
       163}, {}, {}, {}, {60}, {}, {27}, {161}, {}, {}, {13}, {154}, {}, {}, {
       115, 129}, {103, 130}, {}, {133}, {}, {}, {127}, {}, {}, {165}, {}, {
       126}, {6, 42}, {19, 57, 113, 176}}]}], 
   System`TradingChartDump`$subplotrect$45606, 
   System`TradingChartDump`$subplotpoint$45606, 
   System`TradingChartDump`$ndigits$45606 = 4, 
   System`TradingChartDump`$highlightstyle$45606 = Directive[
    PointSize[0.01], 
    GrayLevel[0]], System`TradingChartDump`$bouncingballstyle$45606 = 
   Directive[
    PointSize[0.01], 
    GrayLevel[0]], System`TradingChartDump`$bouncingballQ$45606 = True, 
   System`TradingChartDump`$timestampQ$45606 = True, 
   System`TradingChartDump`$data$45606 = {{{2012, 11, 1}, {
     10.89, 11.17, 10.75, 10.98, 11211900}}, {{2012, 11, 2}, {
     10.87, 11.44, 10.8, 11.04, 14749900}}, {{2012, 11, 5}, {
     10.88, 10.88, 10.29, 10.42, 13204600}}, {{2012, 11, 6}, {
     10.37, 10.79, 10.26, 10.69, 11728100}}, {{2012, 11, 7}, {
     10.57, 10.66, 10.35, 10.66, 8023500}}, {{2012, 11, 8}, {
     10.7, 11.73, 10.6, 11.73, 25433000}}, {{2012, 11, 9}, {
     11.39, 12.13, 11.26, 11.78, 20607600}}, {{2012, 11, 12}, {
     11.95, 12.37, 11.45, 11.66, 14261600}}, {{2012, 11, 13}, {
     11.599999999999998`, 11.779999999999998`, 10.879999999999999`, 11.03, 
      11895900}}, {{2012, 11, 14}, {10.72, 11.29, 10.68, 11.21, 11741700}}, {{
     2012, 11, 15}, {10.9, 12.33, 10.85, 11.61, 21793900}}, {{2012, 11, 16}, {
     11.57, 11.57, 10.45, 10.59, 18129000}}, {{2012, 11, 19}, {
     10.2, 10.36, 9.83, 10.05, 8572400}}, {{2012, 11, 20}, {
     10.2, 10.3, 9.78, 9.78, 7929800}}, {{2012, 11, 21}, {
     9.61, 9.83, 9.44, 9.83, 7087900}}, {{2012, 11, 22}, {
     9.7, 9.7, 9.47, 9.5, 5352800}}, {{2012, 11, 23}, {
     9.53, 9.65, 9.5, 9.54, 4144700}}, {{2012, 11, 26}, {
     9.63, 9.95, 9.54, 9.63, 8659800}}, {{2012, 11, 27}, {
     9.59, 9.59, 8.67, 8.67, 9121000}}, {{2012, 11, 28}, {
     8.5, 8.57, 8.19, 8.25, 6276900}}, {{2012, 11, 29}, {
     8.3, 8.48, 8.14, 8.17, 5818700}}, {{2012, 11, 30}, {
     8.08, 8.45, 8.06, 8.33, 5192100}}, {{2012, 12, 3}, {
     8.33, 8.33, 7.73, 7.77, 5934000}}, {{2012, 12, 4}, {
     7.65, 8.14, 7.64, 8.09, 5786200}}, {{2012, 12, 5}, {
     8., 8.55, 7.96, 8.37, 8524600}}, {{2012, 12, 6}, {
     8.3, 8.59, 8.17, 8.4, 7161400}}, {{2012, 12, 7}, {
     8.43, 8.83, 8.28, 8.72, 9777600}}, {{2012, 12, 10}, {
     8.72, 9.17, 8.52, 9.17, 10690900}}, {{2012, 12, 11}, {
     9., 9.07, 8.78, 8.79, 7151400}}, {{2012, 12, 12}, {
     8.7, 8.97, 8.63, 8.85, 4942100}}, {{2012, 12, 13}, {
     8.76, 9.06, 8.64, 8.67, 4191900}}, {{2012, 12, 14}, {
     8.65, 9.18, 8.65, 9.05, 8220700}}, {{2012, 12, 17}, {
     8.999999999999998, 9.749999999999998, 8.829999999999998, 9.48, 
      10386300}}, {{2012, 12, 18}, {
     9.479999999999999, 9.479999999999999, 9.479999999999999, 9.48, 0}}, {{
     2012, 12, 19}, {
     9.479999999999999, 9.479999999999999, 9.479999999999999, 9.48, 0}}, {{
     2012, 12, 20}, {
     9.479999999999999, 9.479999999999999, 9.479999999999999, 9.48, 0}}, {{
     2012, 12, 21}, {
     9.479999999999999, 9.479999999999999, 9.479999999999999, 9.48, 0}}, {{
     2012, 12, 24}, {
     9.479999999999999, 9.479999999999999, 9.479999999999999, 9.48, 0}}, {{
     2012, 12, 25}, {
     9.479999999999999, 9.479999999999999, 9.479999999999999, 9.48, 0}}, {{
     2012, 12, 26}, {
     9.479999999999999, 9.479999999999999, 9.479999999999999, 9.48, 0}}, {{
     2012, 12, 27}, {
     9.479999999999999, 9.479999999999999, 9.479999999999999, 9.48, 0}}, {{
     2012, 12, 28}, {
     9.479999999999999, 9.479999999999999, 9.479999999999999, 9.48, 0}}, {{
     2012, 12, 31}, {10.4, 10.43, 9.91, 10.43, 16305800}}, {{2013, 1, 1}, {
     10.43, 10.43, 10.43, 10.43, 0}}, {{2013, 1, 2}, {
     10.43, 10.43, 10.43, 10.43, 0}}, {{2013, 1, 3}, {
     10.43, 10.43, 10.43, 10.43, 0}}, {{2013, 1, 4}, {
     11., 11.47, 10.69, 11.47, 19312000}}, {{2013, 1, 7}, {
     11.71, 12.62, 11.66, 12.62, 19951300}}, {{2013, 1, 8}, {
     13.05, 13.88, 13.05, 13.88, 11212400}}, {{2013, 1, 9}, {
     14.6, 14.6, 12.61, 13.03, 27595600}}, {{2013, 1, 10}, {
     13.05, 14.33, 12.7, 14.33, 27555100}}, {{2013, 1, 11}, {
     14., 15.6, 13.61, 14.5, 31470000}}, {{2013, 1, 14}, {
     14.4, 15.26, 13.71, 14.7, 22930500}}, {{2013, 1, 15}, {
     14.58, 15.1, 14.37, 14.4, 18872400}}, {{2013, 1, 16}, {
     13.99, 14.08, 13.42, 13.6, 16780100}}, {{2013, 1, 17}, {
     13.6, 13.85, 13.25, 13.47, 10916000}}, {{2013, 1, 18}, {
     13.45, 13.72, 13.35, 13.6, 7342800}}, {{2013, 1, 21}, {
     13.65, 13.68, 13.35, 13.46, 6797700}}, {{2013, 1, 22}, {
     13.5, 14.57, 12.95, 14.34, 20464500}}, {{2013, 1, 23}, {
     13.92, 15.77, 13.86, 15.77, 27720100}}, {{2013, 1, 24}, {
     16.17, 17.25, 16.08, 16.27, 26544800}}, {{2013, 1, 25}, {
     15.5, 17.9, 15.43, 17.9, 28965500}}, {{2013, 1, 28}, {
     17.59, 18.11, 16.73, 17.4, 23635200}}, {{2013, 1, 29}, {
     17.14, 18.81, 16.9, 17.26, 21267600}}, {{2013, 1, 30}, {
     16.88, 17.15, 16.11, 16.37, 15825000}}, {{2013, 1, 31}, {
     16.15, 16.73, 15.99, 16.05, 10337900}}, {{2013, 2, 1}, {
     16.07, 17., 16.07, 16.6, 13217000}}, {{2013, 2, 4}, {
     16.52, 17.02, 15.17, 15.66, 11168800}}, {{2013, 2, 5}, {
     15.51, 15.51, 14.57, 15.01, 10922400}}, {{2013, 2, 6}, {
     14.99, 15.6, 14.72, 15.25, 9183900}}, {{2013, 2, 7}, {
     15.2, 15.38, 14.73, 15.11, 6511300}}, {{2013, 2, 8}, {
     15.13, 15.28, 14.9, 15.11, 5781100}}, {{2013, 2, 11}, {
     15.11, 15.11, 15.11, 15.11, 0}}, {{2013, 2, 12}, {
     15.11, 15.11, 15.11, 15.11, 0}}, {{2013, 2, 13}, {
     15.11, 15.11, 15.11, 15.11, 0}}, {{2013, 2, 14}, {
     15.11, 15.11, 15.11, 15.11, 0}}, {{2013, 2, 15}, {
     15.11, 15.11, 15.11, 15.11, 0}}, {{2013, 2, 18}, {
     15.18, 16.62, 15.18, 16.62, 15989000}}, {{2013, 2, 19}, {
     16.68, 17.99, 16.68, 17.39, 19554400}}, {{2013, 2, 20}, {
     17.34, 17.58, 16.35, 17.31, 12314300}}, {{2013, 2, 21}, {
     17.09, 18.31, 16.66, 18., 16989100}}, {{2013, 2, 22}, {
     17.78, 18.5, 16.84, 16.96, 14201400}}, {{2013, 2, 25}, {
     16.36, 16.95, 16.34, 16.53, 8363900}}, {{2013, 2, 26}, {
     16.36, 17.3, 15.98, 16.44, 9311900}}, {{2013, 2, 27}, {
     16.36, 16.69, 16.03, 16.55, 6723200}}, {{2013, 2, 28}, {
     16.5, 17.34, 16.45, 17.09, 9790000}}, {{2013, 3, 1}, {
     17.1, 17.45, 16.75, 17.25, 9492500}}, {{2013, 3, 4}, {
     16.92, 17.18, 16.03, 16.14, 7832400}}, {{2013, 3, 5}, {
     16.14, 16.66, 16.05, 16.36, 5076500}}, {{2013, 3, 6}, {
     16.31, 16.65, 16.29, 16.63, 5246700}}, {{2013, 3, 7}, {
     16.78, 17.2, 16.4, 16.7, 7547700}}, {{2013, 3, 8}, {
     16.7, 18.28, 16.52, 17.5, 16218300}}, {{2013, 3, 11}, {
     17.5, 17.72, 16.6, 16.7, 9090300}}, {{2013, 3, 12}, {
     16.61, 16.7, 15.12, 15.64, 9566700}}, {{2013, 3, 13}, {
     15.39, 16.5, 15.21, 16.03, 6195000}}, {{2013, 3, 14}, {
     15.95, 16.25, 15.81, 15.87, 3089300}}, {{2013, 3, 15}, {
     15.35, 15.89, 15.17, 15.41, 4659200}}, {{2013, 3, 18}, {
     15.199999999999998`, 15.569999999999999`, 15.119999999999997`, 15.13, 
      3108400}}, {{2013, 3, 19}, {15.15, 15.38, 14.38, 14.72, 4267000}}, {{
     2013, 3, 20}, {14.65, 15.59, 14.65, 15.33, 5392600}}, {{2013, 3, 21}, {
     15.4, 15.64, 15.25, 15.52, 4131900}}, {{2013, 3, 22}, {
     15.58, 15.65, 15.3, 15.5, 3609600}}, {{2013, 3, 25}, {
     15.56, 15.58, 15.11, 15.27, 2517000}}, {{2013, 3, 26}, {
     15.21, 15.79, 15.21, 15.77, 5673100}}, {{2013, 3, 27}, {
     15.699999999999998`, 15.979999999999999`, 15.389999999999999`, 15.57, 
      4381000}}, {{2013, 3, 28}, {15.4, 15.4, 14.5, 14.5, 4726700}}, {{2013, 
     3, 29}, {14.5, 14.96, 14.5, 14.65, 3562700}}, {{2013, 4, 1}, {
     14.79, 15., 14.56, 14.9, 2493600}}, {{2013, 4, 2}, {
     14.91, 15.59, 14.91, 15.42, 6065700}}, {{2013, 4, 3}, {
     15.43, 15.55, 15.04, 15.28, 2496500}}, {{2013, 4, 4}, {
     15.28, 15.28, 15.28, 15.28, 0}}, {{2013, 4, 5}, {
     15.28, 15.28, 15.28, 15.28, 0}}, {{2013, 4, 8}, {
     15.3, 16.81, 15.3, 16.37, 13834200}}, {{2013, 4, 9}, {
     16.13, 17., 16.03, 16.16, 12570600}}, {{2013, 4, 10}, {
     15.91, 15.94, 14.89, 15.3, 7188200}}, {{2013, 4, 11}, {
     15.449999999999998`, 15.539999999999997`, 14.999999999999998`, 15.15, 
      3012200}}, {{2013, 4, 12}, {
     15.059999999999999`, 15.409999999999998`, 15.059999999999999`, 15.2, 
      2600600}}, {{2013, 4, 15}, {15.26, 15.3, 14.59, 14.68, 3159300}}, {{
     2013, 4, 16}, {
     14.679999999999998`, 14.899999999999999`, 14.409999999999998`, 14.8, 
      2187200}}, {{2013, 4, 17}, {14.8, 14.91, 14.71, 14.9, 2182400}}, {{2013,
      4, 18}, {14.9, 15.18, 14.81, 14.92, 2613000}}, {{2013, 4, 19}, {
     14.919999999999998`, 15.309999999999999`, 14.919999999999998`, 15.17, 
      3454900}}, {{2013, 4, 22}, {
     15.149999999999999`, 15.639999999999999`, 14.999999999999998`, 15.62, 
      5521600}}, {{2013, 4, 23}, {
     15.689999999999998`, 15.689999999999998`, 14.829999999999998`, 14.87, 
      4768600}}, {{2013, 4, 24}, {14.88, 15.54, 14.88, 15.21, 4427600}}, {{
     2013, 4, 25}, {
     15.109999999999998`, 15.369999999999997`, 14.779999999999998`, 14.78, 
      3611700}}, {{2013, 4, 26}, {
     14.649999999999999`, 14.969999999999999`, 14.579999999999998`, 14.6, 
      2060300}}, {{2013, 4, 29}, {
     14.599999999999998`, 14.599999999999998`, 14.599999999999998`, 14.6, 
      0}}, {{2013, 4, 30}, {
     14.599999999999998`, 14.599999999999998`, 14.599999999999998`, 14.6, 
      0}}, {{2013, 5, 1}, {
     14.599999999999998`, 14.599999999999998`, 14.599999999999998`, 14.6, 
      0}}, {{2013, 5, 2}, {14.51, 14.8, 14.51, 14.67, 1287400}}, {{2013, 5, 
     3}, {14.6, 14.99, 14.6, 14.83, 2075000}}, {{2013, 5, 6}, {
     14.88, 15.59, 14.77, 15.41, 6106100}}, {{2013, 5, 7}, {
     15.269999999999998`, 15.329999999999998`, 15.019999999999998`, 15.13, 
      4010100}}, {{2013, 5, 8}, {15.15, 16.6, 15.15, 16.49, 13976400}}, {{
     2013, 5, 9}, {16.4, 16.4, 15.75, 15.99, 9684700}}, {{2013, 5, 10}, {
     16.64, 17.5, 16.23, 16.24, 13964400}}, {{2013, 5, 13}, {
     15.499999999999998`, 16.159999999999997`, 15.399999999999999`, 15.89, 
      6417500}}, {{2013, 5, 14}, {15.68, 15.98, 15.25, 15.39, 4531200}}, {{
     2013, 5, 15}, {15.45, 16.16, 15.32, 16.04, 6479300}}, {{2013, 5, 16}, {
     16., 16.28, 15.7, 15.88, 6581200}}, {{2013, 5, 17}, {
     16.04, 17.15, 16.01, 16.8, 13196800}}, {{2013, 5, 20}, {
     18.11, 18.48, 17.68, 18.48, 14580900}}, {{2013, 5, 21}, {
     19.38, 20.1, 19.13, 19.8, 25106500}}, {{2013, 5, 22}, {
     19.17, 19.55, 18.5, 19., 11863300}}, {{2013, 5, 23}, {
     19.05, 19.15, 18.16, 18.21, 11235500}}, {{2013, 5, 24}, {
     18.2, 19.15, 18.17, 18.68, 10183800}}, {{2013, 5, 27}, {
     18.47, 18.88, 18., 18.81, 8759300}}, {{2013, 5, 28}, {
     18.51, 18.59, 18.1, 18.23, 5742600}}, {{2013, 5, 29}, {
     18.529999999999998`, 19.099999999999998`, 18.429999999999996`, 18.65, 
      8095700}}, {{2013, 5, 30}, {18.26, 18.5, 18.04, 18.25, 6417100}}, {{
     2013, 5, 31}, {18.26, 18.5, 17.86, 17.87, 5099600}}, {{2013, 6, 3}, {
     17.9, 18.5, 17.9, 18.33, 5798300}}, {{2013, 6, 4}, {
     18.21, 18.3, 17.39, 17.48, 5295000}}, {{2013, 6, 5}, {
     17.46, 17.63, 17.1, 17.34, 3227900}}, {{2013, 6, 6}, {
     17.4, 17.77, 17.18, 17.18, 3612900}}, {{2013, 6, 7}, {
     17.09, 17.37, 16.31, 16.45, 4276900}}, {{2013, 6, 10}, {
     16.45, 16.45, 16.45, 16.45, 0}}, {{2013, 6, 11}, {
     16.45, 16.45, 16.45, 16.45, 0}}, {{2013, 6, 12}, {
     16.45, 16.45, 16.45, 16.45, 0}}, {{2013, 6, 13}, {
     16.26, 16.38, 15.02, 16.35, 3758100}}, {{2013, 6, 14}, {
     16.5, 17.9, 16.41, 17.64, 7871200}}, {{2013, 6, 17}, {
     17.5, 18.88, 17.47, 17.71, 10433800}}, {{2013, 6, 18}, {
     17.6, 18.16, 17.05, 17.8, 4923600}}, {{2013, 6, 19}, {
     17.51, 18.11, 17.13, 17.69, 3260700}}, {{2013, 6, 20}, {
     17.39, 18.36, 17.17, 17.7, 7271200}}, {{2013, 6, 21}, {
     17.15, 18.52, 16.6, 18.37, 7283000}}, {{2013, 6, 24}, {
     18.6, 18.98, 16.7, 16.9, 8181400}}, {{2013, 6, 25}, {
     16.2, 17.29, 15.21, 17.01, 7198600}}, {{2013, 6, 26}, {
     17.01, 18.26, 16.63, 17.82, 7856900}}, {{2013, 6, 27}, {
     17.7, 18.1, 16.35, 16.35, 9131600}}, {{2013, 6, 28}, {
     16., 16.86, 15.48, 16.1, 7039900}}, {{2013, 7, 1}, {
     15.82, 16.87, 15.82, 16.68, 4981300}}, {{2013, 7, 2}, {
     16.8, 17.71, 16.6, 17.22, 7557600}}, {{2013, 7, 3}, {
     17.199999999999996`, 17.949999999999996`, 16.769999999999996`, 17.78, 
      9271500}}, {{2013, 7, 4}, {17.51, 19.56, 17.51, 19.28, 17693300}}, {{
     2013, 7, 5}, {18.98, 19.25, 17.88, 17.9, 13616700}}, {{2013, 7, 8}, {
     17.7, 17.7, 16.6, 16.91, 6918600}}, {{2013, 7, 9}, {
     16.72, 17.52, 16.72, 17.28, 4503900}}}, 
   System`TradingChartDump`$markerstyle$45606 = 1, 
   System`TradingChartDump`$controlmin$45606 = 0.5, 
   System`TradingChartDump`$controlmax$45606 = 179.5, 
   System`TradingChartDump`$datescope$45606 = {{"`", "YearShort"}}, 
   System`TradingChartDump`$aspectratio$45606 = GoldenRatio^(-1), 
   System`TradingChartDump`$min$45606, System`TradingChartDump`$max$45606, 
   System`TradingChartDump`$ohlclabel$45606 = Grid[{{
      Style["O: ", 12, 
       Directive["GraphicsFrame", "GraphicsFrameTicks", "GraphicsLabel", {
         Directive[], 
         Directive[]}, {
         Directive[], 
         Directive[]}, {
         Directive[], 
         Directive[]}], FontFamily -> "Times", LineBreakWithin -> False], 
      Style[
       Dynamic[
        ReplaceAll[
        System`TradingChartDump`$indicatorpos$45606, 
         System`TradingChartDump`$opens$45606]], 12, 
       Directive["GraphicsFrame", "GraphicsFrameTicks", "GraphicsLabel", {
         Directive[], 
         Directive[]}, {
         Directive[], 
         Directive[]}, {
         Directive[], 
         Directive[]}], FontFamily -> "Times"], 
      Style["H: ", 12, 
       Directive["GraphicsFrame", "GraphicsFrameTicks", "GraphicsLabel", {
         Directive[], 
         Directive[]}, {
         Directive[], 
         Directive[]}, {
         Directive[], 
         Directive[]}], FontFamily -> "Times", LineBreakWithin -> False], 
      Style[
       Dynamic[
        ReplaceAll[
        System`TradingChartDump`$indicatorpos$45606, 
         System`TradingChartDump`$highs$45606]], 12, 
       Directive["GraphicsFrame", "GraphicsFrameTicks", "GraphicsLabel", {
         Directive[], 
         Directive[]}, {
         Directive[], 
         Directive[]}, {
         Directive[], 
         Directive[]}], FontFamily -> "Times"], 
      Style["L: ", 12, 
       Directive["GraphicsFrame", "GraphicsFrameTicks", "GraphicsLabel", {
         Directive[], 
         Directive[]}, {
         Directive[], 
         Directive[]}, {
         Directive[], 
         Directive[]}], FontFamily -> "Times", LineBreakWithin -> False], 
      Style[
       Dynamic[
        ReplaceAll[
        System`TradingChartDump`$indicatorpos$45606, 
         System`TradingChartDump`$lows$45606]], 12, 
       Directive["GraphicsFrame", "GraphicsFrameTicks", "GraphicsLabel", {
         Directive[], 
         Directive[]}, {
         Directive[], 
         Directive[]}, {
         Directive[], 
         Directive[]}], FontFamily -> "Times"], 
      Style["C: ", 12, 
       Directive["GraphicsFrame", "GraphicsFrameTicks", "GraphicsLabel", {
         Directive[], 
         Directive[]}, {
         Directive[], 
         Directive[]}, {
         Directive[], 
         Directive[]}], FontFamily -> "Times", LineBreakWithin -> False], 
      Style[
       Dynamic[
        ReplaceAll[
        System`TradingChartDump`$indicatorpos$45606, 
         System`TradingChartDump`$closes$45606]], 12, 
       Directive["GraphicsFrame", "GraphicsFrameTicks", "GraphicsLabel", {
         Directive[], 
         Directive[]}, {
         Directive[], 
         Directive[]}, {
         Directive[], 
         Directive[]}], FontFamily -> "Times"], 
      Style[
       Dynamic[
        ReplaceAll[
        System`TradingChartDump`$indicatorpos$45606, 
         System`TradingChartDump`$visdates$45606]], 12, 
       Directive["GraphicsFrame", "GraphicsFrameTicks", "GraphicsLabel", {
         Directive[], 
         Directive[]}, {
         Directive[], 
         Directive[]}, {
         Directive[], 
         Directive[]}], FontFamily -> "Times", LineBreakWithin -> False]}}, 
    ItemSize -> Automatic, Spacings -> {{0, 0, 1, 0, 1, 0, 1, 0, 1, 0}, 0}, 
    Frame -> False], System`TradingChartDump`$ohlcpoint$45606 = {}, 
   System`TradingChartDump`$subpricegridlines$45606 = Automatic, 
   System`TradingChartDump`$overlaypoint$45606, 
   System`TradingChartDump`$overlayvalue$45606, 
   System`TradingChartDump`$subplotvalue$45606, 
   System`TradingChartDump`$opts$45606 = {
   AxesOrigin -> Automatic, GridLinesStyle -> Directive[
      Dashing[{0, Small}], 
      AbsoluteThickness[0.1], 
      GrayLevel[0.5]], FrameLabel -> {None, None}, AlignmentPoint -> Center, 
    AspectRatio -> GoldenRatio^(-1), Axes -> Automatic, AxesLabel -> None, 
    AxesOrigin -> Automatic, AxesStyle -> {}, Background -> None, 
    BaselinePosition -> Automatic, BaseStyle -> {}, ColorOutput -> Automatic, 
    ContentSelectable -> Automatic, CoordinatesToolOptions -> Automatic, 
    DisplayFunction :> $DisplayFunction, Epilog -> {}, FormatType :> 
    TraditionalForm, Frame -> True, FrameLabel -> None, FrameStyle -> {}, 
    FrameTicks -> Automatic, FrameTicksStyle -> {}, GridLines -> Automatic, 
    GridLinesStyle -> {}, ImageMargins -> 0., ImagePadding -> All, ImageSize -> 
    Automatic, ImageSizeRaw -> Automatic, LabelStyle -> {}, Method -> 
    Automatic, PlotLabel -> None, PlotRange -> All, PlotRangeClipping -> 
    False, PlotRangePadding -> Automatic, PlotRegion -> Automatic, 
    PreserveImageOptions -> Automatic, Prolog -> {}, RotateLabel -> True, 
    Ticks -> Automatic, TicksStyle -> {}}, 
   System`TradingChartDump`$candlestickchart$45606 = {{{}, {
     Antialiasing -> True, {
       Directive[
        AbsoluteThickness[1], 
        EdgeForm[], 
        RGBColor[1, 0, 0]], 
       Line[CompressedData["
1:eJx1mltoXNcVhqcJpWAMbWr34pI6kmyPpcoazUi9OE4c7zgRko18UXSzLFme
kWdEoaUXTKGklA6lIVAKfXBf3IegkmLy0JqCKOSlIFJKXlxKCdQUSnEo+MV5
CBgHWiittP9/raXzH48gHL7591p77bXX3mef7fSvffuVzpOVSmXsY5XKExX8
N57//nVq6v1X999+90iq5L8Pndfz30enPhpc+fk7j0JXzo9u8N03v3Nyz2I1
/fLmzt+/T53cs/3LH0yvJGP0/2Taf3tyu8eq68rwE/Y74U2+X01/vrPzt5f+
DlP/lDPsnkL71hHXlV97MPP2wdfCPvf/Cxv/p9Ovt4dz95C13+8M/59Jr2xb
P5gJXTkPc/NwSYf/z/Jp7T/vDP8HUs739466row8Hinp8POFhPm0fD7tDP9f
TNuTuW1x1HVl5Cfs/7gjnx5kv4fSd3PCrf/Dzpifw+mDHfNvVF1XXskdhj3y
X/VxwY/pVWc8qymn8/hR15WR/7Af2unwLYt/hO0PUa85w3+N7UNXRj0OlHTk
t458ftLaN5wxPw3We+jKeAbnuKbN/1fQ32Af9a86wz/5LdF38TN5goOz2f0+
+v8anwepH3eG/+Mph1vrc10Z9RT2uf4mzf9x/m7tn3WG/2e5nkNXzvvN3Wec
s98D/fRPvmntTzjD/wnOc+jK2M+CMT7zfwL1+w/Tn3OG/+e4HvpdV0Z+wh7z
Y/61/fPO8P884xtwXXlP/qG/pMP/Sfox/QVnPF/g+gldGftBcI7vQ4v/FOvV
9OSM9Zc4XwOuK6s99osB/p7S//If9W4w4kzYDx8NuK48yHwX7H9k6z+lR7vb
V150RvwvFv1VytzLHvGL3hX/m+KvW+Ze9ohf+z8t8Z+WeMvcyx7xi94V/5vi
r1vmXvaIX/t/SeJ/SeItcy97xC96V/xvir9umXvZI37t/2WJ/2WJt8y97BG/
6F3xvyn+umXuZY/4tf8JiX9C4i1zL3vEP+HnBPQfjPgnuJ+GrpzPU389VNLh
f5L98rzRDYb/Se5XoSsXzou7dMQ5yfOMnTemnJGfKbyvTg65rozz4NGSjvin
uB9+if0HI/4p7L/vDLuurPamw/8Z0c+I/zN8Hx1zXRnviaGSjvyc4bjYvnLW
GfkxHhE9GOexYWfYjTL+s+zH4glG/GcZ34jrypivYWecd2v0P83zkOUnGP6n
Gc+w64/lzbDH+9vyf47jsvbBsDuH88btY64rI54hZ3yfjDAP53g+svydd0ac
53E++Omo68o5/28Pl3TEfx75G66z/2DEfx75nAhdGefd4PxMPOfeIVcsngvO
iP8Cx99wXRn7Qa2kw/8F5svaX3TGOrjI803oyvBXd87Hk7+M4fdbF7G+n6K+
FZz9//2ifyeYrqz26KfBOp5JP9hJ4H+snoPhZ4a/11xXRj2Gva0v+J/lecva
B8P/LL4f3qi7rqz2piM/s6xnG18w8jOL+bjWcF1Z7fNw/sv8VOdQ759j+xSc
/S/NMZ9jritjP6s75+FcsPmd4/is/2DEP4fvnddDV8Z5PDin/yHzc1/8V+aL
/g/Mc/5CV8b7eNQZ69byM1/0n8T/Etv/LHTlPJ5PBOf+f8f41+c571YPwaif
+eL8dMuc83G9XtQXGf+teebB6iEY+Wd/KfTH8lbdGf1Zfha4H9j4gpGfBclf
mXO+9gZbPSE/C6wnG18w8rOA88evQlfO+/HZYOTF6meB+7DVw6Iz8rRIu4br
yngfhj2+363+ye9yfW8FI/+LxfrYKjPev2Fv9YH8X2K81FMw8n+J57/QlVEv
wYiP+9v9S1wPdt5YckZ+ljhfNdeV1R73A/RfXfJ7JPQfjPiX+H0+6roy8hH2
yL/Fv1TMX+WyM+K/LO/zMqs97t/o/9Zl/s7xbQVjfi8Xx79VZrXP/T0YYfzW
n+Vv2RnxLzNfoSvj/ioYzxrzv8x6oJ6Ckf9lnodqriurfXF+V7hOrX0w/K8g
vtW668pqj/OD7Q8rWO/9tr6DYbfC+77QlQvrbZuRH9vfrqR8vDto/Qcj/iuM
I3RltZ/h+kP9XEnLeUA2/8GonyscR+jK8HfM+Q7nH/Uj7SurzqifVamXMqP+
g22+kR9pn4KRn1XWS+jKOO8E23kIeVxNf9vdvhuMcawW969umdU+z8cblv9V
5Gva9tdg5H+V35ujrivjPm3EeXL3/lO9yu9JG18w8nO1uL+kMqs9vgdsf7ua
xnhPj/lpOuO92vR7fNOVe9nnxz7R+8T/MfHXV+Ze9mgnehL/0+IvlbmXfX7M
NvF+/jj1ZnD2/80m6yV0ZbW39YNzkMTTDcY5sMn3YejKam/fJ/nnG83i/G8E
Z/+/aRbf5xtlxvss7G1/zv7fazLPbH8vOD8/aKLef1h3XVnt7fsM42pxfVg9
B8Ou5ecN05XvFM4HLdxHD9L/9RbXga33YOS/xfNC3XXlfF59M+yHdvvflPZb
wdjnWnyGrpzn64lg7AsN5r+F/e5pfk/dC0b+W6iHV0NXxvddo6TjO6nF+7lx
6JU1Z+wPa4w3dGW8T4Px3vgy19ca55nxNIOxvtYYX+jKuA8JRn7GOb9ruF/5
PvVuMOZ3ze8TTFdG3MH490jmZ3MN+/Xr1LeCkQfGcyt05d/uGHwrOJf/Aca/
71rxvqUvGPvnNeznc2OuK6s9xsH497V538L66guG/zbfM6Ero55rzqgPW79t
9mfnsWCs3zbXT8N15byevh72Nh7Uj/lj+2Yw6qeN7/Pfh66MegguzO91jvem
fS8Ho37anOfQH8t7g7E/0P8N5vvH1DeCsT+3+b0fujLWV7Ctf9RnW+5zghFn
m+1CV8b6Csb5iv7fa/t+lPV7wdh/2jyPj7muXLiP22Z8D1t9dlhHVm/BqM8O
98eG68qF89A243ue9TMu7VMw6rPD92HoyoX7ArM/bfXTwe8Ve18Eo3463A9D
V8b9Us0Z961cXzc6XC98320Eo346xfu7jTKrfZ6ff9r7qyPvo2A8O/z3g4br
ysX71o6vP9RPh+ctq59g1E+H7/PQlX+yUy9/qhftH9L/w05xfVXWi+tr7zq/
98ddV1Z7/P8E3J9n13l/z/6bwdh/zF/DdWW1R/030v8B3q8j2g==
        "]]}, {
       Directive[
        AbsoluteThickness[1], 
        EdgeForm[], 
        RGBColor[0, 1, 0]], 
       Line[CompressedData["
1:eJyNmE9oXFUUxgf/oNaCixakIOnkT9N0kplMMq0Vaeylm7QmpUkam0maNDMZ
MyvBiHRTN0HoRqRdVJCKSKRSupBuurAUCqEi3ehCXBRBpN0EwS6Eki7c6Mz9
vnNO7nlCHCiPX753v3fueeeee187l96fWn42l8vdbf17hv9++rH9ey58v9k3
f/nevpCLvxeVK/H3cnhwbWVkx4Me1T3vvjn66MJnPZnxzfjrwHVjP/W8Mp6f
D1O3Oy7+OWm6Z9zfq9x6+LWVu32MrzMMx6vc36UM/65w+V4roFd6Vfd8L5l/
V7gU/7Cf/vvDN+3pdot/nzL8+0J7+rtL+1T3jPh7MuPhf4B5Er2gDP9C+OJq
67fHdM8HWtFv3uhWjum73UP/fuc/4PwHkI/L3apvx/H5V8V/kH6il5VxLfPv
pnv+oP1C/+rKjMdzhplPub+ijPsqqMeZTtW3YxkP/wr/LvpBZfiTV/OpvoVb
bjdH68Z4v530P8ir6IeU4X+I8Znu+Xh8gPHTdrlu5unzOt+/6IeV4X8Y63P3
XtU9P55sV0xHZjz8j/Dv8n5GlOE/wvXfqbpn1I8x8tNF/7dCu1o7Lop+VBn+
R937yzLyY7w3GnSxvo+zTovUTyjjeoL9oKC657ie3jiQGQ//t5GvPvEfU8Z9
Y7rORPeMfmaMcSXcNz4WPmon9O9+6KvG8bZbY7rORfeMfl1QRnwDjMPdnxtX
xnWc67Ogumf4FtLxt/rpP855iP9JZfifZP0VVPcMP+MY/jz9x09hfp8PMQ5j
jDvFOjLdc8znnbJy9H9tGPf1TmB9P6IejGP9zk6g3s6Z7hl+xvAdYhzC8nxj
rI8JzHOn6Z5RD4Mp32Ef3ZjgepK+O6mMfWSS++2g6p6x3krp+OcZf68w7w/G
yI9wyenG6AfFzPjof32SeeL968bR/9dJrk/TPcd+eb6ojPNJifkhH5P5TSkj
P1OpXy7LqPOiMvqd+J9m/lhvuWll+E/j/lOme0Yey8ror1I/0+h/96WejVE/
09wvyqp7Rn8wxpX1v/EO16M8/4wy4j/D92e65xjPC8bYfxn/der3qa8b4/2e
4To23XNyzhC9IvU5w/kwP8EYeZ1J/UKWkUdjnK8k/zNY319K/owxbob706Dq
nmP/Hykpy/OR/xleZT1WlZH/KvcP0z3HfvSVMeYh56xqWN66vlaNEX81XR+r
WT6SxF8NsZy6Zf1W2adlPRrj/Vaxn6wUVfeM9TrgmOurOcv9TPJpjPhnOW/T
PeO+kjLik/hneZ7g/evGiH82xOl/UlLdc9qPLD7U5xzzLf3TGPU5x/VkuufR
uF5KyjE9m3Iun2N/kvkZY95zzEdR9e1YxsP/LOr9N/E3hv9Z7Yeie8Z51Bh1
Lfmfx370s+TfGPmfT9/fepbRT4rK2L/pvzGPfG9IP19QRhwLaf3msvxP/BWV
d8X5SP4XuN/K/IwR5wLPM0XVPSM9xjI/xH8uPIzfH7K+F5UR/yL7QVF1z7Fc
bhQz4xH/Yvhua/2uGiOORb7PouqeLzmO/eIu47++GHBMlPdjjPe7mJ7f17Pc
t/X83eKVeD7l+ftWLbyUrEdj1HEt7WfrWY737zBGvkrwf1Jz37l1ZZzT6un5
LJdl5GUwMz7676pjvV+jf944+g/UuX+Y7jk+701jPI/n49N11hufXzOO/u/V
uX5KqnuGn/FT9p/of4W6fPevGUf/b+vs54Oqe25u7Y9rfP6o5GcJ55F+fsfn
jZGfJT7P9P/k1nlHOI77tMI6I+/k/cEYfWAJ8z00rLpn9Htj9H36X1nCfD+m
vmaM/Czx/ZnuGevcGN8/w/D/hX7HqD80jv6POf9guudYTjucvkr/J84/10j9
dzawX/4+pLpn7BfGiX+l4fJpjPw3kI8LQ6p7juulYYxx9D9Nv/PUa8ao/0Z6
fq9lGfk3juX5NdfXhw33vWmMOmvoeVj07TjuHz/Q/wrjeZX6mjHqp8E4yqp7
xveGMb5f6f/kXf1/OLyfZWW832XuQ2XVPSfn6Raj/0n+RZf8GSP/y+n3T+1/
8h7672rq86KeN0Z/aDLeIdU947xgjDqS/tBM4w/NNP7xJtb/H2XVPaffFzb+
X+j1MaQ=
        "]]}}, {}, {}}, {}, {}}, 
   System`TradingChartDump`$indicatorpos$45606 = 
   System`TradingChartDump`$staticindicatorpos$45606, 
   System`TradingChartDump`$length$45606 = 179, 
   System`TradingChartDump`$gridlinesflag$45606 = True, 
   System`TradingChartDump`$opens$45606 = 
   Dispatch[{
    1 -> 10.89`4., 2 -> 10.87`4., 3 -> 10.88`4., 4 -> 10.37`4., 5 -> 10.57`4.,
      6 -> 10.7`4., 7 -> 11.39`4., 8 -> 11.95`4., 9 -> 11.6`4., 10 -> 
     10.72`4., 11 -> 10.9`4., 12 -> 11.57`4., 13 -> 10.2`4., 14 -> 10.2`4., 
     15 -> 9.61`3., 16 -> 9.7`3., 17 -> 9.53`3., 18 -> 9.63`3., 19 -> 9.59`3.,
      20 -> 8.5`3., 21 -> 8.3`3., 22 -> 8.08`3., 23 -> 8.33`3., 24 -> 7.65`3.,
      25 -> 8.`3., 26 -> 8.3`3., 27 -> 8.43`3., 28 -> 8.72`3., 29 -> 9.`3., 
     30 -> 8.7`3., 31 -> 8.76`3., 32 -> 8.65`3., 33 -> 9.`3., 34 -> 9.48`3., 
     35 -> 9.48`3., 36 -> 9.48`3., 37 -> 9.48`3., 38 -> 9.48`3., 39 -> 
     9.48`3., 40 -> 9.48`3., 41 -> 9.48`3., 42 -> 9.48`3., 43 -> 10.4`4., 44 -> 
     10.43`4., 45 -> 10.43`4., 46 -> 10.43`4., 47 -> 11.`4., 48 -> 11.71`4., 
     49 -> 13.05`4., 50 -> 14.6`4., 51 -> 13.05`4., 52 -> 14.`4., 53 -> 
     14.4`4., 54 -> 14.58`4., 55 -> 13.99`4., 56 -> 13.6`4., 57 -> 13.45`4., 
     58 -> 13.65`4., 59 -> 13.5`4., 60 -> 13.92`4., 61 -> 16.17`4., 62 -> 
     15.5`4., 63 -> 17.59`4., 64 -> 17.14`4., 65 -> 16.88`4., 66 -> 16.15`4., 
     67 -> 16.07`4., 68 -> 16.52`4., 69 -> 15.51`4., 70 -> 14.99`4., 71 -> 
     15.2`4., 72 -> 15.13`4., 73 -> 15.11`4., 74 -> 15.11`4., 75 -> 15.11`4., 
     76 -> 15.11`4., 77 -> 15.11`4., 78 -> 15.18`4., 79 -> 16.68`4., 80 -> 
     17.34`4., 81 -> 17.09`4., 82 -> 17.78`4., 83 -> 16.36`4., 84 -> 16.36`4.,
      85 -> 16.36`4., 86 -> 16.5`4., 87 -> 17.1`4., 88 -> 16.92`4., 89 -> 
     16.14`4., 90 -> 16.31`4., 91 -> 16.78`4., 92 -> 16.7`4., 93 -> 17.5`4., 
     94 -> 16.61`4., 95 -> 15.39`4., 96 -> 15.95`4., 97 -> 15.35`4., 98 -> 
     15.2`4., 99 -> 15.15`4., 100 -> 14.65`4., 101 -> 15.4`4., 102 -> 
     15.58`4., 103 -> 15.56`4., 104 -> 15.21`4., 105 -> 15.7`4., 106 -> 
     15.4`4., 107 -> 14.5`4., 108 -> 14.79`4., 109 -> 14.91`4., 110 -> 
     15.43`4., 111 -> 15.28`4., 112 -> 15.28`4., 113 -> 15.3`4., 114 -> 
     16.13`4., 115 -> 15.91`4., 116 -> 15.45`4., 117 -> 15.06`4., 118 -> 
     15.26`4., 119 -> 14.68`4., 120 -> 14.8`4., 121 -> 14.9`4., 122 -> 
     14.92`4., 123 -> 15.15`4., 124 -> 15.69`4., 125 -> 14.88`4., 126 -> 
     15.11`4., 127 -> 14.65`4., 128 -> 14.6`4., 129 -> 14.6`4., 130 -> 
     14.6`4., 131 -> 14.51`4., 132 -> 14.6`4., 133 -> 14.88`4., 134 -> 
     15.27`4., 135 -> 15.15`4., 136 -> 16.4`4., 137 -> 16.64`4., 138 -> 
     15.5`4., 139 -> 15.68`4., 140 -> 15.45`4., 141 -> 16.`4., 142 -> 
     16.04`4., 143 -> 18.11`4., 144 -> 19.38`4., 145 -> 19.17`4., 146 -> 
     19.05`4., 147 -> 18.2`4., 148 -> 18.47`4., 149 -> 18.51`4., 150 -> 
     18.53`4., 151 -> 18.26`4., 152 -> 18.26`4., 153 -> 17.9`4., 154 -> 
     18.21`4., 155 -> 17.46`4., 156 -> 17.4`4., 157 -> 17.09`4., 158 -> 
     16.45`4., 159 -> 16.45`4., 160 -> 16.45`4., 161 -> 16.26`4., 162 -> 
     16.5`4., 163 -> 17.5`4., 164 -> 17.6`4., 165 -> 17.51`4., 166 -> 
     17.39`4., 167 -> 17.15`4., 168 -> 18.6`4., 169 -> 16.2`4., 170 -> 
     17.01`4., 171 -> 17.7`4., 172 -> 16.`4., 173 -> 15.82`4., 174 -> 16.8`4.,
      175 -> 17.2`4., 176 -> 17.51`4., 177 -> 18.98`4., 178 -> 17.7`4., 179 -> 
     16.72`4.}, {
     HashTable[
     1, 179, 1, {{4, 74}, {29, 35}, {131}, {}, {157}, {}, {156}, {}, {32}, {
       15, 98}, {}, {97}, {73}, {123}, {}, {9}, {78, 141}, {87}, {45, 
       128}, {}, {89}, {}, {}, {143}, {}, {}, {25, 121}, {}, {124, 135}, {51, 
       125, 139}, {}, {}, {31, 100}, {}, {62}, {56}, {93}, {}, {}, {}, {
       22}, {}, {58}, {91}, {}, {83, 119}, {68, 88}, {84}, {}, {18}, {14}, {
       23, 92}, {24}, {179}, {155}, {}, {}, {}, {149}, {64, 71}, {}, {7, 
       107}, {145}, {164, 168}, {}, {146}, {}, {122}, {}, {50}, {67, 151}, {
       95}, {}, {40, 140, 150, 169}, {116, 148}, {}, {96}, {112}, {
       159}, {}, {}, {160}, {}, {1, 59, 81, 178}, {}, {46}, {
       120}, {}, {}, {}, {69, 77, 152}, {48, 172, 174}, {117, 118}, {
       39}, {}, {37}, {101, 144}, {10}, {110, 153}, {}, {53}, {}, {28, 136, 
       137}, {47, 80, 82}, {54, 102, 177}, {44}, {}, {}, {16, 21, 55, 134}, {
       30}, {}, {76, 173}, {52}, {94}, {}, {72}, {12, 111}, {17, 142}, {34, 
       70, 158}, {49, 63, 66}, {106, 138}, {65, 85, 104, 114}, {}, {175}, {
       26}, {}, {}, {132}, {}, {108}, {5}, {86, 90}, {109}, {147}, {}, {
       167}, {105}, {}, {3, 38, 43}, {}, {61, 99}, {75}, {79}, {11, 162}, {
       33}, {2, 20, 36}, {}, {8, 170}, {166}, {41, 171}, {}, {
       163}, {}, {}, {}, {60}, {}, {27}, {161}, {}, {}, {13}, {154}, {}, {}, {
       115, 129}, {103, 130}, {}, {133}, {}, {}, {127}, {}, {}, {165}, {}, {
       126}, {6, 42}, {19, 57, 113, 176}}]}], 
   System`TradingChartDump`$highs$45606 = 
   Dispatch[{
    1 -> 11.17`4., 2 -> 11.44`4., 3 -> 10.88`4., 4 -> 10.79`4., 5 -> 10.66`4.,
      6 -> 11.73`4., 7 -> 12.13`4., 8 -> 12.37`4., 9 -> 11.78`4., 10 -> 
     11.29`4., 11 -> 12.33`4., 12 -> 11.57`4., 13 -> 10.36`4., 14 -> 10.3`4., 
     15 -> 9.83`3., 16 -> 9.7`3., 17 -> 9.65`3., 18 -> 9.95`3., 19 -> 9.59`3.,
      20 -> 8.57`3., 21 -> 8.48`3., 22 -> 8.45`3., 23 -> 8.33`3., 24 -> 
     8.14`3., 25 -> 8.55`3., 26 -> 8.59`3., 27 -> 8.83`3., 28 -> 9.17`3., 29 -> 
     9.07`3., 30 -> 8.97`3., 31 -> 9.06`3., 32 -> 9.18`3., 33 -> 9.75`3., 34 -> 
     9.48`3., 35 -> 9.48`3., 36 -> 9.48`3., 37 -> 9.48`3., 38 -> 9.48`3., 39 -> 
     9.48`3., 40 -> 9.48`3., 41 -> 9.48`3., 42 -> 9.48`3., 43 -> 10.43`4., 44 -> 
     10.43`4., 45 -> 10.43`4., 46 -> 10.43`4., 47 -> 11.47`4., 48 -> 12.62`4.,
      49 -> 13.88`4., 50 -> 14.6`4., 51 -> 14.33`4., 52 -> 15.6`4., 53 -> 
     15.26`4., 54 -> 15.1`4., 55 -> 14.08`4., 56 -> 13.85`4., 57 -> 13.72`4., 
     58 -> 13.68`4., 59 -> 14.57`4., 60 -> 15.77`4., 61 -> 17.25`4., 62 -> 
     17.9`4., 63 -> 18.11`4., 64 -> 18.81`4., 65 -> 17.15`4., 66 -> 16.73`4., 
     67 -> 17.`4., 68 -> 17.02`4., 69 -> 15.51`4., 70 -> 15.6`4., 71 -> 
     15.38`4., 72 -> 15.28`4., 73 -> 15.11`4., 74 -> 15.11`4., 75 -> 15.11`4.,
      76 -> 15.11`4., 77 -> 15.11`4., 78 -> 16.62`4., 79 -> 17.99`4., 80 -> 
     17.58`4., 81 -> 18.31`4., 82 -> 18.5`4., 83 -> 16.95`4., 84 -> 17.3`4., 
     85 -> 16.69`4., 86 -> 17.34`4., 87 -> 17.45`4., 88 -> 17.18`4., 89 -> 
     16.66`4., 90 -> 16.65`4., 91 -> 17.2`4., 92 -> 18.28`4., 93 -> 17.72`4., 
     94 -> 16.7`4., 95 -> 16.5`4., 96 -> 16.25`4., 97 -> 15.89`4., 98 -> 
     15.57`4., 99 -> 15.38`4., 100 -> 15.59`4., 101 -> 15.64`4., 102 -> 
     15.65`4., 103 -> 15.58`4., 104 -> 15.79`4., 105 -> 15.98`4., 106 -> 
     15.4`4., 107 -> 14.96`4., 108 -> 15.`4., 109 -> 15.59`4., 110 -> 
     15.55`4., 111 -> 15.28`4., 112 -> 15.28`4., 113 -> 16.81`4., 114 -> 
     17.`4., 115 -> 15.94`4., 116 -> 15.54`4., 117 -> 15.41`4., 118 -> 
     15.3`4., 119 -> 14.9`4., 120 -> 14.91`4., 121 -> 15.18`4., 122 -> 
     15.31`4., 123 -> 15.64`4., 124 -> 15.69`4., 125 -> 15.54`4., 126 -> 
     15.37`4., 127 -> 14.97`4., 128 -> 14.6`4., 129 -> 14.6`4., 130 -> 
     14.6`4., 131 -> 14.8`4., 132 -> 14.99`4., 133 -> 15.59`4., 134 -> 
     15.33`4., 135 -> 16.6`4., 136 -> 16.4`4., 137 -> 17.5`4., 138 -> 
     16.16`4., 139 -> 15.98`4., 140 -> 16.16`4., 141 -> 16.28`4., 142 -> 
     17.15`4., 143 -> 18.48`4., 144 -> 20.1`4., 145 -> 19.55`4., 146 -> 
     19.15`4., 147 -> 19.15`4., 148 -> 18.88`4., 149 -> 18.59`4., 150 -> 
     19.1`4., 151 -> 18.5`4., 152 -> 18.5`4., 153 -> 18.5`4., 154 -> 18.3`4., 
     155 -> 17.63`4., 156 -> 17.77`4., 157 -> 17.37`4., 158 -> 16.45`4., 159 -> 
     16.45`4., 160 -> 16.45`4., 161 -> 16.38`4., 162 -> 17.9`4., 163 -> 
     18.88`4., 164 -> 18.16`4., 165 -> 18.11`4., 166 -> 18.36`4., 167 -> 
     18.52`4., 168 -> 18.98`4., 169 -> 17.29`4., 170 -> 18.26`4., 171 -> 
     18.1`4., 172 -> 16.86`4., 173 -> 16.87`4., 174 -> 17.71`4., 175 -> 
     17.95`4., 176 -> 19.56`4., 177 -> 19.25`4., 178 -> 17.7`4., 179 -> 
     17.52`4.}, {
     HashTable[
     1, 179, 1, {{4, 74}, {29, 35}, {131}, {}, {157}, {}, {156}, {}, {32}, {
       15, 98}, {}, {97}, {73}, {123}, {}, {9}, {78, 141}, {87}, {45, 
       128}, {}, {89}, {}, {}, {143}, {}, {}, {25, 121}, {}, {124, 135}, {51, 
       125, 139}, {}, {}, {31, 100}, {}, {62}, {56}, {93}, {}, {}, {}, {
       22}, {}, {58}, {91}, {}, {83, 119}, {68, 88}, {84}, {}, {18}, {14}, {
       23, 92}, {24}, {179}, {155}, {}, {}, {}, {149}, {64, 71}, {}, {7, 
       107}, {145}, {164, 168}, {}, {146}, {}, {122}, {}, {50}, {67, 151}, {
       95}, {}, {40, 140, 150, 169}, {116, 148}, {}, {96}, {112}, {
       159}, {}, {}, {160}, {}, {1, 59, 81, 178}, {}, {46}, {
       120}, {}, {}, {}, {69, 77, 152}, {48, 172, 174}, {117, 118}, {
       39}, {}, {37}, {101, 144}, {10}, {110, 153}, {}, {53}, {}, {28, 136, 
       137}, {47, 80, 82}, {54, 102, 177}, {44}, {}, {}, {16, 21, 55, 134}, {
       30}, {}, {76, 173}, {52}, {94}, {}, {72}, {12, 111}, {17, 142}, {34, 
       70, 158}, {49, 63, 66}, {106, 138}, {65, 85, 104, 114}, {}, {175}, {
       26}, {}, {}, {132}, {}, {108}, {5}, {86, 90}, {109}, {147}, {}, {
       167}, {105}, {}, {3, 38, 43}, {}, {61, 99}, {75}, {79}, {11, 162}, {
       33}, {2, 20, 36}, {}, {8, 170}, {166}, {41, 171}, {}, {
       163}, {}, {}, {}, {60}, {}, {27}, {161}, {}, {}, {13}, {154}, {}, {}, {
       115, 129}, {103, 130}, {}, {133}, {}, {}, {127}, {}, {}, {165}, {}, {
       126}, {6, 42}, {19, 57, 113, 176}}]}], 
   System`TradingChartDump`$lows$45606 = 
   Dispatch[{
    1 -> 10.75`4., 2 -> 10.8`4., 3 -> 10.29`4., 4 -> 10.26`4., 5 -> 10.35`4., 
     6 -> 10.6`4., 7 -> 11.26`4., 8 -> 11.45`4., 9 -> 10.88`4., 10 -> 
     10.68`4., 11 -> 10.85`4., 12 -> 10.45`4., 13 -> 9.83`3., 14 -> 9.78`3., 
     15 -> 9.44`3., 16 -> 9.47`3., 17 -> 9.5`3., 18 -> 9.54`3., 19 -> 8.67`3.,
      20 -> 8.19`3., 21 -> 8.14`3., 22 -> 8.06`3., 23 -> 7.73`3., 24 -> 
     7.64`3., 25 -> 7.96`3., 26 -> 8.17`3., 27 -> 8.28`3., 28 -> 8.52`3., 29 -> 
     8.78`3., 30 -> 8.63`3., 31 -> 8.64`3., 32 -> 8.65`3., 33 -> 8.83`3., 34 -> 
     9.48`3., 35 -> 9.48`3., 36 -> 9.48`3., 37 -> 9.48`3., 38 -> 9.48`3., 39 -> 
     9.48`3., 40 -> 9.48`3., 41 -> 9.48`3., 42 -> 9.48`3., 43 -> 9.91`3., 44 -> 
     10.43`4., 45 -> 10.43`4., 46 -> 10.43`4., 47 -> 10.69`4., 48 -> 11.66`4.,
      49 -> 13.05`4., 50 -> 12.61`4., 51 -> 12.7`4., 52 -> 13.61`4., 53 -> 
     13.71`4., 54 -> 14.37`4., 55 -> 13.42`4., 56 -> 13.25`4., 57 -> 13.35`4.,
      58 -> 13.35`4., 59 -> 12.95`4., 60 -> 13.86`4., 61 -> 16.08`4., 62 -> 
     15.43`4., 63 -> 16.73`4., 64 -> 16.9`4., 65 -> 16.11`4., 66 -> 15.99`4., 
     67 -> 16.07`4., 68 -> 15.17`4., 69 -> 14.57`4., 70 -> 14.72`4., 71 -> 
     14.73`4., 72 -> 14.9`4., 73 -> 15.11`4., 74 -> 15.11`4., 75 -> 15.11`4., 
     76 -> 15.11`4., 77 -> 15.11`4., 78 -> 15.18`4., 79 -> 16.68`4., 80 -> 
     16.35`4., 81 -> 16.66`4., 82 -> 16.84`4., 83 -> 16.34`4., 84 -> 15.98`4.,
      85 -> 16.03`4., 86 -> 16.45`4., 87 -> 16.75`4., 88 -> 16.03`4., 89 -> 
     16.05`4., 90 -> 16.29`4., 91 -> 16.4`4., 92 -> 16.52`4., 93 -> 16.6`4., 
     94 -> 15.12`4., 95 -> 15.21`4., 96 -> 15.81`4., 97 -> 15.17`4., 98 -> 
     15.12`4., 99 -> 14.38`4., 100 -> 14.65`4., 101 -> 15.25`4., 102 -> 
     15.3`4., 103 -> 15.11`4., 104 -> 15.21`4., 105 -> 15.39`4., 106 -> 
     14.5`4., 107 -> 14.5`4., 108 -> 14.56`4., 109 -> 14.91`4., 110 -> 
     15.04`4., 111 -> 15.28`4., 112 -> 15.28`4., 113 -> 15.3`4., 114 -> 
     16.03`4., 115 -> 14.89`4., 116 -> 15.`4., 117 -> 15.06`4., 118 -> 
     14.59`4., 119 -> 14.41`4., 120 -> 14.71`4., 121 -> 14.81`4., 122 -> 
     14.92`4., 123 -> 15.`4., 124 -> 14.83`4., 125 -> 14.88`4., 126 -> 
     14.78`4., 127 -> 14.58`4., 128 -> 14.6`4., 129 -> 14.6`4., 130 -> 
     14.6`4., 131 -> 14.51`4., 132 -> 14.6`4., 133 -> 14.77`4., 134 -> 
     15.02`4., 135 -> 15.15`4., 136 -> 15.75`4., 137 -> 16.23`4., 138 -> 
     15.4`4., 139 -> 15.25`4., 140 -> 15.32`4., 141 -> 15.7`4., 142 -> 
     16.01`4., 143 -> 17.68`4., 144 -> 19.13`4., 145 -> 18.5`4., 146 -> 
     18.16`4., 147 -> 18.17`4., 148 -> 18.`4., 149 -> 18.1`4., 150 -> 
     18.43`4., 151 -> 18.04`4., 152 -> 17.86`4., 153 -> 17.9`4., 154 -> 
     17.39`4., 155 -> 17.1`4., 156 -> 17.18`4., 157 -> 16.31`4., 158 -> 
     16.45`4., 159 -> 16.45`4., 160 -> 16.45`4., 161 -> 15.02`4., 162 -> 
     16.41`4., 163 -> 17.47`4., 164 -> 17.05`4., 165 -> 17.13`4., 166 -> 
     17.17`4., 167 -> 16.6`4., 168 -> 16.7`4., 169 -> 15.21`4., 170 -> 
     16.63`4., 171 -> 16.35`4., 172 -> 15.48`4., 173 -> 15.82`4., 174 -> 
     16.6`4., 175 -> 16.77`4., 176 -> 17.51`4., 177 -> 17.88`4., 178 -> 
     16.6`4., 179 -> 16.72`4.}, {
     HashTable[
     1, 179, 1, {{4, 74}, {29, 35}, {131}, {}, {157}, {}, {156}, {}, {32}, {
       15, 98}, {}, {97}, {73}, {123}, {}, {9}, {78, 141}, {87}, {45, 
       128}, {}, {89}, {}, {}, {143}, {}, {}, {25, 121}, {}, {124, 135}, {51, 
       125, 139}, {}, {}, {31, 100}, {}, {62}, {56}, {93}, {}, {}, {}, {
       22}, {}, {58}, {91}, {}, {83, 119}, {68, 88}, {84}, {}, {18}, {14}, {
       23, 92}, {24}, {179}, {155}, {}, {}, {}, {149}, {64, 71}, {}, {7, 
       107}, {145}, {164, 168}, {}, {146}, {}, {122}, {}, {50}, {67, 151}, {
       95}, {}, {40, 140, 150, 169}, {116, 148}, {}, {96}, {112}, {
       159}, {}, {}, {160}, {}, {1, 59, 81, 178}, {}, {46}, {
       120}, {}, {}, {}, {69, 77, 152}, {48, 172, 174}, {117, 118}, {
       39}, {}, {37}, {101, 144}, {10}, {110, 153}, {}, {53}, {}, {28, 136, 
       137}, {47, 80, 82}, {54, 102, 177}, {44}, {}, {}, {16, 21, 55, 134}, {
       30}, {}, {76, 173}, {52}, {94}, {}, {72}, {12, 111}, {17, 142}, {34, 
       70, 158}, {49, 63, 66}, {106, 138}, {65, 85, 104, 114}, {}, {175}, {
       26}, {}, {}, {132}, {}, {108}, {5}, {86, 90}, {109}, {147}, {}, {
       167}, {105}, {}, {3, 38, 43}, {}, {61, 99}, {75}, {79}, {11, 162}, {
       33}, {2, 20, 36}, {}, {8, 170}, {166}, {41, 171}, {}, {
       163}, {}, {}, {}, {60}, {}, {27}, {161}, {}, {}, {13}, {154}, {}, {}, {
       115, 129}, {103, 130}, {}, {133}, {}, {}, {127}, {}, {}, {165}, {}, {
       126}, {6, 42}, {19, 57, 113, 176}}]}], 
   System`TradingChartDump`$closes$45606 = 
   Dispatch[{
    1 -> 10.98`4., 2 -> 11.04`4., 3 -> 10.42`4., 4 -> 10.69`4., 5 -> 10.66`4.,
      6 -> 11.73`4., 7 -> 11.78`4., 8 -> 11.66`4., 9 -> 11.03`4., 10 -> 
     11.21`4., 11 -> 11.61`4., 12 -> 10.59`4., 13 -> 10.05`4., 14 -> 9.78`3., 
     15 -> 9.83`3., 16 -> 9.5`3., 17 -> 9.54`3., 18 -> 9.63`3., 19 -> 8.67`3.,
      20 -> 8.25`3., 21 -> 8.17`3., 22 -> 8.33`3., 23 -> 7.77`3., 24 -> 
     8.09`3., 25 -> 8.37`3., 26 -> 8.4`3., 27 -> 8.72`3., 28 -> 9.17`3., 29 -> 
     8.79`3., 30 -> 8.85`3., 31 -> 8.67`3., 32 -> 9.05`3., 33 -> 9.48`3., 34 -> 
     9.48`3., 35 -> 9.48`3., 36 -> 9.48`3., 37 -> 9.48`3., 38 -> 9.48`3., 39 -> 
     9.48`3., 40 -> 9.48`3., 41 -> 9.48`3., 42 -> 9.48`3., 43 -> 10.43`4., 44 -> 
     10.43`4., 45 -> 10.43`4., 46 -> 10.43`4., 47 -> 11.47`4., 48 -> 12.62`4.,
      49 -> 13.88`4., 50 -> 13.03`4., 51 -> 14.33`4., 52 -> 14.5`4., 53 -> 
     14.7`4., 54 -> 14.4`4., 55 -> 13.6`4., 56 -> 13.47`4., 57 -> 13.6`4., 58 -> 
     13.46`4., 59 -> 14.34`4., 60 -> 15.77`4., 61 -> 16.27`4., 62 -> 17.9`4., 
     63 -> 17.4`4., 64 -> 17.26`4., 65 -> 16.37`4., 66 -> 16.05`4., 67 -> 
     16.6`4., 68 -> 15.66`4., 69 -> 15.01`4., 70 -> 15.25`4., 71 -> 15.11`4., 
     72 -> 15.11`4., 73 -> 15.11`4., 74 -> 15.11`4., 75 -> 15.11`4., 76 -> 
     15.11`4., 77 -> 15.11`4., 78 -> 16.62`4., 79 -> 17.39`4., 80 -> 17.31`4.,
      81 -> 18.`4., 82 -> 16.96`4., 83 -> 16.53`4., 84 -> 16.44`4., 85 -> 
     16.55`4., 86 -> 17.09`4., 87 -> 17.25`4., 88 -> 16.14`4., 89 -> 16.36`4.,
      90 -> 16.63`4., 91 -> 16.7`4., 92 -> 17.5`4., 93 -> 16.7`4., 94 -> 
     15.64`4., 95 -> 16.03`4., 96 -> 15.87`4., 97 -> 15.41`4., 98 -> 15.13`4.,
      99 -> 14.72`4., 100 -> 15.33`4., 101 -> 15.52`4., 102 -> 15.5`4., 103 -> 
     15.27`4., 104 -> 15.77`4., 105 -> 15.57`4., 106 -> 14.5`4., 107 -> 
     14.65`4., 108 -> 14.9`4., 109 -> 15.42`4., 110 -> 15.28`4., 111 -> 
     15.28`4., 112 -> 15.28`4., 113 -> 16.37`4., 114 -> 16.16`4., 115 -> 
     15.3`4., 116 -> 15.15`4., 117 -> 15.2`4., 118 -> 14.68`4., 119 -> 
     14.8`4., 120 -> 14.9`4., 121 -> 14.92`4., 122 -> 15.17`4., 123 -> 
     15.62`4., 124 -> 14.87`4., 125 -> 15.21`4., 126 -> 14.78`4., 127 -> 
     14.6`4., 128 -> 14.6`4., 129 -> 14.6`4., 130 -> 14.6`4., 131 -> 14.67`4.,
      132 -> 14.83`4., 133 -> 15.41`4., 134 -> 15.13`4., 135 -> 16.49`4., 136 -> 
     15.99`4., 137 -> 16.24`4., 138 -> 15.89`4., 139 -> 15.39`4., 140 -> 
     16.04`4., 141 -> 15.88`4., 142 -> 16.8`4., 143 -> 18.48`4., 144 -> 
     19.8`4., 145 -> 19.`4., 146 -> 18.21`4., 147 -> 18.68`4., 148 -> 
     18.81`4., 149 -> 18.23`4., 150 -> 18.65`4., 151 -> 18.25`4., 152 -> 
     17.87`4., 153 -> 18.33`4., 154 -> 17.48`4., 155 -> 17.34`4., 156 -> 
     17.18`4., 157 -> 16.45`4., 158 -> 16.45`4., 159 -> 16.45`4., 160 -> 
     16.45`4., 161 -> 16.35`4., 162 -> 17.64`4., 163 -> 17.71`4., 164 -> 
     17.8`4., 165 -> 17.69`4., 166 -> 17.7`4., 167 -> 18.37`4., 168 -> 
     16.9`4., 169 -> 17.01`4., 170 -> 17.82`4., 171 -> 16.35`4., 172 -> 
     16.1`4., 173 -> 16.68`4., 174 -> 17.22`4., 175 -> 17.78`4., 176 -> 
     19.28`4., 177 -> 17.9`4., 178 -> 16.91`4., 179 -> 17.28`4.}, {
     HashTable[
     1, 179, 1, {{4, 74}, {29, 35}, {131}, {}, {157}, {}, {156}, {}, {32}, {
       15, 98}, {}, {97}, {73}, {123}, {}, {9}, {78, 141}, {87}, {45, 
       128}, {}, {89}, {}, {}, {143}, {}, {}, {25, 121}, {}, {124, 135}, {51, 
       125, 139}, {}, {}, {31, 100}, {}, {62}, {56}, {93}, {}, {}, {}, {
       22}, {}, {58}, {91}, {}, {83, 119}, {68, 88}, {84}, {}, {18}, {14}, {
       23, 92}, {24}, {179}, {155}, {}, {}, {}, {149}, {64, 71}, {}, {7, 
       107}, {145}, {164, 168}, {}, {146}, {}, {122}, {}, {50}, {67, 151}, {
       95}, {}, {40, 140, 150, 169}, {116, 148}, {}, {96}, {112}, {
       159}, {}, {}, {160}, {}, {1, 59, 81, 178}, {}, {46}, {
       120}, {}, {}, {}, {69, 77, 152}, {48, 172, 174}, {117, 118}, {
       39}, {}, {37}, {101, 144}, {10}, {110, 153}, {}, {53}, {}, {28, 136, 
       137}, {47, 80, 82}, {54, 102, 177}, {44}, {}, {}, {16, 21, 55, 134}, {
       30}, {}, {76, 173}, {52}, {94}, {}, {72}, {12, 111}, {17, 142}, {34, 
       70, 158}, {49, 63, 66}, {106, 138}, {65, 85, 104, 114}, {}, {175}, {
       26}, {}, {}, {132}, {}, {108}, {5}, {86, 90}, {109}, {147}, {}, {
       167}, {105}, {}, {3, 38, 43}, {}, {61, 99}, {75}, {79}, {11, 162}, {
       33}, {2, 20, 36}, {}, {8, 170}, {166}, {41, 171}, {}, {
       163}, {}, {}, {}, {60}, {}, {27}, {161}, {}, {}, {13}, {154}, {}, {}, {
       115, 129}, {103, 130}, {}, {133}, {}, {}, {127}, {}, {}, {165}, {}, {
       126}, {6, 42}, {19, 57, 113, 176}}]}], 
   System`TradingChartDump`$fastpos$45606 = True, 
   System`TradingChartDump`$gridlines$45606 = {Automatic, Automatic}, 
   System`TradingChartDump`$subplotgridlines$45606, 
   System`TradingChartDump`$plotrangemin$45606 = 7.0169999999999995`, 
   System`TradingChartDump`$plotrangemax$45606 = 21.346, 
   System`TradingChartDump`$layoutData$45606, 
   System`TradingChartDump`$gridlinesscope$45606 = {"MonthNameShort"}, 
   System`TradingChartDump`$axes$45606 = {True, True}, 
   System`TradingChartDump`$indicators$45606 = {
    FinancialIndicator["SimpleMovingAverage", 5], 
    FinancialIndicator["SimpleMovingAverage", 20], 
    FinancialIndicator["SimpleMovingAverage", 60], "Volume"}, 
   System`TradingChartDump`$mouseQ$45606 = False, 
   System`TradingChartDump`$modelData$45606 = 
   System`TradingChartDump`modelData$45507, 
   System`TradingChartDump`$sy$45606 = Identity, 
   System`TradingChartDump`$isy$45606 = Identity, 
   System`TradingChartDump`$appearance$45606 = Automatic, 
   System`TradingChartDump`$perfgoal$45606 = "Quality", 
   System`TradingChartDump`$axesorigin$45606 = Automatic, 
   System`TradingChartDump`$framestyle$45606 = {
    Directive[], 
    Directive[]}, System`TradingChartDump`$frameticksstyle$45606 = {
    Directive[], 
    Directive[]}, System`TradingChartDump`$labelstyle$45606 = {
    Directive[], 
    Directive[]}, System`TradingChartDump`$tickstextstyle$45606 = {
    Directive[], 
    Directive[]}, System`TradingChartDump`$textstyle$45606 = Directive[
   "GraphicsFrame", "GraphicsFrameTicks", "GraphicsLabel", {
     Directive[], 
     Directive[]}, {
     Directive[], 
     Directive[]}, {
     Directive[], 
     Directive[]}], System`TradingChartDump`$staticindicatorpos$45606, 
   System`TradingChartDump`$newgridlines$45606 = {{{22.5, {}}, {43.5, {}}, {
     66.5, {}}, {86.5, {}}, {107.5, {}}, {129.5, {}}, {152.5, {}}, {
     172.5, {}}, {43.5, 
      Directive[
       Opacity[0.4], 
       Dashing[{}]]}}, FindDivisions[{7.0169999999999995`, #2}, 6]& }, 
   System`TradingChartDump`$defaultframeticksstyle$45606 = 
   "GraphicsFrameTicks", System`TradingChartDump`$defaultlabelstyle$45606 = 
   "GraphicsLabel", System`TradingChartDump`$defaultframestyle$45606 = 
   "GraphicsFrame", System`TradingChartDump`$frame$45606 = True}, {
    DynamicBox[Typeset`ToBoxes[
     If[System`TradingChartDump`$highlightposition$45606 =!= Automatic, 
        System`TradingChartDump`$staticindicatorpos$45606 = 
         Switch[System`TradingChartDump`$highlightposition$45606, 
           Alternatives["Left", Left], 
           Clip[
            Ceiling[System`TradingChartDump`$controlmin$45606], {
            1, System`TradingChartDump`$length$45606}], 
           Alternatives["Right", Right], 
           Clip[
            Ceiling[System`TradingChartDump`$controlmax$45606], {
            1, System`TradingChartDump`$length$45606}], 
           Blank[], 
           Last[
            Flatten[
             Position[System`TradingChartDump`$dates$45606, 
              Charting`nearestDate[System`TradingChartDump`$dates$45606, 
               Take[
                Quiet[
                 Check[
                  DateList[
                   AbsoluteTime[
                   System`TradingChartDump`$highlightposition$45606]], 
                  DateList[
                   Last[System`TradingChartDump`$dates$45606]]]], 
                Span[1, 3]], 
               DateString[
                Part[
                System`TradingChartDump`$dates$45606, 
                 Floor[System`TradingChartDump`$controlmin$45606] + 1], {
                "Month", "/", "Day", "/", "Year"}], 
               DateString[
                Part[System`TradingChartDump`$dates$45606, 
                 Floor[System`TradingChartDump`$controlmax$45606]], {
                "Month", "/", "Day", "/", "Year"}], Automatic]]]]]; Null]; 
      System`TradingChartDump`$fastpos$45606 = First[
         MousePosition[{"Graphics", Graphics}, {True, 0}]]; 
      System`TradingChartDump`$indicatorpos$45606 = 
       If[System`TradingChartDump`$fastpos$45606 =!= True, 
         System`TradingChartDump`$fastpos$45606 = 
          Clip[System`TradingChartDump`$fastpos$45606, {0, 100}] - 0.5; 
         System`TradingChartDump`$fastpos$45606 = (
             Floor[System`TradingChartDump`$controlmax$45606] - Floor[
             System`TradingChartDump`$controlmin$45606]) (
             System`TradingChartDump`$fastpos$45606/100) + 
           Floor[System`TradingChartDump`$controlmin$45606]; Clip[
           Ceiling[System`TradingChartDump`$fastpos$45606], {
           Floor[System`TradingChartDump`$controlmin$45606] + 1, 
            Floor[System`TradingChartDump`$controlmax$45606]}], 
         System`TradingChartDump`$staticindicatorpos$45606]; 
      System`TradingChartDump`$mouseQ$45606 = Or[
         Not[
          TrueQ[System`TradingChartDump`$fastpos$45606]], 
         System`TradingChartDump`$highlightposition$45606 =!= Automatic]; 
      System`TradingChartDump`$ohlcpoint$45606 = If[
         And[
         System`TradingChartDump`$bouncingballQ$45606, 
          System`TradingChartDump`$mouseQ$45606, 
          System`TradingChartDump`$appearance$45606 =!= None], 
         Dynamic[
          Point[
           FEPrivate`Part[
            System`TradingChartDump`$layoutData$45606["MainChartPoints"], 
            System`TradingChartDump`$indicatorpos$45606]]], {}]; Table[
        With[{System`TradingChartDump`i$ = System`TradingChartDump`l}, 
         System`TradingChartDump`$overlaypoint$45606[
          System`TradingChartDump`i$] = 
         If[System`TradingChartDump`$mouseQ$45606, 
           Dynamic[
            Point[
             FEPrivate`Part[
              System`TradingChartDump`$layoutData$45606[
              "OverlayIndicatorPoints", {System`TradingChartDump`i$}], 
              System`TradingChartDump`$indicatorpos$45606]]], {}]], {
        System`TradingChartDump`l, 
         Length[
          System`TradingChartDump`$layoutData$45606[
          "OverlayIndicatorNames"]]}]; Table[
        With[{System`TradingChartDump`i$ = System`TradingChartDump`i}, 
         Table[
          
          With[{System`TradingChartDump`k$ = System`TradingChartDump`k}, 
           System`TradingChartDump`$overlayvalue$45606[
            System`TradingChartDump`i$, System`TradingChartDump`k$] = 
           If[System`TradingChartDump`$mouseQ$45606, 
             NumberForm[
              Part[
               System`TradingChartDump`$layoutData$45606[
               "OverlayIndicatorValues", {System`TradingChartDump`i$}], 
               System`TradingChartDump`$indicatorpos$45606, 
               System`TradingChartDump`k$], {
              System`TradingChartDump`$ndigits$45606, 2}, 
              NumberPadding -> {" ", "0"}], {}]], {
          System`TradingChartDump`k, 
           Length[
            System`TradingChartDump`$layoutData$45606[
            "OverlayIndicatorLegends", {System`TradingChartDump`i$}]]}]], {
        System`TradingChartDump`i, 
         Length[
          System`TradingChartDump`$layoutData$45606[
          "OverlayIndicatorNames"]]}]; 
      System`TradingChartDump`$textstyle$45606 = Directive[
         Apply[Sequence, 
          
          DeleteCases[{
           System`TradingChartDump`$defaultframestyle$45606, 
            System`TradingChartDump`$defaultframeticksstyle$45606, 
            System`TradingChartDump`$defaultlabelstyle$45606, 
            System`TradingChartDump`$framestyle$45606, 
            System`TradingChartDump`$frameticksstyle$45606, 
            System`TradingChartDump`$labelstyle$45606}, {}, Infinity]]]; 
      System`TradingChartDump`$tickstextstyle$45606 = Directive[
         Apply[Sequence, 
          
          DeleteCases[{
           System`TradingChartDump`$frameticksstyle$45606, 
            System`TradingChartDump`$labelstyle$45606, 
            System`TradingChartDump`$defaultframeticksstyle$45606, 
            System`TradingChartDump`$defaultlabelstyle$45606}, 
           Directive[], Infinity]]]; 
      System`TradingChartDump`$tickstextstyle$45606 = 
       DeleteCases[
        System`TradingChartDump`$tickstextstyle$45606, "GraphicsFrameTicks", 
         Infinity]; 
      System`TradingChartDump`$tickstextstyle$45606 = 
       DeleteCases[
        System`TradingChartDump`$tickstextstyle$45606, "GraphicsLabel", 
         Infinity]; 
      System`TradingChartDump`$tickstextstyle$45606 = 
       DeleteCases[
        System`TradingChartDump`$tickstextstyle$45606, {}, Infinity]; 
      If[System`TradingChartDump`$tickstextstyle$45606 =!= Directive[], 
        System`TradingChartDump`$tickstextstyle$45606 = 
        Part[System`TradingChartDump`$tickstextstyle$45606, 1], 
        System`TradingChartDump`$tickstextstyle$45606 = {
          Directive[], 
          Directive[]}]; System`TradingChartDump`$overlaylegends = Inset[
         Style[
          Row[
           Table[
            With[{System`TradingChartDump`i$ = System`TradingChartDump`i}, 
             Row[
              Prepend[
               Riffle[
                Table[
                 Row[{
                   Style[
                    Part[
                    System`TradingChartDump`$layoutData$45606[
                    "OverlayIndicatorLegends", {System`TradingChartDump`i$}], 
                    System`TradingChartDump`k], 
                    System`TradingChartDump`$textstyle$45606, FontFamily -> 
                    "Times"], 
                   If[Length[
                    System`TradingChartDump`$layoutData$45606[
                    "OverlayIndicatorParameters", {
                    System`TradingChartDump`i$}]] >= 
                    System`TradingChartDump`k, 
                    If[Length[
                    Flatten[
                    Part[
                    System`TradingChartDump`$layoutData$45606[
                    "OverlayIndicatorParameters", {
                    System`TradingChartDump`i$}], 
                    System`TradingChartDump`k]]] =!= 0, 
                    Style[
                    Row[{"(", 
                    Apply[Sequence, 
                    Riffle[
                    Table[
                    Part[
                    Flatten[
                    Part[
                    System`TradingChartDump`$layoutData$45606[
                    "OverlayIndicatorParameters", {
                    System`TradingChartDump`i$}], System`TradingChartDump`k]],
                     System`TradingChartDump`m], {System`TradingChartDump`m, 
                    Length[
                    Part[
                    System`TradingChartDump`$layoutData$45606[
                    "OverlayIndicatorParameters", {
                    System`TradingChartDump`i$}], 
                    System`TradingChartDump`k]]}], ", "]], ")", ":"}], 
                    System`TradingChartDump`$textstyle$45606, FontFamily -> 
                    "Times"], 
                    Style[":", System`TradingChartDump`$textstyle$45606]], 
                    Style[":", System`TradingChartDump`$textstyle$45606]], 
                   
                   With[{System`TradingChartDump`k$ = 
                    System`TradingChartDump`k}, 
                    Dynamic[
                    Style[
                    System`TradingChartDump`$overlayvalue$45606[
                    System`TradingChartDump`i$, System`TradingChartDump`k$], 
                    System`TradingChartDump`$textstyle$45606]]]}], {
                 System`TradingChartDump`k, 
                  Length[
                   System`TradingChartDump`$layoutData$45606[
                   "OverlayIndicatorLegends", {
                    System`TradingChartDump`i$}]]}], " "], "  "]]], {
            System`TradingChartDump`i, 
             Length[
              System`TradingChartDump`$layoutData$45606[
              "OverlayIndicatorNames"]]}], ImageSize -> {300, Automatic}, 
           ImageMargins -> {{0, 0}, {5, 5}}, Alignment -> {Left, Center}], 
          LineIndent -> 0], 
         Scaled[{0, 1}], {Left, Top}, {
         System`TradingChartDump`$length$45606, Automatic}, Alignment -> Left,
          Background -> System`TradingChartDump`$timestampstyle$45606]; 
      Table[
        With[{System`TradingChartDump`i$ = System`TradingChartDump`i}, 
         Table[
          
          With[{System`TradingChartDump`k$ = System`TradingChartDump`k}, 
           System`TradingChartDump`$subplotvalue$45606[
            System`TradingChartDump`i$, System`TradingChartDump`k$] = 
           If[System`TradingChartDump`$mouseQ$45606, 
             NumberForm[
              Part[
               System`TradingChartDump`$layoutData$45606[
               "SubplotIndicatorValues", {System`TradingChartDump`i$}], 
               System`TradingChartDump`$indicatorpos$45606, 
               System`TradingChartDump`k$], {
              System`TradingChartDump`$ndigits$45606, 2}, 
              NumberPadding -> {" ", "0"}, 
              ExponentFunction -> (If[-3 < # < 3, Null, 3 Quotient[#, 3]]& )], 
             Invisible[
              Part[
               System`TradingChartDump`$layoutData$45606[
               "SubplotIndicatorValues", {System`TradingChartDump`i$}], -1, 
               System`TradingChartDump`k$]]]], {System`TradingChartDump`k, 
           Length[
            System`TradingChartDump`$layoutData$45606[
            "SubplotIndicatorLegends", {System`TradingChartDump`i$}]]}]], {
        System`TradingChartDump`i, 
         Length[
          System`TradingChartDump`$layoutData$45606[
          "SubplotIndicatorNames"]]}]; Table[
        With[{System`TradingChartDump`i$ = System`TradingChartDump`i}, 
         System`TradingChartDump`$layoutData$45606[
           "SubplotPoints", {System`TradingChartDump`i$}] = DeleteCases[
            Part[
             System`TradingChartDump`$layoutData$45606[
             "SubplotIndicatorValues", {System`TradingChartDump`i$}], 
             Span[
              Max[
               Floor[System`TradingChartDump`$controlmin$45606], 1], 
              Floor[System`TradingChartDump`$controlmax$45606]]], "", 
            Infinity]; 
         System`TradingChartDump`$min$45606[System`TradingChartDump`i$] = 
          Min[
            System`TradingChartDump`$layoutData$45606[
            "SubplotPoints", {System`TradingChartDump`i$}]]; 
         System`TradingChartDump`$max$45606[System`TradingChartDump`i$] = 
          Max[
            System`TradingChartDump`$layoutData$45606[
            "SubplotPoints", {System`TradingChartDump`i$}]]; 
         If[System`TradingChartDump`$min$45606[System`TradingChartDump`i$] == 
           System`TradingChartDump`$max$45606[System`TradingChartDump`i$] == 
           0., System`TradingChartDump`$min$45606[System`TradingChartDump`i$] = 
            0; System`TradingChartDump`$max$45606[System`TradingChartDump`i$] = 
            1]; If[System`TradingChartDump`$min$45606[
            System`TradingChartDump`i$] == 
           System`TradingChartDump`$max$45606[System`TradingChartDump`i$], 
           System`TradingChartDump`$min$45606[System`TradingChartDump`i$] = 
            System`TradingChartDump`$min$45606[System`TradingChartDump`i$] - 
             0.1 Abs[
               System`TradingChartDump`$min$45606[
               System`TradingChartDump`i$]]; 
           System`TradingChartDump`$max$45606[System`TradingChartDump`i$] = 
            System`TradingChartDump`$max$45606[System`TradingChartDump`i$] + 
             0.1 Abs[
                System`TradingChartDump`$max$45606[
                System`TradingChartDump`i$]]]; 
         System`TradingChartDump`$subplotrect$45606[
           System`TradingChartDump`i$] = If[
            And[
            System`TradingChartDump`$timestampQ$45606, 
             System`TradingChartDump`$mouseQ$45606], 
            
            Rectangle[{
             System`TradingChartDump`$indicatorpos$45606 - 0.5, 
              System`TradingChartDump`$min$45606[System`TradingChartDump`i$] - 
              0.15 Abs[
               System`TradingChartDump`$max$45606[System`TradingChartDump`i$] - 
                System`TradingChartDump`$min$45606[
                System`TradingChartDump`i$]]}, 
             If[System`TradingChartDump`$timestampdepth$45606 === "Full", 
              
              Scaled[{0, 0}, {
               System`TradingChartDump`$indicatorpos$45606 + 0.5, 
                System`TradingChartDump`$max$45606[
                 System`TradingChartDump`i$] + 
                0.5 Abs[
                  System`TradingChartDump`$max$45606[
                    System`TradingChartDump`i$] - 
                   System`TradingChartDump`$min$45606[
                   System`TradingChartDump`i$]]}], 
              Offset[{0, 
                Part[System`TradingChartDump`$timestampdepth$45606, 1]}, {
               System`TradingChartDump`$indicatorpos$45606 + 0.5, 
                System`TradingChartDump`$min$45606[
                 System`TradingChartDump`i$] - 0.15 
                Abs[System`TradingChartDump`$max$45606[
                   System`TradingChartDump`i$] - 
                  System`TradingChartDump`$min$45606[
                  System`TradingChartDump`i$]]}]]], {}]; 
         System`TradingChartDump`$subplotpoint$45606[
           System`TradingChartDump`i$] = 
          If[System`TradingChartDump`$mouseQ$45606, 
            Dynamic[
             Point[
              FEPrivate`Part[
               System`TradingChartDump`$layoutData$45606[
               "SubplotIndicatorPoints", {System`TradingChartDump`i$}], 
               System`TradingChartDump`$indicatorpos$45606]]], {}]; 
         System`TradingChartDump`$subplotgridlines$45606[
           System`TradingChartDump`i$] = Select[
            
            FindDivisions[{
             System`TradingChartDump`$min$45606[System`TradingChartDump`i$] - 
              0.15 Abs[
                System`TradingChartDump`$min$45606[
                System`TradingChartDump`i$]], 
              System`TradingChartDump`$max$45606[System`TradingChartDump`i$] + 
              0.25 Abs[
                 System`TradingChartDump`$max$45606[
                 System`TradingChartDump`i$]]}, 3], 
            System`TradingChartDump`$min$45606[System`TradingChartDump`i$] - 
             0.15 Abs[
               System`TradingChartDump`$min$45606[
               System`TradingChartDump`i$]] < # < 
            System`TradingChartDump`$max$45606[System`TradingChartDump`i$] + 
             0.25 Abs[
                System`TradingChartDump`$max$45606[
                System`TradingChartDump`i$]]& ]; Null], {
        System`TradingChartDump`i, 
         Length[
          System`TradingChartDump`$layoutData$45606[
          "SubplotIndicatorNames"]]}]; 
      System`TradingChartDump`$ohlclabel$45606 = Grid[{{
           Style[
           "O: ", 12, System`TradingChartDump`$textstyle$45606, FontFamily -> 
            "Times", LineBreakWithin -> False], 
           Style[
            Dynamic[
             ReplaceAll[
             System`TradingChartDump`$indicatorpos$45606, 
              System`TradingChartDump`$opens$45606]], 12, 
            System`TradingChartDump`$textstyle$45606, FontFamily -> "Times"], 
           
           Style[
           "H: ", 12, System`TradingChartDump`$textstyle$45606, FontFamily -> 
            "Times", LineBreakWithin -> False], 
           Style[
            Dynamic[
             ReplaceAll[
             System`TradingChartDump`$indicatorpos$45606, 
              System`TradingChartDump`$highs$45606]], 12, 
            System`TradingChartDump`$textstyle$45606, FontFamily -> "Times"], 
           
           Style[
           "L: ", 12, System`TradingChartDump`$textstyle$45606, FontFamily -> 
            "Times", LineBreakWithin -> False], 
           Style[
            Dynamic[
             ReplaceAll[
             System`TradingChartDump`$indicatorpos$45606, 
              System`TradingChartDump`$lows$45606]], 12, 
            System`TradingChartDump`$textstyle$45606, FontFamily -> "Times"], 
           
           Style[
           "C: ", 12, System`TradingChartDump`$textstyle$45606, FontFamily -> 
            "Times", LineBreakWithin -> False], 
           Style[
            Dynamic[
             ReplaceAll[
             System`TradingChartDump`$indicatorpos$45606, 
              System`TradingChartDump`$closes$45606]], 12, 
            System`TradingChartDump`$textstyle$45606, FontFamily -> "Times"], 
           
           Style[
            Dynamic[
             ReplaceAll[
             System`TradingChartDump`$indicatorpos$45606, 
              System`TradingChartDump`$visdates$45606]], 12, 
            System`TradingChartDump`$textstyle$45606, FontFamily -> "Times", 
            LineBreakWithin -> False]}}, ItemSize -> Automatic, 
         Spacings -> {{0, 0, 1, 0, 1, 0, 1, 0, 1, 0}, 0}, Frame -> False]; {},
       StandardForm, Graphics],
     ImageSizeCache->{{4.503599627370496*^15, -4.503599627370496*^15}, {
      4.503599627370496*^15, -4.503599627370496*^15}},
     TrackedSymbols:>{}], 
    DynamicBox[Typeset`ToBoxes[
      Inset[
       Deploy[
        Graphics[{
          Dynamic[
           If[
            And[
            System`TradingChartDump`$timestampQ$45606, 
             System`TradingChartDump`$mouseQ$45606], {{
             System`TradingChartDump`$timestampstyle$45606, 
              
              Rectangle[{
               System`TradingChartDump`$indicatorpos$45606 - 0.5, 
                System`TradingChartDump`$plotrangemin$45606}, 
               If[System`TradingChartDump`$timestampdepth$45606 === "Full", 
                Scaled[{0, 
                  System`TradingChartDump`$isy$45606[1]}, {
                 System`TradingChartDump`$indicatorpos$45606 + 0.5, 
                  System`TradingChartDump`$plotrangemin$45606}], 
                Offset[{0, 
                  Part[System`TradingChartDump`$timestampdepth$45606, 1]}, {
                 System`TradingChartDump`$indicatorpos$45606 + 0.5, 
                  System`TradingChartDump`$plotrangemin$45606}]]]}}, {}]], 
          System`TradingChartDump`$candlestickchart$45606, {
          System`TradingChartDump`$highlightstyle$45606, 
           Dynamic[System`TradingChartDump`$ohlcpoint$45606]}, 
          Table[
           With[{System`TradingChartDump`i$ = System`TradingChartDump`l}, {
             System`TradingChartDump`$layoutData$45606[
             "OverlayIndicator", {System`TradingChartDump`i$}], {
             System`TradingChartDump`$highlightstyle$45606, 
              Dynamic[
               System`TradingChartDump`$overlaypoint$45606[
               System`TradingChartDump`i$]]}}], {System`TradingChartDump`l, 
            Length[
             System`TradingChartDump`$layoutData$45606[
             "OverlayIndicatorNames"]]}], 
          Dynamic[
           If[
            And[System`TradingChartDump`$mouseQ$45606, Length[
               System`TradingChartDump`$layoutData$45606[
               "OverlayIndicatorNames"]] =!= 0], 
            System`TradingChartDump`$overlaylegends, {}], 
           TrackedSymbols :> {System`TradingChartDump`$mouseQ$45606}]}, 
         PlotLabel -> None, 
         PlotRange -> {{
           Floor[System`TradingChartDump`$controlmin$45606] + 0.5, 
            Floor[System`TradingChartDump`$controlmax$45606] + 0.5}, {
           System`TradingChartDump`$plotrangemin$45606, 
            System`TradingChartDump`$plotrangemax$45606}}, AspectRatio -> 
         Full, Frame -> {
           Switch[
           System`TradingChartDump`$axesorigin$45606, Left, {
            False, System`TradingChartDump`$frame$45606}, 
            Blank[], {System`TradingChartDump`$frame$45606, False}], {
           False, System`TradingChartDump`$frame$45606}}, Axes -> False, 
         FrameTicks -> None, GridLines -> 
         System`TradingChartDump`$newgridlines$45606, 
         ImagePadding -> {{1, 1}, {5, 5}}, PlotRangeClipping -> True, 
         PlotRangePadding -> None, System`TradingChartDump`$opts$45606]], {
       0.5, 0}, {Left, Bottom}, {
       100, System`TradingChartDump`$aspectratio$45606 100}], StandardForm, 
      Graphics],
     ImageSizeCache->{{2.1933888190954463`, 
      567.8066111809046}, {-216.784097952975, 132.784097952975}}], 
    TagBox[InsetBox[
      DynamicBox[ToBoxes[
        Graphics[{
          GrayLevel[0.4], 
          AbsoluteThickness[0.5], 
          If[
          System`TradingChartDump`$defaultframestyle$45606 =!= 
           "GraphicsFrame", 
           Part[System`TradingChartDump`$defaultframestyle$45606, 1]], 
          Part[System`TradingChartDump`$framestyle$45606, 1], 
          If[
           Not[
            TrueQ[
             Last[System`TradingChartDump`$axes$45606]]], {}, 
           
           Charting`ScaleAxis[{
            "Line", {{0, System`TradingChartDump`$plotrangemin$45606} -> 
              System`TradingChartDump`$isy$45606[
               System`TradingChartDump`$plotrangemin$45606], {
               0, System`TradingChartDump`$plotrangemax$45606} -> 
              System`TradingChartDump`$isy$45606[
               System`TradingChartDump`$plotrangemax$45606]}}, 
            FindDivisions[{
              System`TradingChartDump`$isy$45606[
              System`TradingChartDump`$plotrangemin$45606], 
              System`TradingChartDump`$isy$45606[
              System`TradingChartDump`$plotrangemax$45606]}, {6}], 
            ScalingFunctions -> {
             System`TradingChartDump`$sy$45606, 
              System`TradingChartDump`$isy$45606}, Charting`LabelSide -> 
            Switch[System`TradingChartDump`$axesorigin$45606, Left, 
              If[
              System`TradingChartDump`$plotrangemax$45606 > 
               System`TradingChartDump`$plotrangemin$45606, Left, Right], 
              Blank[], 
              If[
              System`TradingChartDump`$plotrangemax$45606 > 
               System`TradingChartDump`$plotrangemin$45606, Right, Left]], 
            Charting`TickSide -> 
            Switch[System`TradingChartDump`$axesorigin$45606, Left, 
              If[
              System`TradingChartDump`$plotrangemax$45606 > 
               System`TradingChartDump`$plotrangemin$45606, Left, Right], 
              Blank[], 
              If[
              System`TradingChartDump`$plotrangemax$45606 > 
               System`TradingChartDump`$plotrangemin$45606, Right, Left]], 
            LabelStyle -> 
            Part[System`TradingChartDump`$tickstextstyle$45606, 2], 
            TicksStyle -> 
            Part[System`TradingChartDump`$frameticksstyle$45606, 2], 
            Antialiasing -> False, 
            If[
            System`TradingChartDump`$defaultframeticksstyle$45606 =!= 
             "GraphicsFrameTicks", DefaultTicksStyle -> 
             Part[System`TradingChartDump`$defaultframeticksstyle$45606, 2], 
             DefaultTicksStyle -> 
             System`TradingChartDump`$defaultframeticksstyle$45606], 
            If[
            System`TradingChartDump`$defaultlabelstyle$45606 =!= 
             "GraphicsLabel", DefaultLabelStyle -> 
             Part[System`TradingChartDump`$defaultlabelstyle$45606, 2], 
             DefaultLabelStyle -> 
             System`TradingChartDump`$defaultlabelstyle$45606]]]}, 
         AspectRatio -> Full, ImagePadding -> {{1, 1}, {5, 5}}, 
         PlotRangePadding -> None, PlotRangeClipping -> False, Frame -> False,
          Axes -> False, PlotLabel -> None], TraditionalForm],
       ImageSizeCache->{180., {0., 350.}}], Offset[{-1, 0}, {100.5, 0}], {
      Center, Bottom}, 
      NCache[{Automatic, 100/GoldenRatio}, {Automatic, 61.803398874989476`}]],
     
     Deploy,
     DefaultBaseStyle->"Deploy"], 
    DynamicBox[Typeset`ToBoxes[
      Table[
       With[{System`TradingChartDump`i$ = System`TradingChartDump`i}, {
         Inset[
          Deploy[
           Graphics[{{System`TradingChartDump`$timestampstyle$45606, 
              Dynamic[
               System`TradingChartDump`$subplotrect$45606[
               System`TradingChartDump`i$]]}, 
             System`TradingChartDump`$layoutData$45606[
             "SubplotIndicator", {System`TradingChartDump`i$}], {
             System`TradingChartDump`$highlightstyle$45606, 
              Dynamic[
               System`TradingChartDump`$subplotpoint$45606[
               System`TradingChartDump`i$]]}, 
             Inset[
              Dynamic[
               If[System`TradingChartDump`$mouseQ$45606, 
                Row[
                 Prepend[
                  Riffle[
                   Table[
                    Row[{
                    Style[
                    Part[
                    System`TradingChartDump`$layoutData$45606[
                    "SubplotIndicatorLegends", {System`TradingChartDump`i$}], 
                    System`TradingChartDump`k], 
                    System`TradingChartDump`$textstyle$45606, FontFamily -> 
                    "Times"], 
                    If[Length[
                    System`TradingChartDump`$layoutData$45606[
                    "SubplotIndicatorParameters", {
                    System`TradingChartDump`i$}]] >= 
                    System`TradingChartDump`k, 
                    If[Length[
                    Flatten[
                    Part[
                    System`TradingChartDump`$layoutData$45606[
                    "SubplotIndicatorParameters", {
                    System`TradingChartDump`i$}], 
                    System`TradingChartDump`k]]] =!= 0, 
                    Style[
                    Row[{"(", 
                    Apply[Sequence, 
                    Riffle[
                    Table[
                    Part[
                    Flatten[
                    Part[
                    System`TradingChartDump`$layoutData$45606[
                    "SubplotIndicatorParameters", {
                    System`TradingChartDump`i$}], System`TradingChartDump`k]],
                     System`TradingChartDump`m], {System`TradingChartDump`m, 
                    Length[
                    Flatten[
                    Part[
                    System`TradingChartDump`$layoutData$45606[
                    "SubplotIndicatorParameters", {
                    System`TradingChartDump`i$}], 
                    System`TradingChartDump`k]]]}], ", "]], ")", ":"}], 
                    System`TradingChartDump`$textstyle$45606], 
                    Style[":", System`TradingChartDump`$textstyle$45606]], 
                    Style[":", System`TradingChartDump`$textstyle$45606]], 
                    
                    With[{System`TradingChartDump`k$ = 
                    System`TradingChartDump`k}, 
                    Dynamic[
                    Style[
                    System`TradingChartDump`$subplotvalue$45606[
                    System`TradingChartDump`i$, System`TradingChartDump`k$], 
                    System`TradingChartDump`$textstyle$45606]]]}], {
                    System`TradingChartDump`k, 
                    Length[
                    System`TradingChartDump`$layoutData$45606[
                    "SubplotIndicatorLegends", {
                    System`TradingChartDump`i$}]]}], " "], "  "]], ""], 
               TrackedSymbols :> {System`TradingChartDump`$mouseQ$45606}], 
              Scaled[{0, 0.95}], {-1, 1}]}, AspectRatio -> Full, 
            PlotRangeClipping -> True, GridLines -> {
              Part[System`TradingChartDump`$newgridlines$45606, 1], 
              If[
              System`TradingChartDump`$subpricegridlines$45606 === Automatic, 
               
               System`TradingChartDump`$subplotgridlines$45606[
               System`TradingChartDump`i$], 
               Part[System`TradingChartDump`$newgridlines$45606, 2]]}, Frame -> {
              Switch[
              System`TradingChartDump`$axesorigin$45606, Left, {
               False, System`TradingChartDump`$frame$45606}, 
               Blank[], {System`TradingChartDump`$frame$45606, False}], {
              System`TradingChartDump`$frame$45606, 
               System`TradingChartDump`$frame$45606}}, 
            ImagePadding -> {{1, 1}, {5, 2}}, FrameTicks -> None, Axes -> 
            False, PlotLabel -> None, PlotRangePadding -> None, 
            PlotRange -> {
             Map[Floor, {
                System`TradingChartDump`$controlmin$45606, 
                 System`TradingChartDump`$controlmax$45606}] + 0.5, {
              System`TradingChartDump`$min$45606[System`TradingChartDump`i$] - 
               0.15 Abs[
                System`TradingChartDump`$max$45606[
                  System`TradingChartDump`i$] - 
                 System`TradingChartDump`$min$45606[
                 System`TradingChartDump`i$]], 
               System`TradingChartDump`$max$45606[System`TradingChartDump`i$] + 
               0.5 Abs[
                 System`TradingChartDump`$max$45606[
                   System`TradingChartDump`i$] - 
                  System`TradingChartDump`$min$45606[
                  System`TradingChartDump`i$]]}}, 
            System`TradingChartDump`$opts$45606]], 
          
          Offset[{0, -10}, {
           0.5, (((-System`TradingChartDump`$aspectratio$45606) 100)/4) (
             System`TradingChartDump`i$ - 1)}], {Left, Top}, {
          100, System`TradingChartDump`$aspectratio$45606 (100/4)}], 
         Deploy[
          Inset[
           Graphics[
            Dynamic[{
              GrayLevel[0.4], 
              AbsoluteThickness[0.1], 
              If[
              System`TradingChartDump`$defaultframestyle$45606 =!= 
               "GraphicsFrame", 
               Part[System`TradingChartDump`$defaultframestyle$45606, 1]], 
              Part[System`TradingChartDump`$framestyle$45606, 1], 
              If[
               Not[
                TrueQ[
                 Last[System`TradingChartDump`$axes$45606]]], {}, 
               
               Charting`ScaleAxis[{
                "Line", {{0, 0} -> 
                  System`TradingChartDump`$min$45606[
                    System`TradingChartDump`i$] - 0.15 
                   Abs[System`TradingChartDump`$max$45606[
                    System`TradingChartDump`i$] - 
                    System`TradingChartDump`$min$45606[
                    System`TradingChartDump`i$]], {0, 1} -> 
                  System`TradingChartDump`$max$45606[
                    System`TradingChartDump`i$] + 
                   0.5 
                    Abs[System`TradingChartDump`$max$45606[
                    System`TradingChartDump`i$] - 
                    System`TradingChartDump`$min$45606[
                    System`TradingChartDump`i$]]}}, {
                 System`TradingChartDump`$subplotgridlines$45606[
                 System`TradingChartDump`i$]}, Charting`LabelSide -> 
                Switch[System`TradingChartDump`$axesorigin$45606, Left, Left, 
                  
                  Blank[], Right], Charting`TickSide -> 
                Switch[System`TradingChartDump`$axesorigin$45606, Left, Left, 
                  
                  Blank[], Right], LabelStyle -> 
                Part[System`TradingChartDump`$tickstextstyle$45606, 2], 
                TicksStyle -> 
                Part[System`TradingChartDump`$frameticksstyle$45606, 2], 
                Antialiasing -> False, 
                If[
                System`TradingChartDump`$defaultframeticksstyle$45606 =!= 
                 "GraphicsFrameTicks", DefaultTicksStyle -> 
                 Part[System`TradingChartDump`$defaultframeticksstyle$45606, 
                   2], DefaultTicksStyle -> 
                 System`TradingChartDump`$defaultframeticksstyle$45606], 
                If[
                System`TradingChartDump`$defaultlabelstyle$45606 =!= 
                 "GraphicsLabel", DefaultLabelStyle -> 
                 Part[System`TradingChartDump`$defaultlabelstyle$45606, 2], 
                 DefaultLabelStyle -> 
                 System`TradingChartDump`$defaultlabelstyle$45606]]]}, 
             TrackedSymbols :> {}], AspectRatio -> Full, 
            ImagePadding -> {{1, 1}, {5, 2}}, PlotRangePadding -> None, 
            PlotRangeClipping -> False, Frame -> False, Axes -> False, 
            PlotLabel -> None], 
           Offset[{-1, -10}, {
             Switch[System`TradingChartDump`$axesorigin$45606, Left, 0.5, 
              Alternatives[Right, Automatic, 
               Blank[]], 
              100.5], (((-System`TradingChartDump`$aspectratio$45606) 100)/
              4) (System`TradingChartDump`i$ - 1)}], {Center, Top}, {
           Automatic, 
            System`TradingChartDump`$aspectratio$45606 (100/4)}]]}], {
       System`TradingChartDump`i, 
        Length[
         System`TradingChartDump`$layoutData$45606[
         "SubplotIndicatorNames"]]}], StandardForm, Graphics],
     ImageSizeCache->{{2.1933888190954463`, 656.613222361809}, {
      142.37217141770626`, 229.76422039419376`}},
     TrackedSymbols:>{}], 
    TagBox[InsetBox[
      DynamicBox[ToBoxes[
        If[System`TradingChartDump`$mouseQ$45606, 
         Dynamic[System`TradingChartDump`$ohlclabel$45606], 
         Text[
          Spacer[{1, 11}]]], TraditionalForm],
       ImageSizeCache->{1., {3., 11.}},
       TrackedSymbols:>{System`TradingChartDump`$mouseQ$45606}], NCache[
      Offset[{0, 2}, {0.5, 100/GoldenRatio}], 
       Offset[{0, 2}, {0.5, 61.803398874989476`}]], {Left, Bottom}],
     Deploy,
     DefaultBaseStyle->"Deploy"], 
    TagBox[InsetBox[
      GraphicsBox[
       DynamicBox[Typeset`ToBoxes[{
          GrayLevel[0.1], 
          AbsoluteThickness[0.5], 
          If[
          System`TradingChartDump`$defaultframestyle$45606 =!= 
           "GraphicsFrame", 
           Part[System`TradingChartDump`$defaultframestyle$45606, 2]], 
          Part[System`TradingChartDump`$framestyle$45606, 2], 
          If[
           Not[
            TrueQ[
             First[System`TradingChartDump`$axes$45606]]], {}, 
           Charting`DateAxis[
            Take[
            System`TradingChartDump`$dates$45606, {1, 0} + 
             Map[IntegerPart, {
               System`TradingChartDump`$controlmin$45606, 
                System`TradingChartDump`$controlmax$45606}]], {{{
              IntegerPart[System`TradingChartDump`$controlmin$45606] + 0.5, 
               System`TradingChartDump`$plotrangemin$45606}, {
              1.5 + IntegerPart[System`TradingChartDump`$controlmin$45606], 
               System`TradingChartDump`$plotrangemin$45606}}, {0, 1}}, 
            Charting`DateScope -> System`TradingChartDump`$datescope$45606, 
            Charting`LabelSide -> Right, LabelStyle -> 
            Part[System`TradingChartDump`$tickstextstyle$45606, 1], 
            TicksStyle -> 
            Part[System`TradingChartDump`$frameticksstyle$45606, 1], 
            Antialiasing -> False, 
            If[
            System`TradingChartDump`$defaultlabelstyle$45606 =!= 
             "GraphicsLabel", DefaultLabelStyle -> 
             Part[System`TradingChartDump`$defaultlabelstyle$45606, 1], 
             DefaultLabelStyle -> 
             System`TradingChartDump`$defaultlabelstyle$45606], 
            If[
            System`TradingChartDump`$defaultframeticksstyle$45606 =!= 
             "GraphicsFrameTicks", DefaultTicksStyle -> 
             Part[System`TradingChartDump`$defaultframeticksstyle$45606, 1], 
             DefaultTicksStyle -> 
             System`TradingChartDump`$defaultframeticksstyle$45606]]]}, 
         StandardForm, Graphics],
        ImageSizeCache->{{-1.4142135623731065`, 
         565.4142135623731}, {-57.414213562373114`, -43.024464201445994`}},
        TrackedSymbols:>{}],
       AspectRatio->Full,
       Axes->False,
       Frame->False,
       ImagePadding->{{1, 1}, {0, 0}},
       PlotLabel->None,
       PlotRangeClipping->False,
       PlotRangePadding->None], Offset[{0, 5}, {0.5, 0}], {Left, Center}, {100, 20}],
     Deploy,
     DefaultBaseStyle->"Deploy"]},
   DynamicModuleValues:>{{
     DownValues[System`TradingChartDump`$subplotrect$45606] = {HoldPattern[
          System`TradingChartDump`$subplotrect$45606[1]] :> {}}}, {
     DownValues[System`TradingChartDump`$subplotpoint$45606] = {HoldPattern[
          System`TradingChartDump`$subplotpoint$45606[1]] :> {}}}, {
     DownValues[System`TradingChartDump`$min$45606] = {HoldPattern[
          System`TradingChartDump`$min$45606[1]] :> 0.}}, {
     DownValues[System`TradingChartDump`$max$45606] = {HoldPattern[
          System`TradingChartDump`$max$45606[1]] :> 3.147*^7}}, {
     DownValues[System`TradingChartDump`$overlaypoint$45606] = {HoldPattern[
          System`TradingChartDump`$overlaypoint$45606[1]] :> {}, HoldPattern[
          System`TradingChartDump`$overlaypoint$45606[2]] :> {}, HoldPattern[
          System`TradingChartDump`$overlaypoint$45606[3]] :> {}}}, {
     DownValues[System`TradingChartDump`$overlayvalue$45606] = {HoldPattern[
          System`TradingChartDump`$overlayvalue$45606[1, 1]] :> {}, 
        HoldPattern[
          System`TradingChartDump`$overlayvalue$45606[2, 1]] :> {}, 
        HoldPattern[
          System`TradingChartDump`$overlayvalue$45606[3, 1]] :> {}}}, {
     DownValues[System`TradingChartDump`$subplotvalue$45606] = {HoldPattern[
          System`TradingChartDump`$subplotvalue$45606[1, 1]] :> 
        Invisible[4.5039*^6]}}, {
     DownValues[System`TradingChartDump`$subplotgridlines$45606] = {
       HoldPattern[
          System`TradingChartDump`$subplotgridlines$45606[1]] :> {
         20000000}}}, {
     DownValues[System`TradingChartDump`$layoutData$45606] = {HoldPattern[
          System`TradingChartDump`$layoutData$45606["Adjust"]] :> 0, 
        HoldPattern[
          System`TradingChartDump`$layoutData$45606["AllValues"]] :> {{
          10.75, 11.17, {10.98}, {10.98}, {10.98}}, {
          10.8, 11.44, {11.01}, {11.01}, {11.01}}, {
          10.29, 10.88, {10.813}, {10.813}, {10.813}}, {
          10.26, 10.79, {10.782}, {10.782}, {10.782}}, {
          10.35, 10.66, {10.758000000000001`}, {10.758000000000001`}, {
           10.758000000000001`}}, {10.6, 11.73, {10.908}, {10.92}, {10.92}}, {
          11.26, 12.13, {11.056000000000001`}, {11.043000000000001`}, {
           11.043000000000001`}}, {
          11.45, 12.37, {11.304}, {11.120000000000001`}, {
           11.120000000000001`}}, {
          10.879999999999999`, 11.779999999999998`, {11.372}, {11.11}, {
           11.11}}, {
          10.68, 11.29, {11.482000000000001`}, {11.120000000000001`}, {
           11.120000000000001`}}, {
          10.85, 12.33, {11.458}, {11.165000000000001`}, {
           11.165000000000001`}}, {
          10.45, 11.57, {11.22}, {11.117}, {11.117}}, {
          9.83, 10.36, {10.898}, {11.035}, {11.035}}, {
          9.78, 10.3, {10.648}, {10.945}, {10.945}}, {
          9.44, 9.83, {10.372}, {10.871}, {10.871}}, {
          9.47, 9.7, {9.950000000000001}, {10.785}, {10.785}}, {
          9.5, 9.65, {9.74}, {10.712}, {10.712}}, {
          9.54, 9.95, {9.656}, {10.652000000000001`}, {
           10.652000000000001`}}, {
          8.67, 9.59, {9.434000000000001}, {10.547}, {10.547}}, {
          8.19, 8.57, {9.118}, {10.432}, {10.432}}, {
          8.14, 8.48, {8.852}, {10.292}, {10.325000000000001`}}, {
          8.06, 8.45, {8.61}, {10.157}, {10.234}}, {
          7.73, 8.33, {8.238}, {10.024000000000001`}, {10.127}}, {
          7.64, 8.14, {8.122}, {9.894}, {10.042}}, {
          7.96, 8.55, {8.146}, {9.78}, {9.975}}, {
          8.17, 8.59, {8.192}, {9.613}, {9.915000000000001}}, {
          8.28, 8.83, {8.27}, {9.46}, {9.870000000000001}}, {
          8.52, 9.17, {8.55}, {9.336}, {9.845}}, {
          8.78, 9.07, {8.69}, {9.224}, {9.809000000000001}}, {
          8.63, 8.97, {8.786}, {9.106}, {9.777000000000001}}, {
          8.64, 9.06, {8.84}, {8.958}, {9.741}}, {
          8.65, 9.18, {8.906}, {8.882}, {9.72}}, {
          8.829999999999998, 9.749999999999998, {8.968}, {8.853}, {9.712}}, {
          9.479999999999999, 9.479999999999999, {9.106}, {
           8.838000000000001}, {9.706}}, {
          9.479999999999999, 9.479999999999999, {9.232}, {8.82}, {9.699}}, {
          9.479999999999999, 9.479999999999999, {9.394}, {8.82}, {9.693}}, {
          9.479999999999999, 9.479999999999999, {9.48}, {8.816}, {9.687}}, {
          9.479999999999999, 9.479999999999999, {9.48}, {8.809000000000001}, {
           9.682}}, {
          9.479999999999999, 9.479999999999999, {9.48}, {8.85}, {9.677}}, {
          9.479999999999999, 9.479999999999999, {9.48}, {8.911}, {9.672}}, {
          9.479999999999999, 9.479999999999999, {9.48}, {8.977}, {9.667}}, {
          9.479999999999999, 9.479999999999999, {9.48}, {9.034}, {9.663}}, {
          9.91, 10.43, {9.67}, {9.167}, {9.68}}, {
          10.43, 10.43, {9.86}, {9.284}, {9.698}}, {
          10.43, 10.43, {10.05}, {9.387}, {9.714}}, {
          10.43, 10.43, {10.24}, {9.488}, {9.729000000000001}}, {
          10.69, 11.47, {10.638}, {9.626}, {9.766}}, {
          11.66, 12.62, {11.076}, {9.798}, {9.826}}, {
          13.05, 13.88, {11.766}, {10.053}, {9.909}}, {
          12.61, 14.6, {12.286}, {10.262}, {9.971}}, {
          12.7, 14.33, {13.066}, {10.545}, {10.056000000000001`}}, {
          13.61, 15.6, {13.672}, {10.818}, {10.142}}, {
          13.71, 15.26, {14.088000000000001`}, {11.078}, {10.228}}, {
          14.37, 15.1, {14.192}, {11.324}, {10.305}}, {
          13.42, 14.08, {14.306000000000001`}, {11.53}, {10.365}}, {
          13.25, 13.85, {14.134}, {11.73}, {10.421}}, {
          13.35, 13.72, {13.954}, {11.936}, {10.476}}, {
          13.35, 13.68, {13.706}, {12.135}, {10.528}}, {
          12.95, 14.57, {13.694}, {12.378}, {10.592}}, {
          13.86, 15.77, {14.128}, {12.692}, {10.679}}, {
          16.08, 17.25, {14.688}, {13.032}, {10.767}}, {
          15.43, 17.9, {15.548}, {13.453}, {10.881}}, {
          16.73, 18.11, {16.336000000000002`}, {13.801}, {10.997}}, {
          16.9, 18.81, {16.92}, {14.143}, {11.107000000000001`}}, {
          16.11, 17.15, {17.04}, {14.44}, {11.202}}, {
          15.99, 16.73, {16.996}, {14.721}, {11.274000000000001`}}, {
          16.07, 17., {16.736}, {14.978}, {11.354000000000001`}}, {
          15.17, 17.02, {16.388}, {15.13}, {11.421}}, {
          14.57, 15.51, {15.938}, {15.186}, {11.487}}, {
          14.72, 15.6, {15.714}, {15.297}, {11.555}}, {
          14.73, 15.38, {15.526}, {15.336}, {11.613}}, {
          14.9, 15.28, {15.228}, {15.366}, {11.688}}, {
          15.11, 15.11, {15.118}, {15.387}, {11.773}}, {
          15.11, 15.11, {15.138}, {15.422}, {11.862}}, {
          15.11, 15.11, {15.11}, {15.498000000000001`}, {
           11.950000000000001`}}, {
          15.11, 15.11, {15.11}, {15.58}, {12.043000000000001`}}, {
          15.11, 15.11, {15.11}, {15.656}, {12.136000000000001`}}, {
          15.18, 16.62, {15.412}, {15.814}, {12.253}}, {
          16.68, 17.99, {15.868}, {15.966000000000001`}, {12.398}}, {
          16.35, 17.58, {16.308}, {16.043}, {12.549}}, {
          16.66, 18.31, {16.886}, {16.13}, {12.713000000000001`}}, {
          16.84, 18.5, {17.256}, {16.083000000000002`}, {
           12.857000000000001`}}, {
          16.34, 16.95, {17.238}, {16.039}, {13.002}}, {
          15.98, 17.3, {17.048000000000002`}, {15.998000000000001`}, {
           13.142}}, {16.03, 16.69, {16.896}, {16.007}, {13.278}}, {
          16.45, 17.34, {16.714}, {16.059}, {13.423}}, {
          16.75, 17.45, {16.772000000000002`}, {16.092}, {13.565}}, {
          16.03, 17.18, {16.694}, {16.116}, {13.681000000000001`}}, {
          16.05, 16.66, {16.678}, {16.183}, {13.807}}, {
          16.29, 16.65, {16.694}, {16.252}, {13.937000000000001`}}, {
          16.4, 17.2, {16.616}, {16.331}, {14.071}}, {
          16.52, 18.28, {16.666}, {16.451}, {14.212}}, {
          16.6, 17.72, {16.778}, {16.531}, {14.332}}, {
          15.12, 16.7, {16.634}, {16.557}, {14.435}}, {
          15.21, 16.5, {16.514}, {16.603}, {14.544}}, {
          15.81, 16.25, {16.348}, {16.641000000000002`}, {14.65}}, {
          15.17, 15.89, {15.93}, {16.656}, {14.749}}, {
          15.119999999999997`, 15.569999999999999`, {15.616}, {16.582}, {
           14.843}}, {
          14.38, 15.38, {15.432}, {16.448}, {14.931000000000001`}}, {
          14.65, 15.59, {15.292}, {16.349}, {15.028}}, {
          15.25, 15.64, {15.222}, {16.225}, {15.129}}, {
          15.3, 15.65, {15.24}, {16.152}, {15.229000000000001`}}, {
          15.11, 15.58, {15.268}, {16.089}, {15.31}}, {
          15.21, 15.79, {15.478}, {16.056}, {15.399000000000001`}}, {
          15.389999999999999`, 15.979999999999999`, {15.526}, {16.007}, {
           15.484}}, {
          14.5, 15.4, {15.322000000000001`}, {15.877}, {15.552}}, {
          14.5, 14.96, {15.152000000000001`}, {15.747}, {15.605}}, {
          14.56, 15., {15.078000000000001`}, {15.685}, {15.643}}, {
          14.91, 15.59, {15.008000000000001`}, {15.638}, {15.669}}, {
          15.04, 15.55, {14.950000000000001`}, {15.57}, {15.707}}, {
          15.28, 15.28, {15.106}, {15.499}, {15.722}}, {
          15.28, 15.28, {15.232000000000001`}, {15.388}, {
           15.735000000000001`}}, {
          15.3, 16.81, {15.526}, {15.372}, {15.763}}, {
          16.03, 17., {15.674}, {15.398}, {15.792}}, {
          14.89, 15.94, {15.678}, {15.362}, {15.821}}, {
          14.999999999999998`, 15.539999999999997`, {15.652000000000001`}, {
           15.326}, {15.849}}, {
          15.059999999999999`, 15.409999999999998`, {15.636000000000001`}, {
           15.315}, {15.876}}, {14.59, 15.3, {15.298}, {15.292}, {15.896}}, {
          14.409999999999998`, 14.899999999999999`, {15.026}, {
           15.296000000000001`}, {15.904}}, {
          14.71, 14.91, {14.946}, {15.275}, {15.889000000000001`}}, {
          14.81, 15.18, {14.9}, {15.245000000000001`}, {15.866}}, {
          14.919999999999998`, 15.309999999999999`, {14.894}, {15.228}, {
           15.821}}, {
          14.999999999999998`, 15.639999999999999`, {15.082}, {15.246}, {
           15.791}}, {
          14.829999999999998`, 15.689999999999998`, {15.096}, {15.201}, {
           15.752}}, {
          14.88, 15.54, {15.158}, {15.183}, {15.732000000000001`}}, {
          14.779999999999998`, 15.369999999999997`, {15.13}, {
           15.197000000000001`}, {15.711}}, {
          14.579999999999998`, 14.969999999999999`, {15.016}, {15.195}, {
           15.678}}, {
          14.599999999999998`, 14.599999999999998`, {14.812000000000001`}, {
           15.18}, {15.66}}, {
          14.599999999999998`, 14.599999999999998`, {14.758000000000001`}, {
           15.139000000000001`}, {15.653}}, {
          14.599999999999998`, 14.599999999999998`, {14.636000000000001`}, {
           15.105}, {15.642}}, {14.51, 14.8, {14.614}, {15.074}, {15.635}}, {
          14.6, 14.99, {14.66}, {15.052}, {15.63}}, {
          14.77, 15.59, {14.822000000000001`}, {15.004}, {15.635}}, {
          15.019999999999998`, 15.329999999999998`, {14.928}, {14.952}, {
           15.636000000000001`}}, {
          15.15, 16.6, {15.306000000000001`}, {15.012}, {15.659}}, {
          15.75, 16.4, {15.57}, {15.054}, {15.673}}, {
          16.23, 17.5, {15.852}, {15.105}, {15.692}}, {
          15.399999999999999`, 16.159999999999997`, {15.948}, {15.166}, {
           15.68}}, {15.25, 15.98, {16.}, {15.196}, {15.647}}, {
          15.32, 16.16, {15.91}, {15.252}, {15.626}}, {
          15.7, 16.28, {15.888}, {15.3}, {15.59}}, {
          16.01, 17.15, {16.}, {15.382}, {15.587}}, {
          17.68, 18.48, {16.518}, {15.525}, {15.620000000000001`}}, {
          19.13, 20.1, {17.400000000000002`}, {15.772}, {15.676}}, {
          18.5, 19.55, {17.992}, {15.961}, {15.717}}, {
          18.16, 19.15, {18.458000000000002`}, {16.132}, {
           15.735000000000001`}}, {
          18.17, 19.15, {18.834}, {16.336000000000002`}, {15.759}}, {
          18., 18.88, {18.900000000000002`}, {16.547}, {15.804}}, {
          18.1, 18.59, {18.586000000000002`}, {16.728}, {15.835}}, {
          18.429999999999996`, 19.099999999999998`, {18.516000000000002`}, {
           16.931}, {15.869}}, {18.04, 18.5, {18.524}, {17.11}, {15.894}}, {
          17.86, 18.5, {18.362000000000002`}, {17.262}, {15.901}}, {
          17.9, 18.5, {18.266000000000002`}, {17.408}, {15.928}}, {
          17.39, 18.3, {18.116}, {17.526}, {15.958}}, {
          17.1, 17.63, {17.854}, {17.568}, {15.98}}, {
          17.18, 17.77, {17.64}, {17.627}, {16.002}}, {
          16.31, 17.37, {17.356}, {17.638}, {16.02}}, {
          16.45, 16.45, {16.98}, {17.666}, {16.041}}, {
          16.45, 16.45, {16.774}, {17.719}, {16.07}}, {
          16.45, 16.45, {16.596}, {17.740000000000002`}, {16.089}}, {
          15.02, 16.38, {16.43}, {17.763}, {16.103}}, {
          16.41, 17.9, {16.668}, {17.805}, {16.138}}, {
          17.47, 18.88, {16.92}, {17.766000000000002`}, {
           16.179000000000002`}}, {
          17.05, 18.16, {17.19}, {17.667}, {16.213}}, {
          17.13, 18.11, {17.438}, {17.601}, {16.248}}, {
          17.17, 18.36, {17.708000000000002`}, {17.576}, {16.302}}, {
          16.6, 18.52, {17.854}, {17.56}, {16.364}}, {
          16.7, 18.98, {17.692}, {17.464}, {16.397000000000002`}}, {
          15.21, 17.29, {17.534}, {17.404}, {16.424}}, {
          16.63, 18.26, {17.56}, {17.362000000000002`}, {16.466}}, {
          16.35, 18.1, {17.29}, {17.267}, {16.484}}, {
          15.48, 16.86, {16.836000000000002`}, {17.178}, {16.497}}, {
          15.82, 16.87, {16.792}, {17.096}, {16.502}}, {
          16.6, 17.71, {16.834}, {17.083000000000002`}, {16.52}}, {
          16.769999999999996`, 17.949999999999996`, {16.826}, {17.105}, {
           16.562}}, {17.51, 19.56, {17.412}, {17.21}, {16.63}}, {
          17.88, 19.25, {17.772000000000002`}, {17.282}, {16.675}}, {
          16.6, 17.7, {17.818}, {17.306}, {16.712}}, {
          16.72, 17.52, {17.830000000000002`}, {17.347}, {16.754}}}, 
        HoldPattern[
          System`TradingChartDump`$layoutData$45606["AppendedAdjust"]] :> 
        3.147*^6, HoldPattern[
          System`TradingChartDump`$layoutData$45606["AppendedBox"]] :> {0., 
         4.0911*^7}, HoldPattern[
          System`TradingChartDump`$layoutData$45606[
          "AppendedMin"]] :> -1.5735*^6, HoldPattern[
          System`TradingChartDump`$layoutData$45606["AppendedRatio"]] :> 1, 
        HoldPattern[
          System`TradingChartDump`$layoutData$45606["AppendedShift"]] :> 0, 
        HoldPattern[
          System`TradingChartDump`$layoutData$45606["ChartStyle"]] :> 1, 
        HoldPattern[
          System`TradingChartDump`$layoutData$45606["Counter"]] :> 0, 
        HoldPattern[
          System`TradingChartDump`$layoutData$45606["DataMax"]] :> 20.1, 
        HoldPattern[
          System`TradingChartDump`$layoutData$45606["DataMin"]] :> 7.64, 
        HoldPattern[
          System`TradingChartDump`$layoutData$45606[
          "GridLinesPosition"]] :> {}, HoldPattern[
          System`TradingChartDump`$layoutData$45606[
          "MainChartAllValues"]] :> CompressedData["
1:eJytVk1oVFcUDoIUgxtpNkKJ8+bNTGYyue/+jAspDRy6SRFBdCNCEWwxFAoa
EaHEhUHMppRmUyjpIlBSSjeKEAQRhJIibkbEjdmImE02cRGQdCFInXe+776L
hlBBHyQn9/ec853vfDfZNxdOntszNDRU/qwM8Ztrym+L5deUkZtT67O/NGR+
88Sd0fmG9MpvhbbX5HxLpstvoyWr2+2vF1abMvg1+KvJ/U2uN6RTLvyViy4v
5LI+W3qoy8XJ4bXlrboggBx+R3JZW56ZHD6VYd/Zmnylf9TkkDquyYvS/eYo
7xvF/rVDPFfjfE2GdSLjOJN/SvNlxvsyedgffMcyaWt8mWga2/UPtifL8B7n
wONpY4dFXk3sOzEG3A+Oiw6PdIDbdIfjLvL9vislXDP3JpjvOHCbGyfeyQJ3
nr/TJa6O/gu5Uk7cddzH+c8c5l9ZxHXAEc9C/ijd5Qb1mjHyb5nnZQP8+oZx
Fv9rwY9CNJybDnmfduQH/a1Fvw5+ti3q9YlDfpcc8v7bVfMax36Heh9lXtOO
PKWfRQf8JgviWYBPS7bK8wuuK09WJ8gPQ5wL3pPyifdoOg8K8thUFnw15INh
HQryMdl4b8xH7QMj/+lnRMs4StwKI0r/xxP0Tz9LRp4ofukceG2Yj5Gf1R/n
20aCArrTqru9hv1ugOuPRvYpUAVxYb5zFrz53InSoV9UeClvlgvWwyKOPY71
9+iDrMf9ATxoB+TVDcQxsD+C3CjPnQ/s60A+e/LYw9+3nvs98fLA+Xjiz7t2
mHmp/+8c6vuDJ69inJ5x+YpP6DdX8UD3/Z54Df5GHGx17nqJ730HPK7x/vV0
L/o29kGL6y3WMepz1I8m+3GM+tamTrRZ7zHub7HP2uznMfpp0G/SadQrZ505
3siJZ87zGfOrcb3G80mvUYeM5zKuZ8yrznviO5CxX+rUiTp4fDX/aLq8mx5H
izha1IkO8e5WfYD4Jzi21JeCY/KnzfWVLvWyy3y6lY6inyz4LYm/0OEAvj4K
mG/5Sq/RD579Ga2t4kG8SVfeV5ehH9TH1558iX0Tqv5UNy+pt8c88rsVeerZ
T6nvoq5rHn+yX3qe/Ajkn6/6CH5oJeqgFZW1POWH+/kuTFnGY4m/ZfyWded6
n3q9GfU53QOe2h26jDok3NGHVj7Vg5Y6nPS7z/cw6n187zTNJb4Tg3if6/vP
OAf36LtzrxCVia3ddRl+DN9pU8UPnS8q/YjvH/D01Pv0nnY4Bn7ubZ7NRr09
DNx+6nE9WeAQUPdfg6jbg0nH37WoT6A+krf3PXh3xu+qy/g/yVX9Ef3GdyL2
C3AO7MdAfPhOHPXUxfSOoN8d/D8jLrc9cH5J3i8wH+mRn4x73ssbiSuKEg==

         "], HoldPattern[
          System`TradingChartDump`$layoutData$45606[
          "MainChartPoints"]] :> CompressedData["
1:eJxdlktIVGEUx7+kKCSohVBC6PjIRjNLzTLLPFk2vp3R0fExOneemxYZ0cYI
7iYCCdq0sUVMGNFKAgncBIMt2hTRyk3EtInAFm5s0aq5c/7/xf0uyPC75zvf
eZ9rXeruZPagMWaz9HcAfxWGz17f32D82fb+acELqdoI/VypagIfkZ315d7K
nUbwcSkJN0JJnq+Sya2ax7sR8kkp3/fgDPiUlC4vvSEHcJ5cr/JjtNcofyKl
A3fITVI+3s3zQSm710Z7LfJirfRU079W2GsAt0mzF95b8gX8ktsRL7lDPnrq
/eROjT9WB76ov24A3AU5+RLskS/j/lpwN/yn/IqUkru+/IHcI18+ew/5qtwr
H6D9a7BXD+7V+59Tfl06vWeT3Gf5L8gX9F3Reu3zvht+di02/ZbcYnPTklts
bllyi82AJR8Qj4LfWd/bfnYtNiFLHtL87bGfBjXfvc2QD2q9t89CPoR+bIF8
CPVshXwYv+cgH5Zc+QGbEdQP590RrUcn7x+FP7x/1JKPaf/vUj6m/bJB++NS
dn/1POTjUpqOrZoB9vWE+vOrHXJwDmzC6G+whKXWu2AJ+m5Y/T8KLoS1X9Z4
fwTzC/sSUfuH2qAfwS+4EMH8gs2kn8Vi1+KCxWbK0rfYndJ4XtL/KXntra80
449qfScYfxTvO6AfRf9RPyqDXvqfMP5pzCNYpjVfT5m/aZ23E7i/MI1ztD+j
/jRQf0b7NU79Gd2vr2h/BvNM+zGco/8xv9yNqb8h1KcAPkz9Wewb1m9W6/mN
+ZtFfzD/s4iX/T2HeWD+57QfK9mPczhH+5Cvsn7z/v6VeeSD+vM4B3uFec3v
KO0vYL7AsoDvE/1fwP6n/xabuJ8lbvV/XOMLMv9x9D/1F+EP9RcxX7S/iHrS
/0Xo0/8ly/8l+M99Ao7R/yXsK+THJFA/6ifwvaT9BOKj/QT2C+07fg5YLBY7
Dvyhfw7qD847/v4pOP7+KTrq7yP2X1Ieeh+sf4gnkER8nIek9usnyB0y40ui
33A+n8T+Zr8lkV/Ii7C3gvk2Kcg7YT+F92BJ6fx34byTwv7lfkhpfr+C8ym9
vwdcSGk/vAEXcb/Qflr77QfmN5DW73cUcknDX8idNPLPfZ7G/w/gfFrrdZ/9
anHRYpPxcyCj/TnH/Gd0HtdpP6P5eE/7GeSP9jO6H95x3+H+TXAxg/li/Fl8
n2g/q/Wr4D7Lop9oP+v3zwVXs/5Z1IfxZ/E9oP0s+of7N4f9yPrn/N9LyWl/
/8Z9Ds+3y39N4OHh
         "], HoldPattern[
          System`TradingChartDump`$layoutData$45606["NewOverlay"]] :> {}, 
        HoldPattern[
          System`TradingChartDump`$layoutData$45606["NewSubplot"]] :> {
          FinancialIndicator["Volume"]}, HoldPattern[
          System`TradingChartDump`$layoutData$45606[
          "OverlayIndicator"]] :> {{{{}, {Antialiasing -> False, 
             GrayLevel[0.5], {{}}}, {{
              RGBColor[0.24720000000000014`, 0.24, 0.6], 
              Line[CompressedData["
1:eJxdlgtMlWUYx8+YOTMzMypr6g5ISCoIlooI8gcBFeR+5xzgO9fU0tSZMyv7
mph2W15WWeY8po4sc2pl1sjOTNC08l4zNcnUvGRZ3sLS+t7vff5b8G2M/c7z
Pe9zf94vyvt4SSDC4XB8aP2p//q5mH41zv3qtisPQH7AvPPFW/reEivcBaED
nVMmhyjvgalpXb9ftZAciUlNM5b0aiD3wvAXMoxTe8m9cTY2qcu63jzPiT3X
Sn9es4wcjaoRH+2cuZUcgzvVD1fJsdgffaRtzjlyHKYp+1PJA7Bp+e+NLbtp
b5DmPHKCnB8jnIhHgtZzup9wEp6KXD/mp9nkIehT4x95vJD8EBZfeDp96I/R
wg+jn+XOpFTyUBR4e1gmooSH4dO+VgaTycPhObU3+siTTuFk7c8o8ggsndJz
bjiXnIJ/1v6xP99LHgkVbdqL5FS8qZ77eH4aTsy2AvCQR6G18JU3piwmp0NF
F7meDB3fHmETqOweb6WM8gzMDe9amT1M4jMzdD1mMt5MPJM+tO6zryjPhO4f
yke3Z7MDO7I6yDuwI7uDPBsq/K6VrEeOzu8WYTMHb9n5YH3HSD2FzTFQ0TXm
sB/G4vKNg7POxkr/mGOhKGlBf5GPw3E7f3EiHwdVnl1RA0Seiz+t6vSoGijy
XCzp1amie/wgkedJ/YTNPJxT/f825ePRpto/i/LxWL7duWH6GTnPkY9PLlkO
TuT5+bj38LfXSn2UF2BtS541YtQvwA6FRrzIC/GsPZCDRV4IRZ0qEkVehF+t
8Z53XhhFur+6Jsn7RThttWvbTZGHixCj+r2J+sXiD/WLsVPZb6W9YkRvmD5h
0WThcDFcapxuF3aU4Kg6bkaC6Jfo81OFzRIk2PUSDpfIPAk7StszOrBZism/
/G1VgPqlel6baL8MEQPn33O4gP6XwV5XJ4TNMrxr51fyES6DCudCqrCjHLDa
f1w3YZRjvL3wqF+u52Uz81eOu9RANTN/FXj5McvBjbRfgShl4APqV+Cl/8vD
FVDdtWk59SuxT+3D96hfCcuZiIE7qF+p++8d6lfiWEzn516bS/0qdFMJqKZ+
FdS0xR1l/apw67re1oZg/aowa+uK+wcfY/6rkWgfyPxX63imMf/VMn/MfzUu
NqqEUr8GdjkuU7+mfX+YNfhCmVtN/RqcUeXMp74Ld6iB7k99Fx61G5z2XQja
+13mIexCg73PqO9GT3ufUd8Ndzv7bskP43djtNUe0S72T634I4xa9LQXJvVr
Yar5W0r/ayU+2q/DEOs2rDkp/qEO33ytHmGzDnPs/Ur/65CtGuJB6tfjX3th
0f96JKv2K2L89fjyirVAM2m/HofU612ob8C+DlfI+U5D7m/6Y0g8woaB36zr
ry6F/hkoUeujWDhkIGzXi/4ayFT5OiLcasj+o30PVqsPiH6SL6dH7k/m0yPz
JGx4RI/97UGpsr9P5CGP3hctrFeH91s9+Evt2wb2v1f3R1Dm1+nF7pXZmy/d
4Dx7MXGRdeE/MUTse3W/HxI2vfL9IBzy4nPVfq8Lh726HxuEW70IWemJeV7Y
4dP5cAs7fTr/WcLw6XnvQ/s+2OX6gfvZp/O3Sjjk0/l2cV/59PxdZ/w+qPLE
tDB+v74flgo7/fr7YAr3gR9qu0W8L2z4298Xpl9/fyXSvh8n1yzb7pxK+36d
v4+FW/3t/XcEcFP170bmPwCfKv8C5j+AhdtUAwsbAdym7qdcxh/Q99l34k8o
oL+fdnHfBaRejD+A6+q6OcD4g3K/0n5Q93sz7QfRbF3HE/bRfhB3qwQdTMJ/
OAIIpw==
               "]]}}}}, {{{}, {Antialiasing -> False, 
             GrayLevel[0.5], {{}}}, {{
              RGBColor[0.6, 0.24, 0.4428931686004542], 
              Line[CompressedData["
1:eJxdlnlslFUUxUcCBJQ9ULCtpMVSy1aoWqBsPXaDUrpv033WqlgWsTSKQj5E
QQOKIxI2gYEKiIAxgKZstSw2oFgNoLKIFFEbEMFakAABfXfeO/7hF0jzmzvn
O2+5y4S7ZuR429lstl3qv/zVz5/xf0eVLj10cyDMB3j99+y6/h0iDXeC/2TH
MdP8jPfAzPEP/lD7Drk3pu6vXtbvNXI/fF8r3yCHoqK1j/rH94VB5DPHkweg
rr9yHE2O+F88EqduJKbH55GjsHefesaSByNkjy9kT0/yUATsL9E/Gq0P13Q4
eoA8Ajli6CPHoCrwkB9H1+qz2JJOfgILfDXb0Y/8JCbI+s5HGI7FiPMRHecv
J4/EL5vWHAnLIo9CfGz53tQu5NGYKx8ce9RwHI7V1K8PXkoeA+ev3w44F0ce
i6vZsuABhsdh19rrWxq3kcejOfOtFdNnkSegXl1H+5HkeKyc3mtBw5Vww0Df
M023cg8btoAfb8+bun83409BqQu67WD8KTwn9/sB4wkIbLeW8QQEtreR8US8
+8cr8bHrGE/EtJa7W1t3Mp6k13uC8SS8EaQW1MZ4Mr4I+2TWMz3N+q1kDBfD
fO4nBUck7mM8BeuD1TcaGZ+IyJhO20PvMD4Ryq3XAvA8JyH5s7Z7p1YatiYh
waEOPIT3k4oN8r6Fhq1UnJaE6sv7n4zDN1XBbDRsTcZ3L16OjIli/qXBL/rN
hq00FHQbtnNt98dMfAoC9TbbsDUF20OLPWMvMJ6u6y85ysTT8WFj2qg3Dxq2
ZeCQ+LsGmXgGtrWeSHf1GGzimeiu7K63GLYyIddRvnqIiWdBZU/aqNShmpGF
i3N6fzzxomErC/dPqQ09P0xzQxaCVHTODcO2bNzbqgwToo0+Gztk/RWGrWz8
JctZabghG3Muy40YtuXgm1u5lzbtoz7H3B/1ObofnKY+B1IOt+9Tn4tB0q6i
hht9rj7fTMNWrr5vv+GGXIy7oBLummFbHiRd2z00wujz9H7DDVt5WCjn38dw
Qx6SFle13O1s2JaP3wLroX8+Zqjy+vIB6vN1PXenPh/zlycurupLfQHCJX0f
oX8B2g1ZFHQmmvoCk6/UF6BeDiiP+kLcUeVa/QL1hRiq5E2LqC/U+32b+kJc
C9w/9XZUBeqZervOly3U2/G5+L1HvR2b10jFUV+Ek+p67UXUF2H1KvXEUV+E
G/fkQKkvQg973O6jQdQX6/7QjfpiLFHHu/W/8yuGpEPHg7y/YhQqec083l8J
JD3qynn+JYiW5afw/kv0PIqgvgQir/+H+VOKNlkf8w2lsAe+wPwrhbyu8Svm
Xym6ygXtob5M+22mvgw/S/1soL5M1/dy6ssg19u0gvpyNB1XzxLqyxEv82Qu
9eXYKA2qmvpyHN+gPmDcVqHPt5L6CrSXAiijvgINcn8e6ivwk/RrN/UOrFDp
2FJiOMyBm/K+FL7PoedZrGGHA2fVuLg0kO934LrkU7Bhv8PkP/0ceFXyvcX0
i2aj70B/JzpLwwuhvxP7A/OK/k69/zz6O/X84X4sp+5X8+nvhLTvc6vo79T7
PWy42Ymv5by7MH9cuv4XGw5z4SXpT1eZTy79+4D9wOHS/byA+Wm+v8Sw3wVp
B/P2Mt9dmC0D9JrhZhfKpF2Fxhh/N7KkwBMNh7nxfmCgGYYbk7uohFto2OHW
89Bn2HLr319+w363nue1hhvcOCHr+chwsxtt0o/r6O9BiZo2mQfo7zG/B+jv
gbT73k309yBDlXvcEfp78KmqlvV8v99jzp/+5n3L6O+BLzCw6O/V+VtDfy/W
yUB6mv5eXJFxUUp/L2ScFyfR36vzfRj9vbACBU9/L571qQbTh/5evCzjLZj+
lbo+Y+lfqefNJPpX6v6UQf9KpMjvBXsM/gVh6APG
               "]]}}}}, {{{}, {
            Antialiasing -> False, 
             GrayLevel[0.5], {{}}}, {{
              RGBColor[0.6, 0.5470136627990908, 0.24], 
              Line[CompressedData["
1:eJxdlndQVFcYxVcHjUNssRBR40BARKVZEVE5IGURVhbYpSy7bMcGlhGwIs+A
FVHUBI0FOw7KEEKUAGryLLFgi11RwJJEMSZKrGjUvMve7598g8P8PO/cc7nd
2TQjxtpWJpP9IP1jv231LOCVu3bNsZf9wf8DS/6MrurXzo1zB2y/0n502nbS
u2LmWPsbuwqIe2Dq4fT1vXKJe+H6LvYFcV/om3tKP9SeE5h95ljiL1HVT0oc
Rez6P90NV1+MVwSoiN1Rc0gqf+JB6FO9tk/1Z8QeaI1/QPleaHbMbHf6CLEP
YljgWuIhSG0t4qHolF6HvQriYchZm1mKXsTDbf2rd+U8ArV3A4aEFROPhG9p
1vG6OcS+iD/RMksWSDwK/X9O+CevJ7Efovo5TFU8d+E8Gg1lNXPkV4n9URcx
2XvHEeIxqGt3ovhyOfFYzA6fWeNTRDwOj96VNF/OJw5AVnHVpJULiAGHsrB7
82dyFoCnnucajqWSHoj9XTLvBE0hPRB+MRmdXllJD4LPza88b5pID8IF+7Tp
v+tJHw9/+erJvXWkj0c99nZK15AejG6eFVufxpMejFslCVtXqkkPgV3myfNB
saSHoLBl7hOrlvRQrGDrk/ojhGK9+lFYehrpYVj2sEOPtAzSw/Bxb16ieTnp
cthLq/lKMelylBf6hvpcIj0cba7NbXJrJj0czsqcyqa+NF8TkFTv77pPzlmY
gML2Dksr0kmPgJdPnn/gFtIjkOfXc+hfNaRHYp7ykwzlDdIjEfTjiZLG56Qr
UOQgGkZ25utNUKDLk4LsCG9afxPxckbu0PlJpE9ERuQzQ9Fy0qMwJvpjqPtx
0qPAtlfVB9KV6JLgd+D0SL5foERa4n7zV5M4C0oMbvllnX4VZ1EJ73rX9osP
0v6KhlJqftcN8kfjW1Yt5I/GjLOaL7r3HcD90VCUjHr3zI+zLAb5G6Z3yzFw
RgxO3lp2sTyPsxCDt1K8RzX5pe8bCg+O/oP8sdgnNefo4M79seiRI9buCOEs
xOL+/B5lYYs5i7G29s9ylqngNO54mcxxIPerUFMwfM/9VM6CCpEd2w5eVslZ
VOEea6/NIO5XYzkrOWeokbG+l13cas6CGuuKVVuybnIW1Ta/82Duj8P1xxvv
HtVyRhyUodKIbeUsxGHUgdOZPzVyFuMQzMrVg/vjbfOTyhnxCM5LffiuhLMQ
j5D3fXasauAsxkMr3xQzy8GT+xOwV+rem0jOSIDeQ2owm7OQAJ/Cf01nvuMs
JqDLNmO8cIf8iTBJNK2zF/cngjX/KpCzkAiVWqoMzmIihh7NmbeziLNMA+nr
e8POkV+D5ssKU9c35NdgNRuQ3t7cr8Gv5YPx9wjOsiTUeksdDOeMJExg8xXH
WUjCooARyTVTyJ8E64vK0muzyK/FejY/c8mvRR92PSwlvxat9+E35NcihI3/
bvLrUH1DGtEK8utwKsJ3RaBIfh1K90lVS34dxjRG5W+4QP5kHAqXOnyK/Mm4
+Dr2wZ5D5E/GkA6lfTWUJyZj4fkluwdSf2R6qB7s2XxCIL8eH9h0Z5Jfj/lN
bkM6pJJfjyk3ezq91pDfAFXrhcvZyQAzm8+J1J4B4zYOeNwo52wwYBk7b0Oo
fQOKst50PBTEebsBybOdp0wgXTSAbc9M4rsGsOU+hvJkRki3n3QFUr4RTewA
MlG+ETrpNeKupXwjIhd9/9vnEZRvtI03KN+IzZ+Gxw7yonwjzrHyoHwjf09Q
vglurQNM+Sbcrog7ZTeD8k1YxB40tD4MJlxiH+RSvgn3hj2xL9hM+Saw4Vmy
n/JNuMb+4MOUb8J4tj/PUL4Z2Xemebmep3wz1NJ27Hib8s1gx6P4mPLNtvX/
kvLNyJ2380O+9I6x5ZuxM6Ty+Xs7zqIZ7PjYZs/5rhnjFi7VtenGWWZBV3b+
O3B2suD1JmkAe3OGBW/ZALhwNljQUC+VJ2fBYttvIynfAgM7PwIo34Lp7MGo
oHwLVr71DXLUUb4V3dl5baV8K1xutyyamkr5VvZaqMMcyreiJNvl60sLKN+K
TWw5ZVO+FbPYBAuUb8UCtl+WUL4VfmxA1lB+Ci6wAdlB+SmoZud/KeWnIIVV
JeWnoD+7wEQf/AeD9P2K
               "]]}}}}}, HoldPattern[
          System`TradingChartDump`$layoutData$45606["OverlayIndicatorCount"]] :> 
        3, HoldPattern[
          System`TradingChartDump`$layoutData$45606[
          "OverlayIndicatorLegends"]] :> {{
           Deploy[
            Row[{
              Style["\[FilledSquare]", 
               RGBColor[0.24720000000000014`, 0.24, 0.6]], " ", "SMA"}]]}, {
           Deploy[
            Row[{
              Style["\[FilledSquare]", 
               RGBColor[0.6, 0.24, 0.4428931686004542]], " ", "SMA"}]]}, {
           Deploy[
            Row[{
              Style["\[FilledSquare]", 
               RGBColor[0.6, 0.5470136627990908, 0.24]], " ", "SMA"}]]}}, 
        HoldPattern[
          System`TradingChartDump`$layoutData$45606["OverlayIndicatorNames"]] :> {
          FinancialIndicator["SimpleMovingAverage", 5], 
          FinancialIndicator["SimpleMovingAverage", 20], 
          FinancialIndicator["SimpleMovingAverage", 60]}, HoldPattern[
          System`TradingChartDump`$layoutData$45606[
          "OverlayIndicatorParameters"]] :> {{{5}}, {{20}}, {{60}}}, 
        HoldPattern[
          System`TradingChartDump`$layoutData$45606[
          "OverlayIndicatorPoints"]] :> CompressedData["
1:eJztmml0FdQRxx+UeiilApZNQBt2kDUgSyCQyb4n72V9eUle3hrBCoiKqIg8
Doq2gog7iBgWoSJaXMpBFBsKQkXF4lK0qEBpwVKlWlGKbWnvnZm/97x8tR+b
c/JhmMybe+fOnfubefSPzKmId/B4PN8zv8+b33bmt70HP59nfD2sYcVvvhpM
+g90x199Oy7//hCVO9L+4kk/y2yBvitt+eLt0si9kLvTT1++4f7et0PuTeav
Q3/+HeR+dHpIaset/fB5KfTWucoTTzwKeQD501747Y2vQB5E3ew/fA15CB0a
cOT8bachD6O50zod3nAt5Cvoucf+tnnf6/A3UuRiyKP18wepPJauajY/Jweq
nEoLuj+Tf/wWyOPoskBs6tFyyOPpvs9uzZjw8QCVr6SBZjlXp0OeQGWRrsZF
f5Un0o7LTQQnQ55EJhgDjtycovJkWc90yGn0yOxLlrQWQZ5C/3rSBhjyVLK7
nfZzyOm0epX5uRSfP42O32I2EIY8nY6WL3949n2QM8jurvszkEn295bKCaKa
i0eZkEGfSUtaD6zLnaj7S2RSV14w9ptFCzMmBHe+Bn0WSf5An50sJ9rInpw2
+jayJ7eNPpfs9jvV4jzyJL47VE7kaTxwvvl6nion8snubnMe8qGAzv773Zv+
MkTzJ1FA7xkp9a6hqi/U+A1TfSHNMcdzoP8Vqi+iv5vT6eofofoieqB3BxPC
kaov1vNTOVEs+b8G+hL6h03/HOhLaM3elG3XfaKf5yml7V+aBc7E55dSrw8O
nquMQl9Gv9hnLyTsy+R+hkapvpwWXW0v5BjVl9MuI3WoGat6L33qsxFUmbyS
X51S9e+9ZNP1/AXVt3ol31+GvU/XA3uf+D8Gfz7qv+26GStnqdzqI75OP1LZ
U0H8cTeMVvsKvU8qJyr0vFRurdD7pLKnMlmmNnKikmad+qc5AdhX6vrhv4ra
j7iz5wdlWH8Vcbn6o8qJKo2vxqO1iux2PktX2VNNZNK/sLPKVE0lXPBgXy33
ZTviV00/thfqVcSvhu6+xizwWfivkXg9Dfs2+tYa6sAXFPa1Ug+3wL6WzGLa
j9gP+1rJv/Wwr6WPBl20+MElsPdTZxuAOtj7yd62YR/i/PxkirU5Mpyfn+a/
8nifMR8h/nU0hj8Q8a+T9c5F/Ov0/iH+dfT5ZhtQ2Afk/M/CPpCcH4kA/dq6
2wj7AH1ij7MU9vXUxSbIUNjXy/vTAf7rtb7rfWit13oG+wZ5X26EfUMb/w0a
H+y/gbJsAa9H/jTqelSmRjnfXNg3yv17BOtv1M+H/yDZ1zDwJ10fBenNN+yP
yomg1lesP0g5NsDDYd9EF2z5SsX6m+S99WL/TbTnK1NAs+C/SepbR9iHaIp9
Dh/Xz08J6fuN9YR0PyqHQnTGPH/BKVhfiCr4wqncEtLzwnpDEq8jKh8Laf2D
/zBtNNXm8ECNV0pY30/EM6z3SeVQWO2Q32Hxf0j1LWGpF/twXm3+/lhY6u3t
yP+I5Eez3t+UCL2+LteUXNznCM1caR78eePUf0Ty/T2VE2p/UuWWiNTXh1Ru
jWg8VT4WoRYTnkFLVfZEJR4NKqdE5e9zVKao3PfL4D9KfFx/QH2OSvw2qNwS
1fxEvYrK/fsG+4+K/33Yf0zzU+WUmPDBbNSDGNnq1v4plUOx5PciERP+Ggv/
MTLR3ZtyLfzHJH6/UvlYLHn9nrjk77OIf5z4+O9C/ONky1HDCpVDcXmfirD/
uMT797qelrjw0wHUu7ieF/Yfp2/sc/MO9t+s7yv8N2t9hv9metU8xzMOwX8z
9bABehfr/9/zMj+/hx0v8/56Ol6ezgFwvCzvnePlZP0QWW+V4+WHsk0Bmep4
me9PN8gjJZ9OOF7m+7AL8lj5+5WQU8kUf/OJkMdpPYQ8XvioN+Qr9f0An03Q
9wPyRImPF/IkfV8hT9Z6CP5L0/yAPEX4Og3yVM3XASqn0822/G2FPI02PWqB
C/L0ZN41vCz9huNlXu4ex8v8fr3geJn572noM/V+Qp+VLBteZp5cB3229Bdr
oc+m8fbneehzhEffhj5H6uVZ6HMlX7vp+g0vc3yrsZ880a+EPk/rAfT5Er/z
0OeT8XbJEkI8C7RegLcLpN70xfkUan0DbxdKPvfC+RcJX61X2fAytxtDkX/F
ZHHyxBPg8WI53y7g8RLpB+apbHiZ8eQo9KVy/3LB66XCb7tVNrwsPD5c9WWS
b13B8+WynlMqG14eah/o1eBtr/BLofK24WXut46Dv71Sz+bi/fMq34DHfcnv
seFlXn8T3muf3JdvecGn+Yr3skJ47CXHy3J+jpfZ/n3HyyeZ3x0vD2fAw/ta
qf0teKWSqmwBb8H7WUnpNuHOOF7m9+CHjpd5//0dL3O974H6WyW88gPU22pd
D/xXS/63c7z8mnke+nRxvGxXt7yX42V5Dx0vM7+Pdrws+ep4meNf5XiZ6//1
jpf5vO90vGzdPXyP42XmndWOl7leb3S8zPabYe+n9RYfHoC9X+sL7OvoHdsu
fsvbddKvpsG+TvtR2NdJ/9AT9gGaZ9u3i2EfaBO/APW1F343zi8g84XbcH71
9BN7QYKIf732Vzj/+mQeM7x8vWl3bv2P42XhK8fLMk9B/jXo/AX51yD7fRH2
jbK/TbBvlPxZB/vG5H7C8HKcD8TxMvPxMtgH5b1bCPtgcj9peJnfr4WOl9l/
s+NlzqdGx8vMrzHHyxyPqONlvj4NKhtefsn2W/n4vJDUpwkqG17mejYYnx8S
/umjsuFlft7aw1+I+Dk95XiZ7/dFjpd5XtYX/sPJ/gwvc/5VwX9Y+gvsx/Ay
58di+A9L/q2C/7C+byobXuZ4d0b+RGgwP/jg9YjUp0+RTxGdj4AXI8nzhoT+
/TLwWkTu107ke0Ty+wx4LSLx7gfeipLXXvBs8FpU5iUzwGtRyc+l4LWovneO
l7k+tDhe5vnFBsfL0k+DV6NST3fAf0zybRf8x8R+D/wrPx+E/5jUi73wHxM+
3eJ4md/bVY6XuT7d73g5iX8NL8v8zfEy58tVjpeln3C8zOef43iZ5wuj4D+u
8yH4j2v9hv+49A994L9Z883xMveTBY6X+fzKHC/nWcD2/5+XRf7uvMz95ibH
y/b5Ozjf8TLf70zHy3zde0BOE5780vGy9DOOlyW/IadLf7cN8jTlU8jTZf3L
IWcInyyATDqfBy+S7h/6TO2/oM+UehmHPkt4MQJ9FvFz0wR9tsSnEfpsqa8B
6HN0Pgt9jvIw9Lly3yqhz9X67ubLPH+Iu/myzDOhz9f5APT5Oj92vCzvneNl
6SehLxRe/AL6Qv1+BOdVJP1wAXi6SN836ItlvWugL5b7uhP6EuGnw9CX0O4D
NkGhL1WeAI+XCn+NQf6VyXtTD32Z9ufQl0s93gN9ufDABei9Ml+bqPfF8LLU
K/C9V/q7ZSobXpZ5Ae6XT9cPe5/wxHnY+/R9UP43vCz9H/qBCp2Hq2x4mfnk
bvQPFconsK/QeQ7sK7WeaP9geFnmYegvKqW/WKyy4WXhH/QbVTI/vFT7DcPL
3B/OQv9RJfHZrrLhZb6/7dCPVOv5q2x4mc/rHvQn1VK/31fZ8LLwOPqVGn0P
VDa8zPflMXyfUCPzv6MqG17m92IQvp+o1fuKfqdWeP5J9Du1wpMfq2x4uYg3
jH7HL/xQgnmiX3hyEeaHfvm+6Zfol/yy3g9hX6f56ebLzEvonwwvy/1z82Ve
z1o3X2aDN9x8mevlOdgHlMccL8v75nhZ+j3Hy7y/GsfLHI+Zjpdl/g37BnrR
vjc3wV75eambLwvvuvkyx3+jmy9z//Ccmy8zv7S6+bLMu2DfKP3QQdgHhU/3
wz6o/SPsg8n+DC9L/wL7JuVF2DfpvBz2TcJz18C+qc18HPNh8GJI+QCfF9L8
xnw3pP07Pj+k/TLmu230raHkebvhZa6v8Gd4me+H382Xpf9382Wp926+zHxb
DP9h7SfdfJn5brSbL/P9GAn/YeUJx8s8Pwg4Xub6OsfxclJ+GF6W+TT8R/T7
cfiPyDzrKfiPyPdR+D7L8LLMx+A/Kt83vAn/Oh8+Av/Ku6fhP6rft8K/8jLm
54aXhdfA62rfyc2XhY/cfDmpfzW8zLzfx82XmZ8Huvky88QoN1/m+zYR/mNS
PzLgPyb7K4X/mPIA/MclP+LwH9d6Bv9xWmv/e8B8+I8L7y2A/7jMZxa5+TLH
I+HmyxyPO9x8mecpK9x8Wfpb+G+WergV/ptl3ojvBw0vS/8+lv4LgYHtgQ==

         "], HoldPattern[
          System`TradingChartDump`$layoutData$45606[
          "OverlayIndicatorValues"]] :> CompressedData["
1:eJzNWGu4VVUVBSI/IxJQeXgRu/vsx7n3nrPX4/ZBoShTBVQQBCEiRDQUBJOX
iqiIxIeiJUjXN4jIRYRUNNTiQx4GgZCoGD5CQyWixEwpEySsqLXWGNzzwz/+
bH/fuYdzzl5rzTnmmGOOTTRq4oWjv9KsWTP/eta9mrvXZzUj5v36YCq3/nXQ
6lO+msnWft/+8ZmLU3n8k9f6j/ppKj9cd+3dnW5JxX176Z9/m8qHmT12xcmZ
vHpo8N5HH8xkWPdf/Oa65zNp5//xWSY7CrsO3/xhJpNPb7XzkUmZPPPQ35Zv
eSnFe7+U9ydyxRh3vR/LtBOfOmfPjbF0GX75absviOWuj2/q2fW9gsRumyt7
FGTAqLZuSSSrT3ERficSF0Rh1w3V2OeManlgwvGzNvStln8/5gOuFn/q6T+p
lgXz3XVSJHtudAf8IJLdF8y9f8JdkfjTTnwqwnmvRjL0uNyFFsmsDdsae3cr
SNuwcUGm9+w6cs2LBQE+X/7dH9/qezHiXR0zjoR5JuJPW94nlQP/eeP6v2SZ
vOn+2tuLjK9GJrp0tkV18g+XTdthJbmnU0sXYpn5lYH/wrL808PfqywLN1ev
vPqDkqz61G04riQd395+aPBlJfnZFl/IMup5aS4zrvSF1LLe/W051MhHg3yE
Bni1suJhPXzEAPd1hvsYrP+Dlmjl1WMbxmsJZfqGlnDbtYp1UsxLsU5ffB+/
718uA96/TkuL0m0d3h5gJNDqj4bxWvHHfNzDijj4z2tt5fxAPIO6rDJygi/U
C0buuMpt+LRBXE9WPrcMBTXg4eNG3CYtSlsN8Fti5N3kmJn3zjLS2gfwfSO+
ajXvaHGkdqlpmfr8w1X6XSU63Kiw72TF+in5+3IfqEL+B1QTHr/yy5Yq+cCn
2V9JGw9IUaF/WiryPSfPFPrlusp6xKPlLE/wizT30ci3t0b9Hjh6vxLfhcP/
lMsrL/srJ19z6eUDrlVyxNPLKvTtQCWbDjqCnqXAt2OVnOrb8OGc/Z3znFz2
u/YbeWouF4bC5cwrR1y7cvJPyVLHmp2xZn9q1klLs3AZrN+hwYstle8Db28x
wGOMlZcaezvqWhnX4Bp/Sj1wf7OeeNWDr/fVM856WezCSWbXI44R/L5XPere
pV5CWr+3iO8RSzwt6ve5wfothnga6MEEI55tLZ6o9EXQL2PFRbu5ehLj+6Vt
2j/g+7SVkP7tVjyNRsyz6Ke+FnH/zkCfthnmZeRz3zavG/arJZ+tvODaeOwO
K+19QG9Y+bK6HNp3Z4rzOmRyRgggY99VPod9h2Ry39mOIKdlqE+7DDjtTVGH
9Sm+b0jFkd/dmZKHKfSoU8r+SNgfCeIZmLBfE/IwJh4x9Lp7TFwLcoOn34qC
LHvQC1ehSXcxNyL056YI/eV0P+jfkxHrWXkPOtkYYV4siuRb/nqWOv9aBF4e
iIBruwLi/W4BnxsK5EEB8R0uiFt1/CyJyYsYvOmckG8JcO6YQq+WpBLGRjET
L5N7H82Qb5si6jalKEFOdhdRv9410LeNNdTxWuDWtg777KuTom/oBSXoy3ll
zK09ZfBsck69yZv6OOx/iUJdnC4AVwUdW6uYH39/S8n7Qd+V1AbB05y3WoZ4
gi/W0sMDt1+jD75ucH5kwPv2BrryNcN9NPBvbuRF1w5VbYz43eZ2pP52MdB3
ZYirQfxDyP9rDPK+zYhfdv+dBrqzwIDXS/n7ciNLvDzcY8gXI6/7seh0O8zV
7oZzlPOhg5EpfrwdZ5ri6+wLv1HDL9ys5Zu+ICOpS310k45d48bOTf/lHHO4
waco+heFc59TOG+ZAj6NlTkxOiSioMdzFPpuumqak6G/pnP9GAWcLlbQ18up
p5cpzKMRStb6uXWOAp+6KvAsVdCfKoV2a6EktOm+HPU+RsGXda6sC/gN4bxw
5wQ8ZirgN1+x3xh3ay1paHwNPn3EOjseHPUN4fs5rNca4r2fc/RkKwN9wc+2
8CVjLfCcTX1rsODDYgt/4fQZc9qCp6stcFvP3zdZ6PN2C15sttBTd3/o2/kW
fLq7or/wbxa4XGE5Jyzy72XhF3JLP0Rdb8/5UEXd7WoxJ8+1yG+AlT5esIf9
/+tymJvLEvHtt31qgnqfSb1un0AnP405Z2LiHWPeraT/XhRj/7kx9GQaf58U
8/yY8ysGL0fH0MVRsYS2uSRGPBfH4OvwmH42pg7HqNvgmHyP4R/cPvCZMf1A
TH8cs+9izskYuvhJzOeRBHP43IT9lmDfhfTdaxLo085ENm7zgCbUiRT6pVP0
zUUp53kKHm/i88qRFH6tW0ZeZZh3czL6goz7Z9CJwxn7ocj5V6QPL0JP7ihS
T4r0OUXypIY+jPNiZg31pwb+8KRazMPxtYhnVS3q27yO+dchrzvrwO+36qjj
JfZBCXV5qAT/t7uEvkjKrGsZOv9YGTr5Xln6hoPpM8/PoZMzcjw3/Zx+8J2c
eFKX3HxC/RT2WaSA18sKvDx0VMc0+01z7mmcN1QjjnGa/lvLc75vrqduz9bU
XY34l2rMh2c09GWDpu/ic8Z2DT3dSp+/trIO80VTFzV9OfXvqoofhx/W1ANN
vDXnu+Zcrnw+6tsDXwfRvw/TnP+avKfe9mPcoqF3SqMeZU2d0PAHwzX4OrGC
B/y05vO4hs96QuM5yj1nwY/xue0V5rNL028R/4M83/lz6Bqfn1rRx7erzNeg
+1V8PowNdCI3qFs3A370NDivv6EO8LlttCHPjCzy/x0w1UD3phn4mRn0Cz9i
HLca+JR59CONBjxcYeAbVx2d70b+B5ujG1I=
         "], HoldPattern[
          System`TradingChartDump`$layoutData$45606["OverlayState"]] :> {
         True, True, True}, HoldPattern[
          System`TradingChartDump`$layoutData$45606["OverPara"]] :> {}, 
        HoldPattern[
          System`TradingChartDump`$layoutData$45606[
          "PlotRangeMin"]] :> -1.5735*^6, HoldPattern[
          System`TradingChartDump`$layoutData$45606["ScalingFunctions"]] :> {
         Identity, Identity}, HoldPattern[
          System`TradingChartDump`$layoutData$45606["Space"]] :> 
        2.0100000000000002`, HoldPattern[
          System`TradingChartDump`$layoutData$45606["Style"]] :> 1, 
        HoldPattern[
          System`TradingChartDump`$layoutData$45606[
          "SubplotIndicator"]] :> {{{{{}, {Antialiasing -> False, 
              GrayLevel[0.5], {}}, {{
               RGBColor[0.6, 0.5470136627990908, 0.24], 
               Polygon[CompressedData["
1:eJxt2H9sVfUZx/Fr0Rp1JJvTq2AkQ+aP6h0gLVeHc721Snspwm1Pue2lpfQ3
ue0Jv60MF3ey1CV1GWy7ptl0BjR6WJeTuAVXFrcsdX8oJQOzHaxejJNtCdrs
ZMZFGx3xR+9tfL7f55PPN7lJX+k734enh7YXlvfuahlYFIvFjs+/Lp1/Vcy/
BsvnQu38h7G3L2l5+fRfS+dDZu9w70Cd1ZddXT4XpV/4fEWK2Ftyk2v3ZT/5
y9K5DPorqQ+vyqveeLH0C/d/jdn7Vdeg3Ze9sN/V0F9Lve+pLtUbx6Ffwuyt
qztg95aXQn8j9a3H9qneeJn0C/t9gzqoHlZ9yQtf3+XQ38Ts/fi3g3ZveQX0
32T2UgOqt3wz9LcwT71ycr/dW74V+tuYvcoNe+zechX0t1P/OdeteuM7oE9Q
/6+2S/XG34J+JfWrV3So3niV9OXnu3E1dftwq+pLLv/1Oo79ndTLjmxWvTH2
a6iHR7tVb4x9NfXTAz2qN8a+hnr6gzbVG2O/ltpZk1W9MfZJ6vwZR/XG2N9F
HT2bVb0x9ndTj1+te2Psv029475u1Rtjv476UHOH6o2xv4f6br9X9cbYf4fZ
u72/3+4tY38v9amGDtUbY/9d6gfOtajeGPta6k0XN6ve2PTlb+9bUtSXd25X
fcnlny856H1qb9drfXZvXMR5ddSlY/fiHPQ+N/bmPpx3HzX25j7ofW7szX04
r54ae3Mf9D439uY+nHc/NfbmPuh9buzNfTjvAWrszX3Q+9x/W7Krzu7FRZy3
ntrMhz9PDnqfG3tzH85roMbe3Ae9z/3m0N46uxcXcV4jcyqq3Gf3xjnofe4z
8+/37V5cxHlp6rXNB1UvzkHvU081N6jeuIjzNlDfsOhR1Ytz0PvUqfv/8ZDd
GxdxXhP1Y5/vUb04B71PnXoxttvujYs4byP1NX/vV704B73P/WJFp+rFRZz3
IHXPf3OqF+eg96lTd43us3vjIs7bxJx6ctdBuzfOQe9z/ybzPdWLizhvM/PU
sSOP2L1xDnqfO/P4iOrFRdOXf79/PUOdbtyv+pLL7y8S0Dvci1ftVL3Yhb5A
7Z0+0Wf3xgH0IffTa/OqF0e4bzP16IMDqhcnoHe4a17vV73Yhb5A7TmjPXZv
HEAfcv9upl314gj3baF+anFW9eIE9A536di92IW+wI29OIA+5MZeHOG+DjX2
Zh/oHW7szT7QF7iX/+DL7xdwAH3IXenvVb04wn1bmb03vr/D7o0T0DvUUy9V
77Z7Yxf6AndDfFj14gD6kPudd7erXhzhvluYvfAvPXZvnIDe4T76fE71Yhf6
Avf6oFf14gD6kNqruEH1xhHum6U+e36b6sUJ6B3ux7Y5qhe70Be4/7ioVfXi
APqQ+/SpTtWLI9y3jdm77v2ddm+cgN6h9o5ke+ze2IW+QO3dW9tr98YB9CH3
mWfaVC+OcN926lM/a1C9OAG9wx17pVn1Yhf6Avf1JxpULw6gD7k/W59RvTjC
fXPUyZ+3ql6cgN7hXvajzaoXu9AXuGOPN6leHEAfcl9aU696cYT7bqVe8dwW
1YsT0DvcLZMZ1Ytd6Avc/7m8RfXiAPqQe3Blk+rFEe7bQZ2prFe9OAG9wz22
ok31Yhf6Avf/r6pXvTiAPuQuHbsXR7hvJzX24gT0DvfF3qE6uxe70Be4P/1k
h+rFAfQh90vDHaoXR7jvNuqai+tVL05A73BvfKNe9WIX+gL3D5c2ql4cQB9y
n38hpXpxhPt2UXu+7sUJ6B3u0ffrVS92oS9wn+vYoHpxAH3IvfqrW1QvjnDf
7dQzq1tUL05A73Cf/XdG9WIX+gL30kNNqhcH0IfcX9ldq3pxZPryv++v6KYu
HbsvnfL/L8Shr+LGXpyEPs2NvTgLfZ77veeq6+xePAL9GPeBiVrVi8ehn+D+
dEOb6sWT0E9zr/vFJtWLZ6Cf5R769ZDqxXP4vHuYvbcO9Nq9cRz6Ku5Dzw6p
XpyEPs193SPtqhdnoc9zx9LNqhePQD/GvedEu+rF49BPcH+4NKd68ST009xT
d+RVL56Bfpbae+K1Ybs3nsPn3cucGv3gYbs3jkNfRe0dPTpo98ZJ6NPU3rU7
B+zeOAt9nvuw26d68Qj0Y9Re7Pfddm88Dv0Ed8V7W1QvnoR+mvujf3apXjwD
/Sz38YPtqhfP4fPuo75mv6N6cRz6Ku4dy7KqFyehT3NfWNOqenEW+jz3o0cb
VS8egX6Me+9Pm1QvHod+gnsik1G9eBL6ae7SsXvxDPSz3NiL5/B591NjL45D
X8V9ZbCxzu7FSejT3H+o7FK9OAt9nvuZC32qF49AP8Zdc7JF9eJx6Ce4D51v
VL14Evpp7pN/6lC9eAb6We5NJ3UvnsPnPUDtr92uenEc+irufz3UoXpxEvo0
98sfb1O9OAt9nvvUUI/qxSPQj3G/e26r6sXj0E9w/yTmqF48Cf0094GznaoX
z0A/S+0teaHH7o3n8HkPMqeOvbPb7o3j0FdRe69+nLd74yT0ae69/VtVL85C
n+duW9ms+pK/ANE3ujw=
                "]]}}}}}}, HoldPattern[
          System`TradingChartDump`$layoutData$45606[
          "SubplotIndicatorGridLines"]] :> {{0, 20000000, 40000000}}, 
        HoldPattern[
          System`TradingChartDump`$layoutData$45606[
          "SubplotIndicatorLegends"]] :> {{
           Deploy[
            Row[{
              Style["\[FilledSquare]", 
               RGBColor[0.6, 0.5470136627990908, 0.24]], " ", "V"}]]}}, 
        HoldPattern[
          System`TradingChartDump`$layoutData$45606["SubplotIndicatorNames"]] :> {
          FinancialIndicator["Volume"]}, HoldPattern[
          System`TradingChartDump`$layoutData$45606[
          "SubplotIndicatorParameters"]] :> {{{}}}, HoldPattern[
          System`TradingChartDump`$layoutData$45606[
          "SubplotIndicatorPoints"]] :> CompressedData["
1:eJxd1n1olVUcB/DTlGtvgsRKN2NcNSos5tqL2srumS+725zz3k334l68u+5u
uInTqbU07BDXIKOtIiIy2VVsyxhYaC0s4tQfugZOqqWxIG8FKiSZUWANK+/v
+z2rPQ84+ez7nLfnOee3Z160szI2XSl1y81/x/l/mnLXr4GbP0xvNFbEX+iU
M+ZvoW9NWfUu2kzPkvytplY6XfIdB5roOZIXFnXT90r+wMAO2i8ezOug58v9
L77n+rtPrGPO96dsTw3vpB+U3Fe2nV4o/X1aF6EfFv8WcPPJFp++rZ7OEdd2
rKMfEWf1raVzxR1x11+e+GCsmc4Xf3Gthi4QV+VW04vFm0er6CXiK4ddvlT8
+l3Oj4rblrvxCsU9YTffx8RL+6P047L+hS0t9DLJR4Lu/ifEq8Yr6YC4YsKt
T4tnNGyEjdh0nt3EvEir/1/GY7Xck3usVnhyj9VKT+6xWuXJ4S8zOjm/Yk/u
sQp6cvjb9i62L0lZX/FxPxqxGp3c/6XigvBu5mIbDtKqTPK50/YyF+uV3+9i
vlryff9wfxqxPqG2MS+XPP0rvj8Dn0hrYL5G3PxLHXOxXhJ356dC/Ganm59Y
vRt6mvlame9A3x7mYhXa/yTzkLi0hOdJwzMXbeX9YnNmiPvBIj9Y4M5/WBxf
w+el4fxv3HrEpirO82KRv3+ulu0rxQdmcv9rePIyHluPVdVUa48NPO9ZrsfC
vn73/tfJ/M4/08bxxfZkHt+PEavgPaxPFr5wiedFrZf2X3/O9WmxSrzt3hdc
PMjzanF/2lx3fqslH0s2sj28r5H1wsAfT2N9svCZEbc/aqS/2Ve5Pg33VXM+
Bl4WcOOL1eghV69qxSOvBNkeVqfCbA/PGWJu4b+LQ2xfJ178Kuen4aznWV8M
rPavZnt4ev4Ktt8gXnBkPdvDlR+yfwP/PIP1y8Kt2exP1YtDPvan4RcWcH0G
/usO5hb+72qYag1PRNvZHr7xJ/eHhU92uPraKM6fKOb4cPl5jmfg5zJL2B5O
HtNs3yQ2/bSG41dde3i8vozt4ZxZfF5qo/hcDp+Phsd+cs8Pzuxxzx++c1uA
7SNT1+/3WHscgS8fyWP/cPdR9peAb5Tx+Vu48I0KOAm3v8Pnq5pTNt91c3/6
xarnMHMNz97DehGBVanbn/D2IeYJ+PdMnj8L24dYr5IY77Wz7nsjmrKOX3uK
44tNIsHvDQ3fvZX1LSJWvVtYDw1y9QH/XieQp13m+7HwHz/w+yMJH9/t6t8m
cfpOnnc/3Jbl6iF8MZfnKwLvTXA/GbjrZb7fBHw0xPdv4ckr6bFqmWo/fPtg
OceHP/Jx/hH40EW3fjh/mPsvAfck3X6Hhz/heUnCFcPu/MTE/QWsp374x13M
NfzZddbHCDzS7uobfGl8A8eHX1J8nhbuHmO9TIpNxjH3/daash64wHrvF5vT
17lftFh1tbD/CFyTHS76F4zPpXM=
         "], HoldPattern[
          System`TradingChartDump`$layoutData$45606[
          "SubplotIndicatorValues"]] :> CompressedData["
1:eJytlH1IU2EUxt80Jn0IEZapIJh/BAUqOiuE8C7LqZltml/5US7ncBPnZy0N
u8QKMpoVEZGJU2zLECy0DIuw/tA1UKlMwyCtQIUkMQossdLn8c8Qgi5cfpz7
nnve8z7nuTdIZ07WewohVi3eHctcvOQ6nV61RL+tRUsUdaGFiG/lFiAur89F
HKWyIN7mLAfbIkx4fvEe8mRJD/b0uioQKxJKkfc08xj4NRp1RN+aLDDDdBgM
bDwEmqzMa9DngS9m08GU8DSwcCAFnG5mfH0jadjL92xa1t3t0GH/7fn5iN1q
Pt8/mgwmzXM/r+yjyDMPHleJ/3i99DOvWO+tsWxpXZpWUMcB6i8itVXQT6sG
RYBnDfL2va9EfO439JQ6RQlin1c8X6dHNpj3JRPru6yoK900s85dzSnUdTZW
I9bUngDj4zAn4R1aDB36u6hDQyTmL6wH2ZfyDfaRU6ycy/3hDLDeO+2fdAs6
g32EwoHzyyOnDeirO4LnUW+Gn8TYJOfy+jn3s9/GuURsG+fqEQCKofEc6pJD
Xzz2pJ/63dBD9p3huRrTUEfeE833BproK/cVNfvv1YJbuhj/itWAO68u+/M8
/SJqD4CrlTFgcEsqmPyQ+Z+96K+CEOZpFMy7EMz9fq6L+ate8zojni/8gB6i
20S/KudjwcQRvnfWPw4cb5dA2UFaZ7g+mpUAhm1gX8Nh7GfoE/vzt7Gv9SXR
K85tqiUC65ZW5i0ksP+oG0mg8Q76ld9ZqKetmf37VtMXIp56lnYx/ubP+fXs
4H/l2iDmLFlnTyK22/n/2FRMv9UVwYeyeMDv2mOK5/n+gf+PjirW9ang3A2B
9OFEOOdVY6dOZZd53laNZsXzrm1LxPojBes3TfA7ULqon22c9VxPOJckF+mI
hE/Fx0rGz+boR7eRvp0cPQJeEuzTMkRf+rVjXXKOwfdy3xy/t7J85qeHaFV/
ACJ4ChE=
         "], HoldPattern[
          System`TradingChartDump`$layoutData$45606["SubplotState"]] :> {
         True}, HoldPattern[
          System`TradingChartDump`$layoutData$45606["XPosition"]] :> {1, 2, 3,
          4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 
         22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 
         39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 
         56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 
         73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 
         90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105,
          106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 
         119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132,
          133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 
         146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159,
          160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 
         173, 174, 175, 176, 177, 178, 179}, HoldPattern[
          System`TradingChartDump`$layoutData$45606["YRange"]] :> 20.1, 
        HoldPattern[
          System`TradingChartDump`$layoutData$45606[
          "SubplotPoints", {1}]] :> CompressedData["
1:eJytlH1IU2EUxt9mTPoQIixTQTD/CApUdFYI4V2WUzPbNL/yo1zO4SbOz1oa
dokVZDQrIiITp9jMECy0DIuw/tA1UKmWhkFagQpJYhRYYh8+T3+GEHTh8uPc
99zznvc5z73BekuKQSGE6Pp9rxC45Hq9Qb1E/83FSxT1YUWIb+QVIq5oyEMc
rbYi3tJWAXZEmvH8/B3kyZIB7Ot3VSJWJpYh73HWEfBzDOqIgVXZYKb5IBjU
dAA025jXaMgHn81lgKkR6WDRUCo408L46nrSuJvv2XWsu9Opx/5bCwoQuzV8
vncsBUxe4H7eOYeRZxk+qhb/8Xrub1m23mtT+dK6NKOkjkPUX0TpqqGfTgOK
QK9a5O15W4X4zE/oKXWLUsS+L3i+bkUOmP8pC+s7bKgrXbewzm3tCdRta6pB
rK07BibEY07CJ6wEOgz2UIfGKMxf2PazL9Ur7COn2jiXuyOZYINP+j/pFnwK
+wilE+eXR08a0VdvJM+j2Qg/ifEpzuXlU+7nuIlzibgOzlURCArPRC51yaUv
HnrRT4Nu6CH7zfJcTemoI++K4XtDzfSV+5KG/ffrwE09jH/EacHtl//48yz9
Iur2gStVsWBIaxqYcp/5H73pr8JQ5mmVzDsXwv2+r4n9q14LehOeL36DHqLX
TL+qFuLApFG+dzogHpzolEDZSdpmuT6WnQiGr2NfI+Hsx/OB/QXY2dfa0phl
5zbdGol1azvzFhPZf/S1ZNB0C/3Kb6zU097C/v1q6AuRQD3Lehh/CeD8+rbx
v3JlGHOWbHPHETsc/H9sKKHf6ovhQ1nc43etmOZ5vr7j/6OrmnV9Kzl3YxB9
OBnBedU6qFP5RZ63Xatd9ryrO5Kw/kDJ+s2T/A5ULupnn2A91yPOJdlFOqPg
U/G+ivGTefrRbaJvp8YOgRcE+7R66Ev/TqxLbePwvTwwz++tvID5GaE69S8Q
fAoP
         "], HoldPattern[
          System`TradingChartDump`$layoutData$45606[
           Pattern[Charting`s$, 
            Blank[]], {
            Pattern[System`InteractiveTradingChartDump`p$, 
             Blank[]]}]] :> Part[
          System`TradingChartDump`$layoutData$45606[Charting`s$], 
          System`InteractiveTradingChartDump`p$], HoldPattern[
          System`TradingChartDump`$layoutData$45606[
           Pattern[Charting`s$, 
            Blank[]], {
             Pattern[System`InteractiveTradingChartDump`p$, 
              Blank[]]} -> Pattern[System`InteractiveTradingChartDump`val$, 
             Blank[]]]] :> (
         System`TradingChartDump`$layoutData$45606[Charting`s$] = 
         ReplacePart[
           System`TradingChartDump`$layoutData$45606[Charting`s$], 
           System`InteractiveTradingChartDump`p$ -> 
           System`InteractiveTradingChartDump`val$])}}},
   Initialization:>{
    System`TradingChartDump`$indicatorpos$45606 = 
      System`TradingChartDump`$length$45606; 
     System`TradingChartDump`$layoutData$45606["ChartStyle"] = 
      System`TradingChartDump`$markerstyle$45606; 
     System`TradingChartDump`$modelData$45606["Data"] = 
      System`TradingChartDump`$data$45606; 
     System`TradingChartDump`$modelData$45606["Indicators"] = 
      System`TradingChartDump`$indicators$45606; 
     System`TradingChartDump`$layoutData$45606["SubplotIndicatorNames"] = {}; 
     System`TradingChartDump`$layoutData$45606["OverlayIndicatorNames"] = {}; 
     System`TradingChartDump`$layoutData$45606["ScalingFunctions"] = {
       System`TradingChartDump`$sy$45606, System`TradingChartDump`$isy$45606}; 
     System`TradingChartDump`$layoutData$45606["SubplotIndicator"] = {}; 
     System`TradingChartDump`$layoutData$45606["SubplotIndicatorPoints"] = {}; 
     System`TradingChartDump`$layoutData$45606[
       "SubplotIndicatorGridLines"] = {}; 
     System`TradingChartDump`$layoutData$45606[
       "SubplotIndicatorLegends"] = {}; 
     System`TradingChartDump`$layoutData$45606["SubplotIndicatorValues"] = {}; 
     System`TradingChartDump`$layoutData$45606[
       "SubplotIndicatorParameters"] = {}; 
     System`TradingChartDump`$layoutData$45606["OverlayIndicator"] = {}; 
     System`TradingChartDump`$layoutData$45606["OverlayIndicatorPoints"] = {}; 
     System`TradingChartDump`$layoutData$45606[
       "OverlayIndicatorLegends"] = {}; 
     System`TradingChartDump`$layoutData$45606["OverlayIndicatorValues"] = {}; 
     System`TradingChartDump`$layoutData$45606[
       "OverlayIndicatorParameters"] = {}; 
     System`TradingChartDump`$layoutData$45606["OverPara"] = {}; 
     System`TradingChartDump`$layoutData$45606["OverlayIndicatorCount"] = 0; 
     Charting`FinancialIndicatorList[
      System`TradingChartDump`$modelData$45606, 
       System`TradingChartDump`$layoutData$45606, 
       System`TradingChartDump`$indicators$45606]; 
     Charting`TradingChartIndicator[
      System`TradingChartDump`$modelData$45606, 
       System`TradingChartDump`$layoutData$45606, "Candlestick"]; ReplaceAll[
       If[
       System`TradingChartDump`$layoutData$45606[
         "OverlayIndicatorNames"] =!= {}, 
        System`TradingChartDump`$layoutData$45606["AllValues"] = ReplaceAll[
          Transpose[
           Join[
            System`TradingChartDump`$layoutData$45606["MainChartAllValues"], 
            System`TradingChartDump`$layoutData$45606[
            "OverlayIndicatorValues"]]], "" -> {}], 
        System`TradingChartDump`$layoutData$45606["AllValues"] = Transpose[
          System`TradingChartDump`$layoutData$45606["MainChartAllValues"]]], 
       "" -> {}]; 
     System`TradingChartDump`$plotrangemin$45606 = (Min[#] - 
       0.05 (Max[#] - Min[#])& )[
        Take[
         System`TradingChartDump`$layoutData$45606["AllValues"], {1, 0} + 
         Map[IntegerPart, {
           System`TradingChartDump`$controlmin$45606, 
            System`TradingChartDump`$controlmax$45606}]]]; 
     System`TradingChartDump`$plotrangemax$45606 = (Max[#] + 
       0.1 (Max[#] - Min[#])& )[
        Take[
         System`TradingChartDump`$layoutData$45606["AllValues"], {1, 0} + 
         Map[IntegerPart, {
           System`TradingChartDump`$controlmin$45606, 
            System`TradingChartDump`$controlmax$45606}]]]; {
       System`TradingChartDump`$plotrangemin$45606, 
        System`TradingChartDump`$plotrangemax$45606} = ReplaceAll[
        System`TradingChartDump`$sy$45606[{
         System`TradingChartDump`$plotrangemin$45606, 
          System`TradingChartDump`$plotrangemax$45606}], Alternatives[
          Blank[Complex], Infinity, -Infinity] -> 
        System`TradingChartDump`$sy$45606[
           Min[System`TradingChartDump`$lows$45606]] - 0.1]; 
     If[System`TradingChartDump`$plotrangemin$45606 == 
       System`TradingChartDump`$plotrangemax$45606, {
        System`TradingChartDump`$plotrangemin$45606, 
         System`TradingChartDump`$plotrangemax$45606} = {
        System`TradingChartDump`$plotrangemin$45606 - 0.5 
         Abs[System`TradingChartDump`$plotrangemin$45606], 
         System`TradingChartDump`$plotrangemax$45606 + 
         0.5 Abs[System`TradingChartDump`$plotrangemax$45606]}]; 
     System`TradingChartDump`$newgridlines$45606 = {{}, {}}; 
     If[System`TradingChartDump`$gridlinesflag$45606, 
       Part[System`TradingChartDump`$newgridlines$45606, 1] = Switch[
          Part[System`TradingChartDump`$gridlines$45606, 1], Automatic, {
           First[System`TradingChartDump`$gridlinesscope$45606], {"Year", 
            Directive[
             Opacity[0.4], 
             Dashing[{}]]}}, 
          Blank[], 
          Part[System`TradingChartDump`$gridlines$45606, 1]]; 
       Part[System`TradingChartDump`$newgridlines$45606, 1] = If[
          And[
          Part[System`TradingChartDump`$newgridlines$45606, 1] =!= None, 
           System`TradingChartDump`$length$45606 > 0], 
          DeleteCases[
           Charting`gridlinesFinder[System`TradingChartDump`$dates$45606, 
            Part[System`TradingChartDump`$newgridlines$45606, 1]], {}], 
          Part[System`TradingChartDump`$newgridlines$45606, 1]]; 
       System`TradingChartDump`$subpricegridlines$45606 = 
        Part[System`TradingChartDump`$gridlines$45606, 2]; 
       Part[System`TradingChartDump`$newgridlines$45606, 2] = 
        If[System`TradingChartDump`$sy$45606 === Identity, 
          
          With[{System`TradingChartDump`minbox$ = 
            System`TradingChartDump`$plotrangemin$45606}, 
           Switch[
            Part[System`TradingChartDump`$gridlines$45606, 2], Automatic, 
            FindDivisions[{System`TradingChartDump`minbox$, #2}, 6]& , 
            Blank[], 
            Part[System`TradingChartDump`$gridlines$45606, 2]]], 
          
          With[{System`TradingChartDump`scy$ = 
            System`TradingChartDump`$sy$45606, System`TradingChartDump`iscy$ = 
            System`TradingChartDump`$isy$45606, 
            System`TradingChartDump`minbox$ = 
            System`TradingChartDump`$plotrangemin$45606}, 
           Switch[
            Part[System`TradingChartDump`$gridlines$45606, 2], Automatic, 
            Map[System`TradingChartDump`scy$, DeleteCases[
              FindDivisions[{
                System`TradingChartDump`iscy$[
                System`TradingChartDump`minbox$], 
                Max[
                 System`TradingChartDump`iscy$[#], 
                 System`TradingChartDump`iscy$[#2]]}, 6], 0]& ], 
            Blank[], 
            Part[System`TradingChartDump`$gridlines$45606, 2]]]]; Null]; 
     System`TradingChartDump`$ndigits$45606 = Last[
         RealDigits[System`TradingChartDump`$maxohlc$45606]] + 2; Null}],
  AlignmentPoint->Center,
  AspectRatio->Automatic,
  Axes->False,
  AxesLabel->None,
  AxesOrigin->Automatic,
  AxesStyle->{},
  Background->None,
  BaseStyle->{},
  BaselinePosition->Automatic,
  ColorOutput->Automatic,
  ContentSelectable->Automatic,
  CoordinatesToolOptions:>Automatic,
  DisplayFunction:>$DisplayFunction,
  Epilog->{},
  FormatType:>TraditionalForm,
  Frame->False,
  FrameLabel->{None, None},
  FrameStyle->{},
  FrameTicks->Automatic,
  FrameTicksStyle->{},
  GridLines->None,
  GridLinesStyle->Directive[
    Dashing[{0, Small}], 
    AbsoluteThickness[0.1], 
    GrayLevel[0.5]],
  ImageMargins->0.,
  ImagePadding->{{2, 50}, {All, All}},
  ImageSize->{614.78515625, Automatic},
  ImageSizeRaw->Automatic,
  LabelStyle->{},
  Method->Automatic,
  PlotLabel->None,
  PlotRange->{{0.5, 100}, {All, All}},
  PlotRangeClipping->False,
  PlotRangePadding->Automatic,
  PlotRegion->Automatic,
  PreserveImageOptions->Automatic,
  Prolog->{},
  RotateLabel->True,
  Ticks->Automatic,
  TicksStyle->{}]], "Output"]
}, Open  ]],

Cell["\<\
\:6ce8\:610f\:4e00\:4e0b\:8fd9\:4e09\:6761\:5747\:7ebf\:7684\:60c5\:51b5\:ff0c\
\:53ef\:4ee5\:5f62\:6210\:4e00\:5957\:4ea4\:6613\:7b56\:7565\:3002
5\:300120\:65e5\:7ebf\:7684\:4f7f\:7528\:662f\:77ed\:671f\:770b\:6709\:65e0\
\:8d85\:8fc710%\:7684\:72b6\:51b5\:7684\:ff1b5\:65e5\:7ebf\:4e00\:65e6\:62d0\
\:5f2f\:5219\:4f1a\:51fa\:73b0\:77ed\:671f\:7684\:4e0b\:8dcc\:ff0c\:4f46\:662f\
\:6b64\:65f6\:9700\:8981\:770b20\:65e5\:ff0c\:5982\:679c20\:65e5\:7684\:659c\
\:7387\:4e5f\:5728\:53d8\:5c0f\:ff0c\:90a3\:4e48\:8fd9\:4e2a\:4e0b\:8dcc\:7684\
\:5e45\:5ea6\:53ef\:80fd\:4f1a\:8d85\:8fc710%
\:8fd9\:65f6\:518d\:770b60\:65e5\:7ebf\:ff0c\:5982\:679c\:5b83\:603b\:4f53\
\:662f\:5411\:4e0a\:8d70\:7684\:ff0c\:90a3\:6211\:4eec\:5c31\:4e0d\:6015\:ff0c\
\:53ef\:4ee5\:7ee7\:7eed\:6301\:6709\:4e00\:5b9a\:91cf\:7684\:80a1\:7968\:ff0c\
\:4e0d\:88ab\:6d17\:51fa\:6765\:3002
\
\>", "Text"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"TradingChart", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"\"\<000002.sz\>\"", ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"2012", ",", "11", ",", "1"}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"2013", ",", "7", ",", "9"}], "}"}]}], "}"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"FinancialIndicator", "[", 
      RowBox[{"\"\<SimpleMovingAverage\>\"", ",", "5"}], "]"}], ",", 
     RowBox[{"FinancialIndicator", "[", 
      RowBox[{"\"\<SimpleMovingAverage\>\"", ",", "20"}], "]"}], ",", 
     RowBox[{"FinancialIndicator", "[", 
      RowBox[{"\"\<SimpleMovingAverage\>\"", ",", "60"}], "]"}], ",", 
     "\"\<Volume\>\""}], "}"}], ",", 
   RowBox[{"TrendStyle", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"Red", ",", "Green"}], "}"}]}]}], "]"}]], "Input"],

Cell[BoxData[
 GraphicsBox[
  DynamicModuleBox[{System`TradingChartDump`$timestampdepth$50234 = "Full", 
   System`TradingChartDump`$highlightposition$50234 = Automatic, 
   System`TradingChartDump`$maxohlc$50234 = 12.61`4., 
   System`TradingChartDump`$timestampstyle$50234 = Directive[
    GrayLevel[0.75], 
    Opacity[0.25]], System`TradingChartDump`$dates$50234 = CompressedData["
1:eJxd1NltG0EQRdHRdFU1JW4SN4mLZDglh+AApOCcjp2LaZgDHPCjwfNblw/z
/efXj89xGIZf19eu73cfhvn19wGPOHHhjmf4ES/wEq/wGj/jLd7hPT7gV3zC
Z3zB7/jj5gVN/jlw4sIdP+E5XuAlXuEXvMFbvMN7/IaP+ITP+IK/Xd+f/v//
f8AjbjhwxzP8iJ/wHK/wGj/jF7zBe3zAr/gNH/EFv+MPPDUZaTJy+3jbw+TC
Hc/wHC/wEq/wGm/wFu/wHh/wEZ/wGU9NGvc27m3c27i3cW/j3sa9jXsb9zbu
bdzbuLdxb+Pexr2Nexv3Nu5t3Nvu7p02ENwe7D/Yf9AkaBLcHuw/2H/QJGgS
3B7sP9h/0CRoEtwe7D/Yf9AkaBJ3t0/7TzokHZIOyQaSDSQdkg5Jh2QDyQaS
DkmHpEOygWQDSYekQ9Ih2UCygaRD3nWYvgPF7cUGig0UTYomxe3FBooNFE2K
JsXtxQaKDRRNiibF7cUGig0UTYomnQ10NtDp0OnQ6dDZQL9t4C8nUbBC
   "], 
   System`TradingChartDump`$visdates$50234 = 
   Dispatch[{
    1 -> "Thu. Nov 01, 2012", 2 -> "Fri. Nov 02, 2012", 3 -> 
     "Mon. Nov 05, 2012", 4 -> "Tue. Nov 06, 2012", 5 -> "Wed. Nov 07, 2012", 
     6 -> "Thu. Nov 08, 2012", 7 -> "Fri. Nov 09, 2012", 8 -> 
     "Mon. Nov 12, 2012", 9 -> "Tue. Nov 13, 2012", 10 -> "Wed. Nov 14, 2012",
      11 -> "Thu. Nov 15, 2012", 12 -> "Fri. Nov 16, 2012", 13 -> 
     "Mon. Nov 19, 2012", 14 -> "Tue. Nov 20, 2012", 15 -> 
     "Wed. Nov 21, 2012", 16 -> "Thu. Nov 22, 2012", 17 -> 
     "Fri. Nov 23, 2012", 18 -> "Mon. Nov 26, 2012", 19 -> 
     "Tue. Nov 27, 2012", 20 -> "Wed. Nov 28, 2012", 21 -> 
     "Thu. Nov 29, 2012", 22 -> "Fri. Nov 30, 2012", 23 -> 
     "Mon. Dec 03, 2012", 24 -> "Tue. Dec 04, 2012", 25 -> 
     "Wed. Dec 05, 2012", 26 -> "Thu. Dec 06, 2012", 27 -> 
     "Fri. Dec 07, 2012", 28 -> "Mon. Dec 10, 2012", 29 -> 
     "Tue. Dec 11, 2012", 30 -> "Wed. Dec 12, 2012", 31 -> 
     "Thu. Dec 13, 2012", 32 -> "Fri. Dec 14, 2012", 33 -> 
     "Mon. Dec 17, 2012", 34 -> "Tue. Dec 18, 2012", 35 -> 
     "Wed. Dec 19, 2012", 36 -> "Thu. Dec 20, 2012", 37 -> 
     "Fri. Dec 21, 2012", 38 -> "Mon. Dec 24, 2012", 39 -> 
     "Tue. Dec 25, 2012", 40 -> "Wed. Dec 26, 2012", 41 -> 
     "Thu. Dec 27, 2012", 42 -> "Fri. Dec 28, 2012", 43 -> 
     "Mon. Dec 31, 2012", 44 -> "Tue. Jan 01, 2013", 45 -> 
     "Wed. Jan 02, 2013", 46 -> "Thu. Jan 03, 2013", 47 -> 
     "Fri. Jan 04, 2013", 48 -> "Mon. Jan 07, 2013", 49 -> 
     "Tue. Jan 08, 2013", 50 -> "Wed. Jan 09, 2013", 51 -> 
     "Thu. Jan 10, 2013", 52 -> "Fri. Jan 11, 2013", 53 -> 
     "Mon. Jan 14, 2013", 54 -> "Tue. Jan 15, 2013", 55 -> 
     "Wed. Jan 16, 2013", 56 -> "Thu. Jan 17, 2013", 57 -> 
     "Fri. Jan 18, 2013", 58 -> "Mon. Jan 21, 2013", 59 -> 
     "Tue. Jan 22, 2013", 60 -> "Wed. Jan 23, 2013", 61 -> 
     "Thu. Jan 24, 2013", 62 -> "Fri. Jan 25, 2013", 63 -> 
     "Mon. Jan 28, 2013", 64 -> "Tue. Jan 29, 2013", 65 -> 
     "Wed. Jan 30, 2013", 66 -> "Thu. Jan 31, 2013", 67 -> 
     "Fri. Feb 01, 2013", 68 -> "Mon. Feb 04, 2013", 69 -> 
     "Tue. Feb 05, 2013", 70 -> "Wed. Feb 06, 2013", 71 -> 
     "Thu. Feb 07, 2013", 72 -> "Fri. Feb 08, 2013", 73 -> 
     "Mon. Feb 11, 2013", 74 -> "Tue. Feb 12, 2013", 75 -> 
     "Wed. Feb 13, 2013", 76 -> "Thu. Feb 14, 2013", 77 -> 
     "Fri. Feb 15, 2013", 78 -> "Mon. Feb 18, 2013", 79 -> 
     "Tue. Feb 19, 2013", 80 -> "Wed. Feb 20, 2013", 81 -> 
     "Thu. Feb 21, 2013", 82 -> "Fri. Feb 22, 2013", 83 -> 
     "Mon. Feb 25, 2013", 84 -> "Tue. Feb 26, 2013", 85 -> 
     "Wed. Feb 27, 2013", 86 -> "Thu. Feb 28, 2013", 87 -> 
     "Fri. Mar 01, 2013", 88 -> "Mon. Mar 04, 2013", 89 -> 
     "Tue. Mar 05, 2013", 90 -> "Wed. Mar 06, 2013", 91 -> 
     "Thu. Mar 07, 2013", 92 -> "Fri. Mar 08, 2013", 93 -> 
     "Mon. Mar 11, 2013", 94 -> "Tue. Mar 12, 2013", 95 -> 
     "Wed. Mar 13, 2013", 96 -> "Thu. Mar 14, 2013", 97 -> 
     "Fri. Mar 15, 2013", 98 -> "Mon. Mar 18, 2013", 99 -> 
     "Tue. Mar 19, 2013", 100 -> "Wed. Mar 20, 2013", 101 -> 
     "Thu. Mar 21, 2013", 102 -> "Fri. Mar 22, 2013", 103 -> 
     "Mon. Mar 25, 2013", 104 -> "Tue. Mar 26, 2013", 105 -> 
     "Wed. Mar 27, 2013", 106 -> "Thu. Mar 28, 2013", 107 -> 
     "Fri. Mar 29, 2013", 108 -> "Mon. Apr 01, 2013", 109 -> 
     "Tue. Apr 02, 2013", 110 -> "Wed. Apr 03, 2013", 111 -> 
     "Thu. Apr 04, 2013", 112 -> "Fri. Apr 05, 2013", 113 -> 
     "Mon. Apr 08, 2013", 114 -> "Tue. Apr 09, 2013", 115 -> 
     "Wed. Apr 10, 2013", 116 -> "Thu. Apr 11, 2013", 117 -> 
     "Fri. Apr 12, 2013", 118 -> "Mon. Apr 15, 2013", 119 -> 
     "Tue. Apr 16, 2013", 120 -> "Wed. Apr 17, 2013", 121 -> 
     "Thu. Apr 18, 2013", 122 -> "Fri. Apr 19, 2013", 123 -> 
     "Mon. Apr 22, 2013", 124 -> "Tue. Apr 23, 2013", 125 -> 
     "Wed. Apr 24, 2013", 126 -> "Thu. Apr 25, 2013", 127 -> 
     "Fri. Apr 26, 2013", 128 -> "Mon. Apr 29, 2013", 129 -> 
     "Tue. Apr 30, 2013", 130 -> "Wed. May 01, 2013", 131 -> 
     "Thu. May 02, 2013", 132 -> "Fri. May 03, 2013", 133 -> 
     "Mon. May 06, 2013", 134 -> "Tue. May 07, 2013", 135 -> 
     "Wed. May 08, 2013", 136 -> "Thu. May 09, 2013", 137 -> 
     "Fri. May 10, 2013", 138 -> "Mon. May 13, 2013", 139 -> 
     "Tue. May 14, 2013", 140 -> "Wed. May 15, 2013", 141 -> 
     "Thu. May 16, 2013", 142 -> "Fri. May 17, 2013", 143 -> 
     "Mon. May 20, 2013", 144 -> "Tue. May 21, 2013", 145 -> 
     "Wed. May 22, 2013", 146 -> "Thu. May 23, 2013", 147 -> 
     "Fri. May 24, 2013", 148 -> "Mon. May 27, 2013", 149 -> 
     "Tue. May 28, 2013", 150 -> "Wed. May 29, 2013", 151 -> 
     "Thu. May 30, 2013", 152 -> "Fri. May 31, 2013", 153 -> 
     "Mon. Jun 03, 2013", 154 -> "Tue. Jun 04, 2013", 155 -> 
     "Wed. Jun 05, 2013", 156 -> "Thu. Jun 06, 2013", 157 -> 
     "Fri. Jun 07, 2013", 158 -> "Mon. Jun 10, 2013", 159 -> 
     "Tue. Jun 11, 2013", 160 -> "Wed. Jun 12, 2013", 161 -> 
     "Thu. Jun 13, 2013", 162 -> "Fri. Jun 14, 2013", 163 -> 
     "Mon. Jun 17, 2013", 164 -> "Tue. Jun 18, 2013", 165 -> 
     "Wed. Jun 19, 2013", 166 -> "Thu. Jun 20, 2013", 167 -> 
     "Fri. Jun 21, 2013", 168 -> "Mon. Jun 24, 2013", 169 -> 
     "Tue. Jun 25, 2013", 170 -> "Wed. Jun 26, 2013", 171 -> 
     "Thu. Jun 27, 2013", 172 -> "Fri. Jun 28, 2013", 173 -> 
     "Mon. Jul 01, 2013", 174 -> "Tue. Jul 02, 2013", 175 -> 
     "Wed. Jul 03, 2013", 176 -> "Thu. Jul 04, 2013", 177 -> 
     "Fri. Jul 05, 2013", 178 -> "Mon. Jul 08, 2013", 179 -> 
     "Tue. Jul 09, 2013"}, {
     HashTable[
     1, 179, 1, {{4, 74}, {29, 35}, {131}, {}, {157}, {}, {156}, {}, {32}, {
       15, 98}, {}, {97}, {73}, {123}, {}, {9}, {78, 141}, {87}, {45, 
       128}, {}, {89}, {}, {}, {143}, {}, {}, {25, 121}, {}, {124, 135}, {51, 
       125, 139}, {}, {}, {31, 100}, {}, {62}, {56}, {93}, {}, {}, {}, {
       22}, {}, {58}, {91}, {}, {83, 119}, {68, 88}, {84}, {}, {18}, {14}, {
       23, 92}, {24}, {179}, {155}, {}, {}, {}, {149}, {64, 71}, {}, {7, 
       107}, {145}, {164, 168}, {}, {146}, {}, {122}, {}, {50}, {67, 151}, {
       95}, {}, {40, 140, 150, 169}, {116, 148}, {}, {96}, {112}, {
       159}, {}, {}, {160}, {}, {1, 59, 81, 178}, {}, {46}, {
       120}, {}, {}, {}, {69, 77, 152}, {48, 172, 174}, {117, 118}, {
       39}, {}, {37}, {101, 144}, {10}, {110, 153}, {}, {53}, {}, {28, 136, 
       137}, {47, 80, 82}, {54, 102, 177}, {44}, {}, {}, {16, 21, 55, 134}, {
       30}, {}, {76, 173}, {52}, {94}, {}, {72}, {12, 111}, {17, 142}, {34, 
       70, 158}, {49, 63, 66}, {106, 138}, {65, 85, 104, 114}, {}, {175}, {
       26}, {}, {}, {132}, {}, {108}, {5}, {86, 90}, {109}, {147}, {}, {
       167}, {105}, {}, {3, 38, 43}, {}, {61, 99}, {75}, {79}, {11, 162}, {
       33}, {2, 20, 36}, {}, {8, 170}, {166}, {41, 171}, {}, {
       163}, {}, {}, {}, {60}, {}, {27}, {161}, {}, {}, {13}, {154}, {}, {}, {
       115, 129}, {103, 130}, {}, {133}, {}, {}, {127}, {}, {}, {165}, {}, {
       126}, {6, 42}, {19, 57, 113, 176}}]}], 
   System`TradingChartDump`$subplotrect$50234, 
   System`TradingChartDump`$subplotpoint$50234, 
   System`TradingChartDump`$ndigits$50234 = 4, 
   System`TradingChartDump`$highlightstyle$50234 = Directive[
    PointSize[0.01], 
    GrayLevel[0]], System`TradingChartDump`$bouncingballstyle$50234 = 
   Directive[
    PointSize[0.01], 
    GrayLevel[0]], System`TradingChartDump`$bouncingballQ$50234 = True, 
   System`TradingChartDump`$timestampQ$50234 = True, 
   System`TradingChartDump`$data$50234 = {{{2012, 11, 1}, {
     8.184051222351572, 8.529161816065193, 8.154470314318976, 8.47, 
      131734900}}, {{2012, 11, 2}, {
     8.490554913294796, 8.579306358381501, 8.411664739884392, 8.53, 
      74212400}}, {{2012, 11, 5}, {
     8.530276816608998, 8.609169550173013, 8.382352941176471, 8.55, 
      49850900}}, {{2012, 11, 6}, {
     8.549163763066202, 8.568885017421602, 8.351951219512197, 8.49, 
      40986300}}, {{2012, 11, 7}, {
     8.478730904817862, 8.537884841363104, 8.350564042303175, 8.39, 
      33180500}}, {{2012, 11, 8}, {
     8.330705882352941, 8.468729411764706, 8.301129411764707, 8.38, 
      35165900}}, {{2012, 11, 9}, {
     8.328997613365154, 8.417708830548925, 8.25014319809069, 8.26, 
      33851800}}, {{2012, 11, 12}, {
     8.26252336448598, 8.449859813084112, 8.252663551401868, 8.44, 
      47566800}}, {{2012, 11, 13}, {
     8.417562724014337, 8.417562724014337, 8.220430107526882, 8.25, 
      31455100}}, {{2012, 11, 14}, {
     8.220430107526882, 8.289426523297491, 8.151433691756273, 8.25, 
      21846700}}, {{2012, 11, 15}, {
     8.21869090909091, 8.248254545454547, 8.100436363636366, 8.13, 
      45267600}}, {{2012, 11, 16}, {
     8.060583941605838, 8.12956204379562, 7.9718978102189775`, 8.1, 
      38587500}}, {{2012, 11, 19}, {
     8.089559902200492, 8.158533007334963, 7.951613691931541, 8.06, 
      28144500}}, {{2012, 11, 20}, {
     8.080727272727273, 8.248254545454547, 8.041309090909092, 8.13, 
      30590100}}, {{2012, 11, 21}, {
     8.131720430107528, 8.27956989247312, 8.10215053763441, 8.25, 
      30273700}}, {{2012, 11, 22}, {
     8.191002386634844, 8.348711217183771, 8.16143198090692, 8.26, 
      30010000}}, {{2012, 11, 23}, {
     8.30042603550296, 8.389147928994083, 8.251136094674557, 8.33, 
      32228300}}, {{2012, 11, 26}, {
     8.309857482185274, 8.378859857482187, 8.23099762470309, 8.3, 
      30318600}}, {{2012, 11, 27}, {
     8.26113475177305, 8.399148936170212, 8.221702127659574, 8.34, 
      30320000}}, {{2012, 11, 28}, {
     8.318561151079138, 8.34812949640288, 8.200287769784174, 8.22, 
      25742900}}, {{2012, 11, 29}, {
     8.221281138790037, 8.388861209964414, 8.221281138790037, 8.31, 
      35909000}}, {{2012, 11, 30}, {
     8.304754285714283, 8.787474285714284, 8.285051428571427, 8.62, 
      95192800}}, {{2012, 12, 3}, {
     8.620738636363637, 8.867045454545455, 8.571477272727272, 8.67, 
      88740700}}, {{2012, 12, 4}, {
     8.662324022346368, 8.829854748603353, 8.494793296089385, 8.82, 
      62180100}}, {{2012, 12, 5}, {
     8.793129102844638, 9.217013129102844, 8.793129102844638, 9.01, 
      117872200}}, {{2012, 12, 6}, {
     9.00196332254585, 9.218878101402375, 8.99210355987055, 9.14, 
      70892600}}, {{2012, 12, 7}, {
     9.148869565217392, 9.26717391304348, 8.961554347826088, 9.07, 
      89478900}}, {{2012, 12, 10}, {
     9.131113490364026, 9.269164882226983, 9.03250535331906, 9.21, 
      102496100}}, {{2012, 12, 11}, {
     9.169155844155844, 9.21845238095238, 9.100140692640693, 9.11, 
      32082800}}, {{2012, 12, 12}, {
     9.11, 9.198733766233765, 8.932532467532468, 9.11, 47958000}}, {{2012, 12,
      13}, {9.101255364806867, 9.288605150214591, 8.992789699570814, 9.19, 
      68234100}}, {{2012, 12, 14}, {
     9.205195876288661, 9.589567010309281, 9.155917525773196, 9.56, 
      120122100}}, {{2012, 12, 17}, {
     9.5383908045977, 9.755172413793103, 9.351170323928944, 9.43, 
      99622000}}, {{2012, 12, 18}, {
     9.375911062906724, 9.533655097613883, 9.030845986984815, 9.09, 
      141128400}}, {{2012, 12, 19}, {
     9.08139634801289, 9.229301825993554, 8.884189044038667, 9.18, 
      137002000}}, {{2012, 12, 20}, {
     9.113396624472573, 9.369556962025316, 9.044430379746833, 9.34, 
      79967400}}, {{2012, 12, 21}, {
     9.358960763520678, 9.457476139978791, 9.191484623541887, 9.29, 
      54450900}}, {{2012, 12, 24}, {
     9.311465968586386, 9.469120418848165, 9.291759162303663, 9.41, 
      47518700}}, {{2012, 12, 25}, {
     9.417885375494073, 10.118063241106722`, 9.368577075098816, 9.98, 
      166448800}}, {{2012, 12, 26}, {9.98, 9.98, 9.98, 9.98, 0}}, {{2012, 12, 
     27}, {9.98, 9.98, 9.98, 9.98, 0}}, {{2012, 12, 28}, {
     9.98, 9.98, 9.98, 9.98, 0}}, {{2012, 12, 31}, {
     9.98, 9.98, 9.98, 9.98, 0}}, {{2013, 1, 1}, {
     9.98, 9.98, 9.98, 9.98, 0}}, {{2013, 1, 2}, {
     9.98, 9.98, 9.98, 9.98, 0}}, {{2013, 1, 3}, {
     9.98, 9.98, 9.98, 9.98, 0}}, {{2013, 1, 4}, {
     9.98, 9.98, 9.98, 9.98, 0}}, {{2013, 1, 7}, {
     9.98, 9.98, 9.98, 9.98, 0}}, {{2013, 1, 8}, {
     9.98, 9.98, 9.98, 9.98, 0}}, {{2013, 1, 9}, {
     9.98, 9.98, 9.98, 9.98, 0}}, {{2013, 1, 10}, {
     9.98, 9.98, 9.98, 9.98, 0}}, {{2013, 1, 11}, {
     9.98, 9.98, 9.98, 9.98, 0}}, {{2013, 1, 14}, {
     9.98, 9.98, 9.98, 9.98, 0}}, {{2013, 1, 15}, {
     9.98, 9.98, 9.98, 9.98, 0}}, {{2013, 1, 16}, {
     9.98, 9.98, 9.98, 9.98, 0}}, {{2013, 1, 17}, {
     9.98, 9.98, 9.98, 9.98, 0}}, {{2013, 1, 18}, {
     9.98, 9.98, 9.98, 9.98, 0}}, {{2013, 1, 21}, {
     10.970000000000002`, 10.970000000000002`, 10.970000000000002`, 10.97, 
      23430800}}, {{2013, 1, 22}, {
     11.521011904761904`, 12.00392857142857, 11.402746598639455`, 11.59, 
      464332600}}, {{2013, 1, 23}, {
     11.628400342172798`, 11.657964071856288`, 11.332763045337895`, 11.52, 
      129945200}}, {{2013, 1, 24}, {
     11.444836820083683`, 12.046158995815901`, 11.405405857740588`, 11.78, 
      219041800}}, {{2013, 1, 25}, {
     11.805931623931624`, 11.845350427350427`, 11.40188888888889, 11.53, 
      86321700}}, {{2013, 1, 28}, {
     11.485779436152571`, 11.998449419568823`, 11.47592039800995, 11.89, 
      138997900}}, {{2013, 1, 29}, {
     11.921670761670761`, 12.473873873873874`, 11.892088452088451`, 12.04, 
      135988600}}, {{2013, 1, 30}, {
     11.997103393843725`, 12.568863456985005`, 11.977387529597475`, 12.49, 
      127081200}}, {{2013, 1, 31}, {
     12.42164862614488, 12.461082431307245`, 11.780849292256454`, 11.84, 
      151307800}}, {{2013, 2, 1}, {
     11.878720735785953`, 11.977299331103678`, 11.464690635451506`, 11.79, 
      168332400}}, {{2013, 2, 4}, {
     11.661, 11.927142857142856`, 11.345571428571427`, 11.73, 146699700}}, {{
     2013, 2, 5}, {
     11.736131386861313`, 12.337226277372261`, 11.627737226277372`, 12.15, 
      169459000}}, {{2013, 2, 6}, {
     12.128042763157897`, 12.137902960526317`, 11.822376644736844`, 11.99, 
      74930000}}, {{2013, 2, 7}, {
     11.897281144781145`, 11.92685185185185, 11.621287878787877`, 11.71, 
      77307200}}, {{2013, 2, 8}, {
     11.633250207813798`, 12.017738985868661`, 11.613532834580216`, 11.86, 
      79113900}}, {{2013, 2, 11}, {11.86, 11.86, 11.86, 11.86, 0}}, {{2013, 2,
      12}, {11.86, 11.86, 11.86, 11.86, 0}}, {{2013, 2, 13}, {
     11.86, 11.86, 11.86, 11.86, 0}}, {{2013, 2, 14}, {
     11.86, 11.86, 11.86, 11.86, 0}}, {{2013, 2, 15}, {
     11.86, 11.86, 11.86, 11.86, 0}}, {{2013, 2, 18}, {
     11.953752136752136`, 12.042444444444444`, 11.44130769230769, 11.53, 
      78311000}}, {{2013, 2, 19}, {
     11.56242857142857, 11.572285714285714`, 11.000571428571428`, 11.04, 
      118304900}}, {{2013, 2, 20}, {
     11.023636363636363`, 11.299720279720281`, 10.984195804195805`, 11.28, 
      84089300}}, {{2013, 2, 21}, {
     11.238726790450928`, 11.524624226348363`, 10.873961096374888`, 11.15, 
      146114200}}, {{2013, 2, 22}, {
     11.120565371024734`, 11.28816254416961, 11.021978798586572`, 11.16, 
      61331000}}, {{2013, 2, 25}, {
     11.165349682107173`, 11.283605812897363`, 10.69232515894641, 10.85, 
      82375500}}, {{2013, 2, 26}, {
     10.748890942698708`, 11.01514787430684, 10.581247689463957`, 10.67, 
      77476100}}, {{2013, 2, 27}, {
     10.667067137809187`, 11.238869257950531`, 10.667067137809187`, 11.16, 
      87903000}}, {{2013, 2, 28}, {
     11.3568, 11.918725, 11.3568, 11.83, 154546500}}, {{2013, 3, 1}, {
     11.840423588039867`, 12.008023255813953`, 11.613671096345515`, 11.87, 
      87506600}}, {{2013, 3, 4}, {
     10.877047970479703`, 11.083948339483394`, 10.68, 10.68, 311545500}}, {{
     2013, 3, 5}, {
     10.670881542699723`, 10.8876492194674, 10.345730027548209`, 10.73, 
      218277500}}, {{2013, 3, 6}, {
     10.783013452914798`, 11.108278026905829`, 10.783013452914798`, 10.99, 
      145417400}}, {{2013, 3, 7}, {
     10.93171275646744, 11.26685994647636, 10.734567350579841`, 11.05, 
      114670100}}, {{2013, 3, 8}, {
     11.056204379562045`, 11.135036496350367`, 10.790145985401459`, 10.8, 
      70600000}}, {{2013, 3, 11}, {
     10.743024302430243`, 11.097839783978397`, 10.644464446444644`, 10.95, 
      66667000}}, {{2013, 3, 12}, {
     10.892424242424244`, 11.286720142602496`, 10.882566844919786`, 11.06, 
      97831000}}, {{2013, 3, 13}, {
     11.03634703196347, 11.03634703196347, 10.71116894977169, 10.79, 
      64584600}}, {{2013, 3, 14}, {
     10.669722222222221`, 10.857083333333332`, 10.492222222222223`, 10.65, 
      70496300}}, {{2013, 3, 15}, {
     10.596135496183205`, 10.822843511450381`, 10.182146946564885`, 10.33, 
      104999700}}, {{2013, 3, 18}, {
     10.283648269410664`, 10.648456501403182`, 10.283648269410664`, 10.54, 
      62920900}}, {{2013, 3, 19}, {
     10.55350684931507, 10.86883105022831, 10.45496803652968, 10.79, 
      70996700}}, {{2013, 3, 20}, {
     10.803707664884138`, 11.257147950089127`, 10.754420677361855`, 11.06, 
      104552800}}, {{2013, 3, 21}, {
     11.066802906448682`, 11.135785649409627`, 10.682470481380562`, 10.85, 
      80610300}}, {{2013, 3, 22}, {
     10.84, 10.918836363636364`, 10.662618181818182`, 10.84, 68408200}}, {{
     2013, 3, 25}, {
     10.891292639138241`, 11.088420107719928`, 10.753303411131059`, 10.98, 
      59536500}}, {{2013, 3, 26}, {
     11.00928057553957, 11.403525179856118`, 10.950143884892087`, 10.96, 
      97241200}}, {{2013, 3, 27}, {
     10.932275555555556`, 11.267439999999999`, 10.932275555555556`, 11.09, 
      60769800}}, {{2013, 3, 28}, {
     10.888686131386862`, 10.908394160583942`, 10.346715328467154`, 10.8, 
      105144100}}, {{2013, 3, 29}, {
     10.787490706319703`, 10.82693308550186, 10.560697026022305`, 10.61, 
      41894900}}, {{2013, 4, 1}, {
     10.672472727272728`, 11.086363636363636`, 10.672472727272728`, 10.84, 
      67843800}}, {{2013, 4, 2}, {
     10.911857142857142`, 11.28642857142857, 10.842857142857142`, 11.04, 
      90543000}}, {{2013, 4, 3}, {
     11.069571428571429`, 11.266714285714285`, 10.852714285714285`, 11.04, 
      53910400}}, {{2013, 4, 4}, {11.04, 11.04, 11.04, 11.04, 0}}, {{2013, 4, 
     5}, {11.04, 11.04, 11.04, 11.04, 0}}, {{2013, 4, 8}, {
     10.721457194899818`, 10.908688524590165`, 10.445537340619307`, 10.82, 
      66456800}}, {{2013, 4, 9}, {
     10.82014558689718, 11.08621474067334, 10.770873521383075`, 10.83, 
      65685800}}, {{2013, 4, 10}, {
     10.870144927536234`, 11.037681159420293`, 10.781449275362322`, 10.88, 
      60813200}}, {{2013, 4, 11}, {
     11.027236363636364`, 11.184909090909091`, 10.830145454545455`, 10.84, 
      51563800}}, {{2013, 4, 12}, {
     10.779706959706958`, 10.907802197802198`, 10.73043956043956, 10.76, 
      37744200}}, {{2013, 4, 15}, {
     10.820725294650952`, 11.027679057116952`, 10.59406165004533, 10.87, 
      65294300}}, {{2013, 4, 16}, {
     10.77036941580756, 11.489707903780069`, 10.740807560137458`, 11.47, 
      142495300}}, {{2013, 4, 17}, {
     11.460291845493563`, 11.716497854077254`, 11.253356223175967`, 11.48, 
      87720100}}, {{2013, 4, 18}, {
     11.392034188034188`, 11.756658119658118`, 11.352615384615383`, 11.53, 
      65582800}}, {{2013, 4, 19}, {
     11.572426532325776`, 11.759714525608732`, 11.424567590260287`, 11.74, 
      86913500}}, {{2013, 4, 22}, {
     11.766364414029084`, 11.825491873396064`, 11.244071856287425`, 11.52, 
      96935800}}, {{2013, 4, 23}, {
     11.415744680851065`, 11.415744680851065`, 10.824255319148936`, 11.12, 
      100475400}}, {{2013, 4, 24}, {
     11.120283185840707`, 11.278017699115043`, 10.883681415929203`, 11.14, 
      100774300}}, {{2013, 4, 25}, {
     11.076211293260474`, 11.076211293260474`, 10.751020036429873`, 10.82, 
      102690800}}, {{2013, 4, 26}, {
     10.830580235720761`, 11.027679057116952`, 10.830580235720761`, 10.87, 
      48444300}}, {{2013, 4, 29}, {10.87, 10.87, 10.87, 10.87, 0}}, {{2013, 4,
      30}, {10.87, 10.87, 10.87, 10.87, 0}}, {{2013, 5, 1}, {
     10.87, 10.87, 10.87, 10.87, 0}}, {{2013, 5, 2}, {
     10.726490299823633`, 11.219435626102293`, 10.706772486772484`, 11.18, 
      73106300}}, {{2013, 5, 3}, {
     11.19056189640035, 11.535645302897278`, 11.18070237050044, 11.23, 
      100654000}}, {{2013, 5, 6}, {
     11.229010600706715`, 11.31773851590106, 11.08113074204947, 11.16, 
      70548300}}, {{2013, 5, 7}, {
     11.104550949913644`, 11.439559585492228`, 11.084844559585491`, 11.41, 
      79763900}}, {{2013, 5, 8}, {
     11.550289608177172`, 11.865655877342418`, 11.510868824531515`, 11.57, 
      80520400}}, {{2013, 5, 9}, {
     11.51853321829163, 11.557946505608284`, 11.232786885245902`, 11.42, 
      61023700}}, {{2013, 5, 10}, {
     11.412459574468086`, 11.609565957446808`, 11.382893617021278`, 11.58, 
      40236000}}, {{2013, 5, 13}, {
     11.597805507745267`, 11.725903614457833`, 11.420438898450946`, 11.45, 
      38375100}}, {{2013, 5, 14}, {
     11.426183745583039`, 11.505053003533568`, 11.100848056537103`, 11.16, 
      42887700}}, {{2013, 5, 15}, {
     11.159858532272326`, 11.258443854995578`, 11.051414677276746`, 11.15, 
      32849400}}, {{2013, 5, 16}, {11.18, 11.7, 11.12, 11.7, 85115600}}, {{
     2013, 5, 17}, {11.68, 12.2, 11.67, 12.16, 151364100}}, {{2013, 5, 20}, {
     12.2, 12.45, 11.9, 11.93, 126290400}}, {{2013, 5, 21}, {
     11.99, 12.03, 11.77, 12.03, 69293200}}, {{2013, 5, 22}, {
     11.99, 12.3, 11.88, 12.1, 76503300}}, {{2013, 5, 23}, {
     12.1, 12.47, 11.9, 12.01, 93165000}}, {{2013, 5, 24}, {
     12.05, 12.19, 11.72, 11.91, 87662000}}, {{2013, 5, 27}, {
     11.84, 11.87, 11.68, 11.8, 51237500}}, {{2013, 5, 28}, {
     11.81, 12.38, 11.72, 12.36, 94178700}}, {{2013, 5, 29}, {
     12.36, 12.61, 12.26, 12.32, 98852000}}, {{2013, 5, 30}, {
     12.2, 12.45, 12.11, 12.31, 51775000}}, {{2013, 5, 31}, {
     12.31, 12.41, 11.95, 11.98, 61379300}}, {{2013, 6, 3}, {
     12.01, 12.2, 11.95, 12., 52348900}}, {{2013, 6, 4}, {
     12., 12.16, 11.74, 11.86, 73788100}}, {{2013, 6, 5}, {
     11.9, 11.9, 11.68, 11.83, 47892800}}, {{2013, 6, 6}, {
     11.79, 11.82, 11.43, 11.49, 67642700}}, {{2013, 6, 7}, {
     11.45, 11.53, 11.06, 11.21, 87652500}}, {{2013, 6, 10}, {
     11.21, 11.21, 11.21, 11.21, 0}}, {{2013, 6, 11}, {
     11.21, 11.21, 11.21, 11.21, 0}}, {{2013, 6, 12}, {
     11.21, 11.21, 11.21, 11.21, 0}}, {{2013, 6, 13}, {
     11., 11., 10.45, 10.67, 86938900}}, {{2013, 6, 14}, {
     10.71, 10.82, 10.65, 10.69, 56813700}}, {{2013, 6, 17}, {
     10.73, 10.75, 10.18, 10.33, 117954900}}, {{2013, 6, 18}, {
     10.35, 10.47, 10.3, 10.44, 70590300}}, {{2013, 6, 19}, {
     10.379999999999999`, 10.379999999999999`, 9.989999999999998, 10.19, 
      96882100}}, {{2013, 6, 20}, {10.19, 10.27, 9.89, 9.92, 80301100}}, {{
     2013, 6, 21}, {9.72, 10.06, 9.6, 9.9, 90978900}}, {{2013, 6, 24}, {
     9.88, 9.88, 9., 9.03, 173365100}}, {{2013, 6, 25}, {
     8.9, 9.16, 8.38, 8.85, 170938800}}, {{2013, 6, 26}, {
     9.1, 9.14, 8.79, 8.99, 143592100}}, {{2013, 6, 27}, {
     9.1, 9.36, 9.01, 9.09, 129277400}}, {{2013, 6, 28}, {
     9.15, 10., 9.15, 9.85, 234909200}}, {{2013, 7, 1}, {
     9.74, 10., 9.62, 9.88, 103759300}}, {{2013, 7, 2}, {
     9.88, 9.91, 9.4, 9.72, 110995600}}, {{2013, 7, 3}, {
     9.7, 9.7, 9.22, 9.46, 123077700}}, {{2013, 7, 4}, {
     9.38, 9.92, 9.38, 9.8, 132003800}}, {{2013, 7, 5}, {
     10.2, 10.7, 10.06, 10.2, 142439800}}, {{2013, 7, 8}, {
     10.06, 10.33, 9.9, 10., 84632700}}, {{2013, 7, 9}, {
     9.909999999999998, 10.049999999999999`, 9.579999999999998, 9.66, 
      80460900}}}, System`TradingChartDump`$markerstyle$50234 = 1, 
   System`TradingChartDump`$controlmin$50234 = 0.5, 
   System`TradingChartDump`$controlmax$50234 = 179.5, 
   System`TradingChartDump`$datescope$50234 = {{"`", "YearShort"}}, 
   System`TradingChartDump`$aspectratio$50234 = GoldenRatio^(-1), 
   System`TradingChartDump`$min$50234, System`TradingChartDump`$max$50234, 
   System`TradingChartDump`$ohlclabel$50234 = Grid[{{
      Style["O: ", 12, 
       Directive["GraphicsFrame", "GraphicsFrameTicks", "GraphicsLabel", {
         Directive[], 
         Directive[]}, {
         Directive[], 
         Directive[]}, {
         Directive[], 
         Directive[]}], FontFamily -> "Times", LineBreakWithin -> False], 
      Style[
       Dynamic[
        ReplaceAll[
        System`TradingChartDump`$indicatorpos$50234, 
         System`TradingChartDump`$opens$50234]], 12, 
       Directive["GraphicsFrame", "GraphicsFrameTicks", "GraphicsLabel", {
         Directive[], 
         Directive[]}, {
         Directive[], 
         Directive[]}, {
         Directive[], 
         Directive[]}], FontFamily -> "Times"], 
      Style["H: ", 12, 
       Directive["GraphicsFrame", "GraphicsFrameTicks", "GraphicsLabel", {
         Directive[], 
         Directive[]}, {
         Directive[], 
         Directive[]}, {
         Directive[], 
         Directive[]}], FontFamily -> "Times", LineBreakWithin -> False], 
      Style[
       Dynamic[
        ReplaceAll[
        System`TradingChartDump`$indicatorpos$50234, 
         System`TradingChartDump`$highs$50234]], 12, 
       Directive["GraphicsFrame", "GraphicsFrameTicks", "GraphicsLabel", {
         Directive[], 
         Directive[]}, {
         Directive[], 
         Directive[]}, {
         Directive[], 
         Directive[]}], FontFamily -> "Times"], 
      Style["L: ", 12, 
       Directive["GraphicsFrame", "GraphicsFrameTicks", "GraphicsLabel", {
         Directive[], 
         Directive[]}, {
         Directive[], 
         Directive[]}, {
         Directive[], 
         Directive[]}], FontFamily -> "Times", LineBreakWithin -> False], 
      Style[
       Dynamic[
        ReplaceAll[
        System`TradingChartDump`$indicatorpos$50234, 
         System`TradingChartDump`$lows$50234]], 12, 
       Directive["GraphicsFrame", "GraphicsFrameTicks", "GraphicsLabel", {
         Directive[], 
         Directive[]}, {
         Directive[], 
         Directive[]}, {
         Directive[], 
         Directive[]}], FontFamily -> "Times"], 
      Style["C: ", 12, 
       Directive["GraphicsFrame", "GraphicsFrameTicks", "GraphicsLabel", {
         Directive[], 
         Directive[]}, {
         Directive[], 
         Directive[]}, {
         Directive[], 
         Directive[]}], FontFamily -> "Times", LineBreakWithin -> False], 
      Style[
       Dynamic[
        ReplaceAll[
        System`TradingChartDump`$indicatorpos$50234, 
         System`TradingChartDump`$closes$50234]], 12, 
       Directive["GraphicsFrame", "GraphicsFrameTicks", "GraphicsLabel", {
         Directive[], 
         Directive[]}, {
         Directive[], 
         Directive[]}, {
         Directive[], 
         Directive[]}], FontFamily -> "Times"], 
      Style[
       Dynamic[
        ReplaceAll[
        System`TradingChartDump`$indicatorpos$50234, 
         System`TradingChartDump`$visdates$50234]], 12, 
       Directive["GraphicsFrame", "GraphicsFrameTicks", "GraphicsLabel", {
         Directive[], 
         Directive[]}, {
         Directive[], 
         Directive[]}, {
         Directive[], 
         Directive[]}], FontFamily -> "Times", LineBreakWithin -> False]}}, 
    ItemSize -> Automatic, Spacings -> {{0, 0, 1, 0, 1, 0, 1, 0, 1, 0}, 0}, 
    Frame -> False], System`TradingChartDump`$ohlcpoint$50234 = {}, 
   System`TradingChartDump`$subpricegridlines$50234 = Automatic, 
   System`TradingChartDump`$overlaypoint$50234, 
   System`TradingChartDump`$overlayvalue$50234, 
   System`TradingChartDump`$subplotvalue$50234, 
   System`TradingChartDump`$opts$50234 = {
   AxesOrigin -> Automatic, GridLinesStyle -> Directive[
      Dashing[{0, Small}], 
      AbsoluteThickness[0.1], 
      GrayLevel[0.5]], FrameLabel -> {None, None}, AlignmentPoint -> Center, 
    AspectRatio -> GoldenRatio^(-1), Axes -> Automatic, AxesLabel -> None, 
    AxesOrigin -> Automatic, AxesStyle -> {}, Background -> None, 
    BaselinePosition -> Automatic, BaseStyle -> {}, ColorOutput -> Automatic, 
    ContentSelectable -> Automatic, CoordinatesToolOptions -> Automatic, 
    DisplayFunction :> $DisplayFunction, Epilog -> {}, FormatType :> 
    TraditionalForm, Frame -> True, FrameLabel -> None, FrameStyle -> {}, 
    FrameTicks -> Automatic, FrameTicksStyle -> {}, GridLines -> Automatic, 
    GridLinesStyle -> {}, ImageMargins -> 0., ImagePadding -> All, ImageSize -> 
    Automatic, ImageSizeRaw -> Automatic, LabelStyle -> {}, Method -> 
    Automatic, PlotLabel -> None, PlotRange -> All, PlotRangeClipping -> 
    False, PlotRangePadding -> Automatic, PlotRegion -> Automatic, 
    PreserveImageOptions -> Automatic, Prolog -> {}, RotateLabel -> True, 
    Ticks -> Automatic, TicksStyle -> {}}, 
   System`TradingChartDump`$candlestickchart$50234 = {{{}, {
     Antialiasing -> True, {
       Directive[
        AbsoluteThickness[1], 
        EdgeForm[], 
        RGBColor[1, 0, 0]], 
       Line[CompressedData["
1:eJxlmXlcVdUWxxG0lziGoaImw4V7rwoqIZch8S5Ac0RkBplRIHugoKRmUTgn
TijWE+0902fklFnyMV44Jag4YTjAs1Iz9GaKUzIUmj24a6+9npv70T++/s76
7XXWXnuffY6OKbNCU60sLCxutv61FH89zL86441Cn6bXEhzAwvx7KDnN/Gsy
ZvtZ1/77Iesq/5C+o6x3MHPuh66T7nd3hE1Fbb8/jKufLrAa/IR0CyDG8a1g
7bFGfVwPR6mrvDJraenxCxzf0/d87Sa9I5w72/brCGPCUrLz5PUvSkb/LpiH
HesqV5S3/Rwkb84w2tzychT33xuaiqzHhe4kva9kvD87KG9Nd+0x1lUefyph
m9sm5rPprkF/PqD6DoTMquS5M5aR7iAZ788Bbix4ee/YG6yr/FJYwyvxC5n9
mha+EG6i+mogu7yb149ZpDtLRn9n/Pc81lXWGBZ//UEQ85EpGw8M20D+OhhV
euSHjvak6yWjv15cx7rK7ieb3Xzq7CW/ef5UQ0QA+Q+BgiWVthGD6HpXyejv
ivUOYF3lqqaX52ltma23BHr3f5/83aCirRyBpA+VjP5DlXq0Z8/q0b2CRjAX
jPytUrOW/IdBY/+NPc8kkz5cMs7/cFh6N6R04FLWVXbpmmn4LPT/4vtdfD3/
K+q/4RBU0pJVXUS6u2T0d4dBrd3YuIN1lX98ZPnrhjzmut2lqaNOkv+rcDBz
TM5+mY+HZPT3gNZmbO1I1lUuz2t+uCibWTOkxhh/lvxHQGhx/bGJUveUjP6e
YN9WkH+xrrIaX9P4QnVfmb8nXLnTcPTFj0k3SEZ/A7RtZ1l+jlJXua7yRMBv
6zj+18GJl4YV0v5mgNf7xOdUy+u9JKO/F7S5WUexrnJJ/vjdG52ZB9QcTr5X
Rv5e8MauBKcBYaR7S0Z/b9ie1ZYx6yqfau6wKuJPB8kvxpeV/ryD/L0hZ/aq
jrYf0fU+ktHfB/uxk5PUVVbjA4vGRQ+Y5ST8feBtcI3s0IGu95WM/r4wzryh
sa7y6JOz/mp44ij55q6E0z2zyP816B371WTHQLp+pGT0Hwn1bcvp76yrvMq0
K397T+ZuZw62nF9B/qOg5CQcrvUg3SgZ/Y24HyezrnJJ/dz7k586Sm72r+tW
UUj+RtBc6zWrxwy6HiTj/gHY7wM1Uld5mqZjxqVgjk/S67/5wU2D+9ckf4h5
y6dyzyCh5zGb7ff7Q5z5gcu6yqH+usySCkfJ8QOWd01/y0nsj/4w3jXMvocv
jR8gGfMPEPsB6ypPrNdtONKbufq7x+sMh8g/AN47vXPe/C2kB0pG/0AIbZ3O
u9Wsq+xQ9XtO8ofMMz53Xz38ofCfFAirZr9p03iZ7pcZ6xMITW2P80aN1FXe
5pnudOAgxy+7+Kxy9khn4R8E19cstzlmrRM6M/oHYT2Gsq7y1rmx50ZUaSUv
+/hJvaWlXvhPhgtbLxV/W0c6M/pPxvPUWp3U2/GI8bHrznN835s/a7f1If9g
yN7X3bb0d9KZ0T8Y1+tJndRVnv3L1prdjzneb4mufMRfOjG/wRA+wOR7q1Zc
bzFFMp7TpsDL5oLopa7yza+Dqo9UcvzgWZ9v3PKbHtendgq4bXghcskzoQOz
2T9mCrzTZtiil7rKCWPTNBkNHF82dphNgGYQ+pumwPXg1f+YGUrjh0jG/EOw
X95iXeVbEywO3d+nlfzSpIZ5X32vE/mHwAn/AoNpPo3PjPmHiHnSS13l4i9s
TqT5c/zlcPf6HXtEfUwhsDe3c6LPaMonVDLmHwptyymklHWVt/U++YeDL3Pf
qI22tp3JPwy6bv22Z7+udH/hktE/XPQj6yqPLR+2+Hazi+Q5Xx5+kFOkFftv
OHw6aOXhb/yov5hxfw3H/SCEdZWbR/ergi7MHca9Z51fKPy1EXAH7lxYESHG
B2asf8TzftCe1fjdl8fYBC2g/COgISMyd+8BGp8Z848Q5zWd1FVW460659tP
qxH9UxwB9jVOFpP2iuuPMpv9r0TgeecQ6yrf2Gxj5+HL7LDj9Jb+HWl9RcLE
4/1O5UbR/TFjfSJFv7Ousovj/mVWXzpLTr2a2Pj2CRdRn0g44L5T80uBuD6P
GesTKdYr6yqr8SOu7/PK8hL1L46EuI/CczpfFfpRZqxPpOhTrdRVnmAyGOzm
c/yNnHtXt35A/RMFbzjP3Jv5Lt0vM9YnSqwT1lX2vpQ9qnk8895rSd37vkr9
EwUTDq25dLeS7o8Z6xMlzgtaqatccW/ouevlHN9r8PInZ9eTfzQ4Jq6L9l1H
74XM6B8t9mMXqausxr97fkOu5SQxv8XRoK99YEztT/VjxvoLvw2sq1zk12X9
o9vOkv/TOD2j9qDwN0XDP7OHr39/M+0fMZJxHmOer4dFe7aaHpIZuIjjl5Sl
39qxmPonBoKXw6Ioqv9RZsw/RpwXWFf5ykrbp/sWMq+4n5s2xo36ZyqEPyrz
DqP+BGbsn6nivKCVuspq/MVxE2/do/40TQVPt7ToydF0f7GSsT6x4rzGuspq
/J7c8u+9XCn/WOgx/b2H1y7Q+MyYf6zoF63UVf49/4vWPxzfdKVTRTH1pzYO
rAZOq0nJJp0Z/ePE+xDrKhcb0ua/ctNZsmXZ5C3Gatp/4mBUfJj9Hbo+jxn7
P07sx6yr/GmK7sEX+cw94LNIZ6pPcRyc7ntu2+JDNP/M2D9x4nsS6yp3CF8/
sF8B87TjpkcTetH6jQdDtz79DdtpfGbMP17s96yr/PpCvyv64cz3PawfD+lO
+cfD5bluP2bS/R1lxvzjAb8XaqWusmWtyWHiOxz/7LM1z75pof6Mh4mdZibu
vkvrMUEy9meCWE+sq3xizaDbXy9kfnppadV/Z9L5KgE+sV5YUlpJ/caM/ZMg
vkfqpK7y9pZHFvklHD8nIePLNxYL/7QESEzX9bF1oec1M9Y/AZ9XC1hXuYt3
ZH3SFa3kgPXTgv5YQvknQlFdy7cf0vkHmDH/RPE+zbrKWX+11GVXuEi2rm6J
iF5D85sI1Ubr7/x30vww4/wmPt8vR9uzGk/9Y35/CEuCVzzjVzTNEXoSs/kc
m5Ek3ke1UlfZ6ly07bUZHL8m8czVmCzhPycJ5la5h69Lpvoxm/1XJYnzCOsq
13qld1oaxxycdtMObOj9LQn0Ew7tX+5J/cyM7zdJ4n2UdZULwjocyRrC7LnL
u6HbDZH/xSTwMI1ce8RO9MNPzGb/+iTczzSsqxxS/VpRQSdm4+oxRq8ykX+v
ZEhfdtjkdlGM78Bs9ndNxv1Mr5O6yobbl7daV3D81JZ5f7PzFv6Fyc/P1yfM
Zv89yWKd6KSuMn6P07bTsf7kR+dTZqx/sjiP66WuMn6P43j0F9+pHyeL8yS9
36RINvt3TRH7gV7qKpvTz9e107H+Kc/7Oyj+riniO4de6irj84DjcV8R/oUp
4nsp1ZMZ658i3uf0UlfZvF9ncTyOJ/wvpsh6YX8xY3/SeKyrbB7PW4k3Cf85
08U80/mRGdfvdPH/IayrjPVgxuePs8hfcJb4nvMTM+Y/XfQR6yrT/7MQ4/lR
+M9JFe/jTmJ8Zsw/VdyPRuoqq/HYR8K/MFU8L8T1nzDj/KaK+WJdZVxfzM/5
P6brxfgWaZKx/9NEfTVSV1mNN6+3Wg38D75lBrU=
        "]]}, {
       Directive[
        AbsoluteThickness[1], 
        EdgeForm[], 
        RGBColor[0, 1, 0]], 
       Line[CompressedData["
1:eJyFmAtQlNcVx6kvxEeMgFp8wi67CxhfgEokmAtq6BglLE9FkGVfsQ0qjyEm
q5lsDLYmRWmDjc8RAoL4GGLAWicmFnzRFF9EHZQSK51KWjG0FVkt0absd869
x+/udLozO8yP/3f/39lzzn18X5B5fZJtsJeX15WB7yD8Xrro/oxi3j66/0wP
CGJeyud5wXt2uz9j2Ub/uvjO/kChyzx31qLe8OPP8NDKu4u1QcyufHxZz7ad
8yf3cd1fMPiPYz/pdPjXNZMu8w/HjEHvNBBnpaUesPlx/4nM/9RIU0Et1ycL
Bv8pbEu38eTULaTLvCO655yvk7j4XknPNzcCWYTyCWLT073/8McbXNcIhvxp
4P9O0mXOPzt6fkee53jw17GTD1+Kfbye63rB4K9nZ/tCMkvjSJe54FWNLTeC
eET5oqhJ73L/UHbzUXVL+wyuhwkG/zA2TUkI6TInjr/RWnh5muCZdYNjpht5
fuewuVevVlXv59eHC4b6hON1pMu8etKEpCVvEhckJHf/u4n7R7C8pI0FE6u4
HikY/CNZfsyItqo80mUeOSxjaomd+MPq970X1nP/Bcz1sOGTqGVYN69oweAf
zQ7kDRhqSZf5uKP/VuL9IMH5p+4OadmqQf+XWLRhya69afz6GMHgH8MGmrHb
GEW6zI+bxxxYEkH89Gbp05vrNVC/ZYzVrz3Qd9BPC7qTWCl/A2OZpWf6Qjo0
QpfZEdG062IDcXbYmr7qzVrsD8ZCmsN/tqGR3z9WMPRXLBtYDRz+M0mX+fmK
j0a2jCG+NPvTmOix6L8sjh394hfHv/odvz8xxB/H3MuNYwfpMkfvbl4ywkz8
81bvxAX3MD8DCSpw98M/dXj/5YIh/uXQL8/oMv+v8eC/nLW2lxz7MtaAeoJg
8E9g7m6MGUG6zGnj++9lH9YLPhz028N3Eg3on8DWhf95bNU+fv1rgsH/NeYu
Z+YY0mUuv2zNOXdJL/incevOtx4zYP8lsmCrIeUvbSGYP2Lo30SoZ51B6DIv
+szhaCklnlA4/gff+yHgX5PI/HxmfPptE+qNxIr/rUSsJ+kyB4xM6en+Ti/4
9ScPykwPefxGlvHe7K+3x/L4iSF+I+5XBqHLrIuP3PZcNXGba/P8va/w+I1s
TELI+jUtPB5iiN/I7ru3kzdIl3nKzs78gIXEtZ3rk0vaefzJLLNufkTS3/j9
iSH+ZHU9nZ68+3avf2+nXrDxoxfjT43j8Q/wwtgq1zR+f2KIPxny7a8XusxF
o113l3oRv10zrnKQDuPXp7DOlD/ZFjhQZ8SK/8oUnOekyzzx6ozrG36vE+x9
4rtf7h2F/jUp7PKkwydqU/j9iSH+FFwndEKX+a+nN+S/ZSYe3uBqjvy1Hvy7
UtjJpHmV697l8ztVsOIfkMqU6ZpOusyTX/ZdtjuUuNtpfLPJm/unsm0bNq0b
1cT1NMHgnwbrcSbp/4/7Ft965fsw7p/GrkQN//rCZD6/0wWDfzr2kU7oMnd8
/sXg7TuIT878h1O7BP1r0plrxmD/fb48/8SQ/3Scrzqhy5xnD0ubmqvzGA/x
p7NP6s9ev5vG779CMMS/AvuFdJkN+8dtG/IkWPCwBWsrrp3QYX+uYF0zHx+J
msP7ixj6cwULdSe4NljoMj+elpoVl0VcdKXm9KvV3H8lm9q742mEhvczMfiv
VPcj8+QK78zzuVnEXq60+i08/10rWW5HXm7jEF7fDMGQnwxYb7p1Qpf5xXmm
uLe7iNfMntu+5zL62zMYW5d1+0fNqDuJoU8y1P3i9OTysr8fKf4sWPDn0yeM
CGjF/NRksIAfr/p+ThmvPzH0Twaed0iX+W5RdJ3fNGLXG0/OWw6iv30VK+k6
981+LV//iCHOVer1zOnJgb3vP/r4uE7wQZ+sC9u38vxnMp/QE/f/NZrnP0sw
5D8L90Od0GVeaI28NvwQsa+p+PWjq9Ffn8VWXglpnFvK608M/ZOFzyuky3zh
N6UvPCkiZrumFLZc5flfzfJ0+++ZtvL1nxjyv1p9Hmn05JbY9564NukFaxp6
btfU4PrctZp9sLF8U8d1np9swZCfbKYcx2NIl/nBrudahtToPMZDfbOZI742
bKiB14sY6psN5/EqndBlvjTvdP0Wp85jvDIPy0zM60HFHVaE/hXEyjpz1MSS
lIYkXeb+PY8efRBKPLg3t7yuEv17Taz4232z3vHh57EcwYr/qBzYT9r0Qpc5
VnuibdYG4p2DxoUdmcLPfzns3uK4X/mFoz8jhnUyB+ukF7rMyyrWnlvURuy9
9K2qQ4Xon5zDMk9tbopsR91ErPjn5qjzYfLkRHPsqsoI4uM3DyV8PAj9Cwd+
3xzWf5Nf7yRW/Ety1OcFpycvvrN0WPJE4q+mnGlMKsb8X8Pfa8fz4R1ixed+
Dj4PGYQuM5zDDerxXSGYfzP+RX9GDHGaYb4OJV1mlf8Aw/MH+iebcR7h9SZi
yL8Z8t1qELrM8DxM7F6d4nPQv9AsneeJIf94v92kywznE2Lldl9ifRvMsJ6f
xPgbieF3m3G+ki4zrHfS+KhQnF9meF+xH3Uvi2CYXxbmCnFHaBC6zFBPYsgf
5sfPoq5XILHi/4IFx5Eus8qfs533j3Q9I4b+sWC+DEKXWXmecRDD/OP9Y1H3
l4kY+seC5x3SZVbV95nx0D8W9fOakxj6B+Pr1wtdZphvxFB/9C+zqNerCmJY
ny34vEW6zPA+i5g/P0F9rZhv1AOJob5W9Xk/0JMhnmCP8VBfK8bD92diqK8V
5yPpMqvOuwPM9zeorxX6me//JmKor1V9njV5MtSXGOqA/mVW5lZLz6BeQQz5
5/GSLrNDqbfWYzysD9L1jcTQZ5jvNq3QZYb3xcTK8eJD9O+1wvvSM6h72QTD
+mDDftAIXWb4q/EYD/1jwzjx/V8gMfSPDX8n6TKDX6BgmL/8/Rpez9//MWLo
CxvOpyChywzzkVjJVzz6J0v+Jsk/16Z+n2fyZFgPiWF94u/vbOr8N0r5v2jD
/Yl0mVXv2RsxP62Y/2s2XE/x+jvEsL/b8HlII3SZ4X4aj/GQBzuuH/z5jxjy
b8e+IF1miF8rmM8/yL+dGfH3QP6IIf927AfSZVa2sxBiZXsOCGb/BRBOPEI=

        "]]}}, {}, {}}, {}, {}}, System`TradingChartDump`$indicatorpos$50234 =
    System`TradingChartDump`$staticindicatorpos$50234, 
   System`TradingChartDump`$length$50234 = 179, 
   System`TradingChartDump`$gridlinesflag$50234 = True, 
   System`TradingChartDump`$opens$50234 = 
   Dispatch[{
    1 -> 8.18`3., 2 -> 8.49`3., 3 -> 8.53`3., 4 -> 8.55`3., 5 -> 8.48`3., 6 -> 
     8.33`3., 7 -> 8.33`3., 8 -> 8.26`3., 9 -> 8.42`3., 10 -> 8.22`3., 11 -> 
     8.22`3., 12 -> 8.06`3., 13 -> 8.09`3., 14 -> 8.08`3., 15 -> 8.13`3., 16 -> 
     8.19`3., 17 -> 8.3`3., 18 -> 8.31`3., 19 -> 8.26`3., 20 -> 8.32`3., 21 -> 
     8.22`3., 22 -> 8.3`3., 23 -> 8.62`3., 24 -> 8.66`3., 25 -> 8.79`3., 26 -> 
     9.`3., 27 -> 9.15`3., 28 -> 9.13`3., 29 -> 9.17`3., 30 -> 9.11`3., 31 -> 
     9.1`3., 32 -> 9.21`3., 33 -> 9.54`3., 34 -> 9.38`3., 35 -> 9.08`3., 36 -> 
     9.11`3., 37 -> 9.36`3., 38 -> 9.31`3., 39 -> 9.42`3., 40 -> 9.98`3., 41 -> 
     9.98`3., 42 -> 9.98`3., 43 -> 9.98`3., 44 -> 9.98`3., 45 -> 9.98`3., 46 -> 
     9.98`3., 47 -> 9.98`3., 48 -> 9.98`3., 49 -> 9.98`3., 50 -> 9.98`3., 51 -> 
     9.98`3., 52 -> 9.98`3., 53 -> 9.98`3., 54 -> 9.98`3., 55 -> 9.98`3., 56 -> 
     9.98`3., 57 -> 9.98`3., 58 -> 10.97`4., 59 -> 11.52`4., 60 -> 11.63`4., 
     61 -> 11.44`4., 62 -> 11.81`4., 63 -> 11.49`4., 64 -> 11.92`4., 65 -> 
     12.`4., 66 -> 12.42`4., 67 -> 11.88`4., 68 -> 11.66`4., 69 -> 11.74`4., 
     70 -> 12.13`4., 71 -> 11.9`4., 72 -> 11.63`4., 73 -> 11.86`4., 74 -> 
     11.86`4., 75 -> 11.86`4., 76 -> 11.86`4., 77 -> 11.86`4., 78 -> 11.95`4.,
      79 -> 11.56`4., 80 -> 11.02`4., 81 -> 11.24`4., 82 -> 11.12`4., 83 -> 
     11.17`4., 84 -> 10.75`4., 85 -> 10.67`4., 86 -> 11.36`4., 87 -> 11.84`4.,
      88 -> 10.88`4., 89 -> 10.67`4., 90 -> 10.78`4., 91 -> 10.93`4., 92 -> 
     11.06`4., 93 -> 10.74`4., 94 -> 10.89`4., 95 -> 11.04`4., 96 -> 10.67`4.,
      97 -> 10.6`4., 98 -> 10.28`4., 99 -> 10.55`4., 100 -> 10.8`4., 101 -> 
     11.07`4., 102 -> 10.84`4., 103 -> 10.89`4., 104 -> 11.01`4., 105 -> 
     10.93`4., 106 -> 10.89`4., 107 -> 10.79`4., 108 -> 10.67`4., 109 -> 
     10.91`4., 110 -> 11.07`4., 111 -> 11.04`4., 112 -> 11.04`4., 113 -> 
     10.72`4., 114 -> 10.82`4., 115 -> 10.87`4., 116 -> 11.03`4., 117 -> 
     10.78`4., 118 -> 10.82`4., 119 -> 10.77`4., 120 -> 11.46`4., 121 -> 
     11.39`4., 122 -> 11.57`4., 123 -> 11.77`4., 124 -> 11.42`4., 125 -> 
     11.12`4., 126 -> 11.08`4., 127 -> 10.83`4., 128 -> 10.87`4., 129 -> 
     10.87`4., 130 -> 10.87`4., 131 -> 10.73`4., 132 -> 11.19`4., 133 -> 
     11.23`4., 134 -> 11.1`4., 135 -> 11.55`4., 136 -> 11.52`4., 137 -> 
     11.41`4., 138 -> 11.6`4., 139 -> 11.43`4., 140 -> 11.16`4., 141 -> 
     11.18`4., 142 -> 11.68`4., 143 -> 12.2`4., 144 -> 11.99`4., 145 -> 
     11.99`4., 146 -> 12.1`4., 147 -> 12.05`4., 148 -> 11.84`4., 149 -> 
     11.81`4., 150 -> 12.36`4., 151 -> 12.2`4., 152 -> 12.31`4., 153 -> 
     12.01`4., 154 -> 12.`4., 155 -> 11.9`4., 156 -> 11.79`4., 157 -> 
     11.45`4., 158 -> 11.21`4., 159 -> 11.21`4., 160 -> 11.21`4., 161 -> 
     11.`4., 162 -> 10.71`4., 163 -> 10.73`4., 164 -> 10.35`4., 165 -> 
     10.38`4., 166 -> 10.19`4., 167 -> 9.72`3., 168 -> 9.88`3., 169 -> 8.9`3.,
      170 -> 9.1`3., 171 -> 9.1`3., 172 -> 9.15`3., 173 -> 9.74`3., 174 -> 
     9.88`3., 175 -> 9.7`3., 176 -> 9.38`3., 177 -> 10.2`4., 178 -> 10.06`4., 
     179 -> 9.91`3.}, {
     HashTable[
     1, 179, 1, {{4, 74}, {29, 35}, {131}, {}, {157}, {}, {156}, {}, {32}, {
       15, 98}, {}, {97}, {73}, {123}, {}, {9}, {78, 141}, {87}, {45, 
       128}, {}, {89}, {}, {}, {143}, {}, {}, {25, 121}, {}, {124, 135}, {51, 
       125, 139}, {}, {}, {31, 100}, {}, {62}, {56}, {93}, {}, {}, {}, {
       22}, {}, {58}, {91}, {}, {83, 119}, {68, 88}, {84}, {}, {18}, {14}, {
       23, 92}, {24}, {179}, {155}, {}, {}, {}, {149}, {64, 71}, {}, {7, 
       107}, {145}, {164, 168}, {}, {146}, {}, {122}, {}, {50}, {67, 151}, {
       95}, {}, {40, 140, 150, 169}, {116, 148}, {}, {96}, {112}, {
       159}, {}, {}, {160}, {}, {1, 59, 81, 178}, {}, {46}, {
       120}, {}, {}, {}, {69, 77, 152}, {48, 172, 174}, {117, 118}, {
       39}, {}, {37}, {101, 144}, {10}, {110, 153}, {}, {53}, {}, {28, 136, 
       137}, {47, 80, 82}, {54, 102, 177}, {44}, {}, {}, {16, 21, 55, 134}, {
       30}, {}, {76, 173}, {52}, {94}, {}, {72}, {12, 111}, {17, 142}, {34, 
       70, 158}, {49, 63, 66}, {106, 138}, {65, 85, 104, 114}, {}, {175}, {
       26}, {}, {}, {132}, {}, {108}, {5}, {86, 90}, {109}, {147}, {}, {
       167}, {105}, {}, {3, 38, 43}, {}, {61, 99}, {75}, {79}, {11, 162}, {
       33}, {2, 20, 36}, {}, {8, 170}, {166}, {41, 171}, {}, {
       163}, {}, {}, {}, {60}, {}, {27}, {161}, {}, {}, {13}, {154}, {}, {}, {
       115, 129}, {103, 130}, {}, {133}, {}, {}, {127}, {}, {}, {165}, {}, {
       126}, {6, 42}, {19, 57, 113, 176}}]}], 
   System`TradingChartDump`$highs$50234 = 
   Dispatch[{
    1 -> 8.53`3., 2 -> 8.58`3., 3 -> 8.61`3., 4 -> 8.57`3., 5 -> 8.54`3., 6 -> 
     8.47`3., 7 -> 8.42`3., 8 -> 8.45`3., 9 -> 8.42`3., 10 -> 8.29`3., 11 -> 
     8.25`3., 12 -> 8.13`3., 13 -> 8.16`3., 14 -> 8.25`3., 15 -> 8.28`3., 16 -> 
     8.35`3., 17 -> 8.39`3., 18 -> 8.38`3., 19 -> 8.4`3., 20 -> 8.35`3., 21 -> 
     8.39`3., 22 -> 8.79`3., 23 -> 8.87`3., 24 -> 8.83`3., 25 -> 9.22`3., 26 -> 
     9.22`3., 27 -> 9.27`3., 28 -> 9.27`3., 29 -> 9.22`3., 30 -> 9.2`3., 31 -> 
     9.29`3., 32 -> 9.59`3., 33 -> 9.76`3., 34 -> 9.53`3., 35 -> 9.23`3., 36 -> 
     9.37`3., 37 -> 9.46`3., 38 -> 9.47`3., 39 -> 10.12`4., 40 -> 9.98`3., 41 -> 
     9.98`3., 42 -> 9.98`3., 43 -> 9.98`3., 44 -> 9.98`3., 45 -> 9.98`3., 46 -> 
     9.98`3., 47 -> 9.98`3., 48 -> 9.98`3., 49 -> 9.98`3., 50 -> 9.98`3., 51 -> 
     9.98`3., 52 -> 9.98`3., 53 -> 9.98`3., 54 -> 9.98`3., 55 -> 9.98`3., 56 -> 
     9.98`3., 57 -> 9.98`3., 58 -> 10.97`4., 59 -> 12.`4., 60 -> 11.66`4., 61 -> 
     12.05`4., 62 -> 11.85`4., 63 -> 12.`4., 64 -> 12.47`4., 65 -> 12.57`4., 
     66 -> 12.46`4., 67 -> 11.98`4., 68 -> 11.93`4., 69 -> 12.34`4., 70 -> 
     12.14`4., 71 -> 11.93`4., 72 -> 12.02`4., 73 -> 11.86`4., 74 -> 11.86`4.,
      75 -> 11.86`4., 76 -> 11.86`4., 77 -> 11.86`4., 78 -> 12.04`4., 79 -> 
     11.57`4., 80 -> 11.3`4., 81 -> 11.52`4., 82 -> 11.29`4., 83 -> 11.28`4., 
     84 -> 11.02`4., 85 -> 11.24`4., 86 -> 11.92`4., 87 -> 12.01`4., 88 -> 
     11.08`4., 89 -> 10.89`4., 90 -> 11.11`4., 91 -> 11.27`4., 92 -> 11.14`4.,
      93 -> 11.1`4., 94 -> 11.29`4., 95 -> 11.04`4., 96 -> 10.86`4., 97 -> 
     10.82`4., 98 -> 10.65`4., 99 -> 10.87`4., 100 -> 11.26`4., 101 -> 
     11.14`4., 102 -> 10.92`4., 103 -> 11.09`4., 104 -> 11.4`4., 105 -> 
     11.27`4., 106 -> 10.91`4., 107 -> 10.83`4., 108 -> 11.09`4., 109 -> 
     11.29`4., 110 -> 11.27`4., 111 -> 11.04`4., 112 -> 11.04`4., 113 -> 
     10.91`4., 114 -> 11.09`4., 115 -> 11.04`4., 116 -> 11.18`4., 117 -> 
     10.91`4., 118 -> 11.03`4., 119 -> 11.49`4., 120 -> 11.72`4., 121 -> 
     11.76`4., 122 -> 11.76`4., 123 -> 11.83`4., 124 -> 11.42`4., 125 -> 
     11.28`4., 126 -> 11.08`4., 127 -> 11.03`4., 128 -> 10.87`4., 129 -> 
     10.87`4., 130 -> 10.87`4., 131 -> 11.22`4., 132 -> 11.54`4., 133 -> 
     11.32`4., 134 -> 11.44`4., 135 -> 11.87`4., 136 -> 11.56`4., 137 -> 
     11.61`4., 138 -> 11.73`4., 139 -> 11.51`4., 140 -> 11.26`4., 141 -> 
     11.7`4., 142 -> 12.2`4., 143 -> 12.45`4., 144 -> 12.03`4., 145 -> 
     12.3`4., 146 -> 12.47`4., 147 -> 12.19`4., 148 -> 11.87`4., 149 -> 
     12.38`4., 150 -> 12.61`4., 151 -> 12.45`4., 152 -> 12.41`4., 153 -> 
     12.2`4., 154 -> 12.16`4., 155 -> 11.9`4., 156 -> 11.82`4., 157 -> 
     11.53`4., 158 -> 11.21`4., 159 -> 11.21`4., 160 -> 11.21`4., 161 -> 
     11.`4., 162 -> 10.82`4., 163 -> 10.75`4., 164 -> 10.47`4., 165 -> 
     10.38`4., 166 -> 10.27`4., 167 -> 10.06`4., 168 -> 9.88`3., 169 -> 
     9.16`3., 170 -> 9.14`3., 171 -> 9.36`3., 172 -> 10.`4., 173 -> 10.`4., 
     174 -> 9.91`3., 175 -> 9.7`3., 176 -> 9.92`3., 177 -> 10.7`4., 178 -> 
     10.33`4., 179 -> 10.05`4.}, {
     HashTable[
     1, 179, 1, {{4, 74}, {29, 35}, {131}, {}, {157}, {}, {156}, {}, {32}, {
       15, 98}, {}, {97}, {73}, {123}, {}, {9}, {78, 141}, {87}, {45, 
       128}, {}, {89}, {}, {}, {143}, {}, {}, {25, 121}, {}, {124, 135}, {51, 
       125, 139}, {}, {}, {31, 100}, {}, {62}, {56}, {93}, {}, {}, {}, {
       22}, {}, {58}, {91}, {}, {83, 119}, {68, 88}, {84}, {}, {18}, {14}, {
       23, 92}, {24}, {179}, {155}, {}, {}, {}, {149}, {64, 71}, {}, {7, 
       107}, {145}, {164, 168}, {}, {146}, {}, {122}, {}, {50}, {67, 151}, {
       95}, {}, {40, 140, 150, 169}, {116, 148}, {}, {96}, {112}, {
       159}, {}, {}, {160}, {}, {1, 59, 81, 178}, {}, {46}, {
       120}, {}, {}, {}, {69, 77, 152}, {48, 172, 174}, {117, 118}, {
       39}, {}, {37}, {101, 144}, {10}, {110, 153}, {}, {53}, {}, {28, 136, 
       137}, {47, 80, 82}, {54, 102, 177}, {44}, {}, {}, {16, 21, 55, 134}, {
       30}, {}, {76, 173}, {52}, {94}, {}, {72}, {12, 111}, {17, 142}, {34, 
       70, 158}, {49, 63, 66}, {106, 138}, {65, 85, 104, 114}, {}, {175}, {
       26}, {}, {}, {132}, {}, {108}, {5}, {86, 90}, {109}, {147}, {}, {
       167}, {105}, {}, {3, 38, 43}, {}, {61, 99}, {75}, {79}, {11, 162}, {
       33}, {2, 20, 36}, {}, {8, 170}, {166}, {41, 171}, {}, {
       163}, {}, {}, {}, {60}, {}, {27}, {161}, {}, {}, {13}, {154}, {}, {}, {
       115, 129}, {103, 130}, {}, {133}, {}, {}, {127}, {}, {}, {165}, {}, {
       126}, {6, 42}, {19, 57, 113, 176}}]}], 
   System`TradingChartDump`$lows$50234 = 
   Dispatch[{
    1 -> 8.15`3., 2 -> 8.41`3., 3 -> 8.38`3., 4 -> 8.35`3., 5 -> 8.35`3., 6 -> 
     8.3`3., 7 -> 8.25`3., 8 -> 8.25`3., 9 -> 8.22`3., 10 -> 8.15`3., 11 -> 
     8.1`3., 12 -> 7.97`3., 13 -> 7.95`3., 14 -> 8.04`3., 15 -> 8.1`3., 16 -> 
     8.16`3., 17 -> 8.25`3., 18 -> 8.23`3., 19 -> 8.22`3., 20 -> 8.2`3., 21 -> 
     8.22`3., 22 -> 8.29`3., 23 -> 8.57`3., 24 -> 8.49`3., 25 -> 8.79`3., 26 -> 
     8.99`3., 27 -> 8.96`3., 28 -> 9.03`3., 29 -> 9.1`3., 30 -> 8.93`3., 31 -> 
     8.99`3., 32 -> 9.16`3., 33 -> 9.35`3., 34 -> 9.03`3., 35 -> 8.88`3., 36 -> 
     9.04`3., 37 -> 9.19`3., 38 -> 9.29`3., 39 -> 9.37`3., 40 -> 9.98`3., 41 -> 
     9.98`3., 42 -> 9.98`3., 43 -> 9.98`3., 44 -> 9.98`3., 45 -> 9.98`3., 46 -> 
     9.98`3., 47 -> 9.98`3., 48 -> 9.98`3., 49 -> 9.98`3., 50 -> 9.98`3., 51 -> 
     9.98`3., 52 -> 9.98`3., 53 -> 9.98`3., 54 -> 9.98`3., 55 -> 9.98`3., 56 -> 
     9.98`3., 57 -> 9.98`3., 58 -> 10.97`4., 59 -> 11.4`4., 60 -> 11.33`4., 
     61 -> 11.41`4., 62 -> 11.4`4., 63 -> 11.48`4., 64 -> 11.89`4., 65 -> 
     11.98`4., 66 -> 11.78`4., 67 -> 11.46`4., 68 -> 11.35`4., 69 -> 11.63`4.,
      70 -> 11.82`4., 71 -> 11.62`4., 72 -> 11.61`4., 73 -> 11.86`4., 74 -> 
     11.86`4., 75 -> 11.86`4., 76 -> 11.86`4., 77 -> 11.86`4., 78 -> 11.44`4.,
      79 -> 11.`4., 80 -> 10.98`4., 81 -> 10.87`4., 82 -> 11.02`4., 83 -> 
     10.69`4., 84 -> 10.58`4., 85 -> 10.67`4., 86 -> 11.36`4., 87 -> 11.61`4.,
      88 -> 10.68`4., 89 -> 10.35`4., 90 -> 10.78`4., 91 -> 10.73`4., 92 -> 
     10.79`4., 93 -> 10.64`4., 94 -> 10.88`4., 95 -> 10.71`4., 96 -> 10.49`4.,
      97 -> 10.18`4., 98 -> 10.28`4., 99 -> 10.45`4., 100 -> 10.75`4., 101 -> 
     10.68`4., 102 -> 10.66`4., 103 -> 10.75`4., 104 -> 10.95`4., 105 -> 
     10.93`4., 106 -> 10.35`4., 107 -> 10.56`4., 108 -> 10.67`4., 109 -> 
     10.84`4., 110 -> 10.85`4., 111 -> 11.04`4., 112 -> 11.04`4., 113 -> 
     10.45`4., 114 -> 10.77`4., 115 -> 10.78`4., 116 -> 10.83`4., 117 -> 
     10.73`4., 118 -> 10.59`4., 119 -> 10.74`4., 120 -> 11.25`4., 121 -> 
     11.35`4., 122 -> 11.42`4., 123 -> 11.24`4., 124 -> 10.82`4., 125 -> 
     10.88`4., 126 -> 10.75`4., 127 -> 10.83`4., 128 -> 10.87`4., 129 -> 
     10.87`4., 130 -> 10.87`4., 131 -> 10.71`4., 132 -> 11.18`4., 133 -> 
     11.08`4., 134 -> 11.08`4., 135 -> 11.51`4., 136 -> 11.23`4., 137 -> 
     11.38`4., 138 -> 11.42`4., 139 -> 11.1`4., 140 -> 11.05`4., 141 -> 
     11.12`4., 142 -> 11.67`4., 143 -> 11.9`4., 144 -> 11.77`4., 145 -> 
     11.88`4., 146 -> 11.9`4., 147 -> 11.72`4., 148 -> 11.68`4., 149 -> 
     11.72`4., 150 -> 12.26`4., 151 -> 12.11`4., 152 -> 11.95`4., 153 -> 
     11.95`4., 154 -> 11.74`4., 155 -> 11.68`4., 156 -> 11.43`4., 157 -> 
     11.06`4., 158 -> 11.21`4., 159 -> 11.21`4., 160 -> 11.21`4., 161 -> 
     10.45`4., 162 -> 10.65`4., 163 -> 10.18`4., 164 -> 10.3`4., 165 -> 
     9.99`3., 166 -> 9.89`3., 167 -> 9.6`3., 168 -> 9.`3., 169 -> 8.38`3., 
     170 -> 8.79`3., 171 -> 9.01`3., 172 -> 9.15`3., 173 -> 9.62`3., 174 -> 
     9.4`3., 175 -> 9.22`3., 176 -> 9.38`3., 177 -> 10.06`4., 178 -> 9.9`3., 
     179 -> 9.58`3.}, {
     HashTable[
     1, 179, 1, {{4, 74}, {29, 35}, {131}, {}, {157}, {}, {156}, {}, {32}, {
       15, 98}, {}, {97}, {73}, {123}, {}, {9}, {78, 141}, {87}, {45, 
       128}, {}, {89}, {}, {}, {143}, {}, {}, {25, 121}, {}, {124, 135}, {51, 
       125, 139}, {}, {}, {31, 100}, {}, {62}, {56}, {93}, {}, {}, {}, {
       22}, {}, {58}, {91}, {}, {83, 119}, {68, 88}, {84}, {}, {18}, {14}, {
       23, 92}, {24}, {179}, {155}, {}, {}, {}, {149}, {64, 71}, {}, {7, 
       107}, {145}, {164, 168}, {}, {146}, {}, {122}, {}, {50}, {67, 151}, {
       95}, {}, {40, 140, 150, 169}, {116, 148}, {}, {96}, {112}, {
       159}, {}, {}, {160}, {}, {1, 59, 81, 178}, {}, {46}, {
       120}, {}, {}, {}, {69, 77, 152}, {48, 172, 174}, {117, 118}, {
       39}, {}, {37}, {101, 144}, {10}, {110, 153}, {}, {53}, {}, {28, 136, 
       137}, {47, 80, 82}, {54, 102, 177}, {44}, {}, {}, {16, 21, 55, 134}, {
       30}, {}, {76, 173}, {52}, {94}, {}, {72}, {12, 111}, {17, 142}, {34, 
       70, 158}, {49, 63, 66}, {106, 138}, {65, 85, 104, 114}, {}, {175}, {
       26}, {}, {}, {132}, {}, {108}, {5}, {86, 90}, {109}, {147}, {}, {
       167}, {105}, {}, {3, 38, 43}, {}, {61, 99}, {75}, {79}, {11, 162}, {
       33}, {2, 20, 36}, {}, {8, 170}, {166}, {41, 171}, {}, {
       163}, {}, {}, {}, {60}, {}, {27}, {161}, {}, {}, {13}, {154}, {}, {}, {
       115, 129}, {103, 130}, {}, {133}, {}, {}, {127}, {}, {}, {165}, {}, {
       126}, {6, 42}, {19, 57, 113, 176}}]}], 
   System`TradingChartDump`$closes$50234 = 
   Dispatch[{
    1 -> 8.47`3., 2 -> 8.53`3., 3 -> 8.55`3., 4 -> 8.49`3., 5 -> 8.39`3., 6 -> 
     8.38`3., 7 -> 8.26`3., 8 -> 8.44`3., 9 -> 8.25`3., 10 -> 8.25`3., 11 -> 
     8.13`3., 12 -> 8.1`3., 13 -> 8.06`3., 14 -> 8.13`3., 15 -> 8.25`3., 16 -> 
     8.26`3., 17 -> 8.33`3., 18 -> 8.3`3., 19 -> 8.34`3., 20 -> 8.22`3., 21 -> 
     8.31`3., 22 -> 8.62`3., 23 -> 8.67`3., 24 -> 8.82`3., 25 -> 9.01`3., 26 -> 
     9.14`3., 27 -> 9.07`3., 28 -> 9.21`3., 29 -> 9.11`3., 30 -> 9.11`3., 31 -> 
     9.19`3., 32 -> 9.56`3., 33 -> 9.43`3., 34 -> 9.09`3., 35 -> 9.18`3., 36 -> 
     9.34`3., 37 -> 9.29`3., 38 -> 9.41`3., 39 -> 9.98`3., 40 -> 9.98`3., 41 -> 
     9.98`3., 42 -> 9.98`3., 43 -> 9.98`3., 44 -> 9.98`3., 45 -> 9.98`3., 46 -> 
     9.98`3., 47 -> 9.98`3., 48 -> 9.98`3., 49 -> 9.98`3., 50 -> 9.98`3., 51 -> 
     9.98`3., 52 -> 9.98`3., 53 -> 9.98`3., 54 -> 9.98`3., 55 -> 9.98`3., 56 -> 
     9.98`3., 57 -> 9.98`3., 58 -> 10.97`4., 59 -> 11.59`4., 60 -> 11.52`4., 
     61 -> 11.78`4., 62 -> 11.53`4., 63 -> 11.89`4., 64 -> 12.04`4., 65 -> 
     12.49`4., 66 -> 11.84`4., 67 -> 11.79`4., 68 -> 11.73`4., 69 -> 12.15`4.,
      70 -> 11.99`4., 71 -> 11.71`4., 72 -> 11.86`4., 73 -> 11.86`4., 74 -> 
     11.86`4., 75 -> 11.86`4., 76 -> 11.86`4., 77 -> 11.86`4., 78 -> 11.53`4.,
      79 -> 11.04`4., 80 -> 11.28`4., 81 -> 11.15`4., 82 -> 11.16`4., 83 -> 
     10.85`4., 84 -> 10.67`4., 85 -> 11.16`4., 86 -> 11.83`4., 87 -> 11.87`4.,
      88 -> 10.68`4., 89 -> 10.73`4., 90 -> 10.99`4., 91 -> 11.05`4., 92 -> 
     10.8`4., 93 -> 10.95`4., 94 -> 11.06`4., 95 -> 10.79`4., 96 -> 10.65`4., 
     97 -> 10.33`4., 98 -> 10.54`4., 99 -> 10.79`4., 100 -> 11.06`4., 101 -> 
     10.85`4., 102 -> 10.84`4., 103 -> 10.98`4., 104 -> 10.96`4., 105 -> 
     11.09`4., 106 -> 10.8`4., 107 -> 10.61`4., 108 -> 10.84`4., 109 -> 
     11.04`4., 110 -> 11.04`4., 111 -> 11.04`4., 112 -> 11.04`4., 113 -> 
     10.82`4., 114 -> 10.83`4., 115 -> 10.88`4., 116 -> 10.84`4., 117 -> 
     10.76`4., 118 -> 10.87`4., 119 -> 11.47`4., 120 -> 11.48`4., 121 -> 
     11.53`4., 122 -> 11.74`4., 123 -> 11.52`4., 124 -> 11.12`4., 125 -> 
     11.14`4., 126 -> 10.82`4., 127 -> 10.87`4., 128 -> 10.87`4., 129 -> 
     10.87`4., 130 -> 10.87`4., 131 -> 11.18`4., 132 -> 11.23`4., 133 -> 
     11.16`4., 134 -> 11.41`4., 135 -> 11.57`4., 136 -> 11.42`4., 137 -> 
     11.58`4., 138 -> 11.45`4., 139 -> 11.16`4., 140 -> 11.15`4., 141 -> 
     11.7`4., 142 -> 12.16`4., 143 -> 11.93`4., 144 -> 12.03`4., 145 -> 
     12.1`4., 146 -> 12.01`4., 147 -> 11.91`4., 148 -> 11.8`4., 149 -> 
     12.36`4., 150 -> 12.32`4., 151 -> 12.31`4., 152 -> 11.98`4., 153 -> 
     12.`4., 154 -> 11.86`4., 155 -> 11.83`4., 156 -> 11.49`4., 157 -> 
     11.21`4., 158 -> 11.21`4., 159 -> 11.21`4., 160 -> 11.21`4., 161 -> 
     10.67`4., 162 -> 10.69`4., 163 -> 10.33`4., 164 -> 10.44`4., 165 -> 
     10.19`4., 166 -> 9.92`3., 167 -> 9.9`3., 168 -> 9.03`3., 169 -> 8.85`3., 
     170 -> 8.99`3., 171 -> 9.09`3., 172 -> 9.85`3., 173 -> 9.88`3., 174 -> 
     9.72`3., 175 -> 9.46`3., 176 -> 9.8`3., 177 -> 10.2`4., 178 -> 10.`4., 
     179 -> 9.66`3.}, {
     HashTable[
     1, 179, 1, {{4, 74}, {29, 35}, {131}, {}, {157}, {}, {156}, {}, {32}, {
       15, 98}, {}, {97}, {73}, {123}, {}, {9}, {78, 141}, {87}, {45, 
       128}, {}, {89}, {}, {}, {143}, {}, {}, {25, 121}, {}, {124, 135}, {51, 
       125, 139}, {}, {}, {31, 100}, {}, {62}, {56}, {93}, {}, {}, {}, {
       22}, {}, {58}, {91}, {}, {83, 119}, {68, 88}, {84}, {}, {18}, {14}, {
       23, 92}, {24}, {179}, {155}, {}, {}, {}, {149}, {64, 71}, {}, {7, 
       107}, {145}, {164, 168}, {}, {146}, {}, {122}, {}, {50}, {67, 151}, {
       95}, {}, {40, 140, 150, 169}, {116, 148}, {}, {96}, {112}, {
       159}, {}, {}, {160}, {}, {1, 59, 81, 178}, {}, {46}, {
       120}, {}, {}, {}, {69, 77, 152}, {48, 172, 174}, {117, 118}, {
       39}, {}, {37}, {101, 144}, {10}, {110, 153}, {}, {53}, {}, {28, 136, 
       137}, {47, 80, 82}, {54, 102, 177}, {44}, {}, {}, {16, 21, 55, 134}, {
       30}, {}, {76, 173}, {52}, {94}, {}, {72}, {12, 111}, {17, 142}, {34, 
       70, 158}, {49, 63, 66}, {106, 138}, {65, 85, 104, 114}, {}, {175}, {
       26}, {}, {}, {132}, {}, {108}, {5}, {86, 90}, {109}, {147}, {}, {
       167}, {105}, {}, {3, 38, 43}, {}, {61, 99}, {75}, {79}, {11, 162}, {
       33}, {2, 20, 36}, {}, {8, 170}, {166}, {41, 171}, {}, {
       163}, {}, {}, {}, {60}, {}, {27}, {161}, {}, {}, {13}, {154}, {}, {}, {
       115, 129}, {103, 130}, {}, {133}, {}, {}, {127}, {}, {}, {165}, {}, {
       126}, {6, 42}, {19, 57, 113, 176}}]}], 
   System`TradingChartDump`$fastpos$50234 = True, 
   System`TradingChartDump`$gridlines$50234 = {Automatic, Automatic}, 
   System`TradingChartDump`$subplotgridlines$50234, 
   System`TradingChartDump`$plotrangemin$50234 = 7.718694376528118, 
   System`TradingChartDump`$plotrangemax$50234 = 13.075838630806846`, 
   System`TradingChartDump`$layoutData$50234, 
   System`TradingChartDump`$gridlinesscope$50234 = {"MonthNameShort"}, 
   System`TradingChartDump`$axes$50234 = {True, True}, 
   System`TradingChartDump`$indicators$50234 = {
    FinancialIndicator["SimpleMovingAverage", 5], 
    FinancialIndicator["SimpleMovingAverage", 20], 
    FinancialIndicator["SimpleMovingAverage", 60], "Volume"}, 
   System`TradingChartDump`$mouseQ$50234 = False, 
   System`TradingChartDump`$modelData$50234 = 
   System`TradingChartDump`modelData$50135, 
   System`TradingChartDump`$sy$50234 = Identity, 
   System`TradingChartDump`$isy$50234 = Identity, 
   System`TradingChartDump`$appearance$50234 = Automatic, 
   System`TradingChartDump`$perfgoal$50234 = "Quality", 
   System`TradingChartDump`$axesorigin$50234 = Automatic, 
   System`TradingChartDump`$framestyle$50234 = {
    Directive[], 
    Directive[]}, System`TradingChartDump`$frameticksstyle$50234 = {
    Directive[], 
    Directive[]}, System`TradingChartDump`$labelstyle$50234 = {
    Directive[], 
    Directive[]}, System`TradingChartDump`$tickstextstyle$50234 = {
    Directive[], 
    Directive[]}, System`TradingChartDump`$textstyle$50234 = Directive[
   "GraphicsFrame", "GraphicsFrameTicks", "GraphicsLabel", {
     Directive[], 
     Directive[]}, {
     Directive[], 
     Directive[]}, {
     Directive[], 
     Directive[]}], System`TradingChartDump`$staticindicatorpos$50234, 
   System`TradingChartDump`$newgridlines$50234 = {{{22.5, {}}, {43.5, {}}, {
     66.5, {}}, {86.5, {}}, {107.5, {}}, {129.5, {}}, {152.5, {}}, {
     172.5, {}}, {43.5, 
      Directive[
       Opacity[0.4], 
       Dashing[{}]]}}, FindDivisions[{7.718694376528118, #2}, 6]& }, 
   System`TradingChartDump`$defaultframeticksstyle$50234 = 
   "GraphicsFrameTicks", System`TradingChartDump`$defaultlabelstyle$50234 = 
   "GraphicsLabel", System`TradingChartDump`$defaultframestyle$50234 = 
   "GraphicsFrame", System`TradingChartDump`$frame$50234 = True}, {
    DynamicBox[Typeset`ToBoxes[
     If[System`TradingChartDump`$highlightposition$50234 =!= Automatic, 
        System`TradingChartDump`$staticindicatorpos$50234 = 
         Switch[System`TradingChartDump`$highlightposition$50234, 
           Alternatives["Left", Left], 
           Clip[
            Ceiling[System`TradingChartDump`$controlmin$50234], {
            1, System`TradingChartDump`$length$50234}], 
           Alternatives["Right", Right], 
           Clip[
            Ceiling[System`TradingChartDump`$controlmax$50234], {
            1, System`TradingChartDump`$length$50234}], 
           Blank[], 
           Last[
            Flatten[
             Position[System`TradingChartDump`$dates$50234, 
              Charting`nearestDate[System`TradingChartDump`$dates$50234, 
               Take[
                Quiet[
                 Check[
                  DateList[
                   AbsoluteTime[
                   System`TradingChartDump`$highlightposition$50234]], 
                  DateList[
                   Last[System`TradingChartDump`$dates$50234]]]], 
                Span[1, 3]], 
               DateString[
                Part[
                System`TradingChartDump`$dates$50234, 
                 Floor[System`TradingChartDump`$controlmin$50234] + 1], {
                "Month", "/", "Day", "/", "Year"}], 
               DateString[
                Part[System`TradingChartDump`$dates$50234, 
                 Floor[System`TradingChartDump`$controlmax$50234]], {
                "Month", "/", "Day", "/", "Year"}], Automatic]]]]]; Null]; 
      System`TradingChartDump`$fastpos$50234 = First[
         MousePosition[{"Graphics", Graphics}, {True, 0}]]; 
      System`TradingChartDump`$indicatorpos$50234 = 
       If[System`TradingChartDump`$fastpos$50234 =!= True, 
         System`TradingChartDump`$fastpos$50234 = 
          Clip[System`TradingChartDump`$fastpos$50234, {0, 100}] - 0.5; 
         System`TradingChartDump`$fastpos$50234 = (
             Floor[System`TradingChartDump`$controlmax$50234] - Floor[
             System`TradingChartDump`$controlmin$50234]) (
             System`TradingChartDump`$fastpos$50234/100) + 
           Floor[System`TradingChartDump`$controlmin$50234]; Clip[
           Ceiling[System`TradingChartDump`$fastpos$50234], {
           Floor[System`TradingChartDump`$controlmin$50234] + 1, 
            Floor[System`TradingChartDump`$controlmax$50234]}], 
         System`TradingChartDump`$staticindicatorpos$50234]; 
      System`TradingChartDump`$mouseQ$50234 = Or[
         Not[
          TrueQ[System`TradingChartDump`$fastpos$50234]], 
         System`TradingChartDump`$highlightposition$50234 =!= Automatic]; 
      System`TradingChartDump`$ohlcpoint$50234 = If[
         And[
         System`TradingChartDump`$bouncingballQ$50234, 
          System`TradingChartDump`$mouseQ$50234, 
          System`TradingChartDump`$appearance$50234 =!= None], 
         Dynamic[
          Point[
           FEPrivate`Part[
            System`TradingChartDump`$layoutData$50234["MainChartPoints"], 
            System`TradingChartDump`$indicatorpos$50234]]], {}]; Table[
        With[{System`TradingChartDump`i$ = System`TradingChartDump`l}, 
         System`TradingChartDump`$overlaypoint$50234[
          System`TradingChartDump`i$] = 
         If[System`TradingChartDump`$mouseQ$50234, 
           Dynamic[
            Point[
             FEPrivate`Part[
              System`TradingChartDump`$layoutData$50234[
              "OverlayIndicatorPoints", {System`TradingChartDump`i$}], 
              System`TradingChartDump`$indicatorpos$50234]]], {}]], {
        System`TradingChartDump`l, 
         Length[
          System`TradingChartDump`$layoutData$50234[
          "OverlayIndicatorNames"]]}]; Table[
        With[{System`TradingChartDump`i$ = System`TradingChartDump`i}, 
         Table[
          
          With[{System`TradingChartDump`k$ = System`TradingChartDump`k}, 
           System`TradingChartDump`$overlayvalue$50234[
            System`TradingChartDump`i$, System`TradingChartDump`k$] = 
           If[System`TradingChartDump`$mouseQ$50234, 
             NumberForm[
              Part[
               System`TradingChartDump`$layoutData$50234[
               "OverlayIndicatorValues", {System`TradingChartDump`i$}], 
               System`TradingChartDump`$indicatorpos$50234, 
               System`TradingChartDump`k$], {
              System`TradingChartDump`$ndigits$50234, 2}, 
              NumberPadding -> {" ", "0"}], {}]], {
          System`TradingChartDump`k, 
           Length[
            System`TradingChartDump`$layoutData$50234[
            "OverlayIndicatorLegends", {System`TradingChartDump`i$}]]}]], {
        System`TradingChartDump`i, 
         Length[
          System`TradingChartDump`$layoutData$50234[
          "OverlayIndicatorNames"]]}]; 
      System`TradingChartDump`$textstyle$50234 = Directive[
         Apply[Sequence, 
          
          DeleteCases[{
           System`TradingChartDump`$defaultframestyle$50234, 
            System`TradingChartDump`$defaultframeticksstyle$50234, 
            System`TradingChartDump`$defaultlabelstyle$50234, 
            System`TradingChartDump`$framestyle$50234, 
            System`TradingChartDump`$frameticksstyle$50234, 
            System`TradingChartDump`$labelstyle$50234}, {}, Infinity]]]; 
      System`TradingChartDump`$tickstextstyle$50234 = Directive[
         Apply[Sequence, 
          
          DeleteCases[{
           System`TradingChartDump`$frameticksstyle$50234, 
            System`TradingChartDump`$labelstyle$50234, 
            System`TradingChartDump`$defaultframeticksstyle$50234, 
            System`TradingChartDump`$defaultlabelstyle$50234}, 
           Directive[], Infinity]]]; 
      System`TradingChartDump`$tickstextstyle$50234 = 
       DeleteCases[
        System`TradingChartDump`$tickstextstyle$50234, "GraphicsFrameTicks", 
         Infinity]; 
      System`TradingChartDump`$tickstextstyle$50234 = 
       DeleteCases[
        System`TradingChartDump`$tickstextstyle$50234, "GraphicsLabel", 
         Infinity]; 
      System`TradingChartDump`$tickstextstyle$50234 = 
       DeleteCases[
        System`TradingChartDump`$tickstextstyle$50234, {}, Infinity]; 
      If[System`TradingChartDump`$tickstextstyle$50234 =!= Directive[], 
        System`TradingChartDump`$tickstextstyle$50234 = 
        Part[System`TradingChartDump`$tickstextstyle$50234, 1], 
        System`TradingChartDump`$tickstextstyle$50234 = {
          Directive[], 
          Directive[]}]; System`TradingChartDump`$overlaylegends = Inset[
         Style[
          Row[
           Table[
            With[{System`TradingChartDump`i$ = System`TradingChartDump`i}, 
             Row[
              Prepend[
               Riffle[
                Table[
                 Row[{
                   Style[
                    Part[
                    System`TradingChartDump`$layoutData$50234[
                    "OverlayIndicatorLegends", {System`TradingChartDump`i$}], 
                    System`TradingChartDump`k], 
                    System`TradingChartDump`$textstyle$50234, FontFamily -> 
                    "Times"], 
                   If[Length[
                    System`TradingChartDump`$layoutData$50234[
                    "OverlayIndicatorParameters", {
                    System`TradingChartDump`i$}]] >= 
                    System`TradingChartDump`k, 
                    If[Length[
                    Flatten[
                    Part[
                    System`TradingChartDump`$layoutData$50234[
                    "OverlayIndicatorParameters", {
                    System`TradingChartDump`i$}], 
                    System`TradingChartDump`k]]] =!= 0, 
                    Style[
                    Row[{"(", 
                    Apply[Sequence, 
                    Riffle[
                    Table[
                    Part[
                    Flatten[
                    Part[
                    System`TradingChartDump`$layoutData$50234[
                    "OverlayIndicatorParameters", {
                    System`TradingChartDump`i$}], System`TradingChartDump`k]],
                     System`TradingChartDump`m], {System`TradingChartDump`m, 
                    Length[
                    Part[
                    System`TradingChartDump`$layoutData$50234[
                    "OverlayIndicatorParameters", {
                    System`TradingChartDump`i$}], 
                    System`TradingChartDump`k]]}], ", "]], ")", ":"}], 
                    System`TradingChartDump`$textstyle$50234, FontFamily -> 
                    "Times"], 
                    Style[":", System`TradingChartDump`$textstyle$50234]], 
                    Style[":", System`TradingChartDump`$textstyle$50234]], 
                   
                   With[{System`TradingChartDump`k$ = 
                    System`TradingChartDump`k}, 
                    Dynamic[
                    Style[
                    System`TradingChartDump`$overlayvalue$50234[
                    System`TradingChartDump`i$, System`TradingChartDump`k$], 
                    System`TradingChartDump`$textstyle$50234]]]}], {
                 System`TradingChartDump`k, 
                  Length[
                   System`TradingChartDump`$layoutData$50234[
                   "OverlayIndicatorLegends", {
                    System`TradingChartDump`i$}]]}], " "], "  "]]], {
            System`TradingChartDump`i, 
             Length[
              System`TradingChartDump`$layoutData$50234[
              "OverlayIndicatorNames"]]}], ImageSize -> {300, Automatic}, 
           ImageMargins -> {{0, 0}, {5, 5}}, Alignment -> {Left, Center}], 
          LineIndent -> 0], 
         Scaled[{0, 1}], {Left, Top}, {
         System`TradingChartDump`$length$50234, Automatic}, Alignment -> Left,
          Background -> System`TradingChartDump`$timestampstyle$50234]; 
      Table[
        With[{System`TradingChartDump`i$ = System`TradingChartDump`i}, 
         Table[
          
          With[{System`TradingChartDump`k$ = System`TradingChartDump`k}, 
           System`TradingChartDump`$subplotvalue$50234[
            System`TradingChartDump`i$, System`TradingChartDump`k$] = 
           If[System`TradingChartDump`$mouseQ$50234, 
             NumberForm[
              Part[
               System`TradingChartDump`$layoutData$50234[
               "SubplotIndicatorValues", {System`TradingChartDump`i$}], 
               System`TradingChartDump`$indicatorpos$50234, 
               System`TradingChartDump`k$], {
              System`TradingChartDump`$ndigits$50234, 2}, 
              NumberPadding -> {" ", "0"}, 
              ExponentFunction -> (If[-3 < # < 3, Null, 3 Quotient[#, 3]]& )], 
             Invisible[
              Part[
               System`TradingChartDump`$layoutData$50234[
               "SubplotIndicatorValues", {System`TradingChartDump`i$}], -1, 
               System`TradingChartDump`k$]]]], {System`TradingChartDump`k, 
           Length[
            System`TradingChartDump`$layoutData$50234[
            "SubplotIndicatorLegends", {System`TradingChartDump`i$}]]}]], {
        System`TradingChartDump`i, 
         Length[
          System`TradingChartDump`$layoutData$50234[
          "SubplotIndicatorNames"]]}]; Table[
        With[{System`TradingChartDump`i$ = System`TradingChartDump`i}, 
         System`TradingChartDump`$layoutData$50234[
           "SubplotPoints", {System`TradingChartDump`i$}] = DeleteCases[
            Part[
             System`TradingChartDump`$layoutData$50234[
             "SubplotIndicatorValues", {System`TradingChartDump`i$}], 
             Span[
              Max[
               Floor[System`TradingChartDump`$controlmin$50234], 1], 
              Floor[System`TradingChartDump`$controlmax$50234]]], "", 
            Infinity]; 
         System`TradingChartDump`$min$50234[System`TradingChartDump`i$] = 
          Min[
            System`TradingChartDump`$layoutData$50234[
            "SubplotPoints", {System`TradingChartDump`i$}]]; 
         System`TradingChartDump`$max$50234[System`TradingChartDump`i$] = 
          Max[
            System`TradingChartDump`$layoutData$50234[
            "SubplotPoints", {System`TradingChartDump`i$}]]; 
         If[System`TradingChartDump`$min$50234[System`TradingChartDump`i$] == 
           System`TradingChartDump`$max$50234[System`TradingChartDump`i$] == 
           0., System`TradingChartDump`$min$50234[System`TradingChartDump`i$] = 
            0; 
           System`TradingChartDump`$max$50234[System`TradingChartDump`i$] = 
            1]; If[System`TradingChartDump`$min$50234[
            System`TradingChartDump`i$] == 
           System`TradingChartDump`$max$50234[System`TradingChartDump`i$], 
           System`TradingChartDump`$min$50234[System`TradingChartDump`i$] = 
            System`TradingChartDump`$min$50234[System`TradingChartDump`i$] - 
             0.1 Abs[
               System`TradingChartDump`$min$50234[
               System`TradingChartDump`i$]]; 
           System`TradingChartDump`$max$50234[System`TradingChartDump`i$] = 
            System`TradingChartDump`$max$50234[System`TradingChartDump`i$] + 
             0.1 Abs[
                System`TradingChartDump`$max$50234[
                System`TradingChartDump`i$]]]; 
         System`TradingChartDump`$subplotrect$50234[
           System`TradingChartDump`i$] = If[
            And[
            System`TradingChartDump`$timestampQ$50234, 
             System`TradingChartDump`$mouseQ$50234], 
            
            Rectangle[{
             System`TradingChartDump`$indicatorpos$50234 - 0.5, 
              System`TradingChartDump`$min$50234[System`TradingChartDump`i$] - 
              0.15 Abs[
               System`TradingChartDump`$max$50234[System`TradingChartDump`i$] - 
                System`TradingChartDump`$min$50234[
                System`TradingChartDump`i$]]}, 
             If[System`TradingChartDump`$timestampdepth$50234 === "Full", 
              
              Scaled[{0, 0}, {
               System`TradingChartDump`$indicatorpos$50234 + 0.5, 
                System`TradingChartDump`$max$50234[
                 System`TradingChartDump`i$] + 
                0.5 Abs[
                  System`TradingChartDump`$max$50234[
                    System`TradingChartDump`i$] - 
                   System`TradingChartDump`$min$50234[
                   System`TradingChartDump`i$]]}], 
              Offset[{0, 
                Part[System`TradingChartDump`$timestampdepth$50234, 1]}, {
               System`TradingChartDump`$indicatorpos$50234 + 0.5, 
                System`TradingChartDump`$min$50234[
                 System`TradingChartDump`i$] - 0.15 
                Abs[System`TradingChartDump`$max$50234[
                   System`TradingChartDump`i$] - 
                  System`TradingChartDump`$min$50234[
                  System`TradingChartDump`i$]]}]]], {}]; 
         System`TradingChartDump`$subplotpoint$50234[
           System`TradingChartDump`i$] = 
          If[System`TradingChartDump`$mouseQ$50234, 
            Dynamic[
             Point[
              FEPrivate`Part[
               System`TradingChartDump`$layoutData$50234[
               "SubplotIndicatorPoints", {System`TradingChartDump`i$}], 
               System`TradingChartDump`$indicatorpos$50234]]], {}]; 
         System`TradingChartDump`$subplotgridlines$50234[
           System`TradingChartDump`i$] = Select[
            
            FindDivisions[{
             System`TradingChartDump`$min$50234[System`TradingChartDump`i$] - 
              0.15 Abs[
                System`TradingChartDump`$min$50234[
                System`TradingChartDump`i$]], 
              System`TradingChartDump`$max$50234[System`TradingChartDump`i$] + 
              0.25 Abs[
                 System`TradingChartDump`$max$50234[
                 System`TradingChartDump`i$]]}, 3], 
            System`TradingChartDump`$min$50234[System`TradingChartDump`i$] - 
             0.15 Abs[
               System`TradingChartDump`$min$50234[
               System`TradingChartDump`i$]] < # < 
            System`TradingChartDump`$max$50234[System`TradingChartDump`i$] + 
             0.25 Abs[
                System`TradingChartDump`$max$50234[
                System`TradingChartDump`i$]]& ]; Null], {
        System`TradingChartDump`i, 
         Length[
          System`TradingChartDump`$layoutData$50234[
          "SubplotIndicatorNames"]]}]; 
      System`TradingChartDump`$ohlclabel$50234 = Grid[{{
           Style[
           "O: ", 12, System`TradingChartDump`$textstyle$50234, FontFamily -> 
            "Times", LineBreakWithin -> False], 
           Style[
            Dynamic[
             ReplaceAll[
             System`TradingChartDump`$indicatorpos$50234, 
              System`TradingChartDump`$opens$50234]], 12, 
            System`TradingChartDump`$textstyle$50234, FontFamily -> "Times"], 
           
           Style[
           "H: ", 12, System`TradingChartDump`$textstyle$50234, FontFamily -> 
            "Times", LineBreakWithin -> False], 
           Style[
            Dynamic[
             ReplaceAll[
             System`TradingChartDump`$indicatorpos$50234, 
              System`TradingChartDump`$highs$50234]], 12, 
            System`TradingChartDump`$textstyle$50234, FontFamily -> "Times"], 
           
           Style[
           "L: ", 12, System`TradingChartDump`$textstyle$50234, FontFamily -> 
            "Times", LineBreakWithin -> False], 
           Style[
            Dynamic[
             ReplaceAll[
             System`TradingChartDump`$indicatorpos$50234, 
              System`TradingChartDump`$lows$50234]], 12, 
            System`TradingChartDump`$textstyle$50234, FontFamily -> "Times"], 
           
           Style[
           "C: ", 12, System`TradingChartDump`$textstyle$50234, FontFamily -> 
            "Times", LineBreakWithin -> False], 
           Style[
            Dynamic[
             ReplaceAll[
             System`TradingChartDump`$indicatorpos$50234, 
              System`TradingChartDump`$closes$50234]], 12, 
            System`TradingChartDump`$textstyle$50234, FontFamily -> "Times"], 
           
           Style[
            Dynamic[
             ReplaceAll[
             System`TradingChartDump`$indicatorpos$50234, 
              System`TradingChartDump`$visdates$50234]], 12, 
            System`TradingChartDump`$textstyle$50234, FontFamily -> "Times", 
            LineBreakWithin -> False]}}, ItemSize -> Automatic, 
         Spacings -> {{0, 0, 1, 0, 1, 0, 1, 0, 1, 0}, 0}, Frame -> False]; {},
       StandardForm, Graphics],
     ImageSizeCache->{{4.503599627370496*^15, -4.503599627370496*^15}, {
      4.503599627370496*^15, -4.503599627370496*^15}},
     TrackedSymbols:>{}], 
    DynamicBox[Typeset`ToBoxes[
      Inset[
       Deploy[
        Graphics[{
          Dynamic[
           If[
            And[
            System`TradingChartDump`$timestampQ$50234, 
             System`TradingChartDump`$mouseQ$50234], {{
             System`TradingChartDump`$timestampstyle$50234, 
              
              Rectangle[{
               System`TradingChartDump`$indicatorpos$50234 - 0.5, 
                System`TradingChartDump`$plotrangemin$50234}, 
               If[System`TradingChartDump`$timestampdepth$50234 === "Full", 
                Scaled[{0, 
                  System`TradingChartDump`$isy$50234[1]}, {
                 System`TradingChartDump`$indicatorpos$50234 + 0.5, 
                  System`TradingChartDump`$plotrangemin$50234}], 
                Offset[{0, 
                  Part[System`TradingChartDump`$timestampdepth$50234, 1]}, {
                 System`TradingChartDump`$indicatorpos$50234 + 0.5, 
                  System`TradingChartDump`$plotrangemin$50234}]]]}}, {}]], 
          System`TradingChartDump`$candlestickchart$50234, {
          System`TradingChartDump`$highlightstyle$50234, 
           Dynamic[System`TradingChartDump`$ohlcpoint$50234]}, 
          Table[
           With[{System`TradingChartDump`i$ = System`TradingChartDump`l}, {
             System`TradingChartDump`$layoutData$50234[
             "OverlayIndicator", {System`TradingChartDump`i$}], {
             System`TradingChartDump`$highlightstyle$50234, 
              Dynamic[
               System`TradingChartDump`$overlaypoint$50234[
               System`TradingChartDump`i$]]}}], {System`TradingChartDump`l, 
            Length[
             System`TradingChartDump`$layoutData$50234[
             "OverlayIndicatorNames"]]}], 
          Dynamic[
           If[
            And[System`TradingChartDump`$mouseQ$50234, Length[
               System`TradingChartDump`$layoutData$50234[
               "OverlayIndicatorNames"]] =!= 0], 
            System`TradingChartDump`$overlaylegends, {}], 
           TrackedSymbols :> {System`TradingChartDump`$mouseQ$50234}]}, 
         PlotLabel -> None, 
         PlotRange -> {{
           Floor[System`TradingChartDump`$controlmin$50234] + 0.5, 
            Floor[System`TradingChartDump`$controlmax$50234] + 0.5}, {
           System`TradingChartDump`$plotrangemin$50234, 
            System`TradingChartDump`$plotrangemax$50234}}, AspectRatio -> 
         Full, Frame -> {
           Switch[
           System`TradingChartDump`$axesorigin$50234, Left, {
            False, System`TradingChartDump`$frame$50234}, 
            Blank[], {System`TradingChartDump`$frame$50234, False}], {
           False, System`TradingChartDump`$frame$50234}}, Axes -> False, 
         FrameTicks -> None, GridLines -> 
         System`TradingChartDump`$newgridlines$50234, 
         ImagePadding -> {{1, 1}, {5, 5}}, PlotRangeClipping -> True, 
         PlotRangePadding -> None, System`TradingChartDump`$opts$50234]], {
       0.5, 0}, {Left, Bottom}, {
       100, System`TradingChartDump`$aspectratio$50234 100}], StandardForm, 
      Graphics],
     ImageSizeCache->{{2.1679491206030543`, 
      599.8320508793969}, {-229.8116356286948, 139.56509311391565`}}], 
    TagBox[InsetBox[
      DynamicBox[ToBoxes[
        Graphics[{
          GrayLevel[0.4], 
          AbsoluteThickness[0.5], 
          If[
          System`TradingChartDump`$defaultframestyle$50234 =!= 
           "GraphicsFrame", 
           Part[System`TradingChartDump`$defaultframestyle$50234, 1]], 
          Part[System`TradingChartDump`$framestyle$50234, 1], 
          If[
           Not[
            TrueQ[
             Last[System`TradingChartDump`$axes$50234]]], {}, 
           
           Charting`ScaleAxis[{
            "Line", {{0, System`TradingChartDump`$plotrangemin$50234} -> 
              System`TradingChartDump`$isy$50234[
               System`TradingChartDump`$plotrangemin$50234], {
               0, System`TradingChartDump`$plotrangemax$50234} -> 
              System`TradingChartDump`$isy$50234[
               System`TradingChartDump`$plotrangemax$50234]}}, 
            FindDivisions[{
              System`TradingChartDump`$isy$50234[
              System`TradingChartDump`$plotrangemin$50234], 
              System`TradingChartDump`$isy$50234[
              System`TradingChartDump`$plotrangemax$50234]}, {6}], 
            ScalingFunctions -> {
             System`TradingChartDump`$sy$50234, 
              System`TradingChartDump`$isy$50234}, Charting`LabelSide -> 
            Switch[System`TradingChartDump`$axesorigin$50234, Left, 
              If[
              System`TradingChartDump`$plotrangemax$50234 > 
               System`TradingChartDump`$plotrangemin$50234, Left, Right], 
              Blank[], 
              If[
              System`TradingChartDump`$plotrangemax$50234 > 
               System`TradingChartDump`$plotrangemin$50234, Right, Left]], 
            Charting`TickSide -> 
            Switch[System`TradingChartDump`$axesorigin$50234, Left, 
              If[
              System`TradingChartDump`$plotrangemax$50234 > 
               System`TradingChartDump`$plotrangemin$50234, Left, Right], 
              Blank[], 
              If[
              System`TradingChartDump`$plotrangemax$50234 > 
               System`TradingChartDump`$plotrangemin$50234, Right, Left]], 
            LabelStyle -> 
            Part[System`TradingChartDump`$tickstextstyle$50234, 2], 
            TicksStyle -> 
            Part[System`TradingChartDump`$frameticksstyle$50234, 2], 
            Antialiasing -> False, 
            If[
            System`TradingChartDump`$defaultframeticksstyle$50234 =!= 
             "GraphicsFrameTicks", DefaultTicksStyle -> 
             Part[System`TradingChartDump`$defaultframeticksstyle$50234, 2], 
             DefaultTicksStyle -> 
             System`TradingChartDump`$defaultframeticksstyle$50234], 
            If[
            System`TradingChartDump`$defaultlabelstyle$50234 =!= 
             "GraphicsLabel", DefaultLabelStyle -> 
             Part[System`TradingChartDump`$defaultlabelstyle$50234, 2], 
             DefaultLabelStyle -> 
             System`TradingChartDump`$defaultlabelstyle$50234]]]}, 
         AspectRatio -> Full, ImagePadding -> {{1, 1}, {5, 5}}, 
         PlotRangePadding -> None, PlotRangeClipping -> False, Frame -> False,
          Axes -> False, PlotLabel -> None], TraditionalForm],
       ImageSizeCache->{180., {0., 369.}}], Offset[{-1, 0}, {100.5, 0}], {
      Center, Bottom}, 
      NCache[{Automatic, 100/GoldenRatio}, {Automatic, 61.803398874989476`}]],
     
     Deploy,
     DefaultBaseStyle->"Deploy"], 
    DynamicBox[Typeset`ToBoxes[
      Table[
       With[{System`TradingChartDump`i$ = System`TradingChartDump`i}, {
         Inset[
          Deploy[
           Graphics[{{System`TradingChartDump`$timestampstyle$50234, 
              Dynamic[
               System`TradingChartDump`$subplotrect$50234[
               System`TradingChartDump`i$]]}, 
             System`TradingChartDump`$layoutData$50234[
             "SubplotIndicator", {System`TradingChartDump`i$}], {
             System`TradingChartDump`$highlightstyle$50234, 
              Dynamic[
               System`TradingChartDump`$subplotpoint$50234[
               System`TradingChartDump`i$]]}, 
             Inset[
              Dynamic[
               If[System`TradingChartDump`$mouseQ$50234, 
                Row[
                 Prepend[
                  Riffle[
                   Table[
                    Row[{
                    Style[
                    Part[
                    System`TradingChartDump`$layoutData$50234[
                    "SubplotIndicatorLegends", {System`TradingChartDump`i$}], 
                    System`TradingChartDump`k], 
                    System`TradingChartDump`$textstyle$50234, FontFamily -> 
                    "Times"], 
                    If[Length[
                    System`TradingChartDump`$layoutData$50234[
                    "SubplotIndicatorParameters", {
                    System`TradingChartDump`i$}]] >= 
                    System`TradingChartDump`k, 
                    If[Length[
                    Flatten[
                    Part[
                    System`TradingChartDump`$layoutData$50234[
                    "SubplotIndicatorParameters", {
                    System`TradingChartDump`i$}], 
                    System`TradingChartDump`k]]] =!= 0, 
                    Style[
                    Row[{"(", 
                    Apply[Sequence, 
                    Riffle[
                    Table[
                    Part[
                    Flatten[
                    Part[
                    System`TradingChartDump`$layoutData$50234[
                    "SubplotIndicatorParameters", {
                    System`TradingChartDump`i$}], System`TradingChartDump`k]],
                     System`TradingChartDump`m], {System`TradingChartDump`m, 
                    Length[
                    Flatten[
                    Part[
                    System`TradingChartDump`$layoutData$50234[
                    "SubplotIndicatorParameters", {
                    System`TradingChartDump`i$}], 
                    System`TradingChartDump`k]]]}], ", "]], ")", ":"}], 
                    System`TradingChartDump`$textstyle$50234], 
                    Style[":", System`TradingChartDump`$textstyle$50234]], 
                    Style[":", System`TradingChartDump`$textstyle$50234]], 
                    
                    With[{System`TradingChartDump`k$ = 
                    System`TradingChartDump`k}, 
                    Dynamic[
                    Style[
                    System`TradingChartDump`$subplotvalue$50234[
                    System`TradingChartDump`i$, System`TradingChartDump`k$], 
                    System`TradingChartDump`$textstyle$50234]]]}], {
                    System`TradingChartDump`k, 
                    Length[
                    System`TradingChartDump`$layoutData$50234[
                    "SubplotIndicatorLegends", {
                    System`TradingChartDump`i$}]]}], " "], "  "]], ""], 
               TrackedSymbols :> {System`TradingChartDump`$mouseQ$50234}], 
              Scaled[{0, 0.95}], {-1, 1}]}, AspectRatio -> Full, 
            PlotRangeClipping -> True, GridLines -> {
              Part[System`TradingChartDump`$newgridlines$50234, 1], 
              If[
              System`TradingChartDump`$subpricegridlines$50234 === Automatic, 
               
               System`TradingChartDump`$subplotgridlines$50234[
               System`TradingChartDump`i$], 
               Part[System`TradingChartDump`$newgridlines$50234, 2]]}, Frame -> {
              Switch[
              System`TradingChartDump`$axesorigin$50234, Left, {
               False, System`TradingChartDump`$frame$50234}, 
               Blank[], {System`TradingChartDump`$frame$50234, False}], {
              System`TradingChartDump`$frame$50234, 
               System`TradingChartDump`$frame$50234}}, 
            ImagePadding -> {{1, 1}, {5, 2}}, FrameTicks -> None, Axes -> 
            False, PlotLabel -> None, PlotRangePadding -> None, 
            PlotRange -> {
             Map[Floor, {
                System`TradingChartDump`$controlmin$50234, 
                 System`TradingChartDump`$controlmax$50234}] + 0.5, {
              System`TradingChartDump`$min$50234[System`TradingChartDump`i$] - 
               0.15 Abs[
                System`TradingChartDump`$max$50234[
                  System`TradingChartDump`i$] - 
                 System`TradingChartDump`$min$50234[
                 System`TradingChartDump`i$]], 
               System`TradingChartDump`$max$50234[System`TradingChartDump`i$] + 
               0.5 Abs[
                 System`TradingChartDump`$max$50234[
                   System`TradingChartDump`i$] - 
                  System`TradingChartDump`$min$50234[
                  System`TradingChartDump`i$]]}}, 
            System`TradingChartDump`$opts$50234]], 
          
          Offset[{0, -10}, {
           0.5, (((-System`TradingChartDump`$aspectratio$50234) 100)/4) (
             System`TradingChartDump`i$ - 1)}], {Left, Top}, {
          100, System`TradingChartDump`$aspectratio$50234 (100/4)}], 
         Deploy[
          Inset[
           Graphics[
            Dynamic[{
              GrayLevel[0.4], 
              AbsoluteThickness[0.1], 
              If[
              System`TradingChartDump`$defaultframestyle$50234 =!= 
               "GraphicsFrame", 
               Part[System`TradingChartDump`$defaultframestyle$50234, 1]], 
              Part[System`TradingChartDump`$framestyle$50234, 1], 
              If[
               Not[
                TrueQ[
                 Last[System`TradingChartDump`$axes$50234]]], {}, 
               
               Charting`ScaleAxis[{
                "Line", {{0, 0} -> 
                  System`TradingChartDump`$min$50234[
                    System`TradingChartDump`i$] - 0.15 
                   Abs[System`TradingChartDump`$max$50234[
                    System`TradingChartDump`i$] - 
                    System`TradingChartDump`$min$50234[
                    System`TradingChartDump`i$]], {0, 1} -> 
                  System`TradingChartDump`$max$50234[
                    System`TradingChartDump`i$] + 
                   0.5 Abs[
                    System`TradingChartDump`$max$50234[
                    System`TradingChartDump`i$] - 
                    System`TradingChartDump`$min$50234[
                    System`TradingChartDump`i$]]}}, {
                 System`TradingChartDump`$subplotgridlines$50234[
                 System`TradingChartDump`i$]}, Charting`LabelSide -> 
                Switch[System`TradingChartDump`$axesorigin$50234, Left, Left, 
                  
                  Blank[], Right], Charting`TickSide -> 
                Switch[System`TradingChartDump`$axesorigin$50234, Left, Left, 
                  
                  Blank[], Right], LabelStyle -> 
                Part[System`TradingChartDump`$tickstextstyle$50234, 2], 
                TicksStyle -> 
                Part[System`TradingChartDump`$frameticksstyle$50234, 2], 
                Antialiasing -> False, 
                If[
                System`TradingChartDump`$defaultframeticksstyle$50234 =!= 
                 "GraphicsFrameTicks", DefaultTicksStyle -> 
                 Part[System`TradingChartDump`$defaultframeticksstyle$50234, 
                   2], DefaultTicksStyle -> 
                 System`TradingChartDump`$defaultframeticksstyle$50234], 
                If[
                System`TradingChartDump`$defaultlabelstyle$50234 =!= 
                 "GraphicsLabel", DefaultLabelStyle -> 
                 Part[System`TradingChartDump`$defaultlabelstyle$50234, 2], 
                 DefaultLabelStyle -> 
                 System`TradingChartDump`$defaultlabelstyle$50234]]]}, 
             TrackedSymbols :> {}], AspectRatio -> Full, 
            ImagePadding -> {{1, 1}, {5, 2}}, PlotRangePadding -> None, 
            PlotRangeClipping -> False, Frame -> False, Axes -> False, 
            PlotLabel -> None], 
           Offset[{-1, -10}, {
             Switch[System`TradingChartDump`$axesorigin$50234, Left, 0.5, 
              Alternatives[Right, Automatic, 
               Blank[]], 
              100.5], (((-System`TradingChartDump`$aspectratio$50234) 100)/
              4) (System`TradingChartDump`i$ - 1)}], {Center, Top}, {
           Automatic, 
            System`TradingChartDump`$aspectratio$50234 (100/4)}]]}], {
       System`TradingChartDump`i, 
        Length[
         System`TradingChartDump`$layoutData$50234[
         "SubplotIndicatorNames"]]}], StandardForm, Graphics],
     ImageSizeCache->{{2.1679491206030543`, 688.6641017587939}, {
      149.20463764978413`, 241.54881983543675`}},
     TrackedSymbols:>{}], 
    TagBox[InsetBox[
      DynamicBox[ToBoxes[
        If[System`TradingChartDump`$mouseQ$50234, 
         Dynamic[System`TradingChartDump`$ohlclabel$50234], 
         Text[
          Spacer[{1, 11}]]], TraditionalForm],
       ImageSizeCache->{1., {3., 11.}},
       TrackedSymbols:>{System`TradingChartDump`$mouseQ$50234}], NCache[
      Offset[{0, 2}, {0.5, 100/GoldenRatio}], 
       Offset[{0, 2}, {0.5, 61.803398874989476`}]], {Left, Bottom}],
     Deploy,
     DefaultBaseStyle->"Deploy"], 
    TagBox[InsetBox[
      GraphicsBox[
       DynamicBox[Typeset`ToBoxes[{
          GrayLevel[0.1], 
          AbsoluteThickness[0.5], 
          If[
          System`TradingChartDump`$defaultframestyle$50234 =!= 
           "GraphicsFrame", 
           Part[System`TradingChartDump`$defaultframestyle$50234, 2]], 
          Part[System`TradingChartDump`$framestyle$50234, 2], 
          If[
           Not[
            TrueQ[
             First[System`TradingChartDump`$axes$50234]]], {}, 
           Charting`DateAxis[
            Take[
            System`TradingChartDump`$dates$50234, {1, 0} + 
             Map[IntegerPart, {
               System`TradingChartDump`$controlmin$50234, 
                System`TradingChartDump`$controlmax$50234}]], {{{
              IntegerPart[System`TradingChartDump`$controlmin$50234] + 0.5, 
               System`TradingChartDump`$plotrangemin$50234}, {
              1.5 + IntegerPart[System`TradingChartDump`$controlmin$50234], 
               System`TradingChartDump`$plotrangemin$50234}}, {0, 1}}, 
            Charting`DateScope -> System`TradingChartDump`$datescope$50234, 
            Charting`LabelSide -> Right, LabelStyle -> 
            Part[System`TradingChartDump`$tickstextstyle$50234, 1], 
            TicksStyle -> 
            Part[System`TradingChartDump`$frameticksstyle$50234, 1], 
            Antialiasing -> False, 
            If[
            System`TradingChartDump`$defaultlabelstyle$50234 =!= 
             "GraphicsLabel", DefaultLabelStyle -> 
             Part[System`TradingChartDump`$defaultlabelstyle$50234, 1], 
             DefaultLabelStyle -> 
             System`TradingChartDump`$defaultlabelstyle$50234], 
            If[
            System`TradingChartDump`$defaultframeticksstyle$50234 =!= 
             "GraphicsFrameTicks", DefaultTicksStyle -> 
             Part[System`TradingChartDump`$defaultframeticksstyle$50234, 1], 
             DefaultTicksStyle -> 
             System`TradingChartDump`$defaultframeticksstyle$50234]]]}, 
         StandardForm, Graphics],
        ImageSizeCache->{{-1.4142135623731065`, 
         597.4142135623731}, {-61.414213562373114`, -46.81937626174749}},
        TrackedSymbols:>{}],
       AspectRatio->Full,
       Axes->False,
       Frame->False,
       ImagePadding->{{1, 1}, {0, 0}},
       PlotLabel->None,
       PlotRangeClipping->False,
       PlotRangePadding->None], Offset[{0, 5}, {0.5, 0}], {Left, Center}, {100, 20}],
     Deploy,
     DefaultBaseStyle->"Deploy"]},
   DynamicModuleValues:>{{
     DownValues[System`TradingChartDump`$subplotrect$50234] = {HoldPattern[
          System`TradingChartDump`$subplotrect$50234[1]] :> {}}}, {
     DownValues[System`TradingChartDump`$subplotpoint$50234] = {HoldPattern[
          System`TradingChartDump`$subplotpoint$50234[1]] :> {}}}, {
     DownValues[System`TradingChartDump`$min$50234] = {HoldPattern[
          System`TradingChartDump`$min$50234[1]] :> 0.}}, {
     DownValues[System`TradingChartDump`$max$50234] = {HoldPattern[
          System`TradingChartDump`$max$50234[1]] :> 4.643326*^8}}, {
     DownValues[System`TradingChartDump`$overlaypoint$50234] = {HoldPattern[
          System`TradingChartDump`$overlaypoint$50234[1]] :> {}, HoldPattern[
          System`TradingChartDump`$overlaypoint$50234[2]] :> {}, HoldPattern[
          System`TradingChartDump`$overlaypoint$50234[3]] :> {}}}, {
     DownValues[System`TradingChartDump`$overlayvalue$50234] = {HoldPattern[
          System`TradingChartDump`$overlayvalue$50234[1, 1]] :> {}, 
        HoldPattern[
          System`TradingChartDump`$overlayvalue$50234[2, 1]] :> {}, 
        HoldPattern[
          System`TradingChartDump`$overlayvalue$50234[3, 1]] :> {}}}, {
     DownValues[System`TradingChartDump`$subplotvalue$50234] = {HoldPattern[
          System`TradingChartDump`$subplotvalue$50234[1, 1]] :> 
        Invisible[8.04609*^7]}}, {
     DownValues[System`TradingChartDump`$subplotgridlines$50234] = {
       HoldPattern[
          System`TradingChartDump`$subplotgridlines$50234[1]] :> {200000000, 
         400000000}}}, {
     DownValues[System`TradingChartDump`$layoutData$50234] = {HoldPattern[
          System`TradingChartDump`$layoutData$50234["Adjust"]] :> 0, 
        HoldPattern[
          System`TradingChartDump`$layoutData$50234["AllValues"]] :> {{
          8.154470314318976, 8.529161816065193, {8.47}, {8.47}, {8.47}}, {
          8.411664739884392, 8.579306358381501, {8.5}, {8.5}, {8.5}}, {
          8.382352941176471, 8.609169550173013, {8.517}, {8.517}, {8.517}}, {
          8.351951219512197, 8.568885017421602, {8.51}, {8.51}, {8.51}}, {
          8.350564042303175, 8.537884841363104, {8.486}, {8.486}, {8.486}}, {
          8.301129411764707, 8.468729411764706, {8.468}, {8.468}, {8.468}}, {
          8.25014319809069, 8.417708830548925, {8.414}, {8.439}, {8.439}}, {
          8.252663551401868, 8.449859813084112, {8.392}, {8.439}, {8.439}}, {
          8.220430107526882, 8.417562724014337, {8.344}, {
           8.418000000000001}, {8.418000000000001}}, {
          8.151433691756273, 8.289426523297491, {8.316}, {8.401}, {8.401}}, {
          8.100436363636366, 8.248254545454547, {8.266}, {8.376}, {8.376}}, {
          7.9718978102189775`, 8.12956204379562, {8.234}, {8.353}, {8.353}}, {
          7.951613691931541, 8.158533007334963, {8.158}, {8.331}, {8.331}}, {
          8.041309090909092, 8.248254545454547, {8.134}, {8.316}, {8.316}}, {
          8.10215053763441, 8.27956989247312, {8.134}, {8.312}, {8.312}}, {
          8.16143198090692, 8.348711217183771, {8.16}, {8.309000000000001}, {
           8.309000000000001}}, {
          8.251136094674557, 8.389147928994083, {8.206}, {8.31}, {8.31}}, {
          8.23099762470309, 8.378859857482187, {8.254}, {8.309000000000001}, {
           8.309000000000001}}, {
          8.221702127659574, 8.399148936170212, {8.296}, {8.311}, {8.311}}, {
          8.200287769784174, 8.34812949640288, {8.290000000000001}, {
           8.306000000000001}, {8.307}}, {
          8.221281138790037, 8.388861209964414, {8.3}, {8.298}, {8.307}}, {
          8.285051428571427, 8.787474285714284, {8.358}, {8.303}, {8.321}}, {
          8.571477272727272, 8.867045454545455, {8.432}, {
           8.309000000000001}, {8.336}}, {
          8.494793296089385, 8.829854748603353, {8.528}, {8.326}, {8.356}}, {
          8.793129102844638, 9.217013129102844, {8.686}, {8.357}, {8.382}}, {
          8.99210355987055, 9.218878101402375, {8.852}, {8.394}, {8.412}}, {
          8.961554347826088, 9.26717391304348, {8.942}, {8.435}, {8.436}}, {
          9.03250535331906, 9.269164882226983, {9.05}, {8.474}, {8.464}}, {
          9.100140692640693, 9.21845238095238, {9.108}, {8.516}, {8.486}}, {
          8.932532467532468, 9.198733766233765, {9.128}, {8.56}, {8.507}}, {
          8.992789699570814, 9.288605150214591, {9.138}, {8.612}, {8.529}}, {
          9.155917525773196, 9.589567010309281, {9.236}, {8.686}, {8.561}}, {
          9.351170323928944, 9.755172413793103, {9.28}, {8.754}, {8.587}}, {
          9.030845986984815, 9.533655097613883, {9.276}, {8.802}, {8.602}}, {
          8.884189044038667, 9.229301825993554, {9.290000000000001}, {
           8.848}, {8.619}}, {
          9.044430379746833, 9.369556962025316, {9.32}, {8.903}, {8.639}}, {
          9.191484623541887, 9.457476139978791, {9.266}, {
           8.950000000000001}, {8.656}}, {
          9.291759162303663, 9.469120418848165, {9.262}, {9.006}, {8.676}}, {
          9.368577075098816, 10.118063241106722`, {9.44}, {
           9.088000000000001}, {8.709}}, {
          9.98, 9.98, {9.6}, {9.176}, {8.741}}, {
          9.98, 9.98, {9.728}, {9.26}, {8.771}}, {
          9.98, 9.98, {9.866}, {9.328}, {8.8}}, {
          9.98, 9.98, {9.98}, {9.393}, {8.828}}, {
          9.98, 9.98, {9.98}, {9.451}, {8.854000000000001}}, {
          9.98, 9.98, {9.98}, {9.5}, {8.879}}, {
          9.98, 9.98, {9.98}, {9.542}, {8.903}}, {
          9.98, 9.98, {9.98}, {9.587}, {8.926}}, {
          9.98, 9.98, {9.98}, {9.626}, {8.948}}, {
          9.98, 9.98, {9.98}, {9.669}, {8.969}}, {
          9.98, 9.98, {9.98}, {9.713000000000001}, {8.989}}, {
          9.98, 9.98, {9.98}, {9.752}, {9.008000000000001}}, {
          9.98, 9.98, {9.98}, {9.773}, {9.027000000000001}}, {
          9.98, 9.98, {9.98}, {9.801}, {9.045}}, {
          9.98, 9.98, {9.98}, {9.845}, {9.062}}, {
          9.98, 9.98, {9.98}, {9.885}, {9.079}}, {
          9.98, 9.98, {9.98}, {9.917}, {9.095}}, {
          9.98, 9.98, {9.98}, {9.952}, {9.111}}, {
          10.970000000000002`, 10.970000000000002`, {10.178}, {10.03}, {
           9.143}}, {
          11.402746598639455`, 12.00392857142857, {10.5}, {10.11}, {
           9.184000000000001}}, {
          11.332763045337895`, 11.657964071856288`, {10.808}, {10.187}, {
           9.223}}, {
          11.405405857740588`, 12.046158995815901`, {11.168000000000001`}, {
           10.277000000000001`}, {9.278}}, {
          11.40188888888889, 11.845350427350427`, {11.478}, {
           10.354000000000001`}, {9.328}}, {
          11.47592039800995, 11.998449419568823`, {11.662}, {
           10.450000000000001`}, {9.384}}, {
          11.892088452088451`, 12.473873873873874`, {11.752}, {10.553}, {
           9.443}}, {
          11.977387529597475`, 12.568863456985005`, {11.946}, {10.678}, {
           9.512}}, {
          11.780849292256454`, 12.461082431307245`, {11.958}, {10.772}, {
           9.569}}, {
          11.464690635451506`, 11.977299331103678`, {12.01}, {10.862}, {
           9.628}}, {
          11.345571428571427`, 11.927142857142856`, {11.978}, {
           10.950000000000001`}, {9.683}}, {
          11.627737226277372`, 12.337226277372261`, {12.}, {11.058}, {
           9.748}}, {
          11.822376644736844`, 12.137902960526317`, {11.9}, {11.158}, {
           9.81}}, {
          11.621287878787877`, 11.92685185185185, {11.874}, {
           11.245000000000001`}, {9.870000000000001}}, {
          11.613532834580216`, 12.017738985868661`, {11.888}, {11.339}, {
           9.932}}, {11.86, 11.86, {11.914}, {11.433}, {9.996}}, {
          11.86, 11.86, {11.856}, {11.527000000000001`}, {10.058}}, {
          11.86, 11.86, {11.83}, {11.621}, {10.118}}, {
          11.86, 11.86, {11.86}, {11.715}, {10.178}}, {
          11.86, 11.86, {11.86}, {11.809000000000001`}, {10.237}}, {
          11.44130769230769, 12.042444444444444`, {11.794}, {11.837}, {
           10.291}}, {
          11.000571428571428`, 11.572285714285714`, {11.63}, {11.81}, {
           10.336}}, {
          10.984195804195805`, 11.299720279720281`, {11.514000000000001`}, {
           11.798}, {10.387}}, {
          10.873961096374888`, 11.524624226348363`, {11.372}, {11.766}, {
           10.434000000000001`}}, {
          11.021978798586572`, 11.28816254416961, {11.232000000000001`}, {
           11.747}, {10.476}}, {
          10.69232515894641, 11.283605812897363`, {11.096}, {11.695}, {
           10.513}}, {
          10.581247689463957`, 11.01514787430684, {11.022}, {11.627}, {
           10.544}}, {
          10.667067137809187`, 11.238869257950531`, {10.998000000000001`}, {
           11.56}, {10.58}}, {
          11.3568, 11.918725, {11.134}, {11.56}, {10.624}}, {
          11.613671096345515`, 12.008023255813953`, {11.276}, {11.564}, {
           10.671}}, {
          10.68, 11.083948339483394`, {11.242}, {11.512}, {10.695}}, {
          10.345730027548209`, 10.8876492194674, {11.254}, {11.44}, {
           10.723}}, {
          10.783013452914798`, 11.108278026905829`, {11.22}, {11.391}, {
           10.754}}, {
          10.734567350579841`, 11.26685994647636, {11.064}, {11.358}, {
           10.785}}, {
          10.790145985401459`, 11.135036496350367`, {10.85}, {11.304}, {
           10.805}}, {
          10.644464446444644`, 11.097839783978397`, {10.904}, {11.259}, {
           10.831}}, {
          10.882566844919786`, 11.286720142602496`, {10.97}, {11.219}, {
           10.864}}, {
          10.71116894977169, 11.03634703196347, {10.93}, {11.166}, {10.89}}, {
          10.492222222222223`, 10.857083333333332`, {10.85}, {11.105}, {
           10.912}}, {
          10.182146946564885`, 10.822843511450381`, {10.756}, {11.029}, {
           10.93}}, {
          10.283648269410664`, 10.648456501403182`, {10.674}, {
           10.979000000000001`}, {10.948}}, {
          10.45496803652968, 10.86883105022831, {10.620000000000001`}, {
           10.967}, {10.962}}, {
          10.754420677361855`, 11.257147950089127`, {10.674}, {10.956}, {
           10.98}}, {
          10.682470481380562`, 11.135785649409627`, {10.714}, {10.941}, {
           10.994}}, {
          10.662618181818182`, 10.918836363636364`, {10.816}, {10.925}, {
           11.009}}, {
          10.753303411131059`, 11.088420107719928`, {10.904}, {
           10.931000000000001`}, {11.026}}, {
          10.950143884892087`, 11.403525179856118`, {10.938}, {10.945}, {
           11.042}}, {
          10.932275555555556`, 11.267439999999999`, {10.944}, {10.942}, {
           11.06}}, {
          10.346715328467154`, 10.908394160583942`, {10.934000000000001`}, {
           10.89}, {11.074}}, {
          10.560697026022305`, 10.82693308550186, {10.888}, {10.828}, {
           11.084}}, {
          10.672472727272728`, 11.086363636363636`, {10.86}, {10.836}, {
           11.099}}, {
          10.842857142857142`, 11.28642857142857, {10.876}, {10.851}, {
           11.116}}, {
          10.852714285714285`, 11.266714285714285`, {10.866}, {10.853}, {
           11.134}}, {
          11.04, 11.04, {10.914}, {10.853}, {11.152000000000001`}}, {
          11.04, 11.04, {11.}, {10.865}, {11.169}}, {
          10.445537340619307`, 10.908688524590165`, {10.996}, {10.859}, {
           11.183}}, {
          10.770873521383075`, 11.08621474067334, {10.954}, {10.847}, {
           11.198}}, {
          10.781449275362322`, 11.037681159420293`, {10.922}, {10.852}, {
           11.213000000000001`}}, {
          10.830145454545455`, 11.184909090909091`, {10.882}, {10.861}, {
           11.227}}, {
          10.73043956043956, 10.907802197802198`, {10.826}, {10.882}, {
           11.24}}, {
          10.59406165004533, 11.027679057116952`, {10.836}, {
           10.899000000000001`}, {11.238}}, {
          10.740807560137458`, 11.489707903780069`, {10.964}, {10.933}, {
           11.236}}, {
          11.253356223175967`, 11.716497854077254`, {11.084}, {10.954}, {
           11.236}}, {
          11.352615384615383`, 11.756658119658118`, {11.222}, {10.988}, {
           11.231}}, {
          11.424567590260287`, 11.759714525608732`, {11.418000000000001`}, {
           11.033}, {11.235}}, {
          11.244071856287425`, 11.825491873396064`, {11.548}, {11.06}, {
           11.229000000000001`}}, {
          10.824255319148936`, 11.415744680851065`, {11.478}, {11.068}, {
           11.214}}, {
          10.883681415929203`, 11.278017699115043`, {11.41}, {11.07}, {
           11.191}}, {
          10.751020036429873`, 11.076211293260474`, {11.268}, {
           11.072000000000001`}, {11.174}}, {
          10.830580235720761`, 11.027679057116952`, {11.094}, {11.085}, {
           11.159}}, {10.87, 10.87, {10.964}, {11.086}, {11.144}}, {
          10.87, 10.87, {10.914}, {11.077}, {11.123000000000001`}}, {
          10.87, 10.87, {10.86}, {11.069}, {11.104000000000001`}}, {
          10.706772486772484`, 11.219435626102293`, {10.932}, {11.076}, {
           11.095}}, {
          11.18070237050044, 11.535645302897278`, {11.004}, {11.086}, {
           11.085}}, {
          11.08113074204947, 11.31773851590106, {11.062}, {11.102}, {
           11.073}}, {
          11.084844559585491`, 11.439559585492228`, {11.17}, {11.131}, {
           11.066}}, {
          11.510868824531515`, 11.865655877342418`, {11.31}, {11.166}, {
           11.061}}, {
          11.232786885245902`, 11.557946505608284`, {11.358}, {11.195}, {
           11.054}}, {
          11.382893617021278`, 11.609565957446808`, {11.428}, {11.236}, {
           11.049}}, {
          11.420438898450946`, 11.725903614457833`, {11.486}, {11.265}, {
           11.048}}, {
          11.100848056537103`, 11.505053003533568`, {11.436}, {11.25}, {
           11.05}}, {
          11.051414677276746`, 11.258443854995578`, {11.352}, {11.233}, {
           11.048}}, {11.12, 11.7, {11.408}, {11.241}, {11.057}}, {
          11.67, 12.2, {11.524000000000001`}, {11.262}, {11.073}}, {
          11.9, 12.45, {11.620000000000001`}, {11.283}, {
           11.091000000000001`}}, {
          11.77, 12.03, {11.794}, {11.329}, {11.114}}, {
          11.88, 12.3, {11.984}, {11.377}, {11.13}}, {
          11.9, 12.47, {12.046}, {11.436}, {11.133000000000001`}}, {
          11.72, 12.19, {11.996}, {11.488}, {11.133000000000001`}}, {
          11.68, 11.87, {11.97}, {11.535}, {11.152000000000001`}}, {
          11.72, 12.38, {12.036}, {11.609}, {11.179}}, {
          12.26, 12.61, {12.08}, {11.682}, {11.201}}, {
          12.11, 12.45, {12.14}, {11.738}, {11.222}}, {
          11.95, 12.41, {12.154}, {11.776}, {11.242}}, {
          11.95, 12.2, {12.194}, {11.818}, {11.259}}, {
          11.74, 12.16, {12.094}, {11.84}, {11.273}}, {
          11.68, 11.9, {11.996}, {11.853}, {11.290000000000001`}}, {
          11.43, 11.82, {11.832}, {11.856}, {11.304}}, {
          11.06, 11.53, {11.678}, {11.838000000000001`}, {11.319}}, {
          11.21, 11.21, {11.52}, {11.826}, {11.33}}, {
          11.21, 11.21, {11.39}, {11.828}, {11.337}}, {
          11.21, 11.21, {11.266}, {11.831}, {11.339}}, {
          10.45, 11., {11.102}, {11.78}, {11.336}}, {
          10.65, 10.82, {10.998000000000001`}, {11.706}, {11.334}}, {
          10.18, 10.75, {10.822000000000001`}, {11.627}, {11.323}}, {
          10.3, 10.47, {10.668000000000001`}, {11.547}, {11.314}}, {
          9.989999999999998, 10.379999999999999`, {10.464}, {11.452}, {
           11.3}}, {9.89, 10.27, {10.314}, {11.347}, {11.285}}, {
          9.6, 10.06, {10.156}, {11.246}, {11.273}}, {
          9., 9.88, {9.896}, {11.108}, {11.243}}, {
          8.38, 9.16, {9.578}, {10.932}, {11.206}}, {
          8.79, 9.14, {9.338000000000001}, {10.766}, {11.172}}, {
          9.01, 9.36, {9.172}, {10.605}, {11.14}}, {
          9.15, 10., {9.162}, {10.499}, {11.120000000000001`}}, {
          9.62, 10., {9.332}, {10.392}, {11.104000000000001`}}, {
          9.4, 9.91, {9.506}, {10.286}, {11.086}}, {
          9.22, 9.7, {9.6}, {10.167}, {11.062}}, {
          9.38, 9.92, {9.742}, {10.083}, {11.045}}, {
          10.06, 10.7, {9.812}, {10.032}, {11.035}}, {
          9.9, 10.33, {9.836}, {9.972}, {11.021}}, {
          9.579999999999998, 10.049999999999999`, {9.824}, {9.894}, {
           10.991}}}, HoldPattern[
          System`TradingChartDump`$layoutData$50234["AppendedAdjust"]] :> 
        4.643326*^7, HoldPattern[
          System`TradingChartDump`$layoutData$50234["AppendedBox"]] :> {0., 
         6.0363238*^8}, HoldPattern[
          System`TradingChartDump`$layoutData$50234[
          "AppendedMin"]] :> -2.321663*^7, HoldPattern[
          System`TradingChartDump`$layoutData$50234["AppendedRatio"]] :> 1, 
        HoldPattern[
          System`TradingChartDump`$layoutData$50234["AppendedShift"]] :> 0, 
        HoldPattern[
          System`TradingChartDump`$layoutData$50234["ChartStyle"]] :> 1, 
        HoldPattern[
          System`TradingChartDump`$layoutData$50234["Counter"]] :> 0, 
        HoldPattern[
          System`TradingChartDump`$layoutData$50234["DataMax"]] :> 12.61, 
        HoldPattern[
          System`TradingChartDump`$layoutData$50234["DataMin"]] :> 
        7.951613691931541, HoldPattern[
          System`TradingChartDump`$layoutData$50234[
          "GridLinesPosition"]] :> {}, HoldPattern[
          System`TradingChartDump`$layoutData$50234[
          "MainChartAllValues"]] :> CompressedData["
1:eJzNVntYTekaTxdRrpsipLXX3utbq5KYrpj06yYkuiidoQtpx5lQbhGdI5Uh
KSWmmGeiUVImUSeNXIYidLNHSkZmDDUulUs3EmbtS/nD4znnvzPvs9d6n/f9
1vt73/e7/L4tXLbGI0hVRUVF9hTwz6/B2SW6CyjsDo0tvvILhbJSmVCwMHVo
/6KQwod8d2FkAYU51/0yTA5SSJnRVibYRmGkZ4e+bxSFsNKhVvdCKYgso8/s
dKWw1oUOCjGjMLW822TaQwO46d6Wrqs2QHXX6HCiw+NKHUe5mlNghqyyPOZB
4d5L1ScpPJ7f+DEeThsplG7rfrE9jIL2wK8mxksoeGS1XHbh7YfXrtq/SqJQ
GDcnN1UsxPXuAfFe7yisXxuvrnNACMfyNR863gpRGNHT4NYiRHxzTtzRETRe
lw8/6mRGY4qGU9P6Rn68ZWPb/F4hAkXqIbULaESYXUqtLKAx4nCydsVwGh52
7KrCMiFcWtiUi7o0ZqSVO2kto0FVv16/dD+NDItguugcjS5uSeLlTtHfRq+1
0ar/4QWDIxsXV5lXE3jr9jz1zyFINJ+zOKmGIL16+dKyKoK1fx6py20neHTG
VXrxGgs/Z4kopIOFw6mIiIpEFnraC9uetRI0zVU535ZPkHVScFVix4JxNt8z
LJOF/rcPwvRmssjQLX9DTWdRPDH2mXvxf9dp99tHtz8g2DC0i4cmcC41jX7c
zWDcTZPa8IsMuh3HVUObr+tCeNimZQwm2ArmpRkyeIqnv+zyYtAR4h2ZV0Tw
4JBAz4zPK+uaW8KAERbsUDslRtHU46I/9zKY22xpqbeJwb2z59QSUhhY14bN
7J7DoKx1ctVvpQxCJUbeE0MYsN/r7FHvFeO1gZevva8YQv8kn+lJYqTZaCe/
fCyG2nL3VQ7bGRzWXHIlxJePn/NTvr0ng4bdOr35UQymWQbYb25msPBlibVn
I4P0fU9yY/g6mjbMyBtlwMDCROIz34fB67iT/I8B1R7dfaCQweg85wcRo0m/
zrKUbNJ/JEbmMvb5yTgGAxYmTxzH9zFzufmtQccZXN2fOKl3A4NZUTYN3BQG
qvXNlMsW3p9g+PhMFMHRnpcqcYUE2tbeLQENBBV2Ub1dWwlepQ6rUM/i+/3Q
8zCsjEGV5YXTsdsYSG21btrxuLLtEnr+U61W5aNzfyWDeqtgjdglBD0Hu7t3
GRLs9RxwMdSYwF06I22vBgs7UVG9aTiB5ePbR7TKCOYdXlXmUE/gtsxucYYZ
gePvcwd6jiMKXBsC2VtrEYuqSpmwkLvjWJR2yjbwR3+YPKBvfT/asl00MZZT
7CdrDhKZNLP9eot8Qj/GyfU9AgN5IEGLLPzrT7UiXqzIP49RxotxME0mYkTI
cHtEmM2vVl65CGZyEUFFLrSyfkqxnilCRZ0atBKPVvYvUvZHK/vpi6OV9Snz
V4ogP86cCJH7J81rGybEiOk19Qc5IQ6F2AqarISw0MhochQJ4evtdTRolBCV
wZNc3z2nEPM0vq3xNgWbrqiBC5spGC/SvHaDty+6pRaZplDQSnewHv9vCv+s
ud7hZU9hcp6ajbH7R//eL19dEyVS6Bx3a1bcaZ5vc4uDZpbzfD7f89mbSzy/
G9fZ+lZSiMuM1pzJj9d1DpSO5cefGPnXmu4TYkLdhaWtJUIM8i0p/iNbCIe0
2T4T1tB4lON3YwTfb1hJk3rFThpDK8711Oyi8e5O4rs7/PhW48zVPwfR6LZ7
OLRsH40Ajjv7q4kI/kYrOjO38/M25aTNjJEi+E74ZkjwBhrSm+1Jludp7JBq
uk1/SmPlj1P3THnB27feX1v7pfj/zsOf4+Ud371tUVXlkCP8T87vbizGPvqD
ZIzhsNJ+9RVpPgubGLbU/AMLozU/pqa/4lDibCqwFxlizDrdD4IWDsG9r/YF
8Dw9cl5H+Om7LG4vnNqSfYJDfdd2q0OzOGQ/WOMZz/vHLkrV0RnM/c+87J48
zblEh8PmLJ0MVYbFulMXnq9PI9Asat19aAiLAbP/pRW3j2BQQVe5eRLBs23u
Gy9pEuTedhK4RhCoDY4zCKxjQWXfSB+vzqHTsWHWWyOCoEb/zs1XGZj/lm8V
asXz9vrWxiM7CYonP98mciLIux8wbOwXBKOMvnlbmUzQZaI2+jsBwcDpqw7f
KmKwoSbrgksmg601KZGq/Ln8qXN5SP05BjElwU3Z0QQqXd6nY3kcs8DZxWF1
DHa1RUqcTAhWTLG4e5C//27Ndmlq5fOdNR6jpSdl0PV175XAYwxORJbetZrE
52vQKMvi8x4b7Hs1YSf5hJdVS+an2/Jxw3HMW8x/H3il+eXcUQSCgJjgE34E
SNVfV3GTQZuZVrvxMIL3xxLen+0h6K2Nrb6zmp9Hv5BTK6JZ2CcHur6JYUEX
tN3PymKxa0v61nu1BFrSHi+fBIII52wjDZb043yOlxP8Kxr/EUqwQPJIDwIW
au0h6XkZBBY51h1D+XvVdo+TrVUJi29VdYxy9Vl81ROuqWfNQnPuph+Or2NR
eOf4/AOqLK7rX/7ZI0bJexIlf0r6+JSDnP6Gc0r+4xR89YKDjP6cl3LKevp4
u4+PDfvjPWQOKdePK7fduX5+PxoqQ2CVedjP8rKCX4nye0Zh8/eXoh4xLsvz
i5X3iLifRxV1iZR5aQVvO9PK/U4rccX9WlGvSFmvSHFP1ffZDAxlxzib/18g
Ez0x/gLRSNHv
         "], HoldPattern[
          System`TradingChartDump`$layoutData$50234[
          "MainChartPoints"]] :> CompressedData["
1:eJxdljtMFFEUhq9GE0OjBYUmRgdQXI0hKj7wgRxABZXXwsI+2IXZ2Z1tLMTC
BptpqGlosDCbaGFFQ0NjMsHCBgsqGgtobLCgwcLKmb3/X9wzCSHfnnvuOfe8
7u0I3k6Hp4wxm8nfCfydNPyOBt71t+19PvIEP8jq9nGmfLYDfEY+riffBfI5
+dC+MXLwj+vbZfRguX3jB/m8fE/UV7fJF2XlMLt1aYXsSbp85IDcaf9H5CuK
u+1+Q+SM9LY+8g253DJAvqnW96j9bil/bsv1xNvjr+Q79rzr5F5JnE08Jt+V
VryWyPes/U/k+9IS9zNeDySltjy5T74spSvID60/pxEH88jGc4T82K7vIj+R
P6n7b8j9ktBhto/8VPGAjXeVLIhXF+Iikh4/84vyQXveHnA0aOVlyocQD8qH
JM3m8hrlwzKdOrBL+bD8TcvhGPbMM5cjxea5kis2L5RcsRlRcsVmVMkVm5dK
rti8UnLF5rWSKzZjSq7YjNv6OroK+TjycQ3yCWmVVxs4mrD9ukr5JPqX8kn0
J+VTNl/tGcsyhX4GR1PIL9bHWL9G/az19z1YsvJzJ/nGqJ/FftTPol6pP23r
c4v6iiPFsWIzo/QVRzPu+eMZnLcb+jnECyw5+A+OcrZ+s+A4Z+fNJvJhZtHP
YJl110ezmCe0P2vnwTf6P4d+ov4c4sl8zyF+4HgO85f+5zGfqJ+XRvr9pn4e
/U3/88gf/S/gvNQvwF/O3QLiRfsFpV9095eiG5+oiPqhfhH1Tf2SrYdD2i+h
vhm/knu+uIR5Rv15d3+Zd/MbKY4Vm7LLUsY8pv9lxIP2y7jPaL+i7Fdwn1C/
gnxTv4J+pv0FxIP2F1S/Ltj8L7N+Ftx+N4u4X6i/iPuC5190zxMvuv4Y32VP
sSj2fdQr9/dRr+Cmr/oFvAve93F/0f+q7Z89yL2qjXeG/VxFPUPuV1V/Vd1+
bWJ9g/Hiesyj/SruN9oPEG/IvQDvCc7DAPcx2A9wHuYnQH2CmwHmD9bHAeJP
+wHeB2BTQ/6h79XwO+3X3Hnm19x5EtUwH3j+GuYr4694X7Gpu+zV1Tyr473A
/NfVfID8ANzkenCM/fZwn+3Xbb52eL+FiH8n7IeYH3gPSYjzgf1QvUe4Hvs1
Q/QnOA7xPqP9EPMG+qaB/EHuNVA/8F8aWAf2G6inLvkP2Df+vw==
         "], 
        HoldPattern[
          System`TradingChartDump`$layoutData$50234["NewOverlay"]] :> {}, 
        HoldPattern[
          System`TradingChartDump`$layoutData$50234["NewSubplot"]] :> {
          FinancialIndicator["Volume"]}, HoldPattern[
          System`TradingChartDump`$layoutData$50234[
          "OverlayIndicator"]] :> {{{{}, {Antialiasing -> False, 
             GrayLevel[0.5], {{}}}, {{
              RGBColor[0.24720000000000014`, 0.24, 0.6], 
              Line[CompressedData["
1:eJxdlglsVUUUhm+KYIWKhKCgIryWAhUQWQoFaunfhaVgt9d9v29r0ECBilCR
4EOibYNEkc0lQo0gkKAhYqBRhBcwYNwCqIABoWziEkIREIhinJl7/oR3b9Lc
fO/0nzNz5iw33j/XG4qxLGun+tNv5+lMn5/W/fgHnR7ID/KOl3csWvQTS+6F
V/4sbB/QldwHU3ddu/PjLer7obTnE5+8d4XcHy0P/fz9zR/IHgR6lU/89Cty
As5vfvdLzw5yIub2Xh75+n3yEBxr+n3I6BZyEkY0qwUXkYdhQmuGfbGAPAK3
itSK2eSRLh4Fb/sAdQTyaOxW2296hjwG42s/y4l7mTwWodQz+SvXk5Px4MfT
zi5eQx6Hd97WD3k8NlzZcnDmbnIKFu3d+MiTv5An4PnV/e4p7cn4TcT2/pXB
1DryJOT5dYDIqfh329WjuefITzn+Hk4QTnP8pZAnY6ui1gxyOkaq29gylQzn
vpqEw8Ab+28kVb9OewbUbtSBac+Q89KeiU3zdMLQnomfzP3QnoU2ddrEV2nP
wrnFfdQKtGcjeax+Bok9G6duL312zwJhawru0wH5nPYp+Fvtbv8N2qdGc9jF
1jSX3cXWdJfdxVaOy+5ia4bL7mJrpsvuYutpl93FVi4y7YuHE6oSxZ4rvw+W
dx66mgITDufhiwU6oYaIPd+J53XhcD5mX/pn21XvULEX4FF1Pd2WCaMAY2JV
wC8IhwtwJOHk7aV/CEcKpN6TRF8o61NfKL+LPVyI777VD/WFeG7WqstL9tG/
F7o7bDlIvRfNpj/Qvxe6+qfsot6Lx3V4tlJfBFO+7dS7OFyEGXExw5vXUV+E
Azq9M6kvhqrumOH3Ul8M3Y0W7mW8imHa00LhSDFUsagEZ3xLMLjbsrVZPYRR
gl8Pq4D9x/sokX5DfQmqTD1RX4p1WStmX3qR+lLpN/RfCtOP51FfihLTIKkv
c+pnp/hDGdRpVQTpv8zRdwpHyqDDl3SK+VOOsVH6chSuXN/Qezn15bhfL1hB
fTkm6+2kUV+BuLvtqED8jsZZq+ZQX4EG07+pr4jen1WJQ7o9dVBfib7q+ovO
U1+JNy8vSR93mvpKyRfqq+S+qa+C2X6E+irEmv5BfZXkF/XV8mb8q6Gz7dod
6quhp1Hjb9RX46+juf5eJ6ivwWlVPWsP0H8NrusE+ZD6GrygsiV2O/U1Tnwu
U1+LWpOA9F+L13SBzuf91zr1fIz3X4uXVHdc3Y/5Wxdd36hz5tkR6utgxkEr
9XXOfB3F/LHhuXs/Hjs6PrCj42vbMr94PtvJ1xhZr83GJF0+A+nPxgmVLd3L
hDtsDNTLbaB/n8xHYY/P6XcneR6ffE8I2z5nPp7h+XwyH+nfhxQ9/w/Tvw8Y
pzco8erwSf4yfn7MvLs/ePww6XmT/cAPU659pZ/Zfnxj8oP9xY9GU1/CbX7o
r4OG3vL/ET+GmYIT7vBj+lk9ANk/A+iiHeYJewJO/geEEcAFc1/0H3D5DyB7
hU4Y+g/IvGC/C6CHPm53nj+AHO3/EOMfxHEzrxn/IPJ1PJMZ/2B0P7OD2Kev
fxPvP4g9Zt4ItwWRYPJJ5lUkiGKdcG3CHUE8Zj4ohK0Q3jINQuadJ4QHdIEP
FUYIa/Tn0UcJ4j/k1F+5cDiEOWaeCbeFJB7CkRAK9HV0kfU6QtHfG1a99F/6
r3fydyP910v9Ctv1MO1p8yD8D4XaAw8=
               "]]}}}}, {{{}, {
            Antialiasing -> False, 
             GrayLevel[0.5], {{}}}, {{
              RGBColor[0.6, 0.24, 0.4428931686004542], 
              Line[CompressedData["
1:eJw9VgtsjWcYPqmxDsMWWzqsK7oydeumqqo8bVFtVS+n98vpuXYmgsmyYWO1
mJJq3MbcRmdzadBRRVmzHdepWLNYTQxTQ5HNpesEwex7z/c9/ZPm5DlPn+/9
38vzfqe3c3q6x89isexVf/Kpn3tj3o/ueO6be0EwX5jP3ubTH4vk8Sfuhs//
SqsNbE/cHeP3tz5tfEh9AIaufuKsv0vcC6NyB01f0kQcBF+8NtwHoT1eeNh8
ljgY+e6oyyk/E4fgcGinumovcX/UzJ/U82YN8QCszqtclVdJPBALNzz+228z
8WBE1pz88IdNxENRFX9lTveNxGF4QxJqw2+jZvPykult+B0cvlOUGNumH4bd
Mycvv72BOFznv4Z4OGLs13/ps544AitufzImvO28ERhc/dXdbVuJI5HU2S+0
dD/xSIwtm3rjcT1xlH6/P4hHoSml/Mtp/xBHY8OxoN0z2/ozGrmScCDxGKxb
q55IYkC93YVHNoNLgOG2QwmdPyMfg31SrnXkY3BZ4lWTj8V3Ur8G8rEYJPk0
k4+D/PvL7foYPg4rA57L6jLIYMtY9A/z39krj/xY/Lipx5BLC8iPwwR1fNU2
8uNwb9uJpIh68uPx79PGWbeayY9HlPT3Gfl4TFmuCv5KX8PH4/n5q+LKBhps
mYCTSRGLY0B+gq5/FvkENJxWz1TyCeg15FJwh/nkE1Gj0j1RRj4RTinoWvJJ
mCnzvZt8EkrFL8fJT0SYHHeW/ETUJagXuEE+GadU+Xt0DTZ8Mg4GqgEYYbBl
EkZKvkXkJ+Hm48qWM+XkU+B73X3kU/BusXqayaciVuaz55saIxXSDXe+wSWp
kHHwKzPYm4pfk53dcg4abElDhWpXcDP1aWinulv9eojRp+E/1Z6QNIO9aRit
yjFjrsGWdPQWA+0yGOmQ6ai+RH26zufFfkafjlNfj9vfGm2wxar9O81gWI2/
DC6xooP0eyf1VuSIH8hbMlAr9VxDfQbOqtcNW0R9BoSunUd9BqbUfbAywE19
JiT9DjHUZ6JZ/BRIfabWE3szkXF1y/pjQdRn4feGB9ar7anPwnY13ouvMP8s
dBVD/cT6ZUFVL7rjAdYvG6vj1IJYz/pl46FVBVhAfTauSbgZ1Gfj4qN5U+oy
qM/Bg/4FS4+EU5+DaDF4F+pztH/us/85aBda+ur5O+x/LlrEj7fY/1xU+t6f
85OLRpmX89TnQlXXf+dF6vN0Pa9Rn4cnqt3Jf1Kfhy6+/KnPM/uA+nzsFf/t
oD4fXhmQvdTnQ8blaQ31+bgg+RNbCqBOi79yiPoCeNR1U36A+gLI+q3cQ30B
VPYND3i+pRByfGMt9YX4VrXn3FHqC4Fw5aDT1Bea+abepvf1TeptsPsWMvU2
qO1kv96N/bPp/R/I/hVhse+CYf+KdD2D2b8iPQ/E3iKEiCFCqbdjtjRkoMFB
doidqvrxPDskXWtfg+12tMq+DeH5dsi6P8HzKuyQcs4ZxnhGH2dwk133o23+
HLpeLsZ36PtzFuM7dL9LGd+h992njO/ARhU+6SPGd0DstOVjxndA1l3xQsZ3
IFIKtozxnfhN/L6d8Z3IFH96Gd+JXWodRl1mfCccvv4wvhNLZD5eMv6tcELs
0RBBvzv174MCg5uMfjb978IXch+WGxzkwtH7ypCbuQ9c+n6tMtjuMvPL/eJC
ou/3AuOb83Yxvkvfj1sZ34VGX76M74balrZDlYzvxtIj8gKM78Zc4d9jfLeu
DxjfjdYzyuABjO/G9777i/V36/rsYf3dej/PY/09kPFJimD9Pfp+oD/g0f1Z
ZLDdY/YV/eHR/Xlm7rMKD95S9P2TBns9eE0Mt8LgJg+Gyn2YyfuvGJ1koQ4w
OKgYO1okIYNRjOPKnpNbzH1sL9b1qO+L/wEuow9X
               "]]}}}}, {{{}, {
            Antialiasing -> False, 
             GrayLevel[0.5], {{}}}, {{
              RGBColor[0.6, 0.5470136627990908, 0.24], 
              Line[CompressedData["
1:eJxNlglUjWkcxu9UdrKXLdlqGolkS0VPi7hS3FvdurftrjXWJgczRKcs05Cx
DR1LlhA1WQZlXwpDGMaxjDEGjSUhyYQx0jHfq+/pzHtO556n5/6+5/2+///9
f7enMUltsVIoFAekP/FZv6p9k0c0v7Wtugfkf8ifPeXPpvhOrKbUbbDouepw
90bUHRB0sKbuxjvyneCe9cF44SV1N/ho3ZKWllH3wKe8Bt0Lrl2avSu/Sd0H
0Wbv++MvUzujxLXF8f3F1C4oTA/tWlFI3RdZuvw1unzqfvg2u7bSait1fwwv
LJ11cjO1O/aM/mtOh03UA+EobqhBe6Bw68q0pAY9CCVV8WP9G/jB2Df9y5Uv
sqmHYOPQqxOtN1IPhdPDQI/Q7dTDoDj1Iqv9LmpPJIh1kHo47GovVV04Q+0F
1yK1a9E1am845/+2Z+B9ah80dX7vrX1BPQKlTiVPTzc8/5Gw/rQh1scXy9yf
Nz1gSw0MEstR1mmAW/VFq7396Pthxs4/WvkNpu+HtRUvzUU+9P3hLQoWRN8f
v6QnrqodTz8APta2q3rr6AcgNE/1xG8y/UBUSu2zKIV+IFre2Iu6JfRHYahj
8ZXD6+iPgoPyY/XZnfSDcOu2eqNbEf0gVLnPPFJXQn80JlYs8fS9Qn802iS+
Glx7m/4YJG253tjrMf0xaPbhfaR1NX0lquf6Dol7T1+JjEPPHFQ2vWR/LFLG
hLd90ErWaWPx9nrNejt7+sHI3tv1bo0j/WAUPM1Yn+pCfxzyej4Zecyd/jh8
bplXvtuTfgjsXafl2Svph8AmdZk2PI5+KBqVnij3n04/FOI0pC+jPx4V4oDk
0R+Pf8Ie5m44S38CZokLPJA1JuD2FekbjXrL359Q3z+9ZV08ATvPBQ9b7Cdr
hQp2q3aEZ8fKGiq8a3nM6lEqeRVaKsP6XtlEXgVVUNIl3Qnyaojj/9Vd8mrc
FauOvBrWGlu3/Q59ZF6N1psNkWk+slaEoX+fkHzPaFkjDNdCjG2iZss6LQxF
Yj6sJh+GTKdTUX8XkA/Hfs15m9bnyIdj3r5H9sH3yIcjw056IjXkw4GqIfar
GjvJfASSF3rMibaTNSJgahM1vNBF1mkRCKnWb8rzlXVxBMQ4+z6SvAaTjs/4
oZOZvAZh0nF4nkxeA+V6dfLbdPIaWF4f3HVzJflI9Lrzb+qkbPKRKB0gDdx8
8pFo9yZpocdR8pFo5bZ/48vz5KMgyuFwnXwUFjSpCay7Qz4K7RcUX8x5TD4K
TdLXBGRWktfirUvM8tNvyGvx9cnNXQbUkdeixYqUy4tsnGVei9WdbDS2rWSt
0CGg8wm3yR1lDV19/3SXdZoOv4t+dCKvg1NjaQOu5KNx5FbMmPUe5KMhvp7r
TT4aD+2DU/cFko/Gu2H+nU+EkI+BrVSuUg35GFzIGXWwJpZ8DJL3Hlkx2EI+
BpLKfTCFfCxCpXYbPoN8LFI6iDcK+Vh4TZUGDHVxLBxHntmjmE0+DpNFA39D
Pg7KllauGbPIx+GQ1A4q+sVxkJ7m9i9mko+HTjTUVPLxmNZOKpiBfDzE5ey0
5OPxbG1ZiY+KvB6i/cuVsu6hx6OrUkeN5PX0gKjPEFnr9Ri62E//2J3X1+OZ
mN+sxxY9xPHKbKiXHvPFQOop6zI9CrpJO3ZkvgGvpfac05X5hvr9dma+AbkP
Ks8kdmK+AafaXqyYSj/NAHFcVPS3GOrfvw7MN8D5//spM6BjolSB/sw3okrM
dy/mG1ExVVtg8me+EculclcGMN+IgECxmG/Ek9r8V9fYT1uMOCZWNPONEOXq
mMh8Y/35TWa+CVkBmVOepDDfBHF87i5kvgk/38749adM5pvw2XSpIVcz34Sj
Im8D801wETe4jfmSFsczj/km2Ijzu4v5ZpSL/e9mvhnS0ziqpA8zYo9KHVnA
fDM8a6s7z8plvhnSbvs0zmG+GdfF/F3HfLM8r5hvhjR9dp7j/SgskKbpjvC5
zLdguWjwicy34H5WkZdzFPMtSJLKM3808y1QiwE2gvkWaCKkxX4ttiBHel38
yf4ss8Bb/P5r6L8EfOyas/SeHfMT4CYGfDvmJ6DgR2k1Z34CBoj3Ta0T/gM+
Y+zi
               "]]}}}}}, HoldPattern[
          System`TradingChartDump`$layoutData$50234["OverlayIndicatorCount"]] :> 
        3, HoldPattern[
          System`TradingChartDump`$layoutData$50234[
          "OverlayIndicatorLegends"]] :> {{
           Deploy[
            Row[{
              Style["\[FilledSquare]", 
               RGBColor[0.24720000000000014`, 0.24, 0.6]], " ", "SMA"}]]}, {
           Deploy[
            Row[{
              Style["\[FilledSquare]", 
               RGBColor[0.6, 0.24, 0.4428931686004542]], " ", "SMA"}]]}, {
           Deploy[
            Row[{
              Style["\[FilledSquare]", 
               RGBColor[0.6, 0.5470136627990908, 0.24]], " ", "SMA"}]]}}, 
        HoldPattern[
          System`TradingChartDump`$layoutData$50234["OverlayIndicatorNames"]] :> {
          FinancialIndicator["SimpleMovingAverage", 5], 
          FinancialIndicator["SimpleMovingAverage", 20], 
          FinancialIndicator["SimpleMovingAverage", 60]}, HoldPattern[
          System`TradingChartDump`$layoutData$50234[
          "OverlayIndicatorParameters"]] :> {{{5}}, {{20}}, {{60}}}, 
        HoldPattern[
          System`TradingChartDump`$layoutData$50234[
          "OverlayIndicatorPoints"]] :> CompressedData["
1:eJztmWt0VdURx2+BUhZViizkIQIhvFJBCiLyJpMnBMjj3tzcvJOb+0ihCirF
8hBp1FpKWdSi+CggpAoCLbpotUi1akRFsWoRta21atAKYqWASNUitvvMzD+z
zvnWD/3WrJWVNXcyZ87ZZ/Z/fnvukMTVkXSXUCjU2f0+5H6/4n47hfBzMvva
6d3/dN/JDNIP9O8Q/duNEj2rJj/cDXZPuuXv4b2Dvgq7NxXuOX3utc8Q349i
PS799T0nYF9Mq/q88fKnr8LOkOs9DzuT3tu28ZmM3bCH0dW9bm574eewR9Dr
S4+NGPcj2Fk0yrvgEtiX0MTVOfH3y2CPps/K3RXzYY8J2GMpsneQewTY48i7
/aXzYV9GExoeLTrvJtjjKTX1ndK1d8G+nC58cObh5ethT6ANP/N+YF9Bm09s
3z/nEdgTackTWy761luwJ9F1t/frEuuB9ZtMuy6uSU1thD2FSniBYE+lL3ae
OlT8Luxpkq9/ptrTJd9E2DNoh7NW58DOJu9tbC+ETfK+lqrdQnTrvjNZdbfC
n0M1/MDw5+jzwp9LW6/xCgb+XH0/8OdRq3vaYT+EP48OL+/trgB/Po3nn6Hq
z6c3P1/5nd8tVjtUQN28BXkM/gL6p7u7fWfgL/TbLQE7NDPgD9ihWQF/wA4V
BfwBOzQ74A/YoTkBf8AOzQ34A3aomHLj7x/MrB2m/mL9fLj+LaEuvMHUbimh
xxd7BTVC/aWynp+o3VJKC46e3XkqMlL9ZTTAvZ6uN6pNZTTOW/C/qd1SRq9k
uit8qHZbme73LI0P6/URH9bP1d8Sppde9H4QH6bvzlt3fMWTyB+RetyP+Ijq
A/JHyNv9BXsQH6FvesuzA/HlxNt3L+IDdks5zT6v06hVdyK+nJ72yjsX8VF6
rMj9w9cQHyVPjb73BNYrShfwB2q3RenL17wCx/pW0PCuN96R93W1qYKOHHQL
9iXeR4XqDeIrdD8hPkZ35q256uj1iI+p3iB/jFiPr0F8jKIskIivlP3zkOaj
SurEgoj8lRJ/Uu22SvKWL+uvqJ+qQHwVla29a2GvmxFfRd7y9alGfBXN8G5n
OuKr/X6qpiG7F81btwDx1arfiK/231+ohp7z5Kkd8TXU173+8vcQX0O3HV+R
PeFtxNdovSC+Vt834muJb78N8bWqH4iv1fpCfJ3+xfrX0e9dtZ0+h/g62uS6
0aIPEF9HHx8qTvT8M+Lryds9dzyN/PX0iVPTY/cjvp6WuWrptgvx9bI+xxHf
QN7r7jQK+RvIVcPZndfi/TfIfv4j3n8Dfd+p4+39UL+N/v1NjdLPXkF8I530
2sFqxDdKfx2L+on77ycj7l8fivvXNx7X/oXni0u9dtLrtcaJt89g5IuTVy3d
K9Vuj9Ng73Kbkb9J+6PaGU2id2/ieZqUJ9SON0l/fAfP16T9EfmbpP8fRP4m
khvU9Wpv0vrF+iX8+pCREJ74FHqQkH7fV/UsntD6gL4kdH+p3Zogjw4W9tL/
b0uIXmWp3Z6gWdwAoZ9J2Q8lamckpf6TalNS3xfyJwP5k5TPBYP8Se0X0Lsk
8eN2x/MnJf9zWP+U9musf0rW83Ksf8qvZ/EUPem9/q14/yntN2q3prSetF+1
pUSvWtVuT9FAFkC1Q2m629uuL2i/y0gT4+JItSlN6z08eiBT86dl/1Wp3ZLW
fqZ2a1rXQ+22tOhZZ71ee9rPG6Fm1V/kb5b63YL8zbp/1Y43E8vTNsT/73mZ
16/deNlvZ6o+GC/z8r5kvCx6aLzMevGw8TLj307jZT9vj9H1MF5mPd5svCz7
2XjZ7x8v+3WL8fKH3nJuMl5mPbvbeJnrd6Pxsv96k1RfYU8mPj7sgT2Fbsh2
G/4A7Klyf2/Dnkb3e8eLj2FPl/rveD8z5P8Hwc6mV71ymwyb/HzeovJyE/w5
xMu1Af4c6s+ABn+u8P7L8OfSt5vdzxH487ReM9WfJ/V/qdqOl0cyoMGfL/V0
C/wFsn+2w18g+n8A/kJZvyPwF+rnxsuMgxcaL3t4s2a08TLXExkvs37GjJf5
fhcYLwtfGi9z+15jvMzPs8F4mffTbuNlfr5njZf5cq8bL3u3d9VR42U+v3zD
eJn71yToTYnUcyP8JfSBk49Da+EvpfkOT7N/A3+pvh/4y6Q+B6A/ql0LPSwT
HlyDfl8m9fNb9PuwXg/xYeH3gehnYT2/on+FpV/dAL2OiL4+AH2OSPxbiI/I
85xvvMz9Yrrxsnd8673QeFn2l/Ey3/4u42XZ38bLsl+Nl6V/IF75eSXio3I+
TCK+QuohB/EVut8QH7AdLwvvIj4m58muiI/pedJ4me/neeNlH184Xv6DJ98b
sX6Vwuc/QHyl9NsO3q6ke712G0V8lZzPJiC+Svp3D8RXSf2cMV4+4OTgohPG
y6y3x4yXWW8PGy/zef4N42XWyw5er5H1BB87XpZ5gPGy9HfjZdED42Ufjzpe
fso7XoH/HS9LfzBe9tmOl6/3lvtRxNcJLz1ivMzt91fGy8Jnxsvc7zp4PcDP
jpdZUF80Xpb6Nl728bjjZcbFzxHfIPunp/Gy1BPeXyMxHmYaL/N6DjVeZr4Z
Zrz8kSev4HPHy7x+o8FLcdGfkbheXPgN13O8zHo7AtcPxDte9vGW42XW/zzj
ZX/9Nel+Ml6W+Y3xMr//VcbLktd4mffDEuNlPh/h/Ol4WeY1yK88/VPkT8j6
70D+hOznp5A/4edzx8vyfpA/IeeTC4yXuX4mYr8n5HxRD17V+GXY/0k9P4PX
k/I+74UeJEXfHlTb8bLUr/Gyb57geFn40nhZ+MJ4WfYP8qeUl5A/pfMy5Ff/
fORP+fXO8TLzK85vjpelf2H9U7p/sP4p0e8O/U/rfA/rn/afxxwvix6D19Oq
V9gfaZm//Fv7meNlmb+C19NyfrkNvJ6WfluB/tcs86BL1Ha8/ItT3gOp7XiZ
7/+U8bLw2P95Wez/npf5/d5jvOy3r5B53VbjZdF342Wpd+Nl0VvjZT4/HTJe
lv1rvCznOeNl//rPkOt1Nl6Wfhjg5cHGy8KTxsuif8bLnG6a8TKPR2YaL8v5
0XhZeBj+PJmnXAl/vuob/Ply3vwx/AU6r4cf/Ax/ofIg/IXC+/vgnxng+Zly
P3+BfxbNZQGFf5bwxUn4i+gf7vU3/Av+IrrSG+90yVT/bOU5tR0v83G+L/xz
dN4C/xzR5yz45wpPj4V/rry/SfAXy/mgCP5iqccG+Evk/LII/hJ53p/AXxo4
b5QKTz0Df5no87tqO14WfgO/l2m/VNvxsnxfAb1QPq7HeTxM3E5WIj6s+wnx
ysuPIz6i+oh45eFziFd+Hgj9i9BQb8NPg96V++fvjpeZ55fhfFAu/Xk94st1
/yE+Ks+7H/FRnWciPir8dRrxUZlvdgXvVMj5qg/0vULnSTZfZj3PBi9VyLyq
EvEx5QXEx/R9Ih7zZsTHpD+vQ7zOizfZfFn0z+bLXL/gQcfLPv50vCz6YvNl
3/zZ8bLsD+Nl1oePjJfl+xDjZdaHL4yXud66oH9Wi56fj35Zo+dZ8EmNnwcd
L8u4GfE1/nms42WeF1yGeJ0nT0V8bWC+Xyv7tRjxdXo+tvmy1DPi6+T504iv
0/Mz4utFHxcjvl74ezni65WPEF/v50HHy34+bJB+gO8zHC/z+Rh+x8usd9cZ
L8s833iZ+12T8bLM/42Xn3XyMy9svMz9v8h4meeJM4yXOR/OU46XRa+Ml338
7XiZ16vjfcXlfoYYL0u/MV7m894A42W+3/7GyzJPN16W71ONl31+x8usJziv
O1723Y/j5WkeQI0xXub9McV4Wb5/Ml5mvUf9xAO242VfPTle5uepRf6E8Goz
8if83x84XvZ9v+R42Xfedbws8xjkT+r3u8if9J+XW3U+fR/yJ/X7OORP6vzA
5su+eYXjZdFHmy/zfvsl8qdkPbchP+bHyJ/Sfm28LHplvOx7HsfLrOcrjJeF
z5Ef82TkT+t8HvnT+n0B8qf99ep42Xeec7zs+/7D8bL0a+Rv1vMP8jcLj3RH
/mbRl7PD6T9X7OTf
         "], HoldPattern[
          System`TradingChartDump`$layoutData$50234[
          "OverlayIndicatorValues"]] :> CompressedData["
1:eJzNV3vUVUMUT+XTilItStLXnDln9lzyCLVCpd1DCVGhvAo9KFQk+kpFSNJK
Sh49JL0/0gpJSkVIpUjy1sujhFSSV8TM7N+9s/zpH8tZ637nu/fMmdmz9++x
J+nat0OPcmXKlPGfF9znEPe5pUnFj6bvUVwmXAl3rXLZmQsqJDz8u/aLig9N
uNXCfX9u/FVxx8onPf/EbsUjqn/yzi/vKxm3SvGXMye9oeYr7lvtnlfXPKX4
g5KddOr9iuv6gQMUNxzZ7Jqv2yn+9WI3smW8d1hU7JZQ7Kcv6aW4QZfFbY64
W3H3RlsuGv2Y4qPntd42aLziiRP8pXjK7tkrz39J8YBlTx57yibFtz18TPmO
lROee9wV3RtdnfCFIaCE/yjdu6HtF4m8V1PLew01z3F/RzbT7Hcxu5WWfZVo
HrNif+6qMZqvCAtrrKt5xs0+MRr70TzVrZrdp3nboKPcCM2nhyvlz34besMr
/VOu4ANZkvLPbrYV+//7e/Nrvl6vr8xQR8PlQ8EML+3vE0US50/EvXccKN3b
wXItt52iYZZP9YF/Zfk97UZ8a1H3HMZbzJfjdWv9ZfnWnmN3DV5uJY8rLfBg
2Vf/nIWWj/fhzLEcyrso3s87omzdEY9aft2nu7nlJW3cD4dZ9ii6fRlx1fAP
8cGNPuHEpmjYIy0OJ96+3gV20AA3hDoRP9pi1E077iDghjjg+GbiSwIgSerz
guGyAYhGnu8x7MPLfW4Kz9uNfqxPtXsM+/CqX274bD9Nk/g9md+v59jeBviO
873l4bTVcA23/Yu/NDxu1+CmDTYb5MVg34bD9K8a4MMgXwZ5JX7bZW3fn4Yn
Oxb1+8bwjxvadq3ysWFfnUdeN/yTQ+nOWYYHuqxUmIt4dhn22y5bl9hl4UDp
LSR1/pD4TofGh4+xhXoHnr1HvMfTYCQJX+tRYZ58PPl4hV9G8lqWOJSnDrHP
SsVOxHX8sCkEPpLg7jOCTpDwcQuBjyT8X08sE1rkN+IhpPMXK7yvkUM+LOpl
2atBn2o5wVUux+cGAuakDhfmJP/dcthXfL9lSIwFLyyHZStaef8tAq8RZ/2I
s+V++zPyvMnnOxNcTc24dgBgxo/7sq5JOciiTXm8l6NntdTvMg2eacShBWfl
0oJuCH5Tye+TKeqbcoDTzJT/rS6H+LbGu+BBCV/WKeBQCS4WQHdLo25LHEpw
PEWhzvF7qKt7/q0Pc7ISnD2uJL+T4jjBq+JgDwsVD2nqCr8a821WPMvbxY/w
Cbef8Htxwu/7tJ0Z9Vx4nXAIa2LCNYOgJaL77yR8/XXu2p4gr1ryf5JmGwRN
S56Ga6nPbC34X60lvu0aeU05yODRKXu5GXViKnniVPDZEXXtnUIvUw70HpXK
OhNRp/mprPcm5vsgZT/dTTtS8ZcjM+HXGZnk+eqMv3Hw2DA6415OTpu+mGE/
meSzlgFujejgKCP5edlgHPS9NvjVjoRXQ8DrZ0mebyJZp5IVXjjeeXs7qo9F
vazse65FvS3qasEP6PNQK37YDb7RDOOL411014pPFln4JHi2KurFux7ek0j0
/F7okdPtaZ62l5D4WQMSflcmyc9+w6sdDI7dbQS3O6HH24z4/CdGcOl0PcTp
9Fj6AAO+G+Ag6uhr3q6c/gsf4v0OH/ZiI7r0khF9fc5Az4zwblHU5wDUtajH
pqjjQRZ/M1KfKtDNYuIgh5okzpREbzLi7z1cnZ6H+E4kwY8l0Tc3LuCW4vO8
bgX8t4j5kzpBj0tI9j+CBO93oQ4DSPzI+af0NcDRQyTxzyGp82tRz2U/8JOq
0O2GVvyis5XnAy382co+pwFv8+BHC2KfIHppoRcW9bHQJYu+DN97RdwFfXX+
JvyC/z0HHx2C/TWkgo8Jjg1wZaR/+StD/5qJv4zLhLeXZtIHnZDx03v9QpnM
vzeFjv1/dTns94l4DzI4QwHvCnlXwK0Sf9qA97co+JwqxB/GlUvAQ+hynQQ6
iX67fsLhtcYJh3akdQJ/TKDDifQpNybAWyK++QD68wkJ6p5AB6H7K6LOh3k+
TfiCANBE9GJPwj+47Xf5PeEbfbtTXkPntPQpNTT6Fi14zmmpWz30/WfAD9po
yWMXLf7ST8u6D0bfCDr1hhY8f4FzQFEKXqY4V6TC/84pB5oMTVGnVHR5aQo8
puhPML52xqkvfOOs0L8HnR+YCZ/HZ6hfJuuuzNBnZqJf+zLpN4uM+FV1gz4J
OG9qpK/qBF3sZrBP9Hd3G+HzWPTFk6GvpUbyuzjqp+Al9s9SDyN4+B78cjod
8PAH+vXy6NcrEXw26qC0zVToY0NfcBp0qREV+v1Q17YEP4avdSZZvwfBn6GH
/Un0exD0amDUwfw98MCdM4Ifl8BfboNvunkC764l9P/Ebzr49GxPwv826BPP
xnsNcO6oF/U7xGUwTwL9rAPfq4V5a+b7dMI5NX4POKkd52nsBepkknqcRTg/
keC+Zbzn8xTWuRJ+cV08H+TPS3nflT6GcN6NvhxwPZ1wjiP0B7GvEDyibs8g
zpk4d03FfibAJ8bGdQLOBxP0nNAnw59ao39pEvOa97l/nD9q5P2HREcqAi8H
DP8NVrQSsA==
         "], HoldPattern[
          System`TradingChartDump`$layoutData$50234["OverlayState"]] :> {
         True, True, True}, HoldPattern[
          System`TradingChartDump`$layoutData$50234["OverPara"]] :> {}, 
        HoldPattern[
          System`TradingChartDump`$layoutData$50234[
          "PlotRangeMin"]] :> -2.321663*^7, HoldPattern[
          System`TradingChartDump`$layoutData$50234["ScalingFunctions"]] :> {
         Identity, Identity}, HoldPattern[
          System`TradingChartDump`$layoutData$50234["Space"]] :> 
        1.2610000000000001`, HoldPattern[
          System`TradingChartDump`$layoutData$50234["Style"]] :> 1, 
        HoldPattern[
          System`TradingChartDump`$layoutData$50234[
          "SubplotIndicator"]] :> {{{{{}, {Antialiasing -> False, 
              GrayLevel[0.5], {}}, {{
               RGBColor[0.6, 0.5470136627990908, 0.24], 
               Polygon[CompressedData["
1:eJxt2A9snHUdx/HLBAPDhU6zwnCyGwKj+rCdDI7xdzctyrEyzt1WeiJ6bmys
4TIqsrJgNw4mow0du+65Xjso3W1dLnQ7SAGtiiQ+GsRUhdQdFBuLqxoWO29J
TaCSQTLHU+z3c598fsklfaXvfH/59un/RevvX7PxM4FA4OUzr7POvGadeW3y
z/EVZ95sveCZzG/e+NMn533l4a2b96+E3vcy/3w000+/f1ZE2Mu82IG976f3
fXLOpn62cj72uyewB8+Z6afnz1Uev+bJndj7nt7v89TPU4787NAj2IOrqZ+v
nBx8LY09+CLqv6Ts1V1a0YMvnumn9wsqp3e8sAt739Mf30XUX6LsPXR6O/bg
L1N/qbJ3+O0HsQdfRv3lyum3Oh/HHryY+iuUkxs2PYY9uIb6ryhHrn3nYezB
X6XeUY5Ene3Yg6+kfolyZPaxFuzBS2d6//nWhZQD/b0VvW//0+tl7r+m7N34
6g7swdxfpZwOnGjBHsz9MuVAQ2UP5v5q5cg/27dhD+b+GuVIauGj2IO5Dyun
v/hSDnsw99cqN91+RSf2YO6XKwcbCruxB3N/nXIwcVEP9mDur1cenzyewR7M
/Q3Kw3et68QezP2Nypl37+/GHsz9TcqBn3fvwB7M/c3K6RV/24U9mPsVysPP
12awB1vvf3lfHlEePtLXg71v//tLgvqCtPdDrwt78yjft1I5/97RPPbmBPUF
6eCHayt68yjf93Xl/NEqF3tzgvqCdH5kqg178yjf9w3l5P7ndmFvTlBfkI48
+04f9uZRvq9W2T/QmxPUF6S5h3l83y3K3MM86gvS3MM8vu+bytzDPOoL0tzD
PL7vW8rcwzzqC9Lcwzy+71Zl7mEe9QVp7mEe3xdV5h7mUV+Q5h7m8X23KXMP
86gvSHMP8/i+VcrcwzzqC9Lcwzy+r06Ze5hHfUGae5jH992uHGhsaF4JvTlB
fUF6+eLnf4W9eZTvW63sXfdRL/bmBPUF6ar8gsPYm0f5vjuUM89ls9ibE9QX
pC/8e0cee/Oo9f7P9y/ElCdnhyt63/7vFw71cWnvvrpe7M0p6l3pUPu5B7E3
F6kvSY9fOPcQ9uYy7/tt5c3/bjmAvdmhPi7d9PCyQ9ibU9S70pG73+3A3lyk
viQd2LplL/bmMu+7RnnglbGK3uxQH5f2D/TmFPWuNPfmIvUlae7NZd43rsw9
7EN9XJp72Id6Vzr5yyOffrxT5CL1Jemq317dg725zPuuVY7d+7ks9maH+rh0
aM59B7A3p6h3pb0Xb96NvblIfUk69Eafi725zPuuU656bdte7M0O9XHppPNB
FntzinpXe33qYEU/4yL1Jen8qbEs9uYy71uv3PNmx0vYmx3q49If1p19GHtz
inpXumlo3QHszUXqS9Kxf9U/g725zPveqRyY93YGe7NDfVzaO/8Pe7A3p6h3
pZOL4l3Ym4vUl6S9sT8+hb25zPs2KA94b2awNzvUx6VjxXP2YW9OUe9KB18P
PIW9uUh9Sbpp1ckM9uYy75tQTm882Y292aE+Lj15/nIXe3OKelc6uPqODPbm
IvUl6XzfhnbszWXe9zvK3qKlXdibHerj0pHQqXbszSnqXelMy9x92JuL1Jek
8wtP7cTeXOZ971JO/tXJYG92qI9LJ1fnOrE3p6h3pQNjP23D3lykviTtH+jN
Zd73u8rcmx3q49KBewf+//2PnKLelY5E11T05iL1Jel0y+l27M1l3vduZW9z
rhV7s0N9XDrywOlHsTenqHelx3dcsgd7c5H6knbPx/mKfsZl3vd7yplZJ7LY
mx3q49LpwVv2YG9OUe9KN/3+F1nszUXqS9Lj2xd0YW8u877fVw62vl/Rmx3q
49JNr3+2G3tzinpX2vv1jyt6c5H6knSyZ/4T2JvL1vt/35+bVPYP9P7x/79Q
TX2NNPfmMPVRae7N9dQ3Sk/O2dKxEnpzM/Vt0t6W013Ym3PU90uHTv45g715
kPoh6clNZ7nYm0eon5COuFdV9OYpft4/UM4vmb8be3M19TXSgf1Ld2JvDlMf
lR7fWvcY9uZ66hul87Ef/QR7czP1bdLpY/FHsDfnqO+Xjpy3Kou9eZD6Ielz
as87iL15hPoJ6fTiBb3Ym6f4ea9Xjqx5PIO9uZr6Gumqe27ai705TH1UOnhn
OIe9uZ76Rmmv+XgWe3Mz9W3S4+6WVuzNOer7pUPhB3PYmwepH5JOP9DRhb15
hPoJaS800Iq9eYqf9wblYFftbuzN1dTXSAdXTLVibw5TH5WuOtLVgb25nvpG
6cBtI7uwNzdT3yYd6gxmsDfnqO+Xjv3jvSz25kHqh6T9A715hPoJae7NU/y8
71Hm3lxNfY10bO0rn+5bTQ5TH5UO1l7wJPbmeuobpWMbF/Zgb26mvk26aftb
GezNOer7pYfD87uwNw9SPyQ9ELrMxd48Qv2EdGxioBN78xQ/743Kf3nh8CHs
zdXU10gn+5IVvTlMfVT61nkXH8DeXE99o3TyoaO92JubqW+TDo4Fitibc9T3
S1f999Vu7M2D1A9JRw42P429eYT6CemquQ3PYm+e4ue9STl5bNt+7M3V1NdI
T544lcfeHKY+Kj3ZcWUWe3M99Y3Smf8scbH3/T+fECA2
                "]]}}}}}}, 
        HoldPattern[
          System`TradingChartDump`$layoutData$50234[
          "SubplotIndicatorGridLines"]] :> {{0, 200000000, 400000000, 
         600000000}}, HoldPattern[
          System`TradingChartDump`$layoutData$50234[
          "SubplotIndicatorLegends"]] :> {{
           Deploy[
            Row[{
              Style["\[FilledSquare]", 
               RGBColor[0.6, 0.5470136627990908, 0.24]], " ", "V"}]]}}, 
        HoldPattern[
          System`TradingChartDump`$layoutData$50234["SubplotIndicatorNames"]] :> {
          FinancialIndicator["Volume"]}, HoldPattern[
          System`TradingChartDump`$layoutData$50234[
          "SubplotIndicatorParameters"]] :> {{{}}}, HoldPattern[
          System`TradingChartDump`$layoutData$50234[
          "SubplotIndicatorPoints"]] :> CompressedData["
1:eJxd1g9MVVUcB/CTs0aa87HlgmJxcZauEb78g1gql8ISQXzxRzGzbiBI0+HL
BJkB3f5YNLEgBKxQbuKagbqnlZW5ddbMVi1HzD9tYbxquqKxvbYyR23E+d7v
sTh3A/bhd37nd+6595xzU0o3F5RPFEJcN/bzHv9OEPqKZY796quu7MriP+yx
H9l8tIWOU/ZCn79MB5Sj83e+QN+sbH9w4Fk6Qdk5fsqlk9Bf3gxtS9ltOPIS
PR3xbaP19Ay459xW+k60P9u2g56F/ssqnqfvQv0FF7bTqXBOqu4vDZ40WEcH
lcW7+7TvQb1FJxvoOagnhnR8LtqXXPM89PdzUy09H96U/BydjvzbjrXTC5TD
K2a10RnKVsk7u+iF8JpbO+l7laOxy830fcp9a4t1/iLl5oub99CLMb4P9+jx
L0H9zB/0/GYi/3C27s+Ge7tZz4XlU7KD8Sxl71K/xzhsXS2ixf2I9wdaGfd9
/sorjD+g7HQdZH0Xtvde6GY82xb/v1zDYqkRNyweNOKGxUNG3LBYZsQNixwj
blgsN+KGRa4RNyzyjLhhsQJ+sqSG8wdnzDz8CecvX1ku/Hsf43DAS+phfKVy
88HduxmHE35s0c8vpByblE7bsNyYp/uDg0037vct4WhC/AHmP6xc+Vvd28yH
w9vnMu7C9rqL3D8kLKqrXmd+gXLkxABtFxjzYVgaFoXjbRt2YefjXvYv4cBn
8/T6KlIObbiJ82PDwSkbeT8uLI8u4fqUfvybbr7vohj9narV44ed1D/1fMON
pZv0/MHeyADjYpVy55mWY8yHr+Zdz+fnwuEvizkeCYd+WfUW81fjfqed43q2
YTn1q9eYDzsphVzP0o8PfP0q80uUI/KMzodDh+LeYD5snRZsL+Fw7rDeP9Yo
u+XD3H9sODY1Q+8HsJW/ku0l7HWXNTH/EYwnZTbHZ8N2cIRxF26ui+d4JOwl
j+jzZi3u7/tUPX7f+e3cH11YDLzP/Uj6/u96dLxt3xsiev5gO6eAlrBbN6rH
vw7jr2xvZH3Y3jLK/d+Fow3TdT7c2PmPXn+P4f4mDOn3D3aPL9X14fAXHzEu
4Wh9kt6fH1e2Gv/Q8weHT9/A5+HC8tNnaAk7nYn6/HbG379l2DbswLEpVVzP
LiyrRlnfg4PD3+rn7bevmMj3IQrbrXP0+nlC2UtL5PqyYNE1m8/XhqPVeTzf
Hb996OkXWR92Bwv5veHB9uRcPV9wXPZkrr+o335mEvc3UYr2BTs4XgsOrF+s
1zNsrU7n+e3AsuayXt9wtLWKz9+Dg+lb2V7C7pYWzk/Uzw9G2F6Uof+ObH3/
vjOv6PcJDvR2cL4dWCw/r89TONhmcfweHPrpkr5/v/21K2pYrB9vCw4VndDv
I2xl37KT9f14ebL+XoDD9Wd1fbgvPVHvN3AkeId+/n7+rxH9/VKu/N2RHp4X
Fux0O7QNL5t2O/c/x49v69fnE2wNiEOsDwf+Oqnfd9jeX/Mm6/vx+JK9rF+B
/gZr+b1rwbGhEX0e+m65m/PhwM2/p7Vm/QvJd+yz
         "], HoldPattern[
          System`TradingChartDump`$layoutData$50234[
          "SubplotIndicatorValues"]] :> CompressedData["
1:eJzNlGtIU2EYx09XTBPnB0lL8hhFfTA9dFkGlUdYULlseKlFBAfNSyhzmTds
2rLMiZab81ZNPTkJ88a0sjKhQ5hRkZh4CZq5CqUMYUGZrGD5/t8+htC3BuPH
87zP+5zn+gYnZMQkLWMYZsnC/84fLvyGslMbIxcoGbtMhKLqaQmhY2fZRUL+
XvN5QqGnXw875UZQX9h5GXKuuwBsHc2CfqS6GPaJyUW4v2s8HzwYAjvec1JH
yNxuAKU9fYW4x8xQvZqS/1ieB6YHXcD5uu4aQu3hLdWErPrWFfD4WgvidU4b
CYdOxOPcOJFRB3/366j/iHeId6hDQe3arLgnnZFqkffUsAh/83GgOCwzg2Nz
pcinsQX3+fpxayTzH/5Oq3NIXOGbOx4hr90/GwhlYmAr6tFSVUXo/96E/Jye
clBKU8KOK1/VhDr6+zYTpn7R3US987dD5k9OYD6YbE0loa3XXvkvdRAetsFe
9mQH6q5KWY14OO80fEfq2od+cq+sqLusPw/2Qsh32BkS0hGf6LJDtgyaugnn
lSuQn/Z5PPyoPh29gbj8RtFnyedFBfwEx6LPkv3lVcQvDeJc1e5xDX0fYKDX
Rs1Cr0+axfw4fcIRDxt9BHrRmlgOP8Fh8MdzLshGnS/8iEEu7I3wNgT2QnQN
5pGx3y39a71SbBV0P2JAvc5N/afWGKDPdGP+HYUbcG6w/ELfjEtnUAd9z37o
tc8eQHYUBCIu1vAN1A6sRB7S43OgYAkoWaxvTm8N+ixp3LjPzb5GHs7k5agD
b95G9yI0AP1iGsOQryNbWUTfj7OXENdkLN4N3isKcXkovNA//eZAzBsfUwy/
slN70Wf2mBz7LeVM0zzMGuTPybOg12eaaP84G/RsrYLuf8QcZFlbLZ3PQ2PY
U66apf39MFW1WL6quF6cs4o1ZbBPCsJ8agtG6DshD8B3bdwm5K36bEM/33S2
Yi8EqwAe8FuP+RNyh5Efa2faEdePPtSdb8q5DtlXXQ+7yTy8u84ZF91H01bE
Yfwaao78DU5gUVE=
         "], HoldPattern[
          System`TradingChartDump`$layoutData$50234["SubplotState"]] :> {
         True}, HoldPattern[
          System`TradingChartDump`$layoutData$50234["XPosition"]] :> {1, 2, 3,
          4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 
         22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 
         39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 
         56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 
         73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 
         90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105,
          106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 
         119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132,
          133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 
         146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159,
          160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 
         173, 174, 175, 176, 177, 178, 179}, HoldPattern[
          System`TradingChartDump`$layoutData$50234["YRange"]] :> 12.61, 
        HoldPattern[
          System`TradingChartDump`$layoutData$50234[
          "SubplotPoints", {1}]] :> CompressedData["
1:eJzNlGtIU2EYx09SYZo4P0haksco7IPpocsyqDzCgsplw0stIjhoXkKZy7xh
006WOdFyc96qqctJmDemlZUJHcKMisTES9DMVShlCAvKZAXL9/9+DaFvDcaP
53mf9znP9Q1JyopL8WAY5u7SfwWD30huenP0EiVDj5HQonpWRujYVXGJkL/f
eoFQ6BsUYafcDIrF3Vcg57uLwPbxHOjHakthn5xagvu7JwvBQ2Gw472mdYTM
nSZQ2jtQjHvMHNWrKflPlQVgZvBFnG/orSPUHtlaS8iqb18FT6w3I17nrIFw
5GQizg1TWQ3w96CB+o96j3hHuhTUrsOKe9JZqR55z4xa4G8xAbSMykzgxEI5
8mluw32+cdIazfyHvzPqPBJXZGjXY+S151cTocwS1I56tNXUEAZ8MCI/p5cc
lDKUsOMq17SgjgF+rYTpX3W3UO/CHZD5U1OYDyZXU01o67dX/0sdhEcdsJc9
3Ym6q9LWIh7OJwPfkXr2o5/cayvqLhssgL0Q9gN2+qRMxGdx2SGbh429hIvK
VchP+yIRflSfj91EXP7j6LPk+7IKfkLi0WfJ/uoa4peGca7q9LyOvg8x0Gtj
5qEXU+YxP07fSMTDxh6F3mJNroSfkAj44zkXZIPOD34swS7sjfAuDPZCbB3m
kbHfK/9rvdJsVXQ/4kBR56b+0+v00Ge7Mf+O4k0415t/o28GjznUQew7AL32
+UPIjqIgxMXqv4PaodXIQ3pyHhTMgWXL9c3po0GfJY0b97n5N8jDmboSdeBN
2+lehAeiX0xzBPJ15CpL6Ptx7jLimo7Hu8F7xyAuT4U3+ieGBmHe+LhS+JWd
3oc+s8fl2G8pb5bmYdIgf06eA72YbaT942zQs/UKuv9RC5BlHfV0Pg9PYE+5
Wpb29+NMzXL5qhL6cc4q1lXAPiUY86ktGqPvhDwQ37VxW5C36osN/Xzb3Y69
EKwCeNB/I+ZPyB9Ffqyd6URcPwdQd74l7wZkP3Uj7KYL8O4651x0H43bEIfh
W7gp+g88ZFFP
         "], HoldPattern[
          System`TradingChartDump`$layoutData$50234[
           Pattern[Charting`s$, 
            Blank[]], {
            Pattern[System`InteractiveTradingChartDump`p$, 
             Blank[]]}]] :> Part[
          System`TradingChartDump`$layoutData$50234[Charting`s$], 
          System`InteractiveTradingChartDump`p$], HoldPattern[
          System`TradingChartDump`$layoutData$50234[
           Pattern[Charting`s$, 
            Blank[]], {
             Pattern[System`InteractiveTradingChartDump`p$, 
              Blank[]]} -> Pattern[System`InteractiveTradingChartDump`val$, 
             Blank[]]]] :> (
         System`TradingChartDump`$layoutData$50234[Charting`s$] = 
         ReplacePart[
           System`TradingChartDump`$layoutData$50234[Charting`s$], 
           System`InteractiveTradingChartDump`p$ -> 
           System`InteractiveTradingChartDump`val$])}}},
   Initialization:>{
    System`TradingChartDump`$indicatorpos$50234 = 
      System`TradingChartDump`$length$50234; 
     System`TradingChartDump`$layoutData$50234["ChartStyle"] = 
      System`TradingChartDump`$markerstyle$50234; 
     System`TradingChartDump`$modelData$50234["Data"] = 
      System`TradingChartDump`$data$50234; 
     System`TradingChartDump`$modelData$50234["Indicators"] = 
      System`TradingChartDump`$indicators$50234; 
     System`TradingChartDump`$layoutData$50234["SubplotIndicatorNames"] = {}; 
     System`TradingChartDump`$layoutData$50234["OverlayIndicatorNames"] = {}; 
     System`TradingChartDump`$layoutData$50234["ScalingFunctions"] = {
       System`TradingChartDump`$sy$50234, System`TradingChartDump`$isy$50234}; 
     System`TradingChartDump`$layoutData$50234["SubplotIndicator"] = {}; 
     System`TradingChartDump`$layoutData$50234["SubplotIndicatorPoints"] = {}; 
     System`TradingChartDump`$layoutData$50234[
       "SubplotIndicatorGridLines"] = {}; 
     System`TradingChartDump`$layoutData$50234[
       "SubplotIndicatorLegends"] = {}; 
     System`TradingChartDump`$layoutData$50234["SubplotIndicatorValues"] = {}; 
     System`TradingChartDump`$layoutData$50234[
       "SubplotIndicatorParameters"] = {}; 
     System`TradingChartDump`$layoutData$50234["OverlayIndicator"] = {}; 
     System`TradingChartDump`$layoutData$50234["OverlayIndicatorPoints"] = {}; 
     System`TradingChartDump`$layoutData$50234[
       "OverlayIndicatorLegends"] = {}; 
     System`TradingChartDump`$layoutData$50234["OverlayIndicatorValues"] = {}; 
     System`TradingChartDump`$layoutData$50234[
       "OverlayIndicatorParameters"] = {}; 
     System`TradingChartDump`$layoutData$50234["OverPara"] = {}; 
     System`TradingChartDump`$layoutData$50234["OverlayIndicatorCount"] = 0; 
     Charting`FinancialIndicatorList[
      System`TradingChartDump`$modelData$50234, 
       System`TradingChartDump`$layoutData$50234, 
       System`TradingChartDump`$indicators$50234]; 
     Charting`TradingChartIndicator[
      System`TradingChartDump`$modelData$50234, 
       System`TradingChartDump`$layoutData$50234, "Candlestick"]; ReplaceAll[
       If[
       System`TradingChartDump`$layoutData$50234[
         "OverlayIndicatorNames"] =!= {}, 
        System`TradingChartDump`$layoutData$50234["AllValues"] = ReplaceAll[
          Transpose[
           Join[
            System`TradingChartDump`$layoutData$50234["MainChartAllValues"], 
            System`TradingChartDump`$layoutData$50234[
            "OverlayIndicatorValues"]]], "" -> {}], 
        System`TradingChartDump`$layoutData$50234["AllValues"] = Transpose[
          System`TradingChartDump`$layoutData$50234["MainChartAllValues"]]], 
       "" -> {}]; 
     System`TradingChartDump`$plotrangemin$50234 = (Min[#] - 
       0.05 (Max[#] - Min[#])& )[
        Take[
         System`TradingChartDump`$layoutData$50234["AllValues"], {1, 0} + 
         Map[IntegerPart, {
           System`TradingChartDump`$controlmin$50234, 
            System`TradingChartDump`$controlmax$50234}]]]; 
     System`TradingChartDump`$plotrangemax$50234 = (Max[#] + 
       0.1 (Max[#] - Min[#])& )[
        Take[
         System`TradingChartDump`$layoutData$50234["AllValues"], {1, 0} + 
         Map[IntegerPart, {
           System`TradingChartDump`$controlmin$50234, 
            System`TradingChartDump`$controlmax$50234}]]]; {
       System`TradingChartDump`$plotrangemin$50234, 
        System`TradingChartDump`$plotrangemax$50234} = ReplaceAll[
        System`TradingChartDump`$sy$50234[{
         System`TradingChartDump`$plotrangemin$50234, 
          System`TradingChartDump`$plotrangemax$50234}], Alternatives[
          Blank[Complex], Infinity, -Infinity] -> 
        System`TradingChartDump`$sy$50234[
           Min[System`TradingChartDump`$lows$50234]] - 0.1]; 
     If[System`TradingChartDump`$plotrangemin$50234 == 
       System`TradingChartDump`$plotrangemax$50234, {
        System`TradingChartDump`$plotrangemin$50234, 
         System`TradingChartDump`$plotrangemax$50234} = {
        System`TradingChartDump`$plotrangemin$50234 - 0.5 
         Abs[System`TradingChartDump`$plotrangemin$50234], 
         System`TradingChartDump`$plotrangemax$50234 + 
         0.5 Abs[System`TradingChartDump`$plotrangemax$50234]}]; 
     System`TradingChartDump`$newgridlines$50234 = {{}, {}}; 
     If[System`TradingChartDump`$gridlinesflag$50234, 
       Part[System`TradingChartDump`$newgridlines$50234, 1] = Switch[
          Part[System`TradingChartDump`$gridlines$50234, 1], Automatic, {
           First[System`TradingChartDump`$gridlinesscope$50234], {"Year", 
            Directive[
             Opacity[0.4], 
             Dashing[{}]]}}, 
          Blank[], 
          Part[System`TradingChartDump`$gridlines$50234, 1]]; 
       Part[System`TradingChartDump`$newgridlines$50234, 1] = If[
          And[
          Part[System`TradingChartDump`$newgridlines$50234, 1] =!= None, 
           System`TradingChartDump`$length$50234 > 0], 
          DeleteCases[
           Charting`gridlinesFinder[System`TradingChartDump`$dates$50234, 
            Part[System`TradingChartDump`$newgridlines$50234, 1]], {}], 
          Part[System`TradingChartDump`$newgridlines$50234, 1]]; 
       System`TradingChartDump`$subpricegridlines$50234 = 
        Part[System`TradingChartDump`$gridlines$50234, 2]; 
       Part[System`TradingChartDump`$newgridlines$50234, 2] = 
        If[System`TradingChartDump`$sy$50234 === Identity, 
          
          With[{System`TradingChartDump`minbox$ = 
            System`TradingChartDump`$plotrangemin$50234}, 
           Switch[
            Part[System`TradingChartDump`$gridlines$50234, 2], Automatic, 
            FindDivisions[{System`TradingChartDump`minbox$, #2}, 6]& , 
            Blank[], 
            Part[System`TradingChartDump`$gridlines$50234, 2]]], 
          
          With[{System`TradingChartDump`scy$ = 
            System`TradingChartDump`$sy$50234, System`TradingChartDump`iscy$ = 
            System`TradingChartDump`$isy$50234, 
            System`TradingChartDump`minbox$ = 
            System`TradingChartDump`$plotrangemin$50234}, 
           Switch[
            Part[System`TradingChartDump`$gridlines$50234, 2], Automatic, 
            Map[System`TradingChartDump`scy$, DeleteCases[
              FindDivisions[{
                System`TradingChartDump`iscy$[
                System`TradingChartDump`minbox$], 
                Max[
                 System`TradingChartDump`iscy$[#], 
                 System`TradingChartDump`iscy$[#2]]}, 6], 0]& ], 
            Blank[], 
            Part[System`TradingChartDump`$gridlines$50234, 2]]]]; Null]; 
     System`TradingChartDump`$ndigits$50234 = Last[
         RealDigits[System`TradingChartDump`$maxohlc$50234]] + 2; Null}],
  AlignmentPoint->Center,
  AspectRatio->Automatic,
  Axes->False,
  AxesLabel->None,
  AxesOrigin->Automatic,
  AxesStyle->{},
  Background->None,
  BaseStyle->{},
  BaselinePosition->Automatic,
  ColorOutput->Automatic,
  ContentSelectable->Automatic,
  CoordinatesToolOptions:>Automatic,
  DisplayFunction:>$DisplayFunction,
  Epilog->{},
  FormatType:>TraditionalForm,
  Frame->False,
  FrameLabel->{None, None},
  FrameStyle->{},
  FrameTicks->Automatic,
  FrameTicksStyle->{},
  GridLines->None,
  GridLinesStyle->Directive[
    Dashing[{0, Small}], 
    AbsoluteThickness[0.1], 
    GrayLevel[0.5]],
  ImageMargins->0.,
  ImagePadding->{{2, 50}, {All, All}},
  ImageSize->{646.67578125, Automatic},
  ImageSizeRaw->Automatic,
  LabelStyle->{},
  Method->Automatic,
  PlotLabel->None,
  PlotRange->{{0.5, 100}, {All, All}},
  PlotRangeClipping->False,
  PlotRangePadding->Automatic,
  PlotRegion->Automatic,
  PreserveImageOptions->Automatic,
  Prolog->{},
  RotateLabel->True,
  Ticks->Automatic,
  TicksStyle->{}]], "Output"]
}, Open  ]],

Cell["\<\
\:7528\:4e0a\:9762\:7684\:90a3\:5957\:65b9\:6cd5\:ff0c\:89e3\:91ca\:4e00\:4e0b\
002\:7684\:8d70\:52bf\:3002\:524d\:671f\:4e09\:6761\:5747\:7ebf\:5747\:5411\
\:4e0a\:8d70\:ff0c\:80a1\:4ef7\:603b\:4f53\:4e5f\:662f\:4e0a\:884c\:7684\:ff0c\
\:4ece\:6700\:4f4e8\:5143\:591a\:4e00\:76f4\:4fdd\:6301\:5230\:4e8612\:5143\
\:ff08\:8fd9\:65f65\:65e5\:7ebf\:659c\:7387\:7a81\:7136\:53d8\:4e3a0\:ff0c\
\:524d\:4e00\:4e2a\:4ea4\:6613\:65e5\:7684\:5927\:8dcc\:628a\:6574\:4e2a5\
\:65e5\:7ebf\:62c9\:4e86\:4e0b\:6765\:ff0c\:6240\:4ee5\:8fd9\:4e2a\:65f6\:5019\
\:9700\:8981\:77ed\:6682\:5730\:8d70\:4eba\:56de\:907f\:4e86\:ff09\:6211\:4eec\
\:624b\:4e2d\:6b64\:65f6\:53ef\:80fd\:8fd8\:6709\:4e00\:4e9b\:7968\:ff0c\:56e0\
\:4e3a20\:ff0c60\:65e5\:7ebf\:8fd8\:5728\:5411\:4e0a\:ff0c\:4f46\:662f\:8fc7\
\:4e86\:51e0\:5929\:51fa\:73b0\:76845\:ff0c20\:6b7b\:53c9\:5c31\:8981\:5c0f\
\:5fc3\:4e86\:ff0c\:8fde\:7eed\:5730\:5f80\:4e0b\:ff1b\:540c\:65f6\:4e5f\:5bfc\
\:81f460\:65e5\:7ebf\:659c\:7387\:5f00\:59cb\:53d8\:5c0f\:3002\:6240\:4ee5\
\:6211\:4eec\:8fd8\:662f\:8d70\:4eba\:6bd4\:8f83\:597d\:3002
\:518d\:770b\:524d\:4e00\:9635\:5b50\:7684\:66b4\:8dcc\:ff0c\:4ece12\:5230\
\:63a5\:8fd19\:5143\:3002\:4e09\:6761\:7ebf\:5747\:5f80\:4e0b\:8d70\:ff0c\
\:8fd9\:65f6\:4e0d\:7528\:60f3\:4e86\:ff0c\:76f4\:63a5\:8d70\:4eba\:ff01\
\>", "Text"]
}, Open  ]]
},
WindowSize->{740, 563},
Visible->True,
ScrollingOptions->{"VerticalScrollRange"->Fit},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"9.0 for Mac OS X x86 (32-bit, 64-bit Kernel) (November 20, \
2012)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1485, 35, 37, 0, 80, "Section"],
Cell[CellGroupData[{
Cell[1547, 39, 846, 22, 97, "Input"],
Cell[2396, 63, 141424, 2582, 481, "Output"]
}, Open  ]],
Cell[143835, 2648, 883, 14, 106, "Text"],
Cell[CellGroupData[{
Cell[144743, 2666, 846, 22, 97, "Input"],
Cell[145592, 2690, 150262, 2761, 506, "Output"]
}, Open  ]],
Cell[295869, 5454, 1324, 18, 106, "Text"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature fvD89nThcNeKGBwwR209DlLZ *)
