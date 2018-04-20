<!DOCTYPE html>
    <html xmlns="http://www.w3.org/1999/xhtml" itemscope itemtype="http://schema.org/WebPage" xml:lang="en" lang="en" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml">
<head id="Head">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="alternate" type="application/rss+xml" title="Subscribe to the latest articles from the Home section of The Clinical Advisor" href="http://feeds2.feedburner.com/clinicaladvisorhome" />

<!-- Server: HMPROD-WEB4 -->
    <meta name="Content-Type" content="text/html"/>
        <meta name="content-language" content="en-US"/>
    <link rel="icon" href="/favicon.ico" type="image/x-icon" />
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon"/>
            <link rel="apple-touch-icon" href="http://media.haymarketmedia.com/ca/images/app/ca_appicon.png"/>
        <title>PA & NP Medical Guidance | Clinical Diagnosis & Treatment - The Clinical Advisor</title>
            <meta name="description" content="Physician assistants and nurse practitioners use Clinical Advisor for updated medical guidance to diagnose and treat common medical conditions in daily practice.
"/>
<meta name="ROBOTS" content="INDEX,FOLLOW" />             <meta name="apple-itunes-app" content="app-id=560576498" /> 
<meta property="fb:app_id" content="192680054084788"/>

<link href="/css/lytics?v=ysVuRWP1QH_PwO5OjmVAMEI-LWyZTu3ZdHluD1r7z-Q1" rel="stylesheet" type="text/css" media="screen" hreflang="en" />

    <link href="/site/css_screen?v=0SrK5w_orzj-gZ8Hdz4KWeGEAj7S5AoJLH5B58F0oZ01" rel="stylesheet" type="text/css" media="screen" hreflang="en" />
    <link href="/site/css_print?v=X1B1NbbOJVCz1kC5nVFH9A2-32bgA--Jt3esvcIapps1" rel="stylesheet" type="text/css" media="print" hreflang="en" />
    <link href="/css/Html5Player/mediaelementplayer.min.css" rel="stylesheet" type="text/css" media="screen" hreflang="en" />
    <link href="/css/Html5Player/mejs-skins.css" rel="stylesheet" type="text/css" media="screen" hreflang="en" />
    <!--[if (gt IE 6)&(lt IE 12)]>
    <style type="text/css">
    #slideOutWrapper{border:1px solid #999;}
    .container{border-left:1px solid #999;border-right:1px solid #999;}
    </style>
    <link rel="stylesheet" href="/css/IE/Clinical Advisor-ie.css" type="text/css" media="screen">        
    <![endif]-->
    <!--[if IE 9 ]>
        <link rel="stylesheet" href="/css/IE/Clinical Advisor-ie9.css" type="text/css" media="screen">        
    <![endif]-->
    <!--[if IE 8 ]>
        <link rel="stylesheet" href="/css/IE/Clinical Advisor-ie8.css" type="text/css" media="screen">        
    <![endif]-->
    <!--[if IE 7 ]>
        <link rel="stylesheet" href="/css/IE/Clinical Advisor-ie7.css" type="text/css" media="screen">        
    <![endif]-->
    <!--[if IE 6]>
	    <script src="/js/DD_belatedPNG_0.0.8a-min.js"></script>
	    <script>
		    DD_belatedPNG.fix('.pngfix');
	    </script>
	    <link rel="stylesheet" href="/css/IE/grid-ie6.css" type="text/css" media="screen">
	    <link rel="stylesheet" href="/css/IE/Clinical Advisor-ie6.css" type="text/css" media="screen">
    <![endif]-->

    <!--[if lt IE 9]>
        <link rel="stylesheet" href="/css/ie/caiefix.css" type="text/css" media="screen">
        <script src="/js/polyfill/html5shiv.js"></script>
    <![endif]-->
    <!--[if lt IE 8]>
        <link rel="stylesheet" href="/css/ie/ca7fix.css" type="text/css" media="screen">
    <![endif]-->

<!-- Library scripts -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js" type="text/javascript"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.9.2/jquery-ui.min.js" type="text/javascript"></script>
<script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"> </script>
<script type="text/javascript">
    google.charts.load('current', {packages: ['corechart']});
</script>


<script src="/forensiq/js?v=i0JvSM_9jiI7Tisp60MxvyGKp7TaAsLXo9laDd-u3yk1"></script>
    <script type="text/javascript">
        function initGpt(statusCode) {
            if (statusCode !== undefined && statusCode !== null) {
                setPageTarget("nfcode", statusCode);   
            }

            (function () {
                var gads = document.createElement("script");
                gads.async = true;
                gads.type = "text/javascript";
                var useSSL = "https:" == document.location.protocol;
                gads.src = (useSSL ? "https:" : "http:") + "//www.googletagservices.com/tag/js/gpt.js";
                var node = document.getElementsByTagName("script")[0];
                node.parentNode.insertBefore(gads, node);
            })();
        }
    
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];

        var slots = {};

        targets = [];
    </script>
        <script type="text/javascript">initGpt();</script>
    <script>
        //adsizes param must be an array
        function GptSizeMappingBuilder(mappings, adsizes, adzone) {
            var mappingBuilder = googletag.sizeMapping();
            for (var mapping in mappings.AdSizeMappingProperties) {
                var size = mappings.AdSizeMappingProperties[mapping];
                var adsize = size.AdSizes != null ? JSON.parse("[" + size.AdSizes + "]") : adsizes;
                mappingBuilder = mappingBuilder.addSize([size.BrowserWidth, size.BrowserHeight], adsize);
            }

            mappingBuilder = mappingBuilder.addSize([0, 0], []);
            mappingBuilder = mappingBuilder.build();
            console.log("--- size mapping  for : " + adzone + " ---");
            console.log(mappingBuilder);
            console.log("--- end size mapping ---");
            return mappingBuilder;
        }
    </script>

    <script type='text/javascript'>
        var adTrackProxyPath = '/adtrackproxy';
        var advertTrackingApiUrl = 'https://adtrackapi.haymarketmedia.com/adverttracking/';
        var logAdvertTrackingRequests = 'false' === 'true';
        var trackImpressionsViewable = 'false' === 'true';
        var npiNumber = '';
    </script>
<script src="/adtrack/js?v=npu964H6tDOUAxYxWhf6_r647sjry24yAmNvdTIv2d81"></script>

<script src="/eventListener/js?v=UiM8I5jQPKGN1zEcV18uUPsdPxRN0g7ZLp9APdCWVBg1"></script>


<script src="//platform.linkedin.com/in.js" type="text/javascript"></script>
<script src="/js/Html5Player/mediaelement-and-player.min.js"></script>



<script type="text/javascript">
    var pubId = "6";
          var OmnitureAccount = "haymarketclinicaladvisor,haymarketusglobal";  
</script>   

    <script src="/site/js?v=-m3YGahXB7Lq3EODmFk-8BtnRHuOGmaVUbq97aILvk81" type="text/javascript"></script>





<script src="/js/lazy-load-ads.js?6648199097" type="text/javascript"></script>
<script src="/js/hmi-dfp.js?6648199097" type="text/javascript"></script>

<script>
    hmiDfpInitializer.init([true,
                            true,
                            true
                            ]);
</script>

<!-- Google Optimize360 Anti-Flicker -->
<style>.async-hide { opacity: 0 !important} </style>
<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',4000,
{'GTM-WCJHGCK':true});</script>
<!-- End Google Optimize360 Anti-Flicker-->
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PXC3M3S');</script>
<!-- End Google Tag Manager -->

<!--Google Verification-->
<meta name="google-site-verification" content="XulxkiFWEPyxheHjOZuqhAMgO-BVDn-SoydyqDALxeI" />
<!--Google Disavow-->
<meta name="google-site-verification" content="zqkw2Mw97OAgTS11PhHwzzVwNP6HrLuMBsu7mzEB7M4" />


<!--Bing site verification-->
<meta name="msvalidate.01" content="956DD126339184D52366A23FB24399F3" />

<!--Silverpop Tracking-->
<meta name="com.silverpop.brandeddomains" content="www.pages05.net,cancertherapyadvisor.com,clinicaladvisor.com,clinicalpainadvisor.com,dermatologyadvisor.com,empr.com,endocrinologyadvisor.com,infectiousdiseaseadvisor.com,medicalbag.com,mimslearning.co.uk,mycme.com,neurologyadvisor.com,oncologynurseadvisor.com,psychiatryadvisor.com,pulmonologyadvisor.com,renalandurologynews.com,rheumatologyadvisor.com,thecardiologyadvisor.com" />
<script src="https://www.sc.pages05.net/lp/static/js/iMAWebCookie.js?8986fb7-13268b7f312-c6f842ded9e6d11c5ffebd715e129037&h=www.pages05.net" type="text/javascript"></script>

<script async="async" data-client-id="bgYCHqOTBFrBUdy" type="text/javascript" src="//d3qxwzhswv93jk.cloudfront.net/esf.js"></script>

<style>
	#divRegistrationSubSpecialty,
	#divRegistrationSubProfession{
		display: none;
	}
.dynamicLightboxMVC.lightBox.msg {display: none !important; /* MYCME-1676 - hide rogue MimsLearning popup on non-MimsLearning sites */}	
</style>


<style>
	/*REMOVE THIS HACK AFTER 15.8 RELEASE*/
	.monographResourcesAd {
	    height: auto !important;
	}
</style>


<!-- Global setting and variables -->
<script type="text/javascript">
    $.ajaxSetup({
        cache: false
    });
    var hmiPath = new Object();
    hmiPath.virtualPathNoBot = "/hminobot/";
    hmiPath.virtualPath = "/";
    
    //GLOBAL AD SERVER VAR
    var adNetworkid = "5745";
    var adServerSiteName = "ca_us";

    //display utility nav or not?
    mycmeUtilityNavDisplay = false;

    $(document).ready(function () {
        // open login/register lighbox based on querystrings
        var hmdCurrentBrowserUrl = window.location.href;
        if (hmdCurrentBrowserUrl.indexOf("?login") != -1)                            //$(".test_class").filter('a[href=="link2"]').trigger("click");
            $('.hmiLogin').click();
        else if (hmdCurrentBrowserUrl.indexOf("?register") != -1)
            $('.hmiRegister').click();
        else if (hmdCurrentBrowserUrl.indexOf("?requestpassword") != -1) {
            $('.hmiResetPassword').click();
        }
    });
</script>


<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "url": "https://www.clinicaladvisor.com",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://www.clinicaladvisor.com"+"/search/{search_term_string}",
    "query-input": "required name=search_term_string"
  }
}
</script>



</head>
<body id="body">
    <div id="lightboxMask"></div>

        <div id="omniture">
            <script type="text/javascript">
                var s_account = "haymarketclinicaladvisor,haymarketusglobal";
                var s_linkInternalFilters = "javascript:,clinicaladvisor.com";
            </script>
            <script src="/js/omniture.js?6648199097" type="text/javascript"></script>
            <script type="text/javascript">
                s.server = "HMPROD-WEB4";
                dataLayer = window.dataLayer = window.dataLayer || [];
                dataLayerService = window.dataLayerService = window.dataLayerService || {};
                dataLayerService.get = function (key) {
                    for (var i = 0; i < dataLayer.length; i++) {
                        if (dataLayer[i].hasOwnProperty(key)) {
                            return dataLayer[i][key];
                        }
                    }
                    return null;
                }

                /* Traffic & Conversion Variables */      
s.pageName="ca:home";
s.channel="home";
s.prop1="home";
s.prop6="section";
s.prop7="false";
s.prop8="section:none";
s.prop34="ca";
s.prop44="3";
s.hier1="ca:home";
s.publicationId="6";
s.prop63="true";
s.prop68="0";


                /* Set GTM DataLayer values */
dataLayer.push({"User.AdBlocking":""});dataLayer.push({"Article.ArticleId":""});dataLayer.push({"Article.ArticleType":""});dataLayer.push({"User.LoggedIn":"false"});dataLayer.push({"User.Login":"false"});dataLayer.push({"Article.MetaData":""});dataLayer.push({"User.NHTFlag":"true"});dataLayer.push({"Page.Type":"section"});dataLayer.push({"Page.ScrollDepth":""});dataLayer.push({"Article.PrintSource":""});dataLayer.push({"Article.SEOScore":""});dataLayer.push({"Site.Prefix":"ca"});dataLayer.push({"User.SocSSN":""});dataLayer.push({"User.SSO":"0"});dataLayer.push({"Page.Section1":"home"});dataLayer.push({"Page.Section2":""});dataLayer.push({"Page.Section3":""});dataLayer.push({"Page.Section4":""});dataLayer.push({"User.SubscriberId":""});dataLayer.push({"Site.PublicationId":"6"});dataLayer.push({"Article.Author":""});dataLayer.push({"User.Profession":""});dataLayer.push({"User.Specialty":""});dataLayer.push({"User.SubProfession":""});dataLayer.push({"User.SubSpecialty":""});dataLayer.push({"User.JobTitle":""});dataLayer.push({"User.CampaignCodes":""});dataLayer.push({"User.Country":""});dataLayer.push({"Activity.Name":""});

                /********** DO NOT ALTER ANYTHING BELOW THIS LINE! **********/
                var s_code = s.t();
                if (s_code)document.write(s_code);
            </script>
        </div>
