<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US" lang="en-US">
<head>
<script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE9">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>simplehuman |  tools for efficient living</title>
<meta name="description" content="simplehuman designs everyday tools to help you be more efficient at home. Shop our complete line of trash cans, sensor pumps, shower caddies and more." />
<meta name="keywords" content="" />
<meta name="robots" content="INDEX,FOLLOW" />
<meta name="apple-itunes-app" content="app-id=943280497" />

<meta name="viewport" content="width=1000" />

<link rel="icon" href="http://www2.simplehuman.com/media/favicon/default/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="http://www2.simplehuman.com/media/favicon/default/favicon.ico" type="image/x-icon" />
<link href="https://plus.google.com/112689884606210046058" rel="publisher" />

<meta name="msvalidate.01" content="A524AEC397A0D1F1D8529E6167C5983F" />
<meta http-equiv="refresh" content="0;URL='https://www.simplehuman.com/'" />

<script type="application/ld+json">
{ "@context" : "http://schema.org",
  "@type" : "Organization",
  "name" : "simplehuman",
  "url" : "http://www.simplehuman.com",
  "logo": "http://www.simplehuman.com/media/assets/logo_google.png",    
  "sameAs" : [ "https://www.facebook.com/simplehuman",
    "http://instagram.com/simplehuman",
	"https://twitter.com/simplehuman",
    "http://www.youtube.com/simplehuman",
    "https://plus.google.com/+simplehuman/"],
    
      "contactPoint" : [
    { "@type" : "ContactPoint",
      "url" : "http://www.simplehuman.com/contact-us/",
      "telephone" : "+1 (877) 988-7770",
      "contactType" : "customer service"      
    } ]
}
</script>
<script type="application/ld+json">
{ "@context" : "http://schema.org",
  "@type" : "Website",
  "name" : "simplehuman",
  "url" : "http://www.simplehuman.com",  
  "potentialAction" :    {
 "@type" : "SearchAction",
"target": "http://www.simplehuman.com/catalogsearch/result/?q={search_term_string}",
"query-input": "required name=search_term_string"
}    
}
</script>
    
        

<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'http://www2.simplehuman.com/js/blank.html';
    var BLANK_IMG = 'http://www2.simplehuman.com/js/spacer.gif';
//]]>
</script>
<![endif]-->

 <meta property="og:title" content="simplehuman |  tools for efficient living" />
 <meta property="og:type" content="website" />
 <meta property="og:url" content="http://www2.simplehuman.com/" />
 <meta property="og:description" content="simplehuman designs everyday tools to help you be more efficient at home. Shop our complete line of trash cans, sensor pumps, shower caddies and more." />
 <meta property="og:site_name" content="simplehuman | United States" />
 
 <meta property="fb:admins" content="100017008423011" />


<link rel="stylesheet" type="text/css" href="http://www2.simplehuman.com/skin/frontend/simplehuman/products/css/styles.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www2.simplehuman.com/skin/frontend/simplehuman/default/css/widgets.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www2.simplehuman.com/skin/frontend/base/default/cryozonic_stripe/css/cctype.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www2.simplehuman.com/skin/frontend/simplehuman/products/css/styles-sdg.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www2.simplehuman.com/skin/frontend/simplehuman/products/css/slick.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www2.simplehuman.com/skin/frontend/simplehuman/products/css/slick-theme.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www2.simplehuman.com/skin/frontend/simplehuman/products/css/product-features.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www2.simplehuman.com/skin/frontend/simplehuman/products/css/mage-account.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www2.simplehuman.com/skin/frontend/simplehuman/products/css/ee-cms.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www2.simplehuman.com/skin/frontend/simplehuman/default/css/print.css" media="print" />
<script type="text/javascript" src="http://www2.simplehuman.com/js/combined.js"></script>
<script type="text/javascript" src="http://www2.simplehuman.com/js/jquery/jquery.combined.js"></script>
<script type="text/javascript" src="http://www2.simplehuman.com/skin/frontend/simplehuman/default/js/scripts.js"></script>
<script type="text/javascript" src="http://www2.simplehuman.com/skin/frontend/base/default/cryozonic_stripe/js/stripe.js"></script>
<script type="text/javascript" src="http://www2.simplehuman.com/skin/frontend/base/default/cryozonic_stripe/js/cctype.js"></script>
<script type="text/javascript" src="http://www2.simplehuman.com/skin/frontend/simplehuman/default/js/enterprise/catalogevent.js"></script>
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="http://www2.simplehuman.com/skin/frontend/simplehuman/default/css/styles-ie.css" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="http://www2.simplehuman.com/js/lib/ds-sleight.js"></script>
<script type="text/javascript" src="http://www2.simplehuman.com/skin/frontend/simplehuman/default/js/iehover-fix.js"></script>
<![endif]-->
<!--[if lte IE 9]>
<script type="text/javascript" src="http://www2.simplehuman.com/js/jquery/jquery-placeholder.js"></script>
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.simplehuman.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA","RI"];
//]]>
</script>
<script src="https://js.stripe.com/v2/"></script>    <script type="text/javascript">
        (function(){
            var connector = document.createElement('script');
            connector.type = 'text/javascript';
            connector.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 't.trackedlink.net/_dmpt.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(connector, s);
        })();
    </script>


<script type="text/javascript">
    //Email Capture For Quote

    var emailCapture = Class.create();
    emailCapture.prototype = {
        initialize: function(options) {
            this.options = Object.extend({
                elements: "input[name='billing[email]']"
            }, options || {} );

            // Observe blur on email field
            $$(this.options.elements).each(function(email) {
                Event.observe(email,'blur',this.captureEmail.bindAsEventListener(this));
            }.bind(this));
        },

        //capture email
        captureEmail: function(event) {
            var el = $(Event.element(event));
            //validate email
            if(el.value && this.validateEmail(el.value)){
                //ajax call
                new Ajax.Request('https://www2.simplehuman.com/' + 'connector/ajax/emailcapture', {
                    method: 'post',
                    parameters:{
                        email:el.value
                    }
                });
            }
        },

        //email validation
        validateEmail: function (email) {
            var re = /^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
            return re.test(email);
        }
    };

    //Email Capture For Newsletter

    var newsletterEmailCapture = Class.create();
    newsletterEmailCapture.prototype = {
        initialize: function(options) {
            this.options = Object.extend({
                elements: "input[name='email']"
            }, options || {} );

            // Observe blur on email field
            $$(this.options.elements).each(function(email) {
                Event.observe(email,'blur',this.captureEmail.bindAsEventListener(this));
            }.bind(this));
        },

        //capture email
        captureEmail: function(event) {
            var el = $(Event.element(event));
            //validate email
            if(el.value && this.validateEmail(el.value)){
                //ajax call
                new Ajax.Request('https://www2.simplehuman.com/' + 'connector/ajax/emailcapture', {
                    method: 'post',
                    parameters:{
                        email:el.value
                    }
                });
            }
        },

        //email validation
        validateEmail: function (email) {
            var re = /^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
            return re.test(email);
        }
    };
</script><!-- Easy Email Capture For Checkout -->
    <script type="text/javascript">
        //<![CDATA[
        document.observe("dom:loaded", function() {
            window.emailcapture = new emailCapture();
        });
        //]]>
    </script>

<!-- Easy Email Capture For Newsletter Field -->
<script>window.jQuery||document.write('<script src="/js/scommerce/jquery.1.7.1.min.js"><\/script><script src="/js/scommerce/jquery.noconflict.js"><\/script>');</script><script src='/js/scommerce/jquery.cookie.js'></script><script src='/js/scommerce/trafficsource.js'></script><script type="text/javascript">var Translator = new Translate({"Please make sure your passwords match.":"Please make sure passwords match.","Please enter 6 or more characters. Leading or trailing spaces will be ignored.":" Please enter 6 or more characters.","Please use only letters (a-z or A-Z), numbers (0-9) or underscore(_) in this field, first character should be a letter.":"Please use only letters (a-z or A-Z), numbers (0-9) or underscores (_) in this field, first character must be a letter."});</script><link href="https://plus.google.com/112689884606210046058" rel="publisher" />
<!-- Typekit -->
<script type="text/javascript" src="//use.typekit.com/awn7blb.js"></script>
<script type="text/javascript">try{Typekit.load();}catch(e){}</script>


