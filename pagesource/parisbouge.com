<!DOCTYPE html>
<html lang="fr" data-ng-app="pbApp" class="pb-base">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=11,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta property="fb:app_id" content="52216716219">
<meta property="fb:admins" content="572855680">
<meta property="og:site_name" content="ParisBouge">
<title>Sortir à Paris avec ParisBouge</title><script>
        window.dataLayer = window.dataLayer || [];
    window.dataLayer.push({
        'deviceId': 'did-5ab1b2cb8ba11',
        'userId': null    });
    
</script>

<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-WSCDBVQ');</script>

<script>


        window.fbAsyncInit = function() {
        // this is called befor on('ready')
        FB.init({
            appId:'52216716219', // App ID from the app dashboard
            status:true, // Check Facebook Login status
            cookie:true, // Inidcates whether a cookie is created for the session. If enabled, it can be accessed by server-side code. Defaults to false.
            xfbml: true, // Look for social plugins on the page
            oauth: true,
            version:'v2.8'
        });
        FB.AppEvents.logPageView();

        // In your onload handler
        FB.Event.subscribe('xfbml.render', function() {
            //console.log("finished rendering plugins");
        });

        
        // track social likes
        var fb_page_url = "https://www.facebook.com/parisbouge/";
        //var fb_page_url = "https://www.facebook.com/cocacolafrance/"; // debugging

        var page_like_callback = function(url, html_element) {

            window.dataLayer.push({
                'event': 'social.interaction',
                'socialNetwork': 'Facebook',
                'socialAction': 'Like',
                'socialTarget': url
            });

            if (Cookies && url === fb_page_url) {
                Cookies.set("pb_fb_like", true, { expires: 2147483647 });
                //$('#facebook-like-button-pb').hide();
                $('#faeebook-like-offsetbox').removeClass('offsetbox-visible');
            }
        };

        var page_unlike_callback = function(url, html_element) {

            window.dataLayer.push({
                'event': 'social.interaction',
                'socialNetwork': 'Facebook',
                'socialAction': 'Unlike',
                'socialTarget': url
            });

            if (Cookies && url === fb_page_url) {
                Cookies.remove('pb_fb_like');
            }
        };

        // In your onload handler
        FB.Event.subscribe('edge.create', page_like_callback);
        FB.Event.subscribe('edge.remove', page_unlike_callback);

    };
    (function(d, s, id){
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) {return;}
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/fr_FR/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));

        (function(d, s, id) {
        var z = d.createElement(s);
        z.type = "text/javascript";
        z.src = "https://s.zkcdn.net/ados.js";
        z.async = true;
        var s = d.getElementsByTagName(s)[0];
        s.parentNode.insertBefore(z, s);
    }(document, 'script'));
    
        window.twttr=(function(d,s,id){
        var t,js,fjs=d.getElementsByTagName(s)[0];
        if(d.getElementById(id)){return}js=d.createElement(s);
        js.id=id;js.src="https://platform.twitter.com/widgets.js";
        fjs.parentNode.insertBefore(js,fjs);
        return window.twttr||(t={_e:[],ready:function(f){t._e.push(f)}})
    }(document,"script","twitter-wjs"));

        (function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
        0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
        for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
    mixpanel.init("5e9ba86223a640e6b8580b121397b578");
    
</script><link rel="manifest" href="/manifest.json">
<script type="text/javascript">
    WebFontConfig = {
        google: {
            families: [
                'Source+Sans+Pro:400,400italic,300,600,700:latin,latin-ext',
                'Open+Sans+Condensed:700',
                //'News+Cycle:400,700'
                'Lato:700'

            ],
            custom: {
                families: [
                    'FontAwesome'
                ],
                urls: [
                    'https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css'
                ]
            }
        }
    };
    (function(d) {
        var wf = d.createElement('script'), s = d.scripts[0];
        wf.src = 'https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js';
        s.parentNode.insertBefore(wf, s);
    })(document);
</script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://d1azc1qln24ryf.cloudfront.net/114779/Socicon/style-cf.css?aovs">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
<link rel="shortcut icon" href="//d2ghx89bmumb3r.cloudfront.net/assets/images/favicon.ico">
<link type="text/css" href="/build/assets/css/parisbouge.77940280.css" rel="stylesheet">
<meta name="apple-itunes-app" content="app-id=303460223">
<meta name="apple-mobile-web-app-title" content="ParisBouge web">
<meta name="format-detection" content="telephone=no">
<meta name="google-play-app" content="app-id=com.parisbouge.pbandroid">
<link rel="apple-touch-icon" sizes="152x152" href="//d2ghx89bmumb3r.cloudfront.net/assets/images/logos/apple-touch-icons/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="144x144" href="//d2ghx89bmumb3r.cloudfront.net/assets/images/logos/apple-touch-icons/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="120x120" href="//d2ghx89bmumb3r.cloudfront.net/assets/images/logos/apple-touch-icons/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="114x114" href="//d2ghx89bmumb3r.cloudfront.net/assets/images/logos/apple-touch-icons/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="76x76" href="//d2ghx89bmumb3r.cloudfront.net/assets/images/logos/apple-touch-icons/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="72x72" href="//d2ghx89bmumb3r.cloudfront.net/assets/images/logos/apple-touch-icons/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="57x57" href="//d2ghx89bmumb3r.cloudfront.net/assets/images/logos/apple-touch-icons/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" href="//d2ghx89bmumb3r.cloudfront.net/assets/images/logos/apple-touch-icons/apple-touch-icon.png">
<link rel="alternate" type="application/rss+xml" title="ParisBouge.com : l'actu de vos sorties à Paris" href="https://feeds.feedburner.com/parisbouge" />
<script>
    var _pbWidth = document.documentElement.clientWidth
            || document.body.clientWidth
            || 0;
</script>


<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
<meta property="description" content="Tout pour sortir à Paris : envie d&#039;une soirée, d&#039;un concert, d&#039;une exposition, d&#039;un spectacle, d&#039;un restaurant ou d&#039;un bar. ParisBouge vous tiens au courant des bons plans pour sortir à Paris.">
<meta property="og:title" content="ParisBouge - tout pour sortir à Paris">
<meta property="og:image" content="http://parisbouge-res.cloudinary.com/image/upload/s--zoukmlcY--/c_fill,f_auto,h_630/b_rgb:313a5a,c_pad,f_auto,h_630,w_1200/v1405525074/logos/parisbouge_1000x1000.png">
<meta property="og:url" content="http://www.parisbouge.com/">
<meta property="pb:template" content="home-v6">
<meta property="pb:channel" content="home">
<meta name="verification" content="03f4160b5ca185dffcd9cb3a1ccce5b5">
<meta name="device-id" content="did-5ab1b2cb8ba11">
</head>
<body class="bg-body home">

<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WSCDBVQ" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<header id="nav-header">
<nav class="navbar navbar-default- navbar-pb-v2 navbar-static-top navbar-fixed-top-">
<div class="header-line1">
<div class="container">
<div class="navbar-header">
<button type="button" class="navbar-toggle navbar-toggle-left" data-toggle="collapse" data-target="#mainnavsub">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<button type="button" class="navbar-toggle navbar-toggle-fa collapsed-" data-toggle="collapse" data-target="#mainnav">
<span class="sr-only">Toggle userbar</span>
<span class="fa fa-user fa-fw"></span>
</button>
<a class="navbar-brand" href="/"><img alt="ParisBouge" src="//parisbouge-res.cloudinary.com/image/upload/s--czD50Hw9--/c_scale,f_auto,fl_force_strip.progressive,h_25/v1428598346/logos/parisbouge_long_mailchimp.png"></a>
</div>
<div id="mainnav" class="navbar-collapse collapse">
<ul class="nav navbar-nav navbar-right">
<li><a href="/register/login" id="signin">Se connecter</a></li>
<li class="hidden-xs"><a href="#" data-toggle="modal" data-target="#search-modal"><i class="fa fa-search"></i></a></li>
</ul>
<ul class="nav navbar-nav navbar-right hidden-xs hidden-sm-">
<li class="facebook"><a href="http://www.facebook.com/parisbouge" rel="nofollow" data-toggle="tooltip" data-placement="bottom" title="Facebook"><i class="fa fa-facebook"></i></a></li>
<li class="twitter"><a href="http://twitter.com/parisbouge" rel="nofollow" data-toggle="tooltip" data-placement="bottom" title="Twitter"><i class="fa fa-twitter"></i></a></li>
<li class="googleplus hidden-sm"><a href="https://plus.google.com/+ParisBouge" rel="nofollow publisher" data-toggle="tooltip" data-placement="bottom" title="Google Plus"><i class="fa fa-google-plus"></i></a></li>
<li class="instagram"><a href="http://instagram.com/ParisBouge" rel="nofollow" data-toggle="tooltip" data-placement="bottom" title="Instagram"><i class="fa fa-instagram"></i></a></li>
<li class="pinterest hidden-sm"><a href="http://pinterest.com/parisbouge/" rel="nofollow" data-toggle="tooltip" data-placement="bottom" title="Pinterest"><i class="fa fa-pinterest"></i></a></li>
<li class="spotify"><a href="https://open.spotify.com/user/parisbouge/playlist/1h5U5tpOK1SFRbsNSEMNIG" rel="nofollow" data-toggle="tooltip" data-placement="bottom" title="Spotify"><i class="fa fa-spotify"></i></a></li>
<li class="deezer"><a href="http://www.deezer.com/playlist/2040233784" rel="nofollow" data-toggle="tooltip" data-placement="bottom" title="Deezer"><i class="socicon-deezer"></i></a></li>
</ul>
<ul class="nav navbar-nav navbar-right hidden-xs hidden-sm-">
<li><a href="http://eepurl.com/IZ4rP" rel="nofollow" data-toggle="tooltip" data-placement="left" title="Newsletter" data-event-category="Button" data-event-action="Click" data-event-label="Newsletter navbar signup link"><i class="fa fa-envelope-o"></i><span class="visible-lg-inline-">&nbsp;Newsletter</span></a></li>
</ul>
</div>
</div>
</div>
<div class="header-line2">
<div class="container">
<div id="mainnavsub" class="navbar-collapse collapse">
<ul class="nav navbar-nav- nav-pills nav-justified">
<li role="presentation" class="_active"><a href="/restaurants" title="restaurant paris">Restaurant</a></li>
<li role="presentation"><a href="/bars" title="bar paris">Bar</a></li>
<li role="presentation" class="_active"><a href="/paris/events/category/soiree" title="soirée paris">Soirée</a></li>
<li role="presentation"><a href="/paris/events/category/concert" title="concert paris">Concert</a></li>
<li role="presentation"><a href="/paris/events/category/exposition" title="exposition paris">Exposition</a></li>
<li role="presentation"><a href="/paris/events/category/spectacle" title="spectacle paris">Spectacle</a></li>
<li role="presentation"><a href="/paris/events/category/theatre" title="theatre paris">Théâtre</a></li>
<li class="visible-xs-inline"><a href="#" data-toggle="modal" data-target="#search-modal"><i class="fa fa-search"></i>&nbsp;Rechercher</a></li>
</ul>
</div>
</div>
</div>
</nav>
</header>
<div id="ad-container-zone-1" class="ad-container"><div id="ad-zone-1" class="container text-center crt-footer"></div></div>
<div id="pb-container" class="bg-pb-container">
<div id="pb-main" class="container">
<section class="section-category" style="margin-bottom: 1em;">
<div class="row">
<div class="col-xs-12 col-sm-6 col-md-7 col-lg-6 hidden-xs hidden-sm">
<h1 class="font-condensed">Sortir à Paris avec ParisBouge</h1> <div class="subtitle h4">Événements, bonnes adresses et bons plans pour <strong>sortir à Paris</strong></div> <p>ParisBouge, tous les bons plans pour <strong>sortir à Paris</strong>. L'<em>agenda des événements</em> : les soirées, concerts, expositions, spectacles pour vos <strong>idées de sorties à Paris</strong>. <em>Le Guide</em>, les adresses pour sortir à Paris : un bar, un restaurant, un musée, un théâtre, une boutique sympa... Et enfin <em>ParisBouge Le Mag</em>, les bonnes infos de la rédaction pour sortir à Paris : les nouveaux restaurants, nouveaux bars et autres dernières bonnes adresses denichées par la rédaction de ParisBouge et tous les événements pour sortir ce soir, sortir demain ou sortir ce week-end.</p>
</div>
<div class="col-xs-12 col-sm-12 col-md-5 col-lg-6">
<h3 class="text-title font-condensed section-title">Newsletter</h3>
<p>Recevez chaque mercredi notre newsletter de bons plans pour sortir à Paris</p>
<form class="form-inline- ng-pristine ng-valid" action="//parisbouge.us7.list-manage.com/subscribe/post?u=688db2ebc9e1611091b467351&amp;id=d53005e01d" method="post" name="mc-embedded-subscribe-form" target="_blank">
<div class="input-group input-group-lg">
<input class="form-control" type="email" name="EMAIL" placeholder="Votre adresse email" required="" style="width:100%;">
<span class="input-group-btn"><button class="btn btn-pb btn-lg btn-newsletter-signup" data-source="home-v6" data-event-category="Button" data-event-action="Click" data-event-label="Newsletter homepage signup button">S'abonner</button></span>
</div>
<div style="position: absolute; left: -15000px;"><input type="text" name="b_688db2ebc9e1611091b467351_d53005e01d" tabindex="-1" value=""></div>
</form>
<div class="hidden-xs hidden-sm">
<h3 class="text-title font-condensed section-title">Réseaux Sociaux</h3>
<div class="fb-page" data-href="https://www.facebook.com/parisbouge/" data-small-header="true" data-width="300" data-adapt-container-width="true" data-hide-cover="true" data-show-facepile="false"></div>
<ul class="list-inline" style="margin-top:10px;">
<li class="facebook"><span data-href="http://www.facebook.com/parisbouge" rel="nofollow" data-toggle="tooltip" data-placement="bottom" data-original-title="Facebook"><i class="fa fa-facebook"></i></span></li>
<li class="twitter"><span data-href="http://twitter.com/parisbouge" rel="nofollow" data-toggle="tooltip" data-placement="bottom" data-original-title="Twitter"><i class="fa fa-twitter"></i></span></li>
<li class="googleplus hidden-sm"><span data-href="https://plus.google.com/+ParisBouge" rel="nofollow" data-toggle="tooltip" data-placement="bottom" data-original-title="Google Plus"><i class="fa fa-google-plus"></i></span></li>
<li class="instagram"><span data-href="http://instagram.com/ParisBouge" rel="nofollow" data-toggle="tooltip" data-placement="bottom" data-original-title="Instagram"><i class="fa fa-instagram"></i></span></li>
<li class="pinterest hidden-sm"><span data-href="http://pinterest.com/parisbouge/" rel="nofollow" data-toggle="tooltip" data-placement="bottom" data-original-title="Pinterest"><i class="fa fa-pinterest"></i></span></li>
<li class="spotify"><span data-href="https://open.spotify.com/user/parisbouge" rel="nofollow" data-toggle="tooltip" data-placement="bottom" data-original-title="Spotify"><i class="fa fa-spotify"></i></span></li>
<li class="deezer"><span data-href="http://www.deezer.com/profile/1007486742" rel="nofollow" data-toggle="tooltip" data-placement="bottom" data-original-title="Deezer"><i class="fa fa-align-left fa-rotate-270"></i></span></li>
</ul>
</div>
</div>
</div>
</section>
<hr>
<section class="section-category" style="margin-bottom: 2em;">
<div class="row">
<div class="col-xs-12">
<h2 class="text-title font-condensed section-title">Les nouveaux restaurants et bars à Paris</h2>
 </div>
</div>
<div class="row row-flex row-flex-wrap">
<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">
<div class="thumbnail place-card">
<a href="/place/5068" class="img-container">
<img class="img-responsive no-img-background lazy" alt="L&#039;Entente" data-original="https://parisbouge-res.cloudinary.com/image/upload/s--MCRd_UoT--/c_fill,fl_progressive,h_200,w_300/f_auto/zhzbswseoixb4fwkyqix.jpg" src="/gif/3/2">
</a>
<div class="caption">
<div class="categories text-label onelined">
<a href="/paris/places/category/restaurant" title="restaurant Paris" class="label label-channel-places">restaurant</a>
</div>
<div class="onelined"><a href="/place/5068" class="text-title"><strong>L&#039;Entente</strong></a></div>
<div class="line3 address onelined small street-address">13 Rue Monsigny</div>
<div class="line4 zip onelined small">75002 Paris</div>
</div>
</div> </div>
<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">
<div class="thumbnail place-card">
<a href="/place/5059" class="img-container">
<img class="img-responsive no-img-background lazy" alt="Shaka Poke" data-original="https://parisbouge-res.cloudinary.com/image/upload/s--k90QDWaE--/c_fill,fl_progressive,h_200,w_300/f_auto/tda9h9hqiojnzbz5nsub.jpg" src="/gif/3/2">
</a>
<div class="caption">
<div class="categories text-label onelined">
<a href="/paris/places/category/restaurant" title="restaurant Paris" class="label label-channel-places">restaurant</a>
<a href="/paris/places/category/cantine" title="cantine Paris" class="label label-channel-places">cantine</a>
</div>
<div class="onelined"><a href="/place/5059" class="text-title"><strong>Shaka Poke</strong></a></div>
<div class="line3 address onelined small street-address">34 Rue du Louvre Paris</div>
<div class="line4 zip onelined small">75001 Paris</div>
</div>
</div> </div>
<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">
<div class="thumbnail place-card">
<a href="/place/5057" class="img-container">
<img class="img-responsive no-img-background lazy" alt="Paris New York - PNY Voyager" data-original="https://parisbouge-res.cloudinary.com/image/upload/s--2GOvQVOq--/c_fill,fl_progressive,h_200,w_300/f_auto/zj4qbedpbvzugtwdtd3s.jpg" src="/gif/3/2">
</a>
<div class="caption">
<div class="categories text-label onelined">
<a href="/paris/places/category/restaurant" title="restaurant Paris" class="label label-channel-places">restaurant</a>
<a href="/paris/places/category/bar" title="bar Paris" class="label label-channel-places">bar</a>
<a href="/paris/places/category/burgers" title="burger Paris" class="label label-channel-places">burger</a>
</div>
<div class="onelined"><a href="/place/5057" class="text-title"><strong>Paris New York - PNY Voyager</strong></a></div>
<div class="line3 address onelined small street-address">24 Rue Pierre Fontaine</div>
<div class="line4 zip onelined small">75009 Paris</div>
</div>
</div> </div>
<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">
<div class="thumbnail place-card">
<a href="/place/5054" class="img-container">
<img class="img-responsive no-img-background lazy" alt="Brutus" data-original="https://parisbouge-res.cloudinary.com/image/upload/s--gq042WOG--/c_fill,fl_progressive,h_200,w_300/f_auto/bx8forknnl4w7lewjknh.jpg" src="/gif/3/2">
</a>
<div class="caption">
<div class="categories text-label onelined">
<a href="/paris/places/category/restaurant" title="restaurant Paris" class="label label-channel-places">restaurant</a>
<a href="/paris/places/category/creperie" title="crêperie Paris" class="label label-channel-places">crêperie</a>
</div>
<div class="onelined"><a href="/place/5054" class="text-title"><strong>Brutus</strong></a></div>
<div class="line3 address onelined small street-address">99 rue des Dames</div>
<div class="line4 zip onelined small">75017 Paris</div>
</div>
</div> </div>
<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">
<div class="thumbnail place-card">
<a href="/place/5053" class="img-container">
<img class="img-responsive no-img-background lazy" alt="Natives Hauteville" data-original="https://parisbouge-res.cloudinary.com/image/upload/s--nIMb2LoV--/c_fill,fl_progressive,h_200,w_300/f_auto/mwm9mjvy4ago2q4a3e28.jpg" src="/gif/3/2">
</a>
<div class="caption">
<div class="categories text-label onelined">
<a href="/paris/places/category/restaurant" title="restaurant Paris" class="label label-channel-places">restaurant</a>
<a href="/paris/places/category/cantine" title="cantine Paris" class="label label-channel-places">cantine</a>
</div>
<div class="onelined"><a href="/place/5053" class="text-title"><strong>Natives Hauteville</strong></a></div>
<div class="line3 address onelined small street-address">66 rue d&#039;Hauteville</div>
<div class="line4 zip onelined small">75010 Paris</div>
</div>
</div> </div>
<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">
<div class="thumbnail place-card">
<a href="/place/5048" class="img-container">
<img class="img-responsive no-img-background lazy" alt="Le Renard" data-original="https://parisbouge-res.cloudinary.com/image/upload/s--UlU37A7i--/c_fill,fl_progressive,h_200,w_300/f_auto/l3ypusyo5lgopgb5yg03.jpg" src="/gif/3/2">
</a>
<div class="caption">
<div class="categories text-label onelined">
<a href="/paris/places/category/bar" title="bar Paris" class="label label-channel-places">bar</a>
<a href="/paris/places/category/bar-a-cocktails" title="bar à cocktails Paris" class="label label-channel-places">bar à cocktails</a>
</div>
<div class="onelined"><a href="/place/5048" class="text-title"><strong>Le Renard</strong></a></div>
<div class="line3 address onelined small street-address">38 rue Sambre-et-Meuse</div>
<div class="line4 zip onelined small">75010 Paris</div>
</div>
</div> </div>
<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">
<div class="thumbnail place-card">
<a href="/place/5047" class="img-container">
<img class="img-responsive no-img-background lazy" alt="Le Five" data-original="https://parisbouge-res.cloudinary.com/image/upload/s--jlsAe5Ez--/c_fill,fl_progressive,h_200,w_300/f_auto/ysoalpmqfl0b5n0yftwf.jpg" src="/gif/3/2">
</a>
<div class="caption">
<div class="categories text-label onelined">
<a href="/paris/places/category/bar" title="bar Paris" class="label label-channel-places">bar</a>
<a href="/paris/places/category/bar-a-cocktails" title="bar à cocktails Paris" class="label label-channel-places">bar à cocktails</a>
 </div>
<div class="onelined"><a href="/place/5047" class="text-title"><strong>Le Five</strong></a></div>
<div class="line3 address onelined small street-address">5 rue Saint-Sulpice</div>
<div class="line4 zip onelined small">75006 Paris</div>
</div>
</div> </div>
<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">
<div class="thumbnail place-card">
<a href="/place/5045" class="img-container">
<img class="img-responsive no-img-background lazy" alt="Hotel des Grands Boulevards" data-original="https://parisbouge-res.cloudinary.com/image/upload/s--a4Q-LE86--/c_fill,fl_progressive,h_200,w_300/f_auto/eeiih4b6zc2vkanu13gq.jpg" src="/gif/3/2">
</a>
<div class="caption">
<div class="categories text-label onelined">
<a href="/paris/places/category/restaurant" title="restaurant Paris" class="label label-channel-places">restaurant</a>
<a href="/paris/places/category/bar-d-hotel" title="bar d&#039;hôtel Paris" class="label label-channel-places">bar d&#039;hôtel</a>
<a href="/paris/places/category/hotel" title="hôtel Paris" class="label label-channel-places">hôtel</a>
</div>
<div class="onelined"><a href="/place/5045" class="text-title"><strong>Hotel des Grands Boulevards</strong></a></div>
<div class="line3 address onelined small street-address">17 boulevard Poissonnière</div>
<div class="line4 zip onelined small">75002 Paris</div>
</div>
</div> </div>
</div>
</section>
<hr>
<section class="section-category" style="margin-bottom: 2em;">
<div class="row">
<div class="col-xs-12">
<h2 class="text-title font-condensed section-title">Les soirées cette semaine</h2>
</div>
</div>
<div class="row row-flex row-flex-wrap">
<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">

<div class="card bg">
<div style="position: relative;">
<span data-href="/event/194766">
<img class="card-img-top img-responsive no-img-background lazy" data-original="https://parisbouge-res.cloudinary.com/image/upload/s--ZNzt3kMn--/c_fill,fl_progressive,g_faces,h_375,w_750/f_auto/uhg2xcoluwbn4td1vyl2.jpg" data-hd="https://parisbouge-res.cloudinary.com/image/upload/s--ZNzt3kMn--/c_fill,fl_progressive,g_faces,h_375,w_750/f_auto/uhg2xcoluwbn4td1vyl2.jpg" src="/gif/750/375" alt="Bloom #10 : Jonas Kopp, AudioKast &amp; RVR, T.NO">
</span>
</div>
<div class="card-block">
<div class="card-title- onelined"><a href="/event/194766" class="text-title font-condensed">Bloom #10 : Jonas Kopp, AudioKast &amp; RVR, T.NO</a></div>
<div class="event-date onelined small text-light">mercredi 21 mars</div>
<div class="onelined small text-light"><a href="/place/57" class="text-light"><span>Rex Club</span></a></div>
<div class="onelined small text-light"><a href="/artists/3666" class="text-light">Jonas Kopp</a></div>
</div>
</div> </div>
<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">

<div class="card bg">
<div style="position: relative;">
<span data-href="/event/194767">
<img class="card-img-top img-responsive no-img-background lazy" data-original="https://parisbouge-res.cloudinary.com/image/upload/s--6ZjLczyX--/c_fill,fl_progressive,g_auto,h_375,w_750/f_auto/iap5cqetfaonkx4pmjye.jpg" data-hd="https://parisbouge-res.cloudinary.com/image/upload/s--6ZjLczyX--/c_fill,fl_progressive,g_auto,h_375,w_750/f_auto/iap5cqetfaonkx4pmjye.jpg" src="/gif/750/375" alt="Bloom #10 : Jonas Kopp, AudioKast &amp; RVR, T.NO">
</span>
</div>
<div class="card-block">
<div class="card-title- onelined"><a href="/event/194767" class="text-title font-condensed">Bloom #10 : Jonas Kopp, AudioKast &amp; RVR, T.NO</a></div>
<div class="event-date onelined small text-light">mercredi 21 mars</div>
<div class="onelined small text-light"><a href="/place/57" class="text-light"><span>Rex Club</span></a></div>
<div class="onelined small text-light"><a href="/artists/3666" class="text-light">Jonas Kopp</a></div>
</div>
</div> </div>
<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">

<div class="card bg">
<div style="position: relative;">
<span data-href="/event/194311">
<img class="card-img-top img-responsive no-img-background lazy" data-original="https://parisbouge-res.cloudinary.com/image/upload/s--hpRPJRDH--/c_fill,fl_progressive,g_auto,h_375,w_750/f_auto/lfednb8psbl5qqcwjmxi.jpg" data-hd="https://parisbouge-res.cloudinary.com/image/upload/s--hpRPJRDH--/c_fill,fl_progressive,g_auto,h_375,w_750/f_auto/lfednb8psbl5qqcwjmxi.jpg" src="/gif/750/375" alt="Øversteps : Paula Temple, Tommy Four Seven, Umfang">
</span>
</div>
<div class="card-block">
<div class="card-title- onelined"><a href="/event/194311" class="text-title font-condensed">Øversteps : Paula Temple, Tommy Four Seven, Umfang</a></div>
<div class="event-date onelined small text-light">vendredi 23 mars</div>
<div class="onelined small text-light"><a href="/place/4511" class="text-light"><span>Nuits Fauves</span></a></div>
<div class="onelined small text-light"><a href="/artists/5696" class="text-light">Paula Temple</a>, <a href="/artists/8657" class="text-light">Umfang</a>, <a href="/artists/7708" class="text-light">Tommy Four Seven</a></div>
</div>
</div> </div>
<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">

<div class="card bg">
<div style="position: relative;">
<span data-href="/event/193591">
<img class="card-img-top img-responsive no-img-background lazy" data-original="https://parisbouge-res.cloudinary.com/image/upload/s--kyg3G_ST--/c_fill,fl_progressive,g_auto,h_375,w_750/f_auto/oob9ylbdfcxq1a9dtmfw.jpg" data-hd="https://parisbouge-res.cloudinary.com/image/upload/s--kyg3G_ST--/c_fill,fl_progressive,g_auto,h_375,w_750/f_auto/oob9ylbdfcxq1a9dtmfw.jpg" src="/gif/750/375" alt="Concrete: Expressillon Party [Hommage à Reno]">
</span>
</div>
<div class="card-block">
<div class="card-title- onelined"><a href="/event/193591" class="text-title font-condensed">Concrete: Expressillon Party [Hommage à Reno]</a></div>
<div class="event-date onelined small text-light">vendredi 23 mars</div>
<div class="onelined small text-light"><a href="/place/1201" class="text-light"><span>Concrete</span></a></div>
<div class="onelined small text-light"><a href="/artists/39967" class="text-light">Ixindamix</a>, <a href="/artists/1600" class="text-light">Crystal Distortion</a>, <a href="/artists/39518" class="text-light">Interlope</a>, <a href="/artists/25" class="text-light">69db</a>…</div>
</div>
</div> </div>
<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">

<div class="card bg">
<div style="position: relative;">
<span data-href="/event/193993">
<img class="card-img-top img-responsive no-img-background lazy" data-original="https://parisbouge-res.cloudinary.com/image/upload/s--w1h9AhY5--/c_fill,fl_progressive,g_faces,h_375,w_750/f_auto/fetg01z6iuauclszykgq.jpg" data-hd="https://parisbouge-res.cloudinary.com/image/upload/s--w1h9AhY5--/c_fill,fl_progressive,g_faces,h_375,w_750/f_auto/fetg01z6iuauclszykgq.jpg" src="/gif/750/375" alt="Studio barnhus dance party">
</span>
</div>
<div class="card-block">
<div class="card-title- onelined"><a href="/event/193993" class="text-title font-condensed">Studio barnhus dance party</a></div>
<div class="event-date onelined small text-light">vendredi 23 mars</div>
<div class="onelined small text-light"><a href="/place/2379" class="text-light"><span>Le Badaboum</span></a></div>
<div class="onelined small text-light"><a href="/artists/605" class="text-light">Axel Boman</a></div>
</div>
</div> </div>
<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">

<div class="card bg">
<div style="position: relative;">
<span data-href="/event/195239">
<img class="card-img-top img-responsive no-img-background lazy" data-original="https://parisbouge-res.cloudinary.com/image/upload/s--N5OGoaW2--/c_fill,fl_progressive,g_faces,h_375,w_750/f_auto/vubtldvtxtlesnkq1emc.jpg" data-hd="https://parisbouge-res.cloudinary.com/image/upload/s--N5OGoaW2--/c_fill,fl_progressive,g_faces,h_375,w_750/f_auto/vubtldvtxtlesnkq1emc.jpg" src="/gif/750/375" alt="Faust : Jabberwocky (dj set)">
</span>
</div>
<div class="card-block">
<div class="card-title- onelined"><a href="/event/195239" class="text-title font-condensed">Faust : Jabberwocky (dj set)</a></div>
<div class="event-date onelined small text-light">vendredi 23 mars</div>
<div class="onelined small text-light"><a href="/place/2040" class="text-light"><span>Le Faust</span></a></div>
<div class="onelined small text-light"><a href="/artists/3346" class="text-light">Jabberwocky</a></div>
</div>
</div> </div>
<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">

<div class="card bg">
<div style="position: relative;">
<span data-href="/event/191683">
<img class="card-img-top img-responsive no-img-background lazy" data-original="https://parisbouge-res.cloudinary.com/image/upload/s--nl6TY9h4--/c_fill,fl_progressive,g_auto,h_375,w_750/f_auto/eiibw99bauf8suursuji.jpg" data-hd="https://parisbouge-res.cloudinary.com/image/upload/s--nl6TY9h4--/c_fill,fl_progressive,g_auto,h_375,w_750/f_auto/eiibw99bauf8suursuji.jpg" src="/gif/750/375" alt="Darius release party : Darius, Zimmer, Cezaire, Tommy Jacob">
</span>
</div>
<div class="card-block">
<div class="card-title- onelined"><a href="/event/191683" class="text-title font-condensed">Darius release party : Darius, Zimmer, Cezaire, Tommy Jacob</a></div>
<div class="event-date onelined small text-light">samedi 24 mars</div>
<div class="onelined small text-light"><a href="/place/4511" class="text-light"><span>Nuits Fauves</span></a></div>
<div class="onelined small text-light"><a href="/artists/1726" class="text-light">Darius</a>, <a href="/artists/8269" class="text-light">Zimmer</a>, <a href="/artists/1300" class="text-light">Cézaire</a>, <a href="/artists/8352" class="text-light">Tommy Jacob</a></div>
</div>
</div> </div>
<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">

<div class="card bg">
<div style="position: relative;">
<span data-href="/event/194263">
<img class="card-img-top img-responsive no-img-background lazy" data-original="https://parisbouge-res.cloudinary.com/image/upload/s--gKwS9JoH--/c_fill,fl_progressive,g_auto,h_375,w_750/f_auto/hnzozmcasmij3qlrycbt.jpg" data-hd="https://parisbouge-res.cloudinary.com/image/upload/s--gKwS9JoH--/c_fill,fl_progressive,g_auto,h_375,w_750/f_auto/hnzozmcasmij3qlrycbt.jpg" src="/gif/750/375" alt="Concrete [Samedimanche]: MCDE, Lobster Theremin 5 years">
</span>
</div>
<div class="card-block">
<div class="card-title- onelined"><a href="/event/194263" class="text-title font-condensed">Concrete [Samedimanche]: MCDE, Lobster Theremin 5 years</a></div>
<div class="event-date onelined small text-light">du sam. 24 mars au lun. 26 mars</div>
<div class="onelined small text-light"><a href="/place/1201" class="text-light"><span>Concrete</span></a></div>
<div class="onelined small text-light"><a href="/artists/5166" class="text-light">Motor City Drum Ensemble</a>, <a href="/artists/84818" class="text-light">Dream 2 Science</a>, <a href="/artists/8293" class="text-light">Vladimir Ivkovic</a></div>
</div>
</div> </div>
</div>
<p><span data-href="/paris/events/category/soiree">Voir plus de soirées</span></p>
</section>
<hr>
<section class="section-category" style="margin-bottom: 2em;">
<div class="row">
<div class="col-xs-12">
<h2 class="text-title font-condensed section-title">Les concerts cette semaine</h2>
</div>
</div>
<div class="row row-flex row-flex-wrap">
<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">

<div class="card bg">
<div style="position: relative;">
<span data-href="/event/193430">
<img class="card-img-top img-responsive no-img-background lazy" data-original="https://parisbouge-res.cloudinary.com/image/upload/s--bQi4ls-9--/c_fill,fl_progressive,g_faces,h_375,w_750/f_auto/w4yc7oufjxsxwqbfigym.jpg" data-hd="https://parisbouge-res.cloudinary.com/image/upload/s--bQi4ls-9--/c_fill,fl_progressive,g_faces,h_375,w_750/f_auto/w4yc7oufjxsxwqbfigym.jpg" src="/gif/750/375" alt="Hippie Sabotage">
</span>
</div>
<div class="card-block">
<div class="card-title- onelined"><a href="/event/193430" class="text-title font-condensed">Hippie Sabotage</a></div>
<div class="event-date onelined small text-light">mercredi 21 mars</div>
<div class="onelined small text-light"><a href="/place/336" class="text-light"><span>La Maroquinerie</span></a></div>
<div class="onelined small text-light"><a href="/artists/8781" class="text-light">Hippie Sabotage</a></div>
</div>
</div> </div>
<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">

<div class="card bg">
<div style="position: relative;">
<span data-href="/event/190053">
<img class="card-img-top img-responsive no-img-background lazy" data-original="https://parisbouge-res.cloudinary.com/image/upload/s--CJae3zNc--/c_fill,fl_progressive,g_faces,h_375,w_750/f_auto/vw4up17aa5lnwgpguzrk.jpg" data-hd="https://parisbouge-res.cloudinary.com/image/upload/s--CJae3zNc--/c_fill,fl_progressive,g_faces,h_375,w_750/f_auto/vw4up17aa5lnwgpguzrk.jpg" src="/gif/750/375" alt="DVSN">
</span>
</div>
<div class="card-block">
<div class="card-title- onelined"><a href="/event/190053" class="text-title font-condensed">DVSN</a></div>
<div class="event-date onelined small text-light">mercredi 21 mars</div>
<div class="onelined small text-light"><a href="/place/6" class="text-light"><span>Elysée Montmartre</span></a></div>
<div class="onelined small text-light"><a href="/artists/8772" class="text-light">DVSN</a></div>
</div>
</div> </div>
<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">

<div class="card bg">
<div style="position: relative;">
<span data-href="/event/186384">
<img class="card-img-top img-responsive no-img-background lazy" data-original="https://parisbouge-res.cloudinary.com/image/upload/s--yjJKijEz--/c_fill,fl_progressive,g_faces,h_375,w_750/f_auto/h8xx331b0scglq4epibm.jpg" data-hd="https://parisbouge-res.cloudinary.com/image/upload/s--yjJKijEz--/c_fill,fl_progressive,g_faces,h_375,w_750/f_auto/h8xx331b0scglq4epibm.jpg" src="/gif/750/375" alt="Lomepal">
</span>
</div>
<div class="card-block">
<div class="card-title- onelined"><a href="/event/186384" class="text-title font-condensed">Lomepal</a></div>
<div class="event-date onelined small text-light">jeudi 22 mars</div>
<div class="onelined small text-light"><a href="/place/393" class="text-light"><span>La Cigale</span></a></div>
<div class="onelined small text-light"><a href="/artists/4445" class="text-light">Lomepal</a></div>
</div>
</div> </div>
<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">

<div class="card bg">
<div style="position: relative;">
<span data-href="/event/193486">
<img class="card-img-top img-responsive no-img-background lazy" data-original="" data-hd="" src="/gif/750/375" alt="Big budha cheez :  release party">
</span>
</div>
<div class="card-block">
<div class="card-title- onelined"><a href="/event/193486" class="text-title font-condensed">Big budha cheez : release party</a></div>
<div class="event-date onelined small text-light">vendredi 23 mars</div>
<div class="onelined small text-light"><a href="/place/4664" class="text-light"><span>La Place</span></a></div>
<div class="onelined small text-light"><a href="/artists/5600" class="text-light">Oxmo Puccino</a>, <a href="/artists/3466" class="text-light">Jazzy Bazz</a>, <a href="/artists/4249" class="text-light">L&#039;Entourage</a></div>
</div>
</div> </div>
<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">

<div class="card bg">
<div style="position: relative;">
<span data-href="/event/187598">
<img class="card-img-top img-responsive no-img-background lazy" data-original="https://parisbouge-res.cloudinary.com/image/upload/s--iNXR7CTX--/c_fill,fl_progressive,g_faces,h_375,w_750/f_auto/lshe8ubeeoehbobahhh4.jpg" data-hd="https://parisbouge-res.cloudinary.com/image/upload/s--iNXR7CTX--/c_fill,fl_progressive,g_faces,h_375,w_750/f_auto/lshe8ubeeoehbobahhh4.jpg" src="/gif/750/375" alt="Editors">
</span>
</div>
<div class="card-block">
<div class="card-title- onelined"><a href="/event/187598" class="text-title font-condensed">Editors</a></div>
<div class="event-date onelined small text-light">vendredi 23 mars</div>
<div class="onelined small text-light"><a href="/place/358" class="text-light"><span>L&#039;Olympia</span></a></div>
<div class="onelined small text-light"><a href="/artists/2243" class="text-light">Editors</a></div>
</div>
</div> </div>
<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">

<div class="card bg">
<div style="position: relative;">
<span data-href="/event/178663">
<img class="card-img-top img-responsive no-img-background lazy" data-original="https://parisbouge-res.cloudinary.com/image/upload/s--bPsU7bmN--/c_fill,fl_progressive,g_faces,h_375,w_750/f_auto/eusfhlwxytnhy7mbbj7p.jpg" data-hd="https://parisbouge-res.cloudinary.com/image/upload/s--bPsU7bmN--/c_fill,fl_progressive,g_faces,h_375,w_750/f_auto/eusfhlwxytnhy7mbbj7p.jpg" src="/gif/750/375" alt="Shaka Ponk">
</span>
</div>
<div class="card-block">
<div class="card-title- onelined"><a href="/event/178663" class="text-title font-condensed">Shaka Ponk</a></div>
<div class="event-date onelined small text-light">vendredi 23 mars</div>
<div class="onelined small text-light"><a href="/place/131" class="text-light"><span>AccorHotels Arena</span></a></div>
<div class="onelined small text-light"><a href="/artists/6524" class="text-light">Shaka Ponk</a>, <a href="/artists/165" class="text-light">ALB</a></div>
</div>
</div> </div>
<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">

<div class="card bg">
<div style="position: relative;">
<span data-href="/event/187773">
<img class="card-img-top img-responsive no-img-background lazy" data-original="https://parisbouge-res.cloudinary.com/image/upload/s--pSY8FBXe--/c_fill,fl_progressive,g_faces,h_375,w_750/f_auto/rmcjthuydbhcb8zrhktr.jpg" data-hd="https://parisbouge-res.cloudinary.com/image/upload/s--pSY8FBXe--/c_fill,fl_progressive,g_faces,h_375,w_750/f_auto/rmcjthuydbhcb8zrhktr.jpg" src="/gif/750/375" alt="Machine Head">
</span>
</div>
<div class="card-block">
<div class="card-title- onelined"><a href="/event/187773" class="text-title font-condensed">Machine Head</a></div>
<div class="event-date onelined small text-light">samedi 24 mars</div>
<div class="onelined small text-light"><a href="/place/107" class="text-light"><span>Bataclan</span></a></div>
<div class="onelined small text-light"><a href="/artists/4577" class="text-light">Machine Head</a></div>
</div>
</div> </div>
<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">

<div class="card bg">
<div style="position: relative;">
<span data-href="/event/187774">
<img class="card-img-top img-responsive no-img-background lazy" data-original="https://parisbouge-res.cloudinary.com/image/upload/s--QuBOhEnC--/c_fill,fl_progressive,g_faces,h_375,w_750/f_auto/i0d6sw6kdooghej1batc.jpg" data-hd="https://parisbouge-res.cloudinary.com/image/upload/s--QuBOhEnC--/c_fill,fl_progressive,g_faces,h_375,w_750/f_auto/i0d6sw6kdooghej1batc.jpg" src="/gif/750/375" alt="The Game">
</span>
</div>
<div class="card-block">
<div class="card-title- onelined"><a href="/event/187774" class="text-title font-condensed">The Game</a></div>
<div class="event-date onelined small text-light">lundi 26 mars</div>
<div class="onelined small text-light"><a href="/place/358" class="text-light"><span>L&#039;Olympia</span></a></div>
<div class="onelined small text-light"><a href="/artists/7282" class="text-light">The Game</a></div>
</div>
</div> </div>
</div>
<p><span data-href="/paris/events/category/concert">Voir plus de concerts</span></p>
</section>
<hr>
<section class="section-category" style="margin-bottom: 2em;">
<div class="row">
<div class="col-xs-12">
<h2 class="text-title font-condensed section-title">Les expositions de mars</h2>
</div>
</div>
<div class="row row-flex row-flex-wrap">
<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">

<div class="card bg">
<div style="position: relative;">
<span data-href="/event/185780">
<img class="card-img-top img-responsive no-img-background lazy" data-original="https://parisbouge-res.cloudinary.com/image/upload/s--l-uIPaNN--/c_fill,fl_progressive,g_auto,h_375,w_750/f_auto/o4eorwnvdxcbpriulpcv.jpg" data-hd="https://parisbouge-res.cloudinary.com/image/upload/s--l-uIPaNN--/c_fill,fl_progressive,g_auto,h_375,w_750/f_auto/o4eorwnvdxcbpriulpcv.jpg" src="/gif/750/375" alt="Caro/Jeunet">
</span>
 </div>
<div class="card-block">
<div class="card-title- onelined"><a href="/event/185780" class="text-title font-condensed">Caro/Jeunet</a></div>
<div class="event-date onelined small text-light">du jeu. 07 sept. 2017 au mar. 31 juil. 2018</div>
<div class="onelined small text-light"><a href="/place/1693" class="text-light"><span>La Halle Saint Pierre</span></a></div>
<div class="onelined small text-light"></div>
</div>
</div> </div>
<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">

<div class="card bg">
<div style="position: relative;">
<span data-href="/event/176448">
<img class="card-img-top img-responsive no-img-background lazy" data-original="https://parisbouge-res.cloudinary.com/image/upload/s--tXP6JVN_--/c_fill,fl_progressive,g_auto,h_375,w_750/f_auto/k7crvw24gmerw2enscmh.jpg" data-hd="https://parisbouge-res.cloudinary.com/image/upload/s--tXP6JVN_--/c_fill,fl_progressive,g_auto,h_375,w_750/f_auto/k7crvw24gmerw2enscmh.jpg" src="/gif/750/375" alt="L&#039;art du pastel de Degas à Redon">
</span>
</div>
<div class="card-block">
<div class="card-title- onelined"><a href="/event/176448" class="text-title font-condensed">L&#039;art du pastel de Degas à Redon</a></div>
<div class="event-date onelined small text-light">du ven. 15 sept. 2017 au dim. 08 avril 2018</div>
<div class="onelined small text-light"><a href="/place/718" class="text-light"><span>Petit Palais</span></a></div>
<div class="onelined small text-light"></div>
</div>
</div> </div>
<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">

<div class="card bg">
<div style="position: relative;">
<span data-href="/event/185809">
<img class="card-img-top img-responsive no-img-background lazy" data-original="https://parisbouge-res.cloudinary.com/image/upload/s--kt-etUuP--/c_fill,fl_progressive,g_auto,h_375,w_750/f_auto/ifc71rcr7fmxbxb3u8vp.jpg" data-hd="https://parisbouge-res.cloudinary.com/image/upload/s--kt-etUuP--/c_fill,fl_progressive,g_auto,h_375,w_750/f_auto/ifc71rcr7fmxbxb3u8vp.jpg" src="/gif/750/375" alt="Le Mystère Clouzot">
</span>
</div>
<div class="card-block">
<div class="card-title- onelined"><a href="/event/185809" class="text-title font-condensed">Le Mystère Clouzot</a></div>
<div class="event-date onelined small text-light">du mer. 08 nov. 2017 au dim. 29 juil. 2018</div>
<div class="onelined small text-light"><a href="/place/716" class="text-light"><span>La Cinémathèque Française</span></a></div>
<div class="onelined small text-light"></div>
</div>
</div> </div>
<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">

<div class="card bg">
<div style="position: relative;">
<span data-href="/event/192427">
<img class="card-img-top img-responsive no-img-background lazy" data-original="https://parisbouge-res.cloudinary.com/image/upload/s--E4VUklz0--/c_fill,fl_progressive,g_auto,h_375,w_750/f_auto/svfkpexy8wzt7nmkltmt.jpg" data-hd="https://parisbouge-res.cloudinary.com/image/upload/s--E4VUklz0--/c_fill,fl_progressive,g_auto,h_375,w_750/f_auto/svfkpexy8wzt7nmkltmt.jpg" src="/gif/750/375" alt="Exposition Daho l&#039;aime pop">
</span>
</div>
<div class="card-block">
<div class="card-title- onelined"><a href="/event/192427" class="text-title font-condensed">Exposition Daho l&#039;aime pop</a></div>
<div class="event-date onelined small text-light">du mar. 05 déc. 2017 au dim. 29 avril 2018</div>
<div class="onelined small text-light"><a href="/place/3384" class="text-light"><span>La Philharmonie de Paris</span></a></div>
<div class="onelined small text-light"><a href="/artists/2426" class="text-light">Etienne Daho</a></div>
</div>
</div> </div>
<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">

<div class="card bg">
<div style="position: relative;">
<span data-href="/event/188670">
<img class="card-img-top img-responsive no-img-background lazy" data-original="https://parisbouge-res.cloudinary.com/image/upload/s--twXXrpUj--/c_fill,fl_progressive,g_auto,h_375,w_750/f_auto/x2jqqsbrexgq47ko0np9.jpg" data-hd="https://parisbouge-res.cloudinary.com/image/upload/s--twXXrpUj--/c_fill,fl_progressive,g_auto,h_375,w_750/f_auto/x2jqqsbrexgq47ko0np9.jpg" src="/gif/750/375" alt="César : La rétrospective">
</span>
</div>
<div class="card-block">
<div class="card-title- onelined"><a href="/event/188670" class="text-title font-condensed">César : La rétrospective</a></div>
<div class="event-date onelined small text-light">du mer. 13 déc. 2017 au lun. 26 mars 2018</div>
<div class="onelined small text-light"><a href="/place/689" class="text-light"><span>Centre Georges Pompidou - Beaubourg</span></a></div>
<div class="onelined small text-light"></div>
</div>
</div> </div>
<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">

<div class="card bg">
<div style="position: relative;">
<span data-href="/event/188664">
<img class="card-img-top img-responsive no-img-background lazy" data-original="https://parisbouge-res.cloudinary.com/image/upload/s--Bv38oPme--/c_fill,fl_progressive,g_auto,h_375,w_750/f_auto/lcwroqcesunuh3vtku7z.jpg" data-hd="https://parisbouge-res.cloudinary.com/image/upload/s--Bv38oPme--/c_fill,fl_progressive,g_auto,h_375,w_750/f_auto/lcwroqcesunuh3vtku7z.jpg" src="/gif/750/375" alt="Mohamed Bourouissa">
</span>
</div>
<div class="card-block">
<div class="card-title- onelined"><a href="/event/188664" class="text-title font-condensed">Mohamed Bourouissa</a></div>
<div class="event-date onelined small text-light">du ven. 26 janv. au dim. 22 avril</div>
<div class="onelined small text-light"><a href="/place/948" class="text-light"><span>Le MAM Musée d&#039;Art Moderne de la ville de Paris</span></a></div>
<div class="onelined small text-light"></div>
</div>
</div> </div>
<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">

<div class="card bg">
<div style="position: relative;">
<span data-href="/event/188663">
<img class="card-img-top img-responsive no-img-background lazy" data-original="https://parisbouge-res.cloudinary.com/image/upload/s--nzhSSInv--/c_fill,fl_progressive,g_auto,h_375,w_750/f_auto/ignwyaqoftpkhhzj8bel.jpg" data-hd="https://parisbouge-res.cloudinary.com/image/upload/s--nzhSSInv--/c_fill,fl_progressive,g_auto,h_375,w_750/f_auto/ignwyaqoftpkhhzj8bel.jpg" src="/gif/750/375" alt="Jean Fautrier">
</span>
</div>
<div class="card-block">
<div class="card-title- onelined"><a href="/event/188663" class="text-title font-condensed">Jean Fautrier</a></div>
<div class="event-date onelined small text-light">du ven. 26 janv. au dim. 20 mai</div>
<div class="onelined small text-light"><a href="/place/948" class="text-light"><span>Le MAM Musée d&#039;Art Moderne de la ville de Paris</span></a></div>
<div class="onelined small text-light"></div>
</div>
</div> </div>
<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">

<div class="card bg">
<div style="position: relative;">
<span data-href="/event/189277">
<img class="card-img-top img-responsive no-img-background lazy" data-original="https://parisbouge-res.cloudinary.com/image/upload/s--UeuSP7KQ--/c_fill,fl_progressive,g_auto,h_375,w_750/f_auto/qcljzejihhejkw0eqhe9.jpg" data-hd="https://parisbouge-res.cloudinary.com/image/upload/s--UeuSP7KQ--/c_fill,fl_progressive,g_auto,h_375,w_750/f_auto/qcljzejihhejkw0eqhe9.jpg" src="/gif/750/375" alt="Les Hollandais à Paris, 1789-1914 Van Gogh - Van Dongen - Mondrian">
</span>
</div>
<div class="card-block">
<div class="card-title- onelined"><a href="/event/189277" class="text-title font-condensed">Les Hollandais à Paris, 1789-1914 Van Gogh - Van Dongen - Mondrian</a></div>
<div class="event-date onelined small text-light">du mar. 06 févr. au dim. 13 mai</div>
<div class="onelined small text-light"><a href="/place/718" class="text-light"><span>Petit Palais</span></a></div>
<div class="onelined small text-light"></div>
</div>
</div> </div>
<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3"></div>
</div>
<p><span data-href="/paris/events/category/exposition">Voir plus d'expositions</span></p>
</section>
<section class="section-category" style="margin-bottom: 2em;">
<div class="row">
<div class="col-xs-12">
<h2 class="text-title font-condensed section-title">Articles les plus vus</h2>
</div>
</div>
<div class="row row-flex row-flex-wrap">
<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">
<div class="panel thumbnail card-mag">
<a href="/mag/articles/rooftop-paris-2789" class="">
<img class="img-responsive article-img" src="https://parisbouge-res.cloudinary.com/image/upload/s--ZwceipAj--/c_fill,fl_progressive,h_400,w_400/f_auto/p8m05tityrjiwswewbmn.jpg" alt="Rooftop Paris : les meilleurs rooftops à Paris">
</a>
<ul class="list-unstyled caption">
<li class="category"><span class="label label-channel-mag">Bars</span></li>
<li><a href="/mag/articles/rooftop-paris-2789" class="text-title font-condensed">Rooftop Paris : les meilleurs rooftops à Paris</a></li>
<li class="pub-date text-light small"><i class="fa fa-clock-o"></i> Publié <time class="timeago" datetime="2016-08-01T13:00:00+0200">le 01/08/2016</time></li>
</ul>
</div> </div>
<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">
<div class="panel thumbnail card-mag">
<a href="/mag/articles/paris-underground-2793" class="">
<img class="img-responsive article-img" src="https://parisbouge-res.cloudinary.com/image/upload/s--Q9M_b34r--/c_fill,fl_progressive,h_400,w_400/f_auto/i31xm2znctylgc76gvvo.jpg" alt="Paris underground : les meilleurs lieux alternatifs à Paris">
</a>
<ul class="list-unstyled caption">
<li class="category"><span class="label label-channel-mag">Bars</span></li>
<li><a href="/mag/articles/paris-underground-2793" class="text-title font-condensed">Paris underground : les meilleurs lieux alternatifs à Paris</a></li>
<li class="pub-date text-light small"><i class="fa fa-clock-o"></i> Publié <time class="timeago" datetime="2016-09-01T12:20:00+0200">le 01/09/2016</time></li>
</ul>
</div> </div>
<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">
<div class="panel thumbnail card-mag">
<a href="/mag/articles/food-truck-paris-1265" class="">
<img class="img-responsive article-img" src="https://parisbouge-res.cloudinary.com/image/upload/s--VAbhBybl--/c_fill,fl_progressive,h_400,w_400/f_auto/euihfo56qtc44np3gdux.jpg" alt="Guide des food trucks à Paris : l&#039;interminable liste des food trucks parisiens">
</a>
<ul class="list-unstyled caption">
<li class="category"><span class="label label-channel-mag">À emporter</span></li>
<li><a href="/mag/articles/food-truck-paris-1265" class="text-title font-condensed">Guide des food trucks à Paris : l&#039;interminable liste des food trucks parisiens</a></li>
<li class="pub-date text-light small"><i class="fa fa-clock-o"></i> Publié <time class="timeago" datetime="2013-09-03T16:00:00+0200">le 03/09/2013</time></li>
</ul>
</div> </div>
<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">
<div class="panel thumbnail card-mag">
<a href="/mag/articles/le-grand-breguet-2872" class="">
<img class="img-responsive article-img" src="https://parisbouge-res.cloudinary.com/image/upload/s--7VZKtX_5--/c_fill,fl_progressive,h_400,w_400/f_auto/k4ttyxubrmbj0shhuqlc.jpg" alt="Le Grand Bréguet, la cantine bio et bon marché du 11ème">
</a>
<ul class="list-unstyled caption">
<li class="category"><span class="label label-channel-mag">Restaurants</span></li>
<li><a href="/mag/articles/le-grand-breguet-2872" class="text-title font-condensed">Le Grand Bréguet, la cantine bio et bon marché du 11ème</a></li>
<li class="pub-date text-light small"><i class="fa fa-clock-o"></i> Publié <time class="timeago" datetime="2017-01-24T10:50:00+0100">le 24/01/2017</time></li>
</ul>
</div> </div>
<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">
<div class="panel thumbnail card-mag">
<a href="/mag/articles/piscine-paris-2787" class="">
<img class="img-responsive article-img" src="https://parisbouge-res.cloudinary.com/image/upload/s--G5S6-kf0--/c_fill,fl_progressive,h_400,w_400/f_auto/l4nyfjo5u0apejrlzxdy.jpg" alt="Les 10 plus belles piscines à Paris">
</a>
<ul class="list-unstyled caption">
<li class="category"><span class="label label-channel-mag">Loisirs</span></li>
<li><a href="/mag/articles/piscine-paris-2787" class="text-title font-condensed">Les 10 plus belles piscines à Paris</a></li>
<li class="pub-date text-light small"><i class="fa fa-clock-o"></i> Publié <time class="timeago" datetime="2016-07-27T17:03:00+0200">le 27/07/2016</time></li>
</ul>
</div> </div>
<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">
<div class="panel thumbnail card-mag">
<a href="/mag/articles/cafe-foufou-paris-2951" class="">
<img class="img-responsive article-img" src="https://parisbouge-res.cloudinary.com/image/upload/s--gqCBHrOQ--/c_fill,fl_progressive,h_400,w_400/f_auto/knmn5rlcsxxcbc5n6eul.jpg" alt="Café Foufou, coffee shop du côté d&#039;Oberkampf">
</a>
<ul class="list-unstyled caption">
<li class="category"><span class="label label-channel-mag">Restaurants</span></li>
<li><a href="/mag/articles/cafe-foufou-paris-2951" class="text-title font-condensed">Café Foufou, coffee shop du côté d&#039;Oberkampf</a></li>
<li class="pub-date text-light small"><i class="fa fa-clock-o"></i> Publié <time class="timeago" datetime="2017-10-23T14:06:00+0200">le 23/10/2017</time></li>
</ul>
</div> </div>
<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">
<div class="panel thumbnail card-mag">
<a href="/mag/articles/resto-ober-mamma-le-phenomene-italien-big-mamma-s-installe-pres-d-oberkampf-2260" class="">
<img class="img-responsive article-img" src="https://parisbouge-res.cloudinary.com/image/upload/s--6CI-tpPn--/c_fill,fl_progressive,h_400,w_400/f_auto/rwlffpaqgmppjs2mtiab.jpg" alt="Ober Mamma, le phénomène italien Big Mamma s&#039;installe près d&#039;Oberkampf !">
</a>
<ul class="list-unstyled caption">
<li class="category"><span class="label label-channel-mag">Restaurants</span></li>
<li><a href="/mag/articles/resto-ober-mamma-le-phenomene-italien-big-mamma-s-installe-pres-d-oberkampf-2260" class="text-title font-condensed">Ober Mamma, le phénomène italien Big Mamma s&#039;installe près d&#039;Oberkampf !</a></li>
<li class="pub-date text-light small"><i class="fa fa-clock-o"></i> Publié <time class="timeago" datetime="2015-06-16T11:55:00+0200">le 16/06/2015</time></li>
</ul>
</div> </div>
<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">
<div class="panel thumbnail card-mag">
<a href="/mag/articles/maison-de-la-poutine-paris-2961" class="">
<img class="img-responsive article-img" src="https://parisbouge-res.cloudinary.com/image/upload/s--odif-0NR--/c_fill,fl_progressive,h_400,w_400/f_auto/ck1ggtfszf8ee4v4pjkg.jpg" alt="La Maison de La Poutine débarque à Paris">
</a>
<ul class="list-unstyled caption">
<li class="category"><span class="label label-channel-mag">Restaurants</span></li>
<li><a href="/mag/articles/maison-de-la-poutine-paris-2961" class="text-title font-condensed">La Maison de La Poutine débarque à Paris</a></li>
<li class="pub-date text-light small"><i class="fa fa-clock-o"></i> Publié <time class="timeago" datetime="2017-12-05T14:10:00+0100">le 05/12/2017</time></li>
</ul>
</div> </div>
<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">
<div class="panel thumbnail card-mag">
<a href="/mag/articles/jah-jah-by-le-tricycle-paris-2925" class="">
<img class="img-responsive article-img" src="https://parisbouge-res.cloudinary.com/image/upload/s--Gcl41lI7--/c_fill,fl_progressive,h_400,w_400/f_auto/dnvqr12u0a2kmy5r3b6i.jpg" alt="Jah Jah by Le Tricycle, nouveau spot rue des Petites-Écuries">
</a>
<ul class="list-unstyled caption">
<li class="category"><span class="label label-channel-mag">Restaurants</span></li>
<li><a href="/mag/articles/jah-jah-by-le-tricycle-paris-2925" class="text-title font-condensed">Jah Jah by Le Tricycle, nouveau spot rue des Petites-Écuries</a></li>
<li class="pub-date text-light small"><i class="fa fa-clock-o"></i> Publié <time class="timeago" datetime="2017-06-13T11:00:00+0200">le 13/06/2017</time></li>
</ul>
</div> </div>
<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">
<div class="panel thumbnail card-mag">
<a href="/mag/articles/expo-paris-2797" class="">
<img class="img-responsive article-img" src="https://parisbouge-res.cloudinary.com/image/upload/s--Gi7X3kqV--/c_fill,fl_progressive,h_400,w_400/f_auto/ovltsrdxpmwqr2e6matm.jpg" alt="Expositions du mois de janvier à Paris">
</a>
<ul class="list-unstyled caption">
<li class="category"><span class="label label-channel-mag">Expositions</span></li>
<li><a href="/mag/articles/expo-paris-2797" class="text-title font-condensed">Expositions du mois de janvier à Paris</a></li>
<li class="pub-date text-light small"><i class="fa fa-clock-o"></i> Publié <time class="timeago" datetime="2016-11-30T14:52:00+0100">le 30/11/2016</time></li>
</ul>
</div> </div>
<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">
<div class="panel thumbnail card-mag">
<a href="/mag/articles/l-aerosol-paris-2938" class="">
<img class="img-responsive article-img" src="https://parisbouge-res.cloudinary.com/image/upload/s--QggBC0z5--/c_fill,fl_progressive,h_400,w_400/f_auto/horwzpe4cuxsia4ba4km.jpg" alt="L&#039;Aérosol, street art et street food dans le 18ème">
</a>
<ul class="list-unstyled caption">
<li class="category"><span class="label label-channel-mag">Loisirs</span></li>
<li><a href="/mag/articles/l-aerosol-paris-2938" class="text-title font-condensed">L&#039;Aérosol, street art et street food dans le 18ème</a></li>
<li class="pub-date text-light small"><i class="fa fa-clock-o"></i> Publié <time class="timeago" datetime="2017-08-29T10:27:00+0200">le 29/08/2017</time></li>
</ul>
</div>  </div>
<div class="col-xs-12 col-sm-4 col-md-3 col-lg-3">
<div class="panel thumbnail card-mag">
<a href="/mag/articles/les-10-idees-cadeaux-de-derniere-minute-a-trouver-a-paris-on-offre-quoi-a-qui-2586" class="">
<img class="img-responsive article-img" src="https://parisbouge-res.cloudinary.com/image/upload/s--EjLat6ut--/c_fill,fl_progressive,h_400,w_400/f_auto/ehbtsoqbzbekg289xvhx.jpg" alt="Les 10 idées cadeaux de dernière minute à trouver à Paris : on offre quoi à qui ?">
</a>
<ul class="list-unstyled caption">
<li class="category"><span class="label label-channel-mag">Shops</span></li>
<li><a href="/mag/articles/les-10-idees-cadeaux-de-derniere-minute-a-trouver-a-paris-on-offre-quoi-a-qui-2586" class="text-title font-condensed">Les 10 idées cadeaux de dernière minute à trouver à Paris : on offre quoi à qui ?</a></li>
<li class="pub-date text-light small"><i class="fa fa-clock-o"></i> Publié <time class="timeago" datetime="2015-12-23T10:00:00+0100">le 23/12/2015</time></li>
</ul>
</div> </div>
</div>
</section>
</div>
</div>
<div id="newsletter-signup-footer" class="pre-footer bg-nl text-reverse">
<div class="container">
<p class="h1 font-condensed">Recevez le meilleur de Paris <i class="fa fa-thumbs-o-up" aria-hidden="true"></i></p>
<p>Tous nos bons plans, des invitations à des événements, et pleins d'autres avantages exclusifs, chaque mercredi dans votre boîte mail.</p>
<form class="form-inline" action="//parisbouge.us7.list-manage.com/subscribe/post?u=688db2ebc9e1611091b467351&amp;id=d53005e01d" method="post" name="mc-embedded-subscribe-form" target="_blank">
<div class="form-group">
<input class="form-control input-lg" type="email" name="EMAIL" placeholder="Votre adresse email" required>
</div><button class="btn btn-success btn-lg btn-newsletter-signup" data-source="footer" data-event-category="Button" data-event-action="Click" data-event-label="Newsletter footer signup button">S'abonner</button>
<div style="position: absolute; left: -15000px;"><input type="text" name="b_688db2ebc9e1611091b467351_d53005e01d" tabindex="-1" value=""></div>
</form>
</div>
</div>
<div id="ad-container-zone-2" class="ad-container bg-pb-container"><div id="ad-zone-2" class="container text-center crt-footer"></div></div>
<footer id="pb-footer-container">
<div class="container">
<div id="pb-footer">
<div class="row">
<div class="col-xs-6 col-sm-3">
<h3>ParisBouge</h3>
<ul class="list-unstyled">
<li><a href="/events/add">Annoncer un événement</a></li>
<li><a href="/contact">Contactez-nous / Aide</a></li>
<li><a href="/advertise">Publicité</a></li>
<li><a href="/jobs">Offres d’emplois</a></li>
</ul>
</div>
<div class="col-xs-6 col-sm-3">
<h3>Légal</h3>
<ul class="list-unstyled">
<li><a href="/legal">Mentions légales</a></li>
<li><a href="/terms">Conditions générales</a></li>
<li><a href="/privacy">Politique de confidentialité</a></li>
</ul>
</div>
<div class="hidden-xs col-sm-3">
<h3>Spécial</h3>
<ul class="list-unstyled">
<li><a href="/reveillon-paris.php">Nouvel an Paris</a></li>
<li><a href="/search?type=event&amp;date_start=2018-06-21&amp;date_end=2018-06-21" title="Fête de la musique Paris">Fête de la musique</a></li>
<li><a href="/search?type=event&amp;date_start=2018-10-31&amp;date_end=2018-10-31" title="Halloween Paris">Halloween</a></li>
<li><a href="/search?type=event&amp;date_start=2019-02-14&amp;date_end=2019-02-14" title="Saint-Valentin Paris">Saint-Valentin</a></li>
</ul>
</div>
<div class="col-xs-6 col-sm-3">
<h3 class="">Apps mobiles</h3>
<ul id="pb-footer-mobile-links" class="list-unstyled">
<li id="pb-footer-mobile-link-apple"><a href="http://itunes.apple.com/app/parisbouge/id303460223" rel="nofollow" title="ParisBouge pour iPhone"><i class="fa fa-apple fa-3x"></i> iPhone</a></li>
<li id="pb-footer-mobile-link-android"><a href="http://play.google.com/store/apps/details?id=com.parisbouge.pbandroid" rel="nofollow" title="ParisBouge pour Android"><i class="fa fa-android fa-3x"></i> Android</a></li>
</ul>
</div>
</div>
<div class="row">
<div class="col-xs-12 col-sm-8">
<p>© 2001-2018 ParisBouge.com™ - tous droits réservés</p>
</div>
<div class="col-xs-12 hidden-xs text-center">
<ul class="list-inline small">
<li><a href="https://city.plus/cities/lyon" target="_blank">Concerts & soirées à Lyon</a></li>
<li><a href="https://city.plus/cities/lille" target="_blank">Concerts & soirées à Lille</a></li>
</ul>
</div>
</div>
</div>
</div> </footer>
<div class="offsetbox" id="faeebook-like-offsetbox">
<button class="offsetbox-close btn btn-link"><i class="fa fa-lg fa-times-circle-o" aria-hidden="true"></i></button>
<div class="fb-page" data-href="https://www.facebook.com/parisbouge/" data-small-header="true" data-adapt-container-width="true" data-hide-cover="true" data-show-facepile="true"><blockquote cite="https://www.facebook.com/parisbouge/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/parisbouge/">ParisBouge.com</a></blockquote></div>
</div>
<div id="pb-ui-loader" style="display: none;">
<p><i class="fa fa-circle-o-notch fa-spin fa-lg"></i> Chargement...</p>
</div>
<div id="search-modal" class="modal modal-fullscreen force-fullscreen- altbg" tabindex="-1" role="dialog" aria-labelledby="search-modal" aria-hidden="true" data-ng-controller="PbSearchController">
<div class="modal-dialog">
<div class="modal-content altbg">
<div class="modal-body">
<button type="button" class="close" data-dismiss="modal" aria-label="Close" style="padding-bottom:10px;padding-left:10px;"><span aria-hidden="true"><i class="fa fa-lg fa-times"></i></span></button>
<div class="row">
<div class="col-xs-12 col-sm-6 col-sm-offset-3">
<div class="form-group" style="margin-bottom:0;">
<input type="search" class="form-control simple-input" data-ng-model="query" data-ng-change="doSearch()" data-ng-keydown="keydown($event)" data-ng-model-options="{ updateOn: 'blur', debounce: {'default': 500, 'blur': 0} }" placeholder="Votre recherche" autocomplete="off" autofocus="autofocus">
</div>
</div>
</div>
<div class="row" style="margin-top:10px;">
<div class="col-xs-12 text-center">
<p class="loader-container" data-ng-bind="loader"></p>
<p class="search-no-results" data-ng-show="noresults && query.length">Aucun résultat</p>
</div>
</div>
<div class="row">
<div class="col-md-3" data-ng-show="(results.event.length + results.event_category.length)">
<h3><a href="/paris/events">Événements</a></h3>
<div class="media card-border bg" data-ng-repeat="event_category in results.event_category">
<a data-ng-href="{[{ event_category.url }]}" target="_self" class="text-normal">
<div class="media-left">
<i class="fa fa-folder-o fa-2x"></i>
</div>
<div class="media-body">
<strong class="" data-ng-bind="event_category.name"></strong>
<div class="small">Catégorie</div>
</div>
</a>
</div>
<div class="media bg card-border" data-ng-repeat="event in results.event|limitTo:(6 - results.event_category.length)">
<a data-ng-href="{[{ event.url }]}" target="_self" class="text-normal">
<div class="media-left">
<img class="media-object no-img-background" src="/gif/1/1" data-ng-src="{[{ event.image }]}">
</div>
<div class="media-body">
<strong class="" data-ng-bind="event.title"></strong>
<div class="small" data-ng-bind="event.date"></div>
<div class="small" data-ng-bind="event.place"></div>
</div>
</a>
</div>
</div>
<div class="col-md-3" data-ng-show="(results.place.length + results.place_category.length)">
<h3><a href="/paris/places">Lieux</a></h3>
<div class="media bg card-border" data-ng-repeat="place_category in results.place_category">
<a data-ng-href="{[{ place_category.url }]}" target="_self" class="text-normal">
<div class="media-left">
<i class="fa fa-folder-o fa-2x"></i>
</div>
<div class="media-body">
<strong class="" data-ng-bind="place_category.name"></strong>
<div class="small">Catégorie</div>
</div>
</a>
</div>
<div class="media bg card-border" data-ng-repeat="place in results.place|limitTo:(6 - results.place_category.length)">
<a data-ng-href="{[{ place.url }]}" target="_self" class="text-normal">
<div class="media-left">
<img class="media-object no-img-background" alt="" src="/gif/1/1" data-ng-src="{[{ place.image }]}">
</div>
<div class="media-body">
<strong class="" data-ng-bind="place.title"></strong>
<div class="small" data-ng-bind="place.categories"></div>
 <div class="small" data-ng-bind="place.address"></div>
</div>
</a>
</div>
</div>
<div class="col-md-3" data-ng-show="results.artist.length">
<h3><a href="#">Artistes</a></h3>
<div class="media bg card-border" data-ng-repeat="artist in results.artist">
<a data-ng-href="{[{ artist.url }]}" target="_self" class="text-normal">
<div class="media-left">
<img class="media-object no-img-background" src="/gif/1/1" data-ng-src="{[{ artist.image }]}">
</div>
<div class="media-body">
<strong class="" data-ng-bind="artist.name"></strong>
<div class="small" data-ng-bind="artist.type"></div>
</div>
</a>
</div>
</div>
<div class="col-md-3" data-ng-show="results.user.length">
<h3><a href="#">Personnes</a></h3>
<div class="media bg card-border" data-ng-repeat="user in results.user">
<a data-ng-href="{[{ user.url }]}" target="_self" class="text-normal">
<div class="media-left">
<img class="media-object no-img-background" src="/gif/1/1" data-ng-src="{[{ user.image }]}">
</div>
<div class="media-body">
<strong class="" data-ng-bind="user.fullname"></strong>
<div class="small" data-ng-bind="user.city"></div>
</div>
</a>
</div>
</div>
</div>
<div class="row" data-ng-hide="query.length">
<div class="col-xs-12 text-center">
<i class="fa fa-search fa-4x" style="display: block;"></i>
<strong style="display: block;">Recherche par nom</strong>
<p>Recherche un événement, un lieu, un artiste par son nom</p>
<p class="small">Pour rechercher un événement par date ou par genre <a href="/search?type=event&amp;date_start=2018-03-20&amp;date_end=2018-03-20">rendez-vous dans l'agenda</a>, pour trouver un lieu par genre, par quartier ou à côté de vous <a href="/search?type=place">rendez-vous dans le guide</a>.</p>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="modal-interstitial-mobile" class="modal-interstitial-mobile interstitial-overlay">
<button type="button" class="close- interstitial-close close-rounded" data-dismiss="modal" aria-label="Close"><small class="hidden">fermer</small><span class="button-item">&#9587;</span></button>
<div id="modal-interstitial-mobile-img-container" class="text-center"></div>
</div>
<section id="modal-not-connected-v4" class="modal fade">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
<h4 class="modal-title">Connexion</h4>
</div>
<div class="modal-body text-center">
<p>Vous devez être connecté avec votre compte utilisateur</p>
<p><a href="/register/login" class="btn btn-pb">Connexion</a> <a href="/register/signup" class="btn btn-pb">Inscription</a></p>
</div>
</div>
</div>
</section>
<section id="modal-newsletter-v4" class="modal modal-newsletter-v4" tabindex="-1" role="dialog" aria-labelledby="newsletterModal-v4" aria-hidden="true">
<div class="modal-dialog modal-lg modal-full-width-">
<div class="modal-content">
<div class="modal-body">
<div class="row">
<section class="col-md-6 modal-image"><img alt="newsletter parisbouge" class="img-responsive" src="//d2ghx89bmumb3r.cloudfront.net/assets/images/nerwsletter-popup-background-2.jpg"></section>
<section class="col-md-6 modal-text hidden-xs hidden-sm">
<button type="button" class="btn btn-link text-channel-events close pull-right" data-dismiss="modal" data-event-category="Button" data-event-action="Click" data-event-label="Newsletter modal close button">×</button>
<div class="head">
<h2 class="text-title font-condensed">Recevez le meilleur de Paris</h2>
<small class="text-title font-condensed">Abonnez-vous à la newsletter de ParisBouge</small>
</div>
<p class="">Les nouvelles adresses parisiennes à découvrir avant tout le monde, les événements à ne pas manquer, des invitations, et pleins d'autres avantages exclusifs, chaque mercredi dans votre boîte mail !</p>
<form class="fluid-search-box" action="//parisbouge.us7.list-manage.com/subscribe/post?u=688db2ebc9e1611091b467351&amp;id=d53005e01d" method="post" name="mc-embedded-subscribe-form" target="_blank">
<input type="email" class="form-control input-lg" name="EMAIL" placeholder="Entrez votre adresse email" required>
<button class="btn btn-pb btn-lg btn-newsletter-signup" data-source="footer" data-event-category="Button" data-event-action="Click" data-event-label="Newsletter modal signup button">S'abonner</button>
<div style="position: absolute; left: -15000px;"><input type="text" name="b_688db2ebc9e1611091b467351_d53005e01d" tabindex="-1" value=""></div>
</form>
</section>
<section class="visible-xs-block visible-sm-block modal-text-xs">
<button type="button" class="btn btn-link text-channel-events close pull-right" data-dismiss="modal" data-event-category="Button" data-event-action="Click" data-event-label="Newsletter modal close button">×</button>
<h4 class="text-title font-condensed">Recevez le meilleur de Paris</h4>
<a class="btn btn-link btn-lg btn-newsletter-signup" data-source="footer-mobile" href="http://eepurl.com/IZ4rP" data-event-category="Button" data-event-action="Click" data-event-label="Newsletter modal signup link">S'abonner à la newsletter</a>
</section>
</div>
</div>
</div>
</div>
</section>
<div class="modal fade" id="geolocationModal" tabindex="-1" role="dialog" aria-labelledby="geolocationModal" aria-hidden="true" style="z-index:10000;">
<div class="modal-dialog modal-sm">
<div class="modal-content">
<div class="modal-body">
<p><strong>Localisation en cours</strong></p>
<p><i class="fa fa-2x fa-circle-o-notch fa-spin"></i> <button type="button" class="btn btn-link pull-right" data-dismiss="modal">Annuler</button></p>
</div>
</div>
</div>
</div>
<div class="modal-blocked" style="display:none;">
<div><i class="fa fa-3x fa-frown-o" aria-hidden="true"></i></div>
<p><strong>Merci de désactiver votre bloqueur de publicités</strong></p>
<p>ParisBouge ne peut exister sans revenus publicitaires</p>
</div>
<script type="text/template" data-template-name="template-na-article-hp-cell" id="template-na-article-hp-cell">

    <div class="pb-ui-card">
        <div class="pb-ui-card-rounded pb-ui-card-bordered article ad-article">
            <ul>
                <li class="image"><a href="{url}"><img src="{image}" alt="{title}"></a></li>
                <li class="title"><a href="{url}">{title}</a></li>
                <li class="pubdate">Annonce ParisBouge</li>
            </ul>
        </div>
    </div>
</script>
<script type="text/template" data-template-name="template-na-article-cell" id="template-na-article-cell">
        <div class="panel panel-default card-mag no-border-radius">
        <a href="{url}"><img class="img-responsive" src="{image}" alt="{title}"></a>
        <div class="panel-body">
            <span class="category"><a href="/advertise" class="label label-a">Annonce</a></span>
            <h3 class="title text-title font-condensed  "><a href="{url}">{title}</a></h3>
            <div class="excerpt hidden-xs"><p>{excerpt}</p></div>
            <small class="pub-date text-light"><i class="fa fa-bullhorn"></i> Sponsorisé</small>
        </div>
    </div>
</script>
<script type="text/template" data-template-name="template-na-article-in-article" id="in-article-cell-template">
    <div class="in-article-cell row">
        <a href="{url}" class="no-target-check col-xs-5 col-sm-3 col-md-4 col-lg-3"><img src="{image}" class="img-responsive" alt=""></a><!--
        --><div class="col-xs-7 col-sm-9 col-md-8 col-lg-9">
            <h3 class="text-normal">A lire : <a href="{url}" class="no-target-check text-title">{title}</a></h3>
            <p class="hidden-xs">{excerpt} <a href="{url}" class="no-target-check">lire la suite</a></p>
            <p><small><a href="/advertise" class="text-light">Annonce ParisBouge</a></small></p>
        </div>
    </div>
</script>
<script type="text/template" data-template-name="template-na-criteo-puma" id="criteo-puma-template">
    <div class="in-article-cell row" style="margin:0;">
        <div class="no-target-check col-xs-5 col-sm-3 col-md-4 col-lg-3">
            <a href="{productClickUrl}"><img src="{productImageUrl}" class="img-responsive" alt=""></a>
        </div><!--
        --><div class="col-xs-7 col-sm-9 col-md-8 col-lg-9">
            <a class="privacy-button" style="position:absolute;right:0;top:-10px;" href="{privacyOptoutClickUrl}"><img src="{privacyOptoutImagekUrl}" border="0" alt="privacy optout"></a>
            <h3 class="text-normal"><a href="{productClickUrl}" class="no-target-check text-title">{productTitle}</a></h3>
            <p class="hidden-xs">{productDescription}</p>
            <!--<p><a href="{productClickUrl}" class="no-target-check">{productCallToAction}</a></p>-->
            <p class="small">Annonce par {advertiserDescription}</p>
        </div>
    </div>
</script>
<script type="text/template" data-template-name="template-na-default-big-cell" id="template-na-default-big-cell">
    <li class="event item0 ad">
        <ul class="default-big-cell">
            <li class="image"><a href="{url}" class="image-container overlayed-image-link overlayed-image-link-events no-target-check"><img alt="{name}" src="{image}"></a></li>
            <li class="line1 name"><a href="{url}" class="text-title no-target-check">{name}</a></li>
            <li class="line2 date text-link">{date}</li>
            <li class="line3 place text-link">{place_name}</li>
            <li class="line4 category dark text-link">{categories}</li>
        </ul>
    </li>
</script>
<script type="text/template" id="event-cell-template">

    <div class="col-sm-6- event-cell" data-ad="true">
        <span></span>
        <div class="media bg card-border bg-ad-">
            <figure class="event-cell-flyer media-left">
                <a href="{url}" data-track-link><img class="media-object" itemprop="image" src="{image}" alt=""></a>
            </figure>

            <div class="media-body">
                <div class="event-cell-categories"><a href="/advertise" class="label label-info- label-a">annonce</a> <span class="label label-channel lead">{categories}</span></div>
                <h4 class="event-cell-name"><a href="{url}" class="title text-title font-condensed" data-track-link>{name}</a></h4>

                <ul class="event-cell-metas fa-ul">
                    <li class="hidden-xs-"><i class="fa-li fa fa-calendar-o text-channel-events"></i> <span class="title">{date}</span></li>
                    <li><i class="fa-li fa fa-tags text-channel-events"></i> <span class="text-title">{style}</span></li>
                    <li><i class="fa-li fa fa-map-marker text-channel-events"></i> <span class="text-title">{place_name}</span></li>
                                    </ul>
            </div>
        </div>
    </div>
</script>
<script type="test/template" id="event-card-template">
    <div class="card bg" data-ad="true">
        <div style="position: relative;">
            <a rel="nofollow" href="{url}" class="embed-responsive embed-responsive-16by9" style="background-color:#ededed;background-repeat: no-repeat;background-size: cover;background-image: url('{image}');"></a>
            <a href="/advertise" class="label label-a" style="position:absolute;bottom:10px;left:10px;">annonce</a>
        </div>
        <div class="card-block">
            <h4 class="card-title onelined"><a href="{url}" class="text-title font-condensed">{name}</a></h4>
            <ul class="list-unstyled">
                <li class="event-date onelined small text-light">{date}</li>
                <li class="onelined small text-light"><span>{place_name}</span></li>
                            </ul>
        </div>
            </div>
</script>
<script type="test/template" id="event-card-template-4by3">
    <div class="card bg" data-ad="true">
        <div style="position: relative;">
            <a rel="nofollow" href="{url}" class="embed-responsive embed-responsive-4by3" style="background-color:#ededed;background-repeat: no-repeat;background-size: cover;background-image: url('{image}');"></a>
            <a href="/advertise" class="label label-a" style="position:absolute;bottom:10px;left:10px;">annonce</a>
        </div>
        <div class="card-block">
            <h4 class="card-title onelined"><a href="{url}" class="text-title font-condensed">{name}</a></h4>
            <ul class="list-unstyled">
                <li class="event-date onelined small text-light">{date}</li>
                <li class="onelined small text-light"><span>{place_name}</span></li>
                            </ul>
        </div>
            </div>
</script>
<script type="text/template" id="interstitial-template">
    <div id="interstitial-container" class="container-fluid" style="background-color:{backgroundColor};">
        <header class="row">
            <div class="col-xs-10"><span class="logo"><img src="//parisbouge-res.cloudinary.com/image/upload/s--DPqc17jT--/c_scale,f_auto,h_20,q_80/v1428598346/logos/parisbouge_long_mailchimp.png" border="0"></span></div>
            <div class="col-xs-2"><span class="btn btn-default pull-right close-button">Acceder à ParisBouge <i class="fa fa-caret-right fa-lg"></i></span></div>
        </header>
        <div class="pb-grid"><a href="{url}"><img src="{image}" alt=""></a></div>
    </div>
</script>
<script type="test/template" id="interstitial-native-template">
    <div id="modal-interstitial-mobile-native-container" class="text-center center-block native-interstitial-responsive">
        <div class="native-interstitial-responsive-inner">
            <div class="header">
                <img src="{image}" class="img-responsive">
            </div>

            <div class="content">
                <div class="text">
                    <small class="onelined">{text1}</small>
                    <strong class="onelined">{title}</strong>
                    <small class="onelined">{text2}</small>
                    <small class="onelined">{text3}</small>
                </div>
            </div>

            <div class="footer" class="center-block">
                <a class="btn-action btn btn-primary" href="{url}">{buttonLabel}</a>
                <small class="xsmall text-left text-light">Annonce ParisBouge</small>
            </div>
        </div>
    </div>
</script>
<script type="test/template" id="interstitial-native-template-article">
    <div id="modal-interstitial-mobile-native-container" class="text-center center-block native-interstitial-responsive">
        <div class="native-interstitial-responsive-inner">
            <div class="header">
                <img src="{image}" class="img-responsive">
            </div>

            <div class="content">
                <div class="text">
                    <strong class="title text-title font-condensed">{title}</strong>
                </div>
            </div>

            <div class="footer" class="center-block">
                <a class="btn-action btn btn-primary" href="{url}">{buttonLabel}</a>
                <small class="xsmall text-left text-light">Annonce ParisBouge</small>
            </div>
        </div>
    </div>
</script>

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.11.3/jquery-ui.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.5/js/bootstrap.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.2.29/angular.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.2.29/angular-cookies.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.2.29/angular-route.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/angular-i18n/1.2.29/angular-locale_fr-fr.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/js-cookie/2.1.1/js.cookie.min.js"></script>
<script defer src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.15.2/moment.min.js"></script>
<script defer src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.15.2/locale/fr.js"></script>
<script defer src="https://cdnjs.cloudflare.com/ajax/libs/ngInfiniteScroll/1.2.2/ng-infinite-scroll.min.js"></script>
<script defer src="https://cdnjs.cloudflare.com/ajax/libs/Readmore.js/2.1.0/readmore.min.js"></script>
<script defer src="https://cdnjs.cloudflare.com/ajax/libs/pickadate.js/3.5.6/picker.js"></script>
<script defer src="https://cdnjs.cloudflare.com/ajax/libs/pickadate.js/3.5.6/compressed/picker.date.js"></script>
<script defer src="https://cdnjs.cloudflare.com/ajax/libs/pickadate.js/3.5.6/compressed/picker.time.js"></script>
<script defer src="https://cdnjs.cloudflare.com/ajax/libs/photoswipe/4.1.1/photoswipe.min.js"></script>
<script defer src="https://cdnjs.cloudflare.com/ajax/libs/photoswipe/4.1.1/photoswipe-ui-default.min.js"></script>
<script defer src="https://cdnjs.cloudflare.com/ajax/libs/URI.js/1.18.0/URI.min.js"></script>
<script defer src="https://cdnjs.cloudflare.com/ajax/libs/waypoints/4.0.0/noframework.waypoints.min.js"></script>

<script defer src="https://cdnjs.cloudflare.com/ajax/libs/angular-ui-sortable/0.14.0/sortable.min.js"></script>
<script defer src="https://cdnjs.cloudflare.com/ajax/libs/angular-moment/0.10.3/angular-moment.min.js"></script>

<script defer src="https://cdnjs.cloudflare.com/ajax/libs/blueimp-file-upload/9.12.1/js/jquery.fileupload.min.js"></script>
<script defer src="https://cdnjs.cloudflare.com/ajax/libs/jquery.imagesloaded/4.1.0/imagesloaded.pkgd.min.js"></script>
<script defer src="https://cdnjs.cloudflare.com/ajax/libs/jQuery.dotdotdot/1.7.4/jquery.dotdotdot.min.js"></script>
<script defer src="https://cdnjs.cloudflare.com/ajax/libs/jquery-placeholder/2.3.1/jquery.placeholder.min.js"></script>
<script defer src="https://cdnjs.cloudflare.com/ajax/libs/jquery.touchswipe/1.6.16/jquery.touchSwipe.min.js"></script>
<script defer src="https://cdnjs.cloudflare.com/ajax/libs/jquery-timeago/1.5.2/jquery.timeago.min.js"></script>
<script defer src="https://cdnjs.cloudflare.com/ajax/libs/jquery.lazyload/1.9.1/jquery.lazyload.min.js"></script>
<script defer src="https://cdn.jsdelivr.net/npm/selectric@1.9.6/public/jquery.selectric.min.js"></script>

<script type="text/javascript" src="/build/assets/js/parisbouge.cb9e901f.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.2.1/assets/owl.carousel.min.css" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.2.1/assets/owl.theme.default.min.css" />
<script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.2.1/owl.carousel.min.js"></script>
<style>
        .owl-carousel .item {

        }
    </style>
<script>
        $('.owl-carousel').owlCarousel({
            loop:true,
            margin:3,
            nav:true,
            navText:['<i class="fa fa-3x fa-angle-left" aria-hidden="true"></i>','<i class="fa fa-3x fa-angle-right" aria-hidden="true"></i>'],
            dots:false,
            stagePadding: 50,
            dotsEach: true,
            autoplay: true,
            autoplayTimeout: 3000,
            autoplayHoverPause: true,
            responsive:{
                0:{ // mobile
                    stagePadding: 35,
                    nav:false,
                    dots: false,
                    items:1
                },
                576:{ // ipad
                    items:2
                },
                768: { // small screen desktop
                    items:2
                },
                1200:{ // large screen desktop
                    items:2
                }
            }
        })
        .on('dragged.owl.carousel', function(event) {
            window.dataLayer.push({
                event:'carousel.drag',
                id:'homepageCarousel'
            });
        });

        $('.owl-next').click(function() {
            window.dataLayer.push({
                event:'carousel.click',
                id:'homepageCarousel',
                direction: 'next'
            });
        });

        $('.owl-prev').click(function() {
            window.dataLayer.push({
                event:'carousel.click',
                id:'homepageCarousel',
                direction: 'prev'
            });
        });

    </script>
<script type="text/javascript">

        // zerk config

        var Zerk = {};

        Zerk.nanoTemplate = function (template, data) {
            return template.replace(/\{([\w\.]*)\}/g, function(str, key) {
                var keys = key.split("."), v = data[keys.shift()];
                for (i = 0, l = keys.length; i < l; _i++) v = v[this];
                return (typeof v !== "undefined" && v !== null) ? v : "";
            });
        };

        Zerk.adsOptions = {
            "placements": [
                {
                                        "properties": {
                        "category": "home"
                    },
                    "divName": "habillage",
                    "adTypes": [801, 3146], // 1000x1000
                    "zoneIds" : [124335],
                    "networkId": 9663,
                    "siteId": 67908
                }
            ],
            "keywords" : [],
            "user": {
                "key": "did-5ab1b2cb8ba11"
            }
        };

        // add keywords
        var pbChannel = document.head.querySelector("[property='pb:channel']");
        if (pbChannel) {
            Zerk.adsOptions.keywords.push(pbChannel.content.toLowerCase());
        }
        var metaKeywords = document.head.querySelector("[name='keywords']");
        if (metaKeywords) {
            metaKeywordsArray = metaKeywords.content.split(',').map(function(item) {
                return item.trim().toLowerCase();
            });
            Zerk.adsOptions.keywords = Zerk.adsOptions.keywords.concat(metaKeywordsArray);

        }
    </script>
<script>
        $(document).ready(function() {

            if (PARISBOUGE.tools.testCookie()) { // check if we can save a cookie, if we can't we don(t call interstitial ads...
                if (Cookies.get('interstitial') == undefined) {
                    if (_pbWidth < 800) {
                        if (window.innerHeight > window.innerWidth) { // only interstitial in portrait mode
                            Zerk.adsOptions.placements.push({
                                "divName": "interstitial-mobile",
                                "adTypes": [24, 2461, 2464], // mobile interstitial : 24 | event native : 2461 | article native : 2464
                                "networkId": 9663,
                                "zoneIds": [124334], // interstitial
                                "siteId": 67908
                            });
                        }
                    } else {
                        Zerk.adsOptions.placements.push({
                            "divName": "interstitial",
                            "adTypes": [110], // 800x600 : 110
                            "networkId": 9663,
                            "zoneIds": [124334], // interstitial
                            "siteId": 67908
                        });
                    }
                }
            }

                        $.ajax({
                method: "POST",
                url: "https://engine.adzerk.net/api/v2",
                contentType: "application/json",
                //timeout:2000,
                dataType: 'json',
                data: JSON.stringify(Zerk.adsOptions),
                headers: {'Content-Type': 'application/json'}
            }).done(function(data, textStatus, jqXHR) {
                window.pbAdzerkResponseCallback(data);
                runAdzerkAdos(data.decisions['habillage'] === null);
            }).fail(function(jqXHR, textStatus, errorThrown) {
                //console.log(jqXHR);
                //console.log(textStatus);
                //console.log(errorThrown);
            }).always(function() {
                // done
                $('.zerk-loading').hide();
                $('.zerk-cloak').removeClass('zerk-cloak');
            });

            /*
            var criteoApiUrl = "https://cas.criteo.com/delivery/0.1/napi.jsonp?zoneid=478061&callback=?";
                $.getJSON(criteoApiUrl, function(res) {
                console.log("criteoCallback", res);
            });
            */


                                });
    </script>
<script async defer src="//maps.googleapis.com/maps/api/js?&language=fr&libraries=places&v=3&callback=mapsLoaded&key=AIzaSyB_4IfQsiqBighyLQG2BD1L-yDfLYiEwTg"></script>
<script>
    function mapsLoaded() {

        // quick search place autocomplete
        var quickSearchPlaceLocationInput = document.getElementById('quick-search-place-location');
        if (quickSearchPlaceLocationInput) {
            initAutocompletePlaceSearch(quickSearchPlaceLocationInput);

            // display button if browser could use geo API
            if ("geolocation" in navigator) {
                // display button
                $('.btn-geolocalisation').show().on('click', function (e) {
                    $('#geolocationModal').modal('show'); //show geo loader
                    navigator.geolocation.getCurrentPosition(function(position) {
                                //on sucess
                                $('#geolocationModal').modal('hide'); //dismiss loader
                                $('#quick-search-place-location').val("Ma Position");
                                $('#quick-search-place-ll').val(position.coords.latitude + "," + position.coords.longitude);
                            }, function(error) {
                                // on error
                                //console.warn('ERROR(' + error.code + '): ' + error.message);
                                $('#geolocationModal').modal('hide'); //dismiss loader
                                // TODO : show error message
                            },
                            {
                                timeout: 5000
                            });
                });
            }

        }
        // end quick search place autocomplete

        // load map if loadMap function is defined
        if (typeof(loadMap) === typeof(Function)) {
            loadMap();
        }

    }

    function initAutocompletePlaceSearch(input) {

        var defaultBounds = new google.maps.LatLngBounds(
                new google.maps.LatLng(48.782979, 2.148225),
                new google.maps.LatLng(48.93897,2.538716)
        );

        var options = {
            //administrative_area1: 'IDF',
            //administrative_area2: '75',
            //locality: 'Paris',
            types: ['geocode'],
            //types: ['geocode', 'establishment'],
            bounds: defaultBounds
        };

        $(input).on("keyup keypress", function(e) {
            var code = e.keyCode || e.which;
            if (code  == 13) {
                e.preventDefault();
                //google.maps.event.trigger(autocomplete, 'place_changed');
                return false;
            }
        });

        var autocomplete = new google.maps.places.Autocomplete(input, options);
        google.maps.event.addListener(autocomplete, 'place_changed', function() {
            var place = autocomplete.getPlace();
            if (!place.geometry) {
                return;
            }
            $('#quick-search-place-ll').val(place.geometry.location.lat() + "," + place.geometry.location.lng());
        });

    }
</script>
<script>

    
    // segment.com
        
    (function() {
        function doOnLoad () {
            //console.info("doOnLoad");

                        
                        
                        
        }

        if (window.addEventListener) {
            window.addEventListener("load", doOnLoad, false);
        } else if (window.attachEvent) {
            window.attachEvent("onload", doOnLoad);
        } else {
            window.onload = doOnLoad;
        }

    })();

</script>
<script type="text/javascript" src="//static.criteo.net/js/ld/publishertag.js"></script>
<script type="text/javascript">

    if (document.getElementById("crt-475528")) {
        Criteo.DisplayAd({
            "zoneid": 475528,
            "containerid": "crt-475528"
        });
    }
    if (document.getElementById("crt-475557")) {
        Criteo.DisplayAd({
            "zoneid": 475557,
            "containerid": "crt-475557"
        });
    }
    if (document.getElementById("crt-475584")) {
        Criteo.DisplayAd({
            "zoneid": 475584,
            "containerid": "crt-475584"
        });
    }
    </script>
</body>
</html>