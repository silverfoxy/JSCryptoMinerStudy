<!DOCTYPE html PUBLIC "-//W3C//DTD HTML+RDFa 1.1//EN">
<html lang="en" dir="ltr" version="HTML+RDFa 1.1"
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
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="shortcut icon" href="http://www.geindustrial.com/sites/geis/files/favicon.ico" type="image/vnd.microsoft.icon" />
<meta name="ge-site-id" content="geis" />
<meta id="viewport" name="viewport" content="width=device-width" />
<meta name="MobileOptimized" content="480" />
<!--[if lt IE 9]><script src="/profiles/ge/libraries/ie8fix/html5.js"></script>
<![endif]--><!--[if lt IE 9]><script src="/profiles/ge/libraries/ie8fix/css3-mediaqueries.js"></script>
<![endif]--><meta name="google-site-verification" content="jrJ2bFXKu9baez7cRk_LSKPCieM0gMCGHD96dzmyPeE" />
<!--[if lte IE 8]><script src="/profiles/ge/modules/contrib/personalize/js/personalize.ie8.js" />
</script><![endif]--><meta name="HandheldFriendly" content="true" />
<meta name="description" content="Industrial Solutions has the reliable parts and services you need. Visit our web site today. GE has thousands of quality electrical parts that you can count on." />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="http://www.geindustrial.com/" />
<link rel="shortlink" href="http://www.geindustrial.com/" />
  <title>GE Industrial Solutions</title>
  <link type="text/css" rel="stylesheet" href="http://www.geindustrial.com/sites/geis/files/css/css_xE-rWrJf-fncB6ztZfd2huxqgxu4WO-qwma6Xer30m4.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.geindustrial.com/sites/geis/files/css/css_dtUIrC5OGdbFWT2yF0PWmMePutSgsq8Nsbt5PcdlTLk.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.geindustrial.com/sites/geis/files/css/css_OK2kk5z2iDdbH0pskjJVh_JUfkYdXCSLUlRl8a_MilU.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.geindustrial.com/sites/geis/files/css/css_sdcCFbSDakyDNen4BfzTVMvnnR3Hc92LvLv-tFAzvGY.css" media="all" />

<!--[if lte IE 9]>
<link type="text/css" rel="stylesheet" href="http://www.geindustrial.com/profiles/ge/themes/ge_responsive/css/ie-lte-9.css?p5qcd4" media="all" />
<![endif]-->
<link type="text/css" rel="stylesheet" href="http://www.geindustrial.com/sites/geis/files/css/css_b5U7byCsfDS-DOHZ8SEO1bmSW4nExxWPf7z3oN3c0wQ.css" media="all" />

<!--[if (lt IE 9)&(!IEMobile)]>
<link type="text/css" rel="stylesheet" href="http://www.geindustrial.com/sites/geis/files/css/css_KCNZ7YudgplVMn0e5YXrEptF8K7nkEFZt5Yrs5EjYM0.css" media="all" />
<![endif]-->

<!--[if gte IE 9]><!-->
<link type="text/css" rel="stylesheet" href="http://www.geindustrial.com/sites/geis/files/css/css_x_CVCixpM-d7A0h1Vo1AbL7PjRvQ7kXOmdgXo_vrzZE.css" media="all" />
<!--<![endif]-->
  <script type="text/javascript" src="http://www.geindustrial.com/sites/geis/files/js/js_mY4CeVxYKl55LBUaPh2mJSHJ2gk4lP3t7cCMDPeNNlQ.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
Drupal.settings.geisDBaseSettings = {"redirects":{"Microsoft":"microsoft","Caddell Construction":"caddell"},"data":{"key":"5c84907273f27381e246faa53467c540"},"basePath":"\/"}
//--><!]]>
</script>
<script type="text/javascript" src="http://www.geindustrial.com/sites/geis/files/js/js_XdTyE5eHXgArZR4FwwX3YjO_vnMxpIDEADDQxYChuiU.js"></script>
<script type="text/javascript" src="http://www.geindustrial.com/sites/geis/files/js/js_J5UpYe3VYat8xcWRIwzfS3EKPvHNSP96-LgOLPBgQXg.js"></script>
<script type="text/javascript" src="http://www.geindustrial.com/sites/geis/files/js/js_imMIaMJm3kHJ70Q293CLRBxmQyNcSSBuXslHueBtWeA.js"></script>
<script type="text/javascript" src="//use.typekit.com/pap6msw.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
try { Typekit.load(); } catch (e) {};
//--><!]]>
</script>
<script type="text/javascript" src="http://www.geindustrial.com/sites/geis/files/js/js_AJjmmZUldqtM6ICyPsuJwbbH9YbvZhytX7zAKzZ83RU.js"></script>
<script type="text/javascript" src="//munchkin.marketo.net/munchkin.js"></script>
<script type="text/javascript" src="http://www.geindustrial.com/sites/geis/files/js/js_gPqjYq7fqdMzw8-29XWQIVoDSWTmZCGy9OqaHppNxuQ.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-53722515-1", {"cookieDomain":"auto"});ga("send", "pageview");'use strict'; var Demandbase = window.Demandbase || {}; Demandbase.Connectors = window.Demandbase.Connectors || {};
Demandbase.Connectors.Google_UniversalAnalytics = {
    name: 'Demandbase Universal Analytics Connector', version: '6.1',
    key: '1e46b3920c1ac5d1af1852b11e81a55f',
    fields: {
        1 : 'company_name', 
        2 : 'demandbase_sid', 
        3 : 'industry', 
        4 : 'sub_industry', 
        5 : 'primary_sic', 
        6 : 'city', 
        7 : 'zip', 
        8 : 'country', 
        9 : 'web_site', 
        10 : 'annual_sales', 
        11 : 'state', 
        12 : 'employee_range', 
        13 : 'b2b', 
        14 : 'b2c', 
        15 : 'audience', 
        16 : 'ip', 
        17 : 'watch_list_customer_accounts', 
        18 : 'watch_list_pl_division',
        19 : 'watch_list_channel_partner',
        20 : 'primary_naics'
    },
    pixels: {ad:'',rt:'',cn:''},
    CompanyProfile: null, gType: null, logging: true,
    track:function(data) { try { var self = Demandbase.Connectors.Google_UniversalAnalytics, dflt = '(Non-Company Visitor)', awDflt = '(Non-AccountWatch Visitor)'; data = self._flatA(data); self._toGtmDl(data); self.CompanyProfile = data; self._detectG(); for (var field in self.fields) { if (self.fields.hasOwnProperty(field)) { var num = field, lbl = self.fields[field], val = data[self.fields[field]] || dflt, isCompany = (data['company_name'] || dflt) !== dflt; if(data[self.fields[field]] === false) { val = 'false'; } if (lbl.indexOf('watch_list_') !== -1 && isCompany) { val = data[self.fields[field]] || awDflt; } self._var(num, lbl, val.toString()); } } self._event(); } catch (e) { this._logE('Integration Error: ' + e) }; },
    trackConversion:function() { var id = this.pixels['cn']; if (id) { var img = document.createElement('img'), s = document.getElementsByTagName('body')[0]; img.setAttribute('style', 'display:none'); img.setAttribute('alt', 'conversion pixel'); img.id = 'db_cn_pixel'; img.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + "a.company-target.com/pixel?type=js&id=" + id; if('undefined' === typeof s || !s) { s = document.getElementsByTagName('head')[0]; } s.appendChild(img); this._logE('Loaded Script ' + img.src); } },
    load:function(){ try { var pg,db=document.createElement('script'); this.loadPixels(); db.type='text/javascript'; db.async=true; db.id='db_ip_api_ua'; pg=document.URL; if(top !== self) { pg=document.referrer; } db.src=('https:'==document.location.protocol?'https://':'http://')+'api.demandbase.com/api/v2/ip.json?key='+this.key+'&callback=Demandbase.Connectors.Google_UniversalAnalytics.track&page='+pg+'&referrer='+document.referrer; var s=document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(db,s); this._logE('Loaded Script ' + db.src); } catch(e){ this._logE('Script Error: '+e)}; },
    loadPixels: function() { for (var pixel in this.pixels) { if (this.pixels.hasOwnProperty(pixel)) { var id = this.pixels[pixel]; if (id && pixel !== 'cn') { var img = document.createElement('img'), s = document.getElementsByTagName('body')[0]; img.setAttribute('style', 'display:none'); img.setAttribute('alt', 'pixel'); img.id = 'db_' + pixel; img.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + "a.company-target.com/pixel?type=js&id=" + id; if('undefined' === typeof s || !s) { s = document.getElementsByTagName('head')[0]; } s.appendChild(img); this._logE('Loaded Script ' + img.src); } } } },
    _flatA:function(a){ for(var d in a){ if(typeof a[d]=='object'&&a[d]!==null){ for(var cd in a[d]){a[d+'_'+cd]=a[d][cd]}; delete a[d]; } }; return a; },
    _logE:function(m){ if(this.logging && typeof(console) !== 'undefined' && window['console'] !== 'undefined') { console.log('DB UA: ' + m); } },
    _var:function(i,k,v){ if(this.gType === 'ga') { this._p('_setCustomVar', i >> 0, k, v, 1); } else { ga('set','dimension'+i,v); } this._logE(i + ' ' + k +' : ' + v); },
    _event:function(){ if(this.gType === 'ga') { this._p('_trackEvent', 'Demandbase', 'API Resolution', 'IP API', 0, 1); } else { ga("send", "event", { eventCategory: "Demandbase", eventAction: "API Resolution", eventLabel: "IP Address API", nonInteraction: true }); } this._logE('Sent Custom Event: Demandbase/API Resolution/IP Address API'); },
    _cEvent:function(c,a,l){ if(this.gType === 'ga') { this._p('_trackEvent', c, a, l, 0, 1); } else { ga("send", "event", { eventCategory: c, eventAction: a, eventLabel: l, nonInteraction: true }); } this._logE('Sent Custom Event:'+c+'/'+a+'/'+l); },
    _p: function(t, v1, v2, v3, v4, v5) { window._gaq.push([t, v1, v2, v3, v4, v5]); },
    _toGtmDl: function(data) { if (window.google_tag_manager && window.dataLayer) { dataLayer.push(data); dataLayer.push({ event:"Demandbase_Loaded" }); this._logE('Pushed to GTM dataLayer'); } },
    _detectG: function() { if(typeof window.ga === 'function') { this.gType = 'ua'; } else if(window._gaq) { this.gType = 'ga'; _gaq.push(['_addDevId', 'NE7T9']); } else { if(!window.ga) window.ga = function(){(ga.q=ga.q||[]).push(arguments)}; this.gType = 'ua'; } this._logE('Detected Google version: ' + this.gType); }
};
Demandbase.Connectors.Google_UniversalAnalytics.load();


