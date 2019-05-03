object knightRider {
	method peso() { return 500 }
	method nivelPeligrosidad() { return 10 }
}

object bumblebee {
	var transformadoEnAuto = true
	
	method peso() { return 800 }
	method nivelPeligrosidad() { return if (transformadoEnAuto) { 15 } else { 30 }  }
	method transformar() { transformadoEnAuto = not transformadoEnAuto }
}

object paqueteladrillos {
	var cantidad = 0 //inicia en 0
	var peligrosidad = 2 
	method nivelPeligrosidad() {
		if (cantidad > 1) { peligrosidad = peligrosidad * cantidad } 	
	method peso() {	 return cantidad * 2 }
}
