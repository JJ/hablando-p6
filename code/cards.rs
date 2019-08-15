struct Card { value: String, suit: &'static str }

trait Lookup {
    fn lookup(self ) -> String;
}

impl Lookup for Card  {
    fn lookup(self ) -> String {
        self.value + " of " + self.suit
    }
}

fn main() {
    let ace_of_clubs = Card { value: "Ace".to_string(),
                               suit: "♣"
    };
    println!( "Card → {}", ace_of_clubs.lookup() );
}
