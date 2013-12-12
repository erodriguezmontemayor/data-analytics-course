<div class="container">
<center>
<h2>TEMPLATE REPORT FOR LOGISTIC REGRESSION</h2>

<h2>CASE: MARKET RESEARCH, MARKET SEGMENTATION, PURCHASE DRIVERS</h2>

</center>
<hr>

<!--The chunk above calls the code of logistic regression. It also  calls all needed libraries. The code of this chunk is silently executed but not showned in report-->



<center><h4>The Data</h4>
<hr>

<!-- html table generated in R 2.15.3 by xtable 1.7-1 package -->
<!-- Thu Dec 12 10:42:24 2013 -->
<TABLE class='table table-striped table-hover table-bordered'>
<CAPTION ALIGN="top"> Dataset logistic regression </CAPTION>
<TR> <TH>  </TH> <TH> No.of Observations </TH> <TH> No.of Sample </TH> <TH> No.of Validation </TH> <TH> No.of Train </TH>  </TR>
  <TR> <TD align="right"> 1 </TD> <TD align="right"> 2813 </TD> <TD align="right"> 1969 </TD> <TD align="right"> 421 </TD> <TD align="right"> 423 </TD> </TR>
   </TABLE>

</center>
<br>
<center><h4>The Model</h4>
<hr>

