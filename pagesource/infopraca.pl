




<!doctype html>
<!--[if lt IE 7 ]> <html class="ie6" lang="pl"> <![endif]-->
<!--[if IE 7 ]>    <html class="ie7" lang="pl"> <![endif]-->
<!--[if IE 8 ]>    <html class="ie8" lang="pl"> <![endif]-->
<!--[if IE 9 ]>    <html class="ie9" lang="pl"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html class="" lang="pl"> <!--<![endif]-->
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

    
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
    

    
<title>infoPraca.pl - Najnowsze oferty pracy w Polsce i za granicą</title>


    <meta property="og:image" content="https://static.infopraca.pl/static/va0add6d067c2/pl/pl/img/logos/og_image.png" />
    <meta property="og:image:type" content="image/png" />
    <meta property="og:site_name" content="infoPraca.pl" />
    <meta property="fb:app_id" content="285759011535024" />
    
    <meta property="og:type" content="website">
    <meta property="og:url" content="https://www.infopraca.pl/">
    <meta property="og:title" content="infoPraca.pl - Najnowsze oferty pracy w Polsce i za granicą">
    <meta property="og:description" content="Sprawdź 16907 ofert i znajdź swoją wymarzoną pracę w serwisie infopraca.pl.">

    

    
<meta name="description" content="Sprawdź 16907 ofert i znajdź swoją wymarzoną pracę w serwisie infopraca.pl." />


    
    

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <link rel="shortcut icon" href="//static.infopraca.pl/static/va0add6d067c2/pl/pl/img/favicon.ico" />
    <link rel="search" type="application/opensearchdescription+xml" title="infoPraca" href="/open-search" />
    <link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="/rss" />

    <script type="text/javascript">
    function isMobileDevice() {
        return /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini|Mobile|mobile|CriOS|Fennec/i.test(navigator.userAgent);
    }
    </script>
    

    
    
    <meta name="msvalidate.01" content="7CC150606B8534E8FF4F819567503266" />
    

<link href="https://plus.google.com/105994542436012781624" rel="publisher" />




    

    
      <link rel="stylesheet" href="//static.infopraca.pl/static/va0add6d067c2/pl/pl/css/31090424a438.css" type="text/css" media="screen" /><link rel="stylesheet" href="//static.infopraca.pl/static/va0add6d067c2/pl/pl/css/1cb66bfcaff3.css" type="text/css" media="print" />
    

    


    
      
        <!-- optimized_js -->
        <script type="text/javascript" src="//static.infopraca.pl/static/va0add6d067c2/pl/pl/js/42bd85584c41.js" defer></script>
      

    <script type="text/javascript">
  document.addEventListener("DOMContentLoaded", function(event) {
    jQuery.extend(jQuery.validator.messages, {
        required: "Pole obowiązkowe"
    });

    $(document).ready(function() {
        var isOperaMini = Object.prototype.toString.call(window.operamini) === "[object OperaMini]";
        if (isOperaMini) {
            $('body').addClass('is-operamini');
        } else {
            $('body').addClass('not-operamini');
            $('.box-shadow-menu').click(function(event) {
                event.preventDefault();
                $('.l-nav-container').slideToggle();
            });
            $('.box-shadow-search').click(function(event) {
                event.preventDefault();
                $('.header-search-wrapper').slideToggle();
            });
        }

        // When focusing on a modal input on mobile hide the search and nav Menu

        $('.touchevents #alertIdentifier').focus(function() {
            $('.l-nav-container').hide();
            $('.header-search-wrapper').hide();
        });

    });
  });
    </script>

    <script type="text/javascript" >
    document.addEventListener("DOMContentLoaded", function(event) {
        $(document).ready(function() {
            $('#no-js-menu').hide();
            //$('#no-js-search').hide();

            // Needs to be executed always before form validation
            if (!Modernizr.input.placeholder){
                $('input[placeholder], textarea[placeholder]').placeholder();
            }
        });

        $(document).ready(function() {
            if (Modernizr.mq('only screen and (min-width: 35em)')) {
                jQuery('.header-search-wrapper').addClass('is-open');
            } else {
                jQuery('.header-search-wrapper').addClass('is-closed');
            };
            jQuery('button.btn-1st').click(function(event) {
                if (jQuery('.header-search-wrapper').hasClass('is-closed')) {
                    event.preventDefault();
                    jQuery('.header-search-wrapper').removeClass('mobile-btn-only');
                    jQuery('.header-search-wrapper').removeClass('is-closed').addClass('is-open');
                } else {
                    console.log('click');
                }
            });
        });

    });
    </script>

    <script type="text/javascript">

        function is_touch_device() {
         return (('ontouchstart' in window)
              || (navigator.maxTouchPoints > 0)
              || (navigator.msMaxTouchPoints > 0));
         //navigator.msMaxTouchPoints for microsoft IE backwards compatibility
        }

        var supportsTouch = is_touch_device();

        if (supportsTouch) {
            document.addEventListener("DOMContentLoaded", function(event) {
                var fixedHeader = document.querySelector("header");
                var headroom  = new Headroom(fixedHeader, {
                    offset : 0,
                    tolerance : 0,
                    classes: {
                      initial: "animated",
                      pinned: "slideDown",
                      unpinned: "slideUp"
                    },
                    onPin : function() {
                        var d = document.getElementById("doc-content");
                        d.className = "wrapper-parallax pinned-header";
                        var t = document.getElementById("searchbox-finder-bar");
                        if (t) {t.className = "sub-header-wrapper searchbox-finder animated slideDown";}
                        var j = document.getElementById("job-head");
                        if (j) {j.className = "pos-head head-block animated slideDownTop";}
                    },
                    onUnpin : function() {
                        var d = document.getElementById("doc-content");
                        d.className = "wrapper-parallax unpinned-header";
                        var t = document.getElementById("searchbox-finder-bar");
                        if (t) {t.className = "sub-header-wrapper searchbox-finder animated slideUp";}
                        var j = document.getElementById("job-head");
                        if (j) {j.className = "pos-head head-block animated slideUpTop";}
                    },
                });
                headroom.init();
            });
        }

    </script>

    
    
        <script>
        WebFontConfig = {
            google: {families: ['Lato:300,400,700:latin,latin-ext']}
        };

        (function(d) {
            var wf = d.createElement('script'), s = d.scripts[0];
            wf.src = 'https://ajax.googleapis.com/ajax/libs/webfont/1.6.16/webfont.js';
            s.parentNode.insertBefore(wf, s);
        })(document);
        </script>
    

    

    

    

<script>
document.addEventListener("DOMContentLoaded", function(event) {
$(document).ready(function() {
    myB = navigator.userAgent;
    myBSplit = myB.split(")");
    myBSplit1 = myB.split("(");

    if (!!myBSplit[2]) {
      var isAndroid = myBSplit1[1].substr(0,17).toString();
      var isAndroidBrowser = myBSplit[2].substr(1,7).toString();
     
      if ((isAndroid == "Linux; U; Android") && (isAndroidBrowser == "Version")) {
        $("body").addClass("is-android-browser");
      }
    }

    if ($('html').hasClass('ie8')) {
      winHeight = $(document).height() - 150;
      winHeight = -winHeight + 'px';
      $('.modal').css('top', winHeight);
    }
});
});
</script>





    <!-- Block for adding DoubleClick for Publishers tags -->
    
    
    <!-- Block for adding DoubleClick for Publishers tags -->

    
    

  </head>

  <body class="lpl cpl homepage  non-authenticated" >
    <script>
dataLayer = [{

}];
</script>

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-K8PFWK"
height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-K8PFWK');</script>
<!-- End Google Tag Manager -->
    

    

    

    <div id="doc-content" class="wrapper-parallax">
        <header class="headroom">
            <div class="l-content-wrapper header-wrapper">
                <div class="header-wrapper-tablet">
                    <div class="logo-wrapper">
                        
                            <a class="logo-careesma" href="/" title="praca, oferty pracy - szukaj pracy w Polska - infoPraca">
                              <img src="//static.infopraca.pl/static/va0add6d067c2/pl/pl/new/img/logos/header.png" alt="praca, oferty pracy - szukaj pracy w Polska - infoPraca" />
                            </a>
                        
                    </div>
                    
                    <div class="o-grid__item box-shadow-menu mobile-nav-item">
                        <button class="c-hamburger c-hamburger--htx">
                          <span>Menu</span>
                        </button>
                    </div>
                    
                    

                    <!--<a href="#no-js-search" class="icon-fa icon-search box-shadow-search is-hidden">Szukaj</a>-->

                </div>

                





    <ul class="account-access l-nav-container">
        <li>
            <a href="/pracodawca" class="link-btn employers pull-left margin-right">Dla pracodawców</a>
        </li>
        <li>
            <a href="/kandydat/zaloguj-sie" rel="nofollow" class="link-btn inactive pull-left margin-right" id="header-login-link">Zaloguj się</a>
        </li>
        <li class="no-margin">
            <a href="/kandydat/zarejestruj-sie" rel="nofollow" class="link-btn active pull-left">Zarejestruj się</a>
        </li>
    </ul>



            </div>
        </header>



        

        
        

<script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') +
        '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
})();
</script>

