
<!DOCTYPE html>

<html lang="en">
<head><meta charset="utf-8" /><meta name="viewport" content="width=device-width, initial-scale=1.0" /><title>
	Weten wat er in jouw buurt of straat gebeurt? - Oozo.nl
</title><link rel="apple-touch-icon" sizes="57x57" href="/apple-icon-57x57.png" /><link rel="apple-touch-icon" sizes="60x60" href="/apple-icon-60x60.png" /><link rel="apple-touch-icon" sizes="72x72" href="/apple-icon-72x72.png" /><link rel="apple-touch-icon" sizes="76x76" href="/apple-icon-76x76.png" /><link rel="apple-touch-icon" sizes="114x114" href="/apple-icon-114x114.png" /><link rel="apple-touch-icon" sizes="120x120" href="/apple-icon-120x120.png" /><link rel="apple-touch-icon" sizes="144x144" href="/apple-icon-144x144.png" /><link rel="apple-touch-icon" sizes="152x152" href="/apple-icon-152x152.png" /><link rel="apple-touch-icon" sizes="180x180" href="/apple-icon-180x180.png" /><link rel="icon" type="image/png" sizes="192x192" href="/android-icon-192x192.png" /><link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png" /><link rel="icon" type="image/png" sizes="96x96" href="/favicon-96x96.png" /><link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png" /><link rel="manifest" href="/manifest.json" /><meta name="msapplication-TileColor" content="#ffffff" /><meta name="msapplication-TileImage" content="/ms-icon-144x144.png" /><meta name="theme-color" content="#ffffff" />
    
    <script src="/scripts/showads.js"></script>

    <script src="/bundles/modernizr?v=wBEWDufH_8Md-Pbioxomt90vm6tJN2Pyy9u9zHtWsPo1"></script>
<script src="/bundles/jquery?v=9d_60Z3_6B_DiPpazW7gs7SyujYhwkSkpchN2MPswGw1"></script>
<script src="/bundles/custom?v=vw1918_ri_ArvoKqQ8726aOgT8LjW5OwADRxkrGYvws1"></script>
<link href="/bundles/style?v=s3aXoglplXA7mi1lrO3uaYxjbeSbT_l0XlBir_ZcS3w1" rel="stylesheet"/>


    <script type="text/javascript">

        $(document).ready(function () {

            if (window.location.pathname != "/adblocker") {
                if (window.adsEnabled === undefined && $.cookie("abignore") == undefined) {
                    // adblocker detected, show fallback
                    $(".abctr").show();
                    if ($.cookie("abdetected") != "true") {
                        $.ajax({
                            'type': 'POST',
                            'url': '/api/abstats.ashx',
                            'data': {
                                'action': 'add'
                            }
                        });
                    }
                    $.cookie("abdetected", "true", { expires: 20 });
                }
                else if (window.adsEnabled && $.cookie('abdetected')) {
                    $.ajax({
                        'type': 'POST',
                        'url': '/api/abstats.ashx',
                        'data': {
                            'action': 'remove'
                        }
                    });
                    $.removeCookie("abdetected");
                    $.removeCookie("abignore");
                }

            }

        })

    </script>
    <link href="/favicon.ico" rel="shortcut icon" type="image/x-icon" />

    <script type="text/javascript" src="https://adserver.binqmedia.nl/shared/adinit.js"></script>
    <script>var adpos = "hd"; </script>
    <script type="text/javascript" src="https://adserver.binqmedia.nl/shared/adv2.js"></script>
    
    <script type="text/javascript">
        window.cookieconsent_options = { "message": "Deze website maakt gebruik van cookies om jou de best mogelijke ervaring te geven op deze website.", "dismiss": "Ok, prima!", "learnMore": "Klik hier voor meer info", "link": "/disclaimer", "theme": "dark-bottom" };
    </script>
    <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.10/cookieconsent.min.js"></script>

    <script type="text/javascript">
        var adsEnableds = "true";
        if (adsEnabled === undefined)
            adsEnableds = "false"
        function getViewport() {
            var w = $(window).width();
            if (w >= 1200)
                return "LG"
            else if (w >= 992)
                return "MD"
            else if (w >= 768)
                return "SM"
            else
                return "XS"
        }
    </script>

    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-18734138-27"></script>
    <script>
            window.dataLayer = window.dataLayer || [];
            function gtag() { dataLayer.push(arguments); }
            gtag('js', new Date());

            gtag('config', 'UA-18734138-27');

            //gtag('config', 'UA-18734138-27', {
            //    'custom_map': { 'dimension1': 'CD_Viewport', 'dimension2': 'CD_Adblocker' }
            //});

            //// Sends the custom dimension to Google Analytics.
            //gtag('event', 'MyEvent', { 'CD_Viewport': getViewport() });
            //gtag('event', 'MyEvent', { 'CD_Adblocker': adsEnableds });

    </script>

<meta name="keywords" content="gemeente,wijk,buurt,straat,112,politie,brandweer,vergunning,woning,faillissement,video" /><meta name="description" content="Ook zo benieuwd wat er allemaal in jouw stad, dorp, buurt of straat gebeurt? Wat waren die sirenes die ik net langs hoorde komen? Heeft mijn buurman wel een kapvergunning aangevraagd voor die boom in zijn voortuin?" /><meta http-equiv="refresh" content="300; URL=/" /></head>
<body>

<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '634823856717803',
      cookie     : true,
      xfbml      : true,
      version    : 'v2.8'
    });
    FB.AppEvents.logPageView();   
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>
    <form method="post" action="./" id="ctl01" enctype="multipart/form-data">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="8YtWVZU1RH/cUe1w1HLq0jjWbrLFnkvwZhwDRc45RN+e0go9dOhT9sxqlekk6qTPoXMRyW9bLx7xpBNHazfUwAxqWVWqvPjnYAeRVutfYx0=" />


<script src="/bundles/MsAjaxJs?v=c42ygB2U07n37m_Sfa8ZbLGVu4Rr2gsBo7MvUEnJeZ81" type="text/javascript"></script>
<script src="Scripts/bootstrap.min.js" type="text/javascript"></script>
<script src="Scripts/respond.min.js" type="text/javascript"></script>
<script src="/bundles/WebFormsJs?v=AAyiAYwMfvmwjNSBfIMrBAqfU5exDukMVhrRuZ-PDU01" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
        

        <div class="container body-content">
            
