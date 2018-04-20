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
<meta property="og:description" content="New album &quot;Dirty Computer&quot; available on 4.27.18 featuring &quot;Make Me Feel&quot; and &quot;Django Jane&quot;" />
<meta property="og:type" content="website" />
<meta property="og:image" content="http://www.jmonae.com//sites/g/files/g2000007196/f/201802/ogimage-v2.jpg" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="shortcut icon" href="http://www.jmonae.com/sites/g/files/g2000007196/themes/mythemes/acq_starterm_copy_2/images/favicon_5.ico" type="image/vnd.microsoft.icon" />
<meta property="og:title" content="Janelle Monáe | Dirty Computer 4.27.18" />
<meta property="og:site_name" content="Janelle Monáe | Official Website" />
<link rel="shortlink" href="/node/23036" />
<meta name="description" content="Janelle Monáe Official Website" />
<link rel="canonical" href="http://www.jmonae.com/" />
<meta name="robots" content="noarchive, nofollow, noindex, noodp, nosnippet, noydir" />
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
            pageName:"jmonae splash",
            server:"jmonaev1",
            platform:"Drupal 7:Starter Site"
          },
          category:{
            primaryCategory:"",
            pageType:"Splash Page/Lightbox"
          }
        },					
      }	
    </script><script>var aliasArgs = "";

var digitalData = {
	settings : {
		reportSuites : "wmg,wmgatl,wmgjanellemonae.com,wmgjanellemonae"
	},
	page : {
		pageInfo : {
			pageName : "",
			server : "Janelle Monae:Site",
			platform : "Drupal 7"
		},
		category : {
			primaryCategory : "",
			pageType : ""
		}
	},
	content : {
		artist : "Janelle Monae",
		label : "Atlantic Records"

	}
};
if (aliasArgs.length == 0) {
	var string = "emailsignup";
	var pageMapping = {
		"shazam" : "Dirty Computer Shazam Album Trailer Video:Landing",
                "emailsignup":"Dirty Computer Pre-order and Pre-save:Landing",
                "jmonae-splash" : "Dirty Computer Pre-order and Pre-save:Landing"
	};
	var pageNameMapping = {
		"shazam" : "Landing Page:Video Release",
                 "emailsignup-old" : "Landing Page:Video Release"
	};
	digitalData.page.pageInfo.pageName = digitalData.content.artist + ":" + pageMapping[string];
	digitalData.page.category.pageType = pageNameMapping[string];

	switch (string) {
	case "page-not-found":
		digitalData.page.category.primaryCategory = "jmonaev1:Error";
		break;
	case "not-authorized":
		digitalData.page.category.primaryCategory = "jmonaev1:Error";
		break;
	case "shazam":
		digitalData.page.category.pageType = "Landing Page:Video Release";
		digitalData.page.category.primaryCategory = "Janelle Monae:Landing Page";
		break;
         case "emailsignup-old":
                digitalData.page.category.pageName = "Dirty Computer Album Trailer Video:Landing";
		digitalData.page.category.pageType = "Landing Page:Video Release";
		digitalData.page.category.primaryCategory = "Janelle Monae:Landing Page";
		break;
       case "emailsignup":
                digitalData.page.category.pageName = "Dirty Computer Pre-order and Pre-save:Landing";
		digitalData.page.category.pageType = "Landing Page:Pre-order";
		digitalData.page.category.primaryCategory = "Janelle Monae:Landing Page";
		break;
	default:
		digitalData.page.category.primaryCategory = digitalData.content.artist + ":" + pageMapping[string];
		break;
	}
}</script><script src='https://assets.adobedtm.com/31543e7db99435a92d6f4a2cf97c808672ed7dd0/satelliteLib-b6e3529c31d92a9252c30c1714b6b9342304145b.js'></script>  <title>Janelle Monáe Official Website</title>
  <link type="text/css" rel="stylesheet" href="http://www.jmonae.com/sites/g/files/g2000007196/f/css/css_xE-rWrJf-fncB6ztZfd2huxqgxu4WO-qwma6Xer30m4.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.jmonae.com/sites/g/files/g2000007196/f/css/css_A7L9lzYfi0Rrggkhtup9J-NajVb47KzW_dN58Wk1YRE.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.jmonae.com/sites/g/files/g2000007196/f/css/css_9-HV6mQBvWyX1aHfayEd_LDezfkxs9ayM9R3L-XROag.css" media="screen" />
<link type="text/css" rel="stylesheet" href="http://www.jmonae.com/sites/g/files/g2000007196/f/css/css_8MBaGN9wi_LGoGW8eFikDamIIFgkRo3-E9VXGLaao0s.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.jmonae.com/sites/g/files/g2000007196/f/css/css_P--uK_u2cWk7Ux9rtPoaQn5tpHG8G7uVzfcocLAKXes.css" media="only screen and (max-device-width: 480px)" />
<link type="text/css" rel="stylesheet" href="http://www.jmonae.com/sites/g/files/g2000007196/f/css/css_zW8LIbtRmfJHtbbc1ZvPwKcCGhsLh1eg0i3gqWE9gXo.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.jmonae.com/sites/g/files/g2000007196/f/css/css_Cub5oNIiJ8C3t2lBJV1HSSTa0i2XQsL4rAw8NpIrtyU.css" media="all" />

<!--[if lte IE 8]>
<link type="text/css" rel="stylesheet" href="http://www.jmonae.com/sites/g/files/g2000007196/f/css/css_ItF2QWE5ZCu1nXCtb8bMRu749o4ShVLOd0z5ETDKdSE.css" media="all" />
<![endif]-->
  <script type="text/javascript" src="http://www.jmonae.com/sites/g/files/g2000007196/f/js/js_sgOQCme1ODYEcVI9FSX6XBCJ18Ulzktn21iDtj1h4O0.js"></script>
