    <!-- hearst/home/commentsInit.tpl -->

<!-- e hearst/home/commentsInit.tpl -->
    <!DOCTYPE html>


<html class=" header-spacing spacing">
    <head><!-- hearst/home/header_main.tpl -->
        <!-- eid:channel.3543 -->
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
        HDN.dataLayer.content.objectId = "3543";
        
        HDN.dataLayer.content.objectType = "home page";
        HDN.dataLayer.content.sectionPath = ['home'];
        HDN.dataLayer.content.pubDate = "2009-08-13 10:11:00";
        HDN.dataLayer.content.lastModifiedDate = "2018-03-13 16:07:06";
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
        HDN.dataLayer.source.publishingSite = "ctpost";
        HDN.dataLayer.source.sourceSite = "ctpost";
        

                    
                // HDN.dataLayer object for sharing information
        HDN.dataLayer.sharing = HDN.dataLayer.sharing || {};

        HDN.dataLayer.sharing.openGraphUrl = "https://www.ctpost.com/";
        HDN.dataLayer.sharing.openGraphType = "website";


        HDN.dataLayer.href.pageUrl = "https://www.ctpost.com/";
        HDN.dataLayer.href.canonicalUrl = "https://www.ctpost.com/";
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

<!-- Hotfix Top freeform ctpost -->


<!-- noGen: item_header_hotfix_top_ssl 4 dne  -->


        <!-- generated at 2018-03-20 08:51:12 on p-pwcm7 running vr9.16.0.15 -->
        <meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE" />

        
    
        <link rel="canonical" href="https://www.ctpost.com/" />
        
                    <link rel="alternate" media="only screen and (max-width: 640px)" href="https://m.ctpost.com/" />
                <meta name="description" content="CTPost: Local News &amp; Information, Updated Weather, Traffic, Entertainment, Celebrity News, Sports Scores and More." />
                        <meta http-equiv="refresh" content="301" />
        
                <script type="text/javascript">
        // <![CDATA[
        bizobject_identifier = "channel_3543";
        var requestTime = new Date(1521553872 * 1000);

                    
            
    
        // bizobject variables
        var omni_channelPath = "Home";
            var omni_title = "Home";
            var omni_bizObjectId = "3543";
        var omni_className = "channel";
        var omni_publicationDate = "2009-08-13 10:11:00";
        var omni_sourceSite="ctpost";

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
            "url": "https://www.ctpost.com/",
            "potentialAction": {
                "@type": "SearchAction",
                "target": "https://www.ctpost.com/search/?action=search&sitelinks=1&searchindex=gsa&query={search_term_string}",
                "query-input": "required name=search_term_string"
            }
        }
        </script>
    


        <title>CTPost: Southwest Connecticut Area News, Fairfield County News, Sports, Business, Entertainment, Real Estate, Classifieds - Connecticut Post</title>
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

<!-- Hotfix Middle freeform ctpost -->

<!-- noGen: item_header_hotfix_middle_ssl 4 dne  -->

                        <link rel="stylesheet" type="text/css" href="/external/css/global.less.allPages.r9.16.0.15.css" media="all" />
            <!--[if lte IE 9]><![endif]-->


            <!-- hmb:isa_allPages  include static asset for group js allPages  -->
    <script type="text/javascript" src="/external/js/global.allPages.r9.16.0.15.js"></script>

                        <!-- hmb:isa_sectionPages  include static asset for group js sectionPages  -->
        
        


    
                <meta property="og:title" content="Home" />
                    <meta property="og:description" content="CTPost: Local News &amp; Information, Updated Weather, Traffic, Entertainment, Celebrity News, Sports Scores and More." />
                                            <meta property="og:type" content="website" />
            <meta property="og:url" content="https://www.ctpost.com/" />
                                  
                <meta property="og:image" content="https://www.ctpost.com/img/pages/article/opengraph_default.jpg" />
        <meta property="og:site_name" content="Connecticut Post" />
        <!-- Twitter card metadata  -->
    
            <meta name="twitter:card" content="summary_large_image" />
        <meta name="twitter:site" content="@ConnPost" />
    
<!-- /business/templates/hearst/home/header_fbpage.tpl-->


            <meta property="fb:admins" content="100006394927810"/>
                <meta property="fb:app_id" content="422850911169061"/>
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
<!-- mid:freeform.14688 -->
<style>
/* CFREE-7531 */
.hst-articletext img { height: auto;}
</style>

                            
                <!-- WCM-1449 --><script type="text/javascript">
window._sf_async_config = {
    uid: 53046,
    domain: 'ctpost.com',
    topStorageDomain: 'ctpost.com',
    useCanonical: true
   };
   window._sf_startpt=(new Date()).getTime();
</script><script src="//static.chartbeat.com/js/chartbeat_mab.js"></script>


                <meta name="msvalidate.01" content="9451CA04ABC9D1D5C6419C73B4C4F7B7" />



                                                                    
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
            }(document.createElement('script'), document.getElementsByTagName('script')[0], '//cdn.taboola.com/libtrc/hearstlocalnews-ctpost/loader.js', 'tb_loader_script');
            if(window.performance && typeof window.performance.mark == 'function') {
                window.performance.mark('tbl_ic');
            }
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
            
                                    <div id="homepage-timestamp" class="timestamp">March 20, 2018 | Updated 9:51&nbsp;AM ET</div>
            
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
    <li class="socialIcon facebook"><a href="/facebook" target="_blank"><span class="icon"></span></a></li>
    <li class="socialIcon twitter"><a href="/twitter" target="_blank"><span class="icon"></span></a></li>
    <li class="socialIcon rss"><a href="/rss/"><span class="icon"></span></a></li>
    <li class="text user_tools" id="reg_member">
        <span id="reg_nonmember">
    <a href="/subscribe/">Subscribe</a>
    <a href="https://reg.ctpost.com/login/">Sign In</a>
    <a href="https://reg.ctpost.com/signup/">Register</a>
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
            var profileurl = "https://reg.ctpost.com/users/";
            document.getElementById(eleId).innerHTML='<a href="/subscribe/">Subscribe</a> <a class="regnav" href="https://reg.ctpost.com/logout/">Sign Out</a> <a href="https://reg.ctpost.com/users/">My Account</a>';
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
                                                <a href="/contact/" class="subMenuItemLink hdn-analytics home" data-hdn-analytics="visit|Home-Contact CT Post|navigation-www|1" data-naveid="134">Contact CT Post</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/advertise/" class="subMenuItemLink hdn-analytics home" data-hdn-analytics="visit|Home-Advertise with Us|navigation-www|2" data-naveid="134">Advertise with Us</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/subscribe/" class="subMenuItemLink hdn-analytics home" data-hdn-analytics="visit|Home-Subscribe|navigation-www|3" data-naveid="134">Subscribe</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/tos/" class="subMenuItemLink hdn-analytics home" data-hdn-analytics="visit|Home-Terms of Use|navigation-www|4" data-naveid="134">Terms of Use</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/careers/" class="subMenuItemLink hdn-analytics home" data-hdn-analytics="visit|Home-Careers with Us|navigation-www|5" data-naveid="134">Careers with Us</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/archives/" class="subMenuItemLink hdn-analytics home" data-hdn-analytics="visit|Home-Archives|navigation-www|6" data-naveid="134">Archives</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/newsletters/" class="subMenuItemLink hdn-analytics home" data-hdn-analytics="visit|Home-Newsletters|navigation-www|7" data-naveid="134">Newsletters</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="https://myaccount.ctpost.com/" class="subMenuItemLink hdn-analytics home" data-hdn-analytics="visit|Home-Digital edition|navigation-www|8" data-naveid="134">Digital edition</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/faq/" class="subMenuItemLink hdn-analytics home" data-hdn-analytics="visit|Home-FAQ|navigation-www|9" data-naveid="134">FAQ</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/submissions/" class="subMenuItemLink hdn-analytics home" data-hdn-analytics="visit|Home-Submissions|navigation-www|10" data-naveid="134">Submissions</a>
                                                                                            </li>
                                                                                                            </ul>
                            </div>
                            <div class="subnavRight">
                                                                <!-- widgetdataprovider -->
                                
                                <!-- e widgetdataprovider -->
                                                                                                        <div class="subnavPreview">
                                                                                <div class="nav-hcat">
                                            <a href="/weather/article/NWS-posts-winter-storm-warning-ups-snow-totals-12766278.php" class="hdn-analytics" data-hdn-analytics="visit|article-12766278|Home-nav-hcat|1">
                                                <img data-src="https://s.hdnux.com/photos/72/15/46/15260052/65/landscape_32.jpg" alt="NWS posts winter storm warning; doubles snow totals - Photo" />                                                <h4 class="headline">NWS posts winter storm warning; doubles snow totals</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/local/article/Getting-There-Tips-to-save-money-commuting-to-12749386.php" class="hdn-analytics" data-hdn-analytics="visit|article-12749386|Home-nav-hcat|2">
                                                <img data-src="https://s.hdnux.com/photos/72/04/60/15223852/5/landscape_32.jpg" alt="Getting There: Tips to save money commuting to New York City - Photo" />                                                <h4 class="headline">Getting There: Tips to save money commuting to New York City</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/local/article/How-Connecticut-graduate-schools-stack-up-in-U-S-12765143.php" class="hdn-analytics" data-hdn-analytics="visit|article-12765143|Home-nav-hcat|3">
                                                <img data-src="https://s.hdnux.com/photos/72/15/04/15257909/13/landscape_32.jpg" alt="How Connecticut grad schools stack up in U.S. News & World Report’s 2019 rankings - Photo" />                                                <h4 class="headline">How Connecticut grad schools stack up in U.S. News & World</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/local/article/St-Pio-relics-on-display-in-East-Haven-12765013.php" class="hdn-analytics" data-hdn-analytics="visit|article-12765013|Home-nav-hcat|4">
                                                <img data-src="https://s.hdnux.com/photos/72/15/00/15257651/3/landscape_32.jpg" alt="St. Pio relics on display in East Haven - Photo" />                                                <h4 class="headline">St. Pio relics on display in East Haven</h4>
                                            </a>
                                        </div>
                                                                            </div>
                                                            </div>
                        </ul>
                    </li>
                        
            <!-- end navloop foreach -->
                    <!-- navloop foreach -->
                                                            <li class="subMenuContainer news" location="news"><a href="/news/" class="subMenuLink hdn-analytics" data-hdn-analytics="visit|News|navigation-www|2" data-naveid="89">News<span class="icon" onclick="siteHeader.openSubMenu(event)"></span></a>
                                        <ul class="subnav">
                            <div class="shadow"></div>
                            <div class="subnavLeft">
                                <ul class="subnavlinks">
                                                                                                                        <li class="subMenuItem">
                                                <a href="/local/" class="subMenuItemLink hdn-analytics news" data-hdn-analytics="visit|News-Local|navigation-www|1" data-naveid="89">Local</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/columnists/" class="subMenuItemLink hdn-analytics news" data-hdn-analytics="visit|News-Columnists|navigation-www|2" data-naveid="89">Columnists</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/policereports/" class="subMenuItemLink hdn-analytics news" data-hdn-analytics="visit|News-Police Reports|navigation-www|3" data-naveid="89">Police Reports</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/regional/" class="subMenuItemLink hdn-analytics news" data-hdn-analytics="visit|News-Regional|navigation-www|4" data-naveid="89">Regional</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/valley/" class="subMenuItemLink hdn-analytics news" data-hdn-analytics="visit|News-Valley|navigation-www|5" data-naveid="89">Valley</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/national/" class="subMenuItemLink hdn-analytics news" data-hdn-analytics="visit|News-National|navigation-www|6" data-naveid="89">National</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/world/" class="subMenuItemLink hdn-analytics news" data-hdn-analytics="visit|News-World|navigation-www|7" data-naveid="89">World</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/politics/" class="subMenuItemLink hdn-analytics news" data-hdn-analytics="visit|News-Politics|navigation-www|8" data-naveid="89">Politics</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/opinion/" class="subMenuItemLink hdn-analytics news" data-hdn-analytics="visit|News-Opinion|navigation-www|9" data-naveid="89">Opinion</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/seen/" class="subMenuItemLink hdn-analytics news" data-hdn-analytics="visit|News-Were you SEEN?|navigation-www|10" data-naveid="89">Were you SEEN?</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/science/" class="subMenuItemLink hdn-analytics news" data-hdn-analytics="visit|News-Science and Technology|navigation-www|11" data-naveid="89">Science and Technology</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/elections/" class="subMenuItemLink hdn-analytics news" data-hdn-analytics="visit|News-Election|navigation-www|12" data-naveid="89">Election</a>
                                                                                            </li>
                                                                                                            </ul>
                            </div>
                            <div class="subnavRight">
                                                                <!-- widgetdataprovider -->
                                
                                <!-- e widgetdataprovider -->
                                                                                                        <div class="subnavPreview">
                                                                                <div class="nav-hcat">
                                            <a href="/news/article/Boughton-seizure-may-be-due-to-missed-medication-12765396.php" class="hdn-analytics" data-hdn-analytics="visit|article-12765396|News-nav-hcat|1">
                                                <img data-src="https://s.hdnux.com/photos/72/15/07/15258091/3/landscape_32.jpg" alt="Boughton climbs back on campaign trail after seizure - Photo" />                                                <h4 class="headline">Boughton climbs back on campaign trail after seizure</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/news/article/Boughton-seizure-may-have-stemmed-from-skipped-12765285.php" class="hdn-analytics" data-hdn-analytics="visit|article-12765285|News-nav-hcat|2">
                                                <img data-src="https://s.hdnux.com/photos/72/15/07/15258092/3/landscape_32.jpg" alt="Danbury’s Boughton back on track after seizure scare - Photo" />                                                <h4 class="headline">Danbury’s Boughton back on track after seizure scare</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/news/article/Ganim-Candidate-forums-lack-diversity-12764271.php" class="hdn-analytics" data-hdn-analytics="visit|article-12764271|News-nav-hcat|3">
                                                <img data-src="https://s.hdnux.com/photos/72/14/54/15256369/13/landscape_32.jpg" alt="Ganim: Candidate forums lack diversity - Photo" />                                                <h4 class="headline">Ganim: Candidate forums lack diversity</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/news/article/Erin-Stewart-announces-run-for-Governor-12764238.php" class="hdn-analytics" data-hdn-analytics="visit|article-12764238|News-nav-hcat|4">
                                                <img data-src="https://s.hdnux.com/photos/72/14/52/15256223/13/landscape_32.jpg" alt="Erin Stewart announces run for Governor - Photo" />                                                <h4 class="headline">Erin Stewart announces run for Governor</h4>
                                            </a>
                                        </div>
                                                                            </div>
                                                            </div>
                        </ul>
                    </li>
                        
            <!-- end navloop foreach -->
                    <!-- navloop foreach -->
                                                            <li class="subMenuContainer sports" location="sports"><a href="/sports/" class="subMenuLink hdn-analytics" data-hdn-analytics="visit|Sports|navigation-www|3" data-naveid="97">Sports<span class="icon" onclick="siteHeader.openSubMenu(event)"></span></a>
                                        <ul class="subnav">
                            <div class="shadow"></div>
                            <div class="subnavLeft">
                                <ul class="subnavlinks">
                                                                                                                        <li class="subMenuItem">
                                                <a href="/highschool/" class="subMenuItemLink hdn-analytics sports" data-hdn-analytics="visit|Sports-High Schools|navigation-www|1" data-naveid="97">High Schools</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/sports/scoreboard/" class="subMenuItemLink hdn-analytics sports" data-hdn-analytics="visit|Sports-High School Scoreboard|navigation-www|2" data-naveid="97">High School Scoreboard</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/hsfootball/" class="subMenuItemLink hdn-analytics sports" data-hdn-analytics="visit|Sports-HS Football|navigation-www|3" data-naveid="97">HS Football</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/college/" class="subMenuItemLink hdn-analytics sports" data-hdn-analytics="visit|Sports-Colleges|navigation-www|4" data-naveid="97">Colleges</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/baseball/" class="subMenuItemLink hdn-analytics sports" data-hdn-analytics="visit|Sports-MLB|navigation-www|5" data-naveid="97">MLB</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/football/" class="subMenuItemLink hdn-analytics sports" data-hdn-analytics="visit|Sports-NFL|navigation-www|6" data-naveid="97">NFL</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/basketball/" class="subMenuItemLink hdn-analytics sports" data-hdn-analytics="visit|Sports-NBA|navigation-www|7" data-naveid="97">NBA</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/littleleague/" class="subMenuItemLink hdn-analytics sports" data-hdn-analytics="visit|Sports-Little League|navigation-www|8" data-naveid="97">Little League</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/hockey/" class="subMenuItemLink hdn-analytics sports" data-hdn-analytics="visit|Sports-Hockey|navigation-www|9" data-naveid="97">Hockey</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/othersports/" class="subMenuItemLink hdn-analytics sports" data-hdn-analytics="visit|Sports-More Sports|navigation-www|10" data-naveid="97">More Sports</a>
                                                                                            </li>
                                                                                                            </ul>
                            </div>
                            <div class="subnavRight">
                                                                <!-- widgetdataprovider -->
                                
                                <!-- e widgetdataprovider -->
                                                                                                        <div class="subnavPreview">
                                                                                <div class="nav-hcat">
                                            <a href="/sports/article/Notre-Dame-top-seed-at-NCAA-men-s-hockey-12762339.php" class="hdn-analytics" data-hdn-analytics="visit|article-12762339|Sports-nav-hcat|1">
                                                <img data-src="https://s.hdnux.com/photos/72/13/73/15253213/5/landscape_32.jpg" alt="Notre Dame top seed at NCAA men’s hockey regional in Bridgeport - Photo" />                                                <h4 class="headline">Notre Dame top seed at NCAA men’s hockey regional in Bridgeport</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/sports/article/Boys-basketball-Kolbe-vs-Rocky-Hill-Sunday-12759691.php" class="hdn-analytics" data-hdn-analytics="visit|article-12759691|Sports-nav-hcat|2">
                                                <img data-src="https://s.hdnux.com/photos/72/12/07/15245769/5/landscape_32.jpg" alt="Championship turnaround - Photo" />                                                <h4 class="headline">Championship turnaround</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/sports/article/Trumbull-s-Cannone-wins-Division-III-national-12753242.php" class="hdn-analytics" data-hdn-analytics="visit|article-12753242|Sports-nav-hcat|3">
                                                <img data-src="https://s.hdnux.com/photos/72/06/42/15231145/5/landscape_32.jpg" alt="Trumbull’s Cannone wins Division III national wrestling title - Photo" />                                                <h4 class="headline">Trumbull’s Cannone wins Division III national wrestling title</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/sports/article/After-epic-snow-a-prime-weekend-to-ski-snowboard-12753171.php" class="hdn-analytics" data-hdn-analytics="visit|article-12753171|Sports-nav-hcat|4">
                                                <img data-src="https://s.hdnux.com/photos/72/06/40/15231033/3/landscape_32.jpg" alt="After epic snow, a prime weekend to ski, snowboard - Photo" />                                                <h4 class="headline">After epic snow, a prime weekend to ski, snowboard</h4>
                                            </a>
                                        </div>
                                                                            </div>
                                                            </div>
                        </ul>
                    </li>
                        
            <!-- end navloop foreach -->
                    <!-- navloop foreach -->
                                            <li class="subMenuContainer uconnnation" location="uconnnation"><a href="/uconn/" class="subMenuLink hdn-analytics" data-hdn-analytics="visit|UConn Nation|navigation-www|4" data-naveid="101">UConn Nation</a></li>
                        
            <!-- end navloop foreach -->
                    <!-- navloop foreach -->
                                                            <li class="subMenuContainer business" location="business"><a href="/business/" class="subMenuLink hdn-analytics" data-hdn-analytics="visit|Business|navigation-www|5" data-naveid="106">Business<span class="icon" onclick="siteHeader.openSubMenu(event)"></span></a>
                                        <ul class="subnav">
                            <div class="shadow"></div>
                            <div class="subnavLeft">
                                <ul class="subnavlinks">
                                                                                                                        <li class="subMenuItem">
                                                <a href="/markets/" class="subMenuItemLink hdn-analytics business" data-hdn-analytics="visit|Business-Markets|navigation-www|1" data-naveid="106">Markets</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/realestate/" class="subMenuItemLink hdn-analytics business" data-hdn-analytics="visit|Business-Real Estate|navigation-www|2" data-naveid="106">Real Estate</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/topworkplaces/" class="subMenuItemLink hdn-analytics business" data-hdn-analytics="visit|Business-Top Workplaces|navigation-www|3" data-naveid="106">Top Workplaces</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/sponsoredarticles/business/" class="subMenuItemLink hdn-analytics business" data-hdn-analytics="visit|Business-Sponsored Content|navigation-www|4" data-naveid="106">Sponsored Content</a>
                                                                                            </li>
                                                                                                            </ul>
                            </div>
                            <div class="subnavRight">
                                                                <!-- widgetdataprovider -->
                                
                                <!-- e widgetdataprovider -->
                                                                                                        <div class="subnavPreview">
                                                                                <div class="nav-hcat">
                                            <a href="/business/article/Former-Seymour-bank-building-to-see-new-life-12764718.php" class="hdn-analytics" data-hdn-analytics="visit|article-12764718|Business-nav-hcat|1">
                                                <img data-src="https://s.hdnux.com/photos/72/14/67/15257086/3/landscape_32.jpg" alt="Former Seymour bank building to see new life - Photo" />                                                <h4 class="headline">Former Seymour bank building to see new life</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/business/article/Apollo-backed-Claire-s-becomes-latest-retail-12763995.php" class="hdn-analytics" data-hdn-analytics="visit|article-12763995|Business-nav-hcat|2">
                                                <img data-src="https://s.hdnux.com/photos/72/00/35/15206257/3/landscape_32.jpg" alt="Claire's becomes latest retail bankruptcy - Photo" />                                                <h4 class="headline">Claire's becomes latest retail bankruptcy</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/business/article/Dan-Haar-Casinos-In-a-hopeless-stalemate-without-12759171.php" class="hdn-analytics" data-hdn-analytics="visit|article-12759171|Business-nav-hcat|3">
                                                <img data-src="https://s.hdnux.com/photos/72/11/11/15241821/3/landscape_32.jpg" alt="Dan Haar: Casinos in a hopeless stalemate without negotiated deal - Photo" />                                                <h4 class="headline">Dan Haar: Casinos in a hopeless stalemate without negotiated deal</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/business/article/Gift-shop-follows-its-own-path-in-Stratford-12759108.php" class="hdn-analytics" data-hdn-analytics="visit|article-12759108|Business-nav-hcat|4">
                                                <img data-src="https://s.hdnux.com/photos/72/11/52/15243931/3/landscape_32.jpg" alt="Gift shop follows its own path in Stratford - Photo" />                                                <h4 class="headline">Gift shop follows its own path in Stratford</h4>
                                            </a>
                                        </div>
                                                                            </div>
                                                            </div>
                        </ul>
                    </li>
                        
            <!-- end navloop foreach -->
                    <!-- navloop foreach -->
                                                            <li class="subMenuContainer entertainment" location="entertainment"><a href="/entertainment/" class="subMenuLink hdn-analytics" data-hdn-analytics="visit|Entertainment|navigation-www|6" data-naveid="110">Entertainment<span class="icon" onclick="siteHeader.openSubMenu(event)"></span></a>
                                        <ul class="subnav">
                            <div class="shadow"></div>
                            <div class="subnavLeft">
                                <ul class="subnavlinks">
                                                                                                                        <li class="subMenuItem">
                                                <a href="/movies/" class="subMenuItemLink hdn-analytics entertainment" data-hdn-analytics="visit|Entertainment-Movies|navigation-www|1" data-naveid="110">Movies</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/music/" class="subMenuItemLink hdn-analytics entertainment" data-hdn-analytics="visit|Entertainment-Music|navigation-www|2" data-naveid="110">Music</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/arts/" class="subMenuItemLink hdn-analytics entertainment" data-hdn-analytics="visit|Entertainment-Arts|navigation-www|3" data-naveid="110">Arts</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/tv/" class="subMenuItemLink hdn-analytics entertainment" data-hdn-analytics="visit|Entertainment-Television|navigation-www|4" data-naveid="110">Television</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/comics/" class="subMenuItemLink hdn-analytics entertainment" data-hdn-analytics="visit|Entertainment-Comics|navigation-www|5" data-naveid="110">Comics</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/horoscope/" class="subMenuItemLink hdn-analytics entertainment" data-hdn-analytics="visit|Entertainment-Horoscope|navigation-www|6" data-naveid="110">Horoscope</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://puzzles.ctpost.com" class="subMenuItemLink hdn-analytics entertainment" data-hdn-analytics="visit|Entertainment-Games|navigation-www|7" data-naveid="110">Games</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://events.ctpost.com/" class="subMenuItemLink hdn-analytics entertainment" data-hdn-analytics="visit|Entertainment-Events|navigation-www|8" data-naveid="110">Events</a>
                                                                                            </li>
                                                                                                            </ul>
                            </div>
                            <div class="subnavRight">
                                                                <!-- widgetdataprovider -->
                                
                                <!-- e widgetdataprovider -->
                                                                                                        <div class="subnavPreview">
                                                                                <div class="nav-hcat">
                                            <a href="/comics-and-games/fun/article/100-years-of-King-Features-Syndicate-6524682.php" class="hdn-analytics" data-hdn-analytics="visit|article-6524682|Entertainment-nav-hcat|1">
                                                <img data-src="https://s.hdnux.com/photos/41/07/00/8679430/5/landscape_32.jpg" alt="100 years of King Features Syndicate - Photo" />                                                <h4 class="headline">100 years of King Features Syndicate</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/entertainment/article/America-will-perform-at-The-Warner-Theatre-in-12764371.php" class="hdn-analytics" data-hdn-analytics="visit|article-12764371|Entertainment-nav-hcat|2">
                                                <img data-src="https://s.hdnux.com/photos/72/14/56/15256486/9/landscape_32.jpg" alt="America will perform at The Warner Theatre in Torrington - Photo" />                                                <h4 class="headline">America will perform at The Warner Theatre in Torrington</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/entertainment/article/Comedian-Ron-Bennington-headlines-at-Fairfield-12764913.php" class="hdn-analytics" data-hdn-analytics="visit|article-12764913|Entertainment-nav-hcat|3">
                                                <img data-src="https://s.hdnux.com/photos/72/14/76/15257486/5/landscape_32.jpg" alt="Comedian Ron Bennington headlines at Fairfield Comedy Club - Photo" />                                                <h4 class="headline">Comedian Ron Bennington headlines at Fairfield Comedy Club</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/entertainment/article/Comedians-Joe-Vecsey-and-Mark-DeMayo-in-12764501.php" class="hdn-analytics" data-hdn-analytics="visit|article-12764501|Entertainment-nav-hcat|4">
                                                <img data-src="https://s.hdnux.com/photos/72/14/60/15256631/3/landscape_32.jpg" alt="Comedians Joe Vecsey and Mark DeMayo in ‘Optimum’s The Unmovers’ at FTC’s StageOne - Photo" />                                                <h4 class="headline">Comedians Joe Vecsey and Mark DeMayo in ‘Optimum’s The</h4>
                                            </a>
                                        </div>
                                                                            </div>
                                                            </div>
                        </ul>
                    </li>
                        
            <!-- end navloop foreach -->
                    <!-- navloop foreach -->
                                                            <li class="subMenuContainer living" location="living"><a href="/living/" class="subMenuLink hdn-analytics" data-hdn-analytics="visit|Living|navigation-www|7" data-naveid="119">Living<span class="icon" onclick="siteHeader.openSubMenu(event)"></span></a>
                                        <ul class="subnav">
                            <div class="shadow"></div>
                            <div class="subnavLeft">
                                <ul class="subnavlinks">
                                                                                                                        <li class="subMenuItem">
                                                <a href="/health/" class="subMenuItemLink hdn-analytics living" data-hdn-analytics="visit|Living-Health|navigation-www|1" data-naveid="119">Health</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/homegarden/" class="subMenuItemLink hdn-analytics living" data-hdn-analytics="visit|Living-Home and Garden|navigation-www|2" data-naveid="119">Home and Garden</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/family/" class="subMenuItemLink hdn-analytics living" data-hdn-analytics="visit|Living-Family|navigation-www|3" data-naveid="119">Family</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/religion/" class="subMenuItemLink hdn-analytics living" data-hdn-analytics="visit|Living-Religion|navigation-www|4" data-naveid="119">Religion</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/travel/" class="subMenuItemLink hdn-analytics living" data-hdn-analytics="visit|Living-Travel|navigation-www|5" data-naveid="119">Travel</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/food/" class="subMenuItemLink hdn-analytics living" data-hdn-analytics="visit|Living-Food|navigation-www|6" data-naveid="119">Food</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/weddings/" class="subMenuItemLink hdn-analytics living" data-hdn-analytics="visit|Living-Weddings|navigation-www|7" data-naveid="119">Weddings</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/engagements/" class="subMenuItemLink hdn-analytics living" data-hdn-analytics="visit|Living-Engagements|navigation-www|8" data-naveid="119">Engagements</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/celebratesummer/" class="subMenuItemLink hdn-analytics living" data-hdn-analytics="visit|Living-Celebrate Summer|navigation-www|9" data-naveid="119">Celebrate Summer</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/sponsoredarticles/lifestyle/" class="subMenuItemLink hdn-analytics living" data-hdn-analytics="visit|Living-Sponsored Content|navigation-www|10" data-naveid="119">Sponsored Content</a>
                                                                                            </li>
                                                                                                            </ul>
                            </div>
                            <div class="subnavRight">
                                                                <!-- widgetdataprovider -->
                                
                                <!-- e widgetdataprovider -->
                                                                                                        <div class="subnavPreview">
                                                                                <div class="nav-hcat">
                                            <a href="/living/article/Feast-and-fun-for-Easter-brunch-entertaining-12748881.php" class="hdn-analytics" data-hdn-analytics="visit|article-12748881|Living-nav-hcat|1">
                                                <img data-src="https://s.hdnux.com/photos/72/04/47/15223233/3/landscape_32.jpg" alt="Food Network Magazine editor's tips for Easter brunch entertaining - Photo" />                                                <h4 class="headline">Food Network Magazine editor's tips for Easter brunch</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/living/article/Designer-Christina-Roughan-creates-spaces-with-12748880.php" class="hdn-analytics" data-hdn-analytics="visit|article-12748880|Living-nav-hcat|2">
                                                <img data-src="https://s.hdnux.com/photos/72/04/46/15223231/3/landscape_32.jpg" alt="Designer Christina Roughan creates spaces with modern, traditional mix - Photo" />                                                <h4 class="headline">Designer Christina Roughan creates spaces with modern,</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/living/article/White-Houses-explores-Eleanor-Roosevelt-s-12748867.php" class="hdn-analytics" data-hdn-analytics="visit|article-12748867|Living-nav-hcat|3">
                                                <img data-src="https://s.hdnux.com/photos/72/04/45/15223165/3/landscape_32.jpg" alt="‘White Houses’ explores Eleanor Roosevelt’s romantic life - Photo" />                                                <h4 class="headline">‘White Houses’ explores Eleanor Roosevelt’s romantic life</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/living/article/Danbury-composer-channels-ire-over-fallen-12748877.php" class="hdn-analytics" data-hdn-analytics="visit|article-12748877|Living-nav-hcat|4">
                                                <img data-src="https://s.hdnux.com/photos/72/04/46/15223198/3/landscape_32.jpg" alt="Danbury composer channels ire over fallen innocents into new work - Photo" />                                                <h4 class="headline">Danbury composer channels ire over fallen innocents into new work</h4>
                                            </a>
                                        </div>
                                                                            </div>
                                                            </div>
                        </ul>
                    </li>
                        
            <!-- end navloop foreach -->
                    <!-- navloop foreach -->
                                            <li class="subMenuContainer obituaries" location="obituaries"><a href="http://www.legacy.com/obituaries/ctpost/" class="subMenuLink hdn-analytics" data-hdn-analytics="visit|Obituaries|navigation-www|8" data-naveid="227">Obituaries</a></li>
                        
            <!-- end navloop foreach -->
                    <!-- navloop foreach -->
                                            <li class="subMenuContainer blogs" location="blogs"><a href="/blogs/" class="subMenuLink hdn-analytics" data-hdn-analytics="visit|Blogs|navigation-www|9" data-naveid="130">Blogs</a></li>
                        
            <!-- end navloop foreach -->
                <!-- end navMenu foreach -->
            <!-- navMenu foreach -->
                    <!-- navloop foreach -->
                                            <li class="subMenuContainer classifieds" location="classifieds"><a href="http://connecticut.ipublishmarketplace.com/connecticut-marketplace/" class="subMenuLink hdn-analytics" data-hdn-analytics="visit|Classifieds|navigation-www|1" data-naveid="229">Classifieds</a></li>
                        
            <!-- end navloop foreach -->
                    <!-- navloop foreach -->
                                            <li class="subMenuContainer jobs" location="jobs"><a href="/jobs/" class="subMenuLink hdn-analytics" data-hdn-analytics="visit|Jobs|navigation-www|2" data-naveid="228">Jobs</a></li>
                        
            <!-- end navloop foreach -->
                    <!-- navloop foreach -->
                                            <li class="subMenuContainer homes" location="homes"><a href="http://www.cthousehunter.com/" class="subMenuLink hdn-analytics" data-hdn-analytics="visit|Homes|navigation-www|3" data-naveid="131">Homes</a></li>
                        
            <!-- end navloop foreach -->
                    <!-- navloop foreach -->
                                            <li class="subMenuContainer rentals" location="rentals"><a href="http://connecticut.ipublishmarketplace.com/connecticut-marketplace/" class="subMenuLink hdn-analytics" data-hdn-analytics="visit|Rentals|navigation-www|4" data-naveid="132">Rentals</a></li>
                        
            <!-- end navloop foreach -->
                    <!-- navloop foreach -->
                                            <li class="subMenuContainer cars" location="cars"><a href="http://www.ingearct.com/" class="subMenuLink hdn-analytics" data-hdn-analytics="visit|Cars|navigation-www|5" data-naveid="133">Cars</a></li>
                        
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

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_66553_ssl -->
<!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_89152_ssl -->
<!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_66554_ssl -->
<!-- e src/business/widgets/hearst/collection/widget.tpl -->    
                        </div>
                </div>
                <div class="row spacer">
                    <div class="col three-3 six-6 nine-6 ten-7 twelve-9" data-tb-region="zoneA">
                        <!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-82564-newsletter_module"><!-- hearst/collections/newsletter_module.tpl -->
