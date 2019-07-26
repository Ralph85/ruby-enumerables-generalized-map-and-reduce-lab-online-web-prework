def make_sandwich(elelment1, element2)
  base = "A #{elelment1} and #{element2}"
  yield(base)
end

make_sandwich("gator", "gumbo") do |innards|
  "#{innards} on rye"
end