<!-- html table generated in R 2.15.3 by xtable 1.7-1 package -->
<!-- Thu Dec 12 10:42:24 2013 -->
<TABLE class='table table-striped table-hover table-bordered'>
<CAPTION ALIGN="top"> Logistic Regression Model </CAPTION>
<TR> <TH>  </TH> <TH> Estimate </TH> <TH> Std. Error </TH> <TH> z value </TH> <TH> Pr(&gt |z|) </TH>  </TR>
  <TR> <TD align="right"> (Intercept) </TD> <TD align="right"> 163924.1804 </TD> <TD align="right"> 182592.8426 </TD> <TD align="right"> 0.90 </TD> <TD align="right"> 0.3693 </TD> </TR>
  <TR> <TD align="right"> Q1_1 </TD> <TD align="right"> 243.1625 </TD> <TD align="right"> 21964.9308 </TD> <TD align="right"> 0.01 </TD> <TD align="right"> 0.9912 </TD> </TR>
  <TR> <TD align="right"> Q1_2 </TD> <TD align="right"> 6951.5357 </TD> <TD align="right"> 12180.0275 </TD> <TD align="right"> 0.57 </TD> <TD align="right"> 0.5682 </TD> </TR>
  <TR> <TD align="right"> Q1_3 </TD> <TD align="right"> -13133.2956 </TD> <TD align="right"> 8400.9859 </TD> <TD align="right"> -1.56 </TD> <TD align="right"> 0.1180 </TD> </TR>
  <TR> <TD align="right"> Q1_4 </TD> <TD align="right"> -15075.8434 </TD> <TD align="right"> 19154.9946 </TD> <TD align="right"> -0.79 </TD> <TD align="right"> 0.4313 </TD> </TR>
  <TR> <TD align="right"> Q1_5 </TD> <TD align="right"> 3379.1722 </TD> <TD align="right"> 8407.3852 </TD> <TD align="right"> 0.40 </TD> <TD align="right"> 0.6877 </TD> </TR>
  <TR> <TD align="right"> Q1_6 </TD> <TD align="right"> -20144.0425 </TD> <TD align="right"> 11846.4618 </TD> <TD align="right"> -1.70 </TD> <TD align="right"> 0.0891 </TD> </TR>
  <TR> <TD align="right"> Q1_7 </TD> <TD align="right"> -20142.7608 </TD> <TD align="right"> 11396.4495 </TD> <TD align="right"> -1.77 </TD> <TD align="right"> 0.0772 </TD> </TR>
  <TR> <TD align="right"> Q1_8 </TD> <TD align="right"> -8987.7272 </TD> <TD align="right"> 21232.3713 </TD> <TD align="right"> -0.42 </TD> <TD align="right"> 0.6721 </TD> </TR>
  <TR> <TD align="right"> Q1_9 </TD> <TD align="right"> -12530.1421 </TD> <TD align="right"> 8543.2461 </TD> <TD align="right"> -1.47 </TD> <TD align="right"> 0.1425 </TD> </TR>
  <TR> <TD align="right"> Q1_10 </TD> <TD align="right"> 16127.9253 </TD> <TD align="right"> 17837.5405 </TD> <TD align="right"> 0.90 </TD> <TD align="right"> 0.3659 </TD> </TR>
  <TR> <TD align="right"> Q1_11 </TD> <TD align="right"> -4967.8599 </TD> <TD align="right"> 12832.0877 </TD> <TD align="right"> -0.39 </TD> <TD align="right"> 0.6986 </TD> </TR>
  <TR> <TD align="right"> Q1_12 </TD> <TD align="right"> -8948.7014 </TD> <TD align="right"> 12969.6094 </TD> <TD align="right"> -0.69 </TD> <TD align="right"> 0.4902 </TD> </TR>
  <TR> <TD align="right"> Q1_13 </TD> <TD align="right"> 12502.3100 </TD> <TD align="right"> 7996.8828 </TD> <TD align="right"> 1.56 </TD> <TD align="right"> 0.1180 </TD> </TR>
  <TR> <TD align="right"> Q1_14 </TD> <TD align="right"> 14462.8522 </TD> <TD align="right"> 8793.6630 </TD> <TD align="right"> 1.64 </TD> <TD align="right"> 0.1000 </TD> </TR>
  <TR> <TD align="right"> Q1_15 </TD> <TD align="right"> 20220.5261 </TD> <TD align="right"> 10747.4194 </TD> <TD align="right"> 1.88 </TD> <TD align="right"> 0.0599 </TD> </TR>
  <TR> <TD align="right"> Q1_16 </TD> <TD align="right"> 2148.1874 </TD> <TD align="right"> 6588.2004 </TD> <TD align="right"> 0.33 </TD> <TD align="right"> 0.7444 </TD> </TR>
  <TR> <TD align="right"> Q1_17 </TD> <TD align="right"> 1751.5777 </TD> <TD align="right"> 6853.5598 </TD> <TD align="right"> 0.26 </TD> <TD align="right"> 0.7983 </TD> </TR>
  <TR> <TD align="right"> Q1_18 </TD> <TD align="right"> 6377.9606 </TD> <TD align="right"> 10377.2827 </TD> <TD align="right"> 0.61 </TD> <TD align="right"> 0.5388 </TD> </TR>
  <TR> <TD align="right"> Q1_19 </TD> <TD align="right"> 15776.5424 </TD> <TD align="right"> 18166.5589 </TD> <TD align="right"> 0.87 </TD> <TD align="right"> 0.3852 </TD> </TR>
  <TR> <TD align="right"> Q1_20 </TD> <TD align="right"> 4887.2719 </TD> <TD align="right"> 7947.8648 </TD> <TD align="right"> 0.61 </TD> <TD align="right"> 0.5386 </TD> </TR>
  <TR> <TD align="right"> Q1_21 </TD> <TD align="right"> -7961.3366 </TD> <TD align="right"> 9573.1676 </TD> <TD align="right"> -0.83 </TD> <TD align="right"> 0.4056 </TD> </TR>
  <TR> <TD align="right"> Q1_22 </TD> <TD align="right"> -10248.6737 </TD> <TD align="right"> 7922.2380 </TD> <TD align="right"> -1.29 </TD> <TD align="right"> 0.1958 </TD> </TR>
  <TR> <TD align="right"> Q1_23 </TD> <TD align="right"> 71.6375 </TD> <TD align="right"> 16655.3736 </TD> <TD align="right"> 0.00 </TD> <TD align="right"> 0.9966 </TD> </TR>
  <TR> <TD align="right"> Q1_24 </TD> <TD align="right"> -7217.6992 </TD> <TD align="right"> 20813.8835 </TD> <TD align="right"> -0.35 </TD> <TD align="right"> 0.7288 </TD> </TR>
  <TR> <TD align="right"> Q1_25 </TD> <TD align="right"> 2973.3881 </TD> <TD align="right"> 13458.7580 </TD> <TD align="right"> 0.22 </TD> <TD align="right"> 0.8252 </TD> </TR>
  <TR> <TD align="right"> Q1_26 </TD> <TD align="right"> 4187.6322 </TD> <TD align="right"> 5783.8002 </TD> <TD align="right"> 0.72 </TD> <TD align="right"> 0.4690 </TD> </TR>
  <TR> <TD align="right"> Q1_27 </TD> <TD align="right"> -2626.1683 </TD> <TD align="right"> 9838.3927 </TD> <TD align="right"> -0.27 </TD> <TD align="right"> 0.7895 </TD> </TR>
  <TR> <TD align="right"> Q1_28 </TD> <TD align="right"> -4176.4319 </TD> <TD align="right"> 9048.1432 </TD> <TD align="right"> -0.46 </TD> <TD align="right"> 0.6444 </TD> </TR>
  <TR> <TD align="right"> Q1_29 </TD> <TD align="right"> -15104.9206 </TD> <TD align="right"> 23953.6256 </TD> <TD align="right"> -0.63 </TD> <TD align="right"> 0.5283 </TD> </TR>
  <TR> <TD align="right"> Q2 </TD> <TD align="right"> -0.2048 </TD> <TD align="right"> 0.0966 </TD> <TD align="right"> -2.12 </TD> <TD align="right"> 0.0340 </TD> </TR>
  <TR> <TD align="right"> Q2_Cluster </TD> <TD align="right"> 0.1965 </TD> <TD align="right"> 0.1705 </TD> <TD align="right"> 1.15 </TD> <TD align="right"> 0.2491 </TD> </TR>
  <TR> <TD align="right"> Q3 </TD> <TD align="right"> 0.0708 </TD> <TD align="right"> 0.0787 </TD> <TD align="right"> 0.90 </TD> <TD align="right"> 0.3682 </TD> </TR>
  <TR> <TD align="right"> Q4 </TD> <TD align="right"> -0.0155 </TD> <TD align="right"> 0.0227 </TD> <TD align="right"> -0.68 </TD> <TD align="right"> 0.4945 </TD> </TR>
  <TR> <TD align="right"> Q5 </TD> <TD align="right"> 0.0194 </TD> <TD align="right"> 0.0412 </TD> <TD align="right"> 0.47 </TD> <TD align="right"> 0.6378 </TD> </TR>
  <TR> <TD align="right"> Q6 </TD> <TD align="right"> 0.0092 </TD> <TD align="right"> 0.0056 </TD> <TD align="right"> 1.64 </TD> <TD align="right"> 0.1008 </TD> </TR>
  <TR> <TD align="right"> Q7_1 </TD> <TD align="right"> -0.0208 </TD> <TD align="right"> 0.0528 </TD> <TD align="right"> -0.39 </TD> <TD align="right"> 0.6932 </TD> </TR>
  <TR> <TD align="right"> Q7_2 </TD> <TD align="right"> 0.0753 </TD> <TD align="right"> 0.0517 </TD> <TD align="right"> 1.46 </TD> <TD align="right"> 0.1454 </TD> </TR>
  <TR> <TD align="right"> Q7_3 </TD> <TD align="right"> 0.0174 </TD> <TD align="right"> 0.0502 </TD> <TD align="right"> 0.35 </TD> <TD align="right"> 0.7294 </TD> </TR>
  <TR> <TD align="right"> Q7_4 </TD> <TD align="right"> -0.0390 </TD> <TD align="right"> 0.0648 </TD> <TD align="right"> -0.60 </TD> <TD align="right"> 0.5473 </TD> </TR>
  <TR> <TD align="right"> Q8 </TD> <TD align="right"> 0.1231 </TD> <TD align="right"> 0.0783 </TD> <TD align="right"> 1.57 </TD> <TD align="right"> 0.1162 </TD> </TR>
  <TR> <TD align="right"> Q9_1 </TD> <TD align="right"> -0.0787 </TD> <TD align="right"> 0.0481 </TD> <TD align="right"> -1.64 </TD> <TD align="right"> 0.1016 </TD> </TR>
  <TR> <TD align="right"> Q9_2 </TD> <TD align="right"> 0.0101 </TD> <TD align="right"> 0.0597 </TD> <TD align="right"> 0.17 </TD> <TD align="right"> 0.8661 </TD> </TR>
  <TR> <TD align="right"> Q9_3 </TD> <TD align="right"> -0.0881 </TD> <TD align="right"> 0.0661 </TD> <TD align="right"> -1.33 </TD> <TD align="right"> 0.1825 </TD> </TR>
  <TR> <TD align="right"> Q9_4 </TD> <TD align="right"> -0.0178 </TD> <TD align="right"> 0.0555 </TD> <TD align="right"> -0.32 </TD> <TD align="right"> 0.7481 </TD> </TR>
  <TR> <TD align="right"> Q9_5 </TD> <TD align="right"> 0.0681 </TD> <TD align="right"> 0.0670 </TD> <TD align="right"> 1.02 </TD> <TD align="right"> 0.3100 </TD> </TR>
  <TR> <TD align="right"> Q10 </TD> <TD align="right"> 0.0005 </TD> <TD align="right"> 0.0012 </TD> <TD align="right"> 0.43 </TD> <TD align="right"> 0.6642 </TD> </TR>
  <TR> <TD align="right"> Q11 </TD> <TD align="right"> -0.1961 </TD> <TD align="right"> 0.1153 </TD> <TD align="right"> -1.70 </TD> <TD align="right"> 0.0890 </TD> </TR>
  <TR> <TD align="right"> Q12 </TD> <TD align="right"> 0.0166 </TD> <TD align="right"> 0.0121 </TD> <TD align="right"> 1.37 </TD> <TD align="right"> 0.1693 </TD> </TR>
  <TR> <TD align="right"> Q13 </TD> <TD align="right"> 0.0628 </TD> <TD align="right"> 0.0308 </TD> <TD align="right"> 2.04 </TD> <TD align="right"> 0.0411 </TD> </TR>
  <TR> <TD align="right"> Q14 </TD> <TD align="right"> 0.0079 </TD> <TD align="right"> 0.0290 </TD> <TD align="right"> 0.27 </TD> <TD align="right"> 0.7854 </TD> </TR>
  <TR> <TD align="right"> Q15Age_cluster </TD> <TD align="right"> 0.1249 </TD> <TD align="right"> 0.0541 </TD> <TD align="right"> 2.31 </TD> <TD align="right"> 0.0209 </TD> </TR>
  <TR> <TD align="right"> Brandrated_Q16 </TD> <TD align="right"> 0.0114 </TD> <TD align="right"> 0.0026 </TD> <TD align="right"> 4.43 </TD> <TD align="right"> 0.0000 </TD> </TR>
  <TR> <TD align="right"> Q16_1 </TD> <TD align="right"> 0.0774 </TD> <TD align="right"> 0.0572 </TD> <TD align="right"> 1.35 </TD> <TD align="right"> 0.1759 </TD> </TR>
  <TR> <TD align="right"> Q16_2 </TD> <TD align="right"> -0.1927 </TD> <TD align="right"> 0.0784 </TD> <TD align="right"> -2.46 </TD> <TD align="right"> 0.0140 </TD> </TR>
  <TR> <TD align="right"> Q16_3 </TD> <TD align="right"> -0.1030 </TD> <TD align="right"> 0.0892 </TD> <TD align="right"> -1.16 </TD> <TD align="right"> 0.2481 </TD> </TR>
  <TR> <TD align="right"> Q16_4 </TD> <TD align="right"> -0.1173 </TD> <TD align="right"> 0.0901 </TD> <TD align="right"> -1.30 </TD> <TD align="right"> 0.1929 </TD> </TR>
  <TR> <TD align="right"> Q16_5 </TD> <TD align="right"> -0.0390 </TD> <TD align="right"> 0.0829 </TD> <TD align="right"> -0.47 </TD> <TD align="right"> 0.6379 </TD> </TR>
  <TR> <TD align="right"> Q16_6 </TD> <TD align="right"> -0.0313 </TD> <TD align="right"> 0.0932 </TD> <TD align="right"> -0.34 </TD> <TD align="right"> 0.7371 </TD> </TR>
  <TR> <TD align="right"> Q16_7 </TD> <TD align="right"> -0.0287 </TD> <TD align="right"> 0.0870 </TD> <TD align="right"> -0.33 </TD> <TD align="right"> 0.7411 </TD> </TR>
  <TR> <TD align="right"> Q16_8 </TD> <TD align="right"> 0.0654 </TD> <TD align="right"> 0.0860 </TD> <TD align="right"> 0.76 </TD> <TD align="right"> 0.4467 </TD> </TR>
  <TR> <TD align="right"> Q16_9 </TD> <TD align="right"> 0.2032 </TD> <TD align="right"> 0.0781 </TD> <TD align="right"> 2.60 </TD> <TD align="right"> 0.0093 </TD> </TR>
  <TR> <TD align="right"> Q16_10 </TD> <TD align="right"> 0.2204 </TD> <TD align="right"> 0.0730 </TD> <TD align="right"> 3.02 </TD> <TD align="right"> 0.0025 </TD> </TR>
  <TR> <TD align="right"> Q16_11 </TD> <TD align="right"> -0.0042 </TD> <TD align="right"> 0.0683 </TD> <TD align="right"> -0.06 </TD> <TD align="right"> 0.9509 </TD> </TR>
  <TR> <TD align="right"> Q16_12 </TD> <TD align="right"> 0.2056 </TD> <TD align="right"> 0.0700 </TD> <TD align="right"> 2.94 </TD> <TD align="right"> 0.0033 </TD> </TR>
  <TR> <TD align="right"> Q16_13 </TD> <TD align="right"> -0.1673 </TD> <TD align="right"> 0.0796 </TD> <TD align="right"> -2.10 </TD> <TD align="right"> 0.0356 </TD> </TR>
  <TR> <TD align="right"> Q16_14 </TD> <TD align="right"> -0.0421 </TD> <TD align="right"> 0.0914 </TD> <TD align="right"> -0.46 </TD> <TD align="right"> 0.6450 </TD> </TR>
  <TR> <TD align="right"> Q16_15 </TD> <TD align="right"> 0.1565 </TD> <TD align="right"> 0.0919 </TD> <TD align="right"> 1.70 </TD> <TD align="right"> 0.0887 </TD> </TR>
  <TR> <TD align="right"> Q16_16 </TD> <TD align="right"> -0.1857 </TD> <TD align="right"> 0.0768 </TD> <TD align="right"> -2.42 </TD> <TD align="right"> 0.0156 </TD> </TR>
  <TR> <TD align="right"> Q16_17 </TD> <TD align="right"> 0.0264 </TD> <TD align="right"> 0.0835 </TD> <TD align="right"> 0.32 </TD> <TD align="right"> 0.7515 </TD> </TR>
  <TR> <TD align="right"> Q16_18 </TD> <TD align="right"> -0.0036 </TD> <TD align="right"> 0.0887 </TD> <TD align="right"> -0.04 </TD> <TD align="right"> 0.9679 </TD> </TR>
  <TR> <TD align="right"> Q16_19 </TD> <TD align="right"> 0.0609 </TD> <TD align="right"> 0.0932 </TD> <TD align="right"> 0.65 </TD> <TD align="right"> 0.5134 </TD> </TR>
  <TR> <TD align="right"> Q16_20 </TD> <TD align="right"> -0.0707 </TD> <TD align="right"> 0.0962 </TD> <TD align="right"> -0.73 </TD> <TD align="right"> 0.4625 </TD> </TR>
  <TR> <TD align="right"> Q16_21 </TD> <TD align="right"> 0.2596 </TD> <TD align="right"> 0.0870 </TD> <TD align="right"> 2.99 </TD> <TD align="right"> 0.0028 </TD> </TR>
  <TR> <TD align="right"> Q16_22 </TD> <TD align="right"> 0.0111 </TD> <TD align="right"> 0.0894 </TD> <TD align="right"> 0.12 </TD> <TD align="right"> 0.9013 </TD> </TR>
  <TR> <TD align="right"> Q16_23 </TD> <TD align="right"> -0.1000 </TD> <TD align="right"> 0.0976 </TD> <TD align="right"> -1.02 </TD> <TD align="right"> 0.3057 </TD> </TR>
  <TR> <TD align="right"> Q16_24 </TD> <TD align="right"> 0.2017 </TD> <TD align="right"> 0.0592 </TD> <TD align="right"> 3.41 </TD> <TD align="right"> 0.0007 </TD> </TR>
  <TR> <TD align="right"> Q16_25 </TD> <TD align="right"> -0.0739 </TD> <TD align="right"> 0.0793 </TD> <TD align="right"> -0.93 </TD> <TD align="right"> 0.3517 </TD> </TR>
  <TR> <TD align="right"> Q16_26 </TD> <TD align="right"> 0.0687 </TD> <TD align="right"> 0.0872 </TD> <TD align="right"> 0.79 </TD> <TD align="right"> 0.4311 </TD> </TR>
  <TR> <TD align="right"> Q16_27 </TD> <TD align="right"> 0.1933 </TD> <TD align="right"> 0.0765 </TD> <TD align="right"> 2.53 </TD> <TD align="right"> 0.0116 </TD> </TR>
  <TR> <TD align="right"> Q17 </TD> <TD align="right"> 0.6014 </TD> <TD align="right"> 0.1194 </TD> <TD align="right"> 5.04 </TD> <TD align="right"> 0.0000 </TD> </TR>
  <TR> <TD align="right"> FAC1_1 </TD> <TD align="right"> 6201.2823 </TD> <TD align="right"> 16796.7881 </TD> <TD align="right"> 0.37 </TD> <TD align="right"> 0.7120 </TD> </TR>
  <TR> <TD align="right"> FAC2_1 </TD> <TD align="right"> -22634.0150 </TD> <TD align="right"> 17578.2974 </TD> <TD align="right"> -1.29 </TD> <TD align="right"> 0.1979 </TD> </TR>
  <TR> <TD align="right"> FAC3_1 </TD> <TD align="right"> 1721.9291 </TD> <TD align="right"> 16886.3672 </TD> <TD align="right"> 0.10 </TD> <TD align="right"> 0.9188 </TD> </TR>
  <TR> <TD align="right"> FAC4_1 </TD> <TD align="right"> 34662.6397 </TD> <TD align="right"> 17446.2812 </TD> <TD align="right"> 1.99 </TD> <TD align="right"> 0.0469 </TD> </TR>
  <TR> <TD align="right"> FAC5_1 </TD> <TD align="right"> 446.0007 </TD> <TD align="right"> 16981.8769 </TD> <TD align="right"> 0.03 </TD> <TD align="right"> 0.9790 </TD> </TR>
  <TR> <TD align="right"> FAC6_1 </TD> <TD align="right"> 5606.1098 </TD> <TD align="right"> 17453.3181 </TD> <TD align="right"> 0.32 </TD> <TD align="right"> 0.7481 </TD> </TR>
  <TR> <TD align="right"> FAC7_1 </TD> <TD align="right"> 13744.4251 </TD> <TD align="right"> 17651.6845 </TD> <TD align="right"> 0.78 </TD> <TD align="right"> 0.4362 </TD> </TR>
  <TR> <TD align="right"> FAC8_1 </TD> <TD align="right"> 5571.6626 </TD> <TD align="right"> 17276.7047 </TD> <TD align="right"> 0.32 </TD> <TD align="right"> 0.7471 </TD> </TR>
  <TR> <TD align="right"> FAC9_1 </TD> <TD align="right"> -13025.2791 </TD> <TD align="right"> 17214.7851 </TD> <TD align="right"> -0.76 </TD> <TD align="right"> 0.4493 </TD> </TR>
  <TR> <TD align="right"> FAC10_1 </TD> <TD align="right"> -1937.2572 </TD> <TD align="right"> 17506.4155 </TD> <TD align="right"> -0.11 </TD> <TD align="right"> 0.9119 </TD> </TR>
  <TR> <TD align="right"> FAC11_1 </TD> <TD align="right"> 14401.8774 </TD> <TD align="right"> 17158.2130 </TD> <TD align="right"> 0.84 </TD> <TD align="right"> 0.4013 </TD> </TR>
  <TR> <TD align="right"> FAC12_1 </TD> <TD align="right"> 10199.5691 </TD> <TD align="right"> 17281.3275 </TD> <TD align="right"> 0.59 </TD> <TD align="right"> 0.5551 </TD> </TR>
  <TR> <TD align="right"> FAC13_1 </TD> <TD align="right"> 5771.8255 </TD> <TD align="right"> 17712.9430 </TD> <TD align="right"> 0.33 </TD> <TD align="right"> 0.7445 </TD> </TR>
   </TABLE>