<script language="javascript">
var ExpireDays = 90;
//Do not change anything below this line
qstr = document.location.search;
qstr = qstr.substring(1,qstr.length);
function SetCookie(cookieName,cookieValue,nDays)
{
 var today = new Date();
 var expire = new Date();
 if (nDays==null || nDays==0) nDays=1;
 expire.setTime(today.getTime() + 3600000*24*nDays);
 document.cookie = cookieName + "=" + escape(cookieValue) + "; expires=" + expire.toGMTString() + "; path=/";
   }
  
   thevars = qstr.split("&");
    for(i=0;i<thevars.length;i++)
    {
        cookiecase = thevars[i].split("=");
        switch(cookiecase[0])
        {
            case "e":
                e = cookiecase[1];
                SetCookie("EmailAddr",e,ExpireDays);
                break;
            case "j":
                j = cookiecase[1];
                SetCookie("JobID",j,ExpireDays);
                break;
            case "l":
                l = cookiecase[1];
                SetCookie("ListID",l,ExpireDays);
                break
            case "jb":
                jb = cookiecase[1];
                SetCookie("BatchID",jb,ExpireDays);
                break;
            case "u":
                u = cookiecase[1];
                SetCookie("UrlID",u,ExpireDays);
                break;
            case "mid":
                mid = cookiecase[1];
                SetCookie("MemberID",mid,ExpireDays);
                break;
            default:
                break;
        }
    }
</script>

<!-- Canonical link -->
<link rel="canonical" href="http://www2.simplehuman.com/" />

<link rel="alternate" href="http://www.simplehuman.com/" hreflang="en-US"/>
<link rel="alternate" href="https://www2.simplehuman.com/uk/" hreflang="en-GB"/>
<link rel="alternate" href="https://www.simplehuman.com/ca/" hreflang="en-CA"/>
<link rel="alternate" href="https://www.simplehuman.com/ca-fr/" hreflang="fr-CA"/>
<link rel="alternate" href="https://www2.simplehuman.com/fr/" hreflang="fr-FR"/>
<link rel="alternate" href="https://www2.simplehuman.com/de/" hreflang="de-DE"/>
<link rel="alternate" href="https://www2.simplehuman.com/eu/" hreflang="en"/>
<link rel="alternate" href="https://www2.simplehuman.com/es/" hreflang="es-ES"/>
<link rel="alternate" href="https://www2.simplehuman.com/nl/" hreflang="nl-NL"/>
</head>
<body class=" cms-index-index cms-home">

	<div id="shippingModal" class="globalWrapper modalWrapper opacity050 cf">
		<div class="modalWindow modalShipping cf">
			<div class="modalInner cf">
				<p><button id="closeShippingModal" class="closeModal">Close</button></p>
				<div class="clear"></div>
				<div class="modalContent">
					<style>
div.modalWarranty {
    height: 243px;
    margin: auto;
    width: 548px;
}


div#shippingModal .closeModal {
    background: url("//dojbfbukd6hul.cloudfront.net/web_assets/sprite-btn-close-v3.png") no-repeat scroll left -20px transparent;
    border: medium none;
    cursor: pointer;
    display: block;
    height: 20px;
    width: 21px;
    position: absolute;
    text-indent: -9999px;
    top: 13px;
    right: -3px;
}
div#shippingModal .modalInner .closeModal:hover { background-position: right -20px; }

</style>
<div style="background:url('//dojbfbukd6hul.cloudfront.net/web_assets/shipping-details-green-truck-v2.png') #ffffff no-repeat scroll 0px 0px;height:243px;width:548px;" >
    <div style="font: 600 22px/23px 'ff-din-web', arial, sans-serif, sans-serif; color: #6D6E71;position:relative;top:38px;left:30px;">shipping details</div>
    <div  class="shippingDetails">
   <ul>
            <li>Free shipping on orders over $49 within the continental U.S. (excludes Hawaii, Alaska, and U.S. Territories)</li>
            <li>Free returns</li>
            <li>All orders ship within 24 hours (excluding weekends and holidays)</li>
        </ul>
    </div>

    <div style="position:relative;top:70px;left:30px;">
        <a class="shipping_modal_more_details" href="/order-information/" id="shipping_details">more details</a>
    </div>
</div>
				</div>
			</div>
		</div>
	</div>

<div style="display:none;visibility:hidden">
us</div>
<div id="videoCategoryModal" class="modalWrapper opacity050 cf">
	<div class="modalWindow cf" style="margin:auto;background:transparent;">
		<div style="width:890px;margin:auto;" class="modalInner cf">
			<p id="videoContainer" class="product-image cf">				
			</p>
		</div>
	</div>
</div>

<!--{GEOIP_c62e269205c153b138383bfe92a24292}--><!--/{GEOIP_c62e269205c153b138383bfe92a24292}--><div class="wrapper us">
        <noscript>
        <div class="noscript">
            <div class="noscript-inner">
                <p><strong>JavaScript seem to be disabled in your browser.</strong></p>
                <p>You must have JavaScript enabled in your browser to utilize the functionality of this website.</p>
            </div>
        </div>
    </noscript>
    <div class="page">
        

<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"vAO9j1a4ZP00w9", domain:"simplehuman.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=vAO9j1a4ZP00w9" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->
<style>
div.modalSubscription {
    min-height: 360px;
    margin: auto;
    width: 820px;
    background:#4c4d4f;
}

div#subscriptionModal .closeModal {
    background: url("//dojbfbukd6hul.cloudfront.net/web_assets/sprite-btn-close-v3.png") no-repeat scroll left -20px transparent;
    border: medium none;
    cursor: pointer;
    display: block;
    height: 20px;
    width: 21px;
    position: absolute;
    text-indent: -9999px;
    top: 13px;
    right: -3px;
}
div#subscriptionModal .modalShipping {
    margin: auto;
    position: relative;
}
#subscriptionModal .modalShipping {
    margin: auto;
    position: relative;
}
div#subscriptionModal .modalInner .closeModal:hover { background-position: right -20px; }
div#subscriptionModal div.modalInner {
    padding:0px 0px 0px 0px;
}

div#subscriptionModal div.divActionSubscription {
    float: right;
    position: relative;
    top: 101px;
    right:50px;
}

div#subscriptionModal div.divActionSubscription button#modalSignUp {
    background: url("//dojbfbukd6hul.cloudfront.net/web_assets/newsletter-sign-up-submit-sprite.png") no-repeat scroll left top transparent;
    width: 124px;
    height: 39px;
    background-size:124px 78px;
    text-indent: -9999px;
}

div#subscriptionModal div.divActionSubscription button#modalSignUp:hover, button#modalSignUp.hovered {
    background-position: 0px -39px !important;
}
div#subscriptionModal div.divActionSubscription a.arrow {
}
div#subscriptionModal div.divActionSubscription a.arrow:hover {
    background-position: left -25px;
}
div#subscriptionModal div.divActionSubscription a.arrow {
    background: url("//dojbfbukd6hul.cloudfront.net/web_assets/sprite-arrow.png") no-repeat scroll left top transparent;
    color: #666666;
    display: inline-block;
    font: 200 16px/25px "ff-din-web",arial,sans-serif,sans-serif;
    margin-top: 11px;
    text-transform: lowercase;
}

div#subscriptionModal div.errorMessage p {
    font: 400 12px/13px 'ff-din-web', arial, sans-serif, sans-serif;
    color:#32b0c9; 
}

div#subscriptionModal #block1_signup_popup div.successMessage span {
  font-family: DinLight, arial, sans-serif;
  font-size: 50px;
  line-height: 1.2;
  font-weight: 200;
  color: #ffffff;
  position: relative;
  top: 25px;
  left: 60px;
  letter-spacing: -3px;
}

div#subscriptionModal #block2_signup_popup{
}

a#nothankslink {
    font-size:16px;
    color:#dddddd;
}
a#nothankslink:hover {
    color: #32b0c9;
    text-decoration:none;
}

a#birthdaylink {
    font-size:16px;
    color:#dddddd;
}
a#birthdaylink:hover {
    color: #32b0c9;
    text-decoration:none;
}

div#subscriptionModal .closeLink {
    background: url("//dojbfbukd6hul.cloudfront.net/web_assets/newsletter-sign-up-close-icon-v2.png") no-repeat top left transparent;
    border: medium none;
    cursor: pointer;
    display: block;
    height: 24px;
    width: 24px;
    background-size:24px 48px;
    background-position: 0 0;
    position: relative;
    text-indent: -9999px;
    top: 25px;
    left: 775px;
    z-index:99;
}

div#subscriptionModal .closeLink:hover {
    background-position: 0 -24px;

}

div#subscriptionModal #block1_signup_popup div.successMessage h1 {
    color: #FFFFFF !important;
    font-family: DinLight, arial, sans-serif;
    font-size:50px;
    line-height:1.2;
    font-weight:200;
    top:25px;
    left:60px;
    letter-spacing:-3px;
    position: relative;
}

#emailTextbox {
    padding:6px 0 2px 10px;
    height:29px;
    width:250px;
    background-color: #a7a9ac;
    border-top: 2px solid #999999;
    border-left: 2px solid #999999;
    border-bottom: none;
    border-right: none;
    color: #ffffff;
}
.formTextbox {
    font-family: DinLight, arial, sans-serif;
    padding:6px 0 2px 10px;
    height:29px;
    width:250px;
    background-color: #bbbbbb;
    border-top: 2px solid #999999;
    border-left: 2px solid #999999;
    border-bottom: none;
    border-right: none;
    color: #ffffff;
}


