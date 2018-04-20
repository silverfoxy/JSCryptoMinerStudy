 <!DOCTYPE html> <html lang="en" xmlns="http://www.w3.org/1999/xhtml"> <head> <title>Covering Digital Experience, Digital Workplace &amp; Information Management</title> <link rel="canonical" href="https://www.cmswire.com" /> <script> var contentAuthor = 'System';
        var contentPublishDate = '2015-04-01';
        var contentTemplate = 'home_page';
        var contentItemId = '{40B83146-796C-44EC-B40D-A8257995C85F}'; </script> <link rel="shortcut icon" href="/~/media/0f48619f063d48bfa500ab082f28eda7.png" type="image/x-icon" /><script type="text/javascript" src="//use.typekit.net/gtl4etw.js"></script> <script type="text/javascript">try{Typekit.load();}catch(e){}</script> <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"5205defa29","applicationID":"13012606","transactionName":"YwRVMUJZDBYEW0RRVlpOejNzFzEMEV1TV0tRIlgLREoNCQldQhdwWgVSHQ==","queueTime":1,"applicationTime":1079,"ttGuid":"DBF64D95B422D66D","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script> <meta name="viewport" content="width=device-width, initial-scale=1"> <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script> <link href='/content/public/css-core.css?v=21646015451' rel="stylesheet" type="text/css" /> <link href='/content/public/css-supporting.css?v=21663439676' rel="stylesheet" type="text/css" /> <script src="/bundles/public/coveo-dependencies.js?v=21663439676" type="text/javascript"></script> <script src="/bundles/public/jquery-features.js?v=21663439676" type="text/javascript"></script> <script src="/bundles/public/js-supporting.js?v=21663439676" type="text/javascript"></script> <script> //Global vars
var oEmailSubTimer; var dvEmailSub, dvEventSubmit, dvOssSurvey; var visitCount=0; var emailVisitCount=0;
var $jQ = jQuery.noConflict();
$ = jQuery.noConflict(); </script> <script> var isMobile = window.matchMedia("only screen and (max-width: 760px)").matches; </script> <script> var isTablet = window.matchMedia("only screen and (max-width: 1200px)").matches; </script><script type="text/javascript"> (function() {
		var css = document.createElement('link');
		css.href = '//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.1.0/css/font-awesome.min.css';
		css.rel = 'stylesheet';
		css.type = 'text/css';
		document.getElementsByTagName('head')[0].appendChild(css);
	})(); </script><script> var isMobile = window.matchMedia("only screen and (max-width: 760px)").matches; </script> <meta name="verify-v1" content="HdocqHqkIh/dBv6gbC1hYzp8AZFAws0DzzDbycC/O88=" /><script> /* Updated: 10-Jan-2018 */
var _authorName = (typeof(contentAuthor) != "undefined") ? contentAuthor : "System";
var _publishDate = (typeof(contentPublishDate) != "undefined") ? contentPublishDate: "2015-04-01";
var _contentTemplate = (typeof(contentTemplate) != "undefined") ? contentTemplate: "Undefined";

