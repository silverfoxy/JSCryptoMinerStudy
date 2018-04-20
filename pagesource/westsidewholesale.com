<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title>Westside Wholesale: Bath fans, recessed lighting, dimmers, switches, GFCI outlets, smoke alarms, &amp; skylights</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="description" content="Westside advertises wholesale prices to the public and cashback for returning customers, while stocking high quality electrical, lighting, hvac, &amp; fire safety supplies. Top sellers include bath fans, recessed lighting, dimmers, switches, gfci outlets, smoke alarms, &amp; skylights!" />
<meta name="keywords" content="Electric supplies, electrical supplies, wholesale electric supplies, bath fans, bathroom fans, bathroom ventilation, ventilation fans, recessed lighting, dimmer switches, light dimmers, dimmers, light switches, GFCI, GFCI outlets, smoke alarms, smoke alarm, smoke detectors, skylights, sun tunnels" />
<meta name="robots" content="INDEX,FOLLOW" />
<meta name="viewport" content="width=device-width"/>
<!-- qhzNCqAhkWMwv7XtIgG88AISlSk -->
<link rel="stylesheet" type="text/css" href="https://d3vxa2wxxeijf4.cloudfront.net/css_secure/min/583a8bef9ccb2f17f88f8b2d6e0c6bec20180313045859.min.css" media="all" />
<script type="text/javascript" src="https://d3vxa2wxxeijf4.cloudfront.net/js/1dc24c6220c0e63a0e19ab648dc08757M15208801412017032901.js"></script>
<script src='//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js' type='text/javascript'></script>
<script type="text/javascript">
    if (typeof jQuery == "undefined") {
        document.write("\<script src='https://assets.westsidewholesale.com/js/jquery-1.10.2.min.js' type='text/javascript'>\<\/script>");
        document.write("\<script type='text/javascript'>jQuery.noConflict();\<\/script>");
    }
</script>
<script src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/js/shipping-zip.js" type="text/javascript"></script>

<script type="text/javascript">jQuery.noConflict();</script>
<script src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/js/lib/enquire.js" type="text/javascript"></script>
<script src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/js/responsive.js?v=6" type="text/javascript"></script>

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.westsidewholesale.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = [];
//]]>
</script>

            <!-- BEGIN GOOGLE UNIVERSAL ANALYTICS CODE -->
        <script type="text/javascript">
        //<![CDATA[
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

            
ga('create', 'UA-4922229-3', 'auto');
                        ga('send', 'pageview');
        //]]>
        </script>
        <!-- END GOOGLE UNIVERSAL ANALYTICS CODE -->
    
<!-- Bing snippet start -->
<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5477492"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5477492&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript><!-- Bing snippet end -->





    
    <!-- Begin Criteo OneTag -->

            <script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
        <script type="text/javascript">
            window.criteo_q = window.criteo_q || [];
            window.criteo_q.push(
                { event: "setAccount", account: 41504 },
                { event: "setSiteType", type: "d" },
                                { event: "viewHome"}
            );
        </script>
        <!-- End Criteo OneTag -->

<link rel="canonical" href="https://www.westsidewholesale.com/" /><script type="text/javascript">var Translator = new Translate([]);</script>
<!--[if IE 8]>
<link rel="stylesheet" type="text/css" href="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/css/styles-ie8.css" media="all" />
<![endif]-->
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/css/styles-ie7.css" media="all" />
<![endif]-->
<link rel="icon" href="https://www.westsidewholesale.com/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://www.westsidewholesale.com/favicon.ico" type="image/x-icon" />
<link rel="apple-touch-icon" href="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/apple-touch-icon-152x152.png" />
<link rel="apple-touch-icon" sizes="76x76" href="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/apple-touch-icon-76x76.png" />
<link rel="apple-touch-icon" sizes="120x120" href="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/apple-touch-icon-120x120.png" />
<link rel="apple-touch-icon" sizes="152x152" href="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/apple-touch-icon-152x152.png" />
<script type="text/javascript">
    (function() {
        //ie7 notification
        if (document.all && !document.querySelector) {
            var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true;
            s.src = ('https:'==document.location.protocol?'https://':'http://') + 'updatemybrowser.org/umb.js';
            var b = document.getElementsByTagName('script')[0]; b.parentNode.insertBefore(s, b);
        }
    })();
</script>
</head>
<body class=" cms-index-index ">
<script type="text/javascript">
//<![CDATA[
if (typeof(Varien.searchForm) !== 'undefined') {
    Varien.searchForm.prototype._selectAutocompleteItem = function(element) {
        var link = element.down();
        if (link && link.tagName == 'A') {
            setLocation(link.href);
        } else {
            if (element.title){
                this.field.value = element.title;
            }
            this.form.submit();
        }
    };
}
//]]>
</script>

<div class="wrapper">
        <noscript>
        <div class="noscript">
            <div class="noscript-inner">
                <p><strong>We detected that your JavaScript seem to be disabled.</strong></p>
                <p>You must have JavaScript enabled in your browser to utilize the functionality of this website.</p>
            </div>
        </div>
    </noscript>
    <div class="page">
        <div class="header" id="header">
    <div class="header-communication">
        <div class="inner">
                                                            <div class="h-box call-us dropdown-container supp-cbk">
                <div class="contact-us-bg" style="display:none;"></div>
                                    <a class="callback-link top-link mobile-callback-link" href="tel:5022681180">
                        <i class="icon icon-phone"></i>
                        <span class="text">Click to call</span>
                    </a>
                    <a class="callback-link top-link" href="https://www.westsidewholesale.com/contact-us/" id="callback-link" data-content-id="#callback-content">
                        <i class="icon icon-phone"></i>
                        <span class="text-request">Request a call</span>
                    </a>
                                <div id="callback-content" class="dropdown-content callback-content popup-content">
                    <em class="tail"></em>
                    <i class="icon icon-cross dropdown-close"></i>
                                            <div class="both-available">
                            <div class="cb-holder">
<h2>Avoid any hold time, let us call you!</h2>
    <p class="big-p">Hours of operation: 9am-6pm EST</p>
<form method="post" action="https://www.westsidewholesale.com/callback/callback/postRequest/" id="request-form" style="display:block;">
    <input name="form_key" type="hidden" value="7MsIO88BUY0i7Pkz" />    <div class="fieldset">
        <ul class="form-list">
            <li class="l-name">
                <label for="name" class="required own-line">Name<em>*</em></label>
                <div class="input-box">
                    <input type="text" name="name" id="name"
                           value=""
                           title="Name" class="input-text required-entry" />
                </div>
            </li>
            <li class="l-phone">
                <label for="phone" class="required own-line">Phone<em>*</em></label>
                <div class="input-box">
                    <input type="text" name="phone" id="phone"
                           value=""
                           title="Phone" class="input-text required-entry" />
                </div>
            </li>
            <li class="l-topic">
                <label for="phone" class="own-line">I want to talk about:</label>
                <div class="input-box">
                    <label class="for-cb-radio" id="for-cb-order">
                        <input id="cb-order-radio" class="cb-radio" type="radio" name="topic" value="1">
                        Order Details                    </label>
                    <label class="for-cb-radio">
                        <input class="cb-radio" id="cb-sales-radio" type="radio" name="topic" value="2">
                        Sales Inquiry                    </label>
                    <label class="for-cb-radio">
                        <input class="cb-radio" id="cb-other-radio" type="radio" name="topic" value="3">
                        Other                    </label>
                    <div class="clear"></div>
                </div>
            </li>
            <li class="l-number" id="order-number-callback">
                <div class="input-box">
                    <label for="order-number" class="own-line">Order number</label>
                    <input type="text" name="order-number" id="order-number"
                           placeholder="123456789"
                           title="Order number" class="input-text cb-order-number-input" />
                </div>

            </li>
            <li class="l-number" id="sales-inquiry-callback">
                <div class="input-box">
                    <label for="product-category" class="own-line">Product Category</label>
                    <input type="text" name="product-category" id="product-category"
                           placeholder="Electrical, HVAC etc."
                           title="Product Category" class="input-text cb-order-number-input" />
                </div>

            </li>
            <li class="l-number" id="issue-callback">
                <div class="input-box">
                    <label for="your-issue" class="own-line">What's your issue?</label>
                    <input type="text" name="your-issue" id="your-issue"
                           title="Your issue" class="input-text cb-order-number-input" />
                </div>
            </li>
            <li class="l-time">
                <div class="input-box" id="cb-time-wrapper">
                    <label for="callback_time">Call back in</label>
                    <select name="callback_time" class="callback-time" id="callback_time" title="Callback Time">
                        <option value="5" id="five-mins-cb">5 minutes</option>
                        <option value="15">15 minutes</option>
                        <option value="30">30 minutes</option>
                        <option value="60">1 hour</option>
                        <option value="90">1.5 hours</option>
                    </select>
                </div>
            </li>
        </ul>
        <button type="submit" class="button blue-button" id='callback-submit' title="Call me!"><span>Call me!</span></button>
        <div class="loading-progress" id="callback-progress-bar" style="display: none;"><img alt="In progress..." src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/loader.gif"/></div>
    </div>
</form>
<div id="cb_request_success" class="r-msg r-success" style="display:none;">

</div>
<div id="cb_request_error" class="r-msg r-error" style="display:none;">

</div>
<script type="text/javascript">
    //<![CDATA[
    var cbDataForm = new AjaxForm('request-form', true);
    cbDataForm.setLoadingMaskElem('callback-progress-bar');
    cbDataForm.setSubmitElem('callback-submit');
    cbDataForm.setHideSubmit(true);
    cbDataForm.setSuccessMessagesContainer('cb_request_success');
    cbDataForm.setErrorMessagesContainer('cb_request_error');

    cbDataForm.setOnAjaxSuccess(function(data){
        json = data.responseJSON;
        if(json.errors){
            cbDataForm.setErrors(json.errors);
        }
        if(json.messages){
            cbDataForm.setMessages(json.messages);
        }
        $('request-form').reset();
        $('request-form').hide();
    });

    cbDataForm.setOnAjaxFailure(function(data) {
        var message = "<strong>Error!</strong><br/> Your request was not submitted, please try again or contact us directly.";
        cbDataForm.setErrors([message]);
    });
    //]]>
</script>
</div>
                        </div>
                                    </div>
            </div>

            <!-- header tracking start -->
            <div class="h-box dropdown-container header-tracking">
    <div class="contact-us-bg" style="display:none;"></div>
    <a class="tracking-link top-link" href="/" id="tracking-link" data-content-id="#tracking-content">
        <i class="icon icon-history"></i>
        <span class="text-tracking">Track order</span>
    </a>
    <div id="tracking-content" class="dropdown-content tracking-content popup-content">
        <em class="tail"></em>
        <i class="icon icon-cross dropdown-close"></i>
        <h3 id="tracking-header">Please enter Order #</h3>
        <form method="post" action="https://www.westsidewholesale.com/callback/status/request/" id="order-tracking-form" class="order-tracking-form">
            <input name="form_key" type="hidden" value="7MsIO88BUY0i7Pkz" />            <div class="input-box text-box">
                <input name="order-number-input" id="order-number-input" type="text" class="input-text" placeholder="200111111" />
            </div>
            <div class="buttons-set">
                <button type="submit" id="order-tracking-submit" class="button blue-button big">Track it!</button>
                <div class="loading-progress" id="status-progress-bar" style="display: none;">
                    <img alt="In progress..." src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/loader.gif"/>
                </div>
            </div>
        </form>
        <div class="after-tracking-form">
            <div id="ot_request_success" class="r-msg" style="display:none;"></div>
            <div id="ot_request_error" class="r-msg r-error" style="display:none;"></div>
            <span id="another-tracking-request" class="another-tracking-request big button" style="display:none;">Check another Order#</span>
        </div>
    </div>

</div>
<script type="text/javascript">
    //<![CDATA[
    var otDataForm = new AjaxForm('order-tracking-form', true);
    otDataForm.setLoadingMaskElem('status-progress-bar');
    otDataForm.setSubmitElem('order-tracking-submit');
    otDataForm.setHideSubmit(true);
    otDataForm.setSuccessMessagesContainer('ot_request_success');
    otDataForm.setErrorMessagesContainer('ot_request_error');

    otDataForm.setOnAjaxSuccess(function(data){
        json = data.responseJSON;
        if(json.errors){
            otDataForm.setErrors(json.errors);
        }
        if(json.messages){
            otDataForm.setMessages(json.messages);
        }
        $('order-tracking-form').reset();
        $('order-tracking-form').hide();
        $('another-tracking-request').show();
        $('tracking-header').update('Status on Order ' + json.order);
    });

    otDataForm.setOnAjaxFailure(function(data) {
        var message = "<strong>Error!</strong><br/> Your request was not submitted, please try again or contact us directly.";
        otDataForm.setErrors([message]);
    });

    jQuery('#another-tracking-request').on('click', function() {
        $('tracking-header').update('Please enter Order #');
        jQuery('.order-tracking-form .input-box').removeClass('validation-passed');
        jQuery('.order-tracking-form .input-text').removeClass('validation-passed');
        $('order-tracking-form').show();
        otDataForm.successMessagesContainer.hide();
        otDataForm.errorMessagesContainer.hide();
        jQuery(this).hide();
    });
    //]]>
</script>
            <!-- header tracking end -->


            <div class="live-chat h-box">
                <!-- BoldChat Live Chat Button HTML v5.00 (Type=Web,ChatButton=Chat Button Dec-23-2016,Website=Westsidewholesale.com) -->
<div style="text-align: center; white-space: nowrap;">
<script type="text/javascript">
  var bccbId = Math.random(); document.write(unescape('%3Cdiv id=' + bccbId + '%3E%3C/div%3E'));
  window._bcvma = window._bcvma || [];
  _bcvma.push(["setAccountID", "708297215148782046"]);
  _bcvma.push(["setParameter", "WebsiteID", "3883071502780770310"]);
  _bcvma.push(["addStatic", {type: "chat", bdid: "2407928441784545354", id: bccbId}]);
  var bcLoad = function(){
    if(window.bcLoaded) return; window.bcLoaded = true;
    var vms = document.createElement("script"); vms.type = "text/javascript"; vms.async = true;
    vms.src = ('https:'==document.location.protocol?'https://':'http://') + "vmss.boldchat.com/aid/708297215148782046/bc.vms4/vms.js";
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(vms, s);
  };
  if(window.pageViewer && pageViewer.load) pageViewer.load();
  else if(document.readyState=="complete") bcLoad();
  else if(window.addEventListener) window.addEventListener('load', bcLoad, false);
  else window.attachEvent('onload', bcLoad);
</script>
<style>
.bc-minimize-state {height:2em;width:9.5em;bottom:1em;right:3px;background:transparent !important;}
</style>
</div>
<!-- /BoldChat Live Chat Button HTML v5.00 -->
            </div>
                        <div class="header-promos  ">
                
                
                <p class="business-terms header-promo">
                    <a href="https://www.westsidewholesale.com/apruve/"
                       class="promo-link">Business Terms</a>
                </p>
<p class="free-shipping header-promo">
                    <a href="https://www.westsidewholesale.com/shipping-delivery/"
                       class="promo-link">FREE Same-Day Shipping</a>
                </p>

<p class="rewards header-promo">
                    <a href="https://www.westsidewholesale.com/rewards-program/"
                       class="promo-link">10% Cash Back</a>
                </p>

                <p class="bundle-items header-promo">
                    <a href="https://www.westsidewholesale.com/bundle-discounts/" class="promo-link">Bundle Items - extra 5% Off</a>
                </p>
            </div>
            <div class="clear"></div>
        </div>
    </div>

    <div class="inner page-header-container">
        <div class="logo">
            <a class="logo-link" href="/">
                <img src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/logo.png" class="logo-img"
                     alt="Westside Wholesale"/>
                <img src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/logo@2x.png" class="logo2x-img"
                     alt="Westside Wholesale"/>
            </a>
        </div>
        <div class="skip-links-container">
            <div class="skip-links">
                <a href="#header-nav" class="skip-link skip-nav">
                    <i class="icon icon-list"></i>
                    <span class="label">Menu</span>
                </a><!--
                --><a href="#header-search" class="skip-link skip-search">
                    <i class="icon icon-search"></i>
                </a><!--
                --><a id="skip-wishlist" href="#header-wishlist" class="skip-link skip-wishlist">
                    <i class="icon icon-assignment"></i>
                <span class="label">
                    <b class="d-block normal">My</b>
                    <b class="arrow-b">List</b>
                </span>
                </a><!--
                --><a id="skip-wd" href="#header-wd" class="skip-link skip-wd">
                    <i class="icon icon-dollar"></i>
                <span class="label">
                    <b class="d-block normal">Cashback</b>
                    <b class="arrow-b">Rewards</b>
                </span>
                </a><!--
                --><a id="skip-account" href="#header-account" class="skip-link skip-account">
                
    <i class="icon icon-user"></i>
            <span class="label">
                        <b class="normal d-block">Are you a VIP?</b>
                        <b class="arrow-b">Your Account</b>
                    </span>
    
                </a>
                <div class="header-minicart">
                    
