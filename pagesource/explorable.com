<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" dir="ltr">

<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>

    <link href='//fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,400,700' rel='stylesheet' type='text/css' />
  <link href='//fonts.googleapis.com/css?family=Montserrat:400italic,700italic,400,700' rel='stylesheet' type='text/css' />
  <meta name="google-site-verification" content="0UcjoDRu4RQon9U7Ee7xcJT7C9PzJE9I8rX8rXpsras" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Explorable - Think Outside The Box - Research, Experiments, Psychology, Self-Help</title>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="google-site-verification" content="rP3qwyJ12EA0gTqrRwWm48TMspBFtpBn5SJT3ZwbUvI" />
<meta name="msvalidate.01" content="105C4B653C303DAD7F4A9417C6AD2213" />
<link rel="shortcut icon" href="/sites/all/themes/proudsugar/favicon.ico" type="image/x-icon" />
<link href="/sites/all/themes/proudsugar/apple-touch-icons/apple-touch-icon-76x76-precomposed.png" type="image/png" rel="apple-touch-icon" />
<link href="/sites/all/themes/proudsugar/apple-touch-icons/apple-touch-icon-precomposed.png" type="image/png" rel="apple-touch-icon-precomposed" />

<script type="text/javascript" async src="https://js.stripe.com/v2/"></script>
<meta name="description" content="Think outside the box, against the status quo to discover the edges of our explorable world. Our society needs new and innovative ways to improve science, education and healthcare." />
<link rel="canonical" href="https://explorable.com/" />
<meta name="revisit-after" content="1 day" />
<link  rel="alternate" type="application/rss+xml" href="https://explorable.com/rss.xml" title="Explorable.com" />
<link  rel="stylesheet" type="text/css" href="//netdna.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />
  <link type="text/css" rel="stylesheet" media="all" href="/sites/default/files/css/css_5a9e931c2757accafdac6bfb78572966.css" />
    <!--[if lte IE 8]><link type="text/css" rel="stylesheet" media="all" href="/sites/all/themes/ctdots/css/lte-ie8.css" /><![endif]-->
    <script type="text/javascript" src="/sites/default/files/js/js_b2ce758c30243e0329c4dac5157ba852.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, { "basePath": "/", "processingGif": "/sites/all/modules/custom/expres/img/processing.gif", "expres": { "baseUrl": "/", "notification": false }, "googleanalytics": { "trackOutbound": 1, "trackMailto": 1, "trackDownload": 1, "trackDownloadExtensions": "7z|aac|arc|arj|asf|asx|avi|bin|csv|doc|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls|xml|z|zip" }, "jswatchdogLimit": 3, "unique_codes": { "ajax_verify_code": [ "/unique-codes/ajax/verify-code", "/unique-codes/ajax/verify-code", "/unique-codes/ajax/verify-code" ] }, "userMods": { "baseUrl": "/", "registrationAllowed": 1 }, "cookie_law_eu": { "css": "sites/all/modules/custom/cookie_law_eu/css", "countries": [ { "AT": "AT", "BE": "BE", "BG": "BG", "CZ": "CZ", "DE": "DE", "DK": "DK", "EE": "EE", "ES": "ES", "FI": "FI", "GB": "GB", "GR": "GR", "HU": "HU", "IE": "IE", "IT": "IT", "LT": "LT", "LU": "LU", "LV": "LV", "MT": "MT", "NO": "NO", "PT": "PT", "RO": "RO", "SE": "SE", "SI": "SI", "SK": "SK", "AD": 0, "AE": 0, "AF": 0, "AG": 0, "AI": 0, "AL": 0, "AM": 0, "AO": 0, "AQ": 0, "AR": 0, "AS": 0, "AU": 0, "AW": 0, "AX": 0, "AZ": 0, "BA": 0, "BB": 0, "BD": 0, "BF": 0, "BH": 0, "BI": 0, "BJ": 0, "BL": 0, "BM": 0, "BN": 0, "BO": 0, "BQ": 0, "BR": 0, "BS": 0, "BT": 0, "BW": 0, "BY": 0, "BZ": 0, "CA": 0, "CD": 0, "CF": 0, "CG": 0, "CH": 0, "CI": 0, "CK": 0, "CL": 0, "CM": 0, "CN": 0, "CO": 0, "CR": 0, "CU": 0, "CV": 0, "CW": 0, "CY": 0, "DJ": 0, "DM": 0, "DO": 0, "DZ": 0, "EC": 0, "EG": 0, "ER": 0, "ET": 0, "FJ": 0, "FM": 0, "FO": 0, "FR": 0, "GA": 0, "GD": 0, "GE": 0, "GF": 0, "GG": 0, "GH": 0, "GI": 0, "GL": 0, "GM": 0, "GN": 0, "GP": 0, "GQ": 0, "GS": 0, "GT": 0, "GU": 0, "GW": 0, "GY": 0, "HK": 0, "HN": 0, "HR": 0, "HT": 0, "ID": 0, "IL": 0, "IM": 0, "IN": 0, "IO": 0, "IQ": 0, "IR": 0, "IS": 0, "JE": 0, "JM": 0, "JO": 0, "JP": 0, "KE": 0, "KG": 0, "KH": 0, "KI": 0, "KM": 0, "KN": 0, "KP": 0, "KR": 0, "KW": 0, "KY": 0, "KZ": 0, "LA": 0, "LB": 0, "LC": 0, "LI": 0, "LK": 0, "LR": 0, "LS": 0, "LY": 0, "MA": 0, "MC": 0, "MD": 0, "ME": 0, "MF": 0, "MG": 0, "MH": 0, "MK": 0, "ML": 0, "MM": 0, "MN": 0, "MO": 0, "MP": 0, "MQ": 0, "MR": 0, "MS": 0, "MU": 0, "MV": 0, "MW": 0, "MX": 0, "MY": 0, "MZ": 0, "NA": 0, "NC": 0, "NE": 0, "NF": 0, "NG": 0, "NI": 0, "NL": 0, "NP": 0, "NR": 0, "NU": 0, "NZ": 0, "OM": 0, "PA": 0, "PE": 0, "PF": 0, "PG": 0, "PH": 0, "PK": 0, "PL": 0, "PM": 0, "PR": 0, "PS": 0, "PW": 0, "PY": 0, "QA": 0, "RE": 0, "RS": 0, "RU": 0, "RW": 0, "SA": 0, "SB": 0, "SC": 0, "SD": 0, "SG": 0, "SL": 0, "SM": 0, "SN": 0, "SO": 0, "SR": 0, "SS": 0, "ST": 0, "SV": 0, "SX": 0, "SY": 0, "SZ": 0, "TC": 0, "TD": 0, "TG": 0, "TH": 0, "TJ": 0, "TK": 0, "TL": 0, "TM": 0, "TN": 0, "TO": 0, "TR": 0, "TT": 0, "TV": 0, "TW": 0, "TZ": 0, "UA": 0, "UG": 0, "UM": 0, "US": 0, "UY": 0, "UZ": 0, "VA": 0, "VC": 0, "VE": 0, "VG": 0, "VI": 0, "VN": 0, "VU": 0, "WF": 0, "WS": 0, "YE": 0, "YT": 0, "ZA": 0, "ZM": 0, "ZW": 0 }, { "FR": "FR", "HR": "HR", "NL": "NL", "PL": "PL", "AD": 0, "AE": 0, "AF": 0, "AG": 0, "AI": 0, "AL": 0, "AM": 0, "AO": 0, "AQ": 0, "AR": 0, "AS": 0, "AT": 0, "AU": 0, "AW": 0, "AX": 0, "AZ": 0, "BA": 0, "BB": 0, "BD": 0, "BE": 0, "BF": 0, "BG": 0, "BH": 0, "BI": 0, "BJ": 0, "BL": 0, "BM": 0, "BN": 0, "BO": 0, "BQ": 0, "BR": 0, "BS": 0, "BT": 0, "BW": 0, "BY": 0, "BZ": 0, "CA": 0, "CD": 0, "CF": 0, "CG": 0, "CH": 0, "CI": 0, "CK": 0, "CL": 0, "CM": 0, "CN": 0, "CO": 0, "CR": 0, "CU": 0, "CV": 0, "CW": 0, "CY": 0, "CZ": 0, "DE": 0, "DJ": 0, "DK": 0, "DM": 0, "DO": 0, "DZ": 0, "EC": 0, "EE": 0, "EG": 0, "ER": 0, "ES": 0, "ET": 0, "FI": 0, "FJ": 0, "FM": 0, "FO": 0, "GA": 0, "GB": 0, "GD": 0, "GE": 0, "GF": 0, "GG": 0, "GH": 0, "GI": 0, "GL": 0, "GM": 0, "GN": 0, "GP": 0, "GQ": 0, "GR": 0, "GS": 0, "GT": 0, "GU": 0, "GW": 0, "GY": 0, "HK": 0, "HN": 0, "HT": 0, "HU": 0, "ID": 0, "IE": 0, "IL": 0, "IM": 0, "IN": 0, "IO": 0, "IQ": 0, "IR": 0, "IS": 0, "IT": 0, "JE": 0, "JM": 0, "JO": 0, "JP": 0, "KE": 0, "KG": 0, "KH": 0, "KI": 0, "KM": 0, "KN": 0, "KP": 0, "KR": 0, "KW": 0, "KY": 0, "KZ": 0, "LA": 0, "LB": 0, "LC": 0, "LI": 0, "LK": 0, "LR": 0, "LS": 0, "LT": 0, "LU": 0, "LV": 0, "LY": 0, "MA": 0, "MC": 0, "MD": 0, "ME": 0, "MF": 0, "MG": 0, "MH": 0, "MK": 0, "ML": 0, "MM": 0, "MN": 0, "MO": 0, "MP": 0, "MQ": 0, "MR": 0, "MS": 0, "MT": 0, "MU": 0, "MV": 0, "MW": 0, "MX": 0, "MY": 0, "MZ": 0, "NA": 0, "NC": 0, "NE": 0, "NF": 0, "NG": 0, "NI": 0, "NO": 0, "NP": 0, "NR": 0, "NU": 0, "NZ": 0, "OM": 0, "PA": 0, "PE": 0, "PF": 0, "PG": 0, "PH": 0, "PK": 0, "PM": 0, "PR": 0, "PS": 0, "PT": 0, "PW": 0, "PY": 0, "QA": 0, "RE": 0, "RO": 0, "RS": 0, "RU": 0, "RW": 0, "SA": 0, "SB": 0, "SC": 0, "SD": 0, "SE": 0, "SG": 0, "SI": 0, "SK": 0, "SL": 0, "SM": 0, "SN": 0, "SO": 0, "SR": 0, "SS": 0, "ST": 0, "SV": 0, "SX": 0, "SY": 0, "SZ": 0, "TC": 0, "TD": 0, "TG": 0, "TH": 0, "TJ": 0, "TK": 0, "TL": 0, "TM": 0, "TN": 0, "TO": 0, "TR": 0, "TT": 0, "TV": 0, "TW": 0, "TZ": 0, "UA": 0, "UG": 0, "UM": 0, "US": 0, "UY": 0, "UZ": 0, "VA": 0, "VC": 0, "VE": 0, "VG": 0, "VI": 0, "VN": 0, "VU": 0, "WF": 0, "WS": 0, "YE": 0, "YT": 0, "ZA": 0, "ZM": 0, "ZW": 0 } ], "popupType": [ "1", "0" ] }, "expresStripePublishableKey": "pk_live_4U66nXKLnWfjrbd5dNdNMjwj" });
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
window.suggestmeyes_loaded = true;
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-4122065-1", "auto");if((window['tps_theme_name'] != void 0) && tps_theme_name.length>0){ga('set','dimension4',tps_theme_name);}ga("send", "pageview");
//--><!]]>
</script>
    <style></style>  
