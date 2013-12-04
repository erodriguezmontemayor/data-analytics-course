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
<!-- Thu Dec 05 01:33:59 2013 -->
<TABLE class='table table-striped table-hover table-bordered'>
<CAPTION ALIGN="top"> Regression Analysis </CAPTION>
<TR> <TH>  </TH> <TH> Estimate </TH> <TH> Std. Error </TH> <TH> t value </TH> <TH> Pr(&gt |t|) </TH>  </TR>
  <TR> <TD align="right"> (Intercept) </TD> <TD align="right"> 252.1836 </TD> <TD align="right"> 1.0542 </TD> <TD align="right"> 239.21 </TD> <TD align="right"> 0.0000 </TD> </TR>
  <TR> <TD align="right"> X </TD> <TD align="right"> 3.6666 </TD> <TD align="right"> 0.2622 </TD> <TD align="right"> 13.98 </TD> <TD align="right"> 0.0000 </TD> </TR>
  <TR> <TD align="right"> X1 </TD> <TD align="right"> -0.1767 </TD> <TD align="right"> 0.0128 </TD> <TD align="right"> -13.76 </TD> <TD align="right"> 0.0000 </TD> </TR>
   </TABLE>

Residual standard error: 1.8562 on 27 degrees of freedom<br>
Multiple R-squared:  ,  Adjusted R-squared:  <br>
F-statistic:  on    and  <br>
p-value: 

```

Error in pf(q, df1, df2, lower.tail, log.p) : 
  Non-numeric argument to mathematical function

```

 <br><br><br>


```r
print(xtable(dwtest(fit)), type = "html")
```

```
## Error: no applicable method for 'xtable' applied to an object of class
## "htest"
```


</div>
