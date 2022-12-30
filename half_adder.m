function [sum,carry]= half_adder(input_1,input_2)
not_input_1 = my_not(input_1);
not_input_2 = my_not(input_2);
pre_output_1 = my_and(input_1,not_input_2);
pre_output_2 = my_and(input_2,not_input_1);
sum = my_or(pre_output_1,pre_output_2);
carry = my_and(input_1,input_2);
end
