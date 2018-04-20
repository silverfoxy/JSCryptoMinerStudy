


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

	<html prefix="og:http://ogp.me/ns#" lang="fr" style="overflow-y: scroll;">
		
		
		
				
						
	<head>
		<meta http-equiv="Pragma" content="no-cache"></meta>
		<meta http-equiv="Cache-Control" content="no-cache"></meta>
		<meta http-equiv="Expires" content="0"></meta>
		<meta http-equiv="content-type" content="text/html; charset=utf-8"></meta>
		<meta name="Description" content="Partez en vacances avec l&#39;UCPA et profitez de l&#39;ensemble des séjours sportifs et activités en France et à l&#39;étranger pour tous les âges."></meta>
		<meta name="google" content="nositelinkssearchbox"></meta>
		
		
		
		<meta property="og:url" content="http://www.ucpa-vacances.com/"></meta>
		<meta property="og:description" content="Partez en vacances avec l&#39;UCPA et profitez de l&#39;ensemble des séjours sportifs et activités en France et à l&#39;étranger pour tous les âges."></meta>
		<meta property="og:title" content="UCPA - Vacances sportives, séjours et week-end sportifs depuis 1965"></meta>
		<meta property="og:type" content="website"></meta>
		
		
		
		
		
	    <script type="text/javascript">
	        var dataLayer = [];
	         window.Muscula = { settings:{
			        logId:"TlKHUZC-PIZUe", suppressErrors: false, branding: 'none'
			    }};
			    (function () {
			        var m = document.createElement('script'); m.type = 'text/javascript'; m.async = true;
			        m.src = (window.location.protocol == 'https:' ? 'https:' : 'http:') +
			            '//musculahq.appspot.com/Muscula3.js';
			        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(m, s);
			        window.Muscula.run=function(c){eval(c);window.Muscula.run=function(){};};
			        window.Muscula.errors=[];window.onerror=function(){window.Muscula.errors.push(arguments);
			        return window.Muscula.settings.suppressErrors===undefined;}
			    })();
	    </script>
		<title>UCPA - Vacances sportives, séjours et week-end sportifs depuis 1965</title>
		<link rel="shortcut icon" href="/xflow/kukini-ucpa/docroot/ucpa/images/favicon.ico"></link>
		
		
		
		
				<link rel="stylesheet" href="/xflow/kukini-ucpa/docroot/ucpa/css/home-all2-5.52.min.css" type="text/css"></link>		
				<link rel="stylesheet" href="/xflow/kukini-ucpa/docroot/ucpa/css/home-all1-5.52.min.css" type="text/css"></link>			
			
		<link rel="stylesheet" href="/download/fstore/custom_css/online/css-source.css" type="text/css"></link> 
		
				<script type="text/javascript" src="/xflow/kukini-ucpa/docroot/ucpa/js/home-all-5.52.min.js"> </script>
				<script type="text/javascript" src="/xflow/kukini-ucpa/docroot/ucpa/js/jquery.history.js"> </script>
				<script type="text/javascript" src="/xflow/kukini-ucpa/docroot/ucpa/js/i18n/jquery.ui.datepicker-fr.js"> </script>
				<script type="text/javascript" src="/xflow/kukini-ucpa/docroot/ucpa/js/jquery.ba-hashchange.js"> </script>
			
		<script type="text/javascript">
	if (window.navigator && window.navigator.loadPurpose === "preview") {
    window.location.href = "https://www.ucpa-vacances.com/preview/index.html";
};
</script>
		<script type="text/javascript">		
			var origContent = "";
			
			var loadInAction = 'false';
			// #12482 # rewriting
			function loadContent(hash) {

			if(loadInAction == 'false'){ 
			    if(hash != "") {
			        if(origContent == "") {
				        origContent = '/af/page/ucpa/content/SearchProductByFacet.do?async=true&overwritedQp=&layout=&qp=';    	        
			        }
			    	var urlStart = '/af';
			    	var urlStarted = hash.match("^"+urlStart);

			    	if (urlStarted==urlStart) {
					    loadInAction = 'true';
				        unbindAll();
				        $('#search').parent().load(hash);
				    }
			    } else if(origContent != "") {
			    	alert("determine if redirection on");
			    	var urlStart = '/af';
			    	//alert("urlStart = " + urlStart);
			    	var urlStarted = origContent.match("^"+urlStart);
			    
			        unbindAll();
			        $('#search').parent().load(origContent);
			    }
			   }
			}
		
			$(document).ready(function() {
				$.history.init(loadContent);	
				$('.gtmPopUp').click(function(){
					var pageName = $(this).attr("data-name");
					 if (/OptionDetail/.test(pageName)) {
				        pageName = "Détails des options".toLowerCase();
				    } else if (/OptionAssurance/.test(pageName)) {
				        pageName = "Détails de l'assurance".toLowerCase();
				    } else if (/OptionReduction/.test(pageName)) {
				        pageName = "reduction détails";
				    } else if (/SejourDetail/.test(pageName)) {
				        pageName = "Résumé du produit".toLowerCase();
				    } else if (/SemaineSupplementaire/.test(pageName)) {
				        pageName = "Quel autre séjour sur ce centre souhaitez-vous choisir ?".toLowerCase();
				    }
					dataLayer.push({ // interactions suivant et précédent avec le carroussel
					    'pageIsPopinPopup': 'true', 						
					    'pageName': pageName // action de l'utilisateur											
					});
				});
			});
			// Mantis #13047 Protage IE
			function closeModal(){
				$('#modalIE').hide();
			}
		</script>

		

<script type="text/javascript">

/** Label maps to externalize js (for cache) **/
var label = 
{
	facet : {
		start_date_default :'Date de départ'
	}		


};





/* Message de traduit par l'application ressource bundle.
 * Ne pas mettre en cache
 */ 
$.fn.ajaxWait.defaults = {waitMessage : "En cours de chargement",animSpeed	: 'fast'};
$.fn.ajaxWaitLayer.defaults = {waitMessage : "",animSpeed	: 'fast'};
$.fn.ajaxWaitTabs.defaults = {waitMessage : "", animSpeed	: 'fast'};
$.fn.ajaxWaitSearch.defaults = {waitMessage : "Merci de patienter, nous procédons à la recherche", search : "Recherche en cours", animSpeed	: 'fast'};


$.validator.setDefaults({ 
    debug		: true,
    errorClass 	: "validation-error",
    validClass 	: "validation-success",
    focusCleanup: false,
	onfocusout	: false,
	onkeyup		: false,
	errorElement: "label",
	submitHandler: function(form) {form.submit();},
	errorClassContainer: "error"
	//wrapper		: "li",	
	//errorLabelContainer : "div.errors ul",
	//errorContainer : "div.errors"
});
 
 
$.extend(jQuery.validator.messages, {
	required	:"Ce champ est requis.",
	remote		:"Veuillez remplir ce champ pour continuer.",
	email		:"Veuillez entrer une adresse email valide.",
	url			:"Veuillez entrer une URL valide.",
	date		:"Veuillez entrer une date valide.",
	dateISO		:"Veuillez entrer une date valide (ISO).",
	number		:"Veuillez entrer un nombre valide.",
	digits		:"Veuillez entrer (seulement) une valeur numérique.",
	creditcard	:"Veuillez entrer un numéro de carte de crédit valide.",
	equalTo		:"Veuillez entrer une nouvelle fois la même valeur.",
	accept		:"Veuillez entrer une valeur avec une extension valide.",
	maxlength	:jQuery.validator.format("Veuillez ne pas entrer plus de \{0\} caractères."),
	minlength	:jQuery.validator.format("Veuillez entrer au moins \{0\} caractères."),
	rangelength	:jQuery.validator.format("Veuillez entrer entre \{0\} et \{1\} caractères."),
	range		:jQuery.validator.format("Veuillez entrer une valeur entre \{0\} et \{1\}."),
	max			:jQuery.validator.format("Veuillez entrer une valeur inférieure ou égale à  \{0\}."),
	min			:jQuery.validator.format("Veuillez entrer une valeur supérieure ou égale à  \{0\}."),
	phoneFR		:"Le numéro de téléphone n'est pas valide.",
	lettersonly	:"Seule les caractères abc...xyz sont autorisés.",
	letterswithbasicpunc	:"Certains caractères sont invalides.",
	selectRequired : "",
	selectRequiredMonth : "",
	selectRequiredYear : "Veuillez entrer une date valide."
});




/******************************************** Ajout de methode de contrôle personnalisée ***************************/

$.validator.addMethod("phoneFR", function(value, element) {return this.optional(element) ||  /^((([0-9]{2}([-\/\.]){0,1}){4}[0-9]{2})|[0-9]{10,14})$/.test(value);});
$.validator.addMethod("selectRequired", function(value, element) {
	if(this.optional(element)) return true;
	if( value == '0') return false;
	return true;
});
$.validator.addMethod("selectRequiredMonth", function(value, element) {
	if(this.optional(element)) return true;
	if( value == '0') return false;
	return true;
});
$.validator.addMethod("selectRequiredYear", function(value, element) {
	if(this.optional(element)) return true;
	if( value == '0') return false;
	return true;
});
$.validator.addMethod("date", function(value, element) { 
	if(this.optional(element)) return true;
	if(!/^([0-9]{2}[/\.-]){2}(19|20)([0-9]){2}/.test(value)) return false;
	if ( !(parseFloat(value.substr(0,2)) > 0 & parseFloat(value.substr(0,2)) < 32
			& parseFloat(value.substr(3,2)) > 0 & parseFloat(value.substr(3,2)) < 13
			& parseFloat(value.substr(6,4)) > 1900)) {
			return false;
	}
	return true;
});


/********************************************* Ajout de règles personnalisée ***************************************/
$.validator.addClassRules("phoneFR", {phoneFR: ""});
$.validator.addClassRules("date", {date: ""});


</script>

		
		<link rel="canonical" href="http://www.ucpa-vacances.com/"></link>
		
				<link rel="alternate" href="http://m.ucpa-vacances.com/"></link>
			
		
		

	</head>
	<link rel="stylesheet" href="/xflow/kukini-ucpa/docroot/ucpa/css/jquery.Adultes.css" type="text/css"></link>
 	
 	
 			
 		 
 		<body class="  Adultes unprintable">	 
		
		<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-9GKB" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-9GKB');
		</script>
		
		
		<script type="text/javascript">
			// dataLayer, éléments pour chaque type de page / contenu
			// Transversal
			
				var selectedGeneration = "HomepageMulti";
				var generation = "na";
				switch(selectedGeneration)
				{
					case "Adultes":
					  generation = "18-39";
					  break;
					case "Juniors":
					  generation = "13-17";
					  break;
					case "Teens":
					  generation = "11-13";
					  break;
					case "Kids":
					  generation = "6-11";
					  break;
					
				}
				var selectedUser;
				var selectedId = parseInt(0); 
				if(selectedId != 0)
					{selectedUser=true;}
				else 
					{selectedUser=false;}
				//URI sans paramètre de query string ni de hash, de la page courante
				var url = "http://www.ucpa-vacances.com/";
				var urlStrings = url.split('?');
				selectedUrl = urlStrings[0];
				
				/* gestion des templates */
			    var pageTemplate = "autre";
			    var pagePath = window.location.pathname.toLowerCase();
			    
			   if (/\/sejours\//.test(pagePath)) {
			        pageTemplate = "liste-resultats";
			    } else if (/\/avis\//.test(pagePath)) {
			        pageTemplate = "avis";
			    } else if (/\/sejour\//.test(pagePath)) {
			        pageTemplate = "fiche-produit";
			    } else if (/\/sport\//.test(pagePath)) {
			        pageTemplate = "page-sport";
			    } else if (/\/centre\//.test(pagePath)) {
			        pageTemplate = "page-centre";
			    } else if (/\/ucpa-pres-de-chez-vous\//.test(pagePath)) {
			        pageTemplate = "pres-de-vous";
			    } else if (/\/panier\.do/.test(pagePath)) {
			        pageTemplate = "tunnel-achat";
			    } else if (/\/offres-speciales\//.test(pagePath)) {
			        pageTemplate = "page-ope";
			    } else if (/\/catalogues\//.test(pagePath)) {
			        pageTemplate = "catalogue";
			    } else if (/\/client\/orderlist\.do/.test(pagePath)) {
			        pageTemplate = "preparer-depart";
			    } else if (/\/assurances\//.test(pagePath)) {
			        pageTemplate = "editorial-assurances";
			    } else if (/\/cgi\//.test(pagePath)) {
			        pageTemplate = "editorial-cgi";
			    } else if (/\/mentions-legales\//.test(pagePath)) {
			        pageTemplate = "editorial-mentions-legales";
			    } else if (/\/credits-photos\//.test(pagePath)) {
			        pageTemplate = "editorial-photos";
			    } else if (/\/paiement-securise\//.test(pagePath)) {
			        pageTemplate = "editorial-paiement-securise";
			    } else if (/\/faq\//.test(pagePath)) {
			        pageTemplate = "faq";
			    } else if (/\/les-partenaires\//.test(pagePath)) {
			        pageTemplate = "partenaires";
			    } else if (/\/ucpa-et-vous\//.test(pagePath)) {
			        pageTemplate = "page-promesse";
			    } else if (/\/client\/consultationhoraires\.do/.test(pagePath)) {
			        pageTemplate = "espace-client-trafic";
			    } else if (/\/client\/soldpayment\.do/.test(pagePath)) {
			        pageTemplate = "espace-client-paiementsolde";
			    } else if (/\/contact-us\//.test(pagePath)) {
			        pageTemplate = "espace-client-contact";
			    } else if (/\/client\//.test(pagePath)) {
			        pageTemplate = "espace-client";
			    } else if (/\/(|ados\/|pre-ados\/|enfants\/|home\.do)/.test(pagePath)) {
			        pageTemplate = "home";
			    }
				//Push informations concernant le contenu affiché courant
				dataLayer.push({
				    'generation': generation, // string
				    'userIsConnected': selectedUser,
				    'pageTitle': $("title").html().toLowerCase(),
				    'pageTemplate':pageTemplate,
				    'pagePath': pagePath,
				    'pageLocation':'http://www.ucpa-vacances.com/',
				    'pageIsPrintableFormat': false,
				    'pageIsPopinPopup': false				    
				});
		
			//13516 GTM: function generic click function
                function jsGTMclickTag(what, tagItemName,  value, name){
                    var value = value || 'true';
                    var name = name || $(what)[0].tagName;
                    what.attr("data-gtm-type", name);
                    what.attr("data-gtm-value", value);
                       what.attr("data-gtm-id", tagItemName);
                       what.click(function(){
                           dataLayer.push({'event':'gtm.click', 'gtm.element':what['context']});
                       });
                };        
                
                function jsAirGTMclickTag(what, tagItemName,  value, name){
                    var value = value || 'true';
                    var name = name || $(what)[0].tagName;
                    what.attr("data-gtm-type", name);
                    what.attr("data-gtm-value", value);
                    what.attr("data-gtm-id", tagItemName);
                    dataLayer.push({'event':'gtm.click', 'gtm.element':what['context']});
                }; 		
				
		</script>


		<div>
				<div id="wrap-header" xtcz="Header">
					
							
								





		
<div class="degrade"></div>
<!-- BEGIN core/home/header.xform -->


<script type="text/javascript">
	var autocomplete = false;
	var userInput = "";
	function prepareSearchQuery(query) {
		return query.toLowerCase().replace(/[éèêë]/g,"e").replace(/[àäâ]/g,"a").replace(/[ïî]/g,"i").replace(/[ùûü]/g,"u").replace(/[ô]/g,"o").replace(/[ç]/g,"c");
	}

	function submitSearch(search) {
		////Mesure d'audience GTM: Moteur de recherche, validation des critères avec un bouton validation
		var searchQuery = prepareSearchQuery(search);
		dataLayer.push({
		    'queryType':'fulltext',
		    'queryComponents': [
		        {'criteria': 'fulltext', 'value': searchQuery},
		    	],
		    'queryText': searchQuery,// string, seulement si de type fulltext
		    'queryTextIsSuggested':autocomplete,// boolean, vrai si l'expression recherchée provient de l'autocomplétion
		    'queryTextUserInput':userInput,// string, la saisie brute, sans l'autocomplétion
		    'queryNumberOfResults': '', // string, nombre de résultats selon les critères actifs
		    'event': 'queryExecute' // string, les critères sont initialisés
		});
		//fin Mesure d'audience GTM
		
		$('#qp').val("GENERATION:*~~FULL_TEXT:"+prepareSearchQuery(search)+"@FACETGENERATION");
		$('#searchForm').submit();
	}
	
	$(document).ready(function(){
		/*
		 * Elements layers du header
		 */
		
		/* mafonction(){
			var Home = location.host+"/ucpa-jle/";
			window.location = Home;
			return false;
		}*/
		
		$('.link_popup_compte').click(function(){
				if($('.mon-compte-layer').is(':visible')) {
					$('.mon-compte-layer').removeClass('hover').slideUp().parent('.mon-compte').removeClass('hover'); 
				} else {
					$('.mon-compte').addClass('hover').children('.mon-compte-layer').addClass('hover').slideDown(); 
				}
				return false;
		});
		
		$(document).click(function(event) {
			if ( $(event.target).closest('.mon-compte').get(0) == null ) { 
				$('.mon-compte-layer').removeClass('hover').slideUp().parent('.mon-compte').removeClass('hover');  
			}
		});

		$("#qpauto").autocomplete({
			source: function(request, response) {
				userInput = prepareSearchQuery(request.term);
				$.ajax({
					url: "/solr/autocomplete_fr/terms/?terms.sort=index&wt=json&terms.fl=AUTO_SUGGEST&terms.prefix="+prepareSearchQuery(request.term),
					dataType: "text",
					data: {
						indent:true,
						omitHeader:true
					},
					success: function(data) {
						var json = $.parseJSON(data);
						response($.map(json.terms[1], function(item, index) {
							if (index%2 == 0) {
								return {
									label: item,
									value: item
								}
							}
						}))
 
					}
				})
			},
			minLength: 2,
			select: function(event, ui) {
				autocomplete = true;
				submitSearch(ui.item.value);
			},
			open: function() {
				$(this).removeClass("ui-corner-all").addClass("ui-corner-top");
			},
			close: function() {
				$(this).removeClass("ui-corner-top").addClass("ui-corner-all");
			}
		});
		
	    $("#homeLink").click(function(){ 
			var host = window.location.protocol+'//'+window.location.host;
			if (/dev.dev.org:7110/.test(host)){
			 	var path = window.location.pathname;
			 	var res = path.split("/");
			 	host = host + "/"+res[1]+"/";
			 	$("#homeLink").attr("href", host);
			 }
			return true; 
		});

		$(".slogan").click(function(){ 
			var host = window.location.protocol+'//'+window.location.host;
			if (/ucpa-vacances-dev.dev.org:7110/.test(host)){
			 	var path = window.location.pathname;
			 	var res = path.split("/");
			 	host = host + "/"+res[1]+"/";
			 }
			$(".slogan").attr("href", host);
			return true; 
		});

		$("#lien_transport").click(function(){ 
			var host = window.location.protocol+'//'+window.location.host;
			var transport_page;
			if (/ucpa-vacances-dev.dev.org:7110/.test(host)){
			 	var path = window.location.pathname;
			 	var res = path.split("/");
			 	host = host + "/"+res[1]+"/";
			 	transport_page = 'transport/';
			 }  else {
			 transport_page = '/transport/';
			 }
			$("#lien_transport").attr("href", host + transport_page);
			return true; 
		});		
		
		
		
		
		/** Delete remember me relative cookies **/
		$("#logout_link").click(function(){
			$.cookie('uname','',{ path: '/', expires: -1 });
			$.cookie('saveUserName','',{expires: -1 });
		});
		
		$('#submitSearch').click(function(){
			submitSearch($('#qpauto').val());
		});
		
		$('#qpauto').focus(function() {
			if ($('#qpauto').val() == "Destination, activité, réf catalogue...") {
				$('#qpauto').val("");
			}
		});
		$('#qpauto').focusout(function() {
			if ($('#qpauto').val() == "") {
				$('#qpauto').val("Destination, activité, réf catalogue...");
			}
		});
	});
</script>

	<style>
		.ui-autocomplete-loading { background: url(indicator.gif) no-repeat right; }
		#city { width: 25em; }
	</style>








	
	<div id="header">
		
		<span class="logo"><a id="homeLink" href="//www.ucpa-vacances.com"><img alt="UCPA" src="/download/fstore/header/logo-header-ucpa.png"></img></a>
		
		
		</span>
	
	<div class="header-line">	
		
		<div class="upper-header">
			<div id="decouvrir-ucpa" class="header-link">
		     	<a href="/ucpa-et-vous/decouvrir-ucpa/" rel="nofollow"> </a>
			</div>
			<div id="header-search">
				
						<form action="/sejours/;jsessionid=DDE6A1E7D0ABE96898FA711944368BE6.node1" method="post" class="headerform" id="searchForm">
							<div class="bloc_rechercher">
								<input name="qpauto" type="text" class="rechercher-text" id="qpauto"></input>
								<input name="qp" type="hidden" value="" id="qp"></input>
								<input type="submit" value=" " class="rechercher-sub" id="submitSearch"></input>
							</div>
						</form>
							
			</div>
			
			
			<div id="header-panel" class="header-link">
				<ul>			
					<li class="depart">
						<a href="/af/ucpa/Client/OrderList.do" rel="nofollow">Préparez votre départ</a>
				    </li>
				    <li><div class="separator-small"></div></li>
					<li class="transport">
						<a id="lien_transport" href="#" rel="nofollow">Informations transport</a> 
					</li>
					<li><div class="separator-small"></div></li>
					<li class="compte">		
						<a class="mc-link link_popup_compte" href="#" rel="nofollow"> </a>			
					</li>
					<li><div class="separator-small"></div></li>
					<li class="flag">
			    		
						<a href="//www.ucpa.co.uk" target="_blank"><img alt="UK site" src="/xflow/kukini-ucpa/docroot/ucpa/images/english-flag-ucpa.png"></img></a>				
					</li>					
				</ul>					    			
		   </div>
				<div class="liens">
					<div class="mon-compte">	
						
							






<script type="text/javascript">

	$(document).ready(function(){
		var validator = $('#loginFormPopup').validate({
			showErrors: function(errorMap, errorList) {
				this.defaultShowErrors();
				
				/** Add validation-error class to dd **/
				$('#' + this.currentForm.id).find('p').each(function(){
					var errorp = $(this).find('.' + $.validator.defaults.errorClass).length;
					(errorp) ? $(this).addClass($.validator.defaults.errorClass) : $(this).removeClass($.validator.defaults.errorClass);
				});		
			},
			errorPlacement: function(error, element) {
			 /* Generics error fields */
		     error.appendTo( element.parent("p").next("p") );
		     element.parent("p").next("p").show();
		     
		  	}
		});
		
		$('#submitLoginPopup').click(function(){
			var ret = saveDataToCookies();
			$('#loginFormPopup').submit();
			return false;
		});
		
		$('.formFieldLogin').live('keypress',function(e) {
	        if(e.which == 13) {
	            this.blur();
	            $('#submitLoginPopup').click();
	        }
    	});
	
		function saveDataToCookies() {
		  var result = true;
		  var enabled = isCookiesEnabled();
		
		  if ($('.saveUserName').is(':checked')) {
		    //The user selected the check box.
		    if (enabled) {
		      registerCookie("saveUserName", 1);
		      registerCookie("username", $('#visitorName').val());
		    }
		  }
		  else {
		    //The user didn't select the check box. so we need clear the cookie.
		    if (enabled) {
		      if (getCookie("saveUserName") != "") registerCookie ("saveUserName", null);
		      if (getCookie("username") != "") registerCookie ("username", null);
		    }
		  }
		  return result;
		}

	
	function isCookiesEnabled() {
	  var enabled = true;
	  var isIE = navigator.appName == "Microsoft Internet Explorer";
	  if (isIE) {
	    if (! navigator.cookieEnabled) {
	      enabled = false;
	    }
	  }
	  else {
	    document.cookie = "cookies=Ok";
	    if (! document.cookie) enabled = false;
	  }
	  return enabled;
	}
	
	function setCookie(name, value, expire) {
	  var result = name + "=";
	  if (value != null) result = name + "=" + escape(value) 
	                      + ((expire == null) ? "" : ("; expires=" + expire.toGMTString()));
	  document.cookie = result;
	}
	
	function getCookie(name) {
	  var search = name + "=";
	  if (document.cookie.length > 0) {
	    // if there are any cookies
	    var offset = document.cookie.indexOf(search);
	    if (offset != -1) { 
	      // if cookie exists
	      offset += search.length;
	      // set index of beginning of value
	      end = document.cookie.indexOf(";", offset);
	      // set index of end of cookie value
	      if (end == -1)
	        end = document.cookie.length;
	      x = unescape(document.cookie.substring(offset, end));
	      return x;
	    }
	  }
	  else {
	    return "";
	  }
	}
	
	function registerCookie(name, value) {
	  var today = new Date();
	  var expires = new Date();   
	  expires.setTime(today.getTime() + 1000*60*60*24*365*10); //Expire after 10 years.
	  setCookie(name, value, expires);
	}
	
	
	});
</script>

	<div class="mon-compte-layer" style="display:none; height:100px;">
		<div class="bloc-droite" style="height:100px;">
			<div class="interieur" style="height:90px;">
				<span id="popupseo">
					vous n'avez pas de compte ?
					<div class="bouton b3 corners" style="margin-top:15px;">
						<a id="create_account" href="/af/ucpa/Client/Inscription.do" rel="nofollow">Je crée un compte >></a>
					</div>
				</span>
				
			</div>
		</div>
		<div class="bloc-gauche">
			<div class="interieur">
					<span id="popupseo">
						Mon compte
						<div class="bouton b3 corners" style="margin-top:15px;">
							
							<a id="create_account" href="/footer/body-footer/ucpa-et-vous/S&#39;inscrire à la newsletter/" rel="nofollow">Se connecter >></a>
						</div>
					</span>
				
			</div>
		</div>
	</div>


				        
				    </div>
				</div>		   
		   
		</div>					
	</div>
	</div>

	


							
						
				</div>
	

				
				 <div id="body">
				 
					




	<!-- BEGIN core/home/home.xform -->
	
	






			<script type="text/javascript">
	          $(document).ready(function() {
	             $('body').css('background-color','#e0dcd9');
	             $('#body').css('background-color','#e0dcd9');
	             GA_templateName="homepage";
	             
                 $('#wallpaper').css('background-image','url(/download)');
				// GA - mesure d'audience HP
				
				// Bons plans
				$("div.conteneur_zoneBP_zoneMEA div#zone_bon_plan div#PromoBonPlanBloc").mousedown(function(){
					_gaq.push(['_trackEvent', "Navigation" , "FHome", GA_templateName + "µBonPlanµPosition" + ($( this ).index()-1),undefined,true]);
				});
				
				// Mise en avant
				$("div#miseenavantcontent div.liste-liens div").mousedown(function(){
					_gaq.push(['_trackEvent', "Navigation" , "FHome", GA_templateName + "µMeAvantµPosition" + ($( this ).index()+1),undefined,true]);
				});
				
				// Autopromo
				$("div#autopromo").mousedown(function(){
					_gaq.push(['_trackEvent', "Navigation" , "FHome", GA_templateName + "µAutoPromo",undefined,true]);
				});
				
				// Selection
				$("div[id^=blocselection]").not("[id$=4]").find("H3").mousedown(function(){
					_gaq.push(['_trackEvent', "Navigation" , "FHome", GA_templateName + "µSelection" + $( this ).parent().parent().index() + "µTitre",undefined,true]);
				});
				
				$("div[id^=blocselection]").find("div[id$=content] a img").mousedown(function(){
					var allZones = $( "html" ).find("div[id^='zone_selection']");
					var currentZone =  $( this ).closest("div[id^='zone_selection']");
					var curIndex =  allZones.index(currentZone) + 1;
					_gaq.push(['_trackEvent', "Navigation" , "FHome", GA_templateName  + "µSelection" + curIndex + "µImage",undefined,true]);
				});				
								
				$("div[id^=blocselection]").not("[id$=4]").find("div[id$=content] div").mousedown(function(){
					_gaq.push(['_trackEvent', "Navigation" , "FHome", GA_templateName + "µSelection" + $( this ).parent().parent().parent().index() + "µPosition" + $( this ).index(),undefined,true]);
					//console.log("Selection" + $( this ).parent().parent().parent().index() + "_Position" + $( this ).index());
				});
				
				$("div[id^=blocselection][id$=4] H3").mousedown(function(){
					_gaq.push(['_trackEvent', "Navigation" , "FHome", GA_templateName + "µSelection4µTitre",undefined,true]);
				});
				
				
				$("div[id^=blocselection][id$=4] div[id$=content] div").mousedown(function(){
					_gaq.push(['_trackEvent', "Navigation" , "FHome", GA_templateName + "µSelection4µPosition" + $( this ).index(),undefined,true]);
				});
				
				// infos call center /  infos call agence
				$("div#contentblocinfos").mousedown(function(){
					_gaq.push(['_trackEvent', "Navigation" , "FHome", GA_templateName + "µInfosµCall", undefined,true]);
				});
				
				//  social_Newsletter / social_RSociaux
				$("div#contentblocsocial").mousedown(function(){
					_gaq.push(['_trackEvent', "Navigation" , "FHome", GA_templateName + "µInfosµSocial", undefined,true]);
				});               

});
		//Push 1000Mercis
		var htmlLang = document.getElementsByTagName("html")[0];
		var lang = htmlLang.getAttribute("lang").toUpperCase();
		window._troq = window._troq || [];
		_troq.push(['tagid', '6544570-47a7602b739db77b7e2f48ae1dbd3300'],
		['_rtgpg', 'hp'],
		['_rtgidcountry', lang],
		['_rtglanguage', lang]
		
		);
		
		(function() {
		    if (window._troqck !== 1) {
		        var a = document.createElement("script");
		        a.type = "text/javascript";
		        a.async = !0;
		        a.src = "//mmtro.com/tro.js";
		        var b = document.getElementsByTagName("script")[0];
		        b.parentNode.insertBefore(a, b);
		    }
		})();

	        </script>

	<style type="text/css">
	
		/** Css for Homepage refonte v2 **/
		
		#homepage .refonte {position:relative;top:-10px;width:911px; overflow: hidden;}
		
		.Adultes #homepage .refonte  .link {font-weight:bold; color:#B72F00;}
		.Juniors #homepage .refonte  .link {font-weight:bold; color:#3f7f3d;}
		.Teens #homepage .refonte  .link {font-weight:bold; color:#ff8400;}
		.Kids #homepage .refonte  .link {font-weight:bold; color:#0cabba;}



		#homepage .refonte  #zone_moteur {
		    display: inline-block;
		    height: 501px;
		    position: absolute;
		    width: 300px;
		    z-index: 200;
		}
		
		#homepage .refonte  #zone_slider {
		    display: inline-block;
		    height: 225px;
		    margin-left: 300px;
		    width: 610px;
		}
		
		#homepage .refonte  #zone_bon_plan {
		    background-color: #e0dcd9;
		    height: 275px;
		    padding: 5px 0 0; 
		    width: 421px;
		    float:left;
		}	
		

		#homepage  .refonte #zone_mise_en_avant {
		    background-color: #e0dcd9;
		    display: inline-block;
		    height: 275px;
		    width: 189px;
		}

		
		#homepage .refonte  #zone_autopromo {
			background-color: #e0dcd9;
			display: inline-block;
		    height: 250px;
		    width: 300px;
		    vertical-align: top;
		}
	
	
		
		#homepage .refonte  #zone_infos {
		    background-color: #e0dcd9;
		    height: 205px;
		    display: inline-block;
		    width: 300px;
		}
				

		
		#homepage .refonte  #zone_selection4 {
		    background-color: #e0dcd9;
		    display: inline-block;
		    height: 205px;
		    margin-left: 14px;
		    vertical-align: top;
		    width: 393px;
		}
		
		#homepage .refonte  .firstrow {		
			 width: 911px; 
			 margin-top: 15px; 
			 display: inline-block; 
			 height:255px;
		}

		#homepage .refonte  .secondrow {		
			 width: 911px; 
			 margin-top: 15px; 
			 display: inline-block; 
			 height:205px;
		}		
		
		
		#homepage .refonte  .conteneur_zoneBP_zoneMEA {	
			 width: 610px; 
			 margin-left: 301px;
			 height: 275px;		
		}
		