<script type="text/javascript" src="http://www.jmonae.com/sites/g/files/g2000007196/f/js/js_RUAEnSIxG51s7EWCC3-Gtu0XlPa9I4wxUkSrJ6WTsVE.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
document.createElement( "picture" );
//--><!]]>
</script>
<script type="text/javascript" src="http://www.jmonae.com/sites/g/files/g2000007196/f/js/js_wqbkEdTADCQvU009W2K2R-vvLiKLz2dYgrXTmd-HfQQ.js"></script>
<script type="text/javascript" src="http://www.jmonae.com/sites/g/files/g2000007196/f/js/js_SVSEULPpa1zAvduAMyldDemu4qWJNGVNt7J8-Chf9lw.js"></script>
<script type="text/javascript" src="https://use.typekit.com/kbe4chl.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
try{Typekit.load();}catch(e){};
//--><!]]>
</script>
<script type="text/javascript" src="http://www.jmonae.com/sites/g/files/g2000007196/f/js/js_Wkqtiue4cg-LsVI7YbwbgZbmUZ-DvgT_gtJKbMQOTNQ.js"></script>
<script type="text/javascript" src="http://www.jmonae.com/sites/g/files/g2000007196/f/js/js_5DoIfe7Gh_uJTN-YTIQt9iFOTT8cCLeUxyt8O50Efds.js"></script>
<script type="text/javascript" src="https://cdn.livefyre.com/Livefyre.js"></script>
<script type="text/javascript" src="http://www.jmonae.com/sites/g/files/g2000007196/f/js/js_lKWYU7rAH8VT9iG-F57VgGLrvL8geheVU3ZxsgheR24.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"acq_starterm_copy_2","theme_token":"hayzUWajjRsaZBi8SKXSxcxqXfQP2UzLxXtocxxgO7U","js":{"sites\/all\/modules\/contrib\/picture\/picturefill2\/picturefill.min.js":1,"sites\/all\/modules\/contrib\/picture\/picture.min.js":1,"profiles\/warner\/modules\/contrib\/extlink_extra\/extlink_extra.js":1,"0":1,"1":1,"public:\/\/javascript_libraries\/js_vLwt_rkvTTkSBGROqSKPbPGuTcuBeXJ35ji3oIEAJng.js":1,"public:\/\/javascript_libraries\/js_nw0GhK8Dqbvfp8be0jnMSu1grTywu686DE2eNixs-x0.js":1,"public:\/\/javascript_libraries\/js_oItRTKE8JmupQV621b6oj2on2Dzpb9EAk3kHMMpi6YU.js":1,"public:\/\/javascript_libraries\/sc-player-new.txt":1,"public:\/\/javascript_libraries\/highlight password fields on Edit Account page_0.txt":1,"public:\/\/javascript_libraries\/js_0hRI55RC-G-0GFp1WIke04xdErXcd8NxsqFJUkOxV3s.js":1,"public:\/\/javascript_libraries\/js_o-JXlOky3cciMOhXx5uQNTW_a5ZvKG9z0JTybcx9FLQ.js":1,"public:\/\/javascript_libraries\/js_tRk4GvexWiku83yWS_3kXmjIgLPmf-EQX3sEK5VJpY8.js":1,"public:\/\/javascript_libraries\/js_tfkLbr4Wd0KtF2ohzE-kvSAN0TJi2DI6wmAJ-Ewq_Jc.js":1,"public:\/\/javascript_libraries\/js_trhcMPM2jMpoXpAxTlm5B_P-c1pYZjEGpVDsIRhrPSo.js":1,"public:\/\/javascript_libraries\/js_bz2nfaT5VYZfHeMYVGuBv149hb6AVKFVfKFStZoSo1A.js":1,"https:\/\/apis.google.com\/js\/platform.js":1,"public:\/\/javascript_libraries\/js_A76leUikVUmqwVV9gqM0btvUWo1zw5zMMvIJsikzEgc.js":1,"public:\/\/javascript_libraries\/ig-videos.js_0.txt":1,"public:\/\/javascript_libraries\/jquery.linky_.js_0.txt":1,"public:\/\/javascript_libraries\/infinite-Scroll.js_0.txt":1,"public:\/\/javascript_libraries\/js_d-ptTH5LsKTtO82jTsd9q4OpvzuvovPuMNbSwLa_gcY.js":1,"public:\/\/javascript_libraries\/turnkey-lb-toaster-DTM_v2.js_0.txt":1,"profiles\/warner\/modules\/acquia\/gardens_misc\/js\/gardens_misc.iframe-undo.js":1,"misc\/jquery.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"misc\/jquery.cookie.js":1,"profiles\/warner\/modules\/contrib\/dialog\/jquery.xLazyLoader.js":1,"misc\/ui\/jquery.ui.core.min.js":1,"misc\/ui\/jquery.ui.widget.min.js":1,"misc\/ajax.js":1,"misc\/jquery.ba-bbq.js":1,"modules\/overlay\/overlay-parent.js":1,"profiles\/warner\/modules\/gardens\/gardens_features\/plugins\/jquery.form.js":1,"misc\/ui\/jquery.ui.mouse.min.js":1,"misc\/ui\/jquery.ui.resizable.min.js":1,"misc\/ui\/jquery.ui.draggable.min.js":1,"misc\/ui\/jquery.ui.button.min.js":1,"misc\/ui\/jquery.ui.position.min.js":1,"misc\/ui\/jquery.ui.dialog.min.js":1,"profiles\/warner\/modules\/contrib\/views\/js\/jquery.ui.dialog.patch.js":1,"profiles\/warner\/modules\/gardens\/gardens_features\/plugins\/Modernizr\/modernizr.js":1,"profiles\/warner\/libraries\/breakup\/jquery.breakup.min.js":1,"profiles\/warner\/modules\/contrib\/dialog\/dialog.js":1,"2":1,"profiles\/warner\/modules\/contrib\/comment_notify\/comment_notify.js":1,"profiles\/warner\/modules\/gardens\/gardens_features\/js\/gardens_features.ui-dialog.js":1,"profiles\/warner\/libraries\/colorbox\/jquery.colorbox-min.js":1,"profiles\/warner\/modules\/contrib\/colorbox\/js\/colorbox.js":1,"profiles\/warner\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.js":1,"profiles\/warner\/modules\/contrib\/colorbox\/js\/colorbox_inline.js":1,"https:\/\/use.typekit.com\/kbe4chl.js":1,"3":1,"profiles\/warner\/libraries\/timeago\/jquery.timeago.js":1,"profiles\/warner\/modules\/contrib\/timeago\/timeago.js":1,"profiles\/warner\/modules\/contrib\/extlink\/extlink.js":1,"profiles\/warner\/modules\/acquia\/gardens_misc\/js\/gardens_misc.colorbox.js":1,"profiles\/warner\/modules\/contrib\/acsf\/acsf_openid\/acsf_openid.overlay.js":1,"profiles\/warner\/modules\/acquia\/gardens_help\/gardens_help.js":1,"profiles\/warner\/modules\/gardens\/gardens_features\/js\/gardens_features.js":1,"profiles\/warner\/modules\/acquia\/gardens_media\/gardens_media_links.js":1,"sites\/g\/files\/g2000007196\/themes\/mythemes\/acq_starterm_copy_2\/local.js":1,"sites\/all\/modules\/custom\/warner_misc\/plugins\/prevent-multiple-clicks\/prevent-multiple-clicks.js":1,"public:\/\/javascript_libraries\/js_1O13av_CZeOp6xTtSPWyVYhuJU2c9sOc4mIkXXRqi5g.js":1,"public:\/\/javascript_libraries\/js_UxRbNcPCqoZ469dMefogydeiipRCbCoc_sepfnShdVo.js":1,"public:\/\/javascript_libraries\/ifodb-geolocation.js.txt":1,"public:\/\/javascript_libraries\/js_qvIScHq-lL8ItHwVgQBkZuEfGNDTBXUex9PcZ7gmVjA.js":1,"public:\/\/javascript_libraries\/js_tvFboI6dmmJJz9ciZAIQh1vTj_uyXwtKDOJWRvtLmf8.js":1,"public:\/\/javascript_libraries\/js_4MaJ-fTMLBPkfqVcfbXZYSkuG41xTcYURFm9jnyUATI.js":1,"public:\/\/javascript_libraries\/js_mdOs6prdlxBfKTPERv6BDx5Gj1ejWDzFbxEhbQ1eoYU.js":1,"public:\/\/javascript_libraries\/js_bnQm3u7ZGSnWINeRJsJYugjYnRclLOCf55CJTLIHIEE.js":1,"public:\/\/javascript_libraries\/js_F0V1j-Kj7b2KHyqs10r0CIX08PYGLygLWlr04imNMf4.js":1,"public:\/\/javascript_libraries\/js_fsMFpNQs98hKvAuowtKFL1UDb4H3DMog_WjNQ1iBVyY.js":1,"public:\/\/javascript_libraries\/js_6mnZvl5hESpUKfizP56m427QRUrdiwSftUZ8Y2MM8Bw.js":1,"public:\/\/javascript_libraries\/js_kPKa0fiGvg6iOqD8H0fxn15n55TFOHLjZmB0ka3Ai8M.js":1,"public:\/\/javascript_libraries\/js_jCB_odx_Fzd2EkifF3XyMZ4Bh-R6tZV4p-vkB-vjqpk.js":1,"public:\/\/javascript_libraries\/js_cPfd_s-QrWkLr1O6ZHd_wU1WK2Ku02uGZKjWjDmY9AM.js":1,"public:\/\/javascript_libraries\/pkgd.imageload.min_.js.txt":1,"public:\/\/javascript_libraries\/js_a1wBbXwkMZifrZRy4iNza3xMOdzUH-Mq9dkpLzzEEVw.js":1,"public:\/\/javascript_libraries\/utils.js_1.txt":1,"public:\/\/javascript_libraries\/onepage-config.js_0.txt":1,"public:\/\/javascript_libraries\/layout.js_0.txt":1,"public:\/\/javascript_libraries\/onepage-blocks.js.txt":1,"public:\/\/javascript_libraries\/music.js_0.txt":1,"public:\/\/javascript_libraries\/pages.js.txt":1,"public:\/\/javascript_libraries\/onepage-misc.js.txt":1,"public:\/\/javascript_libraries\/initv1.js.txt":1,"public:\/\/javascript_libraries\/js_MVG3J3KDbR6pNCcz43gn3VBG2lqEE47R7Z5msZp6iRs.js":1,"public:\/\/javascript_libraries\/js_uWhg25M9LepxEtLoPT6ZOQ02TxDsobYsEJIpvx_xg94.js":1,"public:\/\/javascript_libraries\/js_bJz_88fkv_EsE8D4nwhYVDgjZkaBZbnbCvlNg5Rcvnc.js":1,"https:\/\/cdn.livefyre.com\/Livefyre.js":1,"public:\/\/javascript_libraries\/js_oYC6au5mcDI2kImccJV_5EF95upLMb1J0XYvdEun-j8.js":1,"public:\/\/javascript_libraries\/supplant.js.txt":1,"public:\/\/javascript_libraries\/vwo-scode.js_0.txt":1,"public:\/\/javascript_libraries\/spotify_web_API.js.txt":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"modules\/overlay\/overlay-parent.css":1,"misc\/ui\/jquery.ui.resizable.css":1,"misc\/ui\/jquery.ui.button.css":1,"misc\/ui\/jquery.ui.dialog.css":1,"profiles\/warner\/modules\/gardens\/gardens_features\/css\/gardens_features.jquery.ui.dialog.css":1,"profiles\/warner\/libraries\/colorbox\/example1\/colorbox.css":1,"profiles\/warner\/modules\/contrib\/comment_notify\/comment_notify.css":1,"modules\/aggregator\/aggregator.css":1,"modules\/comment\/comment.css":1,"profiles\/warner\/modules\/contrib\/date\/date_api\/date.css":1,"profiles\/warner\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"profiles\/warner\/modules\/contrib\/date\/date_repeat_field\/date_repeat_field.css":1,"modules\/field\/theme\/field.css":1,"profiles\/warner\/modules\/acquia\/janrain_client\/janrain_client.css":1,"profiles\/warner\/modules\/contrib\/mollom\/mollom.css":1,"modules\/node\/node.css":1,"sites\/all\/modules\/contrib\/picture\/picture_wysiwyg.css":1,"profiles\/warner\/modules\/contrib\/role_indicators\/role_indicators.css":1,"modules\/user\/user.css":1,"modules\/forum\/forum.css":1,"profiles\/warner\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/custom\/warner_misc\/css\/wmg.ui.dialog.css":1,"profiles\/warner\/modules\/contrib\/webform_alt_ui\/css\/webform_alt_ui.client.css":1,"profiles\/warner\/modules\/acquia\/gardens_misc\/css\/gardens_misc.mast.css":1,"profiles\/warner\/modules\/contrib\/ctools\/css\/ctools.css":1,"profiles\/warner\/modules\/contrib\/follow\/follow.css":1,"profiles\/warner\/modules\/acquia\/gardens_help\/gardens_help.css":1,"sites\/all\/modules\/custom\/warner_honeypot\/warner_honeypot.css":1,"profiles\/warner\/modules\/contrib\/extlink\/extlink.css":1,"profiles\/warner\/modules\/contrib\/taxonomy_access\/taxonomy_access.css":1,"profiles\/warner\/modules\/gardens\/gardens_features\/gardens_features.css":1,"profiles\/warner\/modules\/gardens\/gardens_features\/gardens_features.jquery.ui.theme.css":1,"sites\/g\/files\/g2000007196\/themes\/mythemes\/acq_starterm_copy_2\/defaults.css":1,"sites\/g\/files\/g2000007196\/themes\/mythemes\/acq_starterm_copy_2\/style.css":1,"sites\/g\/files\/g2000007196\/themes\/mythemes\/acq_starterm_copy_2\/palette.css":1,"sites\/g\/files\/g2000007196\/themes\/mythemes\/acq_starterm_copy_2\/custom.css":1,"sites\/g\/files\/g2000007196\/themes\/mythemes\/acq_starterm_copy_2\/advanced.css":1,"sites\/g\/files\/g2000007196\/themes\/mythemes\/acq_starterm_copy_2\/font-families.css":1,"profiles\/warner\/modules\/gardens\/gardens_features\/css\/ie\/gardens_features.lte-ie-8.css":1}},"overlay":{"paths":{"admin":"node\/*\/webform\nnode\/*\/webform\/*\nnode\/*\/webform-results\nnode\/*\/webform-results\/*\nnode\/*\/submission\/*\nacsf-openid-factory\/*\nopenid\/authenticate\nacsf-openid-login\nuser\/*\/edit-profile\nimport\nimport\/*\nnode\/*\/import\nnode\/*\/delete-items\nnode\/*\/log\nfield-collection\/*\/*\/edit\nfield-collection\/*\/*\/delete\nfield-collection\/*\/add\/*\/*\nfocal_point\/test-drive\nfocal_point\/preview\/*\/*\ngardener\/*\ngardens-login\nuser\/*\/janrain-networks\nuser\/*\/janrain-networks\/disable\/*\nmedia\/*\/edit\nmedia\/*\/multiedit\nmedia\/*\/delete\nmedia-gallery\/detail\/*\/*\/edit\nmedia-gallery\/detail\/*\/*\/remove\nnode\/*\/multiedit\nnode\/*\/edit\nnode\/*\/delete\nnode\/*\/revisions\nnode\/*\/revisions\/*\/revert\nnode\/*\/revisions\/*\/delete\nnode\/add\nnode\/add\/*\nnode\/*\/sort\nnode\/*\/upload\nnode\/*\/items\nnode\/*\/manage\nuser\/*\/openid\nuser\/*\/openid\/delete\noverlay\/dismiss-message\nuser\/*\/shortcuts\nuser\/*\/spambot\nadmin\nadmin\/*\nbatch\ntaxonomy\/term\/*\/edit\nuser\/*\/cancel\nuser\/*\/edit\nuser\/*\/edit\/*","non_admin":"admin\/structure\/block\/demo\/*\nuser\/register\nadmin\/structure\/mailing-list\/*\/export\nadmin\/reports\/status\/php"},"pathPrefixes":[],"ajaxCallback":"overlay-ajax"},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","maxWidth":"98%","maxHeight":"98%","fixed":true,"mobiledetect":true,"mobiledevicewidth":"480px"},"gardenerHelpSearchURL":"http:\/\/www.drupalgardens.com","gardensMisc":{"isSMB":false},"themebuilderLogPath":"themebuilder-log-message","timeago":{"refreshMillis":60000,"allowFuture":true,"localeTitle":false,"cutoff":0,"strings":{"prefixAgo":null,"prefixFromNow":null,"suffixAgo":"ago","suffixFromNow":"from now","seconds":"less than a minute","minute":"about a minute","minutes":"%d minutes","hour":"about an hour","hours":"about %d hours","day":"a day","days":"%d days","month":"about a month","months":"%d months","year":"about a year","years":"%d years","wordSeparator":" "}},"extlink":{"extTarget":0,"extClass":0,"extSubdomains":0,"extExclude":"(acquia-sites.com|drupalgardens.com|rpxnow.com)","extInclude":"","extAlert":0,"extAlertText":{"value":"This link will take you to an external web site.","format":"11"},"mailtoClass":0},"extlink_extra":{"extlink_alert_type":"","extlink_alert_timer":"0","extlink_alert_url":"\/now-leaving","extlink_cache_fix":1,"extlink_exclude_warning":"","extlink_508_fix":0,"extlink_508_text":" [external link]"},"server_variables":{"site_name":"jmonaev1","action":"view","entity_id":"23036","entity_type":"node","entity_subtype":"splash_page_lightbox","entity_title":"jmonae splash","entity_create_date":"1519189227","entity_update_date":"1519384588","page_title":"Janelle Mon\u00e1e Official Website"},"gardensFeatures":{"userIsAnonymous":true,"dialogUserEnabled":true,"isSMB":false,"siteFactoryProductPage":"https:\/\/www.acquia.com\/products-services\/acquia-cloud-site-factory"}});
//--><!]]>
</script>
</head>
<body class="html front not-logged-in no-sidebars page-node page-node- page-node-23036 node-type-splash-page-lightbox theme-markup-2 body-layout-fixed-c" >
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
    
                                              
                      <div class="box col-1 clearfix tb-terminal">
                    
                                                  <div class="col-first col only last tb-height-balance tb-terminal">
                            <div id="preheader-first-region" class="tb-region tb-scope">
                                <div class="region region-preheader-first">
    
<div id="block-block-826" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <style>
<!--/*--><![CDATA[/* ><!--*/

