import personas.*

object spa {
	var ultimoCliente 
	
	method atender(persona) {
		if(ultimoCliente == persona){
			persona.recibirMasajes();
			persona.recibirMasajes();
			persona.darseUnBanioDeVapor()
			}
		else{
			persona.recibirMasajes();
			persona.darseUnBanioDeVapor()
		}
		ultimoCliente = persona	
	}
	
}