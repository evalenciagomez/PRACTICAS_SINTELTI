package reemplazodeletras

class HolaMundoService {
	def cadena(cadena){		
		String x;
		for (x = "x"; (cadena.indexOf("o")) >= 0; x = x + "x") {
			cadena = cadena.substring(0, cadena.indexOf("o")) + x + cadena.substring(cadena.indexOf("o") + 1);
		}
		println(cadena);
		cadena
			
	}
}