/* Magnific Popup CSS */
.mfp-bg {
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  z-index: 1042;
  overflow: hidden;
  position: fixed;
  background: #0b0b0b;
  opacity: 0.8; }

.mfp-wrap {
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  z-index: 1043;
  position: fixed;
  outline: none !important;
  -webkit-backface-visibility: hidden; }

.mfp-container {
  text-align: center;
  position: absolute;
  width: 100%;
  height: 100%;
  left: 0;
  top: 0;
  padding: 0 8px;
  box-sizing: border-box; }

.mfp-container:before {
  content: '';
  display: inline-block;
  height: 100%;
  vertical-align: middle; }

.mfp-align-top .mfp-container:before {
  display: none; }

.mfp-content {
  position: relative;
  display: inline-block;
  vertical-align: middle;
  margin: 0 auto;
  text-align: left;
  z-index: 1045; }

.mfp-inline-holder .mfp-content,
.mfp-ajax-holder .mfp-content {
  width: 100%;
  cursor: auto; }

.mfp-ajax-cur {
  cursor: progress; }

.mfp-zoom-out-cur, .mfp-zoom-out-cur .mfp-image-holder .mfp-close {
  cursor: -moz-zoom-out;
  cursor: -webkit-zoom-out;
  cursor: zoom-out; }

.mfp-zoom {
  cursor: pointer;
  cursor: -webkit-zoom-in;
  cursor: -moz-zoom-in;
  cursor: zoom-in; }

.mfp-auto-cursor .mfp-content {
  cursor: auto; }

.mfp-close,
.mfp-arrow,
.mfp-preloader,
.mfp-counter {
  -webkit-user-select: none;
  -moz-user-select: none;
  user-select: none; }

.mfp-loading.mfp-figure {
  display: none; }

.mfp-hide {
  display: none !important; }