<script type='text/javascript'>
    var gptZoneSlot = {};
    var gptZoneGroups = [];
    var gptHideOnMobile = true;
    var gptIsLazyLoad = true;
    if (!true || true && !isMobileDevice()){
        gptHideOnMobile = false;

        // GPT slots
        var gptAdSlots = [];
        googletag.cmd.push(function() {
            
var mapping = googletag.sizeMapping().addSize([0, 0], [120, 67]).build();
gptAdSlots[0] = googletag.defineSlot('/22946274/BIG_9',[[120, 67]],
'div-gpt-ad-1396876107376-11').defineSizeMapping(mapping).addService(googletag.pubads());


var mapping = googletag.sizeMapping().addSize([0, 0], [120, 67]).build();
gptAdSlots[1] = googletag.defineSlot('/22946274/BIG_8',[[120, 67]],
'div-gpt-ad-1396876107376-10').defineSizeMapping(mapping).addService(googletag.pubads());


var mapping = googletag.sizeMapping().addSize([0, 0], [120, 67]).build();
gptAdSlots[2] = googletag.defineSlot('/22946274/HR_10',[[120, 67]],
'div-gpt-ad-1396876107376-13').defineSizeMapping(mapping).addService(googletag.pubads());


var mapping = googletag.sizeMapping().addSize([0, 0], [120, 67]).build();
gptAdSlots[3] = googletag.defineSlot('/22946274/HR_1',[[120, 67]],
'div-gpt-ad-1396876107376-12').defineSizeMapping(mapping).addService(googletag.pubads());


var mapping = googletag.sizeMapping().addSize([0, 0], [120, 67]).build();
gptAdSlots[4] = googletag.defineSlot('/22946274/HR_12',[[120, 67]],
'div-gpt-ad-1396876107376-15').defineSizeMapping(mapping).addService(googletag.pubads());


var mapping = googletag.sizeMapping().addSize([0, 0], [120, 67]).build();
gptAdSlots[5] = googletag.defineSlot('/22946274/HR_11',[[120, 67]],
'div-gpt-ad-1396876107376-14').defineSizeMapping(mapping).addService(googletag.pubads());


var mapping = googletag.sizeMapping().addSize([0, 0], [120, 67]).build();
gptAdSlots[6] = googletag.defineSlot('/22946274/HR_3',[[120, 67]],
'div-gpt-ad-1396876107376-17').defineSizeMapping(mapping).addService(googletag.pubads());


var mapping = googletag.sizeMapping().addSize([0, 0], [120, 67]).build();
gptAdSlots[7] = googletag.defineSlot('/22946274/HR_2',[[120, 67]],
'div-gpt-ad-1396876107376-16').defineSizeMapping(mapping).addService(googletag.pubads());


var mapping = googletag.sizeMapping().addSize([0, 0], [120, 67]).build();
gptAdSlots[8] = googletag.defineSlot('/22946274/HR_5',[[120, 67]],
'div-gpt-ad-1396876107376-19').defineSizeMapping(mapping).addService(googletag.pubads());


var mapping = googletag.sizeMapping().addSize([0, 0], [120, 67]).build();
gptAdSlots[9] = googletag.defineSlot('/22946274/HR_4',[[120, 67]],
'div-gpt-ad-1396876107376-18').defineSizeMapping(mapping).addService(googletag.pubads());


var mapping = googletag.sizeMapping().addSize([0, 0], [120, 67]).build();
gptAdSlots[10] = googletag.defineSlot('/22946274/SME_8',[[120, 67]],
'div-gpt-ad-1396876107376-35').defineSizeMapping(mapping).addService(googletag.pubads());


var mapping = googletag.sizeMapping().addSize([0, 0], [120, 67]).build();
gptAdSlots[11] = googletag.defineSlot('/22946274/SME_7',[[120, 67]],
'div-gpt-ad-1396876107376-34').defineSizeMapping(mapping).addService(googletag.pubads());


var mapping = googletag.sizeMapping().addSize([0, 0], [120, 67]).build();
gptAdSlots[12] = googletag.defineSlot('/22946274/SME_6',[[120, 67]],
'div-gpt-ad-1396876107376-33').defineSizeMapping(mapping).addService(googletag.pubads());


var mapping = googletag.sizeMapping().addSize([0, 0], [120, 67]).build();
gptAdSlots[13] = googletag.defineSlot('/22946274/SME_5',[[120, 67]],
'div-gpt-ad-1396876107376-32').defineSizeMapping(mapping).addService(googletag.pubads());


var mapping = googletag.sizeMapping().addSize([0, 0], [120, 67]).build();
gptAdSlots[14] = googletag.defineSlot('/22946274/SME_4',[[120, 67]],
'div-gpt-ad-1396876107376-31').defineSizeMapping(mapping).addService(googletag.pubads());


var mapping = googletag.sizeMapping().addSize([0, 0], [120, 67]).build();
gptAdSlots[15] = googletag.defineSlot('/22946274/SME_3',[[120, 67]],
'div-gpt-ad-1396876107376-30').defineSizeMapping(mapping).addService(googletag.pubads());


var mapping = googletag.sizeMapping().addSize([0, 0], [120, 67]).build();
gptAdSlots[16] = googletag.defineSlot('/22946274/BIG_3',[[120, 67]],
'div-gpt-ad-1396876107376-5').defineSizeMapping(mapping).addService(googletag.pubads());


var mapping = googletag.sizeMapping().addSize([0, 0], [120, 67]).build();
gptAdSlots[17] = googletag.defineSlot('/22946274/BIG_2',[[120, 67]],
'div-gpt-ad-1396876107376-4').defineSizeMapping(mapping).addService(googletag.pubads());


var mapping = googletag.sizeMapping().addSize([0, 0], [120, 67]).build();
gptAdSlots[18] = googletag.defineSlot('/22946274/BIG_5',[[120, 67]],
'div-gpt-ad-1396876107376-7').defineSizeMapping(mapping).addService(googletag.pubads());


var mapping = googletag.sizeMapping().addSize([0, 0], [120, 67]).build();
gptAdSlots[19] = googletag.defineSlot('/22946274/BIG_4',[[120, 67]],
'div-gpt-ad-1396876107376-6').defineSizeMapping(mapping).addService(googletag.pubads());


var mapping = googletag.sizeMapping().addSize([0, 0], [120, 67]).build();
gptAdSlots[20] = googletag.defineSlot('/22946274/BIG_10',[[120, 67]],
'div-gpt-ad-1396876107376-1').defineSizeMapping(mapping).addService(googletag.pubads());


var mapping = googletag.sizeMapping().addSize([0, 0], [120, 67]).build();
gptAdSlots[21] = googletag.defineSlot('/22946274/BIG_1',[[120, 67]],
'div-gpt-ad-1396876107376-0').defineSizeMapping(mapping).addService(googletag.pubads());


var mapping = googletag.sizeMapping().addSize([0, 0], [120, 67]).build();
gptAdSlots[22] = googletag.defineSlot('/22946274/BIG_12',[[120, 67]],
'div-gpt-ad-1396876107376-3').defineSizeMapping(mapping).addService(googletag.pubads());


var mapping = googletag.sizeMapping().addSize([0, 0], [120, 67]).build();
gptAdSlots[23] = googletag.defineSlot('/22946274/BIG_11',[[120, 67]],
'div-gpt-ad-1396876107376-2').defineSizeMapping(mapping).addService(googletag.pubads());


var mapping = googletag.sizeMapping().addSize([0, 0], [120, 67]).build();
gptAdSlots[24] = googletag.defineSlot('/22946274/BIG_7',[[120, 67]],
'div-gpt-ad-1396876107376-9').defineSizeMapping(mapping).addService(googletag.pubads());


var mapping = googletag.sizeMapping().addSize([0, 0], [120, 67]).build();
gptAdSlots[25] = googletag.defineSlot('/22946274/BIG_6',[[120, 67]],
'div-gpt-ad-1396876107376-8').defineSizeMapping(mapping).addService(googletag.pubads());


var mapping = googletag.sizeMapping().addSize([0, 0], [120, 67]).build();
gptAdSlots[26] = googletag.defineSlot('/22946274/SME_9',[[120, 67]],
'div-gpt-ad-1396876107376-36').defineSizeMapping(mapping).addService(googletag.pubads());


var mapping = googletag.sizeMapping().addSize([0, 0], [120, 67]).build();
gptAdSlots[27] = googletag.defineSlot('/22946274/SME_12',[[120, 67]],
'div-gpt-ad-1396876107376-28').defineSizeMapping(mapping).addService(googletag.pubads());


var mapping = googletag.sizeMapping().addSize([0, 0], [120, 67]).build();
gptAdSlots[28] = googletag.defineSlot('/22946274/SME_2',[[120, 67]],
'div-gpt-ad-1396876107376-29').defineSizeMapping(mapping).addService(googletag.pubads());


var mapping = googletag.sizeMapping().addSize([0, 0], [300, 250]).build();
gptAdSlots[29] = googletag.defineSlot('/22946274/Infopraca_HP_Rectangle',[[300, 250]],
'div-gpt-ad-1396876107376-24').defineSizeMapping(mapping).addService(googletag.pubads());


var mapping = googletag.sizeMapping().addSize([0, 0], [120, 67]).build();
gptAdSlots[30] = googletag.defineSlot('/22946274/SME_1',[[120, 67]],
'div-gpt-ad-1396876107376-25').defineSizeMapping(mapping).addService(googletag.pubads());


var mapping = googletag.sizeMapping().addSize([0, 0], [120, 67]).build();
gptAdSlots[31] = googletag.defineSlot('/22946274/SME_10',[[120, 67]],
'div-gpt-ad-1396876107376-26').defineSizeMapping(mapping).addService(googletag.pubads());


var mapping = googletag.sizeMapping().addSize([0, 0], [120, 67]).build();
gptAdSlots[32] = googletag.defineSlot('/22946274/SME_11',[[120, 67]],
'div-gpt-ad-1396876107376-27').defineSizeMapping(mapping).addService(googletag.pubads());


var mapping = googletag.sizeMapping().addSize([0, 0], [120, 67]).build();
gptAdSlots[33] = googletag.defineSlot('/22946274/HR_6',[[120, 67]],
'div-gpt-ad-1396876107376-20').defineSizeMapping(mapping).addService(googletag.pubads());


var mapping = googletag.sizeMapping().addSize([0, 0], [120, 67]).build();
gptAdSlots[34] = googletag.defineSlot('/22946274/HR_7',[[120, 67]],
'div-gpt-ad-1396876107376-21').defineSizeMapping(mapping).addService(googletag.pubads());


var mapping = googletag.sizeMapping().addSize([0, 0], [120, 67]).build();
gptAdSlots[35] = googletag.defineSlot('/22946274/HR_8',[[120, 67]],
'div-gpt-ad-1396876107376-22').defineSizeMapping(mapping).addService(googletag.pubads());


var mapping = googletag.sizeMapping().addSize([0, 0], [120, 67]).build();
gptAdSlots[36] = googletag.defineSlot('/22946274/HR_9',[[120, 67]],
'div-gpt-ad-1396876107376-23').defineSizeMapping(mapping).addService(googletag.pubads());

            googletag.pubads().disableInitialLoad();
            googletag.pubads().setTargeting("test","responsive");
            googletag.enableServices();
        });
    }

    function gptG_to_Z(group, zone){
        if(typeof(gptZoneGroups[group]) === "undefined"){
            gptZoneGroups[group] = [];
        }
        gptZoneGroups[group].push(zone);
    }

    gptZoneSlot['div-gpt-ad-1396876107376-11'] = 0;gptZoneSlot['div-gpt-ad-1396876107376-10'] = 1;gptZoneSlot['div-gpt-ad-1396876107376-13'] = 2;gptZoneSlot['div-gpt-ad-1396876107376-12'] = 3;gptZoneSlot['div-gpt-ad-1396876107376-15'] = 4;gptZoneSlot['div-gpt-ad-1396876107376-14'] = 5;gptZoneSlot['div-gpt-ad-1396876107376-17'] = 6;gptZoneSlot['div-gpt-ad-1396876107376-16'] = 7;gptZoneSlot['div-gpt-ad-1396876107376-19'] = 8;gptZoneSlot['div-gpt-ad-1396876107376-18'] = 9;gptZoneSlot['div-gpt-ad-1396876107376-35'] = 10;gptZoneSlot['div-gpt-ad-1396876107376-34'] = 11;gptZoneSlot['div-gpt-ad-1396876107376-33'] = 12;gptZoneSlot['div-gpt-ad-1396876107376-32'] = 13;gptZoneSlot['div-gpt-ad-1396876107376-31'] = 14;gptZoneSlot['div-gpt-ad-1396876107376-30'] = 15;gptZoneSlot['div-gpt-ad-1396876107376-5'] = 16;gptZoneSlot['div-gpt-ad-1396876107376-4'] = 17;gptZoneSlot['div-gpt-ad-1396876107376-7'] = 18;gptZoneSlot['div-gpt-ad-1396876107376-6'] = 19;gptZoneSlot['div-gpt-ad-1396876107376-1'] = 20;gptZoneSlot['div-gpt-ad-1396876107376-0'] = 21;gptZoneSlot['div-gpt-ad-1396876107376-3'] = 22;gptZoneSlot['div-gpt-ad-1396876107376-2'] = 23;gptZoneSlot['div-gpt-ad-1396876107376-9'] = 24;gptZoneSlot['div-gpt-ad-1396876107376-8'] = 25;gptZoneSlot['div-gpt-ad-1396876107376-36'] = 26;gptZoneSlot['div-gpt-ad-1396876107376-28'] = 27;gptZoneSlot['div-gpt-ad-1396876107376-29'] = 28;gptZoneSlot['div-gpt-ad-1396876107376-24'] = 29;gptZoneSlot['div-gpt-ad-1396876107376-25'] = 30;gptZoneSlot['div-gpt-ad-1396876107376-26'] = 31;gptZoneSlot['div-gpt-ad-1396876107376-27'] = 32;gptZoneSlot['div-gpt-ad-1396876107376-20'] = 33;gptZoneSlot['div-gpt-ad-1396876107376-21'] = 34;gptZoneSlot['div-gpt-ad-1396876107376-22'] = 35;gptZoneSlot['div-gpt-ad-1396876107376-23'] = 36;
