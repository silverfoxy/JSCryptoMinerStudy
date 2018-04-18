<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML+RDFa 1.0//EN" "http://www.w3.org/MarkUp/DTD/xhtml-rdfa-1.dtd"><!--[if IE 8]> <html lang="en" class="no-js lt-ie10 lt-ie9"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="no-js lt-ie10"> <![endif]-->
<!--[if gt IE 9]><!--> <html lang="en" class="no-js"> <!--<![endif]-->
	<head>
		<title>μTorrent® (uTorrent) - a (very) tiny BitTorrent client</title><meta name="norton-safeweb-site-verification" content="qgl9948fufueg1yeoo91b08gvj502akd1jmfxfaqtesmkwkw3c25b2yc1tf0c8rvxqf3znm-hgcnmd3njs67vr9hhf3n71f25jlyje4elcn-8jx9r18y7ccp3o5zbfhm" />
<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<meta name="keywords" content="torrents, download torrent, torrent download, utorrent download, free download, download torrents, µTorrent, bittorrent, microtorrent, utorent, torent, u torrent, youtorrent, windows, mac, linux, android" />
<meta name="description" content="The official µTorrent® (uTorrent) torrent client for Windows, Mac, Android and Linux-- uTorrent is the #1 BitTorrent download client on desktops worldwide." />
<meta property="og:title" content="µTorrent - a (very) tiny BitTorrent client" />
<meta property="og:type" content="website" />
<meta property="og:image" content="http://www.utorrent.com/images/interface/utorrentLogoRetina.png" />
<meta property="og:url" content="http://www.utorrent.com/" />
<meta property="og:description" content="The official µTorrent® (uTorrent) torrent client for Windows, Mac, Android and Linux-- uTorrent is the #1 BitTorrent download client on desktops worldwide." />
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0" />
<meta name="google-play-app" content="app-id=com.utorrent.client" />
<meta name="author" content="Official App" /><link href="/img/banners/utSmartBanner.png" rel="apple-touch-icon" />
<link href="/styles/components.css?1519942858" media="screen" rel="stylesheet" type="text/css" />
<link href="/stylesheets/panels.css?1518555861" media="screen" rel="stylesheet" type="text/css" />
<link href="/stylesheets/jquery.smartbanner.css?1416516159" media="screen" rel="stylesheet" type="text/css" />
<link href="/faviconUT.ico" rel="shortcut icon" /><script type="text/javascript">
    //<![CDATA[
    
    var ua = navigator.userAgent.toLowerCase(),
        isMac = /(mac)/g.test(ua),
        isIOS = /(ipad|iphone|ipod)/g.test(ua),
        aplTitle = 'Light. Limitless.',
        aplSubtitle = 'Elegant, efficient torrent downloading.',
        aplSlides = null,
        ctaFree = 'Free Download'
        //]]>
</script>
<script type="text/javascript">
    //<![CDATA[
    
			if (/(android|kindle|silk)/g.test(ua))
				location.href = '/mobile';    //]]>
</script>
<script type="text/javascript" src="/scripts/vendor/modernizr.js"></script>
<script type="text/javascript" src="//cdn.optimizely.com/js/50136351.js"></script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script type="text/javascript">
    //<![CDATA[
    window.jQuery || document.write('<script src="/scripts/vendor/jquery.js"><\/script>')    //]]>
</script>
<script type="text/javascript">
    //<![CDATA[
    
    if (top != self ) {
        var whitelist =[
            document.location.hostname,
            "http://webcompanion.com",
            "in.adaware.com",
            "adaware.com",
            "app.optimizely.com",
        ];
        var i;
        var test = whitelist.length;
        var safe = false;

        for (i=0; i < test ; i++) {
            if (document.referrer.indexOf(whitelist[i]) != -1 ) {
                safe = true;
            }
        }
        if (safe === false) {
             top.location.replace(document.location);
        }
    }
    //]]>
</script>
<script type="text/javascript">
    //<![CDATA[
    var _sf_startpt=(new Date()).getTime();    //]]>