.mfp-preloader {
  color: #CCC;
  position: absolute;
  top: 50%;
  width: auto;
  text-align: center;
  margin-top: -0.8em;
  left: 8px;
  right: 8px;
  z-index: 1044; }
  .mfp-preloader a {
    color: #CCC; }
    .mfp-preloader a:hover {
      color: #FFF; }

.mfp-s-ready .mfp-preloader {
  display: none; }

.mfp-s-error .mfp-content {
  display: none; }

button.mfp-close,
button.mfp-arrow {
  overflow: visible;
  cursor: pointer;
  background: transparent;
  border: 0;
  -webkit-appearance: none;
  display: block;
  outline: none;
  padding: 0;
  z-index: 1046;
  box-shadow: none;
  touch-action: manipulation; }

button::-moz-focus-inner {
  padding: 0;
  border: 0; }

.mfp-close {
  width: 44px;
  height: 44px;
  line-height: 44px;
  position: absolute;
  right: 0;
  top: 0;
  text-decoration: none;
  text-align: center;
  opacity: 0.65;
  padding: 0 0 18px 10px;
  color: #FFF;
  font-style: normal;
  font-size: 28px;
  font-family: Arial, Baskerville, monospace; }
  .mfp-close:hover,
  .mfp-close:focus {
    opacity: 1; }
  .mfp-close:active {
    top: 1px; }

.mfp-close-btn-in .mfp-close {
  color: #333; }

.mfp-image-holder .mfp-close,
.mfp-iframe-holder .mfp-close {
  color: #FFF;
  right: -6px;
  text-align: right;
  padding-right: 6px;
  width: 100%; }

.mfp-counter {
  position: absolute;
  top: 0;
  right: 0;
  color: #CCC;
  font-size: 12px;
  line-height: 18px;
  white-space: nowrap; }

.mfp-arrow {
  position: absolute;
  opacity: 0.65;
  margin: 0;
  top: 50%;
  margin-top: -55px;
  padding: 0;
  width: 90px;
  height: 110px;
  -webkit-tap-highlight-color: transparent; }
  .mfp-arrow:active {
    margin-top: -54px; }
  .mfp-arrow:hover,
  .mfp-arrow:focus {
    opacity: 1; }
  .mfp-arrow:before,
  .mfp-arrow:after {
    content: '';
    display: block;
    width: 0;
    height: 0;
    position: absolute;
    left: 0;
    top: 0;
    margin-top: 35px;
    margin-left: 35px;
    border: medium inset transparent; }
  .mfp-arrow:after {
    border-top-width: 13px;
    border-bottom-width: 13px;
    top: 8px; }
  .mfp-arrow:before {
    border-top-width: 21px;
    border-bottom-width: 21px;
    opacity: 0.7; }

.mfp-arrow-left {
  left: 0; }
  .mfp-arrow-left:after {
    border-right: 17px solid #FFF;
    margin-left: 31px; }
  .mfp-arrow-left:before {
    margin-left: 25px;
    border-right: 27px solid #3F3F3F; }

.mfp-arrow-right {
  right: 0; }
  .mfp-arrow-right:after {
    border-left: 17px solid #FFF;
    margin-left: 39px; }
  .mfp-arrow-right:before {
    border-left: 27px solid #3F3F3F; }

.mfp-iframe-holder {
  padding-top: 40px;
  padding-bottom: 40px; }
  .mfp-iframe-holder .mfp-content {
    line-height: 0;
    width: 100%;
    max-width: 900px; }
  .mfp-iframe-holder .mfp-close {
    top: -40px; }

.mfp-iframe-scaler {
  width: 100%;
  height: 0;
  overflow: hidden;
  padding-top: 56.25%; }
  .mfp-iframe-scaler iframe {
    position: absolute;
    display: block;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    box-shadow: 0 0 8px rgba(0, 0, 0, 0.6);
    background: #000; }

/* Main image in popup */
img.mfp-img {
  width: auto;
  max-width: 100%;
  height: auto;
  display: block;
  line-height: 0;
  box-sizing: border-box;
  padding: 40px 0 40px;
  margin: 0 auto; }

/* The shadow behind the image */
.mfp-figure {
  line-height: 0; }
  .mfp-figure:after {
    content: '';
    position: absolute;
    left: 0;
    top: 40px;
    bottom: 40px;
    display: block;
    right: 0;
    width: auto;
    height: auto;
    z-index: -1;
    box-shadow: 0 0 8px rgba(0, 0, 0, 0.6);
    background: #444; }
  .mfp-figure small {
    color: #BDBDBD;
    display: block;
    font-size: 12px;
    line-height: 14px; }
  .mfp-figure figure {
    margin: 0; }

.mfp-bottom-bar {
  margin-top: -36px;
  position: absolute;
  top: 100%;
  left: 0;
  width: 100%;
  cursor: auto; }

.mfp-title {
  text-align: left;
  line-height: 18px;
  color: #F3F3F3;
  word-wrap: break-word;
  padding-right: 36px; }

.mfp-image-holder .mfp-content {
  max-width: 100%; }

.mfp-gallery .mfp-image-holder .mfp-figure {
  cursor: pointer; }

@media screen and (max-width: 800px) and (orientation: landscape), screen and (max-height: 300px) {
  /**
       * Remove all paddings around the image on small screen
       */
  .mfp-img-mobile .mfp-image-holder {
    padding-left: 0;
    padding-right: 0; }
  .mfp-img-mobile img.mfp-img {
    padding: 0; }
  .mfp-img-mobile .mfp-figure:after {
    top: 0;
    bottom: 0; }
  .mfp-img-mobile .mfp-figure small {
    display: inline;
    margin-left: 5px; }
  .mfp-img-mobile .mfp-bottom-bar {
    background: rgba(0, 0, 0, 0.6);
    bottom: 0;
    margin: 0;
    top: auto;
    padding: 3px 5px;
    position: fixed;
    box-sizing: border-box; }
    .mfp-img-mobile .mfp-bottom-bar:empty {
      padding: 0; }
  .mfp-img-mobile .mfp-counter {
    right: 5px;
    top: 3px; }
  .mfp-img-mobile .mfp-close {
    top: 0;
    right: 0;
    width: 35px;
    height: 35px;
    line-height: 35px;
    background: rgba(0, 0, 0, 0.6);
    position: fixed;
    text-align: center;
    padding: 0; } }

@media all and (max-width: 900px) {
  .mfp-arrow {
    -webkit-transform: scale(0.75);
    transform: scale(0.75); }
  .mfp-arrow-left {
    -webkit-transform-origin: 0;
    transform-origin: 0; }
  .mfp-arrow-right {
    -webkit-transform-origin: 100%;
    transform-origin: 100%; }
  .mfp-container {
    padding-left: 6px;
    padding-right: 6px; } }

/*--><!]]>*/
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
<!--//--><![CDATA[// ><!--


var WMG = WMG || {};
WMGConfig = {
  artistname : 'JANELLE MONAE',
  basePath: document.domain,
  siteID: 1302077, /*legacy eos id*/
  feedbackLink : 'forum/category/Feedback-And-Suggestions',
  /*CellStream Block Configuration*/
  CellStream : {
    states : {
      init : {
        width : '111px',
        height : '180px',
        left : ['0px', '134px', '268px'],
        top : '0px',
      },
      hover : {
        width : '203px',
        height : '252px',
        left: ['0px', '76px', '166px'],
        top : '-35px',
      },
    },
  },
  /*Ads Blocks Configuration*/
  Ads : {
    csid : 'janellemonae',
    /*TBD*/
    urlsMap: {
      'home': 'home',
      'homepage': 'home',
      'blog(/.*)?': 'news',
      'photo': 'photos',
      'photo/.*': 'photos',
      'video': 'videos',
      'video/.*': 'videos',
      'album(/.*)?': 'music',
      'music(/.*)?': 'music',
      'tour': 'tour',
      'about': 'bio',
	  'bio': 'bio',
      'community': 'community home',
      'forum(/.*)?': 'community discussions',
      'node/add/forum': 'community discussions',
      'contact\-us': 'miscellaneous',
      'member': 'community fans',
      'member/.*': 'community fans',
	  'chat': 'community fans',
      'user(/([0-9]+)/.*)?': 'community fans',
    },
  },
  /*MailingList Block Configuration*/
  MailingList : {
    EmailListIds : {
      'United States' : '7006534',
      'United Kingdom' : '7006534',
      'France' : '7006534',
      'Australia' : '7006534',
      'Germany' : '7006534',
      'Mexico' : '7006534',
    },
    MobileKeywordIds : {
      'United States' : '@janellemonae'
    },
  },
  BITHandle: 'Janelle Monae', /*Bans in Town handle*/
  Twitter : {
    handle : 'JanelleMonae', /*Twitter account name*/
    via: 'JanelleMonae',
    operation : 'search',
    noOfTweets : 5,
    tagLabel : '',
    twitterCriteria : 'from:JanelleMonae',
    /*Mapping Twitter Accounts to Site Profiles for Pro Users*/
    TwitterMap : {
      'JanelleMonae' : {
        'name' : 'JanelleMonae',
        'profileUrl' : 'member/Janelle-Monae',
      },
    },
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
                                                                                <h1 class="title" id="page-title">jmonae splash</h1>
                                                                                                          <div class="tabs"></div>
                                                                                                                                    <div id="content-area" class="content-area">  <div class="region region-content">
    
<div id="block-system-main" class="block block-system clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <div id="node-23036" class="node node-splash-page-lightbox node-promoted odd clearfix" about="/emailsignup" typeof="sioc:Item foaf:Document">

  
    
  <div class="float-overflow tb-terminal">
            <span property="dc:title" content="jmonae splash" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
    
    <div class="content">
      <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even" property="content:encoded"><link type="text/css" rel="stylesheet" href="//fast.fonts.net/cssapi/1bba859f-4120-412c-a83a-1b27b8b30e70.css" /><style>
<!--/*--><![CDATA[/* ><!--*/

button.terms-btn.opened:before {
    content: "Hide";
}

button.terms-btn:before {
    content: "Terms";
}
.mfp-wrap .mfp-close {    
    background: url(http://www.jmonae.com/sites/g/files/g2000007196/f/201802/close-icon.svg) no-repeat;
    text-indent: -9999px;
    opacity: 1;
    margin: 20px;
}
div#spotify-presave-terms span{
display:inline-block;
}
.mfp-wrap .mfp-close:hover{
background: url(http://www.jmonae.com/sites/g/files/g2000007196/f/201802/close-icon-hover.svg) no-repeat;
}
.videoimage video,.touch-device .videoimage video,.mfp-wrap button.mfp-arrow,.mfp-wrap .mfp-iframe-holder .mfp-close {
display:none;
}
.touch-device .videoimage img{
display:inline-block;
}
.touch-device header {  
    height: auto;
}
#spotify-presave-terms.opened a {
    display: inline-block;
}
ul.socialsIconsHeader li a:hover,.legal-text a:hover{
    text-decoration: none;
    color: #b8172a;
}
.cover-links div#spotify-presave-terms a{
margin:0;
}
.watch-title1:hover {
     border-image: url(http://www.jmonae.com/sites/g/files/g2000007196/f/201802/button-1-hover.png) 14 stretch; 
    -webkit-border-image: url(http://www.jmonae.com/sites/g/files/g2000007196/f/201802/button-1-hover.png) 14 stretch; 
  -moz-border-image: url(http://www.jmonae.com/sites/g/files/g2000007196/f/201802/button-1-hover.png) 14 stretch; 
    color:#000;
}
.watch-title2:hover {
     border-image: url(http://www.jmonae.com/sites/g/files/g2000007196/f/201802/button-2-hover.png) 14 stretch; 
    -webkit-border-image: url(http://www.jmonae.com/sites/g/files/g2000007196/f/201802/button-2-hover.png) 14 stretch; 
    -moz-border-image: url(http://www.jmonae.com/sites/g/files/g2000007196/f/201802/button-2-hover.png) 14 stretch; 
color:#000;
}
.mlist-submit .submit:hover, .mlist-submit-new .submit:hover,.album-container a:hover,.buttons a.preSaveButton:hover,.cover-links a:hover,.cover-links .buttons a.preSaveButton:hover{
    background: #ffc600;
    color: #000;
}
ul.socialsIconsHeader li a,.termsWrapper.first a,.legal-text a,.watch-title2, .watch-title1,.mlist-submit .submit, .mlist-submit-new .submit,.album-container a,.cover-links .buttons a.preSaveButton,.cover-links div#spotify-presave-terms a,.cover-links a,button.terms-btn,.termsWrapper.second a{
transition:all 0.5s ease-in-out;
-webkit-transition:all 0.5s ease-in-out;
}
.termsWrapper.first a:hover,button.terms-btn:hover,.cover-links div#spotify-presave-terms a:hover,.termsWrapper.second a:hover,.presave-close-btn:hover  {
    color: #b8172a;
  background:transparent;
}
a.preSaveButton.Saved {
    pointer-events: none;
   opacity:0.5;
}
.legal-text {
    margin: 30px 0 26px;
}
.legal-text,.legal-text a {
    text-align: center;
    font-size: 10px;
    color: #ffc600;
    letter-spacing: 1px;
}
.termsWrapper.first {
    text-align: right;
}
.follow-text {
    font-size: 11px;
    font-weight: 700;
    text-transform: uppercase;
    letter-spacing: 1px;
    margin-bottom: 12px;
}
.mailing-list,.social-icons {
    display: inline-block;
    vertical-align: top;
    width: 50%;
}
ul.socialsIconsHeader li {
    display: inline-block;
    margin-right: 15px;
}

ul.socialsIconsHeader li a {
    color: #ffc600;
    font-size: 17px;
}
.mailing-list {
    text-align: left;
}
.footer-wrapper {
    max-width: 989px;
    margin: 0 auto;
    width: 90%;
}
.social-icons {
    text-align: right;
}
ul.socialsIconsHeader li:last-child {
    margin-right: 0;
}
.album-container .right1 a:after {
    transform: rotate(-36deg);
    left: -9.5px;
    width: 23px;
    height: 23px;
}
.album-container .left,.album-container .right1 {
    display: inline-block;
    vertical-align: middle;
      float: none;
    /* clear: both; */
    width: 48%;
    margin-right: 4%;
}
.album-container .left {
       margin-right: 4%;
}
.album-container .right1 {
    margin-right: 0;
}
.album-container .right1 a {
    margin: 25px 0 0 auto;
}

.cover-links a {
    margin-right: 12px;
margin-top: 33px;
}
.cover-links a:last-child {
    margin-right: 0;
}
.album-container {
    display: block;
    max-width: 989px;
    width: 90%;
    border-bottom: 1px solid #ffc600;
    padding-bottom: 51px;   
   margin:21px auto 34px;
  font-size:0;
}
form fieldset{
border:0;
}
.album-container a {
    margin-top: 25px;
      display: block;
}

.cover-links a,.album-container a {
    text-transform: uppercase;
    font-size: 11px;
    font-weight: 700;
    color: #ffc600;
    border: 1px solid;
    width: 206px;
    letter-spacing: 1px;
}
.cover-links a,.album-container a {
  border: 1px solid #ffc600;
  text-align: center;
  padding: 6px 0;
  position: relative;
}
.cover-links a:after ,.album-container a:after{
  content: "";
    position: absolute;
    width: 22px;
    height: 22px;
    background: #000;
    right: -9.5px;
    top: -14.5px;
    transform: rotate(36deg);
    border-bottom: 1px solid #ffc600;
}

.cover-links a:hover,.album-container a:hover {
    text-decoration: none;
}
.cover-art-wrapper {
    text-align: center;
    margin-top: 42px;
}

.art-container .title {
    font-size: 40px;
    font-weight: 700;
    text-transform: uppercase;
    margin-top: 30px;
    margin: 45px 0 22px;
}

.art-container .date {      
     letter-spacing: 1px;
    font-family: 'Armadura Solid W00 Regular';
    font-size: 21.3px;
}
header .site-logo {
    position: absolute;
    top: 40px;
    left: 50%;
    transform: translate(-50%,-50%);
	-webkit-transform: translate(-50%,-50%);
    font-family: 'Armadura Solid W00 Regular';
    font-size: 21.3px;
    color: #ffc600;
    text-transform: uppercase;
    text-decoration: none;
z-index: 1;

}

.splash-container {
    position: relative;
   color: #ffc600;
    font-family: "droid-sans",sans-serif;
}

.videos-section ul {
    padding: 0;
    margin: 0;
}

.videos-section img {
    width: 100%;
}

.watch-title {
    position: absolute;
    top: 50%;
    left: 0;
    z-index: 10;
}

header {
    position: relative;    
    font-size: 0;  
}

.watch-title2,.watch-title1 {
    position: absolute;  
border: 10px solid transparent;
    padding: 0px 0;  
    width: 185px;
    text-align: center;
    font-family: "droid-sans",sans-serif;
    font-size: 11px;
    font-weight: 700;
    color: #ffc600;
    text-transform: uppercase;
    letter-spacing: 1px;
    z-index:1;
    }
.watch-title2 {
    bottom: 40%;
    right: calc(50% - 205px);
    display: inline-block;
     border-image: url(http://www.jmonae.com/sites/g/files/g2000007196/f/201802/buttonv1.png) 14 stretch; 
    -webkit-border-image: url(http://www.jmonae.com/sites/g/files/g2000007196/f/201802/buttonv1.png) 14 stretch; 
  -moz-border-image: url(http://www.jmonae.com/sites/g/files/g2000007196/f/201802/buttonv1.png) 14 stretch; 
}

.watch-title1 {
  border-image: url(http://www.jmonae.com/sites/g/files/g2000007196/f/201802/buttonv2.png) 14 stretch;
  -webkit-border-image: url(http://www.jmonae.com/sites/g/files/g2000007196/f/201802/buttonv2.png) 14 stretch;
  -moz-border-image: url(http://www.jmonae.com/sites/g/files/g2000007196/f/201802/buttonv2.png) 14 stretch;
    left: calc(50% - 205px);
    top: 40%;
    display: inline-block;
}
.node-type-splash-page-lightbox h1#page-title,.node-type-splash-page-lightbox div#header,.node-type-splash-page-lightbox .tabs{
    display: none;
}
.node-type-splash-page-lightbox .stack-preheader {
    border: 0;
}
.node-type-splash-page-lightbox div#content-inner {
    padding: 0;
    margin: 0;
   border:0;
}
.node-type-splash-page-lightbox div#page,.node-type-splash-page-lightbox .wrapper-content {
    padding-bottom: 0;
}
#spotify-presave-overlay-container {
    display: none;
    background-color: rgba(20, 20, 12, 0.95);
    position: fixed;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    font-size: 20px;
    text-transform: uppercase;
}
.presave-close-btn {
    font-size: 20px;
    background: none;
    border: none;
    color: #ffc600;
    top: 20px;
    right: 20px;
    position: absolute;
    padding: 0;
    z-index: 1;
    outline: none;
    cursor: pointer;
    font-weight:600;
}
.presave-text-wrap {
    font-family: "droid-sans",sans-serif;
    text-align: center;
    font-weight: 600;   
}

.presave-text-wrap p,.presave-text-wrap .presave-body {
    color: #ffc600;
}

#spotify-presave-overlay-container.opened #spotify-presave-user-playlist-container {
    padding-top: 0;
}
#spotify-presave-overlay-container .presave-banner {
    padding: 30px 20px;
    text-align: center;
    font-size: 20px;
    line-height: 20px;
    letter-spacing: 0.5px;
    color: #fff;
}
.presave-body {
    position: relative;
}

#spotify-presave-user-playlist-container {
    width: 80%;
    margin: 0 auto;
    padding: 50px 0 0;
    color: #fff;
}

#spotify-presave-user-playlist-container p {
    line-height: 2;
}

#spotify-presave-overlay-container.opened {
    display: block;
}

.spotifyPreSave {
		font-size: 24px;
		font-family: 'droid-sans';
		line-height: 1;
		color: #bcebd2;
	}
	.albumName {
		color: #fff;
		font-size: 36px;
	}
	.nowAndReceive span {
		color: #fff;
	}
	.buttons {
		font-size: 0;
		position: relative;		
	}

	.buttons a, .buttons a.preSaveButton {	
		display: inline-block;
		vertical-align: middle;		
		text-align: center;				
		box-sizing: border-box;
	}
	a.preOrderButton {
		width: 185px;
		margin-right: 52px;
	}
	a.preSaveButton {
		width: 202px;
	}
	.nowAndReceive {
		text-transform: uppercase;
	}
	#spotify-presave-terms {
		display: none;
    font-size: 11px;
    text-align: left;
    text-transform: none;
    font-weight: normal;
    max-width: 320px;
    padding-top: 0;
    position: absolute;
    /* top: -85px; */
    width: 100%;
    left: 0;
    color: #ffc600;
    background: #000;
    padding: 8px;
    box-sizing: border-box;
    /* text-transform: uppercase; */
    /*transition: opacity 0.3s ease;*/
    /*opacity: 0;*/
	}
div#spotify-presave-terms a:after {
    display: none;
}

div#spotify-presave-terms a {
    border: 0;
    color: #ffc600;
    text-transform: none;
    width: auto;
    padding: 0;
    font-size: 11px;
    letter-spacing: 0;
    font-weight: 400;
   text-decoration:none;
  display:inline-block;
}

	#spotify-presave-terms.opened {
		display: block;
		opacity: 1;
               z-index:10;
	}

	.cf.presave-terms-container {
		text-align: right;
		max-width: 200px;
		margin-top: 5px;
		display: block;
	}

	button.terms-btn {
	    background: transparent;
    color: #ffc600;
    border: 0;
    font-size: 11px;
    font-family: "droid-sans",sans-serif;
    outline: none;
    cursor: pointer;
   padding:0;
	}

.cover-links a,.buttons {
    display: inline-block;
    vertical-align: top;
}
.mlist-outer-wrapper form {
		margin: 0;
	    font-size: 0;
    	width: 310px;
	}
	.mlist-field label {
		width: 100%;
		display: inline-block;
		font-size: 11px;
		text-align: left;
		color: #ffc600;
		text-transform: uppercase;
		font-family: 'droid-sans', sans-serif;
		letter-spacing: 1px;
		font-weight: 900;
		padding-bottom: 5px;
	}
	.mlist-outer-wrapper input, .mlist-outer-wrapper select {
		   border: 1px solid #ffc600;
    appearance: none;
    -moz-appearance: none;
    -webkit-appearance: none;
    outline: none;
    /* border: 0; */
    color: #ffc600;
    height: 30px;
    display: inline-block;
    width: 100%;
    box-sizing: border-box;
    padding: 0 10px 0 10px;
    font-size: 16px;
    border-radius: 0;
    font-family: 'droid-sans', sans-serif;
    letter-spacing: 1px;
    font-weight: 700;
    text-transform: none;
    line-height: 30px;
    font-size: 11px;
    text-transform: uppercase;
    background: transparent;
	}
	.mlist-outer-wrapper input.error, .mlist-outer-wrapper select.error {
		border: 1px solid red;
	}
	.mlist-outer-wrapper .mlist-field select {
		background: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAoAAAAKCAYAAACNMs+9AAAAOklEQVQoU2P8f4zhPwMRgBGkhpBiRisGRrBCfIpBikDycIXYFMMUYShEVoysCKtCXP5CsRqf5wdQIQA2GA7PLNHeXgAAAABJRU5ErkJggg==") no-repeat 98% 56% #000;
	}
	.mlist-outer-wrapper .mlist-field {
		width: 100%;
		display: inline-block;
		margin-bottom: 10px;
              vertical-align:bottom;
	}
	.mlist-outer-wrapper form#signupFormsplashpage .mlist-field {
	    width: 67.7%;
	    margin: 0 5px 0 0;
        position: relative;
	}
	.mlist-submit {
	    width: 30.6%;
	    display: inline-block;
	    vertical-align: bottom;
	}
		a.terms:after {
		content: "Terms";
	}
	.termsContent, .termsContent a {
	    font-size: 11px;
	    color: #ffc600;
	    display: none;
	    line-height: 1.5;
	-webkit-text-size-adjust:none;
	}
	.termsContent a{
		display:inline-block;
		text-decoration:underline;
	}
	a.terms.showing:after {
		content: "Hide";
	}
	a.terms:hover{
	 text-decoration:none;
	 color:#fec600;
	}
	.termsContent a:hover{
	color:#fec600;
	text-decoration:none;
	}
	#errorMsg, #serverError {
		color: red;
		margin-bottom: 25px;
		font-size: 11px;
		text-transform: uppercase;
		font-weight: 300;
		font-family: 'droid-sans', sans-serif;
		letter-spacing: 1px;
	}
	.mlist-outer-wrapper.embedded-inline-list.country-detect form fieldset .mlist-field label.error {
		color: red;
		font-size: 9px;
		padding: 5px 0;
		position: absolute;
	    top: -20px;
	    left: 0;
	}
	.mlist-field.bdate .month {
		display: inline-block;
		width: 61%;
		margin-right: 4%;
		vertical-align: top;
	}
	.mlist-field.bdate .day {
		vertical-align: top;
		display: inline-block;
		width: 35%;
	}
	.prefooter {
	    max-width: 993px;
	    margin:0 auto;
        font-size: 0;
        padding: 0 0 12px 0;
	}	
	.mlist-submit .submit, .mlist-submit-new .submit{
		color: #ffc600;
    cursor: pointer;
    text-decoration: none;
    text-align: center;
    font-size: 11px;
    letter-spacing: 1px;
    position: relative;
    height: 30px;
    display: inline-block;
    line-height: 29px;
    text-transform: uppercase;
    box-sizing: border-box;
    font-weight: 700;
    font-family: 'droid-sans', sans-serif;
    overflow: hidden;
    background-color: transparent;
    width: 100%;
    margin: 0 auto;
    display: block;
    padding: 0;
    border: 1px solid #ffc600;
	}	
	.mlist-checks {
		position: relative;
		margin: 6px auto 0;
	}
	.thankyou-message {
		text-transform: uppercase;
		font-size: 16px;
		color: #000;
		letter-spacing: 1px;
		font-family: 'droid-sans', sans-serif;
	}
	select::-ms-expand {
		display: none;
	}
	input:-webkit-autofill, textarea:-webkit-autofill, select:-webkit-autofill {
	  color: #ffc600;
	  -webkit-text-fill-color: #ffc600;
	  -webkit-box-shadow: 0 0 0 1000px #000 inset;
	}
	.video-thumbnail img{
	  width:100%;
	}
	.thankswelcome-msg {
	    text-align: left;
		text-transform: uppercase;
		font-size: 13px !important;
		color: #ffc600;
		letter-spacing: 1px;
		font-weight: 400;
	}
	.thankswelcome-msg b{
	font-weight:400 !important;
	}
	.thankyou-message.embed {
		display: none;
	}

	div.mlist-outer-wrapper.embedded-inline-list.country-detect #thankyoublock-innerwrapper .thankyou-message.embed{
	    display: block;
	    font-size: 18px;
	    color: #ffc600;
	    text-align: center;
	    font-weight: 700;
	    padding: 0 0 10px 0;
           line-height:1.3;
	}
	.thankyou-message.embed {
		display: none;
	}
	select#dobDay, select#dobMonth {
		width: 48%;
		background: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAoAAAAKCAYAAACNMs+9AAAAOklEQVQoU2P8f4zhPwMRgBGkhpBiRisGRrBCfIpBikDycIXYFMMUYShEVoysCKtCXP5CsRqf5wdQIQA2GA7PLNHeXgAAAABJRU5ErkJggg==") no-repeat 96% 56% #000;
	}
	.mlist-outer-wrapper.embedded-inline-list.country-detect #thankyouBlock #thankyoublock-innerwrapper {
	   	width: 100%;
	   	margin: 0 auto;
	   	text-align: center;
	   	background-color: rgba(0,0,0,0.97);
	   	height: 100%;
	   	z-index: 20000;
	}
	.mlist-outer-wrapper.embedded-inline-list.country-detect #thankyouBlock .thankyoulightbox{
	    width: 100%;
	    padding-top: 0;
	    max-width: 400px;
	    margin: 0 auto;
	    color: #FFFFFF;
	}
	label.global-list {
	    font-size: 11px;
	    color:#ffc600;
        text-align: left;
    	padding: 0 0 0 20px;
       font-weight:400;
	}
	select#dobMonth {
		margin-right: 4%;
	}
	.mlist-submit-new {
	    width: 30%;
	    margin: 0 auto;
	}
	a.terms {
	    font-size: 10px;
    display: block;
    color: #ffc600;
    font-family: 'droid-sans', sans-serif;
    font-weight: 400;
    letter-spacing: 0px;
    border-bottom: 1px solid rgba(0,0,0,0.2);
    padding: 5px 0 0 0;
	}
	.mlist-submit-new .submit {
		margin-top: 14px;
	}
	div#secondary-list-values {
		margin-top: 10px;
	}
	div.mlist-outer-wrapper.embedded-inline-list.country-detect #thankyouBlock .thankyou-message {
		display: none;		
		text-align: left;
	}
	div#thankyouBlock.final-screen .thankyou-message.embed {
		display: block;
		text-align: left;
		/*min-height: 40vh;*/
	}
	div.mlist-outer-wrapper.embedded-inline-list.country-detect #thankyouBlock.final-screen .thankyou-message {
	    padding-bottom: 22px;
	    font-size: 13.9px;
	    font-weight: 700;
	    display: block;
	    /*min-height: auto;*/
	    font-family: 'droid-sans', sans-serif;
	    line-height: 1;
		color:#ffc600;
	}
	div#thankyouBlock {
	    padding: 0 0 47px 0;
	}
	.mlist-checks {
	position: relative;
	margin: 10px 0;
	}
	.termsWrapper.second {
		text-align: center;
	}
	.termsContent {
    width: 310px;
    z-index: 1000;
    background: #000;
    padding: 3px 3px 0 5px;
    text-align: left;
    color: #ffc600;
	}
	.mlist-outer-wrapper [type="checkbox"]:not(:checked),
	.mlist-outer-wrapper [type="checkbox"]:checked {
		position: absolute;
		left: 0px;
		width: 15px;
		height: 15px;
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
		width: 15px;
		height: 15px;
		border: 1px solid #ffc600;
		border-radius: 0px;
		box-sizing: border-box;
	}
	.mlist-outer-wrapper [type="checkbox"]:not(:checked) +
	label:after, .mlist-outer-wrapper [type="checkbox"]:checked + label:after {
		content: '\2713';
		position: absolute;
		top: 2px;
		line-height: 1;
		left: 3px;
		font-size: 11px;
		color: #ffc600;
		font-weight: 700;
		text-align: center;
	}
	.mlist-outer-wrapper [type="checkbox"]:not(:checked) +
	label:after {
		opacity: 0;
		transform: scale(0);
	}
	.page-node .block, .page-node .stack-content-inner #main .pane .block {
		margin: 0;
	}
	.page-node div#content-inner {
		max-width: 100%;
	}
	.secondFormCloseWrap a {
	    font-size: 19px;
	    text-align: right;
	    color: #ffc600;
	}
	.secondFormCloseWrap a:hover{
		text-decoration:none;
		color:#b8172a;
	}
	.secondFormCloseWrap{
	text-align:right;
	}	
	body.page-node #page {
	    margin: 0;
	    width: 100%;
	}
	.legal-text .break{
		 display:none;
	}	
	.legal-text .mobile{
	display:inline-block;
	}	
	.termsWrapper.second .termsContent{
		width:100%;
	}
