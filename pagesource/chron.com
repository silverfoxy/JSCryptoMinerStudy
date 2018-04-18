    <!-- hearst/home/commentsInit.tpl -->

<!-- e hearst/home/commentsInit.tpl -->
    <!DOCTYPE html>


<html class=" header-spacing spacing">
    <head><!-- hearst/home/header_main.tpl -->
        <!-- eid:channel.6329 -->
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
        HDN.dataLayer.content.objectId = "6329";
        
        HDN.dataLayer.content.objectType = "home page";
        HDN.dataLayer.content.sectionPath = ['home'];
        HDN.dataLayer.content.pubDate = "2011-06-09 19:32:00";
        HDN.dataLayer.content.lastModifiedDate = "2018-03-14 22:01:21";
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
        HDN.dataLayer.source.publishingSite = "chron";
        HDN.dataLayer.source.sourceSite = "chron";
        

                    
                // HDN.dataLayer object for sharing information
        HDN.dataLayer.sharing = HDN.dataLayer.sharing || {};

        HDN.dataLayer.sharing.openGraphUrl = "https://www.chron.com/";
        HDN.dataLayer.sharing.openGraphType = "website";


        HDN.dataLayer.href.pageUrl = "https://www.chron.com/";
        HDN.dataLayer.href.canonicalUrl = "https://www.chron.com/";
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

<!-- Hotfix Top freeform chron -->

<!-- hearst/item/standalone.tpl -->
<!-- mid:freeform.38662 -->



        <!-- generated at 2018-03-17 13:14:22 on p-pwcm7 running vr9.16.0.15 -->
        <meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE" />

        
    
        <link rel="canonical" href="https://www.chron.com/" />
        
                    <link rel="alternate" media="only screen and (max-width: 640px)" href="https://m.chron.com/" />
                <meta name="description" content="Chron.com - Houston news, sports, entertainment, search and shopping from the online home of the Houston Chronicle." />
                        <meta http-equiv="refresh" content="300" />
        
                <script type="text/javascript">
        // <![CDATA[
        bizobject_identifier = "channel_6329";
        var requestTime = new Date(1521310462 * 1000);

                    
            
    
        // bizobject variables
        var omni_channelPath = "Home";
            var omni_title = "Home";
            var omni_bizObjectId = "6329";
        var omni_className = "channel";
        var omni_publicationDate = "2011-06-09 19:32:00";
        var omni_sourceSite="chron";

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
            "url": "https://www.chron.com/",
            "potentialAction": {
                "@type": "SearchAction",
                "target": "https://www.chron.com/search/?action=search&sitelinks=1&searchindex=gsa&query={search_term_string}",
                "query-input": "required name=search_term_string"
            }
        }
        </script>
    


        <title>Houston News, Sports, Business, and Entertainment - The Houston Chronicle at Chron.com - Houston Chronicle</title>
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

<!-- Hotfix Middle freeform chron -->

<!-- noGen: item_header_hotfix_middle_ssl 21 dne  -->

                        <link rel="stylesheet" type="text/css" href="/external/css/global.less.allPages.r9.16.0.15.css" media="all" />
            <!--[if lte IE 9]><![endif]-->


            <!-- hmb:isa_allPages  include static asset for group js allPages  -->
    <script type="text/javascript" src="/external/js/global.allPages.r9.16.0.15.js"></script>

                        <!-- hmb:isa_sectionPages  include static asset for group js sectionPages  -->
        
        

    
    
                <meta property="og:title" content="Home" />
                    <meta property="og:description" content="Chron.com - Houston news, sports, entertainment, search and shopping from the online home of the Houston Chronicle." />
                                            <meta property="og:type" content="website" />
            <meta property="og:url" content="https://www.chron.com/" />
                                  
                <meta property="og:image" content="https://www.chron.com/img/pages/article/opengraph_default.jpg" />
        <meta property="og:site_name" content="Houston Chronicle" />
        <!-- Twitter card metadata  -->
    
            <meta name="twitter:card" content="summary_large_image" />
        <meta name="twitter:site" content="@houstonchron" />
    
<!-- /business/templates/hearst/home/header_fbpage.tpl-->


            <meta property="fb:admins" content="100006394927810"/>
                <meta property="fb:app_id" content="314935171989989"/>
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
<!-- mid:freeform.14686 -->
<style>
/* CFREE-7531 */
.hst-articletext img { height: auto;}

/* CREQ-1345 */
.hst-breaking-now h4 a:visited { color: #000; }

/* CREQ-1356 */
.comic .hst-galleryitem .hst-comic .header .comic_navigation .calendar { display: none; }

/* U.S. & World package header color */
.hdnce-collection-62798-core_package .header a h2 {
    background-color: #1b56b7 !important;
    border-bottom: 1px solid #1b56b7 !important;
    border-left: 1px solid #1b56b7 !important;
    border-right: 1px solid #1b56b7 !important;
}

.hdnce-collection-62798-core_package .header a h2:hover {
    background-color: #FFF !important;
}

.hdnce-collection-62798-core_package .header a h2:hover {
    color: #1b56b7 !important;
}

.hdnce-collection-62798-core_package .header a h2:hover:after {
    background-position: -1285px -11px !important;
}
/* END U.S. & World package header color */
</style><script type="text/javascript">
// COMICS REMOVAL
	$(document).ready(function () {
		$("body.comic .hst-galleryitem.clearfix").append(`<p style="font-size:14px; ">Effective February 1, 2017, Chron.com will no longer offer comics on our website. <br /><br />

<p style="font-size:14px; ">Many of the comics available on our website are hosted at <a href="http://www.comicskingdom.com" target="_blank">www.comicskingdom.com, <a href="http://www.mrboffo.com" target="_blank">www.mrboffo.com, <a href="http://www.universalcomics.com/new-this-week/" target="_blank">www.universalcomics.com, and <a href="http://www.creators.com/categories/comics" target="_blank">www.creators.com. <br /><br />

<p style="font-size:14px; ">Please bookmark those pages to access comics in the future. A few of these services offer email newsletters so you can have the comics delivered to you, or you can follow them on Facebook.<br /><br />

<p style="font-size:14px; ">Comics will still be available in the printed edition of the Houston Chronicle and the <strong><a href="http://www.houstonchronicle.com/e-edition/" target="_blank">eNewspaper. To subscribe for home delivery of the Houston Chronicle or get a digital subscription access for the eNewspaper, please visit <strong><a href="http://www.houstonchronicle.com/subscribe" target="_blank">www.houstonchronicle.com/subscribe.<br /><br />

<p style="font-size:14px; ">We appreciate your loyal audience over the years and hope you will continue to visit us and keep up with the news on chron.com in the future. <br /><br />

<p style="font-size:14px; ">If you have any questions or concerns, please feel free to email <a href="mailto:feedback@chron.com">feedback@chron.com. <br /><br />

<p style="font-size:14px; ">Sincerely,<br />
Chron.com management`);
         });

</script><script>
// WCM-2878

var recircRibbonHotfix = {
    init: function() {
        this.ribbon = document.getElementById('recirc-ribbon');
        if (!this.ribbon) return;
        
        this.sticky();
        this.hideForOutbrain();
    },

    sticky: function() {
        var subHead = document.getElementById('subHead'),
            menuBar = document.getElementById('menuBar'),
            siteNav = document.getElementById('siteNav'),
            subHeadWatcher = scrollMonitor.create(subHead);

        if (!siteNav) return false;

        subHeadWatcher.visibilityChange(function() {
            siteNav.classList.toggle('concealed', !subHeadWatcher.isInViewport);
            menuBar.classList.toggle('concealed', !subHeadWatcher.isInViewport);
        });
    },

    hideForOutbrain: function() {
        var footerAds = document.querySelectorAll('.article-footer')[0],
            obWatcher = scrollMonitor.create(footerAds),
            _this = this;

        obWatcher.visibilityChange(function() {
            _this.ribbon.classList.toggle('concealed', obWatcher.isInViewport);
            menuBar.classList.toggle('concealed', !obWatcher.isInViewport);
            siteNav.classList.toggle('concealed', !obWatcher.isInViewport);
        });
    },

}
document.addEventListener('DOMContentLoaded', function(){
    recircRibbonHotfix.init();
}, false);
</script><style>
/* WCM-2878 */

.article .recirc-ribbon.fixed {
    top: 0;
}

.article .recirc-ribbon.fixed.concealed {
    top: -90px;
}

@media only screen and (min-width: 47.500rem) {
    .spacing #menuBar.fixed.concealed,
    .header-spacing #menuBar.fixed.concealed {
        transform: translateY(-60px);
    }
}

@media only screen and (min-width: 61.625rem) {
    .spacing #siteNav.fixed.concealed,
    .header-spacing #siteNav.fixed.concealed {
        transform: translateY(-60px);
    }
}
</style>

                            
                <script type="text/javascript">
window._sf_async_config = {
    uid: 53046,
    domain: 'chron.com',
    topStorageDomain: 'chron.com',
    useCanonical: true
   };
   window._sf_startpt=(new Date()).getTime();
</script><script src="//static.chartbeat.com/js/chartbeat_mab.js"></script>


                <meta name="msvalidate.01" content="9451CA04ABC9D1D5C6419C73B4C4F7B7" />

<!-- ux/chron/templates/hearst/home/third_party_assets.tpl -->

<script type="text/javascript" src="//treg.hearstnp.com/treg.js"></script>

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
            }(document.createElement('script'), document.getElementsByTagName('script')[0], '//cdn.taboola.com/libtrc/hearstlocalnews-chron/loader.js', 'tb_loader_script');
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
                }(document.createElement('script'),document.getElementsByTagName('script')[0],'//c2.taboola.com/nr/hearstlocalnews-chron/newsroom.js');
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
            
                                    <div id="homepage-timestamp" class="timestamp">March 17, 2018 | Updated 1:14&nbsp;PM CT</div>
            
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
    <li class="socialIcon facebook"><a href="https://www.facebook.com/chroncom" target="_blank"><span class="icon"></span></a></li>
    <li class="socialIcon twitter"><a href="https://twitter.com/houstonchron" target="_blank"><span class="icon"></span></a></li>
    <li class="socialIcon instagram"><a href="https://instagram.com/houstonchron/" target="_blank"><span class="icon"></span></a></li>
    <li class="socialIcon pinterest"><a href="https://www.pinterest.com/houstonchron/" target="_blank"><span class="icon"></span></a></li>
    <li class="socialIcon rss"><a href="/rss/"><span class="icon"></span></a></li>
    <li class="text user_tools" id="reg_member">
        
        <!-- hearst/item/standalone.tpl -->
<div class="hdnce-e hdnce-item-48495"><!-- mid:freeform.48495 -->
<span id="sub_nonmember">
	<a href="https://checkout.houstonchronicle.com/nolandingprog?icmp=templated&amp;pid=534&amp;z=00000&amp;cmpid=chronheader">SUBSCRIBE <span class="digital">As low as $1/week</span></a>