(function(d,b,a,s,e){ var t = b.createElement(a),
    fs = b.getElementsByTagName(a)[0]; t.async=1; t.id=e;
    t.src=('https:'==document.location.protocol ? 'https://' : 'http://') + s;
    fs.parentNode.insertBefore(t, fs); })
(window,document,'script','scripts.demandbase.com/yau7TF41.min.js','demandbase_js_lib');
//--><!]]>
</script>
<script type="text/javascript" src="http://www.geindustrial.com/sites/geis/files/js/js_CngPnchyvPJPp4PnTelZ67JwDd3o3MtoFtk38HT-9_0.js"></script>
<script type="text/javascript" src="http://www.geindustrial.com/sites/geis/files/js/js_rMxmT7LNdfGq4tDbOp2RUky7qUPs2sZqB3x7yRgchvw.js"></script>
<script type="text/javascript" src="http://www.geindustrial.com/sites/geis/files/js/js_dzhXsS1IyooxdSfG2k2XRGdMwudnoVL2q2XOE-2pXkA.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"ge_responsive","theme_token":"y-dPMxmH8SJ-wkDsNksYAVa-oJUazTb8LnUo6dwojAo","js":{"profiles\/ge\/modules\/contrib\/personalize\/js\/promise-1.0.0.min.js":1,"profiles\/ge\/modules\/contrib\/personalize\/js\/personalize.js":1,"profiles\/ge\/modules\/contrib\/visitor_actions\/js\/visitor_actions.js":1,"0":1,"profiles\/ge\/modules\/custom\/ge_core\/js\/tracking\/survey_gizmo.js":1,"profiles\/ge\/modules\/custom\/ge_core\/js\/tracking\/visistat.js":1,"https:\/\/secure.leadforensics.com\/js\/65274.js":1,"profiles\/ge\/modules\/custom\/geis_omniture\/js\/omniture.js":1,"profiles\/ge\/modules\/custom\/geis_omniture\/js\/omniture_rules.js":1,"profiles\/ge\/modules\/custom\/geis_omniture\/js\/s_code.js":1,"misc\/jquery.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"profiles\/ge\/modules\/contrib\/visitor_actions\/modules\/visitor_actions_ui\/js\/jquery\/alias.js":1,"1":1,"profiles\/ge\/modules\/features\/geis\/geis\/js\/geis_dbase.js":1,"misc\/jquery.cookie.js":1,"misc\/jquery.ba-bbq.js":1,"misc\/ajax.js":1,"profiles\/ge\/modules\/contrib\/admin_menu\/admin_devel\/admin_devel.js":1,"profiles\/ge\/modules\/contrib\/demandbase\/js\/demandbaseIPWidget.js":1,"profiles\/ge\/modules\/contrib\/google_cse\/google_cse.js":1,"profiles\/ge\/modules\/contrib\/media_colorbox\/media_colorbox.js":1,"profiles\/ge\/libraries\/colorbox\/jquery.colorbox-min.js":1,"profiles\/ge\/modules\/contrib\/colorbox\/js\/colorbox.js":1,"profiles\/ge\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.js":1,"profiles\/ge\/modules\/contrib\/colorbox\/js\/colorbox_inline.js":1,"profiles\/ge\/modules\/contrib\/nice_menus\/superfish\/js\/superfish.js":1,"profiles\/ge\/modules\/contrib\/nice_menus\/superfish\/js\/jquery.bgiframe.min.js":1,"profiles\/ge\/modules\/contrib\/nice_menus\/nice_menus.js":1,"\/\/use.typekit.com\/pap6msw.js":1,"2":1,"profiles\/ge\/modules\/contrib\/extlink\/extlink.js":1,"\/\/munchkin.marketo.net\/munchkin.js":1,"profiles\/ge\/modules\/contrib\/google_analytics\/googleanalytics.js":1,"3":1,"misc\/autocomplete.js":1,"profiles\/ge\/modules\/contrib\/google_appliance_suggest\/google_appliance_suggest.js":1,"misc\/progress.js":1,"profiles\/ge\/modules\/contrib\/personalize\/modules\/personalize_elements\/js\/personalize_elements.js":1,"profiles\/ge\/modules\/contrib\/personalize\/modules\/personalize_taxonomy_context\/js\/personalize_taxonomy_context.js":1,"profiles\/ge\/themes\/ge_responsive\/js\/jquery.jlabel-1.3.min.js":1,"profiles\/ge\/themes\/ge_responsive\/js\/script.js":1,"profiles\/ge\/themes\/omega\/omega\/js\/jquery.formalize.js":1,"profiles\/ge\/themes\/omega\/omega\/js\/omega-mediaqueries.js":1,"profiles\/ge\/themes\/ge_responsive\/js\/jquery.flexslider.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"profiles\/ge\/modules\/contrib\/calendar\/css\/calendar_multiday.css":1,"modules\/comment\/comment.css":1,"profiles\/ge\/modules\/contrib\/date\/date_api\/date.css":1,"profiles\/ge\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"profiles\/ge\/modules\/contrib\/demandbase\/css\/jquery-ui-1.8.23.custom.css":1,"modules\/field\/theme\/field.css":1,"profiles\/ge\/modules\/contrib\/google_appliance\/theme\/google_appliance.css":1,"profiles\/ge\/modules\/contrib\/google_cse\/google_cse.css":1,"profiles\/ge\/modules\/contrib\/mollom\/mollom.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"profiles\/ge\/modules\/contrib\/wfm\/styles.css":1,"profiles\/ge\/modules\/contrib\/views\/css\/views.css":1,"profiles\/ge\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.css":1,"profiles\/ge\/modules\/contrib\/ctools\/css\/ctools.css":1,"profiles\/ge\/modules\/contrib\/nice_menus\/nice_menus.css":1,"profiles\/ge\/modules\/contrib\/nice_menus\/nice_menus_default.css":1,"profiles\/ge\/modules\/contrib\/panels\/css\/panels.css":1,"profiles\/ge\/modules\/contrib\/extlink\/extlink.css":1,"profiles\/ge\/modules\/contrib\/google_appliance_suggest\/google_appliance_suggest.css":1,"profiles\/ge\/themes\/omega\/alpha\/css\/alpha-reset.css":1,"profiles\/ge\/themes\/omega\/alpha\/css\/alpha-mobile.css":1,"profiles\/ge\/themes\/omega\/alpha\/css\/alpha-alpha.css":1,"profiles\/ge\/themes\/omega\/omega\/css\/formalize.css":1,"profiles\/ge\/themes\/omega\/omega\/css\/omega-branding.css":1,"profiles\/ge\/themes\/omega\/omega\/css\/omega-menu.css":1,"profiles\/ge\/themes\/omega\/omega\/css\/omega-forms.css":1,"profiles\/ge\/themes\/omega\/omega\/css\/omega-visuals.css":1,"profiles\/ge\/themes\/ge_responsive\/css\/mobile.css":1,"profiles\/ge\/themes\/ge_responsive\/css\/ie-lte-9.css":1,"profiles\/ge\/themes\/ge_responsive\/css\/global.css":1,"profiles\/ge\/themes\/ge_responsive\/css\/flexslider.css":1,"ie::normal::profiles\/ge\/themes\/omega\/alpha\/css\/grid\/alpha_default\/normal\/alpha-default-normal-12.css":1,"profiles\/ge\/themes\/omega\/alpha\/css\/grid\/alpha_default\/normal\/alpha-default-normal-12.css":1}},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","maxWidth":"98%","maxHeight":"98%","fixed":true,"mobiledetect":true,"mobiledevicewidth":"480px"},"googleCSE":{"cx":"","language":"","resultsWidth":600,"domain":"www.google.com"},"nice_menus_options":{"delay":"500","speed":"fast"},"extlink":{"extTarget":"_blank","extClass":"ext","extSubdomains":1,"extExclude":"","extInclude":"(products.geindustrial.com)|(apps.geindustrial.com)|(pm.geindustrial.com)","extAlert":0,"extAlertText":"This link will take you to an external web site. We are not responsible for their content.","mailtoClass":"mailto"},"ge":{"visistat":{"id":"251415"}},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip","trackColorbox":1},"geis_omniture":{"s_account":"geindustrial"},"urlIsAjaxTrusted":{"\/":true},"omega":{"layouts":{"primary":"normal","order":["normal"],"queries":{"normal":"all and (min-width: 481px)"}}},"personalize":{"optionPreselectParam":"personalize-preselection","controlOptionName":"control-variation","controlOptionLabel":"Control variation","cacheExpiration":{"decisions":"session"}},"personalize_elements":[],"personalize_taxonomy_context":[],"visitor_actions":{"currentPath":"front","actions":{"scroll_to_bottom":{"event":"scrollToBottom","actionable_element":"page"}},"actionableElementTypes":[{"type":"page","selector":null},{"type":"form","selector":"form[action]"},{"type":"base_form","selector":"form[action]"},{"type":"link","selector":"a[href]"}],"pageContext":{"InternalPath":"front","RequestPath":"","Taxonomy":[]}}});
//--><!]]>
</script>
</head>
<body class="html front not-logged-in i18n-en">
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
  <div class="region region-page-top" id="region-page-top">
  <div class="region-inner region-page-top-inner">
      </div>
</div>  <div class="page clearfix" id="page">
      <header id="section-header" class="section section-header">
  <div id="zone-header-wrapper" class="zone-wrapper zone-header-wrapper clearfix">  
  <div id="zone-header" class="zone zone-header clearfix full-width container-12">
    <div class="grid-12 region region-header-first" id="region-header-first">
  <div class="region-inner region-header-first-inner">
    <div data-personalize-entity-id="block/1226" class="block block-delta-blocks block-logo block-delta-blocks-logo odd block-without-title" id="block-delta-blocks-logo">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <div class="logo-img"><a href="/" id="logo" title="Return to the GE Industrial Solutions home page" class="active"><img typeof="foaf:Image" src="http://www.geindustrial.com/profiles/ge/themes/ge_responsive/images/logo.png" alt="GE Industrial Solutions" /></a></div>    </div>
  </div>