<!-- collection.newsletter_module.82564 -->
    <!-- design/collection/newsletter_module/double_zone.tpl -->
    <div class="newsletter-module home">
        <div class="header">
            <!-- zone1 -->
            <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/newsletters/the-daily-read/"><h2><span class="first-word">Daily</span> Read</h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl --><!-- widgets/hearst/textField/widget.tpl -->
<p class="exitText">Today's best local news, business, sports, entertainment and more</p><!-- e widgets/hearst/textField/widget.tpl -->
            <!-- e zone1 -->
        </div>
        <!-- hearst/collections/newsletter_module_body.tpl -->
<ul>
                                                                                                            
    <div class="hide-rss-link hdnce-e hdnce-collection-81391-newsletter_responsive_item"><!-- collections/newsletter_responsive_item.tpl -->

<!-- design/collection/newsletter_responsive_item/default.tpl -->
                                                                                                                                                    <li class="item">
                                                    <a class="hdn-analytics "  href="/local/article/Stamford-parents-schools-struggle-as-snow-days-12764782.php" data-hdn-analytics="visit-from-img|article-12764782|81391">
                                <img src="https://s.hdnux.com/photos/72/14/72/15257274/3/newsletter_module.jpg" alt="Renae McKay and her 15-year-old daughter, Dylan, are photographed at their home in Stamford, Conn., on Friday, March 16, 2018. Dylan has cerebral palsy and attends Stamford Schools. The number of snow days recorded this year has impacted parents financially. Families have had to change vacation plans, with the end of school now being pushed back over a week. Renae is a single parent whose daughter needs full time care and every time there's a snow day, she has to spend about $120 for a caretaker to come the whole day." class="img" />
                            </a>
                                                                            <span class="blurb">
                                As snow days pile up, parents, schools struggle
                            </span>
                                            </li>
                                        <!-- e design/collection/newsletter_responsive_item/default.tpl -->
<!-- e collections/newsletter_responsive_item.tpl -->
</div></ul>
<!-- e hearst/collections/newsletter_module_body.tpl -->        <!-- zone2 -->
        <!-- widgets/hearst/exitLink/widget.tpl -->
                                  <p class="exit"><a href="/newsletters/the-daily-read/">More from The Daily Read newsletter</a></p>
  <!-- e widgets/hearst/exitLink/widget.tpl -->
        <!-- e zone2 -->
    </div>
<!-- e design/collection/newsletter_module/double_zone.tpl --><!-- e hearst/collections/newsletter_module.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-66558-core_centerpiece"><!-- hearst/collections/core_centerpiece.tpl -->
<!-- collection.core_centerpiece.66558 -->
   <!-- design/collection/core_centerpiece/default.tpl -->
         <div class="core-centerpiece apple-business">
          <!-- hearst/collections/core_centerpiece_body.tpl -->
<div class="centerpiece-container">
                
            <div class="centerpiece-headlinelist">
            
                    <div class="hide-rss-link hdnce-e hdnce-collection-66589-core_headline_list"><!-- hearst/collections/core_headlinelist.tpl -->
<!-- collection.core_headline_list.66589 -->
   <!-- design/collection/core_headline_list/single_zone.tpl  -->
  
    <div class="core-headline-list apple-business">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <h2><span class="first-word">News</span> Now</h2>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
    <!-- hearst/collections/core_headline_list_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/news/education/article/Officials-shooting-at-a-Maryland-High-School-12766666.php" data-hdn-analytics="visit|article-12766666|core_headline_list-66589|1">People injured in shooting at Maryland high school</a><!-- subitem_timestamp.tpl --><!-- 3 hours --><span class="timestamp">9:51&nbsp;AM</span><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/news/us/article/Firefighter-who-evacuated-hundreds-on-9-11-dies-12763495.php" data-hdn-analytics="visit|article-12763495|core_headline_list-66589|2">Man who saved hundreds on 9/11 dies of cancer</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" id="NTV1" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/news/article/Package-believed-to-be-bound-for-Austin-explodes-12766394.php" data-hdn-analytics="visit|article-12766394|core_headline_list-66589|3">Police: Package explodes in Texas FedEx facility</a><!-- subitem_timestamp.tpl --><!-- 3 hours --><span class="timestamp">8:33&nbsp;AM</span><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/news/article/Judge-rings-the-bell-on-Taco-Bell-12765377.php" data-hdn-analytics="visit|article-12765377|core_headline_list-66589|4">Judge overturns rule for Taco Bell in Bridgeport</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/metro/article/Proposed-construction-near-sacred-Milford-burial-12765716.php" data-hdn-analytics="visit|article-12765716|core_headline_list-66589|5">Residents oppose development near sacred burial ground</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/news/education/article/Authorities-Brother-of-shooting-suspect-arrested-12765555.php" data-hdn-analytics="visit|article-12765555|core_headline_list-66589|6">Brother of shooting suspect arrested at same school</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/weird/article/Mysterious-Nessie-like-sea-creature-washes-up-12764833.php" data-hdn-analytics="visit|article-12764833|core_headline_list-66589|7">Mysterious sea creature washes up on beach</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/news/article/Bridgeport-woman-allegedly-choked-former-co-worker-12764889.php" data-hdn-analytics="visit|article-12764889|core_headline_list-66589|8">Cops: Bridgeport woman choked former co-worker, left baby in car</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/technology/businessinsider/article/Hope-Hicks-once-auditioned-for-a-movie-with-Alec-12764302.php" data-hdn-analytics="visit|article-12764302|core_headline_list-66589|9">Actor helped connect Hope Hicks with Trumps</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
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
        
                        
                                        <div class="hide-rss-link hdnce-e hdnce-collection-67831-core_centerpiece_tab"><!-- hearst/collections/core_centerpiece_tab.tpl -->
<!-- collection.core_centerpiece_tab.67831 -->
  <div class="core-centerpiece-tab">
  <ul>
                          <li class="img" data-tb-region-item><a class="hdn-analytics "  href="/weather/article/NWS-posts-winter-storm-warning-ups-snow-totals-12766278.php" data-hdn-analytics="visit-from-img|article-12766278|core_centerpiece_tab-67831|1"><img class="centerpiece-img"src="https://s.hdnux.com/photos/72/05/50/15227401/3/core_centerpiece_tab.jpg"alt="A UI crew works to restore power to homes on Hill Farm Road in Fairfield, Conn., after they lost power on Tuesday, March 13, 2018.
After the region wrapped up recovery from last Wednesday’s treacherous snowstorm that left about 160,000 in Connecticut in the dark, the third storm in less than two weeks hit New England on Tuesday, leaving some areas of Connecticut with nearly 11 inches of snow and others with barely a dusting. 
Fairfield County totals ranged between just under an inch along the coast to 10.8 inches in Newtown, the National Weather Service reported. In New Haven County, totals started around less than half an inch in New Haven and were highest in Seymour at 4.5 inches. 
New Jersey snowfall accumulations were between less than half an inch and 3.5 inches. In New York, Nassau County saw between 1.6 to 6.5 inches, Orange County had between 3.3 and 5.5 inches and Westchester got between 3.1 and 5.2 inches. Boston reported 8.5 inches of snow, but several parts of Massachusetts received more than a foot. 
State police reported, between 4 a.m. and 4 p.m., troopers responded to 810 calls for service, 170 motorist assists, 75 accidents without injuries, two accidents with injuries and zero fatalities."srcset="https://s.hdnux.com/photos/72/05/50/15227401/3/core_centerpiece_tab.jpg 600w,https://s.hdnux.com/photos/72/05/50/15227401/3/core_centerpiece_tab_medium.jpg 417w"sizes="(min-width: 40.875rem) 417px, (min-width: 27.625rem) 600px, 417px"/></a></li><li class="item first" data-tb-region-item><span class="centerpiece-item"><a class="hdn-analytics "  href="/weather/article/NWS-posts-winter-storm-warning-ups-snow-totals-12766278.php" data-hdn-analytics="visit|article-12766278|core_centerpiece_tab-67831|1">NWS posts winter storm warning, doubles snow totals</a><!-- subitem_timestamp.tpl --><!-- 3 hours --><span class="timestamp">8:38&nbsp;AM</span><!-- e subitem_timestamp.tpl --></span></li>
                          <li class="item" data-tb-region-item><span class="related"><a class="hdn-analytics "  href="/local/article/Finally-spring-after-a-winter-for-the-record-12765485.php" data-hdn-analytics="visit|article-12765485|core_centerpiece_tab-67831|2">As spring approaches, a look at the winter of extremes</a></span></li>
                          <li class="item" data-tb-region-item><span class="related"><a class="hdn-analytics "  href="/local/article/Red-Cross-blood-supply-still-recovering-from-12763996.php" data-hdn-analytics="visit|article-12763996|core_centerpiece_tab-67831|3">Red Cross blood supply still recovering from winter</a></span></li>
        </ul>
  </div>
<!-- e hearst/collections/core_centerpiece_tab.tpl -->
</div>                
                                        <div class="hide-rss-link hdnce-e hdnce-collection-13313-core_centerpiece_tab"><!-- hearst/collections/core_centerpiece_tab.tpl -->
<!-- collection.core_centerpiece_tab.13313 -->
  <div class="core-centerpiece-tab">
  <ul>
                          <li class="img" data-tb-region-item><a class="hdn-analytics "  href="/sports/article/UConn-women-shake-off-Quinnipiac-advance-to-12765629.php" data-hdn-analytics="visit-from-img|article-12765629|core_centerpiece_tab-13313|1"><img class="centerpiece-img" src="https://s.hdnux.com/photos/72/15/22/15258811/5/core_centerpiece_tab_small.jpg" alt="UConn’s Azurá Stevens (23) reacts after a basket against Quinnipiac Monday in Storrs." /></a></li><li class="item first" data-tb-region-item><span class="centerpiece-item"><a class="hdn-analytics "  href="/sports/article/UConn-women-shake-off-Quinnipiac-advance-to-12765629.php" data-hdn-analytics="visit|article-12765629|core_centerpiece_tab-13313|1">UConn women shake off Quinnipiac, advance to Sweet 16</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></span></li>
                          <li class="item" data-tb-region-item><span class="related"><a class="hdn-analytics "  href="/sports/article/Source-UConn-close-to-signing-Dan-Hurley-as-next-12765212.php" data-hdn-analytics="visit|article-12765212|core_centerpiece_tab-13313|2">UConn men pushing hard to hire Hurley as coach</a></span></li>
                          <li class="item" data-tb-region-item><span class="related"><a class="hdn-analytics "  href="/sports/jeffjacobs/article/Jeff-Jacobs-Despite-loss-Fabbri-Quinnipiac-12765790.php" data-hdn-analytics="visit|article-12765790|core_centerpiece_tab-13313|3">Jacobs: Despite loss, Fabbri, Quinnipiac push on</a></span></li>
        </ul>
  </div>
<!-- e hearst/collections/core_centerpiece_tab.tpl -->
</div>                
                                        <div class="hide-rss-link hdnce-e hdnce-collection-67827-core_centerpiece_tab"><!-- hearst/collections/core_centerpiece_tab.tpl -->
<!-- collection.core_centerpiece_tab.67827 -->
  <div class="core-centerpiece-tab">
  <ul>
                          <li class="img" data-tb-region-item><a class="hdn-analytics "  href="/news/article/Boughton-seizure-may-be-due-to-missed-medication-12765396.php" data-hdn-analytics="visit-from-img|article-12765396|core_centerpiece_tab-67827|1"><img class="centerpiece-img" src="https://s.hdnux.com/photos/72/11/43/15243499/9/core_centerpiece_tab_small.jpg" alt="Danbury Mayor Mark Boughton in his City Hall office." /></a></li><li class="item first" data-tb-region-item><span class="centerpiece-item"><a class="hdn-analytics "  href="/news/article/Boughton-seizure-may-be-due-to-missed-medication-12765396.php" data-hdn-analytics="visit|article-12765396|core_centerpiece_tab-67827|1">Danbury mayor climbs back on campaign trail after seizure</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></span></li>
                          <li class="item" data-tb-region-item><span class="related"><a class="hdn-analytics "  href="/news/article/Erin-Stewart-announces-run-for-Governor-12764238.php" data-hdn-analytics="visit|article-12764238|core_centerpiece_tab-67827|2">30-year-old mayor announces run for governor</a></span></li>
                          <li class="item" data-tb-region-item><span class="related"><a class="hdn-analytics "  href="/local/article/Pols-face-off-over-public-financing-for-political-12765304.php" data-hdn-analytics="visit|article-12765304|core_centerpiece_tab-67827|3">Officials face off over public financing for political campaigns</a></span></li>
        </ul>
  </div>
<!-- e hearst/collections/core_centerpiece_tab.tpl -->
</div>                
                                                            <div class="hide-rss-link hdnce-e hdnce-collection-67833-core_centerpiece_tab"><!-- hearst/collections/core_centerpiece_tab.tpl -->
<!-- collection.core_centerpiece_tab.67833 -->
  <div class="core-centerpiece-tab" id="NTV4">
  <ul>
                          <li class="img" data-tb-region-item><a class="hdn-analytics "  href="/local/article/Bridgeport-firefighters-practice-mayday-drills-12761518.php" data-hdn-analytics="visit-from-img|article-12761518|core_centerpiece_tab-67833|1"><img class="centerpiece-img" src="https://s.hdnux.com/photos/72/13/20/15250449/3/core_centerpiece_tab_small.jpg" alt="Bridgeport firefighter Justin Fontan takes part in a mayday drill at fire headquarters in Bridgeport, Conn. March 9, 2018. During the drill, firefighters dressed in full protective gear learn to communicate their condition and location via a radio in their breathing apparatus in the event they become stranded or incapacitated during an emergency situation." /></a></li><li class="item first" data-tb-region-item><span class="centerpiece-item"><a class="hdn-analytics "  href="/local/article/Bridgeport-firefighters-practice-mayday-drills-12761518.php" data-hdn-analytics="visit|article-12761518|core_centerpiece_tab-67833|1">Bridgeport firefighters practice for the real thing</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></span></li>
                          <li class="item" data-tb-region-item><span class="related"><a class="hdn-analytics "  href="/local/article/Person-rescued-from-trash-chute-in-Bridgeport-12738207.php" data-hdn-analytics="visit|article-12738207|core_centerpiece_tab-67833|2">Man rescued from trash chute in Bridgeport</a></span></li>
                          <li class="item" data-tb-region-item><span class="related"><a class="hdn-analytics "  href="/news/article/Father-died-trying-to-save-children-in-12764480.php" data-hdn-analytics="visit|article-12764480|core_centerpiece_tab-67833|3">Father died trying to save children in Mass. fire</a></span></li>
        </ul>
  </div>
<!-- e hearst/collections/core_centerpiece_tab.tpl -->
</div>                </div>
</div>
<!-- e hearst/collections/core_centerpiece_body.tpl -->      </div>
   <!-- e design/collection/core_centerpiece/default.tpl  --><!-- e hearst/collections/core_centerpiece.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->    
                        <!-- business/templates/design/item/default.tpl -->
      <!-- mid:freeform.71383 -->
    <div class="hst-freeform hdnce-e hdnce-item-71383">
                <style type="text/css">
.hdnce-item-71383 .subscribePromo { margin-left: 2%; float: left; height: 100%; width: 95%; }
.hdnce-item-71383 .subscribeText { font-size: 18px; width: 98%; height: auto; padding: 1%; float: left; }
.hdnce-item-71383 h4 { margin: 0 }
.hdnce-item-71383 .subscribeLeft { float: left; width: 12%; }
.hdnce-item-71383 .subscribeRight { float: left; margin-left: 2%; width: 80%; }
.hdnce-item-71383 .subscribeAgain p { font-size: .7em; width: 97%; float: left; }
</style><div class="subscribeText">
	<div class="subscribeLeft">
		<a href="https://myaccount.ctpost.com/dssSubscribe.aspx?pid=532"><img src="//ww3.hdnux.com/photos/60/54/10/12763650/4/100x67.jpg" class="subscribePromo"></a>
	</div>
	<div class="subscribeRight">
		<h4>Don't be left out —<a href="https://myaccount.ctpost.com/dssSubscribe.aspx?pid=532">subscribe today</a>!</h4>
		<div class="subscribeAgain">
			<p>Subscribe to the <b>Connecticut Post</b> to treat yourself to all the incredible sales ads, deals and outdoor festivities!</p>
<p>Now as low as $1/week for the first 26 weeks!</p>
		</div>
	</div>
</div>
    </div>
              <!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-66740-core_promo"><!-- hearst/collections/core_promo.tpl -->
<!-- collection.core_promo.66740 -->
   <!-- design/collection/core_promo/single_zone.tpl  -->
      <div class="core-promo apple-business">
      <div class="header">
         <!-- zone1 -->
         <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <h2><span class="first-word">Don't</span> Miss</h2>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->         <!-- e zone1 -->
      </div>
      <!-- hearst/collections/core_promo_body.tpl -->
