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
<meta property="og:description" content="Diggy&#039;s Official Website: Photos, Blog, Videos, Interactive, Social, JetSetters and more" />
<meta property="og:type" content="website" />
<meta property="og:image" content="http://www.diggyworld.com/sites/g/files/g2000001861/f/201601/avatarDefault140_0_0.png" />
<link rel="shortcut icon" href="http://www.diggyworld.com/sites/g/files/g2000001861/themes/mythemes/acq_diggy_rekinv2/images/favicon_0_0.ico" type="image/vnd.microsoft.icon" />
<meta property="og:site_name" content="Diggy Simmons Official Website" />
<meta name="description" content="Diggy&#039;s Official Website: Photos, Blog, Videos, Interactive, Social, JetSetters and more" />
<meta name="google-site-verification" content="wc_-hm2rbbE0SHxL4qIePLSsIBFl36iDSpECd-P5ITM" />
<meta name="google-site-verification" content="FpMk1y_qWEc_D0TCPf_z5F9eAbr_isG698NfKfxKjrs" />
<link rel="canonical" href="http://www.diggyworld.com/" />
<meta property="og:title" content="Diggy Simmons Official Website" />
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
            pageName:"",
            server:"Diggy Simmons",
            platform:"Drupal 7:Starter Site"
          },
          category:{
            primaryCategory:"",
            pageType:""
          }
        },					
      }	
    </script><script>var aliasArgs = "";

var reportSuitesStr = "wmgdiggymusic.com,wmgatl,wmg";

/*** End ***/

digitalData = {
	settings : {
		reportSuites : reportSuitesStr
	},
	content : {
		artist : "Diggy Simmons",
		label : "Atlantic Records",
		sublabel : ""
	},
	page : {
		pageInfo : {
			pageName : "",
			server : "",
			platform : "Drupal 7"
		},
		category : {
			primaryCategory : "",
			pageType : ""
		}
	}
};

digitalData.page.pageInfo.server = digitalData.content.artist + ":Site";

if (aliasArgs.length == 0) {
	var string = "home-m";
	console.log("if"+string);
	var pageMapping = {
		"news" : "News",
		"photo" : "Photos",
		"video" : "Videos",
		"music" : "Music",
		"shows" : "Tour",
		"events" : "Tour",
		"about" : "About",
		"community" : "Community",
		"group" : "Fan Club",
		"mailing-list" : "Mailing List Sign-up",
		"home-m" : "HomePage",
		"not-authorized" : "403 Error",
		"page-not-found" : "404 Error",
		"user" : "Login",
		"forum" : "Community",
		"chat" : "Chat"
	}
	var pageNameMapping = {
		"news" : "News:Landing",
		"photo" : "Photos:Landing",
		"video" : "Videos:Landing",
		"music" : "Music:Landing",
		"shows" : "Tour:Upcoming",
		"events" : "Tour:Upcoming",
		"about" : "About",
		"community" : "Community:Landing",
		"group" : "Fan Club:Landing",
		"mailing-list" : "Mailing List Sign-up",
		"home-m" : "HomePage",
		"not-authorized" : "Error",
		"page-not-found" : "Error",
		"user" : "Login",
		"forum" : "Community",
		"chat" : "Chat"
	};

	digitalData.page.pageInfo.pageName = digitalData.content.artist + ":" + pageMapping[string];
	digitalData.page.category.pageType = pageNameMapping[string];

	switch (string) {
	case "page-not-found":
		digitalData.page.category.primaryCategory = "Diggy Simmons:Error";
		break;
	case "not-authorized":
		digitalData.page.category.primaryCategory = "Diggy Simmons:Error";
		break;
	case "home-m":
		digitalData.page.category.primaryCategory = "Diggy Simmons:Home";
		break;
	case "forum":
		digitalData.page.category.pageType = "community:landing";
		digitalData.page.category.primaryCategory = digitalData.content.artist + ":" + pageMapping[string];
		break;
	case "user":
		digitalData.page.category.pageType = "";
		digitalData.page.category.primaryCategory = digitalData.content.artist + ":" + pageMapping[string];
		break;
	default:
		digitalData.page.category.primaryCategory = digitalData.content.artist + ":" + pageMapping[string];
		break;
	}
} else {
	
	if (aliasArgs == "category") {
		var categoryMapping = {
			"news-v1" : "News",
			"photo-v1" : "Photos",
			"photo" : "Photos",
			"video" : "Videos",
			"forum" : "Discussions"
		}
		var categoryNameMapping = {
			"news-v1" : "News:Category",
			"photo-v1" : "Photos:Category",
			"photo" : "Photos:Category",
			"video" : "Videos:Category",
			"forum" : "Community:Discussions"
		}
		var string = "home-m";
		console.log("else1"+string);
		digitalData.page.pageInfo.pageName = digitalData.content.artist + ":" + categoryMapping[string] + ":";
		digitalData.page.category.primaryCategory = digitalData.content.artist + ":" + categoryMapping[string];
		digitalData.page.category.pageType = categoryNameMapping[string];

	} else {
		var string = "";
console.log("else2"+string);
		var currentPageArgs = "home-m";
		var detailPageMapping = {
			"Photo" : "Photos",
			"Video" : "Videos",
			"Forum topic" : "Discussions",
			"Album" : "Music",
			"forum" : "Community",
			"blog" : "News",
			"Blog" : "News",
		}
		var detailPageNameMapping = {
			"Photo" : "Photos:Details",
			"Video" : "Videos:Details",
			"Forum topic" : "Community:Thread",
			"Album" : "Music:Album Details",
			"forum" : "Community:Landing",
			"blog" : "News:Article",
			"Blog" : "News:Article",
		}

		if (string == "blog" || string == "Blog") {
			document.addEventListener("DOMContentLoaded", function(event) {
				document.querySelectorAll(".node #comment-new .form-submit")[0].setAttribute("data-track", "blog-comment");
			});
		}

		digitalData.page.pageInfo.pageName = digitalData.content.artist + ":" + detailPageMapping[string] + ":";
		digitalData.page.category.primaryCategory = digitalData.content.artist + ":" + detailPageMapping[string];
		digitalData.page.category.pageType = detailPageNameMapping[string];
		if (aliasArgs == "register") {
			digitalData.page.pageInfo.pageName = "Diggy Simmons:registration";
			digitalData.page.category.primaryCategory = "";
			digitalData.page.category.pageType = "";
		}
		if (aliasArgs == "login") {
			digitalData.page.pageInfo.pageName = "Diggy Simmons:Login";
			digitalData.page.category.primaryCategory = "Diggy Simmons:Login";
			digitalData.page.category.pageType = "";
		}

		if (currentPageArgs.length !== 0 && currentPageArgs.indexOf("member") !== -1) {
			digitalData.page.pageInfo.pageName = "Diggy Simmons:Profile";
			digitalData.page.category.primaryCategory = "Diggy Simmons:Profile";
			digitalData.page.category.pageType = "community:profile";
		}

		if (currentPageArgs.length !== 0 && ("home-m" == "comment") && ("" == "reply")) {
			digitalData.page.pageInfo.pageName = digitalData.content.artist + ":" + "Discussions:Reply Comment";
			digitalData.page.category.primaryCategory = digitalData.content.artist + ":" + "Discussions";
			digitalData.page.category.pageType = "community:reply";
		}
		if (currentPageArgs.length !== 0 && ("home-m" == "comment") && ("" == "edit")) {
			digitalData.page.pageInfo.pageName = digitalData.content.artist + ":" + "Discussions:Edit Comment";
			digitalData.page.category.primaryCategory = digitalData.content.artist + ":" + "Discussions";
			digitalData.page.category.pageType = "community:edit comment";
		}
		if (currentPageArgs.length !== 0 && ("home-m" == "comment") && ("" == "delete")) {
			digitalData.page.pageInfo.pageName = digitalData.content.artist + ":" + "Discussions:Delete Comment";
			digitalData.page.category.primaryCategory = digitalData.content.artist + ":" + "Discussions";
			digitalData.page.category.pageType = "community:delete comment";
		}
	}
}</script><script src='http://assets.adobedtm.com/31543e7db99435a92d6f4a2cf97c808672ed7dd0/satelliteLib-b6e3529c31d92a9252c30c1714b6b9342304145b.js '></script>  <title>Diggy Simmons&#039;s Official Website: Photos, Blog, Videos, Interactive, Social, JetSetters and more</title>
  <link type="text/css" rel="stylesheet" href="http://www.diggyworld.com/sites/g/files/g2000001861/f/css/css_xE-rWrJf-fncB6ztZfd2huxqgxu4WO-qwma6Xer30m4.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.diggyworld.com/sites/g/files/g2000001861/f/css/css_A7L9lzYfi0Rrggkhtup9J-NajVb47KzW_dN58Wk1YRE.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.diggyworld.com/sites/g/files/g2000001861/f/css/css_9-HV6mQBvWyX1aHfayEd_LDezfkxs9ayM9R3L-XROag.css" media="screen" />
<link type="text/css" rel="stylesheet" href="http://www.diggyworld.com/sites/g/files/g2000001861/f/css/css_i7iUbr6aXp_2oJJugnV7NzY6zhBmXIi6qrUoLcztwWc.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.diggyworld.com/sites/g/files/g2000001861/f/css/css_P--uK_u2cWk7Ux9rtPoaQn5tpHG8G7uVzfcocLAKXes.css" media="only screen and (max-device-width: 480px)" />
<link type="text/css" rel="stylesheet" href="http://www.diggyworld.com/sites/g/files/g2000001861/f/css/css_DD8S7VV8XBDJe1I3_svvWlPwjquJNhuBq4ZqVMYQn0c.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.diggyworld.com/sites/g/files/g2000001861/f/css/css_q0ogzjZ_cDhpZOQViLUXn29qsHgES-mQQjF1jcATDTA.css" media="all" />

<!--[if lte IE 8]>
<link type="text/css" rel="stylesheet" href="http://www.diggyworld.com/sites/g/files/g2000001861/f/css/css_ItF2QWE5ZCu1nXCtb8bMRu749o4ShVLOd0z5ETDKdSE.css" media="all" />
<![endif]-->
  <script type="text/javascript" src="http://www.diggyworld.com/sites/g/files/g2000001861/f/js/js_d4DxTbXgihbcrDBOt-YBJcXHtVAJGlksKcdt1h-dcFk.js"></script>
