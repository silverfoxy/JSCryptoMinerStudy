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
<meta name="apple-itunes-app" content="app-id=363873035"><link rel="canonical" href="http://www.kisw.com/" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="shortlink" href="http://www.kisw.com/" />
<meta property="og:type" content="website" />
<meta property="og:site_name" content="KISW" />
<meta property="og:url" content="http://www.kisw.com/" />
<meta property="og:title" content="KISW" />
<meta property="og:description" content="99.9 FM KISW The ROCK Of Seattle" />
<meta name="twitter:card" content="app" />
<meta name="twitter:site" content="@999kisw" />
<meta name="twitter:url" content="http://www.kisw.com/" />
<meta name="twitter:title" content="KISW" />
<meta name="twitter:description" content="99.9 FM KISW The ROCK Of Seattle" />
<meta name="twitter:app:id:iphone" content="363873035" />
<meta name="twitter:app:url:iphone" content="https://itunes.apple.com/us/app/99-9-kisw-the-rock-of-seattle/id363873035?mt=8" />
<meta name="twitter:app:id:ipad" content="363873035" />
<meta name="twitter:app:url:ipad" content="https://itunes.apple.com/us/app/99-9-kisw-the-rock-of-seattle/id363873035?mt=8" />
<meta name="twitter:app:id:googleplay" content="com.jacobsmedia.kisw" />
<meta name="twitter:app:url:googleplay" content="https://play.google.com/store/apps/details?id=com.jacobsmedia.kisw" />
<link rel="shortcut icon" href="http://s3-us-west-2.amazonaws.com/s3.kisw.com/KISW_faviconx32.png" type="image/png" />
<meta name="cXenseParse:ent-format" content="Rock" />
<meta name="cXenseParse:ent-genre" content="music" />
<meta name="station-call-letters" content="KISW-FM" />
<link rel="icon" href="http://s3-us-west-2.amazonaws.com/s3.kisw.com/KISW_faviconx32.png" sizes="32x32" />
  <title>KISW | 99.9 FM KISW The ROCK Of Seattle</title>
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
      <script type="text/javascript" src='http://www.kisw.com/sites/all/libraries/respondjs/dest/respond.min.js'></script>
      <script type="text/javascript" src='http://www.kisw.com/sites/all/libraries/selectivizr/selectivizr-min.js'></script>
      <script type="text/javascript">
        !window.addEventListener&&function(e,t,n,r,i,s,o){e[r]=t[r]=n[r]=function(e,t){var n=this;o.unshift([n,e,t,function(e){e.currentTarget=n,e.preventDefault=function(){e.returnValue=!1},e.stopPropagation=function(){e.cancelBubble=!0},e.target=e.srcElement||n,t.call(n,e)}]),this.attachEvent("on"+e,o[0][3])},e[i]=t[i]=n[i]=function(e,t){for(var n=0,r;r=o[n];++n)if(r[0]==this&&r[1]==e&&r[2]==t)return this.detachEvent("on"+e,o.splice(n,1)[0][3])},e[s]=t[s]=n[s]=function(e){return this.fireEvent("on"+e.type,e)}}(Window.prototype,HTMLDocument.prototype,Element.prototype,"addEventListener","removeEventListener","dispatchEvent",[])
      </script>
    <![endif]-->

  <style type="text/css" media="all">
@import url("http://www.kisw.com/modules/system/system.base.css?p5vvuh");
@import url("http://www.kisw.com/modules/system/system.menus.css?p5vvuh");
@import url("http://www.kisw.com/modules/system/system.messages.css?p5vvuh");
@import url("http://www.kisw.com/modules/system/system.theme.css?p5vvuh");
</style>
<style type="text/css" media="screen">
@import url("http://www.kisw.com/sites/all/libraries/owl-carousel/owl.carousel.css?p5vvuh");
@import url("http://www.kisw.com/sites/all/libraries/owl-carousel/owl.theme.css?p5vvuh");
@import url("http://www.kisw.com/sites/all/libraries/owl-carousel/owl.transitions.css?p5vvuh");
</style>
<style type="text/css" media="all">
@import url("http://www.kisw.com/sites/all/modules/contrib/date/date_api/date.css?p5vvuh");
@import url("http://www.kisw.com/sites/all/modules/contrib/date/date_popup/themes/datepicker.1.7.css?p5vvuh");
@import url("http://www.kisw.com/sites/all/modules/contrib/date/date_repeat_field/date_repeat_field.css?p5vvuh");
@import url("http://www.kisw.com/modules/field/theme/field.css?p5vvuh");
@import url("http://www.kisw.com/sites/all/modules/custom/frequency_embed/css/styles.css?p5vvuh");
@import url("http://www.kisw.com/sites/all/modules/contrib/logintoboggan/logintoboggan.css?p5vvuh");
@import url("http://www.kisw.com/modules/node/node.css?p5vvuh");
@import url("http://www.kisw.com/modules/search/search.css?p5vvuh");
@import url("http://www.kisw.com/modules/user/user.css?p5vvuh");
@import url("http://www.kisw.com/sites/all/modules/contrib/extlink/extlink.css?p5vvuh");
@import url("http://www.kisw.com/sites/all/modules/contrib/views/css/views.css?p5vvuh");
</style>
<style type="text/css" media="all">
@import url("http://www.kisw.com/sites/all/modules/contrib/colorbox/styles/default/colorbox_style.css?p5vvuh");
@import url("http://www.kisw.com/sites/all/modules/contrib/ctools/css/ctools.css?p5vvuh");
@import url("http://www.kisw.com/sites/all/modules/contrib/node_embed/plugins/node_embed/node_embed.css?p5vvuh");
@import url("http://www.kisw.com/sites/all/modules/custom/tunegenie/css/tunegenie.css?p5vvuh");
@import url("http://www.kisw.com/sites/all/modules/contrib/ajaxblocks/ajaxblocks.css?p5vvuh");
</style>
<style type="text/css" media="all">
@import url("http://www.kisw.com/sites/all/themes/custom/longwave/public/css/color-schemes/orange-tango--yellow-safron--black--white/style.css?p5vvuh");
</style>
  <script type="text/javascript" src="http://www.kisw.com/sites/all/modules/contrib/jquery_update/replace/jquery/1.8/jquery.min.js?v=1.8.3"></script>