<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-64551819-45";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-64551819-45']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'explorable.com']);
_gaq.push(['f._setDomainName', 'explorable.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_excl',3]);
_gaq.push(['e._setCustomVar',2,'t','131',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod3',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_excl',3]);
_gaq.push(['f._setCustomVar',2,'domain','explorable.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "2147311937";</script><base href="https://explorable.com/"><script type='text/javascript'>
var ezoTemplate = 'old_site_excl';
if(typeof ezouid == 'undefined')
{
    var ezouid = 'none';
}
var ezoFormfactor = '1';
var ezo_elements_to_check = Array();
</script>

<!-- START EZHEAD -->
<script type='text/javascript'>
var soc_app_id = '0';
var did = 6116;
var ezdomain = 'explorable.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->

<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod3","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":16,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":6116,"engaged_time_visit":0,"ezcache_level":1,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"10.0.2.78","is_return_visitor":false,"landing_page_url":"https://explorable.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"3befdd1f-7ad3-4f71-68d9-1eb1835dca95","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":75,"serverid":"35.171.244.184:16426","t_epoch":1521297483,"template_id":131,"time_on_site_visit":0,"url":"https://explorable.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":2147311937,"visit_id":387526847,"word_count":641};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-8&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_6116=" + new Date().getTime() + "|3befdd1f-7ad3-4f71-68d9-1eb1835dca95; " + expires;
}
function attach_ezolpl() {
    if(window.attachEvent) {
        window.attachEvent('onload', create_ezolpl);
    } else {
        if(window.onload) {
            var curronload = window.onload;
            var newonload = function(evt) {
                curronload(evt);
                create_ezolpl();
            };
            window.onload = newonload;
        } else {
            window.onload = create_ezolpl;
        }
    }
}
attach_ezolpl();
</script></head>

<body class="front not-logged-in no-sidebars i18n-en">
        <div id="page" class="clearfix">
    <div id="site-header" class="container-24 clearfix">
      <div class="full-width-wrapper proudsugar-header-top clearfix">
        <div class="hf-margin">&nbsp;</div>
        <div id="branding" class="grid-4">
                                                    <a href="https://explorable.com/" class="active"><img src="/sites/default/files/explorable-logo-2015d.png" alt="" title="" width="225" height="55" /></a>                              <div id="branding-shadow-fix"></div>
        </div><!-- /#branding -->

                  <div id="mobile-controls">
                          <a id="mobile-menu-button" href="#mobile-menu">Menu</a>
                                      <a id="mobile-search-button" href="#mobile-search">Search</a>
                      </div>
        
                  <div id="mobile-menu" >
            <ul class="links mobile-menu"><li class="menu-9665 active-trail first active"><a href="/" title="" class="active">Home</a></li>
<li class="menu-16997"><a href="/overview" title="">Overview</a></li>
<li class="menu-9668"><a href="/research-basics" title="">Research</a></li>
<li class="menu-9727"><a href="/foundations-of-science" title="">Foundations</a></li>
<li class="menu-9674"><a href="/c/academic" title="">Academic</a></li>
<li class="menu-36339"><a href="/c/self-help" title="">Self-Help</a></li>
<li class="menu-9673"><a href="/write-a-research-paper" title="">Write Paper</a></li>
<li class="menu-41100"><a href="/c/quiz" title="">Quiz</a></li>
<li class="menu-9675"><a href="/kids-science-projects" title="">For Kids</a></li>
<li class="menu-25417"><a href="/code" title="">Your Code</a></li>
<li class="login-link"><a href="/user" title="Login" class="custom-user-menu-link login-popup-link">Login</a></li>
<li class="register-link last"><a href="/user/register" title="Sign Up" class="custom-user-menu-link last register-popup-link">Sign Up</a></li>
</ul>          </div>
        
                              <div id="header_top" class="column header_top region">
                              <div id="proudsugar-user-links"><div id="block-user_mods-0" class="clear-block block block-user_mods ">


  <div class="content"><div class="item-list"><ul class="links user-login explorable-account-popup-links"><li class="user-menu-menu first"><a href="#">Menu</a></li>
<li class="user-menu-search"><a href="#">Search</a></li>
<li><a href="/user" class="login-popup-link" id="explorable-account-popup">Login</a></li>
<li class="last"><a href="/user/register" class="register-popup-link">Sign Up</a></li>
</ul></div><div id="explorable-account-hybridauth"><div class="item-list"><h3>Or log in with...</h3><ul class="hybridauth-widget"><li class="first last"><a href="/hybridauth/window/Facebook?destination=ideas" title="Facebook" class="hybridauth-widget-provider" rel="nofollow" onclick="popup_window = window.open(this.href, &#039;hybridauth&#039;, &#039;location=no,menubar=no,resizable=yes,scrollbars=yes,status=no,titlebar=yes,toolbar=no,channelmode=yes,fullscreen=yes,width=800,height=500&#039;); popup_window.focus(); return false;"><span class="hybridauth-icon hybridauth-facebook" title="Facebook"></span></a></li>
</ul></div></div><div id="preloaded-login-form"><form action="/"  accept-charset="UTF-8" method="post" id="user-login" class="user-login">
<div><div class="form-item edit-login-name-wrapper" id="edit-login-name-wrapper">
<label class="form-label " for="edit-login-name"><span class="label-wrapper"><span class="label-text" >Username</span>: <span class="form-required" title="This field is required.">*</span></span></label>
 <input type="text" maxlength="60" name="name" id="edit-login-name" size="60" value="" placeholder="Enter your username or e-mail address" class="form-text required" />
</div>
<div class="form-item edit-pass-wrapper" id="edit-pass-wrapper">
<label class="form-label " for="edit-pass"><span class="label-wrapper"><span class="label-text" >Password</span>: <span class="form-required" title="This field is required.">*</span></span></label>
 <input type="password" name="pass" id="edit-pass"  maxlength="128"  size="60"  placeholder="Enter your password" class="form-text required" />
</div>
<input type="hidden" name="form_build_id" id="form-2SmO386ID_s_2PjD8AkZRVsA30G94iCqsw9uDH8tTQM" value="form-2SmO386ID_s_2PjD8AkZRVsA30G94iCqsw9uDH8tTQM"  />
<input type="hidden" name="form_id" id="edit-user-login" value="user_login"  />
<input type="submit" name="op" id="login-submit-btn" value="Log in"  class="form-submit btn large primary" />
<a href="/user/password" class="btn large" target="_blank">Forgot password</a><a href="/user/register" class="btn large register-popup-link btn-signup">Sign up</a><div class="honeypot-textfield"><div class="form-item edit-location-1-wrapper" id="edit-location-1-wrapper">
<label class="form-label " for="edit-location-1"><span class="label-wrapper"><span class="label-text" >Leave this field blank</span>: </span></label>
 <input type="text" maxlength="128" name="location" id="edit-location-1" size="20" value="" class="form-text" />
</div>
</div><div class="item-list"><h3>Or log in with...</h3><ul class="hybridauth-widget"><li class="first last"><a href="/hybridauth/window/Facebook?destination=ideas" title="Facebook" class="hybridauth-widget-provider" rel="nofollow" onclick="popup_window = window.open(this.href, &#039;hybridauth&#039;, &#039;location=no,menubar=no,resizable=yes,scrollbars=yes,status=no,titlebar=yes,toolbar=no,channelmode=yes,fullscreen=yes,width=800,height=500&#039;); popup_window.focus(); return false;"><span class="hybridauth-icon hybridauth-facebook" title="Facebook"></span></a></li>
</ul></div>
</div></form>
</div></div>
</div>
</div>                            
              <div class="clearfix"></div>
                              <div id="block-block-166" class="clear-block block block-block block-search-intro">


  <div class="content"><div id="search-intro">Search over 500 articles on psychology, science, and experiments.</div></div>
</div>
<div id="block-search-0" class="clear-block block block-search search-form-custom-class">


  <div class="content"><form action="/"  accept-charset="UTF-8" method="post" id="search-block-form">
<div><div class="container-inline">
  <div class="form-item edit-search-block-form-1-wrapper" id="edit-search-block-form-1-wrapper">
<label class="form-label " for="edit-search-block-form-1"><span class="label-wrapper"><span class="label-text" >Search this site</span>: </span></label>
 <input type="text" maxlength="128" name="search_block_form" id="edit-search-block-form-1" size="15" value="" title="Enter the terms you wish to search for." class="form-text" />
</div>
<input type="submit" name="op" id="edit-submit-1" value="Search"  class="form-submit" />
<div class="honeypot-textfield"><div class="form-item edit-location-wrapper" id="edit-location-wrapper">
<label class="form-label " for="edit-location"><span class="label-wrapper"><span class="label-text" >Leave this field blank</span>: </span></label>
 <input type="text" maxlength="128" name="location" id="edit-location" size="20" value="" class="form-text" />
</div>
</div><input type="hidden" name="form_build_id" id="form-YuSXqLNXDaKSSoDVr0gkkw1tpFJAkO6VOsoTPlLMdU8" value="form-YuSXqLNXDaKSSoDVr0gkkw1tpFJAkO6VOsoTPlLMdU8"  />
<input type="hidden" name="form_id" id="edit-search-block-form" value="search_block_form"  />
</div>

</div></form>
</div>
</div>
                          </div><!-- /#header_top -->
          
                      <div class="header-top-left">
                            <div id="block-unique_codes-0" class="clear-block block block-unique_codes ">


  <div class="content"><form action="/"  accept-charset="UTF-8" method="post" id="unique-codes-verify">
<div><div class="form-item">
 <style>
/* Hi Oskar, I removed the <br />'s because they also show up on default Proudsugar theme. I used css instead. */
#navbar-right .block-unique_codes {
  padding-top: 5em;
}
</style>
<div>
  <p id="uc-label" style="font-size:0.8em;">Enter Your Code:</p>
  <div class="form-item" id="edit-code-wrapper" style="display: inline;">
    <input type="text" maxlength="10" name="code" id="edit-code" size="17" value="" autocomplete="off" class="form-text" placeholder="" />
  </div>
  <input type="submit" name="op" id="edit-submit-1" value="Go" class="form-submit" />
