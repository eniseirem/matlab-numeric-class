function v = freefall (t, m, cd)
  
 % freefall : bungee velocity with second-order drag
 % v = freefall(t m cd).. fdsjgýfdog
 
 g=9.81;
 v=sqrt(g*m/cd)*tanh(sqrt(g*cd/m)*t);
endfunction