<script type="text/javascript" src="http://www.kisw.com/misc/jquery.once.js?v=1.2"></script>
<script type="text/javascript" src="http://www.kisw.com/misc/drupal.js?p5vvuh"></script>
<script type="text/javascript" src="http://www.kisw.com/sites/all/libraries/underscore/underscore-min.js?v=1.5.2"></script>
<script type="text/javascript" src="http://www.kisw.com/sites/all/modules/contrib/jquery_update/replace/ui/external/jquery.cookie.js?v=67fb34f6a866c40d0570"></script>
<script type="text/javascript" src="http://www.kisw.com/sites/all/modules/contrib/jquery_update/replace/jquery.form/3/jquery.form.min.js?v=3.51.0"></script>
<script type="text/javascript" src="http://www.kisw.com/misc/ajax.js?v=7.56"></script>
<script type="text/javascript" src="http://www.kisw.com/sites/all/modules/contrib/jquery_update/js/jquery_update.js?v=0.0.1"></script>
<script type="text/javascript" src="http://www.kisw.com/sites/all/modules/custom/freq_carousel/freq_carousel.js?p5vvuh"></script>
<script type="text/javascript" src="http://www.kisw.com/sites/all/modules/custom/tunegenie/js/tunegenie.js?p5vvuh"></script>
<script type="text/javascript" src="http://www.kisw.com/sites/all/modules/contrib/extlink/extlink.js?p5vvuh"></script>
<script type="text/javascript" async="async" src="http://admin.brightcove.com/js/BrightcoveExperiences.js"></script>
<script type="text/javascript" src="http://www.kisw.com/sites/all/libraries/colorbox/jquery.colorbox-min.js?p5vvuh"></script>
<script type="text/javascript" src="http://www.kisw.com/sites/all/modules/contrib/colorbox/js/colorbox.js?p5vvuh"></script>
<script type="text/javascript" src="http://www.kisw.com/sites/all/modules/contrib/colorbox/styles/default/colorbox_style.js?p5vvuh"></script>
<script type="text/javascript" src="http://www.kisw.com/sites/all/libraries/jstorage/jstorage.min.js?p5vvuh"></script>
<script type="text/javascript" src="http://cdn.cxense.com/cx.js"></script>
<script type="text/javascript" src="http://www.kisw.com/sites/all/modules/contrib/views_ajax_get/views_ajax_get.js?p5vvuh"></script>
<script type="text/javascript" src="http://www.kisw.com/sites/all/modules/contrib/views/js/base.js?p5vvuh"></script>
<script type="text/javascript" src="http://www.kisw.com/misc/progress.js?v=7.56"></script>
<script type="text/javascript" src="http://www.kisw.com/sites/all/modules/contrib/views/js/ajax_view.js?p5vvuh"></script>
<script type="text/javascript" src="http://www.kisw.com/sites/all/modules/contrib/google_analytics/googleanalytics.js?p5vvuh"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-66410595-4", {"cookieDomain":"auto"});ga("set", "anonymizeIp", true);ga("send", "pageview");
//--><!]]>
</script>
<script type="text/javascript" async="async" src="//b-code.liadm.com/a-00jv.min.js"></script>
<script type="text/javascript" src="//mpl.tunegenie.com/js/loader.min.js?1446581789"></script>
<script type="text/javascript" src="http://www.kisw.com/sites/all/modules/custom/tunegenie/js/tunegenie_button.js?p5vvuh"></script>
<script type="text/javascript" src="http://www.kisw.com/sites/all/modules/contrib/views_load_more/views_load_more.js?p5vvuh"></script>
<script type="text/javascript" src="http://www.kisw.com/sites/all/modules/custom/freq_ads/modules/freq_appnexus/js/appnexus.js?p5vvuh"></script>
<script type="text/javascript" src="http://www.kisw.com/sites/all/modules/custom/ent_ajaxblocks/ent_ajaxblocks.js?p5vvuh"></script>
<script type="text/javascript" src="http://www.kisw.com/sites/all/themes/custom/longwave/public/javascripts/script.min.js?p5vvuh"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","baseUrl":"http:\/\/www.kisw.com","ajaxPageState":{"theme":"longwave","theme_token":"kigt_XkBxJoSzqj2n0Ey78G8Li8jesrcjIQc4_o6K8M","jquery_version":"1.8","css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/libraries\/owl-carousel\/owl.carousel.css":1,"sites\/all\/libraries\/owl-carousel\/owl.theme.css":1,"sites\/all\/libraries\/owl-carousel\/owl.transitions.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"sites\/all\/modules\/contrib\/date\/date_repeat_field\/date_repeat_field.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/custom\/frequency_embed\/css\/styles.css":1,"sites\/all\/modules\/contrib\/logintoboggan\/logintoboggan.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"sites\/all\/modules\/custom\/tunegenie\/public\/css\/tunegenie.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/contrib\/extlink\/extlink.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/node_embed\/plugins\/node_embed\/node_embed.css":1,"sites\/all\/modules\/custom\/tunegenie\/css\/tunegenie.css":1,"sites\/all\/modules\/contrib\/ajaxblocks\/ajaxblocks.css":1,"sites\/all\/themes\/custom\/longwave\/public\/css\/style.css":1},"js":{"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.8\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/libraries\/underscore\/underscore-min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery.form\/3\/jquery.form.min.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/contrib\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/custom\/freq_carousel\/freq_carousel.js":1,"sites\/all\/modules\/custom\/tunegenie\/js\/tunegenie.js":1,"sites\/all\/modules\/contrib\/extlink\/extlink.js":1,"http:\/\/admin.brightcove.com\/js\/BrightcoveExperiences.js":1,"sites\/all\/libraries\/colorbox\/jquery.colorbox-min.js":1,"sites\/all\/modules\/contrib\/colorbox\/js\/colorbox.js":1,"sites\/all\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.js":1,"sites\/all\/libraries\/jstorage\/jstorage.min.js":1,"http:\/\/cdn.cxense.com\/cx.js":1,"sites\/all\/modules\/contrib\/views\/js\/ajax_view.js":1,"sites\/all\/modules\/contrib\/views_ajax_get\/views_ajax_get.js":1,"sites\/all\/modules\/contrib\/views\/js\/base.js":1,"misc\/progress.js":1,"sites\/all\/modules\/contrib\/google_analytics\/googleanalytics.js":1,"\/\/b-code.liadm.com\/a-00jv.min.js":1,"\/\/mpl.tunegenie.com\/js\/loader.min.js?1446581789":1,"sites\/all\/modules\/custom\/tunegenie\/js\/tunegenie_button.js":1,"sites\/all\/modules\/contrib\/views_load_more\/views_load_more.js":1,"sites\/all\/modules\/custom\/freq_ads\/modules\/freq_appnexus\/js\/appnexus.js":1,"sites\/all\/themes\/custom\/longwave\/public\/javascripts\/script.min.js":1,"sites\/all\/modules\/custom\/ent_ajaxblocks\/ent_ajaxblocks.js":1,"sites\/all\/libraries\/owl-carousel\/owl.carousel.min.js":1,"sites\/all\/modules\/contrib\/owlcarousel\/includes\/js\/owlcarousel.settings.js":1,"sites\/all\/modules\/contrib\/addthis\/addthis.js":1,"sites\/all\/modules\/custom\/ent_admin_settings\/ent_admin.js":1,"http:\/\/i.simpli.fi\/dpx.js?cid=27677\u0026action=100\u0026segment=entercom999kisw\u0026m=1\u0026sifi_tuid=11070":1,"\/\/secure.quantserve.com\/quant.js":1}},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","maxWidth":"98%","maxHeight":"98%","fixed":true,"mobiledetect":true,"mobiledevicewidth":"480px"},"brightcoveInfo":{"accountId":1519769508,"videoPlayer":"default"},"tunegenie":{"popup_links":[".tg-listen-live"],"theme":"longwave","use_triton_player":0,"brand_id":"kisw","api_id":"entercom","num_recent":"5","browser_title":"KISW - Live Stream","thumbnail":"72321"},"ent_admin":{"quantcast":"Market.Seattle-WA.KISW-FM.Website,Format.Music.Rock","cxense":"1133918954425594061","regex_pattern":"^(admin\\\/.*)$","front":"node\/831"},"viewsAjaxGet":["blog","blog","events","podcasts","podcasts","recent_content"],"views":{"ajax_path":"\/views\/ajax","ajaxViews":{"views_dom_id:4ae00b7d9e8839a57a673eab0b9555e1":{"view_name":"blog","view_display_id":"host_index_block","view_args":"831\/126","view_path":"node\/831","view_base_path":"blogs","view_dom_id":"4ae00b7d9e8839a57a673eab0b9555e1","pager_element":0},"views_dom_id:54b6b2e2375a9dc5ccba9a4d613b4d6a":{"view_name":"blog","view_display_id":"show_index_block","view_args":"831","view_path":"node\/831","view_base_path":"blogs","view_dom_id":"54b6b2e2375a9dc5ccba9a4d613b4d6a","pager_element":0},"views_dom_id:09924252a4ea6051952c19b3df8ffbdf":{"view_name":"events","view_display_id":"upcoming","view_args":"","view_path":"node\/831","view_base_path":"events","view_dom_id":"09924252a4ea6051952c19b3df8ffbdf","pager_element":0},"views_dom_id:05a42b94fbe0fc16231f4d6e595b2a57":{"view_name":"podcasts","view_display_id":"list_podcast","view_args":"","view_path":"node\/831","view_base_path":"audio-channel\/podcasts\/episodes","view_dom_id":"05a42b94fbe0fc16231f4d6e595b2a57","pager_element":0},"views_dom_id:5d6eec2d43ba5c525d5978ce43312aeb":{"view_name":"podcasts","view_display_id":"list_ondemand","view_args":"","view_path":"node\/831","view_base_path":"podcasts.xml","view_dom_id":"5d6eec2d43ba5c525d5978ce43312aeb","pager_element":0},"views_dom_id:3e8c6a8e3f4fe75dbf9c4fe3e3b3dc6b":{"view_name":"recent_content","view_display_id":"home","view_args":"","view_path":"node\/831","view_base_path":null,"view_dom_id":"3e8c6a8e3f4fe75dbf9c4fe3e3b3dc6b","pager_element":"171"}}},"urlIsAjaxTrusted":{"\/views\/ajax":true},"owlcarousel":{"owl-carousel-home_owl":{"settings":{"items":5,"itemsDesktop":["1199",4],"itemsDesktopSmall":["979",3],"itemsTablet":["768",3],"itemsTabletSmall":["0",3],"itemsMobile":["479",3],"singleItem":false,"itemsScaleUp":true,"slideSpeed":200,"paginationSpeed":800,"rewindSpeed":1000,"autoPlay":false,"stopOnHover":true,"navigation":false,"navigationText":["prev","next"],"rewindNav":true,"scrollPerPage":false,"pagination":false,"paginationNumbers":false,"responsive":true,"responsiveRefreshRate":200,"baseClass":"owl-carousel","theme":"owl-theme","lazyLoad":false,"lazyFollow":true,"lazyEffect":"fadeIn","autoHeight":false,"jsonPath":false,"jsonSuccess":false,"dragBeforeAnimFinish":true,"mouseDrag":true,"touchDrag":true,"addClassActive":true,"transitionStyle":false,"largeAutoPlay":5000},"views":{"ajax_pagination":0}}},"extlink":{"extTarget":"_blank","extClass":0,"extLabel":"(link is external)","extImgClass":0,"extSubdomains":1,"extExclude":"","extInclude":"\\.pdf","extCssExclude":"","extCssExplicit":"","extAlert":0,"extAlertText":"This link will take you to an external web site. We are not responsible for their content.","mailtoClass":0,"mailtoLabel":"(link sends e-mail)"},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip","trackColorbox":1},"currentPath":"node\/831","currentPathIsAdmin":false,"freq_appnexus":{"url":"oasc17.247realmedia.com","domain":"www.kisw.com","wrapper":"#globalWrapper"},"addthis":{"async":0,"domready":1,"widget_url":"http:\/\/s7.addthis.com\/js\/300\/addthis_widget.js#pubid=ra-56785388a49a06b7\u0026domready=1","addthis_config":{"pubid":"ra-56785388a49a06b7","services_compact":"more","services_exclude":"","data_track_clickback":false,"ui_508_compliant":false,"ui_click":false,"ui_cobrand":"","ui_delay":0,"ui_header_background":"","ui_header_color":"","ui_open_windows":false,"ui_use_css":true,"ui_use_addressbook":false,"ui_language":"en"},"addthis_share":{"passthrough":{"twitter":{"via":"AddThis","text":"Check this out: "}}}},"ajaxblocks":"blocks=views-on_air_schedule-current\u0026path=node\/831","ajaxblocks_timeout":60});
//--><!]]>
</script>
</head>
<body class="html front not-logged-in no-sidebars page-node page-node- page-node-831 node-type-content-page" >
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
  
  <script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQYDWVZSCRABVVVXAgAOXg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>  <div id="page" class="page page--home">
  <header data-header class="header" data-fixed="false" role="banner">
    <div class="header--top">
      <div class="header--inner">
        <div class="header__branding--left">

          
            <a href="/" class="header__logo--large">
              <img src="http://s3-us-west-2.amazonaws.com/s3.kisw.com/s3fs-public/general/KISW_Header_Large_Logo_0.png"/>
            </a>
                  </div>

          <div class="header__branding--right">
                            <div class="region region-listen-live region-listen-live">
    
