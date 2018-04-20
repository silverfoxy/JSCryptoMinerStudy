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
<meta property="og:image" content="http://www.halestormrocks.com//sites/g/files/g2000004821/f/201711/FanclubLogo.jpg" />
<meta property="og:type" content="website" />
<meta property="twitter:card" content="summary" />
<meta property="twitter:image" content="http://www.halestormrocks.com//sites/g/files/g2000004821/f/201711/FanclubLogo.jpg" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="shortcut icon" href="http://www.halestormrocks.com/sites/g/files/g2000004821/themes/mythemes/acq_starterm_copy_2/images/favicon_6.ico" type="image/vnd.microsoft.icon" />
<meta property="og:description" content="Halestorm Official Website:Music, Videos, Photos, Lyrics, Tour dates and more.  Into The Wild Life Available April 10 EU, April" />
<meta property="og:site_name" content="Halestorm Official Website" />
<link rel="canonical" href="http://www.halestormrocks.com/" />
<link rel="shortlink" href="/node/17741" />
<meta property="og:title" content="Halestorm Official Website" />
<meta name="description" content="Halestorm Official Website:Music, Videos, Photos, Lyrics, Tour dates and more.  Into The Wild Life Available April 10 EU, April" />
<meta name="robots" content="follow, index" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
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
            server:"Halestorm",
            platform:"Drupal 7:Starter Site"
          },
          category:{
            primaryCategory:"",
            pageType:"Basic page"
          }
        },					
      }	
    </script><script>var aliasArgs = "";

/* Switch omniture string for fan club pages */
var fanclubFlag = false;
var reportSuitesStr = "wmghalestormrocks.com,wmghalestormall,wmgatl,wmg";
if (location.href.indexOf("/group/halestorm-fan-club") > 0) {
    fanclubFlag = true;
    reportSuitesStr = "wmghalestormrocks.com,wmghalestormall,wmgatl,wmg";
}
/*** End ***/

digitalData = {
    settings: {
        reportSuites: reportSuitesStr
    },
    content: {
        artist: "Halestorm",
        label: "Atlantic Records",
  site: "Halestorm:Fan Club",
        sublabel: ""
    },
    page: {
        pageInfo: {
            pageName: "",
            server: "",
            platform: "Drupal 7"
        },
        category: {
            primaryCategory: "",
            pageType: ""
        }
    }
};

digitalData.page.pageInfo.server = digitalData.content.artist + ":Site";

if (aliasArgs.length == 0) {
    var string = "home-onepage-b";
    var pageMapping = {
        "news": "News",
        "photo": "Photos",
        "video": "Videos",
        "music": "Music",
        "shows": "Tour",
        "tour": "Tour",
        "about": "About",
        "community": "Community",
        "group": "halestorm-fan-club",
        "mailing-list": "Mailing List Sign-up",
        "home-onepage-b": "HomePage",
        "not-authorized": "403 Error",
        "page-not-found": "404 Error",
        "user": "Login",
        "newsv1": "News",
        "Eyeofthestorm": "Eye",
        "Tour2016": "2016 Tour Splash:Splash Page",
        "deardaughter": "Dear Daughter Video:Splash Page",
        "UpsellPage": "Official Fan Club Upsell:Splash Page",
        "deardaughterremix": "Dear Daughter Remix Competition:Landing Page",
        "halloweenscreamtour": "Halloween Scream Tour:Splash Page",
        "mayhem": "Mayhem Sweepstakes:Splash Page",
        "become-a-member" : "Fan Club:Join",
        "renew" : "Fan Club:Renew",
        "upload" : "Content Submission:Photo",
        "become-a-member-v1" : "Official Fan Club Upsell:Landing",
        "halestorm4": "Halestorm 4 Email for Album Teaser:Splash",
		"badgirlsworld" : "Bad Girl's World Merch Drop and Livefyre:Splash"
    };
    var pageNameMapping = {
        "news": "News:Landing",
        "photo": "Photos:Landing",
        "video": "Videos:Landing",
        "music": "Music:Landing",
        "shows": "Tour:Upcoming",
        "about": "About",
        "tour": "Tour",
        "community": "Community:Landing",
        "group": "Fan Club:Landing",
        "mailing-list": "Mailing List Sign-up",
        "home-onepage-b": "HomePage",
        "not-authorized": "Error",
        "page-not-found": "Error",
        "user": "Login",
        "newsv1": "News:Landing",
        "Eyeofthestorm": "Community",
        "Tour2016": "2016 Tour Splash:Splash Page",
        "deardaughter": "Dear Daughter Video:Splash Page",
        "UpsellPage": "Official Fan Club Upsell:Splash Page",
        "deardaughterremix": "ODear Daughter Remix Competition:Landing Page",
        "halloweenscreamtour": "Halloween Scream Tour:Splash Page",
        "mayhem": "Mayhem Sweepstakes:Splash Page",
        "become-a-member" : "Fan Club:Join",
        "renew" : "Fan Club:Renew",
		"upload" : "Media:Submit Content",
        "become-a-member-v1" : "Official Fan Club Upsell:Landing",
        "halestorm4" : "Splash Page:Email for Album Teaser",
		"badgirlsworld" : "Splash Page:Merch Drop"
    };

    digitalData.page.pageInfo.pageName = digitalData.content.site+ ":" + pageMapping[string];
    digitalData.page.category.pageType = pageNameMapping[string];

    switch (string) {
        case "page-not-found": digitalData.page.category.primaryCategory = "Halestorm:Error";
            break;
        case "not-authorized": digitalData.page.category.primaryCategory = "Halestorm:Error";
            break;
        case "home-onepage-b": digitalData.page.category.primaryCategory = "Halestorm:Home";
            break;
        case "halestorm4": digitalData.page.category.primaryCategory = "Halestorm:Splash Page";
            break;
        case "upload": digitalData.page.category.primaryCategory = digitalData.content.site+ ":" + "Content";
            break;
        case "user": digitalData.page.category.pageType = "";
            digitalData.page.category.primaryCategory = digitalData.content.artist + ":" + pageMapping[string];
            break;
		case "badgirlsworld" :
			digitalData.page.pageInfo.pageName = "Halestorm:Bad Girl's World Merch Drop and Livefyre:Splash";	
			digitalData.page.category.primaryCategory ="Halestorm:Splash Page";
			digitalData.page.category.pageType = "Splash Page:Merch Drop";
			break;
        default: digitalData.page.category.primaryCategory = digitalData.content.artist + ":" + pageMapping[string];
            break;
    }
} else {
    if (aliasArgs == "category") {
        var categoryMapping = {
            "news-v1": "News",
            "photo-v1": "Photos",
            "photo": "Photos",
            "video-v1": "Videos",
            "forum": "Discussions"
        };
        var categoryNameMapping = {
            "news-v1": "News:Category",
            "photo-v1": "Photos:Category",
            "photo": "Photos:Category",
            "video-v1": "Videos:Category",
            "forum": "Community:Discussions"
        };
        var string = "node";

        digitalData.page.pageInfo.pageName = digitalData.content.artist + ":" + categoryMapping[string] +":";
        digitalData.page.category.primaryCategory = digitalData.content.artist + ":" + categoryMapping[string];
        digitalData.page.category.pageType = categoryNameMapping[string];
    
        if((""=="Halestorm-Fan-Club") && ("home-onepage-b"=="news-v1")){
          digitalData.page.pageInfo.pageName = digitalData.content.artist + ":Fan Club:News";
          digitalData.page.category.primaryCategory = digitalData.content.artist + ":Fan Club:News";
            digitalData.page.category.pageType = "news:landing";
        }
        if((""=="halestorm-fan-club") && ("home-onepage-b"=="forum")){
          
          digitalData.page.pageInfo.pageName = digitalData.content.artist + ":Fan Club:Discussions";
          digitalData.page.category.primaryCategory = digitalData.content.artist + ":Fan Club:Discussions";
            digitalData.page.category.pageType = "community:discussions";
        }
        if((""=="Halestorm-Fan-Club") && ("home-onepage-b"=="video-v1")){
          
          digitalData.page.pageInfo.pageName = digitalData.content.artist + ":Fan Club:Videos:";
          digitalData.page.category.primaryCategory = digitalData.content.artist + ":Fan Club:Videos:";
            digitalData.page.category.pageType = "videos:category";
        }
        if((""=="Halestorm-Fan-Club") && ("home-onepage-b"=="photo-v1")){
          
          digitalData.page.pageInfo.pageName = digitalData.content.artist + ":Fan Club:Photos:" ;
          digitalData.page.category.primaryCategory = digitalData.content.artist + ":Fan Club:Photos:";
            digitalData.page.category.pageType = "photos:category";
        }
        
    } else {
      console.info("");
        var string = "Basic page";
        var currentPageArgs = "home-onepage-b";
        var detailPageMapping = {
            "Photo": "Photos",
            "Videos": "Videos",
            "Forum topic": "Discussions",
            "Album": "Music",
            "forum": "Community",
            "blog": "News",
            "Blog": "News",
            "news": "News",
            "group": "halestorm-fan-club",
            "become-a-member" : "Fan-Club"
          
        };
        var detailPageNameMapping = {
            "Photo": "Photos:Detail",
            "Videos": "Videos:Detail",
            "Forum topic": "Community:Thread",
            "Album": "Music:Album Details",
            "forum": "Community:Landing",
            "blog": "News:Detail",
            "Blog": "News:Detail",
            "news": "News:Detail",
            "group": "Fan Club:Landing",
            "become-a-member" : "Fan Club:Landing",

        };

        if (string == "blog" || string == "Blog") {
            document.addEventListener("DOMContentLoaded", function(event) {
                document.querySelectorAll(".node #comment-new .form-submit")[0].setAttribute("data-track", "blog-comment");
            });
        }

        digitalData.page.pageInfo.pageName = digitalData.content.artist + ":" + detailPageMapping[string] + ":home onepage b";
        digitalData.page.category.primaryCategory = digitalData.content.artist + ":" + detailPageMapping[string];
        digitalData.page.category.pageType = detailPageNameMapping[string];
        if (aliasArgs == "register") {
            digitalData.page.pageInfo.pageName = "Halestorm:registration";
            digitalData.page.category.primaryCategory = "";
            digitalData.page.category.pageType = "";
        }
        if (aliasArgs == "login") {
            digitalData.page.pageInfo.pageName = "Halestorm:Login";
            digitalData.page.category.primaryCategory = "Halestorm:Login";
            digitalData.page.category.pageType = "";
        }


        if (currentPageArgs.length !== 0 && currentPageArgs.indexOf("member") !== -1) {
            digitalData.page.pageInfo.pageName = "Halestorm:Profile";
            digitalData.page.category.primaryCategory = "Halestorm:Profile";
            digitalData.page.category.pageType = "community:profile";
        }
        if (aliasArgs == "halestorm-fan-club") {
            digitalData.page.pageInfo.pageName = "Halestorm:Fan Club";
            digitalData.page.category.primaryCategory = "Halestorm:Fan Club";
            digitalData.page.category.pageType = "Fan Club:Landing";
        }
        if (aliasArgs == "halestorm-fan-club") {
            digitalData.page.pageInfo.pageName = "Halestorm:Fan Club";
            digitalData.page.category.primaryCategory = "Halestorm:Fan Club";
            digitalData.page.category.pageType = "Fan Club:Landing";
        }
       if (currentPageArgs.length !== 0 && ("home-onepage-b" == "comment") && ("" == "reply")) {
            digitalData.page.pageInfo.pageName = digitalData.content.artist+ ":" + "Discussions: home onepage b";
            digitalData.page.category.primaryCategory = digitalData.content.artist+ ":" + "Discussions";
            digitalData.page.category.pageType = "community:reply";
        }
		if (currentPageArgs.length !== 0 && ("home-onepage-b" == "forum")) {
            digitalData.page.pageInfo.pageName = digitalData.content.artist+ ":Fan Club:" + "Discussions: home onepage b";
            digitalData.page.category.primaryCategory = digitalData.content.artist+ ":Fan Club:" + "Discussions";
            digitalData.page.category.pageType = "community:thread";
        }
		if (currentPageArgs.length !== 0 && ("home-onepage-b" == "comment") && ("" == "edit")) {
            digitalData.page.pageInfo.pageName = digitalData.content.artist+ ":" + "Discussions:Edit Comment: ";
            digitalData.page.category.primaryCategory = digitalData.content.artist+ ":" + "Discussions";
            digitalData.page.category.pageType = "community:edit comment";
        }
		if (currentPageArgs.length !== 0 && ("home-onepage-b" == "comment") && ("" == "delete")) {
            digitalData.page.pageInfo.pageName = digitalData.content.artist+ ":" + "Discussions:Delete Comment: ";
            digitalData.page.category.primaryCategory = digitalData.content.artist+ ":" + "Discussions";
            digitalData.page.category.pageType = "community:delete comment";
        }
      
        
    }
}</script><script src='http://assets.adobedtm.com/31543e7db99435a92d6f4a2cf97c808672ed7dd0/satelliteLib-b6e3529c31d92a9252c30c1714b6b9342304145b.js'></script>  <title>Halestorm Official Website:Music, Videos, Photos, Lyrics, Tour dates and more.  Into The Wild Life Available April 10 EU, April</title>
  <link type="text/css" rel="stylesheet" href="http://www.halestormrocks.com/sites/g/files/g2000004821/f/css/css_xE-rWrJf-fncB6ztZfd2huxqgxu4WO-qwma6Xer30m4.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.halestormrocks.com/sites/g/files/g2000004821/f/css/css_A7L9lzYfi0Rrggkhtup9J-NajVb47KzW_dN58Wk1YRE.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.halestormrocks.com/sites/g/files/g2000004821/f/css/css_9-HV6mQBvWyX1aHfayEd_LDezfkxs9ayM9R3L-XROag.css" media="screen" />
<link type="text/css" rel="stylesheet" href="http://www.halestormrocks.com/sites/g/files/g2000004821/f/css/css_ipatPpzj_KPOd1tDpLt2zVIIHKdVPSJsAKOTK7_A3is.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.halestormrocks.com/sites/g/files/g2000004821/f/css/css_P--uK_u2cWk7Ux9rtPoaQn5tpHG8G7uVzfcocLAKXes.css" media="only screen and (max-device-width: 480px)" />
<link type="text/css" rel="stylesheet" href="http://www.halestormrocks.com/sites/g/files/g2000004821/f/css/css_zW8LIbtRmfJHtbbc1ZvPwKcCGhsLh1eg0i3gqWE9gXo.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.halestormrocks.com/sites/g/files/g2000004821/f/css/css_4I5tCggp2HTH6z2YqxXDZV-WTZAJBSCYU3hu4TPOJWA.css" media="all" />

<!--[if lte IE 8]>
<link type="text/css" rel="stylesheet" href="http://www.halestormrocks.com/sites/g/files/g2000004821/f/css/css_ItF2QWE5ZCu1nXCtb8bMRu749o4ShVLOd0z5ETDKdSE.css" media="all" />
<![endif]-->
  <script type="text/javascript" src="http://www.halestormrocks.com/sites/g/files/g2000004821/f/js/js_d4DxTbXgihbcrDBOt-YBJcXHtVAJGlksKcdt1h-dcFk.js"></script>