<!--googleoff: index-->
<div class="row">
    <div class="col-xs-12">
        <div class="abctr">
            <div class="abcnt">
                <h1>Adblocker gedetecteerd</h1>
                <p>Beste bezoeker,</p>
                <p>We vinden het leuk dat je onze site bezoekt maar we hebben helaas geconstateerd dat je een adblocker gebruikt die er voor zorgt dat er geen advertenties op deze site getoond kunnen worden. Het maken en onderhouden van een website zoals Oozo.nl is erg kostbaar en wordt voor het overgrote deel bekostigd door....advertenties.</p>
                <p>Om te zorgen dat we deze website gratis kunnen blijven aanbieden hebben wij je hulp dus nodig. Daarom het vriendelijke doch dringende verzoek om je adblocker uit te zetten of om een uitzondering te maken voor deze website. Wil je weten hoe je dit kunt doen? Klik dan op onderstaande knop.</p>
                <a href="#" class="btn btn-primary" onclick="document.location='/adblocker';return false;">Adblocker uitzetten</a>
                
            </div>
        </div>
    </div>
</div>
<!--googleon: index-->

        </div>

        

    
<script>
    //$(document).ready(function () {
    //    //$("body").css({ 'padding-top': $("#mainnavbar").height() + 'px' });
    //    //new ResizeSensor(jQuery('#mainnavbar'), function () {
    //    //    $("body").css({ 'padding-top': $("#mainnavbar").height() + 'px' });
    //    //});
    //});
    
</script>

<div class="container">

    <div class="hdrcontainer">
        <script>var adpos = "lbtop"; </script>
        <script type="text/javascript" src="https://adserver.binqmedia.nl/shared/adv2.js"></script>
    </div>

</div>
<div class="navbar navbar-inverse" id="mainnavbar">
    <div class="mnuctr">
        <div class="mnulocctr">
            <div class="container">
                <div class="mnuloc">
                    
                    <div class="hidden-xs">
                        <div class="row">
                            <div class="col-sm-2"><a href="/"><img src="/images/logo2.png" class="img-responsive" /></a></div>
                            <div class="col-sm-10 text-right">

                                <span class="lml">
                                    
                                            <a href="/account/login" title="Inloggen en registreren" class="btn btn-primary"><span class="glyphicon glyphicon-log-in"></span></a> 
                                        
                                    <a href="/helpdesk" title="Vragen of opmerkingen?" class="btn btn-primary"><span class="glyphicon glyphicon-question-sign"></span></a> 
                                </span>

                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-xs-12 col-md-7">

                            <div class="title">Laatste meldingen heel Nederland </div>
                            <div id="MainContent_ccMenu_divBC">
                                <div class="bcctr">
	                                <ul id="MainContent_ccMenu_ol" itemscope="" itemtype="http://schema.org/BreadcrumbList">
	                                <li itemprop="itemListElement" itemscope="itemscope" itemtype="http://schema.org/ListItem"><a itemprop="item" href="/"><span itemprop="name">Home</span></a><meta itemprop="position" content="1"/></li></ul>
                                </div>
                            </div>
                            
                        </div>
                        <div class="col-xs-12 col-md-5">
                            <input type="hidden" id="acurl" />
                            <div class="form-horizontal lmb">    
                                <div class="input-group">
                                    <input id="ac" placeholder="Zoek postcode, plaats of straat" maxlength="60" type="text" class="form-control" />
                                    <span class="input-group-btn">
                                        <button onclick="javascript:gotoLocation();return false;" Class="btn btn-default">Zoek</button>
                                        <span class="visible-xs visible-sm">
                                            <Button onclick="javascript:return false;" data-toggle="collapse" data-target=".navbar-collapse" Class="btn btn-default lml"><i class="fa fa-align-justify" aria-hidden="true"></i></Button>
                                        </span>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
        <div class="navbar-collapse collapse hidden-md hidden-lg">
            <ul id="MainContent_ccMenu_ul" class="nav navbar-nav">
                <li><a href="./">Home</a></li>
                
                        <li><a href="Account/Register">Registreren</a></li>
                        <li><a href="Account/Login">Log in</a></li>
                    
            <li><a href="/"></a></li><li><a href="/cijfers">Weetjes</a></li><li><a href="/nieuws">Nieuws</a></li><li><a href="/insolventies">Faillissementen</a></li><li><a href="/hulpdiensten">112 meldingen</a></li><li><a href="/gezochte-personen">Gezochte personen</a></li><li><a href="/video">Video</a></li><li><a href="/woningen">Woningen</a></li><li><a href="/airbnb">Airbnb</a></li><li><a href="/bedrijven">Bedrijven</a></li><li><a href="/evenementen">Evenementen</a></li><li><a href="/bekendmakingen">Bekendmakingen</a></li></ul>
        </div>
        
            <div class="mnuitms hidden-xs hidden-sm">
                <div class="container">
                    <div id="MainContent_ccMenu_divOverzicht" class="mnuitm" onclick="document.location=&#39;/&#39;"><a id="MainContent_ccMenu_hypOverzicht" href="/"><span><img src="/images/menu/mnuicnoverzicht.png" /></span><div>Overzicht</div></a></div><div id="MainContent_ccMenu_divCijfers" class="mnuitm" onclick="document.location=&#39;/cijfers&#39;"><a id="MainContent_ccMenu_hypCijfers" href="/cijfers"><span><img src="/images/menu/mnuicncijfers.png" /></span><div>Weetjes</div></a></div><div id="MainContent_ccMenu_divNieuws" class="mnuitm" onclick="document.location=&#39;/nieuws&#39;"><a id="MainContent_ccMenu_hypNieuws" href="/nieuws"><span><img src="/images/menu/mnuicnnieuws.png" /></span><div>Nieuws</div></a></div><div id="MainContent_ccMenu_divFaillissementen" class="mnuitm" onclick="document.location=&#39;/insolventies&#39;"><a id="MainContent_ccMenu_hypFaillissementen" href="/insolventies"><span><img src="/images/menu/mnuicnfaillissementen.png" /></span><div>Faillissement</div></a></div><div id="MainContent_ccMenu_divHulpdiensten" class="mnuitm" onclick="document.location=&#39;/hulpdiensten&#39;"><a id="MainContent_ccMenu_hypHulpdiensten" href="/hulpdiensten"><span><img src="/images/menu/mnuicnhulpdiensten.png" /></span><div>112 meldingen</div></a></div><div id="MainContent_ccMenu_divGezocht" class="mnuitm" onclick="document.location=&#39;/gezochte-personen&#39;"><a id="MainContent_ccMenu_hypGezocht" href="/gezochte-personen"><span><img src="/images/menu/mnuicngezocht.png" /></span><div>Gezocht</div></a></div><div id="MainContent_ccMenu_divVideo" class="mnuitm" onclick="document.location=&#39;/video&#39;"><a id="MainContent_ccMenu_hypVideo" href="/video"><span><img src="/images/menu/mnuicnvideo.png" /></span><div>Video</div></a></div><div id="MainContent_ccMenu_divWoningen" class="mnuitm" onclick="document.location=&#39;/woningen&#39;"><a id="MainContent_ccMenu_hypWoningen" href="/woningen"><span><img src="/images/menu/mnuicnwonen.png" /></span><div>Binnenkijken</div></a></div><div id="MainContent_ccMenu_divAirbnb" class="mnuitm" onclick="document.location=&#39;/airbnb&#39;"><a id="MainContent_ccMenu_hypAirbnb" href="/airbnb"><span><img src="/images/menu/mnuicnairbnb.png" /></span><div>Airbnb</div></a></div><div id="MainContent_ccMenu_divBedrijven" class="mnuitm" onclick="document.location=&#39;/bedrijven&#39;"><a id="MainContent_ccMenu_hypBedrijven" href="/bedrijven"><span><img src="/images/menu/mnuicnbedrijven.png" /></span><div>Bedrijven</div></a></div><div id="MainContent_ccMenu_divEvenementen" class="mnuitm" onclick="document.location=&#39;/evenementen&#39;"><a id="MainContent_ccMenu_hypEvenementen" href="/evenementen"><span><img src="/images/menu/mnuicnevenement.png" /></span><div>Evenementen</div></a></div><div id="MainContent_ccMenu_divBekendmakingen" class="mnuitm" onclick="document.location=&#39;/bekendmakingen&#39;"><a id="MainContent_ccMenu_hypBekendmakingen" href="/bekendmakingen"><span><img src="/images/menu/mnuicnvergunningen.png" /></span><div>Vergunningen</div></a></div>
                </div>
            </div>
        

    </div>
    <div class="container hidden-xs">
        <div class="rcntctr">
            
        </div>
    </div>
