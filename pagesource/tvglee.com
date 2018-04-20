
<!DOCTYPE html>
<html ng-app="matchedCarsApp">
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title></title>
<script>
var _prum = [['id', '57fd00813bb604496d79dc34'],
            ['mark', 'firstbyte', (new Date()).getTime()]];
(function() {
   var s = document.getElementsByTagName('script')[0]
     , p = document.createElement('script');
   p.async = 'async';
   p.src = '//rum-static.pingdom.net/prum.min.js';
   s.parentNode.insertBefore(p, s);
})();
</script>

<script>
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window, document, 'script', 'dataLayer', 'GTM-NTKK9B2');</script>

<script src="/bundles/modernizr?v=w9fZKPSiHtN4N4FRqV7jn-3kGoQY5hHpkwFv5TfMrus1"></script>
<link rel="stylesheet" href="/Content/tvglee/Site2.css" />

<link href="https://fonts.googleapis.com/css?family=Montserrat:100,300,400,500,700" rel="stylesheet">
<link rel='stylesheet' href="/Content/fontawesome/css/font-awesome.min.css">
<link rel="stylesheet" href="/Content/css/bootstrap.css">
<link rel="stylesheet" href="/Content/css/style.css">

<link rel="stylesheet" href="/Content/default.css">
<meta name="msapplication-config" content="/Content/tvglee/browserconfig.xml" />
<link rel="apple-touch-icon" sizes="57x57" href="/Content/tvglee/Images/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/Content/tvglee/Images/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/Content/tvglee/Images/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/Content/tvglee/Images/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/Content/tvglee/Images/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/Content/tvglee/Images/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/Content/tvglee/Images/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/Content/tvglee/Images/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/Content/tvglee/Images/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="/Content/tvglee/Images/android-chrome-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="/Content/tvglee/Images/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/Content/tvglee/Images/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/Content/tvglee/Images/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/Content/tvglee/manifest.json">
<link rel="mask-icon" href="/Content/tvglee/Images/safari-pinned-tab.svg" color="#5bbad5">
<link rel="shortcut icon" href="/Content/tvglee/Images/favicon.ico" type="image/x-icon" />
<meta name="msapplication-TileColor" content="#da532c">
<meta name="msapplication-TileImage" content="/Content/tvglee/Images/mstile-144x144.png">
<meta name="theme-color" content="#ffffff">

<script type="text/javascript">
        (function (f, b) {
            if (!b.__SV) {
                var a, e, i, g; window.mixpanel = b; b._i = []; b.init = function (a, e, d) {
                    function f(b, h) { var a = h.split("."); 2 == a.length && (b = b[a[0]], h = a[1]); b[h] = function () { b.push([h].concat(Array.prototype.slice.call(arguments, 0))) } } var c = b; "undefined" !== typeof d ? c = b[d] = [] : d = "mixpanel"; c.people = c.people || []; c.toString = function (b) { var a = "mixpanel"; "mixpanel" !== d && (a += "." + d); b || (a += " (stub)"); return a }; c.people.toString = function () { return c.toString(1) + ".people (stub)" }; i = "disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.track_charge people.clear_charges people.delete_user".split(" ");
                    for (g = 0; g < i.length; g++) f(c, i[g]); b._i.push([a, e, d])
                }; b.__SV = 1.2; a = f.createElement("script"); a.type = "text/javascript"; a.async = !0; a.src = "//cdn.mxpnl.com/libs/mixpanel-2.2.min.js"; e = f.getElementsByTagName("script")[0]; e.parentNode.insertBefore(a, e)
            }
        })(document, window.mixpanel || []);
        var url = document.URL;
        mixpanel.init('29e1fc8a969720c958a4cf5e81ab4024');
    </script>

</head>
<body>

<img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=cIfAk1a4eFf2mh" style="display:none" height="1" width="1" alt="" />

