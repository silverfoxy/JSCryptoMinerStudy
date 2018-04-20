<!DOCTYPE html>
    <html xmlns="http://www.w3.org/1999/xhtml" itemscope itemtype="http://schema.org/WebPage" xml:lang="en" lang="en" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml">
<head id="Head">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="alternate" type="application/rss+xml" title="Subscribe to the latest articles from the Home section of DMN" href="http://feeds.feedburner.com/dmnewshome" />

<!-- Server: HMPROD-WEB1 -->
    <meta name="Content-Type" content="text/html"/>
        <meta name="content-language" content="en-US"/>
    <link rel="icon" href="/favicon.ico" type="image/x-icon" />
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon"/>
            <link rel="apple-touch-icon" href="http://media.haymarketmedia.com/dmn/images/app/dmn_appicon.png"/>
        <title>DMN</title>
            <meta name="description" content="DMN is the leading provider of marketing intelligence to senior marketers. DMN reports on all channels of marketing including digital, social media, direct mail, search, email, multichannel retail, media, list and Internet marketing."/>
<meta name="ROBOTS" content="INDEX,FOLLOW" />             <meta name="apple-itunes-app" content="app-id=392956186" /> 
<meta property="fb:app_id" content="108938799183737"/>

<link href="/css/lytics?v=ysVuRWP1QH_PwO5OjmVAMEI-LWyZTu3ZdHluD1r7z-Q1" rel="stylesheet" type="text/css" media="screen" hreflang="en" />

    <link href="/site/css_screen?v=IIW-Sz3Hoy7oUrNSl5foQ8V8BGWpcsVdfH9zIfi3VfM1" rel="stylesheet" type="text/css" media="screen" hreflang="en" />
    <link href="/site/css_print?v=X1B1NbbOJVCz1kC5nVFH9A2-32bgA--Jt3esvcIapps1" rel="stylesheet" type="text/css" media="print" hreflang="en" />
    <link href="/css/Html5Player/mediaelementplayer.min.css" rel="stylesheet" type="text/css" media="screen" hreflang="en" />
    <link href="/css/Html5Player/mejs-skins.css" rel="stylesheet" type="text/css" media="screen" hreflang="en" />
    <!--[if (gt IE 6)&(lt IE 12)]>
    <style type="text/css">
    #slideOutWrapper{border:1px solid #999;}
    .container{border-left:1px solid #999;border-right:1px solid #999;}
    </style>
    <link rel="stylesheet" href="/css/IE/DMN-ie.css" type="text/css" media="screen">        
    <![endif]-->
    <!--[if IE 9 ]>
        <link rel="stylesheet" href="/css/IE/DMN-ie9.css" type="text/css" media="screen">        
    <![endif]-->
    <!--[if IE 8 ]>
        <link rel="stylesheet" href="/css/IE/DMN-ie8.css" type="text/css" media="screen">        
    <![endif]-->
    <!--[if IE 7 ]>
        <link rel="stylesheet" href="/css/IE/DMN-ie7.css" type="text/css" media="screen">        
    <![endif]-->
    <!--[if IE 6]>
	    <script src="/js/DD_belatedPNG_0.0.8a-min.js"></script>
	    <script>
		    DD_belatedPNG.fix('.pngfix');
	    </script>
	    <link rel="stylesheet" href="/css/IE/grid-ie6.css" type="text/css" media="screen">
	    <link rel="stylesheet" href="/css/IE/DMN-ie6.css" type="text/css" media="screen">
    <![endif]-->

    <!--[if lt IE 9]>
        <link rel="stylesheet" href="/css/ie/dmnewsiefix.css" type="text/css" media="screen">
        <script src="/js/polyfill/html5shiv.js"></script>
    <![endif]-->
    <!--[if lt IE 8]>
        <link rel="stylesheet" href="/css/ie/dmnews7fix.css" type="text/css" media="screen">
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


<script src="/eventListener/js?v=UiM8I5jQPKGN1zEcV18uUPsdPxRN0g7ZLp9APdCWVBg1"></script>


<script src="//platform.linkedin.com/in.js" type="text/javascript"></script>
<script src="/js/Html5Player/mediaelement-and-player.min.js"></script>



<script type="text/javascript">
    var pubId = "5";
          var OmnitureAccount = "haymarketdmnews,haymarketusglobal";  
</script>   

    <script src="/site/js?v=ev8WxfWT6-XG5hw0_4wvgaPdvegBcd5m07S-xC1I_Dc1" type="text/javascript"></script>






<script src="/js/hmi-dfp.js?66481990910" type="text/javascript"></script>

<script>
    hmiDfpInitializer.init([false,
                            false,
                            true
                            ]);
</script>

<!-- Google Optimize360 Anti-Flicker -->
<style>.async-hide { opacity: 0 !important} </style>
<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',4000,
{'GTM-W393QG8':true});</script>
<!-- End Google Optimize360 Anti-Flicker -->
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5GR65N3');</script>
<!-- End Google Tag Manager -->

<meta name="google-site-verification" content="bSB11DOYc6a8ELtcZMJkExtyoYHQi9Ds9sqa5_6tf-0" />
<meta name="google-site-verification" content="R6WiecneK6TBglKy_NAiylY35ph_M8xbX1xvOGSPqTc" />
<script src="//cdn.optimizely.com/js/3344610588.js"></script>
<meta name="com.silverpop.brandeddomains" content="www.pages05.net,caples.org,dmnews.com,eventsforce.net,media.dmnews.com" />
<script src="http://contentz.mkt51.net/lp/static/js/iMAWebCookie.js?448b56a6-131d97ad2dd-c6f842ded9e6d11c5ffebd715e129037&h=www.pages05.net" type="text/javascript"></script>
<script type='text/javascript'>var _sf_startpt=(new Date()).getTime()</script>


<meta name="p:domain_verify" content="44629ddc07a2b0156875f758913eb219"/>

<style>
.grid_3 .article-format-wrapper > div,
.grid_4 .article-format-wrapper > div,
.grid_5 .article-format-wrapper > div,
.grid_6 .article-format-wrapper > div,
.grid_7 .article-format-wrapper > div,
.grid_8 .article-format-wrapper > div {
	width: auto !important;
}
.grid_3 .article-format-wrapper div[class*="article-format-left"],
.grid_4 .article-format-wrapper div[class*="article-format-left"],
.grid_5 .article-format-wrapper div[class*="article-format-left"],
.grid_6 .article-format-wrapper div[class*="article-format-left"],
.grid_7 .article-format-wrapper div[class*="article-format-left"],
.grid_8 .article-format-wrapper div[class*="article-format-left"]{
	padding:0 15px 15px 0 !important;
}
.grid_3 .article-format-wrapper div[class*="article-format-right"],
.grid_4 .article-format-wrapper div[class*="article-format-right"],
.grid_5 .article-format-wrapper div[class*="article-format-right"],
.grid_6 .article-format-wrapper div[class*="article-format-right"],
.grid_7 .article-format-wrapper div[class*="article-format-right"],
.grid_8 .article-format-wrapper div[class*="article-format-right"]{
	float:none !important;
}
.grid_3 .article-format-right-wrapper,
.grid_4 .article-format-right-wrapper,
.grid_5 .article-format-right-wrapper,
.grid_6 .article-format-right-wrapper,
.grid_7 .article-format-right-wrapper,
.grid_8 .article-format-right-wrapper{
	padding-left:0 !important;
}

</style>

<script async="async" data-client-id="bgYCHqOTBFrBUdy" type="text/javascript" src="//d3qxwzhswv93jk.cloudfront.net/esf.js"></script>

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
    var adServerSiteName = "dmn_us";

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
  "url": "http://www.dmnews.com",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "http://www.dmnews.com"+"/search/{search_term_string}",
    "query-input": "required name=search_term_string"
  }
}
</script>