.field.field-name-field-query-param.field-type-text.field-label-above ,.field.field-name-field-lbox-height.field-type-text.field-label-above,.field.field-name-field-lbox-width.field-type-text.field-label-above,.field.field-name-field-display-rate.field-type-list-text.field-label-above,.field.field-name-field-lightbox.field-type-list-text.field-label-above {
    display: none;
}
img{
max-width:100%;
height:auto;
}

.node-unpublished {
    background: transparent;
}
.node-type-splash-page-lightbox .page-width.tb-scope {
    width: 100%;
    background: #000;
}

.node-type-splash-page-lightbox #toolbar,.node-type-splash-page-lightbox  div#breadcrumb{
    display: none;
}

.node-type-splash-page-lightbox {
    padding-top: 0 !important;
}

	@font-face {
  font-family: 'icomoon';
  src:  url('/sites/g/files/g2000007196/f/201801/icomoon.eot?fp8cud');
  src:  url('/sites/g/files/g2000007196/f/201801/icomoon.eot?fp8cud#iefix') format('embedded-opentype'),
    url('/sites/g/files/g2000007196/f/201801/icomoon.ttf?fp8cud') format('truetype'),
    url('/sites/g/files/g2000007196/f/201801/icomoon.woff?fp8cud') format('woff'),
    url('/sites/g/files/g2000007196/f/201801/icomoon.svg?fp8cud#icomoon') format('svg');
  font-weight: normal;
  font-style: normal;
}

