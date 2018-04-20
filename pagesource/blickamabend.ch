<!DOCTYPE html>
<html prefix="fb: http://ogp.me/ns/fb# og: http://ogp.me/ns#" lang="de">
<head>

    <!-- Page hiding snippet (recommended) -->
        <style>.async-hide { opacity: 0 !important} </style>
        <script>
            (function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
                h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
                (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
            })(window,document.documentElement,'async-hide','dataLayer',500,
                    {'GTM-TSV56JZ':true});
        </script>
    <script type="text/javascript">
    /* <![CDATA[ */
    var s_account='ringierag-blick';
    /* ]]> */
</script>
<script type="text/javascript" src="https://f.blickamabend.ch/resources/BAAZ_20180316/ver1-0/js/scz_code.js"></script>
<script type="text/javascript">
    /* <![CDATA[ */
    var _sf_startpt=(new Date()).getTime();// Chartbeat
    var WEMF_section='/home';
    scz.special='ressort';

    document.addEventListener('DOMContentLoaded',function(){
        if(typeof(dataLayer) != 'undefined'){
            dataLayer.push({'event': 'wemfSection'});
        }
    });

    function getWEMF(caller){
        if(typeof(dataLayer) != 'undefined'){
            dataLayer.push({'event': 'wemfSection'}); /* GTM Pageview */
        }
    }

    function setDefaultProperties(category,agof,swipe){delomni();scz.prop4='Nachrichten, die wirklich unterhalten - Blick am Abend';scz.pageName='home';scz.channel='home';if(category){scz.prop6=category;}else{scz.prop6='ressort';}if(swipe){scz.prop12=swipe;}scz.prop13=scz.special;if(agof){scz.prop7=agof;}else{scz.prop7='/home';}if(category=='artikel'||category=='video'||category=='slideshow'||category=='fehler'){scz.prop17=scz.prop6+':';};scz.trackingServer='omni.blick.ch';scz.hier1=scz.pageName;}

    

    getomni('ressort','');
    /* ]]> */
</script>
<script>
        

        function isArticle(url) {
            if (typeof url !== 'undefined') {
                var patt = /id(\d{7,9})\.html/g;
                var match = patt.exec(url);
                return(match ? match[1] : false);
            }
            return false;
        };

        function DeviceIsTouchEnabled()
        {
            var isTouchEnabled=false;
            if(('ontouchstart' in window) || window.DocumentTouch && document instanceof DocumentTouch) {
                isTouchEnabled = true;
            }
            return isTouchEnabled;
        }

        var sDefaultSwipeValue=DeviceIsTouchEnabled() ? 'tap':'click';

        function googleTagManagerVariables(category,agof,swipe,requestType,slideShowStats,callbackFunction)
        {
            //console.log("GTM Vars -> googleTagManager.jsp");
            requestType=(typeof requestType !=='undefined' ? requestType :'ajax');

            var sTrackCustomLinkText='';
            var authorIds=[];
            authorIds.push();

            if(requestType=='ajax')
            {
                if(category == 'trackCustomLink')
                {
                    sTrackCustomLinkText=scz.prop27;
                }
                scz.prop6=category;

                swipe=swipe||sDefaultSwipeValue;
                swipe=((swipe == 'click' || swipe == 'touch') && DeviceIsTouchEnabled()) ? sDefaultSwipeValue:sDefaultSwipeValue;
            }

            //Fixed this way for compactibility to old newStats calls
            //console.log('googleTagManager category -> '+ category + 'requestType: '+requestType);

            //Only if Logged in

            var userId;
            var userIdSex;
            if(typeof getCookie('communitydata2') !== 'undefined')
            {
                var userData = getCookie('communitydata2').split('|');
                if (typeof userData[0] !== 'undefined' && userData[0]!="") {userId=userData[0]; }
                if (typeof userData[1] !== 'undefined' && userData[1]!="") {userIdSex=userData[1]; }
            }
            var dataLayerVars = {
            'articleID': isArticle(location.href),
            'authorIds':authorIds,
            'CRMAuthor': '',
            'CRMCreator': '',
            'webAppMode':((("standalone" in window.navigator) && window.navigator.standalone) ? true:false),
            'articleName': scz.prop4,
            'articleCreatedDate': scz.prop8,
            'slideShowStats':slideShowStats,
            'pageName': scz.pageName,
            'context': scz.prop6,
            'metaSpecial': scz.prop13,
            'userId': userId,
            'userIdSex': userIdSex,
            'interaction':swipe,
            'category':category,
            'wemfSection':'/home',
            'requestType':requestType,
            'requestSource':'baaz_web',
            'trackCustomLinkValue':sTrackCustomLinkText,
            'eventCallback' : (callbackFunction!=='undefined'? callbackFunction:undefined),
            'hasArticleText':'',
            'articleLength':'',
            'hasImage':'',
            'hasSlideshow':'',
            'slidesNumber':'',
            'has360':'',
            'hasVideo':'',
            'hasLivestream':'',
            'hasLiveticker':'',
            'hasLiveMatch':'',
            'hasInteractive':'',
            'isSobli':'',
            'chartbeatSite': 'blickamabend.ch','chartbeatUid': 27225,
            'hasInfografik': ''
            };

            



            if(requestType=='ajax')
            {
                //Following are ajax functions which swipe variable is empty
                var exceptionList = [''];
                //scz.prop12 = swipe | scz.prop6 = context
                if((typeof swipe !=='undefined') || exceptionList.inArray(scz.prop6))
                {
                    dataLayerVars['event']=scz.prop6;
                }
                else
                {
                    dataLayerVars['event']='ajaxPageload';
                }
            }
            var dataLayer;

            if(requestType == 'initial')
            {
                dataLayer=[];
                dataLayer.push(dataLayerVars);

                //console.log('Initial do GoogleTagManager -> googleTagManagerCall -> '+JSON.stringify(dataLayerVars));
            }
            else
            {
                dataLayer=dataLayerVars;
            }

            return dataLayer;
        }

        function googleTagManagerCall(category,agof,swipe,requestType,slideShowStats,callbackFunction)
        {
            //console.log("GTM Call -> googleTagManager.jsp");
           
            var dataLayerVars = googleTagManagerVariables(category,agof,swipe,requestType,slideShowStats,callbackFunction);
            //console.log('Do Google Tag Manager AJAX Call with dataLayerVars -> '+JSON.stringify(dataLayerVars));
            dataLayer.push(dataLayerVars);
        }

        function trackGTMandRedirect(eventName,trackingName,targetUrl)
        {
            googleTagManagerCall(eventName,'','','ajax',{'trackingName':trackingName},(function () {function redirect(targetUrl){location.href=targetUrl;} redirect(targetUrl);} ()));
            return false;
        }

        Array.prototype.inArray = function (value)
        {
            // Returns true if the passed value is found in the
            // array. Returns false if it is not.
                var i;
                for (i=0; i < this.length; i++) {
                // Matches identical (===), not just similar (==).
                if (this[i] === value) {
                    return true;
                }
            }
            return false;
        };

        
            var dataLayer = googleTagManagerVariables('ressort','','','initial');
        
        //console.log('Do Google Tag Manager INITIAL Call with dataLayerVars -> '+JSON.stringify(dataLayer));
        </script>
        <!-- Start Google Tag Manager -->
            <script>
        
                    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){ (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
                    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
                    
                    var cx_articleids = [ "8105261", "7796988", "8119658", "4812660", "3863848", "8117987", "8094710", "8112330", "8125861", "8125310", "8104266", "8104693", "8127710", "8125598", "8124617", "8074877", "8129400", "8120313", "8127663", "8117982", "8117951", "8129334", "5539965", "8128078", "6071663", "8117999", "8088682", "8068923", "8010922", "8010813", "7959363", "7949715" ];
                    
                    ga('create', 'UA-54102511-2', 'auto');
                    ga('require', 'GTM-TSV56JZ');
                


                (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
                })(window,document,'script','dataLayer','GTM-PS2PDM');

                </script>
            <!-- End Google Tag Manager -->
        <title>Nachrichten, die wirklich unterhalten - Blick am Abend</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="News, die dich unterhalten" />
            <meta itemprop="description" content="News, die dich unterhalten" />
        <meta name="keywords" content="Blickamabend.ch, Blick am Abend, Aktuelle Nachrichten, Zeitung online, Gratiszeitung, Informationen, lesen, teilen, News, People, Life, Digital, Kolumnen, epaper, Internet, Web, Mobile, Bilder, Video, Multimedia, Listicle, Native Advertising, Social Media, Social Lift, Earned Media, Owned Media, Trend, populär, Super, Jöö, funny, fail, krass, good news, trending" />
        <meta name="news_keywords" content="Blickamabend.ch, Blick am Abend, Aktuelle Nachrichten, Zeitung online, Gratiszeitung, Informationen, lesen, teilen, News, People, Life, Digital, Kolumnen, epaper, Internet, Web, Mobile, Bilder, Video, Multimedia, Listicle, Native Advertising, Social Media, Social Lift, Earned Media, Owned Media, Trend, populär, Super, Jöö, funny, fail, krass, good news, trending" />
                <meta name="author" content="Blick am Abend" />
<meta name="robots" content="index,follow,noodp,noarchive" />
    <meta name="cXenseParse:pageclass" content="frontpage"/>
    <meta name="cXenseParse:url" value="https://www.blickamabend.ch/" />
<meta property="og:url" content="https://www.blickamabend.ch/" />
<meta property="fb:pages"content="62562538918" />
<meta property="fb:pages"content="87710839627" />
<meta property="fb:pages"content="1555899184693713" />
<meta property="fb:pages"content="436544309865663" />
<meta property="fb:pages"content="1867745950127803" />
<meta property="fb:pages"content="1161741040558905" />
<meta property="fb:pages"content="1100174536741426" />
<meta property="fb:pages"content="1637480643237024" />
<meta property="fb:pages"content="1454847267864288" />
<meta property="fb:pages"content="524731641250541" />
<meta property="fb:pages"content="404314076359055" />
<!-- Blick-Kanal (bolzurich) -->
<meta name="google-site-verification" content="C1lCSj-OcwR549EmccB49Y8L2_9C1shzE9ZO4y4x-so" />
<!-- Sport-Kanal (blicksport) -->
<meta name="google-site-verification" content="q5yTS32Nn7X9c9xup6z3whp6uOMxwY6P8cIq1SIvq08" />

<link rel="canonical" href="https://www.blickamabend.ch/" />
<!-- bu: https://www.blickamabend.ch/ -->
<link rel="apple-touch-icon" href="https://f.blickamabend.ch/resources/BAAZ_20180316/ver1-0/img/icon-128-precomposed.png" type="image/png" />
<link rel="shortcut icon" href="https://f.blickamabend.ch/resources/BAAZ_20180316/ver1-0/img/favicon.ico" type="image/x-icon" />
<meta name="apple-itunes-app" content="app-id=458314022">
<link href="//players.brightcove.net/videojs-ima3/2/videojs.ima3.min.css" rel="stylesheet" type="text/css" />

<link rel="publisher" href="https://plus.google.com/109881084743199096620" />
<script>
    var initTest = (function(name, experimentID, experimentName, percentage, expiration) {
        try{
            var rnd = function (min,max) {
                return Math.floor(Math.random()*(max-min+1)+min);
            }
            var rndChance = function (chance) {
                var r = rnd(0, 100);
                console.log('r:' + r);
                if (r/100 < chance) {
                  return 0;
                }
                return 1;
            }
            var signum = function (value) {
              if(value < 0){
                return 0;
              };
              if(value > 0){
                return 1;
              };
              return 0;
            };

            var setCookie = function (cname, expiration) {
                var d = new Date(expiration);
                var n = new Date();
                var segments = [experimentID + ',' + experimentName + ',A', experimentID + ',' + experimentName + ',B'];
                var randomNumber = d > n ? rndChance(percentage) : 1;
                console.log('rnd.no:' + randomNumber);
                console.log('seg:' + segments[randomNumber]);
                var expires =  d > n ? 'expires=' + d.toUTCString() + ';' : '';
                document.cookie = cname + '=' + segments[randomNumber] + ';' + expires + 'path=/';
                return getCookie(cname);
            };
            var getCookie = function (cname) {
                var name = cname + '=';
                var ca = document.cookie.split(';');
                for (var i = 0; i < ca.length; i++) {
                    var c = ca[i];
                    while (c.charAt(0) == ' ') {
                        c = c.substring(1);
                    }
                    if (c.indexOf(name) == 0) {
                        return c.substring(name.length, c.length);
                    }
                }
                return '';
            };
            var userTest = (/B$/.test((getCookie(name) == '' ? setCookie(name, expiration) : getCookie(name))) ? 'A' : 'B');
            document.write('<style>#id_' + experimentID + '_' + experimentName + '_' + userTest + ', .cl_' + experimentID + '_' + experimentName + '_' + userTest + ' {display:none;}</style>');
        }catch(err){
            document.write('<style>#id_' + experimentID + '_' + experimentName + '_B' + ', .cl_' + experimentID + '_' + experimentName + '_B' + ' {display:none;}</style>');
        };
        return;
    }('ab_cxense_uc4', '20170401', 'Cxense', 0.5, '2017-04-13T23:00:00'));
</script><meta property="fb:app_id" content="1461265510767149" />
    <link rel="alternate" type="application/rss+xml" title="RSS Blick am Abend frontpage" href="https://www.blickamabend.ch/rss"/>
            <!--[if !IE]><!-->
            <link rel="stylesheet" type="text/css" href="https://f.blickamabend.ch/resources/BAAZ_20180316/ver1-0/css/styles.css" media="screen, projection, print"/>
            <!--<![endif]-->
            <!--[if IE]>
            <link rel="stylesheet" type="text/css" href="https://f.blickamabend.ch/resources/BAAZ_20180316/ver1-0/css/ie-split.css" media="screen, projection, print"/>
            <![endif]-->
            <!--[if IE 6]>
            <link rel="stylesheet" type="text/css" href="https://f.blickamabend.ch/resources/BAAZ_20180316/ver1-0/css/ie6.css" />
            <![endif]-->
            <!--[if gte IE 7]>
            <link rel="stylesheet" type="text/css" href="https://f.blickamabend.ch/resources/BAAZ_20180316/ver1-0/css/ie789.css" />
            <![endif]-->
            <link rel="stylesheet" type="text/css" href="https://f.blickamabend.ch/resources/BAAZ_20180316/ver1-0/css/print.css" media="print"/>
            <script type="text/javascript" src="https://aka-cdn-ns.adtech.de/dt/common/DAC.js"></script>
                    <script	type="text/javascript">
                        function getViewPort(){
                            var	screenWidth, screenHeight;
                            if(	typeof window.innerWidth ==	'number' ){
                                screenWidth	= window.innerWidth;
                                screenHeight = window.innerHeight;
                            }
                            else if( document.documentElement && (document.documentElement.clientWidth || document.documentElement.clientHeight) ){
                                screenWidth	= document.documentElement.clientWidth;
                                screenHeight = document.documentElement.clientHeight;
                            }
                            else if( document.body &&	(document.body.clientWidth || document.body.clientHeight) ){
                                screenWidth	= document.body.clientWidth;
                                screenHeight = document.body.clientHeight;
                            }
                            return{	width: screenWidth,	height:	screenHeight };
                        }
                        function getTagInfo(){
                            var	viewPort = getViewPort();
                            var	domain = 'adserver.adtech.de';
                            return{	domain:	domain,	viewPort: viewPort }
                        }
                        var info = getTagInfo();
                        ADTECH.config.page = { protocol: 'https', server: info.domain, network: '780.2', urlTargeting:{doTargeting:true}, siteid: '122004', params:{loc:'100'}, kv:{ scrbrt: info.viewPort.width } };
                    </script>
                <script type="text/javascript" src="https://f.blickamabend.ch/resources/BAAZ_20180316/ver1-0/js/jquery.package.min.js"></script>
            <script type="text/javascript" src="https://f.blickamabend.ch/resources/BAAZ_20180316/ver1-0/js/allJsFiles.min.js"></script>
        <script type="text/javascript">
        window.twttr = (function(d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0],
                    t = window.twttr || {};
            if (d.getElementById(id)) return;
            js = d.createElement(s);
            js.id = id;
            js.async = 1;
            js.defer = 1;
            js.src = "//platform.twitter.com/widgets.js";
            fjs.parentNode.insertBefore(js, fjs);
            t._e = [];
            t.ready = function(f) {
                t._e.push(f);
            };
            return t;
        }(document, "script", "twitter-wjs"));
    </script>
    </head>
