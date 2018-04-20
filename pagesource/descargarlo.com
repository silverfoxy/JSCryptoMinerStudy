<!DOCTYPE html>
<html>
 <head>
 	<title>Descargarlo</title>
 	 <meta name="_mg-domain-verification" content="3cc1cfe394830e13a246e1bb0db76522" /> 
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <link rel="stylesheet" href="css/miestilo.css">
    <script type="text/javascript" src="js/validaciones.js"></script>
	<script src='https://www.google.com/recaptcha/api.js'></script>
	<script type="text/javascript" src="https://code.jquery.com/jquery-1.9.1.min.js"></script>
	<script type="text/javascript">
		$(document)
    .one("focus.autoExpand", "textarea.autoExpand", function(){
        var savedValue = this.value;
        this.value = '';
        this.baseScrollHeight = this.scrollHeight;
        this.value = savedValue;
    })
    .on("input.autoExpand", "textarea.autoExpand", function(){
        var minRows = this.getAttribute("data-min-rows")|0, rows;
        this.rows = minRows;
        rows = Math.ceil((this.scrollHeight - this.baseScrollHeight) / 17);
        this.rows = minRows + rows;
    });
	</script>

 </head>
<body>
<header>
<img src="img/logo2.png" alt="Descargarlo" width="325" height="60" />

</header>
<section>
<article>
	<h3>Ingresa tus enlaces</h3>
	<form method="post" action="index.php" name="myform">
			<input type="hidden" name="control" value="12345" />
			<textarea id="message" name="texto" style="width:90%;" class="autoExpand" rows="3" data-min-rows="3" placeholder="El textarea se auto expande" ></textarea>
			<br/><br/>
	<div id="contenedor">		
		<fieldset  class="l1">
			<legend>Protege tus enlaces:</legend>
			<span class="proteccion">
			<!--
			Contraseña<input type="checkbox" class="proteccion2" name="checkbox1" onclick="verifybox();">
			<div id="password" hidden>
				<span id="tachar"></span><input type="text" placeholder="contraseña" maxlength="25" id="pass" name="pass1" disabled/><br/>
				<span id="tachar2"></span><input type="text" placeholder="repetir" maxlength="25" id="rep" name="rep1" onblur="validacion();" disabled/>
			</div>
			<p id="alerta">
			-->
			</p>
			Click'n'Load y DLC<input type="checkbox" class="proteccion2" name="checkbox2" ></span><br/>
			
		</fieldset>
		<fieldset class="l2">
			<legend >Habilitar edicion:</legend>
			<span class="proteccion">
			Contraseña <input type="checkbox" class="proteccion2" name="checkbox3" onclick="verifybox2();">
			
			<div id="password2" hidden>
				<span id="tachar3"></span><input type="text" placeholder="contraseña" maxlength="25" id="passb" name="passE" disabled/><br/>
				<span id="tachar4"></span><input type="text" placeholder="repetir" maxlength="25" id="repb" name="repE" onblur="validacion2();" disabled/><br/>
			</div>
			</span>
			
		</fieldset>
	</div>		
	<div id="env">
			<div class="g-recaptcha" data-sitekey="6LfqZBsUAAAAAIxq7nZtgS7JWPQc68gvmNMaWYGx"></div>
			<br/>
			<input type="submit" value="Enviar" id="btnEnviar" class="botones"/> <input type="reset" value="Limpiar" class="botones"/><br/>
	</div>
	</form>
 </article>
</section>
<footer>
	<a href="index.php" >NUEVO</a>
</footer>
</body>
</html>