</span>
</div><!-- / hdnce-e -->    </li>
    <li class="treg-is-gigya gigya_menu">
        <div class="gya-title expandable treg-conditional treg-not-logged-in"><span>Sign In</span></div>
        <div class="gya-title expandable treg-conditional treg-logged-in"><span></span></div>
        <div class="gya-content expandable">
            <div class="treg-gya-login-widget"></div>
        </div> <!-- /.gya-content -->
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
                                                <a href="/about/" class="subMenuItemLink hdn-analytics home" data-hdn-analytics="visit|Home-Contact Chron|navigation-www|1" data-naveid="929">Contact Chron</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="https://www.hearst.com/newspapers/houston-chronicle" class="subMenuItemLink hdn-analytics home" data-hdn-analytics="visit|Home-About Houston Chronicle|navigation-www|2" data-naveid="929">About Houston Chronicle</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://marketing.chron.com" class="subMenuItemLink hdn-analytics home" data-hdn-analytics="visit|Home-Advertise with Us|navigation-www|3" data-naveid="929">Advertise with Us</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.southeasttexas.com/" class="subMenuItemLink hdn-analytics home" data-hdn-analytics="visit|Home-Place a Classified Ad|navigation-www|4" data-naveid="929">Place a Classified Ad</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://instaad.net/houston-adportal/retail/index.html" class="subMenuItemLink hdn-analytics home" data-hdn-analytics="visit|Home-Niche Publication Ads|navigation-www|5" data-naveid="929">Niche Publication Ads</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/careers/" class="subMenuItemLink hdn-analytics home" data-hdn-analytics="visit|Home-Careers|navigation-www|6" data-naveid="929">Careers</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="https://houston-chronicle.myshopify.com/" class="subMenuItemLink hdn-analytics home" data-hdn-analytics="visit|Home-Chron Shop|navigation-www|7" data-naveid="929">Chron Shop</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/privacy_policy/" class="subMenuItemLink hdn-analytics home" data-hdn-analytics="visit|Home-Privacy Policy|navigation-www|8" data-naveid="929">Privacy Policy</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.chron.com/terms_of_use/" class="subMenuItemLink hdn-analytics home" data-hdn-analytics="visit|Home-Terms of Use|navigation-www|9" data-naveid="929">Terms of Use</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/newsletters/" class="subMenuItemLink hdn-analytics home" data-hdn-analytics="visit|Home-Newsletters|navigation-www|10" data-naveid="929">Newsletters</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="https://myaccount.houstonchronicle.com/dssSubscribe.aspx?z=00000&pid=308&cmpid=chronnav" class="subMenuItemLink hdn-analytics home" data-hdn-analytics="visit|Home-Subscribe|navigation-www|11" data-naveid="929">Subscribe</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.houstonchronicle.com/archive&cmpid=chronnav" class="subMenuItemLink hdn-analytics home" data-hdn-analytics="visit|Home-HC Archives|navigation-www|12" data-naveid="929">HC Archives</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://digital.olivesoftware.com/Olive/ODN/houstonchronicle/Default.aspx" class="subMenuItemLink hdn-analytics home" data-hdn-analytics="visit|Home-Read Today's eNewspaper|navigation-www|13" data-naveid="929">Read Today's eNewspaper</a>
                                                                                            </li>
                                                                                                            </ul>
                            </div>
                            <div class="subnavRight">
                                                                <!-- widgetdataprovider -->
                                
                                <!-- e widgetdataprovider -->
                                                                                                        <div class="subnavPreview">
                                                                                <div class="nav-hcat">
                                            <a href="/news/houston-texas/houston/article/I-45-southbound-closed-Airtex-debris-12759808.php" class="hdn-analytics" data-hdn-analytics="visit|article-12759808|Home-nav-hcat|1">
                                                <img data-src="https://s.hdnux.com/photos/72/12/14/15246093/3/landscape_32.jpg" alt="Road debris shuts down southbound lanes on I-45 at Airtex - Photo" />                                                <h4 class="headline">Road debris shuts down southbound lanes on I-45 at Airtex</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/news/houston-texas/houston/article/Seminal-fluid-at-Houston-massage-parlor-leads-12759112.php" class="hdn-analytics" data-hdn-analytics="visit|article-12759112|Home-nav-hcat|2">
                                                <img data-src="https://s.hdnux.com/photos/72/12/71/15248960/4/landscape_32.jpg" alt="'Seminal fluid' at Houston massage parlor leads to robbery convictions - Photo" />                                                <h4 class="headline">'Seminal fluid' at Houston massage parlor leads to robbery</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/news/houston-texas/texas/article/texas-teacher-relationship-student-spring-2018-12758815.php" class="hdn-analytics" data-hdn-analytics="visit|article-12758815|Home-nav-hcat|3">
                                                <img data-src="https://s.hdnux.com/photos/72/11/42/15243397/3/landscape_32.jpg" alt="Texas teacher calls himself a 'monster,' arrested for alleged relationship with student - Photo" />                                                <h4 class="headline">Texas teacher calls himself a 'monster,' arrested for alleged</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/news/houston-texas/houston/article/Fabiana-Perez-Danry-Vasquez-ex-girlfriend-Astros-12758659.php" class="hdn-analytics" data-hdn-analytics="visit|article-12758659|Home-nav-hcat|4">
                                                <img data-src="https://s.hdnux.com/photos/72/07/63/15236321/9/landscape_32.jpg" alt="Ex-girlfriend of former Astros minor leaguer Danry Vasquez speaks out - Photo" />                                                <h4 class="headline">Ex-girlfriend of former Astros minor leaguer Danry Vasquez speaks</h4>
                                            </a>
                                        </div>
                                                                            </div>
                                                            </div>
                        </ul>
                    </li>
                        
            <!-- end navloop foreach -->
                    <!-- navloop foreach -->
                                                            <li class="subMenuContainer local" location="local"><a href="/news/houston-texas/" class="subMenuLink hdn-analytics" data-hdn-analytics="visit|Local|navigation-www|2" data-naveid="853">Local<span class="icon" onclick="siteHeader.openSubMenu(event)"></span></a>
                                        <ul class="subnav">
                            <div class="shadow"></div>
                            <div class="subnavLeft">
                                <ul class="subnavlinks">
                                                                                                                        <li class="subMenuItem">
                                                <a href="/neighborhood/" class="subMenuItemLink hdn-analytics local" data-hdn-analytics="visit|Local-Neighborhoods|navigation-www|1" data-naveid="853">Neighborhoods</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/news/houston-texas/" class="subMenuItemLink hdn-analytics local" data-hdn-analytics="visit|Local-Houston & Texas News|navigation-www|2" data-naveid="853">Houston & Texas News</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/news/houston-traffic/" class="subMenuItemLink hdn-analytics local" data-hdn-analytics="visit|Local-Traffic|navigation-www|3" data-naveid="853">Traffic</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://houstonweather.chron.com/" class="subMenuItemLink hdn-analytics local hasSubmenu" data-hdn-analytics="visit|Local-Weather|navigation-www|4" data-naveid="853">Weather <span class="icon" onclick="siteHeader.openSubMenu(event)"></span></a>
                                                                                                    <div class="submenu">
                                                        <ul class="submenuUlList">
                                                            <li class="desktop"><a href="http://houstonweather.chron.com/" class="subMenuItemLink hdn-analytics local" data-hdn-analytics="visit|Local-Weather|navigation-www|4" data-naveid="853">Weather</a></li>
                                                                                                                                                                                                                                                                                                                    <li><a href="http://houstonweather.chron.com/" class="hdn-analytics" data-hdn-analytics="visit|Local-Weather-Radar & Forecasts|navigation-www|1" data-naveid="853">Radar & Forecasts</a></li>
                                                                                                                                                                                            <li><a href="/news/houston-weather/" class="hdn-analytics" data-hdn-analytics="visit|Local-Weather-Houston Weather|navigation-www|2" data-naveid="853">Houston Weather</a></li>
                                                                                                                                                                                            <li><a href="/news/houston-weather/hurricanes/" class="hdn-analytics" data-hdn-analytics="visit|Local-Weather-Severe Weather News|navigation-www|3" data-naveid="853">Severe Weather News</a></li>
                                                                                                                                                                                            <li><a href="/news/houston-weather/hurricanes/guide/" class="hdn-analytics" data-hdn-analytics="visit|Local-Weather-Hurricane Guide|navigation-www|4" data-naveid="853">Hurricane Guide</a></li>
                                                                                                                    </ul>
                                                    </div>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/news/education/" class="subMenuItemLink hdn-analytics local" data-hdn-analytics="visit|Local-Education|navigation-www|5" data-naveid="853">Education</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/news/politics/" class="subMenuItemLink hdn-analytics local hasSubmenu" data-hdn-analytics="visit|Local-Politics & Policy|navigation-www|6" data-naveid="853">Politics & Policy <span class="icon" onclick="siteHeader.openSubMenu(event)"></span></a>
                                                                                                    <div class="submenu">
                                                        <ul class="submenuUlList">
                                                            <li class="desktop"><a href="/news/politics/" class="subMenuItemLink hdn-analytics local" data-hdn-analytics="visit|Local-Politics & Policy|navigation-www|6" data-naveid="853">Politics & Policy</a></li>
                                                                                                                                                                                                                                                                                                                    <li><a href="/news/politics/houston/" class="hdn-analytics" data-hdn-analytics="visit|Local-Politics & Policy-Texas Politics|navigation-www|1" data-naveid="853">Texas Politics</a></li>
                                                                                                                    </ul>
                                                    </div>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/news/investigations/" class="subMenuItemLink hdn-analytics local" data-hdn-analytics="visit|Local-Chronicle Investigates|navigation-www|7" data-naveid="853">Chronicle Investigates</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.legacy.com/obituaries/houstonchronicle/" class="subMenuItemLink hdn-analytics local" data-hdn-analytics="visit|Local-Obituaries|navigation-www|8" data-naveid="853">Obituaries</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/blogs/" class="subMenuItemLink hdn-analytics local" data-hdn-analytics="visit|Local-Staff & Reader Blogs|navigation-www|9" data-naveid="853">Staff & Reader Blogs</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.southeasttexas.com/" class="subMenuItemLink hdn-analytics local" data-hdn-analytics="visit|Local-Classifieds|navigation-www|10" data-naveid="853">Classifieds</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/columnists/" class="subMenuItemLink hdn-analytics local" data-hdn-analytics="visit|Local-Columnists|navigation-www|11" data-naveid="853">Columnists</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/opinion/" class="subMenuItemLink hdn-analytics local hasSubmenu" data-hdn-analytics="visit|Local-Opinions & Editorials|navigation-www|12" data-naveid="853">Opinions & Editorials <span class="icon" onclick="siteHeader.openSubMenu(event)"></span></a>
                                                                                                    <div class="submenu">
                                                        <ul class="submenuUlList">
                                                            <li class="desktop"><a href="/opinion/" class="subMenuItemLink hdn-analytics local" data-hdn-analytics="visit|Local-Opinions & Editorials|navigation-www|12" data-naveid="853">Opinions & Editorials</a></li>
                                                                                                                                                                                                                                                                                                                    <li><a href="/opinion/" class="hdn-analytics" data-hdn-analytics="visit|Local-Opinions & Editorials-Opinion|navigation-www|1" data-naveid="853">Opinion</a></li>
                                                                                                                                                                                            <li><a href="/opinion/editorials/" class="hdn-analytics" data-hdn-analytics="visit|Local-Opinions & Editorials-Editorials|navigation-www|2" data-naveid="853">Editorials</a></li>
                                                                                                                                                                                            <li><a href="/opinion/letters/" class="hdn-analytics" data-hdn-analytics="visit|Local-Opinions & Editorials-Letters to the Editor|navigation-www|3" data-naveid="853">Letters to the Editor</a></li>
                                                                                                                                                                                            <li><a href="/opinion/outlook/" class="hdn-analytics" data-hdn-analytics="visit|Local-Opinions & Editorials-Outlook|navigation-www|4" data-naveid="853">Outlook</a></li>
                                                                                                                                                                                            <li><a href="http://blog.chron.com/nickanderson/" class="hdn-analytics" data-hdn-analytics="visit|Local-Opinions & Editorials-Nick Anderson Cartoons|navigation-www|5" data-naveid="853">Nick Anderson Cartoons</a></li>
                                                                                                                    </ul>
                                                    </div>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://blog.chron.com/lavoz/" class="subMenuItemLink hdn-analytics local" data-hdn-analytics="visit|Local-La Voz (Espa&#241;ol)|navigation-www|13" data-naveid="853">La Voz (Espa&#241;ol)</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/local/history/" class="subMenuItemLink hdn-analytics local" data-hdn-analytics="visit|Local-Houston's History|navigation-www|14" data-naveid="853">Houston's History</a>
                                                                                            </li>
                                                                                                            </ul>
                            </div>
                            <div class="subnavRight">
                                                                <!-- widgetdataprovider -->
                                
                                <!-- e widgetdataprovider -->
                                                                                                        <div class="subnavPreview">
                                                                                <div class="nav-hcat">
                                            <a href="/news/houston-texas/article/Texas-SPCA-puppy-mill-adopt-12758451.php" class="hdn-analytics" data-hdn-analytics="visit|article-12758451|Local-nav-hcat|1">
                                                <img data-src="https://s.hdnux.com/photos/72/11/26/15242650/5/landscape_32.jpg" alt="12 dogs found dead in freezer as 72 animals rescued from alleged Texas puppy mill - Photo" />                                                <h4 class="headline">12 dogs found dead in freezer as 72 animals rescued from alleged</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/news/houston-texas/article/Alleged-MS-13-member-in-Maryland-accused-of-12756948.php" class="hdn-analytics" data-hdn-analytics="visit|article-12756948|Local-nav-hcat|2">
                                                <img data-src="https://s.hdnux.com/photos/70/62/13/14885594/3/landscape_32.jpg" alt="Alleged MS-13 member in Maryland accused of ordering gang hits in Houston - Photo" />                                                <h4 class="headline">Alleged MS-13 member in Maryland accused of ordering gang hits in</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/news/houston-texas/article/ACLU-sues-Trump-administration-over-detention-of-12756050.php" class="hdn-analytics" data-hdn-analytics="visit|article-12756050|Local-nav-hcat|3">
                                                <img data-src="https://s.hdnux.com/photos/42/62/10/9118260/3/landscape_32.jpg" alt="ACLU sues Trump administration over 'indefinite' detention of asylum seekers - Photo" />                                                <h4 class="headline">ACLU sues Trump administration over 'indefinite' detention of</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/news/houston-texas/article/Baby-pacifier-teether-holder-recall-12755884.php" class="hdn-analytics" data-hdn-analytics="visit|article-12755884|Local-nav-hcat|4">
                                                <img data-src="https://s.hdnux.com/photos/72/11/30/15242771/7/landscape_32.png" alt="Nearly 600,000 pacifier, teether holders recalled for potential choking hazard - Photo" />                                                <h4 class="headline">Nearly 600,000 pacifier, teether holders recalled for potential</h4>
                                            </a>
                                        </div>
                                                                            </div>
                                                            </div>
                        </ul>
                    </li>
                        
            <!-- end navloop foreach -->
                    <!-- navloop foreach -->
                                                            <li class="subMenuContainer usworld" location="usworld"><a href="/news/nation-world/" class="subMenuLink hdn-analytics" data-hdn-analytics="visit|US & World|navigation-www|3" data-naveid="857">US & World<span class="icon" onclick="siteHeader.openSubMenu(event)"></span></a>
                                        <ul class="subnav">
                            <div class="shadow"></div>
                            <div class="subnavLeft">
                                <ul class="subnavlinks">
                                                                                                                        <li class="subMenuItem">
                                                <a href="/news/nation-world/nation/" class="subMenuItemLink hdn-analytics usworld" data-hdn-analytics="visit|US & World-US News|navigation-www|1" data-naveid="857">US News</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/news/nation-world/world/" class="subMenuItemLink hdn-analytics usworld" data-hdn-analytics="visit|US & World-World News|navigation-www|2" data-naveid="857">World News</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/crime/" class="subMenuItemLink hdn-analytics usworld" data-hdn-analytics="visit|US & World-Crime|navigation-www|3" data-naveid="857">Crime</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/news/nation-world/mexico-latin/" class="subMenuItemLink hdn-analytics usworld" data-hdn-analytics="visit|US & World-The Americas|navigation-www|4" data-naveid="857">The Americas</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/news/politics/" class="subMenuItemLink hdn-analytics usworld" data-hdn-analytics="visit|US & World-Politics|navigation-www|5" data-naveid="857">Politics</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/news/science-environment/" class="subMenuItemLink hdn-analytics usworld" data-hdn-analytics="visit|US & World-Science & Environment|navigation-www|6" data-naveid="857">Science & Environment</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/news/strange-weird/" class="subMenuItemLink hdn-analytics usworld" data-hdn-analytics="visit|US & World-Strange & Weird News|navigation-www|7" data-naveid="857">Strange & Weird News</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/video/" class="subMenuItemLink hdn-analytics usworld" data-hdn-analytics="visit|US & World-Videos|navigation-www|8" data-naveid="857">Videos</a>
                                                                                            </li>
                                                                                                            </ul>
                            </div>
                            <div class="subnavRight">
                                                                <!-- widgetdataprovider -->
                                
                                <!-- e widgetdataprovider -->
                                                                                                        <div class="subnavPreview">
                                                                                <div class="nav-hcat">
                                            <a href="/news/nation-world/article/ancient-forest-discovered-england-photos-2018-12731726.php" class="hdn-analytics" data-hdn-analytics="visit|article-12731726|US & World-nav-hcat|1">
                                                <img data-src="https://s.hdnux.com/photos/71/73/44/15186187/3/landscape_32.jpg" alt="Storm uncovers ancient forest and wreckage in England - Photo" />                                                <h4 class="headline">Storm uncovers ancient forest and wreckage in England</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/news/nation-world/article/CenterPoint-Energy-phone-scam-Houston-company-12704139.php" class="hdn-analytics" data-hdn-analytics="visit|article-12704139|US & World-nav-hcat|2">
                                                <img data-src="https://s.hdnux.com/photos/36/71/25/8099145/217/landscape_32.jpg" alt="CenterPoint Energy warns customers about potential utility scams - Photo" />                                                <h4 class="headline">CenterPoint Energy warns customers about potential utility scams</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/news/nation-world/article/Girl-12-charged-with-felony-social-media-threat-12651267.php" class="hdn-analytics" data-hdn-analytics="visit|article-12651267|US & World-nav-hcat|3">
                                                <img data-src="https://s.hdnux.com/photos/71/53/76/15122331/3/landscape_32.jpg" alt="Girl, 12, charged with felony over social media threat - Photo" />                                                <h4 class="headline">Girl, 12, charged with felony over social media threat</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/news/nation-world/article/Texas-serial-killer-Henry-Lee-Lucas-victim-Durham-12633956.php" class="hdn-analytics" data-hdn-analytics="visit|article-12633956|US & World-nav-hcat|4">
                                                <img data-src="https://s.hdnux.com/photos/71/53/36/15120312/7/landscape_32.jpg" alt="Texas police search for information on notorious serial killer's mystery victim - Photo" />                                                <h4 class="headline">Texas police search for information on notorious serial killer's</h4>
                                            </a>
                                        </div>
                                                                            </div>
                                                            </div>
                        </ul>
                    </li>
                        
            <!-- end navloop foreach -->
                    <!-- navloop foreach -->
                                                            <li class="subMenuContainer sports" location="sports"><a href="/sports/" class="subMenuLink hdn-analytics" data-hdn-analytics="visit|Sports|navigation-www|4" data-naveid="831">Sports<span class="icon" onclick="siteHeader.openSubMenu(event)"></span></a>
                                        <ul class="subnav">
                            <div class="shadow"></div>
                            <div class="subnavLeft">
                                <ul class="subnavlinks">
                                                                                                                        <li class="subMenuItem">
                                                <a href="/sports/texans/" class="subMenuItemLink hdn-analytics sports" data-hdn-analytics="visit|Sports-Texans|navigation-www|1" data-naveid="831">Texans</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/sports/rockets/" class="subMenuItemLink hdn-analytics sports" data-hdn-analytics="visit|Sports-Rockets|navigation-www|2" data-naveid="831">Rockets</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/sports/astros/" class="subMenuItemLink hdn-analytics sports" data-hdn-analytics="visit|Sports-Astros|navigation-www|3" data-naveid="831">Astros</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/sports/dynamo/" class="subMenuItemLink hdn-analytics sports" data-hdn-analytics="visit|Sports-Dynamo|navigation-www|4" data-naveid="831">Dynamo</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/sports/highschool/" class="subMenuItemLink hdn-analytics sports" data-hdn-analytics="visit|Sports-High School|navigation-www|5" data-naveid="831">High School</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/sports/college/" class="subMenuItemLink hdn-analytics sports" data-hdn-analytics="visit|Sports-Colleges|navigation-www|6" data-naveid="831">Colleges</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/sports/cougars/" class="subMenuItemLink hdn-analytics sports" data-hdn-analytics="visit|Sports-UH|navigation-www|7" data-naveid="831">UH</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/sports/rice/" class="subMenuItemLink hdn-analytics sports" data-hdn-analytics="visit|Sports-Rice|navigation-www|8" data-naveid="831">Rice</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/sports/longhorns/" class="subMenuItemLink hdn-analytics sports" data-hdn-analytics="visit|Sports-UT|navigation-www|9" data-naveid="831">UT</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/sports/aggies/" class="subMenuItemLink hdn-analytics sports" data-hdn-analytics="visit|Sports-A&M|navigation-www|10" data-naveid="831">A&M</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/sports/outdoors/" class="subMenuItemLink hdn-analytics sports" data-hdn-analytics="visit|Sports-Outdoors|navigation-www|11" data-naveid="831">Outdoors</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/sports/texas-sports-nation/" class="subMenuItemLink hdn-analytics sports" data-hdn-analytics="visit|Sports-Texas Sports Nation|navigation-www|12" data-naveid="831">Texas Sports Nation</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://seatgeek.com/houston-texas-sports-tickets" class="subMenuItemLink hdn-analytics sports" data-hdn-analytics="visit|Sports-Buy Tickets|navigation-www|13" data-naveid="831">Buy Tickets</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://shareasale.com/r.cfm?b=265100&u=1642625&m=7124&urllink=&afftrack=mainrightrail" class="subMenuItemLink hdn-analytics sports" data-hdn-analytics="visit|Sports-Buy Fan Gear|navigation-www|14" data-naveid="831">Buy Fan Gear</a>
                                                                                            </li>
                                                                                                            </ul>
                            </div>
                            <div class="subnavRight">
                                                                <!-- widgetdataprovider -->
                                
                                <!-- e widgetdataprovider -->
                                                                                                        <div class="subnavPreview">
                                                                                <div class="nav-hcat">
                                            <a href="/sports/texans/article/Texans-GM-Brian-Gaine-coach-Bill-O-Brien-12761167.php" class="hdn-analytics" data-hdn-analytics="visit|article-12761167|Sports-nav-hcat|1">
                                                <img data-src="https://s.hdnux.com/photos/72/12/74/15249186/3/landscape_32.jpg" alt="Texans GM Brian Gaine, coach Bill O'Brien thrilled with Tryann Mathieu acquisition - Photo" />                                                <h4 class="headline">Texans GM Brian Gaine, coach Bill O'Brien thrilled with Tryann</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/sports/rockets/article/Preview-Rockets-at-Pelicans-12759543.php" class="hdn-analytics" data-hdn-analytics="visit|article-12759543|Sports-nav-hcat|2">
                                                <img data-src="https://s.hdnux.com/photos/71/02/05/14950753/5/landscape_32.jpg" alt="Preview: Rockets at Pelicans - Photo" />                                                <h4 class="headline">Preview: Rockets at Pelicans</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/sports/article/Simone-Manuel-carries-Stanford-to-NCAA-title-in-12760660.php" class="hdn-analytics" data-hdn-analytics="visit|article-12760660|Sports-nav-hcat|3">
                                                <img data-src="https://s.hdnux.com/photos/72/12/61/15248502/3/landscape_32.jpg" alt="Simone Manuel carries Stanford to NCAA title in 200 medley relay - Photo" />                                                <h4 class="headline">Simone Manuel carries Stanford to NCAA title in 200 medley relay</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/sports/college/marchmadness/article/Banish-madness-Nunsense-March-shows-best-of-12760563.php" class="hdn-analytics" data-hdn-analytics="visit|article-12760563|Sports-nav-hcat|4">
                                                <img data-src="https://s.hdnux.com/photos/72/12/55/15248240/3/landscape_32.jpg" alt="Unbelievable. Biggest upset reveals best in college hoops - Photo" />                                                <h4 class="headline">Unbelievable. Biggest upset reveals best in college hoops</h4>
                                            </a>
                                        </div>
                                                                            </div>
                                                            </div>
                        </ul>
                    </li>
                        
            <!-- end navloop foreach -->
                    <!-- navloop foreach -->
                                                            <li class="subMenuContainer business" location="business"><a href="/business/" class="subMenuLink hdn-analytics" data-hdn-analytics="visit|Business|navigation-www|5" data-naveid="865">Business<span class="icon" onclick="siteHeader.openSubMenu(event)"></span></a>
                                        <ul class="subnav">
                            <div class="shadow"></div>
                            <div class="subnavLeft">
                                <ul class="subnavlinks">
                                                                                                                        <li class="subMenuItem">
                                                <a href="/business/energy/" class="subMenuItemLink hdn-analytics business" data-hdn-analytics="visit|Business-Energy (Fuel Fix)|navigation-www|1" data-naveid="865">Energy (Fuel Fix)</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/business/technology/" class="subMenuItemLink hdn-analytics business" data-hdn-analytics="visit|Business-Technology|navigation-www|2" data-naveid="865">Technology</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/business/real-estate/" class="subMenuItemLink hdn-analytics business" data-hdn-analytics="visit|Business-Real Estate|navigation-www|3" data-naveid="865">Real Estate</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/business/money-tips/" class="subMenuItemLink hdn-analytics business" data-hdn-analytics="visit|Business-Money Tips|navigation-www|4" data-naveid="865">Money Tips</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/technology/businessinsider/" class="subMenuItemLink hdn-analytics business" data-hdn-analytics="visit|Business-Business Insider|navigation-www|5" data-naveid="865">Business Insider</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.chron.com/business/press-releases/" class="subMenuItemLink hdn-analytics business" data-hdn-analytics="visit|Business-Press Releases|navigation-www|6" data-naveid="865">Press Releases</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://smallbusiness.chron.com/" class="subMenuItemLink hdn-analytics business" data-hdn-analytics="visit|Business-Small Business Mgmt|navigation-www|7" data-naveid="865">Small Business Mgmt</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.chron.com/business/chron-100" class="subMenuItemLink hdn-analytics business" data-hdn-analytics="visit|Business-Chron 100|navigation-www|8" data-naveid="865">Chron 100</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/business/top-workplaces/" class="subMenuItemLink hdn-analytics business" data-hdn-analytics="visit|Business-Top Workplaces|navigation-www|9" data-naveid="865">Top Workplaces</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/sponsoredarticles/business/" class="subMenuItemLink hdn-analytics business" data-hdn-analytics="visit|Business-Sponsored Content|navigation-www|10" data-naveid="865">Sponsored Content</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.legalnotice.org/pl/chron/landing1.aspx" class="subMenuItemLink hdn-analytics business" data-hdn-analytics="visit|Business-Legal Notices|navigation-www|11" data-naveid="865">Legal Notices</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://local.chron.com/search" class="subMenuItemLink hdn-analytics business" data-hdn-analytics="visit|Business-Business Directory|navigation-www|12" data-naveid="865">Business Directory</a>
                                                                                            </li>
                                                                                                            </ul>
                            </div>
                            <div class="subnavRight">
                                                                <!-- widgetdataprovider -->
                                
                                <!-- e widgetdataprovider -->
                                                                                                        <div class="subnavPreview">
                                                                                <div class="nav-hcat">
                                            <a href="/business/article/Toys-R-Us-bankruptcy-claims-18-stores-in-Houston-12760510.php" class="hdn-analytics" data-hdn-analytics="visit|article-12760510|Business-nav-hcat|1">
                                                <img data-src="https://s.hdnux.com/photos/72/12/52/15248033/3/landscape_32.jpg" alt="Toys R Us bankruptcy claims 18 stores in Houston area - Photo" />                                                <h4 class="headline">Toys R Us bankruptcy claims 18 stores in Houston area</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/business/article/Brands-companies-survived-bankruptcy-chapter-11-12760104.php" class="hdn-analytics" data-hdn-analytics="visit|article-12760104|Business-nav-hcat|2">
                                                <img data-src="https://s.hdnux.com/photos/50/01/36/10491822/3/landscape_32.jpg" alt="Brands and companies that bounced back from bankruptcy - Photo" />                                                <h4 class="headline">Brands and companies that bounced back from bankruptcy</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/business/article/Retail-wrap-Jinya-Ramen-Bar-Bishops-Cuts-Color-12753553.php" class="hdn-analytics" data-hdn-analytics="visit|article-12753553|Business-nav-hcat|3">
                                                <img data-src="https://s.hdnux.com/photos/72/06/56/15231899/3/landscape_32.jpg" alt="Retail wrap: Jinya Ramen Bar, Bishops Cuts/Color, Marble Slab Creamery expand in Houston area - Photo" />                                                <h4 class="headline">Retail wrap: Jinya Ramen Bar, Bishops Cuts/Color, Marble Slab</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/business/bizfeed/article/Houston-Auto-Show-revs-up-sales-in-Februrary-12759302.php" class="hdn-analytics" data-hdn-analytics="visit|article-12759302|Business-nav-hcat|4">
                                                <img data-src="https://s.hdnux.com/photos/70/73/63/14925053/7/landscape_32.jpg" alt="Houston Auto Show revs up sales in February - Photo" />                                                <h4 class="headline">Houston Auto Show revs up sales in February</h4>
                                            </a>
                                        </div>
                                                                            </div>
                                                            </div>
                        </ul>
                    </li>
                        
            <!-- end navloop foreach -->
                    <!-- navloop foreach -->
                                                            <li class="subMenuContainer entertainment" location="entertainment"><a href="/entertainment/" class="subMenuLink hdn-analytics" data-hdn-analytics="visit|Entertainment|navigation-www|6" data-naveid="896">Entertainment<span class="icon" onclick="siteHeader.openSubMenu(event)"></span></a>
                                        <ul class="subnav">
                            <div class="shadow"></div>
                            <div class="subnavLeft">
                                <ul class="subnavlinks">
                                                                                                                        <li class="subMenuItem">
                                                <a href="http://www.chron.com/entertainment/restaurants-bars/" class="subMenuItemLink hdn-analytics entertainment" data-hdn-analytics="visit|Entertainment-Restaurants & Bars|navigation-www|1" data-naveid="896">Restaurants & Bars</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.chron.com/entertainment/music/" class="subMenuItemLink hdn-analytics entertainment" data-hdn-analytics="visit|Entertainment-Music|navigation-www|2" data-naveid="896">Music</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.chron.com/entertainment/tv/" class="subMenuItemLink hdn-analytics entertainment" data-hdn-analytics="visit|Entertainment-TV|navigation-www|3" data-naveid="896">TV</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.chron.com/entertainment/movies/" class="subMenuItemLink hdn-analytics entertainment" data-hdn-analytics="visit|Entertainment-Movies|navigation-www|4" data-naveid="896">Movies</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.chron.com/entertainment/arts-theater/" class="subMenuItemLink hdn-analytics entertainment" data-hdn-analytics="visit|Entertainment-Arts & Theater|navigation-www|5" data-naveid="896">Arts & Theater</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/life/horoscopes/" class="subMenuItemLink hdn-analytics entertainment" data-hdn-analytics="visit|Entertainment-Horoscopes|navigation-www|6" data-naveid="896">Horoscopes</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/entertainment/books/" class="subMenuItemLink hdn-analytics entertainment" data-hdn-analytics="visit|Entertainment-Books|navigation-www|7" data-naveid="896">Books</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://events.chron.com" class="subMenuItemLink hdn-analytics entertainment" data-hdn-analytics="visit|Entertainment-Things To Do|navigation-www|8" data-naveid="896">Things To Do</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://puzzles.chron.com/" class="subMenuItemLink hdn-analytics entertainment" data-hdn-analytics="visit|Entertainment-Puzzles & Games|navigation-www|9" data-naveid="896">Puzzles & Games</a>
                                                                                            </li>
                                                                                                            </ul>
                            </div>
                            <div class="subnavRight">
                                                                <!-- widgetdataprovider -->
                                
                                <!-- e widgetdataprovider -->
                                                                                                        <div class="subnavPreview">
                                                                                <div class="nav-hcat">
                                            <a href="/entertainment/rodeo/article/Chris-Stapleton-s-second-spin-at-RodeoHouston-is-12760589.php" class="hdn-analytics" data-hdn-analytics="visit|article-12760589|Entertainment-nav-hcat|1">
                                                <img data-src="https://s.hdnux.com/photos/72/12/56/15248307/3/landscape_32.jpg" alt="Chris Stapleton's second spin at RodeoHouston is as good as his first - Photo" />                                                <h4 class="headline">Chris Stapleton's second spin at RodeoHouston is as good as his</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/entertainment/rodeo/article/Champion-steer-sells-for-410-000-at-Rodeo-auction-12761124.php" class="hdn-analytics" data-hdn-analytics="visit|article-12761124|Entertainment-nav-hcat|2">
                                                <img data-src="https://s.hdnux.com/photos/72/12/46/15247801/9/landscape_32.jpg" alt="Champion steer sells for $410,000 at Rodeo auction - Photo" />                                                <h4 class="headline">Champion steer sells for $410,000 at Rodeo auction</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/entertainment/article/Aretha-Franklin-cancels-concerts-due-to-doctor-s-12761005.php" class="hdn-analytics" data-hdn-analytics="visit|article-12761005|Entertainment-nav-hcat|3">
                                                <img data-src="https://s.hdnux.com/photos/72/11/73/15245022/3/landscape_32.jpg" alt="Aretha Franklin cancels concerts due to doctor's orders - Photo" />                                                <h4 class="headline">Aretha Franklin cancels concerts due to doctor's orders</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/entertainment/restaurants-bars/article/sonic-pickle-juice-slush-june-2018-12759851.php" class="hdn-analytics" data-hdn-analytics="visit|article-12759851|Entertainment-nav-hcat|4">
                                                <img data-src="https://s.hdnux.com/photos/72/12/20/15246341/3/landscape_32.jpg" alt="Sonic Drive-In to sell a pickle juice slush this summer - Photo" />                                                <h4 class="headline">Sonic Drive-In to sell a pickle juice slush this summer</h4>
                                            </a>
                                        </div>
                                                                            </div>
                                                            </div>
                        </ul>
                    </li>
                        
            <!-- end navloop foreach -->
                    <!-- navloop foreach -->
                                                            <li class="subMenuContainer life" location="life"><a href="/life/" class="subMenuLink hdn-analytics" data-hdn-analytics="visit|Life|navigation-www|7" data-naveid="851">Life<span class="icon" onclick="siteHeader.openSubMenu(event)"></span></a>
                                        <ul class="subnav">
                            <div class="shadow"></div>
                            <div class="subnavLeft">
                                <ul class="subnavlinks">
                                                                                                                        <li class="subMenuItem">
                                                <a href="/life/society/" class="subMenuItemLink hdn-analytics life" data-hdn-analytics="visit|Life-Society|navigation-www|1" data-naveid="851">Society</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/life/travel/" class="subMenuItemLink hdn-analytics life" data-hdn-analytics="visit|Life-Travel|navigation-www|2" data-naveid="851">Travel</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.chron.com/life/style/" class="subMenuItemLink hdn-analytics life" data-hdn-analytics="visit|Life-Style|navigation-www|3" data-naveid="851">Style</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.chron.com/life/food/" class="subMenuItemLink hdn-analytics life" data-hdn-analytics="visit|Life-Food & Cooking|navigation-www|4" data-naveid="851">Food & Cooking</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/life/health/" class="subMenuItemLink hdn-analytics life" data-hdn-analytics="visit|Life-Health|navigation-www|5" data-naveid="851">Health</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/life/escapes/" class="subMenuItemLink hdn-analytics life" data-hdn-analytics="visit|Life-Escapes|navigation-www|6" data-naveid="851">Escapes</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/life/style/luxe-life/" class="subMenuItemLink hdn-analytics life" data-hdn-analytics="visit|Life-Luxe Life|navigation-www|7" data-naveid="851">Luxe Life</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/about/houston-gives/" class="subMenuItemLink hdn-analytics life" data-hdn-analytics="visit|Life-Houston Gives|navigation-www|8" data-naveid="851">Houston Gives</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.legacy.com/celebration/houstonchronicle/" class="subMenuItemLink hdn-analytics life" data-hdn-analytics="visit|Life-Weddings|navigation-www|9" data-naveid="851">Weddings</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/sponsoredarticles/lifestyle/" class="subMenuItemLink hdn-analytics life" data-hdn-analytics="visit|Life-Sponsored Content|navigation-www|10" data-naveid="851">Sponsored Content</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://reviews.chron.com/" class="subMenuItemLink hdn-analytics life" data-hdn-analytics="visit|Life-Product Reviews|navigation-www|11" data-naveid="851">Product Reviews</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://livehealthy.chron.com/" class="subMenuItemLink hdn-analytics life" data-hdn-analytics="visit|Life-Live Healthy|navigation-www|12" data-naveid="851">Live Healthy</a>
                                                                                            </li>
                                                                                                            </ul>
                            </div>
                            <div class="subnavRight">
                                                                <!-- widgetdataprovider -->
                                
                                <!-- e widgetdataprovider -->
                                                                                                        <div class="subnavPreview">
                                                                                <div class="nav-hcat">
                                            <a href="/life/travel/article/Cherry-blossoms-tulips-and-lilacs-It-s-flower-12759876.php" class="hdn-analytics" data-hdn-analytics="visit|article-12759876|Life-nav-hcat|1">
                                                <img data-src="https://s.hdnux.com/photos/72/12/17/15246294/3/landscape_32.jpg" alt="Cherry blossoms, tulips and lilacs: It's flower festival time - Photo" />                                                <h4 class="headline">Cherry blossoms, tulips and lilacs: It's flower festival time</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/life/article/REVIEW-It-s-easy-to-love-Simon-12752864.php" class="hdn-analytics" data-hdn-analytics="visit|article-12752864|Life-nav-hcat|2">
                                                <img data-src="https://s.hdnux.com/photos/72/06/27/15230431/3/landscape_32.jpg" alt="REVIEW: It's easy to love Simon - Photo" />                                                <h4 class="headline">REVIEW: It's easy to love Simon</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/life/food/article/Houston-chefs-shut-out-in-James-Beard-awards-12752615.php" class="hdn-analytics" data-hdn-analytics="visit|article-12752615|Life-nav-hcat|3">
                                                <img data-src="https://s.hdnux.com/photos/66/17/47/14219744/7/landscape_32.jpg" alt="Houston chefs shut out in James Beard awards - Photo" />                                                <h4 class="headline">Houston chefs shut out in James Beard awards</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/life/food/article/National-Pi-Day-best-pie-in-Houston-Yelp-12752380.php" class="hdn-analytics" data-hdn-analytics="visit|article-12752380|Life-nav-hcat|4">
                                                <img data-src="https://s.hdnux.com/photos/72/06/21/15230037/3/landscape_32.jpg" alt="Where to get the best pie in Houston for National Pi Day - Photo" />                                                <h4 class="headline">Where to get the best pie in Houston for National Pi Day</h4>
                                            </a>
                                        </div>
                                                                            </div>
                                                            </div>
                        </ul>
                    </li>
                        
            <!-- end navloop foreach -->
                    <!-- navloop foreach -->
                                                            <li class="subMenuContainer jobs" location="jobs"><a href="/jobs/" class="subMenuLink hdn-analytics" data-hdn-analytics="visit|Jobs|navigation-www|8" data-naveid="834">Jobs<span class="icon" onclick="siteHeader.openSubMenu(event)"></span></a>
                                        <ul class="subnav">
                            <div class="shadow"></div>
                            <div class="subnavLeft">
                                <ul class="subnavlinks">
                                                                                                                        <li class="subMenuItem">
                                                <a href="https://jobs.local-jobs.monster.com/search?wt.mc_n=hjnpsearch&ch=houstonchronicle&where=Houston%2C%20TX&rad=25" class="subMenuItemLink hdn-analytics jobs" data-hdn-analytics="visit|Jobs-Advanced search|navigation-www|1" data-naveid="834">Advanced search</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://jobsearch.local-jobs.monster.com/Category/default.aspx?wt.mc_n=hjnpbrowsejobs&ch=houstonchronicle&where=Houston" class="subMenuItemLink hdn-analytics jobs" data-hdn-analytics="visit|Jobs-Browse job categories|navigation-www|2" data-naveid="834">Browse job categories</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://houston.salary.com/SalaryWizard/LayoutScripts/Swzl_NewSearch.aspx" class="subMenuItemLink hdn-analytics jobs" data-hdn-analytics="visit|Jobs-Salary Wizard|navigation-www|3" data-naveid="834">Salary Wizard</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://blog.chron.com/careerrescue" class="subMenuItemLink hdn-analytics jobs" data-hdn-analytics="visit|Jobs-Career Rescue|navigation-www|4" data-naveid="834">Career Rescue</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/jobs/engineering/" class="subMenuItemLink hdn-analytics jobs" data-hdn-analytics="visit|Jobs-Careers in Engineering|navigation-www|5" data-naveid="834">Careers in Engineering</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/jobs/salute-to-nurses/" class="subMenuItemLink hdn-analytics jobs" data-hdn-analytics="visit|Jobs-Salute to Nurses|navigation-www|6" data-naveid="834">Salute to Nurses</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://work.chron.com" class="subMenuItemLink hdn-analytics jobs" data-hdn-analytics="visit|Jobs-Work & Career Advice|navigation-www|7" data-naveid="834">Work & Career Advice</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/jobs/placeanad/" class="subMenuItemLink hdn-analytics jobs" data-hdn-analytics="visit|Jobs-Post a Job|navigation-www|8" data-naveid="834">Post a Job</a>
                                                                                            </li>
                                                                                                            </ul>
                            </div>
                            <div class="subnavRight">
                                                                <!-- widgetdataprovider -->
                                
                                <!-- e widgetdataprovider -->
                                                                                                        <div class="subnavPreview">
                                                                                <div class="nav-hcat">
                                            <a href="/news/article/Is-That-Dream-Opportunity-a-Nightmare-Waiting-to-6810591.php" class="hdn-analytics" data-hdn-analytics="visit|article-6810591|Jobs-nav-hcat|1">
                                                <img data-src="https://s.hdnux.com/photos/43/31/35/9279297/97/landscape_32.jpg" alt="Is that dream opportunity really a nightmare? - Photo" />                                                <h4 class="headline">Is that dream opportunity really a nightmare?</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/jobs/article/These-25-hot-jobs-pay-at-least-100K-6788221.php" class="hdn-analytics" data-hdn-analytics="visit|article-6788221|Jobs-nav-hcat|2">
                                                <img data-src="https://s.hdnux.com/photos/43/22/52/9251504/3/landscape_32.jpg" alt="These 25 'hot' jobs pay at least $100K - Photo" />                                                <h4 class="headline">These 25 'hot' jobs pay at least $100K</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/jobs/article/Set-a-career-goal-for-every-month-of-2016-6790018.php" class="hdn-analytics" data-hdn-analytics="visit|article-6790018|Jobs-nav-hcat|3">
                                                <img data-src="https://s.hdnux.com/photos/43/42/25/9315700/4/landscape_32.jpg" alt="Set a career goal for every month of 2016 - Photo" />                                                <h4 class="headline">Set a career goal for every month of 2016</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/jobs/article/Here-are-the-29-highest-paying-entry-level-jobs-6782754.php" class="hdn-analytics" data-hdn-analytics="visit|article-6782754|Jobs-nav-hcat|4">
                                                <img data-src="https://s.hdnux.com/photos/34/57/60/7535619/3/landscape_32.jpg" alt="The highest-paying entry-level jobs - Photo" />                                                <h4 class="headline">The highest-paying entry-level jobs</h4>
                                            </a>
                                        </div>
                                                                            </div>
                                                            </div>
                        </ul>
                    </li>
                        
            <!-- end navloop foreach -->
                    <!-- navloop foreach -->
                                                            <li class="subMenuContainer cars" location="cars"><a href="/cars/news/" class="subMenuLink hdn-analytics" data-hdn-analytics="visit|Cars|navigation-www|9" data-naveid="833">Cars<span class="icon" onclick="siteHeader.openSubMenu(event)"></span></a>
                                        <ul class="subnav">
                            <div class="shadow"></div>
                            <div class="subnavLeft">
                                <ul class="subnavlinks">
                                                                                                                        <li class="subMenuItem">
                                                <a href="/cars/news/" class="subMenuItemLink hdn-analytics cars" data-hdn-analytics="visit|Cars-Build a New Car|navigation-www|1" data-naveid="833">Build a New Car</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/cars/news/" class="subMenuItemLink hdn-analytics cars" data-hdn-analytics="visit|Cars-New Car Search|navigation-www|2" data-naveid="833">New Car Search</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/cars/news/" class="subMenuItemLink hdn-analytics cars" data-hdn-analytics="visit|Cars-Used Car Search|navigation-www|3" data-naveid="833">Used Car Search</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/cars/news/" class="subMenuItemLink hdn-analytics cars" data-hdn-analytics="visit|Cars-Certified Car Search|navigation-www|4" data-naveid="833">Certified Car Search</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://cars.chron.com/Dealers" class="subMenuItemLink hdn-analytics cars" data-hdn-analytics="visit|Cars-Houston Auto Dealers|navigation-www|5" data-naveid="833">Houston Auto Dealers</a>
                                                                                            </li>
                                                                                                            </ul>
                            </div>
                            <div class="subnavRight">
                                                                <!-- widgetdataprovider -->
                                
                                <!-- e widgetdataprovider -->
                                                                                                        <div class="subnavPreview">
                                                                                <div class="nav-hcat">
                                            <a href="/cars/article/The-new-Lincoln-Navigator-concept-is-too-legit-to-7004351.php" class="hdn-analytics" data-hdn-analytics="visit|article-7004351|Cars-nav-hcat|1">
                                                <img data-src="https://s.hdnux.com/photos/44/76/65/9694545/4/landscape_32.jpg" alt="The new Lincoln Navigator concept is too legit to quit - Photo" />                                                <h4 class="headline">The new Lincoln Navigator concept is too legit to quit</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/cars/article/Hennessey-Performance-pushes-a-Camaro-to-over-200-6882225.php" class="hdn-analytics" data-hdn-analytics="visit|article-6882225|Cars-nav-hcat|2">
                                                <img data-src="https://s.hdnux.com/photos/44/42/34/9578275/3/landscape_32.jpg" alt="Hennessey pushes a Camaro to over 200 MPH - Photo" />                                                <h4 class="headline">Hennessey pushes a Camaro to over 200 MPH</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/cars/article/First-ride-2016-Indian-Chieftain-motorcycle-6880326.php" class="hdn-analytics" data-hdn-analytics="visit|article-6880326|Cars-nav-hcat|3">
                                                <img data-src="https://s.hdnux.com/photos/44/43/02/9580717/3/landscape_32.jpg" alt="Riding the 2016 Indian Chieftain - Photo" />                                                <h4 class="headline">Riding the 2016 Indian Chieftain</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/cars/article/BMW-turns-100-years-old-A-look-back-6875193.php" class="hdn-analytics" data-hdn-analytics="visit|article-6875193|Cars-nav-hcat|4">
                                                <img data-src="https://s.hdnux.com/photos/44/37/45/9566578/3/landscape_32.jpg" alt="BMW turns 100 years old: A look back - Photo" />                                                <h4 class="headline">BMW turns 100 years old: A look back</h4>
                                            </a>
                                        </div>
                                                                            </div>
                                                            </div>
                        </ul>
                    </li>
                        
            <!-- end navloop foreach -->
                    <!-- navloop foreach -->
                                                            <li class="subMenuContainer realestate" location="realestate"><a href="/homes/" class="subMenuLink hdn-analytics" data-hdn-analytics="visit|Real Estate|navigation-www|10" data-naveid="836">Real Estate<span class="icon" onclick="siteHeader.openSubMenu(event)"></span></a>
                                        <ul class="subnav">
                            <div class="shadow"></div>
                            <div class="subnavLeft">
                                <ul class="subnavlinks">
                                                                                                                        <li class="subMenuItem">
                                                <a href="/homes/home-price-survey/" class="subMenuItemLink hdn-analytics realestate" data-hdn-analytics="visit|Real Estate-Home Price Survey|navigation-www|1" data-naveid="836">Home Price Survey</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://www.landsofamerica.com/landsconnector/houston-chronicle/index.cfm" class="subMenuItemLink hdn-analytics realestate" data-hdn-analytics="visit|Real Estate-Farms & Ranches|navigation-www|2" data-naveid="836">Farms & Ranches</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="/homes/senior_living-/" class="subMenuItemLink hdn-analytics realestate" data-hdn-analytics="visit|Real Estate-Senior Living|navigation-www|3" data-naveid="836">Senior Living</a>
                                                                                            </li>
                                                                                                                                                                <li class="subMenuItem">
                                                <a href="http://brandpower.chron.com/martha-turner/" class="subMenuItemLink hdn-analytics realestate" data-hdn-analytics="visit|Real Estate-My Perfect Hous(e)ton|navigation-www|4" data-naveid="836">My Perfect Hous(e)ton</a>
                                                                                            </li>
                                                                                                            </ul>
                            </div>
                            <div class="subnavRight">
                                                                <!-- widgetdataprovider -->
                                
                                <!-- e widgetdataprovider -->
                                                                                                        <div class="subnavPreview">
                                                                                <div class="nav-hcat">
                                            <a href="/homes/article/Dallas-mansion-with-living-room-pool-to-be-9205237.php" class="hdn-analytics" data-hdn-analytics="visit|article-9205237|Real Estate-nav-hcat|1">
                                                <img data-src="https://s.hdnux.com/photos/51/40/47/10881489/5/landscape_32.jpg" alt="Dallas home with living room pool headed for auction - Photo" />                                                <h4 class="headline">Dallas home with living room pool headed for auction</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/homes/senior_living-/article/Builder-set-to-debut-massive-clubhouse-at-9207797.php" class="hdn-analytics" data-hdn-analytics="visit|article-9207797|Real Estate-nav-hcat|2">
                                                <img data-src="https://s.hdnux.com/photos/51/41/64/10886426/3/landscape_32.jpg" alt="Builder to debut clubhouse at 55-and-up community - Photo" />                                                <h4 class="headline">Builder to debut clubhouse at 55-and-up community</h4>
                                            </a>
                                        </div>
                                                                                <div class="nav-hcat">
                                            <a href="/homes/article/Texas-home-shoppers-need-to-earn-annually-9180002.php" class="hdn-analytics" data-hdn-analytics="visit|article-9180002|Real Estate-nav-hcat|3">
                                                <img data-src="https://s.hdnux.com/photos/51/05/61/10771554/3/landscape_32.jpg" alt="Annual salary needed to buy a house in Texas - Photo" />                                                <h4 class="headline">Annual salary needed to buy a house in Texas</h4>
                                            </a>
                                        </div>
                                                                            </div>
                                                            </div>
                        </ul>
                    </li>
                        
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

    <div class="hide-rss-link hdnce-e hdnce-collection-62721-core_breaking_now"><!-- hearst/collections/core_breaking_now.tpl -->