[class^="icon-"], [class*=" icon-"] {
  /* use !important to prevent issues with browser extensions that change fonts */
  font-family: 'icomoon' !important;
  speak: none;
  font-style: normal;
  font-weight: normal;
  font-variant: normal;
  text-transform: none;
  line-height: 1;
  
  /* Enable Ligatures ================ */
  letter-spacing: 0;
  -webkit-font-feature-settings: "liga";
  -moz-font-feature-settings: "liga=1";
  -moz-font-feature-settings: "liga";
  -ms-font-feature-settings: "liga" 1;
  font-feature-settings: "liga";
  -webkit-font-variant-ligatures: discretionary-ligatures;
  font-variant-ligatures: discretionary-ligatures;

  /* Better Font Rendering =========== */
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}

.icon-facebook:before {
  content: "\ea90";
}
.icon-instagram:before {
  content: "\ea92";
}
.icon-spotify:before {
  content: "\ea94";
}
.icon-twitter:before {
  content: "\ea96";
}
.icon-youtube:before {
  content: "\ea9d";
}
.icon-appleinc:before {
  content: "\eabe";
}
.icon-soundcloud:before {
  content: "\eac3";
}

@media only screen and (min-width:1024px) {
header {  
    height: 100vh;
    overflow: hidden;
}
.videoimage img{
display:none;
}
.videoimage video {
    display: block;
    width: auto;
    height: auto;
    min-height: 100%;
    min-width: 100%;
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%,-50%);
    -webkit-transform: translate(-50%,-50%);
    z-index: 0;
}
}

