<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML+RDFa 1.0//EN"
  "http://www.w3.org/MarkUp/DTD/xhtml-rdfa-1.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" version="XHTML+RDFa 1.0" dir="ltr"
  xmlns:fb="http://www.facebook.com/2008/fbml"
  xmlns:og="http://ogp.me/ns#"
  xmlns:article="http://ogp.me/ns/article#"
  xmlns:book="http://ogp.me/ns/book#"
  xmlns:profile="http://ogp.me/ns/profile#"
  xmlns:video="http://ogp.me/ns/video#"
  xmlns:product="http://ogp.me/ns/product#"
  xmlns:c="http://s.opencalais.com/1/pred/"
  xmlns:sys="http://s.opencalais.com/1/type/sys/"
  xmlns:lid="http://s.opencalais.com/1/type/lid/"
  xmlns:cat="http://s.opencalais.com/1/type/cat/"
  xmlns:resolved="http://s.opencalais.com/1/type/er/"
  xmlns:cgeo="http://s.opencalais.com/1/type/er/Geo/"
  xmlns:eventfact="http://s.opencalais.com/1/type/em/r/"
  xmlns:entity="http://s.opencalais.com/1/type/em/e/"
  xmlns:cld="http://s.opencalais.com/1/linkeddata/pred/"
  xmlns:content="http://purl.org/rss/1.0/modules/content/"
  xmlns:dc="http://purl.org/dc/terms/"
  xmlns:foaf="http://xmlns.com/foaf/0.1/"
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
  xmlns:sioc="http://rdfs.org/sioc/ns#"
  xmlns:sioct="http://rdfs.org/sioc/types#"
  xmlns:skos="http://www.w3.org/2004/02/skos/core#"
  xmlns:xsd="http://www.w3.org/2001/XMLSchema#">

<head profile="http://www.w3.org/1999/xhtml/vocab">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!--[if IE]><![endif]-->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="text/javascript">var _sf_startpt=(new Date()).getTime(); var _sf_async_config = {domain:"weei.com", uid:65686, useCanonical:1};</script>
<meta name="apple-itunes-app" content="app-id=350612910"><link rel="canonical" href="http://www.weei.com/" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="shortlink" href="http://www.weei.com/" />
<meta http-equiv="refresh" content="600" />
<meta property="og:type" content="website" />
<meta property="og:site_name" content="WEEI" />
<meta property="og:url" content="http://www.weei.com/" />
<meta property="og:title" content="WEEI" />
<meta property="og:description" content="Boston Sports News" />
<meta property="og:image" content="http://s3.amazonaws.com/s3.weei.com/WEEI_FB.png" />
<meta name="twitter:card" content="app" />
<meta name="twitter:site" content="@WEEI" />
<meta name="twitter:app:id:iphone" content="350612910" />
<meta name="twitter:app:url:iphone" content="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=350612910&amp;mt=8" />
<meta name="twitter:app:id:ipad" content="350612910" />
<meta name="twitter:app:url:ipad" content="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=350612910&amp;mt=8" />
<meta name="twitter:app:id:googleplay" content="com.jacobsmedia.weei" />
<meta name="twitter:app:url:googleplay" content="https://play.google.com/store/apps/details?id=com.jacobsmedia.weei&amp;feature=search_result" />
<link rel="shortcut icon" href="https://s3.amazonaws.com/s3.weei.com/WEEI_favicon.ico" type="image/ico" />
<meta name="cXenseParse:ent-format" content="Sports" />
<meta name="cXenseParse:ent-genre" content="spoken word" />
<meta name="station-call-letters" content="WEEI-FM" />
<link rel="apple-touch-icon" href="http://s3.amazonaws.com/s3.weei.com/WEEI_152x152.png" sizes="152x152" />
<link rel="apple-touch-icon-precomposed" href="http://s3.amazonaws.com/s3.weei.com/WEEI_152x152.png" sizes="152x152" />
  <title>WEEI | Boston Sports News</title>
    <!--[if lte IE 9]>
      <script type="text/javascript">
        window.onload = function(){
          var html = document.getElementsByTagName('html')[0];
          html.className += " ie";
        }
        if("document" in self){if(!("classList" in document.createElement("_"))){(function(j){"use strict";if(!("Element" in j)){return}var a="classList",f="prototype",m=j.Element[f],b=Object,k=String[f].trim||function(){return this.replace(/^\s+|\s+$/g,"")},c=Array[f].indexOf||function(q){var p=0,o=this.length;for(;p<o;p++){if(p in this&&this[p]===q){return p}}return -1},n=function(o,p){this.name=o;this.code=DOMException[o];this.message=p},g=function(p,o){if(o===""){throw new n("SYNTAX_ERR","An invalid or illegal string was specified")}if(/\s/.test(o)){throw new n("INVALID_CHARACTER_ERR","String contains an invalid character")}return c.call(p,o)},d=function(s){var r=k.call(s.getAttribute("class")||""),q=r?r.split(/\s+/):[],p=0,o=q.length;for(;p<o;p++){this.push(q[p])}this._updateClassName=function(){s.setAttribute("class",this.toString())}},e=d[f]=[],i=function(){return new d(this)};n[f]=Error[f];e.item=function(o){return this[o]||null};e.contains=function(o){o+="";return g(this,o)!==-1};e.add=function(){var s=arguments,r=0,p=s.length,q,o=false;do{q=s[r]+"";if(g(this,q)===-1){this.push(q);o=true}}while(++r<p);if(o){this._updateClassName()}};e.remove=function(){var t=arguments,s=0,p=t.length,r,o=false,q;do{r=t[s]+"";q=g(this,r);while(q!==-1){this.splice(q,1);o=true;q=g(this,r)}}while(++s<p);if(o){this._updateClassName()}};e.toggle=function(p,q){p+="";var o=this.contains(p),r=o?q!==true&&"remove":q!==false&&"add";if(r){this[r](p)}if(q===true||q===false){return q}else{return !o}};e.toString=function(){return this.join(" ")};if(b.defineProperty){var l={get:i,enumerable:true,configurable:true};try{b.defineProperty(m,a,l)}catch(h){if(h.number===-2146823252){l.enumerable=false;b.defineProperty(m,a,l)}}}else{if(b[f].__defineGetter__){m.__defineGetter__(a,i)}}}(self))}else{(function(){var b=document.createElement("_");b.classList.add("c1","c2");if(!b.classList.contains("c2")){var c=function(e){var d=DOMTokenList.prototype[e];DOMTokenList.prototype[e]=function(h){var g,f=arguments.length;for(g=0;g<f;g++){h=arguments[g];d.call(this,h)}}};c("add");c("remove")}b.classList.toggle("c3",false);if(b.classList.contains("c3")){var a=DOMTokenList.prototype.toggle;DOMTokenList.prototype.toggle=function(d,e){if(1 in arguments&&!this.contains(d)===!e){return e}else{return a.call(this,d)}}}b=null}())}};
      </script>
    <![endif]-->
    <!--[if IE 8]>
      <script type="text/javascript" src='http://www.weei.com/sites/all/libraries/respondjs/dest/respond.min.js'></script>
      <script type="text/javascript" src='http://www.weei.com/sites/all/libraries/selectivizr/selectivizr-min.js'></script>
      <script type="text/javascript">
        !window.addEventListener&&function(e,t,n,r,i,s,o){e[r]=t[r]=n[r]=function(e,t){var n=this;o.unshift([n,e,t,function(e){e.currentTarget=n,e.preventDefault=function(){e.returnValue=!1},e.stopPropagation=function(){e.cancelBubble=!0},e.target=e.srcElement||n,t.call(n,e)}]),this.attachEvent("on"+e,o[0][3])},e[i]=t[i]=n[i]=function(e,t){for(var n=0,r;r=o[n];++n)if(r[0]==this&&r[1]==e&&r[2]==t)return this.detachEvent("on"+e,o.splice(n,1)[0][3])},e[s]=t[s]=n[s]=function(e){return this.fireEvent("on"+e.type,e)}}(Window.prototype,HTMLDocument.prototype,Element.prototype,"addEventListener","removeEventListener","dispatchEvent",[])
      </script>
    <![endif]-->

  <link type="text/css" rel="stylesheet" href="https://s3.amazonaws.com/s3.weei.com/s3fs-public/advagg_css/css__Spsaamd_D6c5KGOJ76zuPZdSEHDxgWauouNsDxS38PI__ucmSlZDNxyTllQPs86sBFAtSLuYqD0nz9Zs6adiChsc__AMqNCiOw-o7AOdGusY3z0VXzb_yEUvv7JrWNMmZRAzI.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://s3.amazonaws.com/s3.weei.com/s3fs-public/advagg_css/css__Q6FRLW34Pc-WTPz_EtjRVf2yxmrVBSCIB3ZGAqgEzto__4K7jg0fWayI75CMpZdj07E8QY1KitudygSf9PSjpDLw__AMqNCiOw-o7AOdGusY3z0VXzb_yEUvv7JrWNMmZRAzI.css" media="all" />
<link type="text/css" rel="stylesheet" href="//hosted.stats.com/config/shsdefault.css" media="all" />
<link type="text/css" rel="stylesheet" href="//weei.stats.com/shs.css" media="all" />
<link type="text/css" rel="stylesheet" href="//hosted.stats.com/config/multidefault.css" media="all" />
<link type="text/css" rel="stylesheet" href="//weei.stats.com/multi.css" media="all" />
  <script type="text/javascript" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/advagg_js/js__fD9HYf18ZN1Y9O9DxHQo6sCKBGpHhHWlmlBsQN4jWc0__QMlZiggPIyAUjVAPW8RenXslLhw-TUZR22RoOOHJkyM__AMqNCiOw-o7AOdGusY3z0VXzb_yEUvv7JrWNMmZRAzI.js"></script>
<script type="text/javascript" src="https://s3.amazonaws.com/s3.weei.com/cxense_widget_templates.js"></script>
<script type="text/javascript" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/advagg_js/js__50z5HuLNF3_-CANtyqyNwnuYJkh-OBOvz1t2WvlZV4U__jJzYk10vR9luQOiVAMy-IQurbhHU1qnI8pP8D9Ri4VA__AMqNCiOw-o7AOdGusY3z0VXzb_yEUvv7JrWNMmZRAzI.js"></script>
<script type="text/javascript" async="async" src="//admin.brightcove.com/js/BrightcoveExperiences.js"></script>
<script type="text/javascript" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/advagg_js/js__DhZBhL8_g3bTqsLQHLOvpT8qNMs2D23kr06xQ7bXH2s__IlM-TDMwFjlmtBhQZOGO0re_z_UCfhlQvxVIbJ7OJEU__AMqNCiOw-o7AOdGusY3z0VXzb_yEUvv7JrWNMmZRAzI.js"></script>
<script type="text/javascript" src="//cdn.cxense.com/cx.js"></script>
<script type="text/javascript" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/advagg_js/js__UeBfTtPPZqtiwpq0HYHDvJEoHGmnWdm0mIxVGVmX9q4__xyBSSjhMEqzgpepBJW_gkPsPLMV_ac_UWipXyoz_MC8__AMqNCiOw-o7AOdGusY3z0VXzb_yEUvv7JrWNMmZRAzI.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-66410595-20", {"cookieDomain":"auto"});ga("set", "anonymizeIp", true);ga("send", "pageview");
//--><!]]>
</script>
<script type="text/javascript" async="async" src="//b-code.liadm.com/a-00jv.min.js"></script>
<script type="text/javascript" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/advagg_js/js__tZaPWNsxV0YnLWLQ14MCclXF0_atjBOGD8nknubNfFA__6j7lqSPmyx0n-ArO0jY6v_OKFsRjHTqegwcsqta_09k__AMqNCiOw-o7AOdGusY3z0VXzb_yEUvv7JrWNMmZRAzI.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
// Async load of cx.js
(function(d,s,e,t){e=d.createElement(s);e.type='text/java'+s;e.async='async';
e.src='http'+('https:'===location.protocol?'s://s':'://')+'cdn.cxense.com/cx.js';
t=d.getElementsByTagName(s)[0];t.parentNode.insertBefore(e,t);})(document,'script');
//--><!]]>
</script>
<script type="text/javascript" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/advagg_js/js__OVyDO3n_-JubtzI1SMotaG6U5I--wzBS3WMVdMvxWbI__ZWtTqk0mw6ERRmacRPp1woIPJvgZsxYkHw4vQhhE9_o__AMqNCiOw-o7AOdGusY3z0VXzb_yEUvv7JrWNMmZRAzI.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
// Async load of cx.js
(function(d,s,e,t){e=d.createElement(s);e.type='text/java'+s;e.async='async';
e.src='http'+('https:'===location.protocol?'s://s':'://')+'cdn.cxense.com/cx.js';
t=d.getElementsByTagName(s)[0];t.parentNode.insertBefore(e,t);})(document,'script');
//--><!]]>
</script>
<script type="text/javascript" src="//static.chartbeat.com/js/chartbeat_mab.js"></script>
<script type="text/javascript" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/advagg_js/js__e4EKDFf0h05NfwkcsxvAKYrpXeUj_mQSLnfUhu7sEUc__BPHwSR76r-9enNNt6bXjgqI_gJQH0Q-03Xbd3Y_gnPg__AMqNCiOw-o7AOdGusY3z0VXzb_yEUvv7JrWNMmZRAzI.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"nts","theme_token":"OzStJ1ZU_l1i28MBlj6I8id93iGeAuAHcntuHJM8Zoo","jquery_version":"1.8","css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"sites\/all\/modules\/custom\/second_street\/second_street.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"sites\/all\/modules\/contrib\/date\/date_repeat_field\/date_repeat_field.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/custom\/frequency_embed\/css\/styles.css":1,"sites\/all\/modules\/contrib\/logintoboggan\/logintoboggan.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/contrib\/extlink\/extlink.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/advpoll\/css\/advpoll.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/modal.css":1,"sites\/all\/modules\/contrib\/chartbeat\/chartbeat.css":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/node_embed\/plugins\/node_embed\/node_embed.css":1,"sites\/all\/modules\/contrib\/ajaxblocks\/ajaxblocks.css":1,"sites\/all\/themes\/custom\/nts\/public\/css\/style.css":1,"\/\/hosted.stats.com\/config\/shsdefault.css":1,"http:\/\/weei.stats.com\/shs.css":1,"\/\/hosted.stats.com\/config\/multidefault.css":1,"http:\/\/weei.stats.com\/multi.css":1},"js":{"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.8\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/libraries\/underscore\/underscore-min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.core.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery.form\/3\/jquery.form.min.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/contrib\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/contrib\/admin_menu\/admin_devel\/admin_devel.js":1,"sites\/all\/modules\/features\/ent_cxense_ft\/js\/scripts.js":1,"sites\/all\/modules\/custom\/freq_carousel\/freq_carousel.js":1,"sites\/all\/modules\/contrib\/extlink\/extlink.js":1,"https:\/\/s3.amazonaws.com\/s3.weei.com\/cxense_widget_templates.js":1,"misc\/progress.js":1,"sites\/all\/modules\/contrib\/ctools\/js\/modal.js":1,"http:\/\/admin.brightcove.com\/js\/BrightcoveExperiences.js":1,"sites\/all\/libraries\/colorbox\/jquery.colorbox-min.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox.js":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.js":1,"sites\/all\/libraries\/jstorage\/jstorage.min.js":1,"http:\/\/cdn.cxense.com\/cx.js":1,"sites\/all\/modules\/contrib\/views\/js\/base.js":1,"sites\/all\/modules\/contrib\/google_analytics\/googleanalytics.js":1,"\/\/b-code.liadm.com\/a-00jv.min.js":1,"sites\/all\/modules\/contrib\/views\/js\/ajax_view.js":1,"sites\/all\/modules\/custom\/freq_poll\/freq_poll.js":1,"sites\/all\/modules\/custom\/second_street\/second_street.js":1,"\/\/static.chartbeat.com\/js\/chartbeat_mab.js":1,"sites\/all\/modules\/custom\/freq_ads\/modules\/freq_appnexus\/js\/appnexus.js":1,"sites\/all\/themes\/custom\/nts\/source\/js\/script.js":1,"sites\/all\/modules\/custom\/ent_ajaxblocks\/ent_ajaxblocks.js":1,"sites\/all\/modules\/contrib\/addthis\/addthis.js":1,"sites\/all\/modules\/custom\/ent_admin_settings\/ent_admin.js":1,"http:\/\/i.simpli.fi\/dpx.js?cid=19829\u0026action=100\u0026segment=weei93_7fm\u0026m=1\u0026sifi_tuid=4690":1,"\/\/secure.quantserve.com\/quant.js":1}},"CToolsModal":{"loadingText":"Loading...","closeText":"Close Window","closeImage":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022http:\/\/www.weei.com\/sites\/all\/modules\/contrib\/ctools\/images\/icon-close-window.png\u0022 alt=\u0022Close window\u0022 title=\u0022Close window\u0022 \/\u003E","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022http:\/\/www.weei.com\/sites\/all\/modules\/contrib\/ctools\/images\/throbber.gif\u0022 alt=\u0022Loading\u0022 title=\u0022Loading...\u0022 \/\u003E"},"second_street":{"login_links":[],"user_display":[],"logout_links":[]},"chartbeat":{"uid":65686,"domain":"weei.com","useCanonical":true,"noCookies":false,"sections":"home","authors":"Tony Senes"},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","maxWidth":"98%","maxHeight":"98%","fixed":true,"mobiledetect":true,"mobiledevicewidth":"480px"},"brightcoveInfo":{"accountId":1519796545,"videoPlayer":"default"},"ent_admin":{"quantcast":"Market.Boston-MA.WEEI-FM.Website,Format.NewsTalkSports.Sports","cxense":"1127153036694957313","regex_pattern":"^(admin\\\/.*)$","front":"node\/56"},"ajax":{"edit-submit-advpoll-294851":{"callback":"advpoll_form_submit","wrapper":"advpoll-form-294851","name":"submit1","event":"mousedown","keypress":true,"prevent":"click","url":"\/system\/ajax","submit":{"_triggering_element_name":"op","_triggering_element_value":"Vote"}}},"urlIsAjaxTrusted":{"\/system\/ajax":true,"\/":true},"extlink":{"extTarget":"_blank","extClass":0,"extLabel":"(link is external)","extImgClass":0,"extSubdomains":1,"extExclude":"[a-z]\\.stats\\.com","extInclude":"\\.pdf","extCssExclude":".page-stats-scraper","extCssExplicit":"","extAlert":0,"extAlertText":"This link will take you to an external web site.","mailtoClass":0,"mailtoLabel":"(link sends e-mail)"},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip","trackColorbox":1},"currentPath":"node\/56","currentPathIsAdmin":false,"freq_appnexus":{"url":"oascentral.weei.com","domain":"www.weei.com","wrapper":"#globalWrapper"},"addthis":{"async":0,"domready":1,"widget_url":"http:\/\/s7.addthis.com\/js\/300\/addthis_widget.js#pubid=ra-4fa2e17314d6d318\u0026domready=1","addthis_config":{"pubid":"ra-4fa2e17314d6d318","services_compact":"more","services_exclude":"","data_track_clickback":false,"ui_508_compliant":false,"ui_click":false,"ui_cobrand":"","ui_delay":0,"ui_header_background":"","ui_header_color":"","ui_open_windows":false,"ui_use_css":true,"ui_use_addressbook":false,"ui_language":"en","data_ga_property":"UA-66410595-20","data_ga_social":true},"addthis_share":{"passthrough":{"twitter":{"via":"AddThis","text":"Check this out: "}}}},"ajaxblocks":"blocks=views-on_air_schedule-current\/second_street-ss_block_signup_266421\u0026path=node\/56","ajaxblocks_timeout":"300"});
//--><!]]>
</script>
</head>
<body class="html front not-logged-in no-sidebars page-node page-node- page-node-56 node-type-content-page" >
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
  
  <script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQYDWVZSCRADVVdUBQEPXg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>  <div id="page" class="page page--home">
  <header data-header class="header" data-fixed="false" role="banner">
  <div class="header--aux">
    <div class="header--aux-inner">
      <!-- Services Menu -->
              	<nav id="navigation" class="nav--services" role="navigation" aria-label="Services Menu">
  <ul class="menu menu--parent"><li class="first leaf item--parent menu__item"><a href="/weei-email-newsletters" class="link--parent menu__link">WEEI Email Newsletters</a></li>