</script>
<script type="text/javascript">
    //<![CDATA[
    
    // Workaround for $.browser
    jQuery.browser = {};
    (function () {
        jQuery.browser.msie = false;
        jQuery.browser.version = 0;
        if (navigator.userAgent.match(/MSIE ([0-9]+)\./)) {
            jQuery.browser.msie = true;
            jQuery.browser.version = RegExp.$1;
        }
    })();    //]]>
</script>
<script type="text/javascript" src="/scripts/jquery.smartbanner.js"></script>
<script type="text/javascript">
    //<![CDATA[
    
    var detectOS = {
    init: function () {
        this.num = this.searchString(this.ctaOS);
        this.str = this.ctaOS[this.num].subString;
        this.dlpage = '/downloads/'+ this.str.toLowerCase();
        this.dlink = this.ctaOS[this.num].dlink || this.dlpage;
        this.forOS = this.ctaOS[this.num].forOS;

        // homepage specific
        this.homeTitle = this.ctaOS[this.num].homeTitle || 'Light. Limitless.';
        this.homeSubtitle =  this.ctaOS[this.num].homeSubtitle || 'Elegant, efficient torrent downloading.';
        this.desktopSlides = this.ctaOS[this.num].desktopSlides || '';
        this.ctaLink = this.ctaOS[this.num].ctalink || '#comp-tbl';
        this.ctaClass = this.ctaOS[this.num].ctaClass || 'gat-Internal_Links-Hero_CTA-Get_µTorrent_Pro hmpg-dl-pro';
        this.ctaText = this.ctaOS[this.num].ctaText || 'Get µTorrent';
        this.ctaLinkFree = this.ctaOS[this.num].ctalinkFree || '#comp-tbl';
        this.ctaClassFree = this.ctaOS[this.num].ctaClassFree || 'gat-Internal_Links-Hero_CTA-Get_µTorrent_Free hmpg-dl-pro';
        this.ctaTextFree = this.ctaOS[this.num].ctaTextFree || 'Get µTorrent';
        this.subCtaLink = this.ctaOS[this.num].subCtaLink || '/downloads';
        this.subCtaClass = this.ctaOS[this.num].subCtaClass || 'gat-Downloads-Hero_CTA-Free_Download';
        this.subCtaText = this.ctaOS[this.num].subCtaTxt ||  'Other Platforms';

        // proindex specific
        this.ctaLinkProIndex = this.ctaOS[this.num].ctalinkProIndex || '/pro?x-source=utpro-homepage-indirect';
        this.ctaTextProIndex = this.ctaOS[this.num].ctaTextProIndex || 'Get µTorrent Pro';
        this.subCtaLinkProIndex = this.ctaOS[this.num].subCtaLinkProIndex || '#comp-tbl';
        this.subCtaTextProIndex = this.ctaOS[this.num].subCtaTxtProIndex ||  'Free Download';

        // post-download-page specific
        // this.pdpAdClass = this.ctaOS[this.num].pdpAdClass || 'gat-Internal_Links-Slider_uT_Pro-Learn_More';
        // this.pdpAdLink = this.ctaOS[this.num].pdpAdLink || '/pro/?x-source=utpro-pdp-slider-learnmore';
        // this.pdpAdImg = '/img/bkgd/' + (this.ctaOS[this.num].pdpAdImg || 'utpro-callout.png');
        // this.pdpAdAlt = this.ctaOS[this.num].pdpAdAlt || 'utorrent Pro';
        // this.pdpNewTab = this.ctaOS[this.num].pdpNewTab || false;
    },
    searchString: function (data) {
        for (var i=0;i<data.length;i++) {
            if (data[i].subString == 'ios' && /(ipad|iphone|ipod)/g.test(ua)) return i;
            else if (ua.indexOf(data[i].subString) != -1) return i;
        }
        return 0;
    },

    ctaOS : [
        {
            subString: 'win',
            forOS: 'For Windows',
            dlink: '/intl/en/downloads/complete/track/stable/os/windows',
            ctaText: 'Get µTorrent' + ' PRO',
            ctaTextFree: 'Get µTorrent' + ' FREE'
        },
        {
            subString: 'ios',
            forOS: 'For iOS',
            dlink: 'https://itunes.apple.com/app/apple-store/id1106105684?pt=1086773&ct=uTorrent%20iOS%20Web%201&mt=8',

            homeTitle: 'uTorrent is for downloading ',
            homeSubtitle: 'And <strong>BitTorrent Now</strong> is for streaming free music and films</h4><h4 class="text-white" style="margin-bottom: -80px; margin-top: 40px;">Ready to start streaming?',

            ctaClass: 'gat-Downloads-Hero_CTA-Get_Now ut-dl-cta btn--green',
            ctaText: 'Get "BitTorrent Now"' + '<span class="forOS"></span>',
            ctaTextProIndex: ctaFree + '<span class="forOS"></span>',
            subCtaTxt: 'Want to download? Get uTorrent.',
        },
        {
            subString: 'mac',
            dlink: '/downloads/complete/os/osx/track/stable',

            homeTitle: aplTitle,
            homeSubtitle: aplSubtitle,
            desktopSlides: aplSlides,

            ctaClass: 'gat-Downloads-Hero_CTA-Free_Download ut-dl-cta btn--green',
            ctalink: 'http://download-hr.utorrent.com/track/stable/endpoint/utmac/os/osx',
            ctaText: ctaFree + '<span class="forOS"></span>',
            ctaTextProIndex: ctaFree + '<span class="forOS"></span>',
            subCtaLink: '/downloads',
            subCtaClass: 'gat-Internal_Links-Hero_CTA-Other_Platforms',
            subCtaTxt: 'Other Platforms',
            subCtaLinkProIndex: '/downloads',
            subCtaTxtProIndex:  'Other Platforms',

            pdpAdClass: 'gat-External_Links-Slider_uT_Android-Google_Play',
            pdpAdLink: 'https://bitly.com/1psvv0W',
            pdpAdImg: 'utandroid-callout.png',
            pdpAdAlt: 'utorrent for Android',
            pdpNewTab: true
        },
        {
            subString: 'android',
            forOS: 'For Android',
            dlink: 'http://bit.ly/1rj3Wt7'
        },
        {
            subString: 'linux',
            forOS: 'For Linux',
            dlink: '/downloads/linux'
        }
    ]
};
detectOS.init();    //]]>
</script>
<script type="text/javascript">
    //<![CDATA[
    
    var protocol = document.location.protocol == 'https:' ? 'https' : 'http';
    var z = document.createElement('script');
    z.type = 'text/javascript';
    z.src = protocol + '://s.zkcdn.net/ados.js';
    z.async = true;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(z,s);
      //]]>
