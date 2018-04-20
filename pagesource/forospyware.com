<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//ES" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"> <html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="es" id="vbulletin_html"><head> <link rel="canonical" href="http://www.forospyware.com/" /> <META http-equiv=Page-Exit content=BlendTrans(Duration=0)> <META http-equiv=Page-Enter content=BlendTrans(Duration=0)> <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" /> <meta id="e_vb_meta_bburl" name="vb_meta_bburl" content="http://www.forospyware.com" /> <base href="http://www.forospyware.com/" /><!--[if IE]></base><![endif]--> <meta name="google-site-verification" content="Um99jTLClPJRFqLf9GTquGcgLohvjdBlnSRKjvx4IUA" /> <link rel="Shortcut Icon" href="http://www.forospyware.com/favicon.ico" type="image/x-icon" /> <meta name="keywords" content="Foro de InfoSpyware, protegerse, eliminar,  Malwares, Virus, Spyware, Troyanos, Rogues, Gusanos, Ransomware, Adware, Scareware, Phishing, Spam, Rootkits, Botnets, amenazas, Windows, Facebook, Twitter, Redes Sociales, Internet, PC, Win, ForoSpyware, InfoSpyware, Foro de HijackThis, Antivirus, Firewall, Antirootkit, Antispyware, Anti, detectar, limpiar, optimizar, Windows 7, Windows 8, Foro de Virus, Foro de Malwares,, rogues, scarewares, crimeraware" /> <meta name="description" content="La mayor comunidad de ayuda e información para protegerse y eliminar Malwares, Virus, Spyware, Troyanos, Rogues, Gusanos, Ransomware, Adware, Scareware, Phishing, Spam, Rootkits, Botnets y otras amenazas en idioma español." /> <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/yui/2.9.0/build/yuiloader-dom-event/yuiloader-dom-event.js"></script> <script type="text/javascript"> <!--
	if (typeof YAHOO === 'undefined') // Load ALL YUI Local
	{
		document.write('<script type="text/javascript" src="clientscript/yui/yuiloader-dom-event/yuiloader-dom-event.js?v=420"><\/script>');
		document.write('<script type="text/javascript" src="clientscript/yui/connection/connection-min.js?v=420"><\/script>');
		var yuipath = 'clientscript/yui';
		var yuicombopath = '';
		var remoteyui = false;
	}
	else	// Load Rest of YUI remotely (where possible)
	{
		var yuipath = 'http://ajax.googleapis.com/ajax/libs/yui/2.9.0/build';
		var yuicombopath = '';
		var remoteyui = true;
		if (!yuicombopath)
		{
			document.write('<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/yui/2.9.0/build/connection/connection-min.js"><\/script>');
		}
	}
	var SESSIONURL = "s=d82b5b0eedeb90f0d575ad27a2898b0c&";
	var SECURITYTOKEN = "guest";
	var IMGDIR_MISC = "images/_spyforo/misc";
	var IMGDIR_BUTTON = "images/_spyforo/buttons";
	var vb_disable_ajax = parseInt("0", 10);
	var SIMPLEVERSION = "420";
	var BBURL = "http://www.forospyware.com";
	var LOGGEDIN = 0 > 0 ? true : false;
	var THIS_SCRIPT = "index";
	var RELPATH = "";
	var PATHS = {
		forum : "",
		cms   : "",
		blog  : ""
	};
	var AJAXBASEURL = "http://www.forospyware.com/";
// --> </script> <script type="text/javascript" src="http://www.forospyware.com/clientscript/vbulletin-core.js?v=420"></script> <link rel="alternate" type="application/rss+xml" title="Foro de InfoSpyware RSS Feed" href="http://www.forospyware.com/external.php?type=RSS2" /> <link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00044l/main-rollup.css?d=1451499013" /> <!--[if lt IE 8]> <link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00044l/popupmenu-ie.css?d=1451499013" /> <link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00044l/vbulletin-ie.css?d=1451499013" /> <link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00044l/vbulletin-chrome-ie.css?d=1451499013" /> <link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00044l/vbulletin-formcontrols-ie.css?d=1451499013" /> <link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00044l/editor-ie.css?d=1451499013" /> <![endif]--> <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/qtip2/2.1.1/jquery.qtip.min.css" />  <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script> <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/qtip2/2.1.1/jquery.qtip.min.js"></script> <script>
var timeout	= 500;
var closetimer	= 0;
var ddmenuitem	= 0;

// open hidden layer
function mopen(id)
{	
	// cancel close timer
	mcancelclosetime();

	// close old layer
	if(ddmenuitem) ddmenuitem.style.visibility = 'hidden';

	// get new layer and show it
	ddmenuitem = document.getElementById(id);
	ddmenuitem.style.visibility = 'visible';

}
// close showed layer
function mclose()
{
	if(ddmenuitem) ddmenuitem.style.visibility = 'hidden';
}

// go close timer
function mclosetime()
{
	closetimer = window.setTimeout(mclose, timeout);
}

// cancel close timer
function mcancelclosetime()
{
	if(closetimer)
	{
		window.clearTimeout(closetimer);
		closetimer = null;
	}
}


                </script> <script type="text/javascript">
 
$(document).ready(function() {
 
    //Select all anchor tag with rel set to tooltip
    $('a[rel=tooltip]').mouseover(function(e) {
         
        //Grab the title attribute's value and assign it to a variable
        var tip = $(this).attr('title');   
         
        //Remove the title attribute's to avoid the native tooltip from the browser
        $(this).attr('title','');
         
        //Append the tooltip template and its value
        $(this).append('<div id="tooltip"><div class="tipHeader"></div><div class="tipBody">' + tip + '</div><div class="tipFooter"></div></div>');    
         

         
        //Show the tooltip with faceIn effect
        $('#tooltip').fadeIn('500');
        $('#tooltip').fadeTo('10',0.8);
         
    }).mousemove(function(e) {
     
 
    }).mouseout(function() {
     
        //Put back the title attribute's value
        $(this).attr('title',$('.tipBody').html());
     
        //Remove the appended tooltip template
        $(this).children('div#tooltip').remove();
         
    });
 
});
 
</script> <style>

 
/* Tooltip */
 