<li class="leaf item--parent menu__item"><a href="/connect/text-alerts" class="link--parent menu__link">Text Alerts</a></li>
<li class="last leaf item--parent menu__item"><a href="http://www.getmyperks.com" class="link--parent menu__link">Get My PERKS</a></li>
</ul></nav>
      
      <!-- Social Menu -->
      <div class="header--aux-social">
                  	
<div class="social__sites--list"><span class="social__link_header">FOLLOW US</span><span class="first leaf social__site"><a href="https://www.facebook.com/WEEI" title="Facebook" class="social__link"><i class="fa fa-facebook"></i>
</a></span>
<span class="leaf social__site"><a href="https://twitter.com/WEEI" title="Twitter" class="social__link"><i class="fa fa-twitter"></i>
</a></span>
<span class="leaf social__site site--more" data-social-media-more=""><a href="https://www.instagram.com/weeisports/" title="Instagram" class="social__link"><i class="fa fa-instagram"></i>
</a></span>
<span class="leaf social__site site--more" data-social-media-more=""><a href="https://plus.google.com/+weei" class="social__link"><i class="fa fa-google-plus"></i>
</a></span>
<span class="last leaf social__site site--more" data-social-media-more=""><a href="https://www.youtube.com/user/WEEIVideo" class="social__link"><i class="fa fa-youtube"></i>
</a></span>
</div>
              </div>
    </div> <!-- end social menu -->
  </div>
  <div class="header--wrap">
    <div class="header--top">
      <div class="header--top-inner">
        <!-- logo -->
        <a href="/"><img src="https://s3.amazonaws.com/s3.weei.com/styles/nts_logo_120x70/s3/general/logo-062117-2.png?itok=zFDPRF6q" class="logo--large logo--header" /></a>        <!-- end logo -->
        <div class="header__nav">
          <nav id="navigation" class="nav--primary" role="navigation" aria-label="Primary Navigation" aria-haspopup="true">
            <!-- Hamburger Menu Toggle -->
            <div class="nav--top--primary">
  <div data-menu-toggle-container class="menu-toggle-container" role="button" aria-label="Mobile Menu Toggle">
                <span class="menu-bars">
                <span class="menu-bar top"></span>
                <span class="menu-bar middle"></span>
                <span class="menu-bar bottom"></span>
                </span>
  </div>
  <span class="menu-title">Menu</span>
  <span class="menu-title-expanded">Close</span>
</div>
            <div class="nav--shortcut-menu">
              <!-- Shortcut Menu -->
              <div class="header__shortcut-menu">
                                  	<ul class="menu menu--shortcut menu--parent"><li class="first leaf menu__item--shortcut"><a href="/shows/show-schedule" class="menu__link--shortcut">Show Schedule</a></li>
<li class="leaf menu__item--shortcut"><a href="/audio-channel/on-demand" class="menu__link--shortcut">On Demand</a></li>
<li class="leaf menu__item--shortcut"><a href="/audio-channel/podcasts" class="menu__link--shortcut">Podcasts</a></li>
<li class="leaf menu__item--shortcut"><a href="http://www.weei.com/blogs" class="menu__link--shortcut">Blogs</a></li>
<li class="leaf menu__item--shortcut"><a href="/articles/column" class="menu__link--shortcut">Columns</a></li>
<li class="last leaf menu__item--shortcut"><a href="/contests" class="menu__link--shortcut">Contests</a></li>
</ul>                              </div><!-- end shortcut menu -->
            </div>
            <div data-sidebar class="nav--sidebar">
              <div class="header__main-menu">
                <!-- Search Block -->
                <div data-search-dropdown class="search__dropdown">
                
<form role="search" action="/search/node" onsubmit="location.href='/search/node/' + document.getElementById('query-1').value; return false;" class="search__form" accept-charset="UTF-8" _lpchecked="1">
  <label for="query-1" class="visually-hidden">Search our Website</label>
  <input type="text" id="query-1" name="query-1" value="" placeholder="Search" maxlength="255" class="search__input">
  <input id="edit-submit-1" value="Search" role="button" aria-label="Search Submit" type="submit" class="search__submit">
</form>                </div>
                <!-- Main Menu -->
                                  	
<ul data-menu class="menu--primary"><li data-menu-item class="menu__item--primary  "><a href="#" onclick="return false;" class="menu__link--primary has-children  nolink" data-menu-parent-link="">Shows</a><ul class="menu--child--primary"><li data-menu-item class="menu__item--child--primary  first"><a href="/shows/kirk-callahan" class="menu__link--child--primary  " data-menu-link="">Kirk &amp; Callahan</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/shows/ordway-merloni-fauria" class="menu__link--child--primary  " data-menu-link="">Ordway, Merloni &amp; Fauria</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/shows/dale-keefe" class="menu__link--child--primary  " data-menu-link="">Dale &amp; Keefe</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/shows/mut-night" class="menu__link--child--primary  " data-menu-link="">Mut at Night</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/shows/weei-late-night" class="menu__link--child--primary  " data-menu-link="">WEEI Late Night</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://www.weei.com/media/podcast/weekend-shows" class="menu__link--child--primary  " data-menu-link="">Weekend Shows</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/shows/show-schedule" class="menu__link--child--primary  " data-menu-link="">Program Schedule</a></li>
</ul></li>
<li data-menu-item class="menu__item--primary  "><a href="#" onclick="return false;" class="menu__link--primary has-children  nolink" data-menu-parent-link="">Columnists</a><ul class="menu--child--primary"><li data-menu-item class="menu__item--child--primary  first"><a href="/authors/rob-bradford" class="menu__link--child--primary  " data-menu-link="">Rob Bradford</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://www.weei.com/authors/john-tomase" class="menu__link--child--primary  " data-menu-link="">John Tomase</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/authors/ryan-hannable" class="menu__link--child--primary  " data-menu-link="">Ryan Hannable</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://www.weei.com/authors/alex-reimer" class="menu__link--child--primary  " data-menu-link="">Alex Reimer</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/authors/ty-anderson" class="menu__link--child--primary  " data-menu-link="">Ty Anderson</a></li>
</ul></li>
<li data-menu-item class="menu__item--primary  "><a href="#" onclick="return false;" class="menu__link--primary has-children  nolink" data-menu-parent-link="">Scores</a><ul class="menu--child--primary"><li data-menu-item class="menu__item--child--primary  first"><a href="http://weei.stats.com/mlb/scoreboard.asp?meta=true" class="menu__link--child--primary  " data-menu-link="">MLB</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://weei.stats.com/fb/scoreboard.asp" class="menu__link--child--primary  " data-menu-link="">NFL</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://weei.stats.com/nba/scoreboard.asp" class="menu__link--child--primary  " data-menu-link="">NBA</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://weei.stats.com/nhl/scoreboard.asp" class="menu__link--child--primary  " data-menu-link="">NHL</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://weei.stats.com/cfb/scoreboard.asp" class="menu__link--child--primary  " data-menu-link="">NCAAF</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://weei.stats.com/cbk/scoreboard.asp" class="menu__link--child--primary  " data-menu-link="">NCAAB</a></li>
</ul></li>
<li data-menu-item class="menu__item--primary  "><a href="#" onclick="return false;" class="menu__link--primary has-children  nolink" data-menu-parent-link="">Red Sox</a><ul class="menu--child--primary"><li data-menu-item class="menu__item--child--primary  first"><a href="/sports-team/red-sox" class="menu__link--child--primary  " data-menu-link="">Team Page</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/topic-blog/full-count" class="menu__link--child--primary  " data-menu-link="">Full Count Blog</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://www.weei.com/media/podcast/boston-baseball" class="menu__link--child--primary  " data-menu-link="">Audio</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://www.weei.com/media/podcast/bradfo-sho" class="menu__link--child--primary  " data-menu-link="">Bradfo Sho</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://www.weei.com/shows/red-sox-radio-network" class="menu__link--child--primary  " data-menu-link="">Red Sox Radio Network</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://weei.stats.com/mlb/teamreports.asp?tm=2&amp;report=schedule" class="menu__link--child--primary  " data-menu-link="">Schedule</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://weei.stats.com/mlb/standings.asp" class="menu__link--child--primary  " data-menu-link="">Standings</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://weei.stats.com/mlb/teamreports.asp?tm=2&amp;report=stats" class="menu__link--child--primary  " data-menu-link="">Statistics</a></li>
</ul></li>
<li data-menu-item class="menu__item--primary  "><a href="#" onclick="return false;" class="menu__link--primary has-children  nolink" data-menu-parent-link="">Patriots</a><ul class="menu--child--primary"><li data-menu-item class="menu__item--child--primary  first"><a href="/sports-team/patriots" class="menu__link--child--primary  " data-menu-link="">Team Page</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/topic-blog/it-what-it" class="menu__link--child--primary  " data-menu-link="">It Is What It Is Blog</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/media/podcast/patriots" class="menu__link--child--primary  " data-menu-link="">Audio</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://www.weei.com/media/podcast/not-sunday-podcast" class="menu__link--child--primary  " data-menu-link="">Not Sunday Podcast</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://weei.stats.com/fb/teamstats.asp?tm=17&amp;type=schedules" class="menu__link--child--primary  " data-menu-link="">Schedule</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://weei.stats.com/fb/standings.asp" class="menu__link--child--primary  " data-menu-link="">Standings</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://weei.stats.com/fb/teamstats.asp?teamno=17&amp;type=stats" class="menu__link--child--primary  " data-menu-link="">Statistics</a></li>
</ul></li>
<li data-menu-item class="menu__item--primary  "><a href="/topic-blog/green-street" class="menu__link--primary has-children " data-menu-parent-link="">Celtics</a><ul class="menu--child--primary"><li data-menu-item class="menu__item--child--primary  first"><a href="/sports-team/celtics" class="menu__link--child--primary  " data-menu-link="">Team Page</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/topic-blog/green-street" class="menu__link--child--primary  " data-menu-link="">Green Street Blog</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/media/podcast/boston-celtics" class="menu__link--child--primary  " data-menu-link="">Audio</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://www.weei.com/media/podcast/mostly-cs" class="menu__link--child--primary  " data-menu-link="">Mostly C&#039;s Podcast</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://weei.stats.com/nba/teamstats.asp?teamno=02&amp;btnGo=Go&amp;type=schedule" class="menu__link--child--primary  " data-menu-link="">Schedule</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://weei.stats.com/nba/standings.asp" class="menu__link--child--primary  " data-menu-link="">Standings</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://weei.stats.com/nba/teamstats.asp?teamno=02&amp;btnGo=Go&amp;type=totstats" class="menu__link--child--primary  " data-menu-link="">Statistics</a></li>
</ul></li>
<li data-menu-item class="menu__item--primary  "><a href="#" onclick="return false;" class="menu__link--primary has-children  nolink" data-menu-parent-link="">Bruins</a><ul class="menu--child--primary"><li data-menu-item class="menu__item--child--primary  first"><a href="/topic-blog/big-bad-blog" class="menu__link--child--primary  " data-menu-link="">Big Bad Blog</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/sports-team/bruins" class="menu__link--child--primary  " data-menu-link="">Team Page</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/media/podcast/boston-bruins-hockey" class="menu__link--child--primary  " data-menu-link="">Audio</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://www.weei.com/media/podcast/zero-pucks-given" class="menu__link--child--primary  " data-menu-link="">Zero Pucks Given</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://weei.stats.com/nhl/teamstats.asp?teamno=01&amp;type=schedule" class="menu__link--child--primary  " data-menu-link="">Schedule</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://weei.stats.com/nhl/standings_conference.asp" class="menu__link--child--primary  " data-menu-link="">Standings</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://weei.stats.com/nhl/teamstats.asp?teamno=01&amp;type=stats" class="menu__link--child--primary  " data-menu-link="">Statistics</a></li>
</ul></li>
<li data-menu-item class="menu__item--primary  "><a href="#" onclick="return false;" class="menu__link--primary has-children  nolink" data-menu-parent-link="">Audio On Demand</a><ul class="menu--child--primary"><li data-menu-item class="menu__item--child--primary  first"><a href="/media/podcast/kirk-callahan" class="menu__link--child--primary  " data-menu-link="">Kirk &amp; Callahan</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/media/podcast/ordway-merloni-fauria" class="menu__link--child--primary  " data-menu-link="">Ordway, Merloni &amp; Fauria</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/media/podcast/dale-keefe" class="menu__link--child--primary  " data-menu-link="">Dale &amp; Keefe</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/media/podcast/mut-night" class="menu__link--child--primary  " data-menu-link="">Mut at Night</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/media/podcast/weei-late-night" class="menu__link--child--primary  " data-menu-link="">WEEI Late Night</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/media/podcast/weekend-shows" class="menu__link--child--primary  " data-menu-link="">Weekend Shows</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/media/podcast/boston-baseball" class="menu__link--child--primary  " data-menu-link="">Red Sox</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/media/podcast/patriots" class="menu__link--child--primary  " data-menu-link="">Patriots</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/media/podcast/boston-celtics" class="menu__link--child--primary  " data-menu-link="">Celtics</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/media/podcast/boston-bruins-hockey" class="menu__link--child--primary  " data-menu-link="">Bruins</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://www.weei.com/media/podcast/jimmy-fund" class="menu__link--child--primary  " data-menu-link="">Jimmy Fund</a></li>
</ul></li>
<li data-menu-item class="menu__item--primary  "><a href="#" onclick="return false;" class="menu__link--primary has-children  nolink" data-menu-parent-link="">Podcasts</a><ul class="menu--child--primary"><li data-menu-item class="menu__item--child--primary  first"><a href="/media/podcast/weei-podcasts" class="menu__link--child--primary  " data-menu-link="">All WEEI Podcasts</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/media/podcast/enough-about-me-kirk-minihane" class="menu__link--child--primary  " data-menu-link="">Enough About Me Podcast</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/media/podcast/real-kc-podcast" class="menu__link--child--primary  " data-menu-link="">The Real K&amp;C Podcast</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/media/podcast/two-outs" class="menu__link--child--primary  " data-menu-link="">Two Outs</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/media/podcast/mostly-cs" class="menu__link--child--primary  " data-menu-link="">Mostly C&#039;s Podcast</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/media/podcast/dork" class="menu__link--child--primary  " data-menu-link="">#DORK</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/media/podcast/bradfo-sho" class="menu__link--child--primary  " data-menu-link="">The Bradfo Sho</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://www.weei.com/media/podcast/not-sunday-podcast" class="menu__link--child--primary  " data-menu-link="">Not Sunday Podcast</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://www.weei.com/media/podcast/zero-pucks-given" class="menu__link--child--primary  " data-menu-link="">Zero Pucks Given</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/media/podcast/fantasy-football-podcast" class="menu__link--child--primary  " data-menu-link="">Fantasy Football Podcast</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="https://itunes.apple.com/us/podcast/weei-podcasts/id402035225?mt=2" class="menu__link--child--primary  " data-menu-link="">iTunes</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="https://market.android.com/details?id=com.jacobsmedia.weei&amp;feature=search_result" class="menu__link--child--primary  " data-menu-link="">Google Play</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="https://www.stitcher.com" class="menu__link--child--primary  " data-menu-link="">Stitcher</a></li>
</ul></li>
<li data-menu-item class="menu__item--primary  "><a href="#" onclick="return false;" class="menu__link--primary has-children  nolink" data-menu-parent-link="">Video</a><ul class="menu--child--primary"><li data-menu-item class="menu__item--child--primary  first"><a href="/media/videos/all" class="menu__link--child--primary  " data-menu-link="">Latest</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="https://www.youtube.com/user/WEEIVideo" class="menu__link--child--primary  " data-menu-link="">YouTube</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="https://www.facebook.com/pg/WEEI/videos/?ref=page_internal" class="menu__link--child--primary  " data-menu-link="">Facebook Live</a></li>
</ul></li>
<li data-menu-item class="menu__item--primary  "><a href="/topic-blog/mashup" class="menu__link--primary has-children " data-menu-parent-link="">National</a><ul class="menu--child--primary"><li data-menu-item class="menu__item--child--primary  first"><a href="/topic-blog/mashup" class="menu__link--child--primary  " data-menu-link="">Mashup Blog</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/topic-blog/college-blog" class="menu__link--child--primary  " data-menu-link="">College Blog</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://weei.stats.com/fb/front.asp" class="menu__link--child--primary  " data-menu-link="">NFL</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://weei.stats.com/mlb/front.asp" class="menu__link--child--primary  " data-menu-link="">MLB</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://weei.stats.com/nba/front.asp" class="menu__link--child--primary  " data-menu-link="">NBA</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://weei.stats.com/nhl/front.asp" class="menu__link--child--primary  " data-menu-link="">NHL</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://weei.stats.com/mls/schedules.asp?team=9" class="menu__link--child--primary  " data-menu-link="">MLS - Revolution</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://weei.stats.com/cfb/front.asp" class="menu__link--child--primary  " data-menu-link="">NCAA Football</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://weei.stats.com/cbk/front.asp" class="menu__link--child--primary  " data-menu-link="">NCAA Basketball</a></li>
</ul></li>
<li data-menu-item class="menu__item--primary  "><a href="http://www.weei.com//image-category/larry-johnson-images" class="menu__link--primary  " data-menu-link="">Larry Johnson Cartoons</a></li>
<li data-menu-item class="menu__item--primary  "><a href="#" onclick="return false;" class="menu__link--primary has-children  nolink" data-menu-parent-link="">Connect</a><ul class="menu--child--primary"><li data-menu-item class="menu__item--child--primary  first"><a href="/connect/weei-live-app" class="menu__link--child--primary  " data-menu-link="">WEEI Live App</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://www.weei.com/articles/listen-weei-alexa" class="menu__link--child--primary  " data-menu-link="">Listen on Amazon Echo</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/weei-email-newsletters" class="menu__link--child--primary  " data-menu-link="">Newsletters</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/connect/text-alerts" class="menu__link--child--primary  " data-menu-link="">Text Alerts</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://www.facebook.com/WEEI" class="menu__link--child--primary  " data-menu-link="">Facebook</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://twitter.com/WEEI" class="menu__link--child--primary  " data-menu-link="">Twitter</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://instagram.com/weeisports" class="menu__link--child--primary  " data-menu-link="">Instagram</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="https://plus.google.com/+weei" class="menu__link--child--primary  " data-menu-link="">Google+</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://www.weei.com/subscribe-weeis-rss-feeds" class="menu__link--child--primary  " data-menu-link="">RSS Feeds</a></li>
</ul></li>
<li data-menu-item class="menu__item--primary  "><a href="#" onclick="return false;" class="menu__link--primary has-children  nolink" data-menu-parent-link="">Station</a><ul class="menu--child--primary"><li data-menu-item class="menu__item--child--primary  first"><a href="/station/network-stations" class="menu__link--child--primary  " data-menu-link="">Network Stations</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://www.weei.com/galleries" class="menu__link--child--primary  " data-menu-link="">Photos</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://www.weei.com/events" class="menu__link--child--primary  " data-menu-link="">Events</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/events/type/community" class="menu__link--child--primary  " data-menu-link="">Community Listings</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/shows/weeinesn-jimmy-fund-radio-telethon" class="menu__link--child--primary  " data-menu-link="">Jimmy Fund Radio-Telethon</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/network/weei-1037fm-providence" class="menu__link--child--primary  " data-menu-link="">WEEI Providence</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/network/weei-1055fm-springfield" class="menu__link--child--primary  " data-menu-link="">WEEI Springfield</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/network/weei-1440-am-worcester-ma" class="menu__link--child--primary  " data-menu-link="">WEEI Worcester</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/network/espn-weei" class="menu__link--child--primary  " data-menu-link="">ESPN on WEEI</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://www.getmyperks.com/" class="menu__link--child--primary  " data-menu-link="">Get My Perks Daily Deal</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/articles/press-release" class="menu__link--child--primary  " data-menu-link="">Press Room</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/station/contact-us" class="menu__link--child--primary  " data-menu-link="">Contact Us</a></li>
</ul></li>
<li data-menu-item class="menu__item--primary  "><a href="/contests" class="menu__link--primary has-children " data-menu-parent-link="">Contests</a><ul class="menu--child--primary"><li data-menu-item class="menu__item--child--primary  first"><a href="/rules" class="menu__link--child--primary  " data-menu-link="">Contest Rules</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/Contests" class="menu__link--child--primary  " data-menu-link="">Contests</a></li>
</ul></li>
</ul>
                              </div>
            </div>
                      </nav>
          <div class="header__nav--right">
            <div class="on-demand-container">
              <!-- Listen Live Toggle -->
              

