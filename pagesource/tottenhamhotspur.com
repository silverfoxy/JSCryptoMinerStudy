<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html id="htmlTag" xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head><script type="text/javascript"><!--

var ua = navigator.userAgent;
window.isIOS = (ua.match(/iPhone/i) || ua.match(/iPad/i));
window.isiPhone = (ua.match(/iPhone/i));
window.isiPad = (ua.match(/iPad/i));
window.isMobile = ua.match(/ipad/i)
	|| ua.match(/ipod/)
	|| ua.match(/iphone/i)
	|| ua.match(/android/i)
	|| ua.match(/opera mini/i)
	|| ua.match(/blackberry/i)
	|| ua.match(/(pre\/|palm os|palm|hiptop|avantgo|plucker|xiino|blazer|elaine)/i)
	|| ua.match(/(iris|3g_t|windows ce|opera mobi|windows ce; smartphone;|windows ce; iemobile)/i)
	|| ua.match(/(mini 9.5|vx1000|lge |m800|e860|u940|ux840|compal|wireless| mobi|ahong|lg380|lgku|lgu900|lg210|lg47|lg920|lg840|lg370|sam-r|mg50|s55|g83|t66|vx400|mk99|d615|d763|el370|sl900|mp500|samu3|samu4|vx10|xda_|samu5|samu6|samu7|samu9|a615|b832|m881|s920|n210|s700|c-810|_h797|mob-x|sk16d|848b|mowser|s580|r800|471x|v120|rim8|c500foma:|160x|x160|480x|x640|t503|w839|i250|sprint|w398samr810|m5252|c7100|mt126|x225|s5330|s820|htil-g1|fly v71|s302|-x113|novarra|k610i|-three|8325rc|8352rc|sanyo|vx54|c888|nx250|n120|mtk |c5588|s710|t880|c5005|i;458x|p404i|s210|c5100|teleca|s940|c500|s590|foma|samsu|vx8|vx9|a1000|_mms|myx|a700|gu1100|bc831|e300|ems100|me701|me702m-three|sd588|s800|8325rc|ac831|mw200|brew |d88|htc\/|htc_touch|355x|m50|km100|d736|p-9521|telco|sl74|ktouch|m4u\/|me702|8325rc|kddi|phone|lg |sonyericsson|samsung|240x|x320|vx10|nokia|sony cmd|motorola|up.browser|up.link|mmp|symbian|smartphone|midp|wap|vodafone|o2|pocket|kindle|mobile|psp|treo)/i);
window.isTablet =window.isiPad
    || ua.match(/tablet/)
	|| ua.match(/^.*Android.*Nexus(((?:(?!Mobile))|(?:(\s(7|10).+))).)*$/)
	|| ua.match(/SAMSUNG.*Tablet|Galaxy.*Tab|SC-01C|GT-P1000|GT-P1003|GT-P1010|GT-P3105|GT-P6210|GT-P6800|GT-P6810|GT-P7100|GT-P7300|GT-P7310|GT-P7500|GT-P7510|SCH-I800|SCH-I815|SCH-I905|SGH-I957|SGH-I987|SGH-T849|SGH-T859|SGH-T869|SPH-P100|GT-P3100|GT-P3108|GT-P3110|GT-P5100|GT-P5110|GT-P6200|GT-P7320|GT-P7511|GT-N8000|GT-P8510|SGH-I497|SPH-P500|SGH-T779|SCH-I705|SCH-I915|GT-N8013|GT-P3113|GT-P5113|GT-P8110|GT-N8010|GT-N8005|GT-N8020|GT-P1013|GT-P6201|GT-P7501|GT-N5100|GT-N5110|SHV-E140K|SHV-E140L|SHV-E140S|SHV-E150S|SHV-E230K|SHV-E230L|SHV-E230S|SHW-M180K|SHW-M180L|SHW-M180S|SHW-M180W|SHW-M300W|SHW-M305W|SHW-M380K|SHW-M380S|SHW-M380W|SHW-M430W|SHW-M480K|SHW-M480S|SHW-M480W|SHW-M485W|SHW-M486W|SHW-M500W|GT-I9228|SCH-P739|SCH-I925/)
	|| ua.match(/Kindle|Silk.*Accelerated|Android.*\b(KFTT|KFOTE)\b/)
	|| ua.match(/Windows NT [0-9.]+; ARM;/)
	|| ua.match(/Transformer|TF101|PadFone|ME301T|ME371MG/)
	|| ua.match(/PlayBook|RIM Tablet/)
	|| ua.match(/HTC Flyer|HTC Jetstream|HTC-P715a|HTC EVO View 4G|PG41200/)
    || ua.match(/xoom|sholest|MZ615|MZ605|MZ505|MZ601|MZ602|MZ603|MZ604|MZ606|MZ607|MZ608|MZ609|MZ615|MZ616|MZ617/)
	|| ua.match(/Android.*Nook|NookColor|nook browser|BNRV200|BNRV200A|BNTV250|BNTV250A|LogicPD Zoom2/)
	|| ua.match(/Android.*\b97D\b|Tablet(?!.*PC)|ViewPad7|BNTV250A|MID-WCDMA|LogicPD Zoom2|\bA7EB\b|CatNova8|A1_07|CT704|CT1002|\bM721\b|hp-tablet|rk30sdk/);


