<!DOCTYPE html>
<html lang="fr">
<!-- Mirrored from 7.pdvop2sz.z8.ru/mosaic_fr/1.2/shop.html by HTTrack Website Copier/3.x [XR&CO'2013], Thu, 13 Mar 2014 23:44:03 GMT -->
<head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <!--<meta http-equiv="X-UA-Compatible" content="IE=edge">-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Charika - Annuaire soci&eacute;t&eacute;s au Maroc</title>
    
		<link rel="canonical" href="http://www.charika.ma/" />
	<!--<meta http-equiv="X-UA-Compatible" content="IE=edge">-->
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1">
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="apple-mobile-web-app-status-bar-style" content="black">
	<meta name="msapplication-tap-highlight" content="no">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="inforisk">
	<!-- version IE  -->
	<link rel="shortcut icon" type="image/x-icon" href="mosaic_img/logo-infomarket.ico">
	<!-- version standard  -->
	<link rel="shortcut icon" type="image/png" href="mosaic_img/logo-infomarket.png">

    <!-- Bootstrap core CSS -->
    <link href="mosaic_css/bootstrap.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="mosaic_css/color-styles.css" rel="stylesheet">
    <link href="mosaic_css/ui-elements.css" rel="stylesheet">
    <link href="mosaic_css/custom.css" rel="stylesheet">
    <link href="mosaic_css/checkbox-radio.css" rel="stylesheet">
    
    <!-- Resources -->
    <link href="mosaic_css/animate.css" rel="stylesheet">
<!--     <link href="mosaic_font/font-awesome/css/font-awesome.min.css" rel="stylesheet"> -->
	<link rel="stylesheet" href="mosaic_font/fontello/css/fontello.css">
    <link rel="stylesheet" href="mosaic_font/fontello/css/animation.css">
	<!--[if IE 7]><link rel="stylesheet" href="mosaic_font/fontello/css/fontello-ie7.css"><![endif]-->
    <link href='http://fonts.googleapis.com/css?family=Oswald:400,700,300' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Roboto:400,700,500,400italic,500italic,700italic' rel='stylesheet' type='text/css'>

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
    
     <link href="mosaic_css/rewrite.css?v=1.3" rel="stylesheet">
     <link rel="stylesheet" href="mosaic_css/bootstrap-custom-button.css" />
     <link href="mosaic_css/rewrite-color-styles.css" rel="stylesheet">
<script src="mosaic_js/jquery.min.1.7.2.js"></script>
<!-- <script src="mosaic_js/jquery-2.1.1.min.js"></script> -->
<script src="mosaic_js/bootstrap.min.js"></script>
<script src="mosaic_js/scrolltopcontrol.js"></script>
<script src="mosaic_js/jquery.sticky.js"></script>
<script src="mosaic_js/bootstrap-popover.js"></script>
<script src="mosaic_js/custom.js"></script>
<script src="mosaic_js/jquery-ui.min.js"></script>
<script src="mosaic_js/jquery.validate.js"></script>
<script src="mosaic_js/bilfunction.js"></script>
<script src="mosaic_js/jquery.noty.min.2.0.3.js"></script>
<!-- <script src="mosaic_js/jquery-migrate.min.js"></script> -->
<script src="mosaic_js/jquery.blockUI.js"></script>
<script src="mosaic_js/jquery.inputmask.3.0.6.js"></script>
<script type="text/javascript" src="mosaic_js/EasyAutocomplete-1.3.5/jquery.easy-autocomplete.min.js"></script>
   
<script type="text/javascript">
	$(function() 
	{	
		    	
    	
		$(".form-recherche").submit(function()
		{
			var selectedRegions = '';			
				
			for (var region in maroc) 
			{
				if(maroc[region].isSelected == 1)
					selectedRegions += maroc[region].regionCode + "|";
			}
					
			$('.form-recherche input[name="regions"]').val(selectedRegions);
					
		});
	});

	var GlobalNotif = 
	{
		$elt: $("#global-notif"),
		success: function(text)
		{
			GlobalNotif.rmall().timeout(5).$elt.removeClass("warning success error").addClass("success").show().find("span").text(text || "Traitement terminé avec succès");
			return GlobalNotif;
		},
		error: function(text)
		{
			GlobalNotif.rmall().timeout(10).$elt.removeClass("warning success error").addClass("error").show().find("span").text(text || "Une erreur est survenue, merci de réessayer plus tard");
			return GlobalNotif;
		},
		processing: function(text)
		{
			GlobalNotif.rmall().spin().showOverlay().freeze().$elt.removeClass("warning success error").addClass("warning").show().find("span").text(text || "Traitement en cours...");
			return GlobalNotif;
		},
		write: function(text)
		{
			GlobalNotif.$elt.text(text);
		},
		hide: function()
		{
			GlobalNotif.$elt.hide();
			return GlobalNotif;
		},
		spin: function(){
			GlobalNotif.rmicon().$elt.prepend('<i class="fa fa-spin fa-spinner"></i>');
			return GlobalNotif;
		},
		rmicon: function(){
			GlobalNotif.$elt.find("i").remove();
			return GlobalNotif;
		},
		showOverlay: function()
		{
			$("#global-notif-overlay").addClass("open");
			return GlobalNotif;
		},
		hideOverlay: function()
		{
			$("#global-notif-overlay").removeClass("open");
			return GlobalNotif;
		},
		freeze: function()
		{
			$("body").addClass("freeze-scroll");
			return GlobalNotif;
		},
		unfreeze: function()
		{
			$("body").removeClass("freeze-scroll");
			return GlobalNotif;
		},
		rmall: function()
		{
			GlobalNotif.unfreeze().rmicon().hide().hideOverlay();
			return GlobalNotif;
		},
		timeout: function(sec)
		{
			setTimeout(function(){ GlobalNotif.rmall(); }, sec*1000);
			return GlobalNotif;
		}
	};

	function reloadPage()
	{
		if(document.location.href.indexOf("user-disconnect") >= 0)
		{
			document.location.href = "/";
		}
		else
		{
			document.location.reload();
		}
	}

	function initEasyAutocomplete($elt)
	{
		if(!$elt) 
			$elt = $(".autocompletion");
		$elt.easyAutocomplete(
		{
			url: function(phrase) {
				return "societe-loadlistsociete?denomination=" + phrase;
			},
			getValue: function(element) {
				return element._sDenomination;
			},
			ajaxSettings: {
				dataType: "json",
				method: "GET"
			},
			listLocation: "listSociete",
			list: {
				
				maxNumberOfElements: 10,
				onSelectItemEvent: function(e) {
					var $focusedInput = $(".autocompletion:focus");
					var data = $focusedInput.getSelectedItemData();
					$focusedInput.closest(".ligne-relation").find("input[name=denomination]").val(data._sDenomination);
					$focusedInput.closest(".ligne-relation").find("input[name=entId]").val(data._iIdEntreprise);
					$focusedInput.closest(".ligne-relation").find("input[name=bilid]").val(data._iIdBil);
				}
			},
			theme: "square",
			requestDelay: 300
		});
	}

	$(document).ready(function()
	{
		initEasyAutocomplete();

		$("#popup-mobile-fonction form").bind("submit", function(e)
		{
			if(e && e.preventDefault)
				e.preventDefault();
			if(!this.checkValidity())
				return;
			var val = $("#popup-mobile-fonction form [name=entId]").val();
			if(!val) return;

			$("#popup-mobile-fonction .error").hide();
			if($("#popup-mobile-fonction form [name=fonction-relation]:checked~select").val() == 0)
			{
				$("#popup-mobile-fonction form [name=fonction-relation]:checked~.error").show();
				return;
			}

			var data = {
				id: $("#popup-mobile-fonction form [name=id]").val() || 0,
				bilid: $("#popup-mobile-fonction form [name=bilid]").val(),
				entId: $("#popup-mobile-fonction form [name=entId]").val(),
				idMktUser: $("#popup-mobile-fonction form [name=idMktUser]").val(),
				origine: $("#popup-mobile-fonction form [name=origine]").val(),
				idRefRelationUser: $("#popup-mobile-fonction form [name=fonction-relation]:checked~select").val()
			};

			GlobalNotif.processing();
			$.ajax
			({
				type: "POST",
				url: "user-updatereluser",
				data: "jsondata=" + JSON.stringify(data) + 
					"&toupdate=" + ($("#popup-mobile-fonction form [name=id]").val() || 0),
				dataType: "json",
				contentType: "application/json",
				timeout: 600000,
				success: function(data)
				{
					if(data.success)
					{
						GlobalNotif.success("Votre profil a été mis à jour");
						$("#popup-mobile-fonction").modal("hide");
						if(user)
							user.listMktUserRelation = data.listMktUserRelation;

						if($(".notif-societe .add").length > 0)
						{
							$(".notif-societe").prepend("Vous êtes en relation avec cette société")
								.find(".add").removeClass("add").addClass("edit");
							$(".notif-societe .edit").clone(true).insertAfter(".notif-societe .edit")
								.removeClass("edit").addClass("delete");
						}
					}
					else
						GlobalNotif.error("Erreur survenue dans le serveur").freeze();
				},
				error: function(request, errorType, errorThrown)
				{
					GlobalNotif.error("Erreur survenue dans le serveur").freeze();
				}
			});
		});

		$("#popup-mobile-fonction [name=fonction-relation]").on("change", function()
		{
			var $this = $(this);
			$("#popup-mobile-fonction [name=fonction-relation]:not(:checked)~select").attr("disabled", true);
			$("#popup-mobile-fonction [name=fonction-relation]:checked~select").removeAttr("disabled");
		});

	});
	
</script>


<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-5010721209260722",
    enable_page_level_ads: true
  });
</script>
    <script src="mosaic_js/raphael-2.1.0.js"></script>
    
    <script type="text/javascript">
    	var cfgCarte;cfgCarte={infoBulleFill:"#999",infoBulleStroke:"#999",regionFill:"#EEEEEE",regionFillHover:"#999",regionStroke:"#333",regionStrokeHover:"#111"};
    </script>

  </head>

  <body class="body-blue accueil choices-border" onload="doOnLoad(320,320)">
<!-- version IE  -->
<link rel="shortcut icon" type="image/x-icon" href="mosaic_img/logo-infomarket.ico">
<!-- version standard  -->
<link rel="shortcut icon" type="image/png" href="mosaic_img/logo-infomarket.png">

<!-- module de recherche de société 
==================================================-->



<!-- macro gestion du classement sur la page fiche de société
==================================================-->

<!-- inline styles related to this page -->
<link rel="stylesheet" href="mosaic_css/charika_rewrite_ec.css" />
<link rel="stylesheet" media="screen and (min-device-width: 768px)" href="mosaic_css/charika_rewrite_ec_web.css" />
<link rel="stylesheet" media="screen and (min-device-width: 401px) and (max-device-width: 767px)" href="mosaic_css/charika_rewrite_ec_tablette.css" />
<link rel="stylesheet" media="screen and (max-device-width: 400px)" href="mosaic_css/charika_rewrite_ec_smartphone.css" />	
		

     <script src="mosaic_js/date-hijri.js"></script>
    <!-- Extra Bar -->
    <!--  gestion du menu -->
	
	
	
	
	
	
	
	
    <div class="mini-navbar hidden-xs mini-navbar-dark" style="color:#ffffff;">
      <div class="container">
        <div class="col-sm-12">
          <a href="#" class="pull-left frontoffice" style="display: inline-block;"><i class="mail-alticon-"></i> <span class="" style="font-size:11.33px;">Email : contact@charika.ma</span></a>
          
          
          <a href="#" class="pull-right service-inscription disconnected" style=" "> <i class="down-circledicon-"></i> <span style="font-size:11.33px;">S'inscrire</span></a>
          <a href="#" class="pull-right service-connexion disconnected" style=" "><i class="loginicon-"></i> <span style="font-size:11.33px;">Se connecter</span></a>
         <a href="user-disconnect" class="pull-right connected" style=" display:none;"><i class="fa officon-"></i><span style="font-size:11.33px;"> Se deconnecter</span></a>
          <a href="user" class="pull-right connected" style=" display:none;"> <i class="usericon-"></i> <span style="font-size:11.33px;">Mon profil </span></a>
          
          <div id="subnav-backoffice" class="item backoffice"  style="display: none; margin-left:-7%;">
			
				  
			</div>
<!--           	 -->
          	<div id="langue" class="frontoffice pull-right " style="display: inline-block;"> 
		    	<a href="http://ar.charika.ma/" class="ma" >&nbsp;</a>
		    	<a href="http://www.charika.ma/" class="fr" >&nbsp;</a>
		    	<a href="http://es.charika.ma/" class="es" >&nbsp;</a>
		    	<a href="http://en.charika.ma/" class="gb" >&nbsp;</a>
		    </div>
		    
		    <div id="user" style="float: right; color: #FFFFFF; margin-right:0px;">
			 
			</div>
          
            <div class="frontoffice" style="text-align:center; position:relative;z-index: -1; display: block ;"><i class="calendaricon- phone-text"></i> <span style="font-size:11.33px;"><script type="text/javascript">document.write(writeGregorianDate());</script></span> / <span style="font-size:11.33px;"><script type="text/javascript">document.write(writeIslamicDate(-1));</script></span></div>
          
        </div>
      </div>
    </div>

    <div class="navbar navbar-white navbar-static-top   " role="navigation">
		<div id="global-notif" style="display:none;">
			<div class="container">
				<i class="close cancelicon-"></i>
				<div class="content">
				</div>
			</div>
		</div>
	<div class="container">

        <!-- Navbar Header -->
        <div class="navbar-header header-charika">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          
          <a href="accueil" class="navbar-brand header-accueil">
	  

		 	<img class="logo-phone" src="mosaic_img/logo-c-charika-home.png">  
		 	<span class="logo-charika-text" style="color:#505050; font-size:1em;position:relative;top:-2px;text-shadow: 1px 2px 3px rgba(0,0,0, 0.5);">charika.ma </span>
			<img class="logo-web" src="mosaic_img/logo-c-charika-home.png"> 
			<span style=";" class="hidden-sm">le sens de l'information</span>
			</a>
			<a class="navbar-brand" href="publicite" style="height:0;">
				<img class="bilan-dispo" src="mosaic_img/btn_publicite_charika.png"> 
			</a>
			<span class="authentification">
				<a href="#" class="service-inscription disconnected" style="display: none; color: #333; height: 50px; line-height: 50px; right: 0px; text-align: center; text-decoration: none; top: 0px; width: 45px; font-size: 2.5em; position: absolute;  "> <i class="down-circledicon-"></i> <span style="font-size:11.33px;"></span></a>
          		<a href="#" class="service-connexion disconnected" style="display: block;color: #333; height: 50px; line-height: 50px; right: 0px; text-align: center; text-decoration: none; top: 0px; width: 45px; font-size: 2.5em; position: absolute; "><i class="loginicon-"></i> <span style="font-size:11.33px;"></span></a>
         		<a href="user-disconnect" class="connected" style="display: block;color: #333; height: 50px; line-height: 50px; right: 0px; text-align: center; text-decoration: none; top: 0px; width: 45px; font-size: 2.5em; position: absolute; display:none;"><i class="fa officon-"></i><span style="font-size:11.33px;"></span></a>
          		<a href="user" class="connected" style="display: block;color: #333; height: 50px; line-height: 50px; right: 0px; text-align: center; text-decoration: none; top: 0px; width: 45px; font-size: 2.5em; position: absolute; display:none;"> <i class="usericon-"></i> <span style="font-size:11.33px;"></span></a>
			</span>
<div class="bilan-dispo-text" style="height: 2.5em; width: 100%; margin-top: 4em; background-color: white;"><div style="background-color: red; border-radius: 3px; color: white; font-size: 1.1em; font-weight: bold; height: 1.5em; text-align: center; width: 15em; display: inline-block;">Bilans 2015 Disponibles</div></div>
		</div>
		</div> <!-- / Navbar Header -->

        <!-- Navbar Links -->
        <div class="navbar-collapse collapse menu-smart-left" style="">
          <ul id="menu-frontoffice" class="nav navbar-nav navbar-right frontoffice" style="display: inline-block;">
            <li id="accueil" class="accueil"><a href="accueil" class="bg-hover-color"><i class="homeicon- icon-fw"></i>Accueil  </a></li>
            <li id="societe" class="societe"><a href="annuaire" class=" bg-hover-color" ><i class="th-listicon- icon-fw" ></i> Annuaire</a></li>
            <li id="palma"  class="palmares"><a href="palmares" class="bg-hover-color"><i class="awardicon- icon-fw"></i> Palmarès </a></li>
            <li id="forum"  class="forum"><a href="forum" class="bg-hover-color"><i class="chaticon- icon-fw"></i> Forum<span style="position: relative; font-style: italic; font-size: 0.8em; color: #cc0000; top: -7px; right: 0px;font-weight:bold;">beta</span> </a></li>
            <li style="" class="inforiskEssor" id="inforiskEssor"><a style="" class="bg-hover-color" href="societe-inforiskessor"><i class="staricon- icon-fw"></i>Les 1000 PME  </a></li>
            <li class="" style="display: none;"><a href="affaire" class="bg-hover-color"><i class="awardicon- icon-fw"></i> Affaire </a></li>
            <li style="display: none;"><a href="devis" class="bg-hover-color"><i class="awardicon- icon-fw"></i> Devis </a></li>
          </ul>
        </div> <!-- / Navbar Links -->
      </div> <!-- / container -->
    </div> <!-- / navbar -->
    
    
    <script type="text/javascript">
    	currentService = null; 
    </script>
    
    <style>
	#rubrique-ajaxpool {border: 1px solid #ccc;min-height: 200px;}
</style>


<script type="text/javascript">

	function  formatPhoneNumber(selector,  separator)
	{
		$('.'+selector).text(function(i, text) {
	    return text.replace(/(\d{2})(\d{2})(\d{2})(\d{2})(\d{2})/, "$1"+ separator + "$2" + separator+ "$3"  + separator + "$4"+ separator + "$5");
	});
		
	}
	
	$(".notification").live("click",function(e)
	{
		 	e.preventDefault();
		 	$this = $(this);
		 	currentService = $this;
		 	
		 	var href="user-forumnotification";
		 	if ( $(this).next("i").hasClass("mailicon-") ){
		 		console.log("sss")
		 		window.location.replace(href);
		 	}
		 	else{
		 		$.ajax
				({
			    	type: "POST",
			    	url: "user-markNotifAsRead",
			    	data: "",
			    	timeout: 600000,
			    	success: function(data)
				   	{
			    		window.location.replace(href);
				   		
					},
			    	error: function(request, errorType, errorThrown)
			    	{
			    	}
		 		})
		 	}
		 		
	});
	
</script>



<script type="text/javascript">
currentService = null; 
$("#fo").click(function(e){
	e.preventDefault();
	$this = $(this);
	currentService = $this ;
	

	$("#menu-backoffice").show();
	$("#menu-frontoffice").hide();
	$(".backoffice").show();
	$(".frontoffice").hide();
	
	return false;
});

$("#bo").click(function(e){
	e.preventDefault();
	$this = $(this);
	currentService = $this ;
	

	$("#menu-backoffice").hide();
	$("#menu-frontoffice").show();
	$(".backoffice").hide();
	$(".frontoffice").show();
	
	return false;
});


$(document).ajaxError(function(event, jqXHR, ajaxSettings, thrownError) 
{
	if( jqXHR.responseText.indexOf("xssAttaque") > -1) {
		notificateur = noty({text: 'Une erreur est survenue, veuillez Ne pas insérer des scripts dans votre text.', layout:'topCenter', width:500, type : 'error'});
		notificateur.setTimeout(6000);
		$.unblockUI();
	}
	else if( jqXHR.responseText.indexOf("uploadAttaque") > -1) {
		notificateur = noty({text: 'Une erreur est survenue, veuillez Ne pas uploader ce type de fichier.', layout:'topCenter', width:500, type : 'error'});
		notificateur.setTimeout(6000);
		$.unblockUI();
	}
});
</script>


	<style>
		.body-blue .bg-hover-color:hover,
		.body-blue .open > .bg-hover-color {
			background-color: #2790B0 !important;
			color: initial !important;
		}
	</style>
    <!-- Wrapper -->
    <div class="wrapper">

      <!-- Topic Header -->
      <div class="color-jumbotron">
        <div class="container">
          <div class="row home-bloc">
            <div class="col-sm-12">
              <div class="col-md-12" style="text-align: center;margin-bottom:20px">
				<img src="mosaic_img/annonce_charika_bilan2016.png" >
			  </div>
              <form class="form-inline text-center form-recherche form-recherche-accueil " role="form" action="societe-rechercher" method="post">
                <input type="hidden" name="regions">
                <div class="form-group">
                  	<label class="sr-only" for="shop-search"> Rechercher</label>
                  	<div class="search-title" style="font-weight: bold; font-size: 1.1em; margin: 1em;">Recherchez parmi plus de 606 670 sociétés</div>
                  	<input name="sDenomination" type="text" class="form-control border-color col-sm-10 col-md-10 col-xs-10"   id="shop-search" placeholder="Recherchez parmi plus de 606 670 sociétés" data-original-title="" title="">
               
                	<button type="submit" class="btn btn-color col-sm-2 col-md-2 col-xs-2 text-center search-button"><i class="searchicon-"></i> <span class="search-label">Rechercher</span></button>
                </div>
                <div class="bottom-spacer"></div>
                
                <div class="row">
						<div class="col-md-6 bloc-region">
							<div>
								<div class="col-md-12 "><h3 class="primary-font " style="margin-bottom: 20px;">Choisissez une région :</h3></div>
							
								<div class="col-md-12 ">

