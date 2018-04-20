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
<meta property="og:description" content="The Official Site of Warner Bros. Records – The First Name In Sound" />
<meta property="og:site_name" content="Warner Bros. Records Official Website" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.warnerbrosrecords.com/home-onepage-b" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1" />
<link rel="shortcut icon" href="http://www.warnerbrosrecords.com/sites/g/files/g2000003386/themes/mythemes/acq_starterm_copy_2/images/favicon_0_0.ico" type="image/vnd.microsoft.icon" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<meta name="robots" content="follow, index" />
<link rel="canonical" href="http://www.warnerbrosrecords.com/" />
<link rel="shortlink" href="/node/17741" />
<meta property="og:title" content="Warner Bros. Records Official Website" />
<meta property="og:image" content="http://www.warnerbrosrecords.com/sites/g/files/g2000003386/f/201401/WB%20LOGO%20SQUARE_0.jpg" />
<meta name="description" content="The Official Site of Warner Bros. Records – The First Name In Sound" />
<meta name="keywords" content="Warner Bros. Records, Warner Brothers Records, WBR, rock, pop, alternative, classic, adult contemporary, classic rock, heritage, top 40, urban, r&amp;b, r and b, rhythm and blues, rap, first name in sound, all of our artists" />
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
            server:"Warner Bros. Records",
            platform:"Drupal 7:Starter Site"
          },
          category:{
            primaryCategory:"",
            pageType:"Basic page"
          }
        },					
      }	
    </script><script>var aliasArgs = "";
var reportSuitesStr = "wmg,wmgwbrglobal, wmgwbrwarnerbrosrecordscom";
var categoryDesc = window.location.pathname.split("/").slice(5); 
/*** End ***/

digitalData = {
    settings: {
        reportSuites: 'wmg,wmgwbrglobal, wmgwbrwarnerbrosrecordscom'
    },
    content: {
        artist: "WBR",
        label: "",
        sublabel: ""
    },
    page: {
        pageInfo: {
            pageName: '',
            server: "",
            platform: "Drupal 7"
        },
        category: {
            primaryCategory: "",
            pageType: ""
        }
    }
}

digitalData.page.pageInfo.server = digitalData.content.artist + ":Site";

if (aliasArgs.length == 0) {
    var string = "home-onepage-b";
    var pageMapping = {
        "news": "News",
		"radio":"Radio",
		"artist":"Artist",
		"artists":"Artists",		
        "photo": "Photo",
        "video": "Video",
        "music": "Music",
        "tour": "Tour",
        "about": "About",
         "lifestyle": "Lifestyle",
        "community": "Community",
        "group": "Fan Club",
        "mailing-list": "Mailing List Sign-up",
        "home-onepage-b": "HomePage",
        "not-authorized": "403 Error",
        "page-not-found": "404 Error",
		"contact-us":"contact",
        "user": "Login",
		"our-label":"Our-Label",
		"privacy-policy": "Privacy Policy",
		"terms-of-use": "Terms Of Use",
		"frequently-asked-questions": "FAQ"
    }
    var pageNameMapping = {	    
		"radio":"Radio",
		"artist":"Artist:Landing",
		"artists":"Artists:Landing",
        "news": "News:Landing",
        "photo": "Photo:Landing",
        "video": "Video:Landing",
        "music": "Music:Landing",
        "tour": "Tour:Upcoming",
        "about": "About",
        "lifestyle": "Lifestyle",
        "community": "Community:Landing",
        "group": "Fan Club:Landing",
        "mailing-list": "Mailing List Sign-up",
        "home-onepage-b": "HomePage",
        "not-authorized": "Error",
        "page-not-found": "Error",
		"contact-us":"contact",
        "user": "Login",
		"privacy-policy": "Privacy Policy",
		"terms-of-use": "Terms Of Use",
		"frequently-asked-questions": "FAQ",
		"our-label":"Our-Label"
    }

    digitalData.page.pageInfo.pageName = digitalData.content.artist + ":" + pageMapping[string];
    digitalData.page.category.pageType = pageNameMapping[string];

    switch (string) {
        case "page-not-found": digitalData.page.category.primaryCategory = "Warner Bros. Records:Error";
            break;
        case "not-authorized": digitalData.page.category.primaryCategory = "Warner Bros. Records:Error";
            break;
        case "home-onepage-b": digitalData.page.category.primaryCategory = "Warner Bros. Records:Home";
            break;
        case "user": digitalData.page.category.pageType = "";
            digitalData.page.category.primaryCategory = digitalData.content.artist + ":" + pageMapping[string];
            break;
        default: digitalData.page.category.primaryCategory = digitalData.content.artist + ":" + pageMapping[string];
            break;
    }
} else {
    if (aliasArgs == "category") {
	    var currentPageArgs = "home-onepage-b";
        var categoryMapping = {
           /* "news": "News",
			"Blog": "News", */
            "photo-v1": "Photos",
            "video-v1": "Videos",
            "forum": "Discussions",
			"photo": "Photos",
			"video": "Videos",
			"music":"Music",
			"artist":"Artist"
        }
        var categoryNameMapping = {
           /* "news": "News:Category",
			"Blog": "News:Category", */
            "photo-v1": "Photos:Category",
            "video-v1": "Videos:Category",
            "forum": "Community:Discussions",
			"photo": "Photos:Category",
			"video": "Videos:Category",
			"music":"Music:Category",
			"artist":"Artist:Category"
        }
        var string = "node";

        digitalData.page.pageInfo.pageName = digitalData.content.artist + ":" + categoryMapping[string] +":";
        digitalData.page.category.primaryCategory = digitalData.content.artist + ":" + categoryMapping[string];
        digitalData.page.category.pageType = categoryNameMapping[string];
		
		if (currentPageArgs.length !== 0 && ("home-onepage-b" == "news") && ("" == "category") && ("" == "playlists")) {
            digitalData.page.pageInfo.pageName = "Warner Bros. Records:News:Category:Playlists";
            digitalData.page.category.primaryCategory = "Warner Bros. Records:News:Category";
            digitalData.page.category.pageType = "News:Category";
        }
    } else {
        var string = "Basic page";
        var currentPageArgs = "home-onepage-b";
        var detailPageMapping = {
            "Photo": "Photos",
			"Photos": "Photos",
            "Videos": "Videos",
			"Video": "Videos",
            "Forum topic": "Discussions",
            "Album": "Music",
            "forum": "Community",
            "blog": "News",
            "Blog": "News",
			"music":"Music",
			"artist":"Artist",
			"Artists":"Artist"
        }
        var detailPageNameMapping = {
            "Photo": "Photos:Detail",
            "Videos": "Videos:Detail",
			"Video": "Videos:Detail",
            "Forum topic": "Community:Thread",
            "Album": "Music:Album Details",
            "forum": "Community:Landing",
            "blog": "News:Article",
            "Blog": "News:Article",
			"Photos": "Photos:Detail",
			"Music":"Music:Detail",
			"artist":"Artist:Detail",
			"Artists":"Artist:Detail"
        }

        if (string == "blog" || string == "Blog") {
            document.addEventListener("DOMContentLoaded", function(event) { 
                document.querySelectorAll(".node #	comment-new .form-submit")[0].setAttribute("data-track", "blog-comment");  
            });
        }

        digitalData.page.pageInfo.pageName = digitalData.content.artist + ":" + detailPageMapping[string] + ':home onepage b';
        digitalData.page.category.primaryCategory = digitalData.content.artist + ":" + detailPageMapping[string];
        digitalData.page.category.pageType = detailPageNameMapping[string];
        if (aliasArgs == "register") {
            digitalData.page.pageInfo.pageName = "Warner Bros. Records:registration";
            digitalData.page.category.primaryCategory = "";
            digitalData.page.category.pageType = "";
        }
        if (aliasArgs == "login") {
            digitalData.page.pageInfo.pageName = "Warner Bros. Records:Login";
            digitalData.page.category.primaryCategory = "Warner Bros. Records:Login";
            digitalData.page.category.pageType = "";
        }

		if (currentPageArgs.length !== 0 && ("home-onepage-b" == "news") && ("" == "category-detail") && ("" == "Playlists")) {
          
		    digitalData.page.pageInfo.pageName = "Warner Bros. Records:News:Category-Detail:Playlists:" + categoryDesc;
            digitalData.page.category.primaryCategory = "Warner Bros. Records:News:Category-Detail";
            digitalData.page.category.pageType = "news:article";
        }
        if (currentPageArgs.length !== 0 && currentPageArgs.indexOf("member") !== -1) {
            digitalData.page.pageInfo.pageName = "Warner Bros. Records:Profile";
            digitalData.page.category.primaryCategory = "Warner Bros. Records:Profile";
            digitalData.page.category.pageType = "community:profile";
        }
    }
}</script><script src='http://assets.adobedtm.com/31543e7db99435a92d6f4a2cf97c808672ed7dd0/satelliteLib-b6e3529c31d92a9252c30c1714b6b9342304145b.js'></script>  <title>Warner Bros. Records Official Website: Artists, News, Our label, Playlists, Store</title>
  <link type="text/css" rel="stylesheet" href="http://www.warnerbrosrecords.com/sites/g/files/g2000003386/f/css/css_xE-rWrJf-fncB6ztZfd2huxqgxu4WO-qwma6Xer30m4.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.warnerbrosrecords.com/sites/g/files/g2000003386/f/css/css_A7L9lzYfi0Rrggkhtup9J-NajVb47KzW_dN58Wk1YRE.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.warnerbrosrecords.com/sites/g/files/g2000003386/f/css/css_9-HV6mQBvWyX1aHfayEd_LDezfkxs9ayM9R3L-XROag.css" media="screen" />
<link type="text/css" rel="stylesheet" href="http://www.warnerbrosrecords.com/sites/g/files/g2000003386/f/css/css_1_Hlkf8UBumxbjFPjHGLX1vow8TmINCh8uHsIUtuxFE.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.warnerbrosrecords.com/sites/g/files/g2000003386/f/css/css_P--uK_u2cWk7Ux9rtPoaQn5tpHG8G7uVzfcocLAKXes.css" media="only screen and (max-device-width: 480px)" />
<link type="text/css" rel="stylesheet" href="http://www.warnerbrosrecords.com/sites/g/files/g2000003386/f/css/css_zDVJ-epg5gvVwFp9UnMTBum6dLDe_QnlS7MWkQQ8zvg.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.warnerbrosrecords.com/sites/g/files/g2000003386/f/css/css_jbvaPRDh2kb0lzOS-LMooPKBVVNJ8P22ypaf_RO3oKY.css" media="all" />

<!--[if lte IE 8]>
<link type="text/css" rel="stylesheet" href="http://www.warnerbrosrecords.com/sites/g/files/g2000003386/f/css/css_ItF2QWE5ZCu1nXCtb8bMRu749o4ShVLOd0z5ETDKdSE.css" media="all" />
<![endif]-->
  <script type="text/javascript" src="http://www.warnerbrosrecords.com/sites/g/files/g2000003386/f/js/js_d4DxTbXgihbcrDBOt-YBJcXHtVAJGlksKcdt1h-dcFk.js"></script>