<a href="#header-cart" id="cart-amount-wrapper" class="button skip-link skip-cart  no-count">
    <span class="icon icon-shopping-cart"></span>
    <span id="cart-amount" class="count">0</span>
</a>

<div id="header-cart" class="block block-cart skip-content minicart-content">
    <em class="tail"></em>
    <ul id="mCart" class="cart-content">
                    <li class="empty">Your Shopping Cart is empty.</li>
        
        <li>
            <ul class="email-sidebar-container">
                <li>
                    <form action="https://www.westsidewholesale.com/checkout/cart/load/"
                          method="post" id="loadcart-sidebar-form">
                        <input id="cart-key" type="text" name="key" value="Enter saved cart key" class="input-text required-entry cart-key"/>
                        <button disabled="disabled" class="button blue-button grey-button"
                                onclick="loadCartSidebarForm.submit(false); ga('send', 'event', 'Load/Email Cart', 'Load Cart by Key button', 'Load from Minicart');">
                            <span>Load</span></button>

                    </form>
                    <script type="text/javascript">
                        loadCartSidebarForm = new VarienForm('loadcart-sidebar-form', false);
                        var placeholder = Westside.getPlaceholder("cart-key", "Enter saved cart key");
                    </script>
                </li>
            </ul>
        </li>

        <li style="display:none;">
            <script type="text/javascript">
                //<![CDATA[
                var updTimeout = false;
                var updProgress = false;
                var cartUrl = "https://www.westsidewholesale.com/checkout/cart/mini/";
                var originalCartUrl = "https://www.westsidewholesale.com/checkout/cart/";
                //]]>
            </script>
        </li>
    </ul>

</div><!-- //.mini-cart -->





                </div>

                <!-- Navigation -->
                <div id="header-nav" class="skip-content skip-nav-content">
                                                                <div class="nav-container">
        <ul id="nav" class="nav">
            <li class="level0 parent">
<a class="level0" href="https://www.westsidewholesale.com/electrical-and-lighting-supplies"><span class="menu-item-title">Electrical &amp; Lighting</span></a>
<ul class="level0">
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/dimmer-switches"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/Dimmer_Switch.jpg" alt="Dimmer Switches" /><span class="child-cat-name">Dimmer Switches<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/timer-switches"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/timers_4.jpg" alt="Timer Switches" /><span class="child-cat-name">Timer Switches<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/electrical-outlets"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/Lutron_CAR-15-GFTR-WH.jpg" alt="Electrical Outlets" /><span class="child-cat-name">Electrical Outlets<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/usb-outlets"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/levitonusb.jpg" alt="USB Outlets" /><span class="child-cat-name">USB Outlets<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/electrical-wall-plates"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/Cooper.jpg" alt="Electrical Wall Plates" /><span class="child-cat-name">Electrical Wall Plates<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/motion-sensors"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/WattStopper_CI-200.jpg" alt="Motion Sensors" /><span class="child-cat-name">Motion Sensors<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/electrical/breakers"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/breaker.jpg" alt="Circuit Breakers" /><span class="child-cat-name">Circuit Breakers<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/electrical-transformers"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/electronic_transformers_1.jpg" alt="Electrical Transformers" /><span class="child-cat-name">Electrical Transformers<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/electrical-boxes"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/electrical_box.jpg" alt="Electrical Boxes" /><span class="child-cat-name">Electrical Boxes<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/recessed-lighting"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/Halo_993W.jpg" alt="Recessed Lighting" /><span class="child-cat-name">Recessed Lighting<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/track-lighting"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/Juno_Lighting_R533.jpg" alt="Track Lighting" /><span class="child-cat-name">Track Lighting<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/landscape-lighting"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/landscape_lighting_2.jpg" alt="Landscape Lighting" /><span class="child-cat-name">Landscape Lighting<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/emergency-lighting"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/Dual-Lite_EZ-2-D.jpg" alt="Emergency Lighting" /><span class="child-cat-name">Emergency Lighting<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/bathroom-lighting"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/Feit_Electric_73963.jpg" alt="Bathroom Lighting" /><span class="child-cat-name">Bathroom Lighting<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="see-all"><a class="see-all-link" href="https://www.westsidewholesale.com/electrical-and-lighting-supplies">See all Electrical &amp; Lighting</a></li></ul></li>
<li class="level0 parent">
<a class="level0" href="https://www.westsidewholesale.com/heating-ventilation-air-quality-cooling-and-plumbing"><span class="menu-item-title">HVAC &amp; Plumbing</span></a>
<ul class="level0">
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/bathroom-fans"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/Bath_Fan_2.jpg" alt="Bathroom Fans" /><span class="child-cat-name">Bathroom Fans<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/inline-exhaust-fans"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/inline.jpg" alt="Inline Exhaust Fans" /><span class="child-cat-name">Inline Exhaust Fans<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/exhaust-system"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/ERV_Exhaust_System.jpg" alt="Exhaust System" /><span class="child-cat-name">Exhaust System<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/central-air-conditioning"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/AC_2.jpg" alt="Central Air Conditioning" /><span class="child-cat-name">Central Air Conditioning<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/gas-furnaces"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/goodmangas.jpg" alt="Gas Furnaces" /><span class="child-cat-name">Gas Furnaces<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/heating-cooling/evaporative-coolers"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/Aerocool.jpg" alt="Evaporative Coolers" /><span class="child-cat-name">Evaporative Coolers<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/portable-air-conditioners"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/Portable_AC.png" alt="Portable Air Conditioners" /><span class="child-cat-name">Portable Air Conditioners<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/window-air-conditioner"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/Window_AC.jpg" alt="Window Air Conditioner" /><span class="child-cat-name">Window Air Conditioner<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/thermostats"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/Thermostats.png" alt="Thermostats" /><span class="child-cat-name">Thermostats<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/wall-heaters"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/Wall_Heaters.jpg" alt="Wall Heaters" /><span class="child-cat-name">Wall Heaters<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/fireplaces"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/Napoleon_GDS60-1N.jpg" alt="Fireplaces" /><span class="child-cat-name">Fireplaces<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/air-purifier-filters"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/airpurifier.jpg" alt="Air Purifier Filters" /><span class="child-cat-name">Air Purifier Filters<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/humidifier-filters"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/Lasko_THF_8.jpg" alt="Humidifier Filters" /><span class="child-cat-name">Humidifier Filters<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/dehumidifiers"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/Dehumidifiers.jpg" alt="Dehumidifiers" /><span class="child-cat-name">Dehumidifiers<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="see-all"><a class="see-all-link" href="https://www.westsidewholesale.com/heating-ventilation-air-quality-cooling-and-plumbing">See all HVAC &amp; Plumbing</a></li></ul></li>
<li class="level0 parent">
<a class="level0" href="https://www.westsidewholesale.com/bath-kitchen-and-home"><span class="menu-item-title">Bath, Kitchen &amp; Home</span></a>
<ul class="level0">
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/bathtubs"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/ariel_1.jpg" alt="Bathtubs" /><span class="child-cat-name">Bathtubs<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/bathroom-heaters"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/heater.jpg" alt="Bathroom Heaters" /><span class="child-cat-name">Bathroom Heaters<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/bath-kitchen/bath-vanities"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/bathroomvanity.jpg" alt="Bathroom Vanities" /><span class="child-cat-name">Bathroom Vanities<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/steam-showers"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/Arielsteam.jpg" alt="Steam Showers" /><span class="child-cat-name">Steam Showers<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/shower-heads"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/Showerhead.JPG" alt="Shower Heads" /><span class="child-cat-name">Shower Heads<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/bath-kitchen/toilets"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/toilet_1.jpg" alt="Toilets" /><span class="child-cat-name">Toilets<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/kitchen-range-hoods"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/rangehood.jpg" alt="Kitchen Range Hoods" /><span class="child-cat-name">Kitchen Range Hoods<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/kitchen-faucets"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/vigo.jpg" alt="Kitchen Faucets" /><span class="child-cat-name">Kitchen Faucets<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/garbage-disposals"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/InSinkErator_Evolution_Septic_Assist.jpg" alt="Garbage Disposals" /><span class="child-cat-name">Garbage Disposals<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/landscape"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/Malibu_Lighting_8406-2951-04_1.jpg" alt="Landscape" /><span class="child-cat-name">Landscape<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/pool-supplies"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/Hayward_DE3620.jpg" alt="Pool Supplies" /><span class="child-cat-name">Pool Supplies<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/central-vacuum-systems"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/vaccum.jpg" alt="Central Vacuum Systems" /><span class="child-cat-name">Central Vacuum Systems<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/mirrors"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/Mirror.jpg" alt="Mirrors" /><span class="child-cat-name">Mirrors<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="see-all"><a class="see-all-link" href="https://www.westsidewholesale.com/bath-kitchen-and-home">See all Bath, Kitchen &amp; Home</a></li></ul></li>
<li class="level0 parent">
<a class="level0" href="https://www.westsidewholesale.com/fire-safety-security"><span class="menu-item-title">Fire Safety &amp; Security</span></a>
<ul class="level0">
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/smoke-alarm"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/Kidde_i4618.jpg" alt="Smoke Alarms" /><span class="child-cat-name">Smoke Alarms<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/carbon-monoxide-detectors"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/carbon.jpg" alt="Carbon Monoxide Detectors" /><span class="child-cat-name">Carbon Monoxide Detectors<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/carbon-monoxide-smoke-alarm"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/combo_1.jpg" alt="Carbon Monoxide &amp; Smoke Alarm" /><span class="child-cat-name">Carbon Monoxide &amp; Smoke Alarm<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/duct-smoke-detectors"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/Air_Products_and_Controls_SL-2000-P.jpg" alt="Duct Smoke Detectors" /><span class="child-cat-name">Duct Smoke Detectors<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/fire-escape-ladders"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/kidde.jpg" alt="Fire Escape Ladders" /><span class="child-cat-name">Fire Escape Ladders<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/fire-evacuation"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/fire.jpg" alt="Fire Evacuation" /><span class="child-cat-name">Fire Evacuation<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/fire-extinguisher-cabinets"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/Kidde_KF7022B.jpg" alt="Fire Extinguisher Cabinets" /><span class="child-cat-name">Fire Extinguisher Cabinets<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="see-all"><a class="see-all-link" href="https://www.westsidewholesale.com/fire-safety-security">See all Fire Safety &amp; Security</a></li></ul></li>
<li class="level0 parent">
<a class="level0" href="https://www.westsidewholesale.com/energy-savers"><span class="menu-item-title">Energy Savers</span></a>
<ul class="level0">
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/led-light-bulbs"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/LUX_TG_LFLA19QE26N07-27K.png" alt="LED Light Bulbs" /><span class="child-cat-name">LED Light Bulbs<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/led-lighting"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/Cree_Lighting_CR6-800L.jpg" alt="LED Lighting" /><span class="child-cat-name">LED Lighting<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/skylights"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/skylights.jpg" alt="Skylights" /><span class="child-cat-name">Skylights<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/sun-tunnels"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/sun_tunnels.jpg" alt="Sun Tunnels" /><span class="child-cat-name">Sun Tunnels<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/solar-power"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/kit_1.jpg" alt="Solar Power" /><span class="child-cat-name">Solar Power<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/ev-charging-stations"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/Leviton_EVB40-P5T.jpg" alt="EV Charging Stations" /><span class="child-cat-name">EV Charging Stations<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/tankless-water-heater"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/rheem_1_1.jpg" alt="Tankless Water Heaters" /><span class="child-cat-name">Tankless Water Heaters<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="see-all"><a class="see-all-link" href="https://www.westsidewholesale.com/energy-savers">See all Energy Savers</a></li></ul></li>
<li class="level0 parent">
<a class="level0" href="https://www.westsidewholesale.com/irrigation-and-hydroponics-supplies"><span class="menu-item-title">Irrigation &amp; Hydroponics</span></a>
<ul class="level0">
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/grow-lights"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/gavita_hortiStar_600_f0641fa54cfc44ce28fc60f4649d761b.png" alt="Grow Lights" /><span class="child-cat-name">Grow Lights<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/grow-tents"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/Grow_Light_Tent.jpg" alt="Grow Tents" /><span class="child-cat-name">Grow Tents<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/environment-controls"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/Environmental_Controls.jpg" alt="Environment Controls" /><span class="child-cat-name">Environment Controls<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/water-aeration"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/file_407.jpg" alt="Water &amp; Aeration" /><span class="child-cat-name">Water &amp; Aeration<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/nutrients"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/Nutrients_Pic.jpg" alt="Nutrients" /><span class="child-cat-name">Nutrients<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/pots-trays"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/Tray_Pic.jpg" alt="Pots &amp; Trays" /><span class="child-cat-name">Pots &amp; Trays<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="level1">
<a class="level1-link" href="https://www.westsidewholesale.com/propogation"><img class="cat-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/category/cache/2/image/100x100/9df78eab33525d08d6e5fb8d27136e95/Cloner_Pic.jpg" alt="Propogation" /><span class="child-cat-name">Propogation<i class="icon icon-chevron-right"></i></span></a>
</li>
<li class="see-all"><a class="see-all-link" href="https://www.westsidewholesale.com/irrigation-and-hydroponics-supplies">See all Irrigation &amp; Hydroponics</a></li></ul></li>
            <li class="level0 manufacturers-item">
                <a class="level0" href="https://www.westsidewholesale.com/brands/">
                    <span class="menu-item-title">Manufacturers</span></a>
                <ul class="level0">
                                            <li class="roll-item">
<a class="brand-page-link" href="https://www.westsidewholesale.com/leviton" title="Leviton"><img width="101" height="30" class="menu-brand-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/brand/Leviton_logo.gif" alt="Leviton" /><span class="child-cat-name">Leviton<i class="icon icon-chevron-right"></i></span></a></li>
                                            <li class="roll-item">
<a class="brand-page-link" href="https://www.westsidewholesale.com/aprilaire" title="Aprilaire"><img width="101" height="30" class="menu-brand-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/brand/AprilaireLogo.gif" alt="Aprilaire" /><span class="child-cat-name">Aprilaire<i class="icon icon-chevron-right"></i></span></a></li>
                                            <li class="roll-item">
<a class="brand-page-link" href="https://www.westsidewholesale.com/ariel-shower-and-bath" title="Ariel Bath"><img width="101" height="30" class="menu-brand-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/brand/logo_1.jpg" alt="Ariel Bath" /><span class="child-cat-name">Ariel Bath<i class="icon icon-chevron-right"></i></span></a></li>
                                            <li class="roll-item">
<a class="brand-page-link" href="https://www.westsidewholesale.com/bosch" title="Bosch"><img width="101" height="30" class="menu-brand-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/brand/Bosch_Logo.jpg" alt="Bosch" /><span class="child-cat-name">Bosch<i class="icon icon-chevron-right"></i></span></a></li>
                                            <li class="roll-item">
<a class="brand-page-link" href="https://www.westsidewholesale.com/brk" title="BRK"><img width="101" height="30" class="menu-brand-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/brand/brk_logo.gif" alt="BRK" /><span class="child-cat-name">BRK<i class="icon icon-chevron-right"></i></span></a></li>
                                            <li class="roll-item">
<a class="brand-page-link" href="https://www.westsidewholesale.com/halo-lighting" title="Halo"><img width="101" height="30" class="menu-brand-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/brand/halo_logo.gif" alt="Halo" /><span class="child-cat-name">Halo<i class="icon icon-chevron-right"></i></span></a></li>
                                            <li class="roll-item">
<a class="brand-page-link" href="https://www.westsidewholesale.com/kidde" title="Kidde"><img width="101" height="30" class="menu-brand-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/brand/kidde_logo.gif" alt="Kidde" /><span class="child-cat-name">Kidde<i class="icon icon-chevron-right"></i></span></a></li>
                                            <li class="roll-item">
<a class="brand-page-link" href="https://www.westsidewholesale.com/lg-air-conditioners" title="LG"><img width="101" height="30" class="menu-brand-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/brand/lg-logo-3d.gif" alt="LG" /><span class="child-cat-name">LG<i class="icon icon-chevron-right"></i></span></a></li>
                                            <li class="roll-item">
<a class="brand-page-link" href="https://www.westsidewholesale.com/lutron" title="Lutron"><img width="101" height="30" class="menu-brand-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/brand/lutron_logo.gif" alt="Lutron" /><span class="child-cat-name">Lutron<i class="icon icon-chevron-right"></i></span></a></li>
                                            <li class="roll-item">