</head>
<body id="body">
    <div id="lightboxMask"></div>
    <div id="hmiGptTargeting">
        <script type="text/javascript">
            targets = [];
            targets.push({key: 'sid', value: ['0']});targets.push({key: 'env', value: ['live']});targets.push({key: 'search', value: ['false']});targets.push({key: 'log', value: ['0']});targets.push({key: 'cc', value: ['US']});targets.push({key: 'browser', value: ['CCBot 2.0']});targets.push({key: 'pgtid', value: ['1']});

        </script>

        <script type="text/javascript">
            
            googletag.cmd.push(function() {
                for (var i = 0; i < targets.length; i++) {
                    googletag.pubads().setTargeting(targets[i].key, targets[i].value);
                }

            });
        </script>
    </div>




        <div id="omniture">
            <script type="text/javascript">
                var s_account = "haymarketdmnews,haymarketusglobal";
                var s_linkInternalFilters = "javascript:,dmnews.com";
            </script>
            <script src="/js/omniture.js?66481990910" type="text/javascript"></script>
            <script type="text/javascript">
                s.server = "HMPROD-WEB1";
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
s.pageName="dmn:home";
s.channel="home";
s.prop1="home";
s.prop6="section";
s.prop7="false";
s.prop8="section:none";
s.prop34="dmn";
s.prop44="3";
s.hier1="dmn:home";
s.publicationId="5";
s.prop68="0";


                /* Set GTM DataLayer values */
dataLayer.push({"User.AdBlocking":""});dataLayer.push({"Article.ArticleId":""});dataLayer.push({"Article.ArticleType":""});dataLayer.push({"User.LoggedIn":"false"});dataLayer.push({"User.Login":"false"});dataLayer.push({"Article.MetaData":""});dataLayer.push({"User.NHTFlag":""});dataLayer.push({"Page.Type":"section"});dataLayer.push({"Page.ScrollDepth":""});dataLayer.push({"Article.PrintSource":""});dataLayer.push({"Article.SEOScore":""});dataLayer.push({"Site.Prefix":"dmn"});dataLayer.push({"User.SocSSN":""});dataLayer.push({"User.SSO":"0"});dataLayer.push({"Page.Section1":"home"});dataLayer.push({"Page.Section2":""});dataLayer.push({"Page.Section3":""});dataLayer.push({"Page.Section4":""});dataLayer.push({"User.SubscriberId":""});dataLayer.push({"Site.PublicationId":"5"});dataLayer.push({"Article.Author":""});dataLayer.push({"User.Profession":""});dataLayer.push({"User.Specialty":""});dataLayer.push({"User.SubProfession":""});dataLayer.push({"User.SubSpecialty":""});dataLayer.push({"User.JobTitle":""});dataLayer.push({"User.CampaignCodes":""});dataLayer.push({"User.Country":""});dataLayer.push({"Activity.Name":""});

                /********** DO NOT ALTER ANYTHING BELOW THIS LINE! **********/
                var s_code = s.t();
                if (s_code)document.write(s_code);
            </script>
        </div>
<script src="/js/analytics-events.js?66481990910" type="text/javascript"></script>


<script type="text/javascript">
    window.jstag = function () { function t(t) { return function () { return t.apply(this, arguments), this } } function n() { var n = ["ready"].concat(c.call(arguments)); return t(function () { n.push(c.call(arguments)), this._q.push(n) }) } var i = { _q: [], _c: {}, ts: (new Date).getTime(), ver: "2.0.0" }, c = Array.prototype.slice; return i.init = function (t) { return i._c = t, t.synchronous || i.loadtagmgr(t), this }, i.loadtagmgr = function (t) { var n = document.createElement("script"); n.type = "text/javascript", n.async = !0, n.src = t.url + "/api/tag/" + t.cid + "/lio.js"; var i = document.getElementsByTagName("script")[0]; i.parentNode.insertBefore(n, i) }, i.ready = n(), i.send = n("send"), i.mock = n("mock"), i.identify = n("identify"), i.pageView = n("pageView"), i.bind = t(function (t) { i._q.push([t, c.call(arguments, 1)]) }), i.block = t(function () { i._c.blockload = !0 }), i.unblock = t(function () { i._c.blockload = !1 }), i }(), window.jstag.init({ cid: "e8cbc8c6ed4f4501c6a4e600180deec9", url: "//c.lytics.io", min: true, loadid: false });
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
<script src="/js/handlebars-4.0.10.min.js?66481990910" type="text/javascript"></script>    <script id="recommendation-template" type="text/x-handlebars-template">
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
            var lyticsContentRecommendationId = "dmn_collection";
            var lyticsContentRecommendationToken = "3KBM75kU5gNhi1u2wrxCOQxx ";

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

<script src="/js/iab.js?66481990910" type="text/javascript"></script>    <script>
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




<script>
    var ignorePrestitialAdCheck = function() {
        var browser = getValueFromTargetsByKey("browser");
        var isChrome = browser && browser[0].toLowerCase().indexOf("chrome") !== -1;
        if (isChrome && isFirstTabVisit()) {
            hmiDfp.ignoreAd = true;
        }    
    }
</script>

        <script type="text/javascript">
            mycmeUtilityNavDisplay = true;
        </script>
        <div id="ADCALL_1501" class="adZonePrestitial lazy-load" data-adzoneprefix="150" data-adsizes="[640,480],[300,250]" style="min-height:0px">
            <script type="text/javascript">
  	                ignorePrestitialAdCheck();    


                googletag.cmd.push(function () {
                    slots["ADCALL_1501"] =
                            googletag.defineOutOfPageSlot('/5745/dmn_us', 'ADCALL_1501');

                        slots["ADCALL_1501"].addService(googletag.pubads());

                    slots["ADCALL_1501"].setTargeting('pos', ['1501']);
                    slots["ADCALL_1501"].setCollapseEmptyDiv(true); googletag.enableServices();
            
                        hmiDfp.display('ADCALL_1501'); 
                });

                if (typeof logAdvertTrackingRequests != 'undefined' && logAdvertTrackingRequests) {
                    logAdvertRequested('ADCALL_1501');
                }
            </script>
        </div>


<script>
    var ignorePrestitialAdCheck = function() {
        var browser = getValueFromTargetsByKey("browser");
        var isChrome = browser && browser[0].toLowerCase().indexOf("chrome") !== -1;
        if (isChrome && isFirstTabVisit()) {
            hmiDfp.ignoreAd = true;
        }    
    }
</script>

        <script type="text/javascript">
            mycmeUtilityNavDisplay = true;
        </script>
        <div id="ADCALL_2101" class="adZoneSkin lazy-load" data-adzoneprefix="210" data-adsizes="[1,1]" style="min-height:0px">
            <script type="text/javascript">


                googletag.cmd.push(function () {
                    slots["ADCALL_2101"] =
                            googletag.defineOutOfPageSlot('/5745/dmn_us', 'ADCALL_2101');

                        slots["ADCALL_2101"].addService(googletag.pubads());

                    slots["ADCALL_2101"].setTargeting('pos', ['2101']);
                    slots["ADCALL_2101"].setCollapseEmptyDiv(true); googletag.enableServices();
            
                        hmiDfp.display('ADCALL_2101'); 
                });

                if (typeof logAdvertTrackingRequests != 'undefined' && logAdvertTrackingRequests) {
                    logAdvertRequested('ADCALL_2101');
                }
            </script>
        </div>




    

<div id="actionMessage" style="display: none;">
    <div id="actionText"></div>
    <div id="actionRightPoint"></div>
</div>
<div id="extra-right-padding-for-gutter-ad">
    <!-- BEGIN SITE CONTAINER -->
    <div class="container clearfix">
        <!-- BEGIN HEADER -->
<div id="main-header">
    <div id="main-header-top">
        <div class="wrapper">
            <div class="left">
                <a href="http://www.dmnews.com" target="_self" class="logo">
                    <img src="http://media.dmnews.com/images/2016/05/31/siteheader_986454.png" alt="DMN" />
                </a>
            </div>
            <div class="right">
        <nav id="mainNav">
            <ul class="grid_0">
                            <li class="firstNavItem">
                        <a data-navbaritemid="242" href="http://www.dmnews.com/sections/section/210/" class="topNavItem exitSurveyLink">
