function fact = tfact(x);
sonuc=1;  
  if  x>0
    for i=1:1:x
      sonuc=sonuc*i; 
      disp(sonuc);
    endfor    
  elseif x<0
    disp('Sayi 0dan büyük olmalý');
  else
    fact=0;
  
endfunction
