function [x0,x1]= demux21(in,s0)
not_s0 = my_not(s0);
x0 = my_and(not_s0,in);
x1 = my_and(s0,in);
end