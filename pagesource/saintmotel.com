<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML+RDFa 1.0//EN"
  "http://www.w3.org/MarkUp/DTD/xhtml-rdfa-1.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" version="XHTML+RDFa 1.0" dir="ltr"
  xmlns:content="http://purl.org/rss/1.0/modules/content/"
  xmlns:dc="http://purl.org/dc/terms/"
  xmlns:foaf="http://xmlns.com/foaf/0.1/"
  xmlns:og="http://ogp.me/ns#"
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
  xmlns:sioc="http://rdfs.org/sioc/ns#"
  xmlns:sioct="http://rdfs.org/sioc/types#"
  xmlns:skos="http://www.w3.org/2004/02/skos/core#"
  xmlns:xsd="http://www.w3.org/2001/XMLSchema#">

<head profile="http://www.w3.org/1999/xhtml/vocab">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta property="og:description" content="Official website of SAINT MOTEL with information on music, tours, news and more" />
<meta property="og:type" content="website" />
<meta property="og:image" content="https://www.saintmotel.com//sites/g/files/g2000006026/f/201608/SM_OG.png" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="shortcut icon" href="https://www.saintmotel.com/sites/g/files/g2000006026/themes/mythemes/acq_starterm_copy_2/images/favicon_6.ico" type="image/vnd.microsoft.icon" />
<meta property="og:site_name" content="Saint Motel Official Website" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="shortlink" href="/node/17741" />
<link rel="canonical" href="https://www.saintmotel.com/" />
<meta property="og:title" content="Saint Motel Official Website" />
<meta name="description" content="Official website of SAINT MOTEL with information on music, tours, news and more" />
<meta name="robots" content="follow, index" />
<script>
      digitalData={
        settings:{
          reportSuites:"wmggardensdevdtm"
        },
        content:{
          artist:"",
          label:""
        },
        page:{
          pageInfo:{
            pageName:"home onepage b",
            server:"Saint Motel",
            platform:"Drupal 7:Starter Site"
          },
          category:{
            primaryCategory:"",
            pageType:"Basic page"
          }
        },					
      }	
    </script><script>var aliasArgs = "";
var siteName = "Saint Motel";
digitalData = {
    settings: {
        reportSuites: "wmgsaintmotel.com,wmgatl,wmg" // replace with the suite id provided for the sites
    },
    content: {
        artist: "Saint Motel",
        label: "Atlantic Records",
        sublabel: ""
    },
    page: {
        pageInfo: {
            pageName: '',
            server: siteName + ":Site",
            platform: "Drupal 7"
        },
        category: {
            primaryCategory: "",
            pageType: ""
        }
    }
};

if (aliasArgs.length == 0) {
    var string = "home-onepage-b";
    var pageMapping = {
        "blog": "News",
        "news": "News",
        "photo": "Photos",
        "video": "Videos",
        "music": "Music",
        "tour": "Tour",
        "forum": "Community",
        "community": "Community",
        "mailing-list": "Mailing List Sign-up",
        "home-onepage-b": "HomePage",
        "not-authorized": "403 Error",
        "page-not-found": "404 Error",
        "user": "Login",
        "contact-us": "Contact Us",
		"about": "About",
		"search": "Search:Results",
		"chat": "Chat",
		"music-videos":"Music & Videos",
"bitcoin":"Bitcoin Now"
    };
    var pageNameMapping = {
        "blog": "News:Landing",
        "news": "News:Landing",
        "photo": "Photos:Landing",
        "video": "Videos:Landing",
        "music": "Music:Landing",
        "tour": "Tour:Upcoming",
        "forum": "Community:Landing",
        "community": "Community:Landing",
        "mailing-list": "Mailing List Sign-up",
        "home-onepage-b": "HomePage",
        "not-authorized": "Error",
        "page-not-found": "Error",
        "user": "Login" ,
        "contact-us": "Contact Us",
		"about":"About",
		"search": "Search:Results",
		"chat": "Chat",
		"music-videos":"music & videos:landing",
"bitcoin":"Bitcoin Now"	
    };

    digitalData.page.pageInfo.pageName = siteName + ":" + pageMapping[string];
    digitalData.page.category.pageType = pageNameMapping[string];

    switch (string) {
        case "page-not-found": digitalData.page.category.primaryCategory = siteName + ":Error";
            break;
        case "not-authorized": digitalData.page.category.primaryCategory = siteName + ":Error";
            break;
        case "home-onepage-b": digitalData.page.category.primaryCategory = siteName + ":Home";
            break;
		case "search": digitalData.page.category.primaryCategory = siteName + ":Search";
			break;
        case "user": digitalData.page.category.pageType = "authentication:login";
            digitalData.page.category.primaryCategory = siteName + ":" + pageMapping[string];
            break;
        default: digitalData.page.category.primaryCategory = siteName + ":" + pageMapping[string];
            break;
    }
} else {
    if (aliasArgs == "category") {
        var categoryMapping = {
            "news-v1": "News",
            "photo-v1": "Photos",
            "video-v1": "Videos",
            "forum": "Discussions"
        };
        var categoryNameMapping = {
            "news-v1": "News:Category",
            "photo-v1": "Photos:Category",
            "video-v1": "Videos:Category",
            "forum": "Community:Discussions"
        };
        var string = "node";

        digitalData.page.pageInfo.pageName = digitalData.content.artist + ":" + categoryMapping[string] +":";
        digitalData.page.category.primaryCategory = siteName + ":" + categoryMapping[string];
        digitalData.page.category.pageType = categoryNameMapping[string];

    } else {
        var string = "Basic page";
        var currentPageArgs = "home-onepage-b";
        var detailPageMapping = {
            "Photo": "Photos",
            "Video": "Videos",
            "Forum topic": "Discussions",
            "Album": "Music",
            "forum": "Community",
            "blog": "News",
            "Blog": "News",
            "Splash Page/Lightbox":"Splash"
        };
        var detailPageNameMapping = {
            "Photo": "Photos:Details",
            "Video": "Videos:Details",
            "Forum topic": "Community:Thread",
            "Album": "Music:Album Details",
            "forum": "Community:Landing",
            "blog": "News:Article",
            "Blog": "News:Article",
           "Splash Page/Lightbox":"Splash"
        };

        if (string == "blog" || string == "Blog") {
            document.addEventListener("DOMContentLoaded", function(event) { 
                document.querySelectorAll(".node #comment-new .form-submit")[0].setAttribute("data-track", "blog-comment");  
            });
        }

        digitalData.page.pageInfo.pageName = siteName + ":" + detailPageMapping[string] + ':home onepage b';
        digitalData.page.category.primaryCategory = siteName + ":" + detailPageMapping[string];
        digitalData.page.category.pageType = detailPageNameMapping[string];
        if (aliasArgs == "register") {
            digitalData.page.pageInfo.pageName = siteName + ":registration";
            digitalData.page.category.primaryCategory = siteName + ":registration";
            digitalData.page.category.pageType = "authentication:registration";
        }
        if (aliasArgs == "login") {
            digitalData.page.pageInfo.pageName = siteName + ":Login";
            digitalData.page.category.primaryCategory = siteName + ":Login";
            digitalData.page.category.pageType = "authentication:login";
        }
        if (aliasArgs == "lyrics") {
            digitalData.page.pageInfo.pageName = siteName + ":Music:Lyrics";
            digitalData.page.category.primaryCategory = siteName + ":Music";
            digitalData.page.category.pageType = "music:lyrics";
        }
        if (currentPageArgs.length !== 0 && currentPageArgs.indexOf("member") !== -1) {
            digitalData.page.pageInfo.pageName = siteName + ":Members:" + aliasArgs;
            digitalData.page.category.primaryCategory = siteName + ":Members";
            digitalData.page.category.pageType = "community:member details";
        }
        if (currentPageArgs.length !== 0 && currentPageArgs.indexOf("edit-profile") !== -1) {
            digitalData.page.pageInfo.pageName = siteName + ":Edit Profile";
            digitalData.page.category.primaryCategory = siteName + ":Edit Profile";
            digitalData.page.category.pageType = "community:edit profile";
        }
        if (currentPageArgs.length !== 0 && currentPageArgs.indexOf("comments") !== -1) {
            digitalData.page.pageInfo.pageName = siteName + ":Blog comments:" + "home onepage b";
            digitalData.page.category.primaryCategory = siteName +":Blog";
            digitalData.page.category.pageType = "blog:comments";
        }
    }
}</script><script src='http://assets.adobedtm.com/31543e7db99435a92d6f4a2cf97c808672ed7dd0/satelliteLib-b6e3529c31d92a9252c30c1714b6b9342304145b.js'></script>  <title>Official website of SAINT MOTEL with information on music, tours, news and more</title>
  <link type="text/css" rel="stylesheet" href="https://www.saintmotel.com/sites/g/files/g2000006026/f/css/css_xE-rWrJf-fncB6ztZfd2huxqgxu4WO-qwma6Xer30m4.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.saintmotel.com/sites/g/files/g2000006026/f/css/css_A7L9lzYfi0Rrggkhtup9J-NajVb47KzW_dN58Wk1YRE.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.saintmotel.com/sites/g/files/g2000006026/f/css/css_9-HV6mQBvWyX1aHfayEd_LDezfkxs9ayM9R3L-XROag.css" media="screen" />
<link type="text/css" rel="stylesheet" href="https://www.saintmotel.com/sites/g/files/g2000006026/f/css/css_S5mrGD4c9bA33qrLXRoNy5kFyt-Bf7rYwvUVWi0-L8M.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.saintmotel.com/sites/g/files/g2000006026/f/css/css_P--uK_u2cWk7Ux9rtPoaQn5tpHG8G7uVzfcocLAKXes.css" media="only screen and (max-device-width: 480px)" />
<link type="text/css" rel="stylesheet" href="https://www.saintmotel.com/sites/g/files/g2000006026/f/css/css_w1rEiIKGP-PG_zcyCo00egdYSccX1LyzHsyDDGAhgtQ.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.saintmotel.com/sites/g/files/g2000006026/f/css/css_GYUHtaRO7lVQEYlw4ZvQRc4jUtUSncjElEtIvEAsRAg.css" media="all" />

<!--[if lte IE 8]>
<link type="text/css" rel="stylesheet" href="https://www.saintmotel.com/sites/g/files/g2000006026/f/css/css_ItF2QWE5ZCu1nXCtb8bMRu749o4ShVLOd0z5ETDKdSE.css" media="all" />
<![endif]-->
  <script type="text/javascript" src="https://www.saintmotel.com/sites/g/files/g2000006026/f/js/js_sgOQCme1ODYEcVI9FSX6XBCJ18Ulzktn21iDtj1h4O0.js"></script>
