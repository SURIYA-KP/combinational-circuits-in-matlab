function [x0,x1,x2,x3]= demux41(in,s1,s0)
[temp1,temp2] = demux21(in,s1);
[x0,x1] = demux21(temp1,s0);
[x2,x3] = demux21(temp2,s0);
end