<header>
<nav class="navbar navbar-toggleable-md navbar-inverse bg-inverse">
<div class="container">
<button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
<span class="navbar-toggler-icon"></span>
</button>
<a class="navbar-brand" href="/"><img src="/Content/tvglee//Images/logo.svg" height="30px"></a>
<div class="collapse navbar-collapse" id="navbarCollapse">
<style>
    [ng\:cloak], [ng-cloak], .ng-cloak {
        display: none;
    }
</style>
<ul class="navbar-nav mr-auto" ng-controller="sideMenuController" ng-init="init('http://www.tvglee.com/', 'Television/Movies')">

<li>
<div class="btn-group">
<button type="button" class="btn btn-secondary  border-right-0" data-toggle="dropdown" ng-cloak>{{selectedChannel ? selectedChannel.Name : 'Choose a Channel'}}</button>
<button type="button" class="btn btn-secondary   border-left-0 dropdown-toggle dropdown-toggle-split" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
<span class="sr-only">Toggle Dropdown</span>
</button>
<div class="dropdown-menu">
<a class="dropdown-item" href="" ng-repeat="c in channels" ng-click="changeChannels(c)" ng-cloak>{{c.Name}}</a>
</div>
</div>
<div class="btn-group btn-search">
<a ng-click="goToChannel()"><button type="button" class="btn btn-success light"><img src="/Content/assets/ico-search.svg" height="18"> SEARCH</button></a>
</div>
</li>
</ul>
<div class="mt-2 mt-md-0 pull-right">
<ul class="navbar-nav mr-auto">
<li class="nav-item active">
<a class="nav-link" href="http://www.tvglee.com/#newsLauncher">
<img src="/Content/assets/ico-news.svg" height="20px"> News <span class="sr-only">(current)</span>
</a>
</li>
<li class="nav-item">
<a class="nav-link" href="http://www.tvglee.com/#videogallery"> <img src="/Content/assets/ico-videos.svg" height="20px"> Videos</a>
</li>
<li class="nav-item">
<a class="nav-link" href="http://www.tvglee.com/#topgallery"> <img src="/Content/assets/ico-galeries.svg" height="20px"> Galleries</a>
</li>
<li class="nav-item">
<a class="nav-link" href="http://www.tvglee.com/#twittertimeline"> <img src="/Content/assets/ico-talk.svg" height="20px"> Talk</a>
</li>
</ul>
</div>
</div>
</div>
</nav>
</header>
<div id="page-content-wrapper" class="body-content" style="margin-top:2px;">
<div class="container header-section">
<div class="row">
<div class="col-md-12">
<div id="HighCarousel" class="carousel slide" data-ride="carousel">
<ol class="carousel-indicators">
<li data-target="#HighCarousel" data-slide-to="0" class="active">
<div class="big pull-left">1</div>
<h4 class="hidden-sm-down">Starz Developing New &#39;John Wick&#39; TV Series</h4>
<p class="hidden-sm-down">Starz network is developing a new &#39;John Wick&#39; TV series, an adaptation from its two hit movies.</p>
</li>
<li data-target="#HighCarousel" data-slide-to="1">
<div class="big pull-left">2</div>
<h4 class="hidden-sm-down">Most Watched TV Series Finales Of All Time </h4>
<p class="hidden-sm-down">We&#39;re looking back at the most watched TV series finales of all time.</p>
</li>
<li data-target="#HighCarousel" data-slide-to="2">
<div class="big pull-left">3</div>
<h4 class="hidden-sm-down">Will &#39;The Office&#39; Return For A Reboot?</h4>
<p class="hidden-sm-down">The hit television series &#39;The Office&#39; may just be returning for a reboot. </p>
</li>
</ol>
<div class="carousel-inner" role="listbox">
<div class="carousel-item active">
<img class="first-slide" src="https://static2.dogood.media/ss-landing-page/31adb0c03631.png" alt="First slide">
<div class="container">
<div class="carousel-caption d-none d-md-block text-left">
<div class="cover-carousel">
<h2>Starz Developing New &#39;John Wick&#39; TV Series</h2>
<p>
Starz network is developing a new &#39;John Wick&#39; TV series, an adaptation from its two hit movies.
</p>
<p>
<a class="btn btn-lg btn-secondary" href="/video/premium/tommy_hilfiger_x_gigi_hadid_clothing_line_" role="button">
<img src="/Content/assets/star-button.svg" height="18px">
Watch exclusive clip
</a>
</p>
</div>
</div>
</div>
</div>
<div class="carousel-item">
<img class="second-slide" src="https://static2.dogood.media/ss-landing-page/ef3aa7e6adcc.png" alt="Second slide">
<div class="container">
<div class="carousel-caption d-none d-md-block text-left">
<div class="cover-carousel">
<h2>Most Watched TV Series Finales Of All Time </h2>
<p>
We&#39;re looking back at the most watched TV series finales of all time.
</p>
<p>
<a class="btn btn-lg btn-secondary" href="/video/premium/most_watched_tv_series_finales_of_all_time_" role="button">
<img src="/Content/assets/star-button.svg" height="18px">
Watch exclusive clip
</a>
</p>
</div>
</div>
</div>
</div>
<div class="carousel-item">
<img class="third-slide" src="https://static2.dogood.media/ss-landing-page/04b0d16b8f2f.png" alt="Third slide">
<div class="container">
<div class="carousel-caption d-none d-md-block text-left">
<div class="cover-carousel">
<h2>Will &#39;The Office&#39; Return For A Reboot?</h2>
<p>
The hit television series &#39;The Office&#39; may just be returning for a reboot.
</p>
<p>
<a class="btn btn-lg btn-secondary" href="/video/premium/will_the_office_return_for_a_reboot" role="button">
<img src="/Content/assets/star-button.svg" height="18px">
Watch exclusive clip
</a>
</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="topgallery" class="container top-gallery-home">

