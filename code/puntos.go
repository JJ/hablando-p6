package main

import "fmt"

func main() {
	puntuación := func(valor int) int {
		switch valor {
		case 1:
			return 11
		case 3:
			return 10
		case 10, 11, 12:
			return valor - 8
		default:
			return 0
		}
	}
	
	fmt.Println( puntuación( 1 ) )
	fmt.Println( puntuación( 3 ) )
}