<a class="brand-page-link" href="https://www.westsidewholesale.com/nutone" title="Nutone"><img width="101" height="30" class="menu-brand-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/brand/nutone_logo.gif" alt="Nutone" /><span class="child-cat-name">Nutone<i class="icon icon-chevron-right"></i></span></a></li>
                                            <li class="roll-item">
<a class="brand-page-link" href="https://www.westsidewholesale.com/panasonic-ventilation" title="Panasonic"><img width="101" height="30" class="menu-brand-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/brand/panasonic_logo.gif" alt="Panasonic" /><span class="child-cat-name">Panasonic<i class="icon icon-chevron-right"></i></span></a></li>
                                            <li class="roll-item">
<a class="brand-page-link" href="https://www.westsidewholesale.com/square-d" title="Square D"><img width="101" height="30" class="menu-brand-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/brand/square.gif" alt="Square D" /><span class="child-cat-name">Square D<i class="icon icon-chevron-right"></i></span></a></li>
                                            <li class="roll-item">
<a class="brand-page-link" href="https://www.westsidewholesale.com/goodman-ac" title="Goodman"><img width="101" height="30" class="menu-brand-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/brand/goodman.jpg" alt="Goodman" /><span class="child-cat-name">Goodman<i class="icon icon-chevron-right"></i></span></a></li>
                                            <li class="roll-item">
<a class="brand-page-link" href="https://www.westsidewholesale.com/velux" title="VELUX"><img width="101" height="30" class="menu-brand-image" src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/images/spacer.gif" data-src="https://d3vxa2wxxeijf4.cloudfront.net/catalog/brand/velux_logo.jpg" alt="VELUX" /><span class="child-cat-name">VELUX<i class="icon icon-chevron-right"></i></span></a></li>
                                                            <li class="see-all">
                        <a class="see-all-link" href="https://www.westsidewholesale.com/brands/">
                           See all Manufacturers                        </a>
                    </li>
                </ul>
            </li>
        </ul>
    </div>
                </div>

                <!-- Search -->
                <div id="header-search" class="skip-content header-search">
                    
<div class="search">
    <form id="search_mini_form" action="https://www.westsidewholesale.com/catalogsearch/result/" method="get">
        <div id="search-mini" class="search-mini">
            <input type="hidden" name="department" id="search_department"
                   value="0"/>
            <div id="s-opts" class="s-opts">
    <span class="label"><span id="search_btn_text">Search All</span><em class="i"></em></span>
</div>
<div class="s-sub" id="s-sub">
    <div class="s-title">Search Preferences:<em class="btn-delete icon icon-squared-cross"></em></div>
    <div class="s-opt opt-all"><span class="s-opt-t">Search All</span></div>
    <div class="s-opt opt-mod"><span class="s-opt-t">By Product Model #</span></div>
    <div class="s-opt opt-dep">
        <span class="s-opt-t">By Department</span>
        <div class="s-opt-inner">
                                <span class="s-opt-i opt-dep-1752">Electrical &amp; Lighting</span>
                                <span class="s-opt-i opt-dep-1788">LED Bulb Types</span>
                                <span class="s-opt-i opt-dep-1753">HVAC &amp; Plumbing</span>
                                <span class="s-opt-i opt-dep-1836">Specials</span>
                                <span class="s-opt-i opt-dep-1754">Bath, Kitchen &amp; Home</span>
                                <span class="s-opt-i opt-dep-1755">Fire Safety &amp; Security</span>
                                <span class="s-opt-i opt-dep-1756">Energy Savers</span>
                                <span class="s-opt-i opt-dep-1968">Irrigation &amp; Hydroponics</span>
                </div>
    </div>
</div>            <input id="search" type="text" class="input-text search-input" name="q"
                   value="What can we help you find?"/>
            <p class="f-left">
                <button type="submit" class="btn-find button blue-button" id="btn-find" title="Go"><i class="icon icon-search"></i></button>
            </p>
        </div>
    </form>
</div>

<script type="text/javascript">
    //<![CDATA[
    var search = Westside.getSearchForm('What can we help you find?', 'What can we help you find?', 'search_mini_form', '0', 0);
    //]]>
</script>

                </div>

                <div id="header-wishlist" class="skip-content header-wishlist">
                    <em class="tail"></em>
                    <div class="mobile-wrap">
                                                    Sign In or Sign Up to create Lists                            <a class="button sign-in-trigger" href="#header-account">Sign In</a>
                                            </div>
                </div>

                <div id="header-wd" class="skip-content header-wd">
                    <em class="tail"></em>
                    <div class="mobile-wrap">
                                                    <p class="top-dropdown-notice">Rack up your Westside Dollars in the following ways:</p>
<ul class="top-links">
    <li><a class="l-link" href="https://www.westsidewholesale.com/rewards-program/">Make any Purchase*</a></li>
    <li><a class="l-link" href="https://www.westsidewholesale.com/refer-a-friend/">Refer your Friends</a></li>
    <li><a class="l-link" href="https://www.westsidewholesale.com/leave-a-review/">Write Product Reviews</a></li>
</ul>                                            </div>

                </div>

                <!-- Account -->
                <div id="header-account" class="skip-content skip-account">
                    <em class="tail"></em>
                    
    <div class="sub top-login" id="top_login_popup">
        <p class="top-login-p">Login & See your <a href="https://www.westsidewholesale.com/vip-members/">VIP Status</a></p>
                <form action="https://www.westsidewholesale.com/customer/account/ajaxLogin/" method="post" id="login-form-top">
            <ul class="form-list">
                <li class="l-email">
                    <label for="email" class="required">Email Address:</label>
                    <div class="input-box text-box">
                        <input tabindex="100" name="login[username]" value="" id="email" type="text" class="input-text required-entry validate-email" title="Email Address" />
                    </div>
                </li>
                <li class="l-pass">
                    <label for="pass" class="required">Password:</label>
                    <div class="input-box text-box">
                        <input tabindex="101" name="login[password]" autocomplete="off"  type="password" class="input-text required-entry validate-password" id="pass" title="Password" />
                        <a id="l-forgot" class="l-forgot" href="https://www.westsidewholesale.com/customer/account/forgotpassword/">Click here to recover your password.</a>
                    </div>
                    <button tabindex="102" type="button" class="button" name="send" id="send_top_login_form"><span>Login</span></button>
                    <div class="loading-progress" id="top-login-progress-bar" style="display:none"></div>
                    <div class="clear"></div>
                </li>
            </ul>

            <p class="l-error-msg" style="display:none;" id="top-login-error-message"></p>

            <p class="top-login-register">New Customers: <a class="button blue-button" href="https://www.westsidewholesale.com/customer/account/create/">Quick Register</a></p>

            <!-- <span class="l-close" id="l-close"></span> -->


        </form>
    </div>

    <script type="text/javascript">
      //<![CDATA[
      var loginPopup = new Westside.LoginPopup('login','top_login_popup','login-form-top','send_top_login_form','top-login-error-message');
      //]]>
    </script>
                </div>
            </div>
        </div>
        <div class="clear"></div>
    </div>

        </div>
        <div class="main col1-layout">
            <div class="col-main">
                                    <div class="slider-container">
            <div id="main-slider" class="main-slider" >
<a class="item" href="/vip-benefits" title="Save up to 15%">
                    <img class="lazyOwl" alt="Save up to 15%" data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/banners/home-banner-2018_1.jpg"/>
                </a>
  <!--          
                <a class="item" href="/vip-benefits" title="Save up to 15%">
                    <img class="lazyOwl" alt="Save up to 15%" data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/banners/home-banner-2018_1.jpg"/>
                </a>

<a class="item" href="/bundle-discounts" title="Find Bundle Items and Get Up to 7% Off">
                    <img class="lazyOwl" alt="Find Bundle Items and Get Up to 4% Off" data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/Home-promo/Bundle-New_1.jpg"/>
                </a> 
