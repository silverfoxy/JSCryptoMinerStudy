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
<meta name="apple-itunes-app" content="app-id=1220024976"><link rel="canonical" href="http://www.957thegame.com/" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="shortlink" href="http://www.957thegame.com/" />
<meta property="og:type" content="website" />
<meta property="og:site_name" content="95.7 The Game" />
<meta property="og:url" content="http://www.957thegame.com/" />
<meta property="og:title" content="95.7 The Game" />
<meta property="og:description" content="The Bay Area’s Sports Station" />
<meta property="og:image" content="http://s3-us-west-2.amazonaws.com/s3.957thegame.com/KGMZ_OG_1200x630.jpg" />
<meta property="og:image:url" content="http://s3-us-west-2.amazonaws.com/s3.957thegame.com/KGMZ_OG_1200x630.jpg" />
<meta property="og:image:secure_url" content="https://s3-us-west-2.amazonaws.com/s3.957thegame.com/KGMZ_OG_1200x630.jpg" />
<meta property="og:image:type" content="image/jpeg" />
<meta property="og:image:width" content="1200" />
<meta property="og:image:height" content="630" />
<meta name="twitter:card" content="app" />
<meta name="twitter:site" content="@957thegame" />
<meta name="twitter:url" content="http://www.957thegame.com/" />
<meta name="twitter:title" content="95.7 The Game" />
<meta name="twitter:description" content="The Bay Area’s Sports Station" />
<meta name="twitter:app:id:iphone" content="1220024976" />
<meta name="twitter:app:url:iphone" content="https://itunes.apple.com/us/app/95-7-the-game/id1220024976?mt=8" />
<meta name="twitter:app:id:ipad" content="1220024976" />
<meta name="twitter:app:url:ipad" content="https://itunes.apple.com/us/app/95-7-the-game/id1220024976?mt=8" />
<meta name="twitter:app:id:googleplay" content="com.jacobsmedia.kgmz" />
<meta name="twitter:app:url:googleplay" content="https://market.android.com/details?id=com.jacobsmedia.kgmz" />
<link rel="shortcut icon" href="http://s3-us-west-2.amazonaws.com/s3.957thegame.com/favicon.gif" type="image/gif" />
<meta name="cXenseParse:ent-format" content="Sports" />
<meta name="cXenseParse:ent-genre" content="spoken word" />
<meta name="station-call-letters" content="KGMZ-FM" />
<link rel="apple-touch-icon" href="http://s3-us-west-2.amazonaws.com/s3.957thegame.com/KGMZ_WebClip_152x152.jpg" sizes="152x152" />
<link rel="apple-touch-icon-precomposed" href="http://s3-us-west-2.amazonaws.com/s3.957thegame.com/KGMZ_WebClip_152x152.jpg" sizes="152x152" />
  <title>95.7 The Game | The Bay Area’s Sports Station</title>
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
      <script type="text/javascript" src='http://www.957thegame.com/sites/all/libraries/respondjs/dest/respond.min.js'></script>
      <script type="text/javascript" src='http://www.957thegame.com/sites/all/libraries/selectivizr/selectivizr-min.js'></script>
      <script type="text/javascript">
        !window.addEventListener&&function(e,t,n,r,i,s,o){e[r]=t[r]=n[r]=function(e,t){var n=this;o.unshift([n,e,t,function(e){e.currentTarget=n,e.preventDefault=function(){e.returnValue=!1},e.stopPropagation=function(){e.cancelBubble=!0},e.target=e.srcElement||n,t.call(n,e)}]),this.attachEvent("on"+e,o[0][3])},e[i]=t[i]=n[i]=function(e,t){for(var n=0,r;r=o[n];++n)if(r[0]==this&&r[1]==e&&r[2]==t)return this.detachEvent("on"+e,o.splice(n,1)[0][3])},e[s]=t[s]=n[s]=function(e){return this.fireEvent("on"+e.type,e)}}(Window.prototype,HTMLDocument.prototype,Element.prototype,"addEventListener","removeEventListener","dispatchEvent",[])
      </script>
    <![endif]-->

  <link type="text/css" rel="stylesheet" href="https://s3-us-west-2.amazonaws.com/s3.957thegame.com/s3fs-public/advagg_css/css__XyTD8uCH_pEU2GBaURbFey7b6Df7iM3F_yczFRmmaYQ__phQCO2mHIus_EvGbRv9QuSitwNrS3tYIN-G6wBkzZvM__eSP5hM8oOV_zDPJjGne1E-fWWOLsdNrhHecse9xpOj4.css" media="all" />
  <script type="text/javascript" src="https://s3-us-west-2.amazonaws.com/s3.957thegame.com/s3fs-public/advagg_js/js___Ef_Tm8B9fr9OYJCfS5QParOLRuOkodfCvFuI4lrNJA__mHF-9hpbXNtaPA5_EuVHo28qzYmn60VZQRPFVrcD3qs__eSP5hM8oOV_zDPJjGne1E-fWWOLsdNrhHecse9xpOj4.js"></script>
<script type="text/javascript" src="https://s3-us-west-2.amazonaws.com/s3.957thegame.com/cxense_widget_templates.js"></script>
<script type="text/javascript" src="https://s3-us-west-2.amazonaws.com/s3.957thegame.com/s3fs-public/advagg_js/js__50z5HuLNF3_-CANtyqyNwnuYJkh-OBOvz1t2WvlZV4U__jJzYk10vR9luQOiVAMy-IQurbhHU1qnI8pP8D9Ri4VA__eSP5hM8oOV_zDPJjGne1E-fWWOLsdNrhHecse9xpOj4.js"></script>
<script type="text/javascript" async="async" src="http://admin.brightcove.com/js/BrightcoveExperiences.js"></script>
<script type="text/javascript" src="https://s3-us-west-2.amazonaws.com/s3.957thegame.com/s3fs-public/advagg_js/js__DhZBhL8_g3bTqsLQHLOvpT8qNMs2D23kr06xQ7bXH2s__IlM-TDMwFjlmtBhQZOGO0re_z_UCfhlQvxVIbJ7OJEU__eSP5hM8oOV_zDPJjGne1E-fWWOLsdNrhHecse9xpOj4.js"></script>
<script type="text/javascript" src="http://cdn.cxense.com/cx.js"></script>
<script type="text/javascript" src="https://s3-us-west-2.amazonaws.com/s3.957thegame.com/s3fs-public/advagg_js/js__UeBfTtPPZqtiwpq0HYHDvJEoHGmnWdm0mIxVGVmX9q4__xyBSSjhMEqzgpepBJW_gkPsPLMV_ac_UWipXyoz_MC8__eSP5hM8oOV_zDPJjGne1E-fWWOLsdNrhHecse9xpOj4.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-66410595-33", {"cookieDomain":"auto"});ga("set", "anonymizeIp", true);ga("send", "pageview");
//--><!]]>
</script>
<script type="text/javascript" async="async" src="//b-code.liadm.com/a-00jv.min.js"></script>
<script type="text/javascript" src="https://s3-us-west-2.amazonaws.com/s3.957thegame.com/s3fs-public/advagg_js/js__tZaPWNsxV0YnLWLQ14MCclXF0_atjBOGD8nknubNfFA__6j7lqSPmyx0n-ArO0jY6v_OKFsRjHTqegwcsqta_09k__eSP5hM8oOV_zDPJjGne1E-fWWOLsdNrhHecse9xpOj4.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
// Async load of cx.js
(function(d,s,e,t){e=d.createElement(s);e.type='text/java'+s;e.async='async';
e.src='http'+('https:'===location.protocol?'s://s':'://')+'cdn.cxense.com/cx.js';
t=d.getElementsByTagName(s)[0];t.parentNode.insertBefore(e,t);})(document,'script');
//--><!]]>
</script>
<script type="text/javascript" src="https://s3-us-west-2.amazonaws.com/s3.957thegame.com/s3fs-public/advagg_js/js__OVyDO3n_-JubtzI1SMotaG6U5I--wzBS3WMVdMvxWbI__ZWtTqk0mw6ERRmacRPp1woIPJvgZsxYkHw4vQhhE9_o__eSP5hM8oOV_zDPJjGne1E-fWWOLsdNrhHecse9xpOj4.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
// Async load of cx.js
(function(d,s,e,t){e=d.createElement(s);e.type='text/java'+s;e.async='async';
e.src='http'+('https:'===location.protocol?'s://s':'://')+'cdn.cxense.com/cx.js';
t=d.getElementsByTagName(s)[0];t.parentNode.insertBefore(e,t);})(document,'script');
//--><!]]>
</script>
<script type="text/javascript" src="https://s3-us-west-2.amazonaws.com/s3.957thegame.com/s3fs-public/advagg_js/js__e4EKDFf0h05NfwkcsxvAKYrpXeUj_mQSLnfUhu7sEUc__BPHwSR76r-9enNNt6bXjgqI_gJQH0Q-03Xbd3Y_gnPg__eSP5hM8oOV_zDPJjGne1E-fWWOLsdNrhHecse9xpOj4.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"nts","theme_token":"h-Q2kOfxqKH-Yfx_cK7ebjLVRk0oKE9qMsj5VGMTSPo","jquery_version":"1.8","js":{"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.8\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/libraries\/underscore\/underscore-min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.core.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery.form\/3\/jquery.form.min.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/contrib\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/features\/ent_cxense_ft\/js\/scripts.js":1,"sites\/all\/modules\/custom\/freq_carousel\/freq_carousel.js":1,"sites\/all\/modules\/contrib\/extlink\/extlink.js":1,"https:\/\/s3-us-west-2.amazonaws.com\/s3.957thegame.com\/cxense_widget_templates.js":1,"misc\/progress.js":1,"sites\/all\/modules\/contrib\/ctools\/js\/modal.js":1,"http:\/\/admin.brightcove.com\/js\/BrightcoveExperiences.js":1,"sites\/all\/libraries\/colorbox\/jquery.colorbox-min.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox.js":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.js":1,"sites\/all\/libraries\/jstorage\/jstorage.min.js":1,"http:\/\/cdn.cxense.com\/cx.js":1,"sites\/all\/modules\/contrib\/views\/js\/base.js":1,"sites\/all\/modules\/contrib\/google_analytics\/googleanalytics.js":1,"\/\/b-code.liadm.com\/a-00jv.min.js":1,"sites\/all\/modules\/contrib\/views\/js\/ajax_view.js":1,"sites\/all\/modules\/custom\/freq_poll\/freq_poll.js":1,"sites\/all\/modules\/custom\/second_street\/second_street.js":1,"sites\/all\/modules\/custom\/freq_ads\/modules\/freq_appnexus\/js\/appnexus.js":1,"sites\/all\/themes\/custom\/nts\/source\/js\/script.js":1,"sites\/all\/modules\/custom\/ent_ajaxblocks\/ent_ajaxblocks.js":1,"sites\/all\/modules\/contrib\/addthis\/addthis.js":1,"sites\/all\/modules\/custom\/ent_admin_settings\/ent_admin.js":1,"http:\/\/i.simpli.fi\/dpx.js?cid=27684\u0026action=100\u0026segment=entercomthegame\u0026m=1\u0026sifi_tuid=11078":1,"\/\/secure.quantserve.com\/quant.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"sites\/all\/modules\/custom\/second_street\/second_street.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"sites\/all\/modules\/contrib\/date\/date_repeat_field\/date_repeat_field.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/custom\/frequency_embed\/css\/styles.css":1,"sites\/all\/modules\/contrib\/logintoboggan\/logintoboggan.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/contrib\/extlink\/extlink.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/advpoll\/css\/advpoll.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/modal.css":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/node_embed\/plugins\/node_embed\/node_embed.css":1,"sites\/all\/themes\/custom\/nts\/public\/css\/style.css":1}},"CToolsModal":{"loadingText":"Loading...","closeText":"Close Window","closeImage":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022http:\/\/www.957thegame.com\/sites\/all\/modules\/contrib\/ctools\/images\/icon-close-window.png\u0022 alt=\u0022Close window\u0022 title=\u0022Close window\u0022 \/\u003E","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 src=\u0022http:\/\/www.957thegame.com\/sites\/all\/modules\/contrib\/ctools\/images\/throbber.gif\u0022 alt=\u0022Loading\u0022 title=\u0022Loading...\u0022 \/\u003E"},"second_street":{"login_links":[],"user_display":[],"logout_links":[]},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","maxWidth":"98%","maxHeight":"98%","fixed":true,"mobiledetect":true,"mobiledevicewidth":"480px"},"brightcoveInfo":{"accountId":1544434204,"videoPlayer":"default"},"ent_admin":{"quantcast":"Market.SanFrancisco-CA.KGMZ-FM.Website,Format.NewsTalkSports.Sports","cxense":"1140715318341253824","regex_pattern":"^(admin\\\/.*)$","front":"node\/56"},"ajax":{"edit-submit-advpoll-21981":{"callback":"advpoll_form_submit","wrapper":"advpoll-form-21981","name":"submit1","event":"mousedown","keypress":true,"prevent":"click","url":"\/system\/ajax","submit":{"_triggering_element_name":"op","_triggering_element_value":"Vote"}}},"urlIsAjaxTrusted":{"\/system\/ajax":true,"\/":true},"extlink":{"extTarget":"_blank","extClass":0,"extLabel":"(link is external)","extImgClass":0,"extSubdomains":1,"extExclude":"","extInclude":"\\.pdf","extCssExclude":"","extCssExplicit":"","extAlert":0,"extAlertText":"This link will take you to an external web site. We are not responsible for their content.","mailtoClass":0,"mailtoLabel":"(link sends e-mail)"},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip","trackColorbox":1},"currentPath":"node\/56","currentPathIsAdmin":false,"freq_appnexus":{"url":"oascentral.957thegame.com","domain":"www.957thegame.com","wrapper":"#globalWrapper"},"addthis":{"async":0,"domready":1,"widget_url":"http:\/\/s7.addthis.com\/js\/300\/addthis_widget.js#pubid=ra-4fa2e271456bbf0a\u0026domready=1","addthis_config":{"pubid":"ra-4fa2e271456bbf0a","services_compact":"more","services_exclude":"","data_track_clickback":false,"ui_508_compliant":false,"ui_click":false,"ui_cobrand":"","ui_delay":0,"ui_header_background":"","ui_header_color":"","ui_open_windows":false,"ui_use_css":true,"ui_use_addressbook":false,"ui_language":"en","data_ga_property":"UA-66410595-33","data_ga_social":true},"addthis_share":{"passthrough":{"twitter":{"via":"AddThis","text":"Check this out: "}}}},"ajaxblocks":"blocks=second_street-ss_block_signup_266415\u0026path=node\/56","ajaxblocks_timeout":60});
//--><!]]>
</script>
</head>
<body class="html front not-logged-in no-sidebars page-node page-node- page-node-56 node-type-content-page" >
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
  
  <script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQYDWVZSCRACU1lWAwcCVA=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>  <div id="page" class="page page--home">
  <header data-header class="header" data-fixed="false" role="banner">
  <div class="header--aux">
    <div class="header--aux-inner">
      <!-- Services Menu -->
              	<nav id="navigation" class="nav--services" role="navigation" aria-label="Services Menu">
  <ul class="menu menu--parent"><li class="first leaf item--parent menu__item"><a href="/957-game-email-club" class="link--parent menu__link">Email Sign Up | 95.7 The Game Email Club</a></li>