</div>
<div><em><a style="font-size:0.8em;" href="/what-is-a-personal-code">What is this?</a></em></div>
</div>
<input type="hidden" name="form_build_id" id="form-laxeHEuxJl-vfrOKfpfNokYU0abtc4ggK715ZjGj_gk" value="form-laxeHEuxJl-vfrOKfpfNokYU0abtc4ggK715ZjGj_gk"  />
<input type="hidden" name="form_id" id="edit-unique-codes-verify" value="unique_codes_verify"  />

</div></form>
</div>
</div>
            </div>
                        </div><!-- /.full-width-wrapper -->
      
              <div id="navigation-bar">
                      <div id="site-menu" class="clearfix grid-12">
              <div class="full-width-wrapper">
                <div class="main-menu-links clearfix"><div class="menu-close-icon"></div><div class="item-list"><ul><li class="menu-9665 menu-0 first"><a href="/" title="" class="active">Home</a></li>
<li class="menu-16997 menu-1"><a href="/overview" title="">Overview</a></li>
<li class="menu-9668 menu-0"><a href="/research-basics" title="">Research</a><div class="item-list"><ul class="menu-9668 menu-0"><li class="menu-9666 first"><a href="/research-methodology" title="">Methods</a></li>
<li class="menu-9667"><a href="/experimental-research" title="">Experiments</a></li>
<li class="menu-9669"><a href="/research-designs" title="">Design</a></li>
<li class="menu-9670 last"><a href="/statistics-tutorial" title="">Statistics</a></li>
</ul></div></li>
<li class="menu-9727 menu-1"><a href="/foundations-of-science" title="">Foundations</a><div class="item-list"><ul class="menu-9727 menu-1"><li class="menu-9720 first"><a href="/reasoning-and-logic" title="">Reasoning</a></li>
<li class="menu-9671"><a href="/philosophy-of-science" title="">Philosophy</a></li>
<li class="menu-9672"><a href="/ethics-in-research" title="">Ethics</a></li>
<li class="menu-9721 last"><a href="/history-of-science" title="">History</a></li>
</ul></div></li>
<li class="menu-9674 menu-0"><a href="/c/academic" title="">Academic</a><div class="item-list"><ul class="menu-9674 menu-0"><li class="menu-9729 first"><a href="/psychology" title="">Psychology</a></li>
<li class="menu-9730"><a href="/biology" title="">Biology</a></li>
<li class="menu-9731"><a href="/physics-experiments" title="">Physics</a></li>
<li class="menu-9732"><a href="/medical-research-history" title="">Medicine</a></li>
<li class="menu-9733 last"><a href="/anthropology" title="">Anthropology</a></li>
</ul></div></li>
<li class="menu-36339 menu-1"><a href="/c/self-help" title="">Self-Help</a><div class="item-list"><ul class="menu-36339 menu-1"><li class="menu-36747 first"><a href="/e/boost-your-self-esteem" title="">Self-Esteem</a></li>
<li class="menu-36340"><a href="/e/how-to-deal-with-worries" title="">Worry</a></li>
<li class="menu-36341"><a href="/e/social-anxiety" title="">Social Anxiety</a></li>
<li class="menu-36342"><a href="https://explorable.com/e/how-to-cope-with-poor-sleep" title="">Sleep</a></li>
<li class="menu-36748 last"><a href="/course/anxiety-guide" title="">Anxiety</a></li>
</ul></div></li>
<li class="menu-9673 menu-0"><a href="/write-a-research-paper" title="">Write Paper</a></li>
<li class="menu-41100 menu-1"><a href="/c/quiz" title="">Quiz</a></li>
<li class="menu-9675 menu-0"><a href="/kids-science-projects" title="">For Kids</a></li>
<li class="menu-25417 menu-1 last"><a href="/code" title="">Your Code</a></li>
</ul></div></div>
                                  <div id="navbar-right">
                    <div id="block-unique_codes-1" class="clear-block block block-unique_codes ">


  <div class="content"><form action="/"  accept-charset="UTF-8" method="post" id="unique-codes-verify-1">