</div><div data-personalize-entity-id="block/1541" class="block block-geis block-mobile-header block-geis-mobile-header even block-without-title" id="block-geis-mobile-header">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <div class="item-list"><ul class="header"><li class="logo last-level first"><a href="http://www.geindustrial.com/">GE Industrial Solutions</a></li>
<li class="change-country last-level"><a href="http://www.geindustrial.com/change-country">Change Country</a></li>
<li class="search last-level"><a href="#">Search Google Appliance</a></li>
<li class="menu last-level last fourth"><a href="#">Main Menu</a></li>
</ul></div><div class="menu-container"></div>    </div>
  </div>
</div><section data-personalize-entity-id="block/1533" class="block block-menu block-menu-contact block-menu-menu-contact odd" id="block-menu-menu-contact">
  <div class="block-inner clearfix">
              <h2 class="block-title">Contact</h2>
            
    <div class="content clearfix">
      <ul class="menu"><li class="first last leaf"><a href="/contact-us">Contact</a></li>
</ul>    </div>
  </div>
</section><section data-personalize-entity-id="block/1534" class="block block-menu block-menu-header-top-menu block-menu-menu-header-top-menu even" id="block-menu-menu-header-top-menu">
  <div class="block-inner clearfix">
              <h2 class="block-title">Header Top Menu</h2>
            
    <div class="content clearfix">
      <ul class="menu"><li class="first last leaf"><a href="https://www.geempower.com" target="_blank">empower</a></li>
</ul>    </div>
  </div>
</section><div data-personalize-entity-id="block/1238" class="block block-locale block-language block-locale-language odd block-without-title" id="block-locale-language">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <div class="change-country-content touch"><div class="default"><div class="globe"></div><div class="country handler">United States</div><div class="arrow"></div></div><div class="wrapper"><div class="change-country"><a href="/change-country">Change Country</a></div></div></div>    </div>
  </div>
</div><section data-personalize-entity-id="block/1522" class="block block-menu block-menu-social block-menu-menu-social even" id="block-menu-menu-social">
  <div class="block-inner clearfix">
              <h2 class="block-title">Social</h2>
            
    <div class="content clearfix">
      <ul class="menu"><li class="first leaf"><a href="https://www.facebook.com/GeneralElectricPower" title="Facebook" class="facebook">Facebook</a></li>
<li class="leaf"><a href="https://twitter.com/geindustrial" title="Twitter" class="twitter">Twitter</a></li>
<li class="last leaf"><a href="http://youtube.com/user/GEIndustrialSolution" title="YouTube" class="youtube">YouTube</a></li>
</ul>    </div>
  </div>
</section><div data-personalize-entity-id="block/1235" class="block block-google-appliance block-ga-block-search-form block-google-appliance-ga-block-search-form odd block-without-title" id="block-google-appliance-ga-block-search-form">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <form action="/" method="post" id="google-appliance-block-form" accept-charset="UTF-8"><div><div class="container-inline">
      <h2 class="element-invisible">Search Google Appliance</h2>
    <div class="form-item form-type-textfield form-item-search-keys">
  <label class="element-invisible" for="edit-search-keys">Enter the terms you wish to search for. </label>
 <input class="auto_submit form-text form-autocomplete" type="text" id="edit-search-keys" name="search_keys" value="" size="15" maxlength="128" /><input type="hidden" id="edit-search-keys-autocomplete" value="http://www.geindustrial.com/profiles/ge/modules/contrib/google_appliance_suggest/google_appliance_suggest_callback.php" disabled="disabled" class="autocomplete" />
</div>
<div class="form-actions form-wrapper" id="edit-actions--2"><input type="submit" id="edit-submit--2" name="op" value="Search" class="form-submit" /></div><input type="hidden" name="form_build_id" value="form-mLGWvL7dG0nS_ZsiywcbObiGmnxBTM4RBYf7cudSYKc" />
<input type="hidden" name="form_id" value="google_appliance_block_form" />
  
</div>
</div></form>    </div>
  </div>
</div>  </div>
</div><div class="grid-12 region region-header-second" id="region-header-second">
  <div class="region-inner region-header-second-inner">
    <div data-personalize-entity-id="block/1243" class="block block-nice-menus block-1 block-nice-menus-1 odd block-without-title" id="block-nice-menus-1">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <ul class="nice-menu nice-menu-down" id="nice-menu-1"><li class="menu-17211 menu-path-front  first   odd   header"><a href="/" class="header active">Home</a></li>
<li class="menu-13564 menuparent  menu-path-products   even   col-left"><a href="/products" class="col-left">Products</a><ul><li class="menu-13577 menu-path-view  first   odd   last  menu-views"><div class="view view-products view-id-products view-display-id-products_submenu view-dom-id-ec242fd7dad367e709bd4fd22003539b">
        
  
  
      <div class="view-content">
      <div class="view-group-item">
<div class="item-list">      <div><a href="/products/critical-power">Critical Power</a></div>
    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first views-row-3x views-row-4x views-row-one">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/automatic-transfer-switches">Automatic Transfer Switches</a></span>  </div></li>
          <li class="views-row views-row-2 views-row-even views-row-two">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/critical-power-distribution">Critical Power Distribution</a></span>  </div></li>
          <li class="views-row views-row-3 views-row-odd views-row-three">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/dc-power-systems">DC Power Systems</a></span>  </div></li>
          <li class="views-row views-row-4 views-row-even views-row-3x views-row-one">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/embedded-power">Embedded Power</a></span>  </div></li>
          <li class="views-row views-row-5 views-row-odd views-row-4x views-row-two">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/static-transfer-switches">Static Transfer Switches</a></span>  </div></li>
          <li class="views-row views-row-6 views-row-even views-row-three">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/surge-protective-devices">Surge Protective Devices</a></span>  </div></li>
          <li class="views-row views-row-7 views-row-odd views-row-3x views-row-one">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/switchgear-paralleling">Switchgear - Paralleling</a></span>  </div></li>
          <li class="views-row views-row-8 views-row-even views-row-two">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/data-center-solutions">Data Center Solutions </a></span>  </div></li>
          <li class="views-row views-row-9 views-row-odd views-row-4x views-row-three">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/uninterruptible-power-supplies-ups-flywheel">Uninterruptible Power Supplies (UPS) – Flywheel</a></span>  </div></li>
          <li class="views-row views-row-10 views-row-even views-row-3x views-row-one">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/uninterruptible-power-supplies-ups-single-phase">Uninterruptible Power Supplies (UPS) - Single Phase</a></span>  </div></li>
          <li class="views-row views-row-11 views-row-odd views-row-last views-row-two">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/uninterruptible-power-supplies-ups-three-phase">Uninterruptible Power Supplies (UPS) - Three Phase</a></span>  </div></li>
      </ul></div></div><div class="view-group-item">
<div class="item-list">      <div><a href="/products/drives-and-controls">Motor &amp; Lighting Control</a></div>
    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first views-row-one">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/contactors">Contactors</a></span>  </div></li>
          <li class="views-row views-row-2 views-row-even views-row-3x views-row-4x views-row-two">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/drives">Drives </a></span>  </div></li>
          <li class="views-row views-row-3 views-row-odd views-row-three">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/lighting-contactors">Lighting Contactors</a></span>  </div></li>
          <li class="views-row views-row-4 views-row-even views-row-one">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/overload-relays">Overload Relays</a></span>  </div></li>
          <li class="views-row views-row-5 views-row-odd views-row-3x views-row-two">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/push-buttons-pilot-devices">Push Buttons &amp; Pilot Devices</a></span>  </div></li>
          <li class="views-row views-row-6 views-row-even views-row-4x views-row-three">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/relays-timers-control">Relays &amp; Timers - Control</a></span>  </div></li>
          <li class="views-row views-row-7 views-row-odd views-row-one">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/starters">Starters</a></span>  </div></li>
          <li class="views-row views-row-8 views-row-even views-row-last views-row-3x views-row-two">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/terminal-blocks">Terminal Blocks</a></span>  </div></li>
      </ul></div></div><div class="view-group-item">
<div class="item-list">      <div><a href="/products/electrical-distribution">Protection &amp; Distribution</a></div>
    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first views-row-one">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/busway">Busway</a></span>  </div></li>
          <li class="views-row views-row-2 views-row-even views-row-4x views-row-two">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/circuit-breakers">Circuit Breakers</a></span>  </div></li>
          <li class="views-row views-row-3 views-row-odd views-row-3x views-row-three">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/conversion-kits-and-trip-units">Conversion Kits and Trip Units</a></span>  </div></li>
          <li class="views-row views-row-4 views-row-even views-row-one">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/generator-accessories">Generator Accessories</a></span>  </div></li>
          <li class="views-row views-row-5 views-row-odd views-row-two">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/lighting-control">Lighting Control</a></span>  </div></li>
          <li class="views-row views-row-6 views-row-even views-row-3x views-row-4x views-row-three">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/load-centers">Load Centers</a></span>  </div></li>
          <li class="views-row views-row-7 views-row-odd views-row-one">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/metering">Metering</a></span>  </div></li>
          <li class="views-row views-row-8 views-row-even views-row-two">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/modular-metering">Modular Metering</a></span>  </div></li>
          <li class="views-row views-row-9 views-row-odd views-row-3x views-row-three">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/motor-control-centers">Motor Control Centers</a></span>  </div></li>
          <li class="views-row views-row-10 views-row-even views-row-4x views-row-one">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/panelboards">Panelboards</a></span>  </div></li>
          <li class="views-row views-row-11 views-row-odd views-row-two">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/power-equipment-buildings">Power Equipment Buildings</a></span>  </div></li>
          <li class="views-row views-row-12 views-row-even views-row-3x views-row-three">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/power-pedestals">Power Pedestals</a></span>  </div></li>
          <li class="views-row views-row-13 views-row-odd views-row-one">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/switchboards">Switchboards</a></span>  </div></li>
          <li class="views-row views-row-14 views-row-even views-row-4x views-row-two">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/switches-disconnects">Switches &amp; Disconnects</a></span>  </div></li>
          <li class="views-row views-row-15 views-row-odd views-row-3x views-row-three">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/switchgear">Switchgear</a></span>  </div></li>
          <li class="views-row views-row-16 views-row-even views-row-last views-row-one">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/transformers">Transformers</a></span>  </div></li>
      </ul></div></div>    </div>
  
  
  
  
  
  
