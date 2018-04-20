<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="google-site-verification" content="JcZFO02uZijSDJBKvGyxpeAM4TG-aR1LECpeNNubgX4" />

<META HTTP-EQUIV="Content-Type" content="text/html; charset=utf-8" > 
<META HTTP-EQUIV="content-language"	content="fr">
<META Http-Equiv="Cache-Control" Content="no-cache">
<META Http-Equiv="Pragma" Content="no-cache">

<!--<META Http-Equiv="Expires" Content="0">-->

<TITLE>Abvent 3D Architecture Design</TITLE>
<META NAME="Description" content="La gamme des logiciels Abvent dedi&eacute;es &aacute; l'architecture, au design, l'image de synth&egrave;se et au multimedia. Toutes les infos produits, les t&eacute;l&eacute;chargements, les galeries d'images..." />
<META NAME="Keywords" content="batiment virtuel, parametrique, batiment, modeleur, logiciel cad, Design, CAD, CAO, dessin, modeleur, architecture, technologie parametrable, Design Architecture, modeleur 3d, 3d archichitecture, DAO, 3d design, objet parametrique, objet GDL, CAO architectural, logiciel, image, archicad, artlantis, zoom, gdl, sketchup, photocad, photo panoramique, panorama, libecompta, BIMoffice, archigate, archigate.net, architecte4pro, loopsfinance, objet, objet 3d, dessin d'architecture, architecte, gestion, suivi de chantier, bibliothéques, gestion d'agence, agence d'architecte, bureaux d'études, prix archicad, comptabilité, planning, construction, abvent, Ateliers d'architecture, aménagement d'intérieur, aménagement d'extérieur, bureaux d'ingénieurs, travaux publics, administrations, secteur du batiment, economiste, urbanisme, architectecture d'intérieur, agencement, graphisme, facilities management, cao, dao, 2d, 3d, outils 2d, outils 3d, rendu réaliste, rendu 3D, conception 3d, modélisation 3d, textures, applications de cao, bibliotheques d'éléments graphiques, soft, formation, formation bimoffice, formation archicad, formation artlantis" />
<META name="language" content="fr">
<META NAME="Category" content="3d, design" />

<META name="abstract" content="Abvent 3D Architecture Design">
<META name="Subject" content="software graphics 3D architecture">
<META name="Rating" content="general">
<META name="publisher" content="Abvent">

<META name="author" content="Abvent">
<META name="copyright" content="2009 Abvent All Rights Reserved">
			
<META name="category" content="software graphics 3D architecture">
<META name="distribution" content="global">
<META name="robots" content="index, follow">
<META name="revisit-after" content="15 day">
<META name="reply-to" content="webmaster@abvent.com">
<META name="expires" content="never">
<META name="identifier-url" content="http://www.abvent.com">
<link rel=stylesheet href="/ssi/style_abvent.css" type="text/css">
<link rel="icon" type="image/png" href="/favicon.png">
<!--<link rel="icon" type="image/gif" href="/animated_favicon1.gif">-->






<link rel=stylesheet href="/ssi/style_menu_droite_archicad.css" type="text/css">
<script language="javascript" id="clientEventHandlersJS">
    function window_onbeforeunload()
    {
      // window.navigate('http://www.abvent.com/login/logout.php'); 
	  alert ("See you soon...");
       //ne pas oublier de préciser le chemin si vous mettez la page dans un autre répertoire
    }
  </script> 

<script type="text/javascript" src="/include/fonctions.js"></script>

<!--
<SCRIPT TYPE="text/javascript" SRC="/include/rollover.js" ></script>
<SCRIPT SRC="/include/boxover.js"></SCRIPT>
-->

<!--
<link rel="alternate" type="application/rss+xml" title="Abvent news" href="http://www.abvent.com/rss/news_rss.php" />
<link rel="alternate" type="application/rss+xml" title="Galerie" href="http://www.abvent.com/rss/galerie_rss.php" />
<link rel="alternate" type="application/rss+xml" title="Communiqués de presse" href="http://www.abvent.com/rss/press_rss.php" />
-->
<!--<script type="text/javascript" src="/tools/swfobject.js"></script>-->
<script type="text/javascript" src="/tools/videobox/js/swfobject.js"></script>


<script type="text/javascript" src="/buy/js/javascript.js"></script>

<meta name="google-site-verification" content="MiIzdgSuVY3LQV0k3pSJCF-IcFQ_QcAuEHOO03IwnTY" />
</head>
<body  background="/images/bg_gris.png" style="background-repeat:repeat-x;"  topmargin="-5" leftmargin="0" rightmargin="0" marginwidth="0" marginheight="0">
<!-- Menu -->
<link rel="stylesheet" href="/ssi/style_abvent.css" type="text/css" /> 

