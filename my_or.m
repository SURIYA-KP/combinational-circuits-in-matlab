function [OUTPUT]= my_or(input_1,input_2)
if input_1 == 0 || input_1 == 1 && input_1 == 0 || input_1 == 1
    temp_out = input_1+input_2;
    if temp_out>1
        temp_out = temp_out-1;
    end
    OUTPUT = temp_out;
else
    disp("enter valid input binary")
    error("re-execute with proper inputs")
end