#homepage  .refonte #zone_selection1 {
	    background-color: #e0dcd9;
	    display: inline-block;
	    height: 255px;
	    margin-left: 14px;
	    width: 187px;
	    vertical-align: top;
	}
	
	#homepage .refonte  #zone_selection2 {
	    background-color: #e0dcd9;
	    display: inline-block;
	    height: 255px;
	    margin-left: 18px;
	    width: 187px;
	    vertical-align: top;
	}
	
	#homepage .refonte  #zone_selection3 {
	    background-color: #e0dcd9;
	    display: inline-block;
	    height: 255px;
	    margin-left: 16px;
	    vertical-align: top;
	    width: 187px;
	}
	
	#homepage .refonte  #zone_social {
	  background-color: #e0dcd9;
	  display: inline-block;
	  height: 205px;
	  margin-left: 15px;
	  width: 187px;
	  vertical-align: top;
	}

	
	#homepage .refonte  #contentsportandspots {
	
		background-color: #fcfcfc;
    	border: 1px solid #c1c0be;
		-webkit-border-radius: 4px;
		-moz-border-radius: 4px;
		border-radius: 4px;
	    height: 182px;
	    width: 383px;
	}	
	
	#homepage .refonte  #contentblocsocial {
		background-color: #fcfcfc;
    	border: 1px solid #c1c0be;
		-webkit-border-radius: 4px;
		-moz-border-radius: 4px;
		border-radius: 4px;
	    height: 182px;
	    width: 187px;
	}
	

			


		/**** End ******/
	</style>

	
	
	
<div id="homepage">
<div class="refonte">

		
		<div id="zone_sous_menu" useCache="true" style="height:500;">
				<!-- BEGIN true : zone_sous_menu_HOMEPAGE_91923774102808296231487943355999531750 - --><!-- END true : zone_sous_menu_HOMEPAGE_91923774102808296231487943355999531750 -->

		</div>

		
		<div id="zone_moteur" useCache="true" xtcz="Moteur Homepage">
				<!-- BEGIN true : zone_moteur_HOMEPAGE_91923774102808296231487943355999531750 - --><!-- appendIncludeTag : key=[zone_moteur_HOMEPAGE_91923774102808296231487943355999531750_139864_e0dc395d7b5e30eax-3a7681b1x16054a87296x-8000984_MCO-PRD-NODE1], time=[28800] -->
   
      





<script type="text/javascript">
		/** Ajax first loaded content **/
		$(document).ready(function(){
			if(origContent == ""){
	       	 	origContent = '/af/page/ucpa/content/SearchProductByFacet.do?async=true&overwritedQp=&layout=homepage&qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa';    	        
			}
		});
		function openPrintableWindow(){
			var url = "/af/ucpa/content/SearchProductByFacet.do?qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa&printable=true&layout=homepage";
			window.open(url,"",config="height=800, width=770, toolbar=no, menubar=no, scrollbars=yes, resizable=yes, location=no, directories=no, status=no");
		}
	</script>
	
			

<style type="text/css">
	.ui-selectmenu-menu-dropdown{width: 274px !important;}
	.ui-selectmenu-open{z-index: 201 !important;}
	.ui-helper-hidden-accessible{z-index: 201 !important;}
	
</style>
<script type="text/javascript">
				console.log('json data: ');
				var json;
				json = {"templateId":"139843","facets":{"generation":{"facetName":"GENERATION","values":{"Adultes":{"count":1244,"name":"Adultes"}},"selectedName":null,"selectedValue":null},"activite":{"facetName":"SEJ_ACTIVITE","values":{"V%C3%A9lo+de+randonn%C3%A9e":{"count":27,"name":"Vélo de randonnée"},"%23Surf+-+Glisse":{"count":79,"name":"#Surf - Glisse"},"%23Danse":{"count":11,"name":"#Danse"},"%23Windsurf":{"count":70,"name":"#Windsurf"},"%23Trail-Course+nature":{"count":26,"name":"#Trail-Course nature"},"VTT":{"count":40,"name":"VTT"},"Parapente":{"count":18,"name":"Parapente"},"Cardio+training":{"count":3,"name":"Cardio training"},"Sp%C3%A9l%C3%A9ologie":{"count":3,"name":"Spéléologie"},"Planeur":{"count":6,"name":"Planeur"},"%23Sports+de+balle":{"count":28,"name":"#Sports de balle"},"Via+ferrata":{"count":12,"name":"Via ferrata"},"Cocktail+eaux-vives":{"count":1,"name":"Cocktail eaux-vives"},"Golf":{"count":27,"name":"Golf"},"%23Equitation":{"count":35,"name":"#Equitation"},"%23Golf":{"count":27,"name":"#Golf"},"Danse+Latino":{"count":6,"name":"Danse Latino"},"%23Site+sports+et+univers":{"count":23,"name":"#Site sports et univers"},"Parachutisme":{"count":6,"name":"Parachutisme"},"Splitboard":{"count":3,"name":"Splitboard"},"%23Snowboard":{"count":99,"name":"#Snowboard"},"%23Ski+nordique":{"count":4,"name":"#Ski nordique"},"Ski+nordique":{"count":4,"name":"Ski nordique"},"%23S%C3%A9jour":{"count":13,"name":"#Séjour"},"Alpinisme":{"count":39,"name":"Alpinisme"},"%23Details":{"count":23,"name":"#Details"},"Cours+linguistique":{"count":3,"name":"Cours linguistique"},"%23Tir+%C3%A0+l%27arc":{"count":1,"name":"#Tir à l'arc"},"%23Multiactivit%C3%A9s":{"count":4,"name":"#Multiactivités"},"%23Tennis":{"count":28,"name":"#Tennis"},"D%C3%A9couverte+pays":{"count":35,"name":"Découverte pays"},"Multiactivit%C3%A9s":{"count":4,"name":"Multiactivités"},"Snorkeling":{"count":15,"name":"Snorkeling"},"Course+d%27orientation":{"count":1,"name":"Course d'orientation"},"%23Ski+de+randonn%C3%A9e":{"count":21,"name":"#Ski de randonnée"},"Tir+%C3%A0+l%27arc":{"count":1,"name":"Tir à l'arc"},"%23Cours+linguistique":{"count":3,"name":"#Cours linguistique"},"Kayak+de+rivi%C3%A8re":{"count":8,"name":"Kayak de rivière"},"E-bike":{"count":3,"name":"E-bike"},"Freerando":{"count":8,"name":"Freerando"},"Kayak+de+mer":{"count":66,"name":"Kayak de mer"},"Kitesurf":{"count":68,"name":"Kitesurf"},"Ski+freestyle":{"count":2,"name":"Ski freestyle"},"%23Plong%C3%A9e+sous-marine":{"count":121,"name":"#Plongée sous-marine"},"V%C3%A9lo+de+route":{"count":2,"name":"Vélo de route"},"%23Kayak":{"count":74,"name":"#Kayak"},"%23Sports+collectifs":{"count":5,"name":"#Sports collectifs"},"Escalade":{"count":41,"name":"Escalade"},"Accrobranche":{"count":3,"name":"Accrobranche"},"Catamaran":{"count":64,"name":"Catamaran"},"Trek+%26+Randonn%C3%A9e+p%C3%A9destre":{"count":270,"name":"Trek & Randonnée pédestre"},"D%C3%A9riveur":{"count":3,"name":"Dériveur"},"Rock+%27n%27+roll":{"count":3,"name":"Rock 'n' roll"},"Surf":{"count":54,"name":"Surf"},"Cano%C3%AB":{"count":7,"name":"Canoë"},"Randonn%C3%A9e+%C3%A9questre":{"count":26,"name":"Randonnée équestre"},"Tennis":{"count":28,"name":"Tennis"},"Yoga":{"count":23,"name":"Yoga"},"%23Escalade":{"count":41,"name":"#Escalade"},"%23Randonn%C3%A9e":{"count":271,"name":"#Randonnée"},"%23Parachutisme":{"count":6,"name":"#Parachutisme"},"Snowboard":{"count":87,"name":"Snowboard"},"%23Forme-Fitness":{"count":41,"name":"#Forme-Fitness"},"Wakeboard-Ski+nautique":{"count":25,"name":"Wakeboard-Ski nautique"},"%23ULM":{"count":3,"name":"#ULM"},"Rafting":{"count":37,"name":"Rafting"},"Randonn%C3%A9e+p%C3%A9destre":{"count":1,"name":"Randonnée pédestre"},"Ski+hors-piste":{"count":28,"name":"Ski hors-piste"},"Snowboard+hors-piste":{"count":8,"name":"Snowboard hors-piste"},"Snowboard+freestyle":{"count":1,"name":"Snowboard freestyle"},"%23Sp%C3%A9l%C3%A9ologie":{"count":3,"name":"#Spéléologie"},"ULM":{"count":3,"name":"ULM"},"Raid-Rando+glaciaire":{"count":1,"name":"Raid-Rando glaciaire"},"Ski+de+randonn%C3%A9e":{"count":21,"name":"Ski de randonnée"},"%23Ski+alpin":{"count":147,"name":"#Ski alpin"},"%23Saint+Cyprien":{"count":23,"name":"#Saint Cyprien"},"%23Raquettes":{"count":4,"name":"#Raquettes"},"Croisi%C3%A8re+voilier":{"count":42,"name":"Croisière voilier"},"Beach-volley":{"count":5,"name":"Beach-volley"},"VTT+Descente+et+pilotage":{"count":9,"name":"VTT Descente et pilotage"},"%23Voile":{"count":3,"name":"#Voile"},"Trail":{"count":26,"name":"Trail"},"Stand-up+paddle":{"count":28,"name":"Stand-up paddle"},"%23Parapente":{"count":18,"name":"#Parapente"},"%23Croisi%C3%A8re+voilier":{"count":42,"name":"#Croisière voilier"},"Ecole+d%27%C3%A9quitation":{"count":8,"name":"Ecole d'équitation"},"%23D%C3%A9couverte":{"count":35,"name":"#Découverte"},"Ski+alpin":{"count":109,"name":"Ski alpin"},"%23Site":{"count":23,"name":"#Site"},"Equitation+western":{"count":1,"name":"Equitation western"},"Windsurf":{"count":70,"name":"Windsurf"},"Canyoning":{"count":36,"name":"Canyoning"},"%23Wakeboard-Ski+nautique":{"count":25,"name":"#Wakeboard-Ski nautique"},"%23Planeur":{"count":6,"name":"#Planeur"},"S%C3%A9jour":{"count":13,"name":"Séjour"},"%23ucpa.com":{"count":23,"name":"#ucpa.com"},"Renforcement+musculaire":{"count":2,"name":"Renforcement musculaire"},"%23VTT-VTC-VAE":{"count":72,"name":"#VTT-VTC-VAE"},"Biathlon":{"count":1,"name":"Biathlon"},"Apn%C3%A9e":{"count":7,"name":"Apnée"},"Forme":{"count":1,"name":"Forme"},"%23Parcours+en+hauteur":{"count":15,"name":"#Parcours en hauteur"},"%23Kitesurf":{"count":68,"name":"#Kitesurf"},"Raquettes":{"count":4,"name":"Raquettes"},"%23Canyoning":{"count":36,"name":"#Canyoning"},"Danse+Africaine":{"count":2,"name":"Danse Africaine"},"%23Alpinisme":{"count":39,"name":"#Alpinisme"},"Forme+et+bien+%C3%AAtre":{"count":17,"name":"Forme et bien être"},"%23Eaux-vives":{"count":45,"name":"#Eaux-vives"},"%23Catamaran":{"count":64,"name":"#Catamaran"},"Plong%C3%A9e":{"count":99,"name":"Plongée"}},"selectedName":null,"selectedValue":null},"zonegeo":{"facetName":"SEJ_ZONE_GEO","values":{"France":{"count":935,"name":"France"},"Monde":{"count":309,"name":"Monde"}},"selectedName":null,"selectedValue":null},"destination":{"facetName":"DESTINATION_OID_DEST_NOM","values":{"La+Norma":{"count":2,"name":"La Norma"},"P%C3%A9rou":{"count":4,"name":"Pérou"},"Philippines":{"count":3,"name":"Philippines"},"Dakhla":{"count":5,"name":"Dakhla"},"%23Europe+centrale":{"count":15,"name":"#Europe centrale"},"Bretagne":{"count":9,"name":"Bretagne"},"Br%C3%A9sil":{"count":5,"name":"Brésil"},"Nicaragua":{"count":2,"name":"Nicaragua"},"Le+Vauclin":{"count":32,"name":"Le Vauclin"},"Cap+Croisette":{"count":17,"name":"Cap Croisette"},"Corse":{"count":13,"name":"Corse"},"Mad%C3%A8re":{"count":3,"name":"Madère"},"Le+Gave+des+Hautes+Pyr%C3%A9n%C3%A9es":{"count":4,"name":"Le Gave des Hautes Pyrénées"},"%23Alpes+du+Nord":{"count":306,"name":"#Alpes du Nord"},"A%C3%A7ores":{"count":1,"name":"Açores"},"Sri+Lanka":{"count":3,"name":"Sri Lanka"},"Val+Thorens":{"count":21,"name":"Val Thorens"},"%23Am%C3%A9rique+latine":{"count":24,"name":"#Amérique latine"},"Canada":{"count":4,"name":"Canada"},"Saint+Girons":{"count":7,"name":"Saint Girons"},"%23Bourgogne+-+Franche+Comt%C3%A9":{"count":3,"name":"#Bourgogne - Franche Comté"},"Val+Cenis":{"count":4,"name":"Val Cenis"},"Ouzb%C3%A9kistan":{"count":1,"name":"Ouzbékistan"},"Guadeloupe":{"count":24,"name":"Guadeloupe"},"Soustons+-+Port+d%27Albret":{"count":13,"name":"Soustons - Port d'Albret"},"%23Normandie":{"count":1,"name":"#Normandie"},"Autriche":{"count":1,"name":"Autriche"},"Birmanie":{"count":1,"name":"Birmanie"},"Sanary":{"count":13,"name":"Sanary"},"%23Europe+du+Nord":{"count":14,"name":"#Europe du Nord"},"Costa+Rica":{"count":1,"name":"Costa Rica"},"Val+d%27Is%C3%A8re":{"count":21,"name":"Val d'Isère"},"Les+Arcs":{"count":39,"name":"Les Arcs"},"Arm%C3%A9nie":{"count":2,"name":"Arménie"},"La+Plagne+%22Le+France%22":{"count":9,"name":"La Plagne \"Le France\""},"Bombannes":{"count":23,"name":"Bombannes"},"La+Plagne+%221800%22":{"count":2,"name":"La Plagne \"1800\""},"Vercors":{"count":6,"name":"Vercors"},"Seine+et+Marne":{"count":1,"name":"Seine et Marne"},"Mongolie":{"count":3,"name":"Mongolie"},"Cr%C3%A8te":{"count":10,"name":"Crète"},"Mercantour":{"count":2,"name":"Mercantour"},"Tamarin+-+Le+Morne":{"count":5,"name":"Tamarin - Le Morne"},"Guatemala":{"count":1,"name":"Guatemala"},"Maroc":{"count":21,"name":"Maroc"},"%C3%8Ele+Maurice":{"count":6,"name":"Île Maurice"},"Jordanie":{"count":2,"name":"Jordanie"},"Belledonne":{"count":5,"name":"Belledonne"},"Tignes":{"count":12,"name":"Tignes"},"Dat%C3%A7a":{"count":3,"name":"Datça"},"Afrique+du+Sud":{"count":2,"name":"Afrique du Sud"},"Normandie":{"count":1,"name":"Normandie"},"Tha%C3%AFlande":{"count":3,"name":"Thaïlande"},"Iran":{"count":1,"name":"Iran"},"Groenland":{"count":1,"name":"Groenland"},"Spitzberg":{"count":1,"name":"Spitzberg"},"Maldives":{"count":1,"name":"Maldives"},"Espagne":{"count":4,"name":"Espagne"},"Slov%C3%A9nie":{"count":1,"name":"Slovénie"},"Bal%C3%A9ares":{"count":2,"name":"Baléares"},"Saint+Pierre":{"count":12,"name":"Saint Pierre"},"Chamonix":{"count":38,"name":"Chamonix"},"%23Moyen-Orient":{"count":16,"name":"#Moyen-Orient"},"Hongrie":{"count":1,"name":"Hongrie"},"Bourgogne":{"count":2,"name":"Bourgogne"},"Corse+croisi%C3%A8re":{"count":4,"name":"Corse croisière"},"%23Asie":{"count":38,"name":"#Asie"},"Colombie":{"count":1,"name":"Colombie"},"Queyras+-+Brian%C3%A7onnais":{"count":5,"name":"Queyras - Briançonnais"},"%23Ile+de+France+et+Centre":{"count":30,"name":"#Ile de France et Centre"},"Cambodge":{"count":1,"name":"Cambodge"},"Inde":{"count":2,"name":"Inde"},"%23Provence+m%C3%A9diterran%C3%A9e":{"count":175,"name":"#Provence méditerranée"},"Croatie":{"count":7,"name":"Croatie"},"Tunisie":{"count":1,"name":"Tunisie"},"N%C3%A9pal":{"count":10,"name":"Népal"},"Bolivie":{"count":1,"name":"Bolivie"},"Martinique":{"count":44,"name":"Martinique"},"Sagr%C3%A8s":{"count":1,"name":"Sagrès"},"Seignosse+-+La+Pin%C3%A8de":{"count":3,"name":"Seignosse - La Pinède"},"Lumbarda":{"count":3,"name":"Lumbarda"},"%23Aquitaine":{"count":74,"name":"#Aquitaine"},"Kenya":{"count":1,"name":"Kenya"},"Pralognan":{"count":4,"name":"Pralognan"},"%23Afrique":{"count":14,"name":"#Afrique"},"Aber+Wrac%27h":{"count":23,"name":"Aber Wrac'h"},"Toulon":{"count":12,"name":"Toulon"},"Malte":{"count":6,"name":"Malte"},"El+Gouna":{"count":4,"name":"El Gouna"},"Seychelles":{"count":2,"name":"Seychelles"},"%23Pacifique":{"count":2,"name":"#Pacifique"},"Nouvelle+Z%C3%A9lande":{"count":1,"name":"Nouvelle Zélande"},"Lacanau+Oc%C3%A9an":{"count":31,"name":"Lacanau Océan"},"Ecosse":{"count":1,"name":"Ecosse"},"La+Rochelle":{"count":3,"name":"La Rochelle"},"Les+Contamines":{"count":14,"name":"Les Contamines"},"Estartit":{"count":4,"name":"Estartit"},"Malte+-+Gozo":{"count":2,"name":"Malte - Gozo"},"Irlande":{"count":1,"name":"Irlande"},"Le+Lachens":{"count":3,"name":"Le Lachens"},"Peniche+Mineurs":{"count":1,"name":"Peniche Mineurs"},"Loz%C3%A8re":{"count":2,"name":"Lozère"},"Bouloc":{"count":6,"name":"Bouloc"},"Canaries":{"count":9,"name":"Canaries"},"Portugal":{"count":7,"name":"Portugal"},"B%C3%A9nodet+-+Gl%C3%A9nan":{"count":21,"name":"Bénodet - Glénan"},"Provence":{"count":8,"name":"Provence"},"%23Afrique+du+Nord":{"count":22,"name":"#Afrique du Nord"},"Port+Camargue+Ecole+de+Mer":{"count":35,"name":"Port Camargue Ecole de Mer"},"Mexique":{"count":6,"name":"Mexique"},"Egypte":{"count":7,"name":"Egypte"},"Sal":{"count":4,"name":"Sal"},"Morvan":{"count":1,"name":"Morvan"},"Argenti%C3%A8re+-+Vall%C3%A9e+de+Chamonix":{"count":118,"name":"Argentière - Vallée de Chamonix"},"Haut-Allier":{"count":11,"name":"Haut-Allier"},"Serre+Chevalier":{"count":45,"name":"Serre Chevalier"},"R%C3%A9publique+Tch%C3%A8que":{"count":1,"name":"République Tchèque"},"Port+Camargue+Espiguette":{"count":1,"name":"Port Camargue Espiguette"},"Croatie+croisi%C3%A8re":{"count":2,"name":"Croatie croisière"},"Triu+Funtanella":{"count":19,"name":"Triu Funtanella"},"Saint-Lary+Soulan":{"count":33,"name":"Saint-Lary Soulan"},"Fuerteventura":{"count":5,"name":"Fuerteventura"},"%23Antilles-Cara%C3%AFbes":{"count":75,"name":"#Antilles-Caraïbes"},"%23Massif+Central":{"count":17,"name":"#Massif Central"},"Playa+Del+Carmen":{"count":4,"name":"Playa Del Carmen"},"Tanzanie":{"count":3,"name":"Tanzanie"},"Madagascar":{"count":3,"name":"Madagascar"},"Essaouira":{"count":7,"name":"Essaouira"},"La+Chapelle+en+Vercors":{"count":5,"name":"La Chapelle en Vercors"},"Orpierre":{"count":11,"name":"Orpierre"},"Ile+du+Levant":{"count":9,"name":"Ile du Levant"},"Hy%C3%A8res":{"count":32,"name":"Hyères"},"Cap+Vert":{"count":1,"name":"Cap Vert"},"Peniche":{"count":2,"name":"Peniche"},"%23Poitou-Charentes":{"count":3,"name":"#Poitou-Charentes"},"%23Pyr%C3%A9n%C3%A9es":{"count":58,"name":"#Pyrénées"},"Gr%C3%A8ce":{"count":8,"name":"Grèce"},"Almyrida":{"count":6,"name":"Almyrida"},"Le+Verdon":{"count":29,"name":"Le Verdon"},"Hourtin+Plage":{"count":3,"name":"Hourtin Plage"},"Dordogne":{"count":1,"name":"Dordogne"},"Gr%C3%A8ce+croisi%C3%A8re":{"count":4,"name":"Grèce croisière"},"Niolon":{"count":34,"name":"Niolon"},"Saint+Cyprien":{"count":21,"name":"Saint Cyprien"},"Albanie":{"count":2,"name":"Albanie"},"Equateur":{"count":2,"name":"Equateur"},"Sormiou":{"count":18,"name":"Sormiou"},"Bordeaux":{"count":1,"name":"Bordeaux"},"Japon":{"count":1,"name":"Japon"},"Lorient":{"count":13,"name":"Lorient"},"Antilles":{"count":2,"name":"Antilles"},"Port+Barcar%C3%A8s":{"count":22,"name":"Port Barcarès"},"Kirghizie":{"count":1,"name":"Kirghizie"},"Les+Deux+Alpes+Venosc":{"count":18,"name":"Les Deux Alpes Venosc"},"Bulgarie":{"count":1,"name":"Bulgarie"},"La+Paz":{"count":1,"name":"La Paz"},"%23Corse":{"count":36,"name":"#Corse"},"Cuba":{"count":5,"name":"Cuba"},"Indon%C3%A9sie":{"count":4,"name":"Indonésie"},"Maurice":{"count":1,"name":"Maurice"},"Norv%C3%A8ge":{"count":4,"name":"Norvège"},"Sicile":{"count":1,"name":"Sicile"},"G%C3%A9orgie":{"count":1,"name":"Géorgie"},"R%C3%A9union":{"count":4,"name":"Réunion"},"Namibie":{"count":1,"name":"Namibie"},"Etats-Unis":{"count":4,"name":"Etats-Unis"},"Pays+Basque":{"count":1,"name":"Pays Basque"},"Taghazout":{"count":2,"name":"Taghazout"},"Flaine+les+Lindars":{"count":8,"name":"Flaine les Lindars"},"Pyr%C3%A9n%C3%A9es":{"count":7,"name":"Pyrénées"},"Naxos":{"count":2,"name":"Naxos"},"Venezuela":{"count":1,"name":"Venezuela"},"Bois+le+Roi":{"count":29,"name":"Bois le Roi"},"%23Alpes+du+Sud":{"count":85,"name":"#Alpes du Sud"},"%23Am%C3%A9rique+du+Nord":{"count":8,"name":"#Amérique du Nord"},"%23Europe+du+Sud":{"count":62,"name":"#Europe du Sud"},"Auvergne":{"count":1,"name":"Auvergne"},"Italie":{"count":4,"name":"Italie"},"%23Languedoc-Roussillon":{"count":79,"name":"#Languedoc-Roussillon"},"Finlande":{"count":1,"name":"Finlande"},"Larzac":{"count":2,"name":"Larzac"},"Les+Orres":{"count":4,"name":"Les Orres"},"Hawa%C3%AF":{"count":1,"name":"Hawaï"},"Guajimico":{"count":4,"name":"Guajimico"},"%23Bretagne":{"count":67,"name":"#Bretagne"},"Saint-Malo":{"count":1,"name":"Saint-Malo"},"S%C3%A9n%C3%A9gal":{"count":1,"name":"Sénégal"},"Vietnam":{"count":4,"name":"Vietnam"},"Turquie":{"count":6,"name":"Turquie"},"Ethiopie":{"count":1,"name":"Ethiopie"},"Tibet":{"count":1,"name":"Tibet"},"Islande":{"count":3,"name":"Islande"},"Su%C3%A8de":{"count":2,"name":"Suède"},"Fuerteventura+Mineurs":{"count":2,"name":"Fuerteventura Mineurs"},"Mont%C3%A9n%C3%A9gro":{"count":1,"name":"Monténégro"},"Talloires":{"count":4,"name":"Talloires"},"%23Oc%C3%A9an+indien":{"count":19,"name":"#Océan indien"},"Les+Saintes":{"count":24,"name":"Les Saintes"},"Europe+Occidentale":{"count":1,"name":"Europe Occidentale"},"Flaine+Alta%C3%AFr":{"count":1,"name":"Flaine Altaïr"},"Tibau+Do+Sul":{"count":5,"name":"Tibau Do Sul"}},"selectedName":null,"selectedValue":null},"date_mois":{"facetName":"DATE_DEBUT_FORMATTED","values":{"2018%2F10":{"count":250,"name":"2018/10"},"2018%2F03":{"count":243,"name":"2018/03"},"2018%2F12":{"count":1,"name":"2018/12"},"2018%2F11":{"count":20,"name":"2018/11"},"2018%2F09":{"count":547,"name":"2018/09"},"2018%2F08":{"count":678,"name":"2018/08"},"2018%2F05":{"count":400,"name":"2018/05"},"2018%2F04":{"count":399,"name":"2018/04"},"2018%2F07":{"count":675,"name":"2018/07"},"2018%2F06":{"count":386,"name":"2018/06"}},"selectedName":null,"selectedValue":null},"type_sejour":{"facetName":"SEJ_TYPE_REF_ID","values":{"PRD_SEJOUR_SURSITE":{"count":902,"name":"PRD_SEJOUR_SURSITE"},"PRD_SEJOUR_AVENTURE":{"count":302,"name":"PRD_SEJOUR_AVENTURE"},"PRD_SEJOUR_CROISIERE":{"count":40,"name":"PRD_SEJOUR_CROISIERE"}},"selectedName":null,"selectedValue":null},"gamme":{"facetName":"SEJ_GAMME_REF_ID","values":{"SPORT_LIBERTE":{"count":80,"name":"SPORT_LIBERTE"},"SPORT_AVENTURE":{"count":113,"name":"SPORT_AVENTURE"},"CLUB_SPORT_ET_DETENTE":{"count":27,"name":"CLUB_SPORT_ET_DETENTE"},"INDEPENDANCE":{"count":7,"name":"INDEPENDANCE"},"SPORT_MIX":{"count":83,"name":"SPORT_MIX"},"COACHING_DEBUTANT":{"count":9,"name":"COACHING_DEBUTANT"},"PURE_ACTION":{"count":25,"name":"PURE_ACTION"},"VOYAGE_D_EXCEPTION":{"count":5,"name":"VOYAGE_D_EXCEPTION"},"SPORT_3.0":{"count":3,"name":"SPORT_3.0"},"COACHING_SPORT":{"count":56,"name":"COACHING_SPORT"},"ECHAPPEE_SPORTIVE":{"count":56,"name":"ECHAPPEE_SPORTIVE"},"PURE_SPORT":{"count":466,"name":"PURE_SPORT"},"SPOT_D_EXCEPTION":{"count":134,"name":"SPOT_D_EXCEPTION"},"EXPERIENCE":{"count":204,"name":"EXPERIENCE"},"SPOT_PASSION":{"count":44,"name":"SPOT_PASSION"},"GAMME_GENERIC":{"count":1015,"name":"GAMME_GENERIC"},"TREK_ET_RANDO":{"count":82,"name":"TREK_ET_RANDO"},"FEEL_GOOD":{"count":46,"name":"FEEL_GOOD"},"COACHING_BIEN_ETRE":{"count":2,"name":"COACHING_BIEN_ETRE"},"CULTURE_AND_CHILL":{"count":13,"name":"CULTURE_AND_CHILL"},"HAPPY":{"count":16,"name":"HAPPY"},"URBAN_RIDE":{"count":2,"name":"URBAN_RIDE"}},"selectedName":null,"selectedValue":null},"prix":{"facetName":"PRIX","minValue":40,"selectedMinValue":40,"selectedValue":"de 40 à 4 990 &euro;","selectedMaxValue":4990,"url":"PARTICIPANTS_AGE:18~~OFFRE:ucpa","maxValue":4990},"date":{"facetName":"DATE_DEBUT","values":[20180317,20180318,20180319,20180322,20180323,20180324,20180325,20180326,20180329,20180330,20180331,20180401,20180402,20180404,20180405,20180406,20180407,20180408,20180409,20180412,20180413,20180414,20180415,20180416,20180418,20180419,20180420,20180421,20180422,20180423,20180424,20180426,20180427,20180428,20180429,20180430,20180503,20180504,20180505,20180506,20180507,20180509,20180510,20180511,20180512,20180513,20180514,20180517,20180518,20180519,20180520,20180521,20180522,20180525,20180526,20180527,20180528,20180601,20180602,20180603,20180604,20180607,20180608,20180609,20180610,20180611,20180612,20180614,20180615,20180616,20180617,20180618,20180619,20180621,20180622,20180623,20180624,20180625,20180628,20180629,20180630,20180701,20180702,20180703,20180704,20180705,20180706,20180707,20180708,20180709,20180710,20180711,20180712,20180713,20180714,20180715,20180716,20180717,20180718,20180719,20180720,20180721,20180722,20180723,20180724,20180725,20180726,20180727,20180728,20180729,20180730,20180731,20180801,20180802,20180803,20180804,20180805,20180806,20180807,20180808,20180809,20180810,20180811,20180812,20180813,20180814,20180815,20180816,20180817,20180818,20180819,20180820,20180821,20180822,20180823,20180824,20180825,20180826,20180827,20180828,20180829,20180830,20180831,20180901,20180902,20180903,20180904,20180905,20180906,20180907,20180908,20180909,20180910,20180911,20180912,20180913,20180914,20180915,20180916,20180917,20180919,20180921,20180922,20180923,20180924,20180928,20180929,20180930,20181001,20181002,20181004,20181005,20181006,20181007,20181008,20181011,20181012,20181013,20181014,20181015,20181017,20181019,20181020,20181021,20181022,20181026,20181027,20181028,20181029,20181030,20181102,20181104,20181109,20181110,20181111,20181118,20181123,20181124,20181127,20181209],"selecteddate":"","selectedValue":null,"flexibility":false,"selecteddateparam":""}},"oids":"15157,161024,95445,161023,106170,206182,48425,95446,106187,95448","contentUrl":"/af/page/ucpa/content/SearchProduct.do?qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa"};		
				function unbindAll(){
						$('#btn-validate').attr('disabled', 'disabled');
						$('#loading-icon').css({visibility:'visible'});
						$('input[type=radio].linked-input,select:has(option.linked-input),#search-date-data,select:has(option.linked-input),#search-date-flexibility,.sortByField').unbind('change').attr('disabled', 'disabled');
						$('#search_refine_box_reset,#search_refine_box_reset_fix,.filter-link,input.linked-input,.filter-link-refresh,#search_results .search_results_pagin .pagination_link').attr('disabled', 'disabled').unbind('click');
						$('#slider-range-min').slider( "option", "disabled", true );
						
				}
				$(function(){
					/** Facet Behavior **/
					$('input[type=radio].linked-input').change(function(){
						unbindAll();
						$('#search').load(encodeQueryParams($(this).attr('href') + ((json.sortby) ? '&sort=' + json.sortby: '')),
							function(){selectboxify();cornify();});
						return false;
					});
					
					$('.multi-selection.checkboxes').each(function(){
						var parent= $(this);
						$(this).find('input.linked-input').live('click', function(){
							unbindAll();
							var params   = '';
							var checkeds = parent.find('input.linked-input:checked');
							
							
							/** Building multiple url value **/
							if (checkeds.length == 0){
								params	+= '*';
							} else {
								checkeds.each(function(i){
									params += $(this).val();
									params += (checkeds.length > 1 && (checkeds.length - 1 > i)) ?	'||': '';
								});
							}
							$('#search').load(encodeQueryParams(parent.attr('href') + params + ((json.sortby) ? '&sort=' + json.sortby: '')), 
								function(){selectboxify();cornify();}
							);
							return true;
						});
					});
					
					$('select:has(option.linked-input)').change(function(){
						unbindAll();
						if (!$(this).children(':selected').hasClass('unselectable')){
							$('#search').load(encodeQueryParams($(this).children(':selected').attr('href') + ((json.sortby) ? '&sort=' + json.sortby: '')),
								function(){selectboxify();cornify();});
						}
						return false;
					});
					
					$('#search-date-data').change(function(){
						unbindAll();
						/** init date input value **/
						$('#search').load(encodeQueryParams($(this).attr('href') + $(this).val() + ((json.sortby) ? '&sort=' + json.sortby: '')),
							function(){selectboxify();cornify();});
						return false;
					});
					
					
					/** Filter Behavior **/
					$('.filter-link').live('click', function(){
						unbindAll();
						$('#search').load(encodeQueryParams($(this).attr('href') + $(this).val() + ((json.sortby) ? '&sort=' + json.sortby: '')),
							function(){selectboxify();cornify();});
						return false;
					});
					
					$('.filter-link-refresh').live('click', function(){
						$('.' + $(this).attr('filter-ref') + ' a').trigger('click');
						return false;
					});
					
					$('#btn-validate').live('click', function(){
						if($(this).attr('disabled') != 'disabled') {
							tagEnvoieValidation();
							$('this').trigger('click');
							return true;
						}
						return false;
					});
					//fin JS functions
				});
				
				////**GTM** function to trim whites spaces
					function jDecode(str) {
						return str.replace(/^\s\s*/, '').replace(/\s\s*$/, '').replace(/\s:/,'').toLowerCase();
					}
					
					// **GTM** Moteur de recherche, validation des critères avec un bouton validation
					function tagEnvoieValidation(){
							var allCriterias= new Array();
							
							dataLayer.push({
							    'queryType':'home',// string, le type de moteur utilisé
							    'queryComponents': allCriterias,
							    'queryNumberOfResults': "1244", // string, nombre de résultats selon les critères actifs
							    'event': 'queryExecute' // string, les critères sont initialisés
							});
					}
				function getCritere(str) {
					var criteria = str;
					if (/sej_activite/.test(str)) {
					        criteria = "Activités";
					 }else if (/destination_oid/.test(str)) {
					        criteria = "Destination";
					 } else if (/ville_depart/.test(str)) {
					        criteria = "Ville de départ";
					 }else if (/generation/.test(str)) {
					        criteria = "Générations";
					 }else if(/sej_duree_pec/.test(str))	{
			    		criteria = "durée du séjour";
			    	}
						return jDecode(criteria);
				}
				////Fin mesure d'audience GTM
				
	function submitFacetSearch() {
		$('#facetform').submit();
	}
	
	$('#submitFacetSearch').click(function(){
			submitFacetSearch();
	});
