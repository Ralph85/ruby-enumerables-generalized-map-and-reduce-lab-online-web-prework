def make_sandwich(elelment1, element2)
  yield("A #{elelment1} and #{element2} sandwich")
end

make_sandwich("grits", "abject terror") { |innards| "#{innards} on rye"}
end
