%% The given code estimates the value of pi. It uses Monte Carlo Technique by estimating area of a sector enclosed in a square.%%
countIN = 0;
countOUT = 1000;

for i=1:countOUT
x(i) = rand;
y(i) = rand;

 dist = sqrt(x(i)^2+ y(i)^2);
 if (dist <= 1)
    countIN = countIN + 1;
 end
end


Ratio = 4*(countIN/countOUT) ;
    
Error = pi - Ratio
  plot(x,y,'o')