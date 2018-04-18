

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="en" xml:lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
    
    <script type="text/javascript">

        var pageIsResponsive = true;

        function gup(name) { name = name.replace(/[\[]/, "\\\[").replace(/[\]]/, "\\\]"); var regexS = "[\\?&]" + name + "=([^&#]*)"; var regex = new RegExp(regexS); var results = regex.exec(window.location.href); if (results == null) return ""; else return results[1]; }
        function get_Cookie(cookieName) {
            var cookieJar = document.cookie.split("; ");
            for (var x = 0; x < cookieJar.length; x++) {
                var oneCookie = cookieJar[x].split("=");
                if (oneCookie[0] == escape(cookieName)) {
                    return unescape(oneCookie[1]);
                }
            }
            return null;
        }

        function set_Cookie(cookieName, cookieValue, lifeTime, path, domain, isSecure) {
            if (!cookieName) {
                return false;
            }
            if (lifeTime == "delete") {
                lifeTime = -10;
            }
            document.cookie = escape(cookieName) + "=" + escape(cookieValue) + (lifeTime ? ";expires=" + (new Date((new Date()).getTime() + (1000 * lifeTime))).toGMTString() : "") + (path ? ";path=" + path : "") + (domain ? ";domain=" + domain : "") + (isSecure ? ";secure" : "");
            if (lifeTime < 0) {
                if (typeof (get_Cookie(cookieName)) == "string") {
                    return false;
                } return true;
            }
            if (typeof (get_Cookie(cookieName)) == "string") {
                return true;
            }

            return false;
        }

        var cookieKey = 'checkSplashPassage';
        if ('1' == '1' && gup('from') != 'mobile') {
            var checkSplashPassage = get_Cookie(cookieKey);

            if (checkSplashPassage == null) {
                set_Cookie(cookieKey, '1', null, '', '.manutd.com', false);

                var spUrl = '/en/Splash-Page.aspx';

                //DMPG Added START
//for original classic GA tracking
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-5517923-1']);
_gaq.push(['_setDomainName', 'none']);
_gaq.push(['_setAllowLinker', true]);
_gaq.push(['_trackPageview', '/splash-redirect']);

(function () {
	var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

//for migrated universal tracking
(function (i, s, o, g, r, a, m) {
	i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
		(i[r].q = i[r].q || []).push(arguments)
	}, i[r].l = 1 * new Date(); a = s.createElement(o),
	m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

ga('create', 'UA-65645868-1', 'auto');
ga('send', 'pageview', '/splash-redirect');
//DMPG Added END

                //Check for matchMedia Support
                if (typeof (window.matchMedia) === 'function') {

                    if (window.matchMedia("(max-width: 1025px)").matches) {
                        var splash_header = true;
                    } else {

                        if (spUrl.length > 3 && spUrl.charAt(3) == '/') {
                            window.location = spUrl.substring(3);
                        }
                        else {
                            window.location = spUrl;
                        }

                    }

                }
                    //Otherwise we just go ahead and redirect
                else {

                    if (window.innerWidth > 1024 || document.documentElement.clientWidth > 1024) {
                        if (spUrl.length > 3 && spUrl.charAt(3) == '/') {
                            window.location = spUrl.substring(3);
                        }
                        else {
                            window.location = spUrl;
                        }
                    } else {
                        var splash_header = true;
                    }

                }

            }
        }

    </script>

    <script type="text/javascript"> var GB_ROOT_DIR = "/styles/greybox/"; var GB_DIRECTION = "ltr"; var GB_SEPARATOR = "of";</script><link rel="alternate" title="RSS Feed" type="application/rss+xml" href="/en/Feeds/NewsAndFeaturesRSS.aspx"/><title>
	Official Manchester United Website
</title><meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><meta id="descriptionTag" name="description" content="&lt;h2>The official Manchester United website with news, online ticket sales, live match commentary, video highlights, player profiles, mobile content, wallpapers, transfer news and more.&lt;/h2>" /><meta id="metaTitle" name="metaTitle" content="Official Manchester United Website" /><meta id="keywordsTag" name="keywords" content="" /><meta name="viewport" content="width=device-width, initial-scale=1" /><meta id="instantArticleRss" property="fb:pages" content="7724542745" /><meta property="wb: webmaster" content="640d32b5716816" /><link href='/Handlers/YuiCompressorHandlerC.ashx?css=/styles/css/common1,/styles/css/common2,/styles/css/common3,/styles/css/common4,/styles/css/cookiePolicy,/styles/css/left&v=465' type='text/css' rel='stylesheet' media='all and (min-width: 1025px)' /><script type='text/javascript' src='/Handlers/YuiCompressorHandlerC.ashx?js=/styles/js/jquery-1.4.4.min,/styles/js/jQuery/JQuery.cookie,/styles/js/imgcore,/styles/js/toolbar,/styles/js/flashObject,/styles/js/fliphp,/styles/greybox/AJS,/styles/greybox/AJS_fx,/styles/greybox/gb_scripts,/styles/greybox/gb_styles,/styles/js/responsive/matchMedia,/styles/js/adManager,/styles/Js/cookiePolicy&v=465'></script><link href='/Handlers/YuiCompressorHandlerC.ashx?css=/styles/css/responsive/complete.min,/styles/css/responsive/complete.custom.min&v=465' type='text/css' rel='stylesheet' media='all and (max-width: 1024px)' /><link href='/Handlers/YuiCompressorHandlerC.ashx?css=/styles/css/responsive/desktop_overrides&v=465' type='text/css' rel='stylesheet' media='all and (min-width: 1025px)' /><link href='/Handlers/YuiCompressorHandlerC.ashx?css=/styles/css/english,/styles/greybox/gb_styles&v=465' type='text/css' rel='stylesheet' media='all and (min-width: 1025px)' /><link href='/Handlers/YuiCompressorHandlerC.ashx?css=/styles/css/videojs/video-js&v=465' type='text/css' rel='stylesheet' />

    <!--[if lt IE 9]>
        <link href='/Handlers/YuiCompressorHandlerC.ashx?css=/styles/css/common1,/styles/css/common2,/styles/css/common3,/styles/css/common4,/styles/css/cookiePolicy,/styles/css/left,/styles/greybox/gb_styles&v=465' type='text/css' rel='stylesheet' /><link href='/Handlers/YuiCompressorHandlerC.ashx?css=/styles/css/responsive/desktop_overrides&v=465' type='text/css' rel='stylesheet' /><link href='/Handlers/YuiCompressorHandlerC.ashx?css=/styles/css/english&v=465' type='text/css' rel='stylesheet' />
    <![endif]-->
    
    <script type='text/javascript' src='/Handlers/YuiCompressorHandlerC.ashx?js=/styles/js/userId&v=465'></script><link href="https://plus.google.com/+manutd" rel="publisher" /><script type='text/javascript'>
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
</script><script type='text/javascript'>googletag.cmd.push(function() {
            adManager.push(googletag.defineSlot("/11820346/EN_TabletSplash_804x271", [804, 271], "div-gpt-ad-1407231372851-0").addService(googletag.pubads()), "(min-width: 804px) and (max-width: 1024px)");
        
            adManager.push(googletag.defineSlot("/11820346/EN_MobileSplash_300x250", [300, 250], "div-gpt-ad-1407231342192-0").addService(googletag.pubads()), "(max-width: 803px)");
        
            adManager.push(googletag.defineSlot("/11820346/EN_MobileTabletFooter_300x180", [300, 180], "div-gpt-ad-1407947501505-0").addService(googletag.pubads()), "(max-width: 1024px)");
        
            adManager.push(googletag.defineSlot("/11820346/EN_Home_120x600", [120, 600], "div-gpt-ad-1400580360559-0").addService(googletag.pubads()), "(min-width: 1025px)");
        
            adManager.push(googletag.defineSlot("/11820346/EN_Home_150x179", [150, 179], "div-gpt-ad-1400580308826-0").addService(googletag.pubads()), "(min-width: 1025px)");
        
            adManager.push(googletag.defineSlot("/11820346/EN_Home_300x50", [300, 50], "div-gpt-ad-1407232531968-0").addService(googletag.pubads()), "(max-width: 727px)");
        
            adManager.push(googletag.defineSlot("/11820346/EN_Home_314x1213", [314, 1213], "div-gpt-ad-1400580523773-0").addService(googletag.pubads()), "(min-width: 1025px)");
        
            adManager.push(googletag.defineSlot("/11820346/EN_Home_315x1213", [315, 1213], "div-gpt-ad-1400580504337-0").addService(googletag.pubads()), "(min-width: 1025px)");
        
            adManager.push(googletag.defineSlot("/11820346/EN_Home_352x279", [352, 279], "div-gpt-ad-1400580335258-0").addService(googletag.pubads()), "(min-width: 1025px)");
        
            adManager.push(googletag.defineSlot("/11820346/EN_Home_728x90", [728, 90], "div-gpt-ad-1407231546377-0").addService(googletag.pubads()), "(min-width: 728px) and (max-width: 1024px)");
        
            adManager.push(googletag.defineSlot("/11820346/EN_Home_663x142", [663, 142], "div-gpt-ad-1422354496632-0").addService(googletag.pubads()), "(min-width: 1025px)");
        googletag.pubads().enableSingleRequest(); googletag.pubads().disableInitialLoad(); googletag.enableServices(); $(document).ready(adManager.init) });</script>
    <!--Start Pinterest Tag -->
    <meta name="p:domain_verify" content="3f419e3a14c6b3ade299b28d08da321c" />
    <!--End Pinterest Tag -->
    
<meta property="og:image" content="http://www.manutd.com/~/media/510AE241278B45FF97125DC1E1E32CBF.ashx" />
<script type="text/javascript">(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div id="fb-root"></div><style type='text/css'>body{background: #fff url('/~/media/0021F8311AAC40089CBFFC7F5D3FC99D.ashx') no-repeat fixed 50% 0;}</style><link href='/Handlers/YuiCompressorHandlerC.ashx?css=/styles/css/flipclock,/styles/css/countdownTimer&v=465' type='text/css' rel='stylesheet' /><script type='text/javascript' src='/Handlers/YuiCompressorHandlerC.ashx?js=/styles/js/flipclock.min,/styles/js/countdownTimer&v=465'></script></head>
<body>
    
    <script type='text/javascript' src='/Handlers/YuiCompressorHandlerC.ashx?js=/styles/js/GoogleAnalytics/analytics&v=465'></script>
    <!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NPX7WN"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NPX7WN');</script>
<!-- End Google Tag Manager -->

    <!--
Start of DoubleClick Floodlight Tag: Please do not remove
Activity name of this tag: ChevroletFC - ManUtd  - Amnet Retargeting Only
URL of the webpage where the tag is expected to be placed: http://manutd.com
This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
Creation Date: 07/02/2014
-->
<script type="text/javascript">
var axel = Math.random() + "";
var a = axel * 10000000000000;
var loc = location.href
document.write('<iframe src="http://3924042.fls.doubleclick.net/activityi;src=3924042;type=chfutbol;cat=Chevr0;u11=' + loc + ';u16=Page Load;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
</script>
<noscript>
<iframe src="http://3924042.fls.doubleclick.net/activityi;src=3924042;type=chfutbol;cat=Chevr0;u11=Unknown - NoScript;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
</noscript>
<!-- End of DoubleClick Floodlight Tag: Please do not remove -->

    <!--BEGIN QUALTRICS SITE INTERCEPT-->
    <script type='text/javascript'>
        var SI_6EyGIbUH91Yt1Pu_ed = '';
        var SI_6EyGIbUH91Yt1Pu_url = '//siteintercept.qualtrics.com/WRSiteInterceptEngine/?Q_SIID=SI_6EyGIbUH91Yt1Pu' + SI_6EyGIbUH91Yt1Pu_ed;
        var SI_6EyGIbUH91Yt1Pu_sampleRate = 100;
        var q_si_f = function () { if (Math.random() >= SI_6EyGIbUH91Yt1Pu_sampleRate / 100) return; var s = document.createElement('script'); s.type = 'text/javascript'; s.src = SI_6EyGIbUH91Yt1Pu_url + '&Q_LOC=' + encodeURIComponent(window.location.href); if (document.body) document.body.appendChild(s); }; try { if (window.addEventListener) { window.addEventListener('load', q_si_f, false); } else if (window.attachEvent) { r = window.attachEvent('onload', q_si_f); } else { } } catch (e) { }</script>

    <div id='SI_6EyGIbUH91Yt1Pu'>
        <!--DO NOT REMOVE-CONTENTS PLACED HERE-->
    </div>

    <noscript>
        <a target="_blank" href="//www.qualtrics.com/crm-integration">CRM Integration</a><br />
        <a target="_blank" href="//www.qualtrics.com/enterprise-feedback-management">Enterprise Feedback Management</a><br />
    </noscript>

    <!--END SITE INTERCEPT-->
    
    <div id="leftTower">
        <!-- EN_Home_315x1213 -->
<div id='div-gpt-ad-1400580504337-0' style='width:315px; height:1213px;'></div>

<style type="text/css">#siteheader {
    background-position: 0px;
}
</style>
    </div>
    <div id="pagecontainer">

        <div id="toolbar">
            <div id="toolbarLogo" xmlns:img="http://www.imgworld.com/img"><a href="http://bit.ly/1EXfnBj" target=""><img class="logo-desktop" src="/~/media/0009B095031E421DBC5CC82719EEA7F2.ashx" /><img class="logo-mobile" src="/~/media/CDA2A649E90845D9A5FA317EC7AEA5B7.ashx" /></a></div><div id="toolbarsearch" xmlns:img="http://www.imgworld.com/img"><input type="hidden" id="listCount" value="8" /><input type="hidden" value="" name="catTxt" id="catTxt" /><select name="qs" id="searchcategory" onchange="document.getElementById('catTxt').value = this.options[this.selectedIndex].text;"><option value="search">All</option><option value="manutd_ClubNews">Club News</option><option value="manutd_ExclusiveInterviews">Exclusive Interviews</option><option value="manutd_Features">Features</option><option value="manutd_FootballNews">Football News</option><option value="manutd_NewsAndFeatures">News &amp; Features</option><option value="manutd_PlayersAndStaff">Players &amp; Staff</option><option value="manutd_WhatThePapersSay">What The Papers Say</option></select><input type="text" placeholder="Type Keyword" value="" id="search" /><input type="button" title="Go" value="" linkPage="/en/Search-Results.aspx" id="btnSearch" class="gobutton" /><input type="hidden" value="Type Keyword" name="typeText" id="typeText" /><input type="hidden" value="/en/Search-Results.aspx" name="typeText" id="linkSearch" /><script type="text/javascript" src="/styles/js/SearchBar/SearchBar.js"></script><input type="hidden" value="Type Keyword" name="typeText" id="typeText" /></div><div id="faqzone" style="display:inline;" xmlns:img="http://www.imgworld.com/img"><a id="btnFaq" title="FAQ" href="/en/Club/FAQs.aspx"></a><a id="btnContactUs" title="Contact Us" href="/en/Club/Club-Contacts.aspx"></a><a id="btnCookieSetting" title="Cookie Policy" href="/en/General-Footer-Section/Cookie-Policy.aspx"></a></div><div style="display:inline;" id="toolbarlogin" xmlns:img="http://www.imgworld.com/img"><form action="/Login-and-Sign-Up.aspx?redirectPath=%2fen.aspx" method="post"><input type="hidden" id="returnPath" name="returnPath" value="%2fen.aspx" class="hiddeninput" /><button type="submit" title="Login" class="btnLogin" id="btnLogin" value=""><img class="btnLoginHover" src="/~/media/705869E08AD847A9A53DB07487899821.ashx" data-rollover="/~/media/705869E08AD847A9A53DB07487899821.ashx" /></button><a id="btnSignup" title="Sign up" href="/Login-and-Sign-Up/register-short.aspx?redirectPath=%2fen.aspx"><span>Sign up</span><img class="t-logo toolbarLogos" src="/~/media/8331CB5FC07F4138AA47231907E331D9.ashx" data-rollover="/~/media/D6DF8CBCE41D449EA92EAC528E072204.ashx" /></a></form></div><div id="loginwelcome" xmlns:img="http://www.imgworld.com/img"><a class="btnBlank" href="/Login-and-Sign-Up/edit-details.aspx?mode=edit&amp;redirectPath=%2fen.aspx">Edit my details</a><a id="btnLogout" title="Logout" href="/Login-and-Sign-Up.aspx?logout=true&amp;redirectPath=%2fen.aspx"><span>Logout</span><img class="t-logo toolbarLogos" src="/~/media/35EA7FFB87274F6BAC48908A088BF36E.ashx" data-rollover="/~/media/35EA7FFB87274F6BAC48908A088BF36E.ashx" /></a></div><div class="toolbarLogos" xmlns:img="http://www.imgworld.com/img"><a href="/Home/Club/FAQs.aspx" target="" class="tablet-only"><img class="t-logo" src="/~/media/E1BA41E60D344DECBB1D3D5AC584B7CE.ashx" data-rollover="/~/media/E1BA41E60D344DECBB1D3D5AC584B7CE.ashx" /></a><a href="/Home/Club/FAQs.aspx" target="" class="mobile-only"><img class="t-logo" src="/~/media/E1BA41E60D344DECBB1D3D5AC584B7CE.ashx" data-rollover="/~/media/E1BA41E60D344DECBB1D3D5AC584B7CE.ashx" /></a></div><div class="toolbarLogos" xmlns:img="http://www.imgworld.com/img"><a href="http://store.manutd.com/stores/manutd/en?portal=EVIHIAG3&amp;CMP=PSC-EVIHIAG3" target="_blank" class="tablet-only"><img class="t-logo" src="/~/media/8DF1B6ECA1B742C59548EC8C216EEE38.ashx" data-rollover="/~/media/8DF1B6ECA1B742C59548EC8C216EEE38.ashx" /></a><a href="http://m.store.manutd.com/stores/manutd/mobile/en?portal=IVG39249&amp;CMP=PSC-IVG39249" target="_blank" class="mobile-only"><img class="t-logo" src="/~/media/BCBF7A9BF45B4A568591E5B60A0D5AC0.ashx" data-rollover="/~/media/BCBF7A9BF45B4A568591E5B60A0D5AC0.ashx" /></a></div><div id="divWelcome" xmlns:img="http://www.imgworld.com/img"><div id="welcome">WELCOME BACK</div></div><div id="ShopSection" style="display:inline" xmlns:img="http://www.imgworld.com/img"><a id="btnShop" title="SHOP" href="http://store.manutd.com/stores/manutd/en?portal=QYTMF8KF&amp;CMP=PSC-QYTMF8KF&amp;intcmp=club_top"></a></div>
        </div>

        <div id="siteheader" style="background-image:url('/~/media/B13AFD5EC2FA4A00863DA60C20B7A26A.ashx');"><object type="application/x-shockwave-flash" data="/~/media/1C9813EBCA6E40AE8D0DB155A9825C3C.ashx" width="966" height="150" id="masthead"><param name="allowScriptAccess" value="sameDomain"><param name="swliveconnect" value="true"><param name="movie" value="/~/media/1C9813EBCA6E40AE8D0DB155A9825C3C.ashx"><param name="wmode" value="transparent"><param name="quality" value="high"><param name="menu" value="true"><param name="masthead_noanimation" value="1"><param name="masthead_nologo" value="1"><param name="flashvars" value="xml_feed_url=~/media/XML/masthead_override.ashx" /><div class="noflashholder"><a title="Home" href="/en.aspx" id="bannerhomelink"><span>home</span></a><ul><li><a href="http://www.arabic.manutd.com/">العربية</a></li><li><a href="http://www.manunited.com.cn/">中文</a></li><li><a href="http://www.espanol.manutd.com/">Espanol</a></li><li><a href="http://www.francais.manutd.com/">Francais</a></li><li><a href="http://www.manutd.jp/">日本語</a></li><li><a href="http://www.manutd.kr/">우리말</a></li></ul><div id="box-link-chevrolet"><a href="http://www.chevroletfc.com/" class="noFlashSponsorsLogo" target="_blank"></a></div><div id="box-link-aon"><a href="http://www.aon.com/manutd/" class="noFlashSponsorsLogo" target="_blank"></a></div><div id="box-link-asponsor"><a href="http://www.adidas.co.uk/frontrow" class="noFlashSponsorsLogo" target=""></a></div></div></object><div id="splash_header"><div class="header"><img src="/~/media/D8AA2D18466A484EBCD5E7616B8C3E1F.ashx?h=150&amp;w=150" class="logo" alt="" width="150" height="150" /><ul class="lang-selector"><li class="drop-arrow"></li><li><a href="javascript:;"><span class="flag flag-gb"></span>English
                                    </a></li><li><a href="http://www.arabic.manutd.com"><span class="flag"></span>العربية
                                    </a></li><li><a href="http://www.manunited.com.cn"><span class="flag flag-cn"></span>中文
                                    </a></li><li><a href="http://www.espanol.manutd.com"><span class="flag"></span>Espanol
                                    </a></li><li><a href="http://www.francais.manutd.com"><span class="flag"></span>Francais
                                    </a></li><li><a href="http://www.manutd.jp"><span class="flag flag-jp"></span>日本語
                                    </a></li><li><a href="http://www.manutd.kr"><span class="flag flag-kr"></span>우리말
                                    </a></li></ul></div><div class="responsive-advert"><div class="mobile-only"><!-- EN_MobileSplash_300x250 -->
<div id='div-gpt-ad-1407231342192-0' style="width: 300px; height: 250px; margin:0 auto; background-color: #222;"></div></div><div class="tablet-only"><!-- EN_TabletSplash_804x271 -->
<div id='div-gpt-ad-1407231372851-0' style='width: 804px; height: 271px; margin:0 auto; background-color: #222;'></div></div></div></div><div id="mobile_header"><a href="/" class="logo"><img src="/~/media/70B26A46043246B1A46E0060D8F91B18.ashx?h=150&amp;w=150" class="logoMU" alt="ManU logo" width="150" height="150" /></a><a href="http://www.chevroletfc.com/" target="_blank"><img src="/~/media/E6823171DA2144F59F5FA73C7B618FBC.ashx?h=48&amp;w=111" class="chevrolet_logo" alt="chevrolet logo" width="111" height="48" /></a><a href="http://www.aon.com/manutd/" target="_blank"><img src="/~/media/5848695CE4D4457BB902460D42E0DB85.ashx?h=48&amp;w=111" class="aon_logo" alt="Aon Logo" width="111" height="48" /></a><a href="http://www.adidas.co.uk/frontrow" target=""><img src="/~/media/9B5E18979D434770BE4122DCB45073DD.ashx?h=61&amp;w=90" class="asponsor_logo" alt="" width="90" height="61" /></a><div class="menu-btn"><div class="line top"></div><div class="line middle"></div><div class="line bottom"></div></div></div></div>

        <div id="menucolumn">
            <p id="generictopdevice"><script src="https://apis.google.com/js/platform.js"></script><div style="margin: 1px 10px 6px 11px;"><div class="g-ytsubscribe" data-channelid="UC6yW44UGJJBvYTlfC7CRg2Q" data-layout="default" data-count="hidden"></div></div></p>
            <input type="hidden" id="unitedtogetherC" value="'www10'" /><ul id="navigation"><li class="&#xD;&#xA;              mnSelect first&#xD;&#xA;            "><a href="/en.aspx">Home</a></li><li class="" Title="Click here to view Login &amp;amp; Sign Up"><a href="/en/Login-and-Sign-Up.aspx">Login &amp; Sign Up</a></li><li class="" Title="Click here to view News &amp;amp; Features"><a href="/en/News-And-Features.aspx">News &amp; Features</a></li><li class="" Title="Click here to view Fixtures &amp;amp; Results"><a class="retro_hide" href="/en/Fixtures-And-Results.aspx">Fixtures &amp; Results</a><a class="mobile" href="/en/Fixtures-And-Results/United-Fixtures-And-Results.aspx">Fixtures &amp; Results</a></li><li class="" Title="Click here to view MUTV"><a href="/en/MUTV-Web.aspx">MUTV</a></li><li class="" Title="Click here to view Fan Competitions"><a href="/en/Fan-Competitions.aspx">Fan Competitions</a></li><li class="" Title="Click here to view StayUnited"><a href="/en/StayUnited.aspx">StayUnited</a></li><li class="" Title="Click here to view Players &amp;amp; Staff"><a href="/en/Players-And-Staff.aspx">Players &amp; Staff</a></li><li class="" Title="Click here to view History"><a href="/en/History.aspx">History</a></li><li class="" Title="Click here to view Tickets &amp;amp; Hospitality"><a href="/en/Tickets-And-Hospitality.aspx">Tickets &amp; Hospitality</a></li><li class="" Title="Click here to view Official Membership - This link will open in a new window"><a href="/en/Official-Membership.aspx" target="_blank">Official Membership</a></li><li class="" Title="Click here to view Season Tickets"><a href="/en/Season-Tickets.aspx">Season Tickets</a></li><li class="" Title="Click here to view Seasonal Hospitality"><a href="/en/Seasonal-Hospitality.aspx">Seasonal Hospitality</a></li><li class="" Title="Click here to view Museum &amp;amp; Stadium Tour"><a href="/en/Visit-Old-Trafford.aspx">Museum &amp; Stadium Tour</a></li><li class="" Title="Click here to view Conference &amp;amp; Events - This link will open in a new window"><a href="http://www.unitedevents-manutd.com/?utm_source=ManUtdCom&amp;utm_medium=Menu&amp;utm_campaign=UnitedEvents" target="_blank">Conference &amp; Events</a></li><li class="" Title="Click here to view Club Information"><a href="/en/Club.aspx">Club Information</a></li><li class="" Title="Click here to view Club Partners"><a href="/en/Partners.aspx">Club Partners</a></li><li class="" Title="Click here to view Fanzone"><a href="/en/Fanzone.aspx">Fanzone</a></li><li class="" Title="Click here to view Shopping - This link will open in a new window"><a href="http://store.manutd.com/stores/manutd/en?portal=QYTMF8KF&amp;CMP=PSC-QYTMF8KF" target="_blank">Shopping<img src="/~/media/6EF5A92F380D47CFA230FBFDC190EE2C.ashx?h=16&amp;mh=16&amp;mw=16&amp;w=16" class="shopping_cart" alt="" width="16" height="16" /></a></li><li class="" Title="Click here to view Betting and Gaming - This link will open in a new window"><a href="https://advert-content.com/click/general?bid=30610_23360_2531_false&amp;siteid=" target="_blank">Betting and Gaming</a></li><li class="" Title="Click here to view Music - This link will open in a new window"><a href="http://try.deezer.com/manchesterunited/" target="_blank">Music</a></li><li class="" Title="Click here to view Social Media - This link will open in a new window"><a href="http://social.manutd.com" target="_blank">Social Media</a></li><li class="" Title="Click here to view MU Foundation - This link will open in a new window"><a href="http://www.mufoundation.org/" target="_blank">MU Foundation</a></li><li class="" Title="Click here to view Disabled Supporters"><a href="/en/Tickets-And-Hospitality/Accessibility.aspx">Disabled Supporters</a></li><li class="" Title="Click here to view Investor Relations"><a href="http://ir.manutd.com/">Investor Relations</a></li></ul><div id="mobile-navigation"><ul class="lang-selector"><li class="drop-arrow"></li><li><a href="javascript:;"><span class="flag flag-gb"></span>English
          </a></li><li><a href="http://www.arabic.manutd.com"><span class="flag"></span>العربية
          </a></li><li><a href="http://www.manunited.com.cn"><span class="flag flag-cn"></span>中文
          </a></li><li><a href="http://www.espanol.manutd.com"><span class="flag"></span>Espanol
          </a></li><li><a href="http://www.francais.manutd.com"><span class="flag"></span>Francais
          </a></li><li><a href="http://www.manutd.jp"><span class="flag flag-jp"></span>日本語
          </a></li><li><a href="http://www.manutd.kr"><span class="flag flag-kr"></span>우리말
          </a></li></ul><a href="/Home.aspx" target=""><img src="/~/media/723CDC046E9E487C8219CCB5949F15C3.ashx" class="menu-image" /></a><ul class="mobile-nav"><li class="&#xD;&#xA;                mnSelect first mobile-item"><a href="/en.aspx">Home</a></li><li class="&#xD;&#xA;                          first mobile-item" title="Click here to view Login &amp; Sign Up"><a href="/en/Login-and-Sign-Up.aspx">Login & Sign Up</a><ul><li class="mobile-item" id="" title="Click here to view Sign Up"><a href="/en/Login-and-Sign-Up/Register-Short.aspx">Sign Up</a></li><li class="mobile-item" id="" title="Click here to view Edit My Details"><a href="/en/Login-and-Sign-Up/Edit-Details.aspx">Edit My Details</a></li><li class="mobile-item" id="" title="Click here to view Log out"><a>Log out</a></li></ul></li><li></li><li></li><li></li><li class="&#xD;&#xA;                          first mobile-item" title="Click here to view News &amp; Features"><a href="/en/News-And-Features.aspx">News & Features</a><ul><li class="mobile-item" id="" title="Click here to view Football News"><a href="/en/News-And-Features/Football-News.aspx">Football News</a></li><li class="mobile-item" id="" title="Click here to view Features"><a href="/en/News-And-Features/Features.aspx">Features</a></li><li class="mobile-item" id="" title="Click here to view Club News"><a href="/en/News-And-Features/Club-News.aspx">Club News</a></li><li class="mobile-item" id="" title="Click here to view Exclusive Interviews"><a href="/en/News-And-Features/Exclusive-Interviews.aspx">Exclusive Interviews</a></li></ul></li><li></li><li></li><li></li><li></li><li class="&#xD;&#xA;                          first mobile-item" title="Click here to view Fixtures &amp; Results"><a href="/en/Fixtures-And-Results/United-Fixtures-And-Results.aspx">Fixtures & Results</a><ul><li class="mobile-item" id="" title="Click here to view Reports &amp; Previews"><a href="/en/Fixtures-And-Results/Match-Reports.aspx">Reports & Previews</a></li><li class="mobile-item" id="" title="Click here to view League Table"><a href="/en/Fixtures-And-Results/Premier-League-Table.aspx">League Table</a></li></ul></li><li></li><li></li><li class="&#xD;&#xA;                      first mobile-item" title="Click here to view MUTV"><a href="https://mutv.manutd.com/home?utm_source=Manutd.com&amp;utm_medium=Menu&amp;utm_campaign=MUTV&amp;utm_content=MUTVWeb">MUTV</a><ul></ul></li><li class="&#xD;&#xA;                      first mobile-item" title="Click here to view Opt-in to Stay United"><a href="http://www.manutd.com/en/Tickets-And-Hospitality/Stay-united-info?int_source=manutdweb&amp;int_medium=Menu&amp;int_content=LHMMobile&amp;int_campaign=stayunited&amp;int_term=OptInTostayUnited">Opt-in to Stay United</a><ul></ul></li><li class="&#xD;&#xA;                          first mobile-item" title="Click here to view History"><a href="/en/History.aspx">History</a><ul><li class="mobile-item" id="" title="Click here to view History By Decade"><a href="/en/History/History-By-Decade.aspx">History By Decade</a></li><li class="mobile-item" id="" title="Click here to view Munich Remembered"><a href="/en/History/Munich-Remembered.aspx">Munich Remembered</a></li><li class="mobile-item" id="" title="Click here to view The Old Trafford Story"><a href="/en/History/The-Old-Trafford-Story.aspx">The Old Trafford Story</a></li><li class="mobile-item" id="" title="Click here to view Trophy Room"><a href="/en/History/Trophy-Room.aspx">Trophy Room</a></li></ul></li><li></li><li></li><li></li><li></li><li class="&#xD;&#xA;                      first mobile-item" title="Click here to view Official Membership"><a href="http://www.manutd.com/en/Official-Membership.aspx">Official Membership</a><ul></ul></li><li class="&#xD;&#xA;                          first mobile-item" title="Click here to view Tickets &amp; Hospitality"><a href="/en/Tickets-And-Hospitality.aspx">Tickets & Hospitality</a><ul><li class="mobile-item" id="" title="Click here to view Buy Tickets"><a href="https://www.eticketing.co.uk/muticketsandmembership/">Buy Tickets</a></li><li class="mobile-item" id="" title="Click here to view Buy Matchday VIP Tickets - This link will open in a new window"><a target="_blank" href="http://www.matchdayvip.manutd.com">Buy Matchday VIP Tickets</a></li><li class="mobile-item" id="" title="Click here to view Season Tickets - This link will open in a new window"><a target="_blank" href="http://www.manutd.com/en/Season-Tickets.aspx">Season Tickets</a></li><li class="mobile-item" id="" title="Click here to view Executive Club - This link will open in a new window"><a target="_blank" href="http://www.executiveclub.manutd.com/?utm_source=ManUtdCom&amp;utm_medium=Menu&amp;utm_content=LHM&amp;utm_campaign=Executive">Executive Club</a></li><li class="mobile-item" id="" title="Click here to view Ticket and Hotel Breaks - This link will open in a new window"><a target="_blank" href="http://bit.ly/1OboWd6">Ticket and Hotel Breaks</a></li></ul></li><li></li><li></li><li></li><li></li><li></li><li class="&#xD;&#xA;                      first mobile-item" title="Click here to view Shopping - This link will open in a new window"><a target="_blank" href="http://store.manutd.com/stores/manutd/default.aspx?portal=QYTMF8KF&amp;CMP=PSC-QYTMF8KF">Shopping</a><ul><li class="mobile-item" id="" title="Click here to view United Direct - This link will open in a new window"><a target="_blank" href="http://store.manutd.com/stores/manutd/default.aspx?portal=QYTMF8KF&amp;CMP=PSC-QYTMF8KF">United Direct</a></li><li class="mobile-item" id="" title="Click here to view Magazine and Programme - This link will open in a new window"><a target="_blank" href="http://www.sportmediashop.com/shop/manchesterunited/manchesterunitedpublications">Magazine and Programme</a></li><li class="mobile-item" id="" title="Click here to view Man Utd Pics - This link will open in a new window"><a target="_blank" href="http://www.manutdpics.com/">Man Utd Pics</a></li></ul></li><li></li><li></li><li></li><li class="&#xD;&#xA;                      first mobile-item" title="Click here to view Betting and Gaming - This link will open in a new window"><a target="_blank" href="https://ads-mediarotate.com/click/general?bid=30610_23360_2531_false&amp;siteid=">Betting and Gaming</a><ul></ul></li><li class="&#xD;&#xA;                      first mobile-item" title="Click here to view Music - This link will open in a new window"><a target="_blank" href="http://try.deezer.com/manchesterunited/">Music</a><ul></ul></li><li class="&#xD;&#xA;                      first mobile-item" title="Click here to view Social Media - This link will open in a new window"><a target="_blank" href="http://social.manutd.com">Social Media</a><ul><li class="mobile-item" id="" title="Click here to view Facebook - This link will open in a new window"><a target="_blank" href="https://www.facebook.com/manchesterunited">Facebook</a></li><li class="mobile-item" id="" title="Click here to view Twitter - This link will open in a new window"><a target="_blank" href="https://twitter.com/ManUtd">Twitter</a></li><li class="mobile-item" id="" title="Click here to view Google + - This link will open in a new window"><a target="_blank" href="https://plus.google.com/+ManUtd">Google +</a></li><li class="mobile-item" id="" title="Click here to view Instagram - This link will open in a new window"><a target="_blank" href="http://instagram.com/manchesterunited">Instagram</a></li><li class="mobile-item" id="" title="Click here to view Pinterest - This link will open in a new window"><a target="_blank" href="http://www.pinterest.com/manutd/">Pinterest</a></li></ul></li><li></li><li></li><li></li><li></li><li></li><li class="&#xD;&#xA;                          first mobile-item" title="Click here to view Match &amp; News Alerts"><a>Match & News Alerts</a><ul><li class="mobile-item" id="" title="Click here to view Terms &amp; Conditions"><a>Terms & Conditions</a></li></ul></li><li></li></ul><h2>Desktop Site</h2><ul class="desktop-nav"><li class="" title="Click here to view New Kits 2017/18"><a href="/en/New-Kit-2017-2018.aspx">New Kit 2017 2018</a></li><li class="" title="Click here to view New Signings 2017/18"><a href="/en/New-Signings-201718.aspx">New Signings 201718</a></li><li class="" title="Click here to view Players &amp; Staff"><a href="/en/Players-And-Staff.aspx">Players And Staff</a></li><li class="" title="Click here to view Museum &amp; Stadium Tour"><a href="/en/Visit-Old-Trafford.aspx">Visit Old Trafford</a></li><li class="" title="Click here to view Conference &amp; Events - This link will open in a new window"><a href="http://www.unitedevents-manutd.com/?utm_source=ManUtdCom&amp;utm_medium=Menu&amp;utm_campaign=UnitedEvents" target="_blank">Conference &amp; Events</a></li><li class="" title="Click here to view Club Information"><a href="/en/Club.aspx">Club</a></li><li class="" title="Click here to view Club Partners"><a href="/en/Partners.aspx">Partners</a></li><li class="" title="Click here to view Fanzone"><a href="/en/Fanzone.aspx">Fanzone</a></li><li class="" title="Click here to view Disabled Supporters"><a href="/en/Tickets-And-Hospitality/Accessibility.aspx">Disabled Supporters</a></li><li class="" title="Click here to view Investor Relations"><a href="http://ir.manutd.com/">Investor Relations</a></li><li class="" title="Click here to view MU Foundation - This link will open in a new window"><a href="http://www.mufoundation.org/" target="_blank">MU Foundation</a></li></ul></div>
            <div class="device"><div><div class="desktop banner-ad"><div class="desktop-only"><!-- EN_Home_150x179 -->
<div id='div-gpt-ad-1400580308826-0' style='width:150px; height:179px;'></div></div></div></div></div><div class="device"><div id="deviceHomeEvent" style="&#xD;&#xA;                  background-image:url(/~/media/37323BD8FF314C52BD827BD3F2EB4F6E.ashx)&#xD;&#xA;                "><p>NEXT MATCH<br />
<br />
<img alt="" height="45" width="45" src="/sitecore/shell//~/media/F33A5DF345824FB694B18504E83293E7.ashx?la=en" /><br />
<br />
United v Brighton<br />
Emirates FA Cup<br />
Old Trafford<br />
Sat 17 Mar, 19:45 GMT<br />
<br />
</p>
<p style="text-align: left;"><a href="http://www.manutd.com/en/Tickets-And-Hospitality/Tickets-And-Hospitality-News.aspx"><img alt="" style="width: 118px; height: 20px;" src="http://www.manutd.com//~/media/3C49930BBBA0442E89CA0F6FFD0E49F0.ashx?la=en" /></a></p></div></div>
        </div>
        <div class="clearfix" id="homepagecontainer">

            <div id="homeContentPlaceholder">
                <div id="flashnews">
                    <h3>Today on ManUtd.com</h3><div id="flashNewsContent"><div id="fl_abstract"><a href="/en/News-And-Features/Football-News/2018/Mar/Early-team-news-ahead-of-Manchester-United-v-Brighton-FA-Cup-quarter-final.aspx"><img src="http://www.manutd.com/sitecore/shell/~/media/E615C9C3016942AC9AC472A7EEB0AB94.ashx?w=330&amp;h=183&amp;rgn=0,54,2048,1187" alt="" height="183" width="330" /><img src="http://www.manutd.com/sitecore/shell/~/media/3FC7804EB1F54CB8AAEA29EAFB4FEBA2.ashx?w=330&amp;h=183&amp;rgn=0,249,3000,1919" alt="" height="183" width="330" style="display:none;" /><img src="http://www.manutd.com/sitecore/shell/~/media/861E1E92121D4ABBAD5C3A35FC9C476F.ashx?w=330&amp;h=183&amp;rgn=0,130,3000,1790" alt="" height="183" width="330" style="display:none;" /><img src="http://www.manutd.com/sitecore/shell/~/media/E308FA6F23E34BDF8D3F89CD8E9C9296.ashx?w=330&amp;h=183&amp;rgn=0,120,2269,1373" alt="" height="183" width="330" style="display:none;" /><strong>Latest team news from Mourinho </strong><span>Jose Mourinho has given an update on his plans for Saturday's FA Cup quarter-final against Brighton. </span></a></div><div class="fl_stack"><a class="currentitem" href="/en/News-And-Features/Football-News/2018/Mar/Early-team-news-ahead-of-Manchester-United-v-Brighton-FA-Cup-quarter-final.aspx"><strong>Latest team news from Mourinho </strong><span>Jose Mourinho has given an update on his plans for Saturday's FA Cup quarter-final against Brighton. </span></a><a href="/en/News-And-Features/Football-News/2018/Mar/Eric-Bailly-wants-to-make-fans-proud-when-Man-United-face-Brighton-in-Emirates-FA-Cup.aspx"><strong>Eric: Fans are important to me</strong><span>Eric Bailly speaks about his love of the United faithful and looks forward to facing Brighton.</span></a><a href="/en/News-And-Features/Football-News/2018/Mar/Jose-Mourinho-press-conference-round-up-ahead-of-Man-United-v-Brighton.aspx"><strong>&#39;Every wall is a door&#39; </strong><span>Read Mourinho's impassioned response in a message to the club's fans in his press conference. </span></a><a href="/en/News-And-Features/Exclusive-Interviews/2018/Mar/video-exclusive-interview-marcos-rojo-discusses-signing-a-new-contract-with-manchester-united.aspx"><strong>Marcos&#39;s dream continues</strong><span>Marcos Rojo talks exclusively to MUTV as he discusses his new contract with United.</span></a></div></div>
                </div>

                <!-- Top Section Adtags -->
           <div class="mobile banner-ad"><div class="mobile-only"><h3></h3><!-- EN_Home_300x50 -->
<div id='div-gpt-ad-1407232531968-0' style='width: 300px; height: 50px; margin:0 auto;'></div></div><div class="tablet-only"><h3></h3><!-- EN_Home_728x90 -->
<div id='div-gpt-ad-1407231546377-0' style='width:728px; height:90px; margin:0 auto;'></div></div></div><div id="homepageadvert"><div class="desktop banner-ad"><div class="desktop-only"><h3></h3><!-- EN_Home_352x279 -->
<div id='div-gpt-ad-1400580335258-0' style='width:352px; height:279px;'></div></div></div></div>

                <div id="newscontainer">
                    <div id="middlenewscontainer">
                        <div class="news3story" xmlns:imgmu="http://www.imgworld.com/imgmu"><h3>United v Brighton, Saturday 19:45 GMT</h3><div class="story"><p class="storycontent"><a href="/en/HomePageItems/Homepage-Links/Homepage/2018/March-2018/KEEP-ON-HOMEPAGE-jose-mourinho-press-conference-video-on-demand.aspx"><img src="http://www.manutd.com/sitecore/shell/~/media/1723F5DA7DCC4581B2EEE6190E438323.ashx?w=120&amp;h=89&amp;rgn=0,69,3000,2287" alt="" width="120" height="89" /><strong>Press conference video</strong>Watch Mourinho's must-see media briefing ahead of United v Brighton.</a></p></div><div class="story"><p class="storycontent"><a href="/en/News-And-Features/Football-News/2018/Mar/Jose-Mourinho-praises-Chris-Hughton-and-compares-recent-form-of-Man-United-and-Brighton.aspx"><img src="http://www.manutd.com/sitecore/shell/~/media/515C3A7429554BB99507D1584AD7CFF3.ashx?w=120&amp;h=89&amp;rgn=286,212,1065,789" alt="" width="120" height="89" /><strong>Hard v happy Brighton</strong>Jose praises Chris Hughton and explains why the Seagulls will be tough.</a></p></div><div class="story"><p class="storycontent"><a href="/en/Fixtures-And-Results/Match-Reports/2018/Mar/Match-preview-Manchester-United-v-Brighton-FA-Cup-quarter-final.aspx"><img src="http://www.manutd.com/sitecore/shell/~/media/24CD6D1D7732417FB687EB1C7780D166.ashx?w=120&amp;h=89&amp;rgn=240,0,1760,1125" alt="" width="120" height="89" /><strong>Preview: Utd v Brighton </strong>Everything you need to know ahead of the Emirates FA Cup quarter-final. </a></p></div></div><div class="news3story" xmlns:imgmu="http://www.imgworld.com/imgmu"><div class="home-middle-left"><h3>NOW PLAYING ON YOUTUBE</h3><div style="padding-left: 8px; padding-right: 8px; padding-top: 15px;  height: 54px; background-color: #FFFFFF; border: 1px solid #EEEEEE"><div style="float: left; display:inline; width:46%;"><img style="float: left; border:0px solid #fff; padding-right:6px;" src="" alt="" /><span style="font-size:80%; font-color: #000; font-weight:bold; line-height:15px;"><br /><script src="https://apis.google.com/js/platform.js"></script><div style="margin-top: -20px;"><div class="g-ytsubscribe" data-channelid="UC6yW44UGJJBvYTlfC7CRg2Q" data-layout="full" data-count="hidden"></div></div></span></div></div><div class="news3story"><h3>Official Music Partner</h3><a href="http://bit.ly/2ImcdKI" title="" target=""><img src="~/media/A612C30899984AB7AF98CC7C6A3519EC.ashx?20180315T1353288529" alt="" width="330" height="183" /></a></div></div><div class="home-timer-middle-left countdown-timer" style="background-image: url('~/media/35BE871395E84A9A973E97C9367C7F56.ashx')" data-timerhours="24"><script type="text/javascript">
            $(document).ready(function() { countdownTimer.init(); });
        </script><div class="countdown-description"></div><div class="countdown-clock"></div><div class="crest"><a target="_blank" href="http://www.tagheuer.com"><img src="~/media/DB0DEC52EFC2433EBD97DAB9066C4DD7.ashx" /></a></div></div></div>
                    </div>
                    <div id="bottomnewscontainer">
                        <div class="news4story hpbs"><h3>Have you seen this? </h3><div class="story"><p class="storycontent"><a href="/en/News-And-Features/Football-News/2018/Mar/Jose-Mourinho-insists-Manchester-United-will-fight-again-in-the-UEFA-Champions-League.aspx"><img src="http://www.manutd.com/sitecore/shell/~/media/EC4EFAEED69840CC9FD3EB8F65806FA7.ashx?w=80&amp;h=59&amp;rgn=170,0,2830,1958" alt="" width="80" height="59" /><strong>Boss: We will fight again </strong>Jose Mourinho insists the Reds can compete for Champions League glory next season. </a></p></div><div class="story"><p class="storycontent"><a href="/en/News-And-Features/Football-News/2018/Mar/marcos-rojo-signs-new-contract-at-manchester-united-until-june-2021.aspx"><img src="http://www.manutd.com/sitecore/shell/~/media/7A0A1612548D4E00B7F7994AB67A0FC0.ashx?w=80&amp;h=59&amp;rgn=1226,64,2542,1031" alt="" width="80" height="59" /><strong>Rojo signs new contract</strong>Marcos commits to the Reds until June 2021, with an option to extend for a further year.</a></p></div><div class="story"><p class="storycontent"><a href="/en/News-And-Features/Football-News/2018/Mar/jose-mourinho-insists-manchester-united-are-ready-for-fa-cup-quarter-final-clash-with-brighton.aspx"><img src="http://www.manutd.com/sitecore/shell/~/media/FED6893347CC41928EE8936916733FA3.ashx?w=80&amp;h=59&amp;rgn=280,0,2590,1697" alt="" width="80" height="59" /><strong>Jose: I'm more than ready </strong>A determined Jose Mourinho insists the Reds are ready to respond on Saturday. </a></p></div><div class="story"><p class="storycontent"><a href="/en/News-And-Features/Features/2018/Mar/Video-Seven-of-Manchester-United-best-FA-Cup-quarter-final-goals.aspx"><img src="http://www.manutd.com/sitecore/shell/~/media/3F50905182ED456B9EF0B45388B1A23E.ashx?w=80&amp;h=59&amp;rgn=981,45,1378,337" alt="Marcus Rashford celebrates his goal for United in the FA Cup against West Ham" width="80" height="59" /><strong>Great quarter-final goals</strong>Watch seven memorable United strikes in the last eight of the FA Cup. </a></p></div></div><div class="news4story hpbs"><h3>In and around the club</h3><div class="story"><p class="storycontent"><a href="/en/News-And-Features/Club-News/2018/Mar/Important-message-for-supporters-ahead-of-Manchester-United-v-Brighton.aspx"><img src="http://www.manutd.com/sitecore/shell/~/media/ACA80E7350B24F90B7336A95B9C0EE8A.ashx?w=80&amp;h=59&amp;rgn=453,0,5232,3522" alt="" width="80" height="59" /><strong>Important message for fans </strong>The club has issued a reminder to supporters attending Saturday's FA Cup tie at OT. </a></p></div><div class="story"><p class="storycontent"><a target="_blank" href="/en/HomePageItems/Homepage-Links/Homepage/2018/March-2018/new-signing-for-soccer-aid.aspx"><img src="http://www.manutd.com/sitecore/shell/~/media/771235E982E541C389DA2981157159CC.ashx?w=80&amp;h=59&amp;rgn=385,0,7870,5504" alt="" width="80" height="59" /><strong>New signing for Soccer Aid</strong>Sir Mo Farah will be playing at Old Trafford in Soccer Aid on 10 June. </a></p></div><div class="story"><p class="storycontent"><a target="_blank" href="/en/HomePageItems/Homepage-Links/Homepage/2018/March-2018/KEEP-ON-HOMEPAGE-Tickets-for-Brighton-cup-tie.aspx"><img src="http://www.manutd.com/sitecore/shell/~/media/EFAC715DF1104AE7BCC69DAFFA9D5E71.ashx?w=80&amp;h=59&amp;rgn=520,109,1920,1138" alt="" width="80" height="59" /><strong>FA Cup tickets</strong>Book now to see United's home quarter-final clash with Brighton on Saturday.</a></p></div><div class="story"><p class="storycontent"><a href="/en/HomePageItems/Homepage-Links/Homepage/2018/February-2018/opt-in-to-stay-united.aspx"><img src="http://www.manutd.com/sitecore/shell/~/media/DF99D91AA624448CAEEBBE9CAB247BA4.ashx?w=80&amp;h=59&amp;rgn=0,0,2000,1475" alt="" width="80" height="59" /><strong>Opt-in to Stay United</strong>Ensure you can still get emails containing club news, competitions and special offers.</a></p></div></div>
                    </div>
                </div>
            </div>
            





<div class="dco clearfix overlayDiv" style="display: none">
    
</div>


            <div class="mobile" id="mobile-footer-sponsors"><h3>OFFICIAL PARTNERS</h3><div id="principal-sponsors"><a href="http://www.manutd.com/en/Partners/Global-Partners.aspx?sponsorid={4FD83A0D-E370-411C-B54A-2E6BAF60275B}"><img class="s_item" alt="logo" src="/~/media/D880914574474A419EDB20FA1649B65B.ashx" /></a><a href="http://www.manutd.com/en/Partners/Global-Partners.aspx?sponsorid={CC819DDA-A807-45EC-8417-FCC583DFA2A0}"><img class="s_item" alt="logo" src="/~/media/93DEEE9FDFED4F52BE87B7DBAFA4700B.ashx" /></a><a href="http://www.manutd.com/en/Partners/Global-Partners.aspx?sponsorid={F745DA14-CB5E-4A81-816A-8DB410E47A75}"><img class="s_item" alt="logo" src="/~/media/67B3565E49554EE99866142B8C7B031A.ashx" /></a></div><div id="responsive_sponsors"><!-- EN_MobileTabletFooter_300x180 -->
<div id='div-gpt-ad-1407947501505-0' style="width:300px; height:180px; padding-left: 50%; margin-left: -150px;"></div></div><div id="epl_logo"><img class="s_item" alt="logo" src="/~/media/C29DC5395D054DD3B4E12BFDFE64746B.ashx" /></div></div>

            <div id="sponsors">
                <h3>OFFICIAL PARTNERS</h3><!-- EN_Home_663x142 -->
<div id='div-gpt-ad-1422354496632-0' style='width:663px; height:142px;'></div>
            </div>

            <!-- Skyscraper Adtags -->
            <div id="adcolumn">
                <div class="desktop banner-ad"><div class="desktop-only"><!-- EN_Home_120x600 -->
<div id='div-gpt-ad-1400580360559-0' style='width:120px; height:600px;'></div></div></div><a class="adcolumnbtn" href="http://www.premierleague.com/"><img src="/~/media/8CE23DDF8B724515B22EBFEC86F0397D.ashx?h=90&amp;w=120" alt="Premier League" width="120" height="90" nopin="true" /></a>
            </div>
        </div>
        <div id="footer">
            <div id="footermain"><ul><li><a href="/~/media/B1390ABD92EC46FF9C6FC4B853BCACAF.ashx">Anti-slavery</a></li><li><a href="/en/General-Footer-Section/Terms-And-Conditions.aspx">Website Terms Of Use</a></li><li><a href="/en/General-Footer-Section/Cookie-Policy.aspx">Cookie Policy</a></li><li><a href="/en/General-Footer-Section/Terms-And-Conditions-Of-Sale.aspx">Terms &amp; Conditions Of Sale</a></li><li><a href="/en/General-Footer-Section/Privacy-Policy.aspx">Privacy Policy</a></li><li><a href="/en/Club/FAQs.aspx">FAQs</a></li><li><a href="/~/media/F97AFB3AD95B4EDF9ADB0CCB367B0E80.ashx">Terms &amp; Conditions for the Purchase of Goods and Services</a></li></ul><p>Copyright, Manchester United Ltd, 2017<a title="This link will open in a new window." href="http://editorial.gettyimages.com/ms_gins/source/frontdoors/manu.aspx" target="_blank"> Photography provided by Manchester United Ltd and Getty Images</a></p></div>
        </div>
    </div>

    <div id="rightTower">
        <!-- EN_Home_314x1213 -->
<div id='div-gpt-ad-1400580523773-0' style='width:314px; height:1213px;'></div>

    </div>

    
    <script type='text/javascript' src='/Handlers/YuiCompressorHandlerC.ashx?js=/styles/js/responsive/retrofit,/styles/js/responsive/retrofit.mobile&v=465'></script>

    <script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-5517923-1']);
  _gaq.push(['_setDomainName', 'none']);
  _gaq.push(['_setAllowLinker', true]);
  _gaq.push(['_trackPageview']);
if (typeof (gaUser) !== "undefined" && gaUser.getMemberId() !== "") {
            _gaq.push(['_setCustomVar',7,'userId',gaUser.getMemberId(),1]);
        }
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
    <script type="text/javascript">
        jQuery(function(){
        jQuery('a[href$="https://www.eticketing.co.uk/muticketsandmembership/default.aspx"]').click(function(){
            _gaq.push(['_link', this.href ]); 
            return false;
          });jQuery('a[href$="https://www.eticketing.co.uk/muticketsandmembership/memberships.aspx"]').click(function(){
            _gaq.push(['_link', this.href ]); 
            return false;
          });
        });
      </script>

    <script type="text/javascript">

        jQuery(document).ready(function () {

            //------------------------Re-targetting ahead of MUTV Campaing---------------------
            //If the cookie MUTV1 has been set, let the value be 'True' value for key 'RT_MUTV1'
            if ($.cookie('MUTV1')) {
                googletag.pubads().setTargeting("RT_MUTV1", "True");
            }
            else
                googletag.pubads().setTargeting("RT_MUTV1", "False");

            if ($.cookie('MUTV2')) {
                googletag.pubads().setTargeting("RT_MUTV2", "True");
            }
            else
                googletag.pubads().setTargeting("RT_MUTV2", "False");

            if ($.cookie('MUTV3')) {
                googletag.pubads().setTargeting("RT_MUTV3", "True");
            }
            else
                googletag.pubads().setTargeting("RT_MUTV3", "False");

            if ($.cookie('MUTV4')) {
                googletag.pubads().setTargeting("RT_MUTV4", "True");
            }
            else
                googletag.pubads().setTargeting("RT_MUTV4", "False");
            //--------------------------------------------------------------------------------------
        });

    </script>

    

<div class="cookie-policy-message" data-rel='CookiePolicyMessage'>
    <div class="policy-wrapper">
        <a href="javascript:void(0)" class="close">
            <img src="/styles/Images/CookiePopup-X.png" />
        </a>
        <div class="text">
            <p>Our website uses cookies and other similar technologies to improve our site and your online experience. By continuing to use our website you consent to cookies being used. See our <a href="http://www.manutd.com/en/General-Footer-Section/Cookie-Policy.aspx">Cookie Policy</a> to find out more.</p>
        </div>
        <div style="clear: both; float: none"></div>
    </div>
</div>
</body>
</html>