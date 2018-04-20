<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="tr" lang="tr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Oto Lastik, Servis, Aksesuar, Yedek Parça, Akü, Sigorta | KolayOto.com</title>
<meta name="description" content="Otomobil Sahibi Olmak Hiç Bu Kadar Kolay Olmamıştı. KolayOto Avantajlarından Yararlanmak İçin Hemen Üye Olun!" />
<meta name="keywords" content="kolayoto,lastik,akü,servis,yedek parça, aksesuar, sigorta" />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="https://d354wfaed86117.cloudfront.net/media/favicon/websites/1/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://d354wfaed86117.cloudfront.net/media/favicon/websites/1/favicon.ico" type="image/x-icon" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://d354wfaed86117.cloudfront.net/js/blank.html';
    var BLANK_IMG = 'https://d354wfaed86117.cloudfront.net/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="https://d354wfaed86117.cloudfront.net/skin/frontend/kolayoto/default/css/styles.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://d354wfaed86117.cloudfront.net/skin/frontend/base/default/css/mirasvit/searchautocomplete/default.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://d354wfaed86117.cloudfront.net/skin/frontend/base/default/css/mirasvit_searchindex.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://d354wfaed86117.cloudfront.net/skin/frontend/kolayoto/blue1/css/custom.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://d354wfaed86117.cloudfront.net/skin/frontend/kolayoto/default/ion-rangeSlider/ion.rangeSlider.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://d354wfaed86117.cloudfront.net/skin/frontend/kolayoto/default/ion-rangeSlider/ion.rangeSlider.skinCustom.css" media="all" />
<script type="text/javascript" src="https://d354wfaed86117.cloudfront.net/js/prototype/prototype.js"></script>
<script type="text/javascript" src="https://d354wfaed86117.cloudfront.net/js/lib/ccard.js"></script>
<script type="text/javascript" src="https://d354wfaed86117.cloudfront.net/js/prototype/validation.js"></script>
<script type="text/javascript" src="https://d354wfaed86117.cloudfront.net/js/scriptaculous/builder.js"></script>
<script type="text/javascript" src="https://d354wfaed86117.cloudfront.net/js/scriptaculous/effects.js"></script>
<script type="text/javascript" src="https://d354wfaed86117.cloudfront.net/js/scriptaculous/dragdrop.js"></script>
<script type="text/javascript" src="https://d354wfaed86117.cloudfront.net/js/scriptaculous/controls.js"></script>
<script type="text/javascript" src="https://d354wfaed86117.cloudfront.net/js/scriptaculous/slider.js"></script>
<script type="text/javascript" src="https://d354wfaed86117.cloudfront.net/js/varien/js.js"></script>
<script type="text/javascript" src="https://d354wfaed86117.cloudfront.net/js/varien/form.js"></script>
<script type="text/javascript" src="https://d354wfaed86117.cloudfront.net/js/mage/translate.js"></script>
<script type="text/javascript" src="https://d354wfaed86117.cloudfront.net/js/mage/cookies.js"></script>
<script type="text/javascript" src="https://d354wfaed86117.cloudfront.net/js/mirasvit/core/jquery.min.js"></script>
<script type="text/javascript" src="https://d354wfaed86117.cloudfront.net/js/mirasvit/core/underscore.js"></script>
<script type="text/javascript" src="https://d354wfaed86117.cloudfront.net/js/mirasvit/core/backbone.js"></script>
<script type="text/javascript" src="https://d354wfaed86117.cloudfront.net/js/mirasvit/code/searchautocomplete/form.js"></script>
<script type="text/javascript" src="https://d354wfaed86117.cloudfront.net/js/mirasvit/code/searchautocomplete/autocomplete.js"></script>
<script type="text/javascript" src="https://d354wfaed86117.cloudfront.net/js/unirgy/domloaded.js"></script>
<script type="text/javascript" src="https://d354wfaed86117.cloudfront.net/js/unirgy/modal.js"></script>
<script type="text/javascript" src="https://d354wfaed86117.cloudfront.net/js/unirgy/banner_media.js"></script>
<script type="text/javascript" src="https://d354wfaed86117.cloudfront.net/js/unirgy/slider.js"></script>
<script type="text/javascript" src="https://d354wfaed86117.cloudfront.net/js/jquery/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="https://d354wfaed86117.cloudfront.net/js/jquery/jquery.noconflict.js"></script>
<script type="text/javascript" src="https://d354wfaed86117.cloudfront.net/js/jquery/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="https://d354wfaed86117.cloudfront.net/js/jquery/jquery.flexslider-min.js"></script>
<script type="text/javascript" src="https://d354wfaed86117.cloudfront.net/js/jquery/tabs.min.js"></script>
<script type="text/javascript" src="https://d354wfaed86117.cloudfront.net/js/jquery/jquery.tooltipster.js"></script>
<script type="text/javascript" src="https://d354wfaed86117.cloudfront.net/js/jquery/jquery.chained.min.js"></script>
<script type="text/javascript" src="https://d354wfaed86117.cloudfront.net/js/jquery/jquery.chained.remote.min.js"></script>
<script type="text/javascript" src="https://d354wfaed86117.cloudfront.net/js/jquery/TimeCircles.min.js"></script>
<script type="text/javascript" src="https://d354wfaed86117.cloudfront.net/js/jquery/ion.rangeSlider.min.js"></script>
<script type="text/javascript" src="https://d354wfaed86117.cloudfront.net/js/sekizgen/lib.js"></script>
<script type="text/javascript" src="https://d354wfaed86117.cloudfront.net/skin/frontend/kolayoto/default/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
<script type="text/javascript" src="https://d354wfaed86117.cloudfront.net/skin/frontend/kolayoto/default/fancybox/fancybox.setting.js"></script>
<link rel="canonical" href="https://kolayoto.com" />
<!--[if lt IE 7]>
<script type="text/javascript" src="https://d354wfaed86117.cloudfront.net/js/lib/ds-sleight.js"></script>
<script type="text/javascript" src="https://d354wfaed86117.cloudfront.net/skin/frontend/base/default/js/ie6.js"></script>
<![endif]-->
<!--[if lte IE 8]>
<link rel="stylesheet" type="text/css" href="https://d354wfaed86117.cloudfront.net/skin/frontend/kolayoto/default/css/styles-ie.css" media="all" />
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.kolayoto.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["TR"];
//]]>
</script>
<!-- ESI START DUMMY COMMENT [] -->
<!-- ESI URL DUMMY COMMENT -->

  
<!-- ESI END DUMMY COMMENT [] -->

<meta name="google-site-verification" content="eV_076jPnZB4dvkf7z_duEupsiAxi9Yn0dU188NcLsI" />



    <script type="text/javascript">
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		        ga('create', 'UA-40324792-1', 'kolayoto.com');
                ga('require', 'displayfeatures');
	     ga('set', 'contentGroup1', 'Homepage');	            ga('send', 'pageview');
	    
    </script><!-- Yeniden Pazarlama Etiketi için Google Kodu -->
<script type="text/javascript">
var google_tag_params = {

	ecomm_pagetype: 'home',

	
	
};
</script>
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 999474627;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<div style="display:none">
	<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
	</script>