</script>





        
<div id="page-content" class="l-content ">
    <div class="
 content-block-layout">

    
    
    
    

    <!-- Start #main-content -->
    

<!-- Start #main-content -->
<!-- Start #first-content -->
<div class="first-wrapper-homepage home-image bkg-img-5">
    
    <div class="home-searchbox-full-width">
        <div class="home-searchbox-claim">
              <div class="l-box-content">
                  <h1>Tu znajdziesz każdą pracę</h1>
              </div>
        </div>
        <div class="grey-block">
              <div class="l-box-content">
                  <div class="box-bkg">
                      <div>
                              <h2>16907 aktualnych ofert pracy</h2>
                              <form class="search-form" action="/praca" method="get" id="search">
                                  <fieldset>
                                      <legend>Szukaj</legend>
                                          <ul>
                                              
                                                  <li class="searchform-item">
                                                      
                                                      <input class="input-keyword" id="id_q" maxlength="100" name="q" placeholder="słowo kluczowe, stanowisko, firma" type="text" />
                                                  </li>
                                              
                                                  <li class="searchform-item">
                                                      
                                                      <input id="id_lc" maxlength="100" name="lc" placeholder="miasto, województwo, zagranica" type="text" />
                                                  </li>
                                              
                                                  <li class="searchform-action">
                                                      <input type="submit" class="btn btn-primary btn-medium" value="Szukaj" id="Search">
                                                      <a href="/praca/oferty-pracy" title="Wyszukiwanie zaawansowane">Wyszukiwanie zaawansowane</a>
                                                  </li>
                                          </ul>
                                  </fieldset>
                              </form>
                              <p>
                              Masz już konto? <a href="/kandydat/zaloguj-sie" rel="nofollow" title="Zaloguj się" target="_parent">Zaloguj się</a>
                               Nie posiadasz jeszcze konta <a href="/kandydat/zarejestruj-sie" rel="nofollow" title="Zarejestruj swoje CV" id="registerCv">Zarejestruj się</a>
                              </p>
                      </div>
                  </div>
              </div>
          </div>
    </div>
    
</div>
<!-- End #first-content -->


<div class="wrapper-homepage clear-me mobile-app-block">
    <div class="l-box-content">
        <div class="col-1-4 pull-right mobiles-figure">
            <img border="0" src="//static.infopraca.pl/static/va0add6d067c2/pl/pl/img/../../../new/img/home/mobile-apps-comp.png" alt="" title=""></a>
        </div>
        <div class="col-3-4 pull-left">
          <h4 class="mk-claim">Pobierz bezpłatną aplikację mobilną infoPraca</h4>
          <ul>
            <li class="col-1-2 pull-left col-box">
              <a href="https://play.google.com/store/apps/details?id=com.ibee.infopraca&hl=pl" title="Przejdź do Google Play" target="_blank">
                <img class="pull-right" border="0" src="//static.infopraca.pl/static/va0add6d067c2/pl/pl/new/img/home/google-play-btn1.png" alt="Przejdź do Google Play" title="Przejdź do Google Play"></a>
              </a>
            </li>
            <li class="col-1-2 pull-right col-box">
              <a href="https://itunes.apple.com/pl/app/infopraca/id975478956?l=pl&mt=8" title="Przejdź do App Store" target="_blank">
                <img  class="pull-left" border="0" src="//static.infopraca.pl/static/va0add6d067c2/pl/pl/new/img/home/app-store-btn1.png" alt="Przejdź do App Store" title="Przejdź do App Store"></a>
              </a>
            </li>
          </ul>
        </div>
    </div>
</div>



<!-- Start #third-content -->
<div class="wrapper-homepage not-on-mini clear-me" id="tabbed-logos">
    <div class="l-box-content">
        <div class="col-3-3">
            <div id="verticalTab">
                <ul class="resp-tabs-list">
                    <li id="t1">Rekomendowani Pracodawcy</li>
                    <li id="t2">Agencje Pracy</li>
                    <li id="t3">Dla Managera</li>
                </ul>
                <div class="resp-tabs-container">
                    <div class="of-auto">
                        <ul class="topcategories-logos">
                          <li class="tabs-media-item" id="lp_1">
<!-- div-gpt-ad-1396876107376-0 -->
<div id='div-gpt-ad-1396876107376-0' style=''>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1396876107376-0'); });
    gptG_to_Z('t1', 'div-gpt-ad-1396876107376-0');
    </script>
</div>
</li>
                          <li class="tabs-media-item" id="lp_2">