@media only screen and (min-width:768px) and (max-width:1024px) and (orientation:landscape){
/*.album-container .left, .album-container .right1{
width:47%;
}*/
}
@media only screen and (min-width:768px) and (max-width:1023px) {
.cover-art {
    width: 90%;
    margin: 0 auto;
}
/*.album-container .left, .album-container .right1{
width:46%;
}*/
.videoimage img{
display:inline-block;
}
}
@media only screen and (max-width:767px) {
.cf.presave-terms-container{
margin-top:0;
}
.videoimage img{
display:inline-block;
}
.mlist-outer-wrapper.embedded-inline-list.country-detect form fieldset .mlist-field label.error{
font-size:8px;
}
.mlist-outer-wrapper form#signupFormsplashpage .mlist-field {
	    width: 66.7%;
}
div.mlist-outer-wrapper.embedded-inline-list.country-detect div#thankyouBlock.final-screen .thankyou-message.embed {
text-align:center;
}
header .site-logo{
width:100%;
text-align:center;
}
.watch-title2 {
    right: calc(50% - 235px);
}
.watch-title1 {
    left: calc(50% - 250px);  
}
.mlist-outer-wrapper form{
    width: 292px;
   margin: 0 auto;
}
.mailing-list, .social-icons {
    display: block;
    text-align:center;
    width: 100%;
}
.album-container .left{
margin-right:0;
}
.album-container .left, .album-container .right1 {
    display: block;
    float: none;
   width:100%;
}
.album-container{
text-align: center;
}
.album-container .right1 a,.album-container a{
margin:25px auto;
}
.cover-links a,.cover-links a:last-child {
    display: block;
    margin: 10px auto 6px;
    text-align: center;
}
.pp_links {
    max-width: 300px;
    margin: 0 auto;
}

.pp_links .hide {
    display: none;
}
.art-container .title {
    width: 90%;
    margin: 45px auto 22px;
}

.cover-art {
    width: 90%;
    margin: 0 auto;
    max-width: 320px;
}
a.preSaveButton{
width:206px;
}
.art-container .date {
    margin-bottom: 20px;
}
}
@media only screen and (max-width:767px) and (orientation:portrait){
header .site-logo{
top:20px;
}
.watch-title2, .watch-title1{
left: 50%;
    transform: translateX(-50%);
 -webkit-transform: translateX(-50%);
right:initial;
}
.watch-title1{
top:30%;
}
.watch-title2 {
     bottom: 10%; 
}

}

/*--><!]]>*/
</style><link rel="stylesheet" href="https://use.typekit.net/gvm4pcs.css" /><script>
<!--//--><![CDATA[// ><!--

function CallOmniture(text) {
	var s_dtm = s_gi(digitalData.settings.reportSuites);
	s_dtm.linkTrackVars = 'prop1,eVar4';
	s_dtm.prop1 = digitalData.content.artist;
	s_dtm.eVar4 = digitalData.content.artist;
	s_dtm.tl(this, 'o', text);
}
$jq18(document).ready(function() {
    var customValidator = {};
    customValidator.customPageName="Dirty Computer Pre-order and Pre-save:Landing Page";
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
                required: "Email address is required ",
                email: "Please enter a valid email address"
            },
            country: {
                required: "Country field is required"
            }
        }
    };  

    $jq18('#signupFormsplashpage').wmgSignUpForm(customValidator);
    
}); 
$jq18(window).ready(function(){
if (navigator.userAgent.match(/iPad|iPhone|Android|BlackBerry|Windows Phone/i)) {
		jQuery("body").addClass("touch-device");
	}
if (jQuery("body").hasClass("page-node-23036")) {
            jQuery("link[rel='shortcut icon']").attr("href", "/sites/g/files/g2000007196/f/201802/favicon-v2.png");
        }
 jQuery("header .site-logo").click(function() {
        CallOmniture("Janelle Monae:Dirty Computer Pre-order and Pre-save:Landing:Logo Image Click");
    });
 jQuery("a.preorder-button").click(function() {
        CallOmniture("Janelle Monae:Dirty Computer Pre-order and Pre-save:Landing:Pre-order Now Linkfire Click");
    });
 jQuery(".album-container .left a.downloadbutton").click(function() {
        CallOmniture("Janelle Monae:Dirty Computer Pre-order and Pre-save:Landing:Download/Stream Make Me Feel Linkfire Button Click");
    });
 jQuery(".album-container .right1 a.downloadbutton").click(function() {
        CallOmniture("Janelle Monae:Dirty Computer Pre-order and Pre-save:Landing:Download/Stream Django Jane Linkfire Button Click");
    });
 jQuery(".watch-title1").click(function() {
        CallOmniture("Janelle Monae:Dirty Computer Pre-order and Pre-save:Landing:Watch Make Me Feel Button Click");
    });
 jQuery(".watch-title2").click(function() {
        CallOmniture("Janelle Monae:Dirty Computer Pre-order and Pre-save:Landing:Watch Django Jane Button Click");
    });


$jq18('a.fancyboxcaller-video[rel="set1"]').magnificPopup({
		closeOnContentClick : false,
		closeBtnInside : false,
		fixedContentPos : true,
		mainClass : 'mfp-no-margins mfp-iframe mfp-with-zoom mfp-img-mobile', // class to remove default margin from left and right side
		iframe : {
			verticalFit : true
		},
		gallery : {
			enabled : true,
			tCounter : ' '
		},
		zoom : {
			enabled : true,
			duration : 300, // don't foget to change the duration also in CSS
			opener : function(element) {
				return element.find('img');
			}
		}
	});
});

//--><!]]>
</script><script>
<!--//--><![CDATA[// ><!--

		/***Presave Scripts Begins***/
		var campaignId = '23eEy3';
		var presaveUrl = 'http://presave.atlrec.com/campaign/' + campaignId + '/subscribe';

		function openSpotifyTerms() {
                         jQuery( "#spotify-presave-terms" ).slideToggle( "slow", function() {						
                             document.getElementById('spotify-presave-terms').classList.toggle('opened');
                        document.querySelector('.terms-btn').classList.toggle('opened');	
			//document.querySelector('.terms-btn').textContent = 'Terms';
			//document.querySelector('.terms-btn.opened').textContent = 'Hide';
						});	
                         //document.querySelector('.terms-btn').textContent = 'Terms';		
		}

		function toggleToolTip() {
			document.querySelector('.details-tooltip').classList.toggle('opened');
		}

		function closeOverlay() {
			document.querySelector('#spotify-presave-overlay-container').classList.remove('opened');
			jQuery('#spotify-presave-overlay-container').fadeOut();
		}

		function spotifyPresave() {
			windowOpen(presaveUrl);
		}

		function messageCallback(event) {
			if (event.origin == "http://presave.atlrec.com") {
				var campaignId = '23eEy3';
				var container = document.getElementById("spotify-presave-user-playlist-container");
				var overlay = document.getElementById("spotify-presave-overlay-container");
				var hash = JSON.parse(event.data);

				var spotifyApi = new SpotifyWebApi();

				spotifyApi.setAccessToken(hash.access_token);

				overlay.classList.add('opened');
				jQuery(overlay).fadeIn();
				spotifyApi.followArtists(["6ueGR6SWhUJfvEhqkvMsVs"], {}, function(res) {
					console.info("followed artist");
				});

				spotifyApi.followPlaylist('janellemonae', '3M2YJqtckKbF7285PBvK4f', {}, function(res) {
					console.info("followed playlist");
				});

				/*spotifyApi.addToMySavedAlbums(["3bnHtSmmsgJiG82hGCmsq9"], {}, function(res) {
					console.info("Albums are added");
					document.cookie = "FollowPlaylist=Success";
					jQuery(".completed-playlist").show();
					jQuery(".completed-playlist").parent().addClass('completed');
					jQuery(".follow-wrapper").remove();
					//CallOmniture(":Spotify Follow Button Click");
				}, function(err) {
					console.info('Follow error', err);
				});*/
				jQuery('a.preSaveButton').text("Saved");
			jQuery('a.preSaveButton').addClass("Saved");
			jQuery('.cf.presave-terms-container').hide();
			jQuery('.details-tooltip').addClass('opened presave');
				
			}
		}


		window.addEventListener("message", messageCallback, false);

		function windowOpen(url) {
			var width = 450,
			    height = 730,
			    left = (screen.width / 2) - (width / 2),
			    top = (screen.height / 2) - (height / 2);
			var w = window.open(url, 'Spotify', 'menubar=no,location=no,resizable=no,scrollbars=no,status=no, ' + 'width=' + width + ', ' + 'height=' + height + ', ' + 'top=' + top + ', ' + 'left=' + left);
		}

		/***Presave Scripts Ends***/

	
//--><!]]>
</script><div class="splash-container">
<header><a class="site-logo" href="/?frontpage=true"><!--img src="http://www.jmonae.com/sites/g/files/g2000007196/f/201802/logo.png" /-->Janelle Mon<span>Á</span>e</a>
<div class="videos-section">

					<ul><li class="first">
							<div class="video-section" id="video">

								<div class="video-embed video-embed4">								

									
									<a rel="set1" data-fancybox-group="thumb" href="https://www.youtube.com/watch?v=tGRzz0oqgUE" class="fancyboxcaller-video watch mfp-iframe" target="_blank">
					<div class="watch-title1">
						<span class="splash-play"></span>
						<span class="watch-txt">Watch Make Me Feel</span>
					</div></a> 
						<a rel="set1" data-fancybox-group="thumb" href="https://www.youtube.com/watch?v=mTjQq5rMlEY" class="fancyboxcaller-video watch mfp-iframe" target="_blank">
					<div class="watch-title2">
						<span class="splash-play"></span>
						<span class="watch-txt">Watch Django Jane</span>
					</div></a> 
					
					

									<a class="videoimage"><img src="http://d2cstorage-a.akamaihd.net/atl/Janelle%20Monae/JM-JJ-Header-Video-1-1.gif" class="image" /><video autoplay="autoplay" loop="" muted="" playsinline=""><source src="http://d2cstorage-a.akamaihd.net/atl/Janelle%20Monae/JM-Video.mp4" type="video/mp4"></source></video></a>

								</div>

							</div>
						</li>
						

					</ul></div>

</header><div class="content-wrapper">
<div class="cover-art-wrapper">
<div class="cover-art">
<img src="http://www.jmonae.com/sites/g/files/g2000007196/f/201802/header-artwork.jpg" /></div>
<div class="art-container">
<div class="title"><img src="/sites/g/files/g2000007196/f/201802/dirtycomputer.png" /></div>
<div class="date">4.27.18</div>
<div class="cover-links">
	<a href="https://janellemonae.lnk.to/dirtycomputerAW" target="_blank" class="preorder-button">Pre-order Now</a>