(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-202362-1', 'auto', {'allowLinker': true});
ga('require', 'displayfeatures');
ga('require', 'linker');
ga('linker:autoLink', ['simplermedia.com', 'cmswire.com']);

ga('send', 'pageview', {
  'dimension1': _authorName,
  'dimension2': _publishDate
});
ga('send', 'event', 'PageViewByAuthor', _authorName, location.pathname);
ga('send', 'event', 'PageViewByType', _contentTemplate, location.pathname); </script> <script> var googletag = googletag || {};
 googletag.cmd = googletag.cmd || [];
 (function() {
   var gads = document.createElement("script");
   gads.async = true;
   gads.type = "text/javascript";
   var useSSL = "https:" == document.location.protocol;
   gads.src = (useSSL ? "https:" : "http:") + "//www.googletagservices.com/tag/js/gpt.js";
   var node =document.getElementsByTagName("script")[0];
   node.parentNode.insertBefore(gads, node);
  })();
	
googletag.cmd.push(function() {
  //consoleMsg('DFP - Command queue processing is starting...');
  googletag.pubads().addEventListener('slotRenderEnded', function(event) {
          var $slotName = event.slot.getAdUnitPath();
	  //consoleMsg('DFP - Slot: ' +$slotName +' with ID: \'' + event.slot.getSlotElementId() +'\' rendered. Setting CSS.');
          updateDFPSlots();
  });
});
function updateDFPSlots() {
  $jQ("iframe[id*='google_ads_iframe_']").not('[id*=__hidden__]').each(function(key,val) {
    var $slotName = $jQ(this).attr('name');
    var $cssHref = window.location.protocol +'//' +window.location.hostname + $jQ('link[href*=css-core]').attr('href');
    var $contents = '';
    try { $contents = $jQ(this).contents(); } catch (e) {}
    if($contents !== '') {
               var $head = $contents.find("head");
		var $links = $contents.find("link");
		if($links.length < 1) { 
		  consoleMsg('DFP - Post processing slot: ' +$slotName);
		  $head.append($jQ("<link/>", {rel: "stylesheet",href: $cssHref,type: "text/css" }));
		  $jQ(this).contents().find("a").attr("target","_blank");  
		  if($slotName.indexOf('Article-Base_600x200') > 0) {
			$jQ(this).css({'width':'100%'});
		  }
		}
	}
  });
}
function resizeIframe(obj) {
  obj.style.height = 0;
  obj.style.height = obj.contentWindow.document.body.scrollHeight + 'px';
}
$jQ(document).ready(function() { setTimeout(function(){ updateDFPSlots(); }, 1300); });
$jQ(document).ready(function() { setTimeout(function(){ updateDFPSlots(); }, 3000); }); </script> <script type="text/javascript"> function setCookieLocal(n,v,xdays) {
  var exdate=new Date();
  exdate.setDate(exdate.getDate() + xdays);
  var val=escape(v) + ((xdays==null) ? "" : ("; expires="+exdate.toUTCString()));
  document.cookie= n + "=" + val + "; path=/";
}
function getCookieLocal(name) {
  var value = "; " + document.cookie;
  var parts = value.split("; " + name + "=");
  if (parts.length == 2) {return parts.pop().split(";").shift();}
  else {return -1;}
}
var iVisitCount = getCookieLocal('VisitCount');
var iEmailVisitCount = getCookieLocal('EmailVisitCount');
var bEmailSubscribed = getCookieLocal('Newsletter_Subscribed') != -1 ? true : false;
var iLastNLPop = getCookieLocal('LastNLPop');

if(bEmailSubscribed == false && iEmailVisitCount > 0) {bEmailSubscribed = true;}
else if (window.location.href.indexOf('mkt_tok') > -1) {bEmailSubscribed = true;}
else if (document.referrer.indexOf('go.simplermedia.com') > -1) {bEmailSubscribed = true;}
var bDoNLPop = bEmailSubscribed == false && (iLastNLPop < 0 || Math.floor(Date.now() / 1000) - iLastNLPop > (60*60*48));
try {console.log('Email Subscribed: ' + bEmailSubscribed +'. Last NLPop: ' +iLastNLPop +'. DoNLPop: ' +bDoNLPop);} catch(e) {}

//NL Prompt
function showNewsletterPrompt(delaySecs, dfpClick, v) {
  if(bEmailSubscribed == false && bDoNLPop) {
    setCookieLocal('LastNLPop', Math.floor(Date.now() / 1000), 5);
    cwc_showNewsletterDialog(delaySecs,dfpClick, v);
    _gaq.push(['_trackEvent', 'NL-Prompt', 'Display', v]);		
  }
}
jQuery(document).ready(function() {
  var pVer = '03a';
  //Disabled on 08-Jun-2016 -Fred Flinny
  //showNewsletterPrompt(0,'',pVer); 
  //jQuery('#nlp' +pVer +'_txtEmail').focus();
});

//DFP
googletag.cmd.push(function() { googletag.pubads().setTargeting('page_url', window.location.pathname.replace(new RegExp('/', 'g'), '_')); });
try {console.log('page_url: ' + window.location.pathname.replace(new RegExp('/', 'g'), '_'));} catch(e) {}
// New visitor?
if (iVisitCount > 0) { googletag.cmd.push(function() { googletag.pubads().setTargeting('NewVisitor', 'false'); }); } else { googletag.cmd.push(function() {googletag.pubads().setTargeting('NewVisitor', 'true'); }); }
// Email subscriber?
if(bEmailSubscribed) { googletag.cmd.push(function() { googletag.pubads().setTargeting('SubEmail', 'true'); }); } else { googletag.cmd.push(function() { googletag.pubads().setTargeting('SubEmail', 'false'); }); } </script><script type="text/javascript"> var disqus_domain = 'disqus.com';
var disqus_shortname = 'cmswire'; </script><link rel="alternate" type="application/rss+xml" title="CMSWire - All News" href="https://feeds2.feedburner.com/CMSWire" /> <link rel="alternate" type="application/rss+xml" title="CMSWire - Upcoming Events" href="https://feeds2.feedburner.com/CMSWire-Events" /> <link rel="me" type="text/html" href="https://plus.google.com/+CMSWire" /> <link rel="me" type="text/html" href="https://twitter.com/CMSWire" /> <script type='text/javascript'> (function(c,h,a,f,i,e){c[a]=c[a]||function(){(c[a].q=c[a].q||[]).push(arguments)};
 c[a].a=i;c[a].e=e;var g=h.createElement("script");g.async=true;g.type="text/javascript";
 g.src=f+'?aid='+i;var b=h.getElementsByTagName("script")[0];b.parentNode.insertBefore(g,b);
 })(window,document,"rtp","//sjrtp4-cdn.marketo.com/rtp-api/v1/rtp.js","simplermediagroup");
 
rtp('send','view');
rtp('get', 'campaign',true); </script> <script async>(function(s,u,m,o,j,v){j=u.createElement(m);v=u.getElementsByTagName(m)[0];j.async=1;j.src=o;j.dataset.sumoSiteId='8be930c765939695646a5aef3ca375134ac2e81704447f5f11b50cc837554e16';v.parentNode.insertBefore(j,v)})(window,document,'script','//load.sumo.com/');</script><script> !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1754830201503161'); // Insert your pixel ID here.
fbq('track', 'PageView'); </script> <noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1754830201503161&ev=PageView&noscript=1"
/></noscript> <link href="/public/common/dynamic.css?ids=450f2610-b62c-4c8b-a924-0764a0212363" rel="stylesheet" type="text/css" /> <script type="text/javascript"> googletag.cmd.push(function () {
googletag.defineSlot('/1003060/Article-Base_300x250', [300, 250], 'div-gpt-ad-1336852434508-0').addService(googletag.pubads());
googletag.defineSlot('/1003060/CW_JS-01', [10, 10], 'div-gpt-ad-1352353012906-0').addService(googletag.pubads());
googletag.defineSlot('/1003060/Popup-Poll', [420, 540], 'div-gpt-ad-1336852434508-6').addService(googletag.pubads());
googletag.defineSlot('/1003060/CW_Homepage-Top_468x15', [468, 15], 'div-gpt-ad-1391841404878-0').addService(googletag.pubads());
googletag.defineSlot('/1003060/Inline-300x250--01', [300, 250], 'div-gpt-ad-1336852434508-3').addService(googletag.pubads());

if (typeof(isMobile) == "undefined" || isMobile === false) {
googletag.defineSlot('/1003060/Sitewide-Top_728', [728, 90], 'div-gpt-ad-1336852434508-10').addService(googletag.pubads());
}


googletag.pubads().collapseEmptyDivs();

googletag.pubads().enableSingleRequest();

googletag.pubads().setTargeting("tags", ["eim","collaboration","web_cms","cxm","social_business","office_365","document_management","sharepoint"]);
            googletag.enableServices();
        }); </script> <meta name="description" content="We cover the digital customer experience, martech, digital workplace and information management sectors. Get your daily recommended allowance." /> <meta name="keywords" content="customer experience, digital experience, web cms, digital workplace, information management, e-commerce" /> <link rel="schema.dcterms" href="https://purl.org/dc/terms/"> <meta name="dcterms.language" content="en-us" /> <meta name="dcterms.format" content="text/html" /> <meta name="dcterms.publisher" content="Simpler Media Group, Inc." /> <meta name="dcterms.rights" content="Copyright 2003-2018 Simpler Media Group, Inc." /> <meta property="fb:app_id" content="131721606912999" /> <meta property="og:site_name" content="CMSWire.com" /> <meta property="og:title" content="Covering Digital Experience, Digital Workplace &amp; Information Management" /> <meta property="og:language" content="en-US" /> <meta property="og:country-name" content="USA" /> <link rel="start" href="https://www.cmswire.com/" title="Home" /> <script> jQuery(document).ready(function () {
            consoleMsg('Site root: http://www.cmswire.com/ ');
            consoleMsg('Template: home_page ');
            //fix according  feature/OT-1376-Update_Auto_Redirect_to_Homepage_to_a_Page_Refresh
            setRF();
        }); </script> </head> <body class="home_page"> <div id="parsely-root" style="display: none"> <div id="parsely-cfg" data-parsely-site="cmswire.com"></div> </div> <script> (function(s, p, d) { 
  var h=d.location.protocol, i=p+"-"+s, 
      e=d.getElementById(i), r=d.getElementById(p+"-root"), 
      u=h==="https:"?"d1z2jf7jlzjs58.cloudfront.net" 
      :"static."+p+".com"; 
  if (e) return; 
  e = d.createElement(s); e.id = i; e.async = true; 
  e.src = h+"//"+u+"/p.js"; r.appendChild(e); 
})("script", "parsely", document); </script><div id="fb-root"></div> <script> (function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=131721606912999";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk')); </script><script src="https://apis.google.com/js/platform.js" async defer></script><script async src="//platform.linkedin.com/in.js" type="text/javascript"></script><script> !function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'https' : 'https'; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = p + '://platform.twitter.com/widgets.js'; fjs.parentNode.insertBefore(js, fjs); } }(document, 'script', 'twitter-wjs'); </script> <div class="mobile-menu"> <ul> <li><a href='/'>Home</a></li> <li class="with-subitems"> <a href='javascript:void(0);' title='Channels'>Channels</a> <ul> <li><a href="/customer-experience/">Customer Experience</a></li> <li><a href="/digital-experience/">Digital Experience</a></li> <li><a href="/digital-workplace/">Digital Workplace</a></li> <li><a href="/digital-marketing/">Digital Marketing</a></li> <li><a href="/content-marketing/">Content Marketing</a></li> <li><a href="/marketing-automation/">Marketing Automation</a></li> <li><a href="/web-cms/">Web CMS</a></li> <li><a href="/sharepoint-office-365/">SharePoint &amp; Office 365</a></li> <li><a href="/information-management/">Information Management</a></li> </ul> </li> <li><a href='/white-papers/'>White Papers</a></li> <li><a href='/events/webinars/'>Webinars</a></li> <li><a href='/d/'>Software Directory</a></li> <li><a href='/events/' title='Events Calendar'>Events Calendar</a></li> <li><a href='/about-us/' title='About Us'>About Us</a></li> <li><a href='/about-us/editorial-calendar/'>Editorial Calendar</a></li> <li><a href='/about-us/#contact' title='Contact'>Contact Us</a></li> <li><a href='http://www.simplermedia.com/mediakit/v1-00/titles/cmswire/' target='_blank' title='Advertise Here'>Advertise Here</a></li> </ul> </div><div class="wrapper"> <div id="header"> <div class="container"> <div class="row top-header hidden-sm hidden-xs hidden-md"> <div class="col-md-3"> <ul class="social-links"> <li> <a href='https://twitter.com/CMSWire' class='twitter' target='_blank' title='Twitter'> <i class="fa fa-twitter"></i> </a> </li> <li> <a href='https://www.linkedin.com/company/cmswire' class='linkedin' target='_blank' title='LinkedIn'> <i class="fa fa-linkedin"></i> </a> </li> <li> <a href="https://facebook.com/CMSWire" class='facebook' target='_blank'> <i class="fa fa-facebook"></i> </a> </li> <li> <a href='https://plus.google.com/+CMSWire' class='googleplus' target='_blank' title='Google+'> <i class="fa fa-google-plus"></i> </a> </li> <li> <a href="https://feeds.feedburner.com/CMSWire" class='rss' target='_blank' title='RSS Feed'> <i class="fa fa-rss"></i> </a> </li> </ul> </div> <div class="col-md-4 desktop-fix"> <div class="subscribe"> <form method="post" id="frmESub_Header" name="frmESub_Header" action="#null" onsubmit="return validateNLSubscribe('#txtEmlSub_Header', '#frmESub_Header', 'header');"> <input id="txtEmlSub_Header" type="text" placeholder="Enter email address..." /> <input type="button" value="Subscribe" onclick="$('#frmESub_Header').submit();return false;" /> </form> </div> </div> <div class="col-md-5 text-right hidden-sm hidden-xs hidden-md"> <ul class="secondary-menu"> <li><a href='/about-us/' target='_parent' title='About Us'>About Us</a></li> <li><a href='/about-us/editorial-calendar/' target='_parent' title='Editorial Calendar'>Editorial Calendar</a></li> <li><a href='/about-us/#contact' target='_parent' title='Contact'>Contact Us</a></li> <li><a href='https://www.simplermedia.com/brands/cmswire/' target='_blank' title='Advertise Here'>Advertise Here</a></li> </ul> </div> </div> <div class="row bottom-header"> <div class="col-md-3 logo-container"> <div class="mobile-menu-trigger"></div> <div class="mobile-search-trigger"></div> <a href='/'> <img src="/~/media/346f68a07ac545a09971abfdb558e17a.png" srcset="/~/media/6b7896af281a4c20919737b0fad23ff2.png?mw=346&amp;mh=58&amp;hash=379B0B2D75C965C173FF218512ADA4707EC98E8B 2x" alt="CMSWire"> </a> </div> <div class="col-md-9 desktop-fix hidden-sm hidden-xs hidden-md"> <ul class="main-menu" id="myMenuAsyc"> <li top-menu-item> <a href='javascript:void(0);'>Channels</a> </li> <li top-menu-item> <a href='javascript:void(0);'>Featured Products</a> </li> <li top-menu-item> <a href='/white-papers/'>White Papers</a> </li> <li top-menu-item> <a href='/events/webinars/'>Webinars</a> </li> <li top-menu-item> <a href='/d/'>Software Directory</a> </li> <li top-menu-item> <a href='/events/'>Events</a> </li> </ul> <script> $jQ.get("/fragments/mainmenu.aspx", function (data, status) {
        $jQ("#myMenuAsyc").replaceWith(data);
        $jQ(".side-menu li a").hover(function () {
            var t = $(this).attr("rel");
            var container = $jQ(this).closest(".container");
            container.find("a").removeClass("active");
            $jQ(this).addClass("active");
            container.find(".tab-content").hide();
            $jQ(t).show();
            return false;

        });

        $jQ("li[top-menu-item]").hover(function () {
            var a = $jQ(this).find(".side-menu li a");
            a.removeClass("active");
            $jQ(a[0]).addClass("active");
            var container = $jQ(a[0]).closest(".container").find(".tab-content").hide();
            var t = $jQ(a[0]).attr("rel");
            $jQ(t).show();
        });
    }); </script> <ul class="main-menu"> <li class="search-site"> <div id="top-search-box"> <div class="CoveoSearchBox" data-activate-omnibox="true"></div> </div> </li> </ul> <script type="text/javascript"> //Coveo
    jQuery(function () {

        var customEndpoint = new Coveo.Rest.SearchEndpoint({
            restUri: 'http://www.cmswire.com/coveo/rest'
        })

        $jQ('#top-search-box').coveo('initSearchBox', 'http://www.cmswire.com/search/');
        $jQ('#top-search-box').find('.CoveoQueryBox').addClass("search-site").attr("placeholder", "Search");
        $jQ('<div style="clear: both;"></div><span class="search-icon"><i class="fa fa-search"></i></span>').insertAfter("#top-search-box .CoveoQueryBox.search-site");

        //custom row html building with highlighting
        function buildOmniBoxForOneRow(result) {
            var t = result.Title;
            var highlighted = [];
            var last = 0;
            for (var i = 0 ; i < result.titleHighlights.length ; i++) {
                var highLight = result.titleHighlights[i];

                highlighted.push(
                    t.slice(last, highLight.offset),
                    "<span class='coveo-highlight'>",
                    t.slice(highLight.offset, highLight.offset + highLight.length),
                    "</span>");
                last += highLight.offset + highLight.length
            }
            highlighted.push(t.slice(last))
            return $jQ("<div>" + highlighted.join("") + "</div>");
        }

        function buildOmniBoxContent(arrayOfValues, populateOmniBoxObject) {
            var resultsContainer = $jQ("<div></div>")
            for (var i = 0 ; i < arrayOfValues.length ; i++) {
                
                var oneRowOfContent = buildOmniBoxForOneRow(arrayOfValues[i])
                $jQ(oneRowOfContent).addClass("coveo-omnibox-selectable")
                $jQ(oneRowOfContent).addClass("coveo-top-field-suggestion-row")
                $jQ(oneRowOfContent).attr("data-href",arrayOfValues[i].raw.sysclickableuri);
                $jQ(oneRowOfContent).on("click keyboardSelect", function () {
                    populateOmniBoxObject.clear();
                    //populateOmniBoxObject.close();
                    window.location.href = $jQ(this).attr("data-href");
                })
                resultsContainer.append(oneRowOfContent);
            }

            return resultsContainer
        }

        var searchInterface = $jQ('#top-search-box');

        searchInterface.on("populateOmniBox", function (e, populateOmniBoxObject) {
            var wordToSearch = populateOmniBoxObject.completeQueryExpression.word;
            var regexToSearch = populateOmniBoxObject.completeQueryExpression.regex;

            var deferred = $jQ.Deferred();
            populateOmniBoxObject.rows.push({ deferred: deferred });

            var myQueryBuilder = new Coveo.Ui.QueryBuilder();
            myQueryBuilder.expression.add(wordToSearch);
            myQueryBuilder.constantExpression.add("@syssource=='SmgWeb_index_Source'");
            myQueryBuilder.numberOfResults = 8;
            var myQuery = myQueryBuilder.build();
            customEndpoint.search(myQuery).done(function (response) {
                if (response.queryError) {
                    //alert(response.message);
                    deferred.resolve({ element: undefined })
                } else {
                    deferred.resolve({
                        zIndex: 100, 
                        element: buildOmniBoxContent(response.results, populateOmniBoxObject)
                    });
                }
            })
        });
    }); </script> <style> .CoveoSearchInterface {
        height: auto;
        min-height: 16px;
    }

    .search-site .CoveoSearchButton {
        display: none;
    }

    .search-site .CoveoSearchBox {
        border-radius: 0;
        height: auto;
        overflow: visible;
    }

        .search-site .CoveoSearchBox > div {
            height: auto;
            overflow: visible;
            position: relative;
        }

    .CoveoQueryBox.search-site {
        border-radius: 0;
        font-size: 14px;
        padding-left: 1px;
        padding-bottom: 1px;
        height: auto;
    }

    .search-site .coveo-query-box-clear {
        display: none !important;
    }

    #top-search-box .coveo-omnibox {
        top: 27px;
    }

    #top-search-box .coveo-omnibox-header {
        background: none repeat scroll 0 0 #e2e2e2;
        color: #666666;
    }

    #top-search-box .coveo-top-suggestion-row, #top-search-box .coveo-top-field-suggestion-row, #top-search-box .coveo-top-analytics-suggestion-row, #top-search-box .coveo-top-field-suggestion-row {
        padding: 5px 7px 5px 14px;
        height: auto;
        text-overflow: initial;
        white-space: normal;
    }

    #top-search-box .coveo-top-suggestion-header, #top-search-box .coveo-top-field-suggestion-header, #top-search-box .coveo-top-analytics-suggestion-header, #top-search-box .coveo-omnibox-result-list-header {
        padding-left: 5px;
    }
    
    #top-search-box .coveo-icon-top-field {
        display: none;
    }

    #top-search-box .coveo-omnibox .coveo-omnibox-header .coveo-text {
        padding-left: 5px;
    } </style> </div> </div> </div> </div> <script type="text/javascript"> //Coveo.
    jQuery(function () {
        Coveo.Rest.SearchEndpoint.endpoints.default = new Coveo.Rest.SearchEndpoint({
            restUri: 'http://www.cmswire.com/coveo/rest'
        });
        Coveo.$('#searchBoxMobile').coveo('initSearchBox', 'http://www.cmswire.com/search/');
        Coveo.$('#searchBoxMobile').find('.CoveoQueryBox').addClass("search-mobile-site").attr("placeholder", "Search...");
        Coveo.$('#searchBoxMobile').find('.CoveoSearchButton').addClass("mobile-search-button").text("GO");
    }); </script> <div class="mobile-search"> <div class="container"> <div class="row"> <div id="searchBoxMobile" class="col-sm-12"> <div class="CoveoSearchBox" data-activate-omnibox="true"></div> </div> </div> </div> </div> <link rel="stylesheet" href="/bundles/public/search_mobile.css?v=21663439676" /><div class="container"> <div class="row main-ad-block text-center hidden-xs"> </div> <div class="row"> <div class="col-md-8 col-sm-12"> <div class="row"> <div class="col-sm-6 "> <div class="main-bn"> <a href="/digital-workplace/microsoft-teams-gets-cortana-integration-ibm-plans-to-revamp-notes-domino-more-news/"> <img src="/~/media/4ddba793a23a4544bcaaeb7e7876c81f.jpg?w=480&amp;as=1&amp;hash=DA61F44E296988AE0E56450B7A5FA7BED5AA8370" alt=""> <span class="main-bn-txt">Microsoft Teams Gets Cortana Integration, IBM&#39;s Plans to Revamp Notes, Domino, More News</span> </a> </div> </div> <div class="col-sm-6 "> <div class=" box-list"> <ul> <li><a href="/digital-experience/icymi-ai-is-reinventing-hr-robotic-process-automation-more/"><img src="/~/media/1e67d7ba189a402c8bad41f5562b48d5.jpg?w=160&amp;as=1&amp;hash=62D7F0EA66EF56B062F340C864EA2EBFBB6292B8">ICYMI: AI Reinvents HR, Robotic Process Automation Heats Up, More </a></li> <li><a href="/customer-experience/dx-newsbytes-algolia-acquires-seaurchinio-linkedin-reveals-secrets/"><img src="/~/media/c9038f76e37b48849c20bf6d947b4f32.jpeg?w=160&amp;as=1&amp;hash=8266F9C81F72B563718C78EA45C90272CADB85AF">DX Newsbytes: Algolia Acquires SeaUrchin.IO, LinkedIn Reveals Secrets</a></li> <li><a href="/digital-workplace/keep-it-simple-for-gold-medal-business-processes/"><img src="/~/media/0f9ed1dc634b4f5fa1cf914193ba467f.jpg?w=160&amp;as=1&amp;hash=6146F54E8DD44D8A390BE2DCEBFA7073E9D15BD3">Keep it Simple for Gold Medal Business Processes</a></li> <li><a href="/digital-workplace/why-content-engagement-through-social-networks-is-failing-and-what-you-can-do-about-it/"><img src="/~/media/0b6bcb436a60402bb4c3067b2151300e.jpg?w=160&amp;as=1&amp;hash=87C46DA3B7F5DF84B70B6674D1E74533A7BAF18A">Why Content Engagement Through Social is Failing and What You Can Do About It</a></li> </ul> </div> </div> <div class="col-sm-12 clear-both"> <div id="div-gpt-ad-1391841404878-0" class="text-smallad"> <script type='text/javascript'> try {
