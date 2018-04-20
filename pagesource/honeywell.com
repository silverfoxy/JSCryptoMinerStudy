<!DOCTYPE html>
<!-- Commenting this to remove page level SSL since Site level SSl has been implemented now.-->


<html lang="en">
<head>
    <meta charset="utf-8">
    <!-- <meta name="viewport" content="width=device-width, target-densityDpi=device-dpi, initial-scale=1, user-scalable=no" /> -->
    <meta name="viewport" content="width=device-width, target-densityDpi=device-dpi, maximum-scale=1.0, minimum-scale=1.0, initial-scale=1, user-scalable=no" />
    
    <title>Honeywell</title>

    <meta property="og:site_name" content="Honeywell" />

    <meta property="og:type" content="website" />

    <meta property="og:title" content="Honeywell" />

    <meta name="keywords" content="Aerospace,Buildings,Chemicals and Performance Materials,Home,Healthcare,Industrial,Manufacturing,Oil &amp; Gas,Safety,Recreation,Productivity,Security,Vehicles, Energy Efficiency" />
    <meta property="og:description" content=" We are blending products with software solutions to link people and businesses to the information they need to be more efficient, safer and connected. " />
    <meta name="description" content=" We are blending products with software solutions to link people and businesses to the information they need to be more efficient, safer and more connected.  " />

    <meta property="og:url" content="https://www.honeywell.com/" />
    <meta name="robots" content="INDEX, FOLLOW" />

    <link href="https://www.honeywell.com/" rel="canonical" />

<meta name="google-site-verification" content="ayM9HIZ7viBmCXwPwPqbbjOcc8CPekoQ2T9p2yKRk08" />

<meta name="robots" content="noodp" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="msvalidate.01" content="4234DBEBCF7768E836E1DC2140D1903B" />