<!-- div-gpt-ad-1396876107376-1 -->
<div id='div-gpt-ad-1396876107376-1' style=''>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1396876107376-1'); });
    gptG_to_Z('t1', 'div-gpt-ad-1396876107376-1');
    </script>
</div>
</li>
                          <li class="tabs-media-item" id="lp_3">
<!-- div-gpt-ad-1396876107376-2 -->
<div id='div-gpt-ad-1396876107376-2' style=''>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1396876107376-2'); });
    gptG_to_Z('t1', 'div-gpt-ad-1396876107376-2');
    </script>
</div>
</li>
                          <li class="tabs-media-item" id="lp_4">
<!-- div-gpt-ad-1396876107376-3 -->
<div id='div-gpt-ad-1396876107376-3' style=''>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1396876107376-3'); });
    gptG_to_Z('t1', 'div-gpt-ad-1396876107376-3');
    </script>
</div>
</li>
                          <li class="tabs-media-item" id="lp_5">
<!-- div-gpt-ad-1396876107376-4 -->
<div id='div-gpt-ad-1396876107376-4' style=''>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1396876107376-4'); });
    gptG_to_Z('t1', 'div-gpt-ad-1396876107376-4');
    </script>
</div>
</li>
                          <li class="tabs-media-item" id="lp_6">
<!-- div-gpt-ad-1396876107376-5 -->
<div id='div-gpt-ad-1396876107376-5' style=''>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1396876107376-5'); });
    gptG_to_Z('t1', 'div-gpt-ad-1396876107376-5');
    </script>
</div>
</li>
                          <li class="tabs-media-item" id="lp_7">
<!-- div-gpt-ad-1396876107376-6 -->
<div id='div-gpt-ad-1396876107376-6' style=''>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1396876107376-6'); });
    gptG_to_Z('t1', 'div-gpt-ad-1396876107376-6');
    </script>
</div>
</li>
                          <li class="tabs-media-item" id="lp_8">
<!-- div-gpt-ad-1396876107376-7 -->
<div id='div-gpt-ad-1396876107376-7' style=''>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1396876107376-7'); });
    gptG_to_Z('t1', 'div-gpt-ad-1396876107376-7');
    </script>
</div>
</li>
                          <li class="tabs-media-item" id="lp_9">
<!-- div-gpt-ad-1396876107376-8 -->
<div id='div-gpt-ad-1396876107376-8' style=''>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1396876107376-8'); });
    gptG_to_Z('t1', 'div-gpt-ad-1396876107376-8');
    </script>
</div>
</li>
                          <li class="tabs-media-item" id="lp_10">
<!-- div-gpt-ad-1396876107376-9 -->
<div id='div-gpt-ad-1396876107376-9' style=''>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1396876107376-9'); });
    gptG_to_Z('t1', 'div-gpt-ad-1396876107376-9');
    </script>
</div>
</li>
                          <li class="tabs-media-item" id="lp_11">
<!-- div-gpt-ad-1396876107376-10 -->
<div id='div-gpt-ad-1396876107376-10' style=''>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1396876107376-10'); });
    gptG_to_Z('t1', 'div-gpt-ad-1396876107376-10');
    </script>
</div>
</li>
                          <li class="tabs-media-item" id="lp_12">
<!-- div-gpt-ad-1396876107376-11 -->
<div id='div-gpt-ad-1396876107376-11' style=''>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1396876107376-11'); });
    gptG_to_Z('t1', 'div-gpt-ad-1396876107376-11');
    </script>
</div>
</li>
                        </ul>
                    </div>

                    <div class="of-auto">
                        <ul class="topcategories-logos">
                          <li class="tabs-media-item" id="lp_13">
<!-- div-gpt-ad-1396876107376-12 -->
<div id='div-gpt-ad-1396876107376-12' style=''>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1396876107376-12'); });
    gptG_to_Z('t2', 'div-gpt-ad-1396876107376-12');
    </script>
</div>
</li>
                          <li class="tabs-media-item" id="lp_14">
<!-- div-gpt-ad-1396876107376-13 -->
<div id='div-gpt-ad-1396876107376-13' style=''>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1396876107376-13'); });
    gptG_to_Z('t2', 'div-gpt-ad-1396876107376-13');
    </script>
</div>
</li>
                          <li class="tabs-media-item" id="lp_15">
<!-- div-gpt-ad-1396876107376-14 -->
<div id='div-gpt-ad-1396876107376-14' style=''>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1396876107376-14'); });
    gptG_to_Z('t2', 'div-gpt-ad-1396876107376-14');
    </script>
</div>
</li>
                          <li class="tabs-media-item" id="lp_16">
<!-- div-gpt-ad-1396876107376-15 -->
<div id='div-gpt-ad-1396876107376-15' style=''>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1396876107376-15'); });
    gptG_to_Z('t2', 'div-gpt-ad-1396876107376-15');
    </script>
</div>
</li>
                          <li class="tabs-media-item" id="lp_17">
<!-- div-gpt-ad-1396876107376-16 -->
<div id='div-gpt-ad-1396876107376-16' style=''>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1396876107376-16'); });
    gptG_to_Z('t2', 'div-gpt-ad-1396876107376-16');
    </script>
</div>
</li>
                          <li class="tabs-media-item" id="lp_18">
<!-- div-gpt-ad-1396876107376-17 -->
<div id='div-gpt-ad-1396876107376-17' style=''>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1396876107376-17'); });
    gptG_to_Z('t2', 'div-gpt-ad-1396876107376-17');
    </script>
</div>
</li>
                          <li class="tabs-media-item" id="lp_19">
<!-- div-gpt-ad-1396876107376-18 -->
<div id='div-gpt-ad-1396876107376-18' style=''>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1396876107376-18'); });
    gptG_to_Z('t2', 'div-gpt-ad-1396876107376-18');
    </script>
</div>
</li>
                          <li class="tabs-media-item" id="lp_20">
<!-- div-gpt-ad-1396876107376-19 -->
<div id='div-gpt-ad-1396876107376-19' style=''>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1396876107376-19'); });
    gptG_to_Z('t2', 'div-gpt-ad-1396876107376-19');
    </script>
</div>
</li>
                          <li class="tabs-media-item" id="lp_21">
<!-- div-gpt-ad-1396876107376-20 -->
<div id='div-gpt-ad-1396876107376-20' style=''>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1396876107376-20'); });
    gptG_to_Z('t2', 'div-gpt-ad-1396876107376-20');
    </script>
</div>
</li>
                          <li class="tabs-media-item" id="lp_22">
<!-- div-gpt-ad-1396876107376-21 -->
<div id='div-gpt-ad-1396876107376-21' style=''>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1396876107376-21'); });
    gptG_to_Z('t2', 'div-gpt-ad-1396876107376-21');
    </script>
</div>
</li>
                          <li class="tabs-media-item" id="lp_23">
<!-- div-gpt-ad-1396876107376-22 -->
<div id='div-gpt-ad-1396876107376-22' style=''>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1396876107376-22'); });
    gptG_to_Z('t2', 'div-gpt-ad-1396876107376-22');
    </script>
</div>
</li>
                          <li class="tabs-media-item" id="lp_24">
<!-- div-gpt-ad-1396876107376-23 -->
<div id='div-gpt-ad-1396876107376-23' style=''>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1396876107376-23'); });
    gptG_to_Z('t2', 'div-gpt-ad-1396876107376-23');
    </script>
</div>
</li>
                        </ul>
                    </div>

                    <div class="of-auto">
                        <ul class="topcategories-logos">
                          <li class="tabs-media-item" id="lp_25">
<!-- div-gpt-ad-1396876107376-25 -->
<div id='div-gpt-ad-1396876107376-25' style=''>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1396876107376-25'); });
    gptG_to_Z('t3', 'div-gpt-ad-1396876107376-25');
    </script>
</div>
</li>
                          <li class="tabs-media-item" id="lp_26">
<!-- div-gpt-ad-1396876107376-26 -->
<div id='div-gpt-ad-1396876107376-26' style=''>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1396876107376-26'); });
    gptG_to_Z('t3', 'div-gpt-ad-1396876107376-26');
    </script>
</div>
</li>
                          <li class="tabs-media-item" id="lp_27">
<!-- div-gpt-ad-1396876107376-27 -->
<div id='div-gpt-ad-1396876107376-27' style=''>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1396876107376-27'); });
    gptG_to_Z('t3', 'div-gpt-ad-1396876107376-27');
    </script>
</div>
</li>
                          <li class="tabs-media-item" id="lp_28">
<!-- div-gpt-ad-1396876107376-28 -->
<div id='div-gpt-ad-1396876107376-28' style=''>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1396876107376-28'); });
    gptG_to_Z('t3', 'div-gpt-ad-1396876107376-28');
    </script>
</div>
</li>
                          <li class="tabs-media-item" id="lp_29">
<!-- div-gpt-ad-1396876107376-29 -->
<div id='div-gpt-ad-1396876107376-29' style=''>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1396876107376-29'); });
    gptG_to_Z('t3', 'div-gpt-ad-1396876107376-29');
    </script>
</div>
</li>
                          <li class="tabs-media-item" id="lp_30">
<!-- div-gpt-ad-1396876107376-30 -->
<div id='div-gpt-ad-1396876107376-30' style=''>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1396876107376-30'); });
    gptG_to_Z('t3', 'div-gpt-ad-1396876107376-30');
    </script>
</div>
</li>
                          <li class="tabs-media-item" id="lp_31">
