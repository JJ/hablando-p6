# 10 cosas que molan de Raku

## ¿Qué es Raku, de dónde sale, qué pretende?

## ¿Cómo se usa?

Rakudobrew/rakubrew, Rakudo-Star, contenedores Docker, la web
  
## Usando desde el intérprete

Ejecuta > raku

> sin(π/2)

Fracciones y su uso en unicode

> ⅔ + 1/3 - 1

Dígitos Unicode cualesquiera

> ⅔ + ⅓ - ১

Los dígitos operan como deben

> e²

## Tipos y literales

Raku es orientado a objetos (entre otras cosas). Todo es un objeto. También los tipos.

>  "objeto".WHAT
> (1+3i).WHAT
> Str.WHAT

Raku tiene acceso al protocolo de meta objetos, el HOW (Higher order working)

> (3,4,5).HOW

Que, a su vez, es un objeto

>  (:hey).HOW.name((:hey))

Pero Raku facilita el acceso al mismo:

> (:hey).^name

Hay varias decenas de tipos básicos. Por ejemplo conjuntos

> <1 2 3>.Set

## Mensajes de error bien diseñados

> (1,2).mix

## Operaciones básicas

Operaciones aritméticas (incluyendo Unicode)

Pero también rangos (Ranges) y secuencias. Que pueden ser infinitos

> 1..10
> ^3
> 3..∞
> 'א'..'ג'

Las secuencias permiten generación automática

> 1,1, * + * … 100000

Los conjuntos tienen operadores específicos

> <a b c>.Set ∪ <c d e>.Set
> (^10).Set ∩ (3,5…15).Set

## Las funciones son ciudadanas de primera clase

La variable $_, @_, %_ es la variable *tópico* o variable por defecto (y las variables llevan sigilos)

> $_ = { sum( @_ )}; $_(^20)


