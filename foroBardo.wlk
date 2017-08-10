/** First Wollok example */
object horacioPagani {
	var nivelDeEnojo = 0
	
	method elevarLaVoz(){
		self.aumentarNivelDeEnojo()
	}
	
	method aumentarNivelDeEnojo(){
		nivelDeEnojo += 10
		}
	
	method nivelDeEnojo(){
		return nivelDeEnojo
		}
		
	method nivelDeEnojo(unValor){
		nivelDeEnojo = unValor
	}
		
	method tomarAgua(){
		self.disminuirEnojo()
	}
	
	method disminuirEnojo(){
		nivelDeEnojo *= 0.9
	}
	
	method calmarse(cantidadDeMinutos){
		if (!self.estaCaliente()){
			nivelDeEnojo = 0
		}
		}
		
	method estaCaliente(){
		return nivelDeEnojo > 20
	}	
	}
	

object totiPasman {
	var soberbia = 0
	var tieneSed = 0
	
	method elevarLaVoz(){
		soberbia += 10
		tieneSed = true
		}
		
	method soberbia(unValor){
		soberbia = unValor
	}
	
	method soberbia(){
		return soberbia
	}
	
	method tieneSed(unValor){
		tieneSed = unValor
	}
	
	method tieneSed(){
		return tieneSed
	}
	
	method tomarAgua(){
		tieneSed = false
	}
	
	method calmarse(cantidadDeMinutos){
		soberbia -= (cantidadDeMinutos * 2)
	}


}

object fantino {
	method hacerOpinarDeDeportes(unPanelista){
		unPanelista.elevarLaVoz()
		unPanelista.tomarAgua()
		unPanelista.tomarAgua()
		unPanelista.calmarse(10)
	}


}

object lizzyTagliani {
	var humor = 0
	
	method tomarAgua(){
		humor *= 2
	}
	
	method humor (){
		return humor
	}
	
	method  humor(unValor){
		humor = unValor
	}
	
	method calmarse(unosMinutos){
		if (self.estaDeMalHumor()){
			self.aumentarHumor(unosMinutos)
		}
	}
	method estaDeMalHumor(){
		return humor < 0
	}
	
	method aumentarHumor(unaCantidad){
		humor += unaCantidad
	}
}

object polino {
	method hacerOpinarDeChimentos(unPanelista){
		unPanelista.calmarse(5)
		unPanelista.tomarAgua()
	}
}
	
	
	
	