<!-- div-gpt-ad-1396876107376-31 -->
<div id='div-gpt-ad-1396876107376-31' style=''>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1396876107376-31'); });
    gptG_to_Z('t3', 'div-gpt-ad-1396876107376-31');
    </script>
</div>
</li>
                          <li class="tabs-media-item" id="lp_32">
<!-- div-gpt-ad-1396876107376-32 -->
<div id='div-gpt-ad-1396876107376-32' style=''>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1396876107376-32'); });
    gptG_to_Z('t3', 'div-gpt-ad-1396876107376-32');
    </script>
</div>
</li>
                          <li class="tabs-media-item" id="lp_33">
<!-- div-gpt-ad-1396876107376-33 -->
<div id='div-gpt-ad-1396876107376-33' style=''>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1396876107376-33'); });
    gptG_to_Z('t3', 'div-gpt-ad-1396876107376-33');
    </script>
</div>
</li>
                          <li class="tabs-media-item" id="lp_34">
<!-- div-gpt-ad-1396876107376-34 -->
<div id='div-gpt-ad-1396876107376-34' style=''>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1396876107376-34'); });
    gptG_to_Z('t3', 'div-gpt-ad-1396876107376-34');
    </script>
</div>
</li>
                          <li class="tabs-media-item" id="lp_35">
<!-- div-gpt-ad-1396876107376-35 -->
<div id='div-gpt-ad-1396876107376-35' style=''>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1396876107376-35'); });
    gptG_to_Z('t3', 'div-gpt-ad-1396876107376-35');
    </script>
</div>
</li>
                          <li class="tabs-media-item" id="lp_36">
<!-- div-gpt-ad-1396876107376-36 -->
<div id='div-gpt-ad-1396876107376-36' style=''>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1396876107376-36'); });
    gptG_to_Z('t3', 'div-gpt-ad-1396876107376-36');
    </script>
</div>
</li>
                        </ul>
                    </div>
                </div>
             </div>
        </div>
    </div>
</div>
<!-- End #third-content -->