div.subscriptionHeaderDiv {
    font-family: DinLight, arial, sans-serif;
    font-size: 50px;
    line-height: 1.2;
    font-weight: 200;
    color: #ffffff;
    position: relative;
    top: 0px;
    left: 40px;
    letter-spacing: -3px;
}

div.subscriptionCopyDiv {
    font-family: DinLight, arial, sans-serif;
    font-size: 30px;
    line-height: 1.2;
    font-weight: 200;
    color: #dddddd;
    position: relative;
    top: 10px;
    left: 40px;
    letter-spacing: -1px;
    width: 660px;
    height: 150px;
}

div.subscriptionTextboxDiv {
    font-size: 16px;
    font-weight: 400;
    color: #dddddd;
    position: relative;
    left: 40px;
}
div#nothankscopy {
    position: relative;
    top: 120px;
    left:40px; 
}
div#nothankscopy img {
    margin-top:-2px !important;
}
div#birthdaycopy {
    position: relative;
    top: 20px;
    left: 40px;
}
div#birthdaycopy img {
    margin:0px 5px 0 0 !important;
}

div#block2_signup_popup {
    position: relative !important;
    left:120px !important;
    width:460px;
}

div.birthdayblock {
    font-size: 16px;
    font-weight: 400;
    color: #dddddd;
    position: relative;
    top: 40px;
    left: 40px;
    height: 155px;
    width: 265px;
    display: none;
}

button.button span{
    background-image:none;
}

div.subscription-buttons-set {
    clear: both;
    position: absolute;
    top: 195px;
    left: 320px;
    float: left;
    margin: 15px 0;
}

.errorMessage {
    color: blue !important;
    width: 300px !important;
    position: absolute !important;
    top: -30px;
    left: 380px;
}

.errorMessage p {
    color:red !important;
}

</style>
<!-- Start birthday promo popup -->
<div id="subscriptionModal" class="globalWrapper modalWrapper opacity050 cf" >
	<div class="modalWindow modalSubscription cf">
		<div class="modalInner cf">
			<div class="closeLink" style="">
			    <a class="f_left arrow close_modal" href="http://www.simplehuman.com/" id="noThanks" style="color:#cccccc;font-size:14px;" >close</a>
			</div>
			<div class="clear"></div>
			<div id="block1_signup_popup" class="modalContent">	
			    <form id="subscriptionForm" action="#" method="post" name="subscriptionForm">
				<input type="hidden" name="pageName" value="Birthday Promo" />
                                <input type="hidden" name="country" id="countryPromo" value="US" />
                                <input type="hidden" name="birthday" id="birthdayValue" value="" />
				<div style="position:relative;">
                                    <div class="subscriptionHeaderDiv" style=""><h1>be a <span style="color:#32b0c9;">simplehuman</span></h1></div>
                                    <div id="legalText" style="display:none;"></div>
                                    <div class="subscriptionCopyDiv">Be the first to know about product news, fun simplehuman events and exclusive sales.</div>
                                    <div class="subscriptionTextboxDiv">
                                        <input name="emailSignup" type="textbox" value="enter email address" class="formTextbox" id="emailTextbox" style="" onblur="javascript:if(this.value=='') {this.value='enter email address'}" onfocus="javascript:if(this.value=='enter email address') {this.value='';}">
                                    </div>

                                    <div class="subscription-buttons-set">
                                        <button id="birthday-submit-button" class="button">
                                            <span><span id="spanSubmit">Submit</span></span>
                                        </button>
                                    </div>

				    <div id="block2_signup_popup"></div>
                                    <!--
				    <div id="nothankscopy">
					<a href="#" id="nothankslink"><img src="//dojbfbukd6hul.cloudfront.net/web_assets/newsletter-sign-up-blue-arrow.jpg" width="17" style="margin:3px 5px 0 0;">no thanks.... I'm already a simplehuman!</a>
				    </div>
                                    -->
				    <div id="birthdaycopy">
				    </div>

                                    <div class="birthdayblock">
                                        <input name="firstName" type="textbox" value="" class="formTextbox" id="firstNameTextbox" style="margin-bottom:10px;"/><br>
                                        <input name="birthdayInput" type="textbox" value="" class="formTextbox" id="birthdayTextbox" style="" />
                                    </div>

				    <div id="block2_signup_popup" ></div>
                                    <div id="birthday-please-wait" class="please-wait" style="display:none;background:none;"><img src="//dojbfbukd6hul.cloudfront.net/web_assets/ajax-loader-snake.GIF" alt="" width="26" height="26" class="v-middle" /></div>
				    </div>
                            </form>
			</div>
		</div>
	</div>
</div>
<style>

#legalText {
    color: #ffffff;
    position: absolute;
    left: 432px;
    text-align: left !important;
    top: 270px;
    width: 370px;
}
#subscriptionModal .button {
    height: 39px;
    width: 149px;
    background: #32b0c9 !important;
    -webkit-box-shadow: 4px 6px 10px -8px black inset;
    -moz-box-shadow: 4px 6px 10px -8px black inset;
    box-shadow: 4px 6px 10px -8px black inset;
    padding: 10px 0 0 25px;
    text-align: right;
    -webkit-border-fit: border !important;
}
#subscriptionModal .buttons-set button.button {
    margin-left:0px !important;
}
#subscriptionModal .button span span {
    background: url("//www.simplehuman.com/skin/frontend/simplehuman/default/images/btn-general-hover.png") no-repeat 0 3px;
    font-family: DinRegular, arial, sans-serif;
    font-weight: 400;
    font-size: 15px;
    line-height: 18px;
    color: #fff;
    text-transform: lowercase;
    text-align: right;
    padding: 0 10px 5px 20px;
}

#subscriptionModal .button:hover,
#subscriptionModal .button:focus {
    background: #a7a9ac !important;
}

#subscriptionModal .button:focus span span,
#subscriptionModal .button:hover span span {
    background: url("//www.simplehuman.com/skin/frontend/simplehuman/default/images/btn-general-hover.png") no-repeat 0 3px;
}

#birthday-please-wait {
    position: absolute !important;
    top: 220px !important;
    left: 400px !important;
    margin: 0 0 0 0 !important;
    padding: 0 0 0 0 !important;
    border: none !important;
    background: none !important;
}
</style>