</div></li>
</ul></li>
<li class="menu-13566 menuparent  menu-path-services   odd  "><a href="/services">Services</a><ul><li class="menu-13628 menuparent  menu-path-nolink  first   odd  "><a href="#" style="display: none;" class="nolink">Service First Column</a><ul><li class="menu-13620 menu-path-node-7349  first   odd  "><a href="/services/critical-power-services">Critical Power Services</a></li>
<li class="menu-13881 menu-path-node-7377   even  "><a href="/services/training/training-dc-power-systems">Critical Power Training</a></li>
<li class="menu-13618 menu-path-node-7337   odd  "><a href="/services/drives-services/drives-services">Drives Services</a></li>
<li class="menu-13619 menu-path-node-7338   even  "><a href="/services/emergency-services/emergency-services">Emergency Services</a></li>
<li class="menu-13621 menu-path-node-7365   odd  "><a href="/services/engineering-services/engineering-services">Engineering Services</a></li>
<li class="menu-13622 menu-path-node-7366   even  "><a href="/services/hydro-services/hydro-services">Hydro Services</a></li>
<li class="menu-13623 menu-path-node-7367   odd   last "><a href="/services/inspection-services/inspection-services">Inspection Services</a></li>
</ul></li>
<li class="menu-13629 menuparent  menu-path-nolink   even   last "><a href="#" style="display: none;" class="nolink">Service Second Column</a><ul><li class="menu-13624 menu-path-node-7368  first   odd  "><a href="/services/mechanical-services/mechanical-services">Mechanical Services</a></li>
<li class="menu-13625 menu-path-node-7369   even  "><a href="/services/motor-services/motor-services">Motor Services</a></li>
<li class="menu-13626 menu-path-node-7355   odd  "><a href="/services/power-delivery">Power Delivery Services</a></li>
<li class="menu-13627 menu-path-node-7379   even  "><a href="/services/product-registration/product-registration">Product Registration</a></li>
<li class="menu-13636 menu-path-node-7380   odd  "><a href="/services/service-centers-industrial">Service Centers - Industrial</a></li>
<li class="menu-13630 menu-path-node-7363   even   last "><a href="/services/transformer-services/transformer-services">Transformer Services</a></li>
</ul></li>
</ul></li>
<li class="menu-12585 menuparent  menu-path-industries   even  "><a href="/industries">Industries</a><ul><li class="menu-13578 menu-path-node-5034  first   odd  "><a href="/industries/commercial">Commercial</a></li>
<li class="menu-13579 menu-path-node-4742   even  "><a href="/industries/data-center">Data Center</a></li>
<li class="menu-13633 menu-path-node-5036   odd  "><a href="/industries/health-care">Healthcare</a></li>
<li class="menu-13634 menu-path-node-4739   even  "><a href="/industries/industrial">Industrial</a></li>
<li class="menu-13582 menu-path-node-5037   odd  "><a href="/industries/mining">Mining</a></li>
<li class="menu-13580 menu-path-node-4741   even  "><a href="/industries/oil-gas">Oil &amp; Gas</a></li>
<li class="menu-18911 menu-path-node-163916   odd  "><a href="/industries/residential">Residential</a></li>
<li class="menu-13632 menu-path-node-5038   even   last "><a href="/industries/telecom">Telecom</a></li>
</ul></li>
<li class="menu-13640 menuparent  menu-path-node-4763   odd  "><a href="/resources">Resources</a><ul><li class="menu-13570 menuparent  menu-path-nolink  first   odd  "><a href="#" style="display: none;" class="nolink">third lvl col 1</a><ul><li class="menu-13612 menu-path-publibrary  first   odd  "><a href="/publibrary">Publication Library</a></li>
<li class="menu-21316 menu-path-https--geindustrialcom-powerbetter   even  "><a href="https://www.geindustrial.com/powerbetter">PowerBetter</a></li>
<li class="menu-13609 menu-path-youtubecom-geindustrialsolution   odd  "><a href="http://www.youtube.com/geindustrialsolution" target="_blank">Videos</a></li>
<li class="menu-13585 menu-path-data-visualization   even  "><a href="/data-visualization">Data Visualization</a></li>
<li class="menu-13599 menu-path-node-7357   odd   last "><a href="/counterfeit-beat">Counterfeit Beat</a></li>
</ul></li>
<li class="menu-13572 menuparent  menu-path-node-4764   even  "><a href="/tools-and-calculators">Tools &amp; Calculators</a><ul><li class="menu-13607 menu-path-node-5019  first   odd  "><a href="/social-media-mobile-apps">Social Media &amp; Apps</a></li>
<li class="menu-19846 menu-path-geenergyconnectionscom-solutions-explorer   even  "><a href="http://www.geenergyconnections.com/solutions-explorer">Solutions Explorer</a></li>
<li class="menu-13635 menu-path-node-7375   odd  "><a href="/services/training">Training</a></li>
<li class="menu-13608 menu-path-goge-energycom-ISNewsletterPreferenceCenterhtml   even   last "><a href="http://go.ge-energy.com/ISNewsletterPreferenceCenter.html">Newsletter Subscriptions</a></li>
</ul></li>
<li class="menu-13593 menuparent  menu-path-node-164466   odd   last "><a href="/ge-smart-catalog-center">GE Smart Catalog Center</a><ul><li class="menu-13591 menu-path-https--geindustrialcom-buylog-0omni_keyTN-BLomni_keyTN-BLomni_keyTN-BLomni_keyTN-BL  first   odd  "><a href="https://www.geindustrial.com/buylog-0?omni_key=TN-BL?omni_key=TN-BL?omni_key=TN-BL?omni_key=TN-BL&amp;omni_key=TN-BL">BuyLog</a></li>
<li class="menu-13592 menuparent  menu-path-https--geindustrialcom-control-catalogomni_keyPL-CComni_keyTN-CComni_keyTN-CComni_keyTN-CC   even   last "><a href="https://www.geindustrial.com/control-catalog?omni_key=PL-CC?omni_key=TN-CC?omni_key=TN-CC?omni_key=TN-CC&amp;omni_key=TN-CC" target="_blank">Control Catalog</a><ul><li class="menu-13597 menu-path-appsgeindustrialcom-publibrary-checkout-EmbeddedPowerTNRCatalogs%20and%20Buyers%20Guides%7CEmbeddedPower%7CPDFfilenameGE_OEM_Embedded%20Power%20SelectionGuidepdf  first   odd   last "><a href="http://apps.geindustrial.com/publibrary/checkout/EmbeddedPower?TNR=Catalogs%20and%20Buyers%20Guides%7CEmbeddedPower%7CPDF&amp;filename=GE_OEM_Embedded%20Power%20SelectionGuide.pdf" target="_blank">Embedded Power Guide</a></li>
</ul></li>
</ul></li>
</ul></li>
<li class="menu-13568 menuparent  menu-path-your-business   even  "><a href="/your-business">Your Business</a><ul><li class="menu-13571 menuparent  menu-path-separator  first   odd  "><span style="display: none;" class="separator"><hr></span><ul><li class="menu-13604 menu-path-node-7358  first   odd  "><a href="/your-business/contractor">Contractor</a></li>
<li class="menu-13598 menu-path-node-7359   even  "><a href="/your-business/distributor">Distributor</a></li>
<li class="menu-13611 menu-path-node-7360   odd  "><a href="/your-business/electrical-maintenance-organization">Electrical Maintenance Org.</a></li>
<li class="menu-13600 menu-path-node-7361   even  "><a href="/your-business/facilities-operations">Facilities Operations</a></li>
<li class="menu-13605 menu-path-node-7362   odd  "><a href="/your-business/original-equipment-manufacturer">Original Equipment Mfr.</a></li>
<li class="menu-20846 menu-path-node-240921   even   last "><a href="/your-business/panel-builder-integrator">Panel Builder &amp;  Integrator</a></li>
</ul></li>
<li class="menu-13574 menuparent  menu-path-node-4768   even   last "><a href="/your-business/consulting-design-engineer" class="your-business-menu-sub-ttl">Consulting / Design Engineer</a><ul><li class="menu-13606 menu-path-node-45307  first   odd  "><a href="/specifiers-guide">Specifier’s Guide</a></li>
<li class="menu-13584 menu-path-your-business-consulting-design-engineer-time-current-curves   even  "><a href="/your-business/consulting-design-engineer/time-current-curves">Time Current Curves</a></li>
<li class="menu-13602 menu-path-node-45306   odd  "><a href="/white-papers">White Papers</a></li>
<li class="menu-13806 menu-path-your-business-consulting-design-engineer-bimfile   even  "><a href="/your-business/consulting-design-engineer/bimfile">BIM Files</a></li>
<li class="menu-14886 menu-path-node-20510   odd  "><a href="/seismic-rating-information">Seismic Rating Information</a></li>
<li class="menu-16236 menu-path-node-139656   even  "><a href="/component-models">Component Models</a></li>
<li class="menu-13801 menu-path-node-20482   odd  "><a href="/arc-flash-hazard-protection">Arc Flash Hazard Protection</a></li>
<li class="menu-13588 menu-path-your-business-consulting-design-engineer-by-product-description   even  "><a href="/your-business/consulting-design-engineer/by-product-description">Specifications by Product Description</a></li>
<li class="menu-13916 menu-path-node-20508   odd  "><a href="/arcwatch">ArcWatch*</a></li>
<li class="menu-13594 menu-path-your-business-consulting-design-engineer-1995-csi-master-format   even  "><a href="/your-business/consulting-design-engineer/1995-csi-master-format">Specifications by 1995 CSI Number</a></li>
<li class="menu-13610 menu-path-node-4768   odd  "><a href="/your-business/consulting-design-engineer">More Consulting/Design Engineer Information</a></li>
<li class="menu-13587 menu-path-your-business-consulting-design-engineer-2004-csi-master-format   even  "><a href="/your-business/consulting-design-engineer/2004-csi-master-format">Specifications by 2004 CSI Number</a></li>
<li class="menu-19606 menu-path-node-220431   odd   last "><a href="/technical-tuesdays-webinar">Technical Tuesdays Webinar</a></li>
</ul></li>
</ul></li>
<li class="menu-13565 menuparent  menu-path-news-events   odd  "><a href="/news-events">News &amp; Events</a><ul><li class="menu-13576 menu-path-news  first   odd  "><a href="/news">News</a></li>
<li class="menu-13583 menu-path-events   even  "><a href="/events">Events</a></li>
<li class="menu-13581 menu-path-events-calendar   odd   last "><a href="/events/calendar">Event Calendar</a></li>
</ul></li>
<li class="menu-13569 menu-path-wheretobuy-united-states   even  "><a href="/wheretobuy/united-states">Where To Buy</a></li>
<li class="menu-21846 menu-path-node-315526   odd  "><a href="/case-study/power-unearths-new-space-mining-operation"></a></li>
<li class="menu-21851 menu-path-node-315541   even  "><a href="/case-study/new-technology-sets-panel-builder-apart-cost-savings"></a></li>
<li class="menu-21856 menu-path-node-315536   odd  "><a href="/case-study/panel-builder-gains-competitive-cost-advance-innovative-technology"></a></li>
<li class="menu-21861 menu-path-node-315531   even   last "><a href="/case-study/delivering-cost-saving-across-international-standards"></a></li>
</ul>
    </div>
  </div>