googletag.cmd.push(function () {
googletag.display('div-gpt-ad-1391841404878-0');
});
} catch (e) {
}; </script> </div> </div> </div> </div> <div class="col-md-4 col-sm-12 float-fix"> <div class="box tabs latestAndPopular"> <ul class="tabs-menu half clearfix"> <li><a href="#the-latest">The Latest</a></li> <li><a href="#most-popular">Most Popular</a></li> </ul> <div id="the-latest"> <ul class="bullet-list"> <li><a href="/digital-experience/icymi-ai-is-reinventing-hr-robotic-process-automation-more/">ICYMI: AI Reinvents HR, Robotic Process Automation Heats Up, More </a></li> <li><a href="/customer-experience/dx-newsbytes-algolia-acquires-seaurchinio-linkedin-reveals-secrets/">DX Newsbytes: Algolia Acquires SeaUrchin.IO, LinkedIn Reveals Secrets</a></li> <li><a href="/digital-workplace/microsoft-teams-gets-cortana-integration-ibm-plans-to-revamp-notes-domino-more-news/">Microsoft Teams Gets Cortana Integration, IBM&#39;s Plans to Revamp Notes, Domino, More News</a></li> <li><a href="/digital-workplace/hub-sites-raise-sharepoints-intranet-potential/">Hub Sites Raise SharePoint&#39;s Intranet Potential</a></li> <li><a href="/leadership/enterprise-performance-management-epm-is-moving-to-the-cloud/">Enterprise Performance Management (EPM) is Moving to the Cloud</a></li> </ul> <div style="padding: 10px 0 0 5px;"> <a href="/latest">> View All Latest</a> </div> </div> <div id="most-popular"> <ul class="bullet-list"> <li><a href="/digital-workplace/7-ways-artificial-intelligence-is-reinventing-human-resources/" title="7 Ways Artificial Intelligence is Reinventing Human Resources (2217, 2217)">7 Ways Artificial Intelligence is Reinventing Human Resources</a></li> <li><a href="/digital-workplace/why-a-digital-mindset-is-key-to-digital-transformation/" title="Why a Digital Mindset Is Key to Digital Transformation (1312, 1312)">Why a Digital Mindset Is Key to Digital Transformation</a></li> <li><a href="/digital-workplace/hub-sites-raise-sharepoints-intranet-potential/" title="Hub Sites Raise SharePoint&#39;s Intranet Potential (1279, 1279)">Hub Sites Raise SharePoint&#39;s Intranet Potential</a></li> <li><a href="/digital-marketing/why-instagram-stories-need-to-be-part-of-your-marketing-strategy/" title="Why Instagram Stories Need To Be Part Of Your Marketing Strategy (1223, 1223)">Why Instagram Stories Need To Be Part Of Your Marketing Strategy</a></li> <li><a href="/digital-workplace/robotic-process-automation-this-is-just-the-beginning/" title="Robotic Process Automation: This Is Just the Beginning (1220, 1220)">Robotic Process Automation: This Is Just the Beginning</a></li> </ul> </div> </div> <div id="div-gpt-ad-1336852434508-3" class="box col-md-12 col-sm-6 google-advert"> <script type='text/javascript'>     try {
googletag.cmd.push(function () {
googletag.display('div-gpt-ad-1336852434508-3');
});
} catch (e) {
}; </script> </div> </div> <div class="col-md-8 col-sm-12 clearfix"> <h2>Digging Deeper</h2> <ul class="deeper-list"> <li> <img src="/~/media/a74d0a5744194adeb392b10684c896b3.png?w=200&amp;h=200&amp;as=1&amp;hash=F80EF0E07AB9D4592CF61D3211FBFE76A09CDA46" alt="Sam Marshall" class="avatar"> <a href="/digital-workplace/hub-sites-raise-sharepoints-intranet-potential/" class="title">Hub Sites Raise SharePoint&#39;s Intranet Potential</a> <span class="name">Sam Marshall</span> <a href="https://twitter.com/sammarshall" class="twitter-link" target="_blank">@sammarshall</a> </li> <li> <img src="/~/media/02c22da7828b47108be2279336995d12.jpg?w=200&amp;h=200&amp;as=1&amp;hash=57231D6ADEC8483D5355A65C35AEA19355655841" alt="Virginia Backaitis" class="avatar"> <a href="/leadership/enterprise-performance-management-epm-is-moving-to-the-cloud/" class="title">Enterprise Performance Management (EPM) is Moving to the Cloud</a> <span class="name">Virginia Backaitis</span> <a href="https://twitter.com/actbrilliant" class="twitter-link" target="_blank">@actbrilliant</a> </li> <li> <img src="/~/media/9a7c6be0cffc427eac99450ace631f71.jpg?w=200&amp;h=200&amp;as=1&amp;hash=9F9157A1883E3FB3D7994AE909CE6A55E2CA5626" alt="Josh Aberant" class="avatar"> <a href="/digital-marketing/gdpr-isnt-a-crisis-for-email-senders-its-an-opportunity/" class="title">GDPR Isn&#39;t a Crisis for Email Marketers, It&#39;s an Opportunity</a> <span class="name">Josh Aberant</span> <a href="https://twitter.com/jaberant" class="twitter-link" target="_blank">@jaberant</a> </li> <li> <img src="/~/media/ff1949c648a649f3b98c776ee5f71b80.jpg?w=200&amp;h=200&amp;as=1&amp;hash=2BA80A5BB0604B9485442BF18FD751F21956D160" alt="Curt Bloom" class="avatar"> <a href="/customer-experience/building-bridges-between-your-online-and-offline-data/" class="title">Building Bridges Between Your Online and Offline Data</a> <span class="name">Curt Bloom</span> <a href="https://twitter.com/cfbloom" class="twitter-link" target="_blank">@cfbloom</a> </li> <li> <img src="/~/media/8b5cf3c68fc84f5f9262f01a65cb87f1.jpg?w=200&amp;h=200&amp;as=1&amp;hash=CC69B626D94E8A381468E2AB516B6C642A61CB87" alt="Daniel Cohen-Dumani" class="avatar"> <a href="/digital-workplace/the-intelligent-workplace-couldnt-come-at-a-better-time/" class="title">The Intelligent Workplace Couldn&#39;t Come at a Better Time</a> <span class="name">Daniel Cohen-Dumani</span> <a href="https://twitter.com/dcohendumani" class="twitter-link" target="_blank">@dcohendumani</a> </li> <li> <img src="/~/media/373538aafebb4734aa5eef97bde4e879.png?w=200&amp;h=200&amp;as=1&amp;hash=EE16E389FB7BB1CA0D602847E391E0D2BC109CAF" alt="Wiebke Reile" class="avatar"> <a href="/digital-experience/fundamental-ecommerce-factors-you-cannot-ignore/" class="title">Fundamental Ecommerce Factors You Cannot Ignore </a> <span class="name">Wiebke Reile</span> <a href="https://twitter.com/wreile22" class="twitter-link" target="_blank">@wreile22</a> </li> <li> <img src="/~/media/04a78b3dc5784025a507f12bee4d23fb.jpg?w=200&amp;h=200&amp;as=1&amp;hash=8E0C333CC3B0F51FCB8167D86456D84E70E96A8D" alt="James Dellow" class="avatar"> <a href="/digital-workplace/managing-real-time-collaboration-across-distributed-offices/" class="title">Managing Real-Time Collaboration Across Distributed Offices</a> <span class="name">James Dellow</span> <a href="https://twitter.com/chieftech" class="twitter-link" target="_blank">@chieftech</a> </li> <li> <img src="/~/media/9be6c74a85d44fd2bdef9c1d85656889.jpg?w=200&amp;h=200&amp;as=1&amp;hash=01445534E14AC7C61822F6B4F825389DA5E93769" alt="Gerry McGovern" class="avatar"> <a href="/customer-experience/why-organizations-are-still-so-bad-at-findability/" class="title">Why Organizations Are Still so Bad at Findability</a> <span class="name">Gerry McGovern</span> <a href="https://twitter.com/gerrymcgovern" class="twitter-link" target="_blank">@gerrymcgovern</a> </li> </ul> </div> <div class="col-md-4 col-sm-6"> <div class="box with-border hidden-xs"> <div class="title-header"> <h2>Featured Products</h2> </div> <ul class="product-showcase" id="-Sites-CMSWire-Settings-FeaturedProducts-Homepage"> <li> <img src="/~/media/3d1866813d3b44a9aeb57be3096d2c0c.jpg?w=78&amp;h=78&amp;as=1&amp;hash=10C11AA4453FA99C0A045BB2AE0A894FAA149059" alt="Asset Bank" class="product-logo"> <h4><a href="https://www.cmswire.com/featured/asset-bank-digital-asset-management-system/" target="" class="more ">Asset Bank Digital Asset Management System</a></h4> <span class="author">by <a href="https://www.cmswire.com/d/asset-bank-dam-p000403">Asset Bank</a></span> <span class="category"><a href="https://www.cmswire.com/d/asset-bank-dam-p000403">Digital Asset Management (DAM) Software</a></span> </li> <li> <img src="/~/media/e0546bfcec1c489182b8bcb2d8dfd59d.png?w=78&amp;h=78&amp;as=1&amp;hash=74E2AA0FABA26B80B035389D01A1A3C3EB5E2AE6" alt="Bynder logo" class="product-logo"> <h4><a href="https://www.cmswire.com/featured/bynder-orbit-creative-file-organization/" target="" class="more ">Bynder Orbit: Free Digital Asset Management</a></h4> <span class="author">by <a href="https://www.cmswire.com/d/bynder-p001282">Bynder</a></span> <span class="category"><a href="https://www.cmswire.com/d/digital-asset-management-dam-software-list-c000013">Digital Asset Management (DAM) Software</a></span> </li> <li> <img src="/~/media/1caecd85ccab43b28942252435b5eb89.jpg?w=78&amp;h=78&amp;as=1&amp;hash=9327FDE33BDC38C001822A00FE4A0AD657929512" alt="ingeniux" class="product-logo"> <h4><a href="/featured/ingeniux-web-experience-management/" target="" class="more ">Ingeniux Web Experience Management</a></h4> <span class="author">by <a href="https://www.cmswire.com/d/ingeniux-o000630">Ingeniux</a></span> <span class="category"><a href="https://www.cmswire.com/d/web-cms-wem-software-c000010">Web CMS &amp; Experience Platforms</a></span> </li> <li> <img src="/~/media/7ea2cb2195ed4dbaa5340c0aef0434db.png?w=78&amp;h=78&amp;as=1&amp;hash=70E7BCF07A925067C3D332FCCAB13D36DDCCD3E9" alt="Nuxeo" class="product-logo"> <h4><a href="/featured/nuxeo-digital-asset-managment-system/" target="" class="more "> Nuxeo Digital Asset Management (DAM)</a></h4> <span class="author">by <a href="https://www.cmswire.com/d/nuxeo-o000712">Nuxeo</a></span> <span class="category"><a href="https://www.cmswire.com/d/digital-asset-management-dam-software-list-c000013">Digital Asset Management Software</a></span> </li> </ul> <div class="get-featured"> <a href="http://www.simplermedia.com/mediakit/v1-00/titles/cmswire/" target="">Get Featured!</a> </div> </div> </div> <script> function carouFredSelLoad(){
        console.log("carouFredSelLoad")
        jQuery(document).ready(function () {
            console.log("carouFredSel handler run")
            jQuery('#-Sites-CMSWire-Settings-FeaturedProducts-Homepage').carouFredSel();
            jQuery('#-Sites-CMSWire-Settings-FeaturedProducts-Homepage').carouFredSel({
                items: 3,
                direction: "up",
                circular: true,
                scroll: {
                    items: 1,
                    easing: "swing",
                    duration: 600,
                    pauseOnHover: true
                },
                auto: { play: true, timeoutDuration: 4000, delay: 1000 }
            });
        });
    } </script> <script src="/areas/public/content/js/carouFredSel.js" type="text/javascript" async="async" onload="carouFredSelLoad()"></script> <div></div> <div class="box orange col-md-4 col-sm-6"> <div class="title-header"> <h2>What's Happening</h2> </div> <div class="tabs"> <ul class="tabs-menu third happening"> <li><a class="events-tab" href="#events-tab"><img src='/areas/public/content/images/events-icon.png' alt=""> <span>Events</span></a></li> <li><a class="tweet-jams-tab" href="#tweet-jams-tab"><img src='/areas/public/content/images/tweets-icon.png' alt=""> <span>Tweet<br>Jams</span></a></li> <li><a class="webinars-tab" href="#webinars-tab"><img src='/areas/public/content/images/webinars-icon.png' alt=""> <span>Webinars</span></a></li> </ul> <div id="events-tab"> <ul class="events-list with-date"> <li> <span class="date">Mar <strong>19</strong></span> <a href="/events/conference/ibm-think-las-vegas-2018/">IBM Think Las Vegas 2018</a><br /> <p>Think is for those who seek inspiration and education, reinventio ...</p> </li> <li> <span class="date">Mar <strong>20</strong></span> <a href="https://bit.ly/2Fm0zhd">[CMSWire Webinar] How Digital Experience Platforms Nurture and Facilitate Lasting Customer Relationships</a><br /> <p>Join CMSWire, Managing Director for Accenture Interactive and Com ...</p> </li> <li> <span class="date">Mar <strong>21</strong></span> <a href="https://hubs.ly/H0b3b-f0">[EIS Webinar] Product Data - the Great Enabler: IoT, Marketplaces and more</a><br /> <p>This webinar will be of interest to marketing, product management ...</p> </li> <li> <span class="date">Mar <strong>28</strong></span> <a href="/events/tweet-jam/cmswire-tweet-jam-real-time-collaboration-digworkchat/">CMSWire Tweet Jam Real-Time Collaboration #DigWorkChat</a><br /> <p>The market has been flooded with collaboration tools in recent ye ...</p> </li> <li> <span class="date">Mar <strong>29</strong></span> <a href="https://bit.ly/2Hxj8zN">[CMSWire Webinar] ​Be a Cross-Channel Marketing Hero</a><br /> <p>Join CMSWire and James McDermott, CEO of Lytics, for a live, hour ...</p> </li> </ul> </div> <div id="tweet-jams-tab"> <ul class="events-list with-date"> <li> <span class="date">Mar <strong>28</strong></span> <a href="/events/tweet-jam/cmswire-tweet-jam-real-time-collaboration-digworkchat/">CMSWire Tweet Jam Real-Time Collaboration #DigWorkChat</a><br /> <p>The market has been flooded with collaboration tools in recent ye ...</p> </li> <li> <span class="date">Apr <strong>25</strong></span> <a href="/events/tweet-jam/cmswire-tweet-jam-ai-and-the-digital-experience-dxchat/">CMSWire Tweet Jam: AI and the Digital Experience #DXChat</a><br /> <p>Artificial intelligence promises to improve areas of the digital ...</p> </li> </ul> </div> <div id="webinars-tab"> <ul class="events-list with-date"> <li> <span class="date">Mar <strong>20</strong></span> <a href="https://bit.ly/2Fm0zhd">[CMSWire Webinar] How Digital Experience Platforms Nurture and Facilitate Lasting Customer Relationships</a><br /> <p>Join CMSWire, Managing Director for Accenture Interactive and Com ...</p> </li> <li> <span class="date">Mar <strong>21</strong></span> <a href="https://hubs.ly/H0b3b-f0">[EIS Webinar] Product Data - the Great Enabler: IoT, Marketplaces and more</a><br /> <p>This webinar will be of interest to marketing, product management ...</p> </li> <li> <span class="date">Mar <strong>29</strong></span> <a href="https://bit.ly/2Hxj8zN">[CMSWire Webinar] ​Be a Cross-Channel Marketing Hero</a><br /> <p>Join CMSWire and James McDermott, CEO of Lytics, for a live, hour ...</p> </li> <li> <span class="date">Apr <strong>10</strong></span> <a href="https://bit.ly/2FIYgYZ">[CMSWire Webinar] Customer Experience Architecture: Designing for the Customer</a><br /> <p>Join CMSWire, Gerry McGovern, founder and CEO of Customer Carewor ...</p> </li> </ul> </div> </div> <div class="view-all"><a href="/events/">View All Events</a></div> </div> <div class="box orange col-md-4 col-sm-6"> <div class="box orange"> <div class="title-header"> <h2>Featured Research</h2> </div> <ul class="events-list"> <li> <a href="https://www-cmswire.simplermedia.com/cw-cp-medallia-2018-02.html?smg_source=cmswire.com&amp;smg_medium=web&amp;smg_campaign=cw-cp-medallia-2018-02&amp;smg_content=featured-research" target="_blank">Understanding the Millennial Customer Journey</a> <p class='new'>(New!)</p> <div>Meeting the millennial preferences is essential for survival</div> </li> <li> <a href="https://www-cmswire.simplermedia.com/cw-cp-medallia-2018-01.html?smg_source=cmswire.com&amp;smg_medium=web&amp;smg_campaign=cw-cp-medallia-2018-01&amp;smg_content=featured-research" target="_blank">Harness Digital Insights to Grow Your Entire Enterprise</a> <p class='new'>(New!)</p> <div>The 5 elements of a winning digital CX strategy</div> </li> <li> <a href="https://www-cmswire.simplermedia.com/cw-cp-kentico-cloud-2018-01.html?smg_source=cmswire.com&amp;smg_medium=web&amp;smg_campaign=cw-cp-kentico-cloud-2018-01&amp;smg_content=featured-research" target="_blank">The Ultimate Guide to Headless CMS</a> <p class='new'>(New!)</p> <div>Everything you need to know to choose the right CMS</div> </li> <li> <a href="https://www-cmswire.simplermedia.com/cw-cp-kentico-eu-2018-01.html?smg_source=cmswire.com&amp;smg_medium=web&amp;smg_campaign=cw-cp-kentico-eu-2018-01&amp;smg_content=featured-research" target="_blank">The GDPR Challenge for Content Management</a> <p class='new'>(New!)</p> <div>Challenges and opportunities for the content management ecosystem</div> </li> <li> <a href="https://www-cmswire.simplermedia.com/cw-cp-agencyq-2017-02.html?smg_source=cmswire.com&amp;smg_medium=web&amp;smg_campaign=cw-cp-agencyq-2017-02&amp;smg_content=featured-research" target="_blank">Selecting the Right CMS Platform: The Definitive Guide</a> <p class='new'>(New!)</p> <div>Learn the top questions you should ask any CMS vendor</div> </li> <li> <a href="https://www-cmswire.simplermedia.com/cw-cp-bloomreach-2018-03.html?smg_source=cmswire.com&amp;smg_medium=web&amp;smg_campaign=cw-cp-bloomreach-2018-03&amp;smg_content=featured-research" target="_blank">Forrester: The Digital Banking Strategy Playbook</a> <div>Take an iterative approach to digital banking strategy</div> </li> </ul> <div class="view-all"><a href="/white-papers/">View All Research</a></div> </div> </div> <div class="box orange col-md-4 col-sm-6"> <div class="box orange"> <div class="title-header"> <div class="h2">Resources</div> </div> <ul class="events-list"> <li> <a href='https://www.dwexperience.com/2018/' target='_blank' title='Digital Workplace Conference 2017'>Digital Workplace Conference</a><br> <p></p> </li> <li> <a href='https://www.dxsummit.com/' target='_blank' title='DX Summit'>Digital Experience Conference</a><br> <p></p> </li> <li> <a href='/d/document-management-software-c000018' target='_blank' title='Document Management Software List'>Document Management Software</a><br> <p></p> </li> <li> <a href='/cms/web-cms/7-rules-for-selecting-the-right-content-management-system-023026.php' target='_blank' title='7 Rules for Selecting the Right Content Management System'>How to Select a Web CMS</a><br> <p></p> </li> <li> <a href='https://www.cylogy.com' target='_blank'>Sitecore Consultant</a><br> <p></p> </li> <li> <a href='https://www.cmswire.com/digital-workplace/what-the-heck-is-a-digital-workplace-anyway/' title='What is the Digital Workplace?'>What is the Digital Workplace?</a><br> <p></p> </li> </ul> </div> </div> </div> <div class="row content-boxes"> <div class="col-md-4 col-sm-6"> <div class="box with-border"> <div class="title-header"> <h2><a style="color:inherit" href="/customer-experience/">Customer Experience</a></h2> </div> <ul class="events-list category-article-list"> <li class="with-head-image"> <img src="/~/media/c9038f76e37b48849c20bf6d947b4f32.jpeg?w=160&amp;as=1&amp;hash=8266F9C81F72B563718C78EA45C90272CADB85AF" alt="DX Newsbytes: Algolia Acquires SeaUrchin.IO, LinkedIn Reveals Secrets" /> <a href="/customer-experience/dx-newsbytes-algolia-acquires-seaurchinio-linkedin-reveals-secrets/">DX Newsbytes: Algolia Acquires SeaUrchin.IO, LinkedIn Reveals Secrets</a> </li> <li> <a href="/customer-experience/gdpr-compliance-requires-looking-at-the-big-customer-data-picture/">GDPR Compliance Requires Looking at the Big Customer Data Picture</a> </li> <li> <a href="/customer-experience/building-bridges-between-your-online-and-offline-data/">Building Bridges Between Your Online and Offline Data</a> </li> <li> <a href="/customer-experience/8-tips-for-conducting-customer-experience-audits/">8 Tips For Conducting Customer Experience Audits</a> </li> <li> <a href="/customer-experience/salesforce-expands-einstein-analytics-cloudwords-new-marketplace-more-news/">Salesforce Expands Einstein Analytics, Cloudwords&#39; New Marketplace, More News</a> </li> </ul> </div> </div> <div class="col-md-4 col-sm-6"> <div id="div-gpt-ad-1336852434508-0" class="box google-advert"> <script type='text/javascript'> try {
