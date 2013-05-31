<html>
	<style type="text/css">
		body,td,th {
			color: #003;
		}
	</style>
	<head></head>
	<body bgcolor="#9F6">
		<g:form action="datos" controller="HolaMundo">
			<div align="center">			
			
				<table width="500" border="3">
					<tr>
						<td colspan="2">
							<div align="center">
								<strong>REEMPLAZO DE LOS CARACTERES 'o' POR 'x'</strong>								
							</div>				
						</td>								
					</tr>
					
				  <tr>
					<td>CADENA ORIGINAL</td>
					<td><INPUT TYPE="text" NAME="cadena" value="${cadena2}"/></td>
				  </tr>
				  
				  <tr>
					<td>CADENA MODIFICADA</td>
					<td><g:message code="cadena.cadena.label" default="${cadena}"/></td>
				  </tr>
				  
				  <tr>
					<td colspan="2">
						<div align="center">
							<g:submitButton name="convertir" value="ENVIAR CADENA"/>	
						</div>				
					</td>								
				  </tr>
				  
				</table>
			</div>		
		</g:form>	

		
	</body>
</html>