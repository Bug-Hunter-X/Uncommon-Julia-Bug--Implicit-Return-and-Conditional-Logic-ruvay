```julia
function my_function(x)
  if x > 0
    return x^2
  elseif x == 0
    return 0
  else
    return -x^2
  end
end

println(my_function(5))   # Output: 25
println(my_function(0))   # Output: 0
println(my_function(-3))  # Output: -9
```