<!-- Start #second-content -->
<div class="wrapper-homepage not-on-mini clear-me">
    <div class="l-box-content tabbed-content">
        <div class="col-2-3">
            <div id="horizontalTab">
                <div class="box-horizontalTab ">
                    <ul class="resp-tabs-list">
                        <li>Praca wg branży</li>
                        <li>Najczęściej szukane</li>
                        <li>Praca wg miast</li>
                        <li>Aktualnie rekrutują</li>
                    </ul>
                    <div class="resp-tabs-container home-ca-tabs">
                        <div class="of-auto">
                            <ul class="topcategories">
                                
                                 <li class="tabs-item"><a href="/praca?ct=produkcja" title="Produkcja">Produkcja</a></li>
                                
                                 <li class="tabs-item"><a href="/praca?ct=it-programowanie-analizy" title="IT - Programowanie / Analizy">IT - Programowanie / Analizy</a></li>
                                
                                 <li class="tabs-item"><a href="/praca?ct=sprzedaz-przedstawiciele-handlowi" title="Sprzedaż - Przedstawiciele handlowi">Sprzedaż - Przedstawiciele handlowi</a></li>
                                
                                 <li class="tabs-item"><a href="/praca?ct=sprzedaz-detaliczna-handel" title="Sprzedaż detaliczna / Handel">Sprzedaż detaliczna / Handel</a></li>
                                
                                 <li class="tabs-item"><a href="/praca?ct=obsluga-klienta" title="Obsługa klienta">Obsługa klienta</a></li>
                                
                                 <li class="tabs-item"><a href="/praca?ct=budownictwo" title="Budownictwo">Budownictwo</a></li>
                                
                                 <li class="tabs-item"><a href="/praca?ct=instalacje-utrzymanie-serwis" title="Instalacje / Utrzymanie / Serwis">Instalacje / Utrzymanie / Serwis</a></li>
                                
                                 <li class="tabs-item"><a href="/praca?ct=sprzedaz-account-management" title="Sprzedaż - Account Management">Sprzedaż - Account Management</a></li>
                                
                                 <li class="tabs-item"><a href="/praca?ct=finanse" title="Finanse">Finanse</a></li>
                                
                                 <li class="tabs-item"><a href="/praca?ct=administracja-biurowa" title="Administracja biurowa">Administracja biurowa</a></li>
                                
                                 <li class="tabs-item"><a href="/praca?ct=logistyka" title="Logistyka">Logistyka</a></li>
                                
                                 <li class="tabs-item"><a href="/praca?ct=inzynieria" title="Inżynieria">Inżynieria</a></li>
                                
                                 <li class="tabs-item"><a href="/praca?ct=call-center-telemarketing" title="Call Center / Telemarketing">Call Center / Telemarketing</a></li>
                                
                                 <li class="tabs-item"><a href="/praca?ct=transport-spedycja-dystrybucja" title="Transport / Spedycja / Dystrybucja">Transport / Spedycja / Dystrybucja</a></li>
                                
                                 <li class="tabs-item"><a href="/praca?ct=ksiegowosc-audyt" title="Księgowość / Audyt">Księgowość / Audyt</a></li>
                                
                                 <li class="tabs-item"><a href="/praca?ct=human-resources" title="Human Resources">Human Resources</a></li>
                                
                                 <li class="tabs-item"><a href="/praca?ct=katering-gastronomia" title="Katering / Gastronomia">Katering / Gastronomia</a></li>
                                
                                 <li class="tabs-item"><a href="/praca?ct=praca-dla-studentow" title="Praca dla studentów">Praca dla studentów</a></li>
                                
                                 <li class="tabs-item"><a href="/praca?ct=marketing-public-relations" title="Marketing / Public Relations">Marketing / Public Relations</a></li>
                                
                                 <li class="tabs-item"><a title="Zobacz więcej branż" href="/mapa-strony"><strong>Zobacz więcej branż »</strong></a></li>
                            </ul>
                        </div>
                        <div class="of-auto">
                            <ul class="topsearches">
                                
                                <li class="tabs-item"><a href="/praca?q=lekarz+medycyny+pracy" title="Lekarz Medycyny Pracy">Lekarz Medycyny Pracy</a></li>
                                
                                <li class="tabs-item"><a href="/praca?q=ksi%C4%99gowy" title="Księgowy">Księgowy</a></li>
                                
                                <li class="tabs-item"><a href="/praca?q=lekarz" title="Lekarz">Lekarz</a></li>
                                
                                <li class="tabs-item"><a href="/praca?q=przedstawiciel+handlowy" title="Przedstawiciel Handlowy">Przedstawiciel Handlowy</a></li>
                                
                                <li class="tabs-item"><a href="/praca?q=key+account+manager" title="Key Account Manager">Key Account Manager</a></li>
                                
                                <li class="tabs-item"><a href="/praca?q=project+manager" title="Project Manager">Project Manager</a></li>
                                
                                <li class="tabs-item"><a href="/praca?q=sprzedawca" title="Sprzedawca">Sprzedawca</a></li>
                                
                                <li class="tabs-item"><a href="/praca?q=operator+w%C3%B3zka+wid%C5%82owego" title="Operator Wózka Widłowego">Operator Wózka Widłowego</a></li>
                                
                                <li class="tabs-item"><a href="/praca?q=operator" title="Operator">Operator</a></li>
                                
                                <li class="tabs-item"><a href="/praca?q=magazynier" title="Magazynier">Magazynier</a></li>
                                
                                <li class="tabs-item"><a href="/praca?q=doradca+klienta" title="Doradca Klienta">Doradca Klienta</a></li>
                                
                                <li class="tabs-item"><a href="/praca?q=office+manager" title="Office Manager">Office Manager</a></li>
                                
                                <li class="tabs-item"><a href="/praca?q=pracownik+produkcji" title="Pracownik Produkcji">Pracownik Produkcji</a></li>
                                
                                <li class="tabs-item"><a href="/praca?q=dostawca" title="Dostawca">Dostawca</a></li>
                                
                                <li class="tabs-item"><a href="/praca?q=opiekun+osoby+niepe%C5%82nosprawnej" title="Opiekun Osoby Niepełnosprawnej">Opiekun Osoby Niepełnosprawnej</a></li>
                                
                                <li class="tabs-item"><a href="/praca?q=pracownik+ochrony" title="Pracownik Ochrony">Pracownik Ochrony</a></li>
                                
                                <li class="tabs-item"><a href="/praca?q=programista+java" title="Programista Java">Programista Java</a></li>
                                
                                <li class="tabs-item"><a href="/praca?q=pracownik+fizyczny" title="Pracownik Fizyczny">Pracownik Fizyczny</a></li>
                                
                                <li class="tabs-item"><a href="/praca?q=junior+project+manager" title="Junior Project Manager">Junior Project Manager</a></li>
                                
                                <li class="tabs-item"><a href="/praca?q=operator+maszyn" title="Operator Maszyn">Operator Maszyn</a></li>
                                
                                <li class="tabs-item"><a href="/praca?q=administrator+baz+danych" title="Administrator Baz Danych">Administrator Baz Danych</a></li>
                                
                            </ul>
                        </div>
                        <div class="of-auto">
                            <ul class="topcities">
                                
                                <li class="tabs-item"><a href="/praca?lc=Warszawa" title="Praca Warszawa">Praca Warszawa</a></li>
                                
                                <li class="tabs-item"><a href="/praca?lc=Krak%C3%B3w" title="Praca Kraków">Praca Kraków</a></li>
                                
                                <li class="tabs-item"><a href="/praca?lc=Wroc%C5%82aw" title="Praca Wrocław">Praca Wrocław</a></li>
                                
                                <li class="tabs-item"><a href="/praca?lc=Bydgoszcz" title="Praca Bydgoszcz">Praca Bydgoszcz</a></li>
                                
                                <li class="tabs-item"><a href="/praca?lc=%C5%81%C3%B3d%C5%BA" title="Praca Łódź">Praca Łódź</a></li>
                                
                                <li class="tabs-item"><a href="/praca?lc=Katowice" title="Praca Katowice">Praca Katowice</a></li>
                                
                                <li class="tabs-item"><a href="/praca?lc=Szczecin" title="Praca Szczecin">Praca Szczecin</a></li>
                                
                                <li class="tabs-item"><a href="/praca?lc=Pozna%C5%84" title="Praca Poznań">Praca Poznań</a></li>
                                
                                <li class="tabs-item"><a href="/praca?lc=Gda%C5%84sk" title="Praca Gdańsk">Praca Gdańsk</a></li>
                                
                                <li class="tabs-item"><a href="/praca?lc=Lublin" title="Praca Lublin">Praca Lublin</a></li>
                                
                                <li class="tabs-item"><a href="/praca?lc=B%C4%99dzin" title="Praca Będzin">Praca Będzin</a></li>
                                
                                <li class="tabs-item"><a href="/praca?lc=Tarczyn" title="Praca Tarczyn">Praca Tarczyn</a></li>
                                
                                <li class="tabs-item"><a href="/praca?lc=Radzymin" title="Praca Radzymin">Praca Radzymin</a></li>
                                
                                <li class="tabs-item"><a href="/praca?lc=Pi%C5%84cz%C3%B3w" title="Praca Pińczów">Praca Pińczów</a></li>
                                
                                <li class="tabs-item"><a href="/praca?lc=Pi%C5%82awa+G%C3%B3rna" title="Praca Piława Górna">Praca Piława Górna</a></li>
                                
                                <li class="tabs-item"><a href="/praca?lc=Luba%C5%84" title="Praca Lubań">Praca Lubań</a></li>
                                
                                <li class="tabs-item"><a href="/praca?lc=Kowalewo+Pomorskie" title="Praca Kowalewo Pomorskie">Praca Kowalewo Pomorskie</a></li>
                                
                                <li class="tabs-item"><a href="/praca?lc=Sucha+Beskidzka" title="Praca Sucha Beskidzka">Praca Sucha Beskidzka</a></li>
                                
                                <li class="tabs-item"><a href="/praca?lc=Bogatynia" title="Praca Bogatynia">Praca Bogatynia</a></li>
                                
                                <li class="tabs-item"><a href="/praca?lc=Sanok" title="Praca Sanok">Praca Sanok</a></li>
                                
                                <li class="tabs-item"><a href="/praca?lc=Dobczyce" title="Praca Dobczyce">Praca Dobczyce</a></li>
                                
                            </ul>
                        </div>
                        <div class="of-auto">
                            <ul class="topcompanies">
                                
                                <li class="tabs-item"><a href="http://oferty.infopraca.pl/adecco/" title="Adecco Poland Sp. z o.o.">Adecco Poland Sp. z o.o.</a></li>
                                
                                <li class="tabs-item"><a href="http://oferty.infopraca.pl/hays" title="HAYS Poland Sp. z o.o.">HAYS Poland Sp. z o.o.</a></li>
                                
                                <li class="tabs-item"><a href="/pracodawca/devire-praca/1054773" title="Devire">Devire</a></li>
                                
                                <li class="tabs-item"><a href="/pracodawca/interkadra-sp-z-oo-praca/12564" title="InterKadra Sp. z o.o. ">InterKadra Sp. z o.o. </a></li>
                                
                                <li class="tabs-item"><a href="/pracodawca/pko-bank-polski-praca/678572" title="PKO Bank Polski">PKO Bank Polski</a></li>
                                
                                <li class="tabs-item"><a href="/pracodawca/hrk-s-a-praca/49792" title="HRK S.A">HRK S.A</a></li>
                                
                                <li class="tabs-item"><a href="/pracodawca/trenkwalder-praca/133" title="Trenkwalder Benefit Sp. z o.o.">Trenkwalder Benefit Sp. z o.o.</a></li>
                                
                                <li class="tabs-item"><a href="/pracodawca/spring-professional-praca/1057154" title="Adecco / SPRING PROFESSIONAL">Adecco / SPRING PROFESSIONAL</a></li>
                                
                                <li class="tabs-item"><a href="http://firmy.infopraca.pl/aterima/" title="Grupa ATERIMA Sp. z o.o. Sp. k">Grupa ATERIMA Sp. z o.o. Sp. k</a></li>
                                
                                <li class="tabs-item"><a href="/pracodawca/budimex-sa-praca/993562" title="Budimex S.A.">Budimex S.A.</a></li>
                                
                                <li class="tabs-item"><a href="/pracodawca/otto-work-force-polska-sp-z-oo-praca/5406" title="OTTO Work Force Polska Sp. z o.o.">OTTO Work Force Polska Sp. z o.o.</a></li>
                                
                                <li class="tabs-item"><a href="/pracodawca/euvic-sp-z-oo-praca/1058115" title="EUVIC Sp. z o.o.">EUVIC Sp. z o.o.</a></li>
                                
                                <li class="tabs-item"><a href="/pracodawca/limnuswork-sp-z-oo-praca/824062" title="LimnusWork Sp. z o.o.">LimnusWork Sp. z o.o.</a></li>
                                
                                <li class="tabs-item"><a href="/pracodawca/manpowergroup-sp-z-oo-praca-stala-praca/800522" title="ManpowerGroup Sp. z o.o.">ManpowerGroup Sp. z o.o.</a></li>
                                
                                <li class="tabs-item"><a href="http://oferty.infopraca.pl/Minisites/Sii/index.html" title="Sii Sp. z o.o.">Sii Sp. z o.o.</a></li>
                                
                                <li class="tabs-item"><a href="http://oferty.infopraca.pl/michael_page/" title="Michael Page International (Poland)  Sp. z o.o.">Michael Page International (Poland)  Sp. z o.o.</a></li>
                                
                                <li class="tabs-item"><a href="/pracodawca/kasa-stefczyka-praca/524112" title="Stefczyk Finanse - Towarzystwo Zarządzające SKOK Spółka z ograniczoną odpowiedzialnością S.K.A.">Stefczyk Finanse - Towarzystwo Zarządzające SKOK Spółka z ograniczoną odpowiedzialnością S.K.A.</a></li>
                                
                                <li class="tabs-item"><a href="/pracodawca/gi-group-sp-z-oo-hrlink-praca/1031402" title="Gi Group Sp. z o.o.">Gi Group Sp. z o.o.</a></li>
                                
                                <li class="tabs-item"><a href="/pracodawca/power-media-praca/635" title="Power Media Sp. z o.o.">Power Media Sp. z o.o.</a></li>
                                
                                <li class="tabs-item"><a href="/pracodawca/hro-recruitment-praca/772252" title="Invidia HR Sp. z o.o.">Invidia HR Sp. z o.o.</a></li>
                                
                                <li class="tabs-item"><a title="Zobacz więcej firm" href="/kandydat/wyszukiwanie-firm"><strong>Zobacz więcej firm »</strong></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-1-3">
            <div class="box-banner-homepage">
                <div id="banner-homepage">
                
    
<!-- div-gpt-ad-1396876107376-24 -->
<div id='div-gpt-ad-1396876107376-24' style=''>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1396876107376-24'); });
    gptG_to_Z('top_ad', 'div-gpt-ad-1396876107376-24');
    </script>
</div>


                </div>
            </div>
            

        </div>
    </div>
</div>
<!-- End  #second-content -->

<!-- Start #fourth-content -->
<div class="wrapper-homepage clear-me">
    <div class="l-box-content tool-list">
        <div class="col-4-4">
            <h3 class="title-tools col-baselines">Poradnik kariery</h3>
        </div>

        <div class="col-2-4">
            <div class="col-1-2">
                <div class="tools">
                    
<h4 class="fa-folder-open">Profil</h4>
<p>Sprawdź jak napisać profesjonalne CV. Wzory CV w jęz. polskim i w jęz. angielskim.<a href="http://kariera.infopraca.pl/wzory-cv/" alt="zobacz więcej »" class="view-more">Zobacz więcej &raquo;</a></p>

                 </div>
            </div>
            <div class="col-1-2">
                <div class="tools">
                    
<h4 class="fa-pencil-square-o">List motywacyjny</h4>
<p>Zobacz przykłady listów motywacyjnych i znajdź wymarzoną pracę.<a href="http://kariera.infopraca.pl/category/list-motywacyjny/" alt="zobacz więcej »" class="view-more">Zobacz więcej &raquo;</a></p>

                 </div>
            </div>
        </div>

        <div class="col-2-4">
            <div class="col-1-2">
                <div class="tools">
                    
<h4 class="fa-smile-o">Rozmowa kwalifikacyjna</h4>
<p>Przygotuj się do rozmowy kwalifikacyjnej. Najczęściej zadawane pytania, testy rekrutacyjne.<a href="http://kariera.infopraca.pl/category/rozmowa-kwalifikacyjna/" alt="zobacz więcej »" class="view-more">Zobacz więcej &raquo;</a></p>

                 </div>
            </div>
            <div class="col-1-2">
                <div class="tools">
                    