</div><div data-personalize-entity-id="block/1292" class="block block-views block-slider-block block-views-slider-block even block-without-title" id="block-views-slider-block">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <div class="view view-slider view-id-slider view-display-id-block view-dom-id-9e84e0df2460ef5fd37e1283a8073d01">
        
  
  
      <div class="view-content">
      
<div class="item-list slider-default">      <section class="slider">
      <div class="flexslider">  
        <ul class="slides">
                      <li class="views-row views-row-1 views-row-odd views-row-first views-row-3x views-row-4x">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="overlay">
<div class="right">
  <div class="slider-title">PowerBetter</div>
  
  <div class="slider-text">Better Design, Better Safety for Better Solutions 
                #PowerBetter
 </div>
  <div class="slider-links"><a href="http://www.geindustrial.com/powerbetter?omni_key=HB-PB">Explore Now</a></div>
</div>
</div>
<img typeof="foaf:Image" src="http://www.geindustrial.com/sites/geis/files/styles/slider_images/public/4585_ge_powerbetterpanel_home_1500x400-web-opt-bnr.jpg?itok=Ks1eqjUI" width="1500" height="400" alt="GE Industrial Solutions PowerBetter - Panel Builders &amp;amp; Machine Builder: safety, reliability and energy efficiency topics." title="GE Industrial Solutions PowerBetter - Panel Builders &amp;amp; Machine Builder: safety, reliability and energy efficiency topics." />
</span>  </div></li>
                      <li class="views-row views-row-2 views-row-even">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="overlay">
<div class="right">
  <div class="slider-title">Industrial Solutions</div>
  <div class="slider-subtitle">Leading the future of electrification. </div>
  <div class="slider-text">A global leader creating a cleaner, smarter and more efficient electrical infrastructure. </div>
  <div class="slider-links"><a href="http://apps.geindustrial.com/publibrary/checkout/DEA-581?TNR=Brochures%7CDEA-581%7Cgeneric">Learn More</a><a href="http://www.geindustrial.com/wheretobuy/united-states?omni_key=HS-WTB2">Where to Buy</a></div>
</div>
</div>
<img typeof="foaf:Image" src="http://www.geindustrial.com/sites/geis/files/styles/slider_images/public/home_slider_header_1_3.jpg?itok=rBFW7iO9" width="1500" height="400" alt="Industrial Solutions leading the future of electrification" title="Industrial Solutions leading the future of electrification" />
</span>  </div></li>
                      <li class="views-row views-row-3 views-row-odd">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="overlay">
<div class="right">
  <div class="slider-title">Because Safety Matters</div>
  <div class="slider-subtitle">ARE YOU PROTECTED FROM ARC FLASH?</div>
  <div class="slider-text">Our arc flash safety series has you and your equipment covered. </div>
  <div class="slider-links"><a href="http://go.ge-energy.com/IS17-Thought-Leadership-Deck-Overview.html">VIEW FULL SAFETY SERIES </a></div>
</div>
</div>
<img typeof="foaf:Image" src="http://www.geindustrial.com/sites/geis/files/styles/slider_images/public/4710_ge_animated-banner-specification_r1_1500x400-no-content.gif?itok=GqjqtE_x" width="1500" height="400" alt="ARE YOU PROTECTED FROM ARC FLASH?" title="ARE YOU PROTECTED FROM ARC FLASH?" />
</span>  </div></li>
                      <li class="views-row views-row-4 views-row-even views-row-last views-row-3x">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="overlay">
<div class="right">
  <div class="slider-title">Industrial Solutions</div>
  <div class="slider-subtitle">Smart electrical solutions for the digital industrial era</div>
  <div class="slider-text">Solving our customers’ toughest energy challenges
 </div>
  <div class="slider-links"><a href="https://www.geindustrial.com/about-us-0">Learn More</a></div>
</div>
</div>
<img typeof="foaf:Image" src="http://www.geindustrial.com/sites/geis/files/styles/slider_images/public/industrial-solutions-new-brand-home-bnr.jpg?itok=EIpNnsL2" width="1500" height="400" alt="Industrial Solutions" title="Industrial Solutions" />
</span>  </div></li>
                  </ul>
    </div>
  </section>    
</div>    </div>
  
  
  
  
  
  
</div>    </div>
  </div>
</div>  </div>
</div>  </div>
</div></header>    
      <section id="section-content" class="section section-content">
  <div id="zone-content-wrapper" class="zone-wrapper zone-content-wrapper clearfix">  
  <div id="zone-content" class="zone zone-content clearfix container-12">    
        
        <div class="grid-12 region region-content" id="region-content">
  <div class="region-inner region-content-inner">
    <a id="main-content"></a>
                <h1 class="title" id="page-title">Home</h1>
                            <div data-personalize-entity-id="block/1254" class="block block-system block-main block-system-main odd block-without-title" id="block-system-main">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <div class="panel-display omega-grid omega-12-onecol" >
  <div class="panel-panel">
    <div class="inside"><div class="panel-pane pane-views pane-slider grid-8"   class="panel-pane pane-views pane-slider grid-8">
  
        <h2 class="pane-title">
      Featured    </h2>
    
  
  <div class="pane-content">
    <div class="view view-slider view-id-slider view-display-id-block_6 view-dom-id-ab0295683d84913ac0754c52fa54e0e3">
            <div class="view-header">
      <div id="numpager"><span class="numpager"></span></div>
    </div>
  
  
  
      <div class="view-content">
      
<div class="item-list slider-middle-2">      <section class="slider">
      <div class="flexslider">  
        <ul class="slides">
                      <li class="views-row views-row-1 views-row-odd views-row-first views-row-3x views-row-4x">  
  <div class="views-field views-field-field-teaser-image">        <div class="field-content"><a href="http://www.geindustrial.com/data-visualization/new-tle-series-ups-scalable-40-150kw-ul-480v"><img typeof="foaf:Image" src="http://www.geindustrial.com/sites/geis/files/styles/middle_slider_images/public/new-ge-tle-series-ups-scalable-40-150kw-ul.gif?itok=rp-RusGn" width="300" height="225" alt="New GE TLE Series UPS Scalable 40-150kW UL" title="New GE TLE Series UPS Scalable 40-150kW UL" /></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="middle-slider-overlay">
  <div class="middle-slider-title"><a href="http://www.geindustrial.com/data-visualization/new-tle-series-ups-scalable-40-150kw-ul-480v">Meet the New Addition to the TLE Series UPS Family</a></div>
  <div class="middle-slider-text"><a href="http://www.geindustrial.com/data-visualization/new-tle-series-ups-scalable-40-150kw-ul-480v">New TLE Series UPS Scalable 40-150kW UL Listed</a></div>
</div></span>  </div></li>
                      <li class="views-row views-row-2 views-row-even">  
  <div class="views-field views-field-field-teaser-image">        <div class="field-content"><a href="http://www.geindustrial.com/EntellEon-Low-Voltage-Power-Panel"><img typeof="foaf:Image" src="http://www.geindustrial.com/sites/geis/files/styles/middle_slider_images/public/entelleon-whats-new-adjust-bnr.jpg?itok=i1GaviWY" width="300" height="225" alt="GE EntellEon*Low Voltage Power Panel" title="GE EntellEon*Low Voltage Power Panel" /></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="middle-slider-overlay">
  <div class="middle-slider-title"><a href="http://www.geindustrial.com/EntellEon-Low-Voltage-Power-Panel">EntellEon* Low Voltage Power Panel</a></div>
  <div class="middle-slider-text"><a href="http://www.geindustrial.com/EntellEon-Low-Voltage-Power-Panel">SIMPLE  •  RESPONSIVE  •  REVOLUTIONARY</a></div>
</div></span>  </div></li>
                      <li class="views-row views-row-3 views-row-odd">  
  <div class="views-field views-field-field-teaser-image">        <div class="field-content"><a href="https://www.geindustrial.com/products/uninterruptible-power-supplies-ups-flywheel"><img typeof="foaf:Image" src="http://www.geindustrial.com/sites/geis/files/styles/middle_slider_images/public/flywheel-ups-whats-new.jpg?itok=we9auISo" width="300" height="225" alt="Uninterruptible Power Supplies (UPS) – Flywheel" title="Uninterruptible Power Supplies (UPS) – Flywheel" /></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="middle-slider-overlay">
  <div class="middle-slider-title"><a href="https://www.geindustrial.com/products/uninterruptible-power-supplies-ups-flywheel">Flywheel UPS Systems</a></div>
  <div class="middle-slider-text"><a href="https://www.geindustrial.com/products/uninterruptible-power-supplies-ups-flywheel">GE Expands Uninterruptible Power Supply Portfolio with New Flywheel UPS Solution</a></div>
</div></span>  </div></li>
                      <li class="views-row views-row-4 views-row-even views-row-3x">  
  <div class="views-field views-field-field-teaser-image">        <div class="field-content"><a href="http://invent.ge/2dhpUMu"><img typeof="foaf:Image" src="http://www.geindustrial.com/sites/geis/files/styles/middle_slider_images/public/inspire-blog-whats-new-bnr.jpg?itok=Ps4455Ba" width="300" height="225" alt="GE Inspire Blog - GE Industrial Solutions" title="GE Inspire Blog - GE Industrial Solutions" /></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="middle-slider-overlay">
  <div class="middle-slider-title"><a href="http://invent.ge/2dhpUMu">GE Inspire Blog</a></div>
  <div class="middle-slider-text"><a href="http://invent.ge/2dhpUMu">Explore the future of electrification, grid and controls