<script type="text/javascript" src="http://www.halestormrocks.com/sites/g/files/g2000004821/f/js/js__FpNu61igmXtwFDVhbkq5rLg9Ebxzuzk4Ziit_TefKc.js"></script>
<script type="text/javascript" src="http://www.halestormrocks.com/sites/g/files/g2000004821/f/js/js_wqbkEdTADCQvU009W2K2R-vvLiKLz2dYgrXTmd-HfQQ.js"></script>
<script type="text/javascript" src="http://www.halestormrocks.com/sites/g/files/g2000004821/f/js/js_y5QBIlQ7d9XqdzdRe_H5X_IapFU_H3P621ayiak8RVY.js"></script>
<script type="text/javascript" src="http://www.halestormrocks.com/sites/g/files/g2000004821/f/js/js_7N1DWyqvJM8Fohk-LYQs25hhVGeUuPlEktT0jUDFJco.js"></script>
<script type="text/javascript" src="http://d2ccommon.wmg-gardens.com/sites/g/files/g2000000006/f/assets/Klass.min-v1-2014-08-12.js.txt"></script>
<script type="text/javascript" src="http://www.halestormrocks.com/sites/g/files/g2000004821/f/js/js_gdOW-9VcrstdLC5JVhH3s2lKSPacQNgIC9mv9rz-pIY.js"></script>
<script type="text/javascript" src="http://d2ccommon.wmg-gardens.com/sites/g/files/g2000000006/f/assets/code.photoswipe-3.0.5.min_.js.txt"></script>
<script type="text/javascript" src="http://www.halestormrocks.com/sites/g/files/g2000004821/f/js/js_OTdpAcj7mO6ALfLmQmAJVjg1oh4MJhrCZCPDE_O_MCc.js"></script>
<script type="text/javascript" src="https://widget.bandsintown.com/main.min.js"></script>
<script type="text/javascript" src="http://www.bandsintown.com/javascripts/bit_widget.js"></script>
<script type="text/javascript" src="http://www.halestormrocks.com/sites/g/files/g2000004821/f/js/js_j2A2Kdr0WlmuB8NtLu0998ANSV9YRPG7Bsz6uDy_rs0.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"acq_starterm_copy_2","theme_token":"vLvevD6acva01VQhd73_VmMtonqwrs0W3HFtengteUg","js":{"profiles\/warner\/modules\/contrib\/extlink_extra\/extlink_extra.js":1,"0":1,"1":1,"public:\/\/javascript_libraries\/js_1H-zCF8ljo4QlUJJ2ViOmMsorKrvapC36Lap0vWaFNw.js":1,"public:\/\/javascript_libraries\/js_mP4CwLWqkb_MF41bSrif7Xzsn2rYzafx7cV9Bk0LtvE.js":1,"public:\/\/javascript_libraries\/js_BrqT2us9JRkTaOTopdGTMwcIRKL8Ts6_flZMK4ozw4M.js":1,"public:\/\/javascript_libraries\/sc-player-new.js.txt":1,"public:\/\/javascript_libraries\/highlight password fields on Edit Account page_0.txt":1,"public:\/\/javascript_libraries\/js_rHyIYRJzwCS6h87C1Ok7uVnDJ4KQ3MSEJN_pSyoMclI.js":1,"http:\/\/d2ccommon.wmg-gardens.com\/sites\/g\/files\/g2000000006\/f\/assets\/MailingList-v3-2017-09-27.js.txt":1,"public:\/\/javascript_libraries\/js_HJ23plHzrmVDQzf5LTHYRZlASScTOm1iHvAH_VS2IAI.js":1,"http:\/\/d2ccommon.wmg-gardens.com\/sites\/g\/files\/g2000000006\/f\/assets\/silverpop_dtm_update_061317.js.txt":1,"public:\/\/javascript_libraries\/js_2R3rmVbVk-dnem26Oc5Wuxt8zSmFl6mPaFhV0BoWkuI.js":1,"public:\/\/javascript_libraries\/js_rAFEbRgw_NdoDnIH5vEGYTfcs57k4QIBIrwgKiiSXww.js":1,"https:\/\/apis.google.com\/js\/platform.js":1,"public:\/\/javascript_libraries\/js_MsMM6wflQ1Vlc6G7I3xcthObS33a-Yf1tUIhysqETiQ.js":1,"http:\/\/d2ccommon.wmg-gardens.com\/sites\/g\/files\/g2000000006\/f\/assets\/turnkey-lb-toaster-DTM.js.txt?cache=3":1,"http:\/\/d2ccommon.wmg-gardens.com\/sites\/g\/files\/g2000000006\/f\/assets\/DTM_Custom.js.txt":1,"profiles\/warner\/modules\/acquia\/gardens_misc\/js\/gardens_misc.iframe-undo.js":1,"misc\/jquery.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"misc\/jquery.cookie.js":1,"profiles\/warner\/modules\/contrib\/dialog\/jquery.xLazyLoader.js":1,"misc\/ui\/jquery.ui.core.min.js":1,"misc\/ui\/jquery.ui.widget.min.js":1,"misc\/jquery.ba-bbq.js":1,"modules\/overlay\/overlay-parent.js":1,"misc\/ui\/jquery.ui.mouse.min.js":1,"misc\/ui\/jquery.ui.resizable.min.js":1,"misc\/ui\/jquery.ui.draggable.min.js":1,"misc\/ui\/jquery.ui.button.min.js":1,"misc\/ui\/jquery.ui.position.min.js":1,"misc\/ui\/jquery.ui.dialog.min.js":1,"profiles\/warner\/modules\/contrib\/views\/js\/jquery.ui.dialog.patch.js":1,"profiles\/warner\/modules\/gardens\/gardens_features\/plugins\/jquery.form.js":1,"profiles\/warner\/modules\/gardens\/gardens_features\/plugins\/Modernizr\/modernizr.js":1,"profiles\/warner\/libraries\/breakup\/jquery.breakup.min.js":1,"misc\/ajax.js":1,"profiles\/warner\/modules\/contrib\/dialog\/dialog.js":1,"profiles\/warner\/modules\/contrib\/comment_notify\/comment_notify.js":1,"profiles\/warner\/modules\/gardens\/gardens_features\/js\/gardens_features.ui-dialog.js":1,"profiles\/warner\/libraries\/colorbox\/jquery.colorbox-min.js":1,"profiles\/warner\/modules\/contrib\/colorbox\/js\/colorbox.js":1,"profiles\/warner\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.js":1,"profiles\/warner\/modules\/contrib\/colorbox\/js\/colorbox_inline.js":1,"profiles\/warner\/libraries\/timeago\/jquery.timeago.js":1,"profiles\/warner\/modules\/contrib\/timeago\/timeago.js":1,"profiles\/warner\/modules\/contrib\/extlink\/extlink.js":1,"profiles\/warner\/modules\/contrib\/views\/js\/base.js":1,"misc\/progress.js":1,"profiles\/warner\/modules\/contrib\/ctools\/js\/auto-submit.js":1,"profiles\/warner\/modules\/contrib\/views_load_more\/views_load_more.js":1,"profiles\/warner\/modules\/contrib\/views\/js\/ajax_view.js":1,"profiles\/warner\/modules\/acquia\/gardens_misc\/js\/gardens_misc.colorbox.js":1,"profiles\/warner\/modules\/contrib\/acsf\/acsf_openid\/acsf_openid.overlay.js":1,"profiles\/warner\/modules\/acquia\/gardens_help\/gardens_help.js":1,"profiles\/warner\/modules\/gardens\/gardens_features\/js\/gardens_features.js":1,"profiles\/warner\/modules\/acquia\/gardens_media\/gardens_media_links.js":1,"sites\/g\/files\/g2000004821\/themes\/mythemes\/acq_starterm_copy_2\/local.js":1,"sites\/all\/modules\/custom\/warner_misc\/plugins\/prevent-multiple-clicks\/prevent-multiple-clicks.js":1,"public:\/\/javascript_libraries\/js_N0p-txNrdKM3IgiPAPb9m0QRPRvtEj-qNbA20hGw1-o.js":1,"public:\/\/javascript_libraries\/pubSub.js.txt":1,"public:\/\/javascript_libraries\/country-detection-pubsub.js.txt":1,"http:\/\/d2ccommon.wmg-gardens.com\/sites\/g\/files\/g2000000006\/f\/assets\/Klass.min-v1-2014-08-12.js.txt":1,"public:\/\/javascript_libraries\/js_-avqLFN0Jlxfomfb-PhY2MkJEepPXWBbWNdQC8c87lc.js":1,"public:\/\/javascript_libraries\/splashJs_Updated_for_turnkey.js.txt":1,"public:\/\/javascript_libraries\/js_E5WFXa3D5RM0HWpYuHR5tqDCFwk7_Um5CHBd9J_SJQg.js":1,"http:\/\/d2ccommon.wmg-gardens.com\/sites\/g\/files\/g2000000006\/f\/assets\/code.photoswipe-3.0.5.min_.js.txt":1,"public:\/\/javascript_libraries\/js_hZWY1qTLg5D99LZZ0-ib4-oHOWKLCet4u0EsNyNnR2w.js":1,"public:\/\/javascript_libraries\/js_7xhM8rvH2eybCGgSdczSH5kc5nn1dsPPUm1vFrJBdGE.js":1,"https:\/\/widget.bandsintown.com\/main.min.js":1,"http:\/\/www.bandsintown.com\/javascripts\/bit_widget.js":1,"public:\/\/javascript_libraries\/js_MffhaFD5AZd71bYvXLT8PxbUzZo6ZLEyQrp_-ERKK40.js":1,"public:\/\/javascript_libraries\/js_qsPVPxiv29wB2KFSq1_b0n3yBByoZovUQ1G7d_YfyH0.js":1,"public:\/\/javascript_libraries\/merchBlockSript.js.txt":1,"public:\/\/javascript_libraries\/js_-ezww_lhqZ4RRoyDlmM3ttnfMLAcKxGgdGCTEvl3UZY.js":1,"public:\/\/javascript_libraries\/js_S4ZXyescyoqrXbltROLewVY237kL4fX4sGORGvC-DdY.js":1,"public:\/\/javascript_libraries\/js_ricOkcPwrOB0hTePbXxc5nUVps_eWU-Lym0zC1CVQg0.js":1,"public:\/\/javascript_libraries\/pkgd.imageload.min_.js.txt":1,"public:\/\/javascript_libraries\/utils.js_0.txt":1,"public:\/\/javascript_libraries\/onepage-config.js_0.txt":1,"public:\/\/javascript_libraries\/layoutv3.js.txt":1,"public:\/\/javascript_libraries\/onepage-blocks.js.txt":1,"public:\/\/javascript_libraries\/music.js_0.txt":1,"public:\/\/javascript_libraries\/pages.js.txt":1,"public:\/\/javascript_libraries\/mis-newv1.js.txt":1,"public:\/\/javascript_libraries\/initnewv1.js.txt":1,"public:\/\/javascript_libraries\/js_d-ptTH5LsKTtO82jTsd9q4OpvzuvovPuMNbSwLa_gcY.js":1,"public:\/\/javascript_libraries\/js_5tkjerHxCDlwJwJy6F8UvGi3emhZJJNh00DeI5mg8f4.js":1,"public:\/\/javascript_libraries\/js_ESIBSe_ck5LiGj3zNOgeCad3YdeqonGoBN-rOaUK4Ww.js":1,"public:\/\/javascript_libraries\/js_g0BdiRXCSiZe8WJkLZeSdHgMOTdcvT3NU6Wc_EsgvsQ.js":1,"public:\/\/javascript_libraries\/fancybox-call.js.txt":1,"public:\/\/javascript_libraries\/consolidatedv2.js_0_0.txt":1,"public:\/\/javascript_libraries\/supplant.js.txt":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"modules\/overlay\/overlay-parent.css":1,"misc\/ui\/jquery.ui.resizable.css":1,"misc\/ui\/jquery.ui.button.css":1,"misc\/ui\/jquery.ui.dialog.css":1,"profiles\/warner\/modules\/gardens\/gardens_features\/css\/gardens_features.jquery.ui.dialog.css":1,"profiles\/warner\/libraries\/colorbox\/example1\/colorbox.css":1,"profiles\/warner\/modules\/contrib\/comment_notify\/comment_notify.css":1,"modules\/aggregator\/aggregator.css":1,"modules\/comment\/comment.css":1,"profiles\/warner\/modules\/contrib\/date\/date_api\/date.css":1,"profiles\/warner\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"profiles\/warner\/modules\/contrib\/date\/date_repeat_field\/date_repeat_field.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/contrib\/logintoboggan\/logintoboggan.css":1,"profiles\/warner\/modules\/contrib\/mollom\/mollom.css":1,"modules\/node\/node.css":1,"profiles\/warner\/modules\/contrib\/role_indicators\/role_indicators.css":1,"modules\/user\/user.css":1,"modules\/forum\/forum.css":1,"profiles\/warner\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/custom\/warner_misc\/css\/wmg.ui.dialog.css":1,"profiles\/warner\/modules\/contrib\/webform_alt_ui\/css\/webform_alt_ui.client.css":1,"profiles\/warner\/modules\/acquia\/gardens_misc\/css\/gardens_misc.mast.css":1,"profiles\/warner\/modules\/contrib\/ctools\/css\/ctools.css":1,"profiles\/warner\/modules\/contrib\/follow\/follow.css":1,"profiles\/warner\/modules\/acquia\/gardens_help\/gardens_help.css":1,"sites\/all\/modules\/custom\/warner_honeypot\/warner_honeypot.css":1,"profiles\/warner\/modules\/contrib\/extlink\/extlink.css":1,"profiles\/warner\/modules\/contrib\/taxonomy_access\/taxonomy_access.css":1,"profiles\/warner\/modules\/gardens\/gardens_features\/gardens_features.css":1,"profiles\/warner\/modules\/gardens\/gardens_features\/gardens_features.jquery.ui.theme.css":1,"profiles\/warner\/modules\/gardens\/block_everything\/block_everything.css":1,"sites\/g\/files\/g2000004821\/themes\/mythemes\/acq_starterm_copy_2\/defaults.css":1,"sites\/g\/files\/g2000004821\/themes\/mythemes\/acq_starterm_copy_2\/style.css":1,"sites\/g\/files\/g2000004821\/themes\/mythemes\/acq_starterm_copy_2\/palette.css":1,"sites\/g\/files\/g2000004821\/themes\/mythemes\/acq_starterm_copy_2\/custom.css":1,"sites\/g\/files\/g2000004821\/themes\/mythemes\/acq_starterm_copy_2\/advanced.css":1,"sites\/g\/files\/g2000004821\/themes\/mythemes\/acq_starterm_copy_2\/font-families.css":1,"profiles\/warner\/modules\/gardens\/gardens_features\/css\/ie\/gardens_features.lte-ie-8.css":1}},"overlay":{"paths":{"admin":"node\/*\/webform\nnode\/*\/webform\/*\nnode\/*\/webform-results\nnode\/*\/webform-results\/*\nnode\/*\/submission\/*\nacsf-openid-factory\/*\nopenid\/authenticate\nacsf-openid-login\nnode\/*\/access\nuser\/*\/edit-profile\nimport\nimport\/*\nnode\/*\/import\nnode\/*\/delete-items\nnode\/*\/log\nfield-collection\/*\/*\/edit\nfield-collection\/*\/*\/delete\nfield-collection\/*\/add\/*\/*\ngardener\/*\ngardens-login\nmedia\/*\/edit\nmedia\/*\/multiedit\nmedia\/*\/delete\nmedia-gallery\/detail\/*\/*\/edit\nmedia-gallery\/detail\/*\/*\/remove\nnode\/*\/multiedit\nnode\/*\/edit\nnode\/*\/delete\nnode\/*\/revisions\nnode\/*\/revisions\/*\/revert\nnode\/*\/revisions\/*\/delete\nnode\/add\nnode\/add\/*\nuser\/*\/openid\nuser\/*\/openid\/delete\noverlay\/dismiss-message\nuser\/*\/shortcuts\nuser\/*\/spambot\nadmin\nadmin\/*\nbatch\ntaxonomy\/term\/*\/edit\nuser\/*\/cancel\nuser\/*\/edit\nuser\/*\/edit\/*","non_admin":"admin\/structure\/block\/demo\/*\nuser\/register\nadmin\/structure\/mailing-list\/*\/export\nadmin\/reports\/status\/php"},"pathPrefixes":[],"ajaxCallback":"overlay-ajax"},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","maxWidth":"98%","maxHeight":"98%","fixed":true,"mobiledetect":true,"mobiledevicewidth":"480px"},"gardenerHelpSearchURL":"http:\/\/www.drupalgardens.com","gardensMisc":{"isSMB":false},"themebuilderLogPath":"themebuilder-log-message","timeago":{"refreshMillis":60000,"allowFuture":true,"localeTitle":false,"cutoff":0,"strings":{"prefixAgo":null,"prefixFromNow":null,"suffixAgo":"ago","suffixFromNow":"from now","seconds":"less than a minute","minute":"about a minute","minutes":"%d minutes","hour":"about an hour","hours":"about %d hours","day":"a day","days":"%d days","month":"about a month","months":"%d months","year":"about a year","years":"%d years","wordSeparator":" "}},"extlink":{"extTarget":0,"extClass":0,"extSubdomains":0,"extExclude":"(acquia-sites.com|drupalgardens.com|rpxnow.com)","extInclude":"","extAlert":0,"extAlertText":{"value":"This link will take you to an external web site.","format":"11"},"mailtoClass":0},"extlink_extra":{"extlink_alert_type":"","extlink_alert_timer":"0","extlink_alert_url":"\/now-leaving","extlink_cache_fix":1,"extlink_exclude_warning":"","extlink_508_fix":0,"extlink_508_text":" [external link]"},"server_variables":{"site_name":"Halestorm","action":"view","entity_id":"17741","entity_type":"node","entity_subtype":"page","entity_title":"home onepage b","entity_create_date":"1373265526","entity_update_date":"1373265526","page_title":"Halestorm Official Website:Music, Videos, Photos, Lyrics, Tour dates and more.  Into The Wild Life Available April 10 EU, April"},"gardensFeatures":{"userIsAnonymous":true,"dialogUserEnabled":true,"isSMB":false,"siteFactoryProductPage":"https:\/\/www.acquia.com\/products-services\/acquia-cloud-site-factory"},"views":{"ajax_path":"\/views\/ajax","ajaxViews":{"views_dom_id:08f8b82314cc1ca552c9f336728562f7":{"view_name":"home_one_page_video","view_display_id":"block_1","view_args":"","view_path":"node\/17741","view_base_path":"video-v1","view_dom_id":"08f8b82314cc1ca552c9f336728562f7","pager_element":0},"views_dom_id:b3d951ad7e83e0a822c598b19c62cc60":{"view_name":"banners","view_display_id":"block_1","view_args":"","view_path":"node\/17741","view_base_path":null,"view_dom_id":"b3d951ad7e83e0a822c598b19c62cc60","pager_element":0},"views_dom_id:05d4819e507f9975862a273c4de0d604":{"view_name":"home_one_page_photos","view_display_id":"block_1","view_args":"","view_path":"node\/17741","view_base_path":"photo-v1","view_dom_id":"05d4819e507f9975862a273c4de0d604","pager_element":0},"views_dom_id:1a4b56727f45e74a0c54fc4885038f58":{"view_name":"home_one_page_news","view_display_id":"block_2","view_args":"","view_path":"node\/17741","view_base_path":"home-onepage1","view_dom_id":"1a4b56727f45e74a0c54fc4885038f58","pager_element":0}}},"urlIsAjaxTrusted":{"\/":true}});
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
    
<div id="block-block-971" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <style>
<!--/*--><![CDATA[/* ><!--*/

	/*.front div#block-views-music-block-3 {
	 position: relative;
	 background: url() center 0px no-repeat fixed black;
	 background-size: cover;
	 margin-top: 100px;
	 }
	 #block-block-756 {
	 position: relative;
	 }
	 .front div#block-views-music-block-3 .content {
	 padding-top: 26px;
	 }*/
	body.front {
		padding-top: 0px !important;
	}
	.home_banner a.watchvideo {
		max-width: 300px;
		letter-spacing: 1px;
		font-size: 14px;
		opacity: 0.8;
	}
	@media only screen and (min-width: 768px) {

		.front div#block-views-music-block-3 {
			max-width: 718px;
			margin: 0 auto;
		}
	}
	@media only screen and (min-width: 1024px) {
		.front div#block-views-music-block-3 {
			max-width: 734px;
			margin: 0 auto;
		}
		.home_banner a.watchvideo {
			margin: 20px auto 0;
			max-width: 411px;	
			font-size: 20px;		
		}
	}
	@media only screen and (min-width: 1380px) {
		.front div#block-views-music-block-3 {
			max-width: 734px;
			margin: 0 auto;
		}
	}


/*--><!]]>*/
</style>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-1006" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <style>
<!--/*--><![CDATA[/* ><!--*/

#user-register-form-dialog span.field-prefix{
	position: static;
}
#user-register-form-dialog span.mollom-captcha-container span{
	display: block;
	color: #787878;
}
.ui-dialog .field-type-datetime fieldset legend span {
	font-weight: 200;
	padding: 0;
}
#user-register-form-dialog input:-webkit-autofill {
-webkit-box-shadow: 0 0 0 1000px white inset !important;
}
#user-register-form-dialog select, #user-register-form select {
    padding: 0.625em;
    background: url(/sites/g/files/g2000004821/f/201710/drop-down.svg) no-repeat scroll right center #fff !important;
}
.page-user #page #main .pane .tabs {
	display:block;
}
.page-user div#messages-region {
    margin-top: 80px !important;
}
.user-login-dialog .user-fields > *, .user-register-form-dialog .user-fields > *, .user-pass-dialog .user-fields > * {
    position: relative;
}

/*--><!]]>*/
</style>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-1011" class="block block-block block-upsell-page-register-form-styles clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
              <h2>upsell page register form styles</h2>
            
              
      <div class="content">
        <style>
<!--/*--><![CDATA[/* ><!--*/

.user-register-form-dialog form .user-fields {
	width:480px;
	margin:0px auto;
}
.user-register-form-dialog form#user-register-form-dialog .form-item {
  font-size: 0px;
}
.user-register-form-dialog form#user-register-form-dialog .form-item label, .user-register-form-dialog form#user-register-form-dialog .form-item input, .user-register-form-dialog form#user-register-form-dialog .form-item select {
  display: inline-block;
  vertical-align: middle;
  top: 0px;
  transform: none;
}
.user-register-form-dialog form#user-register-form-dialog .form-item label {
  width: 32%;
  font-size: 16px;
}
.user-register-form-dialog form#user-register-form-dialog .fieldset-legend {
  font-size: 16px;
}
.user-register-form-dialog form#user-register-form-dialog .form-item input, .user-register-form-dialog form#user-register-form-dialog .form-item select {
  width: 68%;
  position: static;
}
.user-register-form-dialog form#user-register-form-dialog .form-item .date-month select, .user-register-form-dialog form#user-register-form-dialog .form-item .date-day select, .user-register-form-dialog form#user-register-form-dialog .form-item .date-year select {
  width: 100%;
}
.user-register-form-dialog form#user-register-form-dialog .form-item .password-strength {
  width: 50%;
  float: none;
  margin: 10px 0px 5px auto;
}
.user-register-form-dialog form#user-register-form-dialog .form-item .password-strength .password-strength-title {
  font-size: 12px;
  color: #fff;
}
.user-register-form-dialog form#user-register-form-dialog .form-item .password-strength .password-indicator {
  font-size: 16px;
}
.user-register-form-dialog form#user-register-form-dialog div.password-confirm {
  width: 50%;
  float: none;
  margin: 10px 0px 5px auto;
  color: #fff;
}
.user-register-form-dialog form#user-register-form-dialog div.password-confirm[style="visibility: visible;"] {
  font-size: 12px;
}
.user-register-form-dialog form#user-register-form-dialog div.password-confirm span.ok {
  color: #00ff00;
}
.user-register-form-dialog form#user-register-form-dialog div.password-confirm span.error {
  color: #ff0000;
}
.user-register-form-dialog form#user-register-form-dialog .password-suggestions {
  font-size: 15px;
  width: 100%;
  box-sizing: border-box;
}
.user-register-form-dialog form#user-register-form-dialog .password-suggestions ul {
  font-size: 12px;
  width: 100%;
  left: 0px;
  margin-top: 5px;
}
.user-register-form-dialog form#user-register-form-dialog .form-item-mollom-captcha {
  height: auto !important;
}
.user-register-form-dialog form#user-register-form-dialog .form-item-mollom-captcha span.field-prefix {
  width: 100%;
  position: static;
}
.user-register-form-dialog form#user-register-form-dialog .form-item-mollom-captcha span.field-prefix span.mollom-captcha-container {
  margin: 2px 0px 10px;
}
#user-register-form--2-dialog a {
  color: white;
}
#user-register-form--2-dialog a:hover {
  color: #787878;
}
#user-register-form--2-dialog a:hover {
  color: #787878;
}
#user-register-form--2-dialog label, #user-register-form--2-dialog .fieldset-legend {
  color: white;
  font-family: "benthamregular",Helvetica,Times,serif;
  font-size: 20px;
  font-weight: normal;
  line-height: 31px;
  text-transform: capitalize;
}
#user-register-form--2-dialog input, #user-register-form--2-dialog select {
  display: block;
  height: 41px;
  color: black;
  font-family: "benthamregular",Helvetica,Times,serif;
  font-size: 14px;
}
#user-register-form--2-dialog .field-name-field-postal-code input {
  right: 0;
  width: 68%;
  clear: both;
}
#user-register-form--2-dialog #edit-submit-dialog, #user-register-form--2-dialog #edit-submit--2-dialog {
  padding: 10px;
  font-size: 0.8em;
  font-size: 20px;
  margin: 0px 20px 0 0;
  padding: 0 16px;
}
#user-register-form--2-dialog #edit-submit {
  height: auto;
}
#user-register-form--2-dialog .user-fields {
  margin: 0 auto;
}
#user-register-form--2-dialog .user-fields .form-item, #user-register-form--2-dialog .user-fields .form-wrapper {
  float: left;
  min-height: 2.5em;
  width: 100%;
}
#user-register-form--2-dialog .user-fields .form-item .description, #user-register-form--2-dialog .user-fields .form-wrapper .description {
  margin-bottom: 12px;
  margin-top: 0;
}
#user-register-form--2-dialog .user-fields .form-item.form-type-select.form-item-field-birthdate-und-0-value-month, #user-register-form--2-dialog .user-fields .form-item.form-type-select.form-item-field-birthdate-und-0-value-day, #user-register-form--2-dialog .user-fields .form-item.form-type-select.form-item-field-birthdate-und-0-value-year, #user-register-form--2-dialog .user-fields .form-wrapper.form-type-select.form-item-field-birthdate-und-0-value-month, #user-register-form--2-dialog .user-fields .form-wrapper.form-type-select.form-item-field-birthdate-und-0-value-day, #user-register-form--2-dialog .user-fields .form-wrapper.form-type-select.form-item-field-birthdate-und-0-value-year {
  width: auto;
}
#user-register-form--2-dialog .user-fields .form-item .date-month, #user-register-form--2-dialog .user-fields .form-wrapper .date-month {
  width: 82%;
}
#user-register-form--2-dialog .user-fields #edit-actions-dialog {
  float: left;
  width: 100%;
}
#user-register-form--2-dialog #edit-submit--2-dialog {
  background: transparent;
  border: 2px solid white;
  color: white;
  cursor: pointer;
  display: inline-block;
  font-size: 20px;
  font-family: "benthamregular",Helvetica,Times,serif;
  text-decoration: none;
  text-transform: capitalize;
  text-align: center;
  padding: 5px 30px;
}
#user-register-form--2-dialog #edit-submit--2-dialog:hover {
  background:#fff;
  color:#000;
}
#user-register-form--2-dialog #edit-field-birthdate--2-dialog .form-item:nth-child(2):before, #user-register-form--2-dialog #edit-field-birthdate--2-dialog .form-item:nth-child(3):before {
  left: 0;
}
#user-register-form--2-dialog #edit-field-birthdate--2-dialog .form-item-field-birthdate-und-0-value-month {
  width: 35%;
}
#user-register-form--2-dialog #edit-field-birthdate--2-dialog .form-item-field-birthdate-und-0-value-month .date-month {
  width: 100%;
}
#user-register-form--2-dialog #edit-field-birthdate--2-dialog .form-item-field-birthdate-und-0-value-day {
  width: 30%;
}
#user-register-form--2-dialog #edit-field-birthdate--2-dialog .form-item-field-birthdate-und-0-value-day .date-day {
  width: 85%;
}
#user-register-form--2-dialog #edit-field-birthdate--2-dialog .form-item-field-birthdate-und-0-value-year {
  width: 30%;
}
#user-register-form--2-dialog #edit-field-birthdate--2-dialog .form-item-field-birthdate-und-0-value-year .date-year {
  width: 85%;
}
#user-register-form--2-dialog .user-fields .form-item {
  margin-bottom: 16px;
}
#edit-field-birthdate--2-dialog.form-wrapper {
    margin-bottom: 22px;
}
#dialog-form-wrapper #user-register-form--2-dialog .form-item-field-yes-i-want-to-discover-mor-und label.option {
    display: inline;
    vertical-align: middle;
    font-size: 16px;
    width: 100%;
}
.user-register-form-dialog form#user-register-form--2-dialog .form-item {
  font-size: 0px;
}
.user-register-form-dialog form#user-register-form--2-dialog .form-item label, .user-register-form-dialog form#user-register-form--2-dialog .form-item input, .user-register-form-dialog form#user-register-form--2-dialog .form-item select {
  display: inline-block;
  vertical-align: middle;
  top: 0px;
  transform: none;
}
.user-register-form-dialog form#user-register-form--2-dialog .form-item label {
  width: 32%;
  font-size: 16px;
}
.user-register-form-dialog form#user-register-form--2-dialog .fieldset-legend {
  font-size: 16px;
}
.user-register-form-dialog form#user-register-form--2-dialog .form-item input, .user-register-form-dialog form#user-register-form--2-dialog .form-item select {
  width: 68%;
  position: static;
}
.user-register-form-dialog form#user-register-form--2-dialog .form-item .date-month select, .user-register-form-dialog form#user-register-form--2-dialog .form-item .date-day select, .user-register-form-dialog form#user-register-form--2-dialog .form-item .date-year select {
  width: 100%;
}
.user-register-form-dialog form#user-register-form--2-dialog .form-item .password-strength {
  width: 50%;
  float: none;
  margin: 10px 0px 5px auto;
}
.user-register-form-dialog form#user-register-form--2-dialog .form-item .password-strength .password-strength-title {
  font-size: 12px;
  color: #fff;
}
.user-register-form-dialog form#user-register-form--2-dialog .form-item .password-strength .password-indicator {
  font-size: 16px;
}
.user-register-form-dialog form#user-register-form--2-dialog div.password-confirm {
  width: 50%;
  float: none;
  margin: 10px 0px 5px auto;
  color: #fff;
}
.user-register-form-dialog form#user-register-form--2-dialog div.password-confirm[style="visibility: visible;"] {
  font-size: 12px;
}
.user-register-form-dialog form#user-register-form--2-dialog div.password-confirm span.ok {
  color: #00ff00;
}
.user-register-form-dialog form#user-register-form--2-dialog div.password-confirm span.error {
  color: #ff0000;
}
.user-register-form-dialog form#user-register-form--2-dialog .password-suggestions {
  font-size: 15px;
  width: 100%;
  box-sizing: border-box;
}
.user-register-form-dialog form#user-register-form--2-dialog .password-suggestions ul {
  font-size: 12px;
  width: 100%;
  left: 0px;
  margin-top: 5px;
}
.user-register-form-dialog form#user-register-form--2-dialog .form-item-mollom-captcha {
  height: auto !important;
}
.user-register-form-dialog form#user-register-form--2-dialog .form-item-mollom-captcha span.field-prefix {
  width: 100%;
  position: static;
}
.user-register-form-dialog form#user-register-form--2-dialog .form-item-mollom-captcha span.field-prefix span.mollom-captcha-container {
  margin: 2px 0px 10px;
}
.user-register-form-dialog form#user-register-form--2-dialog .fieldset-legend span.form-required {
    color: #fff;
}
form#user-register-form {
	text-align:left;
}
form#user-register-form .form-item {
  font-size: 0px;
}
form#user-register-form .form-item label, form#user-register-form .form-item input, form#user-register-form .form-item select {
  display: block;
  float: none;
  top: 0px;
  transform: none;
  text-align:left;
}
form#user-register-form .form-item label {
  width: 100%;
}
.page-user-register form#user-register-form .form-item input, .page-user-register form#user-register-form .form-item select {
  width: 100%;
  position: static;
}
.page-user-register form#user-register-form .form-item select#edit-field-country-und {
	width:100%;
}
form#user-register-form .form-item .password-strength {
  width: 50%;
  display: inline-block;
  float: right;
  margin: 10px 0px 5px auto;
}
form#user-register-form .form-item .password-strength .password-strength-title {
  font-size: 16px;
  color: #fff;
}
form#user-register-form .form-item .password-strength .password-indicator {
  font-size: 16px;
}
form#user-register-form div.password-confirm {
  width: 50%;
  display: inline-block;
  float: right;
  margin: 10px 0px 5px auto;
  color: #fff;
}
form#user-register-form div.password-confirm[style="visibility: visible;"] {
  font-size: 16px;
}
form#user-register-form div.password-confirm span.ok {
  color: #00ff00;
}
form#user-register-form div.password-confirm span.error {
  color: #ff0000;
}
form#user-register-form .password-suggestions {
  font-size: 15px;
  width: 100%;
  box-sizing: border-box;
}
form#user-register-form .password-suggestions ul {
  font-size: 12px;
  width: 100%;
  left: 0px;
  margin-top: 5px;
}
form#user-register-form .form-item-mollom-captcha {
  height: auto !important;
}
form#user-register-form .form-item-mollom-captcha span.field-prefix {
  width: 100%;
  position: static;
}
form#user-register-form .form-item-mollom-captcha span.field-prefix span.mollom-captcha-container {
  margin: 2px 0px 10px;
}
form#user-register-form .confirm-parent, form#user-register-form .password-parent {
  width: 100%;
}