</script>
			
			
			
			
			
			
		<div id="search" class="layout-homepage">
		<div id="search_refine">
		<div class="search_refine_box_global">
			<div class="search_refine_box_refonte">
	
	         <div class="h4_HP">
				
				
						<h1 class="searchPhrase">Trouvez le séjour de vos envies</h1>
					
			  </div>	  
				<div id="loading-icon" style="float: left; position: relative; left: 270px; top:25px;visibility:hidden; ">
					<img alt="Rafraichir" height="23" width="23" class="refresh" src="/xflow/kukini-ucpa/docroot/ucpa/images/preloader_refonte.gif"></img>
				</div>
					<br></br>

					
<script type="text/javascript">		
	var qp = decodeURIComponent('PARTICIPANTS_AGE:18~~OFFRE:ucpa');
	var nbParticipantsConfig = '3';
	var nbrParts;
	var ageParts = [];
	//age par defaut est difinie par un message key
	var ageParDefaut;
	var trancheAge=false;
	var blockFacet;

	$(document).ready(function(){
		init();	
		getSelectedValues();
		particpantsSelect();
		$(".nbrParticipants").live('change', function(event) {
			dataLayer.push({
				'queryType':"home",
				'queryCriteria': 'nbrParticipants',
				'queryValue': $( this ).val(),
				'queryChange': 'update',
				'event': 'queryUpdated'
			});
			
			if(!blockMoteur()){
					//console.log("blockFacetHome " + false);
					//Dynamiquement ajouter href coresspondant le params
					var hrefParms = '/af/page/ucpa/content/SearchProductByFacet.do?overwritedQp=&qp='
						+participantsQp($(this).val())+'&async=true&layout='+'homepage';
					//console.log('hrefParms '+hrefParms);
					$(':selected',this).attr('href', hrefParms);
					unbindAll();
					$('#search').load(encodeQueryParams($(this).children(':selected').attr('href') + ((json.sortby) ? '&sort=' + json.sortby: '')),
					function(){selectboxify();cornify();});
					return false;
			}
			particpantsSelect();
			return false;
		});
		$(".participantsAge").live('change', function(event) {
			dataLayer.push({
				'queryType':"home",
				'queryCriteria': 'participantsAge',
				'queryValue': $(this).val(),
				'queryChange': 'update',
				'event': 'queryUpdated'
			});
			if(!blockMoteur()){
				//console.log("blockFacetHome " + false);
				var hrefParms = '/af/page/ucpa/content/SearchProductByFacet.do?overwritedQp=&qp='
					+qpPariticipantsAge($(this))+'&async=true&layout='+'homepage';
				//console.log('hrefParms '+hrefParms);
				$(':selected',this).attr('href', hrefParms);
				unbindAll();
				$('#search').load(encodeQueryParams($(this).children(':selected').attr('href') + ((json.sortby) ? '&sort=' + json.sortby: '')),
				function(){selectboxify();cornify();});
				return false;
			}else {
				return false;
			}
		});
	});
	
	function gtmParticipants(){
			dataLayer.push({
				'queryType':"home",
				'queryCriteria': 'nbrParticipants',
				'queryValue': destValue,
				'queryChange': 'update',
				'event': 'queryUpdated'
			});
	}
	function init(){
		
			if(qp.indexOf("PARTICIPANTS_AGE") > -1){	
				var qpSplit = qp.split('~~');
				for (var i = 0; qpSplit.length > i; i++) {
					if(qpSplit[i].indexOf("PARTICIPANTS_AGE") > -1 ){
						var parParticipants = qpSplit[i].split(':');
						if(parParticipants.length > 1){
							var ageParticipants = parParticipants[1].split('||');
							for (var i = 0; ageParticipants.length > i; i++) {
								//on recupere toutes les participants age dans le query
								ageParts.push(ageParticipants[i]);
								if(i==0){
									if(ageParticipants[i].indexOf('-') > -1){
										trancheAge=true;
									}
									ageParDefaut = ageParticipants[i];
								}
							}
						}
						break;
					}
				}
			}
		
	}
	

	function getSelectedValues(){
		nbrParts = ageParts.length;
		if(nbrParts > 0){
		//si pas de participants age donc valeurs par defaut
			var optionsAsString = "";
			for (i=1; i <= 3; ++i) {
				
					optionsAsString += "<option value = '" + i + "' class='linked-input' style='font-weight: normal;'>" + i + "</option>";
				
			}
			$('#participants').append( optionsAsString );	
			if(trancheAge){
				//example: 18-39,13-17,11-13,6-11,14-17,6-17
				var paramTrancheAgeBV = '18-39,13-17,11-13,6-11,14-17,6-17,18-55';
				var arrTrancheAge = paramTrancheAgeBV.split(",");
				var part = 0;
				$(".participantsAge").each(function() {
					part++;
					optionsAsString = "";
					$.each(arrTrancheAge, function(key) {
						
						optionsAsString += "<option value = '" + arrTrancheAge[key] + "' style='font-weight: normal;' class='linked-input'>" + arrTrancheAge[key] + "</option>";  
						 
					});
					$('#part_age_'+ part).append( optionsAsString );	
					$('#part_age_'+part).val(ageParDefaut);
				});
	
			}else{
				//on recupere le tranche d'age specific pour le template si non on utilise tranche d'age par defaut
				var ageTranche = '4-55';
				var ageRangeMin = 0;
				var ageRangeMax = 0;
				if(!ageTranche.match(/[1-9][0-9]?\-[1-9][0-9]?/g)){
					ageTranche = '4-55';
				}
				if(ageTranche.match(/[1-9][0-9]?\-[1-9][0-9]?/g)){
					//console.log("Matches " + ageTranche);
					var ageRange = ageTranche.split("-");				
					ageRangeMin = ageRange[0].match(/[1-9][0-9]?/g) ? parseInt(ageRange[0]) : 0;
					ageRangeMax = ageRange[1].match(/[1-9][0-9]?/g) ? parseInt(ageRange[1]) : 0;
				}

				//console.log("ageRange "+ ageRange + " ageRangeMin "+ ageRangeMin +  " ageRangeMax " +ageRangeMax);
				
				var j = 0;
				var i;
				var ageValues = [];
				for (i=ageRangeMin; ageRangeMax >= i; ++i) {
					ageValues[j]=i;++j;
				} 
				var part = 0;
				$(".participantsAge").each(function() {
					part++;
					optionsAsString = "";
					$.each(ageValues, function(key) { 
						
						optionsAsString += "<option value = '" + ageValues[key] + "' style='font-weight: normal;' class='linked-input'>" + ageValues[key] + "</option>";  
						    
					});
					$('#part_age_'+ part).append( optionsAsString );
					$('#part_age_'+part).val(ageParDefaut);
				});
			}

			$('#participants').val(nbrParts);
			//console.log("nbrParts " +nbrParts);
			var j=1;
			for (var i = 0; nbrParts > i; i++) {
					$('#part_age_'+j).val(ageParts[i]);
					j++;
				}
			if(!blockMoteur()){
				$('#blockFraterie').hide();
				$('#blockFacetHome').show();
			}
		}else {
			$("#blockParticipants").hide();
		}

	}
	function particpantsSelect(){
		if($('#participants').val() == '1'){
			$('#participant1').css('visibility', 'visible');
			$('#participant2').css('visibility', 'hidden');
			$('#part_age_2').val(ageParDefaut);
			$('#participant3').css('visibility', 'hidden');
			$('#part_age_3').val(ageParDefaut);
		}
		if($('#participants').val() == '2'){
			$('#participant1').css('visibility', 'visible');
			$('#participant2').css('visibility', 'visible');
			$('#participant3').css('visibility', 'hidden');
			$('#part_age_3').val(ageParDefaut);
		}
		if($('#participants').val() == '3'){
			$('#participant1').css('visibility', 'visible');
			$('#participant2').css('visibility', 'visible');
			$('#participant3').css('visibility', 'visible');
		}
	}
	
	function blockMoteur(){
		var choixParts = parseInt($('#participants').val());
		//console.log('choixParts '+choixParts);
		if(choixParts > 1){
			
				var ageBorneParams = '18,0'.split(",");
				//console.log('ageBorneParams '+ageBorneParams);
				var exclusive;
				var ageBorne;
				
					if(ageBorneParams){
						exclusive = (ageBorneParams.length > 1 && ageBorneParams[1] == '1') ? true : false;
						ageBorne =  parseInt(ageBorneParams[0]);
						var lessThan = false;
						var greaterThan = false;
							/*
							//if(exclusive ='1')
								//if((au moins un des âges moteur) < [age borne]	
								//ET (au moins un des âges moteur) > [age borne])){ [editorial cible] recouvre la recherche moteur}
							//else
							//	//if((au moins un des âges moteur) < [age borne]	
								//ET (au moins un des âges moteur) >= [age borne])){ [editorial cible] recouvre la recherche moteur}
							*/		
						for (var i = 1; i <= choixParts; i++) {
							var ageSplit = $('#part_age_'+i).val().split("-");
							var ageRefernce = (ageSplit.length > 1) ?  parseInt(ageSplit[1]):parseInt(ageSplit[0]);
							//console.log('ageReference: '+ageRefernce);
							if(exclusive && ageRefernce > ageBorne && !greaterThan){
									greaterThan = true;
							}else if(!exclusive && ageRefernce >= ageBorne && !greaterThan ){
									greaterThan = true;
								}else if(ageRefernce < ageBorne && !lessThan ){
									lessThan = true;
								}
						if(lessThan && greaterThan){
						
							$('#blockFacetHome').hide();
							$('#blockFraterie').html('');
							var accroche = $("<div></div>").html('&lt;div&gt;&lt;span style=&quot;font-size:14px;&quot;&gt;&lt;span style=&quot;color:#ffffff;&quot;&gt;L&amp;rsquo;UCPA a cr&amp;eacute;&amp;eacute; une gamme d&amp;eacute;di&amp;eacute;e aux jeunes de 16 &amp;agrave; 25 ans qui souhaitent partir ensemble !&lt;strong&gt; &lt;/strong&gt;&lt;/span&gt;&lt;strong&gt;&lt;u&gt;&lt;a href=&quot;/sejours-sportifs/ucpa-pure-action/&quot; style=&quot;text-decoration:none;&quot;&gt;&lt;span style=&quot;color:#ffffff;&quot;&gt;D&amp;eacute;couvrez toute notre offre &amp;laquo; Pure Action &amp;raquo;&lt;/span&gt;&lt;/a&gt;&lt;/u&gt;&lt;/strong&gt;&lt;/span&gt;&lt;/div&gt;&lt;div&gt;&amp;nbsp;&lt;/div&gt;&lt;div&gt;&lt;span style=&quot;font-size:14px;&quot;&gt;&lt;span style=&quot;color:#ffffff;&quot;&gt;Nous avons par ailleurs &amp;agrave; c&amp;oelig;ur de respecter les rythmes propices &amp;agrave; chaque &amp;acirc;ge, aussi l&amp;rsquo;essentiel de nos stages est organis&amp;eacute; pour des tranches d&amp;rsquo;&amp;acirc;ge d&amp;eacute;finies (6-11 / 11-13 / 13-17 / + de 18 ans).&lt;/span&gt;&lt;/span&gt;&lt;/div&gt;').text().replace(/(\r\n|\n|\r)/gm,"");
							$('#blockFraterie').html(accroche);
							$('#blockFraterie').show();
							blockFacet = true;
							//console.log("blockFacetHome " + blockFacet);
							return true;
						}
					}
				}
				
			
				var ageBorneParams = '11,1'.split(",");
				//console.log('ageBorneParams '+ageBorneParams);
				var exclusive;
				var ageBorne;
				
					if(ageBorneParams){
						exclusive = (ageBorneParams.length > 1 && ageBorneParams[1] == '1') ? true : false;
						ageBorne =  parseInt(ageBorneParams[0]);
						var lessThan = false;
						var greaterThan = false;
							/*
							//if(exclusive ='1')
								//if((au moins un des âges moteur) < [age borne]	
								//ET (au moins un des âges moteur) > [age borne])){ [editorial cible] recouvre la recherche moteur}
							//else
							//	//if((au moins un des âges moteur) < [age borne]	
								//ET (au moins un des âges moteur) >= [age borne])){ [editorial cible] recouvre la recherche moteur}
							*/		
						for (var i = 1; i <= choixParts; i++) {
							var ageSplit = $('#part_age_'+i).val().split("-");
							var ageRefernce = (ageSplit.length > 1) ?  parseInt(ageSplit[1]):parseInt(ageSplit[0]);
							//console.log('ageReference: '+ageRefernce);
							if(exclusive && ageRefernce > ageBorne && !greaterThan){
									greaterThan = true;
							}else if(!exclusive && ageRefernce >= ageBorne && !greaterThan ){
									greaterThan = true;
								}else if(ageRefernce < ageBorne && !lessThan ){
									lessThan = true;
								}
						if(lessThan && greaterThan){
						
							$('#blockFacetHome').hide();
							$('#blockFraterie').html('');
							var accroche = $("<div></div>").html('&lt;p style=&quot;color:#ffffff;&quot;&gt;&lt;span style=&quot;color:#ffffff;&quot;&gt;&lt;span style=&quot;font-size:14px;&quot;&gt;Des enfants de tranches d&amp;#39;&amp;acirc;ge diff&amp;eacute;rentes peuvent s&amp;eacute;journer &lt;/span&gt;&lt;/span&gt;&lt;span style=&quot;font-size:14px; color:#ffffff;text-decoration:underline;&quot;&gt;&lt;a href=&quot;/sejours-sportifs/sejours-fratries-enfants-ados/&quot; style=&quot;font-size:14px; color:#ffffff;text-decoration:underline;&quot;&gt;sur le m&amp;ecirc;me centre&lt;/a&gt;&lt;/span&gt;&lt;span style=&quot;color:#ffffff;&quot;&gt;&lt;span style=&quot;font-size:14px;&quot;&gt;.&lt;br /&gt;&lt;br /&gt;Ils n&amp;#39;ont cependant pas le m&amp;ecirc;me rythme ; c&amp;#39;est pourquoi nos stages sont propos&amp;eacute;s pour des tranches d&amp;#39;&amp;acirc;ge d&amp;eacute;finies et adapt&amp;eacute; au rythme de chacun : 6 &amp;agrave; 11 ans / 11 &amp;agrave; 13 ans / 13 &amp;agrave; 17 ans.&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;').text().replace(/(\r\n|\n|\r)/gm,"");
							$('#blockFraterie').html(accroche);
							$('#blockFraterie').show();
							blockFacet = true;
							//console.log("blockFacetHome " + blockFacet);
							return true;
						}
					}
				}
				
			
				var ageBorneParams = '13,1'.split(",");
				//console.log('ageBorneParams '+ageBorneParams);
				var exclusive;
				var ageBorne;
				
					if(ageBorneParams){
						exclusive = (ageBorneParams.length > 1 && ageBorneParams[1] == '1') ? true : false;
						ageBorne =  parseInt(ageBorneParams[0]);
						var lessThan = false;
						var greaterThan = false;
							/*
							//if(exclusive ='1')
								//if((au moins un des âges moteur) < [age borne]	
								//ET (au moins un des âges moteur) > [age borne])){ [editorial cible] recouvre la recherche moteur}
							//else
							//	//if((au moins un des âges moteur) < [age borne]	
								//ET (au moins un des âges moteur) >= [age borne])){ [editorial cible] recouvre la recherche moteur}
							*/		
						for (var i = 1; i <= choixParts; i++) {
							var ageSplit = $('#part_age_'+i).val().split("-");
							var ageRefernce = (ageSplit.length > 1) ?  parseInt(ageSplit[1]):parseInt(ageSplit[0]);
							//console.log('ageReference: '+ageRefernce);
							if(exclusive && ageRefernce > ageBorne && !greaterThan){
									greaterThan = true;
							}else if(!exclusive && ageRefernce >= ageBorne && !greaterThan ){
									greaterThan = true;
								}else if(ageRefernce < ageBorne && !lessThan ){
									lessThan = true;
								}
						if(lessThan && greaterThan){
						
							$('#blockFacetHome').hide();
							$('#blockFraterie').html('');
							var accroche = $("<div></div>").html('&lt;p style=&quot;color:#ffffff;&quot;&gt;&lt;span style=&quot;color:#ffffff;&quot;&gt;&lt;span style=&quot;font-size:14px;&quot;&gt;Des enfants de tranches d&amp;#39;&amp;acirc;ge diff&amp;eacute;rentes peuvent s&amp;eacute;journer &lt;/span&gt;&lt;/span&gt;&lt;span style=&quot;font-size:14px; color:#ffffff;text-decoration:underline;&quot;&gt;&lt;a href=&quot;/sejours-sportifs/sejours-fratries-enfants-ados/&quot; style=&quot;font-size:14px; color:#ffffff;text-decoration:underline;&quot;&gt;sur le m&amp;ecirc;me centre&lt;/a&gt;&lt;/span&gt;&lt;span style=&quot;color:#ffffff;&quot;&gt;&lt;span style=&quot;font-size:14px;&quot;&gt;.&lt;br /&gt;&lt;br /&gt;Ils n&amp;#39;ont cependant pas le m&amp;ecirc;me rythme ; c&amp;#39;est pourquoi nos stages sont propos&amp;eacute;s pour des tranches d&amp;#39;&amp;acirc;ge d&amp;eacute;finies et adapt&amp;eacute; au rythme de chacun : 6 &amp;agrave; 11 ans / 11 &amp;agrave; 13 ans / 13 &amp;agrave; 17 ans.&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;').text().replace(/(\r\n|\n|\r)/gm,"");
							$('#blockFraterie').html(accroche);
							$('#blockFraterie').show();
							blockFacet = true;
							//console.log("blockFacetHome " + blockFacet);
							return true;
						}
					}
				}
				
			
				var ageBorneParams = '40,0'.split(",");
				//console.log('ageBorneParams '+ageBorneParams);
				var exclusive;
				var ageBorne;
				
					if(ageBorneParams){
						exclusive = (ageBorneParams.length > 1 && ageBorneParams[1] == '1') ? true : false;
						ageBorne =  parseInt(ageBorneParams[0]);
						var lessThan = false;
						var greaterThan = false;
							/*
							//if(exclusive ='1')
								//if((au moins un des âges moteur) < [age borne]	
								//ET (au moins un des âges moteur) > [age borne])){ [editorial cible] recouvre la recherche moteur}
							//else
							//	//if((au moins un des âges moteur) < [age borne]	
								//ET (au moins un des âges moteur) >= [age borne])){ [editorial cible] recouvre la recherche moteur}
							*/		
						for (var i = 1; i <= choixParts; i++) {
							var ageSplit = $('#part_age_'+i).val().split("-");
							var ageRefernce = (ageSplit.length > 1) ?  parseInt(ageSplit[1]):parseInt(ageSplit[0]);
							//console.log('ageReference: '+ageRefernce);
							if(exclusive && ageRefernce > ageBorne && !greaterThan){
									greaterThan = true;
							}else if(!exclusive && ageRefernce >= ageBorne && !greaterThan ){
									greaterThan = true;
								}else if(ageRefernce < ageBorne && !lessThan ){
									lessThan = true;
								}
						if(lessThan && greaterThan){
						
							$('#blockFacetHome').hide();
							$('#blockFraterie').html('');
							var accroche = $("<div></div>").html('&lt;p style=&quot;color:#ffffff&quot;&gt;&lt;span style=&quot;font-size:14px;&quot;&gt;A l&amp;rsquo;UCPA, nous avons &amp;agrave; c&amp;oelig;ur de r&amp;eacute;pondre aux envies sportives du plus grand nombre.&lt;br /&gt;&lt;br /&gt;Aussi, nous avons rendu une partie de notre offre accessible aux sportifs jusqu&amp;rsquo;&amp;agrave; 55 ans, &lt;a href=&quot;../sejours/#%2Faf%2Fpage%2Fucpa%2Fcontent%2FSearchProductByFacet.do%3Fqp%3DPARTICIPANTS_AGE%3A41%257C%257C41~~OFFRE%3Aucpa%26async%3Dtrue%26layout%3Ddefault%26overwritedQp%3D%26templateId%3D536911755&quot; style=&quot;color:#FFFFFF; font-weight:bold; text-decoration:underline; font-size:14px;&quot;&gt;d&amp;eacute;couvrez-la sans plus attendre&lt;/a&gt; !&lt;/span&gt;&lt;/p&gt;').text().replace(/(\r\n|\n|\r)/gm,"");
							$('#blockFraterie').html(accroche);
							$('#blockFraterie').show();
							blockFacet = true;
							//console.log("blockFacetHome " + blockFacet);
							return true;
						}
					}
				}
				
			
		}
		blockFacet = false;
		//console.log("blockFacetHome " + blockFacet);
		return false;

	}

	function participantsQp(nwParts){
		var ageFound = true;
		// on verifie est que le nouveau age existe deja dans le qp parametre
		// si il existe pas on reinitialise moteur pour prendre on compte le nouveau age
		var recParts = parseInt(nwParts);
		
		if(recParts < nbrParts){
			//console.log(recParts +" < " + nbrParts);
			//Pour chaque age supprimer on verifie est que le reste contient le valeur supprimer
			for (var i = recParts+1; i <= nbrParts && ageFound; i++) {
				ageFound = false;
				for (var j = 1; j <= recParts; j++) {
					//console.log($('#part_age_'+i).val() + " is compared with " + $('#part_age_'+j).val());
					if($('#part_age_'+i).val() == $('#part_age_'+j).val()){
						ageFound = true;
						//console.log($('#part_age_'+i).val() +" Age == " + $('#part_age_'+j).val());
						break;
					}
				}
			}
		}else {
			//console.log(recParts + " > " + nbrParts);
			//Pour chaque age ajouter on verifie est que le age est nouveau
			for (var i = nbrParts+1; i <= recParts && ageFound; i++) {
				ageFound = false;
				for (var j = 1; j <= nbrParts; j++) {
					//console.log($('#part_age_'+i).val() + " is compared with " + $('#part_age_'+j).val());
					if($('#part_age_'+i).val() == $('#part_age_'+j).val()){
						ageFound = true;
						//console.log($('#part_age_'+i).val() +" Age == " + $('#part_age_'+j).val());
						break;
					}
				}
			}
		}
		
		return calculQp(!ageFound);
	}
	
	function qpPariticipantsAge(changedElement){
		newAge = true;
		// on verifie est que le nouveau age existe deja dans le qp parametre
		// si il existe pas on reinitialise moteur pour prendre on compte le nouveau age
		
		for (var i = 1; i <= nbrParts; i++) {
			//console.log(changedElement.attr('id') + " is compared with " + $('#part_age_'+i).attr('id'));
			if(changedElement.attr('id') != $('#part_age_'+i).attr('id') && $('#part_age_'+i).val() == changedElement.val()){
				newAge = false;
				//console.log($('#part_age_'+i).val() +" Age == " + changedElement.val());
				break;
			}
		}
		return calculQp(newAge);	
	}
	
	function calculQp(reInitialise){
		var newqp="";
		var qpParticipants;
		var partiVal = parseInt($('#participants').val());
		
		if(reInitialise){
			qpParticipants ="";
			//Add PARTICIPANTS_AGE: dans le qp correspondant le nombre de partcipants
			for (var i = 1; i <= partiVal; i++) {
				if(i == 1) qpParticipants = "PARTICIPANTS_AGE:"+$('#part_age_'+i).val();
				else qpParticipants += '||'+$('#part_age_'+i).val();
			}
			newqp = qpParticipants;
			//console.log("new qp: qp reinitialised "+ newqp);
			return newqp;
		
		}else{
			qpParticipants ="";
			//url type: SEJ_ACTIVITE:%23Alpinisme~~DESTINATION_OID_DEST_NOM:%23Alpes+du+Nord~~PARTICIPANTS_AGE:14~~OFFRE:ucpa;*/
			//delete PARTICIPANTS_AGE: existant dans le qp 
			//et recalcule à nouveau correspondant les valeurs de formulaire
			
			//delete PARTICIPANTS_AGE: existant dans le qp et reformule qp
			qpBrut = 'PARTICIPANTS_AGE:18~~OFFRE:ucpa';
			if(qpBrut.indexOf("PARTICIPANTS_AGE") > -1){	
				var qpSplit = qpBrut.split('~~');
				var arrQp = [];
				for (var i = 0; qpSplit.length > i; i++) {
					if(qpSplit[i].indexOf("PARTICIPANTS_AGE") <= -1){
						arrQp.push(qpSplit[i]);
					}
				}
				newqp = arrQp.join('~~');
			}
			if(!newqp){
				newqp = qpBrut;
			}
			//Add PARTICIPANTS_AGE: dans le qp correspondant le nombre de partcipants
			
			for (var i = 1; i <= partiVal; i++) {
				if(i == 1) qpParticipants = "PARTICIPANTS_AGE:"+$('#part_age_'+i).val();
				else qpParticipants += '||'+$('#part_age_'+i).val();
			}
			
			if(newqp){
				newqp = qpParticipants+"~~"+newqp;
			}else newqp = qpParticipants;
			//console.log("qp updated "+ newqp);
			return newqp;
		}
		return newqp;
	}	
	