<script type="text/javascript" src="https://www.saintmotel.com/sites/g/files/g2000006026/f/js/js_oU1B0QyyMx9kaiSuDgIovk9p1M_H1cStK5uvFjd7Vhg.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
document.createElement( "picture" );
//--><!]]>
</script>
<script type="text/javascript" src="https://www.saintmotel.com/sites/g/files/g2000006026/f/js/js_wqbkEdTADCQvU009W2K2R-vvLiKLz2dYgrXTmd-HfQQ.js"></script>
<script type="text/javascript" src="https://www.saintmotel.com/sites/g/files/g2000006026/f/js/js_SVSEULPpa1zAvduAMyldDemu4qWJNGVNt7J8-Chf9lw.js"></script>
<script type="text/javascript" src="https://use.typekit.com/hfy3jpv.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
try{Typekit.load();}catch(e){};
//--><!]]>
</script>
<script type="text/javascript" src="https://www.saintmotel.com/sites/g/files/g2000006026/f/js/js_JDbYxxACjl5aaIbOoLZQh2sHd79jmdmHr-lVazNUWto.js"></script>
<script type="text/javascript" src="https://www.saintmotel.com/sites/g/files/g2000006026/f/js/js_Bhm6rWDdJBbLN-y3wtGlVJ8Zm9kTOLwhwNlsoMICavM.js"></script>
<script type="text/javascript" src="http://d2ccommon.wmg-gardens.com/sites/g/files/g2000000006/f/assets/splash-lightbox-DTM.js_0.txt"></script>
<script type="text/javascript" src="https://www.saintmotel.com/sites/g/files/g2000006026/f/js/js_xa7Milw7MgE10u3Ab2LyGEDhlnCRfJFfAcLZcQa6fFk.js"></script>
<script type="text/javascript" src="http://cdn.livefyre.com/Livefyre.js?sdsd"></script>
<script type="text/javascript" src="https://www.saintmotel.com/sites/g/files/g2000006026/f/js/js_WfNr-_Wenqm1et81xCm3WC8NTRhV1VDUaE1W3oO0nOs.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"acq_starterm_copy_2","theme_token":"oJGOxMM4lLEjO6vF_aSv-HEnSB56LkRInve8HS0e-0Q","js":{"sites\/all\/modules\/contrib\/picture\/picturefill2\/picturefill.min.js":1,"sites\/all\/modules\/contrib\/picture\/picture.min.js":1,"profiles\/warner\/modules\/contrib\/extlink_extra\/extlink_extra.js":1,"0":1,"1":1,"public:\/\/javascript_libraries\/js_1H-zCF8ljo4QlUJJ2ViOmMsorKrvapC36Lap0vWaFNw.js":1,"public:\/\/javascript_libraries\/js_mP4CwLWqkb_MF41bSrif7Xzsn2rYzafx7cV9Bk0LtvE.js":1,"public:\/\/javascript_libraries\/js_BrqT2us9JRkTaOTopdGTMwcIRKL8Ts6_flZMK4ozw4M.js":1,"public:\/\/javascript_libraries\/sc-player-new.txt":1,"public:\/\/javascript_libraries\/highlight password fields on Edit Account page_0.txt":1,"public:\/\/javascript_libraries\/js_rHyIYRJzwCS6h87C1Ok7uVnDJ4KQ3MSEJN_pSyoMclI.js":1,"http:\/\/d2ccommon.wmg-gardens.com\/sites\/g\/files\/g2000000006\/f\/assets\/MailingList-v3-2017-09-27.js.txt":1,"public:\/\/javascript_libraries\/js_HJ23plHzrmVDQzf5LTHYRZlASScTOm1iHvAH_VS2IAI.js":1,"http:\/\/d2ccommon.wmg-gardens.com\/sites\/g\/files\/g2000000006\/f\/assets\/silverpop_dtm_update_061317.js.txt":1,"public:\/\/javascript_libraries\/js_2R3rmVbVk-dnem26Oc5Wuxt8zSmFl6mPaFhV0BoWkuI.js":1,"public:\/\/javascript_libraries\/js_rAFEbRgw_NdoDnIH5vEGYTfcs57k4QIBIrwgKiiSXww.js":1,"https:\/\/apis.google.com\/js\/platform.js":1,"public:\/\/javascript_libraries\/js_MsMM6wflQ1Vlc6G7I3xcthObS33a-Yf1tUIhysqETiQ.js":1,"public:\/\/javascript_libraries\/ig-videos.js_0.txt":1,"public:\/\/javascript_libraries\/jquery.linky_.js_0.txt":1,"public:\/\/javascript_libraries\/jquery-1.11.3.min_OWL.js.txt":1,"public:\/\/javascript_libraries\/owl.carousel.min_v2.js.txt":1,"public:\/\/javascript_libraries\/infinite-Scroll.js.txt":1,"https:\/\/d2ccommon.wmg-gardens.com\/sites\/g\/files\/g2000000006\/f\/assets\/turnkey-lb-toaster-DTM_032018.js.txt":1,"http:\/\/d2ccommon.wmg-gardens.com\/sites\/g\/files\/g2000000006\/f\/assets\/DTM_Custom.js.txt":1,"profiles\/warner\/modules\/acquia\/gardens_misc\/js\/gardens_misc.iframe-undo.js":1,"misc\/jquery.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"misc\/jquery.cookie.js":1,"profiles\/warner\/modules\/contrib\/dialog\/jquery.xLazyLoader.js":1,"misc\/ui\/jquery.ui.core.min.js":1,"misc\/ui\/jquery.ui.widget.min.js":1,"misc\/jquery.ba-bbq.js":1,"modules\/overlay\/overlay-parent.js":1,"misc\/ui\/jquery.ui.mouse.min.js":1,"misc\/ui\/jquery.ui.resizable.min.js":1,"misc\/ui\/jquery.ui.draggable.min.js":1,"misc\/ui\/jquery.ui.button.min.js":1,"misc\/ui\/jquery.ui.position.min.js":1,"misc\/ui\/jquery.ui.dialog.min.js":1,"profiles\/warner\/modules\/contrib\/views\/js\/jquery.ui.dialog.patch.js":1,"profiles\/warner\/modules\/gardens\/gardens_features\/plugins\/jquery.form.js":1,"profiles\/warner\/modules\/gardens\/gardens_features\/plugins\/Modernizr\/modernizr.js":1,"profiles\/warner\/libraries\/breakup\/jquery.breakup.min.js":1,"misc\/ajax.js":1,"profiles\/warner\/modules\/contrib\/dialog\/dialog.js":1,"2":1,"profiles\/warner\/modules\/contrib\/comment_notify\/comment_notify.js":1,"profiles\/warner\/modules\/gardens\/gardens_features\/js\/gardens_features.ui-dialog.js":1,"profiles\/warner\/libraries\/colorbox\/jquery.colorbox-min.js":1,"profiles\/warner\/modules\/contrib\/colorbox\/js\/colorbox.js":1,"profiles\/warner\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.js":1,"profiles\/warner\/modules\/contrib\/colorbox\/js\/colorbox_inline.js":1,"https:\/\/use.typekit.com\/hfy3jpv.js":1,"3":1,"profiles\/warner\/libraries\/timeago\/jquery.timeago.js":1,"profiles\/warner\/modules\/contrib\/timeago\/timeago.js":1,"profiles\/warner\/modules\/contrib\/extlink\/extlink.js":1,"profiles\/warner\/modules\/contrib\/views\/js\/base.js":1,"misc\/progress.js":1,"profiles\/warner\/modules\/contrib\/views_load_more\/views_load_more.js":1,"profiles\/warner\/modules\/contrib\/views\/js\/ajax_view.js":1,"profiles\/warner\/modules\/acquia\/janrain_client\/janrain_client.js":1,"profiles\/warner\/modules\/acquia\/gardens_misc\/js\/gardens_misc.colorbox.js":1,"profiles\/warner\/modules\/contrib\/acsf\/acsf_openid\/acsf_openid.overlay.js":1,"profiles\/warner\/modules\/acquia\/gardens_help\/gardens_help.js":1,"profiles\/warner\/modules\/gardens\/gardens_features\/js\/gardens_features.js":1,"profiles\/warner\/modules\/acquia\/gardens_media\/gardens_media_links.js":1,"sites\/g\/files\/g2000006026\/themes\/mythemes\/acq_starterm_copy_2\/local.js":1,"sites\/all\/modules\/custom\/warner_misc\/plugins\/prevent-multiple-clicks\/prevent-multiple-clicks.js":1,"public:\/\/javascript_libraries\/js_N0p-txNrdKM3IgiPAPb9m0QRPRvtEj-qNbA20hGw1-o.js":1,"public:\/\/javascript_libraries\/js_wwYy-QjWJYKv8KJYqbSTC0znCM3sSCj8essGAsfweXI.js":1,"public:\/\/javascript_libraries\/js_ho9bx_a5TQgoX1Esv3ep7-jtfKWXERk4NtrPZ_oGEuA.js":1,"public:\/\/javascript_libraries\/js_XOKkyYlqNqKSC04lhk01lDMY1KVMxKADY8VHmmMPSaE.js":1,"public:\/\/javascript_libraries\/js_-avqLFN0Jlxfomfb-PhY2MkJEepPXWBbWNdQC8c87lc.js":1,"public:\/\/javascript_libraries\/jquery.mCustomScrollbar.concat.minv1_.js.txt":1,"public:\/\/javascript_libraries\/js_E5WFXa3D5RM0HWpYuHR5tqDCFwk7_Um5CHBd9J_SJQg.js":1,"public:\/\/javascript_libraries\/js_tTrw-HIta-au8ULprtokM15hxMH8iG-W24Oh0yo779U.js":1,"public:\/\/javascript_libraries\/js_hZWY1qTLg5D99LZZ0-ib4-oHOWKLCet4u0EsNyNnR2w.js":1,"public:\/\/javascript_libraries\/js_7xhM8rvH2eybCGgSdczSH5kc5nn1dsPPUm1vFrJBdGE.js":1,"public:\/\/javascript_libraries\/js_d-ptTH5LsKTtO82jTsd9q4OpvzuvovPuMNbSwLa_gcY.js":1,"public:\/\/javascript_libraries\/js_QL-ze0YpfSQlRtIwedEcgbLco8STpYQLMNMFEbwyuok.js":1,"public:\/\/javascript_libraries\/js_MffhaFD5AZd71bYvXLT8PxbUzZo6ZLEyQrp_-ERKK40.js":1,"public:\/\/javascript_libraries\/js_qsPVPxiv29wB2KFSq1_b0n3yBByoZovUQ1G7d_YfyH0.js":1,"public:\/\/javascript_libraries\/js_-ezww_lhqZ4RRoyDlmM3ttnfMLAcKxGgdGCTEvl3UZY.js":1,"public:\/\/javascript_libraries\/js_S4ZXyescyoqrXbltROLewVY237kL4fX4sGORGvC-DdY.js":1,"public:\/\/javascript_libraries\/js_ricOkcPwrOB0hTePbXxc5nUVps_eWU-Lym0zC1CVQg0.js":1,"public:\/\/javascript_libraries\/pkgd.imageload.min_.js.txt":1,"http:\/\/d2ccommon.wmg-gardens.com\/sites\/g\/files\/g2000000006\/f\/assets\/splash-lightbox-DTM.js_0.txt":1,"public:\/\/javascript_libraries\/utils.js_0.txt":1,"public:\/\/javascript_libraries\/onepage-config.js_0.txt":1,"public:\/\/javascript_libraries\/layout.js_0.txt":1,"public:\/\/javascript_libraries\/onepage-blocks.js.txt":1,"public:\/\/javascript_libraries\/music.js_0.txt":1,"public:\/\/javascript_libraries\/pages.js.txt":1,"public:\/\/javascript_libraries\/onepage-misc.js.txt":1,"public:\/\/javascript_libraries\/initv1.1.js.txt":1,"public:\/\/javascript_libraries\/js_5tkjerHxCDlwJwJy6F8UvGi3emhZJJNh00DeI5mg8f4.js":1,"public:\/\/javascript_libraries\/js_ESIBSe_ck5LiGj3zNOgeCad3YdeqonGoBN-rOaUK4Ww.js":1,"public:\/\/javascript_libraries\/js_g0BdiRXCSiZe8WJkLZeSdHgMOTdcvT3NU6Wc_EsgvsQ.js":1,"http:\/\/cdn.livefyre.com\/Livefyre.js?sdsd":1,"public:\/\/javascript_libraries\/js_By-bIwmF5OEzmq7E5uudpujt8BiOz3TUL-bzEIBnL6U.js":1,"public:\/\/javascript_libraries\/supplant.js.txt":1,"public:\/\/javascript_libraries\/Saintmotel-ConsolidatedJS-v3.js.txt":1,"public:\/\/javascript_libraries\/vwo_smart_code.js.txt":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"modules\/overlay\/overlay-parent.css":1,"misc\/ui\/jquery.ui.resizable.css":1,"misc\/ui\/jquery.ui.button.css":1,"misc\/ui\/jquery.ui.dialog.css":1,"profiles\/warner\/modules\/gardens\/gardens_features\/css\/gardens_features.jquery.ui.dialog.css":1,"profiles\/warner\/libraries\/colorbox\/example1\/colorbox.css":1,"profiles\/warner\/modules\/contrib\/comment_notify\/comment_notify.css":1,"modules\/aggregator\/aggregator.css":1,"modules\/comment\/comment.css":1,"profiles\/warner\/modules\/contrib\/date\/date_api\/date.css":1,"profiles\/warner\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"profiles\/warner\/modules\/contrib\/date\/date_repeat_field\/date_repeat_field.css":1,"modules\/field\/theme\/field.css":1,"profiles\/warner\/modules\/contrib\/mollom\/mollom.css":1,"modules\/node\/node.css":1,"sites\/all\/modules\/contrib\/picture\/picture_wysiwyg.css":1,"profiles\/warner\/modules\/contrib\/role_indicators\/role_indicators.css":1,"modules\/user\/user.css":1,"modules\/forum\/forum.css":1,"profiles\/warner\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/custom\/warner_misc\/css\/wmg.ui.dialog.css":1,"profiles\/warner\/modules\/contrib\/webform_alt_ui\/css\/webform_alt_ui.client.css":1,"profiles\/warner\/modules\/acquia\/gardens_misc\/css\/gardens_misc.mast.css":1,"profiles\/warner\/modules\/contrib\/ctools\/css\/ctools.css":1,"profiles\/warner\/modules\/contrib\/follow\/follow.css":1,"profiles\/warner\/modules\/acquia\/gardens_help\/gardens_help.css":1,"sites\/all\/modules\/custom\/warner_honeypot\/warner_honeypot.css":1,"profiles\/warner\/modules\/contrib\/extlink\/extlink.css":1,"profiles\/warner\/modules\/contrib\/taxonomy_access\/taxonomy_access.css":1,"profiles\/warner\/modules\/gardens\/gardens_features\/gardens_features.css":1,"profiles\/warner\/modules\/gardens\/gardens_features\/gardens_features.jquery.ui.theme.css":1,"profiles\/warner\/modules\/acquia\/janrain_client\/janrain_client.css":1,"sites\/g\/files\/g2000006026\/themes\/mythemes\/acq_starterm_copy_2\/defaults.css":1,"sites\/g\/files\/g2000006026\/themes\/mythemes\/acq_starterm_copy_2\/style.css":1,"sites\/g\/files\/g2000006026\/themes\/mythemes\/acq_starterm_copy_2\/palette.css":1,"sites\/g\/files\/g2000006026\/themes\/mythemes\/acq_starterm_copy_2\/custom.css":1,"sites\/g\/files\/g2000006026\/themes\/mythemes\/acq_starterm_copy_2\/advanced.css":1,"sites\/g\/files\/g2000006026\/themes\/mythemes\/acq_starterm_copy_2\/font-families.css":1,"profiles\/warner\/modules\/gardens\/gardens_features\/css\/ie\/gardens_features.lte-ie-8.css":1}},"overlay":{"paths":{"admin":"node\/*\/webform\nnode\/*\/webform\/*\nnode\/*\/webform-results\nnode\/*\/webform-results\/*\nnode\/*\/submission\/*\nacsf-openid-factory\/*\nopenid\/authenticate\nacsf-openid-login\nuser\/*\/edit-profile\nimport\nimport\/*\nnode\/*\/import\nnode\/*\/delete-items\nnode\/*\/log\nfield-collection\/*\/*\/edit\nfield-collection\/*\/*\/delete\nfield-collection\/*\/add\/*\/*\nfocal_point\/test-drive\nfocal_point\/preview\/*\/*\ngardener\/*\ngardens-login\nuser\/*\/janrain-networks\nuser\/*\/janrain-networks\/disable\/*\nuser\/*\/janrain-accounts\nuser\/*\/janrain-accounts\/disable\/*\nmedia\/*\/edit\nmedia\/*\/multiedit\nmedia\/*\/delete\nmedia-gallery\/detail\/*\/*\/edit\nmedia-gallery\/detail\/*\/*\/remove\nnode\/*\/multiedit\nnode\/*\/edit\nnode\/*\/delete\nnode\/*\/revisions\nnode\/*\/revisions\/*\/revert\nnode\/*\/revisions\/*\/delete\nnode\/add\nnode\/add\/*\nuser\/*\/openid\nuser\/*\/openid\/delete\noverlay\/dismiss-message\nuser\/*\/shortcuts\nuser\/*\/spambot\nadmin\nadmin\/*\nbatch\ntaxonomy\/term\/*\/edit\nuser\/*\/cancel\nuser\/*\/edit\nuser\/*\/edit\/*","non_admin":"admin\/structure\/block\/demo\/*\nuser\/register\nadmin\/structure\/mailing-list\/*\/export\nadmin\/reports\/status\/php"},"pathPrefixes":[],"ajaxCallback":"overlay-ajax"},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","maxWidth":"98%","maxHeight":"98%","fixed":true,"mobiledetect":true,"mobiledevicewidth":"480px"},"gardenerHelpSearchURL":"http:\/\/www.drupalgardens.com","gardensMisc":{"isSMB":false},"themebuilderLogPath":"themebuilder-log-message","timeago":{"refreshMillis":60000,"allowFuture":true,"localeTitle":false,"cutoff":0,"strings":{"prefixAgo":null,"prefixFromNow":null,"suffixAgo":"ago","suffixFromNow":"from now","seconds":"less than a minute","minute":"about a minute","minutes":"%d minutes","hour":"about an hour","hours":"about %d hours","day":"a day","days":"%d days","month":"about a month","months":"%d months","year":"about a year","years":"%d years","wordSeparator":" "}},"extlink":{"extTarget":0,"extClass":0,"extSubdomains":0,"extExclude":"(acquia-sites.com|drupalgardens.com|rpxnow.com)","extInclude":"","extAlert":0,"extAlertText":{"value":"This link will take you to an external web site.","format":"11"},"mailtoClass":0},"extlink_extra":{"extlink_alert_type":"","extlink_alert_timer":"0","extlink_alert_url":"\/now-leaving","extlink_cache_fix":1,"extlink_exclude_warning":"","extlink_508_fix":0,"extlink_508_text":" [external link]"},"server_variables":{"site_name":"Saint Motel","action":"view","entity_id":"17741","entity_type":"node","entity_subtype":"page","entity_title":"home onepage b","entity_create_date":"1373265526","entity_update_date":"1373265526","page_title":"Official website of SAINT MOTEL with information on music, tours, news and more"},"gardensFeatures":{"userIsAnonymous":true,"dialogUserEnabled":true,"isSMB":false,"siteFactoryProductPage":"https:\/\/www.acquia.com\/products-services\/acquia-cloud-site-factory"},"views":{"ajax_path":"\/views\/ajax","ajaxViews":{"views_dom_id:414e22d0cc24b0fe8a57a292dc3d3a99":{"view_name":"home_one_page_news","view_display_id":"block_2","view_args":"","view_path":"node\/17741","view_base_path":"home-onepage1","view_dom_id":"414e22d0cc24b0fe8a57a292dc3d3a99","pager_element":0},"views_dom_id:a17e962ddfaf2929c951a3012b4c7a10":{"view_name":"home_one_page_photos","view_display_id":"block_4","view_args":"","view_path":"node\/17741","view_base_path":"photo-v1","view_dom_id":"a17e962ddfaf2929c951a3012b4c7a10","pager_element":0},"views_dom_id:9ee681180a485d2fdba7fa38c27e3ba0":{"view_name":"home_one_page_photos","view_display_id":"block_3","view_args":"","view_path":"node\/17741","view_base_path":"photo-v1","view_dom_id":"9ee681180a485d2fdba7fa38c27e3ba0","pager_element":0},"views_dom_id:b2bcc5f37acc1bbaffe66f0996b70ded":{"view_name":"home_one_page_photos","view_display_id":"block_1","view_args":"","view_path":"node\/17741","view_base_path":"photo-v1","view_dom_id":"b2bcc5f37acc1bbaffe66f0996b70ded","pager_element":0},"views_dom_id:209fda5faede80bf1ff85b11d6f37078":{"view_name":"home_one_page_video","view_display_id":"block_1","view_args":"","view_path":"node\/17741","view_base_path":"video-v1","view_dom_id":"209fda5faede80bf1ff85b11d6f37078","pager_element":0},"views_dom_id:753e206025af009a1cd1338e9d8f4279":{"view_name":"field_collection_view_carousel_slides","view_display_id":"block_2","view_args":"191+201+196","view_path":"node\/17741","view_base_path":null,"view_dom_id":"753e206025af009a1cd1338e9d8f4279","pager_element":0},"views_dom_id:87148eee91323e981f08d991f7c2f624":{"view_name":"merch","view_display_id":"block_2","view_args":"","view_path":"node\/17741","view_base_path":null,"view_dom_id":"87148eee91323e981f08d991f7c2f624","pager_element":0}}},"janrainClient":{"token_url":"https:\/\/www.saintmotel.com\/janrain_login\/token_handler?destination=node\/17741","rpx_realm":null}});
//--><!]]>
</script>
</head>
<body class="html front not-logged-in no-sidebars page-node page-node- page-node-17741 node-type-page theme-markup-2 body-layout-fixed-c" >
  <div id="skip-to-content">
    <a href="#skip-to-content-target">Skip directly to content</a>
  </div>

  <!--[if IE ]>
  <div id="gardens_ie">
  <![endif]-->
  
  <!--[if IE 8]>
  <div id="gardens_ie8">
  <![endif]-->
  
  <!--[if IE 7]>
  <div id="gardens_ie7">
  <![endif]-->
  
  <!--[if lt IE 7]>
  <div id="gardens_ie-deprecated">
  <![endif]-->

    
<div id="page" class="page clearfix tb-terminal">

  <div id="page-deco-top" class="deco-page-top deco-page deco-top deco tb-scope tb-scope-prefer">
    <div class="width deco-width inner tb-terminal">
      <div class="layer-a layer"></div>
      <div class="layer-b layer"></div>
      <div class="layer-c layer"></div>
      <div class="layer-d layer"></div>
    </div>
  </div>
  
  <div id="page-deco-bottom" class="deco-page-bottom deco-page deco-bottom deco tb-scope tb-scope-prefer">
    <div class="width deco-width inner tb-terminal">
      <div class="layer-a layer"></div>
      <div class="layer-b layer"></div>
      <div class="layer-c layer"></div>
      <div class="layer-d layer"></div>
    </div>
  </div>
    
  <div class="page-width tb-scope">
    <div class="lining tb-terminal"> <!-- Broken out of .page-width to avoid update issues with margin: 0 auto being undone -->
    
      <div id="header" class="wrapper-header wrapper clearfix tb-scope">
      
        <div id="header-deco-top" class="deco-header-top deco-header deco-top deco tb-scope tb-scope-prefer">
          <div class="width deco-width inner tb-terminal">
            <div class="layer-a layer"></div>
            <div class="layer-b layer"></div>
            <div class="layer-c layer"></div>
            <div class="layer-d layer"></div>
          </div>
        </div>
        
        <div id="header-deco-bottom" class="deco-header-bottom deco-header deco-bottom deco tb-scope tb-scope-prefer">
          <div class="width deco-width inner tb-terminal">
            <div class="layer-a layer"></div>
            <div class="layer-b layer"></div>
            <div class="layer-c layer"></div>
            <div class="layer-d layer"></div>
          </div>
        </div>
      
                  <div id="preheader" class="stack-preheader stack-pre stack col-align-last-right horizontal clearfix tb-scope">
            <div class="stack-width inset-1 inset tb-terminal">
              <div class="inset-2 inset tb-terminal">
                <div class="inset-3 inset tb-terminal">
                  <div class="inset-4 inset tb-terminal">
    
                                              
                      <div class="box col-2 clearfix tb-terminal">
                    
                                                  <div class="col-first col left tb-height-balance tb-terminal">
                            <div id="preheader-first-region" class="tb-region tb-scope">
                                <div class="region region-preheader-first">
    
<div id="block-block-856" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <style>
<!--/*--><![CDATA[/* ><!--*/

	.view-splash ul {
		padding: 0;
	}
	#block-block-806 {
		z-index: 1;
	}
	#block-block-806 .header-socials .socials-left-wrapper, #block-block-806 .header-socials .socials-right-wrapper {
		float: none;
		position: static;
		display: inline-block;
	}
	div#block-block-861 {
		position: fixed;
		right: 0;
		bottom: 0;
		margin: 0 17px 15px 0;
		z-index: -1;
	}
	div#block-block-861 a.gs-link {
		font-size: 14px;
		background: transparent;
		text-transform: uppercase;
		letter-spacing: 2px;
		cursor: pointer;
		color: #ffffff;
		border-bottom: 3px solid #ffffff;
		padding-bottom: 3px;
		font-weight: 700;
		display: inline-block;
		line-height: 1;
	}
	div#block-block-861 a.gs-link:hover {
		animation: glitch 3s steps(100) infinite;
	}
	#block-block-461 {
		max-width: 850px;
	}
	@media only screen and (min-width: 768px) {
		div#block-block-861 {
			margin: 0 40px 25px 0;
		}
		div#block-block-861 a.gs-link {
			font-size: 16px;
		}
		#block-block-806 .header-socials .socials-left-wrapper {
			margin-right: 8px;
		}
	}
	@media only screen and (max-width: 1023px) and (min-width: 768px) {
		#block-block-461 {
			max-width: 260px;
		}
	}

