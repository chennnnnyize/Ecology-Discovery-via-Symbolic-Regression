function m=hollingype3(t,y)
m=[%%y(1)-0.1*y(1)^2-0.5*y(1)^2*y(2)*(1-0.6625)^2/(0.5^2+(1-0.6625)^2*y(1)^2);
   %%0.2*0.5*y(1)^2*y(2)*(1-0.6625)^2/(0.5^2+(1-0.6625)^2*y(1)^2)-0.09*y(2);  
   %%the best oscillation
   y(1)-0.1*y(1)^2-0.2*y(1)^2*y(2)/(1+0.45*y(1)^2);
   0.05*y(1)^2*y(2)/(1+0.45*y(1)^2)-0.1*y(2);

]