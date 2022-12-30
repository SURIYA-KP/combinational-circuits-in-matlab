function [sum,carry]= full_adder(input_1,input_2,input_3)
[temp_1,temp_2] = half_adder(input_1,input_2);
[temp_3,temp_4] = half_adder(temp_1,input_3);
[temp_5,temp_6] = half_adder(temp_2,temp_4);


sum = temp_3;
carry = temp_5;
end