<a class="item" href="/rio/" title="Led for Rio!">
                    <img class="lazyOwl" alt="Led for Rio!" data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/Specials/rio-banner.jpg"/>
                </a>

                 <a class="item" href="/bundle-discounts" title="Find Bundle Items and Get Up to 7% Off">
                    <img class="lazyOwl" alt="Find Bundle Items and Get Up to 4% Off" data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/Home-promo/Bundle-New_1.jpg"/>
                </a>          
                <a class="item" href="/bundle-discounts" title="Find Bundle Items and Get Up to 7% Off">
                    <img class="lazyOwl" alt="Find Bundle Items and Get Up to 4% Off" data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/Home-promo/Bundle-New_1.jpg"/>
                </a>
                <a class="item" href="/bundle-freight-discounts" title="Buy in Bulk and Receive Freight Item Pricing">
                    <img class="lazyOwl" alt="Buy in Bulk and Receive Freight Item Pricing" data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/Home-promo/Freight-New_1.jpg"/>
                </a> -->
               
            </div>
        </div>

        <div class="right-promos-container">
            <a class="right-promo" href="/vip-members" title="Westside VIP Membership">
                <img class="right-promo-img" alt="Westside VIP Membership" src="/img/promos/banner-right-1.jpg"/>
            </a>
            <a class="right-promo" href="/same-day-shipping" title="Same Day Shipping!">
                <img class="right-promo-img" alt="Same Day Shipping!" src="/img/promos/banner-right-2.jpg"/>
            </a>
            <a class="right-promo" href="/rewards_program" title="Redeem Your Westside Dollars!">
                <img class="right-promo-img" alt="Redeem Your Westside Dollars" src="/img/promos/banner-right-3.jpg"/>
            </a>
        </div>
        <div class="clear"></div>
    </div>    <script>
        jQuery(document).ready(function () {
            jQuery("#main-slider").slick({
                lazyLoad: 'ondemand',
                slidesToShow: 1,
                infinite: true,
                autoplay: true,
                autoplaySpeed: 5000,
                speed: 500,
                pauseOnHover : true,
                dots: true
            });


        });
    </script>



    <div id="recent-products-wrapper" data-url="https://www.westsidewholesale.com/westside_catalog/recent/show/"></div>
    <script>
      var viewedProductsCookie = Mage.Cookies.get('westside_recent_products');
      if (viewedProductsCookie) {
        jQuery(document).ready(function() {
          try {
            var url, recentProductsWrap, recentProductsBlock;
            recentProductsWrap = jQuery('#recent-products-wrapper');
            recentProductsBlock = recentProductsWrap.find('.recent-products-wrapper');
            url = recentProductsWrap.data('url') + '?ms=' + new Date().getTime();
            recentProductsWrap.addClass('recent-loading');
            recentProductsBlock.hide();

            jQuery.ajax({
              url: url,
              dataType: 'json',
              type : 'post',

              success: function(data){
                if(!data){
                  recentProductsBlock.show();
                  recentProductsWrap.removeClass('recent-loading');
                }
                else {
                  if(recentProductsWrap){
                    if(recentProductsWrap !== data.recent && data.recent!='') {
                      recentProductsWrap.replaceWith(data.recent);
                      recentProductsWrap.removeClass('recent-loading');
                    }
                    else{
                      recentProductsBlock.show();
                      recentProductsWrap.removeClass('recent-loading');
                    }
                  }
                }

              }
            });

          } catch (e) {
            console.log('Recently viewed items load error');
          }

        });
      }
    </script>

    <div id="hot" class="slider prods list-with-map">
        <h2 class="home-header">Our Top Sellers</h2>
        <div class="product-listing-wrap">
            <div class="product-list no-buttons" id="prods-slider">
                                                        <div class="product-wrap prod" id="hp195">
                                                                        <a class="product-image-link" href="https://www.westsidewholesale.com/brk-sc9120b.html" title="BRK SC9120B">
                            <img class="product-image" data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/catalog/product/cache/2/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/9/0/90109-1_13.jpg" alt="BRK SC9120B"/>
                        </a>
                        <div class="product-price">
                            
    
    <div class="price-box is-bundle">
                    <div class="regular-price">
                <span class="price"><span class="price">$32.49</span>                    <span class="each">/each</span>
            </span>
            </div>

            
                            <div class="tier-prices" id="tier-195">
                    <span class="label"><em></em>As low as:</span>
                    <span class="price"><span class="price">$30.87</span></span>
                </div>
                            
            </div>

                        </div>
                        <h6 class="product-title">
                            <a href="https://www.westsidewholesale.com/brk-sc9120b.html" title="BRK First Alert Smoke &amp; Carbon Monoxide Alarm, Hardwired, 9V Battery" class="product-name">
                                BRK SC9120B                            </a>
                        </h6>
                        <a href="https://www.westsidewholesale.com/brk-sc9120b.html" title="BRK First Alert Smoke &amp; Carbon Monoxide Alarm, Hardwired, 9V Battery" class="product-description">
                            BRK First Alert Smoke &amp; Carbon Monoxide Alarm, Hardwired, 9V Battery                        </a>
                    </div>
                                                        <div class="product-wrap prod" id="hp190">
                                                                        <a class="product-image-link" href="https://www.westsidewholesale.com/brk-9120b.html" title="BRK 9120B">
                            <img class="product-image" data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/catalog/product/cache/2/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/b/r/brk9120b-smokealarm.jpg" alt="BRK 9120B"/>
                        </a>
                        <div class="product-price">
                            
    
    <div class="price-box is-bundle">
                    <div class="regular-price">
                <span class="price"><span class="price">$8.69</span>                    <span class="each">/each</span>
            </span>
            </div>

            
                            <div class="tier-prices" id="tier-190">
                    <span class="label"><em></em>As low as:</span>
                    <span class="price"><span class="price">$8.26</span></span>
                </div>
                            
            </div>

                        </div>
                        <h6 class="product-title">
                            <a href="https://www.westsidewholesale.com/brk-9120b.html" title="BRK Smoke Alarm, Dual Ionization, 120V Hardwired w/ Battery Backup" class="product-name">
                                BRK 9120B                            </a>
                        </h6>
                        <a href="https://www.westsidewholesale.com/brk-9120b.html" title="BRK Smoke Alarm, Dual Ionization, 120V Hardwired w/ Battery Backup" class="product-description">
                            BRK Smoke Alarm, Dual Ionization, 120V Hardwired w/ Battery Backup                        </a>
                    </div>
                                                        <div class="product-wrap prod" id="hp4698">
                                                                            <div class="map-item same-day-shipping">
                                <span>Same day shipping</span>
                            </div>
                                                <a class="product-image-link" href="https://www.westsidewholesale.com/panasonic-fv-11vhl2.html" title="Panasonic FV-11VHL2">
                            <img class="product-image" data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/catalog/product/cache/2/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/p/a/panasonic_2.jpg" alt="Panasonic FV-11VHL2"/>
                        </a>
                        <div class="product-price">
                            

    <div class="price-box">
                    <div class="regular-price">
                <span class="price"><span class="price">$246.89</span>                    <span class="each">/each</span>
            </span>
            </div>

            
            
            </div>

                        </div>
                        <h6 class="product-title">
                            <a href="https://www.westsidewholesale.com/panasonic-fv-11vhl2.html" title="Panasonic WhisperWarm Bath Fan Heater/Light/NightLight" class="product-name">
                                Panasonic FV-11VHL2                            </a>
                        </h6>
                        <a href="https://www.westsidewholesale.com/panasonic-fv-11vhl2.html" title="Panasonic WhisperWarm Bath Fan Heater/Light/NightLight" class="product-description">
                            Panasonic WhisperWarm Bath Fan Heater/Light/NightLight                        </a>
                    </div>
                                                        <div class="product-wrap prod" id="hp53878">
                                                                            <div class="map-item same-day-shipping">
                                <span>Same day shipping</span>
                            </div>
                                                <a class="product-image-link" href="https://www.westsidewholesale.com/lux-tg-lmr16jagu53d07-30kf.html" title="LUX LED LMR16JAGU53D07-30KF">
                            <img class="product-image" data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/catalog/product/cache/2/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/l/u/lux-041.jpg" alt="LUX LED LMR16JAGU53D07-30KF"/>
                        </a>
                        <div class="product-price">
                            
    
    <div class="price-box is-bundle">
                    <div class="regular-price">
                <span class="price"><span class="price">$7.99</span>                    <span class="each">/each</span>
            </span>
            </div>

            
                            <div class="tier-prices" id="tier-53878">
                    <span class="label"><em></em>As low as:</span>
                    <span class="price"><span class="price">$7.59</span></span>
                </div>
                            
            </div>

                        </div>
                        <h6 class="product-title">
                            <a href="https://www.westsidewholesale.com/lux-tg-lmr16jagu53d07-30kf.html" title="LUX TG MR16 LED Bulb, 7w (65w equiv.) 80 CRI - 3000K - 500lm - GU5.3 Base - Dimming - Flood Angle" class="product-name">
                                LUX LED LMR16JAGU53D07-30KF                            </a>
                        </h6>
                        <a href="https://www.westsidewholesale.com/lux-tg-lmr16jagu53d07-30kf.html" title="LUX TG MR16 LED Bulb, 7w (65w equiv.) 80 CRI - 3000K - 500lm - GU5.3 Base - Dimming - Flood Angle" class="product-description">
                            LUX TG MR16 LED Bulb, 7w (65w equiv.) 80 CRI - 3000K - 500lm - GU5.3 Base - Dimming - Flood Angle                        </a>
                    </div>
                                                        <div class="product-wrap prod" id="hp5810">
                                                                            <div class="map-item same-day-shipping">
                                <span>Same day shipping</span>
                            </div>
                                                <a class="product-image-link" href="https://www.westsidewholesale.com/lutron-cw-1-wh.html" title="Lutron CW-1-WH">
                            <img class="product-image" data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/catalog/product/cache/2/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/9/3/932139-1_8.jpg" alt="Lutron CW-1-WH"/>
                        </a>
                        <div class="product-price">
                            
    
    <div class="price-box is-bundle">
                    <div class="regular-price">
                <span class="price"><span class="price">$3.09</span>                    <span class="each">/each</span>
            </span>
            </div>

            
                            <div class="tier-prices" id="tier-5810">
                    <span class="label"><em></em>As low as:</span>
                    <span class="price"><span class="price">$2.94</span></span>
                </div>
                            
            </div>

                        </div>
                        <h6 class="product-title">
                            <a href="https://www.westsidewholesale.com/lutron-cw-1-wh.html" title="Lutron Screwless Wall Plate, Claro 1-Gang, Decorator Style, Gloss White" class="product-name">
                                Lutron CW-1-WH                            </a>
                        </h6>
                        <a href="https://www.westsidewholesale.com/lutron-cw-1-wh.html" title="Lutron Screwless Wall Plate, Claro 1-Gang, Decorator Style, Gloss White" class="product-description">
                            Lutron Screwless Wall Plate, Claro 1-Gang, Decorator Style, Gloss White                        </a>
                    </div>
                                                        <div class="product-wrap prod dn" id="hp33576">
                                                                            <div class="map-item same-day-shipping">
                                <span>Same day shipping</span>
                            </div>
                                                <a class="product-image-link" href="https://www.westsidewholesale.com/kidde-kn-cosm-iba.html" title="Kidde KN-COSM-IBA">
                            <img class="product-image" data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/catalog/product/cache/2/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/1/2/126162-2.jpg" alt="Kidde KN-COSM-IBA"/>
                        </a>
                        <div class="product-price">
                            
    
    <div class="price-box is-bundle">
                    <div class="regular-price">
                <span class="price"><span class="price">$32.49</span>                    <span class="each">/each</span>
            </span>
            </div>

            
                            <div class="tier-prices" id="tier-33576">
                    <span class="label"><em></em>As low as:</span>
                    <span class="price"><span class="price">$30.87</span></span>
                </div>
                            
            </div>

                        </div>
                        <h6 class="product-title">
                            <a href="https://www.westsidewholesale.com/kidde-kn-cosm-iba.html" title="Kidde Carbon Monoxide &amp; Smoke Detector, 120V Hardwired Talking w/Battery Backup (21006377)" class="product-name">
                                Kidde KN-COSM-IBA                            </a>
                        </h6>
                        <a href="https://www.westsidewholesale.com/kidde-kn-cosm-iba.html" title="Kidde Carbon Monoxide &amp; Smoke Detector, 120V Hardwired Talking w/Battery Backup (21006377)" class="product-description">
                            Kidde Carbon Monoxide &amp; Smoke Detector, 120V Hardwired Talking w/Battery Backup (21006377)                        </a>
                    </div>
                                                        <div class="product-wrap prod dn" id="hp24844">
                                                                        <a class="product-image-link" href="https://www.westsidewholesale.com/panasonic-fv-11vql6.html" title="Panasonic FV-11VQL6">
                            <img class="product-image" data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/catalog/product/cache/2/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/f/v/fv-11vql6.jpg" alt="Panasonic FV-11VQL6"/>
                        </a>
                        <div class="product-price">
                            

    <div class="price-box">
                    <div class="regular-price">
                <span class="price"><span class="price">$167.95</span>                    <span class="each">/each</span>
            </span>
            </div>

            
            
            </div>

                        </div>
                        <h6 class="product-title">
                            <a href="https://www.westsidewholesale.com/panasonic-fv-11vql6.html" title="Panasonic WhisperLite Bathroom Fan w/ Light, 110 CFM for 4&quot; Duct" class="product-name">
                                Panasonic FV-11VQL6                            </a>
                        </h6>
                        <a href="https://www.westsidewholesale.com/panasonic-fv-11vql6.html" title="Panasonic WhisperLite Bathroom Fan w/ Light, 110 CFM for 4&quot; Duct" class="product-description">
                            Panasonic WhisperLite Bathroom Fan w/ Light, 110 CFM for 4&quot; Duct                        </a>
                    </div>
                                                        <div class="product-wrap prod dn" id="hp2109">
                                                                            <div class="map-item same-day-shipping">
                                <span>Same day shipping</span>
                            </div>
                                                <a class="product-image-link" href="https://www.westsidewholesale.com/halo-993w.html" title="Halo 993W">
                            <img class="product-image" data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/catalog/product/cache/2/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/h/a/halo-999w-trim.jpg" alt="Halo 993W"/>
                        </a>
                        <div class="product-price">
                            
    
    <div class="price-box is-bundle">
                    <div class="regular-price">
                <span class="price"><span class="price">$11.69</span>                    <span class="each">/each</span>
            </span>
            </div>

            
                            <div class="tier-prices" id="tier-2109">
                    <span class="label"><em></em>As low as:</span>
                    <span class="price"><span class="price">$11.11</span></span>
                </div>
                            
            </div>

                        </div>
                        <h6 class="product-title">
                            <a href="https://www.westsidewholesale.com/halo-993w.html" title="Halo 4&quot; Recessed White Baffle Trim For H99, H470 CFL Housings" class="product-name">
                                Halo 993W                            </a>
                        </h6>
                        <a href="https://www.westsidewholesale.com/halo-993w.html" title="Halo 4&quot; Recessed White Baffle Trim For H99, H470 CFL Housings" class="product-description">
                            Halo 4&quot; Recessed White Baffle Trim For H99, H470 CFL Housings                        </a>
                    </div>
                                                        <div class="product-wrap prod dn" id="hp13368">
                                                                            <div class="map-item same-day-shipping">
                                <span>Same day shipping</span>
                            </div>
                                                <a class="product-image-link" href="https://www.westsidewholesale.com/lutron-dvcl-153p-wh.html" title="Lutron DVCL-153P-WH">
                            <img class="product-image" data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/catalog/product/cache/2/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/D/V/DVCL-153P-WH.jpg" alt="Lutron DVCL-153P-WH"/>
                        </a>
                        <div class="product-price">
                            
    
    <div class="price-box is-bundle">
                    <div class="regular-price">
                <span class="price"><span class="price">$22.49</span>                    <span class="each">/each</span>
            </span>
            </div>

            
                            <div class="tier-prices" id="tier-13368">
                    <span class="label"><em></em>As low as:</span>
                    <span class="price"><span class="price">$21.37</span></span>
                </div>
                            
            </div>

                        </div>
                        <h6 class="product-title">
                            <a href="https://www.westsidewholesale.com/lutron-dvcl-153p-wh.html" title="Lutron LED Dimmer, Diva, CFL/LED, 3-Way - Gloss White" class="product-name">
                                Lutron DVCL-153P-WH                            </a>
                        </h6>
                        <a href="https://www.westsidewholesale.com/lutron-dvcl-153p-wh.html" title="Lutron LED Dimmer, Diva, CFL/LED, 3-Way - Gloss White" class="product-description">
                            Lutron LED Dimmer, Diva, CFL/LED, 3-Way - Gloss White                        </a>
                    </div>
                                                        <div class="product-wrap prod dn" id="hp47810">
                                                                            <div class="map-item same-day-shipping">
                                <span>Same day shipping</span>
                            </div>
                                                <a class="product-image-link" href="https://www.westsidewholesale.com/kidde-i12010sco.html" title="Kidde i12010SCO">
                            <img class="product-image" data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/catalog/product/cache/2/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/i/1/i12010sco.png" alt="Kidde i12010SCO"/>
                        </a>
                        <div class="product-price">
                            
    
    <div class="price-box is-bundle">
                    <div class="regular-price">
                <span class="price"><span class="price">$45.99</span>                    <span class="each">/each</span>
            </span>
            </div>

            
                            <div class="tier-prices" id="tier-47810">
                    <span class="label"><em></em>As low as:</span>
                    <span class="price"><span class="price">$43.69</span></span>
                </div>
                            
            </div>

                        </div>
                        <h6 class="product-title">
                            <a href="https://www.westsidewholesale.com/kidde-i12010sco.html" title="Kidde Carbon Monoxide &amp; Smoke Detector, 120V 10-Year Worry-Free AC/DC Sealed Lithium Wire-In w/Battery Back-Up (21010408-N)" class="product-name">
                                Kidde i12010SCO                            </a>
                        </h6>
                        <a href="https://www.westsidewholesale.com/kidde-i12010sco.html" title="Kidde Carbon Monoxide &amp; Smoke Detector, 120V 10-Year Worry-Free AC/DC Sealed Lithium Wire-In w/Battery Back-Up (21010408-N)" class="product-description">
                            Kidde Carbon Monoxide &amp; Smoke Detector, 120V 10-Year Worry-Free AC/DC Sealed Lithium Wire-In w/Battery Back-Up (21010408-N)                        </a>
                    </div>
                                                        <div class="product-wrap prod dn" id="hp15028">
                                                                            <div class="map-item same-day-shipping">
                                <span>Same day shipping</span>
                            </div>
                                                <a class="product-image-link" href="https://www.westsidewholesale.com/halo-h99icat.html" title="Halo H99ICAT">
                            <img class="product-image" data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/catalog/product/cache/2/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/1/6/166751-1.jpg" alt="Halo H99ICAT"/>
                        </a>
                        <div class="product-price">
                            
    
    <div class="price-box is-bundle">
                    <div class="regular-price">
                <span class="price"><span class="price">$21.39</span>                    <span class="each">/each</span>
            </span>
            </div>

            
                            <div class="tier-prices" id="tier-15028">
                    <span class="label"><em></em>As low as:</span>
                    <span class="price"><span class="price">$20.32</span></span>
                </div>
                            
            </div>

                        </div>
                        <h6 class="product-title">
                            <a href="https://www.westsidewholesale.com/halo-h99icat.html" title="Halo 4&quot; Recessed Light Can, AIR-TITE Housing, IC New Construction" class="product-name">
                                Halo H99ICAT                            </a>
                        </h6>
                        <a href="https://www.westsidewholesale.com/halo-h99icat.html" title="Halo 4&quot; Recessed Light Can, AIR-TITE Housing, IC New Construction" class="product-description">
                            Halo 4&quot; Recessed Light Can, AIR-TITE Housing, IC New Construction                        </a>
                    </div>
                                                        <div class="product-wrap prod dn" id="hp35942">
                                                                            <div class="map-item same-day-shipping">
                                <span>Same day shipping</span>
                            </div>
                                                <a class="product-image-link" href="https://www.westsidewholesale.com/kidde-kn-cosm-ba.html" title="Kidde KN-COSM-BA">
                            <img class="product-image" data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/catalog/product/cache/2/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/1/2/126123-1.jpg" alt="Kidde KN-COSM-BA"/>
                        </a>
                        <div class="product-price">
                            
    
    <div class="price-box is-bundle">
                    <div class="regular-price">
                <span class="price"><span class="price">$25.99</span>                    <span class="each">/each</span>
            </span>
            </div>

            
                            <div class="tier-prices" id="tier-35942">
                    <span class="label"><em></em>As low as:</span>
                    <span class="price"><span class="price">$24.69</span></span>
                </div>
                            
            </div>

                        </div>
                        <h6 class="product-title">
                            <a href="https://www.westsidewholesale.com/kidde-kn-cosm-ba.html" title="Kidde Carbon Monoxide &amp; Smoke Detector, Battery Powered Talking (900-0102A)" class="product-name">
                                Kidde KN-COSM-BA                            </a>
                        </h6>
                        <a href="https://www.westsidewholesale.com/kidde-kn-cosm-ba.html" title="Kidde Carbon Monoxide &amp; Smoke Detector, Battery Powered Talking (900-0102A)" class="product-description">
                            Kidde Carbon Monoxide &amp; Smoke Detector, Battery Powered Talking (900-0102A)                        </a>
                    </div>
                                                        <div class="product-wrap prod dn" id="hp5818">
                                                                        <a class="product-image-link" href="https://www.westsidewholesale.com/lutron-cw-2-wh.html" title="Lutron CW-2-WH">
                            <img class="product-image" data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/catalog/product/cache/2/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/C/W/CW-2-WH.jpg" alt="Lutron CW-2-WH"/>
                        </a>
                        <div class="product-price">
                            
    
    <div class="price-box is-bundle">
                    <div class="regular-price">
                <span class="price"><span class="price">$6.09</span>                    <span class="each">/each</span>
            </span>
            </div>

            
                            <div class="tier-prices" id="tier-5818">
                    <span class="label"><em></em>As low as:</span>
                    <span class="price"><span class="price">$5.79</span></span>
                </div>
                            
            </div>

                        </div>
                        <h6 class="product-title">
                            <a href="https://www.westsidewholesale.com/lutron-cw-2-wh.html" title="Lutron Screwless Wall Plate, Claro, 2-Gang, Decora-Style, Gloss White" class="product-name">
                                Lutron CW-2-WH                            </a>
                        </h6>
                        <a href="https://www.westsidewholesale.com/lutron-cw-2-wh.html" title="Lutron Screwless Wall Plate, Claro, 2-Gang, Decora-Style, Gloss White" class="product-description">
                            Lutron Screwless Wall Plate, Claro, 2-Gang, Decora-Style, Gloss White                        </a>
                    </div>
                                                        <div class="product-wrap prod dn" id="hp46100">
                                                                            <div class="map-item same-day-shipping">
                                <span>Same day shipping</span>
                            </div>
                                                <a class="product-image-link" href="https://www.westsidewholesale.com/halo-el406930.html" title="Halo EL406930">
                            <img class="product-image" data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/catalog/product/cache/2/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/e/l/el406930.jpg" alt="Halo EL406930"/>
                        </a>
                        <div class="product-price">
                            
    
    <div class="price-box is-bundle">
                    <div class="regular-price">
                <span class="price"><span class="price">$61.19</span>                    <span class="each">/each</span>
            </span>
            </div>

            
                            <div class="tier-prices" id="tier-46100">
                    <span class="label"><em></em>As low as:</span>
                    <span class="price"><span class="price">$58.13</span></span>
                </div>
                            
            </div>

                        </div>
                        <h6 class="product-title">
                            <a href="https://www.westsidewholesale.com/halo-el406930.html" title="Halo LED Downlight Driver, H4 Series for 4&quot; Generation 2 LED Housings &amp; Trims - 534-700 Lumens, 3000K" class="product-name">
                                Halo EL406930                            </a>
                        </h6>
                        <a href="https://www.westsidewholesale.com/halo-el406930.html" title="Halo LED Downlight Driver, H4 Series for 4&quot; Generation 2 LED Housings &amp; Trims - 534-700 Lumens, 3000K" class="product-description">
                            Halo LED Downlight Driver, H4 Series for 4&quot; Generation 2 LED Housings &amp; Trims - 534-700 Lumens, 3000K                        </a>
                    </div>
                                                        <div class="product-wrap prod dn" id="hp3125">
                                                                            <div class="map-item same-day-shipping">
                                <span>Same day shipping</span>
                            </div>
                                                <a class="product-image-link" href="https://www.westsidewholesale.com/kidde-rf-sm-dc.html" title="Kidde RF-SM-DC">
                            <img class="product-image" data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/catalog/product/cache/2/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/1/2/126121-1_9.jpg" alt="Kidde RF-SM-DC"/>
                        </a>
                        <div class="product-price">
                            
    
    <div class="price-box is-bundle">
                    <div class="regular-price">
                <span class="price"><span class="price">$28.99</span>                    <span class="each">/each</span>
            </span>
            </div>

            
                            <div class="tier-prices" id="tier-3125">
                    <span class="label"><em></em>As low as:</span>
                    <span class="price"><span class="price">$27.54</span></span>
                </div>
                            
            </div>

                        </div>
                        <h6 class="product-title">
                            <a href="https://www.westsidewholesale.com/kidde-rf-sm-dc.html" title="Kidde Wireless Smoke Detector, 3 AA Battery Operated, Interconnectable" class="product-name">
                                Kidde RF-SM-DC                            </a>
                        </h6>
                        <a href="https://www.westsidewholesale.com/kidde-rf-sm-dc.html" title="Kidde Wireless Smoke Detector, 3 AA Battery Operated, Interconnectable" class="product-description">
                            Kidde Wireless Smoke Detector, 3 AA Battery Operated, Interconnectable                        </a>
                    </div>
                                                        <div class="product-wrap prod dn" id="hp24867">
                                                                            <div class="map-item same-day-shipping">
                                <span>Same day shipping</span>
                            </div>
                                                <a class="product-image-link" href="https://www.westsidewholesale.com/lutron-macl-153m-wh.html" title="Lutron MACL-153M-WH">
                            <img class="product-image" data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/catalog/product/cache/2/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/l/u/lutron-macl-153m-wh-2t.jpg" alt="Lutron MACL-153M-WH"/>
                        </a>
                        <div class="product-price">
                            
    
    <div class="price-box is-bundle">
                    <div class="regular-price">
                <span class="price"><span class="price">$25.19</span>                    <span class="each">/each</span>
            </span>
            </div>

            
                            <div class="tier-prices" id="tier-24867">
                    <span class="label"><em></em>As low as:</span>
                    <span class="price"><span class="price">$23.93</span></span>
                </div>
                            
            </div>

                        </div>
                        <h6 class="product-title">
                            <a href="https://www.westsidewholesale.com/lutron-macl-153m-wh.html" title="Lutron LED Dimmer, 3-Way 150W Maestro Dimmer Switch - White" class="product-name">
                                Lutron MACL-153M-WH                            </a>
                        </h6>
                        <a href="https://www.westsidewholesale.com/lutron-macl-153m-wh.html" title="Lutron LED Dimmer, 3-Way 150W Maestro Dimmer Switch - White" class="product-description">
                            Lutron LED Dimmer, 3-Way 150W Maestro Dimmer Switch - White                        </a>
                    </div>
                                                        <div class="product-wrap prod dn" id="hp1532">
                                                                        <a class="product-image-link" href="https://www.westsidewholesale.com/first-alert-sco500b.html" title="First Alert SCO500B">
                            <img class="product-image" data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/catalog/product/cache/2/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/s/c/sco500b.png" alt="First Alert SCO500B"/>
                        </a>
                        <div class="product-price">
                            
    
    <div class="price-box is-bundle">
                    <div class="regular-price">
                <span class="price"><span class="price">$34.99</span>                    <span class="each">/each</span>
            </span>
            </div>

            
                            <div class="tier-prices" id="tier-1532">
                    <span class="label"><em></em>As low as:</span>
                    <span class="price"><span class="price">$33.24</span></span>
                </div>
                            
            </div>

                        </div>
                        <h6 class="product-title">
                            <a href="https://www.westsidewholesale.com/first-alert-sco500b.html" title="First Alert Carbon Monoxide &amp; Smoke Alarm, Wireless 2 AA Battery Powered w/ Voice Warning" class="product-name">
                                First Alert SCO500B                            </a>
                        </h6>
                        <a href="https://www.westsidewholesale.com/first-alert-sco500b.html" title="First Alert Carbon Monoxide &amp; Smoke Alarm, Wireless 2 AA Battery Powered w/ Voice Warning" class="product-description">
                            First Alert Carbon Monoxide &amp; Smoke Alarm, Wireless 2 AA Battery Powered w/ Voice Warning                        </a>
                    </div>
                                                        <div class="product-wrap prod dn" id="hp2154">
                                                                            <div class="map-item same-day-shipping">
                                <span>Same day shipping</span>
                            </div>
                                                <a class="product-image-link" href="https://www.westsidewholesale.com/halo-h36rtat.html" title="Halo H36RTAT">
                            <img class="product-image" data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/catalog/product/cache/2/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/h/3/h36rtat_1.jpg" alt="Halo H36RTAT"/>
                        </a>
                        <div class="product-price">
                            
    
    <div class="price-box is-bundle">
                    <div class="regular-price">
                <span class="price"><span class="price">$21.39</span>                    <span class="each">/each</span>
            </span>
            </div>

            
                            <div class="tier-prices" id="tier-2154">
                    <span class="label"><em></em>As low as:</span>
                    <span class="price"><span class="price">$20.32</span></span>
                </div>
                            
            </div>

                        </div>
                        <h6 class="product-title">
                            <a href="https://www.westsidewholesale.com/halo-h36rtat.html" title="Halo Recessed Lighting Can, 3&quot; Line Voltage Non-IC Airtight Housing - for Remodel" class="product-name">
                                Halo H36RTAT                            </a>
                        </h6>
                        <a href="https://www.westsidewholesale.com/halo-h36rtat.html" title="Halo Recessed Lighting Can, 3&quot; Line Voltage Non-IC Airtight Housing - for Remodel" class="product-description">
                            Halo Recessed Lighting Can, 3&quot; Line Voltage Non-IC Airtight Housing - for Remodel                        </a>
                    </div>
                                                        <div class="product-wrap prod dn" id="hp47811">
                                                                            <div class="map-item same-day-shipping">
                                <span>Same day shipping</span>
                            </div>
                                                <a class="product-image-link" href="https://www.westsidewholesale.com/kidde-i12010s.html" title="Kidde i12010S">
                            <img class="product-image" data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/catalog/product/cache/2/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/f/i/file.png" alt="Kidde i12010S"/>
                        </a>
                        <div class="product-price">
                            
    
    <div class="price-box is-bundle">
                    <div class="regular-price">
                <span class="price"><span class="price">$22.49</span>                    <span class="each">/each</span>
            </span>
            </div>

            
                            <div class="tier-prices" id="tier-47811">
                    <span class="label"><em></em>As low as:</span>
                    <span class="price"><span class="price">$21.37</span></span>
                </div>
                            
            </div>

                        </div>
                        <h6 class="product-title">
                            <a href="https://www.westsidewholesale.com/kidde-i12010s.html" title="Kidde Smoke Detector, 120V 10-Year Worry-Free AC/DC Sealed Lithium Wire-In w/Battery Back-Up (21010407-A)" class="product-name">
                                Kidde i12010S                            </a>
                        </h6>
                        <a href="https://www.westsidewholesale.com/kidde-i12010s.html" title="Kidde Smoke Detector, 120V 10-Year Worry-Free AC/DC Sealed Lithium Wire-In w/Battery Back-Up (21010407-A)" class="product-description">
                            Kidde Smoke Detector, 120V 10-Year Worry-Free AC/DC Sealed Lithium Wire-In w/Battery Back-Up (21010407-A)                        </a>
                    </div>
                                                        <div class="product-wrap prod dn" id="hp3124">
                                                                            <div class="map-item same-day-shipping">
                                <span>Same day shipping</span>
                            </div>
                                                <a class="product-image-link" href="https://www.westsidewholesale.com/kidde-rf-sm-ac.html" title="Kidde RF-SM-AC">
                            <img class="product-image" data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/catalog/product/cache/2/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/1/2/126122-1_9.jpg" alt="Kidde RF-SM-AC"/>
                        </a>
                        <div class="product-price">
                            
    
    <div class="price-box is-bundle">
                    <div class="regular-price">
                <span class="price"><span class="price">$49.99</span>                    <span class="each">/each</span>
            </span>
            </div>

            
                            <div class="tier-prices" id="tier-3124">
                    <span class="label"><em></em>As low as:</span>
                    <span class="price"><span class="price">$47.49</span></span>
                </div>
                            
            </div>

                        </div>
                        <h6 class="product-title">
                            <a href="https://www.westsidewholesale.com/kidde-rf-sm-ac.html" title="Kidde Smoke Detector, 120V Hardwired Wireless Interconnectable w/Battery Backup (1279-9999)" class="product-name">
                                Kidde RF-SM-AC                            </a>
                        </h6>
                        <a href="https://www.westsidewholesale.com/kidde-rf-sm-ac.html" title="Kidde Smoke Detector, 120V Hardwired Wireless Interconnectable w/Battery Backup (1279-9999)" class="product-description">
                            Kidde Smoke Detector, 120V Hardwired Wireless Interconnectable w/Battery Backup (1279-9999)                        </a>
                    </div>
                                                        <div class="product-wrap prod dn" id="hp7585">
                                                                            <div class="map-item same-day-shipping">
                                <span>Same day shipping</span>
                            </div>
                                                <a class="product-image-link" href="https://www.westsidewholesale.com/halo-3013wh.html" title="Halo 3013WH">
                            <img class="product-image" data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/catalog/product/cache/2/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/3/0/3013WH.jpg" alt="Halo 3013WH"/>
                        </a>
                        <div class="product-price">
                            

    <div class="price-box">
                    <div class="regular-price">
                <span class="price"><span class="price">$21.39</span>                    <span class="each">/each</span>
            </span>
            </div>

            
            
            </div>

                        </div>
                        <h6 class="product-title">
                            <a href="https://www.westsidewholesale.com/halo-3013wh.html" title="Halo Recessed Lighting Trim, 3&quot; Adjustable Gimbal Square Trim - White" class="product-name">
                                Halo 3013WH                            </a>
                        </h6>
                        <a href="https://www.westsidewholesale.com/halo-3013wh.html" title="Halo Recessed Lighting Trim, 3&quot; Adjustable Gimbal Square Trim - White" class="product-description">
                            Halo Recessed Lighting Trim, 3&quot; Adjustable Gimbal Square Trim - White                        </a>
                    </div>
                                                        <div class="product-wrap prod dn" id="hp2666">
                                                                        <a class="product-image-link" href="https://www.westsidewholesale.com/intermatic-st01.html" title="Intermatic ST01">
                            <img class="product-image" data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/catalog/product/cache/2/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/s/t/st01.jpg" alt="Intermatic ST01"/>
                        </a>
                        <div class="product-price">
                            
    
    <div class="price-box is-bundle">
                    <div class="regular-price">
                <span class="price"><span class="price">$38.19</span>                    <span class="each">/each</span>
            </span>
            </div>

            
                            <div class="tier-prices" id="tier-2666">
                    <span class="label"><em></em>As low as:</span>
                    <span class="price"><span class="price">$36.28</span></span>
                </div>
                            
            </div>

                        </div>
                        <h6 class="product-title">
                            <a href="https://www.westsidewholesale.com/intermatic-st01.html" title="Intermatic Timer, 7-Day Heavy Duty Self-Adjusting Digital Wall Switch Timer - White" class="product-name">
                                Intermatic ST01                            </a>
                        </h6>
                        <a href="https://www.westsidewholesale.com/intermatic-st01.html" title="Intermatic Timer, 7-Day Heavy Duty Self-Adjusting Digital Wall Switch Timer - White" class="product-description">
                            Intermatic Timer, 7-Day Heavy Duty Self-Adjusting Digital Wall Switch Timer - White                        </a>
                    </div>
                                                        <div class="product-wrap prod dn" id="hp8989">
                                                                            <div class="map-item same-day-shipping">
                                <span>Same day shipping</span>
                            </div>
                                                <a class="product-image-link" href="https://www.westsidewholesale.com/kidde-pi2010.html" title="Kidde PI2010">
                            <img class="product-image" data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/catalog/product/cache/2/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/1/2/126151-1_1.jpg" alt="Kidde PI2010"/>
                        </a>
                        <div class="product-price">
                            

    <div class="price-box">
                    <div class="regular-price">
                <span class="price"><span class="price">$27.99</span>                    <span class="each">/each</span>
            </span>
            </div>

            
            
            </div>

                        </div>
                        <h6 class="product-title">
                            <a href="https://www.westsidewholesale.com/kidde-pi2010.html" title="Kidde Smoke Detector, 120V Dual Sensor Ionization &amp; Photoelectric w/Hush Button &amp; Battery Backup (21007915)" class="product-name">
                                Kidde PI2010                            </a>
                        </h6>
                        <a href="https://www.westsidewholesale.com/kidde-pi2010.html" title="Kidde Smoke Detector, 120V Dual Sensor Ionization &amp; Photoelectric w/Hush Button &amp; Battery Backup (21007915)" class="product-description">
                            Kidde Smoke Detector, 120V Dual Sensor Ionization &amp; Photoelectric w/Hush Button &amp; Battery Backup (21007915)                        </a>
                    </div>
                                                        <div class="product-wrap prod dn" id="hp1514">
                                                                            <div class="map-item same-day-shipping">
                                <span>Same day shipping</span>
                            </div>
                                                <a class="product-image-link" href="https://www.westsidewholesale.com/first-alert-co410b.html" title="First Alert CO410B">
                            <img class="product-image" data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/catalog/product/cache/2/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/C/O/CO410B.jpg" alt="First Alert CO410B"/>
                        </a>
                        <div class="product-price">
                            
    
    <div class="price-box is-bundle">
                    <div class="regular-price">
                <span class="price"><span class="price">$21.89</span>                    <span class="each">/each</span>
            </span>
            </div>

            
                            <div class="tier-prices" id="tier-1514">
                    <span class="label"><em></em>As low as:</span>
                    <span class="price"><span class="price">$20.80</span></span>
                </div>
                            
            </div>

                        </div>
                        <h6 class="product-title">
                            <a href="https://www.westsidewholesale.com/first-alert-co410b.html" title="First Alert Carbon Monoxide Detector, Battery Powered, Digital Display" class="product-name">
                                First Alert CO410B                            </a>
                        </h6>
                        <a href="https://www.westsidewholesale.com/first-alert-co410b.html" title="First Alert Carbon Monoxide Detector, Battery Powered, Digital Display" class="product-description">
                            First Alert Carbon Monoxide Detector, Battery Powered, Digital Display                        </a>
                    </div>
                                                        <div class="product-wrap prod dn" id="hp28962">
                                                                            <div class="map-item same-day-shipping">
                                <span>Same day shipping</span>
                            </div>
                                                <a class="product-image-link" href="https://www.westsidewholesale.com/velux-tmr-014-0000.html" title="VELUX TMR 014 0000">
                            <img class="product-image" data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/catalog/product/cache/2/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/1/0/103004-1.jpg" alt="VELUX TMR 014 0000"/>
                        </a>
                        <div class="product-price">
                            
    
    <div class="price-box is-bundle">
                    <div class="regular-price">
                <span class="price"><span class="price">$303.99</span>                    <span class="each">/each</span>
            </span>
            </div>

            
                            <div class="tier-prices" id="tier-28962">
                    <span class="label"><em></em>As low as:</span>
                    <span class="price"><span class="price">$288.79</span></span>
                </div>
                            
            </div>

                        </div>
                        <h6 class="product-title">
                            <a href="https://www.westsidewholesale.com/velux-tmr-014-0000.html" title="VELUX Sun Tunnel, 14&quot; Tubular Skylight Acrylic Dome w/Pitched Flashing &amp; Rigid Tunnel" class="product-name">
                                VELUX TMR 014 0000                            </a>
                        </h6>
                        <a href="https://www.westsidewholesale.com/velux-tmr-014-0000.html" title="VELUX Sun Tunnel, 14&quot; Tubular Skylight Acrylic Dome w/Pitched Flashing &amp; Rigid Tunnel" class="product-description">
                            VELUX Sun Tunnel, 14&quot; Tubular Skylight Acrylic Dome w/Pitched Flashing &amp; Rigid Tunnel                        </a>
                    </div>
                                                        <div class="product-wrap prod dn" id="hp28977">
                                                                            <div class="map-item same-day-shipping">
                                <span>Same day shipping</span>
                            </div>
                                                <a class="product-image-link" href="https://www.westsidewholesale.com/halo-h457ricat1e.html" title="Halo H457RICAT1E">
                            <img class="product-image" data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/catalog/product/cache/2/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/1/6/166986-1.jpg" alt="Halo H457RICAT1E"/>
                        </a>
                        <div class="product-price">
                            
    
    <div class="price-box is-bundle">
                    <div class="regular-price">
                <span class="price"><span class="price">$48.49</span>                    <span class="each">/each</span>
            </span>
            </div>

            
                            <div class="tier-prices" id="tier-28977">
                    <span class="label"><em></em>As low as:</span>
                    <span class="price"><span class="price">$46.07</span></span>
                </div>
                            
            </div>

                        </div>
                        <h6 class="product-title">
                            <a href="https://www.westsidewholesale.com/halo-h457ricat1e.html" title="Halo LED Downlight Can, 4&quot; Line Voltage Remodel IC-Rated AirTight Dimmable Housing" class="product-name">
                                Halo H457RICAT1E                            </a>
                        </h6>
                        <a href="https://www.westsidewholesale.com/halo-h457ricat1e.html" title="Halo LED Downlight Can, 4&quot; Line Voltage Remodel IC-Rated AirTight Dimmable Housing" class="product-description">
                            Halo LED Downlight Can, 4&quot; Line Voltage Remodel IC-Rated AirTight Dimmable Housing                        </a>
                    </div>
                                                        <div class="product-wrap prod dn" id="hp13162">
                                                                            <div class="map-item same-day-shipping">
                                <span>Same day shipping</span>
                            </div>
                                                <a class="product-image-link" href="https://www.westsidewholesale.com/leviton-t5325-w.html" title="Leviton T5325-W">
                            <img class="product-image" data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/catalog/product/cache/2/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/t/5/t5325-w.jpg" alt="Leviton T5325-W"/>
                        </a>
                        <div class="product-price">
                            
    
    <div class="price-box is-bundle">
                    <div class="regular-price">
                <span class="price"><span class="price">$2.03</span>                    <span class="each">/each</span>
            </span>
            </div>

            
                            <div class="tier-prices" id="tier-13162">
                    <span class="label"><em></em>As low as:</span>
                    <span class="price"><span class="price">$1.93</span></span>
                </div>
                            
            </div>

                        </div>
                        <h6 class="product-title">
                            <a href="https://www.westsidewholesale.com/leviton-t5325-w.html" title="Leviton Electrical Outlet, Duplex Receptacle, 15A Tamper Resistant with Quickwire - White" class="product-name">
                                Leviton T5325-W                            </a>
                        </h6>
                        <a href="https://www.westsidewholesale.com/leviton-t5325-w.html" title="Leviton Electrical Outlet, Duplex Receptacle, 15A Tamper Resistant with Quickwire - White" class="product-description">
                            Leviton Electrical Outlet, Duplex Receptacle, 15A Tamper Resistant with Quickwire - White                        </a>
                    </div>
                                                        <div class="product-wrap prod dn" id="hp46419">
                                                                            <div class="map-item same-day-shipping">
                                <span>Same day shipping</span>
                            </div>
                                                <a class="product-image-link" href="https://www.westsidewholesale.com/leviton-t5632-w.html" title="Leviton T5632-W">
                            <img class="product-image" data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/catalog/product/cache/2/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/t/5/t5632-w.jpg" alt="Leviton T5632-W"/>
                        </a>
                        <div class="product-price">
                            
    
    <div class="price-box is-bundle">
                    <div class="regular-price">
                <span class="price"><span class="price">$20.81</span>                    <span class="each">/each</span>
            </span>
            </div>

            
                            <div class="tier-prices" id="tier-46419">
                    <span class="label"><em></em>As low as:</span>
                    <span class="price"><span class="price">$19.77</span></span>
                </div>
                            
            </div>

                        </div>
                        <h6 class="product-title">
                            <a href="https://www.westsidewholesale.com/leviton-t5632-w.html" title="Leviton Electrical Outlet, 15A 125V Duplex Tamper-Resistant Receptacle &amp; USB Charger - White" class="product-name">
                                Leviton T5632-W                            </a>
                        </h6>
                        <a href="https://www.westsidewholesale.com/leviton-t5632-w.html" title="Leviton Electrical Outlet, 15A 125V Duplex Tamper-Resistant Receptacle &amp; USB Charger - White" class="product-description">
                            Leviton Electrical Outlet, 15A 125V Duplex Tamper-Resistant Receptacle &amp; USB Charger - White                        </a>
                    </div>
                                                        <div class="product-wrap prod dn" id="hp5809">
                                                                            <div class="map-item same-day-shipping">
                                <span>Same day shipping</span>
                            </div>
                                                <a class="product-image-link" href="https://www.westsidewholesale.com/lutron-cw-1-ss.html" title="Lutron CW-1-SS">
                            <img class="product-image" data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/catalog/product/cache/2/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/C/W/CW-1-SS.jpg" alt="Lutron CW-1-SS"/>
                        </a>
                        <div class="product-price">
                            
    
    <div class="price-box is-bundle">
                    <div class="regular-price">
                <span class="price"><span class="price">$8.19</span>                    <span class="each">/each</span>
            </span>
            </div>

            
                            <div class="tier-prices" id="tier-5809">
                    <span class="label"><em></em>As low as:</span>
                    <span class="price"><span class="price">$7.78</span></span>
                </div>
                            
            </div>

                        </div>
                        <h6 class="product-title">
                            <a href="https://www.westsidewholesale.com/lutron-cw-1-ss.html" title="Lutron Wall Plate, Screwless Decora-Style, Claro 1-Gang - Stainless Steel" class="product-name">
                                Lutron CW-1-SS                            </a>
                        </h6>
                        <a href="https://www.westsidewholesale.com/lutron-cw-1-ss.html" title="Lutron Wall Plate, Screwless Decora-Style, Claro 1-Gang - Stainless Steel" class="product-description">
                            Lutron Wall Plate, Screwless Decora-Style, Claro 1-Gang - Stainless Steel                        </a>
                    </div>
                                                        <div class="product-wrap prod dn" id="hp7573">
                                                                            <div class="map-item same-day-shipping">
                                <span>Same day shipping</span>
                            </div>
                                                <a class="product-image-link" href="https://www.westsidewholesale.com/halo-h750icat.html" title="Halo H750ICAT">
                            <img class="product-image" data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/catalog/product/cache/2/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/1/6/166614-1_1.jpg" alt="Halo H750ICAT"/>
                        </a>
                        <div class="product-price">
                            
    
    <div class="price-box is-bundle">
                    <div class="regular-price">
                <span class="price"><span class="price">$8.79</span>                    <span class="each">/each</span>
            </span>
            </div>

            
                            <div class="tier-prices" id="tier-7573">
                    <span class="label"><em></em>As low as:</span>
                    <span class="price"><span class="price">$8.35</span></span>
                </div>
                            
            </div>

                        </div>
                        <h6 class="product-title">
                            <a href="https://www.westsidewholesale.com/halo-h750icat.html" title="Halo 6&quot; LED New-Construction IC-Rated AirTight Housing" class="product-name">
                                Halo H750ICAT                            </a>
                        </h6>
                        <a href="https://www.westsidewholesale.com/halo-h750icat.html" title="Halo 6&quot; LED New-Construction IC-Rated AirTight Housing" class="product-description">
                            Halo 6&quot; LED New-Construction IC-Rated AirTight Housing                        </a>
                    </div>
                            </div>
        </div>
    </div>