</script>
	<div id="blockParticipants">
	
	<div class="col1 no-padding-top blockNbrParts">
			<div style="float:left; width:280px; height: 25px; display:inline;">
				<p style="display:inline;">Nombre de participant(s):</p>
				<select name="participants" id="participants" class="selectmenu-updatable nbrParticipants" style="display:inline; width:40px; height: 25px; font-weight:bold;font-size:11px;">
					
				</select>
				<p style="display:inline;"> &nbsp;pers.</p>
			</div>

	</div>

	<div class="col1 no-padding-top blockPartsAge">
		<div style="float:left; width:280px; height: 25px; display:inline;">
				<p style="display:inline;">Age(s):</p>
				<div id="participant1" style="display:inline;">
					<select name="sel-part-1" id="part_age_1" class="selectmenu-updatable participantsAge" style="display:inline; width:40px; height: 25px; font-weight: bold; font-size:11px;">
						
					</select>
					<p style="display:inline;">&nbsp;ans</p>
				</div>
				<div id="participant2" style="display:inline;">
					<select name="sel-part-2" id="part_age_2" class="selectmenu-updatable participantsAge" style="display:inline; width:40px; height: 25px; font-weight: bold; font-size:11px;">
						
					</select>
					<p style="display:inline;">&nbsp;ans</p>
				</div>
				<div id="participant3" style="display:inline;">
					<select name="sel-part-3" id="part_age_3" class="selectmenu-updatable participantsAge" style="display:inline; width:40px; height: 25px; font-weight: bold; font-size:11px;">
						
					</select>
					<p style="display:inline;">&nbsp;ans</p>
			   </div>
			<br style="clear: left;"></br>
		</div>
	</div>
	</div>

					
					<div id="blockFacetHome">	
						
<script type="text/javascript">
	////Mesure d'audience GTM: Moteur de recherche, Utilisation: à chaque modification **interactive** d'un critère
	////interactive d'un critère **Activités**
	$(function(){
		////Mesure d'audience GTM: Moteur de recherche, Utilisation: à chaque modification **interactive**  critère Activite
		var prevActivite = $('#sejActivite').val();
		///**interactive** d'un critère Activite
		$('#sejActivite').change(function()  {
			var actChange = ""
			var actValue = $(this).val();
			actValue = jDecode(actValue.substr(0, actValue.indexOf('(')));
			if(prevActivite == 'Toutes les activités' || prevActivite == 'Activité'){
				actChange = 'add';
			}else if($(this).val() == 'Toutes les activités' || $(this).val() == 'Activité'){
				actChange = 'clear';
				actValue = "";
			}else {
				actChange = 'update';
			}
			dataLayer.push({
				'queryType':getMoteurType(),
				'queryCriteria': "Activités".toLowerCase(),
				'queryValue': actValue,
				'queryChange': actChange,
				'event': 'queryUpdated'
			});
		});
	});
	
	////**GTM** function to trim whites spaces
	function jDecode(str) {
		return str.replace(/^\s\s*/, '').replace(/\s\s*$/, '').toLowerCase();
	}
	function getMoteurType() {
		var querytype="";
		
		
			querytype = "home";
		
		if (/FULL_TEXT/.test('PARTICIPANTS_AGE:18~~OFFRE:ucpa')) {
				querytype = "fulltext";
		}
		return querytype;
	}
	
</script>

<div class="search_refine_box_cat jsRefinebox">

  
	 
	 
	 
		   
		   
	<div class="search_refine_box_cat_c">
		
		
		
		<select class="fullhomepage selectmenu" id="sejActivite">
			
			
			<option class="level1 selectmenu-default" href="/af/page/ucpa/content/SearchProductByFacet.do?qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:*&amp;async=true&amp;layout=homepage&amp;overwritedQp=">Activité</option>
			
				
				
				
				    	
				       	
				          		<option class="linked-input level1 " href="/af/page/ucpa/content/SearchProductByFacet.do?qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:%23Alpinisme&amp;async=true&amp;layout=homepage&amp;overwritedQp=">
				          			<span>
				          				
								     			 
	        		Alpinisme
	        	
	        	
			     						 (39)
				          			</span>
				          		</option>
					         
				    
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Alpinisme">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Alpinisme (39)
				          		</option>
					         
				    	
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Raid-Rando+glaciaire">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Raid-Rando glaciaire (1)
				          		</option>
					         
				    	
					
				
				
				
				
					
				
				
				
				
					
						
						
					
						
						
					
				
				
				
				
					
				
				
				
				
					
				
				
				
				
					
				
				
				
				
				    	
				       	
				          		<option class="linked-input level1 " href="/af/page/ucpa/content/SearchProductByFacet.do?qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Canyoning&amp;async=true&amp;layout=homepage&amp;overwritedQp=">
				          			<span>
				          				
								     			 
	        	
	        		Canyoning
	        	
			     						 (36)
				          			</span>
				          		</option>
					         
				    
					
				
				
				
				
				    	
				       	
				          		<option class="linked-input level1 " href="/af/page/ucpa/content/SearchProductByFacet.do?qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Catamaran&amp;async=true&amp;layout=homepage&amp;overwritedQp=">
				          			<span>
				          				
								     			 
	        	
	        		Catamaran
	        	
			     						 (64)
				          			</span>
				          		</option>
					         
				    
					
				
				
				
				
					
				
				
				
				
					
				
				
				
				
					
				
				
				
				
				    	
				       	
				          		<option class="linked-input level1 " href="/af/page/ucpa/content/SearchProductByFacet.do?qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Cours+linguistique&amp;async=true&amp;layout=homepage&amp;overwritedQp=">
				          			<span>
				          				
								     			 
	        	
	        		Cours linguistique
	        	
			     						 (3)
				          			</span>
				          		</option>
					         
				    
					
				
				
				
				
				    	
				       	
				          		<option class="linked-input level1 " href="/af/page/ucpa/content/SearchProductByFacet.do?qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Croisi%C3%A8re+voilier&amp;async=true&amp;layout=homepage&amp;overwritedQp=">
				          			<span>
				          				
								     			 
	        	
	        		Croisière voilier
	        	
			     						 (42)
				          			</span>
				          		</option>
					         
				    
					
				
				
				
				
					
				
				
				
				
				    	
				       	
				          		<option class="linked-input level1 " href="/af/page/ucpa/content/SearchProductByFacet.do?qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:%23Danse&amp;async=true&amp;layout=homepage&amp;overwritedQp=">
				          			<span>
				          				
								     			 
	        		Danse
	        	
	        	
			     						 (11)
				          			</span>
				          		</option>
					         
				    
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Danse+Africaine">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Danse Africaine (2)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Danse+Latino">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Danse Latino (6)
				          		</option>
					         
				    	
					
						
						
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Rock+%27n%27+roll">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Rock &#39;n&#39; roll (3)
				          		</option>
					         
				    	
					
						
						
					
				
				
				
				
					
				
				
				
				
				    	
				       	
				          		<option class="linked-input level1 " href="/af/page/ucpa/content/SearchProductByFacet.do?qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:%23D%C3%A9couverte&amp;async=true&amp;layout=homepage&amp;overwritedQp=">
				          			<span>
				          				
								     			 
	        		Découverte
	        	
	        	
			     						 (35)
				          			</span>
				          		</option>
					         
				    
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:D%C3%A9couverte+pays">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Découverte pays (35)
				          		</option>
					         
				    	
					
						
						
					
						
						
					
						
						
					
				
				
				
				
				    	
				       	
				          		<option class="linked-input level1 " href="/af/page/ucpa/content/SearchProductByFacet.do?qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:%23Eaux-vives&amp;async=true&amp;layout=homepage&amp;overwritedQp=">
				          			<span>
				          				
								     			 
	        		Eaux-vives
	        	
	        	
			     						 (45)
				          			</span>
				          		</option>
					         
				    
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Cano%C3%AB">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Canoë (7)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Cocktail+eaux-vives">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Cocktail eaux-vives (1)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Rafting">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Rafting (37)
				          		</option>
					         
				    	
					
						
						
					
				
				
				
				
				    	
				       	
				          		<option class="linked-input level1 " href="/af/page/ucpa/content/SearchProductByFacet.do?qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:%23Equitation&amp;async=true&amp;layout=homepage&amp;overwritedQp=">
				          			<span>
				          				
								     			 
	        		Equitation
	        	
	        	
			     						 (35)
				          			</span>
				          		</option>
					         
				    
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Ecole+d%27%C3%A9quitation">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Ecole d&#39;équitation (8)
				          		</option>
					         
				    	
					
						
						
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Equitation+western">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Equitation western (1)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Randonn%C3%A9e+%C3%A9questre">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Randonnée équestre (26)
				          		</option>
					         
				    	
					
						
						
					
				
				
				
				
				    	
				       	
				          		<option class="linked-input level1 " href="/af/page/ucpa/content/SearchProductByFacet.do?qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Escalade&amp;async=true&amp;layout=homepage&amp;overwritedQp=">
				          			<span>
				          				
								     			 
	        	
	        		Escalade
	        	
			     						 (41)
				          			</span>
				          		</option>
					         
				    
					
				
				
				
				
					
				
				
				
				
				    	
				       	
				          		<option class="linked-input level1 " href="/af/page/ucpa/content/SearchProductByFacet.do?qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:%23Forme-Fitness&amp;async=true&amp;layout=homepage&amp;overwritedQp=">
				          			<span>
				          				
								     			 
	        		Forme-Fitness
	        	
	        	
			     						 (41)
				          			</span>
				          		</option>
					         
				    
					
						
						
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Cardio+training">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Cardio training (3)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Forme">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Forme (1)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Forme+et+bien+%C3%AAtre">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Forme et bien être (17)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Yoga">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Yoga (23)
				          		</option>
					         
				    	
					
				
				
				
				
					
				
				
				
				
				    	
				       	
				          		<option class="linked-input level1 " href="/af/page/ucpa/content/SearchProductByFacet.do?qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Golf&amp;async=true&amp;layout=homepage&amp;overwritedQp=">
				          			<span>
				          				
								     			 
	        	
	        		Golf
	        	
			     						 (27)
				          			</span>
				          		</option>
					         
				    
					
				
				
				
				
					
				
				
				
				
				    	
				       	
				          		<option class="linked-input level1 " href="/af/page/ucpa/content/SearchProductByFacet.do?qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:%23Kayak&amp;async=true&amp;layout=homepage&amp;overwritedQp=">
				          			<span>
				          				
								     			 
	        		Kayak
	        	
	        	
			     						 (74)
				          			</span>
				          		</option>
					         
				    
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Kayak+de+mer">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Kayak de mer (66)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Kayak+de+rivi%C3%A8re">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Kayak de rivière (8)
				          		</option>
					         
				    	
					
				
				
				
				
				    	
				       	
				          		<option class="linked-input level1 " href="/af/page/ucpa/content/SearchProductByFacet.do?qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Kitesurf&amp;async=true&amp;layout=homepage&amp;overwritedQp=">
				          			<span>
				          				
								     			 
	        	
	        		Kitesurf
	        	
			     						 (68)
				          			</span>
				          		</option>
					         
				    
					
				
				
				
				
					
				
				
				
				
				    	
				       	
				          		<option class="linked-input level1 " href="/af/page/ucpa/content/SearchProductByFacet.do?qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:%23Multiactivit%C3%A9s&amp;async=true&amp;layout=homepage&amp;overwritedQp=">
				          			<span>
				          				
								     			 
	        		Multiactivités
	        	
	        	
			     						 (4)
				          			</span>
				          		</option>
					         
				    
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Multiactivit%C3%A9s">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Multiactivités (4)
				          		</option>
					         
				    	
					
						
						
					
				
				
				
				
					
				
				
				
				
					
				
				
				
				
					
						
						
					
						
						
					
						
						
					
						
						
					
				
				
				
				
					
				
				
				
				
					
				
				
				
				
				    	
				       	
				          		<option class="linked-input level1 " href="/af/page/ucpa/content/SearchProductByFacet.do?qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Parachutisme&amp;async=true&amp;layout=homepage&amp;overwritedQp=">
				          			<span>
				          				
								     			 
	        	
	        		Parachutisme
	        	
			     						 (6)
				          			</span>
				          		</option>
					         
				    
					
				
				
				
				
				    	
				       	
				          		<option class="linked-input level1 " href="/af/page/ucpa/content/SearchProductByFacet.do?qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Parapente&amp;async=true&amp;layout=homepage&amp;overwritedQp=">
				          			<span>
				          				
								     			 
	        	
	        		Parapente
	        	
			     						 (18)
				          			</span>
				          		</option>
					         
				    
					
				
				
				
				
				    	
				       	
				          		<option class="linked-input level1 " href="/af/page/ucpa/content/SearchProductByFacet.do?qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:%23Parcours+en+hauteur&amp;async=true&amp;layout=homepage&amp;overwritedQp=">
				          			<span>
				          				
								     			 
	        		Parcours en hauteur
	        	
	        	
			     						 (15)
				          			</span>
				          		</option>
					         
				    
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Accrobranche">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Accrobranche (3)
				          		</option>
					         
				    	
					
						
						
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Via+ferrata">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Via ferrata (12)
				          		</option>
					         
				    	
					
				
				
				
				
					
				
				
				
				
					
				
				
				
				
				    	
				       	
				          		<option class="linked-input level1 " href="/af/page/ucpa/content/SearchProductByFacet.do?qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Planeur&amp;async=true&amp;layout=homepage&amp;overwritedQp=">
				          			<span>
				          				
								     			 
	        	
	        		Planeur
	        	
			     						 (6)
				          			</span>
				          		</option>
					         
				    
					
				
				
				
				
				    	
				       	
				          		<option class="linked-input level1 " href="/af/page/ucpa/content/SearchProductByFacet.do?qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:%23Plong%C3%A9e+sous-marine&amp;async=true&amp;layout=homepage&amp;overwritedQp=">
				          			<span>
				          				
								     			 
	        		Plongée sous-marine
	        	
	        	
			     						 (121)
				          			</span>
				          		</option>
					         
				    
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Apn%C3%A9e">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Apnée (7)
				          		</option>
					         
				    	
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Plong%C3%A9e">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Plongée (99)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Snorkeling">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Snorkeling (15)
				          		</option>
					         
				    	
					
				
				
				
				
					
						
						
					
						
						
					
						
						
					
				
				
				
				
				    	
				       	
				          		<option class="linked-input level1 " href="/af/page/ucpa/content/SearchProductByFacet.do?qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:%23Randonn%C3%A9e&amp;async=true&amp;layout=homepage&amp;overwritedQp=">
				          			<span>
				          				
								     			 
	        		Randonnée
	        	
	        	
			     						 (271)
				          			</span>
				          		</option>
					         
				    
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Randonn%C3%A9e+p%C3%A9destre">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Randonnée pédestre (1)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Trek+%26+Randonn%C3%A9e+p%C3%A9destre">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Trek &amp; Randonnée pédestre (270)
				          		</option>
					         
				    	
					
				
				
				
				
				    	
				       	
				          		<option class="linked-input level1 " href="/af/page/ucpa/content/SearchProductByFacet.do?qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Raquettes&amp;async=true&amp;layout=homepage&amp;overwritedQp=">
				          			<span>
				          				
								     			 
	        	
	        		Raquettes
	        	
			     						 (4)
				          			</span>
				          		</option>
					         
				    
					
				
				
				
				
					
						
						
					
						
						
					
						
						
					
				
				
				
				
				    	
				       	
				          		<option class="linked-input level1 " href="/af/page/ucpa/content/SearchProductByFacet.do?qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:%23Ski+alpin&amp;async=true&amp;layout=homepage&amp;overwritedQp=">
				          			<span>
				          				
								     			 
	        		Ski alpin
	        	
	        	
			     						 (147)
				          			</span>
				          		</option>
					         
				    
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Freerando">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Freerando (8)
				          		</option>
					         
				    	
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Ski+alpin">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Ski alpin (109)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Ski+freestyle">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Ski freestyle (2)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Ski+hors-piste">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Ski hors-piste (28)
				          		</option>
					         
				    	
					
						
						
					
				
				
				
				
				    	
				       	
				          		<option class="linked-input level1 " href="/af/page/ucpa/content/SearchProductByFacet.do?qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Ski+de+randonn%C3%A9e&amp;async=true&amp;layout=homepage&amp;overwritedQp=">
				          			<span>
				          				
								     			 
	        	
	        		Ski de randonnée
	        	
			     						 (21)
				          			</span>
				          		</option>
					         
				    
					
				
				
				
				
				    	
				       	
				          		<option class="linked-input level1 " href="/af/page/ucpa/content/SearchProductByFacet.do?qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:%23Ski+nordique&amp;async=true&amp;layout=homepage&amp;overwritedQp=">
				          			<span>
				          				
								     			 
	        		Ski nordique
	        	
	        	
			     						 (4)
				          			</span>
				          		</option>
					         
				    
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Biathlon">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Biathlon (1)
				          		</option>
					         
				    	
					
						
						
					
						
						
					
						
						
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Ski+nordique">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Ski nordique (4)
				          		</option>
					         
				    	
					
				
				
				
				
				    	
				       	
				          		<option class="linked-input level1 " href="/af/page/ucpa/content/SearchProductByFacet.do?qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Ski+nordique&amp;async=true&amp;layout=homepage&amp;overwritedQp=">
				          			<span>
				          				
								     			 
	        	
	        		Ski nordique
	        	
			     						 (4)
				          			</span>
				          		</option>
					         
				    
					
				
				
				
				
				    	
				       	
				          		<option class="linked-input level1 " href="/af/page/ucpa/content/SearchProductByFacet.do?qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:%23Snowboard&amp;async=true&amp;layout=homepage&amp;overwritedQp=">
				          			<span>
				          				
								     			 
	        		Snowboard
	        	
	        	
			     						 (99)
				          			</span>
				          		</option>
					         
				    
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Snowboard">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Snowboard (87)
				          		</option>
					         
				    	
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Snowboard+freestyle">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Snowboard freestyle (1)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Snowboard+hors-piste">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Snowboard hors-piste (8)
				          		</option>
					         
				    	
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Splitboard">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Splitboard (3)
				          		</option>
					         
				    	
					
						
						
					
				
				
				
				
					
				
				
				
				
				    	
				       	
				          		<option class="linked-input level1 " href="/af/page/ucpa/content/SearchProductByFacet.do?qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:%23Sports+collectifs&amp;async=true&amp;layout=homepage&amp;overwritedQp=">
				          			<span>
				          				
								     			 
	        		Sports collectifs
	        	
	        	
			     						 (5)
				          			</span>
				          		</option>
					         
				    
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Beach-volley">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Beach-volley (5)
				          		</option>
					         
				    	
					
						
						
					
						
						
					
						
						
					
				
				
				
				
				    	
				       	
				          		<option class="linked-input level1 " href="/af/page/ucpa/content/SearchProductByFacet.do?qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:%23Sports+de+balle&amp;async=true&amp;layout=homepage&amp;overwritedQp=">
				          			<span>
				          				
								     			 
	        		Sports de balle
	        	
	        	
			     						 (28)
				          			</span>
				          		</option>
					         
				    
					
						
						
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Tennis">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Tennis (28)
				          		</option>
					         
				    	
					
				
				
				
				
					
						
						
					
						
						
					
						
						
					
						
						
					
						
						
					
				
				
				
				
				    	
				       	
				          		<option class="linked-input level1 " href="/af/page/ucpa/content/SearchProductByFacet.do?qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Sp%C3%A9l%C3%A9ologie&amp;async=true&amp;layout=homepage&amp;overwritedQp=">
				          			<span>
				          				
								     			 
	        	
	        		Spéléologie
	        	
			     						 (3)
				          			</span>
				          		</option>
					         
				    
					
				
				
				
				
				    	
				       	
				          		<option class="linked-input level1 " href="/af/page/ucpa/content/SearchProductByFacet.do?qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:%23Surf+-+Glisse&amp;async=true&amp;layout=homepage&amp;overwritedQp=">
				          			<span>
				          				
								     			 
	        		Surf - Glisse
	        	
	        	
			     						 (79)
				          			</span>
				          		</option>
					         
				    
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Stand-up+paddle">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Stand-up paddle (28)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Surf">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Surf (54)
				          		</option>
					         
				    	
					
				
				
				
				
				    	
				       	
				          		<option class="linked-input level1 " href="/af/page/ucpa/content/SearchProductByFacet.do?qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:S%C3%A9jour&amp;async=true&amp;layout=homepage&amp;overwritedQp=">
				          			<span>
				          				
								     			 
	        	
	        		Séjour
	        	
			     						 (13)
				          			</span>
				          		</option>
					         
				    
					
				
				
				
				
				    	
				       	
				          		<option class="linked-input level1 " href="/af/page/ucpa/content/SearchProductByFacet.do?qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Tennis&amp;async=true&amp;layout=homepage&amp;overwritedQp=">
				          			<span>
				          				
								     			 
	        	
	        		Tennis
	        	
			     						 (28)
				          			</span>
				          		</option>
					         
				    
					
				
				
				
				
					
				
				
				
				
				    	
				       	
				          		<option class="linked-input level1 " href="/af/page/ucpa/content/SearchProductByFacet.do?qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Tir+%C3%A0+l%27arc&amp;async=true&amp;layout=homepage&amp;overwritedQp=">
				          			<span>
				          				
								     			 
	        	
	        		Tir à l&#39;arc
	        	
			     						 (1)
				          			</span>
				          		</option>
					         
				    
					
				
				
				
				
				    	
				       	
				          		<option class="linked-input level1 " href="/af/page/ucpa/content/SearchProductByFacet.do?qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:%23Trail-Course+nature&amp;async=true&amp;layout=homepage&amp;overwritedQp=">
				          			<span>
				          				
								     			 
	        		Trail-Course nature
	        	
	        	
			     						 (26)
				          			</span>
				          		</option>
					         
				    
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Course+d%27orientation">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Course d&#39;orientation (1)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Trail">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Trail (26)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Trail">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Trail (26)
				          		</option>
					         
				    	
					
				
				
				
				
				    	
				       	
				          		<option class="linked-input level1 " href="/af/page/ucpa/content/SearchProductByFacet.do?qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:ULM&amp;async=true&amp;layout=homepage&amp;overwritedQp=">
				          			<span>
				          				
								     			 
	        	
	        		ULM
	        	
			     						 (3)
				          			</span>
				          		</option>
					         
				    
					
				
				
				
				
				    	
				       	
				          		<option class="linked-input level1 " href="/af/page/ucpa/content/SearchProductByFacet.do?qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:%23VTT-VTC-VAE&amp;async=true&amp;layout=homepage&amp;overwritedQp=">
				          			<span>
				          				
								     			 
	        		VTT-VTC-VAE
	        	
	        	
			     						 (72)
				          			</span>
				          		</option>
					         
				    
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:E-bike">
				          			&nbsp;&nbsp;&nbsp;&nbsp;E-bike (3)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:VTT">
				          			&nbsp;&nbsp;&nbsp;&nbsp;VTT (40)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:V%C3%A9lo+de+randonn%C3%A9e">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Vélo de randonnée (27)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:V%C3%A9lo+de+route">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Vélo de route (2)
				          		</option>
					         
				    	
					
				
				
				
				
				    	
				       	
				          		<option class="linked-input level1 " href="/af/page/ucpa/content/SearchProductByFacet.do?qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:%23Voile&amp;async=true&amp;layout=homepage&amp;overwritedQp=">
				          			<span>
				          				
								     			 
	        		Voile
	        	
	        	
			     						 (3)
				          			</span>
				          		</option>
					         
				    
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:D%C3%A9riveur">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Dériveur (3)
				          		</option>
					         
				    	
					
						
						
					
						
						
					
				
				
				
				
				    	
				       	
				          		<option class="linked-input level1 " href="/af/page/ucpa/content/SearchProductByFacet.do?qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Wakeboard-Ski+nautique&amp;async=true&amp;layout=homepage&amp;overwritedQp=">
				          			<span>
				          				
								     			 
	        	
	        		Wakeboard-Ski nautique
	        	
			     						 (25)
				          			</span>
				          		</option>
					         
				    
					
				
				
				
				
					
				
				
				
				
				    	
				       	
				          		<option class="linked-input level1 " href="/af/page/ucpa/content/SearchProductByFacet.do?qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_ACTIVITE:Windsurf&amp;async=true&amp;layout=homepage&amp;overwritedQp=">
				          			<span>
				          				
								     			 
	        	
	        		Windsurf
	        	
			     						 (70)
				          			</span>
				          		</option>
					         
				    
					
				
		</select>
		<a class="filter-link-refresh" href="#" filter-ref="filter-activities" style="position:absolute;top:-5px;right:18px"><img alt="Rafraichir" height="20" width="17" class="refresh" src="/xflow/kukini-ucpa/docroot/ucpa/images/search_refresh.gif"></img></a>
	</div>
	  
	 
	 
	 
</div>



						
						<div class="zonegeo">
							

<script type="text/javascript">
		
	$(function(){
		
		$('#SEJ_ZONE_GEO_FR[occurence = ""], #SEJ_ZONE_GEO_MND[occurence = ""]').attr('disabled', 'disabled');
		
		////Mesure d'audience GTM: Moteur de recherche, Utilisation: à chaque modification **interactive** d'un critère
		////interactive d'un critère **Zone geographique France et Monde **
		prevDestination = $('#sejDestination').val();
		$('#sejDestination').change(function()  {
			var destChange = ""
			var destValue  = $(this).val();
			destValue = jDecode(destValue.substr(0, destValue.indexOf('(')));
			if(prevDestination == 'Sélectionnez une destination' || prevDestination == 'Destination'){
				destChange = 'add';
			}else if($(this).val() == 'Sélectionnez une destination' || $(this).val() == 'Destination'){
				destChange = 'clear';
				destValue = "";
			}else {
				destChange = 'update';
			}
			if (/FULL_TEXT/.test('PARTICIPANTS_AGE:18~~OFFRE:ucpa')) {
				querytype = "fulltext";
			}
			dataLayer.push({
				'queryType':getMoteurType(),
				'queryCriteria': 'destination',
				'queryValue': destValue,
				'queryChange': destChange,
				'event': 'queryUpdated'
			});
			
		});
		$("#SEJ_ZONE_GEO_FR").click( function(){
			
			value = jDecode("France");
			if( $(this).is(':checked') ){
		   		dataLayer.push({
						'queryType':getMoteurType(),
						'queryCriteria':  'region',	
						'queryValue': value,
						'queryChange': 'add',
						'event': 'queryUpdated'
				});
		   }
		   if( $(this).is(':unchecked') ){
		   		dataLayer.push({
						'queryType':getMoteurType(),
						'queryCriteria': 'region',
						'queryValue': '',
						'queryChange': 'clear',
						'event': 'queryUpdated'
				});
		   }
		});
		$("#SEJ_ZONE_GEO_MND").click( function(){
			value = jDecode("Monde");
		   if( $(this).is(':checked') ){
		   		dataLayer.push({
						'queryType':getMoteurType(),
						'queryCriteria': 'region',
						'queryValue': value,
						'queryChange': 'add',
						'event': 'queryUpdated'
				});
		   }
		   if( $(this).is(':unchecked') ){
		   		dataLayer.push({
						'queryType':getMoteurType(),
						'queryCriteria': 'region',
						'queryValue': '',
						'queryChange': 'clear',
						'event': 'queryUpdated'
				});
		   }
		});
		
	});
	////**GTM** function to trim whites spaces
	function jDecode(str) {
		return str.replace(/^\s\s*/, '').replace(/\s\s*$/, '').toLowerCase();
	}
	function getMoteurType() {
		var querytype="";
		
		
			querytype = "home";
		
		if (/FULL_TEXT/.test('PARTICIPANTS_AGE:18~~OFFRE:ucpa')) {
				querytype = "fulltext";
		}
		return querytype;
	}