<body class=" ece_frontpagebaaz">
<!-- HTTPS:  -->


<script type="text/javascript">
    (function(window, document, script, dataLayer, id) {
        window[dataLayer]=window[dataLayer]||[],window[dataLayer].push({start:(new Date).getTime(),event:"stg.start"});
        var scripts=document.getElementsByTagName(script)[0],tags=document.createElement(script),dl="dataLayer"!=dataLayer?"?dataLayer="+dataLayer:"";
        tags.async=!0,tags.src="//7.p.tdf.ringier.ch/a0b44a40-b8d9-4ce4-826d-e0f4717738a7.js"+dl,scripts.parentNode.insertBefore(tags,scripts);
    })(window, document, 'script', 'dataLayer', 'a0b44a40-b8d9-4ce4-826d-e0f4717738a7');
</script>
<noscript>
    <iframe src=“//7.p.tdf.ringier.ch/a0b44a40-b8d9-4ce4-826d-e0f4717738a7/noscript.html" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>

<!-- Start Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id="
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<div id="fb-root"></div>
<script type="text/javascript">
    /* <![CDATA[ */
    var fbAsyncIds = [],
        fbStatUrls = [];
    $(window).load(function () {
        $.getScript('//connect.facebook.net/de_DE/sdk.js', function () {
            FB.init({version:'v2.10',appId: '1461265510767149', cookie: 'www.blickamabend.ch', oauth: true,channelUrl:'https://www.blickamabend.ch/resources/ver1-0/channel.html'});
            $('.fblb').each(function () {
                FB.XFBML.parse($(this).get(0));
            });
        });
        window.fbAsyncInit = function() {
            for (var i = 0; i < fbAsyncIds.length; i++) {
                FB.XFBML.parse($('#' + fbAsyncIds[i]).get(0));
                FB.Event.subscribe('edge.create', function (href, widget) {
                    try {
                        if (facebookLikes == 0) {
                            trackLike(fbStatUrls[i++]);
                            facebookLikes++;
                        }
                    } catch (e) {}
                });
            }
        };
    });
    function enableFullscreenControl(){return -1}
    function finishedLoading(){videoTag.removeEventListener('timeupdate', finishedLoading ,false);return -1}
    /* ]]> */
</script>

<a id="top"></a>

<!--googleoff: index--><div id="background_outer">
	</div>
<div id="header_outer">
    <div id="header" class="clearfix">
        <h1 id="logo">
		            <a title="Blick am Abend - News, die wirklich unterhalten" href="https://www.blickamabend.ch/">Blick am Abend - News, die wirklich unterhalten</a>
		        </h1>
		        <div id="logo_print"><img src="https://f.blickamabend.ch/resources/BAAZ_20180316/ver1-0/img/logo_print.gif" alt="Blick am Abend - News, die wirklich unterhalten" /></div>
    <div class="headerRight">
            <ul  id="mainNavigation" class="">
    <li class="first"><a class="" href="https://www.blickamabend.ch/very-best-of/" title="Very Best Of" >Very Best Of</a></li>
                <li class=""><a class="" href="https://www.blickamabend.ch/news/" title="News" >News</a></li>
                <li class=""><a class="" href="https://www.blickamabend.ch/promi-news/" title="Promi-News" >Promi-News</a></li>
                <li class=""><a class="" href="https://www.blickamabend.ch/sport/" title="Sport" >Sport</a></li>
                <li class=""><a class="" href="https://www.blickamabend.ch/kolumnen/" title="Kolumnen" >Kolumnen</a></li>
                <li class=""><a class="" href="https://www.blickamabend.ch/video/" title="Video" >Video</a></li>
                <li class=""><a class="" href="https://www.blickamabend.ch/quiz/" title="Quiz" >Quiz</a></li>
                <li class=""><a class="" href="https://reader.ringier.ch/blick-am-abend" title="ePaper" target="_blank">ePaper</a></li>
                <li class="last"><div class="search_form clearfix" style="margin-right: 21px;"> 		<label class="fl" title="suchbegriff"><input style="border: none; padding: 5px; display:none;" id="_searchslotfwid0" type="text" class="ui-autocomplete-input" title="Suchbegriff..." autocomplete="off" role="textbox" aria-autocomplete="list" aria-haspopup="true"> 		</label> 		<a style="font-size: 5em; margin-left: 5px; margin-top: 2px; height: 10px; width: 5px; border: none;" class="icon-ico-00-search" href="javascript:void(0);" onclick="location.href='//www.blickamabend.ch/suche/?q='"></a></div></li>
                </ul>
<div id="community_login_register" style="margin-top: 16px; margin-right: 15px;">
				<div id="userDataLoged" style="display:none">
					<a id="userNameLink" href="#" style="color: white; font-family: TazBold; font-size: 16px;">Hallo:&nbsp;</a> <span style="color: white;">|</span>
					<a id="editAccountLink" href="https://www.blickamabend.ch/services/personal/" style="color: white; font-family: TazBold; font-size: 16px;" title=""><strong>Mein Konto</strong></a> <span style="color: white;">|</span>
					<a id="logout-button" href="" title="" style="color: white; font-family: TazBold; font-size: 16px;"><strong>Abmelden</strong></a>
				</div>
				<div id="userDataUnloged">
					<a style="color: white; font-size: 16px; font-family: TazBold;" id="topLogin" href="#loginModal"  title="Login"><strong>Anmelden</strong></a> <span class="hlight">
					</div>
	</div>
<script type="text/javascript">
/* <![CDATA[ */
$(document).ready(function(){initLogin('https://www.blickamabend.ch/','https://www.blickamabend.ch/widget/id2562689?view=ajax', 'https://www.blickamabend.ch/twitter/login')});
/* ]]> */
</script>
	</div>
    </div>
</div>
<div id="submenu_outer">
    <div id="submenu">
        <div class="socialIcon-container">
    <a href="https://www.facebook.com/blickamabend/" target="_blank"><div class="iconFacebook_outer"><div id="iconFacebook" class="socialIcon-fb icon-ico-03-facebook"></div></div></a>
    <a href="https://twitter.com/intent/follow?original_referer=http%3A%2F%2Fwww.blickamabend.ch%2F&amp;ref_src=twsrc%5Etfw&amp;region=follow_link&amp;screen_name=blickamabend&amp;tw_p=followbutton" data-lang="en" data-show-count="true" data-show-screen-name="false" data-dnt="true">
    <div class="iconTwitter_outer">
        <div class="socialIcon-twitter icon-ico-03-twitter"></div>
    </div></a>

    <a href="https://www.instagram.com/blickamabend/" target="_blank"><div class="iconInstagram_outer">
        <div class="socialIcon-instagram icon-ico-07-instagram"></div>
    </div></a>

    <a href="//www.blickamabend.ch/news/hier-gehts-lang-so-findest-du-uns-auf-snapchat-id4193746.html" target="_blank"><div class="iconSnap_outer">
        <div class="socialIcon-snap iconsnap-ico-07-snapchat"></div>
    </div></a>
</div><div class="navbar-header" id="category-navigation">
	<ul>
	<li>
			<a class="flag_badge" href="https://www.blickamabend.ch/trending">
				<span class="badgeIconTop" style="background-color:#CD008B;">
					<span class="left bg"></span><span class="right bg"></span>
					<span class="left" style="border-color: transparent #CD008B;"></span>
					<span class="right" style="border-color: transparent #CD008B;"></span>
					<span class="outerLeft bg"></span>
					<span class="outerLeft" style="border-color: transparent #CD008B;"></span>
					<img src="https://f.blickamabend.ch/img/incoming/origs2541791/8577901348-w56-h66/Trending-Badge.png" width="56" height="66" alt="Trending" />
					</span>
			</a>
			<div style="display:none">
				</div>
		</li>
	<li>
			<a class="flag_badge" href="https://www.blickamabend.ch/krass">
				<span class="badgeIconTop" style="background-color:#1E90C9;">
					<span class="left bg"></span><span class="right bg"></span>
					<span class="left" style="border-color: transparent #1E90C9;"></span>
					<span class="right" style="border-color: transparent #1E90C9;"></span>
					<span class="outerLeft bg"></span>
					<span class="outerLeft" style="border-color: transparent #1E90C9;"></span>
					<img src="https://f.blickamabend.ch/img/incoming/origs2541685/0507909304-w56-h66/Krass-Badge.png" width="56" height="66" alt="Krass" />
					</span>
			</a>
			<div style="display:none">
				</div>
		</li>
	<li>
			<a class="flag_badge" href="https://www.blickamabend.ch/fail">
				<span class="badgeIconTop" style="background-color:#1E90C9;">
					<span class="left bg"></span><span class="right bg"></span>
					<span class="left" style="border-color: transparent #1E90C9;"></span>
					<span class="right" style="border-color: transparent #1E90C9;"></span>
					<span class="outerLeft bg"></span>
					<span class="outerLeft" style="border-color: transparent #1E90C9;"></span>
					<img src="https://f.blickamabend.ch/img/incoming/origs2541636/4207907663-w56-h66/Fail-Badge.png" width="56" height="66" alt="Fail" />
					</span>
			</a>
			<div style="display:none">
				</div>
		</li>
	<li>
			<a class="flag_badge" href="https://www.blickamabend.ch/funny">
				<span class="badgeIconTop" style="background-color:#1E90C9;">
					<span class="left bg"></span><span class="right bg"></span>
					<span class="left" style="border-color: transparent #1E90C9;"></span>
					<span class="right" style="border-color: transparent #1E90C9;"></span>
					<span class="outerLeft bg"></span>
					<span class="outerLeft" style="border-color: transparent #1E90C9;"></span>
					<img src="https://f1.blick.ch/img/incoming/origs6005112/8717907838-w56-h66/funny-badge-groesser-hoeher.png" width="56" height="66" alt="Funny" />
					</span>
			</a>
			<div style="display:none">
				</div>
		</li>
	<li>
			<a class="flag_badge" href="https://www.blickamabend.ch/joeoe">
				<span class="badgeIconTop" style="background-color:#1E90C9;">
					<span class="left bg"></span><span class="right bg"></span>
					<span class="left" style="border-color: transparent #1E90C9;"></span>
					<span class="right" style="border-color: transparent #1E90C9;"></span>
					<span class="outerLeft bg"></span>
					<span class="outerLeft" style="border-color: transparent #1E90C9;"></span>
					<img src="https://f2.blick.ch/img/incoming/origs6005107/1337908320-w56-h66/Joeoe-Badge.png" width="56" height="66" alt="Jöö" />
					</span>
			</a>
			<div style="display:none">
				</div>
		</li>
	<li>
			<a class="flag_badge" href="https://www.blickamabend.ch/super">
				<span class="badgeIconTop" style="background-color:#1E90C9;">
					<span class="left bg"></span><span class="right bg"></span>
					<span class="left" style="border-color: transparent #1E90C9;"></span>
					<span class="right" style="border-color: transparent #1E90C9;"></span>
					<span class="outerLeft bg"></span>
					<span class="outerLeft" style="border-color: transparent #1E90C9;"></span>
					<img src="https://f.blickamabend.ch/img/incoming/origs2541629/0357906981-w56-h66/Super-Badge.png" width="56" height="66" alt="Super" />
					</span>
			</a>
			<div style="display:none">
				</div>
		</li>
	<li>
			<a class="flag_badge" href="https://www.blickamabend.ch/good-news">
				<span class="badgeIconTop" style="background-color:#1E90C9;">
					<span class="left bg"></span><span class="right bg"></span>
					<span class="left" style="border-color: transparent #1E90C9;"></span>
					<span class="right" style="border-color: transparent #1E90C9;"></span>
					<span class="outerLeft bg"></span>
					<span class="outerLeft" style="border-color: transparent #1E90C9;"></span>
					<img src="https://f.blickamabend.ch/img/incoming/origs2541737/0687903692-w56-h66/GoodNews-Badge.png" width="56" height="66" alt="Good News" />
					</span>
			</a>
			<div style="display:none">
				</div>
		</li>
	</ul>
</div></div>
</div>
<div id="content_header">
	</div>