/*--><!]]>*/
</style>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-886" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <style>
<!--/*--><![CDATA[/* ><!--*/

.mlist-outer-wrapper .mlist-wrapper .mlist-field label.error {
    font-size: 14px;
    letter-spacing: normal;
}

/*--><!]]>*/
</style>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-901" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <style>
<!--/*--><![CDATA[/* ><!--*/

.view-home-one-page-photos li.views-row a+a+.galleryindicator {  
  width: 20px; 
  height: 20px;
  position: absolute;
  display: block !important;
  background: url(/sites/g/files/g2000005106/f/201803/share.large_.png?itok=rkPCpbEe) no-repeat scroll 0 0 transparent;
  top: 8px;
  left: 8px;
  background-size: 100% 100%;
  }
.node-type-photo .views-field.views-field-field-photo-asset img + img {
    margin-top: 20px;
}
.view-home-one-page-photos li.views-row a:first-child {
    display: block;
}
.view-home-one-page-photos li.views-row  a {
    display: none;
}

/*--><!]]>*/
</style>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-876" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <style>
<!--/*--><![CDATA[/* ><!--*/

a[href="https://manager.bandsintown.com/support/events-widget-2"] {
    display: none !important;
}

/*--><!]]>*/
</style>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-851" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <style>
<!--/*--><![CDATA[/* ><!--*/

		body > img {
    height: 0;
    display: none;
    font-size: 0;
}

/*--><!]]>*/
</style>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-376" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <style>
<!--/*--><![CDATA[/* ><!--*/

.lightBoxWrapper,.lightBoxContent,.lightBox,.splash_overall{
	  display: none;
}

/*--><!]]>*/
</style>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-831" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <script>
<!--//--><![CDATA[// ><!--

	jQuery(window).load(function() {
		jQuery("div#block-menu-menu-home-one-page-linked .content").unbind('click');
	}); 

//--><!]]>
</script><style>
<!--/*--><![CDATA[/* ><!--*/

	.mlist-outer-wrapper.header .mlist-wrapper form fieldset .termsWrapper .termsContent span {
		display: inline-block;
	}
	#block-block-706{
		opacity: 1;
	}
	.mlist-outer-wrapper .mlist-wrapper .mlist-field label.error {
    		color: #ff0000;
    		text-align: left;
	}
.not-front.page-node-21011:after {
    background: url(/sites/g/files/g2000006026/f/201712/smblur.jpg) no-repeat center top;
    background-size: cover;
}

/*--><!]]>*/
</style>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-836" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <script>
<!--//--><![CDATA[// ><!--

jQuery(window).load(function() {
jQuery(".genericCTA a").makeLinksExternal();
});

//--><!]]>
</script><style>
<!--/*--><![CDATA[/* ><!--*/

#tklbContainer #lightBoxContent.lightBoxContent .turnKeyTextWrapper .turnKeyMerchData .merchLink a{
padding: 0 0 3px 0
}
@media only screen and (max-width: 767px) {
#lightBoxContent.lightBoxContent.tklb{
width: 100%;
}
#lightBoxContent.lightBoxContent.tklb .turnKeyTextWrapper{
    text-align: center;
}
#lightBoxContent.lightBoxContent .turnKeyTextWrapper .turnKeyGeneric .genericTitle {
    text-align: center;
    font-size: 24px;
    font-weight: bold;
    font-family: "Karla",sans-serif;
    padding-bottom: 20px;
}
#lightBoxContent.lightBoxContent .turnKeyTextWrapper .turnKeyGeneric .genericDesc {
    padding-bottom: 12px;
    font-family: "Karla",sans-serif;
text-align:center;
}
#lightBoxContent.lightBoxContent .turnKeyImageWrapper{
text-align:center;
}
#lightBoxContent.lightBoxContent .turnKeyTextWrapper .turnKeyGeneric .genericCTA a {
font-size: 14px;
    background: transparent;
    text-transform: uppercase;
    letter-spacing: 2px;
    cursor: pointer;
    color: #ffffff;
    border-bottom: 3px solid #ffffff;
    padding-bottom: 3px;
    font-weight: 700;
    display: inline-block;
    line-height: 1;
    padding: 10px;
    font-size: 1em;
    padding: 0.75em;
}
#lightBoxContent.lightBoxContent .turnKeyTextWrapper .turnKeyMerchData .merchTitle.merchTitle {
    font-size: 24px;
    font-weight: bold;
    font-family: "Karla",sans-serif;
    margin: 0 0 15px;
}
#lightBoxContent.lightBoxContent .turnKeyTextWrapper .turnKeyMerchData .merchPrice {
    font-size: 18px;
    font-weight: bold;
    margin: 0 0 15px;
}
#lightBoxContent.lightBoxContent .turnKeyTextWrapper .turnKeyMerchData .merchLink a{
font-size: 1em;
    background: transparent;
    text-transform: uppercase;
    letter-spacing: 2px;
    cursor: pointer;
    color: #ffffff;
    border-bottom: 3px solid #ffffff;
    padding: 0 0 3px 0;
    font-weight: 700;
    display: inline-block;
    line-height: 1;
}
#lightBoxContent.lightBoxContent .turnKeyTextWrapper .turnKeyMerchData .merchDesc {
    margin: 0 0 15px;
}
}

/*--><!]]>*/
</style>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-806" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <div class="header-socials">
<div class="socials-left-wrapper">
<ul class="header-left-socials"><li class="fs-fb">
		<a class="fs-fb-link icon-facebook" data-track="facebook-ftr" href="https://www.facebook.com/saintmotel" target="_blank"></a>
	</li>
	<li class="fs-tw">
		<a class="fs-tw-link icon-twitter" data-track="twitter-ftr" href="https://twitter.com/saintmotel" target="_blank"></a>
	</li>
<li class="fs-yt">
		<a class="fs-yt-link icon-youtube" data-track="youtube-ftr" href="http://www.youtube.com/saintmotelvideo" target="_blank"></a>
	</li>
</ul></div>
<div class="socials-right-wrapper">
<ul class="header-right-socials"><li class="fs-sc">
		<a class="fs-sc-link icon-soundcloud" data-track="soundcloud-ftr" href="https://soundcloud.com/saintmotel" target="_blank"></a>
	</li>
<li class="fs-ig">
		<a class="fs-ig-link icon-instagram" data-track="instagram-ftr" href="https://www.instagram.com/saintmotel/" target="_blank"></a>
	</li>
<li class="fs-tum">
		<a class="fs-tum-link icon-tumblr" data-track="tumblr-ftr" href="http://saintmotel.tumblr.com/" target="_blank"></a>
	</li>
	
	<li class="fs-sp">
		<a class="fs-sp-link icon-spotify" data-track="spotify-ftr" href="https://open.spotify.com/artist/1dWEYMPtNmvSVaDNLgB6NV" target="_blank"></a>
	</li>
</ul></div>
</div>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-551" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <div id="fb-root"></div>
<script>
<!--//--><![CDATA[// ><!--

  window.fbAsyncInit = function() {
    // init the FB JS SDK
    FB.init({
      appId      : '1067225216700911',                        // App ID from the app dashboard
      status     : true,                                 // Check Facebook Login status
      xfbml      : true                                  // Look for social plugins on the page
    });

    // Additional initialization code such as adding Event Listeners goes here
  };

  // Load the SDK asynchronously
  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/all.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));

//--><!]]>
</script>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-526" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        		<!--[if IE 8]>
		<div id="IE8-BannerCon">
			<div id="IE8-Banner">
				<div class="IE8B-title">Internet Explorer 8 is no longer supported</div>
				<div class="IE8B-message">
					To experience saintmotel.com at its best, please install the latest version of
					<a href="http://windows.microsoft.com/en-us/internet-explorer/download-ie" target="_blank">Internet Explorer</a>, 
					<a href="http://www.google.com/chrome/" target="_blank">Google Chrome</a> or 
					<a href="http://getfirefox.com" target="_blank">Firefox</a>
				</div> 
			</div>
			
		</div>
		<script>
			jQuery("#IE8-BannerCon").prependTo("body");
		</script>
		<![endif]-->      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-881" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <script type="text/javascript">
<!--//--><![CDATA[// ><!--

	/* MAKE SURE YOU COMMIT ANY UPDATES TO THIS BLOCK DONE ON THE STARTERSITE TO THE GITHUB.
	 * REMOVE THIS COMMENT AFTER CLONING.
	 */
	var WMG = WMG || {};
	WMGConfig = {
		artistname : "Saint Motel",
		basePath : document.domain,
		siteID : 8950, /*legacy eos id*/
		feedbackLink : 'forum/category/topic-feedback-and-suggestions',
		/*CellStream Block Configuration*/
		CellStream : {
			states : {
				init : {
					width : '111px',
					height : '180px',
					left : ['0px', '134px', '268px'],
					top : '0px'
				},
				hover : {
					width : '203px',
					height : '252px',
					left : ['0px', '76px', '166px'],
					top : '-35px'
				}
			}
		},
		/*Ads Blocks Configuration*/
		Ads : {
			csid : '[site_variables:freewheel_csid]',
			/*TBD*/
			urlsMap : {
				'home' : 'homepage',
				'homepage' : 'homepage',
				'blog(/.*)?' : 'blog',
				'news(/.*)?' : 'blog',
				'photo(/.*)?' : 'photos',
				'video(/.*)?' : 'videos',
				'album(/.*)?' : 'music',
				'music(/.*)?' : 'music',
				'tour' : 'tourdates',
				'about' : 'bio',
				'community' : 'community',
				'forum(/.*)?' : 'forum',
				'node/add/forum' : 'forum',
				'contact\-us' : 'contact',
				'member(/.*)?' : 'members',
				'user(/([0-9]+)/.*)?' : 'members'
			}
		},
		/*MailingList Block Configuration*/
		MailingList : {
			EmailListIds : {
				'United States' : '14075058',
				'United Kingdom' : '14075058',
				'France' : '14075058',
				'Australia' : '14075058',
				'Germany' : '14075058',
				'Mexico' : '14075058'
			},
                        labelListId : '9667710',
                        Datasource : 'SaintMotel_NewsletterOptIn_MainSignUp_Website',
			MobileKeywordIds : {
				'United States' : ''
			},
                        autoreply : 'yes',
                        geoip : 'true',                        
		},
		BITHandle : "[site_variables:bit_handle]", /*Bans in Town handle*/
		YoutubeChannel : "[site_variables:youtube_channel]", /* Youtube Channel*/
        fixedNavigation : false,
		fbAppID : '1067225216700911',
		Twitter : {
			handle : "SaintMotel", /*Twitter account name*/
			via : 'SaintMotel',
			operation : 'search',
			noOfTweets : 5,
			tagLabel : '',
			twitterCriteria : '',
			/*Mapping Twitter Accounts to Site Profiles for Pro Users*/
			TwitterMap : {
				
			}
		}
	};
	WMG = jQuery.extend(true, WMG, WMGConfig);

//--><!]]>
</script>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>
  </div>
                            </div>
                          </div> <!-- /#preheader-first-region -->
                                                  
                                                  <div class="col-second col left last tb-height-balance tb-terminal">
                            <div id="preheader-second-region" class="tb-region tb-scope">
                                <div class="region region-preheader-second">
    