<li class="leaf item--parent menu__item"><a href="/text-club" class="link--parent menu__link">95.7 The Game Text Club</a></li>
<li class="last leaf item--parent menu__item"><a href="http://www.getmyperks.com" class="link--parent menu__link">Get My PERKS</a></li>
</ul></nav>
      
      <!-- Social Menu -->
      <div class="header--aux-social">
                  	
<div class="social__sites--list"><span class="social__link_header">FOLLOW US</span><span class="first leaf social__site"><a href="https://www.facebook.com/957thegame" title="Facebook" class="social__link"><i class="fa fa-facebook"></i>
</a></span>
<span class="leaf social__site"><a href="https://twitter.com/957thegame" title="Twitter" class="social__link"><i class="fa fa-twitter"></i>
</a></span>
<span class="leaf social__site site--more" data-social-media-more=""><a href="https://www.instagram.com/957thegame/" title="Instagram" class="social__link"><i class="fa fa-instagram"></i>
</a></span>
<span class="last leaf social__site site--more" data-social-media-more=""><a href="https://www.youtube.com/user/957thegame" class="social__link"><i class="fa fa-youtube"></i>
</a></span>
</div>
              </div>
    </div> <!-- end social menu -->
  </div>
  <div class="header--wrap">
    <div class="header--top">
      <div class="header--top-inner">
        <!-- logo -->
        <a href="/"><img src="https://s3-us-west-2.amazonaws.com/s3.957thegame.com/styles/nts_logo_120x70/s3/general/KGMZ_1400x817_20pt_0.png?itok=WVPyn8nx" class="logo--large logo--header" /></a>        <!-- end logo -->
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
                                  	<ul class="menu menu--shortcut menu--parent"><li class="first leaf menu__item--shortcut"><a href="/shows/show-schedule" class="menu__link--shortcut">On-Air</a></li>
<li class="leaf menu__item--shortcut"><a href="/audio-channel/on-demand" class="menu__link--shortcut">On-Demand</a></li>
<li class="leaf menu__item--shortcut"><a href="/audio-channel/podcasts" class="menu__link--shortcut">Podcasts</a></li>
<li class="leaf menu__item--shortcut"><a href="/teams" class="menu__link--shortcut">Local Teams</a></li>
<li class="leaf menu__item--shortcut"><a href="http://957thegame.stats.com" class="menu__link--shortcut">Sports News</a></li>
<li class="last leaf menu__item--shortcut"><a href="/957-game-email-club" class="menu__link--shortcut">Email Sign Up</a></li>
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
                                  	
