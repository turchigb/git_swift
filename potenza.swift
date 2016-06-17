func potenza (base:Int, esponente:Int)->Int {
    var p=1
    for var i=0 ; i < esponente ; i++ {
        p=p*base
    }
    return p
}

print(potenza(2,esponente:3))