<div class="block-tunegenie-button block block-tunegenie">
	
	
	
	<div class="content">
		<div data-tg-container class="tunegenie">
			<div data-tg-music class="tune-genie-inline tunegenie__music">
				<div data-tg-loading class="loading--bar tunegenie__loading">
					<span class="loading__text">Loading</span>
					<span class="loading__animation"></span>
				</div>
				<img data-tg-song-album src="" class="tunegenie__album"/>

				<div class="tg-details tunegenie__details">
					<div data-tg-song-title class="tg-song-title tunegenie__song"></div>
					<div data-tg-song-artist class="tg-artist tunegenie__artist"></div>
				</div>
			</div>

			<a href="#" data-tg-popup-button onclick="window.open('http://www.kisw.com/player/popup','Listen Live','width=770,height=560'); return false;" class="tunegenie__button">
				<i class="fa fa-headphones"></i>
				<span>Listen Live</span>
			</a>
		</div>

		<div id="playerbar"></div>
	</div>
</div>  </div>
            
                          <nav id="navigation" class="nav--media" role="navigation" aria-label="Media Navigation" aria-haspopup="true">
                	
<ul class="menu menu--parent"><li class="first leaf item--parent menu__item"><a href="/playlist" target="_self" class="link--parent menu__link">Playlist</a></li>
<li class="leaf item--parent menu__item"><a href="/audio-channel/podcasts" class="link--parent menu__link">Podcasts</a></li>
<li class="last leaf item--parent menu__item"><a href="/shows/show-schedule" class="link--parent menu__link">On Air Schedule</a></li>
</ul>
              </nav>
                      </div>

        </div>
      </div><!--container-->
      <div class="header--bottom">
        <div class="header__nav">
                      <nav id="navigation" class="nav--primary" role="navigation" aria-label="Primary Navigation" aria-haspopup="true">
              <div class="nav--top--primary">
                <div data-menu-toggle-container class="menu-toggle-container" role="button" aria-label="Mobile Menu Toggle">
                  <span class="menu-bars">
                    <span class="menu-bar top"></span>
                    <span class="menu-bar middle"></span>
                    <span class="menu-bar bottom"></span>
                  </span>
                </div>
                <span class="menu-title">Menu</span>

                                  <a href="/" class="header__logo--small"><img src="http://s3-us-west-2.amazonaws.com/s3.kisw.com/s3fs-public/general/KISW_Header_Small_Logo_1.png"/></a>
                

              </div>
              <div data-sidebar class="nav--sidebar">
                <div class="header__main-menu">
                  	
<ul data-menu class="menu--primary"><li data-menu-item class="menu__item--primary  "><a href="#" onclick="return false;" class="menu__link--primary has-children  nolink" data-menu-parent-link="">Shows</a><ul class="menu--child--primary"><li data-menu-item class="menu__item--child--primary  first"><a href="/shows/bj-migs" class="menu__link--child--primary  " data-menu-link="">BJ &amp; Migs</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/hosts/ryan-castle" class="menu__link--child--primary  " data-menu-link="">Ryan Castle</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/shows/mens-room" class="menu__link--child--primary  " data-menu-link="">The Mens Room</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/hosts/taryn-daly" class="menu__link--child--primary  " data-menu-link="">Taryn Daly</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/hosts/matt-koch" class="menu__link--child--primary  " data-menu-link="">Matt Koch</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/hosts/cc" class="menu__link--child--primary  " data-menu-link="">C.C.</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/shows/metal-shop" class="menu__link--child--primary  " data-menu-link="">Metal Shop</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/shows/dude-its-80s" class="menu__link--child--primary  " data-menu-link="">Dude Its The 80s</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/shows/loud-local" class="menu__link--child--primary  " data-menu-link="">Loud &amp; Local</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/media/podcast/beyond-reality-radio" class="menu__link--child--primary  " data-menu-link="">Beyond Reality Radio</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/shows/show-schedule" class="menu__link--child--primary  " data-menu-link="">Schedule</a></li>
</ul></li>
<li data-menu-item class="menu__item--primary  "><a href="#" onclick="return false;" class="menu__link--primary has-children  nolink" data-menu-parent-link="">Media</a><ul class="menu--child--primary"><li data-menu-item class="tg-listen-live menu__item--child--primary  first"><a href="/" class="menu__link--child--primary   active" data-menu-link="">Listen Live</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/audio-channel/podcasts" class="menu__link--child--primary  " data-menu-link="">Audio &amp; Podcasts</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/media/listen-kisw-your-phone" class="menu__link--child--primary  " data-menu-link="">Listen on Your Phone</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/media/live-day" class="menu__link--child--primary  " data-menu-link="">Live Day</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/galleries" class="menu__link--child--primary  " data-menu-link="">Photos</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/media/videos" class="menu__link--child--primary  " data-menu-link="">Videos</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/categories/iron-mike-files" class="menu__link--child--primary  " data-menu-link="">Iron Mike&#039;s Blog</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/media/listen-rock-alexa" class="menu__link--child--primary  " data-menu-link="">Listen to The Rock with Alexa</a></li>
</ul></li>
<li data-menu-item class="menu__item--primary  "><a href="http://kiswrockgirls.com/" class="menu__link--primary  " data-menu-link="">Rock Girls</a></li>
<li data-menu-item class="menu__item--primary  "><a href="#" onclick="return false;" class="menu__link--primary has-children  nolink" data-menu-parent-link="">Contests</a><ul class="menu--child--primary"><li data-menu-item class="menu__item--child--primary  first"><a href="/contests" class="menu__link--child--primary  " data-menu-link="">Contests</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/rules" class="menu__link--child--primary  " data-menu-link="">Rules</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="/contests/rockaholics" class="menu__link--child--primary  " data-menu-link="">Rockaholics Club</a></li>
</ul></li>
<li data-menu-item class="menu__item--primary  "><a href="#" onclick="return false;" class="menu__link--primary has-children  nolink" data-menu-parent-link="">Etc.</a><ul class="menu--child--primary"><li data-menu-item class="menu__item--child--primary  first"><a href="/categories/rockaholics-helping-rockaholics" class="menu__link--child--primary  " data-menu-link="">Rockaholics Helping Rockaholics</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://www.getmyperks.com/category/KISW" class="menu__link--child--primary  " data-menu-link="">Rock Shop</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://tbe.taleo.net/NA11/ats/careers/searchResults.jsp?org=ENTERCOM&amp;cws=1" class="menu__link--child--primary  " data-menu-link="">Careers</a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://entercomseattle.com" class="menu__link--child--primary  " data-menu-link="">Advertise </a></li>
<li data-menu-item class="menu__item--child--primary  "><a href="http://seattle.1thingus.com/" class="menu__link--child--primary  " data-menu-link="">1 Thing</a></li>
</ul></li>
<li data-menu-item class="menu__item--primary  "><a href="/events" class="menu__link--primary  " data-menu-link="">CALENDAR</a></li>
</ul>
                </div>
                                  <nav id="navigation" class="nav--services nav--services--mobile" role="navigation" aria-label="Services Menu">
                    	
<ul class="menu menu--parent"><li class="first leaf item--parent menu__item"><a href="/contests/rockaholics" id="rockaholics-popup" class="fa fa-envelope rockaholics-login link--parent menu__link">Rockaholics</a></li>
<li class="leaf item--parent menu__item"><a href="http://www.getmyperks.com/category/KISW" class="fa fa-shopping-cart link--parent menu__link" target="_blank">Rock Shop</a></li>
<li class="last leaf item--parent menu__item"><a href="http://RockPERKS.com " class="fa fa-shopping-cart link--parent menu__link" target="_blank">ROCK PERKS</a></li>
</ul>
                  </nav>
                                                   <div class="header__social">
                    	
<div class="social__sites--list"><span class="first leaf social__site"><a href="https://www.facebook.com/kiswrock" title="Facebook" class="social__link" target="_blank"><i class="fa fa-facebook"></i>
</a></span>
<span class="leaf social__site"><a href="http://instagram.com/999kisw" title="Instagram" class="social__link" target="_blank"><i class="fa fa-instagram"></i>
</a></span>
<span class="leaf social__site site--more" data-social-media-more=""><a href="/kisw-text-alerts" class="social__link"><i class="fa fa-mobile"></i>
</a></span>
<span class="last leaf social__site site--more" data-social-media-more=""><a href="https://www.twitter.com/999kisw" title="Twitter" class="social__link" target="_blank"><i class="fa fa-twitter"></i>
</a></span>
</div>
                    <span data-social-media-toggle class="social__site site--toggle" role="button" aria-label="More Social Media Links">
                        <i data-social-media class="fa fa-plus social__icon"></i>
                    </span>
                   </div>
                              </div>
            </nav>
          


          <span data-tg-toggle class="tunegenie__button button--mobile" role="button">
            <i class="fa fa-headphones"></i>
          </span>

          <div class="search-container">
              <div data-search-toggle class="search__toggle">
                <i class="fa fa-search"></i>
              </div>
              <div data-search-dropdown class="search__dropdown">
                              <form role="search" action='/search/node' onsubmit="location.href='/search/node/' + document.getElementById('query').value; return false;" class="search__form" accept-charset="UTF-8">
                <label for="query" class="visually-hidden">Search our Website</label>
                <input type="text" id="query" name="query" value="" placeholder="Search" maxlength="255" class="search__input">
                <input id="edit-submit" value="Search" role="button" aria-label="Search Submit" type="submit" class="search__submit">
              </form>
            </div>
          </div>

                      <nav id="navigation" class="nav--services" role="navigation" aria-label="Services Menu">
              		