<script>
var _prum = [['id', '56eabb2babe53d493ca2aebc'],
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
var WindowEvent;(function(n){n[n.Load="load"]="Load";n[n.BeforeUnload="beforeunload"]="BeforeUnload";n[n.Abort="abort"]="Abort";n[n.Error="error"]="Error"})(WindowEvent||(WindowEvent={}));var ProfilerJsError=function(){function n(n,t,i){this.count=0;this.message=n;this.url=t;this.lineNumber=i}return n.createText=function(n,t,i){return[n,t,i].join(":")},n.prototype.getText=function(){return n.createText(this.message,this.url,this.lineNumber)},n}(),ProfilerEventManager=function(){function n(){this.events=[];this.hasAttachEvent=typeof attachEvent=="function"}return n.prototype.add=function(n,t,i){this.events.push({type:n,target:t,func:i});this.hasAttachEvent?t.attachEvent("on"+n,i):t.addEventListener(n,i,!1)},n.prototype.clear=function(){for(var n,t=0,i=this.events;t<i.length;t++)n=i[t],this.hasAttachEvent?n.target.detachEvent(n.type,n.func):n.target.removeEventListener(n.type,n.func,!1);this.events=[]},n}(),RProfiler=function(){function n(){var n=this,u,f,t,i,e;if(this.restUrl="g.3gl.net/jp/231/v3/M",this.startTime=(new Date).getTime(),this.info={},this.hasInsight=!1,this.data={start:this.startTime,jsCount:0,jsErrors:[],loadTime:-1,loadFired:!1},this.eventManager=new ProfilerEventManager,this.recordPageLoad=function(){n.data.loadTime=(new Date).getTime();n.data.loadFired=!0},this.addError=function(t,i,r){var s,f,u,e,o;for(n.data.jsCount++,s=ProfilerJsError.createText(t,i,r),f=n.data.jsErrors,u=0,e=f;u<e.length;u++)if(o=e[u],o.getText()==s){o.count++;return}f.push(new ProfilerJsError(t,i,r))},this.addInfo=function(t,i,r){if(!n.isNullOrEmpty(t)){if(n.isNullOrEmpty(r))n.info[t]=i;else{if(n.isNullOrEmpty(i))return;n.isNullOrEmpty(n.info[t])&&(n.info[t]={});n.info[t][i]=r}n.hasInsight=!0}},this.clearInfo=function(){n.info={};n.hasInsight=!1},this.getInfo=function(){return n.hasInsight?n.info:null},this.eventManager.add(WindowEvent.Load,window,this.recordPageLoad),u=this.addError,!window.opera)"onerror"in window&&(f=window.onerror,window.onerror=function(n,t,i){return(u(n,t,i),!!f)?f(n,t,i):!1});else{function s(n){var t=n.target||n.srcElement;return t.nodeType==3&&(t=t.parentNode),u("N/A",t.src||t.URL,-1),!1}this.eventManager.add(WindowEvent.Error,document,s)}!window.__cpCdnPath||(this.restUrl=window.__cpCdnPath.trim());t=document.createElement("iframe");i=t.style;i.position="absolute";i.top="-10000px";i.left="-1000px";e=document.getElementsByTagName("script")[0];e.parentNode.insertBefore(t,e);var o=t.contentWindow.document.open("text/html","replace"),h=window.location.protocol+"//",r='<body onload="';r+="function s(u){var d=document,s=d.createElement('script');s.type='text/javascript';s.src=u;d.body.appendChild(s);}";r+="s('"+h+this.restUrl+"');";r+='"><\/body>';o.write(r);o.close()}return n.prototype.isNullOrEmpty=function(n){if(n===undefined||n===null)return!0;if(typeof n=="string"){var t=n;return t.trim().length==0}return!1},n}(),profiler=new RProfiler;window.RProfiler=profiler;window.WindowEvent=WindowEvent;
</script>
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <!-- Bootstrap core CSS -->
    <link href="/Areas/Honeywell_com/css/main.css" rel="stylesheet" />
    
    <link rel="stylesheet" href="/Coveo/css/CoveoFullSearchNewDesign.css" />

    
            <script type="text/javascript" src="/Coveo/js/CoveoJsSearch.Dependencies.min.js"></script>
        <script type="text/javascript" src="/Coveo/js/CoveoJsSearch.Searchbox.min.js"></script>
        <link rel="stylesheet" href="/Coveo/css/CoveoComponent.css" />
        <script type="text/javascript" src="/Coveo/js/CoveoJsSearch.WithDependencies.min.js"></script>
        <script type="text/javascript" src="/Coveo/js/CoveoForSitecorePolyfills.js"></script>
        <script type="text/javascript" src="/Coveo/js/CoveoJsSearch.Searchbox.min.js"></script>
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.js"></script>
    <![endif]-->
    
</head>

<body>
    <!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PKQ7CP"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PKQ7CP');</script>
<!-- End Google Tag Manager -->

    <div class="container full-width">
    <div class="score-column1 " >
        <div class="score-center">
            

<span></span>

<div data-ux-args="{&quot;privacyUrl&quot;:&quot;http://www51.honeywell.com/privacy/en.html&quot;,&quot;isoLangCode&quot;:&quot;en&quot;,&quot;domainName&quot;:&quot;honeywell.com&quot;}" data-ux-module="rfwf/Content/EUCookieBanner" data-ux-state="pending">        <div id="HoneywellEUCookie-Banner" class="banner-right value hidden">
            <div>
                <span id="HoneywellEUCookie-BannerText"></span>
                <a id="HoneywellEUCookie-PrivacyLink" href="" target="">
                    <span id="HoneywellEUCookie-PrivacyText"> </span>
                </a>
            </div>
            <div id="HoneywellEUCookie-ConsentButtonDiv">
                <button type='submit' id='HoneywellEUCookie-CookieDismiss'></button>
            </div>
        </div>
</div>
        </div>
    </div>
</div>
<header class="score-header " >
    <div class="container">
    <div class="score-column1 " >
        <div class="score-center">
            <div class="score-column2 wide-right" >
    <div class="score-left">
        <a class="score-image-button score-image-button" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="/"><img src="/-/media/Honeywell_com/Images/Icons/Navigation/honeywell_logo.png?h=64&amp;la=en&amp;w=180&amp;hash=6F8071F03903158486E8517CCCA4675F5ED5A015" class=" img-responsive" alt="Honeywell" /></a>
    </div>
    <div class="score-right">
        <div class="score-right-text " >
        <nav class="score-megamenu" >
        <div class="score-nav-wrapper">
            <div class="score-nav">
                <!-- score-nav-wrapper is the container -->
                <div class="navbar-header score-navbar-header">
                    <button type="button" data-toggle="collapse" data-target="#mm-0b39d8dd-2fc5-45a5-83c9-a6ad7522bf5a"
                            class="score-hamburger navbar-toggle">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                        <span class="navbar-brand">
                            
                            
                        </span>
                </div>
                <div class="collapse navbar-collapse" id="mm-0b39d8dd-2fc5-45a5-83c9-a6ad7522bf5a">
                    <ul class="nav navbar-nav score-nav" >
    
<li class="score-megamenu-dropdown  dropdown multi-level">
        <a href="/industries">INDUSTRIES</a>

            <a href="#" class="dropdown-toggle toggle-caret" data-toggle="dropdown">
                <span class="caret"></span>
                <span class="sr-only">toggle menu</span>
            </a>
        <ul class="dropdown-menu level-2" role="menu">
            
<li class="  ">
    <a href="https://yourhome.honeywell.com/" target="_blank">Home</a>
</li>
<li class="  ">
        <a href="/industries/professionals">Professionals</a>

</li>
<li class="  ">
        <a href="/industries/aerospace-and-defense">Aerospace</a>

</li>
<li class="  ">
        <a href="/industries/buildings">Buildings</a>

</li>
<li class="  ">
        <a href="/industries/industrial">Industrial</a>

</li>
<li class="  ">
        <a href="/industries/oil-and-gas">Oil & Gas</a>

</li>
<li class="  ">
        <a href="/industries/productivity">Productivity</a>

</li>
<li class="  ">
        <a href="/industries/safety">Safety</a>

</li>
<li class="  ">
        <a href="/industries/security">Security</a>

</li>
<li class="  ">
        <a href="/industries/vehicles">Vehicles</a>

</li>
<li class="  ">
        <a href="/industries/manufacturing">Manufacturing</a>

</li>
<li class="  ">
        <a href="/industries/healthcare">Healthcare </a>

</li>
<li class="  ">
        <a href="/industries/footwear">Footwear</a>

</li>
<li class="  ">
        <a href="/industries/performance-materials-chemicals">Performance Materials & Chemicals</a>

</li>
        </ul>
</li>
<li class="score-megamenu-dropdown  dropdown multi-level">
        <a href="/who-we-are">WHO WE ARE</a>

            <a href="#" class="dropdown-toggle toggle-caret" data-toggle="dropdown">
                <span class="caret"></span>
                <span class="sr-only">toggle menu</span>
            </a>
        <ul class="dropdown-menu level-2" role="menu">
            
<li class="  ">
        <a href="/who-we-are/overview">Overview</a>

</li>
<li class="  ">
        <a href="/who-we-are/our-history">Our History</a>

</li>
<li class="  ">
        <a href="/who-we-are/global-presence">Global Presence</a>

</li>
<li class="  ">
        <a href="/who-we-are/leadership">Leadership</a>

</li>
<li class="  ">
        <a href="/who-we-are/integrity-and-compliance">Integrity and Compliance</a>

</li>
<li class="  ">
    <a href="/citizenship" title="Corporate Citizenship link">Corporate Citizenship</a>
</li>
<li class="  ">
    <a href="/ventures">Ventures</a>
</li>
        </ul>
</li>
<li class="score-megamenu-dropdown  dropdown multi-level">
        <a href="/newsroom">NEWSROOM</a>

            <a href="#" class="dropdown-toggle toggle-caret" data-toggle="dropdown">
                <span class="caret"></span>
                <span class="sr-only">toggle menu</span>
            </a>
        <ul class="dropdown-menu level-2" role="menu">
            
<li class="  ">
    <a href="/newsroom">News</a>
</li>
<li class="  ">
        <a href="/newsroom/pressreleases">Press Releases</a>

</li>
<li class="  ">
        <a href="/newsroom/awards">Awards</a>

</li>
<li class="  ">
        <a href="/newsroom/media-contacts">Media Contacts</a>

</li>
<li class="  ">
        <a href="/newsroom/media-kits">Media Kits</a>

</li>
        </ul>
</li>
<li class="score-megamenu-dropdown  dropdown multi-level">
    <a href="http://investor.honeywell.com/" target="_blank">INVESTORS</a>
            <a href="#" class="dropdown-toggle toggle-caret" data-toggle="dropdown">
                <span class="caret"></span>
                <span class="sr-only">toggle menu</span>
            </a>
        <ul class="dropdown-menu level-2" role="menu">
            
<li class="  ">
    <a href="http://investor.honeywell.com" rel="nofollow " target="_blank">Investor Relations</a>
</li>
<li class="  ">
    <a href="http://investor.honeywell.com/Governance-Home/Index?KeyGenPage=1073751125" target="_blank">Corporate Governance</a>
</li>
<li class="  ">
    <a href="http://investor.honeywell.com/Events-and-Presentations" target="_blank">Events and Presentations</a>
</li>
<li class="  ">
    <a href="http://investor.honeywell.com/AsReported/Index" target="_blank">Financial Information</a>
</li>
<li class="  ">
    <a href="http://investor.honeywell.com/Financial-Releases" target="_blank">Financial Releases</a>
</li>
<li class="  ">
    <a href="http://investor.honeywell.com/Email-Alerts" target="_blank">Investor Resources</a>
</li>
<li class="  ">
    <a href="http://investor.honeywell.com/SEC-Filings" target="_blank">SEC Filings and Reports</a>
</li>
        </ul>
</li>
<li class="score-megamenu-dropdown  dropdown multi-level">
        <a href="/careers">CAREERS</a>

            <a href="#" class="dropdown-toggle toggle-caret" data-toggle="dropdown">
                <span class="caret"></span>
                <span class="sr-only">toggle menu</span>
            </a>
        <ul class="dropdown-menu level-2" role="menu">
            
<li class="  ">
    <a href="/careers" title="Careers" target="_blank">Careers</a>
</li>
<li class="  ">
    <a href="https://honeywell.csod.com/ats/careersite/search.aspx?site=1&amp;c=honeywell" title="Job Search" target="_blank">Job Search</a>
</li>
<li class="  ">
        <a href="/careers/career-paths">Explore Career Paths</a>

</li>
<li class="  ">
        <a href="/careers/why-choose-honeywell">Why Choose Honeywell</a>

</li>
<li class="  ">
        <a href="/careers/students-recent-graduates">Undergraduate and Graduate Opportunities</a>

</li>
        </ul>
</li>
<li class="score-megamenu-dropdown  ">
        <a href="/contact-us">CONTACT US</a>

</li>
</ul>
                </div>
            </div>
        </div>
    </nav>
<div class="score-button-toolbar " role="toolbar" >
    <a class="score-image-button score-image-button" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" target="_blank"><img src="/-/media/Honeywell_com/Images/Icons/Navigation/search.png?h=25&amp;la=en&amp;w=25&amp;hash=39A81322D91D7E4222D4B8822DCF4F7D425543FA" class="header-search-icon img-responsive" alt="search" /></a><a class="score-image-button score-image-button" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="#worldwide" onclick="return false;" target="_blank"><img src="/-/media/Honeywell_com/Images/Icons/Navigation/worldwide.png?h=26&amp;la=en&amp;w=26&amp;hash=F7EB5CC0AB2CAE6BD2D23FFAD24AD374B2FF5B72" class=" img-responsive" alt="worldwide" /></a>
</div>
</div>
    </div>
</div>
        </div>
    </div>
</div>
<div class="container full-width">
    <div class="score-column1 " >
        <div class="score-center">
            <div class="score-stripe" style="" >

    <div class="container">
    <div class="score-column1 " >
        <div class="score-center">
            


    <script type="text/javascript" src="/Coveo/js/cultures/en.js"></script>
    <script type="text/javascript">

        var Coveo = Coveo || {
            $: function () {
                return;
            }
        };

        Coveo.$(function () {
            // Coveo default endpoint
            Coveo.SearchEndpoint.endpoints['default'] = new Coveo.SearchEndpoint({ restUri: '/coveo/rest' });

            Coveo.$('#header-search').coveo('initSearchbox', '/search');

            setTimeout(function () {
                Coveo.$('#header-search').find("input").attr("placeholder", '');

            }, 0);
        });

        function isOnSearchPage() {
            return $('#search').length > 0;
        }

    </script>
        <script type="text/javascript">
            $(window).click(function (e) {
                if ($("header .CoveoSearchbox").is(':visible') && window.location.href.indexOf('search#') == -1) {
                    if (e.target.className != 'score-inner' && e.target.className != 'img-responsive' && e.target.className != 'CoveoSearchButton' && e.target.className != '' && e.target.className != 'coveo-icon' && e.target.className != 'CoveoSearchInterface Coveostate CoveoComponentState CoveoComponentOptions CoveoQueryController CoveoDebug' && e.target.className != 'CoveoQueryBox') {
                        $('.score-button-toolbar').children('a').first().trigger('click');
                    }
                }
            });
        </script>
    <div id="header-search">
        <div class="CoveoSearchbox"
             data-auto-focus="True" data-enable-omnibox="true">
        </div>
        <span class="CoveoAnalytics" data-user="anonymous" data-endpoint="https://usageanalytics.coveo.com" data-token="2fd02995-46a7-4d60-951f-531f48c90cc2" />
        <span class="CoveoAnalyticsSuggestions" data-header-title="Common searches" data-anonymous="true" data-token="2fd02995-46a7-4d60-951f-531f48c90cc2"></span>               
        <span class="CoveoFieldSuggestions" data-header-title="Recommended results" data-field="@fpagez32xtitle69595" data-query-override='@fz95xpath69595=="8741e5f5409c404ba30c724ae8169de1"'></span>
       
        
        

        

    </div>

        </div>
    </div>
</div>

</div><div class="score-stripe nav-dropdown-background" style="" >

    
</div>
        </div>
    </div>
</div>
<div class="score-tab" data-ux-args="{&quot;StateChangeMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/TabSet" data-ux-state="pending" id="4c571ffb-681b-48ed-b0f9-6394c94ae94a">        <div class="nav-tabs-wrapper-outer">
            <div class="nav-tabs-wrapper-inner">
                <ul class="nav nav-tabs" role="tablist">
                    
                </ul>
            </div>
        </div>
        <div class="tab-content-wrapper-outer">
            <div class="tab-content-wrapper-inner">
                <div class="tab-content">
                    <div class="tab-pane fade score-tab-panel" data-anchorable="False" data-title="Africa" data-ux-args="{&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/TabPanel" data-ux-state="pending" id="tab-c6993ae2-952e-4a7f-a570-6b292b408753">
<div>
    <div class="container">
            <nav class="score-component score-structural score-column3-equal worldwide-menu">
                
                <ul data-columns="2">
                        <li>
                            <div class="flag">
                                <img src="/-/media/Honeywell_com/Images/Icons/Country/algeria-flag.gif" alt="Algeria"/>
                            </div>
                            <div class="links">
                                <div class="country">Algeria</div>
                                <div class="languages">
                                        <a href="/worldwide/en-dz" class="language">English</a> <span class="separator">|</span>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="flag">
                                <img src="/-/media/Honeywell_com/Images/Icons/Country/angola-flag.jpg" alt="Angola"/>
                            </div>
                            <div class="links">
                                <div class="country">Angola</div>
                                <div class="languages">
                                        <a href="/worldwide/en-ao" class="language">English</a> <span class="separator">|</span>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="flag">
                                <img src="/-/media/Honeywell_com/Images/Icons/Country/Kenya-flag-jpg.jpg" alt="Kenya flag"/>
                            </div>
                            <div class="links">
                                <div class="country">Kenya&#160;</div>
                                <div class="languages">
                                        <a href="/worldwide/en-ke" class="language">English</a> <span class="separator">|</span>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="flag">
                                <img src="/-/media/Honeywell_com/Images/Icons/Country/Morocco---flag-jpg.jpg" alt="Morocco country flag "/>
                            </div>
                            <div class="links">
                                <div class="country">Morocco</div>
                                <div class="languages">
                                        <a href="/worldwide/fr-ma" class="language">Fran&#231;ais</a> <span class="separator">|</span>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="flag">
                                <img src="/-/media/Honeywell_com/Images/Icons/Country/img_nigeria-jpg.jpg" alt="Nigeria"/>
                            </div>
                            <div class="links">
                                <div class="country">Nigeria</div>
                                <div class="languages">
                                        <a href="/worldwide/en-ng" class="language">English</a> <span class="separator">|</span>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="flag">
                                <img src="/-/media/Honeywell_com/Images/Icons/Country/img_southafrica-jpg.jpg" alt="South Africa"/>
                            </div>
                            <div class="links">
                                <div class="country">South Africa</div>
                                <div class="languages">
                                        <a href="/worldwide/en-za" class="language">English</a> <span class="separator">|</span>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="flag">
                                <img src="/-/media/Honeywell_com/Images/Icons/Country/tunisia_flag-jpg.jpg" alt="تونس"/>
                            </div>
                            <div class="links">
                                <div class="country">TUNISIA</div>
                                <div class="languages">
                                        <a href="/worldwide/fr-tn" class="language">Fran&#231;ais</a> <span class="separator">|</span>
                                </div>
                            </div>
                        </li>
                </ul>

            </nav>
    </div>
</div></div><div class="tab-pane fade score-tab-panel" data-anchorable="False" data-title="Asia Pacific" data-ux-args="{&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/TabPanel" data-ux-state="pending" id="tab-e0469f9b-1ed4-4387-9a33-cd5dd935e758">
<div>
    <div class="container">
            <nav class="score-component score-structural score-column3-equal worldwide-menu">
                
                <ul data-columns="2">
                        <li>
                            <div class="flag">
                                <img src="/-/media/Honeywell_com/Images/Icons/Country/img_australia-jpg.jpg" alt="Australia"/>
                            </div>
                            <div class="links">
                                <div class="country">Australia and New Zealand</div>
                                <div class="languages">
                                        <a href="/worldwide/en-au" class="language">English</a> <span class="separator">|</span>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="flag">
                                <img src="/-/media/Honeywell_com/Images/Icons/Country/img_china-jpg.jpg" alt="China flag"/>
                            </div>
                            <div class="links">
                                <div class="country">China</div>
                                <div class="languages">
                                        <a href="http://www.honeywell.com.cn/" class="language">中文</a> <span class="separator">|</span>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="flag">
                                <img src="/-/media/Honeywell_com/Images/Icons/Country/img_india-jpg.jpg" alt="India"/>
                            </div>
                            <div class="links">
                                <div class="country">India</div>
                                <div class="languages">
                                        <a href="/worldwide/en-in" class="language">English</a> <span class="separator">|</span>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="flag">
                                <img src="/-/media/Honeywell_com/Images/Icons/Country/Indonesia_Flag-jpg.jpg" alt="Indonesia"/>
                            </div>
                            <div class="links">
                                <div class="country">Indonesia</div>
                                <div class="languages">
                                        <a href="/worldwide/en-id" class="language">English</a> <span class="separator">|</span>
                                        <a href="/worldwide/id-id" class="language">Bahasa Indonesia</a> <span class="separator">|</span>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="flag">
                                <img src="/-/media/Honeywell_com/Images/Icons/Country/img_japan-jpg.jpg" alt="Japan"/>
                            </div>
                            <div class="links">
                                <div class="country">Japan</div>
                                <div class="languages">
                                        <a href="/worldwide/en-jp" class="language">English</a> <span class="separator">|</span>
                                        <a href="/worldwide/ja-jp" class="language">日本語</a> <span class="separator">|</span>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="flag">
                                <img src="/-/media/Honeywell_com/Images/Icons/Country/img_korea-jpg.jpg" alt="Korea"/>
                            </div>
                            <div class="links">
                                <div class="country">Republic of Korea&#160;</div>
                                <div class="languages">
                                        <a href="/worldwide/en-kr" class="language">English</a> <span class="separator">|</span>
                                        <a href="/worldwide/ko-kr" class="language">한국어</a> <span class="separator">|</span>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="flag">
                                <img src="/-/media/Honeywell_com/Images/Icons/Country/Thailand_Flag-jpg.jpg" alt="Thailand"/>
                            </div>
                            <div class="links">
                                <div class="country">Thailand</div>
                                <div class="languages">
                                        <a href="/worldwide/en-th" class="language">English</a> <span class="separator">|</span>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="flag">
                                <img src="/-/media/Honeywell_com/Images/Icons/Country/Vietnam_Flag-jpg.jpg" alt="Vietnam"/>
                            </div>
                            <div class="links">
                                <div class="country">Vietnam</div>
                                <div class="languages">
                                        <a href="/worldwide/en-vn" class="language">English</a> <span class="separator">|</span>
                                        <a href="/worldwide/vi-vn" class="language">Tiếng Việt</a> <span class="separator">|</span>
                                </div>
                            </div>
                        </li>
                </ul>

            </nav>
    </div>
</div></div><div class="tab-pane fade score-tab-panel" data-anchorable="False" data-title="Europe" data-ux-args="{&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/TabPanel" data-ux-state="pending" id="tab-480d453f-84b2-4bcb-9f02-f4a0a89286b4">
<div>
    <div class="container">
            <nav class="score-component score-structural score-column3-equal worldwide-menu">
                
                <ul data-columns="3">
                        <li>
                            <div class="flag">
                                <img src="/-/media/Honeywell_com/Images/Icons/Country/img_austria-jpg.jpg" alt="Osterreich"/>
                            </div>
                            <div class="links">
                                <div class="country">Austria</div>
                                <div class="languages">
                                        <a href="/worldwide/de-au" class="language">Deutsch</a> <span class="separator">|</span>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="flag">
                                <img src="/-/media/Honeywell_com/Images/Icons/Country/img_azerbaijan-jpg.jpg" alt="Azerbaijan"/>
                            </div>
                            <div class="links">
                                <div class="country">Azerbaijan</div>
                                <div class="languages">
                                        <a href="http://honeywell.com/country/ru/Pages/home.aspx" class="language">Pусский</a> <span class="separator">|</span>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="flag">
                                <img src="/-/media/Honeywell_com/Images/Icons/Country/img_belarus-jpg.jpg" alt="Belarus"/>
                            </div>
                            <div class="links">
                                <div class="country">Belarus</div>
                                <div class="languages">
                                        <a href="http://honeywell.com/country/ru/Pages/home.aspx" class="language">Pусский</a> <span class="separator">|</span>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="flag">
                                <img src="/-/media/Honeywell_com/Images/Icons/Country/img_belgium-jpg.jpg" alt="Belgium"/>
                            </div>
                            <div class="links">
                                <div class="country">BELGIUM</div>
                                <div class="languages">
                                        <a href="/worldwide/fr-be" class="language">Fran&#231;ais</a> <span class="separator">|</span>
                                        <a href="/worldwide/nl-be" class="language">Nederlands</a> <span class="separator">|</span>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="flag">
                                <img src="/-/media/Honeywell_com/Images/Icons/Country/img_bulgaria-jpg.jpg" alt="Bulgaria"/>
                            </div>
                            <div class="links">
                                <div class="country">Bulgaria</div>
                                <div class="languages">
                                        <a href="/worldwide/bg-bg" class="language">български</a> <span class="separator">|</span>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="flag">
                                <img src="/-/media/Honeywell_com/Images/Icons/Country/img_czech-jpg.jpg" alt="Ceska republika"/>
                            </div>
                            <div class="links">
                                <div class="country">Czech Republic</div>
                                <div class="languages">
                                        <a href="/worldwide/en-cz" class="language">English</a> <span class="separator">|</span>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="flag">
                                <img src="/-/media/Honeywell_com/Images/Icons/Country/img_finland-jpg.jpg" alt="Finland"/>
                            </div>
                            <div class="links">
                                <div class="country">Finland</div>
                                <div class="languages">
                                        <a href="/worldwide/fi-fi" class="language">Suomalainen</a> <span class="separator">|</span>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="flag">
                                <img src="/-/media/Honeywell_com/Images/Icons/Country/img_france-jpg.jpg" alt="France"/>
                            </div>
                            <div class="links">
                                <div class="country">France</div>
                                <div class="languages">
                                        <a href="/worldwide/fr-fr" class="language">Fran&#231;ais</a> <span class="separator">|</span>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="flag">
                                <img src="/-/media/Honeywell_com/Images/Icons/Country/img_germany-jpg.jpg" alt="Deutschland"/>
                            </div>
                            <div class="links">
                                <div class="country">Germany</div>
                                <div class="languages">
                                        <a href="/worldwide/de-de" class="language">Deutsch</a> <span class="separator">|</span>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="flag">
                                <img src="/-/media/Honeywell_com/Images/Icons/Country/img_hungary-jpg.jpg" alt="Hungary"/>
                            </div>
                            <div class="links">
                                <div class="country">Hungary</div>
                                <div class="languages">
                                        <a href="/worldwide/hu-hu" class="language">Magyar</a> <span class="separator">|</span>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="flag">
                                <img src="/-/media/Honeywell_com/Images/Icons/Country/img_kazakhstan-jpg.jpg" alt="Kazakhstan"/>
                            </div>
                            <div class="links">
                                <div class="country">Kazakhstan</div>
                                <div class="languages">
                                        <a href="http://honeywell.com/country/ru/Pages/home.aspx" class="language">Pусский</a> <span class="separator">|</span>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="flag">
                                <img src="/-/media/Honeywell_com/Images/Icons/Country/img_norway-jpg.jpg" alt="Norway"/>
                            </div>
                            <div class="links">
                                <div class="country">Norway</div>
                                <div class="languages">
                                        <a href="/worldwide/no-no" class="language">Norsk</a> <span class="separator">|</span>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="flag">
                                <img src="/-/media/Honeywell_com/Images/Icons/Country/img_romania-jpg.jpg" alt="Romania"/>
                            </div>
                            <div class="links">
                                <div class="country">ROMANIA</div>
                                <div class="languages">
                                        <a href="/worldwide/en-ro" class="language">English</a> <span class="separator">|</span>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="flag">
                                <img src="/-/media/Honeywell_com/Images/Icons/Country/img_russia-jpg.jpg" alt="Russia"/>
                            </div>
                            <div class="links">
                                <div class="country">Russia</div>
                                <div class="languages">
                                        <a href="http://honeywell.com/country/ru/Pages/home.aspx" class="language">Pусский</a> <span class="separator">|</span>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="flag">
                                <img src="/-/media/Honeywell_com/Images/Icons/Country/slovakia_flag-gif.gif" alt="Slovakia"/>
                            </div>
                            <div class="links">
                                <div class="country">Slovakia</div>
                                <div class="languages">
                                        <a href="/worldwide/sk-sk" class="language">Slovenčina</a> <span class="separator">|</span>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="flag">
                                <img src="/-/media/Honeywell_com/Images/Icons/Country/img_switzerland-jpg.jpg" alt="Schweiz"/>
                            </div>
                            <div class="links">
                                <div class="country">Switzerland</div>
                                <div class="languages">
                                        <a href="/worldwide/fr-ch" class="language">Fran&#231;ais</a> <span class="separator">|</span>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="flag">
                                <img src="/-/media/Honeywell_com/Images/Icons/Country/img_turkey-jpg.jpg" alt="Turkey"/>
                            </div>
                            <div class="links">
                                <div class="country">Turkey</div>
                                <div class="languages">
                                        <a href="/worldwide/tr-tr" class="language">T&#252;rk&#231;e</a> <span class="separator">|</span>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="flag">
                                <img src="/-/media/Honeywell_com/Images/Icons/Country/img_uk-jpg.jpg" alt="United Kingdom"/>
                            </div>
                            <div class="links">
                                <div class="country">United Kingdom</div>
                                <div class="languages">
                                        <a href="/worldwide/en-gb" class="language">English</a> <span class="separator">|</span>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="flag">
                                <img src="/-/media/Honeywell_com/Images/Icons/Country/img_Ukraine-jpg.jpg" alt="Ukraine"/>
                            </div>
                            <div class="links">
                                <div class="country">Ukraine</div>
                                <div class="languages">
                                        <a href="http://honeywell.com/country/ru/Pages/home.aspx" class="language">Pусский</a> <span class="separator">|</span>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="flag">
                                <img src="/-/media/Honeywell_com/Images/Icons/Country/img_Uzbekistan-jpg.jpg" alt="Uzbekistan"/>
                            </div>
                            <div class="links">
                                <div class="country">Uzbekistan&#160;</div>
                                <div class="languages">
                                        <a href="http://honeywell.com/country/ru/Pages/home.aspx" class="language">Pусский</a> <span class="separator">|</span>
                                </div>
                            </div>
                        </li>
                </ul>

            </nav>
    </div>
</div></div><div class="tab-pane fade score-tab-panel" data-anchorable="False" data-title="Latin America" data-ux-args="{&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/TabPanel" data-ux-state="pending" id="tab-cc42ae44-15ad-4577-9771-6e8f9c721641">
<div>
    <div class="container">
            <nav class="score-component score-structural score-column3-equal worldwide-menu">
                
                <ul data-columns="0">
                        <li>
                            <div class="flag">
                                <img src="/-/media/Honeywell_com/Images/Icons/Country/Brazil-flag.jpg" alt="Brazil flag"/>
                            </div>
                            <div class="links">
                                <div class="country">Brazil</div>
                                <div class="languages">
                                        <a href="/worldwide/en-br" class="language">English</a> <span class="separator">|</span>
                                        <a href="/worldwide/pt-br" class="language">Portugu&#234;s&#160;</a> <span class="separator">|</span>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="flag">
                                <img src="/-/media/Honeywell_com/Images/Icons/Country/mexico-flag.jpg" alt="Mexico"/>
                            </div>
                            <div class="links">
                                <div class="country">Mexico</div>
                                <div class="languages">
                                        <a href="/worldwide/en-mx" class="language">English</a> <span class="separator">|</span>
                                        <a href="/worldwide/es-mx" class="language">Espa&#241;ol&#160;</a> <span class="separator">|</span>
                                </div>
                            </div>
                        </li>
                </ul>

            </nav>
    </div>
</div></div><div class="tab-pane fade score-tab-panel" data-anchorable="False" data-title="Middle East" data-ux-args="{&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/TabPanel" data-ux-state="pending" id="tab-964b2135-513d-4027-830c-02086bf59bcd">
<div>
    <div class="container">
            <nav class="score-component score-structural score-column3-equal worldwide-menu">
                
                <ul data-columns="3">
                        <li>
                            <div class="flag">
                                <img src="/-/media/Honeywell_com/Images/Icons/Country/img_bahrain-jpg.jpg" alt="Middle East"/>
                            </div>
                            <div class="links">
                                <div class="country">Bahrain</div>
                                <div class="languages">
                                        <a href="/worldwide/en-me" class="language">English</a> <span class="separator">|</span>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="flag">
                                <img src="/-/media/Honeywell_com/Images/Icons/Country/egypt-flag.gif" alt="Egypt"/>
                            </div>
                            <div class="links">
                                <div class="country">Egypt</div>
                                <div class="languages">
                                        <a href="/worldwide/en-me" class="language">English</a> <span class="separator">|</span>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="flag">
                                <img src="/-/media/Honeywell_com/Images/Icons/Country/img_iraq-jpg.jpg" alt="Middle East"/>
                            </div>
                            <div class="links">
                                <div class="country">Iraq</div>
                                <div class="languages">
                                        <a href="/worldwide/en-me" class="language">English</a> <span class="separator">|</span>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="flag">
                                <img src="/-/media/Honeywell_com/Images/Icons/Country/img_jordan-jpg.jpg" alt="Middle East"/>
                            </div>
                            <div class="links">
                                <div class="country">Jordan</div>
                                <div class="languages">
                                        <a href="/worldwide/en-me" class="language">English</a> <span class="separator">|</span>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="flag">
                                <img src="/-/media/Honeywell_com/Images/Icons/Country/img_kuwait-jpg.jpg" alt="Middle East"/>
                            </div>
                            <div class="links">
                                <div class="country">Kuwait</div>
                                <div class="languages">
                                        <a href="/worldwide/en-me" class="language">English</a> <span class="separator">|</span>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="flag">
                                <img src="/-/media/Honeywell_com/Images/Icons/Country/img_oman-jpg.jpg" alt="Middle East"/>
                            </div>
                            <div class="links">
                                <div class="country">Oman</div>
                                <div class="languages">
                                        <a href="/worldwide/en-me" class="language">English</a> <span class="separator">|</span>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="flag">
                                <img src="/-/media/Honeywell_com/Images/Icons/Country/img_qatar-jpg.jpg" alt="Middle East"/>
                            </div>
                            <div class="links">
                                <div class="country">Qatar&#160;</div>
                                <div class="languages">
                                        <a href="/worldwide/en-me" class="language">English</a> <span class="separator">|</span>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="flag">
                                <img src="/-/media/Honeywell_com/Images/Icons/Country/img_saudi_arabia-jpg.jpg" alt="Saudi Arabia"/>
                            </div>
                            <div class="links">
                                <div class="country">Saudi Arabia&#160;</div>
                                <div class="languages">
                                        <a href="/worldwide/en-me" class="language">English</a> <span class="separator">|</span>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="flag">
                                <img src="/-/media/Honeywell_com/Images/Icons/Country/img_uae-jpg.jpg" alt="Middle East"/>
                            </div>
                            <div class="links">
                                <div class="country">UAE</div>
                                <div class="languages">
                                        <a href="/worldwide/en-me" class="language">English</a> <span class="separator">|</span>
                                </div>
                            </div>
                        </li>
                </ul>

            </nav>
    </div>
</div></div><div class="tab-pane fade score-tab-panel" data-anchorable="False" data-title="North America" data-ux-args="{&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/TabPanel" data-ux-state="pending" id="tab-f74d4b4e-be12-4d12-b42e-804790b0b075">
<div>
    <div class="container">
            <nav class="score-component score-structural score-column3-equal worldwide-menu">
                
                <ul data-columns="0">
                        <li>
                            <div class="flag">
                                <img src="/-/media/Honeywell_com/Images/Icons/Country/canada-flag.jpg" alt="Canada"/>
                            </div>
                            <div class="links">
                                <div class="country">Canada</div>
                                <div class="languages">
                                        <a href="/worldwide/en-ca" class="language">English</a> <span class="separator">|</span>
                                        <a href="/worldwide/fr-ca" class="language">Fran&#231;ais</a> <span class="separator">|</span>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="flag">
                                <img src="/-/media/Honeywell_com/Images/Icons/Country/usa-flag.gif" alt="USA"/>
                            </div>
                            <div class="links">
                                <div class="country">USA</div>
                                <div class="languages">
                                        <a href="/" class="language">English</a> <span class="separator">|</span>
                                </div>
                            </div>
                        </li>
                </ul>

            </nav>
    </div>
</div></div>
                </div>
            </div>
        </div>
</div>
</header>
    <div class="pageWrapper">
        


<div class="score-stripe h-stripe-home cover score-background-left-bottom"
     style="color:#FFFFFF;background-image:url('/-/media/Honeywell_com/Images/Article-Banners/HON-1903x495-C-jpg.jpg');" id="responsivebannerdfe95806549f4cf5a3ca414fd32a6c08">


    <div class="container">
    <div class="score-column1 " >
        <div class="score-center">
            <div class="score-right-text " >
    <div class="score-highlight" >
    <div class="score-highlight-header">
        What It's Like to<br>Be an Engineer
    </div>

    

    <div class="caption">
        <h2></h2>

        <div class="score-highlight-body">
            <p>These 8 engineers share what it means to design and build a connected world.&nbsp;</p>
        </div>

        <div class="score-call-to-action">
            <a class="score-button score-button" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="https://www.honeywell.com/newsroom/news/2018/02/what-its-like-to-be-an-engineer" target="_blank">LEARN MORE</a>
        </div>
    </div>
</div>
</div>
        </div>
    </div>
</div>

</div>

    <style>
        @media screen and (max-width: 416px) {
         #responsivebannerdfe95806549f4cf5a3ca414fd32a6c08
        {
       background-image: url('/-/media/Honeywell_com/Images/Article-Banners/HON-640x416-C_2-jpg.JPG') !important;
        min-height:208px;
        }

}
     </style>
<div class="score-stripe home-mobile-banner-content-stripe hidden-sm hidden-md hidden-lg hidden-xs-landscape" style="background-image:url('/-/media/Honeywell_com/Images/Article-Banners/HON-640x416-C_2-jpg.JPG');" >

    <div class="container full-width">
    <div class="score-column1 " >
        <div class="score-center">
            <div class="score-highlight home-mobile-highlight" >
    <div class="score-highlight-header">
        What It's Like to&nbsp;Be an Engineer<br>
    </div>

    

    <div class="caption">
        <h2></h2>

        <div class="score-highlight-body">
            
        </div>

        <div class="score-call-to-action">
            <a class="score-button score-button" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="https://www.honeywell.com/newsroom/news/2018/02/what-its-like-to-be-an-engineer" target="_blank">LEARN MORE</a>
        </div>
    </div>
</div>
        </div>
    </div>
</div>

</div><div class="score-stripe home-product-nav-stripe" style="color:#FFFFFF;background-color:#303030;" >

    <div class="container">
    <div class="score-column1 " >
        <div class="score-center">
            <ul class="score-menu-list" role="menu" >
    

<li class="score-menu-list-item" data-ux-args="{&quot;IsEditorEditing&quot;:false,&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="https://yourhome.honeywell.com/" target="_blank">Home</a></li><li class="divider score-menu-list-divider " >
    <span class="sr-only">divider</span>
</li>

<li class="score-menu-list-item" data-ux-args="{&quot;IsEditorEditing&quot;:false,&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="/industries/professionals">Professionals</a></li><li class="divider score-menu-list-divider " >
    <span class="sr-only">divider</span>
</li>

<li class="score-menu-list-item" data-ux-args="{&quot;IsEditorEditing&quot;:false,&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="/industries/aerospace-and-defense">Aerospace</a></li><li class="divider score-menu-list-divider " >
    <span class="sr-only">divider</span>
</li>

<li class="score-menu-list-item" data-ux-args="{&quot;IsEditorEditing&quot;:false,&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="/industries/vehicles">Vehicles</a></li><li class="divider score-menu-list-divider " >
    <span class="sr-only">divider</span>
</li>

<li class="score-menu-list-item" data-ux-args="{&quot;IsEditorEditing&quot;:false,&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="/industries/buildings">Buildings</a></li><li class="divider score-menu-list-divider " >
    <span class="sr-only">divider</span>
</li>

<li class="score-menu-list-item" data-ux-args="{&quot;IsEditorEditing&quot;:false,&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="/industries/industrial">Industrial</a></li><li class="divider score-menu-list-divider " >
    <span class="sr-only">divider</span>
</li>

<li class="score-menu-list-item" data-ux-args="{&quot;IsEditorEditing&quot;:false,&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="/industries/oil-and-gas">Oil and Gas</a></li><li class="divider score-menu-list-divider " >
    <span class="sr-only">divider</span>
</li>

<li class="score-menu-list-item" data-ux-args="{&quot;IsEditorEditing&quot;:false,&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="/industries/safety">Safety</a></li><li class="divider score-menu-list-divider " >
    <span class="sr-only">divider</span>
</li>

<li class="score-menu-list-item" data-ux-args="{&quot;IsEditorEditing&quot;:false,&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="/industries/productivity">Productivity</a></li>
</ul>
        </div>
    </div>
</div>

</div><div class="score-stripe home-stockTicker-socialFeed-stripe" style="" >

    <div class="container">
    <div class="score-column2 equal" >
        <div class="score-left">
            



<script type="text/javascript" src="/Areas/Honeywell_com/js/SocialWall/angular.min.js">

</script>
<script type="text/javascript" src="/Areas/Honeywell_com/js/SocialWall/Scope.SafeApply.js"></script>

<script type="text/javascript" src="/Areas/Honeywell_com/js/SocialWall/angular-sanitize.js">

</script>


<script type="text/javascript" src="/Areas/Honeywell_com/js/SocialWall/igTruncate.js">

</script>

<script src="/Areas/Honeywell_com/js/SocialWall/SocialFeedCarasaulAPI.js"></script>
<script src="/Areas/Honeywell_com/js/SocialWall/SocialFeedCarausalUI.js"></script>

<div class="socialFeedCarasaul {{device}}" data-ng-controller="SocialFeedCarasaulController" ng-cloak>
    <div ng-repeat="feed in feedList" class="feed row" ng-if="feed.FeedType==currentFeed">
        <div class="col-md-5 col-xs-12 col-sm-5" ng-if="feed.FeedType=='Facebook'">
            <div class="prevArrow" data-ng-click="changePrevFeed()"> <img src="/Areas/Honeywell_com/img/SocialFeedCarasaul/back_arrow.png" alt="Backarrow"></div>

            <div class="googlePlusBlur firstCarasaulIcon" data-ng-click="changeFeed('YouTube')"><img src="/Areas/Honeywell_com/img/SocialFeedCarasaul/Youtube_small1.jpg" alt="youtubesmall" /></div>
            <div class="facebookBig centerCarasaulIcon" data-ng-click="changeFeed('Facebook')"><img src="/Areas/Honeywell_com/img/SocialFeedCarasaul/facebook.png" alt="facebook"></div>
            <div class="twitterBlur lastCarasaulIcon" data-ng-click="changeFeed('Twitter')"><img src="/Areas/Honeywell_com/img/SocialFeedCarasaul/twitter_small2.jpg" alt="twittersmall"></div>
            <div class="nextArrow" data-ng-click="changeNextFeed()"><img src="/Areas/Honeywell_com/img/SocialFeedCarasaul/next_arrow.png" alt="nextarrow"></div>

        </div>
        <div class="col-md-5 col-xs-12 col-sm-5" ng-if="feed.FeedType=='YouTube'">
            <div class="prevArrow" data-ng-click="changePrevFeed()"> <img src="/Areas/Honeywell_com/img/SocialFeedCarasaul/back_arrow.png" alt="Backarrow"></div>

            <div class="googlePlusBlur firstCarasaulIcon" data-ng-click="changeFeed('Twitter')"><img src="/Areas/Honeywell_com/img/SocialFeedCarasaul/twitter_small1.jpg" alt="twittersmall" /></div>
            <div class="facebookBig centerCarasaulIcon" data-ng-click="changeFeed('YouTube')"><img src="/Areas/Honeywell_com/img/SocialFeedCarasaul/YouTube.jpg" alt="youtube"></div>
            <div class="twitterBlur lastCarasaulIcon" data-ng-click="changeFeed('Facebook')"><img src="/Areas/Honeywell_com/img/SocialFeedCarasaul/facebook_small2.jpg" alt="facebooksmall"></div>
            <div class="nextArrow" data-ng-click="changeNextFeed()"><img src="/Areas/Honeywell_com/img/SocialFeedCarasaul/next_arrow.png" alt="nextarrow"></div>

        </div>
        <div class="col-md-5 col-xs-12 col-sm-5" ng-if="feed.FeedType=='Twitter'">
            <div class="prevArrow" data-ng-click="changePrevFeed()"> <img src="/Areas/Honeywell_com/img/SocialFeedCarasaul/back_arrow.png" alt="backarrow"></div>
            <div class="googlePlusBlur firstCarasaulIcon" data-ng-click="changeFeed('Facebook')"><img src="/Areas/Honeywell_com/img/SocialFeedCarasaul/facebook_small1.jpg" alt="facebooksmall" /></div>
            <div class="facebookBig centerCarasaulIcon" data-ng-click="changeFeed('Twitter')"><img src="/Areas/Honeywell_com/img/SocialFeedCarasaul/twitter.png" alt="twitter"></div>
            <div class="twitterBlur lastCarasaulIcon" data-ng-click="changeFeed('YouTube')"><img src="/Areas/Honeywell_com/img/SocialFeedCarasaul/Youtube_small2.jpg" alt="youtubesmall"></div>
            <div class="nextArrow" data-ng-click="changeNextFeed()"><img src="/Areas/Honeywell_com/img/SocialFeedCarasaul/next_arrow.png" alt="nextarrow"></div>

        </div>
        <div class="col-md-7 col-xs-12 col-sm-7 socialFeedCarasaulBody">
            <div class="accountName">
                {{feed.Account.AccountName}}
            </div>
            <div class="feedBody">
                <div class="feedBodyText">
                    <p ng-bind-html="feed.FeedText |truncate:feedMaxWordLimit:feed.Url">

                    </p>
                   

                </div>
                <div class="feedShareTextTwitter" ng-if="feed.FeedType=='Twitter'">
                    <a href="{{feed.Url}}" target="_blank">
                        FOLLOW
                    </a>


                </div>
                <div class="feedShareText" ng-if="feed.FeedType=='YouTube'">
                    <a href="{{feed.Url}}" target="_blank">

                        WATCH
                    </a>
                </div>
                <div class="feedShareText" ng-if="feed.FeedType=='Facebook'">
                    <a href="{{feed.Url}}" target="_blank">

                        LIKE
                    </a>
                </div>

            </div>

        </div>

    </div>

    <script type="text/javascript">

        angular.element(document).ready(function () {

            var context = {
                "site": {
                    "ServiceBaseUrl": 'https://socialfeed.honeywell.com/socialfeed/SocialFeedService.svc',
                          "Device":'desktop',
                "FacebookAccountNames":'HoneywellProcessSolutions',
                "TwitterAccountNames" :'Honeywell',
                "YouTubeAccountNames" :'Honeywell,HoneywellHome,HoneywellBuild,HoneywellProcess'
                  
                }
            }

            socialFeedCarasaul.init(context);

            angular.bootstrap(document, ['SocialFeedCarasaul']);

        });

    </script>


</div>


        </div>
        <div class="score-right">
            


<div class="rfwf-stockticker" id="stockticker">


    <div class="stockticker-inner-up">
        <div class="stockticker-exchange">
            NYSE :
        </div>
        <div class="stockticker-symbol">
            HON
        </div>
        <div class="stockticker-price">
            <span class="price-unit">$</span><span class="price-last-price">151.78</span>
        </div>
        <div class="stockticker-change">
                <img src=/Areas/Honeywell_com/img/rfwf-stockticker-value-up.png />
            <span class="change-value">0.71</span><span class="change-percent">(0.47%)</span>
        </div>
        <div class="stockticker-volume">
            <span class="volume-label">Volume</span><span class="volume-value">4,329,200</span>
        </div>
    </div>

    <div class="stockticker-inner-down">
        <div class="stockticker-date">
            Market closed
        </div>
        <div class="stockticker-hint">
            Minimum 20 minutes delay
        </div>
        <button class="stockticker-refresh" onclick="refresh()"></button>
    </div>
</div>

<script>
    function refresh() {
        $('.stockticker-hint').html("refreshing...");
        var separator = document.URL.indexOf('?') !== -1 ? "&" : "?";
        $('#stockticker').load(document.URL + separator + 'forcerefresh=true ' + '#stockticker > *');
    }
</script>
<div class="score-column3 equal" >
    <div class="score-left">
        <a class="score-button score-button" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="http://investor.honeywell.com" target="_blank" title="Investor link">INVESTORS</a>
    </div>
    <div class="score-center">
        <a class="score-button score-button" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="https://www.honeywell.com/newsroom/pressreleases/2018/01/honeywell-reports-strong-fourth-quarter-and-2017-results-raises-2018-guidance-to-reflect-lower-tax-rate" target="_blank">Q4 2017 EARNINGS</a>
    </div>
    <div class="score-right">
        <a class="score-button score-button" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="/-/media/Honeywell_com/Files/PDF/2016-Annual-Report-pdf.pdf">2016 ANNUAL REPORT</a>
    </div>
</div>
        </div>
    </div>
</div>

</div><div class="score-stripe home-bottom-links-stripe" style="background-color:#efefef;" >

    <div class="" style="">
    <div class="container" >
        <div class="filter-page-container">
            <div class="col-md-2-4">
                <div class="score-inner">
                    <a class="score-image-button score-image-button" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="/who-we-are/overview"><img src="/-/media/Honeywell_com/Images/Icons/Homepage/WhoWeAre-png.png?h=75&amp;la=en&amp;w=75&amp;hash=3D75DA4089DCEE272F108764A8FB9A870EAEA093" vspace="2" class=" img-responsive" alt="Who We Are Icon" /></a><div class="score-content-spot" >
    WHO WE ARE<br>
</div>
                </div>
            </div>

            <div class="col-md-2-4 border-left">
                <div class="score-inner">
                    <a class="score-image-button score-image-button" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="/newsroom"><img src="/-/media/Honeywell_com/Images/Icons/Homepage/Newsroom.png?h=75&amp;la=en&amp;w=74&amp;hash=5BA5463DF214363DA537166788B23FF83722772A" class=" img-responsive" alt="Home" /></a><div class="score-content-spot" >
    NEWSROOM
</div>
                </div>
            </div>
            <div class="col-md-2-4 border-left" >
                <div class="score-inner">
                    <a class="score-image-button score-image-button" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="/contact-us"><img src="/-/media/Honeywell_com/Images/Icons/Homepage/Contact.png?h=75&amp;la=en&amp;w=74&amp;hash=94C8D2499052F9505869A7A2D11E4CB108402947" class=" img-responsive" alt="Home" /></a><div class="score-content-spot" >
    CONTACT
</div>
                </div>
            </div>
            <div class="col-md-2-4 border-left" >
                <div class="score-inner">
                    <a class="score-image-button score-image-button" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="/careers"><img src="/-/media/Honeywell_com/Images/Icons/Homepage/career-icon1-png.png?h=74&amp;la=en&amp;w=74&amp;hash=8C2E0959948754AF85CCC15EC5C3E2C15271DBF1" class=" img-responsive" alt="Careers" /></a><div class="score-content-spot" >
    CAREERS<br />
</div>
                </div>
            </div>
            <div class="col-md-2-4 border-left" >
                <div class="score-inner">
                    <a class="score-image-button score-image-button" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="https://honeywell.com/sites/hrdirect/Pages/Welcome.aspx" target="_blank"><img src="/-/media/Honeywell_com/Images/Icons/Homepage/Employee_Access.png?h=75&amp;la=en&amp;w=74&amp;hash=AC537E8EA7C45D6659DD249B96037EBA3BFE68BC" class=" img-responsive" alt="Employee Access" /></a><div class="score-content-spot" >
    EMPLOYEE ACCESS<br />
</div>
                </div>
            </div>
        </div>
    </div>
</div>
</div>
    </div>
    <div class="score-stripe footer-stripe" style="color:#FFFFFF;" >

    <div class="container">
    <div class="score-column2 wide-left" >
        <div class="score-left">
            
        </div>
        <div class="score-right">
            <div class="score-right-text " >
    <div class="score-button-group " >
    <a class="score-image-button score-image-button" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="https://www.linkedin.com/company/honeywell" target="_blank"><img src="/-/media/Honeywell_com/Images/Icons/Social-Media/Linkedin-28x28px-png.png?h=28&amp;la=en&amp;w=28&amp;hash=20511EC6F42A2F2044E45AA5693537F96DEB6C33" class=" img-responsive" alt="Linkedin" /></a><a class="score-image-button score-image-button" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="https://www.facebook.com/Honeywell" target="_blank"><img src="/-/media/Honeywell_com/Images/Icons/Social-Media/facebook-logo-28x28px_v4-png.png?h=28&amp;la=en&amp;w=22&amp;hash=7E027BDB1306956E2C1BDCC00094DA88070593BF" class=" img-responsive" alt="facebook" /></a><a class="score-image-button score-image-button" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="https://twitter.com/Honeywell" target="_blank"><img src="/-/media/Honeywell_com/Images/Icons/Social-Media/Twitter-28x28px-png.png?h=28&amp;la=en&amp;w=28&amp;hash=DB5F0ACDB34278A48450567E949A3B744F21FF46" class=" img-responsive" alt="Twitter" /></a><a class="score-image-button score-image-button" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="https://www.youtube.com/user/Honeywell" target="_blank"><img src="/-/media/Honeywell_com/Images/Icons/Social-Media/Youtube-28x28px-png.png?h=28&amp;la=en&amp;w=28&amp;hash=9DE4DE95E98D09433C7388E593FA08EA91E5F760" class=" img-responsive" alt="YouTube" /></a>
</div>
</div>
        </div>
    </div>
</div>
<div class="container">
    <div class="score-column2 wide-left" >
        <div class="score-left">
            <div class="score-left-text " >
    <a class="score-button btn-link score-button btn-link" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="/terms-conditions">Terms &amp; Conditions</a><a class="score-button btn-link score-button btn-link" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[],&quot;StateChangeMessagesTransmitting&quot;:[],&quot;ShowActionMessages&quot;:[],&quot;HideActionMessages&quot;:[]}" data-ux-module="score_bootstrap/Components/Button" data-ux-state="pending" href="/privacy-statement">Privacy Policy</a>
