<html>
  <head>
		<script language="JavaScript" type="text/javascript">
			function abrirPaginaNueva( ) {
				window.open( "https://" + document.location.hostname + "/pila-asistida/", "_parent" );
			}
		</script>
  </head>
  <body onLoad="abrirPaginaNueva( );">
  </body>
</html>