<style type="text/css" media="screen">
</style>
<div class="blocCarte">

        <!--
		<script type="text/javascript" charset="utf-8">		
			(function(a,b){function cy(a){return f.isWindow(a)?a:a.nodeType===9?a.defaultView||a.parentWindow:!1}function cv(a){if(!cj[a]){var b=f("<"+a+">").appendTo("body"),d=b.css("display");b.remove();if(d==="none"||d===""){ck||(ck=c.createElement("iframe"),ck.frameBorder=ck.width=ck.height=0),c.body.appendChild(ck);if(!cl||!ck.createElement)cl=(ck.contentWindow||ck.contentDocument).document,cl.write("<!doctype><html><body></body></html>");b=cl.createElement(a),cl.body.appendChild(b),d=f.css(b,"display"),c.body.removeChild(ck)}cj[a]=d}return cj[a]}function cu(a,b){var c={};f.each(cp.concat.apply([],cp.slice(0,b)),function(){c[this]=a});return c}function ct(){cq=b}function cs(){setTimeout(ct,0);return cq=f.now()}function ci(){try{return new a.ActiveXObject("Microsoft.XMLHTTP")}catch(b){}}function ch(){try{return new a.XMLHttpRequest}catch(b){}}function cb(a,c){a.dataFilter&&(c=a.dataFilter(c,a.dataType));var d=a.dataTypes,e={},g,h,i=d.length,j,k=d[0],l,m,n,o,p;for(g=1;g<i;g++){if(g===1)for(h in a.converters)typeof h=="string"&&(e[h.toLowerCase()]=a.converters[h]);l=k,k=d[g];if(k==="*")k=l;else if(l!=="*"&&l!==k){m=l+" "+k,n=e[m]||e["* "+k];if(!n){p=b;for(o in e){j=o.split(" ");if(j[0]===l||j[0]==="*"){p=e[j[1]+" "+k];if(p){o=e[o],o===!0?n=p:p===!0&&(n=o);break}}}}!n&&!p&&f.error("No conversion from "+m.replace(" "," to ")),n!==!0&&(c=n?n(c):p(o(c)))}}return c}function ca(a,c,d){var e=a.contents,f=a.dataTypes,g=a.responseFields,h,i,j,k;for(i in g)i in d&&(c[g[i]]=d[i]);while(f[0]==="*")f.shift(),h===b&&(h=a.mimeType||c.getResponseHeader("content-type"));if(h)for(i in e)if(e[i]&&e[i].test(h)){f.unshift(i);break}if(f[0]in d)j=f[0];else{for(i in d){if(!f[0]||a.converters[i+" "+f[0]]){j=i;break}k||(k=i)}j=j||k}if(j){j!==f[0]&&f.unshift(j);return d[j]}}function b_(a,b,c,d){if(f.isArray(b))f.each(b,function(b,e){c||bF.test(a)?d(a,e):b_(a+"["+(typeof e=="object"||f.isArray(e)?b:"")+"]",e,c,d)});else if(!c&&b!=null&&typeof b=="object")for(var e in b)b_(a+"["+e+"]",b[e],c,d);else d(a,b)}function b$(a,c,d,e,f,g){f=f||c.dataTypes[0],g=g||{},g[f]=!0;var h=a[f],i=0,j=h?h.length:0,k=a===bU,l;for(;i<j&&(k||!l);i++)l=h[i](c,d,e),typeof l=="string"&&(!k||g[l]?l=b:(c.dataTypes.unshift(l),l=b$(a,c,d,e,l,g)));(k||!l)&&!g["*"]&&(l=b$(a,c,d,e,"*",g));return l}function bZ(a){return function(b,c){typeof b!="string"&&(c=b,b="*");if(f.isFunction(c)){var d=b.toLowerCase().split(bQ),e=0,g=d.length,h,i,j;for(;e<g;e++)h=d[e],j=/^\+/.test(h),j&&(h=h.substr(1)||"*"),i=a[h]=a[h]||[],i[j?"unshift":"push"](c)}}}function bD(a,b,c){var d=b==="width"?bx:by,e=b==="width"?a.offsetWidth:a.offsetHeight;if(c==="border")return e;f.each(d,function(){c||(e-=parseFloat(f.css(a,"padding"+this))||0),c==="margin"?e+=parseFloat(f.css(a,"margin"+this))||0:e-=parseFloat(f.css(a,"border"+this+"Width"))||0});return e}function bn(a,b){b.src?f.ajax({url:b.src,async:!1,dataType:"script"}):f.globalEval((b.text||b.textContent||b.innerHTML||"").replace(bf,"/*$0*/")),b.parentNode&&b.parentNode.removeChild(b)}function bm(a){f.nodeName(a,"input")?bl(a):a.getElementsByTagName&&f.grep(a.getElementsByTagName("input"),bl)}function bl(a){if(a.type==="checkbox"||a.type==="radio")a.defaultChecked=a.checked}function bk(a){return"getElementsByTagName"in a?a.getElementsByTagName("*"):"querySelectorAll"in a?a.querySelectorAll("*"):[]}function bj(a,b){var c;if(b.nodeType===1){b.clearAttributes&&b.clearAttributes(),b.mergeAttributes&&b.mergeAttributes(a),c=b.nodeName.toLowerCase();if(c==="object")b.outerHTML=a.outerHTML;else if(c!=="input"||a.type!=="checkbox"&&a.type!=="radio"){if(c==="option")b.selected=a.defaultSelected;else if(c==="input"||c==="textarea")b.defaultValue=a.defaultValue}else a.checked&&(b.defaultChecked=b.checked=a.checked),b.value!==a.value&&(b.value=a.value);b.removeAttribute(f.expando)}}function bi(a,b){if(b.nodeType===1&&!!f.hasData(a)){var c=f.expando,d=f.data(a),e=f.data(b,d);if(d=d[c]){var g=d.events;e=e[c]=f.extend({},d);if(g){delete e.handle,e.events={};for(var h in g)for(var i=0,j=g[h].length;i<j;i++)f.event.add(b,h+(g[h][i].namespace?".":"")+g[h][i].namespace,g[h][i],g[h][i].data)}}}}function bh(a,b){return f.nodeName(a,"table")?a.getElementsByTagName("tbody")[0]||a.appendChild(a.ownerDocument.createElement("tbody")):a}function X(a,b,c){b=b||0;if(f.isFunction(b))return f.grep(a,function(a,d){var e=!!b.call(a,d,a);return e===c});if(b.nodeType)return f.grep(a,function(a,d){return a===b===c});if(typeof b=="string"){var d=f.grep(a,function(a){return a.nodeType===1});if(S.test(b))return f.filter(b,d,!c);b=f.filter(b,d)}return f.grep(a,function(a,d){return f.inArray(a,b)>=0===c})}function W(a){return!a||!a.parentNode||a.parentNode.nodeType===11}function O(a,b){return(a&&a!=="*"?a+".":"")+b.replace(A,"`").replace(B,"&")}function N(a){var b,c,d,e,g,h,i,j,k,l,m,n,o,p=[],q=[],r=f._data(this,"events");if(!(a.liveFired===this||!r||!r.live||a.target.disabled||a.button&&a.type==="click")){a.namespace&&(n=new RegExp("(^|\\.)"+a.namespace.split(".").join("\\.(?:.*\\.)?")+"(\\.|$)")),a.liveFired=this;var s=r.live.slice(0);for(i=0;i<s.length;i++)g=s[i],g.origType.replace(y,"")===a.type?q.push(g.selector):s.splice(i--,1);e=f(a.target).closest(q,a.currentTarget);for(j=0,k=e.length;j<k;j++){m=e[j];for(i=0;i<s.length;i++){g=s[i];if(m.selector===g.selector&&(!n||n.test(g.namespace))&&!m.elem.disabled){h=m.elem,d=null;if(g.preType==="mouseenter"||g.preType==="mouseleave")a.type=g.preType,d=f(a.relatedTarget).closest(g.selector)[0],d&&f.contains(h,d)&&(d=h);(!d||d!==h)&&p.push({elem:h,handleObj:g,level:m.level})}}}for(j=0,k=p.length;j<k;j++){e=p[j];if(c&&e.level>c)break;a.currentTarget=e.elem,a.data=e.handleObj.data,a.handleObj=e.handleObj,o=e.handleObj.origHandler.apply(e.elem,arguments);if(o===!1||a.isPropagationStopped()){c=e.level,o===!1&&(b=!1);if(a.isImmediatePropagationStopped())break}}return b}}function L(a,c,d){var e=f.extend({},d[0]);e.type=a,e.originalEvent={},e.liveFired=b,f.event.handle.call(c,e),e.isDefaultPrevented()&&d[0].preventDefault()}function F(){return!0}function E(){return!1}function m(a,c,d){var e=c+"defer",g=c+"queue",h=c+"mark",i=f.data(a,e,b,!0);i&&(d==="queue"||!f.data(a,g,b,!0))&&(d==="mark"||!f.data(a,h,b,!0))&&setTimeout(function(){!f.data(a,g,b,!0)&&!f.data(a,h,b,!0)&&(f.removeData(a,e,!0),i.resolve())},0)}function l(a){for(var b in a)if(b!=="toJSON")return!1;return!0}function k(a,c,d){if(d===b&&a.nodeType===1){var e="data-"+c.replace(j,"$1-$2").toLowerCase();d=a.getAttribute(e);if(typeof d=="string"){try{d=d==="true"?!0:d==="false"?!1:d==="null"?null:f.isNaN(d)?i.test(d)?f.parseJSON(d):d:parseFloat(d)}catch(g){}f.data(a,c,d)}else d=b}return d}var c=a.document,d=a.navigator,e=a.location,f=function(){function H(){if(!e.isReady){try{c.documentElement.doScroll("left")}catch(a){setTimeout(H,1);return}e.ready()}}var e=function(a,b){return new e.fn.init(a,b,h)},f=a.jQuery,g=a.$,h,i=/^(?:[^<]*(<[\w\W]+>)[^>]*$|#([\w\-]*)$)/,j=/\S/,k=/^\s+/,l=/\s+$/,m=/\d/,n=/^<(\w+)\s*\/?>(?:<\/\1>)?$/,o=/^[\],:{}\s]*$/,p=/\\(?:["\\\/bfnrt]|u[0-9a-fA-F]{4})/g,q=/"[^"\\\n\r]*"|true|false|null|-?\d+(?:\.\d*)?(?:[eE][+\-]?\d+)?/g,r=/(?:^|:|,)(?:\s*\[)+/g,s=/(webkit)[ \/]([\w.]+)/,t=/(opera)(?:.*version)?[ \/]([\w.]+)/,u=/(msie) ([\w.]+)/,v=/(mozilla)(?:.*? rv:([\w.]+))?/,w=d.userAgent,x,y,z,A=Object.prototype.toString,B=Object.prototype.hasOwnProperty,C=Array.prototype.push,D=Array.prototype.slice,E=String.prototype.trim,F=Array.prototype.indexOf,G={};e.fn=e.prototype={constructor:e,init:function(a,d,f){var g,h,j,k;if(!a)return this;if(a.nodeType){this.context=this[0]=a,this.length=1;return this}if(a==="body"&&!d&&c.body){this.context=c,this[0]=c.body,this.selector=a,this.length=1;return this}if(typeof a=="string"){a.charAt(0)!=="<"||a.charAt(a.length-1)!==">"||a.length<3?g=i.exec(a):g=[null,a,null];if(g&&(g[1]||!d)){if(g[1]){d=d instanceof e?d[0]:d,k=d?d.ownerDocument||d:c,j=n.exec(a),j?e.isPlainObject(d)?(a=[c.createElement(j[1])],e.fn.attr.call(a,d,!0)):a=[k.createElement(j[1])]:(j=e.buildFragment([g[1]],[k]),a=(j.cacheable?e.clone(j.fragment):j.fragment).childNodes);return e.merge(this,a)}h=c.getElementById(g[2]);if(h&&h.parentNode){if(h.id!==g[2])return f.find(a);this.length=1,this[0]=h}this.context=c,this.selector=a;return this}return!d||d.jquery?(d||f).find(a):this.constructor(d).find(a)}if(e.isFunction(a))return f.ready(a);a.selector!==b&&(this.selector=a.selector,this.context=a.context);return e.makeArray(a,this)},selector:"",jquery:"1.6.1",length:0,size:function(){return this.length},toArray:function(){return D.call(this,0)},get:function(a){return a==null?this.toArray():a<0?this[this.length+a]:this[a]},pushStack:function(a,b,c){var d=this.constructor();e.isArray(a)?C.apply(d,a):e.merge(d,a),d.prevObject=this,d.context=this.context,b==="find"?d.selector=this.selector+(this.selector?" ":"")+c:b&&(d.selector=this.selector+"."+b+"("+c+")");return d},each:function(a,b){return e.each(this,a,b)},ready:function(a){e.bindReady(),y.done(a);return this},eq:function(a){return a===-1?this.slice(a):this.slice(a,+a+1)},first:function(){return this.eq(0)},last:function(){return this.eq(-1)},slice:function(){return this.pushStack(D.apply(this,arguments),"slice",D.call(arguments).join(","))},map:function(a){return this.pushStack(e.map(this,function(b,c){return a.call(b,c,b)}))},end:function(){return this.prevObject||this.constructor(null)},push:C,sort:[].sort,splice:[].splice},e.fn.init.prototype=e.fn,e.extend=e.fn.extend=function(){var a,c,d,f,g,h,i=arguments[0]||{},j=1,k=arguments.length,l=!1;typeof i=="boolean"&&(l=i,i=arguments[1]||{},j=2),typeof i!="object"&&!e.isFunction(i)&&(i={}),k===j&&(i=this,--j);for(;j<k;j++)if((a=arguments[j])!=null)for(c in a){d=i[c],f=a[c];if(i===f)continue;l&&f&&(e.isPlainObject(f)||(g=e.isArray(f)))?(g?(g=!1,h=d&&e.isArray(d)?d:[]):h=d&&e.isPlainObject(d)?d:{},i[c]=e.extend(l,h,f)):f!==b&&(i[c]=f)}return i},e.extend({noConflict:function(b){a.$===e&&(a.$=g),b&&a.jQuery===e&&(a.jQuery=f);return e},isReady:!1,readyWait:1,holdReady:function(a){a?e.readyWait++:e.ready(!0)},ready:function(a){if(a===!0&&!--e.readyWait||a!==!0&&!e.isReady){if(!c.body)return setTimeout(e.ready,1);e.isReady=!0;if(a!==!0&&--e.readyWait>0)return;y.resolveWith(c,[e]),e.fn.trigger&&e(c).trigger("ready").unbind("ready")}},bindReady:function(){if(!y){y=e._Deferred();if(c.readyState==="complete")return setTimeout(e.ready,1);if(c.addEventListener)c.addEventListener("DOMContentLoaded",z,!1),a.addEventListener("load",e.ready,!1);else if(c.attachEvent){c.attachEvent("onreadystatechange",z),a.attachEvent("onload",e.ready);var b=!1;try{b=a.frameElement==null}catch(d){}c.documentElement.doScroll&&b&&H()}}},isFunction:function(a){return e.type(a)==="function"},isArray:Array.isArray||function(a){return e.type(a)==="array"},isWindow:function(a){return a&&typeof a=="object"&&"setInterval"in a},isNaN:function(a){return a==null||!m.test(a)||isNaN(a)},type:function(a){return a==null?String(a):G[A.call(a)]||"object"},isPlainObject:function(a){if(!a||e.type(a)!=="object"||a.nodeType||e.isWindow(a))return!1;if(a.constructor&&!B.call(a,"constructor")&&!B.call(a.constructor.prototype,"isPrototypeOf"))return!1;var c;for(c in a);return c===b||B.call(a,c)},isEmptyObject:function(a){for(var b in a)return!1;return!0},error:function(a){throw a},parseJSON:function(b){if(typeof b!="string"||!b)return null;b=e.trim(b);if(a.JSON&&a.JSON.parse)return a.JSON.parse(b);if(o.test(b.replace(p,"@").replace(q,"]").replace(r,"")))return(new Function("return "+b))();e.error("Invalid JSON: "+b)},parseXML:function(b,c,d){a.DOMParser?(d=new DOMParser,c=d.parseFromString(b,"text/xml")):(c=new ActiveXObject("Microsoft.XMLDOM"),c.async="false",c.loadXML(b)),d=c.documentElement,(!d||!d.nodeName||d.nodeName==="parsererror")&&e.error("Invalid XML: "+b);return c},noop:function(){},globalEval:function(b){b&&j.test(b)&&(a.execScript||function(b){a.eval.call(a,b)})(b)},nodeName:function(a,b){return a.nodeName&&a.nodeName.toUpperCase()===b.toUpperCase()},each:function(a,c,d){var f,g=0,h=a.length,i=h===b||e.isFunction(a);if(d){if(i){for(f in a)if(c.apply(a[f],d)===!1)break}else for(;g<h;)if(c.apply(a[g++],d)===!1)break}else if(i){for(f in a)if(c.call(a[f],f,a[f])===!1)break}else for(;g<h;)if(c.call(a[g],g,a[g++])===!1)break;return a},trim:E?function(a){return a==null?"":E.call(a)}:function(a){return a==null?"":(a+"").replace(k,"").replace(l,"")},makeArray:function(a,b){var c=b||[];if(a!=null){var d=e.type(a);a.length==null||d==="string"||d==="function"||d==="regexp"||e.isWindow(a)?C.call(c,a):e.merge(c,a)}return c},inArray:function(a,b){if(F)return F.call(b,a);for(var c=0,d=b.length;c<d;c++)if(b[c]===a)return c;return-1},merge:function(a,c){var d=a.length,e=0;if(typeof c.length=="number")for(var f=c.length;e<f;e++)a[d++]=c[e];else while(c[e]!==b)a[d++]=c[e++];a.length=d;return a},grep:function(a,b,c){var d=[],e;c=!!c;for(var f=0,g=a.length;f<g;f++)e=!!b(a[f],f),c!==e&&d.push(a[f]);return d},map:function(a,c,d){var f,g,h=[],i=0,j=a.length,k=a instanceof e||j!==b&&typeof j=="number"&&(j>0&&a[0]&&a[j-1]||j===0||e.isArray(a));if(k)for(;i<j;i++)f=c(a[i],i,d),f!=null&&(h[h.length]=f);else for(g in a)f=c(a[g],g,d),f!=null&&(h[h.length]=f);return h.concat.apply([],h)},guid:1,proxy:function(a,c){if(typeof c=="string"){var d=a[c];c=a,a=d}if(!e.isFunction(a))return b;var f=D.call(arguments,2),g=function(){return a.apply(c,f.concat(D.call(arguments)))};g.guid=a.guid=a.guid||g.guid||e.guid++;return g},access:function(a,c,d,f,g,h){var i=a.length;if(typeof c=="object"){for(var j in c)e.access(a,j,c[j],f,g,d);return a}if(d!==b){f=!h&&f&&e.isFunction(d);for(var k=0;k<i;k++)g(a[k],c,f?d.call(a[k],k,g(a[k],c)):d,h);return a}return i?g(a[0],c):b},now:function(){return(new Date).getTime()},uaMatch:function(a){a=a.toLowerCase();var b=s.exec(a)||t.exec(a)||u.exec(a)||a.indexOf("compatible")<0&&v.exec(a)||[];return{browser:b[1]||"",version:b[2]||"0"}},sub:function(){function a(b,c){return new a.fn.init(b,c)}e.extend(!0,a,this),a.superclass=this,a.fn=a.prototype=this(),a.fn.constructor=a,a.sub=this.sub,a.fn.init=function(d,f){f&&f instanceof e&&!(f instanceof a)&&(f=a(f));return e.fn.init.call(this,d,f,b)},a.fn.init.prototype=a.fn;var b=a(c);return a},browser:{}}),e.each("Boolean Number String Function Array Date RegExp Object".split(" "),function(a,b){G["[object "+b+"]"]=b.toLowerCase()}),x=e.uaMatch(w),x.browser&&(e.browser[x.browser]=!0,e.browser.version=x.version),e.browser.webkit&&(e.browser.safari=!0),j.test("A ")&&(k=/^[\s\xA0]+/,l=/[\s\xA0]+$/),h=e(c),c.addEventListener?z=function(){c.removeEventListener("DOMContentLoaded",z,!1),e.ready()}:c.attachEvent&&(z=function(){c.readyState==="complete"&&(c.detachEvent("onreadystatechange",z),e.ready())});return e}(),g="done fail isResolved isRejected promise then always pipe".split(" "),h=[].slice;f.extend({_Deferred:function(){var a=[],b,c,d,e={done:function(){if(!d){var c=arguments,g,h,i,j,k;b&&(k=b,b=0);for(g=0,h=c.length;g<h;g++)i=c[g],j=f.type(i),j==="array"?e.done.apply(e,i):j==="function"&&a.push(i);k&&e.resolveWith(k[0],k[1])}return this},resolveWith:function(e,f){if(!d&&!b&&!c){f=f||[],c=1;try{while(a[0])a.shift().apply(e,f)}finally{b=[e,f],c=0}}return this},resolve:function(){e.resolveWith(this,arguments);return this},isResolved:function(){return!!c||!!b},cancel:function(){d=1,a=[];return this}};return e},Deferred:function(a){var b=f._Deferred(),c=f._Deferred(),d;f.extend(b,{then:function(a,c){b.done(a).fail(c);return this},always:function(){return b.done.apply(b,arguments).fail.apply(this,arguments)},fail:c.done,rejectWith:c.resolveWith,reject:c.resolve,isRejected:c.isResolved,pipe:function(a,c){return f.Deferred(function(d){f.each({done:[a,"resolve"],fail:[c,"reject"]},function(a,c){var e=c[0],g=c[1],h;f.isFunction(e)?b[a](function(){h=e.apply(this,arguments),h&&f.isFunction(h.promise)?h.promise().then(d.resolve,d.reject):d[g](h)}):b[a](d[g])})}).promise()},promise:function(a){if(a==null){if(d)return d;d=a={}}var c=g.length;while(c--)a[g[c]]=b[g[c]];return a}}),b.done(c.cancel).fail(b.cancel),delete b.cancel,a&&a.call(b,b);return b},when:function(a){function i(a){return function(c){b[a]=arguments.length>1?h.call(arguments,0):c,--e||g.resolveWith(g,h.call(b,0))}}var b=arguments,c=0,d=b.length,e=d,g=d<=1&&a&&f.isFunction(a.promise)?a:f.Deferred();if(d>1){for(;c<d;c++)b[c]&&f.isFunction(b[c].promise)?b[c].promise().then(i(c),g.reject):--e;e||g.resolveWith(g,b)}else g!==a&&g.resolveWith(g,d?[a]:[]);return g.promise()}}),f.support=function(){var a=c.createElement("div"),b=c.documentElement,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r;a.setAttribute("className","t"),a.innerHTML="   <link/><table></table><a href='/a' style='top:1px;float:left;opacity:.55;'>a</a><input type='checkbox'/>",d=a.getElementsByTagName("*"),e=a.getElementsByTagName("a")[0];if(!d||!d.length||!e)return{};f=c.createElement("select"),g=f.appendChild(c.createElement("option")),h=a.getElementsByTagName("input")[0],j={leadingWhitespace:a.firstChild.nodeType===3,tbody:!a.getElementsByTagName("tbody").length,htmlSerialize:!!a.getElementsByTagName("link").length,style:/top/.test(e.getAttribute("style")),hrefNormalized:e.getAttribute("href")==="/a",opacity:/^0.55$/.test(e.style.opacity),cssFloat:!!e.style.cssFloat,checkOn:h.value==="on",optSelected:g.selected,getSetAttribute:a.className!=="t",submitBubbles:!0,changeBubbles:!0,focusinBubbles:!1,deleteExpando:!0,noCloneEvent:!0,inlineBlockNeedsLayout:!1,shrinkWrapBlocks:!1,reliableMarginRight:!0},h.checked=!0,j.noCloneChecked=h.cloneNode(!0).checked,f.disabled=!0,j.optDisabled=!g.disabled;try{delete a.test}catch(s){j.deleteExpando=!1}!a.addEventListener&&a.attachEvent&&a.fireEvent&&(a.attachEvent("onclick",function b(){j.noCloneEvent=!1,a.detachEvent("onclick",b)}),a.cloneNode(!0).fireEvent("onclick")),h=c.createElement("input"),h.value="t",h.setAttribute("type","radio"),j.radioValue=h.value==="t",h.setAttribute("checked","checked"),a.appendChild(h),k=c.createDocumentFragment(),k.appendChild(a.firstChild),j.checkClone=k.cloneNode(!0).cloneNode(!0).lastChild.checked,a.innerHTML="",a.style.width=a.style.paddingLeft="1px",l=c.createElement("body"),m={visibility:"hidden",width:0,height:0,border:0,margin:0,background:"none"};for(q in m)l.style[q]=m[q];l.appendChild(a),b.insertBefore(l,b.firstChild),j.appendChecked=h.checked,j.boxModel=a.offsetWidth===2,"zoom"in a.style&&(a.style.display="inline",a.style.zoom=1,j.inlineBlockNeedsLayout=a.offsetWidth===2,a.style.display="",a.innerHTML="<div style='width:4px;'></div>",j.shrinkWrapBlocks=a.offsetWidth!==2),a.innerHTML="<table><tr><td style='padding:0;border:0;display:none'></td><td>t</td></tr></table>",n=a.getElementsByTagName("td"),r=n[0].offsetHeight===0,n[0].style.display="",n[1].style.display="none",j.reliableHiddenOffsets=r&&n[0].offsetHeight===0,a.innerHTML="",c.defaultView&&c.defaultView.getComputedStyle&&(i=c.createElement("div"),i.style.width="0",i.style.marginRight="0",a.appendChild(i),j.reliableMarginRight=(parseInt((c.defaultView.getComputedStyle(i,null)||{marginRight:0}).marginRight,10)||0)===0),l.innerHTML="",b.removeChild(l);if(a.attachEvent)for(q in{submit:1,change:1,focusin:1})p="on"+q,r=p in a,r||(a.setAttribute(p,"return;"),r=typeof a[p]=="function"),j[q+"Bubbles"]=r;return j}(),f.boxModel=f.support.boxModel;var i=/^(?:\{.*\}|\[.*\])$/,j=/([a-z])([A-Z])/g;f.extend({cache:{},uuid:0,expando:"jQuery"+(f.fn.jquery+Math.random()).replace(/\D/g,""),noData:{embed:!0,object:"clsid:D27CDB6E-AE6D-11cf-96B8-444553540000",applet:!0},hasData:function(a){a=a.nodeType?f.cache[a[f.expando]]:a[f.expando];return!!a&&!l(a)},data:function(a,c,d,e){if(!!f.acceptData(a)){var g=f.expando,h=typeof c=="string",i,j=a.nodeType,k=j?f.cache:a,l=j?a[f.expando]:a[f.expando]&&f.expando;if((!l||e&&l&&!k[l][g])&&h&&d===b)return;l||(j?a[f.expando]=l=++f.uuid:l=f.expando),k[l]||(k[l]={},j||(k[l].toJSON=f.noop));if(typeof c=="object"||typeof c=="function")e?k[l][g]=f.extend(k[l][g],c):k[l]=f.extend(k[l],c);i=k[l],e&&(i[g]||(i[g]={}),i=i[g]),d!==b&&(i[f.camelCase(c)]=d);if(c==="events"&&!i[c])return i[g]&&i[g].events;return h?i[f.camelCase(c)]:i}},removeData:function(b,c,d){if(!!f.acceptData(b)){var e=f.expando,g=b.nodeType,h=g?f.cache:b,i=g?b[f.expando]:f.expando;if(!h[i])return;if(c){var j=d?h[i][e]:h[i];if(j){delete j[c];if(!l(j))return}}if(d){delete h[i][e];if(!l(h[i]))return}var k=h[i][e];f.support.deleteExpando||h!=a?delete h[i]:h[i]=null,k?(h[i]={},g||(h[i].toJSON=f.noop),h[i][e]=k):g&&(f.support.deleteExpando?delete b[f.expando]:b.removeAttribute?b.removeAttribute(f.expando):b[f.expando]=null)}},_data:function(a,b,c){return f.data(a,b,c,!0)},acceptData:function(a){if(a.nodeName){var b=f.noData[a.nodeName.toLowerCase()];if(b)return b!==!0&&a.getAttribute("classid")===b}return!0}}),f.fn.extend({data:function(a,c){var d=null;if(typeof a=="undefined"){if(this.length){d=f.data(this[0]);if(this[0].nodeType===1){var e=this[0].attributes,g;for(var h=0,i=e.length;h<i;h++)g=e[h].name,g.indexOf("data-")===0&&(g=f.camelCase(g.substring(5)),k(this[0],g,d[g]))}}return d}if(typeof a=="object")return this.each(function(){f.data(this,a)});var j=a.split(".");j[1]=j[1]?"."+j[1]:"";if(c===b){d=this.triggerHandler("getData"+j[1]+"!",[j[0]]),d===b&&this.length&&(d=f.data(this[0],a),d=k(this[0],a,d));return d===b&&j[1]?this.data(j[0]):d}return this.each(function(){var b=f(this),d=[j[0],c];b.triggerHandler("setData"+j[1]+"!",d),f.data(this,a,c),b.triggerHandler("changeData"+j[1]+"!",d)})},removeData:function(a){return this.each(function(){f.removeData(this,a)})}}),f.extend({_mark:function(a,c){a&&(c=(c||"fx")+"mark",f.data(a,c,(f.data(a,c,b,!0)||0)+1,!0))},_unmark:function(a,c,d){a!==!0&&(d=c,c=a,a=!1);if(c){d=d||"fx";var e=d+"mark",g=a?0:(f.data(c,e,b,!0)||1)-1;g?f.data(c,e,g,!0):(f.removeData(c,e,!0),m(c,d,"mark"))}},queue:function(a,c,d){if(a){c=(c||"fx")+"queue";var e=f.data(a,c,b,!0);d&&(!e||f.isArray(d)?e=f.data(a,c,f.makeArray(d),!0):e.push(d));return e||[]}},dequeue:function(a,b){b=b||"fx";var c=f.queue(a,b),d=c.shift(),e;d==="inprogress"&&(d=c.shift()),d&&(b==="fx"&&c.unshift("inprogress"),d.call(a,function(){f.dequeue(a,b)})),c.length||(f.removeData(a,b+"queue",!0),m(a,b,"queue"))}}),f.fn.extend({queue:function(a,c){typeof a!="string"&&(c=a,a="fx");if(c===b)return f.queue(this[0],a);return this.each(function(){var b=f.queue(this,a,c);a==="fx"&&b[0]!=="inprogress"&&f.dequeue(this,a)})},dequeue:function(a){return this.each(function(){f.dequeue(this,a)})},delay:function(a,b){a=f.fx?f.fx.speeds[a]||a:a,b=b||"fx";return this.queue(b,function(){var c=this;setTimeout(function(){f.dequeue(c,b)},a)})},clearQueue:function(a){return this.queue(a||"fx",[])},promise:function(a,c){function m(){--h||d.resolveWith(e,[e])}typeof a!="string"&&(c=a,a=b),a=a||"fx";var d=f.Deferred(),e=this,g=e.length,h=1,i=a+"defer",j=a+"queue",k=a+"mark",l;while(g--)if(l=f.data(e[g],i,b,!0)||(f.data(e[g],j,b,!0)||f.data(e[g],k,b,!0))&&f.data(e[g],i,f._Deferred(),!0))h++,l.done(m);m();return d.promise()}});var n=/[\n\t\r]/g,o=/\s+/,p=/\r/g,q=/^(?:button|input)$/i,r=/^(?:button|input|object|select|textarea)$/i,s=/^a(?:rea)?$/i,t=/^(?:autofocus|autoplay|async|checked|controls|defer|disabled|hidden|loop|multiple|open|readonly|required|scoped|selected)$/i,u=/\:/,v,w;f.fn.extend({attr:function(a,b){return f.access(this,a,b,!0,f.attr)},removeAttr:function(a){return this.each(function(){f.removeAttr(this,a)})},prop:function(a,b){return f.access(this,a,b,!0,f.prop)},removeProp:function(a){a=f.propFix[a]||a;return this.each(function(){try{this[a]=b,delete this[a]}catch(c){}})},addClass:function(a){if(f.isFunction(a))return this.each(function(b){var c=f(this);c.addClass(a.call(this,b,c.attr("class")||""))});if(a&&typeof a=="string"){var b=(a||"").split(o);for(var c=0,d=this.length;c<d;c++){var e=this[c];if(e.nodeType===1)if(!e.className)e.className=a;else{var g=" "+e.className+" ",h=e.className;for(var i=0,j=b.length;i<j;i++)g.indexOf(" "+b[i]+" ")<0&&(h+=" "+b[i]);e.className=f.trim(h)}}}return this},removeClass:function(a){if(f.isFunction(a))return this.each(function(b){var c=f(this);c.removeClass(a.call(this,b,c.attr("class")))});if(a&&typeof a=="string"||a===b){var c=(a||"").split(o);for(var d=0,e=this.length;d<e;d++){var g=this[d];if(g.nodeType===1&&g.className)if(a){var h=(" "+g.className+" ").replace(n," ");for(var i=0,j=c.length;i<j;i++)h=h.replace(" "+c[i]+" "," ");g.className=f.trim(h)}else g.className=""}}return this},toggleClass:function(a,b){var c=typeof a,d=typeof b=="boolean";if(f.isFunction(a))return this.each(function(c){var d=f(this);d.toggleClass(a.call(this,c,d.attr("class"),b),b)});return this.each(function(){if(c==="string"){var e,g=0,h=f(this),i=b,j=a.split(o);while(e=j[g++])i=d?i:!h.hasClass(e),h[i?"addClass":"removeClass"](e)}else if(c==="undefined"||c==="boolean")this.className&&f._data(this,"__className__",this.className),this.className=this.className||a===!1?"":f._data(this,"__className__")||""})},hasClass:function(a){var b=" "+a+" ";for(var c=0,d=this.length;c<d;c++)if((" "+this[c].className+" ").replace(n," ").indexOf(b)>-1)return!0;return!1},val:function(a){var c,d,e=this[0];if(!arguments.length){if(e){c=f.valHooks[e.nodeName.toLowerCase()]||f.valHooks[e.type];if(c&&"get"in c&&(d=c.get(e,"value"))!==b)return d;return(e.value||"").replace(p,"")}return b}var g=f.isFunction(a);return this.each(function(d){var e=f(this),h;if(this.nodeType===1){g?h=a.call(this,d,e.val()):h=a,h==null?h="":typeof h=="number"?h+="":f.isArray(h)&&(h=f.map(h,function(a){return a==null?"":a+""})),c=f.valHooks[this.nodeName.toLowerCase()]||f.valHooks[this.type];if(!c||!("set"in c)||c.set(this,h,"value")===b)this.value=h}})}}),f.extend({valHooks:{option:{get:function(a){var b=a.attributes.value;return!b||b.specified?a.value:a.text}},select:{get:function(a){var b,c=a.selectedIndex,d=[],e=a.options,g=a.type==="select-one";if(c<0)return null;for(var h=g?c:0,i=g?c+1:e.length;h<i;h++){var j=e[h];if(j.selected&&(f.support.optDisabled?!j.disabled:j.getAttribute("disabled")===null)&&(!j.parentNode.disabled||!f.nodeName(j.parentNode,"optgroup"))){b=f(j).val();if(g)return b;d.push(b)}}if(g&&!d.length&&e.length)return f(e[c]).val();return d},set:function(a,b){var c=f.makeArray(b);f(a).find("option").each(function(){this.selected=f.inArray(f(this).val(),c)>=0}),c.length||(a.selectedIndex=-1);return c}}},attrFn:{val:!0,css:!0,html:!0,text:!0,data:!0,width:!0,height:!0,offset:!0},attrFix:{tabindex:"tabIndex"},attr:function(a,c,d,e){var g=a.nodeType;if(!a||g===3||g===8||g===2)return b;if(e&&c in f.attrFn)return f(a)[c](d);if(!("getAttribute"in a))return f.prop(a,c,d);var h,i,j=g!==1||!f.isXMLDoc(a);c=j&&f.attrFix[c]||c,i=f.attrHooks[c],i||(!t.test(c)||typeof d!="boolean"&&d!==b&&d.toLowerCase()!==c.toLowerCase()?v&&(f.nodeName(a,"form")||u.test(c))&&(i=v):i=w);if(d!==b){if(d===null){f.removeAttr(a,c);return b}if(i&&"set"in i&&j&&(h=i.set(a,d,c))!==b)return h;a.setAttribute(c,""+d);return d}if(i&&"get"in i&&j)return i.get(a,c);h=a.getAttribute(c);return h===null?b:h},removeAttr:function(a,b){var c;a.nodeType===1&&(b=f.attrFix[b]||b,f.support.getSetAttribute?a.removeAttribute(b):(f.attr(a,b,""),a.removeAttributeNode(a.getAttributeNode(b))),t.test(b)&&(c=f.propFix[b]||b)in a&&(a[c]=!1))},attrHooks:{type:{set:function(a,b){if(q.test(a.nodeName)&&a.parentNode)f.error("type property can't be changed");else if(!f.support.radioValue&&b==="radio"&&f.nodeName(a,"input")){var c=a.value;a.setAttribute("type",b),c&&(a.value=c);return b}}},tabIndex:{get:function(a){var c=a.getAttributeNode("tabIndex");return c&&c.specified?parseInt(c.value,10):r.test(a.nodeName)||s.test(a.nodeName)&&a.href?0:b}}},propFix:{tabindex:"tabIndex",readonly:"readOnly","for":"htmlFor","class":"className",maxlength:"maxLength",cellspacing:"cellSpacing",cellpadding:"cellPadding",rowspan:"rowSpan",colspan:"colSpan",usemap:"useMap",frameborder:"frameBorder",contenteditable:"contentEditable"},prop:function(a,c,d){var e=a.nodeType;if(!a||e===3||e===8||e===2)return b;var g,h,i=e!==1||!f.isXMLDoc(a);c=i&&f.propFix[c]||c,h=f.propHooks[c];return d!==b?h&&"set"in h&&(g=h.set(a,d,c))!==b?g:a[c]=d:h&&"get"in h&&(g=h.get(a,c))!==b?g:a[c]},propHooks:{}}),w={get:function(a,c){return a[f.propFix[c]||c]?c.toLowerCase():b},set:function(a,b,c){var d;b===!1?f.removeAttr(a,c):(d=f.propFix[c]||c,d in a&&(a[d]=b),a.setAttribute(c,c.toLowerCase()));return c}},f.attrHooks.value={get:function(a,b){if(v&&f.nodeName(a,"button"))return v.get(a,b);return a.value},set:function(a,b,c){if(v&&f.nodeName(a,"button"))return v.set(a,b,c);a.value=b}},f.support.getSetAttribute||(f.attrFix=f.propFix,v=f.attrHooks.name=f.valHooks.button={get:function(a,c){var d;d=a.getAttributeNode(c);return d&&d.nodeValue!==""?d.nodeValue:b},set:function(a,b,c){var d=a.getAttributeNode(c);if(d){d.nodeValue=b;return b}}},f.each(["width","height"],function(a,b){f.attrHooks[b]=f.extend(f.attrHooks[b],{set:function(a,c){if(c===""){a.setAttribute(b,"auto");return c}}})})),f.support.hrefNormalized||f.each(["href","src","width","height"],function(a,c){f.attrHooks[c]=f.extend(f.attrHooks[c],{get:function(a){var d=a.getAttribute(c,2);return d===null?b:d}})}),f.support.style||(f.attrHooks.style={get:function(a){return a.style.cssText.toLowerCase()||b},set:function(a,b){return a.style.cssText=""+b}}),f.support.optSelected||(f.propHooks.selected=f.extend(f.propHooks.selected,{get:function(a){var b=a.parentNode;b&&(b.selectedIndex,b.parentNode&&b.parentNode.selectedIndex)}})),f.support.checkOn||f.each(["radio","checkbox"],function(){f.valHooks[this]={get:function(a){return a.getAttribute("value")===null?"on":a.value}}}),f.each(["radio","checkbox"],function(){f.valHooks[this]=f.extend(f.valHooks[this],{set:function(a,b){if(f.isArray(b))return a.checked=f.inArray(f(a).val(),b)>=0}})});var x=Object.prototype.hasOwnProperty,y=/\.(.*)$/,z=/^(?:textarea|input|select)$/i,A=/\./g,B=/ /g,C=/[^\w\s.|`]/g,D=function(a){return a.replace(C,"\\$&")};f.event={add:function(a,c,d,e){if(a.nodeType!==3&&a.nodeType!==8){if(d===!1)d=E;else if(!d)return;var g,h;d.handler&&(g=d,d=g.handler),d.guid||(d.guid=f.guid++);var i=f._data(a);if(!i)return;var j=i.events,k=i.handle;j||(i.events=j={}),k||(i.handle=k=function(a){return typeof f!="undefined"&&(!a||f.event.triggered!==a.type)?f.event.handle.apply(k.elem,arguments):b}),k.elem=a,c=c.split(" ");var l,m=0,n;while(l=c[m++]){h=g?f.extend({},g):{handler:d,data:e},l.indexOf(".")>-1?(n=l.split("."),l=n.shift(),h.namespace=n.slice(0).sort().join(".")):(n=[],h.namespace=""),h.type=l,h.guid||(h.guid=d.guid);var o=j[l],p=f.event.special[l]||{};if(!o){o=j[l]=[];if(!p.setup||p.setup.call(a,e,n,k)===!1)a.addEventListener?a.addEventListener(l,k,!1):a.attachEvent&&a.attachEvent("on"+l,k)}p.add&&(p.add.call(a,h),h.handler.guid||(h.handler.guid=d.guid)),o.push(h),f.event.global[l]=!0}a=null}},global:{},remove:function(a,c,d,e){if(a.nodeType!==3&&a.nodeType!==8){d===!1&&(d=E);var g,h,i,j,k=0,l,m,n,o,p,q,r,s=f.hasData(a)&&f._data(a),t=s&&s.events;if(!s||!t)return;c&&c.type&&(d=c.handler,c=c.type);if(!c||typeof c=="string"&&c.charAt(0)==="."){c=c||"";for(h in t)f.event.remove(a,h+c);return}c=c.split(" ");while(h=c[k++]){r=h,q=null,l=h.indexOf(".")<0,m=[],l||(m=h.split("."),h=m.shift(),n=new RegExp("(^|\\.)"+f.map(m.slice(0).sort(),D).join("\\.(?:.*\\.)?")+"(\\.|$)")),p=t[h];if(!p)continue;if(!d){for(j=0;j<p.length;j++){q=p[j];if(l||n.test(q.namespace))f.event.remove(a,r,q.handler,j),p.splice(j--,1)}continue}o=f.event.special[h]||{};for(j=e||0;j<p.length;j++){q=p[j];if(d.guid===q.guid){if(l||n.test(q.namespace))e==null&&p.splice(j--,1),o.remove&&o.remove.call(a,q);if(e!=null)break}}if(p.length===0||e!=null&&p.length===1)(!o.teardown||o.teardown.call(a,m)===!1)&&f.removeEvent(a,h,s.handle),g=null,delete t[h]}if(f.isEmptyObject(t)){var u=s.handle;u&&(u.elem=null),delete s.events,delete s.handle,f.isEmptyObject(s)&&f.removeData(a,b,!0)}}},customEvent:{getData:!0,setData:!0,changeData:!0},trigger:function(c,d,e,g){var h=c.type||c,i=[],j;h.indexOf("!")>=0&&(h=h.slice(0,-1),j=!0),h.indexOf(".")>=0&&(i=h.split("."),h=i.shift(),i.sort());if(!!e&&!f.event.customEvent[h]||!!f.event.global[h]){c=typeof c=="object"?c[f.expando]?c:new f.Event(h,c):new f.Event(h),c.type=h,c.exclusive=j,c.namespace=i.join("."),c.namespace_re=new RegExp("(^|\\.)"+i.join("\\.(?:.*\\.)?")+"(\\.|$)");if(g||!e)c.preventDefault(),c.stopPropagation();if(!e){f.each(f.cache,function(){var a=f.expando,b=this[a];b&&b.events&&b.events[h]&&f.event.trigger(c,d,b.handle.elem
			)});return}if(e.nodeType===3||e.nodeType===8)return;c.result=b,c.target=e,d=d?f.makeArray(d):[],d.unshift(c);var k=e,l=h.indexOf(":")<0?"on"+h:"";do{var m=f._data(k,"handle");c.currentTarget=k,m&&m.apply(k,d),l&&f.acceptData(k)&&k[l]&&k[l].apply(k,d)===!1&&(c.result=!1,c.preventDefault()),k=k.parentNode||k.ownerDocument||k===c.target.ownerDocument&&a}while(k&&!c.isPropagationStopped());if(!c.isDefaultPrevented()){var n,o=f.event.special[h]||{};if((!o._default||o._default.call(e.ownerDocument,c)===!1)&&(h!=="click"||!f.nodeName(e,"a"))&&f.acceptData(e)){try{l&&e[h]&&(n=e[l],n&&(e[l]=null),f.event.triggered=h,e[h]())}catch(p){}n&&(e[l]=n),f.event.triggered=b}}return c.result}},handle:function(c){c=f.event.fix(c||a.event);var d=((f._data(this,"events")||{})[c.type]||[]).slice(0),e=!c.exclusive&&!c.namespace,g=Array.prototype.slice.call(arguments,0);g[0]=c,c.currentTarget=this;for(var h=0,i=d.length;h<i;h++){var j=d[h];if(e||c.namespace_re.test(j.namespace)){c.handler=j.handler,c.data=j.data,c.handleObj=j;var k=j.handler.apply(this,g);k!==b&&(c.result=k,k===!1&&(c.preventDefault(),c.stopPropagation()));if(c.isImmediatePropagationStopped())break}}return c.result},props:"altKey attrChange attrName bubbles button cancelable charCode clientX clientY ctrlKey currentTarget data detail eventPhase fromElement handler keyCode layerX layerY metaKey newValue offsetX offsetY pageX pageY prevValue relatedNode relatedTarget screenX screenY shiftKey srcElement target toElement view wheelDelta which".split(" "),fix:function(a){if(a[f.expando])return a;var d=a;a=f.Event(d);for(var e=this.props.length,g;e;)g=this.props[--e],a[g]=d[g];a.target||(a.target=a.srcElement||c),a.target.nodeType===3&&(a.target=a.target.parentNode),!a.relatedTarget&&a.fromElement&&(a.relatedTarget=a.fromElement===a.target?a.toElement:a.fromElement);if(a.pageX==null&&a.clientX!=null){var h=a.target.ownerDocument||c,i=h.documentElement,j=h.body;a.pageX=a.clientX+(i&&i.scrollLeft||j&&j.scrollLeft||0)-(i&&i.clientLeft||j&&j.clientLeft||0),a.pageY=a.clientY+(i&&i.scrollTop||j&&j.scrollTop||0)-(i&&i.clientTop||j&&j.clientTop||0)}a.which==null&&(a.charCode!=null||a.keyCode!=null)&&(a.which=a.charCode!=null?a.charCode:a.keyCode),!a.metaKey&&a.ctrlKey&&(a.metaKey=a.ctrlKey),!a.which&&a.button!==b&&(a.which=a.button&1?1:a.button&2?3:a.button&4?2:0);return a},guid:1e8,proxy:f.proxy,special:{ready:{setup:f.bindReady,teardown:f.noop},live:{add:function(a){f.event.add(this,O(a.origType,a.selector),f.extend({},a,{handler:N,guid:a.handler.guid}))},remove:function(a){f.event.remove(this,O(a.origType,a.selector),a)}},beforeunload:{setup:function(a,b,c){f.isWindow(this)&&(this.onbeforeunload=c)},teardown:function(a,b){this.onbeforeunload===b&&(this.onbeforeunload=null)}}}},f.removeEvent=c.removeEventListener?function(a,b,c){a.removeEventListener&&a.removeEventListener(b,c,!1)}:function(a,b,c){a.detachEvent&&a.detachEvent("on"+b,c)},f.Event=function(a,b){if(!this.preventDefault)return new f.Event(a,b);a&&a.type?(this.originalEvent=a,this.type=a.type,this.isDefaultPrevented=a.defaultPrevented||a.returnValue===!1||a.getPreventDefault&&a.getPreventDefault()?F:E):this.type=a,b&&f.extend(this,b),this.timeStamp=f.now(),this[f.expando]=!0},f.Event.prototype={preventDefault:function(){this.isDefaultPrevented=F;var a=this.originalEvent;!a||(a.preventDefault?a.preventDefault():a.returnValue=!1)},stopPropagation:function(){this.isPropagationStopped=F;var a=this.originalEvent;!a||(a.stopPropagation&&a.stopPropagation(),a.cancelBubble=!0)},stopImmediatePropagation:function(){this.isImmediatePropagationStopped=F,this.stopPropagation()},isDefaultPrevented:E,isPropagationStopped:E,isImmediatePropagationStopped:E};var G=function(a){var b=a.relatedTarget;a.type=a.data;try{if(b&&b!==c&&!b.parentNode)return;while(b&&b!==this)b=b.parentNode;b!==this&&f.event.handle.apply(this,arguments)}catch(d){}},H=function(a){a.type=a.data,f.event.handle.apply(this,arguments)};f.each({mouseenter:"mouseover",mouseleave:"mouseout"},function(a,b){f.event.special[a]={setup:function(c){f.event.add(this,b,c&&c.selector?H:G,a)},teardown:function(a){f.event.remove(this,b,a&&a.selector?H:G)}}}),f.support.submitBubbles||(f.event.special.submit={setup:function(a,b){if(!f.nodeName(this,"form"))f.event.add(this,"click.specialSubmit",function(a){var b=a.target,c=b.type;(c==="submit"||c==="image")&&f(b).closest("form").length&&L("submit",this,arguments)}),f.event.add(this,"keypress.specialSubmit",function(a){var b=a.target,c=b.type;(c==="text"||c==="password")&&f(b).closest("form").length&&a.keyCode===13&&L("submit",this,arguments)});else return!1},teardown:function(a){f.event.remove(this,".specialSubmit")}});if(!f.support.changeBubbles){var I,J=function(a){var b=a.type,c=a.value;b==="radio"||b==="checkbox"?c=a.checked:b==="select-multiple"?c=a.selectedIndex>-1?f.map(a.options,function(a){return a.selected}).join("-"):"":f.nodeName(a,"select")&&(c=a.selectedIndex);return c},K=function(c){var d=c.target,e,g;if(!!z.test(d.nodeName)&&!d.readOnly){e=f._data(d,"_change_data"),g=J(d),(c.type!=="focusout"||d.type!=="radio")&&f._data(d,"_change_data",g);if(e===b||g===e)return;if(e!=null||g)c.type="change",c.liveFired=b,f.event.trigger(c,arguments[1],d)}};f.event.special.change={filters:{focusout:K,beforedeactivate:K,click:function(a){var b=a.target,c=f.nodeName(b,"input")?b.type:"";(c==="radio"||c==="checkbox"||f.nodeName(b,"select"))&&K.call(this,a)},keydown:function(a){var b=a.target,c=f.nodeName(b,"input")?b.type:"";(a.keyCode===13&&!f.nodeName(b,"textarea")||a.keyCode===32&&(c==="checkbox"||c==="radio")||c==="select-multiple")&&K.call(this,a)},beforeactivate:function(a){var b=a.target;f._data(b,"_change_data",J(b))}},setup:function(a,b){if(this.type==="file")return!1;for(var c in I)f.event.add(this,c+".specialChange",I[c]);return z.test(this.nodeName)},teardown:function(a){f.event.remove(this,".specialChange");return z.test(this.nodeName)}},I=f.event.special.change.filters,I.focus=I.beforeactivate}f.support.focusinBubbles||f.each({focus:"focusin",blur:"focusout"},function(a,b){function e(a){var c=f.event.fix(a);c.type=b,c.originalEvent={},f.event.trigger(c,null,c.target),c.isDefaultPrevented()&&a.preventDefault()}var d=0;f.event.special[b]={setup:function(){d++===0&&c.addEventListener(a,e,!0)},teardown:function(){--d===0&&c.removeEventListener(a,e,!0)}}}),f.each(["bind","one"],function(a,c){f.fn[c]=function(a,d,e){var g;if(typeof a=="object"){for(var h in a)this[c](h,d,a[h],e);return this}if(arguments.length===2||d===!1)e=d,d=b;c==="one"?(g=function(a){f(this).unbind(a,g);return e.apply(this,arguments)},g.guid=e.guid||f.guid++):g=e;if(a==="unload"&&c!=="one")this.one(a,d,e);else for(var i=0,j=this.length;i<j;i++)f.event.add(this[i],a,g,d);return this}}),f.fn.extend({unbind:function(a,b){if(typeof a=="object"&&!a.preventDefault)for(var c in a)this.unbind(c,a[c]);else for(var d=0,e=this.length;d<e;d++)f.event.remove(this[d],a,b);return this},delegate:function(a,b,c,d){return this.live(b,c,d,a)},undelegate:function(a,b,c){return arguments.length===0?this.unbind("live"):this.die(b,null,c,a)},trigger:function(a,b){return this.each(function(){f.event.trigger(a,b,this)})},triggerHandler:function(a,b){if(this[0])return f.event.trigger(a,b,this[0],!0)},toggle:function(a){var b=arguments,c=a.guid||f.guid++,d=0,e=function(c){var e=(f.data(this,"lastToggle"+a.guid)||0)%d;f.data(this,"lastToggle"+a.guid,e+1),c.preventDefault();return b[e].apply(this,arguments)||!1};e.guid=c;while(d<b.length)b[d++].guid=c;return this.click(e)},hover:function(a,b){return this.mouseenter(a).mouseleave(b||a)}});var M={focus:"focusin",blur:"focusout",mouseenter:"mouseover",mouseleave:"mouseout"};f.each(["live","die"],function(a,c){f.fn[c]=function(a,d,e,g){var h,i=0,j,k,l,m=g||this.selector,n=g?this:f(this.context);if(typeof a=="object"&&!a.preventDefault){for(var o in a)n[c](o,d,a[o],m);return this}if(c==="die"&&!a&&g&&g.charAt(0)==="."){n.unbind(g);return this}if(d===!1||f.isFunction(d))e=d||E,d=b;a=(a||"").split(" ");while((h=a[i++])!=null){j=y.exec(h),k="",j&&(k=j[0],h=h.replace(y,""));if(h==="hover"){a.push("mouseenter"+k,"mouseleave"+k);continue}l=h,M[h]?(a.push(M[h]+k),h=h+k):h=(M[h]||h)+k;if(c==="live")for(var p=0,q=n.length;p<q;p++)f.event.add(n[p],"live."+O(h,m),{data:d,selector:m,handler:e,origType:h,origHandler:e,preType:l});else n.unbind("live."+O(h,m),e)}return this}}),f.each("blur focus focusin focusout load resize scroll unload click dblclick mousedown mouseup mousemove mouseover mouseout mouseenter mouseleave change select submit keydown keypress keyup error".split(" "),function(a,b){f.fn[b]=function(a,c){c==null&&(c=a,a=null);return arguments.length>0?this.bind(b,a,c):this.trigger(b)},f.attrFn&&(f.attrFn[b]=!0)}),function(){function u(a,b,c,d,e,f){for(var g=0,h=d.length;g<h;g++){var i=d[g];if(i){var j=!1;i=i[a];while(i){if(i.sizcache===c){j=d[i.sizset];break}if(i.nodeType===1){f||(i.sizcache=c,i.sizset=g);if(typeof b!="string"){if(i===b){j=!0;break}}else if(k.filter(b,[i]).length>0){j=i;break}}i=i[a]}d[g]=j}}}function t(a,b,c,d,e,f){for(var g=0,h=d.length;g<h;g++){var i=d[g];if(i){var j=!1;i=i[a];while(i){if(i.sizcache===c){j=d[i.sizset];break}i.nodeType===1&&!f&&(i.sizcache=c,i.sizset=g);if(i.nodeName.toLowerCase()===b){j=i;break}i=i[a]}d[g]=j}}}var a=/((?:\((?:\([^()]+\)|[^()]+)+\)|\[(?:\[[^\[\]]*\]|['"][^'"]*['"]|[^\[\]'"]+)+\]|\\.|[^ >+~,(\[\\]+)+|[>+~])(\s*,\s*)?((?:.|\r|\n)*)/g,d=0,e=Object.prototype.toString,g=!1,h=!0,i=/\\/g,j=/\W/;[0,0].sort(function(){h=!1;return 0});var k=function(b,d,f,g){f=f||[],d=d||c;var h=d;if(d.nodeType!==1&&d.nodeType!==9)return[];if(!b||typeof b!="string")return f;var i,j,n,o,q,r,s,t,u=!0,w=k.isXML(d),x=[],y=b;do{a.exec(""),i=a.exec(y);if(i){y=i[3],x.push(i[1]);if(i[2]){o=i[3];break}}}while(i);if(x.length>1&&m.exec(b))if(x.length===2&&l.relative[x[0]])j=v(x[0]+x[1],d);else{j=l.relative[x[0]]?[d]:k(x.shift(),d);while(x.length)b=x.shift(),l.relative[b]&&(b+=x.shift()),j=v(b,j)}else{!g&&x.length>1&&d.nodeType===9&&!w&&l.match.ID.test(x[0])&&!l.match.ID.test(x[x.length-1])&&(q=k.find(x.shift(),d,w),d=q.expr?k.filter(q.expr,q.set)[0]:q.set[0]);if(d){q=g?{expr:x.pop(),set:p(g)}:k.find(x.pop(),x.length===1&&(x[0]==="~"||x[0]==="+")&&d.parentNode?d.parentNode:d,w),j=q.expr?k.filter(q.expr,q.set):q.set,x.length>0?n=p(j):u=!1;while(x.length)r=x.pop(),s=r,l.relative[r]?s=x.pop():r="",s==null&&(s=d),l.relative[r](n,s,w)}else n=x=[]}n||(n=j),n||k.error(r||b);if(e.call(n)==="[object Array]")if(!u)f.push.apply(f,n);else if(d&&d.nodeType===1)for(t=0;n[t]!=null;t++)n[t]&&(n[t]===!0||n[t].nodeType===1&&k.contains(d,n[t]))&&f.push(j[t]);else for(t=0;n[t]!=null;t++)n[t]&&n[t].nodeType===1&&f.push(j[t]);else p(n,f);o&&(k(o,h,f,g),k.uniqueSort(f));return f};k.uniqueSort=function(a){if(r){g=h,a.sort(r);if(g)for(var b=1;b<a.length;b++)a[b]===a[b-1]&&a.splice(b--,1)}return a},k.matches=function(a,b){return k(a,null,null,b)},k.matchesSelector=function(a,b){return k(b,null,null,[a]).length>0},k.find=function(a,b,c){var d;if(!a)return[];for(var e=0,f=l.order.length;e<f;e++){var g,h=l.order[e];if(g=l.leftMatch[h].exec(a)){var j=g[1];g.splice(1,1);if(j.substr(j.length-1)!=="\\"){g[1]=(g[1]||"").replace(i,""),d=l.find[h](g,b,c);if(d!=null){a=a.replace(l.match[h],"");break}}}}d||(d=typeof b.getElementsByTagName!="undefined"?b.getElementsByTagName("*"):[]);return{set:d,expr:a}},k.filter=function(a,c,d,e){var f,g,h=a,i=[],j=c,m=c&&c[0]&&k.isXML(c[0]);while(a&&c.length){for(var n in l.filter)if((f=l.leftMatch[n].exec(a))!=null&&f[2]){var o,p,q=l.filter[n],r=f[1];g=!1,f.splice(1,1);if(r.substr(r.length-1)==="\\")continue;j===i&&(i=[]);if(l.preFilter[n]){f=l.preFilter[n](f,j,d,i,e,m);if(!f)g=o=!0;else if(f===!0)continue}if(f)for(var s=0;(p=j[s])!=null;s++)if(p){o=q(p,f,s,j);var t=e^!!o;d&&o!=null?t?g=!0:j[s]=!1:t&&(i.push(p),g=!0)}if(o!==b){d||(j=i),a=a.replace(l.match[n],"");if(!g)return[];break}}if(a===h)if(g==null)k.error(a);else break;h=a}return j},k.error=function(a){throw"Syntax error, unrecognized expression: "+a};var l=k.selectors={order:["ID","NAME","TAG"],match:{ID:/#((?:[\w\u00c0-\uFFFF\-]|\\.)+)/,CLASS:/\.((?:[\w\u00c0-\uFFFF\-]|\\.)+)/,NAME:/\[name=['"]*((?:[\w\u00c0-\uFFFF\-]|\\.)+)['"]*\]/,ATTR:/\[\s*((?:[\w\u00c0-\uFFFF\-]|\\.)+)\s*(?:(\S?=)\s*(?:(['"])(.*?)\3|(#?(?:[\w\u00c0-\uFFFF\-]|\\.)*)|)|)\s*\]/,TAG:/^((?:[\w\u00c0-\uFFFF\*\-]|\\.)+)/,CHILD:/:(only|nth|last|first)-child(?:\(\s*(even|odd|(?:[+\-]?\d+|(?:[+\-]?\d*)?n\s*(?:[+\-]\s*\d+)?))\s*\))?/,POS:/:(nth|eq|gt|lt|first|last|even|odd)(?:\((\d*)\))?(?=[^\-]|$)/,PSEUDO:/:((?:[\w\u00c0-\uFFFF\-]|\\.)+)(?:\((['"]?)((?:\([^\)]+\)|[^\(\)]*)+)\2\))?/},leftMatch:{},attrMap:{"class":"className","for":"htmlFor"},attrHandle:{href:function(a){return a.getAttribute("href")},type:function(a){return a.getAttribute("type")}},relative:{"+":function(a,b){var c=typeof b=="string",d=c&&!j.test(b),e=c&&!d;d&&(b=b.toLowerCase());for(var f=0,g=a.length,h;f<g;f++)if(h=a[f]){while((h=h.previousSibling)&&h.nodeType!==1);a[f]=e||h&&h.nodeName.toLowerCase()===b?h||!1:h===b}e&&k.filter(b,a,!0)},">":function(a,b){var c,d=typeof b=="string",e=0,f=a.length;if(d&&!j.test(b)){b=b.toLowerCase();for(;e<f;e++){c=a[e];if(c){var g=c.parentNode;a[e]=g.nodeName.toLowerCase()===b?g:!1}}}else{for(;e<f;e++)c=a[e],c&&(a[e]=d?c.parentNode:c.parentNode===b);d&&k.filter(b,a,!0)}},"":function(a,b,c){var e,f=d++,g=u;typeof b=="string"&&!j.test(b)&&(b=b.toLowerCase(),e=b,g=t),g("parentNode",b,f,a,e,c)},"~":function(a,b,c){var e,f=d++,g=u;typeof b=="string"&&!j.test(b)&&(b=b.toLowerCase(),e=b,g=t),g("previousSibling",b,f,a,e,c)}},find:{ID:function(a,b,c){if(typeof b.getElementById!="undefined"&&!c){var d=b.getElementById(a[1]);return d&&d.parentNode?[d]:[]}},NAME:function(a,b){if(typeof b.getElementsByName!="undefined"){var c=[],d=b.getElementsByName(a[1]);for(var e=0,f=d.length;e<f;e++)d[e].getAttribute("name")===a[1]&&c.push(d[e]);return c.length===0?null:c}},TAG:function(a,b){if(typeof b.getElementsByTagName!="undefined")return b.getElementsByTagName(a[1])}},preFilter:{CLASS:function(a,b,c,d,e,f){a=" "+a[1].replace(i,"")+" ";if(f)return a;for(var g=0,h;(h=b[g])!=null;g++)h&&(e^(h.className&&(" "+h.className+" ").replace(/[\t\n\r]/g," ").indexOf(a)>=0)?c||d.push(h):c&&(b[g]=!1));return!1},ID:function(a){return a[1].replace(i,"")},TAG:function(a,b){return a[1].replace(i,"").toLowerCase()},CHILD:function(a){if(a[1]==="nth"){a[2]||k.error(a[0]),a[2]=a[2].replace(/^\+|\s*/g,"");var b=/(-?)(\d*)(?:n([+\-]?\d*))?/.exec(a[2]==="even"&&"2n"||a[2]==="odd"&&"2n+1"||!/\D/.test(a[2])&&"0n+"+a[2]||a[2]);a[2]=b[1]+(b[2]||1)-0,a[3]=b[3]-0}else a[2]&&k.error(a[0]);a[0]=d++;return a},ATTR:function(a,b,c,d,e,f){var g=a[1]=a[1].replace(i,"");!f&&l.attrMap[g]&&(a[1]=l.attrMap[g]),a[4]=(a[4]||a[5]||"").replace(i,""),a[2]==="~="&&(a[4]=" "+a[4]+" ");return a},PSEUDO:function(b,c,d,e,f){if(b[1]==="not")if((a.exec(b[3])||"").length>1||/^\w/.test(b[3]))b[3]=k(b[3],null,null,c);else{var g=k.filter(b[3],c,d,!0^f);d||e.push.apply(e,g);return!1}else if(l.match.POS.test(b[0])||l.match.CHILD.test(b[0]))return!0;return b},POS:function(a){a.unshift(!0);return a}},filters:{enabled:function(a){return a.disabled===!1&&a.type!=="hidden"},disabled:function(a){return a.disabled===!0},checked:function(a){return a.checked===!0},selected:function(a){a.parentNode&&a.parentNode.selectedIndex;return a.selected===!0},parent:function(a){return!!a.firstChild},empty:function(a){return!a.firstChild},has:function(a,b,c){return!!k(c[3],a).length},header:function(a){return/h\d/i.test(a.nodeName)},text:function(a){var b=a.getAttribute("type"),c=a.type;return a.nodeName.toLowerCase()==="input"&&"text"===c&&(b===c||b===null)},radio:function(a){return a.nodeName.toLowerCase()==="input"&&"radio"===a.type},checkbox:function(a){return a.nodeName.toLowerCase()==="input"&&"checkbox"===a.type},file:function(a){return a.nodeName.toLowerCase()==="input"&&"file"===a.type},password:function(a){return a.nodeName.toLowerCase()==="input"&&"password"===a.type},submit:function(a){var b=a.nodeName.toLowerCase();return(b==="input"||b==="button")&&"submit"===a.type},image:function(a){return a.nodeName.toLowerCase()==="input"&&"image"===a.type},reset:function(a){var b=a.nodeName.toLowerCase();return(b==="input"||b==="button")&&"reset"===a.type},button:function(a){var b=a.nodeName.toLowerCase();return b==="input"&&"button"===a.type||b==="button"},input:function(a){return/input|select|textarea|button/i.test(a.nodeName)},focus:function(a){return a===a.ownerDocument.activeElement}},setFilters:{first:function(a,b){return b===0},last:function(a,b,c,d){return b===d.length-1},even:function(a,b){return b%2===0},odd:function(a,b){return b%2===1},lt:function(a,b,c){return b<c[3]-0},gt:function(a,b,c){return b>c[3]-0},nth:function(a,b,c){return c[3]-0===b},eq:function(a,b,c){return c[3]-0===b}},filter:{PSEUDO:function(a,b,c,d){var e=b[1],f=l.filters[e];if(f)return f(a,c,b,d);if(e==="contains")return(a.textContent||a.innerText||k.getText([a])||"").indexOf(b[3])>=0;if(e==="not"){var g=b[3];for(var h=0,i=g.length;h<i;h++)if(g[h]===a)return!1;return!0}k.error(e)},CHILD:function(a,b){var c=b[1],d=a;switch(c){case"only":case"first":while(d=d.previousSibling)if(d.nodeType===1)return!1;if(c==="first")return!0;d=a;case"last":while(d=d.nextSibling)if(d.nodeType===1)return!1;return!0;case"nth":var e=b[2],f=b[3];if(e===1&&f===0)return!0;var g=b[0],h=a.parentNode;if(h&&(h.sizcache!==g||!a.nodeIndex)){var i=0;for(d=h.firstChild;d;d=d.nextSibling)d.nodeType===1&&(d.nodeIndex=++i);h.sizcache=g}var j=a.nodeIndex-f;return e===0?j===0:j%e===0&&j/e>=0}},ID:function(a,b){return a.nodeType===1&&a.getAttribute("id")===b},TAG:function(a,b){return b==="*"&&a.nodeType===1||a.nodeName.toLowerCase()===b},CLASS:function(a,b){return(" "+(a.className||a.getAttribute("class"))+" ").indexOf(b)>-1},ATTR:function(a,b){var c=b[1],d=l.attrHandle[c]?l.attrHandle[c](a):a[c]!=null?a[c]:a.getAttribute(c),e=d+"",f=b[2],g=b[4];return d==null?f==="!=":f==="="?e===g:f==="*="?e.indexOf(g)>=0:f==="~="?(" "+e+" ").indexOf(g)>=0:g?f==="!="?e!==g:f==="^="?e.indexOf(g)===0:f==="$="?e.substr(e.length-g.length)===g:f==="|="?e===g||e.substr(0,g.length+1)===g+"-":!1:e&&d!==!1},POS:function(a,b,c,d){var e=b[2],f=l.setFilters[e];if(f)return f(a,c,b,d)}}},m=l.match.POS,n=function(a,b){return"\\"+(b-0+1)};for(var o in l.match)l.match[o]=new RegExp(l.match[o].source+/(?![^\[]*\])(?![^\(]*\))/.source),l.leftMatch[o]=new RegExp(/(^(?:.|\r|\n)*?)/.source+l.match[o].source.replace(/\\(\d+)/g,n));var p=function(a,b){a=Array.prototype.slice.call(a,0);if(b){b.push.apply(b,a);return b}return a};try{Array.prototype.slice.call(c.documentElement.childNodes,0)[0].nodeType}catch(q){p=function(a,b){var c=0,d=b||[];if(e.call(a)==="[object Array]")Array.prototype.push.apply(d,a);else if(typeof a.length=="number")for(var f=a.length;c<f;c++)d.push(a[c]);else for(;a[c];c++)d.push(a[c]);return d}}var r,s;c.documentElement.compareDocumentPosition?r=function(a,b){if(a===b){g=!0;return 0}if(!a.compareDocumentPosition||!b.compareDocumentPosition)return a.compareDocumentPosition?-1:1;return a.compareDocumentPosition(b)&4?-1:1}:(r=function(a,b){if(a===b){g=!0;return 0}if(a.sourceIndex&&b.sourceIndex)return a.sourceIndex-b.sourceIndex;var c,d,e=[],f=[],h=a.parentNode,i=b.parentNode,j=h;if(h===i)return s(a,b);if(!h)return-1;if(!i)return 1;while(j)e.unshift(j),j=j.parentNode;j=i;while(j)f.unshift(j),j=j.parentNode;c=e.length,d=f.length;for(var k=0;k<c&&k<d;k++)if(e[k]!==f[k])return s(e[k],f[k]);return k===c?s(a,f[k],-1):s(e[k],b,1)},s=function(a,b,c){if(a===b)return c;var d=a.nextSibling;while(d){if(d===b)return-1;d=d.nextSibling}return 1}),k.getText=function(a){var b="",c;for(var d=0;a[d];d++)c=a[d],c.nodeType===3||c.nodeType===4?b+=c.nodeValue:c.nodeType!==8&&(b+=k.getText(c.childNodes));return b},function(){var a=c.createElement("div"),d="script"+(new Date).getTime(),e=c.documentElement;a.innerHTML="<a name='"+d+"'/>",e.insertBefore(a,e.firstChild),c.getElementById(d)&&(l.find.ID=function(a,c,d){if(typeof c.getElementById!="undefined"&&!d){var e=c.getElementById(a[1]);return e?e.id===a[1]||typeof e.getAttributeNode!="undefined"&&e.getAttributeNode("id").nodeValue===a[1]?[e]:b:[]}},l.filter.ID=function(a,b){var c=typeof a.getAttributeNode!="undefined"&&a.getAttributeNode("id");return a.nodeType===1&&c&&c.nodeValue===b}),e.removeChild(a),e=a=null}(),function(){var a=c.createElement("div");a.appendChild(c.createComment("")),a.getElementsByTagName("*").length>0&&(l.find.TAG=function(a,b){var c=b.getElementsByTagName(a[1]);if(a[1]==="*"){var d=[];for(var e=0;c[e];e++)c[e].nodeType===1&&d.push(c[e]);c=d}return c}),a.innerHTML="<a href='#'></a>",a.firstChild&&typeof a.firstChild.getAttribute!="undefined"&&a.firstChild.getAttribute("href")!=="#"&&(l.attrHandle.href=function(a){return a.getAttribute("href",2)}),a=null}(),c.querySelectorAll&&function(){var a=k,b=c.createElement("div"),d="__sizzle__";b.innerHTML="<p class='TEST'></p>";if(!b.querySelectorAll||b.querySelectorAll(".TEST").length!==0){k=function(b,e,f,g){e=e||c;if(!g&&!k.isXML(e)){var h=/^(\w+$)|^\.([\w\-]+$)|^#([\w\-]+$)/.exec(b);if(h&&(e.nodeType===1||e.nodeType===9)){if(h[1])return p(e.getElementsByTagName(b),f);if(h[2]&&l.find.CLASS&&e.getElementsByClassName)return p(e.getElementsByClassName(h[2]),f)}if(e.nodeType===9){if(b==="body"&&e.body)return p([e.body],f);if(h&&h[3]){var i=e.getElementById(h[3]);if(!i||!i.parentNode)return p([],f);if(i.id===h[3])return p([i],f)}try{return p(e.querySelectorAll(b),f)}catch(j){}}else if(e.nodeType===1&&e.nodeName.toLowerCase()!=="object"){var m=e,n=e.getAttribute("id"),o=n||d,q=e.parentNode,r=/^\s*[+~]/.test(b);n?o=o.replace(/'/g,"\\$&"):e.setAttribute("id",o),r&&q&&(e=e.parentNode);try{if(!r||q)return p(e.querySelectorAll("[id='"+o+"'] "+b),f)}catch(s){}finally{n||m.removeAttribute("id")}}}return a(b,e,f,g)};for(var e in a)k[e]=a[e];b=null}}(),function(){var a=c.documentElement,b=a.matchesSelector||a.mozMatchesSelector||a.webkitMatchesSelector||a.msMatchesSelector;if(b){var d=!b.call(c.createElement("div"),"div"),e=!1;try{b.call(c.documentElement,"[test!='']:sizzle")}catch(f){e=!0}k.matchesSelector=function(a,c){c=c.replace(/\=\s*([^'"\]]*)\s*\]/g,"='$1']");if(!k.isXML(a))try{if(e||!l.match.PSEUDO.test(c)&&!/!=/.test(c)){var f=b.call(a,c);if(f||!d||a.document&&a.document.nodeType!==11)return f}}catch(g){}return k(c,null,null,[a]).length>0}}}(),function(){var a=c.createElement("div");a.innerHTML="<div class='test e'></div><div class='test'></div>";if(!!a.getElementsByClassName&&a.getElementsByClassName("e").length!==0){a.lastChild.className="e";if(a.getElementsByClassName("e").length===1)return;l.order.splice(1,0,"CLASS"),l.find.CLASS=function(a,b,c){if(typeof b.getElementsByClassName!="undefined"&&!c)return b.getElementsByClassName(a[1])},a=null}}(),c.documentElement.contains?k.contains=function(a,b){return a!==b&&(a.contains?a.contains(b):!0)}:c.documentElement.compareDocumentPosition?k.contains=function(a,b){return!!(a.compareDocumentPosition(b)&16)}:k.contains=function(){return!1},k.isXML=function(a){var b=(a?a.ownerDocument||a:0).documentElement;return b?b.nodeName!=="HTML":!1};var v=function(a,b){var c,d=[],e="",f=b.nodeType?[b]:b;while(c=l.match.PSEUDO.exec(a))e+=c[0],a=a.replace(l.match.PSEUDO,"");a=l.relative[a]?a+"*":a;for(var g=0,h=f.length;g<h;g++)k(a,f[g],d);return k.filter(e,d)};f.find=k,f.expr=k.selectors,f.expr[":"]=f.expr.filters,f.unique=k.uniqueSort,f.text=k.getText,f.isXMLDoc=k.isXML,f.contains=k.contains}();var P=/Until$/,Q=/^(?:parents|prevUntil|prevAll)/,R=/,/,S=/^.[^:#\[\.,]*$/,T=Array.prototype.slice,U=f.expr.match.POS,V={children:!0,contents:!0,next:!0,prev:!0};f.fn.extend({find:function(a){var b=this,c,d;if(typeof a!="string")return f(a).filter(function(){for(c=0,d=b.length;c<d;c++)if(f.contains(b[c],this))return!0});var e=this.pushStack("","find",a),g,h,i;for(c=0,d=this.length;c<d;c++){g=e.length,f.find(a,this[c],e);if(c>0)for(h=g;h<e.length;h++)for(i=0;i<g;i++)if(e[i]===e[h]){e.splice(h--,1);break}}return e},has:function(a){var b=f(a);return this.filter(function(){for(var a=0,c=b.length;a<c;a++)if(f.contains(this,b[a]))return!0})},not:function(a){return this.pushStack(X(this,a,!1),"not",a)},filter:function(a){return this.pushStack(X(this,a,!0),"filter",a)},is:function(a){return!!a&&(typeof a=="string"?f.filter(a,this).length>0:this.filter(a).length>0)},closest:function(a,b){var c=[],d,e,g=this[0];if(f.isArray(a)){var h,i,j={},k=1;if(g&&a.length){for(d=0,e=a.length;d<e;d++)i=a[d],j[i]||(j[i]=U.test(i)?f(i,b||this.context):i);while(g&&g.ownerDocument&&g!==b){for(i in j)h=j[i],(h.jquery?h.index(g)>-1:f(g).is(h))&&c.push({selector:i,elem:g,level:k});g=g.parentNode,k++}}return c}var l=U.test(a)||typeof a!="string"?f(a,b||this.context):0;for(d=0,e=this.length;d<e;d++){g=this[d];while(g){if(l?l.index(g)>-1:f.find.matchesSelector(g,a)){c.push(g);break}g=g.parentNode;if(!g||!g.ownerDocument||g===b||g.nodeType===11)break}}c=c.length>1?f.unique(c):c;return this.pushStack(c,"closest",a)},index:function(a){if(!a||typeof a=="string")return f.inArray(this[0],a?f(a):this.parent().children());return f.inArray(a.jquery?a[0]:a,this)},add:function(a,b){var c=typeof a=="string"?f(a,b):f.makeArray(a&&a.nodeType?[a]:a),d=f.merge(this.get(),c);return this.pushStack(W(c[0])||W(d[0])?d:f.unique(d))},andSelf:function(){return this.add(this.prevObject)}}),f.each({parent:function(a){var b=a.parentNode;return b&&b.nodeType!==11?b:null},parents:function(a){return f.dir(a,"parentNode")},parentsUntil:function(a,b,c){return f.dir(a,"parentNode",c)},next:function(a){return f.nth(a,2,"nextSibling")},prev:function(a){return f.nth(a,2,"previousSibling")},nextAll:function(a){return f.dir(a,"nextSibling")},prevAll:function(a){return f.dir(a,"previousSibling")},nextUntil:function(a,b,c){return f.dir(a,"nextSibling",c)},prevUntil:function(a,b,c){return f.dir(a,"previousSibling",c)},siblings:function(a){return f.sibling(a.parentNode.firstChild,a)},children:function(a){return f.sibling(a.firstChild)},contents:function(a){return f.nodeName(a,"iframe")?a.contentDocument||a.contentWindow.document:f.makeArray(a.childNodes)}},function(a,b){f.fn[a]=function(c,d){var e=f.map(this,b,c),g=T.call(arguments);P.test(a)||(d=c),d&&typeof d=="string"&&(e=f.filter(d,e)),e=this.length>1&&!V[a]?f.unique(e):e,(this.length>1||R.test(d))&&Q.test(a)&&(e=e.reverse());return this.pushStack(e,a,g.join(","))}}),f.extend({filter:function(a,b,c){c&&(a=":not("+a+")");return b.length===1?f.find.matchesSelector(b[0],a)?[b[0]]:[]:f.find.matches(a,b)},dir:function(a,c,d){var e=[],g=a[c];while(g&&g.nodeType!==9&&(d===b||g.nodeType!==1||!f(g).is(d)))g.nodeType===1&&e.push(g),g=g[c];return e},nth:function(a,b,c,d){b=b||1;var e=0;for(;a;a=a[c])if(a.nodeType===1&&++e===b)break;return a},sibling:function(a,b){var c=[];for(;a;a=a.nextSibling)a.nodeType===1&&a!==b&&c.push(a);return c}});var Y=/ jQuery\d+="(?:\d+|null)"/g,Z=/^\s+/,$=/<(?!area|br|col|embed|hr|img|input|link|meta|param)(([\w:]+)[^>]*)\/>/ig,_=/<([\w:]+)/,ba=/<tbody/i,bb=/<|&#?\w+;/,bc=/<(?:script|object|embed|option|style)/i,bd=/checked\s*(?:[^=]|=\s*.checked.)/i,be=/\/(java|ecma)script/i,bf=/^\s*<!(?:\[CDATA\[|\-\-)/,bg={option:[1,"<select multiple='multiple'>","</select>"],legend:[1,"<fieldset>","</fieldset>"],thead:[1,"<table>","</table>"],tr:[2,"<table><tbody>","</tbody></table>"],td:[3,"<table><tbody><tr>","</tr></tbody></table>"],col:[2,"<table><tbody></tbody><colgroup>","</colgroup></table>"],area:[1,"<map>","</map>"],_default:[0,"",""]};bg.optgroup=bg.option,bg.tbody=bg.tfoot=bg.colgroup=bg.caption=bg.thead,bg.th=bg.td,f.support.htmlSerialize||(bg._default=[1,"div<div>","</div>"]),f.fn.extend({text:function(a){if(f.isFunction(a))return this.each(function(b){var c=f(this);c.text(a.call(this,b,c.text()))});if(typeof a!="object"&&a!==b)return this.empty().append((this[0]&&this[0].ownerDocument||c).createTextNode(a));return f.text(this)},wrapAll:function(a){if(f.isFunction(a))return this.each(function(b){f(this).wrapAll(a.call(this,b))});if(this[0]){var b=f(a,this[0].ownerDocument).eq(0).clone(!0);this[0].parentNode&&b.insertBefore(this[0]),b.map(function(){var a=this;while(a.firstChild&&a.firstChild.nodeType===1)a=a.firstChild;return a}).append(this)}return this},wrapInner:function(a){if(f.isFunction(a))return this.each(function(b){f(this).wrapInner(a.call(this,b))});return this.each(function(){var b=f(this),c=b.contents();c.length?c.wrapAll(a):b.append(a)})},wrap:function(a){return this.each(function(){f(this).wrapAll(a)})},unwrap:function(){return this.parent().each(function(){f.nodeName(this,"body")||f(this).replaceWith(this.childNodes)}).end()},append:function(){return this.domManip(arguments,!0,function(a){this.nodeType===1&&this.appendChild(a)})},prepend:function(){return this.domManip(arguments,!0,function(a){this.nodeType===1&&this.insertBefore(a,this.firstChild)})},before:function(){if(this[0]&&this[0].parentNode)return this.domManip(arguments,!1,function(a){this.parentNode.insertBefore(a,this)});if(arguments.length){var a=f(arguments[0]);a.push.apply(a,this.toArray());return this.pushStack(a,"before",arguments)}},after:function(){if(this[0]&&this[0].parentNode)return this.domManip(arguments,!1,function(a){this.parentNode.insertBefore(a,this.nextSibling)});if(arguments.length){var a=this.pushStack(this,"after",arguments);a.push.apply(a,f(arguments[0]).toArray());return a}},remove:function(a,b){for(var c=0,d;(d=this[c])!=null;c++)if(!a||f.filter(a,[d]).length)!b&&d.nodeType===1&&(f.cleanData(d.getElementsByTagName("*")),f.cleanData([d])),d.parentNode&&d.parentNode.removeChild(d);return this},empty:function(){for(var a=0,b;(b=this[a])!=null;a++){b.nodeType===1&&f.cleanData(b.getElementsByTagName("*"));while(b.firstChild)b.removeChild(b.firstChild)}return this},clone:function(a,b){a=a==null?!1:a,b=b==null?a:b;return this.map(function(){return f.clone(this,a,b)})},html:function(a){if(a===b)return this[0]&&this[0].nodeType===1?this[0].innerHTML.replace(Y,""):null;if(typeof a=="string"&&!bc.test(a)&&(f.support.leadingWhitespace||!Z.test(a))&&!bg[(_.exec(a)||["",""])[1].toLowerCase()]){a=a.replace($,"<$1></$2>");try{for(var c=0,d=this.length;c<d;c++)this[c].nodeType===1&&(f.cleanData(this[c].getElementsByTagName("*")),this[c].innerHTML=a)}catch(e){this.empty().append(a)}}else f.isFunction(a)?this.each(function(b){var c=f(this);c.html(a.call(this,b,c.html()))}):this.empty().append(a);return this},replaceWith:function(a){if(this[0]&&this[0].parentNode){if(f.isFunction(a))return this.each(function(b){var c=f(this),d=c.html();c.replaceWith(a.call(this,b,d))});typeof a!="string"&&(a=f(a).detach());return this.each(function(){var b=this.nextSibling,c=this.parentNode;f(this).remove(),b?f(b).before(a):f(c).append(a)})}return this.length?this.pushStack(f(f.isFunction(a)?a():a),"replaceWith",a):this},detach:function(a){return this.remove(a,!0)},domManip:function(a,c,d){var e,g,h,i,j=a[0],k=[];if(!f.support.checkClone&&arguments.length===3&&typeof j=="string"&&bd.test(j))return this.each(function(){f(this).domManip(a,c,d,!0)});if(f.isFunction(j))return this.each(function(e){var g=f(this);a[0]=j.call(this,e,c?g.html():b),g.domManip(a,c,d)});if(this[0]){i=j&&j.parentNode,f.support.parentNode&&i&&i.nodeType===11&&i.childNodes.length===this.length?e={fragment:i}:e=f.buildFragment(a,this,k),h=e.fragment,h.childNodes.length===1?g=h=h.firstChild:g=h.firstChild;if(g){c=c&&f.nodeName(g,"tr");for(var l=0,m=this.length,n=m-1;l<m;l++)d.call(c?bh(this[l],g):this[l],e.cacheable||m>1&&l<n?f.clone(h,!0,!0):h)}k.length&&f.each(k,bn)}return this}}),f.buildFragment=function(a,b,d){var e,g,h,i=b&&b[0]?b[0].ownerDocument||b[0]:c;a.length===1&&typeof a[0]=="string"&&a[0].length<512&&i===c&&a[0].charAt(0)==="<"&&!bc.test(a[0])&&(f.support.checkClone||!bd.test(a[0]))&&(g=!0,h=f.fragments[a[0]],h&&h!==1&&(e=h)),e||(e=i.createDocumentFragment(),f.clean(a,i,e,d)),g&&(f.fragments[a[0]]=h?e:1);return{fragment:e,cacheable:g}},f.fragments={},f.each({appendTo:"append",prependTo:"prepend",insertBefore:"before",insertAfter:"after",replaceAll:"replaceWith"},function(a,b){f.fn[a]=function(c){var d=[],e=f(c),g=this.length===1&&this[0].parentNode;if(g&&g.nodeType===11&&g.childNodes.length===1&&e.length===1){e[b](this[0]);return this}for(var h=0,i=e.length;h<i;h++){var j=(h>0?this.clone(!0):this).get();f(e[h])[b](j),d=d.concat(j)}return this.pushStack(d,a,e.selector)}}),f.extend({clone:function(a,b,c){var d=a.cloneNode(!0),e,g,h;if((!f.support.noCloneEvent||!f.support.noCloneChecked)&&(a.nodeType===1||a.nodeType===11)&&!f.isXMLDoc(a)){bj(a,d),e=bk(a),g=bk(d);for(h=0;e[h];++h)bj(e[h],g[h])}if(b){bi(a,d);if(c){e=bk(a),g=bk(d);for(h=0;e[h];++h)bi(e[h],g[h])}}return d},clean:function(a,b,d,e){var g;b=b||c,typeof b.createElement=="undefined"&&(b=b.ownerDocument||
			b[0]&&b[0].ownerDocument||c);var h=[],i;for(var j=0,k;(k=a[j])!=null;j++){typeof k=="number"&&(k+="");if(!k)continue;if(typeof k=="string")if(!bb.test(k))k=b.createTextNode(k);else{k=k.replace($,"<$1></$2>");var l=(_.exec(k)||["",""])[1].toLowerCase(),m=bg[l]||bg._default,n=m[0],o=b.createElement("div");o.innerHTML=m[1]+k+m[2];while(n--)o=o.lastChild;if(!f.support.tbody){var p=ba.test(k),q=l==="table"&&!p?o.firstChild&&o.firstChild.childNodes:m[1]==="<table>"&&!p?o.childNodes:[];for(i=q.length-1;i>=0;--i)f.nodeName(q[i],"tbody")&&!q[i].childNodes.length&&q[i].parentNode.removeChild(q[i])}!f.support.leadingWhitespace&&Z.test(k)&&o.insertBefore(b.createTextNode(Z.exec(k)[0]),o.firstChild),k=o.childNodes}var r;if(!f.support.appendChecked)if(k[0]&&typeof (r=k.length)=="number")for(i=0;i<r;i++)bm(k[i]);else bm(k);k.nodeType?h.push(k):h=f.merge(h,k)}if(d){g=function(a){return!a.type||be.test(a.type)};for(j=0;h[j];j++)if(e&&f.nodeName(h[j],"script")&&(!h[j].type||h[j].type.toLowerCase()==="text/javascript"))e.push(h[j].parentNode?h[j].parentNode.removeChild(h[j]):h[j]);else{if(h[j].nodeType===1){var s=f.grep(h[j].getElementsByTagName("script"),g);h.splice.apply(h,[j+1,0].concat(s))}d.appendChild(h[j])}}return h},cleanData:function(a){var b,c,d=f.cache,e=f.expando,g=f.event.special,h=f.support.deleteExpando;for(var i=0,j;(j=a[i])!=null;i++){if(j.nodeName&&f.noData[j.nodeName.toLowerCase()])continue;c=j[f.expando];if(c){b=d[c]&&d[c][e];if(b&&b.events){for(var k in b.events)g[k]?f.event.remove(j,k):f.removeEvent(j,k,b.handle);b.handle&&(b.handle.elem=null)}h?delete j[f.expando]:j.removeAttribute&&j.removeAttribute(f.expando),delete d[c]}}}});var bo=/alpha\([^)]*\)/i,bp=/opacity=([^)]*)/,bq=/-([a-z])/ig,br=/([A-Z]|^ms)/g,bs=/^-?\d+(?:px)?$/i,bt=/^-?\d/,bu=/^[+\-]=/,bv=/[^+\-\.\de]+/g,bw={position:"absolute",visibility:"hidden",display:"block"},bx=["Left","Right"],by=["Top","Bottom"],bz,bA,bB,bC=function(a,b){return b.toUpperCase()};f.fn.css=function(a,c){if(arguments.length===2&&c===b)return this;return f.access(this,a,c,!0,function(a,c,d){return d!==b?f.style(a,c,d):f.css(a,c)})},f.extend({cssHooks:{opacity:{get:function(a,b){if(b){var c=bz(a,"opacity","opacity");return c===""?"1":c}return a.style.opacity}}},cssNumber:{zIndex:!0,fontWeight:!0,opacity:!0,zoom:!0,lineHeight:!0,widows:!0,orphans:!0},cssProps:{"float":f.support.cssFloat?"cssFloat":"styleFloat"},style:function(a,c,d,e){if(!!a&&a.nodeType!==3&&a.nodeType!==8&&!!a.style){var g,h,i=f.camelCase(c),j=a.style,k=f.cssHooks[i];c=f.cssProps[i]||i;if(d===b){if(k&&"get"in k&&(g=k.get(a,!1,e))!==b)return g;return j[c]}h=typeof d;if(h==="number"&&isNaN(d)||d==null)return;h==="string"&&bu.test(d)&&(d=+d.replace(bv,"")+parseFloat(f.css(a,c))),h==="number"&&!f.cssNumber[i]&&(d+="px");if(!k||!("set"in k)||(d=k.set(a,d))!==b)try{j[c]=d}catch(l){}}},css:function(a,c,d){var e,g;c=f.camelCase(c),g=f.cssHooks[c],c=f.cssProps[c]||c,c==="cssFloat"&&(c="float");if(g&&"get"in g&&(e=g.get(a,!0,d))!==b)return e;if(bz)return bz(a,c)},swap:function(a,b,c){var d={};for(var e in b)d[e]=a.style[e],a.style[e]=b[e];c.call(a);for(e in b)a.style[e]=d[e]},camelCase:function(a){return a.replace(bq,bC)}}),f.curCSS=f.css,f.each(["height","width"],function(a,b){f.cssHooks[b]={get:function(a,c,d){var e;if(c){a.offsetWidth!==0?e=bD(a,b,d):f.swap(a,bw,function(){e=bD(a,b,d)});if(e<=0){e=bz(a,b,b),e==="0px"&&bB&&(e=bB(a,b,b));if(e!=null)return e===""||e==="auto"?"0px":e}if(e<0||e==null){e=a.style[b];return e===""||e==="auto"?"0px":e}return typeof e=="string"?e:e+"px"}},set:function(a,b){if(!bs.test(b))return b;b=parseFloat(b);if(b>=0)return b+"px"}}}),f.support.opacity||(f.cssHooks.opacity={get:function(a,b){return bp.test((b&&a.currentStyle?a.currentStyle.filter:a.style.filter)||"")?parseFloat(RegExp.$1)/100+"":b?"1":""},set:function(a,b){var c=a.style,d=a.currentStyle;c.zoom=1;var e=f.isNaN(b)?"":"alpha(opacity="+b*100+")",g=d&&d.filter||c.filter||"";c.filter=bo.test(g)?g.replace(bo,e):g+" "+e}}),f(function(){f.support.reliableMarginRight||(f.cssHooks.marginRight={get:function(a,b){var c;f.swap(a,{display:"inline-block"},function(){b?c=bz(a,"margin-right","marginRight"):c=a.style.marginRight});return c}})}),c.defaultView&&c.defaultView.getComputedStyle&&(bA=function(a,c){var d,e,g;c=c.replace(br,"-$1").toLowerCase();if(!(e=a.ownerDocument.defaultView))return b;if(g=e.getComputedStyle(a,null))d=g.getPropertyValue(c),d===""&&!f.contains(a.ownerDocument.documentElement,a)&&(d=f.style(a,c));return d}),c.documentElement.currentStyle&&(bB=function(a,b){var c,d=a.currentStyle&&a.currentStyle[b],e=a.runtimeStyle&&a.runtimeStyle[b],f=a.style;!bs.test(d)&&bt.test(d)&&(c=f.left,e&&(a.runtimeStyle.left=a.currentStyle.left),f.left=b==="fontSize"?"1em":d||0,d=f.pixelLeft+"px",f.left=c,e&&(a.runtimeStyle.left=e));return d===""?"auto":d}),bz=bA||bB,f.expr&&f.expr.filters&&(f.expr.filters.hidden=function(a){var b=a.offsetWidth,c=a.offsetHeight;return b===0&&c===0||!f.support.reliableHiddenOffsets&&(a.style.display||f.css(a,"display"))==="none"},f.expr.filters.visible=function(a){return!f.expr.filters.hidden(a)});var bE=/%20/g,bF=/\[\]$/,bG=/\r?\n/g,bH=/#.*$/,bI=/^(.*?):[ \t]*([^\r\n]*)\r?$/mg,bJ=/^(?:color|date|datetime|email|hidden|month|number|password|range|search|tel|text|time|url|week)$/i,bK=/^(?:about|app|app\-storage|.+\-extension|file|widget):$/,bL=/^(?:GET|HEAD)$/,bM=/^\/\//,bN=/\?/,bO=/<script\b[^<]*(?:(?!<\/script>)<[^<]*)*<\/script>/gi,bP=/^(?:select|textarea)/i,bQ=/\s+/,bR=/([?&])_=[^&]*/,bS=/^([\w\+\.\-]+:)(?:\/\/([^\/?#:]*)(?::(\d+))?)?/,bT=f.fn.load,bU={},bV={},bW,bX;try{bW=e.href}catch(bY){bW=c.createElement("a"),bW.href="",bW=bW.href}bX=bS.exec(bW.toLowerCase())||[],f.fn.extend({load:function(a,c,d){if(typeof a!="string"&&bT)return bT.apply(this,arguments);if(!this.length)return this;var e=a.indexOf(" ");if(e>=0){var g=a.slice(e,a.length);a=a.slice(0,e)}var h="GET";c&&(f.isFunction(c)?(d=c,c=b):typeof c=="object"&&(c=f.param(c,f.ajaxSettings.traditional),h="POST"));var i=this;f.ajax({url:a,type:h,dataType:"html",data:c,complete:function(a,b,c){c=a.responseText,a.isResolved()&&(a.done(function(a){c=a}),i.html(g?f("<div>").append(c.replace(bO,"")).find(g):c)),d&&i.each(d,[c,b,a])}});return this},serialize:function(){return f.param(this.serializeArray())},serializeArray:function(){return this.map(function(){return this.elements?f.makeArray(this.elements):this}).filter(function(){return this.name&&!this.disabled&&(this.checked||bP.test(this.nodeName)||bJ.test(this.type))}).map(function(a,b){var c=f(this).val();return c==null?null:f.isArray(c)?f.map(c,function(a,c){return{name:b.name,value:a.replace(bG,"\r\n")}}):{name:b.name,value:c.replace(bG,"\r\n")}}).get()}}),f.each("ajaxStart ajaxStop ajaxComplete ajaxError ajaxSuccess ajaxSend".split(" "),function(a,b){f.fn[b]=function(a){return this.bind(b,a)}}),f.each(["get","post"],function(a,c){f[c]=function(a,d,e,g){f.isFunction(d)&&(g=g||e,e=d,d=b);return f.ajax({type:c,url:a,data:d,success:e,dataType:g})}}),f.extend({getScript:function(a,c){return f.get(a,b,c,"script")},getJSON:function(a,b,c){return f.get(a,b,c,"json")},ajaxSetup:function(a,b){b?f.extend(!0,a,f.ajaxSettings,b):(b=a,a=f.extend(!0,f.ajaxSettings,b));for(var c in{context:1,url:1})c in b?a[c]=b[c]:c in f.ajaxSettings&&(a[c]=f.ajaxSettings[c]);return a},ajaxSettings:{url:bW,isLocal:bK.test(bX[1]),global:!0,type:"GET",contentType:"application/x-www-form-urlencoded",processData:!0,async:!0,accepts:{xml:"application/xml, text/xml",html:"text/html",text:"text/plain",json:"application/json, text/javascript","*":"*/*"},contents:{xml:/xml/,html:/html/,json:/json/},responseFields:{xml:"responseXML",text:"responseText"},converters:{"* text":a.String,"text html":!0,"text json":f.parseJSON,"text xml":f.parseXML}},ajaxPrefilter:bZ(bU),ajaxTransport:bZ(bV),ajax:function(a,c){function w(a,c,l,m){if(s!==2){s=2,q&&clearTimeout(q),p=b,n=m||"",v.readyState=a?4:0;var o,r,u,w=l?ca(d,v,l):b,x,y;if(a>=200&&a<300||a===304){if(d.ifModified){if(x=v.getResponseHeader("Last-Modified"))f.lastModified[k]=x;if(y=v.getResponseHeader("Etag"))f.etag[k]=y}if(a===304)c="notmodified",o=!0;else try{r=cb(d,w),c="success",o=!0}catch(z){c="parsererror",u=z}}else{u=c;if(!c||a)c="error",a<0&&(a=0)}v.status=a,v.statusText=c,o?h.resolveWith(e,[r,c,v]):h.rejectWith(e,[v,c,u]),v.statusCode(j),j=b,t&&g.trigger("ajax"+(o?"Success":"Error"),[v,d,o?r:u]),i.resolveWith(e,[v,c]),t&&(g.trigger("ajaxComplete",[v,d]),--f.active||f.event.trigger("ajaxStop"))}}typeof a=="object"&&(c=a,a=b),c=c||{};var d=f.ajaxSetup({},c),e=d.context||d,g=e!==d&&(e.nodeType||e instanceof f)?f(e):f.event,h=f.Deferred(),i=f._Deferred(),j=d.statusCode||{},k,l={},m={},n,o,p,q,r,s=0,t,u,v={readyState:0,setRequestHeader:function(a,b){if(!s){var c=a.toLowerCase();a=m[c]=m[c]||a,l[a]=b}return this},getAllResponseHeaders:function(){return s===2?n:null},getResponseHeader:function(a){var c;if(s===2){if(!o){o={};while(c=bI.exec(n))o[c[1].toLowerCase()]=c[2]}c=o[a.toLowerCase()]}return c===b?null:c},overrideMimeType:function(a){s||(d.mimeType=a);return this},abort:function(a){a=a||"abort",p&&p.abort(a),w(0,a);return this}};h.promise(v),v.success=v.done,v.error=v.fail,v.complete=i.done,v.statusCode=function(a){if(a){var b;if(s<2)for(b in a)j[b]=[j[b],a[b]];else b=a[v.status],v.then(b,b)}return this},d.url=((a||d.url)+"").replace(bH,"").replace(bM,bX[1]+"//"),d.dataTypes=f.trim(d.dataType||"*").toLowerCase().split(bQ),d.crossDomain==null&&(r=bS.exec(d.url.toLowerCase()),d.crossDomain=!(!r||r[1]==bX[1]&&r[2]==bX[2]&&(r[3]||(r[1]==="http:"?80:443))==(bX[3]||(bX[1]==="http:"?80:443)))),d.data&&d.processData&&typeof d.data!="string"&&(d.data=f.param(d.data,d.traditional)),b$(bU,d,c,v);if(s===2)return!1;t=d.global,d.type=d.type.toUpperCase(),d.hasContent=!bL.test(d.type),t&&f.active++===0&&f.event.trigger("ajaxStart");if(!d.hasContent){d.data&&(d.url+=(bN.test(d.url)?"&":"?")+d.data),k=d.url;if(d.cache===!1){var x=f.now(),y=d.url.replace(bR,"$1_="+x);d.url=y+(y===d.url?(bN.test(d.url)?"&":"?")+"_="+x:"")}}(d.data&&d.hasContent&&d.contentType!==!1||c.contentType)&&v.setRequestHeader("Content-Type",d.contentType),d.ifModified&&(k=k||d.url,f.lastModified[k]&&v.setRequestHeader("If-Modified-Since",f.lastModified[k]),f.etag[k]&&v.setRequestHeader("If-None-Match",f.etag[k])),v.setRequestHeader("Accept",d.dataTypes[0]&&d.accepts[d.dataTypes[0]]?d.accepts[d.dataTypes[0]]+(d.dataTypes[0]!=="*"?", */*; q=0.01":""):d.accepts["*"]);for(u in d.headers)v.setRequestHeader(u,d.headers[u]);if(d.beforeSend&&(d.beforeSend.call(e,v,d)===!1||s===2)){v.abort();return!1}for(u in{success:1,error:1,complete:1})v[u](d[u]);p=b$(bV,d,c,v);if(!p)w(-1,"No Transport");else{v.readyState=1,t&&g.trigger("ajaxSend",[v,d]),d.async&&d.timeout>0&&(q=setTimeout(function(){v.abort("timeout")},d.timeout));try{s=1,p.send(l,w)}catch(z){status<2?w(-1,z):f.error(z)}}return v},param:function(a,c){var d=[],e=function(a,b){b=f.isFunction(b)?b():b,d[d.length]=encodeURIComponent(a)+"="+encodeURIComponent(b)};c===b&&(c=f.ajaxSettings.traditional);if(f.isArray(a)||a.jquery&&!f.isPlainObject(a))f.each(a,function(){e(this.name,this.value)});else for(var g in a)b_(g,a[g],c,e);return d.join("&").replace(bE,"+")}}),f.extend({active:0,lastModified:{},etag:{}});var cc=f.now(),cd=/(\=)\?(&|$)|\?\?/i;f.ajaxSetup({jsonp:"callback",jsonpCallback:function(){return f.expando+"_"+cc++}}),f.ajaxPrefilter("json jsonp",function(b,c,d){var e=b.contentType==="application/x-www-form-urlencoded"&&typeof b.data=="string";if(b.dataTypes[0]==="jsonp"||b.jsonp!==!1&&(cd.test(b.url)||e&&cd.test(b.data))){var g,h=b.jsonpCallback=f.isFunction(b.jsonpCallback)?b.jsonpCallback():b.jsonpCallback,i=a[h],j=b.url,k=b.data,l="$1"+h+"$2";b.jsonp!==!1&&(j=j.replace(cd,l),b.url===j&&(e&&(k=k.replace(cd,l)),b.data===k&&(j+=(/\?/.test(j)?"&":"?")+b.jsonp+"="+h))),b.url=j,b.data=k,a[h]=function(a){g=[a]},d.always(function(){a[h]=i,g&&f.isFunction(i)&&a[h](g[0])}),b.converters["script json"]=function(){g||f.error(h+" was not called");return g[0]},b.dataTypes[0]="json";return"script"}}),f.ajaxSetup({accepts:{script:"text/javascript, application/javascript, application/ecmascript, application/x-ecmascript"},contents:{script:/javascript|ecmascript/},converters:{"text script":function(a){f.globalEval(a);return a}}}),f.ajaxPrefilter("script",function(a){a.cache===b&&(a.cache=!1),a.crossDomain&&(a.type="GET",a.global=!1)}),f.ajaxTransport("script",function(a){if(a.crossDomain){var d,e=c.head||c.getElementsByTagName("head")[0]||c.documentElement;return{send:function(f,g){d=c.createElement("script"),d.async="async",a.scriptCharset&&(d.charset=a.scriptCharset),d.src=a.url,d.onload=d.onreadystatechange=function(a,c){if(c||!d.readyState||/loaded|complete/.test(d.readyState))d.onload=d.onreadystatechange=null,e&&d.parentNode&&e.removeChild(d),d=b,c||g(200,"success")},e.insertBefore(d,e.firstChild)},abort:function(){d&&d.onload(0,1)}}}});var ce=a.ActiveXObject?function(){for(var a in cg)cg[a](0,1)}:!1,cf=0,cg;f.ajaxSettings.xhr=a.ActiveXObject?function(){return!this.isLocal&&ch()||ci()}:ch,function(a){f.extend(f.support,{ajax:!!a,cors:!!a&&"withCredentials"in a})}(f.ajaxSettings.xhr()),f.support.ajax&&f.ajaxTransport(function(c){if(!c.crossDomain||f.support.cors){var d;return{send:function(e,g){var h=c.xhr(),i,j;c.username?h.open(c.type,c.url,c.async,c.username,c.password):h.open(c.type,c.url,c.async);if(c.xhrFields)for(j in c.xhrFields)h[j]=c.xhrFields[j];c.mimeType&&h.overrideMimeType&&h.overrideMimeType(c.mimeType),!c.crossDomain&&!e["X-Requested-With"]&&(e["X-Requested-With"]="XMLHttpRequest");try{for(j in e)h.setRequestHeader(j,e[j])}catch(k){}h.send(c.hasContent&&c.data||null),d=function(a,e){var j,k,l,m,n;try{if(d&&(e||h.readyState===4)){d=b,i&&(h.onreadystatechange=f.noop,ce&&delete cg[i]);if(e)h.readyState!==4&&h.abort();else{j=h.status,l=h.getAllResponseHeaders(),m={},n=h.responseXML,n&&n.documentElement&&(m.xml=n),m.text=h.responseText;try{k=h.statusText}catch(o){k=""}!j&&c.isLocal&&!c.crossDomain?j=m.text?200:404:j===1223&&(j=204)}}}catch(p){e||g(-1,p)}m&&g(j,k,m,l)},!c.async||h.readyState===4?d():(i=++cf,ce&&(cg||(cg={},f(a).unload(ce)),cg[i]=d),h.onreadystatechange=d)},abort:function(){d&&d(0,1)}}}});var cj={},ck,cl,cm=/^(?:toggle|show|hide)$/,cn=/^([+\-]=)?([\d+.\-]+)([a-z%]*)$/i,co,cp=[["height","marginTop","marginBottom","paddingTop","paddingBottom"],["width","marginLeft","marginRight","paddingLeft","paddingRight"],["opacity"]],cq,cr=a.webkitRequestAnimationFrame||a.mozRequestAnimationFrame||a.oRequestAnimationFrame;f.fn.extend({show:function(a,b,c){var d,e;if(a||a===0)return this.animate(cu("show",3),a,b,c);for(var g=0,h=this.length;g<h;g++)d=this[g],d.style&&(e=d.style.display,!f._data(d,"olddisplay")&&e==="none"&&(e=d.style.display=""),e===""&&f.css(d,"display")==="none"&&f._data(d,"olddisplay",cv(d.nodeName)));for(g=0;g<h;g++){d=this[g];if(d.style){e=d.style.display;if(e===""||e==="none")d.style.display=f._data(d,"olddisplay")||""}}return this},hide:function(a,b,c){if(a||a===0)return this.animate(cu("hide",3),a,b,c);for(var d=0,e=this.length;d<e;d++)if(this[d].style){var g=f.css(this[d],"display");g!=="none"&&!f._data(this[d],"olddisplay")&&f._data(this[d],"olddisplay",g)}for(d=0;d<e;d++)this[d].style&&(this[d].style.display="none");return this},_toggle:f.fn.toggle,toggle:function(a,b,c){var d=typeof a=="boolean";f.isFunction(a)&&f.isFunction(b)?this._toggle.apply(this,arguments):a==null||d?this.each(function(){var b=d?a:f(this).is(":hidden");f(this)[b?"show":"hide"]()}):this.animate(cu("toggle",3),a,b,c);return this},fadeTo:function(a,b,c,d){return this.filter(":hidden").css("opacity",0).show().end().animate({opacity:b},a,c,d)},animate:function(a,b,c,d){var e=f.speed(b,c,d);if(f.isEmptyObject(a))return this.each(e.complete,[!1]);a=f.extend({},a);return this[e.queue===!1?"each":"queue"](function(){e.queue===!1&&f._mark(this);var b=f.extend({},e),c=this.nodeType===1,d=c&&f(this).is(":hidden"),g,h,i,j,k,l,m,n,o;b.animatedProperties={};for(i in a){g=f.camelCase(i),i!==g&&(a[g]=a[i],delete a[i]),h=a[g],f.isArray(h)?(b.animatedProperties[g]=h[1],h=a[g]=h[0]):b.animatedProperties[g]=b.specialEasing&&b.specialEasing[g]||b.easing||"swing";if(h==="hide"&&d||h==="show"&&!d)return b.complete.call(this);c&&(g==="height"||g==="width")&&(b.overflow=[this.style.overflow,this.style.overflowX,this.style.overflowY],f.css(this,"display")==="inline"&&f.css(this,"float")==="none"&&(f.support.inlineBlockNeedsLayout?(j=cv(this.nodeName),j==="inline"?this.style.display="inline-block":(this.style.display="inline",this.style.zoom=1)):this.style.display="inline-block"))}b.overflow!=null&&(this.style.overflow="hidden");for(i in a)k=new f.fx(this,b,i),h=a[i],cm.test(h)?k[h==="toggle"?d?"show":"hide":h]():(l=cn.exec(h),m=k.cur(),l?(n=parseFloat(l[2]),o=l[3]||(f.cssNumber[i]?"":"px"),o!=="px"&&(f.style(this,i,(n||1)+o),m=(n||1)/k.cur()*m,f.style(this,i,m+o)),l[1]&&(n=(l[1]==="-="?-1:1)*n+m),k.custom(m,n,o)):k.custom(m,h,""));return!0})},stop:function(a,b){a&&this.queue([]),this.each(function(){var a=f.timers,c=a.length;b||f._unmark(!0,this);while(c--)a[c].elem===this&&(b&&a[c](!0),a.splice(c,1))}),b||this.dequeue();return this}}),f.each({slideDown:cu("show",1),slideUp:cu("hide",1),slideToggle:cu("toggle",1),fadeIn:{opacity:"show"},fadeOut:{opacity:"hide"},fadeToggle:{opacity:"toggle"}},function(a,b){f.fn[a]=function(a,c,d){return this.animate(b,a,c,d)}}),f.extend({speed:function(a,b,c){var d=a&&typeof a=="object"?f.extend({},a):{complete:c||!c&&b||f.isFunction(a)&&a,duration:a,easing:c&&b||b&&!f.isFunction(b)&&b};d.duration=f.fx.off?0:typeof d.duration=="number"?d.duration:d.duration in f.fx.speeds?f.fx.speeds[d.duration]:f.fx.speeds._default,d.old=d.complete,d.complete=function(a){d.queue!==!1?f.dequeue(this):a!==!1&&f._unmark(this),f.isFunction(d.old)&&d.old.call(this)};return d},easing:{linear:function(a,b,c,d){return c+d*a},swing:function(a,b,c,d){return(-Math.cos(a*Math.PI)/2+.5)*d+c}},timers:[],fx:function(a,b,c){this.options=b,this.elem=a,this.prop=c,b.orig=b.orig||{}}}),f.fx.prototype={update:function(){this.options.step&&this.options.step.call(this.elem,this.now,this),(f.fx.step[this.prop]||f.fx.step._default)(this)},cur:function(){if(this.elem[this.prop]!=null&&(!this.elem.style||this.elem.style[this.prop]==null))return this.elem[this.prop];var a,b=f.css(this.elem,this.prop);return isNaN(a=parseFloat(b))?!b||b==="auto"?0:b:a},custom:function(a,b,c){function h(a){return d.step(a)}var d=this,e=f.fx,g;this.startTime=cq||cs(),this.start=a,this.end=b,this.unit=c||this.unit||(f.cssNumber[this.prop]?"":"px"),this.now=this.start,this.pos=this.state=0,h.elem=this.elem,h()&&f.timers.push(h)&&!co&&(cr?(co=1,g=function(){co&&(cr(g),e.tick())},cr(g)):co=setInterval(e.tick,e.interval))},show:function(){this.options.orig[this.prop]=f.style(this.elem,this.prop),this.options.show=!0,this.custom(this.prop==="width"||this.prop==="height"?1:0,this.cur()),f(this.elem).show()},hide:function(){this.options.orig[this.prop]=f.style(this.elem,this.prop),this.options.hide=!0,this.custom(this.cur(),0)},step:function(a){var b=cq||cs(),c=!0,d=this.elem,e=this.options,g,h;if(a||b>=e.duration+this.startTime){this.now=this.end,this.pos=this.state=1,this.update(),e.animatedProperties[this.prop]=!0;for(g in e.animatedProperties)e.animatedProperties[g]!==!0&&(c=!1);if(c){e.overflow!=null&&!f.support.shrinkWrapBlocks&&f.each(["","X","Y"],function(a,b){d.style["overflow"+b]=e.overflow[a]}),e.hide&&f(d).hide();if(e.hide||e.show)for(var i in e.animatedProperties)f.style(d,i,e.orig[i]);e.complete.call(d)}return!1}e.duration==Infinity?this.now=b:(h=b-this.startTime,this.state=h/e.duration,this.pos=f.easing[e.animatedProperties[this.prop]](this.state,h,0,1,e.duration),this.now=this.start+(this.end-this.start)*this.pos),this.update();return!0}},f.extend(f.fx,{tick:function(){for(var a=f.timers,b=0;b<a.length;++b)a[b]()||a.splice(b--,1);a.length||f.fx.stop()},interval:13,stop:function(){clearInterval(co),co=null},speeds:{slow:600,fast:200,_default:400},step:{opacity:function(a){f.style(a.elem,"opacity",a.now)},_default:function(a){a.elem.style&&a.elem.style[a.prop]!=null?a.elem.style[a.prop]=(a.prop==="width"||a.prop==="height"?Math.max(0,a.now):a.now)+a.unit:a.elem[a.prop]=a.now}}}),f.expr&&f.expr.filters&&(f.expr.filters.animated=function(a){return f.grep(f.timers,function(b){return a===b.elem}).length});var cw=/^t(?:able|d|h)$/i,cx=/^(?:body|html)$/i;"getBoundingClientRect"in c.documentElement?f.fn.offset=function(a){var b=this[0],c;if(a)return this.each(function(b){f.offset.setOffset(this,a,b)});if(!b||!b.ownerDocument)return null;if(b===b.ownerDocument.body)return f.offset.bodyOffset(b);try{c=b.getBoundingClientRect()}catch(d){}var e=b.ownerDocument,g=e.documentElement;if(!c||!f.contains(g,b))return c?{top:c.top,left:c.left}:{top:0,left:0};var h=e.body,i=cy(e),j=g.clientTop||h.clientTop||0,k=g.clientLeft||h.clientLeft||0,l=i.pageYOffset||f.support.boxModel&&g.scrollTop||h.scrollTop,m=i.pageXOffset||f.support.boxModel&&g.scrollLeft||h.scrollLeft,n=c.top+l-j,o=c.left+m-k;return{top:n,left:o}}:f.fn.offset=function(a){var b=this[0];if(a)return this.each(function(b){f.offset.setOffset(this,a,b)});if(!b||!b.ownerDocument)return null;if(b===b.ownerDocument.body)return f.offset.bodyOffset(b);f.offset.initialize();var c,d=b.offsetParent,e=b,g=b.ownerDocument,h=g.documentElement,i=g.body,j=g.defaultView,k=j?j.getComputedStyle(b,null):b.currentStyle,l=b.offsetTop,m=b.offsetLeft;while((b=b.parentNode)&&b!==i&&b!==h){if(f.offset.supportsFixedPosition&&k.position==="fixed")break;c=j?j.getComputedStyle(b,null):b.currentStyle,l-=b.scrollTop,m-=b.scrollLeft,b===d&&(l+=b.offsetTop,m+=b.offsetLeft,f.offset.doesNotAddBorder&&(!f.offset.doesAddBorderForTableAndCells||!cw.test(b.nodeName))&&(l+=parseFloat(c.borderTopWidth)||0,m+=parseFloat(c.borderLeftWidth)||0),e=d,d=b.offsetParent),f.offset.subtractsBorderForOverflowNotVisible&&c.overflow!=="visible"&&(l+=parseFloat(c.borderTopWidth)||0,m+=parseFloat(c.borderLeftWidth)||0),k=c}if(k.position==="relative"||k.position==="static")l+=i.offsetTop,m+=i.offsetLeft;f.offset.supportsFixedPosition&&k.position==="fixed"&&(l+=Math.max(h.scrollTop,i.scrollTop),m+=Math.max(h.scrollLeft,i.scrollLeft));return{top:l,left:m}},f.offset={initialize:function(){var a=c.body,b=c.createElement("div"),d,e,g,h,i=parseFloat(f.css(a,"marginTop"))||0,j="<div style='position:absolute;top:0;left:0;margin:0;border:5px solid #000;padding:0;width:1px;height:1px;'><div></div></div><table style='position:absolute;top:0;left:0;margin:0;border:5px solid #000;padding:0;width:1px;height:1px;' cellpadding='0' cellspacing='0'><tr><td></td></tr></table>";f.extend(b.style,{position:"absolute",top:0,left:0,margin:0,border:0,width:"1px",height:"1px",visibility:"hidden"}),b.innerHTML=j,a.insertBefore(b,a.firstChild),d=b.firstChild,e=d.firstChild,h=d.nextSibling.firstChild.firstChild,this.doesNotAddBorder=e.offsetTop!==5,this.doesAddBorderForTableAndCells=h.offsetTop===5,e.style.position="fixed",e.style.top="20px",this.supportsFixedPosition=e.offsetTop===20||e.offsetTop===15,e.style.position=e.style.top="",d.style.overflow="hidden",d.style.position="relative",this.subtractsBorderForOverflowNotVisible=e.offsetTop===-5,this.doesNotIncludeMarginInBodyOffset=a.offsetTop!==i,a.removeChild(b),f.offset.initialize=f.noop},bodyOffset:function(a){var b=a.offsetTop,c=a.offsetLeft;f.offset.initialize(),f.offset.doesNotIncludeMarginInBodyOffset&&(b+=parseFloat(f.css(a,"marginTop"))||0,c+=parseFloat(f.css(a,"marginLeft"))||0);return{top:b,left:c}},setOffset:function(a,b,c){var d=f.css(a,"position");d==="static"&&(a.style.position="relative");var e=f(a),g=e.offset(),h=f.css(a,"top"),i=f.css(a,"left"),j=(d==="absolute"||d==="fixed")&&f.inArray("auto",[h,i])>-1,k={},l={},m,n;j?(l=e.position(),m=l.top,n=l.left):(m=parseFloat(h)||0,n=parseFloat(i)||0),f.isFunction(b)&&(b=b.call(a,c,g)),b.top!=null&&(k.top=b.top-g.top+m),b.left!=null&&(k.left=b.left-g.left+n),"using"in b?b.using.call(a,k):e.css(k)}},f.fn.extend({position:function(){if(!this[0])return null;var a=this[0],b=this.offsetParent(),c=this.offset(),d=cx.test(b[0].nodeName)?{top:0,left:0}:b.offset();c.top-=parseFloat(f.css(a,"marginTop"))||0,c.left-=parseFloat(f.css(a,"marginLeft"))||0,d.top+=parseFloat(f.css(b[0],"borderTopWidth"))||0,d.left+=parseFloat(f.css(b[0],"borderLeftWidth"))||0;return{top:c.top-d.top,left:c.left-d.left}},offsetParent:function(){return this.map(function(){var a=this.offsetParent||c.body;while(a&&!cx.test(a.nodeName)&&f.css(a,"position")==="static")a=a.offsetParent;return a})}}),f.each(["Left","Top"],function(a,c){var d="scroll"+c;f.fn[d]=function(c){var e,g;if(c===b){e=this[0];if(!e)return null;g=cy(e);return g?"pageXOffset"in g?g[a?"pageYOffset":"pageXOffset"]:f.support.boxModel&&g.document.documentElement[d]||g.document.body[d]:e[d]}return this.each(function(){g=cy(this),g?g.scrollTo(a?f(g).scrollLeft():c,a?c:f(g).scrollTop()):this[d]=c})}}),f.each(["Height","Width"],function(a,c){var d=c.toLowerCase();f.fn["inner"+c]=function(){return this[0]?parseFloat(f.css(this[0],d,"padding")):null},f.fn["outer"+c]=function(a){return this[0]?parseFloat(f.css(this[0],d,a?"margin":"border")):null},f.fn[d]=function(a){var e=this[0];if(!e)return a==null?null:this;if(f.isFunction(a))return this.each(function(b){var c=f(this);c[d](a.call(this,b,c[d]()))});if(f.isWindow(e)){var g=e.document.documentElement["client"+c];return e.document.compatMode==="CSS1Compat"&&g||e.document.body["client"+c]||g}if(e.nodeType===9)return Math.max(e.documentElement["client"+c],e.body["scroll"+c],e.documentElement["scroll"+c],e.body["offset"+c],e.documentElement["offset"+c]);if(a===b){var h=f.css(e,d),i=parseFloat(h);return f.isNaN(i)?h:i}return this.css(d,typeof a=="string"?a:a+"px")}}),a.jQuery=a.$=f})(window);
        </script>
        -->
        
		<script type="text/javascript" charset="utf-8">
			Raphael.fn.popup = function (x, y, text, size)
			{
				txtattr = {
					font: "18px Helvetica, Arial, sans-serif"
				}
				size = size || 5;
				text = text || "";
				var res = this.set(),
					d = 3;
				res.push(this.path().attr(
				{
// COULEUR INFOBULLE				
					fill: cfgCarte.regionFillHover,
					stroke: "#fff"
				}));
				res.push(this.text(x, y, text).attr(txtattr).attr(
				{
// COULEUR TEXTE INFOBULLE				
					fill: "black",
					"font-family": "Helvetica, Arial"
				}));
				res.update = function (X, Y, WIDTH)
				{
					X = X || x;
					Y = Y || y;
					var mmax = Math.max,
						mmin = Math.min,
						bb = this[1].getBBox(),
						w = bb.width / 2,
						h = bb.height / 2,
						dir = (X - bb.width < 15) ? 3 : 1,
						X = (dir == 1) ? X : X + WIDTH,
						dx = [0, w + size * 2, 0, -w - size * 2],
						dy = [-h * 2 - size * 3, -h - size, 0, -h - size],
						p = ["M", X - dx[dir], Y - dy[dir], "l", -size, (dir == 2) * -size, -mmax(w - size, 0), 0, "a", size, size, 0, 0, 1, -size, -size, "l", 0, -mmax(h - size, 0), (dir == 3) * -size, -size, (dir == 3) * size, -size, 0, -mmax(h - size, 0), "a", size, size, 0, 0, 1, size, -size, "l", mmax(w - size, 0), 0, size, !dir * -size, size, !dir * size, mmax(w - size, 0), 0, "a", size, size, 0, 0, 1, size, size, "l", 0, mmax(h - size, 0), (dir == 1) * size, size, (dir == 1) * -size, size, 0, mmax(h - size, 0), "a", size, size, 0, 0, 1, -size, size, "l", -mmax(w - size, 0), 0, "z"].join(","),
						xy = [
						{
							x: X,
							y: Y + size * 2 + h
						}, {
							x: X - size * 2 - w,
							y: Y
						}, {
							x: X,
							y: Y - size * 2 - h
						}, {
							x: X + size * 2 + w,
							y: Y
						}][dir];
					xy.path = p;
					this.attr(xy);
					return this;
				};
				return res.update(x, y);
			};	
        </script>
        
        <script type="text/javascript" charset="utf-8">
 		 	function doOnLoad(width, height) 
			{
				var R = Raphael("paper", width, height);							
				var _label = R.popup(50, 50, "").hide();
				
				var attr = 
				{
					fill: cfgCarte.regionFill,
					stroke: cfgCarte.regionStroke,
					"stroke-width": 1,
					"stroke-linejoin": "round"				
				};
				
				maroc = {};
				maroc.TangerTetouan					= R.path("M459.693 18.367L461.164 16.415 459.117 15.967 457.262 15.967 457.005 15.967 456.846 16.063 456.686 16.191 456.589 16.383 456.429 16.607 456.301 16.671 456.238 16.735 456.142 16.799 456.045 16.927 455.918 17.055 455.214 17.087 454.574 17.183 453.454 17.471 452.078 17.567 450.861 17.695 450.605 17.791 449.519 18.207 448.525 18.559 448.463 18.687 448.398 18.751 448.365 18.751 448.365 18.783 448.365 18.847 443.982 18.367 443.343 18.367 442.99 18.687 442.767 19.135 442.415 19.135 442.127 19.199 441.646 19.455 440.367 21.727 440.367 22.079 440.11 22.303 440.047 22.654 439.695 23.167 439.471 23.678 437.296 26.174 437.136 26.238 437.039 26.271 436.207 27.134 435.407 28.062 435.344 28.094 435.311 28.158 435.247 28.286 434.703 29.214 434.256 30.27 434.256 30.622 433.775 32.062 433.071 36.669 430.191 42.237 425.904 49.116 425.904 49.084 426.641 49.084 434.671 49.084 435.119 49.18 435.6 49.372 436.016 49.564 436.463 49.82 436.816 50.076 437.199 50.396 437.52 50.748 437.871 51.164 438.031 51.228 438.223 51.356 438.383 51.516 438.576 51.74 438.863 52.316 439.279 52.892 439.695 53.404 440.239 53.916 440.783 54.332 441.423 54.748 442.096 55.1 442.895 55.452 443.95 55.452 444.176 55.611 444.335 55.708 444.623 55.868 445.71 55.996 446.223 56.124 446.766 56.315 446.862 56.219 447.055 56.155 447.246 56.06 447.502 55.996 448.015 55.452 448.622 55.131 449.295 54.971 450.029 55.003 452.621 56.54 456.814 56.54 458.894 56.54 458.957 56.443 459.117 56.348 459.277 56.219 459.533 56.091 468.652 54.14 469.068 54.076 469.517 54.012 470.348 53.82 470.732 53.66 470.924 53.564 471.147 53.5 471.916 53.052 472.141 51.836 472.523 50.684 475.115 50.684 475.403 50.204 475.756 49.788 476.172 49.436 476.652 49.18 476.813 48.604 477.1 48.092 477.452 47.612 477.932 47.229 479.627 41.309 479.02 40.829 478.412 40.477 477.739 40.125 477.066 39.901 476.332 39.677 475.627 39.517 474.859 39.421 474.092 39.421 473.963 39.293 473.867 39.261 473.836 39.197 473.836 39.165 473.836 39.101 473.804 38.973 473.804 38.877 473.676 38.75 473.42 38.685 473.42 38.141 473.293 37.917 473.228 37.757 469.707 35.646 469.42 35.166 469.068 34.717 467.277 33.501 467.213 33.374 467.213 33.213 466.764 32.894 466.348 32.67 465.868 32.446 465.42 32.286 465.324 32.158 465.261 31.998 465.133 31.934 464.973 31.934 460.813 27.518 460.685 27.358 460.621 27.198 460.525 27.134 460.461 27.102 460.429 27.102 460.269 27.038 460.141 27.006 459.949 26.878 459.918 26.718 459.854 25.598 459.789 24.991 459.758 24.415 459.725 24.351 459.693 24.318 459.629 24.223 459.598 24.159 459.598 24.126 459.661 23.103 459.661 22.783 459.629 22.495 459.501 22.015 459.501 19.679 459.404 19.487 459.404 19.295 459.693 18.367z").attr(attr);
				maroc.TangerTetouan.regionCode = 16;
				maroc.GharbChrardaBenihssen 		= R.path("M447.502 55.996L447.246 56.06 447.055 56.155 446.862 56.219 446.766 56.315 446.223 56.124 445.71 55.996 444.623 55.868 444.335 55.708 444.176 55.611 443.95 55.452 442.895 55.452 442.096 55.1 441.423 54.748 440.783 54.332 440.239 53.916 439.695 53.404 439.279 52.892 438.863 52.316 438.576 51.74 438.383 51.516 438.223 51.356 438.031 51.228 437.871 51.164 437.52 50.748 437.199 50.396 436.816 50.076 436.463 49.82 436.016 49.564 435.6 49.372 435.119 49.18 434.671 49.084 426.641 49.084 426.417 49.148 426.257 49.244 425.969 49.404 425.84 49.404 425.777 49.436 425.681 49.468 421.904 55.452 420.209 57.275 419.473 58.395 418.098 59.483 417.842 59.867 417.521 60.251 417.169 60.795 417.072 61.083 417.072 61.435 416.338 62.907 415.602 64.379 415.186 65.019 414.77 65.659 414.193 66.331 413.618 67.035 412.979 67.674 412.658 67.994 412.563 68.058 412.498 68.154 412.369 68.346 412.113 68.634 408.744 73.434 410.039 74.247 411.471 74.88 412.338 74.938 413.678 75.515 415.336 75.91 416.593 75.999 417.801 76.116 419.847 76.382 421.671 76.62 427.525 77.382 431.234 77.865 432.103 78.003 433.775 78.393 433.775 78.393 433.775 76.25 435.057 74.042 435.311 73.882 435.536 73.754 435.92 73.434 438.543 73.434 438.576 73.69 438.67 73.914 438.767 74.106 438.959 74.298 438.67 74.81 438.543 75.354 438.543 75.866 438.735 76.442 443.15 77.465 443.406 77.658 443.79 77.946 443.887 78.105 443.95 78.329 443.982 78.553 443.95 78.841 445.455 77.978 445.55 77.37 445.742 76.793 445.967 76.154 446.318 75.578 446.543 75.322 446.799 75.098 447.215 74.649 447.566 74.138 447.854 73.626 447.854 73.594 447.918 73.594 448.078 73.594 448.303 73.53 448.622 73.53 448.622 72.73 448.686 72.122 448.43 71.994 447.822 71.578 447.342 71.13 446.926 70.554 446.574 69.946 446.67 69.594 446.83 69.306 446.99 69.018 447.215 68.794 447.695 68.41 448.303 68.218 448.27 67.962 448.334 67.802 448.494 67.674 448.719 67.61 448.91 67.482 449.07 67.354 449.326 67.099 449.998 66.875 450.67 66.778 451.31 66.778 451.629 66.811 451.982 66.907 452.078 66.522 452.109 66.331 452.174 66.17 452.205 65.787 452.205 65.403 452.365 65.05 452.525 64.73 452.59 64.411 452.621 64.091 452.846 63.707 453.102 63.355 453.485 62.587 453.774 62.459 454.094 62.363 454.701 62.107 454.958 61.947 455.245 61.819 455.758 61.499 456.205 61.115 456.654 60.699 457.037 60.251 457.197 59.995 457.389 59.771 457.325 58.875 457.229 58.043 457.037 57.244 456.814 56.54 452.621 56.54 450.029 55.003 449.295 54.971 448.622 55.131 448.015 55.452 447.502 55.996z").attr(attr);
				maroc.GharbChrardaBenihssen.regionCode = 5;
				maroc.RabatSaleZemmourZaer			= R.path("M407.185 75.609L406.994 75.802 405.746 77.049                404.564 78.266 404.433 78.329 404.371 78.361 404.339 78.425 404.146 78.617 403.73 79.001 403.283 79.353 402.833 79.737                402.193 80.121 401.523 80.537 398.099 82.393 396.82 83.065 395.539 83.705 394.611 84.217 394.994 84.601 395.412 84.953                396.339 85.529 401.746 93.56 402.611 93.56 402.707 93.624 402.929 93.72 403.154 93.816 403.474 93.976 403.474 103.927                403.123 104.375 402.994 104.823 402.962 105.015 403.027 105.239 403.25 105.687 403.603 106.167 403.826 106.359 404.113 106.552                410.417 107.415 410.865 107.863 411.314 108.375 411.73 108.918 412.146 109.559 412.082 109.814 412.082 110.07 412.177 110.519                412.242 110.678 412.369 110.838 412.529 110.934 412.753 111.063 412.785 110.999 412.849 110.966 412.98 110.902 413.169 110.71                413.232 110.583 413.265 110.519 413.33 110.486 413.392 110.358 413.425 110.294 413.49 110.263 413.552 109.942 413.619 109.623                413.619 109.43 413.619 109.334 413.65 109.271 413.65 108.918 414.128 108.406 414.544 107.895 414.865 107.319 415.152 106.743                418.64 102.423 422.097 102.423 424.912 105.431 425.201 105.559 425.552 105.879 425.904 105.911 426.257 106.071 426.576 106.327                426.896 106.743 426.992 107.031 427.183 107.223 427.408 107.287 427.759 107.287 428.017 107.159 428.144 107.063                428.208 106.999 428.208 106.967 428.24 106.967 428.304 106.967 428.56 106.679 428.816 106.327 434.416 106.327 434.576 106.039                434.863 105.687 434.832 105.239 434.832 104.823 434.703 103.479 434.671 102.199 434.703 100.951 434.863 99.799 435.056 98.647                435.343 97.56 435.695 96.504 436.175 95.512 436.271 94.969 436.462 94.52 436.689 94.104 437.039 93.784 437.007 92.952                437.039 92.248 437.039 84.249 437.423 83.609 437.55 83.257 437.679 82.937 433.966 80.985 433.871 80.505 433.775 80.121                433.775 78.393 431.857 77.946 417.105 76.026 415.601 75.947 414.765 75.829 413.009 75.322 412.337 74.938 411.341 74.872                409.746 74.106 408.744 73.434z").attr(attr);
				maroc.RabatSaleZemmourZaer.regionCode = 10;
				maroc.TadlaAzilal 					= R.path("M432.623 125.045L432.304 124.821 432.08 124.629 431.888 124.405 431.76 124.213 431.631 123.925 431.6 123.669 431.567 123.381 431.664 123.125 431.312 123.125 431.12 123.062 430.991 122.965 430.672 122.645 430.512 122.421 430.384 122.165 427.504 122.165 426 122.517 424.625 123.093 423.313 123.797 422.064 124.725 411.826 124.725 411.378 125.013 410.993 125.269 410.578 125.493 410.193 125.685 409.778 125.813 409.394 125.909 409.01 125.973 408.626 126.005 399.667 126.005 396.467 127.604 393.268 132.404 391.027 133.396 389.748 144.563 392.02 148.083 392.02 148.531 392.02 148.755 392.051 149.011 392.051 149.971 391.955 150.867 391.828 151.762 391.54 152.594 391.443 152.786 391.38 153.01 391.252 153.458 391.027 153.842 390.835 154.258 390.611 154.642 390.484 154.834 390.42 154.93 390.388 155.058 385.236 155.058 384.628 155.346 384.341 155.538 384.115 155.794 383.636 156.338 383.285 157.01 383.125 157.362 383.061 157.746 382.996 158.066 382.996 158.386 382.996 158.642 383.092 158.898 383.188 159.122 383.348 159.346 384.148 159.506 384.98 159.794 385.748 160.146 386.548 160.562 386.771 160.85 386.965 161.169 387.027 161.49 387.027 161.841 387.027 164.465 386.932 164.689 386.965 164.978 387.061 165.297 387.221 165.713 388.436 165.873 389.715 166.193 391.027 166.609 392.404 167.185 392.595 167.409 392.755 167.761 392.852 168.113 392.947 168.561 393.14 168.625 393.428 168.785 393.779 168.945 394.227 169.201 397.107 169.201 397.14 169.041 397.171 168.945 397.268 168.849 397.33 168.689 397.459 168.561 397.747 168.241 397.779 168.241 397.811 168.113 397.906 167.953 398.034 167.665 398.194 167.345 398.163 166.961 398.066 165.681 398.194 165.393 398.42 165.233 398.674 165.073 399.027 165.041 401.267 165.041 405.746 162.801 405.811 162.609 405.97 162.385 406.13 162.129 406.387 161.841 406.643 161.874 406.77 161.841 406.93 161.841 407.025 161.778 407.153 161.746 407.41 161.618 407.539 161.425 407.666 161.202 407.793 160.914 407.986 160.562 410.546 160.562 415.985 158.322 423.984 156.722 428.464 152.882 428.624 152.402 428.912 152.05 429.264 151.635 429.744 151.282 429.871 150.962 430.127 150.643 430.512 150.323 431.023 150.002 431.023 147.763 431.023 145.523 434.543 141.043 434.8 141.076 434.928 141.043 435.088 141.043 435.344 140.947 435.6 140.852 436.303 140.244 437.039 139.7 437.711 139.22 438.383 138.804 438.703 138.772 439.023 138.708 439.344 138.612 439.663 138.483 439.727 138.292 439.887 138.068 440.047 137.812 440.303 137.524 440.303 131.764 440.079 131.444 439.887 131.221 439.663 131.028 439.439 130.933 439.119 130.741 438.83 130.517 438.576 130.197 438.383 129.844 438.159 129.717 438.031 129.653 437.903 129.621 437.52 129.493 437.104 129.364 436.591 129.333 436.144 129.205 435.631 128.949 435.184 128.597 434.543 128.564 433.967 128.533 433.424 128.405 432.943 128.245 432.783 127.925 432.688 127.637 432.623 127.285 432.623 126.965 432.623 125.045z").attr(attr);
				maroc.TadlaAzilal.regionCode = 12;
				maroc.GrandCasablanca 				= R.path("M377.621 91.416L376.756 91.448 376.342 91.544 375.957 91.704 369.717 92.44 369.686 92.888 369.717 93.336 369.813 93.784 369.973 94.264 370.229 94.616 370.518 95.064 371.094 96.087 371.253 96.152 371.477 96.28 371.766 96.44 372.149 96.631 372.726 96.728 373.333 96.952 373.941 97.271 374.613 97.72 375.541 98.231 376.437 98.807 377.205 99.416 377.908 100.087 377.846 101.047 377.749 101.431 377.749 101.783 377.781 102.071 377.908 102.359 378.036 102.551 378.262 102.711 378.516 102.839 378.869 102.935 379.188 102.807 379.572 102.647 379.956 102.423 380.341 102.167 381.141 101.527 381.588 101.144 382.036 100.727 382.068 100.599 382.195 100.471 382.421 100.279 382.709 100.055 383.348 99.671 384.115 99.319 384.98 98.936 385.972 98.616 386.451 98.359 386.645 98.2 386.868 98.071 387.027 97.879 387.221 97.72 387.572 97.335 387.795 96.888 387.86 96.631 387.892 96.504 387.955 96.408 387.955 96.248 387.988 96.12 388.052 95.864 388.115 95.288 388.244 94.744 388.468 94.2 388.725 93.592 389.075 92.984 389.844 92.44 390.676 91.864 391.508 91.192 392.34 90.488 392.371 89.848 392.34 89.24 392.244 88.665 392.147 88.121 391.955 87.577 391.731 87.065 391.443 86.584 391.092 86.137 388.564 87.512 388.18 87.672 387.988 87.865 387.252 87.896 386.611 87.993 386.004 88.121 385.461 88.313 382.996 89.145 380.275 90.2 377.621 91.416z").attr(attr);
				maroc.GrandCasablanca.regionCode = 9;
				maroc.ChaouiaOuardigha 				= R.path("M369.717 92.44L369.462 92.44 365.877 93.464 366.197 94.2 366.55 94.872 366.934 95.448 367.35 95.928 367.35 101.367 366.422 101.847 365.654 102.391 365.014 102.967 364.533 103.639 364.117 103.831 363.83 103.991 363.606 104.119 363.51 104.247 363.063 104.887 362.551 105.527 362.551 111.606 363.158 112.118 363.703 112.726 364.15 113.398 364.533 114.134 364.086 117.622 364.822 117.813 365.494 118.102 366.103 118.39 366.646 118.742 366.742 119.382 366.807 119.669 366.934 119.989 367.157 120.534 367.51 121.078 367.862 121.525 368.342 121.941 368.886 122.325 369.493 122.677 371.029 123.829 371.766 124.405 371.926 124.533 372.117 124.693 372.502 125.013 372.822 125.269 372.982 125.397 373.173 125.557 373.813 126.133 375.029 127.285 375.062 127.829 375.189 128.373 375.35 128.853 375.605 129.269 377.076 129.973 377.846 130.261 378.612 130.517 380.148 130.9 380.916 131.028 381.748 131.125 382.421 131.508 382.805 131.668 383.252 131.828 384.181 132.021 384.691 132.052 385.268 132.084 386.229 132.724 387.828 132.724 388.084 132.917 388.404 133.076 388.756 133.204 389.172 133.332 389.555 133.396 390.004 133.428 390.484 133.428 391.027 133.396 393.268 132.404 396.467 127.604 399.667 126.005 408.626 126.005 409.01 125.973 409.394 125.909 409.778 125.813 410.193 125.685 410.578 125.493 410.993 125.269 411.378 125.013 411.826 124.725 422.064 124.725 423.313 123.797 424.625 123.093 426 122.517 427.504 122.165 427.632 121.685 427.729 121.269 427.791 120.885 427.824 120.565 427.632 120.438 427.408 120.374 427.152 120.31 426.864 120.245 423.473 117.045 423.473 113.654 421.938 112.694 421.201 112.182 420.497 111.638 419.089 110.422 417.745 109.143 417.105 108.119 416.85 107.575 416.658 107.063 416.369 106.935 416.018 106.839 415.602 106.775 415.152 106.743 414.865 107.319 414.545 107.895 414.129 108.406 413.649 108.918 413.649 109.271 413.618 109.334 413.618 109.43 413.618 109.623 413.553 109.942 413.489 110.263 413.426 110.294 413.393 110.358 413.329 110.486 413.266 110.519 413.232 110.583 413.17 110.71 412.979 110.902 412.85 110.966 412.785 110.999 412.753 111.063 412.529 110.934 412.369 110.838 412.242 110.678 412.178 110.519 412.082 110.07 412.082 109.814 412.146 109.559 411.729 108.918 411.313 108.375 410.865 107.863 410.418 107.415 404.113 106.551 403.826 106.359 403.603 106.167 403.25 105.687 403.026 105.239 402.963 105.015 402.994 104.823 403.123 104.375 403.475 103.927 403.475 93.976 403.154 93.816 402.93 93.72 402.707 93.624 402.61 93.56 401.746 93.56 396.34 85.529 395.411 84.953 394.994 84.601 394.611 84.217 391.092 86.137 391.443 86.584 391.731 87.065 391.955 87.577 392.147 88.121 392.244 88.665 392.34 89.24 392.371 89.848 392.34 90.488 391.508 91.192 390.676 91.864 389.844 92.44 389.075 92.984 388.725 93.592 388.468 94.2 388.244 94.744 388.115 95.288 388.052 95.864 387.988 96.12 387.955 96.248 387.955 96.408 387.892 96.504 387.86 96.631 387.795 96.888 387.572 97.335 387.221 97.72 387.027 97.879 386.868 98.071 386.645 98.2 386.451 98.359 385.972 98.616 384.98 98.936 384.115 99.319 383.348 99.671 382.709 100.055 382.421 100.279 382.195 100.471 382.068 100.599 382.036 100.727 381.588 101.144 381.141 101.527 380.341 102.167 379.956 102.423 379.572 102.647 379.188 102.807 378.869 102.935 378.516 102.839 378.262 102.711 378.036 102.551 377.908 102.359 377.781 102.071 377.749 101.783 377.749 101.431 377.846 101.047 377.908 100.087 377.205 99.416 376.437 98.807 375.541 98.231 374.613 97.72 373.941 97.271 373.333 96.952 372.726 96.728 372.149 96.631 371.766 96.44 371.477 96.28 371.253 96.152 371.094 96.087 370.518 95.064 370.229 94.616 369.973 94.264 369.813 93.784 369.717 93.336 369.686 92.888 369.717 92.44z").attr(attr);
				maroc.ChaouiaOuardigha.regionCode = 6;
				maroc.DoukkalaAbda 					= R.path("M360.727 94.936L359.798 95.32 358.711 96.92 358.486 96.984 358.295 97.08 358.07 97.144 357.878 97.24 357.688 97.304 357.591 97.464 353.144 98.295 352.951 98.392 352.759 98.487 350.071 99.864 349.943 100.247 349.719 100.664 349.559 100.727 349.527 100.887 349.495 101.175 349.527 101.367 349.527 101.463 349.559 101.591 349.559 101.719 349.495 101.879 349.495 102.039 349.527 102.231 349.111 102.455 348.759 102.743 348.408 104.055 348.119 104.247 347.992 104.599 347.896 104.695 347.864 104.791 347.832 104.887 346.648 105.911 345.432 106.551 345.176 106.871 344.951 107.126 339.96 111.03 329.754 118.358 329.209 118.549 328.793 118.87 328.441 119.062 328.346 119.125 328.281 119.222 328.153 119.414 327.897 119.797 327.577 120.149 327.29 120.534 327.13 120.725 327.066 120.854 326.811 121.237 326.682 121.397 326.586 121.589 326.426 121.717 326.297 121.845 326.266 122.038 326.137 122.229 325.467 127.445 325.05 127.765 324.73 128.148 324.441 128.564 324.25 129.044 324.314 130.132 324.281 130.645 324.25 130.9 324.25 131.188 324.187 131.413 324.154 131.668 324.058 132.181 323.93 132.661 323.801 133.172 323.801 138.483 322.746 139.476 322.746 139.828 322.811 140.244 323.034 141.14 323.354 142.131 323.834 143.283 326.394 146.163 328.633 146.163 328.697 146.323 328.826 146.483 329.113 146.771 329.466 146.963 329.657 147.027 329.913 147.123 334.393 153.202 337.593 154.482 338.105 154.002 338.68 153.65 339.256 153.362 339.832 153.139 343.385 153.139 343.799 153.426 344.216 153.778 344.568 154.13 344.855 154.579 345.145 154.866 345.496 155.122 345.848 155.314 346.264 155.506 347.128 155.698 347.607 155.73 348.151 155.762 348.439 155.57 348.695 155.378 348.888 155.154 349.079 154.898 349.176 154.579 349.271 154.258 349.271 154.066 349.271 153.97 349.305 153.906 349.336 153.522 349.271 152.818 349.305 152.179 349.464 150.931 349.752 149.747 350.264 148.691 350.551 148.147 350.904 147.667 351.734 146.739 352.184 146.291 352.695 145.907 353.879 145.171 354.135 144.627 354.391 144.115 354.584 143.54 354.744 142.963 354.838 142.323 354.903 141.683 354.935 140.979 354.935 140.308 354.871 140.244 354.838 140.211 354.775 140.147 354.647 140.02 354.391 139.764 353.848 139.251 353.527 138.963 353.238 138.708 352.918 138.42 352.631 138.164 351.895 138.068 351.224 137.876 350.615 137.588 350.071 137.204 350.071 134.004 362.103 126.965 362.197 126.229 362.423 125.589 362.742 124.949 363.19 124.405 364.086 117.622 364.533 114.134 364.15 113.398 363.703 112.726 363.158 112.118 362.551 111.606 362.551 105.527 363.063 104.887 363.51 104.247 363.606 104.119 363.83 103.991 364.117 103.831 364.533 103.639 365.014 102.967 365.654 102.391 366.422 101.847 367.35 101.367 367.35 95.928 366.934 95.448 366.55 94.872 366.197 94.2 365.877 93.464 362.294 94.488 361.11 94.488 361.047 94.552 361.014 94.552 361.014 94.584 361.014 94.648 360.95 94.808 360.822 94.904 360.758 94.904 360.727 94.904 360.727 94.936z").attr(attr);
				maroc.DoukkalaAbda.regionCode = 11;
				maroc.MarrakechTensiftAlhaouz		= R.path("M350.071 134.004L350.071 137.204 350.615 137.588 351.224 137.876 351.895 138.068 352.631 138.164 352.918 138.42 353.238 138.708 353.527 138.963 353.848 139.251 354.391 139.764 354.647 140.02 354.775 140.147 354.838 140.211 354.871 140.244 354.935 140.308 354.935 140.979 354.903 141.683 354.838 142.323 354.744 142.963 354.584 143.54 354.391 144.115 354.135 144.627 353.879 145.171 352.695 145.907 352.184 146.291 351.734 146.739 350.904 147.667 350.551 148.147 350.264 148.691 349.752 149.747 349.464 150.931 349.305 152.179 349.271 152.818 349.336 153.522 349.305 153.906 349.271 153.97 349.271 154.066 349.271 154.258 349.176 154.579 349.079 154.898 348.888 155.154 348.695 155.378 348.439 155.57 348.151 155.762 347.607 155.73 347.128 155.698 346.264 155.506 345.848 155.314 345.496 155.122 345.145 154.866 344.855 154.579 344.568 154.13 344.216 153.778 343.799 153.426 343.385 153.139 339.832 153.139 339.256 153.362 338.68 153.65 338.105 154.002 337.593 154.482 334.393 153.202 329.913 147.123 329.657 147.027 329.466 146.963 329.113 146.771 328.826 146.483 328.697 146.323 328.633 146.163 326.394 146.163 323.834 143.283 323.354 142.131 323.034 141.14 322.811 140.244 322.746 139.828 322.746 139.476 317.658 144.243 317.274 144.243 310.043 150.995 309.115 153.619 307.739 155.378 305.211 157.042 304.892 157.97 304.699 158.066 304.636 158.258 304.539 158.418 304.476 158.514 303.932 160.114 303.932 165.201 303.804 165.649 303.58 166.097 303.324 166.577 303.164 166.769 303.035 166.993 302.844 167.185 302.779 167.217 302.748 167.281 302.684 167.409 302.3 167.857 301.979 168.177 301.916 168.273 301.884 168.401 301.756 168.625 301.404 171.697 301.436 172.464 301.596 173.264 301.66 173.617 301.787 174 302.076 174.769 301.244 178 307.836 182.64 311.675 182.64 326.394 181.04 326.554 180.912 326.842 180.752 327.193 180.528 327.387 180.4 327.641 180.304 328.153 180.048 328.666 179.824 329.626 179.312 329.816 179.152 330.041 179.024 330.457 178.768 330.81 178.448 331.193 178.16 336.633 178.16 336.856 178.32 337.049 178.544 337.145 178.8 337.176 179.12 337.145 179.888 337.145 180.24 337.209 180.624 337.336 181.328 337.433 181.648 337.593 182 345.912 181.04 346.072 180.912 346.295 180.784 346.552 180.592 346.871 180.4 349.111 180.4 349.271 180.272 349.495 180.144 349.752 179.952 350.071 179.76 350.647 179.664 351.255 179.664 351.831 179.696 352.407 179.792 352.918 179.888 353.463 180.08 353.943 180.272 354.455 180.56 355.063 180.848 355.799 181.136 356.184 181.232 356.631 181.359 357.078 181.424 357.591 181.52 358.038 180.976 358.518 180.4 358.998 179.728 359.543 179.024 360.246 178.16 360.566 177.808 360.95 177.52 361.91 177.584 362.326 177.584 362.551 177.584 362.838 177.616 363.446 177.584 363.767 177.552 364.15 177.552 364.533 177.328 364.918 177.136 365.27 176.88 365.623 176.624 365.91 176.304 366.197 175.984 366.453 175.632 366.71 175.28 366.869 175.216 367.094 175.12 367.35 174.896 367.67 174.64 373.109 173.68 373.652 173.041 374.166 172.433 374.613 171.76 375.029 171.121 386.292 166.705 386.708 166.161 387.221 165.713 387.061 165.297 386.965 164.978 386.932 164.689 387.027 164.465 387.027 161.841 387.027 161.49 386.965 161.169 386.771 160.85 386.548 160.562 385.748 160.146 384.98 159.794 384.148 159.506 383.348 159.346 383.188 159.122 383.092 158.898 382.996 158.642 382.996 158.386 382.996 158.066 383.061 157.746 383.125 157.362 383.285 157.01 383.636 156.338 384.115 155.794 384.341 155.538 384.628 155.346 385.236 155.058 390.388 155.058 390.42 154.93 390.484 154.834 390.611 154.642 390.835 154.258 391.027 153.842 391.252 153.458 391.38 153.01 391.443 152.786 391.54 152.594 391.828 151.762 391.955 150.867 392.051 149.971 392.051 149.011 392.02 148.755 392.02 148.531 392.02 148.083 389.748 144.563 391.027 133.396 390.484 133.428 390.004 133.428 389.555 133.396 389.172 133.332 388.756 133.204 388.404 133.076 388.084 132.917 387.828 132.724 386.229 132.724 385.268 132.084 384.691 132.052 384.181 132.021 383.252 131.828 382.805 131.668 382.421 131.508 381.748 131.125 380.916 131.028 380.148 130.9 378.612 130.517 377.846 130.261 377.076 129.973 375.605 129.269 375.35 128.853 375.189 128.373 375.062 127.829 375.029 127.285 373.813 126.133 373.173 125.557 372.982 125.397 372.822 125.269 372.502 125.013 372.117 124.693 371.926 124.533 371.766 124.405 371.029 123.829 369.493 122.677 368.886 122.325 368.342 121.941 367.862 121.525 367.51 121.078 367.157 120.534 366.934 119.989 366.807 119.669 366.742 119.382 366.646 118.742 366.103 118.39 365.494 118.102 364.822 117.813 364.086 117.622 363.19 124.405 362.742 124.949 362.423 125.589 362.197 126.229 362.103 126.965 350.071 134.004z").attr(attr);
				maroc.MarrakechTensiftAlhaouz.regionCode = 7;
				maroc.Oriental 						= R.path("M534.758 45.373L534.661 45.309 534.566 45.245 534.502 45.212 533.478 45.212 532.551 44.349 527.431 42.429 527.431 41.309 527.238 41.053 527.078 40.733 526.407 40.189 526.055 40.189 525.928 40.093 525.862 40.029 525.831 39.997 525.768 39.901 524.902 39.901 524.839 39.805 524.808 39.741 524.742 39.677 524.711 39.645 524.647 39.549 524.935 37.405 524.711 37.181 524.552 36.989 524.519 36.861 524.552 36.765 524.552 33.438 524.615 33.406 524.679 33.342 524.679 33.213 524.647 33.15 524.647 33.118 524.647 33.054 524.295 32.862 523.623 33.213 523.398 33.406 523.303 33.693 523.175 33.886 523.048 34.078 522.888 34.206 522.695 34.333 522.695 34.686 522.567 35.133 522.151 35.677 521.862 36.189 519.303 39.197 518.729 39.581 518.216 39.837 517.703 40.285 517.543 40.221 517.416 40.189 517.319 40.189 516.712 40.381 516.136 40.605 515.623 40.733 515.112 40.829 514.823 40.829 514.568 40.861 514.056 40.861 512.712 40.765 511.369 40.701 509.992 40.573 509.289 40.509 509.097 40.477 508.937 40.477 508.616 40.477 508.424 40.381 508.264 40.317 507.913 40.189 507.529 39.997 507.337 39.901 507.177 39.837 506.984 39.677 506.89 39.549 506.824 39.357 506.824 39.165 505.16 38.141 505.097 38.045 505.064 37.981 504.97 37.853 504.904 37.79 504.873 37.757 504.744 37.661 504.681 37.501 503.593 37.501 502.665 38.397 501.737 39.357 501.481 39.549 501.225 39.709 501.033 39.997 499.594 42.237 499.594 45.052 499.657 45.181 499.689 45.245 499.754 45.34 499.881 45.596 499.914 45.661 499.978 45.756 499.978 45.82 499.978 45.852 500.01 45.917 499.978 46.172 499.944 46.172 499.944 46.205 499.944 46.269 499.944 46.396 499.881 46.588 499.817 46.78 499.817 52.86 503.05 52.86 503.4 53.308 503.753 53.788 504.01 54.268 504.233 54.78 504.233 61.083 504.81 61.243 505.449 61.371 506.664 61.499 507.24 61.499 507.88 61.467 509.129 61.275 510.089 60.603 511.112 60.027 512.136 59.547 513.224 59.131 514.089 58.587 515.08 58.204 515.592 58.043 516.168 57.947 517.352 57.819 517.543 57.755 517.543 57.723 517.575 57.723 517.64 57.723 517.769 57.723 518.216 57.595 518.439 57.627 518.695 57.723 519.208 57.947 521.896 57.947 522.088 58.587 522.279 59.227 522.407 59.835 522.503 60.411 522.822 60.987 523.143 61.531 520.583 63.227 518.855 66.042 517.832 66.619 516.936 67.258 516.136 67.898 515.496 68.539 515.815 69.594 516.104 70.682 516.328 71.77 516.52 72.89 516.616 74.01 516.68 75.162 516.712 76.313 516.68 77.529 516.488 77.978 516.296 78.393 516.04 78.746 515.912 78.874 515.849 78.938 515.815 78.938 515.815 78.969 515.815 79.033 515.688 79.417 515.623 79.577 515.592 79.769 515.464 80.057 515.399 80.186 515.368 80.249 515.368 80.345 513 83.577 513.319 84.537 513.448 85.017 513.608 85.529 514.056 85.817 514.473 86.201 514.823 86.584 515.176 87.033 515.176 90.521 515.496 90.648 515.752 90.84 515.912 90.968 516.009 91.16 515.943 91.384 515.912 91.64 515.815 92.088 515.688 92.28 515.623 92.376 515.592 92.504 515.464 92.664 515.368 92.856 515.208 92.984 515.08 93.144 514.76 93.368 514.696 93.496 514.663 93.56 514.663 93.656 514.6 93.976 514.439 94.552 514.216 95.064 513.96 95.544 513.416 96.375 513.16 96.792 512.969 97.24 512.616 98.071 512.393 98.936 512.584 99.767 512.743 100.695 512.809 101.015 512.872 101.271 512.937 101.431 513 101.559 513.192 102.007 513.192 102.039 513.224 102.103 513.288 102.231 513.416 102.487 513.608 102.903 513.703 103.095 513.832 103.319 514.313 103.831 514.855 104.343 515.399 104.823 515.976 105.271 517.159 106.039 518.408 106.743 519.912 109.783 520.039 110.006 520.168 110.198 520.263 110.326 520.296 110.358 520.359 110.422 519.048 113.014 501.098 113.014 497.194 115.414 496.777 115.766 496.33 116.246 495.785 116.726 495.241 117.333 494.698 117.558 494.186 117.846 491.146 123.637 490.891 123.893 490.698 124.213 490.346 124.949 486.154 129.269 488.746 131.86 491.338 137.076 491.338 140.532 497.418 143.987 498.921 144.051 499.562 144.211 499.85 144.051 500.138 143.987 500.394 143.955 500.649 143.987 502.153 143.987 502.25 144.307 502.409 144.595 502.569 144.755 502.793 144.915 505.417 143.987 509.097 143.987 509.033 144.275 508.969 144.531 508.904 144.627 508.873 144.755 508.776 144.947 508.521 145.171 508.232 145.523 508.232 146.387 507.561 148.083 507.272 148.979 507.113 149.875 506.89 151.667 506.856 152.563 506.89 153.522 506.921 154.802 507.464 155.858 512.584 155.442 512.872 155.378 513.192 155.346 513.479 155.282 513.8 155.25 514.313 155.026 514.536 154.898 514.792 154.802 514.983 154.61 515.016 154.546 515.08 154.514 515.208 154.45 515.368 154.258 515.56 154.066 515.688 153.81 515.752 153.682 515.783 153.619 515.849 153.586 516.104 153.106 516.168 152.786 516.168 152.69 516.199 152.626 516.264 152.499 516.264 152.306 516.264 152.21 516.296 152.146 516.359 151.827 516.359 151.442 516.359 151.25 516.359 151.155 516.392 151.09 516.392 150.323 516.328 149.875 516.296 149.747 516.296 149.651 516.296 149.459 516.232 148.979 516.199 148.531 516.009 147.539 515.88 146.995 515.783 146.483 515.464 146.099 515.239 145.747 515.08 145.427 515.016 145.139 514.983 144.819 515.08 144.531 515.208 144.275 515.433 144.051 515.688 143.795 516.04 143.571 516.456 143.379 516.936 143.219 517.479 143.027 518.119 142.867 518.823 142.739 519.623 142.643 521.063 142.867 522.599 142.996 524.168 142.996 525.862 142.931 527.559 142.675 529.318 142.355 531.142 141.907 533.062 141.363 533.638 141.715 534.247 142.036 534.887 142.292 535.558 142.516 536.197 142.675 536.87 142.803 537.574 142.867 538.31 142.899 539.014 142.867 539.75 142.803 540.518 142.675 541.317 142.516 542.086 142.292 542.886 142.036 543.717 141.715 544.581 141.363 545.541 141.268 546.565 141.235 547.589 141.268 548.677 141.396 549.766 141.556 550.885 141.78 552.036 142.067 553.252 142.483 554.436 142.899 555.685 143.379 556.965 143.923 558.275 144.595 559.588 145.267 560.964 146.035 562.339 146.835 563.779 147.763 564.195 147.059 564.675 146.483 565.188 146.035 565.764 145.779 566.308 145.587 566.915 145.523 567.555 145.587 568.259 145.843 568.867 145.235 569.411 144.691 569.827 144.147 570.147 143.667 570.338 143.187 570.467 142.739 570.467 142.292 570.371 141.907 570.147 141.492 569.827 141.14 569.378 140.788 568.867 140.467 568.228 140.147 567.491 139.892 566.627 139.636 565.698 139.443 573.378 131.764 561.219 119.605 561.028 119.286 560.899 118.998 560.676 118.326 560.579 117.942 560.548 117.59 560.516 116.854 560.548 115.99 560.579 115.542 560.676 115.126 560.899 114.198 561.028 113.686 561.219 113.206 560.195 112.438 559.748 112.022 559.364 111.638 558.596 110.806 558.02 109.975 557.731 109.495 557.508 109.046 557.155 108.119 556.996 107.606 556.899 107.126 556.805 106.615 556.772 106.135 556.708 105.047 556.836 103.959 557.028 102.807 557.38 101.655 557.572 101.015 557.828 100.407 558.084 99.767 558.404 99.16 559.108 97.879 559.492 97.208 559.939 96.567 559.332 96.344 558.788 96.087 558.308 95.768 557.925 95.448 557.572 95.032 557.284 94.584 557.06 94.104 556.965 93.592 556.868 92.984 556.836 92.344 556.868 91.672 556.965 90.968 557.124 90.168 557.349 89.368 557.636 88.504 558.02 87.608 558.308 85.752 558.564 83.897 558.691 82.041 558.756 80.217 558.691 78.361 558.564 76.538 558.308 74.682 558.02 72.89 557.859 71.61 557.796 70.426 557.828 69.338 557.956 68.346 558.148 67.418 558.436 66.586 558.819 65.851 559.299 65.21 555.46 62.651 559.299 58.171 558.499 57.819 557.796 57.467 557.092 57.051 556.452 56.635 555.813 56.155 555.269 55.675 554.725 55.164 554.245 54.651 553.765 54.044 553.349 53.436 552.933 52.796 552.612 52.156 552.292 51.452 552.036 50.748 551.78 49.98 551.62 49.212 547.141 49.212 547.141 46.044 546.693 45.949 544.517 45.596 544.166 45.5 543.877 45.373 543.653 45.212 543.493 44.989 541.094 44.989 540.421 45.084 539.813 45.276 539.461 45.34 539.142 45.437 538.758 45.469 538.566 45.469 538.47 45.469 538.406 45.5 536.55 45.5 534.758 45.373z").attr(attr);
				maroc.Oriental.regionCode = 8;
				maroc.TazaalHoceimaTaounate  		= R.path("M489.291 39.805L488.811 40.093 479.627 41.309 477.932 47.229 477.452 47.612 477.1 48.092 476.813 48.604 476.652 49.18 476.172 49.436 475.756 49.788 475.403 50.204 475.115 50.684 472.523 50.684 472.141 51.836 471.916 53.052 471.147 53.5 470.924 53.564 470.732 53.66 470.348 53.82 469.517 54.012 469.068 54.076 468.652 54.14 459.533 56.091 459.277 56.219 459.117 56.348 458.957 56.443 458.894 56.54 456.814 56.54 457.037 57.244 457.229 58.043 457.325 58.875 457.389 59.771 457.197 59.995 457.037 60.251 456.654 60.699 456.205 61.115 455.758 61.499 455.245 61.819 454.958 61.947 454.701 62.107 454.094 62.363 453.774 62.459 453.485 62.587 453.102 63.355 452.846 63.707 452.621 64.091 452.59 64.411 452.525 64.73 452.365 65.05 452.205 65.403 452.205 65.787 452.174 66.17 452.109 66.331 452.078 66.522 451.982 66.907 451.629 66.811 451.31 66.778 450.67 66.778 449.998 66.875 449.07 67.354 448.91 67.482 448.719 67.61 448.494 67.674 448.334 67.802 448.27 67.962 448.303 68.218 447.695 68.41 447.215 68.794 446.99 69.018 446.83 69.306 446.67 69.594 446.574 69.946 446.926 70.554 447.342 71.13 447.822 71.578 448.43 71.994 448.686 71.994 450.029 71.994 450.926 71.354 451.886 70.906 452.878 70.586 453.934 70.426 461.484 70.426 461.678 70.65 461.868 70.81 461.997 70.938 462.061 70.97 462.157 71.034 463.213 71.034 463.533 71.226 463.948 71.61 464.045 71.898 464.174 72.186 464.333 72.346 464.524 72.506 464.588 72.57 464.621 72.602 464.685 72.666 464.844 72.794 464.877 72.826 464.94 72.89 465.004 72.986 473.387 80.345 473.355 80.633 473.452 80.921 473.547 81.145 473.772 81.305 474.156 82.105 474.477 82.937 474.636 83.769 474.699 84.665 480.972 84.665 481.163 84.889 481.355 85.081 481.482 85.208 481.611 85.305 483.786 85.305 483.915 85.688 484.043 85.945 484.172 86.521 484.299 87.065 484.426 87.512 484.586 87.928 484.426 88.44 484.299 88.984 484.234 89.081 484.203 89.208 484.139 89.464 483.979 89.976 483.755 90.424 483.563 90.872 483.307 91.288 483.179 91.48 483.115 91.576 483.082 91.704 483.179 92.152 483.275 92.344 483.436 92.504 483.563 92.6 483.755 92.664 483.979 92.696 484.234 92.696 484.586 92.696 484.906 92.76 485.131 92.824 485.291 92.888 485.611 93.336 485.932 93.752 486.251 94.104 486.411 94.232 486.603 94.392 486.73 94.52 486.826 94.68 486.858 94.84 486.826 95.064 487.211 95.127 487.466 95.256 487.626 95.64 487.914 95.992 488.266 96.28 488.49 96.408 488.778 96.567 489.162 96.631 489.226 96.631 489.258 96.631 489.322 96.664 489.515 96.728 489.803 96.792 489.834 96.792 489.898 96.824 490.025 96.888 491.051 96.6 492.074 96.312 493.034 95.928 493.481 95.704 493.962 95.512 494.154 95.352 494.378 95.224 494.825 94.968 495.658 94.424 496.425 93.784 497.194 93.112 498.09 92.12 498.505 91.608 498.954 91.128 499.785 90.008 500.17 89.432 500.361 89.145 500.585 88.888 501.064 88.057 501.514 87.256 501.514 87.161 501.545 87.097 501.609 86.968 501.705 86.712 501.705 86.553 501.737 86.425 501.77 86.168 504.137 86.168 505.064 86.584 506.089 87 512.136 89.848 512.743 90.296 513.448 90.745 514.184 91.128 514.983 91.544 515.368 91.832 515.815 92.088 515.912 91.64 515.943 91.384 516.009 91.16 515.912 90.968 515.752 90.84 515.496 90.648 515.176 90.521 515.176 87.033 514.823 86.584 514.473 86.201 514.056 85.817 513.608 85.529 513.448 85.017 513.319 84.537 513 83.577 515.368 80.345 515.368 80.249 515.399 80.186 515.464 80.057 515.592 79.769 515.623 79.577 515.688 79.417 515.815 79.033 515.815 78.969 515.815 78.938 515.849 78.938 515.912 78.874 516.04 78.746 516.296 78.393 516.488 77.978 516.68 77.529 516.712 76.313 516.68 75.162 516.616 74.01 516.52 72.89 516.328 71.77 516.104 70.682 515.815 69.594 515.496 68.539 516.136 67.898 516.936 67.258 517.832 66.619 518.855 66.042 520.583 63.227 523.143 61.531 522.822 60.987 522.503 60.411 522.407 59.835 522.279 59.227 522.088 58.587 521.896 57.947 519.208 57.947 518.695 57.723 518.439 57.627 518.216 57.595 517.769 57.723 517.64 57.723 517.575 57.723 517.543 57.723 517.543 57.755 517.352 57.819 516.168 57.947 515.592 58.043 515.08 58.204 514.089 58.587 513.224 59.131 512.136 59.547 511.112 60.027 510.089 60.603 509.129 61.275 507.88 61.467 507.24 61.499 506.664 61.499 505.449 61.371 504.81 61.243 504.233 61.083 504.233 54.78 504.01 54.268 503.753 53.788 503.4 53.308 503.05 52.86 499.817 52.86 499.817 46.78 499.881 46.588 499.944 46.396 499.944 46.269 499.944 46.205 499.944 46.172 499.978 46.172 500.01 45.917 499.978 45.852 499.978 45.82 499.978 45.756 499.914 45.661 499.881 45.596 499.754 45.34 499.689 45.245 499.657 45.181 499.594 45.052 499.594 42.237 501.033 39.997 500.81 39.837 500.17 39.965 499.594 40.189 499.37 40.157 499.273 40.093 499.178 39.965 499.21 39.805 499.05 39.645 498.857 39.613 498.41 39.581 497.93 39.613 497.865 39.613 497.834 39.613 497.834 39.645 497.771 39.709 497.642 39.773 497.545 39.773 497.481 39.805 497.354 39.805 489.291 39.805z").attr(attr);
				maroc.TazaalHoceimaTaounate.regionCode = 15;
				maroc.MeknesTafilalet 				= R.path("M435.057 74.042L433.775 76.25 433.775 78.393 433.775 80.121 433.871 80.505 433.967 80.985 437.68 82.937 437.551 83.257 437.424 83.609 437.039 84.249 437.039 92.248 437.007 92.952 437.039 93.784 436.688 94.104 436.463 94.52 436.271 94.968 436.176 95.512 435.695 96.504 435.344 97.56 435.057 98.647 434.863 99.799 434.703 100.951 434.671 102.199 434.703 103.479 434.831 104.823 434.831 105.239 434.863 105.687 434.576 106.039 434.416 106.327 428.816 106.327 428.561 106.679 428.305 106.967 428.24 106.967 428.208 106.967 428.208 106.999 428.145 107.063 428.017 107.159 427.76 107.287 427.408 107.287 427.184 107.223 426.992 107.031 426.896 106.743 426.576 106.327 426.257 106.071 425.904 105.911 425.552 105.879 425.201 105.559 424.912 105.431 422.098 102.423 418.641 102.423 415.152 106.743 415.602 106.775 416.018 106.839 416.369 106.935 416.658 107.063 416.85 107.575 417.105 108.119 417.745 109.143 419.089 110.422 420.497 111.638 421.201 112.182 421.938 112.694 423.473 113.654 423.473 117.045 426.864 120.245 427.152 120.31 427.408 120.374 427.632 120.438 427.824 120.565 427.791 120.885 427.729 121.269 427.632 121.685 427.504 122.165 430.384 122.165 430.512 122.421 430.672 122.645 430.991 122.965 431.12 123.062 431.312 123.125 431.664 123.125 431.567 123.381 431.6 123.669 431.631 123.925 431.76 124.213 431.888 124.405 432.08 124.629 432.304 124.821 432.623 125.045 432.623 126.965 432.623 127.285 432.688 127.637 432.783 127.925 432.943 128.245 433.424 128.405 433.967 128.533 434.543 128.564 435.184 128.597 435.631 128.949 436.144 129.205 436.591 129.333 437.104 129.364 437.52 129.493 437.903 129.621 438.031 129.653 438.159 129.717 438.383 129.844 438.576 130.197 438.83 130.517 439.119 130.741 439.439 130.933 439.663 131.028 439.887 131.221 440.079 131.444 440.303 131.764 440.303 137.524 440.047 137.812 439.887 138.068 439.727 138.292 439.663 138.483 439.344 138.612 439.023 138.708 438.703 138.772 438.383 138.804 437.711 139.22 437.039 139.7 436.303 140.244 435.6 140.852 435.344 140.947 435.088 141.043 434.928 141.043 434.8 141.076 434.543 141.043 431.023 145.523 431.023 147.763 435.184 147.763 436.144 148.371 436.56 148.723 436.943 149.139 437.264 149.522 437.583 149.971 437.84 150.451 438.063 150.962 437.903 151.282 437.775 151.635 437.583 151.955 437.52 152.019 437.486 152.019 437.486 152.05 437.486 152.115 437.424 152.306 437.296 152.435 437.23 152.499 437.199 152.499 437.199 152.53 437.199 152.594 436.976 152.915 436.72 153.202 436.463 153.522 435.664 154.002 434.896 154.546 434.063 155.122 433.264 155.762 433.104 156.082 433.008 156.37 432.943 156.562 432.943 156.722 429.424 159.602 429.968 160.114 430.544 160.594 431.12 161.042 431.696 161.458 432.561 161.234 433.391 161.138 434.191 161.105 434.543 161.105 434.928 161.169 435.247 161.202 435.6 161.298 436.24 161.521 436.816 161.81 437.359 162.226 437.967 162.738 438.703 163.218 439.439 163.666 440.271 164.113 441.326 164.498 442.446 164.817 442.99 164.914 443.566 164.978 444.783 165.041 445.23 166.001 445.55 166.961 445.646 167.441 445.71 167.953 445.742 168.465 445.742 168.977 445.679 169.489 445.582 170 445.326 171.024 445.135 171.537 444.91 172.081 444.655 172.593 444.366 173.168 443.79 174.224 443.343 175.344 443.279 175.376 443.246 175.44 443.183 175.568 443.022 175.824 442.799 176.016 442.543 176.24 442.543 177.52 441.902 178.832 441.391 180.208 440.976 181.616 440.687 183.12 440.463 184.624 440.399 186.255 440.399 187.887 440.559 189.647 440.687 190.287 440.783 190.607 440.976 190.958 442.543 193.838 442.863 193.966 443.15 194.158 443.343 194.287 443.502 194.479 443.15 196.174 442.926 197.902 442.767 199.598 442.67 201.294 442.639 202.925 442.67 204.589 442.767 206.221 442.99 207.885 443.055 208.333 443.119 208.75 443.215 209.133 443.343 209.485 443.566 210.061 443.887 210.509 446.574 209.197 447.886 208.557 449.166 207.981 450.382 207.341 451.565 206.765 453.869 205.614 454.926 205.038 455.949 204.461 457.934 203.374 459.725 202.318 460.588 201.806 461.421 201.326 462.894 200.302 464.236 199.375 464.844 198.894 465.42 198.446 465.965 197.998 466.477 197.582 466.924 197.134 467.34 196.718 467.725 196.334 468.076 195.95 468.364 195.566 468.62 195.182 469.068 194.479 479.307 194.479 487.626 190.639 488.171 190.575 488.426 190.511 488.555 190.479 488.715 190.479 489.162 190.351 489.354 190.255 489.578 190.191 489.865 189.935 489.994 189.775 490.154 189.647 490.314 189.327 490.379 189.135 490.379 189.071 490.41 189.039 490.475 188.975 490.506 188.527 490.475 188.271 490.475 188.047 490.379 187.535 490.314 187.375 490.282 187.247 490.219 186.991 489.962 186.351 489.865 186.159 489.803 185.999 489.675 185.679 489.322 184.976 489.098 184.591 488.906 184.239 488.618 183.536 488.555 182.896 488.65 182.288 489.002 181.744 489.482 181.167 490.154 180.656 491.018 180.176 492.105 179.76 491.882 178.704 491.626 177.776 491.435 177.328 491.274 176.944 491.082 176.56 490.891 176.24 490.635 175.888 490.41 175.6 490.122 175.313 489.865 175.088 489.546 174.833 489.258 174.64 488.586 174.353 488.074 174.16 487.531 174.064 486.955 174 486.379 174 486.346 174 485.898 174 485.675 173.648 485.516 173.329 485.419 172.944 485.419 172.593 485.451 172.177 485.547 171.76 485.706 171.313 485.995 170.865 486.282 170.353 486.635 169.841 487.051 169.297 487.563 168.753 488.105 168.145 488.715 167.569 489.386 166.929 490.186 166.321 490.186 158.642 490.379 158.098 490.538 157.842 490.762 157.65 490.986 157.426 491.306 157.266 491.626 157.106 492.042 157.01 492.905 156.786 493.962 156.69 495.178 156.658 495.851 156.658 496.585 156.722 507.464 155.858 506.921 154.802 506.89 153.522 506.856 152.563 506.89 151.667 507.113 149.875 507.272 148.979 507.561 148.083 508.232 146.387 508.232 145.523 508.521 145.171 508.776 144.947 508.873 144.755 508.904 144.627 508.969 144.531 509.033 144.275 509.097 143.987 505.417 143.987 502.793 144.915 502.569 144.755 502.409 144.595 502.25 144.307 502.153 143.987 500.649 143.987 500.394 143.955 500.138 143.987 499.85 144.051 499.562 144.211 498.921 144.051 497.418 143.987 491.338 140.532 491.338 137.076 488.746 131.86 486.154 129.269 481.611 129.269 471.884 120.598 466.027 120.598 464.94 114.102 464.045 113.814 463.148 113.43 462.285 112.95 461.453 112.406 461.293 111.542 461.102 110.806 460.877 110.134 460.621 109.559 460.621 107.831 460.301 107.287 460.077 106.743 459.885 106.135 459.758 105.559 459.629 104.887 459.564 104.247 459.533 103.543 459.598 102.839 459.661 102.007 459.885 101.271 460.205 100.535 460.685 99.896 461.197 99.16 461.709 98.359 462.157 97.496 462.348 97.016 462.573 96.567 462.285 95.768 461.934 95.064 461.549 94.392 461.133 93.816 460.621 93.24 460.077 92.76 459.469 92.28 458.828 91.896 458.349 91.544 457.901 91.32 457.389 91.16 456.941 91.064 456.941 83.577 456.078 83.129 455.342 82.585 454.669 81.945 454.125 81.209 453.838 81.081 453.614 80.953 453.197 80.633 452.814 80.569 452.525 80.505 452.238 80.409 452.014 80.313 451.246 80.249 450.574 80.153 449.966 80.025 449.422 79.865 449.135 79.577 448.941 79.321 448.846 79.065 448.846 78.809 448.91 78.681 448.941 78.617 449.006 78.585 449.198 78.361 449.262 78.202 449.358 78.073 449.55 77.722 449.519 77.37 449.519 77.113 449.455 76.857 449.422 76.666 449.486 75.833 449.519 75.45 449.582 75.129 449.358 74.586 449.135 74.169 448.879 73.818 448.622 73.53 448.303 73.53 448.078 73.594 447.918 73.594 447.854 73.594 447.854 73.626 447.566 74.138 447.215 74.649 446.799 75.098 446.543 75.322 446.318 75.578 445.967 76.154 445.742 76.793 445.55 77.37 445.455 77.978 443.95 78.841 443.982 78.553 443.95 78.329 443.887 78.105 443.79 77.946 443.406 77.658 443.15 77.465 438.735 76.442 438.543 75.866 438.543 75.354 438.67 74.81 438.959 74.298 438.767 74.106 438.67 73.914 438.576 73.69 438.543 73.434 435.92 73.434 435.536 73.754 435.311 73.882 435.057 74.042z").attr(attr);
				maroc.MeknesTafilalet.regionCode = 13;
				maroc.FesBoulemane 					= R.path("M448.686 72.122L448.622 72.73 448.622 73.53 448.879 73.818 449.135 74.169 449.358 74.586 449.582 75.129 449.519 75.45 449.486 75.833 449.422 76.666 449.455 76.857 449.519 77.113 449.519 77.37 449.55 77.722 449.358 78.073 449.262 78.202 449.198 78.361 449.006 78.585 448.941 78.617 448.91 78.681 448.846 78.809 448.846 79.065 448.941 79.321 449.135 79.577 449.422 79.865 449.966 80.025 450.574 80.153 451.246 80.249 452.014 80.313 452.238 80.409 452.525 80.505 452.814 80.569 453.197 80.633 453.614 80.953 453.838 81.081 454.125 81.209 454.669 81.945 455.342 82.585 456.078 83.129 456.941 83.577 456.941 91.064 457.389 91.16 457.901 91.32 458.349 91.544 458.828 91.896 459.469 92.28 460.077 92.76 460.621 93.24 461.133 93.816 461.549 94.392 461.934 95.064 462.285 95.768 462.573 96.567 462.348 97.016 462.157 97.496 461.709 98.359 461.197 99.16 460.685 99.896 460.205 100.535 459.885 101.271 459.661 102.007 459.598 102.839 459.533 103.543 459.564 104.247 459.629 104.887 459.758 105.559 459.885 106.135 460.077 106.743 460.301 107.287 460.621 107.831 460.621 109.559 460.877 110.134 461.102 110.806 461.293 111.542 461.453 112.406 462.285 112.95 463.148 113.43 464.045 113.814 464.94 114.102 466.027 120.598 471.884 120.598 481.611 129.269 486.154 129.269 490.346 124.949 490.698 124.213 490.891 123.893 491.146 123.637 494.186 117.846 494.698 117.558 495.241 117.333 495.785 116.726 496.33 116.246 496.777 115.766 497.194 115.414 501.098 113.014 519.048 113.014 520.359 110.422 520.296 110.358 520.263 110.326 520.168 110.198 520.039 110.006 519.912 109.783 518.408 106.743 517.159 106.039 515.976 105.271 515.399 104.823 514.855 104.343 514.313 103.831 513.832 103.319 513.703 103.095 513.608 102.903 513.416 102.487 513.288 102.231 513.224 102.103 513.192 102.039 513.192 102.007 513 101.559 512.937 101.431 512.872 101.271 512.809 101.015 512.743 100.695 512.584 99.767 512.393 98.936 512.616 98.071 512.969 97.24 513.16 96.792 513.416 96.375 513.96 95.544 514.216 95.064 514.439 94.552 514.6 93.976 514.663 93.656 514.663 93.56 514.696 93.496 514.76 93.368 515.08 93.144 515.208 92.984 515.368 92.856 515.464 92.664 515.592 92.504 515.623 92.376 515.688 92.28 515.815 92.088 515.368 91.832 514.983 91.544 514.184 91.128 513.448 90.745 512.743 90.296 512.136 89.848 506.089 87 505.064 86.584 504.137 86.168 501.77 86.168 501.737 86.425 501.705 86.553 501.705 86.712 501.609 86.968 501.545 87.097 501.514 87.161 501.514 87.256 501.064 88.057 500.585 88.888 500.361 89.145 500.17 89.432 499.785 90.008 498.954 91.128 498.505 91.608 498.09 92.12 497.194 93.112 496.425 93.784 495.658 94.424 494.825 94.968 494.378 95.224 494.154 95.352 493.962 95.512 493.481 95.704 493.034 95.928 492.074 96.312 491.051 96.6 490.025 96.888 489.898 96.824 489.834 96.792 489.803 96.792 489.515 96.728 489.322 96.664 489.258 96.631 489.226 96.631 489.162 96.631 488.778 96.567 488.49 96.408 488.266 96.28 487.914 95.992 487.626 95.64 487.466 95.256 487.211 95.127 486.826 95.064 486.858 94.84 486.826 94.68 486.73 94.52 486.603 94.392 486.411 94.232 486.251 94.104 485.932 93.752 485.611 93.336 485.291 92.888 485.131 92.824 484.906 92.76 484.586 92.696 484.234 92.696 483.979 92.696 483.755 92.664 483.563 92.6 483.436 92.504 483.275 92.344 483.179 92.152 483.082 91.704 483.115 91.576 483.179 91.48 483.307 91.288 483.563 90.872 483.755 90.424 483.979 89.976 484.139 89.464 484.203 89.208 484.234 89.081 484.299 88.984 484.426 88.44 484.586 87.928 484.426 87.512 484.299 87.065 484.172 86.521 484.043 85.945 483.915 85.688 483.786 85.305 481.611 85.305 481.482 85.208 481.355 85.081 481.163 84.889 480.972 84.665 474.699 84.665 474.636 83.769 474.477 82.937 474.156 82.105 473.772 81.305 473.547 81.145 473.452 80.921 473.355 80.633 473.387 80.345 465.004 72.986 464.94 72.89 464.877 72.826 464.844 72.794 464.685 72.666 464.621 72.602 464.588 72.57 464.524 72.506 464.333 72.346 464.174 72.186 464.045 71.898 463.948 71.61 463.533 71.226 463.213 71.034 462.157 71.034 462.061 70.97 461.997 70.938 461.868 70.81 461.678 70.65 461.484 70.426 453.934 70.426 452.878 70.586 451.886 70.906 450.926 71.354 450.029 71.994 448.686 71.994 448.686 72.122z").attr(attr);
				maroc.FesBoulemane.regionCode = 14;
				maroc.LaayouneBoujdourSakiaElhamra 	= R.path("M223.939 266.856L223.523 266.919 223.235 267.144 223.043 267.24 222.979 267.24 222.947 267.24 222.947 267.272 222.883 267.335 222.691 267.368 222.595 267.368 222.531 267.4 217.06 267.4 212.228 270.183 212.004 270.311 211.908 270.408 211.844 270.408 211.812 270.408 211.812 270.439 211.748 270.503 211.685 270.503 211.652 270.503 211.652 270.536 211.588 270.568 211.268 270.471 211.012 270.343 210.756 270.151 210.564 269.927 210.564 269.448 210.404 269.351 210.308 269.288 210.181 269.095 205.285 269.095 205.189 269.16 205.125 269.255 204.997 269.448 204.901 269.511 204.837 269.608 204.709 269.799 204.389 270.12 204.069 270.439 203.685 270.664 203.301 270.887 202.885 271.08 202.661 271.143 202.469 271.24 201.861 271.368 201.285 271.463 200.069 271.528 199.301 271.463 198.565 271.368 197.189 271.047 196.966 270.887 196.838 270.855 195.078 271.399 194.694 271.624 194.31 271.815 193.894 271.943 193.51 272.071 193.062 272.135 192.678 272.167 192.23 272.167 192.102 272.135 192.006 272.135 191.814 272.135 191.59 272.711 191.398 272.871 191.27 273.031 191.046 273.319 190.79 273.288 190.598 273.319 190.247 273.447 189.606 274.567 182.823 277.895 182.663 278.183 182.183 278.502 181.799 278.918 181.447 279.334 181.159 279.846 176.583 286.246 176.52 286.406 176.456 286.598 176.231 286.917 175.815 287.11 175.528 287.366 175.24 287.622 175.08 287.942 174.984 288.198 173.8 290.597 173.768 290.597 173.768 290.629 173.768 290.694 173.768 290.822 173.736 291.078 173.608 291.461 170.632 293.381 170.568 293.542 170.568 293.669 169.704 294.789 169.64 295.013 169.64 295.173 168.424 297.381 168.424 297.765 163.689 307.332 163.529 307.492 163.497 307.587 160.713 312.419 160.713 312.803 158.473 315.971 157.545 316.067 156.682 316.227 155.05 316.771 153.706 317.251 152.362 317.763 151.85 317.923 151.434 318.178 151.018 318.466 150.666 318.851 150.122 319.395 149.866 320.418 148.554 322.466 144.011 322.915 141.547 324.738 141.067 324.898 140.779 324.995 140.299 324.995 139.979 325.218 139.659 325.346 139.531 325.346 139.467 325.411 139.371 325.602 132.972 328.291 132.332 328.962 131.404 330.242 128.62 333.41 128.46 333.601 128.428 333.697 128.236 333.954 128.044 334.145 127.596 339.424 127.148 339.777 126.828 339.873 126.572 340.033 126.092 340.449 125.74 341.121 124.333 342.241 122.893 343.392 122.189 344 121.581 344.672 120.589 345.984 120.141 346.625 120.013 346.88 119.981 347.232 119.693 347.583 119.533 347.968 119.085 348.704 118.829 349.568 118.701 350.432 118.765 351.392 118.765 351.744 118.733 352.128 118.669 352.448 118.605 352.799 118.509 352.928 118.445 353.087 118.285 353.408 118.093 353.695 117.869 354.015 117.613 354.271 117.421 354.591 117.101 355.263 116.685 356.351 116.429 356.735 116.27 356.927 116.141 357.151 115.821 357.535 115.629 357.727 115.565 357.759 115.533 357.823 115.469 357.951 115.117 358.271 114.83 358.655 114.574 359.04 114.414 359.487 114.286 359.519 114.221 359.583 114.125 359.647 113.134 361.407 112.302 363.262 111.917 363.967 111.662 364.415 111.501 364.958 111.438 365.502 111.47 366.142 111.47 366.527 111.406 366.942 111.31 367.55 111.246 368.447 111.342 369.31 111.118 369.501 111.021 369.758 110.926 369.982 110.958 370.238 110.958 370.526 111.63 371.998 111.694 371.87 111.822 371.933 111.757 372.062 112.27 372.574 112.75 373.181 113.102 373.822 113.39 374.558 120.013 381.949 135.052 380.669 135.339 380.861 135.595 381.052 135.819 381.181 136.012 381.309 137.292 381.309 138.667 381.917 140.107 382.493 141.579 382.972 143.115 383.389 144.619 383.677 146.187 383.932 147.786 384.092 149.45 384.22 151.05 384.22 152.682 384.22 154.282 384.189 155.914 384.125 157.481 383.997 159.081 383.869 160.681 383.708 162.281 383.517 163.369 383.357 164.489 383.292 166.665 383.26 167.72 383.292 168.809 383.453 169.832 383.613 170.888 383.869 171.848 384.829 173.128 385.149 174.6 385.852 176.168 386.493 177.799 387.004 179.495 387.452 181.223 387.772 183.047 388.028 184.935 388.188 186.887 388.252 188.614 388.188 190.342 388.157 192.038 388.092 193.766 388.06 194.566 387.997 195.398 387.964 197.062 387.9 198.693 387.772 200.357 387.676 208.101 341.665 208.645 338.464 197.446 338.464 197.382 337.345 197.222 336.29 197.094 335.874 196.998 335.49 196.806 334.721 196.358 333.122 196.07 332.29 195.813 331.49 195.654 331.042 195.526 330.625 195.238 329.793 194.566 328.866 196.486 318.626 210.245 302.308 214.724 295.269 215.108 293.829 215.62 292.454 216.228 291.141 216.964 289.958 217.764 288.774 218.691 287.654 219.684 286.598 220.804 285.669 222.083 285.35 226.563 281.03 236.642 281.03 237.122 279.59 230.338 268.711 230.115 267.848 229.794 267.015 229.379 266.215 228.867 265.448 228.739 265.352 228.675 265.288 228.643 265.255 228.387 265 228.227 264.808 228.099 264.648 227.939 264.456 227.811 264.264 224.771 266.087 223.939 266.856z").attr(attr);
				maroc.LaayouneBoujdourSakiaElhamra.regionCode = 2;
				maroc.OuedEddahabLagouira 			= R.path("M137.292 381.309L136.012 381.309 135.819 381.181 135.595 381.052 135.339 380.861 135.052 380.669 120.013 381.949 113.39 374.558 113.102 373.822 112.75 373.181 112.27 372.574 111.757 372.062 108.366 379.326 108.366 379.709 106.606 384.925 106.414 385.052 106.318 385.117 106.254 385.212 105.87 385.468 105.742 385.5 105.646 385.565 105.455 385.692 105.038 385.884 104.078 386.172 103.15 386.428 102.223 386.652 101.327 386.812 101.039 386.844 100.751 386.972 100.143 387.197 99.631 387.548 99.119 387.932 98.703 388.412 97.871 388.829 97.135 389.34 96.399 389.884 95.759 390.492 93.616 393.627 93.167 393.66 92.783 393.82 91.888 394.94 91.664 395.099 91.472 395.356 91.087 395.996 90.576 396.156 90.16 396.476 84.272 400.444 83.504 401.083 83.344 401.435 83.28 401.851 82.896 402.331 82.513 402.779 82.097 403.164 81.68 403.546 81.232 403.803 80.785 404.059 80.305 404.25 79.825 404.443 79.281 404.571 78.769 404.699 78.193 404.763 77.617 404.827 77.393 404.827 77.233 404.89 77.073 404.987 76.977 405.178 76.209 405.178 76.081 405.435 76.081 405.69 75.857 405.819 75.697 405.947 75.633 406.17 75.569 406.331 75.121 406.491 74.769 406.779 74.609 406.843 74.513 406.938 74.417 407.098 74.033 407.163 73.713 407.291 73.105 407.579 72.914 407.739 72.849 407.834 72.881 407.995 72.273 408.346 71.729 408.762 71.441 408.955 71.345 409.018 71.313 409.115 71.122 409.243 71.025 409.306 70.961 409.403 70.194 411.578 68.786 412.474 68.786 412.57 68.786 412.698 68.754 412.698 68.754 412.73 68.754 412.794 68.754 412.922 68.625 413.083 68.562 413.146 68.53 413.146 68.53 413.178 68.53 413.242 67.826 413.625 67.186 414.202 67.026 414.33 66.866 414.522 66.866 415.417 67.09 415.674 67.25 415.929 70.578 412.858 70.801 412.73 70.961 412.602 71.025 412.218 71.186 411.93 71.474 411.578 71.441 411.29 71.474 411.098 71.538 410.938 71.698 410.875 71.954 410.586 72.081 410.522 72.241 410.554 72.881 409.403 74.673 408.378 74.705 408.218 74.769 408.123 74.769 408.027 74.801 407.995 76.465 407.098 76.689 407.13 76.913 407.258 77.681 409.338 77.937 409.275 78.129 409.275 78.129 409.37 78.161 409.499 78.161 409.594 78.193 409.722 78.161 409.787 78.161 409.882 78.129 409.946 78.129 410.042 77.777 410.298 77.617 410.554 75.057 412.346 74.897 412.57 74.801 412.858 72.753 414.266 72.721 414.969 72.337 415.514 69.938 417.593 69.81 417.722 69.746 417.786 69.714 417.786 69.714 417.818 69.714 417.881 69.521 418.169 69.266 418.425 69.042 418.682 68.754 418.874 68.498 419.065 68.178 419.225 68.018 419.29 67.89 419.385 67.666 419.449 67.57 419.578 67.506 419.641 67.538 419.833 67.634 420.089 67.922 420.633 68.146 420.954 68.498 421.305 68.53 421.305 68.594 421.369 68.21 421.785 67.762 421.785 66.962 422.265 66.29 422.841 65.682 423.481 65.202 424.216 63.282 425.881 62.642 427.544 60.851 429.72 60.787 429.945 60.722 430.104 60.05 430.488 59.442 430.936 58.259 431.993 58.002 432.312 57.907 432.665 57.715 432.856 57.522 432.953 57.555 433.208 57.651 433.432 57.811 433.592 58.066 433.72 58.195 433.752 58.354 433.848 58.611 434.104 58.995 434.616 59.347 435.192 59.571 435.767 59.794 436.344 59.891 436.887 59.955 437.463 59.922 438.04 59.827 438.616 59.539 438.52 59.314 438.776 59.187 439.095 59.091 439.447 59.091 439.864 58.931 440.087 58.867 440.343 58.803 440.792 58.803 441.175 58.611 441.4 58.579 441.719 56.083 442.263 55.987 442.391 55.923 442.551 55.219 442.839 54.675 443.287 54.195 443.799 54.003 444.12 53.875 444.503 53.139 445.175 52.563 445.975 49.332 454.646 47.476 455.925 47.38 456.054 47.316 456.15 47.188 456.278 46.772 456.822 46.356 457.398 46.356 457.782 46.164 458.261 46.004 458.774 45.812 459.253 45.748 459.35 45.716 459.478 45.652 459.734 45.524 459.925 45.46 460.022 45.428 460.15 45.14 460.598 44.788 460.982 44.404 461.398 44.18 461.494 44.052 461.558 43.796 461.813 43.668 461.91 43.572 462.038 43.316 462.229 43.092 462.421 42.484 462.742 42.1 462.965 39.028 463.349 38.804 462.87 38.708 462.325 38.068 462.325 37.749 462.293 37.461 462.229 37.237 462.261 37.077 462.293 36.981 462.709 37.013 463.158 36.981 463.221 36.981 463.318 36.885 463.445 36.629 463.542 36.437 463.605 36.341 463.669 36.277 463.765 36.149 463.958 35.957 464.084 35.861 464.149 35.797 464.245 35.125 464.341 34.581 464.469 34.229 464.533 34.069 464.661 33.845 464.917 33.813 465.141 33.877 465.365 33.877 465.429 33.941 465.525 34.101 465.653 34.133 466.038 34.101 466.101 34.101 466.197 34.037 466.229 34.005 466.292 32.725 466.292 32.341 467.125 31.957 467.924 31.893 468.245 31.669 468.661 29.653 471.317 29.429 471.541 29.142 472.084 29.205 472.34 29.27 472.533 29.045 472.852 28.79 473.204 28.662 473.492 28.565 473.749 28.469 473.812 28.405 473.909 28.277 474.068 28.182 474.324 28.149 474.388 28.182 474.484 28.182 474.612 28.213 474.74 28.182 474.74 28.182 474.772 28.182 474.836 28.182 474.964 28.149 475.316 28.085 475.348 28.054 475.412 27.989 475.541 27.862 475.796 27.798 475.829 27.766 475.892 27.702 476.02 27.574 476.244 27.382 476.404 27.222 476.596 26.998 476.724 26.806 476.883 26.293 477.171 25.814 477.524 25.174 478.1 25.174 478.772 25.462 479.124 25.462 480.051 25.206 480.372 25.014 480.467 24.918 480.563 24.63 480.723 24.246 482.58 24.214 482.643 24.246 482.74 24.31 482.771 24.438 482.803 24.662 482.771 24.918 482.835 23.99 484.979 23.99 487.027 22.038 490.834 22.102 490.995 22.102 491.059 22.102 491.315 21.974 491.571 21.494 496.69 151.498 509.201 151.658 507.409 152.938 448.535 153.578 447.895 172.136 431.896 179.175 431.896 179.335 431.833 179.527 431.8 179.911 431.736 180.679 431.576 181.415 431.384 182.183 431.193 183.655 430.68 185.127 430.104 186.535 429.401 187.942 428.632 188.614 428.184 189.318 427.737 189.638 427.481 189.798 427.353 189.99 427.256 190.694 426.777 193.894 426.777 193.894 426.136 200.357 387.676 198.693 387.772 197.062 387.9 195.398 387.964 194.566 387.997 193.766 388.06 192.038 388.092 190.342 388.157 188.614 388.188 186.887 388.252 184.935 388.188 183.047 388.028 181.223 387.772 179.495 387.452 177.799 387.004 176.168 386.493 174.6 385.852 173.128 385.149 171.848 384.829 170.888 383.869 169.832 383.613 168.809 383.453 167.72 383.292 166.665 383.26 164.489 383.292 163.369 383.357 162.281 383.517 160.681 383.708 159.081 383.869 157.481 383.997 155.914 384.125 154.282 384.189 152.682 384.22 151.05 384.22 149.45 384.22 147.786 384.092 146.187 383.932 144.619 383.677 143.115 383.389 141.579 382.972 140.107 382.493 138.667 381.917 137.292 381.309z").attr(attr);
				maroc.OuedEddahabLagouira.regionCode = 1;
				maroc.SoussMassaDraa 				= R.path("M435.184 147.763L431.023 147.763 431.023 150.002 430.512 150.323 430.127 150.643 429.871 150.962 429.744 151.282 429.264 151.635 428.912 152.05 428.624 152.402 428.464 152.882 423.984 156.722 415.985 158.322 410.546 160.562 407.986 160.562 407.793 160.914 407.666 161.202 407.539 161.425 407.41 161.618 407.153 161.746 407.025 161.778 406.93 161.841 406.77 161.841 406.643 161.874 406.387 161.841 406.13 162.129 405.97 162.385 405.811 162.609 405.746 162.801 401.267 165.041 399.027 165.041 398.674 165.073 398.42 165.233 398.194 165.393 398.066 165.681 398.163 166.961 398.194 167.345 398.163 167.473 398.163 167.633 398.066 167.889 397.939 168.081 397.844 168.145 397.779 168.241 397.747 168.241 397.459 168.561 397.33 168.689 397.268 168.849 397.171 168.945 397.14 169.041 397.107 169.201 394.227 169.201 393.779 168.945 393.428 168.785 393.14 168.625 392.947 168.561 392.852 168.113 392.755 167.761 392.595 167.409 392.404 167.185 391.027 166.609 389.715 166.193 388.436 165.873 387.221 165.713 386.708 166.161 386.292 166.705 375.029 171.121 374.613 171.76 374.166 172.433 373.652 173.041 373.109 173.68 367.67 174.64 367.35 174.896 367.094 175.12 366.869 175.216 366.71 175.28 366.453 175.632 366.197 175.984 365.91 176.304 365.623 176.624 365.27 176.88 364.918 177.136 364.533 177.328 364.15 177.552 363.767 177.552 363.446 177.584 362.838 177.616 362.551 177.584 362.326 177.584 361.91 177.584 360.95 177.52 360.566 177.808 360.246 178.16 359.543 179.024 358.998 179.728 358.518 180.4 358.038 180.976 357.591 181.52 357.078 181.424 356.631 181.359 356.184 181.232 355.799 181.136 355.063 180.848 354.455 180.56 353.943 180.272 353.463 180.08 352.918 179.888 352.407 179.792 351.831 179.696 351.255 179.664 350.647 179.664 350.071 179.76 349.752 179.952 349.495 180.144 349.271 180.272 349.111 180.4 346.871 180.4 346.552 180.592 346.295 180.784 346.072 180.912 345.912 181.04 337.593 182 337.433 181.648 337.336 181.328 337.209 180.624 337.145 180.24 337.145 179.888 337.176 179.12 337.145 178.8 337.049 178.544 336.856 178.32 336.633 178.16 331.193 178.16 330.81 178.448 330.457 178.768 330.041 179.024 329.816 179.152 329.626 179.312 328.666 179.824 328.153 180.048 327.641 180.304 327.387 180.4 327.193 180.528 326.842 180.752 326.554 180.912 326.394 181.04 311.675 182.64 307.836 182.64 301.244 178 300.412 181.264 300.283 181.456 300.22 181.552 300.156 181.872 300.092 182.224 299.996 182.543 299.868 182.864 299.676 183.12 299.452 183.375 299.196 183.6 298.939 183.855 298.172 184.432 297.5 185.039 296.86 185.551 296.22 186.095 296.284 186.319 296.316 186.639 296.316 187.119 296.764 187.247 297.244 187.343 297.724 187.343 298.268 187.311 299.1 187.663 299.133 187.855 299.292 188.047 299.452 188.175 299.74 188.335 300.124 188.495 300.22 188.591 300.316 188.751 302.652 189.807 302.876 190.255 303.228 190.703 303.451 191.023 303.644 191.375 303.74 191.727 303.836 192.143 303.932 193.199 304.156 194.254 304.188 194.831 304.188 195.086 304.188 195.375 304.123 196.686 304.092 196.814 304.092 196.974 304.092 197.294 304.06 197.422 304.06 197.582 304.027 197.71 304.027 197.871 303.707 198.318 303.58 198.798 303.164 199.278 302.813 199.822 302.523 200.398 302.363 201.038 302.14 201.614 301.947 202.222 301.724 202.797 301.531 203.406 301.275 203.95 301.052 204.526 300.54 205.645 300.22 206.125 300.027 206.317 299.964 206.349 299.932 206.414 299.868 206.542 299.74 206.637 299.645 206.765 296.125 211.149 287.133 220.428 285.181 221.74 284.253 222.252 283.39 222.86 282.558 223.5 281.79 224.204 281.118 224.875 280.574 225.612 280.35 225.868 280.094 226.124 279.422 226.667 279.102 226.923 278.846 227.211 278.846 229.355 278.686 229.323 278.59 229.323 278.43 229.323 278.27 229.259 278.11 229.259 277.278 229.259 277.15 229.452 277.086 229.547 275.806 229.547 275.422 229.547 274.878 230.124 274.43 230.763 274.015 231.403 273.727 232.075 273.438 232.747 273.214 233.451 273.055 234.187 273.022 234.955 274.046 235.915 275.134 236.747 275.678 237.098 276.254 237.418 277.438 237.995 279.038 237.995 279.07 238.218 279.198 238.442 279.358 238.602 279.614 238.762 281.822 239.626 284.125 240.491 284.861 240.266 285.661 239.978 286.461 239.626 287.293 239.243 287.389 238.955 287.581 238.762 287.773 238.602 288.061 238.506 288.317 238.411 288.669 238.378 289.053 238.378 289.501 238.474 290.109 238.827 290.845 239.21 291.613 239.562 292.477 239.915 292.893 239.722 293.277 239.531 293.597 239.274 293.917 238.987 294.013 238.794 294.141 238.634 294.237 238.442 294.364 238.283 294.429 238.058 294.524 237.867 294.685 237.418 294.876 236.491 295.1 235.626 295.356 234.827 295.677 234.155 304.636 235.434 305.052 235.403 305.467 235.466 305.852 235.563 306.235 235.754 306.363 235.626 306.619 235.563 307.004 235.499 307.516 235.434 308.252 234.603 309.083 233.931 310.012 233.323 310.491 233.067 311.035 232.875 311.227 232.875 311.516 232.939 311.867 233.035 312.314 233.195 312.57 233.674 312.859 234.218 313.115 234.794 313.402 235.434 313.595 236.042 313.818 236.714 314.234 238.154 314.811 237.93 315.131 237.867 315.515 237.867 315.898 237.834 316.347 237.867 316.795 237.93 317.338 238.058 317.627 237.226 317.786 236.811 318.01 236.426 318.49 235.594 319.034 234.794 319.034 233.515 321.273 229.355 333.24 228.171 333.24 228.076 333.24 228.043 333.08 227.723 333.049 227.435 333.017 227.116 333.113 226.795 330.873 222.635 330.873 220.396 331.226 220.14 331.577 219.884 331.801 219.628 332.025 219.436 332.121 219.18 332.217 218.924 332.25 218.668 332.217 218.476 332.217 214.125 332.569 213.964 332.985 213.804 333.465 213.581 334.072 213.357 335.705 213.42 337.4 213.676 339.096 214.093 340.855 214.668 341.625 214.764 342.488 214.796 343.352 214.764 344.344 214.668 344.439 214.541 344.568 214.445 344.664 214.317 344.792 214.22 344.984 213.964 345.176 213.708 345.305 213.389 345.432 213.101 345.496 212.749 345.528 212.557 345.592 212.397 345.944 212.109 346.136 211.981 346.392 211.917 346.615 211.821 346.904 211.789 347.512 211.789 348.215 211.949 348.951 212.205 350.359 212.845 350.999 213.197 351.672 213.645 352.311 214.093 352.983 214.636 353.111 215.052 353.335 215.436 353.559 215.693 353.911 215.917 354.871 215.756 355.831 215.533 356.727 215.245 356.918 215.149 357.143 215.084 357.591 214.957 357.975 214.733 358.391 214.541 358.774 214.317 359.19 214.125 359.254 214.029 359.351 213.964 359.543 213.836 359.927 213.581 360.631 213.037 361.91 213.069 362.807 213.069 363.638 213.069 363.703 213.037 363.798 213.037 363.99 213.037 364.343 213.037 364.982 212.973 365.463 212.013 366.07 211.117 367.35 205.677 367.957 205.133 368.63 204.685 369.365 204.301 370.229 204.045 370.742 203.982 371.253 204.045 371.701 204.173 372.149 204.397 375.669 210.573 381.236 210.573 381.365 210.253 381.461 209.933 381.461 209.549 381.429 209.357 381.429 209.197 382.581 207.374 383.156 206.158 383.412 205.486 383.701 204.845 383.765 204.782 383.765 204.75 383.796 204.75 383.861 204.75 384.052 204.685 384.212 204.557 384.404 204.461 384.531 204.27 384.596 204.173 384.691 204.11 384.725 203.982 384.788 203.885 384.916 203.694 385.461 203.469 386.068 203.374 386.74 203.31 387.541 203.341 388.021 203.469 388.564 203.694 388.884 203.982 389.268 204.27 390.068 204.717 391.668 204.717 397.427 201.518 399.027 201.486 399.635 201.454 400.211 201.486 400.754 201.55 401.267 201.709 401.714 201.87 402.131 202.125 402.514 202.414 402.866 202.797 402.994 203.374 403.219 203.95 403.475 204.494 403.826 205.038 403.826 205.998 403.763 206.669 403.794 207.341 403.859 207.981 404.02 208.621 404.179 209.197 404.434 209.773 404.689 210.285 405.043 210.796 405.043 212.429 405.394 213.26 405.522 213.645 405.586 213.836 405.586 213.869 405.619 213.933 405.683 214.061 405.906 214.829 406.066 215.596 404.53 221.388 404.051 222.348 403.763 223.339 403.666 224.364 403.826 225.419 415.313 224.555 415.953 224.555 416.529 224.587 417.105 224.684 417.648 224.78 418.161 224.94 418.609 225.068 419.025 225.259 419.408 225.452 419.762 225.708 420.049 225.932 420.305 226.219 420.528 226.507 420.721 226.859 420.849 227.179 420.945 227.563 421.008 227.948 421.072 228.395 426.191 228.395 439.631 212.397 441.775 211.437 443.887 210.509 443.566 210.061 443.343 209.485 443.215 209.133 443.119 208.75 443.055 208.333 442.99 207.885 442.767 206.221 442.67 204.589 442.639 202.925 442.67 201.294 442.767 199.598 442.926 197.902 443.15 196.174 443.502 194.479 443.343 194.287 443.15 194.158 442.863 193.966 442.543 193.838 440.976 190.958 440.783 190.607 440.687 190.287 440.559 189.647 440.399 187.887 440.399 186.255 440.463 184.624 440.687 183.12 440.976 181.616 441.391 180.208 441.902 178.832 442.543 177.52 442.543 176.24 442.799 176.016 443.022 175.824 443.183 175.568 443.246 175.44 443.279 175.376 443.343 175.344 443.79 174.224 444.366 173.168 444.655 172.593 444.91 172.081 445.135 171.537 445.326 171.024 445.582 170 445.679 169.489 445.742 168.977 445.742 168.465 445.71 167.953 445.646 167.441 445.55 166.961 445.23 166.001 444.783 165.041 443.566 164.978 442.99 164.914 442.446 164.817 441.326 164.498 440.271 164.113 439.439 163.666 438.703 163.218 437.967 162.738 437.359 162.226 436.816 161.81 436.24 161.521 435.6 161.298 435.247 161.202 434.928 161.169 434.543 161.105 434.191 161.105 433.391 161.138 432.561 161.234 431.696 161.458 431.12 161.042 430.544 160.594 429.968 160.114 429.424 159.602 432.943 156.722 432.943 156.562 433.008 156.37 433.104 156.082 433.264 155.762 434.063 155.122 434.896 154.546 435.664 154.002 436.463 153.522 436.72 153.202 436.976 152.915 437.199 152.594 437.199 152.53 437.199 152.499 437.23 152.499 437.296 152.435 437.424 152.306 437.486 152.115 437.486 152.05 437.486 152.019 437.52 152.019 437.583 151.955 437.775 151.635 437.903 151.282 438.063 150.962 437.84 150.451 437.583 149.971 437.264 149.522 436.943 149.139 436.56 148.723 436.144 148.371 435.184 147.763z").attr(attr);
				maroc.SoussMassaDraa.regionCode = 4;
				maroc.GuelmimEssmara  				= R.path("M228.387 263.88L228.323 263.944 228.291 263.944 228.291 263.976 228.291 264.04 228.227 264.2 228.099 264.392 228.003 264.392 227.939 264.392 227.811 264.264 227.939 264.456 228.099 264.648 228.227 264.808 228.387 265 228.643 265.255 228.675 265.288 228.739 265.352 228.867 265.448 229.379 266.215 229.794 267.015 230.115 267.848 230.338 268.711 237.122 279.59 237.122 279.974 237.058 280.359 236.866 280.678 236.738 280.838 236.642 281.03 226.563 281.03 222.083 285.35 220.804 285.669 219.684 286.598 218.691 287.654 217.764 288.774 216.964 289.958 216.228 291.141 215.62 292.454 215.108 293.829 214.724 295.269 210.245 302.308 196.486 318.626 194.566 328.866 195.238 329.793 195.526 330.625 195.654 331.042 195.813 331.49 196.07 332.29 196.358 333.122 196.806 334.721 196.998 335.49 197.094 335.874 197.222 336.29 197.382 337.345 197.446 338.464 208.645 338.464 208.101 341.665 311.643 341.665 327.001 248.233 327.066 247.114 327.321 246.057 327.737 245.066 328.313 244.202 329.018 243.337 329.881 242.538 330.906 241.802 332.121 241.194 333.337 240.362 334.617 239.658 335.93 239.05 337.305 238.539 338.648 238.09 340.057 237.739 341.496 237.483 343 237.354 343.64 237.354 344.408 236.586 345.305 235.882 346.328 235.178 347.479 234.539 348.695 233.899 350.104 233.323 351.575 232.747 353.238 232.235 354.008 231.403 354.838 230.667 355.703 229.995 356.631 229.387 357.527 228.843 358.486 228.395 359.479 228.011 360.534 227.723 361.558 227.435 362.646 227.275 363.767 227.179 364.95 227.148 366.103 227.179 367.317 227.307 368.566 227.467 369.877 227.755 370.422 227.563 370.997 227.372 371.253 227.244 371.382 227.179 371.445 227.148 371.542 227.148 372.117 226.956 372.629 226.7 373.173 226.444 373.205 226.379 373.27 226.347 373.396 226.284 373.652 226.156 374.166 225.868 374.613 225.515 374.836 225.324 375.093 225.164 375.509 224.78 375.957 224.396 376.342 223.948 376.533 223.724 376.756 223.532 377.142 223.083 377.557 222.635 389.075 226.475 403.826 225.419 403.666 224.364 403.763 223.339 404.051 222.348 404.53 221.388 406.066 215.596 405.906 214.829 405.683 214.061 405.619 213.933 405.586 213.869 405.586 213.836 405.522 213.645 405.394 213.26 405.043 212.429 405.043 210.796 404.689 210.285 404.434 209.773 404.179 209.197 404.02 208.621 403.859 207.981 403.794 207.341 403.763 206.669 403.826 205.998 403.826 205.038 403.475 204.494 403.219 203.95 402.994 203.374 402.866 202.797 402.514 202.414 402.131 202.125 401.714 201.87 401.267 201.709 400.754 201.55 400.211 201.486 399.635 201.454 399.027 201.486 397.427 201.518 391.668 204.717 390.068 204.717 389.268 204.27 388.884 203.982 388.564 203.694 388.021 203.469 387.541 203.341 386.74 203.31 386.068 203.374 385.461 203.469 384.916 203.694 384.788 203.885 384.725 203.982 384.691 204.11 384.596 204.173 384.531 204.27 384.404 204.461 384.212 204.557 384.052 204.685 383.861 204.75 383.796 204.75 383.765 204.75 383.765 204.782 383.701 204.845 383.412 205.486 383.156 206.158 382.581 207.374 381.429 209.197 381.429 209.357 381.461 209.549 381.461 209.933 381.365 210.253 381.236 210.573 375.669 210.573 372.149 204.397 371.701 204.173 371.253 204.045 370.742 203.982 370.229 204.045 369.365 204.301 368.63 204.685 367.957 205.133 367.35 205.677 366.07 211.117 365.463 212.013 364.982 212.973 364.343 213.037 363.99 213.037 363.798 213.037 363.703 213.037 363.638 213.069 362.807 213.069 361.91 213.069 360.631 213.037 359.927 213.581 359.543 213.836 359.351 213.964 359.254 214.029 359.19 214.125 358.774 214.317 358.391 214.541 357.975 214.733 357.591 214.957 357.143 215.084 356.918 215.149 356.727 215.245 355.831 215.533 354.871 215.756 353.911 215.917 353.559 215.693 353.335 215.436 353.111 215.052 352.983 214.636 352.311 214.093 351.672 213.645 350.999 213.197 350.359 212.845 348.951 212.205 348.215 211.949 347.512 211.789 346.904 211.789 346.615 211.821 346.392 211.917 346.136 211.981 345.944 212.109 345.592 212.397 345.528 212.557 345.496 212.749 345.432 213.101 345.305 213.389 345.176 213.708 344.984 213.964 344.792 214.22 344.664 214.317 344.568 214.445 344.439 214.541 344.344 214.668 343.352 214.764 342.488 214.796 341.625 214.764 340.855 214.668 339.096 214.093 337.4 213.676 335.705 213.42 334.072 213.357 333.465 213.581 332.985 213.804 332.569 213.964 332.217 214.125 332.217 218.476 332.25 218.668 332.217 218.924 332.121 219.18 332.025 219.436 331.801 219.628 331.577 219.884 331.226 220.14 330.873 220.396 330.873 222.635 333.113 226.795 333.017 227.116 333.049 227.435 333.08 227.723 333.24 228.043 333.24 228.076 333.306 228.171 333.24 228.171 321.273 229.355 319.034 233.515 319.034 234.794 318.49 235.594 318.01 236.426 317.786 236.811 317.627 237.226 317.338 238.058 316.795 237.93 316.347 237.867 315.898 237.834 315.515 237.867 315.131 237.867 314.811 237.93 314.234 238.154 313.818 236.714 313.595 236.042 313.402 235.434 313.115 234.794 312.859 234.218 312.57 233.674 312.314 233.195 311.867 233.035 311.516 232.939 311.227 232.875 311.035 232.875 310.491 233.067 310.012 233.323 309.083 233.931 308.252 234.603 307.516 235.434 307.004 235.499 306.619 235.563 306.363 235.626 306.235 235.754 305.852 235.563 305.467 235.466 305.052 235.403 304.636 235.434 295.677 234.155 295.356 234.827 295.1 235.626 294.876 236.491 294.685 237.418 294.524 237.867 294.429 238.058 294.364 238.283 294.237 238.442 294.141 238.634 294.013 238.794 293.917 238.987 293.597 239.274 293.277 239.531 292.893 239.722 292.477 239.915 291.613 239.562 290.845 239.21 290.109 238.827 289.501 238.474 289.053 238.378 288.669 238.378 288.317 238.411 288.061 238.506 287.773 238.602 287.581 238.762 287.389 238.955 287.293 239.243 286.461 239.626 285.661 239.978 284.861 240.266 284.125 240.491 281.822 239.626 279.614 238.762 279.358 238.602 279.198 238.442 279.07 238.218 279.038 237.995 277.438 237.995 276.254 237.418 275.678 237.098 275.134 236.747 274.046 235.915 273.022 234.955 270.079 237.834 269.823 238.027 269.695 238.123 269.599 238.25 269.087 238.634 268.543 238.955 267.967 239.243 267.103 239.594 266.335 240.074 265.567 240.554 264.863 241.162 264.64 241.162 264.511 241.291 264.287 241.418 264.191 241.514 255.2 246.089 252.96 246.826 252.608 246.826 252.448 246.89 252.321 246.986 250.369 249.897 249.633 250.441 249.089 251.561 249.024 251.625 248.993 251.625 248.993 251.657 248.993 251.721 248.929 251.817 248.705 252.042 248.609 252.201 245.761 253.097 245.153 253.001 244.577 253.033 244.001 253.097 243.425 253.257 243.169 253.321 242.945 253.481 241.762 254.601 241.698 254.92 241.633 255.273 241.505 255.592 241.377 255.945 241.186 256.233 240.994 256.552 240.482 257.128 239.874 257.705 239.33 258.312 237.858 258.856 237.698 258.953 237.602 259.048 237.506 259.081 237.474 259.144 237.346 259.336 237.314 259.432 236.706 259.785 236.162 260.232 235.682 260.712 235.266 261.289 235.202 261.48 235.17 261.672 235.074 261.8 234.978 261.928 234.786 262.056 234.786 262.28 234.338 262.632 233.89 262.952 233.41 263.208 233.154 263.304 232.93 263.432 232.643 263.496 232.386 263.592 231.875 263.688 231.586 263.688 231.331 263.72 231.042 263.72 230.786 263.751 229.539 263.848 228.931 263.848 228.387 263.88z").attr(attr);
				maroc.GuelmimEssmara.regionCode = 3;
				
				for (var region in maroc) 
				{											
					maroc[region].color = cfgCarte.regionFillHover;
					maroc[region].isSelected = 0;
					maroc[region].name = region;
					
					(function (st, region) 
					{
						st[0].style.cursor = "pointer";                    						
						$(st[0]).hover(function()
							{
							st.animate({fill: st.color, stroke: cfgCarte.regionStrokeHover}, 300);
							bbox = st.getBBox();
							_label.attr({text: st.name}).update(bbox.x, bbox.y + bbox.height/2, bbox.width).toFront().show();							
							}, function(){
							if (maroc[region].isSelected != 1)
							{
								st.animate({fill: cfgCarte.regionFill, stroke: cfgCarte.regionStroke}, 300);
							} 	_label.hide();
						})
						.click(function(){            
							if (maroc[region].isSelected != 1)
							{
								st.animate({fill: st.color, stroke: cfgCarte.regionStrokeHover}, 500);
								st.toFront();				
								maroc[region].isSelected = 1;								
							}
							else
							{
								st.animate({fill: cfgCarte.regionFill, stroke: cfgCarte.regionStroke}, 500);
								st.toFront();															
								maroc[region].isSelected = 0;
							}					
						})
					})(maroc[region], region);
				}											
				R.setViewBox(20, 0, 560 , 500);
			};
			
			
 		 	function doOnLoad2() 
			{
				for (var region in maroc) 
				{											
					maroc[region].color = cfgCarte.regionFillHover;
					
					if (maroc[region].isSelected == 1)
						maroc[region].attr({fill:cfgCarte.regionFillHover, stroke : cfgCarte.regionStroke});					
					else
						maroc[region].attr({fill:cfgCarte.regionFill, stroke : cfgCarte.regionStroke});					
				}					
			};
			
	        </script>		
		


	<div id="paper"></div>

</div>
								</div>
							</div>
						</div>
						
						<div class="col-md-6  text-left bloc-activite">
							<div style=""><h3 class="primary-font">Choisissez un secteur d'activité :</h3></div>
							
								<div class="activite">
									<input type="checkbox" name="activite" id="activiteA" value="A" />
									<label for="activiteA">Agriculture, chasse, sylviculture</label>
								</div>
									
								<div class="activite">
									<input type="checkbox" name="activite" id="activiteB" value="B" />
									<label for="activiteB">Pêche, aquaculture</a></label>
								</div>
		
								<div class="activite">
									<input type="checkbox" name="activite" id="activiteC" value="C"/>
									<label for="activiteC">Industries extractives</a></label>
								</div>
		
								<div class="activite">
									<input type="checkbox" name="activite" id="activiteD" value="D" />
									<label for="activiteD">Industries manufacturières</a></label>
								</div>
		
								<div class="activite">
									<input type="checkbox" name="activite" id="activiteE" value="E" />
									<label for="activiteE">Production et distribution d'&eacute;lectricit&eacute;, de gaz et d'eau</a></label>
								</div>
		
								<div class="activite">
									<input type="checkbox" name="activite" id="activiteF" value="F" />
									<label for="activiteF">Bâtiment et travaux publics</a></label>
								</div>
								
								<div class="activite">
									<input type="checkbox" name="activite" id="activiteG" value="G" />
									<label for="activiteG">Commerce, r&eacute;parations automobile et d'articles domestiques</a></label>
								</div>
		
								<div class="activite">
									<input type="checkbox" name="activite" id="activiteH" value="H" />
									<label for="activiteH">Hôtels et Restaurants</a></label>
								</div>
								
								<div class="activite">
									<input type="checkbox" name="activite" id="activiteI" value="I" />
									<label for="activiteI">Transports et Communications</a></label>
								</div>
			
								<div class="activite">
									<input type="checkbox" name="activite" id="activiteJ" value="J" />
									<label for="activiteJ">Activit&eacute;s financières</a></label>
								</div>
			
								<div class="activite">
									<input type="checkbox" name="activite" id="activiteK" value="K" />
									<label for="activiteK">Immobiliers, location et services aux entreprises</a></label>
								</div>
			
								<div class="activite">
									<input type="checkbox" name="activite" id="activiteL" value="L" />
									<label for="activiteL">Administration publique</a></label>
								</div>
			
								<div class="activite">
									<input type="checkbox" name="activite" id="activiteM" value="M" />
									<label for="activiteM">Education</a></label>
								</div>
			
								<div class="activite">
									<input type="checkbox" name="activite" id="activiteN" value="N" />
									<label for="activiteN">Sant&eacute; et action sociale</a></label>
								</div>
			
								<div class="activite">
									<input type="checkbox" name="activite" id="activiteO" value="O" />
									<label for="activiteO">Services collectifs, sociaux et personnels</a></label>
								</div>
			
								<div class="activite">
									<input type="checkbox" name="activite" id="activiteP" value="P" />
									<label for="activiteP">Services domestiques</a></label>
								</div>
						</div>
						
					</div>
              </form>
              
            </div>
          </div> <!-- / .row -->
        </div> <!-- / .container -->
      </div> <!-- / .color-jumbotron -->

    </div> <!-- / .wrapper -->

    <!-- Footer -->
<!-- Footer -->
    <footer class="footer-dark">
      <div class="container">
        <div class="row">
          <!-- Contact Us -->
          <div class="col-sm-4 bloc-contact">
            <h3 class="text-color"><span class="border-color">Contactez nous</span></h3>
            <div class="content">
              <p>
            Portail Charika (édité par la société Inforisk)<br />
			42 Boulevard Abdelmoumen<br />
			20 360 Casablanca<br />
			Téléphone : (+212) 05.22.42.90.87<br />
			Fax : (+212) 05.22.27.64.16<br />
			Email : <a href="mailto:contact@charika.ma">contact@charika.ma</a>
              </p>
            </div>
          </div>
          <!-- Social icons -->
          <div class="col-sm-4 bloc-social">
            <h3 class="text-color"><span>Réseaux sociaux</span></h3>
            <div class="content social">
              <p>Restez  connecté avec nous:</p>
              <ul class="list-inline">
                 <li><a href="#" class="twitter"><i class="twittericon-"></i></a></li>
                <li><a href="#" class="facebook"><i class="facebookicon-"></i></a></li>
                <li><a href="#" class="linkedin"><i class="linkedinicon-"></i></a></li>
                <li><a href="#" class="plus"><i class="gplusicon-"></i></a></li>
              </ul>
              <div class="clearfix"></div>
            </div>
          </div>
          <!-- Subscribe -->
          <div class="col-sm-4 bloc-newsletter">
            <h3 class="text-color"><span>Newsletter</span></h3>
            <div class="content">
              <p>Entrez votre email pour souscrire à notre Newsletter.</p>
              <form class="form" role="form">
                <div class="row">
                  <div class="col-sm-8">
                    <div class="input-group">
                      <label class="sr-only" for="subscribe-email">Adresse email</label>
                      <input type="email" class="form-control" id="subscribe-email" placeholder="Entrez votre email">
                      <span class="input-group-btn">
                        <button type="submit" class="btn btn-default">OK</button>
                      </span>
                    </div>
                  </div>
                </div>
              </form>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-sm-12 bloc-hr">
            <hr>
          </div>
        </div>
        <!-- Copyrights -->
        <div class="row">
          <div class="col-sm-12">
            <p class="bloc-footer-web">&copy; Charika 2017.  <a href="societe-quisommesnous">Qui sommes nous</a> | <a href="societe-mentionslegales">Mentions légales </a> | <a href="societe">Politique de confidentialité</a></p>
          	<span class="bloc-footer-mobile"> 
          		<ul class="list-inline social-icon">
          			<li>&copy; Charika 2012.</li>
					<li><a href="#" class="twitter"><i class="twittericon-"></i></a></li>
					<li><a href="#" class="facebook"><i class="facebookicon-"></i></a></li>
					<li><a href="#" class="linkedin"><i class="linkedinicon-"></i></a></li>
					<li><a href="#" class="plus"><i class="gplusicon-"></i></a></li>
              	</ul> 
             </span>
          </div>
        </div>
      </div>
    </footer>

    <!-- Style Toggle -->
    <div class="style-toggle text-left hidden-xs" style="display: none;">
      <i class="cog-alticon- style-toggle-btn"></i>
      <div class="style-toggle-header text-center">
        Navbar Type
      </div>
      <!-- Navbar Type -->
      <div class="style-toggle-body text-left">
        <div class="radio">
          <label>
            <input type="radio" name="navbar" id="opt-navbar-dark" value="opt-navbar-dark" checked>
            Navbar Dark (default)
          </label>
        </div>
        <div class="radio">
          <label>
            <input type="radio" name="navbar" id="opt-navbar-white" value="opt-navbar-white">
            Navbar White
          </label>
        </div>
        <div class="radio">
          <label>
            <input type="radio" name="navbar" id="opt-navbar-mixed" value="opt-navbar-mixed">
            Navbar Mixed
          </label>
        </div>
      </div>
      <!-- Color Styles-->
      <div class="style-toggle-header text-center">
        Color Styles
      </div>
      <div class="style-toggle-body text-center">
        <ul class="colors list-inline">
          <li class="green"></li>
          <li class="blue"></li>
          <li class="orange"></li>
          <li class="red"></li>
        </ul>
      </div>
      <!-- Footer Type -->
      <div class="style-toggle-header text-center">
        Footer Type
      </div>
      <div class="style-toggle-body text-left">
        <div class="radio">
          <label>
            <input type="radio" name="footer" id="opt-footer-dark" value="opt-footer-dark" checked>
            Footer Dark (default)
          </label>
        </div>
        <div class="radio">
          <label>
            <input type="radio" name="footer" id="opt-footer-white" value="opt-footer-white">
            Footer White
          </label>
        </div>
        <hr>
        <a href="theme-faq.html"><i class="help-circledicon-"></i> Using color schemes on a production site.</a>
      </div>
    </div>
    

<script type="text/javascript">
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-31290402-1']);
	  _gaq.push(['_trackPageview']);
	
	  (function() {
	    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })(); 
</script> 

<div id="map-google-1-wrap" class="modal fade" style="display: none;" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content nopadding">
			<div id="map-google-1"></div>
		</div>
	</div>
</div>


<div id="modal-user" class="modal fade" style="display: none;" aria-hidden="true">
	<style>.hiddable{display: none;}.inscription{display: block;}</style>
	<div class="modal-dialog">
		<div class="modal-content">

			<!-- Modal body -->
			<div class="modal-body padding-none" >

				<div class="" id="widtget-inscription">
					<div class="widget-head">
						<h3 class=" hiddable inscription headline">Création de compte</h3>
						<h3 class=" hiddable  connexion  headline">Connexion</h3>
						<h3 class=" hiddable recover headline">Récupération de mot de passe</h3>
						<h3 class=" hiddable reactivation headline">Renvoi de code d'activation</h3>
						<div class="pull-right" style="position: absolute;right: 30px;top: 30px;">
							<div class="hiddable inscription reactivation recover">Déjà membre ? <a href="#" class="btn btn-inverse btn-xs service-se-connecter ">Connectez vous</a> </div>
							<div class="hiddable connexion">Pas encore membre ? <a href="#" class="btn btn-inverse btn-xs service-sinscrire ">Inscrivez vous</a> </div>
						</div>
					</div>
					
					<div class="widget-body">
						<div class="row">
							<div class="col-md-12">
								<div class="error authentification-required" title="" style="line-height: 1em; position: relative;font-size: 0.9em; top:-5px; text-align: center;visibility: hidden;"> 	
									Pour effectuer cette action, veuillez vous authentifier. 
								</div>
							</div>
						</div>
						
							<!-- Row -->
						<div class="row row-merge">
						
							<!-- Column 1 -->
							<div class="col-md-6">
								<div class="innerR">
									<!-- Form -->
									<form method="post" id="form-inscription" style="display: none;">
		
										<!-- Column -->
										<div class="form-group ">
											<label  >Choisissez  un login</label> 
											<input type="text" class="form-control" placeholder="" name="username"/> 
										</div>
										
										<div class="form-group ">
											<label >Votre email</label> 
											<input type="text" class="form-control" placeholder="" name="email" /> 
										</div>
										
										
										<div class="form-group ">
											<label >Choisissez un mot de passe</label> 
											<input type="password" class="form-control" placeholder="" name="password" id="password" />
										</div>
										
										<div class="form-group "> 
											<label > Confirmer votre mot de passe</label> 
											<input type="password" class="form-control" placeholder=""  name="rpassword"/>
										</div>
										
										<button   type="submit" class="btn btn-success" ><i class="down-circledicon-"></i>
											<span>Créer votre compte</span>
										</button>
										
									</form>
									<!-- // Form END -->
									
									
									<form method="post" id="form-connexion" style="display: none;">
							
										<div class="form-group has-feedback ">
											<label  >Votre login</label> 
											<input type="text" class="form-control" name="username"/> 
										</div>
										
										<div class="form-group has-feedback">
											<label >Votre mot de passe</label> 
											<input type="password" class="form-control"  name="password" />
										</div>
										
										<div class="form-group has-feedback">
											<input id="input-souvenir" type="checkbox" name="rememberMe" style="margin-right: 4px;vertical-align: text-top;"/><label for="input-souvenir">Se souvenir de mon mot de passe</label>
										</div>
										
										<div class="form-group" > 
											<button   type="submit" class="btn btn-success" style="color:#fff;"><i class="loginicon-"></i>
												<span>Se connecter</span>
											</button>
											<div class="error error-0" title="si vous n'avez pas récu d'email de validation veuillez cliquez sur le lien 'Me renvoyer le code d'activation'"> 
											Ce compte n'est pas encore activé. </div>
											<div class="error error-1"> login ou mot de passe incorrect</div>
										</div>
										
										<div class="form-group" > 
											<a href="#" class="service-recover"> Mot de passe oubli&eacute; ?</a><br/>
											<a href="#" class="service-reactivation"> Me renvoyer le code d'activation</a>
										</div>
									</form>
									
									
									
									<form method="post" id="form-recover" style="display: none;">
							
										<div class="form-group ">
											<label  >Veuiller entrez votre email</label> 
											<input type="text" class="form-control" placeholder="" name="email" /> 
										</div>
										
											<div class="form-group">
												Pour reinitialiser votre mot de passe, cliquer sur le bouton Reinitialiser 
											</div>
											
											<div class="form-group" > 
												<button   type="submit" class="btn btn-success" style="color:#fff;"><i class="fa fa-sign-up"></i> Réinitialiser</button>
												<div class="error error-0"> Il n'existe aucun compte pour cet email.</div>
												<div class="error error-1">le compte associ&eacute; à cet email n'est pas encore activ&eacute;.</div>
											</div>
											
											<div  class="form-group">
												<a href="#" class="service-se-connecter"> Se connecter</a><br/>
												<a href="#" class="service-sinscrire"> S'inscrire</a>
											</div>
									</form>
									
									
									
									<form method="post" id="form-reactivation" style="display: none;">
							
										<div class="form-group ">
											<label  >Veuiller entrez votre email</label> 
											<input type="text" class="form-control" placeholder="" name="email" /> 
										</div>
										
											<div class="form-group">
												Cliquez sur le bouton générer pour générer un nouveau code d'activation.  
											</div>
											
											<div class="form-group" > 
												<button   type="submit" class="btn btn-success" style="color:#fff;"><i class="fa fa-sign-up"></i> Réinitialiser</button>
												<div class="error error-0"> Il n'existe aucun compte pour cet email.</div>
											</div>
											
											<div  class="form-group">
												<a href="#" class="service-se-connecter"> Se connecter</a><br/>
												<a href="#" class="service-sinscrire"> S'inscrire</a>
											</div>
									</form>
								
						
								</div>
							</div>

							<!-- Column 2 -->
							<div class="col-md-6" style="border-left: 1px solid #EEEEEE;">
								<div class="innerL social-connect" style="">
								
										<!-- <button type="button" class="btn button-facebook   btn-right" style="" onclick="javascript:x=window.open('user-socialconnect?social=facebook','Authentification', 'width=800;height=400');">
											<i class="facebookicon-"></i> Se connecter avec facebook
										</button>
										 -->
										
										<div class="">
										<button type="button" class="col-md-11 btn btn-facebook-darken   btn-right" style="" onclick="javascript:x=window.open('user-socialconnect?social=facebook','Authentification', 'width=800;height=400');">
											<span class="glyphicons-social facebook"> <i></i></span> Se connecter avec facebook
										</button>
										</div>
										
										<div class="">
										<button type="button" class="col-md-11 btn btn-twitter-darken   btn-right" style="" onclick="javascript:x=window.open('user-socialconnect?social=twitter','Authentification', 'width=800;height=400');">
											<span class="glyphicons-social twitter"> <i></i></span> Se connecter avec twitter
										</button>
										</div>
										
										<div class="">
										<button type="button" class="col-md-11 btn btn-googleplus-darken   btn-right" style="" onclick="javascript:x=window.open('user-googleconnect','Authentification', 'width=800;height=400');">
											<span class="glyphicons-social google_plus"> <i></i></span> Se connecter avec Google+
										</button>
										</div>
										<div class="">
										<button type="button" class="col-md-11 btn btn-hotmail-darken   btn-right" style="" onclick="javascript:x=window.open('user-socialconnect?social=hotmail','Authentification', 'width=800;height=400');">
											<span class="glyphicons-social windows"> <i></i></span> Se connecter avec Hotmail
										</button>
										</div>
										
										<div class="">
										<button type="button" class="col-md-11 btn btn-yahoo-darken   btn-right" style="" onclick="javascript:x=window.open('user-socialconnect?social=yahoo','Authentification', 'width=800;height=400');">
											<span class="glyphicons-social yahoo"> <i></i></span> Se connecter avec Yahoo
										</button>
										</div>
										
										<div class="">
										<button type="button" class="col-md-11 btn btn-linkedin-darken   btn-right " style="" onclick="javascript:x=window.open('user-socialconnect?social=linkedin','Authentification', 'width=800;height=400');">
											<span class="glyphicons-social linked_in"> <i></i></span> Se connecter avec LinkedIn
										</button>
										</div>
	
								</div>
							</div>
							<!-- // Column END -->

						</div>
						<!-- // Row END -->
					</div>
				</div>

			</div>
			<!-- // Modal body END -->
			<div class="modal-footer center margin-none" style="height: 100px; text-align: center; vertical-align: middle;">
				
				<img src="mosaic_img/ajax-loader-60.gif" class="ajax-loader"  style=" vertical-align: middle; display: none;">
				<div id ="callback-inscription" class=" alert alert-info"   style="display: none;text-align: justify;" >
					L'inscription s'est bien d&eacute;roul&eacute;e, pour activer votre compte, veuillez cliquez sur le lien de validation pr&eacute;sent dans le mail que nous venons de vous envoyer.
					<div class="verifier-spam"> 
						(v&eacute;rifier dans les spams si vous ne trouvez pas l'email dans votre bo&icirc;te de r&eacute;ception)
					</div>
				</div>
				
				<div id="callback-reactivation"  class=" alert alert-info"   style="display: none;text-align: justify;" >
						Un email vous a &eacute;t&eacute; envoy&eacute;. Veuillez suivre  les instructions afin d'activer votre compte Charika.
						<div class="verifier-spam"> 
							(v&eacute;rifier dans les spams si vous ne trouvez pas l'email dans votre bo&icirc;te de r&eacute;ception)
						</div>
				</div>
				
				<div id="callback-oubliepassword"  class="alert alert-info"   style="display: none;text-align: justify;" >
						Un email vous a &eacute;t&eacute; envoy&eacute;. Veuillez suivre  les instructions afin de r&eacute;initialiser votre mot de passe.
						<div class="text-center" style="font-size: 0.8em; margin-top:5px;"> 
							(v&eacute;rifier dans les spams si vous ne trouvez pas l'email dans votre bo&icirc;te de r&eacute;ception)
						</div>
				</div>
			
				<a  style="display: none;" data-dismiss="modal" class="btn btn-default" href="#"><i class="cancelicon-"></i> Close</a>
			</div>
		</div>
	</div>
	
</div>





<!-- Overlay pour la confirmation des actions utilisateur -->
<style> 
	.form-tel-feedback{font-family: arial; font-size: 0.9em; line-height: 20px; color: #555;}
	.noty_message{ line-height: 20px !important;}
	.noty_message select {visibility: visible; top: 0;}
	.noty_message input[type='text']{height: 16px; margin-bottom: 7px;}
</style>

<span id="form-telephones-feedback" class="form-feedback"  style="display: none; ">
	<span id="feedback-tel-ok" class="message-ok" style="display: none;">
		Merci de bien vouloir confirmer la validit&eacute; du num&eacute;ro de t&eacute;l&eacute;phone en cliquant sur le  bouton "ok".
	</span>
	<form style="text-align: left;" class="message-ko">
		<div style="text-align: left;">
			Vous &ecirc;tes sur le point de nous signaler un probl&egrave;me avec ce num&eacute;ro. 
			<br>Type  du probl&egrave;me :
			<select class="select-type-feedbackko" style="height: 16px;">  
				<option > </option> 
				<option> mauvais num&eacute;ro </option> 
				<option> autre soci&eacute;t&eacute; </option> 
			</select>
			<br>
			<div class="feedback-contribution" style=" ">
				Bon num&eacute;ro ( optionnel ) <input type="text" name="data" class="numero input-text" style="width: 80px; ">
			</div>
		</div>
	</form>
</span>

<span id="form-faxs-feedback" class="form-feedback"  style="display: none; ">
	<span id="feedback-tel-ok" class="message-ok" style="display: none;">
		Merci de bien vouloir confirmer la validit&eacute; du num&eacute;ro de fax en cliquant sur le  bouton "ok".
	</span>
	<form style="text-align: left;" class="message-ko">
		<div style="text-align: left;">
			Vous &ecirc;tes sur le point de nous signaler un probl&egrave;me avec ce num&eacute;ro. 
			<br>Type  du probl&egrave;me :
			<select class="select-type-feedbackko" style="height: 16px;">  
				<option > </option> 
				<option> mauvais num&eacute;ro </option> 
				<option> autre soci&eacute;t&eacute; </option> 
			</select>
			<br>
			<div class="feedback-contribution" style=" ">
				Bon num&eacute;ro ( optionnel ) <input type="text" name="data" class="numero input-text" style="width: 80px; ">
			</div>
		</div>
	</form>
</span>


<span id="form-emails-feedback" class="form-feedback"  style="display: none; ">
	<span id="feedback-tel-ok" class="message-ok" style="display: none;">
		Merci de bien vouloir confirmer la validit&eacute; de l'email en cliquant sur le  bouton "ok".
	</span>
	<form style="text-align: left;" class="message-ko">
		<div style="text-align: left;">
			Vous &ecirc;tes sur le point de nous signaler un probl&egrave;me avec cet email. 
			<br>Type  du probl&egrave;me :
			<select class="select-type-feedbackko" style="height: 16px;">  
				<option > </option> 
				<option> email invalid </option> 
				<option> autre soci&eacute;t&eacute; </option> 
			</select>
			<br>
			<div class="feedback-contribution" style=" ">
				Bon email ( optionnel ) <input type="text" name="data" class="input-text" style="width: 80px; ">
			</div>
		</div>
	</form>
</span>



<span id="form-websites-feedback" class="form-feedback"  style="display: none; ">
	<span id="feedback-tel-ok" class="message-ok" style="display: none;">
		Merci de bien vouloir confirmer la validit&eacute; du site web en cliquant sur le  bouton "ok".
	</span>
	<form style="text-align: left;" class="message-ko">
		<div style="text-align: left;">
			Vous &ecirc;tes sur le point de nous signaler un probl&egrave;me avec ce site web. 
			<br>Type  du probl&egrave;me :
			<select class="select-type-feedbackko" style="height: 16px;">  
				<option > </option> 
				<option> lien invalid </option> 
				<option> autre soci&eacute;t&eacute; </option> 
			</select>
			<br>
			<div class="feedback-contribution" style=" ">
				Bon site web ( optionnel ) <input type="text" name="data" class="input-text" style="width: 80px; ">
			</div>
		</div>
	</form>
	
</span>
	


<script type="text/javascript">




	var isLoggedIn = false;
	

	function  openWindow(href)
	{
		window.open(href,"nom", "width=800;height=400");
	}


	function receiveMessageFromChild()
	{
		var login = arguments[0];
		
		var userId = arguments[1];
		
		var commandeEnCours = arguments[2];
		
		doAfterLogin({login: login, commandeEnCours : commandeEnCours == "true", id: userId});
	}

	function isBackofficeUser(u)
	{
		if(u.id < 1000)
			return true;
		return false;
	}

	function userConnected(e, button)
	{
		if(!isLoggedIn)
		{
			$(".authentification-required").css("visibility","visible").show();
			onclick_serviceConnexion_user(e,button);
		}
		else
			return true;

		return false;
	}


	function showConfirmOverlay (button,text,callbackFn)
	{
			var offset = $(button).offset();
			
			var left = parseFloat(offset.left) - ( $("#noty-container").width() / 2 );
			
			$("#noty-container").css({"top":offset.top+"px", "left":left+"px"});
			$.noty.closeAll();
			$("#noty-container").noty({
				text: text,
				type : 'confirm',
				modal: true,
				closeWith: [],
				callback: {
					onShow: function() {},
					afterShow: function() {},
					onClose: function() 
					{
					},
					afterClose: function() {}
				},
				buttons:  [    
				{
					addClass: 'btn btn-primary',
					text: 'Ok', 
					onClick: function($noty) 
					{
						var stop = callbackFn();
						if (typeof stop != "undefined" && stop != null && stop == true)
						{
							return;
						}
						else
						{
							$("#noty-container").css("top","-1000px");
							$.noty.closeAll();
						}
					}
				},
				{
					addClass: 'btn btn-danger',
					text: 'Fermer', 
					onClick: function($noty) 
					{
						$noty.close();
						$("#noty-container").css("top","-1000px");
					}
				}
				]
			});
		}




	$(function()
	{
		//mis en oeuvre de la validation des formulaires
		setValidators();
		
		$(".service-se-connecter").bind("click", function(e)
		{
			onclick_serviceSeconnecter_user(e,$(this) );
		});
		
		
		$(".service-sinscrire").bind("click", function(e)
		{
			onclick_serviceSinscrire_user(e,$(this) );
		});
		
		$(".service-recover").bind("click", function(e)
		{
			onclick_serviceRecover_user(e,$(this) );
		});
		
		$(".service-reactivation").bind("click", function(e)
		{
			onclick_serviceReactivation_user(e,$(this) );
		});
		
		$(".service-connexion").bind("click", function(e)
		{
			$(".authentification-required").css("visibility","hidden");
			onclick_serviceConnexion_user(e,$(this) );
		});
		
		
		$(".service-inscription").bind("click", function(e)
		{
			onclick_serviceInscription_user(e,$(this) );
		});
		
		
		$("#form-connexion").bind("submit", function(e)
		{
			onsubmit_formConnexion_user(e,$(this) );
		});
		
		
		$("#form-inscription").bind("submit", function(e)
		{
			onsubmit_formInscription_user(e,$(this) );
		});
		
		
		$("#form-recover").bind("submit",function (e) 
		{
			onsubmit_formRecover_user(e,$(this));
		});
		
		$("#form-reactivation").bind("submit",function (e) 
		{
			onsubmit_formReactivation_user(e,$(this));
		});
	});




	(function($) 
	{
		$(document).on( 'hidden.bs.modal', '.modal', function(e)       
		{
				$(document.body).removeClass( 'modal-scrollbar' );
				if(!isLoggedIn)
				{
					currentService = null;
				}
				
		}).on('show.bs.modal', '.modal', function() 
		{
				// Bootstrap's .modal-open class hides any scrollbar on the body, so if there IS a scrollbar on the body at modal open time, then
				// add a right margin to take its place.
				if ( $(window).height() < $(document).height() ) {
					$(document.body).addClass( 'modal-scrollbar' );
					//$(document.body).width( ($(document.body).width() - 15)+"px" );
				}
			});

	})(window.jQuery);




	function onclick_serviceSeconnecter_user (e, $button)
	{
		if(e && e.preventDefault )  e.preventDefault() ;
		resetForm();

		$("#form-inscription").hide();
		$(".inscription").hide();

		$("#widtget-inscription form:visible").hide("slide",  	{direction: "left" }, 400);
		$("#form-connexion").delay(200).show("slide", { direction: "right" }, 400);
		$(".hiddable").hide();
		$(".connexion").show();
	}


	function onclick_serviceSinscrire_user (e, $button)
	{
		if(e && e.preventDefault )  e.preventDefault() ;
		resetForm();
		$("#widtget-inscription form:visible").hide("slide", { direction: "left" }, 400);

		$("#form-connexion").hide();
		$(".connexion").hide();

		$("#form-inscription").delay(200).show("slide", {direction: "right" }, 400);
		$(".hiddable").hide();
		$(".inscription").show();
	}

		
	function onclick_serviceRecover_user (e, $button)
	{
		if(e && e.preventDefault )  e.preventDefault() ;
		resetForm();
		$("#widtget-inscription form:visible").hide("slide", { direction: "left" }, 400);
		$("#form-recover").delay(500).show("slide", {direction: "right" }, 400);
		$(".hiddable").hide();
		$(".recover").show();
	}
		

	function onclick_serviceReactivation_user (e, $button)
	{
		if(e && e.preventDefault )  e.preventDefault() ;
		resetForm();
		$("#widtget-inscription form:visible").hide("slide", { direction: "left" }, 400);
		$("#form-reactivation").delay(500).show("slide", {direction: "right" }, 400);
		$(".hiddable").hide();
		$(".reactivation").show();
	}

	function onclick_serviceConnexion_user(e, $button)
	{
		if(e && e.preventDefault )  e.preventDefault() ;
		$("#widtget-inscription form").hide();
		$("#form-connexion").show();
		$(".hiddable").hide();
		$(".connexion").show();
		$("#modal-user").modal();
	}


	function onclick_serviceInscription_user(e, $button)
	{
		if(e && e.preventDefault )  e.preventDefault() ;
		$("#widtget-inscription form").hide();
		$("#form-inscription").show();
		$(".hiddable").hide();
		$(".inscription").show();
		$("#modal-user").modal();
	}


	/*=================================================================
		fonctions metier
		===============================================================*/
		
		function onsubmit_formInscription_user (e, $form)
		{
			if(e && e.preventDefault) e.preventDefault();
			
			if(! $("#form-inscription").valid())
				return;
			
			$(".ajax-loader").show();
			$("#modal-user").block({message:'', overlayCSS: { backgroundColor: 'transparent' } });
			
			$.ajax
			({
				type: "POST",
				url: "user-subscribe",
				data: $("#form-inscription").serialize(),
				timeout: 600000,
				success: function(data)
				{
					$(".ajax-loader").hide();
					$("#callback-inscription").show();
					//onclick_serviceConnexion_user();
					$("#modal-user").unblock();
					
					$("#modal-user").modal("hide");
					$("#popup-mobile-fonction input[name=idMktUser]").val(data.idMktUser);
					GlobalNotif.rmall().freeze();
					$("#popup-mobile-fonction").modal("show").find(".afterloginbloc").show();
					$("#popup-mobile-fonction .error").hide();
					$("#popup-mobile-fonction").find("[name=origine]").val(100);
					$("#popup-mobile-fonction").find(".inscription").show();
					$("#popup-mobile-fonction").find(".inscription-social").hide();
				},
				error: function(request, errorType, errorThrown)
				{
					$("#modal-user").unblock();
					$(".ajax-loader").hide();
				}
			});
		}
		
		
		function onsubmit_formConnexion_user (e, $form)
		{
			if(e&&e.preventDefault) e.preventDefault();
			
			$(".ajax-loader").show();
			
			//if(! $("#form-connexion").isValid()) return;
			
			$.ajax
			({
					type: "POST",
					url: "user-login",
					data: $("#form-connexion").serialize(),
					timeout: 600000,
					success: function(data)
					{
						$(".ajax-loader").hide();
						if(data.success)
						{
							isLoggedIn = true;
							
							//userObject = {login:data.login, commandeEnCours: data.commandeEnCours, id : data.id};
							
							/*** rafraichissement ***/
							doAfterLogin(data);
						}
						else 
						{
							if(data.error)
							{
								
								$("#form-connexion ."+data.error).show();
							}
						}
					},
					error: function(request, errorType, errorThrown)
					{
						$(".ajax-loader").show();
						alert("erreur sur le serveur").show();
					}
				});
		}
		
		
		function onsubmit_formRecover_user (e, $form)
		{
			
			if(e && e.preventDefault) e.preventDefault();
			
			$(".ajax-loader").show();
			
			$.ajax
			({
				type: "POST",
				url: "user-oublipassword",
				data: $("#form-recover").serialize(),
				timeout: 600000,
				success: function(data)
				{
					if(data.succes)
					{
						$("#callback-oubliepassword").show();
						onclick_serviceConnexion_user();
					}
					else
					{
						if(data.noEmailFound)
						{
							$(".error").hide();
							$(".error-0").show();
						}
						else if(data.notActivated)
						{
							$(".error").hide();
							$(".error-1").show();
						}
					}
					
					$(".ajax-loader").hide();
				},
				error: function(request, errorType, errorThrown)
				{
					$(".ajax-loader").hide();
				}
			});
		}
		
		
		function onsubmit_formReactivation_user (e, $form)
		{
			
			if(e && e.preventDefault) e.preventDefault();
			
			$(".ajax-loader").show();
			
			$.ajax
			({
				type: "POST",
				url: "user-renvoiactivationkey",
				data: $("#form-reactivation").serialize(),
				timeout: 600000,
				success: function(data)
				{
					if(data.succes)
					{
						$("#callback-reactivation").show();
						onclick_serviceConnexion_user();
					}
					else
					{
						if(data.noEmailFound)
						{
							$(".error").hide();
							$(".error-0").show();
						}
						else if(data.notActivated)
						{
							$(".error").hide();
							$(".error-1").show();
						}
					}
					
					$(".ajax-loader").hide();
				},
				error: function(request, errorType, errorThrown)
				{
					$(".ajax-loader").hide();
				}
			});
		}
		
		
		function doAfterLogin(user)
		{
			$("#modal-user").modal("hide");
			if(user.email)
				$("#hidden-textfield-email").val(user.email);
			
			reloadPage();
			
			isLoggedIn = true;
		
			var html = '' ;
			
			$(".disconnected").hide();;
			$(".connected").show();;
			
			if(isBackofficeUser(user))
			{
				$(".backoffice").show();
			}
			else
			{
				$(".backoffice").hide();
				$(".contribution").show();
			}
			
			if(currentService)
			{
				currentService.trigger("click");
			}		
		}
		
		
		
		function setValidators()
		{
			$("#form-connexion").validate({
				onfocusout:true,
				rules: {
					username: {required: true},
					password: {required: true}
				},
				highlight: function(element) {
					$(element).closest(".form-group").addClass("has-error");
				},
				unhighlight: function(element) {
					$(element).closest(".form-group").removeClass("has-error");
				},
				messages: {
					username: {
					required: "Entrez un login"
					},
					password: {
					required: "Entrez un mot de passe"
					}
					}
				
			});	
			
			
			$("#form-inscription").validate({
				rules: {
					username: {required: true, minlength: 6, checklogin:true},
					email: {required: true, email: true, checkemail:true},
					password: {required: true, minlength: 6},
					rpassword: {required: true, equalTo: "#password"}
				},
				highlight: function(element) {
					$(element).closest(".form-group").addClass("has-error");
				},
				unhighlight: function(element) {
					$(element).closest(".form-group").removeClass("has-error");
				},
				
				messages: {
					username: 
					{
						required: "Entrez un login",
						minlength: "Le login doit avoir 6 caratères au moins",
						checklogin: "ce login est déjà utilisé"
					},
					email: 
					{
						required: "Entrez un email",
						email: "Entrez un email valid",
						checkemail: "ce email est déjà utilisé"
					},
					password: 
					{
						required: "Entrez un mot de passe"
					},
					rpassword: 
					{
						required: "Confirmer le mot de passe",
						equalTo:"Ce mot de passe "
					}
				}
			});
			
			
			
			
			$("#form-recover").validate({
				rules:{
					email: {email: true, required:true},
				},
				highlight: function(element) {
					$(element).closest(".form-group").addClass("has-error");
				},
				unhighlight: function(element) {
					$(element).closest(".form-group").removeClass("has-error");
				},
				messages: {
					
					email: 
					{
						required: "Entrez un email",
						email: "Entrez un email valid"
					}
				}
			});
			
			
			
			$("#form-reactivation").validate({
				rules:{
					email: {email: true, required:true},
				},
				highlight: function(element) {
					$(element).closest(".form-group").addClass("has-error");
				},
				unhighlight: function(element) {
					$(element).closest(".form-group").removeClass("has-error");
				},
				messages: {
					
					email: 
					{
						required: "Entrez un email",
						email: "Entrez un email valid"
					}
				}
			});
		}
		
		
		jQuery.validator.addMethod("checklogin", function(login, element) 
			{
				var result = false;
				$.ajax(
					{
					url: 'user-checklogin',
					method:'post',
					async :false,
					data:{login:login},
					dataType:'json',
					success: function(data) 
					{
						result = data.success;
					}
					});
					
				return result ;
			}, "Ce login est déjà utilisé.");
			
			
			jQuery.validator.addMethod("checkemail", function(email, element) 
			{
				var result = false;
				$.ajax(
					{
					url: 'user-checkemail',
					method:'post',
					async :false,
					data:{email:email},
					dataType:'json',
					success: function(data) 
					{
						result = data.success;
					}
					});
					
				return result ;
			}, "Cet email est déjà utilisé.");
			
			
			function resetForm()
			{
				$("#modal-user form").reset();
				$("#modal-user .has-error").removeClass("has-error");
				$("#modal-user .alert,#modal-user .error").hide();
			}
			
			jQuery.fn.reset = function () 
			{
				$(this).each (function() { this.reset(); });
			}
			
</script>




<div id="noty-container">
	
</div>
<style> 
 #noty-container {position:absolute; left:500px; z-index:100000; width:500px; height:100px; top:-1000px;}
</style>



<div class="form-email-require" style="display: none; " >
	<form style="text-align: left; padding-bottom: 15px; position: relative;"  class="form-email-not-exist form-inline">
		<div style="text-align: left;">
			Nous vous enverrons par mail les &eacute;v&egrave;nements sur cette soci&eacute;t&eacute;.  <br><br>
			Veuillez renseigner votre adresse email. 
			 	<div class="form-group"  style="padding-right:40px;"> 
			 		<input type="text" name="email" id="textfield-email" value="" style="width: 135px;" class="textfield-email"/>
			 	</div>
			 	<div><span class="user-auth-error" style="margin-left: 0px;"></span></div>
		</div>
		<input type="hidden" name="username" value="" >
	</form>
</div>


<input type="hidden" id="hidden-textfield-email" value="" style="width: 135px;" class="textfield-email"/>









<!-- popups pour la gestion  de la mis à jour de  l'email (pour les user voulant effectuer une opération qui requier un email)-->
<script type="text/javascript">

	$(function()
	{
	});


	function setNotyValidator()
	{
		$("#noty-container form").validate({
				rules: {
					email: {required: true, email: true, checkemail:true}
				},
				highlight: function(element) {
					$(element).closest(".form-group").addClass("has-error");
				},
				unhighlight: function(element) {
					$(element).closest(".form-group").removeClass("has-error");
				},
				
				messages: {
					email: 
					{
						required: "Entrez un email",
						email: "Entrez un email valid",
						checkemail: "ce email est déjà utilisé"
					}
				}
			});
	}


	function onclick_serviceUpdateEmail_user (e, $button)
	{
		if(e && e.preventDefault )  e.preventDefault() ;
		resetForm();
	}


	var updateEmail = function()
	{
		var stop;
		if(! $("#noty-container form").valid())
		{
			return true ; 
		}
		
		notificateur = noty({text: "mis à jour en cours...", layout:"topCenter", width:500});
		
		$.ajax
		(
			{
				type:"POST",
				url: "user-updateprofile",
				data: $("#noty-container form").serialize(),
				timeout: 600000,
				async :false,
				success: function(data)
				{
					if(data.success)
					{
						$("#hidden-textfield-email").val($("#noty-container .textfield-email").val());
						
						if(updateEmailCallback)
							updateEmailCallback();
					}
					
					notificateur.setTimeout(0);
				},
				error: function(request, errorType, errorThrown)
				{
					$.noty.closeAll();	//ferme toute les boites de notification
					alert("Erreur lors de la validation");
				}
			}
		).always(function() 
		{ 
		});
		
		return stop;
	}



	//listing des type de fishiers permis en upload
		autorizedParamContentTypes = {
		jpeg : 'image/jpeg',
		jpg : 'image/jpg',
		gif : 'image/gif',
		png : 'image/png ',
		tiff : 'image/tiff',
		ico : 'image/vnd.microsoft.icon ',
		djvu : 'image/vnd.djvu',
		svg : 'image/svg+xml',
		tiff : 'image/tiff',
		}
		
		
	function fnMsgTypeFileError (fileTypes)
	{
		var message ="Une erreur s'est produite lors de l'importation. Assurez-vous que le fichier que vous importez est de type ";
		message = message + fileTypes.replaceAll("," , ", ");
		message = message + " puis réessayez.&nbsp;&nbsp;";
		notitificateur = noty({text: message, layout:"topCenter", type:"error"});
		notitificateur.setTimeout(10000);
	}
</script>

<style>
	#popup-mobile-fonction input[type=radio] {
		position: relative;
		top: 2px;
	}
	#popup-mobile-fonction .easy-autocomplete.eac-square {
		width: initial!important;
	}
</style>

<div id="popup-mobile-fonction" class="modal fade" style="display: none;" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">

			<div class="modal-body padding-none" >
				<p class="inscription" style="display:none;">Votre inscription a bien été enregistrée.
					<br>Merci de vérifier votre boite mail et confirmer votre inscription en cliquant sur le lien pour activer votre compte.
				</p>
				<p class="inscription-social" style="display:none;">Merci de vous être inscrit sur notre site web.</p>
				
				<hr class="afterloginbloc"/>
				
				<div class="afterloginbloc">Merci de compléter votre profil en nous précisant : </div>
				<form method="post" class="horizontal-form ligne-relation">
					<input type="hidden" name="idMktUser" value="">
					<input type="hidden" name="origine" value="">
					<input type="hidden" name="id" value="">
					
						<input class="afterclicknotif updateafterclicknotif" type="hidden" name="entId">
						<input class="afterclicknotif updateafterclicknotif" type="hidden" name="bilid">

					<div class="combo-socete afterloginbloc">
						<div class="form-group">
							<label>la société où vous travaillez : </label>
							<input type="text" class="societe autocompletion form-control" placeholder="Dénomination...">
						</div>
					</div>
				
					<div>
						<div class="form-group">
							<input type="radio" name="fonction-relation" id="fonction" checked class="afterclicknotif updateafterclicknotif">
							<label for="fonction" class="afterclicknotif updateafterclicknotif">Vous travaillez au sein de cette société ?</label>
							<label for="relation" class="afterloginbloc">et la fonction que vous occupez :</label>
							<select name="idRefRelationUser" class="form-control">
								<option value="0">(choisir l'intitulé de votre fonction)</option>
										<option value="1">Acheteur</option>
										<option value="2">Agent administratif</option>
										<option value="10">Agent contrôle qualité</option>
										<option value="14">Assistant</option>
										<option value="11">Chargé de relations clientèle</option>
										<option value="8">Chauffeur</option>
										<option value="5">Chef de projet</option>
										<option value="4">Commercial</option>
										<option value="6">Comptable</option>
										<option value="7">Contrôleur de gestion</option>
										<option value="19">Directeur des ressources humaines</option>
										<option value="17">Directeur général</option>
										<option value="20">Directeur logistique</option>
										<option value="18">Directeur technique</option>
										<option value="13">Ingénieur</option>
										<option value="24">Manager</option>
										<option value="9">Ouvrier</option>
										<option value="16">Président-directeur général</option>
										<option value="15">Responsable</option>
										<option value="3">Secrétaire</option>
										<option value="12">Technicien</option>
							</select>
							<small class="error form-text text-muted">Veuillez choisir une fonction</small>
						</div>
					</div>
					
					<hr class="afterclicknotif updateafterclicknotif"/>
					
					<div class="afterclicknotif updateafterclicknotif">
						<div class="form-group afterclicknotif updateafterclicknotif">
							<input type="radio" name="fonction-relation" id="relation">
							<label for="relation">Vous entretenez une relation avec cette société ?</label>
							<select name="idRefRelationUser" disabled="true" class="form-control">
								<option value="0">(choisir le type de votre relation)</option>
										<option value="1023">Client</option>
										<option value="1021">Fournisseur</option>
										<option value="1022">Partenaire</option>
							</select>
							<small class="error form-text text-muted">Veuillez choisir un élément de la liste</small>
						</div>
					</div>

					<div class="actions row">
						<div class="col-md-12">
							<button type="submit" class="btn btn-primary pull-right">Confirmer</button>
						</div>
					</div>
				</form>
			</div>
			
		</div>
	</div>
	
</div>

   
</body>
<!-- Mirrored from 7.pdvop2sz.z8.ru/mosaic_fr/1.2/shop.html by HTTrack Website Copier/3.x [XR&CO'2013], Thu, 13 Mar 2014 23:44:17 GMT -->
</html>