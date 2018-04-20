 <!DOCTYPE html> <html lang="en"> <head> <!-- Google Tag Manager --> <script>
(function (w, d, s, l, i) {
w[l] = w[l] || []; w[l].push({
'gtm.start':
new Date().getTime(), event: 'gtm.js'
}); var f = d.getElementsByTagName(s)[0],
j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', 'GTM-P2CV4H');</script> <!-- End Google Tag Manager --> <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /> <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"4aac183407","applicationID":"31209229","transactionName":"NgNTMUVYD0IDBkNfCw9JcDZnFhJXDxNURgUGA0IARU8IUgdKDgAGVQIBAAYUWQZbVxoAXAJQHAcECFUcBAMHBlRRB1NUAQ5RbgwKQ14BDAMfBERJGQ==","queueTime":0,"applicationTime":768,"ttGuid":"6E48EE68B3222713","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script> <title>
	KeepItSafe | Online Cloud Backup, Data Storage &amp; Disaster Recovery
</title> <meta name="viewport" content="width=device-width, initial-scale=1"> <link href="/ResourcePackages/Bootstrap/assets/dist/css/sitefinity.bootstrap.min.css" rel="stylesheet" type="text/css" /><link href="//fonts.googleapis.com/css?family=Bangers" rel="stylesheet" type="text/css" /><link href="//fonts.googleapis.com/css?family=Lato:400,300,700" rel="stylesheet" type="text/css" /><link href="/bundles/styles/css/globalCSS" rel="stylesheet" type="text/css" /> <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" /> <link href="//cdnjs.cloudflare.com/ajax/libs/normalize/3.0.3/normalize.min.css" rel="stylesheet" type="text/css" /> <!-- Place favicon.ico and apple-touch-icon.png in the root directory --> <!--[if gte IE 9]>
            <style type="text/css">    
                .gradient {
                    filter: none;   
                }
            </style>      
        <![endif]--> <script type="text/javascript">var sf_appPath='/';</script>
<link rel="alternate" href="https://www.keepitsafe.ie/" hreflang="en-ie" />
<link rel="alternate" href="https://www.keepitsafej2.co.uk/" hreflang="en-gb" />
<link rel="alternate" href="https://www.keepitsafe.nl/" hreflang="nl-nl" />
<link rel="alternate" href="https://www.keepitsafe.co.nz/" hreflang="en-nz" />
<link rel="alternate" href="https://www.keepitsafe.is/" hreflang="en-is" />
<link rel="alternate" href="https://www.keepitsafe.com.au/" hreflang="en-au" />
<link rel="alternate" href="https://www.keepitsafe.dk" hreflang="da-dk" />
<link rel="alternate" href="https://www.keepitsafe.se/" hreflang="sv-se" />
<link rel="alternate" href="https://www.keepitsafe.no/" hreflang="no-no" />

<style type="text/css" media="all">label {
    display: none;
    margin-bottom: 5px;
}
.blog-events-pg blockquote{
	margin-left:30px;
  
}
.form-group textarea {
	border-color: #ccc;
	border-radius: 5px;
  	width: 100%;
	::-webkit-input-placeholder { /* WebKit, Blink, Edge */
	    color:    #ccc;
	}
	:-moz-placeholder { /* Mozilla Firefox 4 to 18 */
	   color:    #ccc;
	   opacity:  1;
	}
	::-moz-placeholder { /* Mozilla Firefox 19+ */
	   color:    #ccc;
	   opacity:  1;
	}
	:-ms-input-placeholder { /* Internet Explorer 10-11 */
	   color:    #ccc;
	}
}

</style><style type="text/css" media="all">.divider{
  border-bottom:1px solid #ccc;
  
  margin-bottom:20px;
}
.overflow{
  overflow:visible;
}
.height-reset{
  height: initial;
}
.margin-tb{
  margin-top:20px;
  margin-bottom:20px;
}
.margin-r{
 margin-right:20px;
}
.pano2{
  background: url("/images/default-source/bg/bg-grey-cityscape.jpg?Status=Temp&sfvrsn=2");
  background-position: top center;
backround-repeat:no-repeat;
  background-size:cover;
  padding: 30px 0; 
  
}

.pano4{
  background: url("/images/default-source/pano/b8b20842-pano-bg.jpg");
  background-position: top center;
backround-repeat:no-repeat;
  background-size:cover;
  padding: 30px 0; 
  
}



.pano2 h2{
  border-bottom:2px solid #fff;
  padding-bottom:10px;
}

.pano3{
  background: url("/images/default-source/bg/bg-blue-workstation.jpg?Status=Temp&sfvrsn=2");
  background-position: top center;
backround-repeat:no-repeat;
  background-size:cover;
  padding: 30px 0; 
  
}

.pano5{
    background: #525252; /* For browsers that do not support gradients */
    background: -webkit-linear-gradient(#121212, #525252); /* For Safari 5.1 to 6.0 */
    background: -o-linear-gradient(#121212, #525252); /* For Opera 11.1 to 12.0 */
    background: -moz-linear-gradient(#121212, #525252); /* For Firefox 3.6 to 15 */
    background: linear-gradient(#121212, #525252); /* Standard syntax */
  
  
  background-position: top center;
backround-repeat:no-repeat;
  background-size:cover;
  padding: 30px 0; 
  
}


.pano6{
    background: #F7F2EE; /* For browsers that do not support gradients */
    background: -webkit-linear-gradient(#F7F2EE, #F5F4EF); /* For Safari 5.1 to 6.0 */
    background: -o-linear-gradient(#F7F2EE, #F5F4EF); /* For Opera 11.1 to 12.0 */
    background: -moz-linear-gradient(#F7F2EE, #F5F4EF); /* For Firefox 3.6 to 15 */
    background: linear-gradient(#F7F2EE, #F5F4EF); /* Standard syntax */
  
  
  background-position: top center;
backround-repeat:no-repeat;
  background-size:cover;
  padding: 30px 0; 
  
}

.pano7{
  background: url("/images/default-source/pano/pano7.png ");
  background-position: top center;
backround-repeat:no-repeat;
  background-size:cover;
  padding: 30px 0; 
  
}




.online-backup-pg .platform-list{
  margin-bottom:20px;
}

a.cta.green-cta {
  background: #0ab519;
  color: #ffffff;
  font-weight: 300;
  padding: .25em 2em;
  text-shadow: 1px 1px 1px #666666;
  -webkit-border-radius: 0;
  border-radius: 0;
  background-clip: padding-box;
}
a.cta.green-cta:hover,
a.cta.green-cta:focus,
a.cta.green-cta:active {
  background: #0de520;
  color: #ffffff;
  -webkit-transition: 0.25s;
  -moz-transition: 0.25s;
  -o-transition: 0.25s;
  -ms-transition: 0.25s;
  transition: 0.25s;
}</style><style type="text/css" media="all">.partner-divider {
    height: 400px;
    overflow: hidden;
}</style><script type="text/javascript">
<!-- begin Convert Experiences code--></script><script type="text/javascript" src="//cdn-3.convertexperiments.com/js/10015692-10015891.js"></script><!-- end Convert Experiences code -->
 
</script><meta name="Generator" content="Sitefinity 10.1.6520.0 PU" /><script type="text/javascript">
	(function() {
    var executeMarketoScript = function() {
        var source;
        if (!window.JSON) {
            source = '/WebResource.axd?d=tTNUeDtL8OsI39FmMLAdgKx-zhnhSmbcWR8eyjVFVSoX5alhKn2DcWfzHTmwDyoY839Lx8kxcHw5NJZ67gDLNNdIMPhaSS19bG0WUlk8aT32dNDAmROHulGnkiEARRl15QLlScVQBLbz3W7qb_1FKBC8jP41&t=636528183080000000';
        } else if (!window.jQuery) {
            source = '/WebResource.axd?d=s7-zxpMGrfzFqvNoaI5niNUAmNZdtsd43nzRGJel7U9tgiUD2rgoAusQjxI5oGpEykRcFTsYymN8id_ah6UVxQDDqjUHjcZ5jPvV0sN1hRe6a2cKpjXrs5Mwf_l4ytDlZaH_I9qVuyOZJJ1T7R-U4ujFI9yinOHhGQtI-boEEu1bTHeR0&t=636528183080000000';
        } else if (!window.MarketoSubmitScript) {
            source = '/WebResource.axd?d=RwwsXWhAK9XfArue-XhwnVL6LTdtwGzhtyvbGHdI7GzjNpDeZRCqwwTUs82yN-xtWtJpDTjhIsrhaQMkpdpE9WhyGywnD25SDLQK8T0iIAvDlikbOE92aNw52Up6CHy69DcQZ16suDmUrN-2prc3i_ViPRkIciz3rHzAhrS9nZc9NGtMc4JPZXREMhjbpyt7ors8uw2&t=636528183020000000';
        } else {
            return MarketoSubmitScript.load({"serviceBaseUrl":"/Sitefinity/Public/Services/Connector/MarketoConnectorService.svc/","sitefinityForms":null,"trackExternalForms":true,"externalFormSubmitButtonsQuery":"a.sfSubmitBtn, button[type=submit], input[type=submit]:not(.sfcommentsSubmitBtn, .sfsearchSubmit, [id*=forumsFrontendPostsList], [id*=forumsFrontendThreadsList], [id*=newThreadView])","externalFormFieldKeyAttributes":["type","name"],"doSpecificWebCallsOnExternalForm":true,"marketoLeadFields":{"Country":"Country","Lead_Souce_Type__c":"Lead_Souce_Type__c","J2_Campaign_Tracking__c":"J2_Campaign_Tracking__c","RecordTypeId":"RecordTypeId","Brand__c":"Brand__c","LeadSource":"LeadSource","leadRecordType":"leadRecordType","LeadRole":"LeadRole","Lead_Detail__c":"Lead_Detail__c","Comments__c":"Comments__c","Interested_In__c":"Interested_In__c","Email":"Email","FirstName":"FirstName","LastName":"LastName","Company":"Company","Phone":"Phone","":""}});
        }
        var script = document.createElement('script');
        script.type = 'text/javascript';
        var callback = function() {
            if (!this.readyState || this.readyState === 'complete' || this.readyState === 'loaded') {
                executeMarketoScript();
            }
        };
        if(script.addEventListener) {
            script.addEventListener('load', callback, false);
        } else if(script.readyState) {
            script.onreadystatechange = callback;
        }
        script.src = source;
        return document.body.appendChild(script);
    };
    if (window.addEventListener) {
        window.addEventListener('load', executeMarketoScript, false);
    } else if (window.attachEvent) {
        window.attachEvent('onload', executeMarketoScript);
    }
})();
</script><script type="text/javascript">document.write(unescape("%3Cscript src='//munchkin.marketo.net/munchkin.js' type='text/javascript'%3E%3C/script%3E"));</script><script>Munchkin.init('024-STK-496');</script><meta name="description" content="Secure Business Cloud Backup &amp; Disaster Recovery Solutions from KeepItSafe - Fully managed with 24/7 support &amp; customer service to help keep your critical data safe." /></head> <body> <!-- Google Tag Manager (noscript) --> <noscript> <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-P2CV4H"
                    height="0" width="0" style="display:none;visibility:hidden"></iframe> </noscript> <!-- End Google Tag Manager (noscript) --> <!--[if lt IE 7]>
            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]--> <!-- Google Tag Manager --> <script src="/ScriptResource.axd?d=4bMApOb58R6igmkUEZ0eXsp62NpwxC73c74McQUanEu4e4nFRo5BljI4dxCQ0T1JtOtcbenE4cHk0uLjqZWkxnMXDCF8yZb3sZiWCRDPwpm8nZpLdXSbWb1yOAxeBDpqEC0_mak6KHWhROnklDNqfn1tumkHfa5DCRhW3_VIxLd5l4WW0&amp;t=ffffffffc4b4346a" type="text/javascript"></script><script src="/ScriptResource.axd?d=EydukmxBmDstn7gSYzQESI_RLGPdpfbV-EQ8rUR7xiztqs1Yd_sp3-RUiI1kjnP-kdVIoYVbx7K8KPfbix0a-FIMZXbbBrVxJATshHmyyp5F7dN5Pf5Y63lant7yYUjngyZXczcVUqJwad1dN-0VAc-E7cbluG4U5RTYmIAsaroTB1om0&amp;t=ffffffffc4b4346a" type="text/javascript"></script> <div class="sfPublicWrapper" id="PublicWrapper"> 
<div class="header" data-sf-element="Row">
    <div id="Contentplaceholder1_T6025E170008_Col00" class="sf_colsIn navbar navbar-default" data-sf-element="Column 1" data-placeholder-label="Top Header">
<div >
    <div ><div class="container hidden-xs"><div class="top-nav pull-right country-selector dropdown"><button aria-expanded="false" aria-haspopup="true" data-toggle="dropdown" id="dLabel" type="button">Choose a Country <span class="current-country us"></span><span class="caret"></span></button><ul aria-labelledby="dLabel" class="dropdown-menu"><li class="us"><a href="https://www.keepitsafe.com/" title="United States">United States</a>
 </li><li class="ca"><a href="https://www.keepitsafe.com/ca/" title="Canada">Canada</a>
 </li><li class="uk"><a href="https://www.keepitsafej2.co.uk" title="United Kingdom">United Kingdom</a>
 </li><li class="ie"><a href="https://www.keepitsafe.ie" title="Ireland">Ireland</a>
						</li><li class="nl"><a href="https://www.keepitsafe.nl" title="Netherlands">Netherlands</a>
						</li><li class="is"><a href="https://www.keepitsafe.is" title="Iceland">Iceland</a>
						 </li><li class="no"><a href="http://keepitsafe.no/" title="Norway">Norway</a>
 </li><li class="se"><a href="http://keepitsafe.se/" title="Sweden">Sweden</a>
 </li><li class="dk"><a href="http://keepitsafe.dk/" title="Denmark">Denmark</a>
 </li><li class="au"><a href="https://www.keepitsafe.com.au" title="Australia">Australia</a>
 </li><li class="nz"><a href="https://www.keepitsafe.co.nz" title="New Zealand">New Zealand</a>

</li></ul></div><div class="top-nav pull-right remote-support dropdown"><a aria-expanded="false" aria-haspopup="true" data-toggle="dropdown" id="connect-form" type="button">REMOTE SUPPORT <span class="caret"></span></a>
					<!--<span class="orange">|</span> ISO 27001:2005-->
					

<div class="dropdown-menu" id=""><form action="https://secure.logmeinrescue.com/Customer/Code.aspx" class="form-inline" id="connectForm" method="post" name="connectForm" target="_blank"><div class="form-group"><label class="disclaimer">6-Digit Support Code:</label>
									<input class="form-control" id="Code" maxlength="6" name="Code" type="text" /></div><button class="btn cta" name="submit" type="submit" value="">GO&raquo;</button><!-- <fieldset class="full right">
									
								</fieldset>
								<fieldset class="submit full right">
									
								</fieldset> -->

							</form></div></div><div class="top-nav pull-right">Contact Us: <a class="orange" href="/about-us/contact-us">888 965 9988</a>
				
</div></div></div>    

</div><div id="Contentplaceholder1_T6025E170009_Col00" class="sf_colsIn container" data-sf-element="Container" data-placeholder-label="Container">
<div >
    <div ><div class="navbar-header"><button aria-expanded="false" class="navbar-toggle collapsed" data-target="#main-nav-collapse" data-toggle="collapse" type="button"><span class="sr-only"></span><span class="fa fa-navicon"></span></button><a class="navbar-brand" href="/"><span class="sf-Image-wrapper" data-sfref="[images|OpenAccessDataProvider]e3f6c8e1-8792-68c6-b314-ff0000ab1670"><img alt="Keep It Safe logo" class="img-responsive logo" data-displaymode="Original" src="/images/default-source/logo/logo-kis.png?sfvrsn=f264a057_2" title="logo-kis" /></span></a>
 </div></div>    

</div>




<div class="container collapse navbar-collapse" id="main-nav-collapse">
    
    <ul class="nav navbar-nav main-nav">
        <li class="dropdown">
            <a href="#" data-toggle="dropdown" class="dropdown-toggle">About
                <span class="caret"></span>
            </a>
            <ul class="dropdown-menu">
                            <li class="">
                <a href="/about-us/about" target="_self">Overview</a>
            </li>
            <li class="">
                <a href="/about-us/why-keepitsafe" target="_self">Why KeepItSafe</a>
            </li>
            <li class="">
                <a href="/about-us/faqs" target="_self">FAQS</a>
            </li>
            <li class="">
                <a href="/about-us/contact-us" target="_self">Contact Us</a>
            </li>

            </ul>
        </li>
        <li class="dropdown">
            <a href="#" data-toggle="dropdown" class="dropdown-toggle">Solutions
                <span class="caret"></span>
            </a>
            <ul class="dropdown-menu">
                            <li class="">
                <a href="/solutions/online-backup-and-recovery" target="_self">Online Backup</a>
            </li>
            <li class="">
                <a href="/solutions/disaster-recovery" target="_self">Disaster Recovery</a>
            </li>
            <li class="">
                <a href="/solutions/mobile-backup" target="_self">Mobile Backup</a>
            </li>
            <li class="">
                <a href="/solutions/cloud-to-cloud-backup" target="_self">Cloud 2 Cloud Solutions</a>
            </li>

            </ul>
        </li>
        <li class=""><a href="/partner-program" target="_self">Partner Program</a></li>
        <li class="dropdown">
            <a href="#" data-toggle="dropdown" class="dropdown-toggle">Compliance
                <span class="caret"></span>
            </a>
            <ul class="dropdown-menu">
                            <li class="">
                <a href="/regulatory-compliance/healthcare" target="_self">Healthcare (HIPAA)</a>
            </li>
            <li class="">
                <a href="/regulatory-compliance/financial" target="_self">Financial (FINRA, SEC, SOX, GLB)</a>
            </li>

            </ul>
        </li>
        <li class=""><a href="/success-stories" target="_self">Success Stories</a></li>
        <li class=""><a href="/resources" target="_self">Resources</a></li>
        <li class=""><a href="/blog" target="_self">Blog</a></li>
        <li class=""><a href="/request-a-quote" target="_self">Request A Quote</a></li>
    </ul>
</div>







</div>

    </div>
</div>
<div id="Contentplaceholder1_T6025E170011_Col00" class="sf_colsIn" data-sf-element="Container" data-placeholder-label="Main Body">
<div >
    <div ><div class="carousel slide" data-ride="carousel" id="myCarousel"><!-- Indicators -->
 

  <!-- Wrapper for slides -->
	<div class="carousel-inner"><div class="item active"><div align="center" class="pano7" style="min-height:350px;"><div class="col-md-1"></div><div class="col-md-10"><h1 class="font-bold">Data Protection, Disaster Recovery, and <br />Ransomware Protection with DRaaS</h1><h3>How can cloud-based DRaaS enhance your <br />always-on data availability strategy to thwart ransomware.</h3><br /><a class="btn cta text-shadow" href="http://www.itprotoday.com/business-resources/data-protection-disaster-recovery-and-ransomware-protection-draas?code=keepitsafelink" target="_blank">Join Our Webinar</a>
				</div><div class="col-md-1"></div></div></div><div class="item"><div align="center" class="pano4" style="min-height:350px;"><div class="col-md-1"></div><div class="col-md-10"><h1 class="white text-shadow">Cloud Backup &amp; Disaster Recovery with <br /><span style="color:#00b336;">Veeam Cloud Connect</span></h1><h3 class="font-light white text-shadow">Global Cloud Data Availability for the Always-On Enterprise</h3><br /><a class="btn cta text-shadow" href="/blog/cloud-storage-has-exceeded-trendy-status">Learn More</a>
				</div><div class="col-md-1"></div></div></div><div class="item"><div class="pano6" style="min-height:350px;"><div class="col-md-1"></div><div class="hidden-xs col-md-4"><div itemprop="video" itemscope="itemscope" itemtype="http://schema.org/VideoObject" style="margin-top:20px;margin-bottom:20px;"><meta content="https://www.keepitsafe.com Online Backup & Disaster Recovery for Business" itemprop="description" /><meta content="https://www.keepitsafe.com/images/default-source/logo/logo-kis.png" itemprop="thumbnailURL" /><meta content="1:56" itemprop="duration" /><meta content="https://www.youtube.com/embed/gpLnU9FgCHY" itemprop="embedURL" /><meta content="KeepItSafe video" itemprop="name" /><meta content="2017-07-05T08:00:00+08:00" itemprop="uploadDate" /><link href="https://www.youtube.com/embed/gpLnU9FgCHY" itemprop="url" /><strong><iframe allowfullscreen="allowfullscreen" frameborder="1" height="290" src="https://www.youtube.com/embed/gpLnU9FgCHY?hd=1&amp;rel=0&amp;autohide=1&amp;showinfo=0" width="100%"></iframe></strong>
						</div></div><div class="col-md-6"><div class="pano1" style="padding:10px 30px 10px 40px;"><h1 class="orange" style="font-size:38px;">KeepItSafe<sup>&reg;</sup> Online Backup <br />&amp; Recovery Services</h1><h2 class="subheadline">Protect Your Critical Business Data<br /></h2><p class="clear"><a class="btn cta text-shadow" href="/request-a-quote">Schedule a Demo</a><br /></p></div></div><div class="col-md-1"></div></div></div></div><!-- Left and right controls -->
		<a class="left carousel-control" data-slide="prev" href="#myCarousel">
		<span class="glyphicon glyphicon-chevron-left"></span><span class="sr-only">Previous</span>
		</a>
		<a class="right carousel-control" data-slide="next" href="#myCarousel">
		<span class="glyphicon glyphicon-chevron-right"></span><span class="sr-only">Next</span>
		</a>
	</div></div>    

</div><div id="Contentplaceholder1_C093_Col00" class="sf_colsIn homepage" data-sf-element="Container" data-placeholder-label="Container">
</div>
<div id="Contentplaceholder1_C095_Col00" class="sf_colsIn container" data-sf-element="Container" data-placeholder-label="Container">
<div >
    <div ><br /><h2 align="center" style="margin-top:30px;">Global Cloud Data Availability</h2><p align="center">KeepItSafe delivers comprehensive data availability and as-a-Service solutions for cloud backup, disaster recovery, mobile endpoint, and SaaS applications. <br />With 20+ global data center locations, KeepItSafe is SOC 2, HIPAA, and PCI compliant and offers custom managed and monitored services including 24/7 support.
</p><br /></div>    

</div><div class="row" data-sf-element="Row">
    <div id="Contentplaceholder1_C096_Col00" class="sf_colsIn col-md-12" data-sf-element="Column 1" data-placeholder-label="Column 1"><div id="Contentplaceholder1_C098_Col00" class="sf_colsIn container" data-sf-element="Container" data-placeholder-label="Container">
</div>
<div class="row" data-sf-element="Row">
    <div id="Contentplaceholder1_C097_Col00" class="sf_colsIn col-md-3" data-sf-element="Column 1" data-placeholder-label="Column 1">
<div >
    <div ><h3 style="text-align:left;font-size:22px;"><span class="sf-Image-wrapper" data-sfref="[images|OpenAccessDataProvider]0e3ed0e1-8792-68c6-b314-ff0000ab1670"><img alt="online backup" data-displaymode="Original" src="/images/default-source/icons/img-handshake2.png?sfvrsn=7dacb857_0" title="online backup" /></span>&nbsp;<a class="blk-link" href="/solutions/online-backup-and-recovery">Online Backup</a></h3><p>The industry&rsquo;s most secure, scalable, and easy-to-manage cloud backup and on-demand data recovery service &mdash; offering Backup-as-a-Service (BaaS) with fully managed and monitored 24/7 support.
</p><br /><p><a href="/solutions/online-backup-and-recovery">Learn more &raquo;</a>
								</p></div>    

</div>
    </div>
     <div id="Contentplaceholder1_C097_Col01" class="sf_colsIn col-md-3" data-sf-element="Column 2" data-placeholder-label="Column 2">
<div >
    <div ><h3 style="text-align:left;font-size:22px;"><span class="sf-Image-wrapper" data-sfref="[images|OpenAccessDataProvider]553ed0e1-8792-68c6-b314-ff0000ab1670"><img alt="Disaster_Recovery" data-displaymode="Original" src="/images/default-source/icons/crkis-2836-redesign_icons_opt2-disaster_recovery.png?sfvrsn=62acb857_0" title="Disaster_Recovery" /></span><span class="sf-Image-wrapper" data-sfref="[images|OpenAccessDataProvider]883ccde1-8792-68c6-b314-ff0000ab1670"></span><a class="blk-link" href="/solutions/disaster-recovery">Disaster Recovery</a></h3><p>An all-in-one disaster recovery and online backup solution &mdash; offering fully managed and
monitored DRaaS that replicates and protects data across multiple off-site secure servers, and provides failover in the event of any emergent event.</p><p><a href="/solutions/disaster-recovery">Learn more &raquo;</a>
								</p></div>    

</div>
    </div>
     <div id="Contentplaceholder1_C097_Col02" class="sf_colsIn col-md-3" data-sf-element="Column 3" data-placeholder-label="Column 3">
<div >
    <div ><h3 style="text-align:left;font-size:22px;"><span class="sf-Image-wrapper" data-sfref="[images|OpenAccessDataProvider]6a3ed0e1-8792-68c6-b314-ff0000ab1670"><img alt="Mobile Cloud Backup" data-displaymode="Original" src="/images/default-source/icons/crkis-2836-redesign_icons_opt2-mobile.png?sfvrsn=19acb857_0" title="Mobile Cloud Backup" /></span>&nbsp;<a class="blk-link" href="/solutions/mobile-backup">Mobile Backup</a></h3><p>Powerful endpoint backup, file sharing, collaboration, and data-loss prevention in
one unified solution. KeepItSafe Mobile provides IT managers with the control they
need to protect their enterprise against unforeseen data catastrophe.</p><p><a href="/solutions/mobile-backup">Learn more &raquo;</a>
								</p></div>    

</div>
    </div>
     <div id="Contentplaceholder1_C097_Col03" class="sf_colsIn col-md-3" data-sf-element="Column 4" data-placeholder-label="Column 4">
<div >
    <div ><h3 style="text-align:left;font-size:22px;"><span class="sf-Image-wrapper" data-sfref="[images|OpenAccessDataProvider]7f3ed0e1-8792-68c6-b314-ff0000ab1670"><img alt="Cloud to Cloud Backup" data-displaymode="Original" src="/images/default-source/icons/crkis-2836-redesign_icons_opt2-cloud2cloud.png?sfvrsn=eacb857_0" title="Cloud to Cloud Backup" />&nbsp;</span><a class="blk-link" href="/solutions/cloud-to-cloud-backup">Cloud2Cloud</a></h3><p>Take control of your cloud application data with our SaaS backup solution. KeepItSafe Cloud2Cloud lets you bridge the gap between where your SaaS provider leaves off and real data protection begins.</p><br /><p><a href="/solutions/cloud-to-cloud-backup">Learn more &raquo;</a>
								</p></div>    

</div>
    </div>
</div>
<div id="Contentplaceholder1_C099_Col00" class="sf_colsIn container" data-sf-element="Container" data-placeholder-label="Container">
<div >
    <div ><p>&nbsp;</p><p>&nbsp;</p></div>    

</div>
</div>

    </div>
</div>
<div class="row" data-sf-element="Row">
    <div id="Contentplaceholder1_C006_Col00" class="sf_colsIn container" data-sf-element="Column 1" data-placeholder-label="Column 1"><div class="row" data-sf-element="Row">
    <div id="Contentplaceholder1_C021_Col00" class="sf_colsIn col-xs-12" data-sf-element="Column 1" data-placeholder-label="Column 1">
<div >
    <div ><hr "="" align="center" width="100%" /><br /><h2 align="center" style="margin-top:0px;">Why Keep<span class="orange">It</span>Safe Should Be Your Data Backup &amp; Recovery Team</h2><br /><br /></div>    

</div>
    </div>
</div>
<div class="row" data-sf-element="Row">
    <div id="Contentplaceholder1_C075_Col00" class="sf_colsIn col-md-6" data-sf-element="Column 1" data-placeholder-label="Column 1">
<div >
    <div ><div class="panel clear-panel" style="padding-right:10%;"><div class="panel-heading"><span class="sf-Image-wrapper" data-sfref="[images|OpenAccessDataProvider]c2f3c8e1-8792-68c6-b314-ff0000ab1670"><img class="pull-left" data-customsizemethodproperties="{'MaxWidth':30,'MaxHeight':30,'Width':null,'Height':null,'ScaleUp':false,'Quality':'High','Method':'ResizeFitToAreaArguments'}" data-displaymode="Custom" data-method="ResizeFitToAreaArguments" src="/images/default-source/icons/whiteglove.png?sfvrsn=267da057_2&amp;MaxWidth=30&amp;MaxHeight=30&amp;ScaleUp=false&amp;Quality=High&amp;Method=ResizeFitToAreaArguments&amp;Signature=B24386F38149AD2BFA7115D6F3F9E4406C25BEDD" title="whiteglove" /></span><h5><a class="blk-link" href="/fully-managed-technical-support">Premium White Glove Service</a></h5></div><div class="panel-body"><p>KeepItSafe, a business cloud backup solution, is fully managed with free tech support. We use the strongest encryption available in multiple data centers to keep business protected.
								</p></div><div class="panel-footer"><p><a href="/fully-managed-technical-support">Learn about our fully managed service &raquo;</a>
								</p></div></div></div>    

</div>
    </div>
    <div id="Contentplaceholder1_C075_Col01" class="sf_colsIn col-md-6" data-sf-element="Column 2" data-placeholder-label="Column 2">
<div >
    <div ><div class="panel clear-panel" style="padding-right:10%;"><div class="panel-heading"><span class="sf-Image-wrapper" data-sfref="[images|OpenAccessDataProvider]def2c8e1-8792-68c6-b314-ff0000ab1670"><img class="pull-left" data-customsizemethodproperties="{'MaxWidth':30,'MaxHeight':30,'Width':null,'Height':null,'ScaleUp':false,'Quality':'High','Method':'ResizeFitToAreaArguments'}" data-displaymode="Custom" data-method="ResizeFitToAreaArguments" src="/images/default-source/icons/shield.png?sfvrsn=567da057_2&amp;MaxWidth=30&amp;MaxHeight=30&amp;ScaleUp=false&amp;Quality=High&amp;Method=ResizeFitToAreaArguments&amp;Signature=1755A4D925A308CB045A03E8C8A6D93599AFAAD1" title="shield" /></span>
								<h5><a class="blk-link" href="/solutions/online-backup-and-recovery">Online Backup &amp; Recovery Experts</a></h5></div><div class="panel-body"><p>KeepItSafe&rsquo;s knowledgeable engineers will design, install, configure and troubleshoot a cloud backup and disaster recovery solution that&rsquo;s right for your business needs.
								</p></div><div class="panel-footer"><p><a href="/solutions/online-backup-and-recovery">Learn about KeepItSafe Online Backup &raquo;</a>
								</p></div></div></div>    

</div>
    </div>
</div>
<div class="row" data-sf-element="Row">
    <div id="Contentplaceholder1_C076_Col00" class="sf_colsIn col-md-6" data-sf-element="Column 1" data-placeholder-label="Column 1">
<div >
    <div ><div class="panel clear-panel" style="padding-right:10%;"><div class="panel-heading"><span class="sf-Image-wrapper" data-sfref="[images|OpenAccessDataProvider]8af3c8e1-8792-68c6-b314-ff0000ab1670"><img class="pull-left" data-customsizemethodproperties="{'MaxWidth':30,'MaxHeight':30,'Width':null,'Height':null,'ScaleUp':false,'Quality':'High','Method':'ResizeFitToAreaArguments'}" data-displaymode="Custom" data-method="ResizeFitToAreaArguments" src="/images/default-source/icons/trophy.png?sfvrsn=2a7da057_2&amp;MaxWidth=30&amp;MaxHeight=30&amp;ScaleUp=false&amp;Quality=High&amp;Method=ResizeFitToAreaArguments&amp;Signature=51C1835B619EF130C906BDB0E537453E327A3D76" title="trophy" /></span><h5><a class="blk-link" href="52f8c8e1-8792-68c6-b314-ff0000ab1670">HIPAA, FINRA &amp; SEC Compliant</a></h5></div><div class="panel-body"><p>ISO-certified online backup, KeepItSafe helps your business maintain Federal Compliance while giving you piece of mind from ransomware, disasters &amp; crypto-viruses.
								</p></div><div class="panel-footer"><p><a href="/regulatory-compliance/healthcare/">Learn more about our HIPAA compliant solutions &raquo;</a>
								</p></div></div></div>    

</div>
    </div>
    <div id="Contentplaceholder1_C076_Col01" class="sf_colsIn col-md-6" data-sf-element="Column 2" data-placeholder-label="Column 2">
<div >
    <div ><div class="panel clear-panel" style="padding-right:10%;"><div class="panel-heading"><span class="sf-Image-wrapper" data-sfref="[images|OpenAccessDataProvider]80f2c8e1-8792-68c6-b314-ff0000ab1670"><img class="pull-left" data-customsizemethodproperties="{'MaxWidth':30,'MaxHeight':30,'Width':null,'Height':null,'ScaleUp':false,'Quality':'High','Method':'ResizeFitToAreaArguments'}" data-displaymode="Custom" data-method="ResizeFitToAreaArguments" src="/images/default-source/icons/partner.png?sfvrsn=627da057_2&amp;MaxWidth=30&amp;MaxHeight=30&amp;ScaleUp=false&amp;Quality=High&amp;Method=ResizeFitToAreaArguments&amp;Signature=AB5CC65CEEF0869D92335C14A0669FA3A35031D6" title="partner" /></span><h5><a class="blk-link" href="/solutions">Customized Solutions For Any Environment</a></h5></div><div class="panel-body"><p>KeepItSafe offers custom cloud backup and recovery solutions for any type of environment; Exchange, Windows, VMware, Hyper-V to SQL servers, enterprise apps, mobile devices, cloud applications, and more.<br /></p></div><div class="panel-footer"><p><a href="/solutions">Learn more about our tailored backup services &raquo;</a>
								</p></div></div></div>    

</div>
    </div>
</div>

    </div>
</div>

</div>
<div id="Contentplaceholder1_C002_Col00" class="sf_colsIn" data-sf-element="Container" data-placeholder-label="Container"><div class="white-bg" data-sf-element="Row">
    <div id="Contentplaceholder1_C005_Col00" class="sf_colsIn container" data-sf-element="Column 1" data-placeholder-label="Column 1">
<div >
    <div ><h2>Trusted By Customers World Wide</h2><br /></div>    

</div><div class="row" data-sf-element="Row">
    <div id="Contentplaceholder1_C086_Col00" class="sf_colsIn col-md-8" data-sf-element="Column 1" data-placeholder-label="Column 1">
<div >
    <div ><div class="media" style="padding-right:10%;"><div class="media-left media-middle"><span class="sf-Image-wrapper" data-sfref="[images|OpenAccessDataProvider]45f0c8e1-8792-68c6-b314-ff0000ab1670"><img alt="commentb" class="media-object" data-customsizemethodproperties="{'MaxWidth':40,'MaxHeight':40,'Width':null,'Height':null,'ScaleUp':false,'Quality':'High','Method':'ResizeFitToAreaArguments'}" data-displaymode="Custom" data-method="ResizeFitToAreaArguments" src="/images/default-source/icons/commentb.png?sfvrsn=da7ca057_2&amp;MaxWidth=40&amp;MaxHeight=40&amp;ScaleUp=false&amp;Quality=High&amp;Method=ResizeFitToAreaArguments&amp;Signature=7776C0474A9065AB6D81315A95904D522C3CB7F4" title="commentb" /></span></div><div class="media-body"><blockquote><p>&ldquo;When you&rsquo;re panicked because you just crashed your system, you want KeepItSafe on the other end of the phone. You don&rsquo;t want to risk all your data with a cheaper, lower end backup service.&rdquo;
									</p><footer><strong>Lou Moran, Chief Technology Officer &ndash; Protravel International
									</strong></footer></blockquote></div></div><strong><br /></strong>


<div class="media" style="padding-right:10%;"><div class="media-left media-middle"><span class="sf-Image-wrapper" data-sfref="[images|OpenAccessDataProvider]45f0c8e1-8792-68c6-b314-ff0000ab1670"><img alt="commentb" class="media-object" data-customsizemethodproperties="{'MaxWidth':40,'MaxHeight':40,'Width':null,'Height':null,'ScaleUp':false,'Quality':'High','Method':'ResizeFitToAreaArguments'}" data-displaymode="Custom" data-method="ResizeFitToAreaArguments" src="/images/default-source/icons/commentb.png?sfvrsn=da7ca057_2&amp;MaxWidth=40&amp;MaxHeight=40&amp;ScaleUp=false&amp;Quality=High&amp;Method=ResizeFitToAreaArguments&amp;Signature=7776C0474A9065AB6D81315A95904D522C3CB7F4" title="commentb" /></span></div><div class="media-body"><blockquote><p>&ldquo;The relationship we have with KeepItSafe is the same kind of trusting relationship that we want our customers to have with us. I wish all my relationships were as solid as the one I have with KeepItSafe.&rdquo;
									</p><footer><strong>Hilary Martin, Financial Planner &ndash; Family Wealth Consulting Group
									</strong></footer></blockquote></div></div><strong><br /></strong>

<div class="media" style="padding-right:10%;"><div class="media-left media-middle"><span class="sf-Image-wrapper" data-sfref="[images|OpenAccessDataProvider]45f0c8e1-8792-68c6-b314-ff0000ab1670"><img alt="commentb" class="media-object" data-customsizemethodproperties="{'MaxWidth':40,'MaxHeight':40,'Width':null,'Height':null,'ScaleUp':false,'Quality':'High','Method':'ResizeFitToAreaArguments'}" data-displaymode="Custom" data-method="ResizeFitToAreaArguments" src="/images/default-source/icons/commentb.png?sfvrsn=da7ca057_2&amp;MaxWidth=40&amp;MaxHeight=40&amp;ScaleUp=false&amp;Quality=High&amp;Method=ResizeFitToAreaArguments&amp;Signature=7776C0474A9065AB6D81315A95904D522C3CB7F4" title="commentb" /></span></div><div class="media-body"><blockquote><p>"We recognize a professional team when we see one, and KeepItSafe is such a team. We&rsquo;ve found their solution easy to use, their data-protection protocols first-rate, and their 24/7 service outstanding.&rdquo;
									</p><footer><strong>Martin Conley, IT Manager &ndash; IT Manager &ndash; Hull City AFC
									</strong></footer></blockquote></div></div><strong><br /></strong></div>    

</div>
    </div>
    <div id="Contentplaceholder1_C086_Col01" class="sf_colsIn col-md-4" data-sf-element="Column 2" data-placeholder-label="Column 2">
<div >
    <div ><div itemprop="video" itemscope="itemscope" itemtype="http://schema.org/VideoObject"><meta content="https://www.keepitsafe.com Online Backup & Disaster Recovery for Business" itemprop="description" /><meta content="https://www.keepitsafe.com/images/default-source/logo/logo-kis.png" itemprop="thumbnailURL" /><meta content="1:56" itemprop="duration" /><meta content="2017-07-05T08:00:00+08:00" itemprop="uploadDate" /><meta content="https://www.youtube.com/embed/r9NHmgTTr3U" itemprop="embedURL" /><link href="https://www.youtube.com/embed/r9NHmgTTr3U" itemprop="url" /><meta content="KeepItSafe Customer Review video" itemprop="name" /><strong><iframe allowfullscreen="allowfullscreen" frameborder="1" height="290" src="https://www.youtube.com/embed/r9NHmgTTr3U?hd=1&amp;rel=0&amp;autohide=1&amp;showinfo=0" width="100%"></iframe></strong></div><p><a href="/success-stories">Learn more about our success stories &raquo;</a>
								</p></div>    

</div>
    </div>
</div>
<div class="row row-spacing hidden-xs" data-sf-element="Row">
    <div id="Contentplaceholder1_C016_Col00" class="sf_colsIn col-xs-12" data-sf-element="Column 1" data-placeholder-label="Column 1">
<div >
    <div ><p style="text-align:left;"><span class="sf-Image-wrapper" data-sfref="[images|OpenAccessDataProvider]0caccae1-8792-68c6-b314-ff0000ab1670"></span><span class="sf-Image-wrapper" data-sfref="[images|OpenAccessDataProvider|tmb:thumbnail]912bcae1-8792-68c6-b314-ff0000ab1670"><img alt="gray-logo-pure" data-displaymode="Thumbnail" src="/images/default-source/logo/gray-logo-pure.tmb-thumbnail.png?sfvrsn=82b8a257_1" title="gray-logo-pure" /></span>

<span class="sf-Image-wrapper" data-sfref="[images|OpenAccessDataProvider|tmb:thumbnail]3f2bcae1-8792-68c6-b314-ff0000ab1670"><img alt="gray-family-wealth-consulting-group" data-displaymode="Thumbnail" src="/images/default-source/logo/gray-family-wealth-consulting-group.tmb-thumbnail.jpg?sfvrsn=98b8a257_1" title="gray-family-wealth-consulting-group" /></span>

<span class="sf-Image-wrapper" data-sfref="[images|OpenAccessDataProvider|tmb:thumbnail]4b2bcae1-8792-68c6-b314-ff0000ab1670"><img alt="gray-logo-familywealthconsulting" data-displaymode="Thumbnail" src="/images/default-source/logo/gray-logo-familywealthconsulting.tmb-thumbnail.png?sfvrsn=a7b8a257_1" title="gray-logo-familywealthconsulting" /></span>




<span class="sf-Image-wrapper" data-sfref="[images|OpenAccessDataProvider|tmb:thumbnail]852bcae1-8792-68c6-b314-ff0000ab1670"><img alt="gray-logo-protravel" data-displaymode="Thumbnail" src="/images/default-source/logo/gray-logo-protravel.tmb-thumbnail.png?sfvrsn=93b8a257_1" title="gray-logo-protravel" /></span>



<span class="sf-Image-wrapper" data-sfref="[images|OpenAccessDataProvider|tmb:thumbnail]792bcae1-8792-68c6-b314-ff0000ab1670"><img alt="gray-logo-draka" data-displaymode="Thumbnail" src="/images/default-source/logo/gray-logo-draka.tmb-thumbnail.png?sfvrsn=a5b8a257_1" title="gray-logo-draka" /></span>



<span class="sf-Image-wrapper" data-sfref="[images|OpenAccessDataProvider|tmb:thumbnail]6d2bcae1-8792-68c6-b314-ff0000ab1670"><img alt="gray-divine-capital-partners" data-displaymode="Thumbnail" src="/images/default-source/logo/gray-divine-capital-partners.tmb-thumbnail.jpg?sfvrsn=a4b8a257_1" title="gray-divine-capital-partners" /></span>



</p></div>    

</div>
    </div>
</div>

    </div>
</div>
<div class="panel panel-default signup-form" data-sf-element="Row">
    <div id="Contentplaceholder1_C082_Col00" class="sf_colsIn col-md-12" data-sf-element="Column 1" data-placeholder-label="Column 1"><div class="panel panel-default signup-form" data-sf-element="Row">
    <div id="Contentplaceholder1_C079_Col00" class="sf_colsIn col-md-7" data-sf-element="Column 1" data-placeholder-label="Column 1">
<div >
    <div ><span class="sf-Image-wrapper" data-sfref="[images|OpenAccessDataProvider]f068cfe1-8792-68c6-b314-ff0000ab1670"><img alt="img-handshake-cropped" class="center-block img-responsive img-offset" data-displaymode="Original" src="/images/default-source/img/img-handshake2ee68cfe1879268c6b314ff0000ab1670.png?sfvrsn=9dfaa757_0" title="img-handshake-cropped" /></span></div>    

</div>
    </div>
    <div id="Contentplaceholder1_C079_Col01" class="sf_colsIn col-md-5" data-sf-element="Column 2" data-placeholder-label="Column 2">
<div >
    <div ><div class="panel" style="margin-top:7%;padding:20px;"><div class="media-left"><h2 class="orange" style="margin-top:0px;">Become Our Partner</h2><p>As a KeepItSafe reseller, you&rsquo;ll enjoy both a steady revenue stream and a perfect way to strengthen customer relations by giving your customers a full service, enterprise level solution to protect their data.
								</p><p class="h4"><a href="/partner-program">Learn More &raquo;</a>
								</p></div></div></div>    

</div>
    </div>
</div>

    </div>
</div>

</div>

</div>
<div class="row" data-sf-element="Row">
    <div id="Contentplaceholder1_C084_Col00" class="sf_colsIn col-md-12" data-sf-element="Column 1" data-placeholder-label="Column 1">
<div >
    <div ><br /><br /><br /></div>    

</div>
    </div>
</div>
<div class="row" data-sf-element="Row">
    <div id="Contentplaceholder1_C052_Col00" class="sf_colsIn col-xs-12 col-sm-8 col-sm-offset-2 col-md-6 col-md-offset-3" data-sf-element="Column 1" data-placeholder-label="Column 1"><div id="Contentplaceholder1_C047_Col00" class="sf_colsIn panel panel-default" data-sf-element="Container" data-placeholder-label="panel">
<div >
    <div ><div align="center" class="panel-heading"><h2>Schedule Your <span class="orange">FREE</span> Demo Today</h2><p>One of our cloud backup &amp; data recovery experts would be happy to discuss business solutions with you.
								</p></div></div>    

</div>
<div data-sf-role="form-container" class="">
    <input type="hidden" data-sf-role="form-id" value="5a66cbe1-8792-68c6-b314-ff0000ab1670" name="FormId" />
<form action="/home/?sf_cntrl_id=ctl00%24Contentplaceholder1%24C072" method="POST" name="defaultFormctl00$Contentplaceholder1$C072" enctype="multipart/form-data"><div id="C019_Col00" class="sf_colsIn panel-body" data-sf-element="Container" data-placeholder-label="panel-body">
<div class="row" data-sf-element="Row">
    <div id="C001_Col00" class="sf_colsIn col-md-6" data-sf-element="Column 1" data-placeholder-label="Column 1">
    

<!-- InputCssClass class variable -->




<div class="form-group form-group" data-sf-role="text-field-container">
    <input data-sf-role="violation-restrictions" type="hidden" value='{"maxLength":"0", "minLength": "0"}' />
    <input data-sf-role="violation-messages" type="hidden" value='{"maxLength":"Entered text is too long", "required": "This field is required", "invalid": "Entry is not valid!", "regularExpression": "Invalid format"}' />

    <label for='Textbox-1'>FirstName</label>
    <input id='Textbox-1' data-sf-role="text-field-input" type="text" name="TextFieldController" placeholder="First Name" value="" required='required'  class="form-control" />
</div>



<!-- InputCssClass class variable -->




<div class="form-group" data-sf-role="text-field-container">
    <input data-sf-role="violation-restrictions" type="hidden" value='{"maxLength":"0", "minLength": "0"}' />
    <input data-sf-role="violation-messages" type="hidden" value='{"maxLength":"Entered text is too long", "required": "This field is required", "invalid": "Entry is not valid!", "regularExpression": "Invalid format"}' />

    <label for='Textbox-2'>Email</label>
    <input id='Textbox-2' data-sf-role="text-field-input" type="text" name="TextFieldController_1" placeholder="Business Email" value="" required='required'  class="form-control" />
</div>



<!-- InputCssClass class variable -->




<div class="form-group" data-sf-role="text-field-container">
    <input data-sf-role="violation-restrictions" type="hidden" value='{"maxLength":"0", "minLength": "0"}' />
    <input data-sf-role="violation-messages" type="hidden" value='{"maxLength":"Entered text is too long", "required": "This field is required", "invalid": "Entry is not valid!", "regularExpression": "Invalid format"}' />

    <label for='Textbox-3'>Company</label>
    <input id='Textbox-3' data-sf-role="text-field-input" type="text" name="TextFieldController_3" placeholder="Company" value="" required='required'  class="form-control" />
</div>

</div>
    <div id="C001_Col01" class="sf_colsIn col-md-6" data-sf-element="Column 2" data-placeholder-label="Column 2">
    

<!-- InputCssClass class variable -->




<div class="form-group form-group" data-sf-role="text-field-container">
    <input data-sf-role="violation-restrictions" type="hidden" value='{"maxLength":"0", "minLength": "0"}' />
    <input data-sf-role="violation-messages" type="hidden" value='{"maxLength":"Entered text is too long", "required": "This field is required", "invalid": "Entry is not valid!", "regularExpression": "Invalid format"}' />

    <label for='Textbox-4'>LastName</label>
    <input id='Textbox-4' data-sf-role="text-field-input" type="text" name="TextFieldController_0" placeholder="Last Name" value="" required='required'  class="form-control" />
</div>



<!-- InputCssClass class variable -->




<div class="form-group" data-sf-role="text-field-container">
    <input data-sf-role="violation-restrictions" type="hidden" value='{"maxLength":"0", "minLength": "0"}' />
    <input data-sf-role="violation-messages" type="hidden" value='{"maxLength":"Entered text is too long", "required": "This field is required", "invalid": "Entry is not valid!", "regularExpression": "Invalid format"}' />

    <label for='Textbox-5'>Phone</label>
    <input id='Textbox-5' data-sf-role="text-field-input" type="text" name="TextFieldController_2" placeholder="Business Phone Number" value="" required='required'  class="form-control" />
</div>




<div class="form-group" data-sf-role="dropdown-list-field-container">
    <input type="hidden" data-sf-role="violation-messages" value='{ "required": "This field is required"}' />
    <label for='Dropdown-1'>
        Interested_In__c
    </label>

    <select id='Dropdown-1' data-sf-role="dropdown-list-field-select" name="DropdownListFieldController" required='required' class="form-control">
        <option  value="">- Select -</option>
        <option  value="Online Backup">Online Backup</option>
        <option  value="Disaster Recovery">Disaster Recovery</option>
        <option  value="Mobile">Mobile</option>
        <option  value="Partner">Partner</option>
    </select>
    
</div>

</div>
</div>


<!-- InputCssClass class variable -->




<div class="form-group" data-sf-role="text-field-container">
    <input data-sf-role="violation-restrictions" type="hidden" value='{"maxLength":"0", "minLength": "0"}' />
    <input data-sf-role="violation-messages" type="hidden" value='{"maxLength":"Entered text is too long", "required": "This field is required", "invalid": "Entry is not valid!", "regularExpression": "Invalid format"}' />

    <label for='Textbox-6'>Comments__c</label>
    <input id='Textbox-6' data-sf-role="text-field-input" type="text" name="TextFieldController_4" placeholder="Tell us about your IT environment" value="" required='required'  class="form-control" />
</div>




<div class="text-center form-group">
	<button type="submit"  class="sf-SubmitButton btn btn-primary">Schedule a Demo</button>
</div>




<!-- InputCssClass class variable -->




<div class="hidden url-id form-group" data-sf-role="text-field-container">
    <input data-sf-role="violation-restrictions" type="hidden" value='{"maxLength":"0", "minLength": "0"}' />
    <input data-sf-role="violation-messages" type="hidden" value='{"maxLength":"Entered text is too long", "required": "This field is required", "invalid": "Entry is not valid!", "regularExpression": "Invalid format"}' />

    <label for='Textbox-7'>Lead_Detail__c</label>
    <input id='Textbox-7' data-sf-role="text-field-input" type="text" name="TextFieldController_5" value="URL"  class="form-control" />
</div>



<!-- InputCssClass class variable -->




<div class="hidden form-group" data-sf-role="text-field-container">
    <input data-sf-role="violation-restrictions" type="hidden" value='{"maxLength":"0", "minLength": "0"}' />
    <input data-sf-role="violation-messages" type="hidden" value='{"maxLength":"Entered text is too long", "required": "This field is required", "invalid": "Entry is not valid!", "regularExpression": "Invalid format"}' />

    <label for='Textbox-8'>LeadRole</label>
    <input id='Textbox-8' data-sf-role="text-field-input" type="text" name="TextFieldController_6" value=""  class="form-control" />
</div>



<!-- InputCssClass class variable -->




<div class="hidden form-group" data-sf-role="text-field-container">
    <input data-sf-role="violation-restrictions" type="hidden" value='{"maxLength":"0", "minLength": "0"}' />
    <input data-sf-role="violation-messages" type="hidden" value='{"maxLength":"Entered text is too long", "required": "This field is required", "invalid": "Entry is not valid!", "regularExpression": "Invalid format"}' />

    <label for='Textbox-9'>RecordTypeId</label>
    <input id='Textbox-9' data-sf-role="text-field-input" type="text" name="TextFieldController_7" value="012600000009VMLAA2"  class="form-control" />
</div>



<!-- InputCssClass class variable -->




<div class="hidden form-group" data-sf-role="text-field-container">
    <input data-sf-role="violation-restrictions" type="hidden" value='{"maxLength":"0", "minLength": "0"}' />
    <input data-sf-role="violation-messages" type="hidden" value='{"maxLength":"Entered text is too long", "required": "This field is required", "invalid": "Entry is not valid!", "regularExpression": "Invalid format"}' />

    <label for='Textbox-10'>LeadSource</label>
    <input id='Textbox-10' data-sf-role="text-field-input" type="text" name="TextFieldController_9" value="Website"  class="form-control" />
</div>



<!-- InputCssClass class variable -->




<div class="hidden form-group" data-sf-role="text-field-container">
    <input data-sf-role="violation-restrictions" type="hidden" value='{"maxLength":"0", "minLength": "0"}' />
    <input data-sf-role="violation-messages" type="hidden" value='{"maxLength":"Entered text is too long", "required": "This field is required", "invalid": "Entry is not valid!", "regularExpression": "Invalid format"}' />

    <label for='Textbox-11'>Lead_Souce_Type__c</label>
    <input id='Textbox-11' data-sf-role="text-field-input" type="text" name="TextFieldController_12" placeholder="Lead_Souce_Type__c" value="Full-Footer-Form"  class="form-control" />
</div>



<!-- InputCssClass class variable -->




<div class="hidden form-group" data-sf-role="text-field-container">
    <input data-sf-role="violation-restrictions" type="hidden" value='{"maxLength":"0", "minLength": "0"}' />
    <input data-sf-role="violation-messages" type="hidden" value='{"maxLength":"Entered text is too long", "required": "This field is required", "invalid": "Entry is not valid!", "regularExpression": "Invalid format"}' />

    <label for='Textbox-12'>Brand__c</label>
    <input id='Textbox-12' data-sf-role="text-field-input" type="text" name="TextFieldController_8" value="KeepItSafe"  class="form-control" />
</div>



<!-- InputCssClass class variable -->




<div class="hidden query-campaign form-group" data-sf-role="text-field-container">
    <input data-sf-role="violation-restrictions" type="hidden" value='{"maxLength":"0", "minLength": "0"}' />
    <input data-sf-role="violation-messages" type="hidden" value='{"maxLength":"Entered text is too long", "required": "This field is required", "invalid": "Entry is not valid!", "regularExpression": "Invalid format"}' />

    <label for='Textbox-13'>J2_Campaign_Tracking__c</label>
    <input id='Textbox-13' data-sf-role="text-field-input" type="text" name="TextFieldController_11" value=""  class="form-control" />
</div>



<!-- InputCssClass class variable -->




<div class="hidden form-group" data-sf-role="text-field-container">
    <input data-sf-role="violation-restrictions" type="hidden" value='{"maxLength":"0", "minLength": "0"}' />
    <input data-sf-role="violation-messages" type="hidden" value='{"maxLength":"Entered text is too long", "required": "This field is required", "invalid": "Entry is not valid!", "regularExpression": "Invalid format"}' />

    <label for='Textbox-14'>Country</label>
    <input id='Textbox-14' data-sf-role="text-field-input" type="text" name="TextFieldController_10" value="US"  class="form-control" />
</div>



<!-- InputCssClass class variable -->




<div class="user-ip hidden form-group" data-sf-role="text-field-container">
    <input data-sf-role="violation-restrictions" type="hidden" value='{"maxLength":"0", "minLength": "0"}' />
    <input data-sf-role="violation-messages" type="hidden" value='{"maxLength":"Entered text is too long", "required": "This field is required", "invalid": "Entry is not valid!", "regularExpression": "Invalid format"}' />

    <label for='Textbox-15'>ipaddress__c</label>
    <input id='Textbox-15' data-sf-role="text-field-input" type="text" name="TextFieldController_13" placeholder="User IP" value=""  class="form-control" />
</div>

</div>
</form>
</div>


</div>

    </div>
</div>

<div >
    <div ><br /><hr "="" align="center" width="100%" /><span class="sf-Image-wrapper" data-sfref="[images|OpenAccessDataProvider]13f7c8e1-8792-68c6-b314-ff0000ab1670"><img alt="logo-trust" class="img-responsive center-block" data-displaymode="Original" src="/images/default-source/logo/logo-trust.png?sfvrsn=de64a057_2" style="opacity:0.7;" title="logo-trust" /></span>
<p style="text-align:center;"><span style="font-size:x-small;">We respect your privacy. We do not sell or rent your personal identifiable information to third parties.</span><br /><a href="/privacy-policy">Privacy Policy</a><span style="font-size:x-small;"> &amp; </span><a href="/about-us/contact-us">Contact Us</a><span style="font-size:x-small;"><br /></span></p><p style="text-align:center;"><span class="sf-Image-wrapper" data-sfref="[images|OpenAccessDataProvider]1ef3c9e1-8792-68c6-b314-ff0000ab1670"><img alt="comodo_secure_seal_76x26_transp" data-displaymode="Original" src="/images/default-source/bg/comodo_secure_seal_76x26_transp.png?sfvrsn=9b60a157_2" title="comodo_secure_seal_76x26_transp" /></span>


</p></div>    

</div><div class="footer" data-sf-element="Row">
    <div id="Contentplaceholder1_TB5F3FFEB012_Col00" class="sf_colsIn container" data-sf-element="Column 1" data-placeholder-label="Column 1"><div class="row" data-sf-element="Row">
    <div id="Contentplaceholder1_TB5F3FFEB002_Col00" class="sf_colsIn col-md-12" data-sf-element="Column 1" data-placeholder-label="Footer Navigation">
<div >
    <div ><ul class="list-unstyled list-inline  text-center footer-links"><li><a href="/solutions/online-backup-and-recovery">Online Backup</a>
						</li><li>&bull;</li><li><a href="/solutions/disaster-recovery">Disaster Recovery</a>
						</li><li>&bull;</li><li><a href="/solutions/mobile-backup">Mobile Backup</a>
	 </li><li>&bull;</li><li><a href="/regulatory-compliance/healthcare">Healthcare</a>
						</li><li>&bull;</li><li><a href="/solutions/online-backup-and-recovery/small-business-solutions">Small Business Backup</a></li><li>&bull;</li><li><a href="/solutions/online-backup-and-recovery/enterprise-services">Enterprise Cloud Backup</a>

</li></ul><ul class="list-unstyled list-inline  text-center footer-links"><li><a href="/about-us">About Us</a>
						</li><li>&bull;</li><li><a href="/about-us/why-keepitsafe">Why KeepItSafe</a>
						</li><li>&bull;</li><li><a href="/blog">Blog &amp; Events</a>
	 </li><li>&bull;</li><li><a href="/privacy-policy">Privacy Policy</a>
						</li><li>&bull;</li><li><a href="/about-us/faqs">FAQs</a>
	 </li><li>&bull;</li><li><a href="/support">Support</a>
						</li><li>&bull;</li><li><a href="/about-us/contact-us">Contact Us</a>
						</li></ul></div>    

</div>
    </div>
</div>
<div class="row" data-sf-element="Row">
    <div id="Contentplaceholder1_TB5F3FFEB003_Col00" class="sf_colsIn col-md-12" data-sf-element="Column 1" data-placeholder-label="Footer Cross Sell Logo">
<div >
    <div ><br /><span class="sf-Image-wrapper" data-sfref="[images|OpenAccessDataProvider]1df7c8e1-8792-68c6-b314-ff0000ab1670"><img alt="j2 Footer" class="img-responsive center-block" data-displaymode="Original" src="/images/default-source/logo/logo-cross-sell.png?sfvrsn=da64a057_2" title="logo-cross-sell" /></span></div>    

</div>
    </div>
</div>
<div class="row" data-sf-element="Row">
    <div id="Contentplaceholder1_TB5F3FFEB004_Col00" class="sf_colsIn col-xs-12" data-sf-element="Column 1" data-placeholder-label="Footer Disclaimer">


<div >
    <div ><br /><p class="text-center lt-grey legal disclaimer">&copy; 2018 KeepItSafe, Inc. All rights reserved. KeepItSafe is a trademark of KeepItSafe, Inc. or its affiliates and is registered in the United States and other countries. <br />All other trademarks cited herein are the property of their respective owners.
</p></div>    

</div>
    </div>
</div>

    </div>
</div>


 </div> <script src="/Frontend-Assembly/Telerik.Sitefinity.Frontend.Forms/Mvc/Scripts/TextField/text-field.js?package=Bootstrap" type="text/javascript"></script><script src="/Frontend-Assembly/Telerik.Sitefinity.Frontend.Forms/Mvc/Scripts/DropdownListField/dropdown-list-field.js?package=Bootstrap" type="text/javascript"></script><script src="/Frontend-Assembly/Telerik.Sitefinity.Frontend.Forms/Mvc/Scripts/SubmitButton/submit-button.js?package=Bootstrap" type="text/javascript"></script> <script type="text/javascript" src="//cdn.jsdelivr.net/jquery.ajax.unobtrusive/3.2.4/jquery.unobtrusive-ajax.min.js"></script> <script src="//cdn.jsdelivr.net/jquery.validation/1.15.0/jquery.validate.min.js"></script> <script src="//cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.15.0/additional-methods.min.js"></script> <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script> </body> </html>