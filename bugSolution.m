function result = myFunction(input)
% Some code here...
  if input > 10
    result = input * 2; 
  elseif input == 10
    result = 5; % Or handle the case of 10 appropriately
  else
    result = input / 2; 
  end
end