</script>

<div class="search_refine_box_cat jsRefinebox">

	
		   
		    
	<div class="search_refine_box_cat_c facet-zonegeo">

		<p style="padding-bottom:0;height: 20px">
	    <select class="fullhomepage selectmenu" id="sejDestination">
			
			
			<option class="selectmenu-default level1" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:*">Destination</option>
				
					
				    
				    	
				       	
				          		<option class="linked-input level1" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:%23Alpes+du+Nord">
				          			Alpes du Nord (306)
				          		</option>
					         
				    
				    
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Argenti%C3%A8re+-+Vall%C3%A9e+de+Chamonix">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Argentière - Vallée de Chamonix (118)
				          		</option>
					         
				    	
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Belledonne">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Belledonne (5)
				          		</option>
					         
				    	
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Chamonix">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Chamonix (38)
				          		</option>
					         
				    	
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Flaine+Alta%C3%AFr">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Flaine Altaïr (1)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Flaine+les+Lindars">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Flaine les Lindars (8)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:La+Norma">
				          			&nbsp;&nbsp;&nbsp;&nbsp;La Norma (2)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:La+Plagne+%221800%22">
				          			&nbsp;&nbsp;&nbsp;&nbsp;La Plagne &quot;1800&quot; (2)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:La+Plagne+%22Le+France%22">
				          			&nbsp;&nbsp;&nbsp;&nbsp;La Plagne &quot;Le France&quot; (9)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Les+Arcs">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Les Arcs (39)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Les+Contamines">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Les Contamines (14)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Pralognan">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Pralognan (4)
				          		</option>
					         
				    	
					
						
						
					
						
						
					
						
						
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Talloires">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Talloires (4)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Tignes">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Tignes (12)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Val+Cenis">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Val Cenis (4)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Val+Thorens">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Val Thorens (21)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Val+d%27Is%C3%A8re">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Val d&#39;Isère (21)
				          		</option>
					         
				    	
					
						
						
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Vercors">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Vercors (6)
				          		</option>
					         
				    	
					
						
						
					
				
					
				    
				    	
				       	
				          		<option class="linked-input level1" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:%23Alpes+du+Sud">
				          			Alpes du Sud (85)
				          		</option>
					         
				    
				    
					
						
						
					
						
						
					
						
						
					
						
						
					
						
						
					
						
						
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Les+Deux+Alpes+Venosc">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Les Deux Alpes Venosc (18)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Les+Orres">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Les Orres (4)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Mercantour">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Mercantour (2)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Orpierre">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Orpierre (11)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Queyras+-+Brian%C3%A7onnais">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Queyras - Briançonnais (5)
				          		</option>
					         
				    	
					
						
						
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Serre+Chevalier">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Serre Chevalier (45)
				          		</option>
					         
				    	
					
						
						
					
				
					
				    
				    	
				       	
				          		<option class="linked-input level1" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:%23Aquitaine">
				          			Aquitaine (74)
				          		</option>
					         
				    
				    
					
						
						
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Bombannes">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Bombannes (23)
				          		</option>
					         
				    	
					
						
						
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Bordeaux">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Bordeaux (1)
				          		</option>
					         
				    	
					
						
						
					
						
						
					
						
						
					
						
						
					
						
						
					
						
						
					
						
						
					
						
						
					
						
						
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Hourtin+Plage">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Hourtin Plage (3)
				          		</option>
					         
				    	
					
						
						
					
						
						
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Lacanau+Oc%C3%A9an">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Lacanau Océan (31)
				          		</option>
					         
				    	
					
						
						
					
						
						
					
						
						
					
						
						
					
						
						
					
						
						
					
						
						
					
						
						
					
						
						
					
						
						
					
						
						
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Seignosse+-+La+Pin%C3%A8de">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Seignosse - La Pinède (3)
				          		</option>
					         
				    	
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Soustons+-+Port+d%27Albret">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Soustons - Port d&#39;Albret (13)
				          		</option>
					         
				    	
					
						
						
					
				
					
				    
				    	
				       	
				          		<option class="linked-input level1" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:%23Bourgogne+-+Franche+Comt%C3%A9">
				          			Bourgogne - Franche Comté (3)
				          		</option>
					         
				    
				    
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Bourgogne">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Bourgogne (2)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Morvan">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Morvan (1)
				          		</option>
					         
				    	
					
				
					
				    
				    	
				       	
				          		<option class="linked-input level1" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:%23Bretagne">
				          			Bretagne (67)
				          		</option>
					         
				    
				    
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Aber+Wrac%27h">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Aber Wrac&#39;h (23)
				          		</option>
					         
				    	
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Bretagne">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Bretagne (9)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:B%C3%A9nodet+-+Gl%C3%A9nan">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Bénodet - Glénan (21)
				          		</option>
					         
				    	
					
						
						
					
						
						
					
						
						
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Lorient">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Lorient (13)
				          		</option>
					         
				    	
					
						
						
					
						
						
					
						
						
					
						
						
					
						
						
					
						
						
					
						
						
					
						
						
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Saint-Malo">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Saint-Malo (1)
				          		</option>
					         
				    	
					
				
					
				    
				    	
				       	
				          		<option class="linked-input level1" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:%23Corse">
				          			Corse (36)
				          		</option>
					         
				    
				    
					
						
						
					
						
						
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Corse">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Corse (13)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Corse+croisi%C3%A8re">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Corse croisière (4)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Triu+Funtanella">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Triu Funtanella (19)
				          		</option>
					         
				    	
					
				
					
				    
				    	
				       	
				          		<option class="linked-input level1" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:%23Ile+de+France+et+Centre">
				          			Ile de France et Centre (30)
				          		</option>
					         
				    
				    
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Bois+le+Roi">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Bois le Roi (29)
				          		</option>
					         
				    	
					
						
						
					
						
						
					
						
						
					
						
						
					
						
						
					
						
						
					
						
						
					
						
						
					
						
						
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Seine+et+Marne">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Seine et Marne (1)
				          		</option>
					         
				    	
					
						
						
					
						
						
					
						
						
					
				
					
				    
				    
					
						
						
					
						
						
					
				
					
				    
				    	
				       	
				          		<option class="linked-input level1" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:%23Languedoc-Roussillon">
				          			Languedoc-Roussillon (79)
				          		</option>
					         
				    
				    
					
						
						
					
						
						
					
						
						
					
						
						
					
						
						
					
						
						
					
						
						
					
						
						
					
						
						
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Port+Barcar%C3%A8s">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Port Barcarès (22)
				          		</option>
					         
				    	
					
						
						
					
						
						
					
						
						
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Port+Camargue+Ecole+de+Mer">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Port Camargue Ecole de Mer (35)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Port+Camargue+Espiguette">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Port Camargue Espiguette (1)
				          		</option>
					         
				    	
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Saint+Cyprien">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Saint Cyprien (21)
				          		</option>
					         
				    	
					
						
						
					
						
						
					
						
						
					
				
					
				    
				    	
				       	
				          		<option class="linked-input level1" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:%23Massif+Central">
				          			Massif Central (17)
				          		</option>
					         
				    
				    
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Auvergne">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Auvergne (1)
				          		</option>
					         
				    	
					
						
						
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Dordogne">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Dordogne (1)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Haut-Allier">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Haut-Allier (11)
				          		</option>
					         
				    	
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Larzac">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Larzac (2)
				          		</option>
					         
				    	
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Loz%C3%A8re">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Lozère (2)
				          		</option>
					         
				    	
					
						
						
					
						
						
					
						
						
					
				
					
				    
				    
					
						
						
					
				
					
				    
				    	
				       	
				          		<option class="linked-input level1" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:%23Normandie">
				          			Normandie (1)
				          		</option>
					         
				    
				    
					
						
						
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Normandie">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Normandie (1)
				          		</option>
					         
				    	
					
				
					
				    
				    
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Pays+Basque">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Pays Basque (1)
				          		</option>
					         
				    	
					
				
					
				    
				    
					
						
						
					
						
						
					
						
						
					
						
						
					
				
					
				    
				    	
				       	
				          		<option class="linked-input level1" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:%23Poitou-Charentes">
				          			Poitou-Charentes (3)
				          		</option>
					         
				    
				    
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:La+Rochelle">
				          			&nbsp;&nbsp;&nbsp;&nbsp;La Rochelle (3)
				          		</option>
					         
				    	
					
						
						
					
						
						
					
						
						
					
				
					
				    
				    	
				       	
				          		<option class="linked-input level1" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:%23Provence+m%C3%A9diterran%C3%A9e">
				          			Provence méditerranée (175)
				          		</option>
					         
				    
				    
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Cap+Croisette">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Cap Croisette (17)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Hy%C3%A8res">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Hyères (32)
				          		</option>
					         
				    	
					
						
						
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Ile+du+Levant">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Ile du Levant (9)
				          		</option>
					         
				    	
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Le+Lachens">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Le Lachens (3)
				          		</option>
					         
				    	
					
						
						
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Le+Verdon">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Le Verdon (29)
				          		</option>
					         
				    	
					
						
						
					
						
						
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Niolon">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Niolon (34)
				          		</option>
					         
				    	
					
						
						
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Provence">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Provence (8)
				          		</option>
					         
				    	
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Sanary">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Sanary (13)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Sormiou">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Sormiou (18)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Toulon">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Toulon (12)
				          		</option>
					         
				    	
					
						
						
					
				
					
				    
				    	
				       	
				          		<option class="linked-input level1" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:%23Pyr%C3%A9n%C3%A9es">
				          			Pyrénées (58)
				          		</option>
					         
				    
				    
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Bouloc">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Bouloc (6)
				          		</option>
					         
				    	
					
						
						
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Le+Gave+des+Hautes+Pyr%C3%A9n%C3%A9es">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Le Gave des Hautes Pyrénées (4)
				          		</option>
					         
				    	
					
						
						
					
						
						
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Pays+Basque">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Pays Basque (1)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Pyr%C3%A9n%C3%A9es">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Pyrénées (7)
				          		</option>
					         
				    	
					
						
						
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Saint+Girons">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Saint Girons (7)
				          		</option>
					         
				    	
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Saint-Lary+Soulan">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Saint-Lary Soulan (33)
				          		</option>
					         
				    	
					
				
					
				    
				    
					
				
					
				    
				    
					
						
						
					
						
						
					
						
						
					
						
						
					
				
					
				    
				    
					
						
						
					
				
				
				
					
				    
				    	
				       	
				          		<option class="linked-input level1" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:%23Afrique">
				          			Afrique (14)
				          		</option>
					         
				    
				    
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Afrique+du+Sud">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Afrique du Sud (2)
				          		</option>
					         
				    	
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Cap+Vert">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Cap Vert (1)
				          		</option>
					         
				    	
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Ethiopie">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Ethiopie (1)
				          		</option>
					         
				    	
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Kenya">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Kenya (1)
				          		</option>
					         
				    	
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Namibie">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Namibie (1)
				          		</option>
					         
				    	
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Sal">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Sal (4)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:S%C3%A9n%C3%A9gal">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Sénégal (1)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Tanzanie">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Tanzanie (3)
				          		</option>
					         
				    	
					
				
					
				    
				    	
				       	
				          		<option class="linked-input level1" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:%23Afrique+du+Nord">
				          			Afrique du Nord (22)
				          		</option>
					         
				    
				    
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Maroc">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Maroc (21)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Tunisie">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Tunisie (1)
				          		</option>
					         
				    	
					
				
					
				    
				    	
				       	
				          		<option class="linked-input level1" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:%23Am%C3%A9rique+du+Nord">
				          			Amérique du Nord (8)
				          		</option>
					         
				    
				    
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Canada">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Canada (4)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Etats-Unis">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Etats-Unis (4)
				          		</option>
					         
				    	
					
				
					
				    
				    	
				       	
				          		<option class="linked-input level1" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:%23Am%C3%A9rique+latine">
				          			Amérique latine (24)
				          		</option>
					         
				    
				    
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Bolivie">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Bolivie (1)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Br%C3%A9sil">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Brésil (5)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Colombie">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Colombie (1)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Costa+Rica">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Costa Rica (1)
				          		</option>
					         
				    	
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Equateur">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Equateur (2)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Guatemala">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Guatemala (1)
				          		</option>
					         
				    	
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Mexique">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Mexique (6)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Nicaragua">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Nicaragua (2)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:P%C3%A9rou">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Pérou (4)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Venezuela">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Venezuela (1)
				          		</option>
					         
				    	
					
				
					
				    
				    	
				       	
				          		<option class="linked-input level1" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:%23Antilles-Cara%C3%AFbes">
				          			Antilles-Caraïbes (75)
				          		</option>
					         
				    
				    
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Antilles">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Antilles (2)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Cuba">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Cuba (5)
				          		</option>
					         
				    	
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Guadeloupe">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Guadeloupe (24)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Martinique">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Martinique (44)
				          		</option>
					         
				    	
					
				
					
				    
				    	
				       	
				          		<option class="linked-input level1" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:%23Asie">
				          			Asie (38)
				          		</option>
					         
				    
				    
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Arm%C3%A9nie">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Arménie (2)
				          		</option>
					         
				    	
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Birmanie">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Birmanie (1)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Cambodge">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Cambodge (1)
				          		</option>
					         
				    	
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:G%C3%A9orgie">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Géorgie (1)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Inde">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Inde (2)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Indon%C3%A9sie">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Indonésie (4)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Japon">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Japon (1)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Kirghizie">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Kirghizie (1)
				          		</option>
					         
				    	
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Mongolie">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Mongolie (3)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:N%C3%A9pal">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Népal (10)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Ouzb%C3%A9kistan">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Ouzbékistan (1)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Philippines">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Philippines (3)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Tha%C3%AFlande">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Thaïlande (3)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Tibet">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Tibet (1)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Vietnam">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Vietnam (4)
				          		</option>
					         
				    	
					
				
					
				    
				    	
				       	
				          		<option class="linked-input level1" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:%23Europe+centrale">
				          			Europe centrale (15)
				          		</option>
					         
				    
				    
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Autriche">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Autriche (1)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Bulgarie">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Bulgarie (1)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Croatie">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Croatie (7)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Croatie+croisi%C3%A8re">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Croatie croisière (2)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Europe+Occidentale">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Europe Occidentale (1)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Hongrie">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Hongrie (1)
				          		</option>
					         
				    	
					
						
						
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:R%C3%A9publique+Tch%C3%A8que">
				          			&nbsp;&nbsp;&nbsp;&nbsp;République Tchèque (1)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Slov%C3%A9nie">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Slovénie (1)
				          		</option>
					         
				    	
					
				
					
				    
				    	
				       	
				          		<option class="linked-input level1" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:%23Europe+du+Nord">
				          			Europe du Nord (14)
				          		</option>
					         
				    
				    
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Ecosse">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Ecosse (1)
				          		</option>
					         
				    	
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Finlande">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Finlande (1)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Groenland">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Groenland (1)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Irlande">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Irlande (1)
				          		</option>
					         
				    	
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Islande">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Islande (3)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Norv%C3%A8ge">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Norvège (4)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Spitzberg">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Spitzberg (1)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Su%C3%A8de">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Suède (2)
				          		</option>
					         
				    	
					
				
					
				    
				    	
				       	
				          		<option class="linked-input level1" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:%23Europe+du+Sud">
				          			Europe du Sud (62)
				          		</option>
					         
				    
				    
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Albanie">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Albanie (2)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:A%C3%A7ores">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Açores (1)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Bal%C3%A9ares">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Baléares (2)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Canaries">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Canaries (9)
				          		</option>
					         
				    	
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Cr%C3%A8te">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Crète (10)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Espagne">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Espagne (4)
				          		</option>
					         
				    	
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Gr%C3%A8ce">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Grèce (8)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Gr%C3%A8ce+croisi%C3%A8re">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Grèce croisière (4)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Italie">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Italie (4)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Mad%C3%A8re">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Madère (3)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Malte">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Malte (6)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Mont%C3%A9n%C3%A9gro">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Monténégro (1)
				          		</option>
					         
				    	
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Portugal">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Portugal (7)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Sicile">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Sicile (1)
				          		</option>
					         
				    	
					
						
						
					
				
					
				    
				    
					
				
					
				    
				    	
				       	
				          		<option class="linked-input level1" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:%23Moyen-Orient">
				          			Moyen-Orient (16)
				          		</option>
					         
				    
				    
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Egypte">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Egypte (7)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Iran">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Iran (1)
				          		</option>
					         
				    	
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Jordanie">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Jordanie (2)
				          		</option>
					         
				    	
					
						
						
					
						
						
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Turquie">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Turquie (6)
				          		</option>
					         
				    	
					
						
						
					
				
					
				    
				    	
				       	
				          		<option class="linked-input level1" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:%23Oc%C3%A9an+indien">
				          			Océan indien (19)
				          		</option>
					         
				    
				    
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Madagascar">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Madagascar (3)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Maldives">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Maldives (1)
				          		</option>
					         
				    	
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:R%C3%A9union">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Réunion (4)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Seychelles">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Seychelles (2)
				          		</option>
					         
				    	
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Sri+Lanka">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Sri Lanka (3)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:%C3%8Ele+Maurice">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Île Maurice (6)
				          		</option>
					         
				    	
					
				
					
				    
				    	
				       	
				          		<option class="linked-input level1" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:%23Pacifique">
				          			Pacifique (2)
				          		</option>
					         
				    
				    
					
						
						
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Hawa%C3%AF">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Hawaï (1)
				          		</option>
					         
				    	
					
						
						
							
							
				          		<option class="linked-input level2" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:Nouvelle+Z%C3%A9lande">
				          			&nbsp;&nbsp;&nbsp;&nbsp;Nouvelle Zélande (1)
				          		</option>
					         
				    	
					
						
						
					
				
		</select>
		<a class="filter-link-refresh" href="#" filter-ref="filter-destination" style="position:absolute;top:23px;right:18px"><img alt="Rafraichir" height="20" width="17" class="refresh" src="/xflow/kukini-ucpa/docroot/ucpa/images/search_refresh.gif"></img></a>
		
		</p>
		
			<p class="multi-selection checkboxes" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;overwritedQp=&amp;layout=homepage&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DESTINATION_OID_DEST_NOM:*~~SEJ_ZONE_GEO:">
			
			
			
			
			
			
			
			
			
			
			
			
			
			<input type="checkbox" value="France" id="SEJ_ZONE_GEO_FR" occurence="935" class="linked-input"></input>
			<label for="SEJ_ZONE_GEO_FR">
				France&nbsp;
				<span class="alt">
					(935)
				</span>
			</label>
			
			<input type="checkbox" value="Monde" id="SEJ_ZONE_GEO_MND" occurence="309" class="linked-input"></input>
			<label for="SEJ_ZONE_GEO_MND">
				Monde&nbsp;
				<span class="alt">
					(309)
				</span>
			</label>
		</p>
	
	</div>
	
</div>



	<div class="facet-filter filter-zone-geo">
		
	    
    </div>


						</div>
						



<script type="text/javascript">
	$(function(){
		////Mesure d'audience GTM: Moteur de recherche, Utilisation: à chaque modification **interactive** d'un critère
		////**interactive** d'un critère Duree sejour
		var prevDureeSej = $('#sejDureeSelect').val();
		$('#sejDureeSelect').change(function()  {
			var queryChange = ""
			var queryValue  = $(this).val();
			if(prevDureeSej == 'Toutes durées' || prevDureeSej == 'Durée du séjour'){
				queryChange = 'add';
			}else if($(this).val() == 'Toutes durées' || $(this).val() == 'Durée du séjour'){
				queryChange = 'clear';
				queryValue = "";
			}else {
				queryChange = 'update';
			}
			dataLayer.push({
				'queryType':getMoteurType(),
				'queryCriteria': "durée du séjour",
				'queryValue': jDecode(queryValue.substr(0, queryValue.indexOf('('))),
				'queryChange': queryChange,
				'event': 'queryUpdated'
			});
		});
		
		$("#search-date-flexibility").click( function(){
			if( $(this).is(':checked') ){
				dataLayer.push({
					'queryType':getMoteurType(),
					'queryCriteria': 'flexibilité +/- 3 jours',
					'queryValue': '3 jours',
					'queryChange': 'add',
					'event': 'queryUpdated'
				});
			}
			if( $(this).is(':unchecked') ){
				dataLayer.push({
					'queryType':getMoteurType(),
					'queryCriteria': 'flexibilité +/- 3 jours',
					'queryValue': '',
					'queryChange': 'clear',
					'event': 'queryUpdated'
				});
			 }
		});
	});
	
	////**GTM** function to trim whites spaces
	function jDecode(str) {
		return str.replace(/^\s\s*/, '').replace(/\s\s*$/, '').replace(/\s:/,'').toLowerCase();
	}
	function getMoteurType() {
		var querytype="";
		
		
			querytype = "home";
		
		if (/FULL_TEXT/.test('PARTICIPANTS_AGE:18~~OFFRE:ucpa')) {
			querytype = "fulltext";
		}
		return querytype;
	}
</script>
<script type="text/javascript">
			$(function() {
				
				/* Management of dates format EN, FR ... Default format is FR */
				var language = "fr";
				var dateformat = "dd / mm / yy";
				if(language == "en") {
					dateformat = "mm / dd / yy";
				}
				/** Init flexibility state **/
				$('#search-date-flexibility').attr('checked', json.facets.date.flexibility);
				
				var day = '01';
				var month;
				var year;
				
				/** init date input value **/
				if (json.facets.date.selecteddate.length != 0){
				
					/* Initialize json dates with FR dates format */
					day = json.facets.date.selecteddate.substr(6,2);
					month = json.facets.date.selecteddate.substr(4,2);
					year = json.facets.date.selecteddate.substr(0,4);
					var dateString = day + ' / ' + month + ' / ' + year;
					var dateStringForFilter = day + '/' + month + '/' + year;
					if(language == "en"){
						 dateString = month + ' / ' + day + ' / ' + year;
						 dateStringForFilter = month + '/' + day + '/' + year;
					}
					$('#display-date').val(dateString);
					$('#display-date').attr('initial-value', dateString);
						
				} else if(json.facets.date_mois.selectedValue != undefined){
					month = json.facets.date_mois.selectedValue.substring(5,7);
					year = json.facets.date_mois.selectedValue.substr(0,4);
					var dateString = '01 / ' + month + ' / ' + year;
					var dateStringForFilter = '01/' + month + '/' + year;
					if(language == "en"){
						 dateString = month + ' / 01 / ' + year;
						 dateStringForFilter = month + '/01/' + year;
					}
					$('#display-date').val(label.facet.start_date_default);
					$('#display-date').attr('initial-value', label.facet.start_date_default);
					$('#search-date-flexibility').attr('disabled','disabled');
					$('#search-date-flexibility').attr('checked','checked');

				} else {
				
					month = (json.facets.date.values[0].toString()).substr(4,2);
					year = (json.facets.date.values[0].toString()).substr(0,4);
					var dateString = '01 / ' + month + ' / ' + year;
					var dateStringForFilter = '01/' + month + '/' + year;
			
					if(language == "en"){
						 dateString = month + ' / 01 / ' + year;
						 dateStringForFilter = month + '/01/' + year;
					}

					$('#display-date').val(label.facet.start_date_default);
					$('#display-date').attr('initial-value', label.facet.start_date_default);
					$('#search-date-flexibility').attr('disabled','disabled');	
					$('#search-date-flexibility').attr('checked','checked');

				}
			var datepicker = $("#display-date").datepicker({
					minDate: new Date(),
					maxDate: '+11M +30D',
					altField: '#search-date',
					altFormat: 'yy-mm-dd',
					dateFormat : dateformat,
					beforeShowDay: function(date) {
						var intDate = parseInt(date.getFullYear() + '' + ((date.getMonth() < 9) ? '0' : '') + (date.getMonth() + 1) + '' + ((date.getDate() < 10) ? '0' : '') +date.getDate() + '');
						
						if(parseInt(json.facets.date.selecteddate) == intDate){
							return [true, 'selected-date'];
						}
						for (var i = 0; i < json.facets.date.values.length; i++) {
							if (parseInt(json.facets.date.values[i]) == intDate) {
								return [true, 'selected'];
							}
						};
						return false;
					},
					onSelect: function(dateText, inst) {
						var queryChange = "";
						var prevSel = $('#display-date').attr('initial-value'); 
						if(prevSel == label.facet.start_date_default){
							queryChange = "add";
						}else {
							queryChange = "update";
						}
						dataLayer.push({
							'queryType': getMoteurType(),
							'queryCriteria': "Date de départ".toLowerCase(),
							'queryValue': "dateText.replace(/\s+/g, '')",
							'queryChange': queryChange,
							'event': 'queryUpdated'
						});
						return false;
					},
					onClose: function(dateText, inst) {
						if (new RegExp("([0-9]{2} / ){2}(19|20)([0-9]){2}","g").test(dateText) && $('#display-date').attr('initial-value') != dateText){
							updateTimefacetData();
							return true;
						}
						$('#display-date').val(dateText);

						return false;
					},
					gotoCurrent: false
				});
		
				$('#calendar-btn').click(function(){if(!datepicker.datepicker('isDisabled')){datepicker.datepicker('show');}});
				
				datepicker.datepicker('widget').wrap('<div class="component"></div>');
				
				/** Init time flexibility **/
				$('#search-date-flexibility').change(function(){updateTimefacetData()});
				
				/** focus out behavior display-date input **/
				$('#display-date').focusout(function(){
					if($(this).val().length == 0){
						$('.filter-date-type .filter-link').trigger('click');
					}
					if(!new RegExp("([0-9]{2} / ){2}(19|20)([0-9]){2}","g").test( $(this).val())){
						if ($(this).attr('initial-value').length) {
							$(this).val($(this).attr('initial-value'));
						} else {
							$(this).val(label.facet.start_date_default);							
						}
						return false;
					}
				});
		});
		
		/**
		 * Handler to performs datepicker computation
		 */
		function updateTimefacetData(){
			var date 		= $('#search-date').val();
			var deltaDay 	= $('#search-date-flexibility').val();
			var computedDate = (date.length) ? date: json.facets.date.selecteddateparam;
			
			if ($('#search-date-flexibility:checked').length > 0) {
				console.log('search date val: ' + date);
				console.log('computed selected date: ' + computedDate);
				
				$('#search-date-data').val('[' + computedDate + 'T00:00:00Z-' + deltaDay + 'DAY+TO+' + computedDate + 'T23:59:59Z' + '%2B' + deltaDay + 'DAY]');
			} else {
				$('#search-date-data').val('[' + computedDate + 'T00:00:00Z+TO+' + computedDate + 'T23:59:59Z]');
			}
			$('#search-date-data').trigger('change');
		}
		function getMoteurType() {
			var querytype="";
			
			
				querytype = "home";
			
			if (/FULL_TEXT/.test('PARTICIPANTS_AGE:18~~OFFRE:ucpa')) {
				querytype = "fulltext";
			}
			return querytype;
	}
</script>
		
		<div class="search_refine_box_cat jsRefinebox">
			
			<div class="search_refine_box_cat_c facet-date-debut">
			
				<div class="calendar_home">
					<input type="text" value="Date de départ" id="display-date" class="medium font10 droite"></input>
					<img alt="Calendrier" class="droite" id="calendar-btn" style="margin-right: 0px;" src="/xflow/kukini-ucpa/docroot/ucpa/images/calendrierHomePage.png"></img>
				</div>
				<p class="search-date-flexibility">
					<input type="checkbox" value="3" id="search-date-flexibility" style="display: none;" checked="checked"></input>
					
					<input type="hidden" id="search-date"></input>
					<input type="hidden" value="" id="search-date-data" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~DATE_DEBUT:"></input>
				</p>
			
			
				
					
					<select class="medium selectmenu" id="sejDureeSelect">
						
						
						
						
							<option class="selectmenu-default level1" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_DUREE_PEC:*">Durée du séjour</option>
						
							
							
							
						    
						    	
						       	
						          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_DUREE_PEC:7">
						          			7 jours (509)
						          		</option>
							         
						    
						    	
						       	
						          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_DUREE_PEC:14">
						          			14 jours (18)
						          		</option>
							         
						    
						   
						    
						    	
						       	
						          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_DUREE_PEC:2">
						          			2 jours (46)
						          		</option>
							         
						    
						    	
						       	
						          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_DUREE_PEC:3">
						          			3 jours (87)
						          		</option>
							         
						    
						    	
						       	
						          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_DUREE_PEC:4">
						          			4 jours (143)
						          		</option>
							         
						    
						    	
						       	
						          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_DUREE_PEC:5">
						          			5 jours (70)
						          		</option>
							         
						    
						    	
						       	
						          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_DUREE_PEC:6">
						          			6 jours (35)
						          		</option>
							         
						    
						    	
						       	
						          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_DUREE_PEC:8">
						          			8 jours (175)
						          		</option>
							         
						    
						    	
						       	
						          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_DUREE_PEC:9">
						          			9 jours (24)
						          		</option>
							         
						    
						    	
						       	
						          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_DUREE_PEC:10">
						          			10 jours (9)
						          		</option>
							         
						    
						    	
						       	
						          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_DUREE_PEC:11">
						          			11 jours (25)
						          		</option>
							         
						    
						    	
						       	
						          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_DUREE_PEC:12">
						          			12 jours (9)
						          		</option>
							         
						    
						    	
						       	
						          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_DUREE_PEC:13">
						          			13 jours (3)
						          		</option>
							         
						    
						    	
						       	
						          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_DUREE_PEC:15">
						          			15 jours (63)
						          		</option>
							         
						    
						    	
						       	
						          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_DUREE_PEC:16">
						          			16 jours (7)
						          		</option>
							         
						    
						    	
						       	
						          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_DUREE_PEC:17">
						          			17 jours (4)
						          		</option>
							         
						    
						    	
						       	
						          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_DUREE_PEC:18">
						          			18 jours (3)
						          		</option>
							         
						    
						    	
						       	
						          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_DUREE_PEC:19">
						          			19 jours (1)
						          		</option>
							         
						    
						    	
						       	
						          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_DUREE_PEC:20">
						          			20 jours (6)
						          		</option>
							         
						    
						    	
						       	
						          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~SEJ_DUREE_PEC:21">
						          			21 jours (7)
						          		</option>
							         
						    
					</select>
					
			</div>
			 
		</div>
			<div style="clear:left"></div>
	
	
	
	
	
	
	
	


						