<div class="row">
<div class="col-lg-12">
<h2 class="upper light">Top Fashion Models of 2017</h2>
</div>
<div class="col-lg-7">
<div class="col-xs-12" id="slider">

<div class="row">
<div class="col-sm-12" id="carousel-bounding-box">
<div class="carousel videos slide" id="myCarousel3" data-ride="carousel">

<div class="carousel-inner" role="listbox">
<div class="carousel-item active" data-slide-number="0">
<a href="#" data-toggle="modal" data-target=".pop-up-0">
<img class="d-block img-fluid" src="https://mediasvctn5khp2sg9rp3.blob.core.windows.net/ss-landing-page/1bd37d02a00b.jpg" alt="Generic placeholder image" style="max-height: 390px; max-width: 693px">
</a>
</div>
<div class="carousel-item " data-slide-number="1">
<a href="#" data-toggle="modal" data-target=".pop-up-1">
<img class="d-block img-fluid" src="https://mediasvctn5khp2sg9rp3.blob.core.windows.net/ss-landing-page/e75110c51bf5.jpg" alt="Generic placeholder image" style="max-height: 390px; max-width: 693px">
</a>
</div>
<div class="carousel-item " data-slide-number="2">
<a href="#" data-toggle="modal" data-target=".pop-up-2">
<img class="d-block img-fluid" src="https://mediasvctn5khp2sg9rp3.blob.core.windows.net/ss-landing-page/e69edc6d4514.jpg" alt="Generic placeholder image" style="max-height: 390px; max-width: 693px">
</a>
</div>
<div class="carousel-item " data-slide-number="3">
<a href="#" data-toggle="modal" data-target=".pop-up-3">
<img class="d-block img-fluid" src="https://mediasvctn5khp2sg9rp3.blob.core.windows.net/ss-landing-page/49cff9e06f7a.jpg" alt="Generic placeholder image" style="max-height: 390px; max-width: 693px">
</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="col-lg-5" id="slider-thumbs">