<div class="div_menu"> 
<table border="0" cellspacing="0" cellpadding="5" align="center" >
  <tr> 
    <td align="left"><img src="/images/menu/logo.png" border="0" hspace="0" ></td>
    <td valign="bottom" align="right">
    
		  <span class="a_menu">
	      <span class="a_menu">
          <a href="/index.php?site=fr">France |&nbsp;</a> 
          <a href="https://ch.abvent.com">Suisse |&nbsp;</a> 
          <a href="/index.php?site=us"><img src='/images/location.png' height='12' border='0' align='absmiddle' /> <b>International</b></a> 
         </span>
			      
    </td>

  </tr>
  <tr>
    <td colspan="2">


<link rel="stylesheet" type="text/css" href="/anylinkmenu.css" />
<!--<script type="text/javascript" src="menucontents.js"></script>-->

<script type="text/javascript">

var sub_produits={divclass:'anylinkmenu', inlinestyle:'', linktarget:''} //Second menu variable. Same precaution.
sub_produits.items=[

	["Artlantis Studio", "http://www.artlantis.com/index.php?page=products/studio/index", "_blank"],["Artlantis Render", "http://www.artlantis.com/index.php?page=products/artlantisR/index"]]

var services_sub={divclass:'anylinkmenu', inlinestyle:'', linktarget:''} //Second menu variable. Same precaution.
services_sub.items=[
	["Formations", "/services/formation"],
	["Formations CHARTER", "/services/cours"],
	["Contrat de maintenance", "/services/cs_archicad_ch"],
	["Services Filemaker", "/services/filemaker"],
	["Certificat ArchiCAD avanc&eacute;", "/services/certificat"]//no comma following last entry!
]
var support_sub={divclass:'anylinkmenu', inlinestyle:'', linktarget:''} //Second menu variable. Same precaution.
support_sub.items=[
	["Enregistrement produit", "/support/enreg.php"],
	["FAQ", "/support/faq"],
	["Support Technique Gratuit", "/support/center"],
	["Support &agrave; Distance NTR", "http://eu.ntrsupport.com/inquiero/interfaces/web/customer/newsession.asp"] //no comma following last entry!
]
var communaute_sub={divclass:'anylinkmenu', inlinestyle:'', linktarget:''} //Second menu variable. Same precaution.
communaute_sub.items=[
	["Pr&eacute;sentations publiques", "/events/present_pub.php"],
	["Forums", "/support/forum"],
	["Galerie", "/community/galeries"],
	["Bourse &agrave; l'emploi", "/community/emplois"] //no comma following last entry!
]

var telecharger_sub={divclass:'anylinkmenu', inlinestyle:'', linktarget:''} //Second menu variable. Same precaution.
telecharger_sub.items=[
	["Versions d'&eacute;valuation", "/support/download"],
	["Mises &agrave; jour", "/support/download"],
	["Plugins", "/support/download"] //no comma following last entry!
]

var acheter_sub={divclass:'anylinkmenu', inlinestyle:'', linktarget:''} //Second menu variable. Same precaution.
acheter_sub.items=[	
	["Distributeurs", "/buy/distrib.php"],
	["Offes sp&eacute;ciales", "/buy/promos.php"],
	["Offre de parrainage", "/buy/parrainage.php"]//comma following last entry!
]
</script>



<script type="text/javascript" src="/anylinkmenu.js"></script>

<table width="900" border="0" cellpadding="0" cellspacing="0" height="1">
  <tr>
<td >
</td>
  </tr>
</table>
    </td>
    </tr>