</div>



    <div class="container body-content">

        <div class="row">
            <div class="col-xs-12 col-md-8">

                <h1>Weten wat er in jouw buurt of straat gebeurt?</h1>
                <p class="hidden-xs lmb">Ook zo benieuwd wat er allemaal in jouw stad, dorp, buurt of straat gebeurt? Wat waren die sirenes die ik net langs hoorde komen? Heeft mijn buurman wel een kapvergunning aangevraagd voor die boom in zijn voortuin? Is de bakker aan de overkant van mijn straat echt failliet? Vind het allemaal op OOZO.nl!</p>

                <div class="form-horizontal lmb">    
                    <div class="input-group">
                        <input id="acp" placeholder="Zoek jouw postcode, plaats of straat" maxlength="60" type="text" class="form-control" />
                        <span class="input-group-btn">
                            <button onclick="javascript:gotoLocation();return false;" class="btn btn-default">Zoek</button>
                        </span>
                    </div>
                </div>

                <div class="row">
                    <div class="col-xs-12 col-sm-6">

                        <h2>Laatste 112 meldingen</h2>
                        <div class="dlctr">
                            
                                    <div class="dlitm" onclick="document.location='/hulpdiensten/waterland/monnickendam/markgouw/ambulance/5605161/ambulance-naar-de-werf-in-monnickendam'">
                                        <div class="row">
                                            <div class="col-xs-3 col-sm-4"><img src="https://cdn.binqmedia.nl/Streetview/hulpdiensten/2018/3/21/thumbs/5605161.jpg" id="MainContent_rpP2000_img_0" class="img-responsive" /></div>
                                            <div class="col-xs-9 col-sm-8">
                                                <div><a href="/hulpdiensten/waterland/monnickendam/markgouw/ambulance/5605161/ambulance-naar-de-werf-in-monnickendam">Ambulance naar De Werf in Monnickendam</a></div>
                                                <div class="timestamp">55 seconden geleden</div>
                                                <div class="content">De Werf , 1141HL Monnickendam</div>
                                            </div>
                                        </div>
                                    </div>
                                
                                    <div class="dlitm" onclick="document.location='/hulpdiensten/rotterdam/ijsselmonde/oud-ijsselmonde/ambulance/5605159/brandweer-naar-hannekemaaierweg-in-rotterdam'">
                                        <div class="row">
                                            <div class="col-xs-3 col-sm-4"><img src="https://cdn.binqmedia.nl/Streetview/hulpdiensten/2018/3/21/thumbs/5605159.jpg" id="MainContent_rpP2000_img_1" class="img-responsive" /></div>
                                            <div class="col-xs-9 col-sm-8">
                                                <div><a href="/hulpdiensten/rotterdam/ijsselmonde/oud-ijsselmonde/ambulance/5605159/brandweer-naar-hannekemaaierweg-in-rotterdam">Brandweer naar Hannekemaaierweg in Rotterdam</a></div>
                                                <div class="timestamp">1 minuut geleden</div>
                                                <div class="content">Hannekemaaierweg , 3077GR Rotterdam</div>
                                            </div>
                                        </div>
                                    </div>
                                
                                    <div class="dlitm" onclick="document.location='/hulpdiensten/amsterdam/slotermeer-zuidwest/buurt-5-zuid/ambulance/5605158/brandweer-naar-leibnizstraat-in-amsterdam'">
                                        <div class="row">
                                            <div class="col-xs-3 col-sm-4"><img src="https://cdn.binqmedia.nl/Streetview/hulpdiensten/2018/3/21/thumbs/5605158.jpg" id="MainContent_rpP2000_img_2" class="img-responsive" /></div>
                                            <div class="col-xs-9 col-sm-8">
                                                <div><a href="/hulpdiensten/amsterdam/slotermeer-zuidwest/buurt-5-zuid/ambulance/5605158/brandweer-naar-leibnizstraat-in-amsterdam">Brandweer naar Leibnizstraat in Amsterdam</a></div>
                                                <div class="timestamp">1 minuut geleden</div>
                                                <div class="content">Leibnizstraat , 1064ZD Amsterdam</div>
                                            </div>
                                        </div>
                                    </div>
                                
                            <a href="/hulpdiensten">Meer 112 meldingen <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a>
                        </div>

                        <h2>Grote uitruk 112 hulpdiensten</h2>
                        <div class="dlctr">
                            
                                    <div class="dlitm" onclick="document.location='/112-dossier/stadskanaal/musselkanaal/musselkanaal-centrum/2543/dossier-112-meldingen-kerkstraat-5-in-musselkanaal'">
                                        <div class="row">
                                            <div class="col-xs-3 col-sm-4"><img src="https://cdn.binqmedia.nl/Streetview/hulpdiensten/2018/3/21/thumbs/5605146.jpg" id="MainContent_rpP2000Dossiers_img_0" class="img-responsive" /></div>
                                            <div class="col-xs-9 col-sm-8">
                                                <div><a href="/112-dossier/stadskanaal/musselkanaal/musselkanaal-centrum/2543/dossier-112-meldingen-kerkstraat-5-in-musselkanaal">Dossier 112 meldingen Kerkstraat 5 in Musselkanaal</a></div>
                                                <div class="timestamp">4 minuten geleden</div>
                                                <div class="content">Kerkstraat 5, 9581TV Musselkanaal</div>
                                            </div>
                                        </div>
                                    </div>
                                
                                    <div class="dlitm" onclick="document.location='/112-dossier/de-fryske-marren/joure/joure-zuiderveld/2542/dossier-112-meldingen-prins-bernhardlaan-32-in-joure'">
                                        <div class="row">
                                            <div class="col-xs-3 col-sm-4"><img src="https://cdn.binqmedia.nl/Streetview/hulpdiensten/2018/3/21/thumbs/5603792.jpg" id="MainContent_rpP2000Dossiers_img_1" class="img-responsive" /></div>
                                            <div class="col-xs-9 col-sm-8">
                                                <div><a href="/112-dossier/de-fryske-marren/joure/joure-zuiderveld/2542/dossier-112-meldingen-prins-bernhardlaan-32-in-joure">Dossier 112 meldingen Prins Bernhardlaan 32 in Joure</a></div>
                                                <div class="timestamp">6 uur en 49 minuten geleden</div>
                                                <div class="content">Prins Bernhardlaan 32, 8501JG Joure</div>
                                            </div>
                                        </div>
                                    </div>
                                
                                    <div class="dlitm" onclick="document.location='/112-dossier/uden/uden/zoggel/1542/dossier-112-meldingen-spitsen-1-in-uden'">
                                        <div class="row">
                                            <div class="col-xs-3 col-sm-4"><img src="https://cdn.binqmedia.nl/Streetview/hulpdiensten/2018/3/20/thumbs/5602314.jpg" id="MainContent_rpP2000Dossiers_img_2" class="img-responsive" /></div>
                                            <div class="col-xs-9 col-sm-8">
                                                <div><a href="/112-dossier/uden/uden/zoggel/1542/dossier-112-meldingen-spitsen-1-in-uden">Dossier 112 meldingen Spitsen 1 in Uden</a></div>
                                                <div class="timestamp">10 uur en 33 minuten geleden</div>
                                                <div class="content">Spitsen 1, 5404PC Uden</div>
                                            </div>
                                        </div>
                                    </div>
                                
                        </div>

                        <div class="lmb">
                            <script>var adpos = "custom1"; </script>
                            <script type="text/javascript" src="https://adserver.binqmedia.nl/shared/adv2.js"></script>
                        </div>



                        <h2>Nieuwe faillissementen</h2>
                        <div class="dlctr">
                            
                                    <div class="dlitm" onclick="document.location='/insolventies/s-gravenhage/hoornwijk/vlietzoom-west/faillissement/1378332/model-chemische-reiniging-van-der-wal-b-v'">
                                        <div class="row">
                                            <div class="col-xs-3 col-sm-4"><img src="https://cdn.binqmedia.nl/Streetview/insolventies/2018/3/20/thumbs/1916146.jpg" class="img-responsive" /></div>
                                            <div class="col-xs-9 col-sm-8">
                                                <div><a href="/insolventies/s-gravenhage/hoornwijk/vlietzoom-west/faillissement/1378332/model-chemische-reiniging-van-der-wal-b-v">Faillissement Model Chemische Reiniging Van Der Wal B.V.</a></div>
                                                <div class="timestamp">Dinsdag 30 januari 2018</div>
                                                <div class="content">Schuifmaat 14, 2495AM Den Haag</div>
                                            </div>
                                        </div>
                                    </div>
                                
                                    <div class="dlitm" onclick="document.location='/insolventies/rotterdam/kralingen-crooswijk/oud-crooswijk/faillissement/1378332/model-chemische-reiniging-van-der-wal-b-v'">
                                        <div class="row">
                                            <div class="col-xs-3 col-sm-4"><img src="https://cdn.binqmedia.nl/Streetview/insolventies/2018/3/20/thumbs/1916163.jpg" class="img-responsive" /></div>
                                            <div class="col-xs-9 col-sm-8">
                                                <div><a href="/insolventies/rotterdam/kralingen-crooswijk/oud-crooswijk/faillissement/1378332/model-chemische-reiniging-van-der-wal-b-v">Faillissement Model Chemische Reiniging Van Der Wal B.V.</a></div>
                                                <div class="timestamp">Dinsdag 30 januari 2018</div>
                                                <div class="content">Crooswijkseweg 91, 3034HG ROTTERDAM</div>
                                            </div>
                                        </div>
                                    </div>
                                
                                    <div class="dlitm" onclick="document.location='/insolventies/amsterdam/oostzanerwerf/molenwijk/faillissement/1378333/sas-totale-dienstverlening'">
                                        <div class="row">
                                            <div class="col-xs-3 col-sm-4"><img src="https://cdn.binqmedia.nl/Streetview/insolventies/2018/3/20/thumbs/1916164.jpg" class="img-responsive" /></div>
                                            <div class="col-xs-9 col-sm-8">
                                                <div><a href="/insolventies/amsterdam/oostzanerwerf/molenwijk/faillissement/1378333/sas-totale-dienstverlening">Faillissement Sas Totale DiEnstverlening</a></div>
                                                <div class="timestamp">Dinsdag 13 maart 2018</div>
                                                <div class="content">Bergmolen 26, 1035BB AMSTERDAM</div>
                                            </div>
                                        </div>
                                    </div>
                                
                            <a href="/insolventies">Meer faillissementen <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a>
                        </div>

                        <h2>Evenementen</h2>
                        <div class="dlctr">
                            
                                    <div class="dlitm" onclick="document.location='/evenementen/amsterdam/indische-buurt-oost/flevopark/overig/3094/rode-loper-festival'">
                                        <div class="row">
                                            <div class="col-xs-3 col-sm-4"><img src="https://cdn.binqmedia.nl/Streetview/evenementen/3094_rode-loper-festival_thumb.jpg" id="MainContent_rpEvenementen_img_0" class="img-responsive" /></div>
                                            <div class="col-xs-9 col-sm-8">
                                                <div><a href="/evenementen/amsterdam/indische-buurt-oost/flevopark/overig/3094/rode-loper-festival">Rode Loper Festival</a></div>
                                                <div class="timestamp">21-4-2018 0:00:00 - 23-7-2017 0:00:00</div>
                                                <div class="content">Flevopark , 1095KE Amsterdam</div>
                                            </div>
                                        </div>
                                    </div>
                                
                                    <div class="dlitm" onclick="document.location='/evenementen/amsterdam/nieuwmarkt-lastage/waterloopleinbuurt/overig/312/museum-het-rembrandthuis-vaste-collectie'">
                                        <div class="row">
                                            <div class="col-xs-3 col-sm-4"><img src="https://cdn.binqmedia.nl/Streetview/evenementen/2017/3/22/thumbs/312.jpg" id="MainContent_rpEvenementen_img_1" class="img-responsive" /></div>
                                            <div class="col-xs-9 col-sm-8">
                                                <div><a href="/evenementen/amsterdam/nieuwmarkt-lastage/waterloopleinbuurt/overig/312/museum-het-rembrandthuis-vaste-collectie">Museum het Rembrandthuis - Vaste collectie</a></div>
                                                <div class="timestamp">1-3-2012 0:00:00 - 31-12-2020 0:00:00</div>
                                                <div class="content">Jodenbreestraat 4, 1011NK Amsterdam</div>
                                            </div>
                                        </div>
                                    </div>
                                
                                    <div class="dlitm" onclick="document.location='/evenementen/amsterdam/burgwallen-oude-zijde/oude-kerk-e-o/excursie/302/holland-private-tour-molens-kaas-klompen-en-volendam-tour'">
                                        <div class="row">
                                            <div class="col-xs-3 col-sm-4"><img src="https://cdn.binqmedia.nl/Streetview/evenementen/302_holland-private-tour-molens-kaas-klompen-en-volendam-tour_thumb.jpg" id="MainContent_rpEvenementen_img_2" class="img-responsive" /></div>
                                            <div class="col-xs-9 col-sm-8">
                                                <div><a href="/evenementen/amsterdam/burgwallen-oude-zijde/oude-kerk-e-o/excursie/302/holland-private-tour-molens-kaas-klompen-en-volendam-tour">Holland Private Tour Molens, kaas, klompen en Volendam tour</a></div>
                                                <div class="timestamp">1-1-2017 0:00:00 - 31-12-2018 0:00:00</div>
                                                <div class="content">Dam , 1012JS Amsterdam</div>
                                            </div>
                                        </div>
                                    </div>
                                
                            <a href="/evenementen">Meer evenementen <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a>
                        </div>

                        <h2>Nieuwe bedrijven</h2>
                        <div class="dlctr">
                            
                                    <div class="dlitm" onclick="document.location='/bedrijven/groningen/nieuw-west/reitdiep/1582421/jack-van-dijk-financieel-advies'">
                                        <div class="row">
                                            <div class="col-xs-3 col-sm-4"><img src="https://cdn.binqmedia.nl/Streetview/bedrijven/2018/3/20/thumbs/1582421.jpg" class="img-responsive" /></div>
                                            <div class="col-xs-9 col-sm-8">
                                                <div><a href="/bedrijven/groningen/nieuw-west/reitdiep/1582421/jack-van-dijk-financieel-advies">Jack van Dijk financieel advies</a></div>
                                                <div class="timestamp">Maart 2018</div>
                                                <div class="content">Oude Riet 4, 9746PK Groningen</div>
                                            </div>
                                        </div>
                                    </div>
                                
                                    <div class="dlitm" onclick="document.location='/bedrijven/leek/leek/rodenburg-en-omgeving/1582434/taking-care-of-humans'">
                                        <div class="row">
                                            <div class="col-xs-3 col-sm-4"><img src="https://cdn.binqmedia.nl/Streetview/bedrijven/2018/3/20/thumbs/1582434.jpg" class="img-responsive" /></div>
                                            <div class="col-xs-9 col-sm-8">
                                                <div><a href="/bedrijven/leek/leek/rodenburg-en-omgeving/1582434/taking-care-of-humans">Taking Care of Humans</a></div>
                                                <div class="timestamp">Maart 2018</div>
                                                <div class="content">Auwemalaan 141, 9351NC Leek</div>
                                            </div>
                                        </div>
                                    </div>
                                
                                    <div class="dlitm" onclick="document.location='/bedrijven/smallingerland/overig-smallingerland/opeinde/1582428/m-m-de-jong'">
                                        <div class="row">
                                            <div class="col-xs-3 col-sm-4"><img src="https://cdn.binqmedia.nl/Streetview/bedrijven/2018/3/20/thumbs/1582428.jpg" class="img-responsive" /></div>
                                            <div class="col-xs-9 col-sm-8">
                                                <div><a href="/bedrijven/smallingerland/overig-smallingerland/opeinde/1582428/m-m-de-jong">M.M. de Jong</a></div>
                                                <div class="timestamp">Maart 2018</div>
                                                <div class="content">Dokter Siebingasingel 89, 9218PW Opeinde</div>
                                            </div>
                                        </div>
                                    </div>
                                
                            <a href="/bedrijven">Meer nieuwe bedrijven <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a>
                        </div>

                    </div>
                    <div class="col-xs-12 col-sm-6">

                        <h2>Gezochte personen</h2>
                        <div class="dlctr">
                            
                                    <div class="dlitm" onclick="document.location='/gezochte-personen/breda/1677/overval-woning'">
                                        <div class="row">
                                            <div class="col-xs-3 col-sm-4"><img src="https://cdn.binqmedia.nl/Streetview/gezochtepersonen/1677_overval-woning_thumb.png" id="MainContent_rpGezochtePersonen_img_0" class="img-responsive" /></div>
                                            <div class="col-xs-9 col-sm-8">
                                                <div><a href="/gezochte-personen/breda/1677/overval-woning">Overval woning</a></div>
                                                <div class="timestamp">Maandag 19 maart 2018 om 11:08</div>
                                                <div class="content">Breda</div>
                                            </div>
                                        </div>
                                    </div>
                                
                                    <div class="dlitm" onclick="document.location='/gezochte-personen/groningen/1823/politie-zoekt-inbrekers-bedrijf'">
                                        <div class="row">
                                            <div class="col-xs-3 col-sm-4"><img src="https://cdn.binqmedia.nl/Streetview/gezochtepersonen/1823_politie-zoekt-inbrekers-bedrijf_thumb.png" id="MainContent_rpGezochtePersonen_img_1" class="img-responsive" /></div>
                                            <div class="col-xs-9 col-sm-8">
                                                <div><a href="/gezochte-personen/groningen/1823/politie-zoekt-inbrekers-bedrijf">Politie zoekt inbrekers bedrijf</a></div>
                                                <div class="timestamp">Maandag 19 maart 2018 om 09:00</div>
                                                <div class="content">Groningen</div>
                                            </div>
                                        </div>
                                    </div>
                                
                                    <div class="dlitm" onclick="document.location='/gezochte-personen/stede-broec/wijk-01/1822/overval-snackbar-en-supermarkt'">
                                        <div class="row">
                                            <div class="col-xs-3 col-sm-4"><img src="https://cdn.binqmedia.nl/Streetview/gezochtepersonen/1822_overval-snackbar-en-supermarkt_thumb.png" id="MainContent_rpGezochtePersonen_img_2" class="img-responsive" /></div>
                                            <div class="col-xs-9 col-sm-8">
                                                <div><a href="/gezochte-personen/stede-broec/wijk-01/1822/overval-snackbar-en-supermarkt">Overval snackbar en supermarkt</a></div>
                                                <div class="timestamp">Vrijdag 16 maart 2018 om 12:32</div>
                                                <div class="content">Bovenkarspel</div>
                                            </div>
                                        </div>
                                    </div>
                                
                            <a href="/gezochte-personen">Meer gezochte personen <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a>
                        </div>

                        <h2>Laatste politie nieuws</h2>
                        <div class="dlctr">
                            
                                    <div class="dlitm" onclick="document.location='/nieuws/bergen-nh/bergen-binnen/saenegheest/120363/gezamenlijke-controle-in-buitengebied-samen-staan-we-sterk'">
                                        <div><a href="/nieuws/bergen-nh/bergen-binnen/saenegheest/120363/gezamenlijke-controle-in-buitengebied-samen-staan-we-sterk">Gezamenlijke controle in buitengebied: 'Samen staan we sterk!'</a></div>
                                        <div class="timestamp">Woensdag 21 maart 2018 14:18</div>
                                        <div class="content">Bergen op Zoom en Woensdrecht - Dinsdagavond controleerde de politie, samen met handhavers van geme...</div>
                                    </div>
                                
                                    <div class="dlitm" onclick="document.location='/nieuws/rotterdam/rotterdam-centrum/stadsdriehoek/120362/drie-arrestaties-voor-drugshandel-in-nachtclub'">
                                        <div><a href="/nieuws/rotterdam/rotterdam-centrum/stadsdriehoek/120362/drie-arrestaties-voor-drugshandel-in-nachtclub">Drie arrestaties voor drugshandel in nachtclub</a></div>
                                        <div class="timestamp">Woensdag 21 maart 2018 14:02</div>
                                        <div class="content">Rotterdam - Tips over de handel in drugs leidde de politie afgelopen weekend naar een nachtclub aan...</div>
                                    </div>
                                
                                    <div class="dlitm" onclick="document.location='/nieuws/sluis/breskens/breskens/120361/jongen-aangehouden-na-vuurwerkincident-politie-zoekt-getuigen'">
                                        <div><a href="/nieuws/sluis/breskens/breskens/120361/jongen-aangehouden-na-vuurwerkincident-politie-zoekt-getuigen">Jongen aangehouden na vuurwerkincident, politie zoekt getuigen</a></div>
                                        <div class="timestamp">Woensdag 21 maart 2018 13:36</div>
                                        <div class="content">Breskens - Zaterdagavond zijn bij een ontploffing aan de Philips van Kleefstraat diverse rolluiken ...</div>
                                    </div>
                                
                            <a href="/nieuws">Meer politie nieuws <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a>
                        </div>

                        <h2>Vergunningen & bekendmakingen</h2>
                        <div class="dlctr">
                            
                                    <div class="dlitm" onclick="document.location='/bekendmakingen/culemborg/wijk-00/evenementenvergunning/1582875/havenkoorfestival'">
                                        <div class="row">
                                            <div class="col-xs-3 col-sm-4"><img src="https://cdn.binqmedia.nl/Streetview/bekendmakingen/2018/3/20/thumbs/2804665.jpg" class="img-responsive" /></div>
                                            <div class="col-xs-9 col-sm-8">
                                                <div><a href="/bekendmakingen/culemborg/wijk-00/evenementenvergunning/1582875/havenkoorfestival">Havenkoorfestival</a></div>
                                                <div class="timestamp">Maandag 19 maart 2018</div>
                                                <div class="content">Weidsteeg , 4102 Culemborg</div>
                                            </div>
                                        </div>
                                    </div>
                                
                                    <div class="dlitm" onclick="document.location='/bekendmakingen/culemborg/wijk-00/zuidoostelijke-buitenwijken-ter-weijde/evenementenvergunning/1582875/havenkoorfestival'">
                                        <div class="row">
                                            <div class="col-xs-3 col-sm-4"><img src="https://cdn.binqmedia.nl/Streetview/bekendmakingen/2018/3/20/thumbs/2804666.jpg" class="img-responsive" /></div>
                                            <div class="col-xs-9 col-sm-8">
                                                <div><a href="/bekendmakingen/culemborg/wijk-00/zuidoostelijke-buitenwijken-ter-weijde/evenementenvergunning/1582875/havenkoorfestival">Havenkoorfestival</a></div>
                                                <div class="timestamp">Maandag 19 maart 2018</div>
                                                <div class="content">Meerkade , 4103 Culemborg</div>
                                            </div>
                                        </div>
                                    </div>
                                
                                    <div class="dlitm" onclick="document.location='/bekendmakingen/culemborg/wijk-00/oude-buitenwijken/evenementenvergunning/1582875/havenkoorfestival'">
                                        <div class="row">
                                            <div class="col-xs-3 col-sm-4"><img src="https://cdn.binqmedia.nl/Streetview/bekendmakingen/2018/3/20/thumbs/2804667.jpg" class="img-responsive" /></div>
                                            <div class="col-xs-9 col-sm-8">
                                                <div><a href="/bekendmakingen/culemborg/wijk-00/oude-buitenwijken/evenementenvergunning/1582875/havenkoorfestival">Havenkoorfestival</a></div>
                                                <div class="timestamp">Maandag 19 maart 2018</div>
                                                <div class="content">Steenovenslaan , 4101 Culemborg</div>
                                            </div>
                                        </div>
                                    </div>
                                
                            <a href="/bekendmakingen">Meer bekendmakingen <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a>
                        </div>

                        <h2>Nieuwste video's</h2>
                        <div class="dlctr">
                            
                                    <div class="dlitm" onclick="document.location='/video/valkenswaard/49136/vijflandenontmoeting-nederland-duitsland-maart-2018'">
                                        <div class="row">
                                            <div class="col-xs-3 col-sm-4"><img src="https://i.ytimg.com/vi/tIUtEcag3O8/mqdefault.jpg" id="MainContent_rpVideo_img_0" class="img-responsive" /></div>
                                                <div class="col-xs-9 col-sm-8">
                                                <div><a href="/video/valkenswaard/49136/vijflandenontmoeting-nederland-duitsland-maart-2018">Vijflandenontmoeting Nederland - Duitsland Maart 2018</a></div>
                                                <div class="timestamp">Maandag 19 maart 2018 om 22:54</div>
                                                <div class="content">Valkenswaard</div>
                                            </div>
                                        </div>
                                    </div>
                                
                                    <div class="dlitm" onclick="document.location='/video/hilversum/49078/a1-hilversum-amsterdam-nederland'">
                                        <div class="row">
                                            <div class="col-xs-3 col-sm-4"><img src="https://i.ytimg.com/vi/2SpuwM_rmSw/mqdefault.jpg" id="MainContent_rpVideo_img_1" class="img-responsive" /></div>
                                                <div class="col-xs-9 col-sm-8">
                                                <div><a href="/video/hilversum/49078/a1-hilversum-amsterdam-nederland">A1 Hilversum - Amsterdam, Nederland</a></div>
                                                <div class="timestamp">Maandag 19 maart 2018 om 20:59</div>
                                                <div class="content">Hilversum</div>
                                            </div>
                                        </div>
                                    </div>
                                
                                    <div class="dlitm" onclick="document.location='/video/hoorn/49083/running-and-gunning-schietvereniging-hoorn'">
                                        <div class="row">
                                            <div class="col-xs-3 col-sm-4"><img src="https://i.ytimg.com/vi/QUcLiTwQePk/mqdefault.jpg" id="MainContent_rpVideo_img_2" class="img-responsive" /></div>
                                                <div class="col-xs-9 col-sm-8">
                                                <div><a href="/video/hoorn/49083/running-and-gunning-schietvereniging-hoorn">running and gunning schietvereniging Hoorn</a></div>
                                                <div class="timestamp">Maandag 19 maart 2018 om 20:35</div>
                                                <div class="content">Hoorn</div>
                                            </div>
                                        </div>
                                    </div>
                                
                            <a href="/video">Meer video's <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a>
                        </div>

                        <h2>Binnenkijken bij</h2>
                        <div class="dlctr">
                            
                                    <div class="dlitm" onclick="document.location='/woningen/bedum/wijk-00/woning/867039/woning-meerkoet-43-bedum'">
                                        <div class="row">
                                            <div class="col-xs-3 col-sm-4"><img src="https://cdn.binqmedia.nl/Woonwijs/2018/2/20/1040556106/1040556106.jpg" class="img-responsive" /></div>
                                            <div class="col-xs-9 col-sm-8">
                                                <div><a href="/woningen/bedum/wijk-00/woning/867039/woning-meerkoet-43-bedum">Woning Meerkoet 43 Bedum</a></div>
                                                <div class="content">Meerkoet 43, 9781ZG Bedum</div>
                                            </div>
                                        </div>
                                    </div>
                                
                                    <div class="dlitm" onclick="document.location='/woningen/bedum/wijk-00/woning/867040/woning-meerkoet-39-bedum'">
                                        <div class="row">
                                            <div class="col-xs-3 col-sm-4"><img src="https://cdn.binqmedia.nl/Woonwijs/2018/2/20/1040556195/1040556195.jpg" class="img-responsive" /></div>
                                            <div class="col-xs-9 col-sm-8">
                                                <div><a href="/woningen/bedum/wijk-00/woning/867040/woning-meerkoet-39-bedum">Woning Meerkoet 39 Bedum</a></div>
                                                <div class="content">Meerkoet 39, 9781ZG Bedum</div>
                                            </div>
                                        </div>
                                    </div>
                                
                                    <div class="dlitm" onclick="document.location='/woningen/bedum/wijk-00/woning/867041/woning-meerkoet-37-bedum'">
                                        <div class="row">
                                            <div class="col-xs-3 col-sm-4"><img src="https://cdn.binqmedia.nl/Woonwijs/2018/2/20/1040556194/1040556194.jpg" class="img-responsive" /></div>
                                            <div class="col-xs-9 col-sm-8">
                                                <div><a href="/woningen/bedum/wijk-00/woning/867041/woning-meerkoet-37-bedum">Woning Meerkoet 37 Bedum</a></div>
                                                <div class="content">Meerkoet 37, 9781ZG Bedum</div>
                                            </div>
                                        </div>
                                    </div>
                                
                            <a href="/woningen">Meer woningen <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a>
                        </div>

                        <h2>Airbnb kamers en woningen</h2>
                        <div class="dlctr">
                            
                                    <div class="dlitm" onclick="document.location='/airbnb/amsterdam/buikslotermeer/buikslotermeerplein//24964/large-clean-amp-modern-room-for-rent'">
                                        <div class="row">
                                            <div class="col-xs-3 col-sm-4"><img src="https://cdn.binqmedia.nl/streetview/airbnb/2017/4/13/10868311/0.jpg" class="img-responsive" /></div>
                                            <div class="col-xs-9 col-sm-8">
                                                <div><a href="/airbnb/amsterdam/buikslotermeer/buikslotermeerplein/24964/large-clean-amp-modern-room-for-rent">Large Clean &amp; Modern Room for rent</a></div>
                                                <div class="content">Buikslotermeerplein,  Buikslotermeer</div>
                                            </div>
                                        </div>
                                    </div>
                                
                                    <div class="dlitm" onclick="document.location='/airbnb/amsterdam/tuindorp-nieuwendam/tuindorp-nieuwendam-oost//24965/cozy-house-in-amsterdam-noord-with-free-parking'">
                                        <div class="row">
                                            <div class="col-xs-3 col-sm-4"><img src="https://cdn.binqmedia.nl/streetview/airbnb/2017/8/12/14486766/0.jpg" class="img-responsive" /></div>
                                            <div class="col-xs-9 col-sm-8">
                                                <div><a href="/airbnb/amsterdam/tuindorp-nieuwendam/tuindorp-nieuwendam-oost/24965/cozy-house-in-amsterdam-noord-with-free-parking">Cozy house in Amsterdam Noord with free parking</a></div>
                                                <div class="content">Tuindorp Nieuwendam Oost,  Tuindorp Nieuwendam</div>
                                            </div>
                                        </div>
                                    </div>
                                
                                    <div class="dlitm" onclick="document.location='/airbnb/amsterdam/tuindorp-nieuwendam/tuindorp-nieuwendam-oost//24966/light-corner-house-with-garden-close-to-centre'">
                                        <div class="row">
                                            <div class="col-xs-3 col-sm-4"><img src="https://cdn.binqmedia.nl/streetview/airbnb/2017/3/12/16825583/0.jpg" class="img-responsive" /></div>
                                            <div class="col-xs-9 col-sm-8">
                                                <div><a href="/airbnb/amsterdam/tuindorp-nieuwendam/tuindorp-nieuwendam-oost/24966/light-corner-house-with-garden-close-to-centre">Light corner house with garden, close to centre</a></div>
                                                <div class="content">Tuindorp Nieuwendam Oost,  Tuindorp Nieuwendam</div>
                                            </div>
                                        </div>
                                    </div>
                                
                            <a href="/airbnb">Meer Airbnb kamers <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a>
                        </div>


                    </div>
                </div>
    
                <div class="lmt">
                    <script>            var adpos = "lbbottom"; </script>
                    <script type="text/javascript" src="https://adserver.binqmedia.nl/shared/adv2.js"></script>
                </div>

            </div>
            <div class="col-xs-12 col-md-4">

                <div class="lmb">
                    <script>var adpos = "sbtop"; </script>
                    <script type="text/javascript" src="https://adserver.binqmedia.nl/shared/adv2.js"></script>
                </div>
    
                <div class="lmb">
                    <script type="text/javascript" src="https://www.zinlozing.nl/cache/widget.js?d=201803211549"></script>
                </div>

                
