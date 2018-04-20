
<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="initial-scale=1.0, maximum-scale=1">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">


        <title>
            Cross Browser Testing, Selenium Testing, and Mobile Testing | Sauce Labs
        </title>

        <!-- Open Graph -->
        <meta property="og:site_name" content="Sauce Labs">
                <meta property="og:title" content="Cross Browser Testing, Selenium Testing, and Mobile Testing">

        <!-- Twitter -->
        <meta name="twitter:site" content="@saucelabs">


        <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet">
        <script src="https://use.typekit.net/zmt8tam.js"></script>
        <script>try{Typekit.load({ async: true });}catch(e){}</script>
        
            <link href="/content/build/styles.css?v=1.0.0.14290" rel="stylesheet">


<meta name="google-site-verification" content="LNWVigt45ZtkZfHwiITYYYSi1UuWoxLtVcoLjlj5xbU" />
<meta name="msvalidate.01" content="F3878BED171DEC20EA5DC6B2514E95E7" />

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-K9K459');</script>
<!-- End Google Tag Manager -->

<!-- PINGDOM PERFORMANCE MONITORING (ADDED BY AGILITY) -->

<script>
var _prum = [['id', '579ba5b6abe53dc43aef4d70'],
            ['mark', 'firstbyte', (new Date()).getTime()]];
(function() {
   var s = document.getElementsByTagName('script')[0]
     , p = document.createElement('script');
   p.async = 'async';
   p.src = '//rum-static.pingdom.net/prum.min.js';
   s.parentNode.insertBefore(p, s);
})();
</script>

<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0061/1174.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>