<ul class="menu menu--parent"><li class="first leaf item--parent menu__item"><a href="/contests/rockaholics" id="rockaholics-popup" class="fa fa-envelope rockaholics-login link--parent menu__link">Rockaholics</a></li>
<li class="leaf item--parent menu__item"><a href="http://www.getmyperks.com/category/KISW" class="fa fa-shopping-cart link--parent menu__link" target="_blank">Rock Shop</a></li>
<li class="last leaf item--parent menu__item"><a href="http://RockPERKS.com " class="fa fa-shopping-cart link--parent menu__link" target="_blank">ROCK PERKS</a></li>
</ul>
            </nav>
                  </div><!--header__nav-->
      </div><!--header--bottom-->
  </header>


  <!-- social share was here -->

  <div id="globalWrapper" class="page--body">

          <div class="advertisement--top">
          <div class="region region-top-ads region-top-ads">
    
<div class="block-freq-appnexus-top-banner-oas-ad block block-freq-appnexus">
	
	
	
	<div class="content">
		<div class="appNexus advertisement--appnexus" id="oas_topBanner" data-ad-type="topBanner" data-appnexus-ad=""></div>
	</div>
</div>  </div>
      </div>
    
    <div class="body--inner">

      <div class="mobile-tune-genie"></div>

      
              <div id="page-tabs">
                  </div>
      
      
      
      
        <section id="content" class="content--main" role="main">
                      <div class="main--left">
                <div class="region region-content region-content">
    
<div class="block-views-slideshow-home-owl block block-views">
	
	
	
	<div class="content">
		<div class="slideshow">
  <div id="homepage-owl-slideshow" class="view view-slideshow view-id-slideshow view-display-id-home_owl view-dom-id-0757ff3a0d7d823a63681d58d44e4418">
                      <div class="view-header">
        <div id="current-large-slide">
<div class="current-large-slide-controls">
<div class="current-large-slide-controls-prev"></div><div class="current-large-slide-controls-next"></div>
</div>
</div>      </div>
    
    
    
          <div class="view-content field-name-field-image-upload">
        <div class="field-items">
          <div class="owl-carousel-home_owl"><div class="item-0"><div class="owl-item-image">
  <a href="http://kisw.upickem.net/upickem/registration/login.asp?contestid=407471" target="_self"><div class="field-content"><img typeof="foaf:Image" src="http://s3-us-west-2.amazonaws.com/s3.kisw.com/styles/delta__775x515/s3/s3fs-public/RockRumbleMountains_KISW_2017_775x515_cover_image_0_0.jpg?itok=XLtJ8voC" /> </div></a>
</div>
<div class="owl-item-caption">
  <h2 class="owl-item-caption-title">
  <a href="http://kisw.upickem.net/upickem/registration/login.asp?contestid=407471" target="_self">
    <div class="field-content">Seattle Rock Rumble</div>    </a>
  </h2>
    <h3 class="owl-item-caption-subtitle"><div class="field-content">Vote Now!</div></h3>
  </div>
</div><div class="item-1"><div class="owl-item-image">
  <a href="https://www.sipandslideseattle.com/" target="_blank"><div class="field-content"><img typeof="foaf:Image" src="http://s3-us-west-2.amazonaws.com/s3.kisw.com/s3fs-public/styles/delta__775x515/public/SNS_GENERICLOGO_775x515_carousel_image.jpg?itok=KXZfof91" /> </div></a>
</div>
<div class="owl-item-caption">
  <h2 class="owl-item-caption-title">
  <a href="https://www.sipandslideseattle.com/" target="_blank">
    <div class="field-content">Saturday, April 7th at Fremont Foundry</div>    </a>
  </h2>
    <h3 class="owl-item-caption-subtitle"><div class="field-content">A day of awesome local sips and sliders</div></h3>
  </div>
</div><div class="item-2"><div class="owl-item-image">
  <a href="http://kiswrockgirls.com/" target="_blank"><div class="field-content"><img typeof="foaf:Image" src="http://s3-us-west-2.amazonaws.com/s3.kisw.com/s3fs-public/styles/delta__775x515/public/ArtboardTemplate-winners_775x515_carousel_image.jpg?itok=2Ype7NZH" /> </div></a>
</div>
<div class="owl-item-caption">
  <h2 class="owl-item-caption-title">
  <a href="http://kiswrockgirls.com/" target="_blank">
    <div class="field-content">2018 Rock Girl Search </div>    </a>
  </h2>
    <h3 class="owl-item-caption-subtitle"><div class="field-content">Check out the new KISW Rock Girls</div></h3>
  </div>
</div><div class="item-3"><div class="owl-item-image">
  <a href="http://www.kisw.com/events/kisw-presents-pearl-jam" target="_self"><div class="field-content"><img typeof="foaf:Image" src="http://s3-us-west-2.amazonaws.com/s3.kisw.com/styles/delta__775x515/s3/s3fs-public/vitalogy%20photo%202%20pearl%20jam.jpg?itok=HJhx70HW&amp;c=0303554cec266542bc2ef73f308d87fd" /> </div></a>
</div>
<div class="owl-item-caption">
  <h2 class="owl-item-caption-title">
  <a href="http://www.kisw.com/events/kisw-presents-pearl-jam" target="_self">
    <div class="field-content">KISW Presents Pearl Jam</div>    </a>
  </h2>
    <h3 class="owl-item-caption-subtitle"><div class="field-content">August 8th and 10th at Safeco Field</div></h3>
  </div>
</div><div class="item-4"><div class="owl-item-image">
  <a href="http://www.kisw.com/blogs/steve-migs/thank-you-seattle-hockey-fans" target="_self"><div class="field-content"><img typeof="foaf:Image" src="http://s3-us-west-2.amazonaws.com/s3.kisw.com/s3fs-public/styles/delta__775x515/public/hockey%20blog.jpg?itok=lT9gYEhw&amp;c=49fc2166a2b4f75e6cbebab046cc0200" /> </div></a>
</div>
<div class="owl-item-caption">
  <h2 class="owl-item-caption-title">
  <a href="http://www.kisw.com/blogs/steve-migs/thank-you-seattle-hockey-fans" target="_self">
    <div class="field-content">Thank You Seattle Hockey Fans!</div>    </a>
  </h2>
    <h3 class="owl-item-caption-subtitle"><div class="field-content">Migs Blog</div></h3>
  </div>
</div><div class="item-5"><div class="owl-item-image">
  <a href="http://www.kisw.com/events/kisw-presents-foo-fighters" target="_self"><div class="field-content"><img typeof="foaf:Image" src="http://s3-us-west-2.amazonaws.com/s3.kisw.com/s3fs-public/styles/delta__775x515/public/Foo_Fighters_B%26W%202018_775x515.jpg?itok=L3xL6dZh" /> </div></a>
</div>
<div class="owl-item-caption">
  <h2 class="owl-item-caption-title">
  <a href="http://www.kisw.com/events/kisw-presents-foo-fighters" target="_self">
    <div class="field-content">Foo Fighters Return to Seattle</div>    </a>
  </h2>
    <h3 class="owl-item-caption-subtitle"><div class="field-content">September 1st at Safeco Field </div></h3>
  </div>
</div></div>        </div>
      </div>
    
    
    
    
    
    
  </div>
</div>
	</div>
</div>
<div class="block-system-main block block-system">
	
	
	
	<div class="content">
		<h1 class="visually-hidden">homepage</h1>
	</div>
</div>  </div>
            </div>
          
                      <div id="sidebar-right" class="sidebar--right">
              	
<article class="sidebar__item block block-freq-appnexus">
        <div class="content">
    <div class="appNexus advertisement--appnexus" id="oas_x22" data-ad-type="x22" data-appnexus-ad=""></div>
  </div>
</article>

<article class="sidebar__item block block-views">
        <div class="content">
    <div class="view view-kisw-rock-girls view-id-kisw_rock_girls view-display-id-featured view-dom-id-c8c65b43e17fbdc1ca4718f6e2d55dc1">
        
  
  
      <div class="view-content">
            <div class="item--group  grouping-section-item views-row views-row-1 views-row-odd views-row-first views-row-last">
      

<div class="media--featured">
  					<div class="media__image">
				<div class="field-content"><a href="http://kiswrockgirls.com/onezero/profile/642/8/77/6/rg2014_detail/Dani.html"><img typeof="foaf:Image" src="http://s3-us-west-2.amazonaws.com/s3.kisw.com/s3fs-public/styles/gamma__380x515/public/crop_1506110257_credit-miguel-edwards-7964_129.jpg?itok=NKPbabpJ&amp;c=0ad567fdd69ae3c6c46648adc42b080f" /></a></div>			</div>
							<h2 class="media__title">
				<span class="field-content"><a href="http://kiswrockgirls.com/onezero/profile/642/8/77/6/rg2014_detail/Dani.html">Rock Girl Photo Of The Day</a></span>			</h2>
		  </div>
    </div>
      </div>
  
  
  
  
  
  