</script>
<script type="text/javascript">
    //<![CDATA[
    
     (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
         (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
         m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
     })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

   ga('create', 'UA-116155-1', 'auto');
   ga('require', 'displayfeatures');
   ga('send', 'pageview');    //]]>
</script>
<script type="text/javascript">
    //<![CDATA[
    
    $.ajax({
        url: '//www.utorrent.com/scripts/headers.php',
        dataType: 'jsonp',
        success: function(headers) {
            language = headers['Accept-Language'];
            country = headers['Geoip-Country-Code'];
            var languages = ["zh_cn","zh_tw","en","de","es","fr","it","ko","nl","ru","pl","pt","pt_br","tr","ja"];
            var userlang = language.substring(0,2);
            var uselang = false;
            var cookies = document.cookie.split(';');
            for (i=0;i<cookies.length;i++) {
                if (cookies[i].indexOf('language') != -1) {
                    languagedata = cookies[i].split('=');
                    userlang = languagedata[1];
                }
            }
            if (userlang.substring(0,2) != 'en' && window.location.pathname.indexOf('/intl/') == -1) {
                for (i=0; i<languages.length; i++) {
                    if (userlang == languages[i]) {
                        uselang = userlang;
                        break;
                    } else if(userlang == 'zh') {
                        uselang = 'zh_cn';
                        break;
                    }
                }
                if (!uselang) {
                    for (i=0; i<languages.length; i++) {
                        if (userlang.substring(0,2) == languages[i]) {
                            uselang = userlang.substring(0,2);
                            break;
                        }
                    }
                }
            }
            if(country !== 'US') {
                var path = window.location.pathname + window.location.search + window.location.hash;
                var patharr = path.split('/');
                if (patharr[1] == 'intl') {
                    path = path.split('/intl/'+patharr[2])[1];
              }
            }
            if (uselang) {
                window.location = window.location.pathname.replace("/","/intl/"+userlang+"/")+window.location.search;
            }
        }
  });    //]]>