.user-register-form-dialog form#user-register-form-dialog .form-item-mollom-captcha span.field-prefix span.mollom-captcha-container {
    width: 100%;
}
.user-register-form-dialog form#user-register-form--2-dialog .form-item-mollom-captcha span.field-prefix span.mollom-captcha-container {
    width: 100%;
}
form#user-register-form .form-item-mollom-captcha span.field-prefix span.mollom-captcha-container {
    width: 100%;
}

.user-register-form-dialog form#user-register-form-dialog span.mollom-captcha-container span {
    font-size: 10px;
}
.user-register-form-dialog form#user-register-form--2-dialog span.mollom-captcha-container span {
    font-size: 10px;
}
form#user-register-form span.mollom-captcha-container span {
    font-size: 10px;
}

.user-register-form-dialog form#user-register-form-dialog .form-item input[type="checkbox"] {
    width: 20px;
    margin-right: 10px;
}
.user-register-form-dialog form#user-register-form--2-dialog .form-item input[type="checkbox"] {
    width: 20px;
    margin-right: 10px;
}
form#user-register-form .form-item input[type="checkbox"] {
    width: 20px !important;
}

.user-register-form-dialog form#user-register-form-dialog .form-item select {
    padding: 0.625em;
    background: url(/sites/g/files/g2000004821/f/201710/arrow.svg) no-repeat scroll right center #fff !important;
}
.user-register-form-dialog form#user-register-form--2-dialog .form-item select {
    padding: 0.625em;
    background: url(/sites/g/files/g2000004821/f/201710/arrow.svg) no-repeat scroll right center #fff !important;
}
form#user-register-form .form-item select {
    padding: 0.625em;
    background: url(/sites/g/files/g2000004821/f/201710/arrow.svg) no-repeat scroll right center #fff !important;
}

@media only screen and (max-width:767px){
.ui-dialog.ui-widget.ui-widget-content.user-register-form-dialog,  .ui-dialog.ui-widget.ui-widget-content.user-login-dialog, .ui-dialog.ui-widget.ui-widget-content.user-pass-dialog {
    width: 100% !important;
    left: 50% !important;
    top: 60px !important;
    transform: translatex(-50%);
    max-width: 480px;
    margin: 0px auto;
	padding:10px;
    box-sizing: border-box;
}
.user-register-form-dialog #user-register-form-dialog .user-fields,  .user-login-dialog #user-login-dialog .user-fields, .user-pass-dialog #user-pass-dialog .user-fields,  .user-register-form-dialog .user-fields, .user-login-dialog .user-fields, .user-pass-dialog .user-fields {
	width:100%;
	max-width:95%;
	margin:0px auto;
}
.user-register-form-dialog form#user-register-form-dialog .form-item label, .user-register-form-dialog form#user-register-form-dialog .form-item input, .user-register-form-dialog form#user-register-form-dialog .form-item select {
    display: block;
    vertical-align: initial;
}
.user-register-form-dialog form#user-register-form-dialog .form-item input, .user-register-form-dialog form#user-register-form-dialog .form-item select {
    width: 100%;
	max-width:none;
	position:static;
}
.user-register-form-dialog form#user-register-form-dialog .form-item label {
    width: 100%;
}
.user-register-form-dialog form#user-register-form-dialog .form-item .password-strength, .user-register-form-dialog form#user-register-form-dialog div.password-confirm {
    width: 100%;
}
.user-register-form-dialog form .tos-and-disclaimer, .user-register-form-dialog form .user-fields > .form-actions > .form-control {
	width:100%;
	left:0px;
}
.user-register-form-dialog form#user-register-form-dialog #edit-field-birthdate-dialog .fieldset-wrapper {
	position: static;
    width: 100%;
    margin-bottom: 12px;
}

.user-login-dialog form#user-login-dialog .form-item label, .user-login-dialog form#user-login-dialog .form-item input, .user-login-dialog form#user-login-dialog .form-item select {
    display: block;
    vertical-align: initial;
}
.user-login-dialog form#user-login-dialog .form-item input, .user-login-dialog form#user-login-dialog .form-item select {
    width: 100%;
	position:static;
}
.user-login-dialog form#user-login-dialog .form-item label {
    width: 100%;
}
.user-login-dialog form#user-login-dialog .form-item .password-strength, .user-login-dialog form#user-login-dialog div.password-confirm {
    width: 100%;
}
.user-login-dialog form .tos-and-disclaimer, .user-login-dialog form .user-fields > .form-actions > .form-control {
	width:100%;
	left:0px;
}
.user-login-dialog form#user-login-dialog #edit-field-birthdate-dialog .fieldset-wrapper {
	position: static;
    width: 100%;
    margin-bottom: 12px;
}

.user-pass-dialog form#user-pass-dialog .form-item label, .user-pass-dialog form#user-pass-dialog .form-item input, .user-pass-dialog form#user-pass-dialog .form-item select {
    display: block;
    vertical-align: initial;
}
.user-pass-dialog form#user-pass-dialog .form-item input, .user-pass-dialog form#user-pass-dialog .form-item select {
    width: 100%;
	position:static;
}
.user-pass-dialog form#user-pass-dialog .form-item label {
    width: 100%;
}
.user-pass-dialog form#user-pass-dialog .form-item .password-strength, .user-pass-dialog form#user-pass-dialog div.password-confirm {
    width: 100%;
}
.user-pass-dialog form .tos-and-disclaimer, .user-pass-dialog form .user-fields > .form-actions > .form-control {
	width:100%;
	left:0px;
}
.user-pass-dialog form#user-pass-dialog #edit-field-birthdate-dialog .fieldset-wrapper {
	position: static;
    width: 100%;
    margin-bottom: 12px;
}

.user-login-dialog form#user-login-dialog .form-item div.description a {
    width: 100%;
    left: 0px;
}
.user-pass-dialog form#user-pass-dialog .form-item div.description a {
    width: 100%;
    left: 0px;
}
.user-register-form-dialog #user-register-form-dialog .form-item div.description a {
    width: 100%;
    left: 0px;
}

.user-login-dialog form#user-login-dialog .form-type-password .forgot-password, .user-pass-dialog form#user-pass-dialog .form-type-password .forgot-password, .user-register-form-dialog #user-register-form-dialog .form-type-password .forgot-password {
	font-size:12px;
}
#user-register-form-dialog .user-fields .form-item {
	margin-bottom:5px;
}
}

/*--><!]]>*/
</style>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-1016" class="block block-block clearfix">
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

<div id="block-block-1036" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <style>
<!--/*--><![CDATA[/* ><!--*/

#block-views-user-profile-block-3 .hover-user-menu{
	background:#000;
	color:#fff;
	z-index: 10000;
    color: #fff;
   
	}
		#block-views-user-profile-block-3 .views-field .hover-user-menu li a{
		padding:0;
		border:0;
		}


.page-news-v1-category #block-system-main .view-home-one-page-news .views-row .views-field.views-field-view-node, .page-node-19091 #main .view-home-one-page-news .views-field.views-field-view-node, .page-news-v1-category .view-home-one-page-news .views-field.views-field-view-node{
text-align:left;
padding-left:56px;
}
.page-node-19091 #main .view-home-one-page-news .blog-header-inner, .page-news-v1-category .view-home-one-page-news .blog-header-inner{
padding:0;
}
.page-news-v1-category #block-system-main .view-home-one-page-news .views-row .views-field-nothing, .page-node-19091 #main .view-home-one-page-news .title_wrapper .post-date, .page-news-v1-category .view-home-one-page-news .title_wrapper .post-date, .page-node-19091 #main .view-home-one-page-news .views-field.views-field-nothing, .page-news-v1-category .view-home-one-page-news .views-field.views-field-nothing, .page-news-v1-category #block-system-main .view-home-one-page-news .views-row .views-field-nothing, .page-node-19091 #main .view-home-one-page-news .title_wrapper .post-date, .page-news-v1-category .view-home-one-page-news .title_wrapper .post-date{
float:none;
text-align:left;
padding-left:56px;
}
div.mobile-user , .touch div.desktop-user{
    display: none;
}

.touch div.mobile-user{
display:block;
}
.order-status{
border-bottom:1px solid #fff;
}

/*--><!]]>*/
</style><!--script>
jQuery(document).ready(function() {
jQuery("html.touch #preheader #block-views-user-profile-block-3 li.views-row .views-field a.username").attr("href", "javascript:void(0)");
	
});
</script-->      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-1041" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <style>
<!--/*--><![CDATA[/* ><!--*/

	.tabs ul.primary li a {
		color: #000;
	}
	.page-user .view-display-id-block_2 {
		text-align: left;
	}
	.page-user .views-field.views-field-privatemsg-link a, form#privatemsg-list div.container-inline select.form-select {
		background: transparent !important;
		border: 2px solid white;
		color: white;
		cursor: pointer;
		display: inline-block;
		font-size: 20px;
		font-family: "benthamregular", Helvetica, Times, serif;
		text-decoration: none;
		text-transform: capitalize;
		text-align: center;
		padding: 7px 20px;
		width: 150px;
	}
	.page-user .views-field.views-field-privatemsg-link a:hover, form#privatemsg-list div.container-inline select.form-select:hover {
		background: rgba(63,68,68,0.5) !important;
	}
	.page-messages div#block-system-main {
		text-align: left;
	}
	.page-messages #edit-actions #edit-submit, .page-messages #edit-cancel {
		float: none;
		font-size: 17px;
		padding: 6px 10px;
		line-height: 22px;
	}
	#privatemsg-list th.privatemsg-header-lastupdated img {
		width: 13px;
		height: 13px;
		margin-left: 5px;
	}
	#privatemsg-list tr.even td, #privatemsg-list-form table tr th, #privatemsg-list table.sticky-header, #privatemsg-list th.privatemsg-header-subject a, #privatemsg-list th.privatemsg-header-lastupdated a {
		background-color: #F9F9F9;
	}
	#privatemsg-list tr.even td, #privatemsg-list-form table tr th, #privatemsg-list table.sticky-header, #privatemsg-list th.privatemsg-header-subject a, #privatemsg-list th.privatemsg-header-lastupdated a, #privatemsg-list tr.even td, #privatemsg-list tr.even td.privatemsg-list-subject a {
		font-weight: normal;
		color: #000;
	}
	#privatemsg-list tr td, #privatemsg-list tr td.privatemsg-list-subject a {
		font-weight: normal;
	}
	#privatemsg-list tr.odd td.privatemsg-list-subject a {
		background: transparent;
		color: #fff;
	}
	ul.privatemsg-message-actions.links.inline {
		margin-right: 30px;
	}
	.page-user div#messages-region a {
		color: #fff;
	}
	.page-messages .form-textarea-wrapper textarea {
		font-size: 20px;
		padding: 20px;
	}
	#privatemsg-list-form table.sticky-header, #privatemsg-list-form span.marker {
		display: none;
	}
	tr.selected td {
		background: none;
	}
	.messages.status, .messages.status a {
		color: #fff;
	}
	.page-messages-delete label.option {
		width: 90%;
	}
	@media only screen and (max-width: 767px) {
		body.not-front #content {
			max-width: 95%;
			margin: 0 auto;
		}
		.page-user .block h2, .page-user #main h2, body.not-front.page-user #page #main h1#page-title {
			word-break: break-word;
		}
	}

/*--><!]]>*/
</style>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-1046" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <ul class="menu-sub"><li class="first leaf level-2 menu-link-30776">
        <a href="http://smarturl.it/Halestorm_Store?intcmp=180226/halestorm/atl/hp/s_hp/but/hdr/ww/sitenav_subtab" title="" target="_blank">Halestorm Webstore</a>
    </li>
    <li class="last leaf level-2 menu-link-30781">
        <a href="http://www.scissorhappybylzzyhale.com/?intcmp=180226/lzzyhale/atl/hp/s_hp/but/hdr/ww/sitenav_subtab" title="" target="_blank">Scissor Happy by Lzzy Hale</a>
    </li>
</ul><script>
<!--//--><![CDATA[// ><!--


    jQuery(document).ready(function () {
        jQuery("#block-menu-menu-home-one-page-linked > .inner > .middle > .content").append("<div class='menu-icon'>");
        jQuery("ul.menu li.menu-link-29591").append(jQuery("ul.menu-sub"));

        jQuery('ul.menu li.menu-link-29591 > a').click(function (event) {
            event.preventDefault();
        });
    });
    jQuery(window).resize(function () {
        if (jQuery(window).width() > 1023) {
            jQuery('.touch ul.menu li.menu-link-29591').click(function (event) {
                jQuery(this).find("ul").toggleClass("open");
            });
        }
    });

//--><!]]>
</script><style>
<!--/*--><![CDATA[/* ><!--*/

    #block-block-1046 {
        display: none;
    }

    #block-menu-menu-home-one-page-linked li {
        position: relative;
    }

    ul.menu li.menu-link-29591>a {
        cursor: default;
        pointer-events: none;
    }

    #block-menu-menu-home-one-page-linked .content li ul.menu-sub {
        position: absolute;
        top: -4px;
        width: 230px;
        display: none;
        left: 50%;
        padding: 5px;
        background: rgba(0, 0, 0, 0.5);
        margin-top: 18px;
        transform: translateX(-50%);
    }

    #block-menu-menu-home-one-page-linked .content li:hover ul.menu-sub {
        display: block;
    }

    #block-menu-menu-home-one-page-linked .content ul.menu li ul.menu-sub li {
        float: none;
        padding: 10px 0 0;
        text-align: center;
        border: none;
    }

    #block-menu-menu-home-one-page-linked .content ul.menu li ul.menu-sub li a {
        font-size: 14px;
    }

    #block-menu-menu-home-one-page-linked .content li ul.menu-sub #block-block-736 {
        display: none;
    }

    @media only screen and (max-width:1023px) {
        body #page #header #block-menu-menu-home-one-page-linked li ul.menu-sub {
            position: relative;
            height: auto;
            width: auto;
            top: 0;
            margin: 0;
            background: transparent;
            text-align: center;
            display: block;
            left: 0;
            transform: none;
        }
        #block-menu-menu-home-one-page-linked .content ul.menu li ul.menu-sub li {
            text-align: center;
        }
        body #page #header #block-menu-menu-home-one-page-linked li ul.menu-sub div#block-block-736 {
            display: none;
        }
        #block-menu-menu-home-one-page-linked .content ul.menu li ul.menu-sub li a {
            border-bottom: 1px solid;
            text-align: center;
        }
        /* #block-menu-menu-home-one-page-linked .content ul.menu li.menu-link-29591 {
            display: inline-block;
            width: auto;
            margin: 0 auto;
        } */
        #block-menu-menu-home-one-page-linked .content ul.menu li a {
            display: inline-block;
            width: auto;
        }
    }

    @media only screen and (min-width: 768px) {
        .region-preheader-second {
            overflow: visible;
        }
    }

    @media only screen and (min-width:1024px) and (max-width:1280px) {
        #block-menu-menu-home-one-page-linked .content li ul.menu-sub {
            display: none;
        }
        #block-menu-menu-home-one-page-linked .content li ul.menu-sub.open {
            display: block;
            margin-top: 24px;
        }
    }

/*--><!]]>*/
</style><style>
<!--/*--><![CDATA[/* ><!--*/

    /*Mobile Nav*/

    @media only screen and (max-width:1023px) {
        .menu-icon {
            position: absolute;
            background: url(/sites/g/files/g2000004821/themes/mythemes/acq_starterm_copy_2/images/mobile_menu.png) no-repeat scroll right 0 transparent;
            width: 100%;
            height: 100%;
            display: block;
        }
        .menu-icon.open {
            background: url(/sites/g/files/g2000004821/f/201803/WhiteMenu-Close.svg) no-repeat center top;
            background-size: 100% auto;
        }
        #block-menu-menu-home-one-page-linked .content {
            background: none;
            position: relative;
        }
    }
    @media only screen and (min-width:1024px) and (max-width:1280px){
        #block-menu-menu-home-one-page-menu .content ul.menu li, #block-menu-menu-home-one-page-linked .content ul.menu li, #block-menu-menu-one-page-anchored .content ul.menu li{
            margin-right:15px;
        }
    }
    @media only screen and (min-width:1024px) {
        #block-menu-menu-home-one-page-menu .content ul.menu,
        #block-menu-menu-home-one-page-linked .content ul.menu,
        #block-menu-menu-one-page-anchored .content ul.menu {
            display: block !important;
        }
    }

    @media only screen and (min-width:768px) and (max-width:1023px) {
        #block-menu-menu-home-one-page-linked .content {
            position: static;
            width: 100%;
            height: auto;
        }
        .menu-icon {
            height: 1.75em;
            margin-top: 5.5px;
            width: 27px;
            margin-right: 3.6%;
            right: 0px;
        }
    }

/*--><!]]>*/
</style>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-981" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <style>
<!--/*--><![CDATA[/* ><!--*/

.page-upload .form-wrapper .form-wrapper {
    padding-bottom: 0;
}
.page-upload label{
font-size:19.09px;
}
.page-upload #edit-actions #edit-submit, .page-upload #edit-actions #edit-draft {
    margin: 12px 10px 10px 10px;
    padding: 10px;
}
body{
padding-top:0 !important;
}

/*--><!]]>*/
</style>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-966" class="block block-block clearfix">
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

<div id="block-block-961" class="block block-block block-Padding clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
              <h2>Padding</h2>
            
              
      <div class="content">
        <style>
<!--/*--><![CDATA[/* ><!--*/

#block-views-home-one-page-video-block-1 .nav_footer_meta{
    padding-bottom: 33px;
}

/*--><!]]>*/
</style>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-views-splash-block" class="block block-views clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
              <h2>Descision Tree Javascript</h2>
            
              
      <div class="content">
        <div class="view view-splash view-id-splash view-display-id-block view-dom-id-44271ad3b11279cb721f38ba8f99fe17">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first views-row-last">  
  <div class="views-field views-field-publish-on">        <span class="field-content"></span>  </div>  
  <div class="views-field views-field-unpublish-on">        <span class="field-content"></span>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content">splash "Halestorm - Celebrating Women’s History Month" displays once every 0 hours until </span>  </div></li>
      </ul></div>    </div>
  
  
  
  
      <div class="view-footer">
      <script>
<!--//--><![CDATA[// ><!--

var jsonstring = '{"blockSelector":"#block-views-splash-block-1","nodeLink":"/badgirlsworld","isLightBox":"splash","displayRate":"0","cookieName":"splash-131621","lboxHeight":"400","lboxWidth":"600"}';
var docReferrer = document.referrer;
var ref = jQuery.urlParam("ref");
var jsonObject = jQuery.parseJSON(jsonstring);
if(docReferrer && docReferrer!=null && docReferrer.length > 1){
	jsonObject.nodeLink = jsonObject.nodeLink + "?ref=" + docReferrer;
}else{
	//jsonObject.nodeLink = jsonObject.nodeLink + "?ref=" + docReferrer;
	jsonObject.nodeLink = jsonObject.nodeLink + "?ref=Typed/Bookmarked";
}
var updatedJsonString = JSON.stringify(jsonObject);
SplashLightbox.init(updatedJsonString);

//--><!]]>
</script>    </div>
  
  
</div>      </div>
      
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

#dialog-form-wrapper #user-register-form-dialog .form-item-field-yes-i-want-to-discover-mor-und input#edit-field-yes-i-want-to-discover-mor-und-dialog {
    display: inline;
    vertical-align: middle;
}
#dialog-form-wrapper #user-register-form-dialog .form-item-field-yes-i-want-to-discover-mor-und label.option {
    display: inline;
    vertical-align: middle;
    font-size: 16px;
}
form#user-register-form .form-item-field-yes-i-want-to-discover-mor-und {
    margin-top: 0;
    margin-bottom: 0;
}
form#user-register-form .form-item-field-yes-i-want-to-discover-mor-und label.option {
    vertical-align: middle;
    display: inline-block;
    width: 93%;
    margin-right: 0;
    font-size: 12px;
    line-height: 40px;
}
form#user-register-form .form-item-field-yes-i-want-to-discover-mor-und input#edit-field-yes-i-want-to-discover-mor-und {
    width: 6%;
    vertical-align: middle;
    display: inline-block;
}

/*--><!]]>*/
</style>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-906" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <style>
<!--/*--><![CDATA[/* ><!--*/

