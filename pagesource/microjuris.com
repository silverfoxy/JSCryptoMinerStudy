

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta charset="utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=9">
<meta http-equiv="X-UA-Compatible" content="IE=8">
<meta http-equiv="X-UA-Compatible" content="IE=7">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<title>Microjuris</title>
<link href="custom.css" rel="stylesheet" type="text/css" />
<script src="https://code.jquery.com/jquery-3.1.0.js"></script>
		
<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>

<script type="text/javascript">
$(document).ready(function() {
$('#mostrarocultar').click(function() {
$('#divmostoc').slideToggle(500);
});
});
$(document).ready(function() {
$('#mostrarocultar2').click(function() {
$('#divmostoc2').slideToggle(500);
});
});
$(document).ready(function() {
$('#mostrarocultar3').click(function() {
$('#divmostoc3').slideToggle(500);
});
});
$(document).ready(function() {
$('#mostrarocultar4').click(function() {
$('#divmostoc4').slideToggle(500);
});
});
</script>

</head>
<body>

<header>
    <div id="wrapped">
      <div class="logo">
      	<img src="img/microjuris.png" alt="Microjuris" width="284" height="46" usemap="#Map" border="0" />
      </div>
    </div>
</header>

<div id="content-center">
	<h1>Seleccione su país:</h1>
    
    <div id="mapa">
    
    	<div class="txt-">
        	
            <!--  <a href="#" style="margin-right:20px;" class="pr" id="mostrarocultar">Puerto Rico</a>
            <div id="divmostoc">
            <h2>Puerto Rico</h2>
            <a href="https://beta.microjuris.com">>> Nuevo</a>
            <a href="http://pr.microjuris.com"> >> Clásico</a>
            </div>-->
            
            <a href="http://pr.microjuris.com" style="margin-right:20px;" class="ve">Puerto Rico</a>
            
            <a href="http://ve.microjuris.com" style="margin:20px 20px 0 0;" class="ve">Venezuela</a>

        	<a href="http://ar.microjuris.com" style="margin:160px 0px 0 0;" class="ar">Argentina</a>
            
        	<a href="http://cl.microjuris.com" style="margin-top:-20px; text-align:left !important; width:auto !important; float:left; margin-left:20px;" class="cl">Chile</a>
            
            
        </div>
    </div>
    
</div>

</body>
</html>