def prime?(num)
if(num<=1)
  false
end
for int in 2..50
  if(num%int == 0)
    false
  else
    true
end
