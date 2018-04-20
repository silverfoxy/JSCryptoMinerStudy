<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<title>Univers Nature &#8211; Actualité, environnement, habitat et santé | L&#039;environnement et l&#039;éco-habitat sur le Web depuis 1999</title>





<meta name="description" content="L&#039;environnement et l&#039;éco-habitat sur le Web depuis 1999" />


<meta charset="UTF-8" />

<link rel="stylesheet" type="text/css" href="http://www.univers-nature.com/wp-content/themes/clicdurable/style.css" />
<!--[if lte IE 7]>
<link rel="stylesheet" type="text/css" href="http://www.univers-nature.com/wp-content/themes/clicdurable/css/ie7.css" />
<![endif]-->
<!--[if lte IE 6]>
<link rel="stylesheet" type="text/css" href="http://www.univers-nature.com/wp-content/themes/clicdurable/css/ie6.css" />
<![endif]-->
<script type="text/javascript" src="http://www.univers-nature.com/wp-content/themes/clicdurable/js/jquery-1.6.2.min.js"></script>
<script type="text/javascript" src="http://www.univers-nature.com/wp-content/themes/clicdurable/js/rollover.js"></script>
<script type="text/javascript" src="http://www.univers-nature.com/wp-content/themes/clicdurable/js/slides.min.jquery.js"></script>
<script type="text/javascript" src="http://www.univers-nature.com/wp-content/themes/clicdurable/js/jquery.easyListSplitter.js"></script>
<script type="text/javascript">
$(function(){
  $('#slides').slides({
	preload: false,
	preloadImage: 'http://www.univers-nature.com/wp-content/themes/clicdurable/img/loading.gif',
	play: 5000,
	hoverPause: true
  });
});


	
		
		
		
		
</script>


	<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#pubid=ra-4f4259b771350948"></script>

<script>function fbs_click(u) {
window.open('http://www.facebook.com/sharer.php?u='+encodeURIComponent(u),'sharer','toolbar=0,status=0,width=626,height=436');
}</script>




<script type="text/javascript">

	function verifMail(mailteste) {
		var reg = new RegExp('^[a-z0-9]+([_|\.|-]{1}[a-z0-9]+)*@[a-z0-9]+([_|\.|-]{1}[a-z0-9]+)*[\.]{1}[a-z]{2,6}$', 'i');

	return(reg.test(mailteste));
	   }




	var popupStatus = 0;
	//loading popup with jQuery magic!
	function loadPopup(){
		//loads popup only if it is disabled
		if(popupStatus==0){
			$(".backgroundPopup").css({
				"opacity": "0.7"
			});
			$(".backgroundPopup").fadeIn("slow");
			$(".popupNewsletter").fadeIn("slow");
			popupStatus = 1;
		}
	}
	//disabling popup with jQuery magic!
	function disablePopup(){
		//disables popup only if it is enabled
		if(popupStatus==1){
			$(".backgroundPopup").fadeOut("slow");
			$(".popupNewsletter").fadeOut("slow");
			popupStatus = 0;
		}
	}
	//centering popup
	function centerPopup(){
		//request data for centering
		var windowWidth = document.documentElement.clientWidth;
		var windowHeight = document.documentElement.clientHeight;
		var popupHeight = $(".popupNewsletter").height();
		var popupWidth = $(".popupNewsletter").width();
		//centering
		//only need force for IE6
		$(".backgroundPopup").css({
			"height": windowHeight
		});
	}
//CLOSING POPUP
	$(document).ready(function(){
		

		
	
		//Click the x event!
		$(".popupNewsletterClose").click(function(){
			disablePopup();
		});
		//Click out event!
		$(".backgroundPopup").click(function(){
			disablePopup();
		});
		//Press Escape event!
		$(document).keypress(function(e){
			if(e.keyCode==27 && popupStatus==1){
				disablePopup();
			}
		});
	
    // lorsque je soumets le formulaire
    $('.newsForm').submit(function() {
		
			email = $(this).find("input:first");
		
		if ( verifMail($(this).find("input:first").val()) ) {
			
		disablePopup();	//Masquer la popup suceptible de rester ouverte
			centerPopup();
			loadPopup();
			email.css ("color","#FFF");	

		  $.ajax({
                url: $(this).attr('action'), // le nom du fichier indiqu� dans le formulaire
                type: $(this).attr('method'), // la m�thode indiqu�e dans le formulaire (get ou post)
                data: $(this).serialize(), // je s�rialise les donn�es (voir plus loin), ici les $_POST
                success: function(html) { // je r�cup�re la r�ponse du fichier PHP
				
				email.val("Inscrivez votre e-mail");
				
                }
            });
		}
		else
		{
		email.css ("color","#FF0000");	
			
		}
			
			
			
        return false; // j'emp�che le navigateur de soumettre lui-m�me le formulaire
    });
	
	
	
});
</script>

<style>
#backgroundPopup{
	display:none;
	position:fixed;
	_position:absolute; /* hack for internet explorer 6*/
	height:100%;
	width:100%;
	top:0;
	left:0;
	/*background:#000000;*//*Noir*/
	background:#000000;/*gris*/
	/*
	opacity:0.7;
	filter : alpha(opacity=70);
	*/
	border:1px solid #cecece;
	z-index:9999999;
}
#popupNewsletter{
	
	
	position:fixed; 
	width:386px;
	height:150px;
	left:50%;
	top:50%;
	margin-top:-75px; 
	margin-left:-193px;
	
	
	
	display:none;

	background:#FFFFFF;
	border:3px solid #f05127;
	z-index:99999991;
	padding:12px;
	font-size:13px;
	text-align: center;
	color: #797979;/*gris*/
}
#popupNewsletter a.popupNewsletterClose{
	display:inline-block;
	padding-left: 10px;
	padding-right: 10px;
	padding-top: 3px;
	padding-bottom: 3px;
	/*background: #f9b9b0;*/
	background:#f05127;
	text-decoration: none;
	cursor: pointer;
	/*color: #000;*/
	/*color: #797979;*//*gris*/
	color:#FFF;
	
}

/*#popupNewsletterClose{
	font-size:14px;
	line-height:14px;
	color:#6fa5fd;
	font-weight:700;
}
*/





        
           
a.lien-2{
	color: #8dc558;
}

div.item-2 div.rubrique{
	color: #603913;
	/*background: url(img/onglet01.gif) no-repeat;*/
	background-color:#8dc558;
}


.rub-2 a{
	color: #8dc558;
	text-decoration: none;
	
}