<div><div class="form-item">
 <style>
/* Hi Oskar, I removed the <br />'s because they also show up on default Proudsugar theme. I used css instead. */
#navbar-right .block-unique_codes {
  padding-top: 5em;
}
</style>
<div>
  <p id="uc-label" style="font-size:0.8em;">Enter Your Code:</p>
  <div class="form-item" id="edit-code-wrapper" style="display: inline;">
    <input type="text" maxlength="10" name="code" id="edit-code" size="17" value="" autocomplete="off" class="form-text" placeholder="" />
  </div>
  <input type="submit" name="op" id="edit-submit-1" value="Go" class="form-submit" />
</div>
<div><em><a style="font-size:0.8em;" href="/what-is-a-personal-code">What is this?</a></em></div>
</div>
<input type="hidden" name="form_build_id" id="form-EqOJNRLKGZbhorBxcrWKX6MhtONmobFE_lsw5XWQAhw" value="form-EqOJNRLKGZbhorBxcrWKX6MhtONmobFE_lsw5XWQAhw"  />
<input type="hidden" name="form_id" id="edit-unique-codes-verify-1" value="unique_codes_verify"  />

</div></form>
</div>
</div>
                  </div>
                                <div class="clearfix"></div>
              </div><!-- /.full-width-wrapper -->
            </div><!-- /#site-menu -->
                    
                  </div><!-- /#navigation-bar -->
          </div><!-- /#site-header -->

        
        
    
    
    <div id="main-content-container" class="container-24 clearfix">

      
      <div id="main-and-sidebar-wrap">
        <div class="full-width-wrapper">
                    
                      <div id="content-top-right" class='clearfix'>
                              <div id="proudsugar-language-selector"><span class="current-language">English<img src="/sites/all/themes/ctdots/images/arrow-down.png" alt="" title=""  /></span><ul><li class="de first"><a href="/de" class="language-link">Deutsch</a></li>
