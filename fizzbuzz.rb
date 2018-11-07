#! /usr/bin/env ruby

for i in 1..100 do
	if (i % 3 == 0 && i % 5 == 0) then
		print("fizzbuzz\n");
	elsif i % 3 == 0 then
		print("fizz\n");
	elsif i % 5 == 0 then
		print("buzz\n");
	else
		print("#{i}\n"); 
	end
end