</div>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/999474627/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript><script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:87332,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script><!-- start Mixpanel --><script type="text/javascript">(function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
mixpanel.init("8a28c3a6dc274c3d85711ba6a801aee8");</script><!-- end Mixpanel --><script async='async' src='//www.googletagservices.com/tag/js/gpt.js'></script>
<script>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
</script>
<script type="application/ld+json">
{
   "@context": "http://schema.org",
   "@type": "WebSite",
   "url": "http://kolayoto.com",
   "potentialAction": {
     "@type": "SearchAction",
     "target": "http://kolayoto.com/catalogsearch/result/?q={search_term}",
     "query-input": "required name=search_term"
   }
}
</script>  <script type="text/javascript">//<![CDATA[
        var Translator = new Translate({"HTML tags are not allowed":"HTML etiketlerine izin verilmez","Please select an option.":"L\u00fctfen bir se\u00e7enek se\u00e7iniz.","This is a required field.":"Bu alan doldurulmas\u0131 zorunlu bir aland\u0131r.","Please enter a valid number in this field.":"L\u00fctfen bu alana ge\u00e7erli bir numara giriniz.","The value is not within the specified range.":"De\u011fer izin verilen aral\u0131kta de\u011fil.","Please use numbers only in this field. Please avoid spaces or other characters such as dots or commas.":"L\u00fctfen bu alanda sadece rakam kullan\u0131n\u0131z. Rakam d\u0131\u015f\u0131 karakter kullanmay\u0131n\u0131z.","Please use letters only (a-z or A-Z) in this field.":"L\u00fctfen bu alanda sadece harf (a-z veya A-Z) kullan\u0131n\u0131z.","Please use only letters (a-z), numbers (0-9) or underscore(_) in this field, first character should be a letter.":"L\u00fctfen bu alanda sadece harf (a-z), rakam (0-9), alt\u00e7izgi (_) ve diyez (#) kullan\u0131n\u0131z. \u0130lk karakter kesinlikle harf olmal\u0131d\u0131r.","Please use only letters (a-z or A-Z) or numbers (0-9) only in this field. No spaces or other characters are allowed.":"L\u00fctfen bu alanda sadece harf (a-z veya A-Z) veya rakam (0-9) kullan\u0131n\u0131z. Ba\u015fka karakter kabul edilmemektedir.","Please use only letters (a-z or A-Z) or numbers (0-9) or spaces and # only in this field.":"L\u00fctfen bu alanda sadece harf (a-z veya A-Z), rakam (0-9), bo\u015fluk ve diyez (#) kullan\u0131n\u0131z. Ba\u015fka karakter kabul edilmemektedir.","Please enter a valid phone number. For example (123) 456-7890 or 123-456-7890.":"L\u00fctfen ge\u00e7erli bir telefon numaras\u0131 giriniz. \u00d6rnek: (123) 4567890, 123 4567890, +90 123 4567865, 01234567890 veya 1234567890.","Please enter a valid fax number. For example (123) 456-7890 or 123-456-7890.":"L\u00fctfen ge\u00e7erli bir faks numaras\u0131 giriniz. \u00d6rnek (123) 456-7890 veya 123-456-7890.","Please enter a valid date.":"L\u00fctfen ge\u00e7erli bir tarih giriniz.","Please enter a valid email address. For example johndoe@domain.com.":"L\u00fctfen ge\u00e7erli bir e-mail adresi girini. \u00d6rnek: johndoe@domain.com.","Please use only visible characters and spaces.":"Sadece g\u00f6r\u00fclebilen karakterler ve bo\u015fluk kullan\u0131n\u0131z.","Please enter 6 or more characters. Leading or trailing spaces will be ignored.":"L\u00fctfen en az 6 karakter giriniz. Ba\u015ftaki ve sondaki bo\u015fluklar g\u00f6rmezden gelinecektir.","Please enter 7 or more characters. Password should contain both numeric and alphabetic characters.":"En az 7 harf girmelisiniz. \u015eifrede en az bir harf ve bir rakam olmal\u0131d\u0131r.","Please make sure your passwords match.":"L\u00fctfen iki \u015fifrenizin ayn\u0131 oldu\u011fundan emin olunuz.","Please enter a valid URL. Protocol is required (http:\/\/, https:\/\/ or ftp:\/\/)":"L\u00fctfen ge\u00e7erli bir URL giriniz. Protokol alan\u0131 da zorunludur (http:\/\/, https:\/\/ or ftp:\/\/ gibi)","Please enter a valid URL. For example http:\/\/www.example.com or www.example.com":"L\u00fctfen ge\u00e7erli bir web adresi giriniz. \u00d6rnek:  http:\/\/www.orneksite.com veya www.orneksite.com","Please enter a valid URL Key. For example \"example-page\", \"example-page.html\" or \"anotherlevel\/example-page\".":"L\u00fctfen ge\u00e7erli bir URL anahtar\u0131 giriniz. \u00d6rnek \"ornek-sayfa\", \"ornek-sayfa.html\" veya \"baskayer\/ornek-sayfa\".","Please enter a valid XML-identifier. For example something_1, block5, id-4.":"L\u00fctfen ge\u00e7erli bir XML tan\u0131t\u0131c\u0131s\u0131 giriniz. \u00d6rnek ornek_1, blok5, no-4, id-22.","Please enter a valid social security number. For example 123-45-6789.":"L\u00fctfen ge\u00e7erli bir sosyal g\u00fcvenlik numaras\u0131 giriniz. \u00d6rnek 123-45-6789.","Please enter a valid zip code. For example 90602 or 90602-1234.":"L\u00fctfen ge\u00e7erli bir posta kodu giriniz. \u00d6rnek: 90602 veya 90602-1234.","Please enter a valid zip code.":"L\u00fctfen ge\u00e7erli bir posta kodu giriniz.","Please use this date format: dd\/mm\/yyyy. For example 17\/03\/2006 for the 17th of March, 2006.":"L\u00fctfen bu tarih bi\u00e7imini kullan\u0131n\u0131z : gg\/aa\/yyyy. \u00d6rnek: 17 Mart 2008 i\u00e7in 17\/03\/2008 girmelisiniz.","Please enter a valid $ amount. For example $100.00.":"L\u00fctfen ge\u00e7erli bir miktar giriniz. \u00d6rnek $100.00 ","Please select one of the above options.":"L\u00fctfen yukar\u0131daki se\u00e7eneklerden birini se\u00e7iniz.","Please select one of the options.":"L\u00fctfen se\u00e7eneklerden birini se\u00e7iniz.","Please select State\/Province.":"L\u00fctfen ge\u00e7erli bir \u015eehir giriniz.","Please enter a number greater than 0 in this field.":"L\u00fctfen bu alana 0 dan b\u00fcy\u00fck bir rakam giriniz.","Please enter a number 0 or greater in this field.":"L\u00fctfen bu alana 0 veya daha b\u00fcy\u00fcki bir rakamsal de\u011fer giriniz.","Please enter a valid credit card number.":"L\u00fctfen ge\u00e7erli bir kredi kart\u0131 numaras\u0131 giriniz.","Credit card number does not match credit card type.":"Kredi kart\u0131 numaras\u0131, kart tipi ile e\u015fle\u015fmiyor.","Card type does not match credit card number.":"Kart tipi kredi kart\u0131 numaran\u0131zla e\u015fle\u015fmiyor.","Incorrect credit card expiration date.":"Kredi Kart\u0131 Son Kullanma Tarihi verisi hatal\u0131.","Please enter a valid credit card verification number.":"L\u00fctfen ge\u00e7erli bir kredi kart\u0131 g\u00fcvenlik numaras\u0131 giriniz.","Please use only letters (a-z or A-Z), numbers (0-9) or underscore(_) in this field, first character should be a letter.":"L\u00fctfen bu alanda sadece harf (a-z or A-Z), rakam (0-9) veya alt \u00e7izgi (_) kullan\u0131n\u0131z, ilk hane kesinlikle harf olmal\u0131d\u0131r.","Please input a valid CSS-length. For example 100px or 77pt or 20em or .5ex or 50%.":"Ge\u00e7erli bir CSS uzunlu\u011fu giriniz. \u00d6rnek: 100px veya 77pt veya 20em veya .5ex veya 50%.","Text length does not satisfy specified text range.":"Metin uzunlu\u011fu belirlenen metin aral\u0131\u011f\u0131n\u0131 doldurmuyor.","Please enter a number lower than 100.":"L\u00fctfen 100'den k\u00fc\u00e7\u00fck bir rakamsal de\u011fer giriniz.","Please select a file":"L\u00fctfen dosya se\u00e7iniz","Please enter issue number or start date for switch\/solo card type.":"L\u00fctfen Switch\/Solo kart\u0131 i\u00e7in numara veya son kullanma tarihi giriniz.","Please wait, loading...":"L\u00fctfen bekleyiniz, y\u00fckleniyor...","This date is a required value.":"Tarih alan\u0131 bo\u015f ge\u00e7ilemez.","Please enter a valid day (1-%d).":"L\u00fctfen ge\u00e7erli bir g\u00fcn giriniz (1-%d).","Please enter a valid month (1-12).":"L\u00fctfen ge\u00e7erli bir ay giriniz (1-12).","Please enter a valid year (1900-%d).":"L\u00fctfen ge\u00e7erli bir y\u0131l giriniz (1900-%d).","Please enter a valid full date":"L\u00fctfen ge\u00e7erli bir tam tarih giriniz","Please enter a valid date between %s and %s":"%s ve %s aras\u0131nda ge\u00e7erli bir tarih giriniz","Please enter a valid date equal to or greater than %s":"Bu tarihe ( %s ) e\u015fit veya daha sonraki bir tarihi giriniz","Please enter a valid date less than or equal to %s":"Bu tarihe ( %s ) e\u015fit veya daha \u00f6nceki bir tarihi giriniz","Complete":"Tamamland\u0131","Add Products":"\u00dcr\u00fcn Ekle","Please choose to register or to checkout as a guest":"\u00dcye kayd\u0131 yapabilir veya misafir olarak al\u0131\u015fveri\u015fi tamamlayabilirsiniz","Your order cannot be completed at this time as there is no shipping methods available for it. Please make necessary changes in your shipping address.":"Kullan\u0131labilir bir teslimat y\u00f6ntemi olmad\u0131\u011f\u0131 i\u00e7in sipari\u015finizi tamamlanam\u0131yor. Adres bilgilerinizde gerekli de\u011fi\u015fiklikleri yap\u0131n\u0131z veya eksik bilgileri tamamlay\u0131n\u0131z.","Please specify payment method.":"L\u00fctfen \u00f6deme y\u00f6ntemini belirleyiniz.","Your order cannot be completed at this time as there is no payment methods available for it.":"Kullan\u0131labilir bir \u00f6deme y\u00f6ntemi olmad\u0131\u011f\u0131 i\u00e7in sipari\u015finizi tamamlanam\u0131yor."});
        //]]></script></head>
<body class=" cms-index-index cms-home nobreadcrumbs">
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TD656K"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TD656K');</script>
<!-- End Google Tag Manager --><script type="text/javascript">
  var _kiq = _kiq || [];
  (function(){
    setTimeout(function(){
    var d = document, f = d.getElementsByTagName('script')[0], s = d.createElement('script'); s.type = 'text/javascript';
    s.async = true; s.src = '//s3.amazonaws.com/ki.js/57890/cTr.js'; f.parentNode.insertBefore(s, f);
    }, 1);
  })();
</script>

<div class="wrapper">
        <div class="page">
        <!-- ESI START DUMMY COMMENT [] -->
<!-- ESI URL DUMMY COMMENT -->

 <div class="header-container">
    <div class="header">
        <div class="header-first-line">
            <div class="general-container">
                <ul class="top-messages left">
                    <li class="left">Ücretsiz Kargo Lastik </li>
                    <li class="left">30 gün iade güvencesi </li>
                    <li class="left">Müşteri Hizmetleri : 0850 288 80 20 </li>
                    <!--<li class="left"> </li>-->
                </ul>
                <div class="user-menu-block">
                                        <div class="top-links logged-out-links"><ul class="links">
                        <li class="first" ><a href="https://kolayoto.com/sales/order/history/" title="Sipariş Takip" rel="nofollow">Sipariş Takip</a></li>
                                <li ><a href="https://kolayoto.com/customer/account/" title="Giriş Yap / Üye Ol" rel="nofollow" class="login-link">Giriş Yap / Üye Ol</a></li>
                                <li class=" last" ><a href="" title="facebook" onClick="return fblogin();" class="fb_button_ps">facebook</a></li>
            </ul>
</div>
                </div>
            </div>
        </div>
        <div class="header-second-line" >
            <div class="general-container">
                <div class="logo-container">
                                        <h1 class="logo"><strong>KolayOto</strong>
                        <a href="https://kolayoto.com/" title="KolayOto" class="logo">
                            <img src="https://d354wfaed86117.cloudfront.net/skin/frontend/kolayoto/default/images/logo.png" alt="KolayOto" />
                        </a>
                    </h1>
                                                        </div>
                <div class="header-top-search">
                    <span class="search-logo"></span>
                    <form id="search_mini_form" action="https://kolayoto.com/catalogsearch/result/" method="get"
    class="searchautocomplete UI-SEARCHAUTOCOMPLETE"
    data-tip="30000'den fazla ürün içinde hemen ara"
    data-url="//kolayoto.com/searchautocomplete/ajax/get/"
    data-minchars="3"
    data-delay="500">

    <div class="form-search">
        <label for="search">Ara:</label>

        
        <input id="search" type="text" autocomplete="off"  name="q" value="" class="input-text UI-SEARCH UI-NAV-INPUT" maxlength="128" />

        <button type="submit" title="Ara" class="button search-button"><span><span>Ara</span></span></button>

        <div class="searchautocomplete-loader UI-LOADER">
            <div id="g01"></div>
            <div id="g02"></div>
            <div id="g03"></div>
            <div id="g04"></div>
            <div id="g05"></div>
            <div id="g06"></div>
            <div id="g07"></div>
            <div id="g08"></div>
        </div>
        
        <div style="display:none" id="search_autocomplete" class="UI-PLACEHOLDER search-autocomplete searchautocomplete-placeholder"></div>
    </div>
</form>
                </div>
                <div class="quick-access">

                    <div class="header-top-mini-cart">
                        <div id="mini-cart">
                                    <div class="block-title">
        <a class="summary " href="https://kolayoto.com/checkout/cart/" title="View contents of your shopping cart" rel="nofollow">  
            <div class="heading" href="https://kolayoto.com/checkout/cart/" title="View contents of your shopping cart">
                            <p class="empty left" title="Your cart is empty"><span>0</span></p>
                        <div class="arrow"></div>
            </div>  
        </a> 
    </div>
    <div class="block-content">
        <div class="block-content-inner">
                                                <p class="empty">Sepetinizde hiç ürün yok.</p>
                        <div class="actions">
                        </div>
        </div>
    </div>
                        </div>
                        <div class="after-mini-cart"></div>        
                    </div>

                </div>
                            </div>
        </div>
        <div class="header-third-line">
            <div class="general-container">
                
<div class="nav-container">
    <ul id="nav">
      <!--   <li id="nav-home-link" class="level0 level-top">
            <a class="home-img level-top" href="">Ana Sayfa</a>
        </li> -->
        
        
        <ul class="topmenu">
	<li class="menu-item home"><a title="Ana Sayfa" href="https://kolayoto.com/"><span></span></a></li>
	<li class="menu-item parent" id="lastik-menu-parent"><a title="Lastikler" href="https://kolayoto.com/"><span>Lastik</span></a>
		<div class="sub-menu-div">
			<div class="sub-menu">
				<ul class="nav-column">
					<li class="sub-item headline"><a href="javascript: void(0)">Kategori</a></li>
					<li class="sub-item bold"><a title="Yaz Lastikleri" href="https://kolayoto.com/yaz-lastikleri">Yaz Lastiği</a></li>
					<li class="sub-item bold"><a title="Dört Mevsim Lastikleri" href="https://kolayoto.com/lastikler/4-mevsim-lastik.html">Dört Mevsim Lastikleri</a></li>
					<li class="sub-item bold"><a title="Kış Lastikleri" href="https://kolayoto.com/kis-lastikleri">Kış Lastiği</a></li>
					<li class="sub-item bold"><a title="Otomobil Lastikleri" href="https://kolayoto.com/binek-lastikleri">Otomobil Lastikleri</a></li>
					<li class="sub-item bold"><a title="4x4 Lastikleri" href="https://kolayoto.com/4x4-lastikleri">4x4 Lastikler</a></li>
					<li class="sub-item bold"><a title="Hafif Ticari Araç Lastikleri" href="https://kolayoto.com/hafif-ticari-lastikleri">Hafif Ticari Araç Lastikleri</a></li>
					<li class="sub-item bold"><a title="Lastik Kampanyaları" href="https://kolayoto.com/lastikler/kampanyali-lastikler.html">Lastik Kampanyaları</a></li>
				</ul>
				<ul class="nav-column">
                                         <li class="sub-item headline"><a href="javascript: void(0)">Çok Satan Lastikler</a></li>
					
					<!--<li class="sub-item"><a href="https://kolayoto.com/lassa-snoways-3">Lassa Snoways 3</a></li>
                                        <li class="sub-item"><a href="https://kolayoto.com/petlas-snow-master-w651">Petlas Snow Master W651</a></li>
					<li class="sub-item"><a href="https://kolayoto.com/nokian-wr-d4">Nokian WR D4</a></li>
					<li class="sub-item"><a href="https://kolayoto.com/continental-conti-winter-contact-ts860">Continental Conti Winter Contact TS860</a></li>
                                        <li class="sub-item"><a href="https://kolayoto.com/michelin-alpin-5">Michelin Alpin 5</a></li> 					
					<li class="sub-item"><a href="https://kolayoto.com/goodyear-ultra-grip-8">Goodyear Ultra Grip 8</a></li>
					<li class="sub-item"><a href="https://kolayoto.com/michelin/crossclimate">Michelin CrossClimate</a></li> -->


					<li class="sub-item"><a href="https://kolayoto.com/lassa-driveways">Lassa Driveways</a></li> 
					<li class="sub-item"><a href="https://kolayoto.com/petlas-imperium-pt515">Petlas Imperium Pt515</a></li>
					<li class="sub-item"><a href="https://kolayoto.com/goodyear-efficientgrip-performance">Goodyear EfficientGrip Performance</a></li> 
					<li class="sub-item"><a href="https://kolayoto.com/bridgestone-turanza-t001">Bridgestone Turanza T001</a></li> 
					<li class="sub-item"><a href="https://kolayoto.com/continental-conti-premium-contact">Continental Conti Premium Contact</a></li>
					<li class="sub-item"><a href="https://kolayoto.com/michelin/crossclimate">Michelin CrossClimate</a></li> 
					<li class="sub-item"><a href="https://kolayoto.com/michelin-primacy-3">Michelin Primacy 3</a></li>
				</ul>
				<ul class="nav-column">
					<li class="sub-item headline"><a href="javascript: void(0)">Öne Çıkan Markalar</a></li>

					<li class="sub-item"><a href="https://kolayoto.com/lassa-lastikleri">Lassa</a></li>
					<li class="sub-item"><a href="https://kolayoto.com/petlas-lastikleri">Petlas</a></li>
					<li class="sub-item"><a href="https://kolayoto.com/bridgestone-lastikleri">Bridgestone</a></li>
					<li class="sub-item"><a href="https://kolayoto.com/goodyear-lastikleri">Goodyear</a></li>
					<li class="sub-item"><a href="https://kolayoto.com/michelin">Michelin</a></li>
					<li class="sub-item"><a href="https://kolayoto.com/continental-lastikleri">Continental</a></li>
					<li class="sub-item"><a href="https://kolayoto.com/pirelli-lastikleri">Pirelli</a></li>
				</ul>
			</div>
		</div>
	</li>
<li class="menu-item parent" id="jant-menu-parent"><a title="Jantlar"  href="https://kolayoto.com/jant"><span>Jant</span></a>
		<div class="sub-menu-div">
			<div class="sub-menu">
				<ul class="nav-column">
					<li class="sub-item headline"><a href="javascript: void(0)">Kategori</a></li>
					<li class="sub-item bold"><a title="Kormetal" rel="nofollow"  href="https://kolayoto.com/jant.html?brand=24233">Kormetal</a></li>
					<li class="sub-item bold"><a title="Monte Fiore" rel="nofollow"  href="https://kolayoto.com/jant.html?brand=24234">Monte Fiore</a></li>
					<li class="sub-item bold"><a title="Carre" rel="nofollow"  href="https://kolayoto.com/jant.html?brand=63382">Carre</a></li>
					<li class="sub-item bold"><a title="Cms" rel="nofollow"  href="https://kolayoto.com/jant.html?brand=63417">Cms</a></li>
					<li class="sub-item bold"><a title="Jant Lastik Setleri" rel="nofollow"  href="https://kolayoto.com/jant.html?brand=64015">Jant Lastik Setleri</a></li>
				</ul>
				<ul class="nav-column">
					<li class="sub-item headline"><a href="javascript: void(0)">Jant Çapı</a></li>
					<li class="sub-item"><a title="13 inç" rel="nofollow" href="https://kolayoto.com/13-inc-jant">13 İnç</a></li>
					<li class="sub-item"><a title="14 inç" rel="nofollow" href="https://kolayoto.com/14-inc-jant">14 İnç</a></li>
					<li class="sub-item"><a title="15 inç" rel="nofollow" href="https://kolayoto.com/15-inc-jant">15 İnç</a></li>
					<li class="sub-item"><a title="16 inç" rel="nofollow" href="https://kolayoto.com/16-inc-jant">16 İnç</a></li>
					<li class="sub-item"><a title="17 inç" rel="nofollow" href="https://kolayoto.com/17-inc-jant">17 İnç</a></li>
					<li class="sub-item"><a title="18 inç" rel="nofollow" href="https://kolayoto.com/18-inc-jant">18 İnç</a></li>
					<li class="sub-item"><a title="Tümü" rel="nofollow" href="https://kolayoto.com/jant.html">Tümü</a></li>
				</ul>
			</div>
		</div>
	</li>

	<li class="menu-item parent" id="aksesuar-menu-parent"><a title="Aksesuarlar" href="https://kolayoto.com/aksesuar"><span>Aksesuar</span></a>
		<div class="sub-menu-div">
			<div class="sub-menu">
				<ul class="nav-column">
					<li class="sub-item headline"><a href="javascript: void(0)">Kategori</a></li>
					<li class="sub-item bold"><a title="Oto Aksesuarlar" href="https://kolayoto.com/aksesuarlar/oto-aksesuarlar.html">Oto Aksesuarlar</a></li>
					<li class="sub-item bold"><a title="Oto Ses ve Görüntü Sistemleri" href="https://kolayoto.com/aksesuarlar/oto-ses-ve-goruntu-sistemleri.html">Oto Ses ve Görüntü Sistemleri</a></li>
					<li class="sub-item bold"><a title="Oto Tuning Ürünleri" href="https://kolayoto.com/aksesuarlar/oto-tuning-urunleri.html">Oto Tuning Ürünleri</a></li>
					<li class="sub-item bold"><a title="Yedek Parça" href="https://kolayoto.com/aksesuarlar/yedek-parca.html">Yedek Parça</a></li>
				</ul>
				<ul class="nav-column">
					<li class="sub-item headline"><a href="javascript: void(0)">Çok Satan Aksesuarlar</a></li>
					<li class="sub-item"><a href="https://kolayoto.com/aksesuarlar/oto-aksesuarlar/paspaslar.html" title="Paspaslar">Paspaslar</a></li>
					<li class="sub-item"><a href="https://kolayoto.com/aksesuarlar/oto-aksesuarlar/silecekler-aksesuarlari.html" title="Silecekler & Aksesuarları">Silecekler & Aksesuarları</a></li>
					<li class="sub-item"><a href="https://kolayoto.com/aksesuarlar/oto-aksesuarlar/kis-urunleri.html" title="Kış Ürünleri">Kış Ürünleri</a></li>
					<li class="sub-item"><a href="https://kolayoto.com/aksesuarlar/oto-aksesuarlar/oto-lastik-bakim.html" title="Oto Lastik Bakım">Oto Lastik Bakım</a></li>
					<li class="sub-item"><a href="https://kolayoto.com/aksesuarlar/oto-aksesuarlar/bagaj-havuzlari.html" title="Bagaj Havuzları">Bagaj Havuzları</a></li>
					<li class="sub-item"><a href="https://kolayoto.com/aksesuarlar/oto-aksesuarlar/bakim-temizlik-urunleri.html" title="Bakım Temizlik Ürünleri">Bakım Temizlik Ürünleri</a></li>
				</ul>
			</div>
		</div>
	</li>
<li class="menu-item parent" id="aku-menu-parent"><a title="Aküler"  href="https://kolayoto.com/aku"><span>Akü</span></a>
		<div class="sub-menu-div">
			<div class="sub-menu">
				<ul class="nav-column">
					<li class="sub-item headline"><a href="javascript: void(0)">Marka</a></li>
					<li class="sub-item bold"><a title="İnci Akü" href="https://kolayoto.com/inci-aku-akuleri">İnci Akü</a></li>
					<li class="sub-item bold"><a title="Mutlu Akü" href="https://kolayoto.com/mutlu-aku-akuleri">Mutlu Akü</a></li>
					<li class="sub-item bold"><a title="Varta" href="https://kolayoto.com/varta-akuleri">Varta</a></li>
					<li class="sub-item bold"><a title="Exide" href="https://kolayoto.com/exide-akuleri">Exide</a></li>
					<li class="sub-item bold"><a title="Hugel" href="https://kolayoto.com/hugel-akuleri">Hugel</a></li>
					<li class="sub-item bold"><a title="Bosch" href="https://kolayoto.com/bosch-akuleri">Bosch</a></li>
				</ul>
				<ul class="nav-column">
					<li class="sub-item headline"><a href="javascript: void(0)">Kapasite</a></li>
					<li class="sub-item"><a title="60-68Ah" rel="nofollow" href="https://kolayoto.com/aku.html?capacity_range=61057">60-68Ah</a></li>
					<li class="sub-item"><a title="75-79Ah" rel="nofollow" href="https://kolayoto.com/aku.html?capacity_range=61064">75-79Ah</a></li>
					<li class="sub-item"><a title="90-95Ah" rel="nofollow" href="https://kolayoto.com/aku.html?capacity_range=61066">90-95Ah</a></li>
					<!--<li class="sub-item"><a title="Tümü" rel="nofollow" href="https://kolayoto.com/aku.html">Tümü</a></li>-->
				</ul>
				<ul class="nav-column">
					<li class="sub-item headline"><a href="javascript: void(0)">Özellik</a></li>
					<li class="sub-item"><a title="Start Stop" href="https://kolayoto.com/aku/start-stop-aku.html">Start Stop Akü</a></li>
					<li class="sub-item"><a title="AGM" href="https://kolayoto.com/aku/agm.html">AGM Akü</a></li>
				</ul>
			</div>
		</div>
	</li>
<li class="menu-item parent" id="yag-menu-parent"><a title="Yağlar" href="https://kolayoto.com/yag"><span>Yağ</span></a>
		<div class="sub-menu-div">
			<div class="sub-menu">
				<ul class="nav-column">
					<li class="sub-item headline"><a href="javascript: void(0)">Marka</a></li>
					<li class="sub-item bold"><a title="Castrol" href="https://kolayoto.com/castrol-yaglari">Castrol</a></li>
					<li class="sub-item bold"><a title="Mobil 1" href="https://kolayoto.com/mobil-1-yaglari">Mobil 1</a></li>
					<li class="sub-item bold"><a title="Motul" href="https://kolayoto.com/motul-yaglari">Motul</a></li>
					<li class="sub-item bold"><a title="M-Oil" href="https://kolayoto.com/m-oil-yaglari">M-Oil</a></li>
				</ul>
				<ul class="nav-column">
					<li class="sub-item headline"><a href="javascript: void(0)">Vizkozite</a></li>
					<li class="sub-item"><a title="0W-30" href="https://kolayoto.com/0w-30-yaglari">0W-30</a></li>
					<li class="sub-item"><a title="0W-40" href="https://kolayoto.com/0w-40-yaglari">0W-40</a></li>
					<li class="sub-item"><a title="10W-40" href="https://kolayoto.com/10w-40-yaglari">10W-40</a></li>
					<li class="sub-item"><a title="10W-60" href="https://kolayoto.com/10w-60-yaglari">10W-60</a></li>
					<li class="sub-item"><a title="5W-30" href="https://kolayoto.com/5w-30-yaglari">5W-30</a></li>
					<li class="sub-item"><a title="5W-50" href="https://kolayoto.com/5w-50-yaglari">5W-50</a></li>
				</ul>
			</div>
		</div>
	</li>
	<li class="menu-item" id="servis-menu-parent"><a title="Servis" href="https://kolayoto.com/servis"><span>Servis</span></a>
		<div class="sub-menu-div">
			<div class="sub-menu">
				<ul class="nav-column">
					<li class="sub-item headline"><a href="javascript: void(0)">Kategoriler</a></li>
					<li class="sub-item"><a title="Lastik Bayileri" href="https://kolayoto.com/bayiler">Lastik Bayileri</a></li>
					<li class="sub-item"><a title="Oto Servisler" href="https://kolayoto.com/servis">Oto Servisler</a></li>
					<li class="sub-item"><a title="Oto Elektrikçiler" href="https://kolayoto.com/oto-elektrikci">Oto Elektrikçiler</a></li>
					<li class="sub-item"><a title="Tüm İşletmeler" href="https://kolayoto.com/tum-isletmeler">Tüm İşletmeler</a></li>
				</ul>
				<ul class="nav-column">
					<li class="sub-item headline"><a href="javascript: void(0)">En Popüler</a></li>
					<li class="sub-item"><a title="Michelin Bayileri" href="https://kolayoto.com/bayiler/michelin">Michelin Bayileri</a></li>
					<li class="sub-item"><a title="Petlas Bayileri" href="https://kolayoto.com/bayiler/petlas">Petlas Bayileri</a></li>
					<li class="sub-item"><a title="Lassa Bayileri" href="https://kolayoto.com/bayiler/lassa">Lassa Bayileri</a></li>
					<li class="sub-item"><a title="Fiat Servisleri" href="https://kolayoto.com/servis/fiat">Fiat Servisleri</a></li>
					<li class="sub-item"><a title="Renault Servisleri" href="https://kolayoto.com/servis/renault">Renault Servisleri</a></li>
					<li class="sub-item"><a title="İnci Akü Bayileri" href="https://kolayoto.com/oto-elektrikci/inci-aku">İnci Akü Bayileri</a></li>
				</ul>
			</div>
		</div>
	</li>
</ul>

<script>
jQuery(document).ready(function($){
	if($('body').hasClass('category-lastikler'))
		$('#lastik-menu-parent').addClass('current');
	if($('body').hasClass('category-aksesuarlar'))
		$('#aksesuar-menu-parent').addClass('current');
	if($('body').hasClass('category-aku'))
		$('#aku-menu-parent').addClass('current');
	if($('body').hasClass('cms-aku'))
		$('#aku-menu-parent').addClass('current');
	if($('body').hasClass('category-yaglar'))
		$('#yag-menu-parent').addClass('current');
	if($('body').hasClass('cms-yag'))
		$('#yag-menu-parent').addClass('current');
	if($('body').hasClass('category-jant'))
		$('#jant-menu-parent').addClass('current');
	if($('body').hasClass('cms-jant'))
		$('#jant-menu-parent').addClass('current');
	if($('body').hasClass('cms-servis'))
		$('#servis-menu-parent').addClass('current');
	if($('body').hasClass('cms-aksesuar'))
		$('#aksesuar-menu-parent').addClass('current');
});
</script>		
		<div class="right menu-storelocator unselected"><a href="https://kolayoto.com/ustorelocator/location/index/"><span>Montaj Noktası <span>Seç</span></span></a></div>    </ul>
</div>
            </div>
        </div>
    </div>
</div>
 
<!-- ESI END DUMMY COMMENT [] -->
        <div class="main-container col1-layout">
            <div class="main">
                                <div class="breadcrumbs">
    <ul>
                    <li class="home">
            <div itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
                            <a href="https://kolayoto.com/" title="Ana Sayfaya Git" itemprop="url">
                    <span itemprop="title">Ana Sayfa</span>
                </a>
                                        <span>/ </span>
                        </div>
            </li>
                    <li class="cms_page">
            <div itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
                            <strong itemprop="title">Oto Lastik, Servis, Aksesuar, Yedek Parça, Akü, Sigorta | KolayOto.com</strong>
                <meta itemprop="url" content="https://kolayoto.com/" />
                                    </div>
            </li>
            </ul>
</div>
                                <div class="col-main">
                    <div id="turpentine-esi-block-22484736f29357beaabf394c0dc11f321737d253e5385c68da4e489be01494db" style="display: none">
    <script type="text/javascript">
        (function() {
            var blockTag = "turpentine-esi-block-22484736f29357beaabf394c0dc11f321737d253e5385c68da4e489be01494db", esiUrl = "https:\/\/kolayoto.com\/turpentine\/esi\/getBlock\/method\/ajax\/access\/private\/ttl\/0\/hmac\/a6f1761c54013ebc81572f2c5ada7d5e7a038aa79f80458a9f6243a7997f3bd4\/data\/oy2iRYJNGlcDrKn9TjtibfphB-B.DSWODrWNYAQ1W2FUMzPMp4tBGvxXcJHkOSry77suy7vEleNpA7HnwR5oszrLVyHi6xqu46OGLOMH5wxd7wl4Ppxzm8QTmbmBle4rZsjEbGsohSpHGuBY4k69V.2KGGv0QL-VTVrgVjsmkZCA3pG4PFRdaVUSjODS6kyKYGW63WMdQKygjDKVybme1gUAwnRpruBnI8jbKRYIuJCNXoDBEq4Q7v8kWzo1ti.kca66CxVDy6Fc9B2YMm1giG9-2Rlbi3Va8V4oHthQj6iZRTcyA87Km2qiUD-W7VYJwkG2zbd79r8aFxiItLKkB164iRQwLeu9\/";
            if (typeof Ajax === 'object' && typeof Ajax.Updater === 'function') {
                new Ajax.Updater(
                    blockTag,
                    esiUrl,
                    {
                        method: "get",
                        evalScripts: true,
                        onSuccess: function() {
                            $(blockTag).appear({
                                duration: 0.3
                            });
                        }
                    }
                );
            } else if (typeof jQuery === 'function') {
                jQuery.ajax(
                    {
                        url: esiUrl,
                        type: "get",
                        dataType: "html"
                    }
                ).done(function() {
                    $(blockTag).fadeIn(300);
                });
            }
        })();
    </script>
</div>                    <div class="std"><div id="turpentine-esi-block-220a4701ceb6109194d5c338268690442c0c1cc00ccb5c4f6bbb378ad1de5483" style="display: none">
    <script type="text/javascript">
        (function() {
            var blockTag = "turpentine-esi-block-220a4701ceb6109194d5c338268690442c0c1cc00ccb5c4f6bbb378ad1de5483", esiUrl = "https:\/\/kolayoto.com\/turpentine\/esi\/getBlock\/method\/ajax\/access\/private\/ttl\/0\/hmac\/fad4889942749e6921a004b2ef495fae7a15363065010f4249f026b56a688bd4\/data\/1CAeMFk4mpJQtYXeeBhhvWboNPYhcbmolYvdKnXjRfuzUcLuKMnajqcOwiXvPlhQ3UKxr5RbczCkxWN9cx4cITfPbSiXTJktqZYg86xcH.IIFvJbq9Q91wXRuhPZ.vLSqllaPvWob3yXIAWgsIJ2qkUnhFXJ58YGXfNYK6UWK6ksEyNu4cymwS9WjuwcYw1bCZGlc6D-rZONjMTy8PssJiFVv.4j3uD6kZKA0SSLliYGzdWrfZ0qUwq9-kuA5qH0s-ABooaOmycwjcf9YL6H73kiYCj5aEZ3hZbSlvtTkL.tFOmWaIC0pHrfYYM3GuQz7Uzomj7JUN87169yu0hKRQ==\/";
            if (typeof Ajax === 'object' && typeof Ajax.Updater === 'function') {
                new Ajax.Updater(
                    blockTag,
                    esiUrl,
                    {
                        method: "get",
                        evalScripts: true,
                        onSuccess: function() {
                            $(blockTag).appear({
                                duration: 0.3
                            });
                        }
                    }
                );
            } else if (typeof jQuery === 'function') {
                jQuery.ajax(
                    {
                        url: esiUrl,
                        type: "get",
                        dataType: "html"
                    }
                ).done(function() {
                    $(blockTag).fadeIn(300);
                });
            }
        })();
    </script>
</div><div class="homepage-widget-container banner-orhan blue">

	<div class="bg-wrapper"><div class="bg"></div></div>
	<div class="hwc-z-index">
	<div class="hwc">
	<div class="left">
		<div class="home-left">
		<div class="before-homepage-widget">
			<div class="title">Lastik ebatını seçin.</div>
		</div>

		<div class="homepage-widget" id="homepage-widget">
			<div class="homepage-widget-tab">
                <ul class="vehicle_type">
                    <li class="active arac_binek"> <a href="https://kolayoto.com/"><span>Binek Oto</span></a></li>
                    <li class="arac_4x4"> <a href="https://kolayoto.com/4x4-arazi-lastik"> <span>4X4 Araçlar</span> </a> </li>
                    <li class=" arac_hafifticari"> <a href="https://kolayoto.com/hafif-ticari-lastik"> <span>Hafif Ticari</span> </a> </li>
               	</ul>
	    		<ul class="tab-list">
	      			<li id="tab-1" class="hover"><div>Boyuta Göre Arama</div></li>
	      			<li id="tab-2"><div>Araca Göre Arama</div></li>
	    		</ul>
	  		</div>
	  		<div class="tab-panel">
	    		<div class="tab-1 tpanel hover" style="opacity:1">
	    			<div id="sekizgen-product-search-wrapper">

	<form action="https://kolayoto.com/search/index/index/" method="post" id="sekizgen-product-search-form">
		<input type="hidden" name="redirect_url" id="redirect_url" value="">
		<input type="hidden" name="reconst_url" id="reconst_url" value="%4$s%1$s%2$s%3$slastikleri" />
					<input type="hidden" name="reconst_params[]" id="reconst_params_width" value="width" />
					<input type="hidden" name="reconst_params[]" id="reconst_params_ratio" value="ratio" />
					<input type="hidden" name="reconst_params[]" id="reconst_params_radius" value="radius" />
					<input type="hidden" name="reconst_params[]" id="reconst_params_season" value="season" />
		
		<div class="season">
			<label for="season" class="required">Mevsim</label>
			<div class="select-box">
				                <select name="season" id="season" class="" title="" ><option value="" >Seçiniz</option><option value="181"  class="117\135\150 115\137\147 119\138\148 113\141\146 120\132\151 117\132\150 116\135\148 111\137\147 112\138\146 109\139\144 114\139\146 113\140\147 112\140\147 111\140\147 110\140\147 112\139\146 114\134\148 112\136\147 110\137\145 113\138\146 111\138\146 110\138\146 108\138\145 109\139\145 107\139\144 108\141\144 111\139\146 115\138\147 114\138\147 113\138\147 112\138\147 111\138\147 116\139\147 114\139\147 110\139\145 108\139\144 109\138\146 110\138\145 109\138\145 111\137\146 110\137\146 111\136\146 110\136\146 113\135\148 112\135\147 113\138\148 111\136\147 112\135\148 112\137\147 113\137\147 114\135\147 114\136\147 116\134\148 116\135\149 114\133\149 114\134\149 116\133\149 116\134\149 117\133\149 117\134\149 118\132\149 113\137\148 115\137\148 115\138\148 118\137\149 119\133\153 115\133\150 116\133\150 119\133\150 116\133\151 115\134\149 116\134\150 118\134\151 114\135\148 115\135\148 115\135\150 112\136\148 114\136\148 115\136\148 114\137\148 108\139\145 124\131\152 120\132\152 119\133\151 120\134\150 115\136\149 117\136\149 114\138\148 113\136\148 113\134\148 116\137\149 117\137\149 119\136\150 109\141\145 106\139\144 110\139\144 107\138\144 108\138\144 111\137\145 112\137\146 114\137\147 112\136\146 113\136\147 111\135\146 111\135\147 115\139\147 117\139\147 118\139\147 114\140\147 113\139\146 116\138\148 115\137\149 115\134\148 108\138\146 119\136\148 113\134\147 113\133\148 116\133\148 117\133\148 113\133\149 117\136\150 119\134\151 115\136\150 114\136\150 114\134\150 113\136\149 117\133\151 114\137\149 114\136\149 115\134\150 111\134\147 112\134\147 115\133\149 115\140\146 113\139\147 117\138\148 118\138\148 117\137\148 116\136\150 115\135\149 119\132\152 120\133\150 117\133\150 117\134\150 114\133\150 114\135\149 112\134\148 119\134\152 117\133\152 117\136\151 116\134\151 118\135\150 120\131\150 121\131\150 120\131\151 121\131\151 117\132\149 115\132\150 116\132\150 119\132\150 117\132\151 118\132\151 119\132\151 118\133\151 113\134\149 110\135\147 116\136\148 121\132\152 121\133\151 117\134\151 118\134\152 115\138\149 115\138\150 117\135\151 120\138\147 121\134\151 112\141\147 110\136\145 112\133\148 118\139\148 107\141\144 118\133\152 118\136\150 123\132\151 111\138\145 123\133\152 113\135\149 112\136\150 109\136\146 119\133\149 120\133\152 120\134\151 119\131\151 116\132\151 109\140\147 107\138\145 110\136\147 108\137\145 109\137\146 106\138\146 111\139\64820 115\138\64827" >Kış</option><option value="182" selected="selected"  class="109\139\144 112\136\147 113\134\147 113\136\148 114\133\150 116\134\149 115\135\149 112\135\148 114\135\147 115\134\150 114\136\147 113\140\147 114\136\148 114\133\149 115\138\147 113\138\147 112\138\147 111\138\147 123\132\151 119\133\151 117\134\150 117\135\150 115\135\150 117\136\150 119\136\148 119\138\148 120\131\151 116\132\151 118\132\150 120\132\149 117\132\149 116\132\149 116\133\149 117\134\149 114\134\148 116\135\149 111\136\147 108\138\145 110\138\145 113\138\146 113\137\147 117\133\148 115\137\149 111\137\147 114\138\147 114\139\146 111\140\147 109\138\145 110\137\145 109\138\146 110\138\146 111\138\146 112\138\146 110\137\146 111\137\146 110\136\146 111\136\146 111\135\147 108\139\144 109\139\145 110\139\145 112\137\147 113\136\147 114\137\148 112\136\148 119\134\151 115\136\150 114\136\149 115\136\148 114\138\148 114\132\151 108\138\146 116\134\150 114\134\149 116\134\148 115\134\148 113\134\148 112\134\147 111\134\147 115\135\148 114\135\148 111\135\146 119\132\151 119\132\150 119\133\150 108\138\144 109\138\144 107\138\145 115\136\149 118\139\147 113\140\146 108\139\145 109\140\147 121\132\152 117\134\151 119\134\150 119\135\151 117\135\151 118\135\150 117\136\149 118\137\149 114\137\149 113\137\148 118\138\148 115\138\148 119\139\147 116\139\147 113\139\147 117\139\146 114\140\146 122\131\150 121\131\150 119\131\150 118\131\150 121\131\149 120\131\149 117\132\150 116\132\150 115\132\150 119\132\149 116\133\150 118\133\149 117\133\149 115\133\149 112\133\148 113\133\147 119\134\149 119\136\150 112\140\147 118\135\151 118\139\148 114\136\150 113\135\148 110\139\144 110\136\147 112\136\146 113\136\149 115\134\149 116\133\148 117\134\148 119\131\152 119\133\149 120\131\150 117\137\149 107\141\143 107\141\144 108\141\144 109\141\145 108\141\146 106\139\143 107\139\143 108\139\143 106\139\144 107\139\144 111\139\145 107\138\144 111\138\145 108\137\145 111\137\145 112\137\146 112\135\146 112\135\147 111\139\146 112\139\146 117\139\147 113\139\146 116\131\150 117\131\150 118\131\151 119\131\151 122\131\151 118\132\149 114\132\150 120\132\150 117\132\151 118\132\151 113\133\148 115\133\150 117\133\150 117\133\151 115\137\148 121\133\151 120\134\150 115\134\151 116\134\151 119\134\152 117\136\151 117\138\147 115\138\150 115\139\147 115\140\146 111\141\146 112\141\147 116\133\151 114\140\147 122\130\151 115\131\150 116\131\151 117\131\151 121\132\150 115\132\151 112\133\149 118\133\150 110\136\145 115\136\151 110\140\147 115\137\147 114\135\149 60783\60817\146 114\139\147 120\131\152 116\132\152 120\133\150 120\138\147 118\133\151 116\135\151 116\138\148 117\138\148 116\137\149 112\134\148 110\141\145 111\141\145 115\133\148 113\133\149 114\137\147 113\134\149 112\133\147 113\132\149 114\132\149 116\136\148 115\139\148 121\132\151 119\133\153 124\131\150 120\132\151 118\134\151 118\133\152 120\136\149 117\136\148 117\137\148 120\137\149 114\138\149 115\138\149 113\138\148 116\132\148 116\136\150 119\132\152 120\133\152 119\133\152 118\134\152 113\137\146 60778\60815\146 118\139\146 109\139\143 110\137\144 111\134\145 111\134\146 112\134\146 114\133\147 115\142\147 121\131\151 110\140\145 118\140\147 120\140\147 60086\60816\146 106\138\146 107\137\146 109\136\146 110\135\147 111\134\148 118\131\152 121\131\152 120\132\152 117\133\152 121\134\150 120\136\150 120\135\149 118\138\149 122\139\147 120\139\148 116\140\147 60918\60919\146 60781\60817\146 61294\60817\148 120\130\151 109\135\146 109\137\146 120\138\148 106\141\144 116\139\148 123\139\148 116\140\148 114\134\150 60781\60816\146 120\135\151 120\134\151 121\133\152 118\132\152 123\133\152 121\133\153 120\132\153 121\131\153 112\137\145 110\134\146 108\133\147 110\132\148 113\131\151 108\133\148 113\135\149 113\132\150 108\132\149 120\134\153 107\136\145 119\133\148 108\136\145 113\138\145 115\131\151 114\131\151 119\136\151 108\134\148 109\137\147 111\137\144 113\140\61325 108\135\147 108\132\148 109\137\145 105\141\144 114\137\146 108\135\146 109\135\147 111\133\148 112\140\146 113\141\146 121\132\149 115\139\146 109\140\145 113\142\147 112\136\150 115\142\64827" >Yaz</option></select>			</div>
		</div>	
		<div class="width-ratio-radius">
			<div class="width">
				<label for="width" class="required">Taban Genişliği</label>
				<div class="select-box">
					<select name="width" id="width" class="" title="" ><option value="" >Seçiniz</option><option value="105"  class="105" >135</option><option value="106"  class="106" >145</option><option value="107"  class="107" >155</option><option value="108"  class="108" >165</option><option value="109"  class="109" >175</option><option value="110"  class="110" >185</option><option value="111"  class="111" >195</option><option value="112" selected="selected"  class="112" >205</option><option value="113"  class="113" >215</option><option value="114"  class="114" >225</option><option value="115"  class="115" >235</option><option value="116"  class="116" >245</option><option value="117"  class="117" >255</option><option value="118"  class="118" >265</option><option value="119"  class="119" >275</option><option value="120"  class="120" >285</option><option value="121"  class="121" >295</option><option value="122"  class="122" >305</option><option value="123"  class="123" >315</option><option value="124"  class="124" >325</option><option value="61294"  class="61294" >37</option><option value="60778"  class="60778" >30</option><option value="60086"  class="60086" >31</option><option value="60918"  class="60918" >32</option><option value="60781"  class="60781" >33</option><option value="60783"  class="60783" >35</option></select>				</div>
			</div>		

			<div class="ratio">
				<label for="ratio" class="required">Kesit Oranı</label>
				<div class="select-box">
					<select name="ratio" id="ratio" class="" title="" ><option value="" >Seçiniz</option><option value="130"  class="122 120" >25</option><option value="131"  class="120 122 121 119 118 124 116 117 115 113 114" >30</option><option value="132"  class="120 117 123 116 118 114 119 121 115 113 110 108" >35</option><option value="133"  class="114 119 116 117 118 115 112 113 121 120 123 108 111" >40</option><option value="134"  class="113 116 115 117 114 119 112 111 118 120 121 110 108" >45</option><option value="135"  class="115 112 114 117 116 111 113 119 118 110 120 109 108" >50</option><option value="136" selected="selected"  class="112 113 114 117 119 111 110 115 116 120 109 118 107 108" >55</option><option value="137"  class="115 111 113 110 112 114 118 116 117 108 120 107 109" >60</option><option value="138"  class="119 112 115 113 111 108 110 114 109 107 118 117 116 120 106" >65</option><option value="139"  class="109 114 112 107 108 110 111 116 118 119 113 117 106 115 122 120 123" >70</option><option value="140"  class="113 112 111 110 109 114 115 118 120 116" >75</option><option value="141"  class="113 108 107 109 111 112 110 106 105" >80</option><option value="142"  class="115 113" >85</option><option value="60815"  class="60778" >9.50</option><option value="60816"  class="60086 60781" >10.50</option><option value="60919"  class="60918" >11.50</option><option value="60817"  class="60783 60781 61294" >12.50</option></select>				</div>
			</div>		

			<div class="radius">
				<label for="radius" class="required">Jant Çapı</label>
				<div class="select-box">
					<select name="radius" id="radius" class="" title="" ><option value="" >Seçiniz</option><option value="143"  class="107\141 106\139 107\139 108\139 109\139" >12</option><option value="64820"  class="111\139" >15C</option><option value="144"  class="109\139 107\139 108\141 108\139 108\138 109\138 110\139 107\141 106\139 107\138 110\137 106\141 111\137 105\141" >13</option><option value="145"  class="108\138 110\138 110\137 109\139 109\138 110\139 107\138 108\139 109\141 111\139 111\138 108\137 111\137 110\136 110\141 111\141 111\134 110\140 112\137 107\136 108\136 113\138 109\137 109\140" >14</option><option value="146"  class="113\141 112\138 113\138 114\139 112\139 111\138 110\138 109\138 110\137 111\137 110\136 111\136 108\138 111\135 111\139 113\140 117\139 114\140 112\136 108\141 112\137 112\135 113\139 115\140 111\141 60783\60817 113\137 60778\60815 118\139 111\134 112\134 60086\60816 106\138 107\137 109\136 60918\60919 60781\60817 109\135 109\137 60781\60816 110\134 114\137 108\135 112\140 115\139" >15</option><option value="147" selected="selected"  class="112\136 113\134 114\135 114\136 115\137 111\137 113\140 115\138 113\138 112\138 111\138 111\136 113\137 112\140 111\140 110\140 114\138 111\135 112\137 113\136 112\134 111\134 116\139 114\139 112\135 118\139 109\140 119\139 113\139 113\133 110\136 114\137 117\139 115\139 114\140 117\138 112\141 120\138 112\133 110\135 114\133 115\142 118\140 120\140 122\139 116\140 108\133 109\137 108\135 109\135 113\142" >16</option><option value="148"  class="113\136 112\135 119\138 116\135 114\136 119\136 114\134 117\133 114\137 112\136 115\136 114\138 116\134 115\134 113\134 115\135 114\135 113\135 113\137 118\138 115\138 112\133 113\138 115\137 118\139 116\133 117\134 113\133 116\138 117\138 112\134 115\133 116\136 115\139 117\136 117\137 116\132 111\134 120\139 61294\60817 120\138 116\139 123\139 116\140 110\132 108\133 119\133 108\134 108\132 111\133" >17</option><option value="149"  class="116\134 115\135 114\133 120\132 117\132 116\132 116\133 117\134 116\135 115\137 114\136 114\134 115\136 117\136 118\137 114\137 121\131 120\131 119\132 118\133 117\133 115\133 119\134 118\132 115\134 116\137 117\137 113\136 119\133 112\133 114\135 113\133 113\134 113\132 114\132 120\136 120\137 114\138 115\138 120\135 118\138 113\135 108\132 121\132" >18</option><option value="64827"  class="115\142 115\138" >16C</option><option value="150"  class="114\133 115\134 117\135 117\132 117\134 115\135 117\136 118\132 115\136 116\134 119\132 119\133 119\134 118\135 122\131 121\131 119\131 118\131 116\132 115\132 116\133 119\136 115\133 120\134 114\136 120\131 116\131 117\131 114\132 120\132 117\133 115\138 115\131 121\132 118\133 120\133 114\134 124\131 116\136 121\134 120\136 118\136 113\132 112\136" >19</option><option value="151"  class="120\132 123\132 119\133 120\131 116\132 119\134 114\132 119\132 117\134 119\135 117\135 116\133 118\134 118\135 118\131 119\131 122\131 117\132 118\132 117\133 121\133 115\134 116\134 117\136 122\130 116\131 117\131 115\132 115\136 118\133 116\135 121\132 121\131 121\134 120\130 120\135 120\134 113\131 115\131 114\131 119\136" >20</option><option value="152"  class="121\132 124\131 120\132 119\131 119\134 120\131 116\132 118\133 119\132 117\133 118\134 120\133 119\133 118\131 121\131 121\133 118\132 123\133" >21</option><option value="153"  class="119\133 121\133 120\132 121\131 120\134" >22</option><option value="61325"  class="113\140" >17.5</option></select>				</div>
			</div>	
		</div>

		<div class="tire-size-info">
			<a class="icon-info" href="javascript:void(0)">Lastiğimin ebatını nasıl öğrenebilirim?</a>
			<div class="tire-size-info-img"></div>
		</div>

		<div class="btn-search">
			<button class="button" value="Hemen Bul"><span><span>Hemen Bul</span></span></button>
		</div>
	</form>

</div>

  <script type="text/javascript">
    //<![CDATA[
    
   jQuery( document ).ready(function( $ ) {
			$("#ratio").chained("#width");
			$("#radius").chained("#width, #ratio");
			//$("#season").chained("#width, #ratio, #radius");
			$('.tire-size-info a').click(function(event) {
				$(".tire-size-info-img").css('display', 'block');
				$(this).css('display', 'none');
			});
  }); 
    //]]>
    </script> 



			    </div>
	    		<div class="tab-2 tpanel">
<div id="sekizgen-product-search-wrapper">
	<form action="https://kolayoto.com/search/index/index/" method="post" id="sekizgen-product-search-form-2">
		<input type="hidden" name="redirect_url" id="redirect_url" value="lastikler.html" />
 		
 		<div class="vehicle_year">
     	  	

<label for="vehicle_year" class="required"><em>*</em>Araç Yılı</label>
<div class="select-box">
    <select id="vehicle_year" name="vehicle_year" title="Araç Yılı" class="validate-select" >
                                    <option value="" selected="selected"></option>
                    <option value="2181">2014</option>
                    <option value="1955">2013</option>
                    <option value="1956">2012</option>
                    <option value="1957">2011</option>
                    <option value="1958">2010</option>
                    <option value="1959">2009</option>
                    <option value="1960">2008</option>
                    <option value="1961">2007</option>
                    <option value="1962">2006</option>
                    <option value="1963">2005</option>
                    <option value="1964">2004</option>
                    <option value="1965">2003</option>
                    <option value="1966">2002</option>
                    <option value="1967">2001</option>
                    <option value="1968">2000</option>
                    <option value="1969">1999</option>
                    <option value="1970">1998</option>
                    <option value="1971">1997</option>
                    <option value="1972">1996</option>
                    <option value="1973">1995</option>
                    <option value="1974">1994</option>
                    <option value="1975">1993</option>
                    <option value="1976">1992</option>
                    <option value="1977">1991</option>
                    <option value="1978">1990</option>
                    <option value="1979">1989</option>
                    <option value="1980">1988</option>
                    <option value="1981">1987</option>
                    <option value="1982">1986</option>
                    <option value="1983">1985</option>
                    <option value="1984">1984</option>
                    <option value="1985">1983</option>
                    <option value="1986">1982</option>
                    <option value="1987">1981</option>
                    <option value="1988">1980</option>
                    <option value="1989">1979</option>
                    <option value="1990">1978</option>
                    <option value="1991">1977</option>
                    <option value="1992">1976</option>
                    <option value="1993">1975</option>
                    <option value="1994">1974</option>
                    <option value="1995">1973</option>
            </select>
</div>
        </div>
		
		<div class="vehicle_brand">
			<label for="vehicle_brand" class="required">Araç Markası</label>
			<div class="select-box">
				<select name="vehicle_brand" id="vehicle_brand" class="" title="" ><option value="" >Seçiniz</option><option value="1337"  class="1337" >Acura</option><option value="1338"  class="1338" >Alfa Romeo</option><option value="2687"  class="2687" >Aro</option><option value="1339"  class="1339" >Aston Martin</option><option value="1340"  class="1340" >Audi</option><option value="1341"  class="1341" >Bentley</option><option value="1342"  class="1342" >BMW</option><option value="1343"  class="1343" >Bugatti</option><option value="1344"  class="1344" >Buick</option><option value="1345"  class="1345" >Cadillac</option><option value="1346"  class="1346" >Chery</option><option value="1347"  class="1347" >Chevrolet</option><option value="1348"  class="1348" >Chrysler</option><option value="1349"  class="1349" >Citroen</option><option value="1350"  class="1350" >Dacia</option><option value="1351"  class="1351" >Daewoo</option><option value="1352"  class="1352" >Daihatsu</option><option value="1353"  class="1353" >Dodge</option><option value="1355"  class="1355" >Ferrari</option><option value="1356"  class="1356" >Fiat</option><option value="1357"  class="1357" >Ford</option><option value="2189"  class="2189" >Gaz</option><option value="1358"  class="1358" >Geely</option><option value="2703"  class="2703" >Gmc</option><option value="1360"  class="1360" >Honda</option><option value="2706"  class="2706" >Hummer</option><option value="1361"  class="1361" >Hyundai</option><option value="1363"  class="1363" >Infiniti</option><option value="1364"  class="1364" >Isuzu</option><option value="2708"  class="2708" >Iveco</option><option value="1365"  class="1365" >Jaguar</option><option value="2191"  class="2191" >Jeep</option><option value="2157"  class="2157" >Kia</option><option value="2193"  class="2193" >Koenigsegg</option><option value="1366"  class="1366" >Lada</option><option value="1367"  class="1367" >Lamborghini</option><option value="1368"  class="1368" >Lancia</option><option value="2681"  class="2681" >Land Rover</option><option value="1369"  class="1369" >Lexus</option><option value="1370"  class="1370" >Lıncoln</option><option value="1371"  class="1371" >Lotus</option><option value="2717"  class="2717" >Mahindra</option><option value="1372"  class="1372" >Maserati</option><option value="2195"  class="2195" >Maybach</option><option value="1373"  class="1373" >Mazda</option><option value="2196"  class="2196" >Mclaren</option><option value="1374"  class="1374" >Mercedes</option><option value="1375"  class="1375" >Mercury</option><option value="1377"  class="1377" >Mini</option><option value="1378"  class="1378" >Mitsubishi</option><option value="1379"  class="1379" >Nissan</option><option value="1380"  class="1380" >Opel</option><option value="1381"  class="1381" >Peugeot</option><option value="2200"  class="2200" >Pontiac</option><option value="2201"  class="2201" >Porsche</option><option value="1382"  class="1382" >Proton</option><option value="1383"  class="1383" >Renault</option><option value="2202"  class="2202" >Rolls Royce</option><option value="1384"  class="1384" >Rover</option><option value="2203"  class="2203" >Saab</option><option value="1385"  class="1385" >Seat</option><option value="1386"  class="1386" >Skoda</option><option value="1387"  class="1387" >Smart</option><option value="2682"  class="2682" >Ssangyong</option><option value="1388"  class="1388" >Subaru</option><option value="1389"  class="1389" >Suzuki</option><option value="1390"  class="1390" >Tata</option><option value="2206"  class="2206" >Tesla</option><option value="1391"  class="1391" >Toyota</option><option value="1392"  class="1392" >Volkswagen</option><option value="1393"  class="1393" >Volvo</option></select>			</div>
		</div>

		<div class="vehicle_model">
			<label for="vehicle_model" class="required">Araç Modeli</label>
			<div class="select-box">
				<select name="vehicle_model" id="vehicle_model" class="" title="" ><option value="" >Seçiniz</option></select>			</div>
		</div>

		<div class="vehicle_version">
			<label for="vehicle_version" class="required">Araç Versiyon</label>
			<div class="select-box">
				<select name="vehicle_version" id="vehicle_version" class="" title="" ><option value="" >Seçiniz</option></select>			</div>
		</div>	

		<div class="vehicle_engine">
			<label for="vehicle_engine" class="required">Araç Motor</label>
			<div class="select-box">
				<select name="vehicle_engine" id="vehicle_engine" class="" title="" ><option value="" >Seçiniz</option></select>			</div>
		</div>	

		<div class="ebat">
			<label for="ebat" class="required">Ebat</label>
			<div class="select-box">
				<select name="ebat" id="ebat" class="" title="" ><option value="" >Seçiniz</option></select>			</div>
			<input id="new_ebat" type="hidden" name="new_ebat" value="">
		</div>
    	<div class="btn-search">
			<span class="lastikebat_w">Belirtilen lastik ebatları üretici firmalardan temin edilmekle birlikte <b>yalnızca rehber niteliğindedir.</b>  Aracınızın lastiklerinin kesin ölçülerini tespit etmek için <b>aracınızın üzerindeki lastiğin yanağında yazan ebat bilgilerinin kullanılması tavsiye edilir</b>.</span>
			<button id="ebat_search_button" class="button" value="Hemen Bul"><span><span>Hemen Bul</span></span></button>
		</div>
	</form>
</div>
<script type="text/javascript">
//<![CDATA[
	jQuery( document ).ready(function( $ ) {
		$("#sekizgen-product-search-form-2 #vehicle_model").attr("id", "vehicle_model2");
		$("#sekizgen-product-search-form-2 #vehicle_brand").attr("id", "vehicle_brand2");
		$("#sekizgen-product-search-form-2 #vehicle_version").attr("id", "vehicle_version2");
		$("#sekizgen-product-search-form-2 #vehicle_engine").attr("id", "vehicle_engine2");

		if($('#vehicle_engine2').val() === '') { $('#ebat_search_button').attr('disabled', true); $('#sekizgen-product-search-form-2 .btn-search').addClass('disabled');}
    	else { $('#ebat_search_button').attr('disabled', false); $('#sekizgen-product-search-form-2 .btn-search').removeClass('disabled'); }

		$("#vehicle_model2").remoteChained({
			parents : "#vehicle_brand2",
			url : 'https://kolayoto.com/attrcascade/index/json/_block/lastikebat/_block_module/sekizgen_search/_attribute_code/vehicle_model/',
			clear : true,
			loading : "Yükleniyor..."
		});
		$("#vehicle_version2").remoteChained({
			parents : "#vehicle_model2",
			depends : "#vehicle_brand2",
			url : "https://kolayoto.com/attrcascade/index/json/_block/lastikebat/_block_module/sekizgen_search/_attribute_code/vehicle_version/",
			clear : true,
			loading : "Yükleniyor..."
		});
		$("#vehicle_engine2").remoteChained({
			parents : "#vehicle_version2",
			depends : "#vehicle_brand2,#vehicle_model2",
			url : "https://kolayoto.com/attrcascade/index/json/_block/lastikebat/_block_module/sekizgen_search/_attribute_code/vehicle_engine/",
			clear : true,
			loading : "Yükleniyor..."
		});
		$("#ebat").remoteChained({
			parents : "#vehicle_engine2",
			depends : "#vehicle_brand2,#vehicle_model2,#vehicle_version2",
			url : "https://kolayoto.com/attrcascade/index/json/_block/lastikebat/_block_module/sekizgen_search/_attribute_code/ebat/",
			clear : true,
			loading : "Yükleniyor..."
		});

		$("#vehicle_model2").prop("disabled",true);
		$("#vehicle_version2").prop("disabled",true);
		$("#vehicle_engine2").prop("disabled",true);
		$("#ebat").prop("disabled",true);


		//$("#vehicle_version2").chained("#vehicle_brand2, #vehicle_model2");
		//$("#vehicle_engine2").chained("#vehicle_brand2, #vehicle_model2, #vehicle_version2");
		//$("#ebat").chained("#vehicle_brand2, #vehicle_model2, #vehicle_version2, #vehicle_engine2");

		$("#ebat_search_button").click(function(){
			if($('#ebat').val() == ''){
				var values = $.map($('#ebat>option'), function(e) { return e.value; });
				values.splice(0, 1); // First element in the array is always an empty value. (''=>'Seçiniz')
				$('#new_ebat').attr('value', values.join('_'));
				$('#new_ebat').attr('name', 'ebat');
				$('#ebat').attr('disabled',true); 				
				$('#new_ebat').attr('id', 'ebat');
			}
			else{
				$('#new_ebat').remove();
			}
		});
		$('#vehicle_engine2').change(function(){
    		if($(this).val() === '') { $('#ebat_search_button').attr('disabled', true); $('#sekizgen-product-search-form-2 .btn-search').addClass('disabled'); }
    		else { $('#ebat_search_button').attr('disabled', false); $('#sekizgen-product-search-form-2 .btn-search').removeClass('disabled'); }
		});
	}); 
//]]>
</script> 



	    		</div>
	  		</div>
	  	</div>
	  	</div>
	</div>
	<div class="right">
		<div class="home-right">
  <div class="hp-heading">
    <div class="title">Şampiyonların Tercihi</div>
    <div>
           Şampiyon Ralli Pilotu Orhan Avcıoğlu,<br> KolayOto'nun hizmet kalitesini seçti!
              <div class="btn-uyeol">
		 <button class="button" value="Hemen üye ol" onclick="setLocation('https://kolayoto.com/customer/account/create?ref=anasayfa201602')"><span><span>Hemen üye ol</span></span></button>
              </div>
     </div>
  </div>
  <div class="hp-reviews-box">
    <div class="hp-reviews-title"><a href="https://kolayoto.com/musteri-yorumlari">Müşteri Yorumları</a></div>
    <div class="hp-rating">
          <div>4.63 / 5.00</div>
         <div class="rating-box">
               <div class="rating" style="width:92%;"></div>
         </div>
    </div>
    <div class="hp-review">En uygun fiyat, güvenli alışveriş,<br> doğru ürün, hiç çekinmeden bir<br> daha alışveriş yapılacak site. <div>Teşekkürler Kolayoto</div></div>
    <div class="hp-all-reviews">Tüm yorumları <a href="https://kolayoto.com/musteri-yorumlari">inceleyin.</a></div>
  </div>
  <div class="hp-text">
    <div>
      <div class="item"><strong>30000+</strong> Lastik</div> 
      <div class="item"><strong>750+</strong> Montaj Noktası</div>
    </div>
  </div>
</div>
<div class="suv-4x4-right">
  
</div>
<div class="hafif-ticari-right">
  
</div>
	</div>
	<div class="clearfix"></div>
	</div>
	</div>
</div>
<div class="kolayoto-homepage-info">
    <ul>
        <li class="icon-shipping-before">
            <div>
                <div class="small-title">Ücretsiz Kargo</div>
            Yeni lastik satın almayı en kolay şekilde yapabilmenizi istiyoruz.  Hem siparişlerinizde hem iadelerinizde ücretsiz kargo hizmetinden faydalanabilirsiniz.. </div>
        </li>

        <li class="icon-returns-before">
            <div>
                <div class="small-title">30 Gün İade Güvencesi</div>
            Lastik alırken içinizin rahat etmesini istiyoruz.  Tüm ürünlerimizi memnun kalmadığınız takdirde herhangi bir sebep göstermeksizin 30 gün içinde iade edebilirsiniz.</div>
        </li>

        <li class="icon-montage-before">
            <div>
                <div class="small-title">750+ Montaj Noktası</div>
            Yeni lastiklerinizin montajı için Türkiye'nin dört bir yanında 750'den fazla montaj noktası sunuyoruz..
                <a href="https://kolayoto.com/umicrosite/vendor/register/" title="Montaj noktalarımızın arasına katılmak için tıklayın!">Montaj noktalarımızın arasına katılmak için tıklayın!</a>
            </div>
        </li>
    </ul>
</div>

<div class="promote">
<div class="sliderblock left"> <div class="the-slideshow">
   <ul class="slides">

<li class="slide"><a href="https://kolayoto.com/yaz-lastikleri"><img src="https://d354wfaed86117.cloudfront.net/media/wysiwyg/kolayoto/slider/20180228_bahar.png" alt="" /></a> </li>

<!--<li class="slide"><a href="https://kolayoto.com/kolayoto-kampanya-polar-boyunluk-bere-promosyon"><img src="https://d354wfaed86117.cloudfront.net/media/wysiwyg/kolayoto/slider/20171229_ipli_bere_618x348.jpg" alt="" /></a> </li>      -->

<!--<li class="slide"><a href="https://kolayoto.com/easy_checkout/cart/addmulti/id/1112/"><img src="https://d354wfaed86117.cloudfront.net/media/wysiwyg/kolayoto/slider/20171127_sonax_bakim_paketi.jpg" alt="Kışa Sonax İle Hazırlan!" /></a> </li>  -->

      <!--<li class="slide"><a href="https://kolayoto.com/lassa-kampanya-polar-atki-promosyon"><img src="https://d354wfaed86117.cloudfront.net/media/wysiwyg/kolayoto/slider/20171110_lassa_kis_polar_atki.jpg" alt="4 Adet Lassa Kış Lastiği Alana Polar Atkı Hediye" /></a> </li>  -->

<!--      <li class="slide"><a href="https://kolayoto.com/bridgestone-lastikleri"><img src="https://d354wfaed86117.cloudfront.net/media/wysiwyg/kolayoto/slider/20171106_bridgestone_100tl_varan_indirim.png" alt="Bridgestone Markalı Ürünlerde 100TL'ye varan indirim" /></a> </li>  -->

      <!--<li class="slide lassa"><a href="https://kolayoto.com/lassakampanya"><img src="https://d354wfaed86117.cloudfront.net/media/wysiwyg/kolayoto/slider/20151111_lassa_arda_ile_barselona.png" alt="KolayOto'dan Lassa Alana Arda'yla Barselona" /></a> </li>  -->

      <!--<li class="slide"><a href="https://kolayoto.com/michelin/crossclimate"><img src="https://d354wfaed86117.cloudfront.net/media/wysiwyg/kolayoto/slider/20150312_michelin_crossclimate.png" alt="Michelin CrossClimate - Dünya'nın ilk kış lastiği sertifikalı yaz lastiği" /></a> </li>  -->
<!--
      <li class="slide"><a href="https://kolayoto.com/lastikler/kampanyali-lastikler/lassa-kampanya-kisa-hazirlik-2014.html?mode=grid&utm_medium=lassa_40"><img src="https://d354wfaed86117.cloudfront.net/media/wysiwyg/kolayoto/slider/20141117_lassa_erken_kis_indirim1.png" alt="Kış lastiğini erken alanlara 40TL indirim" /></a> </li>  -->
      <li class="slide"><a href="https://kolayoto.com/lastik-depolama-hizmeti.html"><img src="https://d354wfaed86117.cloudfront.net/media/wysiwyg/kolayoto/slider/kolayoto_lastik_depolama_hizmeti_home_banner.png" alt="Kolayoto Lastik Depolama Hizmeti " /></a> </li>
<!--      <li class="slide"><a href="https://kolayoto.com/garaj/lastikrezervasyon/"><img src="https://d354wfaed86117.cloudfront.net/media/wysiwyg/kolayoto/slider/2014091601_kis_lastik_rezervasyon.png" alt="Kış Lastiğinizi Şimdiden Rezerve Edin " /></a> </li> -->
      <li class="slide"><a href="https://kolayoto.com/aksesuarlar.html"><img src="https://d354wfaed86117.cloudfront.net/media/wysiwyg/kolayoto/slider/kolayoto-home-slide-aksesuar-genel.jpg" alt="Otomobilinize Özel Aksesuarlar " /></a> </li>
   </ul>
</div>
<script type="text/javascript">
    //<![CDATA[
		
		//jQuery(function($) {
		jQuery(window).load(function(){
			jQuery('.the-slideshow').flexslider({
				namespace:			"",
				animation:			'slide',
				easing:				'easeInOutCubic',
				animationLoop:		1,
				smoothHeight: true,
				slideshowSpeed:		10000,
				animationSpeed:		600,						
				pauseOnHover:		1			});
		});
    //]]>
</script> </div>
<div class="right banners"> 
	<div class="banner"> 
<div class="right-banner-product" style="background-image: url(https://d354wfaed86117.cloudfront.net/media/wysiwyg/kolayoto/slider/lassa-impetus-revo-2.png);">
	<div class="name-box">
		<div class="brand">Lassa</div>
		<div class="model">Impetus Revo 2+</div>
		<div class="ebat">205/55R16 91V</div>
	</div>
	<div class="price-box">
		<p class="special-price">
			<span class="price-label"></span>
			<span class="price">209,99 TL</span>
		</p>
		<p class="old-price">
			<span class="price">287,00 TL</span>
			<span class="price-label"></span>
		</p>
		<div class="sale">
			<span class="sale-diff">77 TL</span>
			<span class="label">İndirim</span>
		</div>
	</div>
	<div class="cta-box">
		<div class="btn-search">
			<button class="button" value="" onclick="setLocation('https://kolayoto.com/lassa-impetus-revo-2-205-55r16-91v.html')"><span><span>ÜRÜNÜ İNCELE</span></span></button>
		</div>		
	</div>
</div>
 </div>
	<div class="banner"><a href="https://kolayoto.com/odeme-secenekleri"><img src="https://d354wfaed86117.cloudfront.net/media/wysiwyg/kolayoto/slider/right-taksit-banner.png" alt="" /></a></div>
</div>
</div>
<div class="info-boxes kolayoto-info-2">
	<a href="https://kolayoto.com/sikca-sorulan-sorular/" title="Sıkça Sorulan Sorular">
		<span class="block-info-box icon-info-box-faq-before">
			<span class="small-title inline-block">Sıkça Sorulan Sorular</span>
			<span class="inline-block">Ödeme seçenekleri, teslimat şekli, montaj yeri, garanti ve iade koşulları gibi, alışveriş öncesi ve sonrasında aklınıza takılabilecek tüm sorularınızın cevabını burada bulabilirsiniz.</span>
			<span class="info-block-button"><span>Tüm Sorular</span></span>
		</span>
    </a>
    <a onclick="window.Zenbox.show();" title="Ürün Seçiminde Destek">
		<span class="block-info-box icon-info-box-tire-before">
			<span class="small-title inline-block">Ürün Seçiminde Destek</span>
			<span class="inline-block">Ürün seçiminizi kolaylaştırmak için uzman desteği ve kolayca karşılaştırma imkanı sunuyoruz.  Ürün seçiminde uzman desteği için buraya tıklayın.</span>
			<span class="info-block-button"><span>Destek Al</span></span>
		</span>
	</a>
	<a href="https://kolayoto.com/ustorelocator/location/index/" title="Montaj Yerleri">
		<span class="block-info-box icon-info-box-wrench-before">
			<span class="small-title inline-block">Montaj Yerleri</span>
			<span class="inline-block">Satın aldığınız ürünleri aracınıza kolayca montaj yaptırabilmeniz için, Türkiye'nin dört bir yanında montaj yerleri ile anlaşmalar yaptık.  Size en yakın montaj yerini görmek için tıklayın.</span>
			<span class="info-block-button"><span>En Yakın Montaj yerini bul</span></span>
		</span>
	</a>
</div>
<div class="banks"><img src="https://d354wfaed86117.cloudfront.net/media/wysiwyg/kolayoto/bankalar-odeme-2.jpg" alt="" /> </div>
<div class="site-desc">
<h2 class="small-title">KolayOto'ya Hoşgeldiniz!</h2>

<p>KolayOto, otomobil sahiplerine ürün seçiminde kolaylık, tek noktadan tüm işlemlerin takibi ve avantajlar dünyası sunan Türkiye'nin en kapsamlı otomotiv elektronik platformudur.  Her gün yeni ürünler ekleyerek, montaj noktaları ve hizmet tedarikçileri ile yeni anlaşmalar gerçekleştirerek, sizi her türlü ihtiyacınızla ilgili otomobilinizin gidebileceği her yerde güler yüzle karşılamak için çalışıyoruz.

<div class="half left">
<div class="upper" id="desc-1">
	<h3 class="small-title">Lastik Değiştirmenin En Kolay Yolu</h3>
	<p>
	Otomobilinizle trafiğe çıktığınız andan itibaren sizi koruyacak en önemli unsur lastiktir. Çeşitli önemler alıp, üstün bir dikkat gösterseniz de lastikleriniz kullanım standartlarına uygun olup doğru seçim yapılmadıysa bir anlamı kalmayacaktır, bu bir güven meselesidir. KolayOto sizler için önde gelen ve <span style="text-decoration: underline;">en çok tercih edilen lastik markalarını</span> bir araya getirir.  Ürün seçimini kolayca yapabilmek için araca göre seçim uygulamasından faydalanabilir, lastik uzmanlarımızdan canlı destek alabilir veya ürün arama uygulamalarımızdan faydalanabilirsiniz.Oto lastiklerde mevsim tercihinize göre yaz-kış aracınıza uygun lastik ebat bilgisine göre taban genişliği-kesit oranı-jant çapı, hız-yük endeksleri ve lastik özelliklerine göre aramalar <a href="javascript:void(0)" class="more-info-link" id="desc-1">devamı...</a> yapabilirsiniz. Hepsini yaptım ama karar veremedim yada aklıma takılan bir soru var derseniz hafta içi 09:00 - 18:00 arasında hizmet veren çağrı merkezimiz ve lastik uzmanlarımızdan lastik seçiminde destek alabilirsiniz.</p>

	<p>KolayOto ile Türkiye'nin dört bir yanında 750'den fazla lastik montaj noktasına erişim imkanınız var!  İster münferit bayiler ister ulusal markalara ait bayilerden oluşan montaj noktalarımızdan dilediğinizi inceleyebilir, montaj fiyatları ve size yakınlığına göre tercihinizi yapabilirsiniz. Birçok montaj noktasında lastik montaj fiyatları balans dahil lastik başına 7.5TL seviyesindedir. Lastik montajınızı ne zaman yaptıracağınıza yerinizden kalkmadan kolayca belirleyebilirsiniz. Dilerseniz seçtiğiniz montaj noktasından Nitrojen Gazı Dolumu, Rot Ayarı, Lastik Depolama gibi ek hizmetler alabilir, tüm bu hizmetlerin ücretlerini montaj noktası detaylarından inceleyebilirsiniz. 

	Dilerseniz <strong>Lastik kampanya</strong> ve indirimlerden haberdar olmak için takip listemize kayıt olabilirsiniz. </p>
</div>

<div class="lower">
	<h3 class="small-title">Onbinlerce Aksesuar Aynı Çatı Altında</h3>

	<p>Herkesi kıskandıracak otomobiller aksesuarsız olmaz! KolayOto'nun özel olarak seçtiği 20.000 den fazla <strong>aksesuar</strong> ürün çeşidi ile otomobilinizi kullanım alışkanlıklarınıza göre kişiselleştirin. Geniş yelpazede araç iç-dış aksesuarlar, seyahat ürünleri ve daha nicelerini bulabilirsiniz. Dilerseniz ürün seçiminde destek için hafta içi 09:00 - 18:00 arasında hizmet veren çağrı merkezimizden destek alabilirsiniz.</p>
</div>
</div>


<div class="half right">
<div class="upper">
	<h3 class="small-title">Oturduğunuz Yerden Periyodik Servis, Bakım ve Tamir</h3>

	<p>Otomobilinizin bakım zamanı geldi yada servise götürülmesi gerekiyor.  Sizin için en uygun servis hangisi?  KolayOto'nun daha önceden gözlemlenmiş, denenmiş ve müşteri memnuniyeti konusunda kendini kanıtlamış <strong>oto servisler</strong>den oluşan Servis Ağı hizmetinizde!  Oturduğunuz yerden aracınızla ilgili bilgileri girin ve teklif talebi oluşturun.  Türkiye'in dört bir yanında 400'den fazla KolayOto Servis Noktası arasından otomobilinize ve bulunduğunuz noktaya en yakın servisler talebinize teklifler versin.  Yerinizden kalkmadan karşılaştırın, dilediğinizi seçin, randevu alın.  Dilerseniz teklif karşılaştırma ve servis seçiminde hafta içi 09:00 - 18:00 arasında hizmet veren çağrı merkezimiz ve servis uzmanlarımızdan destek alabilirsiniz.</p>
</div>

<div class="lower">
	<h3 class="small-title">Akü Değişiminin En Kolay Yolu</h3>

	<p>Otomobilinizde hareket, aküyle başlar.  Yüksek performans ve dayanıklılık için otomobilinzin ihtiyaçlarına en uygun <strong>akü</strong> modellerini kolayca bulabilir, satın aldığınız aküyü bulunduğunuz şehirde size en yakın montaj noktamızda taktırabilirsiniz.  Dilerseniz ürün seçiminde destek için hafta içi 09:00 - 18:00 arasında hizmet veren çağrı merkezimizden destek alabilirsiniz.</p>
</div>
</div>

<div class="clearfix">
<h3 class="small-title">KolayOto ile Arabanıza Bakmak Hiç Bu Kadar Kolay Olmamıştı!</h3>
<p>KolayOto'yla ilk defa tanışıyorsanız, aramıza hoşgeldiniz!  Sizin otomobilinizin keyfini sürmeniz ve yalnızca keyfini sürmeniz için çalışıyoruz.  Lastik değişimi, periyodik bakım, akü değişimi, tamir, ürün seçimi, araç bilgilerinin temini gibi konularda her geçen gün daha fazla hizmet sunuyoruz.  Arabanızla ilgili detayları aklımızda tutuyoruz, ihtiyaçlarınızı acilleşmeden önce hatırlatıyoruz, kataloğumuza yeni eklenen, kampanyaya giren, en çok tercih edilen ve indirimli ürünlerden önce sizleri haberdar ediyoruz.</p>

<p>Yaptığımız her işte bizlerin de sizin gibi bir müşteri olduğumuzu aklımızdan çıkarmadan kendimiz için nasıl en iyi, uygun, kaliteli olan hizmet ve ürünleri istiyorsak sizler için de bu ürün ve hizmetleri temin edip sunuyoruz. Günden güne birlikte büyüyoruz..  KolayOto ile arabanıza bakmak hiç bu kadar kolay olmamıştı!</p>
</div>
</div>
<script type="text/javascript">
	jQuery(document).ready(function($){
		$( ".more-info-link" ).click(function() {
		  	$('div.#' + $(this).attr('id') ).css("height", "initial");
			$(this).css("display", "none");
		});
	});
</script>
<div class="homepage-lastik-fiyatlari">
	<ul class="one-third">
		<li class="title-sub">Lastik Ebat Fiyatları</li>
		<li><a href="https://kolayoto.com/205-55-r16-lastik-fiyatlari">205 55 r16 lastik fiyatları</a></li>
		<li><a href="https://kolayoto.com/195-65-r15-lastik-fiyatlari">195 65 r15 lastik fiyatları</a></li>
		<li><a href="https://kolayoto.com/175-65-r14-lastik-fiyatlari">175 65 r14 lastik fiyatları</a></li>
		<li><a href="https://kolayoto.com/185-65-r14-lastik-fiyatlari">185 65 r14 lastik fiyatları</a></li>
		<li><a href="https://kolayoto.com/185-65-r15-lastik-fiyatlari">185 65 r15 lastik fiyatları</a></li>
		<li><a href="https://kolayoto.com/185-60-r15-lastik-fiyatlari">185 60 r15 lastik fiyatları</a></li>
		<li><a href="https://kolayoto.com/195-55-r16-lastik-fiyatlari">195 55 r16 lastik fiyatları</a></li>
		<li><a href="https://kolayoto.com/225-45-r17-lastik-fiyatlari">225 45 r17 lastik fiyatları</a></li>
		<li><a href="https://kolayoto.com/215-55-r16-lastik-fiyatlari">215 55 r16 lastik fiyatları</a></li>
		<li><a href="https://kolayoto.com/195-60-r15-lastik-fiyatlari">195 60 r15 lastik fiyatları</a></li>
	</ul>
	<ul class="one-third">
		<li class="title-sub">Marka Lastik Fiyatları</li>
		<li><a href="https://kolayoto.com/michelin-lastik-fiyatlari">Michelin lastik fiyatları</a></li>
		<li><a href="https://kolayoto.com/lassa-lastik-fiyatlari">Lassa lastik fiyatları</a></li>
		<li><a href="https://kolayoto.com/pirelli-lastik-fiyatlari">Pirelli lastik fiyatları</a></li>
		<li><a href="https://kolayoto.com/bridgestone-lastik-fiyatlari">Bridgestone lastik fiyatları</a></li>
		<li><a href="https://kolayoto.com/continental-lastik-fiyatlari">Continental lastik fiyatları</a></li>
		<li><a href="https://kolayoto.com/goodyear-lastik-fiyatlari">Goodyear lastik fiyatları</a></li>
		<li><a href="https://kolayoto.com/kumho-lastik-fiyatlari">Kumho lastik fiyatları</a></li>
		<li><a href="https://kolayoto.com/petlas-lastik-fiyatlari">Petlas lastik fiyatları</a></li>
		<li><a href="https://kolayoto.com/nokian-lastik-fiyatlari">Nokian lastik fiyatları</a></li>
	</ul>
	<ul class="one-third">
		<li class="title-sub">Lastik Bayileri</li>
		<li><a href="https://kolayoto.com/bayiler/michelin">Michelin bayileri</a></li>
		<li><a href="https://kolayoto.com/bayiler/lassa">Lassa bayileri</a></li>
		<li><a href="https://kolayoto.com/bayiler/pirelli">Pirelli bayileri</a></li>
		<li><a href="https://kolayoto.com/bayiler/bridgestone">Bridgestone bayileri</a></li>
		<li><a href="https://kolayoto.com/bayiler/continental">Continental bayileri</a></li>
		<li><a href="https://kolayoto.com/bayiler/lastik-vs">Lastik Vs. bayileri</a></li>
		<li><a href="https://kolayoto.com/bayiler/goodyear">Goodyear bayileri</a></li>
		<li><a href="https://kolayoto.com/bayiler/lastikpark">LastikPark bayileri</a></li>
		<li><a href="https://kolayoto.com/bayiler/euromaster">Euromaster bayileri</a></li>
		<li><a href="https://kolayoto.com/bayiler/petlas">Petlas bayileri</a></li>
	</ul>
</div>


</div>
</div>
</div>

<div class="team-wrapper">
	<div class="team">
		<h1 class="team-title">Müşteri Memnuniyetinde Şampiyon</h1>
		<p class="team-description">Ürün seçiminde desteğe ya da siparişinizle ilgili aklınıza takılan bir soru mu var?  İhtiyacınız olan desteği uzman ekibimizden alabilirsiniz. <br/> Hemen telefonla arayın, ya da bize yazılı olarak ulaşın.  Müşteri destek uzmanlarımız size yardımcı olmaktan memnuniyet duyacaktır.</p>
		<div class="text-center">
			<span class="phone-number"><a href="tel: 0850 288 80 20">0850 288 80 20</a></span>
		</div>
	</div>
</div>

<div class="main" style="display:none">
<div class="col-main">
<div class="std"></div>                </div>
            </div>
        </div>
        <!-- ESI START DUMMY COMMENT [] -->
<!-- ESI URL DUMMY COMMENT -->

 <div class="footer-container">
    <div class="footer">
    	<div class="footer-grid">
    	    <div class="grid grid1">
	<div class="kolayoto-white"></div>
	<div style="padding-top: 19px; opacity: 0.8;">
                Özkardeş Sitesi - 2<br>
                Adalet Mah. Ozan Abay Cad.<br>
                Dış Kapı No: 30<br>
                İç Kapı No: Z03<br>
                Bayraklı / İzmir<br>
	</div>
</div>
<div class="grid grid2">
<h3>Hakkımızda</h3>
<ul>
<li><a href="https://kolayoto.com/kolayoto-avantajlar" rel="nofollow">Avantajlar</a></li>
<li><a href="https://kolayoto.com/hakkimizda.html" rel="nofollow">Hakkımızda</a></li>
<li><a href="https://kolayoto.com/nasil-calisir" rel="nofollow">Nasıl &Ccedil;alışır?</a></li>
<li><a href="https://kolayoto.zendesk.com/hc/tr" rel="nofollow" target="_blank">Yardım Merkezi</a></li>
<li><a href="https://kolayoto.zendesk.com/hc/tr/community/topics" rel="nofollow" target="_blank">Kullanıcı Topluluğu</a></li>
<li><a href="https://kolayoto.com/bayiler" >Bayiler</a></li>
<li><a href="https://kolayoto.com/lastik-uzmani.html" >Lastik Uzmanı</a></li>
<li><a href="https://kolayoto.com/lastik-uzmani/lastik-sss.html" >Lastik SSS</a></li>
<li><a href="https://kolayoto.com/en-cok-aranan-yedek-parcalar" >En Çok Aranan Yedek Parçalar</a></li>
<li><a href="https://kolayoto.com/vendoroffice" target="_blank">Partner Ofisi</a></li>
</ul>
</div>
<div class="grid grid3">
<h3>&Uuml;yelik İşlemleri</h3>
<ul>
<li><a href="https://kolayoto.com/customer/account/create" rel="nofollow">Yeni &Uuml;yelik</a></li>
<li><a href="https://kolayoto.com/customer/account/login" rel="nofollow">&Uuml;ye girişi</a></li>
<li><a href="https://kolayoto.com/customer/account/forgotpassword" rel="nofollow">Şifre hatırlatma</a></li>
<li><a href="https://kolayoto.com/uyelik-sozlesmesi" rel="nofollow">Kullanıcı S&ouml;zleşmesi</a></li>
<li><a href="https://kolayoto.com/gizlilik-politikasi" rel="nofollow">Gizlilik Politikası</a></li>
<li><a href="https://kolayoto.com/tuketici-haklari" rel="nofollow">T&uuml;ketici Hakları</a></li>
<li><a href="https://kolayoto.com/mesafeli-satis-sozlesmesi" rel="nofollow">Mesafeli Satış S&ouml;zleşmesi</a></li>
<li><a href="http://blog.kolayoto.com" rel="nofollow" target="_blank">Blog</a></li>
</ul>
</div>
<div class="grid grid4">
<h3>Sipariş İşlemleri</h3>
<ul>
<li><a href="https://kolayoto.com/sales/order/history/" rel="nofollow">Sipariş Takip</a></li>
<li><a href="https://kolayoto.zendesk.com/hc/tr" rel="nofollow">&Uuml;r&uuml;n İade Şartları</a></li>
<li><a href="https://kolayoto.zendesk.com/hc/tr" rel="nofollow">&Uuml;r&uuml;n Garantisi</a></li>
<li><a href="https://kolayoto.zendesk.com/hc/tr" rel="nofollow">Teslimat Şartları</a></li>
<li><a href="https://kolayoto.zendesk.com/hc/tr" rel="nofollow">Yardım</a></li>
</ul>
</div>
<div class="grid grid5">
<h3>E-mail Kayıt</h3>
<div class="footer-subscribe">
<span class="description">Kampanyalarımızdan haberdar olmak i&ccedil;in <br />e-mail listemize katılın!</span> <div class="block block-subscribe">
    <form action="https://kolayoto.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
        <div class="block-content">
            <div class="input-box">
               <input type="email" name="email" id="newsletter" title="Duyurularımıza abone olunuz" class="input-text required-entry validate-email" />
            </div>
            <div class="actions">
                <button type="submit" title="Abone Ol" class="button"><span><span>Abone Ol</span></span></button>
            </div>
        </div>
    </form>
    <script type="text/javascript">
    //<![CDATA[
        var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
        new Varien.searchForm('newsletter-validate-detail', 'newsletter', 'E-mail');
    //]]>
    </script>
</div>
</div>

<div class="social-icons">
                                                                        <!--<a href="javascript:popWin('https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fkolayoto.com%3Futm_medium%3Dsocial%26utm_campaign%3Dfootershare%26utm_source%3Dfacebook&amp;t=KolayOto', 'facebook', 'width=640,height=480,left=0,top=0,location=no,status=yes,scrollbars=yes,resizable=yes');" title="Facebook ile paylaş"><div class="fb-paylas-button"></div></a>-->
<div class="social-facebook"><div class="fb-like" data-href="http://kolayoto.com" data-layout="button" data-action="like" data-size="small" data-show-faces="false" data-share="false"></div></div>


                                    <!--<a href="javascript:popWin('http://twitter.com/home/?status=KolayOto+%28http%3A%2F%2Fkolayoto.com%3Futm_medium%3Dsocial%26utm_campaign%3Dfootershare%26utm_source%3Dtwitter%29', 'twitter', 'width=640,height=480,left=0,top=0,location=no,status=yes,scrollbars=yes,resizable=yes');" title="Twitter ile paylaş"><div class="twitter-paylas-button"></div></a>-->
<div class="social-twitter"><a href="https://twitter.com/kolayoto" class="twitter-follow-button" data-show-screen-name="false" data-lang="tr" data-dnt="true" data-show-count="false">Follow @kolayoto</a><script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script></div>

<div class="social-youtube"><script src="https://apis.google.com/js/platform.js"></script><div class="g-ytsubscribe" data-channelid="UCvfL_d7PU9N4rK5eOBbLSfg" data-layout="default" data-count="default"></div></div>

                                </div>

</div>    	</div>
    </div>
    <address></address>
</div> 
<!-- ESI END DUMMY COMMENT [] -->
        <script language="JavaScript" type="text/javascript">
/*<![CDATA[*/
window.fbAsyncInit = function() {
	FB.init({appId: '697613570420531',             
	    status     : true, 
            cookie     : true,
            xfbml      : true,
            oauth      : true});

	FB.getLoginStatus(function(response) {
	   if (response.status == 'connected') {
	    	   }
	});
};
(function(d){
           var js, id = 'facebook-jssdk'; if (d.getElementById(id)) {return;}
           js = d.createElement('script'); js.id = id; js.async = true;
           js.src = "//connect.facebook.net/tr_TR/all.js";
           d.getElementsByTagName('head')[0].appendChild(js);
         }(document));

function login(){
	   document.location.href="https://kolayoto.com/facebookfree/customer/login/?referer=aHR0cHM6Ly9rb2xheW90by5jb20v";
	}
	function logout(){
	   document.location.href="https://kolayoto.com/facebookfree/customer/logout/";
	}
	function greet(id){
	   FB.api('/me', function(response) {
		var src = 'https://graph.facebook.com/'+id+'/picture';
		$$('.welcome-msg')[0].insert('<img height="20" src="'+src+'"/>');
	   });
	}

    function fblogin(){
        FB.login(function(response) {

           if (response.status == 'connected') {
                login();
            } else {
                // user is not logged in
                window.location.reload();
            }
        }, {scope:'email'});
        return false;
    }
/*]]>*/
</script><script  type="text/javascript">
	
		window.fbAsyncInit = function() {
			FB.init({
			  appId  : 697613570420531,
			  cookie : true,
			  status : true,
			  oauth  : true,
			  xfbml  : true
			});

			FB.Event.subscribe('edge.create',
				function(response) {
					//alert('You liked the URL: ' + response);
					new Ajax.Request("https://kolayoto.com/rewardpoints/rewardpoints/setpointsfblike/", {
					   method: 'post',
					   postBody: "pageurl="+response,
			
				});
					
				}
			);
			FB.Event.subscribe('message.send',
					function(response) {
						//alert('You send the URL: ' + response);
						new Ajax.Request("https://kolayoto.com/rewardpoints/rewardpoints/setpointsfbsend/", {
						   method: 'post',
						   postBody: "pageurl="+response,
				
					});
						
					}
				);
		};

		(function(d){
			var js, id = 'facebook-jssdk'; if (d.getElementById(id)) {return;}
			var locale = 'en_US';
			js = d.createElement('script'); js.id = id; js.async = true;
			js.src = "//connect.facebook.net/" + locale + "/all.js";
			d.getElementsByTagName('head')[0].appendChild(js);
		  }(document));
</script>
<!-- Start of Zendesk Widget script -->
<script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(c){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var o=this.createElement("script");n&&(this.domain=n),o.id="js-iframe-async",o.src=e,this.t=+new Date,this.zendeskHost=t,this.zEQueue=a,this.body.appendChild(o)},o.write('<body onload="document._l();">'),o.close()}("https://assets.zendesk.com/embeddable_framework/main.js","kolayoto.zendesk.com");/*]]>*/</script>
<!-- End of Zendesk Widget script --><script src="//cdn.segmentify.com/account-js/segmentify_kolayoto.js?v=2" async charset="UTF-8"></script><script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
<script type="text/javascript">
window.criteo_q = window.criteo_q || [];
window.criteo_q.push(
{ event: "setAccount", account: 28227 },
{ event: "setSiteType", type: "d" }
,{"event":"viewHome"});
</script>    </div>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"12208eae84","applicationID":"2673924","transactionName":"bgMGNUpUD0QDBhUPWFdJJQJMXA5ZTQYMFRhQCAAEQBoIWQYAGQ==","queueTime":0,"applicationTime":6191,"ttGuid":"","agentToken":"","atts":"QkQRQwJOHBtABENcTEQb","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>