<li class="fr"><a href="/fr" class="language-link">Français</a></li>
<li class="es"><a href="/es" class="language-link">Español</a></li>
<li class="nb"><a href="/no" class="language-link">Norsk Bokmål</a></li>
<li class="pl last"><a href="/pl" class="language-link">Polski</a></li>
</ul></div>                            
                          </div><!-- /#content-top -->
                    
          <div id="main-wrapper" class="content-full-width column grid-24 ">
            
                        
                        
                        
            <div class="title-border-fix"><div class="title-wrap"><h1 class="title" id="page-title">Curiosity Killed the Cat</h1><h3 class="sub-title">…But Satisfaction Brought It Back</h3><h3 class="sub-title frontpage-sub-title">…But Satisfaction Brought It Back</h3></div></div>  
              
                      
                                                
            <div id="main-content" class="region clearfix">
              <div class="view view-news view-id-news view-display-id-page_1 news-grid view-dom-id-1">
        <div class="view-header">
      <div id="block-block-128" class="clear-block block block-block ">


  <div class="content"><blockquote><p>"It is impossible to live without failing at something, unless you live so cautiously that you might as well not have lived at all - in which case, you fail by default." - J.K. Rowling</p></blockquote>
</div>
</div>
<div id="create-idea-login-msg"><a href="/user/login?destination=node%2Fadd%2Fnews">Login</a> or <a href="/user/register?destination=node%2Fadd%2Fnews">register</a> to add news</div>    </div>
  
  
  
      <div class="view-content">
      <div class="views-fluid-grid">
    <ul class="views-fluid-grid-list">
                <li class="views-fluid-grid-inline views-fluid-grid-item views-row views-row-1 views-row-odd views-row-first views-fluid-grid-item-fill-width">  
  <div class="views-field-field-image-fid">
                <span class="field-content"><a target="_blank" rel="nofollow" href="https://gumroad.com/explorable">
<img src="https://explorable.com/sites/default/files/imagecache/news-frontpage-thumbnail/complete-collection3.png" alt="" title=""  class="imagecache imagecache-news-frontpage-thumbnail imagecache-default imagecache-news-frontpage-thumbnail_default" width="250" height="200" />
<div class="hover-overlay fa fa-external-link-square"></div>
</a></span>
  </div>
  
  <div class="views-field-field-link-url">
                <span class="field-content"><a href="https://gumroad.com/explorable" 0="a:0:{}" target="_blank" rel="nofollow">35 Explorable Courses, One Low Price</a></span>
  </div>
  
  <div class="views-field-teaser">
                <div class="field-content">Take your academic skills to the next level!. Get Explorable Courses Offline in handy PDF's. Easy to understand and accurate. Works on computers, tablets, phones, kindles and e-readers.</div>
  </div>
</li>
                <li class="views-fluid-grid-inline views-fluid-grid-item views-row views-row-2 views-row-even ">  
  <div class="views-field-field-image-fid">
                <span class="field-content"><a target="_blank" rel="nofollow" href="https://explorable.com/write-a-research-paper">