</center>
<br>
<center><h4>The Anova Table</h4>
<hr>

<!-- html table generated in R 2.15.3 by xtable 1.7-1 package -->
<!-- Thu Dec 12 10:42:39 2013 -->
<TABLE class='table table-striped table-hover table-bordered'>
<CAPTION ALIGN="top"> Anova Table </CAPTION>
<TR> <TH>  </TH> <TH> Df </TH> <TH> Deviance </TH> <TH> Resid. Df </TH> <TH> Resid. Dev </TH> <TH> Pr(&gt Chi) </TH>  </TR>
  <TR> <TD> NULL </TD> <TD align="right">  </TD> <TD align="right">  </TD> <TD align="right"> 1968 </TD> <TD align="right"> 2729.47 </TD> <TD align="right">  </TD> </TR>
  <TR> <TD> Q1_1 </TD> <TD align="right"> 1 </TD> <TD align="right"> 2.84 </TD> <TD align="right"> 1967 </TD> <TD align="right"> 2726.63 </TD> <TD align="right"> 0.0922 </TD> </TR>
  <TR> <TD> Q1_2 </TD> <TD align="right"> 1 </TD> <TD align="right"> 6.28 </TD> <TD align="right"> 1966 </TD> <TD align="right"> 2720.35 </TD> <TD align="right"> 0.0122 </TD> </TR>
  <TR> <TD> Q1_3 </TD> <TD align="right"> 1 </TD> <TD align="right"> 20.95 </TD> <TD align="right"> 1965 </TD> <TD align="right"> 2699.40 </TD> <TD align="right"> 0.0000 </TD> </TR>
  <TR> <TD> Q1_4 </TD> <TD align="right"> 1 </TD> <TD align="right"> 3.61 </TD> <TD align="right"> 1964 </TD> <TD align="right"> 2695.79 </TD> <TD align="right"> 0.0573 </TD> </TR>
  <TR> <TD> Q1_5 </TD> <TD align="right"> 1 </TD> <TD align="right"> 6.35 </TD> <TD align="right"> 1963 </TD> <TD align="right"> 2689.43 </TD> <TD align="right"> 0.0117 </TD> </TR>
  <TR> <TD> Q1_6 </TD> <TD align="right"> 1 </TD> <TD align="right"> 5.96 </TD> <TD align="right"> 1962 </TD> <TD align="right"> 2683.48 </TD> <TD align="right"> 0.0147 </TD> </TR>
  <TR> <TD> Q1_7 </TD> <TD align="right"> 1 </TD> <TD align="right"> 3.26 </TD> <TD align="right"> 1961 </TD> <TD align="right"> 2680.22 </TD> <TD align="right"> 0.0710 </TD> </TR>
  <TR> <TD> Q1_8 </TD> <TD align="right"> 1 </TD> <TD align="right"> 1.13 </TD> <TD align="right"> 1960 </TD> <TD align="right"> 2679.09 </TD> <TD align="right"> 0.2881 </TD> </TR>
  <TR> <TD> Q1_9 </TD> <TD align="right"> 1 </TD> <TD align="right"> 0.89 </TD> <TD align="right"> 1959 </TD> <TD align="right"> 2678.20 </TD> <TD align="right"> 0.3459 </TD> </TR>
  <TR> <TD> Q1_10 </TD> <TD align="right"> 1 </TD> <TD align="right"> 7.66 </TD> <TD align="right"> 1958 </TD> <TD align="right"> 2670.54 </TD> <TD align="right"> 0.0056 </TD> </TR>
  <TR> <TD> Q1_11 </TD> <TD align="right"> 1 </TD> <TD align="right"> 0.03 </TD> <TD align="right"> 1957 </TD> <TD align="right"> 2670.52 </TD> <TD align="right"> 0.8731 </TD> </TR>
  <TR> <TD> Q1_12 </TD> <TD align="right"> 1 </TD> <TD align="right"> 4.81 </TD> <TD align="right"> 1956 </TD> <TD align="right"> 2665.71 </TD> <TD align="right"> 0.0283 </TD> </TR>
  <TR> <TD> Q1_13 </TD> <TD align="right"> 1 </TD> <TD align="right"> 13.47 </TD> <TD align="right"> 1955 </TD> <TD align="right"> 2652.24 </TD> <TD align="right"> 0.0002 </TD> </TR>
  <TR> <TD> Q1_14 </TD> <TD align="right"> 1 </TD> <TD align="right"> 4.58 </TD> <TD align="right"> 1954 </TD> <TD align="right"> 2647.66 </TD> <TD align="right"> 0.0324 </TD> </TR>
  <TR> <TD> Q1_15 </TD> <TD align="right"> 1 </TD> <TD align="right"> 0.10 </TD> <TD align="right"> 1953 </TD> <TD align="right"> 2647.56 </TD> <TD align="right"> 0.7519 </TD> </TR>
  <TR> <TD> Q1_16 </TD> <TD align="right"> 1 </TD> <TD align="right"> 1.41 </TD> <TD align="right"> 1952 </TD> <TD align="right"> 2646.15 </TD> <TD align="right"> 0.2349 </TD> </TR>
  <TR> <TD> Q1_17 </TD> <TD align="right"> 1 </TD> <TD align="right"> 8.22 </TD> <TD align="right"> 1951 </TD> <TD align="right"> 2637.93 </TD> <TD align="right"> 0.0041 </TD> </TR>
  <TR> <TD> Q1_18 </TD> <TD align="right"> 1 </TD> <TD align="right"> 2.79 </TD> <TD align="right"> 1950 </TD> <TD align="right"> 2635.14 </TD> <TD align="right"> 0.0948 </TD> </TR>
  <TR> <TD> Q1_19 </TD> <TD align="right"> 1 </TD> <TD align="right"> 1.20 </TD> <TD align="right"> 1949 </TD> <TD align="right"> 2633.94 </TD> <TD align="right"> 0.2726 </TD> </TR>
  <TR> <TD> Q1_20 </TD> <TD align="right"> 1 </TD> <TD align="right"> 1.06 </TD> <TD align="right"> 1948 </TD> <TD align="right"> 2632.88 </TD> <TD align="right"> 0.3027 </TD> </TR>
  <TR> <TD> Q1_21 </TD> <TD align="right"> 1 </TD> <TD align="right"> 0.01 </TD> <TD align="right"> 1947 </TD> <TD align="right"> 2632.87 </TD> <TD align="right"> 0.9248 </TD> </TR>
  <TR> <TD> Q1_22 </TD> <TD align="right"> 1 </TD> <TD align="right"> 0.00 </TD> <TD align="right"> 1946 </TD> <TD align="right"> 2632.87 </TD> <TD align="right"> 0.9490 </TD> </TR>
  <TR> <TD> Q1_23 </TD> <TD align="right"> 1 </TD> <TD align="right"> 1.37 </TD> <TD align="right"> 1945 </TD> <TD align="right"> 2631.50 </TD> <TD align="right"> 0.2427 </TD> </TR>
  <TR> <TD> Q1_24 </TD> <TD align="right"> 1 </TD> <TD align="right"> 0.25 </TD> <TD align="right"> 1944 </TD> <TD align="right"> 2631.25 </TD> <TD align="right"> 0.6162 </TD> </TR>
  <TR> <TD> Q1_25 </TD> <TD align="right"> 1 </TD> <TD align="right"> 0.49 </TD> <TD align="right"> 1943 </TD> <TD align="right"> 2630.76 </TD> <TD align="right"> 0.4835 </TD> </TR>
  <TR> <TD> Q1_26 </TD> <TD align="right"> 1 </TD> <TD align="right"> 9.01 </TD> <TD align="right"> 1942 </TD> <TD align="right"> 2621.74 </TD> <TD align="right"> 0.0027 </TD> </TR>
  <TR> <TD> Q1_27 </TD> <TD align="right"> 1 </TD> <TD align="right"> 1.58 </TD> <TD align="right"> 1941 </TD> <TD align="right"> 2620.17 </TD> <TD align="right"> 0.2094 </TD> </TR>
  <TR> <TD> Q1_28 </TD> <TD align="right"> 1 </TD> <TD align="right"> 2.31 </TD> <TD align="right"> 1940 </TD> <TD align="right"> 2617.86 </TD> <TD align="right"> 0.1288 </TD> </TR>
  <TR> <TD> Q1_29 </TD> <TD align="right"> 1 </TD> <TD align="right"> 0.10 </TD> <TD align="right"> 1939 </TD> <TD align="right"> 2617.76 </TD> <TD align="right"> 0.7553 </TD> </TR>
  <TR> <TD> Q2 </TD> <TD align="right"> 1 </TD> <TD align="right"> 0.21 </TD> <TD align="right"> 1938 </TD> <TD align="right"> 2617.55 </TD> <TD align="right"> 0.6463 </TD> </TR>
  <TR> <TD> Q2_Cluster </TD> <TD align="right"> 1 </TD> <TD align="right"> 2.22 </TD> <TD align="right"> 1937 </TD> <TD align="right"> 2615.34 </TD> <TD align="right"> 0.1365 </TD> </TR>
  <TR> <TD> Q3 </TD> <TD align="right"> 1 </TD> <TD align="right"> 0.25 </TD> <TD align="right"> 1936 </TD> <TD align="right"> 2615.08 </TD> <TD align="right"> 0.6151 </TD> </TR>
  <TR> <TD> Q4 </TD> <TD align="right"> 1 </TD> <TD align="right"> 1.12 </TD> <TD align="right"> 1935 </TD> <TD align="right"> 2613.97 </TD> <TD align="right"> 0.2906 </TD> </TR>
  <TR> <TD> Q5 </TD> <TD align="right"> 1 </TD> <TD align="right"> 1.00 </TD> <TD align="right"> 1934 </TD> <TD align="right"> 2612.97 </TD> <TD align="right"> 0.3171 </TD> </TR>
  <TR> <TD> Q6 </TD> <TD align="right"> 1 </TD> <TD align="right"> 3.06 </TD> <TD align="right"> 1933 </TD> <TD align="right"> 2609.91 </TD> <TD align="right"> 0.0802 </TD> </TR>
  <TR> <TD> Q7_1 </TD> <TD align="right"> 1 </TD> <TD align="right"> 0.40 </TD> <TD align="right"> 1932 </TD> <TD align="right"> 2609.51 </TD> <TD align="right"> 0.5283 </TD> </TR>
  <TR> <TD> Q7_2 </TD> <TD align="right"> 1 </TD> <TD align="right"> 2.41 </TD> <TD align="right"> 1931 </TD> <TD align="right"> 2607.09 </TD> <TD align="right"> 0.1202 </TD> </TR>
  <TR> <TD> Q7_3 </TD> <TD align="right"> 1 </TD> <TD align="right"> 0.09 </TD> <TD align="right"> 1930 </TD> <TD align="right"> 2607.00 </TD> <TD align="right"> 0.7591 </TD> </TR>
  <TR> <TD> Q7_4 </TD> <TD align="right"> 1 </TD> <TD align="right"> 0.04 </TD> <TD align="right"> 1929 </TD> <TD align="right"> 2606.96 </TD> <TD align="right"> 0.8345 </TD> </TR>
  <TR> <TD> Q8 </TD> <TD align="right"> 1 </TD> <TD align="right"> 8.91 </TD> <TD align="right"> 1928 </TD> <TD align="right"> 2598.04 </TD> <TD align="right"> 0.0028 </TD> </TR>
  <TR> <TD> Q9_1 </TD> <TD align="right"> 1 </TD> <TD align="right"> 6.31 </TD> <TD align="right"> 1927 </TD> <TD align="right"> 2591.73 </TD> <TD align="right"> 0.0120 </TD> </TR>
  <TR> <TD> Q9_2 </TD> <TD align="right"> 1 </TD> <TD align="right"> 0.10 </TD> <TD align="right"> 1926 </TD> <TD align="right"> 2591.63 </TD> <TD align="right"> 0.7508 </TD> </TR>
  <TR> <TD> Q9_3 </TD> <TD align="right"> 1 </TD> <TD align="right"> 0.34 </TD> <TD align="right"> 1925 </TD> <TD align="right"> 2591.29 </TD> <TD align="right"> 0.5590 </TD> </TR>
  <TR> <TD> Q9_4 </TD> <TD align="right"> 1 </TD> <TD align="right"> 0.57 </TD> <TD align="right"> 1924 </TD> <TD align="right"> 2590.72 </TD> <TD align="right"> 0.4492 </TD> </TR>
  <TR> <TD> Q9_5 </TD> <TD align="right"> 1 </TD> <TD align="right"> 0.46 </TD> <TD align="right"> 1923 </TD> <TD align="right"> 2590.25 </TD> <TD align="right"> 0.4966 </TD> </TR>
  <TR> <TD> Q10 </TD> <TD align="right"> 1 </TD> <TD align="right"> 0.79 </TD> <TD align="right"> 1922 </TD> <TD align="right"> 2589.46 </TD> <TD align="right"> 0.3727 </TD> </TR>
  <TR> <TD> Q11 </TD> <TD align="right"> 1 </TD> <TD align="right"> 3.69 </TD> <TD align="right"> 1921 </TD> <TD align="right"> 2585.77 </TD> <TD align="right"> 0.0546 </TD> </TR>
  <TR> <TD> Q12 </TD> <TD align="right"> 1 </TD> <TD align="right"> 1.41 </TD> <TD align="right"> 1920 </TD> <TD align="right"> 2584.35 </TD> <TD align="right"> 0.2348 </TD> </TR>
  <TR> <TD> Q13 </TD> <TD align="right"> 1 </TD> <TD align="right"> 2.13 </TD> <TD align="right"> 1919 </TD> <TD align="right"> 2582.22 </TD> <TD align="right"> 0.1443 </TD> </TR>
  <TR> <TD> Q14 </TD> <TD align="right"> 1 </TD> <TD align="right"> 0.23 </TD> <TD align="right"> 1918 </TD> <TD align="right"> 2582.00 </TD> <TD align="right"> 0.6337 </TD> </TR>
  <TR> <TD> Q15Age_cluster </TD> <TD align="right"> 1 </TD> <TD align="right"> 5.26 </TD> <TD align="right"> 1917 </TD> <TD align="right"> 2576.74 </TD> <TD align="right"> 0.0219 </TD> </TR>
  <TR> <TD> Brandrated_Q16 </TD> <TD align="right"> 1 </TD> <TD align="right"> 21.38 </TD> <TD align="right"> 1916 </TD> <TD align="right"> 2555.36 </TD> <TD align="right"> 0.0000 </TD> </TR>
  <TR> <TD> Q16_1 </TD> <TD align="right"> 1 </TD> <TD align="right"> 0.63 </TD> <TD align="right"> 1915 </TD> <TD align="right"> 2554.73 </TD> <TD align="right"> 0.4282 </TD> </TR>
  <TR> <TD> Q16_2 </TD> <TD align="right"> 1 </TD> <TD align="right"> 1.09 </TD> <TD align="right"> 1914 </TD> <TD align="right"> 2553.64 </TD> <TD align="right"> 0.2971 </TD> </TR>
  <TR> <TD> Q16_3 </TD> <TD align="right"> 1 </TD> <TD align="right"> 2.17 </TD> <TD align="right"> 1913 </TD> <TD align="right"> 2551.47 </TD> <TD align="right"> 0.1406 </TD> </TR>
  <TR> <TD> Q16_4 </TD> <TD align="right"> 1 </TD> <TD align="right"> 1.04 </TD> <TD align="right"> 1912 </TD> <TD align="right"> 2550.43 </TD> <TD align="right"> 0.3071 </TD> </TR>
  <TR> <TD> Q16_5 </TD> <TD align="right"> 1 </TD> <TD align="right"> 0.03 </TD> <TD align="right"> 1911 </TD> <TD align="right"> 2550.40 </TD> <TD align="right"> 0.8522 </TD> </TR>
  <TR> <TD> Q16_6 </TD> <TD align="right"> 1 </TD> <TD align="right"> 3.68 </TD> <TD align="right"> 1910 </TD> <TD align="right"> 2546.72 </TD> <TD align="right"> 0.0551 </TD> </TR>
  <TR> <TD> Q16_7 </TD> <TD align="right"> 1 </TD> <TD align="right"> 2.84 </TD> <TD align="right"> 1909 </TD> <TD align="right"> 2543.88 </TD> <TD align="right"> 0.0919 </TD> </TR>
  <TR> <TD> Q16_8 </TD> <TD align="right"> 1 </TD> <TD align="right"> 8.44 </TD> <TD align="right"> 1908 </TD> <TD align="right"> 2535.43 </TD> <TD align="right"> 0.0037 </TD> </TR>
  <TR> <TD> Q16_9 </TD> <TD align="right"> 1 </TD> <TD align="right"> 13.88 </TD> <TD align="right"> 1907 </TD> <TD align="right"> 2521.55 </TD> <TD align="right"> 0.0002 </TD> </TR>
  <TR> <TD> Q16_10 </TD> <TD align="right"> 1 </TD> <TD align="right"> 12.84 </TD> <TD align="right"> 1906 </TD> <TD align="right"> 2508.71 </TD> <TD align="right"> 0.0003 </TD> </TR>
  <TR> <TD> Q16_11 </TD> <TD align="right"> 1 </TD> <TD align="right"> 0.10 </TD> <TD align="right"> 1905 </TD> <TD align="right"> 2508.62 </TD> <TD align="right"> 0.7561 </TD> </TR>
  <TR> <TD> Q16_12 </TD> <TD align="right"> 1 </TD> <TD align="right"> 4.79 </TD> <TD align="right"> 1904 </TD> <TD align="right"> 2503.82 </TD> <TD align="right"> 0.0286 </TD> </TR>
  <TR> <TD> Q16_13 </TD> <TD align="right"> 1 </TD> <TD align="right"> 4.83 </TD> <TD align="right"> 1903 </TD> <TD align="right"> 2498.99 </TD> <TD align="right"> 0.0280 </TD> </TR>
  <TR> <TD> Q16_14 </TD> <TD align="right"> 1 </TD> <TD align="right"> 0.02 </TD> <TD align="right"> 1902 </TD> <TD align="right"> 2498.97 </TD> <TD align="right"> 0.8917 </TD> </TR>
  <TR> <TD> Q16_15 </TD> <TD align="right"> 1 </TD> <TD align="right"> 5.07 </TD> <TD align="right"> 1901 </TD> <TD align="right"> 2493.90 </TD> <TD align="right"> 0.0243 </TD> </TR>
  <TR> <TD> Q16_16 </TD> <TD align="right"> 1 </TD> <TD align="right"> 5.74 </TD> <TD align="right"> 1900 </TD> <TD align="right"> 2488.16 </TD> <TD align="right"> 0.0166 </TD> </TR>
  <TR> <TD> Q16_17 </TD> <TD align="right"> 1 </TD> <TD align="right"> 1.04 </TD> <TD align="right"> 1899 </TD> <TD align="right"> 2487.12 </TD> <TD align="right"> 0.3084 </TD> </TR>
  <TR> <TD> Q16_18 </TD> <TD align="right"> 1 </TD> <TD align="right"> 0.22 </TD> <TD align="right"> 1898 </TD> <TD align="right"> 2486.90 </TD> <TD align="right"> 0.6378 </TD> </TR>
  <TR> <TD> Q16_19 </TD> <TD align="right"> 1 </TD> <TD align="right"> 1.02 </TD> <TD align="right"> 1897 </TD> <TD align="right"> 2485.88 </TD> <TD align="right"> 0.3114 </TD> </TR>
  <TR> <TD> Q16_20 </TD> <TD align="right"> 1 </TD> <TD align="right"> 0.00 </TD> <TD align="right"> 1896 </TD> <TD align="right"> 2485.88 </TD> <TD align="right"> 0.9779 </TD> </TR>
  <TR> <TD> Q16_21 </TD> <TD align="right"> 1 </TD> <TD align="right"> 12.85 </TD> <TD align="right"> 1895 </TD> <TD align="right"> 2473.03 </TD> <TD align="right"> 0.0003 </TD> </TR>
  <TR> <TD> Q16_22 </TD> <TD align="right"> 1 </TD> <TD align="right"> 0.02 </TD> <TD align="right"> 1894 </TD> <TD align="right"> 2473.01 </TD> <TD align="right"> 0.9006 </TD> </TR>
  <TR> <TD> Q16_23 </TD> <TD align="right"> 1 </TD> <TD align="right"> 0.49 </TD> <TD align="right"> 1893 </TD> <TD align="right"> 2472.52 </TD> <TD align="right"> 0.4851 </TD> </TR>
  <TR> <TD> Q16_24 </TD> <TD align="right"> 1 </TD> <TD align="right"> 12.02 </TD> <TD align="right"> 1892 </TD> <TD align="right"> 2460.50 </TD> <TD align="right"> 0.0005 </TD> </TR>
  <TR> <TD> Q16_25 </TD> <TD align="right"> 1 </TD> <TD align="right"> 0.10 </TD> <TD align="right"> 1891 </TD> <TD align="right"> 2460.40 </TD> <TD align="right"> 0.7534 </TD> </TR>
  <TR> <TD> Q16_26 </TD> <TD align="right"> 1 </TD> <TD align="right"> 1.93 </TD> <TD align="right"> 1890 </TD> <TD align="right"> 2458.47 </TD> <TD align="right"> 0.1651 </TD> </TR>
  <TR> <TD> Q16_27 </TD> <TD align="right"> 1 </TD> <TD align="right"> 7.06 </TD> <TD align="right"> 1889 </TD> <TD align="right"> 2451.41 </TD> <TD align="right"> 0.0079 </TD> </TR>
  <TR> <TD> Q17 </TD> <TD align="right"> 1 </TD> <TD align="right"> 24.91 </TD> <TD align="right"> 1888 </TD> <TD align="right"> 2426.50 </TD> <TD align="right"> 0.0000 </TD> </TR>
  <TR> <TD> FAC1_1 </TD> <TD align="right"> 1 </TD> <TD align="right"> 0.18 </TD> <TD align="right"> 1887 </TD> <TD align="right"> 2426.32 </TD> <TD align="right"> 0.6715 </TD> </TR>
  <TR> <TD> FAC2_1 </TD> <TD align="right"> 1 </TD> <TD align="right"> 1.68 </TD> <TD align="right"> 1886 </TD> <TD align="right"> 2424.64 </TD> <TD align="right"> 0.1947 </TD> </TR>
  <TR> <TD> FAC3_1 </TD> <TD align="right"> 1 </TD> <TD align="right"> 0.01 </TD> <TD align="right"> 1885 </TD> <TD align="right"> 2424.63 </TD> <TD align="right"> 0.9268 </TD> </TR>
  <TR> <TD> FAC4_1 </TD> <TD align="right"> 1 </TD> <TD align="right"> 3.93 </TD> <TD align="right"> 1884 </TD> <TD align="right"> 2420.70 </TD> <TD align="right"> 0.0475 </TD> </TR>
  <TR> <TD> FAC5_1 </TD> <TD align="right"> 1 </TD> <TD align="right"> 0.00 </TD> <TD align="right"> 1883 </TD> <TD align="right"> 2420.70 </TD> <TD align="right"> 0.9458 </TD> </TR>
  <TR> <TD> FAC6_1 </TD> <TD align="right"> 1 </TD> <TD align="right"> 0.09 </TD> <TD align="right"> 1882 </TD> <TD align="right"> 2420.61 </TD> <TD align="right"> 0.7687 </TD> </TR>
  <TR> <TD> FAC7_1 </TD> <TD align="right"> 1 </TD> <TD align="right"> 0.70 </TD> <TD align="right"> 1881 </TD> <TD align="right"> 2419.91 </TD> <TD align="right"> 0.4039 </TD> </TR>
  <TR> <TD> FAC8_1 </TD> <TD align="right"> 1 </TD> <TD align="right"> 0.09 </TD> <TD align="right"> 1880 </TD> <TD align="right"> 2419.83 </TD> <TD align="right"> 0.7684 </TD> </TR>
  <TR> <TD> FAC9_1 </TD> <TD align="right"> 1 </TD> <TD align="right"> 0.62 </TD> <TD align="right"> 1879 </TD> <TD align="right"> 2419.20 </TD> <TD align="right"> 0.4299 </TD> </TR>
  <TR> <TD> FAC10_1 </TD> <TD align="right"> 1 </TD> <TD align="right"> 0.02 </TD> <TD align="right"> 1878 </TD> <TD align="right"> 2419.19 </TD> <TD align="right"> 0.8971 </TD> </TR>
  <TR> <TD> FAC11_1 </TD> <TD align="right"> 1 </TD> <TD align="right"> 0.69 </TD> <TD align="right"> 1877 </TD> <TD align="right"> 2418.50 </TD> <TD align="right"> 0.4073 </TD> </TR>
  <TR> <TD> FAC12_1 </TD> <TD align="right"> 1 </TD> <TD align="right"> 0.33 </TD> <TD align="right"> 1876 </TD> <TD align="right"> 2418.17 </TD> <TD align="right"> 0.5630 </TD> </TR>
  <TR> <TD> FAC13_1 </TD> <TD align="right"> 1 </TD> <TD align="right"> 0.11 </TD> <TD align="right"> 1875 </TD> <TD align="right"> 2418.06 </TD> <TD align="right"> 0.7445 </TD> </TR>
   </TABLE>