<script type="text/javascript" src="http://www.diggyworld.com/sites/g/files/g2000001861/f/js/js__FpNu61igmXtwFDVhbkq5rLg9Ebxzuzk4Ziit_TefKc.js"></script>
<script type="text/javascript" src="http://www.diggyworld.com/sites/g/files/g2000001861/f/js/js_wqbkEdTADCQvU009W2K2R-vvLiKLz2dYgrXTmd-HfQQ.js"></script>
<script type="text/javascript" src="http://www.diggyworld.com/sites/g/files/g2000001861/f/js/js_SVSEULPpa1zAvduAMyldDemu4qWJNGVNt7J8-Chf9lw.js"></script>
<script type="text/javascript" src="https://use.typekit.com/fug1pjx.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
try{Typekit.load();}catch(e){};
//--><!]]>
</script>
<script type="text/javascript" src="http://www.diggyworld.com/sites/g/files/g2000001861/f/js/js_BaC4q5SXemxHnRHvQ00C43XWEv9805-MyyYHEkUXBro.js"></script>
<script type="text/javascript" src="http://www.diggyworld.com/sites/g/files/g2000001861/f/js/js_iia2yf4RyXM3MJk1KZRVMbN26R7_YvtmrzAZ6SFpDLo.js"></script>
<script type="text/javascript" src="http://cdn.optimizely.com/js/132536403.js"></script>
<script type="text/javascript" src="http://www.diggyworld.com/sites/g/files/g2000001861/f/js/js_60GsDbk20-dRo-QjqacRZtpgGWZbV3Y9i7j0raBkSCc.js"></script>
<script type="text/javascript" src="http://acquia.github.com/Warner-Common-Files/js/stylesIncluder.js"></script>
<script type="text/javascript" src="http://www.diggyworld.com/sites/g/files/g2000001861/f/js/js_bRNp4G2erNKqRqlTB3pTrPqVhwWsibOG1mROjMuBMA8.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"acq_diggy_rekinv2","theme_token":"vSPKxzdS7CjNqmVaqucQApmrowyR8uSIFoi0oQLglYM","js":{"profiles\/warner\/modules\/contrib\/extlink_extra\/extlink_extra.js":1,"0":1,"1":1,"public:\/\/javascript_libraries\/js_oxl0iW0RPSZ6-KqefiuGuQUg_MFBmYb6q5lt6jPFQmY.js":1,"public:\/\/javascript_libraries\/js_pz6UDw9End3S4ET-jvPj0907g62NiTZX-RxZEaebsJI.js":1,"public:\/\/javascript_libraries\/js_HpZbdvBPMtm-cC_IkK7Nfai10GTLVCF7uDx-qhWhlZ8.js":1,"public:\/\/javascript_libraries\/js_4eZSyVAm2_qKf_zV5byC-gNapV7L9ksV1IbO6fNvwmE.js":1,"public:\/\/javascript_libraries\/jquery.browser.min_.js_0.txt":1,"public:\/\/javascript_libraries\/js_rHyIYRJzwCS6h87C1Ok7uVnDJ4KQ3MSEJN_pSyoMclI.js":1,"public:\/\/javascript_libraries\/js_GCx3Ni7NfUHdfl-QXD1Xz9deFcd7CfdIWSQGgf07FDo.js":1,"public:\/\/javascript_libraries\/js_QiFknmpERdg6gjEylCSk6Rse21QIcNc1RS-7w7sz45s.js":1,"public:\/\/javascript_libraries\/DiggyWorld_script_site_file.js.txt":1,"public:\/\/javascript_libraries\/js_MsMM6wflQ1Vlc6G7I3xcthObS33a-Yf1tUIhysqETiQ.js":1,"public:\/\/javascript_libraries\/highlight password fields on Edit Account page.txt":1,"public:\/\/javascript_libraries\/twitter-v11.js.txt":1,"public:\/\/javascript_libraries\/igVideoDiggy.js.txt":1,"public:\/\/javascript_libraries\/js_hQs5lqho66lr4uah_GD0ppaXnwHi5PGjmCTTqmyN-Nc.js":1,"profiles\/warner\/modules\/acquia\/gardens_misc\/js\/gardens_misc.iframe-undo.js":1,"misc\/jquery.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"misc\/jquery.cookie.js":1,"profiles\/warner\/modules\/contrib\/dialog\/jquery.xLazyLoader.js":1,"misc\/ui\/jquery.ui.core.min.js":1,"misc\/ui\/jquery.ui.widget.min.js":1,"misc\/jquery.ba-bbq.js":1,"modules\/overlay\/overlay-parent.js":1,"misc\/ui\/jquery.ui.mouse.min.js":1,"misc\/ui\/jquery.ui.resizable.min.js":1,"misc\/ui\/jquery.ui.draggable.min.js":1,"misc\/ui\/jquery.ui.button.min.js":1,"misc\/ui\/jquery.ui.position.min.js":1,"misc\/ui\/jquery.ui.dialog.min.js":1,"profiles\/warner\/modules\/contrib\/views\/js\/jquery.ui.dialog.patch.js":1,"profiles\/warner\/modules\/gardens\/gardens_features\/plugins\/jquery.form.js":1,"profiles\/warner\/modules\/gardens\/gardens_features\/plugins\/Modernizr\/modernizr.js":1,"profiles\/warner\/libraries\/breakup\/jquery.breakup.min.js":1,"misc\/ajax.js":1,"profiles\/warner\/modules\/contrib\/dialog\/dialog.js":1,"profiles\/warner\/modules\/contrib\/comment_notify\/comment_notify.js":1,"profiles\/warner\/modules\/gardens\/gardens_features\/js\/gardens_features.ui-dialog.js":1,"profiles\/warner\/libraries\/colorbox\/jquery.colorbox-min.js":1,"profiles\/warner\/modules\/contrib\/colorbox\/js\/colorbox.js":1,"profiles\/warner\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.js":1,"profiles\/warner\/modules\/contrib\/colorbox\/js\/colorbox_inline.js":1,"https:\/\/use.typekit.com\/fug1pjx.js":1,"2":1,"profiles\/warner\/libraries\/timeago\/jquery.timeago.js":1,"profiles\/warner\/modules\/contrib\/timeago\/timeago.js":1,"profiles\/warner\/modules\/contrib\/extlink\/extlink.js":1,"profiles\/warner\/modules\/contrib\/views\/js\/base.js":1,"misc\/progress.js":1,"profiles\/warner\/modules\/contrib\/views\/js\/ajax_view.js":1,"profiles\/warner\/modules\/contrib\/views_load_more\/views_load_more.js":1,"profiles\/warner\/modules\/acquia\/gardens_misc\/js\/gardens_misc.colorbox.js":1,"profiles\/warner\/modules\/gardens\/gardens_features\/js\/superfish.js":1,"profiles\/warner\/modules\/gardens\/gardens_features\/js\/hoverIntent.js":1,"profiles\/warner\/modules\/contrib\/acsf\/acsf_openid\/acsf_openid.overlay.js":1,"profiles\/warner\/modules\/acquia\/gardens_help\/gardens_help.js":1,"profiles\/warner\/modules\/gardens\/gardens_features\/js\/gardens_features.js":1,"profiles\/warner\/modules\/acquia\/gardens_media\/gardens_media_links.js":1,"sites\/g\/files\/g2000001861\/themes\/mythemes\/acq_diggy_rekinv2\/local.js":1,"sites\/all\/modules\/custom\/warner_misc\/plugins\/prevent-multiple-clicks\/prevent-multiple-clicks.js":1,"public:\/\/javascript_libraries\/local_mobile_redirect.js.txt":1,"http:\/\/cdn.optimizely.com\/js\/132536403.js":1,"public:\/\/javascript_libraries\/js_N0p-txNrdKM3IgiPAPb9m0QRPRvtEj-qNbA20hGw1-o.js":1,"public:\/\/javascript_libraries\/js_-avqLFN0Jlxfomfb-PhY2MkJEepPXWBbWNdQC8c87lc.js":1,"public:\/\/javascript_libraries\/js_E5WFXa3D5RM0HWpYuHR5tqDCFwk7_Um5CHBd9J_SJQg.js":1,"public:\/\/javascript_libraries\/js_QL-ze0YpfSQlRtIwedEcgbLco8STpYQLMNMFEbwyuok.js":1,"public:\/\/javascript_libraries\/js_hZWY1qTLg5D99LZZ0-ib4-oHOWKLCet4u0EsNyNnR2w.js":1,"public:\/\/javascript_libraries\/js_7xhM8rvH2eybCGgSdczSH5kc5nn1dsPPUm1vFrJBdGE.js":1,"public:\/\/javascript_libraries\/js_TIZ7M3pb7SpnbkF9xxIb8tHcx-HGT8PsM2Dxy5BQF1c.js":1,"public:\/\/javascript_libraries\/js_-ezww_lhqZ4RRoyDlmM3ttnfMLAcKxGgdGCTEvl3UZY.js":1,"public:\/\/javascript_libraries\/js_jCzlF5VccN_hKuK4kgAnpJTBGi3jIUTts17OsPGkRMI.js":1,"public:\/\/javascript_libraries\/jquery.cycle_.all_.2.74.js.txt":1,"http:\/\/acquia.github.com\/Warner-Common-Files\/js\/stylesIncluder.js":1,"public:\/\/javascript_libraries\/pubsubnew.js.txt":1,"public:\/\/javascript_libraries\/bannerchange.js.txt":1,"public:\/\/javascript_libraries\/js_Kvb9aSlGv6mHA7X7ekCtTXGZYu1gGCeQ5FtKryw2cPI.js":1,"public:\/\/javascript_libraries\/country-detection-pubsub.js.txt":1,"public:\/\/javascript_libraries\/jquery.imgReplace.js.txt":1,"public:\/\/javascript_libraries\/js_ricOkcPwrOB0hTePbXxc5nUVps_eWU-Lym0zC1CVQg0.js":1,"public:\/\/javascript_libraries\/pkgd.imageload.min_.js.txt":1,"public:\/\/javascript_libraries\/js_Ssittm8NX1c0FRqqJ5qHzrmhz9ciAdykyTnrboCTTz4.js":1,"public:\/\/javascript_libraries\/utils.js_1.txt":1,"public:\/\/javascript_libraries\/onepage-config.js_0.txt":1,"public:\/\/javascript_libraries\/layout.js_0.txt":1,"public:\/\/javascript_libraries\/blocks.js_0.txt":1,"public:\/\/javascript_libraries\/music.js_0.txt":1,"public:\/\/javascript_libraries\/pages.js.txt":1,"public:\/\/javascript_libraries\/onepage-misc-v1.js.txt":1,"public:\/\/javascript_libraries\/init.js.txt":1,"public:\/\/javascript_libraries\/Brightcove.js.txt":1,"public:\/\/javascript_libraries\/supplant.js.txt":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"modules\/overlay\/overlay-parent.css":1,"misc\/ui\/jquery.ui.resizable.css":1,"misc\/ui\/jquery.ui.button.css":1,"misc\/ui\/jquery.ui.dialog.css":1,"profiles\/warner\/modules\/gardens\/gardens_features\/css\/gardens_features.jquery.ui.dialog.css":1,"profiles\/warner\/libraries\/colorbox\/example1\/colorbox.css":1,"profiles\/warner\/modules\/contrib\/comment_notify\/comment_notify.css":1,"modules\/aggregator\/aggregator.css":1,"modules\/comment\/comment.css":1,"profiles\/warner\/modules\/contrib\/date\/date_api\/date.css":1,"profiles\/warner\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"profiles\/warner\/modules\/contrib\/date\/date_repeat_field\/date_repeat_field.css":1,"modules\/field\/theme\/field.css":1,"profiles\/warner\/modules\/acquia\/janrain_client\/janrain_client.css":1,"profiles\/warner\/modules\/contrib\/mollom\/mollom.css":1,"modules\/node\/node.css":1,"profiles\/warner\/modules\/contrib\/role_indicators\/role_indicators.css":1,"modules\/user\/user.css":1,"modules\/forum\/forum.css":1,"profiles\/warner\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/custom\/warner_misc\/css\/wmg.ui.dialog.css":1,"profiles\/warner\/modules\/contrib\/webform_alt_ui\/css\/webform_alt_ui.client.css":1,"profiles\/warner\/modules\/acquia\/gardens_misc\/css\/gardens_misc.mast.css":1,"profiles\/warner\/modules\/contrib\/ctools\/css\/ctools.css":1,"profiles\/warner\/modules\/contrib\/follow\/follow.css":1,"profiles\/warner\/modules\/acquia\/gardens_help\/gardens_help.css":1,"sites\/all\/modules\/custom\/warner_honeypot\/warner_honeypot.css":1,"profiles\/warner\/modules\/contrib\/extlink\/extlink.css":1,"profiles\/warner\/modules\/contrib\/taxonomy_access\/taxonomy_access.css":1,"profiles\/warner\/modules\/gardens\/gardens_features\/gardens_features.css":1,"profiles\/warner\/modules\/gardens\/gardens_features\/gardens_features.jquery.ui.theme.css":1,"profiles\/warner\/modules\/gardens\/block_everything\/block_everything.css":1,"profiles\/warner\/modules\/gardens\/gardens_features\/css\/dropdown.css":1,"sites\/g\/files\/g2000001861\/themes\/mythemes\/acq_diggy_rekinv2\/defaults.css":1,"sites\/g\/files\/g2000001861\/themes\/mythemes\/acq_diggy_rekinv2\/style.css":1,"sites\/g\/files\/g2000001861\/themes\/mythemes\/acq_diggy_rekinv2\/palette.css":1,"sites\/g\/files\/g2000001861\/themes\/mythemes\/acq_diggy_rekinv2\/custom.css":1,"sites\/g\/files\/g2000001861\/themes\/mythemes\/acq_diggy_rekinv2\/advanced.css":1,"sites\/g\/files\/g2000001861\/themes\/mythemes\/acq_diggy_rekinv2\/font-families.css":1,"profiles\/warner\/modules\/gardens\/gardens_features\/css\/ie\/gardens_features.lte-ie-8.css":1}},"overlay":{"paths":{"admin":"node\/*\/webform\nnode\/*\/webform\/*\nnode\/*\/webform-results\nnode\/*\/webform-results\/*\nnode\/*\/submission\/*\nacsf-openid-factory\/*\nopenid\/authenticate\nacsf-openid-login\nuser\/*\/edit-profile\nimport\nimport\/*\nnode\/*\/import\nnode\/*\/delete-items\nnode\/*\/log\ngardener\/*\ngardens-login\nuser\/*\/janrain-networks\nuser\/*\/janrain-networks\/disable\/*\nmedia\/*\/edit\nmedia\/*\/multiedit\nmedia\/*\/delete\nmedia-gallery\/detail\/*\/*\/edit\nmedia-gallery\/detail\/*\/*\/remove\nnode\/*\/multiedit\nnode\/*\/edit\nnode\/*\/delete\nnode\/*\/revisions\nnode\/*\/revisions\/*\/revert\nnode\/*\/revisions\/*\/delete\nnode\/add\nnode\/add\/*\nuser\/*\/openid\nuser\/*\/openid\/delete\noverlay\/dismiss-message\nuser\/*\/shortcuts\nuser\/*\/spambot\nadmin\nadmin\/*\nbatch\ntaxonomy\/term\/*\/edit\nuser\/*\/cancel\nuser\/*\/edit\nuser\/*\/edit\/*","non_admin":"admin\/structure\/block\/demo\/*\nuser\/register\nadmin\/structure\/mailing-list\/*\/export\nadmin\/reports\/status\/php"},"pathPrefixes":[],"ajaxCallback":"overlay-ajax"},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","maxWidth":"98%","maxHeight":"98%","fixed":true,"mobiledetect":true,"mobiledevicewidth":"480px"},"gardenerHelpSearchURL":"http:\/\/www.drupalgardens.com","gardensMisc":{"isSMB":false},"themebuilderLogPath":"themebuilder-log-message","timeago":{"refreshMillis":60000,"allowFuture":true,"localeTitle":false,"cutoff":0,"strings":{"prefixAgo":null,"prefixFromNow":null,"suffixAgo":"ago","suffixFromNow":"from now","seconds":"less than a minute","minute":"about a minute","minutes":"%d minutes","hour":"about an hour","hours":"about %d hours","day":"a day","days":"%d days","month":"about a month","months":"%d months","year":"about a year","years":"%d years","wordSeparator":" "}},"extlink":{"extTarget":"_blank","extClass":0,"extSubdomains":0,"extExclude":"(acquia-sites.com|drupalgardens.com|rpxnow.com)","extInclude":"","extAlert":0,"extAlertText":{"value":"This link will take you to an external web site.","format":"safe_html"},"mailtoClass":0},"extlink_extra":{"extlink_alert_type":"","extlink_alert_timer":0,"extlink_alert_url":"\/now-leaving","extlink_cache_fix":1,"extlink_exclude_warning":"","extlink_508_fix":0,"extlink_508_text":" [external link]"},"server_variables":{"site_name":"Diggy Simmons","page_title":"Diggy Simmons\u0026#039;s Official Website: Photos, Blog, Videos, Interactive, Social, JetSetters and more"},"gardensFeatures":{"userIsAnonymous":true,"dialogUserEnabled":true,"isSMB":false,"siteFactoryProductPage":"https:\/\/www.acquia.com\/products-services\/acquia-cloud-site-factory"},"views":{"ajax_path":"\/views\/ajax","ajaxViews":{"views_dom_id:cc6a98ce6d2367705a7c20d54c9c7dad":{"view_name":"blog","view_display_id":"page_2","view_args":"","view_path":"home-m","view_base_path":"home-m","view_dom_id":"cc6a98ce6d2367705a7c20d54c9c7dad","pager_element":0},"views_dom_id:032fa38538fa6b001d213524eb4b32a3":{"view_name":"photos","view_display_id":"block_5","view_args":"","view_path":"home-m","view_base_path":"photo","view_dom_id":"032fa38538fa6b001d213524eb4b32a3","pager_element":"61"},"views_dom_id:5959e0c442802968e828842ef2570f90":{"view_name":"diggy_featured_content","view_display_id":"block","view_args":"","view_path":"home-m","view_base_path":null,"view_dom_id":"5959e0c442802968e828842ef2570f90","pager_element":0},"views_dom_id:f2b86e7f6b4ffbbf8600a3a44fdac28b":{"view_name":"banners","view_display_id":"block_2","view_args":"","view_path":"home-m","view_base_path":null,"view_dom_id":"f2b86e7f6b4ffbbf8600a3a44fdac28b","pager_element":0}}}});
//--><!]]>
</script>
</head>
<body class="html front not-logged-in no-sidebars page-home-m theme-markup-2 body-layout-fixed-ca" >
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
    
<div id="block-block-491" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <style>
	#block-views-splash-block-1 .views-field-field-lightbox, #block-views-splash-block-1 .views-field-field-display-rate, #block-views-splash-block, #block-views-splash-block-1 {
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
		height: 530px;
		position: fixed;
		width: 712px;
	}
	.lightBoxContent .grid_left {
		float: left;
	}
	.splash_overall {
		background-color: #000;
		height: 100%;
		left: 0;
		opacity: 0.8;
filter: alpha(opacity =80) !important;
		position: fixed;
		top: 0;
		width: 100%;
		z-index: 999;
		display: none;
		cursor: pointer;
	}
	.view-splash .lightBoxClose a {
		background-image: url("http://www.diggyworld.com/sites/g/files/g2000001861/f/201705/DG_closeBtn.png");
		background-repeat: no-repeat;
		display: block;
		height: 33px;
		position: absolute;
		right: 25px;
		text-indent: -9998px;
		top: 12px;
		z-index: 1000;
		width: 34px;
	}
	.view-splash .lightBoxClose a:hover {
		background-position: 0px -39px;
	}

</style>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-646" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <script type="text/javascript">
	var WMG = WMG || {};
	WMGConfig = {
		artistname : 'DIGGY',
		basePath : document.domain,
		siteID : 8950, /*legacy eos id*/
		feedbackLink : 'http://www.diggyworld.com/feedback',
		/*CellStream Block Configuration*/
		CellStream : {
			states : {
				init : {
					width : '180px',
					height : '135px',
					left : ['0px', '215px', '420px'],
					top : '0px'
				},
				hover : {
					width : '180px',
					height : '135px',
					left : ['0px', '215px', '420px'],
					top : '0px'
				}
			}
		},
		/*Ads Blocks Configuration*/
		Ads : {
			csid : 'diggymusic',
			/*TBD*/
			urlsMap : {
				'home' : 'miscellaneous',
				'homepage' : 'homepage',
				'blog(/.*)?' : 'blog',
				'news(/.*)?' : 'blog',
				'photo' : 'photos',
				'photo/.*' : 'photos',
				'video' : 'videos',
				'video/.*' : 'videos',
				'album(/.*)?' : 'music',
				'music(/.*)?' : 'music',
				'tour' : 'tourdates',
				'tour' : 'tour',
				'about' : 'miscellaneous',
				'community' : 'community',
				'forum(/.*)?' : 'community',
				'node/add/forum' : 'community',
				'contact\-us' : 'community',
				'member' : 'community',
				'member/.*' : 'miscellaneous',
				'user(/([0-9]+)/.*)?' : 'miscellaneous'
			}
		},
		/*MailingList Block Configuration*/
		MailingList : {
			autoreply : 'yes',
			geoip : 'true',
			signuptype : 'any',
			labelListId : '50',
			Datasource : 'Diggy_website_registration',
			EmailListIds : {
				'United States' : '7484460'
			},
			MobileKeywordIds : {
				'United States' : 'DIGGY'
			}
		},
		BITHandle : 'diggy', /*Bans in Town handle*/
		Twitter : {
			handle : 'diggy_simmons', /*Twitter account name*/
			via : 'diggy_simmons',
			operation : 'search',
			noOfTweets : 10,
			tagLabel : '',
			twitterCriteria : 'from:diggy_simmons',
			/*Mapping Twitter Accounts to Site Profiles for Pro Users*/
			TwitterMap : {
				'diggy_simmons' : {
					'name' : 'diggy_simmons',
					'profileUrl' : '/member/diggy_simmons/'
				}
			}
		}

	};
	WMG = jQuery.extend(true, WMG, WMGConfig);