<script src="/js/analytics-events.js?6648199097" type="text/javascript"></script>


<script type="text/javascript">
    window.jstag = function () { function t(t) { return function () { return t.apply(this, arguments), this } } function n() { var n = ["ready"].concat(c.call(arguments)); return t(function () { n.push(c.call(arguments)), this._q.push(n) }) } var i = { _q: [], _c: {}, ts: (new Date).getTime(), ver: "2.0.0" }, c = Array.prototype.slice; return i.init = function (t) { return i._c = t, t.synchronous || i.loadtagmgr(t), this }, i.loadtagmgr = function (t) { var n = document.createElement("script"); n.type = "text/javascript", n.async = !0, n.src = t.url + "/api/tag/" + t.cid + "/lio.js"; var i = document.getElementsByTagName("script")[0]; i.parentNode.insertBefore(n, i) }, i.ready = n(), i.send = n("send"), i.mock = n("mock"), i.identify = n("identify"), i.pageView = n("pageView"), i.bind = t(function (t) { i._q.push([t, c.call(arguments, 1)]) }), i.block = t(function () { i._c.blockload = !0 }), i.unblock = t(function () { i._c.blockload = !1 }), i }(), window.jstag.init({ cid: "43bffbce6f25564c8e2145a11836ff9f", url: "//c.lytics.io", min: true, loadid: true });
</script>

<!-- lytics for dfp -->
    <script>
        // lytics callback handler init: load before main lytics tag
        !function (l, a) { a.liosetup = a.liosetup || {}, a.liosetup.callback = a.liosetup.callback || [], a.liosetup.addEntityLoadedCallback = function (l) { if ("function" == typeof a.liosetup.callback) { var o = []; o.push(a.liosetup.callback), a.liosetup.callback = o } a.lio && a.lio.loaded ? l(a.lio.data) : a.liosetup.callback.push(l) } }(document, window);

        // add callback
        window.liosetup.addEntityLoadedCallback(function (data) {
            hmiDfp.lyticsSegments = data.segments;
            googletag.cmd.push(function () {
                googletag.pubads().setTargeting("LyticsSegments", hmiDfp.lyticsSegments);
            });

            if (hmiDfp.lyticsSegments.length > 0) {
                //console.log('Ly segments ready');
            }

            var articleId = dataLayerService.get("Article.ArticleId").split(":")[0];
            var articleType = dataLayerService.get("Article.ArticleType");
            getLyticsContentRecommendations(articleId, articleType);
        });
    </script>