</table>
</div >



    <style type="text/css">
    /*Example CSS for the two demo scrollers*/
    #raccourcis{
    	width: 220px;
    	height: 35px;
    	font-size:10px;
    }

    .someclass{      /*class to apply to your scroller(s) if desired*/
    }

    a:link {
    	color: #666;
    	text-decoration: none;
    }

    a:visited {
    	text-decoration: none;
    	color: #666;
    }

    a:hover {
    	text-decoration: none;
    	color: #666;
    }

    a:active {
    	text-decoration: none;
    	color: #666;
    }



    </style>
    <!-- scroll formations -->
    <script  data-cfasync="false" type="text/javascript">
    
	    /***********************************************
	     * Pausing up-down scroller- © Dynamic Drive (www.dynamicdrive.com)
	     * This notice MUST stay intact for legal use
	     * Visit http://www.dynamicdrive.com/ for this script and 100s more.
	     ***********************************************/

	     function pausescroller(content, divId, divClass, delay) {
			this.content = content; //message array content
			this.tickerid = divId; //ID of ticker div to display information
			this.delay = delay; //Delay between msg change, in miliseconds.
			this.mouseoverBol = 0; //Boolean to indicate whether mouse is currently over scroller (and pause it if it is)
			this.hiddendivpointer = 1; //index of message array for hidden div
			document.write('<div id="' + divId + '" class="' + divClass + '" style="position: relative; overflow: hidden"><div class="innerDiv" style="position: absolute; width: 100%" id="' + divId + '1">' + content[0] + '</div><div class="innerDiv" style="position: absolute; width: 100%; visibility: hidden" id="' + divId + '2">' + content[1] + '</div></div>');
			var scrollerinstance = this;
			if (window.addEventListener) {//run onload in DOM2 browsers
				window.addEventListener("load", function () {
					scrollerinstance.initialize()
				}, false);
			} else if (window.attachEvent) {//run onload in IE5.5+
				window.attachEvent("onload", function () {
					scrollerinstance.initialize()
				});
			} else if (document.getElementById) { //if legacy DOM browsers, just start scroller after 0.5 sec
				setTimeout(function () {
					scrollerinstance.initialize()
				}, 500)
			}
		}

// -------------------------------------------------------------------
// initialize()- Initialize scroller method.
// -Get div objects, set initial positions, start up down animation
// -------------------------------------------------------------------

pausescroller.prototype.initialize = function () {
	this.tickerdiv = document.getElementById(this.tickerid);
	this.visiblediv = document.getElementById(this.tickerid + "1");
	this.hiddendiv = document.getElementById(this.tickerid + "2");
	this.visibledivtop = parseInt(pausescroller.getCSSpadding(this.tickerdiv));
		//set width of inner DIVs to outer DIV's width minus padding (padding assumed to be top padding x 2)
		this.visiblediv.style.width = this.hiddendiv.style.width = this.tickerdiv.offsetWidth - (this.visibledivtop * 2) + "px";
		this.getinline(this.visiblediv, this.hiddendiv);
		this.hiddendiv.style.visibility = "visible";
		var scrollerinstance = this;
		document.getElementById(this.tickerid).onmouseover = function () {
			scrollerinstance.mouseoverBol = 1
		};
		document.getElementById(this.tickerid).onmouseout = function () {
			scrollerinstance.mouseoverBol = 0
		};
		if (window.attachEvent) //Clean up loose references in IE
			window.attachEvent("onunload", function () {
				scrollerinstance.tickerdiv.onmouseover = scrollerinstance.tickerdiv.onmouseout = null
			});
		setTimeout(function () {
			scrollerinstance.animateup()
		}, this.delay);
	}

// -------------------------------------------------------------------
// animateup()- Move the two inner divs of the scroller up and in sync
// -------------------------------------------------------------------
pausescroller.prototype.animateup = function () {
	var scrollerinstance = this;
	if (parseInt(this.hiddendiv.style.top) > (this.visibledivtop + 5)) {
		this.visiblediv.style.top = parseInt(this.visiblediv.style.top) - 5 + "px";
		this.hiddendiv.style.top = parseInt(this.hiddendiv.style.top) - 5 + "px";
		setTimeout(function () {
			scrollerinstance.animateup()
		}, 50);
	} else {
		this.getinline(this.hiddendiv, this.visiblediv);
		this.swapdivs();
		setTimeout(function () {
			scrollerinstance.setmessage()
		}, this.delay);
	}
}

// -------------------------------------------------------------------
// swapdivs()- Swap between which is the visible and which is the hidden div
// -------------------------------------------------------------------
pausescroller.prototype.swapdivs = function () {
	var tempcontainer = this.visiblediv;
	this.visiblediv = this.hiddendiv;
	this.hiddendiv = tempcontainer;
}

pausescroller.prototype.getinline = function (div1, div2) {
	div1.style.top = this.visibledivtop + "px";
	div2.style.top = Math.max(div1.parentNode.offsetHeight, div1.offsetHeight) + "px";
}