<script type="text/javascript" src="http://www.warnerbrosrecords.com/sites/g/files/g2000003386/f/js/js_1CVkR5cMvWYbShGv8W9FiiPdhsNOr-v2yR5YzpxEy6M.js"></script>
<script type="text/javascript" src="http://www.warnerbrosrecords.com/sites/g/files/g2000003386/f/js/js_umujIl0z4r-7VquEjCRjLZbb8bgTl7dtlIZMFceqbbw.js"></script>
<script type="text/javascript" src="http://www.warnerbrosrecords.com/sites/g/files/g2000003386/f/js/js_SVSEULPpa1zAvduAMyldDemu4qWJNGVNt7J8-Chf9lw.js"></script>
<script type="text/javascript" src="https://use.typekit.com/bpg1tjb.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
try{Typekit.load();}catch(e){};
//--><!]]>
</script>
<script type="text/javascript" src="http://www.warnerbrosrecords.com/sites/g/files/g2000003386/f/js/js_khIMeHNVZqsZkj5nsw0yTKCLvKrRIHAhYF-hXJiOh2E.js"></script>
<script type="text/javascript" src="http://www.warnerbrosrecords.com/sites/g/files/g2000003386/f/js/js_htXRcKcvhgoAfKLGsoH-0e0GPi2jVJC_buzSWWdBMhc.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"acq_starterm_copy_2","theme_token":"eEHg_A1vmZX9IFk9ix_SbXdFo0eAf-QcYgd3mkTmG7I","js":{"profiles\/warner\/modules\/contrib\/extlink_extra\/extlink_extra.js":1,"0":1,"1":1,"public:\/\/javascript_libraries\/js_BrqT2us9JRkTaOTopdGTMwcIRKL8Ts6_flZMK4ozw4M.js":1,"public:\/\/javascript_libraries\/sc-player-new.js.txt":1,"public:\/\/javascript_libraries\/globalscript.js_0.txt":1,"public:\/\/javascript_libraries\/wbr-scripts-v1.3.js.txt":1,"public:\/\/javascript_libraries\/jquery.browser.min_.js_0.txt":1,"public:\/\/javascript_libraries\/highlight password fields on Edit Account page_0.txt":1,"public:\/\/javascript_libraries\/js_pz6UDw9End3S4ET-jvPj0907g62NiTZX-RxZEaebsJI.js":1,"public:\/\/javascript_libraries\/js_rHyIYRJzwCS6h87C1Ok7uVnDJ4KQ3MSEJN_pSyoMclI.js":1,"public:\/\/javascript_libraries\/js_GCx3Ni7NfUHdfl-QXD1Xz9deFcd7CfdIWSQGgf07FDo.js":1,"public:\/\/javascript_libraries\/js_QiFknmpERdg6gjEylCSk6Rse21QIcNc1RS-7w7sz45s.js":1,"public:\/\/javascript_libraries\/fbtwitter.js.txt":1,"public:\/\/javascript_libraries\/merch-v2.js.txt":1,"public:\/\/javascript_libraries\/respond.min_.js.txt":1,"public:\/\/javascript_libraries\/twitterAPIv11.js.txt":1,"public:\/\/javascript_libraries\/js_MsMM6wflQ1Vlc6G7I3xcthObS33a-Yf1tUIhysqETiQ.js":1,"public:\/\/javascript_libraries\/js_hQs5lqho66lr4uah_GD0ppaXnwHi5PGjmCTTqmyN-Nc.js":1,"profiles\/warner\/modules\/acquia\/gardens_misc\/js\/gardens_misc.iframe-undo.js":1,"misc\/jquery.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"misc\/jquery.cookie.js":1,"profiles\/warner\/modules\/contrib\/dialog\/jquery.xLazyLoader.js":1,"misc\/ui\/jquery.ui.core.min.js":1,"misc\/ui\/jquery.ui.widget.min.js":1,"misc\/jquery.ba-bbq.js":1,"modules\/overlay\/overlay-parent.js":1,"misc\/ui\/jquery.ui.mouse.min.js":1,"misc\/ui\/jquery.ui.resizable.min.js":1,"misc\/ui\/jquery.ui.draggable.min.js":1,"misc\/ui\/jquery.ui.button.min.js":1,"misc\/ui\/jquery.ui.position.min.js":1,"misc\/ui\/jquery.ui.dialog.min.js":1,"profiles\/warner\/modules\/contrib\/views\/js\/jquery.ui.dialog.patch.js":1,"profiles\/warner\/modules\/contrib\/media\/js\/media.embed.js":1,"profiles\/warner\/modules\/gardens\/gardens_features\/plugins\/jquery.form.js":1,"profiles\/warner\/modules\/gardens\/gardens_features\/plugins\/Modernizr\/modernizr.js":1,"profiles\/warner\/libraries\/breakup\/jquery.breakup.min.js":1,"misc\/ajax.js":1,"profiles\/warner\/modules\/contrib\/dialog\/dialog.js":1,"profiles\/warner\/modules\/gardens\/gardens_features\/js\/gardens_features.ui-dialog.js":1,"profiles\/warner\/libraries\/colorbox\/jquery.colorbox-min.js":1,"profiles\/warner\/modules\/contrib\/colorbox\/js\/colorbox.js":1,"profiles\/warner\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.js":1,"profiles\/warner\/modules\/contrib\/colorbox\/js\/colorbox_inline.js":1,"https:\/\/use.typekit.com\/bpg1tjb.js":1,"2":1,"profiles\/warner\/libraries\/timeago\/jquery.timeago.js":1,"profiles\/warner\/modules\/contrib\/timeago\/timeago.js":1,"profiles\/warner\/modules\/contrib\/extlink\/extlink.js":1,"profiles\/warner\/modules\/contrib\/views_load_more\/views_load_more.js":1,"profiles\/warner\/modules\/acquia\/janrain_client\/janrain_client.js":1,"profiles\/warner\/modules\/contrib\/views\/js\/base.js":1,"misc\/progress.js":1,"profiles\/warner\/modules\/contrib\/views\/js\/ajax_view.js":1,"profiles\/warner\/modules\/acquia\/gardens_misc\/js\/gardens_misc.colorbox.js":1,"profiles\/warner\/modules\/contrib\/acsf\/acsf_openid\/acsf_openid.overlay.js":1,"profiles\/warner\/modules\/acquia\/gardens_help\/gardens_help.js":1,"profiles\/warner\/modules\/gardens\/gardens_features\/js\/gardens_features.js":1,"profiles\/warner\/modules\/acquia\/gardens_media\/gardens_media_links.js":1,"sites\/g\/files\/g2000003386\/themes\/mythemes\/acq_starterm_copy_2\/local.js":1,"public:\/\/javascript_libraries\/klass.min_.js.txt":1,"public:\/\/javascript_libraries\/jquery-1.8.3.min_.js.txt":1,"public:\/\/javascript_libraries\/jquery.fancybox.pack_.js.txt":1,"public:\/\/javascript_libraries\/isotope-min.js_0.txt":1,"public:\/\/javascript_libraries\/lettering.js.txt":1,"public:\/\/javascript_libraries\/breakexecution.js_0.txt":1,"public:\/\/javascript_libraries\/Responsiveheader17feb_updated.js.txt":1,"public:\/\/javascript_libraries\/jquery.flexslider-min.js.txt":1,"public:\/\/javascript_libraries\/wbr_mlist_signUp_Aug_12.js_4.txt":1,"public:\/\/javascript_libraries\/js_QL-ze0YpfSQlRtIwedEcgbLco8STpYQLMNMFEbwyuok.js":1,"public:\/\/javascript_libraries\/js_TIZ7M3pb7SpnbkF9xxIb8tHcx-HGT8PsM2Dxy5BQF1c.js":1,"public:\/\/javascript_libraries\/js_qsPVPxiv29wB2KFSq1_b0n3yBByoZovUQ1G7d_YfyH0.js":1,"public:\/\/javascript_libraries\/js_ROEc5HcG0jcxFOPZis07Q-C3VV0B-XauyVkshSGCEz0.js":1,"public:\/\/javascript_libraries\/modernizr.custom.71918.js.txt":1,"public:\/\/javascript_libraries\/cycleplugin.js.txt":1,"public:\/\/javascript_libraries\/jquery.imgReplace.js.txt":1,"public:\/\/javascript_libraries\/jQuery.carouFredSel-plugin.js.txt":1,"public:\/\/javascript_libraries\/wbr-consolidateScript-v4.js.txt":1,"public:\/\/javascript_libraries\/utils.js_1.txt":1,"public:\/\/javascript_libraries\/onepage-config.js_1.txt":1,"public:\/\/javascript_libraries\/onepage-layout.js.txt":1,"public:\/\/javascript_libraries\/onepage-blocks.js.txt":1,"public:\/\/javascript_libraries\/js_N0p-txNrdKM3IgiPAPb9m0QRPRvtEj-qNbA20hGw1-o.js":1,"public:\/\/javascript_libraries\/misc.js.txt":1,"public:\/\/javascript_libraries\/wbr_local_updated.js_0.txt":1,"public:\/\/javascript_libraries\/jquery.infinitescroll.min_.js.txt":1,"public:\/\/javascript_libraries\/ark-woj-min.js.txt":1,"public:\/\/javascript_libraries\/ark-metadata-css.js.txt":1,"public:\/\/javascript_libraries\/ark-plugins.js.txt":1,"public:\/\/javascript_libraries\/artistdetailscript.js.txt":1,"public:\/\/javascript_libraries\/jquery.ui_.autocomplete.js.txt":1,"public:\/\/javascript_libraries\/enquire.min_.js_0.txt":1,"public:\/\/javascript_libraries\/newsInfinite.js_1.txt":1,"public:\/\/javascript_libraries\/page-taxonomy-infinite.js_0.txt":1,"public:\/\/javascript_libraries\/artist-page_updated.js_0.txt":1,"public:\/\/javascript_libraries\/artistDetail-infiniteScroll-updated.txt":1,"public:\/\/javascript_libraries\/jquery.touchSwipe.min_.js.txt":1,"public:\/\/javascript_libraries\/jquery-1.11.3.min_.js.txt":1,"public:\/\/javascript_libraries\/supplant.js.txt":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"modules\/overlay\/overlay-parent.css":1,"misc\/ui\/jquery.ui.resizable.css":1,"misc\/ui\/jquery.ui.button.css":1,"misc\/ui\/jquery.ui.dialog.css":1,"profiles\/warner\/modules\/gardens\/gardens_features\/css\/gardens_features.jquery.ui.dialog.css":1,"profiles\/warner\/libraries\/colorbox\/example1\/colorbox.css":1,"profiles\/warner\/modules\/contrib\/comment_notify\/comment_notify.css":1,"modules\/aggregator\/aggregator.css":1,"modules\/comment\/comment.css":1,"profiles\/warner\/modules\/contrib\/date\/date_api\/date.css":1,"profiles\/warner\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"profiles\/warner\/modules\/contrib\/date\/date_repeat_field\/date_repeat_field.css":1,"modules\/field\/theme\/field.css":1,"profiles\/warner\/modules\/contrib\/mollom\/mollom.css":1,"modules\/node\/node.css":1,"profiles\/warner\/modules\/contrib\/role_indicators\/role_indicators.css":1,"modules\/user\/user.css":1,"profiles\/warner\/modules\/contrib\/views\/css\/views.css":1,"profiles\/warner\/modules\/contrib\/webform_alt_ui\/css\/webform_alt_ui.client.css":1,"profiles\/warner\/modules\/acquia\/gardens_misc\/css\/gardens_misc.mast.css":1,"profiles\/warner\/modules\/contrib\/ctools\/css\/ctools.css":1,"profiles\/warner\/modules\/contrib\/follow\/follow.css":1,"profiles\/warner\/modules\/acquia\/gardens_help\/gardens_help.css":1,"sites\/all\/modules\/custom\/warner_honeypot\/warner_honeypot.css":1,"profiles\/warner\/modules\/contrib\/extlink\/extlink.css":1,"profiles\/warner\/modules\/contrib\/taxonomy_access\/taxonomy_access.css":1,"profiles\/warner\/modules\/gardens\/gardens_features\/gardens_features.css":1,"profiles\/warner\/modules\/gardens\/gardens_features\/gardens_features.jquery.ui.theme.css":1,"profiles\/warner\/modules\/contrib\/media\/css\/media.embed.css":1,"profiles\/warner\/modules\/gardens\/block_everything\/block_everything.css":1,"profiles\/warner\/modules\/acquia\/janrain_client\/janrain_client.css":1,"sites\/g\/files\/g2000003386\/themes\/mythemes\/acq_starterm_copy_2\/defaults.css":1,"sites\/g\/files\/g2000003386\/themes\/mythemes\/acq_starterm_copy_2\/style.css":1,"sites\/g\/files\/g2000003386\/themes\/mythemes\/acq_starterm_copy_2\/palette.css":1,"sites\/g\/files\/g2000003386\/themes\/mythemes\/acq_starterm_copy_2\/custom.css":1,"sites\/g\/files\/g2000003386\/themes\/mythemes\/acq_starterm_copy_2\/advanced.css":1,"sites\/g\/files\/g2000003386\/themes\/mythemes\/acq_starterm_copy_2\/font-families.css":1,"profiles\/warner\/modules\/gardens\/gardens_features\/css\/ie\/gardens_features.lte-ie-8.css":1}},"overlay":{"paths":{"admin":"node\/*\/webform\nnode\/*\/webform\/*\nnode\/*\/webform-results\nnode\/*\/webform-results\/*\nnode\/*\/submission\/*\nacsf-openid-factory\/*\nopenid\/authenticate\nacsf-openid-login\nuser\/*\/edit-profile\nimport\nimport\/*\nnode\/*\/import\nnode\/*\/delete-items\nnode\/*\/log\nfield-collection\/*\/*\/edit\nfield-collection\/*\/*\/delete\nfield-collection\/*\/add\/*\/*\ngardener\/*\ngardens-login\nuser\/*\/janrain-networks\nuser\/*\/janrain-networks\/disable\/*\nuser\/*\/janrain-accounts\nuser\/*\/janrain-accounts\/disable\/*\nmedia\/*\/edit\nmedia\/*\/multiedit\nmedia\/*\/delete\nmedia-gallery\/detail\/*\/*\/edit\nmedia-gallery\/detail\/*\/*\/remove\nnode\/*\/multiedit\nnode\/*\/edit\nnode\/*\/delete\nnode\/*\/revisions\nnode\/*\/revisions\/*\/revert\nnode\/*\/revisions\/*\/delete\nnode\/add\nnode\/add\/*\nuser\/*\/openid\nuser\/*\/openid\/delete\noverlay\/dismiss-message\nuser\/*\/shortcuts\nuser\/*\/spambot\nadmin\nadmin\/*\nbatch\ntaxonomy\/term\/*\/edit\nuser\/*\/cancel\nuser\/*\/edit\nuser\/*\/edit\/*","non_admin":"admin\/structure\/block\/demo\/*\nuser\/register\nadmin\/structure\/mailing-list\/*\/export\nadmin\/reports\/status\/php"},"pathPrefixes":[],"ajaxCallback":"overlay-ajax"},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","maxWidth":"98%","maxHeight":"98%","fixed":true,"mobiledetect":true,"mobiledevicewidth":"480px"},"gardenerHelpSearchURL":"http:\/\/www.drupalgardens.com","gardensMisc":{"isSMB":false},"themebuilderLogPath":"themebuilder-log-message","timeago":{"refreshMillis":60000,"allowFuture":true,"localeTitle":false,"cutoff":0,"strings":{"prefixAgo":null,"prefixFromNow":null,"suffixAgo":"ago","suffixFromNow":"from now","seconds":"less than a minute","minute":"about a minute","minutes":"%d minutes","hour":"about an hour","hours":"about %d hours","day":"a day","days":"%d days","month":"about a month","months":"%d months","year":"about a year","years":"%d years","wordSeparator":" "}},"extlink":{"extTarget":"_blank","extClass":0,"extSubdomains":0,"extExclude":"(acquia-sites.com|drupalgardens.com|rpxnow.com)","extInclude":"","extAlert":0,"extAlertText":{"value":"This link will take you to an external web site.","format":"safe_html"},"mailtoClass":0},"extlink_extra":{"extlink_alert_type":"","extlink_alert_timer":0,"extlink_alert_url":"\/now-leaving","extlink_cache_fix":1,"extlink_exclude_warning":"","extlink_508_fix":0,"extlink_508_text":" [external link]"},"server_variables":{"site_name":"Warner Bros. Records","action":"view","entity_id":"17741","entity_type":"node","entity_subtype":"page","entity_title":"home onepage b","entity_create_date":"1373265526","entity_update_date":"1373265526","page_title":"Warner Bros. Records Official Website: Artists, News, Our label, Playlists, Store"},"gardensFeatures":{"userIsAnonymous":true,"dialogUserEnabled":true,"isSMB":false,"siteFactoryProductPage":"https:\/\/www.acquia.com\/products-services\/acquia-cloud-site-factory"},"views":{"ajax_path":"\/views\/ajax","ajaxViews":{"views_dom_id:7893ca97470684af2f6e76f6dede995a":{"view_name":"artist","view_display_id":"block_1","view_args":"","view_path":"node\/17741","view_base_path":"artists","view_dom_id":"7893ca97470684af2f6e76f6dede995a","pager_element":0},"views_dom_id:fed303ef6dec11e893f058c01e48a3c4":{"view_name":"home_one_page_video","view_display_id":"block_1","view_args":"","view_path":"node\/17741","view_base_path":"video","view_dom_id":"fed303ef6dec11e893f058c01e48a3c4","pager_element":0}}},"janrainClient":{"token_url":"http:\/\/www.warnerbrosrecords.com\/janrain_login\/token_handler?destination=node\/17741","rpx_realm":"warnerbrosrecords.social-networks.wmg-gardens.com"}});
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
    
<div id="block-block-776" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <script>
jQuery(document).ready(function(){
	jQuery("#block-block-536 .mlist-close").click(function() { 
		jQuery('#block-block-536  .mlist-sidebar1.isDown').removeClass('isDown').slideToggle();
	});
	
	jQuery("#block-block-501 .mlist-close").click(function() { 
		jQuery('.mlist-sidebar.isDown').removeClass('isDown').slideToggle();
		jQuery("#block-block-501 .mailButton").show();		
	});
});
</script>
<style>
div#block-block-776{
	display:none;
}
#block-views-artist-block-2 .mlist-header{
    font-size: 11px;
}
#block-views-artist-block-2  .mlist-artist label{
	    margin: 15px 0 2px;
}
input:-webkit-autofill, textarea:-webkit-autofill, select:-webkit-autofill {
    -webkit-box-shadow: 0 0 0px 1000px #000 inset;
    background-color: #000 !important;
    color: #fff;
}
.page-node-29901 #node-29901 input:-webkit-autofill,
.page-node-29901 #node-29901 textarea:-webkit-autofill,
.page-node-29901 #node-29901 select:-webkit-autofill,
#block-views-artist-block-2  input:-webkit-autofill,
#block-views-artist-block-2 textarea:-webkit-autofill,
#block-views-artist-block-2 select:-webkit-autofill{
	-webkit-box-shadow: 0 0 0px 1000px #fff inset;
    color: #000;
    background-color: #fff !important;
}
.page-node-29901 h1#page-title{
	text-align: center;
}
.page-node-29901 .float-overflow.tb-terminal {
    display: block;
}
.mlist-outer-wrapper.embedded-inline-list.page.country-detect{
	max-width:450px;
	margin: 0 auto;
	font-family: "tisaotregular";
}

.page-node-29901 #node-29901 .mlist-outer-wrapper.embedded-inline-list.page.country-detect label {
    color: #000;
    font-size: 16px;
    text-align: left;
    margin: 20px 0 2px;
}

.page-node-29901 #node-29901 .mlist-wrapper input, 
.page-node-29901 #node-29901 .mlist-wrapper select{
	-webkit-text-fill-color: #000;
	color: #000;	
    text-transform: uppercase;
}
.page-node-29901 #node-29901 .mlist-wrapper select, #block-views-artist-block-2 .mlist-wrapper select{
    background: url("/sites/g/files/g2000003386/f/201712/dropdown-black.svg") no-repeat transparent;
    background-position: 95% center;
    background-size: 10px;
}
.page-node-29901 #node-29901 .mlist-wrapper select#country,
 .mlist-wrapper select#country {
    background-position: 98% center;	
}
.page-node-29901 #node-29901 .termsWrapper .terms a, .page-node-29901 #node-29901 .termsContent, 
.page-node-29901 #node-29901 .termsContent a ,#block-views-artist-block-2 .mlist-wrapper .termsWrapper .terms a,
#block-views-artist-block-2 .mlist-wrapper .termsContent, #block-views-artist-block-2 .mlist-wrapper .termsContent a, 
#block-views-artist-block-2 .mlist-wrapper .termsWrapper {
	color: #000;
}
#block-block-501 .mlist-outer-wrapper.embedded-inline-list.page.country-detect label.error,
#block-block-536 .mlist-outer-wrapper.embedded-inline-list.page.country-detect label.error,
.page-node-29901 #node-29901 .mlist-outer-wrapper.embedded-inline-list.page.country-detect label.error,
#block-views-artist-block-2 .mlist-artist label.error {
    color: red;
}
.page-node-29901 #node-29901 .termsContent, #block-views-artist-block-2 .mlist-wrapper .termsContent{
	position: static;
	display: none;
    line-height: 1.5;
    border: 1px solid #666666;
    box-sizing: border-box;
}
.page-node-29901 #node-29901 .mlist-wrapper input.submit:hover, #block-views-artist-block-2 .mlist-wrapper input.submit:hover {
	background: #000;
    background-size: 100%;
    color: #ffffff;
    -webkit-text-fill-color: #ffffff;
}
.page-node-29901 #node-29901 .mlist-wrapper input.submit, 
#block-views-artist-block-2 .mlist-wrapper input.submit {
	margin:25px 0 0;
}
.page-node-29901 #node-29901 .mlist-outer-wrapper.embedded-inline-list.country-detect #thankyouBlock .thankyou-message.embed {
    font-size: 30px;
    margin: 25px 0;
}

span.emailAddress {
    text-transform: capitalize;
}
#block-block-501 .mlist-sidebar.isDown .mlist-wrapper{
  display: block !important;
}
#block-block-536 .mlist-wrapper .welcomeMsg{
    font-family: tisaotregular;
    font-size: 16px;
    letter-spacing: 1px;	
}
#block-block-536 .mlist-sidebar1 form{
    color: #fff;
}
#block-block-501 .mlist-outer-wrapper .mlist-wrapper input, 
#block-block-501 .mlist-outer-wrapper .mlist-wrapper select,
#block-block-536 .mlist-outer-wrapper .mlist-wrapper input, 
#block-block-536 .mlist-outer-wrapper .mlist-wrapper select  {
	height: 40px;
	border: 1px solid #666666;
	border-radius: 0px;
	font-size: 16px;
	background: transparent;
	font-family: "tisaotregular";
	line-height: 1;
	box-sizing: border-box;
	-webkit-text-fill-color: #ffffff;
	color: #ffffff;
	outline: none;
	border-radius: 0;
	appearance: none;
	-webkit-appearance: none;
	text-transform: uppercase;
	-moz-appearance: none;
}
#block-block-501 .mlist-outer-wrapper .mlist-wrapper option, 
#block-block-536 .mlist-outer-wrapper .mlist-wrapper option{
	color: #000;
}
.mlist-wrapper select#dobDay, .mlist-wrapper select#dobMonth {
	width: 49%;
}
.mlist-field {
	font-size: 0px;
	position: relative;
}

.mlist-wrapper select#dobDay {
	margin-left: 2%;
}

#block-block-536 .mlist-wrapper input.submit,
#block-block-501 .mlist-wrapper input.submit {
	background: #666666;
	font-size: 18px;
	outline: none;
	cursor: pointer;
	padding: 0;
	line-height: 1;
	text-transform: uppercase;
	color: #000;
	outline: none;
	border-radius: 0;
	appearance: none;
	-webkit-appearance: none;
	-moz-appearance: none;
     margin: 25px 0 0;
}

#block-block-536 .mlist-outer-wrapper .mlist-wrapper .termsWrapper a,
#block-block-501 .mlist-outer-wrapper .mlist-wrapper .termsWrapper a {
	font-size: 11px;
	line-height: 1.5;
}

.terms a {
	border: medium none;
	text-decoration: none;
}
.terms a:hover {
	text-decoration: underline;
}

.termsContent a {
	text-decoration: underline;
	color: #ffffff;
	text-transform: uppercase;
	display: inline-block;
}
.termsContent a:hover {
	text-decoration: none;
}

select::-ms-expand {
	display: none;
}

select {
	-webkit-appearance: none;
	-moz-appearance: none;
	outline: none;
	-webkit-outline: none;
	-moz-outline: none;
}

input::-webkit-input-placeholder {
	color: #ffffff;
}
input:-moz-placeholder {
	color: #ffffff;
	opacity: 1;
}
input::-moz-placeholder {
	color: #ffffff;
	opacity: 1;
}
input:-ms-input-placeholder {
	color: #ffffff;
}

#block-block-536 .mlist-outer-wrapper .mlist-wrapper select,
#block-block-501 .mlist-outer-wrapper .mlist-wrapper select {
	background: url("/sites/g/files/g2000003386/f/201712/dropdown.svg") no-repeat transparent;
	background-position: right center;
    background-position: 95% center;
    background-size: 10px;
}

#block-block-536 .mlist-wrapper input.submit:hover,
#block-block-501 .mlist-wrapper input.submit:hover {
	background: transparent;
	background-size: 100%;
	color: #ffffff;
	-webkit-text-fill-color: #ffffff;
}
fieldset .mlist-field, fieldset .mlist-submit {
	display: inline-block;
	vertical-align: top;
}

fieldset .mlist-field {
	width: 63.5%;
	margin-right: 1.5%;
}

fieldset .mlist-submit {
	width: 35%;
}

.mlist-header {
    font-size: 16px;
    text-align: center;
    padding: 5px 0 10px;
    letter-spacing: 1px;
    line-height: 1.25;
}
fieldset {
	font-size: 0;
	border: none;
	text-align: center;
	margin: 0 auto;
}

.mlist-outer-wrapper .mlist-wrapper input, .mlist-outer-wrapper .mlist-wrapper select {
	width: 100%;
	box-sizing: border-box;
	padding: 0 15px;
	outline: none;
	letter-spacing: 1px;
	line-height: 30px;
	font-size: 16px;
    border: 1px solid;
    background: transparent;
}

/*Tems Styles*/

.mlist-outer-wrapper .mlist-wrapper input.error, .mlist-outer-wrapper .mlist-wrapper select.error,
#block-block-501 .mlist-outer-wrapper .mlist-wrapper input.error,  #block-block-536 .mlist-outer-wrapper .mlist-wrapper input.error{
	border: 1px solid red;
	
}
#errorMsg, #serverError {
	color: red;
	font-size: 15px;
	padding: 6px 0;
	text-align: center;
	text-transform: none;
}
input#email.error {
	border: 0 none;
	border: 1px solid red;
}

.termsWrapper {
	display: block !important;
	font-size: 11px;
	text-align: left;
	margin: 0 auto;
	position: relative;
	letter-spacing: 0.5px;
}
.termsWrapper a.terms:after {
	content: "Terms";
	font-weight: normal;
	margin-left: 0px;
}
.termsWrapper a.terms.showing:after {
	content: "Hide";
}
#block-block-536 .mlist-outer-wrapper .mlist-wrapper .termsContent,
#block-block-501 .mlist-outer-wrapper .mlist-wrapper .termsContent {
	font-size: 11px;
	padding: 5px 0 10px;
	text-align: left;
	box-sizing: border-box;
	width: 100%;
	left: 0;
	letter-spacing: 1px;
	line-height: 1.5;
	display: none;
	padding: 12px 7px 7px;
	border: 1px solid #666666;
	box-sizing: border-box;
	position: absolute;
	top: 18px;
	color: #ffffff;
	background: #000;
	z-index:1;
}
.termsWrapper .terms a {
	border: medium none;
	text-decoration: none;
	/*padding-left: 27px;*/
}
.termsWrapper.second .terms a {
	padding-left: 0;
}
.mlist-field.email-field label.error {
	display: block;
	text-align: left;
}
.termsWrapper .terms a:hover {
    text-decoration: underline;
}
.termsWrapper .terms {
	text-align: left;
	text-transform: uppercase;
	font-size: 12px;
	margin-top: 12px;
	color: #ffffff;
}

/*Tems Styles Ends */

#block-block-536 .mlist-outer-wrapper .mlist-wrapper label,
#block-block-501 .mlist-outer-wrapper .mlist-wrapper label {
    font-size: 14px;
    margin: 15px 0 5px;
    display: block;
    text-transform: uppercase;
    text-align: left;
    padding: 0;
    color:#fff;
}
#block-block-501 .mlist-outer-wrapper .welcomeMsg{
	color:#fff;
	text-transform: none;
}
div#errorLabelContainer2 {
	color: red;
	font-size: 14px;
	position: absolute;
	top: -14px;
	left: 0;
	width: 100%;
	text-align: center;
}
div#secondary-list-values {
	position: relative;
}
#block-block-536 .close-icon, #block-block-501 .close-icon  {
    text-align: right;
}
#block-block-536 .close-icon a, #block-block-501 .close-icon a{
    color:#fff;
}
#block-block-536 .close-icon a:hover, #block-block-501 .close-icon a:hover{
    color:#29c48b;
}
@media only screen and (max-width: 767px) {

	#thankyoublock-innerwrapper label.global-list {
    	font-size: 15px; 
	}
	.page-node-29901 #node-29901 .mlist-outer-wrapper.embedded-inline-list.page.country-detect{
		max-width:95vw;
		margin: 0 auto;
	}
}
</style>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-781" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <style>
	.page-news .view-home-one-page-news .views-row .views-field-nothing-6 .social-wrapper span.gplus, .page-taxonomy-term .view-home-one-page-news .views-row .views-field-nothing-6 .social-wrapper span.gplus, #block-views-home-one-page-news-detail-block .view-home-one-page-news-detail .views-row .views-field-nothing-6 .social-wrapper span.gplus, #block-views-6166ecd1d38f784a9bfdc964f30815d9 .view-home-one-page-news-detail .views-row .views-field-nothing-6 .social-wrapper span.gplus{
	height:22px;
	margin-top:40px;
	}
</style>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-741" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <style>
div#block-system-main .node.node-artists.odd.clearfix {
    display:none;
}

.page-artists .view-display-id-page .view-filters form .views-exposed-widget #edit-submit-artist,#block-views-artist-block-3 .view-filters form .views-exposed-widget #edit-submit-artist,#block-views-artist-block .view-filters form .views-exposed-widget #edit-submit-artist,#block-views-artist-block-4 .view-filters form .views-exposed-widget #edit-submit-artist {
width:100%;
height:100%;
}
.content-area.showing-list div#block-views-artist-block-3 .content .view-content, .content-area.showing-list div#block-views-artist-block-3 .content .item-list{
display:none;
}
.no-artists-text {
    font-family: 'tisa_otmedium';
    letter-spacing: 1px;
    padding-top: 20px;
}