<div id="block-block-706" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <h1 id="site-name" class="site-name site-name-front"><a href="/?frontpage=true" title="Home" rel="home" class="active"><span>SAINT MOTEL</span></a></h1>
<div class="mlist-outer-wrapper embedded-inline-list country-detect home header customPageName">
	<div class="mlist-wrapper">
		<!-- Ajax Loader Icon -->
		<div id="ajaxLoader" style="display: none">

		</div><!-- //ajaxLoader-->

		<form class="join-button-form" id="homePageSignup" method="get" action="" autocomplete="off">
			<fieldset><div class="mlist-header">
					Sign Up to get the latest updates:
				</div>
				<div id="serverError" style="display: none">
					Unable to process your request at this time. Please try again later.
				</div>
				<div id="errorMsg" style="display: none">
					Please fill out the correct information.
				</div>
				<div class="mlist-field email">
					<input id="email" name="email" type="email" class="m-required m-email" placeholder="Email Address" /></div>
				<div class="termsWrapper first">
					<div class="terms">
						<a href="javascript:void(0)" class="terms"></a>
					</div>
					<div class="termsContent">
						By submitting my information above, I acknowledge that I have reviewed and agreed to the <a target="_blank" href="http://www.atlanticrecords.com/privacy-policy/">Privacy Policy</a> and <a target="_blank" href="http://www.atlanticrecords.com/terms-of-use/">Terms of Use</a>, and I agree to receive updates and marketing messages from time to time from <span>Saint Motel</span> and their record label.
					</div>
				</div>
				<div class="mlist-submit">
					<input class="submit" type="submit" value="Sign Up" /></div>
				<div class="primary-list-values">
					<input id="autoreply" name="autoreply" type="hidden" value="yes" /><input id="signuptype" name="signuptype" type="hidden" value="any" /><input id="Datasource" name="Datasource" type="hidden" value="SaintMotel_NewsletterOptIn_MainSignUp_Website" /><input id="mainListId" name="newsletterId" type="hidden" value="14075058" /></div>
			</fieldset></form>
		<div id="thankyouBlock" style="display: none">
			<div class="thankyou-message embed" style="font-weight:bold;">
				Thank you!
			</div>
			<div class="data-source-value">
				<input id="Datasource" name="Datasource" type="hidden" value="SaintMotel_NewsletterOptIn_MainSignUp_Website" /></div>
			<form id="secondForm" method="get" action="" novalidate="novalidate">
				<div id="thankyoublock-innerwrapper">
					<div class="thankyou-message-user embed" style="font-weight:bold;">
						Welcome <span class="emailAddress"></span> to
						<br />
						Saint Motel's mailing list!
					</div>
					<div class="secondFormCloseWrap">
						<a href="javascript:void(0)">x</a>
					</div>
					<div class="thankswelcome-msg" style="text-align:left;font-size:14px;line-height:1;">
						Customize your notifications for tour dates near your hometown, birthday wishes, or special discounts in our online store!
					</div>
					<div id="secondary-list-values" class="secondary-list-values">
						<div id="errorLabelContainer2" style="display: none">
							Please fill out the correct information.
						</div>
						<div class="mlist-field postalcode">
							<label for="postalcode">Postal Code</label>
							<input id="postalcode" name="postalcode" type="text" autofocus="" /></div>
						<div class="mlist-field country">
							<label for="country"> Country </label>
							<select id="country" name="country" class="m-required"><option value="">Select a country</option><option value="United States">United States</option><option value="Afghanistan">Afghanistan</option><option value="Albania">Albania</option><option value="Algeria">Algeria</option><option value="American Samoa">American Samoa</option><option value="Andorra">Andorra</option><option value="Angola">Angola</option><option value="Anguilla">Anguilla</option><option value="Antarctica">Antarctica</option><option value="Antigua and Barbuda">Antigua and Barbuda</option><option value="Argentina">Argentina</option><option value="Armenia">Armenia</option><option value="Aruba">Aruba</option><option value="Australia">Australia</option><option value="Austria">Austria</option><option value="Azerbaijan">Azerbaijan</option><option value="Bahamas">Bahamas</option><option value="Bahrain">Bahrain</option><option value="Bangladesh">Bangladesh</option><option value="Barbados">Barbados</option><option value="Belarus">Belarus</option><option value="Belgium">Belgium</option><option value="Belize">Belize</option><option value="Benin">Benin</option><option value="Bermuda">Bermuda</option><option value="Bhutan">Bhutan</option><option value="Bolivia">Bolivia</option><option value="Bosnia &amp; Herzegovina">Bosnia &amp; Herzegovina</option><option value="Botswana">Botswana</option><option value="Bouvet Island">Bouvet Island</option><option value="Brazil">Brazil</option><option value="British Ind Ocean Ter ">British Ind Ocean Ter </option><option value="Brunei Darussalam">Brunei Darussalam</option><option value="Bulgaria">Bulgaria</option><option value="Burkina Faso">Burkina Faso</option><option value="Burundi">Burundi</option><option value="Cambodia">Cambodia</option><option value="Cameroon">Cameroon</option><option value="Canada">Canada</option><option value="Cape Verde">Cape Verde</option><option value="Cayman Islands">Cayman Islands</option><option value="Central African Rep">Central African Rep</option><option value="Chad">Chad</option><option value="Chile">Chile</option><option value="China">China</option><option value="Christmas Island">Christmas Island</option><option value="Cocos (Keeling Is)">Cocos (Keeling Is)</option><option value="Colombia">Colombia</option><option value="Comoros">Comoros</option><option value="Congo">Congo</option><option value="Cook Islands">Cook Islands</option><option value="Costa Rica">Costa Rica</option><option value="Cote D'ivoire">Cote D'Ivoire </option><option value="Croatia (Hrvatska)">Croatia (Hrvatska)</option><option value="Cuba">Cuba</option><option value="Cyprus">Cyprus</option><option value="Czech Republic">Czech Republic</option><option value="Denmark">Denmark</option><option value="Djibouti">Djibouti</option><option value="Dominica">Dominica</option><option value="Dominican Republic">Dominican Republic</option><option value="East Timor">East Timor</option><option value="Ecuador">Ecuador</option><option value="Egypt">Egypt</option><option value="El Salvador">El Salvador</option><option value="Equatorial Guinea">Equatorial Guinea</option><option value="Eritrea">Eritrea</option><option value="Estonia">Estonia</option><option value="Ethiopia">Ethiopia</option><option value="Falkland Islands ">Falkland Islands </option><option value="Faroe Islands">Faroe Islands</option><option value="Fiji">Fiji</option><option value="Finland">Finland</option><option value="France">France</option><option value="France, Metro">France, Metro</option><option value="French Guiana">French Guiana</option><option value="French Polynesia">French Polynesia</option><option value="French Southern Ter">French Southern Ter</option><option value="Gabon">Gabon</option><option value="Gambia">Gambia</option><option value="Georgia">Georgia</option><option value="Georgia and S. Sand Is">Georgia and S. Sand Is</option><option value="Germany">Germany</option><option value="Ghana">Ghana</option><option value="Gibraltar">Gibraltar</option><option value="Greece">Greece</option><option value="Greenland">Greenland</option><option value="Grenada">Grenada</option><option value="Guadeloupe">Guadeloupe</option><option value="Guam">Guam</option><option value="Guatemala">Guatemala</option><option value="Guinea">Guinea</option><option value="Guinea-Bissau">Guinea-Bissau</option><option value="Guyana">Guyana</option><option value="Haiti">Haiti</option><option value="Heard &amp; McDonald Is">Heard &amp; McDonald Is</option><option value="Honduras">Honduras</option><option value="Hong Kong">Hong Kong</option><option value="Hungary">Hungary</option><option value="Iceland">Iceland</option><option value="India">India</option><option value="Indonesia">Indonesia</option><option value="Iran">Iran</option><option value="Iraq">Iraq</option><option value="Ireland">Ireland</option><option value="Israel">Israel</option><option value="Italy">Italy</option><option value="Jamaica">Jamaica</option><option value="Japan">Japan</option><option value="Jordan">Jordan</option><option value="Kazakhstan">Kazakhstan</option><option value="Kenya">Kenya</option><option value="Kiribati">Kiribati</option><option value="Korea (North) ">Korea (North) </option><option value="Korea (South)">Korea (South)</option><option value="Kuwait">Kuwait</option><option value="Kyrgyzstan ">Kyrgyzstan </option><option value="Laos">Laos</option><option value="Latvia">Latvia</option><option value="Lebanon">Lebanon</option><option value="Lesotho">Lesotho</option><option value="Liberia">Liberia</option><option value="Libya">Libya</option><option value="Liechtenstein">Liechtenstein</option><option value="Lithuania">Lithuania</option><option value="Luxembourg">Luxembourg</option><option value="Macau">Macau</option><option value="Macedonia">Macedonia</option><option value="Madagascar">Madagascar</option><option value="Malawi">Malawi</option><option value="Malaysia">Malaysia</option><option value="Maldives">Maldives</option><option value="Mali">Mali</option><option value="Malta">Malta</option><option value="Marshall Islands">Marshall Islands</option><option value="Martinique">Martinique</option><option value="Mauritania">Mauritania</option><option value="Mauritius">Mauritius</option><option value="Mayotte">Mayotte</option><option value="Mexico">Mexico</option><option value="Micronesia">Micronesia</option><option value="Moldova">Moldova</option><option value="Monaco">Monaco</option><option value="Mongolia">Mongolia</option><option value="Montserrat">Montserrat</option><option value="Morocco">Morocco</option><option value="Mozambique">Mozambique</option><option value="Myanmar">Myanmar</option><option value="Namibia">Namibia</option><option value="Nauru">Nauru</option><option value="Nepal">Nepal</option><option value="Netherlands">Netherlands</option><option value="Netherlands Antilles">Netherlands Antilles</option><option value="Neutral Zone Saudi/Iraq">Neutral Zone Saudi/Iraq</option><option value="New Caledonia">New Caledonia</option><option value="New Zealand">New Zealand</option><option value="Nicaragua">Nicaragua</option><option value="Niger">Niger</option><option value="Nigeria">Nigeria</option><option value="Niue">Niue</option><option value="Norfolk Island">Norfolk Island</option><option value="Northern Mariana Is">Northern Mariana Is</option><option value="Norway">Norway</option><option value="Oman">Oman</option><option value="Pakistan">Pakistan</option><option value="Palau">Palau</option><option value="Panama">Panama</option><option value="Papua New Guinea">Papua New Guinea</option><option value="Paraguay">Paraguay</option><option value="Peru">Peru</option><option value="Philippines">Philippines</option><option value="Pitcairn">Pitcairn</option><option value="Poland">Poland</option><option value="Portugal">Portugal</option><option value="Puerto Rico">Puerto Rico</option><option value="Qatar">Qatar</option><option value="Reunion">Reunion</option><option value="Romania">Romania</option><option value="Russian Federation">Russian Federation</option><option value="Rwanda">Rwanda</option><option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option><option value="Saint Lucia">Saint Lucia</option><option value="St. Vincent/Grenadines ">St. Vincent/Grenadines </option><option value="Samoa">Samoa</option><option value="San Marino">San Marino</option><option value="Sao Tome and Principe">Sao Tome and Principe</option><option value="Saudi Arabia">Saudi Arabia</option><option value="Senegal">Senegal</option><option value="Seychelles">Seychelles</option><option value="Sierra Leone">Sierra Leone</option><option value="Singapore">Singapore</option><option value="Slovakia (Slovak Rep)">Slovakia (Slovak Rep)</option><option value="Slovenia">Slovenia</option><option value="Solomon Islands">Solomon Islands</option><option value="Somalia">Somalia</option><option value="South Africa">South Africa</option><option value="Soviet Union (former)">Soviet Union (former)</option><option value="Spain">Spain</option><option value="Sri Lanka">Sri Lanka</option><option value="St. Helena">St. Helena</option><option value="St. Pierre and Miquelo ">St. Pierre and Miquelo </option><option value="Sudan">Sudan</option><option value="Suriname">Suriname</option><option value="Svalbard &amp; Jan Mayen">Svalbard &amp; Jan Mayen</option><option value="Swaziland">Swaziland</option><option value="Sweden">Sweden</option><option value="Switzerland">Switzerland</option><option value="Syria">Syria</option><option value="Taiwan">Taiwan</option><option value="Tajikistan">Tajikistan</option><option value="Tanzania">Tanzania</option><option value="Thailand">Thailand</option><option value="Togo">Togo</option><option value="Tokelau">Tokelau</option><option value="Tonga">Tonga</option><option value="Trinidad and Tobago">Trinidad and Tobago</option><option value="Tunisia">Tunisia</option><option value="Turkey">Turkey</option><option value="Turkmenistan">Turkmenistan</option><option value="Turks and Caicos Is">Turks and Caicos Is</option><option value="Tuvalu">Tuvalu</option><option value="US Minor Outlying Is">US Minor Outlying Is</option><option value="Uganda">Uganda</option><option value="Ukraine">Ukraine</option><option value="United Arab Emirates">United Arab Emirates</option><option value="United Kingdom">United Kingdom </option><option value="Uruguay">Uruguay</option><option value="Uzbekistan">Uzbekistan</option><option value="Vanuatu">Vanuatu</option><option value="Vatican City State ">Vatican City State </option><option value="Venezuela">Venezuela</option><option value="Viet Nam">Viet Nam</option><option value="Virgin Islands (Brit)">Virgin Islands (Brit)</option><option value="Virgin Islands (US)">Virgin Islands (US)</option><option value="Wallis and Futuna Is">Wallis and Futuna Is</option><option value="Western Sahara">Western Sahara</option><option value="Yemen">Yemen</option><option value="Yugoslavia">Yugoslavia</option><option value="Zaire">Zaire</option><option value="Zambia">Zambia</option><option value="Zimbabwe">Zimbabwe</option></select></div>
						<div class="mlist-field mlist-field1">
							<label for="firstname">First name</label>
							<input id="firstname" name="firstname" type="text" /></div>
						<div class="mlist-field">
							<label for="birthday">Birth Date</label>
							<select name="dobMonth" id="dobMonth"><option value="">Month</option><option value="1">January</option><option value="2">February</option><option value="3">March</option><option value="4">April</option><option value="5">May</option><option value="6">June</option><option value="7">July</option><option value="8">August</option><option value="9">September</option><option value="10">October</option><option value="11">November</option><option value="12">December</option></select><select name="dobDay" id="dobDay"><option value="">Day</option><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option><option value="13">13</option><option value="14">14</option><option value="15">15</option><option value="16">16</option><option value="17">17</option><option value="18">18</option><option value="19">19</option><option value="20">20</option><option value="21">21</option><option value="22">22</option><option value="23">23</option><option value="24">24</option><option value="25">25</option><option value="26">26</option><option value="27">27</option><option value="28">28</option><option value="29">29</option><option value="30">30</option><option value="31">31</option></select><!--<select name="dobYear" id="dobYear" class="m-required">
							<option value="">Year</option>undefined<option value="2014">2014</option><option value="2013">2013</option><option value="2012">2012</option><option value="2011">2011</option><option value="2010">2010</option><option value="2009">2009</option><option value="2008">2008</option><option value="2007">2007</option><option value="2006">2006</option><option value="2005">2005</option><option value="2004">2004</option><option value="2003">2003</option><option value="2002">2002</option><option value="2001">2001</option><option value="2000">2000</option><option value="1999">1999</option><option value="1998">1998</option><option value="1997">1997</option><option value="1996">1996</option><option value="1995">1995</option><option value="1994">1994</option><option value="1993">1993</option><option value="1992">1992</option><option value="1991">1991</option><option value="1990">1990</option><option value="1989">1989</option><option value="1988">1988</option><option value="1987">1987</option><option value="1986">1986</option><option value="1985">1985</option><option value="1984">1984</option><option value="1983">1983</option><option value="1982">1982</option><option value="1981">1981</option><option value="1980">1980</option><option value="1979">1979</option><option value="1978">1978</option><option value="1977">1977</option><option value="1976">1976</option><option value="1975">1975</option><option value="1974">1974</option><option value="1973">1973</option><option value="1972">1972</option><option value="1971">1971</option><option value="1970">1970</option><option value="1969">1969</option><option value="1968">1968</option><option value="1967">1967</option><option value="1966">1966</option><option value="1965">1965</option><option value="1964">1964</option><option value="1963">1963</option><option value="1962">1962</option><option value="1961">1961</option><option value="1960">1960</option><option value="1959">1959</option><option value="1958">1958</option><option value="1957">1957</option><option value="1956">1956</option><option value="1955">1955</option><option value="1954">1954</option><option value="1953">1953</option><option value="1952">1952</option><option value="1951">1951</option><option value="1950">1950</option><option value="1949">1949</option><option value="1948">1948</option><option value="1947">1947</option><option value="1946">1946</option><option value="1945">1945</option><option value="1944">1944</option><option value="1943">1943</option><option value="1942">1942</option><option value="1941">1941</option><option value="1940">1940</option><option value="1939">1939</option><option value="1938">1938</option><option value="1937">1937</option><option value="1936">1936</option><option value="1935">1935</option><option value="1934">1934</option><option value="1933">1933</option><option value="1932">1932</option><option value="1931">1931</option><option value="1930">1930</option><option value="1929">1929</option><option value="1928">1928</option><option value="1927">1927</option><option value="1926">1926</option><option value="1925">1925</option><option value="1924">1924</option><option value="1923">1923</option><option value="1922">1922</option><option value="1921">1921</option><option value="1920">1920</option><option value="1919">1919</option><option value="1918">1918</option><option value="1917">1917</option><option value="1916">1916</option><option value="1915">1915</option>
							</select>--></div>
						<!--input type="hidden" value="no" name="autoreply" id="labelListAutoReply"-->
						<!--<input id="Datasource" name="Datasource" type="hidden" value="SaintMotel_NewsletterOptIn_MainSignUp_Website" />-->
						<input id="mainListId" name="newsletterId" type="hidden" value="14075058" /><div class="mlist-checks">
							<input type="checkbox" class="global-list-checkbox" name="newsletterId" value="50" /><label class="global-list" for="global-list">Sign me up to discover more artists like <span>Saint Motel!</span></label>
						</div>
					</div>
					<div class="mlist-submit-new">
						<input class="submit" type="submit" value="Submit" /></div>
					<div class="termsWrapper second">
						<div class="terms">
							<a href="javascript:void(0)" class="terms"></a>
						</div>
						<div class="termsContent">
							By submitting my information above, I acknowledge that I have reviewed and agreed to the <a target="_blank" href="http://www.atlanticrecords.com/privacy-policy/">Privacy Policy</a> and <a target="_blank" href="http://www.atlanticrecords.com/terms-of-use/">Terms of Use</a>, and I agree to receive updates and marketing messages from time to time from <span>Saint Motel</span> and their record label.
						</div>
					</div>
				</div>
			</form>
		</div><!-- //Thank you block -->
		<!--terms -->
	</div>
</div>
<div class="header-socials">
	<div class="socials-left-wrapper">
		<ul class="header-left-socials"><li class="fs-fb">
				<a class="fs-fb-link icon-facebook" href="https://www.facebook.com/saintmotel" target="_blank"></a>
			</li>
			<li class="fs-tw">
				<a class="fs-tw-link icon-twitter" href="https://twitter.com/saintmotel" target="_blank"></a>
			</li>
			<li class="fs-yt">
				<a class="fs-yt-link icon-youtube" href="http://www.youtube.com/saintmotelvideo" target="_blank"></a>
			</li>
		</ul></div>
	<div class="socials-right-wrapper">
		<ul class="header-right-socials"><li class="fs-sc">
				<a class="fs-sc-link icon-soundcloud" href="https://soundcloud.com/saintmotel" target="_blank"></a>
			</li>
			<li class="fs-ig">
				<a class="fs-ig-link icon-instagram" href="https://www.instagram.com/saintmotel/" target="_blank"></a>
			</li>
			<li class="fs-tum">
				<a class="fs-tum-link icon-tumblr" href="http://saintmotel.tumblr.com/" target="_blank"></a>
			</li>

			<li class="fs-sp">
				<a class="fs-sp-link icon-spotify" href="https://open.spotify.com/artist/1dWEYMPtNmvSVaDNLgB6NV" target="_blank"></a>
			</li>
		</ul></div>
</div>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-796" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <div class="menu-text">
	<span class="open-text">Menu</span>
	<span class="close-text">Close</span>
</div>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-761" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <h1 id="site-name" class="site-name site-name-front"><a href="/?frontpage=true" title="Home" rel="home" class="active"><span>SAINT MOTEL</span><img src="/sites/g/files/g2000006026/f/201607/site-logo.png" /></a></h1>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-801" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <a class="mlist-text" href="#">
	<span class="open-text">Newsletter</span>
	<span class="close-text">Close</span>
</a>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-861" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <a class="gs-link" href="http://giftshop.saintmotel.com/" data-track="enter-store" target="_blank">
	Gift shop