Topics
                        </a>
                            <div class="dropdown1col">
                                <div class="wrapper">
                                        <div class="grid_12 dropdownCallout noBorder">
                                            <ul>
                                                            <li><a href="http://www.dmnews.com/tihwdi/section/217/" >Marketer&#39;s Advice</a></li>
                                                            <li><a href="http://www.dmnews.com/themed-content/section/7390/" >Themed Weeks</a></li>
                                                            <li><a href="http://www.dmnews.com/dmn-know-now/section/1002/" >Know Now</a></li>
                                                            <li><a href="http://www.dmnews.com/retail/section/6920/" >Retail</a></li>
                                                            <li><a href="http://www.dmnews.com/content-marketing/section/3235/" >Content Marketing</a></li>
                                                            <li><a href="http://www.dmnews.com/dataanalytics/section/221/" >Data/Analytics</a></li>
                                                            <li><a href="http://www.dmnews.com/customer-experience/section/3129/" >Customer Experience</a></li>
                                                            <li><a href="http://www.dmnews.com/direct-mail/section/3232/" >Direct Mail/Postal</a></li>
                                                            <li><a href="http://www.dmnews.com/digital-marketing/section/224/" >Digital</a></li>
                                                            <li><a href="http://www.dmnews.com/email-marketing/section/223/" >Email</a></li>
                                                            <li><a href="http://www.dmnews.com/mobile-marketing/section/227/" >Mobile</a></li>
                                                            <li><a href="http://www.dmnews.com/multichannel-marketing/section/228/" >Omnichannel/Multichannel</a></li>
                                                            <li><a href="http://www.dmnews.com/social-media/section/2719/" >Social Media</a></li>
                                                            <li><a href="http://www.dmnews.com/b2b-marketing/section/1623/" >B2B Marketing</a></li>

                                            </ul>
                                        </div>

                                    <div style="clear:both;"></div>
                                </div>
                            </div>
                        </li>
                            <li>
                        <a data-navbaritemid="6431" href="http://www.dmnews.com/podcasts/section/235/" class="topNavItem exitSurveyLink">
Podcasts
                        </a>
                        </li>
                            <li>
                        <a data-navbaritemid="243" href="http://www.dmnews.com/resources/section/211/" class="topNavItem exitSurveyLink">
Resources
                        </a>
                            <div class="dropdown1col">
                                <div class="wrapper">
                                        <div class="grid_12 dropdownCallout noBorder">
                                            <ul>
                                                            <li><a href="http://www.dmnews.com/essential-guides/section/3461/" >Essential Guides</a></li>
                                                            <li><a href="http://www.dmnews.com/ebooks/section/3344/" >eBooks</a></li>
                                                            <li><a href="http://www.dmnews.com/upcoming-ebook-briefs/section/7127/" >eBooks Descriptions</a></li>
                                                            <li><a href="http://www.dmnews.com/datamine/section/254/" >Datamine</a></li>
                                                            <li><a href="http://www.dmnews.com/dmn-whitepaper/section/3556/" >Whitepapers</a></li>
                                                            <li><a href="http://jobs.dmnews.com/home/home.cfm?site_id=11429" >Jobs</a></li>
                                                            <li><a href="http://www.dmnews.com/directory/" >Directory</a></li>

                                            </ul>
                                        </div>

                                    <div style="clear:both;"></div>
                                </div>
                            </div>
                        </li>
                            <li>
                        <a data-navbaritemid="244" href="https://www.marketinghalloffemme.com/" class="topNavItem exitSurveyLink">
Events
                        </a>
                            <div class="dropdown1col">
                                <div class="wrapper">
                                        <div class="grid_12 dropdownCallout noBorder">
                                            <ul>
                                                            <li><a href="http://www.dmnews.com/dmn-awards/" >DMN Awards</a></li>
                                                            <li><a href="https://www.marketinghalloffemme.com/" >Marketing Hall of Femme</a></li>
                                                            <li><a href="http://www.dmnews.com/40-under-40/" >40 Under 40</a></li>

                                            </ul>
                                        </div>

                                    <div style="clear:both;"></div>
                                </div>
                            </div>
                        </li>
                            <li>
                        <a data-navbaritemid="245" href="http://www.dmnews.com/webcasts/section/4978/" class="topNavItem exitSurveyLink">
Webcasts
                        </a>
                        </li>

            </ul>
<div class="grid_12 nav-search-wrapper">
    <div id="searchFieldWrapper">
        <input type="search" name="search" placeholder="Search DMN" id="searchField" onkeypress="AdvDirRedirectOnEnter(event, 'search', 'http://www.dmnews.com/search/');" />
    </div>
    <input type="submit" name="searchSubmit" value="Search" id="searchSubmit" class="buttonSearch" onclick="AdvDirRedirect('search', 'http://www.dmnews.com/search/');" />
</div>
        </nav>


<input type="hidden" id="hdn_mainNavBarId" value="0"/>

<script>
    $("[data-navbaritemid='0']").addClass('current')
</script>
            </div>
            <div style="clear:both;"></div>
        </div>
    </div>
    <div class="main-header-slug"></div>
    <div id="main-header-bottom">
        <div class="wrapper">
            <div class="left">
<script>
    var ignorePrestitialAdCheck = function() {
        var browser = getValueFromTargetsByKey("browser");
        var isChrome = browser && browser[0].toLowerCase().indexOf("chrome") !== -1;
        if (isChrome && isFirstTabVisit()) {
            hmiDfp.ignoreAd = true;
        }    
    }
</script>

        <script type="text/javascript">
            mycmeUtilityNavDisplay = true;
        </script>
        <div id="ADCALL_101" class="headerAd728X90 lazy-load" data-adzoneprefix="10" data-adsizes="[728,90]" style="min-height:0px">
            <script type="text/javascript">


                googletag.cmd.push(function () {
                    slots["ADCALL_101"] =
                        googletag.defineSlot('/5745/dmn_us', [[728,90]], 'ADCALL_101');

                        slots["ADCALL_101"].addService(googletag.pubads());

                    slots["ADCALL_101"].setTargeting('pos', ['101']);
                    slots["ADCALL_101"].setCollapseEmptyDiv(true); googletag.enableServices();
            
                        hmiDfp.display('ADCALL_101', [[728,90]]);
                });

                if (typeof logAdvertTrackingRequests != 'undefined' && logAdvertTrackingRequests) {
                    logAdvertRequested('ADCALL_101');
                }
            </script>
        </div>


            </div>
            <div class="right">
            <script type="text/javascript">
                //display the utility navbar if ad is present
                $(document).ready(function () {
                    $(".utilityWrapper").show();
                });
            </script>
        <div id="utilityNav">
                    <ul>

                                <li><a href="http://www.facebook.com/DirectMarketingNews" target="_blank" class="facebookIcon" rel="me">DMN Facebook</a></li>
                                <li><a href="http://twitter.com/dmnews" target="_blank" class="twitterIcon" rel="me">DMN Twitter</a></li>
                                <li><a href="http://www.linkedin.com/company/dm-news?trk=biz-co" target="_blank" class="linkedinIcon" rel="me">DMN LinkedIn</a></li>
                                <li><a href="https://plus.google.com/u/0/101706981439769738843/posts" target="_blank" class="googleplusIcon" rel="me">DMN Google Plus</a></li>
                                <li><a href="http://pinterest.com/directmktgnews/" target="_blank" class="pinterestIcon" rel="me">DMN Pinterest</a></li>
                    </ul>
                <div class="utilityNavLinks">
                    <div class="leftTableCol">    
                            <a href="http://www.dmnews.com/issuearchive/">Archive</a>
                    </div>  
                    <div class="rightTableCol">    
                           <a href="http://www.dmnews.com/subscribe/section/213/">Subscribe</a>
                    </div>
                    <div class="leftTableCol">    
                    </div>
                    <div id="logintd" class="rightTableCol">   
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

            <div id="loginStatusDynamic">
        <a id="hrefDynamicLogin" rel="nofollow" class="openLightbox hmiLogin" data-lightbox="Login" data-form="login" data-header="Login" data-width="730"
           data-contenturl="/hminobot/dynamicregister/index?userinitiated=true" data-containerclass="" href="javascript:void(0)" title="Login">Log in</a>
        <span> | </span>
        <a id="hrefDynamicRegister" rel="nofollow" class="openLightbox hmiRegister" data-lightbox="Login" data-form="register" data-header="Login" data-width="730"
           data-contenturl="/hminobot/dynamicregister/index?userinitiated=true" data-containerclass="" href="javascript:void(0)" title="Register" onclick="addOmniture(undefined, 'event4')">Register</a>

        <a href="javascript:void(0)" id="hrefDynamicPassword" class="openLightbox hmiResetPassword" data-width="600" data-form="password" data-lightbox="Login"
           data-contenturl="/hminobot/dynamicregister/index/" data-containerclass=""  rel="nofollow"></a>
    </div>

    <![endif]>
    <!--[if gte IE 9]>
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


</div>                    </div>
                </div>
               
        </div>


            </div>
            <div style="clear:both;"></div>
        </div>
    </div>
</div>
        <!-- END HEADER -->
<script>
    var ignorePrestitialAdCheck = function() {
        var browser = getValueFromTargetsByKey("browser");
        var isChrome = browser && browser[0].toLowerCase().indexOf("chrome") !== -1;
        if (isChrome && isFirstTabVisit()) {
            hmiDfp.ignoreAd = true;
        }    
    }