<ul data-menu class="menu--primary"><li data-menu-item class="menu__item--primary  "><a href="#" onclick="return false;" class="menu__link--primary has-children  nolink" data-menu-parent-link="">Join Our Clubs</a><ul class="menu--child--primary"><li data-menu-item class="menu__item--child--primary  first"><a href="/text-club" class="menu__link--child--primary  " data-menu-link="">Join The Text Club</a></li>
</ul></li>
<li data-menu-item class="menu__item--primary  "><a href="#" onclick="return false;" class="menu__link--primary has-children  nolink" data-menu-parent-link="">On Air</a><ul class="menu--child--primary"><li data-menu-item class="menu__item--child--primary  first"><a href="/shows/mornings-w-joe-lo-dibs" class="menu__link--child--primary  " data-menu-link="">Joe, Lo &amp; Dibs</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/shows/greg-papa-show" class="menu__link--child--primary  " data-menu-link="">The Greg Papa Show</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/hosts/bonta-hill" class="menu__link--child--primary  " data-menu-link="">Bonta Hill</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/shows/damon-bruce-show" class="menu__link--child--primary  " data-menu-link="">The Damon Bruce Show</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/hosts/gianna-franco" class="menu__link--child--primary  " data-menu-link="">Gianna Franco</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/shows/game-night-live-w-chris-townsend" class="menu__link--child--primary  " data-menu-link="">Game Night Live w/ Chris Townsend</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/hosts/anna-kagarakis" class="menu__link--child--primary  " data-menu-link="">Anna Kagarakis</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/hosts/john-dickinson" class="menu__link--child--primary  " data-menu-link="">John Dickinson</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/hosts/daryle-guru-johnson" class="menu__link--child--primary  " data-menu-link="">Daryle &quot;The Guru&quot; Johnson</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/shows/nba-week" class="menu__link--child--primary  " data-menu-link="">NBA This Week</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/shows/franco-kags" class="menu__link--child--primary  " data-menu-link="">Franco &amp; Kags</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/shows/sports-dish" class="menu__link--child--primary  " data-menu-link="">The Sports Dish</a></li>
</ul></li>
<li data-menu-item class="menu__item--primary  "><a href="#" onclick="return false;" class="menu__link--primary has-children  nolink" data-menu-parent-link="">Listen</a><ul class="menu--child--primary"><li data-menu-item class="menu__item--child--primary  first"><a href="http://v6.player.abacast.net/2164" class="menu__link--child--primary  " data-menu-link="">Listen Live</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/audio-channel/podcasts/episodes%20%20" class="menu__link--child--primary  " data-menu-link="">Latest Podcasts - All</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/audio-channel/on-demand" class="menu__link--child--primary  " data-menu-link="">Audio On-Demand</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/audio-channel/on-demand/programs" class="menu__link--child--primary  " data-menu-link="">Latest Audio-On-Demand - All</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/listen/iphone-and-android-apps" class="menu__link--child--primary  " data-menu-link="">95.7 THE GAME Mobile App</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://tunein.com/radio/957-The-Game-s26838/" class="menu__link--child--primary  " data-menu-link="">Tunein App</a></li>
</ul></li>
<li data-menu-item class="menu__item--primary  "><a href="http://www.957thegame.com/blogs" class="menu__link--primary  " data-menu-link="">Blogs</a></li>
<li data-menu-item class="menu__item--primary  "><a href="/media/videos/all" class="menu__link--primary  " data-menu-link="">Videos</a></li>
<li data-menu-item class="menu__item--primary  "><a href="#" onclick="return false;" class="menu__link--primary has-children  nolink" data-menu-parent-link="">Contests</a><ul class="menu--child--primary"><li data-menu-item class="menu__item--child--primary  first"><a href="/rules" class="menu__link--child--primary  " data-menu-link="">Contest Rules</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/contests" class="menu__link--child--primary  " data-menu-link="">Contests</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/contests/prize-pick" class="menu__link--child--primary  " data-menu-link="">Prize Pick Up</a></li>
</ul></li>
<li data-menu-item class="menu__item--primary  "><a href="#" onclick="return false;" class="menu__link--primary has-children  nolink" data-menu-parent-link="">Events</a><ul class="menu--child--primary"><li data-menu-item class="menu__item--child--primary  first"><a href="/events" class="menu__link--child--primary  " data-menu-link="">Events Calendar</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/events/957-game-community-calendar" class="menu__link--child--primary  " data-menu-link="">Community Events</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/galleries" class="menu__link--child--primary  " data-menu-link="">Event Photos</a></li>
</ul></li>
<li data-menu-item class="menu__item--primary  "><a href="#" onclick="return false;" class="menu__link--primary has-children  nolink" data-menu-parent-link="">Sports News</a><ul class="menu--child--primary"><li data-menu-item class="menu__item--child--primary  first"><a href="http://957thegame.stats.com/fb/front.asp" class="menu__link--child--primary  " data-menu-link="">NFL</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://957thegame.stats.com/nba/front.asp" class="menu__link--child--primary  " data-menu-link="">NBA</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://957thegame.stats.com/mlb/front.asp" class="menu__link--child--primary  " data-menu-link="">MLB</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://957thegame.stats.com/nhl/front.asp" class="menu__link--child--primary  " data-menu-link="">NHL</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://957thegame.stats.com/cfb/front.asp" class="menu__link--child--primary  " data-menu-link="">NCAA Football</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://957thegame.stats.com/cbk/front.asp" class="menu__link--child--primary  " data-menu-link="">NCAA Basketball</a></li>
</ul></li>
<li data-menu-item class="menu__item--primary  "><a href="#" onclick="return false;" class="menu__link--primary has-children  nolink" data-menu-parent-link="">Local Teams</a><ul class="menu--child--primary"><li data-menu-item class="menu__item--child--primary  first"><a href="/local-teams/golden-state-warriors" class="menu__link--child--primary  " data-menu-link="">Golden State Warriors</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/local-teams/san-francisco-giants" class="menu__link--child--primary  " data-menu-link="">San Francisco Giants</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/local-teams/oakland-athletics" class="menu__link--child--primary  " data-menu-link="">Oakland A&#039;s</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/san-francisco-49ers" class="menu__link--child--primary  " data-menu-link="">San Francisco 49ers</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/local-teams/oakland-raiders" class="menu__link--child--primary  " data-menu-link="">Oakland Raiders</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/local-teams/san-jose-sharks" class="menu__link--child--primary  " data-menu-link="">San Jose Sharks</a></li>
</ul></li>
<li data-menu-item class="menu__item--primary  "><a href="/sports-team/golden-state-warriors" class="menu__link--primary has-children " data-menu-parent-link="">Warriors</a><ul class="menu--child--primary"><li data-menu-item class="menu__item--child--primary  first"><a href="/tag/warriors-programming" class="menu__link--child--primary  " data-menu-link="">Warriors Programming</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/tag/warriors-press-release" class="menu__link--child--primary  " data-menu-link="">Warriors Press Release</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://www.nba.com/warriors/" class="menu__link--child--primary  " data-menu-link="">Official Warriors Website</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/warriors/hoops-hunger" class="menu__link--child--primary  " data-menu-link="">Hoops for Hunger</a></li>
</ul></li>
<li data-menu-item class="menu__item--primary  "><a href="#" onclick="return false;" class="menu__link--primary has-children  nolink" data-menu-parent-link="">Connect</a><ul class="menu--child--primary"><li data-menu-item class="menu__item--child--primary  first"><a href="/connect/contact-us" class="menu__link--child--primary  " data-menu-link="">Contact Us</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://getmyperks.com/" class="menu__link--child--primary  " data-menu-link="">Get My PERKS</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/text-club" class="menu__link--child--primary  " data-menu-link="">Join The Text Club</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://sanfrancisco.1thingus.com/" class="menu__link--child--primary  " data-menu-link="">1Thing</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/connect/advertise-us" class="menu__link--child--primary  " data-menu-link="">Advertise With Us</a></li>
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
<ul class="on-demand__tabs"><li class="on-demand__tabs--item active" data-tab="1"><a data-tabs-link class="on-demand__tabs--link" href="">Live</a></li><li class="on-demand__tabs--item " data-tab="2"><a data-tabs-link class="on-demand__tabs--link" href="">On Demand</a></li><li class="on-demand__tabs--item " data-tab="3"><a data-tabs-link class="on-demand__tabs--link" href="">Podcasts</a></li></ul><div class="on-demand__inner" ><div class="on-demand__inner--item active" data-inner-tab-item="1"><ul class="on-demand__inner--item-list"><h5 class="on-demand__inner--title">ONLINE STREAM</h5><p class="on-demand__inner--description">Never miss a story or breaking news alert! Listen at work or while you surf.</p><button type="button" class="on-demand__inner--listen-button" onClick="window.open('http://v6.player.abacast.net/2164','_blank')"><i class="fa fa-play"></i>LISTEN LIVE</button><div class="on-demand__inner--app-links"><div class="on-demand__inner--app"><a href="https://itunes.apple.com/us/app/95-7-the-game/id1220024976?mt=8"><i class="fa fa-apple"></i></a></div><div class="on-demand__inner--app"><a href="https://market.android.com/details?id=com.jacobsmedia.kgmz"><i class="fa fa-android"></i></a></div></div></ul></div><div class="on-demand__inner--item " data-inner-tab-item="2"><ul class="on-demand__inner--item-list">
    <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
                    <a href="http://www.957thegame.com/media/audio-channel/warriors-wrapup-3-18-17">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
                      <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3-us-west-2.amazonaws.com/s3.957thegame.com/s3fs-public/styles/nts_image_on_demand_lg_thumbnail_60x60/public/KGMZ_WarriorsWrapUp_775X425_0.jpg?itok=JAFOwe1F" alt="" />                    </a>
                  </div>
        <div class="item__description">
          <div class="item__type">
            Basketball          </div>
          <span class="item__title">
                        <a href="http://www.957thegame.com/media/audio-channel/warriors-wrapup-3-18-17">Warriors Wrapup 3-18-17</a>
                      </span>
          <div class="item__meta">
            <span class="item__author">
                                                        </span> -
            <span class="item__timestamp">
              March 18, 2018            </span>
          </div>
        </div>
      </div>
    </div>
  </li>
      <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
                    <a href="http://www.957thegame.com/media/audio-channel/john-dickinson-warriors-wrapup-18">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
                      <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3-us-west-2.amazonaws.com/s3.957thegame.com/styles/nts_image_on_demand_lg_thumbnail_60x60/s3/s3fs-public/Audio/KGMZ_SHOWHOSTIMAGE_JOHNDICKINSON2_775X425.png?itok=9HO-rE1O" alt="" />                    </a>
                  </div>
        <div class="item__description">
          <div class="item__type">
            Basketball          </div>
          <span class="item__title">
                        <a href="http://www.957thegame.com/media/audio-channel/john-dickinson-warriors-wrapup-18">John Dickinson- Warriors Wrapup</a>
                      </span>
          <div class="item__meta">
            <span class="item__author">
                                                        </span> -
            <span class="item__timestamp">
              March 18, 2018            </span>
          </div>
        </div>
      </div>
    </div>
  </li>
      <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
                    <a href="http://www.957thegame.com/media/audio-channel/warriors-replay-vs-suns-3-17-18">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
                      <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3-us-west-2.amazonaws.com/s3.957thegame.com/styles/nts_image_on_demand_lg_thumbnail_60x60/s3/s3fs-public/Audio/775x425_warriorsreplay_ver2.jpg?itok=Rg14R_GF" alt="" />                    </a>
                  </div>
        <div class="item__description">
          <div class="item__type">
            Basketball          </div>
          <span class="item__title">
                        <a href="http://www.957thegame.com/media/audio-channel/warriors-replay-vs-suns-3-17-18">Warriors Replay vs Suns 3-17-18</a>
                      </span>
          <div class="item__meta">
            <span class="item__author">
                                                        </span> -
            <span class="item__timestamp">
              March 18, 2018            </span>
          </div>
        </div>
      </div>
    </div>
  </li>
      <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
                    <a href="http://www.957thegame.com/media/audio-channel/john-dickinson-warriors-warmup-16">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
                      <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3-us-west-2.amazonaws.com/s3.957thegame.com/styles/nts_image_on_demand_lg_thumbnail_60x60/s3/s3fs-public/Audio/KGMZ_SHOWHOSTIMAGE_JOHNDICKINSON2_775X425.png?itok=9HO-rE1O" alt="" />                    </a>
                  </div>
        <div class="item__description">
          <div class="item__type">
            Basketball          </div>
          <span class="item__title">
                        <a href="http://www.957thegame.com/media/audio-channel/john-dickinson-warriors-warmup-16">John Dickinson- Warriors Warmup</a>
                      </span>
          <div class="item__meta">
            <span class="item__author">
                                                        </span> -
            <span class="item__timestamp">
              March 18, 2018            </span>
          </div>
        </div>
      </div>
    </div>
  </li>
      <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
                    <a href="http://www.957thegame.com/media/audio-channel/nba-week-hour-one-3-17">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
                      <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3-us-west-2.amazonaws.com/s3.957thegame.com/styles/nts_image_on_demand_lg_thumbnail_60x60/s3/s3fs-public/General/KGMZ_AUDIOIMAGE_NBATHISWEEK_775x425.png?itok=vHB6K0UB" alt="" />                    </a>
                  </div>
        <div class="item__description">
          <div class="item__type">
                      </div>
          <span class="item__title">
                        <a href="http://www.957thegame.com/media/audio-channel/nba-week-hour-one-3-17">NBA This Week Hour One 3-17</a>
                      </span>
          <div class="item__meta">
            <span class="item__author">
                                                        </span> -
            <span class="item__timestamp">
              March 17, 2018            </span>
          </div>
        </div>
      </div>
    </div>
  </li>
      <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
                    <a href="http://www.957thegame.com/media/audio-channel/nba-week-hour-two-3-17">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
                      <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3-us-west-2.amazonaws.com/s3.957thegame.com/styles/nts_image_on_demand_lg_thumbnail_60x60/s3/s3fs-public/General/KGMZ_AUDIOIMAGE_NBATHISWEEK_775x425.png?itok=vHB6K0UB" alt="" />                    </a>
                  </div>
        <div class="item__description">
          <div class="item__type">
                      </div>
          <span class="item__title">
                        <a href="http://www.957thegame.com/media/audio-channel/nba-week-hour-two-3-17">NBA This Week Hour Two 3-17</a>
                      </span>
          <div class="item__meta">
            <span class="item__author">
                                                        </span> -
            <span class="item__timestamp">
              March 17, 2018            </span>
          </div>
        </div>
      </div>
    </div>
  </li>
      <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
                    <a href="http://www.957thegame.com/media/audio-channel/nba-week-hour-three-3-17">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
                      <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3-us-west-2.amazonaws.com/s3.957thegame.com/styles/nts_image_on_demand_lg_thumbnail_60x60/s3/s3fs-public/General/KGMZ_AUDIOIMAGE_NBATHISWEEK_775x425.png?itok=vHB6K0UB" alt="" />                    </a>
                  </div>
        <div class="item__description">
          <div class="item__type">
                      </div>
          <span class="item__title">
                        <a href="http://www.957thegame.com/media/audio-channel/nba-week-hour-three-3-17">NBA This Week Hour Three 3-17</a>
                      </span>
          <div class="item__meta">
            <span class="item__author">
                                                        </span> -
            <span class="item__timestamp">
              March 17, 2018            </span>
          </div>
        </div>
      </div>
    </div>
  </li>
      <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
                    <a href="http://www.957thegame.com/media/audio-channel/nba-week-hour-four-3-17">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
                      <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3-us-west-2.amazonaws.com/s3.957thegame.com/styles/nts_image_on_demand_lg_thumbnail_60x60/s3/s3fs-public/General/KGMZ_AUDIOIMAGE_NBATHISWEEK_775x425.png?itok=vHB6K0UB" alt="" />                    </a>
                  </div>
        <div class="item__description">
          <div class="item__type">
                      </div>
          <span class="item__title">
                        <a href="http://www.957thegame.com/media/audio-channel/nba-week-hour-four-3-17">NBA This Week Hour Four 3-17</a>
                      </span>
          <div class="item__meta">
            <span class="item__author">
                                                        </span> -
            <span class="item__timestamp">
              March 17, 2018            </span>
          </div>
        </div>
      </div>
    </div>
  </li>
      <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
                    <a href="http://www.957thegame.com/media/audio-channel/warriors-wrapup-3-16-18">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
                      <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3-us-west-2.amazonaws.com/s3.957thegame.com/s3fs-public/styles/nts_image_on_demand_lg_thumbnail_60x60/public/KGMZ_WarriorsWrapUp_775X425_0.jpg?itok=JAFOwe1F" alt="" />                    </a>
                  </div>
        <div class="item__description">
          <div class="item__type">
            Basketball          </div>
          <span class="item__title">
                        <a href="http://www.957thegame.com/media/audio-channel/warriors-wrapup-3-16-18">Warriors Wrapup 3-16-18</a>
                      </span>
          <div class="item__meta">
            <span class="item__author">
                                                        </span> -
            <span class="item__timestamp">
              March 17, 2018            </span>
          </div>
        </div>
      </div>
    </div>
  </li>
      <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
                    <a href="http://www.957thegame.com/media/audio-channel/john-dickinson-warriors-wrapup-17">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
                      <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3-us-west-2.amazonaws.com/s3.957thegame.com/styles/nts_image_on_demand_lg_thumbnail_60x60/s3/s3fs-public/Audio/KGMZ_SHOWHOSTIMAGE_JOHNDICKINSON2_775X425.png?itok=9HO-rE1O" alt="" />                    </a>
                  </div>
        <div class="item__description">
          <div class="item__type">
            Basketball          </div>
          <span class="item__title">
                        <a href="http://www.957thegame.com/media/audio-channel/john-dickinson-warriors-wrapup-17">John Dickinson- Warriors Wrapup</a>
                      </span>
          <div class="item__meta">
            <span class="item__author">
                                                        </span> -
            <span class="item__timestamp">
              March 17, 2018            </span>
          </div>
        </div>
      </div>
    </div>
  </li>
  </ul></div><div class="on-demand__inner--item " data-inner-tab-item="3"><ul class="on-demand__inner--item-list">
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
        <div class="header--bottom-inner--right">Phone: (888) 957-9570 <span>|</span> Text Us: 95795</div>
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
		<div class="view view-alerts view-id-alerts view-display-id-alert_block view-dom-id-ea4c53d5dd931cb55a3dae5fe87e1adb">
        
  
  
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
  <a href="http://957thegame.stats.com/nba/recap.asp?lg=NBA&g=2018031721&ref=rec&tm=&src=NBA">
    <div class="home-feature-story__image">
      <img class="img img--cover-tall-image" typeof="foaf:Image" src="https://s3-us-west-2.amazonaws.com/s3.957thegame.com/s3fs-public/styles/nts_image_cover_tall_775x425/public/USATSI_10716414_168383018_lowres.jpg?itok=jF1P12QV&amp;c=ce50b453b9f398c334a26c189cd7129c" alt="Cook, Green lead depleted Warriors past Suns" title="Cook, Green lead depleted Warriors past Suns" />            <div class="home-feature-story__image-attribution">
        USA Today      </div>
          </div>
    <div class="home-feature-story__overlay">
            <h2 class="home-feature-story__overlay-title">
        <a href="http://957thegame.stats.com/nba/recap.asp?lg=NBA&amp;g=2018031721&amp;ref=rec&amp;tm=&amp;src=NBA">Cook, Green lead depleted Warriors past Suns</a>      </h2>
      
            <h3 class="home-feature-story__overlay-subtitle">
        Warriors win 124-109      </h3>
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
    <li class="list-item list-item-first list-item-1"><a href="http://www.957thegame.com/articles/young-generation-angry-and-they-re-coming-kerr-reflects-town-hall" class="list-item-link">‘This young generation is angry and they’re coming’ — Kerr reflects on town hall</a></li>
      <li class="list-item list-item-first list-item-2"><a href="http://www.957thegame.com/articles/sherman-calls-exit-seattle-kind-disrespectful-suggests-carroll-college-coach" class="list-item-link">Sherman calls exit from Seattle ‘kind of disrespectful’ suggests Carroll is a ‘college’ coach</a></li>
      <li class="list-item list-item-first list-item-3"><a href="http://www.957thegame.com/articles/i-have-no-comment-kerr-jokes-about-dance-moves-steph-s-party" class="list-item-link">‘I have no comment’ — Kerr jokes about dance moves at Steph’s party</a></li>
      <li class="list-item list-item-first list-item-4"><a href="http://www.957thegame.com/articles/rice-expects-chip-sherman-s-shoulder-calls-jimmy-guy" class="list-item-link">Rice expects a ‘chip’ on Sherman’s shoulder, calls Jimmy ‘the guy’</a></li>
      <li class="list-item list-item-first list-item-5"><a href="http://www.957thegame.com/articles/myers-klay-s-thumb-if-i-m-not-alarmed-you-shouldn-t-be" class="list-item-link">Myers on Klay’s thumb: ‘If I’m not alarmed, you shouldn’t be’</a></li>
      <li class="list-item list-item-first list-item-6"><a href="http://www.957thegame.com/articles/jerry-rice-joins-957-game-weekly-contributor" class="list-item-link">Jerry Rice joins 95.7 The Game as a weekly contributor</a></li>
      <li class="list-item list-item-first list-item-7"><a href="http://www.957thegame.com/articles/report-klay-thompson-s-fractured-thumb-could-keep-him-out-some-weeks" class="list-item-link">Report: Klay Thompson’s fractured thumb could keep him out for ‘some weeks’</a></li>
      <li class="list-item list-item-first list-item-8"><a href="http://www.957thegame.com/articles/steve-kerr-champion-court-court-and-dance-floor" class="list-item-link">Steve Kerr is a champion on the court, off the court and on the dance floor</a></li>
      <li class="list-item list-item-first list-item-9"><a href="http://www.957thegame.com/articles/steph-showed-his-party-yacht-then-everybody-danced" class="list-item-link">Steph showed up at his party on a yacht then everybody danced</a></li>
      <li class="list-item list-item-first list-item-10"><a href="http://www.957thegame.com/articles/sherman-responds-after-joe-thomas-says-he-got-absolutely-crushed-contract-negotiations" class="list-item-link">Sherman responds after Joe Thomas says he got ‘absolutely crushed’ in contract negotiations</a></li>
  </ul></div><div class="this-just-in__inner--item " data-inner-tab-item="2"><ul class="this-just-in__inner--item-list">
          <li class="list-item list-item-1"><a href="/media/audio-channel/john-dickinson-warriors-wrapup-18" class="list-item-link">John Dickinson- Warriors Wrapup</a>        </li>
              <li class="list-item list-item-2"><a href="/media/audio-channel/warriors-wrapup-3-18-17" class="list-item-link">Warriors Wrapup 3-18-17</a>        </li>
              <li class="list-item list-item-3"><a href="/media/audio-channel/warriors-replay-vs-suns-3-17-18" class="list-item-link">Warriors Replay vs Suns 3-17-18</a>        </li>
              <li class="list-item list-item-4"><a href="/media/audio-channel/john-dickinson-warriors-warmup-16" class="list-item-link">John Dickinson- Warriors Warmup</a>        </li>
              <li class="list-item list-item-5"><a href="/media/audio-channel/nba-week-hour-one-3-17" class="list-item-link">NBA This Week Hour One 3-17</a>        </li>
              <li class="list-item list-item-6"><a href="/media/audio-channel/nba-week-hour-two-3-17" class="list-item-link">NBA This Week Hour Two 3-17</a>        </li>
              <li class="list-item list-item-7"><a href="/media/audio-channel/nba-week-hour-three-3-17" class="list-item-link">NBA This Week Hour Three 3-17</a>        </li>
              <li class="list-item list-item-8"><a href="/media/audio-channel/nba-week-hour-four-3-17" class="list-item-link">NBA This Week Hour Four 3-17</a>        </li>
              <li class="list-item list-item-9"><a href="/media/audio-channel/warriors-wrapup-3-16-18" class="list-item-link">Warriors Wrapup 3-16-18</a>        </li>
              <li class="list-item list-item-10"><a href="/media/audio-channel/john-dickinson-warriors-wrapup-17" class="list-item-link">John Dickinson- Warriors Wrapup</a>        </li>
    </ul></div><div class="this-just-in__inner--item " data-inner-tab-item="3"><ul class="this-just-in__inner--item-list"><div class="block-cxense-content-widgets-e0a886c2f22b12f49aee0c9b2812c2aa block block-cxense-content-widgets">
	
	
	
	<div class="content">
		<!-- Cxense content widget San Francisco / KGMZ-FM : Most popular : (Managed) --><div id="cx_9dfbfd51007148102ff72fcda1a331d8a2ae1453" style="display:none"></div>
