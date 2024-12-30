function result = myFunction(input)
  % Some code here that might cause an error
  ...
  if someCondition
    result = someValue;
  else
    result = []; % This could lead to unexpected behavior if not handled properly
  end
end