<script>
//START JAVASCRIPT FOR BIRTHDAY POPUP
//Value parameter - required. All other parameters are optional.
function isDate(value, sepVal, dayIdx, monthIdx, yearIdx) {
    try {
        //Change the below values to determine which format of date you wish to check. It is set to dd/mm/yyyy by default.
        var DayIndex = dayIdx !== undefined ? dayIdx : 0; 
        var MonthIndex = monthIdx !== undefined ? monthIdx : 0;
        var YearIndex = yearIdx !== undefined ? yearIdx : 0;
 
        value = value.replace(/-/g, "/").replace(/\./g, "/"); 
        var SplitValue = value.split(sepVal || "/");
        var OK = true;
        if (!(SplitValue[DayIndex].length == 1 || SplitValue[DayIndex].length == 2)) {
            OK = false;
        }
        if (OK && !(SplitValue[MonthIndex].length == 1 || SplitValue[MonthIndex].length == 2)) {
            OK = false;
        }
        if (OK && SplitValue[YearIndex].length != 4) {
            OK = false;
        }
        if (OK) {
            var Day = parseInt(SplitValue[DayIndex], 10);
            var Month = parseInt(SplitValue[MonthIndex], 10);
            var Year = parseInt(SplitValue[YearIndex], 10);
 
            if (OK = ((Year > 1900) && (Year < new Date().getFullYear()))) {
                if (OK = (Month <= 12 && Month > 0)) {

                    var LeapYear = (((Year % 4) == 0) && ((Year % 100) != 0) || ((Year % 400) == 0));   
                    
                    if(OK = Day > 0)
                    {
                        if (Month == 2) {  
                            OK = LeapYear ? Day <= 29 : Day <= 28;
                        } 
                        else {
                            if ((Month == 4) || (Month == 6) || (Month == 9) || (Month == 11)) {
                                OK = Day <= 30;
                            }
                            else {
                                OK = Day <= 31;
                            }
                        }
                    }
                }
            }
        }
        return OK;
    }
    catch (e) {
        return false;
    }
} 
//END JAVASCRIPT FOR BIRTHDAY POPUP
</script>
<script>
jQuery(document).ready(function($) {
    
    //START JAVASCRIPT FOR BIRTHDAY POPUP
    $('a#birthdaylink').click(function(event){
            $('div.birthdayblock').show();
            $('div.subscription-buttons-set').css('top',344);
            $('a#birthdaylink').css('color',"#32b0c9");
            $('img#birthdayArrowImg').attr('src','//dojbfbukd6hul.cloudfront.net/web_assets/newsletter-sign-up-blue-arrow-down.jpg');
            return false;
    });

    $.urlParam = function(name){
        var results = new RegExp('[\?&]' + name + '=([^&#]*)').exec(window.location.href);
        if (results==null){
           return null;
        }
        else{
           return results[1] || 0;
        }
    }
    var hash = window.location.hash;
    var popPromo = false;
    var strHeader = '<span style="color:#32b0c9;">get ready</span> to blow <br>out your candles';
    var strFirstNameInput = "first name";
    var strEmailInput = "email address";
    var strBirthdayInput = "mm/dd/yyy";
    var strSubmit = "submit";
    var errorMsg = "Sorry, you did not provide valid or enough information, please check your submission fields and try again.";
    var countryPromo = "us";
    
    var visited = $.cookie("visited")
    if (visited == null) {
        popPromo = true;
        /*
        var topPos = $(window).scrollTop();
        $('div#subscriptionModal').delay(2000).fadeIn(500);
        $('div#subscriptionModal').css('height', $('body').height());
        $('div.modalWindow').css('margin-top', topPos + 100);
        $(window).scroll(function(){
                var newTop = $(window).scrollTop();
                $('div.modalWindow').css('margin-top', newTop + 100);
        });
        */
        $.cookie('visited', 'yes'); 
    }
    // set cookie
    $.cookie('visited', 'yes', { expires: 90, path: '/' });
    
//    alert(countryPromo);
//    if($.cookie("countryPromo")){
//        countryPromo = $.cookie("countryPromo");
//    }
//    else {
        countryPromo = $(location).prop('pathname').split('/')[1];   // determine countryPromo by URL instead of cookie
        if(countryPromo.length == 0){
            countryPromo = "us"

        }
        else if(countryPromo.length>2){
            countryPromo = "us";
        }
//    }
    if ($.urlParam){
        if ($.urlParam('utm_campaign')){
            if($.urlParam('utm_campaign').indexOf("simplehumanBirthday") > -1 ){
                countryPromo = ($.urlParam('utm_campaign').substring($.urlParam('utm_campaign').length-2)).toLowerCase();
                $("#emailTextbox").val($.urlParam('e'));
                popPromo = true;
            }
        }
        else if (hash == "#happybirthday"){
            popPromo = true;
        }
        if($.urlParam('countryPromo')){
            countryPromo = $.urlParam('countryPromo');
        }
        if($.urlParam('extole_zone_name')){
            if($.urlParam('extole_zone_name') == "friend_landing_coupon"){
                popPromo = false;
            }
        }
    }
    if (popPromo){
        switch (countryPromo) {
            case "us":
                strHeader = '<span style="color:#32b0c9;">get ready</span> to blow <br>out your candles';
                strFirstNameInput = "first name";
                strEmailInput = "email address";
                strBirthdayInput = "mm/dd/yyyy";
                strSubmit = "submit";
                strLegal = "By submitting your email address here, you agree to receive periodic updates from simplehuman. Your information is never released to third parties. Instructions for removal from our contact list come with every email.";
                errorMsg = "Sorry, you did not provide valid or enough information, please check your submission fields and try again.";
                $.getScript("/js/jquery/jquery.maskedinput.js", function(e) {
                      $("#birthdayTextbox").mask("99/99/9999",{placeholder:"mm/dd/yyyy", autoclear: false});            
                });
                break;
            case "uk":
                strHeader = '<span style="color:#32b0c9;">get ready</span> to blow <br>out your candles';
                strFirstNameInput = "first name";
                strEmailInput = "email address";
                strBirthdayInput = "dd/mm/yyyy";
                strSubmit = "submit";
                strLegal = "By submitting your email address here, you agree to receive periodic updates from simplehuman. Your information is never released to third parties. Instructions for removal from our contact list come with every email.";
                errorMsg = "Sorry, you did not provide valid or enough information, please check your submission fields and try again.";
                $.getScript("/js/jquery/jquery.maskedinput.js", function(e) {
                      $("#birthdayTextbox").mask("99/99/9999",{placeholder:"dd/mm/yyyy", autoclear: false});            
                });
                break;
            case "ca":
                strHeader = '<span style="color:#32b0c9;">get ready</span> to blow <br>out your candles';
                strFirstNameInput = "first name";
                strEmailInput = "email address";
                strBirthdayInput = "mm/dd/yyyy";
                strSubmit = "submit";
                strLegal = "By submitting your email address here, you agree to receive periodic updates from simplehuman. Your information is never released to third parties. Instructions for removal from our contact list come with every email.";
                errorMsg = "Sorry, you did not provide valid or enough information, please check your submission fields and try again.";
                $.getScript("/js/jquery/jquery.maskedinput.js", function(e) {
                      $("#birthdayTextbox").mask("99/99/9999",{placeholder:"mm/dd/yyyy", autoclear: false});            
                });
                break;
            case "fr":
                strHeader = '<span style="color:#32b0c9;">soyez prêt</span> pour éteindre <br>les bougies';
                strFirstNameInput = "prénom";
                strEmailInput = "adresse mail";
                strBirthdayInput = "jj/mm/aaaa";
                strSubmit = "soumettre";
                strLegal = "En saisissant votre adresse email, vous acceptez de recevoir les dernières news de simplehuman. Vos données personnelles ne seront jamais communiquées à une entreprise tierce. Si vous souhaitez vous désinscrire de la liste de diffusion, suivez les instructions à la fin de chaque email.";
                errorMsg = "Désolé, vous n'avez pas saisi assez de données ou des données valides, vérifiez chaque champ et réessayez.";
                $.getScript("/js/jquery/jquery.maskedinput.js", function(e) {
                      $("#birthdayTextbox").mask("99/99/9999",{placeholder:"jj/mm/aaaa", autoclear: false});            
                });
                break;
            case "de":
                strHeader = '<span style="color:#32b0c9;">mach bereit</span> lhre <br>Kerzen ausblasen';
                strFirstNameInput = "Vorname";
                strEmailInput = "E-Mail Adresse";
                strBirthdayInput = "TT/MM/JJJJ";
                strSubmit = "versenden";
                strLegal = "Durch die Angabe Ihrer Email-Adresse erklären Sie sich damit einverstanden, periodische Updates von simplehuman zu erhalten. Die Weitergabe Ihrer Daten an Dritte wird ausgeschlossen. Eine Anleitung, wie Sie von dieser Kontaktliste gelöscht werden, finden Sie in jeder Email.";
                errorMsg = "Leider ist die eingegebenen Informationen entweder ungültig oder nicht genügend, bitte die Felder überprüfen und nochmal versuchen.";
                $.getScript("/js/jquery/jquery.maskedinput.js", function(e) {
                      $("#birthdayTextbox").mask("99/99/9999",{placeholder:"TT/MM/JJJJ", autoclear: false});            
                });
                break;
            default:
                strHeader = '<span style="color:#32b0c9;">get ready</span> to blow <br>out your candles';
                strFirstNameInput = "first name";
                strEmailInput = "email address";
                strBirthdayInput = "mm/dd/yyyy";
                strSubmit = "submit";
                strLegal = "By submitting your email address here, you agree to receive periodic updates from simplehuman. Your information is never released to third parties. Instructions for removal from our contact list come with every email.";
                errorMsg = "Sorry, you did not provide valid or enough information, please check your submission fields and try again.";
                $.getScript("/js/jquery/jquery.maskedinput.js", function(e) {
                      $("#birthdayTextbox").mask("99/99/9999",{placeholder:"mm/dd/yyyy", autoclear: false});            
                });
        }
        if((countryPromo != "us") && (countryPromo != "ca")){  // if country is not the US or Canada, reformat the date to go into ExactTarget in mm/dd/yyyy format
            $("#legalText").html(strLegal);
            $("#legalText").show();
        }
        $("#countryPromo").val(countryPromo.toUpperCase());
        $("#birthdayH").html(strHeader);
        $("#spanSubmit").html(strSubmit);

        $("#firstNameTextbox").val(strFirstNameInput);
        $("#firstNameTextbox").blur(function(e) {
            if(this.value=='') {this.value=strFirstNameInput;}
        });
        $("#firstNameTextbox").focus(function(e) {
            if(this.value==strFirstNameInput) {this.value='';}
        });
        if (hash == "#happybirthday"){
            $("#emailTextbox").val(strEmailInput);
        }
        $("#emailTextbox").blur(function(e) {
            if(this.value=='') {this.value=strEmailInput;}
        });
        $("#emailTextbox").focus(function(e) {
            if(this.value==strEmailInput) {this.value='';}
        });
        $("#birthdayTextbox").val(strBirthdayInput);
        $("#birthdayTextbox").blur(function(e) {
            if(this.value=='') {this.value=strBirthdayInput;}
        });
        $("#birthdayTextbox").focus(function(e) {
            if(this.value==strBirthdayInput) {this.value='';}
        });
        var topPos = $(window).scrollTop();
        $('div#subscriptionModal').delay(2000).fadeIn(500);
        $('div#subscriptionModal').css('height', $('body').height());
        $('div.modalWindow').css('margin-top', topPos + 100);
        $(window).scroll(function(){
                var newTop = $(window).scrollTop();
                $('div.modalWindow').css('margin-top', newTop + 100);
        });        
    }
    //END JAVASCRIPT FOR BIRTHDAY POPUP

	$('a#subscriptionPopup').click(function(e){
			var topPos = $(window).scrollTop();
			$('div#subscriptionModal').show().css('height', $('body').height());
			$('div.modalWindow').css('margin-top', topPos + 100);
			$(window).scroll(function(){
				var newTop = $(window).scrollTop();
				$('div.modalWindow').css('margin-top', newTop + 100);
			});		
		e.preventDefault();
	});
	$("div.modalSubscription").click(function(event){
	    event.stopPropagation();
	    // do something
	}); 
	$('div.closeLink').click(function(event){
		$('div#subscriptionModal').fadeOut(300);
//START JAVASCRIPT FOR BIRTHDAY POPUP
                if((countryPromo != "us") && (countryPromo != "ca")){  // if country is not the US or Canada, redirect user to respective country page
                    window.setTimeout(function(){
//                        window.location.href = "http://www.simplehuman.com/"+countryPromo+"/";
                    }, 500);
                }
//END JAVASCRIPT FOR BIRTHDAY POPUP
		return false;
	});
	$('a#nothankslink').click(function(event){
		$('div#subscriptionModal').fadeOut(300);
		return false;
	});
	$("#subscriptionForm").submit(function(){      // add parseUri to check for http:// and http://www 
	$("button#modalSignUp").toggleClass("hovered");
//START JAVASCRIPT FOR BIRTHDAY POPUP

        var validInputs = true;
        $("#block2_signup_popup").hide();  // hide error msg at the start of submit
        if( $("#birthday-submit-button").length ) {        
                $('#birthday-submit-button').attr("disabled", "disabled");
        }
        if( $(".please-wait").length ) {        
            $(".please-wait").show();
        }

        if($("#emailTextbox").val() == strEmailInput){
            validInputs = false;
        }
//  allow for submissions without a birthday / name
//        else if($("#firstNameTextbox").val() == strFirstNameInput){
//            validInputs = false;
//        }
//        else if($("#birthdayTextbox").val() == strBirthdayInput){
//            validInputs = false;
//        }

        if($("#birthdayTextbox").val() != strBirthdayInput){  // if the birthday field isn't at it's default
            if((countryPromo != "us") && (countryPromo != "ca")){  // if country is not the US or Canada, reformat the date to go into ExactTarget in mm/dd/yyyy format
                var arrBirthdayDate = $("#birthdayTextbox").val().split("/");
                $("#birthdayValue").val(arrBirthdayDate[1]+"/"+arrBirthdayDate[0]+"/"+arrBirthdayDate[2]);
            }
            else {
                $("#birthdayValue").val($("#birthdayTextbox").val());
            }
            // now that the date value #birthdayValue in is in the mm/dd/yyyy format
            if(!isDate($("#birthdayValue").val(), "/", 1, 0, 2)){
                validInputs = false;
            }
            else if($("#firstNameTextbox").val() == strFirstNameInput){  // check to see if name field is filled out
                validInputs = false;
            }
        }
        if(validInputs == false){
            $("#block2_signup_popup").html('<div class="errorMessage" style="color:#32b0c9;"><p>'+errorMsg+'</p></div>');
            $("#block2_signup_popup").show();
                if( $('.please-wait').length ) {        
                        $(".please-wait").hide();
                }
                if( $("#birthday-submit-button").length ) {        
                        $('#birthday-submit-button').removeAttr('disabled');
                }
            return false;
        }
//        alert($("#firstNameTextbox").val() + $("#emailTextbox").val() + arrBirthdayDate[0] + "/" + arrBirthdayDate[1] + "/" + arrBirthdayDate[2]);
//END JAVASCRIPT FOR BIRTHDAY POPUP
        $.post("/webform_processor.php?callback=?", jQuery("#subscriptionForm").serialize(),
	function(data){
		if(data.error != ''){
			$("#block2_signup_popup").html('<div class="errorMessage" style="color:#32b0c9;">'+ data.error + '</div>');
			$("#block2_signup_popup").show();
			$("button#modalSignUp").toggleClass("hovered");
//START JAVASCRIPT FOR BIRTHDAY POPUP
                        if( $('.please-wait').length ) {        
                                $(".please-wait").hide();
                        }
                        if( $("#birthday-submit-button").length ) {        
                                $('#birthday-submit-button').removeAttr('disabled');
                        }
//END JAVASCRIPT FOR BIRTHDAY POPUP
		} else if (data.success != '') {
//for normal signup popup		    $("#block1_signup_popup").html('<div class="successMessage"><h1><span class="lightblue">thank you!</span><br/> for signing up</h1></div>');
		    $("#block1_signup_popup").html('<div class="successMessage"><span>'+ data.success + '</span></div>');
		    $('div#subscriptionModal').delay(3000).fadeOut(300);
//START JAVASCRIPT FOR BIRTHDAY POPUP
                    if( $('.please-wait').length ) {        
                            $(".please-wait").hide();
                    }
                    if((countryPromo != "us") && (countryPromo != "ca")){  // if country is not the US or Canada, redirect user to respective country page
                        window.setTimeout(function(){
//                            window.location.href = "http://www.simplehuman.com/"+countryPromo+"/";
                        }, 3000);
                    }
//END JAVASCRIPT FOR BIRTHDAY POPUP
		}		
	}, "json");
		return false;
	});
        
});
</script>
<script type="extole/widget">
   {
    "zone":"global_header",
    "params":{
  
    }
  }