</a></div>
</div></span>  </div></li>
                      <li class="views-row views-row-5 views-row-odd views-row-4x">  
  <div class="views-field views-field-field-teaser-image">        <div class="field-content"><a href="http://www.geindustrial.com/products/contactors/efficor-reliable-starter-solutions-105a"><img typeof="foaf:Image" src="http://www.geindustrial.com/sites/geis/files/styles/middle_slider_images/public/efficor_product_thumb_119980.jpg?itok=dml-2H3q" width="300" height="225" alt="Efficor - Reliable starter solutions up to 105A" title="Efficor - Reliable starter solutions up to 105A" /></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="middle-slider-overlay">
  <div class="middle-slider-title"><a href="http://www.geindustrial.com/products/contactors/efficor-reliable-starter-solutions-105a">Efficor - Reliable starter solutions up to 105A</a></div>
  <div class="middle-slider-text"><a href="http://www.geindustrial.com/products/contactors/efficor-reliable-starter-solutions-105a">Provides Starter and Power Switching Solutions for OEMs and Panel Builders working in the toughest markets.</a></div>
</div></span>  </div></li>
                      <li class="views-row views-row-6 views-row-even">  
  <div class="views-field views-field-field-teaser-image">        <div class="field-content"><a href="https://www.geindustrial.com/data-visualization/one-goal-your-success"><img typeof="foaf:Image" src="http://www.geindustrial.com/sites/geis/files/styles/middle_slider_images/public/ge_industrial_solutions_1focus_teaser.gif?itok=IvgLZkg_" width="300" height="225" alt="One Goal: Your Success" title="One Goal: Your Success" /></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="middle-slider-overlay">
  <div class="middle-slider-title"><a href="https://www.geindustrial.com/data-visualization/one-goal-your-success">One Goal: Your Success</a></div>
  <div class="middle-slider-text"><a href="https://www.geindustrial.com/data-visualization/one-goal-your-success">Delivering solutions to help you better compete and win.  </a></div>
</div></span>  </div></li>
                      <li class="views-row views-row-7 views-row-odd views-row-3x">  
  <div class="views-field views-field-field-teaser-image">        <div class="field-content"><a href="http://www.geindustrial.com/AFCIadvantage"><img typeof="foaf:Image" src="http://www.geindustrial.com/sites/geis/files/styles/middle_slider_images/public/afci-made-simple.jpg?itok=ZEIzFoTa" width="300" height="225" alt="GE AFCI Advantage" title="GE AFCI Advantage" /></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="middle-slider-overlay">
  <div class="middle-slider-title"><a href="http://www.geindustrial.com/AFCIadvantage">GE AFCI Advantage</a></div>
  <div class="middle-slider-text"><a href="http://www.geindustrial.com/AFCIadvantage">Easy as 1, 2, 3! AFCI made simple. Look to GE’s AFCI with shared neutral for all your retrofit and new installations.</a></div>
</div></span>  </div></li>
                      <li class="views-row views-row-8 views-row-even">  
  <div class="views-field views-field-field-teaser-image">        <div class="field-content"><a href="http://www.geindustrial.com/products/conversion-kits-and-trip-units/trip-unit-toolkit"><img typeof="foaf:Image" src="http://www.geindustrial.com/sites/geis/files/styles/middle_slider_images/public/trip-unit-toolkit-wn.jpg?itok=bsCgWX6w" width="300" height="225" alt="Trip Unit Toolkit" title="Trip Unit Toolkit" /></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="middle-slider-overlay">
  <div class="middle-slider-title"><a href="http://www.geindustrial.com/products/conversion-kits-and-trip-units/trip-unit-toolkit">Trip Unit Toolkit</a></div>
  <div class="middle-slider-text"><a href="http://www.geindustrial.com/products/conversion-kits-and-trip-units/trip-unit-toolkit">Manage. Monitor. Test.  </a></div>
</div></span>  </div></li>
                      <li class="views-row views-row-9 views-row-odd views-row-4x">  
  <div class="views-field views-field-field-teaser-image">        <div class="field-content"><a href="http://www.geindustrial.com/your-business/original-equipment-manufacturer"><img typeof="foaf:Image" src="http://www.geindustrial.com/sites/geis/files/styles/middle_slider_images/public/oem-loyalty-program-wn.jpg?itok=Zg8mLCQt" width="300" height="225" alt="OEM Loyalty Program" title="OEM Loyalty Program" /></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="middle-slider-overlay">
  <div class="middle-slider-title"><a href="http://www.geindustrial.com/your-business/original-equipment-manufacturer">Enjoy the Privileges of Membership</a></div>
  <div class="middle-slider-text"><a href="http://www.geindustrial.com/your-business/original-equipment-manufacturer">Learn more about our OEM Loyalty Program </a></div>
</div></span>  </div></li>
                      <li class="views-row views-row-10 views-row-even views-row-3x">  
  <div class="views-field views-field-field-teaser-image">        <div class="field-content"><a href="http://www.geindustrial.com/products/switchgear/secogear-metal-clad-switchgear"><img typeof="foaf:Image" src="http://www.geindustrial.com/sites/geis/files/styles/middle_slider_images/public/secogear-metal-clad-switchgear-whats-new-feature-crop.jpg?itok=DCBk-625" width="300" height="225" alt="SecoGear Metal Clad Switchgear" title="SecoGear Metal Clad Switchgear" /></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="middle-slider-overlay">
  <div class="middle-slider-title"><a href="http://www.geindustrial.com/products/switchgear/secogear-metal-clad-switchgear">SecoGear* Metal Clad Switchgear</a></div>
  <div class="middle-slider-text"><a href="http://www.geindustrial.com/products/switchgear/secogear-metal-clad-switchgear">SecoGear is available in standard IEEE metal-clad construction.</a></div>
</div></span>  </div></li>
                      <li class="views-row views-row-11 views-row-odd">  
  <div class="views-field views-field-field-teaser-image">        <div class="field-content"><a href="http://www.geindustrial.com/news/ges-industrial-solutions-business-achieves-high-level-compliance-ideas-data-certification"><img typeof="foaf:Image" src="http://www.geindustrial.com/sites/geis/files/styles/middle_slider_images/public/idea_compliance_badge_1.gif?itok=0J_FsDt4" width="300" height="225" alt="IDEA compliance badge" title="IDEA compliance badge" /></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="middle-slider-overlay">
  <div class="middle-slider-title"><a href="http://www.geindustrial.com/news/ges-industrial-solutions-business-achieves-high-level-compliance-ideas-data-certification">GE’s Industrial Solutions Business Recognized for Industry Data Excellence</a></div>
  <div class="middle-slider-text"><a href="http://www.geindustrial.com/news/ges-industrial-solutions-business-achieves-high-level-compliance-ideas-data-certification">Greater than 95% compliance in IDEA’s Data Certification Program</a></div>
</div></span>  </div></li>
                      <li class="views-row views-row-12 views-row-even">  
  <div class="views-field views-field-field-teaser-image">        <div class="field-content"><a href="http://www.geindustrial.com/arc-flash-hazard-protection"><img typeof="foaf:Image" src="http://www.geindustrial.com/sites/geis/files/styles/middle_slider_images/public/tsr_ArcWatch_feature.jpg?itok=Ar2hLDqq" width="300" height="225" alt="ArcWatch Technology" title="ArcWatch Technology" /></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="middle-slider-overlay">
  <div class="middle-slider-title"><a href="http://www.geindustrial.com/arc-flash-hazard-protection">Arc Flash Hazard Protection</a></div>
  <div class="middle-slider-text"><a href="http://www.geindustrial.com/arc-flash-hazard-protection">GE delivers multiple products and services that reduce exposure in both new and existing facilities</a></div>
</div></span>  </div></li>
                      <li class="views-row views-row-13 views-row-odd views-row-last views-row-3x views-row-4x">  
  <div class="views-field views-field-field-teaser-image">        <div class="field-content"><a href="http://www.geindustrial.com/products/motor-control-centers/evolution-e9000-arc-flash-mitigation?omni_key=WN-E9000AFM"><img typeof="foaf:Image" src="http://www.geindustrial.com/sites/geis/files/styles/middle_slider_images/public/E9000_MCC_whats_new_bnr.jpg?itok=EQFQwfBz" width="300" height="225" alt="Evolution E9000 MCC with AFM" title="Evolution E9000 MCC with AFM" /></a></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="middle-slider-overlay">
  <div class="middle-slider-title"><a href="http://www.geindustrial.com/products/motor-control-centers/evolution-e9000-arc-flash-mitigation?omni_key=WN-E9000AFM">Evolution E9000* MCC with Arc Flash Mitigation</a></div>
  <div class="middle-slider-text"><a href="http://www.geindustrial.com/products/motor-control-centers/evolution-e9000-arc-flash-mitigation?omni_key=WN-E9000AFM">When additional protection of personnel is essential</a></div>
</div></span>  </div></li>
                  </ul>
    </div>
  </section>    
</div>    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-views pane-news grid-4 news-events clearfix"   class="panel-pane pane-views pane-news grid-4 news-events clearfix">
  
        <h2 class="pane-title">
      Latest News    </h2>
    
  
  <div class="pane-content">
    <div class="view view-news view-id-news view-display-id-block view-dom-id-036243099496fb8dcde00eb23628e424">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-one views-row-4x views-row-6x">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="/news/ges-marcelo-e-valdes-named-2018-ieee-fellow">GE’S Marcelo E. Valdes Named 2018 IEEE Fellow</a></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even views-row-two">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="/news/powering-connectivity-ge-expands-boostlynx-voltage-converter-product-family-130-watt-additions">Powering Connectivity: GE Expands BoostLynx* Voltage Converter Product Family with 130-Watt Additions</a></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-three">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="http://news.cision.com/abb/r/abb-to-acquire-ge-industrial-solutions,c2352996">ABB to acquire GE&#039;s Industrial Solutions</a></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even views-row-one">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="/news/ges-hornet-voltage-regulators-set-swarm-industrial-power-sector">GE’s Hornet Voltage Regulators Set to Swarm Industrial Power Sector</a></span>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd views-row-last views-row-two views-row-4x">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="/news/ge-provides-latest-comprehensive-power-distribution-system-olympic-winter-games-pyeongchang">GE provides latest comprehensive power distribution system to the Olympic Winter Games PyeongChang 2018</a></span>  </div>  </div>
    </div>
  
  
  
      