<script type="text/javascript">
    jQuery(document).ready(function () {
        jQuery("#prods-slider").slick({
            lazyLoad: 'ondemand',
            slidesToShow: 6,
            slidesToScroll: 2,
            infinite: true,
            speed: 500,
            pauseOnHover: true,
            dots: false,
            autoplay: true,
            autoplaySpeed: 5000,
            responsive: [
                {
                    breakpoint: 1100,
                    settings: {
                        slidesToShow: 5,
                        slidesToScroll: 5
                    }
                },
                {
                    breakpoint: 770,
                    settings: {
                        slidesToShow: 4,
                        slidesToScroll: 4
                    }
                },
                {
                    breakpoint: 650,
                    settings: {
                        slidesToShow: 3,
                        slidesToScroll: 3
                    }
                },
                {
                    breakpoint: 480,
                    settings: {
                        slidesToShow: 2,
                        slidesToScroll: 2
                    }
                },
                {
                    breakpoint: 321,
                    settings: {
                        slidesToShow: 1,
                        slidesToScroll: 1
                    }
                }
            ]
        });
    });
</script>    <div id="featured" class="slider prods list-with-map featured-products-container">
        <h2 class="home-header">Products you may be interested in</h2>
        <span class="arr arr-left" id="p-left"></span>
        <span class="arr arr-right" id="p-right"></span>
        <div class="product-listing-wrap border-clear">
            <div class="product-list no-buttons" id="featured-products-slider">
                                                        <div class="product-wrap prod" id="hp53878">
                                                                            <div class="map-item same-day-shipping">
                                <span>Same day shipping</span>
                            </div>
                                                <a class="product-image-link" href="https://www.westsidewholesale.com/lux-tg-lmr16jagu53d07-30kf.html" title="LUX LED LMR16JAGU53D07-30KF">
                            <img class="product-image" data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/catalog/product/cache/2/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/l/u/lux-041.jpg" alt="LUX LED LMR16JAGU53D07-30KF"/>
                        </a>
                        <div class="product-price">
                            
    
    <div class="price-box is-bundle">
                    <div class="regular-price">
                <span class="price"><span class="price">$7.99</span>                    <span class="each">/each</span>
            </span>
            </div>

            
                            <div class="tier-prices" id="tier-53878">
                    <span class="label"><em></em>As low as:</span>
                    <span class="price"><span class="price">$7.59</span></span>
                </div>
                            
            </div>

                        </div>
                        <h6 class="product-title">
                            <a href="https://www.westsidewholesale.com/lux-tg-lmr16jagu53d07-30kf.html" title="LUX TG MR16 LED Bulb, 7w (65w equiv.) 80 CRI - 3000K - 500lm - GU5.3 Base - Dimming - Flood Angle" class="product-name">
                                LUX LED LMR16JAGU53D07-30KF                            </a>
                        </h6>
                        <a href="https://www.westsidewholesale.com/lux-tg-lmr16jagu53d07-30kf.html" title="LUX TG MR16 LED Bulb, 7w (65w equiv.) 80 CRI - 3000K - 500lm - GU5.3 Base - Dimming - Flood Angle" class="product-description">
                            LUX TG MR16 LED Bulb, 7w (65w equiv.) 80 CRI - 3000K - 500lm - GU5.3 Base - Dimming - Flood Angle                        </a>
                    </div>
                                                        <div class="product-wrap prod" id="hp47824">
                                                                            <div class="map-item same-day-shipping">
                                <span>Same day shipping</span>
                            </div>
                                                <a class="product-image-link" href="https://www.westsidewholesale.com/kidde-kn-cob-dp2.html" title="Kidde KN-COB-DP2">
                            <img class="product-image" data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/catalog/product/cache/2/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/K/N/KN-COB-DP2_1.jpg" alt="Kidde KN-COB-DP2"/>
                        </a>
                        <div class="product-price">
                            
    
    <div class="price-box is-bundle">
                    <div class="regular-price">
                <span class="price"><span class="price">$18.49</span>                    <span class="each">/each</span>
            </span>
            </div>

            
                            <div class="tier-prices" id="tier-47824">
                    <span class="label"><em></em>As low as:</span>
                    <span class="price"><span class="price">$17.57</span></span>
                </div>
                            
            </div>

                        </div>
                        <h6 class="product-title">
                            <a href="https://www.westsidewholesale.com/kidde-kn-cob-dp2.html" title="Kidde Carbon Monoxide Detector, AC Plug-In w/Battery Back-Up (21025761)" class="product-name">
                                Kidde KN-COB-DP2                            </a>
                        </h6>
                        <a href="https://www.westsidewholesale.com/kidde-kn-cob-dp2.html" title="Kidde Carbon Monoxide Detector, AC Plug-In w/Battery Back-Up (21025761)" class="product-description">
                            Kidde Carbon Monoxide Detector, AC Plug-In w/Battery Back-Up (21025761)                        </a>
                    </div>
                                                        <div class="product-wrap prod" id="hp53879">
                                                                        <a class="product-image-link" href="https://www.westsidewholesale.com/lux-tg-ldwtwcr4d12-30k.html" title="LUX LED LDWTWCR4D12-30K">
                            <img class="product-image" data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/catalog/product/cache/2/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/l/u/lux-038.jpg" alt="LUX LED LDWTWCR4D12-30K"/>
                        </a>
                        <div class="product-price">
                            
    
    <div class="price-box is-bundle">
                    <div class="regular-price">
                <span class="price"><span class="price">$13.99</span>                    <span class="each">/each</span>
            </span>
            </div>

            
                            <div class="tier-prices" id="tier-53879">
                    <span class="label"><em></em>As low as:</span>
                    <span class="price"><span class="price">$13.29</span></span>
                </div>
                            
            </div>

                        </div>
                        <h6 class="product-title">
                            <a href="https://www.westsidewholesale.com/lux-tg-ldwtwcr4d12-30k.html" title="LUX TG LED Recessed Downlight Retrofit Kit, 4&quot; - 12w (75w equiv.) 80CRI - 3000K - 850lm - E26/GU24 Base - Dimming" class="product-name">
                                LUX LED LDWTWCR4D12-30K                            </a>
                        </h6>
                        <a href="https://www.westsidewholesale.com/lux-tg-ldwtwcr4d12-30k.html" title="LUX TG LED Recessed Downlight Retrofit Kit, 4&quot; - 12w (75w equiv.) 80CRI - 3000K - 850lm - E26/GU24 Base - Dimming" class="product-description">
                            LUX TG LED Recessed Downlight Retrofit Kit, 4&quot; - 12w (75w equiv.) 80CRI - 3000K - 850lm - E26/GU24 Base - Dimming                        </a>
                    </div>
                                                        <div class="product-wrap prod" id="hp2718">
                                                                            <div class="map-item same-day-shipping">
                                <span>Same day shipping</span>
                            </div>
                                                <a class="product-image-link" href="https://www.westsidewholesale.com/intermatic-wp1100c.html" title="Intermatic WP1100C">
                            <img class="product-image" data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/catalog/product/cache/2/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/w/p/wp1100c.jpg" alt="Intermatic WP1100C"/>
                        </a>
                        <div class="product-price">
                            
    
    <div class="price-box is-bundle">
                    <div class="regular-price">
                <span class="price"><span class="price">$8.99</span>                    <span class="each">/each</span>
            </span>
            </div>

            
                            <div class="tier-prices" id="tier-2718">
                    <span class="label"><em></em>As low as:</span>
                    <span class="price"><span class="price">$8.54</span></span>
                </div>
                            
            </div>

                        </div>
                        <h6 class="product-title">
                            <a href="https://www.westsidewholesale.com/intermatic-wp1100c.html" title="Intermatic Electrical Box, Flexi-Guard In-Use Weatherproof Receptacle Cover - 1-Gang" class="product-name">
                                Intermatic WP1100C                            </a>
                        </h6>
                        <a href="https://www.westsidewholesale.com/intermatic-wp1100c.html" title="Intermatic Electrical Box, Flexi-Guard In-Use Weatherproof Receptacle Cover - 1-Gang" class="product-description">
                            Intermatic Electrical Box, Flexi-Guard In-Use Weatherproof Receptacle Cover - 1-Gang                        </a>
                    </div>
                                                        <div class="product-wrap prod" id="hp51125">
                                                                            <div class="map-item same-day-shipping">
                                <span>Same day shipping</span>
                            </div>
                                                <a class="product-image-link" href="https://www.westsidewholesale.com/broan-zb110h.html" title="Broan ZB110H">
                            <img class="product-image" data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/catalog/product/cache/2/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/b/r/broan_zb110h.jpg" alt="Broan ZB110H"/>
                        </a>
                        <div class="product-price">
                            
    
    <div class="price-box is-bundle">
                    <div class="regular-price">
                <span class="price"><span class="price">$245.99</span>                    <span class="each">/each</span>
            </span>
            </div>

            
                            <div class="tier-prices" id="tier-51125">
                    <span class="label"><em></em>As low as:</span>
                    <span class="price"><span class="price">$233.69</span></span>
                </div>
                            
            </div>

                        </div>
                        <h6 class="product-title">
                            <a href="https://www.westsidewholesale.com/broan-zb110h.html" title="Broan Bathroom Fan, 110 CFM Dual Speed ULTRA GREEN X2 Series w/Humidity Sensor &amp; Energy Star Rated - for 6&quot; Duct" class="product-name">
                                Broan ZB110H                            </a>
                        </h6>
                        <a href="https://www.westsidewholesale.com/broan-zb110h.html" title="Broan Bathroom Fan, 110 CFM Dual Speed ULTRA GREEN X2 Series w/Humidity Sensor &amp; Energy Star Rated - for 6&quot; Duct" class="product-description">
                            Broan Bathroom Fan, 110 CFM Dual Speed ULTRA GREEN X2 Series w/Humidity Sensor &amp; Energy Star Rated - for 6&quot; Duct                        </a>
                    </div>
                                                        <div class="product-wrap prod dn" id="hp21388">
                                                                            <div class="map-item same-day-shipping">
                                <span>Same day shipping</span>
                            </div>
                                                <a class="product-image-link" href="https://www.westsidewholesale.com/halo-h99rtat.html" title="Halo H99RTAT">
                            <img class="product-image" data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/catalog/product/cache/2/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/1/6/166756-1.jpg" alt="Halo H99RTAT"/>
                        </a>
                        <div class="product-price">
                            
    
    <div class="price-box is-bundle">
                    <div class="regular-price">
                <span class="price"><span class="price">$17.49</span>                    <span class="each">/each</span>
            </span>
            </div>

            
                            <div class="tier-prices" id="tier-21388">
                    <span class="label"><em></em>As low as:</span>
                    <span class="price"><span class="price">$16.62</span></span>
                </div>
                            
            </div>

                        </div>
                        <h6 class="product-title">
                            <a href="https://www.westsidewholesale.com/halo-h99rtat.html" title="Halo Recessed Lighting Can, 4&quot; Line Voltage Non-IC Airtight Housing - for Remodel" class="product-name">
                                Halo H99RTAT                            </a>
                        </h6>
                        <a href="https://www.westsidewholesale.com/halo-h99rtat.html" title="Halo Recessed Lighting Can, 4&quot; Line Voltage Non-IC Airtight Housing - for Remodel" class="product-description">
                            Halo Recessed Lighting Can, 4&quot; Line Voltage Non-IC Airtight Housing - for Remodel                        </a>
                    </div>
                                                        <div class="product-wrap prod dn" id="hp24624">
                                                                        <a class="product-image-link" href="https://www.westsidewholesale.com/halo-tl403wbs.html" title="Halo TL403WBS">
                            <img class="product-image" data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/catalog/product/cache/2/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/1/6/166955-1.jpg" alt="Halo TL403WBS"/>
                        </a>
                        <div class="product-price">
                            
    
    <div class="price-box is-bundle">
                    <div class="regular-price">
                <span class="price"><span class="price">$21.39</span>                    <span class="each">/each</span>
            </span>
            </div>

            
                            <div class="tier-prices" id="tier-24624">
                    <span class="label"><em></em>As low as:</span>
                    <span class="price"><span class="price">$20.32</span></span>
                </div>
                            
            </div>

                        </div>
                        <h6 class="product-title">
                            <a href="https://www.westsidewholesale.com/halo-tl403wbs.html" title="Halo LED Downlight Trim, 4&quot; Baffle Trim w/ Regressed Solite Lens- White Trim and Baffle" class="product-name">
                                Halo TL403WBS                            </a>
                        </h6>
                        <a href="https://www.westsidewholesale.com/halo-tl403wbs.html" title="Halo LED Downlight Trim, 4&quot; Baffle Trim w/ Regressed Solite Lens- White Trim and Baffle" class="product-description">
                            Halo LED Downlight Trim, 4&quot; Baffle Trim w/ Regressed Solite Lens- White Trim and Baffle                        </a>
                    </div>
                                                        <div class="product-wrap prod dn" id="hp2713">
                                                                            <div class="map-item same-day-shipping">
                                <span>Same day shipping</span>
                            </div>
                                                <a class="product-image-link" href="https://www.westsidewholesale.com/intermatic-wp1000c.html" title="Intermatic WP1000C">
                            <img class="product-image" data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/catalog/product/cache/2/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/w/p/wp1000c.jpg" alt="Intermatic WP1000C"/>
                        </a>
                        <div class="product-price">
                            
    
    <div class="price-box is-bundle">
                    <div class="regular-price">
                <span class="price"><span class="price">$7.80</span>                    <span class="each">/each</span>
            </span>
            </div>

            
                            <div class="tier-prices" id="tier-2713">
                    <span class="label"><em></em>As low as:</span>
                    <span class="price"><span class="price">$7.41</span></span>
                </div>
                            
            </div>

                        </div>
                        <h6 class="product-title">
                            <a href="https://www.westsidewholesale.com/intermatic-wp1000c.html" title="Intermatic Electrical Box, Weatherproof Vertical 2 1/4&quot;D Receptacle Cover - Clear - 1-Gang" class="product-name">
                                Intermatic WP1000C                            </a>
                        </h6>
                        <a href="https://www.westsidewholesale.com/intermatic-wp1000c.html" title="Intermatic Electrical Box, Weatherproof Vertical 2 1/4&quot;D Receptacle Cover - Clear - 1-Gang" class="product-description">
                            Intermatic Electrical Box, Weatherproof Vertical 2 1/4&quot;D Receptacle Cover - Clear - 1-Gang                        </a>
                    </div>
                                                        <div class="product-wrap prod dn" id="hp53880">
                                                                            <div class="map-item same-day-shipping">
                                <span>Same day shipping</span>
                            </div>
                                                <a class="product-image-link" href="https://www.westsidewholesale.com/lux-tg-lflcdne12n04-27k.html" title="LUX LED LFLCDNE12N04-27K">
                            <img class="product-image" data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/catalog/product/cache/2/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/l/f/lflcdne12n04-27k.jpg" alt="LUX LED LFLCDNE12N04-27K"/>
                        </a>
                        <div class="product-price">
                            
    
    <div class="price-box is-bundle">
                    <div class="regular-price">
                <span class="price"><span class="price">$6.99</span>                    <span class="each">/each</span>
            </span>
            </div>

            
                            <div class="tier-prices" id="tier-53880">
                    <span class="label"><em></em>As low as:</span>
                    <span class="price"><span class="price">$6.64</span></span>
                </div>
                            
            </div>

                        </div>
                        <h6 class="product-title">
                            <a href="https://www.westsidewholesale.com/lux-tg-lflcdne12n04-27k.html" title="LUX TG Candelabra LED Bulb, E12 4W (40W Equiv.) Non-Dimmable - 2700K - 350 Lm." class="product-name">
                                LUX LED LFLCDNE12N04-27K                            </a>
                        </h6>
                        <a href="https://www.westsidewholesale.com/lux-tg-lflcdne12n04-27k.html" title="LUX TG Candelabra LED Bulb, E12 4W (40W Equiv.) Non-Dimmable - 2700K - 350 Lm." class="product-description">
                            LUX TG Candelabra LED Bulb, E12 4W (40W Equiv.) Non-Dimmable - 2700K - 350 Lm.                        </a>
                    </div>
                                                        <div class="product-wrap prod dn" id="hp55687">
                                                                            <div class="map-item same-day-shipping">
                                <span>Same day shipping</span>
                            </div>
                                                <a class="product-image-link" href="https://www.westsidewholesale.com/lux-tg-lfla19qe26n07-30k.html" title="LUX LED LFLA19QE26N07-27K">
                            <img class="product-image" data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/catalog/product/cache/2/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/l/u/lux_a19_filament_based_9w.png" alt="LUX LED LFLA19QE26N07-27K"/>
                        </a>
                        <div class="product-price">
                            
    
    <div class="price-box is-bundle">
                    <div class="regular-price">
                <span class="price"><span class="price">$9.99</span>                    <span class="each">/each</span>
            </span>
            </div>

            
                            <div class="tier-prices" id="tier-55687">
                    <span class="label"><em></em>As low as:</span>
                    <span class="price"><span class="price">$9.49</span></span>
                </div>
                            
            </div>

                        </div>
                        <h6 class="product-title">
                            <a href="https://www.westsidewholesale.com/lux-tg-lfla19qe26n07-30k.html" title="LUX TG A19 LED Bulb, Filament d E26 6W (60 Watt Equiv.) Non-Dimmable - 2700K - 810 Lm." class="product-name">
                                LUX LED LFLA19QE26N07-27K                            </a>
                        </h6>
                        <a href="https://www.westsidewholesale.com/lux-tg-lfla19qe26n07-30k.html" title="LUX TG A19 LED Bulb, Filament d E26 6W (60 Watt Equiv.) Non-Dimmable - 2700K - 810 Lm." class="product-description">
                            LUX TG A19 LED Bulb, Filament d E26 6W (60 Watt Equiv.) Non-Dimmable - 2700K - 810 Lm.                        </a>
                    </div>
                            </div>
        </div>
    </div>