<ul>
                                                                            <li class="item total-4" data-tb-region-item><a class="hdn-analytics "  href="/living/slideshow/The-Weekend-in-Photos-March-16-18-179621.php" data-hdn-analytics="visit-from-img|slideshow-179621|core_promo-66740|1"><img src="https://s.hdnux.com/photos/72/11/51/15243862/3/core_promo.jpg"alt="Bridgeport held its 36th annual St. Patrick's Day parade n March 16, 2018. Marchers traveled through downtown Bridgeport, beginning at Harbor Yard, continuing up Broad Street to Fairfield Avenue and then back to Harbor Yard. Were you SEEN?"srcset="https://s.hdnux.com/photos/72/11/51/15243862/3/core_promo.jpg 600w,https://s.hdnux.com/photos/72/11/51/15243862/3/core_promo_medium.jpg 411w,https://s.hdnux.com/photos/72/11/51/15243862/3/core_promo_small_.jpg 270w"sizes="(min-width: 61.625rem) 270px, (min-width: 27.625rem) 600px, 411px"/></a><h4><a class="hdn-analytics "  href="/living/slideshow/The-Weekend-in-Photos-March-16-18-179621.php" data-hdn-analytics="visit|slideshow-179621|core_promo-66740|1">In Photos: See what you missed this weekend</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                                                    <li class="item total-4" data-tb-region-item><a class="hdn-analytics "  href="/entertainment/celebrities/article/Celebrities-at-SXSW-South-by-Southwest-Austin-12749561.php" data-hdn-analytics="visit-from-img|article-12749561|core_promo-66740|2"><img src="https://s.hdnux.com/photos/72/04/65/15224143/3/core_promo.jpg"alt="Actress Olivia Wilde attends the premiere of A Vigilante at the Paramount Theatre  on March 10, 2018 in Austin, Texas."srcset="https://s.hdnux.com/photos/72/04/65/15224143/3/core_promo.jpg 600w,https://s.hdnux.com/photos/72/04/65/15224143/3/core_promo_medium.jpg 411w,https://s.hdnux.com/photos/72/04/65/15224143/3/core_promo_small_.jpg 270w"sizes="(min-width: 61.625rem) 270px, (min-width: 27.625rem) 600px, 411px"/></a><h4><a class="hdn-analytics "  href="/entertainment/celebrities/article/Celebrities-at-SXSW-South-by-Southwest-Austin-12749561.php" data-hdn-analytics="visit|article-12749561|core_promo-66740|2">Celebs stun at their 2018 SXSW appearances</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                                                    <li class="item total-4" data-tb-region-item><a class="hdn-analytics "  href="/national/article/The-Hells-Angels-motorcycle-club-turns-70-years-12759431.php" data-hdn-analytics="visit-from-img|article-12759431|core_promo-66740|3"><img src="https://s.hdnux.com/photos/72/11/51/15243844/6/core_promo.jpg"alt="Members of the Hells Angel motorcycle club ride together towards Bakersfield, California, 1965."srcset="https://s.hdnux.com/photos/72/11/51/15243844/6/core_promo.jpg 600w,https://s.hdnux.com/photos/72/11/51/15243844/6/core_promo_medium.jpg 411w,https://s.hdnux.com/photos/72/11/51/15243844/6/core_promo_small_.jpg 270w"sizes="(min-width: 61.625rem) 270px, (min-width: 27.625rem) 600px, 411px"/></a><h4><a class="hdn-analytics "  href="/national/article/The-Hells-Angels-motorcycle-club-turns-70-years-12759431.php" data-hdn-analytics="visit|article-12759431|core_promo-66740|3">The infamous Hells Angels motorcycle club through the years</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                                                    <li class="item total-4" data-tb-region-item><a class="hdn-analytics "  href="/music/article/20-iconic-rock-album-covers-cat-makeovers-12723881.php" data-hdn-analytics="visit-from-img|article-12723881|core_promo-66740|4"><img src="https://s.hdnux.com/photos/72/14/42/15255685/3/core_promo.png"alt="kiss kats"srcset="https://s.hdnux.com/photos/72/14/42/15255685/3/core_promo.png 600w,https://s.hdnux.com/photos/72/14/42/15255685/3/core_promo_medium.png 411w,https://s.hdnux.com/photos/72/14/42/15255685/3/core_promo_small_.png 270w"sizes="(min-width: 61.625rem) 270px, (min-width: 27.625rem) 600px, 411px"/></a><h4><a class="hdn-analytics "  href="/music/article/20-iconic-rock-album-covers-cat-makeovers-12723881.php" data-hdn-analytics="visit|article-12723881|core_promo-66740|4">20 iconic rock album covers hijacked by cute kittens</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
            </ul>
<!-- e hearst/collections/core_promo_body.tpl -->    </div>
  <!-- e design/collection/core_promo/single_zone.tpl  --><!-- e hearst/collections/core_promo.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->                    </div>
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

    <a class="hdn-analytics" href="/weather/article/NWS-posts-winter-storm-warning-ups-snow-totals-12766278.php" title="NWS posts winter storm warning; doubles snow totals" data-hdn-analytics="visit|article-12766278|most_popular|1">NWS posts winter storm warning; doubles snow totals</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li data-tb-region-item>
                                        <span>2</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/weather/article/On-1st-day-of-spring-snow-is-in-the-forecast-12763554.php" title="On 1st day of spring, snow in forecast; storm watch posted" data-hdn-analytics="visit|article-12763554|most_popular|2">On 1st day of spring, snow in forecast; storm watch posted</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li data-tb-region-item>
                                        <span>3</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/local/article/Stratford-man-going-fishing-after-winning-5M-12763493.php" title="Stratford man going fishing after winning $5M" data-hdn-analytics="visit|article-12763493|most_popular|3">Stratford man going fishing after winning $5M</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li data-tb-region-item>
                                        <span>4</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/local/article/Bridgeport-school-district-mourns-beloved-12764163.php" title="Bridgeport school district mourns beloved security guard" data-hdn-analytics="visit|article-12764163|most_popular|4">Bridgeport school district mourns beloved security guard</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li data-tb-region-item>
                                        <span>5</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/local/article/Easton-woman-wins-2-000-a-month-for-life-12764100.php" title="Easton woman wins $2,000 a month for life" data-hdn-analytics="visit|article-12764100|most_popular|5">Easton woman wins $2,000 a month for life</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li data-tb-region-item>
                                        <span>6</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/local/article/Four-students-taken-to-hospital-after-fainting-12764365.php" title="Four students taken to hospital after overheating during Milford choir practice" data-hdn-analytics="visit|article-12764365|most_popular|6">Four students taken to hospital after overheating during...</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li data-tb-region-item>
                                        <span>7</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/news/article/Judge-rings-the-bell-on-Taco-Bell-12765377.php" title="Judge rings the bell on Taco Bell" data-hdn-analytics="visit|article-12765377|most_popular|7">Judge rings the bell on Taco Bell</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li data-tb-region-item>
                                        <span>8</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/news/article/Erin-Stewart-announces-run-for-Governor-12764238.php" title="Erin Stewart announces run for Governor" data-hdn-analytics="visit|article-12764238|most_popular|8">Erin Stewart announces run for Governor</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li data-tb-region-item>
                                        <span>9</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/business/article/Apollo-backed-Claire-s-becomes-latest-retail-12763995.php" title="Claire's becomes latest retail bankruptcy" data-hdn-analytics="visit|article-12763995|most_popular|9">Claire's becomes latest retail bankruptcy</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li class="last" data-tb-region-item>
                                        <span>10</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/news/article/Bridgeport-woman-allegedly-choked-former-co-worker-12764889.php" title="Bridgeport woman allegedly choked former co-worker" data-hdn-analytics="visit|article-12764889|most_popular|10">Bridgeport woman allegedly choked former co-worker</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                            </ul>
                        </div>
                    </div>
                                    </div><!--/most-popular-->
    <!--e hearst/home/mostPopular.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-17360-core_promo"><!-- hearst/collections/core_promo.tpl -->
<!-- collection.core_promo.17360 -->
   <!-- design/collection/core_promo/single_zone.tpl  -->
      <div class="core-promo business">
      <div class="header">
         <!-- zone1 -->
         <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/topworkplaces"><h2><span class="first-word">Nominate</span> Your Workplace</h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->         <!-- e zone1 -->
      </div>
      <!-- hearst/collections/core_promo_body.tpl -->
<ul>
                                                                            <li class="item total-1" data-tb-region-item><a class="hdn-analytics hdnce-e hdnce-link-18138"  href="http://topworkplaces.com/hearstct" data-hdn-analytics="visit-from-img|link-18138|core_promo-17360|1"><img src="https://s.hdnux.com/photos/36/55/25/8049993/129/core_promo.jpg"alt=""srcset="https://s.hdnux.com/photos/36/55/25/8049993/129/core_promo.jpg 600w,https://s.hdnux.com/photos/36/55/25/8049993/129/core_promo_medium.jpg 411w,https://s.hdnux.com/photos/36/55/25/8049993/129/core_promo_small_.jpg 270w"sizes="(min-width: 27.625rem) 600px, 411px"/></a><h4><a class="hdn-analytics hdnce-e hdnce-link-18138"  href="http://topworkplaces.com/hearstct" data-hdn-analytics="visit|link-18138|core_promo-17360|1">Love your job? Show it off with Top Workplaces</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
            </ul>
<!-- e hearst/collections/core_promo_body.tpl -->    </div>
  <!-- e design/collection/core_promo/single_zone.tpl  --><!-- e hearst/collections/core_promo.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->    
                        <!-- business/templates/design/item/single_zone.tpl -->
  <!-- mid:freeform.87025 -->
      <div class="hst-freeform hdnce-e hdnce-item-87025">
        <div class="header clearfix">
            <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <h2><span class="first-word">2018</span> NCAA Tournament</h2>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->        </div>
        <div id="ap_widget_container_c3af7c7145076930054401442b6a6e25"></div><script src="https://digitalservices.ap.org/widget-content/c3af7c7145076930054401442b6a6e25"></script>
    </div>
  <!-- e business/templates/design/item/single_zone.tpl -->
                                        <!-- hearst/ads/medium_rectangle_duplicatable.tpl -->
<div class="ctpl-duplicated-ad" data-adid="B300">
              <!-- hmb:B300 B300 ad -->
         <div></div>
     </div>
<!-- / medium_rectangle_duplicatable.tpl -->                            <div id="NTV6"></div>
                        </div>
                        <div class="tbRegion" data-tb-region="zoneS">
                            <!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-66734-core_package"><!-- hearst/collections/core_package.tpl -->
<!-- collection.core_package.66734 -->
   <!-- design/collection/core_package/single_zone.tpl  -->
      <div class="core-package news">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <h2><span class="first-word">Autos</span></h2>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
      <!-- hearst/collections/core_package_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/business/article/Ford-pledges-to-revamp-aging-product-line-add-12756241.php" data-hdn-analytics="visit-from-img|article-12756241|core_package-66734|1"><img src="https://s.hdnux.com/photos/72/10/60/15240238/3/core_package.jpg"alt="FILE- This Feb. 15, 2018, file photo shows a Ford logo on the grill of a 2018 Ford Explorer on display at the Pittsburgh Auto Show. Ford, with a sagging U.S. market share and one of the oldest vehicle lineups in the industry, is promising to revamp three-quarters of its models in the next two years. The move was detailed at a presentation on Thursday, March 15, at Ford's product development center in Dearborn, Mich."srcset="https://s.hdnux.com/photos/72/10/60/15240238/3/core_package.jpg 615w,https://s.hdnux.com/photos/72/10/60/15240238/3/core_package_medium.jpg 411w"sizes="(min-width: 68.250rem) 615px, (min-width: 40.875rem) 411px, (min-width: 27.625rem) 615px, 411px"/></a><h3><a class="hdn-analytics "  href="/business/article/Ford-pledges-to-revamp-aging-product-line-add-12756241.php" data-hdn-analytics="visit|article-12756241|core_package-66734|1">Ford pledges to revamp aging product line, add SUVs, by 2020</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h3></li>
                                                <li class="item hasImage" data-tb-region-item><a class="hdn-analytics "  href="/news/article/Tap-your-credit-cards-for-spring-break-savings-12755470.php" data-hdn-analytics="visit-from-img|article-12755470|core_package-66734|2"><img src="https://s.hdnux.com/photos/72/07/56/15236028/3/core_package_small.jpg" alt="FILE - In this March 24, 2015, file photo, a traveler walks past a sign advertising a Delta Air Lines credit card at Seattle-Tacoma International Airport in SeaTac, Wash. Airline credit cards and premium travel credit cards typically charge annual fees, but you can offset that cost if the card offers free checked bags or travel credits."/></a><h4><a class="hdn-analytics "  href="/news/article/Tap-your-credit-cards-for-spring-break-savings-12755470.php" data-hdn-analytics="visit|article-12755470|core_package-66734|2">Tap your credit cards for spring break savings</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/business/article/Despite-woes-Wells-Fargo-gives-CEO-Sloan-4-6-12753725.php" data-hdn-analytics="visit|article-12753725|core_package-66734|3">Despite woes, Wells Fargo gives CEO Sloan $4.6 million raise</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/news/article/Lawsuits-accuse-automakers-of-faulty-air-bags-12752943.php" data-hdn-analytics="visit|article-12752943|core_package-66734|4">Lawsuits accuse automakers of faulty air bags, recall delays</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/news/article/Ford-recalls-almost-1-4M-cars-steering-wheel-can-12752241.php" data-hdn-analytics="visit|article-12752241|core_package-66734|5">Ford recalls almost 1.4M cars; steering wheel can come loose</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
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
                            <!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-70103-core_multimedia_package"><!-- hearst/collections/core_multimedia_package.tpl -->
<!-- collection.core_multimedia_package.70103 -->
   <!-- design/collection/core_multimedia_package/single_zone.tpl  -->
      <div class="core-multimedia-package">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/blogs"><h2><span class="first-word">Best</span> of the Blogs</h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
    <!-- hearst/collections/core_multimedia_package_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics hdnce-e hdnce-blogPost-1958719"  href="https://blog.ctnews.com/ctbbb/2018/03/19/imminent-closure-of-toys-r-us-and-babies-r-us-raises-many-questions-and-concerns-for-customers/" data-hdn-analytics="visit-from-img|blogPost-1958719|core_multimedia_package-70103|1"><img src="https://s.hdnux.com/photos/72/14/42/15255686/3/core_multimedia_package.jpg" alt="" /><span class="inside"><h3 data-hdn-analytics="visit|blogPost-1958719|core_multimedia_package-70103|1">Imminent Closure of Toys “R” Us  Raises Many Question for...</h3></span></a><span class="outside"><a class="hdn-analytics hdnce-e hdnce-blogPost-1958719"  href="https://blog.ctnews.com/ctbbb/2018/03/19/imminent-closure-of-toys-r-us-and-babies-r-us-raises-many-questions-and-concerns-for-customers/" data-hdn-analytics="visit|blogPost-1958719|core_multimedia_package-70103|1"><h3>Imminent Closure of Toys “R” Us  Raises Many Question for...</h3></a></span></li>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics hdnce-e hdnce-blogPost-1138708"  href="https://blog.ctnews.com/meyers/2018/03/17/filthy-gorgeous-the-man-who-threw-out-the-centerfold-airbrush/" data-hdn-analytics="visit-from-img|blogPost-1138708|core_multimedia_package-70103|2"><img src="https://s.hdnux.com/photos/72/12/67/15248871/3/core_multimedia_package_medium.jpg"alt=""srcset="https://s.hdnux.com/photos/72/12/67/15248871/3/core_multimedia_package_medium.jpg 288w,https://s.hdnux.com/photos/72/12/67/15248871/3/core_multimedia_package_small.jpg 114w"sizes="(min-width: 61.625rem) 288px, 114px"/><h3 data-hdn-analytics="visit|blogPost-1138708|core_multimedia_package-70103|2">The man who made sex his business</h3><h4 data-hdn-analytics="visit|blogPost-1138708|core_multimedia_package-70103|2">The man who made sex his business</h4></a></li>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics hdnce-e hdnce-blogPost-1957937"  href="https://blog.ctnews.com/ctbbb/2018/03/12/bbb-study-reveals-the-riskiest-types-of-scams-in-2017/" data-hdn-analytics="visit-from-img|blogPost-1957937|core_multimedia_package-70103|3"><img src="https://s.hdnux.com/photos/72/03/40/15218750/3/core_multimedia_package_medium.jpg"alt=""srcset="https://s.hdnux.com/photos/72/03/40/15218750/3/core_multimedia_package_medium.jpg 288w,https://s.hdnux.com/photos/72/03/40/15218750/3/core_multimedia_package_small.jpg 114w"sizes="(min-width: 61.625rem) 288px, 114px"/><h3 data-hdn-analytics="visit|blogPost-1957937|core_multimedia_package-70103|3">Study Reveals the Riskiest Types of Scams in 2017</h3><h4 data-hdn-analytics="visit|blogPost-1957937|core_multimedia_package-70103|3">Study Reveals the Riskiest Types of Scams in 2017</h4></a></li>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics hdnce-e hdnce-blogPost-1748367"  href="https://blog.ctnews.com/meyers/2018/03/14/rediscovering-1970s-female-filmmakers/" data-hdn-analytics="visit-from-img|blogPost-1748367|core_multimedia_package-70103|4"><img src="https://s.hdnux.com/photos/72/06/21/15230041/3/core_multimedia_package_medium.jpg"alt=""srcset="https://s.hdnux.com/photos/72/06/21/15230041/3/core_multimedia_package_medium.jpg 288w,https://s.hdnux.com/photos/72/06/21/15230041/3/core_multimedia_package_small.jpg 114w"sizes="(min-width: 61.625rem) 288px, 114px"/><h3 data-hdn-analytics="visit|blogPost-1748367|core_multimedia_package-70103|4">Rediscovering 1970s female filmmakers</h3><h4 data-hdn-analytics="visit|blogPost-1748367|core_multimedia_package-70103|4">Rediscovering 1970s female filmmakers</h4></a></li>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics hdnce-e hdnce-blogPost-1957648"  href="https://blog.ctnews.com/rvna/2018/03/09/rvna-health-source-go-further-with-food/" data-hdn-analytics="visit-from-img|blogPost-1957648|core_multimedia_package-70103|5"><img src="https://s.hdnux.com/photos/72/00/30/15205896/3/core_multimedia_package_medium.jpg"alt=""srcset="https://s.hdnux.com/photos/72/00/30/15205896/3/core_multimedia_package_medium.jpg 288w,https://s.hdnux.com/photos/72/00/30/15205896/3/core_multimedia_package_small.jpg 114w"sizes="(min-width: 61.625rem) 288px, 114px"/><h3 data-hdn-analytics="visit|blogPost-1957648|core_multimedia_package-70103|5">RVNA Health Source: Go Further with Food</h3><h4 data-hdn-analytics="visit|blogPost-1957648|core_multimedia_package-70103|5">RVNA Health Source: Go Further with Food</h4></a></li>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics hdnce-e hdnce-blogPost-268289"  href="https://blog.ctnews.com/meyers/2018/03/10/%e2%80%98winter-kills%e2%80%99-a-merciless-send-up-of-the-kennedy-clan/" data-hdn-analytics="visit-from-img|blogPost-268289|core_multimedia_package-70103|6"><img src="https://s.hdnux.com/photos/72/01/52/15211160/7/core_multimedia_package_medium.jpg"alt=""srcset="https://s.hdnux.com/photos/72/01/52/15211160/7/core_multimedia_package_medium.jpg 288w,https://s.hdnux.com/photos/72/01/52/15211160/7/core_multimedia_package_small.jpg 114w"sizes="(min-width: 61.625rem) 288px, 114px"/><h3 data-hdn-analytics="visit|blogPost-268289|core_multimedia_package-70103|6">A quintessential 1970s Jeff Bridges vehicle</h3><h4 data-hdn-analytics="visit|blogPost-268289|core_multimedia_package-70103|6">A quintessential 1970s Jeff Bridges vehicle</h4></a></li>
    </ul>
<!-- e hearst/collections/core_multimedia_package_body.tpl -->    </div>
  <!-- e design/collection/core_multimedia_package/single_zone.tpl  --><!-- e hearst/collections/core_multimedia_package.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-66855-core_headline_list"><!-- hearst/collections/core_headlinelist.tpl -->
<!-- collection.core_headline_list.66855 -->
   <!-- design/collection/core_headline_list/single_zone.tpl  -->
  
    <div class="core-headline-list business">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <h2><span class="first-word">Business</span> Insider</h2>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
    <!-- hearst/collections/core_headline_list_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/technology/businessinsider/article/You-can-guess-how-someone-s-feeling-just-by-12766624.php" data-hdn-analytics="visit|article-12766624|core_headline_list-66855|1">You can guess how someone's feeling just by looking at the...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/technology/businessinsider/article/The-21-cities-with-the-best-quality-of-life-in-12766625.php" data-hdn-analytics="visit|article-12766625|core_headline_list-66855|2">The 21 cities with the best quality of life in the world</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/technology/businessinsider/article/10-things-you-need-to-know-before-the-opening-12228842.php" data-hdn-analytics="visit|article-12228842|core_headline_list-66855|3">10 things you need to know before the opening bell (SPY, SPX,...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/technology/businessinsider/article/A-person-was-injured-after-a-package-bound-for-12766626.php" data-hdn-analytics="visit|article-12766626|core_headline_list-66855|4">A person was injured after a package bound for Austin exploded...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/technology/businessinsider/article/Dave-Goldberg-had-an-incredible-life-but-it-6238327.php" data-hdn-analytics="visit|article-6238327|core_headline_list-66855|5">The incredible life of Kate McWilliams, the easyJet pilot who...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/technology/businessinsider/article/The-world-s-best-Formula-1-driver-just-agreed-to-12766627.php" data-hdn-analytics="visit|article-12766627|core_headline_list-66855|6">The world's best Formula 1 driver just agreed to compete in a...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/technology/businessinsider/article/Morgan-Stanley-CEO-James-Gorman-says-bitcoin-is-12233080.php" data-hdn-analytics="visit|article-12233080|core_headline_list-66855|7">Bitcoin's rough patch looks like the Nasdaq during the tech...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/technology/businessinsider/article/Feeling-intense-shame-can-turn-some-people-into-12766628.php" data-hdn-analytics="visit|article-12766628|core_headline_list-66855|8">Feeling intense shame can turn some people into narcissists...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
        </ul>
<!-- e hearst/collections/core_headline_list_body.tpl -->    </div>
  <!-- e design/collection/core_headline_list/single_zone.tpl  --><!-- e hearst/collections/core_headlinelist.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-68142-core_promo"><!-- hearst/collections/core_promo.tpl -->
<!-- collection.core_promo.68142 -->
   <!-- design/collection/core_promo/single_zone.tpl  -->
      <div class="core-promo home">
      <div class="header">
         <!-- zone1 -->
         <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="http://local.ctpost.com/search/en-US/"><h2><span class="first-word">Hearst</span> 411</h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->         <!-- e zone1 -->
      </div>
      <!-- hearst/collections/core_promo_body.tpl -->
<ul>
                                                                            <li class="item total-1" data-tb-region-item><a class="hdn-analytics hdnce-e hdnce-link-33410"  href="http://local.ctpost.com/search/en-US/" data-hdn-analytics="visit-from-img|link-33410|core_promo-68142|1"><img src="https://s.hdnux.com/photos/25/36/60/5631018/5/core_promo.jpg"alt="Shoppers walk with their purchases on Saturday, Dec. 21, 2013, at Stuyvesant Plaza in Albany, N.Y (Cindy Schultz / Times Union)"srcset="https://s.hdnux.com/photos/25/36/60/5631018/5/core_promo.jpg 600w,https://s.hdnux.com/photos/25/36/60/5631018/5/core_promo_medium.jpg 411w,https://s.hdnux.com/photos/25/36/60/5631018/5/core_promo_small_.jpg 270w"sizes="(min-width: 27.625rem) 600px, 411px"/></a><h4><a class="hdn-analytics hdnce-e hdnce-link-33410"  href="http://local.ctpost.com/search/en-US/" data-hdn-analytics="visit|link-33410|core_promo-68142|1">Discover, review local businesses</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
            </ul>
<!-- e hearst/collections/core_promo_body.tpl -->    </div>
  <!-- e design/collection/core_promo/single_zone.tpl  --><!-- e hearst/collections/core_promo.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->                            <!-- hearst/ads/medium_rectangle_LA300.tpl -->
<div id="ctpl-mediumrectangle4" class="ctpl-mediumrectangle">
            <!-- hmb:la300 la300 ad -->
       <div id="LA300" class="ad_deferrable"><script type="text/javascript"> /*<![CDATA[*/ hearstPlaceAd("LA300"); /*]]>*/ </script></div>
    </div>
<!-- e hearst/ads/medium_rectangle_LA300.tpl -->
                        </div>
                        <div class="tbRegion" data-tb-region="zoneU">
                                
                        <!-- business/templates/design/item/default.tpl -->
      <!-- mid:freeform.63891 -->
    <div class="hst-freeform hdnce-e hdnce-item-63891">
                <script src="https://dist.pointslocal.com/pointslocal.widgets.min.js"></script><link rel="stylesheet" type="text/css" href="https://dist.pointslocal.com/pointslocal.widgets.min.css"><div id="pointslocal-rail-search"></div><!-- Rail search widget --><script>
  var searchWidget = new Pointslocal('#pointslocal-rail-search', {
    widget: 'search',
    companion: { 'key':'events','widget':'events', 'options': { 'count': 3, 'featured': 1 } },
    vars: { 'title': 'Local Events', 'container_class': 'pointslocal-widget' },    
    stylesheet: 'hearst',
    template: 'pointslocal.search.mini'
  });
</script>
    </div>
                  
                        <!-- business/templates/design/item/single_zone.tpl -->
  <!-- mid:freeform.85759 -->
      <div class="hst-freeform hdnce-e hdnce-item-85759">
        <div class="header clearfix">
            <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <h2><span class="first-word">Featured</span> Columnists</h2>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->        </div>
        <style type="text/css">