<!-- End of Cxense content widget -->	</div>
</div>
</ul></div></div>  </ul>
</div>                      </div>
        </div>
      </div>
      <!-- Bottom Content -->
      <section id="content" class="content--main" role="main">
        <div id="sidebar-right" class="sidebar--right">
                      	
<article class="sidebar__item block block-freq-appnexus">
  <div class="content">
    <div class="node-listing-widget__content">
            <div class="node-listing-widget__inner">
        <div class="appNexus advertisement--appnexus" id="oas_x22" data-ad-type="x22" data-appnexus-ad=""></div>
      </div>
    </div>
  </div>
</article>
<div class="audio-on-demand__content">
    <ul class="audio-on-demand__tabs"><li class="audio-on-demand__tabs--item active" data-tab="1"><a data-tabs-link class="audio-on-demand__tabs--link" href="">Audio On Demand</a></li><li class="audio-on-demand__tabs--item " data-tab="2"><a data-tabs-link class="audio-on-demand__tabs--link" href="">Podcasts</a></li></ul><div class="audio-on-demand__inner" ><div class="audio-on-demand__inner--item active" data-inner-tab-item="1"><ul class="audio-on-demand__inner--item-list">
    <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
                    <a href="http://www.957thegame.com/media/audio-channel/warriors-wrapup-3-18-17">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
                      <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3-us-west-2.amazonaws.com/s3.957thegame.com/s3fs-public/styles/nts_image_on_demand_lg_thumbnail_60x60/public/KGMZ_WarriorsWrapUp_775X425_0.jpg?itok=JAFOwe1F" alt="" />                    </a>
                  </div>
        <div class="item__description">
          <div class="item__type">
            Basketball          </div>
          <span class="item__title">
                        <a href="http://www.957thegame.com/media/audio-channel/warriors-wrapup-3-18-17">Warriors Wrapup 3-18-17</a>
                      </span>
          <div class="item__meta">
            <span class="item__author">
                                                        </span> -
            <span class="item__timestamp">
              March 18, 2018            </span>
          </div>
        </div>
      </div>
    </div>
  </li>
      <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
                    <a href="http://www.957thegame.com/media/audio-channel/john-dickinson-warriors-wrapup-18">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
                      <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3-us-west-2.amazonaws.com/s3.957thegame.com/styles/nts_image_on_demand_lg_thumbnail_60x60/s3/s3fs-public/Audio/KGMZ_SHOWHOSTIMAGE_JOHNDICKINSON2_775X425.png?itok=9HO-rE1O" alt="" />                    </a>
                  </div>
        <div class="item__description">
          <div class="item__type">
            Basketball          </div>
          <span class="item__title">
                        <a href="http://www.957thegame.com/media/audio-channel/john-dickinson-warriors-wrapup-18">John Dickinson- Warriors Wrapup</a>
                      </span>
          <div class="item__meta">
            <span class="item__author">
                                                        </span> -
            <span class="item__timestamp">
              March 18, 2018            </span>
          </div>
        </div>
      </div>
    </div>
  </li>
      <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
                    <a href="http://www.957thegame.com/media/audio-channel/warriors-replay-vs-suns-3-17-18">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
                      <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3-us-west-2.amazonaws.com/s3.957thegame.com/styles/nts_image_on_demand_lg_thumbnail_60x60/s3/s3fs-public/Audio/775x425_warriorsreplay_ver2.jpg?itok=Rg14R_GF" alt="" />                    </a>
                  </div>
        <div class="item__description">
          <div class="item__type">
            Basketball          </div>
          <span class="item__title">
                        <a href="http://www.957thegame.com/media/audio-channel/warriors-replay-vs-suns-3-17-18">Warriors Replay vs Suns 3-17-18</a>
                      </span>
          <div class="item__meta">
            <span class="item__author">
                                                        </span> -
            <span class="item__timestamp">
              March 18, 2018            </span>
          </div>
        </div>
      </div>
    </div>
  </li>
      <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
                    <a href="http://www.957thegame.com/media/audio-channel/john-dickinson-warriors-warmup-16">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
                      <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3-us-west-2.amazonaws.com/s3.957thegame.com/styles/nts_image_on_demand_lg_thumbnail_60x60/s3/s3fs-public/Audio/KGMZ_SHOWHOSTIMAGE_JOHNDICKINSON2_775X425.png?itok=9HO-rE1O" alt="" />                    </a>
                  </div>
        <div class="item__description">
          <div class="item__type">
            Basketball          </div>
          <span class="item__title">
                        <a href="http://www.957thegame.com/media/audio-channel/john-dickinson-warriors-warmup-16">John Dickinson- Warriors Warmup</a>
                      </span>
          <div class="item__meta">
            <span class="item__author">
                                                        </span> -
            <span class="item__timestamp">
              March 18, 2018            </span>
          </div>
        </div>
      </div>
    </div>
  </li>
      <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
                    <a href="http://www.957thegame.com/media/audio-channel/nba-week-hour-one-3-17">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
                      <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3-us-west-2.amazonaws.com/s3.957thegame.com/styles/nts_image_on_demand_lg_thumbnail_60x60/s3/s3fs-public/General/KGMZ_AUDIOIMAGE_NBATHISWEEK_775x425.png?itok=vHB6K0UB" alt="" />                    </a>
                  </div>
        <div class="item__description">
          <div class="item__type">
                      </div>
          <span class="item__title">
                        <a href="http://www.957thegame.com/media/audio-channel/nba-week-hour-one-3-17">NBA This Week Hour One 3-17</a>
                      </span>
          <div class="item__meta">
            <span class="item__author">
                                                        </span> -
            <span class="item__timestamp">
              March 17, 2018            </span>
          </div>
        </div>
      </div>
    </div>
  </li>
      <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
                    <a href="http://www.957thegame.com/media/audio-channel/nba-week-hour-two-3-17">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
                      <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3-us-west-2.amazonaws.com/s3.957thegame.com/styles/nts_image_on_demand_lg_thumbnail_60x60/s3/s3fs-public/General/KGMZ_AUDIOIMAGE_NBATHISWEEK_775x425.png?itok=vHB6K0UB" alt="" />                    </a>
                  </div>
        <div class="item__description">
          <div class="item__type">
                      </div>
          <span class="item__title">
                        <a href="http://www.957thegame.com/media/audio-channel/nba-week-hour-two-3-17">NBA This Week Hour Two 3-17</a>
                      </span>
          <div class="item__meta">
            <span class="item__author">
                                                        </span> -
            <span class="item__timestamp">
              March 17, 2018            </span>
          </div>
        </div>
      </div>
    </div>
  </li>
      <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
                    <a href="http://www.957thegame.com/media/audio-channel/nba-week-hour-three-3-17">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
                      <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3-us-west-2.amazonaws.com/s3.957thegame.com/styles/nts_image_on_demand_lg_thumbnail_60x60/s3/s3fs-public/General/KGMZ_AUDIOIMAGE_NBATHISWEEK_775x425.png?itok=vHB6K0UB" alt="" />                    </a>
                  </div>
        <div class="item__description">
          <div class="item__type">
                      </div>
          <span class="item__title">
                        <a href="http://www.957thegame.com/media/audio-channel/nba-week-hour-three-3-17">NBA This Week Hour Three 3-17</a>
                      </span>
          <div class="item__meta">
            <span class="item__author">
                                                        </span> -
            <span class="item__timestamp">
              March 17, 2018            </span>
          </div>
        </div>
      </div>
    </div>
  </li>
      <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
                    <a href="http://www.957thegame.com/media/audio-channel/nba-week-hour-four-3-17">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
                      <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3-us-west-2.amazonaws.com/s3.957thegame.com/styles/nts_image_on_demand_lg_thumbnail_60x60/s3/s3fs-public/General/KGMZ_AUDIOIMAGE_NBATHISWEEK_775x425.png?itok=vHB6K0UB" alt="" />                    </a>
                  </div>
        <div class="item__description">
          <div class="item__type">
                      </div>
          <span class="item__title">
                        <a href="http://www.957thegame.com/media/audio-channel/nba-week-hour-four-3-17">NBA This Week Hour Four 3-17</a>
                      </span>
          <div class="item__meta">
            <span class="item__author">
                                                        </span> -
            <span class="item__timestamp">
              March 17, 2018            </span>
          </div>
        </div>
      </div>
    </div>
  </li>
      <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
                    <a href="http://www.957thegame.com/media/audio-channel/warriors-wrapup-3-16-18">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
                      <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3-us-west-2.amazonaws.com/s3.957thegame.com/s3fs-public/styles/nts_image_on_demand_lg_thumbnail_60x60/public/KGMZ_WarriorsWrapUp_775X425_0.jpg?itok=JAFOwe1F" alt="" />                    </a>
                  </div>
        <div class="item__description">
          <div class="item__type">
            Basketball          </div>
          <span class="item__title">
                        <a href="http://www.957thegame.com/media/audio-channel/warriors-wrapup-3-16-18">Warriors Wrapup 3-16-18</a>
                      </span>
          <div class="item__meta">
            <span class="item__author">
                                                        </span> -
            <span class="item__timestamp">
              March 17, 2018            </span>
          </div>
        </div>
      </div>
    </div>
  </li>
      <li class="item--on-demand item--group grouping-section-item ">
    <div class="list-item">
      <div class="item__inner">
        <div class="item__image has-audio">
                    <a href="http://www.957thegame.com/media/audio-channel/john-dickinson-warriors-wrapup-17">
            <div class="item__has-audio"><i class="fa fa-play"></i></div>
                      <img class="img img--thumb img--on-demand-lg-thumbnail" typeof="foaf:Image" src="https://s3-us-west-2.amazonaws.com/s3.957thegame.com/styles/nts_image_on_demand_lg_thumbnail_60x60/s3/s3fs-public/Audio/KGMZ_SHOWHOSTIMAGE_JOHNDICKINSON2_775X425.png?itok=9HO-rE1O" alt="" />                    </a>
                  </div>
        <div class="item__description">
          <div class="item__type">
            Basketball          </div>
          <span class="item__title">
                        <a href="http://www.957thegame.com/media/audio-channel/john-dickinson-warriors-wrapup-17">John Dickinson- Warriors Wrapup</a>
                      </span>
          <div class="item__meta">
            <span class="item__author">
                                                        </span> -
            <span class="item__timestamp">
              March 17, 2018            </span>
          </div>
        </div>
      </div>
    </div>
  </li>
  </ul></div><div class="audio-on-demand__inner--item " data-inner-tab-item="2"><ul class="audio-on-demand__inner--item-list">