<div class="on-demand__button">Listen</div>
<div class="on-demand__content">
<ul class="on-demand__tabs"><li class="on-demand__tabs--item active" data-tab="1"><a data-tabs-link class="on-demand__tabs--link" href="">Live</a></li><li class="on-demand__tabs--item " data-tab="2"><a data-tabs-link class="on-demand__tabs--link" href="">On Demand</a></li><li class="on-demand__tabs--item " data-tab="3"><a data-tabs-link class="on-demand__tabs--link" href="">Podcasts</a></li></ul><div class="on-demand__inner" ><div class="on-demand__inner--item active" data-inner-tab-item="1"><ul class="on-demand__inner--item-list"><div class="block-block-6 block block-block">
	
	
	
	<div class="content">
		<h5 class="on-demand__inner--title">Select Your Station</h5><p><button class="on-demand__inner--listen-button" onclick="window.open('http://v6.player.abacast.net/2099','_blank')" type="button"><i class="fa fa-play"></i>93.7 FM Boston</button><button class="on-demand__inner--listen-button" onclick="window.open('http://v6.player.abacast.net/2780','_blank')" type="button"><i class="fa fa-play"></i>103.7 FM Providence</button><button class="on-demand__inner--listen-button" onclick="window.open('http://v6.player.abacast.net/2198','_blank')" type="button"><i class="fa fa-play"></i>105.5 FM Springfield</button><button class="on-demand__inner--listen-button" onclick="window.open('http://v6.player.abacast.net/2779','_blank')" type="button"><i class="fa fa-play"></i>1440 AM Worcester</button></p><div class="on-demand__inner--app-links"><div class="on-demand__inner--app"><a href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=350612910&amp;mt=8"><i class="fa fa-apple"></i></a></div><div class="on-demand__inner--app"><a href="https://play.google.com/store/apps/details?id=com.jacobsmedia.weei&amp;feature=search_result"><i class="fa fa-android"></i></a></div></div>	</div>
