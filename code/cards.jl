@enum Suit ♣ ♦ ♥ ♠
@enum Palo Bastos Espadas Oros Copas

toString( n::Int, s::Suit ) = string( n, " ", s )
toString( n::Int, p::Palo ) = string( n, " de ", p )

println( toString( 3, ♦) )
println( toString( 7, Bastos ) )
