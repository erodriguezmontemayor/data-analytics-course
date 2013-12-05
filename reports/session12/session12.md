<div class="container">
<html> 
  <head> 
    <script src="jquery.js"></script> 
    <script> 
    $(function(){
      $("#includedContent").load("include.html"); 
    });
    </script> 
  </head> 
  <body>
     <div id="includedContent"></div>
  </body> 
</html>





<!-- html table generated in R 2.15.3 by xtable 1.7-1 package -->
<!-- Thu Dec 05 18:42:12 2013 -->
<TABLE class='table table-striped table-hover table-bordered'>
<CAPTION ALIGN="top"> Regression Analysis </CAPTION>
<TR> <TH>  </TH> <TH> Estimate </TH> <TH> Std. Error </TH> <TH> t value </TH> <TH> Pr(&gt |t|) </TH>  </TR>
  <TR> <TD align="right"> (Intercept) </TD> <TD align="right"> 252.1836 </TD> <TD align="right"> 1.0542 </TD> <TD align="right"> 239.21 </TD> <TD align="right"> 0.0000 </TD> </TR>
  <TR> <TD align="right"> X </TD> <TD align="right"> 3.6666 </TD> <TD align="right"> 0.2622 </TD> <TD align="right"> 13.98 </TD> <TD align="right"> 0.0000 </TD> </TR>
  <TR> <TD align="right"> X1 </TD> <TD align="right"> -0.1767 </TD> <TD align="right"> 0.0128 </TD> <TD align="right"> -13.76 </TD> <TD align="right"> 0.0000 </TD> </TR>
   </TABLE>


Residual standard error: 1.8562 on 27 degrees of freedom<br>
Multiple R-squared: 0.8788 ,  Adjusted R-squared: 0.8698 <br>
F-statistic: 97.8726 on   2 and 27 <br>
p-value: 4.2462 &times; 10<sup>-13</sup> <br><br><br>



```r
dwtest(summary(fit))
```

```
## 
## 	Durbin-Watson test
## 
## data:  summary(fit) 
## DW = 1.644, p-value = 0.07822
## alternative hypothesis: true autocorrelation is greater than 0
```


</div>