</script>

        <script type="text/javascript">
            mycmeUtilityNavDisplay = true;
        </script>
        <div id="ADCALL_801" class="adZoneBreadcrumbSponsorContainer lazy-load" data-adzoneprefix="80" data-adsizes="[1000,30],[970,250],[970,90],[970,30]" style="min-height:0px">
            <script type="text/javascript">


                googletag.cmd.push(function () {
                    slots["ADCALL_801"] =
                        googletag.defineSlot('/5745/dmn_us', [[1000,30],[970,250],[970,90],[970,30]], 'ADCALL_801');

                        slots["ADCALL_801"].addService(googletag.pubads());

                    slots["ADCALL_801"].setTargeting('pos', ['801']);
                    slots["ADCALL_801"].setCollapseEmptyDiv(true); googletag.enableServices();
            
                        hmiDfp.display('ADCALL_801', [[1000,30],[970,250],[970,90],[970,30]]);
                });

                if (typeof logAdvertTrackingRequests != 'undefined' && logAdvertTrackingRequests) {
                    logAdvertRequested('ADCALL_801');
                }
            </script>
        </div>





        <!-- Main Content Wrapper (maxWidth) don't delete other classes -->
        <div class="main-content wrapper maxWidth">

            <!-- START CONTENT BODY -->
            <div id="contentColumn" class="grid_8 content_col">
                  
            <span class="">
    <section>
        <div class="section_1711 sectionMargTop">

<script>
    //show skin if variable is set to true. variable is set in CMA Section Header field
    if (typeof showSkin != 'undefined' && showSkin != undefined && showSkin == true && !ismobile) {
        $(function() {
            var winWidth = $(window).width();
            var skinPosition = winWidth / 2 - skinWidth / 2;
            $('<a href="http://pubads.g.doubleclick.net/gampad/clk?id=119257825&amp;iu=/5745/dmn_us/sect/features" id="skinLink" target="_blank" ><img src="http://www.dmnews.com/simages/skin-link-bg.png" width="' + skinWidth + '" height="910"/></a>').css({ "left": skinPosition }).prependTo("body").show();
            $(window).resize(function () {
                winWidth = $(window).width();
                skinPosition = winWidth / 2 - skinWidth / 2;
                $("#skinLink").css({ "left": skinPosition});
            });
        });
    }
</script>
        <div class="grid_row">
                        <div class="grid_12">


        <div class="asset_46320">
    <div class="rawHTMLAsset">
        <p dir="ltr" style="text-align: center;"><img alt="" src="http://media.dmnews.com/images/2018/03/19/aiweek700x200_1392072.jpg" /></p>
    </div>


        </div>
        <div class="asset_25792">


<div id="featuredRotatorArticleFormat_25792" class="featuredRotator">
<img src="http://media.dmnews.com/images/2018/03/08/voyagerhero2_1386575.jpg?format=jpg&amp;zoom=1&amp;quality=70&amp;anchor=middlecenter&amp;height=392&amp;width=640&amp;mode=crop" alt="" title=""  border="0" longdesc="http://www.dmnews.com/agency/bringing-the-xr-to-sxsw/article/749598/"  />        <div class="caption">
            <h2>
                <a href="http://www.dmnews.com/agency/bringing-the-xr-to-sxsw/article/749598/">
                    Bringing the XR to SXSW
                </a>
            </h2>
                <span>Accenture Interactive brings extended reality experiences to the festival</span>
        </div>
<img src="http://media.dmnews.com/images/2018/03/14/mhof640x175_1390478.jpg?format=jpg&amp;zoom=1&amp;quality=70&amp;anchor=middlecenter&amp;height=392&amp;width=640&amp;mode=crop" alt="" title=""  border="0" longdesc="http://www.dmnews.com/marketing-strategy/marketing-hall-of-femme-nominations-are-now-open/article/749474/"  />        <div class="caption">
            <h2>
                <a href="http://www.dmnews.com/marketing-strategy/marketing-hall-of-femme-nominations-are-now-open/article/749474/">
                    Marketing Hall of Femme Nominations are Now Open
                </a>
            </h2>
                <span>We celebrated international women's day by opening up nominations for 2018's class of top female marketers</span>
        </div>
<img src="http://media.dmnews.com/images/2018/03/06/untitled_1385361.png?format=png&amp;zoom=1&amp;quality=70&amp;anchor=middlecenter&amp;height=392&amp;width=640&amp;mode=crop" alt="" title=""  border="0" longdesc="http://www.dmnews.com/social-media/with-am2dm-buzzfeed-reinvents-the-broadcast-journalism-wheel/article/749099/"  />        <div class="caption">
            <h2>
                <a href="http://www.dmnews.com/social-media/with-am2dm-buzzfeed-reinvents-the-broadcast-journalism-wheel/article/749099/">
                    With AM2DM, BuzzFeed Reinvents the Broadcast Journalism Wheel
                </a>
            </h2>
                <span>You won't find AM2DM on channel 5 or 10 or whatever station the cable networks use -- you'll find it on your Twitter feed</span>
        </div>
<img src="http://media.dmnews.com/images/2018/03/05/5a70ff59fc7e934c7e8b4567_1384638.jpg?format=jpg&amp;zoom=1&amp;quality=70&amp;anchor=middlecenter&amp;height=392&amp;width=640&amp;mode=crop" alt="" title=""  border="0" longdesc="http://www.dmnews.com/social-media/heres-why-facebook-banned-cryptocurrency-ads/article/748776/"  />        <div class="caption">
            <h2>
                <a href="http://www.dmnews.com/social-media/heres-why-facebook-banned-cryptocurrency-ads/article/748776/">
                    Here's Why Facebook Banned Cryptocurrency Ads
                </a>
            </h2>
                <span>Facebook recently banned ads linked to certain financial practices and services, such as initial coin offerings and cryptocurrencies</span>
        </div>
<img src="http://media.dmnews.com/images/2018/03/05/lwt_1384510.png?format=png&amp;zoom=1&amp;quality=70&amp;anchor=middlecenter&amp;height=392&amp;width=640&amp;mode=crop" alt="" title=""  border="0" longdesc="http://www.dmnews.com/marketing-strategy/lesbians-who-tech-confronts-diversity-female-leadership-in-big-brands/article/748762/"  />        <div class="caption">
            <h2>
                <a href="http://www.dmnews.com/marketing-strategy/lesbians-who-tech-confronts-diversity-female-leadership-in-big-brands/article/748762/">
                    Lesbians Who Tech Confronts Diversity, Female Leadership in Big Brands
                </a>
            </h2>
                <span>On March 1, over 5000 queer women and their allies descended on Silicon Valley for the 5th annual Lesbians Who Tech conference in an effort ...</span>
        </div>
</div>
<script>
    Galleria.loadTheme('/js/galleria/themes/ca/galleria.ca.rotator.js');
    $("#featuredRotatorArticleFormat_25792").galleria({
        dataConfig: function (img) {
            return {
                          
                description: $(img).next('.caption').html()
            };
        },
        responsive: true
    });
</script>

        </div>
        <div class="asset_12026">
                    <h3 class="sectionTitle">Latest</h3>
                    <div class="clearfloat"></div>
                <div name="defautArticleFormatDiv_12026" class="sectionBox firstArticle article-format" >
                <div class="article-format-wrapper">
                    <div class="article-format-box article-format-left-135">
                        <p>
                            <a href="http://www.dmnews.com/marketing-strategy/shoptalk-2018/article/751866/" title="Shoptalk 2018: Debunking Retail&#39;s &#39;New Normal&#39;" target="">
