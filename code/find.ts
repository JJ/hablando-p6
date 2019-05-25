
let find = function ( needle, haystack ) {
    for (let i of haystack) {
        if ( needle === i ) {
            return true
        }
    }
    return false;
}

let randomList = ["Hey", 3]
let firstNeedle = "Hey"
let secondNeedle: number = 3

console.log( find( firstNeedle, randomList ) )
console.log( find( secondNeedle, randomList  ) )