<div class="more-link">
  <a href="/news">
    View All News  </a>
</div>
  
  
  
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-bean-featured-tools featured-headlines grid-12"   class="panel-pane pane-block pane-bean-featured-tools featured-headlines grid-12">
  
        <h2 class="pane-title">
      Tools    </h2>
    
  
  <div class="pane-content">
    
  <div>
    <ul class="slides">
              <li class="views-row ">
          <div><a href="http://www.geindustrial.com/publibrary"><img typeof="foaf:Image" src="http://www.geindustrial.com/sites/geis/files/styles/middle_slider_images/public/publication-library-bnr-fix.jpg?itok=6lI5WVdf" width="300" height="225" alt="Publication Library" title="Publication Library" /></a></div>
          <div>
            <div class="middle-slider-overlay">
              <div class="middle-slider-title"><a href="http://www.geindustrial.com/publibrary">Publication Library</a></div>
              <div class="middle-slider-text"><a href="http://www.geindustrial.com/publibrary">Drawings, specifications, installation instructions and more.
</a></div>
            </div>
          </div>
        </li>
              <li class="views-row ">
          <div><a href="http://www.geindustrial.com/ge-smart-catalog-center"><img typeof="foaf:Image" src="http://www.geindustrial.com/sites/geis/files/styles/middle_slider_images/public/smart-catalog-thumb-bnr-fix-3.jpg?itok=IjsmMEi3" width="300" height="225" alt="Smart Catalog Center" title="GE Smart Catalog Center" /></a></div>
          <div>
            <div class="middle-slider-overlay">
              <div class="middle-slider-title"><a href="http://www.geindustrial.com/ge-smart-catalog-center">GE Smart Catalog Center</a></div>
              <div class="middle-slider-text"><a href="http://www.geindustrial.com/ge-smart-catalog-center">Access the latest catalogs in our new online environment.
</a></div>
            </div>
          </div>
        </li>
              <li class="views-row views-row-three">
          <div><a href="http://www.geindustrial.com/wheretobuy/united-states"><img typeof="foaf:Image" src="http://www.geindustrial.com/sites/geis/files/styles/middle_slider_images/public/where-to-buy-thumb-bnr-fix.jpg?itok=mFt2DZmT" width="300" height="225" alt="Where to Buy" title="Where to Buy" /></a></div>
          <div>
            <div class="middle-slider-overlay">
              <div class="middle-slider-title"><a href="http://www.geindustrial.com/wheretobuy/united-states">Where to Buy</a></div>
              <div class="middle-slider-text"><a href="http://www.geindustrial.com/wheretobuy/united-states">Find a local distributor or a GE sales representative.</a></div>
            </div>
          </div>
        </li>
          </ul>
  </div>
  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-bean-home-page-flex-banner"   class="panel-pane pane-block pane-bean-home-page-flex-banner">
  
      
  
  <div class="pane-content">
    <div class="entity entity-bean bean-simple clearfix" about="/block/home-page---flex-banner" typeof="" class="entity entity-bean bean-simple">

  <div class="content">
    <div class="field field-name-field-bean-body field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><p><a href="http://www.geenergyconnections.com/solutions-explorer" target="_blank"><img alt="Solutions Explorer GE Industrial Soultions" title="Solutions Explorer GE Industrial Soultions" height="403" width="940" class="media-element file-full" typeof="foaf:Image" src="http://www.geindustrial.com/sites/geis/files/solutions-explorer-ge-industrial-solutions-home-bnr.jpg" /></a></p>
<p> </p>
<p> </p>
</div></div></div>  </div>
</div>
  </div>

  
  </div>
</div>
  </div>
</div>
    </div>
  </div>
</div>  </div>
</div>  </div>
</div></section>    
  
      <footer id="section-footer" class="section section-footer">
  <div id="zone-footer-wrapper" class="zone-wrapper zone-footer-wrapper clearfix">  
  <div id="zone-footer" class="zone zone-footer clearfix container-12">
    <div class="grid-12 region region-footer-first" id="region-footer-first">
  <div class="region-inner region-footer-first-inner">
    <div data-personalize-entity-id="block/1247" class="block block-panels-mini block-footer-block block-panels-mini-footer-block odd block-without-title" id="block-panels-mini-footer-block">
  <div class="block-inner clearfix">
                
    <div class="content clearfix">
      <div class="panel-display omega-grid omega-12-onecol" id="mini-panel-footer_block">
  <div class="panel-panel">
    <div class="inside"><div class="panel-pane pane-block pane-system-main-menu"   class="panel-pane pane-block pane-system-main-menu">
  
      
  
  <div class="pane-content">
    <ul class="menu"><li class="first leaf header"><a href="/" class="header active">Home</a></li>
<li class="expanded col-left"><a href="/products" class="col-left">Products</a><ul class="menu"><li class="first last leaf menu-views"><div class="view view-products view-id-products view-display-id-products_submenu view-dom-id-269f9dc77578f7c2eb383e7c753505da">
        
  
  
      <div class="view-content">
      <div class="view-group-item">
<div class="item-list">      <div><a href="/products/critical-power">Critical Power</a></div>
    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first views-row-3x views-row-4x views-row-one">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/automatic-transfer-switches">Automatic Transfer Switches</a></span>  </div></li>
          <li class="views-row views-row-2 views-row-even views-row-two">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/critical-power-distribution">Critical Power Distribution</a></span>  </div></li>
          <li class="views-row views-row-3 views-row-odd views-row-three">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/dc-power-systems">DC Power Systems</a></span>  </div></li>
          <li class="views-row views-row-4 views-row-even views-row-3x views-row-one">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/embedded-power">Embedded Power</a></span>  </div></li>
          <li class="views-row views-row-5 views-row-odd views-row-4x views-row-two">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/static-transfer-switches">Static Transfer Switches</a></span>  </div></li>
          <li class="views-row views-row-6 views-row-even views-row-three">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/surge-protective-devices">Surge Protective Devices</a></span>  </div></li>
          <li class="views-row views-row-7 views-row-odd views-row-3x views-row-one">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/switchgear-paralleling">Switchgear - Paralleling</a></span>  </div></li>
          <li class="views-row views-row-8 views-row-even views-row-two">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/data-center-solutions">Data Center Solutions </a></span>  </div></li>
          <li class="views-row views-row-9 views-row-odd views-row-4x views-row-three">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/uninterruptible-power-supplies-ups-flywheel">Uninterruptible Power Supplies (UPS) – Flywheel</a></span>  </div></li>
          <li class="views-row views-row-10 views-row-even views-row-3x views-row-one">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/uninterruptible-power-supplies-ups-single-phase">Uninterruptible Power Supplies (UPS) - Single Phase</a></span>  </div></li>
          <li class="views-row views-row-11 views-row-odd views-row-last views-row-two">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/uninterruptible-power-supplies-ups-three-phase">Uninterruptible Power Supplies (UPS) - Three Phase</a></span>  </div></li>
      </ul></div></div><div class="view-group-item">
<div class="item-list">      <div><a href="/products/drives-and-controls">Motor &amp; Lighting Control</a></div>
    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first views-row-one">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/contactors">Contactors</a></span>  </div></li>
          <li class="views-row views-row-2 views-row-even views-row-3x views-row-4x views-row-two">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/drives">Drives </a></span>  </div></li>
          <li class="views-row views-row-3 views-row-odd views-row-three">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/lighting-contactors">Lighting Contactors</a></span>  </div></li>
          <li class="views-row views-row-4 views-row-even views-row-one">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/overload-relays">Overload Relays</a></span>  </div></li>
          <li class="views-row views-row-5 views-row-odd views-row-3x views-row-two">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/push-buttons-pilot-devices">Push Buttons &amp; Pilot Devices</a></span>  </div></li>
          <li class="views-row views-row-6 views-row-even views-row-4x views-row-three">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/relays-timers-control">Relays &amp; Timers - Control</a></span>  </div></li>
          <li class="views-row views-row-7 views-row-odd views-row-one">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/starters">Starters</a></span>  </div></li>
          <li class="views-row views-row-8 views-row-even views-row-last views-row-3x views-row-two">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/terminal-blocks">Terminal Blocks</a></span>  </div></li>
      </ul></div></div><div class="view-group-item">
<div class="item-list">      <div><a href="/products/electrical-distribution">Protection &amp; Distribution</a></div>
    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first views-row-one">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/busway">Busway</a></span>  </div></li>
          <li class="views-row views-row-2 views-row-even views-row-4x views-row-two">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/circuit-breakers">Circuit Breakers</a></span>  </div></li>
          <li class="views-row views-row-3 views-row-odd views-row-3x views-row-three">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/conversion-kits-and-trip-units">Conversion Kits and Trip Units</a></span>  </div></li>
          <li class="views-row views-row-4 views-row-even views-row-one">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/generator-accessories">Generator Accessories</a></span>  </div></li>
          <li class="views-row views-row-5 views-row-odd views-row-two">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/lighting-control">Lighting Control</a></span>  </div></li>
          <li class="views-row views-row-6 views-row-even views-row-3x views-row-4x views-row-three">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/load-centers">Load Centers</a></span>  </div></li>
          <li class="views-row views-row-7 views-row-odd views-row-one">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/metering">Metering</a></span>  </div></li>
          <li class="views-row views-row-8 views-row-even views-row-two">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/modular-metering">Modular Metering</a></span>  </div></li>
          <li class="views-row views-row-9 views-row-odd views-row-3x views-row-three">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/motor-control-centers">Motor Control Centers</a></span>  </div></li>
          <li class="views-row views-row-10 views-row-even views-row-4x views-row-one">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/panelboards">Panelboards</a></span>  </div></li>
          <li class="views-row views-row-11 views-row-odd views-row-two">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/power-equipment-buildings">Power Equipment Buildings</a></span>  </div></li>
          <li class="views-row views-row-12 views-row-even views-row-3x views-row-three">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/power-pedestals">Power Pedestals</a></span>  </div></li>
          <li class="views-row views-row-13 views-row-odd views-row-one">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/switchboards">Switchboards</a></span>  </div></li>
          <li class="views-row views-row-14 views-row-even views-row-4x views-row-two">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/switches-disconnects">Switches &amp; Disconnects</a></span>  </div></li>
          <li class="views-row views-row-15 views-row-odd views-row-3x views-row-three">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/switchgear">Switchgear</a></span>  </div></li>
          <li class="views-row views-row-16 views-row-even views-row-last views-row-one">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/products/transformers">Transformers</a></span>  </div></li>
      </ul></div></div>    </div>
  
  
  
  
  
  