<img src="https://explorable.com/sites/default/files/imagecache/news-frontpage-thumbnail/writing-a-research-paper2.jpg" alt="" title=""  class="imagecache imagecache-news-frontpage-thumbnail imagecache-default imagecache-news-frontpage-thumbnail_default" width="250" height="200" />
<div class="hover-overlay fa fa-external-link-square"></div>
</a></span>
  </div>
  
  <div class="views-field-field-link-url">
                <span class="field-content"><a href="https://explorable.com/write-a-research-paper" target="_blank" rel="nofollow">Writing a Research Paper</a></span>
  </div>
  
  <div class="views-field-teaser">
                <div class="field-content">An introduction on how to write a research papers, term papers and other academic articles. Styles, citations and tips.</div>
  </div>
</li>
                <li class="views-fluid-grid-inline views-fluid-grid-item views-row views-row-3 views-row-odd ">  
  <div class="views-field-field-image-fid">
                <span class="field-content"><a target="_blank" rel="nofollow" href="https://explorable.com/scientific-method">
<img src="https://explorable.com/sites/default/files/imagecache/news-frontpage-thumbnail/Research-Methodology.jpg" alt="" title=""  class="imagecache imagecache-news-frontpage-thumbnail imagecache-default imagecache-news-frontpage-thumbnail_default" width="250" height="200" />
<div class="hover-overlay fa fa-external-link-square"></div>
</a></span>
  </div>
  
  <div class="views-field-field-link-url">
                <span class="field-content"><a href="https://explorable.com/scientific-method" target="_blank" rel="nofollow">The Scientific Method Guide</a></span>
  </div>
  
  <div class="views-field-teaser">
                <div class="field-content">A beginners guide on key concepts of the Scientific Method, Science, Research and Experiments.</div>
  </div>
</li>
                <li class="views-fluid-grid-inline views-fluid-grid-item views-row views-row-4 views-row-even ">  
  <div class="views-field-field-image-fid">
                <span class="field-content"><a target="_blank" rel="nofollow" href="https://explorable.com/experimental-research">
<img src="https://explorable.com/sites/default/files/imagecache/news-frontpage-thumbnail/experimental-research.jpg" alt="" title=""  class="imagecache imagecache-news-frontpage-thumbnail imagecache-default imagecache-news-frontpage-thumbnail_default" width="250" height="200" />
<div class="hover-overlay fa fa-external-link-square"></div>
</a></span>
  </div>
  
  <div class="views-field-field-link-url">
                <span class="field-content"><a href="https://explorable.com/experimental-research" target="_blank" rel="nofollow">Experimental Research</a></span>
  </div>
  
  <div class="views-field-teaser">
                <div class="field-content">Everything you need to know about experiments and experimental research design.</div>
  </div>
</li>
                <li class="views-fluid-grid-inline views-fluid-grid-item views-row views-row-5 views-row-odd ">  
  <div class="views-field-field-image-fid">
                <span class="field-content"><a target="_blank" rel="nofollow" href="https://explorable.com/research-designs">
<img src="https://explorable.com/sites/default/files/imagecache/news-frontpage-thumbnail/research-designs.jpg" alt="" title=""  class="imagecache imagecache-news-frontpage-thumbnail imagecache-default imagecache-news-frontpage-thumbnail_default" width="250" height="200" />
<div class="hover-overlay fa fa-external-link-square"></div>
</a></span>
  </div>
  
  <div class="views-field-field-link-url">
                <span class="field-content"><a href="https://explorable.com/research-designs" 0="a:0:{}" target="_blank" rel="nofollow">Research Designs</a></span>
  </div>
  
  <div class="views-field-teaser">
                <div class="field-content">What kind of research designs are there?&nbsp;The method you choose will affect your results and your conclusions.</div>
  </div>
</li>
                <li class="views-fluid-grid-inline views-fluid-grid-item views-row views-row-6 views-row-even ">  
  <div class="views-field-field-image-fid">
                <span class="field-content"><a target="_blank" rel="nofollow" href="https://explorable.com/statistics-tutorial">
<img src="https://explorable.com/sites/default/files/imagecache/news-frontpage-thumbnail/statistics.jpg" alt="" title=""  class="imagecache imagecache-news-frontpage-thumbnail imagecache-default imagecache-news-frontpage-thumbnail_default" width="250" height="200" />
<div class="hover-overlay fa fa-external-link-square"></div>
</a></span>
  </div>
  
  <div class="views-field-field-link-url">
                <span class="field-content"><a href="https://explorable.com/statistics-tutorial" target="_blank" rel="nofollow">Statistics Tutorial</a></span>
  </div>
  
  <div class="views-field-teaser">
                <div class="field-content">Our statistics tutorial is a guide that helps you understand key concepts of statistics and how these concepts relate to the scientific method and research.</div>
  </div>
</li>
                <li class="views-fluid-grid-inline views-fluid-grid-item views-row views-row-7 views-row-odd ">  
  <div class="views-field-field-image-fid">
                <span class="field-content"><a target="_blank" rel="nofollow" href="https://explorable.com/foundations-of-science">
<img src="https://explorable.com/sites/default/files/imagecache/news-frontpage-thumbnail/behind-science.jpg" alt="" title=""  class="imagecache imagecache-news-frontpage-thumbnail imagecache-default imagecache-news-frontpage-thumbnail_default" width="250" height="200" />
<div class="hover-overlay fa fa-external-link-square"></div>
</a></span>
  </div>
  
  <div class="views-field-field-link-url">
                <span class="field-content"><a href="https://explorable.com/foundations-of-science" target="_blank" rel="nofollow">Behind Science</a></span>
  </div>
  
  <div class="views-field-teaser">
                <div class="field-content">Get to know the foundation&nbsp;pillars of science: the idea of reasoning and logic, research ethics, the philosophy of science and the history of science.</div>
  </div>
</li>
                <li class="views-fluid-grid-inline views-fluid-grid-item views-row views-row-8 views-row-even views-fluid-grid-item-fill-width">  
  <div class="views-field-field-image-fid">
                <span class="field-content"><a target="_blank" rel="nofollow" href="https://explorable.com/psychology">
<img src="https://explorable.com/sites/default/files/imagecache/news-frontpage-thumbnail/psychology.gif" alt="" title=""  class="imagecache imagecache-news-frontpage-thumbnail imagecache-default imagecache-news-frontpage-thumbnail_default" width="250" height="200" />
<div class="hover-overlay fa fa-external-link-square"></div>
</a></span>
  </div>
  
  <div class="views-field-field-link-url">
                <span class="field-content"><a href="https://explorable.com/psychology" target="_blank" rel="nofollow">Psychology Guide</a></span>
  </div>
  
  <div class="views-field-teaser">
                <div class="field-content">Our 101 psychology guide. Get insights on psychology concepts, the human mind and behavior from A to Z.</div>
  </div>
