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

> <1 2 3>.set
