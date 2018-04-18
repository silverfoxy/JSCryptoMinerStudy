    <!-- hearst/home/commentsInit.tpl -->

<!-- e hearst/home/commentsInit.tpl -->
    <!DOCTYPE html>


<html class=" header-spacing spacing">
    <head><!-- hearst/home/header_main.tpl -->
        <!-- eid:channel.5016 -->
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="format-detection" content="telephone=no" />
        <meta id="ovp" name="viewport" content="width=device-width, initial-scale=1.0" />
        
        <script>
        var m = document.getElementById('ovp'),
            p = "width=1024, initial-scale="+(window.innerWidth / 1024)+", minimum-scale="+(window.innerWidth / 1024)+", maximum-scale=1, user-scalable=yes",
            w = window.innerWidth;

        function readDeviceOrientation() {
            if(w > 653 && w < 986) {
                m.setAttribute("content", p);
            }
        }
        window.onorientationchange = readDeviceOrientation;
        readDeviceOrientation();
        </script>
    



        <script>var HDN = HDN || {}; HDN.t_firstbyte = Number(new Date());</script>

    <!-- hearst/common/hdn_datalayer_header.tpl -->
<script type="text/javascript">
    // <![CDATA[

        var HDN = HDN || {};
        HDN.dataLayer = HDN.dataLayer || {};

        // HDN.dataLayer object for content and href data
        HDN.dataLayer.content = HDN.dataLayer.content || {};
        HDN.dataLayer.href = HDN.dataLayer.href || {};

    
        
            HDN.dataLayer.content.title = "Home";
                HDN.dataLayer.content.subtitle = "";
        HDN.dataLayer.content.objectId = "5016";
        
        HDN.dataLayer.content.objectType = "home page";
        HDN.dataLayer.content.sectionPath = ['home'];
        HDN.dataLayer.content.pubDate = "2010-09-10 18:59:00";
        HDN.dataLayer.content.lastModifiedDate = "2018-03-15 20:34:54";
        HDN.dataLayer.content.wordCount = 0;
        HDN.dataLayer.content.keywords = [];
        HDN.dataLayer.content.keySubjects = [];
        HDN.dataLayer.content.keyCategoryTags = [];
        HDN.dataLayer.content.keyPersons = [];
        HDN.dataLayer.content.keyOrganizations = [];
        HDN.dataLayer.content.keyConcepts = [];
        HDN.dataLayer.content.keyCategories = [];
        HDN.dataLayer.content.keyPlaces = [];
        HDN.dataLayer.content.keyNlpPerson = [];
        HDN.dataLayer.content.keyNlpLocation = [];
        HDN.dataLayer.content.keyNlpOrganization = [];
        HDN.dataLayer.content.keyNlpEvent = [];
        HDN.dataLayer.content.keyNlpWorkOfArt = [];
        HDN.dataLayer.content.keyNlpConsumerGood = [];
        HDN.dataLayer.content.keyNlpOther = [];
        HDN.dataLayer.content.keyNlpUnknown = [];

        // HDN.dataLayer object for source information
        HDN.dataLayer.source = HDN.dataLayer.source || {};

        HDN.dataLayer.source.authorName = "";
        HDN.dataLayer.source.authorTitle = "";
        HDN.dataLayer.source.originalSourceSite = "";
        HDN.dataLayer.source.publishingSite = "mysa";
        HDN.dataLayer.source.sourceSite = "mysa";
        

                    
                // HDN.dataLayer object for sharing information
        HDN.dataLayer.sharing = HDN.dataLayer.sharing || {};

        HDN.dataLayer.sharing.openGraphUrl = "https://www.mysanantonio.com/";
        HDN.dataLayer.sharing.openGraphType = "website";


        HDN.dataLayer.href.pageUrl = "https://www.mysanantonio.com/";
        HDN.dataLayer.href.canonicalUrl = "https://www.mysanantonio.com/";
        HDN.dataLayer.href.pageUrlPath = window.location.pathname;
        HDN.dataLayer.href.pageUrlPathFolders = window.location.pathname.replace(/[A-Za-z0-9-_.]+$/, '');
        HDN.dataLayer.href.pageUrlQueryParams = window.location.search.replace(/^\?/, '');
        HDN.dataLayer.href.pageUrlHash = window.location.hash;

        // HDN.dataLayer object for presentation information
        HDN.dataLayer.presentation = HDN.dataLayer.presentation || {};

        
        HDN.dataLayer.presentation.hasSlideshow = false;
        HDN.dataLayer.presentation.hasSlideshowListView = false;
        HDN.dataLayer.presentation.hasVideo = false;
        HDN.dataLayer.presentation.hasInteractive = false;

        // HDN.dataLayer object for paywall information
        HDN.dataLayer.paywall = HDN.dataLayer.paywall || {};

        
        HDN.dataLayer.paywall.premiumStatus = "";
        HDN.dataLayer.paywall.premiumEndDate = "";
        HDN.dataLayer.content.displayTemplate = "";
        
        // paymeter
                HDN.dataLayer.paywall.policy = "free";
            
    // ]]>
</script>
<!-- e hearst/common/hdn_datalayer_header.tpl -->

                    <!-- hmb:jsmodernizr js for modernizr -->
            <script type="text/javascript" src="/js/hdn/utils/polyfill.min.js"></script>
            <script type="text/javascript" src="/js/hdn/utils/modernizr-2.6.2.min.js?r9.16.0.15"></script>
        <!-- Hotfix Top freeform (all free) -->