</div>  </div>
</article>

<article class="sidebar__item block block-views">
        <h2 class="sidebar-item__title">On Air Now</h2>
      <div class="content">
    <div id="block-views-on_air_schedule-current-ajax-content" class="ajaxblocks-wrapper-5"><script type="text/javascript"></script><noscript><div class="view view-on-air-schedule view-id-on_air_schedule view-display-id-current view-dom-id-9c7e7236945069f40bab6af6d0f1594a">
        
  
  
      <div class="view-content">
            <div class="item--group ">
      <div class="thumbnail--featured">
			<div class="thumbnail__image">
			<a href="http://www.kisw.com/hosts/matt-koch"><img typeof="foaf:Image" src="http://s3-us-west-2.amazonaws.com/s3.kisw.com/styles/on_air_now_thumbnail__133x133_/s3/s3fs-public/KISW_MattKoch_TalentImage_1170x515s3_0.jpg?itok=NJ52cMqT&amp;c=4a7794d7a04ab1f3120ea36ff94929df" /></a>		</div>
		<div class="thumbnail__description">
					<h3 class="thumbnail__title thumbnail__link">
				<a href="/hosts/matt-koch">Matt Koch</a>			</h3>
							<span class="thumbnail__subtitle subtitle--time">
				<div class="date-repeat-instance"><span class="date-display-single"><div class="date-display-range"><span class="date-display-start" property="dc:date" datatype="xsd:dateTime" content="2018-03-21T00:00:00-07:00">12:00 am</span> to <span class="date-display-end" property="dc:date" datatype="xsd:dateTime" content="2018-03-21T05:30:00-07:00">5:30 am</span></div></span></div>			</span>
			</div>
</div>
<div class="item__link--more">
			<a href="/shows/show-schedule">View Full Schedule</a>	</div>
    </div>
      </div>
  
  
  
  
  
  
</div></noscript></div>  </div>
</article>

<article class="sidebar__item block block-freq-appnexus">
        <div class="content">
    <div class="appNexus advertisement--appnexus" id="oas_x20" data-ad-type="x20" data-appnexus-ad=""></div>
  </div>
</article>

<article class="sidebar__item block block-views">
        <h2 class="sidebar-item__title">Upcoming Events</h2>
      <div class="content">
    <div class="view view-events view-id-events view-display-id-upcoming view-dom-id-09924252a4ea6051952c19b3df8ffbdf">
        
  
  
      <div class="view-content">
            <div class="item--group ">
      
<div class="list-item item--calendar">
      <span class="item__date">
      <span class="date__day">
        21      </span>
      <span class="date__month">
        Mar      </span>
    </span>
    <div class="item__details">
          <span class="item__title">
        <a href="/events/kisw-presents-fms">KISW Presents F*MS</a>      </span>
              <span class="item__subtitle">
        The Crocodile      </span>
      </div>
</div>
    </div>
      <div class="item--group ">
      
<div class="list-item item--calendar">
      <span class="item__date">
      <span class="date__day">
        21      </span>
      <span class="date__month">
        Mar      </span>
    </span>
    <div class="item__details">
          <span class="item__title">
        <a href="/events/kisw-presents-dio-disciples">KISW Presents Dio Disciples</a>      </span>
              <span class="item__subtitle">
        El Corazon      </span>
      </div>
</div>
    </div>
      <div class="item--group ">
      
<div class="list-item item--calendar">
      <span class="item__date">
      <span class="date__day">
        23      </span>
      <span class="date__month">
        Mar      </span>
    </span>
    <div class="item__details">
          <span class="item__title">
        <a href="/events/kisw-presents-pacific-rim-uprising">KISW Presents Pacific Rim Uprising </a>      </span>
              <span class="item__subtitle">
        Pacific Rim Uprising      </span>
      </div>
</div>
    </div>
      <div class="item--group ">
      
<div class="list-item item--calendar">
      <span class="item__date">
      <span class="date__day">
        28      </span>
      <span class="date__month">
        Mar      </span>
    </span>
    <div class="item__details">
          <span class="item__title">
        <a href="/events/kisw-presents-dying-fetus">KISW Presents Dying Fetus</a>      </span>
              <span class="item__subtitle">
        Studio Seven      </span>
      </div>
</div>
    </div>
      <div class="item--group ">
      
<div class="list-item item--calendar">
      <span class="item__date">
      <span class="date__day">
        31      </span>
      <span class="date__month">
        Mar      </span>
    </span>
    <div class="item__details">
          <span class="item__title">
        <a href="/events/2018-evergreen-speedway-season-opener">2018 Evergreen Speedway Season Opener </a>      </span>
              <span class="item__subtitle">
        Evergreen Speedway      </span>
      </div>
</div>
    </div>
      </div>
  
  
  
  
      <div class="view-footer">
      <div class="item__link--more">
        <a href="/events">View More Events</a>
        </div>    </div>
  
  
</div>  </div>
</article>

<article class="sidebar__item block block-freq-appnexus">
        <div class="content">
    <div class="appNexus advertisement--appnexus" id="oas_x21" data-ad-type="x21" data-appnexus-ad=""></div>
  </div>
</article>

<article class="sidebar__item block block-views">
        <h2 class="sidebar-item__title">Recent Podcast Audio</h2>
      <div class="content">
    <div class="view view-podcasts view-id-podcasts view-display-id-list_podcast view-dom-id-05a42b94fbe0fc16231f4d6e595b2a57">
        
  
  
      <div class="view-content">
            <div class="item--group  grouping-section-item col-md-4">
      <div class="list-item item--thumbnail item--lined">
  <div class="item__inner">
          <div class="item__image">
        <a href="/media/audio-channel/barry-eaton-psychic-medium-astrologer-discusses-his-work-afterlife"><img src="http://s3-us-west-2.amazonaws.com/s3.kisw.com/s3fs-public/styles/on_air_now_thumbnail__133x133_/public/brr-300x300.jpg?itok=7g_Yjane" /></a>      </div>
        <div class="item__description">

          <span class="item__title">
        <a href="/media/audio-channel/barry-eaton-psychic-medium-astrologer-discusses-his-work-afterlife">Barry Eaton - Psychic, Medium, Astrologer discusses his work with the afterlife</a>      </span>
    
          <span class="item__subtitle">
        <a href="http://www.kisw.com/media/podcast/beyond-reality-radio" class="fa__link"><i class="fa fa_icon fa-microphone"> Beyond Reality Radio</i></a>      </span>
    
          </div>
  </div>
</div>
    </div>
      <div class="item--group  grouping-section-item col-md-4">
      <div class="list-item item--thumbnail item--lined">
  <div class="item__inner">
          <div class="item__image">
        <a href="/media/audio-channel/03-20-18-seg-4-mens-room-slams-one"><img src="http://s3-us-west-2.amazonaws.com/s3.kisw.com/s3fs-public/styles/on_air_now_thumbnail__133x133_/public/mens-room-daily-podcast-1400x1400.a7b700ac-6e30-4e7a-8c67-60426be15990.jpg?itok=XXaEiQc8" /></a>      </div>
        <div class="item__description">

          <span class="item__title">
        <a href="/media/audio-channel/03-20-18-seg-4-mens-room-slams-one">03-20-18 Seg 4 Mens Room Slams One</a>      </span>
    
          <span class="item__subtitle">
        <a href="http://www.kisw.com/media/podcast/mens-room-daily-podcast" class="fa__link"><i class="fa fa_icon fa-microphone"> The Mens Room Daily Podcast</i></a>      </span>
    
          </div>
  </div>
</div>
    </div>
      <div class="item--group  grouping-section-item col-md-4">
      <div class="list-item item--thumbnail item--lined">
  <div class="item__inner">
          <div class="item__image">
        <a href="/media/audio-channel/03-20-18-seg-3-mens-room-goes-back-time"><img src="http://s3-us-west-2.amazonaws.com/s3.kisw.com/s3fs-public/styles/on_air_now_thumbnail__133x133_/public/mens-room-daily-podcast-1400x1400.a7b700ac-6e30-4e7a-8c67-60426be15990.jpg?itok=XXaEiQc8" /></a>      </div>
        <div class="item__description">

          <span class="item__title">
        <a href="/media/audio-channel/03-20-18-seg-3-mens-room-goes-back-time">03-20-18 Seg 3 Mens Room Goes Back In Time</a>      </span>
    
          <span class="item__subtitle">
        <a href="http://www.kisw.com/media/podcast/mens-room-daily-podcast" class="fa__link"><i class="fa fa_icon fa-microphone"> The Mens Room Daily Podcast</i></a>      </span>
    
          </div>
  </div>
</div>
    </div>
      <div class="item--group  grouping-section-item col-md-4">
      <div class="list-item item--thumbnail item--lined">
  <div class="item__inner">
          <div class="item__image">
        <a href="/media/audio-channel/03-20-18-seg-2-mens-room-needs-hurl"><img src="http://s3-us-west-2.amazonaws.com/s3.kisw.com/s3fs-public/styles/on_air_now_thumbnail__133x133_/public/mens-room-daily-podcast-1400x1400.a7b700ac-6e30-4e7a-8c67-60426be15990.jpg?itok=XXaEiQc8" /></a>      </div>
        <div class="item__description">

          <span class="item__title">
        <a href="/media/audio-channel/03-20-18-seg-2-mens-room-needs-hurl">03-20-18 Seg 2 Mens Room Needs To Hurl</a>      </span>
    
          <span class="item__subtitle">
        <a href="http://www.kisw.com/media/podcast/mens-room-daily-podcast" class="fa__link"><i class="fa fa_icon fa-microphone"> The Mens Room Daily Podcast</i></a>      </span>
    
          </div>
  </div>
