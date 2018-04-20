
<!doctype html>
<html>
      
    
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>PLAY NOW</title>
                <link rel="shortcut icon" type="image/vnd.microsoft.icon" href="/static/images/playmobile.ico"/>
    <link rel="stylesheet" href="/static/styles/portal.css"/>
    <!-- Production Dynamic Tag Manager Header Code -->
    <script src="//assets.adobedtm.com/9160300ece01eee738ad35e3e0b4be65399a1f9e/satelliteLib-74f1d3a2f1dd27f7788469180342a55abd482a8c.js"></script>
    <!-- // Production Dynamic Tag Manager Header Code -->
    <link rel="manifest" href="/static/manifest.json">
</head>


<body class="main-page" data-page="main">
<header class="header-main">

    <nav class="navbar navbar-default navbar-static-top">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" v-collapse="#main-navbar-collapse">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="/">
                    <img class="img-responsive" src="/static/images/header-logo.png" alt="Play">
                </a>
            </div>

            <div class="collapse navbar-collapse" id="main-navbar-collapse">
                <ul class="nav navbar-nav">
                    <li class="">
                        <a href="/product/live/list">
                            <i class="icon-section-tv"></i> Telewizja
                        </a>
                    </li>
                    <li class="">
                        <a href="/product/vod/program/list">
                            <i class="icon-section-programs"></i> Programy
                        </a>
                    </li>
                    <li class="">
                        <a href="/product/vod/list">
                            <i class="icon-section-movies"></i> Filmy i seriale
                        </a>
                    </li>
                    <li class="">
                        <a href="/product/vod/hbo/list">
                            <i class="icon-section-hbo"></i>
                        </a>
                    </li>
                    <li class="">
                        <a href="/product/tvod/list">
                            <i class="icon-section-tvods"></i> Play Kino
                        </a>
                    </li>
                    <li class="">
                        <a href="/product/packet/list">
                            <i class="icon-section-packets"></i> Pakiety
                        </a>
                    </li>
                </ul>

                <ul class="nav navbar-nav navbar-right">
                                        <li class="text-uppercase pull-right">
                          <a href="https://oauth.play.pl/oauth/authorize?response_type=code&client_id=ATDSLOGIN&scope=oauth%2F*&layout=auto&display=wapcheck%20page&redirect_uri=https%3A%2F%2Fplaynow.pl%2Fsubscriber%2Flogin%2Fplay">Logowanie</a>
                      </li>
                                    <search-component v-ref:search></search-component>
                </ul>
            </div>
        </div>
    </nav>
</header>


<section class="main-content">
    <div class="page-container">
        <main-modal v-ref:modal></main-modal>
        <banner-slider></banner-slider>
        <live-slider></live-slider>
        <section-list label="main"></section-list>
    </div>
</section>

<footer id="footer">
    <div class="container">
        <div class="footer-logo pull-left">
            <p><a href="http://www.atendesoftware.pl/">Powered by redCDN</a></p>
        </div>

        <nav class="footer-nav pull-right">
            <ul class="clearfix">
                <li><a href="/document/help">POMOC</a></li>
                <li><a href="https://play.pl/uslugi/playnow">O usłudze</a></li>
                <li><a href="/contact">Kontakt</a></li>
                <li><a href="/regulation">Regulaminy usług</a></li>
                <li><a href="https://www.play.pl/pomoc/dokumenty/umowy-i-regulaminy-uslug/#prywatnosc">Polityka prywatności</a></li>
                <li><a href="http://www.hbogo.pl">HBO GO</a></li>
            </ul>
        </nav>
    </div>
</footer>

<product-player v-ref:player></product-player>
<search-modal v-ref:modal></search-modal>

  <script>
    window.fbAsyncInit = function() {
        FB.init({
            appId      : 872579129448258,
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
<script type="text/javascript" src="https://r.dcs.redcdn.pl/http/o2/web/player/redcdn/0.9.13-play/js/redcdnplayer.min.js"></script>
<script type="text/javascript" src="https://r.dcs.redcdn.pl/http/o2/web/player/redcdn/0.9.13-play/js/modules/module.play.min.js"></script>
<script type="text/javascript" src="https://redir.atmcdn.pl/https/o2/web/tracking/atdsTracking.min.js"></script>

<script type="text/javascript" src="/static/javascript/portal.js"></script>
<script type="text/javascript" src="/static/browser.js"></script>
<script type="text/javascript">
    var isChrome = /Chrome/.test(navigator.userAgent) && /Google Inc/.test(navigator.vendor);
	if ('serviceWorker' in navigator) {
		var applicationId = 'pl.playnow.firefox'
        if (isChrome) {
            applicationId = 'pl.playnow.chrome'
        }

                    unregister('production', applicationId, 'service-worker.js')
            
        navigator.serviceWorker.register('/service-worker.js')
        checkRegistrationStatus('service-worker.js')
    }

    var conf = {
        baseUrl: '/',
        baseApiUrl: '/api',
        subscriber: false
    };
          window.app = new window.App({
        el: 'body',
        data: conf
    });
</script>

<!-- Dynamic Tag Manager Footer Code -->
<script type="text/javascript">
    try {_satellite.pageBottom();} catch (err) {};
</script>
<!-- // Dynamic Tag Manager Footer Code -->

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-QDQK" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<script type="text/javascript">
    jQuery(window).load(function() {

        (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-QDQK');
    });
</script>
<!-- End Google Tag Manager -->

<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-46938268-36', 'auto');
    ga('send', 'pageview');
    setTimeout("ga('send','event','NoBounce','Over 10 seconds')",10000);
</script>
</body>
</html>