<h4 class="fa-plus">Kariera</h4>
<p>Chcesz poprosić przełożonego o podwyżkę - naucz się negocjacji płacowych.<a href="http://kariera.infopraca.pl/category/kariera/" alt="zobacz więcej »" class="view-more">Zobacz więcej &raquo;</a></p>

                </div>
            </div>
        </div>
        

    </div>
</div>


    <!-- End #main-content -->
  </div>

  
  
</div>

<div id="no-js-menu" class="l-box-content nav">
    <ul>
        
        
            
            <li>
              <a class="employer" href="/pracodawca" title="Dla pracodawców"><span>Dla pracodawców</span></a>
            </li>
            
        

        
        
            <li class="login">
              <a href="/kandydat/zaloguj-sie" title="Zaloguj się" rel="nofollow" class="is-highlighted"><span>Zaloguj się</span></a>
            </li>
            <li class="signup">
              <a href="/kandydat/zarejestruj-sie" title="Zarejestruj się" rel="nofollow" class="is-highlighted"><span>Zarejestruj się</span></a>
            </li>
        
      </ul>
</div>




<div id="cookie-policy" class="close-me-wrapper">
  <div class="cookie-message-wrapper">
    <p>
      
      W serwisie www.infopraca.pl korzystamy z plików cookies, aby nasz serwis lepiej spełniał Państwa oczekiwania. W każdej chwili można zrezygnować z ich obsługi, zmieniając ustawienia przeglądarki. Szczegółowe informacje są dostępne w <a href="/ochrona-prywatnosci" alt="">Polityce prywatności &rsaquo;&rsaquo;</a>
    </p>
    <a id='accept-cookie-policy' href="#" alt="accept" class="accept"></a>
  </div>
</div>
<script>
document.addEventListener("DOMContentLoaded", function(event) {
  $(document).ready(function() {
    $('#accept-cookie-policy').click(function () {
        $.cookie('cookie_policy_accepted', 1, {expires: 99999, path: '/'});
        $('#cookie-policy').hide();
        return false;
    });
  });
});
</script>



<!-- End #recovery_pass_box -->


        
<a href="#top" title="do góry" class="mobile-only to-top">do góry</a>


        
        <footer>
            <div class="l-content-wrapper">
                <div class="footer-coorp col-1-4 pull-left">
                    <div class="logo-wrapper">
                        <a href="/" class="logo-link"><img src="//static.infopraca.pl/static/va0add6d067c2/pl/pl/new/img/logos/header.png" alt="Careesma" class="grayscale"></a>
                    </div>
                    <div class="footer-claim">
                        
<p>infoPraca - skutecznie łączymy Kandydatów i Pracodawców.</p>

                    </div>
                </div>
                <div class="footer-nav pull-left" id="no-js-menu-on-footer">
                    <div class="footer-menu-block">
                        <h6 class="jobseeker">Dla kandydatów</h6>
                        <ul class="footer-menu-list">
                            <li><a href="/praca">Pokaż oferty</a></li>
                            <li><a href="/pomoc">FAQ</a></li>
                            
                            <li><a href="/kandydat/zaloguj-sie" rel="nofollow">Zaloguj się</a></li>
                            <li><a href="/kandydat/zarejestruj-sie" rel="nofollow">Zarejestruj się</a></li>
                            
                            
                            <li><a href="http://weblog.infopraca.pl">Blog</a></li>
                            
                        </ul>
                    </div>
                    <div class="footer-menu-block">
                        <h6 class="recruiter">Dla pracodawców</h6>
                        <ul class="footer-menu-list">
                            <li><a href="/pracodawca">Dla pracodawców</a></li>
                            <li><a href="/pracodawca#features-block">Korzyści publikacji</a></li>
                            <li><a href="/pomoc">FAQ</a></li>
                            <li><a href="/pracodawca/zarejestruj-sie">Zarejestruj się</a></li>
                            
    <li><a href="http://klubrekrutera.pl" target="_blank" title="Klub Rekrutera">Klub Rekrutera</a></li>

                        </ul>
                    </div>
                    <div class="footer-menu-block">
                        <h6>O nas</h6>
                        <ul id="footer-aboutus-menu" class="footer-menu-list">
                        
<li><a href="/o-nas" role="tablink" aria-controls="tab_item-0">O nas</a></li>
<li><a href="/o-nas#aboutUsTabs2" role="tablink" aria-controls="tab_item-1">Partnerzy</a></li>
<li><a href="/o-nas#aboutUsTabs3" role="tablink" aria-controls="tab_item-2">Praca w serwisie</a></li>
<li><a href="/o-nas#aboutUsTabs4" role="tablink" aria-controls="tab_item-3">Kontakt</a></li>
<li class="non-mobile"><a href="/o-nas#aboutUsTabs5" role="tablink" aria-controls="tab_item-4">Widżety</a></li>

                            <li><a href="/mapa-strony">Mapa strony</a></li>
                            
<li><a href="/korporacyjna">Informacja korporacyjna</a></li>

                        </ul>
                    </div>
                </div>
                <div class="footer-social col-1-4 pull-right footer-share-n-alerts ">
                    <div class="footer-follow-us">
                        <h6>Dołącz do nas!</h6>
                        <ul>
                            <li class="facebook"><a href="http://www.facebook.com/serwis.infopraca" rel="nofollow" target="_blank"><i class="fa fa-facebook"></i></a></li>
                            <li class="twitter"><a href="http://www.twitter.com/infopraca" rel="nofollow" target="_blank"><i class="fa fa-twitter"></i></a></li>
                            <li class="gplus"><a href="https://plus.google.com/105994542436012781624" rel="nofollow" target="_blank"><i class="fa fa-google-plus"></i></a></li>
                            <li class="rss"><a href="/rss" target="_blank"><i class="fa fa-rss"></i></a></li>
                        </ul>
                    </div>
                    
                    
                    
                    
                    <div class="footer-language">
                        <h6>Język</h6>
                        <ul id="lang">
                            <li>
                                
                                    
                                
                                    
                                    <form id="lang-form" action="/i18n/setlang/" method="post">
                                        <input name="next" type="hidden" value="/" />
                                        <input name="language" type="hidden" value="en" />
                                        <input class="link-btn" type="submit" value="English" />
                                    </form>
                                    
                                
                            </li>
                        </ul>
                    </div>
                    
                </div>
            </div>
            <div class="footer-copyright clear-me l-content-wrapper">

                
<span>&#169; 2008-2018 infoPraca. Wszelkie prawa zastrzeżone.</span>


                
    <ul class="corp-links clear-me">
        <li><span><a href="http://www.careesma.com" rel="nofollow" title="Careesma.com">careesma.com</a> w innych krajach:</span></li>
        <li><a href="https://www.careesma.in" rel="nofollow" title="Careesma.in">Indie</a></li>
    </ul>


                
<ul class="clear-me">
    <li><a href="/regulamin">Regulamin</a></li>
    <li><a href="/ochrona-prywatnosci">Polityka prywatności</a></li>
    <li><a href="/ochrona-prywatnosci">Pliki Cookies</a></li>
</ul>


            </div>
        </footer>
        

    </div>


  
<script>

    var _gaq = _gaq || [];
    _gaq.push(['SITE._setAccount', 'UA-1405759-1']);
    _gaq.push(['SITE._setDomainName', '.infopraca.pl']);
    _gaq.push(['SITE._setCampaignCookieTimeout', 2592000000]);
    
        _gaq.push(['SITE._trackPageview']);
    
    

    



    function trackEvent(category, action, optional_label, optional_value, opt_noninteraction) {
        opt_noninteraction = typeof opt_noninteraction !== 'undefined' ? opt_noninteraction : false;
        
            _gaq.push(['SITE._trackEvent', category, action, optional_label, optional_value, opt_noninteraction]);
        
    }


    function addTrackEventOnClick(that, category, action, optional_label, optional_value, opt_noninteraction) {
       $(that).each(function() {
           $(this).click(function( event ) {
               var event_lock = [category, action, optional_label, optional_value, opt_noninteraction].join('_');
               var click_lock = '_trackEventDelayedClick';
               var $this = $(this);
               // We have a link
               if ($this.attr('href') != null) {
                   trackEvent(category, action, optional_label, optional_value, opt_noninteraction);

                   // We have a 'real' link with value in href
                   if( $this.attr('href') &&
                        ! event.isDefaultPrevented() && // link is already disabled by other javascript code
                        ( $this.attr('target') === undefined || $this.attr('target') === "_self" ) ){
                       event.preventDefault();
                       // delay link click
                       setTimeout(function() {
                           document.location.href = $this.attr('href');
                       }, 100);
                   }

                // We have a submit button
               } else if ($this.attr('type') == 'submit' && $this.attr(event_lock) != 1) {
                   trackEvent(category, action, optional_label, optional_value, opt_noninteraction);

                   // Ensure only on click is send
                   if ($this.attr(click_lock) != 1) {
                       $this.attr(click_lock, 1);
                       var click_func = function () {
                           $this.click();
                           $this.removeAttr(click_lock);
                       };
                   } else {
                       var click_func = function () {};
                   }

                   // delay the form submit
                   $this.attr(event_lock, "1");
                   setTimeout(function() {
                       click_func()
                       $this.removeAttr(event_lock);
                   }, 100);

                   return false;
               } else {
                 // event already tracked let the event bubble up
               }
          });
       });
    }


    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