.hdnce-item-85759 .subscribePromo { margin-left: 2%; float: right; height: 145px; width: 134px; }
.hdnce-item-85759 .subscribeText { font-size: 18px; width: 98%; height: auto; padding: 2%; float: left; }
.hdnce-item-85759 h4 { margin: 0 }
.hdnce-item-85759 .subscribeRight { float: right; width: 12%; }
.hdnce-item-85759 .subscribeLeft { float: left; width: 58%; margin-top: 3%; }
.hdnce-item-85759 .subscribeAgain p { font-size: .7em; width: 100%; float: right; margin-top: 4%; }
</style><div class="subscribeText">
	<div class="subscribeRight">
		<a href="http://www.ctpost.com/author/dan-haar/"><img src="//ww3.hdnux.com/photos/70/22/13/14754538/4/145x134.jpg" class="subscribePromo"></a>
	</div>
	<div class="subscribeLeft">
		<h3><a href="http://www.ctpost.com/author/dan-haar/">Dan Haar</a></h3>
		<div class="subscribeAgain">
         <p>Dan writes about the intersection of business, public policy and politics and how the issues affect the people of Connecticut.</p>
			<p><a href="https://myaccount.ctpost.com/dssSubscribe.aspx?pid=1901">Subscribe</a> so you won't miss any of Dan Haar's columns!</p>
		</div>
	</div>
</div>
    </div>
  <!-- e business/templates/design/item/single_zone.tpl -->
                
                        <!-- business/templates/design/item/default.tpl -->
      <!-- mid:freeform.85849 -->
    <div class="hst-freeform hdnce-e hdnce-item-85849">
                <style type="text/css">
.hdnce-item-85849 .subscribePromo { margin-left: 2%; float: right; height: 145px; width: 134px; }
.hdnce-item-85849 .subscribeText { font-size: 18px; width: 98%; height: auto; padding: 2%; float: left; }
.hdnce-item-85849 h4 { margin: 0 }
.hdnce-item-85849 .subscribeRight { float: right; width: 12%; }
.hdnce-item-85849 .subscribeLeft { float: left; width: 58%; margin-top: 3%; }
.hdnce-item-85849 .subscribeAgain p { font-size: .7em; width: 100%; float: right; margin-top: 4%; }
</style><div class="subscribeText">
	<div class="subscribeRight">
		<a href="http://www.ctpost.com/author/jeff-jacobs/"><img src="//ww4.hdnux.com/photos/70/32/47/14789079/4/145x134.jpg" class="subscribePromo"></a>
	</div>
	<div class="subscribeLeft">
		<h3><a href="http://www.ctpost.com/author/jeff-jacobs/">Jeff Jacobs</a></h3>
		<div class="subscribeAgain">
         <p>Jeff is a 10-time Connecticut Sports Writer of the Year who has a passion for covering local sports.</p>
			<p><a href="https://myaccount.ctpost.com/dssSubscribe.aspx?pid=718">Subscribe</a> so you won't miss any of Jeff Jacobs' columns!</p>
		</div>
	</div>
</div>
    </div>
                  
                        <!-- business/templates/design/item/default.tpl -->
      <!-- mid:freeform.85729 -->
    <div class="hst-freeform hdnce-e hdnce-item-85729">
                <style type="text/css">
.hdnce-item-85729 .subscribePromo { margin-left: 2%; float: right; height: 145px; width: 134px; }
.hdnce-item-85729 .subscribeText { font-size: 18px; width: 98%; height: auto; padding: 2%; float: left; }
.hdnce-item-85729 h4 { margin: 0 }
.hdnce-item-85729 .subscribeRight { float: right; width: 12%; }
.hdnce-item-85729 .subscribeLeft { float: left; width: 60%; margin-top: 3%; }
.hdnce-item-85729 .subscribeAgain p { font-size: .7em; width: 100%; float: right; margin-top: 4%; }
</style><div class="subscribeText">
	<div class="subscribeRight">
		<a href="http://www.ctpost.com/author/jim-shea/"><img src="//ww3.hdnux.com/photos/70/17/53/14744290/4/165x153.jpg" class="subscribePromo"></a>
	</div>
	<div class="subscribeLeft">
		<h3><a href="http://www.ctpost.com/author/jim-shea/">Jim Shea</a></h3>
		<div class="subscribeAgain">
         <p>Jim  is a lifelong Connecticut resident and journalist who believes the keys to life include the avoidance of physical labor and I-95.</p>
			<p><a href="https://myaccount.ctpost.com/dssSubscribe.aspx?pid=1903">Subscribe</a> so you won't miss any of Jim Shea's columns!</p>
		</div>
	</div>
</div>
    </div>
                  
                        <!-- business/templates/design/item/default.tpl -->
      <!-- mid:freeform.85760 -->
    <div class="hst-freeform hdnce-e hdnce-item-85760">
                <style type="text/css">
.hdnce-item-85760 .subscribePromo { margin-left: 2%; float: right; height: 145px; width: 134px; }
.hdnce-item-85760 .subscribeText { font-size: 18px; width: 98%; height: auto; padding: 2%; float: left; }
.hdnce-item-85760 h4 { margin: 0 }
.hdnce-item-85760 .subscribeRight { float: right; width: 12%; }
.hdnce-item-85760 .subscribeLeft { float: left; width: 58%; margin-top: 3%; }
.hdnce-item-85760 .subscribeAgain p { font-size: .7em; width: 100%; float: right; margin-top: 4%; }
</style><div class="subscribeText">
	<div class="subscribeRight">
		<a href="http://www.ctpost.com/author/jim-cameron/"><img src="//ww4.hdnux.com/photos/70/22/14/14754615/4/145x134.jpg" class="subscribePromo"></a>
	</div>
	<div class="subscribeLeft">
		<h3><a href="http://www.ctpost.com/author/jim-cameron/">Jim Cameron</a></h3>
		<div class="subscribeAgain">
         <p>A veteran television journalist, Jim writes about transportation issues facing Connecticut commuters.</p>
			<p><a href="https://myaccount.ctpost.com/dssSubscribe.aspx?pid=1905">Subscribe</a> so you won't miss any of Jim Cameron's columns!</p>
		</div>
	</div>
</div>
    </div>
                  
                        <!-- business/templates/design/item/default.tpl -->
      <!-- mid:freeform.85761 -->
    <div class="hst-freeform hdnce-e hdnce-item-85761">
                <style type="text/css">
.hdnce-item-85761 .subscribePromo { margin-left: 2%; float: right; height: 145px; width: 134px; }
.hdnce-item-85761 .subscribeText { font-size: 18px; width: 98%; height: auto; padding: 2%; float: left; }
.hdnce-item-85761 h4 { margin: 0 }
.hdnce-item-85761 .subscribeRight { float: right; width: 12%; }
.hdnce-item-85761 .subscribeLeft { float: left; width: 58%; margin-top: 3%; }
.hdnce-item-85761 .subscribeAgain p { font-size: .7em; width: 100%; float: right; margin-top: 4%; }
</style><div class="subscribeText">
	<div class="subscribeRight">
		<a href="http://www.ctpost.com/author/jane-stern/"><img src="//ww1.hdnux.com/photos/70/22/15/14754664/4/145x134.jpg" class="subscribePromo"></a>
	</div>
	<div class="subscribeLeft">
		<h3><a href="http://www.ctpost.com/author/jane-stern/">Jane Stern</a></h3>
		<div class="subscribeAgain">
         <p>Join Jane each week as she travels Fairfield County finding a great meal in unexpected places for $20 or less.</p>
			<p><a href="https://myaccount.ctpost.com/dssSubscribe.aspx?pid=1907">Subscribe</a> so you won't miss any of Jane Stern's columns!</p>
		</div>
	</div>
</div>
    </div>
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

    <div class="hide-rss-link hdnce-e hdnce-collection-66595-core_headline_list"><!-- hearst/collections/core_headlinelist.tpl -->
<!-- collection.core_headline_list.66595 -->
   <!-- design/collection/core_headline_list/single_zone.tpl  -->
  
    <div class="core-headline-list apple-business">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/news"><h2><span class="first-word">Latest</span> News</h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
    <!-- hearst/collections/core_headline_list_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/local/article/Getting-There-Tips-to-save-money-commuting-to-12749386.php" data-hdn-analytics="visit|article-12749386|core_headline_list-66595|1">Getting There: Tips to save money commuting to New York City</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/local/article/How-Connecticut-graduate-schools-stack-up-in-U-S-12765143.php" data-hdn-analytics="visit|article-12765143|core_headline_list-66595|2">How Connecticut grad schools stack up in U.S. News & World...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/local/article/St-Pio-relics-on-display-in-East-Haven-12765013.php" data-hdn-analytics="visit|article-12765013|core_headline_list-66595|3">St. Pio relics on display in East Haven</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/news/article/Boughton-seizure-may-have-stemmed-from-skipped-12765285.php" data-hdn-analytics="visit|article-12765285|core_headline_list-66595|4">Danbury’s Boughton back on track after seizure scare</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/local/article/Ground-broken-for-Derby-s-Payden-Park-and-Field-12765177.php" data-hdn-analytics="visit|article-12765177|core_headline_list-66595|5">Ground broken for Derby’s Payden Park and Field House</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/news/article/Ganim-Candidate-forums-lack-diversity-12764271.php" data-hdn-analytics="visit|article-12764271|core_headline_list-66595|6">Ganim: Candidate forums lack diversity</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/news/article/Former-Danbury-mayoral-candidate-fined-for-ethics-12765144.php" data-hdn-analytics="visit|article-12765144|core_headline_list-66595|7">Former Danbury mayoral candidate fined for ethics breach</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/local/article/Metro-North-delay-on-Danbury-line-12765136.php" data-hdn-analytics="visit|article-12765136|core_headline_list-66595|8">Metro-North delay on Danbury line</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
        </ul>
<!-- e hearst/collections/core_headline_list_body.tpl -->    </div>
  <!-- e design/collection/core_headline_list/single_zone.tpl  --><!-- e hearst/collections/core_headlinelist.tpl -->
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
              <!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-66599-core_package"><!-- hearst/collections/core_package.tpl -->
<!-- collection.core_package.66599 -->
   <!-- design/collection/core_package/single_zone.tpl  -->
      <div class="core-package realestate">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/realestate/"><h2><span class="first-word">Real</span> Estate</h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
      <!-- hearst/collections/core_package_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/realestate/article/On-the-Market-Frazier-Peters-home-named-12764373.php" data-hdn-analytics="visit-from-img|article-12764373|core_package-66599|1"><img src="https://s.hdnux.com/photos/72/14/56/15256488/3/core_package.jpg"alt="The Frazier Forman Peters’ stone house at 21 Broad Street in lower Weston has 5,065 square feet of living space and six bedrooms."srcset="https://s.hdnux.com/photos/72/14/56/15256488/3/core_package.jpg 615w,https://s.hdnux.com/photos/72/14/56/15256488/3/core_package_medium.jpg 411w"sizes="(min-width: 68.250rem) 615px, (min-width: 40.875rem) 411px, (min-width: 27.625rem) 615px, 411px"/></a><h3><a class="hdn-analytics "  href="/realestate/article/On-the-Market-Frazier-Peters-home-named-12764373.php" data-hdn-analytics="visit|article-12764373|core_package-66599|1">On the Market / Frazier Peters home, named Hawkhill, exudes...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h3></li>
                                                <li class="item hasImage" data-tb-region-item><a class="hdn-analytics "  href="/realestate/article/Perfect-blend-of-a-spacious-colonial-location-12760988.php" data-hdn-analytics="visit-from-img|article-12760988|core_package-66599|2"><img src="https://s.hdnux.com/photos/72/12/66/15248820/3/core_package_small.jpg" alt="The 2.52-acre property in Wilton has been listed for $1.139 million. The grounds include a four-tree orchard and perennial and vegetable gardens."/></a><h4><a class="hdn-analytics "  href="/realestate/article/Perfect-blend-of-a-spacious-colonial-location-12760988.php" data-hdn-analytics="visit|article-12760988|core_package-66599|2">Perfect blend of a spacious colonial, location and schools</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/realestate/article/Houseful-of-history-12756987.php" data-hdn-analytics="visit|article-12756987|core_package-66599|3">Houseful of history</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/realestate/article/A-Nantucket-colonial-in-Rowayton-12756886.php" data-hdn-analytics="visit|article-12756886|core_package-66599|4">A Nantucket colonial in Rowayton</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/realestate/article/On-the-Market-A-pond-pool-and-and-a-New-York-12747099.php" data-hdn-analytics="visit|article-12747099|core_package-66599|5">On the Market / A pond, pool and a New York feel at this...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
    </ul>
<!-- e hearst/collections/core_package_body.tpl -->    </div>
  <!-- e design/collection/core_package/single_zone.tpl  --><!-- e hearst/collections/core_package.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-66597-core_promo"><!-- hearst/collections/core_promo.tpl -->
<!-- collection.core_promo.66597 -->
   <!-- design/collection/core_promo/single_zone.tpl  -->
      <div class="core-promo home">
      <div class="header">
         <!-- zone1 -->
         <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <h2><span class="first-word">Featured</span> Galleries</h2>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->         <!-- e zone1 -->
      </div>
      <!-- hearst/collections/core_promo_body.tpl -->
<ul>
                                                                            <li class="item total-4" data-tb-region-item><a class="hdn-analytics "  href="/news/slideshow/Winter-2017-2018-filled-with-extremes-179637.php" data-hdn-analytics="visit-from-img|slideshow-179637|core_promo-66597|1"><img src="https://s.hdnux.com/photos/67/77/51/14678641/5/core_promo.jpg"alt="A snow plow makes its way along Howe Ave in Shelton, Conn., on Saturday Dec. 9, 2017. Original forecasts predicted double the amount of snow that actually fells in the region."srcset="https://s.hdnux.com/photos/67/77/51/14678641/5/core_promo.jpg 600w,https://s.hdnux.com/photos/67/77/51/14678641/5/core_promo_medium.jpg 411w,https://s.hdnux.com/photos/67/77/51/14678641/5/core_promo_small_.jpg 270w"sizes="(min-width: 61.625rem) 270px, (min-width: 27.625rem) 600px, 411px"/></a><h4><a class="hdn-analytics "  href="/news/slideshow/Winter-2017-2018-filled-with-extremes-179637.php" data-hdn-analytics="visit|slideshow-179637|core_promo-66597|1">Winter 2017-2018 filled with extremes, record-breaking weather</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                                                    <li class="item total-4" data-tb-region-item><a class="hdn-analytics "  href="/living/slideshow/The-Weekend-in-Photos-March-16-18-179621.php" data-hdn-analytics="visit-from-img|slideshow-179621|core_promo-66597|2"><img src="https://s.hdnux.com/photos/72/13/26/15250878/3/core_promo.jpg"alt="Tigin Irish Pub in Stamford held an all-day  St. Patrick’s Day outdoor block party in downtown Stamford on March 17, 2018. Tigin shut   down the area behind the pub to bring in live bands and outdoor bars. Were you SEEN partying?"srcset="https://s.hdnux.com/photos/72/13/26/15250878/3/core_promo.jpg 600w,https://s.hdnux.com/photos/72/13/26/15250878/3/core_promo_medium.jpg 411w,https://s.hdnux.com/photos/72/13/26/15250878/3/core_promo_small_.jpg 270w"sizes="(min-width: 61.625rem) 270px, (min-width: 27.625rem) 600px, 411px"/></a><h4><a class="hdn-analytics "  href="/living/slideshow/The-Weekend-in-Photos-March-16-18-179621.php" data-hdn-analytics="visit|slideshow-179621|core_promo-66597|2">The Weekend in Photos, March 16-18</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                                                    <li class="item total-4" data-tb-region-item><a class="hdn-analytics "  href="/seen/slideshow/SEEN-Fairfield-St-Patrick-s-Day-Classic-2018-179616.php" data-hdn-analytics="visit-from-img|slideshow-179616|core_promo-66597|3"><img src="https://s.hdnux.com/photos/72/13/65/15252847/3/core_promo.jpg"alt="The St. Patrick’s Day Classic was held at Jennings Beach in Fairfield on March 18, 2018. Adults and kids ran and walked to benefit   The Fairfield YMCA, the   Leukemia &amp;amp; Lymphoma Society and Sandy Hook Elementary School Scholarship Fund. Were you SEEN? "srcset="https://s.hdnux.com/photos/72/13/65/15252847/3/core_promo.jpg 600w,https://s.hdnux.com/photos/72/13/65/15252847/3/core_promo_medium.jpg 411w,https://s.hdnux.com/photos/72/13/65/15252847/3/core_promo_small_.jpg 270w"sizes="(min-width: 61.625rem) 270px, (min-width: 27.625rem) 600px, 411px"/></a><h4><a class="hdn-analytics "  href="/seen/slideshow/SEEN-Fairfield-St-Patrick-s-Day-Classic-2018-179616.php" data-hdn-analytics="visit|slideshow-179616|core_promo-66597|3">SEEN: Fairfield St. Patrick’s Day Classic 2018</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                                                    <li class="item total-4" data-tb-region-item><a class="hdn-analytics "  href="/seen/slideshow/SEEN-Earthplace-Green-Gala-2018-179615.php" data-hdn-analytics="visit-from-img|slideshow-179615|core_promo-66597|4"><img src="https://s.hdnux.com/photos/72/13/33/15251172/3/core_promo.jpg"alt="Earthplace in Westport held its Green Gala on March 17, 2018. Guests enjoyed dancing, sustainably sourced hors d'oeuvres, drinks and auctions to support Earthplace. Were you SEEN?"srcset="https://s.hdnux.com/photos/72/13/33/15251172/3/core_promo.jpg 600w,https://s.hdnux.com/photos/72/13/33/15251172/3/core_promo_medium.jpg 411w,https://s.hdnux.com/photos/72/13/33/15251172/3/core_promo_small_.jpg 270w"sizes="(min-width: 61.625rem) 270px, (min-width: 27.625rem) 600px, 411px"/></a><h4><a class="hdn-analytics "  href="/seen/slideshow/SEEN-Earthplace-Green-Gala-2018-179615.php" data-hdn-analytics="visit|slideshow-179615|core_promo-66597|4">SEEN: Earthplace Green Gala 2018</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                                                    </ul>
<!-- e hearst/collections/core_promo_body.tpl -->    </div>
  <!-- e design/collection/core_promo/single_zone.tpl  --><!-- e hearst/collections/core_promo.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-66593-core_package"><!-- hearst/collections/core_package.tpl -->
<!-- collection.core_package.66593 -->
   <!-- design/collection/core_package/single_zone.tpl  -->
      <div class="core-package sports">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/sports"><h2><span class="first-word">Sports</span></h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
      <!-- hearst/collections/core_package_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/sports/article/Notebook-Quinnipiac-seniors-grew-winning-12765574.php" data-hdn-analytics="visit-from-img|article-12765574|core_package-66593|1"><img src="https://s.hdnux.com/photos/72/15/21/15258696/3/core_package.jpg"alt="From left, Quinnipiac freshmen Brynn Martin, Caroline King, Katrina Manzari, Jonathan Sweeney and Camila Maturane are photographed in front of the TD Bank Sports Center before boarding a bus headed to Gampel Pavilion on Monday. They are holding photographs of their friends, Quinnipiac players Chiara Bacchini, left, and Danelle Bradley."srcset="https://s.hdnux.com/photos/72/15/21/15258696/3/core_package.jpg 615w,https://s.hdnux.com/photos/72/15/21/15258696/3/core_package_medium.jpg 411w"sizes="(min-width: 68.250rem) 615px, (min-width: 40.875rem) 411px, (min-width: 27.625rem) 615px, 411px"/></a><h3><a class="hdn-analytics "  href="/sports/article/Notebook-Quinnipiac-seniors-grew-winning-12765574.php" data-hdn-analytics="visit|article-12765574|core_package-66593|1">Notebook: Quinnipiac seniors grew winning tradition</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h3></li>
                                                <li class="item hasImage" data-tb-region-item><a class="hdn-analytics "  href="/highschool/article/Kolbe-wins-Division-IV-state-title-12762640.php" data-hdn-analytics="visit-from-img|article-12762640|core_package-66593|2"><img src="https://s.hdnux.com/photos/72/14/01/15253580/5/core_package_small.jpg" alt="Kolbe Cathedral's Jason Smith, facing, is hugged by teammate Nazire Vereen as his team storms he court following their 55-40 victory over Rocky Hill in the Division IV Boys Basketball Championship at the Mohegan Sun Arena in Montviille, Conn. on Sunday, March 18, 2018."/></a><h4><a class="hdn-analytics "  href="/highschool/article/Kolbe-wins-Division-IV-state-title-12762640.php" data-hdn-analytics="visit|article-12762640|core_package-66593|2">Kolbe wins Division IV state title</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/colleges/article/Quinnipiac-s-Trish-Carly-Fabbri-savoring-12762735.php" data-hdn-analytics="visit|article-12762735|core_package-66593|3">Quinnipiac’s Trish, Carly Fabbri savoring moments along the way</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/sports/article/Notre-Dame-top-seed-at-NCAA-men-s-hockey-12762339.php" data-hdn-analytics="visit|article-12762339|core_package-66593|4">Notre Dame top seed at NCAA men’s hockey regional in Bridgeport</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/highschool/article/One-last-chance-Lancers-out-to-shed-runner-up-12761304.php" data-hdn-analytics="visit|article-12761304|core_package-66593|5">One last chance: Lancers out to shed runner-up label</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
    </ul>
<!-- e hearst/collections/core_package_body.tpl -->    </div>
  <!-- e design/collection/core_package/single_zone.tpl  --><!-- e hearst/collections/core_package.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-87553-core_thumbnail_list"><!-- hearst/collections/core_thumbnail_list.tpl -->
<!-- collection.core_thumbnail_list.87553 -->
    <!-- design/collection/core_thumbnail_list/double_zone.tpl  -->
      <div class="core-thumbnail-list sports">
        <div class="header">
            <!-- zone1 -->
            <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/uconn"><h2><span class="first-word">UConn</span></h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->            <!-- e zone1 -->
        </div>
        <div class="wrapper">
            <!-- hearst/collections/core_thumbnail_list_body.tpl -->
<ul>
                                                            <li class="item hasImage" data-tb-region-item>
                                    <a class="hdn-analytics "  href="/sports/jeffjacobs/article/Jeff-Jacobs-Despite-loss-Fabbri-Quinnipiac-12765790.php" data-hdn-analytics="visit-from-img|article-12765790|core_thumbnail_list-87553|1">
                        <img
                            src="https://s.hdnux.com/photos/72/15/30/15259192/5/core_thumbnail_list.jpg"
                            alt="Quinnipiaccoach Tricia Fabbri gestures during the first half a second-round game against UConn on Monday in Storrs."
                            srcset="https://s.hdnux.com/photos/72/15/30/15259192/5/core_thumbnail_list.jpg 600w,
                                    https://s.hdnux.com/photos/72/15/30/15259192/5/core_thumbnail_list_medium.jpg 399w,
                                    https://s.hdnux.com/photos/72/15/30/15259192/5/core_thumbnail_list_small.jpg 282w"
                            sizes="(min-width: 61.625rem) 282px, (min-width: 27.625rem) 600px, 399px"
                        />
                    </a>
                                    <h4>
                        <a class="hdn-analytics "  href="/sports/jeffjacobs/article/Jeff-Jacobs-Despite-loss-Fabbri-Quinnipiac-12765790.php" data-hdn-analytics="visit|article-12765790|core_thumbnail_list-87553|1">Jeff Jacobs: Despite loss, Fabbri, Quinnipiac push on</a>
                    </h4>
            </li>
                                                                    <li class="item hasImage" data-tb-region-item>
                                    <a class="hdn-analytics "  href="/sports/article/Gampel-shows-love-for-Nurse-Williams-12765833.php" data-hdn-analytics="visit-from-img|article-12765833|core_thumbnail_list-87553|2">
                        <img
                            src="https://s.hdnux.com/photos/72/15/32/15259295/3/core_thumbnail_list.jpg"
                            alt="UConn’s Kia Nurse high-fives fans at the end of a second-round game in the NCAA tournament on Monday in Storrs."
                            srcset="https://s.hdnux.com/photos/72/15/32/15259295/3/core_thumbnail_list.jpg 600w,
                                    https://s.hdnux.com/photos/72/15/32/15259295/3/core_thumbnail_list_medium.jpg 399w,
                                    https://s.hdnux.com/photos/72/15/32/15259295/3/core_thumbnail_list_small.jpg 282w"
                            sizes="(min-width: 61.625rem) 282px, (min-width: 27.625rem) 600px, 399px"
                        />
                    </a>
                                    <h4>
                        <a class="hdn-analytics "  href="/sports/article/Gampel-shows-love-for-Nurse-Williams-12765833.php" data-hdn-analytics="visit|article-12765833|core_thumbnail_list-87553|2">Gampel shows love for Nurse, Williams</a>
                    </h4>
            </li>
                                                                    <li class="item" data-tb-region-item>
                                    <h4>
                        <a class="hdn-analytics "  href="/sports/article/UConn-women-shake-off-Quinnipiac-advance-to-12765629.php" data-hdn-analytics="visit|article-12765629|core_thumbnail_list-87553|3">UConn women shake off Quinnipiac, advance to Sweet 16</a>
                    </h4>
            </li>
                                                                    <li class="item" data-tb-region-item>
                                    <h4>
                        <a class="hdn-analytics "  href="/sports/article/Source-UConn-close-to-signing-Dan-Hurley-as-next-12765212.php" data-hdn-analytics="visit|article-12765212|core_thumbnail_list-87553|4">UConn men pushing hard to hire Hurley</a>
                    </h4>
            </li>
                                                                    <li class="item" data-tb-region-item>
                                    <h4>
                        <a class="hdn-analytics "  href="/sports/article/Dan-Hurley-to-UConn-could-be-all-about-the-money-12762882.php" data-hdn-analytics="visit|article-12762882|core_thumbnail_list-87553|5">Dan Hurley to UConn could be all about the money</a>
                    </h4>
            </li>
                                                                    <li class="item" data-tb-region-item>
                                    <h4>
                        <a class="hdn-analytics "  href="/sports/article/UConn-Quinnipiac-set-to-meet-in-rare-all-12762699.php" data-hdn-analytics="visit|article-12762699|core_thumbnail_list-87553|6">UConn, Quinnipiac set to meet in rare all Connecticut NCAA...</a>
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

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_74259_ssl -->
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

    <div class="hide-rss-link hdnce-e hdnce-collection-66731-core_package"><!-- hearst/collections/core_package.tpl -->