@media only screen and (min-width:768px){
#block-views-artist-block-4 .view-filters {
    top: -110px;
}
}
@media only screen and (max-width:767px){
.page-artists .view-display-id-page .view-filters{
width:95%;
margin:0 auto;
text-align:center;
}
.page-artists .view-display-id-page .view-filters form .views-exposed-widget.views-submit-button{
right:5%;
}
}
</style>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-721" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <style>

	body > img {
	    display: none;
	}
	select::-ms-expand {
		display: none;
	}
      form#secondForm{
          margin-top:0;
    }
	.view-turnkey-lightbox-toaster{
		display: none;
	}
	.splash_overall {
	    background-color: #7F7F7F;
	    height: 100%;
	    left: 0;
	    opacity: 0.8;
	    position: fixed;
	    top: 0;
	    width: 100%;
	    z-index: 10000;
	    display: none;
	    cursor: pointer;
	}
	#lightBoxContent .mlist-outer-wrapper .mlist-wrapper .mlist-field select, #lightBoxContent .mlist-outer-wrapper .mlist-wrapper .mlist-field input {
    height: 35px;
    padding-left: 10px;
    -webkit-appearance: none;
    border: 1px solid #000;
    background: #fff;
    color:#000;
    width:100%;
    font-weight:600;
    box-sizing:border-box;
}
	body #lightBoxContent input:-webkit-autofill, #lightBoxContent input:-webkit-autofill:hover, #lightBoxContent input:-webkit-autofill:focus, #lightBoxContent select:-webkit-autofill:focus {
		color: #000;
		-webkit-text-fill-color: #000;
		-webkit-box-shadow: 0 0 0px 1000px #fff inset;
	}
	#lightBoxContent.lightBoxContent .mlist-outer-wrapper input::-webkit-input-placeholder {
		color: #fff;
		opacity: 1;
	}
	input, select {
  border-radius:0px ;
	border:none;
	-webkit-appearance:none;
	-moz-appearance:none;
	outline:none;
	}
	#lightBoxContent.lightBoxContent  div#errorLabelContainer2 {
    color: #ff0000;
    letter-spacing: 1px;
}
	#lightBoxContent.lightBoxContent .mlist-outer-wrapper input:-moz-placeholder {
		color: #fff;
		opacity: 1;
	}
	
	#lightBoxContent.lightBoxContent .mlist-outer-wrapper input::-moz-placeholder {
		color: #fff;
		opacity: 1;
	}
	#lightBoxContent.lightBoxContent  div.error, #lightBoxContent.lightBoxContent 
 .error{
		position:relative;
		color:#ff0000;
	    width:115%;
	}
	#lightBoxContent.lightBoxContent .mlist-outer-wrapper input:-ms-input-placeholder {
		color: #fff;
		opacity: 1;
	}
	#lightBoxContent .mlist-wrapper fieldset .mlist-submit input:hover, #lightBoxContent .mlist-wrapper .mlist-submit-new input:hover {
    background: none repeat scroll 0 0 #D52E12;
}
#lightBoxContent.lightBoxContent .turnKeyTextWrapper .mlist-outer-wrapper .mlist-wrapper .mlist-field label.error{
	padding-top:0;
	color:#ff0000;
	font-weight:normal;
	 font-family: 'tisaotregular';
	 width:150%;
         font-size:12px;
         text-align: left;      
}
#lightBoxContent.lightBoxContent #thankyoublock-innerwrapper div.error, #lightBoxContent.lightBoxContent 
#thankyoublock-innerwrapper  .error{
	width:100%;
        font-size:12px;
}
#lightBoxContent .mlist-wrapper .termsWrapper a.terms:hover,#lightBoxContent .mlist-wrapper .termsWrapper .termsContent a:hover {
    color: #000;
    text-decoration:none;
}
#lightBoxContent .mlist-wrapper .termsWrapper .termsContent{
	margin-top:0px;
	font-size:12px;
	color:#000;
}
#lightBoxContent .mlist-outer-wrapper .mlist-wrapper .mlist-field select{
	line-height:13px;
        padding:0;
padding-left:10px;
}
	/*Close Button*/
	#lightBoxContent.lightBoxContent.tkt .lightBoxClose a, #tklbContainer #lightBoxContent.lightBoxContent .lightBoxClose.turnKeyClose a {
	    background-image:none;
	    background-repeat: no-repeat;
	    display: block;
	    height: 17px;
	    position: absolute;
	    right: 2px;
	    text-indent: 0;
	    top: 4px;
	    width: 17px;
	    cursor: pointer;
	    z-index: 0;
	    color:#000;
	    font-size:20px;
	}
	#lightBoxContent.lightBoxContent.tkt .lightBoxClose a:hover, #tklbContainer #lightBoxContent.lightBoxContent .lightBoxClose.turnKeyClose a:hover{
		color:#d8932a;
	} 
		
		#lightBoxContent .mlist-outer-wrapper .mlist-wrapper #thankyoublock-innerwrapper .mlist-field select {
    background: url(http://www.joshuaredman.com/sites/g/files/g2000002901/f/201606/bg_select_arrow1.png) no-repeat 98% #fff;
}
#lightBoxContent .mlist-wrapper .termsWrapper.second {
    margin: 0 auto;
    text-align: center;
    
}
	/*Close Button*/
	
	/*common styles*/
	.turnKeyTextWrapper {
	    background-color: #fff;
	}
	#lightBoxContent .mlist-wrapper fieldset {
	    padding: 5px;
	    border:none;
	}
	#lightBoxContent .mlist-wrapper fieldset .emailTitle, #lightBoxContent.lightBoxContent.tklb .turnKeyTextWrapper .genericTitle, #lightBoxContent.lightBoxContent.tklb .turnKeyTextWrapper .merchTitle{
		font-size: 22px;
	    font-weight: bold;
	    text-transform: uppercase;
	    padding-bottom: 20px;
	    text-align: center;
	    color:#000;
	    letter-spacing:1.5px;
	    font-family: 'tisaotregular';
	}
	#lightBoxContent .mlist-wrapper fieldset .mlist-header {
	    padding-bottom: 14px;
	    font-size: 16px;
	   font-family: 'tisaotregular';
    	text-align: center;
    	text-transform: uppercase;
    	color:#000;
    	letter-spacing:1px;
	}
	#lightBoxContent .mlist-wrapper fieldset .mlist-header p{
		margin: 0;
	}
	#lightBoxContent .mlist-wrapper fieldset .mlist-submit{
	    margin-top: 0;
	    width:34%;
	    display: inline-block;
	    vertical-align:middle;
	}
	#lightBoxContent .mlist-wrapper .mlist-submit-new {
    width: 35%;
    MARGIN: 0 AUTO;
    TEXT-ALIGN: CENTER;
    padding-top:20px;
}
	#lightBoxContent .mlist-wrapper fieldset .mlist-submit input,#lightBoxContent .mlist-wrapper .mlist-submit-new input {
	    margin: 0;  
	    width: 100%;
	    text-transform:uppercase;
	    border-radius:0;
	    height:35px;   
    border: none;
    background: #7a7a7a;
    font-family:inherit;
    color:#000;
    cursor:pointer;
	}
	#lightBoxContent .mlist-wrapper .mlist-submit-new input {
		font-size:16px;
		letter-spacing:1px;
		margin-top:20px;
	}
	#lightBoxContent .mlist-wrapper .termsWrapper {
	    padding: 5px;
	    font-size: 11px;
	    font-weight: normal;
	}
	#lightBoxContent .mlist-wrapper .termsWrapper .termsContent a, #lightBoxContent .mlist-wrapper .termsWrapper .termsContent span, #lightBoxContent .mlist-outer-wrapper .mlist-checks label span{
		display: inline-block;
             color: #000;
	}
	#lightBoxContent .mlist-wrapper .termsWrapper a.terms {
	    text-transform: uppercase;
	    text-decoration: underline;
           color:#6d6d6d;
	}
	#lightBoxContent .mlist-wrapper #thankyouBlock {
	    padding: 10px;
	}
	#lightBoxContent .mlist-wrapper #thankyouBlock .thankyou-message.embed {
	    text-align: center;
	}
	#lightBoxContent .mlist-outer-wrapper #thankyouBlock .thankyou-message {
	    display: none;
	}
	#lightBoxContent .mlist-outer-wrapper #thankyouBlock .thankyou-message span {
		display: inline-block;
	}
	#lightBoxContent .mlist-outer-wrapper #thankyouBlock #thankyoublock-innerwrapper .thankyou-message {
	    display: block;
	    color:#000;
padding-top:20px;
		
		font-size:19px;
		font-family:inherit;
		text-transform:uppercase;
	}
	#lightBoxContent .mlist-outer-wrapper #thankyouBlock.final-screen .thankyou-message {
	    display: block;
	    color: #000;
    font-size: 25px;
    letter-spacing: 1px;
	}
	#lightBoxContent.lightBoxContent.tkt .lightBoxClose a:hover, #tklbContainer #lightBoxContent.lightBoxContent .lightBoxClose.turnKeyClose a:hover {
    background-position: 0 -28px;
    color:#254771;
}
	/*common styles ends*/
	/*Lb styles*/
	#tklbContainer #lightBoxContent.lightBoxContent {
	    -webkit-box-sizing: border-box;
	    -moz-box-sizing: border-box;
	    box-sizing: border-box;
	    background-color: white;
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
	#tklbContainer #lightBoxContent.lightBoxContent .turnKeyImageWrapper img {
	    height: auto;
	    width: 100%;
	}
	#tklbContainer #lightBoxContent.lightBoxContent .turnKeyTextWrapper {
	    box-sizing: border-box;
	    padding: 12px;
	    width: 100%;
	    float: none;
	}
	#tklbContainer #lightBoxContent.lightBoxContent .turnKeyTextWrapper, #tklbContainer #lightBoxContent.lightBoxContent .turnKeyTextWrapper .mlist-outer-wrapper, #tklbContainer #lightBoxContent.lightBoxContent .turnKeyTextWrapper .mlist-outer-wrapper .mlist-wrapper {
	    height: 100%;
	    display: table;
	    width: 100%;
	}
	#lightBoxContent .mlist-wrapper {
	    margin-top: 0;
	    font-family:'tisaotregular';
	}
	#tklbContainer #lightBoxContent.lightBoxContent .turnKeyTextWrapper .mlist-outer-wrapper .mlist-wrapper form, #tklbContainer #lightBoxContent.lightBoxContent .turnKeyTextWrapper .mlist-outer-wrapper .mlist-wrapper #thankyouBlock.final-screen, #tklbContainer #lightBoxContent.lightBoxContent .turnKeyTextWrapper .turnKeyMerchData, #tklbContainer #lightBoxContent.lightBoxContent .turnKeyTextWrapper .turnKeyGeneric {
	    display: table-cell;
	    vertical-align: middle;
	}
	#lightBoxContent.lightBoxContent .turnKeyTextWrapper .turnKeyMerchData .merchDesc, #lightBoxContent.lightBoxContent .turnKeyTextWrapper .genericDesc {
	    margin: 0 0 15px;
	    text-align: center;
	}
	#lightBoxContent.lightBoxContent .turnKeyTextWrapper .turnKeyMerchData .merchPrice {
	    font-size: 18px;
	    font-weight: bold;
	    margin: 0 0 15px;
	    text-align: center;
	}
	.genericCTA, .turnKeyMerchData .merchLink {
	    margin-top: 10px;
	    text-align: center;
	}
	#lightBoxContent.lightBoxContent .turnKeyTextWrapper .turnKeyMerchData .merchLink a, #lightBoxContent.lightBoxContent .turnKeyTextWrapper .genericCTA a {
	    padding: 10px;
	    font-size: 1em;
	}
	#tklbContainer #lightBoxContent.lightBoxContent .mlist-outer-wrapper .mlist-wrapper #thankyouBlock .termsWrapper.second {
		position: relative;
	}
	#lightBoxContent.lightBoxContent .turnKeyTextWrapper{
		   background-color: #fff;
}
	/*
	#tklbContainer #lightBoxContent.lightBoxContent .mlist-outer-wrapper .mlist-wrapper #thankyouBlock .termsWrapper.second .termsContent{
			position: absolute;
			top: -65px;
		}*/
	
	/*Toaster Styles*/
	#lightBoxContent.lightBoxContent.tkt {
		border:1px solid  #fff;
	    top: auto !important;
	    right: 24px !important;
	    left: auto !important;
	    color: #fff;
	    max-width: 360px;
	    background-color: #fff;
	    z-index: 10;
	    transition: all 500ms cubic-bezier(0.815, -0.46, 0.095, 1.48);
	    position: fixed;
	    height: auto !important;
	    -webkit-box-shadow: 0.5px 0.5px 1px 0.5px black;
	    -moz-box-shadow: 0.5px 0.5px 1px 0.5px black;
	    box-shadow: 0.5px 0.5px 1px 0.5px black;
	    padding: 0px;
	    display: block;
	    bottom: -500px;
	    -webkit-box-sizing: border-box;
	    -moz-box-sizing: border-box;
	    box-sizing: border-box;
	}
	#lightBoxContent.lightBoxContent.tkt.show_toaster {
	    bottom: 0 !important;
	}
	#lightBoxContent.lightBoxContent.tkt.hide_toaster {
	    bottom: -600px !important;
	}
	 .termsWrapper .termsContent{
		padding-top: 20px;
    color: #fff;
    line-height: 1;
    width:100% !important;
    margin:0 auto;
    text-align:left;
    padding:5px;
    box-sizing:border-box;
	}
	#lightBoxContent .mlist-wrapper .termsWrapper .first div.terms{
		width:25%;
	}
	 #lightBoxContent.lightBoxContent .turnKeyTextWrapper .mlist-outer-wrapper .mlist-wrapper .mlist-field label{
		margin:0;
		padding-top:10px;
		letter-spacing:1px;
		color:#000;
	}
 #lightBoxContent.lightBoxContent .turnKeyTextWrapper .mlist-outer-wrapper .mlist-wrapper .mlist-field{
		width:64%;
		display: inline-block;
		vertical-align:middle;
		float:left;
	}
	 #lightBoxContent.lightBoxContent .turnKeyTextWrapper .mlist-outer-wrapper label.agree, .mlist-outer-wrapper .global-list{
		 color: #000;
		 margin-left:20px;
		 padding-top:10px;
	}
	 #lightBoxContent.lightBoxContent .turnKeyTextWrapper .mlist-outer-wrapper .mlist-wrapper #thankyoublock-innerwrapper .mlist-field {
    width: 100%;
}
 .turnKeyTextWrapper .mlist-outer-wrapper .mlist-wrapper #thankyoublock-innerwrapper .mlist-field select option {
    background: #2b2029;
}
#lightBoxContent .mlist-outer-wrapper .mlist-wrapper #thankyoublock-innerwrapper .mlist-field select, #lightBoxContent .mlist-outer-wrapper .mlist-wrapper #thankyoublock-innerwrapper .mlist-field input {
    padding-right: 25px;
}

/*
#tklbContainer #lightBoxContent.lightBoxContent .turnKeyTextWrapper  .mlist-outer-wrapper .mlist-wrapper #thankyoublock-innerwrapper .mlist-field select, #tklbContainer #lightBoxContent.lightBoxContent .turnKeyTextWrapper  .mlist-outer-wrapper .mlist-wrapper #thankyoublock-innerwrapper .mlist-field input{
	height:2em;
	line-height:0.9em;
}*/

a.terms:after {
	content: 'terms';
}
a.terms.showing:after {
	content: 'hide';
}

.mlist-outer-wrapper input.error,.mlist-outer-wrapper select.error, .mlist-outer-wrapper [type="checkbox"].error:not(:checked) +
label:before {
	border: 2px solid red;
}

.mlist-outer-wrapper [type="checkbox"]:not(:checked),
.mlist-outer-wrapper [type="checkbox"]:checked {
	display: inline;
	position: absolute;
	left: 0;
	width: 13px;
	height: 13px;
	z-index: 10;
	top: 0px;
	opacity: 0;
	cursor: pointer;
	margin: 0;
	padding-left: 0;
}
.mlist-outer-wrapper [type="checkbox"]:not(:checked) +
label:before, .mlist-outer-wrapper [type="checkbox"]:checked + label:before {
	content: '';
	position: absolute;
	left: 0;
	top: 13.4px;
	width: 13px;
	height: 13px;
	border: 1px solid #000; 
	background: #fff;
	border-radius: 0px;
	box-sizing: border-box;
	*top:13px;
	color:#000;
}
.mlist-outer-wrapper [type="checkbox"]:not(:checked) +
label:after, .mlist-outer-wrapper [type="checkbox"]:checked + label:after {
	content: "\2713";
	font-size: 14px;
	color: #000;;
	text-align: center;
	line-height: 4px;
	padding-left: 2.5px;
	font-style: normal;
	display: block;
	top: 19px;
	position: absolute;
	left: -2px;
z-index:10;
}
.mlist-outer-wrapper input.error, .mlist-outer-wrapper [type="checkbox"].error:not(:checked) +
label:before {
	border: 2px solid red;
}
.mlist-outer-wrapper [type="checkbox"]:not(:checked) +
label:after {
	opacity: 0;
	transform: scale(1);
}
.mlist-outer-wrapper [type="checkbox"]:checked + label:after {
	opacity: 1;
	transform: scale(1);
}
select::-ms-expand {
	display: none;
}
 .mlist-checks {
    position: relative;
    display: inline-block;
    /* margin-right: 20px; */
}
 #lightBoxContent.lightBoxContent .turnKeyTextWrapper .mlist-outer-wrapper .mlist-wrapper #thankyoublock-innerwrapper .mlist-field.postalcode, #lightBoxContent.lightBoxContent .turnKeyTextWrapper .mlist-outer-wrapper .mlist-wrapper #thankyoublock-innerwrapper .mlist-field.country {
    width: 47%;
    
}
#lightBoxContent .mlist-outer-wrapper .mlist-wrapper .mlist-field select#dobMonth, #lightBoxContent .mlist-outer-wrapper .mlist-wrapper .mlist-field select#dobDay {
    width: 46%;
    display: inline-block;
    vertical-align: middle;
}
 #lightBoxContent.lightBoxContent .turnKeyTextWrapper .mlist-outer-wrapper .mlist-wrapper #thankyoublock-innerwrapper .mlist-field.postalcode{
	margin-right:6%;
}
#lightBoxContent .mlist-outer-wrapper .mlist-wrapper .mlist-field select#dobMonth {
    margin-right: 5%;
}
#lightBoxContent.lightBoxContent .turnKeyTextWrapper div#thankyoublock-innerwrapper .thankswelcome-msg.thankswelcome-msg{
	color:#000;
	font-size:18px;
	padding-top:10px;
	text-align:center;
	padding:15px 0px;
}
 #lightBoxContent.lightBoxContent .turnKeyTextWrapper .mlist-outer-wrapper .mlist-wrapper #thankyouBlock{
	border:none;
}
 #lightBoxContent.lightBoxContent .turnKeyTextWrapper .mlist-outer-wrapper .mlist-wrapper #thankyouBlock select option {
    background: #FFF;
    color:#000;
}
#lightBoxContent.lightBoxContent .turnKeyTextWrapper .mlist-field.email {
    width: 65%;
   
}
   #tklbContainer #lightBoxContent.lightBoxContent .turnKeyTextWrapper .turnKeyGeneric .genericCTA a, .genericCTA a{
    background: #d8932a;
    border: none;
    color: #000;
    cursor: pointer;
    display: block;
    text-decoration: none;
    text-transform: uppercase;
    text-align: center;
    }
    #tklbContainer #lightBoxContent.lightBoxContent .turnKeyTextWrapper .turnKeyGeneric .genericCTA {
    margin-top: 10px;
}
#tklbContainer #lightBoxContent.lightBoxContent .turnKeyTextWrapper .turnKeyGeneric .genericCTA a {
    padding: 10px;
    font-size: 1.2em;
    padding: 0.75em;
}
#tklbContainer #lightBoxContent.lightBoxContent .turnKeyTextWrapper .turnKeyGeneric .genericCTA a:hover, .genericCTA a:hover {
    background: #fff;
}

#lightBoxContent.lightBoxContent .turnKeyTextWrapper .genericDesc{
	 color: #fff;
}
.mlist-outer-wrapper .mlist-wrapper .mlist-field select, .mlist-outer-wrapper .mlist-wrapper .mlist-field input{
height:2em;
}