<style>
        .teaserOverlay
        {
            width:90%;
            max-width:440px;
            left:0px;
            right:0px;
            height:420px;
            display:none;
            position:fixed;
            z-index:1000;
            margin:60px auto 10px auto;
            background: rgb(203,96,179); /* Old browsers */
            background: -moz-linear-gradient(top, rgba(203,96,179,1) 0%, rgba(193,70,161,1) 50%, rgba(168,0,119,1) 51%, rgba(219,54,164,1) 90%); /* FF3.6+ */
            background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(203,96,179,1)), color-stop(50%,rgba(193,70,161,1)), color-stop(51%,rgba(168,0,119,1)), color-stop(90%,rgba(219,54,164,1))); /* Chrome,Safari4+ */
            background: -webkit-linear-gradient(top, rgba(203,96,179,1) 0%,rgba(193,70,161,1) 50%,rgba(168,0,119,1) 51%,rgba(219,54,164,1) 90%); /* Chrome10+,Safari5.1+ */
            background: -o-linear-gradient(top, rgba(203,96,179,1) 0%,rgba(193,70,161,1) 50%,rgba(168,0,119,1) 51%,rgba(219,54,164,1) 90%); /* Opera 11.10+ */
            background: -ms-linear-gradient(top, rgba(203,96,179,1) 0%,rgba(193,70,161,1) 50%,rgba(168,0,119,1) 51%,rgba(219,54,164,1) 90%); /* IE10+ */
            background: linear-gradient(to bottom, rgba(203,96,179,1) 0px,rgba(193,70,161,1) 270px,rgba(168,0,119,1) 274px,rgba(219,54,164,1) 440px); /* W3C */
            border-radius:8px;
            padding:10px;
            -webkit-transition: all 1s ease;
            -moz-transition: all 1s ease;
            -ms-transition: all 1s ease;
            -o-transition: all 1s ease;
            transition: all 1s ease;
            opacity:0;
            behavior: url(/resources/ver1-0/css/PIE.htc);
        }
        .teaserOverlay.fadeIn
        {
            opacity:1;
        }

        .teaserOverlay.addBlock
        {
            display:block;
        }

        .teaserOverlay a.boxcloseGame
        {
            float:right;
            cursor:pointer;
            color: rgb(203,96,179);
            border: 1px solid #FFFFFF;
            border-radius: 14px;
            background: #ffffff;
            font-size: 28px;
            font-weight: bold;
            display: inline-block;
            line-height: 0px;
            padding: 12px 5px;
            behavior: url(/resources/ver1-0/css/PIE.htc);
        }

        .teaserOverlay a.boxcloseGame:hover
        {
            text-decoration:none;
        }

        body.iphoneImportant .teaserOverlay a.boxcloseGame
        {
            padding: 12px 4px;
        }

        .teaserOverlay .boxcloseGame:before
        {
            content: "×";
        }
        .teaserOverlay span.heading
        {
            font-family:"TazBlack", Arial, Helvetica, Geneva, sans-serif;
            color:#FFF;
            font-size:20px;
            padding:20px 20px 10px 20px;
            display:block;
        }
        .teaserOverlay .item
        {
            width:200px;height:200px;border-radius:100px;
            margin:auto;
            background-color:#FFF;
            box-shadow: inset 0px 0px 20px 0px rgb(203,96,179);
            -webkit-box-shadow: inset 0px 0px 20px 0px rgb(203,96,179);
            -moz-box-shadow: inset 0px 0px 20px 0px rgb(203,96,179);
            -o-box-shadow: inset 0px 0px 20px 0px rgb(203,96,179);
            overflow:hidden;
            behavior: url(/resources/ver1-0/css/PIE.htc);
        }

        .teaserOverlay .itemPicture
        {
            -webkit-transform: translateY(-50%);
            -ms-transform: translateY(-50%);
            transform: translateY(-50%);
            position: relative;
            top: 50%;
            width:125px;
            height:125px;
            margin:auto;
            text-align:center;
        }

        .teaserOverlay .submit4Game
        {
            font-family:'TazBlack';
            padding: 8px 15px;
            border-radius:5px;
            float:left;
            display:inline-block;
            background-color:#FFFFFF;
            color:#d2008c;
            text-align:center;
            behavior: url(/resources/ver1-0/css/PIE.htc);
        }

        .teaserOverlay .submitArea
        {
            width:128px;
            height:21px;
            margin:15px auto 0px;
        }

        .teaserOverlay .submitArea.submitForm
        {
            width:110px;
        }

        

                .teaserOverlay  span.heading
                {
                    font-family:"TazBold", Arial, Helvetica, Geneva, sans-serif;
                    line-height:26px;
                    padding-right:30px;
                    display:block;
                }
                .teaserOverlay
                {
                    margin-top:0px;
                }

                .teaserOverlay a.boxcloseGame
                {
                    font-size: 25px;
                }

                .teaserOverlay .submitArea
                {
                    width:151px;
                    font-size:20px;
                }

                .teaserOverlay .submitArea.submitForm
                {
                    width:130px;
                    font-size:20px;
                }

                .teaserOverlay .itemPicture
                {
                display: inline-block;
                vertical-align:middle;
                margin-left:auto;
                margin-right:auto;
                position:absolute;
                top:0px;
                bottom:0px;
                left:0px;
                right:0px;
                transform:none;
                -webkit-transform:none;
                -ms-transform:none;
                padding:0px;
                }

                </style>

        <div id="searchItemGame" class="teaserOverlay">
            <a class="boxcloseGame" href="#"></a>
            <span class="heading">Finde den folgenden Gegenstand beim Surfen auf Blickamabend.ch und gewinne tolle Preise!</span>
            <div class="item">
                <img src="https://f2.blick.ch/img/incoming/crop3706222/8244162816-csquare-w250/Gegenstand-Teddy-geschnitten.jpg" class="itemPicture"/>
            </div>
            <div class="submitArea">
                <a class="submit4Game" href="#">Suche starten</a>
            </div>
        </div>

        <div id="searchItemGameFound" class="teaserOverlay">
            <a class="boxcloseGame" href="#"></a>
            <span class="heading">Du hast den Gegenstand gefunden! Klicke auf Mitmachen und nehme am Gewinnspiel teil.</span>
            <div class="item">
                <img src="https://f2.blick.ch/img/incoming/crop3706222/8244162816-csquare-w250/Gegenstand-Teddy-geschnitten.jpg" class="itemPicture"/>
            </div>
            <div class="submitArea submitForm">
                <a class="submit4Game" href="#">Mitmachen</a>
            </div>
        </div>
    <!--googleon: index--><div id="content_outer">
    <div class="container_18 push_18 wideboard">
	</div>

<div class="container_18 push_18 sky_left">
	<div id="sky-ads-left" class="ad--sky--left ad--sky ad">
		</div>
</div>

<div class="container_18 push_18 sky_right">
	<div id="sky-ads-right" class="ad--sky--right ad--sky ad">
		<div class="ad--sky--right__inner">
				<div id="sky-ads">
<script type="text/javascript">
/* <![CDATA[ */
if(window.adgroupid==undefined){window.adgroupid=Math.round(Math.random()*1000);}
document.write('<scr'+'ipt type="text/javascript" src="https://adserver.adtech.de/addyn|3.0|780|6409852|0|0|ADTECH;loc=100;target=_blank;key=key1+key2+key3+key4;grp='+window.adgroupid+';misc='+new Date().getTime()+';asfunc=1;"></scri'+'pt>');
/* ]]> */
</script>
<script type="text/javascript">
/* <![CDATA[ */
if(typeof cu_6409852_getHeight=='function' && typeof cu_6409852=='function' && cu_6409852_getHeight() > 0){
	cu_6409852();
}
if ($.browser.msie && $.browser.version < 7.9999) {
	$('#sky-ads').parent().css('z-index', '600');
}		
/* ]]> */
</script><noscript><a href="https://adserver.adtech.de/adlink|3.0|780|6409852|0|0|ADTECH;loc=300;key=key1+key2+key3+key4" target="_blank"><img src="https://adserver.adtech.de/adserv|3.0|780|6409852|0|529|ADTECH;loc=300;key=key1+key2+key3+key4" alt="" width="300" height="600" /></a></noscript>
</div>

		</div>
		</div>
</div>

<div class="container_18">
        <div id="container" >
            <style>
   div.widget_bigteaser .item{
    clear:none;
    width:31%;
    height:300px;
  }
div.widget_bigteaser .item:nth-child(3n){
    margin-right:0;
  }

   div.widget_bigteaser .item .news-links{
    word-wrap: normal;
  }
</style><style>
.widget_sponsor_horizontal {
  margin-bottom: 15px;
}
.widget_sponsor_horizontal a:hover {
    text-decoration: none;
}
.widget_sponsor_horizontal div.logo {
      display: inline;
}
img.sponsor-square {
        width: 64px;
        margin: 7px;
        position: relative;
}
a.sponsor-item {
    border: 1px solid transparent;
}
a.sponsor-item:hover {
    border: 1px solid #aaaaaa;
}
</style><div class="grid_12 leftElement"><div class="vspace">
    <div id="fwid0" class="widget_topteaser topteaser g12horizontal farbschema">
        <a href="https://www.blickamabend.ch/very-best-of/die-liebe-unseres-lebens-10-faszinierende-fakten-ueber-schokolade-id8105261.html" title="Die Liebe unseres Lebens: 10 faszinierende Fakten über Schokolade" >
            	<div class="flag_teaser">
											<span class="badgeIconTop" style="background-color:#1E90C9;">
												<span class="left bg"></span><span class="right bg"></span>
												<span class="left" style="border-color: transparent #1E90C9;"></span>
												<span class="right" style="border-color: transparent #1E90C9;"></span>
												<span class="outerLeft bg"></span>
												<span class="outerLeft" style="border-color: transparent #1E90C9;"></span>
												<img src="https://f.blickamabend.ch/img/incoming/origs2541629/0357906981-w56-h66/Super-Badge.png" width="56" height="66" alt="Super_Badge.png" />
                                                </span>
                                    </div>
                                <img width="644" height="364" alt="Die Liebe unseres Lebens: 10 faszinierende Fakten über Schokolade" src="https://f3.blick.ch/img/incoming/crop8124623/8132623228-chorizontal-w644-h364-q75/Bildschirmfoto-2018-03-16-um-11.jpg" />
            	<span class="caption">
					<span class="title" style="">
	            		<span>
                                	<span class="last " ">Die Liebe unseres Lebens</span>
                                </span>
                            </span>

                	<span class="info clearfix" style="background:">
                		<span>
										<span style="color:;text-shadow:none;">10</span>
										<span style="color:;text-shadow:none;">faszinierende</span>
										<span style="color:;text-shadow:none;">Fakten</span>
										<span style="color:;text-shadow:none;">über</span>
										<span style="color:;text-shadow:none;">Schokolade</span>
										</span>
								</span>
                    </span>
            </a>
        </div>
    <script type="text/javascript">
	   	/* <![CDATA[ */
	   	ieTextshadowFix($('#fwid0 .caption'));
	   	/* ]]> */
	    </script>
    </div></div>
<div class="grid_6 rightElement"><div id="teaser_fwid1">
    <div class="widget_bigteaser various-news vspace">
        <div class="clearfix">
            <div class="item last">
                        <a title="Jetzt folgen: Blick am Abend auf Instagram" href="https://www.blickamabend.ch/very-best-of/jetzt-folgen-blick-am-abend-auf-instagram-id7796988.html" class="news-img" >
                            <img src="https://f3.blick.ch/img/incoming/crop7852508/3759964818-chorizontal-w286/promoinstateaserneu.png" alt="Jetzt folgen: Blick am Abend auf Instagram" width="286" height="160" />
                            </a>
						<a class="news-links" href="https://www.blickamabend.ch/very-best-of/jetzt-folgen-blick-am-abend-auf-instagram-id7796988.html" title="Jetzt folgen: Blick am Abend auf Instagram">
                            <strong>Jetzt folgen </strong><span>Blick am Abend auf Instagram</span>
                        </a>
						<div class="clearfix">
							<div class="teaserInfo">
                <span class="time firstItem">16.03.2018</span>
                        <span class="reactions ">337&nbsp;Reax</span>
                        </div>
		</div>
                        <div style="display:none">
							</div>
                    </div>
                </div>
        </div>
</div></div>
<div class="clear"></div><div class="grid_18"><div id="bb-ads">
<script type="text/javascript">
/* <![CDATA[ */
if(window.adgroupid==undefined){window.adgroupid=Math.round(Math.random()*1000);}
document.write('<scr'+'ipt type="text/javascript" src="https://adserver.adtech.de/addyn|3.0|780|5459481|0|0|ADTECH;loc=100;target=_blank;key=key1+key2+key3+key4;grp='+window.adgroupid+';misc='+new Date().getTime()+';asfunc=1;"></scri'+'pt>');
/* ]]> */
</script>
<script type="text/javascript">
/* <![CDATA[ */
if(typeof cu_5459481_getAdId=='function' && typeof cu_5459481=='function' && cu_5459481_getAdId() > 0){
	$('#bb-ads').addClass('vspace');
	cu_5459481();
}
/* ]]> */
</script><noscript><a href="https://adserver.adtech.de/adlink|3.0|780|5459481|0|0|ADTECH;loc=300;key=key1+key2+key3+key4" target="_blank"><img src="https://adserver.adtech.de/adserv|3.0|780|5459481|0|3466|ADTECH;loc=300;key=key1+key2+key3+key4" alt="" width="980" height="250" /></a></noscript>
</div>

</div>
<div class="clear"></div><div class="grid_18"><h3 class="module_title clearfix ">
            <a class="all-gallery last" href="//www.blickamabend.ch/very-best-of/" title="mehr VERY BEST OF">
                                mehr VERY BEST OF</a>
                        <span class="h3_title">
                	Very Best Of</span>
            </h3>
    </div>
<div class="clear"></div><div id="id_20170401_Cxense_A">
    <div id="cx_18e38c933a43bfe50b8618f9ac0e62dda9857b15"></div>

<!-- The invisible template -->
<div id="cx_temp_18e38c933a43bfe50b8618f9ac0e62dda9857b15" style="display: none;"></div>

<script type="text/javascript">
    var cX = cX || {}; cX.callQueue = cX.callQueue || [];
    var cxwid = '18e38c933a43bfe50b8618f9ac0e62dda9857b15';
    // asynchronous cX function call
    cX.callQueue.push(['insertWidget',{
        widgetId: cxwid,
        renderFunction: function(data, context) {
            console.log(data);
            document.getElementById('cx_temp_'+context.widgetId).innerHTML = data.response.template;
            cX.renderTemplate('cx_temp_'+context.widgetId, 'cx_'+context.widgetId, data, context);
        }
    }]);
</script>

<!-- Async load cx.js -->
<!-- ONLY needed if not loaded already! -->
<script type="text/javascript">
    (function(d,s,e,t){e=d.createElement(s);e.type='text/java'+s;e.async='async';
        e.src='http'+('https:'===location.protocol?'s://s':'://')+'cdn.cxense.com/cx.js';
        t=d.getElementsByTagName(s)[0];t.parentNode.insertBefore(e,t);})(document,'script');