<a href="">
<img class="img-thumbnail active col-lg-6 pull-left " src="https://mediasvctn5khp2sg9rp3.blob.core.windows.net/ss-landing-page/0bad9c465071.png" id="carousel-selector-0" alt="Highlight Galleries">
</a>
<a href="">
<img class="img-thumbnail  col-lg-6 pull-left " src="https://mediasvctn5khp2sg9rp3.blob.core.windows.net/ss-landing-page/11d88463bdc7.png" id="carousel-selector-1" alt="Highlight Galleries">
</a>
<a href="">
<img class="img-thumbnail  col-lg-6 pull-left " src="https://mediasvctn5khp2sg9rp3.blob.core.windows.net/ss-landing-page/7653b787e8a4.png" id="carousel-selector-2" alt="Highlight Galleries">
</a>
<a href="">
<img class="img-thumbnail  col-lg-6 pull-left " src="https://mediasvctn5khp2sg9rp3.blob.core.windows.net/ss-landing-page/bc1caaeb54f4.png" id="carousel-selector-3" alt="Highlight Galleries">
</a>
</div>
</div>
</div>
<div>

<div class="modal fade pop-up-0" id="myModal@k" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel@k" aria-hidden="true">
<div class="modal-dialog" role="document">
<div class="modal-content">
<div class="modal-header">
<h5 class="modal-title" id="exampleModalLabel"></h5>
<button type="button" class="close" data-dismiss="modal" aria-label="Close">
<span aria-hidden="true">&times;</span>
</button>
</div>
<div class="modal-body">
<img class="img-fluid" src="https://mediasvctn5khp2sg9rp3.blob.core.windows.net/ss-landing-page/1bd37d02a00b.jpg" alt="Generic placeholder image">
</div>
</div>
</div>
</div>

<div class="modal fade pop-up-1" id="myModal@k" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel@k" aria-hidden="true">
<div class="modal-dialog" role="document">
<div class="modal-content">
<div class="modal-header">
<h5 class="modal-title" id="exampleModalLabel"></h5>
<button type="button" class="close" data-dismiss="modal" aria-label="Close">
<span aria-hidden="true">&times;</span>
</button>
</div>
<div class="modal-body">
<img class="img-fluid" src="https://mediasvctn5khp2sg9rp3.blob.core.windows.net/ss-landing-page/e75110c51bf5.jpg" alt="Generic placeholder image">
</div>
 </div>
</div>
</div>

<div class="modal fade pop-up-2" id="myModal@k" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel@k" aria-hidden="true">
<div class="modal-dialog" role="document">
<div class="modal-content">
<div class="modal-header">
<h5 class="modal-title" id="exampleModalLabel"></h5>
<button type="button" class="close" data-dismiss="modal" aria-label="Close">
<span aria-hidden="true">&times;</span>
</button>
</div>
<div class="modal-body">
<img class="img-fluid" src="https://mediasvctn5khp2sg9rp3.blob.core.windows.net/ss-landing-page/e69edc6d4514.jpg" alt="Generic placeholder image">
</div>
</div>
</div>
</div>

<div class="modal fade pop-up-3" id="myModal@k" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel@k" aria-hidden="true">
<div class="modal-dialog" role="document">
<div class="modal-content">
<div class="modal-header">
<h5 class="modal-title" id="exampleModalLabel"></h5>
<button type="button" class="close" data-dismiss="modal" aria-label="Close">
<span aria-hidden="true">&times;</span>
</button>
</div>
<div class="modal-body">
<img class="img-fluid" src="https://mediasvctn5khp2sg9rp3.blob.core.windows.net/ss-landing-page/49cff9e06f7a.jpg" alt="Generic placeholder image">
</div>
</div>
</div>
</div>
</div>
<script src="/Scripts/jquery.min.js"></script>
<script>
     $.noConflict();
     jQuery(document).ready(function ($) {

         jQuery('#myCarousel3').carousel({
             interval: 5000
         });


         //Handles the carousel thumbnails
         jQuery('[id^=carousel-selector-]').mouseover(function () {
             jQuery('div.coverthumb').slideUp("slow", function () {
                 // Animation complete.
             });
             var id_selector = $(this).attr("id");
             try {
                 var id = /-(\d+)$/.exec(id_selector)[1];
                 console.log(id_selector, id);
                 jQuery('#myCarousel3').carousel(parseInt(id));
                 

             } catch (e) {
                 console.log('Regex failed!', e);
             }
         });
         // When the carousel slides, auto update the text
         jQuery('#myCarousel3').on('slid.bs.carousel', function (e) {
             var id = jQuery('.carousel-item.active').data('slide-number');
             jQuery('#carousel-text').html($('#slide-content-' + id).html());
         });
         
    });