<img src="http://media.dmnews.com/images/2018/03/19/shoptalk_1392168.jpg?format=jpg&amp;zoom=1&amp;quality=70&amp;anchor=middlecenter&amp;width=135&amp;mode=pad" alt="Shoptalk 2018: Debunking Retail&#39;s &#39;New Normal&#39;" title="Shoptalk 2018: Debunking Retail&#39;s &#39;New Normal&#39;" class="sectionThumb" border="0"  />
                            </a>
                        </p>
                    </div>
                    <div class="article-format-box article-format-right-135">
                        <div class="article-format-right-wrapper">
                                                                                    <h2 class="sectionHeadline">
                                <a href="http://www.dmnews.com/marketing-strategy/shoptalk-2018/article/751866/" title="Shoptalk 2018: Debunking Retail&#39;s &#39;New Normal&#39;" target="">
                                    Shoptalk 2018: Debunking Retail's 'New Normal' 
                                </a>
                            </h2>
                                                            <div class="sectionInfoWrapper">
                                        <span class="sectionByline">By
                                                <a rel="author" title="More Articles by Amy Onorato" href="http://www.dmnews.com/amy-onorato/author/53777/">Amy Onorato</a>
                                        </span>

                                        <span class="sectionDate"> March 19, 2018</span>
                                </div>
                                                            <p class="sectionShortText">How brands like Amazon, Target and Macy's are tackling the 'retail apocalypse' head on — if it even exists</p>
                        </div>
                    </div>


                <div style="clear: both;"></div>
                </div>
                </div>
                <div name="defautArticleFormatDiv_12026" class="sectionBox article-format" >
                <div class="article-format-wrapper">
                    <div class="article-format-box article-format-left-135">
                        <p>
                            <a href="http://www.dmnews.com/dataanalytics/the-machine-knows-when-you-want-to-buy/article/751867/" title="The Machine Knows When You Want to Buy" target="">
<img src="http://media.dmnews.com/images/2012/10/12/robothand360_307571.jpg?format=jpg&amp;zoom=1&amp;quality=70&amp;anchor=middlecenter&amp;width=135&amp;mode=pad" alt="The Machine Knows When You Want to Buy" title="The Machine Knows When You Want to Buy" class="sectionThumb" border="0"  />
                            </a>
                        </p>
                    </div>
                    <div class="article-format-box article-format-right-135">
                        <div class="article-format-right-wrapper">
                                                                                    <h2 class="sectionHeadline">
                                <a href="http://www.dmnews.com/dataanalytics/the-machine-knows-when-you-want-to-buy/article/751867/" title="The Machine Knows When You Want to Buy" target="">
                                    The Machine Knows When You Want to Buy
                                </a>
                            </h2>
                                                            <div class="sectionInfoWrapper">
                                        <span class="sectionByline">By
                                                <a rel="author" title="More Articles by William Terdoslavich" href="http://www.dmnews.com/william-terdoslavich/author/2522/">William Terdoslavich</a>
                                        </span>

                                        <span class="sectionDate"> March 19, 2018</span>
                                </div>
                                                            <p class="sectionShortText">How AI is set to dominate prospect and lead scoring, according to representatives from Adobe, Oracle, and SAP Hybris</p>
                        </div>
                    </div>


                <div style="clear: both;"></div>
                </div>
                </div>
                <div class="asset-ad-slot native-ad">
                    <div>
<div id="ADCALL_2301" class="lazy-load" data-adzoneprefix="230" data-adindex="1" data-adsizes="fluid">
    <script type="text/javascript">
        googletag.cmd.push(function () {
            var isNative = JSON.parse(true);
            var hmiAdSizes;
            if (isNative === true) {
                hmiAdSizes = 'fluid';
            }
            else{
                hmiAdSizes = JSON.parse("[fluid]"); 
            }
            var hmiAdCall = 'ADCALL_2301';
                slots[hmiAdCall] = googletag.defineSlot('/5745/dmn_us', hmiAdSizes, hmiAdCall);
            
            if (!isNative) {

            }
            slots[hmiAdCall].addService(googletag.pubads());
            slots[hmiAdCall].setTargeting('pos', ['2301']);
                slots[hmiAdCall].setTargeting('styleid', ['ns1']);
            slots[hmiAdCall].setCollapseEmptyDiv(true);
            googletag.enableServices();
            
                hmiDfp.display(hmiAdCall, hmiAdSizes);  
        });
        if (typeof logAdvertTrackingRequests != 'undefined' && logAdvertTrackingRequests) {
            logAdvertRequested('2301');
        }
    </script>
</div>
                    </div>
                </div>
                <div name="defautArticleFormatDiv_12026" class="sectionBox article-format" >
                <div class="article-format-wrapper">
                    <div class="article-format-box article-format-left-135">
                        <p>
                            <a href="http://www.dmnews.com/dataanalytics/welcome-to-ai-week/article/751865/" title="Welcome to AI Week" target="">
<img src="http://media.dmnews.com/images/2018/03/19/aiweek700x200_1392072.jpg?format=jpg&amp;zoom=1&amp;quality=70&amp;anchor=middlecenter&amp;width=135&amp;mode=pad" alt="Welcome to AI Week" title="Welcome to AI Week" class="sectionThumb" border="0"  />
                            </a>
                        </p>
                    </div>
                    <div class="article-format-box article-format-right-135">
                        <div class="article-format-right-wrapper">
                                                                                    <h2 class="sectionHeadline">
                                <a href="http://www.dmnews.com/dataanalytics/welcome-to-ai-week/article/751865/" title="Welcome to AI Week" target="">
                                    Welcome to AI Week
                                </a>
                            </h2>
                                                            <div class="sectionInfoWrapper">
                                        <span class="sectionByline">By
                                                <a rel="author" title="More Articles by Kim Davis" href="http://www.dmnews.com/kim-davis/author/2823/">Kim Davis</a>
                                        </span>

                                        <span class="sectionDate"> March 19, 2018</span>
                                </div>
                                                            <p class="sectionShortText">From bots to business to brains, we have the AI smarts all week here at DMN</p>
                        </div>
                    </div>


                <div style="clear: both;"></div>
                </div>
                </div>
                <div name="defautArticleFormatDiv_12026" class="sectionBox article-format" >
                <div class="article-format-wrapper">
                    <div class="article-format-box article-format-left-135">
                        <p>
                            <a href="http://www.dmnews.com/marketing-strategy/7-tips-for-boosting-your-seo-for-the-rankings-you-deserve-the-advanced-guide/article/751742/" title="7 Tips for Boosting Your SEO for the Rankings You Deserve: The Advanced Guide" target="">
<img src="http://media.dmnews.com/images/2018/03/16/seo_1391899.jpg?format=jpg&amp;zoom=1&amp;quality=70&amp;anchor=middlecenter&amp;width=135&amp;mode=pad" alt="7 Tips for Boosting Your SEO for the Rankings You Deserve: The Advanced Guide" title="7 Tips for Boosting Your SEO for the Rankings You Deserve: The Advanced Guide" class="sectionThumb" border="0"  />
                            </a>
                        </p>
                    </div>
                    <div class="article-format-box article-format-right-135">
                        <div class="article-format-right-wrapper">
                                                                                    <h2 class="sectionHeadline">
                                <a href="http://www.dmnews.com/marketing-strategy/7-tips-for-boosting-your-seo-for-the-rankings-you-deserve-the-advanced-guide/article/751742/" title="7 Tips for Boosting Your SEO for the Rankings You Deserve: The Advanced Guide" target="">
                                    7 Tips for Boosting Your SEO for the Rankings You Deserve: The Advanced Guide
                                </a>
                            </h2>
                                                            <div class="sectionInfoWrapper">
                                        <span class="sectionByline">By
                                                <a rel="author" title="More Articles by Hillary Adler" href="http://www.dmnews.com/hillary-adler/author/53644/">Hillary Adler</a>
                                        </span>

                                        <span class="sectionDate"> March 16, 2018</span>
                                </div>
                                                            <p class="sectionShortText">Following our recent beginner's guide, here's a guide to advanced SEO best practices</p>
                        </div>
                    </div>


                <div style="clear: both;"></div>
                </div>
                </div>
                <div class="asset-ad-slot native-ad">
                    <div>
<div id="ADCALL_2302" class="lazy-load" data-adzoneprefix="230" data-adindex="2" data-adsizes="fluid">
    <script type="text/javascript">
        googletag.cmd.push(function () {
            var isNative = JSON.parse(true);
            var hmiAdSizes;
            if (isNative === true) {
                hmiAdSizes = 'fluid';
            }
            else{
                hmiAdSizes = JSON.parse("[fluid]"); 
            }
            var hmiAdCall = 'ADCALL_2302';
                slots[hmiAdCall] = googletag.defineSlot('/5745/dmn_us', hmiAdSizes, hmiAdCall);
            
            if (!isNative) {

            }
            slots[hmiAdCall].addService(googletag.pubads());
            slots[hmiAdCall].setTargeting('pos', ['2302']);
                slots[hmiAdCall].setTargeting('styleid', ['ns1']);
            slots[hmiAdCall].setCollapseEmptyDiv(true);
            googletag.enableServices();
            
                hmiDfp.display(hmiAdCall, hmiAdSizes);  
        });
        if (typeof logAdvertTrackingRequests != 'undefined' && logAdvertTrackingRequests) {
            logAdvertRequested('2302');
        }
    </script>
