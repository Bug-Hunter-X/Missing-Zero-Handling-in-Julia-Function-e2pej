```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
  # Forgot to handle the case x==0
end

println(my_function(0))
```