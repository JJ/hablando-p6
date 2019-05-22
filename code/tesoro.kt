data class Resultado (val resultado: Int, val tesoro: Boolean)

fun main(args: Array<String>) {
        val busca =  fun(intento: Int): Resultado
        {
                val cosas = listOf( 3, 33, 333, 42, 1, 1, 111 )
                if ( intento == 4  ) {
                        return Resultado( 42, true )
                } else {
                        return Resultado( cosas[intento], false )
                }
        }
        
        val (valor1, premio1) = busca( 2 )
        println( "2 devuelve " + valor1 + " y tiene premio " + premio1  )
        val (valor2, premio2) = busca( 4 )
        println( "4 devuelve " + valor2 + " y tiene premio " + premio2  )
        
}