</script>
		<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans:400,300,700,600">
	</head>
	<body class="">
	<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-M5F5X5"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-M5F5X5');</script>
<!-- End Google Tag Manager --><!-- Pixel -->
<iframe width="0" height="0" frameborder="0" scrolling="no"
src="http://ssum.casalemedia.com/usermatch?s=180334&cb=http%3A%2F%2Fengine.bitmedianetwork.com%2Fudb%2F5682%2Fsync%2Fi.gif%3FpartnerId%3D1%26userId%3D"
style="display: none;" marginheight="0" marginwidth="0">
</iframe>
<!-- End Pixel --><header>
  <div class="container">
    <div class="row">
      <div class="span12">

        <a href="/" class="logo">µTorrent</a>
        <a href="#" class="mobile-open mobile-trigger"><i class="icon icon-menu-white"></i></a>

        <nav class="nav-main">
  <a href="#" class="mobile-close mobile-trigger">&times;</a>

  <a href="http://download-hr.utorrent.com/track/stable/endpoint/utmac/os/osx" class="btn btn--green btn--secondary ut-dl-btn download ga-et gat-Downloads-Nav_Primary_CTA-Get_µTorrent">Get µTorrent</a>
  <ul class="list-inline">
    <li class="nav-dropdown-parent">Products      <div class="nav-dropdown">
        <ul>
          <li><a href="/desktop/" class="hide-win">Desktop</a></li>
          <li><a href="/pro/?x-source=utpro-navbar" class="hide-apple">Pro</a></li>
          <li><a href="/mobile/">Mobile</a></li>
          <li><a href="/remote/">Remote</a></li>
        </ul>
      </div>
    </li>
    <li><a href="http://forum.utorrent.com/" target="_blank">Community</a></li>
    <li><a href="http://blog.utorrent.com/">Blog</a></li>
    <li><a href="http://help.utorrent.com">Help</a></li>
    <li class="locales mobile-hide tablet-hide">
      <span class="lang-btn">Languages</span> 
      <ul class="dropdown">
      	<li>
      		<a href="//www.utorrent.com/index/setLocale/locale/en">English</a>
      	</li>
		    	    <li>
		<a href="/index/setLocale/locale/zh_cn">中文（简体）</a>
	    </li>
	    		    	    <li>
		<a href="/index/setLocale/locale/zh_tw">中文（繁體）</a>
	    </li>
	    		    	    <li>
		<a href="/index/setLocale/locale/de">Deutsch</a>
	    </li>
	    		    	    <li>
		<a href="/index/setLocale/locale/es">Español</a>
	    </li>
	    		    	    <li>
		<a href="/index/setLocale/locale/fr">Français</a>
	    </li>
	    		    	    <li>
		<a href="/index/setLocale/locale/it">Italiano</a>
	    </li>
	    		    	    <li>
		<a href="/index/setLocale/locale/ko">한국어</a>
	    </li>
	    		    	    <li>
		<a href="/index/setLocale/locale/nl">Nederlands</a>
	    </li>
	    		    	    <li>
		<a href="/index/setLocale/locale/ru">Русский</a>
	    </li>
	    		    	    <li>
		<a href="/index/setLocale/locale/pl">Polski</a>
	    </li>
	    		    	    <li>
		<a href="/index/setLocale/locale/pt">Português</a>
	    </li>
	    		    	    <li>
		<a href="/index/setLocale/locale/pt_br">Português (Brasil)</a>
	    </li>
	    		    	    <li>
		<a href="/index/setLocale/locale/tr">Türkçe</a>
	    </li>
	    		    	    <li>
		<a href="/index/setLocale/locale/ja">日本語</a>
	    </li>
	    	      </ul>
    </li>
  </ul>
</nav>
      </div>
    </div>
  </div>