</a>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-menu-menu-home-one-page-linked" class="block block-menu block-none clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <ul class="menu"><li class="first leaf level-1 menu-link-24791"><a href="/?frontpage=true#news" title="" class="active">News</a></li>
<li class="leaf level-1 menu-link-24836"><a href="/?frontpage=true#music" title="" class="active">Music</a></li>
<li class="leaf level-1 menu-link-27981"><a href="/?frontpage=true#photos" title="" class="active">Photos</a></li>
<li class="leaf level-1 menu-link-27976"><a href="/?frontpage=true#video" title="" class="active">Videos</a></li>
<li class="leaf level-1 menu-link-24806"><a href="/?frontpage=true#tour" title="" class="active">Tour</a></li>
<li class="last leaf level-1 menu-link-29591"><a href="/?frontpage=true#merch" title="" class="active">Merch</a></li>
</ul>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>
  </div>
                            </div>
                          </div> <!-- /#preheader-second-region -->
                                              
                                            
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
                
                
        <!-- Navigation --> 
                
      </div> <!-- /#header -->
      
      <div id="content" class="wrapper-content wrapper clearfix tb-scope">
        <div class="wrapper-1 tb-terminal tb-content-wrapper-1">
      
          <div id="content-deco-top" class="deco-content-top deco-content deco-top deco tb-scope tb-scope-prefer">
            <div class="width deco-width inner tb-terminal">
              <div class="layer-a layer"></div>
              <div class="layer-b layer"></div>
              <div class="layer-c layer"></div>
              <div class="layer-d layer"></div>
            </div>
          </div>
          
          <div id="content-deco-bottom" class="deco-content-bottom deco-content deco-bottom deco tb-scope tb-scope-prefer">
            <div class="width deco-width inner tb-terminal">
              <div class="layer-a layer"></div>
              <div class="layer-b layer"></div>
              <div class="layer-c layer"></div>
              <div class="layer-d layer"></div>
            </div>
          </div>
        
                    
                        
                  
          
             
          <div id="content-inner" class="stack-content-inner stack clearfix tb-scope">
            <div class="stack-width inset-1 inset tb-terminal">
              <div class="inset-2 inset tb-terminal">
                <div class="inset-3 inset tb-terminal">
                  <div class="inset-4 inset tb-terminal">
                    <div class="box clearfix tb-terminal tb-preview-shuffle-regions">
                      
                                            
                                              
                       <!-- end sidebars -->
                      
                      <div id="main" class="col-c tb-height-balance tb-region tb-scope tb-primary">
                                                <div class="pane">
                          <a id="skip-to-content-target" class="skip-to-link" title="Target of skip-to-content link"></a>
                                                                                <h1 class="title" id="page-title">home onepage b</h1>
                                                                                                          <div class="tabs"></div>
                                                                                                                                    <div id="content-area" class="content-area">  <div class="region region-content">
    
<div id="block-views-ae7ce46eae038d4d184decad4684036d" class="block block-views clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <div class="view view-turnkey-lightbox-toaster view-id-turnkey_lightbox_toaster view-display-id-block_1 view-dom-id-180ffbbbe429b056f9e89ad544915ffc">
        
  
  
      <div class="view-content">
      []    </div>
  
  
  
  
  
  
</div>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-771" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <div id="turnkeyLightbox">
	<div class="mlistTemplate" style="display: none">
		<div class="lightBox turnKey">
			<div class="lightBoxWrapper">
				<div class="lightBoxContent tklb" id="lightBoxContent">
					<div class="backGroundImage" style="background-image: url('{field_lightbox_image}');"></div>
					<div class="lightBoxClose turnKeyClose ">
						<a href="#"><span class="mobile">ENTER SITE &gt;&gt;</span><span class="desktop">X</span></a>
					</div>

					<div class="turnKeyImageWrapper">
						<div class="turnKeyImage"><img src="{field_lightbox_image}" /></div>
					</div>
					<div class="turnKeyTextWrapper">
						<div class="mlist-outer-wrapper embedded-inline-list country-detect tkOmniture">

							<div class="mlist-wrapper">
								<!-- Ajax Loader Icon -->
								<div id="ajaxLoader" style="display: none">

								</div><!-- //ajaxLoader-->
								<form class="join-button-form" id="lightBoxSignup" method="get" action="">
									<fieldset><div class="emailTitle">
											{title}
										</div>
										<div class="mlist-header">
											{field_mailing_list_title}
										</div>
										<div id="serverError" style="display: none">
											Unable to process your request at this time. Please try again later.
										</div>
										<div id="errorMsg" style="display: none">
											Please fill out the correct information.
										</div>
										<div class="mlist-field">
											<input id="email" name="email" type="email" class="m-required m-email" placeholder="Email Address" /></div>
										<div class="mlist-submit">
											<input class="submit" type="submit" value="Sign Up" /></div>
										<div class="primary-list-values">
											<input id="autoreply" name="autoreply" type="hidden" value="yes" /><input id="signuptype" name="signuptype" type="hidden" value="any" /><input id="Datasource" name="Datasource" type="hidden" value="SaintMotel_newsletteroptin_turnkeylightbox_website" /><input id="mainListId" name="newsletterId" type="hidden" value="{field_newsletter_id}" /><input id="triggerId" name="_trigger" type="hidden" value="{field_trigger_id}" /><input id="dataext" name="_ext" type="hidden" value="{field_data_ext}" /></div>
									</fieldset><div class="termsWrapper first">
										<div class="terms">
											<a href="javascript:void(0)" class="terms"></a>
										</div>
										<div class="termsContent">
											By submitting my information above, I acknowledge that I have reviewed and agreed to the <a target="_blank" href="http://www.atlanticrecords.com/privacy-policy/">Privacy Policy</a> and <a target="_blank" href="http://www.atlanticrecords.com/terms-of-use/">Terms of Use</a>, and I agree to receive updates and marketing messages from time to time from <span>Saint Motel</span> and their record label.
										</div>
									</div>
								</form>
								<div id="thankyouBlock" style="display: none">
									<div class="thankyou-message embed" style="font-weight:bold;">
										Thank you!
									</div>
				                                    <div class="data-source-value">
				                                        <input id="Datasource" name="Datasource" type="hidden" value="SaintMotel_newsletteroptin_turnkeylightbox_website" /></div>
				                                    <form id="secondForm" method="get" action="" novalidate="novalidate">
									<div id="thankyoublock-innerwrapper">
										<div class="thankyou-message-user embed" style="font-weight:bold;">
											Welcome <span class="emailAddress"></span> to
											<br />
											Saint Motel's mailing list!
										</div>
										<div class="thankswelcome-msg" style="text-align:left;font-size:15px;">
											Customize your notifications for tour dates near your hometown, birthday wishes, or special discounts in our online store!
										</div>

										<div id="secondary-list-values" class="secondary-list-values">
											<div id="errorLabelContainer2" style="display: none">
												Please fill out the correct information.
											</div>
											<div class="mlist-field postalcode">
												<label for="postalcode">Postal Code</label>
												<input id="postalcode" name="postalcode" type="text" autofocus="" /></div>
											<div class="mlist-field country">
												<label for="country"> Country </label>
												<select id="country" name="country" class="m-required"><option value="">Select a country</option><option value="United States">United States</option><option value="Afghanistan">Afghanistan</option><option value="Albania">Albania</option><option value="Algeria">Algeria</option><option value="American Samoa">American Samoa</option><option value="Andorra">Andorra</option><option value="Angola">Angola</option><option value="Anguilla">Anguilla</option><option value="Antarctica">Antarctica</option><option value="Antigua and Barbuda">Antigua and Barbuda</option><option value="Argentina">Argentina</option><option value="Armenia">Armenia</option><option value="Aruba">Aruba</option><option value="Australia">Australia</option><option value="Austria">Austria</option><option value="Azerbaijan">Azerbaijan</option><option value="Bahamas">Bahamas</option><option value="Bahrain">Bahrain</option><option value="Bangladesh">Bangladesh</option><option value="Barbados">Barbados</option><option value="Belarus">Belarus</option><option value="Belgium">Belgium</option><option value="Belize">Belize</option><option value="Benin">Benin</option><option value="Bermuda">Bermuda</option><option value="Bhutan">Bhutan</option><option value="Bolivia">Bolivia</option><option value="Bosnia &amp; Herzegovina">Bosnia &amp; Herzegovina</option><option value="Botswana">Botswana</option><option value="Bouvet Island">Bouvet Island</option><option value="Brazil">Brazil</option><option value="British Ind Ocean Ter ">British Ind Ocean Ter </option><option value="Brunei Darussalam">Brunei Darussalam</option><option value="Bulgaria">Bulgaria</option><option value="Burkina Faso">Burkina Faso</option><option value="Burundi">Burundi</option><option value="Cambodia">Cambodia</option><option value="Cameroon">Cameroon</option><option value="Canada">Canada</option><option value="Cape Verde">Cape Verde</option><option value="Cayman Islands">Cayman Islands</option><option value="Central African Rep">Central African Rep</option><option value="Chad">Chad</option><option value="Chile">Chile</option><option value="China">China</option><option value="Christmas Island">Christmas Island</option><option value="Cocos (Keeling Is)">Cocos (Keeling Is)</option><option value="Colombia">Colombia</option><option value="Comoros">Comoros</option><option value="Congo">Congo</option><option value="Cook Islands">Cook Islands</option><option value="Costa Rica">Costa Rica</option><option value="Cote D'ivoire">Cote D'Ivoire </option><option value="Croatia (Hrvatska)">Croatia (Hrvatska)</option><option value="Cuba">Cuba</option><option value="Cyprus">Cyprus</option><option value="Czech Republic">Czech Republic</option><option value="Denmark">Denmark</option><option value="Djibouti">Djibouti</option><option value="Dominica">Dominica</option><option value="Dominican Republic">Dominican Republic</option><option value="East Timor">East Timor</option><option value="Ecuador">Ecuador</option><option value="Egypt">Egypt</option><option value="El Salvador">El Salvador</option><option value="Equatorial Guinea">Equatorial Guinea</option><option value="Eritrea">Eritrea</option><option value="Estonia">Estonia</option><option value="Ethiopia">Ethiopia</option><option value="Falkland Islands ">Falkland Islands </option><option value="Faroe Islands">Faroe Islands</option><option value="Fiji">Fiji</option><option value="Finland">Finland</option><option value="France">France</option><option value="France, Metro">France, Metro</option><option value="French Guiana">French Guiana</option><option value="French Polynesia">French Polynesia</option><option value="French Southern Ter">French Southern Ter</option><option value="Gabon">Gabon</option><option value="Gambia">Gambia</option><option value="Georgia">Georgia</option><option value="Georgia and S. Sand Is">Georgia and S. Sand Is</option><option value="Germany">Germany</option><option value="Ghana">Ghana</option><option value="Gibraltar">Gibraltar</option><option value="Greece">Greece</option><option value="Greenland">Greenland</option><option value="Grenada">Grenada</option><option value="Guadeloupe">Guadeloupe</option><option value="Guam">Guam</option><option value="Guatemala">Guatemala</option><option value="Guinea">Guinea</option><option value="Guinea-Bissau">Guinea-Bissau</option><option value="Guyana">Guyana</option><option value="Haiti">Haiti</option><option value="Heard &amp; McDonald Is">Heard &amp; McDonald Is</option><option value="Honduras">Honduras</option><option value="Hong Kong">Hong Kong</option><option value="Hungary">Hungary</option><option value="Iceland">Iceland</option><option value="India">India</option><option value="Indonesia">Indonesia</option><option value="Iran">Iran</option><option value="Iraq">Iraq</option><option value="Ireland">Ireland</option><option value="Israel">Israel</option><option value="Italy">Italy</option><option value="Jamaica">Jamaica</option><option value="Japan">Japan</option><option value="Jordan">Jordan</option><option value="Kazakhstan">Kazakhstan</option><option value="Kenya">Kenya</option><option value="Kiribati">Kiribati</option><option value="Korea (North) ">Korea (North) </option><option value="Korea (South)">Korea (South)</option><option value="Kuwait">Kuwait</option><option value="Kyrgyzstan ">Kyrgyzstan </option><option value="Laos">Laos</option><option value="Latvia">Latvia</option><option value="Lebanon">Lebanon</option><option value="Lesotho">Lesotho</option><option value="Liberia">Liberia</option><option value="Libya">Libya</option><option value="Liechtenstein">Liechtenstein</option><option value="Lithuania">Lithuania</option><option value="Luxembourg">Luxembourg</option><option value="Macau">Macau</option><option value="Macedonia">Macedonia</option><option value="Madagascar">Madagascar</option><option value="Malawi">Malawi</option><option value="Malaysia">Malaysia</option><option value="Maldives">Maldives</option><option value="Mali">Mali</option><option value="Malta">Malta</option><option value="Marshall Islands">Marshall Islands</option><option value="Martinique">Martinique</option><option value="Mauritania">Mauritania</option><option value="Mauritius">Mauritius</option><option value="Mayotte">Mayotte</option><option value="Mexico">Mexico</option><option value="Micronesia">Micronesia</option><option value="Moldova">Moldova</option><option value="Monaco">Monaco</option><option value="Mongolia">Mongolia</option><option value="Montserrat">Montserrat</option><option value="Morocco">Morocco</option><option value="Mozambique">Mozambique</option><option value="Myanmar">Myanmar</option><option value="Namibia">Namibia</option><option value="Nauru">Nauru</option><option value="Nepal">Nepal</option><option value="Netherlands">Netherlands</option><option value="Netherlands Antilles">Netherlands Antilles</option><option value="Neutral Zone Saudi/Iraq">Neutral Zone Saudi/Iraq</option><option value="New Caledonia">New Caledonia</option><option value="New Zealand">New Zealand</option><option value="Nicaragua">Nicaragua</option><option value="Niger">Niger</option><option value="Nigeria">Nigeria</option><option value="Niue">Niue</option><option value="Norfolk Island">Norfolk Island</option><option value="Northern Mariana Is">Northern Mariana Is</option><option value="Norway">Norway</option><option value="Oman">Oman</option><option value="Pakistan">Pakistan</option><option value="Palau">Palau</option><option value="Panama">Panama</option><option value="Papua New Guinea">Papua New Guinea</option><option value="Paraguay">Paraguay</option><option value="Peru">Peru</option><option value="Philippines">Philippines</option><option value="Pitcairn">Pitcairn</option><option value="Poland">Poland</option><option value="Portugal">Portugal</option><option value="Puerto Rico">Puerto Rico</option><option value="Qatar">Qatar</option><option value="Reunion">Reunion</option><option value="Romania">Romania</option><option value="Russian Federation">Russian Federation</option><option value="Rwanda">Rwanda</option><option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option><option value="Saint Lucia">Saint Lucia</option><option value="St. Vincent/Grenadines ">St. Vincent/Grenadines </option><option value="Samoa">Samoa</option><option value="San Marino">San Marino</option><option value="Sao Tome and Principe">Sao Tome and Principe</option><option value="Saudi Arabia">Saudi Arabia</option><option value="Senegal">Senegal</option><option value="Seychelles">Seychelles</option><option value="Sierra Leone">Sierra Leone</option><option value="Singapore">Singapore</option><option value="Slovakia (Slovak Rep)">Slovakia (Slovak Rep)</option><option value="Slovenia">Slovenia</option><option value="Solomon Islands">Solomon Islands</option><option value="Somalia">Somalia</option><option value="South Africa">South Africa</option><option value="Soviet Union (former)">Soviet Union (former)</option><option value="Spain">Spain</option><option value="Sri Lanka">Sri Lanka</option><option value="St. Helena">St. Helena</option><option value="St. Pierre and Miquelo ">St. Pierre and Miquelo </option><option value="Sudan">Sudan</option><option value="Suriname">Suriname</option><option value="Svalbard &amp; Jan Mayen">Svalbard &amp; Jan Mayen</option><option value="Swaziland">Swaziland</option><option value="Sweden">Sweden</option><option value="Switzerland">Switzerland</option><option value="Syria">Syria</option><option value="Taiwan">Taiwan</option><option value="Tajikistan">Tajikistan</option><option value="Tanzania">Tanzania</option><option value="Thailand">Thailand</option><option value="Togo">Togo</option><option value="Tokelau">Tokelau</option><option value="Tonga">Tonga</option><option value="Trinidad and Tobago">Trinidad and Tobago</option><option value="Tunisia">Tunisia</option><option value="Turkey">Turkey</option><option value="Turkmenistan">Turkmenistan</option><option value="Turks and Caicos Is">Turks and Caicos Is</option><option value="Tuvalu">Tuvalu</option><option value="US Minor Outlying Is">US Minor Outlying Is</option><option value="Uganda">Uganda</option><option value="Ukraine">Ukraine</option><option value="United Arab Emirates">United Arab Emirates</option><option value="United Kingdom">United Kingdom </option><option value="Uruguay">Uruguay</option><option value="Uzbekistan">Uzbekistan</option><option value="Vanuatu">Vanuatu</option><option value="Vatican City State ">Vatican City State </option><option value="Venezuela">Venezuela</option><option value="Viet Nam">Viet Nam</option><option value="Virgin Islands (Brit)">Virgin Islands (Brit)</option><option value="Virgin Islands (US)">Virgin Islands (US)</option><option value="Wallis and Futuna Is">Wallis and Futuna Is</option><option value="Western Sahara">Western Sahara</option><option value="Yemen">Yemen</option><option value="Yugoslavia">Yugoslavia</option><option value="Zaire">Zaire</option><option value="Zambia">Zambia</option><option value="Zimbabwe">Zimbabwe</option></select></div>
											<div class="mlist-field mlist-field1">
												<label for="firstname">First name</label>
												<input id="firstname" name="firstname" type="text" /></div>
											<div class="mlist-field">
												<label for="birthday">Birth Date</label>
												<select name="dobMonth" id="dobMonth"><option value="">Month</option><option value="1">January</option><option value="2">February</option><option value="3">March</option><option value="4">April</option><option value="5">May</option><option value="6">June</option><option value="7">July</option><option value="8">August</option><option value="9">September</option><option value="10">October</option><option value="11">November</option><option value="12">December</option></select><select name="dobDay" id="dobDay"><option value="">Day</option><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option><option value="13">13</option><option value="14">14</option><option value="15">15</option><option value="16">16</option><option value="17">17</option><option value="18">18</option><option value="19">19</option><option value="20">20</option><option value="21">21</option><option value="22">22</option><option value="23">23</option><option value="24">24</option><option value="25">25</option><option value="26">26</option><option value="27">27</option><option value="28">28</option><option value="29">29</option><option value="30">30</option><option value="31">31</option></select><!--<select name="dobYear" id="dobYear" class="m-required">
												<option value="">Year</option>undefined<option value="2014">2014</option><option value="2013">2013</option><option value="2012">2012</option><option value="2011">2011</option><option value="2010">2010</option><option value="2009">2009</option><option value="2008">2008</option><option value="2007">2007</option><option value="2006">2006</option><option value="2005">2005</option><option value="2004">2004</option><option value="2003">2003</option><option value="2002">2002</option><option value="2001">2001</option><option value="2000">2000</option><option value="1999">1999</option><option value="1998">1998</option><option value="1997">1997</option><option value="1996">1996</option><option value="1995">1995</option><option value="1994">1994</option><option value="1993">1993</option><option value="1992">1992</option><option value="1991">1991</option><option value="1990">1990</option><option value="1989">1989</option><option value="1988">1988</option><option value="1987">1987</option><option value="1986">1986</option><option value="1985">1985</option><option value="1984">1984</option><option value="1983">1983</option><option value="1982">1982</option><option value="1981">1981</option><option value="1980">1980</option><option value="1979">1979</option><option value="1978">1978</option><option value="1977">1977</option><option value="1976">1976</option><option value="1975">1975</option><option value="1974">1974</option><option value="1973">1973</option><option value="1972">1972</option><option value="1971">1971</option><option value="1970">1970</option><option value="1969">1969</option><option value="1968">1968</option><option value="1967">1967</option><option value="1966">1966</option><option value="1965">1965</option><option value="1964">1964</option><option value="1963">1963</option><option value="1962">1962</option><option value="1961">1961</option><option value="1960">1960</option><option value="1959">1959</option><option value="1958">1958</option><option value="1957">1957</option><option value="1956">1956</option><option value="1955">1955</option><option value="1954">1954</option><option value="1953">1953</option><option value="1952">1952</option><option value="1951">1951</option><option value="1950">1950</option><option value="1949">1949</option><option value="1948">1948</option><option value="1947">1947</option><option value="1946">1946</option><option value="1945">1945</option><option value="1944">1944</option><option value="1943">1943</option><option value="1942">1942</option><option value="1941">1941</option><option value="1940">1940</option><option value="1939">1939</option><option value="1938">1938</option><option value="1937">1937</option><option value="1936">1936</option><option value="1935">1935</option><option value="1934">1934</option><option value="1933">1933</option><option value="1932">1932</option><option value="1931">1931</option><option value="1930">1930</option><option value="1929">1929</option><option value="1928">1928</option><option value="1927">1927</option><option value="1926">1926</option><option value="1925">1925</option><option value="1924">1924</option><option value="1923">1923</option><option value="1922">1922</option><option value="1921">1921</option><option value="1920">1920</option><option value="1919">1919</option><option value="1918">1918</option><option value="1917">1917</option><option value="1916">1916</option><option value="1915">1915</option>
												</select>--></div>
											<!--input type="hidden" value="no" name="autoreply" id="labelListAutoReply"-->
											<!--<input id="Datasource" name="Datasource" type="hidden" value="SaintMotel_newsletteroptin_turnkeylightbox_website" /> -->
											<input id="mainListId" name="newsletterId" type="hidden" value="{field_newsletter_id}" /><div class="mlist-checks">
												<input type="checkbox" class="global-list-checkbox" name="newsletterId" value="{field_label_list_id}" /><label class="global-list" for="global-list">Sign me up to discover more artists like <span>Saint Motel!</span></label>
											</div>
										</div>
										<div class="mlist-submit-new">
											<input class="submit" type="submit" value="Submit" /></div>
										<div class="termsWrapper second">
											<div class="terms">
												<a href="javascript:void(0)" class="terms"></a>
											</div>
											<div class="termsContent">
												By submitting my information above, I acknowledge that I have reviewed and agreed to the <a target="_blank" href="http://www.atlanticrecords.com/privacy-policy/">Privacy Policy</a> and <a target="_blank" href="http://www.atlanticrecords.com/terms-of-use/">Terms of Use</a>, and I agree to receive updates and marketing messages from time to time from <span>Saint Motel</span> and their record label.
											</div>
										</div>
									</div>
								</form>
								</div><!-- //Thank you block -->
								<!--terms -->
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="merchTemplate" style="display: none">
		<div class="lightBox turnKey">
			<div class="lightBoxWrapper">
				<div class="lightBoxContent tklb" id="lightBoxContent">
					<div class="backGroundImage" style="background-image: url('{field_lightbox_image}');"></div>
					<div class="lightBoxClose turnKeyClose">
						<!--<a href="#">ENTER SITE >></a>-->
						<a href="#"><span class="mobile">ENTER SITE &gt;&gt;</span><span class="desktop">X</span></a>
					</div>
					<div class="turnKeyImageWrapper">
						<div class="turnKeyImage"><img src="{field_lightbox_image}" /></div>
					</div>
					<div class="turnKeyTextWrapper">
						<div class="turnKeyMerchData">
							<div class="merchTitle">
								{field_merch_item_name}
							</div>
							<div class="merchDesc">
								{body}
							</div>
							<div class="merchPrice">
								{field_merch_item_price}
							</div>
							<div class="merchLink">
								<a href="{field_merch_item_link}" target="_blank">{field_merch_item_link_1}</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="genericTemplate" style="display: none">
		<div class="lightBox turnKey">
			<div class="lightBoxWrapper">
				<div class="lightBoxContent tklb" id="lightBoxContent">
					<div class="backGroundImage" style="background-image: url('{field_lightbox_image}');"></div>
					<div class="lightBoxClose turnKeyClose">
						<!--<a href="#">ENTER SITE >></a>-->
						<a href="#"><span class="mobile">ENTER SITE &gt;&gt;</span><span class="desktop">X</span></a>
					</div>
					<div class="turnKeyImageWrapper">
						<div class="turnKeyImage"><img src="{field_lightbox_image}" /></div>
					</div>
					<div class="turnKeyTextWrapper">
						<div class="turnKeyGeneric">
							<div class="genericTitle">
								{title}
							</div>
							<div class="genericDesc">
								{body}
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<div id="tklbContainer"></div>
<script>
<!--//--><![CDATA[// ><!--

	jQuery(document).ready(function() {
		var customValidator = {};
		customValidator.option = "";
		customValidator.validatorSettings = {
			rules : {
				email : {
					required : true,
				},
				country : {
					required : true
				}
			},
			messages : {
				email : {
					required : "Email address required ",
					email : "Please enter a valid email address"
				},
				country : {
					required : "Country field is required"
				}
			}
		};
		WMG.TurnKey.init(customValidator);
	}); 