<script type="text/javascript">
    jQuery(document).ready(function () {
        jQuery("#featured-products-slider").slick({
            lazyLoad: 'ondemand',
            slidesToShow: 6,
            slidesToScroll: 6,
            infinite: true,
            speed: 500,
            pauseOnHover: true,
            dots: false,
            responsive: [
                {
                    breakpoint: 1100,
                    settings: {
                        slidesToShow: 5,
                        slidesToScroll: 5
                    }
                },
                {
                    breakpoint: 770,
                    settings: {
                        slidesToShow: 4,
                        slidesToScroll: 4
                    }
                },
                {
                    breakpoint: 650,
                    settings: {
                        slidesToShow: 3,
                        slidesToScroll: 3
                    }
                },
                {
                    breakpoint: 480,
                    settings: {
                        slidesToShow: 2,
                        slidesToScroll: 2
                    }
                },
                {
                    breakpoint: 321,
                    settings: {
                        slidesToShow: 1,
                        slidesToScroll: 1
                    }
                }
            ]
        });
    });
</script>
<div class="home-social-proof">
    <div class="home-social-right">
        <ul class="home-testimonials" id="home-testimonials">
            <li class="home-testimonial-li">
                <p class="home-testimonial-text">Thanks. Your business is great. You had a great price on an older, hard-to-find item. You unexpectedly gave me free shipping. God Bless America!</p>
                <p class="home-testimonial-author">&mdash;&nbsp; Michael A.</p>
            </li>
            <li class="home-testimonial-li">
                <p class="home-testimonial-text">Bought fan from Westside. No issues with delivery. Fan was installed by local contractor and is performing brilliantly. Great unit sold from a great company at a great price. Can't ask for more than that!</p>
                <p class="home-testimonial-author">&mdash;&nbsp; John M.</p>
            </li>
            <li class="home-testimonial-li">
                <p class="home-testimonial-text">Thank you!!! Your service is outstanding in every respect. I can't remember when I have had better service. I look forward to future purchases from your company.</p>
                <p class="home-testimonial-author">&mdash;&nbsp; Charles D.</p>
            </li>
        </ul>
        <script type="text/javascript">
            jQuery(document).ready(function () {
                jQuery("#home-testimonials").slick({
                    lazyLoad: 'ondemand',
                    slidesToShow: 1,
                    infinite: true,
                    speed: 300,
                    pauseOnHover: true,
                    dots: true,
                    arrows:false,
                    autoplay: true,
                    autoplaySpeed: 7000,
                    fade: true,
                    cssEase: 'linear',
                    adaptiveHeight: true
                });


            });
        </script>
    </div>

    <div class="home-social-left">
        <h3>Trusted store since 2002</h3>
        <ul class="trusted-ul">
            <li class="trusted-li">Over <strong>1,000,000</strong> orders served</li>
            <li class="trusted-li">More than <strong>500,000</strong> happy customers</li>
            <li class="trusted-li">Cashback and bonuses for returning customers</li>
                                        <li class="trusted-li">
                    <p>Secure shopping confirmed by McAfee</p>
                </li>
                    </ul>
    </div>
    <div class="clear"></div>