<!-- collection.core_package.66731 -->
   <!-- design/collection/core_package/single_zone.tpl  -->
      <div class="core-package home">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <h2><span class="first-word">Weird</span> News</h2>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
      <!-- hearst/collections/core_package_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/news/article/Young-John-Glenn-s-pillowcase-featured-planets-12762326.php" data-hdn-analytics="visit-from-img|article-12762326|core_package-66731|1"><img src="https://s.hdnux.com/photos/72/13/63/15252733/5/core_package.jpg"alt="CORRECTS DAY OF AUCTION TO MARCH 8 FROM MARCH 9 - This undated photo provided by Adam Sackowitz, of Queens, New York, shows him displaying an embroidered pillowcase with celestial bodies on it that belonged to the late John Glenn. Sackowitz purchased the pillowcase for $2,500 at a March 8, 2018, estate sale in Potomac, Md. He hopes to donate it to a historic site in Glenn’s native Ohio. (Courtesy of Adam Sackowitz via AP)"srcset="https://s.hdnux.com/photos/72/13/63/15252733/5/core_package.jpg 615w,https://s.hdnux.com/photos/72/13/63/15252733/5/core_package_medium.jpg 411w"sizes="(min-width: 68.250rem) 615px, (min-width: 40.875rem) 411px, (min-width: 27.625rem) 615px, 411px"/></a><h3><a class="hdn-analytics "  href="/news/article/Young-John-Glenn-s-pillowcase-featured-planets-12762326.php" data-hdn-analytics="visit|article-12762326|core_package-66731|1">Young John Glenn's pillowcase featured planets, stars</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h3></li>
                                                <li class="item hasImage" data-tb-region-item><a class="hdn-analytics "  href="/news/article/Store-owner-Thieves-swipe-birds-worth-thousands-12761915.php" data-hdn-analytics="visit-from-img|article-12761915|core_package-66731|2"><img src="https://s.hdnux.com/photos/72/13/50/15252006/3/core_package_small.jpg" alt="This undated photo provided by Birds-N-Paradise pet store shows Patagonian Conures, three of which were among the birds stolen from the Birds-N-Paradise pet store in Menifee, Calif., early Friday, March 16, 2018. Store owners said each Patagonian Conure is worth $950. (Lori Lister/Birds-N-Paradise via AP)"/></a><h4><a class="hdn-analytics "  href="/news/article/Store-owner-Thieves-swipe-birds-worth-thousands-12761915.php" data-hdn-analytics="visit|article-12761915|core_package-66731|2">Store owner: Thieves swipe birds worth thousands of dollars</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/news/education/article/Threats-made-at-Idaho-school-where-puppy-was-fed-12758988.php" data-hdn-analytics="visit|article-12758988|core_package-66731|3">Authorities investigating claims teacher fed puppy to turtle</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/news/crime/article/Indiana-man-allegedly-took-taxi-to-and-from-bank-12758586.php" data-hdn-analytics="visit|article-12758586|core_package-66731|4">Police say Indiana man took taxi to and from bank robbery</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/news/world/article/Dead-man-walking-Court-rejects-Romanian-s-claim-12758208.php" data-hdn-analytics="visit|article-12758208|core_package-66731|5">Dead man walking: Court rejects Romanian's claim he's alive</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
    </ul>
<!-- e hearst/collections/core_package_body.tpl -->    </div>
  <!-- e design/collection/core_package/single_zone.tpl  --><!-- e hearst/collections/core_package.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->                    </div>
                    <div class="col three-3 six-3 nine-3 ten-3-5 eleven-2-5 twelve-3 left" data-tb-region="zoneE">
                        <!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-66604-core_package"><!-- hearst/collections/core_package.tpl -->
<!-- collection.core_package.66604 -->
   <!-- design/collection/core_package/single_zone.tpl  -->
      <div class="core-package living">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="http://blog.ctnews.com/ctbites"><h2><span class="first-word">CTBites</span></h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
      <!-- hearst/collections/core_package_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics hdnce-e hdnce-blogPost-1958684"  href="https://blog.ctnews.com/ctbites/2018/03/19/52-restaurants-for-easter-in-ct-2018-edition/" data-hdn-analytics="visit-from-img|blogPost-1958684|core_package-66604|1"><img src="https://s.hdnux.com/photos/72/14/31/15255130/3/core_package.jpg"alt=""srcset="https://s.hdnux.com/photos/72/14/31/15255130/3/core_package.jpg 615w,https://s.hdnux.com/photos/72/14/31/15255130/3/core_package_medium.jpg 411w"sizes="(min-width: 68.250rem) 615px, (min-width: 40.875rem) 411px, (min-width: 27.625rem) 615px, 411px"/></a><h3><a class="hdn-analytics hdnce-e hdnce-blogPost-1958684"  href="https://blog.ctnews.com/ctbites/2018/03/19/52-restaurants-for-easter-in-ct-2018-edition/" data-hdn-analytics="visit|blogPost-1958684|core_package-66604|1">52+ Restaurants for Easter in CT: 2018 Edition</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h3></li>
                                                <li class="item hasImage" data-tb-region-item><a class="hdn-analytics hdnce-e hdnce-blogPost-1958618"  href="https://blog.ctnews.com/ctbites/2018/03/18/food-events-in-ct-this-week-178/" data-hdn-analytics="visit-from-img|blogPost-1958618|core_package-66604|2"><img src="https://s.hdnux.com/photos/72/13/60/15252483/5/core_package_small.jpg" alt=""/></a><h4><a class="hdn-analytics hdnce-e hdnce-blogPost-1958618"  href="https://blog.ctnews.com/ctbites/2018/03/18/food-events-in-ct-this-week-178/" data-hdn-analytics="visit|blogPost-1958618|core_package-66604|2">Food Events in CT This Week</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics hdnce-e hdnce-blogPost-1958469"  href="https://blog.ctnews.com/ctbites/2018/03/16/9274/" data-hdn-analytics="visit|blogPost-1958469|core_package-66604|3">Stew Leonard’s Chocolate Bunny Milk is BACK March 20th</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics hdnce-e hdnce-blogPost-1958009"  href="https://blog.ctnews.com/ctbites/2018/03/13/dannys-drive-in-stratford-hamburgers-history-a-new-chapter/" data-hdn-analytics="visit|blogPost-1958009|core_package-66604|4">Danny&#8217;s Drive-In, Stratford: Hamburgers, History, &#038;...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics hdnce-e hdnce-blogPost-1957880"  href="https://blog.ctnews.com/ctbites/2018/03/12/50-restaurants-bars-for-st-patricks-day-in-ct-2018-edition/" data-hdn-analytics="visit|blogPost-1957880|core_package-66604|5">52+ Restaurants &#038; Bars for St. Patrick&#8217;s Day in CT:...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
    </ul>
<!-- e hearst/collections/core_package_body.tpl -->    </div>
  <!-- e design/collection/core_package/single_zone.tpl  --><!-- e hearst/collections/core_package.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->                    </div>
                    <div class="col three-3 six-3 nine-3 ten-3-5 eleven-2-5 twelve-3 left" data-tb-region="zoneF">
                        <!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-66603-core_package"><!-- hearst/collections/core_package.tpl -->
<!-- collection.core_package.66603 -->
   <!-- design/collection/core_package/single_zone.tpl  -->
      <div class="core-package living">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/living"><h2><span class="first-word">Lifestyle</span></h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
      <!-- hearst/collections/core_package_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/news/us/article/San-Francisco-could-become-largest-US-city-to-ban-12766212.php" data-hdn-analytics="visit-from-img|article-12766212|core_package-66603|1"><img src="https://s.hdnux.com/photos/72/14/25/15254857/7/core_package.jpg"alt="In this photo taken Jan. 26, 2018, Mike Moy, an assistant plant manager for Lehigh Hanson Cement Group, inspects a Kespry drone he uses to survey inventories of rock, sand and other building materials at a mining plant in Sunol, California. Robots are coming to a construction site near you. Tech startups are developing self-driving bulldozers, survey drones and bricklaying robots to help the construction industry boost productivity, speed and safety as it struggles to find enough skilled workers."srcset="https://s.hdnux.com/photos/72/14/25/15254857/7/core_package.jpg 615w,https://s.hdnux.com/photos/72/14/25/15254857/7/core_package_medium.jpg 411w"sizes="(min-width: 68.250rem) 615px, (min-width: 40.875rem) 411px, (min-width: 27.625rem) 615px, 411px"/></a><h3><a class="hdn-analytics "  href="/news/us/article/San-Francisco-could-become-largest-US-city-to-ban-12766212.php" data-hdn-analytics="visit|article-12766212|core_package-66603|1">San Francisco could become largest US city to ban fur sales</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h3></li>
                                                <li class="item hasImage" data-tb-region-item><a class="hdn-analytics "  href="/news/us/article/Claire-s-the-ear-piercing-mall-chain-files-for-12764007.php" data-hdn-analytics="visit-from-img|article-12764007|core_package-66603|2"><img src="https://s.hdnux.com/photos/72/14/40/15255593/3/core_package_small.jpg" alt="A Claire's store shown Dec. 1, 2006 in New York."/></a><h4><a class="hdn-analytics "  href="/news/us/article/Claire-s-the-ear-piercing-mall-chain-files-for-12764007.php" data-hdn-analytics="visit|article-12764007|core_package-66603|2">Claire's, the ear-piercing mall chain, files for bankruptcy</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/entertainment/article/Eva-Longoria-weaves-empowerment-throughout-her-12764309.php" data-hdn-analytics="visit|article-12764309|core_package-66603|3">Eva Longoria weaves empowerment throughout her clothing line</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/news/world/article/Dior-men-s-designer-Kris-Van-Assche-departs-after-12763523.php" data-hdn-analytics="visit|article-12763523|core_package-66603|4">Dior men's designer Kris Van Assche departs after 11 years</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/news/crime/article/Arizona-woman-disputes-her-arrest-was-made-on-12759660.php" data-hdn-analytics="visit|article-12759660|core_package-66603|5">Arizona woman disputes her arrest was made on wedding day</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
    </ul>
<!-- e hearst/collections/core_package_body.tpl -->    </div>
  <!-- e design/collection/core_package/single_zone.tpl  --><!-- e hearst/collections/core_package.tpl -->
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

    <a class="hdn-analytics" href="/weather/article/NWS-posts-winter-storm-warning-ups-snow-totals-12766278.php" title="NWS posts winter storm warning; doubles snow totals" data-hdn-analytics="visit|article-12766278|most_popular|1">NWS posts winter storm warning; doubles snow totals</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li data-tb-region-item>
                                        <span>2</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/weather/article/On-1st-day-of-spring-snow-is-in-the-forecast-12763554.php" title="On 1st day of spring, snow in forecast; storm watch posted" data-hdn-analytics="visit|article-12763554|most_popular|2">On 1st day of spring, snow in forecast; storm watch posted</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li data-tb-region-item>
                                        <span>3</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/local/article/Stratford-man-going-fishing-after-winning-5M-12763493.php" title="Stratford man going fishing after winning $5M" data-hdn-analytics="visit|article-12763493|most_popular|3">Stratford man going fishing after winning $5M</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li data-tb-region-item>
                                        <span>4</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/local/article/Bridgeport-school-district-mourns-beloved-12764163.php" title="Bridgeport school district mourns beloved security guard" data-hdn-analytics="visit|article-12764163|most_popular|4">Bridgeport school district mourns beloved security guard</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li data-tb-region-item>
                                        <span>5</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/local/article/Easton-woman-wins-2-000-a-month-for-life-12764100.php" title="Easton woman wins $2,000 a month for life" data-hdn-analytics="visit|article-12764100|most_popular|5">Easton woman wins $2,000 a month for life</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li data-tb-region-item>
                                        <span>6</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/local/article/Four-students-taken-to-hospital-after-fainting-12764365.php" title="Four students taken to hospital after overheating during Milford choir practice" data-hdn-analytics="visit|article-12764365|most_popular|6">Four students taken to hospital after overheating during...</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li data-tb-region-item>
                                        <span>7</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/news/article/Judge-rings-the-bell-on-Taco-Bell-12765377.php" title="Judge rings the bell on Taco Bell" data-hdn-analytics="visit|article-12765377|most_popular|7">Judge rings the bell on Taco Bell</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li data-tb-region-item>
                                        <span>8</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/news/article/Erin-Stewart-announces-run-for-Governor-12764238.php" title="Erin Stewart announces run for Governor" data-hdn-analytics="visit|article-12764238|most_popular|8">Erin Stewart announces run for Governor</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li data-tb-region-item>
                                        <span>9</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/business/article/Apollo-backed-Claire-s-becomes-latest-retail-12763995.php" title="Claire's becomes latest retail bankruptcy" data-hdn-analytics="visit|article-12763995|most_popular|9">Claire's becomes latest retail bankruptcy</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li class="last" data-tb-region-item>
                                        <span>10</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/news/article/Bridgeport-woman-allegedly-choked-former-co-worker-12764889.php" title="Bridgeport woman allegedly choked former co-worker" data-hdn-analytics="visit|article-12764889|most_popular|10">Bridgeport woman allegedly choked former co-worker</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                            </ul>
                        </div>
                    </div>
                                    </div><!--/most-popular-->
    <!--e hearst/home/mostPopular.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-17360-core_promo"><!-- hearst/collections/core_promo.tpl -->
<!-- collection.core_promo.17360 -->
   <!-- design/collection/core_promo/single_zone.tpl  -->
      <div class="core-promo business">
      <div class="header">
         <!-- zone1 -->
         <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/topworkplaces"><h2><span class="first-word">Nominate</span> Your Workplace</h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->         <!-- e zone1 -->
      </div>
      <!-- hearst/collections/core_promo_body.tpl -->
<ul>
                                                                            <li class="item total-1" data-tb-region-item><a class="hdn-analytics hdnce-e hdnce-link-18138"  href="http://topworkplaces.com/hearstct" data-hdn-analytics="visit-from-img|link-18138|core_promo-17360|1"><img src="https://s.hdnux.com/photos/36/55/25/8049993/129/core_promo.jpg"alt=""srcset="https://s.hdnux.com/photos/36/55/25/8049993/129/core_promo.jpg 600w,https://s.hdnux.com/photos/36/55/25/8049993/129/core_promo_medium.jpg 411w,https://s.hdnux.com/photos/36/55/25/8049993/129/core_promo_small_.jpg 270w"sizes="(min-width: 27.625rem) 600px, 411px"/></a><h4><a class="hdn-analytics hdnce-e hdnce-link-18138"  href="http://topworkplaces.com/hearstct" data-hdn-analytics="visit|link-18138|core_promo-17360|1">Love your job? Show it off with Top Workplaces</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
            </ul>
<!-- e hearst/collections/core_promo_body.tpl -->    </div>
  <!-- e design/collection/core_promo/single_zone.tpl  --><!-- e hearst/collections/core_promo.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->    
                        <!-- business/templates/design/item/single_zone.tpl -->
  <!-- mid:freeform.87025 -->
      <div class="hst-freeform hdnce-e hdnce-item-87025">
        <div class="header clearfix">
            <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <h2><span class="first-word">2018</span> NCAA Tournament</h2>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->        </div>
        <div id="ap_widget_container_c3af7c7145076930054401442b6a6e25"></div><script src="https://digitalservices.ap.org/widget-content/c3af7c7145076930054401442b6a6e25"></script>
    </div>
  <!-- e business/templates/design/item/single_zone.tpl -->
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

    <div class="hide-rss-link hdnce-e hdnce-collection-66600-core_package"><!-- hearst/collections/core_package.tpl -->
<!-- collection.core_package.66600 -->
   <!-- design/collection/core_package/single_zone.tpl  -->
      <div class="core-package business">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/business"><h2><span class="first-word">Business</span></h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
      <!-- hearst/collections/core_package_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/business/article/SBA-names-Newtown-Savings-Bank-as-Lender-of-the-12766659.php" data-hdn-analytics="visit-from-img|article-12766659|core_package-66600|1"><img src="https://s.hdnux.com/photos/72/15/51/15260268/3/core_package.jpg"alt="Newtown Savings Bank in Dolan Plaza in Bethel, Thursday, March 11, 2010"srcset="https://s.hdnux.com/photos/72/15/51/15260268/3/core_package.jpg 615w,https://s.hdnux.com/photos/72/15/51/15260268/3/core_package_medium.jpg 411w"sizes="(min-width: 68.250rem) 615px, (min-width: 40.875rem) 411px, (min-width: 27.625rem) 615px, 411px"/></a><h3><a class="hdn-analytics "  href="/business/article/SBA-names-Newtown-Savings-Bank-as-Lender-of-the-12766659.php" data-hdn-analytics="visit|article-12766659|core_package-66600|1">SBA names Newtown Savings Bank as Lender of the Quarter</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h3></li>
                                                <li class="item hasImage" data-tb-region-item><a class="hdn-analytics "  href="/business/danhaar/article/InfoSys-Deal-Says-A-Lot-For-State-12765403.php" data-hdn-analytics="visit-from-img|article-12765403|core_package-66600|2"><img src="https://s.hdnux.com/photos/72/15/46/15260046/7/core_package_small.jpg" alt="Gov. Dannel P. Malloy announces that Infosys  is planning to establish a technology and innovation hub in Hartford on March 14. Ravi Kumar, the Infosys president, is second from the right."/></a><h4><a class="hdn-analytics "  href="/business/danhaar/article/InfoSys-Deal-Says-A-Lot-For-State-12765403.php" data-hdn-analytics="visit|article-12765403|core_package-66600|2">Dan Haar: Infosys win says a lot for state; Stamford next?</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/business/article/Luxury-apartments-back-on-Stamford-market-after-12764816.php" data-hdn-analytics="visit|article-12764816|core_package-66600|3">Luxury apartments back on Stamford market after 2016 auction</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/business/article/Former-Seymour-bank-building-to-see-new-life-12764718.php" data-hdn-analytics="visit|article-12764718|core_package-66600|4">Former Seymour bank building to see new life</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/business/article/Cultural-Alliance-of-Western-Connecticut-launches-12764611.php" data-hdn-analytics="visit|article-12764611|core_package-66600|5">Cultural Alliance of Western Connecticut launches program to...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
    </ul>
<!-- e hearst/collections/core_package_body.tpl -->    </div>
  <!-- e design/collection/core_package/single_zone.tpl  --><!-- e hearst/collections/core_package.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->                    </div>
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

    <div class="hide-rss-link hdnce-e hdnce-collection-66733-core_package"><!-- hearst/collections/core_package.tpl -->
<!-- collection.core_package.66733 -->
   <!-- design/collection/core_package/single_zone.tpl  -->
      <div class="core-package business">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <h2><span class="first-word">At</span> Work</h2>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
      <!-- hearst/collections/core_package_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/news/article/Is-Pivoting-a-Last-Ditch-Effort-or-a-Sound-12764455.php" data-hdn-analytics="visit-from-img|article-12764455|core_package-66733|1"><img src="https://s.hdnux.com/photos/42/10/24/8946962/145/core_package.jpg"alt=""srcset="https://s.hdnux.com/photos/42/10/24/8946962/145/core_package.jpg 615w,https://s.hdnux.com/photos/42/10/24/8946962/145/core_package_medium.jpg 411w"sizes="(min-width: 68.250rem) 615px, (min-width: 40.875rem) 411px, (min-width: 27.625rem) 615px, 411px"/></a><h3><a class="hdn-analytics "  href="/news/article/Is-Pivoting-a-Last-Ditch-Effort-or-a-Sound-12764455.php" data-hdn-analytics="visit|article-12764455|core_package-66733|1">Is Pivoting a Last-Ditch Effort or a Sound Business Strategy?</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h3></li>
                                                <li class="item hasImage" data-tb-region-item><a class="hdn-analytics "  href="/news/article/How-to-Fund-Your-College-Education-by-Investing-12764549.php" data-hdn-analytics="visit-from-img|article-12764549|core_package-66733|2"><img src="https://s.hdnux.com/photos/72/14/61/15256678/21/core_package_small.png" alt=""/></a><h4><a class="hdn-analytics "  href="/news/article/How-to-Fund-Your-College-Education-by-Investing-12764549.php" data-hdn-analytics="visit|article-12764549|core_package-66733|2">How to Fund Your College Education by Investing</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/news/article/Optimize-the-Value-of-Existing-Customers-With-12764632.php" data-hdn-analytics="visit|article-12764632|core_package-66733|3">Optimize the Value of Existing Customers With Facebook's...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/news/article/Think-the-Gig-Economy-is-of-Interest-Only-to-12764726.php" data-hdn-analytics="visit|article-12764726|core_package-66733|4">Think the Gig Economy is of Interest Only to Small Tech...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/news/article/Multiply-Your-Marketing-Using-Facebook-Live-12764725.php" data-hdn-analytics="visit|article-12764725|core_package-66733|5">Multiply Your Marketing Using Facebook Live</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
    </ul>
<!-- e hearst/collections/core_package_body.tpl -->    </div>
  <!-- e design/collection/core_package/single_zone.tpl  --><!-- e hearst/collections/core_package.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->                    </div>
                    <div class="col three-3 six-3 nine-3 ten-3-5 eleven-2-5 twelve-3 left" data-tb-region="zoneI">
                        <!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-75456-core_package"><!-- hearst/collections/core_package.tpl -->
<!-- collection.core_package.75456 -->
   <!-- design/collection/core_package/single_zone.tpl  -->
      <div class="core-package home">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <h2><span class="first-word">Dear</span> Abby</h2>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
      <!-- hearst/collections/core_package_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/entertainment/article/Dear-Abby-Love-is-lost-in-good-marriage-as-abuse-12763175.php" data-hdn-analytics="visit-from-img|article-12763175|core_package-75456|1"><img src="https://s.hdnux.com/photos/64/74/22/13878414/3/core_package.jpg"alt="A woman is worried that her boyfriend's abusive parents will portend the couple's future."srcset="https://s.hdnux.com/photos/64/74/22/13878414/3/core_package.jpg 615w,https://s.hdnux.com/photos/64/74/22/13878414/3/core_package_medium.jpg 411w"sizes="(min-width: 68.250rem) 615px, (min-width: 40.875rem) 411px, (min-width: 27.625rem) 615px, 411px"/></a><h3><a class="hdn-analytics "  href="/entertainment/article/Dear-Abby-Love-is-lost-in-good-marriage-as-abuse-12763175.php" data-hdn-analytics="visit|article-12763175|core_package-75456|1">Dear Abby: Love is lost in good marriage as abuse increases...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h3></li>
                                                <li class="item hasImage" data-tb-region-item><a class="hdn-analytics "  href="/entertainment/article/Man-uses-security-cameras-to-spy-on-stay-at-home-12757384.php" data-hdn-analytics="visit-from-img|article-12757384|core_package-75456|2"><img src="https://s.hdnux.com/photos/72/12/72/15249038/3/core_package_small.jpg" alt="A man uses surveillance cameras to spy on his wife."/></a><h4><a class="hdn-analytics "  href="/entertainment/article/Man-uses-security-cameras-to-spy-on-stay-at-home-12757384.php" data-hdn-analytics="visit|article-12757384|core_package-75456|2">Dear Abby: Man uses security cameras to spy on stay-at-home wife</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/entertainment/article/Dear-Abby-Cancer-diagnosis-has-man-yearning-to-12754182.php" data-hdn-analytics="visit|article-12754182|core_package-75456|3">Dear Abby: Cancer diagnosis has man yearning to reconnect with...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/entertainment/article/Dear-Abby-Son-throws-a-tantrum-after-wedding-12750328.php" data-hdn-analytics="visit|article-12750328|core_package-75456|4">Dear Abby: Son throws a tantrum after wedding gift is cut in half</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/entertainment/article/Dear-Abby-Lighthearted-poem-reminds-visitors-to-12748072.php" data-hdn-analytics="visit|article-12748072|core_package-75456|5">Dear Abby: Lighthearted poem reminds visitors to use guest towels</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
    </ul>
<!-- e hearst/collections/core_package_body.tpl -->    </div>
  <!-- e design/collection/core_package/single_zone.tpl  --><!-- e hearst/collections/core_package.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->                    </div>
                    <div class="col three-3 six-3 nine-3 ten-3-5 eleven-2-5 twelve-3 left" data-tb-region="zoneJ">
                        <!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-66858-core_package"><!-- hearst/collections/core_package.tpl -->
<!-- collection.core_package.66858 -->
   <!-- design/collection/core_package/single_zone.tpl  -->
      <div class="core-package business">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/science"><h2><span class="first-word">Science</span> & Tech</h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
      <!-- hearst/collections/core_package_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/business/technology/article/Facebook-under-pressure-again-UK-promises-12766789.php" data-hdn-analytics="visit-from-img|article-12766789|core_package-66858|1"><img src="https://s.hdnux.com/photos/72/14/54/15256344/3/core_package.jpg"alt="File - This Jan. 17, 2017, file photo shows a Facebook logo being displayed in a start-up companies gathering at Paris' Station F, in Paris. A former employee of a Trump-affiliated data-mining firm says it used algorithms that &quot;took fake news to the next level&quot; using data inappropriately obtained from Facebook."srcset="https://s.hdnux.com/photos/72/14/54/15256344/3/core_package.jpg 615w,https://s.hdnux.com/photos/72/14/54/15256344/3/core_package_medium.jpg 411w"sizes="(min-width: 68.250rem) 615px, (min-width: 40.875rem) 411px, (min-width: 27.625rem) 615px, 411px"/></a><h3><a class="hdn-analytics "  href="/business/technology/article/Facebook-under-pressure-again-UK-promises-12766789.php" data-hdn-analytics="visit|article-12766789|core_package-66858|1">Facebook under pressure again, UK promises investigation</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h3></li>
                                                <li class="item hasImage" data-tb-region-item><a class="hdn-analytics "  href="/business/technology/article/The-Latest-UK-parliament-asks-Zuckerberg-to-12766782.php" data-hdn-analytics="visit-from-img|article-12766782|core_package-66858|2"><img src="https://s.hdnux.com/photos/72/15/53/15260360/3/core_package_small.jpg" alt="The offices of Cambridge Analytica (CA) in central London, after it was announced that Britain's information commissioner Elizabeth Denham is pursuing a warrant to search Cambridge Analytica's computer servers, Tuesday March 20, 2018.  Denham said Tuesday that she is using all her legal powers to investigate Facebook and political campaign consultants Cambridge Analytica over the alleged misuse of millions of people's data. Cambridge Analytica said it is committed to helping the U.K. investigation. (Kirsty O'Connor/PA via AP)"/></a><h4><a class="hdn-analytics "  href="/business/technology/article/The-Latest-UK-parliament-asks-Zuckerberg-to-12766782.php" data-hdn-analytics="visit|article-12766782|core_package-66858|2">The Latest: UK parliament asks Zuckerberg to testify</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/business/technology/article/UK-s-info-chief-looking-into-Cambridge-Analytica-12766309.php" data-hdn-analytics="visit|article-12766309|core_package-66858|3">UK seeking warrant to access Cambridge Analytica servers</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/business/technology/article/Russian-court-Telegram-app-must-cooperate-with-12766459.php" data-hdn-analytics="visit|article-12766459|core_package-66858|4">Russian court: Telegram app must cooperate with spy agency</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/news/world/article/Asian-shares-mixed-as-some-recover-from-earlier-12766127.php" data-hdn-analytics="visit|article-12766127|core_package-66858|5">Global shares mixed as investors watch Facebook, Fed</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
    </ul>
