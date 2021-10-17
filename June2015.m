function A = June2015(i) 
A=cell(30,3);
for i = 1:30 
    [~, DateName] = weekday(datenum([2015 6 i])); 
    A(i,:) = {'June', i, DateName}; 
end
end


