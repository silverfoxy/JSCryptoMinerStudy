<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<link href="portalguarani.css" rel="stylesheet" type="text/css" />
<head>
<LINK REL="SHORTCUT ICON" HREF="favicon.ico">
<title>Portal Guaran&iacute; - Artes Visuales en el Paraguay - Literatura, Historia e Investigaci&oacute;n del Paraguay - Arte y Cultura - Esculturas - Fotografias - Arte Paraguayo</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />

<script type="text/javascript" src="jq/jquery-latest.pack.js"></script>
<script type="text/javascript">
	function lookup(inputString) {
		if(inputString.length == 0) {
			// Hide the suggestion box.
			$('#suggestions').hide();
		} else {
			$.post("jq/rpc.php", {queryString: ""+inputString+""}, function(data){
				if(data.length >0) {
					$('#suggestions').show();
					$('#autoSuggestionsList').html(data);
				}
			});
		}
	} // lookup

	function fill(thisValue) {
		$('#inputString').val(thisValue);
		setTimeout("$('#suggestions').hide();", 200);
	}
</script>
<style type="text/css">
	body {
		font-family: Helvetica;
		font-size: 11px;
	}
	
	h3 {
		margin: 0px;
		padding: 0px;	
	}

	.suggestionsBox {
		position: relative;
		left: -30px;
		margin: 10px 0px 0px 0px;
		width: 200px;
		background-color: #212427;
		-moz-border-radius: 7px;
		-webkit-border-radius: 7px;
		border: 2px solid #838383;	
		color: #fff;
	}
	
	.suggestionList {
		margin: 0px;
		padding: 0px;
	}
	
	.suggestionList li {
		
		margin: 0px 0px 3px 0px;
		padding: 3px;
		cursor: pointer;
	}
	
	.suggestionList li:hover {
		background-color: #000000;
	}
</style>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7/jquery.min.js"></script>
<script type="text/javascript" src="js/chili-1.7.pack.js"></script>
<script type="text/javascript" src="js/jquery.cycle.all.js"></script>
<script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
<script type="text/javascript">
$('#shuffle').cycle({ 
    fx:      'turnDown', 
    delay:   -4000 
	});
$('#shuffle2').cycle({ 
    fx:      'turnDown', 
    delay:   -4000 
	});