</div>
</ul></div><div class="on-demand__inner--item " data-inner-tab-item="2"><ul class="on-demand__inner--item-list">
    <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
                    <a href="https://www.weei.com/media/audio-channel/dale-keefe-david-backes-avoids-suspension-it-sparks-greater-discussion-about">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
                      <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_on_demand_lg_thumbnail_60x60/public/kc_775x425.jpg?itok=iM9hRwGN&amp;c=3c4a90947a3569ad6476cf87445531cf" alt="" />                    </a>
                  </div>
        <div class="item__description">
          <div class="item__type">
                      </div>
          <span class="item__title">
                        <a href="https://www.weei.com/media/audio-channel/dale-keefe-david-backes-avoids-suspension-it-sparks-greater-discussion-about">Dale & Keefe - David Backes avoids suspension, but it sparks a greater discussion about the direction of the NHL</a>
                      </span>
          <div class="item__meta">
            <span class="item__author">
                                                        </span> -
            <span class="item__timestamp">
              March 16, 2018            </span>
          </div>
        </div>
      </div>
    </div>
  </li>
      <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
                    <a href="https://www.weei.com/media/audio-channel/dale-keefe-has-marcus-smart-played-his-last-game-celtics-uniform">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
                      <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_on_demand_lg_thumbnail_60x60/public/DaleKeefe_775x425.jpg?itok=LWBKPiwH&amp;c=3c4a90947a3569ad6476cf87445531cf" alt="" />                    </a>
                  </div>
        <div class="item__description">
          <div class="item__type">
                      </div>
          <span class="item__title">
                        <a href="https://www.weei.com/media/audio-channel/dale-keefe-has-marcus-smart-played-his-last-game-celtics-uniform">Dale & Keefe - Has Marcus Smart played his last game in a Celtics uniform?</a>
                      </span>
          <div class="item__meta">
            <span class="item__author">
                                                        </span> -
            <span class="item__timestamp">
              March 16, 2018            </span>
          </div>
        </div>
      </div>
    </div>
  </li>
      <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
                    <a href="https://www.weei.com/media/audio-channel/dale-keefe-giardi-patriots-planet-players-feel-disrespected">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
                      <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_on_demand_lg_thumbnail_60x60/public/DaleKeefe_775x425.jpg?itok=LWBKPiwH&amp;c=3c4a90947a3569ad6476cf87445531cf" alt="" />                    </a>
                  </div>
        <div class="item__description">
          <div class="item__type">
                      </div>
          <span class="item__title">
                        <a href="https://www.weei.com/media/audio-channel/dale-keefe-giardi-patriots-planet-players-feel-disrespected">Dale & Keefe - Giardi: Patriots’ “planet players” feel disrespected</a>
                      </span>
          <div class="item__meta">
            <span class="item__author">
                                                        </span> -
            <span class="item__timestamp">
              March 16, 2018            </span>
          </div>
        </div>
      </div>
    </div>
  </li>
      <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
                    <a href="https://www.weei.com/media/audio-channel/omf-recognizing-best-crying-athletes-providence-game-started-lou-distracted-3-16">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
                      <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_on_demand_lg_thumbnail_60x60/public/omf_775x425%20%281%29.jpg?itok=MveqdrGx&amp;c=3e5da1041f704273ea27302f0f6aa502" alt="" />                    </a>
                  </div>
        <div class="item__description">
          <div class="item__type">
                      </div>
          <span class="item__title">
                        <a href="https://www.weei.com/media/audio-channel/omf-recognizing-best-crying-athletes-providence-game-started-lou-distracted-3-16">OMF - Recognizing the best crying athletes; the Providence game started & Lou is distracted, 3-16-18</a>
                      </span>
          <div class="item__meta">
            <span class="item__author">
                                                        </span> -
            <span class="item__timestamp">
              March 16, 2018            </span>
          </div>
        </div>
      </div>
    </div>
  </li>
      <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
                    <a href="https://www.weei.com/media/audio-channel/omf-belichick-downplayed-bradys-gruesome-injury-will-christian-be-star-hernandez">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
                      <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_on_demand_lg_thumbnail_60x60/public/omf_775x425%20%281%29.jpg?itok=MveqdrGx&amp;c=3e5da1041f704273ea27302f0f6aa502" alt="" />                    </a>
                  </div>
        <div class="item__description">
          <div class="item__type">
                      </div>
          <span class="item__title">
                        <a href="https://www.weei.com/media/audio-channel/omf-belichick-downplayed-bradys-gruesome-injury-will-christian-be-star-hernandez">OMF -  Belichick downplayed Brady's gruesome injury; will Christian be the star of the Hernandez documentary? 3-16-18</a>
                      </span>
          <div class="item__meta">
            <span class="item__author">
                                                        </span> -
            <span class="item__timestamp">
              March 16, 2018            </span>
          </div>
        </div>
      </div>
    </div>
  </li>
      <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
                    <a href="https://www.weei.com/media/audio-channel/omf-planet-players-are-out-alignment-pats-are-pissed-belichick-3-16-18">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
                      <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_on_demand_lg_thumbnail_60x60/public/omf_775x425%20%281%29.jpg?itok=MveqdrGx&amp;c=3e5da1041f704273ea27302f0f6aa502" alt="" />                    </a>
                  </div>
        <div class="item__description">
          <div class="item__type">
                      </div>
          <span class="item__title">
                        <a href="https://www.weei.com/media/audio-channel/omf-planet-players-are-out-alignment-pats-are-pissed-belichick-3-16-18">OMF - The "planet players" are out of alignment & Pats are pissed at Belichick, 3-16-18</a>
                      </span>
          <div class="item__meta">
            <span class="item__author">
                                                        </span> -
            <span class="item__timestamp">
              March 16, 2018            </span>
          </div>
        </div>
      </div>
    </div>
  </li>
      <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
                    <a href="https://www.weei.com/media/audio-channel/omf-dion-lewis-joins-long-list-athletes-who-want-be-appreciated-bunch-bs-3-16-18">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
                      <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_on_demand_lg_thumbnail_60x60/public/omf_775x425%20%281%29.jpg?itok=MveqdrGx&amp;c=3e5da1041f704273ea27302f0f6aa502" alt="" />                    </a>
                  </div>
        <div class="item__description">
          <div class="item__type">
                      </div>
          <span class="item__title">
                        <a href="https://www.weei.com/media/audio-channel/omf-dion-lewis-joins-long-list-athletes-who-want-be-appreciated-bunch-bs-3-16-18">OMF - Dion Lewis joins the long list of athletes who want to be "appreciated;" is that a bunch of BS? 3-16-18</a>
                      </span>
          <div class="item__meta">
            <span class="item__author">
                                                        </span> -
            <span class="item__timestamp">
              March 16, 2018            </span>
          </div>
        </div>
      </div>
    </div>
  </li>
      <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
                    <a href="https://www.weei.com/media/audio-channel/kc-mut-responds-dales-comments-zero-pucks-given-jim-kaat-and-rob-bradford-have">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
                      <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_on_demand_lg_thumbnail_60x60/public/kc_775x425.jpg?itok=iM9hRwGN&amp;c=3c4a90947a3569ad6476cf87445531cf" alt="" />                    </a>
                  </div>
        <div class="item__description">
          <div class="item__type">
                      </div>
          <span class="item__title">
                        <a href="https://www.weei.com/media/audio-channel/kc-mut-responds-dales-comments-zero-pucks-given-jim-kaat-and-rob-bradford-have">K&C - Mut responds to Dale's comments on Zero Pucks Given; Jim Kaat and Rob Bradford have remarkable chemistry 3-16-18</a>
                      </span>
          <div class="item__meta">
            <span class="item__author">
                                                        </span> -
            <span class="item__timestamp">
              March 16, 2018            </span>
          </div>
        </div>
      </div>
    </div>
  </li>
      <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
                    <a href="https://www.weei.com/media/audio-channel/kc-curtis-getting-out-southie-parade-toucher-responds-kirk-3-16-18">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
                      <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_on_demand_lg_thumbnail_60x60/public/kc_775x425.jpg?itok=iM9hRwGN&amp;c=3c4a90947a3569ad6476cf87445531cf" alt="" />                    </a>
                  </div>
        <div class="item__description">
          <div class="item__type">
                      </div>
          <span class="item__title">
                        <a href="https://www.weei.com/media/audio-channel/kc-curtis-getting-out-southie-parade-toucher-responds-kirk-3-16-18">K&C - Curtis is getting out of Southie before the parade; Toucher responds to Kirk 3-16-18</a>
                      </span>
          <div class="item__meta">
            <span class="item__author">
                                                        </span> -
            <span class="item__timestamp">
              March 16, 2018            </span>
          </div>
        </div>
      </div>
    </div>
  </li>
      <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
                    <a href="https://www.weei.com/media/audio-channel/kc-there-are-real-issues-patriots-bracket-brainless-3-16-18">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
                      <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_on_demand_lg_thumbnail_60x60/public/kc_775x425.jpg?itok=iM9hRwGN&amp;c=3c4a90947a3569ad6476cf87445531cf" alt="" />                    </a>
                  </div>
        <div class="item__description">
          <div class="item__type">
                      </div>
          <span class="item__title">
                        <a href="https://www.weei.com/media/audio-channel/kc-there-are-real-issues-patriots-bracket-brainless-3-16-18">K&C - There are real issues with the Patriots; Bracket of the Brainless 3-16-18</a>
                      </span>
          <div class="item__meta">
            <span class="item__author">
                                                        </span> -
            <span class="item__timestamp">
              March 16, 2018            </span>
          </div>
        </div>
      </div>
    </div>
  </li>
  </ul></div><div class="on-demand__inner--item " data-inner-tab-item="3"><ul class="on-demand__inner--item-list">
  <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
          <a href="http://www.weei.com/media/audio-channel/real-kc-brainless-bracket-somerville-road-trips-and-muts-geography-3-16-18-0">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
            <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_on_demand_lg_thumbnail_60x60/public/WEEI_Podcasts_775x425.jpg?itok=Qrcx7pAw" alt="" />          </a>
        </div>
        <div class="item__description">
                    <span class="item__title"><a href="http://www.weei.com/media/audio-channel/real-kc-brainless-bracket-somerville-road-trips-and-muts-geography-3-16-18-0">The Real K&C - Brainless bracket, Somerville road trips and Mut's geography 3-16-18 </a></span>
          <div class="item__meta">
                        <span class="item__timestamp">March 16, 2018</span>
          </div>
        </div>
      </div>
    </div>
  </li>
    <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
          <a href="http://www.weei.com/media/audio-channel/real-kc-brainless-bracket-somerville-road-trips-and-muts-geography-3-16-18">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
            <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_on_demand_lg_thumbnail_60x60/public/therealkc_775x425.jpg?itok=4ea-995c&amp;c=3c4a90947a3569ad6476cf87445531cf" alt="" />          </a>
        </div>
        <div class="item__description">
                    <span class="item__title"><a href="http://www.weei.com/media/audio-channel/real-kc-brainless-bracket-somerville-road-trips-and-muts-geography-3-16-18">The Real K&C - Brainless bracket, Somerville road trips and Mut's geography 3-16-18 </a></span>
          <div class="item__meta">
                        <span class="item__timestamp">March 16, 2018</span>
          </div>
        </div>
      </div>
    </div>
  </li>
    <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
          <a href="http://www.weei.com/media/audio-channel/blind-mikes-trash-talk-ep-7-skipper-mnf-mikes-missed-op-3-16-18">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
            <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_on_demand_lg_thumbnail_60x60/public/WEEI_Podcasts_775x425.jpg?itok=Qrcx7pAw" alt="" />          </a>
        </div>
        <div class="item__description">
                    <span class="item__title"><a href="http://www.weei.com/media/audio-channel/blind-mikes-trash-talk-ep-7-skipper-mnf-mikes-missed-op-3-16-18">Blind Mike's Trash Talk Ep. 7 - Skipper, MNF & Mike's missed op 3-16-18</a></span>
          <div class="item__meta">
                        <span class="item__timestamp">March 16, 2018</span>
          </div>
        </div>
      </div>
    </div>
  </li>
    <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
          <a href="http://www.weei.com/media/audio-channel/blind-mikes-trash-talk-ep-7-skipper-mnf-mikes-missed-op-3-16-18-0">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
            <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_on_demand_lg_thumbnail_60x60/public/trashtalk_blindmike_775x425.jpg?itok=-eWiDJpo" alt="" />          </a>
        </div>
        <div class="item__description">
                    <span class="item__title"><a href="http://www.weei.com/media/audio-channel/blind-mikes-trash-talk-ep-7-skipper-mnf-mikes-missed-op-3-16-18-0">Blind Mike's Trash Talk Ep. 7 - Skipper, MNF & Mike's missed op 3-16-18</a></span>
          <div class="item__meta">
                        <span class="item__timestamp">March 16, 2018</span>
          </div>
        </div>
      </div>
    </div>
  </li>
    <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
          <a href="http://www.weei.com/media/audio-channel/zero-pucks-given-ep-7-dale-responds-last-weeks-rant-bruins-coverage-why-chara-0">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
            <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_on_demand_lg_thumbnail_60x60/public/WEEI_Podcasts_775x425.jpg?itok=Qrcx7pAw" alt="" />          </a>
        </div>
        <div class="item__description">
                    <span class="item__title"><a href="http://www.weei.com/media/audio-channel/zero-pucks-given-ep-7-dale-responds-last-weeks-rant-bruins-coverage-why-chara-0">Zero Pucks Given, Ep. 7: Dale responds to last weeks rant on Bruins coverage; Why Chara is the most underrated athlete in Boston sports history 3-15-18</a></span>
          <div class="item__meta">
                        <span class="item__timestamp">March 15, 2018</span>
          </div>
        </div>
      </div>
    </div>
  </li>
    <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
          <a href="http://www.weei.com/media/audio-channel/mostly-cs-5-most-important-boston-celtics-players-average-al-horford-debate">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
            <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_on_demand_lg_thumbnail_60x60/public/WEEI_Podcasts_775x425.jpg?itok=Qrcx7pAw" alt="" />          </a>
        </div>
        <div class="item__description">
                    <span class="item__title"><a href="http://www.weei.com/media/audio-channel/mostly-cs-5-most-important-boston-celtics-players-average-al-horford-debate">Mostly C's: The 5 most important Boston Celtics players; The "Average Al" Horford debate; Former NCAA head coach Pete Gillen gives his picks for March Madness </a></span>
          <div class="item__meta">
                        <span class="item__timestamp">March 15, 2018</span>
          </div>
        </div>
      </div>
    </div>
  </li>
    <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
          <a href="http://www.weei.com/media/audio-channel/zero-pucks-given-ep-7-dale-responds-last-weeks-rant-bruins-coverage-why-chara">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
            <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_on_demand_lg_thumbnail_60x60/public/zeropucksgiven_775x425.jpg?itok=jvqrYZJ7" alt="" />          </a>
        </div>
        <div class="item__description">
                    <span class="item__title"><a href="http://www.weei.com/media/audio-channel/zero-pucks-given-ep-7-dale-responds-last-weeks-rant-bruins-coverage-why-chara">Zero Pucks Given, Ep. 7: Dale responds to last week's rant on Bruins coverage; Why Chara is the most underrated athlete in Boston sports history 3-15-18</a></span>
          <div class="item__meta">
                        <span class="item__timestamp">March 15, 2018</span>
          </div>
        </div>
      </div>
    </div>
  </li>
    <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
          <a href="http://www.weei.com/media/audio-channel/5-most-important-boston-celtics-players-average-al-horford-debate-former-ncaa">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
            <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_on_demand_lg_thumbnail_60x60/public/MostlyCsKeefe_775x425.jpg?itok=kzc0SSBU" alt="" />          </a>
        </div>
        <div class="item__description">
                    <span class="item__title"><a href="http://www.weei.com/media/audio-channel/5-most-important-boston-celtics-players-average-al-horford-debate-former-ncaa">The 5 most important Boston Celtics players; The "Average Al" Horford debate; Former NCAA head coach Pete Gillen gives his picks for March Madness </a></span>
          <div class="item__meta">
                        <span class="item__timestamp">March 15, 2018</span>
          </div>
        </div>
      </div>
    </div>
  </li>
    <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
          <a href="http://www.weei.com/media/audio-channel/enough-about-me-ep-79-disgracelands-jake-brennan-3-15-18">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
            <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_on_demand_lg_thumbnail_60x60/public/WEEI_Podcasts_775x425.jpg?itok=Qrcx7pAw" alt="" />          </a>
        </div>
        <div class="item__description">
                    <span class="item__title"><a href="http://www.weei.com/media/audio-channel/enough-about-me-ep-79-disgracelands-jake-brennan-3-15-18">Enough About Me Ep. 79 - Disgraceland's Jake Brennan 3-15-18</a></span>
          <div class="item__meta">
                        <span class="item__timestamp">March 15, 2018</span>
          </div>
        </div>
      </div>
    </div>
  </li>
    <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
          <a href="http://www.weei.com/media/audio-channel/ep-79-disgracelands-jake-brennan-3-15-18">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
            <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_on_demand_lg_thumbnail_60x60/public/EnoughAboutMe_775x425.jpg?itok=dXg780Cd" alt="" />          </a>
        </div>
        <div class="item__description">
                    <span class="item__title"><a href="http://www.weei.com/media/audio-channel/ep-79-disgracelands-jake-brennan-3-15-18">Ep. 79 - Disgraceland's Jake Brennan 3-15-18</a></span>
          <div class="item__meta">
                        <span class="item__timestamp">March 15, 2018</span>
          </div>
        </div>
      </div>
    </div>
  </li>
  </ul></div></div></div>            </div>
            <div class="search-container">
              <!-- Search Toggle -->
              <div data-search-toggle class="search__toggle">
  <i class="fa fa-search"></i>
</div>
              <!-- Search Form -->
              <div data-search-dropdown class="search__dropdown">
              
<form role="search" action="/search/node" onsubmit="location.href='/search/node/' + document.getElementById('query-2').value; return false;" class="search__form" accept-charset="UTF-8" _lpchecked="1">
  <label for="query-2" class="visually-hidden">Search our Website</label>
  <input type="text" id="query-2" name="query-2" value="" placeholder="Search" maxlength="255" class="search__input">
  <input id="edit-submit-2" value="Search" role="button" aria-label="Search Submit" type="submit" class="search__submit">
</form>              </div>
            </div>
          </div>
        </div><!--header__nav-->
      </div>
    </div><!--header-top-->
    <div class="header--bottom">
      <div class="header--bottom-inner">
        <div class="header--bottom-inner--left"></div>
        <div class="header--bottom-inner--right">Phone: 617-779-7937 <span>|</span> Text Us: 37937</div>
      </div>
    </div><!--header-bottom-->
  </div>
</header>
  <div id="globalWrapper" class="page--body">
    <!-- x95 -->
    <div class="advertisement--top">
                <div class="region region-top-ads region-top-ads">
    <div class="block-freq-appnexus-top-banner-oas-ad block block-freq-appnexus">
	
	
	
	<div class="content">
		<div class="appNexus advertisement--appnexus" id="oas_topBanner" data-ad-type="topBanner" data-appnexus-ad=""></div>
	</div>
</div>
  </div>
          </div>
    <div class="body--inner">
              <div data-alert-container id="alertContainer" class="alert-container">
          	<div class="block-views-alerts-alert-block block block-views">
	
	
	
	<div class="content">
		<div class="view view-alerts view-id-alerts view-display-id-alert_block view-dom-id-2ea6b6161eb618b9e888bf3f44978040">
        
  
  
      <div class="view-content">
      <script type="text/javascript">
  var alertsJSON = '{\"alerts\":{}}';
  var alertsList = JSON.parse(alertsJSON);
  var theList = []; // Used as our queue
  var alert, alertAnimation, alertContainer, cycle, addLoading, removeLoading;
  var alertDOM = new Object();
  var cycleTime = 8000;
  var index = 0;
  var paused = false;

	//IE8 workaround
	if (!Object.keys) {
	  Object.keys = function(obj) {
	    var keys = [];

	    for (var i in obj) {
	      if (obj.hasOwnProperty(i)) {
	        keys.push(i);
	      }
	    }
	    return keys;
	  };
	}

	var currentType = '';
	function initAlert(){
    if (theList.length === 1){
      var result = theList;
    } else {
      var result = theList.filter(function( obj ) {
        return obj.ind == index;
      });
    }
    var currAlert = result[0].item.alert;
    alertDOM.link.href = currAlert.field_referenced_content;
    alertDOM.title.innerHTML = currAlert.title;
    alertDOM.close.dataset.alertNid = currAlert.Nid;
    alertDOM.close.dataset.alertIndex = result[0].ind;
    alertDOM.close.dataset.alertNext = result[0].next;
        if(typeof currAlert.field_type != 'undefined') {
          currAlert.field_type = currAlert.field_type.replace(" ", "");
          if(currentType == '') {
            alertDOM.description.classList.add(currAlert.field_type);
            currentType = currAlert.field_type;
        } else {
            alertDOM.description.classList.remove(currentType);
            currentType = currAlert.field_type;
            alertDOM.description.classList.add(currentType);
          }
        if(currAlert.field_type == 'NoLabel') {
            alertDOM.type.innerHTML = ' ';
        } else {
              alertDOM.type.innerHTML = 'Breaking ' + currAlert.field_type;
        }
      }
    index = result[0].next;
  }

	function cycleAlerts() {
		if (paused === true) return;
		addLoading = setTimeout(function(){
			alertDOM.description.classList.add("description--loading");
		}, cycleTime - 400);
		initAlert();
		removeLoading = setTimeout(function(){
			alertDOM.description.classList.remove("description--loading");
		}, 400);
	};

	function closeAlert(e){
    e.preventDefault();

    clearTimeout(addLoading);
    clearTimeout(removeLoading);
    clearInterval(cycle);

    var curInd = this.dataset.alertIndex;

    for(var i = 0; i < theList.length; i++) {
      if(theList[i].ind == curInd) {
        localStorage.setItem("alert-hide---"+theList[i].item.alert.Nid, 'hidden'); // Set localStorage item
        theList.splice(i, 1); // Remove item from queue
        break;
      }
    }

    if (theList.length === 0){
      alertContainer.classList.remove("alert--visible");
    } else if (theList.length === 1){
      initAlert();
    } else {
      var result = theList.filter(function( obj ) {
        return obj.next == curInd;
      });
      result[0].next = (Number(curInd) + 1) > theList.length ? 0 : (Number(curInd) + 1);

      //Start Cycling over again
      cycleAlerts();
      cycle = setInterval(cycleAlerts, cycleTime);
    }
	};

  function clearHidden(){
    // We remove items from the initial object that have been hidden with localStorage
    var originalLength = Object.keys(alertsList.alerts).length;
    for (var i = 0; i < originalLength; i++) {
      if ( (localStorage.getItem("alert-hide---"+alertsList.alerts[i].alert.Nid) !== null) && (localStorage.getItem("alert-hide---"+alertsList.alerts[i].alert.Nid) === 'hidden' ) ){
        delete alertsList.alerts[i]; // Remove item from initial list
      }
    }
    var tempHolding = alertsList.alerts; // setup temporary holding for our object while we reset our indexes
    var temp = 0;
    alertsList.alerts = {}; // Clear the former object
    // Add our elements back with fresh keys
    for (var i = 0; i < Object.keys(tempHolding).length; i++) {
      alertsList.alerts[temp] = tempHolding[Object.keys(tempHolding)[temp]];
      temp++;
    }
  }

	window.addEventListener('load', function(e){
    clearHidden(); // Clear out the hidden items from former object
    if (Object.keys(alertsList.alerts).length < 1) return; // Do not proceed if all items have been hidden or no items are present

    // Setup our new list for use with index and next item
    for (var i = 0; i < Object.keys(alertsList.alerts).length; i++) {
      theList.push({
        'ind' : i,
        'item' : alertsList.alerts[i],
        'next' : i+1 === Object.keys(alertsList.alerts).length ? 0 : i+1
      });
    }

    alertContainer = document.getElementById("alertContainer");
    alertDOM.type = document.getElementById("alertType");
    alertDOM.description = document.getElementById("alertDescription");
    alertDOM.title = document.getElementById("alertTitle");
    alertDOM.link = document.getElementById("alertLink");
    alertDOM.close = document.getElementById("alertClose");

		//Show the Alert Container
		alertContainer.classList.add("alert--visible");

    if (Object.keys(alertsList.alerts).length == 1){
      //Only one alert, no need to cycle
      initAlert();
    } else {
      //Start Cycling
      cycleAlerts();
      cycle = setInterval(cycleAlerts, cycleTime);
    }

		//Event Listeners
		alertDOM.description.addEventListener("mouseover", function(e){
			paused = true;
			clearTimeout(addLoading);
		});

		alertDOM.description.addEventListener("mouseout", function(e){
			paused = false;
		});

		alertDOM.close.addEventListener("click", closeAlert, false);
		alertDOM.close.addEventListener("touchstart", closeAlert, false);
	});