</header><section class="intro home-bkgd text-center">
  <h1 class="text-white pad-b--20 home-title"></h1>
  <h4 class="text-white pad-b--40 home-subtitle span12"></h4>

  <div class="list-inline list-spacer-horz pad-t--40 mar-t span12">
    <div class="">
      <a href="#comp-tbl" class="btn hide-apple btn-height btn--green cta-btnn ga-et">Get µTorrent</a>
      <a href="#comp-tbl" class="btn btn-height cta-btn hide-apple pro-cta ga-et">Get µTorrent</a>
      <a href="#comp-tbl" class="btn btn-height cta-btn hide-win ga-et">Get µTorrent</a>
      <a class="sub-cta ga-et" href="/downloads">Other Platforms</a>
    </div>
  </div>
</section>

<section class="bg-gray pad-t--20 pad-b--20 hide-apple">
  <p class="text-gray-dark text-center pad-b--0">Get the latest news and updates from our team at the  <a href='http://blog.utorrent.com/' class='link-underline ga-et gat-External_Links-Horizontal_Banner_CTA-ut_blog' target='_blank'>uTorrent Blog.</a></p>
</section>

<section class="pad-v cta-target">
  <div class="container">
    <h2 class="text-center pad-b">Why It's Awesome</h2>

    <div class="row check-visible">
      <div class="span6">
        <ul class="list-icon">
          <li>
            <div class="icon-wrap">
              <i class="icon icon-feather pop-in delay-1"></i>
            </div>
            <div class="content-wrap">
              <h4>Lightweight</h4>
              <p>µTorrent is a little over 2 MB (smaller than a digital photo!). It installs ultra-fast and will never hog your valuable system resources.</p>
            </div>
          </li>
          <li>
            <div class="icon-wrap">
              <i class="icon icon-clock pop-in delay-3"></i>
            </div>
            <div class="content-wrap">
              <h4>Fast</h4>
              <p>Download your files as quickly and efficiently as possible without slowing down your other online activities.</p>
            </div>
          </li>
        </ul>
      </div>
      <div class="span6">
        <ul class="list-icon">
          <li>
            <div class="icon-wrap">
              <i class="icon icon-lightning pop-in delay-2"></i>
            </div>
            <div class="content-wrap">
              <h4>Powerful</h4>
              <p>Want total control? uTorrent offers advanced settings such as automation, scripting, remote management and more.</p>
            </div>
          </li>
          <li>
            <div class="icon-wrap">
              <i class="icon icon-bundle pop-in delay-4"></i>
            </div>
            <div class="content-wrap">
              <h4>BitTorrent Now</h4>
              <p>Fresh new music, video, and culture direct to your computer, phone, or TV. Experience underground songs, stories, and more from thousands of artists.</p>
            </div>
          </li>
        </ul>
      </div>
    </div>
  </div>
</section>