.page-user-register #field-birthdate-add-more-wrapper legend {
    float: left;
}
.page-user-register #user-register-form fieldset{
	margin:0;
}
.page-user-register #field-birthdate-add-more-wrapper .date-no-float {
    width: 100%;
}
.page-user-register .container-inline-date .form-type-date-select {
    margin-right: 0;
    width: 100%;
}
.page-user-register #user-register-form .form-item select {
    width: 100%;
    overflow: hidden;
}
.page-user-register #user-register-form #edit-field-birthdate-und-0-value {
    padding: 0;
    float: none;
}
.page-user-register .mollom-captcha-container .mollom-captcha-content img {
    width: auto;
    height: auto;
}
.page-user-register #user-register-form #edit-field-birthdate-und-0-value .form-item-field-birthdate-und-0-value-month, 
.page-user-register #user-register-form #edit-field-birthdate-und-0-value .form-item-field-birthdate-und-0-value-day, 
.page-user-register #user-register-form #edit-field-birthdate-und-0-value .form-item-field-birthdate-und-0-value-year {
    display: inline-block;
    margin-right: 2%;
    width: 32%;
    overflow: hidden;
    vertical-align: top;
}
.page-user-register #user-register-form #edit-field-birthdate-und-0-value .form-item-field-birthdate-und-0-value-year {
    margin-right: 0;
}
.page-user-register form#user-register-form .form-item-field-yes-i-want-to-discover-mor-und label.option {
    width: 90%;
    text-align: left;
    margin-left: 3%;
}
.page-user-register .mollom-captcha-container {
    text-align: left;
}
@media only screen and (min-width: 768px){
	.page-user-register form#user-register-form {
		width: 550px;
		margin: 0 auto;
	}
	.page-user-register #edit-account > .form-item{
		overflow:hidden;
	}
	.page-user-register #user-register-form .form-item .description{
		display:none;
	}
	.page-user-register #user-register-form #edit-field-country-und {
		width: 50%;
	}	
}

/*--><!]]>*/
</style>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-896" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <style>
<!--/*--><![CDATA[/* ><!--*/

	#block-block-461 .footer-atl a {
		display: inline-block;
	}
	#block-block-461 span.spotify-follow-button {
		display: inline-block;
		width: 95px;
		height: 25px;
		margin-bottom: 0;
		overflow: hidden;
		margin-left: 10px;
	}
	#block-block-461 .footer-atl {
		text-align: center;
	}

/*--><!]]>*/
</style>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-866" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <style>
<!--/*--><![CDATA[/* ><!--*/

	.page-user #user-login .form-type-password .description, .user-login-dialog form .form-type-password .description {
		display: none;
	}
        .page-user #edit-submit {
    width: auto;
}
	.forgot-password {
		clear: both;
		padding: 10px 0 0;
		text-align: left;
		font-family: benthamregular, Helvetica, Times, serif;
		font-size: 14px;
	}
	.forgot-password a:first-child {
  border-right: 1px solid;
  padding-right: 7px;
  margin-right: 7px;
}
	.user-login-dialog form .form-type-password .forgot-password {
  position: relative;
  font-size: 14px;
  font-family: benthamregular, Helvetica, Times, serif;
  color: #fff;
  margin: 5px 0 16px;
  padding: 0;
  top: 12px;
  overflow: hidden;
	}
	#user-pass input.form-submit {
		color: #fff;
	}
.forgot-password a:first-child{
	border: 0px none;
}
.user-login-dialog form .form-type-password .forgot-password{
    text-align: center;
    margin-top: 15px
}
	

/*--><!]]>*/
</style><script>
<!--//--><![CDATA[// ><!--

	/*var $forgotPassword = '<div class="forgot-password"><div>Forgot password?&nbsp;&nbsp;<a href="http://memberships.halestormrocks.com/members/login/ForgotPassword/" target="_blank"> Fan Club Members<a href="/user/password/nojs">Everyone Else';*/
	var $forgotPassword = '<div class="forgot-password"><a href="/user/password/nojs">Forgot password?';
	jQuery(document).ready(function() {
		jQuery('.page-user #user-login .form-type-password').append($forgotPassword);
	});
	jQuery(document).ajaxComplete(function() {
		if (jQuery('.user-login-dialog form .form-type-password .forgot-password').length <= 0) {
			jQuery('.user-login-dialog form .form-type-password').append($forgotPassword);
		}
	}); 

//--><!]]>
</script>      </div>
      
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

.icontumblr,.leaf.level-1.menu-link-30061 {
  display: none;
}


/*--><!]]>*/
</style><script>
<!--//--><![CDATA[// ><!--

	jQuery(document).ready(function(){
		jQuery("#site-name a").attr("href","/?frontpage=true");
	});

//--><!]]>
</script>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-881" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <style>
<!--/*--><![CDATA[/* ><!--*/

@font-face {
	font-family: 'icomoon-tumblr';
	src:url('/sites/g/files/g2000004821/f/201508/icomoon-tumblr.eot?m7n3xy');
	src:url('/sites/g/files/g2000004821/f/201508/icomoon-tumblr.eot?#iefixm7n3xy') format('embedded-opentype'),
		url('/sites/g/files/g2000004821/f/201508/icomoon-tumblr.ttf?m7n3xy') format('truetype'),
		url('/sites/g/files/g2000004821/f/201508/icomoon-tumblr.woff?m7n3xy') format('woff'),
		url('/sites/g/files/g2000004821/f/201508/icomoon-tumblr.svg?m7n3xy#icomoon-tumblr') format('svg');
	font-weight: normal;
	font-style: normal;
}


.icon-tumblr{
font-family: 'icomoon-tumblr';
	speak: none;
	font-style: normal;
	font-weight: normal;
	font-variant: normal;
	text-transform: none;
	line-height: 1;

	/* Better Font Rendering =========== */
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
}
.icon-tumblr:before {
	content: "\e600";
}

.icontumblr, .leaf.level-1.menu-link-30061 {
  display: block;
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

@media only screen and (min-width: 1024px) {
	#main .member_login h2{
	  display: inline-block;
	  float: left;
	  padding: 11px 0;
	}
	.member_login {
	  font-size: 19px;
	  margin: 43px auto 55px;
	  width: 84.73%;
	  letter-spacing: 1px;
	  overflow: hidden;
	}
	.member_login .upsell_login {
	  margin: 0 49px 0 40px;
	  display: inline-block;
	  float: left;
	}
	.member_login .upsell_register {
	  display: inline-block;
	  float: right;
	  padding: 12px 0;
	}
	.member_login .upsell_register a {
	  text-decoration: none;
	  line-height: 15px;
	  display: block;
	  padding-bottom: 1px;
	  border-bottom: 1px solid #fff;
	}
	.member_login .upsell_register a:hover {
	  border-bottom: 1px solid #FC2432;
	}
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
.lightBoxWrapper {
		background: none repeat scroll 0 0 transparent;
		display: none;
		height: 385px;
		position: fixed;
		width: 385px;
		z-index: 10000;
	}
	.lightBoxContent {
		display: none;
		height: 385px;
		padding: 0;
		position: fixed;
		width: 385px;
	}
	.lightBoxContent .grid_left {
		float: left;
	}
	.splash_overall {
		background-color: #000;
		height: 100%;
		left: 0;
		opacity: 0.6;
		position: fixed;
		top: 0;
		width: 100%;
		z-index: 1012;
		display: none;
		cursor: pointer;
	}
	.view-splash .lightBoxClose a {
  background-image: none;
  background-repeat: no-repeat;
  display: block;
  height: 27px;
  position: absolute;
  right: 10px;
  text-indent: -9998px;
  top: 11px;
  width: 27px;
  z-index: 1000000;
}

	.view-splash .lightBoxContent {
		background-image: none;
		background-repeat: no-repeat;
	}


/*--><!]]>*/
</style>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-851" class="block block-block block-Header-Implementation-Changes clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
              <h2>Header Implementation Changes</h2>
            
              
      <div class="content">
        <script>
<!--//--><![CDATA[// ><!--

	jQuery(document).ready(function() {
		if (Modernizr.mq('only screen and (max-width:1023px)')) {
			jQuery('#block-views-home-one-page-video-block-1 h2').attr('id', 'video');
		}
		/*jQuery('a.watchvideo').click(function() {
			var as = jQuery('#banner-region').offset().top - (jQuery('#preheader-second-region').height() - 2);
			jQuery('html, body').animate({
				scrollTop : as
			}, 1000);
		});*/

	});


//--><!]]>
</script>      </div>
      
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
      appId      : '234568420054693',                        // App ID from the app dashboard
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
</script><script>
<!--//--><![CDATA[// ><!--

jQuery(window).load(function() {
/*adding a disabled class to the bit widget sold out link*/
jQuery("#bit-events tr td.bit-tickets a.bit-buy-tix:contains('Sold Out')").parent().addClass('disabled');
/*adding disable class for empty soundcolud player */
jQuery( ".view-music li.views-row" ).each(function( index ) {
if(jQuery(this).find(".views-field-field-soundcloud-url .field-content").is(':empty')){
jQuery(this).length;
jQuery(this).find(".views-field-title").addClass("disable");
}
});


});




//--><!]]>
</script>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-acsf-openid-login" class="block block-acsf-openid clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <a href="/user/login/nojs" title="Log in" class="use-ajax use-dialog">Log in</a> or <a href="/user/register/nojs" title="Create a new user account." class="use-ajax use-dialog">Sign up</a>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-756" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <div class="home_banner">
	<div class="img-wrapper">
		<img src="http://www.halestormrocks.com/sites/g/files/g2000004821/f/201705/halestorm%20header.png" class="banner-home" /><img src="http://www.halestormrocks.com/sites/g/files/g2000004821/f/201705/halestorm%20mobile.jpg" class="banner-mobile" /></div>
	<div class="logo-wrapper">
		<div class="bannerlogo">
			<img class="desktop_logo" src="/sites/g/files/g2000004821/f/201503/bannerlogo-desktop.png" alt="" /><img class="mobile_logo" src="/sites/g/files/g2000004821/f/201503/bannerlogomobile.png" alt="" /><a class="watchvideo" href="https://youtu.be/WHPVb-qMzsY" target="_blank">Watch the Official Video for 'Dear Daughter'”</a>
		</div>
	</div>

</div>
<div id="iframe-container"></div>
      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-496" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <!--[if lt IE 9]>
<script type="text/javascript"
src=""></script>
<script
src="http://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE9.js"></script>
<![endif]-->
<script>
<!--//--><![CDATA[// ><!--

	jQuery(document).ready(function() {
		if (Modernizr.mq('only screen and (max-width:767px)')) {
			jQuery("body.front").append("<div id='background-dynamic-image'>");
		}
	}); 

//--><!]]>
</script><style>
<!--/*--><![CDATA[/* ><!--*/

	/*.view-id-categories.view-display-id-block_6, .view-id-categories.view-display-id-block_7 {
	 display: none !important;
	 }*/
	body.node-type-splash-page-lightbox .tourBtn a.entersite {
		background: #000;
		color: #FFF;
	}
	body.node-type-splash-page-lightbox .tourBtn a.entersite:hover {
		background: #FFF;
		color: #000;
	}
	.page-upload .field-name-field-instagram-title, .page-upload .field-name-field-instagram-image, .page-upload .field-name-field-instagram-video, .page-upload .field-name-field-instagram-url {
		display: none;
	}
	.page-upload .form-select option:disabled {
		display: none;
	}
	#homePageSignup {
		border: none;
	}
	#block-block-426 {
		display: none;
	}
	@media only screen and (max-width: 767px) {
		body.front {
			background: none;
		}
		body.front  #background-dynamic-image {
			position: fixed;
			top: 0px;
			left: 0;
			width: 100%;
			height: 100%;
			z-index: -99;
			background: url("/sites/g/files/g2000004821/f/201504/Mobile_homenew.jpg") no-repeat scroll center center black;
			background-size: cover;
		}
	}
	@media (min-width: 480px) and (orientation: landscape) {
		body.front  #background-dynamic-image {
			background-size: 100% 200%;
		}
	}
	#block-views-home-one-page-photos-block-1 .view-home-one-page-photos .views-field-field-instagram-image {
		max-width: 450px;
		margin: 0 auto;
	}
	.view-home-one-page-news-detail .detail-media-body .dmb-body {
		font-family: "karlaregular";
	}
	#block-views-home-one-page-news-block-2 .view-home-one-page-news .views-field-body, .view-home-one-page-news-detail .detail-media-body .dmb-body {
		font-family: karlaregular;
		padding-top: 27px;
		text-align: left;
		font-size: 15px;
	}
	
	#main .comment-wrapper {
		display: block;
	}
	.comment h3, .comment-new .new,.page-comment-reply #block-views-home-one-page-news-detail-block {
		display: none;
	}
	.comment .date {
		padding-right: 10px;
		font-size: 16px;
		color: #bababa;
	}
	.comment .author {
		text-transform: capitalize;
		font-size: 16px;
	}
	@media only screen and (max-width: 767px) {
		#main .comment-wrapper {
			margin: 0 22px;
		}
	}

/*--><!]]>*/
</style>      </div>
      
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
					please install the latest version of
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

