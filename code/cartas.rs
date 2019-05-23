struct Carta { figura: String, palo: &'static str }

trait Mira {
    fn mira(self ) -> String;
}

impl Mira for Carta  {
    fn mira(self ) -> String {
        self.figura + " de " + self.palo
    }
}

fn main() {
    let as_de_bastos = Carta { figura: "As".to_string(),
                               palo: "Bastos"
    };
    println!( "Carta → {}", as_de_bastos.mira() );
}