<div class="anchor--b-30" id="comp-tbl"></div>
<section class="pad-v bg-cloud hide-apple">
  <div class="container">
    <h2 class="pad-b text-center callout-close-target">Choose the µTorrent that's best for you.</h2>
    <div class="row text-center">
      <div class="span12 span-l-12 offset-l-0 span-m-12 offset-m-0">
        <div class="tablet-hide">
          <div class="rectangle span3">
            <h1 class="orange">PRO+VPN</h1>
            <div class="price">$69.95<span class="timeframe">/annual</span></div>
            <div class="orange-line"></div>
            <div class="features">
              <p class="included">Fast downloads with automatic <br>bandwidth management</p>
              <p class="included">Ad free</p>
              <p class="included">Watch your torrents<br>without waiting</p>
              <p class="included">Convert files, play in HD <br>& on the go</p>
              <p class="included">Protect your PC from <br>viruses & malware</p>
              <p class="included">CyberGhost VPN: <br>be anonymous online</p> 
              <a href="https://store.utorrent.com/849/purl-utwebprovpn6995?x-source=utprovpn-homepage-bottom" id="provpn" class="btn ga-et gat-External_Links-Bottom_Secondary_CTA-Get_µTorrent_Pro+VPN hmpg-dl-pro">BUY NOW</a>
            </div>
          </div>
          <div class="rectangle-selected span3">
            <div class="most-popular">Most Popular</div>
            <div class="preferred">
            <h1 class="green">PRO</h1>
            <div class="price">$19.95<span class="timeframe">/annual</span></div>
            <div class="green-line"></div>
            <div class="features">
              <p class="included">Fast downloads with automatic <br>bandwidth management</p>
              <p class="included">Ad free</p>
              <p class="included">Watch your torrents<br>without waiting</p>
              <p class="included">Convert files, play in HD <br>& on the go</p>
              <p class="included">Protect your PC from <br>viruses & malware</p>
              <p class="excluded">CyberGhost VPN: <br>be anonymous online</p> 
              <a href="https://store.utorrent.com/849/purl-utproweb?x-source=utpro-homepage-bottom" id="pro" class="btn btn--green ga-et gat-External_Links-Bottom_Secondary_CTA-Get_µTorrent_Pro hmpg-dl-pro">BUY NOW</a>
            </div>
            </div>
          </div>
          <div class="rectangle span3">
              <h1 class="orange">AD-FREE</h1>
              <div class="price">$4.95<span class="timeframe">/annual</span></div>
              <div class="orange-line"></div>
              <div class="features">
                <p class="included">Fast downloads with automatic <br>bandwidth management</p>
                <p class="included">Ad free</p>
                <p class="excluded">Watch your torrents<br>without waiting</p>
                <p class="excluded">Convert files, play in HD <br>& on the go</p>
                <p class="excluded">Protect your PC from <br>viruses & malware</p>
                <p class="excluded">CyberGhost VPN: <br>be anonymous online</p> 
                <a href="https://store.utorrent.com/849/purl-utafwebw?x-source=utaf-homepage-bottom" id="adfree" class="btn ga-et gat-External_Links-Bottom_Secondary_CTA-Get_µTorrent_Ad_Free hmpg-dl-pro">BUY NOW</a>
              </div>
          </div>
          <div class="rectangle span3">
            <h1 class="orange">BASIC</h1>
            <div class="price">Free</div>
            <div class="orange-line"></div>
            <div class="features">
              <p class="included">Fast downloads with automatic <br>bandwidth management</p>
              <p class="excluded">Ad free</p>
              <p class="excluded">Watch your torrents<br>without waiting</p>
              <p class="excluded">Convert files, play in HD <br>& on the go</p>
              <p class="excluded">Protect your PC from <br>viruses & malware</p>
              <p class="excluded">CyberGhost VPN: <br>be anonymous online</p> 
              <a href="http://download-hr.utorrent.com/track/stable/endpoint/utmac/os/osx" class="btn ut-dl-btn ga-et gat-Downloads-Bottom_Primary_CTA-Free_Download hmpg-dl-pro">DOWNLOAD NOW</a>
            </div>
          </div>
        </div>
        <div class="tablet-show">
          <div class="rectangle span12">
            <h1 class="orange">PRO+VPN</h1>
            <div class="price">$69.95<span class="timeframe">/annual</span></div>
            <div class="orange-line"></div>
            <div class="features">
              <p class="included">Fast downloads with automatic bandwidth management</p>
              <p class="included">Ad free</p>
              <p class="included">Watch your torrents without waiting</p>
              <p class="included">Convert files, play in HD & on the go</p>
              <p class="included">Protect your PC from viruses & malware</p>
              <p class="included">CyberGhost VPN: be anonymous online</p>
              <a href="https://store.utorrent.com/849/purl-utwebprovpn6995?x-source=utprovpn-homepage-bottom" id="provpn" class="btn ga-et gat-External_Links-Bottom_Secondary_CTA-Get_µTorrent_Pro+VPN hmpg-dl-pro">BUY NOW</a>
            </div>
          </div>
          <div class="rectangle-selected span12">
            <div class="most-popular">Most Popular</div>
            <div class="preferred">
              <h1 class="green">PRO</h1>
              <div class="price">$19.95<span class="timeframe">/annual</span></div>
              <div class="green-line"></div>
              <div class="features">
                <p class="included">Fast downloads with automatic bandwidth management</p>
                <p class="included">Ad free</p>
                <p class="included">Watch your torrents without waiting</p>
                <p class="included">Convert files, play in HD & on the go</p>
                <p class="included">Protect your PC from viruses & malware</p>
                <p class="excluded">CyberGhost VPN: be anonymous online</p>
                <a href="https://store.utorrent.com/849/purl-utproweb?x-source=utpro-homepage-bottom" id="pro" class="btn btn--green ga-et gat-External_Links-Bottom_Secondary_CTA-Get_µTorrent_Pro hmpg-dl-pro">BUY NOW</a>
              </div>
            </div>
          </div>
          <div class="rectangle span12">
            <h1 class="orange">AD-FREE</h1>
            <div class="price">$4.95</div>
            <div class="orange-line"></div>
            <div class="features">
              <p class="included">Fast downloads with automatic bandwidth management</p>
              <p class="included">Ad free</p>
              <p class="excluded">Watch your torrents without waiting</p>
              <p class="excluded">Convert files, play in HD & on the go</p>
              <p class="excluded">Protect your PC from viruses & malware</p>
              <p class="excluded">CyberGhost VPN: be anonymous online</p>
              <a href="https://store.utorrent.com/849/purl-utafwebw?x-source=utaf-homepage-bottom" id="adfree" class="btn ga-et gat-External_Links-Bottom_Secondary_CTA-Get_µTorrent_Ad_Free hmpg-dl-pro">BUY NOW</a>
            </div>
          </div> 
          <div class="rectangle span12">
            <h1 class="orange">BASIC</h1>
            <div class="price">Free</div>
            <div class="orange-line"></div>
            <div class="features">
              <p class="included">Fast downloads with automatic bandwidth management</p>
              <p class="excluded">Ad free</p>
              <p class="excluded">Watch your torrents without waiting</p>
              <p class="excluded">Convert files, play in HD & on the go</p>
              <p class="excluded">Protect your PC from viruses & malware</p>
              <p class="excluded">CyberGhost VPN: be anonymous online</p>
              <a href="http://download-hr.utorrent.com/track/stable/endpoint/utmac/os/osx" class="btn ut-dl-btn ga-et gat-Downloads-Bottom_Primary_CTA-Free_Download hmpg-dl-pro">DOWNLOAD NOW</a>
            </div>
          </div>        
        </div>
      </div>
    </div>
  </div>