</script>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-661" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <style>
.view-id-photos li.views-row a+a+.galleryindicator {  
  width: 20px; 
  height: 20px;
  position: absolute;
  display: block !important;
  background: url(/sites/g/files/g2000001861/f/201803/share.large_.png?itok=rkPCpbEe) no-repeat scroll 0 0 transparent;
  top: 8px;
  left: 8px;
  background-size: 100% 100%;
  }
.node-type-photo .views-field.views-field-field-photo-asset img + img {
    margin-top: 20px;
}

.view-id-photos ul li.views-row .views-field-field-photo-asset a:first-child {
    display: block;
}
.view-id-photos ul li.views-row .views-field-field-photo-asset a {
    display: none;
}
</style>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-131" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <p> </p>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-461" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        jQuery(document).ready(function(){
function checkUserAgent(vs) {
    var pattern = new RegExp(vs, 'i');
    return !!pattern.test(navigator.userAgent);
}

if ( checkUserAgent('iPad') ) {
jQuery("body").addClass("iPad");
}
});      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-456" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <script>
function TwitterDisplay(operation, criteria, resultsPerPage, containerId, callback, tagLabel) {
	this.operation = jQuery.trim(operation);
	this.criteria = jQuery.trim(criteria);
	this.resultsPerPage = resultsPerPage;
	this.containerId = containerId;
	this.callback = callback;
	this.currentPage = 0;
	this.totalPages = 500;
	if(tagLabel) {
		this.tagLabel = tagLabel;
	} else {
		this.tagLabel = "Tag(s) : ";
	} 
	if(operation == 'statuses') {
		this.requestURL = "http://twitter.com/statuses/user_timeline/" + this.criteria + ".json";
		this.nextPageUrlSuffix = "?page=1&count=" + this.resultsPerPage
		
	} else {
		this.requestURL = "http://search.twitter.com/search.json";
		this.nextPageUrlSuffix = "?page=1&rpp=" + this.resultsPerPage + "&q=" + this.criteria;

	}
	this.prevPageUrlSuffix = "";
}

/*
TwitterDisplay.prototype.displayNextPage = function() {
	if(this.currentPage < this.totalPages) {
		this.currentPage = parseInt(this.currentPage) + 1 ;
		var requestURL = this.requestURL + this.nextPageUrlSuffix + "&rand=" + parseInt(Math.random()*99999999) + "&callback=?" ;
		jQuery.getJSON(requestURL, this.callback);
	}
	
}*/
TwitterDisplay.prototype.displayNextPage = function(){
	if (this.nextPageUrlSuffix != "") {
		this.currentPage = parseInt(this.currentPage) + 1;
		var requestURL = this.requestURL + this.nextPageUrlSuffix + "&rand=" + parseInt(Math.random() * 99999999) + "&callback=?";
		jQuery.getJSON(requestURL, this.callback);
		jQuery("#" + this.containerId).html("<div class='ajaxLoading'>Loading ...</div>");
	}
}	
/*
TwitterDisplay.prototype.displayPrevPage = function() {
	if(this.currentPage > 1) {
		this.currentPage = parseInt(this.currentPage) - 1;
		var requestURL = this.requestURL + this.prevPageUrlSuffix + "&rand=" + parseInt(Math.random()*99999999) + "&callback=?" ;
		jQuery.getJSON(requestURL, this.callback);
	}	
}*/

TwitterDisplay.prototype.displayPrevPage = function() {
if(this.prevPageUrlSuffix != "") {
	this.currentPage = parseInt(this.currentPage) - 1;
		var requestURL = this.requestURL + this.prevPageUrlSuffix + "&rand=" + parseInt(Math.random()*99999999) + "&callback=?" ;
		jQuery.getJSON(requestURL, this.callback);
		jQuery("#" + this.containerId).html("<div class='ajaxLoading'>Loading ...</div>");
	}	
}