</div>
                    </div>
                </div>
                <div name="defautArticleFormatDiv_12026" class="sectionBox article-format" >
                <div class="article-format-wrapper">
                    <div class="article-format-box article-format-left-135">
                        <p>
                            <a href="http://www.dmnews.com/digital-marketing/one-on-one-louis-rosenberg-on-the-merits-of-swarm-intelligence-the-other-ai/article/635540/" title="One on One: Louis Rosenberg on the Merits of Swarm Intelligence, the Other AI" target="">
<img src="http://media.dmnews.com/images/2017/02/01/louisrosenbergwithpeanut_1148075.jpg?format=jpg&amp;zoom=1&amp;quality=70&amp;anchor=middlecenter&amp;width=135&amp;mode=pad" alt="One on One: Louis Rosenberg on the Merits of Swarm Intelligence, the Other AI" title="One on One: Louis Rosenberg on the Merits of Swarm Intelligence, the Other AI" class="sectionThumb" border="0"  />
                            </a>
                        </p>
                    </div>
                    <div class="article-format-box article-format-right-135">
                        <div class="article-format-right-wrapper">
                                                                                    <h2 class="sectionHeadline">
                                <a href="http://www.dmnews.com/digital-marketing/one-on-one-louis-rosenberg-on-the-merits-of-swarm-intelligence-the-other-ai/article/635540/" title="One on One: Louis Rosenberg on the Merits of Swarm Intelligence, the Other AI" target="">
                                    One on One: Louis Rosenberg on the Merits of Swarm Intelligence, the Other AI
                                </a>
                            </h2>
                                                            <div class="sectionInfoWrapper">

                                        <span class="sectionDate"> March 16, 2018</span>
                                </div>
                                                            <p class="sectionShortText">The award-winning AI connoisseur breaks down the science and technology behind swarm intelligence, and why marketers should pay attention.</p>
                        </div>
                    </div>


                <div style="clear: both;"></div>
                </div>
                </div>
                <div name="defautArticleFormatDiv_12026" class="sectionBox article-format" >
                <div class="article-format-wrapper">
                    <div class="article-format-box article-format-left-135">
                        <p>
                            <a href="http://www.dmnews.com/content-marketing/from-product-to-customers-ascend-2018/article/751426/" title="From Product to Customers: Ascend 2018" target="">
<img src="http://media.dmnews.com/images/2018/03/14/epiascend_1390216.jpg?format=jpg&amp;zoom=1&amp;quality=70&amp;anchor=middlecenter&amp;width=135&amp;mode=pad" alt="From Product to Customers: Ascend 2018" title="From Product to Customers: Ascend 2018" class="sectionThumb" border="0"  />
                            </a>
                        </p>
                    </div>
                    <div class="article-format-box article-format-right-135">
                        <div class="article-format-right-wrapper">
                                                                                    <h2 class="sectionHeadline">
                                <a href="http://www.dmnews.com/content-marketing/from-product-to-customers-ascend-2018/article/751426/" title="From Product to Customers: Ascend 2018" target="">
                                    From Product to Customers: Ascend 2018
                                </a>
                            </h2>
                                                            <div class="sectionInfoWrapper">
                                        <span class="sectionByline">By
                                                <a rel="author" title="More Articles by Kim Davis" href="http://www.dmnews.com/kim-davis/author/2823/">Kim Davis</a>
                                        </span>

                                        <span class="sectionDate"> March 15, 2018</span>
                                </div>
                                                            <p class="sectionShortText">We talk to product developers, customers, and Episerver's own B2B guru about detecting intent</p>
                        </div>
                    </div>


                <div style="clear: both;"></div>
                </div>
                </div>
                <div name="defautArticleFormatDiv_12026" class="sectionBox article-format" >
                <div class="article-format-wrapper">
                    <div class="article-format-box article-format-left-135">
                        <p>
                            <a href="http://www.dmnews.com/digital-marketing/linkedin-advertising-tips/article/751420/" title="LinkedIn Advertising: A Breakdown For B2B Marketers" target="">
<img src="http://media.dmnews.com/images/2018/03/15/linkedin_1391024.jpg?format=jpg&amp;zoom=1&amp;quality=70&amp;anchor=middlecenter&amp;width=135&amp;mode=pad" alt="LinkedIn Advertising: A Breakdown For B2B Marketers" title="LinkedIn Advertising: A Breakdown For B2B Marketers" class="sectionThumb" border="0"  />
                            </a>
                        </p>
                    </div>
                    <div class="article-format-box article-format-right-135">
                        <div class="article-format-right-wrapper">
                                                                                    <h2 class="sectionHeadline">
                                <a href="http://www.dmnews.com/digital-marketing/linkedin-advertising-tips/article/751420/" title="LinkedIn Advertising: A Breakdown For B2B Marketers" target="">
                                    LinkedIn Advertising: A Breakdown For B2B Marketers
                                </a>
                            </h2>
                                                            <div class="sectionInfoWrapper">
                                        <span class="sectionByline">By
                                                <a rel="author" title="More Articles by Amy Onorato" href="http://www.dmnews.com/amy-onorato/author/53777/">Amy Onorato</a>
                                        </span>

                                        <span class="sectionDate"> March 15, 2018</span>
                                </div>
                                                            <p class="sectionShortText">A breakdown of the basics behind LinkedIn advertising for B2B marketers</p>
                        </div>
                    </div>


                <div style="clear: both;"></div>
                </div>
                </div>
                <div name="defautArticleFormatDiv_12026" class="sectionBox article-format" >
                <div class="article-format-wrapper">
                    <div class="article-format-box article-format-left-135">
                        <p>
                            <a href="http://www.dmnews.com/dataanalytics/how-to-develop-customer-micro-moments-analytics-corner/article/751217/" title="How to Develop Customer Micro-moments: Analytics Corner" target="">
<img src="http://media.dmnews.com/images/2017/10/13/darpabigdata_1308111.jpg?format=jpg&amp;zoom=1&amp;quality=70&amp;anchor=middlecenter&amp;width=135&amp;mode=pad" alt="How to Develop Customer Micro-moments: Analytics Corner" title="How to Develop Customer Micro-moments: Analytics Corner" class="sectionThumb" border="0"  />
                            </a>
                        </p>
                    </div>
                    <div class="article-format-box article-format-right-135">
                        <div class="article-format-right-wrapper">
                                                                                    <h2 class="sectionHeadline">
                                <a href="http://www.dmnews.com/dataanalytics/how-to-develop-customer-micro-moments-analytics-corner/article/751217/" title="How to Develop Customer Micro-moments: Analytics Corner" target="">
                                    How to Develop Customer Micro-moments: Analytics Corner
                                </a>
                            </h2>
                                                            <div class="sectionInfoWrapper">
                                        <span class="sectionByline">By
                                                <a rel="author" title="More Articles by Pierre DeBois" href="http://www.dmnews.com/pierre-debois/author/2775/">Pierre DeBois</a>
                                        </span>

                                        <span class="sectionDate"> March 15, 2018</span>
                                </div>
                                                            <p class="sectionShortText">Here's how data and analytics can help spot potential micro-moments where a brand can be useful to customers</p>
                        </div>
                    </div>


                <div style="clear: both;"></div>
                </div>
                </div>
                <div name="defautArticleFormatDiv_12026" class="sectionBox article-format" >
                <div class="article-format-wrapper">
                    <div class="article-format-box article-format-left-135">
                        <p>
                            <a href="http://www.dmnews.com/dataanalytics/whatsapp-signs-commitment-not-to-share-data-with-fb-until-it-complies-with-gdpr/article/750915/" title="WhatsApp Signs Commitment Not to Share Data with FB Until It Complies with GDPR" target="">