</div>



<div id="about" class="about clamp-wrapper">
    <h1 class="home-header">About Westside Wholesale Inc.</h1>
    <div class="clampable mobile-clamped">
        <p>Started as a local electrical supplier, to now a nationwide wholesale distributor, Westside Wholesale has uniquely established itself by serving <strong>500,000+ customers</strong> and offering them significant rewards in exchange for their repeat business.  Electric supplies was once our core business, but now we offer the best products from the major brands in the Lighting, HVAC, &amp; Fire Safety industry.</p>
        <p>Most of our customer base consists of tech-savvy purchasers in many different trades, including general contractors, builders, electricians, designers, engineers, management firms, and government agencies. <strong>Over 10,000 loyal businesses</strong> use Westside as their main supplier and take advantage of the savings that they see when they purchase consistently with us, moving up in the VIP Program, using "Westside Dollars" to pay for up to 10% of their future orders.</p>
        <p>The product lines Westside Wholesale stock and sell have been carefully selected by our CEO, and mainly consist of energy-saving and required-by-law products that every commercial and residential project needs. Westside sells brands that not only manufacture high quality products, but stands firmly behind their warranties. Some of the top categories Westside specializes in include: bathroom fans, recessed lights, dimmer switches, electrical outlets, smoke alarms, carbon monoxide detectors, and skylights. Browse each of these categories, and you will notice that Westside stocks the cream of the crop brands, with the most comprehensive variety and lowest pricing nationwide.</p>
        <h2>For some insight into our catalog, here are some bullet points on a few of the major product lines we specialize in:</h2>
        <ul class="bullet-ul">
            <li>Every <a href="https://www.westsidewholesale.com/panasonic-bathroom-fans">Panasonic bath fan</a> in Panasonic's ventilation division is in our warehouse by the pallet loads. Panasonic took over this category a few years after they introduced the super quiet DC motor in bathroom ventilation, and became a major competitor for Broan-Nutone in the US market.</li>
            <li>With over 500 models of Halo <a href="https://www.westsidewholesale.com/halo-recessed-lighting-trims">recessed light trims</a> and <a href="https://www.westsidewholesale.com/halo-led-recessed-lighting-housings">housings</a> in stock, we still view Halo Lighting (Cooper/Eaton Lighting), the inventor of recessed lighting, as the champion of lighting in general.</li>
            <li>The brand that dominates lighting controls is Lutron, and we stock more than 300+ different variations of <a href="https://www.westsidewholesale.com/lutron-dimmer-switches">Lutron dimmer switches</a>, the most commonly found dimmer in every household across the country.</li>
            <li>As a pioneer in the electrical world, Leviton is the king of electrical device brands, and Westside is proud to stock hundreds of different models of Leviton switches and <a href="https://www.westsidewholesale.com/leviton-electrical-outlets">receptacles</a>, not to mention the Leviton <a href="https://www.westsidewholesale.com/leviton-gfci-outlets">GFCI outlets</a>, which they still patent-protected.</li>
            <li>Most states nationwide will soon be required by law to have smoke and carbon monoxide alarms installed in every home, and we have made sure to stock every single one in the market made by <a href="https://www.westsidewholesale.com/kidde">Kidde</a> &amp; <a href="https://www.westsidewholesale.com/brk">BRK (First Alert)</a>, who together compete for 95% of the smoke alarm market.</li>
            <li>Found in the roofs of millions of homes nationwide, <a href="https://www.westsidewholesale.com/velux-skylights">Velux Skylights</a> are one of the most energy saving products we stock and heavily promote, not to mention the significant federal and state tax rebates Velux has worked hard to establish for the end user.</li>
        </ul>
        <h3>Instructions on what to look for while browsing our online catalog if you want to be a happy returning customer:</h3>
        <ol class="number-ol">
            <li><strong>"Bundle Item"</strong> icon - these items when purchased together get an up front fixed discount without any coupons...simply buy $399 of Bundle items and get 4% discount on all Bundle items Site-Wide. </li>
            <li><strong>"Freight Item"</strong> icon - these items are to be purchased in large quantities to get Free shipping and discounts due to the nature of their size and/or weight.</li>
            <li><strong>"Promo"</strong> in red text - these are meant to sell one category of items along with other categories to give additional discounts.</li>
            <li><strong>"Same-Day Shipping"</strong> - if an item is in stock, and ordered before our cut-off time of 1pm pst, we will ship the order out the same business day.</li>
            <li><strong>"In Stock"</strong> notifier - we stock over 15,000 items in our warehouse in Kentucky, and this means the item is currently in stock. If your purchase is time sensitive and large quantity, please submit a call request or a chat session on our site.</li>
            <li><strong>"Cash Back"</strong> text - we offer 5 or 10 percent "Cashback" in the form of Westside Dollars you can use as a limited store credit on your future purchases. Your VIP level, which is determined based on your loyalty, determines the limit.</li>
        </ol>
    </div>
    <a class="clamp-link more-mode" href="#about"> <span class="read-more">Read more</span> <span class="read-less">Read less</span></a></div><div class="home-specials">
    <h2 class="home-header">Special Promotions</h2>

    <div class="home-specials-container">
        <div id="home-specials" class="home-specials">
                        <a class="specials-item" href="http://www.westsidewholesale.com/panasonic-ventilation" title="5% Off Panasonic Bathroom Fans when you buy 24 or more of any Panasonic fan. ">
            <span class="specials-left">
                <b class="specials-tagline">5% Off Panasonic Bathroom Fans when you buy 24 or more of any Panasonic fan. </b>
                <span class="specials-coupon">
                    Coupon: <i class="blue normal"></i>
                </span>
            </span>
            <span class="specials-right">
                <img class="lazyOwl" alt="5% Off Panasonic Bathroom Fans when you buy 24 or more of any Panasonic fan. " data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/coupons/Panasonic_Logo_Huge.jpg"/>
                <span class="button">Shop now</span>
            </span>
            </a>
                        <a class="specials-item" href="http://www.westsidewholesale.com/brk" title="Extra $50 Discount on ALL BRK & First Alert on Orders over $999">
            <span class="specials-left">
                <b class="specials-tagline">Extra $50 Discount on ALL BRK & First Alert on Orders over $999</b>
                <span class="specials-coupon">
                    Coupon: <i class="blue normal">brk50off</i>
                </span>
            </span>
            <span class="specials-right">
                <img class="lazyOwl" alt="Extra $50 Discount on ALL BRK & First Alert on Orders over $999" data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/coupons/brk-logo.jpg"/>
                <span class="button">Shop now</span>
            </span>
            </a>
                        <a class="specials-item" href="http://www.westsidewholesale.com/velux-skylights" title="5% Off Velux Skylights when you  buy Flashing & Blinds all at the same time.">
            <span class="specials-left">
                <b class="specials-tagline">5% Off Velux Skylights when you  buy Flashing & Blinds all at the same time.</b>
                <span class="specials-coupon">
                    Coupon: <i class="blue normal"></i>
                </span>
            </span>
            <span class="specials-right">
                <img class="lazyOwl" alt="5% Off Velux Skylights when you  buy Flashing & Blinds all at the same time." data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/coupons/VELUX.jpg"/>
                <span class="button">Shop now</span>
            </span>
            </a>
                        <a class="specials-item" href="http://www.westsidewholesale.com/halo-led-downlights" title="7% Off Halo LED Recessed Lighting when you purchase $799+">
            <span class="specials-left">
                <b class="specials-tagline">7% Off Halo LED Recessed Lighting when you purchase $799+</b>
                <span class="specials-coupon">
                    Coupon: <i class="blue normal">Halo7off</i>
                </span>
            </span>
            <span class="specials-right">
                <img class="lazyOwl" alt="7% Off Halo LED Recessed Lighting when you purchase $799+" data-lazy="https://d3vxa2wxxeijf4.cloudfront.net/coupons/Cooper_HALO.jpg"/>
                <span class="button">Shop now</span>
            </span>
            </a>
                    </div>
    </div>