// -------------------------------------------------------------------
// setmessage()- Populate the hidden div with the next message before it's visible
// -------------------------------------------------------------------
pausescroller.prototype.setmessage = function () {
	var scrollerinstance = this;
		if (this.mouseoverBol == 1) //if mouse is currently over scoller, do nothing (pause it)
			setTimeout(function () {
				scrollerinstance.setmessage()
			}, 100);
		else {
			var i = this.hiddendivpointer;
			var ceiling = this.content.length;
			this.hiddendivpointer = (i + 1 > ceiling - 1) ? 0 : i + 1;
			this.hiddendiv.innerHTML = this.content[this.hiddendivpointer];
			this.animateup();
		}
	}

	    pausescroller.getCSSpadding = function (tickerobj) { //get CSS padding value, if any
	    	if (tickerobj.currentStyle) {
	    		return tickerobj.currentStyle["paddingTop"];
		} else if (window.getComputedStyle) { //if DOM2
			return window.getComputedStyle(tickerobj, "").getPropertyValue("padding-top");
		} else {
			return 0
		}
	}
	</script>
	<script>
	    function MM_swapImgRestore() { //v3.0
	    	var i, x, a = document.MM_sr;
	    	for (i = 0; a && i < a.length && (x = a[i]) && x.oSrc; i++)
	    		x.src = x.oSrc;
	    }

	    function MM_preloadImages() { //v3.0
	    	var d = document;
	    	if (d.images) {
	    		if (!d.MM_p)
	    			d.MM_p = new Array();
	    		var i, j = d.MM_p.length, a = MM_preloadImages.arguments;
	    		for (i = 0; i < a.length; i++)
	    			if (a[i].indexOf("#") != 0) {
	    				d.MM_p[j] = new Image;
	    				d.MM_p[j++].src = a[i];
	    			}
	    		}
	    	}

	    function MM_findObj(n, d) { //v4.01
	    	var p, i, x;
	    	if (!d)
	    		d = document;
	    	if ((p = n.indexOf("?")) > 0 && parent.frames.length) {
	    		d = parent.frames[n.substring(p + 1)].document;
	    		n = n.substring(0, p);
	    	}
	    	if (!(x = d[n]) && d.all)
	    		x = d.all[n];
	    	for (i = 0; !x && i < d.forms.length; i++)
	    		x = d.forms[i][n];
	    	for (i = 0; !x && d.layers && i < d.layers.length; i++)
	    		x = MM_findObj(n, d.layers[i].document);
	    	if (!x && d.getElementById)
	    		x = d.getElementById(n);
	    	return x;
	    }

	    function MM_swapImage() { //v3.0
	    	var i, j = 0, x, a = MM_swapImage.arguments;
	    	document.MM_sr = new Array;
	    	for (i = 0; i < (a.length - 2); i += 3)
	    		if ((x = MM_findObj(a[i])) != null) {
	    			document.MM_sr[j++] = x;
	    			if (!x.oSrc)
	    				x.oSrc = x.src;
	    			x.src = a[i + 2];
	    		}
	    	}
	    	</script>
	    	<!-- fin scroll formation-->

