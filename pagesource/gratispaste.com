<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"[]>
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en-US" xml:lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Gratis Paste</title><link rel="stylesheet" type="text/css" href="tabs.css">
    <link rel="stylesheet" href="style.css" type="text/css" media="screen" />
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.3/jquery.min.js" type="text/javascript"></script>
<script type="text/javascript" src="scripts.js"></script>

</head>


<script language="JavaScript1.2" type="text/javascript">
  //The functions disableselect() and reEnable() are used to return the status of events.

        function disableselect(e)
        {
                return false 
        }
        
        function reEnable()
        {
                return true
        }
        
        //if IE4 
        // disable text selection
        document.onselectstart=new Function ("return false")
        
        //if NS6
        if (window.sidebar)
        {
                //document.onmousedown=disableselect
                // the above line creates issues in mozilla so keep it commented.
        
                document.onclick=reEnable
        }
        
        function clickIE()
        {
                if (document.all)
                {
                        (message);
                        return false;
                }
        }
        
        // disable right click
        document.oncontextmenu=new Function("return false")
        
</script>


<body id="wordpress-org">
	<div class="header">
		<div>
			<p class="title"><a href="index.php" name="top">Gratis Paste</a></p>
			<p class="tagline">Comparte enlaces y Más</p>
		</div>
	</div>
<div class="nav">
		<div>
			<ul class="menu">
				<li class="page_item"><a href="index.php">Inicio</a></li>
<li class="page_item"><a href=login.php>Login</a></li>
<li class="page_item"><a href=register.php>Registrarse</a></li>			</ul>
			<div class="clear"><!-- --></div>
		</div>
</div>
	<div class="content">
<center></center><center><table><tr><h3><strong>&Uacute;ltimos Textos:</strong><h3></tr><td><h4><strong><a href=./?v=8745>Rebeldes Con Causa (2007)</a></strong></h4></td><tr></tr><td><h4><strong><a href=./?v=8744>El Coleccionista de Huesos (1999)</a></strong></h4></td><tr></tr><td><h4><strong><a href=./?v=8743>Enganchados a la Muerte (2017)</a></strong></h4></td><tr></tr><td><h4><strong><a href=./?v=8742>Kickboxer: Contrataque (2018)</a></strong></h4></td><tr></tr><td><h4><strong><a href=./?v=8741>Era el Cielo (2016)</a></strong></h4></td><tr></tr><td><h4><strong><a href=./?v=8740>Aniquilaci&oacute;n (2018)</a></strong></h4></td><tr></tr><td><h4><strong><a href=./?v=8739>TCNYCPGElAmigos</a></strong></h4></td><tr></tr><td><h4><strong><a href=./?v=8738>ABCPG_GamezFull</a></strong></h4></td><tr></tr><td><h4><strong><a href=./?v=8737>SMDEPG_GamezFull</a></strong></h4></td><tr></tr><td><h4><strong><a href=./?v=8736>SGMPG-Desdeunlugarmejor</a></strong></h4></td><tr></tr></table><strong><a href=?p=2>Siguiente&#62&#62</a></p></strong></center>	    </div>
			<div id="wp-pagenavi">
			</div>

		</div>
	<center><!-- BEGIN CPMSTAR ANCHOR AD CODE -->
<script type="text/javascript">
    var cpmstar_anchorad_settings = {
        poolid: 73853 //Pool ID assigned by CPMStar
        };

    (function (d, t, s) { t = d.createElement('script'); t.type = 'text/javascript'; t.src = (d.location.protocol == 'https:'?'//server':'//cdn') + '.cpmstar.com/cached/js/anchorad_v100.pack.js'; t.async = true; s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(t, s); })(document, {}, {});
</script>
<!-- END CPMSTAR ANCHOR AD CODE -->
</center>
	</div>
	<div class="footer">
		<div class="nav">
			<div>
				<ul class="menu">
				</ul>
				<div class="clear"><!-- --></div>
			</div>
		</div>
		<p>Powered by <a href="https://www.gamezfull.com/">GamezFull.com</a>. Copyright &copy; 2018 All Rights Reserved.</p>
	</div>
</body>

</html>