#tooltip {
    position:absolute;
    left:60px; top:28px;
    z-index:9999;
    color:#fff;
    font-size:10px;
    width:180px;
     
}
 
#tooltip .tipHeader {
    height:8px;
    background:url(images/tipHeader.gif) no-repeat;
}
 
/* IE hack */
*html #tooltip .tipHeader {margin-bottom:-6px;}
 
#tooltip .tipBody {
    background-color:#000;
    padding:10px;
}
 
#tooltip .tipFooter {
    height:8px;
    background:url(images/tipFooter.gif) no-repeat;
}
 
</style> <title>Foro de InfoSpyware, Virus, Malwares </title> <script type="text/javascript" src="clientscript/vbulletin_read_marker.js?v=420"></script> <link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00044l/forumhome-rollup.css?d=1451499013" /> <!--[if lt IE 8]><link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00044l/forumbits-ie.css?d=1451499013" /> <link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00044l/options-ie.css?d=1451499013" /><![endif]--> <link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00044l/sidebar.css?d=1451499013" /> <link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00044l/widgets.css?d=1451499013" /> <link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00044l/tagcloud.css?d=1451499013" /> <!--[if lt IE 8]><link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00044l/sidebar-ie.css?d=1451499013" /><![endif]--> <script type="text/javascript"> <!--
		document.write('<script type="text/javascript" src="' + yuipath + '/animation/animation-min.js?v=420"></script>');
		var sidebar_align = 'right';
		var content_container_margin = parseInt('220px');
		var sidebar_width = parseInt('200px');
	//--> </script> <script type="text/javascript" src="http://www.forospyware.com/clientscript/vbulletin-sidebar.js?v=420"></script> <link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00044l/additional.css?d=1451499013" /> 