<!--
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
//-->
</script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js"></script>
</head>
<body onLoad="MM_preloadImages('images/btn_allnews_on.gif', 'images/ico_form-b.png', 'images/ico_rdv-b.png', 'images/ico_web-b.png', 'images/ico_forum-b.png', 'images/ico_pics-b.png')">
	      <style type="text/css">
      /*Example CSS for the two demo scrollers*/
      .raccourcis {
      	font-family: Arial, Helvetica, sans-serif;
      	font-size: 12px;
      	color: #666;
      	line-height: 18px;
      }
      .raccourcis:hover {
      	color: #000000;
      }
      .raccourcis_titre {
   	    font-family:Arial, Helvetica, sans-serif;
		font-size: 14px;
		font-weight: bold;
		color: #666666;
      }
      .webinar {
   	    font-family:Arial, Helvetica, sans-serif;
		font-size: 14px;
		font-weight: bold;
		color: #666666;
      }
      .prez-web {
      	font-size: 12px;
      }
      </style>
            <script type="text/javascript" src="http://file.videomark.com/js/gb/gb.js"></script>
    <!--
    <link href="http://file.videomark.com/js/gb/gb_styles.css" rel="stylesheet" type="text/css" media="all" />
                <script language="javascript" type="text/javascript">
            function _launch_vm(){
    	    GB_showCenter("", "http://www.videomark.com/overview/C95GX88", 690, 830);
            }
            </script>
      -->
  <center>
  	<link rel="stylesheet" href="css/global.css">
	<!--<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.5.1/jquery.min.js"></script>
	<script src="include/js/jquery.easing.1.3.js"></script>-->
	<script src="js/slides.min.jquery.js"></script>
	<script>
	$(function () {
		$('#slides').slides({
			preload: true,
			preloadImage: 'img/loading.gif',
			play: 6000,
			pause: 2000,
			hoverPause: true
		});
				});
	</script>
	
		<style type="text/css">
		.marg-t-90 {
			margin-top: 90px;
		} 
		.mar-b-150 {
			margin-bottom: 150px;
		}
		.mar-b-70 {
			margin-bottom: 70px;
		}
		.marg-r-60 {
			margin-right: 60px;
		}
		#us-page {
			width: 900px;
			min-height: 700px;
		} 

		h1 { 
			font-family: Arial, Helvetica, sans-serif;
			text-align: center; 
			font-weight: lighter;
			font-size: 30px;
			line-height: 40px;
		}
		h2 {
			text-align: center;
		}
		h2.soft-title {
			margin-top: 5px;
		}
		.software {
			width: 420px;
			float: left;
			height: 250px;
			margin-bottom: 30px;
		}
		.logo1 {
			margin-top: 10px;
			width: 160px;
		}
		.logo2 {
			margin-top: 15px;
			width: 200px;
		}
		.logo3 {
			margin-top: 10px;
			width: 140px;
		}
		</style>

		<div id="us-page" class="marg-t-90"> 
			<h1 class="mar-b-70">Innovative image and design solutions for CAD professionals<br />in the fields of architecture and design.</h1>
			
			<div class="software marg-r-60">
				<a target="_blank" href="https://twinmotion.abvent.com/">
					<img src="images/TM2018v2.jpg" class="" alt="">
					<h2 class="soft-title"><img class="logo2" src="images/logo/Twinmotion2018.png"></h2>
					<p class="soft-p">www.twinmotion.com</p>
				</a>
			</div>
			
			<div class="software">
				<a target="_blank" href="https://www.artlantis.com">
					<img src="images/atl_int.jpg" class="" alt="">
					<h2 class="soft-title"><img class="logo2" src="images/logo/artl.png"></h2>
					<p class="soft-p">www.artlantis.com</p>
				</a>
			</div>
			
			<div class="marg-r-60 software">
				<a target="_blank" href="https://education.abvent.com">
					<img src="images/Abvent_Education.jpg" class="" alt="">
					<h2 class="soft-title"><img class="logo3" src="images/free_education_licences.jpg"></h2>
					<p class="soft-p">education.abvent.com</p>
				</a>
			</div>

			<div class=" software">
				<a target="_blank" href="https://renderin.com/" class="soft-p">
					<img src="images/renderin3.jpg" class="" alt="">
					<h2 class="soft-title"><img class="logo1" src="images/logo/render-in.png"></h2>
					<p class="soft-p">www.renderin.com</p></a>
				</div>
				
			</div>
			

			
<div class="piedpage"><br>
<table width="100%" border="0" cellspacing="0" cellpadding="0" background="/images/bas_page_court.png"  >
  <tr>
    <td valign="top">&nbsp;    </td>
  </tr>
<tr>    
    <td>
        <table width="881" height="35" border="0" cellspacing="0" cellpadding="4" align="center">
          <tr>
            <td width="165" height="35" valign="middle" ><font size="1">&nbsp;&copy; 
          ABVENT 2018</font>                    </td>
           <td width="700" align="right" valign="middle" >
           <span class="a_menu"> <a href="http://www.facebook.com/abvent" target="_blank" ><img src="/images/icon_facebook.png" height="16" border="0" align="absmiddle" title="Suivez-nous sur Facebook"></a>&nbsp;&nbsp;<a href="http://www.twitter.com/abvent" target="_blank" ><img src="/images/icon_twitter.png" height="16" border="0" align="absmiddle" title="Suivez-nous sur Twitter"></a>&nbsp;&nbsp;<a href="http://www.abvent.tv" target="_blank" ><img src="/images/icon_youtube.png" border="0" height="16" align="absmiddle" title="Regardez notre chaine Youtube"></a> 
            &nbsp;|&nbsp; 

                      <a href="/about/contacts.php">Contacts</a> |<!-- <a href="/about/presse.php">Communiqués de presse</a> |--> <a href="/about/recrutement.php">Recrutement</a> 
             | <a href="/about/histo.php">Le groupe Abvent</a>
            </font>            </span>            
</td>
          </tr>  
        </table>
    </td>
</tr>
</table>


<script type="text/javascript">
//anylinkmenu.init("menu_anchors_class") //call this function at the very *end* of the document!
anylinkmenu.init("menuanchorclass")
</script>



<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-1309415-2";
urchinTracker();
</script>

</body>
</html>