</script></div><div class="cl_20170401_Cxense_B">
    </div><div id=""  class="grid_18 ">
	<div class="grid_6 alpha leftElement">
	    <div class="widget_maxiteaser topteaser various-news  ">
            <div class="clearfix">
                <div class="item rctrk clearfix standard_teaser last lastgrid" >
                            <a title="«Um die Welt zu verbessern»: Adidas verkauft eine Million Schuhe aus Meeres-Abfall" href="https://www.blickamabend.ch/very-best-of/um-die-welt-zu-verbessern-adidas-verkauft-eine-million-schuhe-aus-meeres-abfall-id8119658.html" class="news-img" >
                                <div class="flag_teaser">
											<span class="badgeIconMedium" style="background-color:#1E90C9;">
												<span class="left bg"></span><span class="right bg"></span>
												<span class="left" style="border-color: transparent #1E90C9;"></span>
												<span class="right" style="border-color: transparent #1E90C9;"></span>
												<span class="outerLeft bg"></span>
												<span class="outerLeft" style="border-color: transparent #1E90C9;"></span>
												<img src="https://f.blickamabend.ch/img/incoming/origs2541629/879154361-w46-h122/Super-Badge.png" width="46" height="54" alt="Super_Badge.png" />
                                                </span>
                                    </div>
                                <img src="https://f2.blick.ch/img/incoming/crop8120758/8552817123-chorizontal-w308/Bildschirmfoto-2018-03-15-um-15.jpg" alt="«Um die Welt zu verbessern»: Adidas verkauft eine Million Schuhe aus Meeres-Abfall" style="width: 308px;" height="173" />
                                </a>
                            <a class="news-links" href="https://www.blickamabend.ch/very-best-of/um-die-welt-zu-verbessern-adidas-verkauft-eine-million-schuhe-aus-meeres-abfall-id8119658.html" title="«Um die Welt zu verbessern»: Adidas verkauft eine Million Schuhe aus Meeres-Abfall">
                                <strong>«Um die Welt zu verbessern» </strong><span>Adidas verkauft eine Million Schuhe aus Meeres-Abfall</span>
                            </a>
                            <div class="clearfix">
								<div class="teaserInfo">
                <span class="time firstItem">16.26 Uhr</span>
                        <span class="reactions ">60&nbsp;Reax</span>
                        </div>
		</div>
                            </div>
                    <div class="clear"></div>
					</div>
        </div>
    </div>
	<div class="grid_6 centerElement">
	    <div class="widget_maxiteaser topteaser various-news  ">
            <div class="clearfix">
                <div class="item rctrk clearfix standard_teaser last lastgrid" >
                            <a title="Happy St. Patrick&#039;s Day! Alle grün, viele blau" href="https://www.blickamabend.ch/very-best-of/happy-st-patricks-day-alle-gruen-viele-blau-id4812660.html" class="news-img" >
                                <div class="flag_teaser">
											<span class="badgeIconMedium" style="background-color:#1E90C9;">
												<span class="left bg"></span><span class="right bg"></span>
												<span class="left" style="border-color: transparent #1E90C9;"></span>
												<span class="right" style="border-color: transparent #1E90C9;"></span>
												<span class="outerLeft bg"></span>
												<span class="outerLeft" style="border-color: transparent #1E90C9;"></span>
												<img src="https://f.blickamabend.ch/img/incoming/origs2541636/2381541043-w46-h122/Fail-Badge.png" width="46" height="54" alt="Fail_Badge.png" />
                                                </span>
                                    </div>
                                <img src="https://f3.blick.ch/img/incoming/crop4814036/4622812940-chorizontal-w308/gruen-teaser.jpg" alt="Happy St. Patrick&#039;s Day! Alle grün, viele blau" style="width: 308px;" height="173" />
                                </a>
                            <a class="news-links" href="https://www.blickamabend.ch/very-best-of/happy-st-patricks-day-alle-gruen-viele-blau-id4812660.html" title="Happy St. Patrick&#039;s Day! Alle grün, viele blau">
                                <strong>Happy St. Patrick&#039;s Day! </strong><span>Alle grün, viele blau</span>
                            </a>
                            <div class="clearfix">
								<div class="teaserInfo">
                <span class="time firstItem">12.06 Uhr</span>
                        <span class="reactions ">143&nbsp;Reax</span>
                        </div>
		</div>
                            </div>
                    <div class="clear"></div>
					</div>
        </div>
    </div>
	<div class="grid_6 omega rightElement">
	    <div class="widget_maxiteaser topteaser various-news  ">
            <div class="clearfix">
                <div class="item rctrk clearfix standard_teaser last lastgrid" >
                            <a title="Knapp daneben ist auch vorbei: Diese 20 Bilder bringen Perfektionisten in Rage" href="https://www.blickamabend.ch/very-best-of/knapp-daneben-ist-auch-vorbei-diese-20-bilder-bringen-perfektionisten-in-rage-id3863848.html" class="news-img" >
                                <div class="flag_teaser">
											<span class="badgeIconMedium" style="background-color:#1E90C9;">
												<span class="left bg"></span><span class="right bg"></span>
												<span class="left" style="border-color: transparent #1E90C9;"></span>
												<span class="right" style="border-color: transparent #1E90C9;"></span>
												<span class="outerLeft bg"></span>
												<span class="outerLeft" style="border-color: transparent #1E90C9;"></span>
												<img src="https://f1.blick.ch/img/incoming/origs6005112/8411545542-w46-h122/funny-badge-groesser-hoeher.png" width="46" height="54" alt="funny-badge-groesser-hoeher.png" />
                                                </span>
                                    </div>
                                <img src="https://f1.blick.ch/img/incoming/crop3863937/2792818847-chorizontal-w308/1teaserperfekt.jpg" alt="Knapp daneben ist auch vorbei: Diese 20 Bilder bringen Perfektionisten in Rage" style="width: 308px;" height="173" />
                                </a>
                            <a class="news-links" href="https://www.blickamabend.ch/very-best-of/knapp-daneben-ist-auch-vorbei-diese-20-bilder-bringen-perfektionisten-in-rage-id3863848.html" title="Knapp daneben ist auch vorbei: Diese 20 Bilder bringen Perfektionisten in Rage">
                                <strong>Knapp daneben ist auch vorbei </strong><span>Diese 20 Bilder bringen Perfektionisten in Rage</span>
                            </a>
                            <div class="clearfix">
								<div class="teaserInfo">
                <span class="time firstItem">12.11 Uhr</span>
                        <span class="reactions ">3'449&nbsp;Reax</span>
                        </div>
		</div>
                            </div>
                    <div class="clear"></div>
					</div>
        </div>
    </div>
</div>
<div class="clear"></div><div id=""  class="grid_18 ">
	<div class="grid_6 alpha leftElement">
	    <div class="widget_maxiteaser topteaser various-news  ">
            <div class="clearfix">
                <div class="item rctrk clearfix standard_teaser last lastgrid" >
                            <a title="Diese Liebe ist unvergleichbar! 15 Süsse Tier-Tattoos" href="https://www.blickamabend.ch/very-best-of/diese-liebe-ist-unvergleichbar-15-suesse-tier-tattoos-id8117987.html" class="news-img" >
                                <div class="flag_teaser">
											<span class="badgeIconMedium" style="background-color:#1E90C9;">
												<span class="left bg"></span><span class="right bg"></span>
												<span class="left" style="border-color: transparent #1E90C9;"></span>
												<span class="right" style="border-color: transparent #1E90C9;"></span>
												<span class="outerLeft bg"></span>
												<span class="outerLeft" style="border-color: transparent #1E90C9;"></span>
												<img src="https://f.blickamabend.ch/img/incoming/origs2541636/2381541043-w46-h122/Fail-Badge.png" width="46" height="54" alt="Fail_Badge.png" />
                                                </span>
                                    </div>
                                <img src="https://f1.blick.ch/img/incoming/crop8118516/1842819516-chorizontal-w308/cara-delevingne-lion-tattoo.jpg" alt="Diese Liebe ist unvergleichbar! 15 Süsse Tier-Tattoos" style="width: 308px;" height="173" />
                                </a>
                            <a class="news-links" href="https://www.blickamabend.ch/very-best-of/diese-liebe-ist-unvergleichbar-15-suesse-tier-tattoos-id8117987.html" title="Diese Liebe ist unvergleichbar! 15 Süsse Tier-Tattoos">
                                <strong>Diese Liebe ist unvergleichbar! </strong><span>15 Süsse Tier-Tattoos</span>
                            </a>
                            <div class="clearfix">
								<div class="teaserInfo">
                <span class="time firstItem">10.23 Uhr</span>
                        <span class="reactions ">90&nbsp;Reax</span>
                        </div>
		</div>
                            </div>
                    <div class="clear"></div>
					</div>
        </div>
    </div>
	<div class="grid_6 centerElement">
	    <div class="widget_maxiteaser topteaser various-news  ">
            <div class="clearfix">
                <div class="item rctrk clearfix standard_teaser last lastgrid" >
                            <a title="Errate die Zitate: Wer hat was gesagt?" href="https://www.blickamabend.ch/very-best-of/errate-die-zitate-wer-hat-was-gesagt-id8094710.html" class="news-img" >
                                <div class="flag_teaser">
											<span class="badgeIconMedium" style="background-color:#1E90C9;">
												<span class="left bg"></span><span class="right bg"></span>
												<span class="left" style="border-color: transparent #1E90C9;"></span>
												<span class="right" style="border-color: transparent #1E90C9;"></span>
												<span class="outerLeft bg"></span>
												<span class="outerLeft" style="border-color: transparent #1E90C9;"></span>
												<img src="https://f.blickamabend.ch/img/incoming/origs2541636/2381541043-w46-h122/Fail-Badge.png" width="46" height="54" alt="Fail_Badge.png" />
                                                </span>
                                    </div>
                                <img src="https://f1.blick.ch/img/incoming/crop8094993/9332811515-chorizontal-w308/teaserrr.png" alt="Errate die Zitate: Wer hat was gesagt?" style="width: 308px;" height="173" />
                                </a>
                            <a class="news-links" href="https://www.blickamabend.ch/very-best-of/errate-die-zitate-wer-hat-was-gesagt-id8094710.html" title="Errate die Zitate: Wer hat was gesagt?">
                                <strong>Errate die Zitate </strong><span>Wer hat was gesagt?</span>
                            </a>
                            <div class="clearfix">
								<div class="teaserInfo">
                <span class="time firstItem">16.03.2018</span>
                        <span class="reactions ">256&nbsp;Reax</span>
                        </div>
		</div>
                            </div>
                    <div class="clear"></div>
					</div>
        </div>
    </div>
	<div class="grid_6 omega rightElement">
	    <div class="widget_maxiteaser topteaser various-news  ">
            <div class="clearfix">
                <div class="item rctrk clearfix standard_teaser last lastgrid" >
                            <a title="«Es brach mir das Herz»: Student wird wegen Turban aus Bar geworfen" href="https://www.blickamabend.ch/very-best-of/es-brach-mir-das-herz-student-wird-wegen-turban-aus-bar-geworfen-id8112330.html" class="news-img" >
                                <div class="flag_teaser">
											<span class="badgeIconMedium" style="background-color:#1E90C9;">
												<span class="left bg"></span><span class="right bg"></span>
												<span class="left" style="border-color: transparent #1E90C9;"></span>
												<span class="right" style="border-color: transparent #1E90C9;"></span>
												<span class="outerLeft bg"></span>
												<span class="outerLeft" style="border-color: transparent #1E90C9;"></span>
												<img src="https://f.blickamabend.ch/img/incoming/origs2541629/879154361-w46-h122/Super-Badge.png" width="46" height="54" alt="Super_Badge.png" />
                                                </span>
                                    </div>
                                <img src="https://f1.blick.ch/img/incoming/crop8115471/4812811100-chorizontal-w308/DYE3r0kV4AE17QD.jpg" alt="«Es brach mir das Herz»: Student wird wegen Turban aus Bar geworfen" style="width: 308px;" height="173" />
                                </a>
                            <a class="news-links" href="https://www.blickamabend.ch/very-best-of/es-brach-mir-das-herz-student-wird-wegen-turban-aus-bar-geworfen-id8112330.html" title="«Es brach mir das Herz»: Student wird wegen Turban aus Bar geworfen">
                                <strong>«Es brach mir das Herz» </strong><span>Student wird wegen Turban aus Bar geworfen</span>
                            </a>
                            <div class="clearfix">
								<div class="teaserInfo">
                <span class="time firstItem">16.03.2018</span>
                        <span class="reactions ">252&nbsp;Reax</span>
                        </div>
		</div>
                            </div>
                    <div class="clear"></div>
					</div>
        </div>
    </div>
