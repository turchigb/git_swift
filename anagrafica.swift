class alunno
{
    var nome="", cognome="" , residenza=""
    var annoNascita: Int
    
    init(nome:String, cognome:String, annoNascita:Int)
    {
        self.nome=nome
        self.cognome=cognome
        self.annoNascita=annoNascita
    }
	
	func getNome()->String
	{
		return self.nome
	}
	
	func getCognome()->String
	{
		return self.cognome
	}
	
	func getAnnoNascita()->Int
	{
		return self.annoNascita
	}
	
	func setResidenza(residenza:String)
	{
		self.residenza=residenza
	}
    
    func quantiAnni(annoCorrente:Int)->Int
    {
        return annoCorrente-self.annoNascita
    }
}




var Pippo=alunno(nome:"Pippo", cognome:"De Pippis",annoNascita: 2000)

Pippo.setResidenza("Milano")
print(Pippo.residenza)
print(Pippo.quantiAnni(2016))
print(Pippo.getNome())