</center>
</br>
<center><h4>Generate the confusion matrix</h4>
<hr>

<!-- html table generated in R 2.15.3 by xtable 1.7-1 package -->
<!-- Thu Dec 12 10:42:39 2013 -->
<TABLE class='table table-striped table-hover table-bordered'>
<CAPTION ALIGN="top"> Confusion matrix </CAPTION>
<TR> <TH>  </TH> <TH> 0 </TH> <TH> 1 </TH>  </TR>
  <TR> <TD align="right"> 0 </TD> <TD align="right"> 906 </TD> <TD align="right"> 505 </TD> </TR>
  <TR> <TD align="right"> 1 </TD> <TD align="right"> 458 </TD> <TD align="right"> 944 </TD> </TR>
   </TABLE>

</center>
</br>
<center><h4>Generate percetanges for confusion matrix</h4>
<hr>

<!-- html table generated in R 2.15.3 by xtable 1.7-1 package -->
<!-- Thu Dec 12 10:42:39 2013 -->
<TABLE class='table table-striped table-hover table-bordered'>
<CAPTION ALIGN="top"> Confusion matrix percentages </CAPTION>
<TR> <TH>  </TH> <TH> 0 </TH> <TH> 1 </TH>  </TR>
  <TR> <TD align="right"> 0 </TD> <TD align="right"> 32.00 </TD> <TD align="right"> 18.00 </TD> </TR>
  <TR> <TD align="right"> 1 </TD> <TD align="right"> 16.00 </TD> <TD align="right"> 34.00 </TD> </TR>
   </TABLE>

</center>
<br>
</div>