#lightBoxContent .mlist-wrapper{
	-webkit-text-size-adjust:none;
}
	@media only screen and (min-width: 768px) {
		#tklbContainer #lightBoxContent.lightBoxContent .turnKeyImageWrapper {
		    float: left;
		    width: 50%;
		}
		#tklbContainer #lightBoxContent.lightBoxContent .turnKeyTextWrapper {
		    float: left;
		    width: 50%;
		    background:#2b2029;
		}
		
	}
	@media only screen and (min-width: 768px) and (max-width: 1024px) and (orientation: portrait) {
		.lightBoxClose.turnKeyClose a {
			right: 25px;
		}
		.tklb .turnKeyTextWrapper {
			padding: 25px;
		}
		#tklbContainer #lightBoxContent.lightBoxContent .turnKeyTextWrapper{
			width: 48%;
		}
	}
	@media only screen and (min-width: 768px) and (max-width: 1024px) and (orientation: landscape) {
		.tklb div#lightBoxContent {
			width: 100%;
		}
	}
	@media only screen and (max-width: 767px) {
		body.toaster {
			padding-top: 0px !important;
		}
		body, html {
		    height: 100%;
		}
		body {
		    padding-top: 0px !important;
		}
		/*
		#lightBoxContent .mlist-wrapper fieldset .mlist-submit input{
					padding:15px;
				}*/
		
		#lightBoxContent .mlist-wrapper .termsWrapper .termsContent{
			margin-top:15px;
		}
		#lightBoxContent.lightBoxContent .turnKeyTextWrapper .mlist-outer-wrapper .mlist-wrapper #thankyouBlock #thankyoublock-innerwrapper{
			max-height:75vh;
			overflow-y:scroll;
		}
		#lightBoxContent .termsWrapper.second div.terms {
		    float: none;
		    
		}
		.toaster #lightBoxContent.lightBoxContent {
			width: 100%;
			right: 0 !important;
			max-width: 100%;
			min-width: 0;
			z-index: 10000;
		}
		#lightBoxContent .termsWrapper div.terms{
			width:auto;
			float:right;
			margin-right:13%;
		}
		#lightBoxContent .termsWrapper.second div.terms{
			float:none;
			margin-right:0;
		}
		#lightBoxContent.lightBoxContent.tklb {
		    height: 100%;
		    position: fixed;
		    z-index: 20;
		    overflow-y: scroll;
		    background-color: rgba(255, 255, 255, 0.1);
		    width: 100%;
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
		    opacity: 1;
		    -webkit-filter: blur(5px);
		    -moz-filter: blur(5px);
		    -o-filter: blur(5px);
		    -ms-filter: blur(5px);
		    filter: blur(5px);
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
		    height: 20px;
		}
		#lightBoxContent.lightBoxContent.tklb .lightBoxClose.turnKeyClose a {
		    box-sizing: border-box;
		    padding: 10px 20px;
		    height: auto;
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
		#lightBoxContent.lightBoxContent.tklb .turnKeyTextWrapper {
		    background-color: transparent;
		    height: auto;
		    padding: 12px 12px 100px;
		}
                #lightBoxContent.lightBoxContent.tklb .turnKeyTextWrapper .mlist-outer-wrapper .mlist-wrapper input.submit,  #lightBoxContent.lightBoxContent.tklb .turnKeyTextWrapper .mlist-outer-wrapper .mlist-wrapper input.submit-new{
                     height:40px;
                  }
		#lightBoxContent.lightBoxContent.tklb .turnKeyTextWrapper .emailTitle, #lightBoxContent.lightBoxContent.tklb .turnKeyTextWrapper .genericTitle, #lightBoxContent.lightBoxContent.tklb .turnKeyTextWrapper .merchTitle {
		    font-size: 24px;
		    padding-bottom: 20px;
		}
		#lightBoxContent.lightBoxContent.tklb .turnKeyTextWrapper .mlist-outer-wrapper .mlist-wrapper form .mlist-submit {
		    margin: 0;
		}
		.tklb ~ .region #toolbar {
		    display: none !important;
		}
	}
	@media only screen and (max-width: 767px) and (min-width: 480px) {
		.toaster #lightBoxContent.lightBoxContent {
			height: 200px !important;
			overflow-y: scroll;
		}
	}
</style>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-671" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <style>
#block-views-home-one-page-carousel-block-2 .view-content .item-list li:first-child .views-field-field-slide-background-image {
	visibility: visible !important;
}
.view-artist select,.page-artists .view-display-id-page .view-filters .views-widget #edit-field-artist-genre-tid {
    cursor: pointer;
}
select::-ms-expand {
    display: none;
}
</style>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-686" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <style>

.page-node-25476 .content .field-items .mlist-v3 .mlist-thankyou{
 line-height:1;
}
#block-block-466 .mlist-thankyou, .mlist-sidebar .mlist-thankyou, .mlist-sidebar1 .mlist-thankyou{
    padding: 6px 0 0;
    color: #4d4d4d;
    font-family: tisaotregular;
}
.page-node-25476 .content .field-items .mlist-v3 form select,.page-node-25476 .content .field-items .mlist-v3 form #mlist-country {
    background: url("http://www.warnerbrosrecords.com/sites/g/files/g2000003386/f/201603/dropdown.png") no-repeat scroll right center;
}
div#copyright, br.mobile-only {
    display: none;
}
.merch-carousel-container{
z-index:auto !important;
}
#block-block-536 .mlist-v2 .mlist-sidebar1 .ms-mlist-form-container form input, #block-block-536 .mlist-v2 .mlist-sidebar1 .ms-mlist-form-container form select, #block-block-501 .mlist-sidebar .ms-mlist-form-container form input, #block-block-501 .mlist-sidebar .ms-mlist-form-container form select {
    line-height: 1;
    padding: 0 0 0 10px;
}
#block-views-home-one-page-news-block-6 h2.playlist {
    margin-bottom: 115px;
}
.page-news .view-home-one-page-news .views-row .views-field-nothing-6 .social-wrapper span.fb-like_1 , #block-views-home-one-page-news-detail-block .view-home-one-page-news-detail .views-row .views-field-nothing-6 .social-wrapper span.fb-like_1{
  margin-top:22px;
}
@media only screen and (max-width: 767px){
.page-taxonomy-term .view-home-one-page-news > .item-list .pager a, .page-news .view-home-one-page-news > .item-list .pager a {
  line-height: 1;
    padding: 35px 0 0;
    height: 54px;
}
#block-menu-menu-home-one-page-linked .content ul.menu .mobileSocials .social_wrap > div a{
    margin: 12px 10px;
}
body.page-taxonomy-term #block-views-home-one-page-news-block-6 h2.playlist{
    padding-bottom: 10px;
}
br.mobile-only{
 display: block;
}
.page-news .view-home-one-page-news .views-row .views-field-nothing-6 .social-wrapper span.tumblr{
    clear: both;
    margin: 0px 5px 10px;
}
.page-news .view-home-one-page-news .views-row .views-field-nothing-6 .social-wrapper span.mailThis{
    margin: 3px 5px;
}
#block-views-home-one-page-news-detail-block .view-home-one-page-news-detail .views-row .views-field-nothing-6 .social-wrapper span.mailThis{
    clear: both;
    margin-top: 0px;
}
}
@media only screen and (min-width:768px)  and (max-width: 1023px){
.page-node-25476 div#content{
    min-height: calc(100vh - 475.6px);
}
 .page-node-1191 div#content, .page-node-1196 div#content {
    min-height: calc(100vh - 590.6px);
}
} 
@media only screen and (min-width:1440px) {
.page-node-25476 div#content {
    min-height: calc(100vh - 600.6px);
}
 .page-node-1191 div#content, .page-node-1196 div#content {
    min-height: calc(100vh - 670.6px);
}
} 
</style>

<script>
jQuery( document ).ready(function() {
jQuery('.site-name a').attr('href' , '/?frontpage=true');
});
</script>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-706" class="block block-block block-Template--51703 clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
              <h2>Template- 51703</h2>
            
              
      <div class="content">
        <style>
#infscr-loading{
bottom:-25px;
}
.facebook-video-wrapper{
        position: relative;
	padding-bottom: 56.25%; 
	margin-top: 1.3846em;
	height: 0;
}
.facebook-video-wrapper iframe {
        position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
}
</style>
      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-681" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <style>
#block-views-home-one-page-carousel-block-2 .view-content .item-list ul.loading::before {
    background: url('http://www.warnerbrosrecords.com/sites/g/files/g2000003386/themes/mythemes/acq_starterm_copy_2/images/caro_prev.png');
    z-index: 10000;
    content: ".";
    position: absolute;
    left: 0;
    top: 50%;
    transform: translateY(-50%);
    width: 51px;
    height: 100px;
}
#block-views-home-one-page-carousel-block-2 .view-content .item-list ul.loading::after {
    background: url('http://www.warnerbrosrecords.com/sites/g/files/g2000003386/themes/mythemes/acq_starterm_copy_2/images/caro_next.png');
    z-index: 10000;
    content: ".";
    position: absolute;
    right: 0;
    left: auto;
    top: 50%;
    transform: translateY(-50%);
    width: 51px;
    height: 100px;
visibility: visible;
    background-position: 0 bottom;
}

@media only screen and (max-width: 767px){
#block-views-home-one-page-carousel-block-2 .view-content .item-list ul.loading::before {
    background: url('http://www.warnerbrosrecords.com/sites/g/files/g2000003386/themes/mythemes/acq_starterm_copy_2/images/mobile_navigator.png'); 
    width: 39px;
    height: 46px;
}
#block-views-home-one-page-carousel-block-2 .view-content .item-list ul.loading::after{
    background: url('http://www.warnerbrosrecords.com/sites/g/files/g2000003386/themes/mythemes/acq_starterm_copy_2/images/mobile_navigator.png'); 
    width: 39px;
    height: 46px;
background-position: right center;
}
}
</style>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-701" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <style>
.node-type-blog #sidebar-a .view-id-home_one_page_news_detail .view-content ul .views-row .views-field-title a:hover, .page-news-category-detail #sidebar-a .view-id-home_one_page_news_detail .view-content ul .views-row .views-field-title a:hover {
    text-decoration: underline;
}
.page-news .view-home-one-page-news .views-row .views-field-nothing-6 > span > span:hover,#block-views-home-one-page-news-detail-block .view-home-one-page-news-detail .views-row .views-field-nothing-6 > span > span:hover {
    color: #000;
}
#block-views-6166ecd1d38f784a9bfdc964f30815d9 .view-home-one-page-news-detail .views-row .views-field-nothing-6 > span > span.share:hover {
    color: #000;
}
#block-block-626 .backtoTop-Wrapper a.backtotop:hover {
    color: #000;
}
</style>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-166" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <script type="text/javascript">
	var WMG = WMG || {};
	WMGConfig = {
		//  artistname : jQuery("#artistname").text(),
		artistname : 'WBR',
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
				'United States' : '6518500',
				'United Kingdom' : '6518500',
				'France' : '6518500',
				'Australia' : '6518500',
				'Germany' : '6518500',
				'Mexico' : '6518500'
			},
			MobileKeywordIds : {
				'United States' : ''
			}
		},
		BITHandle : "[site_variables:bit_handle]", /*Bans in Town handle*/
		Twitter : {
			handle : "wbr", /*Twitter account name*/
			via : 'wbr',
			operation : 'search',
			noOfTweets : 5,
			tagLabel : '',
			twitterCriteria : 'from:wbr',
			/*Mapping Twitter Accounts to Site Profiles for Pro Users*/
			TwitterMap : {}
		}
	};
	WMG = jQuery.extend(true, WMG, WMGConfig);

</script>      </div>
      
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
	#block-views-splash-block-1 .views-field-field-lightbox, #block-views-splash-block-1 .views-field-field-display-rate {
		display: none;
	}
	#block-block-406, .lightBox {
		display: none;
	}
	.lightBoxWrapper {
		background: none repeat scroll 0 0 transparent;
		display: none;
		height: 400px;
		position: fixed;
		width: 700px;
		z-index: 10000;
	}
	.lightBoxContent {
		display: none;
		height: 300px;
		padding: 100px 20px 20px;
		position: fixed;
		width: 660px;
	}
	.lightBoxContent .grid_left {
		float: left;
	}
	.splash_overall {
		background-color: #7F7F7F;
		height: 100%;
		left: 0;
		opacity: 0.8;
		position: fixed;
		top: 0;
		width: 100%;
		z-index: 999;
		display: none;
		cursor: pointer;
	}
	.view-splash .lightBoxClose a {
		display: block;
		height: 19px;
		position: absolute;
		right: 5px;
		text-indent: -9998px;
		top: 8px;
		width: 67px;
	}
	.albumDetail .albumDate a {
		display: block;
		float: right;
		height: 40px;
		margin: 136px 148px 0 0;
		text-indent: -9999px;
		width: 110px;
	}
	.view-splash .lightBoxContent {
		background: none #000;
	}
	.albumDetail .albumText {
		text-indent: -9999px;
	}
</style>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-536" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <script>
	$jq18(document).ready(function() {
    var customValidator = {};
    customValidator.validatorSettings = {
        rules: {
            email: {
                required: true,
            },
            country: {
                required: false
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
		 $jq18('#signupFormGlobalHat').wmgSignUpForm(customValidator);		
	});
	jQuery(window).bind('load',function(){
		jQuery("#block-block-536 .termsWrapper a.terms").unbind( "click" );
		jQuery("#block-block-536 .termsWrapper a.terms").click(function(e){
			jQuery(this).toggleClass('showing');
			e.preventDefault();
			jQuery(this).parents('.termsWrapper').find('.termsContent').slideToggle();
		});
	}); 	
</script>
<div class="mlist-v2">
	<div class="mlist-sidebar1">
		<div class="mlist-outer-wrapper embedded-inline-list page country-detect">
                       <div class="close-icon"><a class="mlist-close"> X </a></div>
			<div class="mlist-wrapper">
				<!-- Ajax Loader Icon -->
				<div style="display: none" id="ajaxLoader"></div><!-- //ajaxLoader-->
				<form action="http://signup.wmg.com/register?js=true" method="get" id="signupFormGlobalHat" class="join-button-form" novalidate="novalidate" autocomplete="off">
					<div class="mlist-header">
						<div class="welcomeMsg">
							Be one of the first to know about <span>The&nbsp;Warner&nbsp;Bros.&nbsp;Records</span> tour dates, video premieres, and special announcements.
						</div>
					</div>
					<div style="display: none" id="serverError">
						Unable to process your request at this time. Please try again later.
					</div>
					<div style="display: none" id="errorMsg">
						Please fill out the correct information.
					</div>

					<!-- <div class="mlist-field mlist-field1">
					<label for="firstname">Firstname</label>
					<input id="firstname" name="firstname" type="text" class="m-required" />
					</div>
					<div class="mlist-field mlist-field2">
					<label for="lastname">Lastname</label>
					<input id="lastname" name="lastname" type="text" />
					</div> -->
					<div class="mlist-field">
						<label for="email">Email</label>
						<input type="email" class="m-required m-email " name="email" id="email">
					</div>
					<div class="mlist-field">
						<label for="postalcode">Postal Code</label>
						<input type="text" class="m-required" name="postalcode" id="postalcode">
					</div>
					<div class="mlist-field">
						<label for="country"> Country </label>
						<select class="m-required" name="country" id="country">
							<option value="">Select a country</option>
							<option value="United States">United States</option>
							<option value="Afghanistan">Afghanistan</option>
							<option value="Albania">Albania</option>
							<option value="Algeria">Algeria</option>
							<option value="American Samoa">American Samoa</option>
							<option value="Andorra">Andorra</option>
							<option value="Angola">Angola</option>
							<option value="Anguilla">Anguilla</option>
							<option value="Antarctica">Antarctica</option>
							<option value="Antigua and Barbuda">Antigua and Barbuda</option>
							<option value="Argentina">Argentina</option>
							<option value="Armenia">Armenia</option>
							<option value="Aruba">Aruba</option>
							<option value="Australia">Australia</option>
							<option value="Austria">Austria</option>
							<option value="Azerbaijan">Azerbaijan</option>
							<option value="Bahamas">Bahamas</option>
							<option value="Bahrain">Bahrain</option>
							<option value="Bangladesh">Bangladesh</option>
							<option value="Barbados">Barbados</option>
							<option value="Belarus">Belarus</option>
							<option value="Belgium">Belgium</option>
							<option value="Belize">Belize</option>
							<option value="Benin">Benin</option>
							<option value="Bermuda">Bermuda</option>
							<option value="Bhutan">Bhutan</option>
							<option value="Bolivia">Bolivia</option>
							<option value="Bosnia &amp; Herzegovina">Bosnia &amp; Herzegovina</option>
							<option value="Botswana">Botswana</option>
							<option value="Bouvet Island">Bouvet Island</option>
							<option value="Brazil">Brazil</option>
							<option value="British Ind Ocean Ter ">British Ind Ocean Ter </option>
							<option value="Brunei Darussalam">Brunei Darussalam</option>
							<option value="Bulgaria">Bulgaria</option>
							<option value="Burkina Faso">Burkina Faso</option>
							<option value="Burundi">Burundi</option>
							<option value="Cambodia">Cambodia</option>
							<option value="Cameroon">Cameroon</option>
							<option value="Canada">Canada</option>
							<option value="Cape Verde">Cape Verde</option>
							<option value="Cayman Islands">Cayman Islands</option>
							<option value="Central African Rep">Central African Rep</option>
							<option value="Chad">Chad</option>
							<option value="Chile">Chile</option>
							<option value="China">China</option>
							<option value="Christmas Island">Christmas Island</option>
							<option value="Cocos (Keeling Is)">Cocos (Keeling Is)</option>
							<option value="Colombia">Colombia</option>
							<option value="Comoros">Comoros</option>
							<option value="Congo">Congo</option>
							<option value="Cook Islands">Cook Islands</option>
							<option value="Costa Rica">Costa Rica</option>
							<option value="Cote D'ivoire">Cote D'Ivoire </option>
							<option value="Croatia (Hrvatska)">Croatia (Hrvatska)</option>
							<option value="Cuba">Cuba</option>
							<option value="Cyprus">Cyprus</option>
							<option value="Czech Republic">Czech Republic</option>
							<option value="Denmark">Denmark</option>
							<option value="Djibouti">Djibouti</option>
							<option value="Dominica">Dominica</option>
							<option value="Dominican Republic">Dominican Republic</option>
							<option value="East Timor">East Timor</option>
							<option value="Ecuador">Ecuador</option>
							<option value="Egypt">Egypt</option>
							<option value="El Salvador">El Salvador</option>
							<option value="Equatorial Guinea">Equatorial Guinea</option>
							<option value="Eritrea">Eritrea</option>
							<option value="Estonia">Estonia</option>
							<option value="Ethiopia">Ethiopia</option>
							<option value="Falkland Islands ">Falkland Islands </option>
							<option value="Faroe Islands">Faroe Islands</option>
							<option value="Fiji">Fiji</option>
							<option value="Finland">Finland</option>
							<option value="France">France</option><option value="France, Metro">France, Metro</option><option value="French Guiana">French Guiana</option><option value="French Polynesia">French Polynesia</option><option value="French Southern Ter">French Southern Ter</option><option value="Gabon">Gabon</option><option value="Gambia">Gambia</option><option value="Georgia">Georgia</option><option value="Georgia and S. Sand Is">Georgia and S. Sand Is</option><option value="Germany">Germany</option><option value="Ghana">Ghana</option><option value="Gibraltar">Gibraltar</option><option value="Greece">Greece</option><option value="Greenland">Greenland</option><option value="Grenada">Grenada</option><option value="Guadeloupe">Guadeloupe</option><option value="Guam">Guam</option><option value="Guatemala">Guatemala</option><option value="Guinea">Guinea</option><option value="Guinea-Bissau">Guinea-Bissau</option><option value="Guyana">Guyana</option><option value="Haiti">Haiti</option><option value="Heard &amp; McDonald Is">Heard &amp; McDonald Is</option><option value="Honduras">Honduras</option><option value="Hong Kong">Hong Kong</option><option value="Hungary">Hungary</option><option value="Iceland">Iceland</option><option value="India">India</option><option value="Indonesia">Indonesia</option><option value="Iran">Iran</option><option value="Iraq">Iraq</option><option value="Ireland">Ireland</option><option value="Israel">Israel</option><option value="Italy">Italy</option><option value="Jamaica">Jamaica</option><option value="Japan">Japan</option><option value="Jordan">Jordan</option><option value="Kazakhstan">Kazakhstan</option><option value="Kenya">Kenya</option><option value="Kiribati">Kiribati</option><option value="Korea (North) ">Korea (North) </option><option value="Korea (South)">Korea (South)</option><option value="Kuwait">Kuwait</option><option value="Kyrgyzstan ">Kyrgyzstan </option><option value="Laos">Laos</option><option value="Latvia">Latvia</option><option value="Lebanon">Lebanon</option><option value="Lesotho">Lesotho</option><option value="Liberia">Liberia</option><option value="Libya">Libya</option><option value="Liechtenstein">Liechtenstein</option><option value="Lithuania">Lithuania</option><option value="Luxembourg">Luxembourg</option><option value="Macau">Macau</option><option value="Macedonia">Macedonia</option><option value="Madagascar">Madagascar</option><option value="Malawi">Malawi</option><option value="Malaysia">Malaysia</option><option value="Maldives">Maldives</option><option value="Mali">Mali</option><option value="Malta">Malta</option><option value="Marshall Islands">Marshall Islands</option><option value="Martinique">Martinique</option><option value="Mauritania">Mauritania</option><option value="Mauritius">Mauritius</option><option value="Mayotte">Mayotte</option><option value="Mexico">Mexico</option><option value="Micronesia">Micronesia</option><option value="Moldova">Moldova</option><option value="Monaco">Monaco</option><option value="Mongolia">Mongolia</option><option value="Montserrat">Montserrat</option><option value="Morocco">Morocco</option><option value="Mozambique">Mozambique</option><option value="Myanmar">Myanmar</option><option value="Namibia">Namibia</option><option value="Nauru">Nauru</option><option value="Nepal">Nepal</option><option value="Netherlands">Netherlands</option><option value="Netherlands Antilles">Netherlands Antilles</option><option value="Neutral Zone Saudi/Iraq">Neutral Zone Saudi/Iraq</option><option value="New Caledonia">New Caledonia</option><option value="New Zealand">New Zealand</option><option value="Nicaragua">Nicaragua</option><option value="Niger">Niger</option><option value="Nigeria">Nigeria</option><option value="Niue">Niue</option><option value="Norfolk Island">Norfolk Island</option><option value="Northern Mariana Is">Northern Mariana Is</option><option value="Norway">Norway</option><option value="Oman">Oman</option><option value="Pakistan">Pakistan</option><option value="Palau">Palau</option><option value="Panama">Panama</option><option value="Papua New Guinea">Papua New Guinea</option><option value="Paraguay">Paraguay</option><option value="Peru">Peru</option><option value="Philippines">Philippines</option><option value="Pitcairn">Pitcairn</option><option value="Poland">Poland</option><option value="Portugal">Portugal</option><option value="Puerto Rico">Puerto Rico</option><option value="Qatar">Qatar</option><option value="Reunion">Reunion</option><option value="Romania">Romania</option><option value="Russian Federation">Russian Federation</option><option value="Rwanda">Rwanda</option><option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option><option value="Saint Lucia">Saint Lucia</option><option value="St. Vincent/Grenadines ">St. Vincent/Grenadines </option><option value="Samoa">Samoa</option><option value="San Marino">San Marino</option><option value="Sao Tome and Principe">Sao Tome and Principe</option><option value="Saudi Arabia">Saudi Arabia</option><option value="Senegal">Senegal</option><option value="Seychelles">Seychelles</option><option value="Sierra Leone">Sierra Leone</option><option value="Singapore">Singapore</option><option value="Slovakia (Slovak Rep)">Slovakia (Slovak Rep)</option><option value="Slovenia">Slovenia</option><option value="Solomon Islands">Solomon Islands</option><option value="Somalia">Somalia</option><option value="South Africa">South Africa</option><option value="Soviet Union (former)">Soviet Union (former)</option><option value="Spain">Spain</option><option value="Sri Lanka">Sri Lanka</option><option value="St. Helena">St. Helena</option><option value="St. Pierre and Miquelo ">St. Pierre and Miquelo </option><option value="Sudan">Sudan</option><option value="Suriname">Suriname</option><option value="Svalbard &amp; Jan Mayen">Svalbard &amp; Jan Mayen</option><option value="Swaziland">Swaziland</option><option value="Sweden">Sweden</option><option value="Switzerland">Switzerland</option><option value="Syria">Syria</option><option value="Taiwan">Taiwan</option><option value="Tajikistan">Tajikistan</option><option value="Tanzania">Tanzania</option><option value="Thailand">Thailand</option><option value="Togo">Togo</option><option value="Tokelau">Tokelau</option><option value="Tonga">Tonga</option><option value="Trinidad and Tobago">Trinidad and Tobago</option><option value="Tunisia">Tunisia</option><option value="Turkey">Turkey</option><option value="Turkmenistan">Turkmenistan</option><option value="Turks and Caicos Is">Turks and Caicos Is</option><option value="Tuvalu">Tuvalu</option><option value="US Minor Outlying Is">US Minor Outlying Is</option><option value="Uganda">Uganda</option><option value="Ukraine">Ukraine</option><option value="United Arab Emirates">United Arab Emirates</option><option value="United Kingdom ">United Kingdom </option><option value="Uruguay">Uruguay</option><option value="Uzbekistan">Uzbekistan</option><option value="Vanuatu">Vanuatu</option><option value="Vatican City State ">Vatican City State </option><option value="Venezuela">Venezuela</option><option value="Viet Nam">Viet Nam</option><option value="Virgin Islands (Brit)">Virgin Islands (Brit)</option><option value="Virgin Islands (US)">Virgin Islands (US)</option><option value="Wallis and Futuna Is">Wallis and Futuna Is</option><option value="Western Sahara">Western Sahara</option><option value="Yemen">Yemen</option><option value="Yugoslavia">Yugoslavia</option><option value="Zaire">Zaire</option><option value="Zambia">Zambia</option><option value="Zimbabwe">Zimbabwe</option>
						</select>
					</div>
					<div class="mlist-field">
						<label for="birthday">Birth Date</label>
						<select class="m-required" id="dobMonth" name="dobMonth">
							<option value="">Month</option><option value="1">January</option><option value="2">February</option><option value="3">March</option><option value="4">April</option><option value="5">May</option><option value="6">June</option><option value="7">July</option><option value="8">August</option><option value="9">September</option><option value="10">October</option><option value="11">November</option><option value="12">December</option>
						</select>
						<select class="m-required" id="dobDay" name="dobDay">
							<option value="">Day</option><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option><option value="13">13</option><option value="14">14</option><option value="15">15</option><option value="16">16</option><option value="17">17</option><option value="18">18</option><option value="19">19</option><option value="20">20</option><option value="21">21</option><option value="22">22</option><option value="23">23</option><option value="24">24</option><option value="25">25</option><option value="26">26</option><option value="27">27</option><option value="28">28</option><option value="29">29</option><option value="30">30</option><option value="31">31</option>
						</select>
					</div>

					<div class="primary-list-values">
						<input type="hidden" value="yes" name="autoreply" id="autoreply">
						<input type="hidden" value="6518500" name="newsletterId" id="mainListId">
						<input id="Datasource" name="Datasource" type="hidden" value="WarnerBrosRecords_NewsletterOptIn_MainSignUp_Website" />
					</div>
					<div class="mlist-submit">
						<input type="submit" value="JOIN" class="submit">
					</div>

					<div class="termsWrapper first">
						<div class="terms">
							<a href="javascript:void(0)" class="terms"></a>
						</div>
						<div class="termsContent">
							By submitting my information above, I acknowledge that I have reviewed and agreed to the <a target="_blank" href="/privacy-policy/">Privacy&nbsp;Policy</a> and <a target="_blank" href="/terms-of-use/">Terms&nbsp;of&nbsp;Use</a>, and I agree to receive marketing messages from Warner&nbsp;Bros.&nbsp;Records and its affiliates with latest news, updates and information.
						</div>
					</div>
				</form>
				<div style="display: none" id="thankyouBlock">
					<div class="thankyou-message embed" style="font-weight:bold;">
						Thank you!
					</div>
				</div>

			</div>
		</div>
	</div>

	<div id="mContainer">
		<!--<a class="mailButton link-mail-list user-act">Join the Mailing List</a>-->
		<div class="mwrapper">
			<span class="mlist-join-label">Subscribe for the latest updates &amp; promotions!</span>
			<a href="javascript:void(0)" class="mlist-join">SIGN UP</a>
		</div>
		<a  id="mlistClose" href="javascript:void(0)" class="mlistClose"> Close </a>
	</div>

</div>

      </div>
      
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

<div id="block-block-651" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <div class="mobile-socials">
	<ul>
		<li class="fs-fb">
				<a class="fs-fb-link" href="https://www.facebook.com/WarnerBrosRecords" target="_blank"> </a>
			</li>		
			<li class="fs-yt">
				<a class="fs-yt-link" href="https://www.youtube.com/user/warnerbrosrecords" target="_blank">  </a>
			</li>
			<li class="fs-ig">
				<a class="fs-ig-link" href="http://instagram.com/wbr" target="_blank">Instagram</a>
			</li>		
<li class="fs-tw">
					<a class="fs-tw-link" href="https://twitter.com/wbr" target="_blank">twitter</a>
			</li>	
			<li class="fs-sp">
				<a class="fs-sp-link" href="https://open.spotify.com/user/warnerbros.records" target="_blank"></a>
			</li>
			
			<li class="fs-gp">
				<a class="fs-gp-link" href="https://plus.google.com/u/0/+warnerbrosrecords/about" target="_blank"></a>
			</li>
	</ul>
</div>
<style>
@media only screen and (min-width: 490px) and (max-width: 767px) {
	#block-views-home-one-page-carousel-block-2 .view-content .item-list ul img {
	  width: 100%;
	  height: auto;
	  line-height:0;
    }
	#block-views-home-one-page-carousel-block-2 .view-content .item-list .views-field-field-slide-background-image .field-content a {
	  width: 100%;
	  height: 240px;
	  line-height: 0;
	}
	 #block-views-home-one-page-carousel-block-2 .view-content .item-list .views-field-field-slide-background-image,
     #block-views-home-one-page-carousel-block-2 .view-content .item-list .views-field-field-slide-video-image{
	  background-position: center top;
	  height: 240px;
	  background-size: 180% auto;
	  background-repeat: no-repeat;
	  line-height: 0;
	}
	#block-views-home-one-page-carousel-block-2 .view-content .item-list ul > li {
	  display: none;
	  cursor: pointer;
	  height: 240px;
	  line-height: 0;
	}
	#block-views-home-one-page-carousel-block-2 .view-content .item-list .views-field-field-slide-background-image .field-content,
	#block-views-home-one-page-carousel-block-2 .view-content .item-list .views-field-field-slide-video-image .field-content{
		height: 240px;
		line-height: 0;
	}
}
</style>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>
<div class="page-element site-name-wrapper"><h1 id="site-name" class="site-name site-name-front"><a href="/" title="Home" rel="home"><span>Warner Bros. Records</span></a></h1></div>
<div id="block-block-551" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
         <div class="warner-logo-title"><a class="warner-logo" href="http://www.warnerbrosrecords.com/">WARNER BROS. RECORDS</a></div>