<script type="text/javascript">
	
	$(function(){
		////Mesure d'audience GTM: Moteur de recherche, Utilisation: à chaque modification 
		////interactive  **critère ville de depart**
		var prevVilleDepart = $('#sejVilleDepart').val();
		$('#sejVilleDepart').change(function()  {
			var queryChange = ""
			var queryValue  = $(this).val();
			if(prevVilleDepart == 'Sélectionnez une ville de départ' || prevVilleDepart == 'Sélectionnez une ville de départ'){
				queryChange = 'add';
			}else if($(this).val() == 'Sélectionnez une ville de départ' || $(this).val() == 'Sélectionnez une ville de départ'){
				queryChange = 'clear';
				queryValue = "";
			}else {
				queryChange = 'update';
			}
			dataLayer.push({
				'queryType':getMoteurType(),
				'queryCriteria': 'ville de départ',
				'queryValue': jDecode(queryValue),
				'queryChange': queryChange,
				'event': 'queryUpdated'
			});
		});
	});
	////**GTM** function to trim whites spaces
	function jDecode(str) {
		return str.replace(/^\s\s*/, '').replace(/\s\s*$/, '').toLowerCase();
	}
	function getMoteurType() {
			var querytype="";
			
			
				querytype = "home";
			
			if (/FULL_TEXT/.test('PARTICIPANTS_AGE:18~~OFFRE:ucpa')) {
					querytype = "fulltext";
			}
			return querytype;
		}									
	////Fin mesure d'audience GTM
</script>

		<div class="search_refine_box_cat jsRefinebox">
		
			
			
			<div class="search_refine_box_cat_c">
			<select class="fullhomepage selectmenu" id="sejVilleDepart">
				
				
				<option class="selectmenu-default level1" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;overwritedQp=&amp;layout=homepage&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~VILLE_DEPART:*">Sélectionnez une ville de départ</option>
				
				
				      	
				      	
		
					    
					    	
					      	
					          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;overwritedQp=&amp;layout=homepage&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~VILLE_DEPART:Aix+en+Provence">Aix en Provence</option>
						         
					    
					    	
					      	
					          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;overwritedQp=&amp;layout=homepage&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~VILLE_DEPART:Angers">Angers</option>
						         
					    
					    	
					      	
					          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;overwritedQp=&amp;layout=homepage&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~VILLE_DEPART:Avignon">Avignon</option>
						         
					    
					    	
					      	
					          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;overwritedQp=&amp;layout=homepage&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~VILLE_DEPART:Bordeaux">Bordeaux</option>
						         
					    
					    	
					      	
					          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;overwritedQp=&amp;layout=homepage&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~VILLE_DEPART:Bourges">Bourges</option>
						         
					    
					    	
					      	
					          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;overwritedQp=&amp;layout=homepage&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~VILLE_DEPART:Bruxelles">Bruxelles</option>
						         
					    
					    	
					      	
					          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;overwritedQp=&amp;layout=homepage&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~VILLE_DEPART:Caen">Caen</option>
						         
					    
					    	
					      	
					          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;overwritedQp=&amp;layout=homepage&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~VILLE_DEPART:Chambery">Chambery</option>
						         
					    
					    	
					      	
					          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;overwritedQp=&amp;layout=homepage&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~VILLE_DEPART:Clermont+Ferrand">Clermont Ferrand</option>
						         
					    
					    	
					      	
					          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;overwritedQp=&amp;layout=homepage&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~VILLE_DEPART:Dijon">Dijon</option>
						         
					    
					    	
					      	
					          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;overwritedQp=&amp;layout=homepage&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~VILLE_DEPART:Grenoble">Grenoble</option>
						         
					    
					    	
					      	
					          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;overwritedQp=&amp;layout=homepage&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~VILLE_DEPART:Le+Havre">Le Havre</option>
						         
					    
					    	
					      	
					          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;overwritedQp=&amp;layout=homepage&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~VILLE_DEPART:Le+Mans">Le Mans</option>
						         
					    
					    	
					      	
					          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;overwritedQp=&amp;layout=homepage&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~VILLE_DEPART:Lille">Lille</option>
						         
					    
					    	
					      	
					          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;overwritedQp=&amp;layout=homepage&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~VILLE_DEPART:Lorient">Lorient</option>
						         
					    
					    	
					      	
					          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;overwritedQp=&amp;layout=homepage&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~VILLE_DEPART:Luxembourg">Luxembourg</option>
						         
					    
					    	
					      	
					          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;overwritedQp=&amp;layout=homepage&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~VILLE_DEPART:Lyon">Lyon</option>
						         
					    
					    	
					      	
					          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;overwritedQp=&amp;layout=homepage&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~VILLE_DEPART:Marseille">Marseille</option>
						         
					    
					    	
					      	
					          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;overwritedQp=&amp;layout=homepage&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~VILLE_DEPART:Metz">Metz</option>
						         
					    
					    	
					      	
					          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;overwritedQp=&amp;layout=homepage&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~VILLE_DEPART:Montpellier">Montpellier</option>
						         
					    
					    	
					      	
					          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;overwritedQp=&amp;layout=homepage&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~VILLE_DEPART:Mulhouse">Mulhouse</option>
						         
					    
					    	
					      	
					          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;overwritedQp=&amp;layout=homepage&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~VILLE_DEPART:Nancy">Nancy</option>
						         
					    
					    	
					      	
					          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;overwritedQp=&amp;layout=homepage&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~VILLE_DEPART:Nantes">Nantes</option>
						         
					    
					    	
					      	
					          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;overwritedQp=&amp;layout=homepage&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~VILLE_DEPART:Nice">Nice</option>
						         
					    
					    	
					      	
					          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;overwritedQp=&amp;layout=homepage&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~VILLE_DEPART:Orl%C3%A9ans">Orléans</option>
						         
					    
					    	
					      	
					          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;overwritedQp=&amp;layout=homepage&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~VILLE_DEPART:Paris">Paris</option>
						         
					    
					    	
					      	
					          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;overwritedQp=&amp;layout=homepage&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~VILLE_DEPART:Rennes">Rennes</option>
						         
					    
					    	
					      	
					          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;overwritedQp=&amp;layout=homepage&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~VILLE_DEPART:Rouen">Rouen</option>
						         
					    
					    	
					      	
					          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;overwritedQp=&amp;layout=homepage&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~VILLE_DEPART:Saint+Etienne">Saint Etienne</option>
						         
					    
					    	
					      	
					          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;overwritedQp=&amp;layout=homepage&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~VILLE_DEPART:Strasbourg">Strasbourg</option>
						         
					    
					    	
					      	
					          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;overwritedQp=&amp;layout=homepage&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~VILLE_DEPART:Toulouse">Toulouse</option>
						         
					    
					    	
					      	
					          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;overwritedQp=&amp;layout=homepage&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~VILLE_DEPART:Tours">Tours</option>
						         
					    
				
			</select>
			<a class="filter-link-refresh" href="#" filter-ref="filter-ville-depart" style="position:absolute;top:-6px;right:18px"><img alt="Rafraichir" height="20" width="17" class="refresh" src="/xflow/kukini-ucpa/docroot/ucpa/images/search_refresh.gif"></img></a>
			</div>
			
			
		</div>
	
	
	
	
	

						
<script type="text/javascript">
	$(function(){
		////Mesure d'audience GTM: Moteur de recherche, Utilisation: à chaque modification **interactive**  critère Niveau technique et intensite
		var prevConfort = $('#sejConfort').val();
		$('#sejConfort').change(function()  {
			var queryChange = ""
			var queryValue  = $(this).val();
			if(prevConfort == "Sélectionnez un type d`hébergement"){
				queryChange = 'add';
			}else if($(this).val() == "Sélectionnez un type d`hébergement"){
				queryChange = 'clear';
				queryValue = "";
			}else {
				queryChange = 'update';
			}
			dataLayer.push({
				'queryType':getMoteurType(),
				'queryCriteria': jDecode("Type d'hébergement :"),
				'queryValue': jDecode(queryValue.substr(0, queryValue.indexOf('('))),
				'queryChange': queryChange,
				'event': 'queryUpdated'
			});
		});
		
	});
	
	////**GTM** function to trim whites spaces
	function jDecode(str) {
		return str.replace(/^\s\s*/, '').replace(/\s\s*$/, '').replace(/\s:/,'').toLowerCase();
	}
	
	function getMoteurType() {
		var querytype="";
		
		
			querytype = "home";
		
		if (/FULL_TEXT/.test('PARTICIPANTS_AGE:18~~OFFRE:ucpa')) {
				querytype = "fulltext";
		}
		return querytype;
	}
</script>

	
		<div class="search_refine_box_cat jsRefinebox">
			
			<div class="search_refine_box_cat_c facet-info-confort">
				
				<select class="full selectmenu" id="sejConfort">
					<option class="selectmenu-default level1" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~INFO_CONFORT_REF_ID:*">Sélectionnez un type d`hébergement</option>
					
						
								<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~EXTERNAT:true~~INFO_CONFORT_REF_ID:*">Externat (48)</option>					
								
				 	
				    
					
					      	
					      	
					      	
					      	
							
						    
						    	
						      	
						          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~EXTERNAT:*~~INFO_CONFORT_REF_ID:AGREABLE">
						          	   		Agréable <span class="alt">(436)</span>
						          		</option>
							         
						    
					
					      	
					      	
					      	
					      	
							
						    
					
					      	
					      	
					      	
					      	
							
						    
					
					      	
					      	
					      	
					      	
							
						    
						    	
						      	
						          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~EXTERNAT:*~~INFO_CONFORT_REF_ID:CONFORT_SITE_3">
						          	   		Centre de confort très agréable <span class="alt">(1)</span>
						          		</option>
							         
						    
					
					      	
					      	
					      	
					      	
							
						    
					
					      	
					      	
					      	
					      	
							
						    
						    	
						      	
						          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~EXTERNAT:*~~INFO_CONFORT_REF_ID:CONFORT_HOTEL_2_ETOILES">
						          	   		Hotel 2 étoiles <span class="alt">(3)</span>
						          		</option>
							         
						    
					
					      	
					      	
					      	
					      	
							
						    
						    	
						      	
						          		<option class="linked-input" href="/af/page/ucpa/content/SearchProductByFacet.do?async=true&amp;layout=homepage&amp;overwritedQp=&amp;qp=PARTICIPANTS_AGE:18~~OFFRE:ucpa~~EXTERNAT:*~~INFO_CONFORT_REF_ID:CONFORT_HOTEL_3_ETOILES">
						          	   		Hotel 3 étoiles <span class="alt">(2)</span>
						          		</option>
							         
						    
					
					      	
					      	
					      	
					      	
							
						    
					
					      	
					      	
					      	
					      	
							
						    
					
					      	
					      	
					      	
					      	
							
						    
					
					      	
					      	
					      	
					      	
							
						    
					
				</select>
			</div>
		</div>
	

	
	
	
		<div class="facet-filter filter-info-confort">
			
			
		  </div>
	

						
	
	

						

<script type="text/javascript">
		$(function(){
		////Mesure d'audience GTM: Moteur de recherche, Utilisation: à chaque modification 
		////interactive  **critère ville de depart**
		var prevFormuleSki = $('#selectorFormuleSki').val();
		$('#selectorFormuleSki').change(function()  {
			var queryChange = ""
			var queryValue  = $(this).val();
			if(prevFormuleSki == 'Sélectionnez votre encadrement'){
				queryChange = 'add';
			}else if($(this).val() == 'Sélectionnez votre encadrement'){
				queryChange = 'clear';
				queryValue = "";
			}else {
				queryChange = 'update';
			}
			dataLayer.push({
				'queryType':getMoteurType(),
				'queryCriteria': 'formule ski',
				'queryValue': jDecode(queryValue),
				'queryChange': queryChange,
				'event': 'queryUpdated'
			});
			//prevFormuleSki = $(this).val();
		});
	});
	////**GTM** function to trim whites spaces
	function jDecode(str) {
		return str.replace(/^\s\s*/, '').replace(/\s\s*$/, '').toLowerCase();
	}
	function getMoteurType() {
			var querytype="";
			
			
				querytype = "home";
			
			if (/FULL_TEXT/.test('PARTICIPANTS_AGE:18~~OFFRE:ucpa')) {
					querytype = "fulltext";
			}
			return querytype;
		}									
	////Fin mesure d'audience GTM
		
</script>

	

						
								<div class="search_refine_box_f" style="float:left;">
									<a id="btn-validate" class="search_refine_box_f_btn_homepage_refonte " href="/sejours/participants/18/" rel="nofollow" xtclib="Recherche par facettes">				
									</a>
								
							</div>
						
						
					</div>
					<div id="blockFraterie" class="search_refine_box_cat jsRefinebox" style='color:white; margin-left:10px;width:260px; margin-top:20px;'> </div>

				
		
			</div>
		</div>
	
	</div>
		<div class="clearer_l"></div>
	</div>

		


   <!-- END true : zone_moteur_HOMEPAGE_91923774102808296231487943355999531750 -->

		</div>
	
		
		<div id="zone_slider" useCache="true" xtcz="Diaporama Homepage">
			<!-- BEGIN true : zone_slider_HOMEPAGE_91923774102808296231487943355999531750 - --><!-- appendIncludeTag : key=[zone_slider_HOMEPAGE_91923774102808296231487943355999531750_139862_e0dc395d7b5e30eax-3a7681b1x16054a87296x-8000984_MCO-PRD-NODE1], time=[28800] -->
   
      




<style type="text/css">
#slideshowVitrineHP .encart { position: absolute; display:block; bottom: 0px; height:225px; width:170px; z-index: 100;  background-color: rgba(247, 247, 247, 0.8); left: 422px; }
#slideshowVitrineHP .encart .inner{ position: absolute; display:block; height:205px; width:150px; margin: 10px; text-align: center; }
#slideshowVitrineHP .encart .inner .text{ display: block; color: black;   width: 100%; font-weight: bold;}
#slideshowVitrineHP .encart .inner .encart-titre {height: auto;font-family: "DinOTMedium"; font-size: 18px; font-weight: bold; margin: 15px auto 0px;}
#slideshowVitrineHP .encart .inner .encart-ss-titre {height: auto; font-size: 16px; font-family: "DinOTRegular"; margin-top: 15px;}
#slideshowVitrineHP .encart .inner .encart-cta{display: block; height: 31px; width: 100%;bottom: 0;  background-color: #05a7c4; margin: 0px auto; vertical-align: middle; text-align: middle; background-color: rgba(6, 170, 197, 1); !important; position: absolute;}
#slideshowVitrineHP .encart .inner .encart-cta .inner-btn{display: block;  height: 17px; padding: 7px 0;  color: white; letter-spacing: 1px; width: auto; margin: 0 auto;}
#slideshowVitrineHP .encart .inner .encart-cta .inner-btn .chevron {height: 13px !important;width: 8px !important;vertical-align: middle; margin-top: -3px; }
#slideshowVitrineHP .encart .inner .encart-cta .inner-btn p{display:inline;}


</style>

<script>
	var GA_templateName = '';
</script>


	<script type="text/javascript">
		/** Slideshow **/
		$(function(){
			$('#promo-slider').each(function(){
				var _this_id = $(this).parent().eq(0).attr('id');
				var next = '#' + _this_id + ' .bouton-droit';
	    		var prev = '#' + _this_id + ' .bouton-gauche';
	    		var nav  = '#' + _this_id + ' .folio';
	    		$(this).cycle({
	    			fx: 'fade', 
	    			next: next, 
	    			prev: prev,
	    			pager: nav, 
	    			pagerAnchorBuilder: function(idx, slide) {return '#' + _this_id +' .folio .folio-nav:eq(' + idx  + ')';},
	   				updateActivePagerLink: function(pager, currSlide, clsName) {
				   		$(pager).each(function() {
				   			$(this).find('.folio-nav').removeClass(clsName).eq(currSlide).addClass(clsName);
				   		});
					}
	    		});
				
	    		/** First and last button behavior **/
	    		$(this).next().find('a.first').click(function(){
	    			$(this).next().find('a.activeSlide').prev().trigger('click');
	    			return false;
	    		}); 
	    		$(this).next().find('a.last').click(function(){					
	    			$(this).prev().find('a.activeSlide').next().trigger('click');
	    			return false;
	    		}); 
			}).cycle('resume');
			
			// tentative de récupération du nom de la jump
			

			if (GA_templateName != "na" && GA_templateName.length > 0 ){
				GA_INDEX_separator = "µ";
			} else {
				var tempPagePath = pagePath.split("/");
				if (tempPagePath.length >= 2) {
					var dirtyName = tempPagePath[tempPagePath.length-2];
				} else {
					var dirtyName = "";
				}
				if (dirtyName != "" && dirtyName.indexOf("ucpa-")==-1 ) {
					GA_INDEX_separator = "µ";
					GA_templateName = dirtyName;
				} else {
					GA_templateName = "homepage";
					GA_INDEX_separator = "µ";
				}
			}

			
			// GTM Interactions sur la home
			$('#carrousselPrevious').click(function() {
			    // Interactions sur la home **previous**
					dataLayer.push({
					    'interactionTarget': 'carroussel', // libellé de l'objet ciblé par l'interaction
					    'interactionLabel': 'précédent', // libellé de l'objet ciblé par l'interaction
					    'event': 'rs_InteractionDone' // string
					});
					_gaq.push(['_trackEvent', "Navigation" , "FHome", GA_templateName  + GA_INDEX_separator + "SliderµclickµPrevious" , undefined,true]);
					return false;
			});
			$('#carrousselNext').click(function() {
			    // Interactions sur la home **Next**
					dataLayer.push({
					    'interactionTarget': 'carroussel', // libellé de l'objet ciblé par l'interaction
					    'interactionLabel': 'suivant', // libellé de l'objet ciblé par l'interaction
					    'event': 'rs_InteractionDone' // string
					});
					_gaq.push(['_trackEvent', "Navigation" , "FHome", GA_templateName  + GA_INDEX_separator + "SliderµclickµNext" , undefined,true]);
					return false;
			});
			
			$('.folio-nav').click(function() {
					_gaq.push(['_trackEvent', "Navigation" , "FHome", GA_templateName  + GA_INDEX_separator + "Sliderµclick #" + $( this ).parent().index() , undefined,true]);
					return false;
			});
					
			$("#promo-slider .content").click(function(){
					var promo_slider_img_click_idx = $( this ).index() + 1;
					_gaq.push(['_trackEvent', "Navigation" , "FHome", GA_templateName  + GA_INDEX_separator + "Sliderµclickµimage #" + promo-slider_img_click_idx , undefined,true]);
			});
		});
	</script>
		<div id="slideshowVitrineHP" class="slideshows-container-vitrine">
		
		
			
			<div class="first bouton-gauche" id="carrousselPrevious"></div>
		
		
	
		
		
		<div id="promo-slider" class="slideshows">
			
				  <div class="content slide-0 slide-default-state">
					
						
						
					  	
					  	<a href="/offres-speciales/early-booking-monde/" target="_self">
					  		<img title="" alt="" src="/download/fstore/ope-market/Ete-2018/early-booking-monde/2018_035_Slider-Desktop_vdef.jpg" style="width:610px; height: 225px;"></img>
							
							
							
							
												  	
					  	</a>
					  	
					  	
								
				  </div>
			
				  <div class="content slide-1 slide-default-state">
					
						
						
					  	
					  	<a href="/sejours-sportifs/sejours-ski-printemps/" target="_self">
					  		<img title="" alt="" src="/download/fstore/ope-market/Hiver 2016/ski_printemps/Ski_Printemps_slider_desktop.jpg" style="width:610px; height: 225px;"></img>
							
							
							
							
												  	
					  	</a>
					  	
					  	
								
				  </div>
			
				  <div class="content slide-2 slide-default-state">
					
						
						
					  	
					  	<a href="/sejours-sportifs/english-camp/" target="_self">
					  		<img title="" alt="" src="/download/fstore/New%20Homepage/Jumppage1/Bloc%20Slider/2017_041_slide-Home-610x226.jpg" style="width:610px; height: 225px;"></img>
							
							
							
							
												  	
					  	</a>
					  	
					  	
								
				  </div>
			
				  <div class="content slide-3 slide-default-state">
					
						
						
					  	
					  	<a href="/offres-speciales/bons-plans-glisse-hiver/" target="_self">
					  		<img title="" alt="" src="/download/fstore/ope-market/Hiver-2018/skieur-fute/slider_desktop_.jpg" style="width:610px; height: 225px;"></img>
							
							
							
							
												  	
					  	</a>
					  	
					  	
								
				  </div>
				
		</div>	
		
		
		
			
			<div class="last bouton-droit" id="carrousselNext"></div>
		
	</div>
	


   <!-- END true : zone_slider_HOMEPAGE_91923774102808296231487943355999531750 -->

		</div>
		
		
		<div class="conteneur_zoneBP_zoneMEA">
			<div id="zone_bon_plan" xtcz="Bloc Promo">
				<!-- BEGIN false : zone_bon_plan_HOMEPAGE_91923774102808296231487943355999531750 - -->
   




<style type="text/css">
div .PromoBonPlan h3 {
    margin-left: 7px;
    margin-top: 5px;
    color:black !important; 
}

div .PromoBonPlan h3 a:hover, div .PromoBonPlan-titre a:hover {
    text-decoration: underline;
}
</style>
<script type="text/javascript">
$(document).ready(function(){ 	
	$('.PromoBonPlanBloc').mouseover(function(){
		$('#PromoBonPlan-rollover',this).css("visibility", "visible");
	});
	$('.PromoBonPlanBloc').mouseout(function(){
		$('#PromoBonPlan-rollover',this).css("visibility", "hidden");
	});
	
});
</script>
		
		<div class="vide"></div>		
		<div class="vide">
			<div class="PromoBonPlan">	
				
							
							
										<h3 class="uppercase black-title">ZOOM SUR...</h3><br></br>
								
										
						
	  						<div class="PromoBonPlanBloc" id="PromoBonPlanBloc">
								<div class="PromoBonPlan-image">
									
									<a href="/sejours/zone-geographique/france/#%2Faf%2Fpage%2Fucpa%2Fcontent%2FSearchProductByFacet.do%3Fasync%3Dtrue%26layout%3Ddefault%26overwritedQp%3D%26qp%3DPARTICIPANTS_AGE%3A18-55~~OFFRE%3Aucpa~~SEJ_ACTIVITE%3ASki%2Balpin%257C%257Csnowboard%26templateId%3D139843"><img class="non-rich-text" id="imageBonPlan" src="/download/fstore/home-jump-commun/3-bons-plans-selections/ski/bp-ski-snow.jpg"></img>	
									</a>								
								</div>	
								<div class="PromoBonPlan-titre">
									<a href="/sejours/zone-geographique/france/#%2Faf%2Fpage%2Fucpa%2Fcontent%2FSearchProductByFacet.do%3Fasync%3Dtrue%26layout%3Ddefault%26overwritedQp%3D%26qp%3DPARTICIPANTS_AGE%3A18-55~~OFFRE%3Aucpa~~SEJ_ACTIVITE%3ASki%2Balpin%257C%257Csnowboard%26templateId%3D139843">
										<span class="titre-bon-plan">
											Ski/snow
										</span>
										
												<div class="accroche">
													<div class="right">
														<img src="/xflow/kukini-ucpa/docroot/ucpa/images/chevron-orange.png"></img>										
													</div>
													<div class="left">
														<p>
	d&egrave;s 128&euro;</p>
													</div>									
												</div>													  
											  	  										
									</a>
								</div>													
							</div>											
						
	  						<div class="PromoBonPlanBloc" id="PromoBonPlanBloc">
								<div class="PromoBonPlan-image">
									
									<a href="/sejours/zone-geographique/france/#%2Faf%2Fpage%2Fucpa%2Fcontent%2FSearchProductByFacet.do%3Fasync%3Dtrue%26layout%3Ddefault%26overwritedQp%3D%26qp%3DPARTICIPANTS_AGE%3A18-55~~OFFRE%3Aucpa~~SEJ_ACTIVITE%3Aski-hors-piste%257C%257Cfreerando%26templateId%3D139843&amp;origine=naBonPlan_position-1"><img class="non-rich-text" id="imageBonPlan" src="/download/fstore/home-jump-commun/3-bons-plans-selections/ski/bp-freerando.jpg"></img>	
									</a>								
								</div>	
								<div class="PromoBonPlan-titre">
									<a href="/sejours/zone-geographique/france/#%2Faf%2Fpage%2Fucpa%2Fcontent%2FSearchProductByFacet.do%3Fasync%3Dtrue%26layout%3Ddefault%26overwritedQp%3D%26qp%3DPARTICIPANTS_AGE%3A18-55~~OFFRE%3Aucpa~~SEJ_ACTIVITE%3Aski-hors-piste%257C%257Cfreerando%26templateId%3D139843&amp;origine=naBonPlan_position-1">
										<span class="titre-bon-plan">
											Freerando / Hors Piste
										</span>
											  										
									</a>
								</div>													
							</div>											
						
	  						<div class="PromoBonPlanBloc" id="PromoBonPlanBloc">
								<div class="PromoBonPlan-image">
									
									<a href="/sejours/category-activite/kitesurf/"><img class="non-rich-text" id="imageBonPlan" src="/download/fstore/home-jump-commun/3-bons-plans-selections/bp-kitesurf-adulte.png"></img>	
									</a>								
								</div>	
								<div class="PromoBonPlan-titre">
									<a href="/sejours/category-activite/kitesurf/">
										<span class="titre-bon-plan">
											Kitesurf
										</span>
										
												<div class="accroche">
													<div class="right">
														<img src="/xflow/kukini-ucpa/docroot/ucpa/images/chevron-orange.png"></img>										
													</div>
													<div class="left">
														<p>
	d&egrave;s 240&euro;</p>
													</div>									
												</div>													  
											  	  										
									</a>
								</div>													
							</div>											
						
	  						<div class="PromoBonPlanBloc" id="PromoBonPlanBloc">
								<div class="PromoBonPlan-image">
									
									<a href="/sejours/category-activite/plongee-sous-marine/"><img class="non-rich-text" id="imageBonPlan" src="/download/fstore/home-jump-commun/3-bons-plans-selections/adulte-plongee-bon-plan.jpg"></img>	
									</a>								
								</div>	
								<div class="PromoBonPlan-titre">
									<a href="/sejours/category-activite/plongee-sous-marine/">
										<span class="titre-bon-plan">
											Plongée
										</span>
										
												<div class="accroche">
													<div class="right">
														<img src="/xflow/kukini-ucpa/docroot/ucpa/images/chevron-orange.png"></img>										
													</div>
													<div class="left">
														<p>
	d&egrave;s 170&euro;</p>
													</div>									
												</div>													  
											  	  										
									</a>
								</div>													
							</div>											
											
								
			</div>
		</div>
		<div class="vide"></div>




<!-- END false : zone_bon_plan_HOMEPAGE_91923774102808296231487943355999531750 -->

			</div>
						
			
			<div id="zone_mise_en_avant" useCache="true" xtcz="Pushs Homepage">
				<!-- BEGIN true : zone_mise_en_avant_HOMEPAGE_91923774102808296231487943355999531750 - --><!-- appendIncludeTag : key=[zone_mise_en_avant_HOMEPAGE_91923774102808296231487943355999531750_139865_e0dc395d7b5e30eax-3a7681b1x16054a87296x-8000984_MCO-PRD-NODE1], time=[28800] -->
   
      




<style type="text/css">

	div .refonte #blocmiseenavant  h3 {
	  	margin-bottom: -5px;
	    margin-top: 15px;
	    color: black !important;
	}
	

	div .refonte #miseenavantcontent {
		background-color: #fcfcfc;
    	border: 1px solid #c1c0be;
		-webkit-border-radius: 4px;
		-moz-border-radius: 4px;
		border-radius: 4px;
	    height: 239px;
	    width: 187px;
	}

	div .refonte #miseenavantcontent .liste-liens {
	    margin-top: 15px;
	}
	
	
	
	div .refonte #miseenavantcontent div {
	    float: left;
	    line-height: 0.5;
	    padding-bottom: 0.7em;
	    padding-left: 5px;
	    padding-right: 5px;
	    width: 172px;
	}
	
	div .refonte #miseenavantcontent  p {
	    display: inline;
	}

	div .refonte #blocmiseenavant a:hover {
		text-decoration: underline;
	}
	
	div .refonte #miseenavantcontent div .chevron, 
	div .jumppage #miseenavantcontent  div .chevron {
	  height: 14px;
	  width: 10px;
	  vertical-align: middle;
	  margin-top: -1px;
	}
	


