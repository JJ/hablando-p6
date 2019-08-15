#!/usr/bin/env perl6

use v6;

# Collatz conjecture: https://es.wikipedia.org/wiki/Conjetura_de_Collatz
multi sub collatz( 1 ) { return [1] }
multi sub collatz( Int $a where $a %% 2 ) { return collatz( ($a/2).Int ).prepend( $a )}
multi sub collatz( $a where not $a %% 2 ) { return collatz( $a*3 + 1 ).prepend($a)}

my @collatz = lazy gather for ١..١٠٠٠ { take collatz( $_ ); }

1..100 ==> map( { @collatz[ $_ ] }) ==> grep( *.elems > 15 ) ==> my @long-chains;

sub prefix:<⇈> ( $𝒾 ) {
    given @collatz[ $𝒾 ].elems {
        when $_ > 15 { return @collatz[ $𝒾 ] but "Collatz", @collatz[ $𝒾 ].elems }
        default  { @collatz[ $𝒾 ], @collatz[ $𝒾 ].elems }
    }
}

for ^10 -> $þ {
    my ($seq, $elems) = ⇈$þ;
    say "Sequence with $þ ", $seq.?Str eq "Collatz" ?? " is " !! " isn't " , "Collatz";
}