</div>
<script type="text/javascript">
    jQuery(document).ready(function () {
        jQuery("#home-specials").slick({
            lazyLoad: 'ondemand',
            slidesToShow: 3,
            infinite: true,
            speed: 500,
            pauseOnHover: true,
            dots: false,
            responsive: [
                {
                    breakpoint: 770,
                    settings: {
                        slidesToShow: 2,
                        slidesToScroll: 2
                    }
                },
                {
                    breakpoint: 650,
                    settings: {
                        slidesToShow: 1,
                        slidesToScroll: 1
                    }
                }
            ]
        });


    });
</script>

            </div>
        </div>
        <div class="footer">
    <div class="inner">
        <div class="footer-body">

            <div class="block block-connect">
                <h4 class="block-title">
                    <span class="title-text">Connect with Us</span>
                </h4>
                <div class="block-content">
                    <p class="subscribe-cta">Follow us & subscribe for the latest updates and deals</p>
                    <ul class="social-links">
                        <li class="social-li">
                            <a class="social-link youtube" href="http://www.youtube.com/WestsideSales" target="_blank">
                                <i class="icon icon-youtube"></i>
                            </a>
                        </li>
                        <li class="social-li">
                            <a class="social-link fb" href="https://www.facebook.com/WestsideSale" target="_blank">
                                <i class="icon icon-facebook-square"></i>
                            </a>
                        </li>
                        <li class="social-li">
                            <a class="social-link google" href="https://plus.google.com/105201238710967788725/videos" target="_blank">
                                <i class="icon 	icon-google-plus-square"></i>
                            </a>
                        </li>
                        <li class="social-li">
                            <a class="social-link twitter" href="https://twitter.com/WestsideSales" target="_blank">
                                <i class="icon icon-twitter-square"></i>
                            </a>
                        </li>
                        <li class="social-li">
                            <a class="social-link pinterest" href="https://www.pinterest.com/westsdwholesale/" target="_blank">
                                <i class="icon icon-pinterest-square"></i>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>

            <div class="block block-hours">
                <h4 class="block-title">
                    <span class="title-text">Hours of operation</span>
                </h4>
                <div class="block-content">
                   Mon-Fri 9:00am-6:00pm EST<br/>
                </div>
            </div>

            <div class="block block-contact-info">
                <h4 class="block-title">
                    <span class="title-text">Contact Information</span>
                </h4>
                <div class="block-content">
                    <p class="p phone">Phone: <strong>502-268-1180</strong></p>
                    <div class="p address d-table">
                        <span class="d-t-cell">Address:</span>
                        <address class="d-t-cell">
                        7765 National Turnpike Suite 140
                        <br>
                        Louisville, KY 40214
                        </address>
                    </div>
                    <p class="p">
                        Email: <a href="mailto:sales@westsidewholesale.com">sales@westsidewholesale.com</a>
                    </p>
                </div>
            </div>            <div class="newsletter-wrap block">
                <h4 class="block-title">Get Coupons & Specials</h4>
                <p class="p">Sign up and get exclusive access to our promotions, sales, events and more!</p>
                <form action="https://www.westsidewholesale.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail" class="newsletter-form">
    <input name="form_key" type="hidden" value="7MsIO88BUY0i7Pkz" />        <div class="form-subscribe">
        <button type="submit" class="button newsletter-button">Sign Up</button>
        <input name="email" type="text" id="newsletter" value="" class="input-text n-input required-entry validate-email" />
    </div>
</form>
<script type="text/javascript">
    var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
</script>
            </div>
             <div class="block block-company">
                <h4 class="block-title">
                    <span class="title-text">Company Information</span>
                </h4>
                <div class="block-content">
                    <ul>
                        <li>
                            <a class="footer-link" href="/about-us">About Us</a>
                        </li>
                        <li>
                            <a class="footer-link" href="/careers">Careers</a>
                        </li>
                        <li>
                            <a class="footer-link" href="/reviews">Reviews</a>
                        </li>
                        <li>
                            <a class="footer-link" href="/faq">Frequenty Asked Questions</a>
                        </li>
                        <li>
                            <a class="footer-link" href="/privacy-security">Privacy &amp; Security</a>
                        </li>
                          <li>
                            <a class="footer-link" href="http://blog.westsidewholesale.com">Our Blog</a>
                        </li>
                        <li>
                            <a class="footer-link" href="http://www.westsidewholesale.com/sitemap">Sitemap</a>
                        </li>
                    </ul>
                </div>
            </div>

            <div class="block block-service">
                <h4 class="block-title">
                    <span class="title-text">Customer Service</span>
                </h4>
                <div class="block-content">
                    <ul>
                        <li>
                            <a class="footer-link" href="/contact-us">Contact Us</a>
                        </li>
                        <li>
                            <a class="footer-link" href="/store-policies">Store Policies</a>
                        </li>
                        <li>
                            <a class="footer-link" href="/return-policy">Return Policy</a>
                        </li>
                        <li>
                            <a class="footer-link" href="/shipping-delivery">Shipping &amp; Delivery</a>
                        </li>
                    </ul>
                </div>
            </div>

            <div class="block block-help-info">
                <h4 class="block-title">
                    <span class="title-text">Helpful Information</span>
                </h4>
                <div class="block-content">
                    <ul>
                        <li>
                            <a class="footer-link" href="/articles">How To's &amp; Articles</a>
                        </li>
                    
                        <li>
                            <a class="footer-link" href="/rewards-program">Rewards Program</a>
                        </li>                  
                        <li>
                            <a class="footer-link" href="/satisfaction-guarantee">Satisfaction Guarantee</a>
                        </li>
                        <li>
                            <a class="footer-link" href="/brands">Brands</a>
                        </li>
                    </ul>
                </div>
            </div>

            <div class="block block-secure">
                <h4 class="block-title">
                    <span class="title-text">Secure Shopping</span>
                </h4>
                <div class="block-content">
                    <p class="p">Shopping on WestsideWholesale.com is safe and secure, and your details are strictly protected.</p>
                    <!--<p class="comodo secure"><em class=img></em></p>
                    <p class="mcaffee secure" onclick="popWin('https://www.mcafeesecure.com/RatingVerify?ref=www.westsidewholesale.com','mcafeesecure','top:50,left:60,width=600,height=550,resizable=1,scrollbars=1');"><em class=img></em></p>-->
                </div>
  </div>

<style>
@media (max-width:650px) {
.trustedsite-floating-element, .header-promos .free-shipping {display: none !important;}
}</style>        </div>
    </div>
    <div class="footer-bottom">
        <div class="inner">
            <p class="service-links">
                                    <a class="service-link" href="https://www.westsidewholesale.com/customer/account/login/">Log In</a> |
                                <a class="service-link" href="https://www.westsidewholesale.com/faq/">FAQ</a>
            </p>


            <div class="copyright"><p>Copyright &copy; 2018 - Westside Wholesale Inc.</p></div>
            <div class="clear"></div>
        </div>
    </div>

    <div id="successCartOverlay" class="success-cart-overlay" style="display:none;"></div>
    <div id="successCartContainer" class="success-cart-container" style="display:none"></div>
</div>
<div class="general-popup-bg" id="general-popup-bg" style="display:none;"></div>




    </div>
</div>
    <script>
      var _rollbarConfig = {
        accessToken: "25f684df4f4946208da5c03363ef6505",
        ignoredMessages:['Script error'],
        captureUncaught: true,
        payload: {
          environment: "prod"
        },
        checkIgnore: function(isUncaught, args, payload) {
          if (window.navigator.userAgent && window.navigator.userAgent.indexOf('MSIE 8.0') !== -1) {
            return true;
          }
          return false;
        }
      };
      // Rollbar Snippet
      !function(r){function o(e){if(t[e])return t[e].exports;var n=t[e]={exports:{},id:e,loaded:!1};return r[e].call(n.exports,n,n.exports,o),n.loaded=!0,n.exports}var t={};return o.m=r,o.c=t,o.p="",o(0)}([function(r,o,t){"use strict";var e=t(1).Rollbar,n=t(2);_rollbarConfig.rollbarJsUrl=_rollbarConfig.rollbarJsUrl||"https://d37gvrvc0wt4s1.cloudfront.net/js/v1.7/rollbar.min.js";var a=e.init(window,_rollbarConfig),i=n(a,_rollbarConfig);a.loadFull(window,document,!_rollbarConfig.async,_rollbarConfig,i)},function(r,o){"use strict";function t(){var r=window.console;r&&"function"==typeof r.log&&r.log.apply(r,arguments)}function e(r,o){return o=o||t,function(){try{return r.apply(this,arguments)}catch(t){o("Rollbar internal error:",t)}}}function n(r,o,t){window._rollbarWrappedError&&(t[4]||(t[4]=window._rollbarWrappedError),t[5]||(t[5]=window._rollbarWrappedError._rollbarContext),window._rollbarWrappedError=null),r.uncaughtError.apply(r,t),o&&o.apply(window,t)}function a(r){var o=function(){var o=Array.prototype.slice.call(arguments,0);n(r,r._rollbarOldOnError,o)};return o.belongsToShim=!0,o}function i(r){this.shimId=++p,this.notifier=null,this.parentShim=r,this.logger=t,this._rollbarOldOnError=null}function l(r){var o=i;return e(function(){if(this.notifier)return this.notifier[r].apply(this.notifier,arguments);var t=this,e="scope"===r;e&&(t=new o(this));var n=Array.prototype.slice.call(arguments,0),a={shim:t,method:r,args:n,ts:new Date};return window._rollbarShimQueue.push(a),e?t:void 0})}function u(r,o){if(o.hasOwnProperty&&o.hasOwnProperty("addEventListener")){var t=o.addEventListener;o.addEventListener=function(o,e,n){t.call(this,o,r.wrap(e),n)};var e=o.removeEventListener;o.removeEventListener=function(r,o,t){e.call(this,r,o&&o._wrapped?o._wrapped:o,t)}}}var p=0;i.init=function(r,o){var t=o.globalAlias||"Rollbar";if("object"==typeof r[t])return r[t];r._rollbarShimQueue=[],r._rollbarWrappedError=null,o=o||{};var n=new i;return e(function(){if(n.configure(o),o.captureUncaught){n._rollbarOldOnError=r.onerror,r.onerror=a(n);var e,i,l="EventTarget,Window,Node,ApplicationCache,AudioTrackList,ChannelMergerNode,CryptoOperation,EventSource,FileReader,HTMLUnknownElement,IDBDatabase,IDBRequest,IDBTransaction,KeyOperation,MediaController,MessagePort,ModalWindow,Notification,SVGElementInstance,Screen,TextTrack,TextTrackCue,TextTrackList,WebSocket,WebSocketWorker,Worker,XMLHttpRequest,XMLHttpRequestEventTarget,XMLHttpRequestUpload".split(",");for(e=0;e<l.length;++e)i=l[e],r[i]&&r[i].prototype&&u(n,r[i].prototype)}return r[t]=n,n},n.logger)()},i.prototype.loadFull=function(r,o,t,n,a){var i=function(){var o;if(void 0===r._rollbarPayloadQueue){var t,e,n,i;for(o=new Error("rollbar.js did not load");t=r._rollbarShimQueue.shift();)for(n=t.args,i=0;i<n.length;++i)if(e=n[i],"function"==typeof e){e(o);break}}"function"==typeof a&&a(o)},l=!1,u=o.createElement("script"),p=o.getElementsByTagName("script")[0],s=p.parentNode;u.src=n.rollbarJsUrl,u.async=!t,u.onload=u.onreadystatechange=e(function(){if(!(l||this.readyState&&"loaded"!==this.readyState&&"complete"!==this.readyState)){u.onload=u.onreadystatechange=null;try{s.removeChild(u)}catch(r){}l=!0,i()}},this.logger),s.insertBefore(u,p)},i.prototype.wrap=function(r,o){try{var t;if(t="function"==typeof o?o:function(){return o||{}},"function"!=typeof r)return r;if(r._isWrap)return r;if(!r._wrapped){r._wrapped=function(){try{return r.apply(this,arguments)}catch(o){throw o._rollbarContext=t()||{},o._rollbarContext._wrappedSource=r.toString(),window._rollbarWrappedError=o,o}},r._wrapped._isWrap=!0;for(var e in r)r.hasOwnProperty(e)&&(r._wrapped[e]=r[e])}return r._wrapped}catch(n){return r}};for(var s="log,debug,info,warn,warning,error,critical,global,configure,scope,uncaughtError".split(","),c=0;c<s.length;++c)i.prototype[s[c]]=l(s[c]);r.exports={Rollbar:i,_rollbarWindowOnError:n}},function(r,o){"use strict";r.exports=function(r,o){return function(t){if(!t&&!window._rollbarInitialized){var e=window.RollbarNotifier,n=o||{},a=n.globalAlias||"Rollbar",i=window.Rollbar.init(n,r);i._processShimQueue(window._rollbarShimQueue||[]),window[a]=i,window._rollbarInitialized=!0,e.processPayloads()}}}}]);
      // End Rollbar Snippet

    </script>
    <!-- McAfee code -->
    <script type="text/javascript" src="https://cdn.ywxi.net/js/1.js" async></script>



    
    <!-- Google Code for Remarketing Tag -->

    
        <script type="text/javascript">
            var google_tag_params = {
                ecomm_pagetype: "home"
            };
        </script>
    
    <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 1069631809;
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
        <div style="display:inline;">
            <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1069631809/?value=0&guid=ON&script=0"/>
        </div>
    </noscript>
    <!-- End Google Code for Remarketing Tag -->




    <!-- Start Attentive Tag -->
    <script>
        __attentive_domain="westsidewholesale.attn.tv",function(){window.__attentive={invoked:!1,show:function(){this.invoked=!0}};var t=!1,e=function(){if(document.readyState&&!/loaded|complete/.test(document.readyState))return void setTimeout(e,10);if(!t)return t=!0,void setTimeout(e,50);var n=document.createElement("script");n.setAttribute("async","true"),n.type="text/javascript",n.src="https://cdn.attn.tv/loader.js",((document.getElementsByTagName("head")||[null])[0]||document.getElementsByTagName("script")[0].parentNode).appendChild(n)};window.addEventListener?window.addEventListener("load",e,!1):window.attachEvent("onload",e)}(),window.__attentive.show();
    </script>

    <script src="https://www.westsidewholesale.com/skin/frontend/enterprise/responsive/js/slick.min.js" type="text/javascript"></script>



<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c3e257f469","applicationID":"39498370","transactionName":"M11QY0RSWRBXUkFbXgoXc1RCWlgNGVJYQR4NVlZSThxeDVJUTQ==","queueTime":0,"applicationTime":121,"atts":"HxpTFQxISh4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>