<!-- e hearst/collections/core_package_body.tpl -->    </div>
  <!-- e design/collection/core_package/single_zone.tpl  --><!-- e hearst/collections/core_package.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->                    </div>
                </div>
                <div class="row spacer mobile-rr">
                    <div class="col three-3 six-3 nine-3 ten-3 twelve-3 right">
                        <!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-66734-core_package"><!-- hearst/collections/core_package.tpl -->
<!-- collection.core_package.66734 -->
   <!-- design/collection/core_package/single_zone.tpl  -->
      <div class="core-package news">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <h2><span class="first-word">Autos</span></h2>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
      <!-- hearst/collections/core_package_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/business/article/Ford-pledges-to-revamp-aging-product-line-add-12756241.php" data-hdn-analytics="visit-from-img|article-12756241|core_package-66734|1"><img src="https://s.hdnux.com/photos/72/10/60/15240238/3/core_package.jpg"alt="FILE- This Feb. 15, 2018, file photo shows a Ford logo on the grill of a 2018 Ford Explorer on display at the Pittsburgh Auto Show. Ford, with a sagging U.S. market share and one of the oldest vehicle lineups in the industry, is promising to revamp three-quarters of its models in the next two years. The move was detailed at a presentation on Thursday, March 15, at Ford's product development center in Dearborn, Mich."srcset="https://s.hdnux.com/photos/72/10/60/15240238/3/core_package.jpg 615w,https://s.hdnux.com/photos/72/10/60/15240238/3/core_package_medium.jpg 411w"sizes="(min-width: 68.250rem) 615px, (min-width: 40.875rem) 411px, (min-width: 27.625rem) 615px, 411px"/></a><h3><a class="hdn-analytics "  href="/business/article/Ford-pledges-to-revamp-aging-product-line-add-12756241.php" data-hdn-analytics="visit|article-12756241|core_package-66734|1">Ford pledges to revamp aging product line, add SUVs, by 2020</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h3></li>
                                                <li class="item hasImage" data-tb-region-item><a class="hdn-analytics "  href="/news/article/Tap-your-credit-cards-for-spring-break-savings-12755470.php" data-hdn-analytics="visit-from-img|article-12755470|core_package-66734|2"><img src="https://s.hdnux.com/photos/72/07/56/15236028/3/core_package_small.jpg" alt="FILE - In this March 24, 2015, file photo, a traveler walks past a sign advertising a Delta Air Lines credit card at Seattle-Tacoma International Airport in SeaTac, Wash. Airline credit cards and premium travel credit cards typically charge annual fees, but you can offset that cost if the card offers free checked bags or travel credits."/></a><h4><a class="hdn-analytics "  href="/news/article/Tap-your-credit-cards-for-spring-break-savings-12755470.php" data-hdn-analytics="visit|article-12755470|core_package-66734|2">Tap your credit cards for spring break savings</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/business/article/Despite-woes-Wells-Fargo-gives-CEO-Sloan-4-6-12753725.php" data-hdn-analytics="visit|article-12753725|core_package-66734|3">Despite woes, Wells Fargo gives CEO Sloan $4.6 million raise</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/news/article/Lawsuits-accuse-automakers-of-faulty-air-bags-12752943.php" data-hdn-analytics="visit|article-12752943|core_package-66734|4">Lawsuits accuse automakers of faulty air bags, recall delays</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/news/article/Ford-recalls-almost-1-4M-cars-steering-wheel-can-12752241.php" data-hdn-analytics="visit|article-12752241|core_package-66734|5">Ford recalls almost 1.4M cars; steering wheel can come loose</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
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
                        <!-- mosPlayer/widget.tpl -->
                                             
                            <div class="asset-media mos-playlist">
                                        <div class="header clearfix">
                        <h2>Latest Videos</h2>
                    </div>
                                                                                                        