</script>

<article id="alertInner" data-alert class="alert">
  <h2 id="alertType" class="alert__section-title">Breaking News</h2>
  <div id="alertDescription" class="alert__description">
    <a id="alertLink" href="" class="alert__link--more">
      <h3 id="alertTitle" data-alert-title class="alert__title"></h3>
    </a>
  </div>
  <div class="alert__actions">
    <span data-alert-close role="button" data-alert-nid="" data-alert-index="" data-alert-next="" aria-label="Close Alert" id="alertClose" class="alert__close"><i class="fa fa-times-circle-o"></i></span>
  </div>
</article>
    </div>
  
  
  
  
  
  
</div>	</div>
</div>
        </div>
            <!-- Hero -->
      <div id="hero" class="hero">
        <div class="hero-left">
          <div class="region region-hero region-hero--left">
                            <div class="region region-hero region-hero">
    
<div class="block-views-home-feature-story">
  <div class="content">
    <div class="home-feature-story">

      <div class="view-content">
            <div class="item--group  grouping-section-item views-row views-row-1 views-row-odd views-row-first views-row-last">
      
<div class="home-feature-story">
  <a href="http://www.weei.com/blogs/weei/patriots-reportedly-reach-agreement-de-adrian-clayborn">
    <div class="home-feature-story__image">
      <img class="img img--cover-tall-image" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_cover_tall_775x425/public/Clayborn-Adrian%20Falcons%2012.07.17%20Brett%20Davis%20USA.jpg?itok=Kk06QKBp&amp;c=f54abda9738596a796e10004f3614eea" alt="Adrian Clayborn" title="Adrian Clayborn" />            <div class="home-feature-story__image-attribution">
        Brett Davis/USA Today Sports      </div>
          </div>
    <div class="home-feature-story__overlay">
            <h2 class="home-feature-story__overlay-title">
        <a href="http://www.weei.com/blogs/weei/patriots-reportedly-reach-agreement-de-adrian-clayborn">Patriots reportedly reach agreement with DE Adrian Clayborn</a>      </h2>
      
                  <div class="home-feature-story__author">WEEI</div>
          </div>
  </a>
</div>
    </div>
      </div>
  </div>
  </div>
</div>
  </div>
                      </div>
        </div>
        <div class="hero-right">
          <div class="region region-hero region-hero--right">
                          	<div class="this-just-in__content">
    <ul class="this-just-in__tabs"><li class="this-just-in__tabs--item active" data-tab="1"><a data-tabs-link class="this-just-in__tabs--link" href="">This Just In</a></li><li class="this-just-in__tabs--item " data-tab="2"><a data-tabs-link class="this-just-in__tabs--link" href="">Audio</a></li><li class="this-just-in__tabs--item " data-tab="3"><a data-tabs-link class="this-just-in__tabs--link" href="">Trending</a></li></ul><div class="this-just-in__inner" ><div class="this-just-in__inner--item active" data-inner-tab-item="1"><ul class="this-just-in__inner--item-list">
    <li class="list-item list-item-first list-item-1"><a href="http://www.weei.com/blogs/john-tomase/porcello-makes-breakthrough-end-spring-training-outing-red-sox-win" class="list-item-link">Porcello makes breakthrough at end of spring training outing in Red Sox win</a></li>
      <li class="list-item list-item-first list-item-2"><a href="http://www.weei.com/blogs/weei/report-patriots-signing-rb-jeremy-hill" class="list-item-link">Report: Patriots signing RB Jeremy Hill</a></li>
      <li class="list-item list-item-first list-item-3"><a href="http://www.weei.com/blogs/weei/patriots-reportedly-reach-agreement-de-adrian-clayborn" class="list-item-link">Patriots reportedly reach agreement with DE Adrian Clayborn</a></li>
      <li class="list-item list-item-first list-item-4"><a href="http://www.weei.com/blogs/weei/friars-fall-aggies-first-round-ncaa-tournament" class="list-item-link">Friars fall to Aggies in first-round of NCAA tournament</a></li>
      <li class="list-item list-item-first list-item-5"><a href="http://www.weei.com/blogs/ryan-hannable/patriots-reportedly-hosted-2-free-agents-cornerback-and-offensive-lineman-friday" class="list-item-link">Patriots reportedly hosted 2 free agents -- a cornerback and offensive lineman -- on Friday</a></li>
      <li class="list-item list-item-first list-item-6"><a href="http://www.weei.com/blogs/john-tomase/danny-shelton-had-just-taken-honeymoon-nap-when-he-got-call-about-trade-patriots" class="list-item-link">Danny Shelton had just taken honeymoon, nap when he got call about trade to Patriots</a></li>
      <li class="list-item list-item-first list-item-7"><a href="http://www.weei.com/blogs/lucy-burdge/new-aaron-hernandez-documentary-features-kirk-minihane-gerry-callahan-christian" class="list-item-link">New Aaron Hernandez documentary features Kirk Minihane, Gerry Callahan, Christian Fauria</a></li>
      <li class="list-item list-item-first list-item-8"><a href="http://www.weei.com/articles/bradford-unlike-6-years-ago-red-sox-embracing-wave-change" class="list-item-link">Bradford: Unlike 6 years ago, Red Sox embracing this wave of change</a></li>
      <li class="list-item list-item-first list-item-9"><a href="http://www.weei.com/blogs/ryan-hannable/marcus-smart-reportedly-will-need-surgery-thumb-there-hope-he-returns-playoffs" class="list-item-link">Marcus Smart reportedly will need surgery on thumb, but there is hope he returns for playoffs</a></li>
      <li class="list-item list-item-first list-item-10"><a href="http://www.weei.com/blogs/ryan-hannable/devin-mccourty-reacts-twin-brother-jason-signing-patriots-all-he-wants-do-play" class="list-item-link">Devin McCourty reacts to twin brother Jason signing with Patriots: 'All he wants to do is play in the playoffs'</a></li>
  </ul></div><div class="this-just-in__inner--item " data-inner-tab-item="2"><ul class="this-just-in__inner--item-list">
          <li class="list-item list-item-1"><a href="/media/audio-channel/dale-keefe-david-backes-avoids-suspension-it-sparks-greater-discussion-about" class="list-item-link">Dale &amp; Keefe - David Backes avoids suspension, but it sparks a greater discussion about the direction of the NHL</a>        </li>
              <li class="list-item list-item-2"><a href="/media/audio-channel/dale-keefe-has-marcus-smart-played-his-last-game-celtics-uniform" class="list-item-link">Dale &amp; Keefe - Has Marcus Smart played his last game in a Celtics uniform?</a>        </li>
              <li class="list-item list-item-3"><a href="/media/audio-channel/dale-keefe-giardi-patriots-planet-players-feel-disrespected" class="list-item-link">Dale &amp; Keefe - Giardi: Patriots’ “planet players” feel disrespected</a>        </li>
              <li class="list-item list-item-4"><a href="/media/audio-channel/omf-recognizing-best-crying-athletes-providence-game-started-lou-distracted-3-16" class="list-item-link">OMF - Recognizing the best crying athletes; the Providence game started &amp; Lou is distracted, 3-16-18</a>        </li>
              <li class="list-item list-item-5"><a href="/media/audio-channel/omf-belichick-downplayed-bradys-gruesome-injury-will-christian-be-star-hernandez" class="list-item-link">OMF -  Belichick downplayed Brady&#039;s gruesome injury; will Christian be the star of the Hernandez documentary? 3-16-18</a>        </li>
              <li class="list-item list-item-6"><a href="/media/audio-channel/omf-planet-players-are-out-alignment-pats-are-pissed-belichick-3-16-18" class="list-item-link">OMF - The &quot;planet players&quot; are out of alignment &amp; Pats are pissed at Belichick, 3-16-18</a>        </li>
              <li class="list-item list-item-7"><a href="/media/audio-channel/omf-dion-lewis-joins-long-list-athletes-who-want-be-appreciated-bunch-bs-3-16-18" class="list-item-link">OMF - Dion Lewis joins the long list of athletes who want to be &quot;appreciated;&quot; is that a bunch of BS? 3-16-18</a>        </li>
              <li class="list-item list-item-8"><a href="/media/audio-channel/real-kc-brainless-bracket-somerville-road-trips-and-muts-geography-3-16-18" class="list-item-link">The Real K&amp;C - Brainless bracket, Somerville road trips and Mut&#039;s geography 3-16-18 </a>        </li>
              <li class="list-item list-item-9"><a href="/media/audio-channel/blind-mikes-trash-talk-ep-7-skipper-mnf-mikes-missed-op-3-16-18-0" class="list-item-link">Blind Mike&#039;s Trash Talk Ep. 7 - Skipper, MNF &amp; Mike&#039;s missed op 3-16-18</a>        </li>
              <li class="list-item list-item-10"><a href="/media/audio-channel/kc-mut-responds-dales-comments-zero-pucks-given-jim-kaat-and-rob-bradford-have" class="list-item-link">K&amp;C - Mut responds to Dale&#039;s comments on Zero Pucks Given; Jim Kaat and Rob Bradford have remarkable chemistry 3-16-18</a>        </li>
    </ul></div><div class="this-just-in__inner--item " data-inner-tab-item="3"><ul class="this-just-in__inner--item-list"><div class="block-cxense-content-widgets-4ab1b1e945ab4cde07201f6ac2880800 block block-cxense-content-widgets">
	
	
	
	<div class="content">
		<!-- Cxense content widget Boston / WEEI-FM : Most popular : (Managed) --><div id="cx_02dadf6daeb7d4e3f1cfaccb0a51ebc657d7fc5c" style="display:none"></div>
<!-- End of Cxense content widget -->	</div>
</div>
</ul></div></div>  </ul>
</div>                      </div>
        </div>
      </div>
      <!-- Bottom Content -->
      <section id="content" class="content--main" role="main">
        <div id="sidebar-right" class="sidebar--right">
                      	
<article class="sidebar__item block block-stackables">
  <div class="content">
    <div class="node-listing-widget__content">
            <div class="node-listing-widget__inner">
        <div class="block-ent-stats-mlb-boston-team-mini-line-score block block-ent-stats block-stackables--stats-mini-linescore">
	
	
	
	<div class="content">
		<script type="text/javascript">
  var nowSTATS = new Date();
	var nowSecsSTATS = nowSTATS.getTime();
	document.write( '<scr'+'ipt language="javascript" src="http://weei.stats.com/multisport/today-byteam.js.asp?lang=en&sport=mlb&team=2&type=mini&random='+(nowSecsSTATS * Math.Random)+'"> <\/scr'+'ipt>' );</script>
	</div>
</div>
<div class="block-ent-stats-nba-boston-mini-linescore block block-ent-stats block-stackables--stats-mini-linescore">
	
	
	
	<div class="content">
		<script type="text/javascript">
  var nowSTATS = new Date();
	var nowSecsSTATS = nowSTATS.getTime();
	document.write( '<scr'+'ipt language="javascript" src="http://weei.stats.com/multisport/today-byteam.js.asp?lang=en&sport=nba&team=2&type=mini&random='+(nowSecsSTATS * Math.Random)+'"> <\/scr'+'ipt>' );</script>
	</div>
</div>
<div class="block-ent-stats-nhl-boston-team-minilinescore block block-ent-stats block-stackables--stats-mini-linescore">
	
	
	
	<div class="content">
		<script type="text/javascript">
  var nowSTATS = new Date();
	var nowSecsSTATS = nowSTATS.getTime();
	document.write( '<scr'+'ipt language="javascript" src="http://weei.stats.com/multisport/today-byteam.js.asp?lang=en&sport=nhl&team=1&type=mini&random='+(nowSecsSTATS * Math.Random)+'"> <\/scr'+'ipt>' );</script>
	</div>
</div>
      </div>
    </div>
  </div>
</article>

  <article class="sidebar__item block block-views">
    <div class="content">
      <div class="on-air-now-widget__content">
                <div class="on-air-now-widget__inner">
          <div id="block-views-on_air_schedule-current-ajax-content" class="ajaxblocks-wrapper-5"><script type="text/javascript"></script><noscript><div class="view view-on-air-schedule view-id-on_air_schedule view-display-id-current view-dom-id-3ed9c986b72271f6c61ba3ee0fedc5ce">
        
  
  
      <div class="view-content">
            <div class="item--group ">
      <div class="thumbnail--featured">
  <div class="thumbnail__view-full">
          <a href="/shows/show-schedule">View Full Schedule</a>      </div>
  <h2 class="thumbnail__section-title">ON AIR NOW</h2>
			<div class="thumbnail__image">
			<a href="http://www.weei.com/shows/show-schedule/espn-radio"><img typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_on_air_now_thumbnail_75x75/public/ESPNRadio_775x425.jpg?itok=pONfN5gI&amp;c=8837ae072482efbfe00572117dea717e" /></a>		</div>
		<div class="thumbnail__description">
					<h3 class="thumbnail__title thumbnail__link">
				<a href="http://www.weei.com/shows/show-schedule/espn-radio">ESPN Radio</a>			</h3>
							<span class="thumbnail__subtitle subtitle--time">
				<div class="date-repeat-instance"><span class="date-display-single"><div class="date-display-range"><span class="date-display-start" property="dc:date" datatype="xsd:dateTime" content="2018-03-17T00:00:00-04:00">12:00 am</span> to <span class="date-display-end" property="dc:date" datatype="xsd:dateTime" content="2018-03-17T06:00:00-04:00">6:00 am</span></div></span></div>			</span>
			</div>
  <div class="item__link--buttons">
    <a href="#" onclick="window.open('http://v6.player.abacast.net/2099','_blank'); return false;"  class="item__link--buttons-listen-live">LISTEN LIVE</a><a href="/audio-channel/on-demand/programs" class="item__link--buttons-on-demand">ON DEMAND</a>  </div>
</div>
    </div>
      </div>
  
  
  
  
  
  
</div></noscript></div>        </div>
      </div>
    </div>
  </article>
<div id="block-freq-appnexus-x20-oas-ad" class="block block-freq-appnexus oas_x20 block-appnexus-sidebar-banner-oas-ad block-appnexus">

      
  <div class="content">
    <div class="appNexus advertisement--appnexus" id="oas_x20" data-ad-type="x20" data-appnexus-ad=""></div>
  </div>
</div>

  <div class="content current-weather-block-content">
    <div class="weather__header">
      <span class="weather__location">Boston, MA</span>
      <a href="/weather-forecast">VIEW FULL FORECAST</a>    </div>
    <div class="weather__content">
      <div class="weather__content-col col-first">
        <img typeof="foaf:Image" src="http://icons.wxug.com/i/c/k/nt_clear.gif" alt="Weather in Boston, MA" title="Weather in Boston, MA">
      </div>
      <div class="weather__content-col">
        <div class="weather__item-temp">27.9°</div>
        <div class="weather__item-condition">Clear</div>
      </div>
      <div class="weather__content-col col-last">
        <div class="weather__item-humidity"><strong>HUMIDITY</strong> 24%</div>
        <div class="weather__item-precip"><strong>PRECIP.</strong> 0.00 IN</div>
        <div class="weather__item-wind"><strong>WIND</strong> WSW 4 MPH</div>
      </div>
    </div>
    <div class="weather__traffic">
      <a href="/traffic-alerts">LATEST TRAFFIC ALERTS</a>    </div>
  </div>
<div id="block-freq-appnexus-x21-oas-ad" class="block block-freq-appnexus oas_x21 block-appnexus-sidebar-banner-oas-ad block-appnexus">

      
  <div class="content">
    <div class="appNexus advertisement--appnexus" id="oas_x21" data-ad-type="x21" data-appnexus-ad=""></div>
  </div>