<!-- hearst/item/standalone.tpl -->
<!-- mid:freeform.74608 -->
<script type="text/javascript">
// WCM-2600: Make Juice see "s." URLs as "www." URLs (or remove "s." in non-prod envs)
if ( location.href.indexOf('https://s.') !== -1 ) {
    APSpageUrl = location.href.replace('https://s.', 'www.');
} else if ( location.href.indexOf('.s.') !== -1 ) {
    APSpageUrl = location.href.replace('.s.', '.').replace('https://', '');
}
</script><style>
@media only screen and (min-width: 47.5rem) {.bg-ad-on #subHead {transform: unset !important;}}
@media only screen and (min-width: 68.25rem) {.bg-ad-on #siteNav {transform: unset !important;}}
</style><!-- WCM-3037 --><style>
.img-wrap.taboolaloader > div.trc_related_container {
    max-height: 100%;
    max-width: 100%;
    position: absolute;
    top: 0;
    bottom: 0;
    left: 0;
    right: 0;
    width: 100%;
}

</style><!-- Weather.com widget script below --><script type="text/javascript" src="https://webwidgets.wsi.com/wxwidget.loader.js?cid=370715750"></script>

<!-- Hotfix Top freeform mysa -->

<!-- hearst/item/standalone.tpl -->
<!-- mid:freeform.39124 -->



        <!-- generated at 2018-03-17 15:57:28 on p-pwcm5 running vr9.16.0.15 -->
        <meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE" />

        
    
        <link rel="canonical" href="https://www.mysanantonio.com/" />
        
                    <link rel="alternate" media="only screen and (max-width: 640px)" href="https://m.mysanantonio.com/" />
                <meta name="description" content="mySA.com - San Antonio news, events, restaurants, real estate, and Spurs updates from the digital home of the San Antonio Express-News." />
                        <meta http-equiv="refresh" content="240" />
        
                <script type="text/javascript">
        // <![CDATA[
        bizobject_identifier = "channel_5016";
        var requestTime = new Date(1521320248 * 1000);

                    
            
    
        // bizobject variables
        var omni_channelPath = "Home";
            var omni_title = "Home";
            var omni_bizObjectId = "5016";
        var omni_className = "channel";
        var omni_publicationDate = "2010-09-10 18:59:00";
        var omni_sourceSite="mysa";

        // article specific variables
        var omni_authorName = "";
        var omni_authorTitle = "";
        var omni_pageNumber = "";
        var omni_breakingNewsFlag = "";
        var omni_localNewsFlag = "";
            // ]]>
    </script>

    
    
        <script type="application/ld+json">
        {
            "@context": "http://schema.org",
            "@type": "WebSite",
            "url": "https://www.mysanantonio.com/",
            "potentialAction": {
                "@type": "SearchAction",
                "target": "https://www.mysanantonio.com/search/?action=search&sitelinks=1&searchindex=gsa&query={search_term_string}",
                "query-input": "required name=search_term_string"
            }
        }
        </script>
    


        <title>News, Sports, Business &amp; Events | mySanAntonio.com | SA Express-News - San Antonio Express-News</title>
        <link rel="SHORTCUT ICON" href="/favicon.ico"/>
        <link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon.png" />
        <link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png" />
        <link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png" />
        <link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png" />
        <link rel="apple-touch-icon-precomposed" sizes="128x128" href="/apple-touch-icon-128x128.png" />
        <script type="text/javascript" src="/js/hdn/unification/modules/adTools.js"></script>
        <!-- Fix for ad blocker plus - needs to be placed before include of juice -->
        <script type="text/javascript">function hearstPlaceAd(){}</script>
                    <!-- hmb:jsadPositionManager js for adPositionManager (loadAds.js) -->
        <script type="text/javascript" id="adPositionManagerScriptTag" src="https://aps.hearstnp.com/Scripts/loadAds.js"></script>
            
<!-- Hotfix Middle freeform (all free) -->

<!-- noGen: item_header_hotfix_middle_all_free_ssl 2 dne  -->

<!-- Hotfix Middle freeform mysa -->

<!-- noGen: item_header_hotfix_middle_ssl 14 dne  -->

                        <link rel="stylesheet" type="text/css" href="/external/css/global.less.allPages.r9.16.0.15.css" media="all" />
            <!--[if lte IE 9]><![endif]-->


            <!-- hmb:isa_allPages  include static asset for group js allPages  -->
    <script type="text/javascript" src="/external/js/global.allPages.r9.16.0.15.js"></script>

                        <!-- hmb:isa_sectionPages  include static asset for group js sectionPages  -->
        
        


    
                <meta property="og:title" content="Home" />
                    <meta property="og:description" content="mySA.com - San Antonio news, events, restaurants, real estate, and Spurs updates from the digital home of the San Antonio Express-News." />
                                            <meta property="og:type" content="website" />
            <meta property="og:url" content="https://www.mysanantonio.com/" />
                                  
                <meta property="og:image" content="https://www.mysanantonio.com/img/pages/article/opengraph_default.jpg" />
        <meta property="og:site_name" content="San Antonio Express-News" />
        <!-- Twitter card metadata  -->
    
            <meta name="twitter:card" content="summary_large_image" />
        <meta name="twitter:site" content="@mySA" />
    
<!-- /business/templates/hearst/home/header_fbpage.tpl-->


            <meta property="fb:admins" content="100006394927810"/>
                <meta property="fb:app_id" content="618477354914868"/>
        <meta property="fb:pages" content="105702905593,307851324523,12852567813,480760515417232,288240529145,316774245761,984197758297116,7457442370,207033189701,207346283795,222959748728,207042068180,72983690774,339413234035,343689323559,345828366626,234821559861394,335699426867,10150105039485602,338983127562,364516539001,337922332042,115637335153191,372011535931,333376634908,127590790608884,141923885872653,655037391286291,320774811368833,1740489152861748,469700473093040,386754203367,556449374478585,340999853450,350771491032,1120648627959218,342017778245,338463361591,138772706196968,1641688532739111,326312697536,353120110016,343366744658,335009494554,347261603104,350924013892,257724773860,361203926417,367174215398,284154645394,334501182354,350279743224,154340691263654,147848678611852,361381078011,362831597677" />
    
<!-- e /business/templates/hearst/home/header_fbpage.tpl--><!-- CSS/JS Hotfix freeform - all free -->
<!-- hearst/item/standalone.tpl -->
<!-- mid:freeform.46357 -->
<script src="https://cdn.blueconic.net/hearst.js"></script><script type="text/javascript">
// WCM-1776 - Disable Connexity Widget for all desktop sites
var noCxt = true;
</script><!-- Hotfix wcm-3111 taboola right rail issue --><style>@media screen and (max-width: 768px) {.article-sidebar > div:not(.taboolaSave) { display: none; }}</style><script>
document.addEventListener('DOMContentLoaded', function() {
    var e = function(e) {
        if (window.innerWidth > 768) { return; }
        try {
            for (var t = 0; t < e.length; t++) {
                var n;
                if (document.getElementById(e[t]) !== null) {
                    n = document.getElementById(e[t]);
                } else if (document.getElementsByClassName(e[t])[0] !== undefined) {
                    n = document.getElementsByClassName(e[t])[0];
                }
                n.classList.add('taboolaSave');
            }
        } catch(err) {
            console.warn(err.message);
        }
    };
    var t = ['ctpl-mediumrectangle1', 'ctpl-mediumrectangle2', 'ctpl-mediumrectangle3', 'NTV7'];
    e(t);
    window.addEventListener('resize', function(event) { e(t); });
}, false);
</script><style>
/* WCM-3438 */
@media (max-width: 768px) {
    .article #content .page-content {
        padding-left: 2.5%;
        padding-right: 2.5%;
        width: 95%;
    }
}
.touch .taboolaloader:before {
    color: #fff;
    content: "Swipe to next slide";
    display: block;
    font-family: arial;
    font-size: 18px;
    font-weight: bold;
    left: 50%;
    position: absolute;
    top: 6px;
    transform: translateX(-50%);
}
.touch .taboolaloader .trc_related_container {
    margin: 6px 0 0 0;
    transform: scale(.8);
}
</style>
<!-- CSS/JS Hotfix freeform -->

<!-- hearst/item/standalone.tpl -->
<!-- mid:freeform.14700 -->
<style type="text/css">
.zoneInlineD .hst-freeform {
    -webkit-box-shadow: none;
    -moz-box-shadow: none;
    box-shadow: none;
}

/* CFREE-7531 */
.hst-articletext img { height: auto;}
</style>

                            
                <meta content="9451CA04ABC9D1D5C6419C73B4C4F7B7" name="msvalidate.01"><meta content="47ebcca9ed4f" name="bitly-verification"><script type="text/javascript">
window._sf_async_config = {
    uid: 53046,
    domain: 'mysanantonio.com',
    topStorageDomain: 'mysanantonio.com',
    useCanonical: true
   };
   window._sf_startpt=(new Date()).getTime();
</script><script src="//static.chartbeat.com/js/chartbeat_mab.js"></script>


                <meta name="msvalidate.01" content="9451CA04ABC9D1D5C6419C73B4C4F7B7" />

<!-- ux/chron/templates/hearst/home/third_party_assets.tpl -->

<!-- e ux/chron/templates/hearst/home/third_party_assets.tpl -->


                                                                    
        <script type="text/javascript">
            window._taboola = window._taboola || [];
            window._taboolaHDNPageLabel = window._taboolaHDNPageLabel || 'home';
            var tobj = {};
            tobj[window._taboolaHDNPageLabel] = 'auto';
            _taboola.push(tobj);
            !function (e, f, u, i) {
                if (!document.getElementById(i)){
                    e.async = 1;
                    e.src = u;
                    e.id = i;
                    f.parentNode.insertBefore(e, f);
                }
            }(document.createElement('script'), document.getElementsByTagName('script')[0], '//cdn.taboola.com/libtrc/hearstlocalnews-mysanantonio/loader.js', 'tb_loader_script');
            if(window.performance && typeof window.performance.mark == 'function') {
                window.performance.mark('tbl_ic');
            }
        </script>
        
                    
            <script type="text/javascript">
                window._newsroom = window._newsroom || [];
                
                window._newsroom.push({pageTemplate: 'home'});
                window._newsroom.push({pageDashboard: 'home'});
                window._newsroom.push('auditClicks');
                window._newsroom.push('trackPage');
                
                !function(e,f,u){
                    e.async = 1;
                    e.src = u;
                    f.parentNode.insertBefore(e,f);
                }(document.createElement('script'),document.getElementsByTagName('script')[0],'//c2.taboola.com/nr/hearstlocalnews-mysanantonio/newsroom.js');
            </script>
            
            
    <!-- hearst/ensighten/ensighten.tpl -->
<!-- hmb:ensighten Ensighten script -->

<!-- Hearst analytics: Ensighten -->
<script type="text/javascript">
  (function(e) { 
    var t = '//nexus.ensighten.com/hearst/news/Bootstrap.js'; 
    if (e.cookie.indexOf("nsghtn") > -1) {
      if(e.cookie.indexOf("nsghtn=test-dev") > -1) {
      console.log("Ensighten :: Test-Dev"); t = "//nexus-test.ensighten.com/hearst/news-dev/Bootstrap.js";
      } else if(e.cookie.indexOf("nsghtn=test") > -1) {
      console.log("Ensighten :: Test"); t = "//nexus-test.ensighten.com/hearst/news/Bootstrap.js";
      } else if(e.cookie.indexOf("nsghtn=dev") > -1) {
      console.log("Ensighten :: Dev"); t = "//nexus.ensighten.com/hearst/news-dev/Bootstrap.js";
      } 
    }
    e.write("<scr"+"ipt src='"+e.location.protocol+t+"'></"+"scr"+"ipt>");
  })(document); 
</script>
<!-- End Hearst analytics: Ensighten -->

<!-- e ensighten.tpl -->
        
    <!-- Connexity Header Snippet -->
    <script type='text/javascript'>
        if ( undefined === window['noCxt'] ) {
            var _CXT_T = _CXT_T || {};
            _CXT_T['3'] = _CXT_T['3'] || {q: []};
            (function(){
                var s=document.createElement('script');
                s.type='text/javascript';
                s.async=true;
                s.src='//s.cxt.ms/' + 'init.3.0.js';
                var e=document.getElementsByTagName('script')[0];
                e.parentNode.insertBefore(s,e);
            })();
        }
    </script>
    
            
        </head>
                <body class="channel home home core_homepage  " location="home home">

                <!-- Begin Hearst Ad -->
                <!-- hmb:oop oop ad  -->
            <div id="OOP">
                <script type="text/javascript">/*<![CDATA[*/hearstPlaceAd("OOP");/*]]>*/</script>
            </div>
        <!-- End Hearst Ad -->

            <!-- hmb:isa_top  include static asset for group js top  -->
        <script type="text/javascript" src="/external/js/global.top.r9.16.0.15.js"></script>
    
        <!-- e hearst/home/header_main.tpl --><!--
channel.className: channel
channel.comments: none
-->
  <!-- hearst/home/navigation.tpl -->
        <!-- hearst/home/navigation_main.tpl -->
                        <header>
                                        <!-- hearst/ads/full_banner_A728.tpl -->
    <!-- hmb:a728 full banner A728 ad -->
    <div id="ctpl-fullbanner1" class="ctpl-fullbanner fixed" data-collapse-timer="10">
    <div id="A728" class="ad_deferrable"><script type="text/javascript">/*<![CDATA[*/ hearstPlaceAd("A728"); /*]]>*/</script></div>
    </div>
<!-- e hearst/ads/full_banner_A728.tpl -->
            
                                    <div id="homepage-timestamp" class="timestamp">March 17, 2018 | Updated 3:57&nbsp;PM CT</div>
            
                        <div id="subHead" class="subHead">
                <div class="innerWrap">
                    <div class="weatherWrapper">
                        <div class="weather__current-forecast">
                            <a href="/weather/"><div class="condition"><span class="icon"></span></div><span class="temp"></span></a>
                                                                                        <div class="sponsor">
                                    <!-- hearst/ads/weather_ad.tpl -->
    <!-- hmb:spweather weather sponsorship spweather ad -->
    <div id="SPweather"><script type="text/javascript">/*<![CDATA[*/ hearstPlaceAd("SPweather"); /*]]>*/</script></div>
<!-- e hearst/ads/weather_ad.tpl -->                                </div>
                                                        <span class="city"></span>
                            <p id="weatherChange"></p>
                        </div>
                        <div class="weatherChange"><span class="icon"></span></div>
                    </div>
                    <form class="searchWrapper" id="search_form" action="/search/?" method="get" target="_top">
                        <input type="hidden" name="action" value="search" />
                        <input type="hidden" name="firstRequest" value="1" />
                        
                        <input type="hidden" name="searchindex" value="solr" />
                        <input type="text" name="query" id="search_query" placeholder="Search" class="textInputNote" />
                        <input type="submit" value="Go" class="submit" disabled="disabled"/>
                        <button type="reset"></button>
                    </form>
                    <div class="socialWrapper">
                        <!-- ux hearst/home/social_links.tpl -->
<ul>
    <li class="socialIcon facebook"><a href="https://www.facebook.com/SanAntonioExpressNews/" target="_blank"><span class="icon"></span></a></li>
    <li class="socialIcon twitter"><a href="https://twitter.com/mysa" target="_blank"><span class="icon"></span></a></li>
    <li class="socialIcon instagram"><a href="https://instagram.com/mysanantonio/" target="_blank"><span class="icon"></span></a></li>
    <li class="socialIcon pinterest"><a href="https://www.pinterest.com/ExpressNews/" target="_blank"><span class="icon"></span></a></li>
    <li class="socialIcon rss"><a href="/rss/"><span class="icon"></span></a></li>
    <li class="text user_tools" id="reg_member">
        <span id="reg_nonmember">
    <a href="/subscription">Subscribe</a>
    <a href="https://reg.mysanantonio.com/login/">Sign In</a>
    <a href="https://reg.mysanantonio.com/signup/">Register</a>
</span>
<span id="reg_member"></span>
<script type="text/javascript">
    /*<![CDATA[*/
    function initRegLinks (eleId) {
        var insitecookie=GetCookie("chron_user_auth");
        var hccookie=GetCookie("hc_customize");
        if (insitecookie && hccookie) {
            var name=insitecookie.replace(/\|.*/,"");
            var customarry=hccookie.split("|");
            var membername = customarry[10];
            var firstname = customarry[0];
            var lastname = customarry[1];
            var profileurl = "https://reg.mysanantonio.com/users/";
            document.getElementById(eleId).innerHTML='<a href="/subscription">Subscribe</a> <a class="regnav" href="https://reg.mysanantonio.com/logout/">Sign Out</a> <a href="https://reg.mysanantonio.com/users/">My Account</a>';
        }
    }
    initRegLinks('reg_member');
    /*]]>*/
</script>
    </li>
</ul>
                    </div>
                </div>
            </div>

                        <nav id="siteNav" class="site-nav menu-slide">
                <div class="innerWrap">
                                        <!-- hearst/common/sitenav.tpl -->

        <!-- hearst/sitemenu/dynamic_r1.tpl -->
<!-- hearst/sitemenu/menuSiteNav_r1.tpl -->
<ul class="topnav">
    
            <!-- navMenu foreach -->
                    <!-- navloop foreach -->
                                                                                <li class="subMenuContainer homeLink home" location="home"><a href="/" class="subMenuLink homeLink hdn-analytics" data-hdn-analytics="visit|Home|navigation-www|1"><span class="icon" onclick="siteHeader.openSubMenu(event)"></span><span class="logo"></span><span class="label">Home</span></a>
                                        <ul class="subnav">
                            <div class="shadow"></div>
                            <div class="subnavLeft">
                                <ul class="subnavlinks">
                                                                                                                        <li class="subMenuItem">
                                                <a href="https://checkout.expressnews.com/nolandingprog?pid=167&z=00000" class="subMenuItemLink hdn-analytics home" data-hdn-analytics="visit|Home-Subscribe|navigation-www|1" data-naveid="1655">Subscribe</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://san-antonio-express-news.myshopify.com/" class="subMenuItemLink hdn-analytics home" data-hdn-analytics="visit|Home-Buy E-N Merchandise|navigation-www|2" data-naveid="1655">Buy E-N Merchandise</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/about_us/contact_us/" class="subMenuItemLink hdn-analytics home" data-hdn-analytics="visit|Home-Contact Us|navigation-www|3" data-naveid="1655">Contact Us</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="https://www.hearst.com/newspapers/san-antonio-express-news" class="subMenuItemLink hdn-analytics home" data-hdn-analytics="visit|Home-About Us|navigation-www|4" data-naveid="1655">About Us</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.hearstmediasa.com/" class="subMenuItemLink hdn-analytics home" data-hdn-analytics="visit|Home-Advertise With Us|navigation-www|5" data-naveid="1655">Advertise With Us</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="https://checkout.expressnews.com/nolandingprog?pid=125&z=00000" class="subMenuItemLink hdn-analytics home" data-hdn-analytics="visit|Home-Subscriber Services|navigation-www|6" data-naveid="1655">Subscriber Services</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/about_us/classifieds/" class="subMenuItemLink hdn-analytics home" data-hdn-analytics="visit|Home-Place a Classified Ad|navigation-www|7" data-naveid="1655">Place a Classified Ad</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/about_us/privacy_policy" class="subMenuItemLink hdn-analytics home" data-hdn-analytics="visit|Home-Privacy Policy|navigation-www|8" data-naveid="1655">Privacy Policy</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/about_us/terms_conditions" class="subMenuItemLink hdn-analytics home" data-hdn-analytics="visit|Home-Site Terms of Use|navigation-www|9" data-naveid="1655">Site Terms of Use</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/newsletters/subscribe/" class="subMenuItemLink hdn-analytics home" data-hdn-analytics="visit|Home-Newsletters & Text Alerts|navigation-www|10" data-naveid="1655">Newsletters & Text Alerts</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://localbiz.mysa.com/" class="subMenuItemLink hdn-analytics home" data-hdn-analytics="visit|Home-Find a Business in S.A.|navigation-www|11" data-naveid="1655">Find a Business in S.A.</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.expressnews.com/archive/" class="subMenuItemLink hdn-analytics home" data-hdn-analytics="visit|Home-News Archives|navigation-www|12" data-naveid="1655">News Archives</a>
                                                                                            </li>
                                                                                                            </ul>
                            </div>
                            <div class="subnavRight">
                                                                <!-- widgetdataprovider -->
                                
                                <!-- e widgetdataprovider -->
                                                                                                        <div class="subnavPreview">
                                                                                <div class="nav-hcat">
                                            <a href="/news/local/crime/article/Police-say-a-woman-and-a-12-year-old-girl-are-12760913.php" class="hdn-analytics" data-hdn-analytics="visit|article-12760913|Home-nav-hcat|1">
                                                <img data-src="https://s.hdnux.com/photos/72/12/65/15248727/3/landscape_32.jpg" alt="Police say a woman and a young girl are dead following an assault Saturday morning - Photo" />                                                <h4 class="headline">Police say a woman and a young girl are dead following an assault</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/news/local/crime/article/Multiple-arrests-made-Friday-in-possible-animal-12760899.php" class="hdn-analytics" data-hdn-analytics="visit|article-12760899|Home-nav-hcat|2">
                                                <img data-src="https://s.hdnux.com/photos/71/74/76/15191995/5/landscape_32.jpg" alt="Multiple arrests made Friday in possible animal ritual sacrifice in West Bexar County - Photo" />                                                <h4 class="headline">Multiple arrests made Friday in possible animal ritual sacrifice</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/news/religion/article/Rodriguez-championed-the-West-Side-12760068.php" class="hdn-analytics" data-hdn-analytics="visit|article-12760068|Home-nav-hcat|3">
                                                <img data-src="https://s.hdnux.com/photos/72/12/30/15246908/3/landscape_32.jpg" alt="Rodriguez championed the West Side - Photo" />                                                <h4 class="headline">Rodriguez championed the West Side</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/opinion/commentary/article/Hey-Putin-Don-t-pin-election-meddling-on-Jews-12759701.php" class="hdn-analytics" data-hdn-analytics="visit|article-12759701|Home-nav-hcat|4">
                                                <img data-src="https://s.hdnux.com/photos/72/12/07/15245792/3/landscape_32.jpg" alt="Hey Putin: Don’t pin election meddling on Jews - Photo" />                                                <h4 class="headline">Hey Putin: Don’t pin election meddling on Jews</h4>
                                            </a>
                                        </div>
                                                                            </div>
                                                            </div>
                        </ul>
                    </li>
                        
            <!-- end navloop foreach -->
                    <!-- navloop foreach -->
                                                            <li class="subMenuContainer local" location="local"><a href="/news/local/" class="subMenuLink hdn-analytics" data-hdn-analytics="visit|Local|navigation-www|2" data-naveid="1698">Local<span class="icon" onclick="siteHeader.openSubMenu(event)"></span></a>
                                        <ul class="subnav">
                            <div class="shadow"></div>
                            <div class="subnavLeft">
                                <ul class="subnavlinks">
                                                                                                                        <li class="subMenuItem">
                                                <a href="/news/local/texas-shooting/" class="subMenuItemLink hdn-analytics local" data-hdn-analytics="visit|Local-Texas Shooting|navigation-www|1" data-naveid="1698">Texas Shooting</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/rodeo/" class="subMenuItemLink hdn-analytics local" data-hdn-analytics="visit|Local-S.A. Stock Show & Rodeo|navigation-www|2" data-naveid="1698">S.A. Stock Show & Rodeo</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/news/local/communities/" class="subMenuItemLink hdn-analytics local" data-hdn-analytics="visit|Local-News by Neighborhood|navigation-www|3" data-naveid="1698">News by Neighborhood</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/news/local/texas/" class="subMenuItemLink hdn-analytics local" data-hdn-analytics="visit|Local-Texas|navigation-www|4" data-naveid="1698">Texas</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.legacy.com/obituaries/sanantonio/" class="subMenuItemLink hdn-analytics local" data-hdn-analytics="visit|Local-Obituaries|navigation-www|5" data-naveid="1698">Obituaries</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/news/local/traffic/" class="subMenuItemLink hdn-analytics local" data-hdn-analytics="visit|Local-Traffic|navigation-www|6" data-naveid="1698">Traffic</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/weather" class="subMenuItemLink hdn-analytics local" data-hdn-analytics="visit|Local-Weather|navigation-www|7" data-naveid="1698">Weather</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/news/local/history-culture" class="subMenuItemLink hdn-analytics local" data-hdn-analytics="visit|Local-S.A. History|navigation-www|8" data-naveid="1698">S.A. History</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/guidetosa/" class="subMenuItemLink hdn-analytics local" data-hdn-analytics="visit|Local-Guide to San Antonio|navigation-www|9" data-naveid="1698">Guide to San Antonio</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/san_antonio_charity/" class="subMenuItemLink hdn-analytics local" data-hdn-analytics="visit|Local-San Antonio Charity|navigation-www|10" data-naveid="1698">San Antonio Charity</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://marketplace.mysa.com/sanantonio-marketplace/" class="subMenuItemLink hdn-analytics local" data-hdn-analytics="visit|Local-Classified Marketplace|navigation-www|11" data-naveid="1698">Classified Marketplace</a>
                                                                                            </li>
                                                                                                            </ul>
                            </div>
                            <div class="subnavRight">
                                                                <!-- widgetdataprovider -->
                                
                                <!-- e widgetdataprovider -->
                                                                                                        <div class="subnavPreview">
                                                                                <div class="nav-hcat">
                                            <a href="/news/local/crime/article/Police-say-a-woman-and-a-12-year-old-girl-are-12760913.php" class="hdn-analytics" data-hdn-analytics="visit|article-12760913|Local-nav-hcat|1">
                                                <img data-src="https://s.hdnux.com/photos/72/12/65/15248727/3/landscape_32.jpg" alt="Police say a woman and a young girl are dead following an assault Saturday morning - Photo" />                                                <h4 class="headline">Police say a woman and a young girl are dead following an assault</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/news/local/crime/article/Multiple-arrests-made-Friday-in-possible-animal-12760899.php" class="hdn-analytics" data-hdn-analytics="visit|article-12760899|Local-nav-hcat|2">
                                                <img data-src="https://s.hdnux.com/photos/71/74/76/15191995/5/landscape_32.jpg" alt="Multiple arrests made Friday in possible animal ritual sacrifice in West Bexar County - Photo" />                                                <h4 class="headline">Multiple arrests made Friday in possible animal ritual sacrifice</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/news/religion/article/Rodriguez-championed-the-West-Side-12760068.php" class="hdn-analytics" data-hdn-analytics="visit|article-12760068|Local-nav-hcat|3">
                                                <img data-src="https://s.hdnux.com/photos/72/12/30/15246908/3/landscape_32.jpg" alt="Rodriguez championed the West Side - Photo" />                                                <h4 class="headline">Rodriguez championed the West Side</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/news/local/article/Airplane-departing-from-SA-experienced-mechanical-12760131.php" class="hdn-analytics" data-hdn-analytics="visit|article-12760131|Local-nav-hcat|4">
                                                <img data-src="https://s.hdnux.com/photos/70/77/57/14941120/3/landscape_32.jpg" alt="Airplane departing from SA experienced mechanical issue after takeoff - Photo" />                                                <h4 class="headline">Airplane departing from SA experienced mechanical issue after</h4>
                                            </a>
                                        </div>
                                                                            </div>
                                                            </div>
                        </ul>
                    </li>
                        
            <!-- end navloop foreach -->
                    <!-- navloop foreach -->
                                                            <li class="subMenuContainer nation" location="nation"><a href="/news/us-world/" class="subMenuLink hdn-analytics" data-hdn-analytics="visit|Nation|navigation-www|3" data-naveid="1699">Nation<span class="icon" onclick="siteHeader.openSubMenu(event)"></span></a>
                                        <ul class="subnav">
                            <div class="shadow"></div>
                            <div class="subnavLeft">
                                <ul class="subnavlinks">
                                                                                                                        <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/update" class="subMenuItemLink hdn-analytics nation" data-hdn-analytics="visit|Nation-Breaking News Anywhere|navigation-www|1" data-naveid="1699">Breaking News Anywhere</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/news/us-world/border-mexico/" class="subMenuItemLink hdn-analytics nation" data-hdn-analytics="visit|Nation-Border & Mexico|navigation-www|2" data-naveid="1699">Border & Mexico</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/news/us-world/us/" class="subMenuItemLink hdn-analytics nation" data-hdn-analytics="visit|Nation-US|navigation-www|3" data-naveid="1699">US</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/news/us-world/world/" class="subMenuItemLink hdn-analytics nation" data-hdn-analytics="visit|Nation-World|navigation-www|4" data-naveid="1699">World</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/business/health-care" class="subMenuItemLink hdn-analytics nation" data-hdn-analytics="visit|Nation-Health Care|navigation-www|5" data-naveid="1699">Health Care</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/news/local/politics" class="subMenuItemLink hdn-analytics nation" data-hdn-analytics="visit|Nation-Politics|navigation-www|6" data-naveid="1699">Politics</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/news/local/military" class="subMenuItemLink hdn-analytics nation" data-hdn-analytics="visit|Nation-Military|navigation-www|7" data-naveid="1699">Military</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/news/weather/flight_tracker" class="subMenuItemLink hdn-analytics nation" data-hdn-analytics="visit|Nation-Track Flights|navigation-www|8" data-naveid="1699">Track Flights</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/news/us-world/us/strange-news/" class="subMenuItemLink hdn-analytics nation" data-hdn-analytics="visit|Nation-Strange News|navigation-www|9" data-naveid="1699">Strange News</a>
                                                                                            </li>
                                                                                                            </ul>
                            </div>
                            <div class="subnavRight">
                                                                <!-- widgetdataprovider -->
                                
                                <!-- e widgetdataprovider -->
                                                                                                        <div class="subnavPreview">
                                                                                <div class="nav-hcat">
                                            <a href="/news/crime/article/Russia-summons-British-ambassador-over-spy-12760710.php" class="hdn-analytics" data-hdn-analytics="visit|article-12760710|Nation-nav-hcat|1">
                                                <img data-src="https://s.hdnux.com/photos/72/12/62/15248573/3/landscape_32.jpg" alt="Russia expels 23 UK envoys, blames others for spy poisoning - Photo" />                                                <h4 class="headline">Russia expels 23 UK envoys, blames others for spy poisoning</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/news/crime/article/Superstore-chain-Fred-Meyer-to-stop-selling-guns-12761034.php" class="hdn-analytics" data-hdn-analytics="visit|article-12761034|Nation-nav-hcat|2">
                                                <img data-src="https://s.hdnux.com/photos/72/12/74/15249153/3/landscape_32.jpg" alt="Superstore chain Fred Meyer to stop selling guns, ammunition - Photo" />                                                <h4 class="headline">Superstore chain Fred Meyer to stop selling guns, ammunition</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/news/education/article/The-Latest-Officials-identify-4-victims-in-12761339.php" class="hdn-analytics" data-hdn-analytics="visit|article-12761339|Nation-nav-hcat|3">
                                                <img data-src="https://s.hdnux.com/photos/72/11/77/15245254/7/landscape_32.jpg" alt="The Latest: Officials identify 4 victims in bridge collapse - Photo" />                                                <h4 class="headline">The Latest: Officials identify 4 victims in bridge collapse</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/news/world/article/The-Latest-Russian-election-monitor-fears-vote-12760824.php" class="hdn-analytics" data-hdn-analytics="visit|article-12760824|Nation-nav-hcat|4">
                                                <img data-src="https://s.hdnux.com/photos/72/12/63/15248615/3/landscape_32.jpg" alt="The Latest: Russian presidential vote kicks off in Far East - Photo" />                                                <h4 class="headline">The Latest: Russian presidential vote kicks off in Far East</h4>
                                            </a>
                                        </div>
                                                                            </div>
                                                            </div>
                        </ul>
                    </li>
                        
            <!-- end navloop foreach -->
                    <!-- navloop foreach -->
                                                            <li class="subMenuContainer business" location="business"><a href="/business/" class="subMenuLink hdn-analytics" data-hdn-analytics="visit|Business|navigation-www|4" data-naveid="1650">Business<span class="icon" onclick="siteHeader.openSubMenu(event)"></span></a>
                                        <ul class="subnav">
                            <div class="shadow"></div>
                            <div class="subnavLeft">
                                <ul class="subnavlinks">
                                                                                                                        <li class="subMenuItem">
                                                <a href="/business/local/carlos-uresti-trial/" class="subMenuItemLink hdn-analytics business" data-hdn-analytics="visit|Business-Uresti Trial|navigation-www|1" data-naveid="1650">Uresti Trial</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/business/local/" class="subMenuItemLink hdn-analytics business" data-hdn-analytics="visit|Business-Local|navigation-www|2" data-naveid="1650">Local</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/business/eagle-ford-energy/" class="subMenuItemLink hdn-analytics business" data-hdn-analytics="visit|Business-Eagle Ford & Energy|navigation-www|3" data-naveid="1650">Eagle Ford & Energy</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/business/national/" class="subMenuItemLink hdn-analytics business" data-hdn-analytics="visit|Business-National & International|navigation-www|4" data-naveid="1650">National & International</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/business/automotive/" class="subMenuItemLink hdn-analytics business" data-hdn-analytics="visit|Business-Automotive News|navigation-www|5" data-naveid="1650">Automotive News</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/business/top-work-places/" class="subMenuItemLink hdn-analytics business" data-hdn-analytics="visit|Business-Top Workplaces in S.A.|navigation-www|6" data-naveid="1650">Top Workplaces in S.A.</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/business/technology/" class="subMenuItemLink hdn-analytics business" data-hdn-analytics="visit|Business-Technology|navigation-www|7" data-naveid="1650">Technology</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/sponsoredarticles/business/" class="subMenuItemLink hdn-analytics business" data-hdn-analytics="visit|Business-Business Features|navigation-www|8" data-naveid="1650">Business Features</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/sponsoredarticles/business/money-finance" class="subMenuItemLink hdn-analytics business" data-hdn-analytics="visit|Business-Finance Features|navigation-www|9" data-naveid="1650">Finance Features</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/sponsoredarticles/business/education-careers" class="subMenuItemLink hdn-analytics business" data-hdn-analytics="visit|Business-Business Careers|navigation-www|10" data-naveid="1650">Business Careers</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/sponsoredarticles/business/tech-innovation" class="subMenuItemLink hdn-analytics business" data-hdn-analytics="visit|Business-Tech Features|navigation-www|11" data-naveid="1650">Tech Features</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/business/press-releases/" class="subMenuItemLink hdn-analytics business" data-hdn-analytics="visit|Business-Press Releases|navigation-www|12" data-naveid="1650">Press Releases</a>
                                                                                            </li>
                                                                                                            </ul>
                            </div>
                            <div class="subnavRight">
                                                                <!-- widgetdataprovider -->
                                
                                <!-- e widgetdataprovider -->
                                                                                                        <div class="subnavPreview">
                                                                                <div class="nav-hcat">
                                            <a href="/business/eagle-ford-energy/article/Natural-gas-well-in-Gonzales-County-still-burning-12759974.php" class="hdn-analytics" data-hdn-analytics="visit|article-12759974|Business-nav-hcat|1">
                                                <img data-src="https://s.hdnux.com/photos/72/12/23/15246555/3/landscape_32.jpg" alt="Natural gas well in Gonzales County still burning after March 13 blowout - Photo" />                                                <h4 class="headline">Natural gas well in Gonzales County still burning after March 13</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/business/national/article/Texas-physicians-have-a-beef-with-cattle-industry-12759972.php" class="hdn-analytics" data-hdn-analytics="visit|article-12759972|Business-nav-hcat|2">
                                                <img data-src="https://s.hdnux.com/photos/72/12/22/15246524/15/landscape_32.jpg" alt="Texas physicians have a beef with cattle industry diet claims - Photo" />                                                <h4 class="headline">Texas physicians have a beef with cattle industry diet claims</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/business/local/article/SEC-investigating-San-Antonio-software-12758708.php" class="hdn-analytics" data-hdn-analytics="visit|article-12758708|Business-nav-hcat|3">
                                                <img data-src="https://s.hdnux.com/photos/54/35/34/11654942/53/landscape_32.jpg" alt="SEC investigating San Antonio software development company - Photo" />                                                <h4 class="headline">SEC investigating San Antonio software development company</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/business/eagle-ford-energy/article/Energy-Transfer-Partners-made-bid-to-buy-12758953.php" class="hdn-analytics" data-hdn-analytics="visit|article-12758953|Business-nav-hcat|4">
                                                <img data-src="https://s.hdnux.com/photos/62/01/03/13111489/49/landscape_32.jpg" alt="Energy Transfer Partners made unsolicited bid to buy NuStar’s general partner - Photo" />                                                <h4 class="headline">Energy Transfer Partners made unsolicited bid to buy NuStar’s</h4>
                                            </a>
                                        </div>
                                                                            </div>
                                                            </div>
                        </ul>
                    </li>
                        
            <!-- end navloop foreach -->
                    <!-- navloop foreach -->
                                                            <li class="subMenuContainer sports" location="sports"><a href="/sports/" class="subMenuLink hdn-analytics" data-hdn-analytics="visit|Sports|navigation-www|5" data-naveid="1649">Sports<span class="icon" onclick="siteHeader.openSubMenu(event)"></span></a>
                                        <ul class="subnav">
                            <div class="shadow"></div>
                            <div class="subnavLeft">
                                <ul class="subnavlinks">
                                                                                                                        <li class="subMenuItem">
                                                <a href="/bracket" class="subMenuItemLink hdn-analytics sports" data-hdn-analytics="visit|Sports-2018 Basketball Bracket|navigation-www|1" data-naveid="1649">2018 Basketball Bracket</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.spursnation.com" class="subMenuItemLink hdn-analytics sports" data-hdn-analytics="visit|Sports-San Antonio Spurs|navigation-www|2" data-naveid="1649">San Antonio Spurs</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/sports/sportsnation" class="subMenuItemLink hdn-analytics sports" data-hdn-analytics="visit|Sports-Sports Nation|navigation-www|3" data-naveid="1649">Sports Nation</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/rodeo/" class="subMenuItemLink hdn-analytics sports" data-hdn-analytics="visit|Sports-S.A. Stock Show & Rodeo|navigation-www|4" data-naveid="1649">S.A. Stock Show & Rodeo</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/sports/nba" class="subMenuItemLink hdn-analytics sports" data-hdn-analytics="visit|Sports-NBA|navigation-www|5" data-naveid="1649">NBA</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/sports/nfl" class="subMenuItemLink hdn-analytics sports" data-hdn-analytics="visit|Sports-NFL|navigation-www|6" data-naveid="1649">NFL</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/sports/mlb" class="subMenuItemLink hdn-analytics sports" data-hdn-analytics="visit|Sports-MLB|navigation-www|7" data-naveid="1649">MLB</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/sports/soccer" class="subMenuItemLink hdn-analytics sports" data-hdn-analytics="visit|Sports-Soccer|navigation-www|8" data-naveid="1649">Soccer</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/sports/colleges" class="subMenuItemLink hdn-analytics sports" data-hdn-analytics="visit|Sports-Colleges|navigation-www|9" data-naveid="1649">Colleges</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/sports/college_sports/college_football/" class="subMenuItemLink hdn-analytics sports" data-hdn-analytics="visit|Sports-College Football|navigation-www|10" data-naveid="1649">College Football</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/sports/college_sports/college_basketball/" class="subMenuItemLink hdn-analytics sports" data-hdn-analytics="visit|Sports-College Basketball|navigation-www|11" data-naveid="1649">College Basketball</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/sports/high_school/scoreboard/?mkt=sanantonio" class="subMenuItemLink hdn-analytics sports" data-hdn-analytics="visit|Sports-High School Scores|navigation-www|12" data-naveid="1649">High School Scores</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/sports/high-school" class="subMenuItemLink hdn-analytics sports" data-hdn-analytics="visit|Sports-High Schools|navigation-www|13" data-naveid="1649">High Schools</a>
                                                                                            </li>
                                                                                                            </ul>
                            </div>
                            <div class="subnavRight">
                                                                <!-- widgetdataprovider -->
                                
                                <!-- e widgetdataprovider -->
                                                                                                        <div class="subnavPreview">
                                                                                <div class="nav-hcat">
                                            <a href="/sports/spurs/article/Gasol-wants-Spurs-fans-to-think-twice-before-12761120.php" class="hdn-analytics" data-hdn-analytics="visit|article-12761120|Sports-nav-hcat|1">
                                                <img data-src="https://s.hdnux.com/photos/72/07/55/15235921/6/landscape_32.jpg" alt="Gasol wants Spurs fans to think twice before criticizing Leonard - Photo" />                                                <h4 class="headline">Gasol wants Spurs fans to think twice before criticizing Leonard</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/sports/article/No-16-UMBC-stuns-No-1-Virginia-74-54-to-make-12760516.php" class="hdn-analytics" data-hdn-analytics="visit|article-12760516|Sports-nav-hcat|2">
                                                <img data-src="https://s.hdnux.com/photos/72/12/51/15247977/3/landscape_32.jpg" alt="No. 16 UMBC stuns No. 1 Virginia 74-54 to make NCAA history - Photo" />                                                <h4 class="headline">No. 16 UMBC stuns No. 1 Virginia 74-54 to make NCAA history</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="https://blog.mysanantonio.com/hssports/2018/03/fridays-high-school-baseball-soccer-softball-results/" class="hdn-analytics" data-hdn-analytics="visit|blogPost-1958543|Sports-nav-hcat|3">
                                                <img data-src="https://s.hdnux.com/photos/72/12/52/15248053/3/landscape_32.jpg" alt="Friday&#8217;s high school baseball, soccer, softball results - Photo" />                                                <h4 class="headline">Friday&#8217;s high school baseball, soccer, softball results</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/sports/pro-sports/article/Jones-continually-fumbles-dual-roles-12760040.php" class="hdn-analytics" data-hdn-analytics="visit|article-12760040|Sports-nav-hcat|4">
                                                <img data-src="https://s.hdnux.com/photos/72/12/27/15246817/3/landscape_32.jpg" alt="Jones continually fumbles dual roles - Photo" />                                                <h4 class="headline">Jones continually fumbles dual roles</h4>
                                            </a>
                                        </div>
                                                                            </div>
                                                            </div>
                        </ul>
                    </li>
                        
            <!-- end navloop foreach -->
                    <!-- navloop foreach -->
                                                            <li class="subMenuContainer food" location="food"><a href="/food/" class="subMenuLink hdn-analytics" data-hdn-analytics="visit|Food|navigation-www|6" data-naveid="1665">Food<span class="icon" onclick="siteHeader.openSubMenu(event)"></span></a>
                                        <ul class="subnav">
                            <div class="shadow"></div>
                            <div class="subnavLeft">
                                <ul class="subnavlinks">
                                                                                                                        <li class="subMenuItem">
                                                <a href="/food/restaurants/" class="subMenuItemLink hdn-analytics food" data-hdn-analytics="visit|Food-Restaurants|navigation-www|1" data-naveid="1665">Restaurants</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/entertainment/readers-choice" class="subMenuItemLink hdn-analytics food" data-hdn-analytics="visit|Food-Food Voted Best in S.A.|navigation-www|2" data-naveid="1665">Food Voted Best in S.A.</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/food/recipes-cooking/" class="subMenuItemLink hdn-analytics food" data-hdn-analytics="visit|Food-Recipes & Cooking|navigation-www|3" data-naveid="1665">Recipes & Cooking</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/food/bars-drinks/" class="subMenuItemLink hdn-analytics food" data-hdn-analytics="visit|Food-Bars & Drinks|navigation-www|4" data-naveid="1665">Bars & Drinks</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/sponsoredarticles/lifestyle/food-recipes-entertaining" class="subMenuItemLink hdn-analytics food" data-hdn-analytics="visit|Food-Snacks and Entertaining|navigation-www|5" data-naveid="1665">Snacks and Entertaining</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/entertainment/things-to-do/visitors-guide" class="subMenuItemLink hdn-analytics food" data-hdn-analytics="visit|Food-Guide to Food in S.A.|navigation-www|6" data-naveid="1665">Guide to Food in S.A.</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/sponsored/sip-savor-celebrate/" class="subMenuItemLink hdn-analytics food" data-hdn-analytics="visit|Food-Sponsored: Sip, Savor, Celebrate|navigation-www|7" data-naveid="1665">Sponsored: Sip, Savor, Celebrate</a>
                                                                                            </li>
                                                                                                            </ul>
                            </div>
                            <div class="subnavRight">
                                                                <!-- widgetdataprovider -->
                                
                                <!-- e widgetdataprovider -->
                                                                                                        <div class="subnavPreview">
                                                                                <div class="nav-hcat">
                                            <a href="/food/restaurants/article/Review-Rosella-at-the-Garden-updates-the-classic-12761270.php" class="hdn-analytics" data-hdn-analytics="visit|article-12761270|Food-nav-hcat|1">
                                                <img data-src="https://s.hdnux.com/photos/72/13/02/15249548/3/landscape_32.jpg" alt="Review: Rosella at the Garden updates the classic San Antonio Botanical Garden lunch spot - Photo" />                                                <h4 class="headline">Review: Rosella at the Garden updates the classic San Antonio</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/food/restaurants/article/Rosella-s-San-Antonio-Botanical-Garden-cafe-12759160.php" class="hdn-analytics" data-hdn-analytics="visit|article-12759160|Food-nav-hcat|2">
                                                <img data-src="https://s.hdnux.com/photos/72/11/56/15244161/5/landscape_32.jpg" alt="Rosella’s San Antonio Botanical Garden cafe opening Saturday - Photo" />                                                <h4 class="headline">Rosella’s San Antonio Botanical Garden cafe opening Saturday</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/food/restaurants/article/San-Antonio-restaurant-inspections-March-16-2018-12758918.php" class="hdn-analytics" data-hdn-analytics="visit|article-12758918|Food-nav-hcat|3">
                                                <img data-src="https://s.hdnux.com/photos/36/16/13/7922414/3/landscape_32.jpg" alt="San Antonio restaurant inspections: March 16, 2018 - Photo" />                                                <h4 class="headline">San Antonio restaurant inspections: March 16, 2018</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/food/bars-drinks/article/Renowned-San-Antonio-chef-Johnny-Hernandez-is-12758642.php" class="hdn-analytics" data-hdn-analytics="visit|article-12758642|Food-nav-hcat|4">
                                                <img data-src="https://s.hdnux.com/photos/65/44/47/14043595/3/landscape_32.jpg" alt="Renowned San Antonio chef Johnny Hernandez is hosting a Michelada Mania - Photo" />                                                <h4 class="headline">Renowned San Antonio chef Johnny Hernandez is hosting a Michelada</h4>
                                            </a>
                                        </div>
                                                                            </div>
                                                            </div>
                        </ul>
                    </li>
                        
            <!-- end navloop foreach -->
                    <!-- navloop foreach -->
                                                            <li class="subMenuContainer entertainment" location="entertainment"><a href="/entertainment/" class="subMenuLink hdn-analytics" data-hdn-analytics="visit|Entertainment|navigation-www|7" data-naveid="1652">Entertainment<span class="icon" onclick="siteHeader.openSubMenu(event)"></span></a>
                                        <ul class="subnav">
                            <div class="shadow"></div>
                            <div class="subnavLeft">
                                <ul class="subnavlinks">
                                                                                                                        <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/entertainment/columnists" class="subMenuItemLink hdn-analytics entertainment" data-hdn-analytics="visit|Entertainment-What S.A. is Watching|navigation-www|1" data-naveid="1652">What S.A. is Watching</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://events.mysanantonio.com" class="subMenuItemLink hdn-analytics entertainment" data-hdn-analytics="visit|Entertainment-Things To Do|navigation-www|2" data-naveid="1652">Things To Do</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/fiesta/" class="subMenuItemLink hdn-analytics entertainment" data-hdn-analytics="visit|Entertainment-Fiesta 2018|navigation-www|3" data-naveid="1652">Fiesta 2018</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/rodeo/" class="subMenuItemLink hdn-analytics entertainment" data-hdn-analytics="visit|Entertainment-Rodeo 2018|navigation-www|4" data-naveid="1652">Rodeo 2018</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/entertainment/celebrities/" class="subMenuItemLink hdn-analytics entertainment" data-hdn-analytics="visit|Entertainment-Celebrity Buzz|navigation-www|5" data-naveid="1652">Celebrity Buzz</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/entertainment/comics_games/" class="subMenuItemLink hdn-analytics entertainment" data-hdn-analytics="visit|Entertainment-Comics|navigation-www|6" data-naveid="1652">Comics</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/puzzles/" class="subMenuItemLink hdn-analytics entertainment" data-hdn-analytics="visit|Entertainment-Puzzles|navigation-www|7" data-naveid="1652">Puzzles</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/entertainment/horoscope/" class="subMenuItemLink hdn-analytics entertainment" data-hdn-analytics="visit|Entertainment-Horoscope|navigation-www|8" data-naveid="1652">Horoscope</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/entertainment/movies-tv/" class="subMenuItemLink hdn-analytics entertainment" data-hdn-analytics="visit|Entertainment-Movies & TV|navigation-www|9" data-naveid="1652">Movies & TV</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/entertainment/music-stage/" class="subMenuItemLink hdn-analytics entertainment" data-hdn-analytics="visit|Entertainment-Music & Stage|navigation-www|10" data-naveid="1652">Music & Stage</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/entertainment/arts-culture/" class="subMenuItemLink hdn-analytics entertainment" data-hdn-analytics="visit|Entertainment-Arts & Culture|navigation-www|11" data-naveid="1652">Arts & Culture</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/guidetosa/" class="subMenuItemLink hdn-analytics entertainment" data-hdn-analytics="visit|Entertainment-Guide to San Antonio|navigation-www|12" data-naveid="1652">Guide to San Antonio</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/entertainment/readers-choice/" class="subMenuItemLink hdn-analytics entertainment" data-hdn-analytics="visit|Entertainment-Readers' Choice|navigation-www|13" data-naveid="1652">Readers' Choice</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/entertainment/things-to-do/myspy" class="subMenuItemLink hdn-analytics entertainment" data-hdn-analytics="visit|Entertainment-Photos at S.A. Parties|navigation-www|14" data-naveid="1652">Photos at S.A. Parties</a>
                                                                                            </li>
                                                                                                            </ul>
                            </div>
                            <div class="subnavRight">
                                                                <!-- widgetdataprovider -->
                                
                                <!-- e widgetdataprovider -->
                                                                                                        <div class="subnavPreview">
                                                                                <div class="nav-hcat">
                                            <a href="/entertainment/music-stage/article/Music-lovers-packed-Market-Square-for-the-Tejano-12761254.php" class="hdn-analytics" data-hdn-analytics="visit|article-12761254|Entertainment-nav-hcat|1">
                                                <img data-src="https://s.hdnux.com/photos/72/12/77/15249395/3/landscape_32.jpg" alt="Music lovers packed Market Square for the Tejano Music Awards Fan Fair - Photo" />                                                <h4 class="headline">Music lovers packed Market Square for the Tejano Music Awards Fan</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/entertainment/stage/article/Venue-oversell-forces-cancellation-of-Pat-Green-s-12761145.php" class="hdn-analytics" data-hdn-analytics="visit|article-12761145|Entertainment-nav-hcat|2">
                                                <img data-src="https://s.hdnux.com/photos/67/70/33/14649066/7/landscape_32.jpg" alt="Venue oversell forces cancellation of Pat Green's Saturday show at The Rustic - Photo" />                                                <h4 class="headline">Venue oversell forces cancellation of Pat Green's Saturday show</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="https://blog.mysanantonio.com/dvd/2018/03/march-20-dvd-roundup-3/" class="hdn-analytics" data-hdn-analytics="visit|blogPost-1958526|Entertainment-nav-hcat|3">
                                                <img data-src="https://s.hdnux.com/photos/72/12/30/15246858/3/landscape_32.jpg" alt="March 20 DVD roundup - Photo" />                                                <h4 class="headline">March 20 DVD roundup</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/entertainment/arts-culture/article/See-hear-and-touch-300-years-of-history-at-the-12759882.php" class="hdn-analytics" data-hdn-analytics="visit|article-12759882|Entertainment-nav-hcat|4">
                                                <img data-src="https://s.hdnux.com/photos/72/12/17/15246307/5/landscape_32.jpg" alt="See, hear and touch 300 years of history at the Witte Museum - Photo" />                                                <h4 class="headline">See, hear and touch 300 years of history at the Witte Museum</h4>
                                            </a>
                                        </div>
                                                                            </div>
                                                            </div>
                        </ul>
                    </li>
                        
            <!-- end navloop foreach -->
                    <!-- navloop foreach -->
                                                            <li class="subMenuContainer style" location="style"><a href="/lifestyle/" class="subMenuLink hdn-analytics" data-hdn-analytics="visit|Style|navigation-www|8" data-naveid="1651">Style<span class="icon" onclick="siteHeader.openSubMenu(event)"></span></a>
                                        <ul class="subnav">
                            <div class="shadow"></div>
                            <div class="subnavLeft">
                                <ul class="subnavlinks">
                                                                                                                        <li class="subMenuItem">
                                                <a href="http://www.legacy.com/celebration/sanantonio/" class="subMenuItemLink hdn-analytics style" data-hdn-analytics="visit|Style-Wedding Announcements|navigation-www|1" data-naveid="1651">Wedding Announcements</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/sponsoredarticles/lifestyle/bridal" class="subMenuItemLink hdn-analytics style" data-hdn-analytics="visit|Style-Bridal Ideas|navigation-www|2" data-naveid="1651">Bridal Ideas</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/lifestyle/travel-outdoors/" class="subMenuItemLink hdn-analytics style" data-hdn-analytics="visit|Style-Travel & Outdoors|navigation-www|3" data-naveid="1651">Travel & Outdoors</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/lifestyle/travel-outdoors/destinations/" class="subMenuItemLink hdn-analytics style" data-hdn-analytics="visit|Style-Destinations|navigation-www|4" data-naveid="1651">Destinations</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/lifestyle/health-family/" class="subMenuItemLink hdn-analytics style" data-hdn-analytics="visit|Style-Health & Family|navigation-www|5" data-naveid="1651">Health & Family</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/sponsoredarticles/lifestyle/senior-living" class="subMenuItemLink hdn-analytics style" data-hdn-analytics="visit|Style-Senior Living|navigation-www|6" data-naveid="1651">Senior Living</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/lifestyle/home-garden/" class="subMenuItemLink hdn-analytics style" data-hdn-analytics="visit|Style-Home & Garden|navigation-www|7" data-naveid="1651">Home & Garden</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/sponsoredarticles/lifestyle/holidays" class="subMenuItemLink hdn-analytics style" data-hdn-analytics="visit|Style-Holidays|navigation-www|8" data-naveid="1651">Holidays</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/lifestyle/trends-style/" class="subMenuItemLink hdn-analytics style" data-hdn-analytics="visit|Style-Trends & Style|navigation-www|9" data-naveid="1651">Trends & Style</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/sponsoredarticles/lifestyle/fashion-beauty-fitness" class="subMenuItemLink hdn-analytics style" data-hdn-analytics="visit|Style-Beauty and Fashion Tips|navigation-www|10" data-naveid="1651">Beauty and Fashion Tips</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/sponsoredarticles/lifestyle/" class="subMenuItemLink hdn-analytics style" data-hdn-analytics="visit|Style-Better Living Tips|navigation-www|11" data-naveid="1651">Better Living Tips</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/sponsoredarticles/lifestyle/Parenting" class="subMenuItemLink hdn-analytics style" data-hdn-analytics="visit|Style-Parenting|navigation-www|12" data-naveid="1651">Parenting</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/sponsoredarticles/lifestyle/pets" class="subMenuItemLink hdn-analytics style" data-hdn-analytics="visit|Style-Pets|navigation-www|13" data-naveid="1651">Pets</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/sponsoredarticles/lifestyle/green-living" class="subMenuItemLink hdn-analytics style" data-hdn-analytics="visit|Style-Green Living|navigation-www|14" data-naveid="1651">Green Living</a>
                                                                                            </li>
                                                                                                            </ul>
                            </div>
                            <div class="subnavRight">
                                                                <!-- widgetdataprovider -->
                                
                                <!-- e widgetdataprovider -->
                                                                                                        <div class="subnavPreview">
                                                                                <div class="nav-hcat">
                                            <a href="/lifestyle/article/South-Padre-Island-performers-let-loose-for-12759765.php" class="hdn-analytics" data-hdn-analytics="visit|article-12759765|Style-nav-hcat|1">
                                                <img data-src="https://s.hdnux.com/photos/72/12/10/15245872/3/landscape_32.png" alt="South Padre Island performers let loose for spring break in social media photos - Photo" />                                                <h4 class="headline">South Padre Island performers let loose for spring break in</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/lifestyle/article/S-A-attractions-even-many-locals-haven-t-gotten-12753863.php" class="hdn-analytics" data-hdn-analytics="visit|article-12753863|Style-nav-hcat|2">
                                                <img data-src="https://s.hdnux.com/photos/67/40/76/14552965/3/landscape_32.jpg" alt="San Antonio attractions even many locals haven't gotten around to - Photo" />                                                <h4 class="headline">San Antonio attractions even many locals haven't gotten around to</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/lifestyle/article/New-San-Antonio-business-touts-Instagrammable-12753583.php" class="hdn-analytics" data-hdn-analytics="visit|article-12753583|Style-nav-hcat|3">
                                                <img data-src="https://s.hdnux.com/photos/72/06/61/15232083/3/landscape_32.png" alt="New San Antonio business touts Instagrammable rooms for social media mavens - Photo" />                                                <h4 class="headline">New San Antonio business touts Instagrammable rooms for social</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/lifestyle/travel-outdoors/article/Here-s-why-the-Travel-Channel-loves-San-Antonio-12752876.php" class="hdn-analytics" data-hdn-analytics="visit|article-12752876|Style-nav-hcat|4">
                                                <img data-src="https://s.hdnux.com/photos/30/34/00/6406167/6/landscape_32.jpg" alt="Here's why the Travel Channel loves San Antonio - Photo" />                                                <h4 class="headline">Here's why the Travel Channel loves San Antonio</h4>
                                            </a>
                                        </div>
                                                                            </div>
                                                            </div>
                        </ul>
                    </li>
                        
            <!-- end navloop foreach -->
                    <!-- navloop foreach -->
                                                            <li class="subMenuContainer video" location="video"><a href="/video/" class="subMenuLink hdn-analytics" data-hdn-analytics="visit|Video|navigation-www|9" data-naveid="4248">Video<span class="icon" onclick="siteHeader.openSubMenu(event)"></span></a>
                                        <ul class="subnav">
                            <div class="shadow"></div>
                            <div class="subnavLeft">
                                <ul class="subnavlinks">
                                                                                                                        <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/video/360/" class="subMenuItemLink hdn-analytics video" data-hdn-analytics="visit|Video-360° Video|navigation-www|1" data-naveid="4248">360° Video</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/video/movies-tv/" class="subMenuItemLink hdn-analytics video" data-hdn-analytics="visit|Video-Movies & TV|navigation-www|2" data-naveid="4248">Movies & TV</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/video/news/" class="subMenuItemLink hdn-analytics video" data-hdn-analytics="visit|Video-News Videos|navigation-www|3" data-naveid="4248">News Videos</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/video/sports/" class="subMenuItemLink hdn-analytics video" data-hdn-analytics="visit|Video-Spurs Nation|navigation-www|4" data-naveid="4248">Spurs Nation</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/video/viral/" class="subMenuItemLink hdn-analytics video" data-hdn-analytics="visit|Video-Viral Videos|navigation-www|5" data-naveid="4248">Viral Videos</a>
                                                                                            </li>
                                                                                                            </ul>
                            </div>
                            <div class="subnavRight">
                                                                <!-- widgetdataprovider -->
                                
                                <!-- e widgetdataprovider -->
                                                                                                        <div class="subnavPreview">
                                                                                <div class="nav-hcat">
                                            <a href="/news/local/crime/media/Woman-and-11-year-old-girl-found-dead-Saturday-1217692.php" class="hdn-analytics" data-hdn-analytics="visit|media-1217692|Video-nav-hcat|1">
                                                <img data-src="https://s.hdnux.com/photos/72/12/67/15248865/7/landscape_32.jpg" alt="Woman and 11-year-old girl found dead Saturday morning - Photo" />                                                <h4 class="headline">Woman and 11-year-old girl found dead Saturday morning</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/sports/soccer/media/SAFC-preview-1217222.php" class="hdn-analytics" data-hdn-analytics="visit|media-1217222|Video-nav-hcat|2">
                                                <img data-src="https://s.hdnux.com/photos/72/12/06/15245736/5/landscape_32.jpg" alt="SAFC preview - Photo" />                                                <h4 class="headline">SAFC preview</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/sports/spurs/media/Postgame-Wrap-Spurs-use-live-or-die-1216630.php" class="hdn-analytics" data-hdn-analytics="visit|media-1216630|Video-nav-hcat|3">
                                                <img data-src="https://s.hdnux.com/photos/72/11/12/15241903/5/landscape_32.jpg" alt="Postgame Wrap: Spurs use ‘live or die’ attitude in win over Pelicans - Photo" />                                                <h4 class="headline">Postgame Wrap: Spurs use ‘live or die’ attitude in win over</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/news/local/media/Beatriz-Gonzalez-1216344.php" class="hdn-analytics" data-hdn-analytics="visit|media-1216344|Video-nav-hcat|4">
                                                <img data-src="https://s.hdnux.com/photos/72/10/55/15240050/3/landscape_32.jpg" alt="Beatriz Gonzalez - Photo" />                                                <h4 class="headline">Beatriz Gonzalez</h4>
                                            </a>
                                        </div>
                                                                            </div>
                                                            </div>
                        </ul>
                    </li>
                        
            <!-- end navloop foreach -->
                    <!-- navloop foreach -->
                                                            <li class="subMenuContainer opinion" location="opinion"><a href="/opinion/" class="subMenuLink hdn-analytics" data-hdn-analytics="visit|Opinion|navigation-www|10" data-naveid="1706">Opinion<span class="icon" onclick="siteHeader.openSubMenu(event)"></span></a>
                                        <ul class="subnav">
                            <div class="shadow"></div>
                            <div class="subnavLeft">
                                <ul class="subnavlinks">
                                                                                                                        <li class="subMenuItem">
                                                <a href="/opinion/editorials/" class="subMenuItemLink hdn-analytics opinion" data-hdn-analytics="visit|Opinion-Editorials|navigation-www|1" data-naveid="1706">Editorials</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/opinion/commentary/" class="subMenuItemLink hdn-analytics opinion" data-hdn-analytics="visit|Opinion-Commentary|navigation-www|2" data-naveid="1706">Commentary</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/opinion/letters_to_the_editor/" class="subMenuItemLink hdn-analytics opinion" data-hdn-analytics="visit|Opinion-Letters to the Editor|navigation-www|3" data-naveid="1706">Letters to the Editor</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/opinion/columnists/" class="subMenuItemLink hdn-analytics opinion" data-hdn-analytics="visit|Opinion-Columnists|navigation-www|4" data-naveid="1706">Columnists</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/opinion/thirdandavenuee/" class="subMenuItemLink hdn-analytics opinion" data-hdn-analytics="visit|Opinion-Third & Ave. E|navigation-www|5" data-naveid="1706">Third & Ave. E</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/opinion/slideshow/Editorial-cartoons-123209.php" class="subMenuItemLink hdn-analytics opinion" data-hdn-analytics="visit|Opinion-Editorial Cartoons|navigation-www|6" data-naveid="1706">Editorial Cartoons</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/opinion/columnists/josh_brodesky" class="subMenuItemLink hdn-analytics opinion" data-hdn-analytics="visit|Opinion-Josh Brodesky|navigation-www|7" data-naveid="1706">Josh Brodesky</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/opinion/columnists/robert_seltzer" class="subMenuItemLink hdn-analytics opinion" data-hdn-analytics="visit|Opinion-Robert Seltzer|navigation-www|8" data-naveid="1706">Robert Seltzer</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/opinion/opinion_columnists/o_ricardo_pimentel" class="subMenuItemLink hdn-analytics opinion" data-hdn-analytics="visit|Opinion-O. Ricardo Pimentel|navigation-www|9" data-naveid="1706">O. Ricardo Pimentel</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/opinion/columnists/bruce_davidson" class="subMenuItemLink hdn-analytics opinion" data-hdn-analytics="visit|Opinion-Bruce Davidson|navigation-www|10" data-naveid="1706">Bruce Davidson</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/opinion/columnists/maria_anglin/" class="subMenuItemLink hdn-analytics opinion" data-hdn-analytics="visit|Opinion-Maria Anglin|navigation-www|11" data-naveid="1706">Maria Anglin</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/opinion/columnists/gloria_padilla/" class="subMenuItemLink hdn-analytics opinion" data-hdn-analytics="visit|Opinion-Gloria Padilla|navigation-www|12" data-naveid="1706">Gloria Padilla</a>
                                                                                            </li>
                                                                                                            </ul>
                            </div>
                            <div class="subnavRight">
                                                                <!-- widgetdataprovider -->
                                
                                <!-- e widgetdataprovider -->
                                                                                                        <div class="subnavPreview">
                                                                                <div class="nav-hcat">
                                            <a href="/opinion/commentary/article/Hey-Putin-Don-t-pin-election-meddling-on-Jews-12759701.php" class="hdn-analytics" data-hdn-analytics="visit|article-12759701|Opinion-nav-hcat|1">
                                                <img data-src="https://s.hdnux.com/photos/72/12/07/15245792/3/landscape_32.jpg" alt="Hey Putin: Don’t pin election meddling on Jews - Photo" />                                                <h4 class="headline">Hey Putin: Don’t pin election meddling on Jews</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/opinion/letters_to_the_editor/article/Your-Turn-March-18-12759696.php" class="hdn-analytics" data-hdn-analytics="visit|article-12759696|Opinion-nav-hcat|2">
                                                <img data-src="https://s.hdnux.com/photos/70/01/64/14687517/15/landscape_32.jpg" alt="Your Turn: March 18 - Photo" />                                                <h4 class="headline">Your Turn: March 18</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/opinion/commentary/article/Yes-he-s-my-brother-12759702.php" class="hdn-analytics" data-hdn-analytics="visit|article-12759702|Opinion-nav-hcat|3">
                                                <img data-src="https://s.hdnux.com/photos/72/12/07/15245793/3/landscape_32.jpg" alt="Yes, he’s my brother - Photo" />                                                <h4 class="headline">Yes, he’s my brother</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/opinion/commentary/article/Some-positives-and-negatives-for-both-12759694.php" class="hdn-analytics" data-hdn-analytics="visit|article-12759694|Opinion-nav-hcat|4">
                                                <img data-src="https://s.hdnux.com/photos/72/12/07/15245786/3/landscape_32.jpg" alt="Some positives — and negatives — for both parties in the 2018 primary - Photo" />                                                <h4 class="headline">Some positives — and negatives — for both parties in the 2018</h4>
                                            </a>
                                        </div>
                                                                            </div>
                                                            </div>
                        </ul>
                    </li>
                        
            <!-- end navloop foreach -->
                    <!-- navloop foreach -->
                                                            <li class="subMenuContainer cars" location="cars"><a href="http://cars.mysanantonio.com" class="subMenuLink hdn-analytics" data-hdn-analytics="visit|Cars|navigation-www|11" data-naveid="1654">Cars<span class="icon" onclick="siteHeader.openSubMenu(event)"></span></a>
                                        <ul class="subnav">
                            <div class="shadow"></div>
                            <div class="subnavLeft">
                                <ul class="subnavlinks">
                                                                                                                        <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/sponsoredarticles/lifestyle/automotive" class="subMenuItemLink hdn-analytics cars" data-hdn-analytics="visit|Cars-Car Tips and Help|navigation-www|1" data-naveid="1654">Car Tips and Help</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/business/automotive/" class="subMenuItemLink hdn-analytics cars" data-hdn-analytics="visit|Cars-News & Reviews|navigation-www|2" data-naveid="1654">News & Reviews</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://cars.mysanantonio.com/" class="subMenuItemLink hdn-analytics cars" data-hdn-analytics="visit|Cars-Vehicle Search|navigation-www|3" data-naveid="1654">Vehicle Search</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://blog.mysanantonio.com/carsource/" class="subMenuItemLink hdn-analytics cars" data-hdn-analytics="visit|Cars-Car Features|navigation-www|4" data-naveid="1654">Car Features</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://blog.mysanantonio.com/drive/" class="subMenuItemLink hdn-analytics cars" data-hdn-analytics="visit|Cars-Latest Car Reviews|navigation-www|5" data-naveid="1654">Latest Car Reviews</a>
                                                                                            </li>
                                                                                                            </ul>
                            </div>
                            <div class="subnavRight">
                                                                <!-- widgetdataprovider -->
                                
                                <!-- e widgetdataprovider -->
                                                                                                        <div class="subnavPreview">
                                                                                <div class="nav-hcat">
                                            <a href="https://blog.mysanantonio.com/drive/2018/03/toyotas-avalon-sedan-has-lots-of-amenities-and-also-comes-in-a-gasoline-electric-hybrid/" class="hdn-analytics" data-hdn-analytics="visit|blogPost-1957966|Cars-nav-hcat|1">
                                                <img data-src="https://s.hdnux.com/photos/72/03/52/15219371/3/landscape_32.jpg" alt="Toyota’s Avalon sedan has lots of amenities, and also comes in a gasoline-electric hybrid - Photo" />                                                <h4 class="headline">Toyota’s Avalon sedan has lots of amenities, and also comes in</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="https://blog.mysanantonio.com/drive/2018/03/grand-cherokee-trackhawk-creates-the-fastest-production-jeep-ever-made/" class="hdn-analytics" data-hdn-analytics="visit|blogPost-1957965|Cars-nav-hcat|2">
                                                <img data-src="https://s.hdnux.com/photos/72/03/52/15219356/3/landscape_32.jpg" alt="Grand Cherokee TrackHawk creates the fastest production Jeep ever made - Photo" />                                                <h4 class="headline">Grand Cherokee TrackHawk creates the fastest production Jeep ever</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="https://blog.mysanantonio.com/drive/2018/03/volkswagens-next-generation-jetta-sedan-is-coming-for-2019-larger-and-more-refined/" class="hdn-analytics" data-hdn-analytics="visit|blogPost-1957964|Cars-nav-hcat|3">
                                                <img data-src="https://s.hdnux.com/photos/72/03/52/15219329/3/landscape_32.jpg" alt="Volkswagen’s next-generation Jetta sedan is coming for 2019, larger and more refined - Photo" />                                                <h4 class="headline">Volkswagen’s next-generation Jetta sedan is coming for 2019,</h4>
                                            </a>
                                        </div>
                                                                            </div>
                                                            </div>
                        </ul>
                    </li>
                        
            <!-- end navloop foreach -->
                    <!-- navloop foreach -->
                                                            <li class="subMenuContainer jobs" location="jobs"><a href="/jobs/" class="subMenuLink hdn-analytics" data-hdn-analytics="visit|Jobs|navigation-www|12" data-naveid="1653">Jobs<span class="icon" onclick="siteHeader.openSubMenu(event)"></span></a>
                                        <ul class="subnav">
                            <div class="shadow"></div>
                            <div class="subnavLeft">
                                <ul class="subnavlinks">
                                                                                                                        <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/jobs/salary/" class="subMenuItemLink hdn-analytics jobs" data-hdn-analytics="visit|Jobs-Salary Wizard|navigation-www|1" data-naveid="1653">Salary Wizard</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/business/top_work_places/" class="subMenuItemLink hdn-analytics jobs" data-hdn-analytics="visit|Jobs-Top Workplaces|navigation-www|2" data-naveid="1653">Top Workplaces</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/sponsoredarticles/business/education-careers" class="subMenuItemLink hdn-analytics jobs" data-hdn-analytics="visit|Jobs-Career Features|navigation-www|3" data-naveid="1653">Career Features</a>
                                                                                            </li>
                                                                                                            </ul>
                            </div>
                            <div class="subnavRight">
                                                                <!-- widgetdataprovider -->
                                
                                <!-- e widgetdataprovider -->
                                                                                                        <div class="subnavPreview">
                                                                                <div class="nav-hcat">
                                            <a href="/news/politics/article/Corinthian-students-begin-receiving-partial-12757837.php" class="hdn-analytics" data-hdn-analytics="visit|article-12757837|Jobs-nav-hcat|1">
                                                <img data-src="https://s.hdnux.com/photos/72/11/13/15241973/5/landscape_32.jpg" alt="For some defrauded students, only partial loan forgiveness - Photo" />                                                <h4 class="headline">For some defrauded students, only partial loan forgiveness</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/news/article/US-job-openings-soar-to-record-high-of-6-3-million-12758635.php" class="hdn-analytics" data-hdn-analytics="visit|article-12758635|Jobs-nav-hcat|2">
                                                <img data-src="https://s.hdnux.com/photos/72/11/31/15242874/5/landscape_32.jpg" alt="US job openings soar to record high of 6.3 million - Photo" />                                                <h4 class="headline">US job openings soar to record high of 6.3 million</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/news/article/US-housing-starts-fell-7-percent-in-February-12758387.php" class="hdn-analytics" data-hdn-analytics="visit|article-12758387|Jobs-nav-hcat|3">
                                                <img data-src="https://s.hdnux.com/photos/72/11/23/15242488/3/landscape_32.jpg" alt="US February housing starts fell 7 pct after January surge - Photo" />                                                <h4 class="headline">US February housing starts fell 7 pct after January surge</h4>
                                            </a>
                                        </div>
                                                                            </div>
                                                            </div>
                        </ul>
                    </li>
                        
            <!-- end navloop foreach -->
                    <!-- navloop foreach -->
                                                            <li class="subMenuContainer homes" location="homes"><a href="/realestate" class="subMenuLink hdn-analytics" data-hdn-analytics="visit|Homes|navigation-www|13" data-naveid="1672">Homes<span class="icon" onclick="siteHeader.openSubMenu(event)"></span></a>
                                        <ul class="subnav">
                            <div class="shadow"></div>
                            <div class="subnavLeft">
                                <ul class="subnavlinks">
                                                                                                                        <li class="subMenuItem">
                                                <a href="http://www.har.com/p/mysa" class="subMenuItemLink hdn-analytics homes" data-hdn-analytics="visit|Homes-Home Search|navigation-www|1" data-naveid="1672">Home Search</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.landsofamerica.com/landsconnector/san-antonio-express-news" class="subMenuItemLink hdn-analytics homes" data-hdn-analytics="visit|Homes-Land|navigation-www|2" data-naveid="1672">Land</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.har.com/p/mysa?map_tools_nwlat=37.497605694774236&map_tools_nwlng=-107.50877380371094&map_tools_selat=24.832700884868498&map_tools_selng=-91.46873474121094&for_sale=0&sort=listprice+desc" class="subMenuItemLink hdn-analytics homes" data-hdn-analytics="visit|Homes-Rentals|navigation-www|3" data-naveid="1672">Rentals</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/real-estate/sponsored/luxury-homes/article/Open-houses-in-the-San-Antonio-area-this-weekend-7304330.php" class="subMenuItemLink hdn-analytics homes" data-hdn-analytics="visit|Homes-Open Houses|navigation-www|4" data-naveid="1672">Open Houses</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.newhomesource.com/mysanantonio" class="subMenuItemLink hdn-analytics homes" data-hdn-analytics="visit|Homes-New Homes Search|navigation-www|5" data-naveid="1672">New Homes Search</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.har.com/p/mysa?map_tools_nwlat=31.274887603328807&map_tools_nwlng=-100.03270486817189&map_tools_selat=29.67478412815897&map_tools_selng=-98.02769998535939&for_sale=1&sort=listprice+desc" class="subMenuItemLink hdn-analytics homes" data-hdn-analytics="visit|Homes-Hill Country Living|navigation-www|6" data-naveid="1672">Hill Country Living</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/sponsoredarticles/lifestyle/real-estate" class="subMenuItemLink hdn-analytics homes" data-hdn-analytics="visit|Homes-Real Estate Tips|navigation-www|7" data-naveid="1672">Real Estate Tips</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/sponsoredarticles/lifestyle/lawn-garden" class="subMenuItemLink hdn-analytics homes" data-hdn-analytics="visit|Homes-Home Yard Tips|navigation-www|8" data-naveid="1672">Home Yard Tips</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/sponsoredarticles/lifestyle/home-improvement" class="subMenuItemLink hdn-analytics homes" data-hdn-analytics="visit|Homes-Home DIY|navigation-www|9" data-naveid="1672">Home DIY</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.mysanantonio.com/sponsoredarticles/lifestyle/home-decorating" class="subMenuItemLink hdn-analytics homes" data-hdn-analytics="visit|Homes-Home Decorating|navigation-www|10" data-naveid="1672">Home Decorating</a>
                                                                                            </li>
                                                                                                            </ul>
                            </div>
                            <div class="subnavRight">
                                                                <!-- widgetdataprovider -->
                                
                                <!-- e widgetdataprovider -->
                                                                                                        <div class="subnavPreview">
                                                                                <div class="nav-hcat">
                                            <a href="/real-estate/article/Single-family-homes-just-listed-for-sale-in-San-7513536.php" class="hdn-analytics" data-hdn-analytics="visit|article-7513536|Homes-nav-hcat|1">
                                                <img data-src="https://s.hdnux.com/photos/72/10/06/15237557/3/landscape_32.jpg" alt="Single-family homes just listed for sale in San Antonio - Photo" />                                                <h4 class="headline">Single-family homes just listed for sale in San Antonio</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/real-estate/sponsored/luxury-homes/article/Open-houses-in-the-San-Antonio-area-this-weekend-7304330.php" class="hdn-analytics" data-hdn-analytics="visit|article-7304330|Homes-nav-hcat|2">
                                                <img data-src="https://s.hdnux.com/photos/72/10/10/15237686/3/landscape_32.jpg" alt="City Wide Open House - Photo" />                                                <h4 class="headline">City Wide Open House</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/real-estate/slideshow/Rentals-139529.php" class="hdn-analytics" data-hdn-analytics="visit|slideshow-139529|Homes-nav-hcat|3">
                                                <img data-src="https://s.hdnux.com/photos/56/26/04/12149051/3/landscape_32.jpg" alt="San Antonio homes for rent - Photo" />                                                <h4 class="headline">San Antonio homes for rent</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/real-estate/slideshow/Luxury-Home-Gallery-130094.php" class="hdn-analytics" data-hdn-analytics="visit|slideshow-130094|Homes-nav-hcat|4">
                                                <img data-src="https://s.hdnux.com/photos/47/65/03/10440923/3/landscape_32.jpg" alt="Luxury Home Gallery - Photo" />                                                <h4 class="headline">Luxury Home Gallery</h4>
                                            </a>
                                        </div>
                                                                            </div>
                                                            </div>
                        </ul>
                    </li>
                        
            <!-- end navloop foreach -->
                    <!-- navloop foreach -->
                                            <li class="subMenuContainer expressnews.com" location="expressnews.com"><a href="http://www.ExpressNews.com?utm_campaign=mysa" class="subMenuLink hdn-analytics" data-hdn-analytics="visit|ExpressNews.com|navigation-www|14" data-naveid="4139">ExpressNews.com</a></li>
                        
            <!-- end navloop foreach -->
                <!-- end navMenu foreach -->
    </ul>
<!-- e hearst/sitemenu/menuSiteNav_r1.tpl -->
<!-- e hearst/sitemenu/dynamic_r1.tpl --><!-- e hearst/common/sitenav.tpl -->                </div>
            </nav>

                        <div id="menuBar" class="menu-bar">
                <a href="/" class="homeLink"><span class="icon"></span></a><a id="menu-open" class="nav-btn" onclick="siteHeader.openMenu()"><span class="icon">Menu</span><span class="label">Sections</span></a>
                <div class="title"><span class="icon"></span></div>
            </div>

            <span id="subHead-spacer"></span>
            <span id="ctpl-fullbanner-spacer"></span>
            <span id="site-nav-spacer"></span>
        </header>
                        <section >
            <!-- hearst/ads/large_scale_ads.tpl -->
<div class="ctpl-billboard">
    <!-- hmb:a951 a951 ad -->
    <div id="A951" class="ad_deferrable"><script type="text/javascript">/*<![CDATA[*/ hearstPlaceAd("A951"); /*]]>*/</script></div>
            <!-- hmb:rm rm ad -->
        <div id="RM" class="ad_deferrable"><script type="text/javascript">/*<![CDATA[*/ hearstPlaceAd("RM"); /*]]>*/</script></div>
    </div>
<!-- e hearst/ads/large_scale_ads.tpl -->            <!-- e hearst/home/navigation_main.tpl -->
<!-- e hearst/home/navigation.tpl -->
    <!-- design/channel/core_homepage.tpl  -->
        
        <div class="container">
        <div class="row">
            <div class="col full">
                <div class="row spacer">
                    <div class="col three-3 six-6 nine-9 twelve-12" data-tb-region="zoneP">
                        <!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_69035_ssl -->
<!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_89163_ssl -->
<!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-64731-core_breaking_now"><!-- hearst/collections/core_breaking_now.tpl -->
<!-- collection.core_breaking_now.64731 -->
   <!-- design/collection/core_breaking_now/single_zone.tpl  -->
        <div class="core-breaking-now">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/text-alerts/"><h2><span class="first-word">Text</span> NEWS to 77453 for Alerts</h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
    <!-- hearst/collections/core_breaking_now_body.tpl -->
<ul class="total-2">
                            <li class="item hasImg" data-tb-region-item>
        <div class="itemWrapper">
                                <a class="hdn-analytics "  href="/news/local/crime/article/Police-say-a-woman-and-a-12-year-old-girl-are-12760913.php?ipid=brkbar" data-hdn-analytics="visit-from-img|article-12760913|core_breaking_now-64731|1">
                <img src="https://s.hdnux.com/photos/72/12/65/15248727/3/core_breaking_now.jpg"
                    alt="San Antonio police say one man is in custody following the discovery of two deceased females Saturday morning, March 17, 2018, at a residence in the 9100 block of Beaudine."
                    srcset="https://s.hdnux.com/photos/72/12/65/15248727/3/core_breaking_now.jpg 945w,
                        https://s.hdnux.com/photos/72/12/65/15248727/3/core_breaking_now_medium.jpg 441w,
                        https://s.hdnux.com/photos/72/12/65/15248727/3/core_breaking_now_small.jpg 132w"
                    sizes="(min-width: 61.625rem) 132px, (min-width: 27.625rem) 945px, 441px
                        "
                />
            </a>
                    <span class="breaking-item">
                                    <a class="hdn-analytics "  href="/news/local/crime/article/Police-say-a-woman-and-a-12-year-old-girl-are-12760913.php?ipid=brkbar" data-hdn-analytics="visit|article-12760913|core_breaking_now-64731|1">Police: A 'hand tool' used in slaying of girl, 11, woman, 48
                    </a>
                                <!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl -->            </span>
            <!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl -->        </div>
    </li>
                                <li class="item" data-tb-region-item>
        <div class="itemWrapper">
                    <span class="breaking-item">
                                    <a class="hdn-analytics "  href="/news/local/crime/article/Multiple-arrests-made-Friday-in-possible-animal-12760899.php?ipid=brkbar" data-hdn-analytics="visit|article-12760899|core_breaking_now-64731|2">Multiple arrests in possible animal ritual sacrifice Friday night
                    </a>
                                <!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl -->            </span>
            <!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl -->        </div>
    </li>
    </ul>
<!-- e hearst/collections/core_breaking_now_body.tpl -->    </div>
  <!-- e design/collection/core_breaking_now/single_zone.tpl  --><!-- e hearst/collections/core_breaking_now.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->                    </div>
                </div>
                <div class="row spacer">
                    <div class="col three-3 six-6 nine-6 ten-7 twelve-9" data-tb-region="zoneA">
                            
        
    <!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_82755_ssl -->
<!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-81368-core_promo"><!-- hearst/collections/core_promo.tpl -->
<!-- collection.core_promo.81368 -->
   <!-- design/collection/core_promo/single_zone.tpl  -->
      <div class="core-promo lifestyle">
      <div class="header">
         <!-- zone1 -->
         <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <h2><span class="first-word">Spring</span> Break in Texas</h2>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->         <!-- e zone1 -->
      </div>
      <!-- hearst/collections/core_promo_body.tpl -->
<ul>
                                                                            <li class="item total-4" data-tb-region-item><a class="hdn-analytics "  href="/lifestyle/article/South-Padre-Island-performers-let-loose-for-12759765.php" data-hdn-analytics="visit-from-img|article-12759765|core_promo-81368|1"><img src="https://s.hdnux.com/photos/72/04/70/15224369/17/core_promo.jpg"alt="Spring Breakers party at ClaytonÕs Beach Bar and Grill Monday March 12, 2018 on South Padre Island, Tx."srcset="https://s.hdnux.com/photos/72/04/70/15224369/17/core_promo.jpg 600w,https://s.hdnux.com/photos/72/04/70/15224369/17/core_promo_medium.jpg 411w,https://s.hdnux.com/photos/72/04/70/15224369/17/core_promo_small_.jpg 270w"sizes="(min-width: 61.625rem) 270px, (min-width: 27.625rem) 600px, 411px"/></a><h4><a class="hdn-analytics "  href="/lifestyle/article/South-Padre-Island-performers-let-loose-for-12759765.php" data-hdn-analytics="visit|article-12759765|core_promo-81368|1">The best of spring break '18 on South Padre Island</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                                                    <li class="item total-4" data-tb-region-item><a class="hdn-analytics "  href="/lifestyle/travel-outdoors/article/13-interesting-facts-about-Garner-State-Park-6816138.php" data-hdn-analytics="visit-from-img|article-6816138|core_promo-81368|2"><img src="https://s.hdnux.com/photos/43/60/11/9372256/3/core_promo.jpg"alt="Garner State Park"srcset="https://s.hdnux.com/photos/43/60/11/9372256/3/core_promo.jpg 600w,https://s.hdnux.com/photos/43/60/11/9372256/3/core_promo_medium.jpg 411w,https://s.hdnux.com/photos/43/60/11/9372256/3/core_promo_small_.jpg 270w"sizes="(min-width: 61.625rem) 270px, (min-width: 27.625rem) 600px, 411px"/></a><h4><a class="hdn-analytics "  href="/lifestyle/travel-outdoors/article/13-interesting-facts-about-Garner-State-Park-6816138.php" data-hdn-analytics="visit|article-6816138|core_promo-81368|2">Read this before you go to Garner State Park</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                                                    <li class="item total-4" data-tb-region-item><a class="hdn-analytics "  href="/news/local/article/Amusement-park-ride-injuries-in-Texas-12753688.php" data-hdn-analytics="visit-from-img|article-12753688|core_promo-81368|3"><img src="https://s.hdnux.com/photos/71/75/26/15193478/5/core_promo.jpg"alt="The fun zone

So much to do, so little travel between hotspots The DoSeum, the San Antonio Zoo and Kiddie Park. The DoSeum offers all sorts of entertaining and educational diversions for kids, while the nearby Kiddie Park transports little ones to the amusements of yesteryear with its 100-year-old carousel and other classic rides. Meanwhile, the San Antonio Zoo promises an extra-packed look at all the wildlife with extended hours, live music and games starting Saturday.

The DoSeum, 2800 Broadway. $14 ages 1 and older. thedoseum.org, 210-212-4453. Kiddie Park, 3015 Broadway. Prices start at $2.50 for one ride ticket Thursday-Sunday and $1.75 for one ride ticket Wednesday. kiddiepark.com, 210-824-4351. San Antonio Zoo, 3903 N. St Mary’s St.. $16.50 adults and $13.25 children ages 3-11 Saturday through March 18. sazoo.org, 210-734-7184."srcset="https://s.hdnux.com/photos/71/75/26/15193478/5/core_promo.jpg 600w,https://s.hdnux.com/photos/71/75/26/15193478/5/core_promo_medium.jpg 411w,https://s.hdnux.com/photos/71/75/26/15193478/5/core_promo_small_.jpg 270w"sizes="(min-width: 61.625rem) 270px, (min-width: 27.625rem) 600px, 411px"/></a><h4><a class="hdn-analytics "  href="/news/local/article/Amusement-park-ride-injuries-in-Texas-12753688.php" data-hdn-analytics="visit|article-12753688|core_promo-81368|3">S.A. Zoo ride among attractions that led to broken bones</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                                                    <li class="item total-4" data-tb-region-item><a class="hdn-analytics "  href="/news/local/article/Temperatures-will-be-near-90-all-weekend-in-San-12758632.php" data-hdn-analytics="visit-from-img|article-12758632|core_promo-81368|4"><img src="https://s.hdnux.com/photos/36/51/75/8036171/7/core_promo.jpg"alt="The threat of severe weather did not stop these intrepid water enthusiasts from hitting the Comal River for some old fashioned Texas tubing."srcset="https://s.hdnux.com/photos/36/51/75/8036171/7/core_promo.jpg 600w,https://s.hdnux.com/photos/36/51/75/8036171/7/core_promo_medium.jpg 411w,https://s.hdnux.com/photos/36/51/75/8036171/7/core_promo_small_.jpg 270w"sizes="(min-width: 61.625rem) 270px, (min-width: 27.625rem) 600px, 411px"/></a><h4><a class="hdn-analytics "  href="/news/local/article/Temperatures-will-be-near-90-all-weekend-in-San-12758632.php" data-hdn-analytics="visit|article-12758632|core_promo-81368|4">Weekend to bring good tubing, beach weather to S.A. area</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
            </ul>
<!-- e hearst/collections/core_promo_body.tpl -->    </div>
  <!-- e design/collection/core_promo/single_zone.tpl  --><!-- e hearst/collections/core_promo.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-67312-core_centerpiece"><!-- hearst/collections/core_centerpiece.tpl -->
<!-- collection.core_centerpiece.67312 -->
   <!-- design/collection/core_centerpiece/default.tpl -->
         <div class="core-centerpiece home">
          <!-- hearst/collections/core_centerpiece_body.tpl -->
<div class="centerpiece-container">
                
            <div class="centerpiece-headlinelist">
            
                    <div class="hide-rss-link hdnce-e hdnce-collection-75817-core_headline_list"><!-- hearst/collections/core_headlinelist.tpl -->
<!-- collection.core_headline_list.75817 -->
   <!-- design/collection/core_headline_list/single_zone.tpl  -->
  
    <div class="core-headline-list x150years">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/news/local/?impid=heds"><h2><span class="first-word">The</span> Latest</h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
    <!-- hearst/collections/core_headline_list_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/entertainment/stage/article/Venue-oversell-forces-cancellation-of-Pat-Green-s-12761145.php" data-hdn-analytics="visit|article-12761145|core_headline_list-75817|1">Oversell forces cancellation of country singer's Saturday SA show</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/entertainment/article/Meghan-Markle-nude-photo-scandal-12761226.php" data-hdn-analytics="visit|article-12761226|core_headline_list-75817|2">Actress, soon-to-be royal, in a nude photo scandal</a><!-- subitem_timestamp.tpl --><!-- 3 hours --><span class="timestamp">1:30&nbsp;PM</span><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" id="NTV1" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/sports/spurs/article/Gasol-wants-Spurs-fans-to-think-twice-before-12761120.php" data-hdn-analytics="visit|article-12761120|core_headline_list-75817|3">Gasol comes to Leonard's defence as fans start to criticize star</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/news/article/Spokeswoman-Matt-Damon-not-moving-to-Australia-12760598.php" data-hdn-analytics="visit|article-12760598|core_headline_list-75817|4">Star confronts rumors he is fleeing the US because of Trump</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/border-mexico/article/Mexico-arrests-18-in-kidnapping-killing-of-12758283.php" data-hdn-analytics="visit|article-12758283|core_headline_list-75817|5">Mexico arrests 18 in kidnapping, killing of federal agents</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/sports/article/No-16-UMBC-stuns-No-1-Virginia-74-54-to-make-12760516.php" data-hdn-analytics="visit|article-12760516|core_headline_list-75817|6">Memes show historic NCAA tourney upset in a fun light</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/news/local/crime/article/Arrest-made-after-teenager-stabbed-in-Medina-12759283.php" data-hdn-analytics="visit|article-12759283|core_headline_list-75817|7">Arrest made after teenager stabbed in Medina County</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/entertainment/celebrities/article/Samuel-L-Jackson-roasts-Charles-Barkley-in-12758721.php" data-hdn-analytics="visit|article-12758721|core_headline_list-75817|8">Samuel L. Jackson roasts Charles Barkley in release of San...</a><!-- subitem_timestamp.tpl --><!-- 3 hours --><span class="timestamp">3:44&nbsp;PM</span><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/news/houston-texas/houston/article/Fabiana-Perez-Danry-Vasquez-ex-girlfriend-Astros-12758659.php" data-hdn-analytics="visit|article-12758659|core_headline_list-75817|9">Ex-girlfriend of former Astros minor leaguer Danry Vasquez...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/news/local/article/More-nightly-highway-closures-underway-this-week-12753582.php" data-hdn-analytics="visit|article-12753582|core_headline_list-75817|10">More nightly highway closures underway this weekend</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/news/houston-texas/article/Texas-SPCA-puppy-mill-adopt-12758451.php" data-hdn-analytics="visit|article-12758451|core_headline_list-75817|11">12 dogs found dead in freezer as 72 animals rescued from...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                <li class="item" id="latest-news-sponsor">
            <!-- hearst/ads/latest_news_ad.tpl -->
    <!-- hmb:sp150 latest news sponsorship sp150 ad -->
    <div id="SP150"><script type="text/javascript">/*<![CDATA[*/ hearstPlaceAd("SP150"); /*]]>*/</script></div>
<!-- e hearst/ads/latest_news_ad.tpl -->
        </li>
    </ul>
<!-- e hearst/collections/core_headline_list_body.tpl -->    </div>
  <!-- e design/collection/core_headline_list/single_zone.tpl  --><!-- e hearst/collections/core_headlinelist.tpl -->
</div>                
                                    
                                    
                                    
                                    </div>

    <div class="centerpiece-tabs total-4">
        
                        
                                        <div class="hide-rss-link hdnce-e hdnce-collection-90161-core_centerpiece_tab"><!-- hearst/collections/core_centerpiece_tab.tpl -->
<!-- collection.core_centerpiece_tab.90161 -->
  <div class="core-centerpiece-tab">
  <ul>
                          <li class="img" data-tb-region-item><a class="hdn-analytics "  href="/food/restaurants/article/San-Antonio-restaurant-inspections-March-16-2018-12758918.php" data-hdn-analytics="visit-from-img|article-12758918|core_centerpiece_tab-90161|1"><img class="centerpiece-img"src="https://s.hdnux.com/photos/70/26/71/14773834/3/core_centerpiece_tab.jpg"alt="dirty restaurant"srcset="https://s.hdnux.com/photos/70/26/71/14773834/3/core_centerpiece_tab.jpg 600w,https://s.hdnux.com/photos/70/26/71/14773834/3/core_centerpiece_tab_medium.jpg 417w"sizes="(min-width: 40.875rem) 417px, (min-width: 27.625rem) 600px, 417px"/></a></li><li class="item first" data-tb-region-item><span class="centerpiece-item"><a class="hdn-analytics "  href="/food/restaurants/article/San-Antonio-restaurant-inspections-March-16-2018-12758918.php" data-hdn-analytics="visit|article-12758918|core_centerpiece_tab-90161|1">Inspections: Ear touching a problem at S.A. BBQ joint</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></span></li>
                          <li class="item" data-tb-region-item><span class="related"><a class="hdn-analytics "  href="/food/restaurants/article/Kimura-ramen-spinoff-starting-regular-gig-in-12753713.php" data-hdn-analytics="visit|article-12753713|core_centerpiece_tab-90161|2">'Top 100' restaurant opening new S.A. spot</a></span></li>
                          <li class="item" data-tb-region-item><span class="related"><a class="hdn-analytics "  href="/food/bars-drinks/article/The-6-best-places-in-San-Antonio-to-party-for-St-12746715.php" data-hdn-analytics="visit|article-12746715|core_centerpiece_tab-90161|3">Bars holding parties for St. Patrick's Day</a></span></li>
        </ul>
  </div>
<!-- e hearst/collections/core_centerpiece_tab.tpl -->
</div>                
                                        <div class="hide-rss-link hdnce-e hdnce-collection-90172-core_centerpiece_tab"><!-- hearst/collections/core_centerpiece_tab.tpl -->
<!-- collection.core_centerpiece_tab.90172 -->
  <div class="core-centerpiece-tab">
  <ul>
                          <li class="img" data-tb-region-item><a class="hdn-analytics "  href="/galleries/slideshow/Que-Pasa-Out-About-Friday-March-16-2018-179306.php" data-hdn-analytics="visit-from-img|slideshow-179306|core_centerpiece_tab-90172|1"><img class="centerpiece-img" src="https://s.hdnux.com/photos/70/67/67/14908893/5/core_centerpiece_tab_small.jpg" alt="Jessica Godines, Emily Cuellar and Kassandra Jarramillo at The Happy Hour Downtown Bar  Friday, January 19, 2018" /></a></li><li class="item first" data-tb-region-item><span class="centerpiece-item"><a class="hdn-analytics "  href="/galleries/slideshow/Que-Pasa-Out-About-Friday-March-16-2018-179306.php" data-hdn-analytics="visit|slideshow-179306|core_centerpiece_tab-90172|1">Scenes from nightlife on the border</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></span></li>
                          <li class="item" data-tb-region-item><span class="related"><a class="hdn-analytics "  href="/local/article/million-dollar-homes-for-sale-in-Laredo-12273142.php" data-hdn-analytics="visit|article-12273142|core_centerpiece_tab-90172|2">What million-dollar homes on the border look like</a></span></li>
                          <li class="item" data-tb-region-item><span class="related"><a class="hdn-analytics "  href="/local/article/15-people-you-probably-didn-t-know-were-from-11062765.php" data-hdn-analytics="visit|article-11062765|core_centerpiece_tab-90172|3">15 famous people from the border</a></span></li>
        </ul>
  </div>
<!-- e hearst/collections/core_centerpiece_tab.tpl -->
</div>                
                                        <div class="hide-rss-link hdnce-e hdnce-collection-90171-core_centerpiece_tab"><!-- hearst/collections/core_centerpiece_tab.tpl -->
<!-- collection.core_centerpiece_tab.90171 -->
  <div class="core-centerpiece-tab">
  <ul>
                          <li class="img" data-tb-region-item><a class="hdn-analytics "  href="/news/local/crime/article/Records-16-suspects-newly-charged-in-murder-in-12740949.php" data-hdn-analytics="visit-from-img|article-12740949|core_centerpiece_tab-90171|1"><img class="centerpiece-img" src="https://s.hdnux.com/photos/72/12/23/15246561/3/core_centerpiece_tab_small.jpg" alt="murder charges" /></a></li><li class="item first" data-tb-region-item><span class="centerpiece-item"><a class="hdn-analytics "  href="/news/local/crime/article/Records-16-suspects-newly-charged-in-murder-in-12740949.php" data-hdn-analytics="visit|article-12740949|core_centerpiece_tab-90171|1">Records: 15 arrested on murder charges in S.A. area</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></span></li>
                          <li class="item" data-tb-region-item><span class="related"><a class="hdn-analytics "  href="/news/local/crime/article/SAPD-23-arrested-in-February-prostitution-12736383.php" data-hdn-analytics="visit|article-12736383|core_centerpiece_tab-90171|2">SAPD: 23 arrested in February prostitution busts</a></span></li>
                          <li class="item" data-tb-region-item><span class="related"><a class="hdn-analytics "  href="/news/local/crime/article/Three-arrested-in-connection-with-Central-Texas-12729726.php" data-hdn-analytics="visit|article-12729726|core_centerpiece_tab-90171|3">Pastor, deputy nabbed in C. TX massage parlor raid</a></span></li>
        </ul>
  </div>
<!-- e hearst/collections/core_centerpiece_tab.tpl -->
</div>                
                                                            <div class="hide-rss-link hdnce-e hdnce-collection-90174-core_centerpiece_tab"><!-- hearst/collections/core_centerpiece_tab.tpl -->
<!-- collection.core_centerpiece_tab.90174 -->
  <div class="core-centerpiece-tab" id="NTV4">
  <ul>
                          <li class="img" data-tb-region-item><a class="hdn-analytics "  href="/national/article/The-Hells-Angels-motorcycle-club-turns-70-years-12759431.php" data-hdn-analytics="visit-from-img|article-12759431|core_centerpiece_tab-90174|1"><img class="centerpiece-img" src="https://s.hdnux.com/photos/72/11/51/15243843/3/core_centerpiece_tab_small.jpg" alt="Hell's Angels riding motorcycles on road." /></a></li><li class="item first" data-tb-region-item><span class="centerpiece-item"><a class="hdn-analytics "  href="/national/article/The-Hells-Angels-motorcycle-club-turns-70-years-12759431.php" data-hdn-analytics="visit|article-12759431|core_centerpiece_tab-90174|1">PHOTOS: Infamous Hells Angels MC turns 70</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></span></li>
                          <li class="item" data-tb-region-item><span class="related"><a class="hdn-analytics "  href="/news/local/history-culture/article/Photographs-from-the-National-Archives-capture-6627900.php" data-hdn-analytics="visit|article-6627900|core_centerpiece_tab-90174|2">Everyday life in 1970s Texas</a></span></li>
                          <li class="item" data-tb-region-item><span class="related"><a class="hdn-analytics "  href="/news/local/history-culture/article/Vintage-photos-show-how-San-Antonio-looked-the-8464108.php" data-hdn-analytics="visit|article-8464108|core_centerpiece_tab-90174|3">What S.A. looked like the year you were born</a></span></li>
        </ul>
  </div>
<!-- e hearst/collections/core_centerpiece_tab.tpl -->
</div>                </div>
</div>
<!-- e hearst/collections/core_centerpiece_body.tpl -->      </div>
   <!-- e design/collection/core_centerpiece/default.tpl  --><!-- e hearst/collections/core_centerpiece.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->    
                        <!-- business/templates/design/item/default.tpl -->
      <!-- mid:freeform.50465 -->
    <div class="hst-freeform hdnce-e hdnce-item-50465">
                <div id="fb-root"></div><script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5&appId=1514301358864275";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script><center>
<table border="0">
  <tr>
    <td><a href="https://www.facebook.com/SanAntonioExpressNews/" target="_blank"><img src="//ww3.hdnux.com/photos/42/74/46/9161146/4/rawImage.jpg" border="0"></a></td>
    <td><h4 class="blue">   <a href="https://www.facebook.com/SanAntonioExpressNews/" style="color: #000000;  text-decoration:none;" target="_blank"><div style="text-align:center;">  Catch every San Antonio area moment! Click to like mySA on Facebook.</div></a></h4></td>
    <td><div class="fb-like" data-href="https://www.facebook.com/SanAntonioExpressNews/" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div></td>
  </tr>
</table>
</center>
    </div>
                                  </div>
                    <div class="col three-3 six-3 nine-3 ten-3 twelve-3 right desktop-rr">
                        <div class="tbRegion" data-tb-region="zoneQ">
                                                        <!-- hearst/ads/medium_rectangle_duplicatable.tpl -->
<div class="ctpl-duplicated-ad" data-adid="A300">
              <!-- hmb:A300 A300 ad -->
         <div></div>
     </div>
<!-- / medium_rectangle_duplicatable.tpl -->                        </div>
                        <div class="tbRegion" data-tb-region="zoneR">
                            

<!-- hearst/home/mostPopular.tpl -->
    
                <div class="most-popular">
                        <!-- hearst/home/most_popular_header.tpl -->
    <div class="header clearfix">
                    <h2>Most Popular</h2>
            </div>
<!-- e hearst/home/most_popular_header.tpl -->
                                                <div class="content">
                        <div class="contentGroups">
                            <ul>
                                                                    <li data-tb-region-item>
                                        <span>1</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/entertainment/music-stage/article/Poteet-Strawberry-Festival-adds-Ramon-Ayala-to-12756126.php" title="Poteet Strawberry Festival adds Ramon Ayala to their concert lineup" data-hdn-analytics="visit|article-12756126|most_popular|1">Poteet Strawberry Festival adds Ramon Ayala to their concert...</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li data-tb-region-item>
                                        <span>2</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/news/local/crime/article/Police-say-a-woman-and-a-12-year-old-girl-are-12760913.php" title="Police say a woman and a young girl are dead following an assault Saturday morning" data-hdn-analytics="visit|article-12760913|most_popular|2">Police say a woman and a young girl are dead following an...</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li data-tb-region-item>
                                        <span>3</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/entertainment/celebrities/article/Samuel-L-Jackson-roasts-Charles-Barkley-in-12758721.php" title="Samuel L. Jackson roasts Charles Barkley in release of San Antonio-based Final Four ad" data-hdn-analytics="visit|article-12758721|most_popular|3">Samuel L. Jackson roasts Charles Barkley in release of San...</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li data-tb-region-item>
                                        <span>4</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/bayarea/article/calif-23-boulder-freeway-pasadena-dead-12757588.php" title="Calif. man dies after being struck by 35-lbs. rock tossed onto freeway" data-hdn-analytics="visit|article-12757588|most_popular|4">Calif. man dies after being struck by 35-lbs. rock tossed onto...</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li data-tb-region-item>
                                        <span>5</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/business/article/Feds-investigating-breach-at-Frost-Bank-12759615.php" title="Feds investigating breach at Frost Bank" data-hdn-analytics="visit|article-12759615|most_popular|5">Feds investigating breach at Frost Bank</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li data-tb-region-item>
                                        <span>6</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/news/local/article/Alamodome-reveals-new-upgrade-ahead-of-NCAA-Final-12758754.php" title="Alamodome reveals new upgrade ahead of NCAA Final Four" data-hdn-analytics="visit|article-12758754|most_popular|6">Alamodome reveals new upgrade ahead of NCAA Final Four</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li data-tb-region-item>
                                        <span>7</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/news/houston-texas/houston/article/Former-Astros-minor-leaguer-hit-girlfriend-for-12758659.php" title="Ex-girlfriend of former Astros minor leaguer Danry Vasquez speaks out" data-hdn-analytics="visit|article-12758659|most_popular|7">Ex-girlfriend of former Astros minor leaguer Danry Vasquez...</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li data-tb-region-item>
                                        <span>8</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/sports/spurs/article/Ginobili-shows-great-humility-after-win-over-12759040.php" title="Ginobili shows great humility after win over Pelicans" data-hdn-analytics="visit|article-12759040|most_popular|8">Ginobili shows great humility after win over Pelicans</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li data-tb-region-item>
                                        <span>9</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/entertainment/movies-tv/article/If-characters-from-The-Office-went-to-college-in-12756677.php" title="If characters from The Office went to college in Texas" data-hdn-analytics="visit|article-12756677|most_popular|9">If characters from The Office went to college in Texas</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li class="last" data-tb-region-item>
                                        <span>10</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/news/houston-texas/texas/article/texas-teacher-relationship-student-spring-2018-12758815.php" title="Texas teacher calls himself a 'monster,' arrested for alleged relationship with student" data-hdn-analytics="visit|article-12758815|most_popular|10">Texas teacher calls himself a 'monster,' arrested for alleged...</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                            </ul>
                        </div>
                    </div>
                                    </div><!--/most-popular-->
    <!--e hearst/home/mostPopular.tpl -->    
        
        
                        <!-- business/templates/design/item/default.tpl -->
      <!-- mid:freeform.87157 -->
    <div class="hst-freeform hdnce-e hdnce-item-87157">
                <a href="/bracket"><img src="https://s.hdnux.com/photos/71/76/65/15199583/4/300x471.jpg"></a>
    </div>
                                          <!-- hearst/ads/medium_rectangle_duplicatable.tpl -->
<div class="ctpl-duplicated-ad" data-adid="B300">
              <!-- hmb:B300 B300 ad -->
         <div></div>
     </div>
<!-- / medium_rectangle_duplicatable.tpl -->                            <div id="NTV6"></div>
                        </div>
                        <div class="tbRegion" data-tb-region="zoneS">
                                
                        <!-- business/templates/design/item/default.tpl -->
      <!-- mid:freeform.82587 -->
    <div class="hst-freeform hdnce-e hdnce-item-82587">
                <a href="http://www.hearstmediasa.com/contact-us" target="new"><img src="//ww4.hdnux.com/photos/63/74/01/13615191/4/300x471.jpg"></a>
    </div>
                  
                        <!-- business/templates/design/item/default.tpl -->
      <!-- mid:freeform.49369 -->
    <div class="hst-freeform hdnce-e hdnce-item-49369">
                <div><a href="https://checkout.expressnews.com/nolandingprog?pid=125&amp;z=00000" target="_blank"><img src="//extras.mysanantonio.com/_CreativeServices/_circulation/img/2017-AUG-SAEN-125-Week-Red-300x250.jpg" target="_blank"></a></div><!--<div><a href="https://myaccount.expressnews.com/dssSubscribe.aspx?pid=871&amp;z=00000" target="_blank"><img src="//extras.mysanantonio.com/_CreativeServices/_circulation/img/2017-AUG-SAEN-125-Week-Red-300x250.jpg" target="_blank"></a></div>--><!--<div><a href="https://myaccount.expressnews.com/dssSubscribe.aspx?pid=846&amp;z=00000" target="_blank"><img src="//extras.mysanantonio.com/_CreativeServices/_circulation/img/2017-AUG-SAEN-125-Week-Red-300x250.jpg" target="_blank"></a></div>--><!--<div align="center"><a href="https://www.iwantmytvmagazine.com/mysa" target="_blank"><img src="http://extras.mysanantonio.com/_CreativeServices/_circulation/img/300x150_RightRail_TheHollowCrown.jpg" target="_blank"></a></div>--><!--<div align="center"><ahref="https://myaccount.expressnews.com/dssSubscribe.aspx?pid=745&z=00000" target="_blank"><img src="http://extras.mysanantonio.com/_CreativeServices/_circulation/img/30368 Circ_RightRail300x150_SpursWeekly.jpg" target="_blank"></a></div>--><!--<div align="center"><a href="https://myaccount.expressnews.com/dssSubscribe.aspx?pid=707&z=00000" target="_blank"><img src="http://extras.mysanantonio.com/_CreativeServices/_circulation/img/30613-Circ_Rt.Rail_Generic-1.jpg" target="_blank"></a></div>--><!--<div align="center"><a href="https://myaccount.expressnews.com/dssSubscribe.aspx?pid=739&z=00000" target="_blank"><img src="http://extras.mysanantonio.com/_CreativeServices/_circulation/img/30543_EndOfSummerSale-300x150.jpg" target="_blank"></a></div>--><!--<div align="center"><a href="https://myaccount.expressnews.com/dssSubscribe.aspx?pid=707&z=00000" target="_blank"><img src="http://extras.mysanantonio.com/_CreativeServices/_circulation/img/30448_FatherDaughter-300X150.jpg" target="_blank"></a></div>--><!--<div align="center"><a href="https://myaccount.expressnews.com/dsssubscribe.aspx?icmp=templateb&pid=658&z=00000" target="_blank"><img src="http://extras.mysanantonio.com/_CreativeServices/_circulation/img/SubscribeRightRail_300x150.jpg" target="_blank"></a></div>--><!--<div align="center"><a href="http://texassmartbuys.com/texas_houston/lists/index.php" target="_blank"><img src="http://extras.mysanantonio.com/_CreativeServices/_circulation/img/30261_SA_ExtCpn_300x150.jpg" target="_blank"></a></div>--><!--<div align="center"><a href="https://myaccount.expressnews.com/dssSubscribe.aspx?PID=658&z=00000" target="_blank"><img src="http://extras.mysanantonio.com/_CreativeServices/_circulation/img/29160-Fiesta_300x150.jpg" target="_blank"></a></div>--><!--<div align="center"><a href="https://myaccount.expressnews.com/dssSubscribe.aspx?pid=671&z=00000" target="_blank"><img src="http://extras.mysanantonio.com/_CreativeServices/_circulation/img/30079-72-Hr-300x150.jpg" target="_blank"></a></div>-->
    </div>
                  
        
    <!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-90100-core_package"><!-- hearst/collections/core_package.tpl -->
<!-- collection.core_package.90100 -->
   <!-- design/collection/core_package/single_zone.tpl  -->
      <div class="core-package sponsoredarticles">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <h2><span class="first-word">NCAA</span> Tournament — Sponsored by VIA</h2>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
      <!-- hearst/collections/core_package_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/sports/college/article/UMBC-s-16-over-1-upset-highlights-shifts-in-12761370.php" data-hdn-analytics="visit-from-img|article-12761370|core_package-90100|1"><img src="https://s.hdnux.com/photos/72/13/10/15249963/3/core_package.jpg"alt="Virginia's Ty Jerome, Devon Hall, Nigel Johnson and Mamadi Diakite, from left, watch as a UMBC player shoots free throws during the second half of a first-round game in the NCAA men's college basketball tournament in Charlotte, N.C., Friday, March 16, 2018."srcset="https://s.hdnux.com/photos/72/13/10/15249963/3/core_package.jpg 615w,https://s.hdnux.com/photos/72/13/10/15249963/3/core_package_medium.jpg 411w"sizes="(min-width: 68.250rem) 615px, (min-width: 40.875rem) 411px, (min-width: 27.625rem) 615px, 411px"/></a><h3><a class="hdn-analytics "  href="/sports/college/article/UMBC-s-16-over-1-upset-highlights-shifts-in-12761370.php" data-hdn-analytics="visit|article-12761370|core_package-90100|1">UMBC's 16-over-1 upset highlights shifts in college hoops</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h3></li>
                                                <li class="item hasImage" data-tb-region-item><a class="hdn-analytics "  href="/sports/article/Odom-s-career-high-25-points-lead-Duke-past-12761151.php" data-hdn-analytics="visit-from-img|article-12761151|core_package-90100|2"><img src="https://s.hdnux.com/photos/72/12/73/15249141/3/core_package_small.jpg" alt="Duke forward Leaonna Odom (5) blocks Belmont guard Sierra Jones (12) as Duke guard Lexie Brown (4) drives the ball towards the net during a first-round game in the NCAA women's college basketball tournament in Athens, Ga., Saturday, March. 17, 2018. /"/></a><h4><a class="hdn-analytics "  href="/sports/article/Odom-s-career-high-25-points-lead-Duke-past-12761151.php" data-hdn-analytics="visit|article-12761151|core_package-90100|2">Odom's career-high 25 points lead Duke past Belmont</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/sports/article/Federer-edges-Coric-in-3-sets-in-Indian-Wells-12761361.php" data-hdn-analytics="visit|article-12761361|core_package-90100|3">Federer edges Coric in 3 sets in Indian Wells semifinals</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/sports/article/Thomas-leads-third-seeded-Florida-State-over-12761142.php" data-hdn-analytics="visit|article-12761142|core_package-90100|4">Thomas leads third-seeded Florida State over Little Rock</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/colleges/article/Quinnipiac-women-storm-past-Miami-set-up-matchup-12761275.php" data-hdn-analytics="visit|article-12761275|core_package-90100|5">Quinnipiac women storm past Miami, set up matchup with UConn</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
    </ul>
<!-- e hearst/collections/core_package_body.tpl -->    </div>
  <!-- e design/collection/core_package/single_zone.tpl  --><!-- e hearst/collections/core_package.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->                            <!-- hearst/ads/medium_rectangle_duplicatable.tpl -->
<div class="ctpl-duplicated-ad" data-adid="S300">
              <!-- hmb:S300 S300 ad -->
         <div></div>
     </div>
<!-- / medium_rectangle_duplicatable.tpl -->                        </div>
                        <div class="tbRegion" data-tb-region="zoneT">
                                
                        <!-- business/templates/design/item/single_zone.tpl -->
  <!-- mid:freeform.42430 -->
      <div class="hst-freeform hdnce-e hdnce-item-42430">
        <div class="header clearfix">
            <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <h2><span class="first-word">Stay</span> Connected</h2>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->        </div>
        <table>
<tr>
<td>
<a href="https://www.facebook.com/SanAntonioExpressNews" target="_blank"><img src="//s.hdnux.com/photos/50/23/26/10565050/3/rawImage.jpg" title="mySA on Facebook" width="70" align="center" valign="top"></a>
</td>

<td>
<a href="https://twitter.com/mySA" target="_blank"><img src="//s.hdnux.com/photos/50/23/26/10565049/3/rawImage.jpg" title="mySA on Twitter" width="70" align="center" valign="top"></a>
</td>

<td>
<a href="https://instagram.com/mysanantonio/" target="_blank"><img src="//s.hdnux.com/photos/50/23/27/10565058/3/rawImage.gif" title="San Antonio Express-News on Instagram" width="70" align="center" valign="top"></a>
</td>

<td>
<a href="https://www.linkedin.com/company/san-antonio-express-news" target="_blank"><img src="//s.hdnux.com/photos/50/23/26/10565048/3/rawImage.jpg" title="San Antonio Express-News on LinkedIn" width="70" align="center" valign="top"></a> 
</td>
</tr>
<tr>

<td>
<a href="https://www.pinterest.com/ExpressNews/" target="_blank"><img src="//s.hdnux.com/photos/50/23/26/10565046/3/rawImage.jpg" title="San Antonio Express-News on Pinterest" width="70" align="center" valign="top"></a>
</td>

<td>
<a href="https://www.google.com/+sanantonioexpressnews" target="_blank"><img src="//s.hdnux.com/photos/50/23/26/10565045/3/rawImage.jpg" title="San Antonio Express-News on Google+" width="70" align="center" valign="top"></a>
</td>

<td>
<a href="http://www.mysanantonio.com/newsletters/" target="_blank"><img src="//s.hdnux.com/photos/50/23/26/10565047/3/rawImage.jpg" title="mySA Email Alerts" width="70" align="center" valign="top"></a> 
</td>

<td>
<a href="http://www.mysanantonio.com/text-alerts/" target="_blank"><img src="//s.hdnux.com/photos/50/23/27/10565059/3/rawImage.jpg" title="mySA Text Alerts" width="70" align="center" valign="top"></a> 
</td>

</tr>

<tr>

<td>
<a href="https://nextdoor.com/newspages/san-antonio-express/" target="_blank"><img src="//s.hdnux.com/photos/55/07/52/11827868/3/rawImage.jpg" title="San Antonio Express-News on Nextdoor" width="70" align="center" valign="top"></a>
</td>

<td>
<a href="http://mysa.tumblr.com/" target="_blank"><img src="//s.hdnux.com/photos/55/07/55/11828069/3/rawImage.jpg" title="San Antonio Express-News on tumblr" width="70" align="center" valign="top"></a>
</td>

<td>
<a href="https://www.snapchat.com/add/mysanantonio" target="_blank"><img src="//s.hdnux.com/photos/55/07/52/11827870/4/rawImage.jpg" title="San Antonio Express-News on Snapchat" width="70" align="center" valign="top"></a>
</td>

<td>
<a href="http://www.youtube.com/c/sanantonioexpressnews" target="_blank"><img src="//s.hdnux.com/photos/55/07/52/11827869/3/rawImage.jpg" title="San Antonio Express-News on YouTube" width="70" align="center" valign="top"></a> 
</td>

</tr>


</table>
    </div>
  <!-- e business/templates/design/item/single_zone.tpl -->
            <!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_65036_ssl -->
<!-- e src/business/widgets/hearst/collection/widget.tpl -->                            <!-- hearst/ads/medium_rectangle_LA300.tpl -->
<div id="ctpl-mediumrectangle4" class="ctpl-mediumrectangle">
            <!-- hmb:la300 la300 ad -->
       <div id="LA300" class="ad_deferrable"><script type="text/javascript"> /*<![CDATA[*/ hearstPlaceAd("LA300"); /*]]>*/ </script></div>
    </div>
<!-- e hearst/ads/medium_rectangle_LA300.tpl -->
                        </div>
                        <div class="tbRegion" data-tb-region="zoneU">
                                
                        <!-- business/templates/design/item/default.tpl -->
      <!-- mid:freeform.53434 -->
    <div class="hst-freeform hdnce-e hdnce-item-53434">
                <div class="ctpl-duplicated-ad" data-adid="A300x60">
<div></div>
</div>
    </div>
              <!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_83718_ssl -->
<!-- e src/business/widgets/hearst/collection/widget.tpl -->    
        
                        <!-- business/templates/design/item/default.tpl -->
      <!-- mid:freeform.85074 -->
    <div class="hst-freeform hdnce-e hdnce-item-85074">
                <script src="https://dist.pointslocal.com/pointslocal.widgets.min.js"></script><link rel="stylesheet" type="text/css" href="https://dist.pointslocal.com/pointslocal.widgets.min.css"><div id="pointslocal-rail-search"></div><!-- Rail search widget --><script>
  var searchWidget = new Pointslocal('#pointslocal-rail-search', {
    widget: 'search',
    companion: { 'key':'events','widget':'events', 'options': { 'count': 3, 'featured': 1, "category_id": 17 } },
    vars: { 'title': 'Food Events', 'container_class': 'pointslocal-widget' },    
    stylesheet: 'hearst',
    template: 'pointslocal.search.mini'
  });
</script>
    </div>
              <!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-65079-core_headline_list"><!-- hearst/collections/core_headlinelist.tpl -->
<!-- collection.core_headline_list.65079 -->
   <!-- design/collection/core_headline_list/single_zone.tpl  -->
  
    <div class="core-headline-list home">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/update"><h2><span class="first-word">Live</span> News Stream</h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
    <!-- hearst/collections/core_headline_list_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/news/article/Illinois-governor-race-more-fierce-costly-as-12761198.php" data-hdn-analytics="visit|article-12761198|core_headline_list-65079|1">Illinois governor race more fierce, costly as primary nears</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/sports/article/Eagles-HR-in-extras-ends-TAMIU-s-bid-for-sweep-12761363.php" data-hdn-analytics="visit|article-12761363|core_headline_list-65079|2">Eagles’ HR in extras ends TAMIU’s bid for sweep</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/warriors/article/Warriors-Omri-Casspi-to-miss-a-week-with-12761367.php" data-hdn-analytics="visit|article-12761367|core_headline_list-65079|3">Warriors’ Omri Casspi to miss a week with sprained ankle</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/news/crime/article/Russia-summons-British-ambassador-over-spy-12760710.php" data-hdn-analytics="visit|article-12760710|core_headline_list-65079|4">Russia expels 23 UK envoys, blames others for spy poisoning</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/news/article/Post-Bloomberg-Sports-budget-12761368.php" data-hdn-analytics="visit|article-12761368|core_headline_list-65079|5">Post-Bloomberg Sports budget</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/sports/article/Odom-s-career-high-25-points-lead-Duke-past-12761151.php" data-hdn-analytics="visit|article-12761151|core_headline_list-65079|6">Odom's career-high 25 points lead Duke past Belmont</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/local/article/Crash-on-Route-8-in-Bridgeport-closes-2-lanes-12761281.php" data-hdn-analytics="visit|article-12761281|core_headline_list-65079|7">Saturday’s traffic reports, accidents</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/sports/article/Federer-edges-Coric-in-3-sets-in-Indian-Wells-12761361.php" data-hdn-analytics="visit|article-12761361|core_headline_list-65079|8">Federer edges Coric in 3 sets in Indian Wells semifinals</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/news/article/Fairfield-Prep-defeats-Greenwich-for-Division-I-12761305.php" data-hdn-analytics="visit|article-12761305|core_headline_list-65079|9">Fairfield Prep defeats Greenwich for Division I hockey...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/sports/article/Oilers-Panthers-Sums-12761359.php" data-hdn-analytics="visit|article-12761359|core_headline_list-65079|10">Oilers-Panthers Sums</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
        </ul>
<!-- e hearst/collections/core_headline_list_body.tpl -->    </div>
  <!-- e design/collection/core_headline_list/single_zone.tpl  --><!-- e hearst/collections/core_headlinelist.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-80505-core_headline_list"><!-- hearst/collections/core_headlinelist.tpl -->
<!-- collection.core_headline_list.80505 -->
   <!-- design/collection/core_headline_list/single_zone.tpl  -->
  
    <div class="core-headline-list advertising">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <h2><span class="first-word">From</span> Our Partners</h2>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
    <!-- hearst/collections/core_headline_list_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics hdnce-e hdnce-blogPost-1958166"  href="https://blog.mysanantonio.com/storystudio/2018/03/stop-and-smell-the-roses-at-milbergers-nursery/" data-hdn-analytics="visit|blogPost-1958166|core_headline_list-80505|1">Stop and smell the roses at Milberger&#8217;s Nursery</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics hdnce-e hdnce-blogPost-1957051"  href="https://blog.mysanantonio.com/storystudio/2018/02/ketch-up-on-your-tomato-gardening-skills/" data-hdn-analytics="visit|blogPost-1957051|core_headline_list-80505|2">Ketch-Up on Your Tomato Gardening Skills</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics hdnce-e hdnce-blogPost-1958198"  href="https://blog.mysanantonio.com/storystudio/2018/03/walkability-factor-plays-important-role-for-homebuyers-interested-in-downsizing/" data-hdn-analytics="visit|blogPost-1958198|core_headline_list-80505|3">Walkability factor plays important role for homebuyers...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics hdnce-e hdnce-blogPost-1957534"  href="https://blog.mysanantonio.com/storystudio/2018/03/home-ownership-a-no-brainer-with-imagine-homes/" data-hdn-analytics="visit|blogPost-1957534|core_headline_list-80505|4">Home ownership a no-brainer with Imagine Homes</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics hdnce-e hdnce-blogPost-1955773"  href="https://blog.mysanantonio.com/storystudio/2018/02/san-antonios-favorite-chinese-buffet-partners-with-celebrity-to-help-find-a-cure-for-blood-cancers/" data-hdn-analytics="visit|blogPost-1955773|core_headline_list-80505|5">San Antonio&#8217;s Favorite Chinese Buffet Partners with...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics hdnce-e hdnce-blogPost-1956383"  href="https://blog.mysanantonio.com/storystudio/2018/02/families-are-finding-their-forever-home-in-shavano-highlands/" data-hdn-analytics="visit|blogPost-1956383|core_headline_list-80505|6">Families are finding their “forever” home in Shavano...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
        </ul>
<!-- e hearst/collections/core_headline_list_body.tpl -->    </div>
  <!-- e design/collection/core_headline_list/single_zone.tpl  --><!-- e hearst/collections/core_headlinelist.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->    
                        <!-- business/templates/design/item/single_zone.tpl -->
  <!-- mid:freeform.85092 -->
      <div class="hst-freeform hdnce-e hdnce-item-85092">
        <div class="header clearfix">
            <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <h2><span class="first-word">Find</span> S.A. Businesses</h2>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->        </div>
        <script type="text/javascript">
// Init and/or maintain instance count current instance count (should end up being 1 or 2)
var ownLocalInstance = ownLocalInstance || 0;
ownLocalInstance++;
 
// Desktop breakpoints (initial load) should render the widget at only the first intance in the HTML
// Mobile breakpoints (initial load)  should render the widget at only the second instance in the HTML
var width = $(window).width();
if ( (width >= 768 && ownLocalInstance === 1) || (width < 768 && ownLocalInstance === 2) ){
 
   // Use document.write to ensure this div/script is written out in exactly this location
   document.write('<var id="ownlocal"><scr' + 'ipt async id="ownlocal-script" data-active="businesses" src="https://widget.secure.ownlocal.com/embed.js?uuid=b65b86ea-5dfe-4cd6-89e7-41fd5c41e928&?h=400&min_featured_level=0&category=all&subcategory=all&days_ago=30"></scr' + 'ipt></var>');
  
}
</script>
    </div>
  <!-- e business/templates/design/item/single_zone.tpl -->
            



  
<div class="core-headline-list">
<div class="header clearfix"><h2>LendingTree News</h2></div>
<ul>
<li class="item"><div class="itemWrapper"><h5><a href="https://ck.lendingtree.com/?a=407&c=1862&p=c&s1=hearst&cmethod=15yrpayoff&ccreative=astonishinglyeasyway" target="_blank">Astonishingly easy way to save on your mortgage</a></h5></div>
</li><li class="item"><div class="itemWrapper"><h5><a href="https://ck.lendingtree.com/?a=407&c=1923&p=r&s1=hearst&cmethod=form&ccreative=crshdebtshort" target="_blank">Crush your debt: refinance to a 15 yr fixed</a></h5></div>
</li><li class="item"><div class="itemWrapper"><h5><a href="https://ck.lendingtree.com/?a=407&c=1923&p=r&s1=hearst&cmethod=form&ccreative=dontmiss" target="_blank">Refinance rates are near historic lows. Don't miss out.</a></h5></div>
</li><li class="item"><div class="itemWrapper"><h5><a href="https://ck.lendingtree.com/?a=407&c=1874&p=c&s1=hearst&cmethod=rmchangesright&ccreative=rmtoogood" target="_blank">Reverse mortgages: too good to be true?</a></h5></div>
</li><li class="item"><div class="itemWrapper"><h5><a href="https://ck.lendingtree.com/?a=407&c=1863&p=c&s1=hearst&cmethod=amazingva&ccreative=notenoughvets" target="_blank">Not enough vets claim these amazing VA benefits</a></h5></div>
</li></ul></div>
                        </div>
                    </div>
                </div>
                <div class="row spacer mobile-rr">
                    <div class="col three-3 six-3 nine-3 ten-3 twelve-3 right">
                                                <!-- hearst/ads/medium_rectangle_duplicatable.tpl -->
<div class="ctpl-duplicated-ad" data-adid="A300">
              <!-- hmb:A300 A300 ad -->
         <div></div>
     </div>
<!-- / medium_rectangle_duplicatable.tpl -->                    </div>
                </div>
                <div id="NTV5" class="row spacer"></div>
                <div id="NTV9" class="row spacer"></div>
                <div class="row spacer">
                    <div class="col three-3 six-3 nine-6 ten-7 twelve-9 left" data-tb-region="zoneC">
                        <!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-64733-core_package"><!-- hearst/collections/core_package.tpl -->
<!-- collection.core_package.64733 -->
   <!-- design/collection/core_package/single_zone.tpl  -->
      <div class="core-package home">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/update/"><h2><span class="first-word">Trending</span></h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
      <!-- hearst/collections/core_package_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/neighborhood/katy/news/article/This-airplane-house-near-Katy-is-the-owner-s-10850978.php" data-hdn-analytics="visit-from-img|article-10850978|core_package-64733|1"><img src="https://s.hdnux.com/photos/56/34/06/12173737/3/core_package.jpg"alt="Joe Axline poses on the deck/car port that form the entrance to his home created from a repurposed commercial jet fuselage, Brookshire, TX on January 8, 2017."srcset="https://s.hdnux.com/photos/56/34/06/12173737/3/core_package.jpg 615w,https://s.hdnux.com/photos/56/34/06/12173737/3/core_package_medium.jpg 411w"sizes="(min-width: 68.250rem) 615px, (min-width: 40.875rem) 411px, (min-width: 27.625rem) 615px, 411px"/></a><h3><a class="hdn-analytics "  href="/neighborhood/katy/news/article/This-airplane-house-near-Katy-is-the-owner-s-10850978.php" data-hdn-analytics="visit|article-10850978|core_package-64733|1">Texas man transforms airplane into house</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h3></li>
                                                <li class="item hasImage" data-tb-region-item><a class="hdn-analytics "  href="/business/article/billionaires-richest-people-Forbes-Bezos-Gates-12757605.php" data-hdn-analytics="visit-from-img|article-12757605|core_package-64733|2"><img src="https://s.hdnux.com/photos/72/10/77/15241158/3/core_package_small.jpg" alt="The world's richest billionaires Forbes released its 2018 list of the world's richest billionaires, some of whom Americans are pretty familiar with.  Scroll ahead to see who made the list. "/></a><h4><a class="hdn-analytics "  href="/business/article/billionaires-richest-people-Forbes-Bezos-Gates-12757605.php" data-hdn-analytics="visit|article-12757605|core_package-64733|2">The 25 richest people in the world, according to Forbes</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/entertainment/article/Eva-Longoria-touts-best-birthday-gift-ever-12756688.php" data-hdn-analytics="visit|article-12756688|core_package-64733|3">Eva Longoria touts best birthday gift ever</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/entertainment/article/20-fun-things-to-see-and-do-this-weekend-in-San-12756989.php" data-hdn-analytics="visit|article-12756989|core_package-64733|4">20 things to do in S.A. this weekend</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/news/local/article/SAPD-Allegedly-drunk-woman-ran-over-after-12758304.php" data-hdn-analytics="visit|article-12758304|core_package-64733|5">SAPD: Woman heading home from bar ran over</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/border-mexico/article/Mexico-arrests-18-in-kidnapping-killing-of-12758283.php" data-hdn-analytics="visit|article-12758283|core_package-64733|6">18 arrested in deaths of Mex. agents shown in chilling video</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
    </ul>
<!-- e hearst/collections/core_package_body.tpl -->    </div>
  <!-- e design/collection/core_package/single_zone.tpl  --><!-- e hearst/collections/core_package.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->    
                        <!-- business/templates/design/item/default.tpl -->
      <!-- mid:freeform.85473 -->
    <div class="hst-freeform hdnce-e hdnce-item-85473">
                <script type="text/javascript">
// Init and/or maintain instance count current instance count (should end up being 1 or 2)
var taboolaMidContentInstance = taboolaMidContentInstance || 0;
taboolaMidContentInstance++;

// Desktop breakpoints (initial load) should render the widget at only the first intance in the HTML
// Mobile breakpoints (initial load)  should render the widget at only the second instance in the HTML
var width = $(window).width();
if ( (width >= 768 && taboolaMidContentInstance === 1) || (width < 768 && taboolaMidContentInstance === 2) ){
    
    // Use document.write to ensure this div is written out in exactly this location
    document.write('<div id="taboola-mid-content-thumbnails"></div>');
    
    window._taboola = window._taboola || [];
    _taboola.push({
        mode: 'thumbnails-d',
        container: 'taboola-mid-content-thumbnails',
        placement: 'Mid Content Thumbnails',
        target_type: 'mix'
    });
  
}
</script>
    </div>
              <!-- mosPlayer/widget.tpl -->
                                             
                            <div class="asset-media mos-playlist">
                                        <div class="header clearfix">
                        <h2>Turn Up The Sound</h2>
                    </div>
                                                                                                        
<!-- design/article/assets/Video.tpl mid:media.986296 -->
                    
                                
                                                                                    
                                                                                                                                                                                                                                                                                        <div id="player-85561-container" class="hearst-jwplayer-container">
    <div class="hearst-jwplayer-wedge">
                <div class="hearst-jwplayer-position">
            <div id="player-85561" class="hearst-jwplayer" data-media-id="85561" data-player="uVzyVL6s">
                <script type="text/javascript">
                HDN.jwplayers = HDN.jwplayers || {};
                                
                                                                                                    HDN.jwplayers['player-85561'] = {"playlist":[{"external_source_id":"","description":"Beatriz Gonzalez was in San Antonio for the Tejano Music Awards last month when she stopped by Mi Tierra for a late-night dinner with her friends. When a mariachi trio passed her table, set her margarita down and began belting out the words of \"Los Laurels\" from her seat.","pubdate":1510870317,"tags":"viral video,mysatuts","image":"https:\/\/cdn.jwplayer.com\/thumbs\/Go4rA9TZ-720.jpg","channelId":"3152","roverId":"","import_guid":"1125700","sources":[{"type":"application\/vnd.apple.mpegurl","file":"https:\/\/cdn.jwplayer.com\/manifests\/Go4rA9TZ.m3u8"},{"width":320,"height":180,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/Go4rA9TZ-4oSFsJMW.mp4","label":"180p"},{"width":480,"height":270,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/Go4rA9TZ-c0m93DNA.mp4","label":"270p"},{"width":720,"height":406,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/Go4rA9TZ-DKEYSFrx.mp4","label":"406p"},{"width":1280,"height":720,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/Go4rA9TZ-1XxEQClb.mp4","label":"720p"},{"type":"audio\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/Go4rA9TZ-ATmjX9js.m4a","label":"AAC Audio"},{"width":1920,"height":1080,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/Go4rA9TZ-fqGI5ZfY.mp4","label":"1080p"}],"tracks":[{"kind":"thumbnails","file":"https:\/\/cdn.jwplayer.com\/strips\/Go4rA9TZ-120.vtt"}],"wcm_credits":"","link":"https:\/\/cdn.jwplayer.com\/previews\/Go4rA9TZ","duration":378,"wcm_authors":"","mediaid":"Go4rA9TZ","title":"Mi Tierra customer performs knockout mariachi serenade","wcm_keywords":"mysatuts,viral video","roverVideosourceId":"","from_wcm":"1","channelPath":"News","source":"mysa","siteId":"14","bizobjectId":1125700,"bizobjectUrl":"\/news\/local\/media\/Mi-Tierra-customer-performs-knockout-mariachi-1125700.php","bizobjectSource":"mysa","bizobjectPublicationName":"San Antonio Express-News","disableAds":false,"playlistId":986296,"captionCredit":"San Antonio Express-News"},{"external_source_id":"","mediaid":"RGlOIv0M","description":"Dodging unsolicited advances in bars by walking away or pretending to have a boyfriend is so last year \u2014 in 2018 women are shutting down men whe don't get the hint with a Matrix backbend.","pubdate":1520888190,"title":"Texas woman has the 'strongest curve of 2018'","image":"https:\/\/cdn.jwplayer.com\/thumbs\/RGlOIv0M-720.jpg","channelId":"5020","roverId":"","from_wcm":"1","import_guid":"1213066","channelPath":"Lifestyle","sources":[{"type":"application\/vnd.apple.mpegurl","file":"https:\/\/cdn.jwplayer.com\/manifests\/RGlOIv0M.m3u8"},{"width":320,"height":632,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/RGlOIv0M-4oSFsJMW.mp4","label":"180p"},{"type":"audio\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/RGlOIv0M-ATmjX9js.m4a","label":"AAC Audio"}],"tracks":[{"kind":"thumbnails","file":"https:\/\/cdn.jwplayer.com\/strips\/RGlOIv0M-120.vtt"}],"wcm_credits":"Kire Davis\/@habitualkire","link":"https:\/\/cdn.jwplayer.com\/previews\/RGlOIv0M","source":"mysa","roverVideosourceId":"","wcm_authors":"","duration":9,"siteId":"14","wcm_keywords":"","bizobjectId":1213066,"bizobjectUrl":"\/lifestyle\/media\/Texas-woman-has-the-strongest-curve-of-2018-1213066.php","bizobjectSource":"mysa","bizobjectPublicationName":"San Antonio Express-News","disableAds":false,"playlistId":986296,"captionCredit":"Kire Davis\/@habitualkire"},{"import_id":"KXNYb7sV","mrss_video_url":"https:\/\/s3.amazonaws.com\/ve1\/b92b18987f4060883f6ebc9ddad84ba3.mp4","mediaid":"0msJHRBx","description":"Big names in music will make appearances this week at SXSW.","pubdate":1521087062,"tags":"video,news,ktbc,VideoElephant,Video Elephant,WcmSource_Fox7,Fox 7 Austin,producer:Fox - 7 Austin","image":"https:\/\/cdn.jwplayer.com\/thumbs\/0msJHRBx-720.jpg","title":"SXSW Music Festival","import_guid":"32f4df30d5b6185e30d470ef129696c0","sources":[{"type":"application\/vnd.apple.mpegurl","file":"https:\/\/cdn.jwplayer.com\/manifests\/0msJHRBx.m3u8"},{"width":320,"height":180,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/0msJHRBx-4oSFsJMW.mp4","label":"180p"},{"width":480,"height":270,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/0msJHRBx-c0m93DNA.mp4","label":"270p"},{"width":720,"height":406,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/0msJHRBx-DKEYSFrx.mp4","label":"406p"},{"width":1280,"height":720,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/0msJHRBx-1XxEQClb.mp4","label":"720p"},{"type":"audio\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/0msJHRBx-ATmjX9js.m4a","label":"AAC Audio"}],"tracks":[{"kind":"thumbnails","file":"https:\/\/cdn.jwplayer.com\/strips\/0msJHRBx-120.vtt"}],"link":"https:\/\/cdn.jwplayer.com\/previews\/0msJHRBx","duration":108,"bizobjectId":1215700,"bizobjectUrl":"\/news\/media\/SXSW-Music-Festival-1215700.php","bizobjectSource":"Fox7","bizobjectPublicationName":"Fox7","disableAds":false,"roverId":"wcm-media-1215700","roverVideosourceId":"wcm-no-video-source-id-found","playlistId":986296,"captionCredit":"Fox7","vnlp":"%2FArts+%26+Entertainment%2FEvents+%26+Listings%2FConcerts+%26+Music+Festivals"},{"import_id":"M0ydU82m","mrss_video_url":"https:\/\/timeInc.brightcove.com.edgesuite.net\/rtmp_uds\/416418724\/201803\/2282\/416418724_5752373542001_5752371894001.mp4?pubId=219646971&videoId=5752403185001","mediaid":"0Cw7cMbt","description":"Donald Trump Jr. and wife Vanessa are splitting after more than 12 years of marriage","pubdate":1521203960,"tags":"politics,entertainment news,Entertainment Weekly,WcmSource_EWTime,TIME Inc,peoplenowupdate","image":"https:\/\/cdn.jwplayer.com\/thumbs\/0Cw7cMbt-720.jpg","title":"Donald Trump Jr.'s Wife Vanessa Files for Divorce After 12 Years of Marriage","import_guid":"5752403185001","sources":[{"type":"application\/vnd.apple.mpegurl","file":"https:\/\/cdn.jwplayer.com\/manifests\/0Cw7cMbt.m3u8"},{"width":320,"height":180,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/0Cw7cMbt-4oSFsJMW.mp4","label":"180p"},{"width":480,"height":270,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/0Cw7cMbt-c0m93DNA.mp4","label":"270p"},{"width":720,"height":406,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/0Cw7cMbt-DKEYSFrx.mp4","label":"406p"},{"width":1280,"height":720,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/0Cw7cMbt-1XxEQClb.mp4","label":"720p"},{"type":"audio\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/0Cw7cMbt-ATmjX9js.m4a","label":"AAC Audio"}],"tracks":[{"kind":"thumbnails","file":"https:\/\/cdn.jwplayer.com\/strips\/0Cw7cMbt-120.vtt"}],"link":"https:\/\/cdn.jwplayer.com\/previews\/0Cw7cMbt","duration":80,"bizobjectId":1216862,"bizobjectUrl":"\/news\/media\/Donald-Trump-Jr-s-Wife-Vanessa-Files-for-Divorce-1216862.php","bizobjectSource":"EWTime","bizobjectPublicationName":"Entertainment Weekly","disableAds":false,"roverId":"da21aff2-d0bc-4411-a2b4-cead35d63fbc","roverVideosourceId":"e416e2c0-5862-4df6-8de2-7d72d5f6a828","playlistId":986296,"captionCredit":"Entertainment Weekly","vnlp":"%2FArts+%26+Entertainment,%2FNews,%2FPeople+%26+Society%2FFamily+%26+Relationships%2FTroubled+Relationships"},{"import_id":"0kscE7yr","mrss_video_url":"https:\/\/s3.amazonaws.com\/ve1\/18da856deeec218dc4c2ce140e52184b.mp4","mediaid":"YTBxC1TZ","description":"Ballplayer released after domestic violence incident","pubdate":1521202997,"tags":"Texas,sports,news,baseball,kriv,fox_26_houston,pennsylvania,minor,VideoElephant,Video Elephant,producer:Fox - M9nj,WcmSource_FoxM9NJ,League,christi,Corpus","image":"https:\/\/cdn.jwplayer.com\/thumbs\/YTBxC1TZ-720.jpg","title":"Ballplayer released after domestic violence incident","import_guid":"bd1ebe968c2e3412a6d7e5df83ed2290","sources":[{"type":"application\/vnd.apple.mpegurl","file":"https:\/\/cdn.jwplayer.com\/manifests\/YTBxC1TZ.m3u8"},{"width":320,"height":182,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/YTBxC1TZ-4oSFsJMW.mp4","label":"180p"},{"width":480,"height":272,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/YTBxC1TZ-c0m93DNA.mp4","label":"270p"},{"width":720,"height":408,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/YTBxC1TZ-DKEYSFrx.mp4","label":"406p"},{"type":"audio\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/YTBxC1TZ-ATmjX9js.m4a","label":"AAC Audio"}],"tracks":[{"kind":"thumbnails","file":"https:\/\/cdn.jwplayer.com\/strips\/YTBxC1TZ-120.vtt"}],"link":"https:\/\/cdn.jwplayer.com\/previews\/YTBxC1TZ","duration":65,"bizobjectId":1216854,"bizobjectUrl":"\/news\/media\/Ballplayer-released-after-domestic-violence-1216854.php","bizobjectSource":"FoxM9NJ","bizobjectPublicationName":"FoxM9NJ","disableAds":false,"roverId":"wcm-media-1216854","roverVideosourceId":"wcm-no-video-source-id-found","playlistId":986296,"captionCredit":"FoxM9NJ"},{"import_id":"rl0ktdob","mrss_video_url":"https:\/\/s3.amazonaws.com\/ve1\/54945f033cb75b5bfda3530675a10f1c.mp4","mediaid":"hPEcTJmZ","description":"Mexican authorities have issued an Amber Alert for a missing Pennsylvania teen and a 45-year-old man who signed her out of school, saying the pair is believed to be traveling through the country.","pubdate":1521200401,"tags":"video,news,wtxf,philadelphia,VideoElephant,philly,Video Elephant,Fox 29,WcmSource_Fox29,producer:Fox - Fox 29,philadelphia news,philly news","image":"https:\/\/cdn.jwplayer.com\/thumbs\/hPEcTJmZ-720.jpg","title":"Mexican officials issue Amber Alert for missing Allentown teen","import_guid":"092cee3df3761eaeec443a1ea06fdbb1","sources":[{"type":"application\/vnd.apple.mpegurl","file":"https:\/\/cdn.jwplayer.com\/manifests\/hPEcTJmZ.m3u8"},{"width":320,"height":180,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/hPEcTJmZ-4oSFsJMW.mp4","label":"180p"},{"width":480,"height":270,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/hPEcTJmZ-c0m93DNA.mp4","label":"270p"},{"width":720,"height":406,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/hPEcTJmZ-DKEYSFrx.mp4","label":"406p"},{"width":1280,"height":720,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/hPEcTJmZ-1XxEQClb.mp4","label":"720p"},{"type":"audio\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/hPEcTJmZ-ATmjX9js.m4a","label":"AAC Audio"}],"tracks":[{"kind":"thumbnails","file":"https:\/\/cdn.jwplayer.com\/strips\/hPEcTJmZ-120.vtt"}],"link":"https:\/\/cdn.jwplayer.com\/previews\/hPEcTJmZ","duration":80,"bizobjectId":1216820,"bizobjectUrl":"\/news\/media\/Mexican-officials-issue-Amber-Alert-for-missing-1216820.php","bizobjectSource":"Fox29","bizobjectPublicationName":"Fox29","disableAds":false,"roverId":"wcm-media-1216820","roverVideosourceId":"wcm-no-video-source-id-found","playlistId":986296,"captionCredit":"Fox29","vnlp":"%2FSensitive+Subjects,%2FLaw+%26+Government%2FPublic+Safety%2FCrime+%26+Justice"},{"import_id":"Ilb4UU6p","mrss_video_url":"https:\/\/8a2a824829d458bbabc5-6db0ff6e48241152728b532d4a2fa5c1.r57.cf1.rackcdn.com\/9184718271462178153.mov","mediaid":"kpyh5Lkg","description":"Nintendo decided to leave no doubt as to the gender of Luigi, and people on the internet had plenty to say. Keri Lumm reports.","pubdate":1521183240,"tags":"keri lumm,Buzz60,WcmSource_Buzz60,ZMG,Nintendo Switch,nintendo,Super Mario Bros,Zazoom Media Group,Mario,princess peach,super mario brothers,daisy,nintendo youtube,luigi bulge,luigi penis,super mario bros luigi","image":"https:\/\/cdn.jwplayer.com\/thumbs\/kpyh5Lkg-720.jpg","title":"Super Mario Brothers Makes Sure You Know Luigi is a Boy","import_guid":"video9184718271462178153","sources":[{"type":"application\/vnd.apple.mpegurl","file":"https:\/\/cdn.jwplayer.com\/manifests\/kpyh5Lkg.m3u8"},{"width":320,"height":180,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/kpyh5Lkg-4oSFsJMW.mp4","label":"180p"},{"width":480,"height":270,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/kpyh5Lkg-c0m93DNA.mp4","label":"270p"},{"width":720,"height":406,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/kpyh5Lkg-DKEYSFrx.mp4","label":"406p"},{"width":1280,"height":720,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/kpyh5Lkg-1XxEQClb.mp4","label":"720p"},{"type":"audio\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/kpyh5Lkg-ATmjX9js.m4a","label":"AAC Audio"},{"width":1920,"height":1080,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/kpyh5Lkg-fqGI5ZfY.mp4","label":"1080p"}],"tracks":[{"kind":"thumbnails","file":"https:\/\/cdn.jwplayer.com\/strips\/kpyh5Lkg-120.vtt"}],"link":"https:\/\/cdn.jwplayer.com\/previews\/kpyh5Lkg","duration":65,"bizobjectId":1216829,"bizobjectUrl":"\/news\/media\/Super-Mario-Brothers-Makes-Sure-You-Know-Luigi-is-1216829.php","bizobjectSource":"Buzz60","bizobjectPublicationName":"Buzz 60","disableAds":false,"roverId":"5239de61-b162-46dc-9970-723fbc6bfca6","roverVideosourceId":"c78c76b5-223f-4eff-b3e5-ece91bc912e6","playlistId":986296,"captionCredit":"Buzz 60","vnlp":"%2FGames%2FComputer+%26+Video+Games,%2FComputers+%26+Electronics%2FConsumer+Electronics%2FGame+Systems+%26+Consoles"},{"import_id":"RrceCqxc","mrss_video_url":"https:\/\/cdn052.fractalmedia.es\/video\/19ac98278deea248247b8325ec2b4a60\/ZNdf5Y2o3S.H264-720p.mp4","mediaid":"gzav64Mq","description":"Stewardesses in the 60s an 70s were treated like runway models, perfectly coiffed and ready to serve","pubdate":1521128560,"tags":"airlines,sexism,feminism,women,aviation,culture,discrimination,flight attendants,Timeline,WcmSource_Timeline,Curiosities,Womens History Month,TMLN_00208_EN,womens history,aviation history","image":"https:\/\/cdn.jwplayer.com\/thumbs\/gzav64Mq-720.jpg","title":"The sexual objectification of flight attendants in the 1960s","import_guid":"00037531","sources":[{"type":"application\/vnd.apple.mpegurl","file":"https:\/\/cdn.jwplayer.com\/manifests\/gzav64Mq.m3u8"},{"width":320,"height":180,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/gzav64Mq-4oSFsJMW.mp4","label":"180p"},{"width":480,"height":270,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/gzav64Mq-c0m93DNA.mp4","label":"270p"},{"width":720,"height":406,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/gzav64Mq-DKEYSFrx.mp4","label":"406p"},{"width":1280,"height":720,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/gzav64Mq-1XxEQClb.mp4","label":"720p"},{"type":"audio\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/gzav64Mq-ATmjX9js.m4a","label":"AAC Audio"}],"tracks":[{"kind":"thumbnails","file":"https:\/\/cdn.jwplayer.com\/strips\/gzav64Mq-120.vtt"}],"link":"https:\/\/cdn.jwplayer.com\/previews\/gzav64Mq","duration":188,"bizobjectId":1216785,"bizobjectUrl":"\/news\/media\/The-sexual-objectification-of-flight-attendants-1216785.php","bizobjectSource":"Timeline","bizobjectPublicationName":"Timeline","disableAds":false,"roverId":"wcm-media-1216785","roverVideosourceId":"wcm-no-video-source-id-found","playlistId":986296,"captionCredit":"Timeline","vnlp":"%2FTravel%2FAir+Travel"},{"import_id":"Ilb4UU6p","mrss_video_url":"https:\/\/8a2a824829d458bbabc5-6db0ff6e48241152728b532d4a2fa5c1.r57.cf1.rackcdn.com\/2758713632372449125.mov","mediaid":"a0suxqAK","description":"Barack Obama has once again shared his bracket and of course people couldn't resist sharing their feelings on his picks. Keri Lumm reports.","pubdate":1521098460,"tags":"keri lumm,Buzz60,WcmSource_Buzz60,ZMG,barack obama,kids,Michigan State,ncaa basketball,Zazoom Media Group,obama bracket michigan state,barack obama march madness,obama march madness,obama twitter,Obama bracket,barack obama march madness bracket","image":"https:\/\/cdn.jwplayer.com\/thumbs\/a0suxqAK-720.jpg","title":"Here's Barack Obama's Picks to Win March Madness And People Have Thoughts!","import_guid":"video2758713632372449125","sources":[{"type":"application\/vnd.apple.mpegurl","file":"https:\/\/cdn.jwplayer.com\/manifests\/a0suxqAK.m3u8"},{"width":320,"height":180,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/a0suxqAK-4oSFsJMW.mp4","label":"180p"},{"width":480,"height":270,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/a0suxqAK-c0m93DNA.mp4","label":"270p"},{"width":720,"height":406,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/a0suxqAK-DKEYSFrx.mp4","label":"406p"},{"width":1280,"height":720,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/a0suxqAK-1XxEQClb.mp4","label":"720p"},{"type":"audio\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/a0suxqAK-ATmjX9js.m4a","label":"AAC Audio"},{"width":1920,"height":1080,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/a0suxqAK-fqGI5ZfY.mp4","label":"1080p"}],"tracks":[{"kind":"thumbnails","file":"https:\/\/cdn.jwplayer.com\/strips\/a0suxqAK-120.vtt"}],"link":"https:\/\/cdn.jwplayer.com\/previews\/a0suxqAK","duration":56,"bizobjectId":1215814,"bizobjectUrl":"\/news\/media\/Here-s-Barack-Obama-s-Picks-to-Win-March-Madness-1215814.php","bizobjectSource":"Buzz60","bizobjectPublicationName":"Buzz 60","disableAds":false,"roverId":"84d0f78a-9f68-408a-97c0-c7bba78ab869","roverVideosourceId":"c78c76b5-223f-4eff-b3e5-ece91bc912e6","playlistId":986296,"captionCredit":"Buzz 60","vnlp":"%2FNews%2FPolitics"},{"import_id":"fOuk2u7h","mrss_video_url":"https:\/\/timeInc.brightcove.com.edgesuite.net\/rtmp_uds\/416418724\/201803\/3450\/416418724_5751718253001_5751709176001.mp4?pubId=416418724&videoId=5751709176001","mediaid":"fn1bi5Wj","description":"An Air Force airman shot and killed his wife and children before calling 911 to report their deaths","pubdate":1521080543,"tags":"crime,TIME Inc,WcmSource_PeopleTime,People Magazine,peoplenowupdate,people.com","image":"https:\/\/cdn.jwplayer.com\/thumbs\/fn1bi5Wj-720.jpg","title":"US Airman Shoots Wife & Young Children Before Calling 911, Thanking Operators & Killing Himself","import_guid":"5751709176001","sources":[{"type":"application\/vnd.apple.mpegurl","file":"https:\/\/cdn.jwplayer.com\/manifests\/fn1bi5Wj.m3u8"},{"width":320,"height":180,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/fn1bi5Wj-4oSFsJMW.mp4","label":"180p"},{"width":480,"height":270,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/fn1bi5Wj-c0m93DNA.mp4","label":"270p"},{"width":720,"height":406,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/fn1bi5Wj-DKEYSFrx.mp4","label":"406p"},{"width":1280,"height":720,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/fn1bi5Wj-1XxEQClb.mp4","label":"720p"},{"type":"audio\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/fn1bi5Wj-ATmjX9js.m4a","label":"AAC Audio"}],"tracks":[{"kind":"thumbnails","file":"https:\/\/cdn.jwplayer.com\/strips\/fn1bi5Wj-120.vtt"}],"link":"https:\/\/cdn.jwplayer.com\/previews\/fn1bi5Wj","duration":64,"bizobjectId":1215593,"bizobjectUrl":"\/news\/media\/US-Airman-Shoots-Wife-Young-Children-Before-1215593.php","bizobjectSource":"PeopleTime","bizobjectPublicationName":"People","disableAds":false,"roverId":"cbc7fe82-57f7-4c19-a9e5-037b91a0489e","roverVideosourceId":"c3e05c42-5a8a-4d56-a393-e7b05a4baf70","playlistId":986296,"captionCredit":"People","vnlp":"%2FLaw+%26+Government%2FMilitary,%2FSensitive+Subjects"},{"import_id":"fOuk2u7h","mrss_video_url":"https:\/\/timeInc.brightcove.com.edgesuite.net\/rtmp_uds\/416418724\/201803\/826\/416418724_5751706728001_5751703676001.mp4?pubId=416418724&videoId=5751703676001","mediaid":"3peQjWHK","description":"David Miscavige, the leader of the Church of Scientology, had a prominent role in the launch of the Scientology Network","pubdate":1521078811,"tags":"TV,TIME Inc,WcmSource_PeopleTime,People Magazine,peoplenowupdate,people.com","image":"https:\/\/cdn.jwplayer.com\/thumbs\/3peQjWHK-720.jpg","title":"Scientology's David Miscavige Makes Rare On-Camera Appearance as the Church Launches TV Network","import_guid":"5751703676001","sources":[{"type":"application\/vnd.apple.mpegurl","file":"https:\/\/cdn.jwplayer.com\/manifests\/3peQjWHK.m3u8"},{"width":320,"height":180,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/3peQjWHK-4oSFsJMW.mp4","label":"180p"},{"width":480,"height":270,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/3peQjWHK-c0m93DNA.mp4","label":"270p"},{"width":720,"height":406,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/3peQjWHK-DKEYSFrx.mp4","label":"406p"},{"width":1280,"height":720,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/3peQjWHK-1XxEQClb.mp4","label":"720p"},{"type":"audio\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/3peQjWHK-ATmjX9js.m4a","label":"AAC Audio"}],"tracks":[{"kind":"thumbnails","file":"https:\/\/cdn.jwplayer.com\/strips\/3peQjWHK-120.vtt"}],"link":"https:\/\/cdn.jwplayer.com\/previews\/3peQjWHK","duration":76,"bizobjectId":1215557,"bizobjectUrl":"\/news\/media\/Scientology-s-David-Miscavige-Makes-Rare-1215557.php","bizobjectSource":"PeopleTime","bizobjectPublicationName":"People","disableAds":false,"roverId":"125c2cdc-a582-411a-88da-604a987c1817","roverVideosourceId":"c3e05c42-5a8a-4d56-a393-e7b05a4baf70","playlistId":986296,"captionCredit":"People","vnlp":"%2FPeople+%26+Society%2FReligion+%26+Belief"},{"import_id":"fOuk2u7h","mrss_video_url":"https:\/\/timeInc.brightcove.com.edgesuite.net\/rtmp_uds\/416418724\/201803\/3166\/416418724_5751701432001_5751684963001.mp4?pubId=416418724&videoId=5751684963001","mediaid":"HpVjekEd","description":"Paris Themmen has fulfilled his Willy Wonka character\u2019s obsession with getting on television","pubdate":1521077535,"tags":"movies,TIME Inc,WcmSource_PeopleTime,People Magazine,peoplenowupdate,people.com","image":"https:\/\/cdn.jwplayer.com\/thumbs\/HpVjekEd-720.jpg","title":"Willy Wonka Child Star's Surprise Appearance on Jeopardy! Makes Twitter Go Wild","import_guid":"5751684963001","sources":[{"type":"application\/vnd.apple.mpegurl","file":"https:\/\/cdn.jwplayer.com\/manifests\/HpVjekEd.m3u8"},{"width":320,"height":180,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/HpVjekEd-4oSFsJMW.mp4","label":"180p"},{"width":480,"height":270,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/HpVjekEd-c0m93DNA.mp4","label":"270p"},{"width":720,"height":406,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/HpVjekEd-DKEYSFrx.mp4","label":"406p"},{"width":1280,"height":720,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/HpVjekEd-1XxEQClb.mp4","label":"720p"},{"type":"audio\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/HpVjekEd-ATmjX9js.m4a","label":"AAC Audio"}],"tracks":[{"kind":"thumbnails","file":"https:\/\/cdn.jwplayer.com\/strips\/HpVjekEd-120.vtt"}],"link":"https:\/\/cdn.jwplayer.com\/previews\/HpVjekEd","duration":58,"bizobjectId":1215548,"bizobjectUrl":"\/news\/media\/Willy-Wonka-Child-Star-s-Surprise-Appearance-on-1215548.php","bizobjectSource":"PeopleTime","bizobjectPublicationName":"People","disableAds":false,"roverId":"add5b7d8-0c5f-49c7-8e96-35634b9c58ef","roverVideosourceId":"c3e05c42-5a8a-4d56-a393-e7b05a4baf70","playlistId":986296,"captionCredit":"People","vnlp":"%2FPeople+%26+Society%2FKids+%26+Teens%2FChildren%27s+Interests,%2FArts+%26+Entertainment%2FTV+%26+Video%2FTV+Shows+%26+Programs"},{"import_id":"ADP0SPgt","mrss_video_url":"https:\/\/syndication.ap.org\/AP.Distro.ContentBroker2\/ContentBroker.aspx?contentid=e0f400255fffb810d70f6d703400d33b&iid=ddade82ca08b443185a7ad7436c4d829&rsn=0&recordid=7d7731fc88a44168a2941fe02957ab44&filingId=36df0adaec264480af21019926794128&role=Main&reldt=2018-03-15T00:04:22&media=Video&sz=138701380&dest=ak&ofn=US%2bHAWKING%2bDEATH%2bREACTION%2b20180314cr_x090i.mp4&fmt=mp4&relativeUrl=mp4\/2018\/201803\/15\/e0f400255fffb810d70f6d703400d33b.mp4&s3Key=eNorTk0uLUpN0a8wsDTI1MstMAEAOGYF1A%3d%3d&entid=37895&authToken=eNoljDsKAzEMBS%2bT1iBb%2fkiFIJAm5d4gxLEFrrLEuziFDx9DmgePGWbWr0SMIbIjYg8AljDOV5MKuq4LJqiqyWTBlARq4lpcpCDm%2bW5FmG2ieXa51%2benH7ftMWrWWkufZ1txDN7Pfch1G3r5y20XkxIwITv3A4oyJfg%3d","mediaid":"w9AZtbCh","description":"Stephen Hawking, whose brilliant mind ranged across time and space though his body was paralyzed by disease, died Wednesday. He was 76. Hawking's legacy will live on through his friends and followers. (March 14)","pubdate":1521073231,"tags":"technology,national,owner:Associated Press,WcmSource_AP,associated press,Regional (AP Video-US only)","image":"https:\/\/cdn.jwplayer.com\/thumbs\/w9AZtbCh-720.jpg","title":"Friend: Hawking Was \"Full of Life\" to the End","import_guid":"urn:publicid:ap.org:ddade82ca08b443185a7ad7436c4d829","sources":[{"type":"application\/vnd.apple.mpegurl","file":"https:\/\/cdn.jwplayer.com\/manifests\/w9AZtbCh.m3u8"},{"width":320,"height":180,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/w9AZtbCh-4oSFsJMW.mp4","label":"180p"},{"width":480,"height":270,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/w9AZtbCh-c0m93DNA.mp4","label":"270p"},{"width":720,"height":406,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/w9AZtbCh-DKEYSFrx.mp4","label":"406p"},{"width":1280,"height":720,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/w9AZtbCh-1XxEQClb.mp4","label":"720p"},{"type":"audio\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/w9AZtbCh-ATmjX9js.m4a","label":"AAC Audio"},{"width":1920,"height":1080,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/w9AZtbCh-fqGI5ZfY.mp4","label":"1080p"}],"tracks":[{"kind":"thumbnails","file":"https:\/\/cdn.jwplayer.com\/strips\/w9AZtbCh-120.vtt"}],"link":"https:\/\/cdn.jwplayer.com\/previews\/w9AZtbCh","duration":104,"bizobjectId":1215477,"bizobjectUrl":"\/news\/media\/Friend-Hawking-Was-Full-of-Life-to-the-End-1215477.php","bizobjectSource":"AP","bizobjectPublicationName":"Associated Press","disableAds":false,"roverId":"wcm-media-1215477","roverVideosourceId":"wcm-no-video-source-id-found","playlistId":986296,"captionCredit":"Associated Press","vnlp":"%2FScience%2FAstronomy,%2FScience%2FPhysics"},{"import_id":"ADP0SPgt","mrss_video_url":"https:\/\/syndication.ap.org\/AP.Distro.ContentBroker2\/ContentBroker.aspx?contentid=7b691ab15ffcb810d70f6d703400829d&iid=fe13880973d0406fb9c458b50bb2954c&rsn=0&recordid=b07c225b84d64d1f9b38fca6defca4f4&filingId=a19b159da1754b96a0cd9ae8fbbd7e6d&role=Main&reldt=2018-03-14T23:56:48&media=Video&sz=135122470&dest=ak&ofn=US%2bSTUDENT%2bWALKOUT%2bWRAP%2b20180314cr_x090i.mp4&fmt=mp4&relativeUrl=mp4\/2018\/201803\/14\/7b691ab15ffcb810d70f6d703400829d.mp4&s3Key=eNorTk0uLUpN0a8wsDTI1MstMAEAOGYF1A%3d%3d&entid=37895&authToken=eNolzDEKAyEQQNHLpBUcZxy1GAikSbk3COuqYJUlZjHFHD4b0vzq8bV%2bhJE9Jxc9krU2xIC6dQmZE6wZjG9tMzmCNSXYZvjsD0aXij57kZQgRD2G3Ov6Gu%2fb8pg1t1rL0KOfc%2fREuk%2b5LrNd%2frjvAg7JEwLTF5HaJfo%3d","mediaid":"MiMqtqzw","description":"Classrooms across America were left almost barren as tens of thousands of students walked out of their classrooms Wednesday to demand action on gun violence and school safety. It was one of the biggest student protests since the Vietnam era. (March 14)","pubdate":1521072624,"tags":"national,owner:Associated Press,WcmSource_AP,associated press","image":"https:\/\/cdn.jwplayer.com\/thumbs\/MiMqtqzw-720.jpg","title":"Students Across the US Demand Action on Guns","import_guid":"urn:publicid:ap.org:fe13880973d0406fb9c458b50bb2954c","sources":[{"type":"application\/vnd.apple.mpegurl","file":"https:\/\/cdn.jwplayer.com\/manifests\/MiMqtqzw.m3u8"},{"width":320,"height":180,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/MiMqtqzw-4oSFsJMW.mp4","label":"180p"},{"width":480,"height":270,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/MiMqtqzw-c0m93DNA.mp4","label":"270p"},{"width":720,"height":406,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/MiMqtqzw-DKEYSFrx.mp4","label":"406p"},{"width":1280,"height":720,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/MiMqtqzw-1XxEQClb.mp4","label":"720p"},{"type":"audio\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/MiMqtqzw-ATmjX9js.m4a","label":"AAC Audio"},{"width":1920,"height":1080,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/MiMqtqzw-fqGI5ZfY.mp4","label":"1080p"}],"tracks":[{"kind":"thumbnails","file":"https:\/\/cdn.jwplayer.com\/strips\/MiMqtqzw-120.vtt"}],"link":"https:\/\/cdn.jwplayer.com\/previews\/MiMqtqzw","duration":105,"bizobjectId":1215462,"bizobjectUrl":"\/news\/media\/Students-Across-the-US-Demand-Action-on-Guns-1215462.php","bizobjectSource":"AP","bizobjectPublicationName":"Associated Press","disableAds":false,"roverId":"wcm-media-1215462","roverVideosourceId":"wcm-no-video-source-id-found","playlistId":986296,"captionCredit":"Associated Press","vnlp":"%2FSensitive+Subjects,%2FJobs+%26+Education%2FEducation"},{"import_id":"ADP0SPgt","mrss_video_url":"https:\/\/syndication.ap.org\/AP.Distro.ContentBroker2\/ContentBroker.aspx?contentid=74179ba02af5b010d70f6d703400f685&iid=c0f8ff398e52490eb868061104253cef&rsn=0&recordid=5c08992545374afea6f63402ebac58aa&filingId=2bd910570fcb4497bbcbe4e64d6ede02&role=Main&reldt=2018-03-14T16:52:03&media=Video&sz=173939935&dest=ak&ofn=US%2bDC%2bSTUDENTS%2bWALKOUT%2b20180314cr_x090i.mp4&fmt=mp4&relativeUrl=mp4\/2018\/201803\/14\/74179ba02af5b010d70f6d703400f685.mp4&s3Key=eNorTk0uLUpN0a8wsDTI1MstMAEAOGYF1A%3d%3d&entid=37895&authToken=eNolzD0KAjEQQOHL2AYmfzOTYkCwsdwbSGISSOViXGIxh3fB5lWPT9tX0GPEBI6YAYATOX0OoWAplQzG5R5NAQumEnSDZ30A6MhRX6NKSpZYjyn3lt%2fzc9seq5XeWp16jBP3MQTdl1y31S%2f%2feezCBAHBWf8DRiwlYg%3d%3d","mediaid":"7qp2D7LY","description":"In Washington, thousands of students walked out of their classrooms to gather on Pennsylvania Avenue in front of the White House, holding colorful signs and cheering in support of gun control before marching to the U.S. Capitol building. (March 14)","pubdate":1521046844,"tags":"politics,national,owner:Associated Press,WcmSource_AP,associated press","image":"https:\/\/cdn.jwplayer.com\/thumbs\/7qp2D7LY-720.jpg","title":"Students Stage Walkout to White House, Capitol","import_guid":"urn:publicid:ap.org:c0f8ff398e52490eb868061104253cef","sources":[{"type":"application\/vnd.apple.mpegurl","file":"https:\/\/cdn.jwplayer.com\/manifests\/7qp2D7LY.m3u8"},{"width":320,"height":180,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/7qp2D7LY-4oSFsJMW.mp4","label":"180p"},{"width":480,"height":270,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/7qp2D7LY-c0m93DNA.mp4","label":"270p"},{"width":720,"height":406,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/7qp2D7LY-DKEYSFrx.mp4","label":"406p"},{"width":1280,"height":720,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/7qp2D7LY-1XxEQClb.mp4","label":"720p"},{"type":"audio\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/7qp2D7LY-ATmjX9js.m4a","label":"AAC Audio"},{"width":1920,"height":1080,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/7qp2D7LY-fqGI5ZfY.mp4","label":"1080p"}],"tracks":[{"kind":"thumbnails","file":"https:\/\/cdn.jwplayer.com\/strips\/7qp2D7LY-120.vtt"}],"link":"https:\/\/cdn.jwplayer.com\/previews\/7qp2D7LY","duration":135,"bizobjectId":1215047,"bizobjectUrl":"\/news\/media\/Students-Stage-Walkout-to-White-House-Capitol-1215047.php","bizobjectSource":"AP","bizobjectPublicationName":"Associated Press","disableAds":false,"roverId":"wcm-media-1215047","roverVideosourceId":"wcm-no-video-source-id-found","playlistId":986296,"captionCredit":"Associated Press","vnlp":"%2FJobs+%26+Education%2FEducation,%2FLaw+%26+Government"}],"title":"Turn Up The Sound","description":"<p>Curated channel for national and local buzz.<\/p><p>site:* AND type:media AND originalsource:jwplayer AND mysatuts NOT saen AND modifiedAt:[NOW-24HOURS TO NOW]<\/p>","kind":"MANUAL"};
                        HDN.jwplayers['player-85561'].mute = true;
                HDN.jwplayers['player-85561'].startenabled = true;
                HDN.jwplayers['player-85561'].useRelatedVideo = true;
                HDN.jwplayers['player-85561'].isAutomatched = false;
                                        HDN.jwplayers['player-85561'].sharelink = 'https://www.mysanantonio.com/home/media/Turn-Up-The-Sound-986296.php';
                HDN.jwplayers['player-85561'].useFilmstripOnly = false;
                        HDN.jwplayers['player-85561'].useFloatPlayer = false;
                </script>
            </div>
            <div class="hearst-jwplayer-float-title"><span class="heading">Now Playing: </span><span class="float-title"></span></div>
        </div>
    </div>
</div>
        <div id="player-85561-playlist" class="hearst-jwplayer-playlist filmstrip four-wide">
    <div class="prev"></div>
    <div class="next"></div>
    <div class="filmstrip-negative">
        <ul data-translateX="0">
                                                                                                                                    <li>
                <a href="/news/local/media/Mi-Tierra-customer-performs-knockout-mariachi-1125700.php" data-media-index="0" data-media-player-id="player-85561"  style="background-image:url(https://cdn.jwplayer.com/thumbs/Go4rA9TZ-720.jpg)">
                                                    <div class="play-message" >Now Playing</div>
                                </a>
                <span class="filmstrip-title" data-media-index="0" data-media-player-id="player-85561" >Mi Tierra customer performs knockout mariachi serenade</span>
                <span class="filmstrip-credit">San Antonio Express-News</span>

            </li>
                                    <li>
                <a href="/lifestyle/media/Texas-woman-has-the-strongest-curve-of-2018-1213066.php" data-media-index="1" data-media-player-id="player-85561"  style="background-image:url(https://cdn.jwplayer.com/thumbs/RGlOIv0M-720.jpg)">
                                                </a>
                <span class="filmstrip-title" data-media-index="1" data-media-player-id="player-85561" >Texas woman has the 'strongest curve of 2018'</span>
                <span class="filmstrip-credit">Kire Davis/@habitualkire</span>

            </li>
                                    <li>
                <a href="/news/media/SXSW-Music-Festival-1215700.php" data-media-index="2" data-media-player-id="player-85561"  style="background-image:url(https://cdn.jwplayer.com/thumbs/0msJHRBx-720.jpg)">
                                                </a>
                <span class="filmstrip-title" data-media-index="2" data-media-player-id="player-85561" >SXSW Music Festival</span>
                <span class="filmstrip-credit">Fox7</span>

            </li>
                                    <li>
                <a href="/news/media/Donald-Trump-Jr-s-Wife-Vanessa-Files-for-Divorce-1216862.php" data-media-index="3" data-media-player-id="player-85561"  style="background-image:url(https://cdn.jwplayer.com/thumbs/0Cw7cMbt-720.jpg)">
                                                </a>
                <span class="filmstrip-title" data-media-index="3" data-media-player-id="player-85561" >Donald Trump Jr.'s Wife Vanessa Files for Divorce After 12 Years of Marriage</span>
                <span class="filmstrip-credit">Entertainment Weekly</span>

            </li>
                                    <li>
                <a href="/news/media/Ballplayer-released-after-domestic-violence-1216854.php" data-media-index="4" data-media-player-id="player-85561"  style="background-image:url(https://cdn.jwplayer.com/thumbs/YTBxC1TZ-720.jpg)">
                                                </a>
                <span class="filmstrip-title" data-media-index="4" data-media-player-id="player-85561" >Ballplayer released after domestic violence incident</span>
                <span class="filmstrip-credit">FoxM9NJ</span>

            </li>
                                    <li>
                <a href="/news/media/Mexican-officials-issue-Amber-Alert-for-missing-1216820.php" data-media-index="5" data-media-player-id="player-85561"  style="background-image:url(https://cdn.jwplayer.com/thumbs/hPEcTJmZ-720.jpg)">
                                                </a>
                <span class="filmstrip-title" data-media-index="5" data-media-player-id="player-85561" >Mexican officials issue Amber Alert for missing Allentown teen</span>
                <span class="filmstrip-credit">Fox29</span>

            </li>
                                    <li>
                <a href="/news/media/Super-Mario-Brothers-Makes-Sure-You-Know-Luigi-is-1216829.php" data-media-index="6" data-media-player-id="player-85561"  style="background-image:url(https://cdn.jwplayer.com/thumbs/kpyh5Lkg-720.jpg)">
                                                </a>
                <span class="filmstrip-title" data-media-index="6" data-media-player-id="player-85561" >Super Mario Brothers Makes Sure You Know Luigi is a Boy</span>
                <span class="filmstrip-credit">Buzz 60</span>

            </li>
                                    <li>
                <a href="/news/media/The-sexual-objectification-of-flight-attendants-1216785.php" data-media-index="7" data-media-player-id="player-85561"  style="background-image:url(https://cdn.jwplayer.com/thumbs/gzav64Mq-720.jpg)">
                                                </a>
                <span class="filmstrip-title" data-media-index="7" data-media-player-id="player-85561" >The sexual objectification of flight attendants in the 1960s</span>
                <span class="filmstrip-credit">Timeline</span>

            </li>
                                    <li>
                <a href="/news/media/Here-s-Barack-Obama-s-Picks-to-Win-March-Madness-1215814.php" data-media-index="8" data-media-player-id="player-85561"  style="background-image:url(https://cdn.jwplayer.com/thumbs/a0suxqAK-720.jpg)">
                                                </a>
                <span class="filmstrip-title" data-media-index="8" data-media-player-id="player-85561" >Here's Barack Obama's Picks to Win March Madness And People Have Thoughts!</span>
                <span class="filmstrip-credit">Buzz 60</span>

            </li>
                                    <li>
                <a href="/news/media/US-Airman-Shoots-Wife-Young-Children-Before-1215593.php" data-media-index="9" data-media-player-id="player-85561"  style="background-image:url(https://cdn.jwplayer.com/thumbs/fn1bi5Wj-720.jpg)">
                                                </a>
                <span class="filmstrip-title" data-media-index="9" data-media-player-id="player-85561" >US Airman Shoots Wife & Young Children Before Calling 911, Thanking Operators & Killing Himself</span>
                <span class="filmstrip-credit">People</span>

            </li>
                                    <li>
                <a href="/news/media/Scientology-s-David-Miscavige-Makes-Rare-1215557.php" data-media-index="10" data-media-player-id="player-85561"  style="background-image:url(https://cdn.jwplayer.com/thumbs/3peQjWHK-720.jpg)">
                                                </a>
                <span class="filmstrip-title" data-media-index="10" data-media-player-id="player-85561" >Scientology's David Miscavige Makes Rare On-Camera Appearance as the Church Launches TV Network</span>
                <span class="filmstrip-credit">People</span>

            </li>
                                    <li>
                <a href="/news/media/Willy-Wonka-Child-Star-s-Surprise-Appearance-on-1215548.php" data-media-index="11" data-media-player-id="player-85561"  style="background-image:url(https://cdn.jwplayer.com/thumbs/HpVjekEd-720.jpg)">
                                                </a>
                <span class="filmstrip-title" data-media-index="11" data-media-player-id="player-85561" >Willy Wonka Child Star's Surprise Appearance on Jeopardy! Makes Twitter Go Wild</span>
                <span class="filmstrip-credit">People</span>

            </li>
                                    <li>
                <a href="/news/media/Friend-Hawking-Was-Full-of-Life-to-the-End-1215477.php" data-media-index="12" data-media-player-id="player-85561"  style="background-image:url(https://cdn.jwplayer.com/thumbs/w9AZtbCh-720.jpg)">
                                                </a>
                <span class="filmstrip-title" data-media-index="12" data-media-player-id="player-85561" >Friend: Hawking Was "Full of Life" to the End</span>
                <span class="filmstrip-credit">Associated Press</span>

            </li>
                                    <li>
                <a href="/news/media/Students-Across-the-US-Demand-Action-on-Guns-1215462.php" data-media-index="13" data-media-player-id="player-85561"  style="background-image:url(https://cdn.jwplayer.com/thumbs/MiMqtqzw-720.jpg)">
                                                </a>
                <span class="filmstrip-title" data-media-index="13" data-media-player-id="player-85561" >Students Across the US Demand Action on Guns</span>
                <span class="filmstrip-credit">Associated Press</span>

            </li>
                                    <li>
                <a href="/news/media/Students-Stage-Walkout-to-White-House-Capitol-1215047.php" data-media-index="14" data-media-player-id="player-85561"  style="background-image:url(https://cdn.jwplayer.com/thumbs/7qp2D7LY-720.jpg)">
                                                </a>
                <span class="filmstrip-title" data-media-index="14" data-media-player-id="player-85561" >Students Stage Walkout to White House, Capitol</span>
                <span class="filmstrip-credit">Associated Press</span>

            </li>
                                </ul>
    </div>
</div>
            <!-- e design/article/assets/Video.tpl -->
                </div>
                        <!-- e mosPlayer/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_89323_ssl -->
<!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_89485_ssl -->
<!-- e src/business/widgets/hearst/collection/widget.tpl -->                    </div>
                </div>
                <div id="adCollapse" class="row spacer">
                    <div class="col three-3 six-3 nine-6 ten-7 twelve-9 left">
                        <!-- hearst/ads/half_banner_MW728_1.tpl -->
<div id="ctpl-halfbanner1" class="ctpl-halfbanner">
            <!-- hmb:mw728_1 mw728_1 ad -->
        <div id="MW728_1" class="ad_deferrable"><script type="text/javascript"> /*<![CDATA[*/ hearstPlaceAd("MW728_1"); /*]]>*/ </script></div>
    </div>
<!-- e hearst/ads/half_banner_MW728_1.tpl -->
                    </div>
                </div>
                <div class="row spacer three-col">
                    <div class="col three-3 six-3 nine-6 ten-7 eleven-2-5 twelve-3 left" data-tb-region="zoneD">
                        <!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-76717-core_headline_list"><!-- hearst/collections/core_headlinelist.tpl -->
<!-- collection.core_headline_list.76717 -->
   <!-- design/collection/core_headline_list/single_zone.tpl  -->
  
    <div class="core-headline-list news_local">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/newsletters/"><h2><span class="first-word">Live</span> Texas News Feed</h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
    <!-- hearst/collections/core_headline_list_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/warriors/article/Warriors-Omri-Casspi-to-miss-a-week-with-12761367.php" data-hdn-analytics="visit|article-12761367|core_headline_list-76717|1">Warriors’ Omri Casspi to miss a week with sprained ankle</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/sports/article/Astros-6-Marlins-6-12761352.php" data-hdn-analytics="visit|article-12761352|core_headline_list-76717|2">Astros 6, Marlins 6</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/sports/article/Raiders-sign-free-agent-linebacker-Kyle-Wilber-12761239.php" data-hdn-analytics="visit|article-12761239|core_headline_list-76717|3">Raiders sign free agent linebacker Kyle Wilber</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/sports/article/North-Carolina-aims-for-Sweet-16-return-against-12761340.php" data-hdn-analytics="visit|article-12761340|core_headline_list-76717|4">North Carolina aims for Sweet 16 return against Texas A&M</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/neighborhood/woodlands/news/article/Conroe-ISD-to-name-superintendent-finalist-Tuesday-12761331.php" data-hdn-analytics="visit|article-12761331|core_headline_list-76717|5">Conroe ISD to name superintendent finalist Tuesday</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
        </ul>
<!-- e hearst/collections/core_headline_list_body.tpl -->    </div>
  <!-- e design/collection/core_headline_list/single_zone.tpl  --><!-- e hearst/collections/core_headlinelist.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->                    </div>
                    <div class="col three-3 six-3 nine-3 ten-3-5 eleven-2-5 twelve-3 left" data-tb-region="zoneE">
                        <!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-76721-core_headline_list"><!-- hearst/collections/core_headlinelist.tpl -->
<!-- collection.core_headline_list.76721 -->
   <!-- design/collection/core_headline_list/single_zone.tpl  -->
  
    <div class="core-headline-list news_local">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/newsletters"><h2><span class="first-word">Breaking:</span> 24 Hours</h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
    <!-- hearst/collections/core_headline_list_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/news/local/crime/article/Affidavit-reveals-cruel-conditions-of-San-Antonio-12758803.php" data-hdn-analytics="visit|article-12758803|core_headline_list-76721|1">Affidavit reveals cruel conditions of San Antonio boarding...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/news/local/article/More-nightly-highway-closures-underway-this-week-12753582.php" data-hdn-analytics="visit|article-12753582|core_headline_list-76721|2">More nightly highway closures underway this weekend</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/news/local/crime/article/Police-say-a-woman-and-a-12-year-old-girl-are-12760913.php" data-hdn-analytics="visit|article-12760913|core_headline_list-76721|3">Police say a woman and a young girl are dead following an...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/business/article/Feds-investigating-breach-at-Frost-Bank-12759615.php" data-hdn-analytics="visit|article-12759615|core_headline_list-76721|4">Feds investigating breach at Frost Bank</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/news/local/crime/article/Multiple-arrests-made-Friday-in-possible-animal-12760899.php" data-hdn-analytics="visit|article-12760899|core_headline_list-76721|5">Multiple arrests made Friday in possible animal ritual...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
        </ul>
<!-- e hearst/collections/core_headline_list_body.tpl -->    </div>
  <!-- e design/collection/core_headline_list/single_zone.tpl  --><!-- e hearst/collections/core_headlinelist.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->                    </div>
                    <div class="col three-3 six-3 nine-3 ten-3-5 eleven-2-5 twelve-3 left" data-tb-region="zoneF">
                        <!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_76725_ssl -->
<!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-75591-core_headline_list"><!-- hearst/collections/core_headlinelist.tpl -->
<!-- collection.core_headline_list.75591 -->
   <!-- design/collection/core_headline_list/single_zone.tpl  -->
  
    <div class="core-headline-list news_us-world">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/update/"><h2><span class="first-word">The</span> Latest</h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
    <!-- hearst/collections/core_headline_list_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/news/education/article/The-Latest-Officials-identify-4-victims-in-12761339.php" data-hdn-analytics="visit|article-12761339|core_headline_list-75591|1">The Latest: Officials identify 4 victims in bridge collapse</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/news/politics/article/The-Latest-AP-learns-McCabe-kept-memos-regarding-12761112.php" data-hdn-analytics="visit|article-12761112|core_headline_list-75591|2">The Latest: AP source says McCabe kept notes on Trump</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/news/world/article/The-Latest-Russian-election-monitor-fears-vote-12760824.php" data-hdn-analytics="visit|article-12760824|core_headline_list-75591|3">The Latest: Russian presidential vote kicks off in Far East</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/sports/college/article/NCAA-Latest-SEC-with-most-teams-left-chasing-12761101.php" data-hdn-analytics="visit|article-12761101|core_headline_list-75591|4">NCAA Latest: UNC hasn't lost tourney game in home state</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/news/crime/article/The-Latest-Russia-expels-23-UK-diplomats-in-spy-12760745.php" data-hdn-analytics="visit|article-12760745|core_headline_list-75591|5">The Latest: Czechs, Swedes, Slovaks reject nerve agent claim</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
        </ul>
<!-- e hearst/collections/core_headline_list_body.tpl -->    </div>
  <!-- e design/collection/core_headline_list/single_zone.tpl  --><!-- e hearst/collections/core_headlinelist.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->                    </div>
                </div>
                <div class="row spacer mobile-rr">
                    <div class="col three-3 six-3 nine-3 ten-3 twelve-3 right">
                        

<!-- hearst/home/mostPopular.tpl -->
    
                <div class="most-popular">
                        <!-- hearst/home/most_popular_header.tpl -->
    <div class="header clearfix">
                    <h2>Most Popular</h2>
            </div>
<!-- e hearst/home/most_popular_header.tpl -->
                                                <div class="content">
                        <div class="contentGroups">
                            <ul>
                                                                    <li data-tb-region-item>
                                        <span>1</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/entertainment/music-stage/article/Poteet-Strawberry-Festival-adds-Ramon-Ayala-to-12756126.php" title="Poteet Strawberry Festival adds Ramon Ayala to their concert lineup" data-hdn-analytics="visit|article-12756126|most_popular|1">Poteet Strawberry Festival adds Ramon Ayala to their concert...</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li data-tb-region-item>
                                        <span>2</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/news/local/crime/article/Police-say-a-woman-and-a-12-year-old-girl-are-12760913.php" title="Police say a woman and a young girl are dead following an assault Saturday morning" data-hdn-analytics="visit|article-12760913|most_popular|2">Police say a woman and a young girl are dead following an...</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li data-tb-region-item>
                                        <span>3</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/entertainment/celebrities/article/Samuel-L-Jackson-roasts-Charles-Barkley-in-12758721.php" title="Samuel L. Jackson roasts Charles Barkley in release of San Antonio-based Final Four ad" data-hdn-analytics="visit|article-12758721|most_popular|3">Samuel L. Jackson roasts Charles Barkley in release of San...</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li data-tb-region-item>
                                        <span>4</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/bayarea/article/calif-23-boulder-freeway-pasadena-dead-12757588.php" title="Calif. man dies after being struck by 35-lbs. rock tossed onto freeway" data-hdn-analytics="visit|article-12757588|most_popular|4">Calif. man dies after being struck by 35-lbs. rock tossed onto...</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li data-tb-region-item>
                                        <span>5</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/business/article/Feds-investigating-breach-at-Frost-Bank-12759615.php" title="Feds investigating breach at Frost Bank" data-hdn-analytics="visit|article-12759615|most_popular|5">Feds investigating breach at Frost Bank</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li data-tb-region-item>
                                        <span>6</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/news/local/article/Alamodome-reveals-new-upgrade-ahead-of-NCAA-Final-12758754.php" title="Alamodome reveals new upgrade ahead of NCAA Final Four" data-hdn-analytics="visit|article-12758754|most_popular|6">Alamodome reveals new upgrade ahead of NCAA Final Four</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li data-tb-region-item>
                                        <span>7</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/news/houston-texas/houston/article/Former-Astros-minor-leaguer-hit-girlfriend-for-12758659.php" title="Ex-girlfriend of former Astros minor leaguer Danry Vasquez speaks out" data-hdn-analytics="visit|article-12758659|most_popular|7">Ex-girlfriend of former Astros minor leaguer Danry Vasquez...</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li data-tb-region-item>
                                        <span>8</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/sports/spurs/article/Ginobili-shows-great-humility-after-win-over-12759040.php" title="Ginobili shows great humility after win over Pelicans" data-hdn-analytics="visit|article-12759040|most_popular|8">Ginobili shows great humility after win over Pelicans</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li data-tb-region-item>
                                        <span>9</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/entertainment/movies-tv/article/If-characters-from-The-Office-went-to-college-in-12756677.php" title="If characters from The Office went to college in Texas" data-hdn-analytics="visit|article-12756677|most_popular|9">If characters from The Office went to college in Texas</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li class="last" data-tb-region-item>
                                        <span>10</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/news/houston-texas/texas/article/texas-teacher-relationship-student-spring-2018-12758815.php" title="Texas teacher calls himself a 'monster,' arrested for alleged relationship with student" data-hdn-analytics="visit|article-12758815|most_popular|10">Texas teacher calls himself a 'monster,' arrested for alleged...</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                            </ul>
                        </div>
                    </div>
                                    </div><!--/most-popular-->
    <!--e hearst/home/mostPopular.tpl -->    
        
        
                        <!-- business/templates/design/item/default.tpl -->
      <!-- mid:freeform.87157 -->
    <div class="hst-freeform hdnce-e hdnce-item-87157">
                <a href="/bracket"><img src="https://s.hdnux.com/photos/71/76/65/15199583/4/300x471.jpg"></a>
    </div>
                                      <!-- hearst/ads/medium_rectangle_duplicatable.tpl -->
<div class="ctpl-duplicated-ad" data-adid="B300">
              <!-- hmb:B300 B300 ad -->
         <div></div>
     </div>
<!-- / medium_rectangle_duplicatable.tpl -->                    </div>
                </div>
                <div class="row spacer">
                    <div class="col three-3 six-3 nine-6 ten-7 twelve-9 left" data-tb-region="zoneG">
                        <!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-65000-core_promo"><!-- hearst/collections/core_promo.tpl -->
<!-- collection.core_promo.65000 -->
   <!-- design/collection/core_promo/single_zone.tpl  -->
      <div class="core-promo home">
      <div class="header">
         <!-- zone1 -->
         <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/sports/nfl"><h2><span class="first-word">NFL</span> Weekend</h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->         <!-- e zone1 -->
      </div>
      <!-- hearst/collections/core_promo_body.tpl -->
<ul>
                                                                            <li class="item total-4" data-tb-region-item><a class="hdn-analytics "  href="/news/texas/article/Saints-Pelicans-owner-Tom-Benson-dies-at-age-90-12756961.php" data-hdn-analytics="visit-from-img|article-12756961|core_promo-65000|1"><img src="https://s.hdnux.com/photos/72/10/47/15239635/3/core_promo.jpg"alt="File- This Dec. 19, 2009, file photo shows New Orleans Saints owner Tom Benson walking on the field before the NFL football game against the Dallas Cowboys in New Orleans.  Benson, a successful auto dealer who brought the New Orleans Saints their only winning seasons and the &quot;Benson Boogie,&quot; has died. Benson, who has also owned the NBA’s New Orleans Pelicans since 2012, was 90. The NFL and NBA teams announced Benson’s death on Thursday,  March 15, 2018."srcset="https://s.hdnux.com/photos/72/10/47/15239635/3/core_promo.jpg 600w,https://s.hdnux.com/photos/72/10/47/15239635/3/core_promo_medium.jpg 411w,https://s.hdnux.com/photos/72/10/47/15239635/3/core_promo_small_.jpg 270w"sizes="(min-width: 61.625rem) 270px, (min-width: 27.625rem) 600px, 411px"/></a><h4><a class="hdn-analytics "  href="/news/texas/article/Saints-Pelicans-owner-Tom-Benson-dies-at-age-90-12756961.php" data-hdn-analytics="visit|article-12756961|core_promo-65000|1">Saints, Pelicans owner Tom Benson dies at age 90</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                                                    <li class="item total-4" data-tb-region-item><a class="hdn-analytics "  href="/sports/article/NFL-promotes-Maryann-Turcke-to-chief-operating-12749922.php" data-hdn-analytics="visit-from-img|article-12749922|core_promo-65000|2"><img src="https://s.hdnux.com/photos/72/05/13/15225588/3/core_promo.jpg"alt="FILE - In this Aug. 24, 2017, file photo, NFL Network President Maryann Turcke attends the Hall of Fame Heroes Event in Santa Monica, Calif. The NFL has promoted Maryann Turcke to chief operating officer, making her the highest-ranking woman at the league offices. Commissioner Roger Goodell said Tuesday, March 13, 2018, she has &quot;distinguished herself by leading NFL Network to a record-setting year.&quot;(Colin Young-Wolff/AP Images for NFL Network, File)"srcset="https://s.hdnux.com/photos/72/05/13/15225588/3/core_promo.jpg 600w,https://s.hdnux.com/photos/72/05/13/15225588/3/core_promo_medium.jpg 411w,https://s.hdnux.com/photos/72/05/13/15225588/3/core_promo_small_.jpg 270w"sizes="(min-width: 61.625rem) 270px, (min-width: 27.625rem) 600px, 411px"/></a><h4><a class="hdn-analytics "  href="/sports/article/NFL-promotes-Maryann-Turcke-to-chief-operating-12749922.php" data-hdn-analytics="visit|article-12749922|core_promo-65000|2">NFL promotes Maryann Turcke to chief operating officer</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                                                    <li class="item total-4" data-tb-region-item><a class="hdn-analytics "  href="/news/texas/article/AP-source-Jerry-Jones-to-pay-NFL-2-million-for-12736117.php" data-hdn-analytics="visit-from-img|article-12736117|core_promo-65000|3"><img src="https://s.hdnux.com/photos/71/75/56/15195071/3/core_promo.jpg"alt="FILE - In this Nov. 19, 2017, file photo, Dallas Cowboys team owner Jerry Jones stands on the field during warm ups before an NFL football game against the Philadelphia Eagles in Arlington, Texas. Jones has agreed on Wednesday, March 7, 2018, to pay the NFL more than $2 million in legal fees resulting from two disputes the Dallas Cowboys owner had with the league, a person with direct knowledge of the settlement tells The Associated Press."srcset="https://s.hdnux.com/photos/71/75/56/15195071/3/core_promo.jpg 600w,https://s.hdnux.com/photos/71/75/56/15195071/3/core_promo_medium.jpg 411w,https://s.hdnux.com/photos/71/75/56/15195071/3/core_promo_small_.jpg 270w"sizes="(min-width: 61.625rem) 270px, (min-width: 27.625rem) 600px, 411px"/></a><h4><a class="hdn-analytics "  href="/news/texas/article/AP-source-Jerry-Jones-to-pay-NFL-2-million-for-12736117.php" data-hdn-analytics="visit|article-12736117|core_promo-65000|3">AP source: Jerry Jones to pay NFL $2 million for legal fees</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                                                    <li class="item total-4" data-tb-region-item><a class="hdn-analytics "  href="/sports/article/Rams-Chargers-ready-to-sell-best-seats-at-new-12734299.php" data-hdn-analytics="visit-from-img|article-12734299|core_promo-65000|4"><img src="https://s.hdnux.com/photos/71/74/73/15191803/3/core_promo.jpg"alt="This architectural rendering provided by LA Stadium at Hollywood Park shows the midfield seating view of the future home of the National Football League's Los Angeles Rams and Los Angeles Chargers. The teams will begin selling season tickets Tuesday, March 13, for the stadium's opening tentatively scheduled for the 2020 NFL football season. (LA Stadium at Hollywood Park via AP)"srcset="https://s.hdnux.com/photos/71/74/73/15191803/3/core_promo.jpg 600w,https://s.hdnux.com/photos/71/74/73/15191803/3/core_promo_medium.jpg 411w,https://s.hdnux.com/photos/71/74/73/15191803/3/core_promo_small_.jpg 270w"sizes="(min-width: 61.625rem) 270px, (min-width: 27.625rem) 600px, 411px"/></a><h4><a class="hdn-analytics "  href="/sports/article/Rams-Chargers-ready-to-sell-best-seats-at-new-12734299.php" data-hdn-analytics="visit|article-12734299|core_promo-65000|4">Rams, Chargers ready to sell best seats at new stadium</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
            </ul>
<!-- e hearst/collections/core_promo_body.tpl -->    </div>
  <!-- e design/collection/core_promo/single_zone.tpl  --><!-- e hearst/collections/core_promo.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-63589-core_thumbnail_list"><!-- hearst/collections/core_thumbnail_list.tpl -->
<!-- collection.core_thumbnail_list.63589 -->
    <!-- design/collection/core_thumbnail_list/double_zone.tpl  -->
      <div class="core-thumbnail-list entertainmentredesign1">
        <div class="header">
            <!-- zone1 -->
            <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="http://www.legacy.com/obituaries/sanantonio/"><h2><span class="first-word">Notable</span> deaths</h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->            <!-- e zone1 -->
        </div>
        <div class="wrapper">
            <!-- hearst/collections/core_thumbnail_list_body.tpl -->
<ul>
                                                            <li class="item hasImage" data-tb-region-item>
                                    <a class="hdn-analytics "  href="/entertainment/the-wrap/article/Stephen-Hawking-Superstar-Physicist-Dies-at-76-12751448.php" data-hdn-analytics="visit-from-img|article-12751448|core_thumbnail_list-63589|1">
                        <img
                            src="https://s.hdnux.com/photos/57/77/06/12579209/19/core_thumbnail_list.png"
                            alt=""
                            srcset="https://s.hdnux.com/photos/57/77/06/12579209/19/core_thumbnail_list.png 600w,
                                    https://s.hdnux.com/photos/57/77/06/12579209/19/core_thumbnail_list_medium.png 399w,
                                    https://s.hdnux.com/photos/57/77/06/12579209/19/core_thumbnail_list_small.png 282w"
                            sizes="(min-width: 61.625rem) 282px, (min-width: 27.625rem) 600px, 399px"
                        />
                    </a>
                                    <h4>
                        <a class="hdn-analytics "  href="/entertainment/the-wrap/article/Stephen-Hawking-Superstar-Physicist-Dies-at-76-12751448.php" data-hdn-analytics="visit|article-12751448|core_thumbnail_list-63589|1">Stephen Hawking, Superstar Physicist, Author and Cultural Icon...</a>
                    </h4>
            </li>
                                                                    <li class="item hasImage" data-tb-region-item>
                                    <a class="hdn-analytics "  href="/entertainment/the-wrap/article/Nokie-Edwards-Guitarist-on-Hawaii-Five-O-12750258.php" data-hdn-analytics="visit-from-img|article-12750258|core_thumbnail_list-63589|2">
                        <img
                            src="https://s.hdnux.com/photos/72/05/13/15225563/3/core_thumbnail_list.jpg"
                            alt=""
                            srcset="https://s.hdnux.com/photos/72/05/13/15225563/3/core_thumbnail_list.jpg 600w,
                                    https://s.hdnux.com/photos/72/05/13/15225563/3/core_thumbnail_list_medium.jpg 399w,
                                    https://s.hdnux.com/photos/72/05/13/15225563/3/core_thumbnail_list_small.jpg 282w"
                            sizes="(min-width: 61.625rem) 282px, (min-width: 27.625rem) 600px, 399px"
                        />
                    </a>
                                    <h4>
                        <a class="hdn-analytics "  href="/entertainment/the-wrap/article/Nokie-Edwards-Guitarist-on-Hawaii-Five-O-12750258.php" data-hdn-analytics="visit|article-12750258|core_thumbnail_list-63589|2">Nokie Edwards, Guitarist on ‘Hawaii Five-O’ Theme, Dies at 82</a>
                    </h4>
            </li>
                                                                    <li class="item" data-tb-region-item>
                                    <h4>
                        <a class="hdn-analytics "  href="/entertainment/the-wrap/article/Craig-Mack-90s-Rapper-With-Hit-Flava-in-Ya-12748979.php" data-hdn-analytics="visit|article-12748979|core_thumbnail_list-63589|3">Craig Mack, ’90s Rapper With Hit ‘Flava in Ya Ear,’ Dies...</a>
                    </h4>
            </li>
                                                                    <li class="item" data-tb-region-item>
                                    <h4>
                        <a class="hdn-analytics "  href="/entertainment/article/Russian-actor-and-stage-director-Oleg-Tabakov-12746469.php" data-hdn-analytics="visit|article-12746469|core_thumbnail_list-63589|4">Russian actor, stage director Oleg Tabakov dies at 82</a>
                    </h4>
            </li>
                                                                    <li class="item" data-tb-region-item>
                                    <h4>
                        <a class="hdn-analytics "  href="/entertainment/the-wrap/article/Hubert-de-Givenchy-Fashion-Icon-Who-Created-12746477.php" data-hdn-analytics="visit|article-12746477|core_thumbnail_list-63589|5">Hubert de Givenchy, Fashion Icon Who Created Audrey...</a>
                    </h4>
            </li>
                                                                    <li class="item" data-tb-region-item>
                                    <h4>
                        <a class="hdn-analytics "  href="/entertainment/article/British-comedy-veteran-Ken-Dodd-dies-at-90-12745888.php" data-hdn-analytics="visit|article-12745888|core_thumbnail_list-63589|6">Comic Ken Dodd, whose fame rivaled The Beatles, dies at 90</a>
                    </h4>
            </li>
            </ul>
<!-- e hearst/collections/core_thumbnail_list_body.tpl -->        </div>
        <div class="footer">
            <!-- zone2 -->
                        <!-- e zone2 -->
        </div>
    </div>
  <!-- e design/collection/core_thumbnail_list/double_zone.tpl  --><!-- e hearst/collections/core_thumbnail_list.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_75215_ssl -->
<!-- e src/business/widgets/hearst/collection/widget.tpl -->    
                        </div>
                </div>
                <div class="row spacer">
                    <div class="col three-3 six-3 nine-6 ten-7 twelve-9 left">
                        <!-- hearst/ads/half_banner_MW728_2.tpl -->
<div id="ctpl-halfbanner2" class="ctpl-halfbanner">
            <!-- hmb:mw728_2 mw728_2 ad -->
        <div id="MW728_2" class="ad_deferrable"><script type="text/javascript"> /*<![CDATA[*/ hearstPlaceAd("MW728_2"); /*]]>*/ </script></div>
    </div>
<!-- e hearst/ads/half_banner_MW728_2.tpl -->                    </div>
                </div>
                <div class="row spacer three-col">
                    <div class="col three-3 six-3 nine-6 ten-7 eleven-2-5 twelve-3 left" data-tb-region="zoneH">
                        <!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-64746-core_package"><!-- hearst/collections/core_package.tpl -->
<!-- collection.core_package.64746 -->
   <!-- design/collection/core_package/single_zone.tpl  -->
      <div class="core-package home">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/business"><h2><span class="first-word">Business</span></h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
      <!-- hearst/collections/core_package_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/business/technology/article/Facebook-bans-Trump-affiliated-data-firm-12760657.php" data-hdn-analytics="visit-from-img|article-12760657|core_package-64746|1"><img src="https://s.hdnux.com/photos/72/12/65/15248730/3/core_package.jpg"alt="FILE - In this May 16, 2012, file photo, the Facebook logo is displayed on an iPad in Philadelphia.  Facebook suspended Cambridge Analytica, a data-analysis firm that worked for President Donald Trump's 2016 campaign, over allegations that it held onto improperly obtained user data after telling Facebook it had deleted the information."srcset="https://s.hdnux.com/photos/72/12/65/15248730/3/core_package.jpg 615w,https://s.hdnux.com/photos/72/12/65/15248730/3/core_package_medium.jpg 411w"sizes="(min-width: 68.250rem) 615px, (min-width: 40.875rem) 411px, (min-width: 27.625rem) 615px, 411px"/></a><h3><a class="hdn-analytics "  href="/business/technology/article/Facebook-bans-Trump-affiliated-data-firm-12760657.php" data-hdn-analytics="visit|article-12760657|core_package-64746|1">Facebook bans Trump-affiliated data firm Cambridge Analytica</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h3></li>
                                                <li class="item hasImage" data-tb-region-item><a class="hdn-analytics "  href="/business/article/Toys-R-Us-bankruptcy-claims-18-stores-in-Houston-12760510.php" data-hdn-analytics="visit-from-img|article-12760510|core_package-64746|2"><img src="https://s.hdnux.com/photos/72/12/52/15248033/3/core_package_small.jpg" alt="FILE- In this July 30, 1996, file photo, a woman pushes a shopping cart over a graphic of Toys R Us mascot Geoffrey the giraffe at the Toys R Us store in Raritan, N.J. Toys R Us CEO David Brandon told employees Wednesday, March 14, 2018, that the company's plan is to liquidate all of its U.S. stores, according to an audio recording of the meeting obtained by The Associated Press. (AP Photo/Daniel Hulshizer, File)"/></a><h4><a class="hdn-analytics "  href="/business/article/Toys-R-Us-bankruptcy-claims-18-stores-in-Houston-12760510.php" data-hdn-analytics="visit|article-12760510|core_package-64746|2">Toys R Us bankruptcy claims 18 stores in Houston area</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/business/article/Brands-companies-survived-bankruptcy-chapter-11-12760104.php" data-hdn-analytics="visit|article-12760104|core_package-64746|3">Brands and companies that bounced back from bankruptcy</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/business/article/Retail-wrap-Jinya-Ramen-Bar-Bishops-Cuts-Color-12753553.php" data-hdn-analytics="visit|article-12753553|core_package-64746|4">Retail wrap: Jinya Ramen Bar, Bishops Cuts/Color, Marble Slab...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/business/eagle-ford-energy/article/Natural-gas-well-in-Gonzales-County-still-burning-12759974.php" data-hdn-analytics="visit|article-12759974|core_package-64746|5">Natural gas well in Gonzales County still burning after March...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
    </ul>
<!-- e hearst/collections/core_package_body.tpl -->    </div>
  <!-- e design/collection/core_package/single_zone.tpl  --><!-- e hearst/collections/core_package.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->                    </div>
                    <div class="col three-3 six-3 nine-3 ten-3-5 eleven-2-5 twelve-3 left" data-tb-region="zoneI">
                        <!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-64738-core_package"><!-- hearst/collections/core_package.tpl -->
<!-- collection.core_package.64738 -->
   <!-- design/collection/core_package/single_zone.tpl  -->
      <div class="core-package entertainment">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/entertainment/"><h2><span class="first-word">Entertainment</span></h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
      <!-- hearst/collections/core_package_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/entertainment/article/Eva-Longoria-touts-best-birthday-gift-ever-12756688.php" data-hdn-analytics="visit-from-img|article-12756688|core_package-64738|1"><img src="https://s.hdnux.com/photos/72/10/32/15238845/6/core_package.jpg"alt="Expectant mom Eva Longoria praised “amazing” Kerry Washington, a two-time mother and friend, for her invaluable help during her pregnancy. Here the two actresses join a clowning Gina Rodriguez at the Costume Designers Guild Awards at The Beverly Hilton Hotel in February."srcset="https://s.hdnux.com/photos/72/10/32/15238845/6/core_package.jpg 615w,https://s.hdnux.com/photos/72/10/32/15238845/6/core_package_medium.jpg 411w"sizes="(min-width: 68.250rem) 615px, (min-width: 40.875rem) 411px, (min-width: 27.625rem) 615px, 411px"/></a><h3><a class="hdn-analytics "  href="/entertainment/article/Eva-Longoria-touts-best-birthday-gift-ever-12756688.php" data-hdn-analytics="visit|article-12756688|core_package-64738|1">Eva Longoria touts best birthday gift ever</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h3></li>
                                                <li class="item hasImage" data-tb-region-item><a class="hdn-analytics "  href="/entertainment/entertainment_columnists/jeanne_jakle/article/Alan-Cumming-magnetic-as-first-gay-lead-of-TV-12756543.php" data-hdn-analytics="visit-from-img|article-12756543|core_package-64738|2"><img src="https://s.hdnux.com/photos/72/10/26/15238570/5/core_package_small.jpg" alt="Alan Cumming breaks broadcast network ground as a criminal profiler and best-selling author who's gay and married on CBS’ “Instinct,” which also stars Bojana Novakovic as his police partner."/></a><h4><a class="hdn-analytics "  href="/entertainment/entertainment_columnists/jeanne_jakle/article/Alan-Cumming-magnetic-as-first-gay-lead-of-TV-12756543.php" data-hdn-analytics="visit|article-12756543|core_package-64738|2">Alan Cumming magnetic as first gay lead of TV drama</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/entertainment/article/Huge-Tejano-music-fan-fair-kicks-off-Thursday-at-12753310.php" data-hdn-analytics="visit|article-12753310|core_package-64738|3">Huge Tejano fan fair kicks off Thursday at Market Square</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/entertainment/arts-culture/article/Ballet-San-Antonio-will-kick-off-2018-19-12753243.php" data-hdn-analytics="visit|article-12753243|core_package-64738|4">Ballet San Antonio to start new season with ‘Beauty and the...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/entertainment/article/San-Antonio-Folk-Dance-Festival-and-its-founder-12750516.php" data-hdn-analytics="visit|article-12750516|core_package-64738|5">Folk dance festival and its founder mark landmarks</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
    </ul>
<!-- e hearst/collections/core_package_body.tpl -->    </div>
  <!-- e design/collection/core_package/single_zone.tpl  --><!-- e hearst/collections/core_package.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->                    </div>
                    <div class="col three-3 six-3 nine-3 ten-3-5 eleven-2-5 twelve-3 left" data-tb-region="zoneJ">
                        <!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-65082-core_package"><!-- hearst/collections/core_package.tpl -->
<!-- collection.core_package.65082 -->
   <!-- design/collection/core_package/single_zone.tpl  -->
      <div class="core-package home">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/news/us-world/us/strange-news/"><h2><span class="first-word">Strange</span> News</h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
      <!-- hearst/collections/core_package_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/news/education/article/Threats-made-at-Idaho-school-where-puppy-was-fed-12758988.php" data-hdn-analytics="visit-from-img|article-12758988|core_package-65082|1"><img src="https://s.hdnux.com/photos/72/05/53/15227610/5/core_package.png"alt="Preston School District 201"srcset="https://s.hdnux.com/photos/72/05/53/15227610/5/core_package.png 615w,https://s.hdnux.com/photos/72/05/53/15227610/5/core_package_medium.png 411w"sizes="(min-width: 68.250rem) 615px, (min-width: 40.875rem) 411px, (min-width: 27.625rem) 615px, 411px"/></a><h3><a class="hdn-analytics "  href="/news/education/article/Threats-made-at-Idaho-school-where-puppy-was-fed-12758988.php" data-hdn-analytics="visit|article-12758988|core_package-65082|1">Authorities investigating claims teacher fed puppy to turtle</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h3></li>
                                                <li class="item hasImage" data-tb-region-item><a class="hdn-analytics "  href="/news/crime/article/Indiana-man-allegedly-took-taxi-to-and-from-bank-12758586.php" data-hdn-analytics="visit-from-img|article-12758586|core_package-65082|2"><img src="https://s.hdnux.com/photos/72/11/55/15244157/3/core_package_small.jpg" alt="This undated photo provided by the Vanderburgh County Jail in Evansville, Ind., shows Derrick Faria. Police said Faria took a cab to and from a bank robbery, Thursday, March 15, 2018, in Evansville and that he paid the driver with some of his stolen cash. Faria was arrested less than an hour after the robbery.  (Vanderburgh County Jail via AP)"/></a><h4><a class="hdn-analytics "  href="/news/crime/article/Indiana-man-allegedly-took-taxi-to-and-from-bank-12758586.php" data-hdn-analytics="visit|article-12758586|core_package-65082|2">Police say Indiana man took taxi to and from bank robbery</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/news/world/article/Dead-man-walking-Court-rejects-Romanian-s-claim-12758208.php" data-hdn-analytics="visit|article-12758208|core_package-65082|3">Dead man walking: Court rejects Romanian's claim he's alive</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/news/article/Mocha-master-Barista-decorates-coffee-cup-foam-12757481.php" data-hdn-analytics="visit|article-12757481|core_package-65082|4">Mocha master: SKorea barista adorns coffee with works of art</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/news/article/Gold-spills-on-Russian-runway-after-plane-door-12755028.php" data-hdn-analytics="visit|article-12755028|core_package-65082|5">Gold spills on Russian runway after plane door glitch</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
    </ul>
<!-- e hearst/collections/core_package_body.tpl -->    </div>
  <!-- e design/collection/core_package/single_zone.tpl  --><!-- e hearst/collections/core_package.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->                    </div>
                </div>
                <div class="row spacer mobile-rr">
                    <div class="col three-3 six-3 nine-3 ten-3 twelve-3 right">
                            
                        <!-- business/templates/design/item/default.tpl -->
      <!-- mid:freeform.82587 -->
    <div class="hst-freeform hdnce-e hdnce-item-82587">
                <a href="http://www.hearstmediasa.com/contact-us" target="new"><img src="//ww4.hdnux.com/photos/63/74/01/13615191/4/300x471.jpg"></a>
    </div>
                  
                        <!-- business/templates/design/item/default.tpl -->
      <!-- mid:freeform.49369 -->
    <div class="hst-freeform hdnce-e hdnce-item-49369">
                <div><a href="https://checkout.expressnews.com/nolandingprog?pid=125&amp;z=00000" target="_blank"><img src="//extras.mysanantonio.com/_CreativeServices/_circulation/img/2017-AUG-SAEN-125-Week-Red-300x250.jpg" target="_blank"></a></div><!--<div><a href="https://myaccount.expressnews.com/dssSubscribe.aspx?pid=871&amp;z=00000" target="_blank"><img src="//extras.mysanantonio.com/_CreativeServices/_circulation/img/2017-AUG-SAEN-125-Week-Red-300x250.jpg" target="_blank"></a></div>--><!--<div><a href="https://myaccount.expressnews.com/dssSubscribe.aspx?pid=846&amp;z=00000" target="_blank"><img src="//extras.mysanantonio.com/_CreativeServices/_circulation/img/2017-AUG-SAEN-125-Week-Red-300x250.jpg" target="_blank"></a></div>--><!--<div align="center"><a href="https://www.iwantmytvmagazine.com/mysa" target="_blank"><img src="http://extras.mysanantonio.com/_CreativeServices/_circulation/img/300x150_RightRail_TheHollowCrown.jpg" target="_blank"></a></div>--><!--<div align="center"><ahref="https://myaccount.expressnews.com/dssSubscribe.aspx?pid=745&z=00000" target="_blank"><img src="http://extras.mysanantonio.com/_CreativeServices/_circulation/img/30368 Circ_RightRail300x150_SpursWeekly.jpg" target="_blank"></a></div>--><!--<div align="center"><a href="https://myaccount.expressnews.com/dssSubscribe.aspx?pid=707&z=00000" target="_blank"><img src="http://extras.mysanantonio.com/_CreativeServices/_circulation/img/30613-Circ_Rt.Rail_Generic-1.jpg" target="_blank"></a></div>--><!--<div align="center"><a href="https://myaccount.expressnews.com/dssSubscribe.aspx?pid=739&z=00000" target="_blank"><img src="http://extras.mysanantonio.com/_CreativeServices/_circulation/img/30543_EndOfSummerSale-300x150.jpg" target="_blank"></a></div>--><!--<div align="center"><a href="https://myaccount.expressnews.com/dssSubscribe.aspx?pid=707&z=00000" target="_blank"><img src="http://extras.mysanantonio.com/_CreativeServices/_circulation/img/30448_FatherDaughter-300X150.jpg" target="_blank"></a></div>--><!--<div align="center"><a href="https://myaccount.expressnews.com/dsssubscribe.aspx?icmp=templateb&pid=658&z=00000" target="_blank"><img src="http://extras.mysanantonio.com/_CreativeServices/_circulation/img/SubscribeRightRail_300x150.jpg" target="_blank"></a></div>--><!--<div align="center"><a href="http://texassmartbuys.com/texas_houston/lists/index.php" target="_blank"><img src="http://extras.mysanantonio.com/_CreativeServices/_circulation/img/30261_SA_ExtCpn_300x150.jpg" target="_blank"></a></div>--><!--<div align="center"><a href="https://myaccount.expressnews.com/dssSubscribe.aspx?PID=658&z=00000" target="_blank"><img src="http://extras.mysanantonio.com/_CreativeServices/_circulation/img/29160-Fiesta_300x150.jpg" target="_blank"></a></div>--><!--<div align="center"><a href="https://myaccount.expressnews.com/dssSubscribe.aspx?pid=671&z=00000" target="_blank"><img src="http://extras.mysanantonio.com/_CreativeServices/_circulation/img/30079-72-Hr-300x150.jpg" target="_blank"></a></div>-->
    </div>
                  
        
    <!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-90100-core_package"><!-- hearst/collections/core_package.tpl -->
<!-- collection.core_package.90100 -->
   <!-- design/collection/core_package/single_zone.tpl  -->
      <div class="core-package sponsoredarticles">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <h2><span class="first-word">NCAA</span> Tournament — Sponsored by VIA</h2>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
      <!-- hearst/collections/core_package_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/sports/college/article/UMBC-s-16-over-1-upset-highlights-shifts-in-12761370.php" data-hdn-analytics="visit-from-img|article-12761370|core_package-90100|1"><img src="https://s.hdnux.com/photos/72/13/10/15249963/3/core_package.jpg"alt="Virginia's Ty Jerome, Devon Hall, Nigel Johnson and Mamadi Diakite, from left, watch as a UMBC player shoots free throws during the second half of a first-round game in the NCAA men's college basketball tournament in Charlotte, N.C., Friday, March 16, 2018."srcset="https://s.hdnux.com/photos/72/13/10/15249963/3/core_package.jpg 615w,https://s.hdnux.com/photos/72/13/10/15249963/3/core_package_medium.jpg 411w"sizes="(min-width: 68.250rem) 615px, (min-width: 40.875rem) 411px, (min-width: 27.625rem) 615px, 411px"/></a><h3><a class="hdn-analytics "  href="/sports/college/article/UMBC-s-16-over-1-upset-highlights-shifts-in-12761370.php" data-hdn-analytics="visit|article-12761370|core_package-90100|1">UMBC's 16-over-1 upset highlights shifts in college hoops</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h3></li>
                                                <li class="item hasImage" data-tb-region-item><a class="hdn-analytics "  href="/sports/article/Odom-s-career-high-25-points-lead-Duke-past-12761151.php" data-hdn-analytics="visit-from-img|article-12761151|core_package-90100|2"><img src="https://s.hdnux.com/photos/72/12/73/15249141/3/core_package_small.jpg" alt="Duke forward Leaonna Odom (5) blocks Belmont guard Sierra Jones (12) as Duke guard Lexie Brown (4) drives the ball towards the net during a first-round game in the NCAA women's college basketball tournament in Athens, Ga., Saturday, March. 17, 2018. /"/></a><h4><a class="hdn-analytics "  href="/sports/article/Odom-s-career-high-25-points-lead-Duke-past-12761151.php" data-hdn-analytics="visit|article-12761151|core_package-90100|2">Odom's career-high 25 points lead Duke past Belmont</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/sports/article/Federer-edges-Coric-in-3-sets-in-Indian-Wells-12761361.php" data-hdn-analytics="visit|article-12761361|core_package-90100|3">Federer edges Coric in 3 sets in Indian Wells semifinals</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/sports/article/Thomas-leads-third-seeded-Florida-State-over-12761142.php" data-hdn-analytics="visit|article-12761142|core_package-90100|4">Thomas leads third-seeded Florida State over Little Rock</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/colleges/article/Quinnipiac-women-storm-past-Miami-set-up-matchup-12761275.php" data-hdn-analytics="visit|article-12761275|core_package-90100|5">Quinnipiac women storm past Miami, set up matchup with UConn</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
    </ul>
<!-- e hearst/collections/core_package_body.tpl -->    </div>
  <!-- e design/collection/core_package/single_zone.tpl  --><!-- e hearst/collections/core_package.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->                        <!-- hearst/ads/medium_rectangle_duplicatable.tpl -->
<div class="ctpl-duplicated-ad" data-adid="S300">
              <!-- hmb:S300 S300 ad -->
         <div></div>
     </div>
<!-- / medium_rectangle_duplicatable.tpl -->                    </div>
                </div>
                <div class="row spacer">
                    <div class="col three-3 six-3 nine-6 ten-7 twelve-9 left" data-tb-region="zoneK">
                        <!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-64737-core_multimedia_package"><!-- hearst/collections/core_multimedia_package.tpl -->
<!-- collection.core_multimedia_package.64737 -->
   <!-- design/collection/core_multimedia_package/single_zone.tpl  -->
      <div class="core-multimedia-package">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/food"><h2><span class="first-word">Food</span> & Drink</h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
    <!-- hearst/collections/core_multimedia_package_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/food/restaurants/article/Review-Rosella-at-the-Garden-updates-the-classic-12761270.php" data-hdn-analytics="visit-from-img|article-12761270|core_multimedia_package-64737|1"><img src="https://s.hdnux.com/photos/72/13/02/15249548/3/core_multimedia_package.jpg" alt="The sweet crepe off the brunch menu at Rosella at the Garden at the San Antonio Botanical Garden. The crepes featured a honey mascarpone filling and was topped with berries." /><span class="inside"><h3 data-hdn-analytics="visit|article-12761270|core_multimedia_package-64737|1">Review: Rosella updates classic S.A. Botanical Garden lunch spot</h3></span></a><span class="outside"><a class="hdn-analytics "  href="/food/restaurants/article/Review-Rosella-at-the-Garden-updates-the-classic-12761270.php" data-hdn-analytics="visit|article-12761270|core_multimedia_package-64737|1"><h3>Review: Rosella updates classic S.A. Botanical Garden lunch spot</h3></a></span></li>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/food/bars-drinks/article/The-6-best-places-in-San-Antonio-to-party-for-St-12746715.php" data-hdn-analytics="visit-from-img|article-12746715|core_multimedia_package-64737|2"><img src="https://s.hdnux.com/photos/61/71/42/13080716/5/core_multimedia_package_medium.jpg"alt="A parade barge passes under the Arneson Theater bridge on the dyed-green San Antonio River during the annual St. Patrick’s Day Parade."srcset="https://s.hdnux.com/photos/61/71/42/13080716/5/core_multimedia_package_medium.jpg 288w,https://s.hdnux.com/photos/61/71/42/13080716/5/core_multimedia_package_small.jpg 114w"sizes="(min-width: 61.625rem) 288px, 114px"/><h3 data-hdn-analytics="visit|article-12746715|core_multimedia_package-64737|2">Where to party in San Antonio for St. Patrick's Day</h3><h4 data-hdn-analytics="visit|article-12746715|core_multimedia_package-64737|2">Where to party in San Antonio for St. Patrick's Day</h4></a></li>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/food/restaurants/article/Critics-pick-13-of-San-Antonio-s-best-brunches-11025624.php" data-hdn-analytics="visit-from-img|article-11025624|core_multimedia_package-64737|3"><img src="https://s.hdnux.com/photos/60/05/43/12605637/3/core_multimedia_package_medium.jpg"alt="Dishes from the Sunday brunch menu at Grayze restaurant in San Antonio. From left: Cinnamon Toast Crunch French toast, a loaded bloody mary and barbacoa Benedict."srcset="https://s.hdnux.com/photos/60/05/43/12605637/3/core_multimedia_package_medium.jpg 288w,https://s.hdnux.com/photos/60/05/43/12605637/3/core_multimedia_package_small.jpg 114w"sizes="(min-width: 61.625rem) 288px, 114px"/><h3 data-hdn-analytics="visit|article-11025624|core_multimedia_package-64737|3">Cure your St. Pat's Day hangover with these S.A. brunches</h3><h4 data-hdn-analytics="visit|article-11025624|core_multimedia_package-64737|3">Cure your St. Pat's Day hangover with these S.A. brunches</h4></a></li>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/food/restaurants/article/Cherrity-Bar-opening-next-week-near-Alamodome-12757181.php" data-hdn-analytics="visit-from-img|article-12757181|core_multimedia_package-64737|4"><img src="https://s.hdnux.com/photos/67/24/11/14500437/11/core_multimedia_package_medium.jpg"alt="Cherrity Bar at 302 Montana St, near the Alamodome is set to open next week."srcset="https://s.hdnux.com/photos/67/24/11/14500437/11/core_multimedia_package_medium.jpg 288w,https://s.hdnux.com/photos/67/24/11/14500437/11/core_multimedia_package_small.jpg 114w"sizes="(min-width: 61.625rem) 288px, 114px"/><h3 data-hdn-analytics="visit|article-12757181|core_multimedia_package-64737|4">Cherrity Bar opening next week near Alamodome</h3><h4 data-hdn-analytics="visit|article-12757181|core_multimedia_package-64737|4">Cherrity Bar opening next week near Alamodome</h4></a></li>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/food/restaurants/article/Review-Yummi-delivers-with-sushi-ramen-and-12755923.php" data-hdn-analytics="visit-from-img|article-12755923|core_multimedia_package-64737|5"><img src="https://s.hdnux.com/photos/72/07/75/15236936/5/core_multimedia_package_medium.jpg"alt="Ahi Tower with rice, crab salad and spicy tuna from Yummi Japanese Restaurant."srcset="https://s.hdnux.com/photos/72/07/75/15236936/5/core_multimedia_package_medium.jpg 288w,https://s.hdnux.com/photos/72/07/75/15236936/5/core_multimedia_package_small.jpg 114w"sizes="(min-width: 61.625rem) 288px, 114px"/><h3 data-hdn-analytics="visit|article-12755923|core_multimedia_package-64737|5">Review: Yummi delivers with sushi, ramen and rockin’ rolls</h3><h4 data-hdn-analytics="visit|article-12755923|core_multimedia_package-64737|5">Review: Yummi delivers with sushi, ramen and rockin’ rolls</h4></a></li>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/food/restaurants/article/Where-to-dine-in-San-Antonio-for-Easter-Sunday-12753695.php" data-hdn-analytics="visit-from-img|article-12753695|core_multimedia_package-64737|6"><img src="https://s.hdnux.com/photos/72/06/63/15232232/5/core_multimedia_package_medium.jpg"alt="Los Patios, 2015 NE Loop 410, 210-655-6171, lospatios.com, will offer a buffet, with seating from 10:30 a.m.-2 p.m., for $44.95 for adults, $49.95 for seniors ages 65 and older and $22.95 for children ages 12 and younger. Buffet offerings include a selections of salads, soups, vegetables, carved meats, traditional brunch options and desserts. Champagne and mimosas will be served for $5 each."srcset="https://s.hdnux.com/photos/72/06/63/15232232/5/core_multimedia_package_medium.jpg 288w,https://s.hdnux.com/photos/72/06/63/15232232/5/core_multimedia_package_small.jpg 114w"sizes="(min-width: 61.625rem) 288px, 114px"/><h3 data-hdn-analytics="visit|article-12753695|core_multimedia_package-64737|6">Where to dine in San Antonio for Easter Sunday</h3><h4 data-hdn-analytics="visit|article-12753695|core_multimedia_package-64737|6">Where to dine in San Antonio for Easter Sunday</h4></a></li>
    </ul>
<!-- e hearst/collections/core_multimedia_package_body.tpl -->    </div>
  <!-- e design/collection/core_multimedia_package/single_zone.tpl  --><!-- e hearst/collections/core_multimedia_package.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-64735-core_promo"><!-- hearst/collections/core_promo.tpl -->
<!-- collection.core_promo.64735 -->
   <!-- design/collection/core_promo/single_zone.tpl  -->
      <div class="core-promo sports">
      <div class="header">
         <!-- zone1 -->
         <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/sports/spurs/"><h2><span class="first-word">Spurs</span> Nation</h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->         <!-- e zone1 -->
      </div>
      <!-- hearst/collections/core_promo_body.tpl -->
<ul>
                                                                            <li class="item total-3" data-tb-region-item><a class="hdn-analytics "  href="/sports/spurs/article/Gasol-wants-Spurs-fans-to-think-twice-before-12761120.php" data-hdn-analytics="visit-from-img|article-12761120|core_promo-64735|1"><img src="https://s.hdnux.com/photos/72/07/55/15235921/6/core_promo.jpg"alt="SAN ANTONIO,TX - MARCH 13 :  Kawhi Leonard #2 of the San Antonio Spurs still not playing talks with teammate LaMarcus Aldridge #12 of the San Antonio Spurs during game against the Orlando Magic at AT&amp;amp;T Center on March 13, 2018  in San Antonio, Texas.  NOTE TO USER: User expressly acknowledges and agrees that , by downloading and or using this photograph, User is consenting to the terms and conditions of the Getty Images License Agreement. (Photo by Ronald Cortes/Getty Images)"srcset="https://s.hdnux.com/photos/72/07/55/15235921/6/core_promo.jpg 600w,https://s.hdnux.com/photos/72/07/55/15235921/6/core_promo_medium.jpg 411w,https://s.hdnux.com/photos/72/07/55/15235921/6/core_promo_small_.jpg 270w"sizes="(min-width: 61.625rem) 411px, (min-width: 27.625rem) 600px, 411px"/></a><h4><a class="hdn-analytics "  href="/sports/spurs/article/Gasol-wants-Spurs-fans-to-think-twice-before-12761120.php" data-hdn-analytics="visit|article-12761120|core_promo-64735|1">Gasol wants Spurs fans to think twice before criticizing Leonard</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                                                    <li class="item total-3" data-tb-region-item><a class="hdn-analytics "  href="/sports/spurs/article/Ginobili-shows-great-humility-after-win-over-12759040.php" data-hdn-analytics="visit-from-img|article-12759040|core_promo-64735|2"><img src="https://s.hdnux.com/photos/72/11/05/15241543/7/core_promo.jpg"alt="Manu Ginobili comes over to make sure a last minutes shot by E'Twaun Moore gets swatted away as the Spurs host New Orleans at the Alamodome on March 15, 2018."srcset="https://s.hdnux.com/photos/72/11/05/15241543/7/core_promo.jpg 600w,https://s.hdnux.com/photos/72/11/05/15241543/7/core_promo_medium.jpg 411w,https://s.hdnux.com/photos/72/11/05/15241543/7/core_promo_small_.jpg 270w"sizes="(min-width: 61.625rem) 411px, (min-width: 27.625rem) 600px, 411px"/></a><h4><a class="hdn-analytics "  href="/sports/spurs/article/Ginobili-shows-great-humility-after-win-over-12759040.php" data-hdn-analytics="visit|article-12759040|core_promo-64735|2">Ginobili shows great humility after win over Pelicans</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                                                    <li class="item total-3" data-tb-region-item><a class="hdn-analytics "  href="/sports/spurs/article/Spurs-Anderson-set-for-meet-and-greet-with-12758807.php" data-hdn-analytics="visit-from-img|article-12758807|core_promo-64735|3"><img src="https://s.hdnux.com/photos/71/73/02/15184051/3/core_promo.jpg"alt="San Antonio Spurs forward Kyle Anderson (1) drives around Memphis Grizzlies forward Dillon Brooks (24) during first half action Monday March 5, 2018 at the AT&amp;T Center."srcset="https://s.hdnux.com/photos/71/73/02/15184051/3/core_promo.jpg 600w,https://s.hdnux.com/photos/71/73/02/15184051/3/core_promo_medium.jpg 411w,https://s.hdnux.com/photos/71/73/02/15184051/3/core_promo_small_.jpg 270w"sizes="(min-width: 61.625rem) 411px, (min-width: 27.625rem) 600px, 411px"/></a><h4><a class="hdn-analytics "  href="/sports/spurs/article/Spurs-Anderson-set-for-meet-and-greet-with-12758807.php" data-hdn-analytics="visit|article-12758807|core_promo-64735|3">Spurs' Anderson set for 'meet and greet' with fans today</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
            </ul>
<!-- e hearst/collections/core_promo_body.tpl -->    </div>
  <!-- e design/collection/core_promo/single_zone.tpl  --><!-- e hearst/collections/core_promo.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-64753-core_thumbnail_list"><!-- hearst/collections/core_thumbnail_list.tpl -->
<!-- collection.core_thumbnail_list.64753 -->
    <!-- design/collection/core_thumbnail_list/double_zone.tpl  -->
      <div class="core-thumbnail-list premium home">
        <div class="header">
            <!-- zone1 -->
            <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="http://www.expressnews.com/"><h2><span class="first-word">Exclusively</span> on ExpressNews.com</h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl --><!-- widgets/hearst/textField/widget.tpl -->
<p class="exitText">Subscribers get FREE access to the premium site, ExpressNews.com.</p><!-- e widgets/hearst/textField/widget.tpl -->
            <!-- e zone1 -->
        </div>
        <div class="wrapper">
            <!-- hearst/collections/core_thumbnail_list_body.tpl -->
<ul>
                                                            <li class="item hasImage" data-tb-region-item>
                                    <a class="hdn-analytics "  href="https://www.expressnews.com/lifestyle/home-garden/article/Get-your-feeders-ready-for-hummingbird-season-12750814.php?utm_campaign=123" data-hdn-analytics="visit-from-img|article-12750814|core_thumbnail_list-64753|1">
                        <img
                            src="https://s.hdnux.com/photos/72/05/43/15227079/3/core_thumbnail_list.jpg"
                            alt="Sugar water for hummingbirds doesn’t have to be colored red."
                            srcset="https://s.hdnux.com/photos/72/05/43/15227079/3/core_thumbnail_list.jpg 600w,
                                    https://s.hdnux.com/photos/72/05/43/15227079/3/core_thumbnail_list_medium.jpg 399w,
                                    https://s.hdnux.com/photos/72/05/43/15227079/3/core_thumbnail_list_small.jpg 282w"
                            sizes="(min-width: 61.625rem) 282px, (min-width: 27.625rem) 600px, 399px"
                        />
                    </a>
                                    <h4>
                        <a class="hdn-analytics "  href="https://www.expressnews.com/lifestyle/home-garden/article/Get-your-feeders-ready-for-hummingbird-season-12750814.php?utm_campaign=123" data-hdn-analytics="visit|article-12750814|core_thumbnail_list-64753|1">Get your feeders ready for hummingbird season</a>
                    </h4>
            </li>
                                                                    <li class="item hasImage" data-tb-region-item>
                                    <a class="hdn-analytics "  href="https://www.expressnews.com/news/news_columnists/brian_chasnoff/article/Gonzales-files-ethics-complaint-12759895.php?utm_campaign=123" data-hdn-analytics="visit-from-img|article-12759895|core_thumbnail_list-64753|2">
                        <img
                            src="https://s.hdnux.com/photos/72/12/20/15246358/5/core_thumbnail_list.jpg"
                            alt="Incumbent district attorney Nico LaHood, left, and DA candidate Joe Gonzales participate in a debate, Thursday, Feb. 8, 2018, at the Claude Black Community Center in San Antonio. (Darren Abate/For the San Antonio Express-News)"
                            srcset="https://s.hdnux.com/photos/72/12/20/15246358/5/core_thumbnail_list.jpg 600w,
                                    https://s.hdnux.com/photos/72/12/20/15246358/5/core_thumbnail_list_medium.jpg 399w,
                                    https://s.hdnux.com/photos/72/12/20/15246358/5/core_thumbnail_list_small.jpg 282w"
                            sizes="(min-width: 61.625rem) 282px, (min-width: 27.625rem) 600px, 399px"
                        />
                    </a>
                                    <h4>
                        <a class="hdn-analytics "  href="https://www.expressnews.com/news/news_columnists/brian_chasnoff/article/Gonzales-files-ethics-complaint-12759895.php?utm_campaign=123" data-hdn-analytics="visit|article-12759895|core_thumbnail_list-64753|2">Brian Chasnoff: Gonzales files ethics complaint</a>
                    </h4>
            </li>
                                                                    <li class="item" data-tb-region-item>
                                    <h4>
                        <a class="hdn-analytics "  href="https://www.expressnews.com/news/local/politics/article/Valdez-White-taking-positions-shots-in-runoff-12760169.php?utm_campaign=123" data-hdn-analytics="visit|article-12760169|core_thumbnail_list-64753|3">Valdez, White taking positions, shots in runoff</a>
                    </h4>
            </li>
                                                                    <li class="item" data-tb-region-item>
                                    <h4>
                        <a class="hdn-analytics "  href="https://www.expressnews.com/sa300/article/Irish-immigrants-settled-flat-low-lying-land-12760184.php?utm_campaign=123" data-hdn-analytics="visit|article-12760184|core_thumbnail_list-64753|4">S.A. at 300: Irish settled land north of the Alamo</a>
                    </h4>
            </li>
                                                                    <li class="item" data-tb-region-item>
                                    <h4>
                        <a class="hdn-analytics "  href="https://www.expressnews.com/life/life_columnists/cathy_m_rosenthal/article/Leave-wild-animal-babies-alone-this-spring-12755748.php?utm_campaign=123" data-hdn-analytics="visit|article-12755748|core_thumbnail_list-64753|5">Animals Matter: Leave wild animal babies alone this spring</a>
                    </h4>
            </li>
                                                                    <li class="item" data-tb-region-item>
                                    <h4>
                        <a class="hdn-analytics "  href="https://www.expressnews.com/life/life_columnists/marcy_meffert/article/That-s-not-a-mistake-it-s-fashion-12756043.php?utm_campaign=123" data-hdn-analytics="visit|article-12756043|core_thumbnail_list-64753|6">Elders Express: That’s not a mistake — it’s fashion</a>
                    </h4>
            </li>
            </ul>
<!-- e hearst/collections/core_thumbnail_list_body.tpl -->        </div>
        <div class="footer">
            <!-- zone2 -->
                        <!-- e zone2 -->
        </div>
    </div>
  <!-- e design/collection/core_thumbnail_list/double_zone.tpl  --><!-- e hearst/collections/core_thumbnail_list.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-65077-core_package"><!-- hearst/collections/core_package.tpl -->
<!-- collection.core_package.65077 -->
   <!-- design/collection/core_package/single_zone.tpl  -->
      <div class="core-package home">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/entertainment"><h2><span class="first-word">Hot</span> Topics</h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
      <!-- hearst/collections/core_package_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/entertainment/television/article/Barbra-Streisand-says-no-MeToo-moment-marred-her-12761262.php" data-hdn-analytics="visit-from-img|article-12761262|core_package-65077|1"><img src="https://s.hdnux.com/photos/72/13/05/15249764/3/core_package.jpg"alt="FILE - In this Oct. 11, 2012, file photo, singer Barbra Streisand performs at the Barclays Center in the Brooklyn borough of New York. During a Friday, March 16, 2018 tribute to her decades of TV music specials and other programs, Streisand said she's never suffered sexual harassment but has felt abused by the media. (Photo by Evan Agostini/Invision/AP, File)"srcset="https://s.hdnux.com/photos/72/13/05/15249764/3/core_package.jpg 615w,https://s.hdnux.com/photos/72/13/05/15249764/3/core_package_medium.jpg 411w"sizes="(min-width: 68.250rem) 615px, (min-width: 40.875rem) 411px, (min-width: 27.625rem) 615px, 411px"/></a><h3><a class="hdn-analytics "  href="/entertainment/television/article/Barbra-Streisand-says-no-MeToo-moment-marred-her-12761262.php" data-hdn-analytics="visit|article-12761262|core_package-65077|1">Barbra Streisand says no #MeToo moment marred her life</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h3></li>
                                                <li class="item hasImage" data-tb-region-item><a class="hdn-analytics "  href="/news/article/Demi-Lovato-celebrates-6-years-sober-at-show-with-12761169.php" data-hdn-analytics="visit-from-img|article-12761169|core_package-65077|2"><img src="https://s.hdnux.com/photos/72/12/74/15249187/3/core_package_small.jpg" alt="FILE - In this Dec. 1, 2017 file photo, Demi Lovato arrives at Jingle Ball at The Forum in Inglewood, Calif.  Lovato celebrated six years sober at a concert in New York with tour mate and DJ Khaled, whose powerful brought the pop star to tears. Lovato performed Friday, March 16, 2018  at the Barclays Center in Brooklyn, New York, telling the audience March 15 was a proud day for her. (Photo by Richard Shotwell/Invision/AP, File)"/></a><h4><a class="hdn-analytics "  href="/news/article/Demi-Lovato-celebrates-6-years-sober-at-show-with-12761169.php" data-hdn-analytics="visit|article-12761169|core_package-65077|2">Demi Lovato celebrates 6 years sober at show with DJ Khaled</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/technology/businessinsider/article/The-50-most-violent-cities-in-the-world-6784643.php" data-hdn-analytics="visit|article-6784643|core_package-65077|3">These were the 50 most violent cities in the world in 2017</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/news/world/article/The-force-with-Mark-Hamill-at-Dublin-s-St-12761058.php" data-hdn-analytics="visit|article-12761058|core_package-65077|4">The 'force' with Mark Hamill at Dublin's St. Patrick's Day</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/news/us/article/2-weeks-of-odd-news-2-men-said-dead-2-brides-2-12758318.php" data-hdn-analytics="visit|article-12758318|core_package-65077|5">2 weeks of odd news: 'Dead' men; brides and Fiona's flame</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
    </ul>
<!-- e hearst/collections/core_package_body.tpl -->    </div>
  <!-- e design/collection/core_package/single_zone.tpl  --><!-- e hearst/collections/core_package.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-64734-core_multimedia_package"><!-- hearst/collections/core_multimedia_package.tpl -->
<!-- collection.core_multimedia_package.64734 -->
   <!-- design/collection/core_multimedia_package/single_zone.tpl  -->
      <div class="core-multimedia-package">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/real-estate"><h2><span class="first-word">Homes</span> & Real Estate</h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
    <!-- hearst/collections/core_multimedia_package_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/realestate/article/Magnificent-Mansion-in-Bar-Harbor-ME-Lands-on-12759902.php" data-hdn-analytics="visit-from-img|article-12759902|core_multimedia_package-64734|1"><img src="https://s.hdnux.com/photos/72/12/20/15246364/3/core_multimedia_package.jpg" alt="" /><span class="inside"><h3 data-hdn-analytics="visit|article-12759902|core_multimedia_package-64734|1">Magnificent Mansion in Bar Harbor, ME, Lands on Market for $4.5M</h3></span></a><span class="outside"><a class="hdn-analytics "  href="/realestate/article/Magnificent-Mansion-in-Bar-Harbor-ME-Lands-on-12759902.php" data-hdn-analytics="visit|article-12759902|core_multimedia_package-64734|1"><h3>Magnificent Mansion in Bar Harbor, ME, Lands on Market for $4.5M</h3></a></span></li>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/realestate/article/Cut-Loose-by-Dolphins-Ndamukong-Suh-Slashes-12758570.php" data-hdn-analytics="visit-from-img|article-12758570|core_multimedia_package-64734|2"><img src="https://s.hdnux.com/photos/72/11/30/15242772/3/core_multimedia_package_medium.jpg"alt=""srcset="https://s.hdnux.com/photos/72/11/30/15242772/3/core_multimedia_package_medium.jpg 288w,https://s.hdnux.com/photos/72/11/30/15242772/3/core_multimedia_package_small.jpg 114w"sizes="(min-width: 61.625rem) 288px, 114px"/><h3 data-hdn-analytics="visit|article-12758570|core_multimedia_package-64734|2">Cut Loose by Dolphins, Ndamukong Suh Slashes Price on Florida...</h3><h4 data-hdn-analytics="visit|article-12758570|core_multimedia_package-64734|2">Cut Loose by Dolphins, Ndamukong Suh Slashes Price on Florida...</h4></a></li>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/realestate/article/110M-Beverly-Hills-Estate-With-Royal-Ties-Tops-12758174.php" data-hdn-analytics="visit-from-img|article-12758174|core_multimedia_package-64734|3"><img src="https://s.hdnux.com/photos/72/11/20/15242278/3/core_multimedia_package_medium.jpg"alt=""srcset="https://s.hdnux.com/photos/72/11/20/15242278/3/core_multimedia_package_medium.jpg 288w,https://s.hdnux.com/photos/72/11/20/15242278/3/core_multimedia_package_small.jpg 114w"sizes="(min-width: 61.625rem) 288px, 114px"/><h3 data-hdn-analytics="visit|article-12758174|core_multimedia_package-64734|3">$110M Beverly Hills Estate With Royal Ties Tops the Week's...</h3><h4 data-hdn-analytics="visit|article-12758174|core_multimedia_package-64734|3">$110M Beverly Hills Estate With Royal Ties Tops the Week's...</h4></a></li>
    </ul>
<!-- e hearst/collections/core_multimedia_package_body.tpl -->    </div>
  <!-- e design/collection/core_multimedia_package/single_zone.tpl  --><!-- e hearst/collections/core_multimedia_package.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_65085_ssl -->
<!-- e src/business/widgets/hearst/collection/widget.tpl -->                    </div>
                </div>
                <div class="row spacer three-col">
                    <div class="col three-3 six-3 nine-6 ten-7 eleven-2-5 twelve-3 left" data-tb-region="zoneL">
                        <!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-64736-core_package"><!-- hearst/collections/core_package.tpl -->
<!-- collection.core_package.64736 -->
   <!-- design/collection/core_package/single_zone.tpl  -->
      <div class="core-package home">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/news/local/"><h2><span class="first-word">Local</span> & Texas News</h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
      <!-- hearst/collections/core_package_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/news/texas/article/New-Mexico-nuke-repository-studied-for-plutonium-12761018.php" data-hdn-analytics="visit-from-img|article-12761018|core_package-64736|1"><img src="https://s.hdnux.com/photos/72/12/70/15248918/3/core_package.jpg"alt="FILE - This March 6, 2014 file photo shows the idled Waste Isolation Pilot Plant, the nation's only underground nuclear waste repository, near Carlsbad, N.M. The U.S. Department of Energy has commissioned a national group of scientists to study the viability of diluting surplus weapons-grade plutonium and storing it permanently at the federal government’s underground repository in southern New Mexico. A committee of The National Academies of Sciences, Engineering and Medicine has been tasked with evaluating the storage potential at the Waste Isolation Pilot Plant."srcset="https://s.hdnux.com/photos/72/12/70/15248918/3/core_package.jpg 615w,https://s.hdnux.com/photos/72/12/70/15248918/3/core_package_medium.jpg 411w"sizes="(min-width: 68.250rem) 615px, (min-width: 40.875rem) 411px, (min-width: 27.625rem) 615px, 411px"/></a><h3><a class="hdn-analytics "  href="/news/texas/article/New-Mexico-nuke-repository-studied-for-plutonium-12761018.php" data-hdn-analytics="visit|article-12761018|core_package-64736|1">New Mexico nuke repository studied for plutonium storage</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h3></li>
                                                <li class="item hasImage" data-tb-region-item><a class="hdn-analytics "  href="/news/religion/article/Rodriguez-championed-the-West-Side-12760068.php" data-hdn-analytics="visit-from-img|article-12760068|core_package-64736|2"><img src="https://s.hdnux.com/photos/72/12/30/15246908/3/core_package_small.jpg" alt="Rudolph R. Rodriguez worked with several political candidates."/></a><h4><a class="hdn-analytics "  href="/news/religion/article/Rodriguez-championed-the-West-Side-12760068.php" data-hdn-analytics="visit|article-12760068|core_package-64736|2">Rodriguez championed the West Side</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/news/texas/article/Search-resumes-for-missing-worker-after-chemical-12758655.php" data-hdn-analytics="visit|article-12758655|core_package-64736|3">Girlfriend waits for word of missing chemical plant worker</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/news/texas/article/The-Latest-Search-halts-for-worker-after-Texas-12759609.php" data-hdn-analytics="visit|article-12759609|core_package-64736|4">The Latest: Search halted for man missing after plant blast</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/news/local/article/Airplane-departing-from-SA-experienced-mechanical-12760131.php" data-hdn-analytics="visit|article-12760131|core_package-64736|5">Airplane departing from SA experienced mechanical issue after...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
    </ul>
<!-- e hearst/collections/core_package_body.tpl -->    </div>
  <!-- e design/collection/core_package/single_zone.tpl  --><!-- e hearst/collections/core_package.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->                    </div>
                    <div class="col three-3 six-3 nine-3 ten-3-5 eleven-2-5 twelve-3 left" data-tb-region="zoneM">
                        <!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-65073-core_package"><!-- hearst/collections/core_package.tpl -->
<!-- collection.core_package.65073 -->
   <!-- design/collection/core_package/single_zone.tpl  -->
      <div class="core-package home">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/news/local"><h2><span class="first-word">Crime</span> & Courts</h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
      <!-- hearst/collections/core_package_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/news/local/crime/article/Police-say-a-woman-and-a-12-year-old-girl-are-12760913.php" data-hdn-analytics="visit-from-img|article-12760913|core_package-65073|1"><img src="https://s.hdnux.com/photos/72/12/65/15248727/3/core_package.jpg"alt="San Antonio police say one man is in custody following the discovery of two deceased females Saturday morning, March 17, 2018, at a residence in the 9100 block of Beaudine."srcset="https://s.hdnux.com/photos/72/12/65/15248727/3/core_package.jpg 615w,https://s.hdnux.com/photos/72/12/65/15248727/3/core_package_medium.jpg 411w"sizes="(min-width: 68.250rem) 615px, (min-width: 40.875rem) 411px, (min-width: 27.625rem) 615px, 411px"/></a><h3><a class="hdn-analytics "  href="/news/local/crime/article/Police-say-a-woman-and-a-12-year-old-girl-are-12760913.php" data-hdn-analytics="visit|article-12760913|core_package-65073|1">Police say a woman and a young girl are dead following an...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h3></li>
                                                <li class="item hasImage" data-tb-region-item><a class="hdn-analytics "  href="/news/local/crime/article/Multiple-arrests-made-Friday-in-possible-animal-12760899.php" data-hdn-analytics="visit-from-img|article-12760899|core_package-65073|2"><img src="https://s.hdnux.com/photos/71/74/76/15191995/5/core_package_small.jpg" alt="The suspect, described as a man in his 60s, has fired on Bexar County deputies at least three times since 7 p.m. Tuesday. According to Bexar County Sheriff Javier Salazar, the suspect arranged propane tanks around his home and has shot at them in an attempt to create an explosion."/></a><h4><a class="hdn-analytics "  href="/news/local/crime/article/Multiple-arrests-made-Friday-in-possible-animal-12760899.php" data-hdn-analytics="visit|article-12760899|core_package-65073|2">Multiple arrests made Friday in possible animal ritual...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/news/local/crime/article/Arrest-made-after-teenager-stabbed-in-Medina-12759283.php" data-hdn-analytics="visit|article-12759283|core_package-65073|3">Arrest made after teenager stabbed in Medina County</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/news/local/crime/article/Affidavit-reveals-cruel-conditions-of-San-Antonio-12758803.php" data-hdn-analytics="visit|article-12758803|core_package-65073|4">Affidavit reveals cruel conditions of San Antonio boarding...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/news/local/crime/article/SAPD-Man-shot-outside-North-East-side-barber-12758684.php" data-hdn-analytics="visit|article-12758684|core_package-65073|5">SAPD: Man shot outside Northeast side barber school</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
    </ul>
<!-- e hearst/collections/core_package_body.tpl -->    </div>
  <!-- e design/collection/core_package/single_zone.tpl  --><!-- e hearst/collections/core_package.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->                    </div>
                    <div class="col three-3 six-3 nine-3 ten-3-5 eleven-2-5 twelve-3 left" data-tb-region="zoneN">
                        <!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_67334_ssl -->
<!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-64739-core_package"><!-- hearst/collections/core_package.tpl -->
<!-- collection.core_package.64739 -->
   <!-- design/collection/core_package/single_zone.tpl  -->
      <div class="core-package home">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/sports"><h2><span class="first-word">Sports</span></h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
      <!-- hearst/collections/core_package_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/sports/college/article/NCAA-Latest-SEC-with-most-teams-left-chasing-12761101.php" data-hdn-analytics="visit-from-img|article-12761101|core_package-64739|1"><img src="https://s.hdnux.com/photos/72/13/03/15249617/3/core_package.jpg"alt="Texas A&amp;M head coach Billy Kennedy directs his team against Providence during the first half of a first-round game in the NCAA men's college basketball tournament in Charlotte, N.C., Friday, March 16, 2018."srcset="https://s.hdnux.com/photos/72/13/03/15249617/3/core_package.jpg 615w,https://s.hdnux.com/photos/72/13/03/15249617/3/core_package_medium.jpg 411w"sizes="(min-width: 68.250rem) 615px, (min-width: 40.875rem) 411px, (min-width: 27.625rem) 615px, 411px"/></a><h3><a class="hdn-analytics "  href="/sports/college/article/NCAA-Latest-SEC-with-most-teams-left-chasing-12761101.php" data-hdn-analytics="visit|article-12761101|core_package-64739|1">NCAA Latest: UNC hasn't lost tourney game in home state</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h3></li>
                                                <li class="item hasImage" data-tb-region-item><a class="hdn-analytics "  href="/sports/article/UConn-women-roll-to-record-setting-1st-round-win-12761132.php" data-hdn-analytics="visit-from-img|article-12761132|core_package-64739|2"><img src="https://s.hdnux.com/photos/72/12/77/15249350/3/core_package_small.jpg" alt="The scoreboard at the University of Connecticut is displays the final score of a first-round game between UConn and St. Francis (Pa.) in the NCAA women's college basketball tournament in in Storrs, Conn., Saturday, March 17, 2018,"/></a><h4><a class="hdn-analytics "  href="/sports/article/UConn-women-roll-to-record-setting-1st-round-win-12761132.php" data-hdn-analytics="visit|article-12761132|core_package-64739|2">UConn women roll to record-setting 1st-round win</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/sports/article/Tottenham-beats-Swansea-secures-home-FA-Cup-SF-12760911.php" data-hdn-analytics="visit|article-12760911|core_package-64739|3">Spurs beat Swansea to get 'home' FA Cup semifinal at Wembley</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/sports/rockets/article/Preview-Rockets-at-Pelicans-12759543.php" data-hdn-analytics="visit|article-12759543|core_package-64739|4">Preview: Rockets at Pelicans</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/sports/college/article/TIPPING-OFF-UMBC-upset-puts-underdogs-in-NCAA-12760659.php" data-hdn-analytics="visit|article-12760659|core_package-64739|5">TIPPING OFF: UMBC upset puts underdogs in NCAA spotlight</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
    </ul>
<!-- e hearst/collections/core_package_body.tpl -->    </div>
  <!-- e design/collection/core_package/single_zone.tpl  --><!-- e hearst/collections/core_package.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->                    </div>
                </div>
                <div class="row spacer mobile-rr">
                    <div class="col three-3 six-3 nine-3 ten-3 twelve-3 right">
                            
                        <!-- business/templates/design/item/single_zone.tpl -->
  <!-- mid:freeform.42430 -->
      <div class="hst-freeform hdnce-e hdnce-item-42430">
        <div class="header clearfix">
            <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <h2><span class="first-word">Stay</span> Connected</h2>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->        </div>
        <table>
<tr>
<td>
<a href="https://www.facebook.com/SanAntonioExpressNews" target="_blank"><img src="//s.hdnux.com/photos/50/23/26/10565050/3/rawImage.jpg" title="mySA on Facebook" width="70" align="center" valign="top"></a>
</td>

<td>
<a href="https://twitter.com/mySA" target="_blank"><img src="//s.hdnux.com/photos/50/23/26/10565049/3/rawImage.jpg" title="mySA on Twitter" width="70" align="center" valign="top"></a>
</td>

<td>
<a href="https://instagram.com/mysanantonio/" target="_blank"><img src="//s.hdnux.com/photos/50/23/27/10565058/3/rawImage.gif" title="San Antonio Express-News on Instagram" width="70" align="center" valign="top"></a>
</td>

<td>
<a href="https://www.linkedin.com/company/san-antonio-express-news" target="_blank"><img src="//s.hdnux.com/photos/50/23/26/10565048/3/rawImage.jpg" title="San Antonio Express-News on LinkedIn" width="70" align="center" valign="top"></a> 
</td>
</tr>
<tr>

<td>
<a href="https://www.pinterest.com/ExpressNews/" target="_blank"><img src="//s.hdnux.com/photos/50/23/26/10565046/3/rawImage.jpg" title="San Antonio Express-News on Pinterest" width="70" align="center" valign="top"></a>
</td>

<td>
<a href="https://www.google.com/+sanantonioexpressnews" target="_blank"><img src="//s.hdnux.com/photos/50/23/26/10565045/3/rawImage.jpg" title="San Antonio Express-News on Google+" width="70" align="center" valign="top"></a>
</td>

<td>
<a href="http://www.mysanantonio.com/newsletters/" target="_blank"><img src="//s.hdnux.com/photos/50/23/26/10565047/3/rawImage.jpg" title="mySA Email Alerts" width="70" align="center" valign="top"></a> 
</td>

<td>
<a href="http://www.mysanantonio.com/text-alerts/" target="_blank"><img src="//s.hdnux.com/photos/50/23/27/10565059/3/rawImage.jpg" title="mySA Text Alerts" width="70" align="center" valign="top"></a> 
</td>

</tr>

<tr>

<td>
<a href="https://nextdoor.com/newspages/san-antonio-express/" target="_blank"><img src="//s.hdnux.com/photos/55/07/52/11827868/3/rawImage.jpg" title="San Antonio Express-News on Nextdoor" width="70" align="center" valign="top"></a>
</td>

<td>
<a href="http://mysa.tumblr.com/" target="_blank"><img src="//s.hdnux.com/photos/55/07/55/11828069/3/rawImage.jpg" title="San Antonio Express-News on tumblr" width="70" align="center" valign="top"></a>
</td>

<td>
<a href="https://www.snapchat.com/add/mysanantonio" target="_blank"><img src="//s.hdnux.com/photos/55/07/52/11827870/4/rawImage.jpg" title="San Antonio Express-News on Snapchat" width="70" align="center" valign="top"></a>
</td>

<td>
<a href="http://www.youtube.com/c/sanantonioexpressnews" target="_blank"><img src="//s.hdnux.com/photos/55/07/52/11827869/3/rawImage.jpg" title="San Antonio Express-News on YouTube" width="70" align="center" valign="top"></a> 
</td>

</tr>


</table>
    </div>
  <!-- e business/templates/design/item/single_zone.tpl -->
            <!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_65036_ssl -->
<!-- e src/business/widgets/hearst/collection/widget.tpl -->                    </div>
                </div>
                <div class="row spacer">
                    <div class="col three-3 six-3 nine-6 ten-7 twelve-9 left" data-tb-region="zoneO">
                        <!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_73966_ssl -->
<!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_74566_ssl -->
<!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_74953_ssl -->
<!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_73928_ssl -->
<!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_65024_ssl -->
<!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_71746_ssl -->
<!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_65078_ssl -->
<!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_64762_ssl -->
<!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_71321_ssl -->
<!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_64766_ssl -->
<!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_63320_ssl -->
<!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_69313_ssl -->
<!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_65001_ssl -->
<!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_64745_ssl -->
<!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_65075_ssl -->
<!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_67376_ssl -->
<!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_65081_ssl -->
<!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_64744_ssl -->
<!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_64760_ssl -->
<!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_64743_ssl -->
<!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_64741_ssl -->
<!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_65028_ssl -->
<!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_65030_ssl -->
<!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_65032_ssl -->
<!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_65083_ssl -->
<!-- e src/business/widgets/hearst/collection/widget.tpl -->                    </div>
                </div>
                <div class="row spacer mobile-rr">
                    <div class="col three-3 six-3 nine-3 ten-3 twelve-3 right">
                            
                        <!-- business/templates/design/item/default.tpl -->
      <!-- mid:freeform.53434 -->
    <div class="hst-freeform hdnce-e hdnce-item-53434">
                <div class="ctpl-duplicated-ad" data-adid="A300x60">
<div></div>
</div>
    </div>
              <!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_83718_ssl -->
<!-- e src/business/widgets/hearst/collection/widget.tpl -->    
        
                        <!-- business/templates/design/item/default.tpl -->
      <!-- mid:freeform.85074 -->
    <div class="hst-freeform hdnce-e hdnce-item-85074">
                <script src="https://dist.pointslocal.com/pointslocal.widgets.min.js"></script><link rel="stylesheet" type="text/css" href="https://dist.pointslocal.com/pointslocal.widgets.min.css"><div id="pointslocal-rail-search"></div><!-- Rail search widget --><script>
  var searchWidget = new Pointslocal('#pointslocal-rail-search', {
    widget: 'search',
    companion: { 'key':'events','widget':'events', 'options': { 'count': 3, 'featured': 1, "category_id": 17 } },
    vars: { 'title': 'Food Events', 'container_class': 'pointslocal-widget' },    
    stylesheet: 'hearst',
    template: 'pointslocal.search.mini'
  });
</script>
    </div>
              <!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-65079-core_headline_list"><!-- hearst/collections/core_headlinelist.tpl -->
<!-- collection.core_headline_list.65079 -->
   <!-- design/collection/core_headline_list/single_zone.tpl  -->
  
    <div class="core-headline-list home">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/update"><h2><span class="first-word">Live</span> News Stream</h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
    <!-- hearst/collections/core_headline_list_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/news/article/Illinois-governor-race-more-fierce-costly-as-12761198.php" data-hdn-analytics="visit|article-12761198|core_headline_list-65079|1">Illinois governor race more fierce, costly as primary nears</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/sports/article/Eagles-HR-in-extras-ends-TAMIU-s-bid-for-sweep-12761363.php" data-hdn-analytics="visit|article-12761363|core_headline_list-65079|2">Eagles’ HR in extras ends TAMIU’s bid for sweep</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/warriors/article/Warriors-Omri-Casspi-to-miss-a-week-with-12761367.php" data-hdn-analytics="visit|article-12761367|core_headline_list-65079|3">Warriors’ Omri Casspi to miss a week with sprained ankle</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/news/crime/article/Russia-summons-British-ambassador-over-spy-12760710.php" data-hdn-analytics="visit|article-12760710|core_headline_list-65079|4">Russia expels 23 UK envoys, blames others for spy poisoning</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/news/article/Post-Bloomberg-Sports-budget-12761368.php" data-hdn-analytics="visit|article-12761368|core_headline_list-65079|5">Post-Bloomberg Sports budget</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/sports/article/Odom-s-career-high-25-points-lead-Duke-past-12761151.php" data-hdn-analytics="visit|article-12761151|core_headline_list-65079|6">Odom's career-high 25 points lead Duke past Belmont</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/local/article/Crash-on-Route-8-in-Bridgeport-closes-2-lanes-12761281.php" data-hdn-analytics="visit|article-12761281|core_headline_list-65079|7">Saturday’s traffic reports, accidents</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/sports/article/Federer-edges-Coric-in-3-sets-in-Indian-Wells-12761361.php" data-hdn-analytics="visit|article-12761361|core_headline_list-65079|8">Federer edges Coric in 3 sets in Indian Wells semifinals</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/news/article/Fairfield-Prep-defeats-Greenwich-for-Division-I-12761305.php" data-hdn-analytics="visit|article-12761305|core_headline_list-65079|9">Fairfield Prep defeats Greenwich for Division I hockey...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/sports/article/Oilers-Panthers-Sums-12761359.php" data-hdn-analytics="visit|article-12761359|core_headline_list-65079|10">Oilers-Panthers Sums</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
        </ul>
<!-- e hearst/collections/core_headline_list_body.tpl -->    </div>
  <!-- e design/collection/core_headline_list/single_zone.tpl  --><!-- e hearst/collections/core_headlinelist.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-80505-core_headline_list"><!-- hearst/collections/core_headlinelist.tpl -->
<!-- collection.core_headline_list.80505 -->
   <!-- design/collection/core_headline_list/single_zone.tpl  -->
  
    <div class="core-headline-list advertising">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <h2><span class="first-word">From</span> Our Partners</h2>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
    <!-- hearst/collections/core_headline_list_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics hdnce-e hdnce-blogPost-1958166"  href="https://blog.mysanantonio.com/storystudio/2018/03/stop-and-smell-the-roses-at-milbergers-nursery/" data-hdn-analytics="visit|blogPost-1958166|core_headline_list-80505|1">Stop and smell the roses at Milberger&#8217;s Nursery</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics hdnce-e hdnce-blogPost-1957051"  href="https://blog.mysanantonio.com/storystudio/2018/02/ketch-up-on-your-tomato-gardening-skills/" data-hdn-analytics="visit|blogPost-1957051|core_headline_list-80505|2">Ketch-Up on Your Tomato Gardening Skills</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics hdnce-e hdnce-blogPost-1958198"  href="https://blog.mysanantonio.com/storystudio/2018/03/walkability-factor-plays-important-role-for-homebuyers-interested-in-downsizing/" data-hdn-analytics="visit|blogPost-1958198|core_headline_list-80505|3">Walkability factor plays important role for homebuyers...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics hdnce-e hdnce-blogPost-1957534"  href="https://blog.mysanantonio.com/storystudio/2018/03/home-ownership-a-no-brainer-with-imagine-homes/" data-hdn-analytics="visit|blogPost-1957534|core_headline_list-80505|4">Home ownership a no-brainer with Imagine Homes</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics hdnce-e hdnce-blogPost-1955773"  href="https://blog.mysanantonio.com/storystudio/2018/02/san-antonios-favorite-chinese-buffet-partners-with-celebrity-to-help-find-a-cure-for-blood-cancers/" data-hdn-analytics="visit|blogPost-1955773|core_headline_list-80505|5">San Antonio&#8217;s Favorite Chinese Buffet Partners with...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics hdnce-e hdnce-blogPost-1956383"  href="https://blog.mysanantonio.com/storystudio/2018/02/families-are-finding-their-forever-home-in-shavano-highlands/" data-hdn-analytics="visit|blogPost-1956383|core_headline_list-80505|6">Families are finding their “forever” home in Shavano...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
        </ul>
<!-- e hearst/collections/core_headline_list_body.tpl -->    </div>
  <!-- e design/collection/core_headline_list/single_zone.tpl  --><!-- e hearst/collections/core_headlinelist.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->    
                        <!-- business/templates/design/item/single_zone.tpl -->
  <!-- mid:freeform.85092 -->
      <div class="hst-freeform hdnce-e hdnce-item-85092">
        <div class="header clearfix">
            <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <h2><span class="first-word">Find</span> S.A. Businesses</h2>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->        </div>
        <script type="text/javascript">
// Init and/or maintain instance count current instance count (should end up being 1 or 2)
var ownLocalInstance = ownLocalInstance || 0;
ownLocalInstance++;
 
// Desktop breakpoints (initial load) should render the widget at only the first intance in the HTML
// Mobile breakpoints (initial load)  should render the widget at only the second instance in the HTML
var width = $(window).width();
if ( (width >= 768 && ownLocalInstance === 1) || (width < 768 && ownLocalInstance === 2) ){
 
   // Use document.write to ensure this div/script is written out in exactly this location
   document.write('<var id="ownlocal"><scr' + 'ipt async id="ownlocal-script" data-active="businesses" src="https://widget.secure.ownlocal.com/embed.js?uuid=b65b86ea-5dfe-4cd6-89e7-41fd5c41e928&?h=400&min_featured_level=0&category=all&subcategory=all&days_ago=30"></scr' + 'ipt></var>');
  
}
</script>
    </div>
  <!-- e business/templates/design/item/single_zone.tpl -->
            



  
<div class="core-headline-list">
<div class="header clearfix"><h2>LendingTree News</h2></div>
<ul>
<li class="item"><div class="itemWrapper"><h5><a href="https://ck.lendingtree.com/?a=407&c=1862&p=c&s1=hearst&cmethod=15yrpayoff&ccreative=astonishinglyeasyway" target="_blank">Astonishingly easy way to save on your mortgage</a></h5></div>
</li><li class="item"><div class="itemWrapper"><h5><a href="https://ck.lendingtree.com/?a=407&c=1923&p=r&s1=hearst&cmethod=form&ccreative=crshdebtshort" target="_blank">Crush your debt: refinance to a 15 yr fixed</a></h5></div>
</li><li class="item"><div class="itemWrapper"><h5><a href="https://ck.lendingtree.com/?a=407&c=1923&p=r&s1=hearst&cmethod=form&ccreative=dontmiss" target="_blank">Refinance rates are near historic lows. Don't miss out.</a></h5></div>
</li><li class="item"><div class="itemWrapper"><h5><a href="https://ck.lendingtree.com/?a=407&c=1874&p=c&s1=hearst&cmethod=rmchangesright&ccreative=rmtoogood" target="_blank">Reverse mortgages: too good to be true?</a></h5></div>
</li><li class="item"><div class="itemWrapper"><h5><a href="https://ck.lendingtree.com/?a=407&c=1863&p=c&s1=hearst&cmethod=amazingva&ccreative=notenoughvets" target="_blank">Not enough vets claim these amazing VA benefits</a></h5></div>
</li></ul></div>
                    </div>
                </div>
            </div>
        </div>
    </div><!--/container-->
    <!-- e design/channel/core_homepage.tpl -->
<!-- src/business/templates/hearst/common/footer.tpl -->

    <!-- hearst/common/site_footer.tpl -->        <!-- THIRDPARTY FOOTER MARKER --><!-- DONT REMOVE -->

      <!-- hearst/ads/full_banner_B728.tpl -->
<div id="ctpl-fullbanner2" class="ctpl-fullbanner">
            <!-- hmb:b728 b728 ad -->
       <div id="B728" class="ad_deferrable"><script type="text/javascript">/*<![CDATA[*/ hearstPlaceAd("B728"); /*]]>*/</script></div>
    </div>
<!-- e hearst/ads/full_banner_B728.tpl -->  
          </section>

  <footer>
      
      <!-- hearst/item/standalone.tpl -->
<div class="hdnce-e hdnce-item-4255"><!-- mid:freeform.4255 -->
<div class="header">
    <span class="logo">Logo</span>
    <span class="top"><a href="#">Return to Top</a></span>
</div><div class="body">
    <div class="about">
         <h3>About</h3>
         <ul>
                 <li><a href="http://www.hearst.com/newspapers/san-antonio-express-news">Corporate Home</a></li>
                 <li><a href="http://www.mysanantonio.com/careers/">Careers</a></li>
                 <li><a href="http://www.hearstmediasa.com/">Advertising</a></li>
                 <li><a href="http://www.aboutads.info/choices/" class="adchoices">Ad Choices</a></li>
                 <li><a href="/about_us/terms_conditions/">Terms &amp; Conditions</a></li>
                 <li><a href="/about_us/privacy_policy/">Privacy Policy</a></li>
                 <li><a href="/about_us/privacy_policy/#caprivacyrights">Your California Privacy Rights</a></li>
        </ul>
    </div>
    <div class="contact">
            <h3>Contact</h3>
            <ul>
                    <li><a href="https://myaccount.expressnews.com/FAQ.aspx">FAQ</a></li>
                    <li><a href="/about_us/contact_us/contact_the_newsroom/">Newsroom Contacts</a></li>
                    <li><a href="http://mysa.mycapture.com/mycapture/photoRequestForm.asp">Purchase Photos</a></li>
<li><a href="/about_us/classifieds/">Place a Classified Ad</a></li>
            </ul>
    </div>
    <div class="connect">
            <h3>Connect</h3>
            <ul>
                    <li><a href="/newsletters/">Newsletters</a></li>
                    <li><a href="https://www.facebook.com/SanAntonioExpressNews" class="facebook">Facebook</a></li>
                    <li><a href="https://twitter.com/mySA" class="twitter">Twitter</a></li>
                    <li><a href="https://plus.google.com/+sanantonioexpressnews/posts" class="google">Google+</a></li>
                    <li><a href="https://instagram.com/mysanantonio/" class="instagram">Instagram</a></li>
            </ul>
    </div>
<div class="subscribe">
         <h3>Subscribe</h3>
         <ul>
                 <li><a href="https://checkout.expressnews.com/nolandingprog?pid=168&amp;z=00000">San Antonio Express-News</a></li>
                 <li><a href="http://expressnews.com">ExpressNews.com</a></li>
                 <li><a href="http://www.mysanantonio.com/ipad/">iPad app</a></li>
                 <li><a href="http://digital.olivesoftware.com/olive/ODN/SanAntonioExpressNews/default.aspx">e-edition</a></li>
<li><a href="http://www.expressnews.com/archive">Search Our News Archive</a></li>
<!--<li><a href="https://myaccount.expressnews.com/">Manage Your Subscription</a></li>-->
        </ul>
    </div>
</div><div class="footer">
    <span class="logo">Hearst Newspapers</span>
    <span class="copyright">© Copyright <script type="text/javascript">document.write(new Date().getFullYear());</script>Hearst Newspapers, LLC</span>
</div><script type="text/javascript">
if (HDN.jwplayers) {
    for (var plsid in HDN.jwplayers) { 
        for (var i = 0; i < HDN.jwplayers[plsid].playlist.length; ++i)  {
            if (!HDN.jwplayers[plsid].playlist[i].tags) {
                HDN.jwplayers[plsid].playlist[i].tags = "--";
            }
        }
    }
}
</script>
</div><!-- / hdnce-e -->  </footer><!--/footer-->
              
          <script type="text/javascript">
            window._taboola = window._taboola || [];
            _taboola.push({flush: true});
          </script>
      
              <div id="hst-richmedia" class="hst-richmedia">
            <!-- hmb:mrm mrm ad -->
        <div id="MRM" class="ad_deferrable"><script type="text/javascript"> /*<![CDATA[*/ hearstPlaceAd("MRM"); /*]]>*/ </script></div>
    </div>    <!-- hearst/ads/mobile_ad_MAD.tpl -->
<div id="hst-adhesion" class="hst-adhesion clearfix">
             <!-- hmb:mad mad ad -->
         <div id="MAD" class="ad_deferrable"><script type="text/javascript"> /*<![CDATA[*/ hearstPlaceAd("MAD"); /*]]>*/ </script></div>
    </div>
<!-- e mobile_ad_MAD.tpl -->  
<!-- hmb:isa_bottom  include static asset for group js bottom  -->
        <script type="text/javascript" src="/external/js/global.bottom.r9.16.0.15.js"></script>

        
            <!-- templates/hearst/home/viafouraFooterJS.tpl -->
<script>
                
    $(document).ready(function () {
    
        
        var vfDomains = {};
        $('body').find('div.viafoura span.vf-counter[data-path^="http"]').each(function () {
            var matches = $(this).attr('data-path').match(/^https?\:\/\/([^\/?#]+)(?:[\/?#]|$)/i);
            var domain = matches && matches[1];
            if (!!domain) {
                vfDomains[domain.replace(/^m\./, 'www.')] = 1;
            }
        });
        for (d in vfDomains) {
            HDN.getVfCommentCount(undefined,d,1);
        }
    });
    
</script>
<!-- e templates/hearst/home/viafouraFooterJS.tpl -->
            </body>
<!-- e hearst/common/site_footer.tpl -->


  </html>
<!-- e src/business/templates/hearst/common/footer.tpl -->