<div id="block-block-996" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <script type="text/javascript">
<!--//--><![CDATA[// ><!--

	
	var WMG = WMG || {};
	WMGConfig = {
		artistname : "Halestorm",
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
				'United States' : '19506',
				'United Kingdom' : '19506',
				'France' : '19506',
				'Australia' : '19506',
				'Germany' : '19506',
				'Mexico' : '19506'
			},
			labelListId : '50',
			Datasource : 'Halestorm_website_registration',
			MobileKeywordIds : {
				'United States' : ''
			},
			autoreply : 'yes',
			geoip : 'true',
			signuptype : 'any'
		},
		BITHandle : 'Halestorm', /*Bans in Town handle*/
		YoutubeChannel : "[site_variables:youtube_channel]", /* Youtube Channel*/
		Twitter : {
			handle : 'Halestorm', /*Twitter account name*/
			via : 'Halestorm',
			operation : 'search',
			noOfTweets : 5,
			tagLabel : '',
			twitterCriteria : 'from:Halestorm',
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

<div id="block-menu-menu-user-menu" class="block block-menu clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
              <h2>User Content Moderation Menu</h2>
            
              
      <div class="content">
        <ul class="menu"><li class="first last leaf level-1 menu-link-24941"><a href="/upload" title="">Add Photo</a></li>
</ul>      </div>
      
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
    <div class="page-element site-name-wrapper"><h1 id="site-name" class="site-name site-name-front"><a href="/" title="Home" rel="home"><span>Halestorm</span></a></h1></div>
<div id="block-menu-menu-home-one-page-linked" class="block block-menu block-none clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <ul class="menu"><li class="first leaf level-1 menu-link-24806"><a href="/#tour" title="" class="active">Tour</a></li>
<li class="leaf level-1 menu-link-29591"><a href="http://smarturl.it/Halestorm_Store" title="">Store</a></li>
<li class="leaf level-1 menu-link-30061"><a href="http://lzzyhaleofficial.tumblr.com/" title="">Lzzy&#039;s Diary</a></li>
<li class="leaf level-1 menu-link-24836"><a href="/#music" title="" class="active">Music</a></li>
<li class="leaf level-1 menu-link-27976"><a href="/#video" title="" class="active">Video</a></li>
<li class="leaf level-1 menu-link-27981"><a href="/#photo" title="" class="active">Photos</a></li>
<li class="leaf level-1 menu-link-24791"><a href="/#news" title="" class="active">News</a></li>
<li class="last leaf level-1 menu-link-24846"><a href="/group/halestorm-fan-club" title="">Fan Club</a></li>
</ul>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-736" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <ul class="header-social"><li class="iconfacebook">
		<a data-track="facebook" class="icon-facebook" href="https://www.facebook.com/halestormrocks" target="_blank"></a>
	</li>
      <li class="icontwitter">
		<a data-track="twitter" class="icon-twitter" href="https://twitter.com/halestorm" target="_blank"></a>
	</li>
 <li class="icontumblr">
		<a data-track="tumblr" class="icon-tumblr" href="http://lzzyhaleofficial.tumblr.com/" target="_blank"></a>
	</li>

<!--li class="iconsoundcloud">
		<a data-track = "soundcloud" class="icon-soundcloud" href="https://soundcloud.com/halestormrocks" target="_blank"></a>
	</li-->
  <li class="iconyoutube">
		<a data-track="youtube" class="icon-youtube" href="http://www.youtube.com/user/HalestormRocks" target="_blank"></a>
	</li>
<li class="iconinstagram">
		<a data-track="instagram" class="icon-instagram" href="https://instagram.com/halestormrocks" target="_blank"></a>
	</li>
	<li class="iconspotify">
		<a data-track="spotify" class="icon-spotify" href="https://open.spotify.com/artist/6om12Ev5ppgoMy3OYSoech" target="_blank"></a>
	</li>
	<li class="iconapple">
		<a data-track="apple-music" class="icon-apple" href="https://itunes.apple.com/us/artist/halestorm/id3969358" target="_blank"></a>               
	</li>
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
        
                      <div id="banner" class="stack-banner stack clearfix tb-scope">
              <div class="stack-width inset-1 inset tb-terminal">
                <div class="inset-2 inset tb-terminal">
                  <div class="inset-3 inset tb-terminal">
                    <div class="inset-4 inset tb-terminal">
                      <div class="box clearfix tb-terminal">
                        <div id="banner-region" class="col tb-region tb-scope tb-height-balance">
                            <div class="region region-banner">
    
<div id="block-views-music-block-3" class="block block-views clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
              <h2>Music</h2>
            
              
      <div class="content">
        <div class="view view-music view-id-music view-display-id-block_3 view-dom-id-457ec3c71c22c1037684c44cb523a2be">
        
  
  
      <div class="view-content">
      <div class="view-grouping"><div class="view-grouping-header">ReAniMate 3.0: The CoVeRs EP</div><div class="view-grouping-content"><div class="item-list">      <h3><img typeof="foaf:Image" src="http://www.halestormrocks.com/sites/g/files/g2000004821/f/styles/450x450/public/201612/halestorm_reanimate3_comp3_sq1_9.jpg?itok=6AA4JC-d" width="450" height="450" alt="" /></h3>
    <ol>          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field views-field-title-2">        <span class="field-content">ReAniMate 3.0: The CoVeRs EP</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="https://atlanti.cr/reanimate3" target="_blank">iTunes</a><a href="https://atlanti.cr/reanimate3gp" target="_blank">Google Play</a><a href="https://atlanti.cr/reanimate3amazon" target="_blank">Amazon</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="https://atlanti.cr/reanimate3spotify" target="_blank">Spotify</a><a href="https://atlanti.cr/reanimate3am" target="_blank">Apple Music</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/D2CReanimate3.0?intcmp=170221/halestorm/atl/msc/s_cat/but/bdy/ww/halestorm_reanimat" target="_blank">Webstore</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">1.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">Still Of The Night (...</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
  <div class="views-field views-field-title-2">        <span class="field-content">ReAniMate 3.0: The CoVeRs EP</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="https://atlanti.cr/reanimate3" target="_blank">iTunes</a><a href="https://atlanti.cr/reanimate3gp" target="_blank">Google Play</a><a href="https://atlanti.cr/reanimate3amazon" target="_blank">Amazon</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="https://atlanti.cr/reanimate3spotify" target="_blank">Spotify</a><a href="https://atlanti.cr/reanimate3am" target="_blank">Apple Music</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/D2CReanimate3.0?intcmp=170221/halestorm/atl/msc/s_cat/but/bdy/ww/halestorm_reanimat" target="_blank">Webstore</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">2.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">Damn I Wish I Was Your Lover...</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-3 views-row-odd">  
  <div class="views-field views-field-title-2">        <span class="field-content">ReAniMate 3.0: The CoVeRs EP</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="https://atlanti.cr/reanimate3" target="_blank">iTunes</a><a href="https://atlanti.cr/reanimate3gp" target="_blank">Google Play</a><a href="https://atlanti.cr/reanimate3amazon" target="_blank">Amazon</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="https://atlanti.cr/reanimate3spotify" target="_blank">Spotify</a><a href="https://atlanti.cr/reanimate3am" target="_blank">Apple Music</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/D2CReanimate3.0?intcmp=170221/halestorm/atl/msc/s_cat/but/bdy/ww/halestorm_reanimat" target="_blank">Webstore</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">3.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">I Hate Myself For Loving You...</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-4 views-row-even">  
  <div class="views-field views-field-title-2">        <span class="field-content">ReAniMate 3.0: The CoVeRs EP</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="https://atlanti.cr/reanimate3" target="_blank">iTunes</a><a href="https://atlanti.cr/reanimate3gp" target="_blank">Google Play</a><a href="https://atlanti.cr/reanimate3amazon" target="_blank">Amazon</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="https://atlanti.cr/reanimate3spotify" target="_blank">Spotify</a><a href="https://atlanti.cr/reanimate3am" target="_blank">Apple Music</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/D2CReanimate3.0?intcmp=170221/halestorm/atl/msc/s_cat/but/bdy/ww/halestorm_reanimat" target="_blank">Webstore</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">4.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">Heathens (Originally...</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-5 views-row-odd">  
  <div class="views-field views-field-title-2">        <span class="field-content">ReAniMate 3.0: The CoVeRs EP</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="https://atlanti.cr/reanimate3" target="_blank">iTunes</a><a href="https://atlanti.cr/reanimate3gp" target="_blank">Google Play</a><a href="https://atlanti.cr/reanimate3amazon" target="_blank">Amazon</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="https://atlanti.cr/reanimate3spotify" target="_blank">Spotify</a><a href="https://atlanti.cr/reanimate3am" target="_blank">Apple Music</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/D2CReanimate3.0?intcmp=170221/halestorm/atl/msc/s_cat/but/bdy/ww/halestorm_reanimat" target="_blank">Webstore</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">5.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">Fell On Black Days (...</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-6 views-row-even views-row-last">  
  <div class="views-field views-field-title-2">        <span class="field-content">ReAniMate 3.0: The CoVeRs EP</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="https://atlanti.cr/reanimate3" target="_blank">iTunes</a><a href="https://atlanti.cr/reanimate3gp" target="_blank">Google Play</a><a href="https://atlanti.cr/reanimate3amazon" target="_blank">Amazon</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="https://atlanti.cr/reanimate3spotify" target="_blank">Spotify</a><a href="https://atlanti.cr/reanimate3am" target="_blank">Apple Music</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/D2CReanimate3.0?intcmp=170221/halestorm/atl/msc/s_cat/but/bdy/ww/halestorm_reanimat" target="_blank">Webstore</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">6.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">Ride The Lightning (...</a></span>
</div></span>  </div></li>
      </ol></div></div></div><div class="view-grouping"><div class="view-grouping-header">Into The Wild Life</div><div class="view-grouping-content"><div class="item-list">      <h3><img typeof="foaf:Image" src="http://www.halestormrocks.com/sites/g/files/g2000004821/f/styles/450x450/public/201504/halestorm_itwl_cover_800x800_3.jpg?itok=eehVfBNf" width="450" height="450" alt="" /></h3>
    <ol>          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field views-field-title-2">        <span class="field-content">Into The Wild Life</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/intothewildlife" target="_blank">iTunes</a><a href="http://smarturl.it/intothewildlifeaz" target="_blank">Amazon</a><a href="http://smarturl.it/intothewildlifegp" target="_blank">Google Play</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats Music</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/intothewildlifestore" target="_blank">Webstore</a><a href="http://smarturl.it/hs_itwl_bestbuy" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_itwl_fye" target="_blank">FYE</a><a href="http://smarturl.it/hs_itwl_target" target="_blank">Target</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">1.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">Scream</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
  <div class="views-field views-field-title-2">        <span class="field-content">Into The Wild Life</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/intothewildlife" target="_blank">iTunes</a><a href="http://smarturl.it/intothewildlifeaz" target="_blank">Amazon</a><a href="http://smarturl.it/intothewildlifegp" target="_blank">Google Play</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats Music</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/intothewildlifestore" target="_blank">Webstore</a><a href="http://smarturl.it/hs_itwl_bestbuy" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_itwl_fye" target="_blank">FYE</a><a href="http://smarturl.it/hs_itwl_target" target="_blank">Target</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		<a href="https://soundcloud.com/atlanticrecords/halestorm-i-am-the-fire/s-Qt1ML" class="sc-player"></a>
	</div>
	<span class="audio-track-no">2.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">I Am The Fire</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-3 views-row-odd">  
  <div class="views-field views-field-title-2">        <span class="field-content">Into The Wild Life</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/intothewildlife" target="_blank">iTunes</a><a href="http://smarturl.it/intothewildlifeaz" target="_blank">Amazon</a><a href="http://smarturl.it/intothewildlifegp" target="_blank">Google Play</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats Music</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/intothewildlifestore" target="_blank">Webstore</a><a href="http://smarturl.it/hs_itwl_bestbuy" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_itwl_fye" target="_blank">FYE</a><a href="http://smarturl.it/hs_itwl_target" target="_blank">Target</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">3.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">Sick Individual</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-4 views-row-even">  
  <div class="views-field views-field-title-2">        <span class="field-content">Into The Wild Life</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/intothewildlife" target="_blank">iTunes</a><a href="http://smarturl.it/intothewildlifeaz" target="_blank">Amazon</a><a href="http://smarturl.it/intothewildlifegp" target="_blank">Google Play</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats Music</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/intothewildlifestore" target="_blank">Webstore</a><a href="http://smarturl.it/hs_itwl_bestbuy" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_itwl_fye" target="_blank">FYE</a><a href="http://smarturl.it/hs_itwl_target" target="_blank">Target</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		<a href="https://soundcloud.com/halestormrocks/halestorm-amen/s-MiIpL" class="sc-player"></a>
	</div>
	<span class="audio-track-no">4.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">Amen</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-5 views-row-odd">  
  <div class="views-field views-field-title-2">        <span class="field-content">Into The Wild Life</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/intothewildlife" target="_blank">iTunes</a><a href="http://smarturl.it/intothewildlifeaz" target="_blank">Amazon</a><a href="http://smarturl.it/intothewildlifegp" target="_blank">Google Play</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats Music</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/intothewildlifestore" target="_blank">Webstore</a><a href="http://smarturl.it/hs_itwl_bestbuy" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_itwl_fye" target="_blank">FYE</a><a href="http://smarturl.it/hs_itwl_target" target="_blank">Target</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">5.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">Dear Daughter</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-6 views-row-even">  
  <div class="views-field views-field-title-2">        <span class="field-content">Into The Wild Life</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/intothewildlife" target="_blank">iTunes</a><a href="http://smarturl.it/intothewildlifeaz" target="_blank">Amazon</a><a href="http://smarturl.it/intothewildlifegp" target="_blank">Google Play</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats Music</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/intothewildlifestore" target="_blank">Webstore</a><a href="http://smarturl.it/hs_itwl_bestbuy" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_itwl_fye" target="_blank">FYE</a><a href="http://smarturl.it/hs_itwl_target" target="_blank">Target</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">6.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">New Modern Love</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-7 views-row-odd">  
  <div class="views-field views-field-title-2">        <span class="field-content">Into The Wild Life</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/intothewildlife" target="_blank">iTunes</a><a href="http://smarturl.it/intothewildlifeaz" target="_blank">Amazon</a><a href="http://smarturl.it/intothewildlifegp" target="_blank">Google Play</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats Music</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/intothewildlifestore" target="_blank">Webstore</a><a href="http://smarturl.it/hs_itwl_bestbuy" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_itwl_fye" target="_blank">FYE</a><a href="http://smarturl.it/hs_itwl_target" target="_blank">Target</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		<a href="https://soundcloud.com/halestormrocks/halestorm-mayhem/s-AIUoC" class="sc-player"></a>
	</div>
	<span class="audio-track-no">7.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">Mayhem</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-8 views-row-even">  
  <div class="views-field views-field-title-2">        <span class="field-content">Into The Wild Life</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/intothewildlife" target="_blank">iTunes</a><a href="http://smarturl.it/intothewildlifeaz" target="_blank">Amazon</a><a href="http://smarturl.it/intothewildlifegp" target="_blank">Google Play</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats Music</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/intothewildlifestore" target="_blank">Webstore</a><a href="http://smarturl.it/hs_itwl_bestbuy" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_itwl_fye" target="_blank">FYE</a><a href="http://smarturl.it/hs_itwl_target" target="_blank">Target</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">8.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">Bad Girl's World</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-9 views-row-odd">  
  <div class="views-field views-field-title-2">        <span class="field-content">Into The Wild Life</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/intothewildlife" target="_blank">iTunes</a><a href="http://smarturl.it/intothewildlifeaz" target="_blank">Amazon</a><a href="http://smarturl.it/intothewildlifegp" target="_blank">Google Play</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats Music</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/intothewildlifestore" target="_blank">Webstore</a><a href="http://smarturl.it/hs_itwl_bestbuy" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_itwl_fye" target="_blank">FYE</a><a href="http://smarturl.it/hs_itwl_target" target="_blank">Target</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">9.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">Gonna Get Mine</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-10 views-row-even">  
  <div class="views-field views-field-title-2">        <span class="field-content">Into The Wild Life</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/intothewildlife" target="_blank">iTunes</a><a href="http://smarturl.it/intothewildlifeaz" target="_blank">Amazon</a><a href="http://smarturl.it/intothewildlifegp" target="_blank">Google Play</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats Music</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/intothewildlifestore" target="_blank">Webstore</a><a href="http://smarturl.it/hs_itwl_bestbuy" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_itwl_fye" target="_blank">FYE</a><a href="http://smarturl.it/hs_itwl_target" target="_blank">Target</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">10.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">The Reckoning</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-11 views-row-odd">  
  <div class="views-field views-field-title-2">        <span class="field-content">Into The Wild Life</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/intothewildlife" target="_blank">iTunes</a><a href="http://smarturl.it/intothewildlifeaz" target="_blank">Amazon</a><a href="http://smarturl.it/intothewildlifegp" target="_blank">Google Play</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats Music</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/intothewildlifestore" target="_blank">Webstore</a><a href="http://smarturl.it/hs_itwl_bestbuy" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_itwl_fye" target="_blank">FYE</a><a href="http://smarturl.it/hs_itwl_target" target="_blank">Target</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		<a href="https://soundcloud.com/halestormrocks/halestorm-apocalyptic/s-Vnu6M" class="sc-player"></a>
	</div>
	<span class="audio-track-no">11.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">Apocalyptic</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-12 views-row-even">  
  <div class="views-field views-field-title-2">        <span class="field-content">Into The Wild Life</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/intothewildlife" target="_blank">iTunes</a><a href="http://smarturl.it/intothewildlifeaz" target="_blank">Amazon</a><a href="http://smarturl.it/intothewildlifegp" target="_blank">Google Play</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats Music</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/intothewildlifestore" target="_blank">Webstore</a><a href="http://smarturl.it/hs_itwl_bestbuy" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_itwl_fye" target="_blank">FYE</a><a href="http://smarturl.it/hs_itwl_target" target="_blank">Target</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">12.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">What Sober Couldn’t Say</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-13 views-row-odd">  
  <div class="views-field views-field-title-2">        <span class="field-content">Into The Wild Life</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/intothewildlife" target="_blank">iTunes</a><a href="http://smarturl.it/intothewildlifeaz" target="_blank">Amazon</a><a href="http://smarturl.it/intothewildlifegp" target="_blank">Google Play</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats Music</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/intothewildlifestore" target="_blank">Webstore</a><a href="http://smarturl.it/hs_itwl_bestbuy" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_itwl_fye" target="_blank">FYE</a><a href="http://smarturl.it/hs_itwl_target" target="_blank">Target</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">13.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">I Like It Heavy</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-14 views-row-even">  
  <div class="views-field views-field-title-2">        <span class="field-content">Into The Wild Life</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/intothewildlife" target="_blank">iTunes</a><a href="http://smarturl.it/intothewildlifeaz" target="_blank">Amazon</a><a href="http://smarturl.it/intothewildlifegp" target="_blank">Google Play</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats Music</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/intothewildlifestore" target="_blank">Webstore</a><a href="http://smarturl.it/hs_itwl_bestbuy" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_itwl_fye" target="_blank">FYE</a><a href="http://smarturl.it/hs_itwl_target" target="_blank">Target</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">14.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">Bonus: Jump The Gun</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-15 views-row-odd views-row-last">  
  <div class="views-field views-field-title-2">        <span class="field-content">Into The Wild Life</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/intothewildlife" target="_blank">iTunes</a><a href="http://smarturl.it/intothewildlifeaz" target="_blank">Amazon</a><a href="http://smarturl.it/intothewildlifegp" target="_blank">Google Play</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats Music</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/intothewildlifestore" target="_blank">Webstore</a><a href="http://smarturl.it/hs_itwl_bestbuy" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_itwl_fye" target="_blank">FYE</a><a href="http://smarturl.it/hs_itwl_target" target="_blank">Target</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">15.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">Bonus: Unapologetic</a></span>
</div></span>  </div></li>
      </ol></div></div></div><div class="view-grouping"><div class="view-grouping-header">The Strange Case Of...</div><div class="view-grouping-content"><div class="item-list">      <h3><img typeof="foaf:Image" src="http://www.halestormrocks.com/sites/g/files/g2000004821/f/styles/450x450/public/201503/halestorm_strangecaseof_500_8_7_0.jpg?itok=XmwVAFfA" width="450" height="450" alt="" /></h3>
    <ol>          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field views-field-title-2">        <span class="field-content">The Strange Case Of...</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm" target="_blank">iTunes</a><a href="http://smarturl.it/hs_tsco_GP" target="_blank">Google Play</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm.d2c" target="_blank">Webstore</a><a href="http://smarturl.it/hs_tsco_bb" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_fye" target="_blank">FYE</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">1.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">Love Bites (So Do I)</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
  <div class="views-field views-field-title-2">        <span class="field-content">The Strange Case Of...</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm" target="_blank">iTunes</a><a href="http://smarturl.it/hs_tsco_GP" target="_blank">Google Play</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm.d2c" target="_blank">Webstore</a><a href="http://smarturl.it/hs_tsco_bb" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_fye" target="_blank">FYE</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">2.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">Mz. Hyde</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-3 views-row-odd">  
  <div class="views-field views-field-title-2">        <span class="field-content">The Strange Case Of...</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm" target="_blank">iTunes</a><a href="http://smarturl.it/hs_tsco_GP" target="_blank">Google Play</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm.d2c" target="_blank">Webstore</a><a href="http://smarturl.it/hs_tsco_bb" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_fye" target="_blank">FYE</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">3.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">I Miss The Misery</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-4 views-row-even">  
  <div class="views-field views-field-title-2">        <span class="field-content">The Strange Case Of...</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm" target="_blank">iTunes</a><a href="http://smarturl.it/hs_tsco_GP" target="_blank">Google Play</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm.d2c" target="_blank">Webstore</a><a href="http://smarturl.it/hs_tsco_bb" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_fye" target="_blank">FYE</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">4.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">Freak Like Me</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-5 views-row-odd">  
  <div class="views-field views-field-title-2">        <span class="field-content">The Strange Case Of...</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm" target="_blank">iTunes</a><a href="http://smarturl.it/hs_tsco_GP" target="_blank">Google Play</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm.d2c" target="_blank">Webstore</a><a href="http://smarturl.it/hs_tsco_bb" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_fye" target="_blank">FYE</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">5.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">Beautiful With You</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-6 views-row-even">  
  <div class="views-field views-field-title-2">        <span class="field-content">The Strange Case Of...</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm" target="_blank">iTunes</a><a href="http://smarturl.it/hs_tsco_GP" target="_blank">Google Play</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm.d2c" target="_blank">Webstore</a><a href="http://smarturl.it/hs_tsco_bb" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_fye" target="_blank">FYE</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">6.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">In Your Room</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-7 views-row-odd">  
  <div class="views-field views-field-title-2">        <span class="field-content">The Strange Case Of...</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm" target="_blank">iTunes</a><a href="http://smarturl.it/hs_tsco_GP" target="_blank">Google Play</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm.d2c" target="_blank">Webstore</a><a href="http://smarturl.it/hs_tsco_bb" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_fye" target="_blank">FYE</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">7.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">Break In</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-8 views-row-even">  
  <div class="views-field views-field-title-2">        <span class="field-content">The Strange Case Of...</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm" target="_blank">iTunes</a><a href="http://smarturl.it/hs_tsco_GP" target="_blank">Google Play</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm.d2c" target="_blank">Webstore</a><a href="http://smarturl.it/hs_tsco_bb" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_fye" target="_blank">FYE</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">8.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">Rock Show</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-9 views-row-odd">  
  <div class="views-field views-field-title-2">        <span class="field-content">The Strange Case Of...</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm" target="_blank">iTunes</a><a href="http://smarturl.it/hs_tsco_GP" target="_blank">Google Play</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm.d2c" target="_blank">Webstore</a><a href="http://smarturl.it/hs_tsco_bb" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_fye" target="_blank">FYE</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">9.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">Daughters Of Darkness</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-10 views-row-even">  
  <div class="views-field views-field-title-2">        <span class="field-content">The Strange Case Of...</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm" target="_blank">iTunes</a><a href="http://smarturl.it/hs_tsco_GP" target="_blank">Google Play</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm.d2c" target="_blank">Webstore</a><a href="http://smarturl.it/hs_tsco_bb" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_fye" target="_blank">FYE</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">10.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">You Call Me A Bitch Like It...</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-11 views-row-odd">  
  <div class="views-field views-field-title-2">        <span class="field-content">The Strange Case Of...</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm" target="_blank">iTunes</a><a href="http://smarturl.it/hs_tsco_GP" target="_blank">Google Play</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm.d2c" target="_blank">Webstore</a><a href="http://smarturl.it/hs_tsco_bb" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_fye" target="_blank">FYE</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">11.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">American Boys</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-12 views-row-even views-row-last">  
  <div class="views-field views-field-title-2">        <span class="field-content">The Strange Case Of...</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm" target="_blank">iTunes</a><a href="http://smarturl.it/hs_tsco_GP" target="_blank">Google Play</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm.d2c" target="_blank">Webstore</a><a href="http://smarturl.it/hs_tsco_bb" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_fye" target="_blank">FYE</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">12.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">Here's To Us</a></span>
</div></span>  </div></li>
      </ol></div></div></div><div class="view-grouping"><div class="view-grouping-header">Reanimate: The Covers EP</div><div class="view-grouping-content"><div class="item-list">      <h3><img typeof="foaf:Image" src="http://www.halestormrocks.com/sites/g/files/g2000004821/f/styles/450x450/public/201503/Reanimate%20The%20Covers%20EP.jpg?itok=Nng9I5-w" width="450" height="450" alt="" /></h3>
    <ol>          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field views-field-title-2">        <span class="field-content">Reanimate: The Covers EP</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_reAn_it" target="_blank">iTunes</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify </a><a href="http://smarturl.it/hs_beats" target="_blank">Beats Music</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_reAn_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm.d2c" target="_blank">Webstore</a><a href="http://smarturl.it/hs_reAn_BB" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_reAn_fye" target="_blank">FYE</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">1.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">Slave To The Grind (Skid Row...</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
  <div class="views-field views-field-title-2">        <span class="field-content">Reanimate: The Covers EP</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_reAn_it" target="_blank">iTunes</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify </a><a href="http://smarturl.it/hs_beats" target="_blank">Beats Music</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_reAn_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm.d2c" target="_blank">Webstore</a><a href="http://smarturl.it/hs_reAn_BB" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_reAn_fye" target="_blank">FYE</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">2.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">Bad Romance (Lady Gaga Cover...</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-3 views-row-odd">  
  <div class="views-field views-field-title-2">        <span class="field-content">Reanimate: The Covers EP</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_reAn_it" target="_blank">iTunes</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify </a><a href="http://smarturl.it/hs_beats" target="_blank">Beats Music</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_reAn_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm.d2c" target="_blank">Webstore</a><a href="http://smarturl.it/hs_reAn_BB" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_reAn_fye" target="_blank">FYE</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">3.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">Hunger Strike (Temple Of The...</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-4 views-row-even">  
  <div class="views-field views-field-title-2">        <span class="field-content">Reanimate: The Covers EP</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_reAn_it" target="_blank">iTunes</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify </a><a href="http://smarturl.it/hs_beats" target="_blank">Beats Music</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_reAn_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm.d2c" target="_blank">Webstore</a><a href="http://smarturl.it/hs_reAn_BB" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_reAn_fye" target="_blank">FYE</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">4.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">Out Ta Get Me (Guns N Roses...</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-5 views-row-odd">  
  <div class="views-field views-field-title-2">        <span class="field-content">Reanimate: The Covers EP</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_reAn_it" target="_blank">iTunes</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify </a><a href="http://smarturl.it/hs_beats" target="_blank">Beats Music</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_reAn_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm.d2c" target="_blank">Webstore</a><a href="http://smarturl.it/hs_reAn_BB" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_reAn_fye" target="_blank">FYE</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">5.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">All I Wanna Do Is Make Love...</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-6 views-row-even views-row-last">  
  <div class="views-field views-field-title-2">        <span class="field-content">Reanimate: The Covers EP</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_reAn_it" target="_blank">iTunes</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify </a><a href="http://smarturl.it/hs_beats" target="_blank">Beats Music</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_reAn_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm.d2c" target="_blank">Webstore</a><a href="http://smarturl.it/hs_reAn_BB" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_reAn_fye" target="_blank">FYE</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">6.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">I Want You (She's So...</a></span>
</div></span>  </div></li>
      </ol></div></div></div><div class="view-grouping"><div class="view-grouping-header">Live In Philly 2010</div><div class="view-grouping-content"><div class="item-list">      <h3><img typeof="foaf:Image" src="http://www.halestormrocks.com/sites/g/files/g2000004821/f/styles/450x450/public/201503/Live%20In%20Philly%202010.jpg?itok=bvxo_b2D" width="450" height="450" alt="" /></h3>
    <ol>          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field views-field-title-2">        <span class="field-content">Live In Philly 2010</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="https://itunes.apple.com/us/album/live-in-philly-2010/id401586844" target="_blank">iTunes</a><a href="http://amzn.to/fq6kJt" target="_blank">Amazon</a><a href="https://play.google.com/store/music/album/Halestorm_Live_In_Philly_2010?id=Bdwcoezznpy33cvjdmavngr2plm&amp;hl=en" target="_blank">Google Play</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats Music</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm.d2c" target="_blank">Webstore</a><a href="http://smarturl.it/hs_hs_BB" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_fye" target="_blank">FYE</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">1.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">Boom City</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
  <div class="views-field views-field-title-2">        <span class="field-content">Live In Philly 2010</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="https://itunes.apple.com/us/album/live-in-philly-2010/id401586844" target="_blank">iTunes</a><a href="http://amzn.to/fq6kJt" target="_blank">Amazon</a><a href="https://play.google.com/store/music/album/Halestorm_Live_In_Philly_2010?id=Bdwcoezznpy33cvjdmavngr2plm&amp;hl=en" target="_blank">Google Play</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats Music</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm.d2c" target="_blank">Webstore</a><a href="http://smarturl.it/hs_hs_BB" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_fye" target="_blank">FYE</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">2.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">Familiar Taste Of Poison</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-3 views-row-odd">  
  <div class="views-field views-field-title-2">        <span class="field-content">Live In Philly 2010</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="https://itunes.apple.com/us/album/live-in-philly-2010/id401586844" target="_blank">iTunes</a><a href="http://amzn.to/fq6kJt" target="_blank">Amazon</a><a href="https://play.google.com/store/music/album/Halestorm_Live_In_Philly_2010?id=Bdwcoezznpy33cvjdmavngr2plm&amp;hl=en" target="_blank">Google Play</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats Music</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm.d2c" target="_blank">Webstore</a><a href="http://smarturl.it/hs_hs_BB" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_fye" target="_blank">FYE</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">3.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">Dirty Work</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-4 views-row-even">  
  <div class="views-field views-field-title-2">        <span class="field-content">Live In Philly 2010</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="https://itunes.apple.com/us/album/live-in-philly-2010/id401586844" target="_blank">iTunes</a><a href="http://amzn.to/fq6kJt" target="_blank">Amazon</a><a href="https://play.google.com/store/music/album/Halestorm_Live_In_Philly_2010?id=Bdwcoezznpy33cvjdmavngr2plm&amp;hl=en" target="_blank">Google Play</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats Music</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm.d2c" target="_blank">Webstore</a><a href="http://smarturl.it/hs_hs_BB" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_fye" target="_blank">FYE</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">4.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">Nothing To Do Love</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-5 views-row-odd">  
  <div class="views-field views-field-title-2">        <span class="field-content">Live In Philly 2010</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="https://itunes.apple.com/us/album/live-in-philly-2010/id401586844" target="_blank">iTunes</a><a href="http://amzn.to/fq6kJt" target="_blank">Amazon</a><a href="https://play.google.com/store/music/album/Halestorm_Live_In_Philly_2010?id=Bdwcoezznpy33cvjdmavngr2plm&amp;hl=en" target="_blank">Google Play</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats Music</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm.d2c" target="_blank">Webstore</a><a href="http://smarturl.it/hs_hs_BB" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_fye" target="_blank">FYE</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">5.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">Love/Hate Heartbreak</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-6 views-row-even">  
  <div class="views-field views-field-title-2">        <span class="field-content">Live In Philly 2010</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="https://itunes.apple.com/us/album/live-in-philly-2010/id401586844" target="_blank">iTunes</a><a href="http://amzn.to/fq6kJt" target="_blank">Amazon</a><a href="https://play.google.com/store/music/album/Halestorm_Live_In_Philly_2010?id=Bdwcoezznpy33cvjdmavngr2plm&amp;hl=en" target="_blank">Google Play</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats Music</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm.d2c" target="_blank">Webstore</a><a href="http://smarturl.it/hs_hs_BB" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_fye" target="_blank">FYE</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">6.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">Bet U Wish U Had Me Back</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-7 views-row-odd">  
  <div class="views-field views-field-title-2">        <span class="field-content">Live In Philly 2010</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="https://itunes.apple.com/us/album/live-in-philly-2010/id401586844" target="_blank">iTunes</a><a href="http://amzn.to/fq6kJt" target="_blank">Amazon</a><a href="https://play.google.com/store/music/album/Halestorm_Live_In_Philly_2010?id=Bdwcoezznpy33cvjdmavngr2plm&amp;hl=en" target="_blank">Google Play</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats Music</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm.d2c" target="_blank">Webstore</a><a href="http://smarturl.it/hs_hs_BB" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_fye" target="_blank">FYE</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">7.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">I'm Not AN Angel</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-8 views-row-even">  
  <div class="views-field views-field-title-2">        <span class="field-content">Live In Philly 2010</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="https://itunes.apple.com/us/album/live-in-philly-2010/id401586844" target="_blank">iTunes</a><a href="http://amzn.to/fq6kJt" target="_blank">Amazon</a><a href="https://play.google.com/store/music/album/Halestorm_Live_In_Philly_2010?id=Bdwcoezznpy33cvjdmavngr2plm&amp;hl=en" target="_blank">Google Play</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats Music</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm.d2c" target="_blank">Webstore</a><a href="http://smarturl.it/hs_hs_BB" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_fye" target="_blank">FYE</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">8.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">It's Not You</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-9 views-row-odd">  
  <div class="views-field views-field-title-2">        <span class="field-content">Live In Philly 2010</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="https://itunes.apple.com/us/album/live-in-philly-2010/id401586844" target="_blank">iTunes</a><a href="http://amzn.to/fq6kJt" target="_blank">Amazon</a><a href="https://play.google.com/store/music/album/Halestorm_Live_In_Philly_2010?id=Bdwcoezznpy33cvjdmavngr2plm&amp;hl=en" target="_blank">Google Play</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats Music</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm.d2c" target="_blank">Webstore</a><a href="http://smarturl.it/hs_hs_BB" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_fye" target="_blank">FYE</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">9.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">Innocence</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-10 views-row-even">  
  <div class="views-field views-field-title-2">        <span class="field-content">Live In Philly 2010</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="https://itunes.apple.com/us/album/live-in-philly-2010/id401586844" target="_blank">iTunes</a><a href="http://amzn.to/fq6kJt" target="_blank">Amazon</a><a href="https://play.google.com/store/music/album/Halestorm_Live_In_Philly_2010?id=Bdwcoezznpy33cvjdmavngr2plm&amp;hl=en" target="_blank">Google Play</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats Music</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm.d2c" target="_blank">Webstore</a><a href="http://smarturl.it/hs_hs_BB" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_fye" target="_blank">FYE</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">10.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">I Get Off</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-11 views-row-odd">  
  <div class="views-field views-field-title-2">        <span class="field-content">Live In Philly 2010</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="https://itunes.apple.com/us/album/live-in-philly-2010/id401586844" target="_blank">iTunes</a><a href="http://amzn.to/fq6kJt" target="_blank">Amazon</a><a href="https://play.google.com/store/music/album/Halestorm_Live_In_Philly_2010?id=Bdwcoezznpy33cvjdmavngr2plm&amp;hl=en" target="_blank">Google Play</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats Music</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm.d2c" target="_blank">Webstore</a><a href="http://smarturl.it/hs_hs_BB" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_fye" target="_blank">FYE</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">11.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">Tell Me Where It Hurts</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-12 views-row-even views-row-last">  
  <div class="views-field views-field-title-2">        <span class="field-content">Live In Philly 2010</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="https://itunes.apple.com/us/album/live-in-philly-2010/id401586844" target="_blank">iTunes</a><a href="http://amzn.to/fq6kJt" target="_blank">Amazon</a><a href="https://play.google.com/store/music/album/Halestorm_Live_In_Philly_2010?id=Bdwcoezznpy33cvjdmavngr2plm&amp;hl=en" target="_blank">Google Play</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats Music</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm.d2c" target="_blank">Webstore</a><a href="http://smarturl.it/hs_hs_BB" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_fye" target="_blank">FYE</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">12.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">Better Sorry Than Safe</a></span>
</div></span>  </div></li>
      </ol></div></div></div><div class="view-grouping"><div class="view-grouping-header">Halestorm</div><div class="view-grouping-content"><div class="item-list">      <h3><img typeof="foaf:Image" src="http://www.halestormrocks.com/sites/g/files/g2000004821/f/styles/450x450/public/201503/Halestorm.jpg?itok=4rruoXRF" width="450" height="450" alt="" /></h3>
    <ol>          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field views-field-title-2">        <span class="field-content">Halestorm</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/HS_it" target="_blank">iTunes</a><a href="http://smarturl.it/hs_hs-GP" target="_blank">Google Play</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats Music</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm.d2c" target="_blank">Webstore</a><a href="http://smarturl.it/hs_hs_BB" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_fye" target="_blank">FYE</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">1.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">What Were You Expecting</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
  <div class="views-field views-field-title-2">        <span class="field-content">Halestorm</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/HS_it" target="_blank">iTunes</a><a href="http://smarturl.it/hs_hs-GP" target="_blank">Google Play</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats Music</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm.d2c" target="_blank">Webstore</a><a href="http://smarturl.it/hs_hs_BB" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_fye" target="_blank">FYE</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">2.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">Nothing To Do With Love</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-3 views-row-odd">  
  <div class="views-field views-field-title-2">        <span class="field-content">Halestorm</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/HS_it" target="_blank">iTunes</a><a href="http://smarturl.it/hs_hs-GP" target="_blank">Google Play</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats Music</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm.d2c" target="_blank">Webstore</a><a href="http://smarturl.it/hs_hs_BB" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_fye" target="_blank">FYE</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">3.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">I Get Off</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-4 views-row-even">  
  <div class="views-field views-field-title-2">        <span class="field-content">Halestorm</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/HS_it" target="_blank">iTunes</a><a href="http://smarturl.it/hs_hs-GP" target="_blank">Google Play</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats Music</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm.d2c" target="_blank">Webstore</a><a href="http://smarturl.it/hs_hs_BB" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_fye" target="_blank">FYE</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">4.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link"> Better Sorry Than Safe</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-5 views-row-odd">  
  <div class="views-field views-field-title-2">        <span class="field-content">Halestorm</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/HS_it" target="_blank">iTunes</a><a href="http://smarturl.it/hs_hs-GP" target="_blank">Google Play</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats Music</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm.d2c" target="_blank">Webstore</a><a href="http://smarturl.it/hs_hs_BB" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_fye" target="_blank">FYE</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">5.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">Dirty Work</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-6 views-row-even">  
  <div class="views-field views-field-title-2">        <span class="field-content">Halestorm</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/HS_it" target="_blank">iTunes</a><a href="http://smarturl.it/hs_hs-GP" target="_blank">Google Play</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats Music</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm.d2c" target="_blank">Webstore</a><a href="http://smarturl.it/hs_hs_BB" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_fye" target="_blank">FYE</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">6.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">Familiar Taste Of Poison</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-7 views-row-odd">  
  <div class="views-field views-field-title-2">        <span class="field-content">Halestorm</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/HS_it" target="_blank">iTunes</a><a href="http://smarturl.it/hs_hs-GP" target="_blank">Google Play</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats Music</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm.d2c" target="_blank">Webstore</a><a href="http://smarturl.it/hs_hs_BB" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_fye" target="_blank">FYE</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">7.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">Innocence</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-8 views-row-even">  
  <div class="views-field views-field-title-2">        <span class="field-content">Halestorm</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/HS_it" target="_blank">iTunes</a><a href="http://smarturl.it/hs_hs-GP" target="_blank">Google Play</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats Music</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm.d2c" target="_blank">Webstore</a><a href="http://smarturl.it/hs_hs_BB" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_fye" target="_blank">FYE</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">8.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">Love/Hate Heartbreak</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-9 views-row-odd">  
  <div class="views-field views-field-title-2">        <span class="field-content">Halestorm</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/HS_it" target="_blank">iTunes</a><a href="http://smarturl.it/hs_hs-GP" target="_blank">Google Play</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats Music</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm.d2c" target="_blank">Webstore</a><a href="http://smarturl.it/hs_hs_BB" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_fye" target="_blank">FYE</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">9.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">I'm Not An Angel</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-10 views-row-even">  
  <div class="views-field views-field-title-2">        <span class="field-content">Halestorm</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/HS_it" target="_blank">iTunes</a><a href="http://smarturl.it/hs_hs-GP" target="_blank">Google Play</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats Music</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm.d2c" target="_blank">Webstore</a><a href="http://smarturl.it/hs_hs_BB" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_fye" target="_blank">FYE</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">10.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">Bet U Wish U Had Me Back</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-11 views-row-odd views-row-last">  
  <div class="views-field views-field-title-2">        <span class="field-content">Halestorm</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/HS_it" target="_blank">iTunes</a><a href="http://smarturl.it/hs_hs-GP" target="_blank">Google Play</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats Music</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm.d2c" target="_blank">Webstore</a><a href="http://smarturl.it/hs_hs_BB" target="_blank">BestBuy</a><a href="http://smarturl.it/hs_fye" target="_blank">FYE</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">11.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">It's Not You</a></span>
</div></span>  </div></li>
      </ol></div></div></div><div class="view-grouping"><div class="view-grouping-header">One and Done</div><div class="view-grouping-content"><div class="item-list">      <h3><img typeof="foaf:Image" src="http://www.halestormrocks.com/sites/g/files/g2000004821/f/styles/450x450/public/201503/One%20and%20Done.jpg?itok=vYDidh-T" width="450" height="450" alt="" /></h3>
    <ol>          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field views-field-title-2">        <span class="field-content">One and Done</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="https://itunes.apple.com/us/album/one-and-done-live-ep/id118108952" target="_blank">iTunes</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon</a><a href="https://play.google.com/store/music/album/Halestorm_One_And_Done_EP?id=B6e6hwkwjzz2zdx4qs7s447dbwm&amp;hl=en" target="_blank">Google Play</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats Music</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm.d2c" target="_blank">Webstore</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon </a><a href="http://smarturl.it/hs_itwl_target" target="_blank">Target</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">1.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">It's Not You</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
  <div class="views-field views-field-title-2">        <span class="field-content">One and Done</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="https://itunes.apple.com/us/album/one-and-done-live-ep/id118108952" target="_blank">iTunes</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon</a><a href="https://play.google.com/store/music/album/Halestorm_One_And_Done_EP?id=B6e6hwkwjzz2zdx4qs7s447dbwm&amp;hl=en" target="_blank">Google Play</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats Music</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm.d2c" target="_blank">Webstore</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon </a><a href="http://smarturl.it/hs_itwl_target" target="_blank">Target</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">2.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">The Hand</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-3 views-row-odd">  
  <div class="views-field views-field-title-2">        <span class="field-content">One and Done</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="https://itunes.apple.com/us/album/one-and-done-live-ep/id118108952" target="_blank">iTunes</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon</a><a href="https://play.google.com/store/music/album/Halestorm_One_And_Done_EP?id=B6e6hwkwjzz2zdx4qs7s447dbwm&amp;hl=en" target="_blank">Google Play</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats Music</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm.d2c" target="_blank">Webstore</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon </a><a href="http://smarturl.it/hs_itwl_target" target="_blank">Target</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">3.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">Takes My Life</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-4 views-row-even">  
  <div class="views-field views-field-title-2">        <span class="field-content">One and Done</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="https://itunes.apple.com/us/album/one-and-done-live-ep/id118108952" target="_blank">iTunes</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon</a><a href="https://play.google.com/store/music/album/Halestorm_One_And_Done_EP?id=B6e6hwkwjzz2zdx4qs7s447dbwm&amp;hl=en" target="_blank">Google Play</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats Music</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm.d2c" target="_blank">Webstore</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon </a><a href="http://smarturl.it/hs_itwl_target" target="_blank">Target</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">4.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">Blue Eyes</a></span>
</div></span>  </div></li>
          <li class="views-row views-row-5 views-row-odd views-row-last">  
  <div class="views-field views-field-title-2">        <span class="field-content">One and Done</span>  </div>  
  <div class="views-field views-field-nothing-5">        <span class="field-content"><div class="music-overall-container">
	<div class="music-download DownloadDTM">
		<div class="music-download-label">
			Download
		</div>
		<div class="field-content">
			<a href="https://itunes.apple.com/us/album/one-and-done-live-ep/id118108952" target="_blank">iTunes</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon</a><a href="https://play.google.com/store/music/album/Halestorm_One_And_Done_EP?id=B6e6hwkwjzz2zdx4qs7s447dbwm&amp;hl=en" target="_blank">Google Play</a>
		</div>
	</div>
	<div class="music-stream StreamingDTM">
		<div class="music-Stream-label">
			Stream
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/hs_spotify" target="_blank">Spotify</a><a href="http://smarturl.it/hs_beats" target="_blank">Beats Music</a><a href="http://smarturl.it/hs_rhapsody" target="_blank">Rhapsody</a><a href="http://smarturl.it/hs_rdio" target="_blank">Rdio</a>
		</div>
	</div>
	<div class="music-store WebstoreDTM">
		<div class="music-store-label">
			Store
		</div>
		<div class="field-content">
			<a href="http://smarturl.it/halestorm.d2c" target="_blank">Webstore</a><a href="http://smarturl.it/hs_amazon" target="_blank">Amazon </a><a href="http://smarturl.it/hs_itwl_target" target="_blank">Target</a>
		</div>
	</div>
</div>
<div class="audio-wrapper">
	<div class="music-player">
		
	</div>
	<span class="audio-track-no">5.</span>
	<span class="audio-title"><a href="#" class="sc-remote-link">Show Me</a></span>
</div></span>  </div></li>
      </ol></div></div></div>    </div>
  
  
  
  
      <div class="view-footer">
      <div class="nav_footer_meta">
<a href="/music">View Music</a>
</div>    </div>
  
  
</div>      </div>
      
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
                    
                        
                  
                      <div id="precontent" class="stack-precontent stack-pre stack clearfix tb-scope">
              <div class="stack-width inset-1 inset tb-terminal tb-precontent-1">
                <div class="inset-2 inset tb-terminal tb-precontent-2">
                  <div class="inset-3 inset tb-terminal">
                    <div class="inset-4 inset tb-terminal">
                      
                                              
                      <div class="box col-2 clearfix tb-terminal">
                      
                                                  <div class="col-first col left tb-height-balance tb-terminal">
                            <div id="precontent-first-region" class="tb-region tb-scope">
                                <div class="region region-precontent-first">
    
<div id="block-block-521" class="block block-block block-Tour clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
              <h2>Tour</h2>
            
              
      <div class="content">
        <div id="ss-bit-narrow"></div>
<script type="text/javascript">
<!--//--><![CDATA[// ><!--

	var BITopts = {
		"artist" : "Halestorm",
		"force_narrow_layout" : true,
		"display_limit" : 3,
		"bandsintown_footer_link" : false,
		"div_id" : "ss-bit-narrow",
		"share_links" : false,
		"facebook_comments" : false,
		"notify_me" : false,
		"separator_color" : "transparent",
		"text_color" : "#fff",
		"link_color" : "#fff",
                "email_signup": false
	};
	if (jQuery('#ss-bit-narrow').html() == '') {
		var BITWidget = new BIT.Widget(BITopts);
		BITWidget.insert_events();
	}

//--><!]]>
</script><div class="nav_footer_meta">
<a href="/tour">View Tour</a>
</div>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-516" class="block block-block block-Tour clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
              <h2>Tour</h2>
            
              
      <div class="content">
        <div id="ss-bit-wide"></div>
<script type="text/javascript">
<!--//--><![CDATA[// ><!--

	var BITopts = {
		"artist" : "Halestorm",
		"force_narrow_layout" : false,
		"display_limit" : 6,
		"bandsintown_footer_link" : false,
		"div_id" : "ss-bit-wide",
		"share_links" : false,
		"facebook_comments" : false,
		"notify_me" : false,
		"separator_color" : "transparent",
		"text_color" : "#fff",
		"link_color" : "#fff",
                "email_signup": false
	};
	if (jQuery('#ss-bit-wide').html() == '') {
		var BITWidget = new BIT.Widget(BITopts);
		BITWidget.insert_events();
	}

//--><!]]>
</script><div class="nav_footer_meta">
<a href="/tour">View Tour</a>
</div>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>
  </div>
                            </div>
                          </div>
                                                
                                                  <div class="col-second col left last tb-height-balance tb-terminal">
                            <div id="precontent-second-region" class="tb-region tb-scope">
                                <div class="region region-precontent-second">
    
<div id="block-block-1001" class="block block-block block-Store clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
              <h2>Store</h2>
            
              
      <div class="content">
        <div class="content">
	<div class="left-wrapper">
		<div class="mobileimg">
			<a href="http://smarturl.it/Halestormmerchmodule" target="_blank"><img src="/sites/g/files/g2000004821/f/201708/080217_Halestorm-Merch.png" /></a>
		</div>
		<div class="desktopimg">
			<a href="http://smarturl.it/Halestormmerchmodule" target="_blank"><img src="/sites/g/files/g2000004821/f/201708/080217_Halestorm-Merch.png" /></a>
		</div>
	</div>
</div>

<div class="nav_footer_meta">
	<a href="http://smarturl.it/Halestormmerchmodule">View Store</a>
</div>

<style type="text/css">
<!--/*--><![CDATA[/* ><!--*/

	#block-block-1001 .left-wrapper img {
		max-width: 100%;
		height: auto;
	}
	@media only screen and (min-width: 768px) {
		#block-block-1001 .mobileimg {
			display: none;
		}
		#block-block-1001 .content .left-wrapper {
			padding-top: 34px;
			padding-bottom: 62px;
		}
		#block-block-1001 .nav_footer_meta {
			padding-bottom: 38px;
		}

	}
	@media only screen and (max-width: 767px) {
		#block-block-1001 .mobileimg {
			display: block;
		}
		#block-block-1001 .desktopimg {
			display: none;
		}
		#block-block-1001 .nav_footer_meta {
			border-top: 3px solid white;
		}
		#block-block-1001 .stack-precontent .field-type-file {
			margin-right: 0;
		}
		#block-block-1001 .mobileimg {
			padding-bottom: 6px;
		}
	}