googletag.cmd.push(function () {
googletag.display('div-gpt-ad-1336852434508-0');
});
} catch (e) {
}; </script> </div> </div> <div></div> <div class="col-md-4 col-sm-6"> <div class="box with-border"> <div class="title-header"> <h2><a style="color:inherit" href="/digital-workplace/">Digital Workplace</a></h2> </div> <ul class="events-list category-article-list"> <li class="with-head-image"> <img src="/~/media/4ddba793a23a4544bcaaeb7e7876c81f.jpg?w=160&amp;as=1&amp;hash=C5CB8EEF008F138C6DFC3DF93598102D4A87A215" alt="Microsoft Teams Gets Cortana Integration, IBM&#39;s Plans to Revamp Notes, Domino, More News" /> <a href="/digital-workplace/microsoft-teams-gets-cortana-integration-ibm-plans-to-revamp-notes-domino-more-news/">Microsoft Teams Gets Cortana Integration, IBM&#39;s Plans to Revamp Notes, Domino, More News</a> </li> <li> <a href="/digital-workplace/hub-sites-raise-sharepoints-intranet-potential/">Hub Sites Raise SharePoint&#39;s Intranet Potential</a> </li> <li> <a href="/digital-workplace/keep-it-simple-for-gold-medal-business-processes/">Keep it Simple for Gold Medal Business Processes</a> </li> <li> <a href="/digital-workplace/7-ways-to-measure-workplace-collaboration-and-productivity-tool-efficacy/">7 Ways to Measure Workplace Collaboration and Productivity Tool Efficacy</a> </li> <li> <a href="/digital-workplace/what-real-time-collaboration-data-can-tell-us-about-gender-diversity/">What Real-Time Collaboration Data Can Tell Us About Gender Diversity</a> </li> </ul> </div> </div> <div></div> <div class="col-md-4 col-sm-6"> <div class="box with-border"> <div class="title-header"> <h2><a style="color:inherit" href="/digital-marketing/">Digital Marketing</a></h2> </div> <ul class="events-list category-article-list"> <li class="with-head-image"> <img src="/~/media/0b6bcb436a60402bb4c3067b2151300e.jpg?w=160&amp;as=1&amp;hash=87C46DA3B7F5DF84B70B6674D1E74533A7BAF18A" alt="Why Content Engagement Through Social is Failing and What You Can Do About It" /> <a href="/digital-workplace/why-content-engagement-through-social-networks-is-failing-and-what-you-can-do-about-it/">Why Content Engagement Through Social is Failing and What You Can Do About It</a> </li> <li> <a href="/digital-marketing/gdpr-isnt-a-crisis-for-email-senders-its-an-opportunity/">GDPR Isn&#39;t a Crisis for Email Marketers, It&#39;s an Opportunity</a> </li> <li> <a href="/digital-marketing/how-to-simplify-and-increase-the-complexity-of-your-martech-stack-at-the-same-time/">How to Simplify and Increase the Complexity of Your MarTech Stack at the Same Time</a> </li> <li> <a href="/digital-marketing/why-instagram-stories-need-to-be-part-of-your-marketing-strategy/">Why Instagram Stories Need To Be Part Of Your Marketing Strategy</a> </li> <li> <a href="/digital-marketing/why-gdpr-is-the-kick-in-the-butt-marketers-need/">Why GDPR Is the Kick in the Butt Marketers Need</a> </li> </ul> </div> </div> <div></div> <div class="col-md-4 col-sm-6"> <div class="box with-border"> <div class="title-header"> <h2><a style="color:inherit" href="/marketing-automation/">Marketing Automation</a></h2> </div> <ul class="events-list category-article-list"> <li class="with-head-image"> <img src="/~/media/6ccec76e56d1414485d0f66656f1597c.jpg?w=160&amp;as=1&amp;hash=E2B53A583FAA4F533DEDFB233D32116ACD64F05F" alt="GDPR Isn&#39;t a Crisis for Email Marketers, It&#39;s an Opportunity" /> <a href="/digital-marketing/gdpr-isnt-a-crisis-for-email-senders-its-an-opportunity/">GDPR Isn&#39;t a Crisis for Email Marketers, It&#39;s an Opportunity</a> </li> <li> <a href="/digital-marketing/3-reasons-your-marketing-team-might-not-be-ready-for-ai/">3 Reasons Your Marketing Team Might Not Be Ready for AI</a> </li> <li> <a href="/marketing-automation/ignore-the-vendor-hype-tips-for-selecting-a-marketing-automation-platform/">Ignore the Vendor Hype: Tips for Selecting a Marketing Automation Platform</a> </li> <li> <a href="/marketing-automation/12-enterprise-landing-page-builders-for-marketers/">12 Enterprise Landing Page Builders For Marketers</a> </li> <li> <a href="/marketing-automation/what-is-marketing-automation-and-how-does-it-help-marketers/">What is Marketing Automation and How Does It Help Marketers?</a> </li> </ul> </div> </div> <div class="col-md-4 col-sm-6"> <div class="box with-border"> <div class="title-header"> <h2><a style="color:inherit" href="/sharepoint-office-365/">SharePoint &amp; Office 365</a></h2> </div> <ul class="events-list category-article-list"> <li class="with-head-image"> <img src="/~/media/af86d3c3a09d4c0eb9ae65357a0fb0d3.jpg?w=160&amp;as=1&amp;hash=31CF3F32F2BC816C021FB685B853BA0C3CD46CB6" alt="Hub Sites Raise SharePoint&#39;s Intranet Potential" /> <a href="/digital-workplace/hub-sites-raise-sharepoints-intranet-potential/">Hub Sites Raise SharePoint&#39;s Intranet Potential</a> </li> <li> <a href="/digital-workplace/matt-varney-how-to-quell-your-employees-digital-workplace-fears/">Matt Varney: How to Quell Your Employees&#39; Digital Workplace Fears</a> </li> <li> <a href="/digital-workplace/office-365-tools-where-to-begin/">Office 365 Tools: Where to Begin</a> </li> <li> <a href="/digital-workplace/digital-workplace-newsbyte-alfresco-bought-by-pe-firm-google-targets-office-365-more-news/">Digital Workplace Newsbyte: Alfresco Bought By PE Firm, Google Targets Office 365, More News</a> </li> <li> <a href="/digital-workplace/building-a-digital-workplace-for-one-in-office-365/">Building a Digital Workplace for One in Office 365</a> </li> </ul> </div> </div> <div></div> <div></div> <div class="col-md-4 col-sm-6"> <div class="box with-border"> <div class="title-header"> <h2><a style="color:inherit" href="/big-data/">Big Data</a></h2> </div> <ul class="events-list category-article-list"> <li class="with-head-image"> <img src="/~/media/6407399a3828402498a73b04b4bb4b74.jpg?w=160&amp;as=1&amp;hash=2DBF291EA276C038A51E06EFE14AD37C6189301D" alt="10 Unexpected Places You May Find GDPR-Related Data" /> <a href="/big-data/10-unexpected-places-you-may-find-gdpr-related-data/">10 Unexpected Places You May Find GDPR-Related Data</a> </li> <li> <a href="/big-data/how-to-move-to-a-subscription-based-pricing-model/">How to Move to a Subscription-Based Pricing Model</a> </li> <li> <a href="/big-data/the-panama-papers-what-business-can-learn-from-data-driven-scoops/"> The Panama Papers: What Business Can Learn From Data-Driven Scoops</a> </li> <li> <a href="/big-data/search-big-data-analytics-in-2017-5-hot-topics/">Search &amp; Big Data Analytics in 2017: 5 Hot Topics</a> </li> <li> <a href="/big-data/are-you-ready-for-these-big-data-trends/">Are You Ready for These Big Data Trends?</a> </li> </ul> </div> </div> <div class="col-md-4 col-sm-6"> <div class="box with-border"> <div class="title-header"> <h2><a style="color:inherit" href="/internet-of-things/">Internet of Things</a></h2> </div> <ul class="events-list category-article-list"> <li class="with-head-image"> <img src="/~/media/00438d68fec945958b9097df80f8289d.jpg?w=160&amp;as=1&amp;hash=7E42D4CAD1D5BB777213FE7512139363DBC9DCB7" alt="Cloud Computing Takes a Back Seat to ... Edge Computing. Or Is It Fog?" /> <a href="/internet-of-things/cloud-computing-takes-a-back-seat-to-edge-computing-or-is-it-fog/">Cloud Computing Takes a Back Seat to ... Edge Computing. Or Is It Fog?</a> </li> <li> <a href="/cms/internet-of-things/7-big-problems-with-the-internet-of-things-024571.php">7 Big Problems with the Internet of Things</a> </li> <li> <a href="/internet-of-things/icymi-iot-trends-for-2018-tips-for-gdpr-readiness-and-more/">ICYMI: IoT Trends for 2018, Tips for GDPR Readiness and More</a> </li> <li> <a href="/internet-of-things/industrial-iot-what-it-is-and-the-trends-driving-it-in-2018/">Industrial IoT: What It Is and the Trends Driving It in 2018</a> </li> <li> <a href="/internet-of-things/edge-computing-what-it-is-and-how-its-a-game-changer/">Edge Computing: What It is and How It&#39;s a Game-Changer</a> </li> </ul> </div> </div> <div></div> <div class="col-md-4 col-sm-6"> <div class="box with-border"> <div class="title-header"> <h2><a style="color:inherit" href="/mobile-enterprise/">Mobile Enterprise</a></h2> </div> <ul class="events-list category-article-list"> <li class="with-head-image"> <img src="/~/media/553c2254dab44d38ba4b849edba2ea43.jpg?w=160&amp;as=1&amp;hash=FF21840985AA9431273628A687519E9FB66FE3A5" alt="Gartner Names 4 Leaders in Enterprise Mobility Management MQ" /> <a href="/mobile-enterprise/gartner-names-4-leaders-in-enterprise-mobility-management-mq/">Gartner Names 4 Leaders in Enterprise Mobility Management MQ</a> </li> <li> <a href="/mobile-enterprise/sap-courts-apple-sap-cloud-platform-developers-at-mobile-world-congress/">SAP Courts Apple, SAP Cloud Platform Developers at Mobile World Congress</a> </li> <li> <a href="/mobile-enterprise/take-mobile-productivity-hype-with-a-grain-of-salt/">Take Mobile Productivity Hype with a Grain of Salt</a> </li> <li> <a href="/mobile-enterprise/microsoft-releases-android-mobile-app-for-sharepoint/">Microsoft Releases Android Mobile App for SharePoint</a> </li> <li> <a href="/mobile-enterprise/its-becoming-a-mobile-only-world-so-wake-up-retailers/">It&#39;s Becoming a Mobile Only World - So Wake Up Retailers</a> </li> </ul> </div> </div> <div></div> <div class="col-md-4 col-sm-6"> <div class="box with-border"> <div class="title-header"> <h2><a style="color:inherit" href="/web-cms/">Web CMS</a></h2> </div> <ul class="events-list category-article-list"> <li class="with-head-image"> <img src="/~/media/0be340486c124cc8ad19982a3f805dc1.jpg?w=160&amp;as=1&amp;hash=01681AE396D2E926433B73B973E7A50C6C784DBC" alt="8 Tips For Choosing a Learning Management System (LMS)" /> <a href="/web-cms/8-tips-for-choosing-a-learning-management-system-lms/">8 Tips For Choosing a Learning Management System (LMS)</a> </li> <li> <a href="/web-cms/dotcms-updates-typo9-91-released-more-open-source-news/">DotCMS Updates, TYPO9 9.1 Released, More Open Source News</a> </li> <li> <a href="/web-cms/jahia-updates-dx-platform-magnolias-new-financial-partner-more-open-source-news/">Jahia Updates DX Platform, Magnolia&#39;s New Financial Partner, More Open Source News</a> </li> <li> <a href="/cms/web-cms/7-rules-for-selecting-the-right-content-management-system-023026.php">11 Rules for Selecting the Right Content Management System (CMS)</a> </li> <li> <a href="/web-cms/netlify-10-launched-more-open-source-news/">Netlify 1.0 Launched, More Open Source News</a> </li> </ul> </div> </div> <div></div> <div class="col-md-4 col-sm-6"> <div class="box with-border"> <div class="title-header"> <h2><a style="color:inherit" href="/information-management/">Information Management</a></h2> </div> <ul class="events-list category-article-list"> <li class="with-head-image"> <img src="/~/media/4de168997c3e493c9a862af1aded4473.jpg?w=160&amp;as=1&amp;hash=B94167ED975BB7971B01B5E9A2626BB1C65413AD" alt="Searching for Information in the Tower of Babel" /> <a href="/information-management/searching-for-information-in-the-tower-of-babel/">Searching for Information in the Tower of Babel</a> </li> <li> <a href="/information-management/one-objective-multiple-risks-what-do-you-do/">One Objective, Multiple Risks: What Do You Do?</a> </li> <li> <a href="/information-management/gdpr-what-you-need-to-know-about-the-right-to-erasure/">GDPR: What You Need to Know About the Right to Erasure</a> </li> <li> <a href="/information-management/questions-to-ask-your-gdpr-consultant-before-you-sign-the-contract/">Questions to Ask GDPR Consultants Before You Sign the Contract </a> </li> <li> <a href="/information-management/good-data-governance-in-the-platform-age/">Good Data Governance in the Platform Age</a> </li> </ul> </div> </div> <div class="col-md-4 col-sm-6 hidden-sm"> <div class="box with-border"> <div class="title-header"> <h2><a style="color:inherit" href="/digital-asset-management/">DAM</a></h2> </div> <ul class="events-list category-article-list"> <li class="with-head-image"> <img src="/~/media/fdd88febefee400dbaa7d5897df46cf0.jpg?w=160&amp;as=1&amp;hash=912FDA8D9FBC709142B12876DFF8394674C1B5DD" alt="Dropbox Is More Than a DAM" /> <a href="/digital-asset-management/dropbox-is-more-than-a-dam/">Dropbox Is More Than a DAM</a> </li> <li> <a href="/digital-asset-management/why-dam-integrations-and-connectivity-are-in-demand/">Why DAM Integrations and Connectivity Are in Demand</a> </li> <li> <a href="/digital-asset-management/clean-your-dam-mess/">Clean Your DAM Mess</a> </li> <li> <a href="/digital-asset-management/governance-is-no-longer-optional/">Governance Is No Longer Optional</a> </li> <li> <a href="/digital-asset-management/digital-asset-management-creating-an-environment-built-for-collaboration-webinar/">Digital Asset Management: Creating an Environment Built for Collaboration (Webinar)</a> </li> </ul> </div> </div> </div> </div><div class="desktop-footer hidden-sm hidden-xs"> <div class="container"> <div class="row"> <div class="col-md-4"> <div class="group"> <div class="h4">About Us</div> <p>CMSWire is a leading, native digital publication produced by <a href="https://www.simplermedia.com/" target="_blank">Simpler Media Group, Inc</a>. We provide articles, research and events for sophisticated professionals driving digital customer experience strategy, evolving the digital workplace and creating intelligent information management practices. The CMSWire team produces 450+ authoritative articles per quarter for our 750,000 community members. <a href="/newsletter/sign-up/">Join us as a subscriber</a>.</p> <p><a href="/about-us/">Read more</a> about us or learn how to <a href="https://www.simplermedia.com/brands/cmswire/" target="_blank">advertise here</a>. We also have a <a href="/advisory-board/">Reader Advisory Board</a>.</p> <strong>More:</strong> <p><a href="/about-us/editorial-calendar/">Monthly Editorial Calendar</a> <br /> <a href="/about-us/submission-guidelines/" target="_parent">Article Submission Guidelines</a><br /> <a href="https://www.dwexperience.com/" title="Digital Workplace Experience conference">DW Experience Conference</a><br /> <a href="https://www.dxsummit.com/" title="Digital Experience Summit">DX Summit Conference</a><br /> <a href="https://www.simplermedia.com/brands/cmswire/" target="_blank">Advertiser Media Kit</a><br /> <a href="/press-releases/" target="_parent">Press Releases</a> </p> </div> <div class="group"> <div class="h4">Stay In the Loop</div> <ul class="social-list"> <li> <a href='https://twitter.com/CMSWire' class='twitter' target='_blank' title='Twitter'> <i class="fa fa-twitter"></i> </a> </li> <li> <a href='https://www.linkedin.com/company/cmswire' class='linkedin' target='_blank' title='LinkedIn'> <i class="fa fa-linkedin"></i> </a> </li> <li> <a href="https://facebook.com/CMSWire" class='facebook' target='_blank'> <i class="fa fa-facebook"></i> </a> </li> <li> <a href='https://plus.google.com/+CMSWire' class='googleplus' target='_blank' title='Google+'> <i class="fa fa-google-plus"></i> </a> </li> <li> <a href="https://feeds.feedburner.com/CMSWire" class='rss' target='_blank' title='RSS Feed'> <i class="fa fa-rss"></i> </a> </li> </ul> </div> <div class="group"> <div class="h4">Get Our Newsletter</div> <form method="post" id="frmESub_Footer" name="frmESub_Footer" action="#null" class="footer-subscribe" onsubmit="return validateNLSubscribe('#txtEmlSub_Footer', '#frmESub_Footer', 'footer');"> <input id="txtEmlSub_Footer" type="text" placeholder="Enter email address..." /> <input type="button" value="Subscribe" onclick="$('#frmESub_Footer').submit(); return false;" /> </form> </div> </div> <div class="col-md-4"> <div class="h4">Most Popular Articles</div> <ul class="articles-list"> <li> <a href="/digital-workplace/7-ways-artificial-intelligence-is-reinventing-human-resources/" title="7 Ways Artificial Intelligence is Reinventing Human Resources (2217, 2217)">7 Ways Artificial Intelligence is Reinventing Human Resources</a> <span class="comments"> <a class="disqus-comment-count" title="View comments..." onclick="this.href='/digital-workplace/7-ways-artificial-intelligence-is-reinventing-human-resources/#disqus_thread'" data-disqus-identifier="958702390b3c4079b451ce464e1912d3">view comments</a> </span> </li> <li> <a href="/digital-workplace/why-a-digital-mindset-is-key-to-digital-transformation/" title="Why a Digital Mindset Is Key to Digital Transformation (1312, 1312)">Why a Digital Mindset Is Key to Digital Transformation</a> <span class="comments"> <a class="disqus-comment-count" title="View comments..." onclick="this.href='/digital-workplace/why-a-digital-mindset-is-key-to-digital-transformation/#disqus_thread'" data-disqus-identifier="fe0eb279101e44569ed8114917847b7e">view comments</a> </span> </li> <li> <a href="/digital-workplace/hub-sites-raise-sharepoints-intranet-potential/" title="Hub Sites Raise SharePoint&#39;s Intranet Potential (1279, 1279)">Hub Sites Raise SharePoint&#39;s Intranet Potential</a> <span class="comments"> <a class="disqus-comment-count" title="View comments..." onclick="this.href='/digital-workplace/hub-sites-raise-sharepoints-intranet-potential/#disqus_thread'" data-disqus-identifier="5535f76116b84440996b207a41171a93">view comments</a> </span> </li> <li> <a href="/digital-marketing/why-instagram-stories-need-to-be-part-of-your-marketing-strategy/" title="Why Instagram Stories Need To Be Part Of Your Marketing Strategy (1223, 1223)">Why Instagram Stories Need To Be Part Of Your Marketing Strategy</a> <span class="comments"> <a class="disqus-comment-count" title="View comments..." onclick="this.href='/digital-marketing/why-instagram-stories-need-to-be-part-of-your-marketing-strategy/#disqus_thread'" data-disqus-identifier="6eb60b550029425f9130d8e862e90c90">view comments</a> </span> </li> <li> <a href="/digital-workplace/robotic-process-automation-this-is-just-the-beginning/" title="Robotic Process Automation: This Is Just the Beginning (1220, 1220)">Robotic Process Automation: This Is Just the Beginning</a> <span class="comments"> <a class="disqus-comment-count" title="View comments..." onclick="this.href='/digital-workplace/robotic-process-automation-this-is-just-the-beginning/#disqus_thread'" data-disqus-identifier="fba678e2d80e4e07b62e7d7aae2159c6">view comments</a> </span> </li> </ul> </div> <div class="col-md-4"> <div class="h4">Recent Comments</div> <script type="text/javascript" src="https://cmswire.disqus.com/recent_comments_widget.js?num_items=5&amp;amp;hide_avatars=0&amp;amp;avatar_size=24&amp;amp;excerpt_length=150"></script> </div> </div> </div> </div> <div class="final-footer"> <div class="container"> <div class="row"> <div class="col-xs-12 text-center"> <p>&copy; 2018 <a href="http://www.simplermedia.com">Simpler Media Group, Inc</a>. All rights reserved. <br class="visible-sm visible-xs" /> <a href="/about-us/privacy-policy/">Privacy Policy</a>. <a href="http://www.simplermedia.com/mediakit/v1-00/titles/cmswire/legal.php" target="_blank">Terms of Use</a>.</p> <div> Powered by <a href="http://sitecore.net/" target="_blank" rel="nofollow">Sitecore</a> and <a href="http://www.coveo.com/en/solutions/coveo-for-sitecore" target="_blank" rel="nofollow">Coveo</a>.
SMGP v2.1.6634.39676. </div> </div> </div> </div> </div> <div id="div-gpt-ad-1336852434508-6" class=""> <script type='text/javascript'> try {
googletag.cmd.push(function () {
googletag.display('div-gpt-ad-1336852434508-6');
});
} catch (e) {
}; </script> </div> <div id="div-gpt-ad-1352353012906-0" class=""> <script type='text/javascript'> try {
googletag.cmd.push(function () {
googletag.display('div-gpt-ad-1352353012906-0');
});
} catch (e) {
}; </script> </div> </div> <script src="/areas/public/content/js/magnific-popup.js?v=21663439676"></script> <script> (function(d,b,a,s,e){ var t = b.createElement(a), 
     fs = b.getElementsByTagName(a)[0]; t.async=1; t.id=e; t.src=s; 
     fs.parentNode.insertBefore(t, fs); }) 
 (window,document,'script','https://scripts.demandbase.com/f9676d24.min.js','demandbase_js_lib'); </script><script> (function() {
  var didInit = false;
  function initMunchkin() {
    if(didInit === false) {
      didInit = true;
      Munchkin.init('706-YIA-261');
    }
  }
  var s = document.createElement('script');
  s.type = 'text/javascript';
  s.async = true;
  s.src = '//munchkin.marketo.net/munchkin.js';
  s.onreadystatechange = function() {
    if (this.readyState == 'complete' || this.readyState == 'loaded') {
      initMunchkin();
    }
  };
  s.onload = initMunchkin;
  document.getElementsByTagName('head')[0].appendChild(s);
})(); </script><script type="text/javascript">  var disqus_shortname = 'cmswire';

    	(function () {
        	var s = document.createElement('script'); s.async = true;
        	s.type = 'text/javascript';
        	s.src = 'https://' + disqus_shortname + '.disqus.com/count.js';
        	(document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);
    	
		}()); </script> <script async="async" type="text/javascript" src="https://s7.addthis.com/js/300/addthis_widget.js#pubid=ra-54ecf65f14a7b7c2"></script> <script> var addthis_tw_handle = "CMSWire";