</div>
<div class="clear"></div><div id=""  class="grid_18 ">
	<div class="grid_6 alpha leftElement">
	    <div class="widget_maxiteaser topteaser various-news  ">
            <div class="clearfix">
                <div class="item rctrk clearfix standard_teaser last lastgrid" >
                            <a title="Yaël&#039;s Talk: Warum ich noch nicht auf Tinder bin" href="https://www.blickamabend.ch/very-best-of/warum-ich-noch-nicht-auf-tinder-bin-id8125861.html" class="news-img" >
                                <div class="flag_teaser">
											<span class="badgeIconMedium" style="background-color:#1E90C9;">
												<span class="left bg"></span><span class="right bg"></span>
												<span class="left" style="border-color: transparent #1E90C9;"></span>
												<span class="right" style="border-color: transparent #1E90C9;"></span>
												<span class="outerLeft bg"></span>
												<span class="outerLeft" style="border-color: transparent #1E90C9;"></span>
												<img src="https://f.blickamabend.ch/img/incoming/origs2541629/879154361-w46-h122/Super-Badge.png" width="46" height="54" alt="Super_Badge.png" />
                                                </span>
                                    </div>
                                <img src="https://f1.blick.ch/img/incoming/crop7838049/4932814230-chorizontal-w308/YAEL-TT.jpg" alt="Yaël&#039;s Talk: Warum ich noch nicht auf Tinder bin" style="width: 308px;" height="173" />
                                </a>
                            <a class="news-links" href="https://www.blickamabend.ch/very-best-of/warum-ich-noch-nicht-auf-tinder-bin-id8125861.html" title="Yaël&#039;s Talk: Warum ich noch nicht auf Tinder bin">
                                <strong>Yaël&#039;s Talk </strong><span>Warum ich noch nicht auf Tinder bin</span>
                            </a>
                            <div class="clearfix">
								<div class="teaserInfo">
                <span class="time firstItem">16.03.2018</span>
                        <span class="reactions ">118&nbsp;Reax</span>
                        </div>
		</div>
                            </div>
                    <div class="clear"></div>
					</div>
        </div>
    </div>
	<div class="grid_6 centerElement">
	    <div class="widget_maxiteaser topteaser various-news  ">
            <div class="clearfix">
                <div class="item rctrk clearfix standard_teaser last lastgrid" >
                            <a title="Fertig mit den Versteckspielchen: Usbekische Polizei darf sich nicht mehr hinter Bäumen verstecken" href="https://www.blickamabend.ch/very-best-of/fertig-mit-den-versteckspielchen-usbekische-polizei-darf-sich-nicht-mehr-hinter-baeumen-verstecken-id8125310.html" class="news-img" >
                                <div class="flag_teaser">
											<span class="badgeIconMedium" style="background-color:#1E90C9;">
												<span class="left bg"></span><span class="right bg"></span>
												<span class="left" style="border-color: transparent #1E90C9;"></span>
												<span class="right" style="border-color: transparent #1E90C9;"></span>
												<span class="outerLeft bg"></span>
												<span class="outerLeft" style="border-color: transparent #1E90C9;"></span>
												<img src="https://f.blickamabend.ch/img/incoming/origs2541629/879154361-w46-h122/Super-Badge.png" width="46" height="54" alt="Super_Badge.png" />
                                                </span>
                                    </div>
                                <img src="https://f1.blick.ch/img/incoming/crop8125617/9202812766-chorizontal-w308/Police.png" alt="Fertig mit den Versteckspielchen: Usbekische Polizei darf sich nicht mehr hinter Bäumen verstecken" style="width: 308px;" height="173" />
                                </a>
                            <a class="news-links" href="https://www.blickamabend.ch/very-best-of/fertig-mit-den-versteckspielchen-usbekische-polizei-darf-sich-nicht-mehr-hinter-baeumen-verstecken-id8125310.html" title="Fertig mit den Versteckspielchen: Usbekische Polizei darf sich nicht mehr hinter Bäumen verstecken">
                                <strong>Fertig mit den Versteckspielchen </strong><span>Usbekische Polizei darf sich nicht mehr hinter Bäumen verstecken</span>
                            </a>
                            <div class="clearfix">
								<div class="teaserInfo">
                <span class="time firstItem">16.03.2018</span>
                        <span class="reactions ">70&nbsp;Reax</span>
                        </div>
		</div>
                            </div>
                    <div class="clear"></div>
					</div>
        </div>
    </div>
	<div class="grid_6 omega rightElement">
	    <div class="widget_maxiteaser topteaser various-news  ">
            <div class="clearfix">
                <div class="item rctrk clearfix standard_teaser last lastgrid" >
                            <a title="Netflix-Serie «Love»: Eine Beziehung ohne rosarote Brille" href="https://www.blickamabend.ch/very-best-of/netflix-serie-love-eine-beziehung-ohne-rosarote-brille-id8104266.html" class="news-img" >
                                <img src="https://f1.blick.ch/img/incoming/crop8107986/3662816053-chorizontal-w308/netflix-love-season-two.jpg" alt="Netflix-Serie «Love»: Eine Beziehung ohne rosarote Brille" style="width: 308px;" height="173" />
                                <div class="video-text"><span class="arrow"></span>VIDEO</div>
                                    </a>
                            <a class="news-links" href="https://www.blickamabend.ch/very-best-of/netflix-serie-love-eine-beziehung-ohne-rosarote-brille-id8104266.html" title="Netflix-Serie «Love»: Eine Beziehung ohne rosarote Brille">
                                <strong>Netflix-Serie «Love» </strong><span>Eine Beziehung ohne rosarote Brille</span>
                            </a>
                            <div class="clearfix">
								<div class="teaserInfo">
                <span class="time firstItem">16.03.2018</span>
                        <span class="reactions ">5&nbsp;Reax</span>
                        </div>
		</div>
                            </div>
                    <div class="clear"></div>
					</div>
        </div>
    </div>
</div>
<div class="clear"></div><div class="grid_18"><h3 class="module_title clearfix ">
            <a class="all-gallery last" href="//www.blickamabend.ch/news/" title="mehr NEWS">
                                mehr NEWS</a>
                        <span class="h3_title">
                	News</span>
            </h3>
    </div>
<div class="clear"></div><div class="grid_18"><div id="teaser_fwid2">
    <div class="widget_bigteaser various-news vspace">
        <div class="clearfix">
            <div class="item ">
                        <a title="Der Callboy, der 40 katholische Geistliche outetete, im BLICK-Interview: «Diejenigen beseitigen, die der Kirche schaden»" href="https://www.blickamabend.ch/news/der-callboy-der-40-katholische-geistliche-outetete-im-blick-interview-diejenigen-beseitigen-die-der-kirche-schaden-id8104693.html" class="news-img" >
                            <img src="https://f1.blick.ch/img/incoming/crop8103780/4462893085-chorizontal-w300/004.jpg" alt="Der Callboy, der 40 katholische Geistliche outetete, im BLICK-Interview: «Diejenigen beseitigen, die der Kirche schaden»" width="300" height="168" />
                            </a>
						<a class="news-links" href="https://www.blickamabend.ch/news/der-callboy-der-40-katholische-geistliche-outetete-im-blick-interview-diejenigen-beseitigen-die-der-kirche-schaden-id8104693.html" title="Der Callboy, der 40 katholische Geistliche outetete, im BLICK-Interview: «Diejenigen beseitigen, die der Kirche schaden»">
                            <strong>Der Callboy, der 40 katholische Geistliche outetete, im BLICK-Interview </strong><span>«Diejenigen beseitigen, die der Kirche schaden»</span>
                        </a>
						<div class="clearfix">
							<div class="teaserInfo">
                </div>
		</div>
                        <div style="display:none">
							</div>
                    </div>
                <div class="item ">
                        <a title="Chef von Ceneri-Baufirma verhaftet – Nationalrat Regazzi ist alarmiert: «Die Schweiz wird zum Paradies für die Mafia»" href="https://www.blickamabend.ch/news/chef-von-ceneri-baufirma-verhaftet-nationalrat-regazzi-cvp-ist-alarmiert-die-schweiz-wird-zum-paradies-fuer-die-mafia-id8127710.html" class="news-img" >
                            <img src="https://f3.blick.ch/img/incoming/crop8127272/2892891235-chorizontal-w300/20180308-SESSION-PARLAMENT-0063.jpg" alt="Chef von Ceneri-Baufirma verhaftet – Nationalrat Regazzi ist alarmiert: «Die Schweiz wird zum Paradies für die Mafia»" width="300" height="168" />
                            </a>
						<a class="news-links" href="https://www.blickamabend.ch/news/chef-von-ceneri-baufirma-verhaftet-nationalrat-regazzi-cvp-ist-alarmiert-die-schweiz-wird-zum-paradies-fuer-die-mafia-id8127710.html" title="Chef von Ceneri-Baufirma verhaftet – Nationalrat Regazzi ist alarmiert: «Die Schweiz wird zum Paradies für die Mafia»">
                            <strong>Chef von Ceneri-Baufirma verhaftet – Nationalrat Regazzi ist alarmiert </strong><span>«Die Schweiz wird zum Paradies für die Mafia»</span>
                        </a>
						<div class="clearfix">
							<div class="teaserInfo">
                </div>
		</div>
                        <div style="display:none">
							</div>
                    </div>
                <div class="item last">
                        <a title="Produktionsende: Diese 10 Autos sagen leise Tschüss" href="https://www.blickamabend.ch/news/produktionsende-diese-10-autos-sagen-leise-tschuess-id8125598.html" class="news-img" >
                            <img src="https://f1.blick.ch/img/incoming/crop8125638/8102891842-chorizontal-w300/DB2011AU00988-large.jpg" alt="Produktionsende: Diese 10 Autos sagen leise Tschüss" width="300" height="168" />
                            </a>
						<a class="news-links" href="https://www.blickamabend.ch/news/produktionsende-diese-10-autos-sagen-leise-tschuess-id8125598.html" title="Produktionsende: Diese 10 Autos sagen leise Tschüss">
                            <strong>Produktionsende </strong><span>Diese 10 Autos sagen leise Tschüss</span>
                        </a>
						<div class="clearfix">
							<div class="teaserInfo">
                </div>
		</div>
                        <div style="display:none">
							</div>
                    </div>
                </div>
        </div>
</div></div>
<div class="clear"></div><div class="grid_18"><h3 class="module_title clearfix ">
            <a class="all-gallery last" href="//www.blickamabend.ch/video/" title="mehr VIDEOS">
                                mehr VIDEOS</a>
                        <span class="h3_title">
                	Videos</span>
            </h3>
    </div>
<div class="clear"></div><div class="grid_18">
    <div class="grid_9 alpha leftElement">
		<div class="widget_maxiteaser topteaser various-news  ">
            <div class="clearfix">
                <div class="item  clearfix standard_teaser last" >
                            <a title="40 Prozent mehr Schub als SpaceX: Das ist Jeff Bezos&#039; neues Super-Triebwerk" href="https://www.blickamabend.ch/video/40-prozent-mehr-schub-als-spacex-das-ist-jeff-bezos-neues-super-triebwerk-id8124617.html" class="news-img" >
                                <div class="flag_teaser">
											<span class="badgeIconTop" style="background-color:#1E90C9;">
												<span class="left bg"></span><span class="right bg"></span>
												<span class="left" style="border-color: transparent #1E90C9;"></span>
												<span class="right" style="border-color: transparent #1E90C9;"></span>
												<span class="outerLeft bg"></span>
												<span class="outerLeft" style="border-color: transparent #1E90C9;"></span>
												<img src="https://f.blickamabend.ch/img/incoming/origs2541629/0357906981-w56-h66/Super-Badge.png" width="56" height="66" alt="Super_Badge.png" />
                                                </span>
                                    </div>
                                <img src="https://f2.blick.ch/img/incoming/crop8124616/9131056874-chorizontal-w476/teaser-rakete.jpg" alt="40 Prozent mehr Schub als SpaceX: Das ist Jeff Bezos&#039; neues Super-Triebwerk" style="width: 476px;" height="267" />
                                <div class="video-text"><span class="arrow"></span>VIDEO</div>
                                        </a>
                            <a class="news-links" href="https://www.blickamabend.ch/video/40-prozent-mehr-schub-als-spacex-das-ist-jeff-bezos-neues-super-triebwerk-id8124617.html" title="40 Prozent mehr Schub als SpaceX: Das ist Jeff Bezos&#039; neues Super-Triebwerk">
                                <strong>40 Prozent mehr Schub als SpaceX </strong><span>Das ist Jeff Bezos&#039; neues Super-Triebwerk</span>
                            </a>
                            <div class="clearfix">
								<div class="teaserInfo">
                <span class="time firstItem">12.04 Uhr</span>
                        <span class="reactions ">20&nbsp;Reax</span>
                        </div>
		</div>
                            </div>
                    </div>
        </div>
    </div>
    <div class="grid_9 omega rightElement">
	    <div class="widget_maxiteaser topteaser various-news  ">
            <div class="clearfix">
                <div class="item  clearfix standard_teaser last" >
                            <a title="Kuriose Szene in Singapur: Das passiert, wenn Töff-Polizisten zu kurze Beine haben" href="https://www.blickamabend.ch/video/kuriose-szene-in-singapur-das-passiert-wenn-toeff-polizisten-zu-kurze-beine-haben-id8074877.html" class="news-img" >
                                <img src="https://f2.blick.ch/img/incoming/crop8074876/7041059162-chorizontal-w476/Bildschirmfoto-2018-03-06-um-14.jpg" alt="Kuriose Szene in Singapur: Das passiert, wenn Töff-Polizisten zu kurze Beine haben" style="width: 476px;" height="267" />
                                <div class="video-text"><span class="arrow"></span>VIDEO</div>
                                        </a>
                            <a class="news-links" href="https://www.blickamabend.ch/video/kuriose-szene-in-singapur-das-passiert-wenn-toeff-polizisten-zu-kurze-beine-haben-id8074877.html" title="Kuriose Szene in Singapur: Das passiert, wenn Töff-Polizisten zu kurze Beine haben">
                                <strong>Kuriose Szene in Singapur </strong><span>Das passiert, wenn Töff-Polizisten zu kurze Beine haben</span>
                            </a>
                            <div class="clearfix">
								<div class="teaserInfo">
                <span class="time firstItem">14.17 Uhr</span>
                        <span class="reactions ">26&nbsp;Reax</span>
                        </div>
		</div>
                            </div>
                    </div>
        </div>
    </div>
</div>
<div class="clear"></div><div class="grid_18"><h3 class="module_title clearfix ">
            <a class="all-gallery last" href="//www.blickamabend.ch/promi-news/" title="mehr PROMI-NEWS">
                                mehr PROMI-NEWS</a>
                        <span class="h3_title">
                	Promi-News</span>
            </h3>
    </div>