TwitterDisplay.prototype.displayTweets = function(json, status) {

		var jsonRoot = json;
		var container = jQuery("#" + this.containerId);
		
		if(json.error) {
			container.html(json.error);
			return;
		}
		if(json.results) {
			json = json.results;
		} else if(json[0].user && json[0].user.statuses_count) {
			this.totalPages = Math.ceil(json[0].user.statuses_count/this.resultsPerPage);
		}
		container.html("");
		var usedCriteria = unescape(this.criteria);
		if(usedCriteria.indexOf("#") == 0) {
			container.append("<div class='followTag'><span class='label'>" + this.tagLabel + "</span>" 
			+ unescape(this.criteria) + "</div>");
		}
		container.append("<ul class='tweetsHolder'></ul>");
		
		holder = jQuery("#" + this.containerId + " .tweetsHolder");
		jQuery.each(json, function(i, item){
		
			var styleString = "";
			var results = item.id_str;
			var userId = item.user ? item.user.screen_name : item.from_user;
			var userText = userId.toLowerCase();
			var followText = "";
			if(WMG.Twitter.TwitterMap[userId]) {
				userObj = WMG.Twitter.TwitterMap[userId];
				styleString = ' style="color: ' + userObj.color + ';" ';
				userText = '<a class="username"' + styleString + 'href="' + userObj.profileUrl + '">' +
				userObj.name + '</a>';
				
				followText = '<div class="follow">' +
				'<a target=_new href="http://twitter.com/' + userId + '">Follow @' +
				userObj.name + '</a></div>';
			} 	
			
			tweet = item.text.twitterize();
			holder.append("<li class=\"tweets\">" + 

			'<div class="message">' + tweet + '</div>' +
			"<div class='created'" + styleString + ">" + 
			item.created_at.fixTwitterDateString() + "</div>" +
			    '<a class="reply" href="https://twitter.com/intent/tweet?in_reply_to=' + results + '">REPLY </a> ' +
    			'<a href="https://twitter.com/intent/retweet?tweet_id=' + results + '">RETWEET</a>' + 
   				// '<a href="https://twitter.com/intent/favorite?tweet_id=' + results + '">FAVORITE</a>' +
			"</li>");
		});
		if (jsonRoot.previous_page) {
			this.prevPageUrlSuffix = jsonRoot.previous_page;
			this.setPrevNavigation(true);
			
		} else if(this.operation == 'statuses' && this.currentPage > 1) {
			this.prevPageUrlSuffix = "?page=" + (this.currentPage - 1) + "&count=" + this.resultsPerPage;
			this.setPrevNavigation(true);
			
		} else {
			this.prevPageUrlSuffix = "";
			this.setPrevNavigation(false);
		}
		
		if (jsonRoot.next_page) {
			this.nextPageUrlSuffix = jsonRoot.next_page;
			this.setNextNavigation(true);
			
		} else if(this.operation == 'statuses' && this.currentPage < this.totalPages) {
			this.nextPageUrlSuffix = "?page=" + (this.currentPage + 1) + "&count=" + this.resultsPerPage;
			this.setNextNavigation(true);
			
		} else {
			this.nextPageUrlSuffix = "";
			this.setNextNavigation(false);
		}
		
		/* Twitter Hovercard implementation start */
		if(jQuery('body').attr("id") == 'home' || jQuery('body').attr("id") == 'twitter') {
			twttr.anywhere(function (T) {
		    	//T("#twitterContainer .message").hovercards({infer:true});
			    T("#twitterContainer .follow").hovercards({infer:true});
	  		});
		}
		/* Twitter Hovercard implementation end */
		
}
 

TwitterDisplay.prototype.setNextNavigation = function(enabled) {

	var id = "#" + this.containerId + "Next";
	if(enabled) {
		jQuery(id).removeClass('tcNextDisabled');
		jQuery(id).addClass('tcNextEnabled');
		jQuery(id).attr('href', '#');
	} else {
		jQuery(id).removeClass('tcNextEnabled');
		jQuery(id).addClass('tcNextDisabled');
		jQuery(id).attr('href', 'javascript:void(0)');
	}
}


TwitterDisplay.prototype.setPrevNavigation = function(enabled) {

	var id = "#" + this.containerId + "Prev";
	if(enabled) {
		jQuery(id).removeClass('tcPreviousDisabled');
		jQuery(id).addClass('tcPreviousEnabled');
		jQuery(id).attr('href', '#');
	} else {
		jQuery(id).removeClass('tcPreviousEnabled');
		jQuery(id).addClass('tcPreviousDisabled');
		jQuery(id).attr('href', 'javascript:void(0)');
	}
}


function delegateTwitterCallback (twitterDisplay, json, status) {
	twitterDisplay.displayTweets(json, status);
}
 

        
String.prototype.twitterize = function() {
	
    var tweet = this.replace(/[A-Za-z]+:\/\/[A-Za-z0-9-_]+\.[A-Za-z0-9-_:%&\?\/.=]+/, function(str){
        return '<a class="extLink" target=_new href="' + str + '">' + str + '</a>';
    });
	
    tweet = tweet.replace(/([@])([\w]+)/g, '$1<a class="twitterLink" target=_new href="http://twitter.com/' + '$2'.toLowerCase() + '">$2</a>');
	
	
	return tweet;
};

String.prototype.fixTwitterDateString = function() {
	
    var dateArray = this.split(" ");
    var tweetDateString;

    if(parseInt(dateArray[1], 10) > 0) {
   	tweetDateString = dateArray[2] + " " + dateArray[1] + ", " + dateArray[3] + " " + dateArray[4];
    } else {
 	tweetDateString = dateArray[1] + " " + dateArray[2] + ", " + dateArray[5] + " " + dateArray[3];
    }

    var tweetTime = Date.parse(tweetDateString);
    var currDate = new Date();
    
    var timeDiff = parseInt(currDate.getTime() - tweetTime) / 1000;
    timeDiff = timeDiff + (currDate.getTimezoneOffset() * 60);               
	
	var formattedString = '';
    if (timeDiff < 60) {
        formattedString = 'a minute ago';
    }
    else if (timeDiff < (45 * 60)) {
        formattedString = Math.round(timeDiff / 60) + ' minutes ago';
    }
    else if (timeDiff < (1.5 * 60 * 60)) {
        formattedString = '1 hour ago';
    }
    else if (timeDiff < (24 * 60 * 60)) {
   	formattedString = Math.round(timeDiff / (60 *60)) + ' hours ago';
    }
    else if (timeDiff < (1.5 * 24 * 60 * 60)) {
      	formattedString = '1 day ago';
    }
    else if (timeDiff < (7 * 24 * 60 * 60)) {
      	formattedString = Math.round(timeDiff / (24 * 60 * 60)) + ' days ago';
    }
    else if (timeDiff < (1.5 * 7 * 24 * 60 * 60)) {
       	formattedString = '1 week ago';
    }
    else if (timeDiff < (4 * 7 * 24 * 60 * 60)) {
	formattedString = Math.round(timeDiff / (7 * 24 * 60 * 60)) + ' weeks ago';
    }
    else if (timeDiff < (1.5 * 4 * 7 * 24 * 60 * 60)) {
	formattedString = '1 month ago';
    }
    else if (timeDiff < (12 * 4 * 7 * 24 * 60 * 60)) {
	formattedString = Math.round(timeDiff / (4 * 7 * 24 * 60 * 60)) + ' months ago';
    }
    else if (timeDiff < (1.5 * 12 * 4 * 7 * 24 * 60 * 60)) {
	formattedString = '1 year ago';
    } 
    else if (timeDiff > (1.5 * 12 * 4 * 7 * 24 * 60 * 60)) {
	formattedString = Math.round(timeDiff / (12 * 4 * 7 * 24 * 60 * 60)) + ' years ago';
    }
    else {
	formattedString = tweetDateString;
    }
    return formattedString;
}
/* Display */
var twitterModule = new TwitterDisplay(WMG.Twitter.operation, escape(WMG.Twitter.twitterCriteria), WMG.Twitter.noOfTweets, 'twitterContainer', 		function(json, status) {
					delegateTwitterCallback(twitterModule, json, status);
	}, WMG.Twitter.tagLabel );
	
twitterModule.displayNextPage();
	
var tAnywhereUrl = "http://platform.twitter.com/anywhere.js?id=UPkr5m4W9o70eQnQC0dlw&v=1";
document.write('<script language="JavaScript" src="' + tAnywhereUrl + '" type="text/javascript"><\/script>');

jQuery(document).ready(function(){	
		twttr.anywhere(function (T) {
			T("#twitterContainer").hovercards();
		});
		/* Twitter block - follow us button url*/
		jQuery('a.twitter-bottom-link').attr('href', jQuery('a.twitter-bottom-link').attr('href') + WMG.Twitter.handle);
});
</script>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-501" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <!--[if IE 8]>

<div id="IE8-BannerCon" >
<div id="IE8-Bannerwrapper">
<div id="IE8-Banner">
<div class="IE8B-title">Internet Explorer 8 is no longer supported.</div>
<div class="IE8B-message">
To experience diggyworld.com at its best, please install the latest version of
<a href="http://windows.microsoft.com/en-us/internet-explorer/download-ie" target="_blank">Internet Explorer</a>, 
<a href="http://www.google.com/chrome/" target="_blank">Google Chrome</a> or 
<a href="http://getfirefox.com" target="_blank">Firefox</a>.
</div> 
</div>
</div>
</div> 
<style>
#IE8-BannerCon {
background-color: #ffc;
padding-top:8px;
padding-bottom:8px;.
margin:0 auto;
font-size: 1em;
}
#IE8-Bannerwrapper{
text-align:center;
}
#IE8-BannerCon #IE8-Banner {
  color: #000;
  padding: 10px 0px 10px 50px;
  background: url("http://feature.atlrec.com/drupalgardens/IE8-alert-icon.png") no-repeat 6px 17px;
text-align:left;
width:60%;
margin:0 auto;
}
#IE8-BannerCon #IE8-Banner .IE8B-title {
  font-weight: bold;
}
#IE8-Banner .IE8B-message a {
color: #fb4729;
text-decoration: none;
}
</style>


<script>
jQuery("#IE8-BannerCon").prependTo("body");
</script>
<![endif]-->
      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-621" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <script>
 jQuery(document).ready(function() {
 jQuery('<meta></meta>').attr("name", "viewport").attr("content", "width=1330, user-scalable=no").appendTo("head");
 
 });
 </script>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-591" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <style>
.view-banners ul{
list-style:none;
margin-top:0;
}
#block-block-86{
display:none;
}
#block-views-banners-block .content{
text-align:center;
}
.view-banners {
margin-bottom: 15px;
}
#block-block-366{
display:none;
}
.view-banners img{
background: none;
    padding: 10px;
}
.not-front #banner{
margin-top:5px;
}
</style>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-541" class="block block-block block-NAV-Scripts clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
              <h2>NAV Scripts</h2>
            
              
      <div class="content">
        <script>
jQuery(document).ready(function(){
jQuery('#block-block-96 #merchContainer .merchDetail .merchBuy a').text('BUY NOW');
jQuery('.node-type-album #main .view-id-albums.view-display-id-block_3 .item-list ul li .buttons_wrapper ul li a').text('BUY NOW');
});
</script>
      </div>
      
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
    
<div id="block-block-561" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <div class="description">
<div id="mContainer"><a class="mailButton link-mail-list user-act">Join Mailing List</a></div>
</div>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-651" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <script>
	$jq18(document).ready(function() {
		var customValidator = {};
		customValidator.validatorSettings = {
			rules : {
				email : {
					required : true,
				}
			},
			messages : {
				email : {
					required : "Email address required ",
					email : "Please enter a valid email address"
				}
			}
		};
		$jq18('#signupForm1').wmgSignUpForm(customValidator);
	});
	jQuery(document).ready(function() {
		jQuery("#block-block-651").hide();
		jQuery(".close-form a").click(function() {
			jQuery("#block-block-651").hide();
		});
		jQuery("a.mailButton").click( function(){
			jQuery("#block-block-651").show();
		});
		
	}); 
</script>

<div class="mlist-outer-wrapper embedded-inline-list page country-detect">
	<div class="mlist-wrapper">
		<div class="close-form">
				<a href="javascript:void(0)">x</a>
			</div>
		<!-- Ajax Loader Icon -->
		<div style="display: none" id="ajaxLoader"></div><!-- //ajaxLoader-->
		<form action="http://signup.wmg.com/register?js=true" method="get" id="signupForm1" class="join-button-form" novalidate="novalidate">
			
			<fieldset>
				<div class="mlist-header">
					<div class="welcomeMsg">
						Be one of the first to know about Diggy's tour dates, video premieres, and special announcements.
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
					<select  name="country" id="country">
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
					<input type="hidden" value="7484460" name="newsletterId" id="mainListId">
					<input id="Datasource" name="Datasource" type="hidden" value="DiggyWorld_website_newsletter_optin" />
					<div class="mlist-checks">
						<input type="checkbox" class="global-list-checkbox" name="newsletterId" value="50"/>
						<label class="global-list" for="global-list">Sign me up to discover more artists like Diggy!</label>
					</div>
				</div>
				<div class="mlist-submit">
					<input type="submit" value="Submit" class="submit">
				</div>

				<div class="termsWrapper first">
					<div class="terms">
						<a href="javascript:void(0)" class="terms"></a>
					</div>
					<div class="termsContent">
						By submitting my information above, I acknowledge that I have reviewed and agreed to the <a href="http://www.atlanticrecords.com/privacy-policy" target="_blank">Privacy Policy</a> and <a href="http://www.atlanticrecords.com/terms-of-use" target="_blank">Terms of Use</a> and I agree to receive updates and marketing messages from time to time from Diggy and his record label.
					</div>
				</div>
			</fieldset>

		</form>
		<div style="display: none" id="thankyouBlock">
			<div class="thankyou-message embed" style="font-weight:bold;">
				Thank you!
			</div>
		</div>

	</div>