</script>
<div class="container top-quote-popular">

<div class="row">
<div class="col-lg-7 header-top-quote">
<h2 class="light">TOP QUOTE OF THE DAY</h2>
<span data-toggle="modal" data-target="#myModal"><img src="/Content/assets/circle-more.svg" height="20px"> Got a good one? Send it here!</span>
</div>
<div class="col-lg-5 social-media hidden-*">
<img class="pull-right" src="/Content/assets/circle-ico-twitter.svg" height="55px" alt="Twitter Icon">
<img class="pull-right" src="/Content/assets/ico-whats.svg" height="55px" alt="Twitter Icon">
<img class="pull-right" src="/Content/assets/ico-facebook.svg" height="55px" alt="Twitter Icon">
<img class="pull-right" src="/Content/assets/ico-youtube.svg" height="55px" alt="Twitter Icon">
<img class="pull-right" src="/Content/assets/ico-google.svg" height="55px" alt="Twitter Icon">
</div>
<div class="col-lg-7">
<div class="top-quotes">
<div id="carouselQuotes" class="carousel slide" data-ride="carousel">
<div class="carousel-inner" role="listbox">
<div class="carousel-item active">
<div class="content-quotes">
<p>Gina Rodriguez</p>
<h3 class="light">"Every morning, my dad would have me looking in the mirror and repeat, &#39;Today is going to be a great day; I can, and I will.&#39;"</h3>
</div>
</div>
<div class="carousel-item">
<div class="content-quotes">
<p>Leonardo DiCaprio</p>
<h3 class="light">"If you can do what you do best and be happy, you are further along in life than most people."</h3>
</div>
</div>
<div class="carousel-item">
<div class="content-quotes">
<p>Taylor Swift</p>
<h3 class="light">"No matter what happens in life, be good to people. Being good to people is a wonderful legacy to leave behind. "</h3>
</div>
</div>
<div class="carousel-item">
<div class="content-quotes">
<p>Denzel Washington</p>
<h3 class="light">"Don&#39;t aspire to make a living, aspire to make a difference."</h3>
</div>
</div>
<div class="carousel-item">
<div class="content-quotes">
<p>Oprah Winfrey</p>
<h3 class="light">"The more you praise and celebrate your life, the more there is in life to celebrate."</h3>
</div>
</div>
</div>
<a class="carousel-control-prev" href="#carouselQuotes" role="button" data-slide="prev">
<span class="carousel-control-prev-icon" aria-hidden="true"></span>
<span class="sr-only">Previous</span>
</a>
<a class="carousel-control-next" href="#carouselQuotes" role="button" data-slide="next">
<span class="carousel-control-next-icon" aria-hidden="true"></span>
<span class="sr-only">Next</span>
</a>
</div>
</div>
<hr>
<div class="tips">
<img src="https://mediasvctn5khp2sg9rp3.blob.core.windows.net/ss-landing-page/46564b252751.jpg" class="img-fluid" alt="Tips">
</div>
</div>
<div class="col-lg-5 most-popular">
<h2 class="featurette-heading lists">MOST POPULAR</h2>
<ul>
<li>
<a href="http://news.tvglee.com/2017/03/01/american-horror-story-season-7-scoop/">
<h3>American Horror Story Season 7 Scoop</h3>
<img src="https://mediasvctn5khp2sg9rp3.blob.core.windows.net/ss-landing-page/46564b252751.jpg" alt="Thumbnails">
<h4>Liam Wayne</h4>
<p>If you voted in the election in November 2016, you will enjoy it</p>
</a>
</li>
 <li>