<div class="clear"></div><div class="grid_18"><div id="teaser_fwid3">
    <div class="widget_bigteaser various-news vspace">
        <div class="clearfix">
            <div class="item ">
                        <a title="Trotz Pleite-Gerüchte um den Starkoch: Jamie Oliver will in Zürich ein Lokal eröffnen" href="https://www.blickamabend.ch/promi-news/international/trotz-pleite-geruechte-um-den-starkoch-jamie-oliver-will-in-zuerich-ein-lokal-eroeffnen-id8129400.html" class="news-img" >
                            <img src="https://f1.blick.ch/img/incoming/crop8129397/5952894945-chorizontal-w300/imago-st-0215-18210010-62604233.jpg" alt="Trotz Pleite-Gerüchte um den Starkoch: Jamie Oliver will in Zürich ein Lokal eröffnen" width="300" height="168" />
                            </a>
						<a class="news-links" href="https://www.blickamabend.ch/promi-news/international/trotz-pleite-geruechte-um-den-starkoch-jamie-oliver-will-in-zuerich-ein-lokal-eroeffnen-id8129400.html" title="Trotz Pleite-Gerüchte um den Starkoch: Jamie Oliver will in Zürich ein Lokal eröffnen">
                            <strong>Trotz Pleite-Gerüchte um den Starkoch </strong><span>Jamie Oliver will in Zürich ein Lokal eröffnen</span>
                        </a>
						<div class="clearfix">
							<div class="teaserInfo">
                </div>
		</div>
                        <div style="display:none">
							</div>
                    </div>
                <div class="item ">
                        <a title="Markles Vater und Bruder sind nicht mal eingeladen! Führt jetzt Prinz William Meghan zum Altar?" href="https://www.blickamabend.ch/promi-news/markles-vater-und-bruder-sind-nicht-mal-eingeladen-fuehrt-jetzt-prinz-william-meghan-zum-altar-id8120313.html" class="news-img" >
                            <img src="https://f3.blick.ch/img/incoming/crop8119736/7542891204-chorizontal-w300/06598814.jpg" alt="Markles Vater und Bruder sind nicht mal eingeladen! Führt jetzt Prinz William Meghan zum Altar?" width="300" height="168" />
                            </a>
						<a class="news-links" href="https://www.blickamabend.ch/promi-news/markles-vater-und-bruder-sind-nicht-mal-eingeladen-fuehrt-jetzt-prinz-william-meghan-zum-altar-id8120313.html" title="Markles Vater und Bruder sind nicht mal eingeladen! Führt jetzt Prinz William Meghan zum Altar?">
                            <strong>Markles Vater und Bruder sind nicht mal eingeladen! </strong><span>Führt jetzt Prinz William Meghan zum Altar?</span>
                        </a>
						<div class="clearfix">
							<div class="teaserInfo">
                </div>
		</div>
                        <div style="display:none">
							</div>
                    </div>
                <div class="item last">
                        <a title="Circus Knie setzt auf Hightech: Manege frei für die Drohnen" href="https://www.blickamabend.ch/promi-news/circus-knie-setzt-auf-hightech-manege-frei-fuer-die-drohnen-id8127663.html" class="news-img" >
                            <img src="https://f1.blick.ch/img/incoming/crop8127033/8852897705-chorizontal-w300/KNIE6.jpg" alt="Circus Knie setzt auf Hightech: Manege frei für die Drohnen" width="300" height="168" />
                            <div class="video-text"><span class="arrow"></span>VIDEO</div>
                            </a>
						<a class="news-links" href="https://www.blickamabend.ch/promi-news/circus-knie-setzt-auf-hightech-manege-frei-fuer-die-drohnen-id8127663.html" title="Circus Knie setzt auf Hightech: Manege frei für die Drohnen">
                            <strong>Circus Knie setzt auf Hightech </strong><span>Manege frei für die Drohnen</span>
                        </a>
						<div class="clearfix">
							<div class="teaserInfo">
                </div>
		</div>
                        <div style="display:none">
							</div>
                    </div>
                </div>
        </div>
</div></div>
<div class="clear"></div><div class="grid_18"><h3 class="module_title clearfix ">
            <span class="h3_title">
                	Single des Tages</span>
            </h3>
    </div>
<div class="clear"></div><div class="grid_18">
    <div class="grid_9 alpha leftElement">
		<div class="widget_maxiteaser topteaser various-news  ">
            <div class="clearfix">
                <div class="item  clearfix standard_teaser last" >
                            <a title="Ken sucht ... eine unkomplizierte Frau mit gutem Charakter" href="https://www.blickamabend.ch/singles-des-tages/mann/ken-sucht-eine-unkomplizierte-frau-mit-gutem-charakter-id8117982.html" class="news-img" >
                                <img src="https://f3.blick.ch/img/incoming/crop8117984/3591058571-chorizontal-w476/COM-Single-1503-ken.jpg" alt="Ken sucht ... eine unkomplizierte Frau mit gutem Charakter" style="width: 476px;" height="267" />
                                </a>
                            <a class="news-links" href="https://www.blickamabend.ch/singles-des-tages/mann/ken-sucht-eine-unkomplizierte-frau-mit-gutem-charakter-id8117982.html" title="Ken sucht ... eine unkomplizierte Frau mit gutem Charakter">
                                <strong>Ken sucht ... </strong><span>eine unkomplizierte Frau mit gutem Charakter</span>
                            </a>
                            <div class="clearfix">
								<div class="teaserInfo">
                <span class="time firstItem">15.03.2018</span>
                        <span class="reactions ">0&nbsp;Reax</span>
                        </div>
		</div>
                            </div>
                    </div>
        </div>
    </div>
    <div class="grid_9 omega rightElement">
	    <div class="widget_maxiteaser topteaser various-news  ">
            <div class="clearfix">
                <div class="item  clearfix standard_teaser last" >
                            <a title="Manuela sucht ... einen Mann mit Lebensfreude, der sich vegetarisch ernährt" href="https://www.blickamabend.ch/singles-des-tages/frau/manuela-sucht-einen-mann-mit-lebensfreude-der-sich-vegetarisch-ernaehrt-id8117951.html" class="news-img" >
                                <img src="https://f1.blick.ch/img/incoming/crop8117958/550105101-chorizontal-w476/COM-Single-1503-Manuela.jpg" alt="Manuela sucht ... einen Mann mit Lebensfreude, der sich vegetarisch ernährt" style="width: 476px;" height="267" />
                                </a>
                            <a class="news-links" href="https://www.blickamabend.ch/singles-des-tages/frau/manuela-sucht-einen-mann-mit-lebensfreude-der-sich-vegetarisch-ernaehrt-id8117951.html" title="Manuela sucht ... einen Mann mit Lebensfreude, der sich vegetarisch ernährt">
                                <strong>Manuela sucht ... </strong><span>einen Mann mit Lebensfreude, der sich vegetarisch ernährt</span>
                            </a>
                            <div class="clearfix">
								<div class="teaserInfo">
                <span class="time firstItem">15.03.2018</span>
                        <span class="reactions ">0&nbsp;Reax</span>
                        </div>
		</div>
                            </div>
                    </div>
        </div>
    </div>
</div>
<div class="clear"></div><div class="grid_18"><h3 class="module_title clearfix ">
            <a class="all-gallery last" href="//www.blickamabend.ch/sport/" title="mehr SPORT">
                                mehr SPORT</a>
                        <span class="h3_title">
                	Sport</span>
            </h3>
    </div>
<div class="clear"></div><div class="grid_18"><div id="teaser_fwid4">
    <div class="widget_bigteaser various-news vspace">
        <div class="clearfix">
            <div class="item ">
                        <a title="Nichts Neues im Slalom in Are: Wendy Holdener wird hinter Shiffrin Zweite!" href="https://www.blickamabend.ch/sport/nichts-neues-im-slalom-in-are-wendy-holdener-wird-hinter-shiffrin-zweite-id8129334.html" class="news-img" >
                            <img src="https://f2.blick.ch/img/incoming/crop8129332/1982894185-chorizontal-w300/2018-03-17T113048Z-1805144060-RC143EDA5960-RTRMADP-3-ALPINE-SKIING-FINAL.jpg" alt="Nichts Neues im Slalom in Are: Wendy Holdener wird hinter Shiffrin Zweite!" width="300" height="168" />
                            <div class="video-text"><span class="arrow"></span>VIDEO</div>
                            </a>
						<a class="news-links" href="https://www.blickamabend.ch/sport/nichts-neues-im-slalom-in-are-wendy-holdener-wird-hinter-shiffrin-zweite-id8129334.html" title="Nichts Neues im Slalom in Are: Wendy Holdener wird hinter Shiffrin Zweite!">
                            <strong>Nichts Neues im Slalom in Are </strong><span>Wendy Holdener wird hinter Shiffrin Zweite!</span>
                        </a>
						<div class="clearfix">
							<div class="teaserInfo">
                </div>
		</div>
                        <div style="display:none">
							</div>
                    </div>
                <div class="item ">
                        <a title="Sport-Tagesticker: 27&#039;000 Fans! Pyro-Show bei Gala-Training" href="https://www.blickamabend.ch/sport/sport-tagesticker-id5539965.html" class="news-img" >
                            <img src="https://f2.blick.ch/img/incoming/crop8128711/6122892371-chorizontal-w300/Bildschirmfoto-2018-03-17-um-08.jpg" alt="Sport-Tagesticker: 27&#039;000 Fans! Pyro-Show bei Gala-Training" width="300" height="168" />
                            </a>
						<a class="news-links" href="https://www.blickamabend.ch/sport/sport-tagesticker-id5539965.html" title="Sport-Tagesticker: 27&#039;000 Fans! Pyro-Show bei Gala-Training">
                            <strong>Sport-Tagesticker </strong><span>27&#039;000 Fans! Pyro-Show bei Gala-Training</span>
                        </a>
						<div class="clearfix">
							<div class="teaserInfo">
                </div>
		</div>
                        <div style="display:none">
							</div>
                    </div>
                <div class="item last">
                        <a title="So explosiv ist der GC-Machtkampf: Murat Yakin drohte mit dem Rücktritt!" href="https://www.blickamabend.ch/sport/so-explosiv-ist-der-gc-machtkampf-murat-yakin-drohte-mit-dem-ruecktritt-id8128078.html" class="news-img" >
                            <img src="https://f2.blick.ch/img/incoming/crop8128075/4952898818-chorizontal-w300/13-Yakin-2.jpg" alt="So explosiv ist der GC-Machtkampf: Murat Yakin drohte mit dem Rücktritt!" width="300" height="168" />
                            </a>
						<a class="news-links" href="https://www.blickamabend.ch/sport/so-explosiv-ist-der-gc-machtkampf-murat-yakin-drohte-mit-dem-ruecktritt-id8128078.html" title="So explosiv ist der GC-Machtkampf: Murat Yakin drohte mit dem Rücktritt!">
                            <strong>So explosiv ist der GC-Machtkampf </strong><span>Murat Yakin drohte mit dem Rücktritt!</span>
                        </a>
						<div class="clearfix">
							<div class="teaserInfo">
                </div>
		</div>
                        <div style="display:none">
							</div>
                    </div>
                </div>
        </div>
</div></div>
<div class="clear"></div><div class="grid_18"><h3 class="module_title clearfix ">
            <span class="h3_title">
                	Community</span>
            </h3>
    </div>
<div class="clear"></div><div id=""  class="grid_18 ">
	<div class="grid_6 alpha leftElement">
	    <div class="widget_maxiteaser topteaser various-news  ">
            <div class="clearfix">
                <div class="item  clearfix standard_teaser last lastgrid" >
                            <a title="3-Meter-Model" href="https://www.blickamabend.ch/bilder-des-tages/3-meter-model-id6071663.html" class="news-img" >
                                <img src="https://f2.blick.ch/img/incoming/crop6071659/5372815397-chorizontal-w308/BDT-1.jpg" alt="3-Meter-Model" style="width: 308px;" height="173" />
                                </a>
                            <a class="news-links" href="https://www.blickamabend.ch/bilder-des-tages/3-meter-model-id6071663.html" title="3-Meter-Model">
                                <strong> </strong><span>3-Meter-Model</span>
                            </a>
                            <div class="clearfix">
								<div class="teaserInfo">
                <span class="time firstItem">18.01.2017</span>
                        <span class="reactions ">17&nbsp;Reax</span>
                        </div>
		</div>
                            </div>
                    <div class="clear"></div>
					</div>
        </div>
    </div>
	<div class="grid_6 centerElement">
	    <div class="widget_maxiteaser topteaser various-news  ">
            <div class="clearfix">
                <div class="item  clearfix standard_teaser last lastgrid" >
                            <a title="Wie stehen deine Sterne? Horoskop" href="https://www.blickamabend.ch//horoskop/" class="news-img" >
                                <img src="https://f3.blick.ch/img/incoming/crop4894013/2792811418-chorizontal-w308/horoskop.jpg" alt="Wie stehen deine Sterne? Horoskop" style="width: 308px;" height="173" />
                                </a>
                            <a class="news-links" href="https://www.blickamabend.ch//horoskop/" title="Wie stehen deine Sterne? Horoskop">
                                <strong>Wie stehen deine Sterne? </strong><span>Horoskop</span>
                            </a>
                            <div class="clearfix">
								<div class="teaserInfo">
                <span class="time firstItem">13.03.2017</span>
                        <span class="reactions ">0&nbsp;Reax</span>
                        </div>
		</div>
                            </div>
                    <div class="clear"></div>
					</div>
        </div>
    </div>
	<div class="grid_6 omega rightElement">
	    <div class="widget_maxiteaser topteaser various-news  ">
            <div class="clearfix">
                <div class="item  clearfix standard_teaser last lastgrid" >
                            <a title="Schnügel des Tages vom 15.03.2018" href="https://www.blickamabend.ch/schnuegel-des-tages/schnuegel-des-tages-vom-15-03-2018-id8117999.html" class="news-img" >
                                <img src="https://f2.blick.ch/img/incoming/crop8117995/3722818107-chorizontal-w308/COM-Schnuegel-1503-.jpg" alt="Schnügel des Tages vom 15.03.2018" style="width: 308px;" height="173" />
                                </a>
                            <a class="news-links" href="https://www.blickamabend.ch/schnuegel-des-tages/schnuegel-des-tages-vom-15-03-2018-id8117999.html" title="Schnügel des Tages vom 15.03.2018">
                                <strong> </strong><span>Schnügel des Tages vom 15.03.2018</span>
                            </a>
                            <div class="clearfix">
								<div class="teaserInfo">
                <span class="time firstItem">15.03.2018</span>
                        <span class="reactions ">1&nbsp;Reax</span>
                        </div>
		</div>
                            </div>
                    <div class="clear"></div>
					</div>
        </div>
    </div>
</div>
<div class="clear"></div><div class="grid_18"><h3 class="module_title clearfix ">
            <a class="all-gallery last" href="//www.blickamabend.ch/quiz/" title="mehr QUIZ">
                                mehr QUIZ</a>
                        <span class="h3_title">
                	Quiz</span>
            </h3>
    </div>