/*--><!]]>*/
</style>      </div>
      
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
    
<div id="block-block-946" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <style>
<!--/*--><![CDATA[/* ><!--*/

.block-Sponsors .roli-ext-link {
    background: url("http://www.halestormrocks.com/sites/g/files/g2000004821/f/201609/brand-rise1.png") no-repeat 0 0;
    width: 57px;
    height: 24px;
    display: block;
    margin-top: 31px;
    margin-left: 35px;
    background-size: contain;
    display: block;
    margin-top: 13px;
}

@media only screen and (min-width: 768px){
.block-Sponsors .roli-ext-link {
    background: url("http://www.halestormrocks.com/sites/g/files/g2000004821/f/201609/brand-rise1.png") no-repeat 0 0;
    width: 100px;
    height: 47px;
    display: block;
    margin-top: 31px;
    margin-left: 35px;
}
}
#block-block-946{
   display:none;
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
            <span property="dc:title" content="home onepage b" class="rdf-meta element-hidden"></span>
    
    <div class="content">
          </div>
    
        
        
  </div>

  
  
</div>
      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-956" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <style>
<!--/*--><![CDATA[/* ><!--*/

#lightBoxContent .mlist-wrapper #thankyouBlock.final-screen {
    padding: 5px 0 0px 0;
}

#lightBoxContent.lightBoxContent.tkt .lightBoxClose a:hover {
    opacity: 0.5;
}
	.view-turnkey-lightbox-toaster {
		display: none !important;
	}

	#lightBoxContent.lightBoxContent.tkt {
		top: auto !important;
		right: 24px !important;
		left: auto !important;
		color: #000;
		max-width: 360px;
		background-color: #ffffff;
		z-index: 10;
		transition: all 500ms cubic-bezier(0.815, -0.46, 0.095, 1.48);
		position: fixed;
		height: auto !important;
		padding: 15px;
		display: block;
		bottom: -500px;
		box-sizing: border-box;
		min-width: 360px;
	}
	#lightBoxContent.lightBoxContent.tkt.show_toaster {
		bottom: 0 !important;
	}
	#lightBoxContent.lightBoxContent.tkt.hide_toaster {
		bottom: -500px !important;
	}
	#lightBoxContent.lightBoxContent.tkt input:-webkit-autofill {
		-webkit-box-shadow: 0 0 0px 1000px #ffffff inset;
	}
	#lightBoxContent.lightBoxContent.tkt .lightBoxClose a {
		background-image: url(http://www.halestormrocks.com/sites/g/files/g2000004821/f/201605/bg_close.png);
		background-repeat: no-repeat;
		display: block;
		height: 17px;
		position: absolute;
		right: 5px;
		text-indent: -9998px;
		top: 8px;
		width: 17px;
		cursor: pointer;
		z-index: 1;
	}
	.turnKeyMerchData {
		color: black !important;
	}
	#lightBoxContent.lightBoxContent.tkt select::-ms-expand {
		display: none;
	}
	#lightBoxContent .mlist-wrapper {
		margin-top: 0;
		border: 0;
	}
	#lightBoxContent .mlist-wrapper div {
		color: #000;
	}
	#lightBoxContent .mlist-wrapper div#errorMsg, #lightBoxContent .mlist-wrapper div#serverError {
		color: #ff0000;
	}
	#lightBoxContent .mlist-wrapper fieldset {
		padding: 0;
	}
	#lightBoxContent .mlist-wrapper fieldset .mlist-submit {
		margin-top: 0;
	}
	#lightBoxContent .mlist-wrapper fieldset .mlist-submit input {
		margin: 0;
		padding: 0;
		width: 100%;
		line-height: 38px;
		height: 40px;
		background: #000000;
		color: #ffffff;
		border: 1px solid #000000;
		font-size: 16px;
	}
	#lightBoxContent .mlist-wrapper fieldset .mlist-submit input:hover {
		background: #ffffff;
		color: #000000;
	}
	#lightBoxContent .mlist-wrapper fieldset .emailTitle {
		font-size: 22px;
		font-weight: bold;
		text-transform: uppercase;
		text-align: center;
	}
	form#lightBoxSignup {
		margin: 0;
	}
	#lightBoxContent .mlist-wrapper fieldset .mlist-header {
		padding: 10px 0;
		font-size: 14px;
	}
	#lightBoxContent .mlist-wrapper .termsWrapper {
		padding: 4px 0 0 0;
		font-size: 9px;
		font-weight: normal;
	}
	.tklb .mlist-wrapper .termsWrapper {
		margin-bottom: 40px;
	}
	#lightBoxContent .mlist-wrapper .termsWrapper a {
		font-weight: normal;
		color: #000000;
		text-decoration: underline;
		display: inline-block;
		border: none;
	}
	.turnKeyGeneric {
		color: black !important;
	}
	#lightBoxContent .mlist-wrapper .termsWrapper a:hover {
		color: #000;
		text-decoration: none;
	}
	#lightBoxContent .mlist-wrapper .termsWrapper div.terms {
		text-align: left;
	}
	#lightBoxContent .mlist-wrapper .termsWrapper a.terms {
		text-transform: capitalize;
		text-decoration: underline;
		color: #000000;
		text-align: left;
		display: inline-block;
		font-size: 11px;
	}
	#lightBoxContent .mlist-wrapper .termsWrapper a.terms:hover {
		text-decoration: underline;
		color: #000000;
	}

	#lightBoxContent .mlist-wrapper #thankyouBlock {
		padding: 0 0 30px 0;
	}
	#lightBoxContent .mlist-wrapper #thankyouBlock .thankyou-message.embed {
		text-align: center;
		text-transform: uppercase;
	}
	#lightBoxContent .mlist-wrapper #thankyouBlock #errorLabelContainer2 {
		color: #ff0000;
	}
	#lightBoxContent .mlist-wrapper #thankyouBlock .mlist-checks {
		clear: both;
		padding: 10px 0 0 0;
		color: #000;
		text-align: left;
	}
	#lightBoxContent .mlist-wrapper #thankyouBlock .mlist-submit-new {
		padding: 0;
	}
	#lightBoxContent .mlist-wrapper #thankyouBlock .mlist-submit-new input {
		margin: 0;
		background: #000000;
		color: #ffffff;
		padding: 0;
		height: 40px;
		line-height: 40px;
		border: 1px solid #000000;
		font-size: 18px;
		margin-top: 10px;
		width: 100%;
		max-width: none;
	}
	#lightBoxContent .mlist-wrapper .mlist-field #country option, #lightBoxContent .mlist-wrapper .mlist-field #dobDay option, #lightBoxContent .mlist-wrapper .mlist-field #dobMonth option {
		background-color: #fff;
	}
	#lightBoxContent .mlist-wrapper #thankyouBlock .mlist-submit-new input:hover {
		background: #ffffff;
		color: #000000;
	}
	#lightBoxContent .mlist-wrapper #thankyouBlock select#dobMonth {
		float: left;
		padding-left: 0.5em;
		width: 47%;
	}
	#lightBoxContent .mlist-wrapper #thankyouBlock select#dobDay {
		float: right;
		padding-left: 0.5em;
		width: 47%;
		margin-right: 0;
	}
	.splash_overall {
		display: none;
		background-color: rgb(127, 127, 127);
		height: 100%;
		left: 0px;
		opacity: 0.5;
		position: fixed;
		top: 0px;
		width: 100%;
		z-index: 10000;
		display: none;
		cursor: pointer;
	}
	.turnKeyTextWrapper .mlist-outer-wrapper {
		width: 100%;
	}
	#lightBoxContent.lightBoxContent .termsWrapper .termsContent {

		font-size: 11px;
		padding-top: 3px;
		margin: 0px;
		max-width: 100%;
	}
	body #lightBoxContent input:-webkit-autofill, #lightBoxContent input:-webkit-autofill:hover, #lightBoxContent input:-webkit-autofill:focus, #lightBoxContent select:-webkit-autofill:focus {
		color: #000000;
		-webkit-text-fill-color: #000000;
		-webkit-box-shadow: 0 0 0px 1000px #ffffff inset;
	}
	#lightBoxContent.lightBoxContent .mlist-outer-wrapper input::-webkit-input-placeholder {
		color: #000000;
		opacity: 1;
	}

	#lightBoxContent.lightBoxContent .mlist-outer-wrapper input:-moz-placeholder {
		color: #000000;
		opacity: 1;
	}

	#lightBoxContent.lightBoxContent .mlist-outer-wrapper input::-moz-placeholder {
		color: #000000;
		opacity: 1;
	}

	#lightBoxContent.lightBoxContent .mlist-outer-wrapper input:-ms-input-placeholder {
		color: #000000;
		opacity: 1;
	}
	@media only screen and (max-width: 767px) {
		body.toaster {
			padding-top: 0px !important;
		}
		.genericCTA a, .turnKeyMerchData .merchLink a {
			font-size: 1em;
			padding: 0.75em;
		}
		.genericDesc > p {
			padding-bottom: 10px;
		}
		.genericCTA {
			margin-bottom: 10px;
		}
		.toaster #lightBoxContent.lightBoxContent {
			width: 100%;
			right: 0 !important;
			max-width: 100%;
			min-width: 0;
			z-index: 10000;
		}
		/*.toaster #lightBoxContent.lightBoxContent.tkt.show_toaster {
			height: 200px !important;
			overflow-y: scroll;
		}*/
		#lightBoxContent .turnKeyTextWrapper .mlist-outer-wrapper .mlist-wrapper #thankyoublock-innerwrapper .mlist-field select, #lightBoxContent .turnKeyTextWrapper .mlist-outer-wrapper .mlist-wrapper #thankyoublock-innerwrapper .mlist-field input {
			height: 40px;
		}
		#lightBoxContent .turnKeyTextWrapper .mlist-outer-wrapper .mlist-wrapper #thankyoublock-innerwrapper .mlist-field {
			margin-bottom: 3px;
		}
		#lightBoxContent .mlist-wrapper #thankyouBlock .mlist-submit-new input {
			height: 30px;
			line-height: 30px;
		}
	}