</div>
<div class="audio-on-demand__content">
    <ul class="audio-on-demand__tabs"><li class="audio-on-demand__tabs--item active" data-tab="1"><a data-tabs-link class="audio-on-demand__tabs--link" href="">Audio On Demand</a></li><li class="audio-on-demand__tabs--item " data-tab="2"><a data-tabs-link class="audio-on-demand__tabs--link" href="">Podcasts</a></li></ul><div class="audio-on-demand__inner" ><div class="audio-on-demand__inner--item active" data-inner-tab-item="1"><ul class="audio-on-demand__inner--item-list">
    <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
                    <a href="https://www.weei.com/media/audio-channel/dale-keefe-david-backes-avoids-suspension-it-sparks-greater-discussion-about">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
                      <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_on_demand_lg_thumbnail_60x60/public/kc_775x425.jpg?itok=iM9hRwGN&amp;c=3c4a90947a3569ad6476cf87445531cf" alt="" />                    </a>
                  </div>
        <div class="item__description">
          <div class="item__type">
                      </div>
          <span class="item__title">
                        <a href="https://www.weei.com/media/audio-channel/dale-keefe-david-backes-avoids-suspension-it-sparks-greater-discussion-about">Dale & Keefe - David Backes avoids suspension, but it sparks a greater discussion about the direction of the NHL</a>
                      </span>
          <div class="item__meta">
            <span class="item__author">
                                                        </span> -
            <span class="item__timestamp">
              March 16, 2018            </span>
          </div>
        </div>
      </div>
    </div>
  </li>
      <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
                    <a href="https://www.weei.com/media/audio-channel/dale-keefe-has-marcus-smart-played-his-last-game-celtics-uniform">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
                      <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_on_demand_lg_thumbnail_60x60/public/DaleKeefe_775x425.jpg?itok=LWBKPiwH&amp;c=3c4a90947a3569ad6476cf87445531cf" alt="" />                    </a>
                  </div>
        <div class="item__description">
          <div class="item__type">
                      </div>
          <span class="item__title">
                        <a href="https://www.weei.com/media/audio-channel/dale-keefe-has-marcus-smart-played-his-last-game-celtics-uniform">Dale & Keefe - Has Marcus Smart played his last game in a Celtics uniform?</a>
                      </span>
          <div class="item__meta">
            <span class="item__author">
                                                        </span> -
            <span class="item__timestamp">
              March 16, 2018            </span>
          </div>
        </div>
      </div>
    </div>
  </li>
      <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
                    <a href="https://www.weei.com/media/audio-channel/dale-keefe-giardi-patriots-planet-players-feel-disrespected">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
                      <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_on_demand_lg_thumbnail_60x60/public/DaleKeefe_775x425.jpg?itok=LWBKPiwH&amp;c=3c4a90947a3569ad6476cf87445531cf" alt="" />                    </a>
                  </div>
        <div class="item__description">
          <div class="item__type">
                      </div>
          <span class="item__title">
                        <a href="https://www.weei.com/media/audio-channel/dale-keefe-giardi-patriots-planet-players-feel-disrespected">Dale & Keefe - Giardi: Patriots’ “planet players” feel disrespected</a>
                      </span>
          <div class="item__meta">
            <span class="item__author">
                                                        </span> -
            <span class="item__timestamp">
              March 16, 2018            </span>
          </div>
        </div>
      </div>
    </div>
  </li>
      <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
                    <a href="https://www.weei.com/media/audio-channel/omf-recognizing-best-crying-athletes-providence-game-started-lou-distracted-3-16">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
                      <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_on_demand_lg_thumbnail_60x60/public/omf_775x425%20%281%29.jpg?itok=MveqdrGx&amp;c=3e5da1041f704273ea27302f0f6aa502" alt="" />                    </a>
                  </div>
        <div class="item__description">
          <div class="item__type">
                      </div>
          <span class="item__title">
                        <a href="https://www.weei.com/media/audio-channel/omf-recognizing-best-crying-athletes-providence-game-started-lou-distracted-3-16">OMF - Recognizing the best crying athletes; the Providence game started & Lou is distracted, 3-16-18</a>
                      </span>
          <div class="item__meta">
            <span class="item__author">
                                                        </span> -
            <span class="item__timestamp">
              March 16, 2018            </span>
          </div>
        </div>
      </div>
    </div>
  </li>
      <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
                    <a href="https://www.weei.com/media/audio-channel/omf-belichick-downplayed-bradys-gruesome-injury-will-christian-be-star-hernandez">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
                      <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_on_demand_lg_thumbnail_60x60/public/omf_775x425%20%281%29.jpg?itok=MveqdrGx&amp;c=3e5da1041f704273ea27302f0f6aa502" alt="" />                    </a>
                  </div>
        <div class="item__description">
          <div class="item__type">
                      </div>
          <span class="item__title">
                        <a href="https://www.weei.com/media/audio-channel/omf-belichick-downplayed-bradys-gruesome-injury-will-christian-be-star-hernandez">OMF -  Belichick downplayed Brady's gruesome injury; will Christian be the star of the Hernandez documentary? 3-16-18</a>
                      </span>
          <div class="item__meta">
            <span class="item__author">
                                                        </span> -
            <span class="item__timestamp">
              March 16, 2018            </span>
          </div>
        </div>
      </div>
    </div>
  </li>
      <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
                    <a href="https://www.weei.com/media/audio-channel/omf-planet-players-are-out-alignment-pats-are-pissed-belichick-3-16-18">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
                      <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_on_demand_lg_thumbnail_60x60/public/omf_775x425%20%281%29.jpg?itok=MveqdrGx&amp;c=3e5da1041f704273ea27302f0f6aa502" alt="" />                    </a>
                  </div>
        <div class="item__description">
          <div class="item__type">
                      </div>
          <span class="item__title">
                        <a href="https://www.weei.com/media/audio-channel/omf-planet-players-are-out-alignment-pats-are-pissed-belichick-3-16-18">OMF - The "planet players" are out of alignment & Pats are pissed at Belichick, 3-16-18</a>
                      </span>
          <div class="item__meta">
            <span class="item__author">
                                                        </span> -
            <span class="item__timestamp">
              March 16, 2018            </span>
          </div>
        </div>
      </div>
    </div>
  </li>
      <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
                    <a href="https://www.weei.com/media/audio-channel/omf-dion-lewis-joins-long-list-athletes-who-want-be-appreciated-bunch-bs-3-16-18">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
                      <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_on_demand_lg_thumbnail_60x60/public/omf_775x425%20%281%29.jpg?itok=MveqdrGx&amp;c=3e5da1041f704273ea27302f0f6aa502" alt="" />                    </a>
                  </div>
        <div class="item__description">
          <div class="item__type">
                      </div>
          <span class="item__title">
                        <a href="https://www.weei.com/media/audio-channel/omf-dion-lewis-joins-long-list-athletes-who-want-be-appreciated-bunch-bs-3-16-18">OMF - Dion Lewis joins the long list of athletes who want to be "appreciated;" is that a bunch of BS? 3-16-18</a>
                      </span>
          <div class="item__meta">
            <span class="item__author">
                                                        </span> -
            <span class="item__timestamp">
              March 16, 2018            </span>
          </div>
        </div>
      </div>
    </div>
  </li>
      <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
                    <a href="https://www.weei.com/media/audio-channel/kc-mut-responds-dales-comments-zero-pucks-given-jim-kaat-and-rob-bradford-have">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
                      <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_on_demand_lg_thumbnail_60x60/public/kc_775x425.jpg?itok=iM9hRwGN&amp;c=3c4a90947a3569ad6476cf87445531cf" alt="" />                    </a>
                  </div>
        <div class="item__description">
          <div class="item__type">
                      </div>
          <span class="item__title">
                        <a href="https://www.weei.com/media/audio-channel/kc-mut-responds-dales-comments-zero-pucks-given-jim-kaat-and-rob-bradford-have">K&C - Mut responds to Dale's comments on Zero Pucks Given; Jim Kaat and Rob Bradford have remarkable chemistry 3-16-18</a>
                      </span>
          <div class="item__meta">
            <span class="item__author">
                                                        </span> -
            <span class="item__timestamp">
              March 16, 2018            </span>
          </div>
        </div>
      </div>
    </div>
  </li>
      <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
                    <a href="https://www.weei.com/media/audio-channel/kc-curtis-getting-out-southie-parade-toucher-responds-kirk-3-16-18">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
                      <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_on_demand_lg_thumbnail_60x60/public/kc_775x425.jpg?itok=iM9hRwGN&amp;c=3c4a90947a3569ad6476cf87445531cf" alt="" />                    </a>
                  </div>
        <div class="item__description">
          <div class="item__type">
                      </div>
          <span class="item__title">
                        <a href="https://www.weei.com/media/audio-channel/kc-curtis-getting-out-southie-parade-toucher-responds-kirk-3-16-18">K&C - Curtis is getting out of Southie before the parade; Toucher responds to Kirk 3-16-18</a>
                      </span>
          <div class="item__meta">
            <span class="item__author">
                                                        </span> -
            <span class="item__timestamp">
              March 16, 2018            </span>
          </div>
        </div>
      </div>
    </div>
  </li>
      <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
                    <a href="https://www.weei.com/media/audio-channel/kc-there-are-real-issues-patriots-bracket-brainless-3-16-18">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
                      <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_on_demand_lg_thumbnail_60x60/public/kc_775x425.jpg?itok=iM9hRwGN&amp;c=3c4a90947a3569ad6476cf87445531cf" alt="" />                    </a>
                  </div>
        <div class="item__description">
          <div class="item__type">
                      </div>
          <span class="item__title">
                        <a href="https://www.weei.com/media/audio-channel/kc-there-are-real-issues-patriots-bracket-brainless-3-16-18">K&C - There are real issues with the Patriots; Bracket of the Brainless 3-16-18</a>
                      </span>
          <div class="item__meta">
            <span class="item__author">
                                                        </span> -
            <span class="item__timestamp">
              March 16, 2018            </span>
          </div>
        </div>
      </div>
    </div>
  </li>
  </ul></div><div class="audio-on-demand__inner--item " data-inner-tab-item="2"><ul class="audio-on-demand__inner--item-list">
  <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
          <a href="http://www.weei.com/media/audio-channel/real-kc-brainless-bracket-somerville-road-trips-and-muts-geography-3-16-18-0">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
            <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_on_demand_lg_thumbnail_60x60/public/WEEI_Podcasts_775x425.jpg?itok=Qrcx7pAw" alt="" />          </a>
        </div>
        <div class="item__description">
                    <span class="item__title"><a href="http://www.weei.com/media/audio-channel/real-kc-brainless-bracket-somerville-road-trips-and-muts-geography-3-16-18-0">The Real K&C - Brainless bracket, Somerville road trips and Mut's geography 3-16-18 </a></span>
          <div class="item__meta">
                        <span class="item__timestamp">March 16, 2018</span>
          </div>
        </div>
      </div>
    </div>
  </li>
    <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
          <a href="http://www.weei.com/media/audio-channel/blind-mikes-trash-talk-ep-7-skipper-mnf-mikes-missed-op-3-16-18">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
            <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_on_demand_lg_thumbnail_60x60/public/WEEI_Podcasts_775x425.jpg?itok=Qrcx7pAw" alt="" />          </a>
        </div>
        <div class="item__description">
                    <span class="item__title"><a href="http://www.weei.com/media/audio-channel/blind-mikes-trash-talk-ep-7-skipper-mnf-mikes-missed-op-3-16-18">Blind Mike's Trash Talk Ep. 7 - Skipper, MNF & Mike's missed op 3-16-18</a></span>
          <div class="item__meta">
                        <span class="item__timestamp">March 16, 2018</span>
          </div>
        </div>
      </div>
    </div>
  </li>
    <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
          <a href="http://www.weei.com/media/audio-channel/zero-pucks-given-ep-7-dale-responds-last-weeks-rant-bruins-coverage-why-chara-0">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
            <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_on_demand_lg_thumbnail_60x60/public/WEEI_Podcasts_775x425.jpg?itok=Qrcx7pAw" alt="" />          </a>
        </div>
        <div class="item__description">
                    <span class="item__title"><a href="http://www.weei.com/media/audio-channel/zero-pucks-given-ep-7-dale-responds-last-weeks-rant-bruins-coverage-why-chara-0">Zero Pucks Given, Ep. 7: Dale responds to last weeks rant on Bruins coverage; Why Chara is the most underrated athlete in Boston sports history 3-15-18</a></span>
          <div class="item__meta">
                        <span class="item__timestamp">March 15, 2018</span>
          </div>
        </div>
      </div>
    </div>
  </li>
    <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
          <a href="http://www.weei.com/media/audio-channel/mostly-cs-5-most-important-boston-celtics-players-average-al-horford-debate">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
            <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_on_demand_lg_thumbnail_60x60/public/WEEI_Podcasts_775x425.jpg?itok=Qrcx7pAw" alt="" />          </a>
        </div>
        <div class="item__description">
                    <span class="item__title"><a href="http://www.weei.com/media/audio-channel/mostly-cs-5-most-important-boston-celtics-players-average-al-horford-debate">Mostly C's: The 5 most important Boston Celtics players; The "Average Al" Horford debate; Former NCAA head coach Pete Gillen gives his picks for March Madness </a></span>
          <div class="item__meta">
                        <span class="item__timestamp">March 15, 2018</span>
          </div>
        </div>
      </div>
    </div>
  </li>
    <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
          <a href="http://www.weei.com/media/audio-channel/enough-about-me-ep-79-disgracelands-jake-brennan-3-15-18">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
            <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_on_demand_lg_thumbnail_60x60/public/WEEI_Podcasts_775x425.jpg?itok=Qrcx7pAw" alt="" />          </a>
        </div>
        <div class="item__description">
                    <span class="item__title"><a href="http://www.weei.com/media/audio-channel/enough-about-me-ep-79-disgracelands-jake-brennan-3-15-18">Enough About Me Ep. 79 - Disgraceland's Jake Brennan 3-15-18</a></span>
          <div class="item__meta">
                        <span class="item__timestamp">March 15, 2018</span>
          </div>
        </div>
      </div>
    </div>
  </li>
    <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
          <a href="http://www.weei.com/media/audio-channel/dork-55-worst-movies-ever-0">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
            <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_on_demand_lg_thumbnail_60x60/public/WEEI_Podcasts_775x425.jpg?itok=Qrcx7pAw" alt="" />          </a>
        </div>
        <div class="item__description">
                    <span class="item__title"><a href="http://www.weei.com/media/audio-channel/dork-55-worst-movies-ever-0">#DORK 55: Worst Movies Ever</a></span>
          <div class="item__meta">
                        <span class="item__timestamp">March 14, 2018</span>
          </div>
        </div>
      </div>
    </div>
  </li>
    <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
          <a href="http://www.weei.com/media/audio-channel/blind-mike-gearys-podcast-ep-6-espn-drama-deion-double-standard-peyton-booth-3-9">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
            <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_on_demand_lg_thumbnail_60x60/public/WEEI_Podcasts_775x425.jpg?itok=Qrcx7pAw" alt="" />          </a>
        </div>
        <div class="item__description">
                    <span class="item__title"><a href="http://www.weei.com/media/audio-channel/blind-mike-gearys-podcast-ep-6-espn-drama-deion-double-standard-peyton-booth-3-9">Blind Mike Geary's Podcast Ep. 6- ESPN drama, Deion double standard & Peyton in the booth 3-9-18</a></span>
          <div class="item__meta">
                        <span class="item__timestamp">March 10, 2018</span>
          </div>
        </div>
      </div>
    </div>
  </li>
    <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
          <a href="http://www.weei.com/media/audio-channel/real-kc-producer-mut-dj-mut-solo-curtis-3-9-18-0">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
            <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_on_demand_lg_thumbnail_60x60/public/WEEI_Podcasts_775x425.jpg?itok=Qrcx7pAw" alt="" />          </a>
        </div>
        <div class="item__description">
                    <span class="item__title"><a href="http://www.weei.com/media/audio-channel/real-kc-producer-mut-dj-mut-solo-curtis-3-9-18-0">The Real K&C - Producer Mut, DJ Mut & Solo Curtis 3-9-18</a></span>
          <div class="item__meta">
                        <span class="item__timestamp">March 09, 2018</span>
          </div>
        </div>
      </div>
    </div>
  </li>
    <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
          <a href="http://www.weei.com/media/audio-channel/dork-54-north-east-comic-con-2-0">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
            <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_on_demand_lg_thumbnail_60x60/public/WEEI_Podcasts_775x425.jpg?itok=Qrcx7pAw" alt="" />          </a>
        </div>
        <div class="item__description">
                    <span class="item__title"><a href="http://www.weei.com/media/audio-channel/dork-54-north-east-comic-con-2-0">#DORK 54: North East Comic Con 2</a></span>
          <div class="item__meta">
                        <span class="item__timestamp">March 07, 2018</span>
          </div>
        </div>
      </div>
    </div>
  </li>
    <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
          <a href="http://www.weei.com/media/audio-channel/not-sunday-podcast-ep-20-nfl-draft-guru-tony-pauline-details-combine-patriots-0">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
            <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_on_demand_lg_thumbnail_60x60/public/WEEI_Podcasts_775x425.jpg?itok=Qrcx7pAw" alt="" />          </a>
        </div>
        <div class="item__description">
                    <span class="item__title"><a href="http://www.weei.com/media/audio-channel/not-sunday-podcast-ep-20-nfl-draft-guru-tony-pauline-details-combine-patriots-0">Not Sunday podcast, Ep. 20: NFL draft guru Tony Pauline details combine from Patriots perspective, including insight on potential QBs</a></span>
          <div class="item__meta">
                        <span class="item__timestamp">March 06, 2018</span>
          </div>
        </div>
      </div>
    </div>
  </li>
  </ul></div></div>  </ul>