//--><!]]>
</script><style>
<!--/*--><![CDATA[/* ><!--*/

	.splash_overall {
		z-index: 1000;
		background: rgba(0,0,0,0.6);
	}
	@media only screen and (max-width: 767px) {
		#lightBoxContent.lightBoxContent.tklb {
			overflow-x: hidden;
		}
	}
	#lightBoxContent.lightBoxContent .turnKeyTextWrapper .mlist-outer-wrapper .mlist-wrapper #thankyouBlock {
		font-size: 0;
	}
	#lightBoxContent .mlist-outer-wrapper .mlist-wrapper .mlist-field.postalcode, #lightBoxContent .mlist-outer-wrapper .mlist-wrapper .mlist-field.country {
		display: inline-block;
		vertical-align: top;
		width: 47%;
	}
	#lightBoxContent .mlist-outer-wrapper .mlist-wrapper .mlist-field.postalcode {
		margin-right: 6%;
	}


/*--><!]]>*/
</style>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-system-main" class="block block-system clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <div id="node-17741" class="node node-page odd clearfix" about="/home-onepage-b" typeof="foaf:Document">

  
    
  <div class="float-overflow tb-terminal">
            <span property="dc:title" content="home onepage b" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
    
    <div class="content">
          </div>
    
        
        
  </div>

  
  
</div>
      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>
<div id="rpx-widget-store" style="display: none;"><div id="janrainEngageEmbed"></div></div>  </div>
</div>
                                                  </div>
                                                  <div id="coda">
                              <div class="region region-coda">
    
<div id="block-block-786" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <div class="bg-image opacity">
	<!--img src="/sites/g/files/g2000006026/f/201607/header-bg.jpg"-->
<img src="/sites/g/files/g2000006026/f/201609/SM_HeaderImage_2560v1.jpg" /></div>
<div class="bg-image-mobile">
<img src="/sites/g/files/g2000006026/f/201608/HOME_480.jpg" /></div>
<div class="header-wrapper">
	<div class="header-tv-art">
		
	</div>
<div class="header-bottom-wrap">
	<div class="header-tv-logo">
		<img src="/sites/g/files/g2000006026/f/201607/header-tv-logo.png" /></div>
	<div class="buy-now">
		<a class="buy-now-link" href="http://smarturl.it/SainMotelSMTV" target="_blank">Buy Now</a>
	</div>
	<div class="down-arrow">
		<a href="#block-views-home-one-page-news-block-2"><img src="/sites/g/files/g2000006026/f/201607/header-dd-arrow.png" /></a>
	</div>
</div>
</div>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-views-home-one-page-news-block-2" class="block block-views clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <div class="view view-home-one-page-news view-id-home_one_page_news view-display-id-block_2 view-dom-id-414e22d0cc24b0fe8a57a292dc3d3a99">
            <div class="view-header">
      <div class="bg-image opacity">
	<!--img src="/sites/g/files/g2000006026/f/201607/news-bg.jpg"/-->
<img src="/sites/g/files/g2000006026/f/201608/SM_NewsImage_2560.jpg" /><!--img src="https://dl.dropboxusercontent.com/u/65850555/Skillet/newbg/skillet-square4.jpg"/--></div>
<div class="bg-image-mobile">
<img src="/sites/g/files/g2000006026/f/201608/SM_NewsImage_1680SQ.jpg" /></div>
<h2 id="news">News</h2>    </div>
  
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="news_wrapper">
<div class="left-wrapper">
<div class="views-field views-field-blog"><div class="field-content"> <a class="blog-link" href="https://www.saintmotel.com/news/saint-motel-goes-gold-my-type-23781"><div class="media-gallery-item-wrapper"><div class="media-gallery-item"><div class="top"><div class="top-inset-1"><div class="top-inset-2"></div></div></div><div class="gallery-thumb-outer"><div class="gallery-thumb-inner"><a href="/media-gallery/detail/23781/34901" class="media-gallery-thumb"><img typeof="foaf:Image" src="https://www.saintmotel.com/sites/g/files/g2000006026/f/styles/news_image/public/201710/1cb428778fef7df758ed9a947ae0e3929b86546c.jpg?itok=E7rIj-ru" width="440" height="440" alt="" /></a></div></div><div class="bottom"><div class="bottom-inset-1"><div class="bottom-inset-2"></div></div></div></div></div></a>
<a href="https://www.saintmotel.com/news/saint-motel-goes-gold-my-type-23781" class="overlay"></a></div> </div>
</div>
<div class="right-wrapper">
<div class="views-field views-field-body"> <span class="field-content"><a href="/news/saint-motel-goes-gold-my-type-23781">Saint Motel Goes Gold With “My Type”</a></span>  </div>
<div class="views-field views-field-nothing"> <span class="field-content"><div class="readmore"><a href="https://www.saintmotel.com/news/saint-motel-goes-gold-my-type-23781">Read More</a></div></span>  </div></div>
</div>
</span>  </div></li>
          <li class="views-row views-row-2 views-row-even views-row-last">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="news_wrapper">
<div class="left-wrapper">
<div class="views-field views-field-blog"><div class="field-content"> <a class="blog-link" href="https://www.saintmotel.com/news/saint-motel-fifa-special-edition-jerseys-23731"><div class="media-gallery-item-wrapper"><div class="media-gallery-item"><div class="top"><div class="top-inset-1"><div class="top-inset-2"></div></div></div><div class="gallery-thumb-outer"><div class="gallery-thumb-inner"><a href="/media-gallery/detail/23731/34846" class="media-gallery-thumb"><img typeof="foaf:Image" src="https://www.saintmotel.com/sites/g/files/g2000006026/f/styles/news_image/public/201709/September13NewsItem.jpg?itok=Da2NIs0z" width="440" height="440" alt="" /></a></div></div><div class="bottom"><div class="bottom-inset-1"><div class="bottom-inset-2"></div></div></div></div></div></a>
<a href="https://www.saintmotel.com/news/saint-motel-fifa-special-edition-jerseys-23731" class="overlay"></a></div> </div>
</div>
<div class="right-wrapper">
<div class="views-field views-field-body"> <span class="field-content"><a href="/news/saint-motel-fifa-special-edition-jerseys-23731">Saint Motel + FIFA Special Edition Jerseys</a></span>  </div>
<div class="views-field views-field-nothing"> <span class="field-content"><div class="readmore"><a href="https://www.saintmotel.com/news/saint-motel-fifa-special-edition-jerseys-23731">Read More</a></div></span>  </div></div>
</div>
</span>  </div></li>
      </ul></div>    </div>
  
  
  
  
      <div class="view-footer">
      <div class="view-more">
<a class=" nav_header_meta" href="/news"><span class="view-more-link">More news</span><span class="arrow"></span></a>
</div>    </div>
  
  
</div>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-views-music-block-3" class="block block-views clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <div class="view view-music view-id-music view-display-id-block_3 view-dom-id-3b835dea558106376635d6c09fbf217f">
            <div class="view-header">
      <div class="bg-image opacity">
<img src="/sites/g/files/g2000006026/f/201608/SM_MusicImage_2560.jpg" /><div>
<div class="follow">
<iframe src="https://embed.spotify.com/follow/1/?uri=spotify:artist:1dWEYMPtNmvSVaDNLgB6NV&amp;size=basic&amp;theme=light&amp;show-count=0" width="200" height="25" scrolling="no" frameborder="0" style="border:none; overflow:hidden;" allowtransparency="true"></iframe>
</div>
<div class="bg-image-mobile">
<img src="/sites/g/files/g2000006026/f/201608/SM_MusicImage_1680SQ.jpg" /></div>
<h2 id="music">Music</h2></div></div>    </div>
  
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first views-row-last">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="music-left-wrapper">
	<div class="music-header-wrapper">
		<div class="header-left-content">
			<div class="views-field views-field-title">
				<span class="field-content">saintmotelevision</span>
			</div>
			<div class="views-field views-field-field-album-date">
				<div class="field-content">
					<span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2016-08-15T00:00:00-04:00">2016</span>
				</div>
			</div>
		</div>
		<div class="header-right-content">
			<div class="follow-spotify">

			</div>
		</div>
	</div>
	<div class="views-field views-field-image">
		<img typeof="foaf:Image" src="https://www.saintmotel.com/sites/g/files/g2000006026/f/styles/photos-thumbnail1/public/201608/sm.jpeg?itok=ZoktlEwc" width="480" height="480" alt="" />
	</div>
	<div class="music-links-wrapper">
		<div class="view-download-links DownloadDTM">
			<div class="views-label views-download-label">
				Download
			</div>
			<div class="field-content">
				<div class="field-bg">
					<a href="http://smarturl.it/saintmotelevision" target="_blank">iTunes</a>
				</div>
			</div>
		</div>
		<div class="view-store-links WebstoreDTM ">
			<div class="views-label views-store-label">
				Store
			</div>
			<div class="field-content">
				<div class="field-bg">
					<a href="http://smarturl.it/smtvVinyl" target="_blank">Webstore</a>
				</div>
			</div>
		</div>
		<div class="view-stream-links StreamingDTM">
			<div class="views-label views-stream-label">
				Stream
			</div>
			<div class="field-content">
				<div class="field-bg">
					<a href="http://smarturl.it/SMmoveSpotify" target="_blank">Spotify</a>
				</div>
			</div>
		</div>
	</div>
</div>
<div class="music-right-wrapper">
	<div class="streaming-links-wrapper">
		<div class="streaming-links-list">
			<span class="select-streaming-text">Select your Streaming:</span><span class="streaming-dropdown"><span id="dropdown-span"></span><div class="view view-field-collection-view view-id-field_collection_view view-display-id-block_1 view-dom-id-36b91e58ef1c669c5dcf3f9c8d8cf4bc">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field views-field-field-streaming-service-list-1">        <div class="field-content"><a href="#" class="icon-spotify"></a></div>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
  <div class="views-field views-field-field-streaming-service-list-1">        <div class="field-content"><a href="#" class="icon-apple"></a></div>  </div></li>
          <li class="views-row views-row-3 views-row-odd">  
  <div class="views-field views-field-field-streaming-service-list-1">        <div class="field-content"><a href="#" class="icon-youtube"></a></div>  </div></li>
          <li class="views-row views-row-4 views-row-even views-row-last">  
  <div class="views-field views-field-field-streaming-service-list-1">        <div class="field-content"><a href="#" class="icon-soundcloud"></a></div>  </div></li>
      </ul></div>    </div>
  
  
  
  
  
  
</div></span>
		</div>
	</div>
	<div class="streaming-links-embed-wrapper">
		<div class="view view-field-collection-view view-id-field_collection_view view-display-id-block_2 view-dom-id-95346fe6afddf116c097e9614b78021e">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field views-field-field-streaming-embed">        <div class="field-content"><div class="embed-Spotify-wrapper"><iframe src="https://embed.spotify.com/?uri=spotify%3Auser%3Asaintmotel%3Aplaylist%3A0ydNiPdlTbN7UV8IDU6PPC" width="300" height="380" frameborder="0" allowtransparency="true"></iframe></div></div>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
  <div class="views-field views-field-field-streaming-embed">        <div class="field-content"><div class="embed-Apple-wrapper"><iframe src="//tools.applemusic.com/embed/v1/song/1141089358?country=us" height="106px" width="100%" frameborder="0"></iframe></div></div>  </div></li>
          <li class="views-row views-row-3 views-row-odd">  
  <div class="views-field views-field-field-streaming-embed">        <div class="field-content"><div class="embed-Youtube-wrapper"><iframe width="560" height="315" src="https://www.youtube.com/embed/QOhTNUBQ7xQ" frameborder="0" allowfullscreen=""></iframe></div></div>  </div></li>
          <li class="views-row views-row-4 views-row-even views-row-last">  
  <div class="views-field views-field-field-streaming-embed">        <div class="field-content"><div class="embed-SoundCloud-wrapper"><iframe width="100%" height="450" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/276838588&amp;auto_play…"></iframe></div></div>  </div></li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>
	</div>
	<div class="music-follow-wrapper">
		<div class="view-footer">
			<div class="view-more">
				<a class=" nav_header_meta" href="/music"><span class="view-more-link">More music</span><span class="arrow"></span></a>
			</div>
		</div>
	</div>