<script type="text/javascript"><!--
window.google_analytics_uacct = 'UA-676876-2'; var _gaq = _gaq || []; _gaq.push(['_setAccount', 'UA-676876-2'], ['_setVar', 'usergroup-1-No Registrado'], ['_trackPageview']); (function() { var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true; ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js'; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);  })();
//--></script>
</head> <body> <div class="user_topbar"> <div class="skin-width" style="position:relative;"> <div class="topbarlogo"> <a href="http://www.forospyware.com"></a> </div> <div class="topbarnav"> <div id="navbar" class="navbar"> <ul id="navtabs" class="navtabs floatcontainer"> <li class="selected"><a class="navtab" href="https://www.infospyware.com/blog/">Blog</a> </li> <li> <a href="#"  class="navtab" onmouseover="mopen('m6')" 
        onmouseout="mclosetime()"> Programas </a> <div id="m6" onmouseover="mcancelclosetime()" onmouseout="mclosetime()"> <a href="https://www.infospyware.com/antivirus-gratis/"> Antivirus </a> <a href="https://www.infospyware.com/antispyware/"> Anti-Spyware</a> <a href="https://www.infospyware.com/antirootkits/"> AntiRootkits </a> <a href="https://www.infospyware.com/antimalware/"> AntiMalwares </a> <a href="https://www.infospyware.com/herramientas/"> Herramientas </a> <a href="http://www.forospyware.com/foro-de-virus-y-spywares/aviso-7.html"> Antivirus Online </a> <a href="https://www.infospyware.com/suites-de-seguridad/"> Suites de seguridad </a> <div style="clear:both;"> </div> </div> </li> </ul> </div> </div> <div class="socialnetworks"> <a rel="nofollow" href="https://twitter.com/InfoSpyware"> <img src="images/_spyforo/_custom/sn123.png" alt="" /> </a> <a rel="nofollow" href="https://www.facebook.com/InfoSpyware"> <img src="images/_spyforo/_custom/sn123.png" alt="" /> </a> <a rel="nofollow" href="http://feeds.feedburner.com/InfoSpyware"> <img src="images/_spyforo/_custom/sn123.png" alt="" /> </a> <a rel="nofollow" href="https://plus.google.com/+infospyware"> <img src="images/_spyforo/_custom/sn123.png" alt="" /> </a> </div> <div id="globalsearch" class="globalsearch2"> <form action="http://www.forospyware.com/search.php" id="cse-search-box"> <span class="textboxcontainer"><span><input type="text" value="" name="query" class="" tabindex="99"/> </span></span> </form> <script type="text/javascript" src="https://www.google.com/cse/brand?form=cse-search-box&amp;lang=es"></script> </div> <div style="float:right; width:340px; text-align:right; position:relative;" class="userbars"> <li style="float:right; padding:9px 13px;" rel="nofollow"> <a href="http://www.forospyware.com/register.php" rel="nofollow">Registrarse</a> </li> <li style="float:right; padding:9px 13px;"  rel="nofollow"> <a href="#"  onmouseover="mopen('m2')" 
        onmouseout="mclosetime()" style="position:relative;">   Iniciar sesión <img src="images/_spyforo/dropdown.gif" /></a> <div id="m2" onmouseover="mcancelclosetime()" onmouseout="mclosetime()" style="margin-top:4px;"> <div style="display:block; position:relative;"> <script type="text/javascript" src="clientscript/vbulletin_md5.js?v=420"></script> <form id="navbar_loginform" action="http://www.forospyware.com/login.php?do=login" method="post" onsubmit="md5hash(vb_login_password, vb_login_md5password, vb_login_md5password_utf, 0)"> <fieldset id="logindetails" class="logindetails" style="text-align:left;"> <div> <div> <strong> Usuario: </strong> <br/> <input type="text" class="textbox default-value" name="vb_login_username" id="navbar_username" size="10" accesskey="u" tabindex="101" value="Nombre de Usuario" style="width:110px; !important" /> <br/> <div style="height:8px;"> </div> <strong > Password: </strong> <label for="cb_cookieuser_navbar"> <input type="checkbox" name="cookieuser" value="1" id="cb_cookieuser_navbar" class="cb_cookieuser_navbar" accesskey="c" tabindex="103" checked="checked"/></label> <br/> <input type="password" class="textbox widthpassword" tabindex="102" name="vb_login_password" id="navbar_password" size="10" style="width:110px; !important" /> <input type="text" class="textbox default-value widthpassword" tabindex="102" name="vb_login_password_hint" id="navbar_password_hint" size="10" value="Contraseña" style="display:none; width:110px; !important"  /> <div style="height:10px;"></div><div align="center"> <input type="submit" class="loginbutton" tabindex="104" value="Iniciar Sesión" title="Escribe tu nombre de usuario y contraseña en las casillas para iniciar la sesión o pulsa el botón 'registrarse' para crear un perfil." accesskey="s" style="float:left; padding:6px 9px; background:#000; border:1px solid #0c0c0c !important; color:#fff;"/> <br /><br /> <ul style="position:relative !important;"> <li style="padding:15px 0px; display:block;"> <a rel="nofollow" href="http://www.forospyware.com/login.php?do=lostpw"> ¿Olvidaste tu contraseña?</a> </li> <li> </li> </ul> </div> </div></div> </fieldset> <input type="hidden" name="s" value="d82b5b0eedeb90f0d575ad27a2898b0c" /> <input type="hidden" name="securitytoken" value="guest" /> <input type="hidden" name="do" value="login" /> <input type="hidden" name="vb_login_md5password" /> <input type="hidden" name="vb_login_md5password_utf" /> </form> <script type="text/javascript">
			YAHOO.util.Dom.setStyle('navbar_password_hint', "display", "inline");
			YAHOO.util.Dom.setStyle('navbar_password', "display", "none");
			vB_XHTML_Ready.subscribe(function()
			{
			//
				YAHOO.util.Event.on('navbar_username', "focus", navbar_username_focus);
				YAHOO.util.Event.on('navbar_username', "blur", navbar_username_blur);
				YAHOO.util.Event.on('navbar_password_hint', "focus", navbar_password_hint);
				YAHOO.util.Event.on('navbar_password', "blur", navbar_password);
			});
			
			function navbar_username_focus(e)
			{
			//
				var textbox = YAHOO.util.Event.getTarget(e);
				if (textbox.value == 'Nombre de Usuario')
				{
				//
					textbox.value='';
					textbox.style.color='#000000';
				}
			}

			function navbar_username_blur(e)
			{
			//
				var textbox = YAHOO.util.Event.getTarget(e);
				if (textbox.value == '')
				{
				//
					textbox.value='Nombre de Usuario';
					textbox.style.color='#777777';
				}
			}
			
			function navbar_password_hint(e)
			{
			//
				var textbox = YAHOO.util.Event.getTarget(e);
				
				YAHOO.util.Dom.setStyle('navbar_password_hint', "display", "none");
				YAHOO.util.Dom.setStyle('navbar_password', "display", "inline");
				YAHOO.util.Dom.get('navbar_password').focus();
			}

			function navbar_password(e)
			{
			//
				var textbox = YAHOO.util.Event.getTarget(e);
				
				if (textbox.value == '')
				{
					YAHOO.util.Dom.setStyle('navbar_password_hint', "display", "inline");
					YAHOO.util.Dom.setStyle('navbar_password', "display", "none");
				}
			}
			</script> </div> </div> </li> </div> </div> </div> <div class="skin-width"> <br/> <div class="body_wrapper" style="position:relative;"> <div> <div><a href="http://www.forospyware.com/index.php" title="Foro de InfoSpyware" id="vbulletin_logo"></a></div> <div style="position:absolute; top:19px; right:6px; z-index:9999;" > <script type="text/javascript"><!--
google_ad_client = "ca-pub-0321946241045114";
/* 480x60-HeadFS */
google_ad_slot = "2955838581";
google_ad_width = 468;
google_ad_height = 60;
//--> </script> <script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js"> </script> <div style="clear:both;"></div> </div> <div style="clear:both;"> </div> </div> <br/> <div style="clear:both;"> </div> <div id="breadcrumb" class="breadcrumb"> <ul class="floatcontainer"> <li class="navbithome"><a href="http://www.forospyware.com/" accesskey="1"><img src="images/_spyforo/misc/navbit-home.png" alt="Home" /></a></li> </ul> <hr /> </div> <div id="content_container" class=" "> <div id="content" >  <ol id="forums" class="floatcontainer"> <!-- google_ad_section_start --><li class="forumbit_nopost L1" id="cat4"  style="border-bottom:4px solid #f5f5f4; padding:0px 0px 0px 0px; margin-bottom:6px;"> <div class="the_titles" style="position:relative;"> <h2> <span class="forumtitle"><a href="http://www.forospyware.com/1/"><font color="#FBFBFB">1</font></a></span> <span class="forumlastpost"></span> <a class="collapse" id="collapse_c_cat4" href="#top"><img src="images/_spyforo/buttons/collapse_40b.png" alt="" /></a> </h2> <div style="clear:both;"> </div> </div> <ol id="c_cat4" class="childforum"> <li id="forum3" class="forum_area" style="float:left; width:50%; position:relative;"> <div class="forumrow" style="padding:12px;" > <img class="forum_img" style="float:left; width:55px; height:55px; margin:2px 10px 22px 0px;" src="images/_spyforo/statusicon/3.png"  id="forum_statusicon_3" alt="" /> <h3 class="forumheaders" "><a href="http://www.forospyware.com/novedades-del-foro/" rel="tooltip"

title="
Entérate de las Novedades y Políticas del Foro. Consejos para antes de publicar un nuevo mensaje. 
"

>Novedades del Foro</a> <span class="viewing">(4 Viendo)</span></h3> <div class="statsss">

Temas: <span> 36 </span>
Mensajes: <span> 751 </span> </div> <div> <p class="lastposttitle"> <a href="http://www.forospyware.com/t534651.html" class="threadtitle" >Feliz Navidad y Próspero Año...</a> <div class="statmss"> <p class="lastpostdate">03/01/18, <span class="time">03:31:22</span>
    
		by @JoseAsuncion
	</p></div> </p> </div> </div> <br/> </li><li id="forum9" class="forum_area" style="float:left; width:50%; position:relative;"> <div class="forumrow" style="padding:12px;" > <img class="forum_img" style="float:left; width:55px; height:55px; margin:2px 10px 22px 0px;" src="images/_spyforo/statusicon/9.png"  id="forum_statusicon_9" alt="" /> <h3 class="forumheaders" "><a href="http://www.forospyware.com/ultimas-noticias/" rel="tooltip"

title="
Manténgase informado con las últimas noticias sobre nuevos virus, spywares, malware y otros peligros online, phishing, spam, scam, updates y mucho más... 
"

>Últimas Noticias</a> <span class="viewing">(12 Viendo)</span></h3> <div class="statsss">

Temas: <span> 5.422 </span>
Mensajes: <span> 32.149 </span> </div> <div> <p class="lastposttitle"> <a href="http://www.forospyware.com/t535895.html" class="threadtitle" >Descifrador gratuito para...</a> <div class="statmss"> <p class="lastpostdate">Ayer, <span class="time">16:15:19</span>
    
		by @MarceloRivero
	</p></div> </p> </div> </div> <br/> </li> <div style="clear:both;"> </div> </ol> <div style="clear:both;"> </div> </li> <li class="forumbit_nopost L1" id="cat21"  style="border-bottom:4px solid #f5f5f4; padding:0px 0px 0px 0px; margin-bottom:6px;"> <div class="the_titles" style="position:relative;"> <h2> <span class="forumtitle"><a href="http://www.forospyware.com/2/"><font color="#FBFBFB">2</font></a></span> <span class="forumlastpost"></span> <a class="collapse" id="collapse_c_cat21" href="#top"><img src="images/_spyforo/buttons/collapse_40b.png" alt="" /></a> </h2> <div style="clear:both;"> </div> </div> <ol id="c_cat21" class="childforum"> <li id="forum12" class="forum_area" style="float:left; width:50%; position:relative;"> <div class="forumrow" style="padding:12px;" > <img class="forum_img" style="float:left; width:55px; height:55px; margin:2px 10px 22px 0px;" src="images/_spyforo/statusicon/12.png"  id="forum_statusicon_12" alt="" /> <h3 class="forumheaders" "><a href="http://www.forospyware.com/foro-de-virus-y-spywares/" rel="tooltip"

title="
Ayuda con: Malwares - Virus - Spywares - Troyanos - Adwares - Worms - Hijackers - Ransoware - Rootkits - Keylogger - etc.) Plantéanos tu problema en este sector. 
"

>Foro de Virus y Spywares</a> <span class="viewing">(150 Viendo)</span></h3> <div class="statsss">

Temas: <span> 151.593 </span>
Mensajes: <span> 1.164.709 </span> </div> <div> <p class="lastposttitle"> <a href="http://www.forospyware.com/t536125.html" class="threadtitle" >No puedo eliminar...</a> <div class="statmss"> <p class="lastpostdate">Ayer, <span class="time">21:29:22</span>
    
		by @Daniela
	</p></div> </p> </div> </div> <br/> </li><li id="forum14" class="forum_area" style="float:left; width:50%; position:relative;"> <div class="forumrow" style="padding:12px;" > <img class="forum_img" style="float:left; width:55px; height:55px; margin:2px 10px 22px 0px;" src="images/_spyforo/statusicon/14.png"  id="forum_statusicon_14" alt="" /> <h3 class="forumheaders" "><a href="http://www.forospyware.com/soporte-oficial-de-hjt-y-otl/" rel="tooltip"

title="
Analizamos tu log de OTL y/o FRST (Farbar Recovery Scan Tool) para poder eliminar manualmente cualquier código malicioso: Virus, Ransomware, Adware, Troyanos y Malwares en gral. 
"

>Soporte Oficial de HJT y OTL</a> <span class="viewing">(16 Viendo)</span></h3> <div class="statsss">

Temas: <span> 33.170 </span>
Mensajes: <span> 132.706 </span> </div> <div> <p class="lastposttitle"> <a href="http://www.forospyware.com/t536056.html" class="threadtitle" >Tengo  W10 estoy infectado y...</a> <div class="statmss"> <p class="lastpostdate">16/03/18, <span class="time">23:53:03</span>
    
		by tajofer
	</p></div> </p> </div> </div> <br/> </li><li id="forum16" class="forum_area" style="float:left; width:50%; position:relative;"> <div class="forumrow" style="padding:12px;" > <img class="forum_img" style="float:left; width:55px; height:55px; margin:2px 10px 22px 0px;" src="images/_spyforo/statusicon/16.png"  id="forum_statusicon_16" alt="" /> <h3 class="forumheaders" "><a href="http://www.forospyware.com/guias-de-eliminacion-de-malwares/" rel="tooltip"

title="
Guías paso a paso con herramientas específicas para eliminar los Malwares mas peligrosos. Vundo, Rogues, Conficker, Zlob, Bagle, CiD, MSN.Worm. 
"

>Guías de Eliminación de Malwares</a> <span class="viewing">(2 Viendo)</span></h3> <div class="statsss">

Temas: <span> 69 </span>
Mensajes: <span> 132 </span> </div> <div> <p class="lastposttitle"> <a href="http://www.forospyware.com/t526515.html" class="threadtitle" >Desencriptador para el...</a> <div class="statmss"> <p class="lastpostdate">23/11/16, <span class="time">18:41:13</span>
    
		by @JoseAsuncion
	</p></div> </p> </div> </div> <br/> </li><li id="forum34" class="forum_area" style="float:left; width:50%; position:relative;"> <div class="forumrow" style="padding:12px;" > <img class="forum_img" style="float:left; width:55px; height:55px; margin:2px 10px 22px 0px;" src="images/_spyforo/statusicon/34.png"  id="forum_statusicon_34" alt="" /> <h3 class="forumheaders" "><a href="http://www.forospyware.com/seguridad-informatica/" rel="tooltip"

title="
Artículos sobre todo lo relacionados con seguridad informática. Tips, trucos, guías, consejos, recomendaciones y mas. (Solo lectura) 
"

>Seguridad Informática</a> <span class="viewing">(3 Viendo)</span></h3> <div class="statsss">

Temas: <span> 75 </span>
Mensajes: <span> 321 </span> </div> <div> <p class="lastposttitle"> <a href="http://www.forospyware.com/t8.html" class="threadtitle" >Guía de detección y...</a> <div class="statmss"> <p class="lastpostdate">20/01/16, <span class="time">15:45:48</span>
    
		by @MarceloRivero
	</p></div> </p> </div> </div> <br/> </li> <div style="clear:both;"> </div> </ol> <div style="clear:both;"> </div> </li> <li class="forumbit_nopost L1" id="cat40"  style="border-bottom:4px solid #f5f5f4; padding:0px 0px 0px 0px; margin-bottom:6px;"> <div class="the_titles" style="position:relative;"> <h2> <span class="forumtitle"><a href="http://www.forospyware.com/3/"><font color="#FBFBFB">3</font></a></span> <span class="forumlastpost"></span> <a class="collapse" id="collapse_c_cat40" href="#top"><img src="images/_spyforo/buttons/collapse_40b.png" alt="" /></a> </h2> <div style="clear:both;"> </div> </div> <ol id="c_cat40" class="childforum"> <li id="forum41" class="forum_area" style="float:left; width:50%; position:relative;"> <div class="forumrow" style="padding:12px;" > <img class="forum_img" style="float:left; width:55px; height:55px; margin:2px 10px 22px 0px;" src="images/_spyforo/statusicon/41.png"  id="forum_statusicon_41" alt="" /> <h3 class="forumheaders" "><a href="http://www.forospyware.com/antivirus/" rel="tooltip"

title="
Avast, BitDefender, Kaspersky, ESET, Avira, Qhihoo, AVG, Panda y otros... 
"

>AntiVirus</a> <span class="viewing">(15 Viendo)</span></h3> <div class="statsss">

Temas: <span> 9.314 </span>
Mensajes: <span> 66.003 </span> </div> <div> <p class="lastposttitle"> <a href="http://www.forospyware.com/t535946.html" class="threadtitle" >Avast ~ Escudo de...</a> <div class="statmss"> <p class="lastpostdate">Ayer, <span class="time">22:19:36</span>
    
		by fototravesias
	</p></div> </p> </div> </div> <br/> </li><li id="forum42" class="forum_area" style="float:left; width:50%; position:relative;"> <div class="forumrow" style="padding:12px;" > <img class="forum_img" style="float:left; width:55px; height:55px; margin:2px 10px 22px 0px;" src="images/_spyforo/statusicon/42.png"  id="forum_statusicon_42" alt="" /> <h3 class="forumheaders" "><a href="http://www.forospyware.com/antispywares/" rel="tooltip"

title="
Malwarebytes, HitmanPro, SUPERAntiSpyware, Spybot S&amp;D, Junkware, AdwCleaner y otros... 
"

>AntiSpywares</a> <span class="viewing">(5 Viendo)</span></h3> <div class="statsss">

Temas: <span> 3.349 </span>
Mensajes: <span> 20.474 </span> </div> <div> <p class="lastposttitle"> <a href="http://www.forospyware.com/t536017.html" class="threadtitle" >La ultima version de...</a> <div class="statmss"> <p class="lastpostdate">08/03/18, <span class="time">14:28:05</span>
    
		by @Miguelgrado
	</p></div> </p> </div> </div> <br/> </li><li id="forum43" class="forum_area" style="float:left; width:50%; position:relative;"> <div class="forumrow" style="padding:12px;" > <img class="forum_img" style="float:left; width:55px; height:55px; margin:2px 10px 22px 0px;" src="images/_spyforo/statusicon/43.png"  id="forum_statusicon_43" alt="" /> <h3 class="forumheaders" "><a href="http://www.forospyware.com/firewalls/" rel="tooltip"

title="
Zone Alarm, Outpost, COMODO, Sygate y otros... 
"

>Firewalls</a> <span class="viewing">(5 Viendo)</span></h3> <div class="statsss">

Temas: <span> 2.173 </span>
Mensajes: <span> 12.443 </span> </div> <div> <p class="lastposttitle"> <a href="http://www.forospyware.com/t536147.html" class="threadtitle" >Error 0x8007042c no se puede...</a> <div class="statmss"> <p class="lastpostdate">16/03/18, <span class="time">19:56:12</span>
    
		by Daniel0312
	</p></div> </p> </div> </div> <br/> </li><li id="forum45" class="forum_area" style="float:left; width:50%; position:relative;"> <div class="forumrow" style="padding:12px;" > <img class="forum_img" style="float:left; width:55px; height:55px; margin:2px 10px 22px 0px;" src="images/_spyforo/statusicon/45.png"  id="forum_statusicon_45" alt="" /> <h3 class="forumheaders" "><a href="http://www.forospyware.com/otras-herramientas/" rel="tooltip"

title="
Otras herramientas de Seguridad informática: Anti-Ransomware, Anti-Rootkit, Anti-Exploit, etc... 
"

>Otras herramientas</a> <span class="viewing">(3 Viendo)</span></h3> <div class="statsss">

Temas: <span> 1.489 </span>
Mensajes: <span> 8.151 </span> </div> <div> <p class="lastposttitle"> <a href="http://www.forospyware.com/t535833.html" class="threadtitle" >Windows update (Cerrado)</a> <div class="statmss"> <p class="lastpostdate">25/02/18, <span class="time">13:10:27</span>
    
		by @Daniela
	</p></div> </p> </div> </div> <br/> </li> <div style="clear:both;"> </div> </ol> <div style="clear:both;"> </div> </li> <li class="forumbit_nopost L1" id="cat10"  style="border-bottom:4px solid #f5f5f4; padding:0px 0px 0px 0px; margin-bottom:6px;"> <div class="the_titles" style="position:relative;"> <h2> <span class="forumtitle"><a href="http://www.forospyware.com/4/"><font color="#FBFBFB">4</font></a></span> <span class="forumlastpost"></span> <a class="collapse" id="collapse_c_cat10" href="#top"><img src="images/_spyforo/buttons/collapse_40b.png" alt="" /></a> </h2> <div style="clear:both;"> </div> </div> <ol id="c_cat10" class="childforum"> <li id="forum73" class="forum_area" style="float:left; width:50%; position:relative;"> <div class="forumrow" style="padding:12px;" > <img class="forum_img" style="float:left; width:55px; height:55px; margin:2px 10px 22px 0px;" src="images/_spyforo/statusicon/73.png"  id="forum_statusicon_73" alt="" /> <h3 class="forumheaders" "><a href="http://www.forospyware.com/windows-10/" rel="tooltip"

title="
Todo lo relacionado al nuevo sistema operativo de Microsoft Windows 10. 
"

>Windows 10™</a> <span class="viewing">(10 Viendo)</span></h3> <div class="statsss">

Temas: <span> 1.920 </span>
Mensajes: <span> 9.041 </span> </div> <div> <p class="lastposttitle"> <a href="http://www.forospyware.com/t536181.html" class="threadtitle" >Busco una solución al 100%...</a> <div class="statmss"> <p class="lastpostdate">Ayer, <span class="time">17:47:27</span>
    
		by horacio_56
	</p></div> </p> </div> </div> <br/> </li><li id="forum71" class="forum_area" style="float:left; width:50%; position:relative;"> <div class="forumrow" style="padding:12px;" > <img class="forum_img" style="float:left; width:55px; height:55px; margin:2px 10px 22px 0px;" src="images/_spyforo/statusicon/71.png"  id="forum_statusicon_71" alt="" /> <h3 class="forumheaders" "><a href="http://www.forospyware.com/windows-8/" rel="tooltip"

title="
Todo lo relacionado al sistema operativo de Microsoft Windows 8/8.1 
"

>Windows 8™</a> <span class="viewing">(8 Viendo)</span></h3> <div class="statsss">

Temas: <span> 2.016 </span>
Mensajes: <span> 8.136 </span> </div> <div> <p class="lastposttitle"> <a href="http://www.forospyware.com/t536142.html" class="threadtitle" >Windows 8 va muy Lento</a> <div class="statmss"> <p class="lastpostdate">Ayer, <span class="time">10:08:23</span>
    
		by Daniel0312
	</p></div> </p> </div> </div> <br/> </li><li id="forum37" class="forum_area" style="float:left; width:50%; position:relative;"> <div class="forumrow" style="padding:12px;" > <img class="forum_img" style="float:left; width:55px; height:55px; margin:2px 10px 22px 0px;" src="images/_spyforo/statusicon/37.png"  id="forum_statusicon_37" alt="" /> <h3 class="forumheaders" "><a href="http://www.forospyware.com/windows-xp/" rel="tooltip"

title="
Todo lo relacionado con los sistemas operativos Windows 95/98/2000/Me/NT/XP 
"

>Windows XP™</a> <span class="viewing">(24 Viendo)</span></h3> <div class="statsss">

Temas: <span> 25.077 </span>
Mensajes: <span> 135.591 </span> </div> <div> <p class="lastposttitle"> <a href="http://www.forospyware.com/t535965.html" class="threadtitle" >Instalar programas problema...</a> <div class="statmss"> <p class="lastpostdate">11/03/18, <span class="time">15:29:13</span>
    
		by @Javier_HF
	</p></div> </p> </div> </div> <br/> </li><li id="forum67" class="forum_area" style="float:left; width:50%; position:relative;"> <div class="forumrow" style="padding:12px;" > <img class="forum_img" style="float:left; width:55px; height:55px; margin:2px 10px 22px 0px;" src="images/_spyforo/statusicon/67.png"  id="forum_statusicon_67" alt="" /> <h3 class="forumheaders" "><a href="http://www.forospyware.com/windows-7/" rel="tooltip"

title="
Todo lo relacionado al sistema operativo de Microsoft Windows Seven, Windows 7. 
"

>Windows 7™</a> <span class="viewing">(35 Viendo)</span></h3> <div class="statsss">

Temas: <span> 17.683 </span>
Mensajes: <span> 77.326 </span> </div> <div> <p class="lastposttitle"> <a href="http://www.forospyware.com/t536170.html" class="threadtitle" >No puedo descargar ni ver...</a> <div class="statmss"> <p class="lastpostdate">16/03/18, <span class="time">23:27:07</span>
    
		by Valfreeland
	</p></div> </p> </div> </div> <br/> </li><li id="forum13" class="forum_area" style="float:left; width:50%; position:relative;"> <div class="forumrow" style="padding:12px;" > <img class="forum_img" style="float:left; width:55px; height:55px; margin:2px 10px 22px 0px;" src="images/_spyforo/statusicon/13.png"  id="forum_statusicon_13" alt="" /> <h3 class="forumheaders" "><a href="http://www.forospyware.com/ayuda-general/" rel="tooltip"

title="
Para hacer todo tipo de preguntas que no encajan en ninguna otra categoría 
"

>Ayuda General</a> <span class="viewing">(51 Viendo)</span></h3> <div class="statsss">

Temas: <span> 35.902 </span>
Mensajes: <span> 191.383 </span> </div> <div> <p class="lastposttitle"> <a href="http://www.forospyware.com/t536062.html" class="threadtitle" >problemas al desinstalar el...</a> <div class="statmss"> <p class="lastpostdate">Ayer, <span class="time">21:22:09</span>
    
		by @Daniela
	</p></div> </p> </div> </div> <br/> </li><li id="forum72" class="forum_area" style="float:left; width:50%; position:relative;"> <div class="forumrow" style="padding:12px;" > <img class="forum_img" style="float:left; width:55px; height:55px; margin:2px 10px 22px 0px;" src="images/_spyforo/statusicon/72.png"  id="forum_statusicon_72" alt="" /> <h3 class="forumheaders" "><a href="http://www.forospyware.com/otros-sos/" rel="tooltip"

title="
Apple®, Linux®, Android®, IOS, etc. 
"

>Otros SOs</a> <span class="viewing">(8 Viendo)</span></h3> <div class="statsss">

Temas: <span> 456 </span>
Mensajes: <span> 1.801 </span> </div> <div> <p class="lastposttitle"> <a href="http://www.forospyware.com/t536032.html" class="threadtitle" >Migrar Libreta de Direcciones...</a> <div class="statmss"> <p class="lastpostdate">08/03/18, <span class="time">17:27:33</span>
    
		by alondracanal
	</p></div> </p> </div> </div> <br/> </li> <div style="clear:both;"> </div> </ol> <div style="clear:both;"> </div> </li> <li class="forumbit_nopost L1" id="cat20"  style="border-bottom:4px solid #f5f5f4; padding:0px 0px 0px 0px; margin-bottom:6px;"> <div class="the_titles" style="position:relative;"> <h2> <span class="forumtitle"><a href="http://www.forospyware.com/5/"><font color="#FBFBFB">5</font></a></span> <span class="forumlastpost"></span> <a class="collapse" id="collapse_c_cat20" href="#top"><img src="images/_spyforo/buttons/collapse_40b.png" alt="" /></a> </h2> <div style="clear:both;"> </div> </div> <ol id="c_cat20" class="childforum"> <li id="forum26" class="forum_area" style="float:left; width:50%; position:relative;"> <div class="forumrow" style="padding:12px;" > <img class="forum_img" style="float:left; width:55px; height:55px; margin:2px 10px 22px 0px;" src="images/_spyforo/statusicon/26.png"  id="forum_statusicon_26" alt="" /> <h3 class="forumheaders" "><a href="http://www.forospyware.com/software/" rel="tooltip"

title="
Para hablar de todo tipo de programas que no tengan que ver con la seguridad del PC. 
"

>Software</a> <span class="viewing">(32 Viendo)</span></h3> <div class="statsss">

Temas: <span> 25.198 </span>
Mensajes: <span> 134.331 </span> </div> <div> <p class="lastposttitle"> <a href="http://www.forospyware.com/t536163.html" class="threadtitle" >¿el mod iron sight de cs 1.6...</a> <div class="statmss"> <p class="lastpostdate">16/03/18, <span class="time">19:55:16</span>
    
		by @Daniela
	</p></div> </p> </div> </div> <br/> </li><li id="forum27" class="forum_area" style="float:left; width:50%; position:relative;"> <div class="forumrow" style="padding:12px;" > <img class="forum_img" style="float:left; width:55px; height:55px; margin:2px 10px 22px 0px;" src="images/_spyforo/statusicon/27.png"  id="forum_statusicon_27" alt="" /> <h3 class="forumheaders" "><a href="http://www.forospyware.com/hardware/" rel="tooltip"

title="
Dudas y consultas sobre Hardware.
Procesadores, Memorias, T. de video, Refrigeración, etc.. 
"

>Hardware</a> <span class="viewing">(70 Viendo)</span></h3> <div class="statsss">

Temas: <span> 40.897 </span>
Mensajes: <span> 192.557 </span> </div> <div> <p class="lastposttitle"> <a href="http://www.forospyware.com/t536180.html" class="threadtitle" >Disco Duro en riesgo ...</a> <div class="statmss"> <p class="lastpostdate">Ayer, <span class="time">20:53:50</span>
    
		by Froakie
	</p></div> </p> </div> </div> <br/> </li> <div style="clear:both;"> </div> </ol> <div style="clear:both;"> </div> </li> <li class="forumbit_nopost L1" id="cat17"  style="border-bottom:4px solid #f5f5f4; padding:0px 0px 0px 0px; margin-bottom:6px;"> <div class="the_titles" style="position:relative;"> <h2> <span class="forumtitle"><a href="http://www.forospyware.com/6/"><font color="#FBFBFB">6</font></a></span> <span class="forumlastpost"></span> <a class="collapse" id="collapse_c_cat17" href="#top"><img src="images/_spyforo/buttons/collapse_40b.png" alt="" /></a> </h2> <div style="clear:both;"> </div> </div> <ol id="c_cat17" class="childforum"> <li id="forum38" class="forum_area" style="float:left; width:50%; position:relative;"> <div class="forumrow" style="padding:12px;" > <img class="forum_img" style="float:left; width:55px; height:55px; margin:2px 10px 22px 0px;" src="images/_spyforo/statusicon/38.png"  id="forum_statusicon_38" alt="" /> <h3 class="forumheaders" "><a href="http://www.forospyware.com/off-topic/" rel="tooltip"

title="
Entretenimiento, cultura, cine, deportes, motor (Prohibida la religión y la política, desvirtúan el ambiente) 
"

>Off-Topic</a> <span class="viewing">(9 Viendo)</span></h3> <div class="statsss">

Temas: <span> 2.380 </span>
Mensajes: <span> 48.780 </span> </div> <div> <p class="lastposttitle"> <a href="http://www.forospyware.com/t189347.html" class="threadtitle" >¿Cuantos programas de...</a> <div class="statmss"> <p class="lastpostdate">Ayer, <span class="time">10:59:46</span>
    
		by Daniel0312
	</p></div> </p> </div> </div> <br/> </li><li id="forum18" class="forum_area" style="float:left; width:50%; position:relative;"> <div class="forumrow" style="padding:12px;" > <img class="forum_img" style="float:left; width:55px; height:55px; margin:2px 10px 22px 0px;" src="images/_spyforo/statusicon/18.png"  id="forum_statusicon_18" alt="" /> <h3 class="forumheaders" "><a href="http://www.forospyware.com/problemas-con-el-foro/" rel="tooltip"

title="
Sugerencias y problemas con el registro o en algún otro sector del foro (no es necesario estar registrado) 
"

>Problemas con el foro</a> <span class="viewing">(3 Viendo)</span></h3> <div class="statsss">

Temas: <span> 3.224 </span>
Mensajes: <span> 12.238 </span> </div> <div> <p class="lastposttitle"> <a href="http://www.forospyware.com/t536182.html" class="threadtitle" >El último tema que cree en el...</a> <div class="statmss"> <p class="lastpostdate">Ayer, <span class="time">19:16:53</span>
    
		by TotusTuus
	</p></div> </p> </div> </div> <br/> </li> <div style="clear:both;"> </div> </ol> <div style="clear:both;"> </div> </li> <!-- google_ad_section_end --> </ol>  <div style="clear:both;"> </div> <div class="navlinks"> <a href="http://www.forospyware.com/forumdisplay.php?do=markread&amp;markreadhash=guest" rel="nofollow">Marcar Foros Como Leídos</a>
	|
	<a href="http://www.forospyware.com/showgroups.php" rel="nofollow">
		
			El equipo de InfoSpyware
		
	</a> </div>  <div id="wgo" class="collapse wgo_block block" style="background:none; border:0px;"> <div class="blockbody formcontrols floatcontainer" style="background:none; border:0px;">  <div style="width:62%; float:left;"> <h3 class="blocksubhead" style="padding:5px 0px 5px 0px; border:0px;">Usuarios Activos</h3> <div> <p style="padding:4px;">Actualmente hay <a href="http://www.forospyware.com/online.php">499 usuarios en línea.</a>. <span class="shade">2 usuarios y 497 visitantes</span></p> <p style="padding:4px;">La mayor cantidad de usuarios online fue de: 10.555, el: 10/12/12</p> <ol class="commalist" id="wgo_onlineusers_list"> <li style="padding:4px;"> <a rel="nofollow" class="username" href="http://www.forospyware.com/members/u=296914.html">Jctecn1cal</a></li> <li style="padding:4px;"> <a rel="nofollow" class="username" href="http://www.forospyware.com/members/u=1003853.html">jusepe09</a></li> </ol> </div> </div>  <div style="width:35%; float:right;"> <h3 class="blocksubhead" style="padding:5px 0px 5px 0px; border:0px;">Estadísticas de Foro de InfoSpyware</h3> <div> <ul> <li style="width:50%; float:left; padding:4px 0px 4px 0px; border-bottom:1px solid #e5e6e0;">  Temas </li> <li style="width:50%; float:left;padding:4px 0px 4px 0px;border-bottom:1px solid #e5e6e0;">	367.727</li> <li style="width:50%; float:left;padding:4px 0px 4px 0px;border-bottom:1px solid #e5e6e0;">    Mensajes </li> <li style="width:50%; float:left;padding:4px 0px 4px 0px;border-bottom:1px solid #e5e6e0;">	2.317.431</li> <li style="width:50%; float:left;padding:4px 0px 4px 0px;border-bottom:1px solid #e5e6e0;">    Usuarios Registrados </li> <li style="width:50%; float:left;padding:4px 0px 4px 0px;border-bottom:1px solid #e5e6e0;">	942.431</li> <div style="clear:both;"></div> </ul> <p style="padding-top:6px;">Le damos la bienvenida al Foro de Spyware a <a rel="nofollow" href="http://www.forospyware.com/members/u=1003853.html" target="_blank">jusepe09</a></p> </div> </div> <div style="clear:both;"> </div> </div> </div>  </div> </div> <div id="sidebar_container" class="
		</a> <ul id="sidebar"  > <li> <div class="block smaller"> <div class="blocksubhead"> <a class="collapse" id="collapse_block_html_4" href="#top"><img alt="" src="images/_spyforo/buttons/collapse_40b.png" id="collapseimg_html_4"/></a> <span class="blocktitle">.</span> </div> <div class="widget_content blockbody floatcontainer"> <div id="block_html_4" class="blockrow"> <center> <a rel="nofollow" class="twitter-timeline"  height="550" href="https://twitter.com/InfoSpyware"  data-widget-id="320427559449923584" data-chrome="nofooter transparent">Tweets por @InfoSpyware</a> <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.async=true;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script> </center> </div> </div> </div> <div class="underblock"></div> </li><li> <div class="block smaller"> <div class="blocksubhead"> <a class="collapse" id="collapse_block_html_3" href="#top"><img alt="" src="images/_spyforo/buttons/collapse_40b.png" id="collapseimg_html_3"/></a> <span class="blocktitle">Publicidad</span> </div> <div class="widget_content blockbody floatcontainer"> <div id="block_html_3" class="blockrow"> <center><script type="text/javascript"><!--
google_ad_client = "ca-pub-0321946241045114";
/* LateralWeb160x600 */
google_ad_slot = "9806709770";
google_ad_width = 160;
google_ad_height = 600;
//--> </script> <script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js"> </script></center> </div> </div> </div> <div class="underblock"></div> </li> <div style="clear:both;"> </div> </ul> <div style="clear:both;"> </div> </div> <div style="clear:both;"> </div> <script type="text/javascript"> <!--
	vbphrase['doubleclick_forum_markread'] = "Doble-click a este icono para marcar este foro y su contenido como leído";
	init_forum_readmarker_system();
	//--> </script> <div style="clear:both;"> </div> <div id="footer_time" class="shade footer_time">Todas las horas son GMT -4. La hora es <span class="time">01:56:43</span>.</div> <div id="footer_copyright" class="shade footer_copyright"> <a href="http://www.urljet.com" rel="nofollow">Forum Hosted By: URLJet</a><br /> 
	Powered by: @InfoSpyware, Versión 4.2.0<br />Copyright &copy; 2004 - 2016, ForoSpyware.com
	 </div> <div id="footer_morecopyright" class="shade footer_morecopyright">  
	© Copyright 2004 - 2017 InfoSpyware ® Todos los derechos reservados.
	
</div> </div>  <div id="footer" class="floatcontainer footer"> <form action="http://www.forospyware.com/" method="get" id="footer_select" class="footer_select"> <select name="styleid" onchange="switch_id(this, 'style')"> <optgroup label="Elegir Estilo"><option class="hidden"></option></optgroup> <optgroup label="&nbsp;Standard Styles"> <option value="44" class="" selected="selected">-- FS_2015v1</option> </optgroup> <optgroup label="&nbsp;Mobile Styles"> <option value="36" class="" >-- Default Mobile Style</option> </optgroup> </select> </form> <ul id="footer_links" class="footer_links"> <li><a href="https://www.facebook.com/InfoSpyware?s=d82b5b0eedeb90f0d575ad27a2898b0c" rel="nofollow" accesskey="9">Contáctanos</a></li> <li><a href="http://www.infospyware.com/acerca/">Acerca de</a></li> <li><a href="http://www.infospyware.com">InfoSpyware</a></li> <li><a href="http://www.forospyware.com/t3.html">Políticas del Foro</a></li> <li><a href="#top" onclick="document.location.hash='top'; return false;">Top</a></li> </ul> <script type="text/javascript"> <!--
		// Main vBulletin Javascript Initialization
		vBulletin_init();
	//--> </script> </div> <div class="below_body"> </div> <div class="forumshadow"> </div> <div style="clear:both;"> </div> 
<script type="text/javascript">
//<![CDATA[

window.orig_onload = window.onload;
window.onload = function() {
if (is_ie || is_moz) { var cpost=document.location.hash;if(cpost){ if(cobj = fetch_object(cpost.substring(1,cpost.length)))cobj.scrollIntoView(true); }}

if(typeof window.orig_onload == "function") window.orig_onload();
}

//]]>
</script>
</body> </html>