</ul></div></div>  </ul>
</div><div id="block-freq-appnexus-x20-oas-ad" class="block block-freq-appnexus oas_x20 block-appnexus-sidebar-banner-oas-ad block-appnexus">

      
  <div class="content">
    <div class="appNexus advertisement--appnexus" id="oas_x20" data-ad-type="x20" data-appnexus-ad=""></div>
  </div>
</div>

<article class="sidebar__item block block-freq-poll">
    <div class="content">
    
<article id="node-21981" class="node node node-advpoll node-promoted clearfix" about="/poll/who-has-done-better-free-agency-so-far" typeof="sioc:Item foaf:Document">

  

  
      <h2>Who has done better in Free Agency so far?</h2>
  
  <span property="dc:title" content="Who has done better in Free Agency so far?" class="rdf-meta element-hidden"></span>
  <div class="content">
                  <div class="field field-name-field-poll-sponsor field-type-list-text field-label-hidden"><div class="field-items"><div class="field-item even"><div class="appNexus advertisement--appnexus" id="oas_x35" data-ad-type="x35" data-appnexus-ad=""></div>
</div></div></div><form action="/" method="post" id="advpoll-form-21981" accept-charset="UTF-8"><div><div class="form-item form-type-radios form-item-choice-2">
  <div id="edit-choice-2" class="form-radios"><div class="form-item form-type-radio form-item-choice-2">
 <input type="radio" id="edit-choice-2-8801b8a20" name="choice_2" value="8801b8a20" class="form-radio" />  <label class="option" for="edit-choice-2-8801b8a20">49ers </label>