<!-- collection.core_breaking_now.62721 -->
   <!-- design/collection/core_breaking_now/single_zone.tpl  -->
        <div class="core-breaking-now">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <h2><span class="first-word">Rodeo</span></h2>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
    <!-- hearst/collections/core_breaking_now_body.tpl -->
<ul class="total-4">
                            <li class="item hasImg" data-tb-region-item>
        <div class="itemWrapper">
                                <a class="hdn-analytics "  href="/entertainment/rodeo/article/Champion-steer-sells-for-410-000-at-Rodeo-auction-12761124.php?ipid=bncollection" data-hdn-analytics="visit-from-img|article-12761124|core_breaking_now-62721|1">
                <img src="https://s.hdnux.com/photos/72/12/46/15247801/9/core_breaking_now.jpg"
                    alt="Cameron Conkle, of Allen, raised the with the Allen FFA with his Grand Champion Charolais during the Houston Livestock Show and Rodeo at NRG Stadium, Friday, March 16, 2018, in Houston."
                    srcset="https://s.hdnux.com/photos/72/12/46/15247801/9/core_breaking_now.jpg 945w,
                        https://s.hdnux.com/photos/72/12/46/15247801/9/core_breaking_now_medium.jpg 441w,
                        https://s.hdnux.com/photos/72/12/46/15247801/9/core_breaking_now_small.jpg 132w"
                    sizes="(min-width: 61.625rem) 441px, (min-width: 27.625rem) 945px, 441px
                        "
                />
            </a>
                    <span class="breaking-item">
                                    <a class="hdn-analytics "  href="/entertainment/rodeo/article/Champion-steer-sells-for-410-000-at-Rodeo-auction-12761124.php?ipid=bncollection" data-hdn-analytics="visit|article-12761124|core_breaking_now-62721|1">Champion steer sells for incredible amount at Rodeo auction
                    </a>
                                <!-- subitem_timestamp.tpl --><!-- 3 hours --><span class="timestamp">12:27&nbsp;PM</span><!-- e subitem_timestamp.tpl -->            </span>
            <!-- subitem_timestamp.tpl --><!-- 3 hours --><span class="timestamp">12:27&nbsp;PM</span><!-- e subitem_timestamp.tpl -->        </div>
    </li>
                                <li class="item" data-tb-region-item>
        <div class="itemWrapper">
                    <span class="breaking-item">
                                    <a class="hdn-analytics "  href="/neighborhood/article/Houston-area-student-artwork-wins-big-at-12759247.php?ipid=bncollection" data-hdn-analytics="visit|article-12759247|core_breaking_now-62721|2">Houston-area student artwork wins big at RodeoHouston
                    </a>
                                <!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl -->            </span>
            <!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl -->        </div>
    </li>
                                <li class="item" data-tb-region-item>
        <div class="itemWrapper">
                    <span class="breaking-item">
                                    <a class="hdn-analytics "  href="/entertainment/rodeo/article/Chris-Stapleton-s-second-spin-at-RodeoHouston-is-12760589.php?ipid=bncollection" data-hdn-analytics="visit|article-12760589|core_breaking_now-62721|3">Star's second spin at RodeoHouston is as good as his first
                    </a>
                                <!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl -->            </span>
            <!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl -->        </div>
    </li>
                                <li class="item" data-tb-region-item>
        <div class="itemWrapper">
                    <span class="breaking-item">
                                    <a class="hdn-analytics "  href="/entertainment/rodeo/article/Houston-Livestock-Show-and-Rodeo-fashion-12725673.php?ipid=bncollection" data-hdn-analytics="visit|article-12725673|core_breaking_now-62721|4">Houstonians show off their best cowboy fashions
                    </a>
                                <!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl -->            </span>
            <!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl -->        </div>
    </li>
    </ul>
<!-- e hearst/collections/core_breaking_now_body.tpl -->    </div>
  <!-- e design/collection/core_breaking_now/single_zone.tpl  --><!-- e hearst/collections/core_breaking_now.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->    
                        </div>
                </div>
                <div class="row spacer">
                    <div class="col three-3 six-6 nine-6 ten-7 twelve-9" data-tb-region="zoneA">
                            
                        <!-- business/templates/design/item/default.tpl -->
      <!-- mid:freeform.86070 -->
    <div class="hst-freeform hdnce-e hdnce-item-86070">
                <wx-widget type="alerts" latitude="29.7604" longitude="-95.3698" group="true" theme="blue"></wx-widget>
    </div>
              <!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-77057-core_promo"><!-- hearst/collections/core_promo.tpl -->
<!-- collection.core_promo.77057 -->
   <!-- design/collection/core_promo/single_zone.tpl  -->
      <div class="core-promo about">
      <div class="header">
         <!-- zone1 -->
         <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <h2><span class="first-word">Happening</span> Now</h2>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->         <!-- e zone1 -->
      </div>
      <!-- hearst/collections/core_promo_body.tpl -->
<ul>
                                                                            <li class="item total-4" data-tb-region-item><a class="hdn-analytics "  href="/lifestyle/article/South-Padre-Island-performers-let-loose-for-12759765.php?ipid=happening" data-hdn-analytics="visit-from-img|article-12759765|core_promo-77057|1"><img src="https://s.hdnux.com/photos/72/04/71/15224388/19/core_promo.jpg"alt="Spring Breakers enjoy music at ClaytonÕs Beach Bar and Grill Monday March 12, 2018 on South Padre Island, Tx."srcset="https://s.hdnux.com/photos/72/04/71/15224388/19/core_promo.jpg 600w,https://s.hdnux.com/photos/72/04/71/15224388/19/core_promo_medium.jpg 411w,https://s.hdnux.com/photos/72/04/71/15224388/19/core_promo_small_.jpg 270w"sizes="(min-width: 61.625rem) 270px, (min-width: 27.625rem) 600px, 411px"/></a><h4><a class="hdn-analytics "  href="/lifestyle/article/South-Padre-Island-performers-let-loose-for-12759765.php?ipid=happening" data-hdn-analytics="visit|article-12759765|core_promo-77057|1">South Padre wraps up a week of debauchery</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                                                    <li class="item total-4" data-tb-region-item><a class="hdn-analytics "  href="/news/houston-texas/houston/article/HPD-arrested-30-on-felony-DWI-charges-in-February-12760431.php?ipid=happening" data-hdn-analytics="visit-from-img|article-12760431|core_promo-77057|2"><img src="https://s.hdnux.com/photos/72/12/45/15247705/3/core_promo.png"alt="HPD"srcset="https://s.hdnux.com/photos/72/12/45/15247705/3/core_promo.png 600w,https://s.hdnux.com/photos/72/12/45/15247705/3/core_promo_medium.png 411w,https://s.hdnux.com/photos/72/12/45/15247705/3/core_promo_small_.png 270w"sizes="(min-width: 61.625rem) 270px, (min-width: 27.625rem) 600px, 411px"/></a><h4><a class="hdn-analytics "  href="/news/houston-texas/houston/article/HPD-arrested-30-on-felony-DWI-charges-in-February-12760431.php?ipid=happening" data-hdn-analytics="visit|article-12760431|core_promo-77057|2">HPD arrested 30 on felony DWI charges in February</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                                                    <li class="item total-4" data-tb-region-item><a class="hdn-analytics "  href="/galleries/slideshow/Que-Pasa-Out-About-Friday-March-16-2018-179306.php?ipid=happening" data-hdn-analytics="visit-from-img|slideshow-179306|core_promo-77057|3"><img src="https://s.hdnux.com/photos/71/54/14/15123211/8/core_promo.jpg"alt="Kim Trevino, Destiny Tapia and Karina Martinez at Club Vibe  Friday, February 23, 2018"srcset="https://s.hdnux.com/photos/71/54/14/15123211/8/core_promo.jpg 600w,https://s.hdnux.com/photos/71/54/14/15123211/8/core_promo_medium.jpg 411w,https://s.hdnux.com/photos/71/54/14/15123211/8/core_promo_small_.jpg 270w"sizes="(min-width: 61.625rem) 270px, (min-width: 27.625rem) 600px, 411px"/></a><h4><a class="hdn-analytics "  href="/galleries/slideshow/Que-Pasa-Out-About-Friday-March-16-2018-179306.php?ipid=happening" data-hdn-analytics="visit|slideshow-179306|core_promo-77057|3">Scenes from nightlife on the border</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                                                    <li class="item total-4" data-tb-region-item><a class="hdn-analytics "  href="/news/education/article/30-Houston-area-schools-with-the-best-SAT-scores-12760437.php?ipid=happening" data-hdn-analytics="visit-from-img|article-12760437|core_promo-77057|4"><img src="https://s.hdnux.com/photos/35/74/11/7848563/7/core_promo.jpg"alt="School Testing"srcset="https://s.hdnux.com/photos/35/74/11/7848563/7/core_promo.jpg 600w,https://s.hdnux.com/photos/35/74/11/7848563/7/core_promo_medium.jpg 411w,https://s.hdnux.com/photos/35/74/11/7848563/7/core_promo_small_.jpg 270w"sizes="(min-width: 61.625rem) 270px, (min-width: 27.625rem) 600px, 411px"/></a><h4><a class="hdn-analytics "  href="/news/education/article/30-Houston-area-schools-with-the-best-SAT-scores-12760437.php?ipid=happening" data-hdn-analytics="visit|article-12760437|core_promo-77057|4">25 Houston-area schools with the best SAT scores</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                </ul>
<!-- e hearst/collections/core_promo_body.tpl -->    </div>
  <!-- e design/collection/core_promo/single_zone.tpl  --><!-- e hearst/collections/core_promo.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_89955_ssl -->
<!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-63166-core_centerpiece"><!-- hearst/collections/core_centerpiece.tpl -->
<!-- collection.core_centerpiece.63166 -->
   <!-- design/collection/core_centerpiece/default.tpl -->
         <div class="core-centerpiece about">
          <!-- hearst/collections/core_centerpiece_body.tpl -->
<div class="centerpiece-container">
                
            <div class="centerpiece-headlinelist">
            
                    <div class="hide-rss-link hdnce-e hdnce-collection-64412-core_headline_list"><!-- hearst/collections/core_headlinelist.tpl -->
<!-- collection.core_headline_list.64412 -->
   <!-- design/collection/core_headline_list/single_zone.tpl  -->
  
    <div class="core-headline-list about">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <h2><span class="first-word">Latest</span></h2>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
    <!-- hearst/collections/core_headline_list_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/entertainment/restaurants-bars/article/Houston-health-code-violations-Brewingz-12754253.php?ipid=hpctp" data-hdn-analytics="visit|article-12754253|core_headline_list-64412|1">Popular sports bar condemned by health inspectors</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/neighborhood/conroe/real-estate/article/Report-This-is-how-the-Lake-Conroe-housing-12756341.php?ipid=hpctp" data-hdn-analytics="visit|article-12756341|core_headline_list-64412|2">Lakefront homes for sale off Lake Conroe</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" id="NTV1" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/entertainment/article/Aretha-Franklin-cancels-concerts-due-to-doctor-s-12761005.php?ipid=hpctp" data-hdn-analytics="visit|article-12761005|core_headline_list-64412|3">Iconic singer forced to cancel NOLA Jazz fest performance</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/news/houston-texas/houston/article/Fabiana-Perez-Danry-Vasquez-ex-girlfriend-Astros-12758659.php?ipid=hpctp" data-hdn-analytics="visit|article-12758659|core_headline_list-64412|4">Former Astros' ex girlfriend speaks out</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/sports/texans/article/Texans-agree-to-terms-with-safety-Tyrann-Mathieu-12760429.php?ipid=hpctp" data-hdn-analytics="visit|article-12760429|core_headline_list-64412|5">Texans agree to terms with safety Tyrann Mathieu</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/border-mexico/article/Mexico-arrests-18-in-kidnapping-killing-of-12758283.php?ipid=hpctp" data-hdn-analytics="visit|article-12758283|core_headline_list-64412|6">GRAPHIC: Mexico arrests 18 in kidnapping, killing of federal...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/life/style/home-design/article/First-look-Fertitta-s-new-Post-Oak-Hotel-12756792.php?ipid=hpctp" data-hdn-analytics="visit|article-12756792|core_headline_list-64412|7">First look: Fertitta’s new Post Oak Hotel dazzles</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/technology/businessinsider/article/A-popular-Instagram-account-displays-the-ugliest-12759939.php?ipid=hpctp" data-hdn-analytics="visit|article-12759939|core_headline_list-64412|8">Revealed: the ugliest homes in the world</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/national/article/The-Hells-Angels-motorcycle-club-turns-70-years-12756803.php?ipid=hpctp" data-hdn-analytics="visit|article-12756803|core_headline_list-64412|9">Old-timey photos of infamous biker gang</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/lifestyle/travel-outdoors/article/13-interesting-facts-about-Garner-State-Park-6816138.php?ipid=hpctp" data-hdn-analytics="visit|article-6816138|core_headline_list-64412|10">13 things to know about one of Texas' most visited parks</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/sports/texans/article/John-McClain-s-and-Aaron-Wilson-s-2018-NFL-mock-12759427.php?ipid=hpctp" data-hdn-analytics="visit|article-12759427|core_headline_list-64412|11">John McClain's and Aaron Wilson's 2018 NFL mock draft 4.0</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/news/article/FBI-s-McCabe-is-fired-a-little-more-than-24-hours-12760336.php?ipid=hpctp" data-hdn-analytics="visit|article-12760336|core_headline_list-64412|12">FBI's McCabe is fired 24 hours before he could retire</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/news/houston-texas/houston/article/Police-shut-down-illegal-game-room-disguised-as-a-12759977.php?ipid=hpctp" data-hdn-analytics="visit|article-12759977|core_headline_list-64412|13">Illegal game room disguised as a Zumba room shut down</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/technology/article/People-left-some-extremely-weird-stuff-in-Ubers-12756277.php?ipid=hpctp" data-hdn-analytics="visit|article-12756277|core_headline_list-64412|14">Weirdest stuff people have left in Ubers</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/entertainment/movies-tv/article/If-characters-from-The-Office-went-to-college-in-12756677.php?ipid=hpctp" data-hdn-analytics="visit|article-12756677|core_headline_list-64412|15">If characters from The Office went to college in Texas</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/business/real-estate/article/40-story-Market-Square-Tower-fills-up-faster-than-12756454.php?ipid=hpctp" data-hdn-analytics="visit|article-12756454|core_headline_list-64412|16">Downtown's 'sky pool' building fills up fast</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/business/bizfeed/article/Houston-Auto-Show-revs-up-sales-in-Februrary-12759302.php?ipid=hpctp" data-hdn-analytics="visit|article-12759302|core_headline_list-64412|17">Houston Auto Show revs up sales in February</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/neighborhood/pearland/article/Pearland-mom-outspoken-transgender-advocate-12753714.php?ipid=hpctp" data-hdn-analytics="visit|article-12753714|core_headline_list-64412|18">Transgender advocate moves family out of Pearland</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/entertainment/celebrities/article/Samuel-L-Jackson-roasts-Charles-Barkley-in-12758721.php?ipid=hpctp" data-hdn-analytics="visit|article-12758721|core_headline_list-64412|19">Actor roasts Charles Barkley's Texas-themed ad</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
                                                <li class="item" data-tb-region-item><div class="itemWrapper"><h5><a class="hdn-analytics "  href="/news/education/article/The-Latest-6-dead-in-pedestrian-bridge-collapse-12758153.php?ipid=hpctp" data-hdn-analytics="visit|article-12758153|core_headline_list-64412|20">Horrifying photos show fatal bridge collapse in Fla.</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h5></div></li>
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
        
                        
                                        <div class="hide-rss-link hdnce-e hdnce-collection-76303-core_centerpiece_tab"><!-- hearst/collections/core_centerpiece_tab.tpl -->
<!-- collection.core_centerpiece_tab.76303 -->
  <div class="core-centerpiece-tab">
  <ul>
                          <li class="img" data-tb-region-item><a class="hdn-analytics "  href="/neighborhood/memorial/real-estate/article/Houston-home-listing-price-reduced-Carnarvon-12758821.php?ipid=hpctp" data-hdn-analytics="visit-from-img|article-12758821|core_centerpiece_tab-76303|1"><img class="centerpiece-img"src="https://s.hdnux.com/photos/32/31/15/6919005/5/core_centerpiece_tab.jpg"alt="The 26,400-square-foot Tanglewood-area mansion belonging to Ed and Marie Bosarge is on the market for $43 million, a new record in Houston."srcset="https://s.hdnux.com/photos/32/31/15/6919005/5/core_centerpiece_tab.jpg 600w,https://s.hdnux.com/photos/32/31/15/6919005/5/core_centerpiece_tab_medium.jpg 417w"sizes="(min-width: 40.875rem) 417px, (min-width: 27.625rem) 600px, 417px"/></a></li><li class="item first" data-tb-region-item><span class="centerpiece-item"><a class="hdn-analytics "  href="/neighborhood/memorial/real-estate/article/Houston-home-listing-price-reduced-Carnarvon-12758821.php?ipid=hpctp" data-hdn-analytics="visit|article-12758821|core_centerpiece_tab-76303|1">Price drops on record-breaking home listing</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></span></li>
                          <li class="item" data-tb-region-item><span class="related"><a class="hdn-analytics hdnce-e hdnce-link-34823"  href="http://www.chron.com/news/houston-texas/?ipid=hpctp" data-hdn-analytics="visit|link-34823|core_centerpiece_tab-76303|2">MORE HOUSTON AND TEXAS NEWS</a></span></li>
                          <li class="item" data-tb-region-item><span class="related"><a class="hdn-analytics "  href="/news/houston-texas/houston/article/Seminal-fluid-at-Houston-massage-parlor-leads-12759112.php?ipid=hpctp" data-hdn-analytics="visit|article-12759112|core_centerpiece_tab-76303|3">'Seminal fluid' at massage parlor leads to convictions</a></span></li>
                          <li class="item" data-tb-region-item><span class="related"><a class="hdn-analytics "  href="/news/houston-texas/houston/article/Man-killed-in-NW-Houston-by-multiple-gunshots-12760906.php?ipid=hpctp" data-hdn-analytics="visit|article-12760906|core_centerpiece_tab-76303|4">Man found dead with 'several' gunshots</a></span></li>
                          <li class="item" data-tb-region-item><span class="related"><a class="hdn-analytics "  href="/news/local/crime/article/Multiple-arrests-made-Friday-in-possible-animal-12760899.php?ipid=hpctp" data-hdn-analytics="visit|article-12760899|core_centerpiece_tab-76303|5">Arrests made in possible ritual sacrifice</a></span></li>
                          <li class="item" data-tb-region-item><span class="related"><a class="hdn-analytics "  href="/news/houston-texas/texas/article/texas-teacher-relationship-student-spring-2018-12758815.php?ipid=hpctp" data-hdn-analytics="visit|article-12758815|core_centerpiece_tab-76303|6">Texas teacher calls himself a 'monster'</a></span></li>
        </ul>
  </div>