<script src="/js/handlebars-4.0.10.min.js?6648199097" type="text/javascript"></script>    <script id="recommendation-template" type="text/x-handlebars-template">
      <div  data-pfblock="" class="recommended">
  	    {{#each data}}
        <div class="segmentWrapper">
            <a href="{{#addProtocol}}{{url}}{{/addProtocol}}"><img class="lytics-imgWrapper" src="{{primary_image}}" alt="{{title}}"/></a>
            <a href="{{#addProtocol}}{{url}}{{/addProtocol}}"><h2>{{title}}</h2></a>
        </div>
        {{/each}}
      </div>
    </script>
    <script>
        Handlebars.registerHelper('addProtocol', function (options) {
            var url = options.fn(this);
            if (!url || url.indexOf("http") === 0) {
                return url;
            }
            return window.location.protocol + "//" + url;
        });
        //call recommended content here
        function getLyticsContentRecommendations(articleId, articleType) {
            var lyticsContentRecommendationId = "ca_content_collection";
            var lyticsContentRecommendationToken = "KtWsEPAaT7szKR7WQ7msgQxx ";

            var isEligibleArticleType = true;
            var eligibleArticleTypes = ["news","opinion","feature","analysis","review","breakingnews","brief","video","web","alerts","blogpost","casestudy","mprdrugnews","healthday","dsm","twominutemedicine"];
            if (articleType && eligibleArticleTypes.indexOf(articleType.toLowerCase()) == -1) {
                isEligibleArticleType = false;
            }

            if (lyticsContentRecommendationId !== "" && isEligibleArticleType) {
                var recTemplateSrc = $("#recommendation-template").html();
                var recTemplateComp = Handlebars.compile(recTemplateSrc);

                var xhttp = new XMLHttpRequest();
                xhttp.onreadystatechange = function () {
                    if (this.readyState == 4 && this.status == 200) {
                        var article = document.getElementById('rec_' + articleId);
                        if (article) {
                            // Typical action to be performed when the document is ready:
                            var response = JSON.parse(xhttp.responseText);
                            if (response && response.data && response.data.length > 3) {
                                response.data = response.data.splice(0, 3);
                            }
                            var html = recTemplateComp(response);
                            html = html.replace(/http:\/\/media\./gi, 'https://media.');
                            $(".relatedArticles .remov-line").show();
                            article.innerHTML = html;
                        }
                    }
                };

                var userId = lio._uid;
                xhttp.open("GET", "https://api.lytics.io/api/content/recommend/user/_uid/" + userId + "?limit=10&contentsegment=" + lyticsContentRecommendationId + "&shuffle=true&access_token=" + lyticsContentRecommendationToken, true);
                xhttp.send();
            }
        }
    </script>

<script>
    var lyticsData = {};

    function lytics_PageVariablesExists() {
        return typeof s !== 'undefined' && s.hasOwnProperty("pageName");
    };

    function lytics_AddAllData() {
        if (s.channel) { lyticsData.channel = s.channel; }
        if (s.prop3) { lyticsData.section = s.prop3; }
        if (s.prop18) { lyticsData.topics = s.prop18; }
        if (s.prop6) { lyticsData.pagetype = s.prop6; }
        if (s.prop15) { lyticsData.articletype = s.prop15; }
        if (s.prop22) { lyticsData.userprofession = s.prop22; }
        if (s.prop23) { lyticsData.userspecialty = s.prop23; }
        if (s.prop28) { lyticsData.cpn = s.prop28; }
        if (s.prop7) { lyticsData.login = s.prop7; }
        if (s.prop17) { lyticsData.author = s.prop17; }
        if (s.prop4) { lyticsData.pagename = s.prop4; }
        if (s.state) { lyticsData.userstate = s.state; }
        if (s.publicationId) { lyticsData.publicationid = s.publicationId; }
        if (s.prop35) { lyticsData.cmecoursename = s.prop35; }
        if (s.prop38) { lyticsData.cmecourseid = s.prop38; }
        if (s.prop56) { lyticsData.subscribercreationdate = s.prop56; }
        if (s.event40) { lyticsData.activitystart = s.event40; }
    };

    function lytics_AddLimitedData() {
        if (s.channel) { lyticsData.channel = s.channel; }
        if (s.prop3) { lyticsData.section = s.prop3; }
        if (s.prop18) { lyticsData.topics = s.prop18; }
        if (s.prop6) { lyticsData.pagetype = s.prop6; }
        if (s.prop15) { lyticsData.articletype = s.prop15; }
        if (s.prop7) { lyticsData.login = s.prop7; }
        if (s.prop17) { lyticsData.author = s.prop17; }
        if (s.prop4) { lyticsData.pagename = s.prop4; }
        if (s.state) { lyticsData.userstate = s.state; }
        if (s.publicationId) { lyticsData.publicationid = s.publicationId; }
        if (s.prop56) { lyticsData.subscribercreationdate = s.prop56; }
    }

    if (typeof jstag != "undefined" && jstag) {
        //console.log("jstag", jstag);

            lyticsData.user_id = null;

            lyticsData.email = null;

            waitFor(lytics_PageVariablesExists, 'page var to be defined', 'Lytics-addAllData', lytics_AddAllData);

        //console.log("lyticsData", lyticsData);
        jstag.send(lyticsData);
    } else {
        console.log("jstag not found");
    }
</script>

<script src="/js/iab.js?6648199097" type="text/javascript"></script>    <script>
        pageVars = {};
        window.adblockDetector.init(
            {
                found: function(){
                    addOmnitureEventForButtonClickWithProps('AdBlock', 'event777', 'prop57', 'enabled');
                    pageVars.adblockEnabled = true;
                },
                notFound: function () {
                    addOmnitureEventForButtonClickWithProps('AdBlock', 'event777', 'prop57', 'not enabled');
                    pageVars.adblockEnabled = false;
                }
            }
        );
    </script>








    

<div id="actionMessage" style="display: none;">
    <div id="actionText"></div>
    <div id="actionRightPoint"></div>
</div>
<div id="extra-right-padding-for-gutter-ad">
    <!-- BEGIN SITE CONTAINER -->
    <div class="container clearfix">
        <!-- BEGIN HEADER -->
    <div class="tablet-bridge"></div>
    <div class="main-header-slug"></div>
    <header id="main-header" class="main-header">
        <div class="wrapper">
            <div class="main-header-top">
                <div class="logo">
                    <a href="https://www.clinicaladvisor.com" target="_self" title="Clinical Advisor">
                        <img src="https://media.clinicaladvisor.com/images/2015/06/11/logo684531_784586.png" alt="Clinical Advisor" />
                    </a>
                </div>
                <div class="navigation">
                    <div class="primary">        
        <nav id="mainNav">
            <ul class="grid_0">
                            <li class="firstNavItem">
                        <a data-navbaritemid="2460" href="https://www.clinicaladvisor.com/my-practice/section/2927/" class="topNavItem exitSurveyLink">
My Practice
                        </a>
                            <div class="dropdown1col">
                                <div class="wrapper">
                                        <div class="grid_12 dropdownCallout noBorder">
                                            <ul>
                                                            <li><a href="https://www.clinicaladvisor.com/practice-management-information-center/section/2959/" >Practice Management</a></li>
                                                            <li><a href="https://www.clinicaladvisor.com/legal-advisor/section/568/" >Legal Advisor</a></li>
                                                            <li><a href="https://www.clinicaladvisor.com/beyond-rx-otc-corner/section/4883/" >Beyond Rx: OTC Corner</a></li>
                                                            <li><a href="https://www.clinicaladvisor.com/nurse-practitioner-career-resources/section/2961/" >Nurse Practitioners</a></li>
                                                            <li><a href="https://www.clinicaladvisor.com/physician-assistant-career-resources/section/2962/" >Physician Assistants</a></li>
                                                            <li><a href="https://www.clinicaladvisor.com/student-resources/section/2963/" >Students</a></li>
                                                            <li><a href="https://www.clinicaladvisor.com/medical-calculators/section/1647/" >Medical Calculators</a></li>
                                                            <li><a href="http://productdirectory.clinicaladvisor.com/" >Products &amp; Services</a></li>

                                            </ul>
                                        </div>

                                    <div style="clear:both;"></div>
                                </div>
                            </div>
                        </li>
                            <li>
                        <a data-navbaritemid="594" href="https://www.clinicaladvisor.com/advisor-dx/section/4412/" class="topNavItem exitSurveyLink">
Case Studies
                        </a>
                            <div class="dropdown1col">
                                <div class="wrapper">
                                        <div class="grid_12 dropdownCallout noBorder">
                                            <ul>
                                                            <li><a href="https://www.clinicaladvisor.com/derm-dx/section/2029/" >Derm Dx</a></li>
                                                            <li><a href="https://www.clinicaladvisor.com/ortho-dx/section/4097/" >Ortho Dx</a></li>
                                                            <li><a href="https://www.clinicaladvisor.com/image-of-the-week/section/4289/" >Image of the Week</a></li>
                                                            <li><a href="https://www.clinicaladvisor.com/clinical-challenge/section/462/" >Clinical Challenge</a></li>

                                            </ul>
                                        </div>

                                    <div style="clear:both;"></div>
                                </div>
                            </div>
                        </li>
                            <li>
                        <a data-navbaritemid="443" href="https://www.clinicaladvisor.com/obesity-resource-center/section/2861/" class="topNavItem exitSurveyLink">
Obesity
                        </a>
                        </li>
                            <li>
                        <a data-navbaritemid="1933" href="https://www.clinicaladvisor.com/diabetes-resource-center/section/2036/" class="topNavItem exitSurveyLink">
Diabetes
                        </a>
                            <div class="dropdown1col">
                                <div class="wrapper">
                                        <div class="grid_12 dropdownCallout noBorder">
                                            <ul>
                                                            <li><a href="https://www.clinicaladvisor.com/type-1-diabetes-information-center/section/4437/" >Type 1 Diabetes</a></li>
                                                            <li><a href="https://www.clinicaladvisor.com/type-2-diabetes-information-center/section/4438/" >Type 2 Diabetes</a></li>

                                            </ul>
                                        </div>

                                    <div style="clear:both;"></div>
                                </div>
                            </div>
                        </li>
                            <li>
                        <a data-navbaritemid="2459" href="https://www.clinicaladvisor.com/infectious-diseases-information-center/section/2965/" class="topNavItem exitSurveyLink">
ID
                        </a>
                            <div class="dropdown1col">
                                <div class="wrapper">
                                        <div class="grid_12 dropdownCallout noBorder">
                                            <ul>
                                                            <li><a href="https://www.clinicaladvisor.com/influenza-information-center/section/4447/" >Influenza</a></li>
                                                            <li><a href="https://www.clinicaladvisor.com/hpv-information-center/section/4448/" >HPV</a></li>
                                                            <li><a href="https://www.clinicaladvisor.com/hivaids-information-center/section/3905/" >HIV/AIDS</a></li>
                                                            <li><a href="https://www.clinicaladvisor.com/hepatology-information-center/section/3811/" >Hepatology</a></li>

                                            </ul>
                                        </div>

                                    <div style="clear:both;"></div>
                                </div>
                            </div>
                        </li>
                            <li>
                        <a data-navbaritemid="1918" href="https://www.clinicaladvisor.com/cardiovascular-disease-information-center/section/2926/" class="topNavItem exitSurveyLink">
CVD
                        </a>
                            <div class="dropdown1col">
                                <div class="wrapper">
                                        <div class="grid_12 dropdownCallout noBorder">
                                            <ul>
                                                            <li><a href="https://www.clinicaladvisor.com/heart-failure-information-center/section/4449/" >Heart Failure</a></li>

                                            </ul>
                                        </div>

                                    <div style="clear:both;"></div>
                                </div>
                            </div>
                        </li>
                            <li>
                        <a data-navbaritemid="2461" href="https://www.clinicaladvisor.com/pain-information-center/section/2957/" class="topNavItem exitSurveyLink">
Pain
                        </a>
                            <div class="dropdown1col">
                                <div class="wrapper">
                                        <div class="grid_12 dropdownCallout noBorder">
                                            <ul>
                                                            <li><a href="https://www.clinicaladvisor.com/fibromyalgia-information-center/section/4450/" >Fibromyalgia</a></li>
                                                            <li><a href="https://www.clinicaladvisor.com/pain-management-information-center/section/4451/" >Pain Management</a></li>

                                            </ul>
                                        </div>

                                    <div style="clear:both;"></div>
                                </div>
                            </div>
                        </li>
                            <li>
                        <a data-navbaritemid="5936" href="https://www.clinicaladvisor.com/dermatology-information-center/section/2954/" class="topNavItem exitSurveyLink">
Dermatology
                        </a>
                            <div class="dropdown1col">
                                <div class="wrapper">
                                        <div class="grid_12 dropdownCallout noBorder">
                                            <ul>
                                                            <li><a href="https://www.clinicaladvisor.com/derm-dx/section/2029/" >Derm DX</a></li>
                                                            <li><a href="https://www.clinicaladvisor.com/dermatology-clinics/section/5789/" >Dermatology Clinics</a></li>
                                                            <li><a href="https://www.clinicaladvisor.com/dermatologic-look-alikes/section/5790/" >Dermatologic Look-Alikes</a></li>

                                            </ul>
                                        </div>

                                    <div style="clear:both;"></div>
                                </div>
                            </div>
                        </li>
                            <li>
                        <a data-navbaritemid="1939" href="https://www.clinicaladvisor.com/topics/section/2968/" class="topNavItem exitSurveyLink">
More
                        </a>
                            <div class="dropdown4col">
                                <div class="wrapper">
                                        <div class="grid_2 dropdownCallout noBorder">
                                            <ul>
                                                            <li><a href="https://www.clinicaladvisor.com/adhd-information-center/section/3036/" >ADHD</a></li>
                                                            <li><a href="https://www.clinicaladvisor.com/asthma-information-center/section/4444/" >Asthma</a></li>
                                                            <li><a href="https://www.clinicaladvisor.com/allergy-and-immunology-information-center/section/2995/" >Allergy and Immunology</a></li>
                                                            <li><a href="https://www.clinicaladvisor.com/copd-information-center/section/5890/" >COPD</a></li>
                                                            <li><a href="https://www.clinicaladvisor.com/dermatology-information-center/section/2954/" >Dermatology</a></li>
                                                            <li><a href="https://www.clinicaladvisor.com/diet-and-nutrition-information-center/section/2972/" >Diet &amp; Nutrition</a></li>

                                            </ul>
                                        </div>
                                        <div class="grid_2 dropdownCallout noBorder">
                                            <ul>
                                                            <li><a href="https://www.clinicaladvisor.com/endocrinology-information-center/section/2941/" >Endocrinology</a></li>
                                                            <li><a href="https://www.clinicaladvisor.com/gastroenterology-information-center/section/4443/" >Gastroenterology</a></li>
                                                            <li><a href="https://www.clinicaladvisor.com/geriatrics-information-center/section/2973/" >Geriatrics</a></li>
                                                            <li><a href="https://www.clinicaladvisor.com/hematology/section/7827/" >Hematology</a></li>
                                                            <li><a href="https://www.clinicaladvisor.com/hospital-medicine-information-center/section/2955/" >Hospital</a></li>

                                            </ul>
                                        </div>
                                        <div class="grid_2 dropdownCallout noBorder">
                                            <ul>
                                                            <li><a href="https://www.clinicaladvisor.com/mens-health-information-center/section/2974/" >Men&#39;s Health</a></li>
                                                            <li><a href="https://www.clinicaladvisor.com/mood-disorder-information-center/section/6123/" >Mood Disorders</a></li>
                                                            <li><a href="https://www.clinicaladvisor.com/nephrology-information-center/section/5276/" >Nephrology</a></li>
                                                            <li><a href="https://www.clinicaladvisor.com/neurology-information-center/section/2969/" >Neurology</a></li>
                                                            <li><a href="https://www.clinicaladvisor.com/obgyn-information-center/section/2956/" >OB/Gyn</a></li>

                                            </ul>
                                        </div>
                                        <div class="grid_2 dropdownCallout noBorder">
                                            <ul>
                                                            <li><a href="https://www.clinicaladvisor.com/oncology/section/7828/" >Oncology</a></li>
                                                            <li><a href="https://www.clinicaladvisor.com/orthopedics-information-center/section/2975/" >Orthopedics</a></li>
                                                            <li><a href="https://www.clinicaladvisor.com/pediatrics-information-center/section/2953/" >Pediatrics</a></li>
                                                            <li><a href="https://www.clinicaladvisor.com/psoriasis-information-center/section/3789/" >Psoriasis</a></li>
                                                            <li><a href="https://www.clinicaladvisor.com/psychiatry-information-center/section/2971/" >Psychiatry</a></li>
                                                            <li><a href="https://www.clinicaladvisor.com/pulmonology-information-center/section/2976/" >Pulmonology</a></li>

                                            </ul>
                                        </div>
                                        <div class="grid_2 dropdownCallout noBorder">
                                            <ul>
                                                            <li><a href="https://www.clinicaladvisor.com/sleep-information-center/section/4455/" >Sleep</a></li>
                                                            <li><a href="https://www.clinicaladvisor.com/smoking--tobacco-information-center/section/4439/" >Smoking &amp; Tobacco</a></li>
                                                            <li><a href="https://www.clinicaladvisor.com/surgery-information-center/section/2980/" >Surgery</a></li>
                                                            <li><a href="https://www.clinicaladvisor.com/rheumatology-information-center/section/2958/" >Rheumatology</a></li>
                                                            <li><a href="https://www.clinicaladvisor.com/vaccine-information-center/section/4442/" >Vaccines</a></li>

                                            </ul>
                                        </div>

                                    <div style="clear:both;"></div>
                                </div>
                            </div>
                        </li>

            </ul>
<script>
    $(function () {
        $("#showSearchButton").on("click", function (event) {
                if (event.target == this) {
                    $(this).children(".nav-search-wrapper").show("slide", { direction: "right" }, 600, function() {
                        $("#searchField").focus();
                        $("#searchField").blur(function() {
                            $(".nav-search-wrapper").fadeOut();
                        });
                    });
                }        
         });
     });    

     // Mims collapsable searchbar
     $("#searchSubmit").click(function(){
           if( $(".mims-nav #showSearchButton").hasClass("expanded") ){
                $(".mims-nav #showSearchButton").removeClass("expanded");
            }else{
                $(".mims-nav #showSearchButton").addClass("expanded");
            }
      });     

</script>
<div id="showSearchButton">  
 <div class="nav-search-wrapper">
    <span class="search-submit-mask"></span>
    <div id="searchFieldWrapper">
        <input id="searchField" type="search" name="search" class="searchBoxItem" placeholder="Search" onkeypress="AdvDirRedirectOnEnterWithElement(event, this, 'https://www.clinicaladvisor.com/search/');" />
    </div>
    <input id="searchSubmit" type="submit" name="searchSubmit" value="Search" class="buttonSearch" onclick="AdvDirRedirectWithElement($(this).prev('#searchFieldWrapper').children('.searchBoxItem'), 'https://www.clinicaladvisor.com/search/');" />
</div>
</div>
        </nav>


<input type="hidden" id="hdn_mainNavBarId" value="0"/>

<script>
    $("[data-navbaritemid='0']").addClass('current')
</script>
                        <div style="clear:both;"></div>
                    </div>
                    <div class="secondary">
<div id="browseBy" class="secondNav">
        <h3>More</h3>
	
        	    <a href="https://www.clinicaladvisor.com/news/section/432/" title="News">News</a>
        	    <a href="https://www.clinicaladvisor.com/cmece-features/section/441/" title="CME">CME</a>
        	    <a href="https://www.clinicaladvisor.com/features/section/564/" title="Features">Features</a>
        	    <a href="https://www.clinicaladvisor.com/opinion/section/2939/" title="Opinion">Opinion</a>
        	    <a href="https://www.clinicaladvisor.com/advisor-forum/section/561/" title="Advisor Forum">Advisor Forum</a>
        	    <a href="https://www.clinicaladvisor.com/multimedia/section/3001/" title="Multimedia">Multimedia</a>
        	    <a href="https://www.clinicaladvisor.com/resources/section/8031/" title="Resources">Resources</a>
        	    <a href="https://www.clinicaladvisor.com/drug-information-database/section/3727/" title="Drug Info">Drug Info</a>
        	    <a href="https://jobs.clinicaladvisor.com/" title="Jobs">Jobs</a>

</div>
                    </div>
                </div>
                <div style="clear:both;"></div>
            </div>
            <div class="main-header-bottom ">
                <div class="adblock">

                </div>
               
                <div class="header-links">
                    
            <script type="text/javascript">
                //display the utility navbar if ad is present
                $(document).ready(function () {
                    $(".utilityWrapper").show();
                });
            </script>
        <div id="utilityNav">
               <div class="utilityNavLinks">
                
                    <div id="logintd">                            
<script type="text/javascript">
    $(document).ready(function () {
        // open login/register lighbox based on querystrings
        var hmdCurrentBrowserUrl = window.location.href;
        if (hmdCurrentBrowserUrl.indexOf("?login") != -1)
            $('.hmiLogin').click();
        else if (hmdCurrentBrowserUrl.indexOf("?register") != -1)
            $('.hmiRegister').click();
        else if (hmdCurrentBrowserUrl.indexOf("?requestpassword") != -1) {
            $('.hmiResetPassword').click();
        }
    });
</script>



<div id="loginStatus">

        <!--[if lt IE 9]>

            <div id="loginStatusDynamic">
        <a id="hrefDynamicLogin" rel="nofollow" class="openLightbox hmiLogin" data-lightbox="Login" data-form="login" data-header="Login" data-width="730"
           data-contenturl="/hminobot/dynamicregister/index?userinitiated=true" data-containerclass="" href="javascript:void(0)" title="Login">Log in</a>
        <span> | </span>
        <a id="hrefDynamicRegister" rel="nofollow" class="openLightbox hmiRegister" data-lightbox="Login" data-form="register" data-header="Login" data-width="730"
           data-contenturl="/hminobot/dynamicregister/index?userinitiated=true" data-containerclass="" href="javascript:void(0)" title="Register" onclick="addOmniture(undefined, 'event4')">Register</a>

        <a href="javascript:void(0)" id="hrefDynamicPassword" class="openLightbox hmiResetPassword" data-width="600" data-form="password" data-lightbox="Login"
           data-contenturl="/hminobot/dynamicregister/index/" data-containerclass=""  rel="nofollow"></a>
    </div>

    <![endif]-->
    <![if !IE]>

            <div id="loginStatusHmn">
        <a id="hrefMedicalAccountLogin" rel="nofollow" class="lightboxTrigger hmiLogin" data-lightbox="Login" data-form="login" data-header="Login" data-width="730" data-contenturl="/hminobot/hmnregistrationproxy/login" href="javascript:void(0)" title="Login">Log in</a>
        <span> | </span>

        <a id="hrefMedicalAccountRegister" rel="nofollow" class="lightboxTrigger hmiRegister" data-lightbox="Login" data-form="register" data-header="Register" data-width="730" data-contenturl="/hminobot/hmnregistrationproxy/register?hmnorigin=userinitiated" href="javascript:void(0)" title="Register">Register</a>
        <a id="hrefMedicalAccountPassword" class="lightboxTrigger hmiResetPassword" data-width="730" data-form="Login" data-lightbox="Login" data-contenturl="/hminobot/hmnregistrationproxy/requestresetpassword" rel="nofollow" href="javascript:void(0)"></a>
    </div>

    <![endif]>
    <!--[if gte IE 9]>
            <div id="loginStatusHmn">
        <a id="hrefMedicalAccountLogin" rel="nofollow" class="lightboxTrigger hmiLogin" data-lightbox="Login" data-form="login" data-header="Login" data-width="730" data-contenturl="/hminobot/hmnregistrationproxy/login" href="javascript:void(0)" title="Login">Log in</a>
        <span> | </span>

        <a id="hrefMedicalAccountRegister" rel="nofollow" class="lightboxTrigger hmiRegister" data-lightbox="Login" data-form="register" data-header="Register" data-width="730" data-contenturl="/hminobot/hmnregistrationproxy/register?hmnorigin=userinitiated" href="javascript:void(0)" title="Register">Register</a>
        <a id="hrefMedicalAccountPassword" class="lightboxTrigger hmiResetPassword" data-width="730" data-form="Login" data-lightbox="Login" data-contenturl="/hminobot/hmnregistrationproxy/requestresetpassword" rel="nofollow" href="javascript:void(0)"></a>
    </div>

    <![endif]-->


</div>                    </div>
                    <div style="clear:both;"></div>
                    <ul class="utility-links">
                            <li class="text-1"><a href="http://www.clinicaladvisor.com/submissions/section/2543/">Submit</a></li>
                                                    <li class="text-2"><span>&#8226;</span><a href="http://www.clinicaladvisor.com/clinical-advisor-app-download/section/2952/">Get the app</a></li>
                                                    <li class="text-3"><span>&#8226;</span><a href="https://subscribe.haymarketmedia.com/sub/?p=CAD&amp;f=paid">Subscribe</a></li>
                    </ul>
                </div> 
                <div style="clear:both;"></div>
                        <ul>

                                    <li><a href="https://www.facebook.com/TheClinicalAdvisor?ref=ts" target="_blank" class="facebookIcon" rel="me">Clinical Advisor Facebook</a></li>
                                    <li><a href="https://twitter.com/ClinicalAdvisor" target="_blank" class="twitterIcon" rel="me">Clinical Advisor Twitter</a></li>
                                    <li><a href="https://bit.ly/1G61Mbc" target="_blank" class="linkedinIcon" rel="me">Clinical Advisor LinkedIn</a></li>
                                    <li><a href="https://plus.google.com/b/115613198237464014436/" target="_blank" class="googleplusIcon" rel="me">Clinical Advisor Google Plus</a></li>
                        </ul>
               
        </div>


                </div>
                <div style="clear: both;"></div>
            </div>
        </div>
    </header>
    <div style="clear:both;"></div>

        <!-- END HEADER -->




        <!-- Main Content Wrapper (maxWidth) don't delete other classes -->
        <div class="main-content wrapper maxWidth">

            <!-- START CONTENT BODY -->
            <div id="contentColumn" class="grid_8 content_col">
                  
            <span class="">
    <section>
        <div class="section_91 sectionMargTop">

<script>
    //show skin if variable is set to true. variable is set in CMA Section Header field
    if (typeof showSkin != 'undefined' && showSkin != undefined && showSkin == true && !ismobile) {
        $(function() {
            var winWidth = $(window).width();
            var skinPosition = winWidth / 2 - skinWidth / 2;
            $('<a href="" id="skinLink" target="_blank" ><img src="https://www.clinicaladvisor.com/simages/skin-link-bg.png" width="' + skinWidth + '" height="910"/></a>').css({ "left": skinPosition }).prependTo("body").show();
            $(window).resize(function () {
                winWidth = $(window).width();
                skinPosition = winWidth / 2 - skinWidth / 2;
                $("#skinLink").css({ "left": skinPosition});
            });
        });
    }
</script>
        <div class="grid_row">
                        <div class="grid_4">


        <div class="asset_8681">
                    <h3 class="sectionTitle">News</h3>
                    <div class="clearfloat"></div>
    <div class="articleFormatInfo">
        
    </div>
            <div class="sectionBox" name="defautArticleFormatDiv_8681" >
            <h2 class="sectionHeadline">
                <a href="https://www.clinicaladvisor.com/napnap-2018-meeting-coverage/school-age-children-affected-by-increased-screen-time/article/752056/" title="Electronic device screen time may affect mental health of school-aged youths" target="">
                    Electronic device screen time may affect mental health of school-aged youths
                </a>
            </h2>
            </div>
            <div class="sectionBox" name="defautArticleFormatDiv_8681" >
            <h2 class="sectionHeadline">
                <a href="https://www.clinicaladvisor.com/pain-information-center/cdc-opioid-related-overdoses-increased-from-july-2016-to-sept-2017/article/749446/" title="CDC reports opioid-related overdoses have increased from July 2016 to Sept 2017" target="">
                    CDC reports opioid-related overdoses have increased from July 2016 to Sept 2017
                </a>
            </h2>
            </div>
            <div class="sectionBox" name="defautArticleFormatDiv_8681" >
            <h2 class="sectionHeadline">
                <a href="https://www.clinicaladvisor.com/pediatrics-information-center/fda-approves-smallest-mechanical-heart-valve-for-newborns-with-heart-defects/article/749432/" title="FDA: World&#39;s smallest mechanical heart valve approved for newborns with heart defects" target="">
                    FDA: World's smallest mechanical heart valve approved for newborns with heart defects
                </a>
            </h2>
            </div>
            <div class="sectionBox" name="defautArticleFormatDiv_8681" >
            <h2 class="sectionHeadline">
                <a href="https://www.clinicaladvisor.com/diet-and-nutrition-information-center/gluten-free-diet-associated-with-reduced-neuropathy-pain/article/747511/" title="Gluten-free diet associated with reduced neuropathy pain" target="">
                    Gluten-free diet associated with reduced neuropathy pain
                </a>
            </h2>
            </div>
            <div class="sectionBox" name="defautArticleFormatDiv_8681" >
            <h2 class="sectionHeadline">
                <a href="https://www.clinicaladvisor.com/oncology/high-vitamin-d-concentration-linked-to-decreased-cancer-risk/article/751436/" title="High vitamin D concentration associated with lower cancer risk" target="">
                    High vitamin D concentration associated with lower cancer risk
                </a>
            </h2>
            </div>
            <div class="sectionBox" name="defautArticleFormatDiv_8681" >
            <h2 class="sectionHeadline">
                <a href="https://www.clinicaladvisor.com/pain-information-center/electrical-nerve-stimulation-may-be-ineffective-for-lower-back-pain-relief/article/751250/" title="Transcutaneous electrical nerve stimulation may not alleviate lower back pain" target="">
                    Transcutaneous electrical nerve stimulation may not alleviate lower back pain
                </a>
            </h2>
            </div>
            <div class="sectionBox" name="defautArticleFormatDiv_8681" >
            <h2 class="sectionHeadline">
                <a href="https://www.clinicaladvisor.com/napnap-2018-meeting-coverage/napnap-national-conference-anniversary/article/750881/" title="NAPNAP celebrates 45th anniversary at 2018 National Conference" target="">
                    NAPNAP celebrates 45th anniversary at 2018 National Conference
                </a>
            </h2>
            </div>
            <div class="sectionBox" name="defautArticleFormatDiv_8681" >
            <h2 class="sectionHeadline">
                <a href="https://www.clinicaladvisor.com/practice-management-information-center/aanp-in-flight-medical-emergency-change/article/751090/" title="AANP president calls for policy change for in-flight medical emergencies" target="">
                    AANP president calls for policy change for in-flight medical emergencies 
                </a>
            </h2>
            </div>
            <div class="sectionBox" name="defautArticleFormatDiv_8681" >
            <h2 class="sectionHeadline">
                <a href="https://www.clinicaladvisor.com/pain-information-center/nonopioids-opioids-equally-effective-for-some-types-of-chronic-pain/article/750549/" title="Nonopioids may be as effective as opioids for chronic pain" target="">
                    Nonopioids may be as effective as opioids for chronic pain
                </a>
            </h2>
            </div>
            <div class="sectionBox" name="defautArticleFormatDiv_8681" >
            <h2 class="sectionHeadline">
                <a href="https://www.clinicaladvisor.com/neurology-information-center/high-total-cholesterol-linked-to-lower-risk-of-cognitive-decline-in-elderly/article/750104/" title="High total cholesterol linked to lower risk of cognitive decline in elderly" target="">
                    High total cholesterol linked to lower risk of cognitive decline in elderly
                </a>
            </h2>
            </div>
        <div class="qryMoreLink"><a href="https://www.clinicaladvisor.com/news/section/432/">more &#187;</a></div>
    <div class="grid_12">
    </div>


        </div>

                        </div>
                        <div class="grid_8">


        <div class="asset_35291">
                    <h3 class="sectionTitle">Clinical Features</h3>
                    <div class="clearfloat"></div>


<div id="miniRotatorArticleFormat_35291" class="miniRotator">
            <h2>
                <a href="https://www.clinicaladvisor.com/features/acute-infectious-diarrhea-a-clinical-approach/article/749584/">
                    Acute infectious diarrhea: a clinical approach
                </a>
            </h2>
<img src="https://media.clinicaladvisor.com/images/2018/03/12/ofdiarrheaca0418rotator_1388027_1388030.jpg?format=jpg&amp;zoom=1&amp;quality=100&amp;anchor=middlecenter&amp;width=450&amp;mode=pad" alt="" title=""  border="0" longdesc="https://www.clinicaladvisor.com/features/acute-infectious-diarrhea-a-clinical-approach/article/749584/"  />                <div class="caption">
                    <span>Conducting a thorough history is an important first step in determining the proper management of patients with acute infectious diarrhea.</span>
                </div>                
            <h2>
                <a href="https://www.clinicaladvisor.com/diabetes-resource-center/acp-guideline-treatment-type-2-diabetes/article/749296/">
                    T2D guideline recommends moderate HbA1C target
                </a>
            </h2>
<img src="https://media.clinicaladvisor.com/images/2018/03/08/glucoselevelsg806310486rot_1386495_1386498.jpg?format=jpg&amp;zoom=1&amp;quality=100&amp;anchor=middlecenter&amp;width=450&amp;mode=pad" alt="" title=""  border="0" longdesc="https://www.clinicaladvisor.com/diabetes-resource-center/acp-guideline-treatment-type-2-diabetes/article/749296/"  />                <div class="caption">
                    <span></span>
                </div>                
            <h2>
                <a href="https://www.clinicaladvisor.com/legal-advisor/sexual-harassment-at-work/article/743954/">
                    Sexual harassment at work
                </a>
            </h2>
<img src="https://media.clinicaladvisor.com/images/2018/02/13/0218legaladvisorg731742117_1373165_1373168.jpg?format=jpg&amp;zoom=1&amp;quality=100&amp;anchor=middlecenter&amp;width=450&amp;mode=pad" alt="" title=""  border="0" longdesc="https://www.clinicaladvisor.com/legal-advisor/sexual-harassment-at-work/article/743954/"  />                <div class="caption">
                    <span>A nurse in a VA facility files a complaint against a clinician, which ends with a criminal conviction.</span>
                </div>                
            <h2>
                <a href="https://www.clinicaladvisor.com/beyond-rx-otc-corner/section/8028/?DCMP=OTC-CA_rotator&amp;dl=0">
                    Beyond Rx: OTC Corner
                </a>
            </h2>
<img src="https://media.clinicaladvisor.com/images/2018/02/12/capumpinhibitorsro_1372382_1372385.png?format=png&amp;zoom=1&amp;quality=100&amp;anchor=middlecenter&amp;width=450&amp;mode=pad" alt="" title=""  border="0" longdesc="https://www.clinicaladvisor.com/beyond-rx-otc-corner/section/8028/?DCMP=OTC-CA_rotator&dl=0"  />                <div class="caption">
                    <span>Sponsored by P&amp;G.</span>
                </div>                
            <h2>
                <a href="https://www.clinicaladvisor.com/features/postmenopausal-acute-urinary-tract-infection-management/article/741038/">
                    Managing acute UTIs in postmenopausal women
                </a>
            </h2>
<img src="https://media.clinicaladvisor.com/images/2018/02/01/ca0218featureimage_1366991_1366994.jpg?format=jpg&amp;zoom=1&amp;quality=100&amp;anchor=middlecenter&amp;width=450&amp;mode=pad" alt="" title=""  border="0" longdesc="https://www.clinicaladvisor.com/features/postmenopausal-acute-urinary-tract-infection-management/article/741038/"  />                <div class="caption">
                    <span></span>
                </div>                
            <h2>
                <a href="https://www.clinicaladvisor.com/influenza-information-center/influenza-pandemic-greatest-pandemic-in-history/article/738294/">
                    The flu pandemic of 1918
                </a>
            </h2>
<img src="https://media.clinicaladvisor.com/images/2018/01/19/oldfashionedmedicineg65355_1359471_1359474.jpg?format=jpg&amp;zoom=1&amp;quality=100&amp;anchor=middlecenter&amp;width=450&amp;mode=pad" alt="" title=""  border="0" longdesc="https://www.clinicaladvisor.com/influenza-information-center/influenza-pandemic-greatest-pandemic-in-history/article/738294/"  />                <div class="caption">
                    <span></span>
                </div>                
            <h2>
                <a href="http://www.clinicaladvisor.com/features/long-acting-reversible-contraceptives-a-review/article/736422/">
                    Long-acting reversible contraceptives: a review
                </a>
            </h2>
<img src="https://media.clinicaladvisor.com/images/2018/01/16/oflarcrotatorca0218_1356672_1356675.jpg?format=jpg&amp;zoom=1&amp;quality=100&amp;anchor=middlecenter&amp;width=450&amp;mode=pad" alt="" title=""  border="0" longdesc="http://www.clinicaladvisor.com/features/long-acting-reversible-contraceptives-a-review/article/736422/"  />                <div class="caption">
                    <span>LARCs should be a first-line contraceptive option for most women.</span>
                </div>                
            <h2>
                <a href="http://www.clinicaladvisor.com/features/noninvasive-screening-options-for-colorectal-cancer/article/735072/">
                    Noninvasive colorectal cancer screening
                </a>
            </h2>
<img src="https://media.clinicaladvisor.com/images/2018/01/05/0118cafeatureimage_1352226_1352229.jpg?format=jpg&amp;zoom=1&amp;quality=100&amp;anchor=middlecenter&amp;width=450&amp;mode=pad" alt="" title=""  border="0" longdesc="http://www.clinicaladvisor.com/features/noninvasive-screening-options-for-colorectal-cancer/article/735072/"  />                <div class="caption">
                    <span>The FIT and the MT-sDNA are evidence-based tests that should be considered for CRC screening when a colonoscopy cannot be performed.</span>
                </div>                
            <h2>
                <a href="http://www.clinicaladvisor.com/legal-advisor/clinicians-in-a-contract-dispute/article/719391/">
                    Clinicians in a contract dispute
                </a>
            </h2>
<img src="https://media.clinicaladvisor.com/images/2017/12/18/1217legalg670065860_1344873_1344876.jpg?format=jpg&amp;zoom=1&amp;quality=100&amp;anchor=middlecenter&amp;width=450&amp;mode=pad" alt="" title=""  border="0" longdesc="http://www.clinicaladvisor.com/legal-advisor/clinicians-in-a-contract-dispute/article/719391/"  />                <div class="caption">
                    <span></span>
                </div>                
            <h2>
                <a href="http://www.clinicaladvisor.com/features/human-papillomavirus-in-males/article/712729/">
                    Human papillomavirus in males
                </a>
            </h2>
<img src="https://media.clinicaladvisor.com/images/2017/12/11/carotator404x229pxrotator_1341474_1341477.jpg?format=jpg&amp;zoom=1&amp;quality=100&amp;anchor=middlecenter&amp;width=450&amp;mode=pad" alt="" title=""  border="0" longdesc="http://www.clinicaladvisor.com/features/human-papillomavirus-in-males/article/712729/"  />                <div class="caption">
                    <span></span>
                </div>                

</div>
<script>
    
    Galleria.loadTheme('/js/galleria/themes/dmn/galleria.dmn.js');
    $("#miniRotatorArticleFormat_35291").galleria({
        dataConfig: function (img) {
            return {
                title: $(img).prev('h2').html(),
                description: truncateString($(img).next('.caption').children('span').html(), 60) +
                             isDescriptionPresent($(img).next('.caption').children('span').html())
            };
        },
           autoplay: 4000,
        responsive: true
    });
    Array.prototype.indexOf = Array.prototype.indexOf || function (obj, start) {
        for (var i = (start || 0), j = this.length; i < j; i++) {
            if (this[i] === obj) {
                return i;
            }
        }
        return -1;
    };
    var truncateString = function (str, length) {
        if (str != null) {
            var decodedText = $("<p/>").html(str).text();
            var trim = trimHtml(decodedText, { limit: length });
            var truncate = trim.html;
            return '<span class="truncated">' + truncate + '</span>';
        } else {
            return '<span class="truncated"></span>';
        }
    }
    var isDescriptionPresent = function (str) {

        if (str != null) {
            var decodedText = $("<p/>").html(str).text();
            return '<span class="full-description">' + decodedText + '</span>';
        } else {
            return '<span class="full-description"></span>';
        }
    }
    var trimHtml = function (html, options) {
        options = options || {};
        var limit = options.limit || 100,
            preserveTags = (typeof options.preserveTags !== 'undefined') ? options.preserveTags : true,
            sufix = options.sufix || '...';
        var arr = html.replace(/</g, "\n<")
                      .replace(/>/g, ">\n")
                      .replace(/\n\n/g, "\n")
                      .replace(/^\n/g, "")
                      .replace(/\n$/g, "")
                      .split("\n");
        var sum = 0,
            row, cut, add,
            tagMatch,
            tagName,
            tagStack = [],
            more = false;
        for (var i = 0; i < arr.length; i++) {
            row = arr[i].replace(/[ ]+/g, ' ');
            if (!row.length) {
                continue;
            }
            if (row[0] !== "<") {
                if (sum >= limit) {
                    row = "";
                } else if ((sum + row.length) >= limit) {
                    cut = limit - sum;
                    if (row[cut - 1] === ' ') {
                        cut -= 1;
                    } else {
                        add = row.substring(cut).split('').indexOf(' ');
                        if (add !== -1) {
                            cut += add;
                        } else {
                            cut = row.length;
                        }
                    }
                    row = row.substring(0, cut) + sufix;
                    sum = limit;
                    more = true;
                } else {
                    sum += row.length;
                }
            } else if (!preserveTags) {
                row = '';
            } else if (sum >= limit) {
                tagMatch = row.match(/[a-zA-Z]+/);
                tagName = tagMatch ? tagMatch[0] : '';
                if (tagName) {
                    if (row.substring(0, 2) !== '</') {

                        tagStack.push(tagName);
                        row = '';
                    } else {

                        while (tagStack[tagStack.length - 1] !== tagName && tagStack.length) {
                            tagStack.pop();
                        }

                        if (tagStack.length) {
                            row = '';
                        }

                        tagStack.pop();
                    }
                } else {
                    row = '';
                }
            }
            arr[i] = row;
        }
        return {
            html: arr.join("\n").replace(/\n/g, ""),
            more: more
        };
    }
</script>

        </div>
        <div class="asset_8682">
                    <h3 class="sectionTitle">Opinion</h3>
                    <div class="clearfloat"></div>
                <div name="defautArticleFormatDiv_8682" class="sectionBox firstArticle" >
                            <span class="sectionCat">The Waiting Room</span>
                            <a href="https://www.clinicaladvisor.com/the-waiting-room/parasomnias-occurring-in-childhood/article/751452/" title="Frightening parasomnias of childhood sleep" target="">
<img src="https://media.clinicaladvisor.com/images/2018/03/15/nightterrorchildg521206846_1391342.jpg?format=jpg&amp;zoom=1&amp;quality=70&amp;anchor=middlecenter&amp;height=100&amp;width=144&amp;mode=crop" alt="Frightening parasomnias of childhood sleep" title="Frightening parasomnias of childhood sleep" class="sectionThumb" border="0"  />
                            </a>

                    <h2 class="sectionHeadline">
                        <a href="https://www.clinicaladvisor.com/the-waiting-room/parasomnias-occurring-in-childhood/article/751452/" title="Frightening parasomnias of childhood sleep" target="">
                            Frightening parasomnias of childhood sleep
                        </a>
                    </h2>
                            <div class="socialIconsWrapper">
                                <div class="socialIcons" data-url="https://www.clinicaladvisor.com/the-waiting-room/parasomnias-occurring-in-childhood/article/751452/" data-articleid="751452" data-title="Frightening parasomnias of childhood sleep">
                                    <span class="disqusSectionCount"><a href="https://www.clinicaladvisor.com/the-waiting-room/parasomnias-occurring-in-childhood/article/751452/#disqus_thread" data-disqus-identifier="751452"></a></span>
                                </div>
                            </div>
                            <div class="sectionInfoWrapper">
                                    <span class="sectionByline">By
                                            <a rel="author" title="More Articles by Sharon M. O&#39;Brien, MPAS, PA-C" href="https://www.clinicaladvisor.com/sharon-m-obrien-mpas-pa-c/author/1196/">Sharon M. O&#39;Brien, MPAS, PA-C</a>
                                    </span>
                                                                    <span class="sectionDate"> March 16, 2018</span>
                            </div>
                            <p class="sectionShortText">Parasomnias usually occur in healthy children, but the differential can include neurologic, psychiatric, and mental disorders, so careful observation and a good history and physical are important.</p>

                    <div class="clearfix"></div>
                </div>
                <div class="asset-ad-slot native-ad">
                    <div>

                    </div>
                </div>
                <div name="defautArticleFormatDiv_8682" class="sectionBox noBorder" >
                            <span class="sectionCat">The Waiting Room</span>
                            <a href="https://www.clinicaladvisor.com/the-waiting-room/rough-waters-for-independently-practicing-pas/article/749767/" title="Navigating the waters of independently practicing physician assistants" target="">
<img src="https://media.clinicaladvisor.com/images/2018/03/08/doctorphysicianassistantg5_1386697.jpg?format=jpg&amp;zoom=1&amp;quality=70&amp;anchor=middlecenter&amp;height=100&amp;width=144&amp;mode=crop" alt="Navigating the waters of independently practicing physician assistants" title="Navigating the waters of independently practicing physician assistants" class="sectionThumb" border="0"  />
                            </a>

                    <h2 class="sectionHeadline">
                        <a href="https://www.clinicaladvisor.com/the-waiting-room/rough-waters-for-independently-practicing-pas/article/749767/" title="Navigating the waters of independently practicing physician assistants" target="">
                            Navigating the waters of independently practicing physician assistants 
                        </a>
                    </h2>
                            <div class="socialIconsWrapper">
                                <div class="socialIcons" data-url="https://www.clinicaladvisor.com/the-waiting-room/rough-waters-for-independently-practicing-pas/article/749767/" data-articleid="749767" data-title="Navigating the waters of independently practicing physician assistants ">
                                    <span class="disqusSectionCount"><a href="https://www.clinicaladvisor.com/the-waiting-room/rough-waters-for-independently-practicing-pas/article/749767/#disqus_thread" data-disqus-identifier="749767"></a></span>
                                </div>
                            </div>
                            <div class="sectionInfoWrapper">
                                    <span class="sectionByline">By
                                            <a rel="author" title="More Articles by Jim Anderson, MPAS, PA-C, DFAAPA" href="https://www.clinicaladvisor.com/jim-anderson-mpas-pa-c-dfaapa/author/1313/">Jim Anderson, MPAS, PA-C, DFAAPA</a>
                                    </span>
                                                                    <span class="sectionDate"> March 09, 2018</span>
                            </div>
                            <p class="sectionShortText">An organization representing the effort to move toward autonomy has made big inroads into the AAPA, resulting in a push toward unhitching physician assistants from MD colleagues.</p>

                    <div class="clearfix"></div>
                </div>
        <div class="clearfix"></div>
        <div class="qryMoreLink"><a href="https://www.clinicaladvisor.com/home/archive/8682/0/1/">more &#187;</a></div>
    <div class="grid_12">
    </div>


        </div>
        <div class="asset_19355">
                    <h3 class="sectionTitle">Polls</h3>
                    <div class="clearfloat"></div>
    <div class="rawHTMLAsset">
        <script type="text/javascript" charset="utf-8" src="https://secure.polldaddy.com/p/9935381.js"></script>
<noscript><a href="https://polldaddy.com/poll/9935381/">Which of the following is the strongest risk factor for coronary artery disease?</a></noscript><a href="https://www.clinicaladvisor.com/features/coronary-artery-disease-primary-prevention-measures/article/742803/">Read more about primary prevention for coronary artery disease here.</a></p>

    </div>


        </div>

                        </div>

        </div>
        <div class="grid_row">
                        <div class="grid_12">


        <div class="asset_20257">
                    <h3 class="sectionTitle">Advisor Forum</h3>
                    <div class="clearfloat"></div>
                <div name="defautArticleFormatDiv_20257" class="sectionBox firstArticle" >
                            <span class="sectionCat">Case Files</span>
                            <a href="https://www.clinicaladvisor.com/case-files/fever-chills-and-nausea-after-beginning-long-acting-reversible-contraception/article/749922/" title="Fever, chills, and nausea after beginning long-acting reversible contraception" target="">
<img src="https://media.clinicaladvisor.com/images/2018/03/09/sickwomanchillsfevernausea_1387330.jpg?format=jpg&amp;zoom=1&amp;quality=70&amp;anchor=middlecenter&amp;height=100&amp;width=144&amp;mode=crop" alt="Fever, chills, and nausea after beginning long-acting reversible contraception" title="Fever, chills, and nausea after beginning long-acting reversible contraception" class="sectionThumb" border="0"  />
                            </a>

                    <h2 class="sectionHeadline">
                        <a href="https://www.clinicaladvisor.com/case-files/fever-chills-and-nausea-after-beginning-long-acting-reversible-contraception/article/749922/" title="Fever, chills, and nausea after beginning long-acting reversible contraception" target="">
        <span class="toolTip gated-icon" data-tooltip="This article is available only to registered members" ></span>
                            Fever, chills, and nausea after beginning long-acting reversible contraception
                        </a>
                    </h2>
                            <div class="sectionInfoWrapper">
                                    <span class="sectionByline">By
                                            <a rel="author" title="More Articles by Sherril Sego, FNP-C, DNP" href="https://www.clinicaladvisor.com/sherril-sego-fnp-c-dnp/author/1266/">Sherril Sego, FNP-C, DNP</a>
                                    </span>
                                                                    <span class="sectionDate"> March 09, 2018</span>
                            </div>
                            <p class="sectionShortText">During presentation to the emergency department, she was found to have a white blood cell count of 18,000 with a left shift, urinalysis positive for leukocytes and nitrites.</p>

                    <div class="clearfix"></div>
                </div>
                <div name="defautArticleFormatDiv_20257" class="sectionBox" >
                            <span class="sectionCat">Most Memorable Patient</span>
                            <a href="https://www.clinicaladvisor.com/most-memorable-patient/a-bone-marrow-transplant-patient-reveals-how-precious-life-is/article/749910/" title="A patient with a bone marrow transplant shows how short and precious life is" target="">
<img src="https://media.clinicaladvisor.com/images/2018/03/09/hospitalpatientinbedresize_1387242.jpg?format=jpg&amp;zoom=1&amp;quality=70&amp;anchor=middlecenter&amp;height=100&amp;width=144&amp;mode=crop" alt="A patient with a bone marrow transplant shows how short and precious life is" title="A patient with a bone marrow transplant shows how short and precious life is" class="sectionThumb" border="0"  />
                            </a>

                    <h2 class="sectionHeadline">
                        <a href="https://www.clinicaladvisor.com/most-memorable-patient/a-bone-marrow-transplant-patient-reveals-how-precious-life-is/article/749910/" title="A patient with a bone marrow transplant shows how short and precious life is" target="">
                            A patient with a bone marrow transplant shows how short and precious life is
                        </a>
                    </h2>
                            <div class="sectionInfoWrapper">
                                    <span class="sectionByline">By
Valerie Armstrong, NP                                    </span>
                                                                    <span class="sectionDate"> March 09, 2018</span>
                            </div>
                            <p class="sectionShortText">I will never forget the intent of his teaching as he knew the prognosis was grim for him.</p>

                    <div class="clearfix"></div>
                </div>
                <div name="defautArticleFormatDiv_20257" class="sectionBox noBorder" >
                            <span class="sectionCat">Your Comments</span>
                            <a href="https://www.clinicaladvisor.com/your-comments/a-possible-cutaneous-leishmaniasis-treatment-method/article/749902/" title="Cutaneous leishmaniasis: A potential treatment option" target="">
<img src="https://media.clinicaladvisor.com/images/2018/01/24/0118dermclinicscase2image_1361081.jpg?format=jpg&amp;zoom=1&amp;quality=70&amp;anchor=middlecenter&amp;height=100&amp;width=144&amp;mode=crop" alt="Cutaneous leishmaniasis: A potential treatment option" title="Cutaneous leishmaniasis: A potential treatment option" class="sectionThumb" border="0"  />
                            </a>

                    <h2 class="sectionHeadline">
                        <a href="https://www.clinicaladvisor.com/your-comments/a-possible-cutaneous-leishmaniasis-treatment-method/article/749902/" title="Cutaneous leishmaniasis: A potential treatment option" target="">
                            Cutaneous leishmaniasis: A potential treatment option
                        </a>
                    </h2>
                            <div class="sectionInfoWrapper">
                                    <span class="sectionByline">By
Richard E. Harbin, MSN, MEd, CPNP, ARNP                                    </span>
                                                                    <span class="sectionDate"> March 09, 2018</span>
                            </div>
                            <p class="sectionShortText">This is a disease that will affect clinicians in the southwest US and eventually the entire country as climate warming progresses.</p>

                    <div class="clearfix"></div>
                </div>
        <div class="clearfix"></div>
        <div class="qryMoreLink"><a href="https://www.clinicaladvisor.com/home/archive/20257/0/1/">more &#187;</a></div>
    <div class="grid_12">
    </div>


        </div>

                        </div>

        </div>
        <div class="grid_row">
                    <div id="tabbedRegion_41563" class="grid_12 sectionGridWidth mkplc-carousel-tile-wrapper">
                            <h3 class="tabbedAssetTitle">Education</h3>
                        <ul class="tabbedAssetNav">
                    <li class="tabbedAssetNavItem"><a href="#contentTab0">CME/CE Features</a></li>
                    <li class="tabbedAssetNavItem"><a href="#contentTab1">Dermatology CME/CE</a></li>

</ul>

            <div id="contentTab0" class="mkplc-caro-master-width">


                <div name="defautArticleFormatDiv_108709" class="sectionBox firstArticle noBorder" >
                            <a href="http://www.clinicaladvisor.com/case-1-34-year-old-man-presenting-with-itchy-hives-for-more-than-1-year/activity/3690/" target="">
<img src="http://media.mycme.com/images/2016/01/25/urticariacase1188x109_904863.jpg?format=jpg&amp;zoom=1&amp;quality=70&amp;anchor=middlecenter&amp;height=100&amp;width=144&amp;mode=crop" alt="" title="" class="sectionThumb" border="0"  />
                            </a>

                    <h2 class="sectionHeadline">
                        <a href="http://www.clinicaladvisor.com/case-1-34-year-old-man-presenting-with-itchy-hives-for-more-than-1-year/activity/3690/" target="">
                            Case 1: 34-Year-Old Man Presenting With Itchy Hives for More Than 1 Year
                        </a>
                    </h2>

                    <div class="clearfix"></div>
                </div>
        <div class="clearfix"></div>
        <div class="qryMoreLink"><a href="https://www.clinicaladvisor.com/cmece-features/section/441/">more &#187;</a></div>
    <div class="grid_12">
    </div>

            </div>
            <div id="contentTab1" class="mkplc-caro-master-width">



           <div class="sectionBox firstArticle">
                  <a href="https://www.clinicaladvisor.com/maculopapular-rash-after-swimming/slideshow/2821/">
                                 <img src="https://media.clinicaladvisor.com/images/2015/10/02/adultcutaneousmastocytosisd_843742_843743.jpg?format=jpg&amp;zoom=1&amp;quality=70&amp;anchor=middlecenter&amp;height=100&amp;width=144&amp;mode=crop" alt="Maculopapular rash  after swimming" title="Maculopapular rash  after swimming" class="sectionThumb" border="0"  />
                  </a>
                <h2 class="sectionHeadline">
                    <a href="https://www.clinicaladvisor.com/maculopapular-rash-after-swimming/slideshow/2821/" title="Maculopapular rash  after swimming">
        <span class="toolTip gated-icon" data-tooltip="This slideshow is available only to registered members" ></span>
                        Maculopapular rash  after swimming
                    </a>
                </h2>
                                        
    	  </div>		
           <div class="sectionBox">
                  <a href="https://www.clinicaladvisor.com/pink-scaly-rash-on-the-trunk-and-extremities/slideshow/2822/">
                                 <img src="https://media.clinicaladvisor.com/images/2015/10/02/pityriasisroseadermclinic2c_843755_843756.jpg?format=jpg&amp;zoom=1&amp;quality=70&amp;anchor=middlecenter&amp;height=100&amp;width=144&amp;mode=crop" alt="Pink, scaly rash on the trunk and extremities" title="Pink, scaly rash on the trunk and extremities" class="sectionThumb" border="0"  />
                  </a>
                <h2 class="sectionHeadline">
                    <a href="https://www.clinicaladvisor.com/pink-scaly-rash-on-the-trunk-and-extremities/slideshow/2822/" title="Pink, scaly rash on the trunk and extremities">
        <span class="toolTip gated-icon" data-tooltip="This slideshow is available only to registered members" ></span>
                        Pink, scaly rash on the trunk and extremities
                    </a>
                </h2>
                                        
    	  </div>		
           <div class="sectionBox noBorder">
                  <a href="https://www.clinicaladvisor.com/scaling-rash-on-the-palms/slideshow/2823/">
                                 <img src="https://media.clinicaladvisor.com/images/2015/10/02/tineamanuumdermlook1ca101501_843759_843760.jpg?format=jpg&amp;zoom=1&amp;quality=70&amp;anchor=middlecenter&amp;height=100&amp;width=144&amp;mode=crop" alt="Scaling rash on the palms" title="Scaling rash on the palms" class="sectionThumb" border="0"  />
                  </a>
                <h2 class="sectionHeadline">
                    <a href="https://www.clinicaladvisor.com/scaling-rash-on-the-palms/slideshow/2823/" title="Scaling rash on the palms">
        <span class="toolTip gated-icon" data-tooltip="This slideshow is available only to registered members" ></span>
                        Scaling rash on the palms
                    </a>
                </h2>
                                        
    	  </div>		


     <div class="qryMoreLink"><a href="https://www.clinicaladvisor.com/slideshowarchive/95/">more &#187;</a></div>

            </div>

                    </div>
                        <script type="text/javascript">
                            $(function () {
                                $("#tabbedRegion_41563").tabs();
                            });	
                        </script>

        </div>
        <div class="grid_row">
                        <div class="grid_12">


        <div class="asset_35292">
                    <h3 class="sectionTitle">More</h3>
                    <div class="clearfloat"></div>
        <div id="carouselWrapper">
            <a href="" id="carouselPrev_35292" class="carouselPrev"></a>
            <div id="carouselArticleFormat_35292" class="carousel">
                <ul>
                                <li>
                                    <a href="https://issuu.com/clinicaladvisor/docs/ca_0318_digital">
                                        <img src="https://media.clinicaladvisor.com/images/2018/02/27/cv1ca0318132x100pxbottom_1380746.jpg?format=jpg&amp;zoom=1&amp;quality=70&amp;anchor=middlecenter&amp;height=100&amp;width=144&amp;mode=crop" alt="" title="" class="sectionThumb" border="0"  />
                                           
                                        <span>
                                            Flip through the March issue!
                                        </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="http://itunes.apple.com/us/app/clinical-advisor/id560576498?mt=8">
                                        <img src="https://media.clinicaladvisor.com/images/2013/01/14/mobileapp_334352.jpg?format=jpg&amp;zoom=1&amp;quality=70&amp;anchor=middlecenter&amp;height=100&amp;width=144&amp;mode=crop" alt="" title="" class="sectionThumb" border="0"  />
                                           
                                        <span>
                                            Download Clinical Advisor&#39;s free mobile app ...
                                        </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="http://www.mycme.com/rutgers-pancepanre/section/5613/">
                                        <img src="https://media.clinicaladvisor.com/images/2014/08/28/rutgersimage_650411.png?format=png&amp;zoom=1&amp;quality=70&amp;anchor=middlecenter&amp;height=100&amp;width=144&amp;mode=crop" alt="" title="" class="sectionThumb" border="0"  />
                                           
                                        <span>
                                            Access PANCE/PANRE Review Courses 
                                        </span>
                                    </a>
                                </li>

                </ul>
            </div>
            <a href="" id="carouselNext_35292" class="carouselNext"></a>
        </div>
        <script>
            $(function () {
                $("#carouselArticleFormat_35292").jCarouselLite({
                    btnNext: "#carouselNext_35292",
                    btnPrev: "#carouselPrev_35292",
                    visible: 4,
                    scroll: 2,
                     speed: 600
                });
            });
        </script>


        </div>

                        </div>

        </div>

<div id="socialIconsHover">
    <ul>
        <li class="facebookPlug"></li>
        <li class="twitterPlug"></li>
        <li class="googlePlug"><div id="googlePLusRender"></div></li>
        <li class="linkedPlug"></li>
        <li class="commentsPlug"><span id="socialCommentCount"><a href=""></a></span><a href="" class="socialCommentButton" rel="nofollow"></a></li>
    </ul>
</div> 
        </div>
    </section>

            </span>
            <div id="sectionRSS" class="grid_12">
        <a id="lnkRssImage" class="rssIcon" href="http://feeds2.feedburner.com/clinicaladvisorhome" title="Subscribe to the latest articles from the Home section of The Clinical Advisor">
            Subscribe to the RSS for this page
        </a>



                [<a href="https://www.clinicaladvisor.com/rss/">view all our RSS feeds here</a>]
            </div>

        <div id="sponsorLinks" class="grid_12">
            <div class="sponsorLinksHeader">Sponsored Links</div>
            <div class="sponsorLinksContent">
                <ul>

                </ul>
            </div>
        </div>

            </div>
            <!-- END CONTENT BODY -->
            <!-- BEGIN RIGHT COLUMN -->
<a id="top"></a>
<div id="rightColumn" class="grid_4">
            <h3 class="sectionTitle">Sign Up for Free e-newsletters</h3>  
<script type="text/javascript">

        function SubscribedSuccessfully(result) {
            showconfirmation(result.Message, result.Success);
            if ($("#badgevilleScriptContent").length && typeof BadgeVilleCredit == 'function') {
                BadgeVilleCredit(newsletterSignUpJs);
            }
        }

        function SubscribeAjaxCallFailed() {
            showconfirmation("Could not subscribe. Please try again in a few minutes.", false);
        }

        function showconfirmation(message, success) {
            var displayedMessage;
            if (success) {
                displayedMessage = "<p id= 'newsletterSignUpMessage' style='height:200px' class='dynRegConfirmationMsg'>" + message + "</p>";
                addOmniture(undefined, 'event63');
            } else {
                displayedMessage = "<p id= 'newsletterSignUpMessage' style='height:200px;color:#EC2027;'>" + message + "</p>";
            }

            $("#hrefNewsletterSignupConfirmation").attr("data-content", displayedMessage);
            $('[id$=\"hrefNewsletterSignupConfirmation\"]').click();
            $("#newsletterSignUpMessage").show();
            $("#emailAlertsField").val("");
        }

        function ValidateNewsletterSignupFromAsset() {
            // validate email
            var message;

            if (!IsValidEmail($("#emailAlertsField").val())) {
                message = "Please provide a valid email address.";
                showconfirmation(message, false);
                return false;
            }

            if ($('#ddlNewsletterCountryCode').val() == '') {
                message = "Please select a country.";
                showconfirmation(message, false);
                return false;
            }

            //check if at least one newsletter is selected
            var fields = $("input[name^='cb']").serializeArray();

            if (fields.length == 0) {
                message = "Please select a newsletter.";
                showconfirmation(message, false);
                return false;
            }

            return true;
        }


        function SubscribeUserToHmiNewsletters(event) {
            if (ValidateNewsletterSignupFromAsset() === false) {
                return false;
            }

            var postData = $("#subscribeToHmiNewsLetterForm").serializeArray();
            $.ajax({
                url: hmiPath.virtualPathNoBot + "NewsletterAsset/Subscribe",
                data: postData,
                type: 'POST',
                async: true,
                success: function (result) {
                    $(event).unbind();

                        
                            
                            if (result.IsNewAccount) {
                                var newsletters = result.Newsletters.map(function(element) { return element.Name; });
                                var analyticsData = result.NewSignUpSubscriberInfoForAnalytics;
                                analyticsData["newsletters"] = newsletters;

                                pushAnalyticsDataLayerEvent('registration', 'right-column', 'click', analyticsData);
                            }
                        

                    SubscribedSuccessfully(result);
                },
                error: function(xhr, error) {
                    SubscribeAjaxCallFailed();
                    console.log(error);
                }
            });
            
            return false;
        }
</script>

<div id="rightNewsLetterAsset">
    <form id="subscribeToHmiNewsLetterForm" name="subscribeToHmiNewsLetterForm" method="POST" onsubmit ="return SubscribeUserToHmiNewsletters(this);">
        <input id="AssetId" name="AssetId" type="hidden" value="16" />
        <input id="ImageSizeId" name="ImageSizeId" type="hidden" value="0" />
        <div id="rightEmailAlerts">
            <div id="rightEmailAlerts-content">
                                                <table>
                        <tr>
                            <td>
                                <label data-tooltip="The Advisor Dx newsletter features the latest Derm Dx, Ortho Dx and the Image of the Week case studies. Read clinical descriptions, view images and then make the diagnosis using our online poll. Sign up today, test your diagnostic skills, and see how you compare with your peers." class=toolTip>
                                    <input type="checkbox" name="cb149" checked="checked" />
                                    Advisor Dx
                                </label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <label data-tooltip="The Clinical Advisor Update Newsletter rotates topics and includes: Spotlight on Diseases, Legal Advisor, Web Exclusive News, Medical Slideshows, the Waiting Room Blog, CME/CE articles, and live conference coverage." class=toolTip>
                                    <input type="checkbox" name="cb107" checked="checked" />
                                    Clinical Advisor Update
                                </label>
                            </td>
                        </tr>
                    <tr>
                        <td>
                            <select id="ddlNewsletterCountryCode" name="CountryCode"><option selected="selected" value="US">United States</option>
<option value="UK">United Kingdom</option>
<option value="CA">Canada</option>
<option value="AF">Afghanistan</option>
<option value="AL">Albania</option>
<option value="DZ">Algeria</option>
<option value="AS">American Samoa</option>
<option value="AD">Andorra</option>
<option value="AO">Angola</option>
<option value="AI">Anguilla</option>
<option value="AQ">Antarctica</option>
<option value="AG">Antigua and Barbuda</option>
<option value="AR">Argentina</option>
<option value="AM">Armenia</option>
<option value="AW">Aruba</option>
<option value="AU">Australia</option>
<option value="AT">Austria</option>
<option value="AZ">Azerbaijan</option>
<option value="BS">Bahamas</option>
<option value="BH">Bahrain</option>
<option value="BD">Bangladesh</option>
<option value="BB">Barbados</option>
<option value="BY">Belarus</option>
<option value="BE">Belgium</option>
<option value="BZ">Belize</option>
<option value="BJ">Benin</option>
<option value="BM">Bermuda</option>
<option value="BT">Bhutan</option>
<option value="BO">Bolivia</option>
<option value="BA">Bosnia and Herzegovina</option>
<option value="BW">Botswana</option>
<option value="BV">Bouvet Island</option>
<option value="BR">Brazil</option>
<option value="IO">British Indian Ocean Territory</option>
<option value="BN">Brunei Darussalam</option>
<option value="BG">Bulgaria</option>
<option value="BF">Burkina Faso</option>
<option value="BI">Burundi</option>
<option value="KH">Cambodia</option>
<option value="CM">Cameroon</option>
<option value="CV">Cape Verde</option>
<option value="KY">Cayman Islands</option>
<option value="CF">Central African Republic</option>
<option value="TD">Chad</option>
<option value="CL">Chile</option>
<option value="CN">China</option>
<option value="CX">Christmas Island</option>
<option value="CC">Cocos (Keeling) Islands</option>
<option value="CO">Colombia</option>
<option value="KM">Comoros</option>
<option value="CG">Congo</option>
<option value="CD">Congo (DRC)</option>
<option value="CK">Cook Islands</option>
<option value="CR">Costa Rica</option>
<option value="CI">C&#244;te D&#39;Ivoire</option>
<option value="HR">Croatia</option>
<option value="CU">Cuba</option>
<option value="CY">Cyprus</option>
<option value="CZ">Czech Republic</option>
<option value="DK">Denmark</option>
<option value="DJ">Djibouti</option>
<option value="DM">Dominica</option>
<option value="DO">Dominican Republic</option>
<option value="EC">Ecuador</option>
<option value="EG">Egypt</option>
<option value="SV">El Salvador</option>
<option value="GQ">Equatorial Guinea</option>
<option value="ER">Eritrea</option>
<option value="EE">Estonia</option>
<option value="ET">Ethiopia</option>
<option value="FK">Falkland Islands (Malvinas)</option>
<option value="FO">Faroe Islands</option>
<option value="FJ">Fiji Islands</option>
<option value="FI">Finland</option>
<option value="FR">France</option>
<option value="GF">French Guiana</option>
<option value="PF">French Polynesia</option>
<option value="TF">French Southern Territories</option>
<option value="GA">Gabon</option>
<option value="GM">Gambia</option>
<option value="GE">Georgia</option>
<option value="DE">Germany</option>
<option value="GH">Ghana</option>
<option value="GI">Gibraltar</option>
<option value="GR">Greece</option>
<option value="GL">Greenland</option>
<option value="GD">Grenada</option>
<option value="GP">Guadeloupe</option>
<option value="GU">Guam</option>
<option value="GT">Guatemala</option>
<option value="GN">Guinea</option>
<option value="GW">Guinea-Bissau</option>
<option value="GY">Guyana</option>
<option value="HT">Haiti</option>
<option value="HM">Heard Island and Mcdonald Islands</option>
<option value="HN">Honduras</option>
<option value="HK">Hong Kong</option>
<option value="HU">Hungary</option>
<option value="IS">Iceland</option>
<option value="IN">India</option>
<option value="ID">Indonesia</option>
<option value="IR">Iran</option>
<option value="IQ">Iraq</option>
<option value="IE">Ireland</option>
<option value="IL">Israel</option>
<option value="IT">Italy</option>
<option value="JM">Jamaica</option>
<option value="JP">Japan</option>
<option value="JO">Jordan</option>
<option value="KZ">Kazakhstan</option>
<option value="KE">Kenya</option>
<option value="KI">Kiribati</option>
<option value="KR">Korea</option>
<option value="KW">Kuwait</option>
<option value="KG">Kyrgyzstan</option>
<option value="LA">Laos</option>
<option value="LV">Latvia</option>
<option value="LB">Lebanon</option>
<option value="LS">Lesotho</option>
<option value="LR">Liberia</option>
<option value="LY">Libya</option>
<option value="LI">Liechtenstein</option>
<option value="LT">Lithuania</option>
<option value="LU">Luxembourg</option>
<option value="MO">Macao</option>
<option value="MK">Macedonia</option>
<option value="MG">Madagascar</option>
<option value="MW">Malawi</option>
<option value="MY">Malaysia</option>
<option value="MV">Maldives</option>
<option value="ML">Mali</option>
<option value="MT">Malta</option>
<option value="MH">Marshall Islands</option>
<option value="MQ">Martinique</option>
<option value="MR">Mauritania</option>
<option value="MU">Mauritius</option>
<option value="YT">Mayotte</option>
<option value="MX">Mexico</option>
<option value="FM">Micronesia</option>
<option value="MD">Moldova</option>
<option value="MC">Monaco</option>
<option value="MN">Mongolia</option>
<option value="ME">Montenegro</option>
<option value="MS">Montserrat</option>
<option value="MA">Morocco</option>
<option value="MZ">Mozambique</option>
<option value="MM">Myanmar</option>
<option value="NA">Namibia</option>
<option value="NR">Nauru</option>
<option value="NP">Nepal</option>
<option value="NL">Netherlands</option>
<option value="AN">Netherlands Antilles</option>
<option value="NC">New Caledonia</option>
<option value="NZ">New Zealand</option>
<option value="NI">Nicaragua</option>
<option value="NE">Niger</option>
<option value="NG">Nigeria</option>
<option value="NU">Niue</option>
<option value="NF">Norfolk Island</option>
<option value="KP">North Korea</option>
<option value="MP">Northern Mariana Islands</option>
<option value="NO">Norway</option>
<option value="OM">Oman</option>
<option value="PK">Pakistan</option>
<option value="PW">Palau</option>
<option value="PA">Panama</option>
<option value="PG">Papua New Guinea</option>
<option value="PY">Paraguay</option>
<option value="PE">Peru</option>
<option value="PH">Philippines</option>
<option value="PN">Pitcairn</option>
<option value="PL">Poland</option>
<option value="PT">Portugal</option>
<option value="PR">Puerto Rico</option>
<option value="QA">Qatar</option>
<option value="RE">Reunion</option>
<option value="RO">Romania</option>
<option value="RU">Russia</option>
<option value="RW">Rwanda</option>
<option value="SH">Saint Helena</option>
<option value="KN">Saint Kitts and Nevis</option>
<option value="LC">Saint Lucia</option>
<option value="MF">Saint Martin</option>
<option value="PM">Saint Pierre and Miquelon</option>
<option value="VC">Saint Vincent and The Grenadines</option>
<option value="SM">San Marino</option>
<option value="ST">Sao Tome &amp; Principe</option>
<option value="SA">Saudi Arabia</option>
<option value="SN">Senegal</option>
<option value="RS">Serbia-Montenegro</option>
<option value="SC">Seychelles</option>
<option value="SL">Sierra Leone</option>
<option value="SG">Singapore</option>
<option value="SK">Slovakia</option>
<option value="SI">Slovenia</option>
<option value="SB">Solomon Islands</option>
<option value="SO">Somalia</option>
<option value="ZA">South Africa</option>
<option value="ES">Spain</option>
<option value="LK">Sri Lanka</option>
<option value="SD">Sudan</option>
<option value="SR">Suriname</option>
<option value="SJ">Svalbard and Jan Mayen</option>
<option value="SZ">Swaziland</option>
<option value="SE">Sweden</option>
<option value="CH">Switzerland</option>
<option value="SY">Syria</option>
<option value="TW">Taiwan</option>
<option value="TJ">Tajikistan</option>
<option value="TZ">Tanzania</option>
<option value="TH">Thailand</option>
<option value="TP">Timor-Leste</option>
<option value="TG">Togo</option>
<option value="TK">Tokelau</option>
<option value="TO">Tonga</option>
<option value="TT">Trinidad and Tobago</option>
<option value="TN">Tunisia</option>
<option value="TR">Turkey</option>
<option value="TM">Turkmenistan</option>
<option value="TC">Turks and Caicos Islands</option>
<option value="TV">Tuvalu</option>
<option value="UG">Uganda</option>
<option value="UA">Ukraine</option>
<option value="AE">United Arab Emirates</option>
<option value="UY">Uruguay</option>
<option value="UZ">Uzbekistan</option>
<option value="VU">Vanuatu</option>
<option value="VA">Vatican City</option>
<option value="VE">Venezuela</option>
<option value="VN">Vietnam</option>
<option value="VI">Virgin Islands</option>
<option value="VG">Virgin Islands, British</option>
<option value="WF">Wallis and Futuna</option>
<option value="WS">Western Samoa</option>
<option value="YE">Yemen</option>
<option value="YU">Yugoslavia</option>
<option value="ZM">Zambia</option>
<option value="ZW">Zimbabwe</option>
</select>
                        </td>
                    </tr>
                </table>
                <div id="emailAlertsWrapper">
                    <div id="emailAlertsFieldWrapper">
                        <input type="text" id="emailAlertsField" placeholder="Enter your email address" name="Email" />
                    </div>
                    <input type="submit" value="Submit" id="emailAlertsSubmit" />
                </div>
            </div>
        </div>

        <a id="hrefNewsletterSignupConfirmation" href="javascript:void(0)" rel="nofollow" class="lightboxTrigger" data-lightbox="NewsLetterSignup" data-header="Newsletter Sign Up" data-width="600" data-height="400" data-content=""></a>
    </form>
</div>    <div class="rawHTMLAsset">
        <a target="new" href="https://subscribe.haymarketmedia.com/sub/?p=CAD&f=dmd&s=b300x105"><img alt="" src="https://media.clinicaladvisor.com/images/2017/03/20/casubscribe300x105feb_1183825.gif" /></a>
    </div>
    <div class="rawHTMLAsset">
        
    </div>

</div>            <!-- END RIGHT COLUMN -->

            <div style="clear:both;"></div>
        </div>

        <!-- END CONTENT BODY -->
        <!-- BEGIN FOOTER ARTICLES -->

        <!-- END FOOTER ARTICLES -->

        <!-- BEGIN FOOTER -->
<div class="clearfix"></div>
<div class="hug hug-footer">
    <div class="maxWidth">
        <footer id="globalFooter">
    <div class="rawHTMLAsset">
        <div class="grid_12">
<a id="footerLogo" href="https://www.clinicaladvisor.com/">Clinical Advisor</a>
<a href="#top" class="footerTopLink">Return To Top</a>
</div>
<div class="footer_col intro">
<p>ClinicalAdvisor.com is for nurse practitioners and physician assistants, offering the latest information on diagnosing, treating, managing, and preventing medical conditions typically seen in the office-based primary-care setting.</p>
<p>Find all of the news and departments you love from the print issue archived for easy online access, along with special Web-only content.</p>
<ul id="footerIcons">
    <li><a href="http://www.facebook.com/TheClinicalAdvisor?ref=ts" class="facebookIcon">Facebook</a></li>
    <li><a href="https://twitter.com/ClinicalAdvisor" class="twitterIcon">Twitter</a></li>
    <li><a href="http://pinterest.com/clinicaladvisor/" class="pinterestIcon">Pinterest</a></li>
    <li><a href="https://www.clinicaladvisor.com/rss-feeds/section/2928/" class="rssIcon">RSS</a></li>
</ul>
</div>
<div class="footer_col">
<h4>Resources</h4>
<ul>
    <li><a href="https://www.clinicaladvisor.com/submissions/section/2543/">Submissions</a></li>
    <li><a href="https://www.clinicaladvisor.com/writers-guidelines/section/438/">Writer's Guidelines</a></li>
    <li><a href="https://www.clinicaladvisor.com/the-peer-network/section/2726/">The Peer Network</a></li>
    <li><a href="https://www.clinicaladvisor.com/clinical-advisor-app-download/section/2952/">Clinical Advisor App</a></li>
    <li><a href="https://www.clinicaladvisor.com/issuearchive/">Issue Archive</a></li>
    <li><a href="https://www.clinicaladvisor.com/industry-supported-education/section/6164/">Industry Supported Education</a></li>
    <li><a href="https://subscribe.haymarketmedia.com/sub/?p=CAD&f=paid">Subscribe</a></li>
</ul>
</div>
<div class="footer_col">
<h4>User Center</h4>
<ul>
    <li><a href="https://www.clinicaladvisor.com/about/section/439/">About Us<br />
    </a></li>
    <li><a href="https://www.clinicaladvisor.com/contact-us/section/600/">Contact Us<br />
    </a></li>
    <li><a href="https://www.clinicaladvisor.com/editorial-staff/section/599/">Staff<br />
    </a></li>
    <li><a href="https://www.clinicaladvisor.com/advertise/section/440/">Advertise</a></li>
    <li><a href="https://www.clinicaladvisor.com/sitemap/">Sitemap</a></li>
    <a href="https://www.clinicaladvisor.com/ad-choices/section/2787/"><img alt="OBA Ad Choices" src="https://media.clinicaladvisor.com/images/2012/07/09/ad_choices_275153.png" /></a><a href="https://www.clinicaladvisor.com/ad-choices/section/2787/"></a><a href="https://www.clinicaladvisor.com/ad-choices/section/2787/"></a><a href="https://www.clinicaladvisor.com/ad-choices/section/2787/">Ad Choices</a><br />
</ul>
</div>
<div class="footer_col footer_col-last">
<h4>OTHER HAYMARKET MEDICAL WEBSITES</h4>
<ul>
    <li><span class="footerEmail"></span><a href="https://www.cancertherapyadvisor.com/"><span class="footerEmail">Cancer Therapy Advisor</span></a>
    </li>
    <li><span class="footerEmail"></span><a href="https://www.clinicalpainadvisor.com/"><span class="footerEmail">Clinical Pain Advisor</span></a></li>
    <li><span class="footerEmail"></span><a href="https://www.dermatologyadvisor.com/"><span class="footerEmail">Dermatology Advisor</span></a></li>
    <li><span class="footerEmail"></span><a href="https://www.endocrinologyadvisor.com/"><span class="footerEmail">Endocrinology Advisor</span></a></li>
    <li><span class="footerEmail"></span><a href="https://www.infectiousdiseaseadvisor.com/"><span class="footerEmail">Infectious Disease Advisor</span></a></li>
    <li><span class="footerTwitter"><a href="https://www.mcknights.com/">McKnight's Long Term Care News</a><br />
    </span></li>
    <li><span class="footerTwitter"><a href="https://www.mcknightsseniorliving.com/">McKnight's Senior Living</a><br />
    </span></li>
    <li><span class="footerLinkedIn"><a href="https://www.medicalbag.com/">Medical Bag</a><br />
    </span></li>
    <li><span class="footerLinkedIn"><a href="https://www.empr.com/">MPR</a><br />
    </span></li>
    <li><a href="http://www.mycme.com/">myCME</a></li>
    <li><span class="footerLinkedIn"><a href="https://www.neurologyadvisor.com/">Neurology Advisor</a><br />
    </span></li>
    <li><span class="footerGoogle"><a href="https://www.oncologynurseadvisor.com/">Oncology Nurse Advisor</a><br />
    </span></li>
    <li><span class="footerLinkedIn"><a href="https://www.pulmonologyadvisor.com/">Pulmonology Advisor</a><br />
    </span></li>
    <li><span class="footerGoogle"><a href="https://www.psychiatryadvisor.com/">Psychiatry Advisor</a><br />
    </span></li>
    <li><span class="footerRss"><a href="https://www.renalandurologynews.com/">Renal and Urology News</a><br />
    </span></li>
    <li><span class="footerRss"><a href="https://www.rheumatologyadvisor.com/">Rheumatology Advisor</a><br />
    </span></li>
    <li><span class="footerEmail"></span><a href="https://www.thecardiologyadvisor.com/"><span class="footerEmail">The Cardiology Advisor</span></a></li>
</ul>
</div>
<div class="copyrightText">Copyright © 2018 Haymarket Media, Inc. All Rights Reserved<br />
This material may not be published, broadcast, rewritten or redistributed in any form without prior authorization.<br />
Your use of this website constitutes acceptance of Haymarket Media's <a href="https://www.clinicaladvisor.com/privacypolicy/">Privacy Policy</a> and <a href="https://www.clinicaladvisor.com/termsandconditions/">Terms & Conditions</a>.
</div>
<!-- Bizo -->
<script type="text/javascript">
  _bizo_data_partner_id = "394";
</script>
<script type="text/javascript">
(function(){var b,a,u;a=document.createElement("script");a.type="text/javascript";a.async=true;u=(window.location.protocol==="https:"?"https://sjs.":"http://js.")+"bizographics.com/insight.min.js";a.src=u;b=document.getElementsByTagName("script")[0];return b.parentNode.insertBefore(a,b)})();
</script>
<noscript>
<img height="1" width="1" alt="" style="display:none;" src="//www.bizographics.com/collect/?pid=394&fmt=gif" />
</noscript>
<!-- Bizo -->
<!-- Begin Chartbeat -->
<script type='text/javascript'>
    var _sf_async_config={};
    /** CONFIGURATION START **/
    _sf_async_config.uid = 56851;
    _sf_async_config.domain = 'clinicaladvisor.com';
    _sf_async_config.useCanonical = true;
    _sf_async_config.sections = s.channel;
    _sf_async_config.authors = s.prop17;
    /** CONFIGURATION END **/
    (function(){
      function loadChartbeat() {
        window._sf_endpt=(new Date()).getTime();
        var e = document.createElement('script');
        e.setAttribute('language', 'javascript');
        e.setAttribute('type', 'text/javascript');
        e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
        document.body.appendChild(e);
      }
      var oldonload = window.onload;
      window.onload = (typeof window.onload != 'function') ?
         loadChartbeat : function() { oldonload(); loadChartbeat(); };
    })();
</script>
<!-- End Chartbeat -->
    </div>

           
        </footer>
        <div class="clearfix"></div>
    </div>
</div>


        <!-- END FOOTER -->

    </div>
    <!-- END SITE CONTAINER -->
</div>
    



    
 

    <script type="text/javascript">
 
        var disqus_shortname = 'clinicaladvisor';

        (function () {
            var s = document.createElement('script'); 
            s.async = true;
            s.type = 'text/javascript';
            s.src = 'https://clinicaladvisor.disqus.com/count.js';
            (document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);
        } ());
    </script>



<div id="fb-root">
</div>

<script>

    window.fbAsyncInit = function() { 
        FB.init({appId: '192680054084788', status: true, cookie: true, xfbml: true});
        //subscribe fb "like" to Badgeville
        if(typeof AddBadgevilleShareBehavour == 'function') { 
            FB.Event.subscribe('edge.create',
                function (response) {
                    AddBadgevilleShareBehavour();
                });
        }
    };

    (function(d){
        var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
        if (d.getElementById(id)) {return;}
        js = d.createElement('script'); js.id = id; js.async = true;
        js.src = "//connect.facebook.net/en_US/all.js";
        ref.parentNode.insertBefore(js, ref);
    }(document));

    
    $.getScript('https://platform.twitter.com/widgets.js', function(){
        //subscribe twitter share to Badgeville
        if(typeof AddBadgevilleShareBehavour == 'function') { 
            twttr.events.bind('tweet', function (event) {
                AddBadgevilleShareBehavour();
            });
        }     
    });
    
    
    (function () {
        var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
        po.src = 'https://apis.google.com/js/plusone.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
    })();
</script>
<script type='text/javascript' src='/js/plugins/jquery.quadrotator.js'></script>


<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PXC3M3S"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<!-- Proclivity tagging -->
    <script src="/js/proclivitytagging.js"></script>
    <script>
        
        proclivityTag.init(["https://www.pswec.com/px/f194e6d2f5/v3",
            "10201",
            "102",
            "",
            false ]);
    </script>

<script src="/js/usereventfornht.js?6648199097" type="text/javascript"></script>



<!-- CCM Tag --> 
<script type="text/javascript"> 
    (function () { 
        _ml = window._ml || {}; 
        _ml.pub = '485';
        _ml.ef = ['#email', '#emailAlertsField','#txtEmail_Reg_field', '#PrimaryEmailAddress']; 
        var s = document.getElementsByTagName('script')[0], cd = new Date(), mltag = 
            document.createElement('script'); 
        mltag.type = 'text/javascript'; mltag.async = true; 
        mltag.src = '//mlno6.com/tag.aspx?' + cd.getDate() + cd.getMonth() + 
            cd.getFullYear(); 
        s.parentNode.insertBefore(mltag, s); })(); 
</script> 

<!-- End CCM Tag -->

</body>
</html>