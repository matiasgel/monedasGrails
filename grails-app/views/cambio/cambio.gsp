<h3>Cambio con respecto al dolar</h3>
<br>
<table>

	<tr>
		<th>moneda</th>
		<th>cambio</th>

	</tr>
	<g:each var="moneda" in="${monedas}">
		<tr>
			<td>
				${ moneda.key}
			</td>
			<td>
				${moneda.value}
			</td>
		</tr>
	</g:each>

</table>