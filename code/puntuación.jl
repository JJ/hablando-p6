function puntuación(carta::Int)
    carta == 1 && return 11
    carta == 3 && return 10
    (carta ≥ 4 && carta ≤ 9 ) && return 0
    carta ∈ 10:12 && return carta - 8
    return 0
end

for i ∈ (2,3,5,11)
    println("Puntuación de\t", i, "\t→ ", puntuación(i) )
end