<img src="http://media.dmnews.com/images/2018/03/14/whatsappfacebook_1390240.jpg?format=jpg&amp;zoom=1&amp;quality=70&amp;anchor=middlecenter&amp;width=135&amp;mode=pad" alt="WhatsApp Signs Commitment Not to Share Data with FB Until It Complies with GDPR" title="WhatsApp Signs Commitment Not to Share Data with FB Until It Complies with GDPR" class="sectionThumb" border="0"  />
                            </a>
                        </p>
                    </div>
                    <div class="article-format-box article-format-right-135">
                        <div class="article-format-right-wrapper">
                                                                                    <h2 class="sectionHeadline">
                                <a href="http://www.dmnews.com/dataanalytics/whatsapp-signs-commitment-not-to-share-data-with-fb-until-it-complies-with-gdpr/article/750915/" title="WhatsApp Signs Commitment Not to Share Data with FB Until It Complies with GDPR" target="">
                                    WhatsApp Signs Commitment Not to Share Data with FB Until It Complies with GDPR
                                </a>
                            </h2>
                                                            <div class="sectionInfoWrapper">
                                        <span class="sectionByline">By
                                                <a rel="author" title="More Articles by Hillary Adler" href="http://www.dmnews.com/hillary-adler/author/53644/">Hillary Adler</a>
                                        </span>

                                        <span class="sectionDate"> March 14, 2018</span>
                                </div>
                                                            <p class="sectionShortText">GDPR doesn't kick in until May 25, but we're already seeing data battles with big tech companies making headlines</p>
                        </div>
                    </div>


                <div style="clear: both;"></div>
                </div>
                </div>
                <div name="defautArticleFormatDiv_12026" class="sectionBox noBorder article-format" >
                <div class="article-format-wrapper">
                    <div class="article-format-box article-format-left-135">
                        <p>
                            <a href="http://www.dmnews.com/content-marketing/brands-compete-on-experience/article/750870/" title="Brands: Compete on Experience" target="">
<img src="http://media.dmnews.com/images/2018/03/14/episerverascendlvbanners1280_1390374.jpg?format=jpg&amp;zoom=1&amp;quality=70&amp;anchor=middlecenter&amp;width=135&amp;mode=pad" alt="Brands: Compete on Experience" title="Brands: Compete on Experience" class="sectionThumb" border="0"  />
                            </a>
                        </p>
                    </div>
                    <div class="article-format-box article-format-right-135">
                        <div class="article-format-right-wrapper">
                                                                                    <h2 class="sectionHeadline">
                                <a href="http://www.dmnews.com/content-marketing/brands-compete-on-experience/article/750870/" title="Brands: Compete on Experience" target="">
                                    Brands: Compete on Experience
                                </a>
                            </h2>
                                                            <div class="sectionInfoWrapper">
                                        <span class="sectionByline">By
                                                <a rel="author" title="More Articles by Kim Davis" href="http://www.dmnews.com/kim-davis/author/2823/">Kim Davis</a>
                                        </span>

                                        <span class="sectionDate"> March 14, 2018</span>
                                </div>
                                                            <p class="sectionShortText">That's the takeaway from this year's Episerver Ascend. Brands must differentiate not through products and services, but through CX</p>
                        </div>
                    </div>


                <div style="clear: both;"></div>
                </div>
                </div>
        <div class="clearfix"></div>
        <div class="qryMoreLink"><a href="http://www.dmnews.com/home/archive/12026/0/1/">more &#187;</a></div>
    <div class="grid_12">
    </div>


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
        <a id="lnkRssImage" class="rssIcon" href="http://feeds.feedburner.com/dmnewshome" title="Subscribe to the latest articles from the Home section of DMN">
            Subscribe to the RSS for this page
        </a>



                [<a href="http://www.dmnews.com/rss/">view all our RSS feeds here</a>]
            </div>


            </div>
            <!-- END CONTENT BODY -->
            <!-- BEGIN RIGHT COLUMN -->
<a id="top"></a>
<div id="rightColumn" class="grid_4">
<script>
    var ignorePrestitialAdCheck = function() {
        var browser = getValueFromTargetsByKey("browser");
        var isChrome = browser && browser[0].toLowerCase().indexOf("chrome") !== -1;
        if (isChrome && isFirstTabVisit()) {
            hmiDfp.ignoreAd = true;
        }    
    }
</script>

        <div id="ADCALL_301" class="rightAdContainer lazy-load" data-adzoneprefix="30" data-adsizes="[300,250],[300,600]" style="min-height:250px">
            <script type="text/javascript">


                googletag.cmd.push(function () {
                    slots["ADCALL_301"] =
                        googletag.defineSlot('/5745/dmn_us', [[300,250],[300,600]], 'ADCALL_301');

                        slots["ADCALL_301"].addService(googletag.pubads());

                    slots["ADCALL_301"].setTargeting('pos', ['301']);
                    slots["ADCALL_301"].setCollapseEmptyDiv(true); googletag.enableServices();
            
                        hmiDfp.display('ADCALL_301', [[300,250],[300,600]]);
                });

                if (typeof logAdvertTrackingRequests != 'undefined' && logAdvertTrackingRequests) {
                    logAdvertRequested('ADCALL_301');
                }
            </script>
        </div>

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
        <input id="AssetId" name="AssetId" type="hidden" value="2" />
        <input id="ImageSizeId" name="ImageSizeId" type="hidden" value="0" />
        <div id="rightEmailAlerts">
            <div id="rightEmailAlerts-content">
                    <h3>Sign up to our newsletters</h3>
                                                <table>
                        <tr>
                            <td>
                                <label data-tooltip="A weekly roundup of the most popular DMN content among readers." class=toolTip>
                                    <input type="checkbox" name="cb298" checked="checked" />
                                    Best of... Weekly
                                </label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <label data-tooltip="First-rate, staff-written news coverage and expert analysis on all aspects of direct, database and integrated marketing -- a must-read for tens of thousands of marketers and their agencies every business day. Widely quoted by other news media and aggregators because of its many scoops, case studies, whitepapers and articles by recognized experts." class=toolTip>
                                    <input type="checkbox" name="cb29" checked="checked" />
                                    Daily Insider
                                </label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <label data-tooltip="This must-read newsletter keeps you up-to-date on upcoming events, including webcasts, virtual events, conferences, and awards. Register for these engaging events and update your calendar right from the newsletter." class=toolTip>
                                    <input type="checkbox" name="cb248" checked="checked" />
                                    Events Weekly
                                </label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <label data-tooltip="Direct marketers stay informed on what&#39;s new in response, compiled, postal and e-mail lists in this popular e-mail service which showcases one new mailing list every business day. Detailed info on each list and where to get it make this an invaluable resource for mailing professionals." class=toolTip>
                                    <input type="checkbox" name="cb36" checked="checked" />
                                    Hot List of the Day
                                </label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <label data-tooltip="With an audience of over 32,000 marketing professionals across all the sectors of direct, Direct Marketing News offers you the opportunity to exclusively convey the message of your choice through our sponsored email blast. This email is sent under the heading of Direct Marketing News which ensures brand authority and deliverability.  Companies are now able to grab a prospective client’s attention with limited restriction of content.  Promotion examples include, but are not limited to: Webcasts / Trade Show Exhibition / Special Announcements / New Product Launches / Congratulations Advertisements / Anniversaries / New Business win, etc." class=toolTip>
                                    <input type="checkbox" name="cb55" checked="checked" />
                                    Sponsored Promotion
                                </label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <label data-tooltip="This daily broadcast service enables suppliers and research firms to announce white papers, best practices guides, research results and other free literature in all sectors of direct, database and interactive marketing. Readers can obtain the white papers of their choice through an online registration process built into the newly revamped Direct Marketing News web site, DMNews.com." class=toolTip>
                                    <input type="checkbox" name="cb38" checked="checked" />
                                    Whitepaper of the Day
                                </label>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <label data-tooltip="A weekly update on marketing tech, social, data and innovation from DMNTech" class=toolTip>
                                    <input type="checkbox" name="cb327" checked="checked" />
                                    DMNTech Roundup
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
</div><script>
    var ignorePrestitialAdCheck = function() {
        var browser = getValueFromTargetsByKey("browser");
        var isChrome = browser && browser[0].toLowerCase().indexOf("chrome") !== -1;
        if (isChrome && isFirstTabVisit()) {
            hmiDfp.ignoreAd = true;
        }    
    }