<!-- design/article/assets/Video.tpl mid:media.988876 -->
                    
                                
                                                                                    
                                                                                                                                                                                                                                                                                        <div id="player-82017-container" class="hearst-jwplayer-container">
    <div class="hearst-jwplayer-wedge">
                <div class="hearst-jwplayer-position">
            <div id="player-82017" class="hearst-jwplayer" data-media-id="82017" data-player="uVzyVL6s">
                <script type="text/javascript">
                HDN.jwplayers = HDN.jwplayers || {};
                                
                                                                                                    HDN.jwplayers['player-82017'] = {"playlist":[{"import_id":"g7DDp75i","mrss_video_url":"https:\/\/wbtz-media-prod.s3.amazonaws.com\/page\/videos\/f697faa8d27f444faab1bc59437f6984.mp4","mediaid":"WTDwwGD2","description":"Shooting Reported at Maryland High School Authorities have only said that the shooting has been \"contained.\" The school is on lock down the event is contained, the Sheriff's office is on the scene additional information to follow. The Bureau of Alcohol, Tobacco and Firearms said special agents from Baltimore and Hyattsville were en route to the school. The shooting comes a month after 17 students were killed at Marjory Stoneman Douglas High School in Parkland, Florida.","pubdate":1521552741,"tags":"news,shooting,school,maryland,baltimore,Wibbitz,WcmSource_Wibbitz,hyattsville,parkland,marjory stoneman douglas high school,bureau of alcohol,tobacco and firearms","image":"https:\/\/cdn.jwplayer.com\/thumbs\/WTDwwGD2-720.jpg","title":"Shooting Reported at Maryland High School","import_guid":"b991ddfc3bdfe4597b2e9756a8fd14bf1","sources":[{"type":"application\/vnd.apple.mpegurl","file":"https:\/\/cdn.jwplayer.com\/manifests\/WTDwwGD2.m3u8"},{"width":320,"height":180,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/WTDwwGD2-4oSFsJMW.mp4","label":"180p"},{"width":480,"height":270,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/WTDwwGD2-c0m93DNA.mp4","label":"270p"},{"width":1280,"height":720,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/WTDwwGD2-1XxEQClb.mp4","label":"720p"},{"type":"audio\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/WTDwwGD2-ATmjX9js.m4a","label":"AAC Audio"}],"tracks":[{"kind":"thumbnails","file":"https:\/\/cdn.jwplayer.com\/strips\/WTDwwGD2-120.vtt"}],"link":"https:\/\/cdn.jwplayer.com\/previews\/WTDwwGD2","duration":37,"bizobjectId":1219275,"bizobjectUrl":"\/news\/media\/Shooting-Reported-at-Maryland-High-School-1219275.php","bizobjectSource":"Wibbitz","bizobjectPublicationName":"Wibbitz","disableAds":false,"roverId":"wcm-media-1219275","roverVideosourceId":"wcm-no-video-source-id-found","playlistId":988876,"captionCredit":"Wibbitz","vnlp":"%2FSensitive+Subjects,%2FLaw+%26+Government%2FPublic+Safety%2FCrime+%26+Justice"},{"import_id":"rl0ktdob","mrss_video_url":"https:\/\/s3.amazonaws.com\/ve1\/c5dd21bc3d22e9251841ccfe39923243.mp4","mediaid":"Jfpr26pC","description":"Jenn Fred is live with the Eagles cheerleaders to show us how it's done.","pubdate":1521552063,"tags":"video,news,wtxf,philadelphia,VideoElephant,philly,Video Elephant,Fox 29,WcmSource_Fox29,producer:Fox - Fox 29,gooddayphiladelphia,good day philadelphia","image":"https:\/\/cdn.jwplayer.com\/thumbs\/Jfpr26pC-720.jpg","title":"Eagles cheerleaders prepare for open call auditions","import_guid":"b88999821ee7bb0785d3a726f5c11902","sources":[{"type":"application\/vnd.apple.mpegurl","file":"https:\/\/cdn.jwplayer.com\/manifests\/Jfpr26pC.m3u8"},{"width":320,"height":180,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/Jfpr26pC-4oSFsJMW.mp4","label":"180p"},{"width":480,"height":270,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/Jfpr26pC-c0m93DNA.mp4","label":"270p"},{"width":720,"height":406,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/Jfpr26pC-DKEYSFrx.mp4","label":"406p"},{"width":1280,"height":720,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/Jfpr26pC-1XxEQClb.mp4","label":"720p"},{"type":"audio\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/Jfpr26pC-ATmjX9js.m4a","label":"AAC Audio"}],"tracks":[{"kind":"thumbnails","file":"https:\/\/cdn.jwplayer.com\/strips\/Jfpr26pC-120.vtt"}],"link":"https:\/\/cdn.jwplayer.com\/previews\/Jfpr26pC","duration":171,"bizobjectId":1219272,"bizobjectUrl":"\/news\/media\/Eagles-cheerleaders-prepare-for-open-call-1219272.php","bizobjectSource":"Fox29","bizobjectPublicationName":"Fox29","disableAds":false,"roverId":"wcm-media-1219272","roverVideosourceId":"wcm-no-video-source-id-found","playlistId":988876,"captionCredit":"Fox29","vnlp":"%2FSports%2FTeam+Sports%2FCheerleading,%2FArts+%26+Entertainment"},{"import_id":"P1DBxsUn","mrss_video_url":"https:\/\/s3.amazonaws.com\/ve1\/019c487192382b876990525a0132ee56.mp4","mediaid":"CZbanJRA","description":"Bystander video of shooting at Great Mills High School in Saint Mary\u2019s County.","pubdate":1521551302,"tags":"video,news,wttg,VideoElephant,Video Elephant,WcmSource_Fox5DC,producer:Fox - 5 DC,Fox 5 DC,shooting saint mary's county,great mills high school,shooting great mills high school,high school video","image":"https:\/\/cdn.jwplayer.com\/thumbs\/CZbanJRA-720.jpg","title":"Shooting at Great Mills High School in Saint Mary's County","import_guid":"987a6023df7252e1d50c0dd0645944cc","sources":[{"type":"application\/vnd.apple.mpegurl","file":"https:\/\/cdn.jwplayer.com\/manifests\/CZbanJRA.m3u8"},{"width":320,"height":180,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/CZbanJRA-4oSFsJMW.mp4","label":"180p"},{"width":480,"height":270,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/CZbanJRA-c0m93DNA.mp4","label":"270p"},{"width":720,"height":406,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/CZbanJRA-DKEYSFrx.mp4","label":"406p"},{"width":1280,"height":720,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/CZbanJRA-1XxEQClb.mp4","label":"720p"},{"type":"audio\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/CZbanJRA-ATmjX9js.m4a","label":"AAC Audio"}],"tracks":[{"kind":"thumbnails","file":"https:\/\/cdn.jwplayer.com\/strips\/CZbanJRA-120.vtt"}],"link":"https:\/\/cdn.jwplayer.com\/previews\/CZbanJRA","duration":86,"bizobjectId":1219270,"bizobjectUrl":"\/news\/media\/Shooting-at-Great-Mills-High-School-in-Saint-1219270.php","bizobjectSource":"Fox5DC","bizobjectPublicationName":"Fox5DC","disableAds":false,"roverId":"wcm-media-1219270","roverVideosourceId":"wcm-no-video-source-id-found","playlistId":988876,"captionCredit":"Fox5DC","vnlp":"%2FSensitive+Subjects,%2FLaw+%26+Government%2FPublic+Safety%2FCrime+%26+Justice"},{"import_id":"9EpH1pqK","mrss_video_url":"https:\/\/s3.amazonaws.com\/ve1\/fae26e2e0969557c0cd5a666b20cf164.mp4","mediaid":"R5xem43Z","description":"Good Day Anchor, Page Fehling, talks with Petreana Anderson, from the Goodwill Opportunity Campus, about little-known tax credits and where you can get you taxes filed for free.","pubdate":1521550480,"tags":"video,news,goodwill,money,income,taxes,volunteer,refund,wjzy,VideoElephant,assistance,producer:Fox - 46 Charlotte,good day charlotte,good_day,file,Credits","image":"https:\/\/cdn.jwplayer.com\/thumbs\/R5xem43Z-720.jpg","title":"Tax Credits","import_guid":"cf7807c8e2c0c2a208095676fff6f2cb","sources":[{"type":"application\/vnd.apple.mpegurl","file":"https:\/\/cdn.jwplayer.com\/manifests\/R5xem43Z.m3u8"},{"width":320,"height":180,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/R5xem43Z-4oSFsJMW.mp4","label":"180p"},{"width":480,"height":270,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/R5xem43Z-c0m93DNA.mp4","label":"270p"},{"width":720,"height":406,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/R5xem43Z-DKEYSFrx.mp4","label":"406p"},{"width":1280,"height":720,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/R5xem43Z-1XxEQClb.mp4","label":"720p"},{"type":"audio\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/R5xem43Z-ATmjX9js.m4a","label":"AAC Audio"}],"tracks":[{"kind":"thumbnails","file":"https:\/\/cdn.jwplayer.com\/strips\/R5xem43Z-120.vtt"}],"link":"https:\/\/cdn.jwplayer.com\/previews\/R5xem43Z","duration":192,"bizobjectId":1219258,"bizobjectUrl":"\/news\/media\/Tax-Credits-1219258.php","bizobjectSource":null,"bizobjectPublicationName":"Brandpoint","disableAds":false,"roverId":"wcm-media-1219258","roverVideosourceId":"wcm-no-video-source-id-found","playlistId":988876,"captionCredit":"Brandpoint","vnlp":"%2FFinance%2FAccounting+%26+Auditing%2FTax+Preparation+%26+Planning"},{"import_id":"zwPk7Y77","mrss_video_url":"https:\/\/s3.amazonaws.com\/ve1\/dfeae89bf4c6a574b21cc4873e02e5ca.mp4","mediaid":"rPhlUxdQ","description":"KTVU meteorologist Steve Paulson says today will be full of cloudy skies and rain will develop. Hiighs in mid 50s and low 60s","pubdate":1521550470,"tags":"San Francisco,WcmSource_KTVU2,KTVU,video,news,bay area,top news,bay area news,VideoElephant,producer:Fox - Ktvu,Video Elephant","image":"https:\/\/cdn.jwplayer.com\/thumbs\/rPhlUxdQ-720.jpg","title":"TODAY'S FORECAST:  Cloudy skies, rain developing","import_guid":"8a44de6af341a737e04b551cc44a1ba6","sources":[{"type":"application\/vnd.apple.mpegurl","file":"https:\/\/cdn.jwplayer.com\/manifests\/rPhlUxdQ.m3u8"},{"width":320,"height":180,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/rPhlUxdQ-4oSFsJMW.mp4","label":"180p"},{"width":480,"height":270,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/rPhlUxdQ-c0m93DNA.mp4","label":"270p"},{"width":720,"height":406,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/rPhlUxdQ-DKEYSFrx.mp4","label":"406p"},{"width":1280,"height":720,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/rPhlUxdQ-1XxEQClb.mp4","label":"720p"},{"type":"audio\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/rPhlUxdQ-ATmjX9js.m4a","label":"AAC Audio"}],"tracks":[{"kind":"thumbnails","file":"https:\/\/cdn.jwplayer.com\/strips\/rPhlUxdQ-120.vtt"}],"link":"https:\/\/cdn.jwplayer.com\/previews\/rPhlUxdQ","duration":65,"bizobjectId":1219263,"bizobjectUrl":"\/news\/media\/TODAY-S-FORECAST-Cloudy-skies-rain-developing-1219263.php","bizobjectSource":"KTVU2","bizobjectPublicationName":"KTVU","disableAds":false,"roverId":"wcm-media-1219263","roverVideosourceId":"wcm-no-video-source-id-found","playlistId":988876,"captionCredit":"KTVU","vnlp":"%2FNews%2FWeather"},{"import_id":"KXNYb7sV","mrss_video_url":"https:\/\/s3.amazonaws.com\/ve1\/058bc06e947167f812c24ca3a88c63ba.mp4","mediaid":"oxzORrlt","description":"FOX 7 Austin's Jane Lonsdale has the latest on the explosion that happened around 12:30 a.m.","pubdate":1521550430,"tags":"video,news,ktbc,VideoElephant,Video Elephant,WcmSource_Fox7,Fox 7 Austin,producer:Fox - 7 Austin","image":"https:\/\/cdn.jwplayer.com\/thumbs\/oxzORrlt-720.jpg","title":"Officials investigating Schertz FedEx package explosion","import_guid":"eec49e9229bfc45d364d66c5f01a02b9","sources":[{"type":"application\/vnd.apple.mpegurl","file":"https:\/\/cdn.jwplayer.com\/manifests\/oxzORrlt.m3u8"},{"width":320,"height":180,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/oxzORrlt-4oSFsJMW.mp4","label":"180p"}],"tracks":[{"kind":"thumbnails","file":"https:\/\/cdn.jwplayer.com\/strips\/oxzORrlt-120.vtt"}],"link":"https:\/\/cdn.jwplayer.com\/previews\/oxzORrlt","duration":78,"bizobjectId":1219260,"bizobjectUrl":"\/news\/media\/Officials-investigating-Schertz-FedEx-package-1219260.php","bizobjectSource":"Fox7","bizobjectPublicationName":"Fox7","disableAds":false,"roverId":"wcm-media-1219260","roverVideosourceId":"wcm-no-video-source-id-found","playlistId":988876,"captionCredit":"Fox7","vnlp":"%2FBusiness+%26+Industrial%2FTransportation+%26+Logistics,%2FSensitive+Subjects"},{"import_id":"opI7PdJG","mrss_video_url":"https:\/\/s3.amazonaws.com\/ve1\/9ccc32c8dd83e40d8ab28570927fa124.mp4","mediaid":"DiJd7Y4n","description":"A puppy was sent to several cities instead of the correct city.","pubdate":1521550361,"tags":"video,news,wnyw,VideoElephant,Video Elephant,producer:Fox - 5 NY,Fox 5 NY,WcmSource_Fox5","image":"https:\/\/cdn.jwplayer.com\/thumbs\/DiJd7Y4n-720.jpg","title":"Delta sends dog to wrong cities","import_guid":"2f4243ddeb339169d2c073847db7a6be","sources":[{"type":"application\/vnd.apple.mpegurl","file":"https:\/\/cdn.jwplayer.com\/manifests\/DiJd7Y4n.m3u8"},{"width":320,"height":180,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/DiJd7Y4n-4oSFsJMW.mp4","label":"180p"},{"width":480,"height":270,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/DiJd7Y4n-c0m93DNA.mp4","label":"270p"},{"width":720,"height":406,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/DiJd7Y4n-DKEYSFrx.mp4","label":"406p"},{"width":1280,"height":720,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/DiJd7Y4n-1XxEQClb.mp4","label":"720p"},{"type":"audio\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/DiJd7Y4n-ATmjX9js.m4a","label":"AAC Audio"}],"tracks":[{"kind":"thumbnails","file":"https:\/\/cdn.jwplayer.com\/strips\/DiJd7Y4n-120.vtt"}],"link":"https:\/\/cdn.jwplayer.com\/previews\/DiJd7Y4n","duration":30,"bizobjectId":1219250,"bizobjectUrl":"\/news\/media\/Delta-sends-dog-to-wrong-cities-1219250.php","bizobjectSource":"Fox5","bizobjectPublicationName":"Fox5","disableAds":false,"roverId":"wcm-media-1219250","roverVideosourceId":"wcm-no-video-source-id-found","playlistId":988876,"captionCredit":"Fox5","vnlp":"%2FHobbies+%26+Leisure,%2FPets+%26+Animals"},{"import_id":"rl0ktdob","mrss_video_url":"https:\/\/s3.amazonaws.com\/ve1\/a986ac9e106e437363ddb78ee8e18ed8.mp4","mediaid":"l8XyxSOR","description":"FOX 29 legal analyst joins Good Day to discuss the case of a missing Allentown teen who was found in Mexico with a married 45-year-old father of four.","pubdate":1521550341,"tags":"video,news,wtxf,philadelphia,VideoElephant,philly,Video Elephant,Fox 29,WcmSource_Fox29,producer:Fox - Fox 29,gooddayphiladelphia,good day philadelphia","image":null,"title":"Legal analyst talks Allentown missing teen case","import_guid":"45b14a462a914e908f632d5292622c1a","sources":[{"type":"application\/vnd.apple.mpegurl","file":"https:\/\/cdn.jwplayer.com\/manifests\/l8XyxSOR.m3u8"},{"width":320,"height":180,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/l8XyxSOR-4oSFsJMW.mp4","label":"180p"},{"width":1280,"height":720,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/l8XyxSOR-1XxEQClb.mp4","label":"720p"},{"type":"audio\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/l8XyxSOR-ATmjX9js.m4a","label":"AAC Audio"}],"tracks":[{"kind":"thumbnails","file":"https:\/\/cdn.jwplayer.com\/strips\/l8XyxSOR-120.vtt"}],"link":"https:\/\/cdn.jwplayer.com\/previews\/l8XyxSOR","duration":227,"bizobjectId":1219255,"bizobjectUrl":"\/news\/media\/Legal-analyst-talks-Allentown-missing-teen-case-1219255.php","bizobjectSource":"Fox29","bizobjectPublicationName":"Fox29","disableAds":false,"roverId":"wcm-media-1219255","roverVideosourceId":"wcm-no-video-source-id-found","playlistId":988876,"captionCredit":"Fox29","vnlp":"%2FSensitive+Subjects,%2FLaw+%26+Government%2FLegal,%2FLaw+%26+Government%2FPublic+Safety%2FCrime+%26+Justice"},{"import_id":"uIkbjl0V","mrss_video_url":"https:\/\/s3.amazonaws.com\/ve1\/7c931c5b5505cd794b23b9e2807691e8.mp4","mediaid":"loQjwtw4","description":"A parcel bomb, bound for Austin, Texas, exploded at a FedEx distribution depot in the US state, early on Tuesday. \n\n\nIt follows a string of bombings over the past two weeks in the city, that have killed two people and wounded four. \n\nThe package, containing nails and shrapnel, exploded shortly after midnight local time at a distribution facility in Schertz about 105 km south of Austin, the San Antonio Fire Department said on Twitter.  \n\n\nInitial reports said a wounded employee had been taken to hospital with injuries described as non life-threatening.  \n\n\nHowever the Bureau of Alcohol, Tobacco, Firearms and Explosives later said there had been no injuries from the blast. \n\nIt is unclear whether this latest explosion is related to the others. \n\nThe FBI has sent hundreds of special agents to Austin where authorities say a \"serial bomber\" is at large. \n\nThe first three devices were parcel bombs left on residential doorsteps, while the fourth on Sunday was apparently set off by a trip wire.  \n\n\nThe first two bombs killed black men and investigators believed that the third, which injured a Latina woman, may have been intended for a black family's home, police said, raising the possibility they were a hate crime. \n\nSunday's trip wire bomb, which injured two white men, went off shortly after police made a rare public call to the suspect to explain his motives. \n\nwith Reuters","pubdate":1521550123,"tags":"news,crime,austin,Euronews,VideoElephant,WcmSource_Euronews_News,producer:Euronews News,Bomb blast,Video Elephant","image":"https:\/\/cdn.jwplayer.com\/thumbs\/loQjwtw4-720.jpg","title":"Texas blasts: New explosion hits FedEx depot","import_guid":"2138dc3e39e79736c2094316ff3dca7c","sources":[{"type":"application\/vnd.apple.mpegurl","file":"https:\/\/cdn.jwplayer.com\/manifests\/loQjwtw4.m3u8"},{"width":320,"height":180,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/loQjwtw4-4oSFsJMW.mp4","label":"180p"},{"width":480,"height":270,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/loQjwtw4-c0m93DNA.mp4","label":"270p"},{"width":720,"height":406,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/loQjwtw4-DKEYSFrx.mp4","label":"406p"},{"width":1280,"height":720,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/loQjwtw4-1XxEQClb.mp4","label":"720p"},{"type":"audio\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/loQjwtw4-ATmjX9js.m4a","label":"AAC Audio"}],"tracks":[{"kind":"thumbnails","file":"https:\/\/cdn.jwplayer.com\/strips\/loQjwtw4-120.vtt"}],"link":"https:\/\/cdn.jwplayer.com\/previews\/loQjwtw4","duration":35,"bizobjectId":1219253,"bizobjectUrl":"\/news\/media\/Texas-blasts-New-explosion-hits-FedEx-depot-1219253.php","bizobjectSource":"Euronews_News","bizobjectPublicationName":"Euronews","disableAds":false,"roverId":"wcm-media-1219253","roverVideosourceId":"wcm-no-video-source-id-found","playlistId":988876,"captionCredit":"Euronews","vnlp":"%2FSensitive+Subjects,%2FLaw+%26+Government%2FPublic+Safety%2FLaw+Enforcement"},{"import_id":"uIkbjl0V","mrss_video_url":"https:\/\/s3.amazonaws.com\/ve1\/34c403b6e3efc1a76cc16bb6a19e255a.mp4","mediaid":"Mb1EwxZO","description":"Former French President Nicolas Sarkozy is being held for questioning by police in an investigation into suspected irregularities over his election campaign financing, sources confirmed to Euronews. \n\nThe probe is related to as alleged 50 million euros in Libyan funding for Sarkozy's 2007 presidential campaign. \n\nIn 2014, France\u2019s second-largest public television channel, France-3 aired an audio excerpt from a 2011 interview with Muammar Gaddafi. The late Libyan dictator claimed that he had financed the 2007 campaign, saying \u201cit\u2019s me who made him president\u201d. \n\nThe claim was accompanied by a signed statement from former Libyan Foreign Minister, Moussa Koussa, to the same effect. \n\nIn 2016 a French-Lebanese businessman, Ziad Takieddine, claimed he had delivered the money in a briefcase. \n\nSarkozy has always dismissed the claims. His lawyer could not be reached immediately for comment.","pubdate":1521550089,"tags":"news,Euronews,VideoElephant,WcmSource_Euronews_News,producer:Euronews News,Video Elephant","image":"https:\/\/cdn.jwplayer.com\/thumbs\/Mb1EwxZO-720.jpg","title":"Former French President Sarkozy in police custody: Euronews sources","import_guid":"c1d49767c64c21fc8045cad0f10b032e","sources":[{"type":"application\/vnd.apple.mpegurl","file":"https:\/\/cdn.jwplayer.com\/manifests\/Mb1EwxZO.m3u8"},{"width":320,"height":180,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/Mb1EwxZO-4oSFsJMW.mp4","label":"180p"},{"width":480,"height":270,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/Mb1EwxZO-c0m93DNA.mp4","label":"270p"},{"width":720,"height":406,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/Mb1EwxZO-DKEYSFrx.mp4","label":"406p"},{"width":1280,"height":720,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/Mb1EwxZO-1XxEQClb.mp4","label":"720p"},{"type":"audio\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/Mb1EwxZO-ATmjX9js.m4a","label":"AAC Audio"}],"tracks":[{"kind":"thumbnails","file":"https:\/\/cdn.jwplayer.com\/strips\/Mb1EwxZO-120.vtt"}],"link":"https:\/\/cdn.jwplayer.com\/previews\/Mb1EwxZO","duration":30,"bizobjectId":1219252,"bizobjectUrl":"\/news\/media\/Former-French-President-Sarkozy-in-police-1219252.php","bizobjectSource":"Euronews_News","bizobjectPublicationName":"Euronews","disableAds":false,"roverId":"wcm-media-1219252","roverVideosourceId":"wcm-no-video-source-id-found","playlistId":988876,"captionCredit":"Euronews","vnlp":"%2FNews%2FPolitics,%2FLaw+%26+Government%2FGovernment"}],"title":"Latest Videos","description":"Latest Videos","kind":"MANUAL"};
                        HDN.jwplayers['player-82017'].mute = true;
                HDN.jwplayers['player-82017'].startenabled = true;
                HDN.jwplayers['player-82017'].useRelatedVideo = true;
                HDN.jwplayers['player-82017'].isAutomatched = false;
                                        HDN.jwplayers['player-82017'].sharelink = 'https://www.ctpost.com/home/media/Latest-Videos-988876.php';
                HDN.jwplayers['player-82017'].useFilmstripOnly = false;
                        HDN.jwplayers['player-82017'].useFloatPlayer = false;
                </script>
            </div>
            <div class="hearst-jwplayer-float-title"><span class="heading">Now Playing: </span><span class="float-title"></span></div>
        </div>
    </div>
</div>
        <div id="player-82017-playlist" class="hearst-jwplayer-playlist filmstrip four-wide">
    <div class="prev"></div>
    <div class="next"></div>
    <div class="filmstrip-negative">
        <ul data-translateX="0">
                                                                                                                                    <li>
                <a href="/news/media/Shooting-Reported-at-Maryland-High-School-1219275.php" data-media-index="0" data-media-player-id="player-82017"  style="background-image:url(https://cdn.jwplayer.com/thumbs/WTDwwGD2-720.jpg)">
                                                    <div class="play-message" >Now Playing</div>
                                </a>
                <span class="filmstrip-title" data-media-index="0" data-media-player-id="player-82017" >Shooting Reported at Maryland High School</span>
                <span class="filmstrip-credit">Wibbitz</span>

            </li>
                                    <li>
                <a href="/news/media/Eagles-cheerleaders-prepare-for-open-call-1219272.php" data-media-index="1" data-media-player-id="player-82017"  style="background-image:url(https://cdn.jwplayer.com/thumbs/Jfpr26pC-720.jpg)">
                                                </a>
                <span class="filmstrip-title" data-media-index="1" data-media-player-id="player-82017" >Eagles cheerleaders prepare for open call auditions</span>
                <span class="filmstrip-credit">Fox29</span>

            </li>
                                    <li>
                <a href="/news/media/Shooting-at-Great-Mills-High-School-in-Saint-1219270.php" data-media-index="2" data-media-player-id="player-82017"  style="background-image:url(https://cdn.jwplayer.com/thumbs/CZbanJRA-720.jpg)">
                                                </a>
                <span class="filmstrip-title" data-media-index="2" data-media-player-id="player-82017" >Shooting at Great Mills High School in Saint Mary's County</span>
                <span class="filmstrip-credit">Fox5DC</span>

            </li>
                                    <li>
                <a href="/news/media/Tax-Credits-1219258.php" data-media-index="3" data-media-player-id="player-82017"  style="background-image:url(https://cdn.jwplayer.com/thumbs/R5xem43Z-720.jpg)">
                                                </a>
                <span class="filmstrip-title" data-media-index="3" data-media-player-id="player-82017" >Tax Credits</span>
                <span class="filmstrip-credit">Brandpoint</span>

            </li>
                                    <li>
                <a href="/news/media/TODAY-S-FORECAST-Cloudy-skies-rain-developing-1219263.php" data-media-index="4" data-media-player-id="player-82017"  style="background-image:url(https://cdn.jwplayer.com/thumbs/rPhlUxdQ-720.jpg)">
                                                </a>
                <span class="filmstrip-title" data-media-index="4" data-media-player-id="player-82017" >TODAY'S FORECAST:  Cloudy skies, rain developing</span>
                <span class="filmstrip-credit">KTVU</span>

            </li>
                                    <li>
                <a href="/news/media/Officials-investigating-Schertz-FedEx-package-1219260.php" data-media-index="5" data-media-player-id="player-82017"  style="background-image:url(https://cdn.jwplayer.com/thumbs/oxzORrlt-720.jpg)">
                                                </a>
                <span class="filmstrip-title" data-media-index="5" data-media-player-id="player-82017" >Officials investigating Schertz FedEx package explosion</span>
                <span class="filmstrip-credit">Fox7</span>

            </li>
                                    <li>
                <a href="/news/media/Delta-sends-dog-to-wrong-cities-1219250.php" data-media-index="6" data-media-player-id="player-82017"  style="background-image:url(https://cdn.jwplayer.com/thumbs/DiJd7Y4n-720.jpg)">
                                                </a>
                <span class="filmstrip-title" data-media-index="6" data-media-player-id="player-82017" >Delta sends dog to wrong cities</span>
                <span class="filmstrip-credit">Fox5</span>

            </li>
                                    <li>
                <a href="/news/media/Legal-analyst-talks-Allentown-missing-teen-case-1219255.php" data-media-index="7" data-media-player-id="player-82017"  style="background-image:url()">
                                                </a>
                <span class="filmstrip-title" data-media-index="7" data-media-player-id="player-82017" >Legal analyst talks Allentown missing teen case</span>
                <span class="filmstrip-credit">Fox29</span>

            </li>
                                    <li>
                <a href="/news/media/Texas-blasts-New-explosion-hits-FedEx-depot-1219253.php" data-media-index="8" data-media-player-id="player-82017"  style="background-image:url(https://cdn.jwplayer.com/thumbs/loQjwtw4-720.jpg)">
                                                </a>
                <span class="filmstrip-title" data-media-index="8" data-media-player-id="player-82017" >Texas blasts: New explosion hits FedEx depot</span>
                <span class="filmstrip-credit">Euronews</span>

            </li>
                                    <li>
                <a href="/news/media/Former-French-President-Sarkozy-in-police-1219252.php" data-media-index="9" data-media-player-id="player-82017"  style="background-image:url(https://cdn.jwplayer.com/thumbs/Mb1EwxZO-720.jpg)">
                                                </a>
                <span class="filmstrip-title" data-media-index="9" data-media-player-id="player-82017" >Former French President Sarkozy in police custody: Euronews sources</span>
                <span class="filmstrip-credit">Euronews</span>

            </li>
                                </ul>
    </div>
</div>
            <!-- e design/article/assets/Video.tpl -->
                </div>
                        <!-- e mosPlayer/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-66764-core_promo"><!-- hearst/collections/core_promo.tpl -->
<!-- collection.core_promo.66764 -->
   <!-- design/collection/core_promo/single_zone.tpl  -->
      <div class="core-promo living">
      <div class="header">
         <!-- zone1 -->
         <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <h2><span class="first-word">ICYMI</span></h2>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->         <!-- e zone1 -->
      </div>
      <!-- hearst/collections/core_promo_body.tpl -->
<ul>
                                                                            <li class="item total-3" data-tb-region-item><a class="hdn-analytics "  href="/news/texas/article/The-Latest-Package-bomb-explodes-at-FedEx-in-12766398.php" data-hdn-analytics="visit-from-img|article-12766398|core_promo-66764|1"><img src="https://s.hdnux.com/photos/72/15/52/15260331/3/core_promo.jpg"alt="Emergency vehicles sit in front of a FedEx distribution center where a package exploded, Tuesday, March 20, 2018, in Schertz, Texas. Authorities believe the package bomb is linked to the recent string of Austin bombings."srcset="https://s.hdnux.com/photos/72/15/52/15260331/3/core_promo.jpg 600w,https://s.hdnux.com/photos/72/15/52/15260331/3/core_promo_medium.jpg 411w,https://s.hdnux.com/photos/72/15/52/15260331/3/core_promo_small_.jpg 270w"sizes="(min-width: 61.625rem) 411px, (min-width: 27.625rem) 600px, 411px"/></a><h4><a class="hdn-analytics "  href="/news/texas/article/The-Latest-Package-bomb-explodes-at-FedEx-in-12766398.php" data-hdn-analytics="visit|article-12766398|core_promo-66764|1">The Latest: Sanders says Trump aware of serial bombings</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                                                    <li class="item total-3" data-tb-region-item><a class="hdn-analytics "  href="/news/article/Optimize-the-Value-of-Existing-Customers-With-12764632.php" data-hdn-analytics="visit-from-img|article-12764632|core_promo-66764|2"><img src="https://s.hdnux.com/photos/72/14/64/15256884/19/core_promo.jpg"alt=""srcset="https://s.hdnux.com/photos/72/14/64/15256884/19/core_promo.jpg 600w,https://s.hdnux.com/photos/72/14/64/15256884/19/core_promo_medium.jpg 411w,https://s.hdnux.com/photos/72/14/64/15256884/19/core_promo_small_.jpg 270w"sizes="(min-width: 61.625rem) 411px, (min-width: 27.625rem) 600px, 411px"/></a><h4><a class="hdn-analytics "  href="/news/article/Optimize-the-Value-of-Existing-Customers-With-12764632.php" data-hdn-analytics="visit|article-12764632|core_promo-66764|2">Optimize the Value of Existing Customers With Facebook's...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                                                    <li class="item total-3" data-tb-region-item><a class="hdn-analytics "  href="/news/article/Think-the-Gig-Economy-is-of-Interest-Only-to-12764726.php" data-hdn-analytics="visit-from-img|article-12764726|core_promo-66764|3"><img src="https://s.hdnux.com/photos/72/14/70/15257097/17/core_promo.jpg"alt=""srcset="https://s.hdnux.com/photos/72/14/70/15257097/17/core_promo.jpg 600w,https://s.hdnux.com/photos/72/14/70/15257097/17/core_promo_medium.jpg 411w,https://s.hdnux.com/photos/72/14/70/15257097/17/core_promo_small_.jpg 270w"sizes="(min-width: 61.625rem) 411px, (min-width: 27.625rem) 600px, 411px"/></a><h4><a class="hdn-analytics "  href="/news/article/Think-the-Gig-Economy-is-of-Interest-Only-to-12764726.php" data-hdn-analytics="visit|article-12764726|core_promo-66764|3">Think the Gig Economy is of Interest Only to Small Tech...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
            </ul>
<!-- e hearst/collections/core_promo_body.tpl -->    </div>
  <!-- e design/collection/core_promo/single_zone.tpl  --><!-- e hearst/collections/core_promo.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-66598-core_package"><!-- hearst/collections/core_package.tpl -->
<!-- collection.core_package.66598 -->
   <!-- design/collection/core_package/single_zone.tpl  -->
      <div class="core-package entertainment">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/entertainment"><h2><span class="first-word">Entertainment</span></h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
      <!-- hearst/collections/core_package_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/entertainment/article/Spring-themed-cake-for-Prince-Harry-Meghan-s-12766439.php" data-hdn-analytics="visit-from-img|article-12766439|core_package-66598|1"><img src="https://s.hdnux.com/photos/72/15/47/15260135/3/core_package.jpg"alt="Claire Ptak, owner of Violet Bakery in Hackney, east London Tuesday March 20, 2018. Ptak has been chosen to make the cake for the wedding in May of Prince Harry and Meghan Markle. Kensington Palace said Tuesday the royal wedding cake will be a lemon elderflower concoction incorporating &quot;the bright flavors of spring.&quot; It'll be covered with buttercream, and adorned with fresh flowers. (Victoria Jones/PA via AP)"srcset="https://s.hdnux.com/photos/72/15/47/15260135/3/core_package.jpg 615w,https://s.hdnux.com/photos/72/15/47/15260135/3/core_package_medium.jpg 411w"sizes="(min-width: 68.250rem) 615px, (min-width: 40.875rem) 411px, (min-width: 27.625rem) 615px, 411px"/></a><h3><a class="hdn-analytics "  href="/entertainment/article/Spring-themed-cake-for-Prince-Harry-Meghan-s-12766439.php" data-hdn-analytics="visit|article-12766439|core_package-66598|1">Spring-themed cake for Prince Harry, Meghan's spring wedding</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h3></li>
                                                <li class="item hasImage" data-tb-region-item><a class="hdn-analytics "  href="/entertainment/article/Comedy-Central-s-Klepper-gathers-with-gun-12764967.php" data-hdn-analytics="visit-from-img|article-12764967|core_package-66598|2"><img src="https://s.hdnux.com/photos/72/15/00/15257644/3/core_package_small.jpg" alt="FILE - In this July 25, 2017 file photo, Jordan Klepper, host of the new Comedy Central talk show &quot;The Opposition with Jordan Klepper,&quot; answers a question during the 2017 Television Critics Association Summer Press Tour at the Beverly Hilton in Beverly Hills, Calif. Klepper is planning a slumber party for young activists pushing for action on gun control.  Klepper plans to host Thursday's episode on March 22, 2018, of his show, &quot;The Opposition,&quot; from a bedroom of a private home in Bethesda, Maryland. That's where young people are gathering in preparation for Saturday's march on Washington to oppose gun violence.   (Photo by Chris Pizzello/Invision/AP, File)"/></a><h4><a class="hdn-analytics "  href="/entertainment/article/Comedy-Central-s-Klepper-gathers-with-gun-12764967.php" data-hdn-analytics="visit|article-12764967|core_package-66598|2">Comedy Central's Klepper gathers with gun activists</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/entertainment/article/America-will-perform-at-The-Warner-Theatre-in-12764371.php" data-hdn-analytics="visit|article-12764371|core_package-66598|3">America will perform at The Warner Theatre in Torrington</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/entertainment/article/Comedian-Ron-Bennington-headlines-at-Fairfield-12764913.php" data-hdn-analytics="visit|article-12764913|core_package-66598|4">Comedian Ron Bennington headlines at Fairfield Comedy Club</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/news/crime/article/Jury-selection-for-Bill-Cosby-retrial-delayed-12764308.php" data-hdn-analytics="visit|article-12764308|core_package-66598|5">Judge moves Cosby jury selection to April 2, nixes big delay</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
    </ul>
<!-- e hearst/collections/core_package_body.tpl -->    </div>
  <!-- e design/collection/core_package/single_zone.tpl  --><!-- e hearst/collections/core_package.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->                    </div>
                </div>
                <div class="row spacer three-col">
                    <div class="col three-3 six-3 nine-6 ten-7 eleven-2-5 twelve-3 left" data-tb-region="zoneL">
                        <!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-66738-core_package"><!-- hearst/collections/core_package.tpl -->
<!-- collection.core_package.66738 -->
   <!-- design/collection/core_package/single_zone.tpl  -->
      <div class="core-package news">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/politics"><h2><span class="first-word">Politics</span></h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
      <!-- hearst/collections/core_package_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/news/crime/article/Former-French-president-Sarkozy-in-police-custody-12766233.php" data-hdn-analytics="visit-from-img|article-12766233|core_package-66738|1"><img src="https://s.hdnux.com/photos/72/15/46/15260060/3/core_package.jpg"alt="FILE - In this Dec. 10 2007 file photo, French President Nicolas Sarkozy, left, greets Libyan leader Col. Moammar Gadhafi upon his arrival at the Elysee Palace, in Paris. Former French President Nicolas Sarkozy was placed in custody on Tuesday March 20, 2018as part of an investigation that he received millions of euros in illegal financing from the regime of the late Libyan leader Moammar Gadhafi."srcset="https://s.hdnux.com/photos/72/15/46/15260060/3/core_package.jpg 615w,https://s.hdnux.com/photos/72/15/46/15260060/3/core_package_medium.jpg 411w"sizes="(min-width: 68.250rem) 615px, (min-width: 40.875rem) 411px, (min-width: 27.625rem) 615px, 411px"/></a><h3><a class="hdn-analytics "  href="/news/crime/article/Former-French-president-Sarkozy-in-police-custody-12766233.php" data-hdn-analytics="visit|article-12766233|core_package-66738|1">Ex-French president Sarkozy held on Gadhafi claims</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h3></li>
                                                <li class="item hasImage" data-tb-region-item><a class="hdn-analytics "  href="/business/technology/article/UK-s-info-chief-looking-into-Cambridge-Analytica-12766309.php" data-hdn-analytics="visit-from-img|article-12766309|core_package-66738|2"><img src="https://s.hdnux.com/photos/72/13/60/15252539/9/core_package_small.jpg" alt="FILE - In this March 15, 2013, file photo, a Facebook employee walks past a sign at Facebook headquarters in Menlo Park, Calif. The San Jose Mercury News reports Saturday, March 17, 2018 that building permits compiled by Buildzoom show Facebook plans to erect the 465,000 square-foot (43,200 square-meter) building at its campus in Menlo Park, Calif."/></a><h4><a class="hdn-analytics "  href="/business/technology/article/UK-s-info-chief-looking-into-Cambridge-Analytica-12766309.php" data-hdn-analytics="visit|article-12766309|core_package-66738|2">UK seeking warrant to access Cambridge Analytica servers</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/news/texas/article/Crown-prince-seeks-Saudi-image-makeover-on-grand-12765980.php" data-hdn-analytics="visit|article-12765980|core_package-66738|3">Saudi crown prince to meet with Trump amid marathon US tour</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/news/politics/article/Border-wall-Hudson-River-project-hold-up-12765976.php" data-hdn-analytics="visit|article-12765976|core_package-66738|4">Border wall, Hudson River project hold up spending bill</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/news/politics/article/Senate-intelligence-leaders-aim-to-prevent-12765982.php" data-hdn-analytics="visit|article-12765982|core_package-66738|5">Senators to preview proposals on improving election systems</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
    </ul>
<!-- e hearst/collections/core_package_body.tpl -->    </div>
  <!-- e design/collection/core_package/single_zone.tpl  --><!-- e hearst/collections/core_package.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->                    </div>
                    <div class="col three-3 six-3 nine-3 ten-3-5 eleven-2-5 twelve-3 left" data-tb-region="zoneM">
                        <!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-66605-core_package"><!-- hearst/collections/core_package.tpl -->
<!-- collection.core_package.66605 -->
   <!-- design/collection/core_package/single_zone.tpl  -->
      <div class="core-package living">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <h2><span class="first-word">Arts</span> & Style</h2>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
      <!-- hearst/collections/core_package_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/living/article/Feast-and-fun-for-Easter-brunch-entertaining-12748881.php" data-hdn-analytics="visit-from-img|article-12748881|core_package-66605|1"><img src="https://s.hdnux.com/photos/72/04/47/15223233/3/core_package.jpg"alt="Easter Elegant Place Setting Dining Table with Vase of Tulips"srcset="https://s.hdnux.com/photos/72/04/47/15223233/3/core_package.jpg 615w,https://s.hdnux.com/photos/72/04/47/15223233/3/core_package_medium.jpg 411w"sizes="(min-width: 68.250rem) 615px, (min-width: 40.875rem) 411px, (min-width: 27.625rem) 615px, 411px"/></a><h3><a class="hdn-analytics "  href="/living/article/Feast-and-fun-for-Easter-brunch-entertaining-12748881.php" data-hdn-analytics="visit|article-12748881|core_package-66605|1">Food Network Magazine editor's tips for Easter brunch...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h3></li>
                                                <li class="item hasImage" data-tb-region-item><a class="hdn-analytics "  href="/living/article/Designer-Christina-Roughan-creates-spaces-with-12748880.php" data-hdn-analytics="visit-from-img|article-12748880|core_package-66605|2"><img src="https://s.hdnux.com/photos/72/04/46/15223231/3/core_package_small.jpg" alt="In a classic Georgian estate in Greenwich, contemporary wallpaper, a unique chandelier, a colorful pop of abstract art and an uncluttered approach bring a modern feel to a traditional dining room designed by Christina Roughan."/></a><h4><a class="hdn-analytics "  href="/living/article/Designer-Christina-Roughan-creates-spaces-with-12748880.php" data-hdn-analytics="visit|article-12748880|core_package-66605|2">Designer Christina Roughan creates spaces with modern,...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/living/article/White-Houses-explores-Eleanor-Roosevelt-s-12748867.php" data-hdn-analytics="visit|article-12748867|core_package-66605|3">‘White Houses’ explores Eleanor Roosevelt’s romantic life</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/living/article/Danbury-composer-channels-ire-over-fallen-12748877.php" data-hdn-analytics="visit|article-12748877|core_package-66605|4">Danbury composer channels ire over fallen innocents into new work</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/living/article/Excerpt-from-White-Houses-Amy-Bloom-s-12748870.php" data-hdn-analytics="visit|article-12748870|core_package-66605|5">Excerpt from ‘White Houses,’ Amy Bloom’s fictionalized...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
    </ul>
<!-- e hearst/collections/core_package_body.tpl -->    </div>
  <!-- e design/collection/core_package/single_zone.tpl  --><!-- e hearst/collections/core_package.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->                    </div>
                    <div class="col three-3 six-3 nine-3 ten-3-5 eleven-2-5 twelve-3 left" data-tb-region="zoneN">
                        <!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-66735-core_package"><!-- hearst/collections/core_package.tpl -->
<!-- collection.core_package.66735 -->
   <!-- design/collection/core_package/single_zone.tpl  -->
      <div class="core-package living">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/health"><h2><span class="first-word">Health</span></h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
      <!-- hearst/collections/core_package_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/news/medical/article/Quick-challenge-for-Mississippi-s-15-week-12765912.php" data-hdn-analytics="visit-from-img|article-12765912|core_package-66735|1"><img src="https://s.hdnux.com/photos/72/15/16/15258548/3/core_package.jpg"alt="FILE - In a Friday, Feb. 2, 2018 file photo, Terri Herring, left, a long time Mississippi abortion foe, speaks with House Judiciary B Committee chairman Andy Gipson, R-Braxton, center, and Rep. Chris Brown, R-Nettleton, outside chambers at the Capitol in Jackson, Miss., following the passage of House Bill 1510, which makes the state the first to ban most abortions after 15 weeks of pregnancy. Mississippi's governor signed the nation's most restrictive abortion law Monday, March 19, 2018, and was slapped with a lawsuit less than an hour later."srcset="https://s.hdnux.com/photos/72/15/16/15258548/3/core_package.jpg 615w,https://s.hdnux.com/photos/72/15/16/15258548/3/core_package_medium.jpg 411w"sizes="(min-width: 68.250rem) 615px, (min-width: 40.875rem) 411px, (min-width: 27.625rem) 615px, 411px"/></a><h3><a class="hdn-analytics "  href="/news/medical/article/Quick-challenge-for-Mississippi-s-15-week-12765912.php" data-hdn-analytics="visit|article-12765912|core_package-66735|1">Quick challenge for Mississippi's 15-week abortion ban</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h3></li>
                                                <li class="item hasImage" data-tb-region-item><a class="hdn-analytics "  href="/news/crime/article/Moscow-awaits-Russian-diplomats-ordered-to-leave-12766224.php" data-hdn-analytics="visit-from-img|article-12766224|core_package-66735|2"><img src="https://s.hdnux.com/photos/72/15/50/15260187/3/core_package_small.jpg" alt="People with suitcases leave the Russian Embassy in London, Tuesday, March 20, 2018.  Moscow is awaiting nearly two dozen Russian diplomats ordered to leave Britain as part of a standoff over a nerve agent attack on British soil."/></a><h4><a class="hdn-analytics "  href="/news/crime/article/Moscow-awaits-Russian-diplomats-ordered-to-leave-12766224.php" data-hdn-analytics="visit|article-12766224|core_package-66735|2">Russian diplomats head home from Britain after spy attack</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/news/texas/article/Supreme-Court-takes-up-challenge-by-crisis-12765989.php" data-hdn-analytics="visit|article-12765989|core_package-66735|3">Supreme Court takes up challenge by crisis pregnancy centers</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/entertainment/article/Frederica-von-Stade-to-star-in-opera-about-12766539.php" data-hdn-analytics="visit|article-12766539|core_package-66735|4">Frederica von Stade to star in opera about Alzheimer's</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/news/medical/article/Trump-opioid-plan-includes-death-penalty-for-12763316.php" data-hdn-analytics="visit|article-12763316|core_package-66735|5">Trump calls for death penalty to 'get tough' on drug pushers</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
    </ul>
<!-- e hearst/collections/core_package_body.tpl -->    </div>
  <!-- e design/collection/core_package/single_zone.tpl  --><!-- e hearst/collections/core_package.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->                    </div>
                </div>
                <div class="row spacer mobile-rr">
                    <div class="col three-3 six-3 nine-3 ten-3 twelve-3 right">
                        <!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-70103-core_multimedia_package"><!-- hearst/collections/core_multimedia_package.tpl -->
<!-- collection.core_multimedia_package.70103 -->
   <!-- design/collection/core_multimedia_package/single_zone.tpl  -->
      <div class="core-multimedia-package">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/blogs"><h2><span class="first-word">Best</span> of the Blogs</h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
    <!-- hearst/collections/core_multimedia_package_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics hdnce-e hdnce-blogPost-1958719"  href="https://blog.ctnews.com/ctbbb/2018/03/19/imminent-closure-of-toys-r-us-and-babies-r-us-raises-many-questions-and-concerns-for-customers/" data-hdn-analytics="visit-from-img|blogPost-1958719|core_multimedia_package-70103|1"><img src="https://s.hdnux.com/photos/72/14/42/15255686/3/core_multimedia_package.jpg" alt="" /><span class="inside"><h3 data-hdn-analytics="visit|blogPost-1958719|core_multimedia_package-70103|1">Imminent Closure of Toys “R” Us  Raises Many Question for...</h3></span></a><span class="outside"><a class="hdn-analytics hdnce-e hdnce-blogPost-1958719"  href="https://blog.ctnews.com/ctbbb/2018/03/19/imminent-closure-of-toys-r-us-and-babies-r-us-raises-many-questions-and-concerns-for-customers/" data-hdn-analytics="visit|blogPost-1958719|core_multimedia_package-70103|1"><h3>Imminent Closure of Toys “R” Us  Raises Many Question for...</h3></a></span></li>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics hdnce-e hdnce-blogPost-1138708"  href="https://blog.ctnews.com/meyers/2018/03/17/filthy-gorgeous-the-man-who-threw-out-the-centerfold-airbrush/" data-hdn-analytics="visit-from-img|blogPost-1138708|core_multimedia_package-70103|2"><img src="https://s.hdnux.com/photos/72/12/67/15248871/3/core_multimedia_package_medium.jpg"alt=""srcset="https://s.hdnux.com/photos/72/12/67/15248871/3/core_multimedia_package_medium.jpg 288w,https://s.hdnux.com/photos/72/12/67/15248871/3/core_multimedia_package_small.jpg 114w"sizes="(min-width: 61.625rem) 288px, 114px"/><h3 data-hdn-analytics="visit|blogPost-1138708|core_multimedia_package-70103|2">The man who made sex his business</h3><h4 data-hdn-analytics="visit|blogPost-1138708|core_multimedia_package-70103|2">The man who made sex his business</h4></a></li>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics hdnce-e hdnce-blogPost-1957937"  href="https://blog.ctnews.com/ctbbb/2018/03/12/bbb-study-reveals-the-riskiest-types-of-scams-in-2017/" data-hdn-analytics="visit-from-img|blogPost-1957937|core_multimedia_package-70103|3"><img src="https://s.hdnux.com/photos/72/03/40/15218750/3/core_multimedia_package_medium.jpg"alt=""srcset="https://s.hdnux.com/photos/72/03/40/15218750/3/core_multimedia_package_medium.jpg 288w,https://s.hdnux.com/photos/72/03/40/15218750/3/core_multimedia_package_small.jpg 114w"sizes="(min-width: 61.625rem) 288px, 114px"/><h3 data-hdn-analytics="visit|blogPost-1957937|core_multimedia_package-70103|3">Study Reveals the Riskiest Types of Scams in 2017</h3><h4 data-hdn-analytics="visit|blogPost-1957937|core_multimedia_package-70103|3">Study Reveals the Riskiest Types of Scams in 2017</h4></a></li>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics hdnce-e hdnce-blogPost-1748367"  href="https://blog.ctnews.com/meyers/2018/03/14/rediscovering-1970s-female-filmmakers/" data-hdn-analytics="visit-from-img|blogPost-1748367|core_multimedia_package-70103|4"><img src="https://s.hdnux.com/photos/72/06/21/15230041/3/core_multimedia_package_medium.jpg"alt=""srcset="https://s.hdnux.com/photos/72/06/21/15230041/3/core_multimedia_package_medium.jpg 288w,https://s.hdnux.com/photos/72/06/21/15230041/3/core_multimedia_package_small.jpg 114w"sizes="(min-width: 61.625rem) 288px, 114px"/><h3 data-hdn-analytics="visit|blogPost-1748367|core_multimedia_package-70103|4">Rediscovering 1970s female filmmakers</h3><h4 data-hdn-analytics="visit|blogPost-1748367|core_multimedia_package-70103|4">Rediscovering 1970s female filmmakers</h4></a></li>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics hdnce-e hdnce-blogPost-1957648"  href="https://blog.ctnews.com/rvna/2018/03/09/rvna-health-source-go-further-with-food/" data-hdn-analytics="visit-from-img|blogPost-1957648|core_multimedia_package-70103|5"><img src="https://s.hdnux.com/photos/72/00/30/15205896/3/core_multimedia_package_medium.jpg"alt=""srcset="https://s.hdnux.com/photos/72/00/30/15205896/3/core_multimedia_package_medium.jpg 288w,https://s.hdnux.com/photos/72/00/30/15205896/3/core_multimedia_package_small.jpg 114w"sizes="(min-width: 61.625rem) 288px, 114px"/><h3 data-hdn-analytics="visit|blogPost-1957648|core_multimedia_package-70103|5">RVNA Health Source: Go Further with Food</h3><h4 data-hdn-analytics="visit|blogPost-1957648|core_multimedia_package-70103|5">RVNA Health Source: Go Further with Food</h4></a></li>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics hdnce-e hdnce-blogPost-268289"  href="https://blog.ctnews.com/meyers/2018/03/10/%e2%80%98winter-kills%e2%80%99-a-merciless-send-up-of-the-kennedy-clan/" data-hdn-analytics="visit-from-img|blogPost-268289|core_multimedia_package-70103|6"><img src="https://s.hdnux.com/photos/72/01/52/15211160/7/core_multimedia_package_medium.jpg"alt=""srcset="https://s.hdnux.com/photos/72/01/52/15211160/7/core_multimedia_package_medium.jpg 288w,https://s.hdnux.com/photos/72/01/52/15211160/7/core_multimedia_package_small.jpg 114w"sizes="(min-width: 61.625rem) 288px, 114px"/><h3 data-hdn-analytics="visit|blogPost-268289|core_multimedia_package-70103|6">A quintessential 1970s Jeff Bridges vehicle</h3><h4 data-hdn-analytics="visit|blogPost-268289|core_multimedia_package-70103|6">A quintessential 1970s Jeff Bridges vehicle</h4></a></li>
    </ul>
<!-- e hearst/collections/core_multimedia_package_body.tpl -->    </div>
  <!-- e design/collection/core_multimedia_package/single_zone.tpl  --><!-- e hearst/collections/core_multimedia_package.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-66855-core_headline_list"><!-- hearst/collections/core_headlinelist.tpl -->
<!-- collection.core_headline_list.66855 -->
   <!-- design/collection/core_headline_list/single_zone.tpl  -->
  
    <div class="core-headline-list business">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <h2><span class="first-word">Business</span> Insider</h2>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
    <!-- hearst/collections/core_headline_list_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/technology/businessinsider/article/You-can-guess-how-someone-s-feeling-just-by-12766624.php" data-hdn-analytics="visit|article-12766624|core_headline_list-66855|1">You can guess how someone's feeling just by looking at the...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/technology/businessinsider/article/The-21-cities-with-the-best-quality-of-life-in-12766625.php" data-hdn-analytics="visit|article-12766625|core_headline_list-66855|2">The 21 cities with the best quality of life in the world</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/technology/businessinsider/article/10-things-you-need-to-know-before-the-opening-12228842.php" data-hdn-analytics="visit|article-12228842|core_headline_list-66855|3">10 things you need to know before the opening bell (SPY, SPX,...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/technology/businessinsider/article/A-person-was-injured-after-a-package-bound-for-12766626.php" data-hdn-analytics="visit|article-12766626|core_headline_list-66855|4">A person was injured after a package bound for Austin exploded...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/technology/businessinsider/article/Dave-Goldberg-had-an-incredible-life-but-it-6238327.php" data-hdn-analytics="visit|article-6238327|core_headline_list-66855|5">The incredible life of Kate McWilliams, the easyJet pilot who...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/technology/businessinsider/article/The-world-s-best-Formula-1-driver-just-agreed-to-12766627.php" data-hdn-analytics="visit|article-12766627|core_headline_list-66855|6">The world's best Formula 1 driver just agreed to compete in a...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/technology/businessinsider/article/Morgan-Stanley-CEO-James-Gorman-says-bitcoin-is-12233080.php" data-hdn-analytics="visit|article-12233080|core_headline_list-66855|7">Bitcoin's rough patch looks like the Nasdaq during the tech...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/technology/businessinsider/article/Feeling-intense-shame-can-turn-some-people-into-12766628.php" data-hdn-analytics="visit|article-12766628|core_headline_list-66855|8">Feeling intense shame can turn some people into narcissists...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
        </ul>
<!-- e hearst/collections/core_headline_list_body.tpl -->    </div>
  <!-- e design/collection/core_headline_list/single_zone.tpl  --><!-- e hearst/collections/core_headlinelist.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-68142-core_promo"><!-- hearst/collections/core_promo.tpl -->
<!-- collection.core_promo.68142 -->
   <!-- design/collection/core_promo/single_zone.tpl  -->
      <div class="core-promo home">
      <div class="header">
         <!-- zone1 -->
         <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="http://local.ctpost.com/search/en-US/"><h2><span class="first-word">Hearst</span> 411</h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->         <!-- e zone1 -->
      </div>
      <!-- hearst/collections/core_promo_body.tpl -->
<ul>
                                                                            <li class="item total-1" data-tb-region-item><a class="hdn-analytics hdnce-e hdnce-link-33410"  href="http://local.ctpost.com/search/en-US/" data-hdn-analytics="visit-from-img|link-33410|core_promo-68142|1"><img src="https://s.hdnux.com/photos/25/36/60/5631018/5/core_promo.jpg"alt="Shoppers walk with their purchases on Saturday, Dec. 21, 2013, at Stuyvesant Plaza in Albany, N.Y (Cindy Schultz / Times Union)"srcset="https://s.hdnux.com/photos/25/36/60/5631018/5/core_promo.jpg 600w,https://s.hdnux.com/photos/25/36/60/5631018/5/core_promo_medium.jpg 411w,https://s.hdnux.com/photos/25/36/60/5631018/5/core_promo_small_.jpg 270w"sizes="(min-width: 27.625rem) 600px, 411px"/></a><h4><a class="hdn-analytics hdnce-e hdnce-link-33410"  href="http://local.ctpost.com/search/en-US/" data-hdn-analytics="visit|link-33410|core_promo-68142|1">Discover, review local businesses</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
            </ul>
<!-- e hearst/collections/core_promo_body.tpl -->    </div>
  <!-- e design/collection/core_promo/single_zone.tpl  --><!-- e hearst/collections/core_promo.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->                    </div>
                </div>
                <div class="row spacer">
                    <div class="col three-3 six-3 nine-6 ten-7 twelve-9 left" data-tb-region="zoneO">
                        <!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-66601-core_package"><!-- hearst/collections/core_package.tpl -->
<!-- collection.core_package.66601 -->
   <!-- design/collection/core_package/single_zone.tpl  -->
      <div class="core-package news">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <h2><span class="first-word">Nation</span> & World News</h2>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
      <!-- hearst/collections/core_package_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/news/us/article/Books-placed-backward-art-or-nonsense-12766784.php" data-hdn-analytics="visit-from-img|article-12766784|core_package-66601|1"><img src="https://s.hdnux.com/photos/72/15/53/15260362/3/core_package.jpg"alt="This undated photo shows Cari Shane's renovated row house in Washington D.C. Shane took her college-aged daughter's advice and used backwards facing books to decorate a living space. (Sam Parven via AP)"srcset="https://s.hdnux.com/photos/72/15/53/15260362/3/core_package.jpg 615w,https://s.hdnux.com/photos/72/15/53/15260362/3/core_package_medium.jpg 411w"sizes="(min-width: 68.250rem) 615px, (min-width: 40.875rem) 411px, (min-width: 27.625rem) 615px, 411px"/></a><h3><a class="hdn-analytics "  href="/news/us/article/Books-placed-backward-art-or-nonsense-12766784.php" data-hdn-analytics="visit|article-12766784|core_package-66601|1">Books placed backward: art or nonsense?</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h3></li>
                                                <li class="item hasImage" data-tb-region-item><a class="hdn-analytics "  href="/news/texas/article/The-Latest-Package-bomb-explodes-at-FedEx-in-12766398.php" data-hdn-analytics="visit-from-img|article-12766398|core_package-66601|2"><img src="https://s.hdnux.com/photos/72/15/52/15260331/3/core_package_small.jpg" alt="Emergency vehicles sit in front of a FedEx distribution center where a package exploded, Tuesday, March 20, 2018, in Schertz, Texas. Authorities believe the package bomb is linked to the recent string of Austin bombings."/></a><h4><a class="hdn-analytics "  href="/news/texas/article/The-Latest-Package-bomb-explodes-at-FedEx-in-12766398.php" data-hdn-analytics="visit|article-12766398|core_package-66601|2">The Latest: Sanders says Trump aware of serial bombings</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/news/us/article/The-Latest-Crews-head-to-Alabama-college-slammed-12766505.php" data-hdn-analytics="visit|article-12766505|core_package-66601|3">The Latest: 10 million southerners remain under storm threat</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/news/texas/article/Authorities-appear-no-closer-to-finding-Austin-12766000.php" data-hdn-analytics="visit|article-12766000|core_package-66601|4">Investigators suspect FedEx bomb is tied to Austin bombings</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/news/us/article/Amish-leader-wants-hair-cutting-convictions-12765946.php" data-hdn-analytics="visit|article-12765946|core_package-66601|5">Prosecutors: Don't overturn Amish leader's hair-cutting case</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
    </ul>
<!-- e hearst/collections/core_package_body.tpl -->    </div>
  <!-- e design/collection/core_package/single_zone.tpl  --><!-- e hearst/collections/core_package.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->                    </div>
                </div>
                <div class="row spacer mobile-rr">
                    <div class="col three-3 six-3 nine-3 ten-3 twelve-3 right">
                            
                        <!-- business/templates/design/item/default.tpl -->
      <!-- mid:freeform.63891 -->
    <div class="hst-freeform hdnce-e hdnce-item-63891">
                <script src="https://dist.pointslocal.com/pointslocal.widgets.min.js"></script><link rel="stylesheet" type="text/css" href="https://dist.pointslocal.com/pointslocal.widgets.min.css"><div id="pointslocal-rail-search"></div><!-- Rail search widget --><script>
  var searchWidget = new Pointslocal('#pointslocal-rail-search', {
    widget: 'search',
    companion: { 'key':'events','widget':'events', 'options': { 'count': 3, 'featured': 1 } },
    vars: { 'title': 'Local Events', 'container_class': 'pointslocal-widget' },    
    stylesheet: 'hearst',
    template: 'pointslocal.search.mini'
  });
</script>
    </div>
                  
                        <!-- business/templates/design/item/single_zone.tpl -->
  <!-- mid:freeform.85759 -->
      <div class="hst-freeform hdnce-e hdnce-item-85759">
        <div class="header clearfix">
            <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <h2><span class="first-word">Featured</span> Columnists</h2>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->        </div>
        <style type="text/css">
.hdnce-item-85759 .subscribePromo { margin-left: 2%; float: right; height: 145px; width: 134px; }
.hdnce-item-85759 .subscribeText { font-size: 18px; width: 98%; height: auto; padding: 2%; float: left; }
.hdnce-item-85759 h4 { margin: 0 }
.hdnce-item-85759 .subscribeRight { float: right; width: 12%; }
.hdnce-item-85759 .subscribeLeft { float: left; width: 58%; margin-top: 3%; }
.hdnce-item-85759 .subscribeAgain p { font-size: .7em; width: 100%; float: right; margin-top: 4%; }
</style><div class="subscribeText">
	<div class="subscribeRight">
		<a href="http://www.ctpost.com/author/dan-haar/"><img src="//ww3.hdnux.com/photos/70/22/13/14754538/4/145x134.jpg" class="subscribePromo"></a>
	</div>
	<div class="subscribeLeft">
		<h3><a href="http://www.ctpost.com/author/dan-haar/">Dan Haar</a></h3>
		<div class="subscribeAgain">
         <p>Dan writes about the intersection of business, public policy and politics and how the issues affect the people of Connecticut.</p>
			<p><a href="https://myaccount.ctpost.com/dssSubscribe.aspx?pid=1901">Subscribe</a> so you won't miss any of Dan Haar's columns!</p>
		</div>
	</div>
</div>
    </div>
  <!-- e business/templates/design/item/single_zone.tpl -->
                
                        <!-- business/templates/design/item/default.tpl -->
      <!-- mid:freeform.85849 -->
    <div class="hst-freeform hdnce-e hdnce-item-85849">
                <style type="text/css">
.hdnce-item-85849 .subscribePromo { margin-left: 2%; float: right; height: 145px; width: 134px; }
.hdnce-item-85849 .subscribeText { font-size: 18px; width: 98%; height: auto; padding: 2%; float: left; }
.hdnce-item-85849 h4 { margin: 0 }
.hdnce-item-85849 .subscribeRight { float: right; width: 12%; }
.hdnce-item-85849 .subscribeLeft { float: left; width: 58%; margin-top: 3%; }
.hdnce-item-85849 .subscribeAgain p { font-size: .7em; width: 100%; float: right; margin-top: 4%; }
</style><div class="subscribeText">
	<div class="subscribeRight">
		<a href="http://www.ctpost.com/author/jeff-jacobs/"><img src="//ww4.hdnux.com/photos/70/32/47/14789079/4/145x134.jpg" class="subscribePromo"></a>
	</div>
	<div class="subscribeLeft">
		<h3><a href="http://www.ctpost.com/author/jeff-jacobs/">Jeff Jacobs</a></h3>
		<div class="subscribeAgain">
         <p>Jeff is a 10-time Connecticut Sports Writer of the Year who has a passion for covering local sports.</p>
			<p><a href="https://myaccount.ctpost.com/dssSubscribe.aspx?pid=718">Subscribe</a> so you won't miss any of Jeff Jacobs' columns!</p>
		</div>
	</div>
</div>
    </div>
                  
                        <!-- business/templates/design/item/default.tpl -->
      <!-- mid:freeform.85729 -->
    <div class="hst-freeform hdnce-e hdnce-item-85729">
                <style type="text/css">
.hdnce-item-85729 .subscribePromo { margin-left: 2%; float: right; height: 145px; width: 134px; }
.hdnce-item-85729 .subscribeText { font-size: 18px; width: 98%; height: auto; padding: 2%; float: left; }
.hdnce-item-85729 h4 { margin: 0 }
.hdnce-item-85729 .subscribeRight { float: right; width: 12%; }
.hdnce-item-85729 .subscribeLeft { float: left; width: 60%; margin-top: 3%; }
.hdnce-item-85729 .subscribeAgain p { font-size: .7em; width: 100%; float: right; margin-top: 4%; }
</style><div class="subscribeText">
	<div class="subscribeRight">
		<a href="http://www.ctpost.com/author/jim-shea/"><img src="//ww3.hdnux.com/photos/70/17/53/14744290/4/165x153.jpg" class="subscribePromo"></a>
	</div>
	<div class="subscribeLeft">
		<h3><a href="http://www.ctpost.com/author/jim-shea/">Jim Shea</a></h3>
		<div class="subscribeAgain">
         <p>Jim  is a lifelong Connecticut resident and journalist who believes the keys to life include the avoidance of physical labor and I-95.</p>
			<p><a href="https://myaccount.ctpost.com/dssSubscribe.aspx?pid=1903">Subscribe</a> so you won't miss any of Jim Shea's columns!</p>
		</div>
	</div>
</div>
    </div>
                  
                        <!-- business/templates/design/item/default.tpl -->
      <!-- mid:freeform.85760 -->
    <div class="hst-freeform hdnce-e hdnce-item-85760">
                <style type="text/css">
.hdnce-item-85760 .subscribePromo { margin-left: 2%; float: right; height: 145px; width: 134px; }
.hdnce-item-85760 .subscribeText { font-size: 18px; width: 98%; height: auto; padding: 2%; float: left; }
.hdnce-item-85760 h4 { margin: 0 }
.hdnce-item-85760 .subscribeRight { float: right; width: 12%; }
.hdnce-item-85760 .subscribeLeft { float: left; width: 58%; margin-top: 3%; }
.hdnce-item-85760 .subscribeAgain p { font-size: .7em; width: 100%; float: right; margin-top: 4%; }
</style><div class="subscribeText">
	<div class="subscribeRight">
		<a href="http://www.ctpost.com/author/jim-cameron/"><img src="//ww4.hdnux.com/photos/70/22/14/14754615/4/145x134.jpg" class="subscribePromo"></a>
	</div>
	<div class="subscribeLeft">
		<h3><a href="http://www.ctpost.com/author/jim-cameron/">Jim Cameron</a></h3>
		<div class="subscribeAgain">
         <p>A veteran television journalist, Jim writes about transportation issues facing Connecticut commuters.</p>
			<p><a href="https://myaccount.ctpost.com/dssSubscribe.aspx?pid=1905">Subscribe</a> so you won't miss any of Jim Cameron's columns!</p>
		</div>
	</div>
</div>
    </div>
                  
                        <!-- business/templates/design/item/default.tpl -->
      <!-- mid:freeform.85761 -->
    <div class="hst-freeform hdnce-e hdnce-item-85761">
                <style type="text/css">
.hdnce-item-85761 .subscribePromo { margin-left: 2%; float: right; height: 145px; width: 134px; }
.hdnce-item-85761 .subscribeText { font-size: 18px; width: 98%; height: auto; padding: 2%; float: left; }
.hdnce-item-85761 h4 { margin: 0 }
.hdnce-item-85761 .subscribeRight { float: right; width: 12%; }
.hdnce-item-85761 .subscribeLeft { float: left; width: 58%; margin-top: 3%; }
.hdnce-item-85761 .subscribeAgain p { font-size: .7em; width: 100%; float: right; margin-top: 4%; }
</style><div class="subscribeText">
	<div class="subscribeRight">
		<a href="http://www.ctpost.com/author/jane-stern/"><img src="//ww1.hdnux.com/photos/70/22/15/14754664/4/145x134.jpg" class="subscribePromo"></a>
	</div>
	<div class="subscribeLeft">
		<h3><a href="http://www.ctpost.com/author/jane-stern/">Jane Stern</a></h3>
		<div class="subscribeAgain">
         <p>Join Jane each week as she travels Fairfield County finding a great meal in unexpected places for $20 or less.</p>
			<p><a href="https://myaccount.ctpost.com/dssSubscribe.aspx?pid=1907">Subscribe</a> so you won't miss any of Jane Stern's columns!</p>
		</div>
	</div>
</div>
    </div>
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
<div class="hdnce-e hdnce-item-4240"><!-- mid:freeform.4240 -->
<div class="header">
    <span class="logo">Logo</span>
    <span class="top"><a href="#">Return to Top</a></span>
</div><div class="body">
    <div class="about">
      <h3>About</h3>
         <ul>
                 <li><a href="/careers/">Careers</a></li>
                 <li><a href="http://ctextras.hearstdigitalnews.com/MediaKit/home.html">Advertising</a></li>
                 <li><a href="/tos/">Terms &amp; Conditions</a></li>
                 <li><a href="/privacy/">Privacy Policy</a></li>
                 <li><a href="http://www.aboutads.info/choices/">Ad Choices</a></li>
                 <li><a href="http://www.ctpost.com/aboutourads/">About Our Ads</a></li>
                 <li><a href="/privacy/#caprivacyrights">Your California Privacy Rights</a></li>
        </ul>
    </div>
    <div class="contact">
            <h3>Contact</h3>
            <ul>
                    <li><a href="/contact/">Contact Us</a></li>
                    <li><a href="/faq/">FAQ</a></li>
                    <li><a href="https://itunes.apple.com/us/app/ctpost-for-iphone/id458097822?mt=8">CTPost iPhone App</a></li>
                    <li><a href="https://myaccount.ctpost.com/access.aspx?product=eedition_PO">Today's eEdition</a></li>
                    <li><a href="http://www.ctpost.com/feedback/">Feedback</a></li>
                    <li><a href="http://www.ctpost.com/submissions/">Submissions</a></li>
            </ul>
    </div>
    <div class="connect">
            <h3>Connect</h3>
            <ul>
                    <li><a href="/newsletters/">Newsletter Sign-Up</a></li>
                    <li><a href="https://www.facebook.com/ctpost" class="facebook">Facebook</a></li>
                    <li><a href="https://twitter.com/connpost" class="twitter">Twitter</a></li>
                    <li><a href="https://plus.google.com/b/110987392462947206839/+ctpost/posts" class="google">Google+</a></li>
            </ul>
    </div>
</div><div class="footer">
    <span class="logo">Hearst Newspapers</span>
    <span class="copyright">© Copyright <script type="text/javascript">document.write(new Date().getFullYear());</script> Hearst Media Services Connecticut, LLC</span>
</div>
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

        <!-- ux/ctpost/tmpl/analytics_footer.php common file for ct props -->
<!-- e analytics_footer.php -->
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