</div></span>  </div></li>
      </ul></div>    </div>
  
  
  
  
      <div class="view-footer">
      <script>
<!--//--><![CDATA[// ><!--

jQuery(window).load(function(){
	//Attaching data-track for DSP links
	DTMforDSP();
});

jQuery(document).ajaxComplete(function() {
	//Attaching data-track for DSP links 
	DTMforDSP();

});
	
//Function for attaching data-track for DSP links
function DTMforDSP(){
	jQuery(".DownloadDTM, .StreamingDTM, .WebstoreDTM").each(function() {
		jQuery(this).find("a").each(function() { 
			var dataTrack = jQuery(this).text().trim().toLowerCase().replace(/\s+/g, "-");
			var generalTrack = dataTrack; 
			if(generalTrack.match(/(amazon)/g)){
				if(jQuery(this).parents().hasClass('DownloadDTM')){
					dataTrack = "amazon-p";
				}
				if(jQuery(this).parents().hasClass('StreamingDTM')){
					dataTrack = "amazon-d";
				}
			}
			if(generalTrack.match(/(apple)/g)){
				dataTrack = "apple-music";
			}
			if(generalTrack.match(/(store)/g)){
				dataTrack = "enter-store";
			}
			if(generalTrack.match(/(google)/g)){
				dataTrack = "google-play";
			}
			jQuery(this).attr("data-track", dataTrack);
			
		});
	});
}

//--><!]]>
</script>    </div>
  
  
</div>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-views-home-one-page-photos-block-1" class="block block-views clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <div class="view view-home-one-page-photos view-id-home_one_page_photos view-display-id-block_1 view-dom-id-b2bcc5f37acc1bbaffe66f0996b70ded">
            <div class="view-header">
      <div class="bg-image opacity">
<img src="/sites/g/files/g2000006026/f/201608/SM_PhotoImage_2560.jpg" /></div>
<div class="bg-image-mobile">
<img src="/sites/g/files/g2000006026/f/201608/SM_PhotoImage_1680SQ.jpg" /></div>
<div class="header-photos">
<h2 id="photos">Photos</h2>
<div class="sub-header">
<span class="official-title active">Official</span>
<span class="instagram-title">Instagram</span> 
</div>
</div>    </div>
  
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first views-row-last">  
          <div class="field-items">
	<div class="field-item even">
		<div class="media-thumbnail-frame">
			<a href="https://www.saintmotel.com/photo/saint-motel-21571" class="fresco" rel="onepage-gallery" title="Saint Motel"> <div class="field field-name-file field-type-file field-label-hidden"><div class="field-items"><div class="field-item even"><div class="styles file-styles photos-thumbnail1 styles-field-file styles-style-photos-thumbnail1 styles-container-image"><div class="media-thumbnail-frame"><img typeof="foaf:Image" src="https://www.saintmotel.com/sites/g/files/g2000006026/f/styles/photos-thumbnail1/public/201608/SaintMotel_Spotify.jpg.jpeg?itok=yZNrBZtq" width="480" height="480" alt="" /></div></div></div></div></div> </a>
		</div>
	</div>
</div>  </li>
      </ul></div>    </div>
  
  
  
  
      <div class="view-footer">
      <div class="view view-home-one-page-photos view-id-home_one_page_photos view-display-id-block_4 view-dom-id-a17e962ddfaf2929c951a3012b4c7a10">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first views-row-last">  
          <div class="field-items">
	<div class="field-item even">
			<div class="hidden-large-container">
				<div class="field field-name-file field-type-file field-label-hidden"><div class="field-items"><div class="field-item even"><div class="styles file-styles original styles-field-file styles-style-original styles-container-image"><div class="media-thumbnail-frame"><img typeof="foaf:Image" src="https://www.saintmotel.com/sites/g/files/g2000006026/f/201608/SaintMotel_Spotify.jpg.jpeg" width="6000" height="4018" alt="" /></div></div></div></div></div>
			</div>
		<div class="media-thumbnail-frame">
			<a rel="set1" data-fancybox-group="thumb" href='/' class="fancyboxcaller-image mfp-image" title="Saint Motel"> <div class="field field-name-file field-type-file field-label-hidden"><div class="field-items"><div class="field-item even"><div class="styles file-styles photos-thumbnail1 styles-field-file styles-style-photos-thumbnail1 styles-container-image"><div class="media-thumbnail-frame"><img typeof="foaf:Image" src="https://www.saintmotel.com/sites/g/files/g2000006026/f/styles/photos-thumbnail1/public/201608/SaintMotel_Spotify.jpg.jpeg?itok=yZNrBZtq" width="480" height="480" alt="" /></div></div></div></div></div> 
</a>
		</div>
	</div>
</div>  </li>
      </ul></div>    </div>
  
  
  
  
  
  
</div><div class="view view-home-one-page-photos view-id-home_one_page_photos view-display-id-block_3 view-dom-id-9ee681180a485d2fdba7fa38c27e3ba0">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
              
          <div class="views-field-field-photo-asset">
  <a href="https://www.instagram.com/p/BgmG_ZSF9ib/" class="instaVideo"><img typeof="foaf:Image" src="https://www.saintmotel.com/sites/g/files/g2000006026/f/styles/photos-thumbnail1/public/201803/29093771_407707573026191_1909026887632420864_n.jpg?itok=PzW9pJMr" width="480" height="480" /><div class="play"></div></a>
</div>  </li>
          <li class="views-row views-row-2 views-row-even">  
              
          <a href="https://www.instagram.com/p/Bgg7L0IFNju/" target="_blank"><a href="https://www.instagram.com/p/Bgg7L0IFNju/" target="_blank"><img typeof="foaf:Image" src="https://www.saintmotel.com/sites/g/files/g2000006026/f/styles/photos-thumbnail1/public/201803/29088060_205093556919331_6419598715803140096_n.jpg?itok=Pi4hKpcp" width="480" height="480" /></a>
<a href="https://www.instagram.com/p/Bgg7L0IFNju/" target="_blank"><div class="play"></div></a></a>  </li>
          <li class="views-row views-row-3 views-row-odd views-row-last">  
              
          <a href="https://www.instagram.com/p/BgZACSTl3Ce/" target="_blank"><a href="https://www.instagram.com/p/BgZACSTl3Ce/" target="_blank"><img typeof="foaf:Image" src="https://www.saintmotel.com/sites/g/files/g2000006026/f/styles/photos-thumbnail1/public/201803/29095093_422261751547673_2257937540994564096_n.jpg?itok=AThCfJ8h" width="480" height="480" /></a>
<a href="https://www.instagram.com/p/BgZACSTl3Ce/" target="_blank"><div class="play"></div></a></a>  </li>
      </ul></div>    </div>
  
  
  
  
      <div class="view-footer">
      <script>
<!--//--><![CDATA[// ><!--

jQuery( document ).ready(function() {
	jQuery(".view.view-home-one-page-photos.view-id-home_one_page_photos.view-display-id-block_3 .view-content ul .views-row").each(function( index ) {
		if( jQuery(this).find("a.instaVideo").length > 0 ){ 
			jQuery(this).addClass("ig-video"); 
		}
	});
});

//--><!]]>
</script><style>
<!--/*--><![CDATA[/* ><!--*/

.view.view-home-one-page-photos.view-id-home_one_page_photos.view-display-id-block_3 .view-footer {
    padding: 0 !important;
}

/*--><!]]>*/
</style>    </div>
  
  
</div><script>
<!--//--><![CDATA[// ><!--

jQuery('.views-field-field-instagram-video').filter(function(){
	if (jQuery(this).is(':empty')){
		return false;
	}else {
		jQuery(this).parents('.views-row').addClass('ig-video');
	}
});

//--><!]]>
</script><div class="view-more">
<a class=" nav_header_meta" href="/photo"><span class="view-more-link">More photos</span><span class="arrow"></span></a>
</div>    </div>
  
  
</div>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-views-home-one-page-video-block-1" class="block block-views clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <div class="view view-home-one-page-video view-id-home_one_page_video view-display-id-block_1 view-dom-id-209fda5faede80bf1ff85b11d6f37078">
            <div class="view-header">
      <div class="bg-image opacity">
<img src="/sites/g/files/g2000006026/f/201608/SM_VideoImage_2560.jpg" /></div>
<div class="bg-image-mobile">
<img src="/sites/g/files/g2000006026/f/201608/SM_VideoImage_1680SQ.jpg" /></div>
<h2 id="video">Video</h2>    </div>
  
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first views-row-last">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="iframe-wrapper"></div>
<div class="video-wrapper">
	<div class="video-display">
		<div class="video-media-thumb">
			<div class="video-thumbnail"><div class="field field-name-file field-type-file field-label-hidden"><div class="field-items"><div class="field-item even"><div class="styles file-styles homepage_video_964x700 styles-field-file styles-style-homepage_video_964x700 styles-container-media_youtube"><div class="media-thumbnail-frame"><img typeof="foaf:Image" src="https://www.saintmotel.com/sites/g/files/g2000006026/f/styles/homepage_video_964x700/public/media-youtube/so2dciexgg8.jpg?itok=wqtrX94d" width="964" height="700" alt="so2dciexgg8" /><span class="gardens-features-video-indicator"></span></div></div></div></div></div></div>
		</div>
	</div>
	<div data-title="You Can Be You (360 Virtualizer)" rel="http://www.youtube.com/watch?v=so2dciexgg8" class="video-overlay"></div>
	<div class="video-title initial-disp">
		<div class="embed-play">
			<div class="play-wrapper">
				<div class="video-text">
					<div class="video-cta-text">
						
					</div>
					<div class="video-title-text">
						You Can Be You (360 Virtualizer)
					</div>
				</div>
			</div>
		</div>
	</div>
</div></span>  </div></li>
      </ul></div>    </div>
  
  
  
  
      <div class="view-footer">
      <div class="view-more">
<a class=" nav_header_meta" href="/video"><span class="view-more-link">More Videos</span><span class="arrow"></span></a>
</div>    </div>
  
  
</div>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-891" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <div class="bg-image opacity">
	<img src="/sites/g/files/g2000006026/f/201608/SM_TourImage_2560.jpg" /></div>
<div class="bg-image-mobile">
	<img src="/sites/g/files/g2000006026/f/201608/SM_TourImage_crop.jpg" /></div>

<div class="tour-block-songkick">
	<h2 id="tour">Tour</h2>
	<div class="TourWrapper">
		<div id="wsk-widget">
			<script src="https://libraries.wmgartistservices.com/songkick/widget_min.js?r6544"></script><a class="songkick-widget" data-artist-id="609071" data-page="4" data-date-format="mon/dd" style-background-color="transparent" style-text-color="#000000" style-link-color="transparent" style-link-text-color="#ffffff">Saint Motel</a>
		</div>
	</div>
	<div class="view-footer">
		<div class="view-more">
			<a class=" nav_header_meta" href="/tour"><span class="view-more-link">More dates</span><span class="arrow"></span></a>
		</div>
	</div>
</div>
<style>
<!--/*--><![CDATA[/* ><!--*/

	.tour-block-songkick {
		width: 100%;
		max-width: 690px;
		margin: 0 auto;
	}
	#wsk-widget .plain_text{
		color:#FFFFFF;
	}
	div#wsk-widget .widget_row {
	    border: none;
	    width: 100%;
	    display: block;
	    vertical-align: top;
	    padding: 0;
	    margin: 0;
	    box-sizing: border-box;
	    font-family: "Karla", sans-serif;
	    padding-bottom: 45px;
        }
    #wsk-widget .event_date{
        width: 17%;
	    display: inline-block;
	    vertical-align: top;
	    clear: none;
	    font-size: 35px;
	    font-weight: 700;
	    line-height: 33px;
	    text-transform: uppercase;
	    font-family: "Karla", sans-serif;
	    padding: 0 4% 0 0;
    }
    #wsk-widget .event_location{
	    display: inline-block;
	    clear: none;
	    text-transform: capitalize;
	    color: #ffffff;
	    -webkit-text-fill-color: #ffffff;
	    line-height: 1;
	    letter-spacing: 1px;
	    font-size: 25px;
	    font-weight: 700;
	    margin-right: 0% !important;
	    width: 64%;
	    margin-left: 0%;
	    font-family: "Karla", sans-serif;
    }
    #wsk-widget .location.plain_text, .featuring-artists.plain_text {
	    text-align: left;
	    padding-top: 15px;
	    font-weight: 400;
	    font-family: "Karla", sans-serif;
	    letter-spacing: 1px;
	    font-size: 17px;
	}
	.widget_row .event_links {
	    display: inline-block;
	    width: 11% !important;
	    float: none !important;
 text-align:center;
	    padding: 0;
	}
	#wsk-widget .widget_row a.ticket_link,#wsk-widget .widget_row .event_links a.additional_link{
		font-size: 16px;
		font-family: "Karla", sans-serif;
		height: 30px;
		line-height: 32px;
		box-sizing: border-box;
		display: inline-block;
		vertical-align: top;
		width: auto;
		background: transparent;
		border-bottom: 3px solid #ffffff;
		padding: 0;
		margin: 0;
		letter-spacing: 2px;
	}
	#wsk-widget a.view_more.link_text.link_background, div#block-block-811, div#block-block-866{
		display:none;
	}
	#wsk-widget .widget_row .featuring-artists.plain_text {
	    padding-right: 0;
	    padding-left: 23%;
	}
  	#wsk-widget .widget_row a.ticket_link:hover,#wsk-widget .widget_row .event_links a.additional_link:hover {
		animation: glitch 3s steps(100) infinite;
	}
	div#block-block-891 .view-footer {
		text-align: right;
		padding-bottom: 18.7%;
	}
	div#block-block-891 .view-footer .view-more {
		position: relative;
		width: auto;
		display: block;
	}
	div#block-block-891 .view-footer .view-more a.nav_header_meta {
		display: inline-block;
		width: auto;
		text-align: center;
		margin: 0 auto;
		text-transform: uppercase;
		letter-spacing: 2px;
		line-height: 1;
		padding-bottom: 3px;
		font-weight: 600;
		position: relative;
		left: 0;
	}
	div#block-block-891 .view-footer .view-more a.nav_header_meta span.view-more-link {
		font-size: 16px;
		border-bottom: 3px solid;
		margin-right: 10px;
		padding-bottom: 3px;
	}
	div#block-block-891 .view-footer .view-more a.nav_header_meta span.view-more-link:hover {
		animation: glitch 3s steps(100) infinite;
	}
	div#block-block-891 .view-footer .view-more a.nav_header_meta span.arrow {
		background: url(/sites/g/files/g2000006026/f/201609/view-arrow.png) no-repeat center top;
		content: " ";
		display: inline-block;
		width: 34px;
		height: 21px;
		vertical-align: middle;
	}
	@media only screen and (max-width: 767px) {
		.front div#block-block-891 {
		    background: url(/sites/g/files/g2000006026/f/201608/TOUR_480.jpg) no-repeat center center scroll;
		}
		.TourWrapper {
		    margin: 0 auto;
		    max-width: 425px;
		}
		#wsk-widget .event_date{
			width: 31%;
			padding: 0;
			font-size: 27.51px;
		}
		#wsk-widget .event_location{
			padding-right: 0;
    		padding-left: 9%;
		    margin: 0%;
    		width: 60%;
		    line-height: 1.3;
	        font-size: 20.18px;
		}
		#wsk-widget .widget_row .featuring-artists.plain_text {
    		padding-right: 0;
   			padding-left: 40%;
		}
		.widget_row .event_links{
		    width: 25% !important;
			float: none !important;
			padding: 6px 0 0 40%;
		    position: static;
	        transform: none;
		}
		#wsk-widget .location.plain_text, .featuring-artists.plain_text{
			padding-top:0px;
		}
		div#block-block-891 .view-footer{
			text-align:center;
		}
	}

/*--><!]]>*/
</style>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-views-merch-block-2" class="block block-views clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <div class="view view-merch view-id-merch view-display-id-block_2 view-dom-id-87148eee91323e981f08d991f7c2f624">
            <div class="view-header">
      <h2 id="merch">Merch</h2>    </div>
  
  
  
      <div class="view-content">
          <ul>          <li class="fullSizeCarousel">  
          <div class="store-outer-wrapper desktop">
	<div class="store-overlay"></div>
	<ul class="first-div-wrapper">
		<li>
			<img src="/sites/g/files/g2000006026/f/201607/m01.jpg" />
		</li>
		<li>
			<img src="/sites/g/files/g2000006026/f/201607/m02.jpg" />
		</li>
		<li>
			<img src="/sites/g/files/g2000006026/f/201607/m03.jpg" />
		</li>
		<li>
			<img src="/sites/g/files/g2000006026/f/201607/m04.jpg" />
		</li>
		<li>
			<img src="/sites/g/files/g2000006026/f/201607/m05.jpg" />
		</li>
	</ul>
	<ul class="second-div-wrapper">
		<li>
			<img src="/sites/g/files/g2000006026/f/201607/m06.jpg" />
		</li>
		<div class="view-wrapper">
			<div class="view view-field-collection-view-carousel-slides view-id-field_collection_view_carousel_slides view-display-id-block_2 view-dom-id-753e206025af009a1cd1338e9d8f4279">
        
  
  
      <div class="view-content">
          <ul class="merchitems">          <li class="merch">  
          <div class="merchImg"><a href="http://giftshop.saintmotel.com" data-track="enter-store"><img typeof="foaf:Image" src="https://www.saintmotel.com/sites/g/files/g2000006026/f/201610/StMotel-VinylOnly-1100x1100_0.png" width="1100" height="1100" alt="" /></a></div>
