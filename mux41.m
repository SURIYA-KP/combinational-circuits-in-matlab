function [output]= mux41(x1,x2,x3,x4,s0,s1)
temp_1 = mux21(x1,x2,s0);

temp_2 = mux21(x3,x4,s0);
output = mux21(temp_1,temp_2,s1);
end