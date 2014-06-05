package monedasgrails

class CambioController {
	def cambio(){
		def cambio=[:]
		cambio['ARS']=8
		cambio['JPY']=100
		['monedas':cambio]
		
	}

    def index() { }
}