$('#shuffle3').cycle({ 
    fx:     'shuffle', 
    easing: 'easeOutBack', 
    delay:  -4000 
});
</script>
<link rel="shortcut icon" href="/favicon.ico">
<link href="/favicon.ico" rel="icon" type="image/x-icon" />
<link rel="stylesheet" type="text/css" media="all" href="/css/style.css" />
<!--start superfish dropdown menu scripts-->
<link rel="stylesheet" type="text/css" href="/css/superfish.css" media="screen" />
<script language="javascript">
    function chngebg (id)
    {
        switch (id)
        {
            case 'b1':
                document.body.bgColor = "ededed";
				var mainContent = "";
				mainContent = document.getElementById("mistablas");
				mainContent.style.backgroundColor = "#ffffff";
				mainContent = document.getElementById("mistablas");
				mainContent.style.color = "#bdbdbd";
				var mainContentx = "";
				mainContentx = document.getElementById("barra01");
				mainContentx.style.color = "#bdbdbd";
				mainContentx = document.getElementById("barra02");
				mainContentx.style.color = "#bdbdbd";
				mainContentx = document.getElementById("barra03");
				mainContentx.style.color = "#bdbdbd";
				mainContentx = document.getElementById("barra04");
				mainContentx.style.color = "#bdbdbd";
				mainContentx = document.getElementById("barra05");
				mainContentx.style.color = "#bdbdbd";
				mainContentx = document.getElementById("barra06");
				mainContentx.style.color = "#bdbdbd";
				mainContentx = document.getElementById("barra07");
				mainContentx.style.color = "#bdbdbd";
				mainContentx = document.getElementById("barra08");
				mainContentx.style.color = "#bdbdbd";
				mainContentx = document.getElementById("barra09");
				mainContentx.style.color = "#bdbdbd";
				mainContentx = document.getElementById("barra10");
				mainContentx.style.color = "#bdbdbd";
				mainContentx = document.getElementById("barra11");
				mainContentx.style.color = "#bdbdbd";
				var mainContentxs = "";
				mainContentxs = document.getElementById("texto01");
				mainContentxs.style.color = "#000000";
 				mainContentxs = document.getElementById("texto02");
				mainContentxs.style.color = "#000000";
				mainContentxs = document.getElementById("texto03");
				mainContentxs.style.color = "#000000";
				mainContentxs = document.getElementById("texto04");
				mainContentxs.style.color = "#000000";
				mainContentxs = document.getElementById("texto05");
				mainContentxs.style.color = "#000000";
				mainContentxs = document.getElementById("texto06");
				mainContentxs.style.color = "#000000";
				mainContentxs = document.getElementById("texto07");
				mainContentxs.style.color = "#000000";
				mainContentxs = document.getElementById("texto08");
				mainContentxs.style.color = "#000000";
				mainContentxs = document.getElementById("texto09");
				mainContentxs.style.color = "#000000";
				mainContentxs = document.getElementById("texto10");
				mainContentxs.style.color = "#000000";
				mainContentxs = document.getElementById("texto11");
				mainContentxs.style.color = "#000000";
				mainContentxs = document.getElementById("texto12");
				mainContentxs.style.color = "#000000";
				mainContentxs = document.getElementById("texto13");
				mainContentxs.style.color = "#000000";
				mainContentxs = document.getElementById("texto14");
				mainContentxs.style.color = "#000000";
				document.getElementById("360portal").contentWindow.document.body.style.color="black";
				mainContentxs = document.getElementById("texto16");
				mainContentxs.style.color = "#000000";
				mainContentxs = document.getElementById("texto17");
				mainContentxs.style.color = "#000000";
               break;
                 
            case 'b2':
                document.body.bgColor = "#4281a5";
  				var mainContent = "";
				mainContent = document.getElementById("mistablas");
				mainContent.style.backgroundColor = "#003c5e";
				mainContent = document.getElementById("mistablas");
				mainContent.style.color = "#c4c0c0";
				var mainContentx = "";
				mainContentx = document.getElementById("barra01");
				mainContentx.style.color = "#c4c0c0";
				mainContentx = document.getElementById("barra02");
				mainContentx.style.color = "#c4c0c0";
				mainContentx = document.getElementById("barra03");
				mainContentx.style.color = "#c4c0c0";
				mainContentx = document.getElementById("barra04");
				mainContentx.style.color = "#c4c0c0";
				mainContentx = document.getElementById("barra05");
				mainContentx.style.color = "#c4c0c0";
				mainContentx = document.getElementById("barra06");
				mainContentx.style.color = "#c4c0c0";
				mainContentx = document.getElementById("barra07");
				mainContentx.style.color = "#c4c0c0";
				mainContentx = document.getElementById("barra08");
				mainContentx.style.color = "#c4c0c0";
				mainContentx = document.getElementById("barra09");
				mainContentx.style.color = "#c4c0c0";
				mainContentx = document.getElementById("barra10");
				mainContentx.style.color = "#c4c0c0";
				mainContentx = document.getElementById("barra11");
				mainContentx.style.color = "#c4c0c0";
				var mainContentxs = "";
				mainContentxs = document.getElementById("texto01");
				mainContentxs.style.color = "#ffffff";
 				mainContentxs = document.getElementById("texto02");
				mainContentxs.style.color = "#ffffff";
				mainContentxs = document.getElementById("texto03");
				mainContentxs.style.color = "#ffffff";
				mainContentxs = document.getElementById("texto04");
				mainContentxs.style.color = "#ffffff";
				mainContentxs = document.getElementById("texto05");
				mainContentxs.style.color = "#ffffff";
				mainContentxs = document.getElementById("texto06");
				mainContentxs.style.color = "#ffffff";
				mainContentxs = document.getElementById("texto07");
				mainContentxs.style.color = "#ffffff";
				mainContentxs = document.getElementById("texto08");
				mainContentxs.style.color = "#ffffff";
				mainContentxs = document.getElementById("texto09");
				mainContentxs.style.color = "#ffffff";
				mainContentxs = document.getElementById("texto10");
				mainContentxs.style.color = "#ffffff";
				mainContentxs = document.getElementById("texto11");
				mainContentxs.style.color = "#ffffff";
				mainContentxs = document.getElementById("texto12");
				mainContentxs.style.color = "#ffffff";
				mainContentxs = document.getElementById("texto13");
				mainContentxs.style.color = "#ffffff";
				mainContentxs = document.getElementById("texto14");
				mainContentxs.style.color = "#ffffff";
				document.getElementById("360portal").contentWindow.document.body.style.color="white";
				mainContentxs = document.getElementById("texto16");
				mainContentxs.style.color = "#ffffff";
				mainContentxs = document.getElementById("texto17");
				mainContentxs.style.color = "#ffffff";
               break;
             
            case 'b3':
                document.body.bgColor = "9a2919";
 				var mainContent = "";
				mainContent = document.getElementById("mistablas");
				mainContent.style.backgroundColor = "#680101";
				mainContent = document.getElementById("mistablas");
				mainContent.style.color = "#cd996e";
				var mainContentx = "";
				mainContentx = document.getElementById("barra01");
				mainContentx.style.color = "#cd996e";
				mainContentx = document.getElementById("barra02");
				mainContentx.style.color = "#cd996e";
				mainContentx = document.getElementById("barra03");
				mainContentx.style.color = "#cd996e";
				mainContentx = document.getElementById("barra04");
				mainContentx.style.color = "#cd996e";
				mainContentx = document.getElementById("barra05");
				mainContentx.style.color = "#cd996e";
				mainContentx = document.getElementById("barra06");
				mainContentx.style.color = "#cd996e";
				mainContentx = document.getElementById("barra07");
				mainContentx.style.color = "#cd996e";
				mainContentx = document.getElementById("barra08");
				mainContentx.style.color = "#cd996e";
				mainContentx = document.getElementById("barra09");
				mainContentx.style.color = "#cd996e";
				mainContentx = document.getElementById("barra10");
				mainContentx.style.color = "#cd996e";
				mainContentx = document.getElementById("barra11");
				mainContentx.style.color = "#cd996e";
				var mainContentxs = "";
				mainContentxs = document.getElementById("texto01");
				mainContentxs.style.color = "#ffffff";
 				mainContentxs = document.getElementById("texto02");
				mainContentxs.style.color = "#ffffff";
				mainContentxs = document.getElementById("texto03");
				mainContentxs.style.color = "#ffffff";
				mainContentxs = document.getElementById("texto04");
				mainContentxs.style.color = "#ffffff";
				mainContentxs = document.getElementById("texto05");
				mainContentxs.style.color = "#ffffff";
				mainContentxs = document.getElementById("texto06");
				mainContentxs.style.color = "#ffffff";
				mainContentxs = document.getElementById("texto07");
				mainContentxs.style.color = "#ffffff";
				mainContentxs = document.getElementById("texto08");
				mainContentxs.style.color = "#ffffff";
				mainContentxs = document.getElementById("texto09");
				mainContentxs.style.color = "#ffffff";
				mainContentxs = document.getElementById("texto10");
				mainContentxs.style.color = "#ffffff";
				mainContentxs = document.getElementById("texto11");
				mainContentxs.style.color = "#ffffff";
				mainContentxs = document.getElementById("texto12");
				mainContentxs.style.color = "#ffffff";
				mainContentxs = document.getElementById("texto13");
				mainContentxs.style.color = "#ffffff";
				mainContentxs = document.getElementById("texto14");
				mainContentxs.style.color = "#ffffff";
				document.getElementById("360portal").contentWindow.document.body.style.color="white";
				mainContentxs = document.getElementById("texto16");
				mainContentxs.style.color = "#ffffff";
				mainContentxs = document.getElementById("texto17");
				mainContentxs.style.color = "#ffffff";
               break;   
             
            case 'b4':
                document.body.bgColor = "#292929";
				var mainContent = "";
				mainContent = document.getElementById("mistablas");
				mainContent.style.backgroundColor = "#000000";
				mainContent = document.getElementById("mistablas");
				mainContent.style.color = "#333333";
				var mainContentx = "";
				mainContentx = document.getElementById("barra01");
				mainContentx.style.color = "#333333";
				mainContentx = document.getElementById("barra02");
				mainContentx.style.color = "#333333";
				mainContentx = document.getElementById("barra03");
				mainContentx.style.color = "#333333";
				mainContentx = document.getElementById("barra04");
				mainContentx.style.color = "#333333";
				mainContentx = document.getElementById("barra05");
				mainContentx.style.color = "#333333";
				mainContentx = document.getElementById("barra06");
				mainContentx.style.color = "#333333";
				mainContentx = document.getElementById("barra07");
				mainContentx.style.color = "#333333";
				mainContentx = document.getElementById("barra08");
				mainContentx.style.color = "#333333";
				mainContentx = document.getElementById("barra09");
				mainContentx.style.color = "#333333";
				mainContentx = document.getElementById("barra10");
				mainContentx.style.color = "#333333";
				mainContentx = document.getElementById("barra11");
				mainContentx.style.color = "#333333";
				var mainContentxs = "";
				mainContentxs = document.getElementById("texto01");
				mainContentxs.style.color = "#ffffff";
 				mainContentxs = document.getElementById("texto02");
				mainContentxs.style.color = "#ffffff";
				mainContentxs = document.getElementById("texto03");
				mainContentxs.style.color = "#ffffff";
				mainContentxs = document.getElementById("texto04");
				mainContentxs.style.color = "#ffffff";
				mainContentxs = document.getElementById("texto05");
				mainContentxs.style.color = "#ffffff";
				mainContentxs = document.getElementById("texto06");
				mainContentxs.style.color = "#ffffff";
				mainContentxs = document.getElementById("texto07");
				mainContentxs.style.color = "#ffffff";
				mainContentxs = document.getElementById("texto08");
				mainContentxs.style.color = "#ffffff";
				mainContentxs = document.getElementById("texto09");
				mainContentxs.style.color = "#ffffff";
				mainContentxs = document.getElementById("texto10");
				mainContentxs.style.color = "#ffffff";
				mainContentxs = document.getElementById("texto11");
				mainContentxs.style.color = "#ffffff";
				mainContentxs = document.getElementById("texto12");
				mainContentxs.style.color = "#ffffff";
				mainContentxs = document.getElementById("texto13");
				mainContentxs.style.color = "#ffffff";
				mainContentxs = document.getElementById("texto14");
				mainContentxs.style.color = "#ffffff";
				document.getElementById("360portal").contentWindow.document.body.style.color="white";
				mainContentxs = document.getElementById("texto16");
				mainContentxs.style.color = "#ffffff";
				mainContentxs = document.getElementById("texto17");
				mainContentxs.style.color = "#ffffff";
                break;  
        }
    }