</div>
        </div>
        <div class="score-right">
            <div class="score-right-text " >
    <div class="score-content-spot" >
    <span style="font-size: 14px;">Copyright © 2018 Honeywell International Inc.</span>
</div><div class="score-content-spot" >
    
</div>
</div>
        </div>
    </div>
</div>

</div>


    <!-- Placed at the end of the document so the pages load faster -->
            <script src="/Areas/ScoreCCF/js/require.config.js" type="text/javascript"></script>
            <script src="/Areas/ScoreBootstrapUI/js/require.config.js" type="text/javascript"></script>
            <script src="/Areas/RFWFPresence/js/require.config.js" type="text/javascript"></script>
            <script src="/Areas/Honeywell_com/js/require.config.js" type="text/javascript"></script>
        <script src="/Areas/ScoreCCF/js/Vendor/require.js" type="text/javascript" data-main="/Areas/Honeywell_com/js/main.js"></script>
 <script type="text/javascript">        
        $(document).ready(function () {
                var url = 'https://youtube.com/favicon.ico';
                var img = $("<img />").attr('src', url)
                       .on('error', function () {
                          $(".score-youtube-video.embed-responsive-16by9").html("<div  id='youtubeblocked' style='text-align: center; padding-top: 50px;  padding-bottom: 50px;   border: solid 1px gray;   background-color: black;   color: white;  font-size: x-large;    margin: 20px;'> The YouTube video requested is blocked by company firewall restrictions.</div>");               
                     $("#youtubeblocked").unwrap();
                       $("iframe").each(function() { 
                              var src= $(this).attr('src');
                              if($(this).attr('src')!=undefined) {
                             if(src.indexOf("youtube.com") != -1) {  $(this).css('display','none');$(this).after("<div  id='youtubeblocked' style='text-align: center; padding-top: 50px;  padding-bottom: 50px;   border: solid 1px gray;   background-color: black;   color: white;  font-size: x-large;    margin: 20px;'> The YouTube video requested is blocked by company firewall restrictions.</div>");}
                              }
                             });                     
                       })            
        });