</div></li>
</ul></li>
<li class="expanded"><a href="/services">Services</a><ul class="menu"><li class="first expanded"><a href="#" style="display: none;" class="nolink">Service First Column</a><ul class="menu"><li class="first leaf"><a href="/services/critical-power-services">Critical Power Services</a></li>
<li class="leaf"><a href="/services/training/training-dc-power-systems">Critical Power Training</a></li>
<li class="leaf"><a href="/services/drives-services/drives-services">Drives Services</a></li>
<li class="leaf"><a href="/services/emergency-services/emergency-services">Emergency Services</a></li>
<li class="leaf"><a href="/services/engineering-services/engineering-services">Engineering Services</a></li>
<li class="leaf"><a href="/services/hydro-services/hydro-services">Hydro Services</a></li>
<li class="last leaf"><a href="/services/inspection-services/inspection-services">Inspection Services</a></li>
</ul></li>
<li class="last expanded"><a href="#" style="display: none;" class="nolink">Service Second Column</a><ul class="menu"><li class="first leaf"><a href="/services/mechanical-services/mechanical-services">Mechanical Services</a></li>
<li class="leaf"><a href="/services/motor-services/motor-services">Motor Services</a></li>
<li class="leaf"><a href="/services/power-delivery">Power Delivery Services</a></li>
<li class="leaf"><a href="/services/product-registration/product-registration">Product Registration</a></li>
<li class="leaf"><a href="/services/service-centers-industrial">Service Centers - Industrial</a></li>
<li class="last leaf"><a href="/services/transformer-services/transformer-services">Transformer Services</a></li>
</ul></li>
</ul></li>
<li class="expanded"><a href="/industries">Industries</a><ul class="menu"><li class="first leaf"><a href="/industries/commercial">Commercial</a></li>
<li class="leaf"><a href="/industries/data-center">Data Center</a></li>
<li class="leaf"><a href="/industries/health-care">Healthcare</a></li>
<li class="leaf"><a href="/industries/industrial">Industrial</a></li>
<li class="leaf"><a href="/industries/mining">Mining</a></li>
<li class="leaf"><a href="/industries/oil-gas">Oil &amp; Gas</a></li>
<li class="leaf"><a href="/industries/residential">Residential</a></li>
<li class="last leaf"><a href="/industries/telecom">Telecom</a></li>
</ul></li>
<li class="expanded"><a href="/resources">Resources</a><ul class="menu"><li class="first expanded"><a href="#" style="display: none;" class="nolink">third lvl col 1</a><ul class="menu"><li class="first leaf"><a href="/publibrary">Publication Library</a></li>
<li class="leaf"><a href="https://www.geindustrial.com/powerbetter">PowerBetter</a></li>
<li class="leaf"><a href="http://www.youtube.com/geindustrialsolution" target="_blank">Videos</a></li>
<li class="leaf"><a href="/data-visualization">Data Visualization</a></li>
<li class="last leaf"><a href="/counterfeit-beat">Counterfeit Beat</a></li>
</ul></li>
<li class="collapsed"><a href="/tools-and-calculators">Tools &amp; Calculators</a></li>
<li class="last collapsed"><a href="/ge-smart-catalog-center">GE Smart Catalog Center</a></li>
</ul></li>
<li class="expanded"><a href="/your-business">Your Business</a><ul class="menu"><li class="first expanded"><span style="display: none;" class="separator"><hr></span><ul class="menu"><li class="first leaf"><a href="/your-business/contractor">Contractor</a></li>
<li class="leaf"><a href="/your-business/distributor">Distributor</a></li>
<li class="leaf"><a href="/your-business/electrical-maintenance-organization">Electrical Maintenance Org.</a></li>
<li class="leaf"><a href="/your-business/facilities-operations">Facilities Operations</a></li>
<li class="leaf"><a href="/your-business/original-equipment-manufacturer">Original Equipment Mfr.</a></li>
<li class="last leaf"><a href="/your-business/panel-builder-integrator">Panel Builder &amp;  Integrator</a></li>
</ul></li>
<li class="last collapsed"><a href="/your-business/consulting-design-engineer" class="your-business-menu-sub-ttl">Consulting / Design Engineer</a></li>
</ul></li>
<li class="collapsed"><a href="/news-events">News &amp; Events</a></li>
<li class="leaf"><a href="/wheretobuy/united-states">Where To Buy</a></li>
<li class="leaf"><a href="/case-study/power-unearths-new-space-mining-operation"></a></li>
<li class="leaf"><a href="/case-study/new-technology-sets-panel-builder-apart-cost-savings"></a></li>
<li class="leaf"><a href="/case-study/panel-builder-gains-competitive-cost-advance-innovative-technology"></a></li>
<li class="last leaf"><a href="/case-study/delivering-cost-saving-across-international-standards"></a></li>
</ul>  </div>

  
  </div>
<div class="panel-separator"></div><div class="footer-wrapper"><div class="panel-separator"></div><div class="panel-pane pane-block pane-geis-mobile-footer"   class="panel-pane pane-block pane-geis-mobile-footer">
  
      
  
  <div class="pane-content">
    <div class="mobile-footer-menu"><div class="item-list"><ul><li class="block-menu-header-top-menu last-level first"><ul class="menu"><li class="first last leaf"><a href="https://www.geempower.com" target="_blank">empower</a></li>
</ul></li>
<li class="block-menu-contact last-level"><ul class="menu"><li class="first last leaf"><a href="/contact-us">Contact</a></li>
</ul></li>
<li class="block-menu-social last-level last"><ul class="menu"><li class="first leaf"><a href="https://www.facebook.com/GeneralElectricPower" title="Facebook" class="facebook">Facebook</a></li>
<li class="leaf"><a href="https://twitter.com/geindustrial" title="Twitter" class="twitter">Twitter</a></li>
<li class="last leaf"><a href="http://youtube.com/user/GEIndustrialSolution" title="YouTube" class="youtube">YouTube</a></li>
</ul></li>
</ul></div></div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-bean-footer-text grid-8"  id="footer-text"  class="panel-pane pane-block pane-bean-footer-text grid-8">
  
        <h2 class="pane-title">
      Industrial Solutions    </h2>
    
  
  <div class="pane-content">
    <div class="entity entity-bean bean-simple clearfix" about="/block/footer-text" typeof="" class="entity entity-bean bean-simple">

  <div class="content">
    <div class="field field-name-field-bean-body field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><p>Since founder Thomas Edison patented the world’s first circuit breaker, Industrial Solutions has been transforming the future of electrification. We design electrical solutions at the crossroads of digital and <span style="font-size: 13.008px;">industrial – smart, rugged and equipped to control electricity from the grid to its point of use. Every day, </span><span style="font-size: 13.008px;">we partner with our customers to solve their toughest energy challenges and reimagine industry in a way that </span><span style="font-size: 13.008px;">only the world’s digital industrial company can.</span></p>
</div></div></div>  </div>
</div>
  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-menu-menu-footer-menu grid-4"   class="panel-pane pane-block pane-menu-menu-footer-menu grid-4">
  
      
  
  <div class="pane-content">
    <ul class="menu"><li class="first leaf"><a href="/about-us">About Us</a></li>
<li class="leaf"><a href="http://www.ge.com/privacy.html" target="_blank">Privacy</a></li>
<li class="leaf"><a href="http://www.ge.com/terms">Terms of Use</a></li>
<li class="leaf"><a href="/terms" target="_blank">Terms of Sale</a></li>
<li class="last leaf"><a href="http://info.evidon.com/pub_info/4803?v=1">Cookies</a></li>
</ul>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-ge-core-leadforensics"   class="panel-pane pane-block pane-ge-core-leadforensics">
  
      
  
  <div class="pane-content">
    <noscript><img style="display: none;" typeof="foaf:Image" src="https://secure.leadforensics.com/65274.png" alt="" /></noscript>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-bean-footer-copyright grid-12 clearfix"  id="footer-logo"  class="panel-pane pane-block pane-bean-footer-copyright grid-12 clearfix">
  
      
  
  <div class="pane-content">
    <div class="entity entity-bean bean-footer-copyright clearfix" about="/block/footer-copyright" typeof="" class="entity entity-bean bean-footer-copyright">

  <div class="content">
    <div class="field field-name-field-footer-text field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">WORLDWIDE PARTNER</div></div></div><div class="field field-name-field-footer-copyright field-type-text field-label-hidden"><div class="field-items"><div class="field-item even">© 2018 General Electric</div></div></div><div class="field field-name-field-footer-footnote field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><div>* Trademark of General Electric Company</div>
<div>** All third party trademarks are the property of their respective owners</div>
</div></div></div>  </div>
</div>
  </div>

  
  </div>
<div class="panel-separator"></div></div></div>
  </div>
</div>
    </div>
  </div>
</div>  </div>
</div>  </div>
</div></footer>  </div>  <script type="text/javascript" src="http://www.geindustrial.com/sites/geis/files/js/js_6TIfb9H9_qJg1JsupBXqpLym1d6vU60W5KTS_WYF_vA.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
Munchkin.init("205-IAT-784");
//--><!]]>
</script>
<script type="text/javascript" src="http://www.geindustrial.com/sites/geis/files/js/js_-Un92X1IW3CaCTehuWUT_Aov2sJeW_ypsFqjWZOXuTU.js"></script>
<script type="text/javascript" src="https://secure.leadforensics.com/js/65274.js"></script>
<script type="text/javascript" src="http://www.geindustrial.com/sites/geis/files/js/js_rPsPlS7WTYgdAU8v50dXxyHjoOTTd52ozAJgvvfj6fs.js"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"5c9fcc484c","applicationID":"56250048","transactionName":"NgZVZhQHDxBWBxcPXg9MYkAPSQgNUwEbSEEJEw==","queueTime":0,"applicationTime":35,"atts":"GkFWEFwdHB4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>