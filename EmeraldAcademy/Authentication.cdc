pub contract Authentication {

    pub var cheeses: {Address: Cheese}
    pub struct Cheese {
        pub let firstCheese: String
        pub let secondCheese: String
        pub let thirdCheese: String 
        pub let homeCheese: Address 

    // you have to pass 4 arguments to make this stuff work doood
    init(_firstCheese: String, _secondCheese: String, _thirdCheese: String, _homeCheese: Address) {
        self.firstCheese = _firstCheese
        self.secondCheese = _secondCheese
        self.thirdCheese = _thirdCheese
        self.homeCheese = _homeCheese
        }
    }
    pub fun addcheese(firstCheese: String, secondCheese: String, thirdCheese: String, homeCheese: Address) {
        let newCheese = Cheese(_firstCheese: firstCheese, _secondCheese: secondCheese, _thirdCheese: thirdCheese, _homeCheese: homeCheese )
        self.cheeses[homeCheese] = newCheese
    }
    init()  {
        self.cheeses= {}
    }
}