</div>
<article class="sidebar__item block block-freq-poll">
    <div class="content">
    
<article id="node-294851" class="node node node-advpoll node-promoted clearfix" about="/poll/are-you-worried-about-patriots-offseason" typeof="sioc:Item foaf:Document">

  

  
      <h2>Are you worried about this Patriots offseason?</h2>
  
  <span property="dc:title" content="Are you worried about this Patriots offseason?" class="rdf-meta element-hidden"></span>
  <div class="content">
                  <div class="field field-name-field-poll-sponsor field-type-list-text field-label-hidden"><div class="field-items"><div class="field-item even"><div class="appNexus advertisement--appnexus" id="oas_x35" data-ad-type="x35" data-appnexus-ad=""></div>
</div></div></div><form action="/" method="post" id="advpoll-form-294851" accept-charset="UTF-8"><div><div class="form-item form-type-radios form-item-choice-2">
  <div id="edit-choice-2" class="form-radios"><div class="form-item form-type-radio form-item-choice-2">
 <input type="radio" id="edit-choice-2-10a54e2e0c" name="choice_2" value="10a54e2e0c" class="form-radio" />  <label class="option" for="edit-choice-2-10a54e2e0c">Yes, they now have a lot of holes to fill </label>

</div>
<div class="form-item form-type-radio form-item-choice-2">
 <input type="radio" id="edit-choice-2-1c5549379" name="choice_2" value="1c5549379" class="form-radio" />  <label class="option" for="edit-choice-2-1c5549379">No, Belichick has a plan </label>

</div>
</div>
</div>
<input type="submit" id="edit-submit-advpoll-294851" name="op" value="Vote" class="form-submit" /><input type="hidden" name="form_build_id" value="form-PoZ_qdfEP83ioZ3jCep3Hs9QWh9XWbYZOmypV5JPvIc" />
<input type="hidden" name="form_id" value="advpoll_choice_form" />
</div></form>  </div>
</article>
  </div>
</article>
                  </div>
        <div class="main--left">
                      	
  