<a href="http://news.tvglee.com/2017/03/01/demi-lovato-is-using-her-voice-to-speak-out-about-mental-health/">
<h3>Demi Lovato Is Using Her Voice To Speak Out About Mental Health</h3>
<img src="https://mediasvctn5khp2sg9rp3.blob.core.windows.net/ss-landing-page/1e11ae33e9b5.jpg" alt="Thumbnails">
<h4>Enrique Costa </h4>
<p>Demi Lovato wants you to be Be Vocal and Speak Up</p>
</a>
</li>
<li>
<a href="http://news.tvglee.com/2017/02/28/beyonce-pulls-out-of-coachella-2017/">
<h3>Beyonc&#233; Pulls out of Coachella 2017</h3>
<img src="https://mediasvctn5khp2sg9rp3.blob.core.windows.net/ss-landing-page/0f431029e534.jpg" alt="Thumbnails">
<h4>Olivia Rey </h4>
<p>Beyonce&#39;s family will be growing by two</p>
</a>
</li>
<li>
<a href="http://news.mooviemania.com/2017/02/28/mascara-the-battle-between-drugstore-and-prestigious-brands/">
<h3>Mascara: The Battle Between Drugstore and Prestigious Brands</h3>
<img src="https://mediasvctn5khp2sg9rp3.blob.core.windows.net/ss-landing-page/e7cc923fe66d.jpg" alt="Thumbnails">
<h4>Stephanie Suarez</h4>
<p>Is high-end mascara worth the splurge? </p>
</a>
</li>
<li>
<a href="http://news.tvglee.com/2017/02/24/selena-gomez-gives-fans-sneak-peek-at-her-new-single/">
<h3>Selena Gomez Makes a Comeback with Her New Single</h3>
<img src="https://mediasvctn5khp2sg9rp3.blob.core.windows.net/ss-landing-page/14c98891b44c.jpg" alt="Thumbnails">
<h4>Jordyn Wright </h4>
<p>The Selena x Kygo collaboration is officially here</p>
</a>
</li>
<li>
<img src="/Content/assets/circle-more.svg" height="35px">
<h3 class="light">Most Popular</h3>
</li>
</ul>
</div>
</div>
</div>

<div class="modal fade" id="myModal" role="dialog">
<div class="modal-dialog">

<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal">&times;</button>
<h4 class="modal-title">SEND US A QUOTE</h4>
</div>
<div class="modal-body">
<div class="form-group">
<label for="quote">My Quote:</label>
<input type="text" class="form-control" id="quote">
</div>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-primary" data-dismiss="modal" onclick="sendQuote()">Send</button>
<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
</div>
</div>
</div>
</div>
<script src="/Scripts/jquery.min.js"></script>
<script src="/Scripts/bootstrap-notify.min.js"></script>
<script>
    function sendQuote() {
        $.notify({
            message: 'Your quote has been sent'
        }, {
            type: 'success'
        });
    }
</script>
<div id="videogallery" class="container video-gallery-home">

<div class="row">
<div class="col-lg-12 lastest-videos">
<h2>LATEST VIDEOS</h2>
<span>Album Collection</span>
<div class="pull-right date-lastest"></div>
 <a href="/Video/Premium/try_this_nighttime_skincare_routine_">