</div>
<style>
	#block-block-651 {
		max-width: 326px;
		margin: 0 auto;
		background: none repeat scroll 0 0 #FFFFFF;
		position: absolute;
		right: 152px;
		top: 31px;
		width: 100%;
		z-index: 100;
                display:none;
	}
	#block-block-651 .mlist-outer-wrapper {
		padding: 0;
	}
	.mlist-wrapper {
		padding: 15px;
		font-size: 10px;
		color: #ffffff;
		border: 1px solid #000;
	}
	.m-required.error {
		border-color: red;
	}
	form {
		margin: 0;
		font-size: 0;
	}
	fieldset {
		padding: 0;
		margin: 0;
		border: none;
	}
	fieldset .mlist-field label.error {
		position: absolute;
		top: -18px;
		width: 100%;
		color: red;
		text-align: center;
	}
	fieldset .mlist-field {
		width: 100%;
		display: block;
		vertical-align: top;
		position: relative;
	}
	fieldset .mlist-field label {
		font-size: 10px;
		color: #000000;
		text-transform: uppercase;
		text-align: left;
		padding: 0.5em 0;
	}
	fieldset .mlist-submit {
		width: 35%;
		display: block;
		vertical-align: top;
		margin: 0 auto;
	}
	.mlist-submit input, .mlist-submit-new input {
		cursor: pointer;
		text-transform: uppercase;
		font-weight: bold;
		border-width: 3px;
		font-size: 14px;
	}
	.mlist-header {
		font-size: 10px;
		margin: 10px 0 20px 0;
	}
	input, select {
		width: 100%;
		display: block;
		border: 1px solid #000;
		box-sizing: border-box;
		background: transparent;
		padding: 10px;
		font-size: 10px;
		border-radius: 0px;
		-webkit-appearance: none;
		-moz-appearance: none;
		-webkit-border-radius: 0px;
		-moz-border-radius: 0px;
	}
	input:focus, select:focus {
		outline: none;
	}
	input::-webkit-input-placeholder {/* Chrome/Opera/Safari */
		color: #000000;
		-webkit-text-fill-color: #000000;
		opacity: 1;
	}
	input::-moz-placeholder {/* Firefox 19+ */
		color: #000000;
		-webkit-text-fill-color: #000000;
		opacity: 1;
	}
	input:-ms-input-placeholder {/* IE 10+ */
		color: #000000;
		-webkit-text-fill-color: #000000;
		opacity: 1;
	}
	input:-moz-placeholder {/* Firefox 18- */
		color: #000000;
		-webkit-text-fill-color: #000000;
		opacity: 1;
	}
	input:-webkit-autofill {
		-webkit-box-shadow: 0 0 0 30px #fff inset;
	}
	a.terms:after {
		content: 'Terms';
	}
	a.terms.showing:after {
		content: 'Hide';
	}
	#preheader-second-region a.terms {
		font-size: 10px;
		padding: 5px 0 0 0;
		display: block;
	}
	.termsContent {
		display: none;
		font-size: 10px;
		color: #000000;
	}
	#preheader-second-region .termsContent a {
		color: #000000;
		white-space: nowrap;
		font-size: 10px;
		text-transform: none;
		border-bottom: 1px solid #000;
	}
	#preheader-second-region .termsWrapper.first {
		border: none;
	}
	#thankyouBlock > .thankyou-message.embed {
		text-align: center;
		font-size: 20px;
		color: #000;
		text-transform: uppercase;
		padding: 10px 0;
	}
	.close-form a {
		text-align: right;
		font-size: 18px;
		text-decoration: none;
		color: #000;
		display: block;
		font-weight: bold;
	}
	#thankyoublock-innerwrapper .thankyou-message.embed {
		font-size: 15px;
		margin: 10px 0;
		text-align: center;
	}
	.welcomeMsg {
		color: #000;
		font-size: 12px;
	}
	.thankswelcome-msg {
		font-size: 15px;
		text-align: left;
		margin-bottom: 10px;
	}
	#secondary-list-values {
		font-size: 0;
	}
	#secondary-list-values .mlist-field label {
		display: block;
		padding: 0.5em 0;
		font-size: 14px;
		font-weight: normal;
	}
	select#dobMonth, select#dobDay {
		width: 49%;
		display: inline-block;
	}
	select#dobMonth {
		margin-right: 2%;
	}
	select::-ms-expand {
		display: none;
	}
	.mlist-checks {
		position: relative;
		margin: 10px 0;
	}
	.mlist-outer-wrapper [type="checkbox"]:not(:checked),
	.mlist-outer-wrapper [type="checkbox"]:checked {
		position: absolute;
		left: 0px;
		width: 22px;
		height: 22px;
		z-index: 10;
		top: 0px;
		opacity: 0;
		cursor: pointer;
		margin: 0;
		-webkit-appearance: none;
		padding: 0;
	}
	.mlist-outer-wrapper [type="checkbox"]:not(:checked) +
	label:before, .mlist-outer-wrapper [type="checkbox"]:checked + label:before {
		content: '';
		position: absolute;
		left: 0px;
		top: 0px;
		width: 22px;
		height: 22px;
		border: 1px solid #000;
		background: transparent;
		border-radius: 0px;
		box-sizing: border-box;
	}
	.mlist-outer-wrapper [type="checkbox"]:not(:checked) +
	label:after, .mlist-outer-wrapper [type="checkbox"]:checked + label:after {
		content: '\2713';
		position: absolute;
		top: 4px;
		line-height: 1;
		font-family: museo-sans-1, museo-sans-2, sans-serif;
		left: 5px;
		font-size: 16px;
		color: #000;
		font-weight: 700;
		text-align: center;
	}
	.mlist-outer-wrapper [type="checkbox"]:not(:checked) +
	label:after {
		opacity: 0;
		transform: scale(0);
	}
	label.global-list {
		display: inline-block;
		font-size: 10px;
		padding: 0px 0 0 30px;
		box-sizing: border-box;
		line-height: 22px;
		color: #000;
		width: calc(100%);
		text-align: left;
	}
	.termsWrapper.second {
		text-align: center;
	}

</style>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-126" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <ul><li class="join-link"><a class="use-ajax use-dialog" href="/user/register/nojs?intcmp=join_header">Join Diggyworld.com | </a></li>
<li class="sign-link"><a class="use-ajax use-dialog" href="/user/login/nojs">Sign In</a></li>
</ul>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-556" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <div class="spotify-follow-btn" style="display: none;">
<iframe src="https://embed.spotify.com/follow/1/?uri=spotify:artist:2LuUALONla8DJRSCiGONBp&size=basic&theme=light&show-count=0" width="200" height="25" scrolling="no" frameborder="0" style="border:none; overflow:hidden;" allowtransparency="true"></iframe>
</div>
<div class="siteHatFacebookLike">
<iframe src="http://www.facebook.com/plugins/like.php?app_id=146648155418940&href=http%3A%2F%2Fwww.diggyworld.com&send=false&layout=standard&width=350&show_faces=false&action=like&colorscheme=light&font=verdana&height=35" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:350px; height:35px;" allowTransparency="true"></iframe>
	</div>      </div>
      
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
    <div class="page-element site-name-wrapper"><h1 id="site-name" class="site-name site-name-front"><a href="/" title="Home" rel="home"><span>Diggy Simmons</span></a></h1></div>
<div id="block-block-631" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <style>
.page-user #main .comment-form a, .page-user #main .comment-form .form-item-rpx-user-publish label.option{
    display: inline-block;
    width: 95%;
}

.page-user .form-item.form-type-checkbox.form-item-rpx-user-publish {
    margin-top: 3.3846em;
}

input#edit-field-global-optin-und-dialog{float: left;margin-left: 6px;}
div.field-name-field-global-optin label.option{width: auto;}

