function [output]= mux81(x1,x2,x3,x4,x5,x6,x7,x8,s0,s1,s2)
temp_1 = mux41(x1,x2,x3,x4,s0,s1);

temp_2 = mux41(x5,x6,x7,x8,s0,s1);
output = mux21(temp_1,temp_2,s2);
end