.rub-2 div.picto{
	background: url(http://www.univers-nature.com/wp-content/themes/clicdurable/img/onglet.png) no-repeat;
	background-color:#8dc558;
	background-position:right;

	
}


div.box-bottom-2{
	height: 17px;
	padding-top: 3px;
	padding-left: 30px;
	text-transform: uppercase;
	font-size: 12px;
	background-image: url(http://www.univers-nature.com/wp-content/themes/clicdurable/img/top.png);
	background-repeat:no-repeat;
		background-color:#8dc558;
			background-position:right;
		color:#8dc558;
	font-weight: bold;
}




  
a.lien-10{
	color: ;
}

div.item-10 div.rubrique{
	color: #603913;
	/*background: url(img/onglet01.gif) no-repeat;*/
	background-color:;
}


.rub-10 a{
	color: ;
	text-decoration: none;
	
}

.rub-10 div.picto{
	background: url(http://www.univers-nature.com/wp-content/themes/clicdurable/img/onglet.png) no-repeat;
	background-color:;
	background-position:right;

	
}


div.box-bottom-10{
	height: 17px;
	padding-top: 3px;
	padding-left: 30px;
	text-transform: uppercase;
	font-size: 12px;
	background-image: url(http://www.univers-nature.com/wp-content/themes/clicdurable/img/top.png);
	background-repeat:no-repeat;
		background-color:;
			background-position:right;
		color:;
	font-weight: bold;
}




  
a.lien-33{
	color: ;
}

div.item-33 div.rubrique{
	color: #603913;
	/*background: url(img/onglet01.gif) no-repeat;*/
	background-color:;
}


.rub-33 a{
	color: ;
	text-decoration: none;
	
}

.rub-33 div.picto{
	background: url(http://www.univers-nature.com/wp-content/themes/clicdurable/img/onglet.png) no-repeat;
	background-color:;
	background-position:right;

	
}


div.box-bottom-33{
	height: 17px;
	padding-top: 3px;
	padding-left: 30px;
	text-transform: uppercase;
	font-size: 12px;
	background-image: url(http://www.univers-nature.com/wp-content/themes/clicdurable/img/top.png);
	background-repeat:no-repeat;
		background-color:;
			background-position:right;
		color:;
	font-weight: bold;
}




  
a.lien-6{
	color: #8e183a;
}

div.item-6 div.rubrique{
	color: #603913;
	/*background: url(img/onglet01.gif) no-repeat;*/
	background-color:#8e183a;
}


.rub-6 a{
	color: #8e183a;
	text-decoration: none;
	
}

.rub-6 div.picto{
	background: url(http://www.univers-nature.com/wp-content/themes/clicdurable/img/onglet.png) no-repeat;
	background-color:#8e183a;
	background-position:right;

	
}


div.box-bottom-6{
	height: 17px;
	padding-top: 3px;
	padding-left: 30px;
	text-transform: uppercase;
	font-size: 12px;
	background-image: url(http://www.univers-nature.com/wp-content/themes/clicdurable/img/top.png);
	background-repeat:no-repeat;
		background-color:#8e183a;
			background-position:right;
		color:#8e183a;
	font-weight: bold;
}




  
a.lien-3{
	color: #2f757d;
}

div.item-3 div.rubrique{
	color: #603913;
	/*background: url(img/onglet01.gif) no-repeat;*/
	background-color:#2f757d;
}


.rub-3 a{
	color: #2f757d;
	text-decoration: none;
	
}

.rub-3 div.picto{
	background: url(http://www.univers-nature.com/wp-content/themes/clicdurable/img/onglet.png) no-repeat;
	background-color:#2f757d;
	background-position:right;

	
}


div.box-bottom-3{
	height: 17px;
	padding-top: 3px;
	padding-left: 30px;
	text-transform: uppercase;
	font-size: 12px;
	background-image: url(http://www.univers-nature.com/wp-content/themes/clicdurable/img/top.png);
	background-repeat:no-repeat;
		background-color:#2f757d;
			background-position:right;
		color:#2f757d;
	font-weight: bold;
}




  
a.lien-4{
	color: #e0b600;
}

div.item-4 div.rubrique{
	color: #603913;
	/*background: url(img/onglet01.gif) no-repeat;*/
	background-color:#e0b600;
}


.rub-4 a{
	color: #e0b600;
	text-decoration: none;
	
}

.rub-4 div.picto{
	background: url(http://www.univers-nature.com/wp-content/themes/clicdurable/img/onglet.png) no-repeat;
	background-color:#e0b600;
	background-position:right;

	
}


div.box-bottom-4{
	height: 17px;
	padding-top: 3px;
	padding-left: 30px;
	text-transform: uppercase;
	font-size: 12px;
	background-image: url(http://www.univers-nature.com/wp-content/themes/clicdurable/img/top.png);
	background-repeat:no-repeat;
		background-color:#e0b600;
			background-position:right;
		color:#e0b600;
	font-weight: bold;
}




  
a.lien-7{
	color: ;
}

div.item-7 div.rubrique{
	color: #603913;
	/*background: url(img/onglet01.gif) no-repeat;*/
	background-color:;
}


.rub-7 a{
	color: ;
	text-decoration: none;
	
}

.rub-7 div.picto{
	background: url(http://www.univers-nature.com/wp-content/themes/clicdurable/img/onglet.png) no-repeat;
	background-color:;
	background-position:right;

	
}


div.box-bottom-7{
	height: 17px;
	padding-top: 3px;
	padding-left: 30px;
	text-transform: uppercase;
	font-size: 12px;
	background-image: url(http://www.univers-nature.com/wp-content/themes/clicdurable/img/top.png);
	background-repeat:no-repeat;
		background-color:;
			background-position:right;
		color:;
	font-weight: bold;
}




  
a.lien-8{
	color: #8dc558;
}

div.item-8 div.rubrique{
	color: #603913;
	/*background: url(img/onglet01.gif) no-repeat;*/
	background-color:#8dc558;
}


.rub-8 a{
	color: #8dc558;
	text-decoration: none;
	
}

.rub-8 div.picto{
	background: url(http://www.univers-nature.com/wp-content/themes/clicdurable/img/onglet.png) no-repeat;
	background-color:#8dc558;
	background-position:right;

	
}


div.box-bottom-8{
	height: 17px;
	padding-top: 3px;
	padding-left: 30px;
	text-transform: uppercase;
	font-size: 12px;
	background-image: url(http://www.univers-nature.com/wp-content/themes/clicdurable/img/top.png);
	background-repeat:no-repeat;
		background-color:#8dc558;
			background-position:right;
		color:#8dc558;
	font-weight: bold;
}




  
a.lien-1{
	color: ;
}

div.item-1 div.rubrique{
	color: #603913;
	/*background: url(img/onglet01.gif) no-repeat;*/
	background-color:;
}


.rub-1 a{
	color: ;
	text-decoration: none;
	
}

.rub-1 div.picto{
	background: url(http://www.univers-nature.com/wp-content/themes/clicdurable/img/onglet.png) no-repeat;
	background-color:;
	background-position:right;

	
}


div.box-bottom-1{
	height: 17px;
	padding-top: 3px;
	padding-left: 30px;
	text-transform: uppercase;
	font-size: 12px;
	background-image: url(http://www.univers-nature.com/wp-content/themes/clicdurable/img/top.png);
	background-repeat:no-repeat;
		background-color:;
			background-position:right;
		color:;
	font-weight: bold;
}




  
a.lien-5{
	color: #ee115e;
}

div.item-5 div.rubrique{
	color: #603913;
	/*background: url(img/onglet01.gif) no-repeat;*/
	background-color:#ee115e;
}


.rub-5 a{
	color: #ee115e;
	text-decoration: none;
	
}

.rub-5 div.picto{
	background: url(http://www.univers-nature.com/wp-content/themes/clicdurable/img/onglet.png) no-repeat;
	background-color:#ee115e;
	background-position:right;

	
}


div.box-bottom-5{
	height: 17px;
	padding-top: 3px;
	padding-left: 30px;
	text-transform: uppercase;
	font-size: 12px;
	background-image: url(http://www.univers-nature.com/wp-content/themes/clicdurable/img/top.png);
	background-repeat:no-repeat;
		background-color:#ee115e;
			background-position:right;
		color:#ee115e;
	font-weight: bold;
}




  
a.lien-9{
	color: #8dc558;
}

div.item-9 div.rubrique{
	color: #603913;
	/*background: url(img/onglet01.gif) no-repeat;*/
	background-color:#8dc558;
}


.rub-9 a{
	color: #8dc558;
	text-decoration: none;
	
}

.rub-9 div.picto{
	background: url(http://www.univers-nature.com/wp-content/themes/clicdurable/img/onglet.png) no-repeat;
	background-color:#8dc558;
	background-position:right;

	
}


div.box-bottom-9{
	height: 17px;
	padding-top: 3px;
	padding-left: 30px;
	text-transform: uppercase;
	font-size: 12px;
	background-image: url(http://www.univers-nature.com/wp-content/themes/clicdurable/img/top.png);
	background-repeat:no-repeat;
		background-color:#8dc558;
			background-position:right;
		color:#8dc558;
	font-weight: bold;
}




  </style>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-9021890-2']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<!-- 16112015 - CODE REGIE PV -->

<!-- Desktop  -->
<script src='http://www6.smartadserver.com/config.js?nwid=932' type="text/javascript"></script>
<script type="text/javascript">
    sas.setup({ domain: 'http://www6.smartadserver.com'});
</script>



<noscript>
	<a href="http://www6.smartadserver.com/ac?jump=1&nwid=932&siteid=64404&pgname=rg&fmtid=32458&visit=m&tmstp=[timestamp]&out=nonrich" target="_blank">                
		<img src="http://www6.smartadserver.com/ac?out=nonrich&nwid=932&siteid=64404&pgname=rg&fmtid=32458&visit=m&tmstp=[timestamp]" border="0" alt="" /></a>
</noscript>


<!-- Mobile -->

<script type="text/javascript">
sas_tmstp=Math.round(Math.random()*10000000000);sas_masterflag=1;
function sasmobile(sas_pageid,sas_formatid,sas_target) {
 if (sas_masterflag==1) {sas_masterflag=0;sas_master='M';} else {sas_master='S';};
 document.write('<scr'+'ipt src="http://www6.smartadserver.com/call2/pubmj/'+sas_pageid+'/'+sas_formatid+'/'+sas_master+'/'+sas_tmstp+'/'+escape(sas_target)+'?"></scr'+'ipt>');
}function sascc(sas_imageid,sas_pageid) {
img=new Image();
img.src='http://www6.smartadserver.com/h/mcp?imgid='+sas_imageid+'&pgid='+sas_pageid+'&uid=[uid]&tmstp='+sas_tmstp+'&tgt=[targeting]';
}</script>
<!-- 16112015 -  / CODE REGIE PV -->

</head>
<body>

	


	<!--POPUP NEWSLETTER-->
	<div id="popupNewsletter" class="popupNewsletter">
   			<br /><br /><br />
			Votre inscription &agrave; la newsletter a bien &eacute;t&eacute; prise en compte.<br /><br />
            
            
            
            <a target="_blank"  href="http://www.univers-nature.com/wp-content/themes/clicdurable/img/stop-pub.jpg">cliquez ici pour telecharger votre Stop Pub num&eacute;rique</a><br /><br />
            
            
			<a  id="popupNewsletterClose" class="popupNewsletterClose">Fermer</a>
	</div>
	<div id="backgroundPopup" class="backgroundPopup"></div>
	<!--FIN NEWSLETTER-->





<!--HEADER-->
<div id="header">
	<div class="left"><a href="http://www.univers-nature.com"><img src="/images/univers-nature2.png" border="0" alt="Univers Nature" /></a><div class="slogan" align="center">L'<strong>environnement</strong> et l'<strong>éco-habitat</strong> depuis <strong>1999</strong></div></div>
			<div style="padding-left:5px; float :right">
		
	    

    
<!--REGIE PLANETE VERTE--> 
<script type="text/javascript">
sas_pageid='64404/495614';	// Page : Univers_Nature/rg
sas_formatid=20082;		// Format : Mega Bannière 728x90
sas_target='';			// Ciblage
SmartAdServer(sas_pageid,sas_formatid,sas_target);
</script>
<noscript>
<a href="http://www6.smartadserver.com/call/pubjumpi/64404/495614/20082/S/[timestamp]/?" target="_blank">
<img src="http://www6.smartadserver.com/call/pubi/64404/495614/20082/S/[timestamp]/?" border="0" alt="" /></a>
</noscript>



<script type="text/javascript">
	sas.call("std", {

		siteId:		64404,	// 
		pageId:		495614,	// Page : Univers_Nature/rg
		formatId:		22424,	// Format : Habillage header 1000x126
		target:		''			// Ciblage

	});
</script>








	
	</div>
	
    <div class="clear"></div>
    </div>




<div id="menu-wrap">

  <li class="onglet-home"><a href="http://www.univers-nature.com"><img src="http://www.univers-nature.com/wp-content/themes/clicdurable/img/menu/onglet-home.gif" border="0" alt="Accueil" /></a></li>


			<div class="menu-header-container"><ul id="menu-header" class="nav-menu"><li id="menu-item-16504" class="menu-item-first menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.univers-nature.com/actualite">ACTUALITE<span></span></a>
<ul class="sub-menu">
<div style="float:left;"><div class="lastActu"><div class="ligne"><span style="font-size:14px; color:#8c8f88;">LES DERNIERES <span style="color:#8dc558;">ACTUALITES</span> D'UNIVERS NATURE</span></div><div class="ligne"><span style="font-size:12px; color:#969593;">18/03/2018</span> <span style="font-size:12px; color:#fff;"><a  class="menuLien" href="http://www.univers-nature.com/non-classe/il-y-a-40-ans-lamoco-cadiz-68357.html">Il y a 40 ans, l’Amoco Cadiz…</a></span></div><div class="ligne"><span style="font-size:12px; color:#969593;">11/03/2018</span> <span style="font-size:12px; color:#fff;"><a  class="menuLien" href="http://www.univers-nature.com/actualite/uber-a-la-conquete-de-la-location-de-velos-68351.html">Uber à la conquête de la location de vélos</a></span></div><div class="ligne"><span style="font-size:12px; color:#969593;">07/03/2018</span> <span style="font-size:12px; color:#fff;"><a  class="menuLien" href="http://www.univers-nature.com/actualite/leconomie-circulaire-est-elle-une-utopie-68331.html">L’économie circulaire est-elle une utopie ?</a></span></div><div class="ligne"><span style="font-size:12px; color:#969593;">28/02/2018</span> <span style="font-size:12px; color:#fff;"><a  class="menuLien" href="http://www.univers-nature.com/actualite/les-transports-en-commun-gratuits-en-allemagne-68320.html">Les transports en commun gratuits en Allemagne ?</a></span></div></div>	<li id="menu-item-16511" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.univers-nature.com/actualite/nature">Nature<span></span></a></li>
	<li id="menu-item-16512" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.univers-nature.com/actualite/phenomene-naturel">Phénomene naturel<span></span></a></li>
	<li id="menu-item-16513" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.univers-nature.com/actualite/pollution-dechets">Pollution &#8211; Déchêts<span></span></a></li>
	<li id="menu-item-16514" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.univers-nature.com/actualite/societe-lois-politique">Société &#8211; lois &#8211; politique<span></span></a></li>
	<li id="menu-item-16515" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.univers-nature.com/actualite/transport">Transport<span></span></a></li>
	<li id="menu-item-16505" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.univers-nature.com/actualite/agriculture-chasse">Agriculture Chasse<span></span></a></li>
</div><div style="float:left;">	<li id="menu-item-16506" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.univers-nature.com/actualite/alimentation-sante-eau">Alimentation &#8211; santé &#8211; eau<span></span></a></li>
	<li id="menu-item-16507" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.univers-nature.com/actualite/climat">Climat<span></span></a></li>
	<li id="menu-item-16508" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.univers-nature.com/actualite/energie">Energie<span></span></a></li>
	<li id="menu-item-16509" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.univers-nature.com/actualite/habitat">Habitat<span></span></a></li>
	<li id="menu-item-16510" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.univers-nature.com/actualite/le-reste">Le reste<span></span></a></li>
	<li id="menu-item-66086" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.univers-nature.com/actualite/partagez">Partagez !<span></span></a></li>
</ul>
</li>
<li id="menu-item-16516" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.univers-nature.com/durable-co">DURABLE &#038; CO<span></span></a>
<ul class="sub-menu">
<div style="float:left;">	<li id="menu-item-16517" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.univers-nature.com/durable-co/environnement">Environnement<span></span></a></li>
	<li id="menu-item-16518" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.univers-nature.com/durable-co/faune">Faune<span></span></a></li>
	<li id="menu-item-16519" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.univers-nature.com/durable-co/flore">Flore<span></span></a></li>
	<li id="menu-item-16520" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.univers-nature.com/durable-co/sante">Santé<span></span></a></li>
	<li id="menu-item-16521" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.univers-nature.com/durable-co/tourisme-nature">Tourisme nature<span></span></a></li>
	<li id="menu-item-63120" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.univers-nature.com/durable-co/livres">Livres<span></span></a></li>
</div><div style="float:left;">	<li id="menu-item-63119" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.univers-nature.com/durable-co/cd">CD<span></span></a></li>
	<li id="menu-item-63121" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.univers-nature.com/durable-co/reportages-photo">Reportages photo<span></span></a></li>
</ul>
</li>
<li id="menu-item-16522" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.univers-nature.com/eco-habitat">ECO-HABITAT<span></span></a></li>
<li id="menu-item-16523" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.univers-nature.com/objet-ecolo">OBJET-ECOLO<span></span></a></li>
<li id="menu-item-16524" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.univers-nature.com/conseils">CONSEILS<span></span></a>
<ul class="sub-menu">
<div style="float:left;">	<li id="menu-item-16525" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.univers-nature.com/conseils/experiences">Experiences<span></span></a></li>
	<li id="menu-item-16526" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.univers-nature.com/conseils/recettes-nature">Recettes nature<span></span></a></li>
	<li id="menu-item-16527" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.univers-nature.com/conseils/recyclage-compost">Recyclage &#038; compost<span></span></a></li>
	<li id="menu-item-16528" class="menu-item-last menu-item menu-item-type-taxonomy menu-item-object-category"><a href="http://www.univers-nature.com/conseils/savoir-faire-astuces">Savoir-faire &#038; Astuces<span></span></a></li>
</ul>
</li>
</ul></div>



    <li class="onglet-simulateur"><a href="" id="bt-simulateur"><img src="http://www.univers-nature.com/wp-content/themes/clicdurable/img/eco-simulateur.gif" alt="" border="0" /></a></li>

  <div class="roll-simulateur" id="roll-simulateur">
    
    <div class="table-simul">
  	<table border="0">
      <tr>
        <td><img src="http://www.univers-nature.com/wp-content/themes/clicdurable/img/picto-simul01.gif" border="0" alt="" /></td>
        <td><a href="http://www.clicsolaire.fr/etude-solaire.php?referrer=clicdurablebutton" target="_blank">Gagner de l'argent avec le <strong>solaire</strong></a></td>
      </tr>
      <tr>
        <td><img src="http://www.univers-nature.com/wp-content/themes/clicdurable/img/picto-simul02.gif" border="0" alt="" /></td>
        <td><a href="http://www.clicpac.fr/simulateur-rentabilite-pompe-a-chaleur.php?referrer=clicdurablepac" target="_blank">Réduire vos factures avec la <strong>pompe a chaleur</strong></a></td>
      </tr>
      <tr>
        <td><img src="http://www.univers-nature.com/wp-content/themes/clicdurable/img/picto-simul03.gif" border="0" alt="" /></td>
        <td><a href="http://www.clicsolaire.fr/etude-solaire.php?referrer=clicdurablebutton" target="_blank"><strong>Chauffer l'eau</strong> de votre maison gratuitement</a></td>
      </tr>
      <tr>
        <td><img src="http://www.univers-nature.com/wp-content/themes/clicdurable/img/picto-simul04.gif" border="0" alt="" /></td>
        <td><a href="http://www.clic-eolien.fr/devis-eolien-simulateur-rentabilite-eolien-credit-impot-eolien-tarif-eolien-cout-eolienne.php?referrer=clicdurableeolien" target="_blank">Produire de l’électricité avec une <strong>éolienne</strong></a></td>
      </tr>
       <tr>
        <td><img src="http://www.univers-nature.com/wp-content/themes/clicdurable/img/picto-simul05.gif" border="0" alt="" /></td>
        <td><a href="http://www.clic-renovation-fenetre.com/simulateur-devis-renovation-fenetres.php?referrer=clicdurablefenetre" target="_blank">Isoler et rénover vos <strong>fenêtres</strong></a></td>
      </tr>
    </table>    
    </div>

    </div>
  <div class="clear"></div>
</div>



<div id="ligne">
<div id="pathway">
<div xmlns:v="http://rdf.data-vocabulary.org/#"><span typeof="v:Breadcrumb">Univers Nature - Actualité, environnement, habitat et santé</span></div></div>

<div id="recherche">
<form method="get" id="searchform" action="http://www.univers-nature.com/">
<table border="0" align="right">
  <tr>
    <td><input type="text" name="s" id="s" class="input-recherche" value="VOUS CHERCHEZ ?" onclick="value='';" /></td>
    <td><input name="submit" type="image" src="http://www.univers-nature.com/wp-content/themes/clicdurable/img/bt-ok.gif" /></td>
  </tr>
</table>
</form></div>

<div class="clear">
</div>


</div>

<div class="stop-pub"></div>
<div class="clear"></div>
<!--//HEADER-->

<script type="text/javascript">
$(document).ready(function(){ 


	setTimeout(function() {
		  
	 $(".popuppartager").fadeIn("slow");	  
		  
		  
	}, 16000);


	
	 $(".popuppartager .close").click(function () {
	  
	  $(".popuppartager").fadeOut("slow");

	});
	
   $("#roll-simulateur").hide();
   $("#bt-simulateur").mouseover(function () {
		 $("#roll-simulateur").fadeIn();
   });
   $("#roll-simulateur").mouseleave(function () {
		 $("#roll-simulateur").fadeOut();
   });
   
   
     $("#roll-simulateur-footer").hide();
   $("#menu-item-51580").mouseover(function () {
		 $("#roll-simulateur-footer").fadeIn();
   });
   $("#roll-simulateur-footer").mouseleave(function () {
		 $("#roll-simulateur-footer").fadeOut();
   });
   
   
   
   
			
   
  

	  
	  
   $(".btn-stop-pub").click(function () {
	   

	   $.ajax({
                url:  "http://www.univers-nature.com/wp-content/themes/clicdurable/stop-pub.php", // le nom du fichier indiqué dans le formulaire
                success: function(html) { // je récupère la réponse du fichier PHP
					
			
				$(".stop-pub").html (html);
				
				$(".backgroundPopup").css({
					"opacity": "0.7"
				});
				
				
				$(".backgroundPopup").fadeIn("slow");
				$(".popup-stop-pub").fadeIn("slow");
				
				  $(".close").click(function () {
	  
				$(".backgroundPopup").fadeOut("slow");
				$(".popup-stop-pub").fadeOut("slow");	  
				 }); 
			
			} });




   }); 
   
});
</script>

<script type="text/javascript">
	sas.call("std", {
		siteId:		64404,	// 
		pageId:		495614,	// Page : Univers_Nature/rg
		formatId: 	32458,	// Format : Interstitiel_Web 800x600
		target:		''	// Ciblage
	});
</script>


<!--BODY-->





<div id="content">

	
        <!--SIDEBAR-->
    <div class="col-right">
    
     <img src="http://www.univers-nature.com/wp-content/themes/clicdurable/img/right-top.gif" alt="" />
     
     
    <div class="cont">
    
    
    

  
    
        
    <!--<img src="http://www.univers-nature.com/wp-content/themes/clicdurable/img/right-top.gif" alt="" />-->
    
    
      <!-- SIDEBAR DYNAMIQUE  -->  
      <div id="sidebar">
      <ul>
            
                  
                  
      </ul>
      </div>
      <!-- //SIDEBAR DYNAMIQUE  -->      
    
	
	
	
	<!--PHOTO DE LA SEMAINE-->
	<div class="titre-sidebar">L'éco-photo de la semaine</div>
	
	
				<div class="photo-semaine"><a href="http://www.univers-nature.com/actualite/a-quoi-ressemblerait-un-vegetarien-68253.html"><img width="300" height="170" src="http://www.univers-nature.com/wp-content/uploads/2018/01/Capture-d’écran-2018-01-19-à-12.04.09-300x170.png" class="attachment-thumbs_right wp-post-image" alt="Capture d’écran 2018-01-19 à 12.04.09" /></a></div>
			<div class="photo-semaine-plus"><a href="http://www.univers-nature.com/actualite/a-quoi-ressemblerait-un-vegetarien-68253.html"><img src="http://www.univers-nature.com/wp-content/themes/clicdurable/img/plus.png" alt="" border="0" /></a></div>
		
	<hr class="separation-sidebar" />
	
	
	
	
	
	<!--<hr class="separation-sidebar" />-->

	<!--NEWSLETTER-->
    
    <table border="0" cellpadding="0" cellspacing="0" width="300" style="border:1px solid #413734 ">
    <tr>
    	<td height="50" bgcolor="#413734" style="font-family:arial;color:#FFF;font-size:14px;">&nbsp;&nbsp;Recevez chaque semaine l'ACTUALITE <br />&nbsp;&nbsp;d'Univers Nature par email
        
        </td>
     </tr>
     <tr>
     	<td  style="font-family:arial;color:#413734;font-size:12px;"><br/>&nbsp;&nbsp; 150 280 abonn&eacute;s
        <br />&nbsp;&nbsp; des Actualités depuis 1999
        <br />&nbsp;&nbsp; un STOP PUB numérique offert
        <br />&nbsp;&nbsp; 5 journalistes</td>
        
    </tr>
    <tr>
    	<td>
	<!--<div class="titre-sidebar"><br />+ de 150 000 abonn&eacute;s</div>-->
		<form action="/newsletter/subscribe.php" method="post" class="newsForm">
		<table border="0" align="right">
		  <tr>
			<td><input type="text" class="input-newsletter" name="Email" value="Inscrivez votre e-mail" onclick="value='';" /></td>
			<td width="10"></td>
			<td><input name="submit" type="image" src="http://www.univers-nature.com/wp-content/themes/clicdurable/img/bt-ok-newsletter.gif" /></td>
			<td width="24"></td>
		  </tr>
		</table>
		
		<input type="hidden" name="formSubmitted" value="1" />
		<input type="hidden" name="pommo_signup" value="true" />
		
		</form>
        </td>
        </tr>
     </table>
	   <div class="clear"></div>
       
       <hr class="separation-sidebar" />
       
       
    
    <!-- PLANETE VERTE TAGS-->
    <script type="text/javascript">
	sas_pageid='64404/495614';	// Page : Univers_Nature/rg
	sas_formatid=20084;		// Format : Pavé 300x250
	sas_target='';			// Ciblage
	SmartAdServer(sas_pageid,sas_formatid,sas_target);
	</script>
	<noscript>
	<a href="http://www6.smartadserver.com/call/pubjumpi/64404/495614/20084/S/[timestamp]/?" target="_blank">
	<img src="http://www6.smartadserver.com/call/pubi/64404/495614/20084/S/[timestamp]/?" border="0" alt="" /></a>
	</noscript>  
        
	
		
		<div id="banniere-content">
		</div>
	
             
	   
	   <hr class="separation-sidebar" />
	   <div class="titre-sidebar">La vidéo de la semaine</div>
		
        <iframe src="http://www.terre.tv/iframe/fr/laune/"
        width="300" height="200" frameborder="0" scrolling="no" webkitAllowFullScreen mozallowfullscreen allowFullScreen ></iframe>

        
      			
			<hr class="separation-sidebar" />
		
<!-- PAVE 2 REGIE PV -->

<script type="text/javascript">
	sas.call("std", {
		siteId:		64404,	// 
		pageId:		495614,	// Page : Univers_Nature/rg
		formatId: 	22423,	// Format : Pav√© 2 300x250
		target:		''	// Ciblage
	});
</script>
<noscript>
	<a href="http://www6.smartadserver.com/ac?jump=1&nwid=932&siteid=64404&pgname=rg&fmtid=22423&visit=m&tmstp=[timestamp]&out=nonrich" target="_blank">                
		<img src="http://www6.smartadserver.com/ac?out=nonrich&nwid=932&siteid=64404&pgname=rg&fmtid=22423&visit=m&tmstp=[timestamp]" border="0" alt="" /></a>
</noscript>

<!-- FIN PAVE 2 REGIE PV -->
	<hr class="separation-sidebar" />

		<!--CHIFFRE CLE-->
		<div class="titre-sidebar">Chiffre Clé</div>
				<div class="chiffre-cle">&middot; Le chiffre du moment : 42 millions de tonnes … &middot;</div>
		<div class="chiffre-cle-txt">C’est le &laquo;&nbsp;chiffre&nbsp;&raquo; du moment, ou plus précisément, selon le dernier [...]        <a href="http://www.univers-nature.com/actualite/pollution-dechets/le-chiffre-du-moment-42-millions-de-tonnes-67215.html" class="lire-suite">Lire la suite ...</a>
        <br/> <br/>
        <a href="http://www.univers-nature.com/chiffre-cle" class="lire-suite">> Voir tous les chiffres clés</a>
        </div>
        
        
		<hr class="separation-sidebar" />



       
       <!--ARTICLES PLUS LUS-->
       <div class="titre-sidebar">Articles les <img src="http://www.univers-nature.com/wp-content/themes/clicdurable/img/plus2.gif" alt="plus" style="margin-bottom: -3px;" /> lus</div>
       
       
  
       
               <ol class="articles-plus-lus">




                
         
                        
        <li> <a href="http://www.univers-nature.com/eco-habitat/prime-energie-quelle-marche-a-suivre-pour-en-beneficier-68234.html">Prime énergie : quelle marche à suivre pour ...</a></li>
        
                 
         
        
        
			 
		
			 
		         
         
                        
        <li> <a href="http://www.univers-nature.com/actualite/a-quoi-ressemblerait-un-vegetarien-68253.html">A quoi ressemblerait un Végétarien ?</a></li>
        
                 
         
        
        
			 
		
			 
		         
         
                        
        <li> <a href="http://www.univers-nature.com/actualite/68247-68247.html">Voiture d&rsquo;occasion propre à prix discount ?</a></li>
        
                 
         
        
        
			 
		
			 
		         
         
                        
        <li> <a href="http://www.univers-nature.com/eco-habitat/energies-renouvelables-indispensables-a-lautoconsommation-68285.html">Énergies renouvelables : indispensables à ...</a></li>
        
                 
         
        
        
			 
		
			 
		         
         
                        
        <li> <a href="http://www.univers-nature.com/eco-habitat/poele-a-granules-quelles-regles-de-securite-68347.html">Poêle à granulés : quelles règles de sécurité ?</a></li>
        
                 
         
        
        
			 
		
			 
				
                 
        		
                 
        		
                 
        		
                 
        		
                 
               
         </ol>
       <hr class="separation-sidebar" />

       <!-- PAVE 3 REGIE PV -->
<script type="text/javascript">
	sas.call("std", {
		siteId:		64404,	// 
		pageId:		495614,	// Page : Univers_Nature/rg
		formatId: 	29010,	// Format : Pave 3 300x250
		target:		''	// Ciblage
	});
</script>
<noscript>
	<a href="http://www6.smartadserver.com/ac?jump=1&nwid=932&siteid=64404&pgname=rg&fmtid=29010&visit=m&tmstp=[timestamp]&out=nonrich" target="_blank">                
		<img src="http://www6.smartadserver.com/ac?out=nonrich&nwid=932&siteid=64404&pgname=rg&fmtid=29010&visit=m&tmstp=[timestamp]" border="0" alt="" /></a>
</noscript>

<!-- FIN PAVE 3 REGIE PV -->

<hr class="separation-sidebar" />
       
       <!--FOCUS-->
       <div class="titre-sidebar">Focus Sur</div>
       
                
          <div class="focus"><a href="http://www.univers-nature.com/actualite/ou-camper-en-prenant-soin-de-lenvironnement-68225.html"><img width="300" height="170" src="http://www.univers-nature.com/wp-content/uploads/2017/11/camping-300x170.jpg" class="attachment-thumbs_right wp-post-image" alt="camping" /></a>
          
           <div class="focus-titre">Où camper en prenant soin de l’environnement ?</div>
          </div>
       	       

		          

         <hr class="separation-sidebar" />
    
		

	

    <!--<hr class="separation-sidebar" />-->
       
       <!--ARTICLES PLUS LUS-->
       <div class="titre-sidebar">Le dossier du mois</div>
       
       
                
		

   <div class="conseil-titre">
      <a href="http://www.univers-nature.com/actualite/a-quoi-ressemblerait-un-vegetarien-68253.html">A quoi ressemblerait un Végétarien ?</a>
         </div>
         
         <div class="conseil-pict"> 
         <a href="http://www.univers-nature.com/actualite/a-quoi-ressemblerait-un-vegetarien-68253.html"><img width="255" height="160" src="http://www.univers-nature.com/wp-content/uploads/2018/01/Capture-d’écran-2018-01-19-à-12.04.09-255x160.png" class="attachment-thumbs_right2 wp-post-image" alt="Capture d’écran 2018-01-19 à 12.04.09" /></a>
         </div>
         
         <div class="conseil-txt"> 
        Que se passerait-il si, au cours d’une nuit, le monde entier devenait végétarien? Un monde où le steak tartare, le coq au vin et le boeuf bourguignon n’existeraient plus. L&rsquo;ère des légumes ne ferait que commencer. L&rsquo;infographie nous plonge dans ce tout nouveau monde, explorant les relations entre les carnivores, la planète terre et notre santé.  <a href="http://www.univers-nature.com/actualite/a-quoi-ressemblerait-un-vegetarien-68253.html" class="lire-suite">Lire la suite ...</a>
       </div>
       
       
       
       

                
        
		   

    

             <hr class="separation-sidebar" />
          
          
           <div class="titre-sidebar">Archives depuis 1999</div>
         
         <select name="archive-dropdown" onchange="document.location.href=this.options[this.selectedIndex].value;">
  <option value="">Choisir un mois</option> 
  	<option value='http://www.univers-nature.com/date/2018/03'> mars 2018 &nbsp;(6)</option>
	<option value='http://www.univers-nature.com/date/2018/02'> février 2018 &nbsp;(8)</option>
	<option value='http://www.univers-nature.com/date/2018/01'> janvier 2018 &nbsp;(5)</option>
	<option value='http://www.univers-nature.com/date/2017/11'> novembre 2017 &nbsp;(5)</option>
	<option value='http://www.univers-nature.com/date/2017/10'> octobre 2017 &nbsp;(3)</option>
	<option value='http://www.univers-nature.com/date/2017/09'> septembre 2017 &nbsp;(4)</option>
	<option value='http://www.univers-nature.com/date/2017/08'> août 2017 &nbsp;(2)</option>
	<option value='http://www.univers-nature.com/date/2017/07'> juillet 2017 &nbsp;(5)</option>
	<option value='http://www.univers-nature.com/date/2017/06'> juin 2017 &nbsp;(4)</option>
	<option value='http://www.univers-nature.com/date/2017/05'> mai 2017 &nbsp;(3)</option>
	<option value='http://www.univers-nature.com/date/2017/04'> avril 2017 &nbsp;(3)</option>
	<option value='http://www.univers-nature.com/date/2017/03'> mars 2017 &nbsp;(2)</option>
	<option value='http://www.univers-nature.com/date/2017/02'> février 2017 &nbsp;(1)</option>
	<option value='http://www.univers-nature.com/date/2017/01'> janvier 2017 &nbsp;(2)</option>
	<option value='http://www.univers-nature.com/date/2016/11'> novembre 2016 &nbsp;(5)</option>
	<option value='http://www.univers-nature.com/date/2016/10'> octobre 2016 &nbsp;(7)</option>
	<option value='http://www.univers-nature.com/date/2016/09'> septembre 2016 &nbsp;(4)</option>
	<option value='http://www.univers-nature.com/date/2016/08'> août 2016 &nbsp;(4)</option>
	<option value='http://www.univers-nature.com/date/2016/07'> juillet 2016 &nbsp;(5)</option>
	<option value='http://www.univers-nature.com/date/2016/06'> juin 2016 &nbsp;(8)</option>
	<option value='http://www.univers-nature.com/date/2016/05'> mai 2016 &nbsp;(5)</option>
	<option value='http://www.univers-nature.com/date/2016/04'> avril 2016 &nbsp;(6)</option>
	<option value='http://www.univers-nature.com/date/2016/03'> mars 2016 &nbsp;(8)</option>
	<option value='http://www.univers-nature.com/date/2016/02'> février 2016 &nbsp;(4)</option>
	<option value='http://www.univers-nature.com/date/2016/01'> janvier 2016 &nbsp;(10)</option>
	<option value='http://www.univers-nature.com/date/2015/12'> décembre 2015 &nbsp;(8)</option>
	<option value='http://www.univers-nature.com/date/2015/11'> novembre 2015 &nbsp;(10)</option>
	<option value='http://www.univers-nature.com/date/2015/10'> octobre 2015 &nbsp;(10)</option>
	<option value='http://www.univers-nature.com/date/2015/09'> septembre 2015 &nbsp;(10)</option>
	<option value='http://www.univers-nature.com/date/2015/08'> août 2015 &nbsp;(9)</option>
	<option value='http://www.univers-nature.com/date/2015/07'> juillet 2015 &nbsp;(12)</option>
	<option value='http://www.univers-nature.com/date/2015/06'> juin 2015 &nbsp;(5)</option>
	<option value='http://www.univers-nature.com/date/2015/05'> mai 2015 &nbsp;(7)</option>
	<option value='http://www.univers-nature.com/date/2015/04'> avril 2015 &nbsp;(23)</option>
	<option value='http://www.univers-nature.com/date/2015/03'> mars 2015 &nbsp;(27)</option>
	<option value='http://www.univers-nature.com/date/2015/02'> février 2015 &nbsp;(19)</option>
	<option value='http://www.univers-nature.com/date/2015/01'> janvier 2015 &nbsp;(6)</option>
	<option value='http://www.univers-nature.com/date/2014/12'> décembre 2014 &nbsp;(17)</option>
	<option value='http://www.univers-nature.com/date/2014/11'> novembre 2014 &nbsp;(15)</option>
	<option value='http://www.univers-nature.com/date/2014/10'> octobre 2014 &nbsp;(26)</option>
	<option value='http://www.univers-nature.com/date/2014/09'> septembre 2014 &nbsp;(13)</option>
	<option value='http://www.univers-nature.com/date/2014/08'> août 2014 &nbsp;(9)</option>
	<option value='http://www.univers-nature.com/date/2014/07'> juillet 2014 &nbsp;(18)</option>
	<option value='http://www.univers-nature.com/date/2014/06'> juin 2014 &nbsp;(20)</option>
	<option value='http://www.univers-nature.com/date/2014/05'> mai 2014 &nbsp;(19)</option>
	<option value='http://www.univers-nature.com/date/2014/04'> avril 2014 &nbsp;(21)</option>
	<option value='http://www.univers-nature.com/date/2014/03'> mars 2014 &nbsp;(24)</option>
	<option value='http://www.univers-nature.com/date/2014/02'> février 2014 &nbsp;(19)</option>
	<option value='http://www.univers-nature.com/date/2014/01'> janvier 2014 &nbsp;(25)</option>
	<option value='http://www.univers-nature.com/date/2013/12'> décembre 2013 &nbsp;(25)</option>
	<option value='http://www.univers-nature.com/date/2013/11'> novembre 2013 &nbsp;(19)</option>
	<option value='http://www.univers-nature.com/date/2013/10'> octobre 2013 &nbsp;(22)</option>
	<option value='http://www.univers-nature.com/date/2013/09'> septembre 2013 &nbsp;(16)</option>
	<option value='http://www.univers-nature.com/date/2013/08'> août 2013 &nbsp;(14)</option>
	<option value='http://www.univers-nature.com/date/2013/07'> juillet 2013 &nbsp;(24)</option>
	<option value='http://www.univers-nature.com/date/2013/06'> juin 2013 &nbsp;(17)</option>
	<option value='http://www.univers-nature.com/date/2013/05'> mai 2013 &nbsp;(23)</option>
	<option value='http://www.univers-nature.com/date/2013/04'> avril 2013 &nbsp;(26)</option>
	<option value='http://www.univers-nature.com/date/2013/03'> mars 2013 &nbsp;(119)</option>
	<option value='http://www.univers-nature.com/date/2013/02'> février 2013 &nbsp;(376)</option>
	<option value='http://www.univers-nature.com/date/2013/01'> janvier 2013 &nbsp;(31)</option>
	<option value='http://www.univers-nature.com/date/2012/12'> décembre 2012 &nbsp;(11)</option>
	<option value='http://www.univers-nature.com/date/2012/11'> novembre 2012 &nbsp;(15)</option>
	<option value='http://www.univers-nature.com/date/2012/10'> octobre 2012 &nbsp;(12)</option>
	<option value='http://www.univers-nature.com/date/2012/09'> septembre 2012 &nbsp;(24)</option>
	<option value='http://www.univers-nature.com/date/2012/08'> août 2012 &nbsp;(19)</option>
	<option value='http://www.univers-nature.com/date/2012/07'> juillet 2012 &nbsp;(52)</option>
	<option value='http://www.univers-nature.com/date/2012/06'> juin 2012 &nbsp;(62)</option>
	<option value='http://www.univers-nature.com/date/2012/05'> mai 2012 &nbsp;(59)</option>
	<option value='http://www.univers-nature.com/date/2012/04'> avril 2012 &nbsp;(47)</option>
	<option value='http://www.univers-nature.com/date/2012/03'> mars 2012 &nbsp;(45)</option>
	<option value='http://www.univers-nature.com/date/2012/02'> février 2012 &nbsp;(45)</option>
	<option value='http://www.univers-nature.com/date/2012/01'> janvier 2012 &nbsp;(39)</option>
	<option value='http://www.univers-nature.com/date/2011/12'> décembre 2011 &nbsp;(41)</option>
	<option value='http://www.univers-nature.com/date/2011/11'> novembre 2011 &nbsp;(41)</option>
	<option value='http://www.univers-nature.com/date/2011/10'> octobre 2011 &nbsp;(42)</option>
	<option value='http://www.univers-nature.com/date/2011/09'> septembre 2011 &nbsp;(39)</option>
	<option value='http://www.univers-nature.com/date/2011/08'> août 2011 &nbsp;(20)</option>
	<option value='http://www.univers-nature.com/date/2011/07'> juillet 2011 &nbsp;(42)</option>
	<option value='http://www.univers-nature.com/date/2011/06'> juin 2011 &nbsp;(37)</option>
	<option value='http://www.univers-nature.com/date/2011/05'> mai 2011 &nbsp;(40)</option>
	<option value='http://www.univers-nature.com/date/2011/04'> avril 2011 &nbsp;(39)</option>
	<option value='http://www.univers-nature.com/date/2011/03'> mars 2011 &nbsp;(35)</option>
	<option value='http://www.univers-nature.com/date/2011/02'> février 2011 &nbsp;(35)</option>
	<option value='http://www.univers-nature.com/date/2011/01'> janvier 2011 &nbsp;(35)</option>
	<option value='http://www.univers-nature.com/date/2010/12'> décembre 2010 &nbsp;(38)</option>
	<option value='http://www.univers-nature.com/date/2010/11'> novembre 2010 &nbsp;(37)</option>
	<option value='http://www.univers-nature.com/date/2010/10'> octobre 2010 &nbsp;(41)</option>
	<option value='http://www.univers-nature.com/date/2010/09'> septembre 2010 &nbsp;(45)</option>
	<option value='http://www.univers-nature.com/date/2010/08'> août 2010 &nbsp;(27)</option>
	<option value='http://www.univers-nature.com/date/2010/07'> juillet 2010 &nbsp;(46)</option>
	<option value='http://www.univers-nature.com/date/2010/06'> juin 2010 &nbsp;(37)</option>
	<option value='http://www.univers-nature.com/date/2010/05'> mai 2010 &nbsp;(44)</option>
	<option value='http://www.univers-nature.com/date/2010/04'> avril 2010 &nbsp;(42)</option>
	<option value='http://www.univers-nature.com/date/2010/03'> mars 2010 &nbsp;(46)</option>
	<option value='http://www.univers-nature.com/date/2010/02'> février 2010 &nbsp;(36)</option>
	<option value='http://www.univers-nature.com/date/2010/01'> janvier 2010 &nbsp;(39)</option>
	<option value='http://www.univers-nature.com/date/2009/12'> décembre 2009 &nbsp;(35)</option>
	<option value='http://www.univers-nature.com/date/2009/11'> novembre 2009 &nbsp;(41)</option>
	<option value='http://www.univers-nature.com/date/2009/10'> octobre 2009 &nbsp;(40)</option>
	<option value='http://www.univers-nature.com/date/2009/09'> septembre 2009 &nbsp;(40)</option>
	<option value='http://www.univers-nature.com/date/2009/08'> août 2009 &nbsp;(19)</option>
	<option value='http://www.univers-nature.com/date/2009/07'> juillet 2009 &nbsp;(45)</option>
	<option value='http://www.univers-nature.com/date/2009/06'> juin 2009 &nbsp;(46)</option>
	<option value='http://www.univers-nature.com/date/2009/05'> mai 2009 &nbsp;(51)</option>
	<option value='http://www.univers-nature.com/date/2009/04'> avril 2009 &nbsp;(48)</option>
	<option value='http://www.univers-nature.com/date/2009/03'> mars 2009 &nbsp;(51)</option>
	<option value='http://www.univers-nature.com/date/2009/02'> février 2009 &nbsp;(45)</option>
	<option value='http://www.univers-nature.com/date/2009/01'> janvier 2009 &nbsp;(51)</option>
	<option value='http://www.univers-nature.com/date/2008/12'> décembre 2008 &nbsp;(43)</option>
	<option value='http://www.univers-nature.com/date/2008/11'> novembre 2008 &nbsp;(46)</option>
	<option value='http://www.univers-nature.com/date/2008/10'> octobre 2008 &nbsp;(55)</option>
	<option value='http://www.univers-nature.com/date/2008/09'> septembre 2008 &nbsp;(55)</option>
	<option value='http://www.univers-nature.com/date/2008/08'> août 2008 &nbsp;(49)</option>
	<option value='http://www.univers-nature.com/date/2008/07'> juillet 2008 &nbsp;(55)</option>
	<option value='http://www.univers-nature.com/date/2008/06'> juin 2008 &nbsp;(51)</option>
	<option value='http://www.univers-nature.com/date/2008/05'> mai 2008 &nbsp;(65)</option>
	<option value='http://www.univers-nature.com/date/2008/04'> avril 2008 &nbsp;(49)</option>
	<option value='http://www.univers-nature.com/date/2008/03'> mars 2008 &nbsp;(63)</option>
	<option value='http://www.univers-nature.com/date/2008/02'> février 2008 &nbsp;(32)</option>
	<option value='http://www.univers-nature.com/date/2008/01'> janvier 2008 &nbsp;(57)</option>
	<option value='http://www.univers-nature.com/date/2007/12'> décembre 2007 &nbsp;(24)</option>
	<option value='http://www.univers-nature.com/date/2007/11'> novembre 2007 &nbsp;(36)</option>
	<option value='http://www.univers-nature.com/date/2007/10'> octobre 2007 &nbsp;(35)</option>
	<option value='http://www.univers-nature.com/date/2007/09'> septembre 2007 &nbsp;(32)</option>
	<option value='http://www.univers-nature.com/date/2007/08'> août 2007 &nbsp;(47)</option>
	<option value='http://www.univers-nature.com/date/2007/07'> juillet 2007 &nbsp;(22)</option>
	<option value='http://www.univers-nature.com/date/2007/06'> juin 2007 &nbsp;(54)</option>
	<option value='http://www.univers-nature.com/date/2007/05'> mai 2007 &nbsp;(31)</option>
	<option value='http://www.univers-nature.com/date/2007/04'> avril 2007 &nbsp;(42)</option>
	<option value='http://www.univers-nature.com/date/2007/03'> mars 2007 &nbsp;(37)</option>
	<option value='http://www.univers-nature.com/date/2007/02'> février 2007 &nbsp;(31)</option>
	<option value='http://www.univers-nature.com/date/2007/01'> janvier 2007 &nbsp;(33)</option>
	<option value='http://www.univers-nature.com/date/2006/12'> décembre 2006 &nbsp;(30)</option>
	<option value='http://www.univers-nature.com/date/2006/11'> novembre 2006 &nbsp;(31)</option>
	<option value='http://www.univers-nature.com/date/2006/10'> octobre 2006 &nbsp;(40)</option>
	<option value='http://www.univers-nature.com/date/2006/09'> septembre 2006 &nbsp;(31)</option>
	<option value='http://www.univers-nature.com/date/2006/08'> août 2006 &nbsp;(20)</option>
	<option value='http://www.univers-nature.com/date/2006/07'> juillet 2006 &nbsp;(20)</option>
	<option value='http://www.univers-nature.com/date/2006/06'> juin 2006 &nbsp;(30)</option>
	<option value='http://www.univers-nature.com/date/2006/05'> mai 2006 &nbsp;(36)</option>
	<option value='http://www.univers-nature.com/date/2006/04'> avril 2006 &nbsp;(22)</option>
	<option value='http://www.univers-nature.com/date/2006/03'> mars 2006 &nbsp;(31)</option>
	<option value='http://www.univers-nature.com/date/2006/02'> février 2006 &nbsp;(24)</option>
	<option value='http://www.univers-nature.com/date/2006/01'> janvier 2006 &nbsp;(31)</option>
	<option value='http://www.univers-nature.com/date/2005/12'> décembre 2005 &nbsp;(28)</option>
	<option value='http://www.univers-nature.com/date/2005/11'> novembre 2005 &nbsp;(41)</option>
	<option value='http://www.univers-nature.com/date/2005/10'> octobre 2005 &nbsp;(27)</option>
	<option value='http://www.univers-nature.com/date/2005/09'> septembre 2005 &nbsp;(35)</option>
	<option value='http://www.univers-nature.com/date/2005/08'> août 2005 &nbsp;(3)</option>
	<option value='http://www.univers-nature.com/date/2005/07'> juillet 2005 &nbsp;(17)</option>
	<option value='http://www.univers-nature.com/date/2005/06'> juin 2005 &nbsp;(20)</option>
	<option value='http://www.univers-nature.com/date/2005/05'> mai 2005 &nbsp;(23)</option>
	<option value='http://www.univers-nature.com/date/2005/04'> avril 2005 &nbsp;(27)</option>
	<option value='http://www.univers-nature.com/date/2005/03'> mars 2005 &nbsp;(18)</option>
	<option value='http://www.univers-nature.com/date/2005/02'> février 2005 &nbsp;(28)</option>
	<option value='http://www.univers-nature.com/date/2005/01'> janvier 2005 &nbsp;(30)</option>
	<option value='http://www.univers-nature.com/date/2004/12'> décembre 2004 &nbsp;(26)</option>
	<option value='http://www.univers-nature.com/date/2004/11'> novembre 2004 &nbsp;(30)</option>
	<option value='http://www.univers-nature.com/date/2004/10'> octobre 2004 &nbsp;(25)</option>
	<option value='http://www.univers-nature.com/date/2004/09'> septembre 2004 &nbsp;(14)</option>
	<option value='http://www.univers-nature.com/date/2004/08'> août 2004 &nbsp;(6)</option>
	<option value='http://www.univers-nature.com/date/2004/07'> juillet 2004 &nbsp;(10)</option>
	<option value='http://www.univers-nature.com/date/2004/06'> juin 2004 &nbsp;(17)</option>
	<option value='http://www.univers-nature.com/date/2004/05'> mai 2004 &nbsp;(20)</option>
	<option value='http://www.univers-nature.com/date/2004/04'> avril 2004 &nbsp;(14)</option>
	<option value='http://www.univers-nature.com/date/2004/03'> mars 2004 &nbsp;(16)</option>
	<option value='http://www.univers-nature.com/date/2004/02'> février 2004 &nbsp;(20)</option>
	<option value='http://www.univers-nature.com/date/2004/01'> janvier 2004 &nbsp;(20)</option>
	<option value='http://www.univers-nature.com/date/2003/12'> décembre 2003 &nbsp;(32)</option>
	<option value='http://www.univers-nature.com/date/2003/11'> novembre 2003 &nbsp;(15)</option>
	<option value='http://www.univers-nature.com/date/2003/10'> octobre 2003 &nbsp;(23)</option>
	<option value='http://www.univers-nature.com/date/2003/09'> septembre 2003 &nbsp;(22)</option>
	<option value='http://www.univers-nature.com/date/2003/08'> août 2003 &nbsp;(14)</option>
	<option value='http://www.univers-nature.com/date/2003/07'> juillet 2003 &nbsp;(7)</option>
	<option value='http://www.univers-nature.com/date/2003/06'> juin 2003 &nbsp;(9)</option>
	<option value='http://www.univers-nature.com/date/2003/05'> mai 2003 &nbsp;(16)</option>
	<option value='http://www.univers-nature.com/date/2003/04'> avril 2003 &nbsp;(13)</option>
	<option value='http://www.univers-nature.com/date/2003/03'> mars 2003 &nbsp;(22)</option>
	<option value='http://www.univers-nature.com/date/2003/02'> février 2003 &nbsp;(17)</option>
	<option value='http://www.univers-nature.com/date/2003/01'> janvier 2003 &nbsp;(19)</option>
	<option value='http://www.univers-nature.com/date/2002/12'> décembre 2002 &nbsp;(18)</option>
	<option value='http://www.univers-nature.com/date/2002/11'> novembre 2002 &nbsp;(29)</option>
	<option value='http://www.univers-nature.com/date/2002/10'> octobre 2002 &nbsp;(32)</option>
	<option value='http://www.univers-nature.com/date/2002/09'> septembre 2002 &nbsp;(25)</option>
	<option value='http://www.univers-nature.com/date/2002/08'> août 2002 &nbsp;(15)</option>
	<option value='http://www.univers-nature.com/date/2002/07'> juillet 2002 &nbsp;(23)</option>
	<option value='http://www.univers-nature.com/date/2002/06'> juin 2002 &nbsp;(25)</option>
	<option value='http://www.univers-nature.com/date/2002/05'> mai 2002 &nbsp;(29)</option>
	<option value='http://www.univers-nature.com/date/2002/04'> avril 2002 &nbsp;(30)</option>
	<option value='http://www.univers-nature.com/date/2002/03'> mars 2002 &nbsp;(33)</option>
	<option value='http://www.univers-nature.com/date/2002/02'> février 2002 &nbsp;(34)</option>
	<option value='http://www.univers-nature.com/date/2002/01'> janvier 2002 &nbsp;(49)</option>
	<option value='http://www.univers-nature.com/date/2001/12'> décembre 2001 &nbsp;(18)</option>
	<option value='http://www.univers-nature.com/date/2001/11'> novembre 2001 &nbsp;(30)</option>
	<option value='http://www.univers-nature.com/date/2001/10'> octobre 2001 &nbsp;(17)</option>
	<option value='http://www.univers-nature.com/date/2001/09'> septembre 2001 &nbsp;(22)</option>
	<option value='http://www.univers-nature.com/date/2001/08'> août 2001 &nbsp;(7)</option>
	<option value='http://www.univers-nature.com/date/2001/07'> juillet 2001 &nbsp;(29)</option>
	<option value='http://www.univers-nature.com/date/2001/06'> juin 2001 &nbsp;(18)</option>
	<option value='http://www.univers-nature.com/date/2001/05'> mai 2001 &nbsp;(21)</option>
	<option value='http://www.univers-nature.com/date/2001/04'> avril 2001 &nbsp;(9)</option>
	<option value='http://www.univers-nature.com/date/2001/03'> mars 2001 &nbsp;(22)</option>
	<option value='http://www.univers-nature.com/date/2001/02'> février 2001 &nbsp;(11)</option>
	<option value='http://www.univers-nature.com/date/2001/01'> janvier 2001 &nbsp;(16)</option>
	<option value='http://www.univers-nature.com/date/2000/12'> décembre 2000 &nbsp;(22)</option>
	<option value='http://www.univers-nature.com/date/2000/11'> novembre 2000 &nbsp;(11)</option>
	<option value='http://www.univers-nature.com/date/2000/10'> octobre 2000 &nbsp;(16)</option>
	<option value='http://www.univers-nature.com/date/2000/08'> août 2000 &nbsp;(18)</option>
	<option value='http://www.univers-nature.com/date/2000/07'> juillet 2000 &nbsp;(19)</option>
	<option value='http://www.univers-nature.com/date/2000/06'> juin 2000 &nbsp;(12)</option>
	<option value='http://www.univers-nature.com/date/2000/04'> avril 2000 &nbsp;(15)</option>
	<option value='http://www.univers-nature.com/date/2000/03'> mars 2000 &nbsp;(42)</option>
	<option value='http://www.univers-nature.com/date/2000/02'> février 2000 &nbsp;(55)</option>
	<option value='http://www.univers-nature.com/date/2000/01'> janvier 2000 &nbsp;(46)</option>
	<option value='http://www.univers-nature.com/date/1999/12'> décembre 1999 &nbsp;(44)</option>
	<option value='http://www.univers-nature.com/date/1999/11'> novembre 1999 &nbsp;(61)</option>
	<option value='http://www.univers-nature.com/date/1999/10'> octobre 1999 &nbsp;(70)</option>
	<option value='http://www.univers-nature.com/date/1999/09'> septembre 1999 &nbsp;(59)</option>
	<option value='http://www.univers-nature.com/date/1999/08'> août 1999 &nbsp;(34)</option>
	<option value='http://www.univers-nature.com/date/1999/07'> juillet 1999 &nbsp;(68)</option>
	<option value='http://www.univers-nature.com/date/1999/06'> juin 1999 &nbsp;(84)</option>
	<option value='http://www.univers-nature.com/date/1999/05'> mai 1999 &nbsp;(51)</option>
	<option value='http://www.univers-nature.com/date/1999/04'> avril 1999 &nbsp;(73)</option>
	<option value='http://www.univers-nature.com/date/1999/03'> mars 1999 &nbsp;(30)</option>
	<option value='http://www.univers-nature.com/date/1999/02'> février 1999 &nbsp;(4)</option>
	<option value='http://www.univers-nature.com/date/1999/01'> janvier 1999 &nbsp;(1)</option>
	<option value='http://www.univers-nature.com/date/2018/03'>  0 &nbsp;(7)</option>
</select>

<br/><br/>
      <!--<span style="font-size:12px;">Rejoignez-les <span id="followers">...</span> abonné(e)s Twitter !</span>-->
    
    <a href="https://twitter.com/UniversNature1" class="twitter-follow-button" data-show-count="false" data-lang="en">Follow @twitterapi</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script><br/><br/>

<script type="text/javascript">
$(function(){
    $.ajax({
        url: 'http://api.twitter.com/1/users/show.json',
        data: {screen_name: 'UniversNature1'},
        dataType: 'jsonp',
        success: function(data) {
            $('#followers').html(data.followers_count);
        }
    });
});
</script>


    
    <div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/fr_FR/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div class="fb-like" data-href="http://www.facebook.com/pages/Univers-Nature/196976376992961" data-send="true" data-layout="button_count" data-width="300" data-show-faces="true"></div>


	<hr class="separation-sidebar" />

	<!--FACEBOOK-->
	
		<!--TAGS-->

       
 
   
    
   </div>
   

   
   
    <img src="http://www.univers-nature.com/wp-content/themes/clicdurable/img/right-bottom.gif" alt="" />
    
    <div class="fb-like" data-href="https://www.facebook.com/Univers-Nature-196976376992961/" data-width="300" data-layout="standard" data-action="like" data-show-faces="true" data-share="true"></div>
    
   
    <!--STOP PUB BEN 17032016 <a href="javascript:void(0);" class="btn-stop-pub"><img src="http://www.univers-nature.com/wp-content/themes/clicdurable/img/encart-stop-pub.jpg" alt="" /></a>-->
    
    
    
   </div>
   
   
 
 
   <!--//SIDEBAR-->
        
    
    
        
        




 
    <!--SLIDER-->
    <div id="slides">
	<div class="slides_container">
			
     
      
      	
        
        
        
         <div class="slide-item">
		<div class="ombre-slide"></div>
        <div class="photo-slide"><a href="http://www.univers-nature.com/eco-habitat/poele-a-granules-quelles-regles-de-securite-68347.html"><img width="317" height="135" src="http://www.univers-nature.com/wp-content/uploads/2018/03/poele-granules-conduit-150.jpg" class="attachment-317x169 wp-post-image" alt="poele-granules-conduit-150" /></a></div>
        <div class="text-slide">
        <h3>Poêle à granulés : quelles règles de sécurité ? </h3>
		<p>Quelles règles de sécurité suivre lors de la pose d’un poêle à granulés ? Le débit de chaleur élevé du poêle à granulés permet de réelles économies sur sa facture de chauffage. Son [...] 
		<a href="http://www.univers-nature.com/eco-habitat/poele-a-granules-quelles-regles-de-securite-68347.html" class="lire-suite">Lire la suite ...</a></p>
        </div>
	  </div>
        
        
        
        


       
        
        
        
        
         <div class="slide-item">
		<div class="ombre-slide"></div>
        <div class="photo-slide"><a href="http://www.univers-nature.com/actualite/ensemble-avec-les-labels-msc-et-asc-pour-la-semaine-de-la-peche-responsable-68304.html"><img width="242" height="169" src="http://www.univers-nature.com/wp-content/uploads/2018/02/semaine-msc-300x209.png" class="attachment-317x169 wp-post-image" alt="semaine-msc" /></a></div>
        <div class="text-slide">
        <h3>Ensemble avec les labels MSC et ASC pour la Semaine de la Pêche Responsable </h3>
		<p>A l&rsquo;occasion de la deuxième édition de la semaine de la pêche responsable (19-25 février), différents protagonistes se mobilisent pour mieux sensibiliser le public à la nécessité [...] 
		<a href="http://www.univers-nature.com/actualite/ensemble-avec-les-labels-msc-et-asc-pour-la-semaine-de-la-peche-responsable-68304.html" class="lire-suite">Lire la suite ...</a></p>
        </div>
	  </div>
        
        
        
        


       
        
        
        
        
         <div class="slide-item">
		<div class="ombre-slide"></div>
        <div class="photo-slide"><a href="http://www.univers-nature.com/eco-habitat/energies-renouvelables-indispensables-a-lautoconsommation-68285.html"><img width="225" height="169" src="http://www.univers-nature.com/wp-content/uploads/2018/02/L’autoconsommation-énergétique-une-situation-accessible-pour-plus-en-plus-de-foyers-2-300x225.jpg" class="attachment-317x169 wp-post-image" alt="L’autoconsommation énergétique  une situation accessible pour plus en plus de foyers 2" /></a></div>
        <div class="text-slide">
        <h3>Énergies renouvelables : indispensables à l’autoconsommation </h3>
		<p>L’autoconsommation énergétique : une situation accessible pour de plus en plus de foyers &nbsp; Grâce à des fournisseurs comme Ekwateur.fr, bon nombre de foyers s’équipent d’appareils à [...] 
		<a href="http://www.univers-nature.com/eco-habitat/energies-renouvelables-indispensables-a-lautoconsommation-68285.html" class="lire-suite">Lire la suite ...</a></p>
        </div>
	  </div>
        
        
        
        


       
        
        
        
        
         <div class="slide-item">
		<div class="ombre-slide"></div>
        <div class="photo-slide"><a href="http://www.univers-nature.com/objet-ecolo/le-velo-electrique-sempare-du-milieu-urbain-68266.html"><img width="198" height="169" src="http://www.univers-nature.com/wp-content/uploads/2018/01/1-Bulls-Sturmvogel-EVO-Street-20181-300x255.jpg" class="attachment-317x169 wp-post-image" alt="1-Bulls-Sturmvogel-EVO-Street-2018" /></a></div>
        <div class="text-slide">
        <h3>Le vélo électrique s&rsquo;empare du milieu urbain. </h3>
		<p>Parcourir une ville à bicyclette est une chose, mais le faire en conduisant un vélo électrique c&rsquo;est pédaler et se déplacer de manière totalement différente. Il s&rsquo;agit [...] 
		<a href="http://www.univers-nature.com/objet-ecolo/le-velo-electrique-sempare-du-milieu-urbain-68266.html" class="lire-suite">Lire la suite ...</a></p>
        </div>
	  </div>
        
        
        
        


       
        
        
        
        
         <div class="slide-item">
		<div class="ombre-slide"></div>
        <div class="photo-slide"><a href="http://www.univers-nature.com/actualite/a-quoi-ressemblerait-un-vegetarien-68253.html"><img width="268" height="169" src="http://www.univers-nature.com/wp-content/uploads/2018/01/Capture-d’écran-2018-01-19-à-12.04.09-300x189.png" class="attachment-317x169 wp-post-image" alt="Capture d’écran 2018-01-19 à 12.04.09" /></a></div>
        <div class="text-slide">
        <h3>A quoi ressemblerait un Végétarien ? </h3>
		<p>Que se passerait-il si, au cours d’une nuit, le monde entier devenait végétarien? Un monde où le steak tartare, le coq au vin et le boeuf bourguignon n’existeraient plus. L&rsquo;ère [...] 
		<a href="http://www.univers-nature.com/actualite/a-quoi-ressemblerait-un-vegetarien-68253.html" class="lire-suite">Lire la suite ...</a></p>
        </div>
	  </div>
        
        
        
        


       
        
        
        
        
         <div class="slide-item">
		<div class="ombre-slide"></div>
        <div class="photo-slide"><a href="http://www.univers-nature.com/actualite/68247-68247.html"><img width="241" height="169" src="http://www.univers-nature.com/wp-content/uploads/2018/01/immatriculation-hybride-electrique-en-europe-2015-2016-300x210.jpg" class="attachment-317x169 wp-post-image" alt="immatriculation-hybride-electrique-en-europe-2015-2016" /></a></div>
        <div class="text-slide">
        <h3>Voiture d&rsquo;occasion propre à prix discount ? </h3>
		<p>De la Toyota Yaris en passant par le C-HR, la Prius, la très appréciée Hyundai Ioniq ou encore la Golf GTE de chez Volkswagen, l&rsquo;hybride semble prendre une part croissante du [...] 
		<a href="http://www.univers-nature.com/actualite/68247-68247.html" class="lire-suite">Lire la suite ...</a></p>
        </div>
	  </div>
        
        
        
        


       
                
      
      
			 
    </div>
    <a href="#" class="prev"><img src="http://www.univers-nature.com/wp-content/themes/clicdurable/img/prev.gif" alt=""></a>
	<a href="#" class="next"><img src="http://www.univers-nature.com/wp-content/themes/clicdurable/img/next.gif" alt=""></a>
	</div>
    <!--//SLIDER-->
     
    <!--CONTENU PAGE-->
    <div class="col-left">   
    
    <div style="padding-top:10px;padding-bottom:10px;">

    <!-- PAVE CENTRAL PV -->

<script type="text/javascript">
  sas.call("std", {
    siteId:   64404,  // 
    pageId:   495614, // Page : Univers_Nature/rg
    formatId:   29011,  // Format : Mega banniere 3 728x90
    target:   ''  // Ciblage
  });
</script>
<noscript>
  <a href="http://www6.smartadserver.com/ac?jump=1&nwid=932&siteid=64404&pgname=rg&fmtid=29011&visit=m&tmstp=[timestamp]&out=nonrich" target="_blank">                
    <img src="http://www6.smartadserver.com/ac?out=nonrich&nwid=932&siteid=64404&pgname=rg&fmtid=29011&visit=m&tmstp=[timestamp]" border="0" alt="" /></a>
</noscript>
    <!-- FIN PAVE CENTRAL PV -->
    </div>
 	    
        <br />

        <!--DERNIER ARTICLE DE LA CATEGORIE ACTUALITE-->
	                       
        <div class="item-article item-2">
          <div class="item-left">
          <div class="rubrique">Actualité</div>
          <div class="photo"><a href="http://www.univers-nature.com/non-classe/il-y-a-40-ans-lamoco-cadiz-68357.html">
          
           		  <img width="144" height="118" src="http://www.univers-nature.com/wp-content/uploads/2018/03/amoco-cadiz-144x118.jpg" class="attachment-thumbs_home wp-post-image" alt="amoco-cadiz" />        	
          
          </a></div>
          </div>
          <div class="item-right">
            <h1 class="titre"><a href="http://www.univers-nature.com/non-classe/il-y-a-40-ans-lamoco-cadiz-68357.html" class="lien-2">Il y a 40 ans, l’Amoco Cadiz…</a></h1>
            <p class="resume">Nous célébrons ce week-end un bien triste anniversaire. La plus grande marée noire de l’histoire des côtes françaises, causée par le naufrage d’un navire dont le nom résonne encore aux oreilles de millions de Français : l’Amoco Cadiz sombrait il y a 40 ans. Pourtant, l’Amoco n’avait rien des navires poubelles hors d’âge qui ont pu provoquer de terribles marées noires (nous pensons ici au [...] <a href="http://www.univers-nature.com/non-classe/il-y-a-40-ans-lamoco-cadiz-68357.html" class="lire-suite lien-2">Lire la suite ...</a></p>
            
            <div class="auteur">Nicolas Fournier . 18/03/2018</div>
 <div class="jaime"><div class="fb-like" data-href="http://www.univers-nature.com/non-classe/il-y-a-40-ans-lamoco-cadiz-68357.html" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div></div>            

            
            <!--<div class="nb-comment">
			10            </div>-->
            
                      <img src="http://www.univers-nature.com/wp-content/themes/clicdurable/img/separation-item.gif" alt="" />

          </div>
          
        </div>
        <div class="clear"></div>
        <br />
                
               
        <!--DERNIER ARTICLE DE LA CATEGORIE ECO-HABITAT-->
	                    
        <div class="item-article item-4">
          <div class="item-left">
          <div class="rubrique">ECO-HABITAT</div>
          <div class="photo"><a href="http://www.univers-nature.com/eco-habitat/poele-a-granules-quelles-regles-de-securite-68347.html">
          
            		  <img width="144" height="118" src="http://www.univers-nature.com/wp-content/uploads/2018/03/poele-granules-conduit-150-144x118.jpg" class="attachment-thumbs_home wp-post-image" alt="poele-granules-conduit-150" />        	
          
          </a></div>
          </div>
		<div class="item-right">
            <h1 class="titre"><a href="http://www.univers-nature.com/eco-habitat/poele-a-granules-quelles-regles-de-securite-68347.html" class="lien-4">Poêle à granulés : quelles règles de sécurité ?</a></h1>
            <p class="resume">Quelles règles de sécurité suivre lors de la pose d’un poêle à granulés ? Le débit de chaleur élevé du poêle à granulés permet de réelles économies sur sa facture de chauffage. Son rendement atteint en effet 80 à 90%. Pour l’installer chez soi en toute sécurité, il convient de respecter plusieurs aspects primordiaux. Installer un conduit d’évacuation La norme NF CTU 24.1 impose la création [...] <a href="http://www.univers-nature.com/eco-habitat/poele-a-granules-quelles-regles-de-securite-68347.html" class="lire-suite lien-4">Lire la suite ...</a></p>
            
            <div class="auteur">clicdurable . <!--09/03/2018--></div>
 <div class="jaime"><div class="fb-like" data-href="http://www.univers-nature.com/eco-habitat/poele-a-granules-quelles-regles-de-securite-68347.html" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div></div>            
            
            <!--<div class="nb-comment">
			1448 </div>-->
            
                      <img src="http://www.univers-nature.com/wp-content/themes/clicdurable/img/separation-item.gif" alt="" />

		</div>
          
        </div>
        <div class="clear"></div>
        <br />
                
        
        <!--DERNIER ARTICLE DE LA CATEGORIE ACTUALITE-->
	                       
        <div class="item-article item-2">
          <div class="item-left">
          <div class="rubrique">Actualité</div>
          <div class="photo"><a href="http://www.univers-nature.com/actualite/uber-a-la-conquete-de-la-location-de-velos-68351.html">
          
            		  <img width="144" height="118" src="http://www.univers-nature.com/wp-content/uploads/2018/03/Uber-velo-144x118.png" class="attachment-thumbs_home wp-post-image" alt="Uber-velo" />        	
          </a></div>
          </div>
          <div class="item-right">
            <h1 class="titre"><a href="http://www.univers-nature.com/actualite/uber-a-la-conquete-de-la-location-de-velos-68351.html" class="lien-2">Uber à la conquête de la location de vélos</a></h1>
            <p class="resume">Revenons en 2013, à peine 5 ans en arrière. Personne ou presque ne connaissait l’entreprise Uber. Aujourd’hui, le géant californien est sur toutes les lèvres, et son service de voitures de tourisme avec chauffeur (VTC) connu de tous. Les accusations de concurrence déloyale faire aux taxis et les soupçons de travail dissimulé ont, il faut bien le reconnaître, propulsé Uber à la Une des plus [...] <a href="http://www.univers-nature.com/actualite/uber-a-la-conquete-de-la-location-de-velos-68351.html" class="lire-suite lien-2">Lire la suite ...</a></p>
            
            <div class="auteur">Nicolas Fournier . 11/03/2018</div>
 <div class="jaime"><div class="fb-like" data-href="http://www.univers-nature.com/actualite/uber-a-la-conquete-de-la-location-de-velos-68351.html" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div></div>            

            <!--
            <div class="nb-comment">
			379 </div>-->
            
                      <img src="http://www.univers-nature.com/wp-content/themes/clicdurable/img/separation-item.gif" alt="" />

          </div>
          
        </div>
        <div class="clear"></div>
        <br />
                
        
         <!--DERNIER ARTICLE DE LA CATEGORIE OBJET-ECOLO-->
	                       
        <div class="item-article item-5">
          <div class="item-left">
          <div class="rubrique">OBJET-ECOLO</div>
          <div class="photo"><a href="http://www.univers-nature.com/objet-ecolo/le-velo-electrique-sempare-du-milieu-urbain-68266.html">
          
            		  <img width="144" height="118" src="http://www.univers-nature.com/wp-content/uploads/2018/01/1-Bulls-Sturmvogel-EVO-Street-20181-144x118.jpg" class="attachment-thumbs_home wp-post-image" alt="1-Bulls-Sturmvogel-EVO-Street-2018" />        	
          
          </a></div>
          </div>
          <div class="item-right">
            <h1 class="titre"><a href="http://www.univers-nature.com/objet-ecolo/le-velo-electrique-sempare-du-milieu-urbain-68266.html" class="lien-5">Le vélo électrique s&rsquo;empare du milieu urbain.</a></h1>
            <p class="resume">Parcourir une ville à bicyclette est une chose, mais le faire en conduisant un vélo électrique c&rsquo;est pédaler et se déplacer de manière totalement différente. Il s&rsquo;agit d&rsquo;un véhicule similaire aux bicyclettes traditionnelles, mais avec l&rsquo;ajout d&rsquo;un moteur électrique qui contribue à l&rsquo;effort pendant le parcours du cycliste. Ce type de transport représente une alternative pour celles et ceux qui désirent se déplacer en ville [...] <a href="http://www.univers-nature.com/objet-ecolo/le-velo-electrique-sempare-du-milieu-urbain-68266.html" class="lire-suite lien-5">Lire la suite ...</a></p>
            
            <div class="auteur">clicdurable . <!--30/01/2018--></div>
 <div class="jaime"><div class="fb-like" data-href="http://www.univers-nature.com/objet-ecolo/le-velo-electrique-sempare-du-milieu-urbain-68266.html" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div></div>            

            <!--<div class="nb-comment">
			1290 </div>-->
            
                      <img src="http://www.univers-nature.com/wp-content/themes/clicdurable/img/separation-item.gif" alt="" />

          </div>
          
        </div>
        <div class="clear"></div>
        <br />
                
        <!-- BANNIERE CENTRALE 2 REGIE PV -->        	   
    
        <script type="text/javascript">
        sas.call("std", {
          siteId:   64404,  // 
          pageId:   495614, // Page : Univers_Nature/rg
          formatId:   32874,  // Format : Mega banniere 4 728x90
          target:   ''  // Ciblage
        });
      </script>
      <noscript>
        <a href="http://www6.smartadserver.com/ac?jump=1&nwid=932&siteid=64404&pgname=rg&fmtid=32874&visit=m&tmstp=[timestamp]&out=nonrich" target="_blank">                
          <img src="http://www6.smartadserver.com/ac?out=nonrich&nwid=932&siteid=64404&pgname=rg&fmtid=32874&visit=m&tmstp=[timestamp]" border="0" alt="" /></a>
      </noscript>
 <!-- FIN BANNIERE CENTRALE 2 REGIE PV -->      
        
        <img src="http://www.univers-nature.com/wp-content/themes/clicdurable/img/separation-h.png" alt="" />
               
        <br />

       <!--DERNIER ARTICLE DE LA CATEGORIE ACTUALITE-->
	                       
        <div class="item-article item-2">
          <div class="item-left">
          <div class="rubrique">Actualité</div>
          <div class="photo"><a href="http://www.univers-nature.com/actualite/leconomie-circulaire-est-elle-une-utopie-68331.html">
          
          
                 <img src="http://www.univers-nature.com/wp-content/themes/clicdurable/img/defaut.gif"  />
        	
          </a></div>
          </div>
          <div class="item-right">
            <h1 class="titre"><a href="http://www.univers-nature.com/actualite/leconomie-circulaire-est-elle-une-utopie-68331.html" class="lien-2">L’économie circulaire est-elle une utopie ?</a></h1>
            <p class="resume">L’écologie terrestre se dégrade de jour en jour, les organismes de protection de l’environnement ne cessent de nous le rappeler. Néanmoins, ces avertissements semblent raisonner dans le vide, notamment pour les milliers d’industries qui continuent à produire encore et encore. Cette surproduction industrielle n’est pas sans conséquence. Elle entrainera fatalement l’épuisement total des ressources naturelles. L’industrie de la mode est la première concernée, du fait [...] <a href="http://www.univers-nature.com/actualite/leconomie-circulaire-est-elle-une-utopie-68331.html" class="lire-suite lien-2">Lire la suite ...</a></p>
            
            <div class="auteur">clicdurable . 07/03/2018</div>
 <div class="jaime"><div class="fb-like" data-href="http://www.univers-nature.com/actualite/leconomie-circulaire-est-elle-une-utopie-68331.html" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div></div>            

            
            <!--<div class="nb-comment">
			178</div> -->
            
                      <img src="http://www.univers-nature.com/wp-content/themes/clicdurable/img/separation-item.gif" alt="" />

          </div>
          
        </div>
        <div class="clear"></div>
        <br />
                
        
         <!--DERNIER ARTICLE DE LA CATEGORIE ACTUALITE-->
	                       
        <div class="item-article item-2">
          <div class="item-left">
          <div class="rubrique">Actualité</div>
          <div class="photo"><a href="http://www.univers-nature.com/actualite/les-transports-en-commun-gratuits-en-allemagne-68320.html">
          
            		  <img width="144" height="118" src="http://www.univers-nature.com/wp-content/uploads/2018/02/gare-berlin-144x118.png" class="attachment-thumbs_home wp-post-image" alt="gare-berlin" />        	
          
          </a></div>
          </div>
          <div class="item-right">
            <h1 class="titre"><a href="http://www.univers-nature.com/actualite/les-transports-en-commun-gratuits-en-allemagne-68320.html" class="lien-2">Les transports en commun gratuits en Allemagne ?</a></h1>
            <p class="resume">Si vous habitez dans une grande ville française, vous avez sans doute remarqué que les pouvoirs publics vous font parfois un joli cadeau : la gratuité des transports en commun. Ou comment se déplacer proprement, à volonté, dans toute votre agglomération. Sauf que cette bonne nouvelle apparente est liée à une autre actualité moins reluisante : les pics de pollution aux microparticules obligent les municipalités [...] <a href="http://www.univers-nature.com/actualite/les-transports-en-commun-gratuits-en-allemagne-68320.html" class="lire-suite lien-2">Lire la suite ...</a></p>
            
            <div class="auteur">Nicolas Fournier . 28/02/2018</div>
 <div class="jaime"><div class="fb-like" data-href="http://www.univers-nature.com/actualite/les-transports-en-commun-gratuits-en-allemagne-68320.html" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div></div>            
            
            <!--<div class="nb-comment">
			1180 </div>-->
            
                      <img src="http://www.univers-nature.com/wp-content/themes/clicdurable/img/separation-item.gif" alt="" />

          </div>
          
        </div>
        <div class="clear"></div>
        <br />
                
        
             <!--DERNIER ARTICLE DE LA CATEGORIE ACTUALITE-->
	                       
        <div class="item-article item-2">
          <div class="item-left">
          <div class="rubrique">Actualité</div>
          <div class="photo"><a href="http://www.univers-nature.com/actualite/bientot-des-bouteilles-plastique-consignees-68311.html">
          
            		  <img width="144" height="118" src="http://www.univers-nature.com/wp-content/uploads/2018/02/Bouteille-plastique-plage-144x118.png" class="attachment-thumbs_home wp-post-image" alt="Bouteille-plastique-plage" />        	
          
          </a></div>
          </div>
          <div class="item-right">
            <h1 class="titre"><a href="http://www.univers-nature.com/actualite/bientot-des-bouteilles-plastique-consignees-68311.html" class="lien-2">Bientôt des bouteilles plastique consignées ?</a></h1>
            <p class="resume">Donner une valeur aux emballages, voici peut-être une solution pour réduire le volume de nos déchets. Cette idée porte un nom : la consigne. Autrefois très en vogue, elle a aujourd’hui quasiment disparu du quotidien des particuliers, mais reste en vigueur chez les professionnels des débits de boisson, qui rendent à leurs distributeurs les bouteilles en verre et les fûts métalliques vides : ce gisement [...] <a href="http://www.univers-nature.com/actualite/bientot-des-bouteilles-plastique-consignees-68311.html" class="lire-suite lien-2">Lire la suite ...</a></p>
            
            <div class="auteur">Nicolas Fournier . 24/02/2018</div>
 <div class="jaime"><div class="fb-like" data-href="http://www.univers-nature.com/actualite/bientot-des-bouteilles-plastique-consignees-68311.html" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div></div>            
            <!--<div class="nb-comment">
			626 </div>-->
            
                      <img src="http://www.univers-nature.com/wp-content/themes/clicdurable/img/separation-item.gif" alt="" />

          </div>
          
        </div>
        <div class="clear"></div>
        <br />
                
        
        
         <!--DERNIER ARTICLE DE LA CATEGORIE ECO-HABITAT-->
	                    
        <div class="item-article item-4">
          <div class="item-left">
          <div class="rubrique">ECO-HABITAT</div>
          <div class="photo"><a href="http://www.univers-nature.com/eco-habitat/energies-renouvelables-indispensables-a-lautoconsommation-68285.html">
          
            		  <img width="144" height="118" src="http://www.univers-nature.com/wp-content/uploads/2018/02/L’autoconsommation-énergétique-une-situation-accessible-pour-plus-en-plus-de-foyers-2-144x118.jpg" class="attachment-thumbs_home wp-post-image" alt="L’autoconsommation énergétique  une situation accessible pour plus en plus de foyers 2" />        	
          
          </a></div>
          </div>
          <div class="item-right">
            <h1 class="titre"><a href="http://www.univers-nature.com/eco-habitat/energies-renouvelables-indispensables-a-lautoconsommation-68285.html" class="lien-4">Énergies renouvelables : indispensables à l’autoconsommation</a></h1>
            <p class="resume">L’autoconsommation énergétique : une situation accessible pour de plus en plus de foyers &nbsp; Grâce à des fournisseurs comme Ekwateur.fr, bon nombre de foyers s’équipent d’appareils à énergies renouvelables pour produire eux-mêmes de l’électricité face aux hausses constantes des tarifs des fournisseurs. C’est ainsi que l’autoconsommation se développe et se démocratise. Zoom sur ce phénomène. L’autoconsommation, c’est quoi exactement ? Comme expliqué sur ce site, l&rsquo;autoconsommation se [...] <a href="http://www.univers-nature.com/eco-habitat/energies-renouvelables-indispensables-a-lautoconsommation-68285.html" class="lire-suite lien-4">Lire la suite ...</a></p>
            
            <div class="auteur">clicdurable . <!--08/02/2018--></div>
 <div class="jaime"><div class="fb-like" data-href="http://www.univers-nature.com/eco-habitat/energies-renouvelables-indispensables-a-lautoconsommation-68285.html" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div></div>            
            
            <!--<div class="nb-comment">
			1633 </div>-->
            
                      <img src="http://www.univers-nature.com/wp-content/themes/clicdurable/img/separation-item.gif" alt="" />

          </div>
          
        </div>
        <div class="clear"></div>
        <br />
                




             <!--DERNIER ARTICLE DE LA CATEGORIE ACTUALITE-->
	                       
        <div class="item-article item-2">
          <div class="item-left">
          <div class="rubrique">Actualité</div>
          <div class="photo"><a href="http://www.univers-nature.com/actualite/ensemble-avec-les-labels-msc-et-asc-pour-la-semaine-de-la-peche-responsable-68304.html">
          
            		  <img width="144" height="118" src="http://www.univers-nature.com/wp-content/uploads/2018/02/semaine-msc-144x118.png" class="attachment-thumbs_home wp-post-image" alt="semaine-msc" />        	
          
          </a></div>
          </div>
          <div class="item-right">
            <h1 class="titre"><a href="http://www.univers-nature.com/actualite/ensemble-avec-les-labels-msc-et-asc-pour-la-semaine-de-la-peche-responsable-68304.html" class="lien-2">Ensemble avec les labels MSC et ASC pour la Semaine de la Pêche Responsable</a></h1>
            <p class="resume">A l&rsquo;occasion de la deuxième édition de la semaine de la pêche responsable (19-25 février), différents protagonistes se mobilisent pour mieux sensibiliser le public à la nécessité de préserver les ressources aquatiques et les écosystèmes marins. Venez découvrir deux labels qui offrent la possibilité de faire le bon choix de produits pour préserver l&rsquo;environnement. Une semaine pour sensibiliser Chaque année dans le monde, une personne [...] <a href="http://www.univers-nature.com/actualite/ensemble-avec-les-labels-msc-et-asc-pour-la-semaine-de-la-peche-responsable-68304.html" class="lire-suite lien-2">Lire la suite ...</a></p>
            
            <div class="auteur">clicdurable . 21/02/2018</div>
 <div class="jaime"><div class="fb-like" data-href="http://www.univers-nature.com/actualite/ensemble-avec-les-labels-msc-et-asc-pour-la-semaine-de-la-peche-responsable-68304.html" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div></div>            
            <!--<div class="nb-comment">
			151 </div>-->
            
                      <img src="http://www.univers-nature.com/wp-content/themes/clicdurable/img/separation-item.gif" alt="" />

          </div>
          
        </div>
        <div class="clear"></div>
        <br />
                
        
        
        
             <!--DERNIER ARTICLE DE LA CATEGORIE ACTUALITE-->
	                       
        <div class="item-article item-2">
          <div class="item-left">
          <div class="rubrique">Actualité</div>
          <div class="photo"><a href="http://www.univers-nature.com/actualite/alimentation-sante-eau/fruits-et-legumes-gare-aux-pesticides-68300.html">
          
            		  <img width="144" height="118" src="http://www.univers-nature.com/wp-content/uploads/2018/02/pesticides-univers-nature-144x118.png" class="attachment-thumbs_home wp-post-image" alt="pesticides-univers-nature" />        	
          
          </a></div>
          </div>
          <div class="item-right">
            <h1 class="titre"><a href="http://www.univers-nature.com/actualite/alimentation-sante-eau/fruits-et-legumes-gare-aux-pesticides-68300.html" class="lien-2">Fruits et légumes : gare aux pesticides !</a></h1>
            <p class="resume">Depuis 1996, l’association Générations Futures s’est lancée dans une vaste mission : informer le grand public de l’impact des pesticides sur notre agriculture et notre alimentation. Entre recensement des victimes des produits phytosanitaires, campagnes d’informations, et participations à des actions médiatiques emblématiques de cette lutte (au Tribunal international Monsanto en 2016 par exemple, ou à un numéro de Cash Investigation consacré aux pesticides), les membres [...] <a href="http://www.univers-nature.com/actualite/alimentation-sante-eau/fruits-et-legumes-gare-aux-pesticides-68300.html" class="lire-suite lien-2">Lire la suite ...</a></p>
            
            <div class="auteur">Nicolas Fournier . 20/02/2018</div>
 <div class="jaime"><div class="fb-like" data-href="http://www.univers-nature.com/actualite/alimentation-sante-eau/fruits-et-legumes-gare-aux-pesticides-68300.html" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div></div>            
            <!--<div class="nb-comment">
			1018 </div>-->
            
                      <img src="http://www.univers-nature.com/wp-content/themes/clicdurable/img/separation-item.gif" alt="" />

          </div>
          
        </div>
        <div class="clear"></div>
        <br />
                
        
        
        
             <!--DERNIER ARTICLE DE LA CATEGORIE ACTUALITE-->
	                       
        <div class="item-article item-2">
          <div class="item-left">
          <div class="rubrique">Actualité</div>
          <div class="photo"><a href="http://www.univers-nature.com/actualite/sous-les-fraises-lagriculture-urbaine-aujourdhui-68292.html">
          
            		  <img width="144" height="118" src="http://www.univers-nature.com/wp-content/uploads/2018/02/sous-les-fraises-144x118.jpg" class="attachment-thumbs_home wp-post-image" alt="sous-les-fraises" />        	
          
          </a></div>
          </div>
          <div class="item-right">
            <h1 class="titre"><a href="http://www.univers-nature.com/actualite/sous-les-fraises-lagriculture-urbaine-aujourdhui-68292.html" class="lien-2">Sous les fraises, l&rsquo;agriculture urbaine aujourd&rsquo;hui</a></h1>
            <p class="resume">Avez-vous déjà entendu parler de « Sous les fraises » ? Derrière ce nom bucolique se dissimule une start-up spécialisée dans la production biologique de végétaux comestibles en milieu urbain. A Paris par exemple, la petite entreprise s’enorgueillit d’avoir déjà installé plus de 10 000 mètres carré de jardins : au BHV, au siège de Nexity ou à celui de CNN, des fruits et légumes, mais aussi [...] <a href="http://www.univers-nature.com/actualite/sous-les-fraises-lagriculture-urbaine-aujourdhui-68292.html" class="lire-suite lien-2">Lire la suite ...</a></p>
            
            <div class="auteur">Nicolas Fournier . 16/02/2018</div>
 <div class="jaime"><div class="fb-like" data-href="http://www.univers-nature.com/actualite/sous-les-fraises-lagriculture-urbaine-aujourdhui-68292.html" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div></div>            
            <!--<div class="nb-comment">
			782 </div>-->
            
                      <img src="http://www.univers-nature.com/wp-content/themes/clicdurable/img/separation-item.gif" alt="" />

          </div>
          
        </div>
        <div class="clear"></div>
        <br />
                

        <img src="http://www.univers-nature.com/wp-content/themes/clicdurable/img/separation-h.png" alt="" />
               
        <br />
        
        <!--AVANT DERNIER ARTICLE DE LA CATEGORIE HABITAT-->
                        <div class="box-bottom">
          <div class="box-bottom-2 box-bottom-titre">Actualité</div>
          <a href="http://www.univers-nature.com/actualite/pollution-dechets/e-liquide-et-cigarette-electronique-plus-ecologique-que-la-cigarette-68274.html">
          
            		  <img width="112" height="73" src="http://www.univers-nature.com/wp-content/uploads/2018/02/univers-nature-112x73.jpg" class="attachment-thumbs_bottom wp-post-image" alt="univers-nature" />        	
          
          </a><br />
          <div class="resume"><a href="http://www.univers-nature.com/actualite/pollution-dechets/e-liquide-et-cigarette-electronique-plus-ecologique-que-la-cigarette-68274.html" class="h2">Le boom de la cigarette...</a></div>
        </div>
        <div class="left"><img src="http://www.univers-nature.com/wp-content/themes/clicdurable/img/separation-v.png" alt="" /></div>
                
                
        <!--AVANT DERNIER ARTICLE DE LA CATEGORIE OBJET-->
                        <div class="box-bottom">
          <div class="box-bottom-2 box-bottom-titre">Actualité</div>
          <a href="http://www.univers-nature.com/actualite/le-velo-electrique-et-ses-avantages-ecologiques-68277.html">
              		  <img width="112" height="73" src="http://www.univers-nature.com/wp-content/uploads/2018/02/20180202-1517578398_01c200fa-112x73.jpg" class="attachment-thumbs_bottom wp-post-image" alt="20180202-1517578398_01c200fa" />        	
          </a><br />
          <div class="resume"><a href="http://www.univers-nature.com/actualite/le-velo-electrique-et-ses-avantages-ecologiques-68277.html" class="h2">Nul doute, le vélo électrique ou VAE (Vélo à...</a></div>
        </div>
        <div class="left"><img src="http://www.univers-nature.com/wp-content/themes/clicdurable/img/separation-v.png" alt="" /></div>
                
                
        <!--AVANT DERNIER ARTICLE DE LA CATEGORIE NATURE-->
                        <div class="box-bottom">
          <div class="box-bottom-2">Actualité</div>
          <a href="http://www.univers-nature.com/actualite/a-quoi-ressemblerait-un-vegetarien-68253.html">
              		  <img width="112" height="73" src="http://www.univers-nature.com/wp-content/uploads/2018/01/Capture-d’écran-2018-01-19-à-12.04.09-112x73.png" class="attachment-thumbs_bottom wp-post-image" alt="Capture d’écran 2018-01-19 à 12.04.09" />        	
          </a><br />
          <div class="resume"><a href="http://www.univers-nature.com/actualite/a-quoi-ressemblerait-un-vegetarien-68253.html" class="h2">Que se passerait-il si, au...</a></div>
        </div>
        <div class="left"><img src="http://www.univers-nature.com/wp-content/themes/clicdurable/img/separation-v.png" alt="" /></div>
                
        <!--AVANT DERNIER ARTICLE DE LA CATEGORIE RESTE-->
                        <div class="box-bottom" style="margin-right: 0px;">
          <div class="box-bottom-2 box-bottom-titre">Actualité</div>
          <a href="http://www.univers-nature.com/actualite/68247-68247.html">
              		  <img width="112" height="73" src="http://www.univers-nature.com/wp-content/uploads/2018/01/immatriculation-hybride-electrique-en-europe-2015-2016-112x73.jpg" class="attachment-thumbs_bottom wp-post-image" alt="immatriculation-hybride-electrique-en-europe-2015-2016" />        	
          
          </a><br />
          <div class="resume"><a href="http://www.univers-nature.com/actualite/68247-68247.html" class="h24">De la Toyota Yaris en...</a></div>
        </div>
               

 	</div>
    <!--//CONTENU PAGE-->
    
    <div class="clear"></div>
    
            
       

<!--//BODY-->


<div id="menu-wrap-footer">    
        
<div class="menu-footer-container"><ul id="menu-footer" class="nav-menu"><li id="menu-item-58349" class="menu-item-first menu-item menu-item-type-post_type menu-item-object-page menu-item-58349"><a href="http://www.univers-nature.com/annuaire_site">ANNUAIRE</a></li>
<li id="menu-item-51584" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-51584"><a href="http://www.univers-nature.com/interview">INTERVIEW</a></li>
<li id="menu-item-51585" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-51585"><a href="http://www.univers-nature.com/urgence">URGENCE</a></li>
<li id="menu-item-51583" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-51583"><a href="http://www.univers-nature.com/contact">CONTACT</a></li>
<li id="menu-item-51573" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-51573"><a href="http://www.univers-nature.com/qui-sommes-nous">QUI SOMMES NOUS ?</a></li>
<li id="menu-item-51579" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-51579"><a href="http://www.univers-nature.com/publicite">PUBLICITE</a></li>
<li id="menu-item-51578" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-51578"><a href="http://www.univers-nature.com/mentions-legales">MENTIONS LEGALES</a></li>
<li id="menu-item-51580" class="menu-item-last menu-item menu-item-type-custom menu-item-object-custom menu-item-51580"><a href="http://www.clicsolaire.fr/">SIMULATEURS ECO-HABITAT</a></li>
</ul></div>

<div class="roll-simulateur-footer" id="roll-simulateur-footer">
    
    <div class="table-simul">
  	<table border="0">
      <tr>
        <td><img src="http://www.univers-nature.com/wp-content/themes/clicdurable/img/picto-simul01.gif" border="0" alt="" /></td>
        <td><a href="http://www.clicsolaire.fr/etude-solaire.php?referrer=clicdurablebutton" target="_blank">Gagner de l'argent avec le <strong>solaire</strong></a></td>
      </tr>
      <tr>
        <td><img src="http://www.univers-nature.com/wp-content/themes/clicdurable/img/picto-simul02.gif" border="0" alt="" /></td>
        <td><a href="http://www.clicpac.fr/simulateur-rentabilite-pompe-a-chaleur.php?referrer=clicdurablepac" target="_blank">Réduire vos factures avec la <strong>pompe a chaleur</strong></a></td>
      </tr>
      <tr>
        <td><img src="http://www.univers-nature.com/wp-content/themes/clicdurable/img/picto-simul03.gif" border="0" alt="" /></td>
        <td><a href="http://www.clicsolaire.fr/etude-solaire.php?referrer=clicdurablebutton" target="_blank"><strong>Chauffer l'eau</strong> de votre maison gratuitement</a></td>
      </tr>
      <tr>
        <td><img src="http://www.univers-nature.com/wp-content/themes/clicdurable/img/picto-simul04.gif" border="0" alt="" /></td>
        <td><a href="http://www.clic-eolien.fr/devis-eolien-simulateur-rentabilite-eolien-credit-impot-eolien-tarif-eolien-cout-eolienne.php?referrer=clicdurableeolien" target="_blank">Produire de l'électricité avec une <strong>éolienne</strong></a></td>
      </tr>
    </table>    
    </div>

    </div>
    
 </div>

  
        <div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/fr_FR/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
    <!--<div class="fb-like-box" data-href="http://www.facebook.com/pages/Univers-Nature/196976376992961" data-width="1060" data-show-faces="true" data-stream="false" data-header="true"></div>-->

</div>
<div id="content-bottom">


<img src="http://www.univers-nature.com/wp-content/themes/clicdurable/img/content-bottom.gif" alt="" /></div>




<div style="text-align:center; 
		margin-left: auto;
		margin-right: auto;
		margin-top: -30px;
		position: relative;
		text-align: left;
		width: 979px;
		float:left;
		left:10%">
		
	</div>
	    


<!--FOOTER-->

  <div class="rss">
   
  <a href="/feed"><img src="http://www.univers-nature.com/wp-content/themes/clicdurable/img/rss.png" alt="" border="0" /></a>
   
  <a href="/feed">Flux RSS</a>
   </div>
   
   
 

   
<!--<div id="tags">
<ul class="sidebar-footer">
</ul>
</div>-->

<div id="footer"> 
<div align="center">

   <!-- TAGS PLANETE VERTE -->
   
<script type="text/javascript">
	sas.call("std", {
		siteId:		64404,	// 
		pageId:		495614,	// Page : Univers_Nature/rg
		formatId: 	20641,	// Format : Mega Banniere 2 728x90
		target:		''	// Ciblage
	});
</script>

<!--<noscript>
	<a href="http://www6.smartadserver.com/ac?jump=1&nwid=932&siteid=64404&pgname=rg&fmtid=20641&visit=m&tmstp=[timestamp]&out=nonrich" target="_blank">                
		<img src="http://www6.smartadserver.com/ac?out=nonrich&nwid=932&siteid=64404&pgname=rg&fmtid=20641&visit=m&tmstp=[timestamp]" border="0" alt="" /></a>
</noscript>-->


</div>  



<!-- Liste des tags pour le site : Univers-nature_Sitemobile, Format "Mobile" -->
<!-- RAPPEL: fonction générique à coller dans les pages web. -->






<!-- Page : rg -->



<script type="text/javascript">

sas_pageid='75202/558280';	// Page : Univers-nature_Sitemobile/rg
sas_formatid=31254;		// Format : Mobile_Banniere_Bottom 320x50
sas_target='';			// Ciblage
sasmobile(sas_pageid,sas_formatid,sas_target);
</script>

<noscript>

<a href="http://www6.smartadserver.com/call2/pubjumpmi/75202/558280/31254/M/[timestamp]/?" target="_blank">
<img src="http://www6.smartadserver.com/call2/pubmi/75202/558280/31254/M/[timestamp]/?" border="0" alt="" /></a>

</noscript>







<script type="text/javascript">

sas_pageid='75202/558280';	// Page : Univers-nature_Sitemobile/rg
sas_formatid=31253;		// Format : Mobile_Banniere_Middle 320x50
sas_target='';			// Ciblage

sasmobile(sas_pageid,sas_formatid,sas_target);

</script>

<noscript>

<a href="http://www6.smartadserver.com/call2/pubjumpmi/75202/558280/31253/S/[timestamp]/?" target="_blank">
<img src="http://www6.smartadserver.com/call2/pubmi/75202/558280/31253/S/[timestamp]/?" border="0" alt="" /></a>

</noscript>









<script type="text/javascript">

sas_pageid='75202/558280';	// Page : Univers-nature_Sitemobile/rg
sas_formatid=31252;		// Format : Mobile_Banniere_Top 320x50
sas_target='';			// Ciblage
sasmobile(sas_pageid,sas_formatid,sas_target);
</script>

<noscript>

<a href="http://www6.smartadserver.com/call2/pubjumpmi/75202/558280/31252/S/[timestamp]/?" target="_blank">
<img src="http://www6.smartadserver.com/call2/pubmi/75202/558280/31252/S/[timestamp]/?" border="0" alt="" /></a>
</noscript>









<script type="text/javascript">
sas_pageid='75202/558280';	// Page : Univers-nature_Sitemobile/rg
sas_formatid=31255;		// Format : Mobile_Interstitiel 320x480
sas_target='';			// Ciblage
sasmobile(sas_pageid,sas_formatid,sas_target);

</script>
<noscript>

<a href="http://www6.smartadserver.com/call2/pubjumpmi/75202/558280/31255/S/[timestamp]/?" target="_blank">
<img src="http://www6.smartadserver.com/call2/pubmi/75202/558280/31255/S/[timestamp]/?" border="0" alt="" /></a>

</noscript>












<!--//FOOTER-->
</body>
</html>