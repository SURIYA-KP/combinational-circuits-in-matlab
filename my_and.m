function [OUTPUT]= my_and(input_1,input_2)
if input_1 == 0 || input_1 == 1 && input_1 == 0 || input_1 == 1
    temp_out = input_1*input_2;
    OUTPUT = temp_out;
else
    disp("enter valid input binary")
    error("re-execute with proper inputs")
end