<div class="clear"></div><div id=""  class="grid_18 ">
	<div class="grid_6 alpha leftElement">
	    <div class="widget_maxiteaser topteaser various-news  ">
            <div class="clearfix">
                <div class="item  clearfix standard_teaser last lastgrid" >
                            <a title="Teste dich: Wie gut kennst du diese Netflix Serien?" href="https://www.blickamabend.ch/very-best-of/teste-dich-wie-gut-kennst-du-diese-netflix-serien-id8088682.html" class="news-img" >
                                <div class="flag_teaser">
											<span class="badgeIconMedium" style="background-color:#1E90C9;">
												<span class="left bg"></span><span class="right bg"></span>
												<span class="left" style="border-color: transparent #1E90C9;"></span>
												<span class="right" style="border-color: transparent #1E90C9;"></span>
												<span class="outerLeft bg"></span>
												<span class="outerLeft" style="border-color: transparent #1E90C9;"></span>
												<img src="https://f.blickamabend.ch/img/incoming/origs2541629/879154361-w46-h122/Super-Badge.png" width="46" height="54" alt="Super_Badge.png" />
                                                </span>
                                    </div>
                                <img src="https://f2.blick.ch/img/incoming/crop8092507/238281894-chorizontal-w308/new-girl-roadtrip.jpg" alt="Teste dich: Wie gut kennst du diese Netflix Serien?" style="width: 308px;" height="173" />
                                </a>
                            <a class="news-links" href="https://www.blickamabend.ch/very-best-of/teste-dich-wie-gut-kennst-du-diese-netflix-serien-id8088682.html" title="Teste dich: Wie gut kennst du diese Netflix Serien?">
                                <strong>Teste dich </strong><span>Wie gut kennst du diese Netflix Serien?</span>
                            </a>
                            <div class="clearfix">
								<div class="teaserInfo">
                <span class="time firstItem">09.03.2018</span>
                        <span class="reactions ">157&nbsp;Reax</span>
                        </div>
		</div>
                            </div>
                    <div class="clear"></div>
					</div>
        </div>
    </div>
	<div class="grid_6 centerElement">
	    <div class="widget_maxiteaser topteaser various-news  ">
            <div class="clearfix">
                <div class="item  clearfix standard_teaser last lastgrid" >
                            <a title="Bist du bereit? Hier kommt das härteste Tier-Quiz aller Zeiten" href="https://www.blickamabend.ch/very-best-of/bist-du-bereit-hier-kommt-das-haerteste-tier-quiz-aller-zeiten-id8068923.html" class="news-img" >
                                <div class="flag_teaser">
											<span class="badgeIconMedium" style="background-color:#1E90C9;">
												<span class="left bg"></span><span class="right bg"></span>
												<span class="left" style="border-color: transparent #1E90C9;"></span>
												<span class="right" style="border-color: transparent #1E90C9;"></span>
												<span class="outerLeft bg"></span>
												<span class="outerLeft" style="border-color: transparent #1E90C9;"></span>
												<img src="https://f2.blick.ch/img/incoming/origs6005107/9131545060-w46-h122/Joeoe-Badge.png" width="46" height="54" alt="Joeoe-Badge.png" />
                                                </span>
                                    </div>
                                <img src="https://f1.blick.ch/img/incoming/crop8068962/001281686-chorizontal-w308/tierquiz.png" alt="Bist du bereit? Hier kommt das härteste Tier-Quiz aller Zeiten" style="width: 308px;" height="173" />
                                </a>
                            <a class="news-links" href="https://www.blickamabend.ch/very-best-of/bist-du-bereit-hier-kommt-das-haerteste-tier-quiz-aller-zeiten-id8068923.html" title="Bist du bereit? Hier kommt das härteste Tier-Quiz aller Zeiten">
                                <strong>Bist du bereit? </strong><span>Hier kommt das härteste Tier-Quiz aller Zeiten</span>
                            </a>
                            <div class="clearfix">
								<div class="teaserInfo">
                <span class="time firstItem">06.03.2018</span>
                        <span class="reactions ">682&nbsp;Reax</span>
                        </div>
		</div>
                            </div>
                    <div class="clear"></div>
					</div>
        </div>
    </div>
	<div class="grid_6 omega rightElement">
	    <div class="widget_maxiteaser topteaser various-news  ">
            <div class="clearfix">
                <div class="item  clearfix standard_teaser last lastgrid" >
                            <a title="Wie schlau bist du? Kennst du diese Fremdwörter?" href="https://www.blickamabend.ch/very-best-of/wie-schlau-bist-du-kennst-du-diese-fremdwoerter-id8010922.html" class="news-img" >
                                <div class="flag_teaser">
											<span class="badgeIconMedium" style="background-color:#1E90C9;">
												<span class="left bg"></span><span class="right bg"></span>
												<span class="left" style="border-color: transparent #1E90C9;"></span>
												<span class="right" style="border-color: transparent #1E90C9;"></span>
												<span class="outerLeft bg"></span>
												<span class="outerLeft" style="border-color: transparent #1E90C9;"></span>
												<img src="https://f.blickamabend.ch/img/incoming/origs2541629/879154361-w46-h122/Super-Badge.png" width="46" height="54" alt="Super_Badge.png" />
                                                </span>
                                    </div>
                                <img src="https://f2.blick.ch/img/incoming/crop8011324/2472818795-chorizontal-w308/fremdwoerterr-3.jpg" alt="Wie schlau bist du? Kennst du diese Fremdwörter?" style="width: 308px;" height="173" />
                                </a>
                            <a class="news-links" href="https://www.blickamabend.ch/very-best-of/wie-schlau-bist-du-kennst-du-diese-fremdwoerter-id8010922.html" title="Wie schlau bist du? Kennst du diese Fremdwörter?">
                                <strong>Wie schlau bist du? </strong><span>Kennst du diese Fremdwörter?</span>
                            </a>
                            <div class="clearfix">
								<div class="teaserInfo">
                <span class="time firstItem">05.03.2018</span>
                        <span class="reactions ">378&nbsp;Reax</span>
                        </div>
		</div>
                            </div>
                    <div class="clear"></div>
					</div>
        </div>
    </div>
</div>
<div class="clear"></div><div id=""  class="grid_18 ">
	<div class="grid_6 alpha leftElement">
	    <div class="widget_maxiteaser topteaser various-news  ">
            <div class="clearfix">
                <div class="item  clearfix standard_teaser last lastgrid" >
                            <a title="Mach den Test: Welcher Hund passt zu dir?" href="https://www.blickamabend.ch/very-best-of/mach-den-test-welcher-hund-passt-zu-dir-id8010813.html" class="news-img" >
                                <div class="flag_teaser">
											<span class="badgeIconMedium" style="background-color:#1E90C9;">
												<span class="left bg"></span><span class="right bg"></span>
												<span class="left" style="border-color: transparent #1E90C9;"></span>
												<span class="right" style="border-color: transparent #1E90C9;"></span>
												<span class="outerLeft bg"></span>
												<span class="outerLeft" style="border-color: transparent #1E90C9;"></span>
												<img src="https://f.blickamabend.ch/img/incoming/origs2541629/879154361-w46-h122/Super-Badge.png" width="46" height="54" alt="Super_Badge.png" />
                                                </span>
                                    </div>
                                <img src="https://f1.blick.ch/img/incoming/crop8010852/3882811456-chorizontal-w308/puppies-1871263-960-720.jpg" alt="Mach den Test: Welcher Hund passt zu dir?" style="width: 308px;" height="173" />
                                </a>
                            <a class="news-links" href="https://www.blickamabend.ch/very-best-of/mach-den-test-welcher-hund-passt-zu-dir-id8010813.html" title="Mach den Test: Welcher Hund passt zu dir?">
                                <strong>Mach den Test </strong><span>Welcher Hund passt zu dir?</span>
                            </a>
                            <div class="clearfix">
								<div class="teaserInfo">
                <span class="time firstItem">01.03.2018</span>
                        <span class="reactions ">800&nbsp;Reax</span>
                        </div>
		</div>
                            </div>
                    <div class="clear"></div>
					</div>
        </div>
    </div>
	<div class="grid_6 centerElement">
	    <div class="widget_maxiteaser topteaser various-news  ">
            <div class="clearfix">
                <div class="item  clearfix standard_teaser last lastgrid" >
                            <a title="Kebab mit oder ohne scharf? Wie normal sind deine Essgewohnheiten?" href="https://www.blickamabend.ch/very-best-of/kebab-mit-oder-ohne-scharf-wie-normal-sind-deine-essgewohnheiten-id7959363.html" class="news-img" >
                                <div class="flag_teaser">
											<span class="badgeIconMedium" style="background-color:#1E90C9;">
												<span class="left bg"></span><span class="right bg"></span>
												<span class="left" style="border-color: transparent #1E90C9;"></span>
												<span class="right" style="border-color: transparent #1E90C9;"></span>
												<span class="outerLeft bg"></span>
												<span class="outerLeft" style="border-color: transparent #1E90C9;"></span>
												<img src="https://f.blickamabend.ch/img/incoming/origs2541629/879154361-w46-h122/Super-Badge.png" width="46" height="54" alt="Super_Badge.png" />
                                                </span>
                                    </div>
                                <img src="https://f2.blick.ch/img/incoming/crop7960786/9432816483-chorizontal-w308/teaseresseeen.png" alt="Kebab mit oder ohne scharf? Wie normal sind deine Essgewohnheiten?" style="width: 308px;" height="173" />
                                </a>
                            <a class="news-links" href="https://www.blickamabend.ch/very-best-of/kebab-mit-oder-ohne-scharf-wie-normal-sind-deine-essgewohnheiten-id7959363.html" title="Kebab mit oder ohne scharf? Wie normal sind deine Essgewohnheiten?">
                                <strong>Kebab mit oder ohne scharf? </strong><span>Wie normal sind deine Essgewohnheiten?</span>
                            </a>
                            <div class="clearfix">
								<div class="teaserInfo">
                <span class="time firstItem">16.02.2018</span>
                        <span class="reactions ">803&nbsp;Reax</span>
                        </div>
		</div>
                            </div>
                    <div class="clear"></div>
					</div>
        </div>
    </div>
	<div class="grid_6 omega rightElement">
	    <div class="widget_maxiteaser topteaser various-news  ">
            <div class="clearfix">
                <div class="item  clearfix standard_teaser last lastgrid" >
                            <a title="Finde heraus, wer zu dir passt: Welches Sternzeichen solltest du daten?" href="https://www.blickamabend.ch/very-best-of/finde-heraus-wer-zu-dir-passt-welches-sternzeichen-solltest-du-daten-id7949715.html" class="news-img" >
                                <div class="flag_teaser">
											<span class="badgeIconMedium" style="background-color:#1E90C9;">
												<span class="left bg"></span><span class="right bg"></span>
												<span class="left" style="border-color: transparent #1E90C9;"></span>
												<span class="right" style="border-color: transparent #1E90C9;"></span>
												<span class="outerLeft bg"></span>
												<span class="outerLeft" style="border-color: transparent #1E90C9;"></span>
												<img src="https://f.blickamabend.ch/img/incoming/origs2541636/2381541043-w46-h122/Fail-Badge.png" width="46" height="54" alt="Fail_Badge.png" />
                                                </span>
                                    </div>
                                <img src="https://f2.blick.ch/img/incoming/crop7950019/3382814606-chorizontal-w308/teasersternzeichen.png" alt="Finde heraus, wer zu dir passt: Welches Sternzeichen solltest du daten?" style="width: 308px;" height="173" />
                                </a>
                            <a class="news-links" href="https://www.blickamabend.ch/very-best-of/finde-heraus-wer-zu-dir-passt-welches-sternzeichen-solltest-du-daten-id7949715.html" title="Finde heraus, wer zu dir passt: Welches Sternzeichen solltest du daten?">
                                <strong>Finde heraus, wer zu dir passt </strong><span>Welches Sternzeichen solltest du daten?</span>
                            </a>
                            <div class="clearfix">
								<div class="teaserInfo">
                <span class="time firstItem">09.02.2018</span>
                        <span class="reactions ">597&nbsp;Reax</span>
                        </div>
		</div>
                            </div>
                    <div class="clear"></div>
					</div>
        </div>
    </div>
</div>
<div class="clear"></div><div class="grid_18"></div>
<div class="clear"></div><div class="grid_18"></div>
<div class="clear"></div></div>
    </div>
</div>

<div id="footer_outer">
    <div id="footer">
        <script async="async" data-client-id="DBJAmwVgVdWzHRh" type="text/javascript" src="//d2lv4zbk7v5f93.cloudfront.net/khp.js"></script><style>
    .arrowup.arrowup-side a img {
        cursor: pointer;
        display: block;
        position: fixed;
        bottom: 46%;
        right: 20px;
        width: 63px;
        height: 44px;
    }
</style>
<div class="arrowup arrowup-side"><a href="#"><img alt="^" src="https://f.blickamabend.ch/resources/BAAZ_20180316/ver1-0/img/up_arrow.png"></a></div>
<div class="container_18 widget_footer">
            <div class="footer_logo">
                <a href="//www.blickamabend.ch"><img width="66" height="53" alt="Blick am Abend"  src="https://f.blickamabend.ch/resources/58925/ver1-0/img/logo_footer.png"></a>
            </div>
            <ul>
                <li><a href="/impressum/">Impressum | Kontakt</a></li>
                <li><a href="/services/faq-haeufig-gestellte-fragen-id2542544.html">FAQ</a></li>
                <li><a href="/services/datenschutz/">Datenschutz</a></li>
                <li><a href="/services/agb/">AGB</a></li>
                <li><a href=" http://www.admeira.ch/brands/digital/blickamabend-ch">Hier werben</a></li>
                <li><a href="/services/newsletter-anmeldung/">Newsletter</a></li>
                <li><a href="https://reader.ringier.ch/blick-am-abend">ePaper</a></li>
                <li><a href="//www.blickamabend.ch/services/blick-am-abend-apps-fuer-android-iphone-und-ipad-alle-wirklich-unterhaltsamen-storys-auf-deinem-smartphone-id2570974.html">Apps</a></li>
            </ul>
            <div class="copyright">&copy; <span id="year"></span> Blick am Abend</div>
            <div class="arrowup"><a href="#"><img width="63" height="44" alt="^"  src="https://f.blickamabend.ch/resources/58925/ver1-0/img/up_arrow.png"></a></div>
        </div>
<script>
    var n = new Date().getFullYear();
    document.getElementById("year").innerHTML = n;
</script><div id="cX-root" style="display:none"></div>
<script type="text/javascript">
    function getQueryVariable(variable)
    {
        var query = window.location.search.substring(1);
        var vars = query.split('&');
        for (var i=0;i<vars.length;i++) {
            var pair = vars[i].split('=');
            if(pair[0] == variable){return pair[1];}
        }
        return(false);
    }
    if(getQueryVariable('token') === false){
        var cX = cX || {}; cX.callQueue = cX.callQueue || [];
        cX.callQueue.push(['setSiteId', '9222332394696463889']);
        if (getQueryVariable('nlsub') != false  && /\S+@\S+/.test(getQueryVariable('nlsub'))) {
            cX.callQueue.push(['addExternalId', {'id': $().crypt({method: 'md5', source: getQueryVariable('nlsub').toLowerCase()}), 'type': 'rag'}]);
        } else if (getQueryVariable('nlsubid') != false) {
            cX.callQueue.push(['addExternalId', {'id': getQueryVariable('nlsubid'), 'type': 'rag'}]);
        }
        cX.callQueue.push(['sendPageViewEvent']);
    }
