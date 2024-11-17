sum_val = 0;
number = 0;

while number >= 0
    number = input('Enter a positive number (or negative to stop): ');
    if number >= 0
        sum_val = sum_val + number;
    end
end

fprintf('The sum of positive numbers entered is: %d\n', sum_val);
