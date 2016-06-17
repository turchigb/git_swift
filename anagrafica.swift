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

class scuola
{
    var denominazione="" , indirizzo=""
    var tipo: Int
    
    init(denominazione:String, indirizzo:String, tipo:Int)
    {
        self.denominazione=denominazione
        self.indirizzo=indirizzo
        self.tipo=tipo
    }
	
	func elabora()->String
	{
		var valore=""
		//graffe obbligatorie anche per una sola istruzione
		if tipo==1{
			valore="insufficiente"
		    
		}
		if tipo==2{
			valore="sufficiente"	
		    
		}
		if tipo==3{
			valore="buono"
		    
		}
		return valore
	}
}


var Pippo=alunno(nome:"Pippo", cognome:"De Pippis",annoNascita: 2000)

Pippo.setResidenza("Milano")
print(Pippo.residenza)
print(Pippo.quantiAnni(2016))
print(Pippo.getNome())
var mattei=scuola(denominazione:"E. Mattei", indirizzo:"Sondrio", tipo:3)
print(mattei.elabora())