</script>

<!-- iPerceptions Script -->
<script>/*Copyright 2011-2015 iPerceptions, Inc. All rights reserved. Do not distribute.iPerceptions provides this code 'as is' without warranty of any kind, either express or implied. */ window.iperceptionskey = '69f421ef-465a-4f60-80cf-5d8bf97a4d60';(function () { var a = document.createElement('script'),b = document.getElementsByTagName('body')[0]; a.type = 'text/javascript'; a.async = true;a.src = '//universal.iperceptions.com/wrapper.js';b.appendChild(a);})();
</script>
<!-- End of iPerceptions Script -->
<!-- END: Web Analytics Code -->
<style type="text/css">
.btn-blue-link  {
color: #1792e5 !important;
}
</style>
                <script>require({ waitSeconds: 0 });</script>
            <script>
            $(document).ready(function () {

                $("link").each(function () {
                    if (this.href.indexOf('pressreleases') != -1) {

                        $('table').each(function () {
                            $(this).removeAttr("width");
                            $(this).removeAttr("border");

                            $(this).find('td').each(function () {

                                $(this).css("width", "auto");
                                $(this).css("border", "none");
                            });
                        });
                        $('table').each(function () {
                            if ($(this).parent().hasClass("table-responsive")) {
                                // No need to wrap of table-responsive div
                            }
                            else {
                                //Adding table responsive div
                                $(this).wrap("<div class='table-responsive'></div>");

                            }
                        });
                    }
                });
            });
        </script>

</body>

</html>