<img src="https://static2.dogood.media/ss-landing-page/61ee3a20fae8.jpg" class="img-fluid" alt="Tips">
<div class="play-icon"><i class="fa fa-play-circle-o fa-5" aria-hidden="true"></i></div>
<div class="cover" style="padding:17px">
<h3>Try This Nighttime Skincare Routine </h3>
<p>
Try this nighttime skincare routine for beautiful glowing skin.
</p>
</div>
</a>
<ul class="video-gallery">
<li class="video-item">
<a href="/Video/Premium/tips_for_doing_your_own_taxes">
<img class="img-thumbnail" src="https://static2.dogood.media/ss-landing-page/275745d4efee.png" alt="Video Item">
<p class="orange">Tips For Doing Your ...</p>
</a>
</li>
<li class="video-item">
<a href="/Video/Premium/ufc_will_strip_conor_mcgregor_of_his_title">
<img class="img-thumbnail" src="https://static2.dogood.media/ss-landing-page/9e7b8c0e5e4d.png" alt="Video Item">
<p class="orange">UFC Will Strip Conor...</p>
</a>
</li>
<li class="video-item">
<a href="/Video/Premium/dont_believe_these_workout_myths">
<img class="img-thumbnail" src="https://static2.dogood.media/ss-landing-page/6c556a2a7c05.png" alt="Video Item">
<p class="orange">Don&#39;t Believe These ...</p>
</a>
</li>
<li class="video-item">
<a href="/Video/Premium/how_to_cook_salmon_properly">
<img class="img-thumbnail" src="https://static2.dogood.media/ss-landing-page/de28240d073a.png" alt="Video Item">
<p class="orange">How To Cook Salmon P...</p>
</a>
</li>
<li class="video-item">
<a href="/Video/Premium/coca_coca_hacks">
<img class="img-thumbnail" src="https://static2.dogood.media/ss-landing-page/339da7ef1aa0.png" alt="Video Item">
<p class="orange">Things You Didn&#39;t Kn...</p>
</a>
</li>
</ul>
</div>
</div>
</div>
<div id="newsLauncher" class="container news-lister">
<div class="row">
<div class="col-md-6 exclusive">
<h2 class="featurette-heading lists">Exclusive News</h2>
<ul>
<li>
<a href="http://news.tvglee.com/2017/02/28/beyonce-pulls-out-of-coachella-2017/">
<h4>Beyonc&#233; Pulls out of Coachella 2017</h4>
<h5>Olivia Rey </h5>
<p>Beyonce&#39;s family will be growing by two</p>
</a>
</li>
<li>
<a href="http://news.mooviemania.com/2017/02/28/mascara-the-battle-between-drugstore-and-prestigious-brands/">
<h4>Mascara: The Battle Between Drugstore and Prestigious Brands</h4>
<h5>Stephanie Suarez</h5>
<p>Is high-end mascara worth the splurge? </p>
</a>
</li>
<li>
<a href="http://news.tvglee.com/2017/02/24/selena-gomez-gives-fans-sneak-peek-at-her-new-single/">
<h4>Selena Gomez Makes a Comeback with Her New Single</h4>
<h5>Jordyn Wright </h5>
<p>The Selena x Kygo collaboration is officially here</p>
</a>
</li>
<li>
<a href="http://news.tvglee.com/2017/02/22/kylie-jenners-newest-addition-to-kylie-cosmetics-fans-are-ready/">
<h4>Kylie Jenner&#39;s Newest Addition to Kylie Cosmetics &amp; Fans Are</h4>
<h5>Gianna Cortese </h5>
<p>Calling make-up lovers everywhere!</p>
</a>
</li>
</ul>
</div>
<div class="col-md-6 stories">
<h2 class="featurette-heading lists">Interesting For You</h2>
<ul>
<li>
<a href="http://news.tvglee.com/2017/03/01/american-horror-story-season-7-scoop/">
<h4>American Horror Story Season 7 Scoop </h4>
<h5>Liam Wayne</h5>
<p>If you voted in the election in November 2016, you will enjoy it</p>
</a>
</li>
<li>
<a href="http://news.tvglee.com/2017/03/01/demi-lovato-is-using-her-voice-to-speak-out-about-mental-health/">
<h4>Demi Lovato Is Using Her Voice To Speak Out About Mental Health </h4>
<h5>Enrique Costa </h5>
<p>Demi Lovato wants you to be Be Vocal and Speak Up</p>
</a>
</li>
</ul>
</div>
</div>
</div>
<div class="container video-day-launcher">
<div class="row">
<div class="col-md-12">
<h2 class="video-of-the-day">VIDEO OF THE DAY</h2>
<a href="/Video/Premium/coca_coca_hacks">
<img src="https://static2.dogood.media/ss-landing-page/5a930e3f22de.jpg" class="img-fluid" alt="Tips">
<div class="play-icon"><i class="fa fa-play-circle-o fa-5" aria-hidden="true"></i></div>
<div class="cover">
<h3>Things You Didn&#39;t Know You Could Do With A Coca Cola</h3>
<p>
Discover what you never knew you could do with a Coca Cola.
</p>
</div>
</a>
</div>