</script>

  
  
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "10463202" });
  (function() {
      var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
      s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
      el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=10463202&cv=2.0&cj=1" />
</noscript>


  
<script type="text/javascript">
    <!--//--><![CDATA[//><!--
    
        //Homepage
        var pp_gemius_identifier ='.cc7AqNMOK70GEpVIe7HGcRq.j0KRTtsXtrIRBA3qFH.m7';
    
    // lines below shouldn't be edited
    function gemius_pending(i) { window[i] = window[i] || function() {var x = window[i+'_pdata'] = window[i+'_pdata'] || []; x[x.length]=arguments;};};
    gemius_pending('gemius_hit'); gemius_pending('gemius_event'); gemius_pending('pp_gemius_hit'); gemius_pending('pp_gemius_event');
    (function(d,t) {try {var gt=d.createElement(t),s=d.getElementsByTagName(t)[0],l='http'+((location.protocol=='https:')?'s':''); gt.setAttribute('async','async');
    gt.setAttribute('defer','defer'); gt.src=l+'://gapl.hit.gemius.pl/xgemius.js'; s.parentNode.insertBefore(gt,s);} catch (e) {}})(document,'script');
    //--><!]]>
</script>

  
    
        <!-- Google Code for users that have been in landing page Remarketing List -->
        <script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 1070883104;
    var google_conversion_language = "en";
    var google_conversion_format = "3";
    var google_conversion_color = "ffffff";
    var google_conversion_label = "APX8CMrL3AIQoMLR_gM";
    var google_conversion_value = 0;
    /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//www.googleadservices.com/pagead/conversion/1070883104/?label=APX8CMrL3AIQoMLR_gM&amp;guid=ON&amp;script=0"/>
    </div>
</noscript>

    

  <script>
  document.addEventListener("DOMContentLoaded", function(event) {
    $(function() {
        
load_autocomplete = function () {
    var items = [];
    $.ajax({
        url: "//static.infopraca.pl/static/va0add6d067c2/pl/pl/js/cities.js",
        cache: true,
        dataType: 'jsonp',
        jsonp: false,
        jsonpCallback: "autocomplete_cities",
        success: function(data){
            $.each(data, function(i, val){
                items.push(val);
            });
        },
        error: function(data) {
        }})
    $( "#search [name=lc]" ).autocomplete({
        minLength: 3,
        source: function(req, response){
            var matcher = req.term.toLowerCase();
            var matches = [];
            for (var n = 0, len = items.length; n < len; n++) {
                var item = items[n].toLowerCase();
                if(item.indexOf(matcher) == 0 ||
                    item.indexOf(" " + matcher) != -1) {
                    matches.push(items[n]);
                }
                if(matches.length == 10) {
                    break;
                }
            }
            response(matches);
        }
    });
}
$(window).load(load_autocomplete);

        
load_autocomplete = function () {
    var items = [];
    $.ajax({
        url: "//static.infopraca.pl/static/va0add6d067c2/pl/pl/js/keywords.js",
        cache: true,
        dataType: 'jsonp',
        jsonp: false,
        jsonpCallback: "autocomplete_keywords",
        success: function(data){
            $.each(data, function(i, val){
                items.push(val);
            });
        },
        error: function(data) {
        }})
    $( "#search [name=q]" ).autocomplete({
        minLength: 3,
        source: function(req, response){
            var matcher = req.term.toLowerCase();
            var matches = [];
            for (var n = 0, len = items.length; n < len; n++) {
                var item = items[n].toLowerCase();
                if(item.indexOf(matcher) == 0 ||
                    item.indexOf(" " + matcher) != -1) {
                    matches.push(items[n]);
                }
                if(matches.length == 10) {
                    break;
                }
            }
            response(matches);
        }
    });
}
$(window).load(load_autocomplete);

    });

    $(document).ready(function(){
        $('#search button').click(function() {
            trackEvent('header_search_form_clicked', 'clicks');
        });

        function markIfFilled(myInput) {
            if (myInput.val()) {
                myInput.addClass("is-filled");
            } else {
                myInput.removeClass("is-filled");
            }
        }

        markIfFilled($('#q'));

        markIfFilled($('#City'));

        $("#q").on("blur", function () {
            markIfFilled($('#q'));
        });
        $("#City").on("blur", function () {
            markIfFilled($('#City'));
        });

    });

    (function() {

    "use strict";

    var toggles = document.querySelectorAll(".c-hamburger");

    for (var i = toggles.length - 1; i >= 0; i--) {
      var toggle = toggles[i];
      toggleHandler(toggle);
    };

    function toggleHandler(toggle) {
      toggle.addEventListener( "click", function(e) {
        e.preventDefault();
        (this.classList.contains("is-active") === true) ? this.classList.remove("is-active") : this.classList.add("is-active");
      });
    }

    jQuery("#close-search-bar").click(function() {
        jQuery(".header-search-wrapper").addClass("mobile-btn-only");
        jQuery(".header-search-wrapper").addClass("is-closed");
        jQuery(".header-search-wrapper").removeClass("is-open");
    });

    })();
  });
  </script>
  
    <script type="text/javascript">
    document.addEventListener("DOMContentLoaded", function(event) {
        var t1_loaded = false;
        var t2_loaded = false;
        var t3_loaded = false;

        function load_t1(){
            if(!t1_loaded){
                t1_loaded = true;
                
if(gptIsLazyLoad && !gptHideOnMobile &&
        typeof(gptZoneGroups['t1']) !== "undefined"){

    googletag.cmd.push(function() {
        var zone, slot;
        var slots = [];
        for(var i = 0; i < gptZoneGroups['t1'].length; i++){
            zone = gptZoneGroups['t1'][i];
            slot = gptZoneSlot[zone];
            slots.push(gptAdSlots[slot]);
        }
        googletag.pubads().refresh(slots);
    });
}

            }
        }

        function load_t2(){
            if(!t2_loaded){
                t2_loaded = true;
                
if(gptIsLazyLoad && !gptHideOnMobile &&
        typeof(gptZoneGroups['t2']) !== "undefined"){

    googletag.cmd.push(function() {
        var zone, slot;
        var slots = [];
        for(var i = 0; i < gptZoneGroups['t2'].length; i++){
            zone = gptZoneGroups['t2'][i];
            slot = gptZoneSlot[zone];
            slots.push(gptAdSlots[slot]);
        }
        googletag.pubads().refresh(slots);
    });
}

            }
        }

        function load_t3(){
            if(!t3_loaded){
                t3_loaded = true;
                
if(gptIsLazyLoad && !gptHideOnMobile &&
        typeof(gptZoneGroups['t3']) !== "undefined"){

    googletag.cmd.push(function() {
        var zone, slot;
        var slots = [];
        for(var i = 0; i < gptZoneGroups['t3'].length; i++){
            zone = gptZoneGroups['t3'][i];
            slot = gptZoneSlot[zone];
            slots.push(gptAdSlots[slot]);
        }
        googletag.pubads().refresh(slots);
    });
}

            }
        }

        var top_ad_loaded = false;
        function load_top_ad(){
            if(!top_ad_loaded){
                top_ad_loaded = true;
                
if(gptIsLazyLoad && !gptHideOnMobile &&
        typeof(gptZoneGroups['top_ad']) !== "undefined"){

    googletag.cmd.push(function() {
        var zone, slot;
        var slots = [];
        for(var i = 0; i < gptZoneGroups['top_ad'].length; i++){
            zone = gptZoneGroups['top_ad'][i];
            slot = gptZoneSlot[zone];
            slots.push(gptAdSlots[slot]);
        }
        googletag.pubads().refresh(slots);
    });
}

            }
        }

        
function check_scroll_position(elem) {
    elem_position = elem.offset().top - window.innerHeight;
    return $(window).scrollTop() >= elem_position;
}

function enable_banner_when_visible(elem, loader_function) {
    if (elem.is(":visible")) {
        if (check_scroll_position(elem)) {
            loader_function();
        }
        else {
            $(window).bind('scroll', function() {
                if(check_scroll_position(elem)) {
                    loader_function();
                }
            });
        }
    }
}


        $(document).ready(function () {
            $(".input-keyword").focus();
            /*if (!isOperaMini) {*/
            $('#horizontalTab').easyResponsiveTabs();

            if($('div#tabbed-logos').length && gptHideOnMobile){
                $('div#tabbed-logos').remove();
            } else {
                $('#verticalTab').easyResponsiveTabs();
            }
            /*}*/

            enable_banner_when_visible($('#div-gpt-ad-1396876107376-24'), load_top_ad);
            if($('#t1').hasClass('resp-tab-active'))
                enable_banner_when_visible($('.resp-tabs-container'), load_t1);
            if($('#t2').hasClass('resp-tab-active'))
                enable_banner_when_visible($('.resp-tabs-container'), load_t2);
            if($('#t3').hasClass('resp-tab-active'))
                enable_banner_when_visible($('.resp-tabs-container'), load_t3);
        });

        $('#t1').click(function () { load_t1(); });
        $('#t2').click(function () { load_t2(); });
        $('#t3').click(function () { load_t3(); });
    });
    </script>

  </body>
</html>