</style>


<div id="blocmiseenavant">
	
		
					<h3 class="uppercase black-title">la sélection ucpa</h3><br></br>
			
	
		
	<div id="miseenavantcontent">
	 <div class="liste-liens">
	  
	     	   
						
								<div>					
								 <p>
	<a href="/sejours-sportifs/reassurance-colos/">Cet &eacute;t&eacute; faites le choix UCPA pour vos enfants</a></p>
								 <img class="chevron" src="/xflow/kukini-ucpa/docroot/ucpa/images/chevron-bleu.png"></img>
								</div>
							
					
		
	     	   
						
								<div>					
								 <p>
	<a href="/sejours-sportifs/aventure-france/">Sport Aventure France : sors des sentiers battus</a></p>
								 <img class="chevron" src="/xflow/kukini-ucpa/docroot/ucpa/images/chevron-bleu.png"></img>
								</div>
							
					
		
	     	   
						
								<div>					
								 <p>
	<a href="/sejours-sportifs/destination-antilles/">Les Antilles vont vous s&eacute;duire !</a></p>
								 <img class="chevron" src="/xflow/kukini-ucpa/docroot/ucpa/images/chevron-bleu.png"></img>
								</div>
							
					
		
	     	   
						
								<div>					
								 <p>
	<a href="/sejours-sportifs/sejours-ski-printemps-colos">Colo Ski de printemps : en avril, rechausse tes skis !</a></p>
								 <img class="chevron" src="/xflow/kukini-ucpa/docroot/ucpa/images/chevron-bleu.png"></img>
								</div>
							
					
		
	     	   
						
								<div>					
								 <p>
	<a href="/sejours/activite/croisiere-voilier/">Croisi&egrave;res voilier : embarquez avec l&#39;UCPA ! </a></p>
								 <img class="chevron" src="/xflow/kukini-ucpa/docroot/ucpa/images/chevron-bleu.png"></img>
								</div>
							
					
		
	     	   
						
								<div>					
								 <p>
	<a href="/sejour-week-end/pont-de-mai/"><span data-scayt_word="Week-ends" data-scaytid="7">Week-ends</span> &amp; breaks... vive le printemps !</a></p>
								 <img class="chevron" src="/xflow/kukini-ucpa/docroot/ucpa/images/chevron-bleu.png"></img>
								</div>
							
					
								
	  </div>	
	</div>
	
</div>


   <!-- END true : zone_mise_en_avant_HOMEPAGE_91923774102808296231487943355999531750 -->
		
			</div>
			
			<div class="clearer"></div>
		</div>


		
		<div class="firstrow">

			<div id="zone_autopromo" xtcz="Communautaire Homepage">
				<!-- BEGIN false : zone_autopromo_HOMEPAGE_91923774102808296231487943355999531750 - -->
   





	<style type="text/css">
		div .refonte #autopromo, div .jumppage #autopromo  {
			background-color: #f5f5f5;
			display: inline-block;
			height: 250px;
			width: 300px;
			vertical-align: top;
		}
	</style>

	<div id="autopromo">
		
			<p><p>
	<a href="/offres-speciales/happy-winter-reveal/"><img alt="" src="/download/fstore/ope-market/Hiver-2018/Happy-Winter/HW_vign_auto_promo.jpg" style="width: 100%;" /></a></p></p>
		
	</div>


<!-- END false : zone_autopromo_HOMEPAGE_91923774102808296231487943355999531750 -->

			</div><div id="zone_selection1" useCache="true" xtcz="Pushs Homepage">
				<!-- BEGIN true : zone_selection1_HOMEPAGE_91923774102808296231487943355999531750 - --><!-- appendIncludeTag : key=[zone_selection1_HOMEPAGE_91923774102808296231487943355999531750_139866_e0dc395d7b5e30eax-3a7681b1x16054a87296x-8000984_MCO-PRD-NODE1], time=[28800] -->
   
      




<style type="text/css">
	div .refonte #blocselection1  h3,
	div .jumppage #blocselection1  h3 {
	  	margin-bottom: -5px;
	  	color:black !important;     
	}

	div .refonte #blocselection1content, 
	div .jumppage #blocselection1content {
		background-color: #f7f7f7;
    	border: 1px solid #c1c0be;
		-webkit-border-radius: 4px;
		-moz-border-radius: 4px;
		border-radius: 4px;
	    height: 229px;
	    width: 187px;
	}


	div .refonte #blocselection1content div, 
	div .jumppage #blocselection1content div {
	    float: left;
	    padding-left: 10px;
	    padding-bottom: 0.7em;
	    width: 165px;
	    line-height: 0.5;
	}
	
	div .refonte #blocselection1content div p, 
	div .jumppage #blocselection1content div p {
	    display: inline;
	}

	div .refonte #blocselection1content .vignette,
	div .jumppage #blocselection1content .vignette {
	   width: 165px; 
	   height: 94px;
	   padding-left: 10px;
	   padding-right: 10px;
	   padding-top: 12px;
	   padding-bottom: 5px;
	}	
	
	
	div .refonte #blocselection1content .imageselection1,
	div .jumppage #blocselection1content .imageselection1 {
	   width: 100%; 
	   height: inherit;
	}
	
	div .refonte #blocselection1content div .chevron, 
	div .jumppage #blocselection1content  div .chevron {
	  height: 14px;
	  width: 10px;
	  vertical-align: middle;
	  margin-top: -1px;
	}

	div .refonte #blocselection1 h3 a:hover, div .jumppage  #blocselection1 h3 a:hover {
		text-decoration: underline;
	}
		
</style>
<div id="blocselection1">
		
			
			 	
					<h3 class="uppercase"><a href="/colos/sejours/#%2Faf%2Fpage%2Fucpa%2Fcontent%2FSearchProductByFacet.do%3FoverwritedQp%3D%26qp%3DPARTICIPANTS_AGE%3A4-17~~OFFRE%3Aucpa~~DATE_DEBUT_FORMATTED%3A2018%252F04%26async%3Dtrue%26layout%3Ddefault%26templateId%3D139842">Colos pâques</a></h3><br></br>
					<div id="blocselection1content"> 
						<a href="/colos/sejours/#%2Faf%2Fpage%2Fucpa%2Fcontent%2FSearchProductByFacet.do%3FoverwritedQp%3D%26qp%3DPARTICIPANTS_AGE%3A4-17~~OFFRE%3Aucpa~~DATE_DEBUT_FORMATTED%3A2018%252F04%26async%3Dtrue%26layout%3Ddefault%26templateId%3D139842">
							<div class="vignette">
								<img class="imageselection1" src="/download/fstore/home-jump-commun/3-bons-plans-selections/bp-colo-toussaint.jpg"></img>
							</div>	
						</a>				
								
		
		
		
			
						
								<div>					
									 <p>
	<a href="/colos/sejour/SFJARC12N-full-ski-ou-snowboard-snowboard-les-arcs/">13-15 ans : Full ski ou snow aux Arcs d&egrave;s 540&euro;</a></p>
									 <img class="chevron" src="/xflow/kukini-ucpa/docroot/ucpa/images/chevron-bleu.png"></img>
								</div>
							
									
		
			
						
								<div>					
									 <p>
	<a href="/colos/sejour/SFJPAL12X-english-camp-surf-cours-linguistique-soustons-port-d-albret/">11-15 ans : English camp + surf &agrave; Soustons d&egrave;s 570&euro;</a></p>
									 <img class="chevron" src="/xflow/kukini-ucpa/docroot/ucpa/images/chevron-bleu.png"></img>
								</div>
							
									
		
			
						
								<div>					
									 <p>
	<a href="/colos/sejour/SFJVCE17N-full-ski-ski-alpin-val-cenis/">7-11 ans: Full ski &agrave; Val Cenis d&egrave;s 510&euro;</a></p>
									 <img class="chevron" src="/xflow/kukini-ucpa/docroot/ucpa/images/chevron-bleu.png"></img>
								</div>
							
									
				
</div> 
</div>


   <!-- END true : zone_selection1_HOMEPAGE_91923774102808296231487943355999531750 -->
	
			</div><div id="zone_selection2" xtcz="Restez en contact">
				<!-- BEGIN false : zone_selection2_HOMEPAGE_91923774102808296231487943355999531750 - -->
   




<style type="text/css">
	div .refonte #blocselection2  h3,
	div .jumppage #blocselection2  h3 {
	  	margin-bottom: -5px;
	  	color:black !important;    
	}

	div .refonte #blocselection2content,
	div .jumppage #blocselection2content {
		background-color: #f7f7f7;
    	border: 1px solid #c1c0be;
		-webkit-border-radius: 4px;
		-moz-border-radius: 4px;
		border-radius: 4px;
	    height: 229px;
	    width: 187px;
	}


	div .refonte #blocselection2content div,
	div .jumppage #blocselection2content div {
	    float: left;
	    padding-left: 10px;
	    padding-bottom: 0.7em;
	    width: 165px;
	    line-height: 0.5;
	}
	
	div .refonte #blocselection2content div p,
	div .jumppage #blocselection2content div p  {
	    display: inline;
	}
	
	div .refonte #blocselection2content .vignette,
	div .jumppage #blocselection2content .vignette {
	   width: 165px; 
	   height: 94px;
	   padding-left: 10px;
	   padding-right: 10px;
	   padding-top: 12px;
	   padding-bottom: 5px;
	}	
	
	
	div .refonte #blocselection2content .imageselection2,
	div .jumppage #blocselection2content .imageselection2 {
	   width: 100%; 
	   height: inherit;
	}
	
	div .refonte #blocselection2content div .chevron, 
	div .jumppage #blocselection2content  div .chevron {
	  height: 14px;
	  width: 10px;
	  vertical-align: middle;
	  margin-top: -1px;
	}
	
	div .refonte #blocselection2 h3 a:hover, div .jumppage  #blocselection2 h3 a:hover {
		text-decoration: underline;
	}
</style>
<div id="blocselection2">
		
			
			 	
					<h3 class="uppercase"><a href="/sejours/category-activite/ski-alpin/#%2Faf%2Fpage%2Fucpa%2Fcontent%2FSearchProductByFacet.do%3Fqp%3DSEJ_ACTIVITE%3A%2523ski-alpin%257C%257Csnowboard%257C%257CSki%2Bnordique%257C%257CSki%2Bde%2Brandonn%25C3%25A9e~~PARTICIPANTS_AGE%3A18-55~~OFFRE%3Aucpa%26async%3Dtrue%26layout%3Ddefault%26overwritedQp%3D%26templateId%3D139843">Séjours neige France</a></h3><br></br>
					<div id="blocselection2content"> 
						<a href="/sejours/category-activite/ski-alpin/#%2Faf%2Fpage%2Fucpa%2Fcontent%2FSearchProductByFacet.do%3Fqp%3DSEJ_ACTIVITE%3A%2523ski-alpin%257C%257Csnowboard%257C%257CSki%2Bnordique%257C%257CSki%2Bde%2Brandonn%25C3%25A9e~~PARTICIPANTS_AGE%3A18-55~~OFFRE%3Aucpa%26async%3Dtrue%26layout%3Ddefault%26overwritedQp%3D%26templateId%3D139843">
							<div class="vignette">
								<img class="imageselection2" src="/download/fstore/home-jump-commun/3-bons-plans-selections/ski/Ski et snow.jpg"></img>
							</div>	
						</a>				
								
		
		
		
			
						
								<div>					
									 <p>
	<a href="/sejour/SFAFFLN13-ski-ou-snowboard-smart-ski-alpin-flaine-les-lindars/">Ski ou Snow &quot;libert&eacute;&quot; &agrave; Flaine, d&egrave;s 645&euro;</a></p>
									 <img class="chevron" src="/xflow/kukini-ucpa/docroot/ucpa/images/chevron-bleu.png"></img>
								</div>
							
									
		
			
						
								<div>					
									 <p>
	<a href="/sejour/SFACHAN10-ski-plein-temps-vallee-de-chamonix-ski-alpin-chamonix/">Ski plein-temps vall&eacute;e de Chamonix, d&egrave;s 705&euro;</a></p>
									 <img class="chevron" src="/xflow/kukini-ucpa/docroot/ucpa/images/chevron-bleu.png"></img>
								</div>
							
									
		
			
						
								<div>					
									 <p>
	<a href="/sejour/SFATIGN22-snowboard-special-debutant-snowboard-tignes/">Snowboard sp&eacute;cial d&eacute;butant &agrave; Tignes, d&egrave;s 630&euro;</a></p>
									 <img class="chevron" src="/xflow/kukini-ucpa/docroot/ucpa/images/chevron-bleu.png"></img>
								</div>
							
									
				
</div> 
</div>

<!-- END false : zone_selection2_HOMEPAGE_91923774102808296231487943355999531750 -->

			</div><div id="zone_selection3" xtcz="Cahier Sport Homepage">
				<!-- BEGIN false : zone_selection3_HOMEPAGE_91923774102808296231487943355999531750 - -->
   




<style type="text/css">
	div .refonte #blocselection3  h3,
	div .jumppage #blocselection3  h3  {
	  	margin-bottom: -5px; 
	  	color:black !important;    
	}

	div  .refonte #blocselection3content,
	div  .jumppage #blocselection3content {
		background-color: #f7f7f7;
    	border: 1px solid #c1c0be;
		-webkit-border-radius: 4px;
		-moz-border-radius: 4px;
		border-radius: 4px;
	    height: 229px;
	    width: 187px;
	}


	div .refonte #blocselection3content div,
	div .jumppage #blocselection3content div  {
	    float: left;
	    padding-left: 10px;
	    padding-bottom: 0.7em;
	    width: 165px;
	    line-height: 0.5;
	}
	
	div .refonte #blocselection3content div p,
	div .jumppage #blocselection3content div p {
	    display: inline;
	}
	
	
	div .refonte #blocselection3content .vignette,
	div .jumppage #blocselection3content .vignette {
	   width: 165px; 
	   height: 94px;
	   padding-left: 10px;
	   padding-right: 10px;
	   padding-top: 12px;
	   padding-bottom: 5px;
	}	
	
	
	div .refonte #blocselection3content .imageselection3,
	div .jumppage #blocselection3content .imageselection3 {
	   width: 100%; 
	   height: inherit;
	}
	
	div .refonte #blocselection3content div .chevron, 
	div .jumppage #blocselection3content  div .chevron {
	  height: 14px;
	  width: 10px;
	  vertical-align: middle;
	  margin-top: -1px;
	}	
	
	div .refonte #blocselection3 h3 a:hover, div .jumppage  #blocselection3 h3 a:hover {
		text-decoration: underline;
	}
</style>
<div id="blocselection3">
		
			
			 	
					<h3 class="uppercase"><a href="/sejours/zone-geographique/monde/">Voyages monde</a></h3><br></br>
					<div id="blocselection3content"> 
						<a href="/sejours/zone-geographique/monde/">
							<div class="vignette">
								<img class="imageselection3" src="/download/fstore/home-jump-commun/3-bons-plans-selections/hp-selection-3-monde.jpg"></img>
							</div>	
						</a>				
								
		
		
		
			
						
								<div>					
									 <p>
	<span class="noir"><a href="/sejour/PAAMNLD12/"><span class="noir">Philippines : des rizi&egrave;res aux &icirc;les d&egrave;s 1895 &euro;</span></a></span></p>
									 <img class="chevron" src="/xflow/kukini-ucpa/docroot/ucpa/images/chevron-bleu.png"></img>
								</div>
							
									
		
			
						
								<div>					
									 <p>
	<a href="/sejour/PAAVXEM16/">Cap Vert : Trek &amp; Rando en terre m&eacute;tiss&eacute;e d&egrave;s 1440&euro;</a></p>
									 <img class="chevron" src="/xflow/kukini-ucpa/docroot/ucpa/images/chevron-bleu.png"></img>
								</div>
							
									
		
			
						
								<div>					
									 <p>
	<a href="/sejour/PAAKTMM36/">N&eacute;pal : Trek au pied des Annapurnas d&egrave;s 1990&euro;</a></p>
									 <img class="chevron" src="/xflow/kukini-ucpa/docroot/ucpa/images/chevron-bleu.png"></img>
								</div>
							
									
				
</div> 
</div>

<!-- END false : zone_selection3_HOMEPAGE_91923774102808296231487943355999531750 -->

			</div>					
			
			<div class="clearer"></div>
		</div><div class="secondrow">
			<div id="zone_infos" useCache="true" xtcz="Partenaires Homepage">
				<!-- BEGIN true : zone_infos_HOMEPAGE_91923774102808296231487943355999531750 - --><!-- appendIncludeTag : key=[zone_infos_HOMEPAGE_91923774102808296231487943355999531750_139871_e0dc395d7b5e30eax-3a7681b1x16054a87296x-8000984_MCO-PRD-NODE1], time=[28800] -->
   
      




<style type="text/css">
	div #blocinfos  h3 {
	  	margin-bottom: -5px;
	  	color:black !important;     
	}

	div #contentblocinfos {
		background-color: #fcfcfc;
    	border: 1px solid #c1c0be;
		-webkit-border-radius: 4px;
		-moz-border-radius: 4px;
		border-radius: 4px;
   	 height: 182px;
   	 width: 300px;
	}

	div .refonte #contentblocinfos div, , div .jumppage #contentblocinfos div {
	    float: left;
	    padding-left: 5px;
	    padding-right: 5px;
	    padding-bottom: 0.7em;
	    width: 290px;
	    line-height: 0.5;
	}
	
	div .refonte #contentblocinfos div .chevron, 
	div .jumppage #contentblocinfos  div .chevron {
	  height: 14px;
	  width: 10px;
	  vertical-align: middle;
	  margin-top: -1px;
	}	

	div #blocinfos  h3 a:hover {
	  	text-decoration: underline;   
	}	
		
	

</style>

<div id="blocinfos">
	
			
					<h3 class="uppercase"><a href="https://www.ucpa-vacances.com/contact-us/#origine=Footer-ligne">NOUS CONTACTER</a></h3><br></br>
			
	
		
	<div id="contentblocinfos">
	  
       				
	  
       	
	     	   
						<div>					
						 <div style="padding:10px;">
	<span style="color:#b22222;"><strong><span style="color:#b22222;"><strong>Besoin d&#39;un conseil?</strong></span></strong></span><br />
	<div style="color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 13px;">
		<div style="color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 13px;">
			<table border="0" cellpadding="0" cellspacing="0" style="width: 100%;">
				<tbody>
					<tr>
						<td style="vertical-align: middle; width: 130px;">
							<div style="color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 11px;">
								<div style="color: rgb(34, 34, 34); font-family: arial,sans-serif; font-size: 13px; background-color: rgb(255, 255, 255); text-align: center;">
									<img alt="" src="/download/fstore/homepage/num-indigo-3260-small.png" style="width: 125px;" /><br />
									<span style="color:#14222a;"><strong>Dites &quot;UCPA&quot;</strong></span></div>
								<div style="color: rgb(34, 34, 34); font-family: arial,sans-serif; font-size: 13px; background-color: rgb(255, 255, 255); text-align: center;">
									<span style="font-size:11px;"><span style="color: rgb(20, 34, 42);"><strong>ou le 0825 880 800</strong></span></span></div>
							</div>
						</td>
						<td style="vertical-align: middle; width: 5px;">
							&nbsp;</td>
						<td style="vertical-align: middle; height: 70px;">
							<div>
								<span style="font-size:10px;"><strong>Un conseiller &agrave; votre &eacute;coute</strong></span></div>
							<div style="color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 11px;">
								<span style="font-size:10px;"><a href="tel:3260">Du lundi au vendredi<br />
								de <span data-scayt_word="9h" data-scaytid="1">9h</span> &agrave; <span data-scayt_word="20h" data-scaytid="2">20h</span></a></span></div>
							<div style="color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 11px;">
								<span style="font-size:10px;"><a href="tel:3260">Le samedi de <span data-scayt_word="9h" data-scaytid="3">9h</span> &agrave; <span data-scayt_word="19h" data-scaytid="5">19h</span></a></span></div>
							<div style="color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 11px;">
								<span style="font-size:10px;"><a href="tel:3260">Nocturne le jeudi jusque <span data-scayt_word="22h" data-scaytid="6">22h</span></a></span></div>
						</td>
					</tr>
				</tbody>
			</table>
		</div>
		<p>
			<span style="color:#b22222;"><strong>Vos boutiques <span data-scayt_word="UCPA" data-scaytid="7">UCPA</span></strong></span></p>
		<table border="0" cellpadding="0" cellspacing="0" style="width: 100%;">
			<tbody>
				<tr>
					<td style="vertical-align: middle; width: 120px;">
						<div style="color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 11px;">
							<div style="color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 13px; background-color: rgb(255, 255, 255);">
								<a href="/sejours-sportifs/concept_store_ucpa_paris"><img alt="" src="/download/fstore/homepage/bloc-communautaire/agences-ucpa-map2.gif" style="float: left; width: 120px; height: 50px;" /></a></div>
						</div>
					</td>
					<td style="width: 10px;">
						&nbsp;</td>
					<td style="vertical-align: middle; height: 70px;">
						<ul>
							<li>
								<span style="font-size:11px;"><a href="/sejours-sportifs/concept_store_ucpa_paris/">Agence de Paris <img src="/xflow/kukini-ucpa/docroot/ucpa/images/chevrons.png" style="height: 9px; width: 9px; padding-left: 2px;" /></a></span></li>
							<li>
								<span style="font-size:11px;"><a href="/ucpa-pres-de-chez-vous/">Agence de <span data-scayt_word="Lyon" data-scaytid="8">Lyon</span> et <span data-scayt_word="Nantes" data-scaytid="9">Nantes</span> <img src="/xflow/kukini-ucpa/docroot/ucpa/images/chevrons.png" style="height: 9px; width: 9px; padding-left: 2px;" /></a></span></li>
							<li>
								<span style="font-size:11px;"><a href="/ucpa-pres-de-chez-vous/">Les points de vente relais <img src="/xflow/kukini-ucpa/docroot/ucpa/images/chevrons.png" style="height: 9px; width: 9px; padding-left: 2px;" /></a></span></li>
						</ul>
					</td>
				</tr>
			</tbody>
		</table>
	</div>
</div>
						</div>
					 	
			  			
	  
	</div>
	
</div>


   <!-- END true : zone_infos_HOMEPAGE_91923774102808296231487943355999531750 -->

			</div><div id="zone_selection4" xtcz="UCPA Recrute">
				<!-- BEGIN false : zone_selection4_HOMEPAGE_91923774102808296231487943355999531750 - -->
   




<style type="text/css">
	div .refonte #blocselection4  h3,
	div .jumppage #blocselection4  h3 {
	  	margin-bottom: -5px;
	  	color:black !important;     
	}

	div .refonte #blocselection4content,
	div .jumppage #blocselection4content  {
	
		background-color: #f7f7f7;
    	border: 1px solid #c1c0be;
		-webkit-border-radius: 4px;
		-moz-border-radius: 4px;
		border-radius: 4px;
	    height: 182px;
	    width: 392px;
	}	


	div .refonte #blocselection4content div,
	div .jumppage #blocselection4content div {
	    line-height: 0.5;
	    padding-top: 5px;
	    width: 380px;
	    padding-bottom: 0.7em;
	}
	
	div .refonte #blocselection4content div p,
	div .jumppage #blocselection4content div p {
	    display: inline;
	}



	div .refonte #blocselection4content .imageselection4,
	div .jumppage #blocselection4content .imageselection4  {
	   float : left;
	   width: 121px; 
	   height: 168px;
	   padding-left: 10px;
	   padding-right: 10px;
	   padding-top: 5px;
	   padding-bottom: 7px;
	}

	div .refonte #blocselection4content div .chevron, 
	div .jumppage #blocselection4content  div .chevron {
	  height: 14px;
	  width: 10px;
	  vertical-align: middle;
	  margin-top: -1px;
	}

	div .refonte #blocselection4 h3 a:hover, div .jumppage  #blocselection4 h3 a:hover {
		text-decoration: underline;
	}
</style>


<div id="blocselection4">
		
			
			 
					<h3 class="uppercase black-title">SPORTS & SPOTS</h3><br></br>
					<div id="blocselection4content"> 
						<img class="imageselection4" src="/download/fstore/New Homepage/HomepageMulti/Bloc Sélection 4/sports-and-spots-hp-hiver.jpg"></img>
								
		
		
		
			
						
								<div>					
									 <p>
	<a href="https://www.youtube.com/watch?v=iwVCk6zsNb0">Les s&eacute;jours ma 1&egrave;re colo en vid&eacute;o</a></p>
									 <img class="chevron" src="/xflow/kukini-ucpa/docroot/ucpa/images/chevron-bleu.png"></img>
								</div>
							
									
		
			
						
								<div>					
									 <p>
	<a href="/sejours-sportifs/surf-camp/">Surf camp : la colo au + proche de la vague</a></p>
									 <img class="chevron" src="/xflow/kukini-ucpa/docroot/ucpa/images/chevron-bleu.png"></img>
								</div>
							
									
		
			
						
								<div>					
									 <p>
	<a href="/sejours-sportifs/feel-good/">Feel Good : des vacances pour t&#39;a&eacute;rer et te remettre en forme</a></p>
									 <img class="chevron" src="/xflow/kukini-ucpa/docroot/ucpa/images/chevron-bleu.png"></img>
								</div>
							
									
		
			
						
								<div>					
									 <p>
	<a href="/esprit-de-famille/">Partez &agrave; l&#39;aventure en famille</a></p>
									 <img class="chevron" src="/xflow/kukini-ucpa/docroot/ucpa/images/chevron-bleu.png"></img>
								</div>
							
									
		
			
						
								<div>					
									 <p>
	<a href="http://www.youtube.com/watch?v=M7pPrEha6zE&amp;list=PLgbP_MG5reEXbJ1LbBqGMJsAEbmWlQv3g">Tuto Surf : pr&eacute;pare ta session !</a></p>
									 <img class="chevron" src="/xflow/kukini-ucpa/docroot/ucpa/images/chevron-bleu.png"></img>
								</div>
							
									
				
</div> 
</div>

<!-- END false : zone_selection4_HOMEPAGE_91923774102808296231487943355999531750 -->

			</div><div id="zone_social" useCache="true" xtcz="UCPA Recrute">
				<!-- BEGIN true : zone_social_HOMEPAGE_91923774102808296231487943355999531750 - --><!-- appendIncludeTag : key=[zone_social_HOMEPAGE_91923774102808296231487943355999531750_139872_e0dc395d7b5e30eax-3a7681b1x16054a87296x-8000984_MCO-PRD-NODE1], time=[28800] -->
   
      




<style type="text/css">

	div #blocsocial  h3 {
	  	margin-bottom: -5px;  
	  	color:black !important;   
	}


	div .refonte #contentblocsocial div, div .jumppage #contentblocsocial div {
	  float: left;
	  padding: 10px;
	  width: 168px;
	}
	
	div .refonte #contentblocsocial div .chevron, 
	div .jumppage #contentblocsocial  div .chevron {
	  height: 14px;
	  width: 10px;
	  vertical-align: middle;
	  margin-top: -1px;
	}
	
	div .refonte #blocsocial h3 a:hover, div .jumppage #blocsocial h3  a:hover {
	  text-decoration : underline;
	}	
	
	

</style>
<div id="blocsocial">
	
		
					<h3 class="uppercase black-title">RESTONS EN CONTACT</h3><br></br>
			
	
		
	<div id="contentblocsocial">
	  
	     	   
						<div>					
						 <p>
	<span style="font-size:11px;"><span style="color: rgb(34, 34, 34); font-family: arial, sans-serif;">Inscrivez-vous &agrave; notre <span data-scayt_word="newsletter" data-scaytid="1">newsletter</span> et&nbsp; b&eacute;n&eacute;ficiez de bons plans, d&#39;offres exclusives ... pour ne plus rien manquer de l&#39;actualit&eacute; <span data-scayt_word="UCPA" data-scaytid="2">UCPA</span></span></span></p>
<p>
	&nbsp;</p>
<p>
	<strong><a href="/af/ucpa/Client/Newsletters.do"><span style="color:#b22222;">Je m&#39;inscris</span></a><span style="color:#b22222;"><a href="/af/ucpa/Client/Newsletters.do"> <img src="/xflow/kukini-ucpa/docroot/ucpa/images/chevrons.png" style="height:9px; width: 9px; padding-left: 2px;" /></a></span></strong></p>
<p>
	&nbsp;</p>
<p>
	<strong>Rejoignez-nous !</strong></p>
<p>
	&nbsp;</p>
<p style="text-align: center;">
	<a href="https://www.facebook.com/UCPA" target="_blank"><img alt="" src="/download/fstore/homepage/bloc-communautaire/follow-ucpa-facebook.gif" style="width: 30px; height: 30px;" /></a>&nbsp; &nbsp;<a href="https://twitter.com/Groupe_UCPA" target="_blank"><img alt="" src="/download/fstore/homepage/bloc-communautaire/follow-ucpa-twitter.gif" style="width: 30px; height: 30px;" /></a>&nbsp; &nbsp;<a href="https://www.youtube.com/user/UCPAOfficiel" target="_blank"><img alt="" src="/download/fstore/homepage/bloc-communautaire/follow-ucpa-youtube.gif" style="width: 30px; height: 30px;" /></a>&nbsp; &nbsp;<a href="https://plus.google.com/116781999330447228761/posts" target="_blank"><img alt="" src="/download/fstore/homepage/bloc-communautaire/follow-ucpa-gplus.gif" style="width: 30px; height: 30px;" /></a></p>
						</div>
					 	
	 				
	</div>
</div>


   <!-- END true : zone_social_HOMEPAGE_91923774102808296231487943355999531750 -->

			</div>		
			<div class="clearer"></div>
		</div>
				

	</div>