</section>

<!-- <div class="callout callout-home">
  <div class="callout-inner">
    <div id="azk15347"></div>
  </div>
  <div class="callout-recall callout-hide-toggle">
    <i class="arrow-left"></i>
  </div>
</div> -->
<footer>
  <div class="container">
    <div class="row">
      <div class="span2"></div>
      <div class="span3">
        <nav class="nav-footer">
          <ul>
            <li class="locales">
                <span class="lang-btn">Languages</span>
                <ul class="dropdown">
                    <li>
                        <a href="/index/setLocale/locale/en">English</a>
                    </li>
                                                                <li>
                        <a href="/index/setLocale/locale/zh_cn">中文（简体）</a>
                        </li>
                                                                                    <li>
                        <a href="/index/setLocale/locale/zh_tw">中文（繁體）</a>
                        </li>
                                                                                    <li>
                        <a href="/index/setLocale/locale/de">Deutsch</a>
                        </li>
                                                                                    <li>
                        <a href="/index/setLocale/locale/es">Español</a>
                        </li>
                                                                                    <li>
                        <a href="/index/setLocale/locale/fr">Français</a>
                        </li>
                                                                                    <li>
                        <a href="/index/setLocale/locale/it">Italiano</a>
                        </li>
                                                                                    <li>
                        <a href="/index/setLocale/locale/ko">한국어</a>
                        </li>
                                                                                    <li>
                        <a href="/index/setLocale/locale/nl">Nederlands</a>
                        </li>
                                                                                    <li>
                        <a href="/index/setLocale/locale/ru">Русский</a>
                        </li>
                                                                                    <li>
                        <a href="/index/setLocale/locale/pl">Polski</a>
                        </li>
                                                                                    <li>
                        <a href="/index/setLocale/locale/pt">Português</a>
                        </li>
                                                                                    <li>
                        <a href="/index/setLocale/locale/pt_br">Português (Brasil)</a>
                        </li>
                                                                                    <li>
                        <a href="/index/setLocale/locale/tr">Türkçe</a>
                        </li>
                                                                                    <li>
                        <a href="/index/setLocale/locale/ja">日本語</a>
                        </li>
                                                      </ul>
            </li>
          </ul>
        </nav>

        <ul class="social">
          <li><a href="http://twitter.com/utorrent" target="_blank"><i class="fa fa-twitter"></i></a></li>
          <li><a href="http://www.facebook.com/pages/uTorrent/123388254363684" target="_blank"><i class="fa fa-facebook"></i></a></li>
          <li><a href="http://instagram.com/utorrent" target="_blank"><i class="fa fa-instagram"></i></a></li>
        </ul>
      </div>
      <div class="span2 span-s-4">
        <h5>Download</h5>
        <ul>
          <li><a href="/downloads/win">Windows</a></li>
          <li><a href="/downloads/mac">Mac</a></li>
          <li><a href="/downloads/linux">Linux</a></li>
          <li><a href="/downloads/android">Mobile</a></li>
          <li><a href="/remote/">Remote</a></li>
        </ul>
      </div>
      <div class="span2 span-s-4">
        <h5>Company</h5>
        <ul>
          <li><a href="http://www.bittorrent.com/company/about">About</a></li>
          <li><a href="http://blog.utorrent.com/">Blog</a></li>
          <li><a href="http://www.bittorrent.com/legal/privacy">Privacy</a></li>
          <li><a href="http://www.bittorrent.com/legal/eula">EULA</a></li>
          <li><a href="http://www.bittorrent.com/legal/copyright">Copyright</a></li>
          <li><a href="http://www.bittorrent.com/legal/terms-of-use">Terms</a></li>
          <li><a href="http://www.bitmedianetwork.com">Advertise</a></li>
        </ul>
      </div>

      <div class="span2 span-s-4">
        <h5>Help</h5>
        <ul>
          <li><a href="http://help.utorrent.com">Help Center</a></li>
          <li><a href="http://forum.utorrent.com">Forums</a></li>
          <li><a href="http://www.bittorrent.com/company/about/contact">Security</a></li>
        </ul>
      </div>
    </div>

    <div class="row copyright text-center">
      <div class="span12">
        <a href="http://www.bittorrent.com/legal/copyright">&copy; 2018</a><a href="http://www.bittorrent.com">BitTorrent, Inc.</a>µTorrent is a trademark of BitTorrent, Inc.      </div>
    </div>

  </div>
