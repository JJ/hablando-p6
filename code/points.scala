
val points = (card: String) => {
  card match {
    case "Ace" => 11
    case "3"  => 10
    case "J"  => 2
    case "Q"  => 3
    case "K"  => 4
    case  _   => 0
  }
}

println("Ace ", points("Ace"))
println("7 ", points("7"))