</li>
                <li class="views-fluid-grid-inline views-fluid-grid-item views-row views-row-9 views-row-odd ">  
  <div class="views-field-field-image-fid">
                <span class="field-content"><a target="_blank" rel="nofollow" href="https://explorable.com/kids-science-projects">
<img src="https://explorable.com/sites/default/files/imagecache/news-frontpage-thumbnail/kids-science-projects2.jpg" alt="" title=""  class="imagecache imagecache-news-frontpage-thumbnail imagecache-default imagecache-news-frontpage-thumbnail_default" width="250" height="200" />
<div class="hover-overlay fa fa-external-link-square"></div>
</a></span>
  </div>
  
  <div class="views-field-field-link-url">
                <span class="field-content"><a href="https://explorable.com/kids-science-projects" target="_blank" rel="nofollow">Kids&#039; Science Projects</a></span>
  </div>
  
  <div class="views-field-teaser">
                <div class="field-content">A collection of different cool science experiments that kids can do, that are fun and you learn something from. It is meant for school teachers and parents to get ideas for projects their kids can do.</div>
  </div>
</li>
                <li class="views-fluid-grid-inline views-fluid-grid-item views-row views-row-10 views-row-even ">  
  <div class="views-field-field-image-fid">
                <span class="field-content"><a target="_blank" rel="nofollow" href="http://xpl.be/1n56sxm">
<img src="https://explorable.com/sites/default/files/imagecache/news-frontpage-thumbnail/science-beautiful_0.jpg" alt="" title=""  class="imagecache imagecache-news-frontpage-thumbnail imagecache-default imagecache-news-frontpage-thumbnail_default" width="250" height="200" />
<div class="hover-overlay fa fa-external-link-square"></div>
</a></span>
  </div>
  
  <div class="views-field-field-link-url">
                <span class="field-content"><a href="http://xpl.be/1n56sxm" target="_blank" rel="nofollow">Science is Beautiful</a></span>
  </div>
  
  <div class="views-field-teaser">
                <div class="field-content">In an exhibition, the British Library pays homage to the important role data visualisation plays in the scientific process. In this Nature Video, curator Johanna Kieniewicz explores some beautiful examples of visualisations, past and present.</div>
  </div>
</li>
                <li class="views-fluid-grid-inline views-fluid-grid-item views-row views-row-11 views-row-odd ">  
  <div class="views-field-field-image-fid">
                <span class="field-content"><a target="_blank" rel="nofollow" href="http://xpl.be/1jchW7c">
<img src="https://explorable.com/sites/default/files/imagecache/news-frontpage-thumbnail/inventing-on-principle.png" alt="" title=""  class="imagecache imagecache-news-frontpage-thumbnail imagecache-default imagecache-news-frontpage-thumbnail_default" width="250" height="200" />
<div class="hover-overlay fa fa-external-link-square"></div>
</a></span>
  </div>
  
  <div class="views-field-field-link-url">
                <span class="field-content"><a href="http://xpl.be/1jchW7c" 0="a:0:{}" target="_blank" rel="nofollow">Inventing on Principle</a></span>
  </div>
  
  <div class="views-field-teaser">
                <div class="field-content">Bret Victor invents tools that enable people to understand and create. he&nbsp;talks about having a principle to follow when inventing new things. A principle that guides you in your decisions instead of concentrating on the product you want to build.</div>
  </div>
</li>
                <li class="views-fluid-grid-inline views-fluid-grid-item views-row views-row-12 views-row-even ">  
  <div class="views-field-field-image-fid">
                <span class="field-content"><a target="_blank" rel="nofollow" href="http://www.fastcodesign.com/3032144/evidence/the-mad-genius-paradox-how-creativity-could-be-tied-to-both-sanity-and-madness">
<img src="https://explorable.com/sites/default/files/imagecache/news-frontpage-thumbnail/3032144-poster-p-plath.jpg" alt="" title=""  class="imagecache imagecache-news-frontpage-thumbnail imagecache-default imagecache-news-frontpage-thumbnail_default" width="575" height="323" />
<div class="hover-overlay fa fa-external-link-square"></div>
</a></span>
  </div>
  
  <div class="views-field-field-link-url">
                <span class="field-content"><a href="http://www.fastcodesign.com/3032144/evidence/the-mad-genius-paradox-how-creativity-could-be-tied-to-both-sanity-and-madness" target="_blank" rel="nofollow">The Mad-Genius Paradox: Creativity Could Be Tied To Both Sanity And Madness</a></span>
  </div>
  
  <div class="views-field-teaser">
                <div class="field-content">Researchers love to argue about whether there's a link between creativity and mental illness. What if both camps are right?</div>
  </div>
</li>
                <li class="views-fluid-grid-inline views-fluid-grid-item views-row views-row-13 views-row-odd ">  
  <div class="views-field-field-image-fid">
                <span class="field-content"><a target="_blank" rel="nofollow" href="http://www.youtube.com/watch?v=NS95suaHc18">
<img src="https://explorable.com/sites/default/files/imagecache/news-frontpage-thumbnail/%202014-06-12%2016.52.19.png" alt="" title=""  class="imagecache imagecache-news-frontpage-thumbnail imagecache-default imagecache-news-frontpage-thumbnail_default" width="250" height="200" />
<div class="hover-overlay fa fa-external-link-square"></div>
</a></span>
  </div>
  
  <div class="views-field-field-link-url">
                <span class="field-content"><a href="http://www.youtube.com/watch?v=NS95suaHc18" 0="a:0:{}" target="_blank" rel="nofollow">Believe</a></span>
  </div>
  
  <div class="views-field-teaser">
                <div class="field-content">The power of belief in the impossible makes people achieve more than they can.</div>
  </div>
</li>
                <li class="views-fluid-grid-inline views-fluid-grid-item views-row views-row-14 views-row-even views-row-last ">  
  <div class="views-field-field-image-fid">
                <span class="field-content"><a target="_blank" rel="nofollow" href="http://xpl.be/1vWilNx">