</script>
<div class="header-container">
    <div class="header">
        <h1 class="logo hd"><strong>simplehuman</strong><a href="/" title="simplehuman" class="logo"><img src="http://www2.simplehuman.com/skin/frontend/simplehuman/products/images/4x_logo.png" alt="simplehuman" /></a></h1>
        <div class="quick-access">
            <!--{ACCLINKS_95c1d10f7e91d5c1022fc4442ff6daa8}--><div style="display:none;visiblity:hidden;">current Store ID: 1</div>        <ul class="links cf">
        <li id="liUtility">
            <div class="utilityIcon" style=""></div>
            <div class="utilityDiv" >
                <ul class="utilityDD">
                    <li ><a href="http://www2.simplehuman.com/simplelabs"><span class="utilLink">simplelabs</span></a></li>
                    <li ><a href="http://www2.simplehuman.com/product-registration">product registration</a></li>
                    <li ><a href="http://www2.simplehuman.com/support">product support</a></li>
                    <li style=""><script type="extole/widget">{"zone":"menu","params":{  }}</script></li>                                    </ul>
            </div>
        </li>
        <li id="liSearch" class="liSearch">
            <form id="search_mini_form_v2" action="http://www2.simplehuman.com/catalogsearch/result/" method="get" class="cf">
                <fieldset id="field_search">
                    <div class="customInput" style=""><input id="search" type="text" name="q" value="search" title="search" class=""></div>
                    <div class="searchIcon" ></div>
                </fieldset><!-- End #search -->
                <input type="submit" style="display: none;" value="Submit">
                <script type="text/javascript">
                    //<![CDATA[
                    var searchForm = new Varien.searchForm('search_mini_form_v2', 'search', 'search');
                    searchForm.initAutocomplete('http://www.simplehuman.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
                    //]]>
                </script>
                <script type="text/javascript">
                    jQuery(document).ready(function($) {
			
			jQuery(".flag-icons").on( "click", function() {
			    var strLinkID = jQuery(this).attr("id");
			    var n = strLinkID.indexOf("-link");
			    SetCookie("country",strLinkID.substring(0,n),ExpireDays);
			});

                        jQuery('#search').on({
                            focus: function(){
                                jQuery('#search').addClass("active");
                            },
                            blur: function(){
                                jQuery('#search').removeClass("active");
                            }
                        });
                        jQuery('#field_search').on({
                            mouseenter: function(){
                                $('.utilityDiv').css('right','205px');
                                $('.countryDiv').css('right','160px');
                                $('.countryDiv').hide();
                                $('.utilityDiv').hide();
                                $('.utilityIcon').css('background-color', '#e5e6e7');
                                $('#countryIcon').css('background-color', '#e5e6e7');
                                $('.searchIcon').css('background-color', '#efeff0');
                                $('.utilityIcon').css('box-shadow', 'none');
                                $('#countryIcon').css('box-shadow', 'none');
                                jQuery(this).find('.customInput').css('margin-left','0px');
                                jQuery(this).find('.customInput').css('height','30px');
                                jQuery(this).find('.customInput').stop().animate({width: '115px'},350).css('border-color','#efeff0');
                                $('#search').show();
                            },
                            mouseleave: function(){
                                if ( !$('input.active').length ){
                                    $('.utilityDiv').css('right','90px');
                                    $('.countryDiv').css('right','45px');
                                    $('.searchIcon').css('background-color', '#e5e6e7');
                                    $('#search').hide();
                                    jQuery(this).find('.customInput').css('margin-left','0px');
                                    jQuery(this).find('.customInput').css('height','32px');
                                    jQuery(this).find('.customInput').stop().animate({width: '0px'},350).css('border-color', '#fff');
                                    $('#search').hide();
                                    jQuery(this).removeClass("active");

                                }
                            }
                        });



                        var timeout = 0;
                        var hovering = false;
                        $('.utilityIcon').on({
                            mouseenter : function(){
                                $('.home_cycle_nav').hide();
                                $('.cycle_nav').hide();
                                $('.countryDiv').hide();
                                $('.searchIcon').css('background-color', '#e5e6e7');
                                $('#countryIcon').css('background-color', '#e5e6e7');
                                $('#countryIcon').css('box-shadow', 'none');
                                $('.utilityIcon').css('background-color', '#efeff0');
                                $('.utilityIcon').css('box-shadow', '4px 4px 4px #999999');
                                $('.utilityDiv').stop(true,true).slideDown('fast');
                                if (timeout > 0) {
                                    clearTimeout(timeout);
                                }
                            },
                            mouseleave : function(){
                                resetHover($('.utilityDiv'));
                            }
                        });

                        $('.utilityDiv').on({
                            mouseenter : function(){
                                // reset flag
                                hovering = true;
                                // reset timeout
                                startTimeout($('.utilityDiv'));
                            },
                            mouseleave : function(){
                                // The timeout is needed incase you go back to the main menu
                                resetHover($('.utilityDiv'));
                            }
                        });

                        $('#countryIcon').on({
                            mouseenter : function(){
                                $('.home_cycle_nav').hide();
                                $('.cycle_nav').hide();
                                $('.utilityDiv').hide();
                                $('.searchIcon').css('background-color', '#e5e6e7');
                                $('.utilityIcon').css('background-color', '#e5e6e7');
                                $('.utilityIcon').css('box-shadow', 'none');
                                $('#countryIcon').css('background-color', '#efeff0');
                                $('#countryIcon').css('box-shadow', '4px 4px 4px #999999');
                                $('.countryDiv').stop(true,true).slideDown('fast');
                                if (timeout > 0) {
                                    clearTimeout(timeout);
                                }
                            },
                            mouseleave : function(){
                                resetHover($('.countryDiv'));
                            }
                        });

                        $('.countryDiv').on({
                            mouseenter : function(){
                                // reset flag
                                hovering = true;
                                // reset timeout
                                startTimeout($('.countryDiv'));
                            },
                            mouseleave : function(){
                                // The timeout is needed incase you go back to the main menu
                                resetHover($('.countryDiv'));
                            }
                        });


                        function startTimeout(item) {
                            // This method gives you 1 second to get your mouse to the sub-menu
                            timeout = setTimeout(function () {
                                closeMenu(item);
                            }, 1000);
                        };

                        function closeMenu(item) {
                            // Only close if not hovering
                            if (!hovering) {
                                $('.utilityIcon').css('background-color', '#e5e6e7');
                                $('#countryIcon').css('background-color', '#e5e6e7');
                                item.stop(true, true).slideUp(400);
                                $('.utilityIcon').css('box-shadow', 'none');
                                $('#countryIcon').css('box-shadow', 'none');
                                $('.home_cycle_nav').show();
                                $('.cycle_nav').show();
                            }
                        };

                        function resetHover(item) {
                            // Allow the menu to close if the flag isn't set by another event
                            hovering = false;
                            // Set the timeout
                            startTimeout(item);
                        };
                    });
                </script>
            </form></li>
    </ul>
<!--/{ACCLINKS_95c1d10f7e91d5c1022fc4442ff6daa8}-->        </div>
    </div>
	<div class="nav-container">
	    <ul id="nav" class="cf">
	        <li class="cf"><a class="level-top nTrash" href="/trash">trash cans</a></li>
	        <li class="cf"><a class="level-top nSoap" href="/pumps">soap pumps</a></li>
	        <li class="cf"><a class="level-top nSensorMirrors" href="/sensor-mirrors">sensor mirrors</a></li>
	        <li class="cf"><a class="level-top nKitchen" href="/kitchen">kitchen tools</a></li>
	        <li class="cf"><a class="level-top nBathroom" href="/bathroom">bathroom tools</a></li>
	        <li class="cf"><a class="level-top nLiners" href="/liners">liners</a></li>
	        	        <li class="shadow">&nbsp;</li>
	        <li class="shadow cart_item">&nbsp;</li>
			<!--{CARTLINK_e8b701bb8942a01f4ce7053451f4aee5}--><li class="cf cart_item"><a id="cart_link" class="level-top empty_cart_link" href="/checkout/cart/"><span></span></a></li><!--/{CARTLINK_e8b701bb8942a01f4ce7053451f4aee5}-->	    </ul>
	</div> <!-- End. nav-container -->
    </div>
        <!--{GLOBAL_MESSAGES_3e966cafdcb3f0c9cd9f8bc6a0021644}--><!--/{GLOBAL_MESSAGES_3e966cafdcb3f0c9cd9f8bc6a0021644}-->                <div class="main col1-layout">
            <div class="col-main">
                <div class="std"><div class="home-wrap cf">
    <div id="chapterFoamPump" class="chapter" style="
        position: relative;
        margin-bottom:10px;
        margin-top:10px;
    ">
        <a href="/simplehuman-foam-cartridge-sensor-pump-hand-soap">
        <div class="hero-image"><img title="foam cartridge sensor pump" src="//dojbfbukd6hul.cloudfront.net/web_assets/ST1038-homepage-v2.jpg" alt="foam cartridge sensor pump" width="980"/></div>
        <div class="chapterHeader">luxurious <span class="purple">touch-free</span> <br>foam soap</div>
        <div class="chapterCopy">introducing the foam cartridge sensor pump</div>
        <div class="learnMorePump"><img mirror" src="//dojbfbukd6hul.cloudfront.net/web_assets/purple-arrow-circle.png" width="22"/><span class="purple">learn more</span></div>
        </a>
    </div>
    <div id="chapter1" class="chapter" style="
        display:none;
        position: relative;
        margin-bottom:10px;
    ">
        <div class="hero-image"><a href="/wide-view-sensor-mirror"><img title="wide-view sensor mirror" src="//dojbfbukd6hul.cloudfront.net/web_assets/ST3008-homepage-v2.jpg" alt="wide-view sensor mirror" width="980"/></a></div>
        <div class="slideIcons" style="position:absolute;clear:both;">
            <div class="learnMoreMirror" style="position: relative;float:left;"><a href="/wide-view-sensor-mirror"><img mirror" src="//dojbfbukd6hul.cloudfront.net/web_assets/ST3008-homepage-slide-buttons-learn-more.png" width="134"/></a></div>
            <div class="watchTheFilmMirror" style="position: relative;float:left;"><a href="/wide-view-sensor-mirror#playvideo"><img mirror" src="//dojbfbukd6hul.cloudfront.net/web_assets/ST3008-homepage-slide-buttons-watch-the-film.png" width="134"/></a></div>
        </div>
    </div>
    <div id="chapterRecycler" class="chapter"> 
        <a href="/58-litre-rectangular-dual-compartment-step-can-stainless-steel-liner-pocket">
        <div class="hero-image"><img title="dual compartment rectangular step can" src="//dojbfbukd6hul.cloudfront.net/web_assets/homepage-CW2025-v2.jpg" alt="dual compartment rectangular step can"  width="980"/></div>
        <div class="chapterHeader">a more <span class="green">efficient</span> <br>recycling solution</div>
        <div class="chapterCopy">a new dual compartment rectangular step can</div>
        <div class="learnMoreRecycler"><img mirror" src="//dojbfbukd6hul.cloudfront.net/web_assets/green-arrow-circle.png" width="22"/><span class="green">learn more</span></div>
        </a>
    </div>

<style>
div.chapter {
    position: relative;
}
div#chapterFoamPump{
    margin-top:10px;
}
div#chapterRecycler{
    margin-top:10px;
}
.chapterHeader {
    position: absolute;
    clear: both;
    font-family: DinLight;
    font-size: 38px;
    line-height: 1.1;
    letter-spacing: -.8px;
    color: #7f7f7f;
}
.chapterCopy {
    position: absolute;
    clear: both;
    font-family: DinLight;
    font-size: 20px;
    line-height: 1.3;
    text-align: center;
    letter-spacing: -.8px;
    color: #1A1A1A;
}