</script>
<script type="text/javascript">
    if(getQueryVariable('token') === false){
        (function() { try { var scriptEl = document.createElement('script'); scriptEl.type = 'text/javascript'; scriptEl.async = 'async';
            scriptEl.src = ('https:' == document.location.protocol) ? 'https://scdn.cxense.com/cx.js' : 'http://cdn.cxense.com/cx.js';
            var targetEl = document.getElementsByTagName('script')[0]; targetEl.parentNode.insertBefore(scriptEl, targetEl); } catch (e) {};} ());
    }
</script><!-- Adform Tracking Code BEGIN -->

<!-- Point: "Blick am Abend Landingpage (Landing Page)" (Blick am Abend/) -->

<!-- URL: www.blickamabend.ch -->

<script type="text/javascript">

var _adftrack = {

    pm: 106794,

    id: 4078959

};

(function(){var s=document.createElement('script');s.type='text/javascript';s.async=true;s.src='https://track.adform.net/serving/scripts/trackpoint/async/';var x = document.getElementsByTagName('script')[0];x.parentNode.insertBefore(s, x);})();

</script>

<noscript>

    <p style="margin:0;padding:0;border:0;">

        <img src="https://track.adform.net/Serving/TrackPoint/?pm=106794&amp;lid=4078959" width="1" height="1" alt="" />

    </p>

</noscript>

<!-- Adform Tracking Code END --><!-- SZMFRABO VERSION="1.1" -->
<script language="Javascript" type="text/javascript">
/* <![CDATA[ */
var szmvars="baaonl//CP//";
/* ]]> */
</script>
<script language="Javascript" type="text/javascript" src="https://baaonl-ssl.wemfbox.ch/2004/01/survey.js"></script>
<!-- /SZMFRABO --><!--JavaScript Tag // Tag for network 780: Swiss Adserver - Ringier // Website: Blickamabend.ch // Page: Pixel für Umfragen // Placement: Web (5244666) // created at: Sep 19, 2014 10:37:08 AM-->
<script language="javascript">
<!--
if (window.adgroupid == undefined) {
 window.adgroupid = Math.round(Math.random() * 1000);
}
document.write('<scr'+'ipt language="javascript1.1" src="https://secserv.adtech.de/addyn|3.0|780|5244666|0|16|ADTECH;loc=100;target=_blank;key=key1+key2+key3+key4;grp='+window.adgroupid+';misc='+new Date().getTime()+'"></scri'+'pt>');
//-->
</script><noscript><a href="https://secserv.adtech.de/adlink|3.0|780|5244666|0|16|ADTECH;loc=300;key=key1+key2+key3+key4" target="_blank"><img src="https://adserv.adtech.de/adserv|3.0|780|5244666|0|16|ADTECH;loc=300;key=key1+key2+key3+key4" border="0" width="1" height="1"></a></noscript>
<!-- End of JavaScript Tag --><div class="logobox" style="clear:left;float:left;width:260px;">
    <div id="logo_ringier">
        <a href="http://www.ringier.com/" title="Ringier">Ringier</a>
    </div>
</div><ul class="fl footerNav">
        <li>
            <strong>Ringier im Web</strong>
        </li>
        <li>
            	<a title="ALPHA.ch" href="http://www.Alpha.ch" target="_blank">ALPHA.ch</a>
                	</li>
        <li>
            	<a title="anibis.ch" href="http://www.anibis.ch/de/default.aspx" target="_blank">anibis.ch</a>
                	</li>
        <li>
            	<a title="Autoscout24" href="http://www.autoscout24.ch/" target="_blank">Autoscout24</a>
                	</li>
        <li>
            	<a title="Blick" href="http://www.blick.ch" target="_blank">Blick</a>
                	</li>
        <li>
            	<a title="Bolero (de)" href="http://www.boleromagazin.ch/" target="_blank">Bolero (de)</a>
                	</li>
        <li>
            	<a title="Bolero (fr)" href="http://www.boleromagazin.ch/fr" target="_blank">Bolero (fr)</a>
                	</li>
        <li>
            	<a title="Campanda" href="http://www.Campanda.ch" target="_blank">Campanda</a>
                	</li>
        <li>
            	<a title="Cash" href="http://cash.ch/" target="_blank">Cash</a>
                	</li>
        <li>
            	<a title="Dein Deal" href="http://www.deindeal.ch" target="_blank">Dein Deal</a>
                	</li>
        <li>
            	<a title="Geschenkidee" href="http://www.geschenkidee.ch/" target="_blank">Geschenkidee</a>
                	</li>
        </ul>
<ul class="footerNav footerNav-last">
        <li>
            <strong></strong>
        </li>
        <li>
            	<a title="Glückspost" href="http://www.glueckspost.ch/" target="_blank">Glückspost</a>
                	</li>
        <li>
            	<a title="Idee cadeau" href="http://www.ideecadeau.ch/" target="_blank">Idee cadeau</a>
                	</li>
        <li>
            	<a title="Il Caffé" href="http://www.caffe.ch" target="_blank">Il Caffé</a>
                	</li>
        <li>
            	<a title="Immoscout24" href="http://www.immoscout24.ch/" target="_blank">Immoscout24</a>
                	</li>
        <li>
            	<a title="Infront Ringier" href="http://www.infrontringier.ch/" target="_blank">Infront Ringier</a>
                	</li>
        <li>
            	<a title="Jobcloud AG" href="http://www.jobcloud.ch " target="_blank">Jobcloud AG</a>
                	</li>
        <li>
            	<a title="Jobscout24" href="http://www.jobscout24.ch/" target="_blank">Jobscout24</a>
                	</li>
        <li>
            	<a title="Jobs.ch" href="http://www.Jobs.ch" target="_blank">Jobs.ch</a>
                	</li>
        <li>
            	<a title="jobup.ch" href="http://www.jobup.ch" target="_blank">jobup.ch</a>
                	</li>
        <li>
            	<a title="LandLiebeTV" href="http://www.landliebetv.ch " target="_blank">LandLiebeTV</a>
                	</li>
        </ul>
<ul class="footerNav footerNav-last">
        <li>
            <strong></strong>
        </li>
        <li>
            	<a title="l&#039;Illustré" href="http://www.illustre.ch/" target="_blank">l&#039;Illustré</a>
                	</li>
        <li>
            	<a title="Onlinekiosk" href="http://www.online-kiosk.ch" target="_blank">Onlinekiosk</a>
                	</li>
        <li>
            	<a title="Pixobello24" href="http://pixobello24.ch" target="_blank">Pixobello24</a>
                	</li>
        <li>
            	<a title="Radio Energy Basel" href="https://www.energy.ch/radio/basel/" target="_blank">Radio Energy Basel</a>
                	</li>
        <li>
            	<a title="Radio Energy Bern" href="https://www.energy.ch/radio/bern/" target="_blank">Radio Energy Bern</a>
                	</li>
        <li>
            	<a title="Radio Energy Zürich" href="https://www.energy.ch/" target="_blank">Radio Energy Zürich</a>
                	</li>
        <li>
            	<a title="Sat.1 Schweiz" href="http://www.sat1.ch/" target="_blank">Sat.1 Schweiz</a>
                	</li>
        <li>
            	<a title="Schweizer Illustrierte" href="http://www.schweizer-illustrierte.ch/" target="_blank">Schweizer Illustrierte</a>
                	</li>
        </ul>
<ul class="footerNav footerNav-last">
        <li>
            <strong></strong>
        </li>
        <li>
            	<a title="Scout24" href="http://www.scout24.ch/" target="_blank">Scout24</a>
                	</li>
        <li>
            	<a title="SI Style" href="http://www.sistyle.ch/" target="_blank">SI Style</a>
                	</li>
        <li>
            	<a title="The Classical Company" href="http://www.classicalcompany.ch/" target="_blank">The Classical Company</a>
                	</li>
        <li>
            	<a title="Ticketcorner" href="http://www.ticketcorner.ch/" target="_blank">Ticketcorner</a>
                	</li>
        <li>
            	<a title="Topjobs" href="http://www.topjobs.ch" target="_blank">Topjobs</a>
                	</li>
        <li>
            	<a title="TV8" href="http://www.tv8.ch/" target="_blank">TV8</a>
                	</li>
        <li>
            	<a title="Verkaufen.ch" href="http://www.verkaufen.ch " target="_blank">Verkaufen.ch</a>
                	</li>
        </ul>
</div>
</div>

<img class="statspixel" src="https://www.blick.ch/stats/?rt=1&amp;objId=950&amp;type=section&amp;ctxId=-1&amp;pubId=3&amp;cat=&amp;meta=&amp;title=frontpage&amp;url=http%3A%2F%2Fwww.blickamabend.ch%2F" width="1" height="1" alt=""/>
<script type="text/javascript">function isArticle(url) {
            if (typeof url !== 'undefined') {
                var patt = /id(\d{7,9})\.html/g;
                var match = patt.exec(url);
                return(match ? match[1] : false);
            }
            return false;
        };

        (function protectFormFromDirectAccess () {
        
            if(isArticle(location.href) == 3622899)
            {
                if(getCookie('game3636808') != 'gameDoneFormSubmit')
                {
                    console.log('Illegal access on form detected - redirecting to Frontpage');
                    location.href='/';
                }
            }
        })();

    


            function initGame()
            {
                var bStartGame=getParamForGame('startSBBGame');
                var clickCount= parseInt(getCookie('game3636808'))>=0 ? parseInt(getCookie('game3636808')):0;
                var clickCountRequired= parseInt(getCookie('gameClicksNeeded3636808'))>=0 ? parseInt(getCookie('gameClicksNeeded3636808')):0;

                
                if(bStartGame == 'true' && clickCount==0)
                {
                    $('#searchItemGame').addClass('addBlock');
                    setTimeout(function(){ $('#searchItemGame').addClass('fadeIn');}, 500);
                    

                    if(typeof jQuery().fastClick !== 'undefined')
                    {
                        $('a.boxcloseGame','#searchItemGame').fastClick(function(e){
                            e.stopPropagation();
                            e.preventDefault();
                            $('#searchItemGame').removeClass('fadeIn');
                            setTimeout(function(){ $('#searchItemGame').remove(); }, 1000);
                        });

                        $('a.submit4Game','#searchItemGame').fastClick(function(e){
                            e.stopPropagation();
                            e.preventDefault();
                            var getRandomClicksNeeded=getRandomizer(1,5);

                            
                            setCookie('game3636808', 1, '60m', document.domain);
                            setCookie('gameClicksNeeded3636808', getRandomClicksNeeded, '60m', document.domain);

                            $('#searchItemGame').removeClass('fadeIn');
                            setTimeout(function(){ $('#searchItemGame').remove(); }, 1000);
                        });
                    }
                    else
                    {
                        

                        $('a.boxcloseGame','#searchItemGame').click(function(e){
                            e.stopPropagation();
                            e.preventDefault();
                            $('#searchItemGame').removeClass('fadeIn');
                            setTimeout(function(){ $('#searchItemGame').remove(); }, 1000);
                        });

                        $('a.submit4Game','#searchItemGame').click(function(e){
                            e.stopPropagation();
                            e.preventDefault();

                            var getRandomClicksNeeded=getRandomizer(1,5);
                            
                            setCookie('game3636808', 1, '60m', document.domain);
                            setCookie('gameClicksNeeded3636808', getRandomClicksNeeded, '60m', document.domain);
                            $('#searchItemGame').removeClass('fadeIn');
                            setTimeout(function(){ $('#searchItemGame').remove(); }, 1000);
                        });
                    }

                }
                else if(clickCount != '')
                {
                    clickCount++;

                    if(clickCount>clickCountRequired)
                    {
                        if(typeof jQuery().fastClick !== 'undefined')
                        {
                            $('a.boxcloseGame','#searchItemGameFound').fastClick(function(e){
                                e.stopPropagation();
                                e.preventDefault();
                                $('#searchItemGameFound').removeClass('fadeIn');
                                setTimeout(function(){ $('#searchItemGameFound').remove(); }, 1000);
                            });

                            $('a.submit4Game','#searchItemGameFound').fastClick(function(e){
                                e.stopPropagation();
                                e.preventDefault();
                                location.href='https://www.blickamabend.ch/sbb-wifi-win-herzliche-gratulation-du-nimmst-am-gewinnspiel-teil-id3622899.html';
                            });
                        }
                        else
                        {
                            
                            $('a.boxcloseGame','#searchItemGameFound').click(function(e){
                                e.stopPropagation();
                                e.preventDefault();
                                $('#searchItemGameFound').removeClass('fadeIn');
                                setTimeout(function(){ $('#searchItemGameFound').remove(); }, 1000);
                            });

                            $('a.submit4Game','#searchItemGameFound').click(function(e){
                                e.stopPropagation();
                                e.preventDefault();
                                location.href='https://www.blickamabend.ch/sbb-wifi-win-herzliche-gratulation-du-nimmst-am-gewinnspiel-teil-id3622899.html';
                            });

                        }
                        $('#searchItemGameFound').addClass('addBlock');
                        setTimeout(function(){ $('#searchItemGameFound').addClass('fadeIn');}, 500);
                        setCookie('game3636808', 'gameDoneFormSubmit', '60m', document.domain);
                    }
                    else
                    {
                        setCookie('game3636808', clickCount, '60m', document.domain);
                    }
                }
                
            }

            function getParamForGame(name) {
                var result = RegExp("(&|\\?)" + name + "=(.+?)(&|$)").exec(location.search);
                return result ? decodeURIComponent(result[2]) : "";
            }

            function getRandomizer(bottom, top) {
                return Math.floor( Math.random() * ( 1 + top - bottom ) ) + bottom;
            }

            function isArticle(url) {
                if (typeof url !== 'undefined') {
                var patt = /id(\d{7,9})\.html/g;
                var match = patt.exec(url);
                return(match ? match[1] : false);
                }
                return false;
            };

            $(document).ready(function() {
                initGame();
            });

        

	if((/iphone|ipad|ipod/gi).test(navigator.userAgent) || (/ndroid/gi).test(navigator.userAgent))
	{
		$('#sky-ads-left').remove();
		$('#sky-ads-right').remove();
	}
	if(typeof addAdScrolling != "undefined")
	{
		addAdScrolling(".ad--sky");
	}

			$('body').addClass('hasMega');</script>
<script type="text/javascript">
    </script>

<script type="text/javascript">
    if (typeof ADTECH != 'undefined' && ADTECH.executeQueue) {
        ADTECH.executeQueue();
    }
</script>
</body>
</html>