<style type="text/css">
<!--/*--><![CDATA[/* ><!--*/
@media only screen and (max-width: 439px) and (min-width: 360px){
#block-views-product-block .view-product .caroufredsel_wrapper {
  min-height: 370px;
  max-height: 370px;
}
}

/*--><!]]>*/
</style>       </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-611" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <ul class="mobile-social">
     <li class="mobileSocials">
		<div class="mobile-nav-Listen">
			<div class="mobile-listen">
				<a href="#" id="mobile_listen">Listen</a>
			</div>
		</div>
		<div class="listen_container">
			<div class="social_wrap">
				
				<div class="spotify"><a href="https://www.spotify.com/"></a></div>
                                <div class="youtube"><a href="https://www.youtube.com/"></a></div>
                                <div class="gplay"><a href="#"></a></div>
				<div class="soundCloud"><a href="https://soundcloud.com/"></a></div>
                                <div class="rdio"><a href="http://www.rdio.com/"></a></div>
			</div>
		</div>
		<div class="scRandomPlayer"><iframe class="randomPlayers" src="http://download.wbr.com/warnerbrosrecords/wbr-sc-player/index.html"></iframe>          </div> 
	</li>
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
    
<div id="block-menu-menu-home-one-page-linked" class="block block-menu block-none clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <ul class="menu"><li class="first leaf level-1 menu-link-24796"><a href="/artists" title="">Artists</a></li>
<li class="leaf level-1 menu-link-24791"><a href="/news" title="">News</a></li>
<li class="leaf level-1 menu-link-26386"><a href="/our-label" title="">Our Label</a></li>
<li class="leaf level-1 menu-link-26391"><a href="/news/category/playlists" title="">Playlists</a></li>
<li class="last leaf level-1 menu-link-24836"><a href="http://store.warnermusic.com/warner-bros-records" title="">Store</a></li>
</ul>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-606" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <div class="nav-Listen">
	<div class="listen">
		<a href="javascript:void(0)" id="show_listen">Listen</a>
	</div>
</div>
<div class="nav-connect">
	<div class="connect">
		<a href="javascript:void(0)" id="show_connect">Connect</a>
	</div>
</div>

      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-591" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <div class="listen_container">
	<div class="scRandomPlayer">
		<iframe class="randomPlayers" src="http://download.wbr.com/warnerbrosrecords/wbr-sc-player/index.html"></iframe>
	</div> 
	<div class="social_wrap">
		<div class="spotify">
			<a data-track="spotify" target="_blank" href="https://open.spotify.com/user/warnerbros.records"></a>
		</div>
		<div class="youtube">
			<a data-track="youtube" target="_blank" href="https://www.youtube.com/warnerbrosrecords"></a>
		</div>
		<!--<div class="gplay">
		<a data-track="google-play" target="_blank" href="#">gplay</a>
		</div> -->
		<div class="soundCloud">
			<a data-track="soundcloud" target="_blank" href="https://itunes.apple.com/foryou"></a>
		</div>
	</div>
</div>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-656" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <div class="connect_container">
	<div class="socials-connect">
		<ul>
			<li class="fs-fb">
				<a data-track="facebook" class="fs-fb-link" href="https://www.facebook.com/WarnerBrosRecords" target="_blank"> </a>
			</li>
			<li class="fs-yt">
				<a data-track="youtube" class="fs-yt-link" href="https://www.youtube.com/user/warnerbrosrecords" target="_blank"> </a>
			</li>
			<li class="fs-ig">
				<a data-track="instagram" class="fs-ig-link" href="http://instagram.com/wbr" target="_blank">Instagram</a>
			</li>
			<li class="fs-sp">
				<a data-track="spotify" class="fs-sp-link" href="https://open.spotify.com/user/warnerbros.records" target="_blank"></a>
			</li>
			<li class="fs-tw">
				<a data-track="twitter" class="fs-tw-link" href="https://twitter.com/wbr" target="_blank">twitter</a>
			</li>
			<li class="fs-gp">
				<a data-track="google-plus" class="fs-gp-link" href="https://plus.google.com/u/0/+warnerbrosrecords/about" target="_blank"></a>
			</li>
		</ul>
	</div>
</div>
<style>
	.not-front #content {
		margin: auto;
	}
</style>      </div>
      
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
                
                  <div id="header-inner" class="stack-header-inner stack clearfix tb-scope">
            <div class="stack-width inset-1 inset tb-terminal tb-header-inner-1">
              <div class="inset-2 inset tb-terminal tb-header-inner-2">
                <div class="inset-3 inset tb-terminal">
                  <div class="inset-4 inset tb-terminal">
                    <div class="box col-4 clearfix tb-terminal">
       
                                              <div class=" col-c tb-primary tb-height-balance tb-terminal">
                          <div id="header-region" class="tb-region tb-scope">
                              <div class="region region-header">
    
<div id="block-views-home-one-page-carousel-block-2" class="block block-views clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <div class="view view-home-one-page-carousel view-id-home_one_page_carousel view-display-id-block_2 view-dom-id-3971d1aaf158565b3cd673daaaec4c9a">
            <div class="view-header">
       <div class="flexloader"></div>
     </div>
  
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-field-auto-rotate">        <div class="field-content">FALSE</div>  </div>  
  <div class="views-field views-field-field-slides-1">        <div class="field-content"><div class="view view-field-collection-view-carousel-slides view-id-field_collection_view_carousel_slides view-display-id-block_1 view-dom-id-5b02d0b84aa78751135571512b8c120f">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field views-field-field-slide-background-image">        <div class="field-content"><a href="https://www.youtube.com/watch?v=Mgfe5tIwOj0"><img typeof="foaf:Image" src="http://www.warnerbrosrecords.com/sites/g/files/g2000003386/f/201801/Dua%20Banner-2160x500.jpg" width="2160" height="500" alt="" /> </a></div>  </div>  
  <div class="views-field views-field-field-slide-video-image">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-field-slide-background-media-1">        <div class="field-content"></div>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
  <div class="views-field views-field-field-slide-background-image">        <div class="field-content"><a href="https://www.youtube.com/watch?v=nNA9ru2Ox5o"><img typeof="foaf:Image" src="http://www.warnerbrosrecords.com/sites/g/files/g2000003386/f/201801/TipToe-WBR-2160x500.jpg" width="2160" height="500" alt="" /> </a></div>  </div>  
  <div class="views-field views-field-field-slide-video-image">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-field-slide-background-media-1">        <div class="field-content"></div>  </div></li>
          <li class="views-row views-row-3 views-row-odd views-row-last">  
  <div class="views-field views-field-field-slide-background-image">        <div class="field-content"><a href="https://BebeRexha.lnk.to/MeantToBeVideo"><img typeof="foaf:Image" src="http://www.warnerbrosrecords.com/sites/g/files/g2000003386/f/201801/Bebe_WBR%20%281%29.jpg" width="2160" height="500" alt="" /> </a></div>  </div>  
  <div class="views-field views-field-field-slide-video-image">        <div class="field-content"></div>  </div>  
  <div class="views-field views-field-field-slide-background-media-1">        <div class="field-content"></div>  </div></li>
      </ul></div>    </div>
  
  
  
  
  
  
</div></div>  </div>  </div>
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
        
                    
                        
                  
          
                      <div id="content-top" class="stack-content-top stack-pre stack clearfix tb-scope">
              <div class="stack-width inset-1 inset tb-terminal">
                <div class="inset-2 inset tb-terminal">
                  <div class="inset-3 inset tb-terminal">
                    <div class="inset-4 inset tb-terminal">
                      <div class="box clearfix tb-terminal">

                        <div class="region region-precontent-bottom">
    
<div id="block-views-artist-block-1" class="block block-views clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
              <h2>ARTISTS</h2>
            
              
      <div class="content">
        <div class="view view-artist view-id-artist view-display-id-block_1 view-dom-id-7893ca97470684af2f6e76f6dede995a">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field views-field-field-artist-home-page-thumbnail">        <div class="field-content"><a href="/artist/disturbed"><img typeof="foaf:Image" src="http://www.warnerbrosrecords.com/sites/g/files/g2000003386/f/styles/artist_carousel_rev/public/201507/Disturbed-homepage.jpg?itok=UBLxD3x7" width="550" height="365" alt="" /></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><a class="hoverLinks" href="/artist/disturbed"><span>Disturbed</span><span class="artist-line">---</span></a></span>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
  <div class="views-field views-field-field-artist-home-page-thumbnail">        <div class="field-content"><a href="/artist/baka-not-nice"><img typeof="foaf:Image" src="http://www.warnerbrosrecords.com/sites/g/files/g2000003386/f/styles/artist_carousel_rev/public/201707/Baka-Photo-2160x500.jpg?itok=N2Knw4rC" width="550" height="365" alt="" /></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><a class="hoverLinks" href="/artist/baka-not-nice"><span>Baka Not Nice</span><span class="artist-line">---</span></a></span>  </div></li>
          <li class="views-row views-row-3 views-row-odd">  
  <div class="views-field views-field-field-artist-home-page-thumbnail">        <div class="field-content"><a href="/artist/dua-lipa"><img typeof="foaf:Image" src="http://www.warnerbrosrecords.com/sites/g/files/g2000003386/f/styles/artist_carousel_rev/public/201708/DuaLipa_WBR_ArtistImage_2160x500.jpg?itok=KBuL9-99" width="550" height="365" alt="" /></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><a class="hoverLinks" href="/artist/dua-lipa"><span>Dua Lipa</span><span class="artist-line">---</span></a></span>  </div></li>
          <li class="views-row views-row-4 views-row-even">  
  <div class="views-field views-field-field-artist-home-page-thumbnail">        <div class="field-content"><a href="/artist/lights"><img typeof="foaf:Image" src="http://www.warnerbrosrecords.com/sites/g/files/g2000003386/f/styles/artist_carousel_rev/public/201801/Lights2160x500.jpg?itok=_WLI4b08" width="550" height="365" alt="" /></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><a class="hoverLinks" href="/artist/lights"><span>LIGHTS</span><span class="artist-line">---</span></a></span>  </div></li>
          <li class="views-row views-row-5 views-row-odd">  
  <div class="views-field views-field-field-artist-home-page-thumbnail">        <div class="field-content"><a href="/artist/royal-blood"><img typeof="foaf:Image" src="http://www.warnerbrosrecords.com/sites/g/files/g2000003386/f/styles/artist_carousel_rev/public/201507/royalblood-homepage_0.jpg?itok=NBlkiqRa" width="550" height="365" alt="" /></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><a class="hoverLinks" href="/artist/royal-blood"><span>Royal Blood</span><span class="artist-line">---</span></a></span>  </div></li>
          <li class="views-row views-row-6 views-row-even">  
  <div class="views-field views-field-field-artist-home-page-thumbnail">        <div class="field-content"><a href="/artist/muse"><img typeof="foaf:Image" src="http://www.warnerbrosrecords.com/sites/g/files/g2000003386/f/styles/artist_carousel_rev/public/201507/muse-artistdetail.jpg?itok=FUQHXjRn" width="550" height="365" alt="" /></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><a class="hoverLinks" href="/artist/muse"><span>Muse</span><span class="artist-line">---</span></a></span>  </div></li>
          <li class="views-row views-row-7 views-row-odd">  
  <div class="views-field views-field-field-artist-home-page-thumbnail">        <div class="field-content"><a href="/artist/larry-june"><img typeof="foaf:Image" src="http://www.warnerbrosrecords.com/sites/g/files/g2000003386/f/styles/artist_carousel_rev/public/201611/larry2160x500.jpg?itok=8ZTamQmH" width="550" height="365" alt="" /></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><a class="hoverLinks" href="/artist/larry-june"><span>Larry June</span><span class="artist-line">---</span></a></span>  </div></li>
          <li class="views-row views-row-8 views-row-even">  
  <div class="views-field views-field-field-artist-home-page-thumbnail">        <div class="field-content"><a href="/artist/regrettes"><img typeof="foaf:Image" src="http://www.warnerbrosrecords.com/sites/g/files/g2000003386/f/styles/artist_carousel_rev/public/201802/2160x500-Regrettes.jpg?itok=LL7jbsPC" width="550" height="365" alt="" /></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><a class="hoverLinks" href="/artist/regrettes"><span>The Regrettes</span><span class="artist-line">---</span></a></span>  </div></li>
          <li class="views-row views-row-9 views-row-odd">  
  <div class="views-field views-field-field-artist-home-page-thumbnail">        <div class="field-content"><a href="/artist/tom-petty-and-heartbreakers"><img typeof="foaf:Image" src="http://www.warnerbrosrecords.com/sites/g/files/g2000003386/f/styles/artist_carousel_rev/public/201401/tompetty-artistdetail.jpg?itok=E9m-oj4Y" width="550" height="365" alt="" /></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><a class="hoverLinks" href="/artist/tom-petty-and-heartbreakers"><span>Tom Petty and the Heartbreakers</span><span class="artist-line">---</span></a></span>  </div></li>
          <li class="views-row views-row-10 views-row-even">  
  <div class="views-field views-field-field-artist-home-page-thumbnail">        <div class="field-content"><a href="/artist/green-day"><img typeof="foaf:Image" src="http://www.warnerbrosrecords.com/sites/g/files/g2000003386/f/styles/artist_carousel_rev/public/201610/GreenDay2160x500.jpg?itok=UDzp4T_n" width="550" height="365" alt="" /></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><a class="hoverLinks" href="/artist/green-day"><span>Green Day</span><span class="artist-line">---</span></a></span>  </div></li>
          <li class="views-row views-row-11 views-row-odd">  
  <div class="views-field views-field-field-artist-home-page-thumbnail">        <div class="field-content"><a href="/artist/echosmith"><img typeof="foaf:Image" src="http://www.warnerbrosrecords.com/sites/g/files/g2000003386/f/styles/artist_carousel_rev/public/201801/Echosmith_2160x500.jpg?itok=ZSVcpMJV" width="550" height="365" alt="" /></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><a class="hoverLinks" href="/artist/echosmith"><span>Echosmith</span><span class="artist-line">---</span></a></span>  </div></li>
          <li class="views-row views-row-12 views-row-even">  
  <div class="views-field views-field-field-artist-home-page-thumbnail">        <div class="field-content"><a href="/artist/mastodon"><img typeof="foaf:Image" src="http://www.warnerbrosrecords.com/sites/g/files/g2000003386/f/styles/artist_carousel_rev/public/201702/Mastodon_Profile_2160x500.jpg?itok=LENdBbUD" width="550" height="365" alt="" /></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><a class="hoverLinks" href="/artist/mastodon"><span>Mastodon</span><span class="artist-line">---</span></a></span>  </div></li>
          <li class="views-row views-row-13 views-row-odd">  
  <div class="views-field views-field-field-artist-home-page-thumbnail">        <div class="field-content"><a href="/artist/stereophonics"><img typeof="foaf:Image" src="http://www.warnerbrosrecords.com/sites/g/files/g2000003386/f/styles/artist_carousel_rev/public/201707/Stereophonics2160x500.jpg?itok=AUZ2yBtw" width="550" height="365" alt="" /></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><a class="hoverLinks" href="/artist/stereophonics"><span>Stereophonics</span><span class="artist-line">---</span></a></span>  </div></li>
          <li class="views-row views-row-14 views-row-even views-row-last">  
  <div class="views-field views-field-field-artist-home-page-thumbnail">        <div class="field-content"><a href="/artist/partynextdoor"><img typeof="foaf:Image" src="http://www.warnerbrosrecords.com/sites/g/files/g2000003386/f/styles/artist_carousel_rev/public/201507/partynextdoor-artistdetail.jpg?itok=ZtL3MehF" width="550" height="365" alt="" /></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><a class="hoverLinks" href="/artist/partynextdoor"><span>PartyNextDoor</span><span class="artist-line">---</span></a></span>  </div></li>
      </ul></div>    </div>
  
  
  
  
      <div class="view-footer">
      <div class="artist-pager">