a[href="https://manager.bandsintown.com/support/events-widget-2"] {
    display: none !important;
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
                
        <!-- Navigation --> 
         
          <div id="navigation" class="stack-navigation stack horizontal pulldown clearfix tb-scope">
            <div class="stack-width inset-1 inset tb-terminal">
              <div class="inset-2 inset tb-terminal">
                <div class="inset-3 inset tb-terminal">
                  <div class="inset-4 inset tb-terminal">
                    <div class="box col-1 clearfix tb-terminal">
                      <div id="navigation-region" class="col tb-region tb-scope tb-height-balance">
                          <div class="region region-navigation">
    
<div id="block-system-main-menu" class="block block-system block-menu menu-dropdown clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
              <h2>Main menu</h2>
            
              
      <div class="content">
        <ul class="menu"><li class="first leaf level-1 menu-link-2126"><a href="/" class="active">Home</a></li>
<li class="leaf level-1 menu-link-2241"><a href="/news" title="">News</a></li>
<li class="leaf level-1 menu-link-12827"><a href="/video" title="">Videos</a></li>
<li class="expanded level-1 menu-link-12832"><a href="/photo" title="">Photos</a><ul class="menu"><li class="first last leaf level-2 menu-link-19406"><a href="/photo/category/mobile-stream" title="">photo category</a></li>
</ul></li>
<li class="expanded level-1 menu-link-22401"><a href="http://www.diggyworld.com/album/fakin-ft-ty-dolla-ign-omarion" title="">Music</a><ul class="menu"><li class="first leaf level-2 menu-link-24851"><a href="http://www.diggyworld.com/album/fakin-ft-ty-dolla-ign-omarion" title="">Fakin</a></li>
<li class="leaf level-2 menu-link-24846"><a href="http://www.diggyworld.com/album/aint-bout-do-ft-french-montana" title="">Ain&#039;t Bout To Do</a></li>
<li class="leaf level-2 menu-link-24421"><a href="/album/my-girl-ft-trevor-jackson">My Girl</a></li>
<li class="last leaf level-2 menu-link-24426"><a href="/album/unexpected-arrival" title="">Unexpected Arrival</a></li>
</ul></li>
<li class="leaf level-1 menu-link-11021"><a href="/events" title="">Events</a></li>
<li class="leaf level-1 menu-link-11046"><a href="/about" title="">about</a></li>
<li class="expanded level-1 menu-link-12837"><a href="/community" title="">Community</a><ul class="menu"><li class="first leaf level-2 menu-link-12987"><a href="/member" title="">Fans</a></li>
<li class="leaf level-2 menu-link-14811"><a href="/forum" title="">Discussions</a></li>
<li class="last leaf level-2 menu-link-19411"><a href="/chat">chat</a></li>
</ul></li>
<li class="last leaf level-1 menu-link-11031"><a href="http://www.diggyworld.com/album/fakin-ft-ty-dolla-ign-omarion" title="">Store</a></li>
</ul>      </div>
      
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
    
<div id="block-views-diggy-featured-content-block" class="block block-views block-WHATS-HOT clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
              <h2>WHAT&#039;S HOT</h2>
            
              
      <div class="content">
        <div class="view view-diggy-featured-content view-id-diggy_featured_content view-display-id-block view-dom-id-5959e0c442802968e828842ef2570f90">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class='miniFeatureImage'><a href="http://www.bet.com/shows/106-and-park/106-park-voting.html"><div class="field field-name-file field-type-file field-label-hidden"><div class="field-items"><div class="field-item even"><div class="styles file-styles photo_detail_large styles-field-file styles-style-photo_detail_large styles-container-image"><div class="media-thumbnail-frame"><img typeof="foaf:Image" src="http://www.diggyworld.com/sites/g/files/g2000001861/f/styles/photo_detail_large/public/null/157cc2755bf45f8b4e551c1c3be2c7ce_2.jpeg?itok=lssmwGC6" width="130" height="110" alt="" /></div></div></div></div></div></a></div><div class="miniFeatureContents"><div class='title'><a href="http://www.bet.com/shows/106-and-park/106-park-voting.html">Vote for &quot;88&quot; ft. Jadakiss on 106 and Park! - Test content</a></div><div class='description'>#JetSetters - we need your help to keep Diggy's "88" video ft. Jadakiss on BET's 106 &amp; Park Countdown! Click <a target="_blank" href="http://www.bet.com/shows/106-and-park/106-park-voting.html">HERE</a> to help get it to that #1 spot! Test Content</div><div class='readmore_link'><a href="http://www.bet.com/shows/106-and-park/106-park-voting.html">Read More...</a></div></div></span>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class='miniFeatureImage'><a href="http://www.bet.com/shows/106-and-park/106-park-voting.html"><div class="field field-name-file field-type-file field-label-hidden"><div class="field-items"><div class="field-item even"><div class="styles file-styles photo_detail_large styles-field-file styles-style-photo_detail_large styles-container-image"><div class="media-thumbnail-frame"><img typeof="foaf:Image" src="http://www.diggyworld.com/sites/g/files/g2000001861/f/styles/photo_detail_large/public/null/157cc2755bf45f8b4e551c1c3be2c7ce_1.jpeg?itok=cAoYgqF8" width="130" height="110" alt="" /></div></div></div></div></div></a></div><div class="miniFeatureContents"><div class='title'><a href="http://www.bet.com/shows/106-and-park/106-park-voting.html">Vote for &quot;88&quot; ft. Jadakiss on 106 and Park! - Test content</a></div><div class='description'>#JetSetters - we need your help to keep Diggy's "88" video ft. Jadakiss on BET's 106 &amp; Park Countdown! Click <a target="_blank" href="http://www.bet.com/shows/106-and-park/106-park-voting.html">HERE</a> to help get it to that #1 spot! Test Content</div><div class='readmore_link'><a href="http://www.bet.com/shows/106-and-park/106-park-voting.html">Read More...</a></div></div></span>  </div></li>
          <li class="views-row views-row-3 views-row-odd views-row-last">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class='miniFeatureImage'><a href="http://www.bet.com/shows/106-and-park/106-park-voting.html"><div class="field field-name-file field-type-file field-label-hidden"><div class="field-items"><div class="field-item even"><div class="styles file-styles photo_detail_large styles-field-file styles-style-photo_detail_large styles-container-image"><div class="media-thumbnail-frame"><img typeof="foaf:Image" src="http://www.diggyworld.com/sites/g/files/g2000001861/f/styles/photo_detail_large/public/null/157cc2755bf45f8b4e551c1c3be2c7ce_0.jpeg?itok=qMkQ8f43" width="130" height="110" alt="" /></div></div></div></div></div></a></div><div class="miniFeatureContents"><div class='title'><a href="http://www.bet.com/shows/106-and-park/106-park-voting.html">Vote for &quot;88&quot; ft. Jadakiss on 106 and Park! - Test content</a></div><div class='description'>#JetSetters - we need your help to keep Diggy's "88" video ft. Jadakiss on BET's 106 &amp; Park Countdown! Click <a target="_blank" href="http://www.bet.com/shows/106-and-park/106-park-voting.html">HERE</a> to help get it to that #1 spot! Test Content</div><div class='readmore_link'><a href="http://www.bet.com/shows/106-and-park/106-park-voting.html">Read More...</a></div></div></span>  </div></li>
      </ul></div>    </div>
  
      <h2 class="element-invisible">Pages</h2><div class="item-list"><ul class="pager"><li class="pager-current first">1</li>
<li class="pager-item"><a title="Go to page 2" href="/home-m?page=1">2</a></li>
<li class="pager-next"><a title="Go to next page" href="/home-m?page=1">next ›</a></li>
<li class="pager-last last"><a title="Go to last page" href="/home-m?page=1">last »</a></li>
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
                    
                        
                  
          
             
          <div id="content-inner" class="stack-content-inner stack clearfix tb-scope">
            <div class="stack-width inset-1 inset tb-terminal">
              <div class="inset-2 inset tb-terminal">
                <div class="inset-3 inset tb-terminal">
                  <div class="inset-4 inset tb-terminal">
                    <div class="box clearfix tb-terminal tb-preview-shuffle-regions">
                      
                                            
                                                      <div id="sidebar-a" class="col-a sidebar right tb-height-balance tb-region tb-scope tb-sidebar tb-right">
                                  <div class="region region-sidebar-a">
    
<div id="block-block-536" class="block block-block block-twitter clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
              <h2>twitter</h2>
            
              
      <div class="content">
        <div id='twitterContainer3' class='twitterContainer'> </div>
<div class="follow"><a href="http://twitter.com/diggy_simmons" target="_new" data-track="twitter">Follow Diggy</a></div>
<script>
jQuery(document).ready(function(){
var twitterOperation = "search";
var twitterCriteria = "from:diggy_simmons"; //default
var noOfTweets = 1;
var tagLabel = "Tag(s) : ";
jQuery(document).ready(function(){
var twitter = new TwitterDisplayV11(twitterOperation, escape(twitterCriteria), noOfTweets, 'twitterContainer3', function(json, status){
	delegateTwitterCallback(twitter, json, status);
}, tagLabel);
twitter.displayNextPage();
jQuery(".twitterContainerMore").attr("href", "/twitter?op=" + twitterOperation + "&query=" + escape(twitterCriteria));
});
});
</script>
      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-346" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
         <h2>LIFE OF THE <span>JET SETTER</span></h2>
<p><a class="oneButtonGlobal diggyJetsetterLink" href="http://lifeofthejetsetter.com " target="_blank"><span>Launch Blog</span></a></p>
       </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-96" class="block block-block block-SHOP clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
              <h2>SHOP</h2>
            
              
      <div class="content">
        <div class="merchHead"></div>
<!-- START of Merch NEW code -->
<!-- START of Merch DATA PART -->
<div id="merchData">
	<div class="merchHoverCardPresent">
		true
	</div><!-- true means HC is present false means HC is absent -->
	<div class="merchItems">

		<!--Start First Item-->
		<div class="merchItem">
			<div class="merchTitle">
				Jet Set Slim Fit T-Shirt
			</div>
			<div class="merchImage">
				http://cdn.wmgecom.com/production/media/catalog/product/cache/146/image/9df78eab33525d08d6e5fb8d27136e95/d/i/diggy_jet_setters.jpg
			</div>
			<div class="merchBuyNow">
				http://store.diggyworld.com/apparel/jet-set-slim-fit-t-shirt.html?intcmp=d2c/Diggy/merch/jetsetslimfittshirt
			</div>
			<div class="merchPrice">
				$20.00
			</div>
			<div class="merchDesc">
				Are you a loyal Diggy fan? Represent the Jetsetters with this black tee featuring his fan shoutout, “Jetsetters Up” in white lettering across the front with a jet flying underneath the text.
			</div>
			<div class="merchSizes"></div>
			Are you a loyal Diggy fan? Represent the Jetsetters with this black tee featuring his fan shoutout, “Jetsetters Up” in white lettering across the front with a jet flying underneath the text.
		</div>
		<!--Start First Item-->

		<!--Start Second Item-->
		<div class="merchItem">
			<div class="merchTitle">
				Space Fleece Custom Zip Hoodie (Purple)
			</div>
			<div class="merchImage">
				http://cdn.wmgecom.com/production/media/catalog/product/cache/146/image/9df78eab33525d08d6e5fb8d27136e95/d/i/diggy_spacefleecepurple-1.jpg
			</div>
			<div class="merchBuyNow">
				http://store.diggyworld.com/space-fleece-custom-zip-hoodie-purple.html?intcmp=d2c/diggy/merch/spacefleececustomziphood_purple
			</div>
			<div class="merchPrice">
				$50.00
			</div>
			<div class="merchDesc">
				Show your love for Diggy and keep cozy at the same time with this new black custom detailed fleece hoodie! The front features two pockets and a galaxy-inspired Diggy logo embroidered with purple stitching with a matching hood drawstring and zipper.
			</div>
			<div class="merchSizes"></div>
		</div>
		<!--End Second Item-->

	</div>
	<div class="merchViewAll">
		javascript:void(0)
	</div>
</div>
<div id="merchToasterData" style="display: none;">
	<span id="mtTitleData"> We've got new Diggy gear!</span>
	<span id="mtDescData"> Show everyone you're a hardcore Diggy fan with these new shirts. </span>
	<span id="mtImageSourceData"></span>
	<span id="mtPriceTag"></span>
	<span id="mtBuyButtonLabel"> Go to store</span>
	<span id="mtStoreLinkData"> javascript:void(0)</span>
</div>
<!-- END of Merch DATA PART -->
<!-- PLEASE DO NOT EDIT BELOW THIS LINE -->
<h3></h3>
<div id="merchContainer">
	&nbsp;
</div>
<!-- END of Merch NEW code -->

<div class="merchFoot">
	<div class="visitStore">
		<a class="visitStoreLink" href="http://store.diggyworld.com/" rel="external" target="_blank">Visit Artist Store</a>
	</div>
</div>
<style>
	#block-block-96 h3 {
		color: #000;
		padding: 10px;
	}
</style>
<script>
	jQuery(document).ready(function(){
		jQuery("#block-block-96 #merchContainer .merchDetail .merchBuy a").attr("data-track","enter-store");
		jQuery("#block-block-96 #merchContainer .merchItems li.merch a.merchHCBuyNow").attr("data-track","enter-store");
	});
</script>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-31" class="block block-block block-Music clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
              <h2>Music</h2>
            
              
      <div class="content">
         <p><div class="media-thumbnail-frame"><div class="oembed oembed-video media-embed-resize">

        <a href="https://www.youtube.com/watch?v=1o9V2KIbG3M&feature=youtu.be" class="oembed-title">Diggy - Fakin (feat. Ty Dolla $ign & Omarion) [Official Audio]</a>
    
  <span class="oembed-content">
    <object width="275" height="155"><param name="wmode" value="transparent" /><param name="movie" value="https://www.youtube.com/v/1o9V2KIbG3M?version=3&feature=oembed"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed wmode="transparent" src="https://www.youtube.com/v/1o9V2KIbG3M?version=3&feature=oembed" type="application/x-shockwave-flash" width="275" height="155" allowscriptaccess="always" allowfullscreen="true"></embed></object>  </span>
</div>
</div></p>
       </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-views-banners-block-2" class="block block-views clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <div class="view view-banners view-id-banners view-display-id-block_2 view-dom-id-f2b86e7f6b4ffbbf8600a3a44fdac28b">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first views-row-last">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div></div></span>  </div></li>
      </ul></div>    </div>
  
  
  
  
      <div class="view-footer">
      <div class="banner-wapper">
<div class="sidebar-banner-wrapper">
     <div id="sidebarBanner"><img typeof="foaf:Image" src="http://www.diggyworld.com/sites/g/files/g2000001861/f/201509/300x250.png" width="300" height="250" alt="" /><a data-track="itunes" class="sidebanner-link" href="http://smarturl.it/Fakin" target="_blank"></a></div>
</div>
     
</div>
<script>
var flash_url = "";
jQuery(document).ready( function() {
loadSideBarBanner(flash_url,"sidebarBanner");
});  
</script>
<style>
a.sidebanner-link{
position: absolute;
top: 0px;
width: 300px;
height: 250px;
display: block;
left: 0px;
z-index:1000;
cursor:pointer;
}
.sidebar-banner-wrapper{
width: 300px;
margin: 0px auto;
position: relative;
height:250px;
z-index:1;
}
.banner-wapper{
position:relative;
}
#sidebar-a div#block-views-banners-block-2{
background: none repeat scroll 0 0 #d3d0ce;
padding-top:19px;
}
#block-views-banners-block-2 .view-banners img{
padding:0;
}
#block-block-91{
display:none;
}

</style>    </div>
  
  
</div>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>
  </div>
                              </div>
                              
                                                        
                         <!-- end sidebars -->
                      
                      <div id="main" class="col-c tb-height-balance tb-region tb-scope tb-primary">
                                                  <div id="highlight">
                              <div class="region region-highlight">
    
<div id="block-block-371" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <div class="homepageFeaturedPhotoColLeft">
 <!--a href="http://store.diggyworld.com/apparel.html?intcmp=140516/diggy/atl/hp/s_cat/txt/bdy/us/diggy_newmerch_633x311">
<img src="http://www.diggyworld.com/sites/g/files/g2000001861/f/201405/JetsettersUp-633x311-Generic-1.jpg" />
</a-->
<iframe width="560" height="315" src="https://www.youtube.com/embed/VjdSHX6wStQ" frameborder="0" allowfullscreen></iframe></iframe>
</div>
      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-views-photos-block-5" class="block block-views clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
              <h2>Instagram</h2>
            
              
      <div class="content">
        <div class="view view-photos view-id-photos view-display-id-block_5 view-dom-id-032fa38538fa6b001d213524eb4b32a3">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field views-field-field-photo-asset">        <div class="field-content"><div class="views-field-field-photo-asset">
  <div class="media-thumbnail-frame"><a href="/photo/1521078681"><img typeof="foaf:Image" src="http://www.diggyworld.com/sites/g/files/g2000001861/f/styles/instagram_reskin_thumbnail/public/201803/28435564_1593019497479446_5627032573717774336_n.jpg?itok=KR9zwnkU" width="193" height="193" /></a>
<div class="galleryindicator"></div></div>
  <a href="http://www.diggyworld.com/photo/1521078681"><div class="play"></div></a>