<!-- e hearst/collections/core_centerpiece_tab.tpl -->
</div>                
                                        <div class="hide-rss-link hdnce-e hdnce-collection-90178-core_centerpiece_tab"><!-- hearst/collections/core_centerpiece_tab.tpl -->
<!-- collection.core_centerpiece_tab.90178 -->
  <div class="core-centerpiece-tab">
  <ul>
                          <li class="img" data-tb-region-item><a class="hdn-analytics "  href="/entertainment/rodeo/article/Chris-Stapleton-s-second-spin-at-RodeoHouston-is-12760589.php?ipid=hpctp" data-hdn-analytics="visit-from-img|article-12760589|core_centerpiece_tab-90178|1"><img class="centerpiece-img" src="https://s.hdnux.com/photos/72/05/71/15228521/7/core_centerpiece_tab_small.jpg" alt="Fans attending the J Balvin rodeo show at NRG Stadium." /></a></li><li class="item first" data-tb-region-item><span class="centerpiece-item"><a class="hdn-analytics "  href="/entertainment/rodeo/article/Chris-Stapleton-s-second-spin-at-RodeoHouston-is-12760589.php?ipid=hpctp" data-hdn-analytics="visit|article-12760589|core_centerpiece_tab-90178|1">Rodeo performer's sophomore attempt thrills</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></span></li>
                          <li class="item" data-tb-region-item><span class="related"><a class="hdn-analytics "  href="/entertainment/music/article/Houston-rappers-SXSW-Bun-B-Trae-the-Truth-12755847.php?ipid=hpctp" data-hdn-analytics="visit|article-12755847|core_centerpiece_tab-90178|2">Houston rappers get SXSW 'Screwed Up'</a></span></li>
                          <li class="item" data-tb-region-item><span class="related"><a class="hdn-analytics "  href="/entertainment/rodeo/article/J-Balvin-gets-his-shine-on-at-RodeoHouston-debut-12751482.php?ipid=hpctp" data-hdn-analytics="visit|article-12751482|core_centerpiece_tab-90178|3">Latino artist shines at RodeoHouston debut</a></span></li>
        </ul>
  </div>
<!-- e hearst/collections/core_centerpiece_tab.tpl -->
</div>                
                                        <div class="hide-rss-link hdnce-e hdnce-collection-90166-core_centerpiece_tab"><!-- hearst/collections/core_centerpiece_tab.tpl -->
<!-- collection.core_centerpiece_tab.90166 -->
  <div class="core-centerpiece-tab">
  <ul>
                          <li class="img" data-tb-region-item><a class="hdn-analytics "  href="/business/article/billionaires-richest-people-Forbes-Bezos-Gates-12757605.php?ipid=hpctp" data-hdn-analytics="visit-from-img|article-12757605|core_centerpiece_tab-90166|1"><img class="centerpiece-img" src="https://s.hdnux.com/photos/72/10/77/15241158/3/core_centerpiece_tab_small.jpg" alt="The world's richest billionaires Forbes released its 2018 list of the world's richest billionaires, some of whom Americans are pretty familiar with.  Scroll ahead to see who made the list. " /></a></li><li class="item first" data-tb-region-item><span class="centerpiece-item"><a class="hdn-analytics "  href="/business/article/billionaires-richest-people-Forbes-Bezos-Gates-12757605.php?ipid=hpctp" data-hdn-analytics="visit|article-12757605|core_centerpiece_tab-90166|1">Forbes: These are the 25 richest people in the world</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></span></li>
                          <li class="item" data-tb-region-item><span class="related"><a class="hdn-analytics "  href="/business/bizfeed/article/13-Houstonians-earn-spot-on-Forbes-billionaires-12731471.php?ipid=hpctp" data-hdn-analytics="visit|article-12731471|core_centerpiece_tab-90166|2">Houstonians who are on Forbes' billionaires list</a></span></li>
                          <li class="item" data-tb-region-item><span class="related"><a class="hdn-analytics "  href="/business/technology/article/Facebook-and-Google-are-doomed-billionaire-Soros-12529746.php?ipid=hpctp" data-hdn-analytics="visit|article-12529746|core_centerpiece_tab-90166|3">Billionaire: Facebook, Google are doomed</a></span></li>
        </ul>
  </div>
<!-- e hearst/collections/core_centerpiece_tab.tpl -->
</div>                
                                                            <div class="hide-rss-link hdnce-e hdnce-collection-90130-core_centerpiece_tab"><!-- hearst/collections/core_centerpiece_tab.tpl -->
<!-- collection.core_centerpiece_tab.90130 -->
  <div class="core-centerpiece-tab" id="NTV4">
  <ul>
                          <li class="img" data-tb-region-item><a class="hdn-analytics "  href="/entertainment/article/Where-to-celebrate-St-Patrick-s-Day-in-the-12755399.php?ipid=hpctp" data-hdn-analytics="visit-from-img|article-12755399|core_centerpiece_tab-90130|1"><img class="centerpiece-img" src="https://s.hdnux.com/photos/57/70/35/12552047/3/core_centerpiece_tab_small.jpg" alt="Be prepared to dress up in green for some St. Patrick's Day fun." /></a></li><li class="item first" data-tb-region-item><span class="centerpiece-item"><a class="hdn-analytics "  href="/entertainment/article/Where-to-celebrate-St-Patrick-s-Day-in-the-12755399.php?ipid=hpctp" data-hdn-analytics="visit|article-12755399|core_centerpiece_tab-90130|1">Where to celebrate St. Patrick's Day in Houston</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></span></li>
                          <li class="item" data-tb-region-item><span class="related"><a class="hdn-analytics "  href="/entertainment/article/Houston-Rodeo-Cle-DJ-Z-Trip-12745391.php?ipid=hpctp" data-hdn-analytics="visit|article-12745391|core_centerpiece_tab-90130|2">Houston parties at Cle, Rodeo over the weekend</a></span></li>
                          <li class="item" data-tb-region-item><span class="related"><a class="hdn-analytics "  href="/neighborhood/galveston/business/article/Galveston-restaurants-with-poor-health-inspection-12710041.php?ipid=hpctp" data-hdn-analytics="visit|article-12710041|core_centerpiece_tab-90130|3">Galveston restaurants with poor health scores</a></span></li>
        </ul>
  </div>
<!-- e hearst/collections/core_centerpiece_tab.tpl -->
</div>                </div>
</div>
<!-- e hearst/collections/core_centerpiece_body.tpl -->      </div>
   <!-- e design/collection/core_centerpiece/default.tpl  --><!-- e hearst/collections/core_centerpiece.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_88256_ssl -->
<!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- mosPlayer/widget.tpl -->
                                             
                            <div class="asset-media mos-playlist">
                                        <div class="header clearfix">
                        <h2>News You Need To See</h2>
                    </div>
                                                                                                        