<a href="#" id="prev" title="Show previous">prev</a>
<a href="#" id="next" title="Show next">next</a>
</div>
<div class="see-more">
   <a href="/artists" class="more-link">see all</a>
   <div class="all"></div>
</div>
    </div>
  
  
</div>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-views-home-one-page-news-block-5" class="block block-views clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
              <h2>NEWS</h2>
            
              
      <div class="content">
        <div class="view view-home-one-page-news view-id-home_one_page_news view-display-id-block_5 view-dom-id-3a02c281602c4071391f7d0281b72180">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first nid-30216">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/news/echosmith-released-their-new-song-over-my-head-30216">Echosmith Released their new song “Over My Head”</a></span>  </div>  
  <div class="views-field views-field-field-blog-image">        <div class="field-content"><a href="/news/echosmith-released-their-new-song-over-my-head-30216"><img typeof="foaf:Image" src="http://www.warnerbrosrecords.com/sites/g/files/g2000003386/f/styles/news_preview/public/201803/echosmith_overmyhead.jpg?itok=98aGQR_T" width="400" height="400" alt="" /></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="body-link-wrapper">
<div class="body"> Listen to “Over My Head” here and watch the lyric video below.

 </div>
<div class="read-more"><a href="/news/echosmith-released-their-new-song-over-my-head-30216"><div class="field-readmore">
<span class="br">{</span>
<span class="readmore">READ MORE</span>
<span class="br">}</span>
</div></a></div>
</div>
</span>  </div>  
  <div class="views-field views-field-nothing-2">        <span class="field-content"><div class="trimmed-body">
<div class="body"> <p>...</p></div>
<div class="read-more"><a href="/news/echosmith-released-their-new-song-over-my-head-30216"><div class="field-readmore">
<span class="br">{</span>
<span class="readmore">READ MORE</span>
<span class="br">}</span>
</div></a></div>
</div></span>  </div>  
  <div class="views-field views-field-created">        <div class="field-content">Mar. 16</div>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><div class="border-div">
</div></span>  </div></li>
          <li class="views-row views-row-2 views-row-even nid-30211">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/news/saweetie-released-her-debut-project-high-maintenance-30211">Saweetie Released her debut project High Maintenance</a></span>  </div>  
  <div class="views-field views-field-field-blog-image">        <div class="field-content"><a href="/news/saweetie-released-her-debut-project-high-maintenance-30211"><img typeof="foaf:Image" src="http://www.warnerbrosrecords.com/sites/g/files/g2000003386/f/styles/news_preview/public/201803/FINAL-Saweetie%20EP%20Cover_0.jpg?itok=JN_fW0kT" width="400" height="400" alt="" /></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="body-link-wrapper">
<div class="body"> Saweetie released her debut project High Maintenance featuring “Icy Grl” and “B.A.N”
Download here...</div>
<div class="read-more"><a href="/news/saweetie-released-her-debut-project-high-maintenance-30211"><div class="field-readmore">
<span class="br">{</span>
<span class="readmore">READ MORE</span>
<span class="br">}</span>
</div></a></div>
</div>
</span>  </div>  
  <div class="views-field views-field-nothing-2">        <span class="field-content"><div class="trimmed-body">
<div class="body"> <p>Saweetie released her debut project High Maintenance...</p></div>
<div class="read-more"><a href="/news/saweetie-released-her-debut-project-high-maintenance-30211"><div class="field-readmore">
<span class="br">{</span>
<span class="readmore">READ MORE</span>
<span class="br">}</span>
</div></a></div>
</div></span>  </div>  
  <div class="views-field views-field-created">        <div class="field-content">Mar. 16</div>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><div class="border-div">
</div></span>  </div></li>
          <li class="views-row views-row-3 views-row-odd nid-30206">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/news/new-lyric-video-jason-derulo-colors-out-now-30206">New Lyric Video for Jason Derulo-Colors Out Now!</a></span>  </div>  
  <div class="views-field views-field-field-blog-image">        <div class="field-content"><a href="/news/new-lyric-video-jason-derulo-colors-out-now-30206"><img typeof="foaf:Image" src="http://www.warnerbrosrecords.com/sites/g/files/g2000003386/f/styles/news_preview/public/201803/derulo_0.png?itok=EvS-LEUt" width="400" height="400" alt="" /></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="body-link-wrapper">
<div class="body"> Watch the lyric video for Colors (Coca-Cola Anthem for the 2018 FIFA World Cup) is out now.
Watch...</div>
<div class="read-more"><a href="/news/new-lyric-video-jason-derulo-colors-out-now-30206"><div class="field-readmore">
<span class="br">{</span>
<span class="readmore">READ MORE</span>
<span class="br">}</span>
</div></a></div>
</div>
</span>  </div>  
  <div class="views-field views-field-nothing-2">        <span class="field-content"><div class="trimmed-body">