</div>
    </div>
      <div class="item--group  grouping-section-item col-md-4">
      <div class="list-item item--thumbnail item--lined">
  <div class="item__inner">
          <div class="item__image">
        <a href="/media/audio-channel/03-20-18-seg-1-mens-room-doesnt-feel-good"><img src="http://s3-us-west-2.amazonaws.com/s3.kisw.com/s3fs-public/styles/on_air_now_thumbnail__133x133_/public/MRDAILY_KISW-2016_775x515.jpg?itok=HI37j2qK" /></a>      </div>
        <div class="item__description">

          <span class="item__title">
        <a href="/media/audio-channel/03-20-18-seg-1-mens-room-doesnt-feel-good">03-20-18 Seg 1 Mens Room Doesn't Feel Good</a>      </span>
    
          <span class="item__subtitle">
        <a href="http://www.kisw.com/media/podcast/mens-room-daily-podcast" class="fa__link"><i class="fa fa_icon fa-microphone"> The Mens Room Daily Podcast</i></a>      </span>
    
          </div>
  </div>
</div>
    </div>
      <div class="item--group  grouping-section-item col-md-4">
      <div class="list-item item--thumbnail item--lined">
  <div class="item__inner">
          <div class="item__image">
        <a href="/media/audio-channel/migscast-032018-bruiser-brody-vs-dudley"><div class="field-content"><img typeof="foaf:Image" src="http://s3-us-west-2.amazonaws.com/s3.kisw.com/s3fs-public/styles/on_air_now_thumbnail__133x133_/public/MigsCast%202016%20LOGO%20CARTOON%20-%20BLACK%202.jpg?itok=RJpC9cYz" /></div></a>      </div>
        <div class="item__description">

          <span class="item__title">
        <a href="/media/audio-channel/migscast-032018-bruiser-brody-vs-dudley">MigsCast 03/20/18 "Bruiser Brody Vs. Dudley"</a>      </span>
    
          <span class="item__subtitle">
        <a href="http://www.kisw.com/media/podcast/migs-cast" class="fa__link"><i class="fa fa_icon fa-microphone"> The Migs Cast</i></a>      </span>
    
          </div>
  </div>
</div>
    </div>
      </div>
  
  
  
      <div class="item__link--more">
      
<div class="more-link">
    <a href="/audio-channel/podcasts/episodes">
    View More Episodes  </a>
</div>
    </div>
  
  
  
</div>  </div>
</article>
            </div>
          
                      <div class="home--full">
                <div class="region region-home-full region-home-full">
    
<div class="block-views-recent-content-home block block-views">
	
	
	
	<div class="content">
		<div class="view view-recent-content view-id-recent_content view-display-id-home view-dom-id-3e8c6a8e3f4fe75dbf9c4fe3e3b3dc6b">
        
  
  
      <div class="view-content">
              <article class="media--grid">
	<a class="media__link" href="http://www.kisw.com/blogs/steve-thrill-hill/look-my-stye" target="_self">
		 
			<div class="media__image">
				<img typeof="foaf:Image" src="http://s3-us-west-2.amazonaws.com/s3.kisw.com/styles/alpha__380x250/s3/THR3.jpg?itok=7qzPnTKl" />			</div>
				 
			<span class="media__title">
				Look Into My Stye!			</span>
			
			
		</a>
</article>
        <article class="media--grid">
	<a class="media__link" href="http://www.kisw.com/blogs/taryn-daly/3-tips-staying-calm-during-seattle-rock-rumble" target="_self">
		 
			<div class="media__image">
				<img typeof="foaf:Image" src="http://s3-us-west-2.amazonaws.com/s3.kisw.com/s3fs-public/styles/alpha__380x250/public/dreamstime_s_2383325.jpg?itok=9bmwMXBP&amp;c=4f361edb5d3979d696cde719f8af481f" />			</div>
				 
			<span class="media__title">
				3 Tips For Staying Calm During The Seattle Rock Rumble			</span>
			
			
		</a>
</article>
        <article class="media--grid">
	<a class="media__link" href="http://www.kisw.com/blogs/uncle-chris/did-i-say-two-zombie-shows-i-meant-four" target="_self">
		 
			<div class="media__image">
				<img typeof="foaf:Image" src="http://s3-us-west-2.amazonaws.com/s3.kisw.com/s3fs-public/styles/alpha__380x250/public/IMG_9952.JPG?itok=otHHjgsG" />			</div>
				 
			<span class="media__title">
				Did I say two zombie shows?  I meant four!			</span>
			
			
		</a>
</article>
        <article class="media--grid">
	<a class="media__link" href="http://www.kisw.com/blogs/korns-jonathan-davis-details-solo-debut-album-black-labyrinth" target="_self">
		 
			<div class="media__image">
				<img typeof="foaf:Image" src="http://s3-us-west-2.amazonaws.com/s3.kisw.com/styles/alpha__380x250/s3/Korn%2520%2520Press%2520Association_0.jpg?itok=450NcOq2" alt="" />			</div>
				 
			<span class="media__title">
				Korn&#039;s Jonathan Davis Details Solo Debut Album &#039;Black Labyrinth&#039;			</span>
			
			
		</a>
</article>
        <article class="media--grid">
	<a class="media__link" href="http://www.kisw.com/blogs/steve-thrill-hill/kids-can-be-so-damn-savage" target="_self">
		 
			<div class="media__image">
				<img typeof="foaf:Image" src="http://s3-us-west-2.amazonaws.com/s3.kisw.com/styles/alpha__380x250/s3/tbbrbl.jpg?itok=jd5Gb4cW" />			</div>
				 
			<span class="media__title">
				Kids Can Be So Damn Savage			</span>
			
			
		</a>
</article>
        <article class="media--grid">
	<a class="media__link" href="http://www.kisw.com/blogs/taryn-daly/sneak-peek-fms" target="_self">
		 
			<div class="media__image">
				<img typeof="foaf:Image" src="http://s3-us-west-2.amazonaws.com/s3.kisw.com/s3fs-public/styles/alpha__380x250/public/FMS_1.jpg?itok=fTBBFz20&amp;c=467ac360450ab395339d0141170a3e13" />			</div>
				 
			<span class="media__title">
				A sneak peek of F*MS!			</span>
			
			
		</a>
</article>
        <article class="media--grid">
	<a class="media__link" href="http://www.kisw.com/blogs/watch-system-down-just-gained-much-younger-fan-base" target="_self">
		 
			<div class="media__image">
				<img typeof="foaf:Image" src="http://s3-us-west-2.amazonaws.com/s3.kisw.com/styles/alpha__380x250/s3/dreamstime_s_86070789.jpg?itok=vRkbdpvW" alt="" />			</div>
				 
			<span class="media__title">
				WATCH: System of a Down Just Gained a Much Younger Fan Base			</span>
			
			
		</a>
</article>
        <article class="media--grid">
	<a class="media__link" href="http://www.kisw.com/blogs/ryan-castle/listen-new-sevendust" target="_self">
		 
			<div class="media__image">
				<img typeof="foaf:Image" src="http://s3-us-west-2.amazonaws.com/s3.kisw.com/s3fs-public/styles/alpha__380x250/public/dreamstime_s_57093393.jpg?itok=wysT5koi" />			</div>
				 
			<span class="media__title">
				Listen to new Sevendust			</span>
			
			
		</a>
</article>
        <article class="media--grid">
	<a class="media__link" href="http://www.kisw.com/blogs/watch-awolnation-brings-out-weezers-rivers-cuomo-guns-n-roses-duff-mckagan" target="_self">
		 
			<div class="media__image">
				<img typeof="foaf:Image" src="http://s3-us-west-2.amazonaws.com/s3.kisw.com/styles/alpha__380x250/s3/AWOLGnRWeezer.png?itok=KLOF47y-" alt="" />			</div>
				 
			<span class="media__title">
				WATCH: AWOLNATION Brings Out Weezer&#039;s Rivers Cuomo &amp; Guns N&#039; Roses&#039; Duff McKagan			</span>
			
			
		</a>
</article>
        <article class="media--grid">
	<a class="media__link" href="http://www.kisw.com/galleries/fozzy-studio-seven-seattle-concert-photos-31617" target="_self">
		 
			<div class="media__image">
				<img typeof="foaf:Image" src="http://s3-us-west-2.amazonaws.com/s3.kisw.com/s3fs-public/styles/alpha__380x250/public/Fozzy_0000.jpg?itok=-7Gz0Gh7" />			</div>
				 
			<span class="media__title">
				Fozzy - Studio Seven - Seattle Concert Photos 3.16.17			</span>
			
			
		</a>
</article>
        <article class="media--grid">
	<a class="media__link" href="http://www.kisw.com/blogs/kevin-diers/file-under-weird-wrestling-japanese-death-match-inside-normal-ass-house" target="_self">
		 
			<div class="media__image">
				<img typeof="foaf:Image" src="http://s3-us-west-2.amazonaws.com/s3.kisw.com/s3fs-public/styles/alpha__380x250/public/crypt.jpg?itok=8f8DFruL" />			</div>
				 
			<span class="media__title">
				File Under: Weird Wrestling - A Japanese Death Match Inside A Normal-Ass House			</span>
			
			
		</a>