</div>
</div>
<div id="twittertimeline" class="container marketing">
<div class="row happening-now">
<div class="col-md-12">
<h4 class="upper">Happening Now</h4>
<p class="lead"><img src="/Content/assets/ico-twitter.svg" height="30px"> Eric Haywood, Ken Reid</p>
<h2>Talk: About the Television/Movies </h2>
<hr>
</div>
<div class="col-md-4 ">
<p><p>RT @SilverAgeTV: 40 years ago today in 1978, the first regular series episode of superhero action-adventure #TheIncredibleHulk aired on CBS…</p></p>
</div>
<div class="col-md-4 ">
<p><p>RT @SilverAgeTV: 40 years ago today in 1978, the first regular series episode of superhero action-adventure #TheIncredibleHulk aired on CBS…</p></p>
</div>
</div>
</div>
</div>
<footer>

<div class="container">
<div class="row">
<div class="col-md-4">
<p>
Copyright &copy; 2018 <br> <a class="navbar-brand" href="#">
<br><img src="/Content/tvglee//Images/logo.svg" height="25px">
</p>
</div>
<div class="col-md-7">
<p class="float-right"><a href="#"><i class="fa fa-arrow-up"></i></a></p>
<p>

</p>
</div>
</div>
<div class="row">
<div class="col-md-4">
<a class="orange" href="http://www.dogood.media/privacy.html">
Privacy Policy
</a>
</div>
</div>
</div>
</footer>
<script src="//eh2-prod-web.azurewebsites.net/scripts/xdomain_cookie.min.js"></script>
<script src="/Scripts/ehplayer/modules/ehcookies.js"></script>
<script>
        if (!ehcookies.get('msid')) {
            var dgm_xd_cookie = xDomainCookie('//eh2-prod-web.azurewebsites.net', 'dgm', true);
            dgm_xd_cookie.get('xuid', function (value) {
                if (value) {
                    ehcookies.set('msid', value, 365);
                    location.reload(true);
                }
            });
        }
    </script>


<script src="https://code.jquery.com/jquery-3.1.1.slim.min.js" integrity="sha384-A7FZj7v+d/sdmMqp/nOQwliLvUsJfDHW+k9Omg/a/EheAdgtzNs3hpfag6Ed950n" crossorigin="anonymous"></script>
<script src="/Scripts/jquery.min.js"></script>
<script src="/Scripts/tether.min.js"></script>
<script src="/Scripts/bootstrap.min.js"></script>
<script src="/Scripts/bootstrap-notify.min.js"></script>
<script src="/Scripts/angular.min.js"></script>
<script src="/Scripts/angular/app.js"></script>
<script src="/Scripts/angular/controllers/menuController.js"></script>
<script src="/Scripts/angular/controllers/channelMenuController.js"></script>
<script src="/Scripts/slider.js"></script>
<script src="/Scripts/layout.js"></script>
<script>!function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https'; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = p + "://platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } }(document, "script", "twitter-wjs");</script>
<iframe style="visibility:hidden;display:none" src="/UserLanding/UpdateScoreAsync"></iframe>
<script type="text/javascript">
    mixpanel.register({
        'IAS': '',
        'DV': '',
        'FOR': ''
    });
</script>
<script type="text/javascript">
    var num = window.md5(_rawFp());
    mixpanel.track("pageview", {
        "Alias": "",
        "IP": "76.72.167.154",
        "NUM": num,
        "WindowWidth": window.innerWidth,
        "VideoWidth": window.GetVideoWidth(),
        "OutstreamEnabled": window.OutstreamEnabled
    });
</script>

<noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NTKK9B2"
            height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>

</body>
</html>