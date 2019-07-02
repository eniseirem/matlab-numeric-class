
A = [2 5 7 1 3 4];
i=1;
B = [];
while i<6
    if A(i)<4,
       d = A(i);
       B(end+1) = d;
       i = i+1;    
    else
       i = i+1;
    end 
  end
  
disp(B);