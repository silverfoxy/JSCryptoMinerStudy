<!DOCTYPE html>
<html lang="it">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta id="viewport" name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=10, user-scalable=yes" />
	  <meta owcs-selector="ubi-metadata-description" name="description" content="Scopri i prodotti e i servizi offerti dal Gruppo&nbsp;UBI&nbsp;Banca come mutui, conti, carte, servizi digitali e tanto altro per privati, famiglie, giovani, imprese e organizzazioni Non Profit." />

	<link rel="shortcut icon" href="/cs/qui_B/images/misc/favicon.ico" type="image/x-icon" />
    <link rel="icon" href="/cs/qui_B/images/misc/favicon.ico" type="image/x-icon" />
	
    <title>Privati e famiglie</title>

    <!-- CSS -->
    <link href="/cs/qui_B/css/bootstrap.css" rel="stylesheet" />
    <!-- bootstrap CSS -->
    <link href="/cs/qui_B/css/reset.css" rel="stylesheet" />
    <!-- reset CSS -->
    <link href="/cs/qui_B/css/style-public.css" rel="stylesheet" />
    <!-- generic style CSS -->
    <link href="/cs/qui_B/css/common-public.css" rel="stylesheet" />
    <!-- common style -->
    <link href="/cs/qui_B/css/style_print.css" rel="stylesheet" media="print" />
    <!-- print style -->

    <link href="/cs/qui_B/css/style-rs.css" rel="stylesheet" />
    <link href="/cs/qui_B/css/dlv-bbdo.css" rel="stylesheet" />
    <!-- Agency custom style -->
    <link href="/cs/qui_B/css/jl.css" rel="stylesheet" />
    <link href="/cs/qui_B/widgets/widget-build/css/ubi-widgets.css" rel="stylesheet" />
    <link href="/cs/qui_B/widgets/ubi-azure/css/ubi-azure.css" rel="stylesheet" />
    <!-- Aggiunti Per il remote selling -->
    <!--     <link href="css/style.css" rel="stylesheet"> generic style CSS
        <link href="css/common.css" rel="stylesheet"> common style -->

    <link href="/cs/qui_B/css/style-col-height.css" rel="stylesheet" />
    <link href="/cs/qui_B/css/style-simulatori.css" rel="stylesheet" />
	
    <!--[if lt IE 9]>
		<script type="text/javascript" src="/cs/qui_B/js/app/ie8ElementsFix.js"></script>
		<script type="text/javascript" src="/cs/qui_B/js/graphic/html5shiv.js"></script>
		<script type="text/javascript" src="/cs/qui_B/js/graphic/respond.min.js"></script>
		<link href="/cs/qui_B/css/ie8.css" rel="stylesheet">
    <![endif]-->
	
    <script type="text/javascript">
		window.loadPolicyCookiesScript = function(idC, scriptURL){
			if((window.NBD_location == 'prelogin') && !(document.cookie.indexOf('policyCookies_' + idC + '=false') >= 0)) {
				var head = document.getElementsByTagName('head')[0];
				var script = document.createElement('script');
				script.type = 'text/javascript';
				script.src = scriptURL;
				
				head.appendChild(script);
			}
		}
	</script>
    <script type="text/javascript">
			window.NBD_location = 'prelogin';

    </script>
    <script id="owcs-baseurl-script" type="text/javascript">window.cmsBaseUrl = '/cs/qui_B/';
window.sysEnv = 'PROB';</script>
    <script src="https://maps.googleapis.com/maps/api/js?v=3.exp&key=AIzaSyAqqYZXc8ZkIrY00bDjYnom6mVAUf_iv1k" type="text/javascript"></script>
    <script id="owcs-requirejs-script" type="text/javascript" src="/cs/qui_B/js/lib/requirejs.2.1.11.min.js" tochange="true" data-main="/cs/qui_B/js/app/main-lite.js"></script>
    <script id="owcs-requirejs-script-jquery" type="text/javascript" src="/cs/qui_B/js/lib/jquery-1.11.0.min.js" tochange="true"></script>
	<script id="owcs-requirejs-script-afp" type="text/javascript" src="/cs/qui_B/js/lib/afp-prod.js" tochange="true"></script>			
	<script id="owcs-requirejs-script-bootstrap" type="text/javascript" src="/cs/qui_B/js/lib/bootstrap-3.1.1.min.js" tochange="true"></script>			
    <script id="owcs-requirejs-script-jquery-flexisel" type="text/javascript" src="/cs/qui_B/js/plugin/jquery.flexisel.js" tochange="true"></script>
    <script id="owcs-requirejs-script-scrollable" type="text/javascript" src="/cs/qui_B/js/plugin/scrollable.js" tochange="true"></script>
	<script type="text/javascript" src="/cs/qui_B/js/plugin/bootmainslider.js" tochange="true"></script>
    <!--<script class="owcs-requirejs-script" type="text/javascript" src="js/lib/angular.min.js"></script>-->
    <!--<script class="owcs-requirejs-script" type="text/javascript" src="js/lib/bootstrap-3.1.1.min.js"></script>-->
    <!-- Google Tag Manager -->
	<script>
		(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-KH5VCD');
	</script>
	<!-- End Google Tag Manager -->

    <link href="https://plus.google.com/104618996564188931565" rel="publisher" />

    <!-- Adriano # NON RIMUOVERE !!! # serve per apertura chat temporanea -->
    <script type="text/javascript">
		function openChat(chatUrl){
			
			if(chatUrl==null || chatUrl==undefined){
				chatUrl="/UBIChatPub/ChatLogin?functions=FORWARD_TO_LOGIN_PAGE&tenant=UBI&LogoColorset=1_CWEB&Template=Pub_Internet";
			}
			window.open(chatUrl, '_blank', 'location=no, menubar=no, toolbar=no, scrollbars=no, resizable=yes, width=480, height=600', true);
		}
		function getMenu(pageId, firstLevel) {
            //console.log("getMenu with pageId " + pageId + " and firstLevel " + firstLevel);
            var ajaxUrl = "MenuElement?PAGEID=" + pageId +"&FRSTLVL=" + firstLevel;
            //console.log("ajaxUrl " + ajaxUrl);
            // TO ENABLE BEFORE COMMIT  var ajaxCall = "/ajax/" + ajaxUrl;
            var ajaxCall = "/ajax/" + ajaxUrl;
            //console.log("ajaxCall " + ajaxCall);
               $.ajax({url:ajaxCall,success:function(result) {
                    var html = $.parseHTML(result);
                    //console.log(html);
                    var firstLevel = $("#first-level", html);
                    //console.log(firstLevel);
                    var secondLevel = $("#second-level", html);
                    //console.log(secondLevel);
                    var secondLevelHidden = $("#second-level-hidden", html);
                    //console.log(secondLevelHidden);
                    $(".menu-privati > div").html(firstLevel);
                    $(".menu-lvl1").html(secondLevel);
                    $(".menu1 > ul").html(secondLevelHidden);
                    $newheight = $('.prelogin-top-row').height() + $('.menu-privati').height();
                    $actualheight = parseInt($(".top-backgrounded").css("marginTop"));
                    if($newheight > $actualheight){
                        //console.log("L'ALTEZZA CALCOLATA IN PRECEDENZA ERA ",$actualheight);
                        //console.log("L'ALTEZZA NUOVA ALTEZZA È ",$newheight);
                        $(".top-backgrounded").css("marginTop",$newheight);
                        $(".top-menu-area").css("position","fixed");
                    }
                    window.menuReady = true;
                        $(window).trigger("menuReady");
                }
            });
        }
        function getPageHeaderCarousel(pageCarouselId) {
            console.log("getPageHeaderCarousel with pageCarouselId " + pageCarouselId);
            var ajaxUrl = "PageHeaderCarouselElement?PAGECAROUSELID=" + pageCarouselId;
            console.log("ajaxUrl " + ajaxUrl);
            var ajaxCall = "/ajax/" + ajaxUrl;
            console.log("ajaxCall " + ajaxCall);
               $.ajax({url:ajaxCall,success:function(result) {
                    var html = $.parseHTML(result);
                    console.log(html);
                    $(".slide").html(html);
                }});
        }
        function getPageHeaderBackground(pageBackgroundId) {
            console.log("getPageHeaderBackground with pageBackgroundId " + pageBackgroundId);
            var ajaxUrl = "PageHeaderBackgroundElement?PAGEBACKGROUNDID=" + pageBackgroundId;
            console.log("ajaxUrl " + ajaxUrl);
            var ajaxCall = "/ajax/" + ajaxUrl;
            console.log("ajaxCall " + ajaxCall);
               $.ajax({url:ajaxCall,success:function(result) {
                    var style = $.parseHTML(result);
                    console.log(style);
                    $(".top-backgrounded").attr("style", result);
                }});
        }

    </script>
    <script type="text/javascript">	window.validationMessages=new Array();</script>
    <script src="/cs/qui/version.js" type="text/javascript"></script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-K9ZVN6X');</script>
<!-- End Google Tag Manager -->
<!-- Adform Tracking Code BEGIN -->
<script type="text/javascript">
    var _adftrack = {
        pm: 244452,
        divider: encodeURIComponent('|'),
        pagename: encodeURIComponent('ubibanca.com_HomePage')        
    };
    (function () { var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = 'https://track.adform.net/serving/scripts/trackpoint/async/'; var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x); })();

</script>
<noscript>
    <p style="margin:0;padding:0;border:0;">
        <img src="/cs/qui_B/https://track.adform.net/Serving/TrackPoint/?pm=244452&ADFPageName=ubibanca.com_HomePage&ADFdivider=|" width="1" height="1" alt="" />
    </p>
</noscript>
<!-- Adform Tracking Code END -->

<!--Bing Webmaster tool-->
<meta name="msvalidate.01" content="6135367010D5B07C7AEDF8AB9F90B260" />
<!--Bing Webmaster tool END-->

<script type="application/ld+json">
 {
 "@context": "http://schema.org",
 "@type": "BreadcrumbList",
 "itemListElement": [{
 "@type": "ListItem",
 "position": 1,
 "item": {
 "@id": "https://www.ubibanca.com/Privati",
 "name": "Privati e famiglie"
 }
 }]
 }
 </script>
<link rel="canonical" href="https://www.ubibanca.com" />
<meta name="p:domain_verify" content="cc067da414dc2a52367dd4978bd0cb7b" />
<meta name="google-site-verification" content="bwVN5935BgYjZhe0jvTJ-oq0VoEHo5xTeIyZUiDYzSI" /></head>
<body class="bgTopHead skeleton first-level">
<!-- Google Tag Manager (noscript) -->
<noscript>
	<iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KH5VCD" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<!-- End Google Tag Manager (noscript) -->
  <script id="google-tagmanager-container">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
 new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
 j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
 '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
 })(window,document,'script','dataLayer','GTM-KH5VCD');</script>
  
    <script id="google-analytics-container">// GA rimpiazzato da GTM</script>