</div></div>  </div>  
  <div class="views-field views-field-field-instagram-video">        <div class="field-content"></div>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
  <div class="views-field views-field-field-photo-asset">        <div class="field-content"><div class="views-field-field-photo-asset">
  <div class="media-thumbnail-frame"><a href="/photo/1520967168"><img typeof="foaf:Image" src="http://www.diggyworld.com/sites/g/files/g2000001861/f/styles/instagram_reskin_thumbnail/public/201803/28433999_1938069096508922_1629605132922519552_n.jpg?itok=LrPPlUcw" width="193" height="193" /></a><a href="/photo/1520967168"><img typeof="foaf:Image" src="http://www.diggyworld.com/sites/g/files/g2000001861/f/styles/instagram_reskin_thumbnail/public/201803/28752211_146700516149828_9007306749182476288_n.jpg?itok=PrTH3DzF" width="193" height="193" /></a>
<div class="galleryindicator"></div></div>
  <a href="http://www.diggyworld.com/photo/1520967168"><div class="play"></div></a>
</div></div>  </div>  
  <div class="views-field views-field-field-instagram-video">        <div class="field-content"></div>  </div></li>
          <li class="views-row views-row-3 views-row-odd views-row-last">  
  <div class="views-field views-field-field-photo-asset">        <div class="field-content"><div class="views-field-field-photo-asset">
  <div class="media-thumbnail-frame"><a href="/photo/1520466480"><img typeof="foaf:Image" src="http://www.diggyworld.com/sites/g/files/g2000001861/f/styles/instagram_reskin_thumbnail/public/201803/28427244_1805074266216820_3152434557072965632_n.jpg?itok=ufJkZdoO" width="193" height="193" /></a>
<div class="galleryindicator"></div></div>
  <a href="http://www.diggyworld.com/photo/1520466480"><div class="play"></div></a>
</div></div>  </div>  
  <div class="views-field views-field-field-instagram-video">        <div class="field-content"></div>  </div></li>
      </ul></div>    </div>
  
      <div class="item-list"><ul class="pager"><li class="pager-previous first">&nbsp;</li>
<li class="pager-current">1 of 433</li>
<li class="pager-next last"><a title="Go to next page" href="/home-m?page=0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C1">next ›</a></li>
</ul></div>  
  
  
      <div class="view-footer">
      <script>
jQuery('.views-field-field-instagram-video .field-content a').filter(function(){
	if (jQuery(this).is(':empty')){
		return false;
	}else {
		jQuery(this).parents('.views-row').addClass('ig-video');
	}
});
</script>

<style>
.view-display-id-block_5 .views-field-field-photo-asset{
 position: relative;
}
.view-display-id-block_5 .ig-video .views-field-field-photo-asset .play{
 width: 75px;
 height: 75px;
 position: absolute;
 cursor: pointer;
 top: calc(50% - 37px);
 left: calc(50% - 37px);
 background: url('http://www.diggyworld.com/sites/g/files/g2000001861/f/201504/igPlayIcon.svg');
}
.view-display-id-block_5 .views-field-field-instagram-video{
 display: none;
}
</style>    </div>
  
  
</div>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>
  </div>
                          </div>
                                                <div class="pane">
                          <a id="skip-to-content-target" class="skip-to-link" title="Target of skip-to-content link"></a>
                                                                                <h1 class="title" id="page-title">News</h1>
                                                                                                          <div class="tabs"></div>
                                                                                                                                    <div id="content-area" class="content-area">  <div class="region region-content">
    
<div id="block-system-main" class="block block-system clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <div class="view view-blog view-id-blog view-display-id-page_2 view-dom-id-cc6a98ce6d2367705a7c20d54c9c7dad">
            <div class="view-header">
       <div class="nav_meta">
<a href="/node/add/blog" class="left element-invisible">Post a New Blog</a>
</div>
<style>
<!--/*--><![CDATA[/* ><!--*/
._5vc{top:24px;}
/*--><!]]>*/
</style>     </div>
  
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field views-field-nothing-3">        <span class="field-content"><div class="blog-top">
<a href="http://www.diggyworld.com/news/fakin-premiere-complex"></a>
</div></span>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"> <p><a href="http://bit.ly/1JEDC5R"><strong>COMPLEX</strong></a> just premiered Diggy's new single "Fakin" feat. Ty Dolla $ign &amp; Omarion! LIsten now here and pick up "Fakin" on iTunes tomorrow, September 4th. <br /><br /><a href="http://bit.ly/1JEDC5R"><div class="field field-name-file field-type-file field-label-hidden"><div class="field-items"><div class="field-item even"><div class="styles file-styles photo_detail_large styles-field-file styles-style-photo_detail_large styles-container-image"><div class="media-thumbnail-frame"><img alt="" class="media-image" height="590" width="590" typeof="foaf:Image" src="http://www.diggyworld.com/sites/g/files/g2000001861/f/styles/photo_detail_large/public/201509/DIGGY_FAKIN_CVR.jpg?itok=pasPayQj"/></div></div></div></div></div></a></p>
 </div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="blog-rightside">
    <div class="views-field views-field-category">
        <a href="/news/category/News">News</a>
    </div>
    <div class="views-field views-field-title">
        <a href="/news/fakin-premiere-complex">&quot;Fakin&quot; Premiere on Complex</a>
    </div>
    <div class="views-field views-field-name_date">
        Posted by <a href="/member/diggys-webcrew">Diggy's Webcrew</a> | September 03, 2015
    </div>
    <div class="views-field views-field-link">
        <a href="/news/fakin-premiere-complex">Read More...</a>
    </div>
    <div class="views-field views-field-social_links">
        <span class="post-comments"><a href="http://www.diggyworld.com/news/fakin-premiere-complex#comments"><span class='left_comment'>0</span></a></span>
<span><a href="http://twitter.com/share" class="twitter-share-button" data-text="&quot;Fakin&quot; Premiere on Complex" data-via="wmgd2c_ss1" data-count="horizontal" data-url="http://www.diggyworld.com/news/fakin-premiere-complex?cmpid=wmgd2c_ss1/twitter/tweet-button/blog-detail" data-counturl="http://www.diggyworld.com/news/fakin-premiere-complex">Tweet</a></span>  
		<span><div class="fb-like" data-href="http://www.diggyworld.com/news/fakin-premiere-complex" data-send="false" data-layout="button_count" data-width="450" data-show-faces="true"></div></span>       
        <span></span>       
    </div>
</div></span>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
  <div class="views-field views-field-nothing-3">        <span class="field-content"><div class="blog-top">
<a href="http://www.diggyworld.com/news/bet-how-rock-kicks-live-stream"></a>
</div></span>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"> <p><a href="http://bet.com/howtorock"><div class="field field-name-file field-type-file field-label-hidden"><div class="field-items"><div class="field-item even"><div class="styles file-styles photo_detail_large styles-field-file styles-style-photo_detail_large styles-container-image"><div class="media-thumbnail-frame"><img alt="" class="media-image" height="590" width="590" typeof="foaf:Image" src="http://www.diggyworld.com/sites/g/files/g2000001861/f/styles/photo_detail_large/public/201508/kicks-tonight-IG.jpg?itok=vEJaI-bg"/></div></div></div></div></div></a>Diggy and Tracy G are co-hosting <strong>BET's How To Rock Kicks Live Stream</strong> tonight, August 27 at 7PM EST. Tune in <a href="http://bet.com/howtorock">here</a>! </p>
 </div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="blog-rightside">
    <div class="views-field views-field-category">
        <a href="/news/category/General">General</a>
    </div>
    <div class="views-field views-field-title">
        <a href="/news/bet-how-rock-kicks-live-stream">BET How To Rock Kicks Live Stream</a>
    </div>
    <div class="views-field views-field-name_date">
        Posted by <a href="/member/diggys-webcrew">Diggy's Webcrew</a> | August 27, 2015
    </div>
    <div class="views-field views-field-link">
        <a href="/news/bet-how-rock-kicks-live-stream">Read More...</a>
    </div>
    <div class="views-field views-field-social_links">
        <span class="post-comments"><a href="http://www.diggyworld.com/news/bet-how-rock-kicks-live-stream#comments"><span class='left_comment'>0</span></a></span>
<span><a href="http://twitter.com/share" class="twitter-share-button" data-text="BET How To Rock Kicks Live Stream" data-via="wmgd2c_ss1" data-count="horizontal" data-url="http://www.diggyworld.com/news/bet-how-rock-kicks-live-stream?cmpid=wmgd2c_ss1/twitter/tweet-button/blog-detail" data-counturl="http://www.diggyworld.com/news/bet-how-rock-kicks-live-stream">Tweet</a></span>  
		<span><div class="fb-like" data-href="http://www.diggyworld.com/news/bet-how-rock-kicks-live-stream" data-send="false" data-layout="button_count" data-width="450" data-show-faces="true"></div></span>       
        <span></span>       
    </div>
</div></span>  </div></li>
          <li class="views-row views-row-3 views-row-odd views-row-last">  
  <div class="views-field views-field-nothing-3">        <span class="field-content"><div class="blog-top">
<a href="http://www.diggyworld.com/news/diggys-valentines-day-sale-has-arrived"></a>
</div></span>  </div>  
  <div class="views-field views-field-body">        <div class="field-content"> <p><a href="http://atlr.ec/1BWJ4gg"><div class="field field-name-file field-type-file field-label-hidden"><div class="field-items"><div class="field-item even"><div class="styles file-styles photo_detail_large styles-field-file styles-style-photo_detail_large styles-container-image"><div class="media-thumbnail-frame"><img alt="" class="media-image" height="590" width="590" typeof="foaf:Image" src="http://www.diggyworld.com/sites/g/files/g2000001861/f/styles/photo_detail_large/public/201502/012215_DIGGY_valentines_800x800.png?itok=A2ytNrcU"/></div></div></div></div></div></a></p>
<p>It's that time of the year again! Shop at Diggy's official webstore now through February 11th, and be automatically entered to win a Valentine's Day Video Chat with Diggy! Plus, save 50% on apparel and accessories! Start shopping now <a href="http://atlr.ec/1BWJ4gg">HERE</a>. No purchase is necessary to enter the sweepstakes, click <a href="http://www.diggyworld.com/sites/g/files/g2000001861/f/201502/DIGGY_2015_VALENTINE%27S_DAY_SWEEPSTAKES_-_OFFICIAL_RULES.pdf">HERE</a> for more information and official rules.</p>
 </div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="blog-rightside">
    <div class="views-field views-field-category">
        <a href="/news/category/General">General</a>
    </div>
    <div class="views-field views-field-title">
        <a href="/news/diggys-valentines-day-sale-has-arrived">Diggy&#039;s Valentine&#039;s Day Sale Has Arrived!</a>
    </div>
    <div class="views-field views-field-name_date">
        Posted by <a href="/member/diggys-webcrew">Diggy's Webcrew</a> | February 05, 2015
    </div>
    <div class="views-field views-field-link">
        <a href="/news/diggys-valentines-day-sale-has-arrived">Read More...</a>
    </div>
    <div class="views-field views-field-social_links">
        <span class="post-comments"><a href="http://www.diggyworld.com/news/diggys-valentines-day-sale-has-arrived#comments"><span class='left_comment'>0</span></a></span>
<span><a href="http://twitter.com/share" class="twitter-share-button" data-text="Diggy&#039;s Valentine&#039;s Day Sale Has Arrived!" data-via="wmgd2c_ss1" data-count="horizontal" data-url="http://www.diggyworld.com/news/diggys-valentines-day-sale-has-arrived?cmpid=wmgd2c_ss1/twitter/tweet-button/blog-detail" data-counturl="http://www.diggyworld.com/news/diggys-valentines-day-sale-has-arrived">Tweet</a></span>  
		<span><div class="fb-like" data-href="http://www.diggyworld.com/news/diggys-valentines-day-sale-has-arrived" data-send="false" data-layout="button_count" data-width="450" data-show-faces="true"></div></span>       
        <span></span>       
    </div>
</div></span>  </div></li>
      </ul></div>    </div>
  
  
  
  
      <div class="view-footer">
      <script type="text/javascript">
var left_object;
jQuery('.view-blog.view-display-id-page_2 .view-content .item-list ul li.views-row').each(function(i){
    left_object = '';
    
    if (jQuery(this).find(".views-field-body img").length > 0) {
        if (jQuery(this).find('.views-field-body img').length > 0) {
            jQuery(this).find('.views-field-body img').each(function(){
                left_object = jQuery(this);
                return false;
            });
        }
    }
    jQuery(this).find('.blog-top a').append(left_object);
    
    
});
</script>
<div class="more-link">
  <a href="/news" class="active">view all</a>
</div>
<script>
jQuery(document).ready(function(){
jQuery('#main .view-blog li.views-row').each(function(){var t=jQuery(this).find('.blog-top img').size();
    if (t>1)
    {
    jQuery(this).find('.blog-top img').last().hide();
    }
    });
});
</script>    </div>
  
  
</div>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-521" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <style>
.views-field-field-streaming-services{
display: none;
}
</style>      </div>
      
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
    