/*--><!]]>*/
</style><style>
<!--/*--><![CDATA[/* ><!--*/

	#lightBoxContent .turnKeyTextWrapper .mlist-outer-wrapper .mlist-wrapper .mlist-field select.error, #lightBoxContent .turnKeyTextWrapper .mlist-outer-wrapper .mlist-wrapper .mlist-field input.error {
		border: 1px solid red;
		color: #000000;
	}
	.turnKeyTextWrapper .mlist-outer-wrapper #errorMsg, .turnKeyTextWrapper .mlist-outer-wrapper #serverError {
		color: red;
		position: relative;
		top: 0;
		padding-bottom: 5px;
	}
	#lightBoxContent .turnKeyTextWrapper .mlist-outer-wrapper .mlist-wrapper .mlist-field select, #lightBoxContent .turnKeyTextWrapper .mlist-outer-wrapper .mlist-wrapper .mlist-field input {
		width: 100%;
		border: 1px solid #000000 !important;
		padding-left: 5px;
		color: #000000;
		background: #ffffff;
		padding: 0 0 0 5px;
		height: 40px;
		box-sizing: border-box;
	}
	#lightBoxContent .turnKeyTextWrapper .mlist-outer-wrapper .mlist-wrapper .mlist-field select.error, #lightBoxContent .turnKeyTextWrapper .mlist-outer-wrapper .mlist-wrapper .mlist-field input.error {
		border: 1px solid #ff0000 !important;
	}
	#lightBoxContent .turnKeyTextWrapper .mlist-outer-wrapper .mlist-wrapper .mlist-field.email {
		width: 65%;
		display: inline-block;
		vertical-align: middle;
		float: left;
		margin: 0;
	}
	#lightBoxContent .turnKeyTextWrapper .mlist-wrapper fieldset .mlist-submit {
		margin-top: 0;
		width: 35%;
		vertical-align: middle;
		display: inline-block;
		float: left;
		padding: 0;
	}
	#lightBoxContent .turnKeyTextWrapper .mlist-outer-wrapper .mlist-wrapper #thankyoublock-innerwrapper .mlist-field label {
		display: inline-block;
		float: none;
		font-size: 14px;
		line-height: 14px;
		margin: 0;
		text-align: left;
		width: 100%;
		margin-right: 0;
		letter-spacing: 1px;
		padding-bottom: 2px;
		color: #000000;
	}
	#lightBoxContent .turnKeyTextWrapper .mlist-outer-wrapper .mlist-wrapper .mlist-field.country, #lightBoxContent .turnKeyTextWrapper .mlist-outer-wrapper .mlist-wrapper .mlist-field.postalcode {
		display: inline-block;
		width: 47%;
		vertical-align: middle;
		float: left;
		clear: none;
	}
	#lightBoxContent .turnKeyTextWrapper .mlist-outer-wrapper .mlist-wrapper .mlist-field.postalcode {
		margin-right: 6%;
	}
	#lightBoxContent.lightBoxContent .mlist-outer-wrapper #thankyouBlock input[type="checkbox"] {
		display: inline-block;
		vertical-align: middle;
		width: 18px;
		height: 18px;
		-webkit-appearance: none;
		-moz-appearance: none;
		border: 1px solid #000000;
		background: #ffffff;
		margin: 0 5px 0 0;
		position: relative;
		border-radius: 0;
		opacity: 1;
	}
	.firefox #lightBoxContent.lightBoxContent .mlist-outer-wrapper #thankyouBlock input[type="checkbox"] {
		outline: 1px solid #000000;
	}
	.firefox #lightBoxContent.lightBoxContent .mlist-outer-wrapper #thankyouBlock input[type="checkbox"].error {
		outline: 1px solid #ff0000;
	}
	#lightBoxContent.lightBoxContent .mlist-outer-wrapper #thankyouBlock input[type="checkbox"]:checked:after {
		content: '\2714';
		font-size: 9px;
		position: relative;
		top: 0px;
		left: 0;
		color: #000000;
		text-align: center;
		line-height: 16px;
		display: block;
	}
	#lightBoxContent.lightBoxContent .mlist-outer-wrapper .global-list {
		font-size: 11px;
		display: inline-block;
		font-weight: normal;
		cursor: pointer;
		padding-left: 0;
		vertical-align: middle;
		line-height: 10px;
		padding-top: 0px;
	}
	#lightBoxContent.lightBoxContent .mlist-outer-wrapper .mlist-wrapper #thankyouBlock .mlist-submit-new {
		float: none;
		margin-bottom: 0;
		width: 100%;
	}
	#lightBoxContent.lightBoxContent .mlist-outer-wrapper .mlist-wrapper #thankyouBlock .termsWrapper.second .terms {
		clear: both;
		float: none;
		text-align: left;
		width: 100%;
	}
	#lightBoxContent .turnKeyTextWrapper .mlist-outer-wrapper .mlist-wrapper .mlist-field select {
		background: url(http://www.halestormrocks.com/sites/g/files/g2000004821/f/201605/bg_select_arrow1.png) no-repeat right center #ffffff !important;
		padding: 0 20px 0 5px;
	}
	#lightBoxContent .turnKeyTextWrapper .mlist-outer-wrapper .mlist-wrapper #thankyouBlock .mlist-field select {
		border: 1px solid #000000 !important;
	}
	#lightBoxContent .turnKeyTextWrapper .mlist-outer-wrapper .mlist-wrapper #thankyouBlock .mlist-field select.error {
		border: 1px solid #ff0000 !important;
	}
	#lightBoxContent.lightBoxContent .mlist-outer-wrapper .mlist-wrapper .thankswelcome-msg {
		margin: 10px 0;
		text-align: left;
		letter-spacing: 1px;
		font-weight: 400;
		font-size: 11px;
	}

	#lightBoxContent.lightBoxContent .mlist-outer-wrapper.embedded-inline-list.country-detect .termsWrapper.termsWrapper.first a.terms:after, #lightBoxContent.lightBoxContent .mlist-outer-wrapper.embedded-inline-list.country-detect .termsWrapper.termsWrapper.first a.terms.showing:after {
		display: inline-block;
		text-align: left;
		width: auto;
		text-decoration: underline;
	}
	#lightBoxContent.lightBoxContent .mlist-outer-wrapper.embedded-inline-list.country-detect .termsWrapper.termsWrapper.first a.terms:hover:after, #lightBoxContent.lightBoxContent .mlist-outer-wrapper.embedded-inline-list.country-detect .termsWrapper.termsWrapper.first a.terms.showing:hover:after {
		color: #000000;
		text-decoration: underline;
	}
	#tklbContainer #lightBoxContent.lightBoxContent .turnKeyImageWrapper {
		float: left;
		width: 50%;
	}
	#tklbContainer #lightBoxContent.lightBoxContent .turnKeyTextWrapper {
		float: left;
		width: 50%;
		height: 100%;
		background: #fff;
		padding: 12px;
		box-sizing: border-box;
		display: table;
	}
	#tklbContainer #lightBoxContent.lightBoxContent .turnKeyTextWrapper .mlist-outer-wrapper, #tklbContainer #lightBoxContent.lightBoxContent .turnKeyTextWrapper .mlist-outer-wrapper .mlist-wrapper {
		height: 100%;
		display: table;
		width: 100%;
	}
	#tklbContainer #lightBoxContent.lightBoxContent .turnKeyTextWrapper .mlist-outer-wrapper .mlist-wrapper form, #tklbContainer #lightBoxContent.lightBoxContent .turnKeyTextWrapper .mlist-outer-wrapper .mlist-wrapper #thankyouBlock.final-screen, #tklbContainer #lightBoxContent.lightBoxContent .turnKeyTextWrapper .turnKeyMerchData, #tklbContainer #lightBoxContent.lightBoxContent .turnKeyTextWrapper .turnKeyGeneric {
		display: table-cell;
		vertical-align: middle;
	}
	#block-block-951 .mlist-outer-wrapper.embedded-inline-list.country-detect .mlist-wrapper {
		border: none;
	}
	#block-block-951 #lightBoxContent .turnKeyTextWrapper .mlist-outer-wrapper .mlist-wrapper .mlist-field.postalcode {
		margin-right: 6%;
	}
	#block-block-951 .mlist-outer-wrapper .mlist-wrapper .mlist-field {
		margin-bottom: 10px;
	}
	#block-block-951 div#secondary-list-values {
		font-size: 0px;
	}
	#block-block-951 .mlist-outer-wrapper.embedded-inline-list.country-detect .termsWrapper .termsContent {
		margin: 0px;
		max-width: 100%;
	}

	@media only screen and (min-width: 767px) {
		#tklbContainer #lightBoxContent.lightBoxContent .lightBoxClose.turnKeyClose a {
			background-image: url("http://www.halestormrocks.com/sites/g/files/g2000004821/f/201609/bg_close1.png");
			background-repeat: no-repeat;
			display: block;
			height: 17px;
			position: absolute;
			right: 5px;
			text-indent: -9998px;
			top: 8px;
			width: 17px;
			cursor: pointer;
			z-index: 1;
		}
		#tklbContainer #lightBoxContent.lightBoxContent .lightBoxClose.turnKeyClose a:hover {
			opacity: .5;
		}
		.thankyou-message-user.embed {
			text-transform: uppercase;
		}

	}

	@media only screen and (max-width: 767px) {
		.page-node-17741 #lightBoxContent.lightBoxContent.tklb .backGroundImage {
			position: fixed;
			left: 0;
			right: 0;
			z-index: -1;
			display: block;
			background-position: center center;
			width: 100%;
			height: 100%;
			background-size: cover;
			opacity: .25;
			-webkit-filter: blur(5px);
			-moz-filter: blur(5px);
			-o-filter: blur(5px);
			-ms-filter: blur(5px);
			filter: blur(5px);
		}

		.page-node-17741 .mlist-field {
			width: 65%;
			float: left;
		}
		.page-node-17741 #thankyoublock-innerwrapper .mlist-field {
			width: 100%;
		}
		.page-node-17741 #thankyoublock-innerwrapper .mlist-field.postalcode {
			width: 47%;
			margin-right: 6%;
			display: inline-block;
		}
		.page-node-17741 #thankyoublock-innerwrapper .mlist-field.country {
			width: 47%;
			display: inline-block;
		}
		.page-node-17741 .mlist-field.postalcode, .page-node-17741 .mlist-field.country, .page-node-17741 .mlist-field1 {
			margin-bottom: 10px;
		}

		.page-node-17741 div#secondary-list-values {
			font-size: 0px;
		}

		.page-node-17741 .tklb .lightBoxClose.turnKeyClose a {
			bottom: 0px;
			width: 100%;
			color: #000;
			text-indent: 0px;
			background-color: #999;
			text-align: right;
			font-style: italic;
			background-image: none;
			position: fixed;
			padding-right: 20px;
			opacity: 0.9;
			z-index: 60;
			height: 20px;
			box-sizing: border-box;
			padding: 10px 20px;
			height: auto;
		}
		.page-node-17741 .lightBoxClose.turnKeyClose a:hover {
			opacity: .5;
		}
		.page-node-17741 #lightBoxContent.lightBoxContent.tklb .turnKeyImageWrapper {
			max-height: none;
			margin: 50px auto 0px;
			width: 50%;
			box-sizing: border-box;
			border: 5px solid #fff;
		}
		.page-node-17741 .mlist-outer-wrapper.embedded-inline-list.country-detect form .mlist-field {
			margin-right: 0px;
		}
		.page-node-17741 #lightBoxContent.lightBoxContent.tklb {
			height: 100%;
			position: fixed;
			z-index: 10002;
			overflow-y: scroll;
			background-color: rgba(255, 255, 255, 1);
		}
		.page-node-17741 #lightBoxContent.lightBoxContent.tklb .turnKeyTextWrapper {
			height: auto;
			padding: 12px 12px 100px 12px;
		}
		.page-node-17741 .turnKeyImage img {
			width: 100%;
			height: auto;
		}
		.page-node-17741 .termsWrapper.second {
			margin-bottom: 35px;
		}

	}
	div#toolbar {
		display: none;
	}

	#block-block-951 .tklb .thankyou-message.embed, .page-node-17741 .tklb .thankyou-message.embed {
		display: none;
	}
	#block-block-951 .tklb .final-screen .thankyou-message.embed, .page-node-17741 .tklb .final-screen .thankyou-message.embed {
		display: block;
	}

	#block-block-951 .tkt .thankyou-message.embed, .page-node-17741 .tkt .thankyou-message.embed {
		display: none;
	}
	#block-block-951 .tkt .final-screen .thankyou-message.embed, .page-node-17741 .tkt .final-screen .thankyou-message.embed {
		display: block;
	}

	.thankyou-message-user.embed {
		text-transform: uppercase;
		text-align: center;
	}

	@media only screen and (min-width: 768px) and (max-width: 1024px) and (orientation: portrait) {
		#block-block-951 #tklbContainer #lightBoxContent.lightBoxContent .lightBoxClose.turnKeyClose a {
			right: 25px;
		}
		#block-block-951 #tklbContainer #lightBoxContent.lightBoxContent .turnKeyTextWrapper {
			padding: 25px;
		}
	}
	div#block-block-951 {
		z-index: 100001;
		position: fixed;
	}


/*--><!]]>*/
</style><style>
<!--/*--><![CDATA[/* ><!--*/

	#tklbContainer #lightBoxContent.lightBoxContent .turnKeyTextWrapper {
	height: 100%;
	display: table;
	width: 100%;
	}

	#tklbContainer #lightBoxContent.lightBoxContent .turnKeyTextWrapper .turnKeyMerchData .merchLink a, #tklbContainer #lightBoxContent.lightBoxContent .turnKeyTextWrapper .turnKeyGeneric .genericCTA a, .genericCTA a, .turnKeyMerchData .merchLink a {
	background: #000;
	border: 1px solid #000;
	color: #fff;
	cursor: pointer;
	display: block;
	text-decoration: none;
	text-transform: uppercase;
	text-align: center;
	font-weight:bold;
	}
	#tklbContainer #lightBoxContent.lightBoxContent .turnKeyTextWrapper .turnKeyMerchData .merchLink a:hover, #tklbContainer #lightBoxContent.lightBoxContent .turnKeyTextWrapper .turnKeyGeneric .genericCTA a:hover, .genericCTA a:hover, .turnKeyMerchData .merchLink a:hover {
	background: #fff;
	color:#000;
	}

	#tklbContainer #lightBoxContent.lightBoxContent .turnKeyTextWrapper .turnKeyMerchData, #tklbContainer #lightBoxContent.lightBoxContent .turnKeyTextWrapper .turnKeyGeneric {
	display: table-cell;
	vertical-align: middle;
	color: black;
	}

	

	.view-turnkey-lightbox-toaster {
	display: none;
	}

	#tklbContainer #lightBoxContent.lightBoxContent {
	box-sizing: border-box;
	background-color: #fff;
	color: #363938;
	padding: 0;
	position: fixed;
	z-index: 10001;
	}
	#tklbContainer #lightBoxContent.lightBoxContent .turnKeyImageWrapper {
	width: 100%;
	float: none;
	overflow: hidden;
	max-height: 100%;
	}
	@media only screen and (min-width: 768px) {
	#tklbContainer #lightBoxContent.lightBoxContent .turnKeyImageWrapper {
	float: left;
	width: 50%;
	}
	}
	#tklbContainer #lightBoxContent.lightBoxContent .turnKeyImageWrapper img {
	height: auto;
	width: 100%;
	}
	#tklbContainer #lightBoxContent.lightBoxContent .turnKeyTextWrapper {
	box-sizing: border-box;
	padding: 12px;
	width: 100%;
	float: none;
	background-color: #fff;
	}
	@media only screen and (min-width: 768px) {
	#tklbContainer #lightBoxContent.lightBoxContent .turnKeyTextWrapper {
	float: left;
	width: 50%;
	}
	}

	#tklbContainer #lightBoxContent.lightBoxContent .turnKeyTextWrapper .turnKeyMerchData {
	width: 100%;
	text-align: center;
	}
	#tklbContainer #lightBoxContent.lightBoxContent .turnKeyTextWrapper .turnKeyMerchData .merchTitle {
	font-size: 24px;
	font-weight: bold;
	margin: 0 0 15px;
	text-transform:uppercase;
	}
	#tklbContainer #lightBoxContent.lightBoxContent .turnKeyTextWrapper .turnKeyMerchData .merchDesc {
	margin: 0 0 15px;
	}
	#tklbContainer #lightBoxContent.lightBoxContent .turnKeyTextWrapper .turnKeyMerchData .merchPrice {
	font-size: 18px;
	font-weight: bold;
	margin: 0 0 15px;
	}
	#tklbContainer #lightBoxContent.lightBoxContent .turnKeyTextWrapper .turnKeyMerchData .merchLink a {
	padding: 10px;
	font-size: 16px;
	}
	#tklbContainer #lightBoxContent.lightBoxContent .turnKeyTextWrapper .turnKeyGeneric {
	text-align: center;
	}
	#tklbContainer #lightBoxContent.lightBoxContent .turnKeyTextWrapper .turnKeyGeneric .genericTitle {
	text-align: center;
	font-size: 24px;
	font-weight: bold;
	padding-bottom: 20px;
	text-transform:uppercase;
	}
	#tklbContainer #lightBoxContent.lightBoxContent .turnKeyTextWrapper .turnKeyGeneric .genericDesc {
	padding-bottom: 12px;
	}
	#tklbContainer #lightBoxContent.lightBoxContent .turnKeyTextWrapper .turnKeyGeneric .genericCTA {
	margin-top: 10px;
	}
	#tklbContainer #lightBoxContent.lightBoxContent .turnKeyTextWrapper .turnKeyGeneric .genericCTA a {
	padding: 10px;
	font-size: 1em;
	padding: 0.75em;
	}

	@media only screen and (max-width: 767px) {
	body, html {
	height: 100%;
	}

	body {
	padding-top: 0px !important;
	}

	.tklb ~ .region #toolbar {
	display: none !important;
	}

	.tklb ~ div#page {
	display: none;
	}

	#lightBoxContent.lightBoxContent.tklb {
	height: 100%;
	position: fixed;
	z-index: 20;
	overflow-y: scroll;
	background-color: rgba(255, 255, 255, 0.1);
	width: 100%;
	/*Hack for the close button*/
	}
	#lightBoxContent.lightBoxContent.tklb .lightBoxClose.turnKeyClose a {
	bottom: 0px;
	width: 100%;
	color: #000;
	text-indent: 0px;
	background-color: #999;
	text-align: right;
	font-style: italic;
	background-image: none;
	position: fixed;
	padding-right: 20px;
	opacity: 0.9;
	z-index: 60;
	}
	#lightBoxContent.lightBoxContent.tklb .backGroundImage {
	position: fixed;
	left: 0;
	right: 0;
	z-index: -1;
	display: block;
	background-position: center center;
	width: 100%;
	height: 100%;
	background-size: cover;
	opacity: .25;
	-webkit-filter: blur(5px);
	-moz-filter: blur(5px);
	-o-filter: blur(5px);
	-ms-filter: blur(5px);
	filter: blur(5px);
	}
	#lightBoxContent.lightBoxContent.tklb .turnKeyTextWrapper {
	background-color: transparent;
	height: auto;
	padding: 12px;
	}

	#lightBoxContent.lightBoxContent.tklb .turnKeyTextWrapper .genericTitle, #lightBoxContent.lightBoxContent.tklb .turnKeyTextWrapper .merchTitle {
	text-align: center;
	font-size: 24px;
	font-weight: bold;
	text-transform:uppercase;
	padding-bottom: 20px;
	}
	#lightBoxContent.lightBoxContent.tklb .turnKeyTextWrapper .genericDesc {
	font-size: 16px;
	text-align: center;
	}
	#lightBoxContent.lightBoxContent.tklb .turnKeyTextWrapper .merchPrice {
	font-size: 18px;
	font-weight: bold;
	margin: 0 0 15px;
	text-align: center;
	}
	#lightBoxContent.lightBoxContent.tklb .turnKeyTextWrapper .merchDesc {
	text-align: center;
	margin: 0 0 15px;
	}
	#lightBoxContent.lightBoxContent.tklb .turnKeyImageWrapper {
	max-height: none;
	margin: 50px auto 0px;
	width: 50%;
	box-sizing: border-box;
	border: 5px solid #fff;
	}
	#lightBoxContent.lightBoxContent.tklb .turnKeyImageWrapper .turnKeyImage {
	font-size: 0px;
	}
	}