</div>
<div class="form-item form-type-radio form-item-choice-2">
 <input type="radio" id="edit-choice-2-49ab9979e" name="choice_2" value="49ab9979e" class="form-radio" />  <label class="option" for="edit-choice-2-49ab9979e">Raiders </label>

</div>
</div>
</div>
<input type="submit" id="edit-submit-advpoll-21981" name="op" value="Vote" class="form-submit" /><input type="hidden" name="form_build_id" value="form-qJzW69pfG3HwyEmTOElb5tO4h8aRT22QgR0cWP4_80M" />
<input type="hidden" name="form_id" value="advpoll_choice_form" />
</div></form>  </div>
</article>
  </div>
</article>
<div id="block-freq-appnexus-x21-oas-ad" class="block block-freq-appnexus oas_x21 block-appnexus-sidebar-banner-oas-ad block-appnexus">

      
  <div class="content">
    <div class="appNexus advertisement--appnexus" id="oas_x21" data-ad-type="x21" data-appnexus-ad=""></div>
  </div>
</div>
                  </div>
        <div class="main--left">
                      	
  
<div class="block-views-home-feature-content-group block-views-home-feature-content-group-bottom block block-views">
  <div class="content">
    <div class="home-feature-content">
      <div class="home-feature-content__item views-row views-row-1 views-row-odd views-row-first views-row">
    
  <div class="home-feature-content__item-inner">
      <div class="item-label">Basketball</div>
    <a href="http://957thegame.stats.com/nba/recap.asp?lg=NBA&g=2018031609&ref=rec&tm=9&src=NBA"
  target="_blank" class="home-feature-content__item-link">
      <img class="img img--cover-img" typeof="foaf:Image" src="https://s3-us-west-2.amazonaws.com/s3.957thegame.com/s3fs-public/styles/nts_image_teaser_380x200/public/USATSI_10713108_168383018_lowres.jpg?itok=W3uyAQDH" alt="Injured Warriors play short, don&#039;t have enough against Kings" title="Injured Warriors play short, don&#039;t have enough against Kings" />    </a>
        <div class="home-feature-content__item-image-attribution">USA Today</div>
      </div>
  <div class="home-feature-content__item-details">
        <h3 class="home-feature-content__item-title">
      <!-- {{#audio}}<i class="fa fa-play-circle"></i>{{/audio}} -->
      <a href="http://957thegame.stats.com/nba/recap.asp?lg=NBA&amp;g=2018031609&amp;ref=rec&amp;tm=9&amp;src=NBA">Injured Warriors play short, don&#039;t have enough against Kings</a>    </h3>
    
          <h4 class="home-feature-content__item-subtitle"><a href="http://957thegame.stats.com/nba/recap.asp?lg=NBA&g=2018031609&ref=rec&tm=9&src=NBA" target="_blank">Warriors lose against the Kings 98-93</a></h4>
    
      </div>
  </div>
  <div class="home-feature-content__item views-row views-row-2 views-row-even views-row">
    
  <div class="home-feature-content__item-inner">
      <div class="item-label">Golden State Warriors</div>
    <a href="http://www.957thegame.com/articles/i-have-no-comment-kerr-jokes-about-dance-moves-steph-s-party"
  target="_self" class="home-feature-content__item-link">
      <img class="img img--cover-img" typeof="foaf:Image" src="https://s3-us-west-2.amazonaws.com/s3.957thegame.com/s3fs-public/styles/nts_image_teaser_380x200/public/USATSI_10083258_168384245_lowres.jpg?itok=eeZ2-2Gz&amp;c=cdf729a3087e1a7a2d4b627003879bd3" alt="‘I have no comment’ — Kerr jokes about dance moves at Steph’s party" title="‘I have no comment’ — Kerr jokes about dance moves at Steph’s party" />    </a>
        <div class="home-feature-content__item-image-attribution"></div>
      </div>
  <div class="home-feature-content__item-details">
        <h3 class="home-feature-content__item-title">
      <!-- {{#audio}}<i class="fa fa-play-circle"></i>{{/audio}} -->
      <a href="http://www.957thegame.com/articles/i-have-no-comment-kerr-jokes-about-dance-moves-steph-s-party">‘I have no comment’ — Kerr jokes about dance moves at Steph’s party</a>    </h3>
    
          <h4 class="home-feature-content__item-subtitle"><a href="http://www.957thegame.com/articles/i-have-no-comment-kerr-jokes-about-dance-moves-steph-s-party" target="_self">Warriors head coach was one of the stars of Curry’s 30th bash</a></h4>
    
          <div class="home-feature-content__item-author">Karl Buscheck</div>
      </div>
  </div>
  <div class="home-feature-content__item views-row views-row-3 views-row-odd views-row-last views-row">
    
  <div class="home-feature-content__item-inner">
      <div class="item-label">Golden State Warriors</div>
    <a href="http://www.957thegame.com/articles/bay-area-sports-hall-fame-auction-2018"
  target="_self" class="home-feature-content__item-link">
      <img class="img img--cover-img" typeof="foaf:Image" src="https://s3-us-west-2.amazonaws.com/s3.957thegame.com/s3fs-public/styles/nts_image_cover_775x225/public/BASHOFWebHeader775x425%20Updated.jpg?itok=mitf4E1B" alt="Don&#039;t miss the 2018 Bay Area Sports Hall of Fame Auction!" title="Don&#039;t miss the 2018 Bay Area Sports Hall of Fame Auction!" />    </a>
        <div class="home-feature-content__item-image-attribution"></div>
      </div>
  <div class="home-feature-content__item-details">
        <h3 class="home-feature-content__item-title">
      <!-- {{#audio}}<i class="fa fa-play-circle"></i>{{/audio}} -->
      <a href="http://www.957thegame.com/articles/bay-area-sports-hall-fame-auction-2018">Don&#039;t miss the 2018 Bay Area Sports Hall of Fame Auction!</a>    </h3>
    
          <h4 class="home-feature-content__item-subtitle"><a href="http://www.957thegame.com/articles/bay-area-sports-hall-fame-auction-2018" target="_self">Click for more info</a></h4>
    
      </div>
  </div>

    </div>
  </div>
</div>

  
<div class="block-second-street-ss-block-signup-266415 block block-second-street block--second-street--ss-block-signup second-street-block">
    
      <h3 class="block--second-street__item-title" >95.7 The Game Email Newsletter Signup</h3>
    
    
  <div class="content">
    <div id="block-second_street-ss_block_signup_266415-ajax-content" class="ajaxblocks-wrapper"><script type="text/javascript"></script><noscript><div class="second-street-block-wrapper" id="form-ss-266415"><form action="/blogs/karl-buscheck/curry-i-really-dont-have-answer" method="post" id="second-street-user-form" accept-charset="UTF-8"><div><input type="hidden" name="ss_form_id" value="266415" />
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
</div></div><input placeholder="SPORTS HUB: Members receive email updates, sports news, special offers and exclusive content from 95.7 The Game." type="hidden" name="42613" value="1" />
<div class="form-actions form-wrapper" id="edit-actions"><input type="submit" id="edit-submit" name="submit" value="Submit" class="form-submit" /></div></div></form><div class="block--second-street__item-terms">By signing up, I agree to the Terms of Use and acknowledge that I have read the Privacy Policy.</div></div></noscript></div>  </div>
</div>

  
<div class="view view-nts-recent-content view-id-nts_recent_content view-display-id-nts_featured_home_two view-dom-id-a0977fe4277ddd37e7c8bc87684b6546 block-views-home-feature-content-group block-views-home-feature-content-group-top block block-views">
        <div class="view-content home-feature-content">
          <div class="home-feature-content__item views-row views-row-1 views-row-odd views-row-first views-row">
    
  <div class="home-feature-content__item-inner">
      <div class="item-label">San Francisco 49ers</div>
    <a href="http://www.957thegame.com/articles/sherman-calls-exit-seattle-kind-disrespectful-suggests-carroll-college-coach"
  target="_self" class="home-feature-content__item-link">
      <img class="img img--cover-img" typeof="foaf:Image" src="https://s3-us-west-2.amazonaws.com/s3.957thegame.com/s3fs-public/styles/nts_image_cover_775x225/public/USATSI_10427999_168384245_lowres.jpg?itok=G92YnmD8" alt="Sherman calls exit from Seattle ‘kind of disrespectful’ suggests Carroll is a ‘college’ coach" title="Sherman calls exit from Seattle ‘kind of disrespectful’ suggests Carroll is a ‘college’ coach" />    </a>
        <div class="home-feature-content__item-image-attribution"></div>
      </div>
  <div class="home-feature-content__item-details">
        <h3 class="home-feature-content__item-title">
      <!-- {{#audio}}<i class="fa fa-play-circle"></i>{{/audio}} -->
      <a href="http://www.957thegame.com/articles/sherman-calls-exit-seattle-kind-disrespectful-suggests-carroll-college-coach">Sherman calls exit from Seattle ‘kind of disrespectful’ suggests Carroll is a ‘college’ coach</a>    </h3>
    
          <h4 class="home-feature-content__item-subtitle"><a href="http://www.957thegame.com/articles/sherman-calls-exit-seattle-kind-disrespectful-suggests-carroll-college-coach" target="_self">All-Pro had spent entire 7-year career with the Seahawks</a></h4>
    
          <div class="home-feature-content__item-author">Karl Buscheck</div>
      </div>
  </div>
  <div class="home-feature-content__item views-row views-row-2 views-row-even views-row">
    
  <div class="home-feature-content__item-inner">
      <div class="item-label">Golden State Warriors</div>
    <a href="http://www.957thegame.com/blogs/gianna-franco/dressed-west-lesley-wests-prom-dress-giveaway"
  target="_self" class="home-feature-content__item-link">
      <img class="img img--cover-img" typeof="foaf:Image" src="https://s3-us-west-2.amazonaws.com/s3.957thegame.com/s3fs-public/styles/nts_image_teaser_380x200/public/dreamstime_m_56748387.jpg?itok=Cxb501T8" alt="&#039;Dressed by West&#039; — Lesley West&#039;s Prom Dress Giveaway" title="&#039;Dressed by West&#039; — Lesley West&#039;s Prom Dress Giveaway" />    </a>
        <div class="home-feature-content__item-image-attribution">Dreamstime</div>
      </div>
  <div class="home-feature-content__item-details">
        <h3 class="home-feature-content__item-title">
      <!-- {{#audio}}<i class="fa fa-play-circle"></i>{{/audio}} -->
      <a href="http://www.957thegame.com/blogs/gianna-franco/dressed-west-lesley-wests-prom-dress-giveaway">&#039;Dressed by West&#039; — Lesley West&#039;s Prom Dress Giveaway</a>    </h3>
    
          <h4 class="home-feature-content__item-subtitle"><a href="http://www.957thegame.com/blogs/gianna-franco/dressed-west-lesley-wests-prom-dress-giveaway" target="_self">Special Occasion dresses to be given to local high school students</a></h4>
    
          <div class="home-feature-content__item-author">Gianna Franco</div>
      </div>
  </div>
  <div class="home-feature-content__item views-row views-row-3 views-row-odd views-row-last views-row">
    
  <div class="home-feature-content__item-inner">
      <div class="item-label">Golden State Warriors</div>
    <a href="http://www.957thegame.com/articles/young-generation-angry-and-they-re-coming-kerr-reflects-town-hall"
  target="_self" class="home-feature-content__item-link">
      <img class="img img--cover-img" typeof="foaf:Image" src="https://s3-us-west-2.amazonaws.com/s3.957thegame.com/s3fs-public/styles/nts_image_teaser_380x200/public/USATSI_10601342_168384245_lowres_1.jpg?itok=2mh0W8k7&amp;c=d4902b12f140cc0ae916cf32320cc9ca" alt="‘This young generation is angry and they’re coming’ — Kerr reflects on town hall" title="‘This young generation is angry and they’re coming’ — Kerr reflects on town hall" />    </a>
        <div class="home-feature-content__item-image-attribution"></div>
      </div>
  <div class="home-feature-content__item-details">
        <h3 class="home-feature-content__item-title">
      <!-- {{#audio}}<i class="fa fa-play-circle"></i>{{/audio}} -->
      <a href="http://www.957thegame.com/articles/young-generation-angry-and-they-re-coming-kerr-reflects-town-hall">‘This young generation is angry and they’re coming’ — Kerr reflects on town hall</a>    </h3>
    
          <h4 class="home-feature-content__item-subtitle"><a href="http://www.957thegame.com/articles/young-generation-angry-and-they-re-coming-kerr-reflects-town-hall" target="_self">Kerr joins Damon to discuss his views on the gun-control debate</a></h4>
    
          <div class="home-feature-content__item-author">Karl Buscheck</div>
      </div>
  </div>

      </div>
      </div>

  
  <!-- Cxense content widget San Francisco / KGMZ-FM : Recommended : (Managed) --><div id="cx_49d37ba08816c82ebeb50d43bd878374da51c162" style="display:none"></div>
<!-- End of Cxense content widget -->
  
  
<div class="view view-nts-recent-content view-id-nts_recent_content view-display-id-nts_featured_home_three view-dom-id-3edd9f844b69fd3f3e79bfd3717c58b4 block-views-home-feature-content-group block-views-home-feature-content-group-top block block-views">
        <div class="view-content home-feature-content">
          <div class="home-feature-content__item views-row views-row-1 views-row-odd views-row-first views-row">
    
  <div class="home-feature-content__item-inner">
      <div class="item-label">San Francisco 49ers</div>
    <a href="http://www.957thegame.com/articles/jerry-rice-joins-957-game-weekly-contributor"
  target="_self" class="home-feature-content__item-link">
      <img class="img img--cover-img" typeof="foaf:Image" src="https://s3-us-west-2.amazonaws.com/s3.957thegame.com/s3fs-public/styles/nts_image_cover_775x225/public/IMG_1608.JPG?itok=8gsgvhaX&amp;c=f018fb23f473cbe11f5acf07f91141bf" alt="Jerry Rice joins 95.7 The Game as a weekly contributor" title="Jerry Rice joins 95.7 The Game as a weekly contributor" />    </a>
        <div class="home-feature-content__item-image-attribution"></div>
      </div>
  <div class="home-feature-content__item-details">
        <h3 class="home-feature-content__item-title">
      <!-- {{#audio}}<i class="fa fa-play-circle"></i>{{/audio}} -->
      <a href="http://www.957thegame.com/articles/jerry-rice-joins-957-game-weekly-contributor">Jerry Rice joins 95.7 The Game as a weekly contributor</a>    </h3>
    
          <h4 class="home-feature-content__item-subtitle"><a href="http://www.957thegame.com/articles/jerry-rice-joins-957-game-weekly-contributor" target="_self">The GOAT will be all over The Game between now and Super Bowl 53</a></h4>
    
      </div>
  </div>
  <div class="home-feature-content__item views-row views-row-2 views-row-even views-row">
    
  <div class="home-feature-content__item-inner">
      <div class="item-label">San Francisco 49ers</div>
    <a href="http://www.957thegame.com/articles/rice-expects-chip-sherman-s-shoulder-calls-jimmy-guy"
  target="_self" class="home-feature-content__item-link">
      <img class="img img--cover-img" typeof="foaf:Image" src="https://s3-us-west-2.amazonaws.com/s3.957thegame.com/s3fs-public/styles/nts_image_teaser_380x200/public/USATSI_10234823_168384245_lowres.jpg?itok=gaQkY23z&amp;c=ed3ad9460940fbdd60eefbf41f020304" alt="Rice expects a ‘chip’ on Sherman’s shoulder, calls Jimmy ‘the guy’" title="Rice expects a ‘chip’ on Sherman’s shoulder, calls Jimmy ‘the guy’" />    </a>
        <div class="home-feature-content__item-image-attribution"></div>
      </div>
  <div class="home-feature-content__item-details">
        <h3 class="home-feature-content__item-title">
      <!-- {{#audio}}<i class="fa fa-play-circle"></i>{{/audio}} -->
      <a href="http://www.957thegame.com/articles/rice-expects-chip-sherman-s-shoulder-calls-jimmy-guy">Rice expects a ‘chip’ on Sherman’s shoulder, calls Jimmy ‘the guy’</a>    </h3>
    
          <h4 class="home-feature-content__item-subtitle"><a href="http://www.957thegame.com/articles/rice-expects-chip-sherman-s-shoulder-calls-jimmy-guy" target="_self">New 95.7 The Game contributor talks all things 49ers and NFL on 'Mornings W/ Joe, Lo & Dibs'</a></h4>
    
          <div class="home-feature-content__item-author">Karl Buscheck</div>
      </div>
  </div>
  <div class="home-feature-content__item views-row views-row-3 views-row-odd views-row-last views-row">
    
  <div class="home-feature-content__item-inner">
      <div class="item-label">Golden State Warriors</div>
    <a href="http://www.957thegame.com/articles/myers-klay-s-thumb-if-i-m-not-alarmed-you-shouldn-t-be"
  target="_self" class="home-feature-content__item-link">
      <img class="img img--cover-img" typeof="foaf:Image" src="https://s3-us-west-2.amazonaws.com/s3.957thegame.com/s3fs-public/styles/nts_image_teaser_380x200/public/USATSI_10645876_168384245_lowres.jpg?itok=FjRNBMR5&amp;c=fba58fcec9903e28d8b0a420f2773a88" alt="Myers on Klay’s thumb: ‘If I’m not alarmed, you shouldn’t be’" title="Myers on Klay’s thumb: ‘If I’m not alarmed, you shouldn’t be’" />    </a>
        <div class="home-feature-content__item-image-attribution"></div>
      </div>
  <div class="home-feature-content__item-details">
        <h3 class="home-feature-content__item-title">
      <!-- {{#audio}}<i class="fa fa-play-circle"></i>{{/audio}} -->
      <a href="http://www.957thegame.com/articles/myers-klay-s-thumb-if-i-m-not-alarmed-you-shouldn-t-be">Myers on Klay’s thumb: ‘If I’m not alarmed, you shouldn’t be’</a>    </h3>
    
          <h4 class="home-feature-content__item-subtitle"><a href="http://www.957thegame.com/articles/myers-klay-s-thumb-if-i-m-not-alarmed-you-shouldn-t-be" target="_self">Warriors exec says Klay should be healed in time for the postseason</a></h4>
    
          <div class="home-feature-content__item-author">Karl Buscheck</div>
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
        <a href="/"><img src="https://s3-us-west-2.amazonaws.com/s3.957thegame.com/styles/nts_logo_120x70/s3/general/KGMZ_1400x817_20pt_0.png?itok=WVPyn8nx" class="logo--large logo--footer" /></a>        <!-- end logo -->

        <!-- Social Menu -->
                		
<div class="social__sites--list"><span class="social__link_header">FOLLOW US</span><span class="first leaf social__site"><a href="https://www.facebook.com/957thegame" title="Facebook" class="social__link"><i class="fa fa-facebook"></i>
</a></span>
<span class="leaf social__site"><a href="https://twitter.com/957thegame" title="Twitter" class="social__link"><i class="fa fa-twitter"></i>
</a></span>
<span class="leaf social__site site--more" data-social-media-more=""><a href="https://www.instagram.com/957thegame/" title="Instagram" class="social__link"><i class="fa fa-instagram"></i>
</a></span>
<span class="last leaf social__site site--more" data-social-media-more=""><a href="https://www.youtube.com/user/957thegame" class="social__link"><i class="fa fa-youtube"></i>
</a></span>
</div>
                <div class="footer--station-contact">
          Phone: (888) 957-9570 <span>|</span> Text Us: 95795        </div>
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
    
<ul class="menu menu--parent"><li class="first expanded item--parent menu__item"><a href="#" onclick="return false;" class="link--parent menu__link nolink">On-Air</a><ul class="menu menu--child"><li class="first leaf item--child menu__item"><a href="/shows/mornings-w-joe-lo-dibs" class="link--child menu__link">Mornings w/ Joe, Lo &amp; Dibs</a></li>
<li class="leaf item--child menu__item"><a href="/shows/greg-papa-show" class="link--child menu__link">The Greg Papa Show</a></li>
<li class="leaf item--child menu__item"><a href="/shows/damon-bruce-show" class="link--child menu__link">The Damon Bruce Show</a></li>
<li class="last leaf item--child menu__item"><a href="/shows/game-night-live-w-chris-townsend" class="link--child menu__link">Game Night Live w/ Chris Townsend</a></li>
</ul></li>
<li class="expanded item--parent menu__item"><a href="#" onclick="return false;" class="link--parent menu__link nolink">Listen</a><ul class="menu menu--child"><li class="first leaf item--child menu__item"><a href="http://v6.player.abacast.net/2164" class="link--child menu__link">Listen Live</a></li>
<li class="leaf item--child menu__item"><a href="/audio-channel/podcasts" class="link--child menu__link">Podcenter</a></li>
<li class="leaf item--child menu__item"><a href="/listen/iphone-and-android-apps" class="link--child menu__link">Mobile App</a></li>
<li class="last leaf item--child menu__item"><a href="http://tunein.com/" class="link--child menu__link">TuneIn App</a></li>
</ul></li>
<li class="expanded item--parent menu__item"><a href="#" onclick="return false;" class="link--parent menu__link nolink">Contests</a><ul class="menu menu--child"><li class="first leaf item--child menu__item"><a href="/rules" class="link--child menu__link">Contest Rules</a></li>
<li class="last leaf item--child menu__item"><a href="/contests" class="link--child menu__link">Contests</a></li>
</ul></li>
<li class="expanded item--parent menu__item"><a href="#" onclick="return false;" class="link--parent menu__link nolink">Local Teams</a><ul class="menu menu--child"><li class="first leaf item--child menu__item"><a href="/local-teams/golden-state-warriors" class="link--child menu__link">Golden State Warriors</a></li>
<li class="leaf item--child menu__item"><a href="/local-teams/oakland-athletics" class="link--child menu__link">Oakland Athletics</a></li>
<li class="leaf item--child menu__item"><a href="/local-teams/oakland-raiders" class="link--child menu__link">Oakland Raiders</a></li>
<li class="leaf item--child menu__item"><a href="/local-teams/san-jose-sharks" class="link--child menu__link">San Jose Sharks</a></li>
<li class="leaf item--child menu__item"><a href="/local-teams/san-francisco-giants" class="link--child menu__link">San Francisco Giants</a></li>
<li class="last leaf item--child menu__item"><a href="/san-francisco-49ers" class="link--child menu__link">San Francisco 49ers</a></li>
</ul></li>
<li class="expanded item--parent menu__item"><a href="#" onclick="return false;" class="link--parent menu__link nolink">Events</a><ul class="menu menu--child"><li class="first leaf item--child menu__item"><a href="/events" class="link--child menu__link">Events Calendar</a></li>
<li class="leaf item--child menu__item"><a href="/events/957-game-community-calendar" class="link--child menu__link">Community Calendar</a></li>
<li class="last leaf item--child menu__item"><a href="/galleries" class="link--child menu__link">Event Photos</a></li>
</ul></li>
<li class="last expanded item--parent menu__item"><a href="#" onclick="return false;" class="link--parent menu__link nolink">Connect</a><ul class="menu menu--child"><li class="first leaf item--child menu__item"><a href="/connect/contact-us" class="link--child menu__link">Contact Us</a></li>
<li class="leaf item--child menu__item"><a href="http://getmyperks.com/" class="link--child menu__link">Get My Perks</a></li>
<li class="leaf item--child menu__item"><a href="/957-game-email-club" class="link--child menu__link">Join 95.7 The Game Email Club</a></li>
<li class="leaf item--child menu__item"><a href="/text-club" class="link--child menu__link">Join The Text Club</a></li>
<li class="leaf item--child menu__item"><a href="http://sanfrancisco.1thingus.com/" class="link--child menu__link">1Thing</a></li>
<li class="last leaf item--child menu__item"><a href="/connect/advertise-us" class="link--child menu__link">Advertise With Us</a></li>
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
      <a href="/"><img src="https://s3-us-west-2.amazonaws.com/s3.957thegame.com/styles/nts_logo_120x70/s3/general/KGMZ_1400x817_20pt_0.png?itok=WVPyn8nx" class="logo--large logo--footer" /></a>      <!-- end logo -->
      <nav id="navigation" class="nav--legal" role="navigation" aria-label="Legal Navigation">
        <div class="region region-menu-footer region-menu-footer">
                    	
<ul data-menu="" class="menu--legal"><li class="first leaf menu__item--legal"><a href="/connect/contact-us" class="menu__link--legal">Contact Us</a></li>
<li class="leaf menu__item--legal"><a href="/rules" class="menu__link--legal">Contest Rules</a></li>
<li class="leaf menu__item--legal"><a href="http://www.entercom.com/careers.php?marketid=30" target="_blank" class="menu__link--legal">Careers</a></li>
<li class="leaf menu__item--legal"><a href="http://www.entercom.com/eeo.php?marketid=30" target="_blank" class="menu__link--legal">EEO Public Files</a></li>
<li class="leaf menu__item--legal"><a href="https://publicfiles.fcc.gov/fm-profile/kgmz" class="menu__link--legal">Public Inspection File</a></li>
<li class="leaf menu__item--legal"><a href="/public-inspection-file-help" class="menu__link--legal">Public File Help</a></li>
<li class="leaf menu__item--legal"><a href="http://www.entercom.com/privacy-policy" target="_blank" class="menu__link--legal">Privacy Policy</a></li>
<li class="leaf menu__item--legal"><a href="http://www.entercom.com/terms-and-conditions" target="_blank" class="menu__link--legal">Terms of Use</a></li>
<li class="last leaf menu__item--legal"><a href="http://www.entercom.com/wp-content/uploads/2016/01/Copyright_Notice2.pdf" target="_blank" class="menu__link--legal">Copyright Notice</a></li>
</ul>
                  </div>
      </nav>
      <!-- Footer App Link -->
      <div class="footer--bottom-apps">
                              <a href="https://itunes.apple.com/us/app/95-7-the-game/id1220024976?mt=8" class="footer--bottom-apps-link" target="_blank"><img class="footer--bottom-apps-link--img" src="http://www.957thegame.com/sites/all/themes/custom/nts/public/img/iphone-download-icon.png" /></a>                      <a href="https://market.android.com/details?id=com.jacobsmedia.kgmz" class="footer--bottom-apps-link" target="_blank"><img class="footer--bottom-apps-link--img" src="http://www.957thegame.com/sites/all/themes/custom/nts/public/img/android-download-icon.png" /></a>                        <div class="footer--copyright">
                  <p>© Entercom 2018<br />Radio.com Sports</p>              </div>
    </div>
  </div>
</footer>
</div>

  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"391a7b6bc2","applicationID":"27844652,7734489","transactionName":"ZFxSNUpVVhUAVkdQW10WcQJMXVcITltcXVFsSVEGXWtODwRC","queueTime":0,"applicationTime":3260,"atts":"SBtRQwJPRRs=","errorBeacon":"bam.nr-data.net","agent":""}</script>
  <script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({flush: true});
</script><!-- Begin comScore Tag -->
          <script>
            var _comscore = _comscore || [];
            _comscore.push({ c1: "2", c2: "12963797", c3: "", c4: "http://www.957thegame.com/", c5: "", c6: "", c15: "" });
            (function() {
              var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
              s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
              el.parentNode.insertBefore(s, el);
            })();
          </script>
          <noscript>
            <img src="http://b.scorecardresearch.com/p?c1=2&c2=12963797&c3=&c4=http://www.957thegame.com/&c5=&c6=&c15=&cv=2.0&cj=1" />
          </noscript>
      <!-- End comScore Tag --><script type="text/javascript">
<!--//--><![CDATA[//><!--
var cX = cX || {}; cX.callQueue = cX.callQueue || [];
cX.callQueue.push(['insertWidget', {
    widgetId: '9dfbfd51007148102ff72fcda1a331d8a2ae1453',
    insertBeforeElementId: 'cx_9dfbfd51007148102ff72fcda1a331d8a2ae1453',
    renderFunction: ent_cxense_ft_mp
}]);
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var cX = cX || {}; cX.callQueue = cX.callQueue || [];
cX.callQueue.push(['insertWidget', {
    widgetId: '49d37ba08816c82ebeb50d43bd878374da51c162',
    insertBeforeElementId: 'cx_49d37ba08816c82ebeb50d43bd878374da51c162',
    renderFunction: ent_cxense_ft_recommend
}]);
//--><!]]>
</script>
<script type="text/javascript" src="https://s3-us-west-2.amazonaws.com/s3.957thegame.com/s3fs-public/advagg_js/js__oHglN15kaOlRQip546NihnXxA1FpWiZ54jgV73r9LVA__QMLOwgXCYXDpB3peTmCBgK56RqN4EYqI5ugoCNoBMw8__eSP5hM8oOV_zDPJjGne1E-fWWOLsdNrhHecse9xpOj4.js"></script>
<script type="text/javascript" src="http://i.simpli.fi/dpx.js?cid=27684&amp;action=100&amp;segment=entercomthegame&amp;m=1&amp;sifi_tuid=11078"></script>
<script type="text/javascript" src="//secure.quantserve.com/quant.js"></script>
</body>
</html>