div#chapterFoamPump .chapterHeader {
    top: 176px;
    left: 104px;
    color: #7f7f7f;
    text-align: center;
}

div#chapterFoamPump .chapterCopy {
    top: 264px;
    left: 90px;
    text-align: center;
    color: #7f7f7f;
}

div#chapterRecycler .chapterHeader {
    top: 175px;
    left: 130px;
    color: #d1d1d1;
    text-align: center;
}
div#chapterRecycler .chapterCopy {
    top: 264px;
    left: 84px;
    text-align: center;
    color: #d1d1d1;
}
.learnMorePump {
    position:absolute;
    top:315px;
    left:215px;
    font-size:16px;
    font-family:DinRegular;
}
.learnMorePump img {
    margin-right:5px;
    margin-top:-2px;
}

.learnMoreRecycler {
    position:absolute;
    top:320px;
    left:215px;
    font-size:16px;
}
.learnMoreRecycler img {
    margin-right:5px;
    margin-top:-2px;
}

.slideIcons {
    position: absolute;
    clear: both;
    top: 340px;
    left: 133px;
}
div#chapterRecycler .slideIcons {
    top: 340px;
    left: 550px;
}
</style>
                <div class="clear" style="margin-top:40px;"></div>
                    <div class="horizontal-touts">
                        <ul class="touts cf">
                            <li class="cf f_left" style="width:392px;">
                                <a class="cf" href="http://www.simplehuman.com/45l-semi-round-sensor-can-with-liner-pocket-stainless-steel">
                                    <!-- <div class="shadow-overlay"></div> -->
                                    <div class="tout-image">
                                        <img src="//dojbfbukd6hul.cloudfront.net/web_assets/ST2009-semiround-sensor-can-qpanel-final.jpg" style="width:392px;" />
                                    </div>
                                    <div class="tout-info">
                                        <h6>introducing our smartest sensor can</h6>
                                    <p style="font-size:13px;height:50px;">Adaptive sensing and whisper-quiet operation.</p>
                                    </div>
                                </a>
                            </li>
                        
                           <li class="cf f_left">
                                <a class="cf" href="http://www.simplehuman.com/liners/">
                                    <!-- <div class="shadow-overlay"></div> -->
                                    <div class="tout-image">
                                        <img src="//d1yvw3ftsjw61b.cloudfront.net/media/assets/53/quarter-panel-custom-fit-liners.jpg" alt="custom fit liners" title="custom fit liners" />
                                    </div>
                                    <div class="tout-info">
                                        <h6>custom fit liners</h6>
                                        <p>Our extra-strong liners fit our cans perfectly so they don't slip, and they stay neatly hidden when the lid is closed.</p>
                                    </div>
                                    <span class="tout_hover"><img src="//dojbfbukd6hul.cloudfront.net/web_assets/bg-hover-home-tout.png" alt="" /></span>
                                </a>
                            </li>
                        
                            <li class="cf f_left" style="width:392px;display:none;">
                                <a class="cf" href="http://www.simplehuman.com/hello-kitty-special-edition-mini-sensor-mirror">
                                    <!-- <div class="shadow-overlay"></div> -->
                                    <div class="tout-image">
                                        <img src="//dojbfbukd6hul.cloudfront.net/web_assets/ST3009-hello-kitty-qpanel-final.jpg" style="width:392px;" />
                                    </div>
                                    <div class="tout-info">
                                        <h6>simplehuman <span style="font-size:19px;">x</span> Hello Kitty</h6>
                                    <p style="font-size:13px;height:50px;">Limited edition 5" sensor mirror comes with an exclusive red <br>travel case and 10x magnification &mdash; perfect for detail work.</p>
                                    </div>
                                </a>
                            </li>
                        
                            <li class="cf f_left">
                                <a class="cf" href="/over-door-shower-caddy-stainless-steel-anodized-aluminum">
                                    <!-- <div class="shadow-overlay"></div> -->
                                    <div class="tout-image">
                                        <img src="//dojbfbukd6hul.cloudfront.net/web_assets/BT1101-over-door-shower-caddy-qpanel.jpg" alt="over door caddy" title="over door caddy" />
                                    </div>
                                    <div class="tout-info">
                                        <h6>over door caddy</h6>
                                        <p>Hook fits neatly over shower door and adjusts for a secure grip.</p>
                                    </div>
                                    <span class="tout_hover"><img src="//dojbfbukd6hul.cloudfront.net/web_assets/bg-hover-home-tout.png" alt="" /></span>
                                </a>
                            </li>
                        
                        
                            <li class="cf f_left">
                                <a class="cf" href="http://www.simplehuman.com/whybuy/">
                                    <!-- <div class="shadow-overlay"></div> -->
                                    <div class="tout-image">
                                        <img src="//dojbfbukd6hul.cloudfront.net/web_assets/tout-free-shipping-purple-2x-v2.jpg" alt="free shipping $49+" title="free shipping $49+" />
                                    </div>
                                    <div class="tout-info">
                                        <h6>why shop with us?</h6>
                                        <p>Free shipping $49 and over (contiguous U.S. only). Returns are always free. <br>Learn more.</p>
                                        <p style="margin-top:-8px;"><span></span></p>
                                    </div>
                                     <span class="tout_hover"><img src="//dojbfbukd6hul.cloudfront.net/web_assets/bg-hover-home-tout.png" alt="" /></span>
                                </a>
                            </li>
                        
                        
                        </ul>
                    </div> <!-- End .horizontal-touts -->
                </div> <!-- End .home-wrap --></div>            </div> <!-- End .col-main -->
        </div> <!-- End .col1-layout -->
                <li id="liCountryNav">
    <div class="countryIcon-us" id="countryIcon" style=""></div>
    <div class="countryDiv" >
	<ul class="countryDD">
	    <li id="flag-us"><a href="https://www.simplehuman.com/" class="flag-icons" id="us-link"><img src="//dojbfbukd6hul.cloudfront.net/web_assets/flag-icon_us_20140220.png" width="35"><div class="countryCode">US</div></a></li>
	    <li id="flag-uk"><a href="http://www2.simplehuman.com/uk/" class="flag-icons" id="uk-link"><img src="//dojbfbukd6hul.cloudfront.net/web_assets/flag-icon_uk_20140220.png" width="35"><div class="countryCode">UK</div></a></li>
	    		<li id="flag-ca"><a href="https://www.simplehuman.com/ca/" class="flag-icons" id="ca-link"><img src="//dojbfbukd6hul.cloudfront.net/web_assets/flag-icon_ca_20140220.png" width="35"><div class="countryCode">CA - english</div></a></li>
	    		<li id="flag-ca-fr"><a href="https://www.simplehuman.com/ca-fr/" class="flag-icons" id="ca-fr-link"><img src="//dojbfbukd6hul.cloudfront.net/web_assets/flag-icon_ca_20140220.png" width="35"><div class="countryCode">CA - français</div></a></li>
	    	    <li id="flag-fr"><a href="http://www2.simplehuman.com/fr/" class="flag-icons" id="fr-link"><img src="//dojbfbukd6hul.cloudfront.net/web_assets/flag-icon_fr_20140220.png" width="35"><div class="countryCode">FR</div></a></li>
	    <li id="flag-de"><a href="http://www2.simplehuman.com/de/" class="flag-icons" id="de-link"><img src="//dojbfbukd6hul.cloudfront.net/web_assets/flag-icon_de.png" width="35"><div class="countryCode">DE</div></a></li>
	    <li id="flag-nl"><a href="http://www2.simplehuman.com/nl/" class="flag-icons" id="nl-link"><img src="//dojbfbukd6hul.cloudfront.net/web_assets/flag-icon_nl.png" width="35"><div class="countryCode">NL</div></a></li>
	    <li id="flag-es"><a href="http://www2.simplehuman.com/es/" class="flag-icons" id="es-link"><img src="//dojbfbukd6hul.cloudfront.net/web_assets/flag-icon_es.png" width="35"><div class="countryCode">ES</div></a></li>
	    <li id="flag-eu"><a href="http://www2.simplehuman.com/eu/" class="flag-icons" id="eu-link"><img src="//dojbfbukd6hul.cloudfront.net/web_assets/flag-icon_eu-20141216.png" width="35"><div class="countryCode">EU</div></a></li>
	</ul>
    </div>