</div>

	

	


	
	<!-- END core/home/home.xform -->


				</div>
				<div id="wrap-menu">
					
							
								




 
    
 <script type="text/javascript">
	$(function(){
		$('.layered').mouseenter(function(){
		$('#layer').show();
		});
		$('#layer').mouseleave(function(){$('.layered').removeClass('hover');});
		
		$('a[layer-div]')
			.mouseenter(
				function(){
					var time = $('#layer').is(':visible') ? 1 : 200;
					$(this).oneTime(time, function(){
	    			var chaneloid = $(this).attr('id');
					var url = "/af/page/ucpa/navigation/MenuLayerCached.do?channelLayerId="+chaneloid; 
					
					var layer_name 	= $(this).attr('layer-div');
					var layerdiv 	= $('.layer-container[layer-div=' + layer_name + ']');
					
					$('.layer-container').hide().addClass('hidded');
					layerdiv.removeClass('hidded').show();
	    			
	    			/** Ajax Call when Layer has not been already loaded a first time **/
	    			if($.trim($('#layer-container'+chaneloid).html()) == ''){
				    	$.ajax({
							url: url,
							async: true,
							beforeSend: function(){					
											$('#layer-container'+chaneloid).ajaxWaitLayer('',1);	
										},
							success: function(data){ 							
											$('.layer-container').hide().addClass('hidded');
											$('#layer-container'+chaneloid).html(data);
											$('#layer-container'+chaneloid).ajaxWaitLayer();	
							}
						});
					}
			
					/** Show Layer **/
 					$('#layer').show();
 					$('#layer-bottom').show();
					if(!$(this).hasClass('hover')){
						$('.layered').removeClass('hover');
						$(this).addClass('hover');
					}
					

						
				});
				})
				.mouseleave(function(){$(this).stopTime();});
			
			$('.wrap-smenu').mouseleave(function(){
				$('.layer-container').hide();
				$('.layered').removeClass('hover');
				$('#layer').hide();
			});
		
		/** 
			Highlight description in 
			layer mini-break and week end 
		**/
		$('body:not(.ie6) .liste_escapades li:has(a.channel)')
			.mouseenter(function(){
				$(this).find('a.channel').next('.imgcache').addClass('hover');
			})
			.mouseleave(function(){
				$(this).find('a.channel').next('.imgcache').removeClass('hover');
			});
		}
	);
</script>   
    
   <style type="text/css">
   
   .zone1 {
margin-right:34px;
border-style:none;
}
.ie6 .zone1 {
margin-right:10px;
}
.couv {
padding-bottom: 20px;
}
.ie .couv {
padding-bottom: 15px;
}
.hrCouv {
margin-top:30px;
}
.ie .hrCouv {
margin-top:26px;
}

</style> 

<div id="menu">
	<ul>

	
		
					
					
					
					 	
							   
							  
							   
								   
								   	  <li><div class="separator-big"></div></li>
								   	  
								   
								  
								   	<li class="adultes">
								   		 
								   		
												
														<a title="Colos" href="/colos/" class="univers"><span class="name">Colos</span></a>
													
									   		 
									</li>
								
									<li><div class="separator-big"></div></li>
																
																	
					
					
					
					 	
							   
							  
							   
								   
								  
								   	<li class="adultes">
								   		 
								   		
												
														<a title="Sports d’hiver" href="/ski/" class="univers"><span class="name">Sports d’hiver</span></a>
													
									   		 
									</li>
								
									<li><div class="separator-big"></div></li>
																
																	
					
					
					
					 	
							   
							  
							   
								   
								  
								   	<li class="adultes">
								   		 
								   		
												
														<a title="Eté" href="/ete/" class="univers"><span class="name">Eté</span></a>
													
									   		 
									</li>
								
									<li><div class="separator-big"></div></li>
																
																	
					
					
					
					 	
							   
							  
							   
								   
								  
								   	<li class="adultes">
								   		 
								   		
												
														<a title="Voyages" href="/horizons-lointains/" class="univers"><span class="name">Voyages</span></a>
													
									   		 
									</li>
								
									<li><div class="separator-big"></div></li>
																
																	
					
					
					
					 	
							   
							  
							   
								   
								  
								   	<li class="adultes">
								   		 
								   		
												
														<a title="Bons Plans" href="/bonsplans/" class="univers"><span class="name">Bons Plans</span></a>
													
									   		 
									</li>
								
									<li><div class="separator-big"></div></li>
																
																	
					
					
					
					 
														
																	
					
			
	
		
		
		
			
		
	</ul>
</div>



							
						
				</div>
				<div id="wrap-footer" class="clearer" xtcz="Footer">
					
					
					
					
						





    
    
    
    

	<div id="footer">
		<div id="footer-lig1">
			<ul>
				<li class="partager">
					
				
				</li>
				
					<li><a href="/catalogues/" rewrite="channel" generation="false">Catalogue</a></li>
				
					<li><a href="/esprit-de-famille/" rewrite="channel" generation="false">Esprit de famille by UCPA</a></li>
				
					<li><a href="/faq/" rewrite="channel" generation="false">FAQ</a></li>
				
					<li><a href="/les-partenaires/" rewrite="channel" generation="false">Partenaires</a></li>
				
					<li><a href="/paiement-securise/" rewrite="channel" generation="false">Paiement sécurisé</a></li>
				
					<li><a href="/cgi/" rewrite="channel" generation="false">CGI</a></li>
				
					<li><a href="/Assurances/" rewrite="channel" generation="false">Assurances</a></li>
				
					<li><a href="/mentions-legales/" rewrite="channel" generation="false">Mentions légales</a></li>
				
					<li><a href="/credits-photos/" rewrite="channel" generation="false">Crédits</a></li>
				
					<li><a href="/contact-us/" rewrite="channel" generation="false">Contact</a></li>
				
					<li><a href="/Qui-sommes-nous//" rewrite="channel" generation="false">Qui sommes-nous?</a></li>
				
			</ul>
		</div>
		<div class="nos-sports">
			<div id="footerSEO">nos sports</div>

			
			<div class="col1">
				<ul class="square">
					
						
						<li><a href="/sport/alpinisme/" rewrite="channel" generation="false">Alpinisme</a></li>
					
						
						<li><a href="/sport/canyoning/" rewrite="channel" generation="false">Canyoning</a></li>
					
						
						<li><a href="/sport/cascade-de-glace/" rewrite="channel" generation="false">Cascade de glace</a></li>
					
						
						<li><a href="/sport/chiens-de-traineau-ski-joering/" rewrite="channel" generation="false">Chiens de traîneau et ski joering</a></li>
					
						
						<li><a href="/sport/croisiere/" rewrite="channel" generation="false">Croisière</a></li>
					
						
						<li><a href="/sport/danse/" rewrite="channel" generation="false">Danse</a></li>
					
						
						<li><a href="/sport/eaux-vives/" rewrite="channel" generation="false">Eaux-vives</a></li>
					
						
						<li><a href="/sport/equitation/" rewrite="channel" generation="false">Equitation</a></li>
					
						
						<li><a href="/sport/escalade/" rewrite="channel" generation="false">Escalade</a></li>
					
						
						<li><a href="/sport/forme-fitness/" rewrite="channel" generation="false">Forme fitness</a></li>
					
						
						<li><a href="/sport/golf/" rewrite="channel" generation="false">Golf</a></li>
					
						
						<li><a href="/sport/kayak-de-mer/" rewrite="channel" generation="false">Kayak de mer</a></li>
					
						
						<li><a href="/sport/kitesurf/" rewrite="channel" generation="false">Kitesurf</a></li>
					
						
						<li><a href="/sport/multisports/" rewrite="channel" generation="false">Multisports</a></li>
					
						
						<li><a href="/sport/parachutisme/" rewrite="channel" generation="false">Parachutisme</a></li>
					
						
						<li><a href="/sport/parapente/" rewrite="channel" generation="false">Parapente</a></li>
					
						
								</ul>
								</div>
								<div class='col2'>
								<ul class='square'>
							
						<li><a href="/sport/planeur/" rewrite="channel" generation="false">Planeur</a></li>
					
						
						<li><a href="/sport/plongee/" rewrite="channel" generation="false">Plongée</a></li>
					
						
						<li><a href="/sport/randonnee-nautique/" rewrite="channel" generation="false">Randonnée nautique</a></li>
					
						
						<li><a href="/sport/randonnee-pedestre/" rewrite="channel" generation="false">Randonnée pédestre</a></li>
					
						
						<li><a href="/sport/raquettes-a-neige/" rewrite="channel" generation="false">Raquettes à neige</a></li>
					
						
						<li><a href="/sport/Roller-Skateboard-BMX-Trott/" rewrite="channel" generation="false">Roller-Skateboard-BMX-Trott</a></li>
					
						
						<li><a href="/sport/ski-de-randonnee/" rewrite="channel" generation="false">Ski de randonnée</a></li>
					
						
						<li><a href="/sport/ski-alpin/" rewrite="channel" generation="false">Ski alpin</a></li>
					
						
						<li><a href="/sport/ski-nautique/" rewrite="channel" generation="false">Ski nautique-Wakeboard</a></li>
					
						
						<li><a href="/sport/Ski-nordique/" rewrite="channel" generation="false">Ski nordique</a></li>
					
						
						<li><a href="/sport/snowboard/" rewrite="channel" generation="false">Snowboard</a></li>
					
						
						<li><a href="/sport/speedriding/" rewrite="channel" generation="false">Speed riding</a></li>
					
						
						<li><a href="/sport/surf-bodyboard/" rewrite="channel" generation="false">Surf</a></li>
					
						
						<li><a href="/sport/tennis/" rewrite="channel" generation="false">Tennis</a></li>
					
						
						<li><a href="/sport/Voile/" rewrite="channel" generation="false">Voile</a></li>
					
						
						<li><a href="/sport/VTT-VTC-VAE/" rewrite="channel" generation="false">VTT-VTC-VAE</a></li>
					
						
						<li><a href="/sport/Trail/" rewrite="channel" generation="false">Trail</a></li>
					
				</ul>
			</div>
		</div>
		<div class="nos-centres">
			<div id="footerSEOautre">nos centres</div>
			
			
				<div class="col1">
					<ul class="square">
						
							
							
								
								<li><a href="/centre/monde/almyrida/" rewrite="channel" generation="false">Almyrida</a></li>
							
								
								<li><a href="/centre/monde/Barcelone/" rewrite="channel" generation="false">Barcelone</a></li>
							
								
								<li><a href="/centre/monde/elgouna/" rewrite="channel" generation="false">El Gouna</a></li>
							
								
								<li><a href="/centre/monde/essaouira/" rewrite="channel" generation="false">Essaouira</a></li>
							
								
								<li><a href="/centre/monde/guajimico/" rewrite="channel" generation="false">Guajimico</a></li>
							
								
								<li><a href="/centre/monde/lanzarote/" rewrite="channel" generation="false">Lanzarote</a></li>
							
								
								<li><a href="/centre/monde/les-saintes/" rewrite="channel" generation="false">Les Saintes</a></li>
							
								
								<li><a href="/centre/monde/le-vauclin/" rewrite="channel" generation="false">Le Vauclin</a></li>
							
								
								<li><a href="/centre/monde/tibau-do-sul/" rewrite="channel" generation="false">Tibau Do Sul</a></li>
							
								
								<li><a href="/centre/monde/dakhla/" rewrite="channel" generation="false">Dakhla</a></li>
							
								
								<li><a href="/centre/monde/fuerteventura/" rewrite="channel" generation="false">Fuerteventura</a></li>
							
								
								<li><a href="/centre/monde/naxos/" rewrite="channel" generation="false">Naxos</a></li>
							
								
								<li><a href="/centre/monde/lumbarda/" rewrite="channel" generation="false">Lumbarda</a></li>
							
								
								<li><a href="/centre/monde/malte/" rewrite="channel" generation="false">Malte</a></li>
							
								
								<li><a href="/centre/monde/playa-del-carmen/" rewrite="channel" generation="false">Playa Del Carmen</a></li>
							
								
								<li><a href="/centre/monde/tamarin-le-morne/" rewrite="channel" generation="false">Tamarin Le Morne</a></li>
							
								
								<li><a href="/centre/monde/Sal/" rewrite="channel" generation="false">Sal</a></li>
							
								
								<li><a href="/centre/monde/Forio/" rewrite="channel" generation="false">Forio</a></li>
							
								
								<li><a href="/centre/monde/Estartit/" rewrite="channel" generation="false">L&#39;Estartit</a></li>
							
								
								<li><a href="/centre/monde/Datca/" rewrite="channel" generation="false">Datça</a></li>
							
								
								<li><a href="/centre/monde/Peniche/" rewrite="channel" generation="false">Peniche</a></li>
							
								
								<li><a href="/centre/monde/saint-pierre/" rewrite="channel" generation="false">Saint-Pierre</a></li>
							
								
								<li><a href="/centre/monde/Taghazout/" rewrite="channel" generation="false">Taghazout</a></li>
							
						
							
							
								
								<li><a href="/centre/france/aber-wrac-h/" rewrite="channel" generation="false">Aber Wrac&#39;h</a></li>
							
								
								<li><a href="/centre/france/andorre/" rewrite="channel" generation="false">Andorre</a></li>
							
								
								<li><a href="/centre/france/argentiere/" rewrite="channel" generation="false">Argentière - Vallée de Chamonix</a></li>
							
								
								<li><a href="/centre/france/benodet/" rewrite="channel" generation="false">Bénodet</a></li>
							
								
								<li><a href="/centre/france/bois-le-roi/" rewrite="channel" generation="false">Bois le Roi</a></li>
							
								
								<li><a href="/centre/france/bombannes/" rewrite="channel" generation="false">Bombannes</a></li>
							
								
								<li><a href="/centre/france/flaine-altair/" rewrite="channel" generation="false">Flaine Altaïr</a></li>
							
								
								<li><a href="/centre/france/flaine-les-lindars/" rewrite="channel" generation="false">Flaine les Lindars</a></li>
							
								
								<li><a href="/centre/france/gave-des-hautes-pyrenees/" rewrite="channel" generation="false">Gave des Hautes Pyrénées</a></li>
							
								
								<li><a href="/centre/france/Haut-Allier/" rewrite="channel" generation="false">Haut-Allier</a></li>
							
								
								<li><a href="/centre/france/hyeres/" rewrite="channel" generation="false">Hyères</a></li>
							
								
								<li><a href="/centre/france/la-norma/" rewrite="channel" generation="false">La Norma</a></li>
							
								
								<li><a href="/centre/france/la-plagne-1800/" rewrite="channel" generation="false">La Plagne &quot;1800&quot;</a></li>
							
								
								<li><a href="/centre/france/la-plagne-le-france/" rewrite="channel" generation="false">La Plagne &quot;Le France&quot;</a></li>
							
								
								<li><a href="/centre/france/lacanau/" rewrite="channel" generation="false">Lacanau</a></li>
							
								
								<li><a href="/centre/france/les-arcs/" rewrite="channel" generation="false">Les Arcs</a></li>
							
								
								<li><a href="/centre/france/les-contamines/" rewrite="channel" generation="false">Les Contamines</a></li>
							
								
								<li><a href="/centre/france/les-deux-alpes-venosc/" rewrite="channel" generation="false">Les Deux Alpes Venosc</a></li>
							
								
								<li><a href="/centre/france/bouloc/" rewrite="channel" generation="false">Bouloc</a></li>
							
								
								<li><a href="/centre/france/chamonix/" rewrite="channel" generation="false">Chamonix</a></li>
							
								
								<li><a href="/centre/france/chateau-des-vaux/" rewrite="channel" generation="false">Château des Vaux</a></li>
							
								
								<li><a href="/centre/france/embrun/" rewrite="channel" generation="false">Embrun</a></li>
							
								
								<li><a href="/centre/france/hourtin/" rewrite="channel" generation="false">Hourtin</a></li>
							
								
								<li><a href="/centre/france/Ile-du-levant/" rewrite="channel" generation="false">Ile du levant</a></li>
							
								
								<li><a href="/centre/france/le-blanc/" rewrite="channel" generation="false">Le Blanc</a></li>
							
								
								<li><a href="/centre/france/le-lachens/" rewrite="channel" generation="false">Le Lachens</a></li>
							
								
								<li><a href="/centre/france/le-lioran/" rewrite="channel" generation="false">Le Lioran</a></li>
							
								
								<li><a href="/centre/france/les-orres/" rewrite="channel" generation="false">Les Orres</a></li>
							
								
								<li><a href="/centre/france/meudon/" rewrite="channel" generation="false">Meudon</a></li>
							
								
								<li><a href="/centre/france/niolon/" rewrite="channel" generation="false">Niolon</a></li>
							
								
								<li><a href="/centre/france/orpierre/" rewrite="channel" generation="false">Orpierre</a></li>
							
								
								<li><a href="/centre/france/pontoise/" rewrite="channel" generation="false">Pontoise</a></li>
							
								
								<li><a href="/centre/france/port-barcares/" rewrite="channel" generation="false">Port Barcarès</a></li>
							
								
								<li><a href="/centre/france/port-camargue-ecole-de-mer/" rewrite="channel" generation="false">Port Camargue Ecole de Mer</a></li>
							
								
								<li><a href="/centre/france/port-d-albret/" rewrite="channel" generation="false">Port d&#39;Albret</a></li>
							
								
								<li><a href="/centre/france/pralognan/" rewrite="channel" generation="false">Pralognan</a></li>
							
								
								<li><a href="/centre/france/quimper/" rewrite="channel" generation="false">Quimper</a></li>
							
								
								<li><a href="/centre/france/Rambouillet/" rewrite="channel" generation="false">Rambouillet</a></li>
							
								
								<li><a href="/centre/france/saint-cyprien/" rewrite="channel" generation="false">Saint-Cyprien</a></li>
							
								
								<li><a href="/centre/france/saint-girons/" rewrite="channel" generation="false">Saint-Girons</a></li>
							
								
								<li><a href="/centre/france/saint-lary-soulan/" rewrite="channel" generation="false">Saint-Lary Soulan</a></li>
							
								
								<li><a href="/centre/france/saint-medard/" rewrite="channel" generation="false">Saint-Médard</a></li>
							
								
								<li><a href="/centre/france/serre-chevalier/" rewrite="channel" generation="false">Serre Chevalier</a></li>
							
								
										</ul>
										</div>
										<div class='col2'>
										<ul class='square'>
									
								<li><a href="/centre/france/sanary/" rewrite="channel" generation="false">Sanary</a></li>
							
								
								<li><a href="/centre/france/sormiou/" rewrite="channel" generation="false">Sormiou</a></li>
							
								
								<li><a href="/centre/france/sourdun/" rewrite="channel" generation="false">Sourdun</a></li>
							
								
								<li><a href="/centre/france/tignes/" rewrite="channel" generation="false">Tignes</a></li>
							
								
								<li><a href="/centre/france/triu-funtanella/" rewrite="channel" generation="false">Triu Funtanella</a></li>
							
								
								<li><a href="/centre/france/val-cenis/" rewrite="channel" generation="false">Val Cenis</a></li>
							
								
								<li><a href="/centre/france/val-d-isere/" rewrite="channel" generation="false">Val d&#39;Isère</a></li>
							
								
								<li><a href="/centre/france/valloire/" rewrite="channel" generation="false">Valloire</a></li>
							
								
								<li><a href="/centre/france/monts-du-cantal/" rewrite="channel" generation="false">Monts du Cantal</a></li>
							
								
								<li><a href="/centre/france/val-thorens/" rewrite="channel" generation="false">Val Thorens</a></li>
							
								
								<li><a href="/centre/france/verdon/" rewrite="channel" generation="false">Verdon</a></li>
							
								
								<li><a href="/centre/france/Larmor-Plage/" rewrite="channel" generation="false">Larmor Plage</a></li>
							
								
								<li><a href="/centre/france/cap-croisette/" rewrite="channel" generation="false">Cap croisette</a></li>
							
								
								<li><a href="/centre/france/le-chesnoy/" rewrite="channel" generation="false">Le Chesnoy</a></li>
							
								
								<li><a href="/centre/france/calvi-club-olympique/" rewrite="channel" generation="false">Calvi Club Olympique</a></li>
							
								
								<li><a href="/centre/france/vaires-torcy/" rewrite="channel" generation="false">Vaires Torcy</a></li>
							
								
								<li><a href="/centre/france/saint-cyr-sur-mer/" rewrite="channel" generation="false">Saint Cyr sur Mer</a></li>
							
								
								<li><a href="/centre/france/ile-du-frioul/" rewrite="channel" generation="false">Ile du Frioul</a></li>
							
								
								<li><a href="/centre/france/montalivet/" rewrite="channel" generation="false">Montalivet</a></li>
							
								
								<li><a href="/centre/france/bretignolles/" rewrite="channel" generation="false">Brétignolles</a></li>
							
								
								<li><a href="/centre/france/saint-lary-guchen/" rewrite="channel" generation="false">Saint-Lary Guchen</a></li>
							
						
					</ul>
				</div>
		</div>
		<div class="ucpa-aussi"> 
		
		
			
			
			<div id="footerSEOautre">Préparez votre départ</div>
			<div class="col1">
				<ul class="square">
					
			
					
					<li><a href="/af/ucpa/Client/SoldPayment.do" rewrite="channel" target="_self">Paiement</a></li>
				
					
			
					
					<li><a href="/af/ucpa/Client/OrderList.do" rewrite="channel" target="_self">Informations transport - Formalité avant le départ</a></li>
				
					
			
					
					<li><a href="/transport/" rewrite="channel" target="_self">Transport car et train : état du trafic en temps réel</a></li>
				
					
			
					
					<li><a href="/af/ucpa/Client/OrderList.do" rewrite="channel" target="_self">Formalités administratives</a></li>
				
					
			
					
					<li><a href="/af/ucpa/Client/OrderList.do" rewrite="channel" target="_self">Documents à télécharger</a></li>
				
					
			
					
					<li><a href="/af/ucpa/Client/DemandeJustificatifs.do" rewrite="channel" target="_self">Demande de justificatifs</a></li>
				
					
				</ul>
			</div>
			
		
			
			
			<div id="footerSEOautre">NOS AGENCES</div>
			<div class="col1">
				<ul class="square">
					
			
					
					<li><a href="/sejours-sportifs/concept_store_ucpa_paris/" rewrite="channel" target="_self">Le Spot by UCPA au coeur de Paris</a></li>
				
					
			
					
					<li><a href="/ucpa-pres-de-chez-vous/" rewrite="channel" target="_self">Agences UCPA Lyon et Nantes</a></li>
				
					
				</ul>
			</div>
			
		
			
			
			  	<img alt="numero-indigo" src="/download/fstore/footer/num_indigoNew.png" style="margin-bottom:10px;margin-left:10px"></img>
			  
		
			
			
			<div id="footerSEOautre">Qui sommes-nous ?</div>
			<div class="col1">
				<ul class="square">
					
			
					
					<li><a href="/Qui-sommes-nous/" rewrite="channel" target="_self">Missions, engagements, objectifs</a></li>
				
					
			
					
					<li><a href="/download/fstore/Documents_PDF/RAPPORT_ANNUEL/2017-dircom_rapport.pdf/" rewrite="channel" target="_self">Rapport Annuel 2016</a></li>
				
					
				</ul>
			</div>
			
		
			
			
			<div id="footerSEOautre">L&#39;UCPA, C&#39;EST AUSSI</div>
			<div class="col1">
				<ul class="square">
					
			
					
					<li><a href="//www.ucpa.co.uk/" rewrite="channel" target="_self">UK Website</a></li>
				
					
			
					
					<li><a href="https://ucpa.it/" rewrite="channel" target="_self">Sito web italiano</a></li>
				
					
			
					
					<li><a href="http://groupes.ucpa.com/" rewrite="channel" target="_self">Service Groupe</a></li>
				
					
			
					
					<li><a href="https://www.youtube.com/watch?v=GP1GtpPnjjk&amp;list=PLE66D0BDBCF642482" rewrite="channel" target="_self">UCPA Loisirs</a></li>
				
					
			
					
					<li><a href="http://formation.ucpa.com/" rewrite="channel" target="_self">UCPA Formation</a></li>
				
					
			
					
					<li><a href="http://recrutement.ucpa.com/" rewrite="channel" target="_self">Espace Recrutement</a></li>
				
					
			
					
					<li><a href="/af/ucpa/Client/OrderList.do" rewrite="channel" target="_self">Préparez votre départ : transports - formalités - justificatifs</a></li>
				
					
			
					
					<li><a href="/ucpa-et-vous/Solidarite/" rewrite="channel" target="_self">Des séjours sportifs adaptés aux jeunes en situation de handicap</a></li>
				
					
			
					
					<li><a href="/evenements/" rewrite="channel" target="_self">UCPA Évènements</a></li>
				
					
				</ul>
			</div>
			
		
			
			
			<div id="footerSEOautre">L&#39;UCPA ET VOUS</div>
			<div class="col1">
				<ul class="square">
					
			
					
					<li><a href="https://ucpa.spreadshirt.fr/" rewrite="channel" target="_self">La boutique UCPA</a></li>
				
					
			
					
					<li><a href="https://www.weareucpa.com/" rewrite="channel" target="_self">Le blog WeAreUCPA</a></li>
				
					
			
					
					<li><a href="https://www.weareucpa.com/forum/" rewrite="channel" target="_self">Forums</a></li>
				
					
			
					
					<li><a href="/footer/body-footer/ucpa-et-vous/S&#39;inscrire à la newsletter/" rewrite="channel" target="_self">S&#39;inscrire à la newsletter</a></li>
				
					
			
					
					<li><a href="/footer/body-footer/ucpa-et-vous/se-desinscrire/" rewrite="channel" target="_self">Se désinscrire</a></li>
				
					
				</ul>
			</div>
			
		
		</div>
	</div>


					
					
					
				</div>
				<div id="loading-layer" class="search-loading">&nbsp;</div>
				
				
				
				<img src="https://mmtro.com/p?tagid=6544570-47a7602b739db77b7e2f48ae1dbd3300" width="1" height="1" border="0"></img>
				
							<div id="fb-root"></div>
			<script>(function(d, s, id) {
			  var js, fjs = d.getElementsByTagName(s)[0];
			  if (d.getElementById(id)) return;
			  js = d.createElement(s); js.id = id;
			  js.src = "//connect.facebook.net/fr_FR/all.js#xfbml=1";
			  fjs.parentNode.insertBefore(js, fjs);
			}(document, 'script', 'facebook-jssdk'));</script>
		
		</div>
		<script type="text/javascript" src="/xflow/kukini-ucpa/docroot/ucpa/flash/swfobject.js"> </script>
		<script type="text/javascript">
			function getGmapsKey() {
				var gMapsKey = 'AIzaSyBGYEa9R1QYcqT5tAYXorlozC0wzcIrP40';
				return gMapsKey;
			}
		</script>
		
		
		<script type="text/javascript">
			// En fin de contenu
			dataLayer.push({
			'event': 'rs_ContentIsLoaded' // string
			    });
		</script>
	</body>

						
						




	
	<style>
		#fade { 
			display: none; 
			background: #000;
			position: fixed; left: 0; top: 0;
			width: 100%; height: 100%;
			opacity: .80;
			z-index: 9999;
		}
		.popup_block{
			display: none; 
			background: #E6E6E6;
			padding: 20px;
			border: 2px solid #C33400;
			float: left;
			position: fixed;
			top: 50%; left: 50%;
			z-index: 99999;
			text-align: justify;
			font-size: 0.8em;
			overflow: auto;
			height: 90%;
			width: 75%;

			-webkit-border-radius: 5px;
			-moz-border-radius: 5px;
			border-radius: 5px;
		}
		
		*html #fade {
		position: absolute;
		}
		*html .popup_block {
		position: absolute;
		}
	</style>

	<script>
		function fermerBandeau(){
			$('#bandeau_cnil').css('display','none');
			var today = new Date(), expires = new Date();
			expires.setTime(today.getTime() + (365*24*60*60*1000));
			document.cookie = "bandeauEnleve=1;expires=" + expires.toGMTString();
		}
		$(document).ready(function() {
			//Fermeture de la pop-up et du fond
			$('a.close, #fade').live('click', function() { //Au clic sur le bouton ou sur le calque...
				$('#fade , .popup_block').fadeOut(function() {
					$('#fade, a.close').remove();  //...ils disparaissent ensemble
				});
				return false;
			});
			var pos_enleve = document.cookie.indexOf( "bandeauEnleve" );
			var pos_masque = document.cookie.indexOf( "bandeauMasque" );
			if( pos_enleve < 0 && pos_masque < 0){
			  	 $('#bandeau_cnil').css('display','');
			  	 var today = new Date(), expires = new Date();
				expires.setTime(today.getTime() + (90*60*1000));
				document.cookie = "bandeauMasque=1;expires=" + expires.toGMTString();
			}
		
		});
	</script>
	<div id="bandeau_cnil" style="display:none;">
		<span class="cnil_content">
			En poursuivant votre navigation sur ce site, vous acceptez que l'UCPA et ses partenaires  				installent des cookies à des fins de personnalisation de contenu ou de publicité.  				Pour en savoir plus et paramétrer les cookies,
			
			<a href=" https://maintenance.ucpa.com/cookies/ " target="_blank" rel="popup_name" class="poplight cnil_link">
				cliquez ici.
			</a>
		</span>
		<img onclick="fermerBandeau()" src="/xflow/kukini-ucpa/docroot/ucpa/images/close.png" class="close_cnil"></img>
	</div>


					
			
		<script type="text/javascript">

		var htmlLang = document.getElementsByTagName("html")[0];
		var lang = htmlLang.getAttribute("lang").toUpperCase();
		
		 window._troq = window._troq || [];
		_troq.push(['tagid', '6544570-47a7602b739db77b7e2f48ae1dbd3300'],
		
		['_email', '-'],
		['_rtgidcountry', lang],
		['_rtglanguage', lang]
		
		);
		
		(function() {
		    if (window._troqck !== 1) {
		        var a = document.createElement("script");
		        a.type = "text/javascript";
		        a.async = !0;
		        a.src = "//mmtro.com/tro.js";
		        var b = document.getElementsByTagName("script")[0];
		        b.parentNode.insertBefore(a, b);
		    }
		})();
</script>
		
		
		

	</html>