var addthis_tw_author = "";

try { addthis_tw_author = jQuery("meta[name*=creator]").attr("content").replace('@',''); } catch (e) {}
if (addthis_tw_author != '') { addthis_tw_handle = addthis_tw_author; }

var addthis_share = addthis_share || {};
addthis_share = { 
  passthrough : { twitter: {via: addthis_tw_handle, related: 'cmswire,thedxsummit,bdunwood,writenoreen'}}, 
  shorteners : {bitly: {}},
  url_transforms : {
  	add: {
  		utm_source: '{{code}}',
  		utm_medium: 'social',
  		utm_campaign: 'cm',
  		utm_content: 'addthis_share: {{title}}'
  	},
  	shorten: {twitter: 'bitly'}
  }
}; </script> <link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" /> <script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js" async="async"></script> <script> window.addEventListener("load", function(){
window.cookieconsent.initialise({
  "palette": {
    "popup": {
      "background": "#252e39"
    },
    "button": {
      "background": "#288fd4"
    }
  },
  "content": {
    "message": "FYI - CMSWire uses cookies, personalization and marketing automation to tailor your experience. ",
    "dismiss": "I understand",
    "href": "https://www.simplermedia.com/policies/privacy-policy/"
  },
  "law": {
      regionalLaw: false,
    },
  "location": true,
})}); </script><script> _linkedin_data_partner_id = "10965"; </script> <script> (function(){var s = document.getElementsByTagName("script")[0];
var b = document.createElement("script");
b.type = "text/javascript";b.async = true;
b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
s.parentNode.insertBefore(b, s);})(); </script> <noscript> <img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=10965&fmt=gif" /> </noscript> <script type="text/javascript" src="/public/common/dynamic.js?ids=eaedb9f2-ec27-449b-b2bf-1d7bd824f9bf"></script> </body> </html>