<!-- start Mixpanel -->
<script type="text/javascript">(function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
mixpanel.init("19103aa303cf1130cde3c2480f8c5bd9");</script>
<!-- end Mixpanel -->


<meta name="description" content="The world's largest continuous testing cloud of web and mobile applications. Access web browsers, mobile emulators and simulators, and real mobile devices." />
<meta name="keywords" content="sauce labs, continuous testing, selenium testing, mobile testing, cross browser testing, appium testing, automated testing, manual testing" />
<!— Open Graph data —>
<meta property="og:title" content="Sauce Labs" />
<meta property="og:type" content="website" /> 
<meta property="og:image" content="https://cdn.agilitycms.com/sauce-labs/images/sauce-og.jpg" />
<meta property="og:url" content="https://saucelabs.com" />
<meta property="og:description" content="Cloud-based platform for automated testing of web and mobile applications. Access web browsers, mobile emulators and simulators, and real mobile devices." />

<!-- Twitter Card data -->
<meta name="twitter:card" content="summary">
<meta name="twitter:site" content=“@saucelabs”>
<meta name="twitter:title" content="Sauce Labs">
<meta name="twitter:description" content="Cloud-based platform for automated testing of web and mobile applications. Access web browsers, mobile emulators and simulators, and real mobile devices.">
<meta name="twitter:image" content="https://az184419.vo.msecnd.net/sauce-labs/images/sauce-og.jpg">

<link href="https://saucelabs.com" rel="canonical" />

<script type="application/ld+json">
{
"@context": "http://schema.org",
"@type": "Organization",
"name" : "Sauce Labs",
"url": "https://saucelabs.com/",
"potentialAction": {
    "@type": "SearchAction",
    "target": "https://saucelabs.com/search?q={search_term_string}",
    "query-input": "required name=search_term_string"
  },
"logo": "https://saucelabs.com/content/images/logo.png",
"sameAs" : [ "https://www.facebook.com/saucelabs",
"https://twitter.com/saucelabs",
"https://plus.google.com/111293610298852124914"]
}
</script>
<meta http-equiv='content-language' content='en-us'/>
<meta name="generator" content="Agility CMS" />
<meta name="agility_timestamp" content="2018/03/18 12:17:47 AM" /><meta name="agility_attributes" content="Mode=Live, IsPreview=False, Language=en-us, Machine=RD0003FF460BCB, CustomOutputCache=False" />

        <link rel="apple-touch-icon" sizes="57x57" href="https://az184419.vo.msecnd.net/sauce-labs/favicon/apple-icon-57x57.png">
        <link rel="apple-touch-icon" sizes="60x60" href="https://az184419.vo.msecnd.net/sauce-labs/favicon/apple-icon-60x60.png">
        <link rel="apple-touch-icon" sizes="72x72" href="https://az184419.vo.msecnd.net/sauce-labs/favicon/apple-icon-72x72.png">
        <link rel="apple-touch-icon" sizes="76x76" href="https://az184419.vo.msecnd.net/sauce-labs/favicon/apple-icon-76x76.png">
        <link rel="apple-touch-icon" sizes="114x114" href="https://az184419.vo.msecnd.net/sauce-labs/favicon/apple-icon-114x114.png">
        <link rel="apple-touch-icon" sizes="120x120" href="https://az184419.vo.msecnd.net/sauce-labs/favicon/apple-icon-120x120.png">
        <link rel="apple-touch-icon" sizes="144x144" href="https://az184419.vo.msecnd.net/sauce-labs/favicon/apple-icon-144x144.png">
        <link rel="apple-touch-icon" sizes="152x152" href="https://az184419.vo.msecnd.net/sauce-labs/favicon/apple-icon-152x152.png">
        <link rel="apple-touch-icon" sizes="180x180" href="https://az184419.vo.msecnd.net/sauce-labs/favicon/apple-icon-180x180.png">
        <link rel="icon" type="image/png" sizes="192x192"  href="https://az184419.vo.msecnd.net/sauce-labs/favicon/android-icon-192x192.png">
        <link rel="icon" type="image/png" sizes="32x32" href="https://az184419.vo.msecnd.net/sauce-labs/favicon/favicon-32x32.png">
        <link rel="icon" type="image/png" sizes="96x96" href="https://az184419.vo.msecnd.net/sauce-labs/favicon/favicon-96x96.png">
        <link rel="icon" type="image/png" sizes="16x16" href="https://az184419.vo.msecnd.net/sauce-labs/favicon/favicon-16x16.png">
        <link rel="manifest" href="https://az184419.vo.msecnd.net/sauce-labs/favicon/manifest.json">
        <meta name="msapplication-TileColor" content="#ffffff">
        <meta name="msapplication-TileImage" content="https://az184419.vo.msecnd.net/sauce-labs/favicon/ms-icon-144x144.png">
        <meta name="theme-color" content="#e2231a">
        <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/highlight.js/9.4.0/styles/default.min.css">
        <script src="//cdnjs.cloudflare.com/ajax/libs/highlight.js/9.4.0/highlight.min.js"></script>
    </head>
    <body>
        <div class="site-container">
            

<div id="react_O0LKtTW4EEanl0k6A7JoDw"><div data-reactroot="" data-reactid="1" data-react-checksum="-977192593"><div id="site-header" class="_1yAv" data-reactid="2"><div class="_24w1" data-reactid="3"><header class="_2skQ" data-reactid="4"><div data-reactid="5"><a href="/" data-reactid="6"><span class="ok7m  _2gT1" data-reactid="7"><img src="/content/images/logo.png" srcset="/content/images/logo.png 1x,/content/images/logo@2x.png 2x,/content/images/logo@3x.png 3x" data-reactid="8"/></span></a></div><div class="_3DPD hidden-md" data-reactid="9"><a class="MSz5 _1QSO hidden-sm-down" href="/beta/login" data-reactid="10"><!-- react-text: 11 -->Sign In<!-- /react-text --><i class="_1JbS _1MOS _1RDP" data-reactid="12"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 32 32"><path d="M-248.49,3768.4h1a14,14,0,0,1,4.1-9.9,14,14,0,0,1,9.9-4.1,14,14,0,0,1,9.9,4.1,14,14,0,0,1,4.1,9.9,14,14,0,0,1-4.1,9.9,14,14,0,0,1-9.9,4.1,14,14,0,0,1-9.9-4.1,14,14,0,0,1-4.1-9.9h-2a16,16,0,0,0,16,16,16,16,0,0,0,16-16,16,16,0,0,0-16-16,16,16,0,0,0-16,16h1Z" transform="translate(249.49 -3752.4)"></path><path d="M-237.34,3765.76h1a4.52,4.52,0,0,1,.91-2.8,2.5,2.5,0,0,1,1.94-1,2.5,2.5,0,0,1,1.94,1,4.52,4.52,0,0,1,.91,2.8,4.52,4.52,0,0,1-.91,2.8,2.5,2.5,0,0,1-1.94,1,2.5,2.5,0,0,1-1.94-1,4.52,4.52,0,0,1-.91-2.8h-2a6.51,6.51,0,0,0,1.35,4,4.5,4.5,0,0,0,3.51,1.8,4.5,4.5,0,0,0,3.51-1.8,6.51,6.51,0,0,0,1.35-4,6.51,6.51,0,0,0-1.35-4,4.5,4.5,0,0,0-3.51-1.8,4.5,4.5,0,0,0-3.51,1.8,6.51,6.51,0,0,0-1.35,4h1Z" transform="translate(249.49 -3752.4)"></path><path d="M-222.55,3779.63a5.2,5.2,0,0,0-1.63-3.64,5.79,5.79,0,0,0-4.07-1.67h-10.47a5.79,5.79,0,0,0-4.07,1.67,5.2,5.2,0,0,0-1.63,3.64,1,1,0,0,0,1,1,1,1,0,0,0,1-1,3.23,3.23,0,0,1,1-2.21,3.79,3.79,0,0,1,2.67-1.09h10.47a3.79,3.79,0,0,1,2.67,1.09,3.23,3.23,0,0,1,1,2.21,1,1,0,0,0,1,1,1,1,0,0,0,1-1h0Z" transform="translate(249.49 -3752.4)"></path></svg></i></a><button class="_1o2k MSz5 GC5V hidden-md-up" data-reactid="13"><i class="_1JbS it8M _3Zdo" data-reactid="14"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 21.04 21.04"><path class="a" d="M-489,3768.4h1a6.48,6.48,0,0,1,1.9-4.6,6.48,6.48,0,0,1,4.6-1.9,6.48,6.48,0,0,1,4.6,1.9,6.48,6.48,0,0,1,1.9,4.6,6.48,6.48,0,0,1-1.9,4.6,6.48,6.48,0,0,1-4.6,1.9,6.48,6.48,0,0,1-4.6-1.9,6.48,6.48,0,0,1-1.9-4.6h-2a8.5,8.5,0,0,0,8.5,8.5,8.5,8.5,0,0,0,8.5-8.5,8.5,8.5,0,0,0-8.5-8.5,8.5,8.5,0,0,0-8.5,8.5h1Z" transform="translate(489.99 -3759.9)"></path><path class="a" d="M-476.89,3774.41l6.23,6.23a1,1,0,0,0,1.41,0,1,1,0,0,0,0-1.41l-6.23-6.23a1,1,0,0,0-1.41,0,1,1,0,0,0,0,1.41" transform="translate(489.99 -3759.9)"></path></svg></i></button><button class="N54G MSz5 hidden-md-up" data-reactid="15"><i class="_1RTT" style="opacity:1;transform:scale(1);" data-reactid="16"></i><i class="_1RTT" style="opacity:0;transform:rotateZ(0deg);" data-reactid="17"></i><i class="_1RTT" style="transform:rotateZ(0deg);" data-reactid="18"></i><i class="_1RTT" style="opacity:1;transform:scale(1);" data-reactid="19"></i></button></div></header></div><div class="_3-8E" style="transform:translateY(-100%);" data-reactid="20"><form class="_2sBJ" method="GET" action="/search" data-reactid="21"><input type="text" class="Duwx _2cH1" name="q" placeholder="Type Keyword" data-reactid="22"/><button class="_1o2k _3wVH" type="submit" data-reactid="23"><i class="_1JbS iMOT _3Zdo" data-reactid="24"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 21.04 21.04"><path class="a" d="M-489,3768.4h1a6.48,6.48,0,0,1,1.9-4.6,6.48,6.48,0,0,1,4.6-1.9,6.48,6.48,0,0,1,4.6,1.9,6.48,6.48,0,0,1,1.9,4.6,6.48,6.48,0,0,1-1.9,4.6,6.48,6.48,0,0,1-4.6,1.9,6.48,6.48,0,0,1-4.6-1.9,6.48,6.48,0,0,1-1.9-4.6h-2a8.5,8.5,0,0,0,8.5,8.5,8.5,8.5,0,0,0,8.5-8.5,8.5,8.5,0,0,0-8.5-8.5,8.5,8.5,0,0,0-8.5,8.5h1Z" transform="translate(489.99 -3759.9)"></path><path class="a" d="M-476.89,3774.41l6.23,6.23a1,1,0,0,0,1.41,0,1,1,0,0,0,0-1.41l-6.23-6.23a1,1,0,0,0-1.41,0,1,1,0,0,0,0,1.41" transform="translate(489.99 -3759.9)"></path></svg></i></button></form></div><div class="iq5t" style="transform:translateY(-100%);" data-reactid="25"><div class="_26rf" data-reactid="26"><div class="J3nu" data-reactid="27"><div class="_3uTp" data-reactid="28"><a href="/" data-reactid="29"><span class="ok7m  _1rYY" data-reactid="30"><img src="/content/images/circle-logo.png" srcset="/content/images/circle-logo.png 1x,/content/images/circle-logo@2x.png 2x,/content/images/circle-logo@3x.png 3x" data-reactid="31"/></span></a></div><div class="Feiy" data-reactid="32"><div class="_2r81 lltz" data-reactid="33"><span class="_16Ez" data-reactid="34"><!-- react-text: 35 -->Solutions<!-- /react-text --><i class="_1nDz" data-reactid="36"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 9 6"><path d="M158.011,116.988l8.981,0.03-4.525,5.988Z" transform="translate(-158 -117)"></path></svg></i></span></div><div class="_2r81" data-reactid="37"><a class="_16Ez" href="/platforms" data-reactid="38"><!-- react-text: 39 -->Platforms<!-- /react-text --></a></div><div class="_2r81" data-reactid="40"><a class="_16Ez" href="/pricing" data-reactid="41"><!-- react-text: 42 -->Pricing<!-- /react-text --></a></div><div class="_2r81 lltz" data-reactid="43"><a class="_16Ez" href="/resources" data-reactid="44"><!-- react-text: 45 -->Resources<!-- /react-text --><i class="_1nDz" data-reactid="46"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 9 6"><path d="M158.011,116.988l8.981,0.03-4.525,5.988Z" transform="translate(-158 -117)"></path></svg></i></a></div><div class="_2r81 lltz" data-reactid="47"><a class="_16Ez" href="/support" data-reactid="48"><!-- react-text: 49 -->Support<!-- /react-text --><i class="_1nDz" data-reactid="50"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 9 6"><path d="M158.011,116.988l8.981,0.03-4.525,5.988Z" transform="translate(-158 -117)"></path></svg></i></a></div><div class="_2r81 lltz" data-reactid="51"><a class="_16Ez" href="/company" data-reactid="52"><!-- react-text: 53 -->Company<!-- /react-text --><i class="_1nDz" data-reactid="54"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 9 6"><path d="M158.011,116.988l8.981,0.03-4.525,5.988Z" transform="translate(-158 -117)"></path></svg></i></a></div></div><div class="_2uv8" data-reactid="55"><div class="_3I9h" data-reactid="56"><span data-reactid="57"><button class="_1o2k _1bSw _3RzH hidden-sm-down" data-reactid="58"><i class="_1JbS iMOT _3Zdo" data-reactid="59"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 21.04 21.04"><path class="a" d="M-489,3768.4h1a6.48,6.48,0,0,1,1.9-4.6,6.48,6.48,0,0,1,4.6-1.9,6.48,6.48,0,0,1,4.6,1.9,6.48,6.48,0,0,1,1.9,4.6,6.48,6.48,0,0,1-1.9,4.6,6.48,6.48,0,0,1-4.6,1.9,6.48,6.48,0,0,1-4.6-1.9,6.48,6.48,0,0,1-1.9-4.6h-2a8.5,8.5,0,0,0,8.5,8.5,8.5,8.5,0,0,0,8.5-8.5,8.5,8.5,0,0,0-8.5-8.5,8.5,8.5,0,0,0-8.5,8.5h1Z" transform="translate(489.99 -3759.9)"></path><path class="a" d="M-476.89,3774.41l6.23,6.23a1,1,0,0,0,1.41,0,1,1,0,0,0,0-1.41l-6.23-6.23a1,1,0,0,0-1.41,0,1,1,0,0,0,0,1.41" transform="translate(489.99 -3759.9)"></path></svg></i></button></span><a class="_1o2k _1bSw _1mmx hidden-sm-down" href="/beta/login" data-reactid="60"><i class="_1JbS _1MOS _3Zdo" data-reactid="61"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 32 32"><path d="M-248.49,3768.4h1a14,14,0,0,1,4.1-9.9,14,14,0,0,1,9.9-4.1,14,14,0,0,1,9.9,4.1,14,14,0,0,1,4.1,9.9,14,14,0,0,1-4.1,9.9,14,14,0,0,1-9.9,4.1,14,14,0,0,1-9.9-4.1,14,14,0,0,1-4.1-9.9h-2a16,16,0,0,0,16,16,16,16,0,0,0,16-16,16,16,0,0,0-16-16,16,16,0,0,0-16,16h1Z" transform="translate(249.49 -3752.4)"></path><path d="M-237.34,3765.76h1a4.52,4.52,0,0,1,.91-2.8,2.5,2.5,0,0,1,1.94-1,2.5,2.5,0,0,1,1.94,1,4.52,4.52,0,0,1,.91,2.8,4.52,4.52,0,0,1-.91,2.8,2.5,2.5,0,0,1-1.94,1,2.5,2.5,0,0,1-1.94-1,4.52,4.52,0,0,1-.91-2.8h-2a6.51,6.51,0,0,0,1.35,4,4.5,4.5,0,0,0,3.51,1.8,4.5,4.5,0,0,0,3.51-1.8,6.51,6.51,0,0,0,1.35-4,6.51,6.51,0,0,0-1.35-4,4.5,4.5,0,0,0-3.51-1.8,4.5,4.5,0,0,0-3.51,1.8,6.51,6.51,0,0,0-1.35,4h1Z" transform="translate(249.49 -3752.4)"></path><path d="M-222.55,3779.63a5.2,5.2,0,0,0-1.63-3.64,5.79,5.79,0,0,0-4.07-1.67h-10.47a5.79,5.79,0,0,0-4.07,1.67,5.2,5.2,0,0,0-1.63,3.64,1,1,0,0,0,1,1,1,1,0,0,0,1-1,3.23,3.23,0,0,1,1-2.21,3.79,3.79,0,0,1,2.67-1.09h10.47a3.79,3.79,0,0,1,2.67,1.09,3.23,3.23,0,0,1,1,2.21,1,1,0,0,0,1,1,1,1,0,0,0,1-1h0Z" transform="translate(249.49 -3752.4)"></path></svg></i></a><a href="/beta/login" class="_1bSw _1mmx hidden-md-up" data-reactid="62">Sign In</a><a class="_1dIG _19fv _1uUw YsNN _19fv _1bSw _1tLO hidden-sm-down" href="/signup/trial" data-reactid="63"><!-- react-text: 64 -->Free Trial<!-- /react-text --></a><a class="_1UoH _2SWT _19fv _1bSw _1tLO hidden-md-up" href="/signup/trial" data-reactid="65"><!-- react-text: 66 -->Free Trial<!-- /react-text --></a></div></div></div></div></div><div data-reactid="67"></div></div></div></div>
            
<div class="site-content">
<div id="react_AU3EHSkjE2gKA3h7zu5Xw"><div class="_36xj _2uf6 hqts _1cgj N2_l"><div class="_1XP3"><span class="ok7m  _1wHO _1YOr hidden-sm-down"><img src="https://az184419.vo.msecnd.net/sauce-labs/hero-images/sl-homepage-hero-team-1x.jpg" srcset="https://az184419.vo.msecnd.net/sauce-labs/hero-images/sl-homepage-hero-team-1x.jpg?w=640&amp;c=1 640w,https://az184419.vo.msecnd.net/sauce-labs/hero-images/sl-homepage-hero-team-1x.jpg?w=980&amp;c=1 980w,https://az184419.vo.msecnd.net/sauce-labs/hero-images/sl-homepage-hero-team-1x.jpg 981w" alt=""/></span><span class="ok7m  _VKT _1YOr hidden-md-up"><img src="https://az184419.vo.msecnd.net/sauce-labs/hero-images/sl-homepage-hero-team-mobile-v2.jpg" alt=""/></span></div><div class="_1MSO"><div class="container"><div class="_3kFF"><h1 class="trSH"><strong>Continuous Testing</strong><br>
<strong>Cloud</strong></h1><div class="euLS"><p style="text-align: left;"><span class="text-neutral-darkest">Sauce Labs ensures your favorite mobile apps and websites work flawlessly on every browser, operating system, and device.</span></p></div><div class="_4niA left"><a class="_1UoH _2SWT _19fv PiwI" href="https://az184419.vo.msecnd.net/sauce-labs/white-papers/core-elements-of-continuous-testing-a-sauce-labs-whitepaper.pdf" target="_blank">Read Paper</a><a class="_1UoH _2SWT _19fv PiwI" href="https://youtu.be/Pqu4tY5XbIs" target="_video">WATCH DEMO</a></div></div></div></div></div></div>

<div class="content-wrapper text-center content-wrapper--max-width-1400">
        <div class="container">

<div class="row ">
<div class="column column-center column-middle column-xs-100p column-sm-100p column-md-4">
    <div id="react_w7hBRDI610KxC3Kn0RUyww"><div class="_3pMz _1dQG" data-reactroot="" data-reactid="1" data-react-checksum="1295945484"><div class="_19uB" data-reactid="2"><span class="ok7m  _6EN9" data-reactid="3"><img src="https://az184419.vo.msecnd.net/sauce-labs/MediaGroupings/33/visa.png" width="0" data-reactid="4"/></span><span class="ok7m  _6EN9" data-reactid="5"><img src="https://az184419.vo.msecnd.net/sauce-labs/MediaGroupings/33/sl-web-logo_walmart.png" width="0" data-reactid="6"/></span></div></div></div>
</div>

<div class="column column-center currentcolor-red column-middle column-xs-100p column-sm-100p column-md-4 column-lg-2">
    <div id="react_HV6oyUbdM0qV4NjE1GCjxg"><div class="wov_">1558505257<span></span></div></div><div id="react_XSBd5apB4kSZjAxYbGKyg"><div><p style="margin-top: -2rem;">Tests Completed</p></div></div>
</div>

<div class="column column-center column-middle column-xs-100p column-sm-100p column-md-4">
    <div id="react_rLhRxOwnke44AzdJzvkPQ"><div class="_3pMz _1dQG" data-reactroot="" data-reactid="1" data-react-checksum="641896211"><div class="_19uB" data-reactid="2"><span class="ok7m  _6EN9" data-reactid="3"><img src="https://az184419.vo.msecnd.net/sauce-labs/MediaGroupings/34/splunk_325x96.png" width="0" data-reactid="4"/></span><span class="ok7m  _6EN9" data-reactid="5"><img src="https://az184419.vo.msecnd.net/sauce-labs/MediaGroupings/34/logo-godaddy.png" width="0" data-reactid="6"/></span></div></div></div>
</div>

</div>

    </div>
</div>


<div class="content-wrapper content-wrapper--neutral-darker content-wrapper--less-padded">
        <div class="container"><div id="react_eXyOHTjNCU6P4ax19hv2eQ"><div data-reactroot="" data-reactid="1" data-react-checksum="11393631"><div class="Fc80" data-reactid="2"><div class="" style="transform:translateX(-0%);" data-reactid="3"><div class="_1pfL" data-reactid="4"><span class="_3D8e" data-reactid="5">JOIN US IN LONDON FOR THE FIRST-EVER APPIUMCONF! | APRIL 6, 2018</span><div class="PbXN" data-reactid="6"><a href="https://appiumconf.com/" target="_blank" data-reactid="7">LEARN MORE</a></div></div><div data-reactid="8"></div></div></div><div class="_2KsX" data-reactid="9"><div data-toSlide="0" class="_3vyT _19Rz" data-reactid="10"></div><div data-toSlide="1" class="_3vyT" data-reactid="11"></div><div data-toSlide="2" class="_3vyT" data-reactid="12"></div></div></div></div>
    </div>
</div>


<div class="content-wrapper ">
        <div class="container"><p>&nbsp;</p>
<h2 style="text-align: center;">Continuous Testing.</h2>
<p>&nbsp;</p>

<div class="row ">
<div class="column column-xs-100p column-sm-100p column-md-4 column-lg-4">
    <div id="react_e2sY0Vv1Uk2acbs9r9zwKQ"><span class="ok7m _3BH3"><img src="https://az184419.vo.msecnd.net/sauce-labs/homepage/deliver-apps-faster-icon.png" alt=""/></span></div><h3 style="text-align: center;"><span class="text-neutral-darker">Deliver Apps Faster</span></h3>
<p style="text-align: center;"><span class="text-neutral-darker">Always on continuous testing enables your team to develop, test and release faster without compromising quality.</span></p>
</div>

<div class="column center-border-md column-xs-100p column-sm-100p column-md-4 column-lg-4">
    <div id="react_7VPDyuCkREaBMDIDhtv5PA"><span class="ok7m _3BH3"><img src="https://az184419.vo.msecnd.net/sauce-labs/homepage/improve-quality-icon.png" alt=""/></span></div><h3 style="text-align: center;"><span class="text-neutral-darker">IMPROVE QUALITY</span></h3>
<p style="text-align: center;"><span class="text-neutral-darker">Instant access to every browser, operating <g class="gr_ gr_75 gr-alert gr_gramm gr_inline_cards gr_run_anim Punctuation only-ins replaceWithoutSep" id="75" data-gr-id="75">system</g> and mobile device ensures your app will work flawlessly for all your users.</span></p>
</div>

<div class="column column-xs-100p column-sm-100p column-md-4 column-lg-4">
    <div id="react_kk8HEKEal0e4wK9BGlnyWg"><span class="ok7m _3BH3"><img src="https://az184419.vo.msecnd.net/sauce-labs/homepage/improve-efficiency-icon.png" alt=""/></span></div><h3 style="text-align: center;"><span class="text-neutral-darkest text-neutral-darker">IMPROVE EFFICIENCY</span></h3>
<p style="text-align: center;">Test more frequently, test faster and get more reliable test results -- all without the headache and costs of maintaining your own internal test grid or device lab.</p>
</div>

</div>

    </div>
</div>


<div class="content-wrapper content-wrapper--background-position-left content-wrapper--neutral-lightest">
        <div class="content-wrapper__background" style="background-image: url(https://az184419.vo.msecnd.net/sauce-labs/homepage/web-testing-img-1x.jpg)"></div>
        <div class="container">

<div class="row ">
<div class="column column-xs-100p column-sm-100p column-md-50p column-lg-50p">
    <div id="react_6iz59ZcUEGGGrxkAsRL2w"><span class="ok7m invisible-lg-up _1QCN _3nw1 _25eN invisible-md-only"><img src="https://az184419.vo.msecnd.net/sauce-labs/homepage/web-testing-img-1x.jpg" alt=""/></span></div>
</div>

<div class="column column-right tablet_desktop_padded column-middle column-xs-100p column-sm-100p column-md-50p column-lg-50p">
    <div id="react_igVJpthhk023heVcGSbSPw"><h2 class="">Automated Web Testing</h2></div><p>Instant access to a wide range of operating systems and browser combinations across desktop and mobile platforms for fast, secure and scalable testing of web sites and apps.</p><p id="react_ZtcgYCxkEymUKUND24gg"><a class="_2nr8 _2SWT _19fv" href="/products/web-testing">Learn more</a></p>
</div>

</div>

    </div>
</div>


<div class="content-wrapper content-wrapper--background-position-right content-wrapper--neutral-lightest">
        <div class="content-wrapper__background" style="background-image: url(https://az184419.vo.msecnd.net/sauce-labs/homepage/mobile-testing-2018-1x.jpg)"></div>
        <div class="container">

<div class="row ">
<div class="column column-right tablet_desktop_padded column-middle column-xs-100p column-md-50p">
    <div id="react_Nw9PetjtNEuGqMRLQfq36g"><h2 class="_3tJg">Mobile App Testing</h2></div><p style="text-align: right;">Fast, secure and reliable mobile app testing coverage across simulators, emulators and real devices for native, hybrid or mobile web apps.</p><p id="react_J0g36Jbr0Uu6ShKbXEGv8A"><a class="_1sET _2nr8 _2SWT _19fv" href="/products/mobile-app-testing">Learn More</a></p>
</div>

<div class="column column-xs-100p column-md-50p">
    <div id="react_9RdU5d4bh0qE57KEchMI1g"><span class="ok7m invisible-lg-up invisible-md-only"><img src="https://az184419.vo.msecnd.net/sauce-labs/homepage/mobile-testing-2018-2x.jpg" alt=""/></span></div>
</div>

</div>

    </div>
</div>


<div class="content-wrapper text-center content-wrapper--full-width">
        <div class="container">

<div class="row ">
<div class="column tablet_desktop_padded_small column-xs-100p column-md-4">
    <p style="text-align: center;"><img src="https://az184419.vo.msecnd.net/sauce-labs/homepage/icon-market-leading-innovation.png" width="201" height="201" caption="false" /></p>
<h2 style="text-align: center;"><span class="text-secondary text-neutral-darkest text-neutral-darker">Continuous Testing<br />Experts</span></h2>
<p style="text-align: center;"><span>Our co-founder, Jason Huggins, created Selenium (the open source standard for automated web testing) and Sauce led the Appium project (mobile equivalent of Selenium). We are still the leading innovator in the market today with the experience, support <g class="gr_ gr_7 gr-alert gr_gramm gr_inline_cards gr_run_anim Punctuation only-ins replaceWithoutSep" id="7" data-gr-id="7">and</g> services you need to transform <g class="gr_ gr_6 gr-alert gr_gramm gr_inline_cards gr_run_anim Grammar multiReplace" id="6" data-gr-id="6">to</g> continuous testing.&nbsp;</span></p>
</div>

<div class="column center-border-md tablet_desktop_padded_small column-xs-100p column-md-4">
    <p style="text-align: center;"><img src="https://az184419.vo.msecnd.net/sauce-labs/homepage/broadest-platform-coverage-available-icon.png" alt="" width="201" height="201" /></p>
<h2 style="text-align: center;"><span class="text-secondary text-neutral-darkest text-neutral-darker">Comprehensive<br /> Coverage</span></h2>
<p style="text-align: center;"><span>The world's largest continuous testing cloud, Sauce offers 800+ browser and operating system combinations, ~200 mobile emulators and simulators and thousands of real devices.&nbsp;</span></p>
</div>

<div class="column tablet_desktop_padded_small column-xs-100p column-md-4">
    <p style="text-align: center;"><img src="https://az184419.vo.msecnd.net/sauce-labs/homepage/enterprise-security-scalability-icon.png" alt="" width="201" height="201" /></p>
<h2 style="text-align: center;"><span class="text-secondary text-neutral-darkest text-neutral-darker">Enterprise Security<br />&amp; Scalability</span></h2>
<p style="text-align: center;"><span>Enterprise-grade security and scalability, as well as analytics, team <g class="gr_ gr_139 gr-alert gr_gramm gr_inline_cards gr_run_anim Punctuation only-ins replaceWithoutSep" id="139" data-gr-id="139">management</g> and superior customer <g class="gr_ gr_138 gr-alert gr_gramm gr_inline_cards gr_run_anim Punctuation only-ins replaceWithoutSep" id="138" data-gr-id="138">support</g> make Sauce the choice for today's market-leading brands.</span></p>
</div>

</div>

    </div>
</div>


<div class="content-wrapper content-wrapper--neutral-lightest content-wrapper--full-width">
        <div class="container">

<div class="row ">
<div class="column column-xs-100p column-md-33p">
    <div id="react_rTObh6uWzkLIDkMRVchOQ"><div class="_3BGM _1S0o"><span class="ok7m  ShXH"><img src="https://az184419.vo.msecnd.net/sauce-labs/testimonials/zillow-expands-test-coverage-a-sauce-labs-case-study_20160728213937_0.jpg" alt=""/></span><blockquote class="_2qmA"><i class="_3dGl _2hKq" aria-hidden="true"><i class="_1JbS _1oso"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 19"><path d="M639.908,3109a5.042,5.042,0,0,0,5.087-4.84,4.858,4.858,0,0,0-4.812-4.9h-0.412c0.412-2.75,2.2-4.63,5.087-7.39l-1.925-1.87c-5.843,3.55-8.455,8.59-8.455,13.09C634.478,3106.91,637.159,3109,639.908,3109Zm-13.474,0a5.043,5.043,0,0,0,5.088-4.84,4.859,4.859,0,0,0-4.813-4.9H626.3c0.412-2.75,2.2-4.63,5.087-7.39l-1.925-1.87c-5.843,3.55-8.455,8.59-8.455,13.09C621,3106.91,623.685,3109,626.434,3109Z" transform="translate(-621 -3090)"></path></svg></i></i><div class="_3VPr"><div class="_1IYy"><p class="p1"><span class="s1"> Sauce Labs was the only Selenium cloud-based solution that offered automated cross-browser testing, so we could test any OS and browser combination.</span></p></div></div><footer><cite class="ubSH"><span class="CkTy">Yusuke Tsutsumi</span><span class="_2gi2">Senior Software Developer</span><span class="_2YEr">Zillow</span></cite></footer></blockquote></div></div>
</div>

<div class="column column-xs-100p column-md-4">
    <div id="react_3lJTMDY040G7dcpB8826Vw"><div class="_3BGM _1S0o"><span class="ok7m  ShXH"><img src="https://az184419.vo.msecnd.net/sauce-labs/images/cs-godaddy.jpg" alt=""/></span><blockquote class="_2qmA"><i class="_3dGl _2hKq" aria-hidden="true"><i class="_1JbS _1oso"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 19"><path d="M639.908,3109a5.042,5.042,0,0,0,5.087-4.84,4.858,4.858,0,0,0-4.812-4.9h-0.412c0.412-2.75,2.2-4.63,5.087-7.39l-1.925-1.87c-5.843,3.55-8.455,8.59-8.455,13.09C634.478,3106.91,637.159,3109,639.908,3109Zm-13.474,0a5.043,5.043,0,0,0,5.088-4.84,4.859,4.859,0,0,0-4.813-4.9H626.3c0.412-2.75,2.2-4.63,5.087-7.39l-1.925-1.87c-5.843,3.55-8.455,8.59-8.455,13.09C621,3106.91,623.685,3109,626.434,3109Z" transform="translate(-621 -3090)"></path></svg></i></i><div class="_3VPr"><div class="_1IYy"><p>We have definitely increased our test coverage through the cross-browser capabilities in Sauce Labs. Testing on all possible operating systems and browsers gives us another way of ensuring the quality of our software.</p></div></div><footer><cite class="ubSH"><span class="CkTy">MANOJ PAHUJA</span><span class="_2gi2">Test Architect</span><span class="_2YEr">GoDaddy</span></cite></footer></blockquote></div></div>
</div>

<div class="column column-xs-100p column-md-4">
    <div id="react_X1OGEwJJQUqEVCGOxDHROQ"><div class="_3BGM _1S0o"><span class="ok7m  ShXH"><img src="https://az184419.vo.msecnd.net/sauce-labs/images/cs-logmein.jpg" alt=""/></span><blockquote class="_2qmA"><i class="_3dGl _2hKq" aria-hidden="true"><i class="_1JbS _1oso"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 19"><path d="M639.908,3109a5.042,5.042,0,0,0,5.087-4.84,4.858,4.858,0,0,0-4.812-4.9h-0.412c0.412-2.75,2.2-4.63,5.087-7.39l-1.925-1.87c-5.843,3.55-8.455,8.59-8.455,13.09C634.478,3106.91,637.159,3109,639.908,3109Zm-13.474,0a5.043,5.043,0,0,0,5.088-4.84,4.859,4.859,0,0,0-4.813-4.9H626.3c0.412-2.75,2.2-4.63,5.087-7.39l-1.925-1.87c-5.843,3.55-8.455,8.59-8.455,13.09C621,3106.91,623.685,3109,626.434,3109Z" transform="translate(-621 -3090)"></path></svg></i></i><div class="_3VPr"><div class="_1IYy"><p>Having a continuous delivery pipeline is key to what we&rsquo;re trying to accomplish, and automated testing on Sauce Labs gets us there.</p></div></div><footer><cite class="ubSH"><span class="CkTy">PARAMESHWARAN MURLI</span><span class="_2gi2">Architect</span><span class="_2YEr">LogMeIn</span></cite></footer></blockquote></div></div>
</div>

</div>

    </div>
</div>


<div class="content-wrapper content-wrapper--logo-overlay content-wrapper--neutral-darker">
            <div class="content-wrapper__logo-overlay">
            <div class="content-wrapper__logo-overlay-inner">
                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 253.07 253.07">
                    <path d="M30.89,163.18a101.47,101.47,0,0,1-6.75-36.65C24.14,70,70.25,24.08,126.74,24.08a101.59,101.59,0,0,1,14.52,1L129.69,36.72c-1.06,0-2.1-.06-3.16-.06a90,90,0,0,0-89.88,89.88A91.58,91.58,0,0,0,40,151h78.66l-32.85,62,79.5-80.29H57.22L178.64,11.23A126.51,126.51,0,0,0,60.57,234.47l37.78-71.26Z"/>
                    <path d="M192.51,18.6,154.72,89.86h67.44A102.36,102.36,0,0,1,126.54,229a103.4,103.4,0,0,1-15-1.09L123,216.34c1.18,0,2.36.08,3.54.08a90,90,0,0,0,89.89-89.88s0-13.07-3.38-24.45H134.4l32.85-62L86.52,120.42h108.4L74.43,241.84A126.51,126.51,0,0,0,192.51,18.6Z"/>
                </svg>
            </div>
        </div>
    <div class="container"><div id="react_PPxEJ4jxjEWsELQUT4ARJA"><h2 class="_3cOt">Deliver flawless <br>
 digital experiences fast.</h2></div><p style="text-align: center;">Find out what testing with Sauce can do for you.</p><div id="react_SBuGLWhsEO8ADGO4eBA"><div class="_4niA zb0S"><a class="_1uUw YsNN _19fv PiwI" href="/contact">Contact Us </a></div></div>
    </div>
</div>

</div>

<div id="react_NkJUBe6inEOBqjWlTFyiVg"><footer data-reactroot="" data-reactid="1" data-react-checksum="-269498790"><section class="_3_-Y" data-reactid="2"><div class="_1PYH" data-reactid="3"><nav class="TYle" data-reactid="4"><div class="_2OnI" data-reactid="5"><div class="_17bH" data-reactid="6">Solutions</div><div class="TYle" data-reactid="7"><div class="_2OnI" data-reactid="8"><div class="_17bH" data-reactid="9"><a class="_3cJX" href="/enterprise" data-reactid="10">Enterprise</a></div></div><div class="_2OnI" data-reactid="11"><div class="_17bH" data-reactid="12"><a class="_3cJX" href="/small-team" data-reactid="13">Small Team</a></div></div><div class="_2OnI" data-reactid="14"><div class="_17bH" data-reactid="15"><a class="_3cJX" href="/open-source" data-reactid="16">Open Source</a></div></div></div></div><div class="_2OnI" data-reactid="17"><div class="_17bH" data-reactid="18">Products</div><div class="TYle" data-reactid="19"><div class="_2OnI" data-reactid="20"><div class="_17bH" data-reactid="21"><a class="_3cJX" href="/products/web-testing" data-reactid="22">Web Testing</a></div></div><div class="_2OnI" data-reactid="23"><div class="_17bH" data-reactid="24"><a class="_3cJX" href="/products/mobile-app-testing" data-reactid="25">Mobile App Testing</a></div></div></div></div><div class="_2OnI" data-reactid="26"><div class="_17bH" data-reactid="27"><a class="_3cJX" href="/resources" data-reactid="28">Resources</a></div><div class="TYle" data-reactid="29"><div class="_2OnI" data-reactid="30"><div class="_17bH" data-reactid="31"><a class="_3cJX" href="/resources" data-reactid="32">Featured Resources</a></div></div><div class="_2OnI" data-reactid="33"><div class="_17bH" data-reactid="34"><a class="_3cJX" href="/blog" data-reactid="35">Blog</a></div></div><div class="_2OnI" data-reactid="36"><div class="_17bH" data-reactid="37"><a class="_3cJX" href="/resources/why-us" data-reactid="38">Why Us</a></div></div></div></div><div class="_2OnI" data-reactid="39"><div class="_17bH" data-reactid="40"><a class="_3cJX" href="/support" target="_blank" data-reactid="41">Support</a></div><div class="TYle" data-reactid="42"><div class="_2OnI" data-reactid="43"><div class="_17bH" data-reactid="44"><a class="_3cJX" href="/support#contact" data-reactid="45">Contact Support</a></div></div><div class="_2OnI" data-reactid="46"><div class="_17bH" data-reactid="47"><a class="_3cJX" href="/support#knowledge-base" data-reactid="48">Knowledge Base</a></div></div><div class="_2OnI" data-reactid="49"><div class="_17bH" data-reactid="50"><a class="_3cJX" href="/support#documentation" data-reactid="51">Documentation</a></div></div><div class="_2OnI" data-reactid="52"><div class="_17bH" data-reactid="53"><a class="_3cJX" href="https://training.saucelabs.com/" target="_blank" data-reactid="54">Training</a></div></div><div class="_2OnI" data-reactid="55"><div class="_17bH" data-reactid="56"><a class="_3cJX" href="https://status.saucelabs.com/" target="_blank" data-reactid="57">Status</a></div></div></div></div><div class="_2OnI" data-reactid="58"><div class="_17bH" data-reactid="59"><a class="_3cJX" href="/company" data-reactid="60">Company</a></div><div class="TYle" data-reactid="61"><div class="_2OnI" data-reactid="62"><div class="_17bH" data-reactid="63"><a class="_3cJX" href="/company/team" data-reactid="64">Team</a></div></div><div class="_2OnI" data-reactid="65"><div class="_17bH" data-reactid="66"><a class="_3cJX" href="/company/values" data-reactid="67">Values</a></div></div><div class="_2OnI" data-reactid="68"><div class="_17bH" data-reactid="69"><a class="_3cJX" href="/company/careers" data-reactid="70">Careers</a></div></div><div class="_2OnI" data-reactid="71"><div class="_17bH" data-reactid="72"><a class="_3cJX" href="/company/partners" data-reactid="73">Partners</a></div></div><div class="_2OnI" data-reactid="74"><div class="_17bH" data-reactid="75"><a class="_3cJX" href="/contact" data-reactid="76">Contact Us</a></div></div></div></div><div class="_2OnI" data-reactid="77"><div class="_17bH" data-reactid="78"><a class="_3cJX" href="/news" data-reactid="79">News</a></div><div class="TYle" data-reactid="80"><div class="_2OnI" data-reactid="81"><div class="_17bH" data-reactid="82"><a class="_3cJX" href="/news/category/press-releases" data-reactid="83">Press Releases</a></div></div><div class="_2OnI" data-reactid="84"><div class="_17bH" data-reactid="85"><a class="_3cJX" href="/news/category/press-coverage" data-reactid="86">Press Coverage</a></div></div><div class="_2OnI" data-reactid="87"><div class="_17bH" data-reactid="88"><a class="_3cJX" href="/news/category/awards" data-reactid="89">Awards</a></div></div></div></div><div class="_2OnI" data-reactid="90"><div class="_17bH" data-reactid="91"><a class="_3cJX" href="/community" data-reactid="92">Community</a></div><div class="TYle" data-reactid="93"><div class="_2OnI" data-reactid="94"><div class="_17bH" data-reactid="95"><a class="_3cJX" href="/community#secretsauce" data-reactid="96">Join Secret Sauce</a></div></div><div class="_2OnI" data-reactid="97"><div class="_17bH" data-reactid="98"><a class="_3cJX" href="/community#events" data-reactid="99">Events</a></div></div><div class="_2OnI" data-reactid="100"><div class="_17bH" data-reactid="101"><a class="_3cJX" href="/community#appium" data-reactid="102">Appium</a></div></div><div class="_2OnI" data-reactid="103"><div class="_17bH" data-reactid="104"><a class="_3cJX" href="/community#selenium" data-reactid="105">Selenium</a></div></div></div></div></nav></div></section><section data-reactid="106"><div class="_1PYH" data-reactid="107"><div class="row" data-reactid="108"><div class="column column-md-6 column-lg-6" data-reactid="109"><div class="_1e2D" data-reactid="110"><h6 class="mgc6" data-reactid="111">Join our mailing list</h6><div data-reactid="112"><script src="//app-ab01.marketo.com/js/forms2/js/forms2.min.js" data-reactid="113"></script><form id="mktoForm_385" data-reactid="114"></form><script data-reactid="115">MktoForms2.loadForm("//app-ab01.marketo.com", "468-XBT-687", 385);</script></div></div></div><div class="column column-md-6 column-lg-6 column-md-bottom" data-reactid="116"><div class="text-center text-md-right" data-reactid="117"><div data-reactid="118"><ul class="H1u7" data-reactid="119"><li class="_3Luz" data-reactid="120"><a class="_2Zon" href="https://www.facebook.com/saucelabs" target="_blank" data-reactid="121"><span class="sr-only" data-reactid="122">Facebook</span><i class="fa fa-facebook _22Yf" data-reactid="123"></i></a></li><li class="_3Luz" data-reactid="124"><a class="_2Zon" href="https://twitter.com/saucelabs" target="_blank" data-reactid="125"><span class="sr-only" data-reactid="126">Twitter</span><i class="fa fa-twitter _22Yf" data-reactid="127"></i></a></li><li class="_3Luz" data-reactid="128"><a class="_2Zon" href="https://plus.google.com/111293610298852124914" target="_blank" data-reactid="129"><span class="sr-only" data-reactid="130">Google Plus</span><i class="fa fa-google-plus _22Yf" data-reactid="131"></i></a></li><li class="_3Luz" data-reactid="132"><a class="_2Zon" href="https://www.linkedin.com/company/891955" target="_blank" data-reactid="133"><span class="sr-only" data-reactid="134">LinkedIn</span><i class="fa fa-linkedin _22Yf" data-reactid="135"></i></a></li></ul></div></div></div></div><div class="_2QM6" data-reactid="136"><div class="_3ky9" data-reactid="137">© 2018 Sauce Labs. All rights reserved.</div><ul class="h7a2" data-reactid="138"><li class="_2_Ni" data-reactid="139"><a class="_3qNA" href="/terms-of-service" data-reactid="140">Terms of Service</a></li><li class="_2_Ni" data-reactid="141"><a class="_3qNA" href="/privacy-policy" data-reactid="142">Privacy Policy</a></li></ul></div></div></section></footer></div>
        </div>

        <div id="co"></div>
        <div id="vo"></div>
        <div id="ilh"></div>

        <script src="/content/build/main.js?v=1.0.0.14290"></script>
        
        <script src="/scripts/vendor/jquery-1.10.2.js"></script>
<script src="/scripts/vendor/Agility.js"></script>
<script src="/scripts/vendor/Agility.UGC.API.js"></script>
<script src="/scripts/vendor/Agility.CMS.API.js"></script>

        <script type="text/javascript">
            Agility.UGC.API.OnInit("//ugc.agilitycms.com/Agility-UGC-API-JSONP.svc", "9BB045F9-E99D-40E7-9080-9E41609D6AFD", "543025067", "320", "-1", "adb2fa6a27e946b207803635076cc010ea7572fd");
        </script>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-K9K459"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
        <script>ReactDOM.render(React.createElement(Components.Hero, {"heading":"**Continuous Testing**||**Cloud**","copy":"<p style=\"text-align: left;\"><span class=\"text-neutral-darkest\">Sauce Labs ensures your favorite mobile apps and websites work flawlessly on every browser, operating system, and device.</span></p>","image":{"src":{"src":"https://az184419.vo.msecnd.net/sauce-labs/hero-images/sl-homepage-hero-team-1x.jpg","sizes":[{"width":640,"src":"https://az184419.vo.msecnd.net/sauce-labs/hero-images/sl-homepage-hero-team-1x.jpg?w=640&c=1"},{"width":980,"src":"https://az184419.vo.msecnd.net/sauce-labs/hero-images/sl-homepage-hero-team-1x.jpg?w=980&c=1"}]},"alt":""},"mobileImage":{"src":"https://az184419.vo.msecnd.net/sauce-labs/hero-images/sl-homepage-hero-team-mobile-v2.jpg","alt":""},"layout":"@heading @copy @buttons","buttons":[{"key":5980,"text":"Read Paper","href":"https://az184419.vo.msecnd.net/sauce-labs/white-papers/core-elements-of-continuous-testing-a-sauce-labs-whitepaper.pdf","target":"_blank","styles":["primary"]},{"key":5981,"text":"WATCH DEMO","href":"https://youtu.be/Pqu4tY5XbIs","target":"_video","styles":["primary"]}],"styles":["contentLeft","headingLeft","headingPrimary","imageOverflowBottom"]}), document.getElementById("react_AU3EHSkjE2gKA3h7zu5Xw"));
ReactDOM.render(React.createElement(Components.ImageList, {"images":[{"key":1985,"src":"https://az184419.vo.msecnd.net/sauce-labs/MediaGroupings/33/visa.png"},{"key":1893,"src":"https://az184419.vo.msecnd.net/sauce-labs/MediaGroupings/33/sl-web-logo_walmart.png"}],"styles":["spacingAround"]}), document.getElementById("react_w7hBRDI610KxC3Kn0RUyww"));
ReactDOM.render(React.createElement(Components.CompletedTestsCounter, {"numberOfTests":"1,558,505,257","countDuration":300,"countDifference":600}), document.getElementById("react_HV6oyUbdM0qV4NjE1GCjxg"));
ReactDOM.render(React.createElement(Components.RichTextArea, {"content":"<p style=\"margin-top: -2rem;\">Tests Completed</p>"}), document.getElementById("react_XSBd5apB4kSZjAxYbGKyg"));
ReactDOM.render(React.createElement(Components.ImageList, {"images":[{"key":2000,"src":"https://az184419.vo.msecnd.net/sauce-labs/MediaGroupings/34/splunk_325x96.png"},{"key":2127,"src":"https://az184419.vo.msecnd.net/sauce-labs/MediaGroupings/34/logo-godaddy.png"}],"styles":["spacingAround"]}), document.getElementById("react_rLhRxOwnke44AzdJzvkPQ"));
ReactDOM.render(React.createElement(Components.CalloutRotator, {"callouts":[{"key":6583,"text":"JOIN US IN LONDON FOR THE FIRST-EVER APPIUMCONF! | APRIL 6, 2018","href":"https://appiumconf.com/","target":"_blank","linkText":"LEARN MORE"},{"key":6584,"text":"Sauce Labs Releases 4th Annual State of Testing","href":"https://az184419.vo.msecnd.net/sauce-labs/white-papers/sauce-labs-state-of-testing-2018.pdf","target":"_blank","linkText":"READ SURVEY RESULTS"},{"key":6585,"text":"GET STARTED WITH SELENIUM TRAINING OR APPIUM TRAINING","href":"https://training.saucelabs.com/","target":"_blank","linkText":"LEARN MORE"}],"timeout":5000}), document.getElementById("react_eXyOHTjNCU6P4ax19hv2eQ"));
ReactDOM.render(React.createElement(Components.Image, {"src":"https://az184419.vo.msecnd.net/sauce-labs/homepage/deliver-apps-faster-icon.png","alt":"","styles":["center"]}), document.getElementById("react_e2sY0Vv1Uk2acbs9r9zwKQ"));
ReactDOM.render(React.createElement(Components.Image, {"src":"https://az184419.vo.msecnd.net/sauce-labs/homepage/improve-quality-icon.png","alt":"","styles":["center"]}), document.getElementById("react_7VPDyuCkREaBMDIDhtv5PA"));
ReactDOM.render(React.createElement(Components.Image, {"src":"https://az184419.vo.msecnd.net/sauce-labs/homepage/improve-efficiency-icon.png","alt":"","styles":["center"]}), document.getElementById("react_kk8HEKEal0e4wK9BGlnyWg"));
ReactDOM.render(React.createElement(Components.Image, {"src":"https://az184419.vo.msecnd.net/sauce-labs/homepage/web-testing-img-1x.jpg","alt":"","styles":["invisible-lg-up","pullLeft","pullRight","pullTop","invisible-md-only"]}), document.getElementById("react_6iz59ZcUEGGGrxkAsRL2w"));
ReactDOM.render(React.createElement(Components.Heading, {"text":"Automated Web Testing","tag":"h2","styles":[]}), document.getElementById("react_igVJpthhk023heVcGSbSPw"));
ReactDOM.render(React.createElement(Components.Button, {"text":"Learn more","href":"/products/web-testing","styles":["tertiary"]}), document.getElementById("react_ZtcgYCxkEymUKUND24gg"));
ReactDOM.render(React.createElement(Components.Heading, {"text":"Mobile App Testing","tag":"h2","styles":["right"]}), document.getElementById("react_Nw9PetjtNEuGqMRLQfq36g"));
ReactDOM.render(React.createElement(Components.Button, {"text":"Learn More","href":"/products/mobile-app-testing","styles":["button__right","tertiary"]}), document.getElementById("react_J0g36Jbr0Uu6ShKbXEGv8A"));
ReactDOM.render(React.createElement(Components.Image, {"src":"https://az184419.vo.msecnd.net/sauce-labs/homepage/mobile-testing-2018-2x.jpg","alt":"","styles":["invisible-lg-up","invisible-md-only"]}), document.getElementById("react_9RdU5d4bh0qE57KEchMI1g"));
ReactDOM.render(React.createElement(Components.Testimonial, {"testimonial":{"quote":"<p class=\"p1\"><span class=\"s1\"> Sauce Labs was the only Selenium cloud-based solution that offered automated cross-browser testing, so we could test any OS and browser combination.</span></p>","image":{"src":"https://az184419.vo.msecnd.net/sauce-labs/testimonials/zillow-expands-test-coverage-a-sauce-labs-case-study_20160728213937_0.jpg","alt":""},"person":"Yusuke Tsutsumi","job":"Senior Software Developer","organization":"Zillow"},"styles":["large"]}), document.getElementById("react_rTObh6uWzkLIDkMRVchOQ"));
ReactDOM.render(React.createElement(Components.Testimonial, {"testimonial":{"quote":"<p>We have definitely increased our test coverage through the cross-browser capabilities in Sauce Labs. Testing on all possible operating systems and browsers gives us another way of ensuring the quality of our software.</p>","image":{"src":"https://az184419.vo.msecnd.net/sauce-labs/images/cs-godaddy.jpg","alt":""},"person":"MANOJ PAHUJA","job":"Test Architect","organization":"GoDaddy"},"styles":["large"]}), document.getElementById("react_3lJTMDY040G7dcpB8826Vw"));
ReactDOM.render(React.createElement(Components.Testimonial, {"testimonial":{"quote":"<p>Having a continuous delivery pipeline is key to what we&rsquo;re trying to accomplish, and automated testing on Sauce Labs gets us there.</p>","image":{"src":"https://az184419.vo.msecnd.net/sauce-labs/images/cs-logmein.jpg","alt":""},"person":"PARAMESHWARAN MURLI","job":"Architect","organization":"LogMeIn"},"styles":["large"]}), document.getElementById("react_X1OGEwJJQUqEVCGOxDHROQ"));
ReactDOM.render(React.createElement(Components.Heading, {"text":"Deliver flawless || digital experiences fast.","tag":"h2","styles":["center"]}), document.getElementById("react_PPxEJ4jxjEWsELQUT4ARJA"));
ReactDOM.render(React.createElement(Components.ButtonGroup, {"buttons":[{"key":6216,"text":"Contact Us ","href":"/contact","styles":["primaryFilled"]}],"styles":["center"]}), document.getElementById("react_SBuGLWhsEO8ADGO4eBA"));
ReactDOM.render(React.createElement(Components.SiteHeader, {"navigation":{"links":[{"key":149,"title":"Solutions","children":[{"key":160,"title":"SOLUTIONS FOR","children":[{"key":162,"title":"Enterprise","href":"/enterprise","children":[],"isActive":false},{"key":161,"title":"Small / Medium Team","href":"/small-team","children":[],"isActive":false},{"key":2373,"title":"Open Source Projects","href":"/open-source","children":[],"isActive":false}],"isActive":false},{"key":7103,"title":"PRODUCTS","children":[{"key":7102,"title":"Web Testing","href":"/products/web-testing","children":[{"key":7099,"title":"Cross Browser Testing","href":"/products/web-testing/cross-browser-testing ","children":[],"isActive":false},{"key":7100,"title":"Mobile Emulators and Simulators","href":"/products/web-testing/mobile-emulators-and-simulators ","children":[],"isActive":false},{"key":7101,"title":"Live Web Testing","href":"/products/web-testing/live-web-testing ","children":[],"isActive":false}],"isActive":false},{"key":7098,"title":"Mobile App Testing","href":"/products/mobile-app-testing","children":[{"key":7095,"title":"Real Device Cloud","href":"/products/mobile-app-testing/real-device-cloud ","children":[],"isActive":false},{"key":7096,"title":"Mobile Emulators and Simulators","href":"/products/mobile-app-testing/mobile-emulators-and-simulators ","children":[],"isActive":false},{"key":7097,"title":"Live App Testing","href":"/products/mobile-app-testing/live-app-testing ","children":[],"isActive":false}],"isActive":false}],"isActive":false},{"key":944,"title":"FRAMEWORKS","href":"/products/open-source-frameworks","children":[{"key":942,"title":"Selenium","href":"/products/open-source-frameworks/selenium","children":[],"isActive":false},{"key":941,"title":"Appium","href":"/products/open-source-frameworks/appium","children":[],"isActive":false},{"key":2377,"title":"Espresso","href":"/products/open-source-frameworks/espresso","children":[],"isActive":false},{"key":2378,"title":"XCUITest","href":"/products/open-source-frameworks/xcuitest","children":[],"isActive":false},{"key":943,"title":"Sauce Examples","href":"/products/open-source-frameworks/sauce-examples","target":"_blank","children":[],"isActive":false}],"isActive":false},{"key":1356,"title":"ADDITIONS","children":[{"key":2280,"title":"Real Device Cloud","href":"/products/mobile-app-testing/real-device-cloud ","children":[],"isActive":false},{"key":1357,"title":"Integrations","href":"/products/integrations","children":[],"isActive":false},{"key":1358,"title":"Training","href":"https://training.saucelabs.com/","target":"_blank","children":[],"isActive":false},{"key":7129,"title":"Test Analytics","href":"/enterprise/test-analytics","children":[],"isActive":false}],"isActive":false}],"isActive":false},{"key":7094,"title":"Platforms","href":"/platforms","children":[],"isActive":false},{"key":1425,"title":"Pricing","href":"/pricing","children":[],"isActive":false},{"key":152,"title":"Resources","href":"/resources","children":[{"key":1271,"title":"Featured Resources","href":"/resources","children":[],"isActive":false},{"key":607,"title":"Blog","href":"/blog","children":[],"isActive":false},{"key":841,"title":"Why Us","href":"/resources/why-us","children":[],"isActive":false},{"key":1272,"title":"Videos","href":"/resources/videos","children":[],"isActive":false},{"key":606,"title":"Articles","href":"/resources/articles","children":[],"isActive":false},{"key":700,"title":"White Papers","href":"/resources/white-papers","children":[],"isActive":false},{"key":698,"title":"Data Sheets","href":"/resources/data-sheets","children":[],"isActive":false},{"key":654,"title":"Case Studies","href":"/case-studies","children":[],"isActive":false},{"key":634,"title":"Webinars","href":"/resources/webinars","children":[],"isActive":false},{"key":2855,"title":"Best Practices","href":"/resources/best-practices","children":[],"isActive":false}],"isActive":false},{"key":153,"title":"Support","href":"/support","children":[{"key":3325,"title":"Overview","href":"/support","children":[],"isActive":false},{"key":810,"title":"Knowledge Base","href":"/support#knowledge-base","children":[],"isActive":false},{"key":811,"title":"Documentation","href":"/support#documentation","children":[],"isActive":false},{"key":813,"title":"Training","href":"https://training.saucelabs.com/","target":"_blank","children":[],"isActive":false},{"key":3326,"title":"Services","href":"/support#services","children":[],"isActive":false},{"key":809,"title":"Contact Support","href":"/support#contact","children":[],"isActive":false}],"isActive":false},{"key":154,"title":"Company","href":"/company","children":[{"key":1156,"title":"Company","href":"/company","children":[{"key":1198,"title":"Team","href":"/company/team","children":[],"isActive":false},{"key":1157,"title":"Values","href":"/company/values","children":[],"isActive":false},{"key":1448,"title":"Careers","href":"/company/careers","children":[],"isActive":false},{"key":1167,"title":"Partners","href":"/company/partners","children":[],"isActive":false},{"key":1430,"title":"Contact Us","href":"/contact","children":[],"isActive":false}],"isActive":false},{"key":1238,"title":"News","href":"/news","children":[{"key":1239,"title":"Press Releases","href":"/news/category/press-releases","children":[],"isActive":false},{"key":1240,"title":"Press Coverage","href":"/news/category/press-coverage","children":[],"isActive":false},{"key":1241,"title":"Awards","href":"/news/category/awards","children":[],"isActive":false}],"isActive":false},{"key":1042,"title":"Community","href":"/community","children":[{"key":1043,"title":"Join Secret Sauce","href":"/community/join-secret-sauce","children":[],"isActive":false},{"key":1044,"title":"Events","href":"/community/events","children":[],"isActive":false},{"key":1132,"title":"Appium","href":"http://appium.io/","target":"_blank","children":[],"isActive":false},{"key":1133,"title":"Selenium","href":"http://docs.seleniumhq.org/","target":"_blank","children":[],"isActive":false}],"isActive":false}],"isActive":false}],"cta":{"text":"Free Trial","href":"/signup/trial"},"signIn":{"text":"Sign In","href":"/beta/login"}}}), document.getElementById("react_O0LKtTW4EEanl0k6A7JoDw"));
ReactDOM.render(React.createElement(Components.SiteFooter, {"lang":{"captoraHeading":"Trending Topics","copyright":"© 2018 Sauce Labs. All rights reserved.","subscribeButtonText":"Join","subscribeEmailLabel":"Email*","subscribeFormID":"385","subscribeHeading":"Join our mailing list"},"links":[{"key":108,"title":"Solutions","children":[{"key":323,"title":"Enterprise","href":"/enterprise","children":[],"isActive":false},{"key":767,"title":"Small Team","href":"/small-team","children":[],"isActive":false},{"key":951,"title":"Open Source","href":"/open-source","children":[],"isActive":false}],"isActive":false},{"key":112,"title":"Products","children":[{"key":376,"title":"Web Testing","href":"/products/web-testing","children":[],"isActive":false},{"key":800,"title":"Mobile App Testing","href":"/products/mobile-app-testing","children":[],"isActive":false}],"isActive":false},{"key":122,"title":"Resources","href":"/resources","children":[{"key":1273,"title":"Featured Resources","href":"/resources","children":[],"isActive":false},{"key":609,"title":"Blog","href":"/blog","children":[],"isActive":false},{"key":993,"title":"Why Us","href":"/resources/why-us","children":[],"isActive":false}],"isActive":false},{"key":802,"title":"Support","href":"/support","target":"_blank","children":[{"key":803,"title":"Contact Support","href":"/support#contact","children":[],"isActive":false},{"key":805,"title":"Knowledge Base","href":"/support#knowledge-base","children":[],"isActive":false},{"key":806,"title":"Documentation","href":"/support#documentation","children":[],"isActive":false},{"key":808,"title":"Training","href":"https://training.saucelabs.com/","target":"_blank","children":[],"isActive":false},{"key":3566,"title":"Status","href":"https://status.saucelabs.com/","target":"_blank","children":[],"isActive":false}],"isActive":false},{"key":144,"title":"Company","href":"/company","children":[{"key":1160,"title":"Team","href":"/company/team","children":[],"isActive":false},{"key":1158,"title":"Values","href":"/company/values","children":[],"isActive":false},{"key":1237,"title":"Careers","href":"/company/careers","children":[],"isActive":false},{"key":2879,"title":"Partners","href":"/company/partners","children":[],"isActive":false},{"key":3467,"title":"Contact Us","href":"/contact","children":[],"isActive":false}],"isActive":false},{"key":2875,"title":"News","href":"/news","children":[{"key":2876,"title":"Press Releases","href":"/news/category/press-releases","children":[],"isActive":false},{"key":2877,"title":"Press Coverage","href":"/news/category/press-coverage","children":[],"isActive":false},{"key":2878,"title":"Awards","href":"/news/category/awards","children":[],"isActive":false}],"isActive":false},{"key":116,"title":"Community","href":"/community","children":[{"key":1045,"title":"Join Secret Sauce","href":"/community#secretsauce","children":[],"isActive":false},{"key":1046,"title":"Events","href":"/community#events","children":[],"isActive":false},{"key":1134,"title":"Appium","href":"/community#appium","children":[],"isActive":false},{"key":1135,"title":"Selenium","href":"/community#selenium","children":[],"isActive":false}],"isActive":false}],"disclaimerLinks":[{"key":354,"title":"Terms of Service","href":"/terms-of-service","children":[],"isActive":false},{"key":355,"title":"Privacy Policy","href":"/privacy-policy","children":[],"isActive":false}],"copyright":"© 2017 Sauce Labs. All rights reserved.","socialLinks":[{"key":1462,"service":"Facebook","href":"https://www.facebook.com/saucelabs","icon":"facebook"},{"key":1463,"service":"Twitter","href":"https://twitter.com/saucelabs","icon":"twitter"},{"key":1464,"service":"Google Plus","href":"https://plus.google.com/111293610298852124914","icon":"google-plus"},{"key":1465,"service":"LinkedIn","href":"https://www.linkedin.com/company/891955","icon":"linkedin"}],"marketoId":"468-XBT-687"}), document.getElementById("react_NkJUBe6inEOBqjWlTFyiVg"));
</script>

        <script>hljs.initHighlightingOnLoad();</script>
    </body>
</html>