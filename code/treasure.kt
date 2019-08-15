data class Result (val result: Int, val treasure: Boolean)

fun prize(gotIt: Boolean): String {
	if ( gotIt  ) {
		return " and has a prize "
	} else {
		return " and has no prize "
	}
}

fun main(args: Array<String>) {
        val search =  fun(attempt: Int): Result
        {
                val things = listOf( 3, 33, 333, 42, 1, 1, 111 )
                if ( attempt == 4  ) {
                        return Result( 42, true )
                } else {
                        return Result( things[attempt], false )
                }
        }
        val (value1, prize1) = search( 2 )
        println( "2 returns " + value1 + prize( prize1 )  )
        val (value2, prize2) = search( 4 )
        println( "4 returns " + value2 + prize( prize2 )  )
}
