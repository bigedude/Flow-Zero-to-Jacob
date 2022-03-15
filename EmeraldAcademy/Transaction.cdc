import Authentication from 0x01

transaction(firstCheese: String, secondCheese: String, thirdCheese: String, homeCheese: Address) {
  prepare(signer: AuthAccount) {}

  execute {
    Authentication.addcheese(firstCheese: firstCheese, secondCheese: secondCheese, thirdCheese: thirdCheese, homeCheese: homeCheese)
    }
}
