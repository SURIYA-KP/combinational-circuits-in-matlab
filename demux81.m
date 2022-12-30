function [x0,x1,x2,x3,x4,x5,x6,x7]= demux81(in,s2,s1,s0)
[temp1,temp2] = demux21(in,s2);
[x0,x1,x2,x3] = demux41(temp1,s1,s0);
[x4,x5,x6,x7] = demux41(temp2,s1,s0);
end