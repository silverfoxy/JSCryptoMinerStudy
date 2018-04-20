<head>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=0" />
	<title>PasteWMA - Protege Tus Links de Descargas</title>
    <meta name="description" content="PasteWMA es un acortador y protector de links">
    <meta name="keywords" content="link protector, hide link, protect link, free link protecting, protect my links">
	<link rel="shortcut icon" type="image/x-icon" href="css/images/favicon.ico" />
	<link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
	<link href='http://fonts.googleapis.com/css?family=Coda' rel='stylesheet' type='text/css' />
	<link href='http://fonts.googleapis.com/css?family=Jura:400,500,600,300' rel='stylesheet' type='text/css' />
	<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
	<!--[if lt IE 9]>
		<script src="js/modernizr.custom.js"></script>
	<![endif]-->
</head>
<body>
	<!-- wrapper -->
	<div class="wrapper">
		<!-- header -->
		<header class="header">
			<div class="shell">
				<div class="header-top">
					<h1 id="logo"><a href="http://pastewma.com">PasteWMA</a></h1>
				</div>
			</div>
		</header>
		<!-- end of header -->
		<!-- shell -->
		<div class="shell">
			<!-- main -->
			<div class="main">
				<!-- cols -->
				<section class="cols"><center><div class="notice"><img src="./img/note.png">PasteWma es un servicio gratuito que te permite proteger tus enlaces y evitar que cualquiera de sus enlaces de ser encontrado / índice de los motores de búsqueda.</div></center>
<FORM ACTION="" METHOD="POST" NAME="newsentry">
<fieldset>
<p align="center">
<b>Titulo Sin Espacios:</b>
<input type="title" name="title" size="20">
</p>
<p align="center">
<b>Links</b><br>
<TEXTAREA NAME="information" COLS="40" ROWS="5"></TEXTAREA><br>
<div id="email">
      <p align="center"><label><b>Contraseña</b><br>
      </label>
      <input name="pass" type="password" size="20" />
    </div>
<p align="center">
<BR>¿Proteger Link con Contraseña? Yes <input onclick="javascript: $('#email').show('slow');" type="radio" name="R2" value="V3" />  No
<input onclick="javascript: $('#email').hide('slow');" type="radio" name="R2" value="V4" checked /><br>
<br>
<p align="center">
<INPUT TYPE="submit" NAME="submit" VALUE="Create Protected Links!"><BR>
</p>
</fieldset>
*Si la contraseña no se introduce, se mostrará un captcha antes de mostrar el
enlaces a evitar que los vínculos de ser indexado.<BR>
</p>
      </div>
      
      <div id="footer">
         <center><a href="index.php">PasteWMA</a> &copy; 2013 </center>
	  <p><font color="white"><font face="Verdana" size="1"><center>Powered By <b>PasteWMA and Daddy Scripts</b></font></a></p>
	  <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-43135325-2', 'pastewma.com');
  ga('send', 'pageview');

</script>
		</div>

	</div>

</body>
</html>