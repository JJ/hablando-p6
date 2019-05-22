
resultado = [1,2,3,4,5,6,7,8,9,10]
|> Enum.map(fn a -> a*2 end)
|> Enum.filter(fn a -> rem(a, 3) == 0 end)
|> Enum.reduce(fn a,b -> a + b end)
IO.puts  resultado

