function [output]= mux21(x1,x2,s)
not_s = my_not(s);
and_x1 = my_and(x1,not_s);
and_x2 = my_and(x2,s);
output = my_or(and_x1,and_x2);
end