<img src="https://explorable.com/sites/default/files/imagecache/news-frontpage-thumbnail/talent-vs-training.png" alt="" title=""  class="imagecache imagecache-news-frontpage-thumbnail imagecache-default imagecache-news-frontpage-thumbnail_default" width="250" height="200" />
<div class="hover-overlay fa fa-external-link-square"></div>
</a></span>
  </div>
  
  <div class="views-field-field-link-url">
                <span class="field-content"><a href="http://xpl.be/1vWilNx" target="_blank" rel="nofollow">Talent vs Training</a></span>
  </div>
  
  <div class="views-field-teaser">
                <div class="field-content">Which is more important - genetics or hard work?</div>
  </div>
</li>
          </ul>
</div>    </div>
  
      <div class="item-list"><ul class="pager"><li class="pager-current first">1</li>
<li class="pager-item"><a href="/ideas?page=1" title="Go to page 2" class="active">2</a></li>
<li class="pager-item"><a href="/ideas?page=2" title="Go to page 3" class="active">3</a></li>
<li class="pager-item"><a href="/ideas?page=3" title="Go to page 4" class="active">4</a></li>
<li class="pager-item"><a href="/ideas?page=4" title="Go to page 5" class="active">5</a></li>
<li class="pager-item"><a href="/ideas?page=5" title="Go to page 6" class="active">6</a></li>
<li class="pager-item"><a href="/ideas?page=6" title="Go to page 7" class="active">7</a></li>
<li class="pager-item"><a href="/ideas?page=7" title="Go to page 8" class="active">8</a></li>
<li class="pager-item"><a href="/ideas?page=8" title="Go to page 9" class="active">9</a></li>
<li class="pager-next"><a href="/ideas?page=1" title="Go to next page" class="active">next ›</a></li>
<li class="pager-last last"><a href="/ideas?page=8" title="Go to last page" class="active">last »</a></li>
</ul></div>  
  
  
  
  
</div> <span id="stripe-qtip-selector"></span>                          </div><!-- /#main-content -->

            
                        
                        
          </div><!-- /#main-wrapper -->
           
                  </div><!-- /.full-width-wrapper -->
      </div><!-- /#main-and-sidebar-wrap -->
    </div><!-- /#main-content-container -->
    
        
          <div id="footer-wrapper" class="container-16 clearfix">
                                                        <div id="footer-last">
                <div id="block-block-74" class="clear-block block block-block ">


  <div class="content"><!-- Start of StatCounter Code for Drupal -->
<script type="text/javascript">
var sc_project=3966333; 
var sc_invisible=1; 
var sc_security="89d01c9d"; 
var sc_https=1; 
var scJsHost = (("https:" == document.location.protocol) ?
"https://secure." : "http://www.");
document.write("<sc"+"ript type='text/javascript' src='" +
scJsHost+
"statcounter.com/counter/counter.js'></"+"script>");
</script>
<noscript><div class="statcounter"><a title="drupal stats"
href="http://statcounter.com/drupal/" target="_blank"><img
class="statcounter"
src="http://c.statcounter.com/3966333/0/89d01c9d/1/"
alt="drupal stats"></a></div></noscript>
<!-- End of StatCounter Code for Drupal --></div>
</div>
                          
              </div><!-- /#footer-last -->
                              
                      <div id="bottom-wrap">
              <div id="block-block-53" class="clear-block block block-block dfp-inapp">

  <h2>Footer bottom</h2>

  <div class="content"><div class="bottom-links"><div class="bottom-header">Links</div><ul><li><a href="/about">About</a></li><li><a href="/frequently-asked-questions">FAQ</a></li><li><a href="https://explorable.com/terms-and-conditions">Terms</a></li><li><a href="/privacy-policy">Privacy Policy</a></li><li><a href="/site-contact">Contact</a></li><li><a href="/sitemap">Site Map</a></li></ul></div><div class="bottom-links">
<div>
<div class="bottom-header">Complete Collection</div>

<div>Like Explorable? Take it with you wherever you go.</div>

<br /><center><a href="https://gum.co/complete-collection" target="_blank"><img alt="" src="/sites/default/files/documents/optimized/explorable-banner-ad2-standing3-min.png" width="100%" height="100%" /></a></center>

</div>
</div><div class="bottom-links"><div class="bottom-header">Thank you to...</div><div><a href="http://www.innovasjonnorge.no/Contact-us/">Innovation Norway</a></div><div><a href="http://www.forskningsradet.no/en/Home_page/1177315753906">The Research Council of Norway</a></div></div><div class="bottom-links last"><div class="bottom-header">Subscribe / Share</div><ul><li>Subscribe to our <a href="https://explorable.com/rss.xml" target="_blank">RSS Feed</a></li><li>Like us on <a href="https://www.facebook.com/explorableworld" target="_blank">Facebook</a></li></li><li>Follow us on <a href="https://twitter.com/explorablemind" target="_blank">Twitter</a></li><li><span style="text-decoration: underline;">Founder:</span></li><li><a href="https://oskarblakstad.com" target="_blank">Oskar Blakstad Blog</a></li><li><a href="https://twitter.com/osibv" target="_blank">Oskar Blakstad on Twitter</a><a href="https://twitter.com/osibv" target="_blank"><br /></a></li></ul></div>
<div id="copyright"><div class="copy"><a href="https://explorable.com">Explorable.com</a> - 2008-2018 </div><div class="copy">You are free to copy, share and adapt any text in the article, as long as you give <b><i>appropriate credit</b></i> and <b><i>provide a link/reference</b></i> to this page.
</div></div><p>&nbsp;</p></div>
</div>
            </div><!-- bottom-wrap ends -->
                        </div><!-- /#footer-wrapper -->
      </div><!-- /#page -->
    <script type="text/javascript" src="/sites/default/files/js/js_bbbdfeb7212d45da639a497c1501ba9c.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function($){ // Output by FitVids module
 $("#main-content").fitVids();
})(jq172);
//--><!]]>
</script>
<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.explorable_com,DomainId.6116"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.explorable_com,DomainId.6116"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//explorable.com/detroitchicago/edmonton.webp?a=a&cb=8&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//explorable.com/porpoiseant/jellyfish.webp?a=a&cb=8&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>