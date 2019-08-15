result = 1..100
      |> Enum.filter(fn a -> rem(a,2) == 0 end)
      |> Enum.map(fn a -> :math.pow(a,2) end)
      |> Enum.reduce( &(&1 + &2) )

IO.puts  result