<div class="eactr" onclick="javascript:document.location='https://www.eenvoudig-afvallen.nl';">
    <div class="titlectr">
        <span class="title">Weten hoe eenvoudig het is om af te vallen?</span>
        <span class="subtitle">Zonder pillen en smeersels en zonder je in het zweet te werken!<br />Kijk op <a href="https://www.eenvoudig-afvallen.nl">eenvoudig-afvallen.nl</a></span>
    </div>
    <div class="eaoverlay">
    </div>
</div>

                <div class="lmb">
                    <script>var adpos = "sbbottom"; </script>
                    <script type="text/javascript" src="https://adserver.binqmedia.nl/shared/adv2.js"></script>
                </div>

                <div class="lmb">
                    <script>var adpos = "sbmiddle"; </script>
                    <script type="text/javascript" src="https://adserver.binqmedia.nl/shared/adv2.js"></script>
                </div>
    
            </div>
        </div>
    </div>



        <div class="footerctr">
            <div class="container body-content">
                <footer>
                    <div class="row">
                        <div class="col-xs-12 col-sm-4">
                            <h3>Alles over de 12 provincies</h3>
                            <ul>
                                <li><a href="/provincie/drenthe">Provincie Drenthe</a></li>
                                <li><a href="/provincie/flevoland">Provincie Flevoland</a></li>
                                <li><a href="/provincie/friesland">Provincie Friesland</a></li>
                                <li><a href="/provincie/gelderland">Provincie Gelderland</a></li>
                                <li><a href="/provincie/groningen">Provincie Groningen</a></li>
                                <li><a href="/provincie/limburg">Provincie Limburg</a></li>
                                <li><a href="/provincie/noord-brabant">Provincie Noord-Brabant</a></li>
                                <li><a href="/provincie/noord-holland">Provincie Noord-Holland</a></li>
                                <li><a href="/provincie/overijssel">Provincie Overijssel</a></li>
                                <li><a href="/provincie/utrecht">Provincie Utrecht</a></li>
                                <li><a href="/provincie/zeeland">Provincie Zeeland</a></li>
                                <li><a href="/provincie/zuid-holland">Provincie Zuid-Holland</a></li>
                            </ul>
                        </div>
                        <div class="col-xs-12 col-sm-4">
                            <h3>De 12 hoofdsteden</h3>
                            <ul>
                                <li><a href="/lokatie/assen">Assen</a></li>
                                <li><a href="/lokatie/lelystad">Lelystad</a></li>
                                <li><a href="/lokatie/leeuwarden">Leeuwarden</a></li>
                                <li><a href="/lokatie/arnhem">Arnhem</a></li>
                                <li><a href="/lokatie/groningen">Groningen</a></li>
                                <li><a href="/lokatie/maastricht">Maastricht</a></li>
                                <li><a href="/lokatie/s-hertogenbosch">'s-Hertogenbosch</a></li>
                                <li><a href="/lokatie/haarlem">Haarlem</a></li>
                                <li><a href="/lokatie/zwolle">Zwolle</a></li>
                                <li><a href="/lokatie/utrecht">Utrecht</a></li>
                                <li><a href="/lokatie/middelburg">Middelburg</a></li>
                                <li><a href="/lokatie/den-haag">Den-Haag</a></li>
                            </ul>
                        </div>
                        <div class="col-xs-12 col-sm-4">
                            <h3>Overig</h3>
                            <ul>
                                <li><a href="/gemeenten/insolventies">Faillissementen per gemeente</a></li>
                                <li><a href="/gemeenten/bekendmakingen">Vergunningen en bekendmakingen per gemeente</a></li>
                                <li><a href="/gemeenten/hulpdiensten">112 meldingen per gemeente</a></li>
                                <li><a href="/gemeenten/nieuws">Politie nieuws per gemeente</a></li>
                                <li><a href="/gemeenten/bedrijven">Bedrijven per gemeente</a></li>
                                <li><a href="/gemeenten/evenementen">Evenementen per gemeente</a></li>
                                <li>&nbsp;</li>
                                <li><a href="/bedrijftoevoegen">Jouw bedrijf ook op Oozo.nl?</a></li>
                                <li>&nbsp;</li>
                                <li><a href="/disclaimer">Disclaimer</a></li>
                                <li><a href="/privacystatement">Privacy statement</a></li>
                            </ul>
                        </div>
                    </div>
                </footer>
            </div>
        </div>
        <div class="addressctr">
            <div class="container">
                <p>
                    Oozo.nl is een product van Binq Media B.V. - Media Park, Heideheuvel 1, Mart Smeetslaan 1, 1217 ZE Hilversum - Kvk nummer 54506158
                    <span class="vp">
                        <span class="hidden-sm hidden-md hidden-lg">XS</span>
                        <span class="hidden-xs hidden-md hidden-lg">SM</span>
                        <span class="hidden-sm hidden-xs hidden-lg">MD</span>
                        <span class="hidden-sm hidden-md hidden-xs">LG</span>
                    </span>
                </p>
                <p>&copy; 2012 - 2018 OOZO.nl - <a href="mailto:info@oozo.nl" class="uline">info@oozo.nl</a> - <a href="/helpdesk" class="uline">Helpdesk</a></p>
            </div>
        </div>
    </form>
    <script>var adpos = "eob"; </script>
    <script type="text/javascript" src="https://adserver.binqmedia.nl/shared/adv2.js"></script>

</body>
</html>