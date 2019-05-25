
val puntos = (carta: String) => {
  carta match {
    case "As" => 11
    case "3"  => 10
    case "J"  => 2
    case "Q"  => 3
    case "K"  => 4
    case  _   => 0
  }
}

println("As ", puntos("A"))
println("7 ", puntos("7"))
