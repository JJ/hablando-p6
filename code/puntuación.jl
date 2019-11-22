function puntuación(carta::Int)
    carta == 1 && return 11
    carta == 3 && return 10
    carta == 2 && return 0
    (carta ≥ 4 && carta ≤ 9 ) && return 0
    carta ∈ 10:12 && return carta - 8
end

println(puntuación(3))
println(puntuación(5))
println(puntuación(11))