<!-- design/article/assets/Video.tpl mid:media.1012563 -->
                    
                                
                                                                                    
                                                                                                                                                                                                                                                                                        <div id="player-86017-container" class="hearst-jwplayer-container">
    <div class="hearst-jwplayer-wedge">
                <div class="hearst-jwplayer-position">
            <div id="player-86017" class="hearst-jwplayer" data-media-id="86017" data-player="uVzyVL6s">
                <script type="text/javascript">
                HDN.jwplayers = HDN.jwplayers || {};
                                
                                                                                                    HDN.jwplayers['player-86017'] = {"playlist":[{"import_id":"ID3cFw2H","mrss_video_url":"https:\/\/streaming.hearstdigitalstudios.com\/b6efff7c-7cbe-4c26-a0cc-0740149a6ff3\/video_rover_1x1_360p_sd_1521307071_23588.mp4","mediaid":"yAdZ9Fhn","description":"A dog found after a massive drug bust in Oklahoma City this week is getting help.","pubdate":1521307320,"tags":"Hearst Television,Oklahoma City,WcmSource_KOCO,KOCO","image":"https:\/\/cdn.jwplayer.com\/thumbs\/yAdZ9Fhn-720.jpg","title":"Neglected puppy rescued in massive drug bust gets help at animal shelter","import_guid":"19468319","sources":[{"type":"application\/vnd.apple.mpegurl","file":"https:\/\/cdn.jwplayer.com\/manifests\/yAdZ9Fhn.m3u8"},{"width":320,"height":320,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/yAdZ9Fhn-4oSFsJMW.mp4","label":"180p"},{"type":"audio\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/yAdZ9Fhn-ATmjX9js.m4a","label":"AAC Audio"}],"tracks":[{"kind":"thumbnails","file":"https:\/\/cdn.jwplayer.com\/strips\/yAdZ9Fhn-120.vtt"}],"link":"https:\/\/cdn.jwplayer.com\/previews\/yAdZ9Fhn","duration":30,"bizobjectId":1217760,"bizobjectUrl":"\/news\/media\/Neglected-puppy-rescued-in-massive-drug-bust-gets-1217760.php","bizobjectSource":"KOCO","bizobjectPublicationName":"KOCO","disableAds":false,"roverId":"wcm-media-1217760","roverVideosourceId":"wcm-no-video-source-id-found","playlistId":1012563,"captionCredit":"KOCO","vnlp":"%2FHobbies+%26+Leisure,%2FPeople+%26+Society%2FSocial+Issues+%26+Advocacy,%2FPets+%26+Animals%2FPets%2FDogs"},{"import_id":"U6JNtK8F","mrss_video_url":"https:\/\/streaming.hearstdigitalstudios.com\/aa307465-80b6-4db6-92b8-e2120bff8dfb\/video_rover_16x9_720p_hd_1519845421_47983.mp4","mediaid":"THZhu8lv","description":"Asia Durr wins ACC Player of the Year","pubdate":1521305520,"tags":"Hearst Television,Louisville-Kentucky,WcmSource_WLKY,WLKY","image":"https:\/\/cdn.jwplayer.com\/thumbs\/THZhu8lv-720.jpg","title":"Asia Durr wins ACC Player of the Year","import_guid":"19467848","sources":[{"type":"application\/vnd.apple.mpegurl","file":"https:\/\/cdn.jwplayer.com\/manifests\/THZhu8lv.m3u8"},{"width":320,"height":180,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/THZhu8lv-4oSFsJMW.mp4","label":"180p"},{"width":480,"height":270,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/THZhu8lv-c0m93DNA.mp4","label":"270p"},{"width":720,"height":406,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/THZhu8lv-DKEYSFrx.mp4","label":"406p"},{"width":1280,"height":720,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/THZhu8lv-1XxEQClb.mp4","label":"720p"},{"type":"audio\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/THZhu8lv-ATmjX9js.m4a","label":"AAC Audio"}],"tracks":[{"kind":"thumbnails","file":"https:\/\/cdn.jwplayer.com\/strips\/THZhu8lv-120.vtt"}],"link":"https:\/\/cdn.jwplayer.com\/previews\/THZhu8lv","duration":533,"bizobjectId":1217749,"bizobjectUrl":"\/news\/media\/Asia-Durr-wins-ACC-Player-of-the-Year-1217749.php","bizobjectSource":"WLKY","bizobjectPublicationName":"WLKY","disableAds":false,"roverId":"wcm-media-1217749","roverVideosourceId":"wcm-no-video-source-id-found","playlistId":1012563,"captionCredit":"WLKY","vnlp":"%2FSports%2FTeam+Sports%2FBasketball,%2FNews%2FSports+News"},{"import_id":"Ml1srjAC","mrss_video_url":"https:\/\/streaming.hearstdigitalstudios.com\/fdd3887b-ef91-435c-b604-c463beaa4ddb\/video_rover_16x9_720p_hd_1521303902_65282.mp4","mediaid":"YXABHLyr","description":"Cincinnati Fire is searching for courageous recruits","pubdate":1521304260,"tags":"Hearst Television,WcmSource_WLWT,Cincinnati,WLWT","image":"https:\/\/cdn.jwplayer.com\/thumbs\/YXABHLyr-720.jpg","title":"Cincinnati Fire is searching for courageous recruits","import_guid":"19468027","sources":[{"type":"application\/vnd.apple.mpegurl","file":"https:\/\/cdn.jwplayer.com\/manifests\/YXABHLyr.m3u8"},{"width":320,"height":180,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/YXABHLyr-4oSFsJMW.mp4","label":"180p"},{"width":480,"height":270,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/YXABHLyr-c0m93DNA.mp4","label":"270p"},{"width":720,"height":406,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/YXABHLyr-DKEYSFrx.mp4","label":"406p"},{"width":1280,"height":720,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/YXABHLyr-1XxEQClb.mp4","label":"720p"},{"type":"audio\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/YXABHLyr-ATmjX9js.m4a","label":"AAC Audio"}],"tracks":[{"kind":"thumbnails","file":"https:\/\/cdn.jwplayer.com\/strips\/YXABHLyr-120.vtt"}],"link":"https:\/\/cdn.jwplayer.com\/previews\/YXABHLyr","duration":163,"bizobjectId":1217748,"bizobjectUrl":"\/news\/media\/Cincinnati-Fire-is-searching-for-courageous-1217748.php","bizobjectSource":"WLWT","bizobjectPublicationName":"WLWT","disableAds":false,"roverId":"wcm-media-1217748","roverVideosourceId":"wcm-no-video-source-id-found","playlistId":1012563,"captionCredit":"WLWT","vnlp":"%2FLaw+%26+Government%2FPublic+Safety%2FEmergency+Services"},{"import_id":"Ml1srjAC","mrss_video_url":"https:\/\/streaming.hearstdigitalstudios.com\/098ea5d9-e8c6-4d50-94ac-ae3f493f9cf7\/video_rover_16x9_720p_hd_1521302941_45825.mp4","mediaid":"baYfPSze","description":"Artswave offers St. Patrick's Day family fun","pubdate":1521303060,"tags":"Hearst Television,WcmSource_WLWT,Cincinnati,WLWT","image":"https:\/\/cdn.jwplayer.com\/thumbs\/baYfPSze-720.jpg","title":"Artswave offers St. Patrick's Day family fun","import_guid":"19467978","sources":[{"type":"application\/vnd.apple.mpegurl","file":"https:\/\/cdn.jwplayer.com\/manifests\/baYfPSze.m3u8"},{"width":320,"height":180,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/baYfPSze-4oSFsJMW.mp4","label":"180p"},{"width":480,"height":270,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/baYfPSze-c0m93DNA.mp4","label":"270p"},{"width":720,"height":406,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/baYfPSze-DKEYSFrx.mp4","label":"406p"},{"width":1280,"height":720,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/baYfPSze-1XxEQClb.mp4","label":"720p"},{"type":"audio\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/baYfPSze-ATmjX9js.m4a","label":"AAC Audio"}],"tracks":[{"kind":"thumbnails","file":"https:\/\/cdn.jwplayer.com\/strips\/baYfPSze-120.vtt"}],"link":"https:\/\/cdn.jwplayer.com\/previews\/baYfPSze","duration":167,"bizobjectId":1217729,"bizobjectUrl":"\/news\/media\/Artswave-offers-St-Patrick-s-Day-family-fun-1217729.php","bizobjectSource":"WLWT","bizobjectPublicationName":"WLWT","disableAds":false,"roverId":"wcm-media-1217729","roverVideosourceId":"wcm-no-video-source-id-found","playlistId":1012563,"captionCredit":"WLWT","vnlp":"%2FHobbies+%26+Leisure%2FSpecial+Occasions%2FHolidays+%26+Seasonal+Events,%2FShopping%2FGifts+%26+Special+Event+Items"},{"import_id":"XtSixnm9","mrss_video_url":"https:\/\/streaming.hearstdigitalstudios.com\/653caf74-9521-4a98-9ab9-da0d223d553a\/video_rover_16x9_720p_hd_1521300060_55569.mp4","mediaid":"0YByo3qK","description":"KSBW Meteorologist Gina DeVecchio has your complete Central Coast Forecast","pubdate":1521302280,"tags":"Hearst Television,WcmSource_KSBW,KSBW","image":"https:\/\/cdn.jwplayer.com\/thumbs\/0YByo3qK-720.jpg","title":"Saturday AM KSBW Weather Forecast 3.17.18","import_guid":"19467959","sources":[{"type":"application\/vnd.apple.mpegurl","file":"https:\/\/cdn.jwplayer.com\/manifests\/0YByo3qK.m3u8"},{"width":320,"height":180,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/0YByo3qK-4oSFsJMW.mp4","label":"180p"},{"width":480,"height":270,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/0YByo3qK-c0m93DNA.mp4","label":"270p"},{"width":720,"height":406,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/0YByo3qK-DKEYSFrx.mp4","label":"406p"},{"width":1280,"height":720,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/0YByo3qK-1XxEQClb.mp4","label":"720p"},{"type":"audio\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/0YByo3qK-ATmjX9js.m4a","label":"AAC Audio"}],"tracks":[{"kind":"thumbnails","file":"https:\/\/cdn.jwplayer.com\/strips\/0YByo3qK-120.vtt"}],"link":"https:\/\/cdn.jwplayer.com\/previews\/0YByo3qK","duration":202,"bizobjectId":1217726,"bizobjectUrl":"\/news\/media\/Saturday-AM-KSBW-Weather-Forecast-3-17-18-1217726.php","bizobjectSource":"KSBW","bizobjectPublicationName":"KSBW","disableAds":false,"roverId":"wcm-media-1217726","roverVideosourceId":"wcm-no-video-source-id-found","playlistId":1012563,"captionCredit":"KSBW","vnlp":"%2FNews%2FWeather"},{"import_id":"XtSixnm9","mrss_video_url":"https:\/\/streaming.hearstdigitalstudios.com\/e65dfe7b-2e00-43ed-ae72-533de6c5d853\/video_rover_16x9_720p_hd_1521298459_19833.mp4","mediaid":"7zaTqzQq","description":"Meet Jaime, our Pet of the Weekend! She is a five-month-old Chihuahua mix puppy who would love to go home with you! She is a playful puppy who enjoys exploring, chasing balls and playing with toys. She would love to snuggle with you and give you lots of kisses. She is available for adoption at the SPCA for Monterey County.","pubdate":1521302160,"tags":"Hearst Television,WcmSource_KSBW,KSBW","image":"https:\/\/cdn.jwplayer.com\/thumbs\/7zaTqzQq-720.jpg","title":"Pet of the Weekend: Jaime the Dog","import_guid":"19467956","sources":[{"type":"application\/vnd.apple.mpegurl","file":"https:\/\/cdn.jwplayer.com\/manifests\/7zaTqzQq.m3u8"},{"width":320,"height":180,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/7zaTqzQq-4oSFsJMW.mp4","label":"180p"},{"width":480,"height":270,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/7zaTqzQq-c0m93DNA.mp4","label":"270p"},{"width":720,"height":406,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/7zaTqzQq-DKEYSFrx.mp4","label":"406p"},{"width":1280,"height":720,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/7zaTqzQq-1XxEQClb.mp4","label":"720p"},{"type":"audio\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/7zaTqzQq-ATmjX9js.m4a","label":"AAC Audio"}],"tracks":[{"kind":"thumbnails","file":"https:\/\/cdn.jwplayer.com\/strips\/7zaTqzQq-120.vtt"}],"link":"https:\/\/cdn.jwplayer.com\/previews\/7zaTqzQq","duration":116,"bizobjectId":1217727,"bizobjectUrl":"\/news\/media\/Pet-of-the-Weekend-Jaime-the-Dog-1217727.php","bizobjectSource":"KSBW","bizobjectPublicationName":"KSBW","disableAds":false,"roverId":"wcm-media-1217727","roverVideosourceId":"wcm-no-video-source-id-found","playlistId":1012563,"captionCredit":"KSBW","vnlp":"%2FHobbies+%26+Leisure,%2FPeople+%26+Society%2FSocial+Issues+%26+Advocacy,%2FPets+%26+Animals%2FPets%2FDogs"},{"import_id":"8KU2hl5i","mrss_video_url":"https:\/\/streaming.hearstdigitalstudios.com\/7b65bc2a-9d4d-4d82-8df0-59db0b0c37ae\/video_rover_16x9_720p_hd_1521300963_29765.mp4","mediaid":"wZnqOVY5","description":"An uninhabited home was completely destroyed after an early morning structure fire Saturday, officials said.","pubdate":1521301260,"tags":"boston,Hearst Television,WCVB,WcmSource_WCVB","image":"https:\/\/cdn.jwplayer.com\/thumbs\/wZnqOVY5-720.jpg","title":"Structure fire destroys vacant house in Easton","import_guid":"19467895","sources":[{"type":"application\/vnd.apple.mpegurl","file":"https:\/\/cdn.jwplayer.com\/manifests\/wZnqOVY5.m3u8"},{"width":320,"height":180,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/wZnqOVY5-4oSFsJMW.mp4","label":"180p"},{"width":480,"height":270,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/wZnqOVY5-c0m93DNA.mp4","label":"270p"},{"width":720,"height":406,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/wZnqOVY5-DKEYSFrx.mp4","label":"406p"},{"width":1280,"height":720,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/wZnqOVY5-1XxEQClb.mp4","label":"720p"},{"type":"audio\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/wZnqOVY5-ATmjX9js.m4a","label":"AAC Audio"}],"tracks":[{"kind":"thumbnails","file":"https:\/\/cdn.jwplayer.com\/strips\/wZnqOVY5-120.vtt"}],"link":"https:\/\/cdn.jwplayer.com\/previews\/wZnqOVY5","duration":42,"bizobjectId":1217731,"bizobjectUrl":"\/news\/media\/Structure-fire-destroys-vacant-house-in-Easton-1217731.php","bizobjectSource":"WCVB","bizobjectPublicationName":"WCVB","disableAds":false,"roverId":"wcm-media-1217731","roverVideosourceId":"wcm-no-video-source-id-found","playlistId":1012563,"captionCredit":"WCVB"},{"import_id":"wi1enuPS","mrss_video_url":"https:\/\/streaming.hearstdigitalstudios.com\/a755fbb6-68c2-4bc4-a158-69d658d130d6\/video_rover_16x9_720p_hd_1521299745_8638.mp4","mediaid":"gMoPkIYo","description":"Cadets will play Elmira at 7 p.m. Saturday night for the D-III women's hockey national championship.","pubdate":1521300960,"tags":"Hearst Television,WPTZ-TV,WcmSource_WPTZ,WPTZ","image":"https:\/\/cdn.jwplayer.com\/thumbs\/gMoPkIYo-720.jpg","title":"Norwich women hurdle Hamline to land in NCAA title game","import_guid":"19467864","sources":[{"type":"application\/vnd.apple.mpegurl","file":"https:\/\/cdn.jwplayer.com\/manifests\/gMoPkIYo.m3u8"},{"width":320,"height":180,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/gMoPkIYo-4oSFsJMW.mp4","label":"180p"},{"width":480,"height":270,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/gMoPkIYo-c0m93DNA.mp4","label":"270p"},{"width":720,"height":406,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/gMoPkIYo-DKEYSFrx.mp4","label":"406p"},{"type":"audio\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/gMoPkIYo-ATmjX9js.m4a","label":"AAC Audio"}],"tracks":[{"kind":"thumbnails","file":"https:\/\/cdn.jwplayer.com\/strips\/gMoPkIYo-120.vtt"}],"link":"https:\/\/cdn.jwplayer.com\/previews\/gMoPkIYo","duration":83,"bizobjectId":1217711,"bizobjectUrl":"\/news\/media\/Norwich-women-hurdle-Hamline-to-land-in-NCAA-1217711.php","bizobjectSource":"WPTZ","bizobjectPublicationName":"WPTZ","disableAds":false,"roverId":"wcm-media-1217711","roverVideosourceId":"wcm-no-video-source-id-found","playlistId":1012563,"captionCredit":"WPTZ","vnlp":"%2FSports%2FTeam+Sports"},{"import_id":"F8Hjy1w7","mrss_video_url":"https:\/\/streaming.hearstdigitalstudios.com\/2f190aed-917b-42e8-ac66-4764d139e563\/video_rover_16x9_720p_hd_1521299744_55645.mp4","mediaid":"8BV13JY4","description":"Pet of the week: Estel","pubdate":1521300120,"tags":"Hearst Television,WcmSource_KOAT,Albuquerque,Santa Fe,KOAT","image":"https:\/\/cdn.jwplayer.com\/thumbs\/8BV13JY4-720.jpg","title":"Pet of the week: Estel","import_guid":"19467846","sources":[{"type":"application\/vnd.apple.mpegurl","file":"https:\/\/cdn.jwplayer.com\/manifests\/8BV13JY4.m3u8"},{"width":320,"height":180,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/8BV13JY4-4oSFsJMW.mp4","label":"180p"},{"width":480,"height":270,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/8BV13JY4-c0m93DNA.mp4","label":"270p"},{"width":720,"height":406,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/8BV13JY4-DKEYSFrx.mp4","label":"406p"},{"width":1280,"height":720,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/8BV13JY4-1XxEQClb.mp4","label":"720p"},{"type":"audio\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/8BV13JY4-ATmjX9js.m4a","label":"AAC Audio"}],"tracks":[{"kind":"thumbnails","file":"https:\/\/cdn.jwplayer.com\/strips\/8BV13JY4-120.vtt"}],"link":"https:\/\/cdn.jwplayer.com\/previews\/8BV13JY4","duration":112,"bizobjectId":1217707,"bizobjectUrl":"\/news\/media\/Pet-of-the-week-Estel-1217707.php","bizobjectSource":"KOAT","bizobjectPublicationName":"KOAT","disableAds":false,"roverId":"wcm-media-1217707","roverVideosourceId":"wcm-no-video-source-id-found","playlistId":1012563,"captionCredit":"KOAT","vnlp":"%2FHobbies+%26+Leisure,%2FPets+%26+Animals%2FPets%2FDogs"},{"import_id":"Ml1srjAC","mrss_video_url":"https:\/\/streaming.hearstdigitalstudios.com\/9c1b4dbc-5b10-44f8-ad78-ef57b25a25f2\/video_rover_16x9_720p_hd_1521298460_41225.mp4","mediaid":"Ha3QbFKn","description":"Heart Mini anticipates record turnout","pubdate":1521299340,"tags":"Hearst Television,WcmSource_WLWT,Cincinnati,WLWT","image":"https:\/\/cdn.jwplayer.com\/thumbs\/Ha3QbFKn-720.jpg","title":"Heart Mini anticipates record turnout","import_guid":"19467717","sources":[{"type":"application\/vnd.apple.mpegurl","file":"https:\/\/cdn.jwplayer.com\/manifests\/Ha3QbFKn.m3u8"},{"width":320,"height":180,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/Ha3QbFKn-4oSFsJMW.mp4","label":"180p"},{"width":480,"height":270,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/Ha3QbFKn-c0m93DNA.mp4","label":"270p"},{"width":720,"height":406,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/Ha3QbFKn-DKEYSFrx.mp4","label":"406p"},{"width":1280,"height":720,"type":"video\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/Ha3QbFKn-1XxEQClb.mp4","label":"720p"},{"type":"audio\/mp4","file":"https:\/\/cdn.jwplayer.com\/videos\/Ha3QbFKn-ATmjX9js.m4a","label":"AAC Audio"}],"tracks":[{"kind":"thumbnails","file":"https:\/\/cdn.jwplayer.com\/strips\/Ha3QbFKn-120.vtt"}],"link":"https:\/\/cdn.jwplayer.com\/previews\/Ha3QbFKn","duration":148,"bizobjectId":1217700,"bizobjectUrl":"\/news\/media\/Heart-Mini-anticipates-record-turnout-1217700.php","bizobjectSource":"WLWT","bizobjectPublicationName":"WLWT","disableAds":false,"roverId":"wcm-media-1217700","roverVideosourceId":"wcm-no-video-source-id-found","playlistId":1012563,"captionCredit":"WLWT","vnlp":"%2FHobbies+%26+Leisure,%2FSports%2FIndividual+Sports"}],"title":"Latest News JW Player Playlist Video","description":"Latest News JW Player Playlist Video","kind":"MANUAL"};
                        HDN.jwplayers['player-86017'].mute = true;
                HDN.jwplayers['player-86017'].startenabled = true;
                HDN.jwplayers['player-86017'].useRelatedVideo = true;
                HDN.jwplayers['player-86017'].isAutomatched = false;
                                        HDN.jwplayers['player-86017'].sharelink = 'https://www.chron.com/about/media/Latest-Trending-News-1012563.php';
                HDN.jwplayers['player-86017'].useFilmstripOnly = false;
                        HDN.jwplayers['player-86017'].useFloatPlayer = false;
                </script>
            </div>
            <div class="hearst-jwplayer-float-title"><span class="heading">Now Playing: </span><span class="float-title"></span></div>
        </div>
    </div>
</div>
        <div id="player-86017-playlist" class="hearst-jwplayer-playlist filmstrip four-wide">
    <div class="prev"></div>
    <div class="next"></div>
    <div class="filmstrip-negative">
        <ul data-translateX="0">
                                                                                                                                    <li>
                <a href="/news/media/Neglected-puppy-rescued-in-massive-drug-bust-gets-1217760.php" data-media-index="0" data-media-player-id="player-86017"  style="background-image:url(https://cdn.jwplayer.com/thumbs/yAdZ9Fhn-720.jpg)">
                                                    <div class="play-message" >Now Playing</div>
                                </a>
                <span class="filmstrip-title" data-media-index="0" data-media-player-id="player-86017" >Neglected puppy rescued in massive drug bust gets help at animal shelter</span>
                <span class="filmstrip-credit">KOCO</span>

            </li>
                                    <li>
                <a href="/news/media/Asia-Durr-wins-ACC-Player-of-the-Year-1217749.php" data-media-index="1" data-media-player-id="player-86017"  style="background-image:url(https://cdn.jwplayer.com/thumbs/THZhu8lv-720.jpg)">
                                                </a>
                <span class="filmstrip-title" data-media-index="1" data-media-player-id="player-86017" >Asia Durr wins ACC Player of the Year</span>
                <span class="filmstrip-credit">WLKY</span>

            </li>
                                    <li>
                <a href="/news/media/Cincinnati-Fire-is-searching-for-courageous-1217748.php" data-media-index="2" data-media-player-id="player-86017"  style="background-image:url(https://cdn.jwplayer.com/thumbs/YXABHLyr-720.jpg)">
                                                </a>
                <span class="filmstrip-title" data-media-index="2" data-media-player-id="player-86017" >Cincinnati Fire is searching for courageous recruits</span>
                <span class="filmstrip-credit">WLWT</span>

            </li>
                                    <li>
                <a href="/news/media/Artswave-offers-St-Patrick-s-Day-family-fun-1217729.php" data-media-index="3" data-media-player-id="player-86017"  style="background-image:url(https://cdn.jwplayer.com/thumbs/baYfPSze-720.jpg)">
                                                </a>
                <span class="filmstrip-title" data-media-index="3" data-media-player-id="player-86017" >Artswave offers St. Patrick's Day family fun</span>
                <span class="filmstrip-credit">WLWT</span>

            </li>
                                    <li>
                <a href="/news/media/Saturday-AM-KSBW-Weather-Forecast-3-17-18-1217726.php" data-media-index="4" data-media-player-id="player-86017"  style="background-image:url(https://cdn.jwplayer.com/thumbs/0YByo3qK-720.jpg)">
                                                </a>
                <span class="filmstrip-title" data-media-index="4" data-media-player-id="player-86017" >Saturday AM KSBW Weather Forecast 3.17.18</span>
                <span class="filmstrip-credit">KSBW</span>

            </li>
                                    <li>
                <a href="/news/media/Pet-of-the-Weekend-Jaime-the-Dog-1217727.php" data-media-index="5" data-media-player-id="player-86017"  style="background-image:url(https://cdn.jwplayer.com/thumbs/7zaTqzQq-720.jpg)">
                                                </a>
                <span class="filmstrip-title" data-media-index="5" data-media-player-id="player-86017" >Pet of the Weekend: Jaime the Dog</span>
                <span class="filmstrip-credit">KSBW</span>

            </li>
                                    <li>
                <a href="/news/media/Structure-fire-destroys-vacant-house-in-Easton-1217731.php" data-media-index="6" data-media-player-id="player-86017"  style="background-image:url(https://cdn.jwplayer.com/thumbs/wZnqOVY5-720.jpg)">
                                                </a>
                <span class="filmstrip-title" data-media-index="6" data-media-player-id="player-86017" >Structure fire destroys vacant house in Easton</span>
                <span class="filmstrip-credit">WCVB</span>

            </li>
                                    <li>
                <a href="/news/media/Norwich-women-hurdle-Hamline-to-land-in-NCAA-1217711.php" data-media-index="7" data-media-player-id="player-86017"  style="background-image:url(https://cdn.jwplayer.com/thumbs/gMoPkIYo-720.jpg)">
                                                </a>
                <span class="filmstrip-title" data-media-index="7" data-media-player-id="player-86017" >Norwich women hurdle Hamline to land in NCAA title game</span>
                <span class="filmstrip-credit">WPTZ</span>

            </li>
                                    <li>
                <a href="/news/media/Pet-of-the-week-Estel-1217707.php" data-media-index="8" data-media-player-id="player-86017"  style="background-image:url(https://cdn.jwplayer.com/thumbs/8BV13JY4-720.jpg)">
                                                </a>
                <span class="filmstrip-title" data-media-index="8" data-media-player-id="player-86017" >Pet of the week: Estel</span>
                <span class="filmstrip-credit">KOAT</span>

            </li>
                                    <li>
                <a href="/news/media/Heart-Mini-anticipates-record-turnout-1217700.php" data-media-index="9" data-media-player-id="player-86017"  style="background-image:url(https://cdn.jwplayer.com/thumbs/Ha3QbFKn-720.jpg)">
                                                </a>
                <span class="filmstrip-title" data-media-index="9" data-media-player-id="player-86017" >Heart Mini anticipates record turnout</span>
                <span class="filmstrip-credit">WLWT</span>

            </li>
                                </ul>
    </div>
</div>
            <!-- e design/article/assets/Video.tpl -->
                </div>
                        <!-- e mosPlayer/widget.tpl -->                    </div>
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

    <a class="hdn-analytics" href="/entertainment/rodeo/article/Champion-steer-sells-for-410-000-at-Rodeo-auction-12761124.php" title="Champion steer sells for $410,000 at Rodeo auction" data-hdn-analytics="visit|article-12761124|most_popular|1">Champion steer sells for $410,000 at Rodeo auction</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li data-tb-region-item>
                                        <span>2</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/entertainment/restaurants-bars/article/Houston-health-code-violations-Brewingz-12754253.php" title="Houston health inspectors condemn more than 1,000 pounds of ice from Brewingz" data-hdn-analytics="visit|article-12754253|most_popular|2">Houston health inspectors condemn more than 1,000 pounds of...</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li data-tb-region-item>
                                        <span>3</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/news/houston-texas/houston/article/Former-Astros-minor-leaguer-hit-girlfriend-for-12758659.php" title="Ex-girlfriend of former Astros minor leaguer Danry Vasquez speaks out" data-hdn-analytics="visit|article-12758659|most_popular|3">Ex-girlfriend of former Astros minor leaguer Danry Vasquez...</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li data-tb-region-item>
                                        <span>4</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/lifestyle/article/South-Padre-Island-performers-let-loose-for-12759765.php" title="South Padre Island performers let loose for spring break in social media photos" data-hdn-analytics="visit|article-12759765|most_popular|4">South Padre Island performers let loose for spring break in...</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li data-tb-region-item>
                                        <span>5</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/sports/texans/article/Texans-agree-to-terms-with-safety-Tyrann-Mathieu-12760429.php" title="Texans agree to terms with safety Tyrann Mathieu" data-hdn-analytics="visit|article-12760429|most_popular|5">Texans agree to terms with safety Tyrann Mathieu</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li data-tb-region-item>
                                        <span>6</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/news/houston-texas/houston/article/HPD-arrested-30-on-felony-DWI-charges-in-February-12760431.php" title="HPD arrested 30 on felony DWI charges in February" data-hdn-analytics="visit|article-12760431|most_popular|6">HPD arrested 30 on felony DWI charges in February</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li data-tb-region-item>
                                        <span>7</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/news/houston-texas/houston/article/Seminal-fluid-at-Houston-massage-parlor-leads-12759112.php" title="'Seminal fluid' at Houston massage parlor leads to robbery convictions" data-hdn-analytics="visit|article-12759112|most_popular|7">'Seminal fluid' at Houston massage parlor leads to robbery...</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li data-tb-region-item>
                                        <span>8</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/national/article/The-Hells-Angels-motorcycle-club-turns-70-years-12756803.php" title="PHOTOS: The infamous Hells Angels motorcycle club turns 70 years old" data-hdn-analytics="visit|article-12756803|most_popular|8">PHOTOS: The infamous Hells Angels motorcycle club turns 70...</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li data-tb-region-item>
                                        <span>9</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/lifestyle/article/Doctors-said-to-let-a-teen-s-sinus-infection-run-12759078.php" title="Doctors said to let a teen's sinus infection 'run its course,' family says. Weeks later, he died." data-hdn-analytics="visit|article-12759078|most_popular|9">Doctors said to let a teen's sinus infection 'run its course,'...</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li class="last" data-tb-region-item>
                                        <span>10</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/entertainment/article/Aretha-Franklin-cancels-concerts-due-to-doctor-s-12761005.php" title="Aretha Franklin cancels concerts due to doctor's orders" data-hdn-analytics="visit|article-12761005|most_popular|10">Aretha Franklin cancels concerts due to doctor's orders</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                            </ul>
                        </div>
                    </div>
                                    </div><!--/most-popular-->
    <!--e hearst/home/mostPopular.tpl -->    
                        <!-- business/templates/design/item/single_zone.tpl -->
  <!-- mid:freeform.12450 -->
      <div class="hst-freeform hdnce-e hdnce-item-12450">
        <div class="header clearfix">
            <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <h2><span class="first-word">Stay</span> Connected</h2>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->        </div>
        <style type="text/css">
td {
  padding-top: 2px;
  padding-bottom: 2px;
}
</style><table>
<tr>
<td>
<a href="https://www.facebook.com/chroncom" target="_blank"><img src="//ww2.hdnux.com/photos/32/54/51/6998613/3/50x50.jpg" title="Houston Chronicle on Facebook" width="50" align="center" valign="top"></a>
</td>

<td>
<a href="https://twitter.com/houstonchron" target="_blank"><img src="//ww1.hdnux.com/photos/32/54/51/6998608/3/50x50.jpg" title="Houston Chronicle on Twitter" width="50" align="center" valign="top"></a>
</td>

<td>
<a href="/snapchat/" target="_blank"><img src="//ww3.hdnux.com/photos/47/27/54/10320646/4/50x50.jpg" title="Houston Chronicle on Snapchat" width="50" align="center" valign="top"></a>
</td>

<td>
<a href="http://www.linkedin.com/company/9779?trk=tyah" target="_blank"><img src="//ww3.hdnux.com/photos/32/54/51/6998610/3/50x50.jpg" title="Houston Chronicle on LinkedIn" width="50" align="center" valign="top"></a> 
</td>
</tr>

<tr>
<td>
<a href="http://www.chron.com/newsletters/" target="_blank"><img src="//ww3.hdnux.com/photos/32/54/51/6998614/3/50x50.jpg" title="Houston Chronicle Newsletters" width="50" align="center" valign="top"></a> 
</td>

<td>
<a href="https://www.youtube.com/channel/UCnqTK-gPZiJ7hlT4xyvMQ0g" target="_blank"><img src="//ww2.hdnux.com/photos/33/31/42/7182517/2/50x50.png" title="Houston Chronicle on Youtube" width="50" align="center" valign="top"></a>
</td>

<td>
<a href="http://instagram.com/houstonchron" target="_blank"><img src="//ww4.hdnux.com/photos/32/54/51/6998611/3/50x50.jpg" title="Houston Chronicle on Instagram" width="50" align="center" valign="top"></a>
</td>

<td>
<a href="http://www.pinterest.com/houstonchron/" target="_blank"><img src="//ww2.hdnux.com/photos/32/54/51/6998609/3/50x50.jpg" title="Houston Chronicle on Pinterest" width="50" align="center" valign="top"></a>
</td>
</tr>

</table>
    </div>
  <!-- e business/templates/design/item/single_zone.tpl -->
                
                        <!-- business/templates/design/item/default.tpl -->
      <!-- mid:freeform.70090 -->
    <div class="hst-freeform hdnce-e hdnce-item-70090">
                <a href="https://checkout.houstonchronicle.com/nolandingprog?z=00000&amp;pid=653"><img src="//ww2.hdnux.com/photos/71/25/17/15029226/2/300x600.jpg"></a>
    </div>
                  
                        <!-- business/templates/design/item/single_zone.tpl -->
  <!-- mid:freeform.86921 -->
      <div class="hst-freeform hdnce-e hdnce-item-86921">
        <div class="header clearfix">
            <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="https://www.chron.com/life/article/Do-you-know-a-Harvey-hero-12558249.php"><h2><span class="first-word">Share</span> Your Story</h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->        </div>
        <a href="https://www.chron.com/life/article/Do-you-know-a-Harvey-hero-12558249.php"><img src="https://s.hdnux.com/photos/71/52/03/15114453/3/350x250.png" width="100%"></a>
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
                                
                        <!-- business/templates/design/item/default.tpl -->
      <!-- mid:freeform.66623 -->
    <div class="hst-freeform hdnce-e hdnce-item-66623">
                <div class="ctpl-duplicated-ad" data-adid="A300_2">
<!-- Begin Hearst Ad -->
	<div id="a300_2">
		<script type="text/javascript">/*<![CDATA[*/hearstPlaceAd("a300_2");/*]]>*/</script></div>
<!-- End Hearst Ad -->
</div>
    </div>
              <!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-76699-core_package"><!-- hearst/collections/core_package.tpl -->
<!-- collection.core_package.76699 -->
   <!-- design/collection/core_package/single_zone.tpl  -->
      <div class="core-package sports">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="http://www.houstonchronicle.com/sports/texas-sports-nation/"><h2><span class="first-word">Texas</span> Sports Nation</h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
      <!-- hearst/collections/core_package_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/sports/texas-sports-nation/article/What-to-watch-the-weekend-s-top-sports-on-TV-12756596.php" data-hdn-analytics="visit-from-img|article-12756596|core_package-76699|1"><img src="https://s.hdnux.com/photos/72/07/15/15233913/3/core_package.jpg"alt="DAYTON, OH - MARCH 14:  Demontrae Jefferson #3 of the Texas Southern Tigers high fives Trayvon Reed #5 in the second half against the North Carolina Central Eagles during the First Four of the 2018 NCAA Men's Basketball Tournament at UD Arena on March 14, 2018 in Dayton, Ohio.  (Photo by Joe Robbins/Getty Images)"srcset="https://s.hdnux.com/photos/72/07/15/15233913/3/core_package.jpg 615w,https://s.hdnux.com/photos/72/07/15/15233913/3/core_package_medium.jpg 411w"sizes="(min-width: 68.250rem) 615px, (min-width: 40.875rem) 411px, (min-width: 27.625rem) 615px, 411px"/></a><h3><a class="hdn-analytics "  href="/sports/texas-sports-nation/article/What-to-watch-the-weekend-s-top-sports-on-TV-12756596.php" data-hdn-analytics="visit|article-12756596|core_package-76699|1">What to watch: the weekend's top sports on TV</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h3></li>
                                                <li class="item hasImage" data-tb-region-item><a class="hdn-analytics "  href="/sports/texas-sports-nation/article/Weekend-TV-radio-listings-March-16-18-12757380.php" data-hdn-analytics="visit-from-img|article-12757380|core_package-76699|2"><img src="https://s.hdnux.com/photos/67/77/00/14675969/3/core_package_small.jpg" alt="Daily TV-Radio schedule:"/></a><h4><a class="hdn-analytics "  href="/sports/texas-sports-nation/article/Weekend-TV-radio-listings-March-16-18-12757380.php" data-hdn-analytics="visit|article-12757380|core_package-76699|2">Weekend TV-radio listings: March 16-18</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/sports/highschool/article/Houston-HS-basketball-primer-Best-of-2017-18-12753075.php" data-hdn-analytics="visit|article-12753075|core_package-76699|3">Houston HS basketball primer: Best of 2017-18</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/sports/texas-sports-nation/article/Greater-Houston-athletic-activities-listings-12750874.php" data-hdn-analytics="visit|article-12750874|core_package-76699|4">Greater Houston athletic activities listings: March 13</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/sports/college/article/Alabama-QB-Jalen-Hurts-Charles-Barkley-bet-with-12741159.php" data-hdn-analytics="visit|article-12741159|core_package-76699|5">Alabama QB Jalen Hurts pays off Charles Barkley bet, with a twist</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
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
                                                        <!-- hearst/ads/medium_rectangle_LA300.tpl -->
<div id="ctpl-mediumrectangle4" class="ctpl-mediumrectangle">
            <!-- hmb:la300 la300 ad -->
       <div id="LA300" class="ad_deferrable"><script type="text/javascript"> /*<![CDATA[*/ hearstPlaceAd("LA300"); /*]]>*/ </script></div>
    </div>
<!-- e hearst/ads/medium_rectangle_LA300.tpl -->
                        </div>
                        <div class="tbRegion" data-tb-region="zoneU">
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

    <div class="hide-rss-link hdnce-e hdnce-collection-62743-core_thumbnail_list"><!-- hearst/collections/core_thumbnail_list.tpl -->
<!-- collection.core_thumbnail_list.62743 -->
    <!-- design/collection/core_thumbnail_list/double_zone.tpl  -->
      <div class="core-thumbnail-list premium about">
        <div class="header">
            <!-- zone1 -->
            <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="http://www.houstonchronicle.com"><h2><span class="first-word">Exclusively</span> on HoustonChronicle.com</h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl --><!-- widgets/hearst/textField/widget.tpl -->
<p class="exitText">Exclusively on HoustonChronicle.com</p><!-- e widgets/hearst/textField/widget.tpl -->
            <!-- e zone1 -->
        </div>
        <div class="wrapper">
            <!-- hearst/collections/core_thumbnail_list_body.tpl -->
<ul>
                                                            <li class="item hasImage" data-tb-region-item>
                                    <a class="hdn-analytics "  href="https://www.houstonchronicle.com/news/houston-texas/houston/article/Dickinson-teen-earns-Citizen-Hero-award-12760154.php?utm_source=chron&utm_medium=linkmodule&utm_campaign=btfpm" data-hdn-analytics="visit-from-img|article-12760154|core_thumbnail_list-62743|1">
                        <img
                            src="https://s.hdnux.com/photos/72/12/34/15247166/7/core_thumbnail_list.jpg"
                            alt="Virgil Smith, 13, of Dickinson, one of five individuals who will receive the Citizen Honors Award from the Congressional Medal of Honor Society, is shown Thursday, March 15, 2018, in Hitchcock. During Hurricane Harvey, he used an air mattress to rescue 17 trapped neighbors from floodwaters."
                            srcset="https://s.hdnux.com/photos/72/12/34/15247166/7/core_thumbnail_list.jpg 600w,
                                    https://s.hdnux.com/photos/72/12/34/15247166/7/core_thumbnail_list_medium.jpg 399w,
                                    https://s.hdnux.com/photos/72/12/34/15247166/7/core_thumbnail_list_small.jpg 282w"
                            sizes="(min-width: 61.625rem) 282px, (min-width: 27.625rem) 600px, 399px"
                        />
                    </a>
                                    <h4>
                        <a class="hdn-analytics "  href="https://www.houstonchronicle.com/news/houston-texas/houston/article/Dickinson-teen-earns-Citizen-Hero-award-12760154.php?utm_source=chron&utm_medium=linkmodule&utm_campaign=btfpm" data-hdn-analytics="visit|article-12760154|core_thumbnail_list-62743|1">Dickinson teen earns ‘Citizen Hero’ award</a>
                    </h4>
            </li>
                                                                    <li class="item hasImage" data-tb-region-item>
                                    <a class="hdn-analytics "  href="https://www.houstonchronicle.com/news/houston-texas/houston/article/Fast-growing-rodeo-sport-appeals-to-gun-and-horse-12758794.php?utm_source=chron&utm_medium=linkmodule&utm_campaign=btfpm" data-hdn-analytics="visit-from-img|article-12758794|core_thumbnail_list-62743|2">
                        <img
                            src="https://s.hdnux.com/photos/72/11/37/15243226/7/core_thumbnail_list.jpg"
                            alt="Glenda Wilson, of Watauga, Tenn., shoots during her run in Cowboy Mounted Shooting at the Houston Livestock Show and Rodeo at NRG Arena on Wednesday, March 14, 2018, in Houston. ( Brett Coomer / Houston Chronicle )"
                            srcset="https://s.hdnux.com/photos/72/11/37/15243226/7/core_thumbnail_list.jpg 600w,
                                    https://s.hdnux.com/photos/72/11/37/15243226/7/core_thumbnail_list_medium.jpg 399w,
                                    https://s.hdnux.com/photos/72/11/37/15243226/7/core_thumbnail_list_small.jpg 282w"
                            sizes="(min-width: 61.625rem) 282px, (min-width: 27.625rem) 600px, 399px"
                        />
                    </a>
                                    <h4>
                        <a class="hdn-analytics "  href="https://www.houstonchronicle.com/news/houston-texas/houston/article/Fast-growing-rodeo-sport-appeals-to-gun-and-horse-12758794.php?utm_source=chron&utm_medium=linkmodule&utm_campaign=btfpm" data-hdn-analytics="visit|article-12758794|core_thumbnail_list-62743|2">Fast-growing rodeo sport appeals to gun, horse enthusiasts</a>
                    </h4>
            </li>
                                                                    <li class="item" data-tb-region-item>
                                    <h4>
                        <a class="hdn-analytics "  href="https://www.houstonchronicle.com/news/houston-texas/houston/article/George-Oser-who-helped-lead-HISD-integration-12760098.php?utm_source=chron&utm_medium=linkmodule&utm_campaign=btfpm" data-hdn-analytics="visit|article-12760098|core_thumbnail_list-62743|3">Key figure in HISD integration efforts dies at 81</a>
                    </h4>
            </li>
                                                                    <li class="item" data-tb-region-item>
                                    <h4>
                        <a class="hdn-analytics "  href="https://www.houstonchronicle.com/news/article/Migrating-birds-spend-spring-break-in-Texas-12758512.php?utm_source=chron&utm_medium=linkmodule&utm_campaign=btfpm" data-hdn-analytics="visit|article-12758512|core_thumbnail_list-62743|4">Migrating birds spend spring break in Texas</a>
                    </h4>
            </li>
                                                                    <li class="item" data-tb-region-item>
                                    <h4>
                        <a class="hdn-analytics "  href="https://www.houstonchronicle.com/sports/cougars/article/Rob-Gray-can-control-game-but-UH-teammates-know-12760380.php?utm_source=chron&utm_medium=linkmodule&utm_campaign=btfpm" data-hdn-analytics="visit|article-12760380|core_thumbnail_list-62743|5">Gray helps lead UH to NCAA Tournament win</a>
                    </h4>
            </li>
                                                                    <li class="item" data-tb-region-item>
                                    <h4>
                        <a class="hdn-analytics "  href="https://www.houstonchronicle.com/news/columnists/native-texan/article/Stephen-F-Austin-s-favorite-cousin-was-12759997.php?utm_source=chron&utm_medium=linkmodule&utm_campaign=btfpm" data-hdn-analytics="visit|article-12759997|core_thumbnail_list-62743|6">Holley: Austin’s favorite cousin accomplished in own right</a>
                    </h4>
            </li>
                                                                    <li class="item" data-tb-region-item>
                                    <h4>
                        <a class="hdn-analytics "  href="https://www.houstonchronicle.com/local/gray-matters/article/briscoe-cain-tweet-atheist-stephen-hawking-12758775.php?utm_source=chron&utm_medium=linkmodule&utm_campaign=btfpm" data-hdn-analytics="visit|article-12758775|core_thumbnail_list-62743|7">Opinion: Why Cain should have left Hawking alone</a>
                    </h4>
            </li>
            </ul>
<!-- e hearst/collections/core_thumbnail_list_body.tpl -->        </div>
        <div class="footer">
            <!-- zone2 -->
            <!-- widgets/hearst/exitLink/widget.tpl -->
                                  <p class="exit"><a href="http://www.houstonchronicle.com/activate">Are you a Houston Chronicle subscriber?  Sign in to read more stories on HoustonChronicle.com</a></p>
  <!-- e widgets/hearst/exitLink/widget.tpl -->
            <!-- e zone2 -->
        </div>
    </div>
  <!-- e design/collection/core_thumbnail_list/double_zone.tpl  --><!-- e hearst/collections/core_thumbnail_list.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-81325-core_package"><!-- hearst/collections/core_package.tpl -->
<!-- collection.core_package.81325 -->
   <!-- design/collection/core_package/single_zone.tpl  -->
      <div class="core-package about">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/news/houston-texas/"><h2><span class="first-word">Houston</span> & Texas</h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
      <!-- hearst/collections/core_package_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/entertainment/restaurants-bars/article/sonic-pickle-juice-slush-june-2018-12759851.php?ipid=houstonhomepage" data-hdn-analytics="visit-from-img|article-12759851|core_package-81325|1"><img src="https://s.hdnux.com/photos/72/12/20/15246341/3/core_package.jpg"alt="If you're in dire need of something sweet and green this summer, Sonic will be selling a pickle juice-flavored slush in June."srcset="https://s.hdnux.com/photos/72/12/20/15246341/3/core_package.jpg 615w,https://s.hdnux.com/photos/72/12/20/15246341/3/core_package_medium.jpg 411w"sizes="(min-width: 68.250rem) 615px, (min-width: 40.875rem) 411px, (min-width: 27.625rem) 615px, 411px"/></a><h3><a class="hdn-analytics "  href="/entertainment/restaurants-bars/article/sonic-pickle-juice-slush-june-2018-12759851.php?ipid=houstonhomepage" data-hdn-analytics="visit|article-12759851|core_package-81325|1">Sonic Drive-In to sell a pickle juice slush this summer</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h3></li>
                                                <li class="item hasImage" data-tb-region-item><a class="hdn-analytics "  href="/news/houston-texas/houston/article/I-45-southbound-closed-Airtex-debris-12759808.php?ipid=houstonhomepage" data-hdn-analytics="visit-from-img|article-12759808|core_package-81325|2"><img src="https://s.hdnux.com/photos/72/12/14/15246093/3/core_package_small.jpg" alt="The southbound lanes on Interstate 45 North at Airtex are closed on March 16, 2018 due to road debris."/></a><h4><a class="hdn-analytics "  href="/news/houston-texas/houston/article/I-45-southbound-closed-Airtex-debris-12759808.php?ipid=houstonhomepage" data-hdn-analytics="visit|article-12759808|core_package-81325|2">Road debris shuts down southbound lanes on I-45 at Airtex</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/news/houston-texas/houston/article/You-would-only-see-this-car-in-Houston-12758518.php?ipid=houstonhomepage" data-hdn-analytics="visit|article-12758518|core_package-81325|3">You would only see this car in Houston</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/news/houston-texas/article/Texas-SPCA-puppy-mill-adopt-12758451.php?ipid=houstonhomepage" data-hdn-analytics="visit|article-12758451|core_package-81325|4">12 dogs found dead in freezer as 72 animals rescued from...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/news/houston-texas/houston/article/METRORail-involved-in-collision-in-midtown-12758393.php?ipid=houstonhomepage" data-hdn-analytics="visit|article-12758393|core_package-81325|5">Man dies after being struck by Metro train in Midtown</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
    </ul>
<!-- e hearst/collections/core_package_body.tpl -->    </div>
  <!-- e design/collection/core_package/single_zone.tpl  --><!-- e hearst/collections/core_package.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->                    </div>
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

    <div class="hide-rss-link hdnce-e hdnce-collection-76268-core_package"><!-- hearst/collections/core_package.tpl -->
<!-- collection.core_package.76268 -->
   <!-- design/collection/core_package/single_zone.tpl  -->
      <div class="core-package about">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/neighborhood"><h2><span class="first-word">Houston</span> Suburbs</h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
      <!-- hearst/collections/core_package_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/neighborhood/dayton/news/article/Liberty-insurance-agency-s-field-of-bluebonnets-12761056.php" data-hdn-analytics="visit-from-img|article-12761056|core_package-76268|1"><img src="https://s.hdnux.com/photos/72/12/71/15248965/3/core_package.jpg"alt="The front of the Victor Barranco State Farm Insurance Agency is awash with blue compliments of the stateÂs flower. The bluebonnets began blooming about a week ago and should last for another two to three weeks."srcset="https://s.hdnux.com/photos/72/12/71/15248965/3/core_package.jpg 615w,https://s.hdnux.com/photos/72/12/71/15248965/3/core_package_medium.jpg 411w"sizes="(min-width: 68.250rem) 615px, (min-width: 40.875rem) 411px, (min-width: 27.625rem) 615px, 411px"/></a><h3><a class="hdn-analytics "  href="/neighborhood/dayton/news/article/Liberty-insurance-agency-s-field-of-bluebonnets-12761056.php" data-hdn-analytics="visit|article-12761056|core_package-76268|1">Liberty insurance agency's field of bluebonnets an eyecatcher</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h3></li>
                                                <li class="item hasImage" data-tb-region-item><a class="hdn-analytics "  href="/neighborhood/katy/sports/article/Tompkins-takes-initial-lead-in-19-6A-12761031.php" data-hdn-analytics="visit-from-img|article-12761031|core_package-76268|2"><img src="https://s.hdnux.com/photos/72/12/70/15248919/3/core_package_small.jpg" alt="Harrison Stovern (10) of Tompkins delivers a pitch during the second inning of a varsity baseball game between the Seven Lakes Spartans and the Tompkins Falcons on Tuesday March 14, 2018 at Seven Lakes HS, Katy, TX."/></a><h4><a class="hdn-analytics "  href="/neighborhood/katy/sports/article/Tompkins-takes-initial-lead-in-19-6A-12761031.php" data-hdn-analytics="visit|article-12761031|core_package-76268|2">Tompkins takes initial lead in 19-6A</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/neighborhood/friendswood/sports/article/Baseball-Friendswood-Dickinson-split-24-6A-12761012.php" data-hdn-analytics="visit|article-12761012|core_package-76268|3">Baseball: Friendswood, Dickinson split 24-6A series</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/neighborhood/cleveland/news/article/3-arrested-others-expected-in-worst-child-porn-12759319.php" data-hdn-analytics="visit|article-12759319|core_package-76268|4">3 arrested, others expected in 'worst child porn case' in San...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/neighborhood/pearland/article/Pearland-mom-outspoken-transgender-advocate-12753714.php" data-hdn-analytics="visit|article-12753714|core_package-76268|5">Pearland mom, outspoken transgender advocate, moves family to...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
    </ul>
<!-- e hearst/collections/core_package_body.tpl -->    </div>
  <!-- e design/collection/core_package/single_zone.tpl  --><!-- e hearst/collections/core_package.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->                    </div>
                    <div class="col three-3 six-3 nine-3 ten-3-5 eleven-2-5 twelve-3 left" data-tb-region="zoneE">
                        <!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-80781-core_package"><!-- hearst/collections/core_package.tpl -->
<!-- collection.core_package.80781 -->
   <!-- design/collection/core_package/single_zone.tpl  -->
      <div class="core-package news">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/business"><h2><span class="first-word">Business</span></h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
      <!-- hearst/collections/core_package_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/business/article/Brands-companies-survived-bankruptcy-chapter-11-12760104.php" data-hdn-analytics="visit-from-img|article-12760104|core_package-80781|1"><img src="https://s.hdnux.com/photos/50/01/36/10491822/3/core_package.jpg"alt="The owners of Hostess Brands announced Tuesday that they had agreed to sell a majority stake in the company to a publicly traded affiliate of the Gores Group, an investment firm, for about $725 million."srcset="https://s.hdnux.com/photos/50/01/36/10491822/3/core_package.jpg 615w,https://s.hdnux.com/photos/50/01/36/10491822/3/core_package_medium.jpg 411w"sizes="(min-width: 68.250rem) 615px, (min-width: 40.875rem) 411px, (min-width: 27.625rem) 615px, 411px"/></a><h3><a class="hdn-analytics "  href="/business/article/Brands-companies-survived-bankruptcy-chapter-11-12760104.php" data-hdn-analytics="visit|article-12760104|core_package-80781|1">Brands and companies that bounced back from bankruptcy</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h3></li>
                                                <li class="item hasImage" data-tb-region-item><a class="hdn-analytics "  href="/business/bizfeed/article/Houston-Auto-Show-revs-up-sales-in-Februrary-12759302.php" data-hdn-analytics="visit-from-img|article-12759302|core_package-80781|2"><img src="https://s.hdnux.com/photos/70/73/63/14925053/7/core_package_small.jpg" alt="The Houston Auto Show features over 700,000 square feet of the latest vehicles from the top automakers."/></a><h4><a class="hdn-analytics "  href="/business/bizfeed/article/Houston-Auto-Show-revs-up-sales-in-Februrary-12759302.php" data-hdn-analytics="visit|article-12759302|core_package-80781|2">Houston Auto Show revs up sales in February</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/business/real-estate/article/40-story-Market-Square-Tower-fills-up-faster-than-12756454.php" data-hdn-analytics="visit|article-12756454|core_package-80781|3">40-story Market Square Tower fills up faster than expected</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/business/article/billionaires-richest-people-Forbes-Bezos-Gates-12757605.php" data-hdn-analytics="visit|article-12757605|core_package-80781|4">These are the 25 richest people in the world, according to Forbes</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/business/bizfeed/article/Mattress-Firm-to-close-more-stores-than-12754093.php" data-hdn-analytics="visit|article-12754093|core_package-80781|5">Mattress Firm to close more stores than previously announced</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
    </ul>
<!-- e hearst/collections/core_package_body.tpl -->    </div>
  <!-- e design/collection/core_package/single_zone.tpl  --><!-- e hearst/collections/core_package.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->                    </div>
                    <div class="col three-3 six-3 nine-3 ten-3-5 eleven-2-5 twelve-3 left" data-tb-region="zoneF">
                        <!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-84282-core_package"><!-- hearst/collections/core_package.tpl -->
<!-- collection.core_package.84282 -->
   <!-- design/collection/core_package/single_zone.tpl  -->
      <div class="core-package about">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/news/politics"><h2><span class="first-word">Politics</span></h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
      <!-- hearst/collections/core_package_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/news/politics/article/Trump-s-possible-China-tariffs-send-opponents-12760548.php" data-hdn-analytics="visit-from-img|article-12760548|core_package-84282|1"><img src="https://s.hdnux.com/photos/72/10/41/15239259/7/core_package.jpg"alt="FILE- In this Oct. 31, 2017, file photo, Tom Donohue, President and CEO, U.S. Chamber of Commerce, foreground, speaks as Treasury Secretary Steve Mnuchin, left, President Donald Trump, second from left, and Karen Kerrigan, President and CEO, Small Business &amp; Entrepreneurship Council, listen during a meeting in Washington. The U.S. Chamber of Commerce is warning Trump against slapping big tariffs on Chinese imports. “Simply put, tariffs are damaging taxes on American consumers,’’ Donohue said in a statement."srcset="https://s.hdnux.com/photos/72/10/41/15239259/7/core_package.jpg 615w,https://s.hdnux.com/photos/72/10/41/15239259/7/core_package_medium.jpg 411w"sizes="(min-width: 68.250rem) 615px, (min-width: 40.875rem) 411px, (min-width: 27.625rem) 615px, 411px"/></a><h3><a class="hdn-analytics "  href="/news/politics/article/Trump-s-possible-China-tariffs-send-opponents-12760548.php" data-hdn-analytics="visit|article-12760548|core_package-84282|1">Trump's possible China tariffs send opponents scrambling</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h3></li>
                                                <li class="item hasImage" data-tb-region-item><a class="hdn-analytics "  href="/news/politics/article/White-House-chief-tells-staff-their-jobs-safe-12760559.php" data-hdn-analytics="visit-from-img|article-12760559|core_package-84282|2"><img src="https://s.hdnux.com/photos/72/12/64/15248644/3/core_package_small.jpg" alt="National security adviser H.R. McMaster waves as he walks into the West Wing of the White House in Washington, Friday, March 16, 2018."/></a><h4><a class="hdn-analytics "  href="/news/politics/article/White-House-chief-tells-staff-their-jobs-safe-12760559.php" data-hdn-analytics="visit|article-12760559|core_package-84282|2">White House pushes back against reports of tumult, purges</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/news/politics/article/Attorney-for-porn-star-says-she-faced-physical-12758355.php" data-hdn-analytics="visit|article-12758355|core_package-84282|3">Lawyer: Porn star who alleges Trump affair has faced threats</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/news/politics/article/Trump-s-possible-China-tariffs-bring-loud-12759552.php" data-hdn-analytics="visit|article-12759552|core_package-84282|4">Trump's possible China tariffs bring loud protests — in US</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/news/politics/article/Trump-offers-support-for-Nevada-senator-12759038.php" data-hdn-analytics="visit|article-12759038|core_package-84282|5">Trump clears GOP challenger for embattled Nevada senator</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
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

    <a class="hdn-analytics" href="/entertainment/rodeo/article/Champion-steer-sells-for-410-000-at-Rodeo-auction-12761124.php" title="Champion steer sells for $410,000 at Rodeo auction" data-hdn-analytics="visit|article-12761124|most_popular|1">Champion steer sells for $410,000 at Rodeo auction</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li data-tb-region-item>
                                        <span>2</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/entertainment/restaurants-bars/article/Houston-health-code-violations-Brewingz-12754253.php" title="Houston health inspectors condemn more than 1,000 pounds of ice from Brewingz" data-hdn-analytics="visit|article-12754253|most_popular|2">Houston health inspectors condemn more than 1,000 pounds of...</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li data-tb-region-item>
                                        <span>3</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/news/houston-texas/houston/article/Former-Astros-minor-leaguer-hit-girlfriend-for-12758659.php" title="Ex-girlfriend of former Astros minor leaguer Danry Vasquez speaks out" data-hdn-analytics="visit|article-12758659|most_popular|3">Ex-girlfriend of former Astros minor leaguer Danry Vasquez...</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li data-tb-region-item>
                                        <span>4</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/lifestyle/article/South-Padre-Island-performers-let-loose-for-12759765.php" title="South Padre Island performers let loose for spring break in social media photos" data-hdn-analytics="visit|article-12759765|most_popular|4">South Padre Island performers let loose for spring break in...</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li data-tb-region-item>
                                        <span>5</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/sports/texans/article/Texans-agree-to-terms-with-safety-Tyrann-Mathieu-12760429.php" title="Texans agree to terms with safety Tyrann Mathieu" data-hdn-analytics="visit|article-12760429|most_popular|5">Texans agree to terms with safety Tyrann Mathieu</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li data-tb-region-item>
                                        <span>6</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/news/houston-texas/houston/article/HPD-arrested-30-on-felony-DWI-charges-in-February-12760431.php" title="HPD arrested 30 on felony DWI charges in February" data-hdn-analytics="visit|article-12760431|most_popular|6">HPD arrested 30 on felony DWI charges in February</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li data-tb-region-item>
                                        <span>7</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/news/houston-texas/houston/article/Seminal-fluid-at-Houston-massage-parlor-leads-12759112.php" title="'Seminal fluid' at Houston massage parlor leads to robbery convictions" data-hdn-analytics="visit|article-12759112|most_popular|7">'Seminal fluid' at Houston massage parlor leads to robbery...</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li data-tb-region-item>
                                        <span>8</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/national/article/The-Hells-Angels-motorcycle-club-turns-70-years-12756803.php" title="PHOTOS: The infamous Hells Angels motorcycle club turns 70 years old" data-hdn-analytics="visit|article-12756803|most_popular|8">PHOTOS: The infamous Hells Angels motorcycle club turns 70...</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li data-tb-region-item>
                                        <span>9</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/lifestyle/article/Doctors-said-to-let-a-teen-s-sinus-infection-run-12759078.php" title="Doctors said to let a teen's sinus infection 'run its course,' family says. Weeks later, he died." data-hdn-analytics="visit|article-12759078|most_popular|9">Doctors said to let a teen's sinus infection 'run its course,'...</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                                    <li class="last" data-tb-region-item>
                                        <span>10</span>
                                        <h5><!-- src hearst/home/most_popular_title_link.tpl -->

    <a class="hdn-analytics" href="/entertainment/article/Aretha-Franklin-cancels-concerts-due-to-doctor-s-12761005.php" title="Aretha Franklin cancels concerts due to doctor's orders" data-hdn-analytics="visit|article-12761005|most_popular|10">Aretha Franklin cancels concerts due to doctor's orders</a>
<!-- e src hearst/home/most_popular_title_link.tpl --></h5>
                                    </li>
                                                            </ul>
                        </div>
                    </div>
                                    </div><!--/most-popular-->
    <!--e hearst/home/mostPopular.tpl -->    
                        <!-- business/templates/design/item/single_zone.tpl -->
  <!-- mid:freeform.12450 -->
      <div class="hst-freeform hdnce-e hdnce-item-12450">
        <div class="header clearfix">
            <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <h2><span class="first-word">Stay</span> Connected</h2>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->        </div>
        <style type="text/css">
td {
  padding-top: 2px;
  padding-bottom: 2px;
}
</style><table>
<tr>
<td>
<a href="https://www.facebook.com/chroncom" target="_blank"><img src="//ww2.hdnux.com/photos/32/54/51/6998613/3/50x50.jpg" title="Houston Chronicle on Facebook" width="50" align="center" valign="top"></a>
</td>

<td>
<a href="https://twitter.com/houstonchron" target="_blank"><img src="//ww1.hdnux.com/photos/32/54/51/6998608/3/50x50.jpg" title="Houston Chronicle on Twitter" width="50" align="center" valign="top"></a>
</td>

<td>
<a href="/snapchat/" target="_blank"><img src="//ww3.hdnux.com/photos/47/27/54/10320646/4/50x50.jpg" title="Houston Chronicle on Snapchat" width="50" align="center" valign="top"></a>
</td>

<td>
<a href="http://www.linkedin.com/company/9779?trk=tyah" target="_blank"><img src="//ww3.hdnux.com/photos/32/54/51/6998610/3/50x50.jpg" title="Houston Chronicle on LinkedIn" width="50" align="center" valign="top"></a> 
</td>
</tr>

<tr>
<td>
<a href="http://www.chron.com/newsletters/" target="_blank"><img src="//ww3.hdnux.com/photos/32/54/51/6998614/3/50x50.jpg" title="Houston Chronicle Newsletters" width="50" align="center" valign="top"></a> 
</td>

<td>
<a href="https://www.youtube.com/channel/UCnqTK-gPZiJ7hlT4xyvMQ0g" target="_blank"><img src="//ww2.hdnux.com/photos/33/31/42/7182517/2/50x50.png" title="Houston Chronicle on Youtube" width="50" align="center" valign="top"></a>
</td>

<td>
<a href="http://instagram.com/houstonchron" target="_blank"><img src="//ww4.hdnux.com/photos/32/54/51/6998611/3/50x50.jpg" title="Houston Chronicle on Instagram" width="50" align="center" valign="top"></a>
</td>

<td>
<a href="http://www.pinterest.com/houstonchron/" target="_blank"><img src="//ww2.hdnux.com/photos/32/54/51/6998609/3/50x50.jpg" title="Houston Chronicle on Pinterest" width="50" align="center" valign="top"></a>
</td>
</tr>

</table>
    </div>
  <!-- e business/templates/design/item/single_zone.tpl -->
                
                        <!-- business/templates/design/item/default.tpl -->
      <!-- mid:freeform.70090 -->
    <div class="hst-freeform hdnce-e hdnce-item-70090">
                <a href="https://checkout.houstonchronicle.com/nolandingprog?z=00000&amp;pid=653"><img src="//ww2.hdnux.com/photos/71/25/17/15029226/2/300x600.jpg"></a>
    </div>
                  
                        <!-- business/templates/design/item/single_zone.tpl -->
  <!-- mid:freeform.86921 -->
      <div class="hst-freeform hdnce-e hdnce-item-86921">
        <div class="header clearfix">
            <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="https://www.chron.com/life/article/Do-you-know-a-Harvey-hero-12558249.php"><h2><span class="first-word">Share</span> Your Story</h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->        </div>
        <a href="https://www.chron.com/life/article/Do-you-know-a-Harvey-hero-12558249.php"><img src="https://s.hdnux.com/photos/71/52/03/15114453/3/350x250.png" width="100%"></a>
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
                            
                        <!-- business/templates/design/item/single_zone.tpl -->
  <!-- mid:freeform.86922 -->
      <div class="hst-freeform hdnce-e hdnce-item-86922">
        <div class="header clearfix">
            <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="https://www.chron.com/life/article/Do-you-know-a-Harvey-hero-12558249.php"><h2><span class="first-word">Share</span> Your Story</h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->        </div>
        <a href="https://www.chron.com/life/article/Do-you-know-a-Harvey-hero-12558249.php"><img src="https://s.hdnux.com/photos/71/52/03/15114454/3/1500x200.png" width="100%"></a>
    </div>
  <!-- e business/templates/design/item/single_zone.tpl -->
            <!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-89533-core_thumbnail_list"><!-- hearst/collections/core_thumbnail_list.tpl -->
<!-- collection.core_thumbnail_list.89533 -->
    <!-- design/collection/core_thumbnail_list/double_zone.tpl  -->
      <div class="core-thumbnail-list sports">
        <div class="header">
            <!-- zone1 -->
            <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/sports/astros"><h2><span class="first-word">Astros</span> Spring Training</h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->            <!-- e zone1 -->
        </div>
        <div class="wrapper">
            <!-- hearst/collections/core_thumbnail_list_body.tpl -->
<ul>
                                                            <li class="item hasImage" data-tb-region-item>
                                    <a class="hdn-analytics "  href="/sports/astros/article/Astros-Lance-McCullers-shines-on-hometown-mound-12760291.php" data-hdn-analytics="visit-from-img|article-12760291|core_thumbnail_list-89533|1">
                        <img
                            src="https://s.hdnux.com/photos/72/12/41/15247439/3/core_thumbnail_list.jpg"
                            alt="Houston Astros RHP pitcher Lance McCullers Jr. (43) throws live batting practice during spring training at The Ballpark of the Palm Beaches, Tuesday, Feb. 20, 2018, in West Palm Beach.   ( Karen Warren / Houston Chronicle )"
                            srcset="https://s.hdnux.com/photos/72/12/41/15247439/3/core_thumbnail_list.jpg 600w,
                                    https://s.hdnux.com/photos/72/12/41/15247439/3/core_thumbnail_list_medium.jpg 399w,
                                    https://s.hdnux.com/photos/72/12/41/15247439/3/core_thumbnail_list_small.jpg 282w"
                            sizes="(min-width: 61.625rem) 282px, (min-width: 27.625rem) 600px, 399px"
                        />
                    </a>
                                    <h4>
                        <a class="hdn-analytics "  href="/sports/astros/article/Astros-Lance-McCullers-shines-on-hometown-mound-12760291.php" data-hdn-analytics="visit|article-12760291|core_thumbnail_list-89533|1">Astros' Lance McCullers shines on hometown mound</a>
                    </h4>
            </li>
                                                                    <li class="item hasImage" data-tb-region-item>
                                    <a class="hdn-analytics "  href="/sports/astros/article/Astros-Dallas-Keuchel-records-2nd-straight-12756950.php" data-hdn-analytics="visit-from-img|article-12756950|core_thumbnail_list-89533|2">
                        <img
                            src="https://s.hdnux.com/photos/71/45/33/15095490/3/core_thumbnail_list.jpg"
                            alt="Houston Astros LHP pitcher Dallas Keuchel (60) throws in the bullpen during spring training at The Ballpark of the Palm Beaches, Saturday, Feb. 17, 2018, in West Palm Beach ."
                            srcset="https://s.hdnux.com/photos/71/45/33/15095490/3/core_thumbnail_list.jpg 600w,
                                    https://s.hdnux.com/photos/71/45/33/15095490/3/core_thumbnail_list_medium.jpg 399w,
                                    https://s.hdnux.com/photos/71/45/33/15095490/3/core_thumbnail_list_small.jpg 282w"
                            sizes="(min-width: 61.625rem) 282px, (min-width: 27.625rem) 600px, 399px"
                        />
                    </a>
                                    <h4>
                        <a class="hdn-analytics "  href="/sports/astros/article/Astros-Dallas-Keuchel-records-2nd-straight-12756950.php" data-hdn-analytics="visit|article-12756950|core_thumbnail_list-89533|2">Astros' Dallas Keuchel records 2nd straight scoreless outing...</a>
                    </h4>
            </li>
                                                                    <li class="item" data-tb-region-item>
                                    <h4>
                        <a class="hdn-analytics "  href="/sports/astros/article/Astros-Hector-Rondon-dominant-in-spring-game-12756933.php" data-hdn-analytics="visit|article-12756933|core_thumbnail_list-89533|3">Astros' Hector Rondon dominant in spring game</a>
                    </h4>
            </li>
                                                                    <li class="item" data-tb-region-item>
                                    <h4>
                        <a class="hdn-analytics "  href="/sports/astros/article/Top-prospects-in-the-Astros-minor-league-system-12613164.php" data-hdn-analytics="visit|article-12613164|core_thumbnail_list-89533|4">Top prospects in the Astros' minor-league system</a>
                    </h4>
            </li>
                                                                    <li class="item" data-tb-region-item>
                                    <h4>
                        <a class="hdn-analytics "  href="/sports/astros/article/Astros-Yulieski-Gurriel-on-schedule-in-recovery-12754149.php" data-hdn-analytics="visit|article-12754149|core_thumbnail_list-89533|5">Astros' Yulieski Gurriel on schedule in recovery from hand...</a>
                    </h4>
            </li>
                                                                    <li class="item" data-tb-region-item>
                                    <h4>
                        <a class="hdn-analytics "  href="/sports/astros/article/Astros-A-J-Hinch-Rotation-likely-in-No-2-hole-12753308.php" data-hdn-analytics="visit|article-12753308|core_thumbnail_list-89533|6">Astros' A.J. Hinch: Rotation likely again in No. 2 hole</a>
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

    <div class="hide-rss-link hdnce-e hdnce-collection-80810-core_package"><!-- hearst/collections/core_package.tpl -->
<!-- collection.core_package.80810 -->
   <!-- design/collection/core_package/single_zone.tpl  -->
      <div class="core-package about">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/sports"><h2><span class="first-word">Sports</span></h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
      <!-- hearst/collections/core_package_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/sports/texans/article/Texans-agree-to-terms-with-safety-Tyrann-Mathieu-12760429.php?ipid=hpsportsctp" data-hdn-analytics="visit-from-img|article-12760429|core_package-80810|1"><img src="https://s.hdnux.com/photos/72/12/46/15247788/3/core_package.jpg"alt="GLENDALE, AZ - AUGUST 12:  Free safety Tyrann Mathieu #32 of the Arizona Cardinals watches from the sidelines during the NFL game against the Oakland Raiders at the University of Phoenix Stadium on August 12, 2017 in Glendale, Arizona. The Cardinals defeated the Raiders 20-10.  (Photo by Christian Petersen/Getty Images)"srcset="https://s.hdnux.com/photos/72/12/46/15247788/3/core_package.jpg 615w,https://s.hdnux.com/photos/72/12/46/15247788/3/core_package_medium.jpg 411w"sizes="(min-width: 68.250rem) 615px, (min-width: 40.875rem) 411px, (min-width: 27.625rem) 615px, 411px"/></a><h3><a class="hdn-analytics "  href="/sports/texans/article/Texans-agree-to-terms-with-safety-Tyrann-Mathieu-12760429.php?ipid=hpsportsctp" data-hdn-analytics="visit|article-12760429|core_package-80810|1">Texans agree to terms with safety Tyrann Mathieu</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h3></li>
                                                <li class="item hasImage" data-tb-region-item><a class="hdn-analytics "  href="/sports/astros/article/Reports-Astros-Jose-Altuve-agree-to-five-year-12759800.php?ipid=hpsportsctp" data-hdn-analytics="visit-from-img|article-12759800|core_package-80810|2"><img src="https://s.hdnux.com/photos/67/30/13/14516964/3/core_package_small.jpg" alt="Houston Astros second baseman Jose Altuve stands in the dugout before Game 3 of the ALDS against the Boston Red Sox at Fenway Park on Sunday, Oct. 8, 2017, in Boston. ( Karen Warren / Houston Chronicle )"/></a><h4><a class="hdn-analytics "  href="/sports/astros/article/Reports-Astros-Jose-Altuve-agree-to-five-year-12759800.php?ipid=hpsportsctp" data-hdn-analytics="visit|article-12759800|core_package-80810|2">Reports: Astros, Jose Altuve agree to five-year extension</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/sports/college/marchmadness/article/No-16-UMBC-stuns-No-1-Virginia-74-54-to-make-12760495.php?ipid=hpsportsctp" data-hdn-analytics="visit|article-12760495|core_package-80810|3">No. 16 UMBC stuns No. 1 Virginia to make NCAA history</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/sports/aggies/article/Texas-A-M-moves-past-Providence-in-NCAA-Tournament-12759270.php?ipid=hpsportsctp" data-hdn-analytics="visit|article-12759270|core_package-80810|4">Texas A&M moves past Providence in NCAA Tournament</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/sports/texans/article/John-McClain-s-and-Aaron-Wilson-s-2018-NFL-mock-12759427.php?ipid=hpsportsctp" data-hdn-analytics="visit|article-12759427|core_package-80810|5">John McClain's and Aaron Wilson's 2018 NFL mock draft 4.0</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
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

    <div class="hide-rss-link hdnce-e hdnce-collection-89306-core_package"><!-- hearst/collections/core_package.tpl -->
<!-- collection.core_package.89306 -->
   <!-- design/collection/core_package/single_zone.tpl  -->
      <div class="core-package sports">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/sports/rockets"><h2><span class="first-word">Rockets</span></h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
      <!-- hearst/collections/core_package_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/sports/rockets/article/Preview-Rockets-at-Pelicans-12759543.php" data-hdn-analytics="visit-from-img|article-12759543|core_package-89306|1"><img src="https://s.hdnux.com/photos/71/02/05/14950753/5/core_package.jpg"alt="The Rockets' Chris Paul drives to the basket against the Pelicans' Jameer Nelson. Paul was the most productive Rocket with 38 points and eight assists."srcset="https://s.hdnux.com/photos/71/02/05/14950753/5/core_package.jpg 615w,https://s.hdnux.com/photos/71/02/05/14950753/5/core_package_medium.jpg 411w"sizes="(min-width: 68.250rem) 615px, (min-width: 40.875rem) 411px, (min-width: 27.625rem) 615px, 411px"/></a><h3><a class="hdn-analytics "  href="/sports/rockets/article/Preview-Rockets-at-Pelicans-12759543.php" data-hdn-analytics="visit|article-12759543|core_package-89306|1">Preview: Rockets at Pelicans</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h3></li>
                                                <li class="item hasImage" data-tb-region-item><a class="hdn-analytics "  href="/sports/rockets/article/Rockets-rally-past-Clippers-for-13th-straight-win-12757592.php" data-hdn-analytics="visit-from-img|article-12757592|core_package-89306|2"><img src="https://s.hdnux.com/photos/72/11/05/15241557/3/core_package_small.jpg" alt="Houston Rockets guard James Harden (13) congratulates Trevor Ariza (1) for making a basket during the first quarter of the NBA game at Toyota Center on Thursday, March 15, 2018, in Houston. ( Yi-Chin Lee / Houston Chronicle )"/></a><h4><a class="hdn-analytics "  href="/sports/rockets/article/Rockets-rally-past-Clippers-for-13th-straight-win-12757592.php" data-hdn-analytics="visit|article-12757592|core_package-89306|2">Rockets rally past Clippers for 13th straight win at home</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/sports/rockets/article/Rockets-begin-stretch-of-games-against-potential-12757350.php" data-hdn-analytics="visit|article-12757350|core_package-89306|3">Rockets begin stretch of games against potential playoff...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/sports/rockets/article/Rockets-injury-report-Ryan-Anderson-expected-to-12757315.php" data-hdn-analytics="visit|article-12757315|core_package-89306|4">Rockets injury report: Ryan Anderson expected to return Saturday</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/sports/rockets/article/Clippers-Doc-Rivers-James-Harden-is-one-of-the-12757302.php" data-hdn-analytics="visit|article-12757302|core_package-89306|5">Clippers' Doc Rivers: James Harden is 'one of the better...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
    </ul>
<!-- e hearst/collections/core_package_body.tpl -->    </div>
  <!-- e design/collection/core_package/single_zone.tpl  --><!-- e hearst/collections/core_package.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->                    </div>
                    <div class="col three-3 six-3 nine-3 ten-3-5 eleven-2-5 twelve-3 left" data-tb-region="zoneI">
                        <!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-89307-core_package"><!-- hearst/collections/core_package.tpl -->
<!-- collection.core_package.89307 -->
   <!-- design/collection/core_package/single_zone.tpl  -->
      <div class="core-package sports">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/sports/astros"><h2><span class="first-word">Astros</span></h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
      <!-- hearst/collections/core_package_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/sports/astros/article/Astros-Lance-McCullers-shines-on-hometown-mound-12760291.php" data-hdn-analytics="visit-from-img|article-12760291|core_package-89307|1"><img src="https://s.hdnux.com/photos/72/12/41/15247439/3/core_package.jpg"alt="Houston Astros RHP pitcher Lance McCullers Jr. (43) throws live batting practice during spring training at The Ballpark of the Palm Beaches, Tuesday, Feb. 20, 2018, in West Palm Beach.   ( Karen Warren / Houston Chronicle )"srcset="https://s.hdnux.com/photos/72/12/41/15247439/3/core_package.jpg 615w,https://s.hdnux.com/photos/72/12/41/15247439/3/core_package_medium.jpg 411w"sizes="(min-width: 68.250rem) 615px, (min-width: 40.875rem) 411px, (min-width: 27.625rem) 615px, 411px"/></a><h3><a class="hdn-analytics "  href="/sports/astros/article/Astros-Lance-McCullers-shines-on-hometown-mound-12760291.php" data-hdn-analytics="visit|article-12760291|core_package-89307|1">Astros' Lance McCullers shines on hometown mound</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h3></li>
                                                <li class="item hasImage" data-tb-region-item><a class="hdn-analytics "  href="/sports/astros/article/Astros-J-D-Davis-Tyler-White-homer-against-12760276.php" data-hdn-analytics="visit-from-img|article-12760276|core_package-89307|2"><img src="https://s.hdnux.com/photos/72/12/41/15247427/3/core_package_small.jpg" alt="Houston Astros third baseman J.D. Davis (28) during spring training at The Fitteam Ballpark of the Palm Beaches, Saturday, Feb. 24, 2018, in West Palm Beach.   ( Karen Warren / Houston Chronicle )"/></a><h4><a class="hdn-analytics "  href="/sports/astros/article/Astros-J-D-Davis-Tyler-White-homer-against-12760276.php" data-hdn-analytics="visit|article-12760276|core_package-89307|2">Astros' J.D. Davis, Tyler White homer against Yankees</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/sports/astros/article/Houston-Astros-fans-can-get-their-hands-that-cool-12758776.php" data-hdn-analytics="visit|article-12758776|core_package-89307|3">Houston Astros fans can get limited edition 'Gold Rush' World...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/sports/astros/article/Astros-Dallas-Keuchel-records-2nd-straight-12756950.php" data-hdn-analytics="visit|article-12756950|core_package-89307|4">Astros' Dallas Keuchel records 2nd straight scoreless outing...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/sports/astros/article/Astros-Hector-Rondon-dominant-in-spring-game-12756933.php" data-hdn-analytics="visit|article-12756933|core_package-89307|5">Astros' Hector Rondon dominant in spring game</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
    </ul>
<!-- e hearst/collections/core_package_body.tpl -->    </div>
  <!-- e design/collection/core_package/single_zone.tpl  --><!-- e hearst/collections/core_package.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->                    </div>
                    <div class="col three-3 six-3 nine-3 ten-3-5 eleven-2-5 twelve-3 left" data-tb-region="zoneJ">
                        <!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-89308-core_package"><!-- hearst/collections/core_package.tpl -->
<!-- collection.core_package.89308 -->
   <!-- design/collection/core_package/single_zone.tpl  -->
      <div class="core-package sports">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/sports/texans"><h2><span class="first-word">Texans</span></h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
      <!-- hearst/collections/core_package_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/sports/texans/article/Texans-GM-Brian-Gaine-coach-Bill-O-Brien-12761167.php" data-hdn-analytics="visit-from-img|article-12761167|core_package-89308|1"><img src="https://s.hdnux.com/photos/72/12/74/15249186/3/core_package.jpg"alt="HOUSTON, TX - NOVEMBER 19: Tyrann Mathieu #32 of the Arizona Cardinals warms up before the game against the Houston Texans at NRG Stadium on November 19, 2017 in Houston, Texas. (Photo by Tim Warner/Getty Images)"srcset="https://s.hdnux.com/photos/72/12/74/15249186/3/core_package.jpg 615w,https://s.hdnux.com/photos/72/12/74/15249186/3/core_package_medium.jpg 411w"sizes="(min-width: 68.250rem) 615px, (min-width: 40.875rem) 411px, (min-width: 27.625rem) 615px, 411px"/></a><h3><a class="hdn-analytics "  href="/sports/texans/article/Texans-GM-Brian-Gaine-coach-Bill-O-Brien-12761167.php" data-hdn-analytics="visit|article-12761167|core_package-89308|1">Texans GM Brian Gaine, coach Bill O'Brien thrilled with Tryann...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h3></li>
                                                <li class="item hasImage" data-tb-region-item><a class="hdn-analytics "  href="/sports/texans/article/Texans-Bob-McNair-depose-NFL-collusion-Kaepernick-12759739.php" data-hdn-analytics="visit-from-img|article-12759739|core_package-89308|2"><img src="https://s.hdnux.com/photos/70/05/14/14701313/3/core_package_small.jpg" alt="NEW YORK, NY - DECEMBER 05:  Colin Kaepernick receives the SI Muhammad Ali Legacy Award during SPORTS ILLUSTRATED 2017 Sportsperson of the Year Show on December 5, 2017 at Barclays Center in New York City.  (Photo by Slaven Vlasic/Getty Images for Sports Illustrated)"/></a><h4><a class="hdn-analytics "  href="/sports/texans/article/Texans-Bob-McNair-depose-NFL-collusion-Kaepernick-12759739.php" data-hdn-analytics="visit|article-12759739|core_package-89308|2">Texans' Bob McNair deposed in NFL collusion case, Colin...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/sports/texans/article/Texans-awarded-receiver-Sammie-Coates-off-waivers-12759648.php" data-hdn-analytics="visit|article-12759648|core_package-89308|3">Texans awarded receiver Sammie Coates off waivers</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/sports/texans/article/Texans-sign-Patriots-cornerback-Johnson-Bademosi-12758891.php" data-hdn-analytics="visit|article-12758891|core_package-89308|4">Texans sign ex-Patriots corner Johnson Bademosi to $6.5...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/sports/texans/article/Texans-re-sign-special-teams-ace-Brian-Peters-12757342.php" data-hdn-analytics="visit|article-12757342|core_package-89308|5">Texans re-sign special-teams ace Brian Peters</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
    </ul>
<!-- e hearst/collections/core_package_body.tpl -->    </div>
  <!-- e design/collection/core_package/single_zone.tpl  --><!-- e hearst/collections/core_package.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->                    </div>
                </div>
                <div class="row spacer mobile-rr">
                    <div class="col three-3 six-3 nine-3 ten-3 twelve-3 right">
                            
                        <!-- business/templates/design/item/default.tpl -->
      <!-- mid:freeform.66623 -->
    <div class="hst-freeform hdnce-e hdnce-item-66623">
                <div class="ctpl-duplicated-ad" data-adid="A300_2">
<!-- Begin Hearst Ad -->
	<div id="a300_2">
		<script type="text/javascript">/*<![CDATA[*/hearstPlaceAd("a300_2");/*]]>*/</script></div>
<!-- End Hearst Ad -->
</div>
    </div>
              <!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-76699-core_package"><!-- hearst/collections/core_package.tpl -->
<!-- collection.core_package.76699 -->
   <!-- design/collection/core_package/single_zone.tpl  -->
      <div class="core-package sports">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="http://www.houstonchronicle.com/sports/texas-sports-nation/"><h2><span class="first-word">Texas</span> Sports Nation</h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
      <!-- hearst/collections/core_package_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/sports/texas-sports-nation/article/What-to-watch-the-weekend-s-top-sports-on-TV-12756596.php" data-hdn-analytics="visit-from-img|article-12756596|core_package-76699|1"><img src="https://s.hdnux.com/photos/72/07/15/15233913/3/core_package.jpg"alt="DAYTON, OH - MARCH 14:  Demontrae Jefferson #3 of the Texas Southern Tigers high fives Trayvon Reed #5 in the second half against the North Carolina Central Eagles during the First Four of the 2018 NCAA Men's Basketball Tournament at UD Arena on March 14, 2018 in Dayton, Ohio.  (Photo by Joe Robbins/Getty Images)"srcset="https://s.hdnux.com/photos/72/07/15/15233913/3/core_package.jpg 615w,https://s.hdnux.com/photos/72/07/15/15233913/3/core_package_medium.jpg 411w"sizes="(min-width: 68.250rem) 615px, (min-width: 40.875rem) 411px, (min-width: 27.625rem) 615px, 411px"/></a><h3><a class="hdn-analytics "  href="/sports/texas-sports-nation/article/What-to-watch-the-weekend-s-top-sports-on-TV-12756596.php" data-hdn-analytics="visit|article-12756596|core_package-76699|1">What to watch: the weekend's top sports on TV</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h3></li>
                                                <li class="item hasImage" data-tb-region-item><a class="hdn-analytics "  href="/sports/texas-sports-nation/article/Weekend-TV-radio-listings-March-16-18-12757380.php" data-hdn-analytics="visit-from-img|article-12757380|core_package-76699|2"><img src="https://s.hdnux.com/photos/67/77/00/14675969/3/core_package_small.jpg" alt="Daily TV-Radio schedule:"/></a><h4><a class="hdn-analytics "  href="/sports/texas-sports-nation/article/Weekend-TV-radio-listings-March-16-18-12757380.php" data-hdn-analytics="visit|article-12757380|core_package-76699|2">Weekend TV-radio listings: March 16-18</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/sports/highschool/article/Houston-HS-basketball-primer-Best-of-2017-18-12753075.php" data-hdn-analytics="visit|article-12753075|core_package-76699|3">Houston HS basketball primer: Best of 2017-18</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/sports/texas-sports-nation/article/Greater-Houston-athletic-activities-listings-12750874.php" data-hdn-analytics="visit|article-12750874|core_package-76699|4">Greater Houston athletic activities listings: March 13</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/sports/college/article/Alabama-QB-Jalen-Hurts-Charles-Barkley-bet-with-12741159.php" data-hdn-analytics="visit|article-12741159|core_package-76699|5">Alabama QB Jalen Hurts pays off Charles Barkley bet, with a twist</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
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

    <div class="hide-rss-link hdnce-e hdnce-collection-80774-core_package"><!-- hearst/collections/core_package.tpl -->
<!-- collection.core_package.80774 -->
   <!-- design/collection/core_package/single_zone.tpl  -->
      <div class="core-package life">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/entertainment"><h2><span class="first-word">Life,</span> Food & Fun</h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
      <!-- hearst/collections/core_package_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/life/travel/article/Cherry-blossoms-tulips-and-lilacs-It-s-flower-12759876.php" data-hdn-analytics="visit-from-img|article-12759876|core_package-80774|1"><img src="https://s.hdnux.com/photos/72/12/17/15246294/3/core_package.jpg"alt="Cherry blossoms are set to peak in March 27-31 in Washington, D.C.'s Tidal Basin."srcset="https://s.hdnux.com/photos/72/12/17/15246294/3/core_package.jpg 615w,https://s.hdnux.com/photos/72/12/17/15246294/3/core_package_medium.jpg 411w"sizes="(min-width: 68.250rem) 615px, (min-width: 40.875rem) 411px, (min-width: 27.625rem) 615px, 411px"/></a><h3><a class="hdn-analytics "  href="/life/travel/article/Cherry-blossoms-tulips-and-lilacs-It-s-flower-12759876.php" data-hdn-analytics="visit|article-12759876|core_package-80774|1">Cherry blossoms, tulips and lilacs: It's flower festival time</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h3></li>
                                                <li class="item hasImage" data-tb-region-item><a class="hdn-analytics "  href="/entertainment/restaurants-bars/article/sonic-pickle-juice-slush-june-2018-12759851.php" data-hdn-analytics="visit-from-img|article-12759851|core_package-80774|2"><img src="https://s.hdnux.com/photos/72/12/20/15246341/3/core_package_small.jpg" alt="If you're in dire need of something sweet and green this summer, Sonic will be selling a pickle juice-flavored slush in June."/></a><h4><a class="hdn-analytics "  href="/entertainment/restaurants-bars/article/sonic-pickle-juice-slush-june-2018-12759851.php" data-hdn-analytics="visit|article-12759851|core_package-80774|2">Sonic Drive-In to sell a pickle juice slush this summer</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/entertainment/tv/article/Trixie-Mattel-Kennedy-Davenport-Bebe-Zahara-12759457.php" data-hdn-analytics="visit|article-12759457|core_package-80774|3">Trixie Mattel, Kennedy Davenport, Bebe Zahara Benet and...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/entertainment/music/article/SXSW-Latino-urban-Mexican-music-crossover-12758924.php" data-hdn-analytics="visit|article-12758924|core_package-80774|4">Latino music exec at SXSW: 'Hold on cause we're already on...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/entertainment/celebrities/article/Celebrity-couples-annual-salaries-12756013.php" data-hdn-analytics="visit|article-12756013|core_package-80774|5">Celebrity power couples: Who makes more?</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
    </ul>
<!-- e hearst/collections/core_package_body.tpl -->    </div>
  <!-- e design/collection/core_package/single_zone.tpl  --><!-- e hearst/collections/core_package.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    
<!-- noGen: collection_c485d2ed5cc4ce64fcccca710c7a0bb7_85279_ssl -->
<!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-89344-core_promo"><!-- hearst/collections/core_promo.tpl -->
<!-- collection.core_promo.89344 -->
   <!-- design/collection/core_promo/single_zone.tpl  -->
      <div class="core-promo entertainment">
      <div class="header">
         <!-- zone1 -->
         <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/entertainment/restaurants-bars"><h2><span class="first-word">Food</span> & Nightlife</h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->         <!-- e zone1 -->
      </div>
      <!-- hearst/collections/core_promo_body.tpl -->
<ul>
                                                                            <li class="item total-4" data-tb-region-item><a class="hdn-analytics "  href="/entertainment/restaurants-bars/article/sonic-pickle-juice-slush-june-2018-12759851.php" data-hdn-analytics="visit-from-img|article-12759851|core_promo-89344|1"><img src="https://s.hdnux.com/photos/72/12/20/15246341/3/core_promo.jpg"alt="If you're in dire need of something sweet and green this summer, Sonic will be selling a pickle juice-flavored slush in June."srcset="https://s.hdnux.com/photos/72/12/20/15246341/3/core_promo.jpg 600w,https://s.hdnux.com/photos/72/12/20/15246341/3/core_promo_medium.jpg 411w,https://s.hdnux.com/photos/72/12/20/15246341/3/core_promo_small_.jpg 270w"sizes="(min-width: 61.625rem) 270px, (min-width: 27.625rem) 600px, 411px"/></a><h4><a class="hdn-analytics "  href="/entertainment/restaurants-bars/article/sonic-pickle-juice-slush-june-2018-12759851.php" data-hdn-analytics="visit|article-12759851|core_promo-89344|1">Sonic Drive-In to sell a pickle juice slush this summer</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                                                    <li class="item total-4" data-tb-region-item><a class="hdn-analytics "  href="/cocktail-hour/article/Just-in-time-for-Easter-a-Fort-Worth-brewery-is-12758480.php" data-hdn-analytics="visit-from-img|article-12758480|core_promo-89344|2"><img src="https://s.hdnux.com/photos/72/11/73/15245050/3/core_promo.jpg"alt="tk"srcset="https://s.hdnux.com/photos/72/11/73/15245050/3/core_promo.jpg 600w,https://s.hdnux.com/photos/72/11/73/15245050/3/core_promo_medium.jpg 411w,https://s.hdnux.com/photos/72/11/73/15245050/3/core_promo_small_.jpg 270w"sizes="(min-width: 61.625rem) 270px, (min-width: 27.625rem) 600px, 411px"/></a><h4><a class="hdn-analytics "  href="/cocktail-hour/article/Just-in-time-for-Easter-a-Fort-Worth-brewery-is-12758480.php" data-hdn-analytics="visit|article-12758480|core_promo-89344|2">Just in time for Easter a Texas craft brewery is making beer...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                                                    <li class="item total-4" data-tb-region-item><a class="hdn-analytics "  href="/entertainment/restaurants-bars/article/Houston-health-code-violations-Brewingz-12754253.php" data-hdn-analytics="visit-from-img|article-12754253|core_promo-89344|3"><img src="https://s.hdnux.com/photos/66/00/62/14159031/5/core_promo.jpg"alt=""srcset="https://s.hdnux.com/photos/66/00/62/14159031/5/core_promo.jpg 600w,https://s.hdnux.com/photos/66/00/62/14159031/5/core_promo_medium.jpg 411w,https://s.hdnux.com/photos/66/00/62/14159031/5/core_promo_small_.jpg 270w"sizes="(min-width: 61.625rem) 270px, (min-width: 27.625rem) 600px, 411px"/></a><h4><a class="hdn-analytics "  href="/entertainment/restaurants-bars/article/Houston-health-code-violations-Brewingz-12754253.php" data-hdn-analytics="visit|article-12754253|core_promo-89344|3">Houston health inspectors condemn more than 1,000 pounds of...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                                                    <li class="item total-4" data-tb-region-item><a class="hdn-analytics "  href="/life/food/article/Houston-chefs-shut-out-in-James-Beard-awards-12752615.php" data-hdn-analytics="visit-from-img|article-12752615|core_promo-89344|4"><img src="https://s.hdnux.com/photos/66/17/47/14219744/7/core_promo.jpg"alt="Anvil Bar &amp;amp; Refuge was named No. 80 on the World's Best Bars list in 2017."srcset="https://s.hdnux.com/photos/66/17/47/14219744/7/core_promo.jpg 600w,https://s.hdnux.com/photos/66/17/47/14219744/7/core_promo_medium.jpg 411w,https://s.hdnux.com/photos/66/17/47/14219744/7/core_promo_small_.jpg 270w"sizes="(min-width: 61.625rem) 270px, (min-width: 27.625rem) 600px, 411px"/></a><h4><a class="hdn-analytics "  href="/life/food/article/Houston-chefs-shut-out-in-James-Beard-awards-12752615.php" data-hdn-analytics="visit|article-12752615|core_promo-89344|4">Houston chefs shut out in James Beard awards</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
            </ul>
<!-- e hearst/collections/core_promo_body.tpl -->    </div>
  <!-- e design/collection/core_promo/single_zone.tpl  --><!-- e hearst/collections/core_promo.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-80945-core_promo"><!-- hearst/collections/core_promo.tpl -->
<!-- collection.core_promo.80945 -->
   <!-- design/collection/core_promo/single_zone.tpl  -->
      <div class="core-promo about">
      <div class="header">
         <!-- zone1 -->
         <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/homes"><h2><span class="first-word">Homes</span> & Real Estate</h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->         <!-- e zone1 -->
      </div>
      <!-- hearst/collections/core_promo_body.tpl -->
<ul>
                                                                            <li class="item total-4" data-tb-region-item><a class="hdn-analytics "  href="/homes/article/77005-ZIP-code-Houston-wealth-Texas-12759459.php" data-hdn-analytics="visit-from-img|article-12759459|core_promo-80945|1"><img src="https://s.hdnux.com/photos/72/12/03/15245523/3/core_promo.jpg"alt="A top-earning ZIP code he website Property Shark lists the 77005 ZIP code in Houston as one of the wealthiest neighborhoods in the country, where the median owner household income is $230,893. The median sale price of homes in the 77005 ZIP code is $886,100."srcset="https://s.hdnux.com/photos/72/12/03/15245523/3/core_promo.jpg 600w,https://s.hdnux.com/photos/72/12/03/15245523/3/core_promo_medium.jpg 411w,https://s.hdnux.com/photos/72/12/03/15245523/3/core_promo_small_.jpg 270w"sizes="(min-width: 61.625rem) 270px, (min-width: 27.625rem) 600px, 411px"/></a><h4><a class="hdn-analytics "  href="/homes/article/77005-ZIP-code-Houston-wealth-Texas-12759459.php" data-hdn-analytics="visit|article-12759459|core_promo-80945|1">A Houston ZIP code is considered one of the wealthiest ZIP...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                                                    <li class="item total-4" data-tb-region-item><a class="hdn-analytics "  href="/business/real-estate/article/40-story-Market-Square-Tower-fills-up-faster-than-12756454.php" data-hdn-analytics="visit-from-img|article-12756454|core_promo-80945|2"><img src="https://s.hdnux.com/photos/54/57/27/11728345/5/core_promo.jpg"alt="Market Square Tower's sky pool, on the 42 floor of the luxury apartment complex, at 777 Preston Street, featuring a glass-bottom, infinity pool, Wednesday,Nov. 2, 2016 in Houston.   ( Karen Warren / Houston Chronicle )"srcset="https://s.hdnux.com/photos/54/57/27/11728345/5/core_promo.jpg 600w,https://s.hdnux.com/photos/54/57/27/11728345/5/core_promo_medium.jpg 411w,https://s.hdnux.com/photos/54/57/27/11728345/5/core_promo_small_.jpg 270w"sizes="(min-width: 61.625rem) 270px, (min-width: 27.625rem) 600px, 411px"/></a><h4><a class="hdn-analytics "  href="/business/real-estate/article/40-story-Market-Square-Tower-fills-up-faster-than-12756454.php" data-hdn-analytics="visit|article-12756454|core_promo-80945|2">40-story Market Square Tower fills up faster than expected</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                                                    <li class="item total-4" data-tb-region-item><a class="hdn-analytics "  href="/business/real-estate/article/Real-estate-briefs-12747910.php" data-hdn-analytics="visit-from-img|article-12747910|core_promo-80945|3"><img src="https://s.hdnux.com/photos/72/04/13/15221459/3/core_promo.jpg"alt="ManhattanLife has purchased 13831 Northwest Freeway, a 151,835-sq.-ft. office building in northwest Houston, from Boxer Property."srcset="https://s.hdnux.com/photos/72/04/13/15221459/3/core_promo.jpg 600w,https://s.hdnux.com/photos/72/04/13/15221459/3/core_promo_medium.jpg 411w,https://s.hdnux.com/photos/72/04/13/15221459/3/core_promo_small_.jpg 270w"sizes="(min-width: 61.625rem) 270px, (min-width: 27.625rem) 600px, 411px"/></a><h4><a class="hdn-analytics "  href="/business/real-estate/article/Real-estate-briefs-12747910.php" data-hdn-analytics="visit|article-12747910|core_promo-80945|3">Real estate briefs</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                                                    <li class="item total-4" data-tb-region-item><a class="hdn-analytics "  href="/business/real-estate/article/Forecast-Houston-office-market-to-firm-up-his-12733113.php" data-hdn-analytics="visit-from-img|article-12733113|core_promo-80945|4"><img src="https://s.hdnux.com/photos/71/72/53/15182540/3/core_promo.jpg"alt="Cars travel along a highway with the skyline of downtown Houston in the background."srcset="https://s.hdnux.com/photos/71/72/53/15182540/3/core_promo.jpg 600w,https://s.hdnux.com/photos/71/72/53/15182540/3/core_promo_medium.jpg 411w,https://s.hdnux.com/photos/71/72/53/15182540/3/core_promo_small_.jpg 270w"sizes="(min-width: 61.625rem) 270px, (min-width: 27.625rem) 600px, 411px"/></a><h4><a class="hdn-analytics "  href="/business/real-estate/article/Forecast-Houston-office-market-to-firm-up-his-12733113.php" data-hdn-analytics="visit|article-12733113|core_promo-80945|4">Forecast: Houston office market to firm up this year</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
            </ul>
<!-- e hearst/collections/core_promo_body.tpl -->    </div>
  <!-- e design/collection/core_promo/single_zone.tpl  --><!-- e hearst/collections/core_promo.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-76268-core_package"><!-- hearst/collections/core_package.tpl -->
<!-- collection.core_package.76268 -->
   <!-- design/collection/core_package/single_zone.tpl  -->
      <div class="core-package about">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/neighborhood"><h2><span class="first-word">Houston</span> Suburbs</h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
      <!-- hearst/collections/core_package_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/neighborhood/dayton/news/article/Liberty-insurance-agency-s-field-of-bluebonnets-12761056.php" data-hdn-analytics="visit-from-img|article-12761056|core_package-76268|1"><img src="https://s.hdnux.com/photos/72/12/71/15248965/3/core_package.jpg"alt="The front of the Victor Barranco State Farm Insurance Agency is awash with blue compliments of the stateÂs flower. The bluebonnets began blooming about a week ago and should last for another two to three weeks."srcset="https://s.hdnux.com/photos/72/12/71/15248965/3/core_package.jpg 615w,https://s.hdnux.com/photos/72/12/71/15248965/3/core_package_medium.jpg 411w"sizes="(min-width: 68.250rem) 615px, (min-width: 40.875rem) 411px, (min-width: 27.625rem) 615px, 411px"/></a><h3><a class="hdn-analytics "  href="/neighborhood/dayton/news/article/Liberty-insurance-agency-s-field-of-bluebonnets-12761056.php" data-hdn-analytics="visit|article-12761056|core_package-76268|1">Liberty insurance agency's field of bluebonnets an eyecatcher</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h3></li>
                                                <li class="item hasImage" data-tb-region-item><a class="hdn-analytics "  href="/neighborhood/katy/sports/article/Tompkins-takes-initial-lead-in-19-6A-12761031.php" data-hdn-analytics="visit-from-img|article-12761031|core_package-76268|2"><img src="https://s.hdnux.com/photos/72/12/70/15248919/3/core_package_small.jpg" alt="Harrison Stovern (10) of Tompkins delivers a pitch during the second inning of a varsity baseball game between the Seven Lakes Spartans and the Tompkins Falcons on Tuesday March 14, 2018 at Seven Lakes HS, Katy, TX."/></a><h4><a class="hdn-analytics "  href="/neighborhood/katy/sports/article/Tompkins-takes-initial-lead-in-19-6A-12761031.php" data-hdn-analytics="visit|article-12761031|core_package-76268|2">Tompkins takes initial lead in 19-6A</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/neighborhood/friendswood/sports/article/Baseball-Friendswood-Dickinson-split-24-6A-12761012.php" data-hdn-analytics="visit|article-12761012|core_package-76268|3">Baseball: Friendswood, Dickinson split 24-6A series</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/neighborhood/cleveland/news/article/3-arrested-others-expected-in-worst-child-porn-12759319.php" data-hdn-analytics="visit|article-12759319|core_package-76268|4">3 arrested, others expected in 'worst child porn case' in San...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/neighborhood/pearland/article/Pearland-mom-outspoken-transgender-advocate-12753714.php" data-hdn-analytics="visit|article-12753714|core_package-76268|5">Pearland mom, outspoken transgender advocate, moves family to...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
    </ul>
<!-- e hearst/collections/core_package_body.tpl -->    </div>
  <!-- e design/collection/core_package/single_zone.tpl  --><!-- e hearst/collections/core_package.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->                    </div>
                </div>
                <div class="row spacer three-col">
                    <div class="col three-3 six-3 nine-6 ten-7 eleven-2-5 twelve-3 left" data-tb-region="zoneL">
                        <!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-81009-core_package"><!-- hearst/collections/core_package.tpl -->
<!-- collection.core_package.81009 -->
   <!-- design/collection/core_package/single_zone.tpl  -->
      <div class="core-package about">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/neighborhood/katy/"><h2><span class="first-word">Katy</span> & Cy-Fair</h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
      <!-- hearst/collections/core_package_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/neighborhood/memorial/news/article/Motorcyclist-in-critical-condition-after-crash-in-12758317.php" data-hdn-analytics="visit-from-img|article-12758317|core_package-81009|1"><img src="https://s.hdnux.com/photos/72/11/22/15242429/3/core_package.jpg"alt="One motorcyclist is in critical condition after he was pinned under a truck in Spring Branch, Thursday, March 15, 2018."srcset="https://s.hdnux.com/photos/72/11/22/15242429/3/core_package.jpg 615w,https://s.hdnux.com/photos/72/11/22/15242429/3/core_package_medium.jpg 411w"sizes="(min-width: 68.250rem) 615px, (min-width: 40.875rem) 411px, (min-width: 27.625rem) 615px, 411px"/></a><h3><a class="hdn-analytics "  href="/neighborhood/memorial/news/article/Motorcyclist-in-critical-condition-after-crash-in-12758317.php" data-hdn-analytics="visit|article-12758317|core_package-81009|1">Motorcyclist in critical condition after crash in Spring Branch</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h3></li>
                                                <li class="item hasImage" data-tb-region-item><a class="hdn-analytics "  href="/neighborhood/memorial/news/article/Foul-play-suspected-in-death-of-man-found-in-12758216.php" data-hdn-analytics="visit-from-img|article-12758216|core_package-81009|2"><img src="https://s.hdnux.com/photos/72/11/21/15242310/3/core_package_small.jpg" alt="Police are investigating the death of a man found Thursday, March 15, 2018 in a Spring Branch home. At first, the death was thought to be natural, but police are now calling it suspicious."/></a><h4><a class="hdn-analytics "  href="/neighborhood/memorial/news/article/Foul-play-suspected-in-death-of-man-found-in-12758216.php" data-hdn-analytics="visit|article-12758216|core_package-81009|2">Foul play suspected in death of man found in Spring Branch home</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/neighborhood/cyfair/news/article/NW-Houston-Target-store-robbed-12755320.php" data-hdn-analytics="visit|article-12755320|core_package-81009|3">Robbers take cash from NW Houston Target store ATM</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/neighborhood/cyfair/news/article/Man-jumped-shot-by-robbers-in-NW-Harris-County-12752164.php" data-hdn-analytics="visit|article-12752164|core_package-81009|4">Man jumped, shot by robbers in NW Harris County driveway</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/neighborhood/katy/news/article/What-are-those-white-domes-in-Katy-12747692.php" data-hdn-analytics="visit|article-12747692|core_package-81009|5">What are those white domes near Katy?</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
    </ul>
<!-- e hearst/collections/core_package_body.tpl -->    </div>
  <!-- e design/collection/core_package/single_zone.tpl  --><!-- e hearst/collections/core_package.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-81008-core_package"><!-- hearst/collections/core_package.tpl -->
<!-- collection.core_package.81008 -->
   <!-- design/collection/core_package/single_zone.tpl  -->
      <div class="core-package about">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/neighborhood/sugarland"><h2><span class="first-word">Sugar</span> Land & Fort Bend</h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
      <!-- hearst/collections/core_package_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/neighborhood/sugarland/news/article/SW-Houston-police-chase-ends-after-man-s-car-12755285.php" data-hdn-analytics="visit-from-img|article-12755285|core_package-81008|1"><img src="https://s.hdnux.com/photos/72/07/53/15235790/3/core_package.jpg"alt="A police chase ended on West Airport and Ravensworth Thursday, March 15, 2018."srcset="https://s.hdnux.com/photos/72/07/53/15235790/3/core_package.jpg 615w,https://s.hdnux.com/photos/72/07/53/15235790/3/core_package_medium.jpg 411w"sizes="(min-width: 68.250rem) 615px, (min-width: 40.875rem) 411px, (min-width: 27.625rem) 615px, 411px"/></a><h3><a class="hdn-analytics "  href="/neighborhood/sugarland/news/article/SW-Houston-police-chase-ends-after-man-s-car-12755285.php" data-hdn-analytics="visit|article-12755285|core_package-81008|1">SW Houston police chase ends after man's car gives out</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h3></li>
                                                <li class="item hasImage" data-tb-region-item><a class="hdn-analytics "  href="/neighborhood/sugarland/news/article/Fire-causes-heavy-smoke-damage-at-west-Houston-12752246.php" data-hdn-analytics="visit-from-img|article-12752246|core_package-81008|2"><img src="https://s.hdnux.com/photos/72/06/06/15229323/3/core_package_small.jpg" alt="Houston firefighters extinguished an early morning fire at Reina's Restaurant Pupeseria in west Houston, Wednesday, March 14, 2018."/></a><h4><a class="hdn-analytics "  href="/neighborhood/sugarland/news/article/Fire-causes-heavy-smoke-damage-at-west-Houston-12752246.php" data-hdn-analytics="visit|article-12752246|core_package-81008|2">Fire damages Alief-area Salvadoran restaurant</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/neighborhood/sugarland/news/article/Smoke-detector-saves-Missouri-City-family-from-12748828.php" data-hdn-analytics="visit|article-12748828|core_package-81008|3">Smoke detector saves family near Missouri City from house fire</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/neighborhood/fortbend/news/article/Students-and-civil-rights-organizations-react-12746468.php" data-hdn-analytics="visit|article-12746468|core_package-81008|4">Students, civil rights groups react after superintendent’s...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/neighborhood/sugarland/news/article/arrest-shooting-kidnapping-First-Colony-Mall-12737856.php" data-hdn-analytics="visit|article-12737856|core_package-81008|5">Three arrested in Sugar Land mall shooting, kidnapping</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
    </ul>
<!-- e hearst/collections/core_package_body.tpl -->    </div>
  <!-- e design/collection/core_package/single_zone.tpl  --><!-- e hearst/collections/core_package.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->                    </div>
                    <div class="col three-3 six-3 nine-3 ten-3-5 eleven-2-5 twelve-3 left" data-tb-region="zoneM">
                        <!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-81005-core_package"><!-- hearst/collections/core_package.tpl -->
<!-- collection.core_package.81005 -->
   <!-- design/collection/core_package/single_zone.tpl  -->
      <div class="core-package about">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/neighborhood/woodlands"><h2><span class="first-word">Woodlands</span> & Spring</h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
      <!-- hearst/collections/core_package_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/neighborhood/woodlands/news/article/Waterway-Arts-Festival-featured-artist-Erin-12761138.php" data-hdn-analytics="visit-from-img|article-12761138|core_package-81005|1"><img src="https://s.hdnux.com/photos/72/12/73/15249118/3/core_package.jpg"alt="The Woodlands Waterway Arts Festival will feature the bold and vivacious oil paintings of California-based artist Erin Hanson, whose blend of modern and classic impressionism has been the founding of Open Impressionism."srcset="https://s.hdnux.com/photos/72/12/73/15249118/3/core_package.jpg 615w,https://s.hdnux.com/photos/72/12/73/15249118/3/core_package_medium.jpg 411w"sizes="(min-width: 68.250rem) 615px, (min-width: 40.875rem) 411px, (min-width: 27.625rem) 615px, 411px"/></a><h3><a class="hdn-analytics "  href="/neighborhood/woodlands/news/article/Waterway-Arts-Festival-featured-artist-Erin-12761138.php" data-hdn-analytics="visit|article-12761138|core_package-81005|1">Waterway Arts Festival featured artist Erin Hanson excited...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h3></li>
                                                <li class="item hasImage" data-tb-region-item><a class="hdn-analytics "  href="/neighborhood/woodlands/news/article/Village-Profile-Alden-Bridge-12761067.php" data-hdn-analytics="visit-from-img|article-12761067|core_package-81005|2"><img src="https://s.hdnux.com/photos/72/12/71/15248993/3/core_package_small.jpg" alt="Alden Bridge Village is the largest of all nine villages in The Woodlands. The village is on the northern edge of the township."/></a><h4><a class="hdn-analytics "  href="/neighborhood/woodlands/news/article/Village-Profile-Alden-Bridge-12761067.php" data-hdn-analytics="visit|article-12761067|core_package-81005|2">Village Profile: Alden Bridge</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/neighborhood/spring/news/article/1-dead-1-injured-in-officer-involved-shooting-in-12758262.php" data-hdn-analytics="visit|article-12758262|core_package-81005|3">1 dead, 1 injured in officer-involved shooting in Spring</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/neighborhood/woodlands/news/article/Local-barber-keeps-very-busy-celebrates-40th-12756250.php" data-hdn-analytics="visit|article-12756250|core_package-81005|4">Local barber keeps very busy, celebrates 40th year in The...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/neighborhood/spring/news/article/Man-robbed-shot-outside-apartment-near-Spring-12755201.php" data-hdn-analytics="visit|article-12755201|core_package-81005|5">Man robbed, shot outside apartment near Spring</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
    </ul>
<!-- e hearst/collections/core_package_body.tpl -->    </div>
  <!-- e design/collection/core_package/single_zone.tpl  --><!-- e hearst/collections/core_package.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-81014-core_package"><!-- hearst/collections/core_package.tpl -->
<!-- collection.core_package.81014 -->
   <!-- design/collection/core_package/single_zone.tpl  -->
      <div class="core-package about">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/neighborhood/pearland"><h2><span class="first-word">Pearland</span> & Alvin</h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
      <!-- hearst/collections/core_package_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/neighborhood/pearland/news/article/Immigrant-farmers-in-Rosharon-area-community-turn-12754125.php" data-hdn-analytics="visit-from-img|article-12754125|core_package-81014|1"><img src="https://s.hdnux.com/photos/72/07/06/15233454/7/core_package.jpg"alt="Doeun Sok and his wife, Pheap Phoeur, came to The Village in the late 1990s. They are living in a patio while rebuilding their home, which was damaged by Hurricane Harvey."srcset="https://s.hdnux.com/photos/72/07/06/15233454/7/core_package.jpg 615w,https://s.hdnux.com/photos/72/07/06/15233454/7/core_package_medium.jpg 411w"sizes="(min-width: 68.250rem) 615px, (min-width: 40.875rem) 411px, (min-width: 27.625rem) 615px, 411px"/></a><h3><a class="hdn-analytics "  href="/neighborhood/pearland/news/article/Immigrant-farmers-in-Rosharon-area-community-turn-12754125.php" data-hdn-analytics="visit|article-12754125|core_package-81014|1">Immigrant farmers in Rosharon-area community turn to land to...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h3></li>
                                                <li class="item hasImage" data-tb-region-item><a class="hdn-analytics "  href="/neighborhood/pearland/news/article/Pearland-mom-s-murder-remains-unsolved-crime-12732047.php" data-hdn-analytics="visit-from-img|article-12732047|core_package-81014|2"><img src="https://s.hdnux.com/photos/71/73/55/15186812/3/core_package_small.jpg" alt="Valerie Young was found dead in her Pearland home on Dec. 23, 2017. Her murder remains unsolved."/></a><h4><a class="hdn-analytics "  href="/neighborhood/pearland/news/article/Pearland-mom-s-murder-remains-unsolved-crime-12732047.php" data-hdn-analytics="visit|article-12732047|core_package-81014|2">Pearland mom's murder remains unsolved; Crime Stoppers posts...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/neighborhood/pearland/news/article/Pearland-Little-League-reflects-after-48th-season-12729399.php" data-hdn-analytics="visit|article-12729399|core_package-81014|3">Pearland Little League reflects after 48th season gets underway</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/neighborhood/pearland/news/article/March-15-meeting-to-cover-most-hated-traffic-12727083.php" data-hdn-analytics="visit|article-12727083|core_package-81014|4">March 15 meeting to cover most-hated traffic tangle in...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/neighborhood/pearland/news/article/50-arrested-in-Houston-area-cock-fighting-12712645.php" data-hdn-analytics="visit|article-12712645|core_package-81014|5">50 arrested in Houston-area cock fighting operation</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
    </ul>
<!-- e hearst/collections/core_package_body.tpl -->    </div>
  <!-- e design/collection/core_package/single_zone.tpl  --><!-- e hearst/collections/core_package.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->                    </div>
                    <div class="col three-3 six-3 nine-3 ten-3-5 eleven-2-5 twelve-3 left" data-tb-region="zoneN">
                        <!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-81006-core_package"><!-- hearst/collections/core_package.tpl -->
<!-- collection.core_package.81006 -->
   <!-- design/collection/core_package/single_zone.tpl  -->
      <div class="core-package about">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/neighborhood/humble"><h2><span class="first-word">Humble</span> & Kingwood</h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
      <!-- hearst/collections/core_package_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/neighborhood/atascocita/news/article/Atascocita-church-launches-free-community-Easter-12755790.php" data-hdn-analytics="visit-from-img|article-12755790|core_package-81006|1"><img src="https://s.hdnux.com/photos/72/07/70/15236617/3/core_package.jpg"alt="The community turns out for Atascocita United Methodist Church's 2017 Back 2 School Bash."srcset="https://s.hdnux.com/photos/72/07/70/15236617/3/core_package.jpg 615w,https://s.hdnux.com/photos/72/07/70/15236617/3/core_package_medium.jpg 411w"sizes="(min-width: 68.250rem) 615px, (min-width: 40.875rem) 411px, (min-width: 27.625rem) 615px, 411px"/></a><h3><a class="hdn-analytics "  href="/neighborhood/atascocita/news/article/Atascocita-church-launches-free-community-Easter-12755790.php" data-hdn-analytics="visit|article-12755790|core_package-81006|1">Atascocita church launches free community Easter event March 24</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h3></li>
                                                <li class="item hasImage" data-tb-region-item><a class="hdn-analytics "  href="/neighborhood/kingwood/news/article/Kingwood-High-students-commit-to-Army-after-12754213.php" data-hdn-analytics="visit-from-img|article-12754213|core_package-81006|2"><img src="https://s.hdnux.com/photos/72/07/13/15233733/3/core_package_small.jpg" alt="Kingwood High School students Katelyn Rook and McKenzie Borchers were nominated by Congressman Ted Poe for appointments to the U.S. Military Academy at West Point and both received offers of appointment to the academy earlier this year."/></a><h4><a class="hdn-analytics "  href="/neighborhood/kingwood/news/article/Kingwood-High-students-commit-to-Army-after-12754213.php" data-hdn-analytics="visit|article-12754213|core_package-81006|2">Kingwood High students commit to Army after acceptance into...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/neighborhood/kingwood/business/article/Local-businesses-residents-benefit-from-2M-Lake-12751010.php" data-hdn-analytics="visit|article-12751010|core_package-81006|3">Local businesses, residents benefit from 2M Lake Houston Area...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/neighborhood/atascocita/news/article/One-confirmed-dead-in-Alabama-bus-crash-carrying-12749189.php" data-hdn-analytics="visit|article-12749189|core_package-81006|4">Channelview ISD students recount deadly bus crash in Alabama</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/neighborhood/kingwood/news/article/Kingwood-students-get-sneak-peak-of-renovated-12742406.php" data-hdn-analytics="visit|article-12742406|core_package-81006|5">Kingwood students get sneak-peek of renovated school</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
    </ul>
<!-- e hearst/collections/core_package_body.tpl -->    </div>
  <!-- e design/collection/core_package/single_zone.tpl  --><!-- e hearst/collections/core_package.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl --><!-- src/business/widgets/hearst/collection/widget.tpl -->

    <div class="hide-rss-link hdnce-e hdnce-collection-81013-core_package"><!-- hearst/collections/core_package.tpl -->
<!-- collection.core_package.81013 -->
   <!-- design/collection/core_package/single_zone.tpl  -->
      <div class="core-package about">
       <div class="header">
          <!-- zone1 -->
          <!-- widgets/hearst/moduleHeader/widget.tpl -->
                            <a href="/neighborhood/bayarea"><h2><span class="first-word">Friendswood</span> & Bay Area</h2></a>
            <!-- e widgets/hearst/moduleHeader/widget.tpl -->          <!-- e zone1 -->
       </div>
      <!-- hearst/collections/core_package_body.tpl -->
<ul>
                                                <li class="item" data-tb-region-item><a class="hdn-analytics "  href="/neighborhood/pasadena/news/article/Immigrant-farmers-in-Rosharon-area-community-turn-12759280.php" data-hdn-analytics="visit-from-img|article-12759280|core_package-81013|1"><img src="https://s.hdnux.com/photos/72/07/06/15233454/7/core_package.jpg"alt="Doeun Sok and his wife, Pheap Phoeur, came to The Village in the late 1990s. They are living in a patio while rebuilding their home, which was damaged by Hurricane Harvey."srcset="https://s.hdnux.com/photos/72/07/06/15233454/7/core_package.jpg 615w,https://s.hdnux.com/photos/72/07/06/15233454/7/core_package_medium.jpg 411w"sizes="(min-width: 68.250rem) 615px, (min-width: 40.875rem) 411px, (min-width: 27.625rem) 615px, 411px"/></a><h3><a class="hdn-analytics "  href="/neighborhood/pasadena/news/article/Immigrant-farmers-in-Rosharon-area-community-turn-12759280.php" data-hdn-analytics="visit|article-12759280|core_package-81013|1">Immigrant farmers in Rosharon-area community turn to land to...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h3></li>
                                                <li class="item hasImage" data-tb-region-item><a class="hdn-analytics "  href="/neighborhood/bayarea/news/article/Abbott-visits-Dickinson-family-hit-by-Harvey-12759055.php" data-hdn-analytics="visit-from-img|article-12759055|core_package-81013|2"><img src="https://s.hdnux.com/photos/72/11/47/15243769/3/core_package_small.jpg" alt="Gov. Greg Abbott speaks to the press after joining volunteers from Eight Days of Hope, the Rebuild Texas Fund, Michael and Susan Dell Foundation and 4B Disaster Response Networkon to visit the Sears family whose home was damaged in Hurricane Harvey Friday, March 16, 2018, in Dickinson. From left: Justice Sears, 11, Virgil and Brandy Sears, and Eight Days of Hope Executive Director and Co-Founder Steve Tybor III."/></a><h4><a class="hdn-analytics "  href="/neighborhood/bayarea/news/article/Abbott-visits-Dickinson-family-hit-by-Harvey-12759055.php" data-hdn-analytics="visit|article-12759055|core_package-81013|2">Abbott visits Dickinson family hit by Harvey, praises...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/neighborhood/friendswood/news/article/Harvey-spurs-interest-in-drainage-district-12755910.php" data-hdn-analytics="visit|article-12755910|core_package-81013|3">Harvey spurs interest in drainage district election</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/neighborhood/pasadena/news/article/Pasadena-native-s-film-to-premiere-at-Latino-Film-12753710.php" data-hdn-analytics="visit|article-12753710|core_package-81013|4">Pasadena native's film to premiere at Latino Film Festival</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
                                                <li class="item" data-tb-region-item><h4><a class="hdn-analytics "  href="/neighborhood/friendswood/news/article/Four-women-arrested-on-drug-forgery-charges-in-12749383.php" data-hdn-analytics="visit|article-12749383|core_package-81013|5">Four women arrested on drug, forgery charges in Friendswood...</a><!-- subitem_timestamp.tpl --><!-- e subitem_timestamp.tpl --></h4></li>
    </ul>
<!-- e hearst/collections/core_package_body.tpl -->    </div>
  <!-- e design/collection/core_package/single_zone.tpl  --><!-- e hearst/collections/core_package.tpl -->
</div><!-- e src/business/widgets/hearst/collection/widget.tpl -->                    </div>
                </div>
                <div class="row spacer mobile-rr">
                    <div class="col three-3 six-3 nine-3 ten-3 twelve-3 right">
                                            </div>
                </div>
                <div class="row spacer">
                    <div class="col three-3 six-3 nine-6 ten-7 twelve-9 left" data-tb-region="zoneO">
                                            </div>
                </div>
                <div class="row spacer mobile-rr">
                    <div class="col three-3 six-3 nine-3 ten-3 twelve-3 right">
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
<div class="hdnce-e hdnce-item-41834"><!-- mid:freeform.41834 -->
<div class="header">
    <span class="logo">Logo</span>
    <span class="top"><a href="#">Return to Top</a></span>
</div><div class="body">
    <div class="about">
         <h3>About</h3>
         <ul>
                 <li><a href="http://www.hearst.com/newspapers/houston-chronicle">Our Company</a></li>
                 <li><a href="http://www.chron.com/careers">Careers</a></li>
                 <li><a href="http://marketing.chron.com/">Advertise with Us</a></li>
                 <li><a href="http://www.aboutads.info/choices/" class="adchoices">Ad Choices</a></li>
                 <li><a href="/terms_of_use/">Terms &amp; Conditions</a></li>
                 <li><a href="/privacy_policy/">Privacy Policy</a></li>
                 <li><a href="/privacy_policy/#caprivacyrights">Your California Privacy Rights</a></li>
        </ul>
    </div>
    <div class="contact">
            <h3>Contact</h3>
            <ul>
                    <li><a href="https://myaccount.houstonchronicle.com/FAQ.aspx">Customer Service</a></li>
                    <li><a href="/about/newsroom/">Newsroom Contacts</a></li>
            </ul>
    </div>
    <div class="connect">
            <h3>Connect</h3>
            <ul>
                    <li><a href="/newsletters">Email Newsletter</a></li>
                    <li><a href="https://www.facebook.com/chroncom" class="facebook">Facebook</a></li>
                    <li><a href="https://twitter.com/houstonchron" class="twitter">Twitter</a></li>
                    <li><a href="https://www.pinterest.com/houstonchron/" class="pinterest">Pinterest</a></li>
                    <!-- <li><a href="#" class="reddit">Reddit</a></li> -->
                    <li><a href="https://plus.google.com/+houstonchronicle/posts" class="google">Google</a></li>
                    <li><a href="https://instagram.com/houstonchron/" class="instagram">Instagram</a></li>
            </ul>
    </div>
    <div class="subscribe">
            <h3>Subscribe</h3>
            <ul>
                    <li><a href="/ipad/">iPad app</a></li>
                    <!-- <li><a href="/iphone/">iPhone app</a></li> -->
                    <li><a href="http://www.houstonchronicle.com/">HoustonChronicle.com</a></li>
                    <li><a href="http://www.houstonchronicle.com/archive">Houston Chronicle Archives</a></li>
                    <li><a href="http://digital.olivesoftware.com/Olive/ODN/HoustonChronicleDemo/">eEdition Demo</a></li>
                    <li><a href="http://digital.olivesoftware.com/Olive/ODN/houstonchronicle/Default.aspx">Today's eNewspaper</a></li>
            </ul>
    </div>
</div><div class="footer">
    <span class="logo">Hearst Newspapers</span>
    <span class="copyright">© Copyright <script type="text/javascript">document.write(new Date().getFullYear());</script> Hearst Newspapers, LLC</span>
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