function readcookie (key, options)
{
    // key and possibly options given, get cookie...
    options = options || {};
    var result, decode = options.raw ? function (s) { return s; } : decodeURIComponent;
    return (result = new RegExp('(?:^|; )' + encodeURIComponent(key) + '=([^;]*)').exec(document.cookie)) ? decode(result[1]) : null;
};

var mobswitchingdisabled = readcookie('mobswitchingdisabled');

if (window.isMobile && !window.isTablet && !mobswitchingdisabled) {
    location.href = 'http://m.tottenhamhotspur.com/';
}

//--></script><meta name="description" content="The official site with news, team, players, fixtures, Spurs TV, match reports, tickets, travel, members club, history, stadium and more..." /><meta property="twitter:account_id" content="121402638" /><script type="text/javascript" src="/WorkArea/FrameworkUI/js/ektron.javascript.ashx?id=-1028355414+1948574407+-1572948616+1208878718"></script><link rel="stylesheet" type="text/css" media="all" href="/WorkArea/FrameworkUI/css/ektron.stylesheet.ashx?id=1434597783" /><meta name="google-site-verification" content="ZdG8HwCXKIJLD-vCApEuWbmJX3rT4J9cdPQxC9VKdxc" /><script type="text/javascript">dataLayer=[{'splash':'/splash/Spring Summer Polo 18e'}];</script>
    
    <!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
    
    
        <style type="text/css">
            .cc_banner-wrapper .cc_btn.cc_btn_accept_all
            {
                background-color: #42B5E6;
                color: #fff;
            }
            
            .cc_banner-wrapper .cc_btn:hover.cc_btn_accept_all
            {
                background-color: #42B5E6;
                color: #fff;
            }
        </style>
        <script type="text/javascript">
        var message = "This website uses cookies to ensure you get the best experience on our website";
        var dismiss = "Got it!";
        var learnMore = "More info";
    
        window.cookieconsent_options = {"message":message,"dismiss":dismiss,"learnMore":learnMore,"link":"/information/privacy-policy/#cookies","theme":"light-floating"};
        </script>
        <script type="text/javascript" src="/components/usercontrols/cookiepolicynew/cookieconsent.js"></script>
        <!-- End Cookie Consent plugin -->
    <link rel="alternate" media="only screen and (max-width: 640px)" href="http://m.tottenhamhotspur.com/"/>
<title>
	Welcome to tottenhamhotspur.com
</title></head>
<body id="body">
    
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PD3H6N"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script type="text/javascript">    (function (w, d, s, l, i) {
        w[l] = w[l] || []; w[l].push({ 'gtm.start':
new Date().getTime(), event: 'gtm.js'
        }); var f = d.getElementsByTagName(s)
[0],
j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
'//www.googletagmanager.com/gtm.js?id=' + i
+ dl; f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-PD3H6N');</script>
<!-- End Google Tag Manager -->

<script type="text/javascript">
window.dataLayer = window.dataLayer || [];
window.dataLayer.push ({
	'event': 'bannerImpressions',
	'campaignType': 'Splash/Leaderboard/Skyscraper/MPU/Mobile Banners',
	'campaignName': 'Spurs Tickets'
});
</script>
    <form method="post" action="/" id="form1">
<div class="aspNetHidden">
<input type="hidden" name="EktronClientManager" id="EktronClientManager" value="1948574407,-1028355414,1434597783,-1572948616,1208878718" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTExNjQ5MzM4OTdkZMM6zxorm1SkehFqL0vFILUGbYP0o9RD/5kixtQVLRpM" />
</div>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
</div>
    <div class="container">
        <script src="http://embed.scribblelive.com/js/LiveArticleEmbed.aspx?Id=1772026&ThreadId=0"
            type="text/javascript"></script>

        <div class="logo"><img src="/components/images/logo-splash.png" alt="Spurs" /></div><div class="advert"><a href="https://shop.tottenhamhotspur.com/?scn=spring-summer-polo-18&amp;scs=splash"><img src="/uploadedImages/Segments/Spurs/Content/Splash_Pages/Retail/Splash-Page-760x350-2(1).jpg" alt="Spring Summer Polo 18e Splash" /></a></div><div class="cta-container"><div class="cta"><a href="https://shop.tottenhamhotspur.com/?scn=spring-summer-polo-18&amp;scs=splash">SPURS SHOP</a><a href="/home/">ENTER</a></div></div><div class="splash-footer"><ul><li /></ul></div>
    </div>
    </form>
    <p id="mobswitcher_fullfat" class="fullfat">
    
    
    
</p><script id="EktronScriptBlockaybgi" type="text/javascript">

Ektron.ready(function(event, eventName){
window['mobswitcher']=new MobileSwitcher('www.tottenhamhotspur.com', 'm.tottenhamhotspur.com', false, '/')
});


</script>
    
</body>
</html>