/*--><!]]>*/
</style>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-views-57a54a4f01e82ad28e86af6f97f136f0" class="block block-views clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <div class="view view-turnkey-lightbox-toaster view-id-turnkey_lightbox_toaster view-display-id-block_2 view-dom-id-39310dcfad3b6aa293ec4b03967952a1">
        
  
  
      <div class="view-content">
      [{"parent":{"title":"Get on the list!","body":" <p>Get exclusive information about Halestorm&#039;s tour dates, video premieres and special announcements</p> ","field_newsletter_id":"19506","field_label_list_id":"50","field_display_rates":"0","field_preview_mode":"false","field_lbox_height":null,"field_lbox_width":null,"field_toaster_timeout":"60000","field_toaster_position":"From Bottom","field_turnkey_height":"2000","field_mailing_list_params_toast":null,"field_mailing_list_params_se":null}}]    </div>
  
  
  
  
  
  
</div>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-931" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <div class="turnKeyToaster" style="display: none">
	<div class="lightBox turnKey">
		<div class="lightBoxWrapper">
			<div class="lightBoxContent tkt" id="lightBoxContent">
				<div class="lightBoxClose turnKeyClose">
					<a></a>
				</div>
				<div class="turnKeyTextWrapper">
					<div class="mlist-outer-wrapper embedded-inline-list country-detect">
						<div class="mlist-wrapper">
							<!-- Ajax Loader Icon -->
							<div id="ajaxLoader" style="display: none"></div><!-- //ajaxLoader-->
							<form class="join-button-form" id="lightBoxSignup" method="get" action="">
								<fieldset><div class="emailTitle">
										{title}
									</div>
									<div class="mlist-header">
										{body}
									</div>
									<div id="serverError" style="display: none">
										Unable to process your request at this time. Please try again later.
									</div>
									<div id="errorMsg" style="display: none">
										Please fill out the correct information.
									</div>
									<div class="mlist-field email">
										<input id="email" name="email" type="email" class="m-required m-email" placeholder="Email Address" /></div>
									<div class="mlist-submit">
										<input class="submit" type="submit" value="Sign Up" /></div>
									<div class="primary-list-values">
										<input id="autoreply" name="autoreply" type="hidden" value="yes" /><input id="signuptype" name="signuptype" type="hidden" value="any" /><input id="Datasource" name="Datasource" type="hidden" value="Halestorm_Halestormrocks_Toaster_Website" /><input id="mainListId" name="newsletterId" type="hidden" value="19506" /></div>
								</fieldset><div class="termsWrapper first">
									<div class="terms">
										<a href="javascript:void(0)" class="terms"></a>
									</div>
									<div class="termsContent">
										By submitting my information above, I acknowledge that I have reviewed and agreed to the <a target="_blank" href="/privacy-policy/">Privacy Policy</a> and <a target="_blank" href="/terms-of-use/">Terms of Use</a>, and I agree to receive updates and marketing messages from time to time from Halestorm, and their record label.
									</div>
								</div>
							</form>
							<div id="thankyouBlock" style="display: none">
								<div class="thankyou-message embed" style="font-weight:bold;">
									Thank you!
								</div>
								<div id="thankyoublock-innerwrapper">
									<div class="thankyou-message-user embed" style="font-weight:bold;">
											Welcome <span class="emailAddress"></span> to<br /><span class="a-name">Halestorm's</span> mailing list!
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
										<input id="Datasource" name="Datasource" type="hidden" value="Halestorm_Halestormrocks_Toaster_Website" /><input id="mainListId" name="newsletterId" type="hidden" value="19506" /><div class="mlist-checks">
											<input type="checkbox" class="global-list-checkbox" name="newsletterId" value="50" /><label class="global-list" for="global-list">Sign me up to discover more artists like Halestorm!</label>
										</div>
									</div>
									<div class="mlist-submit-new">
										<input class="submit" type="submit" value="Submit" /></div>
									<div class="termsWrapper second">
										<div class="terms">
											<a href="javascript:void(0)" class="terms"></a>
										</div>
										<div class="termsContent" style="display: none;">
											By submitting my information above, I acknowledge that I have reviewed and agreed to the <a target="_blank" href="/privacy-policy/">Privacy Policy</a> and <a target="_blank" href="/terms-of-use/">Terms of Use</a>, and I agree to receive updates and marketing messages from time to time from Halestorm, and their record label.
										</div>
									</div>
								</div>
							</div><!-- //Thank you block -->
							<!--terms -->
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<div id="tktContainer"></div>

<style>
<!--/*--><![CDATA[/* ><!--*/

	.turnKeyTextWrapper {
		background-color: #fff;
	}
	#block-views-turnkey-lightbox-block-1 {
		display: none;
	}
	.turnKeyToaster div#lightBoxContent {
		display: none !important;
	}

/*--><!]]>*/
</style><script>
<!--//--><![CDATA[// ><!--

	jQuery(document).ready(function() {
		WMG.TurnKey.init("createToaster");
	}); 

//--><!]]>
</script><script>
<!--//--><![CDATA[// ><!--

	jQuery(window).load(function() {
	jQuery('.mlist-outer-wrapper input.submit').each(function() {
		jQuery(this).click(function() {
			var emailTxt = jQuery(this).parents('.mlist-outer-wrapper').find('input#email').val().split('@')[0];
			setTimeout(function() {
				jQuery('.emailAddress').text(emailTxt);
			}, 1000);
		});
	}); 
});

//--><!]]>
</script>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-views-home-one-page-video-block-1" class="block block-views clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
              <h2> Video</h2>
            
              
      <div class="content">
        <div class="view view-home-one-page-video view-id-home_one_page_video view-display-id-block_1 view-dom-id-08f8b82314cc1ca552c9f336728562f7">
            <div class="view-header">
      <div class="player-area">
	<div id="player"></div>
	<div class="holder-image">
		<img class="large-thumb" src="" /><div class="video-preview-overlay">
			<div class="preplay-icon"></div>
			<div class="video-preview-title">
				
			</div>
		</div>
	</div>
</div>    </div>
  
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first views-row-last">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="video-wrapper">
	<div class="video-display">
		<div class="video-media-thumb">
			<div class="media-thumbnail-frame"><img typeof="foaf:Image" src="http://www.halestormrocks.com/sites/g/files/g2000004821/f/styles/730_410/https/i.ytimg.com/edfb30af36066974be7b0cda5f42099562c324c9e6b188e35436a117f083cf47.jpg" width="730" height="410" alt="" title="Halestorm - Mayhem [Official Video]" /></div>
		</div>
	</div>
	<div data-title="Mayhem [Official Video]" rel="https://www.youtube.com/watch?v=SrVMzDw7ncs&feature=youtu.be" class="video-overlay">
	</div>
	<div class="video-title initial-disp">
		Mayhem [Official Video]
	</div>
</div></span>  </div></li>
      </ul></div>    </div>
  
  
  
  
      <div class="view-footer">
      <div class="nav_footer_meta">
<a href="/video">View  Videos</a>
</div>    </div>
  
  
</div>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
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

                      <div id="postcontent-first" class="stack-postcontent-first stack-post stack clearfix tb-scope">
              <div class="stack-width inset-1 inset tb-terminal">
                <div class="inset-2 inset tb-terminal">
                  <div class="inset-3 inset tb-terminal">
                    <div class="inset-4 inset tb-terminal">
                      <div class="box clearfix tb-terminal">

                        <div class="region region-postcontent-first">
    
<div id="block-views-home-one-page-photos-block-1" class="block block-views clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
              <h2>Photos</h2>
            
              
      <div class="content">
        <div class="view view-home-one-page-photos view-id-home_one_page_photos view-display-id-block_1 view-dom-id-05d4819e507f9975862a273c4de0d604">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first views-row-last">  
  <div class="views-field views-field-field-photo-asset-1">        <div class="field-content"><div class="field field-name-file field-type-file field-label-hidden"><div class="field-items"><div class="field-item even"><div class="styles file-styles 280_160 styles-field-file styles-style-280_160 styles-container-image"><div class="media-thumbnail-frame"><img typeof="foaf:Image" src="http://www.halestormrocks.com/sites/g/files/g2000004821/f/styles/280_160/public/P1000592_1.JPG?itok=lsA8zx05" width="280" height="160" alt="" /></div></div></div></div></div></div>  </div>  
  <div class="views-field views-field-field-photo-asset">        <div class="field-content"><div class="field field-name-file field-type-file field-label-hidden"><div class="field-items"><div class="field-item even"><div class="styles file-styles 730_410 styles-field-file styles-style-730_410 styles-container-image"><div class="media-thumbnail-frame"><img typeof="foaf:Image" src="http://www.halestormrocks.com/sites/g/files/g2000004821/f/styles/730_410/public/P1000592_1.JPG?itok=wVCjyapF" width="730" height="410" alt="" /></div></div></div></div></div></div>  </div>  
  <div class="views-field views-field-field-instagram-image-1">        <div class="field-content"> </div>  </div>  
  <div class="views-field views-field-field-instagram-image">        <div class="field-content"> </div>  </div></li>
      </ul></div>    </div>
  
  
  
  
      <div class="view-footer">
       <div class="nav_footer_meta">
<a href="/photo">View Photos</a>
</div>
     </div>
  
  
</div>      </div>
      
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
                    
                                              
                      <div class="box col-2 clearfix tb-terminal">
                      
                                                  <div class="col-first col left tb-height-balance tb-terminal">
                            <div id="prefooter-first-region" class="tb-region tb-scope">
                                <div class="region region-prefooter-first">
    
<div id="block-views-home-one-page-news-block-2" class="block block-views clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
              <h2>News</h2>
            
              
      <div class="content">
        <div class="view view-home-one-page-news view-id-home_one_page_news view-display-id-block_2 view-dom-id-1a4b56727f45e74a0c54fc4885038f58">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first views-row-last">  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><div class="title_wrapper">
<div class="blog-title"><a href="/news/halestorm-inducted-hall-heavy-metal-history-131226">Halestorm Inducted Into Hall Of Heavy Metal History</a></div>
<div class="post-date">January 29, 2018</div>
</div></span>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"> <p style="text-align: center;">Thank you so much to everyone at the Hall Of Heavy Metal History for acknowledging the noise that I make, and all the great talent of the inductees this year! I’m so honored to be a part of this community of the chosen, because as we know, Rock and Metal truly chooses you, not the other way around. Most of us can’t even put into words the “why” of why we fight day after day for our right to make a loud noise. We</p></div>  </div></li>
      </ul></div>    </div>
  
  
  
  
      <div class="view-footer">
      <div class="nav_footer_meta">
<span class="more"><a href="/news/halestorm-inducted-hall-heavy-metal-history-131226">Read More</a></span>
<span><a href="/news">View News</a></span>
</div>    </div>
  
  
</div>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>
  </div>
                            </div>
                          </div>
                                                
                         
                          <div class="col-second col left last tb-height-balance tb-terminal">
                            <div id="prefooter-second-region" class="tb-region tb-scope">
                                <div class="region region-prefooter-second">
    
<div id="block-block-426" class="block block-block block-Contact clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
              <h2>Contact</h2>
            
              
      <div class="content">
         <div class="content"><span class="Address">Atlantic Records<br />PO Box 1803<br />Tampa, FL 336001<br /><a href="http://www.atlanticrecords.com">www.atlanticrecords.com</a></span><br /><span class="e-mail"><a href="mailto:halestorm@halestormrocks.com">Send us an email</a> for questions about HalestormRocks.com</span><br /><span class="report-issue"><a href="mailto:ContactUs@halestormrocks.com">Report an issue</a></span><br /><span class="join-fanclub"><a href="/become-a-member">Join the Fan Club</a> for the latest news, comps, freebies, ticket pre-sales and more!</span></div>
       </div>
      
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
                
                      <div id="footer-inner" class="stack-footer-inner stack clearfix tb-scope">
              <div class="stack-width inset-1 inset tb-terminal">
                <div class="inset-2 inset tb-terminal">
                  <div class="inset-3 inset tb-terminal">
                    <div class="inset-4 inset tb-terminal">
                      
                                              
                      <div class="box col-2 clearfix tb-terminal">
                      
                                                  <div class="col-first col left tb-height-balance tb-terminal">
                            <div id="footer-first-region" class="tb-region tb-scope">                          
                                <div class="region region-footer-first">
    
<div id="block-block-706" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <!--<script>
	$jq18(document).ready(function() {
		$jq18('#homePageSignup').wmgSignUpForm();
	}); 
</script>-->
<style>
<!--/*--><![CDATA[/* ><!--*/

.mlist-outer-wrapper .mlist-wrapper .mlist-field label.error {
    color: #d80203;
    font: 12px "proxima-nova",Helvetica,Arial,sans-serif;
    text-transform: none;
}
.mlist-outer-wrapper.embedded-inline-list.country-detect.footer form .mlist-field{
	background: none repeat scroll 0 0 transparent;
}
.mlist-outer-wrapper.embedded-inline-list.country-detect.footer form .mlist-field #email{
    background-color: #fff !important;
}

/*--><!]]>*/
</style><script>
<!--//--><![CDATA[// ><!--

	$jq18(document).ready(function() {
		var customValidator = {};
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
					required : "Email address is a required field",
					email : "Please enter a valid email address"
				},
				country : {
					required : "Country field is required"
				}
			}
		};
		$jq18('#homePageSignup').wmgSignUpForm(customValidator);
	}); 

//--><!]]>
</script><div class="mlist-outer-wrapper embedded-inline-list country-detect footer home">
	<div class="mlist-wrapper">
<h2 class="mlist-title">Sign Up</h2>
		<!-- Ajax Loader Icon -->
		<div id="ajaxLoader" style="display: none">

		</div><!-- //ajaxLoader-->

		<form class="join-button-form" id="homePageSignup" method="get" action="">
			<fieldset><div class="signup-bg"></div>
				<div class="mlist-header">
					Join the mailing list:
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
					<input class="submit" type="submit" value="Submit" /></div>
				<div class="primary-list-values">
					<input id="autoreply" name="autoreply" type="hidden" value="yes" /><input id="signuptype" name="signuptype" type="hidden" value="any" /><input id="Datasource" name="Datasource" type="hidden" value="Halestormrocks_website_newsletter_optin" /><input id="mainListId" name="newsletterId" type="hidden" value="19506" /></div>
			</fieldset><div class="termsWrapper first">
				<div class="terms">
					<a href="javascript:void(0)" class="terms"></a>
				</div>
				<div class="termsContent">
					By submitting my information above, I acknowledge that I have reviewed and agreed to the <a target="_blank" href="/privacy-policy/">Privacy Policy</a> and <a target="_blank" href="/terms-of-use/">Terms of Use</a>, and I agree to receive updates and marketing messages from time to time from Halestorm, and their record label.
				</div>
			</div>
		</form>
		<div id="thankyouBlock" style="display: none">
			<div class="thankyou-message embed" style="font-weight:bold;">
				Thank you!
			</div>
			<div id="thankyoublock-innerwrapper">
				<div class="secondFormCloseWrap">
					<a href="javascript:void(0)"><span>Close</span> x</a>
				</div>
				<div class="thankswelcome-msg" style="text-align:left;font-size:15px;">
					<!--Be one of the first to know about Halestorm's tour dates, video premieres, and special announcements.-->
Be one of the first to know about Halestorm's tour dates, video premieres, and special announcements.
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
                                        <input id="Datasource" name="Datasource" type="hidden" value="Halestormrocks_website_newsletter_optin" /><input id="mainListId" name="newsletterId" type="hidden" value="19506" /><div class="mlist-checks">
						<input type="checkbox" class="global-list-checkbox" name="newsletterId" value="50" checked="checked" /><label class="global-list" for="global-list">Sign me up to discover more artists like Halestorm!</label>
					</div>
				</div>
				<div class="mlist-submit-new">
					<input class="submit" type="submit" value="Submit" /></div>
				<div class="termsWrapper second">
					<div class="terms">
						<a href="javascript:void(0)" class="terms"></a>
					</div>
					<div class="termsContent">
						By submitting my information above, I acknowledge that I have reviewed and agreed to the <a target="_blank" href="/privacy-policy/">Privacy Policy</a> and <a target="_blank" href="/terms-of-use/">Terms of Use</a>, and I agree to receive updates and marketing messages from time to time from Halestorm, and their record label.
					</div>
				</div>
			</div>
		</div><!-- //Thank you block -->
		<!--terms -->
	</div>
</div>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>
  </div>
                            </div>
                          </div>
                                                  
                                                  <div class="col-second col left last tb-height-balance tb-terminal">
                            <div id="footer-second-region" class="tb-region tb-scope">
                                <div class="region region-footer-second">
    
<div id="block-block-741" class="block block-block block-Sponsors clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
              <h2>Sponsors</h2>
            
              
      <div class="content">
        <div class="content">
<div class="first-line-logos">
<ul class="Logo-ul1"><li id="mons_img" class="toLogoLi"> <a href="http://www.monsterenergy.com/" target="_blank" title="" class="mons-ext-link"> </a></li>
<li id="jag_img" class="toLogoLi"> <a href="http://www.jager.com/" target="_blank" title="" class="jag-ext-link"> </a></li>
<li id="gib_img" class="toLogoLi"> <a href="http://www.gibson.com" target="_blank" title="" class="gib-ext-link"> </a></li>
<li id="fen_Img" class="toLogoLi"><a href="http://www.fender.com/" target="_blank" title="" class="fen-ext-link"> </a></li>
</ul></div>
<div class="second-line-logos">
	<ul class="Logo-ul2"><li id="vat_img" class="toLogoLi"><a href="http://www.vater.com/" target="_blank" title="" class="vat-ext-link"> </a></li>
<li id="zil_img" class="toLogoLi"><a href="http://www.zildjian.com/EN-US/home.ad2" target="_blank" title="" class="zil-ext-link"> </a></li>
<li id="guit_img" class="toLogoLi"><a href="http://guitar-cable.com/index.aspx" target="_blank" title="" class="guit-ext-link"> </a></li>
<li id="dun_img" class="toLogoLi"><a href="http://www.jimdunlop.com" target="_blank" title="" class="dun-ext-link"> </a></li>
</ul></div>
<div class="third-line-logos">
	<ul class="Logo-ul3"><li id="mog_img" class="toLogoLi"><a href="http://www.moogmusic.com" target="_blank" title="" class="mog-ext-link"> </a></li>
<li id="lp_img" class="toLogoLi"><a href="http://www.lpmusic.com" target="_blank" title="" class="lp-ext-link"> </a></li>
<li id="cel_img" class="toLogoLi"><a href="http://www.celestion.com" target="_blank" title="" class="cel-ext-link"> </a></li>
<li id="mac_img" class="toLogoLi"><a href="http://www.maccosmetics.com" target="_blank" title="" class="mac-ext-link"> </a></li>
</ul></div>
<div class="fourth-line-logos">
	<ul class="Logo-ul4"><li id="prl_img" class="toLogoLi"><a href="http://pearldrum.com/" target="_blank" title="" class="prl-ext-link"> </a></li>
<!-- added for ticket 52413 -->
<li id="roli_img" class="toLogoLi"><a href="https://roli.com/" target="_blank" title="" class="roli-ext-link"> </a></li>
</ul></div>
</div>      </div>
      
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

<div id="block-block-461" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <div class="middle tb-terminal-footer">
<div class="footer-atl"><a href="http://www.atlanticrecords.com/" target="_blank"></a>
<span class="spotify-follow-button">
<iframe data-track="spotify-follow" src="https://embed.spotify.com/follow/1/?uri=spotify:artist:6om12Ev5ppgoMy3OYSoech&amp;size=basic&amp;theme=light&amp;show-count=0" width="200" height="25" scrolling="no" frameborder="0" style="border:none; overflow:hidden;" allowtransparency="true"></iframe>
</span>
</div>
<div class="content-footer">
<ul class="toMenuList"><li class="tosMenu"><a href="http://atlanticrecords.com/privacy-policy/" target="_blank" class="ext-link">privacy policy</a></li>
<li class="tosMenu"><a href="http://atlanticrecords.com/terms-of-use/" target="_blank" class="ext-link">terms of use</a></li>
<li class="tosMenu"><a href="mailto:ContactUs@halestormrocks.com">report an issue</a></li>
<li class="tosMenu"><a href="http://www.atlanticrecords.com/privacy-policy/#adchoices" target="_blank" class="ext-link">Ad Choices</a></li>

<li class="tosAtl">© 2018 atlantic records</li>
</ul><div>
 </div>
<style>
<!--/*--><![CDATA[/* ><!--*/

.page-user #main .pane .tabs {
  display: block;
}

/*--><!]]>*/
</style></div></div>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>
  </div>
        </div>
      </div>
    </div>
  </div>
  <script type="text/javascript" src="http://www.halestormrocks.com/sites/g/files/g2000004821/f/js/js_7wWkTkJjGB9wzJNPo6unrrgvDfFarLknf6tnWZkNxVQ.js"></script>
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
<script type="text/javascript" src="http://www.halestormrocks.com/sites/g/files/g2000004821/f/js/js_8tzDExteg5H7hOUiZJDsfoZk2SOpqgehIZLkodZDe00.js"></script>
<script type="text/javascript" src="http://d2ccommon.wmg-gardens.com/sites/g/files/g2000000006/f/assets/MailingList-v3-2017-09-27.js.txt"></script>
<script type="text/javascript" src="http://www.halestormrocks.com/sites/g/files/g2000004821/f/js/js_xF7yrrf2TdadgJ6nTkwyssCqovdYFjfMDNFxbAl7zQU.js"></script>
<script type="text/javascript" src="http://d2ccommon.wmg-gardens.com/sites/g/files/g2000000006/f/assets/silverpop_dtm_update_061317.js.txt"></script>
<script type="text/javascript" src="http://www.halestormrocks.com/sites/g/files/g2000004821/f/js/js_32zBMGMMlXLfMjVhEV8qH3C16ZcYH4_2hIN7_VKMQD4.js"></script>
<script type="text/javascript" src="https://apis.google.com/js/platform.js"></script>
<script type="text/javascript" src="http://www.halestormrocks.com/sites/g/files/g2000004821/f/js/js_JhSTruNkUzsgByJvwLzazDQT_8nmBzdNDNRXWC-SB54.js"></script>
<script type="text/javascript" src="http://d2ccommon.wmg-gardens.com/sites/g/files/g2000000006/f/assets/turnkey-lb-toaster-DTM.js.txt?cache=3"></script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"211ea616d2","applicationID":"49526561,49526562","transactionName":"ZgEEMRFZCBUFURJeC19LJwYXUQkIS1wJUwFuFAcCBmcQDwFF","queueTime":0,"applicationTime":1305,"atts":"SkYHR1lDGxs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>