<div class="buttons">
		
			<a class="preSaveButton" href="javascript:void(0)" onclick="spotifyPresave()" data-track="spotify-presave">Pre-save on Spotify</a>
			<div class="cf presave-terms-container">
				<button type="button" onclick="openSpotifyTerms()" class="terms-btn">
					
				</button>
				<div class="cf" id="spotify-presave-terms">
					By submitting my information above, I acknowledge that I have reviewed and agreed to the <a target="_blank" href="/privacy-policy">Privacy Policy</a> and <a target="_blank" href="/terms-of-use">Terms of Use</a>, and I agree to receive updates and marketing messages from time to time from <span>Janelle Monae</span> and her record label  and will follow her playlist on Spotify.
				</div>
			</div>
			
		</div>
<a href="https://janellemonae.lnk.to/dirtycomputerAW/applemusic" target="_blank" data-track="apple-music">Stream on Apple Music</a>
</div>
</div>
</div>
<div class="album-container">
<div class="left"><img src="http://www.jmonae.com/sites/g/files/g2000007196/f/201802/album-image1.jpg" /><a href="https://janellemonae.lnk.to/dirtycomputerAW" target="_blank" class="downloadbutton">Download / Stream</a></div>
<div class="right1"><img src="http://www.jmonae.com/sites/g/files/g2000007196/f/201802/album-image2.jpg" /><a href="https://janellemonae.lnk.to/dirtycomputerAW" target="_blank" class="downloadbutton">Download / Stream</a></div>
</div>
</div>
<div class="footer-wrapper">
		<div class="prefooter">
			<div class="mailing-list">
				<div class="mlist-outer-wrapper embedded-inline-list country-detect footer customPageName">
		    <div class="mlist-wrapper">
		        <!-- Ajax Loader Icon -->
		        <div id="ajaxLoader" style="display: none">
		
		        </div>
		        <!-- //ajaxLoader-->
		
		        <form class="join-button-form" id="signupFormsplashpage" method="get" action="">
		            <fieldset><!--div class="mlist-header">
		                    Sign Up
		                </div--><div id="serverError" style="display: none">
		                    Unable to process your request at this time. Please try again later.
		                </div>
		                <div id="errorMsg" style="display: none">
		                    Please fill out the correct information.
		                </div>
		                <div class="mlist-field">
                                    <label for="email">Email Address</label>
		                    <input id="email" name="email" type="email" tabindex="-1" class="m-required m-email" placeholder="" autocomplete="off" /></div>
		                <div class="mlist-submit">
		                    <input class="submit" type="submit" value="Sign Up" /></div>
		                <div class="primary-list-values">
		                    <input id="autoreply" name="autoreply" type="hidden" value="no" /><input id="Datasource" name="Datasource" type="hidden" value="JanelleMonae_MakeMeFeelDjangoJaneReleaseAndAlbumPreOrderPreSave_SplashPage_Website" /><input id="mainListId" name="newsletterId" type="hidden" value="2398288" /></div>
		            </fieldset><div class="termsWrapper first">
		                <div class="terms">
		                    <a href="javascript:void(0)" class="terms"></a>
		                </div>
		                <div class="termsContent">
		                    By submitting my information above, I acknowledge that I have reviewed and agreed to the <a target="_blank" href="/privacy-policy/">Privacy Policy</a> and&#13;
 <a target="_blank" href="/terms-of-use/">Terms of Use</a>, &#13;
and I agree to receive updates and marketing messages from time to time from <span class="artistName">Janelle Monae</span> and her record label.&#13;

		                </div>
		            </div>
		        </form>
		        <div id="thankyouBlock" style="display: none">
		            <div class="thankyou-message embed" style="font-weight:bold;">
		                Thank you!
		            </div>
		            <div class="data-source-value">
		                <input id="Datasource" name="Datasource" type="hidden" value="JanelleMonae_MakeMeFeelDjangoJaneReleaseAndAlbumPreOrderPreSave_SplashPage_Website" /></div>
		            <form id="secondForm" method="get" action="" novalidate="novalidate">
		                <div id="thankyoublock-innerwrapper">
		                	<div class="thankyoulightbox">
		                    <div class="secondFormCloseWrap">
		                        <a href="javascript:void(0)">x</a>
		                    </div>
		                    <div class="thankyou-message embed">
		                        Welcome <span class="emailAddress"></span> to <span>Janelle Monae's</span> mailing list!
		                    </div>
		                    <div class="thankswelcome-msg" style="text-align:left;font-size:15px;">
		                        Customize your notifications for <b>tour dates</b> near your hometown, <b>birthday wishes</b>, or <b>special discounts</b> in our online store!
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
		                        <input id="mainListId" name="newsletterId" type="hidden" value="14075551" /><!--div class="mlist-checks">
		                            <input type="checkbox" class="global-list-checkbox" name="newsletterId" value="50" checked />
		                            <label class="global-list" for="global-list">Sign me up to discover more artists like <span class="artistName">Janelle&nbsp;Monae!</span></label>
		                        </div--></div>
		                    <div class="mlist-submit-new">
		                        <input class="submit" type="submit" value="Submit" /></div>
		                    <div class="termsWrapper second">
		                        <div class="terms">
		                            <a href="javascript:void(0)" class="terms"></a>
		                        </div>
		                        <div class="termsContent">
		                            By submitting my information above, I acknowledge that I have reviewed and agreed to the <a target="_blank" href="/privacy-policy/">Privacy Policy</a> and&#13;
 <a target="_blank" href="/terms-of-use/">Terms of Use</a>, &#13;
and I agree to receive updates and marketing messages from time to time from <span class="artistName">Janelle Monae</span> and her record label.&#13;

		                        </div>
		                    </div>
		                   </div>
		                </div>
		            </form>
		        </div>
		        <!-- //Thank you block -->
		        <!--terms -->
		    	</div>
			</div>
			</div>
			<div class="social-icons">
				<div class="follow-text">Follow</div>
				<ul class="socialsIconsHeader"><li>
					<a data-track="facebook-ftr" href="https://www.facebook.com/janellemonae" target="_blank" class="icon-facebook"></a>
				</li>				
				<li>
					<a data-track="twitter-ftr" href="https://twitter.com/janellemonae" target="_blank" class="icon-twitter"></a>
				</li>
                              <li>
					<a data-track="instagram-ftr" href="https://www.instagram.com/janellemonae" target="_blank" class="icon-instagram"></a>
				</li>
				<li>
					<a data-track="youtube-ftr" href="https://www.youtube.com/user/janellemonae" target="_blank" class="icon-youtube"></a>
				</li>
				
				<!--<li>
					<a data-track="soundcloud-ftr" href="https://soundcloud.com/janelle-monae" target="_blank" class="icon-soundcloud"></a>
				</li>-->
				<li>
					<a data-track="spotify-ftr" href="https://open.spotify.com/artist/6ueGR6SWhUJfvEhqkvMsVs?si=rKdyQPeQQoSjc2qfIfjjsw" target="_blank" class="icon-spotify"></a>
				</li>
				<li>
					<a href="https://itunes.apple.com/us/artist/janelle-mon%C3%A1e/140777342" data-track="apple-music-ftr" target="_blank" class="icon-appleinc"></a>
				</li>
			</ul></div>
		</div>
		<div class="legal-text">
			<div class="pp_links"><span>© Copyright 2018 Bad Boy Records </span><br class="break" /><span class="mobile"> / </span> <a target="_blank" href="/privacy-policy?cache=1">Privacy Policy</a>   
				<span class="mobile hide"> / </span> <a target="_blank" href="/terms-of-use?cache=1">Terms of Use</a>    
				 <span class="mobile"> / </span> <a target="_blank" href="/privacy-policy#adchoices">Ad Choices</a> </div>
		</div>
	</div>
	</div>

	<div id="spotify-presave-overlay-container" class="">
		<button type="button" class="presave-close-btn" onclick="closeOverlay()">
			X
		</button>
		<div class="presave-text-wrap">
			<div class="presave-banner">
				<p>
					Thanks for Saving!
				</p>
			</div>
			<div class="presave-body">
				<div id="spotify-presave-user-playlist-container">
					<p>
						Thanks for saving my album! Check out your songs collection for my latest songs.
					</p>
				</div>
			</div>
		</div>
	</div></div></div></div><div class="field field-name-field-display-rate field-type-list-text field-label-above"><div class="field-label">Display rate:&nbsp;</div><div class="field-items"><div class="field-item even">Always</div></div></div><div class="field field-name-field-lightbox field-type-list-text field-label-above"><div class="field-label">Display as splash page or lightbox?:&nbsp;</div><div class="field-items"><div class="field-item even">Splash page</div></div></div><div class="field field-name-field-lbox-width field-type-text field-label-above"><div class="field-label">Lightbox Width:&nbsp;</div><div class="field-items"><div class="field-item even">600</div></div></div><div class="field field-name-field-lbox-height field-type-text field-label-above"><div class="field-label">Lightbox Height:&nbsp;</div><div class="field-items"><div class="field-item even">400</div></div></div><div class="field field-name-field-query-param field-type-text field-label-above"><div class="field-label">Query Param:&nbsp;</div><div class="field-items"><div class="field-item even">frontpage</div></div></div>    </div>
    
        
        
  </div>

  
  
</div>
      </div>
      
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

           <!-- /*postcontent -->

        </div>
      </div> <!-- /#content -->
        
            
    </div> <!-- /.lining -->
  </div> <!-- /.page-width -->
</div> <!-- /#page -->
    
  <script type="text/javascript" src="http://www.jmonae.com/sites/g/files/g2000007196/f/js/js_7Ukqb3ierdBEL0eowfOKzTkNu-Le97OPm-UqTS5NENU.js"></script>
<script type="text/javascript" src="http://www.jmonae.com/sites/g/files/g2000007196/f/js/js_7wWkTkJjGB9wzJNPo6unrrgvDfFarLknf6tnWZkNxVQ.js"></script>
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
<script type="text/javascript" src="http://www.jmonae.com/sites/g/files/g2000007196/f/js/js_KrYTDJgPDewPXS2YdTDu-6UD_LPbU9q3SnyzCEikIbg.js"></script>
<script type="text/javascript" src="https://apis.google.com/js/platform.js"></script>
<script type="text/javascript" src="http://www.jmonae.com/sites/g/files/g2000007196/f/js/js_djGkUTgVNDmeln_KajsUfHVFYJqe37UBINauobMqNws.js"></script>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"211ea616d2","applicationID":"49526561,49526562","transactionName":"ZgEEMRFZCBUFURJeC19LJwYXUQkIS1wJUwFuFAcCBmcQDwFF","queueTime":0,"applicationTime":454,"atts":"SkYHR1lDGxs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>