<div id="block-block-596" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <style>
fieldset.filter-wrapper {
	border: 1px solid #a9a9a9;
	margin-top: 10px;
}
.page-upload input.form-submit:hover {
	background: #000;
	color: #fff;
}
.page-upload input.form-submit {
	border: 3px solid #454545;
}
#dialog-form-wrapper .form-item.form-type-textfield.form-item-mollom-captcha span.field-prefix {
	width: 100%;
	position: relative;
}
#dialog-form-wrapper .mollom-captcha-container {
	display: inline-block;
	position: relative;
	margin-top: 10px;
}
#dialog-form-wrapper #edit-mollom-captcha {
	display: block;
	position: relative;
	border: 1px solid;
}
a.mollom-refresh-captcha.mollom-refresh-image {
	position: absolute;
}
#dialog-form-wrapper .mollom-image-captcha-instructions {
	font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;
	font-size: 12px;
	font-weight: normal;
}
body.page-node-add.page-node-add-forum #main #edit-submit.form-submit:hover,.page-upload #main input#edit-submit:hover,.page-upload input.form-submit:hover {
	background: #000;
	border-color: #000;
	color: #fff;
}
.page-upload #main input#edit-submit,body.page-node-add.page-node-add-forum #main #edit-submit.form-submit,.page-upload input.form-submit {
	background: none repeat scroll 0 0 rgba(0,0,0,0);
	border: 3px solid #454545;
	border-radius: 0;
	color: #000000;
	font-family: museo-sans-1,museo-sans-2,sans-serif;
	font-size: 20px !important;
	height: auto;
	line-height: 20px !important;
	margin: 0;
	overflow: hidden;
	padding: 5px 19px !important;
	text-indent: 0;
	width: auto;
	text-transform: uppercase;
}
.ajax-progress .throbber {
	display: none;
}
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
    
<div id="block-block-207" class="block block-block block-none clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <ul id="footer_links">
    <li class="Home">
        <a href="/">Home</a>
    </li>
    <li class="News">
        <a href="/news">News</a>
        <ul class="footSubMenu">
            <li class="AllBlogs">
                <a href="/news">All Blogs</a>
            </li>
        </ul>
    </li>
    <li class="Videos">
        <a href="/video">Videos</a>
        <ul class="footSubMenu">
            <li class="AllVideos">
                <a href="/video">All Videos</a>
            </li>
        </ul>
    </li>
    <li class="Photos ">
        <a href="/photo">Photos</a>
        <ul class="footSubMenu">
            <li class="AllPhotos">
                <a href="/photo">All Photos</a>
            </li>
        </ul>
    </li>
    <li class="Music ">
        <a href="/album">Music</a>
    </li>
    <li class="Tour ">
        <a href="/tour">Tour</a>        
    </li>
    <li class="AboutDiggy ">
        <a href="/about">About Diggy</a>
    </li>
    <li class="Community ">
        <a href="/community">Community</a>
        <ul class="footSubMenu">
            <li class="CommunityHome">
                <a href="/community">Community Home</a>
            </li>
            <li class="Fans">
                <a href="/member">Fans</a>
            </li>
            <li class="Discussions">
                <a href="/forum">Discussions</a>
            </li>
            <li class="Chat">
                <a href="/chat">Chat</a>
            </li>
        </ul>
    </li>
    <li class="Store ">
        <a href="http://store.diggyworld.com/" target="_blank">Store</a>
    </li>
</ul>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-546" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <ul class='footer_social_links'>
    <li>
        <a data-track="facebook-ftr" class="facebook" href="https://www.facebook.com/diggysimmons" target="_new">facebook</a>
    </li>
    <li>
        <a data-track="twitter-ftr" class="twitter" href="http://twitter.com/diggy_simmons" target="_new">twitter</a>
    </li>
    <li>
        <a data-track="youtube-ftr" class="youtube" href="http://www.youtube.com/user/diggysimmons" target="_new">Youtube</a>
    </li>

    <li>
        <a data-track="instagram-ftr" class="instagram" href="http://instagram.com/diggysimmons" target="_new">Instagram</a>
    </li>    
 <li>
        <a data-track="tumblr-ftr" class="tumblr" href="itzdiggy.tumblr.com" target="_new">tumblr</a>
    </li>    
</ul>
      </div>
      
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
    
<div id="block-block-656" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <div class="content">
        <ul class="menu">
            <li class="privacypolicy"><span>©2018 Copyright | </span><a href="http://atlanticrecords.com/privacy-policy/" title="" target="_blank">Privacy Policy |</a></li>
            <li class="tos"><a href="http://atlanticrecords.com/terms-of-use/" title="" target="_blank">Terms of Use |</a></li>
            <li class="adchoices"><a href="http://www.atlanticrecords.com/privacy-policy#adchoices" title="" target="_blank">Ad Choices</a></li>
        </ul>      
</div>

<style>
#block-block-656 {
         margin-top:36px !important;
         margin-bottom:10px;
}
#block-block-656 ul{
          display: block;
          text-align: center;
}

#block-block-656 li{
          display: inline-block;
          text-align: center;
}
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
        <!-- Google Code for Diggy - Website Conversion Page -->
<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 996482958;
var google_conversion_label = "V3ShCJqS7QgQjr-U2wM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/996482958/?value=0&label=V3ShCJqS7QgQjr-U2wM&guid=ON&script=0"/>
</div>
</noscript>      </div>
      
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
                      
                                              
                      <div class="box col-1 clearfix tb-terminal">
                      
                                                  
                                                  <div class="col-second col only last tb-height-balance tb-terminal">
                            <div id="footer-second-region" class="tb-region tb-scope">
                                <div class="region region-footer-second">
    
<div id="block-block-212" class="block block-block block-none clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <script>
function wmg_feedback(linkToURL) {
                jQuery("body").append("<div class='widget'><a style='background-color: rgb(34, 34, 34);' class='fdbk_tab_left' id='fdbk_tab' href='" + linkToURL + "'>FEEDBACK</a></div>");
		
		/* That little Wiggle Effect */
		jQuery("#fdbk_tab").hover(function(){
				jQuery(this).animate({'margin-right' : 0},250);
			},function(){
				jQuery(this).animate({'margin-right' : -7},250);
		});
}

jQuery.fn.scrollToViewPort = function(options) {
  var options = options || {};
  var animTimeInterval = (typeof options.interval == "undefined")?"slow":animTimeInterval;
  return this.each(function(){
    var offSet = (typeof options.offset == "undefined")? jQuery(this).offset().top : options.offset;
    if( jQuery(this).offset().top <= jQuery(window).scrollTop() || ( jQuery(this).offset().top + jQuery(this).height() ) >= ( jQuery(window).scrollTop() + jQuery(window).height() ) ){
      jQuery('html,body').animate( { scrollTop: offSet }, animTimeInterval );
    }
  });
}

jQuery.urlParam = function(name){
        var results = new RegExp('[\\?&]' + name + '=([^&#]*)').exec(window.location.href);
        if (results == null) {
            return 0;
        }
        else {
            return results[1];
        }
    }	

jQuery(document).ready(function(){
    wmg_feedback("forum/category/Feedback-and-Suggestions");

        jQuery(".merchHead .visitStore").hover (
			function() { jQuery(".visitStoreFlyout", this).show(); },
			function() { jQuery(".visitStoreFlyout", this).hide(); }
		);
	jQuery(".merchFoot .visitStore").hover (
		function() { jQuery(".visitStoreFlyout", this).show(); },
		function() { jQuery(".visitStoreFlyout", this).hide(); }		
	);

    /* END: Custom drop-downs for top nav */
	
	jQuery("#bioLinks a").click(function(){
		jQuery(jQuery(this).attr("href")).scrollToViewPort();
		return false;
	})
	
	jQuery(".bioBack").click (function(){
		jQuery(jQuery(this).attr("href")).scrollToViewPort();
		return false;
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
    
<div id="block-block-451" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
         <script>
var JoinToaster = function (){
	var config = {
		message:"Still hanging around? Join Now",
		firstVisit:3,
		visitsMultiple:5,
		containerSelector:"#footer",
		animationSpeed:"slow"
	};
	
	var visitCounter = 0;

	var setCookie = function(cVal){
    	jQuery.cookie('UserVisitCount', cVal, { expires: 365 * 10, path: '/'});
    }

	var getCookie = function (){
		var retCookie = jQuery.cookie("UserVisitCount");
		return retCookie;		
	}
		
	var setVisitCounter = function(){
		var counter = getCookie();
		if (counter !== null){
			visitCounter = counter;
		}
		visitCounter++;
		setCookie(visitCounter);
	}

	var showToaster = function (){
		if (visitCounter % config.visitsMultiple === 0){
			displayToaster();
			return;
		}
		if (visitCounter === config.firstVisit){
			displayToaster();
		}
	}

	var displayToaster = function(){
		
                var toaster_content='<div id="regFooter" style="display: block; "><div id="regFooterWrapper"><div id="regFooterLeft"><label id="regFooterLabel">STILL HANGING AROUND? DON\'T BE A STRANGER.</label><a id="regFooterSign" href="/user/register/nojs?intcmp=join_toaster" class="use-ajax use-dialog"></a></div><div id="regFooterRight"><a id="regFooterClose"></a></div><div class="clear"></div></div></div>';
		jQuery(config.containerSelector + ' .content').append(toaster_content);
		jQuery(config.containerSelector +'.content').slideToggle(config.animationSpeed);
		jQuery("#regFooterClose").bind("click", function(){
		  jQuery(config.containerSelector +' .content').slideToggle(config.animationSpeed);
		  return false;
		});
	}
	var init = function (inputConfig){
		if (typeof inputConfig !== "undefined"){
			jQuery.extend(config,inputConfig);
		}
		setVisitCounter();
	}
	
	return {
		init:init,
		showToaster:showToaster
	}
}();


//DISABLED -  Initialize toaster using before document.ready, since register/login overlays attachment is being processed then and we need to do this earlier
// jQuery(document).ready(function(){
  JoinToaster.init({firstVist:5,visitsMultiple:3, containerSelector: '#block-block-151'});
  JoinToaster.showToaster();
// });
</script>       </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-331" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <!-- Futura font scripts - begins -->
<script type="text/javascript" src="http://use.typekit.com/vul2oqj.js"></script>
<script type="text/javascript">try{Typekit.load();}catch(e){}</script>
<!-- Futura font scripts - ends -->

<script type="text/javascript">
jQuery(window).ready(function(){
    var boxSelector = '.inset-4 .box';
    jQuery(boxSelector).removeClass('box');
    jQuery(boxSelector).find('.col').attr('style', '');
    jQuery('#block-block-376 h2').replaceWith('<h2>Diggy Cam</h2>');
});
if(jQuery('#block-views-photos-block-1 .view-photos .views-field-body').length>0){
		var desc = jQuery("#block-views-photos-block-1 .view-photos .views-field-body").html();
		if(desc.search('ifttt')>0){
			jQuery("#block-views-photos-block-1 .view-photos .views-field-body").css('display','none');
		}
	}
</script>
<style>
#prefooter-second-region #block-menu-menu-footer-links ul.menu{
width:610px;
}
.front #sidebar-a .media-thumbnail-frame, body.page-home-m #sidebar-a .media-thumbnail-frame{
width: 100%;
}
#block-block-31 object, #block-block-31 embed{
max-width: 100%;
display: block;
}
.oembed-title{
display: none;
}
.node-type-album #main .view-id-albums.view-display-id-block_3 .item-list ul li .buttons_wrapper ul li a{display:block;}
</style>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-606" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <style>
#block-block-606{
 display: none;
}
.first.leaf.level-1.menu-link-24461:before {
    color: #000000;
    content: "©2016 Copyright | ";
    font-weight: normal;
}
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
  <script type="text/javascript" src="http://www.diggyworld.com/sites/g/files/g2000001861/f/js/js_7wWkTkJjGB9wzJNPo6unrrgvDfFarLknf6tnWZkNxVQ.js"></script>
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
<script type="text/javascript" src="http://www.diggyworld.com/sites/g/files/g2000001861/f/js/js_W8ZoJmzsG4IiYSiaQ4C5JwzgLUYYxWLXPcAYruz0J7o.js"></script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"211ea616d2","applicationID":"49526561,49526562","transactionName":"ZgEEMRFZCBUFURJeC19LJwYXUQkIS0QPUhNCOxYEBF0=","queueTime":0,"applicationTime":683,"atts":"SkYHR1lDGxs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>