<div class="body"> <p>Watch the lyric video for Colors (Coca-Cola Anthem for...</p></div>
<div class="read-more"><a href="/news/new-lyric-video-jason-derulo-colors-out-now-30206"><div class="field-readmore">
<span class="br">{</span>
<span class="readmore">READ MORE</span>
<span class="br">}</span>
</div></a></div>
</div></span>  </div>  
  <div class="views-field views-field-created">        <div class="field-content">Mar. 16</div>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><div class="border-div">
</div></span>  </div></li>
          <li class="views-row views-row-4 views-row-even views-row-last nid-30201">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/news/twin-shadow-releases-brace-feat-rainsford-30201">Twin Shadow Releases “Brace” feat. Rainsford</a></span>  </div>  
  <div class="views-field views-field-field-blog-image">        <div class="field-content"><a href="/news/twin-shadow-releases-brace-feat-rainsford-30201"><img typeof="foaf:Image" src="http://www.warnerbrosrecords.com/sites/g/files/g2000003386/f/styles/news_preview/public/201803/tw_brace%20cover_0.jpg?itok=svqn2E0T" width="400" height="400" alt="" /></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="body-link-wrapper">
<div class="body"> Twin Shadow is back to share a new track, "Brace" featuring Rainsford. Download or Stream “Brace”...</div>
<div class="read-more"><a href="/news/twin-shadow-releases-brace-feat-rainsford-30201"><div class="field-readmore">
<span class="br">{</span>
<span class="readmore">READ MORE</span>
<span class="br">}</span>
</div></a></div>
</div>
</span>  </div>  
  <div class="views-field views-field-nothing-2">        <span class="field-content"><div class="trimmed-body">
<div class="body"> <p>Twin Shadow is back to share a new track, "Brace"...</p></div>
<div class="read-more"><a href="/news/twin-shadow-releases-brace-feat-rainsford-30201"><div class="field-readmore">
<span class="br">{</span>
<span class="readmore">READ MORE</span>
<span class="br">}</span>
</div></a></div>
</div></span>  </div>  
  <div class="views-field views-field-created">        <div class="field-content">Mar. 16</div>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><div class="border-div">
</div></span>  </div></li>
      </ul></div>    </div>
  
  
  
  
      <div class="view-footer">
       <div class="see-more">
   <a href="/news" class="more-link">see all</a>
<div class="all">
<div>
</div>
</div></div>     </div>
  
  
</div>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-views-product-block" class="block block-views clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
              <h2>SToRE</h2>
            
              
      <div class="content">
        <div class="view view-product view-id-product view-display-id-block view-dom-id-828b851b7cbd2e6329ed6f5ee65988a8">
            <div class="view-header">
      <div class="wrapper-pager">
<div class="previous-link">
<a href="#" id="prev2" class="previous"  title="Show previous">prev</a>
</div>
<div class="next-link">
<a href="#" id="next2" class="next"  title="Show next">next</a>
</div>
</div>
    </div>
  
  
  
      <div class="view-content">
      <div class="item-list">    <ul class="merch-carousel-container">          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field views-field-field-product-image">        <div class="field-content"><a href="http://store.warnermusic.com/warner-bros-records/artists/green-day/greatest-hits-god-s-favorite-band-cd.html" data-track="enter-store"><img typeof="foaf:Image" src="http://www.warnerbrosrecords.com/sites/g/files/g2000003386/f/styles/merch_product_image/public/201801/greenday_greatesthits_merchbundles_101117_cd_3.png?itok=LPUmOmmS" width="300" height="300" alt="" /></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="#" class="popper" data-popbox="hover_wrapper_30011">Quick View</a>
<div class="product-wrapper">
<div class="artist-site"> </div>
<div class="product-title"><a href="http://store.warnermusic.com/warner-bros-records/artists/green-day/greatest-hits-god-s-favorite-band-cd.html" data-track="enter-store"><span>Green Day </span>GREEN DAY – GREATEST HITS: GOD&#039;S FAVORITE BAND CD</a></div>

</div>
</span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><div id="hover_wrapper_30011" class="hover_wrapper">
    <div class="hover_wrapper_content">
		<div class="hover_title">
			<span>Green Day - </span>GREEN DAY – GREATEST HITS: GOD&#039;S FAVORITE BAND CD
		</div>
        <div class="close">
            <a href="void(0);" class="zoom-close-btn" data-popbox="hover_wrapper_30011">X</a>
        </div>
		<div class="hover_container">
			<div class="hover_image">
				<a href="http://store.warnermusic.com/warner-bros-records/artists/green-day/greatest-hits-god-s-favorite-band-cd.html" data-track="enter-store"><img typeof="foaf:Image" src="http://www.warnerbrosrecords.com/sites/g/files/g2000003386/f/styles/merch_product_image/public/201801/greenday_greatesthits_merchbundles_101117_cd_3.png?itok=LPUmOmmS" width="300" height="300" alt="" /></a>
			</div>
			<div class="product_details">
				<div class="product_desc">
					DESCRIPTON:
                                      <div class="desc"></div>
				</div>
				<div class="sizes"></div>
				<div class="prices">
					
				</div>
				<div class="addToCart">
					<a class="adToCart_link" data-track="enter-store" href="http://store.warnermusic.com/warner-bros-records/artists/green-day/greatest-hits-god-s-favorite-band-cd.html">Add To Cart</a>
				</div>
			</div>
		</div>
	</div>
</div></span>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
  <div class="views-field views-field-field-product-image">        <div class="field-content"><a href="http://store.warnermusic.com/warner-bros-records/artists/lights/skin-earth-comic-collector.html" data-track="enter-store"><img typeof="foaf:Image" src="http://www.warnerbrosrecords.com/sites/g/files/g2000003386/f/styles/merch_product_image/public/201801/skin_earth_comic_collector_bundle.png?itok=4eOVCxew" width="300" height="300" alt="" /></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="#" class="popper" data-popbox="hover_wrapper_30006">Quick View</a>
<div class="product-wrapper">
<div class="artist-site"> </div>
<div class="product-title"><a href="http://store.warnermusic.com/warner-bros-records/artists/lights/skin-earth-comic-collector.html" data-track="enter-store"><span>LIGHTS </span>LIGHTS – SKIN &amp; EARTH COMIC COLLECTOR BUNDLE</a></div>

</div>
</span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><div id="hover_wrapper_30006" class="hover_wrapper">
    <div class="hover_wrapper_content">
		<div class="hover_title">
			<span>LIGHTS - </span>LIGHTS – SKIN &amp; EARTH COMIC COLLECTOR BUNDLE
		</div>
        <div class="close">
            <a href="void(0);" class="zoom-close-btn" data-popbox="hover_wrapper_30006">X</a>
        </div>
		<div class="hover_container">
			<div class="hover_image">
				<a href="http://store.warnermusic.com/warner-bros-records/artists/lights/skin-earth-comic-collector.html" data-track="enter-store"><img typeof="foaf:Image" src="http://www.warnerbrosrecords.com/sites/g/files/g2000003386/f/styles/merch_product_image/public/201801/skin_earth_comic_collector_bundle.png?itok=4eOVCxew" width="300" height="300" alt="" /></a>
			</div>
			<div class="product_details">
				<div class="product_desc">
					DESCRIPTON:
                                      <div class="desc"></div>
				</div>
				<div class="sizes"></div>
				<div class="prices">
					
				</div>
				<div class="addToCart">
					<a class="adToCart_link" data-track="enter-store" href="http://store.warnermusic.com/warner-bros-records/artists/lights/skin-earth-comic-collector.html">Add To Cart</a>
				</div>
			</div>
		</div>
	</div>
</div></span>  </div></li>
          <li class="views-row views-row-3 views-row-odd">  
  <div class="views-field views-field-field-product-image">        <div class="field-content"><a href="http://store.warnermusic.com/warner-bros-records/artists/neil-young/hitchhiker-vinyl-1.html" data-track="enter-store"><img typeof="foaf:Image" src="http://www.warnerbrosrecords.com/sites/g/files/g2000003386/f/styles/merch_product_image/public/201801/neil_young_hitchhiker_1.jpg?itok=BJM-q-OI" width="300" height="300" alt="" /></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="#" class="popper" data-popbox="hover_wrapper_30001">Quick View</a>
<div class="product-wrapper">
<div class="artist-site"> </div>
<div class="product-title"><a href="http://store.warnermusic.com/warner-bros-records/artists/neil-young/hitchhiker-vinyl-1.html" data-track="enter-store"><span> </span>NEIL YOUNG – HITCHHIKER VINYL</a></div>

</div>
</span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><div id="hover_wrapper_30001" class="hover_wrapper">
    <div class="hover_wrapper_content">
		<div class="hover_title">
			<span> - </span>NEIL YOUNG – HITCHHIKER VINYL
		</div>
        <div class="close">
            <a href="void(0);" class="zoom-close-btn" data-popbox="hover_wrapper_30001">X</a>
        </div>
		<div class="hover_container">
			<div class="hover_image">
				<a href="http://store.warnermusic.com/warner-bros-records/artists/neil-young/hitchhiker-vinyl-1.html" data-track="enter-store"><img typeof="foaf:Image" src="http://www.warnerbrosrecords.com/sites/g/files/g2000003386/f/styles/merch_product_image/public/201801/neil_young_hitchhiker_1.jpg?itok=BJM-q-OI" width="300" height="300" alt="" /></a>
			</div>
			<div class="product_details">
				<div class="product_desc">
					DESCRIPTON:
                                      <div class="desc"></div>
				</div>
				<div class="sizes"></div>
				<div class="prices">
					
				</div>
				<div class="addToCart">
					<a class="adToCart_link" data-track="enter-store" href="http://store.warnermusic.com/warner-bros-records/artists/neil-young/hitchhiker-vinyl-1.html">Add To Cart</a>
				</div>
			</div>
		</div>
	</div>
</div></span>  </div></li>
          <li class="views-row views-row-4 views-row-even views-row-last">  
  <div class="views-field views-field-field-product-image">        <div class="field-content"><a href="http://linkinpark.warnerbrosrecords.com/one-more-light-live-cd-1.html" data-track="enter-store"><img typeof="foaf:Image" src="http://www.warnerbrosrecords.com/sites/g/files/g2000003386/f/styles/merch_product_image/public/201801/linkinpark_onemorelightlive_products_cd.png?itok=VyVBkyie" width="300" height="300" alt="" /></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="#" class="popper" data-popbox="hover_wrapper_29996">Quick View</a>
<div class="product-wrapper">
<div class="artist-site"> </div>
<div class="product-title"><a href="http://linkinpark.warnerbrosrecords.com/one-more-light-live-cd-1.html" data-track="enter-store"><span>Linkin Park </span>LINKIN PARK – ONE MORE LIGHT LIVE CD</a></div>

</div>
</span>  </div>  
  <div class="views-field views-field-nothing-1">        <span class="field-content"><div id="hover_wrapper_29996" class="hover_wrapper">
    <div class="hover_wrapper_content">
		<div class="hover_title">
			<span>Linkin Park - </span>LINKIN PARK – ONE MORE LIGHT LIVE CD
		</div>
        <div class="close">
            <a href="void(0);" class="zoom-close-btn" data-popbox="hover_wrapper_29996">X</a>
        </div>
		<div class="hover_container">
			<div class="hover_image">
				<a href="http://linkinpark.warnerbrosrecords.com/one-more-light-live-cd-1.html" data-track="enter-store"><img typeof="foaf:Image" src="http://www.warnerbrosrecords.com/sites/g/files/g2000003386/f/styles/merch_product_image/public/201801/linkinpark_onemorelightlive_products_cd.png?itok=VyVBkyie" width="300" height="300" alt="" /></a>
			</div>
			<div class="product_details">
				<div class="product_desc">
					DESCRIPTON:
                                      <div class="desc"></div>
				</div>
				<div class="sizes"></div>
				<div class="prices">
					
				</div>
				<div class="addToCart">
					<a class="adToCart_link" data-track="enter-store" href="http://linkinpark.warnerbrosrecords.com/one-more-light-live-cd-1.html">Add To Cart</a>
				</div>
			</div>
		</div>
	</div>
</div></span>  </div></li>
      </ul></div>    </div>
  
  
  
  
      <div class="view-footer">
       <div class="see-more">
   <a href="http://store.warnermusic.com/warner-bros-records" data-track="enter-store" class="more-link">see all</a>
<div class="all"></div>
</div>
     </div>
  
  
</div>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-526" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
         <div class="middle">
<h2>LiSTEN &amp; WATCH</h2>
</div>
       </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-views-home-one-page-video-block-1" class="block block-views clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <div class="view view-home-one-page-video view-id-home_one_page_video view-display-id-block_1 view-dom-id-fed303ef6dec11e893f058c01e48a3c4">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field views-field-field-video-asset">        <div class="field-content"><div class="video-conatiner"><div class="media-thumbnail-frame"><div class="oembed oembed-video media-embed-resize">

        <a href="https://www.youtube.com/playlist?list=PL6745C136456797AD" class="oembed-title">Warner Bros. Records #NowPlaying Playlist - YouTube</a>
    
  <span class="oembed-content">
    <iframe class="embedly-embed" src="//cdn.embedly.com/widgets/media.html?src=http%3A%2F%2Fwww.youtube.com%2Fembed%2Fvideoseries%3Fwmode%3Dtransparent%26list%3DPL6745C136456797AD&wmode=transparent&url=https%3A%2F%2Fwww.youtube.com%2Fplaylist%3Flist%3DPL6745C136456797AD&image=https%3A%2F%2Fi.ytimg.com%2Fvi%2Fir0G79oHXMc%2Fhqdefault.jpg%3Fsqp%3D-oaymwEWCKgBEF5IWvKriqkDCQgBFQAAiEIYAQ%3D%3D%26rs%3DAOn4CLA5dOvD0x63casKn3vJ7xuVESyTyg&key=f9b33512d44f11e0a19b4040d3dc5c07&type=text%2Fhtml&schema=youtube" width="853" height="480" scrolling="no" frameborder="0" allowfullscreen></iframe>  </span>
</div>
</div></div></div>  </div>  
  <div class="views-field views-field-field-video-id">        <div class="field-content"></div>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
  <div class="views-field views-field-field-video-asset">        <div class="field-content"><div class="video-conatiner"><div class="media-thumbnail-frame"><div class="oembed oembed-video media-embed-resize">

        <a href="https://www.youtube.com/embed/S2lgnitdPdc" class="oembed-title">Jason Derulo - "Get Ugly" (Official Music Video)</a>
    
  <span class="oembed-content">
    <iframe class="embedly-embed" src="//cdn.embedly.com/widgets/media.html?src=https%3A%2F%2Fwww.youtube.com%2Fembed%2FS2lgnitdPdc%3Fwmode%3Dtransparent%26feature%3Doembed&wmode=transparent&url=http%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3DS2lgnitdPdc&image=https%3A%2F%2Fi.ytimg.com%2Fvi%2FS2lgnitdPdc%2Fhqdefault.jpg&key=f9b33512d44f11e0a19b4040d3dc5c07&type=text%2Fhtml&schema=youtube" width="854" height="480" scrolling="no" frameborder="0" allowfullscreen></iframe>  </span>
</div>
</div></div></div>  </div>  
  <div class="views-field views-field-field-video-id">        <div class="field-content"></div>  </div></li>
          <li class="views-row views-row-3 views-row-odd views-row-last">  
  <div class="views-field views-field-field-video-asset">        <div class="field-content"><div class="video-conatiner"><div class="media-thumbnail-frame"><div class="oembed oembed-video media-embed-resize">

        <a href="https://www.youtube.com/watch?v=evsQEqSTGzQ" class="oembed-title">Echosmith - Let's Love [OFFICIAL MUSIC VIDEO]</a>
    
  <span class="oembed-content">
    <iframe width="480" height="270" src="https://www.youtube.com/embed/evsQEqSTGzQ?feature=oembed" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>  </span>
</div>
</div></div></div>  </div>  
  <div class="views-field views-field-field-video-id">        <div class="field-content"></div>  </div></li>
      </ul></div>    </div>
  
  
  
  
  
  
</div>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-636" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <iframe class="home-spotify-embed" src="https://embed.spotify.com/?uri=spotify%3Auser%3Awarnerbros.records%3Aplaylist%3A4gbG1sjQcGLjJHQ0vLl0zJ" frameborder="0" allowtransparency="true"></iframe>

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
    
<div id="block-views-57a54a4f01e82ad28e86af6f97f136f0" class="block block-views clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <div class="view view-turnkey-lightbox-toaster view-id-turnkey_lightbox_toaster view-display-id-block_2 view-dom-id-97f30665d7d0c8d7bc16123384463481">
        
  
  
      <div class="view-content">
      [{"parent":{"title":"Get on the list!","body":"Get exclusive information about Warner&nbsp;Bros.&nbsp;Records tour dates, video premieres and special announcements","field_newsletter_id":"6518500","field_label_list_id":"14076565","field_display_rates":"0","field_preview_mode":"false","field_lbox_height":"","field_lbox_width":"","field_toaster_timeout":"60000","field_toaster_position":"From Top","field_turnkey_height":"1800","field_mailing_list_params_toast":"&amp;autoreply=no","field_mailing_list_params_se":"&amp;autoreply=no"}}]    </div>
  
  
  
  
  
  
</div>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-716" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <div class="turnKeyToaster" style="display: none">
    <div class="lightBox turnKey">
        <div class="lightBoxWrapper">
            <div class="lightBoxContent tkt" id="lightBoxContent">
                <div class="lightBoxClose turnKeyClose">
                    <a>X</a>
                </div>
                <div class= "turnKeyTextWrapper">
                    <div class="mlist-outer-wrapper embedded-inline-list country-detect">
                        <div class="mlist-wrapper">
                            <!-- Ajax Loader Icon -->
                            <div id="ajaxLoader" style="display: none"></div><!-- //ajaxLoader-->
                            <form class="join-button-form" id="lightBoxSignup" method="get" action="">
                                <fieldset>
                                    <div class="emailTitle">
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
                                        <input id="email" name="email" type="email" class="m-required m-email" placeholder="Email Address"/>
                                    </div>
                                    <div class="mlist-submit">
                                        <input class="submit" type="submit" value="JOIN"/>
                                    </div>
                                    <div class="primary-list-values">
                                        <input id="autoreply" name="autoreply" type="hidden" value="yes" />
                                        <input id="Datasource" name="Datasource" type="hidden" value="WarnerBrosRecords_newsletteroptin_turnkeytoaster_website" />
                                        <input id="mainListId" name="newsletterId" type="hidden" value="{field_newsletter_id}"/>
                                    </div>
                                </fieldset>
                                <div class="termsWrapper first">
                                    <div class="terms">
                                        <a href="javascript:void(0)" class="terms"></a>
                                    </div>
                                    <div class="termsContent" style="display:none;">
                                       By submitting my information above, I acknowledge that I have reviewed and agreed to the <a href="http://www.warnerbrosrecords.com/privacy-policy" target="_blank">Privacy Policy</a> and <a href="http://www.warnerbrosrecords.com/terms-of-service" target="_blank">Terms of Use</a>, and I agree to receive marketing messages from Warner&nbsp;Bros.&nbsp;Records and its affiliates with latest news, updates and information.
                                    </div>
                                </div>
                            </form>
                            <div id="thankyouBlock" style="display: none">
                                <div class="thankyou-message embed" style="font-weight:bold;">
                                    Thank you!
                                </div>
                                <div class="data-source-value">
                                    <input id="Datasource" name="Datasource" type="hidden" value="WarnerBrosRecords_newsletteroptin_turnkeytoaster_website" />
                                </div>
                                <form id="secondForm" method="get" action="" novalidate="novalidate">
                                    <div id="thankyoublock-innerwrapper">
                                        <div class="thankyou-message embed">
                                            Welcome <span class="emailAddress"></span> to <span>Warner&nbsp;Bros.&nbsp;Records'</span> mailing list.
                                        </div>
                                        <div class="thankswelcome-msg" >
                                            Customize your notifications for tour dates near your hometown, birthday wishes, or special discounts in our online store!
                                        </div>
                                        <div id ="secondary-list-values" class="secondary-list-values">
                                            <div id="errorLabelContainer2" style="display: none">
                                                Please fill out the correct information.
                                            </div>
                                            <div class="mlist-field postalcode">
                                                <label for="postalcode">Postal Code</label>
                                                <input id="postalcode" name="postalcode" type="text" tabindex="1" autofocus/>
                                            </div>
                                            <div class="mlist-field country">
                                                <label for="country"> Country </label>
                                                <select id="country" name="country" class="m-required" tabindex="2">
                                                    <option value="">Select a country</option>
                                                    <option value="United States">United States</option>
                                                    <option value="Afghanistan">Afghanistan</option>
                                                    <option value="Albania">Albania</option>
                                                    <option value="Algeria">Algeria</option>
                                                    <option value="American Samoa">American Samoa</option>
                                                    <option value="Andorra">Andorra</option>
                                                    <option value="Angola">Angola</option>
                                                    <option value="Anguilla">Anguilla</option>
                                                    <option value="Antarctica">Antarctica</option>
                                                    <option value="Antigua and Barbuda">Antigua and Barbuda</option>
                                                    <option value="Argentina">Argentina</option>
                                                    <option value="Armenia">Armenia</option>
                                                    <option value="Aruba">Aruba</option>
                                                    <option value="Australia">Australia</option>
                                                    <option value="Austria">Austria</option>
                                                    <option value="Azerbaijan">Azerbaijan</option>
                                                    <option value="Bahamas">Bahamas</option>
                                                    <option value="Bahrain">Bahrain</option>
                                                    <option value="Bangladesh">Bangladesh</option>
                                                    <option value="Barbados">Barbados</option>
                                                    <option value="Belarus">Belarus</option>
                                                    <option value="Belgium">Belgium</option>
                                                    <option value="Belize">Belize</option>
                                                    <option value="Benin">Benin</option>
                                                    <option value="Bermuda">Bermuda</option>
                                                    <option value="Bhutan">Bhutan</option>
                                                    <option value="Bolivia">Bolivia</option>
                                                    <option value="Bosnia &amp; Herzegovina">Bosnia &amp; Herzegovina</option>
                                                    <option value="Botswana">Botswana</option>
                                                    <option value="Bouvet Island">Bouvet Island</option>
                                                    <option value="Brazil">Brazil</option>
                                                    <option value="British Ind Ocean Ter ">British Ind Ocean Ter </option>
                                                    <option value="Brunei Darussalam">Brunei Darussalam</option>
                                                    <option value="Bulgaria">Bulgaria</option>
                                                    <option value="Burkina Faso">Burkina Faso</option>
                                                    <option value="Burundi">Burundi</option>
                                                    <option value="Cambodia">Cambodia</option>
                                                    <option value="Cameroon">Cameroon</option>
                                                    <option value="Canada">Canada</option>
                                                    <option value="Cape Verde">Cape Verde</option>
                                                    <option value="Cayman Islands">Cayman Islands</option>
                                                    <option value="Central African Rep">Central African Rep</option>
                                                    <option value="Chad">Chad</option>
                                                    <option value="Chile">Chile</option>
                                                    <option value="China">China</option>
                                                    <option value="Christmas Island">Christmas Island</option>
                                                    <option value="Cocos (Keeling Is)">Cocos (Keeling Is)</option>
                                                    <option value="Colombia">Colombia</option>
                                                    <option value="Comoros">Comoros</option>
                                                    <option value="Congo">Congo</option>
                                                    <option value="Cook Islands">Cook Islands</option>
                                                    <option value="Costa Rica">Costa Rica</option>
                                                    <option value="Cote D'ivoire">Cote D'Ivoire </option>
                                                    <option value="Croatia (Hrvatska)">Croatia (Hrvatska)</option>
                                                    <option value="Cuba">Cuba</option>
                                                    <option value="Cyprus">Cyprus</option>
                                                    <option value="Czech Republic">Czech Republic</option>
                                                    <option value="Denmark">Denmark</option>
                                                    <option value="Djibouti">Djibouti</option>
                                                    <option value="Dominica">Dominica</option>
                                                    <option value="Dominican Republic">Dominican Republic</option>
                                                    <option value="East Timor">East Timor</option>
                                                    <option value="Ecuador">Ecuador</option>
                                                    <option value="Egypt">Egypt</option>
                                                    <option value="El Salvador">El Salvador</option>
                                                    <option value="Equatorial Guinea">Equatorial Guinea</option>
                                                    <option value="Eritrea">Eritrea</option>
                                                    <option value="Estonia">Estonia</option>
                                                    <option value="Ethiopia">Ethiopia</option>
                                                    <option value="Falkland Islands ">Falkland Islands </option>
                                                    <option value="Faroe Islands">Faroe Islands</option>
                                                    <option value="Fiji">Fiji</option>
                                                    <option value="Finland">Finland</option>
                                                    <option value="France">France</option><option value="France, Metro">France, Metro</option><option value="French Guiana">French Guiana</option><option value="French Polynesia">French Polynesia</option><option value="French Southern Ter">French Southern Ter</option><option value="Gabon">Gabon</option><option value="Gambia">Gambia</option><option value="Georgia">Georgia</option><option value="Georgia and S. Sand Is">Georgia and S. Sand Is</option><option value="Germany">Germany</option><option value="Ghana">Ghana</option><option value="Gibraltar">Gibraltar</option><option value="Greece">Greece</option><option value="Greenland">Greenland</option><option value="Grenada">Grenada</option><option value="Guadeloupe">Guadeloupe</option><option value="Guam">Guam</option><option value="Guatemala">Guatemala</option><option value="Guinea">Guinea</option><option value="Guinea-Bissau">Guinea-Bissau</option><option value="Guyana">Guyana</option><option value="Haiti">Haiti</option><option value="Heard &amp; McDonald Is">Heard &amp; McDonald Is</option><option value="Honduras">Honduras</option><option value="Hong Kong">Hong Kong</option><option value="Hungary">Hungary</option><option value="Iceland">Iceland</option><option value="India">India</option><option value="Indonesia">Indonesia</option><option value="Iran">Iran</option><option value="Iraq">Iraq</option><option value="Ireland">Ireland</option><option value="Israel">Israel</option><option value="Italy">Italy</option><option value="Jamaica">Jamaica</option><option value="Japan">Japan</option><option value="Jordan">Jordan</option><option value="Kazakhstan">Kazakhstan</option><option value="Kenya">Kenya</option><option value="Kiribati">Kiribati</option><option value="Korea (North) ">Korea (North) </option><option value="Korea (South)">Korea (South)</option><option value="Kuwait">Kuwait</option><option value="Kyrgyzstan ">Kyrgyzstan </option><option value="Laos">Laos</option><option value="Latvia">Latvia</option><option value="Lebanon">Lebanon</option><option value="Lesotho">Lesotho</option><option value="Liberia">Liberia</option><option value="Libya">Libya</option><option value="Liechtenstein">Liechtenstein</option><option value="Lithuania">Lithuania</option><option value="Luxembourg">Luxembourg</option><option value="Macau">Macau</option><option value="Macedonia">Macedonia</option><option value="Madagascar">Madagascar</option><option value="Malawi">Malawi</option><option value="Malaysia">Malaysia</option><option value="Maldives">Maldives</option><option value="Mali">Mali</option><option value="Malta">Malta</option><option value="Marshall Islands">Marshall Islands</option><option value="Martinique">Martinique</option><option value="Mauritania">Mauritania</option><option value="Mauritius">Mauritius</option><option value="Mayotte">Mayotte</option><option value="Mexico">Mexico</option><option value="Micronesia">Micronesia</option><option value="Moldova">Moldova</option><option value="Monaco">Monaco</option><option value="Mongolia">Mongolia</option><option value="Montserrat">Montserrat</option><option value="Morocco">Morocco</option><option value="Mozambique">Mozambique</option><option value="Myanmar">Myanmar</option><option value="Namibia">Namibia</option><option value="Nauru">Nauru</option><option value="Nepal">Nepal</option><option value="Netherlands">Netherlands</option><option value="Netherlands Antilles">Netherlands Antilles</option><option value="Neutral Zone Saudi/Iraq">Neutral Zone Saudi/Iraq</option><option value="New Caledonia">New Caledonia</option><option value="New Zealand">New Zealand</option><option value="Nicaragua">Nicaragua</option><option value="Niger">Niger</option><option value="Nigeria">Nigeria</option><option value="Niue">Niue</option><option value="Norfolk Island">Norfolk Island</option><option value="Northern Mariana Is">Northern Mariana Is</option><option value="Norway">Norway</option><option value="Oman">Oman</option><option value="Pakistan">Pakistan</option><option value="Palau">Palau</option><option value="Panama">Panama</option><option value="Papua New Guinea">Papua New Guinea</option><option value="Paraguay">Paraguay</option><option value="Peru">Peru</option><option value="Philippines">Philippines</option><option value="Pitcairn">Pitcairn</option><option value="Poland">Poland</option><option value="Portugal">Portugal</option><option value="Puerto Rico">Puerto Rico</option><option value="Qatar">Qatar</option><option value="Reunion">Reunion</option><option value="Romania">Romania</option><option value="Russian Federation">Russian Federation</option><option value="Rwanda">Rwanda</option><option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option><option value="Saint Lucia">Saint Lucia</option><option value="St. Vincent/Grenadines ">St. Vincent/Grenadines </option><option value="Samoa">Samoa</option><option value="San Marino">San Marino</option><option value="Sao Tome and Principe">Sao Tome and Principe</option><option value="Saudi Arabia">Saudi Arabia</option><option value="Senegal">Senegal</option><option value="Seychelles">Seychelles</option><option value="Sierra Leone">Sierra Leone</option><option value="Singapore">Singapore</option><option value="Slovakia (Slovak Rep)">Slovakia (Slovak Rep)</option><option value="Slovenia">Slovenia</option><option value="Solomon Islands">Solomon Islands</option><option value="Somalia">Somalia</option><option value="South Africa">South Africa</option><option value="Soviet Union (former)">Soviet Union (former)</option><option value="Spain">Spain</option><option value="Sri Lanka">Sri Lanka</option><option value="St. Helena">St. Helena</option><option value="St. Pierre and Miquelo ">St. Pierre and Miquelo </option><option value="Sudan">Sudan</option><option value="Suriname">Suriname</option><option value="Svalbard &amp; Jan Mayen">Svalbard &amp; Jan Mayen</option><option value="Swaziland">Swaziland</option><option value="Sweden">Sweden</option><option value="Switzerland">Switzerland</option><option value="Syria">Syria</option><option value="Taiwan">Taiwan</option><option value="Tajikistan">Tajikistan</option><option value="Tanzania">Tanzania</option><option value="Thailand">Thailand</option><option value="Togo">Togo</option><option value="Tokelau">Tokelau</option><option value="Tonga">Tonga</option><option value="Trinidad and Tobago">Trinidad and Tobago</option><option value="Tunisia">Tunisia</option><option value="Turkey">Turkey</option><option value="Turkmenistan">Turkmenistan</option><option value="Turks and Caicos Is">Turks and Caicos Is</option><option value="Tuvalu">Tuvalu</option><option value="US Minor Outlying Is">US Minor Outlying Is</option><option value="Uganda">Uganda</option><option value="Ukraine">Ukraine</option><option value="United Arab Emirates">United Arab Emirates</option><option value="United Kingdom">United Kingdom </option><option value="Uruguay">Uruguay</option><option value="Uzbekistan">Uzbekistan</option><option value="Vanuatu">Vanuatu</option><option value="Vatican City State ">Vatican City State </option><option value="Venezuela">Venezuela</option><option value="Viet Nam">Viet Nam</option><option value="Virgin Islands (Brit)">Virgin Islands (Brit)</option><option value="Virgin Islands (US)">Virgin Islands (US)</option><option value="Wallis and Futuna Is">Wallis and Futuna Is</option><option value="Western Sahara">Western Sahara</option><option value="Yemen">Yemen</option><option value="Yugoslavia">Yugoslavia</option><option value="Zaire">Zaire</option><option value="Zambia">Zambia</option><option value="Zimbabwe">Zimbabwe</option>
                                                </select>
                                            </div>
                                            <div class="mlist-field mlist-field1">
                                                <label for="firstname">First name</label>
                                                <input id="firstname" name="firstname" type="text"  tabindex="3" />
                                            </div>
                                            <div class="mlist-field">
                                                <label for="birthday">Birth Date</label>
                                                <select name="dobMonth" id="dobMonth"  tabindex="4">
                                                    <option value="">Month</option><option value="1">January</option><option value="2">February</option><option value="3">March</option><option value="4">April</option><option value="5">May</option><option value="6">June</option><option value="7">July</option><option value="8">August</option><option value="9">September</option><option value="10">October</option><option value="11">November</option><option value="12">December</option>
                                                </select>
                                                <select name="dobDay" id="dobDay"  tabindex="5">
                                                    <option value="">Day</option><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option><option value="13">13</option><option value="14">14</option><option value="15">15</option><option value="16">16</option><option value="17">17</option><option value="18">18</option><option value="19">19</option><option value="20">20</option><option value="21">21</option><option value="22">22</option><option value="23">23</option><option value="24">24</option><option value="25">25</option><option value="26">26</option><option value="27">27</option><option value="28">28</option><option value="29">29</option><option value="30">30</option><option value="31">31</option>
                                                </select>
                                                <!--<select name="dobYear" id="dobYear" class="m-required">
                                                <option value="">Year</option>undefined<option value="2014">2014</option><option value="2013">2013</option><option value="2012">2012</option><option value="2011">2011</option><option value="2010">2010</option><option value="2009">2009</option><option value="2008">2008</option><option value="2007">2007</option><option value="2006">2006</option><option value="2005">2005</option><option value="2004">2004</option><option value="2003">2003</option><option value="2002">2002</option><option value="2001">2001</option><option value="2000">2000</option><option value="1999">1999</option><option value="1998">1998</option><option value="1997">1997</option><option value="1996">1996</option><option value="1995">1995</option><option value="1994">1994</option><option value="1993">1993</option><option value="1992">1992</option><option value="1991">1991</option><option value="1990">1990</option><option value="1989">1989</option><option value="1988">1988</option><option value="1987">1987</option><option value="1986">1986</option><option value="1985">1985</option><option value="1984">1984</option><option value="1983">1983</option><option value="1982">1982</option><option value="1981">1981</option><option value="1980">1980</option><option value="1979">1979</option><option value="1978">1978</option><option value="1977">1977</option><option value="1976">1976</option><option value="1975">1975</option><option value="1974">1974</option><option value="1973">1973</option><option value="1972">1972</option><option value="1971">1971</option><option value="1970">1970</option><option value="1969">1969</option><option value="1968">1968</option><option value="1967">1967</option><option value="1966">1966</option><option value="1965">1965</option><option value="1964">1964</option><option value="1963">1963</option><option value="1962">1962</option><option value="1961">1961</option><option value="1960">1960</option><option value="1959">1959</option><option value="1958">1958</option><option value="1957">1957</option><option value="1956">1956</option><option value="1955">1955</option><option value="1954">1954</option><option value="1953">1953</option><option value="1952">1952</option><option value="1951">1951</option><option value="1950">1950</option><option value="1949">1949</option><option value="1948">1948</option><option value="1947">1947</option><option value="1946">1946</option><option value="1945">1945</option><option value="1944">1944</option><option value="1943">1943</option><option value="1942">1942</option><option value="1941">1941</option><option value="1940">1940</option><option value="1939">1939</option><option value="1938">1938</option><option value="1937">1937</option><option value="1936">1936</option><option value="1935">1935</option><option value="1934">1934</option><option value="1933">1933</option><option value="1932">1932</option><option value="1931">1931</option><option value="1930">1930</option><option value="1929">1929</option><option value="1928">1928</option><option value="1927">1927</option><option value="1926">1926</option><option value="1925">1925</option><option value="1924">1924</option><option value="1923">1923</option><option value="1922">1922</option><option value="1921">1921</option><option value="1920">1920</option><option value="1919">1919</option><option value="1918">1918</option><option value="1917">1917</option><option value="1916">1916</option><option value="1915">1915</option>
                                                </select>-->
                                            </div>
                                            <!--input type="hidden" value="no" name="autoreply" id="labelListAutoReply"-->
                                            <input id="mainListId" name="newsletterId" type="hidden" value="{field_newsletter_id}"/>
                                            <!--div class="mlist-checks">
                                                <input type="checkbox"  tabindex="6" class="global-list-checkbox" name="newsletterId" value="{field_label_list_id}"/>
                                                <label class="global-list" for="global-list">Sign me up to discover more artists like Warner&nbsp;Bros.&nbsp;Records!</label>
                                            </div-->
                                        </div>
                                        <div class="mlist-submit-new">
                                            <input  tabindex="7" class="submit" type="submit" value="Submit"/>
                                        </div>
                                        <div class="termsWrapper second">
                                            <div class="terms">
                                                <a href="javascript:void(0)" class="terms"></a>
                                            </div>
                                            <div class="termsContent" style="display: none;">
                                             By submitting my information above, I acknowledge that I have reviewed and agreed to the <a href="http://www.warnerbrosrecords.com/privacy-policy" target="_blank">Privacy Policy</a> and <a href="http://www.warnerbrosrecords.com/terms-of-service" target="_blank">Terms of Use</a>, and I agree to receive marketing messages from Warner&nbsp;Bros.&nbsp;Records and its affiliates with latest news, updates and information.
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

<div id="tktContainer"></div>
<style>
.float-overflow.tb-terminal {
    display: block;
}
</style>

<script>
	jQuery(document).ready(function() {
		var customValidator = {};
		customValidator.option = "createToaster";
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
</script>      </div>
      
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
    
<div id="block-block-501" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <script>
	$jq18(document).ready(function() {
    var customValidator = {};
    customValidator.validatorSettings = {
        rules: {
            email: {
                required: true,
            },
            country: {
                required: false
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
		 $jq18('#signupFormFooter').wmgSignUpForm(customValidator);		
	});
	
</script>
<div class="mlist-v1">

	<div class="mlist-sidebar">
		<div class="mlist-outer-wrapper embedded-inline-list page country-detect">
	            <div class="close-icon"><a class="mlist-close"> X </a></div>	
                    <div class="mlist-wrapper">
				<!-- Ajax Loader Icon -->
				<div style="display: none" id="ajaxLoader"></div><!-- //ajaxLoader-->
				<form action="http://signup.wmg.com/register?js=true" method="get" id="signupFormFooter" class="join-button-form" novalidate="novalidate" autocomplete="false">
					<div class="mlist-header">
					<div class="welcomeMsg">
					Be one of the first to know about <span>The&nbsp;Warner&nbsp;Bros.&nbsp;Records</span> tour dates, video premieres, and special announcements.
					</div>
					</div>
					<div style="display: none" id="serverError">
						Unable to process your request at this time. Please try again later.
					</div>
					<div style="display: none" id="errorMsg">
						Please fill out the correct information.
					</div>

					<!-- <div class="mlist-field mlist-field1">
					<label for="firstname">Firstname</label>
					<input id="firstname" name="firstname" type="text" class="m-required" />
					</div>
					<div class="mlist-field mlist-field2">
					<label for="lastname">Lastname</label>
					<input id="lastname" name="lastname" type="text" />
					</div> -->
					<div class="mlist-field">
						<label for="email">Email</label>
						<input type="email" class="m-required m-email " name="email" id="email">
					</div>
					<div class="mlist-field">
						<label for="postalcode">Postal Code</label>
						<input type="text" class="m-required" name="postalcode" id="postalcode">
					</div>
					<div class="mlist-field">
						<label for="country"> Country </label>
						<select class="m-required" name="country" id="country">
							<option value="">Select a country</option>
							<option value="United States">United States</option>
							<option value="Afghanistan">Afghanistan</option>
							<option value="Albania">Albania</option>
							<option value="Algeria">Algeria</option>
							<option value="American Samoa">American Samoa</option>
							<option value="Andorra">Andorra</option>
							<option value="Angola">Angola</option>
							<option value="Anguilla">Anguilla</option>
							<option value="Antarctica">Antarctica</option>
							<option value="Antigua and Barbuda">Antigua and Barbuda</option>
							<option value="Argentina">Argentina</option>
							<option value="Armenia">Armenia</option>
							<option value="Aruba">Aruba</option>
							<option value="Australia">Australia</option>
							<option value="Austria">Austria</option>
							<option value="Azerbaijan">Azerbaijan</option>
							<option value="Bahamas">Bahamas</option>
							<option value="Bahrain">Bahrain</option>
							<option value="Bangladesh">Bangladesh</option>
							<option value="Barbados">Barbados</option>
							<option value="Belarus">Belarus</option>
							<option value="Belgium">Belgium</option>
							<option value="Belize">Belize</option>
							<option value="Benin">Benin</option>
							<option value="Bermuda">Bermuda</option>
							<option value="Bhutan">Bhutan</option>
							<option value="Bolivia">Bolivia</option>
							<option value="Bosnia &amp; Herzegovina">Bosnia &amp; Herzegovina</option>
							<option value="Botswana">Botswana</option>
							<option value="Bouvet Island">Bouvet Island</option>
							<option value="Brazil">Brazil</option>
							<option value="British Ind Ocean Ter ">British Ind Ocean Ter </option>
							<option value="Brunei Darussalam">Brunei Darussalam</option>
							<option value="Bulgaria">Bulgaria</option>
							<option value="Burkina Faso">Burkina Faso</option>
							<option value="Burundi">Burundi</option>
							<option value="Cambodia">Cambodia</option>
							<option value="Cameroon">Cameroon</option>
							<option value="Canada">Canada</option>
							<option value="Cape Verde">Cape Verde</option>
							<option value="Cayman Islands">Cayman Islands</option>
							<option value="Central African Rep">Central African Rep</option>
							<option value="Chad">Chad</option>
							<option value="Chile">Chile</option>
							<option value="China">China</option>
							<option value="Christmas Island">Christmas Island</option>
							<option value="Cocos (Keeling Is)">Cocos (Keeling Is)</option>
							<option value="Colombia">Colombia</option>
							<option value="Comoros">Comoros</option>
							<option value="Congo">Congo</option>
							<option value="Cook Islands">Cook Islands</option>
							<option value="Costa Rica">Costa Rica</option>
							<option value="Cote D'ivoire">Cote D'Ivoire </option>
							<option value="Croatia (Hrvatska)">Croatia (Hrvatska)</option>
							<option value="Cuba">Cuba</option>
							<option value="Cyprus">Cyprus</option>
							<option value="Czech Republic">Czech Republic</option>
							<option value="Denmark">Denmark</option>
							<option value="Djibouti">Djibouti</option>
							<option value="Dominica">Dominica</option>
							<option value="Dominican Republic">Dominican Republic</option>
							<option value="East Timor">East Timor</option>
							<option value="Ecuador">Ecuador</option>
							<option value="Egypt">Egypt</option>
							<option value="El Salvador">El Salvador</option>
							<option value="Equatorial Guinea">Equatorial Guinea</option>
							<option value="Eritrea">Eritrea</option>
							<option value="Estonia">Estonia</option>
							<option value="Ethiopia">Ethiopia</option>
							<option value="Falkland Islands ">Falkland Islands </option>
							<option value="Faroe Islands">Faroe Islands</option>
							<option value="Fiji">Fiji</option>
							<option value="Finland">Finland</option>
							<option value="France">France</option><option value="France, Metro">France, Metro</option><option value="French Guiana">French Guiana</option><option value="French Polynesia">French Polynesia</option><option value="French Southern Ter">French Southern Ter</option><option value="Gabon">Gabon</option><option value="Gambia">Gambia</option><option value="Georgia">Georgia</option><option value="Georgia and S. Sand Is">Georgia and S. Sand Is</option><option value="Germany">Germany</option><option value="Ghana">Ghana</option><option value="Gibraltar">Gibraltar</option><option value="Greece">Greece</option><option value="Greenland">Greenland</option><option value="Grenada">Grenada</option><option value="Guadeloupe">Guadeloupe</option><option value="Guam">Guam</option><option value="Guatemala">Guatemala</option><option value="Guinea">Guinea</option><option value="Guinea-Bissau">Guinea-Bissau</option><option value="Guyana">Guyana</option><option value="Haiti">Haiti</option><option value="Heard &amp; McDonald Is">Heard &amp; McDonald Is</option><option value="Honduras">Honduras</option><option value="Hong Kong">Hong Kong</option><option value="Hungary">Hungary</option><option value="Iceland">Iceland</option><option value="India">India</option><option value="Indonesia">Indonesia</option><option value="Iran">Iran</option><option value="Iraq">Iraq</option><option value="Ireland">Ireland</option><option value="Israel">Israel</option><option value="Italy">Italy</option><option value="Jamaica">Jamaica</option><option value="Japan">Japan</option><option value="Jordan">Jordan</option><option value="Kazakhstan">Kazakhstan</option><option value="Kenya">Kenya</option><option value="Kiribati">Kiribati</option><option value="Korea (North) ">Korea (North) </option><option value="Korea (South)">Korea (South)</option><option value="Kuwait">Kuwait</option><option value="Kyrgyzstan ">Kyrgyzstan </option><option value="Laos">Laos</option><option value="Latvia">Latvia</option><option value="Lebanon">Lebanon</option><option value="Lesotho">Lesotho</option><option value="Liberia">Liberia</option><option value="Libya">Libya</option><option value="Liechtenstein">Liechtenstein</option><option value="Lithuania">Lithuania</option><option value="Luxembourg">Luxembourg</option><option value="Macau">Macau</option><option value="Macedonia">Macedonia</option><option value="Madagascar">Madagascar</option><option value="Malawi">Malawi</option><option value="Malaysia">Malaysia</option><option value="Maldives">Maldives</option><option value="Mali">Mali</option><option value="Malta">Malta</option><option value="Marshall Islands">Marshall Islands</option><option value="Martinique">Martinique</option><option value="Mauritania">Mauritania</option><option value="Mauritius">Mauritius</option><option value="Mayotte">Mayotte</option><option value="Mexico">Mexico</option><option value="Micronesia">Micronesia</option><option value="Moldova">Moldova</option><option value="Monaco">Monaco</option><option value="Mongolia">Mongolia</option><option value="Montserrat">Montserrat</option><option value="Morocco">Morocco</option><option value="Mozambique">Mozambique</option><option value="Myanmar">Myanmar</option><option value="Namibia">Namibia</option><option value="Nauru">Nauru</option><option value="Nepal">Nepal</option><option value="Netherlands">Netherlands</option><option value="Netherlands Antilles">Netherlands Antilles</option><option value="Neutral Zone Saudi/Iraq">Neutral Zone Saudi/Iraq</option><option value="New Caledonia">New Caledonia</option><option value="New Zealand">New Zealand</option><option value="Nicaragua">Nicaragua</option><option value="Niger">Niger</option><option value="Nigeria">Nigeria</option><option value="Niue">Niue</option><option value="Norfolk Island">Norfolk Island</option><option value="Northern Mariana Is">Northern Mariana Is</option><option value="Norway">Norway</option><option value="Oman">Oman</option><option value="Pakistan">Pakistan</option><option value="Palau">Palau</option><option value="Panama">Panama</option><option value="Papua New Guinea">Papua New Guinea</option><option value="Paraguay">Paraguay</option><option value="Peru">Peru</option><option value="Philippines">Philippines</option><option value="Pitcairn">Pitcairn</option><option value="Poland">Poland</option><option value="Portugal">Portugal</option><option value="Puerto Rico">Puerto Rico</option><option value="Qatar">Qatar</option><option value="Reunion">Reunion</option><option value="Romania">Romania</option><option value="Russian Federation">Russian Federation</option><option value="Rwanda">Rwanda</option><option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option><option value="Saint Lucia">Saint Lucia</option><option value="St. Vincent/Grenadines ">St. Vincent/Grenadines </option><option value="Samoa">Samoa</option><option value="San Marino">San Marino</option><option value="Sao Tome and Principe">Sao Tome and Principe</option><option value="Saudi Arabia">Saudi Arabia</option><option value="Senegal">Senegal</option><option value="Seychelles">Seychelles</option><option value="Sierra Leone">Sierra Leone</option><option value="Singapore">Singapore</option><option value="Slovakia (Slovak Rep)">Slovakia (Slovak Rep)</option><option value="Slovenia">Slovenia</option><option value="Solomon Islands">Solomon Islands</option><option value="Somalia">Somalia</option><option value="South Africa">South Africa</option><option value="Soviet Union (former)">Soviet Union (former)</option><option value="Spain">Spain</option><option value="Sri Lanka">Sri Lanka</option><option value="St. Helena">St. Helena</option><option value="St. Pierre and Miquelo ">St. Pierre and Miquelo </option><option value="Sudan">Sudan</option><option value="Suriname">Suriname</option><option value="Svalbard &amp; Jan Mayen">Svalbard &amp; Jan Mayen</option><option value="Swaziland">Swaziland</option><option value="Sweden">Sweden</option><option value="Switzerland">Switzerland</option><option value="Syria">Syria</option><option value="Taiwan">Taiwan</option><option value="Tajikistan">Tajikistan</option><option value="Tanzania">Tanzania</option><option value="Thailand">Thailand</option><option value="Togo">Togo</option><option value="Tokelau">Tokelau</option><option value="Tonga">Tonga</option><option value="Trinidad and Tobago">Trinidad and Tobago</option><option value="Tunisia">Tunisia</option><option value="Turkey">Turkey</option><option value="Turkmenistan">Turkmenistan</option><option value="Turks and Caicos Is">Turks and Caicos Is</option><option value="Tuvalu">Tuvalu</option><option value="US Minor Outlying Is">US Minor Outlying Is</option><option value="Uganda">Uganda</option><option value="Ukraine">Ukraine</option><option value="United Arab Emirates">United Arab Emirates</option><option value="United Kingdom ">United Kingdom </option><option value="Uruguay">Uruguay</option><option value="Uzbekistan">Uzbekistan</option><option value="Vanuatu">Vanuatu</option><option value="Vatican City State ">Vatican City State </option><option value="Venezuela">Venezuela</option><option value="Viet Nam">Viet Nam</option><option value="Virgin Islands (Brit)">Virgin Islands (Brit)</option><option value="Virgin Islands (US)">Virgin Islands (US)</option><option value="Wallis and Futuna Is">Wallis and Futuna Is</option><option value="Western Sahara">Western Sahara</option><option value="Yemen">Yemen</option><option value="Yugoslavia">Yugoslavia</option><option value="Zaire">Zaire</option><option value="Zambia">Zambia</option><option value="Zimbabwe">Zimbabwe</option>
						</select>
					</div>
					<div class="mlist-field">
						<label for="birthday">Birth Date</label>
						<select class="m-required" id="dobMonth" name="dobMonth">
							<option value="">Month</option><option value="1">January</option><option value="2">February</option><option value="3">March</option><option value="4">April</option><option value="5">May</option><option value="6">June</option><option value="7">July</option><option value="8">August</option><option value="9">September</option><option value="10">October</option><option value="11">November</option><option value="12">December</option>
						</select>
						<select class="m-required" id="dobDay" name="dobDay">
							<option value="">Day</option><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option><option value="13">13</option><option value="14">14</option><option value="15">15</option><option value="16">16</option><option value="17">17</option><option value="18">18</option><option value="19">19</option><option value="20">20</option><option value="21">21</option><option value="22">22</option><option value="23">23</option><option value="24">24</option><option value="25">25</option><option value="26">26</option><option value="27">27</option><option value="28">28</option><option value="29">29</option><option value="30">30</option><option value="31">31</option>
						</select>
					</div>

					<div class="primary-list-values">
						<input type="hidden" value="yes" name="autoreply" id="autoreply">
						<input type="hidden" value="6518500" name="newsletterId" id="mainListId">
						<input id="Datasource" name="Datasource" type="hidden" value="WarnerBrosRecords_NewsletterOptIn_MainSignUp_Website" />
					</div>
					<div class="mlist-submit">
						<input type="submit" value="JOIN" class="submit">
					</div>

					<div class="termsWrapper first">
						<div class="terms">
							<a href="javascript:void(0)" class="terms"></a>
						</div>
						<div class="termsContent">
							By submitting my information above, I acknowledge that I have reviewed and agreed to the <a target="_blank" href="/privacy-policy/">Privacy&nbsp;Policy</a> and <a target="_blank" href="/terms-of-use/">Terms&nbsp;of&nbsp;Use</a>, and I agree to receive marketing messages from Warner&nbsp;Bros.&nbsp;Records and its affiliates with latest news, updates and information.
						</div>
					</div>
				</form>
				<div style="display: none" id="thankyouBlock">
					<div class="thankyou-message embed" style="font-weight:bold;">
						Thank you!
					</div>
				</div>

			</div>
		</div>
	</div>

	<div id="mContainer">
		<a class="mailButton link-mail-list user-act">JOIN THE MAILING LIST</a>
	</div>

</div>
      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-461" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <div class="socials">
	<ul>
		<li class="fs-fb">
			<a class="fs-fb-link" href="https://www.facebook.com/WarnerBrosRecords" target="_blank" data-track="facebook-ftr">  </a>
		</li>
		<li class="fs-yt">
			<a class="fs-yt-link" href="https://www.youtube.com/user/warnerbrosrecords" target="_blank" data-track="youtube-ftr"> </a>
		</li>

		<li class="fs-ig">
			<a class="fs-ig-link" href="http://instagram.com/wbr" target="_blank" data-track="instagram-ftr">Instagram</a>
		</li>
		<li class="fs-tw">
			<a class="fs-tw-link" href="https://twitter.com/wbr" data-track="twitter-ftr">Twitter</a>
		</li>

		<li class="fs-sp">
			<a class="fs-sp-link"  href="https://open.spotify.com/user/warnerbros.records" target="_blank" data-track="spotify-ftr"> </a>
		</li>

		<li class="fs-gp">
			<a class="fs-gp-link" href="https://plus.google.com/u/0/+warnerbrosrecords/about" target="_blank" data-track="google-plus"></a>
		</li>
	</ul>
</div>
<div class="Links-Wrapper">
	<div class="wbr-logo">
		<ul>
			<li class="wbr">
				Logo
			</li>
		</ul>
	</div>
	<div class="links">
		<ul>
			<li class="copy">
				©2018 Warner Bros. Records
			</li>
			<li>
				<a href="/faq">F.A.Q.</a>
			</li>
			<li>
				<a href="/privacy-policy">Privacy&nbsp;Policy</a>
			</li>
			<li>
				<a href="/terms-of-use">Terms&nbsp;of&nbsp;Use</a>
			</li>
			<li>
				<a href="http://www.wmg.com/jobsoverview">Jobs</a>
			</li>
			<li>
				<a href="http://www.warnerbrosrecords.com/privacy-policy/#adchoices" target="_blank">Ad&nbsp;Choices</a>
			</li>
		</ul>
	</div>
</div><ul class="footer-list"></ul>


<style>
#block-block-461 .links li:last-child {
    border-color: transparent;
}
</style>

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
                
                        
        </div> <!-- /#footer -->
            
    </div> <!-- /.lining -->
  </div> <!-- /.page-width -->
</div> <!-- /#page -->
    
 
  <div id="copyright" class="stack-copyright stack page clearfix tb-region tb-scope">
    <div class="page-width inner">
      <div class="stack-width">
        <div class="box">
            <div class="region region-copyright">
    
<div id="block-block-676" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <script>
jQuery(document).ready(function() {
		jQuery('.page-news .view-home-one-page-news .views-row').each(function() {
			var content = jQuery(this).find('.views-field-field-blog-detail-image-rectangl .field-content').html();
			if (content == '') {
				jQuery(this).find('.views-field-title').css('padding', '5px 16px 15px 75px');
			}
		});
	}); 
	jQuery(document).ajaxComplete(function(){
		jQuery('.page-news .view-home-one-page-news .views-row').each(function() {
			var content = jQuery(this).find('.views-field-field-blog-detail-image-rectangl .field-content').html();
			if (content == '') {
				jQuery(this).find('.views-field-title').css('padding', '5px 16px 15px 75px');
			}
		});
	}); 
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
  <script type="text/javascript" src="http://www.warnerbrosrecords.com/sites/g/files/g2000003386/f/js/js_7wWkTkJjGB9wzJNPo6unrrgvDfFarLknf6tnWZkNxVQ.js"></script>
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
<script type="text/javascript" src="http://www.warnerbrosrecords.com/sites/g/files/g2000003386/f/js/js_PFP41YeHLFiB3RXaILe-4EXUZ1BuUEAIjlbIfWuPr8c.js"></script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"211ea616d2","applicationID":"49526561,49526562","transactionName":"ZgEEMRFZCBUFURJeC19LJwYXUQkIS1wJUwFuFAcCBmcQDwFF","queueTime":0,"applicationTime":1008,"atts":"SkYHR1lDGxs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>