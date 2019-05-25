@enum Suit ♣ ♦ ♥ ♠
@enum Palo Bastos Espadas Oros Copas

cadena( n::Int, s::Suit ) = string( n, " ", s )
cadena( n::Int, p::Palo ) = string( n, " de ", p )

println( cadena( 3, ♦) )
println( cadena( 7, Bastos ) )