</script>

        <div id="ADCALL_401" class="rightAdContainer lazy-load" data-adzoneprefix="40" data-adsizes="[300,250]" style="min-height:250px">
            <script type="text/javascript">


                googletag.cmd.push(function () {
                    slots["ADCALL_401"] =
                        googletag.defineSlot('/5745/dmn_us', [[300,250]], 'ADCALL_401');

                        slots["ADCALL_401"].addService(googletag.pubads());

                    slots["ADCALL_401"].setTargeting('pos', ['401']);
                    slots["ADCALL_401"].setCollapseEmptyDiv(true); googletag.enableServices();
            
                        hmiDfp.display('ADCALL_401', [[300,250]]);
                });

                if (typeof logAdvertTrackingRequests != 'undefined' && logAdvertTrackingRequests) {
                    logAdvertRequested('ADCALL_401');
                }
            </script>
        </div>

    <div class="rawHTMLAsset">
        <table>
    <tbody>
        <tr>
            <td style="width: 300px;">
            <div class="sectionHTMLAsset">
            <h2>Company of the Week</h2>
            <h2><img alt="" src="http://media.dmnews.com/images/2018/01/08/usadata2017logo_1353037_1353038.jpg" /></h2>
            <p class="grid_12" style="text-align: center;"><src alt="http://media.dmnews.com/images/2017/03/21/melissanewlogofinal_1184777.png" height="59" width="218"></src></p>
            <p class="grid_12" style="text-align: center;"><src alt="http://media.dmnews.com/images/2017/03/21/melissanewlogofinal_1184777.png" height="59" width="218"></src></p>
            <div class="grid_12">
            <div class="sectionHTMLAssetContent">USAData helps businesses find new customers and grow their current customers through a combination of data and digital marketing services, and easy-to-use SaaS technology products. We enrich customer data so businesses can more effectively target and communicate with customers, and connect them with their best look-alike prospects through digital and traditional channels. We make it easy through simple, self-serve applications and APIs, as well as through full-service programs managed by our Data and Digital experts.&nbsp;
            <p style="text-align: right;"><b><a class="topic_slideshow_item" href="http://www.dmnews.com/directory/data-management-and-analytics--data-management/usadata/listing/87289/" target="_blank">Find out more here »</a></b></p>
            </div>
            </div>
            </div>
            </td>
        </tr>
    </tbody>
</table>
    </div>
            <h3 class="sectionTitle">Career Center</h3>  
    <div class="rawHTMLAsset">
        Check out hundreds of exciting professional opportunities available on <a href="http://pubads.g.doubleclick.net/gampad/clk?id=124286065&iu=/5745/dmn_us/click">DMN's Career Center</a>.&nbsp;&nbsp;<br />
Explore careers in digital marketing, sales, eCommerce, marketing communications, IT, data strategies, and much more. And don't forget to update your resume so employers can contact you privately about&nbsp;job&nbsp;opportunities.<br />
<p><b><span style="font-size: 18px;">&gt;&gt;<a href="http://pubads.g.doubleclick.net/gampad/clk?id=124286065&iu=/5745/dmn_us/click">Click Here</a></span></b></p>
    </div>
            <h3 class="sectionTitle">Relive the 2017 Marketing Hall of Femme</h3>  
    <div class="rawHTMLAsset">
        <a href="http://www.dmnews.com/mhof2/section/7615/"><img alt="" src="http://media.dmnews.com/images/2017/05/15/rcsquare_1223292.jpg" /></a>
    </div>
            <h3 class="sectionTitle">Click the image above</h3>  

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
        <div class="wrapper">
<div class="top">
<img alt="" src="http://media.dmnews.com/images/2016/05/31/footerknockout_986462.png" />
<a href="#" class="back-to-top">Back to Top</a>
<div style="clear: both;"></div>
</div>
<div>
<div class="box first">
<p>Insight on profitable data-driven marketing strategies.</p>
<h5>Connect with us:</h5>
<ul>
    <li><a href="http://www.facebook.com/DirectMarketingNews" target="_blank" class="facebook" title="Direct Marketing News on Facebook">Facebook</a></li>
    <li><a href="https://twitter.com/dmnews" target="_blank" class="twitter" title="Direct Marketing News on Twitter">Twitter</a></li>
    <li><a href="http://www.linkedin.com/company/dm-news?trk=biz-companies-cym" target="_blank" class="linkedin" title="Direct Marketing News on LinkedIn">LinkedIn</a></li>
    <li><a href="https://plus.google.com/u/0/101706981439769738843/posts" target="_blank" class="google-plus" title="Direct Marketing News on Google Plus">Google+</a></li>
    <li><a href="http://pinterest.com/directmktgnews/" target="_blank" class="pinterest" title="Direct Marketing News on Pinterest">Pinterest</a></li>
    <li><a href="http://www.dmnews.com/newsletters/" target="_blank" class="newsletters" title="Direct Marketing News Newsletters">Newsletters</a></li>
    <li><a href="http://www.dmnews.com/rss-feeds/section/2729/" target="_blank" class="rss" title="Direct Marketing News RSS Feeds">RSS Feeds</a></li>
</ul>
<div style="clear: both;"></div>
</div>
<div class="box">
<h4>Coverage</h4>
<ul>
    <li><a href="http://www.dmnews.com/features/section/209/">Features</a></li>
    <li><a href="http://www.dmnews.com/sectors/section/210/">Topics</a></li>
    <li><a href="http://www.dmnews.com/dmnotes/section/1242/?publishDate=False&timestamp=635791285178819451">DMNotes</a></li>
    <li><a href="http://www.dmnews.com/case-studies/section/1717/">Case Studies</a></li>
</ul>
</div>
<div class="box">
<h4>Resources</h4>
<ul>
    <li><a href="http://www.dmnews.com/advertise/section/214/">Advertise</a></li>
    <li><a href="http://www.dmnews.com/socialize-with-direct-marketing-news/section/3868/">Social</a></li>
    <li><a href="https://www.marketinghalloffemme.com/">Events</a></li>
    <li><a href="http://www.dmnews.com/directory/">Directory</a></li>
    <li><a href="http://www.dmnews.com/datamine/section/254/">Lists</a></li>
    <li><a href="http://media.dmnews.com/documents/336/dmn_2018_editorial_calendar_83836.pdf">Editorial Calendar</a></li>
</ul>
</div>
<div class="box">
</div>
<div class="box">
<h4>User Center</h4>
<ul>
    <li><a href="http://www.dmnews.com/subscribe/section/213/">Register</a></li>
    <li><a href="http://jobs.dmnews.com/">Jobs</a></li>
    <li><a href="http://www.dmnews.com/about-us/section/215/">About us</a></li>
    <li><a href="http://www.dmnews.com/ad-choices/section/2791/"><img alt="OBA Ad Choices" src="http://media.mcknights.com/images/2012/08/09/ad_choices_286027.png" style="display: none !important;" />Ad Choices</a></li>
</ul>
</div>
<div style="clear: both;"></div>
</div>
<div class="copyright">
<p>Copyright © 2017 AC Business Media. All Rights Reserved<br />
<br />
This material may not be published, broadcast, rewritten or redistributed in any form without prior authorization.<br />
Your use of this website constitutes acceptance of DMN's <a href="https://www.acbusinessmedia.com/terms-and-privacy-policy">Privacy Policy</a> and <a href="https://www.acbusinessmedia.com/terms-and-privacy-policy">Terms & Conditions</a>.</p>
</div>
</div>
<script type="text/javascript">
var _sf_async_config={uid:21674,domain:"dmnews.com"};
(function(){
  function loadChartbeat() {
    window._sf_endpt=(new Date()).getTime();
    var e = document.createElement('script');
    e.setAttribute('language', 'javascript');
    e.setAttribute('type', 'text/javascript');
    e.setAttribute('src',
       (("https:" == document.location.protocol) ? "https://a248.e.akamai.net/chartbeat.download.akamai.com/102508/" : "http://static.chartbeat.com/") +
       "js/chartbeat.js");
    document.body.appendChild(e);
  }
  var oldonload = window.onload;
  window.onload = (typeof window.onload != 'function') ?
     loadChartbeat : function() { oldonload(); loadChartbeat(); };
})();

</script>
<!-- START Parse.ly Include: Standard -->
<div id="parsely-root" style="display: none;">
<a id="parsely-cfg" data-parsely-site="dmnews.com" href="http://parsely.com/">Powered by the Parse.ly Publisher Platform (P3).</a>
</div>
<script>
                    (function(s, p, d) {
                        var h=d.location.protocol, i=p+"-"+s,
                            e=d.getElementById(i), r=d.getElementById(p+"-root");
                        if (e) return;
                        e = d.createElement(s); e.id = i; e.async = true;
                        e.src = h+"//static.parsely.com/p.js"; r.appendChild(e);
                    })("script", "parsely", document);
                    </script>
<!-- END Parse.ly Include -->
    </div>

           
        </footer>
        <div class="clearfix"></div>
    </div>
</div>


        <!-- END FOOTER -->

    </div>
    <!-- END SITE CONTAINER -->
</div>
    



    
 




<div id="fb-root">
</div>

<script>

    window.fbAsyncInit = function() { 
        FB.init({appId: '108938799183737', status: true, cookie: true, xfbml: true});
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
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5GR65N3"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<!-- Proclivity tagging -->







</body>
</html>