<div class="block-views-home-feature-content-group block-views-home-feature-content-group-bottom block block-views">
  <div class="content">
    <div class="home-feature-content">
      <div class="home-feature-content__item views-row views-row-1 views-row-odd views-row-first views-row">
    
  <div class="home-feature-content__item-inner">
      <div class="item-label">Red Sox</div>
    <a href="http://www.weei.com/articles/bradford-unlike-6-years-ago-red-sox-embracing-wave-change"
  target="_self" class="home-feature-content__item-link">
      <img class="img img--cover-img" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_teaser_380x200/public/Corasmile_0.jpg?itok=eacYS-DQ&amp;c=39fedb1ae4cf48ceb890024cd3e9a0b6" alt="Bradford: Unlike 6 years ago, Red Sox embracing this wave of change" title="Bradford: Unlike 6 years ago, Red Sox embracing this wave of change" />    </a>
        <div class="home-feature-content__item-image-attribution">USA Today Sports</div>
      </div>
  <div class="home-feature-content__item-details">
        <h3 class="home-feature-content__item-title">
      <!-- {{#audio}}<i class="fa fa-play-circle"></i>{{/audio}} -->
      <a href="http://www.weei.com/articles/bradford-unlike-6-years-ago-red-sox-embracing-wave-change">Bradford: Unlike 6 years ago, Red Sox embracing this wave of change</a>    </h3>
    
    
          <div class="home-feature-content__item-author">Rob Bradford</div>
      </div>
  </div>
  <div class="home-feature-content__item views-row views-row-2 views-row-even views-row">
    
  <div class="home-feature-content__item-inner">
      <div class="item-label">Patriots</div>
    <a href="http://www.weei.com/blogs/ryan-hannable/nate-solder-explains-decision-sign-giants-gives-positive-update-son-hudson"
  target="_self" class="home-feature-content__item-link">
      <img class="img img--cover-img" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_teaser_380x200/public/solder_nate_12817_Kyle%20Terada-USA%20TODAY%20Sports.jpg?itok=-vcA7FuG&amp;c=e3e00d986fc878180ce077d555ef7b57" alt="Nate Solder explains decision to sign with Giants, gives positive update on son Hudson" title="Nate Solder explains decision to sign with Giants, gives positive update on son Hudson" />    </a>
        <div class="home-feature-content__item-image-attribution">Kyle Terada-USA TODAY Sports</div>
      </div>
  <div class="home-feature-content__item-details">
        <h3 class="home-feature-content__item-title">
      <!-- {{#audio}}<i class="fa fa-play-circle"></i>{{/audio}} -->
      <a href="http://www.weei.com/blogs/ryan-hannable/nate-solder-explains-decision-sign-giants-gives-positive-update-son-hudson">Nate Solder explains decision to sign with Giants, gives positive update on son Hudson</a>    </h3>
    
    
          <div class="home-feature-content__item-author">Ryan Hannable</div>
      </div>
  </div>
  <div class="home-feature-content__item views-row views-row-3 views-row-odd views-row-last views-row">
    
  <div class="home-feature-content__item-inner">
    <a href="http://www.weei.com/blogs/lucy-burdge/new-aaron-hernandez-documentary-features-kirk-minihane-gerry-callahan-christian"
  target="_self" class="home-feature-content__item-link">
      <img class="img img--cover-img" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_cover_775x225/public/Hernandez.jpg?itok=JRH4FEt-&amp;c=9036e805dfc5a5f29d50e573960a999d" alt="New Aaron Hernandez documentary features Kirk Minihane, Gerry Callahan, Christian Fauria" title="New Aaron Hernandez documentary features Kirk Minihane, Gerry Callahan, Christian Fauria" />    </a>
        <div class="home-feature-content__item-image-attribution">Pool photo by Keith Bedford/The Boston Globe</div>
      </div>
  <div class="home-feature-content__item-details">
        <h3 class="home-feature-content__item-title">
      <!-- {{#audio}}<i class="fa fa-play-circle"></i>{{/audio}} -->
      <a href="http://www.weei.com/blogs/lucy-burdge/new-aaron-hernandez-documentary-features-kirk-minihane-gerry-callahan-christian">New Aaron Hernandez documentary features Kirk Minihane, Gerry Callahan, Christian Fauria</a>    </h3>
    
    
          <div class="home-feature-content__item-author">Lucy Burdge</div>
      </div>
  </div>

    </div>
  </div>
</div>

  
<div class="block-second-street-ss-block-signup-266421 block block-second-street block--second-street--ss-block-signup second-street-block">
    
      <h3 class="block--second-street__item-title" >Sign Up For WEEI Daily Mashup Newsletter</h3>
    
    
  <div class="content">
    <div id="block-second_street-ss_block_signup_266421-ajax-content" class="ajaxblocks-wrapper"><script type="text/javascript"></script><noscript><div class="second-street-block-wrapper" id="form-ss-266421"><form action="/blogs/ryan-hannable/tom-brady-apologizes-josh-mcdaniels-sideline-spat-buffalo" method="post" id="second-street-user-form" accept-charset="UTF-8"><div><input type="hidden" name="ss_form_id" value="266421" />
<input type="hidden" name="matchup_id" value="" />
<input type="hidden" name="form_id" value="second_street_user_form" />
<div class="textfield-23"><div class="form-item form-type-textfield form-item-39">
 <input placeholder="Email" type="text" id="edit-39" name="39" value="" size="60" maxlength="128" class="form-text required" />
</div>
</div><div class="textfield-3"><div class="form-item form-type-textfield form-item-43">
 <input placeholder="Postal Code" type="text" id="edit-43" name="43" value="" size="60" maxlength="128" class="form-text required" />
</div>
</div><div class="date_text-7"><div  class="container-inline-date"><div class="form-item form-type-date-text form-item-44">
 <div id="edit-44"  class="date-padding clearfix"><div class="form-item form-type-textfield form-item-44-date">
  <label class="element-invisible" for="edit-44-date">Date </label>
 <div class="date-date"><input class="date-date form-text" placeholder="Birthdate - MM/DD/YYYY" type="text" id="edit-44-date" name="44[date]" value="" size="22" maxlength="128" /></div>
</div>
</div>
</div>
</div></div><input placeholder="DAILY MASHUP: Members receive an email each weekday from WEEI that includes the latest news, columns, audio on demand, podcasts, contests and events." type="hidden" name="124584" value="1" />
<div class="form-actions form-wrapper" id="edit-actions"><input type="submit" id="edit-submit" name="submit" value="Submit" class="form-submit" /></div></div></form><div class="block--second-street__item-terms">By signing up, I agree to the Terms of Use and acknowledge that I have read the Privacy Policy.</div></div></noscript></div>  </div>
</div>

  
<div class="view view-nts-recent-content view-id-nts_recent_content view-display-id-nts_featured_home_two view-dom-id-040e1a26f7dd2b356e71727e72bee4a3 block-views-home-feature-content-group block-views-home-feature-content-group-top block block-views">
        <div class="view-content home-feature-content">
          <div class="home-feature-content__item views-row views-row-1 views-row-odd views-row-first views-row">
    
  <div class="home-feature-content__item-inner">
      <div class="item-label">Patriots</div>
    <a href="http://www.weei.com/blogs/ryan-hannable/what-addition-jason-mccourty-means-patriots-secondary"
  target="_self" class="home-feature-content__item-link">
      <img class="img img--cover-img" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_cover_775x225/public/jason-mccourty.jpg?itok=ezYG_EK9&amp;c=8378dd7738f851612c941fab8891585e" alt="What addition of Jason McCourty means for Patriots secondary" title="What addition of Jason McCourty means for Patriots secondary" />    </a>
        <div class="home-feature-content__item-image-attribution">Scott Galvin/USA Today Sports</div>
      </div>
  <div class="home-feature-content__item-details">
        <h3 class="home-feature-content__item-title">
      <!-- {{#audio}}<i class="fa fa-play-circle"></i>{{/audio}} -->
      <a href="http://www.weei.com/blogs/ryan-hannable/what-addition-jason-mccourty-means-patriots-secondary">What addition of Jason McCourty means for Patriots secondary</a>    </h3>
    
    
          <div class="home-feature-content__item-author">Ryan Hannable</div>
      </div>
  </div>
  <div class="home-feature-content__item views-row views-row-2 views-row-even views-row">
    
  <div class="home-feature-content__item-inner">
    <a href="http://www.weei.com/blogs/kirk-callahan/vote-kirk-callahans-bracket-brainless-round-1"
  target="_self" class="home-feature-content__item-link">
      <img class="img img--cover-img" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_teaser_380x200/public/BracketOfTheBrainless_775x425.jpg?itok=dzT1-Ck3&amp;c=80a1079236f916d0d6b45c5701aa8499" alt="Vote: Kirk &amp; Callahan&#039;s Bracket of the Brainless, Round 1" title="Vote: Kirk &amp; Callahan&#039;s Bracket of the Brainless, Round 1" />    </a>
        <div class="home-feature-content__item-image-attribution"></div>
      </div>
  <div class="home-feature-content__item-details">
        <h3 class="home-feature-content__item-title">
      <!-- {{#audio}}<i class="fa fa-play-circle"></i>{{/audio}} -->
      <a href="http://www.weei.com/blogs/kirk-callahan/vote-kirk-callahans-bracket-brainless-round-1">Vote: Kirk &amp; Callahan&#039;s Bracket of the Brainless, Round 1</a>    </h3>
    
    
          <div class="home-feature-content__item-author">Kirk & Callahan</div>
      </div>
  </div>
  <div class="home-feature-content__item views-row views-row-3 views-row-odd views-row-last views-row">
    
  <div class="home-feature-content__item-inner">
      <div class="item-label">Patriots</div>
    <a href="http://www.weei.com/articles/column/tomase-can-someone-please-explain-what-hell-happening-foxboro"
  target="_self" class="home-feature-content__item-link">
      <img class="img img--cover-img" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_teaser_380x200/public/Brady-Tom%20Patriots%20dejected%2010.25.15%20Greg%20M.%20Cooper%20USA.jpg?itok=jCXNVEpO&amp;c=fe50a8769bfa369d497639bbf0ee9f90" alt="Tom Brady" title="Tom Brady" />    </a>
        <div class="home-feature-content__item-image-attribution">Greg M. Cooper/USA Today Sports</div>
      </div>
  <div class="home-feature-content__item-details">
        <h3 class="home-feature-content__item-title">
      <!-- {{#audio}}<i class="fa fa-play-circle"></i>{{/audio}} -->
      <a href="http://www.weei.com/articles/column/tomase-can-someone-please-explain-what-hell-happening-foxboro">Tomase: Can someone please explain what the hell is happening in Foxboro?</a>    </h3>
    
    
          <div class="home-feature-content__item-author">John Tomase</div>
      </div>
  </div>

      </div>
      </div>

  
  <!-- Cxense content widget Boston / WEEI-FM : Recommended : (Managed) --><div id="cx_7d214d7ede565859eaae0797d648857ed9a41f48" style="display:none"></div>
<!-- End of Cxense content widget -->
  
  
<div class="view view-nts-recent-content view-id-nts_recent_content view-display-id-nts_featured_home_three view-dom-id-87a0f3f8f2e287c118a6fc94e94af0c6 block-views-home-feature-content-group block-views-home-feature-content-group-top block block-views">
        <div class="view-content home-feature-content">
          <div class="home-feature-content__item views-row views-row-1 views-row-odd views-row-first views-row">
    
  <div class="home-feature-content__item-inner">
      <div class="item-label">Bruins</div>
    <a href="http://www.weei.com/blogs/ty-anderson/panthers-3-bruins-0-slow-start-finally-hurts-bruins"
  target="_self" class="home-feature-content__item-link">
      <img class="img img--cover-img" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_cover_775x225/public/USATSI_10708240_168383704_lowres.jpg?itok=nN-xNRVd&amp;c=aa1657dbd4e1e86e65ca5e9c8bf2007d" alt="Panthers 3, Bruins 0: Slow start finally hurts Bruins" title="Panthers 3, Bruins 0: Slow start finally hurts Bruins" />    </a>
        <div class="home-feature-content__item-image-attribution">Jasen Vinlove/USA Today Sports</div>
      </div>
  <div class="home-feature-content__item-details">
        <h3 class="home-feature-content__item-title">
      <!-- {{#audio}}<i class="fa fa-play-circle"></i>{{/audio}} -->
      <a href="http://www.weei.com/blogs/ty-anderson/panthers-3-bruins-0-slow-start-finally-hurts-bruins">Panthers 3, Bruins 0: Slow start finally hurts Bruins</a>    </h3>
    
    
          <div class="home-feature-content__item-author">Ty Anderson</div>
      </div>
  </div>
  <div class="home-feature-content__item views-row views-row-2 views-row-even views-row">
    
  <div class="home-feature-content__item-inner">
      <div class="item-label">Bruins</div>
    <a href="http://www.weei.com/articles/column/anderson-depth-additions-already-worth-weight-gold-bruins"
  target="_self" class="home-feature-content__item-link">
      <img class="img img--cover-img" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_teaser_380x200/public/USATSI_10695325_168383704_lowres.jpg?itok=8J065n8R&amp;c=82d844ce079c9e93cb5eb00e1bbc77cd" alt="Anderson: Depth additions already worth weight in gold for Bruins" title="Anderson: Depth additions already worth weight in gold for Bruins" />    </a>
        <div class="home-feature-content__item-image-attribution">Dennis Wierzbicki/USA TODAY Sports</div>
      </div>
  <div class="home-feature-content__item-details">
        <h3 class="home-feature-content__item-title">
      <!-- {{#audio}}<i class="fa fa-play-circle"></i>{{/audio}} -->
      <a href="http://www.weei.com/articles/column/anderson-depth-additions-already-worth-weight-gold-bruins">Anderson: Depth additions already worth weight in gold for Bruins</a>    </h3>
    
    
          <div class="home-feature-content__item-author">Ty Anderson</div>
      </div>
  </div>
  <div class="home-feature-content__item views-row views-row-3 views-row-odd views-row-last views-row">
    
  <div class="home-feature-content__item-inner">
      <div class="item-label">Patriots</div>
    <a href="http://www.weei.com/articles/column/reimer-bill-belichicks-cold-blooded-approach-only-sign-normalcy-during-weird"
  target="_self" class="home-feature-content__item-link">
      <img class="img img--cover-img" typeof="foaf:Image" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/styles/nts_image_teaser_380x200/public/USATSI_10587581_168383704_lowres.jpg?itok=YxP2aIic&amp;c=c255a18f30527d400c3b87ed7fd517e1" alt="Reimer: Bill Belichick&#039;s cold-blooded approach only sign of normalcy during weird Patriots offseason" title="Reimer: Bill Belichick&#039;s cold-blooded approach only sign of normalcy during weird Patriots offseason" />    </a>
        <div class="home-feature-content__item-image-attribution">Matthew Emmons/USA Today Sports</div>
      </div>
  <div class="home-feature-content__item-details">
        <h3 class="home-feature-content__item-title">
      <!-- {{#audio}}<i class="fa fa-play-circle"></i>{{/audio}} -->
      <a href="http://www.weei.com/articles/column/reimer-bill-belichicks-cold-blooded-approach-only-sign-normalcy-during-weird">Reimer: Bill Belichick&#039;s cold-blooded approach only sign of normalcy during weird Patriots offseason</a>    </h3>
    
    
          <div class="home-feature-content__item-author">Alex Reimer</div>
      </div>
  </div>

      </div>
      </div>

  
  <h1 class="visually-hidden">Homepage</h1>

                    </div>
      </section>
      <!-- x96 -->
      <div class="bottomAds advertisement--bottom">
                    <div class="region region-bottom-ads region-bottom-ads">
    <div class="block-freq-appnexus-bottom-banner-oas-ad block block-freq-appnexus">
	
	
	
	<div class="content">
		<div class="appNexus advertisement--appnexus" id="oas_bottomBanner" data-ad-type="bottomBanner" data-appnexus-ad=""></div>
	</div>
</div>
  </div>
              </div>
    </div>
  </div>
  <footer id="footer-global" class="footer" role="contentinfo">
  <div class="footer--top">
    <div class="container">
      <div class="footer--top-right">
        <!-- logo -->
        <a href="/"><img src="https://s3.amazonaws.com/s3.weei.com/styles/nts_logo_120x70/s3/general/logo-062117-2.png?itok=zFDPRF6q" class="logo--large logo--footer" /></a>        <!-- end logo -->

        <!-- Social Menu -->
                		
<div class="social__sites--list"><span class="social__link_header">FOLLOW US</span><span class="first leaf social__site"><a href="https://www.facebook.com/WEEI" title="Facebook" class="social__link"><i class="fa fa-facebook"></i>
</a></span>
<span class="leaf social__site"><a href="https://twitter.com/WEEI" title="Twitter" class="social__link"><i class="fa fa-twitter"></i>
</a></span>
<span class="leaf social__site site--more" data-social-media-more=""><a href="https://www.instagram.com/weeisports/" title="Instagram" class="social__link"><i class="fa fa-instagram"></i>
</a></span>
<span class="leaf social__site site--more" data-social-media-more=""><a href="https://plus.google.com/+weei" class="social__link"><i class="fa fa-google-plus"></i>
</a></span>
<span class="last leaf social__site site--more" data-social-media-more=""><a href="https://www.youtube.com/user/WEEIVideo" class="social__link"><i class="fa fa-youtube"></i>
</a></span>
</div>
                <div class="footer--station-contact">
          Phone: 617-779-7937 <span>|</span> Text Us: 37937        </div>
        <div class="footer--malts-text">When texting this station, message &amp; data rates apply. Message frequency is recurring and varies. Reply <strong>STOP</strong> to cancel. No purchase necessary.</div>
        <div class="footer--search">
          
<form role="search" action="/search/node" onsubmit="location.href='/search/node/' + document.getElementById('query-3').value; return false;" class="search__form" accept-charset="UTF-8" _lpchecked="1">
  <label for="query-3" class="visually-hidden">Search our Website</label>
  <input type="text" id="query-3" name="query-3" value="" placeholder="Search" maxlength="255" class="search__input">
  <input id="edit-submit-3" value="Search" role="button" aria-label="Search Submit" type="submit" class="search__submit">
</form>        </div>
      </div>
      <div class="footer--top-left">
        <!-- Footer Menu -->
        <nav id="navigation" class="nav--footer" role="navigation" aria-label="Footer Navigation">
                        <div class="region region-menu-footer region-menu-footer">
    
<ul class="menu menu--parent"><li class="first expanded item--parent menu__item"><a href="/shows/" class="link--parent menu__link">Shows</a><ul class="menu menu--child"><li class="first leaf item--child menu__item"><a href="http://www.weei.com/shows/kirk-callahan" class="link--child menu__link">Kirk &amp; Callahan</a></li>
<li class="leaf item--child menu__item"><a href="http://www.weei.com/shows/ordway-merloni-fauria" class="link--child menu__link">Ordway, Merloni &amp; Fauria</a></li>
<li class="leaf item--child menu__item"><a href="http://www.weei.com/shows/dale-keefe" class="link--child menu__link">Dale &amp; Keefe</a></li>
<li class="leaf item--child menu__item"><a href="http://www.weei.com/shows/mut-night" class="link--child menu__link">Mut at Night</a></li>
<li class="leaf item--child menu__item"><a href="http://www.weei.com/shows/late-night-christian-arcand" class="link--child menu__link">WEEI Late Night</a></li>
<li class="leaf item--child menu__item"><a href="http://www.weei.com/media/podcast/weekend-shows" class="link--child menu__link">Weekend Shows</a></li>
<li class="last leaf item--child menu__item"><a href="http://www.weei.com/shows/show-schedule" class="link--child menu__link">Program Schedule</a></li>
</ul></li>
<li class="expanded item--parent menu__item"><a href="/" class="link--parent menu__link active">Media</a><ul class="menu menu--child"><li class="first leaf item--child menu__item"><a href="http://v6.player.abacast.net/2099" class="link--child menu__link">Listen Live</a></li>
<li class="leaf item--child menu__item"><a href="/audio-channel/on-demand" class="link--child menu__link">On Demand</a></li>
<li class="leaf item--child menu__item"><a href="/audio-channel/podcasts" class="link--child menu__link">Podcasts</a></li>
<li class="last leaf item--child menu__item"><a href="/media/videos/all" class="link--child menu__link">Video</a></li>
</ul></li>
<li class="expanded item--parent menu__item"><a href="/" class="link--parent menu__link active">News</a><ul class="menu menu--child"><li class="first leaf item--child menu__item"><a href="/articles/column" class="link--child menu__link">Columns</a></li>
<li class="leaf item--child menu__item"><a href="/topic-blog/mashup" class="link--child menu__link">Mashup Blog</a></li>
<li class="leaf item--child menu__item"><a href="/topic-blog/full-count" class="link--child menu__link">Red Sox</a></li>
<li class="leaf item--child menu__item"><a href="/taxonomy/term/1661/" class="link--child menu__link">Patriots</a></li>
<li class="leaf item--child menu__item"><a href="/topic-blog/green-street" class="link--child menu__link">Celtics</a></li>
<li class="leaf item--child menu__item"><a href="/taxonomy/term/1676/" class="link--child menu__link">Bruins</a></li>
<li class="leaf item--child menu__item"><a href="/taxonomy/term/1686/" class="link--child menu__link">College Blog</a></li>
<li class="leaf item--child menu__item"><a href="/traffic-alerts" class="link--child menu__link">Traffic</a></li>
<li class="last leaf item--child menu__item"><a href="/weather-forecast" class="link--child menu__link">Weather</a></li>
</ul></li>
<li class="expanded item--parent menu__item"><a href="#" onclick="return false;" class="link--parent menu__link nolink">Network</a><ul class="menu menu--child"><li class="first leaf item--child menu__item"><a href="/station/network-stations" class="link--child menu__link">WEEI Stations</a></li>
<li class="leaf item--child menu__item"><a href="/network/weei-1037fm-providence" class="link--child menu__link">103.7 WVEI FM Providence</a></li>
<li class="leaf item--child menu__item"><a href="/network/weei-1055fm-springfield" class="link--child menu__link">105.5 WWEI FM Springfield</a></li>
<li class="last leaf item--child menu__item"><a href="/network/weei-1440-am-worcester-ma" class="link--child menu__link">1440 WVEI AM Worcester</a></li>
</ul></li>
<li class="expanded item--parent menu__item"><a href="#" onclick="return false;" class="link--parent menu__link nolink">Connect</a><ul class="menu menu--child"><li class="first leaf item--child menu__item"><a href="/connect/weei-live-app" class="link--child menu__link">WEEI Live App</a></li>
<li class="leaf item--child menu__item"><a href="/weei-email-newsletters" class="link--child menu__link">Newsletters</a></li>
<li class="leaf item--child menu__item"><a href="/connect/text-alerts" class="link--child menu__link">Text Alerts</a></li>
<li class="last leaf item--child menu__item"><a href="http://www.weei.com/subscribe-weeis-rss-feeds" class="link--child menu__link">RSS Feeds</a></li>
</ul></li>
<li class="last expanded item--parent menu__item"><a href="#" onclick="return false;" class="link--parent menu__link nolink">Station</a><ul class="menu menu--child"><li class="first leaf item--child menu__item"><a href="/contests" class="link--child menu__link">Contests</a></li>
<li class="leaf item--child menu__item"><a href="http://www.weei.com/events/type/station" class="link--child menu__link">WEEI Events</a></li>
<li class="leaf item--child menu__item"><a href="/events/type/community" class="link--child menu__link">Community Events</a></li>
<li class="leaf item--child menu__item"><a href="/articles/press-release" class="link--child menu__link">Press Releases</a></li>
<li class="leaf item--child menu__item"><a href="/advertise-us" class="link--child menu__link">Advertise with Us</a></li>
<li class="last leaf item--child menu__item"><a href="http://www.getmyperks.com/" class="link--child menu__link">Get My PERKS</a></li>
</ul></li>
</ul>
  </div>
                  </nav><!-- end footer menu -->
      </div>
    </div>
  </div>
  <div class="footer--bottom">
    <div class="container">
      <!-- logo -->
      <a href="/"><img src="https://s3.amazonaws.com/s3.weei.com/styles/nts_logo_120x70/s3/general/logo-062117-2.png?itok=zFDPRF6q" class="logo--large logo--footer" /></a>      <!-- end logo -->
      <nav id="navigation" class="nav--legal" role="navigation" aria-label="Legal Navigation">
        <div class="region region-menu-footer region-menu-footer">
                    	
<ul data-menu="" class="menu--legal"><li class="first leaf menu__item--legal"><a href="/station/contact-us" class="menu__link--legal">Contact Us</a></li>
<li class="leaf menu__item--legal"><a href="/rules" class="menu__link--legal">Contest Rules</a></li>
<li class="leaf menu__item--legal"><a href="http://www.entercom.com/careers.php?marketid=1" target="_blank" class="menu__link--legal">Careers</a></li>
<li class="leaf menu__item--legal"><a href="http://www.entercom.com/eeo.php?marketid=1" target="_blank" class="menu__link--legal">EEO Public Files</a></li>
<li class="leaf menu__item--legal"><a href="https://publicfiles.fcc.gov/am-profile/weei" class="menu__link--legal">Public Inspection File</a></li>
<li class="leaf menu__item--legal"><a href="/public-inspection-file-help" class="menu__link--legal">Public File Help</a></li>
<li class="leaf menu__item--legal"><a href="http://www.entercom.com/privacy-policy" target="_blank" class="menu__link--legal">Privacy Policy</a></li>
<li class="leaf menu__item--legal"><a href="http://www.entercom.com/terms-and-conditions" target="_blank" class="menu__link--legal">Terms of Use</a></li>
<li class="last leaf menu__item--legal"><a href="http://www.entercom.com/wp-content/uploads/2016/01/Copyright_Notice2.pdf" target="_blank" class="menu__link--legal">Copyright Notice</a></li>
</ul>
                  </div>
      </nav>
      <!-- Footer App Link -->
      <div class="footer--bottom-apps">
                              <a href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=350612910&amp;mt=8" class="footer--bottom-apps-link" target="_blank"><img class="footer--bottom-apps-link--img" src="http://www.weei.com/sites/all/themes/custom/nts/public/img/iphone-download-icon.png" /></a>                      <a href="https://play.google.com/store/apps/details?id=com.jacobsmedia.weei&amp;feature=search_result" class="footer--bottom-apps-link" target="_blank"><img class="footer--bottom-apps-link--img" src="http://www.weei.com/sites/all/themes/custom/nts/public/img/android-download-icon.png" /></a>                        <div class="footer--copyright">
                  <p>© Entercom 2018<br />Radio.com Sports</p>              </div>
    </div>
  </div>
</footer>
</div>

  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"391a7b6bc2","applicationID":"31662088,7734489","transactionName":"ZFxSNUpVVhUAVkdQW10WcQJMXVcITltcXVFsSVEGXWtODwRC","queueTime":0,"applicationTime":3270,"atts":"SBtRQwJPRRs=","errorBeacon":"bam.nr-data.net","agent":""}</script>
  <script type="text/javascript">
  var _sf_async_config=Drupal.settings.chartbeat;
  (function(){
    function loadChartbeat() {
      window._sf_endpt=(new Date()).getTime();
      var e = document.createElement('script');
      e.setAttribute('language', 'javascript');
      e.setAttribute('type', 'text/javascript');
      e.setAttribute('src',
         (("https:" == document.location.protocol) ? "https://s3.amazonaws.com/" : "http://") +
         "static.chartbeat.com/js/chartbeat.js");
      document.body.appendChild(e);
    }
    var oldonload = window.onload;
    window.onload = (typeof window.onload != 'function') ?
       loadChartbeat : function() { oldonload(); loadChartbeat(); };
  })();
</script><script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({flush: true});
</script><!-- Begin comScore Tag -->
          <script>
            var _comscore = _comscore || [];
            _comscore.push({ c1: "2", c2: "12963797", c3: "", c4: "http://www.weei.com/", c5: "", c6: "", c15: "" });
            (function() {
              var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
              s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
              el.parentNode.insertBefore(s, el);
            })();
          </script>
          <noscript>
            <img src="http://b.scorecardresearch.com/p?c1=2&c2=12963797&c3=&c4=http://www.weei.com/&c5=&c6=&c15=&cv=2.0&cj=1" />
          </noscript>
      <!-- End comScore Tag --><script type="text/javascript">
<!--//--><![CDATA[//><!--
var cX = cX || {}; cX.callQueue = cX.callQueue || [];
cX.callQueue.push(['insertWidget', {
    widgetId: '02dadf6daeb7d4e3f1cfaccb0a51ebc657d7fc5c',
    insertBeforeElementId: 'cx_02dadf6daeb7d4e3f1cfaccb0a51ebc657d7fc5c',
    renderFunction: ent_cxense_ft_mp
}]);
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var cX = cX || {}; cX.callQueue = cX.callQueue || [];
cX.callQueue.push(['insertWidget', {
    widgetId: '7d214d7ede565859eaae0797d648857ed9a41f48',
    insertBeforeElementId: 'cx_7d214d7ede565859eaae0797d648857ed9a41f48',
    renderFunction: ent_cxense_ft_recommend
}]);
//--><!]]>
</script>
<script type="text/javascript" src="https://s3.amazonaws.com/s3.weei.com/s3fs-public/advagg_js/js__oHglN15kaOlRQip546NihnXxA1FpWiZ54jgV73r9LVA__QMLOwgXCYXDpB3peTmCBgK56RqN4EYqI5ugoCNoBMw8__AMqNCiOw-o7AOdGusY3z0VXzb_yEUvv7JrWNMmZRAzI.js"></script>
<script type="text/javascript" src="//i.simpli.fi/dpx.js?cid=19829&amp;action=100&amp;segment=weei93_7fm&amp;m=1&amp;sifi_tuid=4690"></script>
<script type="text/javascript" src="//secure.quantserve.com/quant.js"></script>
</body>
</html>