</article>
        <article class="media--grid">
	<a class="media__link" href="http://www.kisw.com/blogs/taryn-daly/my-st-paddys-day-spread" target="_self">
		 
			<div class="media__image">
				<img typeof="foaf:Image" src="http://s3-us-west-2.amazonaws.com/s3.kisw.com/s3fs-public/styles/alpha__380x250/public/dreamstime_s_51087658.jpg?itok=wTOoBe2S&amp;c=3c64ee6b77b1883dd52c48d316c94082" />			</div>
				 
			<span class="media__title">
				My St. Paddy&#039;s Day Spread			</span>
			
			
		</a>
</article>
        <article class="media--grid">
	<a class="media__link" href="http://www.kisw.com/events/kisw-presents-pacific-rim-uprising" target="_self">
		 
			<div class="media__image">
				<img typeof="foaf:Image" src="http://s3-us-west-2.amazonaws.com/s3.kisw.com/styles/alpha__380x250/s3/s3fs-public/Movie_KISW-2016_775x515%20%282%29_0.jpg?itok=WH7VzpL3" />			</div>
				 
			<span class="media__title">
				KISW Presents Pacific Rim Uprising 			</span>
			
			
		</a>
</article>
        <article class="media--grid">
	<a class="media__link" href="http://www.kisw.com/blogs/mike-hawk/3-losses-and-3-acquisitions-seahawks-roster" target="_self">
		 
			<div class="media__image">
				<img typeof="foaf:Image" src="http://s3-us-west-2.amazonaws.com/s3.kisw.com/s3fs-public/styles/alpha__380x250/public/Benny%20Sieu-USA%20TODAY%20Sports%20Cover.jpg?itok=cvcxmD0B&amp;c=0da4a37c5c3edeb59e126a291db63847" />			</div>
				 
			<span class="media__title">
				3 Losses and 3 Acquisitions on the Seahawks Roster			</span>
			
			
		</a>
</article>
        <article class="media--grid">
	<a class="media__link" href="http://www.kisw.com/blogs/five-tips-preventing-st-patricks-day-hangover" target="_self">
		 
			<div class="media__image">
				<img typeof="foaf:Image" src="http://s3-us-west-2.amazonaws.com/s3.kisw.com/styles/alpha__380x250/s3/dreamstime_s_17098258_0.jpg?itok=39gaGJyP" alt="" />			</div>
				 
			<span class="media__title">
				Five Tips For Preventing That St. Patrick&#039;s Day Hangover			</span>
			
			
		</a>
</article>
        <article class="media--grid">
	<a class="media__link" href="http://www.kisw.com/blogs/new-nine-inch-nails-ep-coming-soon-says-trent-reznor" target="_self">
		 
			<div class="media__image">
				<img typeof="foaf:Image" src="http://s3-us-west-2.amazonaws.com/s3.kisw.com/styles/alpha__380x250/s3/TrentReznorDreamstime_0.jpg?itok=D6dYWyVr" alt="" />			</div>
				 
			<span class="media__title">
				New Nine Inch Nails EP Coming Soon, Says Trent Reznor			</span>
			
			
		</a>
</article>
        <article class="media--grid">
	<a class="media__link" href="http://www.kisw.com/blogs/joey-deez/st-patricks-day" target="_self">
		 
			<div class="media__image">
				<img typeof="foaf:Image" src="http://s3-us-west-2.amazonaws.com/s3.kisw.com/s3fs-public/styles/alpha__380x250/public/28945012_10102324526547077_1239224693_o.jpg?itok=TPzCUJU7" />			</div>
				 
			<span class="media__title">
				St. Patrick&#039;s Day!			</span>
			
			
		</a>
</article>
        <article class="media--grid">
	<a class="media__link" href="http://www.kisw.com/blogs/vicky-barcelona/avengers-infinity-war-trailer-here" target="_self">
		 
			<div class="media__image">
				<img typeof="foaf:Image" src="http://s3-us-west-2.amazonaws.com/s3.kisw.com/s3fs-public/styles/alpha__380x250/public/29216769_146690652823126_1795575399523024896_o.jpg?itok=gqlmAmrg" />			</div>
				 
			<span class="media__title">
				The Avengers: Infinity War Trailer Is Here 			</span>
			
			
		</a>
</article>
        <article class="media--grid">
	<a class="media__link" href="http://www.kisw.com/blogs/matt-koch/yet-another-exercise-better-crunches" target="_self">
		 
			<div class="media__image">
				<img typeof="foaf:Image" src="http://s3-us-west-2.amazonaws.com/s3.kisw.com/s3fs-public/styles/alpha__380x250/public/IMG_20180316_023451.jpg?itok=3wtSl1Ws" title="Simple doesn&#039;t equal easy!!" />			</div>
				 
			<span class="media__title">
				Yet ANOTHER Exercise Better Than Crunches!			</span>
			
			
		</a>
</article>
        <article class="media--grid">
	<a class="media__link" href="http://www.kisw.com/blogs/thee-ted-smith/spring-training-frenzy" target="_self">
		 
			<div class="media__image">
				<img typeof="foaf:Image" src="http://s3-us-west-2.amazonaws.com/s3.kisw.com/styles/alpha__380x250/s3/TDBLG.jpg?itok=0WALAELB" />			</div>
				 
			<span class="media__title">
				Spring Training Frenzy!			</span>
			
			
		</a>
</article>
      </div>
  
      <div class="item-list"><ul class="pager pager-load-more"><li class="pager-next first last"><a href="/homepage?%28Generic%29=&amp;page=0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C0%2C1">Load more</a></li>
</ul></div>  
  
  
  
  
</div>	</div>
</div>  </div>
            </div>
                    </section>


          
              <div class="bottomAds advertisement--bottom">
            <div class="region region-bottom-ads region-bottom-ads">
    
<div class="block-freq-appnexus-bottom-banner-oas-ad block block-freq-appnexus">
	
	
	
	<div class="content">
		<div class="appNexus advertisement--appnexus" id="oas_bottomBanner" data-ad-type="bottomBanner" data-appnexus-ad=""></div>
	</div>
</div>  </div>
        </div>
          </div>
  </div><!-- /page--body -->


  <footer id="footer-global" class="footer" role="contentinfo">
    <div class="container">
                 <div class="footer--left">
             <nav id="navigation" class="nav--footer" role="navigation" aria-label="Footer Navigation">
                <div class="region region-menu-footer region-menu-footer">
    