</script>
<script type="text/javascript">
var dir = window.document.URL;
var dir2 = encodeURIComponent(dir);
var tit = window.document.title;
var tit2 = encodeURIComponent(tit);
</script>
<script type="text/javascript" src="/js/jquery-1.3.2.min.js"></script>
<script type="text/javascript" src="/js/easing.1.3.js"></script>
<script type="text/javascript" src="/js/hoverIntent.js"></script>
<script type="text/javascript" src="/js/superfish.js"></script>
<script type="text/javascript">

		// initialise plugins
		jQuery(function(){
			jQuery('ul.sf-menu').superfish();
		});

		</script>
<!--superfish dropdown menu scripts end-->
<!--start featured slider scripts-->
<style type="text/css">
<!--
#goog-gt-tt {display:none !important;}
.goog-te-banner-frame {display:none !important;}
.goog-te-menu-value:hover {text-decoration:none !important;}
.goog-te-gadget-icon {background-image:url(http://joomla-gtranslate.googlecode.com/svn/trunk/gt_logo_19x19.gif) !important;background-position:0 0 !important;}
body {top:0 !important;}
-->
</style>
<style type="text/css">
@import url(http://www.google.com/cse/api/branding.css);
 </style>
<script src="/Scripts/AC_RunActiveContent.js" type="text/javascript"></script>
<script type="text/javascript" src="swfobject.js"></script>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/es_ES/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<link href="/portalguarani.css" rel="stylesheet" type="text/css" />
<script type="text/javascript">
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}
</script>

</head>

<body bgColor = "#202020">
<table width="970" align="center" class="latabla texto-home" id="mistablas" bgcolor="#000000">
  <tr id="barra01" class="lacelda">
    <td align="center"><table width="970" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td><table width="970" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="206" height="107" align="center" valign="middle"><a href="http://www.portalguarani.com"><img src="/images/logo-horizontal.png" width="199" height="102" alt="PortalGuarani.com" /></a></td>
    <td width="764" valign="bottom"><table width="740" height="105" border="0" align="right" cellpadding="0" cellspacing="0">
      <tr>
        <td valign="middle"><table border="0" align="right" cellpadding="3" cellspacing="3" class="texto-menu">
          <tr>
          
            <td align="center" valign="middle" ><a href="/index.php">Inicio</a></td>
            <td align="center" valign="middle" ><a href="/detalles_museos.php?id=8">Nosotros</a></td>
            <td align="center" valign="middle" ><a href="/artes_paraguay.php">Indice de Artes Visuales</a></td>
            <td align="center" valign="middle" ><a href="/letras_paraguay.php">Indice de Literatura, M&uacute;sica y Ciencias</a></td>
            <td align="center" valign="middle" ><a href="/tv/index.php">TV Online  Paraguay</a></td>
            <td width="35" align="center" valign="middle" ><img src="images/spacer.gif" width="1" height="1" /></td>
            </tr>
        </table></td>
      </tr>
      <tr>
        <td align="left" valign="bottom" class="texto-home"><div class="menubg">
          <div class="container_12">
            <ul class="sf-menu">
              <li class="current"><a href="index.php"><strong>Numism&aacute;tica</strong></a>
                <ul  style="width:12em;">
                  <li><a href="/detalles_museos.php?id=17">Monedas del Paraguay</a></li>
                  <li><a href="/detalles_museos.php?id=19">Billetes del Paraguay</a></li>
                  <li><a href="/detalles_museos.php?id=91">Medallas del Paraguay</a></li>
                  <li><a href="/detalles_museos.php?id=92">Fichas, Vales y Tokens</a></li>
                  </ul>
                </li>
              <li> <a href="/detalles_museos.php?id=18"><strong>Filatelia</strong></a></li>
              <li><a href="/detalles_museos.php?id=16"><strong>Im&aacute;genes y Postales</strong></a></li>
              <li> <a href="#"><strong>Museos y Centros Culturales</strong></a>
                <ul  style="width:12em;">
                  <li><a href="/lugares.php?tipo=1">Museos del Paraguay</a></li>
                  <li><a href="/lugares.php?tipo=3">Centros Culturales</a></li>
                  </ul>
                </li>
              <li> <a href="#"><strong>Galer&iacute;as y Editoriales</strong></a>
                <ul  style="width:12em;">
                  <li><a href="/lugares.php?tipo=2">Galer&iacute;as de Arte</a></li>
                  <li><a href="/lugares.php?tipo=4">Editoriales Paraguayas</a></li>
                  <li><a href="/lugares.php?tipo=5">Bibliotecas Virtuales</a></li>
                  <li><a href="/lugares.php?tipo=6">Bibliotecas del Portal</a></li>
                  </ul>
                </li>
              <li> <a href="#"><strong>Musica</strong></a>
                <ul  style="width:12em;">
                  <li><a href="/musica_paraguaya/index.php">Polkas y Guaranias</a></li>
                  <li><a href="/musica_paraguaya_rock/index.php">Rock Paraguayo</a></li>
                  </ul>
                </li>
              
              </ul>
            </div>
          </div></td>
      </tr>
    </table></td>
  </tr>
</table></td>
  </tr>
  <tr>
    <td height="40" style="background-color: #333333;"><table width="970" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td align="left"><table border="0" cellpadding="0" cellspacing="1" class="texto-home">
<tr>
  <td width="200" align="center"> 
    <div class="cse-branding-bottom" style="color:#FFFFFF">
      <div class="cse-branding-form">
        <form action="http://www.portalguarani.com/busquedaweb.php" id="cse-search-box">
          <div>
            <input type="hidden" name="cx" value="partner-pub-3210048476427295:0895923330" />
            <input type="hidden" name="cof" value="FORID:10" />
            <input type="hidden" name="ie" value="UTF-8" />
            <input type="text" name="q" size="16" />
            <input type="submit" name="sa" value="Buscar" style="width:49px; font-size:11px" />
            </div>
          </form>
        </div>
      
      </div>
    
    
    </td>
  <td width="50" align="left" class="cse-branding-text" id="texto01">Powered by<span class="cse-branding-logo"><img src="/images/googlelogo.png" alt="Google" width="56" height="20" align="center"/></span></td>
</tr>
</table></td>
        <td width="6" align="right"><img src="images/spacer-menu-2.png" width="6" height="40" /></td>
        <td><table border="0" align="right" cellpadding="3" cellspacing="3">
          <tr>
            <td align="right" valign="bottom" class="texto-home" >Idioma:</td>
            
            <td align="center" valign="middle" class="texto-menu"><div id="google_translate_element"></div><script type="text/javascript">
function googleTranslateElementInit() {new google.translate.TranslateElement({pageLanguage: 'es', layout: google.translate.TranslateElement.InlineLayout.SIMPLE,autoDisplay: false, includedLanguages: 'es,de,en,fr,it,pt'}, 'google_translate_element');}
</script><script type="text/javascript" src="http://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script></td>
            
            </tr>
        </table></td>
        <td width="6" align="right"><img src="images/spacer-menu-2.png" width="6" height="40" /></td>
        <td align="right"><table border="0" align="right" cellpadding="0" cellspacing="3" class="texto-home" id="texto17">
          <tr>
            <td align="right" valign="bottom" class="texto-home" >Seguinos:</td>
            <td width="41" align="right" valign="middle"><div class="fb-like" data-href="http://www.facebook.com/portalguarani" data-send="false" data-layout="button_count" data-width="100" data-show-faces="false" align="right"></div></td>
            <td width="41" align="right" valign="middle"><a href="http://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-via="portalguarani" data-lang="es">Tweet</a>
              <script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script></td>
            </tr>
        </table></td>
        <td width="6" align="right"><img src="images/spacer-menu-2.png" width="6" height="40" /></td>
        <td align="right"><table border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="right" valign="bottom" class="texto-home" >Colores de fondo:</td>
            <td><table width="68" border="0" cellspacing="3" cellpadding="0">
              <tr>
                <td width="14" height="14" bgcolor="#FFFFFF" class="colorsio" id="b1" onclick="chngebg(this.id)" onmouseover="this.style.cursor='pointer'" value="FFFFFF"></td>
                <td width="14" height="14" bgcolor="#013a79" class="colorsio" id="b2" onclick="chngebg(this.id)" onmouseover="this.style.cursor='pointer'" value="013a79"></td>
                <td width="14" height="14" bgcolor="#9a2919" class="colorsio" id="b3" onclick="chngebg(this.id)" onmouseover="this.style.cursor='pointer'" value="9a2919"></td>
                <td width="14" height="14" bgcolor="#292929" class="colorsio" id="b4" onclick="chngebg(this.id)" onmouseover="this.style.cursor='pointer'" value="333333"></td>
                </tr>
            </table></td>
            </tr>
        </table></td>
        </tr>
    </table></td>
  </tr>
</table>


</td>
  </tr>
  
  <tr id="barra02" class="lacelda">
    <td height="40" align="center" valign="middle" class="texto-titulo">Galer&iacute;a de las Artes  Visuales y Letras del Paraguay</td>
  </tr>
  <tr id="barra03" class="lacelda">
    <td height="490" align="center"><table width="970" border="0" cellspacing="0" cellpadding="0">
          <tr class="texto-home">
            <td width="50%" align="center" class="texto-home-border-dere">
            <div align="center">Galer&iacute;a de Artes Visuales - <a href="artes_paraguay.php">Ingrese Aqu&iacute;!</a></div>
            <table width="400" border="0" cellspacing="0" cellpadding="20" bgcolor="#000000" background="images/index_arte_back.jpg" style="background-position:center;-moz-border-radius:10px; border-radius:10px; border:1px solid #ccc">
  <tr>
    <td><div id="shuffle" class="pics">             <a href="artes_paraguay.php" target="_top"><img SRC="../obras_index/Tapa - ArrimandoRimas - Andrea Piccardo - Libro de Cuentos - Ano 2018 - PortalGuarani.jpg" alt=" " style="width:400px; height:400px;" border="0" /></a>
                   <a href="artes_paraguay.php" target="_top"><img SRC="../obras_index/Mujeres Super Hadas - ADRIANA DUARTE - Jueves 8 Marzo 2018 - VERONICA TORRES - PORTALGUARANI 1.jpg" alt=" " style="width:400px; height:400px;" border="0" /></a>
                   <a href="artes_paraguay.php" target="_top"><img SRC="../obras_index/Artista emergiendo - Adriana Duarte - Nancy Dure - ABC Revista - 25 Febrero 2018 - PORTALGUARANI 1.jpg" alt=" " style="width:400px; height:400px;" border="0" /></a>
                   <a href="artes_paraguay.php" target="_top"><img SRC="../obras_index/Women - Expo Colectiva - Pinedo Shopping - 07 Marzo 2018 - PORTALGUARANI.jpg" alt=" " style="width:400px; height:400px;" border="0" /></a>
                   <a href="artes_paraguay.php" target="_top"><img SRC="../obras_index/Napua Paraguay - Invitacion de Exposicion Colectiva - Miercoles 15 de Noviembre de 2017 - PortalGuarani ok.jpg" alt=" " style="width:400px; height:400px;" border="0" /></a>
                   <a href="artes_paraguay.php" target="_top"><img SRC="../obras_index/70 Anos de Amigos del Arte - 22 Agosto 2017 - CCPA - PORTALGUARANI.jpg" alt=" " style="width:400px; height:400px;" border="0" /></a>
                   <a href="artes_paraguay.php" target="_top"><img SRC="../obras_index/Women - Expo Colectiva - Pinedo Shopping - 07 Marzo 2018 - PORTALGUARANI.jpg" alt=" " style="width:400px; height:400px;" border="0" /></a>
                   <a href="artes_paraguay.php" target="_top"><img SRC="../obras_index/MANOS QUE SE MUEVEN - INGRID SEAL - revista vida UH - 20 noviembre 2017 - PORTALGUARANI.jpg" alt=" " style="width:400px; height:400px;" border="0" /></a>
                   <a href="artes_paraguay.php" target="_top"><img SRC="../obras_index/Napua Paraguay - Invitacion de Exposicion Colectiva - Miercoles 15 de Noviembre de 2017 - PortalGuarani ok.jpg" alt=" " style="width:400px; height:400px;" border="0" /></a>
                   <a href="artes_paraguay.php" target="_top"><img SRC="../obras_index/Del Rey - Ingrid Seall - Noche de Galerias - jueves 17 agosto 2017 - PortalGuarani.jpg" alt=" " style="width:400px; height:400px;" border="0" /></a>
        </div>       </td>
  </tr>
</table></td>
            <td width="50%" align="center">
            <div align="center">Galer&iacute;a de Literatura y Ciencias - <a href="letras_paraguay.php">Ingrese Aqu&iacute;!</a></div>
            <table width="400" border="0" cellspacing="0" cellpadding="20" bgcolor="#000000" background="images/index_letra_back.jpg" style="background-position:center;-moz-border-radius:10px; border-radius:10px; border:1px solid #ccc">
  <tr>
    <td><div id="shuffle2" class="pics">                     <a href="letras_paraguay.php" target="_top"><IMG SRC="../literatura_obras_index/LA GUERRA EN EL PAPEL - JORGE CORONEL PROSMAN - 02 OCTUBRE 2016 - PORTALGUARANI.jpg" alt=" " style="width:400px; height:400px;" border="0"></a>
                           <a href="letras_paraguay.php" target="_top"><IMG SRC="../literatura_obras_index/Roa y su pasion por el cine - Jorge Coronel - Augusto Roa Bastos - 13 Junio 2017 - PortalGuarani.jpg" alt=" " style="width:400px; height:400px;" border="0"></a>
                           <a href="letras_paraguay.php" target="_top"><IMG SRC="../literatura_obras_index/La Muerte de Anna Gertz - CATALO BOGADO - 22 Enero 2017 - PORTALGUARANI 1.jpg" alt=" " style="width:400px; height:400px;" border="0"></a>
                           <a href="letras_paraguay.php" target="_top"><IMG SRC="../literatura_obras_index/PRISIONEROS PARAGUAYOS EN MATO GROSSO 1864 1868 - JORGE CORONEL  PROSMAN - ANO 2016 - PORTALGUARANI.jpg" alt=" " style="width:400px; height:400px;" border="0"></a>
                           <a href="letras_paraguay.php" target="_top"><IMG SRC="../literatura_obras_index/TRISTAN ROCA Y EL CONSENSO POPULAR LOPISTA - JORGE CORONEL PROSMAN - PORTALGUARANI.jpg" alt=" " style="width:400px; height:400px;" border="0"></a>
                           <a href="letras_paraguay.php" target="_top"><IMG SRC="../literatura_obras_index/El campo de concentracion de Mato Grosso Final - JORGE CORONEL  PROSMAN - PortalGuarani.jpg" alt=" " style="width:400px; height:400px;" border="0"></a>
                           <a href="letras_paraguay.php" target="_top"><IMG SRC="../literatura_obras_index/El campo de concentracion de Mato Grosso - JORGE CORONEL  PROSMAN - PORTALGUARANI.jpg" alt=" " style="width:400px; height:400px;" border="0"></a>
                           <a href="letras_paraguay.php" target="_top"><IMG SRC="../literatura_obras_index/TEATRO POLITICO - ALEJANDRO MACIEL - ANO 2012 - PORTALGUARANI.jpg" alt=" " style="width:400px; height:400px;" border="0"></a>
                           <a href="letras_paraguay.php" target="_top"><IMG SRC="../literatura_obras_index/CULPA DE LOS MUERTOS - ALEJANDRO MACIEL - PARAGUAY - ANO 2017 - PORTALGUARANI.jpg" alt=" " style="width:400px; height:400px;" border="0"></a>
                           <a href="letras_paraguay.php" target="_top"><IMG SRC="../literatura_obras_index/DIARIOS DE UN REI EXILADO- ALEJANDRO MACIEL - PORTALGUARANI.jpg" alt=" " style="width:400px; height:400px;" border="0"></a>
        </div>
            </td>
  </tr>
</table>
</td>
          </tr>
        </table></td>
  </tr>
  <tr class="lacelda texto-home" id="barra" >
    <td height="270" align="center" valign="middle" class="texto-titulo"><a href="http://www.soldeorosa.com"><img src="images/Banner-Sol-de-Oro.jpg" width="960" height="260" alt="Sol de Oro S.A. - www.soldeorosa.com" longdesc="http://portalguarani.com/3304_bienal_internacional_asuncion_2015.html" /></a></td>
  </tr>
  <tr id="barra04" class="lacelda texto-home">
    <td align="center">Ultimas Obras de Arte, Literatura e Historia agregadas o modificadas en el Portal Guarani.<br><marquee id="threadticker" 
         direction=left 
         scrollAmount=4 
         style="border:0px solid #000000;padding:0px" 
         onMouseover="this.scrollAmount=0" 
         onMouseout="this.scrollAmount=4" width="970" height="112" align="middle" bgcolor="">
          <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<table width="100%" border="0" cellspacing="5" cellpadding="0" height="110">
  <tr><td align=center valign=middle><a href="838_jorge_coronel_prosman/32681_la_guerra_en_el_papel__una_importante_contribucion_bibliografica_sobre_la_gran_guerra_sudamericana__por_jorge_coronel_prosman__domingo_02_de_octubre_de_2016.html"><img src="literatura_obras_230/LA GUERRA EN EL PAPEL - JORGE CORONEL PROSMAN - 02 OCTUBRE 2016 - PORTALGUARANI.jpg" width="100" height="100" border=0 alt="Autor: JORGE CORONEL PROSMAN - Cantidad de Obras: 12"></a></td><td align=center valign=middle><a href="838_jorge_coronel_prosman/30167_roa_y_su_pasion_por_el_cine__por_jorge_coronel__martes_13_de_junio_de_2017.html"><img src="literatura_obras_230/Roa y su pasion por el cine - Jorge Coronel - Augusto Roa Bastos - 13 Junio 2017 - PortalGuarani.jpg" width="100" height="100" border=0 alt="Autor: JORGE CORONEL PROSMAN - Cantidad de Obras: 12"></a></td><td align=center valign=middle><a href="344_catalo_bogado_bordon/32627_la_muerte_de_anna_gertz_reina_madre_de_las_flores__por_catalo_bogado__domingo_22_de_enero_de_2017.html"><img src="literatura_obras_230/La Muerte de Anna Gertz - CATALO BOGADO - 22 Enero 2017 - PORTALGUARANI 1.jpg" width="100" height="100" border=0 alt="Autor: CATALO BOGADO BORDÓN - Cantidad de Obras: 48"></a></td><td align=center valign=middle><a href="838_jorge_coronel_prosman/28882_prisioneros_paraguayos_en_cuiaba_1864_1868__autor_jorge_coronel_prosman__ano_2016.html"><img src="literatura_obras_230/PRISIONEROS PARAGUAYOS EN MATO GROSSO 1864 1868 - JORGE CORONEL  PROSMAN - ANO 2016 - PORTALGUARANI.jpg" width="100" height="100" border=0 alt="Autor: JORGE CORONEL PROSMAN - Cantidad de Obras: 12"></a></td><td align=center valign=middle><a href="838_jorge_coronel_prosman/28887_tristan_roca_y_el_consenso_popular_lopista__por_jorge_coronel_prosman__domingo_28_de_agosto_de_2016.html"><img src="literatura_obras_230/TRISTAN ROCA Y EL CONSENSO POPULAR LOPISTA - JORGE CORONEL PROSMAN - PORTALGUARANI.jpg" width="100" height="100" border=0 alt="Autor: JORGE CORONEL PROSMAN - Cantidad de Obras: 12"></a></td><td align=center valign=middle><a href="838_jorge_coronel_prosman/28886_el_campo_de_concentracion_de_mato_grosso_1867_final__por_jorge_coronel_prosman__domingo_09_de_agosto_de_2015.html"><img src="literatura_obras_230/El campo de concentracion de Mato Grosso Final - JORGE CORONEL  PROSMAN - PortalGuarani.jpg" width="100" height="100" border=0 alt="Autor: JORGE CORONEL PROSMAN - Cantidad de Obras: 12"></a></td><td align=center valign=middle><a href="838_jorge_coronel_prosman/28885_el_campo_de_concentracion_de_mato_grosso_1867_i__por_jorge_coronel_prosman__domingo_02_de_agosto_de_2015.html"><img src="literatura_obras_230/El campo de concentracion de Mato Grosso - JORGE CORONEL  PROSMAN - PORTALGUARANI.jpg" width="100" height="100" border=0 alt="Autor: JORGE CORONEL PROSMAN - Cantidad de Obras: 12"></a></td><td align=center valign=middle><a href="2332_alejandro_maciel/32680_teatro_politico__autor_alejandro_maciel__ano_2012.html"><img src="literatura_obras_230/TEATRO POLITICO - ALEJANDRO MACIEL - ANO 2012 - PORTALGUARANI.jpg" width="100" height="100" border=0 alt="Autor: ALEJANDRO MACIEL - Cantidad de Obras: 22"></a></td><td align=center valign=middle><a href="2332_alejandro_maciel/32679_culpa_de_los_muertos__autor_alejandro_maciel__ano_2017.html"><img src="literatura_obras_230/CULPA DE LOS MUERTOS - ALEJANDRO MACIEL - PARAGUAY - ANO 2017 - PORTALGUARANI.jpg" width="100" height="100" border=0 alt="Autor: ALEJANDRO MACIEL - Cantidad de Obras: 22"></a></td><td align=center valign=middle><a href="2332_alejandro_maciel/32678_diarios_de_un_rei_exilado__autor_alejandro_maciel__ano_2012.html"><img src="literatura_obras_230/DIARIOS DE UN REI EXILADO- ALEJANDRO MACIEL - PORTALGUARANI.jpg" width="100" height="100" border=0 alt="Autor: ALEJANDRO MACIEL - Cantidad de Obras: 22"></a></td><td align=center valign=middle><a href="2332_alejandro_maciel/32677_el_trueno_entre_las_paginas__dialogos_entre_augusto_roa_bastos_y_alejandro_maciel__ano_2002.html"><img src="literatura_obras_230/EL TRUENO ENTRE LAS PAGINAS - ALEJANDRO MACIEL - ANO 2002 - PORTALGUARANI.jpg" width="100" height="100" border=0 alt="Autor: ALEJANDRO MACIEL - Cantidad de Obras: 22"></a></td><td align=center valign=middle><a href="2332_alejandro_maciel/32675_los_conjurados_del_quilombo_del_gran_chaco__ano_2001.html"><img src="literatura_obras_230/LOS CONJURADOS DEL QUILOMBO DEL GRAN CHACO - ALEJANDRO MACIEL - ANO 2001 - PORTALGUARANI 1.jpg" width="100" height="100" border=0 alt="Autor: ALEJANDRO MACIEL - Cantidad de Obras: 22"></a></td><td align=center valign=middle><a href="537_augusto_roa_bastos/32676_los_conjurados_del_quilombo_del_gran_chaco__ano_2001.html"><img src="literatura_obras_230/LOS CONJURADOS DEL QUILOMBO DEL GRAN CHACO - ALEJANDRO MACIEL - ANO 2001 - PORTALGUARANI 1.jpg" width="100" height="100" border=0 alt="Autor: AUGUSTO ROA BASTOS - Cantidad de Obras: 103"></a></td><td align=center valign=middle><a href="2332_alejandro_maciel/32674_culpa_de_los_muertos__autor_alejandro_maciel__ano_2007.html"><img src="literatura_obras_230/CULPA DE LOS MUERTOS - ALEJANDRO MACIEL - PARAGUAY - ANO 2007 - PORTALGUARANI.jpg" width="100" height="100" border=0 alt="Autor: ALEJANDRO MACIEL - Cantidad de Obras: 22"></a></td><td align=center valign=middle><a href="2332_alejandro_maciel/32673_cuentos_en_la_guerra_y_en_la_paz__autor_alejandro_maciel__ano_2011.html"><img src="literatura_obras_230/CUENTOS EN LA GUERRA Y EN LA PAZ - ALEJANDRO MACIEL - ANO 2011 - PORTALGUARANI.jpg" width="100" height="100" border=0 alt="Autor: ALEJANDRO MACIEL - Cantidad de Obras: 22"></a></td><td align=center valign=middle><a href="3419_mario_maestri/32672_la_guerra_en_el_papel_historia_e_historiografia_de_la_guerra_en_paraguay_1864_1870__autor_mario_maestri__ano_2016.html"><img src="literatura_obras_230/La guerra en el papel - MARIO MAESTRI - ANO 2016 - PORTALGUARANI.jpg" width="100" height="100" border=0 alt="Autor: MARIO MAESTRI - Cantidad de Obras: 2"></a></td><td align=center valign=middle><a href="3419_mario_maestri/32670_paraguay_la_republica_campesina_1810_1865__autor_mario_maestri__ano_2016.html"><img src="literatura_obras_230/Paraguay La Republica Campesina 1810 1865 - MARIO MAESTRI - ANO 2016 - PORTALGUARANI.jpg" width="100" height="100" border=0 alt="Autor: MARIO MAESTRI - Cantidad de Obras: 2"></a></td><td align=center valign=middle><a href="915_andrea_piccardo/32671_arrimando_rimas__autora_andrea_piccardo__ano_2018.html"><img src="obras_230/Tapa - ArrimandoRimas - Andrea Piccardo - Libro de Cuentos - Ano 2018 - PortalGuarani.jpg" width="100" height="100" border=0 alt="Autor: Andrea Piccardo - Cantidad de Obras: 39"></a></td><td align=center valign=middle><a href="381_julio_cesar_chaves/32669_castelli_el_adalid_de_mayo__autor_julio_cesar_chaves__ano_1944.html"><img src="literatura_obras_230/Castelli el adalid de mayo - JULIO CESAR CHAVES - ANO 1944 - PORTALGUARANI.jpg" width="100" height="100" border=0 alt="Autor: JULIO CÉSAR CHAVES - Cantidad de Obras: 23"></a></td><td align=center valign=middle><a href="381_julio_cesar_chaves/32668_castelli_el_adalid_de_mayo__autor_julio_cesar_chaves__ano_1957.html"><img src="literatura_obras_230/Castelli el adalid de mayo - JULIO CESAR CHAVES - ANO 1957 - PORTALGUARANI.jpg" width="100" height="100" border=0 alt="Autor: JULIO CÉSAR CHAVES - Cantidad de Obras: 23"></a></td></tr>
</table>        </marquee></td>
  </tr>
  <tr id="barra05" class="lacelda">
    <td height="75" align="center" class="texto-home">Buscador  PortalGuarani.com de Artistas y Autores Paraguayos
          <div>
            <form name="form1" method="get" action="buscars.php" accept-charset="utf-8">
              <div>
                
                <input autocomplete="off" type="text" size="30" value="" name="inputString" id="inputString" onKeyUp="lookup(this.value);" onBlur="fill();" />&nbsp;<input name="Buscar" type="image" src="images/buscar.gif" alt="Buscar" width="55" height="17">
                <br>
                <span class="texto-link-rojo-small"><u><strong>Nota:</strong></u> Los nombres de los Artistas en MIN&Uacute;SCULAS corresponden a la Galer&iacute;a de Artes Visuales y los nombres en MAY&Uacute;SCULAS corresponden a la Galer&iacute;a de Literatura y Ciencias</span> </div>
              
              <div class="suggestionsBox" id="suggestions" style="display: none; float:none;" >
                <img src="jq/upArrow.png" style="position: relative; top: -13px; left: -50px;" alt="upArrow" />
                <div class="suggestionList" id="autoSuggestionsList">
                  &nbsp;
                  </div>
                </div>
              </form>
            </div>
  </td>
  </tr>
  <tr id="barra06" class="lacelda texto-home" >
    <td height="40" align="center" valign="middle" class="texto-titulo">Canales de Televisi&oacute;n de Paraguay Online en Portal Guarani</td>
  </tr>
  <tr id="barra07" class="lacelda texto-home">
    <td align="center"><br />
      <table width="870" border="0" cellspacing="0" cellpadding="0">
        <tr>
        <td width="650" align="center"><table width="629" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td><img src="/images/tv-por/portal-tv-001.png" width="629" height="12" /></td>
          </tr>
          <tr>
            <td><table width="629" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="13"><img src="/images/tv-por/portal-tv-002.png" width="13" height="372" /></td>
                <td width="604" align="center"><iframe width="604" height="372" src="/tv/chportal.php" scrolling="no" frameborder="0" border="0" id="tvport" name="tvport"></iframe></td>
                <td width="12"><img src="/images/tv-por/portal-tv-003.png" width="12" height="372" /></td>
              </tr>
            </table></td>
          </tr>
          <tr>
            <td><img src="/images/tv-por/portal-tv-004.png" width="629" height="72" /></td>
          </tr>
        </table>          </td>
        <td align="center" valign="top"><table width="208" border="0" cellspacing="0" cellpadding="0" background="images/remote-control.png">
          <tr>
              <td width="208" height="32">&nbsp;</td>
            </tr>
            <tr>
              <td><table width="208" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td width="29" height="352">&nbsp;</td>
                  <td width="148"><table width="148" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="32" height="44">&nbsp;</td>
                      <td width="116">&nbsp;</td>
                    </tr>
                    <tr>
                      <td colspan="2"><img src="/images/spacer.gif" width="100%" height="11" /></td>
                      </tr>
                    <tr>
                      <td height="30"><a href="tv/ch4.php" target="tvport"><img src="images/remote-button.png" width="29" height="29" alt="Button" /></a></td>
                      <td class="texto-tv"><a href="tv/ch4.php" target="tvport" class="texto-tv"><strong>Canal 4</strong></a></td>
                    </tr>
                    <tr>
                      <td height="30"><a href="tv/ch9.php" target="tvport"><img src="images/remote-button.png" width="29" height="29" alt="Button" /></a></td>
                      <td><a href="tv/ch9.php" target="tvport" class="texto-tv"><strong>Canal 9</strong></a></td>
                    </tr>
                    <tr>
                      <td height="30"><a href="tv/ch13.php" target="tvport"><img src="images/remote-button.png" width="29" height="29" alt="Button" /></a></td>
                      <td><a href="tv/ch13.php" target="tvport" class="texto-tv"><strong>Canal 13</strong></a></td>
                    </tr>
                    <tr>
                      <td height="30"><a href="tv/chparaguay.php" target="tvport"><img src="images/remote-button.png" width="29" height="29" alt="Button" /></a></td>
                      <td><a href="tv/chparaguay.php" target="tvport" class="texto-tv"><strong>Paraguay TV HD</strong></a></td>
                    </tr>
                    <tr>
                      <td height="29"><a href="tv/chintercable10.php" target="tvport"><img src="images/remote-button.png" width="29" height="29" alt="Button" /></a></td>
                      <td><a href="tv/chintercable10.php" target="tvport" class="texto-tv"><strong>Intercable</strong></a></td>
                    </tr>
                    <tr>
                      <td height="29"><a href="tv/chunicanal.php" target="tvport"><img src="images/remote-button.png" width="29" height="29" alt="Button" /></a></td>
                      <td><a href="tv/chlatele.php" target="tvport" class="texto-tv"><strong>La Tele</strong></a></td>
                    </tr>
                    <tr>
                      <td height="30"><a href="tv/chrtvparana.php" target="tvport"><img src="images/remote-button.png" width="29" height="29" alt="Button" /></a></td>
                      <td><a href="tv/chunicanal.php" target="tvport" class="texto-tv"><strong>Unicanal</strong></a></td>
                    </tr>
                    <tr>
                      <td height="30"><a href="tv/chrtvs.php" target="tvport"><img src="images/remote-button.png" width="29" height="29" alt="Button" /></a></td>
                      <td><a href="tv/chrtvs.php" target="tvport" class="texto-tv"><strong>TVS HD</strong></a></td>
                    </tr>
                    <tr>
                      <td height="30"><a href="tv/chportal.php" target="tvport"><img src="images/remote-button.png" width="29" height="29" alt="Button" /></a></td>
                      <td><a href="tv/chportal.php" target="tvport" class="texto-tv"><strong>Canal del Portal</strong></a></td>
                    </tr>
                  </table></td>
                  <td width="31" height="352">&nbsp;</td>
                </tr>
              </table></td>
            </tr>
            <tr>
              <td width="208" height="66">&nbsp;</td>
            </tr>
        </table></td>
      </tr>
  </table>
    <br /></td>
  </tr>
  <tr id="barra08" class="lacelda texto-home">
    <td height="40" align="center" valign="middle" class="texto-titulo">Geograf&iacute;a del Paraguay y sus Departamentos</td>
  </tr>
  <tr id="barra09" class="lacelda texto-home">
    <td align="center" valign="bottom" class="texto-titulo"><table width="850" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="298" align="center" class="texto-home"><strong>Divisi&oacute;n Departamental del Paraguay</strong><br>
      <object type="application/x-shockwave-flash" data="images/mapa_py_portalguarani.swf" height="672" width="725">
  <param name="allowFullScreen" value="true">
  <param name="allowScriptAccess" value="always">
  <param name="allowNetworking" value="all">
        <param name="movie" value="images/mapa_py_portalguarani.swf">
        <param name="quality" value="high">
        <param name="wmode" value="transparent">
  </object><br>
  <span class="texto-home-chico">Haga Click en un Departamento.</span></td>
    </tr>
</table>
</td>
  </tr>
  <tr id="barra10" class="lacelda texto-home"  height="80">
    <td align="center"><table width="970" border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
        <td align="center" class="texto-home">
<table width="186" border="0" align="center" cellpadding="1" cellspacing="2"><tr><td align="center" ><a href='http://www.portalguarani.com/museos.php?pormustytr=MTk='><img src="/phpinfo2.php?lasfotos=contenidohome_files/Billetes del Paraguay - Portal Guarani.jpg&lostextos=BILLETES DEL PARAGUAY..." border="0" style="width:105px; height:105px;-moz-border-radius:18px; border-radius:18px; border:6px solid #b0b4b3" alt='BILLETES DEL PARAGUAY'/></a></td><td align="center" ><a href='http://www.portalguarani.com/museos.php?pormustytr=MTI1'><img src="/phpinfo2.php?lasfotos=contenidohome_files/HISTORIA-DEL-PARAGUAY.jpg&lostextos=HISTORIA DEL PARAGUAY..." border="0" style="width:105px; height:105px;-moz-border-radius:18px; border-radius:18px; border:6px solid #b0b4b3" alt='HISTORIA DEL PARAGUAY'/></a></td><td align="center" ><a href='http://www.portalguarani.com/museos.php?pormustytr=MTUw'><img src="/phpinfo2.php?lasfotos=contenidohome_files/LIBROS-DIGITALES.jpg&lostextos=BIBLIOTECA DEL PORTALG..." border="0" style="width:105px; height:105px;-moz-border-radius:18px; border-radius:18px; border:6px solid #b0b4b3" alt='BIBLIOTECA DEL PORTALGUARANI'/></a></td><td align="center" ><a href='http://www.portalguarani.com/museos.php?pormustytr=NjU='><img src="/phpinfo2.php?lasfotos=contenidohome_files/Casa de la independencia - - PortalGuarani.com.jpg&lostextos=CASA DEL LA INDEPENDEN..." border="0" style="width:105px; height:105px;-moz-border-radius:18px; border-radius:18px; border:6px solid #b0b4b3" alt='CASA DEL LA INDEPENDENCIA'/></a></td><td align="center" ><a href='http://www.portalguarani.com/museos.php?pormustytr=MTE3'><img src="/phpinfo2.php?lasfotos=contenidohome_files/MISIONES-JESUITICAS.jpg&lostextos=MISIONES JESUÍTICAS EN..." border="0" style="width:105px; height:105px;-moz-border-radius:18px; border-radius:18px; border:6px solid #b0b4b3" alt='MISIONES JESUÍTICAS EN PARAGUAY'/></a></td><td align="center" ><a href='http://www.portalguarani.com/museos.php?pormustytr=MTI2'><img src="/phpinfo2.php?lasfotos=contenidohome_files/MUSICA-PARAGUAYA.jpg&lostextos=MÚSICA PARAGUAYA..." border="0" style="width:105px; height:105px;-moz-border-radius:18px; border-radius:18px; border:6px solid #b0b4b3" alt='MÚSICA PARAGUAYA'/></a></td><td align="center" ><a href='http://www.portalguarani.com/museos.php?pormustytr=MTE1'><img src="/phpinfo2.php?lasfotos=contenidohome_files/idioma-guarani.jpg&lostextos=IDIOMA GUARANI..." border="0" style="width:105px; height:105px;-moz-border-radius:18px; border-radius:18px; border:6px solid #b0b4b3" alt='IDIOMA GUARANI'/></a></td><td align="center" ><a href='http://www.portalguarani.com/museos.php?pormustytr=Nzk='><img src="/phpinfo2.php?lasfotos=contenidohome_files/academia-pya-de-la-historia.jpg&lostextos=ACADEMIA PARAGUAYA DE ..." border="0" style="width:105px; height:105px;-moz-border-radius:18px; border-radius:18px; border:6px solid #b0b4b3" alt='ACADEMIA PARAGUAYA DE LA HISTORIA '/></a></td></tr><tr><td align="center" ><a href='http://www.portalguarani.com/detalles_museos_exposiciones_perm.php?id=58'><img src="/phpinfo2.php?lasfotos=contenidohome_files/Museo Virtual de la Musica Paraguaya - Polcas y Guaranias - PortalGuarani.com.jpg&lostextos=MUSEO VIRTUAL DE LA MU..." border="0" style="width:105px; height:105px;-moz-border-radius:18px; border-radius:18px; border:6px solid #b0b4b3" alt='MUSEO VIRTUAL DE LA MUSICA PARAGUAYA'/></a></td><td align="center" ><a href='http://www.portalguarani.com/museos.php?pormustytr=MTg='><img src="/phpinfo2.php?lasfotos=contenidohome_files/Filatelia del Paraguay - Portal Guarani.jpg&lostextos=FILATELIA DEL PARAGUAY..." border="0" style="width:105px; height:105px;-moz-border-radius:18px; border-radius:18px; border:6px solid #b0b4b3" alt='FILATELIA DEL PARAGUAY'/></a></td><td align="center" ><a href='http://www.portalguarani.com/museos.php?pormustytr=MTE0'><img src="/phpinfo2.php?lasfotos=contenidohome_files/guerra-del-chaco.jpg&lostextos=LA GUERRA DEL CHACO..." border="0" style="width:105px; height:105px;-moz-border-radius:18px; border-radius:18px; border:6px solid #b0b4b3" alt='LA GUERRA DEL CHACO'/></a></td><td align="center" ><a href='http://www.portalguarani.com/museos.php?pormustytr=Mjc='><img src="/phpinfo2.php?lasfotos=contenidohome_files/museo republica del paraguay - musica paraguaya - literatura - mitos y leyendas - paraguay - portalguarani.jpg&lostextos=REPUBLICA DEL PARAGUAY..." border="0" style="width:105px; height:105px;-moz-border-radius:18px; border-radius:18px; border:6px solid #b0b4b3" alt='REPUBLICA DEL PARAGUAY'/></a></td><td align="center" ><a href='http://www.portalguarani.com/museos.php?pormustytr=MTQ4'><img src="/phpinfo2.php?lasfotos=contenidohome_files/HUMOR-PARAGUAY.jpg&lostextos=MUSEO DEL HUMOR PARAGU..." border="0" style="width:105px; height:105px;-moz-border-radius:18px; border-radius:18px; border:6px solid #b0b4b3" alt='MUSEO DEL HUMOR PARAGUAYO'/></a></td><td align="center" ><a href='http://www.portalguarani.com/museos.php?pormustytr=MTE2'><img src="/phpinfo2.php?lasfotos=contenidohome_files/LITERATURA-PARAYA.jpg&lostextos=LITERATURA PARAGUAYA..." border="0" style="width:105px; height:105px;-moz-border-radius:18px; border-radius:18px; border:6px solid #b0b4b3" alt='LITERATURA PARAGUAYA'/></a></td><td align="center" ><a href='http://www.portalguarani.com/museos.php?pormustytr=MTc='><img src="/phpinfo2.php?lasfotos=contenidohome_files/Monedas del Paraguay - Portal Guarani.jpg&lostextos=MONEDAS DEL PARAGUAY 1..." border="0" style="width:105px; height:105px;-moz-border-radius:18px; border-radius:18px; border:6px solid #b0b4b3" alt='MONEDAS DEL PARAGUAY 1790 - 2011'/></a></td><td align="center" ><a href='http://www.portalguarani.com/museos.php?pormustytr=MTAz'><img src="/phpinfo2.php?lasfotos=contenidohome_files/mitos y leyendas del paraguay - portalguarani - museo virtual.jpg&lostextos=MITOS Y LEYENDAS DEL P..." border="0" style="width:105px; height:105px;-moz-border-radius:18px; border-radius:18px; border:6px solid #b0b4b3" alt='MITOS Y LEYENDAS DEL PARAGUAY'/></a></td></tr></table>        
        
        
</td>
  </tr>
</table>
<table width="970" border="0" align="center" cellpadding="0" cellspacing="0" class="texto-home">
  <tr>
    <td align="left" class="texto-home"><table width="580" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td class="texto-home"><p id="texto14" style="text-align: left;">
	<strong>Portal Guarani &copy; 2015</strong><br />
	Oficina: Asunci&oacute;n Super Centro - Gral. Diaz entre 14 de Mayo y 15 de Agosto - Local 372, 2do. Piso<br />
	TeleFax.: 451-486 - Contacto: <a href="mailto:info@portalguarani.com">info@portalguarani.com</a><br />
	PortalGuarani.com en fuente oficial de informaciones e im&aacute;genes del Paraguay para <a href="http://es.wikipedia.org/">Wikipedia.org</a><br />
	Asunci&oacute;n - Paraguay - Proyecto Desarollado por <a class="\" href="http://www.apunto-web.com">Apunto<br />
	</a></p>
</td>
      </tr>
    </table></td>
    <td width="10" align="center"><img src="/images/barra-foot.png" width="10" height="78" /></td>
    <td width="369" align="right" class="texto-home"><table width="359" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td colspan="2"><strong>Algunos Logros y Reconocimientos</strong></td>
        </tr>
      <tr>
        <td width="23" align="center">-</td>
        <td width="336" class="texto-titulo-rojo-chico"><a href="http://portalguarani.com/ref-culture.php" class="texto-titulo-rojo-chico">Portal Guarani, Es declarado de Inter&eacute;s Cultural Nacional</a></td>
        </tr>
      <tr>
        <td align="center">-</td>
        <td class="texto-titulo-rojo-chico"><a href="http://portalguarani.com/ref-culture-muni.php" class="texto-titulo-rojo-chico">Portal Guarani, Es declarado de Inter&eacute;s Cultural Municipal</a></td>
        </tr>
      <tr>
        <td align="center">-</td>
        <td class="texto-titulo-rojo-chico"><a href="http://www.abc.com.py/edicion-impresa/sociales/premiacion-del-world-summit-award-paraguay-593392.html" class="texto-titulo-rojo-chico">Portal Guarani, Doble Ganador del WSA</a></td>
        </tr>
    </table></td>
  </tr>
</table>
</td>
  </tr>
</table>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-12272474-1");
pageTracker._trackPageview();
} catch(err) {}</script>
</body>
</html>