<!-- container -->
<div class="container ubi-prelogin">
    <div class="top"><div class="top-menu-area">
                    <!--[if lt IE 11]>
                    <div class="ubi-99-top-alert" style="display:none">
                        <img class="img-close-ubi-99-top-alert" src="">
                        <p style="font-weight: bold;">
                            Aggiorna il tuo browser.
                        </p>
                        <p>
                            Il tuo browser non &egrave; pienamente compatibile con il sito <span class="ubi-text-blue">ubibanca.com</span>.
                            <br>
                            Per un’esperienza di navigazione ottimale, scarica l’ultima versione di uno dei seguenti browser: <a style="font-weight: bold;" href="http://www.google.com/chrome/">Google Chrome</a>, <a style="font-weight: bold;" href="https://www.mozilla.org/it/firefox/new/">Firefox</a>, <a style="font-weight: bold;" href="http://windows.microsoft.com/it-it/internet-explorer/ie-11-worldwide-languages">Explorer 11</a> o <a style="font-weight: bold;" href="http://support.apple.com/it_IT/downloads/#safari">Safari</a>.
                        </p>
                    </div>
                    <![endif]-->

                    <div class="row prelogin-top-row" go-hover-pdf-iframe-for-ie="">
                        <div class="col-xs-2 col-sm-0 col-md-0 button-open-menu-trigger">
                            <form><button id="prelogin-button" type="button" class="" data-toggle="offcanvas"></button>
                        </form></div>

                        <!-- right container -->
                        <div class="col-xs-8 col-sm-3 col-md-3">
                            <div class="prelogin-top-logo"><a href="/Privati" target="_self"><img src="/1406042049773/Logoheader_184x28.png?blobheadername1=Content-Disposition&blobheadervalue1=inline; filename=Logoheader_184x28.png" alt="Home Page" title="Home Page" /></a></div>
                            <div id="owcs-prelogin-top-title" class="prelogin-top-title"></div>
                        </div>
                        <div class="col-xs-0 col-sm-0 col-md-1" owcs-selector="without-button">
                            <form><button type="button" class="btn_user_mobile loginToggle disabled" id="toggle1"></button>
                        </form></div>
                        <div class="col-xs-2 col-sm-3 col-md-3" owcs-selector="without-button">
                            <div class="widget-area input-search ubi-float-right">
                                <form name="forminput2" ng-controller="searchController" action="/Research_page">
                                    <input type="text" typeahead="option for option in loadOptions($viewValue)" ng-model="inputText" tabindex="2" class="ubi-inputtext-img-search prelogin" name="nbd1" id="nbd1" autocomplete="off" />
                                    <input type="submit" class="ubi-submit-img-search prelogin" category="prelogin" value="" />
                                </form>
								<!-- CREAZIONE MANUALE -->
                                <!--form name="forminput2" ng-controller="searchController">
                                    <input type="text" ng-model="inputText" tabindex="2" class="ubi-inputtext-img-search prelogin" name="nbd1" id="nbd1" autocomplete="off"/>
                                    <input type="submit" class="ubi-submit-img-search prelogin" category="prelogin" value=""/>
									<div class="listContainer" class="ng-hide" ng-show="options.length">
										<ul class="list-group">
											<li class="list-group-item" ng-repeat="option in options" ng-bind-html="option" ng-click="changeSearchText(option)"></li>
										</ul>
									</div>  
                                </form-->
                            </div>
                        </div>
                        <div class="hidden-xs col-sm-6 col-md-5" owcs-selector="without-button">
                            <div class="circlebutton">
                                <!--  <button type="button" nbd-button button-style="orange"
                                         button-category="small" button-image="user"
                                         button-image-position="left" class="loginToggle" id="toggle2">Accesso
                                     clienti
                                 </button> -->

                                <form><input type="button" class="loginToggle btn btn-orange btn-small btn-img-user btn-img-left disabled" id="toggle2" value="Accesso clienti" />
                            </form></div>
                            <ul class="circlebutton-list"><li class="circlebutton"><a href="javascript:openChat();" target="_self"><img src="/1406041994640/chat.png?blobheadername1=Content-Disposition&blobheadervalue1=inline; filename=chat.png" alt="Avvia chat" title="Avvia chat" /></a></li><li class="circlebutton"><a href="/TrovaFiliali" target="_self"><img src="/1406041994654/trovafiliale.png?blobheadername1=Content-Disposition&blobheadervalue1=inline; filename=trovafiliale.png" alt="Trova filiale" title="Trova filiale" /></a></li><li class="circlebutton"><a href="/Acquista_online" onclick="ga('send', 'event', 'button', 'click', 'Pagina acquista online')" target="_self"><img src="/1406053064319/IconCart_25x25.png?blobheadername1=Content-Disposition&blobheadervalue1=inline; filename=IconCart_25x25.png" alt="Acquista online" title="Acquista online" /></a></li><li class="circlebutton"><a href="http://www.ubibanca.it" target="_blank"><img src="/1406042143346/loghino_sito_ist_v2.jpg?blobheadername1=Content-Disposition&blobheadervalue1=inline; filename=loghino_sito_ist_v2.jpg" alt="Sito istituzionale - ubibanca.it" title="Sito istituzionale - ubibanca.it" /></a></li></ul>
                        </div>
                        <!--  AGGIUNTA BOTTONE DIVENTA CLIENTE -->
                        
                        
                        
                        
                        
                        <!--  FINE BOTTONE DIVENTA CLIENTE -->
                    </div>
                    <div class="row menu-privati" id="owcs-menu-lvl1">
                        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12"></div>
                    </div>
                </div>
                <div class="opacity" style="display: none;"></div>
                <div class="row row-offcanvas row-offcanvas-right" id="grid-blocks-top">
                    <div class="col-xs-6 col-sm-2 col-md-2 sidebar-offcanvas" id="sidebar" role="navigation">
                        <div class="menu1">
                            <div class="widget-area input-search-menu">
                                <form name="forminput1" action="/Research_page">
                                    <input type="text" tabindex="2" class="ubi-inputtext-img-search prelogin" name="nbd1" id="nbd3" />
                                    <input type="submit" class="ubi-submit-img-search prelogin" category="prelogin" value="" />
                                </form>
                            </div>
                            <ul></ul>
                        </div>
                    </div>
                    <div ng-controller="accessMenuController" ng-init="initFunc()">
                        <div class="ubi-login-menu-area hidden"><tabs visible-items="visibleItems">

                                <pane ng-if="showUsualPanes"> 
                                    <pane-title>
                                        <p owcs-label="login-privati-affari">Qui UBI</p>
                                    </pane-title>
                                    <form id="formPrivatiAffari" name="formPrivatiAffari" method="POST" ng-controller="loginController">
                                        <div ng-if="compatibilityCheck">
                                            <div class="login-qui-ubi">
                                                <label class="ubi-f18" owcs-label="introduzione-tab1">Inserisci il tuo codice Cliente e la password per accedere al tuo Qui UBI e Qui UBI Affari</label>
                                            </div>
                                            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12" ng-show="showGenericError">
                                                <p class="tecnical-error" style="color: red;" ng-bind-html="errorMsg"></p>
                                            </div>
                                            <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4" ng-show="showValidationError">
                                                <p class="tecnical-error" style="color: red;">{{errorMsgForCodCli}}</p>
                                            </div>
                                            <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4" ng-show="showValidationError">
                                                <p class="tecnical-error" style="color: red;">{{errorMsgForPsw}}</p>
                                            </div>
                                            <div class="col-xs-12 col-sm-4 col-md-4 col-lg-4" ng-show="showValidationError">
                                                <p class="tecnical-error">&nbsp;</p>
                                            </div>
                                            <div class="login-box clearfix">
                                                <div class="login-box-user">
                                                    <label owcs-label="customer-code">Codice Cliente</label> 
                                                    <input id="login_codice_cliente" name="login_codice_cliente" type="text" maxlength="{{codiceClienteMaxLength}}" tabindex="1" class="ubi-inputtext" ng-model="login.login_codice_cliente" />
                                                </div>
                                                <div class="login-box-pass">
                                                    <label owcs-label="security-code">Codice sicurezza (Password)</label>  
                                                    <input id="login_psw" name="login_psw" class="ubi-inputtext" type="password" maxlength="{{passwordMaxLength}}" tabindex="1" ng-model="login.login_psw" />
                                                    <a class="ubi-text-orange ubi-f12" owcs-label="haidimenticatoituoicodici" owcs-ckeditor="" href="https://www.ubibanca.com/RichiestaPassword" target="_self">Hai dimenticato la password?</a>
                                                </div>
                                                <button type="submit" id="btnEntraPrivatiAffari" ng-click="doLoginPrivati()" ng-show="!showSpin" nbd-button="" button-category="big" button-style="lightblue" owcs-label="entra" ng-disabled="codice70checker || abiMigrato || GBInattivo">Entra</button>
                                                <img id="spinner" src="/cs/qui_B/pages/20fun-login/img/loading.gif" width="40" height="40" ng-show="showSpin" class="login-spinner" />
                                            </div>
                                        </div>
                                        <div class="qui-login-alert" ng-if="!compatibilityCheck">
                                            <p class="ubi-f18" owcs-label="introduzione-tab1-ie8">
                                                Intenet Explorer 8 non &egrave; pi&ugrave; supportato da Microsoft, 
                                                per tale motivo e per offrirti una maggiore sicurezza, 
                                                per accedere a Qui UBI devi utilizzare un browser pi&ugrave; recente, 
                                                scaricandone uno a scelta tra <a style="font-weight: bold;" href="http://www.google.com/chrome/">Chrome</a>, 
                                                <a style="font-weight: bold;" href="http://windows.microsoft.com/it-it/internet-explorer/ie-11-worldwide-languages">Explorer 11</a>,
                                                <a style="font-weight: bold;" href="https://www.mozilla.org/it/firefox/new/">Firefox</a> o 
                                                <a style="font-weight: bold;" href="http://support.apple.com/it_IT/downloads/#safari">Safari</a>, in modo che tu possa continuare 
                                                ad utilizzare al meglio l'internet banking.</p>
                                        </div>
                                    </form>
                                </pane>


                                <pane ng-if="showPaneImprese">

                                    <pane-title>
                                        <p onclick="redirectImprese()" owcs-label="login-imprese">Digital Banking Imprese</p>
                                    </pane-title>

                                </pane>

                                <pane ng-if="showUsualPanes">
                                    <pane-title>
                                        <p owcs-label="login-acquista-online">Acquista online</p>
                                    </pane-title>
                                    <!--<div class="hidden-xs col-sm-12 col-md-12 col-lg-12">
                                        <div class="login-other-areas">
                                        <form><label class="ubi-f18" owcs-label="cliccasullink">Clicca
                                            sul link per accedere alla tua area riservata</label></form>
                                        <ul class="clearfix">
                                            <li><a target="_blank" href="/rscli">Acquista online</a></li>
                                        </ul>
                                        </div>
                                    </div>
                                    
                                    <div class="col-xs-12 hidden-sm hidden-md hidden-lg">
                                        <div class="login-other-areas">
                                        <form><label class="ubi-f18">Puoi richiedere i nostri prodotti direttamente dal tuo PC o da tablet</label></form>
                                        </div>
                                    </div>-->
                                    <div class="login-buy-online">
                                        <form><label class="ubi-f18" owcs-label="introduzione-tab2">Inserisci la tua e-mail e la password per visualizzare lo stato dei tuoi acquisti. <br> Vuoi acquistare un prodotto UBI Banca? Visita la sezione <a href="https://www.ubibanca.com/Acquista_online"><font color="#f58711" size="4" face="ubunturegular">Acquista online</font></a>.</label>
                                    </form></div>
                                    <form name="formAcquistaOnline" method="POST" ng-controller="loginControllerAcquistaOnline">
                                        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12" ng-show="showGenericErrorAcquistaOnline">
                                            <p class="tecnical-error">{{errorMsgAcquistaOnline}}</p>
                                        </div>
                                        <div class="login-box clearfix">
                                            <div class="login-box-user">
                                                <label owcs-label="email-address">E-Mail</label> <input id="login_email" name="login_email" type="text" nbd-input-format="email" nbd-lowercase="" ng-model="login_email" tabindex="3" nbd-input="" /> <a class="ubi-text-orange ubi-f12" owcs-label="nonseiancoraregistrato" ng-hide="true" href="https://www.ubibanca.com/RichiestaPassword" target="_self">Non sei ancora registrato?</a>
                                            </div>
                                            <div class="login-box-pass">
                                                <label owcs-label="password">Password</label> <input id="login_psw_email" name="login_psw_email" nbd-input-format="no_format" type="password" maxlength="8" tabindex="3" ng-model="login_psw_email" nbd-input="" /> <a class="ubi-text-orange ubi-f12" owcs-label="haidimenticatolatuapassword" ng-click="resetPasswordAcquistaOnline()">Hai dimenticato la tua password?</a>
                                            </div>
                                            <button id="btnEntraAcquistaOnline" type="submit" nbd-button="" ng-show="!showSpinAO" button-category="big" button-style="lightblue" ng-click="doLoginAcquistaOnline()" owcs-label="RSentra">Entra</button>
                                            <img id="spinner" src="/cs/qui_B/pages/20fun-login/img/loading.gif" width="40" height="40" ng-show="showSpinAO" class="login-spinner" />
                                        </div>
                                    </form>

                                </pane>

                                <pane ng-if="showUsualPanes">
                                    <pane-title>
                                        <p owcs-label="login-altre-aree">Altre aree riservate</p>
                                    </pane-title>
                                    <div class="login-other-areas">
                                        <form>
                                            <label class="ubi-f18" owcs-label="cliccasullink">Clicca sul link per accedere alla tua area riservata</label>
                                            <ul class="clearfix"><li><a href="https://ubi.cbibanking.it/ubi" target="_blank">Qui UBI Imprese</a></li><li><a href="https://webteso.ubibanca.it/tesopen/ente.seam" target="_blank">Qui UBI Enti</a></li><li><a href="/login-carte-di-credito" target="_self">Carte di credito</a></li><li><a href="/Login_portale_esercenti" target="_self">Portale esercenti</a></li><li><a href="/Login_utilio" target="_">Utilio</a></li></ul>
                                        </form>
                                    </div>
                                </pane>
                            </tabs></div>
                        <form><button id="buttonImprese" class="hidden" ng-click="redirImprese()"></button>
                    </form></div>
                </div>
                <div class="row top-backgrounded" owcs-selector="top-backgrounded">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                        <!--   <div class="videoslide">
                                <iframe width="100%" height="380" src="//www.youtube.com/embed/0X-hsYXpxg4?rel=0" frameborder="0"
                                       allowfullscreen></iframe>
                           </div> -->
                        <!-- MAIN SLIDER -->
                        <div id="mainslider1" class="carousel slide"><style>@media only screen and (min-width: 1025px) {#item-1 {background-image: url('/1406412071961/HeaderBanner_hp_Top-Employer-no-txt.jpg?blobheadername1=Content-Disposition&blobheadervalue1=inline; filename=HeaderBanner_hp_Top-Employer-no-txt.jpg');}}@media only screen and (min-width: 768px) {#item-1 {background-image: url('/1406412071961/HeaderBanner_hp_Top-Employer-no-txt.jpg?blobheadername1=Content-Disposition&blobheadervalue1=inline; filename=HeaderBanner_hp_Top-Employer-no-txt.jpg');}}@media only screen and (max-width: 767px) {#item-1 {background-image: url('/1406412071960/HeaderBanner_Responsive_Top-Employer.jpg?blobheadername1=Content-Disposition&blobheadervalue1=inline; filename=HeaderBanner_Responsive_Top-Employer.jpg');}}@media only screen and (min-width: 1025px) {#item-2 {background-image: url('/1406393335070/Banner_hp_mutui-Bruco (1).jpg?blobheadername1=Content-Disposition&blobheadervalue1=inline; filename=Banner_hp_mutui-Bruco (1).jpg');}}@media only screen and (min-width: 768px) {#item-2 {background-image: url('/1406393335070/Banner_hp_mutui-Bruco (1).jpg?blobheadername1=Content-Disposition&blobheadervalue1=inline; filename=Banner_hp_mutui-Bruco (1).jpg');}}@media only screen and (max-width: 767px) {#item-2 {background-image: url('/1406393335068/Banner_hp_mutui_mobile-Bruco (1).jpg?blobheadername1=Content-Disposition&blobheadervalue1=inline; filename=Banner_hp_mutui_mobile-Bruco (1).jpg');}}</style>
                            <div class="carousel-inner"><div class="item active" id="item-1"><div class="item-content">
                                        <img class="img-responsive hidden-xs owcs-transparent-image" src="/cs/qui_B/images/fake/item-transp.png" />
                                        
                                        <div class="carousel-caption">
                                            <a class="title" href="https://youtu.be/JVaQhT7PDSo" target="_blank">
                                                <img class="hidden-xs hidden-sm desk-image" src="/1406412071967/HeaderBanner_Hp_txt.png?blobheadername1=Content-Disposition&blobheadervalue1=inline; filename=HeaderBanner_Hp_txt.png" alt="hp-top-employer-banner-top-text" />
                                                <img class="hidden-xs hidden-md hidden-lg tab-image" src="/1406412071967/HeaderBanner_Hp_txt.png?blobheadername1=Content-Disposition&blobheadervalue1=inline; filename=HeaderBanner_Hp_txt.png" alt="hp-top-employer-banner-top-text" />
                                                <img class="hidden-sm hidden-md hidden-lg mob-image" src="/1406412071967/HeaderBanner_Hp_txt.png?blobheadername1=Content-Disposition&blobheadervalue1=inline; filename=HeaderBanner_Hp_txt.png" alt="hp-top-employer-banner-top-text" />
                                            </a>
                                            
                                            <a class="optional-button" nbd-button="" id="1520938646582" button-style="orange" button-category="small" href="https://youtu.be/JVaQhT7PDSo" target="_blank">Guarda il video</a>

                                            <!--Aggiunta Bottone Modale -->

                                            	
                                            <!-- Fine Aggiunta Bottone Modale -->

                                        </div>
                                    </div></div><div class="item" id="item-2"><div class="item-content">
                                        <img class="img-responsive hidden-xs owcs-transparent-image" src="/cs/qui_B/images/fake/item-transp.png" />
                                        
                                        <div class="carousel-caption">
                                            <a class="title" href="/offerta-mutui" target="_self">
                                                <img class="hidden-xs hidden-sm desk-image" src="/1406392659971/txt_Mutui.png?blobheadername1=Content-Disposition&blobheadervalue1=inline; filename=txt_Mutui.png" alt="hp-mutui-casa-possibile-banner-top-text" />
                                                <img class="hidden-xs hidden-md hidden-lg tab-image" src="/1406392659971/txt_Mutui.png?blobheadername1=Content-Disposition&blobheadervalue1=inline; filename=txt_Mutui.png" alt="hp-mutui-casa-possibile-banner-top-text" />
                                                <img class="hidden-sm hidden-md hidden-lg mob-image" src="/1406392659971/txt_Mutui.png?blobheadername1=Content-Disposition&blobheadervalue1=inline; filename=txt_Mutui.png" alt="hp-mutui-casa-possibile-banner-top-text" />
                                            </a>
                                            
                                            <a class="optional-button" nbd-button="" id="1520938646738" button-style="orange" button-category="small" href="/offerta-mutui" target="_self">Scopri di pi&ugrave;</a>

                                            <!--Aggiunta Bottone Modale -->

                                            	
                                            <!-- Fine Aggiunta Bottone Modale -->

                                        </div>
                                    </div></div></div>
                            <!-- Indicatori di posizione -->
                            <ol class="carousel-indicators"><li data-target="#mainslider1" data-slide-to="0" class="active"></li><li data-target="#mainslider1" data-slide-to="1" class=""></li></ol>

                            <!-- Controlli -->
                            <div class="carousel-control-container">
                                <a class="left carousel-control" href="#mainslider1" data-slide="prev">
                                    <span class="glyphicon glyphicon-chevron-left"></span>
                                </a>
                                <a class="right carousel-control" href="#mainslider1" data-slide="next">
                                    <span class="glyphicon glyphicon-chevron-right"></span>
                                </a>
                            </div></div>
                        

                    </div>
                </div>
                <div class="row">
                    <!-- inizio tab -->
                    <div class="col-md-12 column">
                        <!-- inizio menu tab sotto slide -->
                        <div class="wrapper-menu-lvl1">
                            <div class="row menu-lvl1" id="owcs-menu-lvl2"></div>
                        </div>
                    </div>
                </div></div>
    <div class="body" id="owcs-main-content"><p class="row_title" style="text-align: center"><br />Tu scegli il progetto, noi ti aiutiamo a realizzarlo.</p>
<!-- Grid content starts here -->
<div class="row"><div class="col-md-12 column  col-xs-12 col-sm-12 col-md-12 col-lg-12">


                            <div class="Carousel_02 nbd-scrollable row-negativemargins clearfix" visible-items="3" scrollable-skin="service">
                                <ul><li class="carousel-img-text-item">
                                        <div>
                                            <img class="Carousel_02_img" src="/1406042060281/ico_simula_mutuo.png?blobheadername1=Content-Disposition&blobheadervalue1=inline; filename=ico_simula_mutuo.png" alt="Icona_simulatore_mutuo" />

                                            <h3 class="ubi-bold carousel-img-text-item-title">Voglio comprare casa</h3>

                                            <p>Trova il tuo mutuo ideale sulla base del valore dell’immobile, del tuo reddito mensile o della rata massima che vuoi sostenere.</p>
                                            <a href="https://www.ubibanca.com/Simulatore_mutui" onclick="ga('send', 'event', 'carosello', 'click', 'HP Simulatori mutuo')" target="_self">Trova il mutuo per te</a>
                                        </div>
                                    </li><li class="carousel-img-text-item">
                                        <div>
                                            <img class="Carousel_02_img" src="/1406042035278/ico_simula_Assicurazionecasa.png?blobheadername1=Content-Disposition&blobheadervalue1=inline; filename=ico_simula_Assicurazionecasa.png" alt="Icona_simulatore_assicurazione" />

                                            <h3 class="ubi-bold carousel-img-text-item-title">Voglio proteggere la mia casa</h3>

                                            <p>Difendi la tua casa con un'assicurazione pratica e personalizzabile. Con BluCasa puoi scegliere da quali rischi proteggerti.</p>
                                            <a href="https://www.ubibanca.com/Simulatore_assicurazione_casa" onclick="ga('send', 'event', 'carosello', 'click', 'HP Simulatore assicurazione')" target="_self">Costruisci la tua polizza</a>
                                        </div>
                                    </li><li class="carousel-img-text-item">
                                        <div>
                                            <img class="Carousel_02_img" src="/1406041823181/ico_simula_PianoRisparmio.png?blobheadername1=Content-Disposition&blobheadervalue1=inline; filename=ico_simula_PianoRisparmio.png" alt="Icona_simulatore_risparmio" />

                                            <h3 class="ubi-bold carousel-img-text-item-title">Voglio realizzare dei progetti importanti</h3>

                                            <p>Scegli il tuo progetto e scopri quanto risparmiare mensilmente per raggiungere il capitale necessario e dar vita al tuo sogno.</p>
                                            <a href="https://www.ubibanca.com/simula-piano-accumulo" onclick="ga('send', 'event', 'carosello', 'click', 'HP Simulatori risparmio')" target="_self">Scopri il piano di risparmio</a>
                                        </div>
                                    </li></ul>
                            </div>
                        </div></div><!-- Grid content starts here -->
<div class="row"><div class="ubi-prelogin-grey-panel  col-xs-12 col-sm-6 col-md-6 col-lg-6" id="grid_1470614224795">
                        <div class="row gray-box clearfix same-box-height">
                            <div class="col-xs-12 col-sm-5 col-md-5 ">
                                <div class="gray-box-image">
                                    <div class="ubi-prelogin-img">
                                        <img class="hidden-xs hidden-sm desk-image" src="/1406178089740/ico_digital_code_162x162_2.png?blobheadername1=Content-Disposition&blobheadervalue1=inline; filename=ico_digital_code_162x162_2.png" alt="banner_hp_privati_ico_digital_code_immagine" /> <img class="hidden-xs hidden-md hidden-lg tab-image" src="/1406178089740/ico_digital_code_162x162_2.png?blobheadername1=Content-Disposition&blobheadervalue1=inline; filename=ico_digital_code_162x162_2.png" alt="banner_hp_privati_ico_digital_code_immagine" /> <img class="hidden-sm hidden-md hidden-lg mob-image" src="/1406178089740/ico_digital_code_162x162_2.png?blobheadername1=Content-Disposition&blobheadervalue1=inline; filename=ico_digital_code_162x162_2.png" alt="banner_hp_privati_ico_digital_code_immagine" />

                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-7 col-md-7 ">
                                <div class="gray-box-text">
                                    <h4 class="ubi-f16 ubi-bold gray-box-text-title">Digital Code: porta i codici dispositivi sempre con te</h4>

                                    <div class="ubi-prelogin-cked"><p>
	Installa una delle nostre app e potrai generare i codici dispositivi dell'internet banking sul tuo smartphone o tablet.</p>
</div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                                <div class="row">
                                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                                        <div class="ubi-prelogin-panel-btn"><a nbd-button id="scopridipiù1521193342815" null button-style=" orange" button-category="small" href="/digital-code-codici-dispositivi-per-la-sicurezza" target="_self"class="ubi-float-right "  onclick="ga('send', 'event', 'button', 'click', 'HP Privati banner Digital Code')">Scopri di più</a></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div><div class="ubi-prelogin-grey-panel  col-xs-12 col-sm-6 col-md-6 col-lg-6" id="grid_1456101210080">
                        <div class="row gray-box clearfix same-box-height">
                            <div class="col-xs-12 col-sm-5 col-md-5 ">
                                <div class="gray-box-image">
                                    <div class="ubi-prelogin-img">
                                        <img class="hidden-xs hidden-sm desk-image" src="/1406191746599/Icona-HomePage.png?blobheadername1=Content-Disposition&blobheadervalue1=inline; filename=Icona-HomePage.png" alt="Banner_ico_hp_ubi_rent_img" /> <img class="hidden-xs hidden-md hidden-lg tab-image" src="/1406191746599/Icona-HomePage.png?blobheadername1=Content-Disposition&blobheadervalue1=inline; filename=Icona-HomePage.png" alt="Banner_ico_hp_ubi_rent_img" /> <img class="hidden-sm hidden-md hidden-lg mob-image" src="/1406191746599/Icona-HomePage.png?blobheadername1=Content-Disposition&blobheadervalue1=inline; filename=Icona-HomePage.png" alt="Banner_ico_hp_ubi_rent_img" />

                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-7 col-md-7 ">
                                <div class="gray-box-text">
                                    <h4 class="ubi-f16 ubi-bold gray-box-text-title">UBI Rent: la comodit&agrave; del noleggio a lungo termine</h4>

                                    <div class="ubi-prelogin-cked"><p>
	Il noleggio auto a lungo termine che ti permette di avere, con un canone mensile, convenienza e tanti vantaggi.</p>
</div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                                <div class="row">
                                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                                        <div class="ubi-prelogin-panel-btn"><a nbd-button id="scoprileofferte1520938648360" null button-style=" orange" button-category="small" href="/noleggio-lungo-termine-ubi-rent" target="_self"class="ubi-float-right " >Scopri le offerte</a></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div></div><!-- Grid content starts here -->
<div class="row"><div class="ubi-prelogin-blue-panel  col-xs-12 col-sm-12 col-md-12 col-lg-12" id="grid_1505784287799">
                        <div class="row row-offcanvas-right row-offcanvas ubi-bg-light-blue-2 row-nomargins ubi-like-rowmargin same-box-height">
                            <div class="col-xs-12 col-sm-12 col-md-12">
                                <div class="row">
                                    <div class="col-xs-12 col-sm-8 col-md-8">
                                        <div class="ubi-likeprize-left ttb-blue">
                                            <h2 class="ubi-f24 ttb-ttl">Le nostre partnership e sponsorizzazioni</h2>

                                            <div class="ubi-prelogin-cked ttb-txt"><p>
	Sosteniamo da sempre <strong>iniziative</strong> legate al mondo dello <strong>sport</strong>, della <strong>cultura</strong> e della <strong>solidariet&agrave;</strong>, a testimonianza del profondo legame che lega il nostro Gruppo al territorio di riferimento.</p>
</div>
                                        </div>
                                    </div>
                                    <div class="col-xs-12 col-sm-4 col-md-4">
                                        <div class="ubi-prelogin-img ubi-likeprize-right">
                                            <img class="hidden-xs hidden-sm desk-image" src="/1406295824123/box-hp.png?blobheadername1=Content-Disposition&blobheadervalue1=inline; filename=box-hp.png" alt="sponsorizzazioni_img_box_home_page" /> <img class="hidden-xs hidden-md hidden-lg tab-image" src="/1406295824123/box-hp.png?blobheadername1=Content-Disposition&blobheadervalue1=inline; filename=box-hp.png" alt="sponsorizzazioni_img_box_home_page" /> <img class="hidden-sm hidden-md hidden-lg mob-image" src="/1406295824123/box-hp.png?blobheadername1=Content-Disposition&blobheadervalue1=inline; filename=box-hp.png" alt="sponsorizzazioni_img_box_home_page" />

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-12 col-md-12">
                                <div class="row">
                                    <div class="col-xs-12 col-sm-12 col-md-12">
                                        <div class="ubi-prelogin-panel-btn ubi-likeprize-rightv ttb-btn"><a nbd-button id="scopridipiù1520938648622" null button-style=" orange" button-category="small" href="/partnership-e-sponsorizzazioni" target="_self"class="ubi-float-right " >Scopri di più</a></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div></div><p class="row_title" style="text-align: center">In primo piano</p>
<!-- Grid content starts here -->
<div class="row"><div class="col-md-12 column  col-xs-12 col-sm-12 col-md-12 col-lg-12">
                <div class="nbd-scrollable" visible-items="4" scrollable-skin="news">
                    <ul><li class="carousel-date-text-item">
                            <div class="li-inner-container-white">
                                <a href="/news-libretti-risparmio-portatore" target="_blank">
                                    <h3 class="ubi-scrollable-news-title carousel-date-text-item-title">Libretti di Risparmio al Portatore – Obbligo di estinzione entro il 31 dicembre 2018.</h3>
                                    <div class="date">
                                        <span>15</span>
                                        <p>Feb</p>
                                    </div>
                                    <p>Dal 4 luglio 2017 &egrave; entrata in vigore la direttiva (UE) 2015/849 che prevede delle variazioni applicabili ai libretti di risparmio al portatore, a cui la Banca e il portatore stesso sono tenuti a conformarsi.


</p>
                                </a>
                            </div>
                        </li><li class="carousel-date-text-item">
                            <div class="li-inner-container-white">
                                <a href="/sospensione-eventi-sismici-2012-alluvione-2014" target="_blank">
                                    <h3 class="ubi-scrollable-news-title carousel-date-text-item-title">Eventi sismici del 2012 ed alluvionali del 2014, nonch&eacute; nei comuni di Ischia colpiti dal sisma nell'agosto 2017.</h3>
                                    <div class="date">
                                        <span>29</span>
                                        <p>Gen</p>
                                    </div>
                                    <p>Sospensione del pagamento delle rate dei mutui e dei finanziamenti a seguito degli eventi sismici del 2012 ed alluvionali del 2014, nonch&eacute; nei comuni di Ischia colpiti dal sisma nell’agosto 2017, ai sensi della Legge 27 dicembre 2017 n. 205 “Legge di Bilancio - 2018” (G.U. 29 dicembre 2017, n. 302 – S.O. n. 62).</p>
                                </a>
                            </div>
                        </li><li class="carousel-date-text-item">
                            <div class="li-inner-container-white">
                                <a href="/ubi-welfare-mf-innovazione-2017" target="_blank">
                                    <h3 class="ubi-scrollable-news-title carousel-date-text-item-title">UBI Banca si aggiudica il premio MF Innovazione grazie al servizio UBI Welfare.</h3>
                                    <div class="date">
                                        <span>25</span>
                                        <p>Gen</p>
                                    </div>
                                    <p>UBI Welfare &egrave; il nuovo servizio dedicato alle aziende che vogliono attivare programmi di welfare distintivi per i propri lavoratori. L’impegno di UBI Banca &egrave; stato riconosciuto anche dal settimanale economico Milano Finanza che ha deciso di conferire il prestigioso riconoscimento nell’ambito di Milano Finanza Global Awards 2017.</p>
                                </a>
                            </div>
                        </li><li class="carousel-date-text-item">
                            <div class="li-inner-container-white">
                                <a href="/sospensione-mutui-valle-daosta-2017" target="_blank">
                                    <h3 class="ubi-scrollable-news-title carousel-date-text-item-title">Eventi meteorologici dal 30 luglio all'8 agosto 2017 nella regione Valle d'Aosta.</h3>
                                    <div class="date">
                                        <span>2</span>
                                        <p>Gen</p>
                                    </div>
                                    <p>Sospensione del pagamento delle rate dei mutui ipotecari o chirografari ai sensi dell’Ordinanza del Capo Dipartimento della Protezione Civile n. 492 del 29 novembre 2017 (G. U. del 11 dicembre 2017 n. 288). Informativa in merito alla sospensione e alla dilazione del pagamento degli interessi non moratori.</p>
                                </a>
                            </div>
                        </li><li class="carousel-date-text-item">
                            <div class="li-inner-container-white">
                                <a href="/sospensione-mutui-sisma-2016-proroga" target="_blank">
                                    <h3 class="ubi-scrollable-news-title carousel-date-text-item-title">Interventi a favore delle popolazioni colpite dagli eventi sismici del 2016 nelle regioni Lazio, Marche, Umbria e Abruzzo.</h3>
                                    <div class="date">
                                        <span>2</span>
                                        <p>Gen</p>
                                    </div>
                                    <p>Proroga della sospensione del pagamento delle rate di mutui e finanziamenti. La Legge 4 dicembre 2017, n. 172, di conversione del D.L. 16 ottobre 2017, n. 148 ha prorogato i termini di sospensione del pagamento delle rate di mutui e finanziamenti, gi&agrave; disposta.
</p>
                                </a>
                            </div>
                        </li><li class="carousel-date-text-item">
                            <div class="li-inner-container-white">
                                <a href="/sospensione-mutui-livorno" target="_blank">
                                    <h3 class="ubi-scrollable-news-title carousel-date-text-item-title">Interventi urgenti nelle provincia di Livorno a seguito degli eventi meteorologici del 9 e 10 settembre 2017</h3>
                                    <div class="date">
                                        <span>17</span>
                                        <p>Ott</p>
                                    </div>
                                    <p>Sospensione del pagamento delle rate dei mutui ipotecari o chirografari ai sensi dell’Ordinanza del Capo Dipartimento della Protezione Civile n. 482 del 20 settembre  2017 (G. U. del 27 settembre 2017 n. 226). Informativa in merito alla sospensione e alla dilazione del pagamento degli interessi non moratori.
</p>
                                </a>
                            </div>
                        </li><li class="carousel-date-text-item">
                            <div class="li-inner-container-white">
                                <a href="/convegno-riforma-terzo-settore" target="_blank">
                                    <h3 class="ubi-scrollable-news-title carousel-date-text-item-title">UBI Banca e Universit&agrave; Cattolica insieme per il convegno &quot;La riforma del Terzo Settore e gli strumenti di finanziamento&quot;</h3>
                                    <div class="date">
                                        <span>3</span>
                                        <p>Ott</p>
                                    </div>
                                    <p>Luned&igrave; 9 ottobre, presso l'Universit&agrave; Cattolica del Sacro Cuore di Milano (Sala Pio XI, Largo Gemelli 1), si svolger&agrave; il convegno &quot;La riforma del Terzo Settore e gli strumenti di finanziamento&quot;. Un momento di confronto e riflessione sullo stato di attuazione della riforma del Terzo settore ad oltre un anno dalla sua approvazione.</p>
                                </a>
                            </div>
                        </li><li class="carousel-date-text-item">
                            <div class="li-inner-container-white">
                                <a href="/sospensione-mutui-ischia" target="_blank">
                                    <h3 class="ubi-scrollable-news-title carousel-date-text-item-title">Interventi urgenti Isola di Ischia evento sismico del 21 agosto 2017</h3>
                                    <div class="date">
                                        <span>3</span>
                                        <p>Ott</p>
                                    </div>
                                    <p>Sospensione del pagamento delle rate dei mutui ipotecari o chirografari ai sensi dell’Ordinanza del Capo Dipartimento della Protezione Civile n. 480 del 8 settembre 2017 (G. U. 18 settembre 2017 n. 218). Informativa in merito alla sospensione e alla dilazione del pagamento degli interessi non moratori.</p>
                                </a>
                            </div>
                        </li><li class="carousel-date-text-item">
                            <div class="li-inner-container-white">
                                <a href="/mostra-longobardi-pavia" target="_blank">
                                    <h3 class="ubi-scrollable-news-title carousel-date-text-item-title">UBI Banca sponsor della mostra &quot;Longobardi&quot; a Pavia</h3>
                                    <div class="date">
                                        <span>21</span>
                                        <p>Set</p>
                                    </div>
                                    <p>Dal 1 settembre al 3 dicembre 2017, nelle sale del Castello Visconteo di Pavia, oltre 300 opere, provenienti da pi&ugrave; di 80 Musei ed enti prestatori italiani e stranieri, raccontano la grande storia dei Longobardi.</p>
                                </a>
                            </div>
                        </li><li class="carousel-date-text-item">
                            <div class="li-inner-container-white">
                                <a href="/news-split-payment" target="_self">
                                    <h3 class="ubi-scrollable-news-title carousel-date-text-item-title">Split payment: modifiche alla fatturazione dal 1&deg; luglio 2017</h3>
                                    <div class="date">
                                        <span>14</span>
                                        <p>Lug</p>
                                    </div>
                                    <p>Dal 1 luglio 2017 le regole sullo “split payment” si applicano anche a UBI Banca S.p.A.: per saperne di pi&ugrave; consulta il documento con le FAQ.</p>
                                </a>
                            </div>
                        </li><li class="carousel-date-text-item">
                            <div class="li-inner-container-white">
                                <a href="/welfare-che-impresa" target="_self">
                                    <h3 class="ubi-scrollable-news-title carousel-date-text-item-title">Partecipa alla Seconda Edizione del concorso “Welfare, che impresa!”</h3>
                                    <div class="date">
                                        <span>22</span>
                                        <p>Giu</p>
                                    </div>
                                    <p>UBI Banca, Fondazione Italiana Accenture, Fondazione Bracco e Fondazione Golinelli, lanciano la Seconda Edizione del concorso “Welfare, che impresa!”, destinato a premiare Start-up Sociali con progetti di welfare di comunit&agrave;. Iscrivi il tuo progetto entro il 15 settembre! Per maggiori informazioni clicca la news.</p>
                                </a>
                            </div>
                        </li><li class="carousel-date-text-item">
                            <div class="li-inner-container-white">
                                <a href="/bilancio-sociale-2016" target="_self">
                                    <h3 class="ubi-scrollable-news-title carousel-date-text-item-title">Disponibile la sintesi del Bilancio di Sostenibilit&agrave; 2016</h3>
                                    <div class="date">
                                        <span>7</span>
                                        <p>Apr</p>
                                    </div>
                                    <p>Giunto alla decima edizione, il Bilancio di Sostenibilit&agrave; racconta l'impegno di UBI Banca nel creare valore per i soci e per gli stakeholder con prodotti e servizi che rispondono ai bisogni delle famiglie, delle imprese e delle organizzazioni non profit.</p>
                                </a>
                            </div>
                        </li><li class="carousel-date-text-item">
                            <div class="li-inner-container-white">
                                <a href="/sospensione-mutui-liguria-novembre-2016" target="_self">
                                    <h3 class="ubi-scrollable-news-title carousel-date-text-item-title">Eventi meteorologici del 24 e 25 novembre 2016 nelle province di Imperia e Savona.</h3>
                                    <div class="date">
                                        <span>21</span>
                                        <p>Feb</p>
                                    </div>
                                    <p>Sospensione del pagamento delle rate dei mutui ipotecari o chirografari ai sensi dell'Ordinanza del Capo Dipartimento della Protezione Civile n. 434 dell'11 gennaio 2017 (G. U. 23 gennaio 2017 n. 18).
</p>
                                </a>
                            </div>
                        </li><li class="carousel-date-text-item">
                            <div class="li-inner-container-white">
                                <a href="/sospensione-mutui-piemonte-novembre-2016" target="_self">
                                    <h3 class="ubi-scrollable-news-title carousel-date-text-item-title">Eventi meteorologici del 23 e 24 novembre 2016 nelle province di Cuneo e Torino</h3>
                                    <div class="date">
                                        <span>15</span>
                                        <p>Feb</p>
                                    </div>
                                    <p>Sospensione del pagamento delle rate dei mutui ipotecari o chirografari ai sensi dell'Ordinanza del Capo Dipartimento della Protezione Civile n. 430 del 10 gennaio 2017 (G. U. 16 gennaio 2017 n. 12).
</p>
                                </a>
                            </div>
                        </li><li class="carousel-date-text-item">
                            <div class="li-inner-container-white">
                                <a href="/sospensione-mutui-sisma-2016" target="_self">
                                    <h3 class="ubi-scrollable-news-title carousel-date-text-item-title">Eventi sismici del 2016 nelle Regioni Lazio, Marche, Umbria e Abruzzo</h3>
                                    <div class="date">
                                        <span>31</span>
                                        <p>Gen</p>
                                    </div>
                                    <p>Sospensione del pagamento delle rate di mutui e finanziamenti di qualsiasi genere limitatamente alle attivit&agrave; economiche e produttive, nonch&eacute; per i soggetti privati per i mutui relativi alla prima casa di abitazione, inagibile o distrutta.</p>
                                </a>
                            </div>
                        </li><li class="carousel-date-text-item">
                            <div class="li-inner-container-white">
                                <a href="/sospensione-rimborso-pagamenti-rateali-carte-di-credito" target="_self">
                                    <h3 class="ubi-scrollable-news-title carousel-date-text-item-title">Sisma 2016 Italia centrale: sospensione  rimborso pagamenti rateali con carte di credito </h3>
                                    <div class="date">
                                        <span>29</span>
                                        <p>Dic</p>
                                    </div>
                                    <p>A sostegno dei titolari di carte Libra Classic, Libra Extra, Libra Gold, IW Credit e IW Gold colpiti dal terremoto, UBI Banca prevede la sospensione senza costi aggiuntivi degli addebiti in conto corrente previsti da novembre 2016 a gennaio 2017 in caso di utilizzi rateali. Il recupero degli importi sospesi &egrave; previsto a partire da febbraio 2017.</p>
                                </a>
                            </div>
                        </li><li class="carousel-date-text-item">
                            <div class="li-inner-container-white">
                                <a href="/babbo-running-fabbrica-del-sorriso" target="_self">
                                    <h3 class="ubi-scrollable-news-title carousel-date-text-item-title">UBI Banca corre alla Babbo Running con la Fabbrica del Sorriso</h3>
                                    <div class="date">
                                        <span>28</span>
                                        <p>Nov</p>
                                    </div>
                                    <p>UBI Banca &egrave; main sponsor della Babbo Running organizzata in collaborazione con la Fabbrica del Sorriso a sostegno di quattro grandi associazioni che si occupano di ricerca, assistenza domiciliare, cura in ospedale e terapia ricreativa dei piccoli pazienti e delle loro famiglie. La quota di iscrizione &egrave; di 20€, di cui 5€ saranno devoluti a sostegno del progetto. </p>
                                </a>
                            </div>
                        </li><li class="carousel-date-text-item">
                            <div class="li-inner-container-white">
                                <a href="/terremoto-centro-italia" target="_self">
                                    <h3 class="ubi-scrollable-news-title carousel-date-text-item-title">UBI Banca e Cesvi a sostegno delle popolazioni colpite dal terremoto</h3>
                                    <div class="date">
                                        <span>25</span>
                                        <p>Nov</p>
                                    </div>
                                    <p>In seguito al terremoto che ha colpito il Centro Italia, UBI Banca sostiene Cesvi negli interventi di sostegno alle aziende agricole colpite dal sisma con la fornitura di strumenti che favoriscano la ripresa delle attivit&agrave; di allevamento. Puoi dare il tuo contributo con un bonifico di solidariet&agrave; esente da commissioni.</p>
                                </a>
                            </div>
                        </li><li class="carousel-date-text-item">
                            <div class="li-inner-container-white">
                                <a href="/intervento_per_terremotati_24_agosto_2016" target="_self">
                                    <h3 class="ubi-scrollable-news-title carousel-date-text-item-title"> Intervento pro terremotati del 24 agosto 2016</h3>
                                    <div class="date">
                                        <span>7</span>
                                        <p>Set</p>
                                    </div>
                                    <p>UBI Banca riserva un iter procedurale privilegiato per  la concessione di finanziamenti a coloro che hanno subito danni a seguito dell’eccezionale evento sismico e per la gestione di eventuali richieste di moratoria per quanti hanno in essere mutui e finanziamenti a medio e lungo termine con il Gruppo UBI.</p>
                                </a>
                            </div>
                        </li><li class="carousel-date-text-item">
                            <div class="li-inner-container-white">
                                <a href="/avversita-atmosferiche-settembre-ottobre-sardegna" target="_self">
                                    <h3 class="ubi-scrollable-news-title carousel-date-text-item-title">Avversit&agrave; atmosferiche nei giorni dal 30 settembre al 10 ottobre 2016 nei territori delle province di Olbia-Tempio, di Nuoro e dell'Ogliastra</h3>
                                    <div class="date">
                                        <span>22</span>
                                        <p>Ago</p>
                                    </div>
                                    <p>Sospensione del pagamento delle rate dei mutui ipotecari o chirografari ai sensi dell’Ordinanza del Capo Dipartimento della Protezione Civile n. 360 del 14 luglio 2016 (G. U. 26 luglio 2016 n. 173). </p>
                                </a>
                            </div>
                        </li><li class="carousel-date-text-item">
                            <div class="li-inner-container-white">
                                <a href="/welfare-che-impresa" target="_self">
                                    <h3 class="ubi-scrollable-news-title carousel-date-text-item-title">Partecipa al concorso “Welfare, che impresa!”</h3>
                                    <div class="date">
                                        <span>8</span>
                                        <p>Giu</p>
                                    </div>
                                    <p>UBI Banca, Fondazione Italiana Accenture e Fondazione Bracco lanciano il concorso “Welfare, che impresa!” destinato a premiare  due Start-up Sociali con progetti di welfare di comunit&agrave; nell’ambito dell’agricoltura, del turismo, della cultura e dei servizi alla persona. Scopri come partecipare al concorso.</p>
                                </a>
                            </div>
                        </li><li class="carousel-date-text-item">
                            <div class="li-inner-container-white">
                                <a href="/Enjoy" target="_self">
                                    <h3 class="ubi-scrollable-news-title carousel-date-text-item-title">Vivi un’estate di musica con UBI Banca e Villa Bertelli</h3>
                                    <div class="date">
                                        <span>6</span>
                                        <p>Giu</p>
                                    </div>
                                    <p>Nel 2016 continua la collaborazione con la Fondazione Villa Bertelli, ente che organizza e promuove eventi artistici e culturali a Villa Bertelli a Forte dei Marmi, con Enjoy Villa Bertelli by UBI Banca, che consente uno sconto del 15% sui biglietti degli spettacoli.</p>
                                </a>
                            </div>
                        </li><li class="carousel-date-text-item">
                            <div class="li-inner-container-white">
                                <a href="/news-sistema-garanzia-depositi" target="_blank">
                                    <h3 class="ubi-scrollable-news-title carousel-date-text-item-title">Sistema di garanzia dei depositi ex D.Lgs. 30 del 15/02/2016 art. 3 – Informazioni da fornire ai depositanti</h3>
                                    <div class="date">
                                        <span>15</span>
                                        <p>Apr</p>
                                    </div>
                                    <p>Il Decreto innova la disciplina esistente per quanto riguarda i fondi di garanzia dei depositi sotto il profilo sia sostanziale che di trasparenza verso la Clientela.</p>
                                </a>
                            </div>
                        </li><li class="carousel-date-text-item">
                            <div class="li-inner-container-white">
                                <a href="/bilancio-sostenibilita-2015" target="_self">
                                    <h3 class="ubi-scrollable-news-title carousel-date-text-item-title">Disponibile la sintesi del Bilancio di Sostenibilit&agrave; 2015</h3>
                                    <div class="date">
                                        <span>13</span>
                                        <p>Apr</p>
                                    </div>
                                    <p>Giunto alla nona edizione, il Bilancio di Sostenibilit&agrave; racconta l'impegno di UBI Banca nel creare valore per i soci e per gli stakeholder con prodotti e servizi che rispondono ai bisogni delle famiglie, delle imprese e delle organizzazioni non profit.</p>
                                </a>
                            </div>
                        </li><li class="carousel-date-text-item">
                            <div class="li-inner-container-white">
                                <a href="/ubi_news_proroga_31_12_2016" target="_self">
                                    <h3 class="ubi-scrollable-news-title carousel-date-text-item-title">Proroga al 31/12/2016 interventi urgenti per eccezionali avversit&agrave; Emilia e Veneto</h3>
                                    <div class="date">
                                        <span>23</span>
                                        <p>Mar</p>
                                    </div>
                                    <p>Sospensione del pagamento delle rate dei mutui ipotecari o chirografari ai sensi del D.L. 28 gennaio 2014. Modifica dei termini ai sensi dell’art. 11 “Proroga di termini relativi a interventi emergenziali” della L. 25 febbraio 2016, n. 21. </p>
                                </a>
                            </div>
                        </li><li class="carousel-date-text-item">
                            <div class="li-inner-container-white">
                                <a href="/certificazione-top-employers-2016" target="_self">
                                    <h3 class="ubi-scrollable-news-title carousel-date-text-item-title">UBI Banca riceve la certificazione Top Employer 2016</h3>
                                    <div class="date">
                                        <span>1</span>
                                        <p>Mar</p>
                                    </div>
                                    <p>Top Employers Institute ha verificato e riconosciuto UBI Banca quale azienda con condizioni d’eccellenza in ambito HR in termini di benefit offerti e iniziative proattive per i propri dipendenti. </p>
                                </a>
                            </div>
                        </li><li class="carousel-date-text-item">
                            <div class="li-inner-container-white">
                                <a href="/app-ubi-pay-premio-innovazione" target="_self">
                                    <h3 class="ubi-scrollable-news-title carousel-date-text-item-title">UBI Pay vince il &quot;Premio dei premi&quot; 2015</h3>
                                    <div class="date">
                                        <span>26</span>
                                        <p>Feb</p>
                                    </div>
                                    <p>Il ministro dell’Istruzione, Universit&agrave; e Ricerca, Stefania Giannini ha conferito a UBI Pay, la nostra app che trasforma lo smartphone in un pratico strumento di pagamento, il Premio Nazionale per l’Innovazione 2015.</p>
                                </a>
                            </div>
                        </li><li class="carousel-date-text-item">
                            <div class="li-inner-container-white">
                                <a href="/news-recepimento-bail-in" target="_blank">
                                    <h3 class="ubi-scrollable-news-title carousel-date-text-item-title">Recepimento in Italia della normativa europea sulla Risoluzione delle Crisi Bancarie</h3>
                                    <div class="date">
                                        <span>4</span>
                                        <p>Gen</p>
                                    </div>
                                    <p>Nell'ambito della prevenzione e gestione delle crisi bancarie la normativa introduce una serie di novit&agrave;. Il tratto distintivo consiste nel limitare l'intervento pubblico a sostegno di una banca in situazione di crisi.</p>
                                </a>
                            </div>
                        </li><li class="carousel-date-text-item">
                            <div class="li-inner-container-white">
                                <a href="/news_avversita_atmosferiche_settembre-siena" target="_self">
                                    <h3 class="ubi-scrollable-news-title carousel-date-text-item-title">Avversit&agrave; atmosferiche del 24 e 25 Agosto 2015 nei territori della provincia di Siena</h3>
                                    <div class="date">
                                        <span>18</span>
                                        <p>Dic</p>
                                    </div>
                                    <p>Sospensione del pagamento delle rate dei mutui ipotecari o chirografari ai sensi dell’Ordinanza del Capo Dipartimento della Protezione Civile n. 299 del 17 novembre 2015 (G. U. 27 novembre 2015 n. 277). </p>
                                </a>
                            </div>
                        </li><li class="carousel-date-text-item">
                            <div class="li-inner-container-white">
                                <a href="/news_avversita_atmosferiche_ottobre_campania" target="_self">
                                    <h3 class="ubi-scrollable-news-title carousel-date-text-item-title">Avversit&agrave; atmosferiche dal 14 al 20 ottobre nei territori della regione Campania</h3>
                                    <div class="date">
                                        <span>18</span>
                                        <p>Dic</p>
                                    </div>
                                    <p>Sospensione del pagamento delle rate dei mutui ipotecari o chirografari ai sensi dell’Ordinanza del Capo Dipartimento della Protezione Civile n. 298 del 17 novembre 2015 (G. U. 27 novembre 2015 n. 277).</p>
                                </a>
                            </div>
                        </li><li class="carousel-date-text-item">
                            <div class="li-inner-container-white">
                                <a href="/news-avversita-atmosferiche-settembre-genova" target="_self">
                                    <h3 class="ubi-scrollable-news-title carousel-date-text-item-title">Avversit&agrave; atmosferiche del 13 e 14 Settembre 2015 nei territori della provincia di Genova</h3>
                                    <div class="date">
                                        <span>18</span>
                                        <p>Dic</p>
                                    </div>
                                    <p>Sospensione del pagamento delle rate dei mutui ipotecari o chirografari ai sensi dell’Ordinanza del Capo Dipartimento della Protezione Civile n. 299 del 17 novembre 2015 (G. U. 27 novembre 2015 n. 277). </p>
                                </a>
                            </div>
                        </li><li class="carousel-date-text-item">
                            <div class="li-inner-container-white">
                                <a href="http://www.ncdigitalawards.it/archivio-vincitori/" target="_blank">
                                    <h3 class="ubi-scrollable-news-title carousel-date-text-item-title">UBI Banca premiata agli NC Digital Awards</h3>
                                    <div class="date">
                                        <span>25</span>
                                        <p>Nov</p>
                                    </div>
                                    <p>La giuria degli NC Digital Awards ha premiato con un secondo posto UBI Banca  nella categoria “Siti corporate/istituzionali”. Medaglia d’oro e d’argento per UBI Pay e Enjoy The Music come migliori campagne integrate.</p>
                                </a>
                            </div>
                        </li><li class="carousel-date-text-item">
                            <div class="li-inner-container-white">
                                <a href="/ubi-news-normativa-europea-2015" target="_self">
                                    <h3 class="ubi-scrollable-news-title carousel-date-text-item-title">Nuova normativa europea sulla risoluzione delle crisi bancarie</h3>
                                    <div class="date">
                                        <span>16</span>
                                        <p>Set</p>
                                    </div>
                                    <p>Dal 2016 verr&agrave; introdotta anche in Italia una nuova normativa europea che regolamenta la gestione delle crisi bancarie (Bank Recovery and Resolution Directive o BRRD).</p>
                                </a>
                            </div>
                        </li><li class="carousel-date-text-item">
                            <div class="li-inner-container-white">
                                <a href="/news-avversita-atmosferiche-8-luglio" target="_self">
                                    <h3 class="ubi-scrollable-news-title carousel-date-text-item-title">Avversit&agrave; atmosferiche dell’8 Luglio 2015 nei territori dei comuni di Dolo, Pianiga e Mira in provincia di Venezia e di Cortina d'Ampezzo, San Vito di Cadore, Borca di Cadore, Vodo di Cadore, Auronzo in provincia di Belluno</h3>
                                    <div class="date">
                                        <span>8</span>
                                        <p>Set</p>
                                    </div>
                                    <p>Sospensione del pagamento delle rate dei mutui ipotecari o chirografari ai sensi dell’Ordinanza del Capo Dipartimento della Protezione Civile n. 274 del 30 luglio 2015 (G. U. 10 agosto 2015 n. 184). </p>
                                </a>
                            </div>
                        </li><li class="carousel-date-text-item">
                            <div class="li-inner-container-white">
                                <a href="/Ubi-accordo-credito-2015" target="_blank">
                                    <h3 class="ubi-scrollable-news-title carousel-date-text-item-title">Accordo per il Credito 2015</h3>
                                    <div class="date">
                                        <span>29</span>
                                        <p>Lug</p>
                                    </div>
                                    <p>Firmato tra l'ABI e le principali Associazioni di Rappresentanza delle Imprese un accordo per incoraggiare e sostenere le Piccole e Medie Imprese (PMI) e agevolarne l’accesso al credito bancario. Tre le iniziative previste con validit&agrave; fino al 31/12/2017.</p>
                                </a>
                            </div>
                        </li><li class="carousel-date-text-item">
                            <div class="li-inner-container-white">
                                <a href="/1406063352183/Cesvi_Nepal_raccolta_fondi.pdf?blobheadername1=Content-Disposition&blobheadervalue1=inline; filename=Cesvi_Nepal_raccolta_fondi.pdf" target="_blank">
                                    <h3 class="ubi-scrollable-news-title carousel-date-text-item-title">Nepal: 100.000 grazie ai nostri clienti</h3>
                                    <div class="date">
                                        <span>22</span>
                                        <p>Giu</p>
                                    </div>
                                    <p>Raggiunto l’obiettivo di 100 mila euro con la raccolta fondi per il Nepal, che ha permesso a CESVI di intervenire in prima linea nei luoghi della tragedia, dedicando una particolare attenzione ai bambini.</p>
                                </a>
                            </div>
                        </li><li class="carousel-date-text-item">
                            <div class="li-inner-container-white">
                                <a href="/news-avversita-atmosferiche-5-marzo" target="_self">
                                    <h3 class="ubi-scrollable-news-title carousel-date-text-item-title">Avversit&agrave; atmosferiche nei territori delle province di Firenze, Arezzo, Lucca, Massa Carrara, Prato e Pistoia</h3>
                                    <div class="date">
                                        <span>18</span>
                                        <p>Giu</p>
                                    </div>
                                    <p>Sospensione del pagamento delle rate dei mutui ipotecari o chirografari ai sensi dell’Ordinanza del Capo Dipartimento della Protezione Civile n. 255 dell’25 maggio 2015 (G.U. 4 giugno 2015 n. 127).</p>
                                </a>
                            </div>
                        </li><li class="carousel-date-text-item">
                            <div class="li-inner-container-white">
                                <a href="/bilancio_sociale_2014" target="_self">
                                    <h3 class="ubi-scrollable-news-title carousel-date-text-item-title">&Egrave; online il Bilancio Sociale 2014 del Gruppo UBI Banca</h3>
                                    <div class="date">
                                        <span>27</span>
                                        <p>Apr</p>
                                    </div>
                                    <p>Fare banca per bene significa anche avere un ruolo sociale attivo sul territorio, con azioni concrete a sostegno delle famiglie, delle imprese e dell'ambiente. Scopri numeri, iniziative e riconoscimenti che raccontano il nostro 2014!</p>
                                </a>
                            </div>
                        </li><li class="carousel-date-text-item">
                            <div class="li-inner-container-white">
                                <a href="https://www.ubibanca.com/Bonifico_solidarieta" target="_self">
                                    <h3 class="ubi-scrollable-news-title carousel-date-text-item-title">Sostieni l'attivit&agrave; di organizzazioni non profit con il bonifico solidariet&agrave;</h3>
                                    <div class="date">
                                        <span>2</span>
                                        <p>Apr</p>
                                    </div>
                                    <p>Puoi fare una donazione a Organizzazioni senza scopo di lucro ed Enti ecclesiastici e religiosi in filiale o nel tuo internet banking con un bonifico esente da commissioni alle controparti censite in uno specifico elenco tenuto dalla Banca.</p>
                                </a>
                            </div>
                        </li><li class="carousel-date-text-item">
                            <div class="li-inner-container-white">
                                <a href="/Investimenti_non_profit_fondo_etico" target="_self">
                                    <h3 class="ubi-scrollable-news-title carousel-date-text-item-title">UBI Pramerica amplia la sua offerta di fondi etici</h3>
                                    <div class="date">
                                        <span>23</span>
                                        <p>Mar</p>
                                    </div>
                                    <p>La societ&agrave; di gestione del risparmio lancia il nuovo fondo UBI Pramerica Obbligazionario Euro Corporate Etico. Il patrimonio &egrave; investito in strumenti finanziari di emittenti che risultano conformi a requisiti di eticit&agrave; e di responsabilit&agrave; sociale.</p>
                                </a>
                            </div>
                        </li><li class="carousel-date-text-item">
                            <div class="li-inner-container-white">
                                <a onclick="javascript:return false" style="cursor:default">
                                    <h3 class="ubi-scrollable-news-title carousel-date-text-item-title">UBI Banca premiata come &quot;Banca dell'anno&quot; in Italia</h3>
                                    <div class="date">
                                        <span>28</span>
                                        <p>Nov</p>
                                    </div>
                                    <p>La giuria internazionale di The Banker,Gruppo Financial Times, ha premiato i risultati ottenuti nel rafforzamento della solidit&agrave; patrimoniale, nell’abbassamento del profilo di rischio, nella strategia di controllo dei costi e nell’innovazione di prodotto.</p>
                                </a>
                            </div>
                        </li><li class="carousel-date-text-item">
                            <div class="li-inner-container-white">
                                <a href="http://www.ubibanca.it/contenuti/file/UBI_Banca_Comunicato_26_Ottobre_2014.pdf" target="_blank">
                                    <h3 class="ubi-scrollable-news-title carousel-date-text-item-title">UBI Banca supera il Comprehensive Assessment</h3>
                                    <div class="date">
                                        <span>26</span>
                                        <p>Ott</p>
                                    </div>
                                    <p>Con livelli di patrimonializ<br />zazione al di sopra delle soglie minime richieste, UBI Banca conferma la solidit&agrave; e la qualit&agrave; degli attivi e si posiziona ai vertici del sistema Italia senza dover ricorrere ad alcuna misura di rafforzamento patrimoniale.</p>
                                </a>
                            </div>
                        </li></ul>
                </div>
            </div></div><anchors-handler></anchors-handler><script type="text/javascript"> window.policyCookiesMessage='<p>Questo sito utilizza cookie di profilazione di altri siti per inviarti pubblicit&agrave; in linea con le tue preferenze. Se vuoi saperne di pi&ugrave; o negare il consenso a tutti o ad alcuni cookie <span class="dettaglio" onclick="window.goToPolicyCookiesDetails()">clicca qui</span>. Proseguendo la navigazione acconsenti all&apos;uso di tutti i cookie. <span class="dettaglio" onclick="window.setPolicyCookies()">Continua</span>.</p>';</script><script type="text/javascript"> window.tabImpreseHP=true;</script><div class="hidden" style="visibility: hidden">REV: CMA_1.2.758 Date: 14/03/2018 10:39:11</div><script type="text/javascript">window.validationMessages.push({"name":"Si sono verificati i seguenti errori","value":"Generic.Functional.Title.error"},{"name":"<p>\r\n\tcarta bloccata</p>\r\n","value":"RichiestaPasswordController.verifica.bloccoCarta"},{"name":"<p>Message for (NotNull.recuperaMovimentiDossierTitoliRequest.canale,IT)</p>\r\n","value":"NotNull.recuperaMovimentiDossierTitoliRequest.canale"},{"name":"Sottotitolo messaggio di warning generico.","value":"Generic.SubTitle.warning"},{"name":"La data non è ammessa. Per tua comodità usa il calendario.","value":"date_denied"},{"name":"Message for (NotEmpty.valoreCasella,IT)","value":"NotEmpty.valoreCasella"},{"name":"Message for (NotNull.timeStampAttuale,IT)","value":"NotNull.timeStampAttuale"},{"name":"Si sono verificati degli errori nella compilazione","value":"Generic.Validation.Title.error"},{"name":"I primi 4 caratteri del campo conferma password non sono numeri.\r\n","value":"Pattern.inserisciUtenteNBMERequest.passwordConfNew.first4CharsNumeric"},{"name":"La data inserita deve essere al massimo @max_date@. Per tua comodit&agrave; usa il calendario.","value":"DateMax"},{"name":"<p>\r\n\tSi &egrave; verificato un errore di sistema</p>\r\n","value":"GenericSystemErrorSubTitle"},{"name":"<p>\r\n\tNumero di telefono non presente o non certificato</p>\r\n","value":"GeneraCorrelatioId.cell.error"},{"name":"Message for (NotNull.aggregatedRequest.canale,IT)","value":"NotNull.aggregatedRequest.canale"},{"name":"05390E0028#05390B4006#05390E2931#0648601-02#0043119-01#\r\n","value":"lista.user.amici.accesso.nbme"},{"name":"Gli ultimi 4 caratteri del campo password contengono caratteri non ammessi.\r\n","value":"Pattern.inserisciUtenteNBMERequest.passwordNew.last4CharsNotSpecial"},{"name":"Et&agrave; oltre i limiti ammessi per l’erogazione del mutuo","value":"date_min.simMortMinDate"},{"name":"La data non può essere precedente a @min_date@. Per tua comodità usa il calendario.\r\n","value":"DateMin"},{"name":"Errore di validazione dati","value":"GenericValidationErrorTitle"},{"name":"Message for (NotBlank.objectValue.filiale,IT)","value":"NotBlank.objectValue.filiale"},{"name":"Il campo password deve essere di 8 caratteri.\r\n","value":"Length.inserisciUtenteNBMERequest.passwordNew"},{"name":"<p>\r\n\tL&rsquo;operazione non &egrave; stata completata correttamente</p>\r\n","value":"ConfermaFea.init.error.fea.confirm"},{"name":"La data non può essere precedente a @min_date@. Per tua comodità usa il calendario.","value":"date_min"},{"name":"Si prega di contattare l'assistenza.","value":"Generic.SubTitle.error"},{"name":"Dalle 22:00 di venerdì 23 alle 8:00 di domenica 25 febbraio l'accesso al servizio Qui UBI e alle app non è disponibile","value":"messaggio.migrazione.abi.banca.unica"},{"name":"L’operazione è stata completata correttamente","value":"ConfermaFea.init.success.fea.confirm"},{"name":"Errore tecnico generico.","value":"Generic.Title.error"},{"name":"Errore di sistema","value":"GenericSystemErrorTitle"},{"name":"Il servizio non è in grado di completare l'operazione richiesta","value":"GenericFunctionalErrorSubTitle"},{"name":"SQUARE","value":"lista.abi.banca.unica"},{"name":"La data non è ammessa. Per tua comodità usa il calendario.","value":"DateDenied"},{"name":"Message for (NotNull.comboBoxTitoliSottoDepositoRequest.canale,IT)","value":"NotNull.comboBoxTitoliSottoDepositoRequest.canale"},{"name":"Message for (NotNull.booleanValue,IT)","value":"NotNull.booleanValue"},{"name":"Inserisci il codice ricevuto via SMS al n. di cellulare associato a Qui UBI\r\n","value":"emergency.strongAuthentication.owcsLabelConfirmationCode"},{"name":"Message for (NotNull,IT)","value":"NotNull"},{"name":"Message for (NotNull.canale,IT)\r\n","value":"NotNull.canale"},{"name":"No Rapporti","value":"ComboBoxRapportiController.comboBox.NoRapporti"},{"name":"Il formato consentito per l'importo è con due cifre decimali","value":"Currency.format.invalid"},{"name":"Gli ultimi 4 caratteri del campo conferma password contengono caratteri non ammessi.\r\n","value":"Pattern.inserisciUtenteNBMERequest.passwordConfNew.last4CharsNotSpecial"},{"name":"","value":"Generic.Functional.SubTitle.error"},{"name":"<p>\r\n\tIl Codice Promozionale &nbsp;non &egrave; valido per il layout selezionato.</p>\r\n","value":"codice.promozionale.not.match.layout"},{"name":"Informazione generica.","value":"Generic.Title.information"},{"name":"Il campo conferma password è obbligatorio.\r\n","value":"NotNull.inserisciUtenteNBMERequest.passwordConfNew"},{"name":"Message for (NotBlank.wipRequest.objectValue.abi,IT)","value":"NotBlank.wipRequest.objectValue.abi"},{"name":"La data non è valida. Per tua comodità usa il calendario.","value":"date"},{"name":"Il campo conferma password deve essere di 8 caratteri.\r\n","value":"Length.inserisciUtenteNBMERequest.passwordConfNew"},{"name":"","value":"Generic.Validation.SubTitle.error"},{"name":"I primi 4 caratteri del campo password non sono numeri.\r\n","value":"Pattern.inserisciUtenteNBMERequest.passwordNew.first4CharsNumeric"},{"name":"Il formato consentito per l'importo è con due cifre decimali","value":"input.format.currency"},{"name":"Dalle 22:00 di venerdì 23 alle 8:00 di lunedì 26 febbraio l'accesso al servizio Qui UBI e alle app non è disponibile","value":"accesso.square.disattivo.messaggio"},{"name":"Message for (NotEmpty.valore,IT)","value":"NotEmpty.valore"},{"name":"Message for (NotNull.wipRequest.booleanValue,IT)","value":"NotNull.wipRequest.booleanValue"},{"name":"Errore del servizio","value":"GenericFunctionalErrorTitle"},{"name":"Message for (NotNull.comboBoxRapportiBaseRequest.canale,IT)\r\n","value":"NotNull.comboBoxRapportiBaseRequest.canale"},{"name":"La data non è valida. Per tua comodità usa il calendario.","value":"DateInvalid"},{"name":"Messaggio di warning generico.","value":"Generic.Title.warning"},{"name":"Message for (NotBlank.wipRequest.objectValue.idTipoRapporto,IT)","value":"NotBlank.wipRequest.objectValue.idTipoRapporto"},{"name":"La data deve essere compresa tra @min_date@ e @max_date@. Per tua comodità usa il calendario.\r\n","value":"DateMinMax"},{"name":"Il campo password è obbligatorio.\r\n","value":"NotNull.inserisciUtenteNBMERequest.passwordNew"},{"name":"Non sono presenti rapporti abbinabili a UBI PAY","value":"it.ubiss.common.error.ubipay.rapportiNonDeterminabili"},{"name":"La data deve essere compresa tra @min_date@ e @max_date@. Per tua comodità usa il calendario.\r\n","value":"date_min_max"},{"name":"Attenzione!","value":"Generic.title.attention"},{"name":"#12748203#\r\n","value":"lista.user.amici.accesso.banca.unica"},{"name":"Message for (NotBlank,IT)","value":"NotBlank"},{"name":"<p>\r\n\tIl codice fiscale non &egrave; conforme ai dati anagrafici inseriti, controlla il nome, il cognome, la data di nascita, il sesso e il luogo di nascita.</p>\r\n","value":"it.ubiss.common.error.validazione.codice.fiscale"},{"name":"Message for (NotBlank.objectValue.abi,IT)","value":"NotBlank.objectValue.abi"},{"name":"<p>\r\n\tIBAN inserito non corretto. Ti ricordiamo che per richiedere Qui UBI devi essere titolare di un conto corrente aperto presso una delle Banche del Gruppo UBI Banca.</p>\r\n","value":"it.ubiss.common.error.migrazioneAbi.iban"},{"name":"Dalle 22:00 di venerdì 23 alle 8:00 di domenica 25 febbraio l'accesso al servizio Qui UBI e alle app non è disponibile","value":"accesso.affari.disattivo.messaggio"},{"name":"Codice Cliente o Codice Sicurezza (password) errato. Riprova\r\n","value":"LoginQuiUbiController.login.verificaPasswordKO"},{"name":"Message for (NotNull.finalizzaCertificazioneRequest.canale,IT)","value":"NotNull.finalizzaCertificazioneRequest.canale"},{"name":"Message for (NotNull.comboBoxRapportiCCCarteRequest.canale,IT)\r\n","value":"NotNull.comboBoxRapportiCCCarteRequest.canale"},{"name":"I dati inseriti non sono corretti","value":"GenericValidationErrorSubTitle"},{"name":"Message for (NotNull.gateRequest.canale,IT)","value":"NotNull.gateRequest.canale"},{"name":"<p>Message for (NotNull.generaCodiceDispositivoRequest.canale,IT)</p>\r\n","value":"NotNull.generaCodiceDispositivoRequest.canale"},{"name":"Sottotitolo informazione generica.","value":"Generic.SubTitle.information"},{"name":"Dato formalmente non corretto","value":"input.format.email"},{"name":"La data inserita deve essere al massimo @max_date@. Per tua comodit&agrave; usa il calendario.","value":"date_max"},{"name":"Message for (NotNull.prepareMovimentiDossierTitoliRequest.canale,IT)","value":"NotNull.prepareMovimentiDossierTitoliRequest.canale"},{"name":"Rivolgersi al Servizio Clienti (numero verde 800.500.200 o dall&rsquo;estero +39.030.24.71.209) o alla propria Filiale per lo sblocco della tessera.","value":"BattagliaNavaleController.generaCodiceDispositivo.tesseraBloccata"},{"name":"Message for (NotNull.comboBoxTitoliRequest.canale,IT)","value":"NotNull.comboBoxTitoliRequest.canale"},{"name":"<p>\r\n\tErrore con Chiave: StatoTesseraDispositiva.GeneraCodiceDispositivoRequest.statoTesseraDaAttivare</p>\r\n","value":"StatoTesseraDispositiva.generaCodiceDispositivoRequest.statoTesseraDaAttivare"},{"name":"Errore con Chiave: SafeHtml.Generic.error\r\n","value":"SafeHtml.Generic.error"},{"name":"false","value":"accesso.square.disattivo"},{"name":"Message for (Length,IT)","value":"Length"},{"name":"Message for (NotNull.wipRequest.booleanValue.msgNull,IT)","value":"NotNull.wipRequest.booleanValue.msgNull"},{"name":"Message for (NotEmpty.codiceControllo,IT)","value":"NotEmpty.codiceControllo"},{"name":"<p>\r\n\tInserisci il codice ricevuto via SMS al n. di cellulare associato a Qui UBI</p>\r\n","value":"emergency.strongAuthentication.owcsLabelConfirmationCode"},{"name":"Message for (EndOfThisArrayCodeGenerator,IT)","value":"EndOfThisArrayCodeGenerator"},{"name":"Message for (NotBlank.wipRequest.objectValue.filiale,IT)","value":"NotBlank.wipRequest.objectValue.filiale"});</script></div>
    <div class="bottom"><div id="sitemap-row" owcs-selector="sitemap-row">
            <div class="row row-offcanvas-right row-offcanvas" id="grid-blocks-bottom">
                <div class="ubi-footer">
                    

                    <ul class="contact-list button-cliente" owcs-selector="contact-list"><li><a href="javascript:openChat();" target="_self"><p><img src="/1406041994640/chat.png?blobheadername1=Content-Disposition&blobheadervalue1=inline; filename=chat.png" alt="Avvia chat" />
	Avvia&nbsp;Chat</p>
</a></li><li><p><img src="/1406041822306/numeroverde.png?blobheadername1=Content-Disposition&blobheadervalue1=inline; filename=numeroverde.png" alt="Servizio_clienti_img" />
	<strong>800.500.200</strong></p>
</li><li><a href="/Scrivici" target="_self"><p><img src="/1406041822310/scrivici.png?blobheadername1=Content-Disposition&blobheadervalue1=inline; filename=scrivici.png" alt="Scrivici_img" />
	Scrivici</p>
</a></li><li><a href="/Blocco_carte" target="_self"><p><img src="/1406041822302/bloccocarte.png?blobheadername1=Content-Disposition&blobheadervalue1=inline; filename=bloccocarte.png" alt="Blocco_carte_img" />
	Blocco carte</p>
</a></li><li><a href="/FissaAppuntamento" target="_self"><p><img src="/1406041822298/fissaappuntamento.png?blobheadername1=Content-Disposition&blobheadervalue1=inline; filename=fissaappuntamento.png" alt="Fissa_appuntamento_img" />
	Fissa appuntamento</p>
</a></li><li><a href="/TrovaFiliali" target="_self"><p><img src="/1406041994654/trovafiliale.png?blobheadername1=Content-Disposition&blobheadervalue1=inline; filename=trovafiliale.png" alt="Trova filiale" />
	Trova filiali</p>
</a></li><li><a href="https://www.facebook.com/UBIBanca?fref=ts" target="_blank"><img src="/1406042316629/icon_social_fb.png?blobheadername1=Content-Disposition&blobheadervalue1=inline; filename=icon_social_fb.png" alt="logo_piccolo_fb" /></a></li><li><a href="https://it.linkedin.com/company/ubibanca" target="_blank"><img src="/1406042316617/LinkedIn-InBug-2C.png?blobheadername1=Content-Disposition&blobheadervalue1=inline; filename=LinkedIn-InBug-2C.png" alt="linkedin_img" /></a></li><li><a href="https://www.youtube.com/c/ubibanca" target="_blank"><img src="/1406042316622/YouTube-social-square_red_48px.png?blobheadername1=Content-Disposition&blobheadervalue1=inline; filename=YouTube-social-square_red_48px.png" alt="youtube_img" /></a></li></ul>
                    


                </div>
            </div>

            <!-- INIZIO SITE MAP -->
            
        </div>

        <!-- FINE SITE MAP -->


        <div id="footer-row">
            <div class="row row-offcanvas-right row-offcanvas">
                <div class="ubi-footer">
                    <ul class="social-footer"></ul>
                    <div class="row row-offcanvas list-footer-area">
                        <div class="col-xs-12 col-sm-12 col-md-12"><ul><li><a href="/Privacy" target="_self"><p>
	Privacy</p>
</a></li><li><a href="/Mifid" target="_self"><p>
	MiFID</p>
</a></li></ul><ul><li><a href="/Autoregolamentazione" target="_self"><p>
	Autoregolamentazione</p>
</a></li><li><a href="/Reclami_ricorsi" target="_self"><p>
	Reclami/ Ricorsi</p>
</a></li></ul><ul><li><a href="/Antiriciclaggio" target="_self"><p>
	Antiriciclaggio</p>
</a></li><li><a href="/Chiusura_conto" target="_self"><p>
	Chiusura Conto</p>
</a></li></ul><ul><li><a href="/Rapporti_dormienti" target="_self"><p>
	Rapporti dormienti</p>
</a></li><li><a href="/Sicurezza" target="_self"><p>
	Sicurezza</p>
</a></li></ul><ul><li><a href="/Dati_societari" target="_self"><p>
	Dati Societari</p>
</a></li><li><a href="/Trasparenza" target="_self"><p>
	Trasparenza</p>
</a></li></ul><ul><li><a href="/Manifestazioni_a_premio" target="_self"><p>
	Manifestazioni a premio</p>
</a></li><li><a href="/lavora-con-noi" target="_self"><p>
	Lavora con noi</p>
</a></li></ul><ul><li><a href="/elenco-emittenti" target="_self"><p>
	Consulenza manufacturer analizzati</p>
</a></li><li><a href="/elenco-emittenti" target="_self"><p>
	Credito su pegno</p>
</a></li></ul></div>
                    </div>
                    <div class="row row-offcanvas bottom-footer-area">
                        <div class="col-xs-12 col-sm-6 col-md-6 ubi-align-center ubi-prelogin-msg-pubbl"><a href="/Disclaimer" target="_"><p>
	Copyright &copy; 2017 UBI Banca S.p.A</p>
</a></div>
                        <div class="col-xs-12 col-sm-4 col-md-4 ubi-social">
                            <div class="social_item"></div>
                        </div>
                        <div class="col-xs-12 col-sm-2 col-md-2 footer_logo"><a href="/Privati" target="_self"><img src="/1406042049797/logo_footer.png?blobheadername1=Content-Disposition&blobheadervalue1=inline; filename=logo_footer.png" alt="ubibanca.com" title="ubibanca.com" /></a></div>
                    </div>
                </div>
            </div>
        </div><script type="text/javascript">window.currentPageId="1407457365442";
window.enableLoginAffari=true;
window.remoteSellingPages = [{ chiave:'3', valore:'/qui/CartaLike'},{ chiave:'11,PUSH', valore:'/qui/PrestitoPersonalePush'},{ chiave:'11', valore:'/qui/PrestitoPersonale'},{ chiave:'9', valore:'/qui/FirmaOnline'},{ chiave:'2,S', valore:'/qui/CartaEnjoySki'},{ chiave:'12', valore:'/qui/AssicurazioneAuto'},{ chiave:'4', valore:'/qui/Qubi'},{ chiave:'2,O', valore:'/qui/CartaEnjoyMe'},{ chiave:'default', valore:'/qui/SimulaAcquista'},{ chiave:'2,J', valore:'/qui/CartaEnjoyJuventus'},{ chiave:'5', valore:'/qui/UbiPay'},{ chiave:'2,K', valore:'/qui/CartaEnjoyNBA'},{ chiave:'2', valore:'/qui/CartaEnjoy'}];
window.friendAndFamilyList={};
window.offers={};
window.offers.isPush=false;
</script></div>
</div>

<!-- Aggiunta Scroll-to-top --> 
    <div owcs-selector="scroll-to-top">
            <a owcs-selector="scroll-to-top-text" id="toTop" href="#"> </a>
            <!--<script type="text/javascript">window.modules.scrollToTop = true;</script> -->
        </div>




<script type="text/javascript">getMenu(1407457365442, true)</script></body></html>