<ul class="menu menu--parent"><li class="first expanded item--parent menu__item"><a href="http://example.com" class="link--parent menu__link">Shows</a><ul class="menu menu--child"><li class="first leaf item--child menu__item"><a href="/shows/bj-migs" class="link--child menu__link">BJ &amp; Migs</a></li>
<li class="leaf item--child menu__item"><a href="/shows/ryan-castle" class="link--child menu__link">Ryan Castle</a></li>
<li class="leaf item--child menu__item"><a href="/shows/the-mens-room" class="link--child menu__link">The Mens Room</a></li>
<li class="leaf item--child menu__item"><a href="/shows/taryn-daly" class="link--child menu__link">Taryn Daly</a></li>
<li class="leaf item--child menu__item"><a href="/shows/matt-koch" class="link--child menu__link">Matt Koch</a></li>
<li class="leaf item--child menu__item"><a href="/shows/alexis-smith" class="link--child menu__link">Alexis Smith</a></li>
<li class="leaf item--child menu__item"><a href="/shows/loud-local" class="link--child menu__link">Loud &amp; Local</a></li>
<li class="leaf item--child menu__item"><a href="/shows/metal-shop" class="link--child menu__link">Metal Shop</a></li>
<li class="leaf item--child menu__item"><a href="/shows/dude-its-80s" class="link--child menu__link">Dude Its The 80s</a></li>
<li class="leaf item--child menu__item"><a href="/media/podcast/beyond-reality-radio" class="link--child menu__link">Beyond Reality Radio</a></li>
<li class="last leaf item--child menu__item"><a href="/shows/show-schedule" class="link--child menu__link">Schedule</a></li>
</ul></li>
<li class="expanded item--parent menu__item"><a href="http://example.com" class="link--parent menu__link">Read</a><ul class="menu menu--child"><li class="first leaf item--child menu__item"><a href="/blogs/bj-shea" class="link--child menu__link">BJ&#039;s Blog</a></li>
<li class="leaf item--child menu__item"><a href="/blogs/metal-shop" class="link--child menu__link">Metal Shop Blog</a></li>
<li class="leaf item--child menu__item"><a href="/blogs/ryan-castle" class="link--child menu__link">Ryan Castle&#039;s Blog</a></li>
<li class="leaf item--child menu__item"><a href="/blogs/steve-migs" class="link--child menu__link">Steve Migs&#039; Blog</a></li>
<li class="leaf item--child menu__item"><a href="/blogs/steve-thrill-hill" class="link--child menu__link">Thrill&#039;s Big Brown Blog</a></li>
<li class="leaf item--child menu__item"><a href="/blogs/thee-ted-smith" class="link--child menu__link">Thee Greatest TV Blog Ever</a></li>
<li class="last leaf item--child menu__item"><a href="/blogs/taryn-daly" class="link--child menu__link">Taryn&#039;s Wreckreation Guide</a></li>
</ul></li>
<li class="expanded item--parent menu__item"><a href="#" onclick="return false;" class="link--parent menu__link nolink">Connect</a><ul class="menu menu--child"><li class="first leaf item--child menu__item"><a href="/kisw-text-alerts" class="link--child menu__link">Get KISW Text Alerts</a></li>
<li class="leaf item--child menu__item"><a href="https://www.facebook.com/kiswrock" target="_blank" class="link--child menu__link">KISW Facebook</a></li>
<li class="leaf item--child menu__item"><a href="https://www.twitter.com/999kisw" target="_blank" class="link--child menu__link">KISW Twitter</a></li>
<li class="leaf item--child menu__item"><a href="http://instagram.com/999kisw" target="_blank" class="link--child menu__link">KISW Instagram</a></li>
<li class="last leaf item--child menu__item"><a href="/contests" class="link--child menu__link">Contests</a></li>
</ul></li>
<li class="expanded item--parent menu__item"><a href="http://example.com" class="link--parent menu__link">Listen</a><ul class="menu menu--child"><li class="first leaf item--child menu__item"><a href="http://example.com" class="link--child menu__link">Listen Live</a></li>
<li class="last leaf item--child menu__item"><a href="/audio-channel/podcasts" class="link--child menu__link">Listen to Podcasts</a></li>
</ul></li>
<li class="expanded item--parent menu__item"><a href="#" onclick="return false;" class="link--parent menu__link nolink">Station</a><ul class="menu menu--child"><li class="first leaf item--child menu__item"><a href="/contact-us" class="link--child menu__link">Contact Info</a></li>
<li class="leaf item--child menu__item"><a href="/directions" class="link--child menu__link">Directions</a></li>
<li class="leaf item--child menu__item"><a href="http://entercomseattle.com" target="_blank" class="link--child menu__link">Advertise</a></li>
<li class="leaf item--child menu__item"><a href="http://getmyperks.com" target="_blank" class="link--child menu__link">Get My PERKS</a></li>
<li class="last leaf item--child menu__item"><a href="http://seattle.1thingus.com/" target="_blank" class="link--child menu__link">1Thing</a></li>
</ul></li>
<li class="last expanded item--parent menu__item"><a href="http://example.com" class="link--parent menu__link">Legal</a><ul class="menu menu--child"><li class="first leaf item--child menu__item"><a href="http://entercom.com/careers/" target="_blank" class="link--child menu__link">Careers</a></li>
<li class="leaf item--child menu__item"><a href="http://www.entercom.com/eeo.php?marketid=19" target="_blank" class="link--child menu__link">EEO Public Files</a></li>
<li class="leaf item--child menu__item"><a href="https://publicfiles.fcc.gov/fm-profile/kisw" class="link--child menu__link">Public Inspection File</a></li>
<li class="leaf item--child menu__item"><a href="/public-inspection-file-help" class="link--child menu__link">Public File Help</a></li>
<li class="leaf item--child menu__item"><a href="http://www.entercom.com/privacy-policy" target="_blank" class="link--child menu__link">Privacy Policy</a></li>
<li class="leaf item--child menu__item"><a href="http://www.entercom.com/terms-and-conditions" target="_blank" class="link--child menu__link">Terms of Use</a></li>
<li class="leaf item--child menu__item"><a href="http://www.entercom.com/wp-content/uploads/2016/01/Copyright_Notice2.pdf" target="_blank" class="link--child menu__link">Copyright Notice</a></li>
<li class="last leaf item--child menu__item"><a href="http://www.entercom.com/music-submission-policy" target="_blank" class="link--child menu__link">Music Submission Policy</a></li>
</ul></li>
</ul>
  </div>
             </nav>
          </div>
              <div class="footer--right">
                  <div class="footer__social">
            		
<div class="social__sites--list"><span class="first leaf social__site"><a href="https://www.facebook.com/kiswrock" title="Facebook" class="social__link" target="_blank"><i class="fa fa-facebook"></i>
</a></span>
<span class="leaf social__site"><a href="http://instagram.com/999kisw" title="Instagram" class="social__link" target="_blank"><i class="fa fa-instagram"></i>
</a></span>
<span class="leaf social__site site--more" data-social-media-more=""><a href="/kisw-text-alerts" class="social__link"><i class="fa fa-mobile"></i>
</a></span>
<span class="last leaf social__site site--more" data-social-media-more=""><a href="https://www.twitter.com/999kisw" title="Twitter" class="social__link" target="_blank"><i class="fa fa-twitter"></i>
</a></span>
</div>
          </div>
                      <div class="footer__apps">
                              <a href="https://itunes.apple.com/us/app/99-9-kisw-the-rock-of-seattle/id363873035?mt=8" target="_blank" class="app__link">
              <img src="/sites/all/themes/custom/longwave/public/images/iphone-download-icon.png"
                alt=""/>
            </a>
                                <a href="https://play.google.com/store/apps/details?id=com.jacobsmedia.kisw" target="_blank" class="app__link">
              <img src="/sites/all/themes/custom/longwave/public/images/android-download-icon.png"
                alt=""/>
            </a>
                          </div>
      
              <div class="footer__copyright">
          <p>© Entercom 2018<br />Radio.com Music</p>        </div>
      
            </div>
    </div>
  </footer>
</div>

  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"391a7b6bc2","applicationID":"11455198,7734489","transactionName":"ZFxSNUpVVhUAVkdQW10WcQJMXVcITltcXVFsSVEGXWtODwRC","queueTime":0,"applicationTime":984,"atts":"SBtRQwJPRRs=","errorBeacon":"bam.nr-data.net","agent":""}</script>
  <script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({flush: true});
</script><!-- Begin comScore Tag -->
          <script>
            var _comscore = _comscore || [];
            _comscore.push({ c1: "2", c2: "12963797", c3: "", c4: "http://www.kisw.com/", c5: "", c6: "", c15: "" });
            (function() {
              var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
              s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
              el.parentNode.insertBefore(s, el);
            })();
          </script>
          <noscript>
            <img src="http://b.scorecardresearch.com/p?c1=2&c2=12963797&c3=&c4=http://www.kisw.com/&c5=&c6=&c15=&cv=2.0&cj=1" />
          </noscript>
      <!-- End comScore Tag --><script type="text/javascript" src="http://www.kisw.com/sites/all/libraries/owl-carousel/owl.carousel.min.js?p5vvuh"></script>
<script type="text/javascript" src="http://www.kisw.com/sites/all/modules/contrib/owlcarousel/includes/js/owlcarousel.settings.js?p5vvuh"></script>
<script type="text/javascript" src="http://www.kisw.com/sites/all/modules/contrib/addthis/addthis.js?p5vvuh"></script>
<script type="text/javascript" src="http://www.kisw.com/sites/all/modules/custom/ent_admin_settings/ent_admin.js?p5vvuh"></script>
<script type="text/javascript" src="http://i.simpli.fi/dpx.js?cid=27677&amp;action=100&amp;segment=entercom999kisw&amp;m=1&amp;sifi_tuid=11070"></script>
<script type="text/javascript" src="//secure.quantserve.com/quant.js"></script>

<script type="text/javascript">
    var linkContainerOpen = '[data-menu-item="open"]';
    var toggleContainer = '[data-menu-toggle-container]';
    var menuContainer = '[data-menu]';
    var sidebarContainer = '[data-sidebar]';
    var subpageContainer = '[data-subpage-bar]';

  function isTarget(event, element){
    return (jQuery(event.target).closest(element).length != 0);
  }

  // Mobile Menu Toggle
  jQuery('[data-menu-toggle-container]').on('touchstart click', function (e) {
    e.preventDefault();
    jQuery(sidebarContainer).add(this).toggleClass('expanded');
    jQuery('body').toggleClass('expanded');
  });
  // Mobile Sub Page Menu Toggle
  jQuery('[data-subpage-menu-toggle-container]').on('touchstart click', function (e) {
    e.preventDefault();
    jQuery(subpageContainer).add(this).toggleClass('expanded');
  });
  // Main Menu Parent Link Toggle
  jQuery('[data-menu-parent-link]').on('touchstart click', function (e){
    e.preventDefault();
    var linkContainer = jQuery(this).parent('[data-menu-item]');
    jQuery(linkContainer).toggleClass('open').attr('data-menu-item', 'open');
    jQuery('[data-menu-item="open"]').not(linkContainer).removeClass('open').attr('data-menu-item', '');
  });
  // Mobile Menu/Parent Link Clickoff
  jQuery(document).on('touchstart click', function(e){
    if(jQuery(e.target).closest(linkContainerOpen).length == 0) {
      jQuery(linkContainerOpen).removeClass('open').attr('data-menu-item', '');
    }
    if(isTarget(e, sidebarContainer) == false && isTarget(e, toggleContainer) == false){
      jQuery('body').removeClass('expanded');
      jQuery(sidebarContainer).removeClass('expanded');
      jQuery(toggleContainer).removeClass('expanded');
    }
  });
  // Social Media Menu Toggle
  jQuery('[data-social-media-toggle]').on('touchstart click', function (e) {
    e.preventDefault();
    jQuery(this).toggleClass('social--expanded');
    jQuery('[data-social-media-more]').toggleClass('social--expanded');
  });
  // Search Dropdown Toggle
  jQuery('[data-search-toggle]').on('touchstart click', function (e) {
    e.preventDefault();
    jQuery('[data-search-dropdown]').toggleClass('open');
  });
  // Mobile Tunegenie Toggle
  jQuery('[data-tg-toggle]').on('touchstart click', function (e) {
    e.preventDefault();
    jQuery('[data-tg-container], [data-ts-container]').toggleClass('open');
  });

</script>
</body>
</html>