</li>

<div class="footer-container">
    <div class="footer">
        <div class="mini_search footer_col f_left">
			<!--
<form id="search_mini_form" action="http://www2.simplehuman.com/catalogsearch/result/" method="get" class="cf">
		<input id="search" type="text" name="q" value="" class="input-text search_txt" />
		<button type="submit" title="" class="button"><img src="http://www2.simplehuman.com/skin/frontend/simplehuman/products/images/btn-minisearch.png" alt="Search" /></button>
    <script type="text/javascript">
    //<![CDATA[
        var searchForm = new Varien.searchForm('search_mini_form', 'search', 'Search');
        searchForm.initAutocomplete('http://www2.simplehuman.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
    //]]>
    </script>

</form>
-->
        </div>
		<div class="ft_shop footer_col f_left">
	<ul>
		<li><strong>Shop Simple!</strong></li>
		<li><a href="/customer/account/">My Account</a></li>
		<li><a href="/warranty/">Simple Warranty</a></li>
<!--		<li><a href="/store-locator">Retail Locator</a></li>
		<li><a href="/myregistry/">Gift Registry</a></li>  -->
                <li><script type="extole/widget">{"zone":"global_footer","params":{}}</script></li>
	</ul>
</div>
<div class="ft_help footer_col f_left">
	<ul>
		<li><strong>Need Help?</strong></li>
		<li><a href="/support/">Product Support</a></li>
		<li><a href="/order-information/">Order Info</a></li>
		<li><a href="/return-information/">Return Info</a></li>
		<li><a href="/product-registration">Register a Product</a></li>
		<li><a href="/contact-us/">Contact Us</a></li>
	</ul>
</div>
<div class="ft_interest footer_col f_left">
	<ul>
		<li><strong>Special Interest</strong></li>
		<li><a href="/media-center/">Media Center</a></li>
		<li><a href="/careers/">Careers</a></li>
		<li><a href="/contact-us/">Commercial Sales</a></li>
		<li><a href="/contact-us/">International Sales</a></li>
	</ul>
</div>
<div class="ft_share footer_col f_left">
	<ul>
		<li><strong>Join simplehuman</strong></li>
		<li><a href="/about-us">about us</a></li>
		<li><a href="http://www.facebook.com/simplehuman" target="_blank">Facebook</a></li>
		<li><a href="http://twitter.com/#!/simplehuman" target="_blank">Twitter</a></li>
                <li><a href="http://instagram.com/simplehuman" target="_blank">Instagram</a></li>
                <li><a href="http://www.pinterest.com/simplehuman/" target="_blank">Pinterest</a></li>
                <li><a href="https://www.youtube.com/user/simplehuman" target="_blank">YouTube</a></li>
	</ul>
</div>		<div class="ft_subscribe footer_col f_left">
			<strong>sign up for news on product releases</strong>
			<div id="block1_signup" class="block1_signup_us">
				<form id="emailForm" action="#" method="post" name="emailForm">
					<input type="hidden" name="pageName" value="Sign Up" />
					<input type="hidden" name="country" value="us" />
					<input type="text" class="text" id="emailSignup" name="emailSignup" value="email address" onblur="javascript:if(this.value=='') {this.value='email address'}" onfocus="javascript:if(this.value=='email address') {this.value='';}" />
					
					<button type="submit" id="submitSignup"><span><span>Submit</span></span></button>
				</form>
			</div>
			<div id="block2_signup"></div>
		</div>
		<div class="ft_legal cf" style="">
			<ul class="cf">
				<li class="country-options">
					<span class="simplehuman-us"></span>
					<ul>
					    <li id="flag-us"><a href="https://www.simplehuman.com/" class="flag-icons" id="us-link"><img src="//dojbfbukd6hul.cloudfront.net/web_assets/flag-icon_us_20140220.png" width="35"><div class="countryCode">US</div></a></li>
					    <li id="flag-uk"><a href="http://www2.simplehuman.com/uk/" class="flag-icons" id="uk-link"><img src="//dojbfbukd6hul.cloudfront.net/web_assets/flag-icon_uk_20140220.png" width="35"><div class="countryCode">UK</div></a></li>
					    						<li id="flag-ca"><a href="https://www.simplehuman.com/ca/" class="flag-icons" id="ca-link"><img src="//dojbfbukd6hul.cloudfront.net/web_assets/flag-icon_ca_20140220.png" width="35"><div class="countryCode">CA - english</div></a></li>
					    						<li id="flag-ca-fr"><a href="https://www.simplehuman.com/ca-fr/" class="flag-icons" id="ca-fr-link"><img src="//dojbfbukd6hul.cloudfront.net/web_assets/flag-icon_ca_20140220.png" width="35"><div class="countryCode">CA - français</div></a></li>
					    					    <li id="flag-fr"><a href="http://www2.simplehuman.com/fr/" class="flag-icons" id="fr-link"><img src="//dojbfbukd6hul.cloudfront.net/web_assets/flag-icon_fr_20140220.png" width="35"><div class="countryCode">FR</div></a></li>
					    <li id="flag-de"><a href="http://www2.simplehuman.com/de/" class="flag-icons" id="de-link"><img src="//dojbfbukd6hul.cloudfront.net/web_assets/flag-icon_de.png" width="35"><div class="countryCode">DE</div></a></li>
					    <li id="flag-es"><a href="http://www2.simplehuman.com/es/" class="flag-icons" id="es-link"><img src="//dojbfbukd6hul.cloudfront.net/web_assets/flag-icon_es.png" width="35"><div class="countryCode">ES</div></a></li>
					    <li id="flag-eu"><a href="http://www2.simplehuman.com/eu/" class="flag-icons" id="eu-link"><img src="//dojbfbukd6hul.cloudfront.net/web_assets/flag-icon_eu-20141216.png" width="35"><div class="countryCode">EU</div></a></li>
					</ul>
					<!--
					<div class="tooltip-country hide">
						<a href="http://www.simplehuman.com" target="_blank" class="flag-us">US</a>
						<a href="http://www.simplehuman.co.uk" target="_blank" class="flag-uk">UK</a>
											</div>
					-->
				</li>
				<li><a href="http://www2.simplehuman.com/terms-of-use/">Terms of Use</a></li>
				<li><a href="http://www2.simplehuman.com/privacy-policy/">Privacy Policy</a></li>
								<li><a href="http://www2.simplehuman.com/site-index/">Site Index</a></li>				<li><a href="http://www2.simplehuman.com/contact-us-form/?feedback">Site Feedback</a></li>
												<li class="last">&copy;2018 simplehuman - All Rights Reserved</li>
			</ul>
		</div> <!-- End .ft_legal -->
    </div> <!-- End .footer -->
</div> <!-- End .footer-container -->
<div id="preload"></div>
<script type="text/javascript">
	jQuery(document).ready(function($) {
	    $('#liSearch').before($('#liCountryNav'));
	    $("#flag-us").hide();  // hide current site flag
	    $("#emailForm").submit(function(){      // for footer sign up form
	    $.post("/webform_processor.php?callback=?", jQuery("#emailForm").serialize(),
		    function(data){
			    if(data.error != ''){
				    $("#block2_signup").html('<div class="errorMessage" style="color:red;">'+ data.error + '</div>');
				    $("#block2_signup").show();
			    } else if (data.success != '') {
				    $("#block2_signup").html('<div class="successMessage">' + data.success + '</div>');
				    $("#emailSignup").val('email address');
			    }		
		    }, "json");
			    return false;
		    });
	});
</script>


    	<!-- Twitter universal website tag code -->
	<script src="//platform.twitter.com/oct.js" type="text/javascript"></script>
	<script type="text/javascript">twttr.conversion.trackPid('nummq', { tw_sale_amount: 0, tw_order_quantity: 0 });</script>
	<noscript>
	<img height="1" width="1" style="display:none;" alt="" src="https://analytics.twitter.com/i/adsct?txn_id=nummq&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" />
	<img height="1" width="1" style="display:none;" alt="" src="//t.co/i/adsct?txn_id=nummq&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" />
	</noscript>
	<!-- End Twitter universal website tag code -->    
        
<!-- Pingdom Analytics -->
<script src="//rum-static.pingdom.net/pa-5a69de0546534f0007000114.js" async></script>
<!-- Dotmailer Site Tracking -->
<script src="https://t.trackedlink.net/_dmpt.js" type="text/javascript"></script>

<script type="text/javascript">
adroll_adv_id = "42U34BNFIVF4FPVQYC5TKV";
adroll_pix_id = "EEX4VEGK35GJ7M7UBJFAYQ";
(function () {
var oldonload = window.onload;
window.onload = function(){
   __adroll_loaded=true;
   var scr = document.createElement("script");
   var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
   scr.setAttribute('async', 'true');
   scr.type = "text/javascript";
   scr.src = host + "/j/roundtrip.js";
   ((document.getElementsByTagName('head') || [null])[0] ||
    document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
   if(oldonload){oldonload()}};
}());
</script>


<!-- START Facebook Audience Pixel -->
<script type="text/javascript">
fbq('track', 'ViewContent', { 
    content_ids: [''],
    content_type: 'home'
});
</script>
<!-- END Facebook Audience Pixel -->


<script src="//tags.extole.com/1088268039/core.js"></script>
<!--Start of Zopim Live Chat Script-->
<script type="text/javascript">
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');
$.src='//v2.zopim.com/?22zPolPVFNLfbqsA9twWqLobeLZY8Bow';z.t=+new Date;$.
type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');
</script>
<!--End of Zopim Live Chat Script-->        
    </div> <!-- End .page -->
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"0057bb60c1","applicationID":"110570215","transactionName":"bwRSZUFYDxJRB00PWVZOcVJHUA4PHxRYAVNbAFNZVhYTBEERXBVCFxFCXlBcEhI=","queueTime":0,"applicationTime":105,"atts":"Q0NREwlCHBw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>