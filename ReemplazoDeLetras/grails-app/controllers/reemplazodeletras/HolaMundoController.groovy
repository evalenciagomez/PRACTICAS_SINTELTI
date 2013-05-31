package reemplazodeletras

import org.springframework.dao.DataIntegrityViolationException

class HolaMundoController {

	def HolaMundoService
	
	def datos(){
		def retornoService = HolaMundoService.cadena(params.cadena)
		println("LOS PARAMS " + retornoService)
		render view: 'vista', model:[cadena:retornoService,cadena2:params.cadena]
	}
	
	def index = {
		render(view:'vista')
	}
}