<div class="merchDetail">
	<div class="merchName">
		<a href="http://giftshop.saintmotel.com" data-track="enter-store">saintmotelevision exclusive colored vinyl</a>
	</div>
	<div class="merchBuy">
		<div class="merchPrice">
			<a href="http://giftshop.saintmotel.com" target="_blank">$39.99</a>
		</div>		
		<div>
		<a class="merchBuyButton" data-track="enter-store" href="http://giftshop.saintmotel.com" target="_blank">Buy Now </a>
		</div>										
	</div>
</div>  </li>
          <li class="merch">  
          <div class="merchImg"><a href="http://giftshop.saintmotel.com" data-track="enter-store"><img typeof="foaf:Image" src="https://www.saintmotel.com/sites/g/files/g2000006026/f/201610/StMotel-TeeVinylSMTV-1100x1100_2.png" width="1100" height="1100" alt="" /></a></div>
<div class="merchDetail">
	<div class="merchName">
		<a href="http://giftshop.saintmotel.com" data-track="enter-store">saintmotelevision deluxe vinyl bundle</a>
	</div>
	<div class="merchBuy">
		<div class="merchPrice">
			<a href="http://giftshop.saintmotel.com" target="_blank">$49.99</a>
		</div>		
		<div>
		<a class="merchBuyButton" data-track="enter-store" href="http://giftshop.saintmotel.com" target="_blank">Buy Now </a>
		</div>										
	</div>
</div>  </li>
          <li class="merch">  
          <div class="merchImg"><a href="http://giftshop.saintmotel.com" data-track="enter-store"><img typeof="foaf:Image" src="https://www.saintmotel.com/sites/g/files/g2000006026/f/201610/StMotel-SMTV-1100x1100_1.png" width="1100" height="1100" alt="" /></a></div>
<div class="merchDetail">
	<div class="merchName">
		<a href="http://giftshop.saintmotel.com" data-track="enter-store">saintmotelevision guide</a>
	</div>
	<div class="merchBuy">
		<div class="merchPrice">
			<a href="http://giftshop.saintmotel.com" target="_blank">$19.99</a>
		</div>		
		<div>
		<a class="merchBuyButton" data-track="enter-store" href="http://giftshop.saintmotel.com" target="_blank">Buy Now </a>
		</div>										
	</div>
</div>  </li>
      </ul>    </div>
  
  
  
  
  
  
</div>
		</div>
		<li>
			<img src="/sites/g/files/g2000006026/f/201607/m10.jpg" />
		</li>
	</ul>
	<ul class="third-div-wrapper">
		<li>
			<img src="/sites/g/files/g2000006026/f/201607/m11.jpg" />
		</li>
		<li>
			<img src="/sites/g/files/g2000006026/f/201607/m12.jpg" />
		</li>
		<li>
			<img src="/sites/g/files/g2000006026/f/201607/m13.jpg" />
		</li>
		<li>
			<img src="/sites/g/files/g2000006026/f/201607/m14.jpg" />
		</li>
		<li>
			<img src="/sites/g/files/g2000006026/f/201607/m15.jpg" />
		</li>
	</ul>
	<div class="view-footer">
		<div class="view-more">
			<a class=" nav_header_meta" href="http://giftshop.saintmotel.com/" target="_blank"><span class="view-more-link">Visit the Store</span><span class="arrow"></span></a>
		</div>
	</div>
</div>
<div class="store-outer-wrapper mobile">
	<div class="store-overlay"></div>
	<div class="first-div-wrapper">
		<img src="/sites/g/files/g2000006026/f/201607/m03.jpg">
	</div>
	<div class="view-wrapper">
		<div class="view view-field-collection-view-carousel-slides view-id-field_collection_view_carousel_slides view-display-id-block_2 view-dom-id-753e206025af009a1cd1338e9d8f4279">
        
  
  
      <div class="view-content">
          <ul class="merchitems">          <li class="merch">  
          <div class="merchImg"><a href="http://giftshop.saintmotel.com" data-track="enter-store"><img typeof="foaf:Image" src="https://www.saintmotel.com/sites/g/files/g2000006026/f/201610/StMotel-VinylOnly-1100x1100_0.png" width="1100" height="1100" alt="" /></a></div>
<div class="merchDetail">
	<div class="merchName">
		<a href="http://giftshop.saintmotel.com" data-track="enter-store">saintmotelevision exclusive colored vinyl</a>
	</div>
	<div class="merchBuy">
		<div class="merchPrice">
			<a href="http://giftshop.saintmotel.com" target="_blank">$39.99</a>
		</div>		
		<div>
		<a class="merchBuyButton" data-track="enter-store" href="http://giftshop.saintmotel.com" target="_blank">Buy Now </a>
		</div>										
	</div>
</div>  </li>
          <li class="merch">  
          <div class="merchImg"><a href="http://giftshop.saintmotel.com" data-track="enter-store"><img typeof="foaf:Image" src="https://www.saintmotel.com/sites/g/files/g2000006026/f/201610/StMotel-TeeVinylSMTV-1100x1100_2.png" width="1100" height="1100" alt="" /></a></div>
<div class="merchDetail">
	<div class="merchName">
		<a href="http://giftshop.saintmotel.com" data-track="enter-store">saintmotelevision deluxe vinyl bundle</a>
	</div>
	<div class="merchBuy">
		<div class="merchPrice">
			<a href="http://giftshop.saintmotel.com" target="_blank">$49.99</a>
		</div>		
		<div>
		<a class="merchBuyButton" data-track="enter-store" href="http://giftshop.saintmotel.com" target="_blank">Buy Now </a>
		</div>										
	</div>
</div>  </li>
          <li class="merch">  
          <div class="merchImg"><a href="http://giftshop.saintmotel.com" data-track="enter-store"><img typeof="foaf:Image" src="https://www.saintmotel.com/sites/g/files/g2000006026/f/201610/StMotel-SMTV-1100x1100_1.png" width="1100" height="1100" alt="" /></a></div>
<div class="merchDetail">
	<div class="merchName">
		<a href="http://giftshop.saintmotel.com" data-track="enter-store">saintmotelevision guide</a>
	</div>
	<div class="merchBuy">
		<div class="merchPrice">
			<a href="http://giftshop.saintmotel.com" target="_blank">$19.99</a>
		</div>		
		<div>
		<a class="merchBuyButton" data-track="enter-store" href="http://giftshop.saintmotel.com" target="_blank">Buy Now </a>
		</div>										
	</div>
</div>  </li>
      </ul>    </div>
  
  
  
  
  
  
</div>
	</div>
	<div class="third-div-wrapper">
		<img src="/sites/g/files/g2000006026/f/201607/m13.jpg">
	</div>
</div>  </li>
      </ul>    </div>
  
  
  
  
      <div class="view-footer">
      <script>
<!--//--><![CDATA[// ><!--

jQuery( document ).ready(function() {
var redirect_destination = "&redirect=" + document.URL ;
jQuery("#block-views-merch-block-1 li.merch .merchDetail .cart-button").each(function(){
 var cart_url = jQuery(this).attr("href") + redirect_destination;

jQuery(this).attr("href",cart_url);
})
});

//--><!]]>
</script>    </div>
  
  
</div>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>
  </div>
                          </div>
                                              </div>
                      
                    </div> <!-- /.box tb-terminal -->
                  </div>
                </div>
              </div>
            </div>
            
          </div> <!-- /#main -->

           <!-- /*postcontent -->

        </div>
      </div> <!-- /#content -->
        
              <div id="footer" class="wrapper-footer wrapper clearfix tb-scope">
        
          <div id="footer-deco-top" class="deco-footer-top deco-footer deco-top deco tb-scope tb-scope-prefer">
            <div class="width deco-width inner tb-terminal">
              <div class="layer-a layer"></div>
              <div class="layer-b layer"></div>
              <div class="layer-c layer"></div>
              <div class="layer-d layer"></div>
            </div>
          </div>
          
          <div id="footer-deco-bottom" class="deco-footer-bottom deco-footer deco-bottom deco tb-scope tb-scope-prefer">
            <div class="width deco-width inner tb-terminal">
              <div class="layer-a layer"></div>
              <div class="layer-b layer"></div>
              <div class="layer-c layer"></div>
              <div class="layer-d layer"></div>
            </div>
          </div>
        
                      <div id="prefooter" class="stack-prefooter stack-pre stack clearfix tb-scope">
              <div class="stack-width inset-1 inset tb-terminal tb-prefooter-1">
                <div class="inset-2 inset tb-terminal tb-prefooter-2">
                  <div class="inset-3 inset tb-terminal">
                    <div class="inset-4 inset tb-terminal">
                    
                                              
                      <div class="box col-1 clearfix tb-terminal">
                      
                                                  <div class="col-first col only last tb-height-balance tb-terminal">
                            <div id="prefooter-first-region" class="tb-region tb-scope">
                                <div class="region region-prefooter-first">
    
<div id="block-block-461" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <span> © Copyright 2018 Saint Motel</span>
<span class="linktxt"> 
	<span class="sep ipad mobile"> | </span> 
	<br class="mobile" /><br class="ipad" /><a href="http://www.atlanticrecords.com/privacy-policy/" target="_blank">Privacy Policy</a>
	<span class="sep"> | </span> 
	<a href="http://www.atlanticrecords.com/terms-of-use/" target="_blank">Terms of Use</a>
	<span class="sep ipad mobile"> | </span> 
	<br class="mobile" /><br class="ipad" /><a href="http://www.atlanticrecords.com/privacy-policy#adchoices" target="_blank">Ad choices</a>
	<span class="sep"> | </span> 
	<!-- <br class="ipad" /> -->
	
	
	<a href="/about">Bio</a>
	<span class="sep"> | </span> 
	<a href="/contact-us">Contact Us</a>
</span>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>
  </div>
                            </div>
                          </div>
                                                
                                                
                                                
                                                
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
                
                        
        </div> <!-- /#footer -->
            
    </div> <!-- /.lining -->
  </div> <!-- /.page-width -->
</div> <!-- /#page -->
    
 
  <div id="copyright" class="stack-copyright stack page clearfix tb-region tb-scope">
    <div class="page-width inner">
      <div class="stack-width">
        <div class="box">
            <div class="region region-copyright">
    
<div id="block-block-621" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <script>
<!--//--><![CDATA[// ><!--
 
jQuery(document).ready(function(){ 
	function Item(upc, units) {
		this.upc = upc;
		this.units = units;
	}
	 
	function parseItemCookies(cookies) {
		var myCookies = cookies.split('&');
		console.log(myCookies);
		var products = new Array();
		var upc;
		var units;
		for (var i = 0; i < myCookies.length; i++) {
						var chunk = myCookies[i].split('=');
						console.log(chunk);
						if (chunk[0].substring(0, 3).toLowerCase() == "upc") {
										upc = jQuery.trim(chunk[1]);
										console.log("upc: " + upc);
										continue;
						}
						if (chunk[0].substring(0, 5).toLowerCase() == "units") {
										units = jQuery.trim(chunk[1]);
										console.log("units: " + units);
						}
						var item = new Item(upc, units);
						products.push(item);
		}
		return products;
	}
	 
	function getCookie(c_name)
	{
		var i,x,y,ARRcookies=document.cookie.split(";");
	 
		for (i=0;i<ARRcookies.length;i++)
		{
			x=ARRcookies[i].substr(0,ARRcookies[i].indexOf("="));
			y=ARRcookies[i].substr(ARRcookies[i].indexOf("=")+1);
			x=x.replace(/^\s+|\s+$/g,"");
			if (x==c_name)
			{
				return unescape(y);
			}
		 }
	}
	 
	var allCookies = getCookie("items");
	var csvUPC = "";
	var csvUnits ="";
	var totalUnits=0;
	if (typeof(allCookies) !== "undefined") {
		var items = parseItemCookies(allCookies);
		for(var i=0; i < items.length; i++) {
			csvUPC += items[i].upc + " ";
			csvUnits += items[i].units+ " ";
		var temp = parseInt(items[i].units);
		totalUnits  = totalUnits + temp;
			console.log("upc: " + items[i].upc);
			console.log("units: " + items[i].units);
		}                             
		csvUPC = csvUPC.slice(0, -2);
		csvUnits = csvUnits.slice(0, -2);
		console.log("CSVUPC: " + csvUPC);
		console.log("CSVUnits: " + csvUnits);
	}

	var upc_wild_card =csvUPC;
	jQuery('#edit-field-upc-value').attr('value',upc_wild_card);
	if(upc_wild_card!==""){
		jQuery('#edit-submit-cart').click();
	}
	jQuery('#cart a').html(totalUnits);
	setTimeout(function(){ jQuery('#views-exposed-form-cart-block .views-exposed-form').hide();
		var totalPrice=0;
		jQuery('#block-views-cart-block .item-list ul li').each(function(){
			var j= jQuery(this).find('.views-field.views-field-field-upc .field-content').text();
			for(var i=0; i < items.length; i++) {
				if( items[i].upc == j){
					jQuery(this).find('.item-qty .value').html(items[i].units);
				}
			}
			totalPrice= totalPrice + (jQuery(this).find('.item-qty .value').text()* jQuery(this).find('.views-field-field-price span').text());
			jQuery('#cart-total .total-value').html(totalPrice); 
		});
		jQuery('.views-field-field-price a').removeAttr('target');

	},5000);
 
});

//--><!]]>
</script>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-821" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <script>
<!--//--><![CDATA[// ><!--

$jq18(document).ready(function() {
    var customValidator = {};
	customValidator.customPageName = "Mailing List Region-Header-First";
    customValidator.validatorSettings = {
        rules: {
            email: {
                required: true,
            },
            country: {
                required: true
            }
        },
        messages: {
            email: {
                required: "Email address required ",
                email: "Please enter a valid email address"
            },
            country: {
                required: "Country field is required"
            }
        }
    };
    $jq18('#homePageSignup').wmgSignUpForm(customValidator);
}); 

//--><!]]>
</script>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>
  </div>
        </div>
      </div>
    </div>
  </div>
  <script type="text/javascript" src="https://www.saintmotel.com/sites/g/files/g2000006026/f/js/js_7Ukqb3ierdBEL0eowfOKzTkNu-Le97OPm-UqTS5NENU.js"></script>
<script type="text/javascript" src="https://www.saintmotel.com/sites/g/files/g2000006026/f/js/js_7wWkTkJjGB9wzJNPo6unrrgvDfFarLknf6tnWZkNxVQ.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
  ga('create', 'UA-27236638-1', 'none', {'name': 'ACSF'});
  ga('ACSF.send', 'pageview');
//--><!]]>
</script>
<script type="text/javascript" src="https://www.saintmotel.com/sites/g/files/g2000006026/f/js/js_UH1dtG6GEzpcYMP6CxTLXJ0gJB_h_ekel8N7ckyYJ7Q.js"></script>
<script type="text/javascript" src="http://d2ccommon.wmg-gardens.com/sites/g/files/g2000000006/f/assets/MailingList-v3-2017-09-27.js.txt"></script>
<script type="text/javascript" src="https://www.saintmotel.com/sites/g/files/g2000006026/f/js/js_xF7yrrf2TdadgJ6nTkwyssCqovdYFjfMDNFxbAl7zQU.js"></script>
<script type="text/javascript" src="http://d2ccommon.wmg-gardens.com/sites/g/files/g2000000006/f/assets/silverpop_dtm_update_061317.js.txt"></script>
<script type="text/javascript" src="https://www.saintmotel.com/sites/g/files/g2000006026/f/js/js_32zBMGMMlXLfMjVhEV8qH3C16ZcYH4_2hIN7_VKMQD4.js"></script>
<script type="text/javascript" src="https://apis.google.com/js/platform.js"></script>
<script type="text/javascript" src="https://www.saintmotel.com/sites/g/files/g2000006026/f/js/js_sI74LoXq_EX-jm7oF08RUuQVIo5MMOCXwsDcHiEz_wE.js"></script>
<script type="text/javascript" src="https://d2ccommon.wmg-gardens.com/sites/g/files/g2000000006/f/assets/turnkey-lb-toaster-DTM_032018.js.txt"></script>
<script type="text/javascript" src="http://d2ccommon.wmg-gardens.com/sites/g/files/g2000000006/f/assets/DTM_Custom.js.txt"></script>
<script type="text/javascript">_satellite.pageBottom();</script>
  <!--[if IE ]>
  </div>
  <![endif]-->
  
  <!--[if IE 8]>
  </div>
  <![endif]-->
  
  <!--[if IE 7]>
  </div>
  <![endif]-->
  
  <!--[if lt IE 7]>
  </div>
  <![endif]-->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"211ea616d2","applicationID":"49526561,49526562","transactionName":"ZgEEMRFZCBUFURJeC19LJwYXUQkIS1wJUwFuFAcCBmcQDwFF","queueTime":0,"applicationTime":941,"atts":"SkYHR1lDGxs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>