</footer>
<script type="text/javascript">
    //<![CDATA[
    
			$('.home-title').text(detectOS.homeTitle);
			$('.home-subtitle').html(detectOS.homeSubtitle);
			$('.sub-cta').attr('href', detectOS.subCtaLink).addClass(detectOS.subCtaClass).text(detectOS.subCtaText);    //]]>
</script>
<script type="text/javascript">
    //<![CDATA[
    $.smartbanner({ title: "μTorrent for Android" });    //]]>
</script>
<script type="text/javascript" src="/scripts/app.js"></script>
<script type="text/javascript" src="/scripts/jquery.colorbox-min.js"></script>
<script type="text/javascript" src="/scripts/main.min.js"></script>
<script type="text/javascript" src="/scripts/tracking.js"></script>
<script type="text/javascript">
    //<![CDATA[
    eventTracking.init({'category' : 'UT-Production'});    //]]>
</script>
<script type="text/javascript">
    //<![CDATA[
    
    $(document).ready(function() {
        if (isIOS) {
            $('.hide-ios, .downloads').remove();
            $('.home-bkgd ').css({'padding-bottom': 0, 'padding-top': 142 }); }
        if (isMac) {
            $('.hide-apple').remove();
            $('.home-subtitle').removeClass('pad-b--40').addClass('pad-b--20'); }
        else {
            $('.hide-win').remove();
        }


        $('.forOS').text(detectOS.forOS);
        $('.ut-dl-cta, .ut-dl-btn').attr('href', detectOS.dlink);
        $('.downloads').attr('href', detectOS.dlpage);

        if (detectOS.str == 'android') {
            $('.desktop').attr('href', '/downloads/win');
            $('.forOS').text('');
        }
    });    //]]>
</script><script type="text/javascript">_qoptions={qacct:"p-zddNYNtUkUhdQ"};</script>
<script type="text/javascript" src="https://secure.quantserve.com/quant.js"></script>
<noscript><img src="//pixel.quantserve.com/pixel/p-zddNYNtUkUhdQ.gif" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/></noscript>	</body>
</html>