
<!doctype html>
<html class="no-js" lang="">
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"c3ab4a73d1","applicationID":"57269435","transactionName":"b1RVYUZTX0QEBRJfDFYeemN3HWJDBBQSZgJfVHRaWkZDWAkKA0RMUV9TUEw=","queueTime":0,"applicationTime":1066,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Home" />
    <meta name="keywords" content="Home" />
    <title>GAC - Home</title>

    <link rel="icon" href="/areas/gac/assets/gfx/favicon.ico" type="image/x-icon">
    <link rel="shortcut icon" href="/areas/gac/assets/gfx/favicon.ico">
    <link href="/" rel="canonical" />
    <link rel="stylesheet" href="/areas/gac/assets/css/plugins.css" type="text/css" media="screen" />
    <link rel='stylesheet' href='/areas/gac/assets/css/main.css?v=_e-sRcosMom08p3DzH2d43QvL3YR0Ym8_9WCYhy3T6U1' type='text/css' media='screen' />

    <link rel="stylesheet" href="/areas/gac/assets/css/print.css" type="text/css" media="print" />
    <link rel="stylesheet" href="/areas/gac/assets/css/custom.css?v=1.0" media="screen" />
    <script type="text/javascript" src="/areas/gac/assets/js/modernizr-2.7.0.min.js"></script>
    <script type="text/javascript" src="/WebResource.axd?d=06BwN-V4cbMsRvf09OiYrhzb4Qt04nK7wJZEP3RLv0YW2OMwttw90yxGaOJWQffVVTCONC4H8iWoBwH6jpKbtFzaMARzNQyIV0RU3F_hyGGQZwdB8QWEmx8GMoz6-HMkKcH9OQno3F9-wqZr9yz3haTdvRuoOmibOtadB-1L4HxiWdbG6vfj1Abon2tLs4G-0&t=636451890560000000"></script>
<script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create', 'UA-1567486-9', 'auto');if(window.epiGat)epiGat({"downloads":true,"extensions":"7z|aac|arc|arj|asf|avi|bin|csv|docx?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|png|pptx?|qtm?|ra(m|r)?|tar|tgz|txt|wav|wma|wmv|wpd|xlsx?|xml|z|zip","external":true,"mailto":true,"trackForms":true,"trackVisitorGroups":true,"trackLogins":true,"trackingOption":"Universal"});ga('send', 'pageview');
</script>

    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script src="https://use.typekit.net/inc0ajk.js"></script>
    <script>try { Typekit.load({ async: true }); } catch (e) { }</script>
</head>
<body>
    <!--[if lt IE 8]>
        <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->
    
    


<!-- Make an Enquiry -->
<div id="Superyacht" class="modal fade popupmainform" role="dialog">
    <div class="modal-dialog modal-lg">

        <!-- Modal content-->
        <div class="modal-content custom-form">            
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"> <img src="/areas/gac/assets/images/close.png" alt="Close" /></button>
                <h4 class="modal-title">Superyacht Services Enquiry Form</h4>
            </div>
            <div class="modal-body wide">
                <div class="row">
                    


<form action="" class="EPiServerForms forms-need-validation form-inline ValidationSuccess" data-epiforms-metadata="" data-epiforms-type="form" enctype="multipart/form-data" id="90710f28-41f2-410a-96ab-525eb442e812" method="post">            <input type="hidden" class="Form__Element Form__SystemElement FormHidden FormHideInSummarized" name="__FormGuid" value="90710f28-41f2-410a-96ab-525eb442e812" />
            <input type="hidden" class="Form__Element Form__SystemElement FormHidden FormHideInSummarized" name="__FormName" value="SuperYacht" />
            <input type="hidden" class="Form__Element Form__SystemElement FormHidden FormHideInSummarized" name="__FormHostedPage" value="5" />
            <input type="hidden" class="Form__Element Form__SystemElement FormHidden FormHideInSummarized" name="__FormLanguage" value="en" />
            <input type="hidden" class="Form__Element Form__SystemElement FormHidden FormHideInSummarized" name="__FormCurrentStepIndex" value="0" />
            <input type="hidden" class="Form__Element Form__SystemElement FormHidden FormHideInSummarized" name="__FormSubmissionId" value="" />
            <div class="Form__Status">
                <span class="Form__Status__Message hide">
                </span>
            </div>
                <div class="Form__MainBody">
    <div class="col-xs-12 col-md-6">




            <div class="col-md-12 buyer-details"><h4><b>Buyer Details</b></h4></div>
        <div class="form-group  ValidationRequired is-required" data-epiforms-element-name="__field_47195">
            <label for="fdaacdf6-0d00-44ff-806e-29bf696b9ddc">Contact Name</label>
            <input name="__field_47195" id="fdaacdf6-0d00-44ff-806e-29bf696b9ddc" type="text" class="FormTextbox__Input form-control"  required data-val="true" data-rule-required="true" />
            <span data-epiforms-linked-name="__field_47195" class="error" style=" display:none;"></span>
            
        </div>

    




        <div class="form-group  ValidationRequired is-required" data-epiforms-element-name="__field_47196">
            <label for="21339e4b-e1c6-44b6-a739-d414fe6cd5be">Contact Number</label>
            <input name="__field_47196" id="21339e4b-e1c6-44b6-a739-d414fe6cd5be" type="text" class="FormTextbox__Input form-control"  required data-val="true" data-rule-required="true" data-rule-number="true" />
            <span data-epiforms-linked-name="__field_47196" class="error" style=" display:none;"></span>
            
        </div>

    




        <div class="form-group  ValidationRequired is-required" data-epiforms-element-name="__field_47197">
            <label for="e7647586-6890-4a2e-947c-526eea9d0112">Contact Email</label>
            <input name="__field_47197" id="e7647586-6890-4a2e-947c-526eea9d0112" type="text" class="FormTextbox__Input form-control"  required data-val="true" data-rule-required="true" data-rule-email="true" />
            <span data-epiforms-linked-name="__field_47197" class="error" style=" display:none;"></span>
            
        </div>

    



<div class="form-group" data-epiforms-element-name="__field_47199">
    <label for="cc69c95e-da7d-40ec-88bf-ae99303b2b48" class="multi-line">Have you completed a Credit Application Form</label>
    <div class="radio-group">
            <div class="radio-item">
                <input id="creditApplicationYes" type="radio" value="yes" name="__field_47199" selected data-f-default-value=&quot;true&quot; />
                <label for="creditApplicationYes">Yes</label>
            </div>
            <div class="radio-item">
                <input id="creditApplicationNo" type="radio" value="no" name="__field_47199"   />
                <label for="creditApplicationNo">No</label>
            </div>
        <p class="note">If no, please complete the Credit Application Form by <a href="/credit-application">clicking here</a></p>
    </div>
  </div>


    <div class="form-group is-required" data-epiforms-element-name="__field_47200">
        <label for="6fab0e3b-ffe5-4798-934c-b06340291f53">Buyer Details</label>
        <textarea name="__field_47200" id="6fab0e3b-ffe5-4798-934c-b06340291f53" class="FormTextbox__Input form-control" data-epiforms-label="Buyer Details"
                   title="Buyer Details" required data-val="true" data-rule-required="true"></textarea>
        <span data-epiforms-linked-name="__field_47200" class="error" style="display:none"></span>
    </div>




            <div class="col-md-12 buyer-details"><h4><b>Agents Contact Details</b></h4></div>
        <div class="form-group  ValidationRequired is-required" data-epiforms-element-name="__field_47201">
            <label for="6e6ab07f-7d0f-4e5b-8fc7-0eb777dfe1e6">Agents - Company Name</label>
            <input name="__field_47201" id="6e6ab07f-7d0f-4e5b-8fc7-0eb777dfe1e6" type="text" class="FormTextbox__Input form-control"  required data-val="true" data-rule-required="true" />
            <span data-epiforms-linked-name="__field_47201" class="error" style=" display:none;"></span>
            
        </div>

    




        <div class="form-group  ValidationRequired is-required" data-epiforms-element-name="__field_47202">
            <label for="8011c0c0-caab-41b5-8466-91c4b0698701">Agents Name</label>
            <input name="__field_47202" id="8011c0c0-caab-41b5-8466-91c4b0698701" type="text" class="FormTextbox__Input form-control"  required data-val="true" data-rule-required="true" />
            <span data-epiforms-linked-name="__field_47202" class="error" style=" display:none;"></span>
            
        </div>

    




        <div class="form-group  ValidationRequired is-required" data-epiforms-element-name="__field_47203">
            <label for="434b2bbd-ee03-45fd-9be0-f86f0f225871">Agents Mobile</label>
            <input name="__field_47203" id="434b2bbd-ee03-45fd-9be0-f86f0f225871" type="text" class="FormTextbox__Input form-control"  required data-val="true" data-rule-required="true" data-rule-number="true" />
            <span data-epiforms-linked-name="__field_47203" class="error" style=" display:none;"></span>
            
        </div>

    




        <div class="form-group  ValidationRequired is-required" data-epiforms-element-name="__field_47204">
            <label for="54057f05-a490-44f8-bec1-824cc54deff3">Agents Email</label>
            <input name="__field_47204" id="54057f05-a490-44f8-bec1-824cc54deff3" type="text" class="FormTextbox__Input form-control"  required data-val="true" data-rule-required="true" data-rule-email="true" />
            <span data-epiforms-linked-name="__field_47204" class="error" style=" display:none;"></span>
            
        </div>

    

    </div>

    <div class="col-xs-12 col-md-6">




            <div class="col-md-12 buyer-details"><h4><b>Vessel Details</b></h4></div>
        <div class="form-group  " data-epiforms-element-name="__field_47206">
            <label for="767981bb-3f88-401e-bac8-d4e2502a567d">Vessel Name</label>
            <input name="__field_47206" id="767981bb-3f88-401e-bac8-d4e2502a567d" type="text" class="FormTextbox__Input form-control"  data-val="true" />
            <span data-epiforms-linked-name="__field_47206" class="error" style=" display:none;"></span>
            
        </div>

    



<div class="form-group" data-epiforms-element-name="__field_47207">
    <label for="29539d7f-e5f4-4105-b1fb-e4d021b56d14">Private or Commercial</label>
    <div class="radio-group">
            <div class="radio-item">
                <input id="creditApplicationPrivate" type="radio" value="private" name="__field_47207"   />
                <label for="creditApplicationPrivate">Private</label>
            </div>
            <div class="radio-item">
                <input id="creditApplicationCommercial" type="radio" value="commercial" name="__field_47207"   />
                <label for="creditApplicationCommercial">Commercial</label>
            </div>
    </div>
  </div>




        <div class="form-group  " data-epiforms-element-name="__field_47208">
            <label for="0c346310-414f-429f-a540-da5aaab7dc5b">Port</label>
            <input name="__field_47208" id="0c346310-414f-429f-a540-da5aaab7dc5b" type="text" class="FormTextbox__Input form-control"  data-val="true" />
            <span data-epiforms-linked-name="__field_47208" class="error" style=" display:none;"></span>
            
        </div>

    




        <div class="form-group  " data-epiforms-element-name="__field_47209">
            <label for="f737833e-5911-4389-af56-dba32aa62ff5">ETA (or date and time when supply is required)</label>
            <input name="__field_47209" id="f737833e-5911-4389-af56-dba32aa62ff5" type="text" class="FormTextbox__Input form-control"  data-val="true" />
            <span data-epiforms-linked-name="__field_47209" class="error" style=" display:none;"></span>
            
        </div>

    




        <div class="form-group  " data-epiforms-element-name="__field_47210">
            <label for="e66884ee-f0e6-472d-892e-03938cf344c3"> Quantity</label>
            <input name="__field_47210" id="e66884ee-f0e6-472d-892e-03938cf344c3" type="text" class="FormTextbox__Input form-control"  data-val="true" />
            <span data-epiforms-linked-name="__field_47210" class="error" style=" display:none;"></span>
            
        </div>

    




        <div class="form-group  " data-epiforms-element-name="__field_47211">
            <label for="fdff6ad7-d55e-4d1a-9bac-29711836842c">Grade</label>
            <input name="__field_47211" id="fdff6ad7-d55e-4d1a-9bac-29711836842c" type="text" class="FormTextbox__Input form-control"  data-val="true" />
            <span data-epiforms-linked-name="__field_47211" class="error" style=" display:none;"></span>
            
        </div>

    




        <div class="form-group  " data-epiforms-element-name="__field_47212">
            <label for="5694ee06-9214-4ebc-830a-617e8f1a32b8">Quantity</label>
            <input name="__field_47212" id="5694ee06-9214-4ebc-830a-617e8f1a32b8" type="text" class="FormTextbox__Input form-control"  data-val="true" />
            <span data-epiforms-linked-name="__field_47212" class="error" style=" display:none;"></span>
            
        </div>

    




        <div class="form-group  " data-epiforms-element-name="__field_47213">
            <label for="d5bfbb45-6e7a-4cd5-975d-f7dd35a6c26b">Grade</label>
            <input name="__field_47213" id="d5bfbb45-6e7a-4cd5-975d-f7dd35a6c26b" type="text" class="FormTextbox__Input form-control"  data-val="true" />
            <span data-epiforms-linked-name="__field_47213" class="error" style=" display:none;"></span>
            
        </div>

    




        <div class="form-group  " data-epiforms-element-name="__field_47214">
            <label for="34fc8f20-1a4a-40ff-b02f-25f6c47a2248">Quantity</label>
            <input name="__field_47214" id="34fc8f20-1a4a-40ff-b02f-25f6c47a2248" type="text" class="FormTextbox__Input form-control"  data-val="true" />
            <span data-epiforms-linked-name="__field_47214" class="error" style=" display:none;"></span>
            
        </div>

    




        <div class="form-group  " data-epiforms-element-name="__field_47215">
            <label for="fb21878d-81ad-447d-a70f-28165f278078">Grade</label>
            <input name="__field_47215" id="fb21878d-81ad-447d-a70f-28165f278078" type="text" class="FormTextbox__Input form-control"  data-val="true" />
            <span data-epiforms-linked-name="__field_47215" class="error" style=" display:none;"></span>
            
        </div>

    


    <div class="form-group " data-epiforms-element-name="__field_47216">
        <label for="e00213f4-1524-4a0f-a9de-4ed07d56b9f3">Comments - any special requirements?</label>
        <textarea name="__field_47216" id="e00213f4-1524-4a0f-a9de-4ed07d56b9f3" class="FormTextbox__Input form-control" data-epiforms-label="Comments - any special requirements?"
                   data-val="true"></textarea>
        <span data-epiforms-linked-name="__field_47216" class="error" style="display:none"></span>
    </div>


    <div class="form-group" data-epiforms-element-name="__field_47224">
        <label for="862d39a5-45ef-409d-869d-e86085a0968f">Attachments</label>
        <input type="file" data-buttonText="Browse" class="FormTextbox__Input jfilestyle form-control" name="__field_47224" id="862d39a5-45ef-409d-869d-e86085a0968f" data-epiforms-label="Attachments" value="">
    </div>


    <div class="form-group " data-epiforms-element-name="__field_47220" data-epiforms-sitekey="">
        <label></label>
            <div id="ad1e52fd-a5f6-4f4d-bc83-6b17bb446aee" class="g-recaptcha" data-recaptcha="6LdRZgYTAAAAAN67IWQSSKmHC23pEaoxFE0CfeYa"></div>
            <input type="hidden" class="hidden-recaptcha required" name="__field_47220" id="hidden-recaptcha_ad1e52fd-a5f6-4f4d-bc83-6b17bb446aee" data-rule-required="true"/>
            <span data-epiforms-linked-name="__field_47220" class="error" style=" display:none;"></span>
    </div>


    </div>

    <div class="col-md-12 clear-both">


    <div class="text-center">
        <button id="7deb1e81-9f00-44bc-bd8b-6eb1683ffead" name="submit" type="submit" value="7deb1e81-9f00-44bc-bd8b-6eb1683ffead" data-epiforms-is-finalized="false" data-epiforms-is-progressive-submit="true"   class="Form__Element FormExcludeDataRebind FormSubmitButton  button-common btn btn-default btn-lg btn-enquiry">
Submit        </button>
    </div>


    </div>


                </div>
</form>

                </div>
            </div>
            <div class="modal-base">
                    <div class="title">
<h4>Contact person</h4>
</div>
<div class="row">
<div class="col-sm-6">
<p><b>Dimitra Maniati</b><br /> Yacht Fuel Trader <br /> Southampton, UK</p>
</div>
<div class="col-sm-6">
<ul class="contact-info">
<li><a tabindex="0" href="tel://+971-4-435-3200"><img alt="Phone" src="/areas/gac/assets/images/phone.png" />+971-4-435-3200</a></li>
<li><a tabindex="0" href="mailto:bunker.ae@gac.com"><img alt="mail" src="/areas/gac/assets/images/mail.png" />bunker.ae@gac.com</a></li>
</ul>
</div>
</div>
                </div>           
        </div>

    </div>
</div>
<div id="makeEnquiry" class="modal fade" role="dialog">
    <div class="modal-dialog modal-lg">
        <div class="modal-content custom-form">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">
                    <img src="/areas/gac/assets/images/close.png" alt="Close" />
                </button>
                <h4 class="modal-title">MAKE AN ENQUIRY</h4>
            </div>
            <div id="Wrapper_EnquiryBlock">
<form action="/gac/EnquiryBlock/SubmitEnquiry?Length=12" class="form-inline" data-ajax="true" data-ajax-method="Post" data-ajax-mode="replace" data-ajax-update="#Wrapper_EnquiryBlock" id="EnquiryFormCommon" method="post"><input name="__RequestVerificationToken" type="hidden" value="l-VZAUXefZuKVceoQvcqSPSvRrAOdL9Tw8kHWSm0BGb5HKlWIKjbRD_kyZBqGSl6d8O8q2MOWhWEI2WQfOAhkwua8t54hXQFXiEzkSBAbag1" /><input id="enquiryBlockPropertyId" name="enquiryBlockPropertyId" type="hidden" value="48984" />                    <div class="modal-body">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label for="Name">Name</label>
                                    <input class="form-control" data-val="true" data-val-required="The Name field is required." id="Name" name="Name" type="text" value="" />
                                </div>
                                <div class="form-group">
                                    <label for="Company">Company</label>
                                    <input class="form-control" data-val="true" data-val-required="The Company field is required." id="Company" name="Company" type="text" value="" />
                                </div>
                                <div class="form-group">
                                    <label for="ContactNumber">Contact Number</label>
                                    <input class="form-control" data-val="true" data-val-required="The Contact Number field is required." id="ContactNumber" name="ContactNumber" type="text" value="" />
                                </div>
                                <div class="form-group">
                                    <label for="Email">Email</label>
                                    <input class="form-control" data-val="true" data-val-email="The Email field is not a valid e-mail address." data-val-required="The Email field is required." id="Email" name="Email" type="text" value="" />
                                </div>
                                <div class="form-group">
                                    <label for="Country">Country</label>
                                    <select class="form-control custom-select-search custom-select-enquiry country" id="Country" name="Country"><option value="">Country</option>
<option value="AF">Afghanistan</option>
<option value="AL">Albania</option>
<option value="DZ">Algeria</option>
<option value="AD">Andorra</option>
<option value="AO">Angola</option>
<option value="AG">Antigua and Barbuda</option>
<option value="AR">Argentina</option>
<option value="AM">Armenia</option>
<option value="AU">Australia</option>
<option value="AZ">Azerbaijan</option>
<option value="BS">Bahamas</option>
<option value="BH">Bahrain</option>
<option value="BD">Bangladesh</option>
<option value="BB">Barbados</option>
<option value="BY">Belarus</option>
<option value="BE">Belgium</option>
<option value="BZ">Belize</option>
<option value="BJ">Benin</option>
<option value="BT">Bhutan</option>
<option value="BO">Bolivia</option>
<option value="BA">Bosnia and Herzegovina</option>
<option value="BW">Botswana</option>
<option value="BR">Brazil</option>
<option value="BN">Brunei</option>
<option value="BG">Bulgaria</option>
<option value="BF">Burkina Faso</option>
<option value="BI">Burundi</option>
<option value="KH">Cambodia</option>
<option value="CM">Cameroon</option>
<option value="CA">Canada</option>
<option value="CV">Cape Verde</option>
<option value="CF">Central African Republic</option>
<option value="TD">Chad</option>
<option value="CL">Chile</option>
<option value="CN">China</option>
<option value="CO">Colombia</option>
<option value="KM">Comoros</option>
<option value="CG">Congo</option>
<option value="CR">Costa Rica</option>
<option value="HR">Croatia</option>
<option value="CY">Cyprus</option>
<option value="CZ">Czech Republic</option>
<option value="DK">Denmark</option>
<option value="DJ">Djibouti</option>
<option value="DM">Dominica</option>
<option value="DO">Dominican Republic</option>
<option value="EC">Ecuador</option>
<option value="EG">Egypt</option>
<option value="SV">El Salvador</option>
<option value="GQ">Equatorial Guinea</option>
<option value="EE">Estonia</option>
<option value="ET">Ethiopia</option>
<option value="FJ">Fiji</option>
<option value="FI">Finland</option>
<option value="FR">France</option>
<option value="GA">Gabon</option>
<option value="GM">Gambia</option>
<option value="GE">Georgia</option>
<option value="DE">Germany</option>
<option value="GH">Ghana</option>
<option value="GI">Gibraltar</option>
<option value="GR">Greece</option>
<option value="GD">Grenada</option>
<option value="GT">Guatemala</option>
<option value="GN">Guinea</option>
<option value="GW">Guinea-Bissau</option>
<option value="GY">Guyana</option>
<option value="HT">Haiti</option>
<option value="HN">Honduras</option>
<option value="HK">Hong Kong</option>
<option value="HU">Hungary</option>
<option value="IS">Iceland</option>
<option value="IN">India</option>
<option value="ID">Indonesia</option>
<option value="IQ">Iraq</option>
<option value="IE">Ireland</option>
<option value="IT">Italy</option>
<option value="CI">Ivory Coast</option>
<option value="JM">Jamaica</option>
<option value="JP">Japan</option>
<option value="JO">Jordan</option>
<option value="KZ">Kazakhstan</option>
<option value="KE">Kenya</option>
<option value="KI">Kiribati</option>
<option value="KW">Kuwait</option>
<option value="KG">Kyrgyzstan</option>
<option value="LA">Laos</option>
<option value="LV">Latvia</option>
<option value="LB">Lebanon</option>
<option value="LS">Lesotho</option>
<option value="LR">Liberia</option>
<option value="LY">Libya</option>
<option value="LT">Lithuania</option>
<option value="MK">Macedonia (FYROM)</option>
<option value="MG">Madagascar</option>
<option value="MW">Malawi</option>
<option value="MY">Malaysia</option>
<option value="MV">Maldives</option>
<option value="ML">Mali</option>
<option value="MT">Malta</option>
<option value="MH">Marshall Islands</option>
<option value="MR">Mauritania</option>
<option value="MU">Mauritius</option>
<option value="MX">Mexico</option>
<option value="FM">Micronesia</option>
<option value="MD">Moldova, Republic of</option>
<option value="MC">Monaco</option>
<option value="MN">Mongolia</option>
<option value="ME">Montenegro</option>
<option value="MA">Morocco</option>
<option value="MZ">Mozambique</option>
<option value="NA">Namibia</option>
<option value="NR">Nauru</option>
<option value="NP">Nepal</option>
<option value="NL">Netherlands</option>
<option value="NZ">New Zealand</option>
<option value="NI">Nicaragua</option>
<option value="NE">Niger</option>
<option value="NG">Nigeria</option>
<option value="NO">Norway</option>
<option value="OM">Oman</option>
<option value="PK">Pakistan</option>
<option value="PW">Palau</option>
<option value="PA">Panama</option>
<option value="PG">Papua New Guinea</option>
<option value="PY">Paraguay</option>
<option value="PE">Peru</option>
<option value="PH">Philippines</option>
<option value="PL">Poland</option>
<option value="PT">Portugal</option>
<option value="QA">Qatar</option>
<option value="RO">Romania</option>
<option value="RU">Russian Federation</option>
<option value="RW">Rwanda</option>
<option value="KN">Saint Kitts and Nevis</option>
<option value="LC">Saint Lucia</option>
<option value="VC">Saint Vincent and The Grenadines</option>
<option value="WS">Samoa</option>
<option value="SM">San Marino</option>
<option value="ST">Sao Tome and Principe</option>
<option value="SA">Saudi Arabia</option>
<option value="SN">Senegal</option>
<option value="SC">Seychelles</option>
<option value="SL">Sierra Leone</option>
<option value="SG">Singapore</option>
<option value="SK">Slovakia</option>
<option value="SI">Slovenia</option>
<option value="SB">Solomon Islands</option>
<option value="SO">Somalia</option>
<option value="ZA">South Africa</option>
<option value="KR">South Korea</option>
<option value="ES">Spain</option>
<option value="LK">Sri Lanka</option>
<option value="SR">Suriname</option>
<option value="SZ">Swaziland</option>
<option value="SE">Sweden</option>
<option value="CH">Switzerland</option>
<option value="TW">Taiwan</option>
<option value="TJ">Tajikistan</option>
<option value="TZ">Tanzania</option>
<option value="TH">Thailand</option>
<option value="TL">Timor-Leste (East Timor)</option>
<option value="TG">Togo</option>
<option value="TO">Tonga</option>
<option value="TT">Trinidad and Tobago</option>
<option value="TN">Tunisia</option>
<option value="TR">Turkey</option>
<option value="TM">Turkmenistan</option>
<option value="TV">Tuvalu</option>
<option value="Sub_AZ">UAE - Abu Dhabi</option>
<option value="Sub_DU">UAE - Dubai</option>
<option value="Sub_FU">UAE - Fujairah</option>
<option value="Sub_RK">UAE - Ras Al Khaimah</option>
<option value="Sub_SH">UAE - Sharjah</option>
<option value="UG">Uganda</option>
<option value="UA">Ukraine</option>
<option value="GB">United Kingdom</option>
<option value="US">United States</option>
<option value="UY">Uruguay</option>
<option value="UZ">Uzbekistan</option>
<option value="VU">Vanuatu</option>
<option value="VE">Venezuela</option>
<option value="VN">Vietnam</option>
<option value="YE">Yemen</option>
<option value="ZM">Zambia</option>
<option value="ZW">Zimbabwe</option>
</select>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label for="Service">Service</label>
                                    <select class="form-control form-control custom-select-search" id="Service" name="Service"><option value="">Services</option>
</select>
                                </div>
                                <div class="form-group">
                                    <label for="Specify">If others, please specify</label>
                                    <input class="form-control" id="Specify" name="Specify" type="text" value="" />
                                </div>
                                <div class="form-group">
                                    <label for="Feedback">Enquiry/feedback</label>
                                    <textarea class="form-control" cols="20" data-val="true" data-val-required="The Enquiry/feedback field is required." id="Feedback" name="Feedback" rows="2">
</textarea>
                                </div>
                                <div class="form-group">
                                    <label for="recaptcha">&nbsp;</label>
                                    <div id="captchaEnquiry" class="g-recaptcha" data-recaptcha="6LdRZgYTAAAAAN67IWQSSKmHC23pEaoxFE0CfeYa"></div>
                                    <input data-val="true" data-val-required="This field is required." id="captcha_enquiry" name="captcha_enquiry" required="" type="text" value="" aria-required="true" style="position: absolute; top: -99999999px;">
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button type="submit" class="btn btn-default btn-lg">Submit Enquiry</button>
                    </div>
                    <input id="hiddenCountryCode2" name="hiddenCountryCode2" type="hidden" />
</form>            </div>
        </div>
    </div>
</div>



<header>
    <div class="container">
        <h1 class="brand">
            <a href="/">
                <img src="/siteassets/homepage/logo-lrg.png" alt="Home" />
            </a>
        </h1>
        <div class="navigation-wrapper">
            <ul class="navigation main-menu">
                                                    <li class="hover normal-menu">
                                                        <a href="javascript:;">
                                                            About
                                                            <i class="menu-bars"></i>
                                                        </a>
                                                            <ul class="submenu">
                                                                    <li>
                                                                        <a href="/about/about-gac/">
                                                                            About GAC
                                                                        </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="/about/corporate-profile/">
                                                                            Corporate Profile
                                                                                <i class="arrow-right"></i>
                                                                        </a>
                                                                            <ul>
                                                                                    <li>
                                                                                        <a href="/about/corporate-profile/mission-statement/">
                                                                                            Vision and Mission
                                                                                        </a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="/about/corporate-profile/gac-spirit/">
                                                                                            GAC Spirit
                                                                                        </a>
                                                                                    </li>
                                                                            </ul>
                                                                    </li>
                                                                    <li>
                                                                        <a href="/about/gac-compliance-and-ethics/">
                                                                            GAC Compliance and Ethics
                                                                        </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="/about/the-gac-brand/">
                                                                            The GAC Brand
                                                                        </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="/about/gac-corporate-academy/">
                                                                            GAC Corporate Academy
                                                                        </a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="/about/sporting-gac/">
                                                                            Sporting GAC
                                                                                <i class="arrow-right"></i>
                                                                        </a>
                                                                            <ul>
                                                                                    <li>
                                                                                        <a href="/about/sporting-gac/sailing/">
                                                                                            Sailing
                                                                                        </a>
                                                                                    </li>
                                                                                    <li>
                                                                                        <a href="/about/sporting-gac/golf/">
                                                                                            Golf
                                                                                        </a>
                                                                                    </li>
                                                                            </ul>
                                                                    </li>
                                                                    <li>
                                                                        <a href="/about/forging-partnerships/">
                                                                            Forging Partnerships
                                                                        </a>
                                                                    </li>
                                                            </ul>
                                                    </li>
                        <li class="click">
                            <a href="javascript:;">Services &nbsp;<i class="menu-bars"></i></a>
                            <ul id="ServicesSubmenu" class="submenu visible">
                                <li>
                                    <ul class="nav nav-tabs tabs-horizontal">


                                            <li class="visible">
                                                <a href="#services-11048">
                                                    <i class="icon-wrap">
                                                        <img src="/siteassets/homepage/shipping.png" alt="Shipping" />
                                                    </i>
                                                    Shipping
                                                </a>
                                            </li>
                                            <li class="">
                                                <a href="#services-11049">
                                                    <i class="icon-wrap">
                                                        <img src="/siteassets/homepage/logistics.png" alt="Logistics" />
                                                    </i>
                                                    Logistics
                                                </a>
                                            </li>
                                            <li class="">
                                                <a href="#services-11050">
                                                    <i class="icon-wrap">
                                                        <img src="/siteassets/homepage/marine.png" alt="Marine" />
                                                    </i>
                                                    Marine
                                                </a>
                                            </li>
                                            <li class="">
                                                <a href="#services-37413">
                                                    <i class="icon-wrap">
                                                        <img src="/siteassets/homepage/industry.png" alt="Industries" />
                                                    </i>
                                                    Industries
                                                </a>
                                            </li>
                                    </ul>
                                    <div class="tab-content">

                                            <div id="services-11048" class="tab-pane visible">
                                                <div class="content">
                                                    <ul class="description-menu">

                                                            <li>
                                                                <a href="/services/shipping/bunkerfuels/">Bunker Fuels</a>
                                                                <div class="description" style="display: block" data-mh="menu-description">
                                                                    <div class="title">
                                                                        <h2>
                                                                            Bunker <small>Fuels</small>
                                                                         
                                                                        </h2>
                                                                    </div>
                                                                        <p>GAC Bunker Fuels works with trusted suppliers to offer you safe, reliable and swift delivery of quality marine fuels at competitive prices worldwide. GAC Bunker Fuels is ISO 9001 certified.</p>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <a href="/services/shipping/ship-agency/">Ship Agency</a>
                                                                <div class="description" style="display: block" data-mh="menu-description">
                                                                    <div class="title">
                                                                        <h2>
                                                                            Ship <small>Agency</small>
                                                                         
                                                                        </h2>
                                                                    </div>
                                                                        <p>Every year, GAC Shipping serves over 3,500 Principals and handles more than 75,000 jobs. We&#39;ve become a global leader in ship agency by taking care of every detail, whether it&#39;s in traditional agency support or specialised services like bunker supplies, spares and provisions.</p>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <a href="/services/shipping/canal--straits-transits/">Canal &amp; Straits Transits</a>
                                                                <div class="description" style="display: block" data-mh="menu-description">
                                                                    <div class="title">
                                                                        <h2>
                                                                            Canal & Straits <small>Transits</small>
                                                                         
                                                                        </h2>
                                                                    </div>
                                                                        <p>GAC&#39;s canal &amp; straits transit services assure safe and smooth passage through strategic waterways worldwide. We are at hand to serve you seamlessly as you transit the Panama and Suez Canals, the Turkish and Sunda Straits, and more.</p>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <a href="/services/shipping/hub-agency/">Hub Agency</a>
                                                                <div class="description" style="display: block" data-mh="menu-description">
                                                                    <div class="title">
                                                                        <h2>
                                                                            Hub <small>Agency</small>
                                                                         
                                                                        </h2>
                                                                    </div>
                                                                        <p>Let GAC&#39;s Hub Agency services simplify your port call management on a regional or global basis, through a single contact point. We also offer D/A management and Port-On-Demand, as part of our mission to give you optimal deliver cost and operational efficiencies.</p>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <a href="/services/shipping/hull-cleaning-solution/">Hull Cleaning</a>
                                                                <div class="description" style="display: block" data-mh="menu-description">
                                                                    <div class="title">
                                                                        <h2>
                                                                            Hull <small>Cleaning</small>
                                                                         
                                                                        </h2>
                                                                    </div>
                                                                        <p>The award-winning HullWiper Remotely Operated Vehicle produces a foul-free hull which reduces fuel consumption and enhances operating efficiency without harming the eco-system. Its brushless and diverless technology eliminates down-time for cleaning operations and damage to anti-fouling coatings. HullWiper helps you save time, money and environment.</p>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <a href="/services/shipping/husbandry-services/">Husbandry Services</a>
                                                                <div class="description" style="display: block" data-mh="menu-description">
                                                                    <div class="title">
                                                                        <h2>
                                                                            Husbandry <small>Services</small>
                                                                         
                                                                        </h2>
                                                                    </div>
                                                                        <p>GAC delivers the best care for all your vessel’s husbandry matters in ports globally. From crew changes to supplies delivery, our efficient husbandry services ensure fast vessel turnaround at all ports.</p>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <a href="/services/shipping/maritime-training-solutions/">Maritime Training</a>
                                                                <div class="description" style="display: block" data-mh="menu-description">
                                                                    <div class="title">
                                                                        <h2>
                                                                            Maritime <small>Training</small>
                                                                         
                                                                        </h2>
                                                                    </div>
                                                                        <p>Sharpen your skills and keep up with the latest developments with world-class maritime training powered by the National Maritime College of Ireland. We provide seafarers and shore-based personnel with innovative maritime training at global venues, on-site, online or at the NMCI’s state-of-the-art facility in Cork.</p>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <a href="/services/shipping/protecting-agency/">Protecting Agency</a>
                                                                <div class="description" style="display: block" data-mh="menu-description">
                                                                    <div class="title">
                                                                        <h2>
                                                                            Protecting <small>Agency</small>
                                                                         
                                                                        </h2>
                                                                    </div>
                                                                        <p>Trust GAC&#39;s protective agency services to deliver peace of mind by supervising your charterers&#39; agency and monitoring port calls worldwide. We offer vessel owners and operators a scalable protective service to complement our range of ship agency, husbandry, ship spares delivery and other support options.</p>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <a href="/services/shipping/protection--indemnity/">Protection &amp; Indemnity</a>
                                                                <div class="description" style="display: block" data-mh="menu-description">
                                                                    <div class="title">
                                                                        <h2>
                                                                            Protection & <small>Indemnity</small>
                                                                         
                                                                        </h2>
                                                                    </div>
                                                                        <p>GAC has been representing International Group P&amp;I Clubs since 1973, and is a recognized leader in 24/7 incident and claims handling as well as medical assistance. GAC offices around the world handle more than 3000 P&amp;I claims and over 2500 medical assistance cases every year.</p>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <a href="/services/shipping/ship-supply/">Ship Supply</a>
                                                                <div class="description" style="display: block" data-mh="menu-description">
                                                                    <div class="title">
                                                                        <h2>
                                                                            Ship <small>Supply</small>
                                                                         
                                                                        </h2>
                                                                    </div>
                                                                        <p>Working round-the-clock from strategically located ship supply bases, GAC&#39;s ship supply services take care of crew changes and delivery of spares, provisions and mail to vessels, without them having to change course.</p>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <a href="/services/shipping/weather-solutions/">Weather Routing</a>
                                                                <div class="description" style="display: block" data-mh="menu-description">
                                                                    <div class="title">
                                                                        <h2>
                                                                            Weather <small>Routing</small>
                                                                         
                                                                        </h2>
                                                                    </div>
                                                                        <p>GAC-SMHI Weather Solutions help you plan a safe, profitable course by identifying the optimum route to ensure the safety of your vessels, cargoes and crews. Our world-class weather performance solutions help owners and operators in all shipping sectors operate safely and economically.</p>
                                                                </div>
                                                            </li>

                                                    </ul>
                                                </div>
                                            </div>
                                            <div id="services-11049" class="tab-pane ">
                                                <div class="content">
                                                    <ul class="description-menu">

                                                            <li>
                                                                <a href="/services/logistics/contract-logistics/">Contract Logistics</a>
                                                                <div class="description" style="display: block" data-mh="menu-description">
                                                                    <div class="title">
                                                                        <h2>
                                                                            Contract <small>Logistics</small>
                                                                         
                                                                        </h2>
                                                                    </div>
                                                                        <p>Outsource your supply chain needs to GAC. Our specialised contract logistics improves supply chain efficiency, inventory control and lower costs, while freeing you to focus on your core competencies. GAC&#39;s solutions are backed by world-class warehousing &amp; distribution capabilities, and sophisticated warehouse management system.</p>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <a href="/services/logistics/freight-services/">Freight Services</a>
                                                                <div class="description" style="display: block" data-mh="menu-description">
                                                                    <div class="title">
                                                                        <h2>
                                                                            Freight <small>Services</small>
                                                                         
                                                                        </h2>
                                                                    </div>
                                                                        <p>GAC&#39;s comprehensive sea and air services meet all your freight forwarding needs. Flexible consolidation and sea/air options tailored to suit your time and cost requirements put our global network at your disposal. And you can count on GAC for seamless last mile clearing and delivery to any destination.</p>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <a href="/services/logistics/international-moving/">International Moving</a>
                                                                <div class="description" style="display: block" data-mh="menu-description">
                                                                    <div class="title">
                                                                        <h2>
                                                                            International <small>Moving</small>
                                                                         
                                                                        </h2>
                                                                    </div>
                                                                        <p>Whether you&#39;re moving across country or to a new continent, GAC International Moving offers comprehensive relocation solutions tailored to your needs. We take care of everything for your move - delivering peace of mind that everything is handled with the utmost care.</p>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <a href="/services/logistics/land-transportation/">Land Transportation</a>
                                                                <div class="description" style="display: block" data-mh="menu-description">
                                                                    <div class="title">
                                                                        <h2>
                                                                            Land <small>Transportation</small>
                                                                         
                                                                        </h2>
                                                                    </div>
                                                                        <p>GAC&#39;s land transportation services help you get your goods to where you want them to be. We handle all types of deliveries to destinations worldwide - from international transportation of project cargo to local retail distribution and delivery.</p>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <a href="/services/logistics/project-logistics/">Project Logistics</a>
                                                                <div class="description" style="display: block" data-mh="menu-description">
                                                                    <div class="title">
                                                                        <h2>
                                                                            Project <small>Logistics</small>
                                                                         
                                                                        </h2>
                                                                    </div>
                                                                        <p>Heavy, oversized or bulky cargo - GAC Project Logistics has the muscle, skills and experience to shoulder any project cargo movement end-to-end. Count on us to deliver your goods safely, on time, with complete transparency and in strict compliance with all rules and regulations.</p>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <a href="/services/logistics/supply-chain-management/">Supply Chain Management</a>
                                                                <div class="description" style="display: block" data-mh="menu-description">
                                                                    <div class="title">
                                                                        <h2>
                                                                            Supply Chain <small>Management</small>
                                                                         
                                                                        </h2>
                                                                    </div>
                                                                        <p>GAC&#39;s supply chain management offers a complete range of logistics and supply chain management solutions for manufacturers and retailers across industries. Maximise your supply chain performance with reduced capital investment and flexible responses to market changes by outsourcing your logistics to us.</p>
                                                                </div>
                                                            </li>

                                                    </ul>
                                                </div>
                                            </div>
                                            <div id="services-11050" class="tab-pane ">
                                                <div class="content">
                                                    <ul class="description-menu">

                                                            <li>
                                                                <a href="/services/marine/GAC-Marine/">GAC Marine</a>
                                                                <div class="description" style="display: block" data-mh="menu-description">
                                                                    <div class="title">
                                                                        <h2>
                                                                            GAC <small>Marine</small>
                                                                         
                                                                        </h2>
                                                                    </div>
                                                                        <p>GAC Marine delivers a comprehensive range of marine transportation services to the offshore industry. It has a proven track-record in many complex offshore projects, providing essential support for all stages of offshore exploration, construction, development and production in selected markets.</p>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <a href="/services/marine/fleet-list/">Fleet List</a>
                                                                <div class="description" style="display: block" data-mh="menu-description">
                                                                    <div class="title">
                                                                        <h2>
                                                                            Fleet <small>List</small>
                                                                         
                                                                        </h2>
                                                                    </div>
                                                                        <p>GAC Marine&#39;s diverse fleet of Platform Supply Vessels, Anchor Handling Tug Supply Vessels, Anchor Handling Tugs, crew boats, work boats, barges and utility vessels is used for a range of marine operations.</p>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <a href="/services/marine/offshore-support/">Offshore Support</a>
                                                                <div class="description" style="display: block" data-mh="menu-description">
                                                                    <div class="title">
                                                                        <h2>
                                                                            Offshore <small>Support</small>
                                                                         
                                                                        </h2>
                                                                    </div>
                                                                        <p>Offshore operations need strong support - at sea, onshore and alongside. With decades of experience in the world’s main oil and gas producing regions, GAC Marine supports all your offshore exploration, construction and production needs, from planning to execution. Our operations are backed by our fleet of offshore support vessels.</p>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <a href="/services/marine/rig-moving-operations/">Rig Moving Operations</a>
                                                                <div class="description" style="display: block" data-mh="menu-description">
                                                                    <div class="title">
                                                                        <h2>
                                                                            Rig Moving <small>Operations</small>
                                                                         
                                                                        </h2>
                                                                    </div>
                                                                        <p>With decades of experience under our belt, GAC Marine has the experience and resources to successfully execute your rig moves. We handle both onshore and offshore rig moves at a variety of locations, backed by our own fleet and other service craft.</p>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <a href="/services/marine/tug-barge-operations/">Tug &amp; Barge Operations</a>
                                                                <div class="description" style="display: block" data-mh="menu-description">
                                                                    <div class="title">
                                                                        <h2>
                                                                            Tug & Barge <small>Operations</small>
                                                                         
                                                                        </h2>
                                                                    </div>
                                                                        <p>GAC Marine&#39;s Tug &amp; Barge services move all types of cargo, often to remote areas with little infrastructure. Our fleet of modern support and service craft includes tugs ranging from 750 hp to 8000 hp and barges of 1200-8000 dwt, which supports a wide range of operations.</p>
                                                                </div>
                                                            </li>

                                                    </ul>
                                                </div>
                                            </div>
                                            <div id="services-37413" class="tab-pane ">
                                                <div class="content">
                                                    <ul class="description-menu">

                                                            <li>
                                                                <a href="/services/industries/aerospace-logistics/">Aerospace</a>
                                                                <div class="description" style="display: block" data-mh="menu-description">
                                                                    <div class="title">
                                                                        <h2>
                                                                            Aerospace 
                                                                         
                                                                        </h2>
                                                                    </div>
                                                                        <p>GAC Aerospace Logistics draws on our global network and resources to provide fast, dependable and efficient delivery of parts for aircraft-on-ground. We offer a seamless single-source service that takes care of all your logistics needs, on time and on budget.</p>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <a href="/services/industries/automotive/">Automotive</a>
                                                                <div class="description" style="display: block" data-mh="menu-description">
                                                                    <div class="title">
                                                                        <h2>
                                                                            Automotive 
                                                                         
                                                                        </h2>
                                                                    </div>
                                                                        <p>GAC’s end-to-end services cover the entire automotive supply chain to improve your speed-to-market cycles. From delivering parts to the assembly line, through to last mile delivery of finished vehicles to showrooms, GAC has the expertise and network to meet the needs of the automotive sector.</p>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <a href="/services/industries/cruise/">Cruise</a>
                                                                <div class="description" style="display: block" data-mh="menu-description">
                                                                    <div class="title">
                                                                        <h2>
                                                                            Cruise 
                                                                         
                                                                        </h2>
                                                                    </div>
                                                                        <p>GAC helps cruise operators give their passengers a holiday of a lifetime with a range of specialised services anywhere from traditional destinations to emerging hotspots. We go beyond simple cruise agency with husbandry, ship supplies, visa support, itinerary planning and more.</p>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <a href="/services/industries/dry-bulk/">Dry Bulk</a>
                                                                <div class="description" style="display: block" data-mh="menu-description">
                                                                    <div class="title">
                                                                        <h2>
                                                                            Dry <small>Bulk</small>
                                                                         
                                                                        </h2>
                                                                    </div>
                                                                        <p>Whatever your cargo and wherever your port of call, GAC is the global dry bulk agent you need. Tap into our long experience, global network and local know-how to achieve seamless, efficient port calls at both load and discharge ports.</p>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <a href="/services/industries/events-logistics/">Entertainment / Events</a>
                                                                <div class="description" style="display: block" data-mh="menu-description">
                                                                    <div class="title">
                                                                        <h2>
                                                                            Entertainment / <small>Events</small>
                                                                         
                                                                        </h2>
                                                                    </div>
                                                                        <p>GAC has an established track record for fast and efficient turnaround for world-class entertainment and sport events. From groundwork to showtime, we have the resources, experience and network to deliver time-critical integrated multi-modal and logistics solutions in the fast-moving and demanding event logistics field.</p>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <a href="/services/industries/fashion/">Fashion</a>
                                                                <div class="description" style="display: block" data-mh="menu-description">
                                                                    <div class="title">
                                                                        <h2>
                                                                            Fashion 
                                                                         
                                                                        </h2>
                                                                    </div>
                                                                        <p>GAC&#39;s fast and flexible fashion supply chain services ensure your garments reach the retail rails on time. Integrated services from consolidation at source and warehousing through to store deliveries help you optimise inventory levels and shorten cycle times, reducing costs and generating value.</p>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <a href="/services/industries/fmcg/">FMCG</a>
                                                                <div class="description" style="display: block" data-mh="menu-description">
                                                                    <div class="title">
                                                                        <h2>
                                                                            FMCG 
                                                                         
                                                                        </h2>
                                                                    </div>
                                                                        <p>GAC is a pioneer in the FMCG sector offering customisable supply chain solutions to help global manufacturers and distributors bring their products to market efficiently. Food &amp; beverage products, household goods, cosmetics, textiles, footwear, toys and other consumer goods - we&#39;ve handled them all.</p>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <a href="/services/industries/healthcare/">Healthcare</a>
                                                                <div class="description" style="display: block" data-mh="menu-description">
                                                                    <div class="title">
                                                                        <h2>
                                                                            Healthcare 
                                                                         
                                                                        </h2>
                                                                    </div>
                                                                        <p>GAC Healthcare Logistics delivers agile and scalable global supply chain services while ensuring complete product integrity and compliance from end-to-end. We serve a wide range of healthcare sectors including pharmaceuticals, medical devices, equipment, clinical trials and hospitals. </p>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <a href="/services/industries/liner/">Liner</a>
                                                                <div class="description" style="display: block" data-mh="menu-description">
                                                                    <div class="title">
                                                                        <h2>
                                                                            Liner 
                                                                         
                                                                        </h2>
                                                                    </div>
                                                                        <p>GAC is an established liner agent with the global reach, resources and expertise to deliver fast and efficient vessel turnaround for liner operators in the container, break-bulk, reefers and car carrier sectors. Besides traditional ship agency, you can benefit from our full range of complementary services.</p>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <a href="/services/industries/liquid-bulk/">Liquid Bulk</a>
                                                                <div class="description" style="display: block" data-mh="menu-description">
                                                                    <div class="title">
                                                                        <h2>
                                                                            Liquid <small>Bulk</small>
                                                                         
                                                                        </h2>
                                                                    </div>
                                                                        <p>GAC has been providing tanker agency services for all types of tankers since the 1970s. Our global network enables us to minimise your costs and time in port by acting as your single agent at origin and destination.</p>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <a href="/services/industries/marine-leisure/">Marine Leisure</a>
                                                                <div class="description" style="display: block" data-mh="menu-description">
                                                                    <div class="title">
                                                                        <h2>
                                                                            Marine <small>Leisure</small>
                                                                         
                                                                        </h2>
                                                                    </div>
                                                                        <p>GAC&#39;s logistics expertise and insider knowledge of the yachting world is a winning combination when it comes to serving the specialised marine leisure sector. We have extensive experience in offering integrated yacht transport, ship agency, bunker fuels supplies, husbandry and other complementary services.</p>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <a href="/services/industries/offshore/">Offshore</a>
                                                                <div class="description" style="display: block" data-mh="menu-description">
                                                                    <div class="title">
                                                                        <h2>
                                                                            Offshore 
                                                                         
                                                                        </h2>
                                                                    </div>
                                                                        <p>Whether you are engaged in offshore exploration, construction or production, GAC has the experience, expertise and strength to meet any offshore support requirements. Our marine support operations are delivered by our own fleet and fully safety complaint, and supported by strategically located supply and maintenance bases.</p>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <a href="/services/industries/oil--gas/">Oil &amp; Gas</a>
                                                                <div class="description" style="display: block" data-mh="menu-description">
                                                                    <div class="title">
                                                                        <h2>
                                                                            Oil & <small>Gas</small>
                                                                         
                                                                        </h2>
                                                                    </div>
                                                                        <p>Whether you’re exploring, developing or extracting energy resources, GAC’s specialised oil &amp; gas supports meet all your needs. We draw upon our Group’s integrated shipping, logistics and marine expertise to deliver 360˚ support with strict safety and compliance standards, supporting you from strategic bases around the world. </p>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <a href="/services/industries/ship-owners--operators--managers/">Ship Owners / Operators</a>
                                                                <div class="description" style="display: block" data-mh="menu-description">
                                                                    <div class="title">
                                                                        <h2>
                                                                            Ship Owners / <small>Operators</small>
                                                                         
                                                                        </h2>
                                                                    </div>
                                                                        <p>We&#39;ve been serving the shipping community for over six decades. Whatever you need, GAC can deliver. Our global network and resources enable us to meet every need of owners and operators of all kinds of vessels, in port, at sea, and around the world.</p>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <a href="/services/industries/ship-spares-logistics/">Ship Spares</a>
                                                                <div class="description" style="display: block" data-mh="menu-description">
                                                                    <div class="title">
                                                                        <h2>
                                                                            Ship <small>Spares</small>
                                                                         
                                                                        </h2>
                                                                    </div>
                                                                        <p>Keep your vessels moving with GAC Marine Logistics (GML). We combine GAC&#39;s logistics and shipping expertise to offer ship owners and management companies time-sensitive, single source delivery of ship spares and marine parts. Fast, dependable and efficient, our door-to-deck service uses the transport mode that best matches your time and cost concerns.</p>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <a href="/services/industries/sports/">Sports </a>
                                                                <div class="description" style="display: block" data-mh="menu-description">
                                                                    <div class="title">
                                                                        <h2>
                                                                            Sports <small></small>
                                                                         
                                                                        </h2>
                                                                    </div>
                                                                        <p>GAC logistics support for sporting events sets you up for success by getting everything in place on time, every time. Backed by our global network and local know-how, we’ve moved everything from racing cars to entire sports villages to build a strong name for GAC in sports logistics.</p>
                                                                </div>
                                                            </li>
                                                            <li>
                                                                <a href="/services/industries/time-critical/">Time Critical</a>
                                                                <div class="description" style="display: block" data-mh="menu-description">
                                                                    <div class="title">
                                                                        <h2>
                                                                            Time <small>Critical</small>
                                                                         
                                                                        </h2>
                                                                    </div>
                                                                        <p>Logistics for time-critical cargo is highly specialised, requiring experienced personnel, a worldwide network, global resources and clockwork execution. GAC ticks all the boxes to get your goods where they need to be, when they need to be there, without fuss or bother.</p>
                                                                </div>
                                                            </li>

                                                    </ul>
                                                </div>
                                            </div>
                                    </div>
                                </li>
                            </ul>
                        </li>
                                                <li class="hover">
                                                    <a href="javascript:;">GAC Worldwide &nbsp;<i class="menu-bars"></i></a>
                                                    <ul class="wordwide-mobile-drilldown"></ul>
                                                    <ul class="submenu globalwide-list">
                                                        <li class="menu-content" id="wordwide">
                                                            <ul class="nav nav-pills tabs-vertical custom-tab wordwide-tab">
                                                                        <li class="visible">
            <a href="#">Africa</a>
            <ul class="country-list">
                        <li class="a"><a href="/gac-worldwide/africa-russia-central-asia/algeria/">Algeria</a></li>
                        <li class="a"><a href="/gac-worldwide/africa-russia-central-asia/angola/">Angola</a></li>
                        <li class="b"><a href="/gac-worldwide/africa-russia-central-asia/benin/">Benin</a></li>
                        <li class="b"><a href="/gac-worldwide/africa-russia-central-asia/botswana/">Botswana</a></li>
                        <li class="b"><a href="/gac-worldwide/africa-russia-central-asia/burkina-faso/">Burkina Faso</a></li>
                        <li class="b"><a href="/gac-worldwide/africa-russia-central-asia/burundi/">Burundi</a></li>
                        <li class="c"><a href="/gac-worldwide/africa-russia-central-asia/cameroon/">Cameroon</a></li>
                        <li class="c"><a href="/gac-worldwide/africa-russia-central-asia/cape-verde/">Cape Verde</a></li>
                        <li class="c"><a href="/gac-worldwide/africa-russia-central-asia/central-african-republic/">Central African Republic</a></li>
                        <li class="c"><a href="/gac-worldwide/africa-russia-central-asia/chad/">Chad</a></li>
                        <li class="c"><a href="/gac-worldwide/africa-russia-central-asia/comoros/">Comoros</a></li>
                        <li class="c"><a href="/gac-worldwide/africa-russia-central-asia/congo/">Congo</a></li>
                        <li class="d"><a href="/gac-worldwide/africa-russia-central-asia/djibouti/">Djibouti</a></li>
                        <li class="e"><a href="/gac-worldwide/africa-russia-central-asia/egypt/">Egypt</a></li>
                        <li class="e"><a href="/gac-worldwide/africa-russia-central-asia/equatorial-guinea/">Equatorial Guinea</a></li>
                        <li class="e"><a href="/gac-worldwide/africa-russia-central-asia/ethiopia/">Ethiopia</a></li>
                        <li class="g"><a href="/gac-worldwide/africa-russia-central-asia/gabon/">Gabon</a></li>
                        <li class="g"><a href="/gac-worldwide/africa-russia-central-asia/gambia/">Gambia</a></li>
                        <li class="g"><a href="/gac-worldwide/africa-russia-central-asia/ghana/">Ghana</a></li>
                        <li class="g"><a href="/gac-worldwide/africa-russia-central-asia/guinea/">Guinea</a></li>
                        <li class="g"><a href="/gac-worldwide/africa-russia-central-asia/guinea-bissau/">Guinea-Bissau</a></li>
                        <li class="i"><a href="/gac-worldwide/africa-russia-central-asia/ivory-coast/">Ivory Coast</a></li>
                        <li class="k"><a href="/gac-worldwide/africa-russia-central-asia/kenya/">Kenya</a></li>
                        <li class="l"><a href="/gac-worldwide/africa-russia-central-asia/lesotho/">Lesotho</a></li>
                        <li class="l"><a href="/gac-worldwide/africa-russia-central-asia/liberia/">Liberia</a></li>
                        <li class="l"><a href="/gac-worldwide/africa-russia-central-asia/libya/">Libya</a></li>
                        <li class="m"><a href="/gac-worldwide/africa-russia-central-asia/madagascar/">Madagascar</a></li>
                        <li class="m"><a href="/gac-worldwide/africa-russia-central-asia/malawi/">Malawi</a></li>
                        <li class="m"><a href="/gac-worldwide/africa-russia-central-asia/mali/">Mali</a></li>
                        <li class="m"><a href="/gac-worldwide/africa-russia-central-asia/mauritania/">Mauritania</a></li>
                        <li class="m"><a href="/gac-worldwide/africa-russia-central-asia/mauritius/">Mauritius</a></li>
                        <li class="m"><a href="/gac-worldwide/africa-russia-central-asia/morocco/">Morocco</a></li>
                        <li class="m"><a href="/gac-worldwide/africa-russia-central-asia/mozambique/">Mozambique</a></li>
                        <li class="n"><a href="/gac-worldwide/africa-russia-central-asia/namibia/">Namibia</a></li>
                        <li class="n"><a href="/gac-worldwide/africa-russia-central-asia/niger/">Niger</a></li>
                        <li class="n"><a href="/gac-worldwide/africa-russia-central-asia/nigeria/">Nigeria</a></li>
                        <li class="r"><a href="/gac-worldwide/africa-russia-central-asia/rwanda/">Rwanda</a></li>
                        <li class="s"><a href="/gac-worldwide/africa-russia-central-asia/sao-tome-and-principe/">Sao Tome and Principe</a></li>
                        <li class="s"><a href="/gac-worldwide/africa-russia-central-asia/senegal/">Senegal</a></li>
                        <li class="s"><a href="/gac-worldwide/africa-russia-central-asia/seychelles/">Seychelles</a></li>
                        <li class="s"><a href="/gac-worldwide/africa-russia-central-asia/sierra-leone/">Sierra Leone</a></li>
                        <li class="s"><a href="/gac-worldwide/africa-russia-central-asia/somalia/">Somalia</a></li>
                        <li class="s"><a href="/gac-worldwide/africa-russia-central-asia/south-africa/">South Africa</a></li>
                        <li class="s"><a href="/gac-worldwide/africa-russia-central-asia/swaziland/">Swaziland</a></li>
                        <li class="t"><a href="/gac-worldwide/africa-russia-central-asia/tanzania/">Tanzania</a></li>
                        <li class="t"><a href="/gac-worldwide/africa-russia-central-asia/togo/">Togo</a></li>
                        <li class="t"><a href="/gac-worldwide/africa-russia-central-asia/tunisia/">Tunisia</a></li>
                        <li class="u"><a href="/gac-worldwide/africa-russia-central-asia/uganda/">Uganda</a></li>
                        <li class="z"><a href="/gac-worldwide/africa-russia-central-asia/zambia/">Zambia</a></li>
                        <li class="z"><a href="/gac-worldwide/africa-russia-central-asia/zimbabwe/">Zimbabwe</a></li>

            </ul>
        </li>
                            <li>
                                <a href="#">Americas</a>
                                <ul class="country-list">
                                            <li class="a">
                                                    <a href="/gac-worldwide/americas/antigua-and-barbuda/">Antigua and Barbuda</a>
                                            </li>
                                            <li class="a">
                                                    <a href="/gac-worldwide/americas/argentina/">Argentina</a>
                                            </li>
                                            <li class="b">
                                                    <a href="/gac-worldwide/americas/bahamas/">Bahamas</a>
                                            </li>
                                            <li class="b">
                                                    <a href="/gac-worldwide/americas/barbados/">Barbados</a>
                                            </li>
                                            <li class="b">
                                                    <a href="/gac-worldwide/americas/belize/">Belize</a>
                                            </li>
                                            <li class="b">
                                                    <a href="/gac-worldwide/americas/bolivia/">Bolivia</a>
                                            </li>
                                            <li class="b">
                                                    <a href="/gac-worldwide/americas/brazil/">Brazil</a>
                                            </li>
                                            <li class="c">
                                                    <a href="/gac-worldwide/americas/canada/">Canada</a>
                                            </li>
                                            <li class="c">
                                                    <a href="/gac-worldwide/americas/chile/">Chile</a>
                                            </li>
                                            <li class="c">
                                                    <a href="/gac-worldwide/americas/colombia/">Colombia</a>
                                            </li>
                                            <li class="c">
                                                    <a href="/gac-worldwide/americas/costa-rica/">Costa Rica</a>
                                            </li>
                                            <li class="d">
                                                    <a href="/gac-worldwide/americas/dominica/">Dominica</a>
                                            </li>
                                            <li class="d">
                                                    <a href="/gac-worldwide/americas/dominican-republic/">Dominican Republic</a>
                                            </li>
                                            <li class="e">
                                                    <a href="/gac-worldwide/americas/ecuador/">Ecuador</a>
                                            </li>
                                            <li class="e">
                                                    <a href="/gac-worldwide/americas/el-salvador/">El Salvador</a>
                                            </li>
                                            <li class="g">
                                                    <a href="/gac-worldwide/americas/grenada/">Grenada</a>
                                            </li>
                                            <li class="g">
                                                    <a href="/gac-worldwide/americas/guatemala/">Guatemala</a>
                                            </li>
                                            <li class="g">
                                                    <a href="/gac-worldwide/americas/guyana/">Guyana</a>
                                            </li>
                                            <li class="h">
                                                    <a href="/gac-worldwide/americas/haiti/">Haiti</a>
                                            </li>
                                            <li class="h">
                                                    <a href="/gac-worldwide/americas/honduras/">Honduras</a>
                                            </li>
                                            <li class="j">
                                                    <a href="/gac-worldwide/americas/jamaica/">Jamaica</a>
                                            </li>
                                            <li class="m">
                                                    <a href="/gac-worldwide/americas/mexico/">Mexico</a>
                                            </li>
                                            <li class="n">
                                                    <a href="/gac-worldwide/americas/nicaragua/">Nicaragua</a>
                                            </li>
                                            <li class="p">
                                                    <a href="/gac-worldwide/americas/panama/">Panama</a>
                                            </li>
                                            <li class="p">
                                                    <a href="/gac-worldwide/americas/paraguay/">Paraguay</a>
                                            </li>
                                            <li class="p">
                                                    <a href="/gac-worldwide/americas/peru/">Peru</a>
                                            </li>
                                            <li class="s">
                                                    <a href="/gac-worldwide/americas/saint-kitts-and-nevis/">Saint Kitts and Nevis</a>
                                            </li>
                                            <li class="s">
                                                    <a href="/gac-worldwide/americas/saint-lucia/">Saint Lucia</a>
                                            </li>
                                            <li class="s">
                                                    <a href="/gac-worldwide/americas/saint-vincent-and-the-grenadines/">Saint Vincent and The Grenadines</a>
                                            </li>
                                            <li class="s">
                                                    <a href="/gac-worldwide/americas/suriname/">Suriname</a>
                                            </li>
                                            <li class="t">
                                                    <a href="/gac-worldwide/americas/trinidad-and-tobago/">Trinidad and Tobago</a>
                                            </li>
                                            <li class="u">
                                                    <a href="/gac-worldwide/americas/united-states/">United States</a>
                                            </li>
                                            <li class="u">
                                                    <a href="/gac-worldwide/americas/uruguay/">Uruguay</a>
                                            </li>
                                            <li class="v">
                                                    <a href="/gac-worldwide/americas/venezuela/">Venezuela</a>
                                            </li>

                                </ul>
                            </li>
                            <li>
                                <a href="#">Asia Pacific</a>
                                <ul class="country-list">
                                            <li class="a">
                                                    <a href="/gac-worldwide/asia-pacific/afghanistan/">Afghanistan</a>
                                            </li>
                                            <li class="a">
                                                    <a href="/gac-worldwide/asia-pacific/armenia/">Armenia</a>
                                            </li>
                                            <li class="a">
                                                    <a href="/gac-worldwide/asia-pacific/australia/">Australia</a>
                                            </li>
                                            <li class="a">
                                                    <a href="/gac-worldwide/asia-pacific/azerbaijan/">Azerbaijan</a>
                                            </li>
                                            <li class="b">
                                                    <a href="/gac-worldwide/asia-pacific/bangladesh/">Bangladesh</a>
                                            </li>
                                            <li class="b">
                                                    <a href="/gac-worldwide/asia-pacific/bhutan/">Bhutan</a>
                                            </li>
                                            <li class="b">
                                                    <a href="/gac-worldwide/asia-pacific/brunei/">Brunei</a>
                                            </li>
                                            <li class="c">
                                                    <a href="/gac-worldwide/asia-pacific/cambodia/">Cambodia</a>
                                            </li>
                                            <li class="c">
                                                    <a href="/gac-worldwide/asia-pacific/china/">China</a>
                                            </li>
                                            <li class="f">
                                                    <a href="/gac-worldwide/asia-pacific/fiji/">Fiji</a>
                                            </li>
                                            <li class="h">
                                                    <a href="/gac-worldwide/asia-pacific/hong-kong/">Hong Kong</a>
                                            </li>
                                            <li class="i">
                                                    <a href="/gac-worldwide/asia-pacific/india/">India</a>
                                            </li>
                                            <li class="i">
                                                    <a href="/gac-worldwide/asia-pacific/indonesia/">Indonesia</a>
                                            </li>
                                            <li class="j">
                                                    <a href="/gac-worldwide/asia-pacific/japan/">Japan</a>
                                            </li>
                                            <li class="k">
                                                    <a href="/gac-worldwide/asia-pacific/kazakhstan/">Kazakhstan</a>
                                            </li>
                                            <li class="k">
                                                    <a href="/gac-worldwide/asia-pacific/kiribati/">Kiribati</a>
                                            </li>
                                            <li class="k">
                                                    <a href="/gac-worldwide/asia-pacific/kyrgyzstan/">Kyrgyzstan</a>
                                            </li>
                                            <li class="l">
                                                    <a href="/gac-worldwide/asia-pacific/laos/">Laos</a>
                                            </li>
                                            <li class="m">
                                                    <a href="/gac-worldwide/asia-pacific/malaysia/">Malaysia</a>
                                            </li>
                                            <li class="m">
                                                    <a href="/gac-worldwide/asia-pacific/maldives/">Maldives</a>
                                            </li>
                                            <li class="m">
                                                    <a href="/gac-worldwide/asia-pacific/marshall-islands/">Marshall Islands</a>
                                            </li>
                                            <li class="m">
                                                    <a href="/gac-worldwide/asia-pacific/micronesia/">Micronesia</a>
                                            </li>
                                            <li class="m">
                                                    <a href="/gac-worldwide/asia-pacific/mongolia/">Mongolia</a>
                                            </li>
                                            <li class="n">
                                                    <a href="/gac-worldwide/asia-pacific/nauru/">Nauru</a>
                                            </li>
                                            <li class="n">
                                                    <a href="/gac-worldwide/asia-pacific/nepal/">Nepal</a>
                                            </li>
                                            <li class="n">
                                                    <a href="/gac-worldwide/asia-pacific/new-zealand/">New Zealand</a>
                                            </li>
                                            <li class="p">
                                                    <a href="/gac-worldwide/asia-pacific/pakistan/">Pakistan</a>
                                            </li>
                                            <li class="p">
                                                    <a href="/gac-worldwide/asia-pacific/palau/">Palau</a>
                                            </li>
                                            <li class="p">
                                                    <a href="/gac-worldwide/asia-pacific/papua-new-guinea/">Papua New Guinea</a>
                                            </li>
                                            <li class="p">
                                                    <a href="/gac-worldwide/asia-pacific/philippines/">Philippines</a>
                                            </li>
                                            <li class="s">
                                                    <a href="/gac-worldwide/asia-pacific/samoa/">Samoa</a>
                                            </li>
                                            <li class="s">
                                                    <a href="/gac-worldwide/asia-pacific/singapore/">Singapore</a>
                                            </li>
                                            <li class="s">
                                                    <a href="/gac-worldwide/asia-pacific/solomon-islands/">Solomon Islands</a>
                                            </li>
                                            <li class="s">
                                                    <a href="/gac-worldwide/asia-pacific/south-korea/">South Korea</a>
                                            </li>
                                            <li class="s">
                                                    <a href="/gac-worldwide/asia-pacific/sri-lanka/">Sri Lanka</a>
                                            </li>
                                            <li class="t">
                                                    <a href="/gac-worldwide/asia-pacific/taiwan/">Taiwan</a>
                                            </li>
                                            <li class="t">
                                                    <a href="/gac-worldwide/asia-pacific/tajikistan/">Tajikistan</a>
                                            </li>
                                            <li class="t">
                                                    <a href="/gac-worldwide/asia-pacific/thailand/">Thailand</a>
                                            </li>
                                            <li class="t">
                                                    <a href="/gac-worldwide/asia-pacific/timor-leste-east-timor/">Timor-Leste (East Timor)</a>
                                            </li>
                                            <li class="t">
                                                    <a href="/gac-worldwide/asia-pacific/tonga/">Tonga</a>
                                            </li>
                                            <li class="t">
                                                    <a href="/gac-worldwide/asia-pacific/turkmenistan/">Turkmenistan</a>
                                            </li>
                                            <li class="t">
                                                    <a href="/gac-worldwide/asia-pacific/tuvalu/">Tuvalu</a>
                                            </li>
                                            <li class="u">
                                                    <a href="/gac-worldwide/asia-pacific/uzbekistan/">Uzbekistan</a>
                                            </li>
                                            <li class="v">
                                                    <a href="/gac-worldwide/asia-pacific/vanuatu/">Vanuatu</a>
                                            </li>
                                            <li class="v">
                                                    <a href="/gac-worldwide/asia-pacific/vietnam/">Vietnam</a>
                                            </li>

                                </ul>
                            </li>
                            <li>
                                <a href="#">Europe</a>
                                <ul class="country-list">
                                            <li class="a">
                                                    <a href="/gac-worldwide/europe/albania/">Albania</a>
                                            </li>
                                            <li class="a">
                                                    <a href="/gac-worldwide/europe/andorra/">Andorra</a>
                                            </li>
                                            <li class="b">
                                                    <a href="/gac-worldwide/europe/belarus/">Belarus</a>
                                            </li>
                                            <li class="b">
                                                    <a href="/gac-worldwide/europe/belgium/">Belgium</a>
                                            </li>
                                            <li class="b">
                                                    <a href="/gac-worldwide/europe/bosnia-and-herzegovina/">Bosnia and Herzegovina</a>
                                            </li>
                                            <li class="b">
                                                    <a href="/gac-worldwide/europe/bulgaria/">Bulgaria</a>
                                            </li>
                                            <li class="c">
                                                    <a href="/gac-worldwide/europe/croatia/">Croatia</a>
                                            </li>
                                            <li class="c">
                                                    <a href="/gac-worldwide/europe/cyprus/">Cyprus</a>
                                            </li>
                                            <li class="c">
                                                    <a href="/gac-worldwide/europe/czech-republic/">Czech Republic</a>
                                            </li>
                                            <li class="d">
                                                    <a href="/gac-worldwide/europe/denmark/">Denmark</a>
                                            </li>
                                            <li class="e">
                                                    <a href="/gac-worldwide/europe/estonia/">Estonia</a>
                                            </li>
                                            <li class="f">
                                                    <a href="/gac-worldwide/europe/finland/">Finland</a>
                                            </li>
                                            <li class="f">
                                                    <a href="/gac-worldwide/europe/france/">France</a>
                                            </li>
                                            <li class="g">
                                                    <a href="/gac-worldwide/europe/georgia/">Georgia</a>
                                            </li>
                                            <li class="g">
                                                    <a href="/gac-worldwide/europe/germany/">Germany</a>
                                            </li>
                                            <li class="g">
                                                    <a href="/gac-worldwide/europe/gibraltar/">Gibraltar</a>
                                            </li>
                                            <li class="g">
                                                    <a href="/gac-worldwide/europe/greece/">Greece</a>
                                            </li>
                                            <li class="h">
                                                    <a href="/gac-worldwide/europe/hungary/">Hungary</a>
                                            </li>
                                            <li class="i">
                                                    <a href="/gac-worldwide/europe/iceland/">Iceland</a>
                                            </li>
                                            <li class="i">
                                                    <a href="/gac-worldwide/europe/ireland/">Ireland</a>
                                            </li>
                                            <li class="i">
                                                    <a href="/gac-worldwide/europe/italy/">Italy</a>
                                            </li>
                                            <li class="l">
                                                    <a href="/gac-worldwide/europe/latvia/">Latvia</a>
                                            </li>
                                            <li class="l">
                                                    <a href="/gac-worldwide/europe/lithuania/">Lithuania</a>
                                            </li>
                                            <li class="m">
                                                    <a href="/gac-worldwide/europe/macedonia/">Macedonia (FYROM)</a>
                                            </li>
                                            <li class="m">
                                                    <a href="/gac-worldwide/europe/malta/">Malta</a>
                                            </li>
                                            <li class="m">
                                                    <a href="/gac-worldwide/europe/moldova/">Moldova, Republic of</a>
                                            </li>
                                            <li class="m">
                                                    <a href="/gac-worldwide/europe/monaco/">Monaco</a>
                                            </li>
                                            <li class="m">
                                                    <a href="/gac-worldwide/europe/montenegro/">Montenegro</a>
                                            </li>
                                            <li class="n">
                                                    <a href="/gac-worldwide/europe/netherlands/">Netherlands</a>
                                            </li>
                                            <li class="n">
                                                    <a href="/gac-worldwide/europe/norway/">Norway</a>
                                            </li>
                                            <li class="p">
                                                    <a href="/gac-worldwide/europe/poland/">Poland</a>
                                            </li>
                                            <li class="p">
                                                    <a href="/gac-worldwide/europe/portugal/">Portugal</a>
                                            </li>
                                            <li class="r">
                                                    <a href="/gac-worldwide/europe/romania/">Romania</a>
                                            </li>
                                            <li class="r">
                                                    <a href="/gac-worldwide/europe/russian-federation/">Russian Federation</a>
                                            </li>
                                            <li class="s">
                                                    <a href="/gac-worldwide/europe/san-marino/">San Marino</a>
                                            </li>
                                            <li class="s">
                                                    <a href="/gac-worldwide/europe/slovakia/">Slovakia</a>
                                            </li>
                                            <li class="s">
                                                    <a href="/gac-worldwide/europe/slovenia/">Slovenia</a>
                                            </li>
                                            <li class="s">
                                                    <a href="/gac-worldwide/europe/spain/">Spain</a>
                                            </li>
                                            <li class="s">
                                                    <a href="/gac-worldwide/europe/sweden/">Sweden</a>
                                            </li>
                                            <li class="s">
                                                    <a href="/gac-worldwide/europe/switzerland/">Switzerland</a>
                                            </li>
                                            <li class="t">
                                                    <a href="/gac-worldwide/europe/turkey/">Turkey</a>
                                            </li>
                                            <li class="u">
                                                    <a href="/gac-worldwide/europe/ukraine/">Ukraine</a>
                                            </li>
                                            <li class="u">
                                                    <a href="/gac-worldwide/europe/united-kingdom/">United Kingdom</a>
                                            </li>

                                </ul>
                            </li>
                            <li>
                                <a href="#">Middle East</a>
                                <ul class="country-list">
                                            <li class="b">
                                                    <a href="/gac-worldwide/middle-east/bahrain/">Bahrain</a>
                                            </li>
                                            <li class="i">
                                                    <a href="/gac-worldwide/middle-east/iraq/">Iraq</a>
                                            </li>
                                            <li class="j">
                                                    <a href="/gac-worldwide/middle-east/jordan/">Jordan</a>
                                            </li>
                                            <li class="k">
                                                    <a href="/gac-worldwide/middle-east/kuwait/">Kuwait</a>
                                            </li>
                                            <li class="l">
                                                    <a href="/gac-worldwide/middle-east/lebanon/">Lebanon</a>
                                            </li>
                                            <li class="o">
                                                    <a href="/gac-worldwide/middle-east/oman/">Oman</a>
                                            </li>
                                            <li class="q">
                                                    <a href="/gac-worldwide/middle-east/qatar/">Qatar</a>
                                            </li>
                                            <li class="s">
                                                    <a href="/gac-worldwide/middle-east/saudi-arabia/">Saudi Arabia</a>
                                            </li>
                                            <li class="u">
                                                    <a href="javascript:;">United Arab Emirates</a>
                                                    <ul>
                                                            <li><a href="/gac-worldwide/middle-east/united-arab-emirates/abu-dhabi/">Abu Dhabi</a></li>
                                                            <li><a href="/gac-worldwide/middle-east/united-arab-emirates/dubai/">Dubai</a></li>
                                                            <li><a href="/gac-worldwide/middle-east/united-arab-emirates/fujairah/">Fujairah</a></li>
                                                            <li><a href="/gac-worldwide/middle-east/united-arab-emirates/ras-al-khaimah/">Ras Al Khaimah</a></li>
                                                            <li><a href="/gac-worldwide/middle-east/united-arab-emirates/sharjah/">Sharjah</a></li>
                                                    </ul>
                                            </li>
                                            <li class="y">
                                                    <a href="/gac-worldwide/middle-east/yemen/">Yemen</a>
                                            </li>

                                </ul>
                            </li>

                                                            </ul>
                                                        </li>
                                                    </ul>
                                                </li>
                                                    <li class=""><a href="/news--media/">News</a></li>
                                                    <li class=""><a href="/careers/">Careers</a></li>

            </ul>
            <div class="btn-toggle">
                <i class="menu-bars"></i>
            </div>
            <div class="btn-search">
                <a href="#">
                    <i class="fa fa-search search-ico"></i>
                    <i class="fa fa-close close-ico"></i>
                </a>
                <div class="search-field">
<form action="/search/" method="get">                        <input type="search" placeholder="Search keyword..." class="form-control" name="q" id="SearchKeywords" />
                            <input type="submit" hidden class="searchButton" id="SearchButton" value="&#xf002;" style="font-family:FontAwesome;" />
</form>                </div>
            </div>
            <ul class="navigation pull-right btn-navigation">
                <li><a href="javascript:;" class="btn btn-grey" data-toggle="modal" data-target="#makeEnquiry">MAKE AN ENQUIRY</a></li>
                <li class="click contact">
                    <a href="javascript:;" class="btn btn-grey">Contacts &nbsp; <i class="menu-bars"></i></a>
                    <span class="overlay"></span>
                    <div id="ContactsSubmenu" class="submenu">
                        <ul class="nav nav-tabs tabs-horizontal">
                            <li class="active">
                                <a data-toggle="tab" href="#people">
                                    <i class="icon-wrap">
                                        <img src="/areas/gac/assets/images/people.png" alt="People" />
                                    </i>
                                    People
                                </a>
                            </li>
                            <li>
                                <a data-toggle="tab" href="#offices">
                                    <i class="icon-wrap">
                                        <img src="/areas/gac/assets/images/offices.png" alt="offices" />
                                    </i>
                                    Offices
                                </a>
                            </li>
                            <li>
                                <a data-toggle="tab" href="#ports">
                                    <i class="icon-wrap">
                                        <img src="/areas/gac/assets/images/ports.png" alt="ports" />
                                    </i>
                                    Ports
                                </a>
                            </li>
                        </ul>

                        <div class="tab-content">
                            <div id="people" class="tab-pane active">

                                <div class="tabs-minimal full-wide">
                                    <div class="search-panel-people">
                                       

                                        <div class="search-panel welcome">
                                           
                                            <div class="panel-inner">
                                                <form class="form-inline" data-url="/people/">
                                                    <div class="form-group">
                                                        <input type="text" name="fName" class="form-control search" placeholder="First Name">
                                                        <input type="text" name="lName" class="form-control search" placeholder="Last Name">
                                                    </div>
                                                    <button type="submit" class="btn btn-default btn-control" id="headerFindPeople">
                                                        <img src="/areas/gac/assets/images/white-arrow-right.png" alt="arrow" />
                                                    </button>
                                                </form>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>
                            <div id="offices" class="tab-pane">

                                <!--offices tab content-->
                                <div class="tabs-minimal full-wide">
                                    <div class="search-panel-ports">
                                        <div class="search-panel welcome">
                                            <div class="panel-inner">
                                                <form id="headerSearchOfficeForm" class="form-inline" data-url="/offices/">
                                                    <div class="form-group">
                                                        <input style="min-width:200px;" type="text" name="oName" class="form-control search" placeholder="Search by city, state etc.">
                                                        <select class="offices-country-ddl form-control custom-select-search country" name="cName" required="">
                                                            <option value="">Country</option>
                                                        </select>
                                                    </div>
                                                    <button type="submit" id="headerFindOffices" class="btn btn-default btn-control">
                                                        <img src="/areas/gac/assets/images/white-arrow-right.png" class="arrow" alt="arrow">
                                                    </button>
                                                </form>
                                            </div>
                                        </div>
                                        </div>
                                    </div>                            
                                <!-- Office Contacts -->
                            </div>

                            <div id="ports" class="tab-pane">

                                <!--ports tab content-->
                                <div class="tabs-minimal full-wide">
                                    <div class="search-panel-ports">
                                        <div class="search-panel welcome">                                           
                                            <div class="panel-inner">
                                                <form id="headerSearchPortForm" class="form-inline" data-url="/ports/">
                                                    <div class="form-group">
                                                        <input type="text" name="pName" class="form-control search" placeholder="Search by port name or code, city etc.">
                                                        <select class="ports-country-ddl form-control custom-select-search country" name="pcName" required="">
                                                            <option value="">Country</option>
                                                        </select>
                                                    </div>
                                                    <button type="submit" class="btn btn-default btn-control" id="headerFindPorts">
                                                        <img src="/areas/gac/assets/images/white-arrow-right.png" alt="arrow" />
                                                    </button>
                                                </form>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--ports tab content-->
                            </div>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
        <div class="main-menu-drilldown-wrapper">
            <div class="main-menu-drilldown drildown-menu-wrapper">
                <ul class="menu-items"></ul>
            </div>
        </div>
    </div>
</header>
<div class="divHeader" style="display:none;">
    <img style="width:97px;height:97px;" src="/siteassets/homepage/logo-lrg.png" alt="Home" />
</div>


        <section class="banner">
            <div class="slideshow">
                    <div class="banner-slide">
                            <a href="/services/shipping/ship-agency/">
                                <img src="/siteassets/images/spotlight-images/1.-ship-agency-3.jpg?w=1400&amp;h=770" alt="Ship Agency" />
                                <div class="caption">
                                    <div class="container">
                                        <h2 style="color:;">Ship Agency</h2>
                                            <div class="description" data-mh="menu-description" style="color: #ffffff; ">
<i class="fa fa-ship" ></i>                                                <p><strong>One World One Agency</strong></p>
<p>GAC is a global leader in ship agency, serving over 3,500 Principals and handling as many as 75,000 jobs every year</p>
                                            </div>
                                        <div class="status-widget"></div>
                                    </div>
                                </div>
                            </a>
                    </div>
                    <div class="banner-slide">
                            <a href="/news--media/gac-world-magazine/">
                                <img src="/siteassets/images/spotlight-images/gw2-2018-slider-2.jpg?w=1400&amp;h=770" alt="GAC World Magazine" />
                                <div class="caption">
                                    <div class="container">
                                        <h2 style="color: #000000;">THE CHAIN GANG </h2>
                                            <div class="description" data-mh="menu-description" style="color: #000000; padding-left:0px;">
                                                <p>A closer look at the supply chains that connect the world of commerce and delivering products to market.</p>
                                            </div>
                                        <div class="status-widget"></div>
                                    </div>
                                </div>
                            </a>
                    </div>
                    <div class="banner-slide">
                            <a href="/services/industries/oil--gas/">
                                <img src="/siteassets/images/spotlight-images/2.-oil-n-gas.jpg?w=1400&amp;h=770" alt="Oil &amp; Gas" />
                                <div class="caption">
                                    <div class="container">
                                        <h2 style="color:;">Oil &amp; Gas</h2>
                                            <div class="description" data-mh="menu-description" style="color:; ">
<i class="fa fa-globe" ></i>                                                <p><strong>360° specialised support</strong></p>
<p>Whether you’re seeking, developing or extracting energy resources, GAC has the track record, global strength and specialised know-how to meet your needs.</p>
                                            </div>
                                        <div class="status-widget"></div>
                                    </div>
                                </div>
                            </a>
                    </div>
                    <div class="banner-slide">
                            <a href="/services/logistics/contract-logistics/">
                                <img src="/siteassets/images/spotlight-images/3.-contract-logistics.jpg?w=1400&amp;h=770" alt="Contract Logistics" />
                                <div class="caption">
                                    <div class="container">
                                        <h2 style="color:;">Contract Logistics</h2>
                                            <div class="description" data-mh="menu-description" style="color:; ">
<i class="fa fa-truck" ></i>                                                <p><strong>Working the chain</strong></p>
<p>Locally, regionally and globally, GAC’s contract logistics services keep supply lines running smoothly, getting your goods to market on time, in the right quantities, and in good shape.&nbsp;</p>
                                            </div>
                                        <div class="status-widget"></div>
                                    </div>
                                </div>
                            </a>
                    </div>
                    <div class="banner-slide">
                            <a href="/services/logistics/freight-services/">
                                <img src="/siteassets/images/spotlight-images/4.-freight-services.jpg?w=1400&amp;h=770" alt="Freight Services" />
                                <div class="caption">
                                    <div class="container">
                                        <h2 style="color:;">Freight Services</h2>
                                            <div class="description" data-mh="menu-description" style="color:; ">
<i class="fa fa-plane" ></i>                                                <p><strong>Comprehensive freight services</strong></p>
<p>Across sea, air and land, we deliver your shipments to locations worldwide, safely and efficiently.</p>
                                            </div>
                                        <div class="status-widget"></div>
                                    </div>
                                </div>
                            </a>
                    </div>
            </div>
            <div class="control-group" style="opacity:1">
                <div class="container">
                    <div class="slider-nav">
                            <span class="slide-control">
                                <p>Ship Agency</p>
                            </span>
                            <span class="slide-control">
                                <p>GAC World Magazine</p>
                            </span>
                            <span class="slide-control">
                                <p>Oil &amp; Gas</p>
                            </span>
                            <span class="slide-control">
                                <p>Contract Logistics</p>
                            </span>
                            <span class="slide-control">
                                <p>Freight Services</p>
                            </span>
                    </div>
                    <div class="flowing-track">
                        <span class="active-flow animate"></span>
                    </div>
                </div>
            </div>
        </section>
    



    <section class="content industries">
    <div class="title center">
        <h2>INDUSTRIES <small>WE SERVE</small></h2>
        <p>GAC leverage our&nbsp;portfolio of integrated shipping, logistics and marine services to serve&nbsp;a diverse range of industries from dry and liquid bulk all the way through to oil &amp; gas, FMCG and time critical sectors.&nbsp;</p>
    </div>
    <div class="data">
        <div class="industries-slider">
            <div class="industries-prev"><i class="fa fa-angle-left" aria-hidden="true"></i></div>
            <div class="industries-next"><i class="fa fa-angle-right" aria-hidden="true"></i></div>
            <div class="slideshow">
                    <div class="slide-item">
                        <div class="slide-img">
                                <img src="/siteassets/images/industries-carousel/liner.jpg?w=277&amp;h=500" alt="Liner"/>
                            <div class="caption">
                                <h3>Liner</h3>
                            </div>
                        </div>
                        <a href="/services/industries/liner/" class="readmore">Find out more</a>
                    </div>
                    <div class="slide-item">
                        <div class="slide-img">
                                <img src="/siteassets/images/industries-carousel/dry-bulk.jpg?w=277&amp;h=500" alt="Dry Bulk"/>
                            <div class="caption">
                                <h3>Dry Bulk</h3>
                            </div>
                        </div>
                        <a href="/services/industries/dry-bulk/" class="readmore">Find out more</a>
                    </div>
                    <div class="slide-item">
                        <div class="slide-img">
                                <img src="/siteassets/industries-carousel/oil_n_gas.jpg?w=277&amp;h=500" alt="Oil &amp; Gas"/>
                            <div class="caption">
                                <h3>Oil &amp; Gas</h3>
                            </div>
                        </div>
                        <a href="/services/industries/oil--gas/" class="readmore">Find out more</a>
                    </div>
                    <div class="slide-item">
                        <div class="slide-img">
                                <img src="/siteassets/images/industries-carousel/ship-spares.jpg?w=277&amp;h=500" alt="Ship Spares"/>
                            <div class="caption">
                                <h3>Ship Spares</h3>
                            </div>
                        </div>
                        <a href="/services/industries/ship-spares-logistics/" class="readmore">Find out more</a>
                    </div>
                    <div class="slide-item">
                        <div class="slide-img">
                                <img src="/siteassets/images/industries-carousel/fashion.jpg?w=277&amp;h=500" alt="Fashion"/>
                            <div class="caption">
                                <h3>Fashion</h3>
                            </div>
                        </div>
                        <a href="/services/industries/fashion/" class="readmore">Find out more</a>
                    </div>
                    <div class="slide-item">
                        <div class="slide-img">
                                <img src="/siteassets/images/industries-carousel/offshore.jpg?w=277&amp;h=500" alt="Offshore"/>
                            <div class="caption">
                                <h3>Offshore</h3>
                            </div>
                        </div>
                        <a href="/services/industries/offshore/" class="readmore">Find out more</a>
                    </div>
                    <div class="slide-item">
                        <div class="slide-img">
                                <img src="/siteassets/images/industries-carousel/automotive.jpg?w=277&amp;h=500" alt="Automotive"/>
                            <div class="caption">
                                <h3>Automotive</h3>
                            </div>
                        </div>
                        <a href="/services/industries/automotive/" class="readmore">Find out more</a>
                    </div>
                    <div class="slide-item">
                        <div class="slide-img">
                                <img src="/siteassets/images/industries-carousel/fmcg.jpg?w=277&amp;h=500" alt="FMCG"/>
                            <div class="caption">
                                <h3>FMCG</h3>
                            </div>
                        </div>
                        <a href="/services/industries/fmcg/" class="readmore">Find out more</a>
                    </div>
                    <div class="slide-item">
                        <div class="slide-img">
                                <img src="/siteassets/images/industries-carousel/aerospace.jpg?w=277&amp;h=500" alt="Aerospace"/>
                            <div class="caption">
                                <h3>Aerospace</h3>
                            </div>
                        </div>
                        <a href="/services/industries/aerospace-logistics/" class="readmore">Find out more</a>
                    </div>
                    <div class="slide-item">
                        <div class="slide-img">
                                <img src="/siteassets/images/industries-carousel/marine-leisure.jpg?w=277&amp;h=500" alt="Marine Leisure"/>
                            <div class="caption">
                                <h3>Marine Leisure</h3>
                            </div>
                        </div>
                        <a href="/services/industries/marine-leisure/" class="readmore">Find out more</a>
                    </div>
                    <div class="slide-item">
                        <div class="slide-img">
                                <img src="/siteassets/images/industries-carousel/time-critical.jpg?w=277&amp;h=500" alt="Time Critical"/>
                            <div class="caption">
                                <h3>Time Critical</h3>
                            </div>
                        </div>
                        <a href="/services/industries/time-critical/" class="readmore">Find out more</a>
                    </div>
            </div>
        </div>
    </div>
</section>
<section id="mapBlock" data-location="" class="content location-map bg-fill">
    <div class="container">
        <div class="title">
            <h2>GAC <small>Worldwide</small></h2>
            <div class="right-portion" style="display:none;">
                <span class='select global-offices'><span>Offices</span></span>
                <ul class="nav-tabs gac_maps">
                    <li class="active"><a href="#gac_global_offices">Offices</a></li>
                    <li><a href="#gac_ports">Ports</a></li>
                    <li><a href="#gac_people">People</a></li>
                </ul>
            </div>
        </div>
    </div>

    <div class="location-map-wrapper global-offices" id="gac_global_offices">
        <div class="map-holder">
            <div class="map" id="global_offices_map"></div>
            <span class="info-panel">
                <img src="/Areas/GAC/assets/img/info.png" alt="info" /> Select a region to view local offices
            </span>
        </div>

        <div class="mobile-map-control">
            <div class="map-select-list">
                <ul class="nav-bottons">
                    <li><a href="#mobile-global-offices" class="btn btn-default btn-lg">Global Offices</a></li>
                    <li><a href="#mobile-port" class="btn btn-default btn-lg">Ports</a></li>
                    <li><a href="#mobile-people" class="btn btn-default btn-lg">People</a></li>
                </ul>
            </div>
            <div class="region-selector" id="mobile-global-offices">
                <ul class="nav-bottons">
                    <li><a href="#Americas" class="btn btn-default btn-lg">America</a></li>
                    <li><a href="#Africa" class="btn btn-default btn-lg">Africa</a></li>
                    <li><a href="#Europe" class="btn btn-default btn-lg">Europe</a></li>
                    <li><a href="#AsiaPacific" class="btn btn-default btn-lg">Asia Pasific</a></li>
                    <li><a href="#MiddleEast" class="btn btn-default btn-lg">Middle East</a></li>
                </ul>
            </div>
        </div>

        <!--Step 01-->
        <div class="steps active" id="global-offices-step01">
            <div class="welcome-panel">
                
                <div class="contact-details">
                    <div class="title">
                        <h3>GULF AGENCY COMPANY LTD.</h3>
                    </div>
                    <p><strong>Corporate Headquarters</strong></p>
<p>Jebel Ali Free Zone PO Box 18006 Dubai, United Arab Emirates</p>
                    <ul class="contact-info">
                            <li><a href="tel:+97148811411"><img src="/Areas/GAC/assets/img/landline-black.png" alt="Phone" />+971 4 881 1411</a></li>
                                                    <li><a style="text-decoration:none;"><img src="/Areas/GAC/assets/img/printer-black.png" alt="fax" />+971 4 881 1511</a></li>
                                                    <li><a href="mailto:hq@gac.com"><img src="/Areas/GAC/assets/img/mail-black.png" alt="mail" />hq@gac.com</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <!--Step 01-->
        <!--Step 02-->
        <div class="steps" id="global-offices-step02">
            <div class="left-panel">
                <a href="#" class="btn-back"><img src="/Areas/GAC/assets/img/black-arrow-left.png" alt="arrow" /> BACK</a>
                <div class="contact-details"></div>
            </div>
            <div class="overlay-panel">
                
                <div class="search-result">
                    <ul class="country-list"></ul>
                </div>
                <h4 class="no-results">Sorry no results found. Reset your filters</h4>
            </div>
        </div>
        <!--Step 02-->
        <!--Step 03-->
        <div class="steps" id="global-offices-step03">
            <div class="nav-panel">
                <div class="header">
                    <a href="#" class="btn-back"><img src="/Areas/GAC/assets/img/black-arrow-left.png" alt="arrow" /> BACK <span>&nbsp;</span></a>
                    <div class="title">
                        <h3>&nbsp;</h3>
                    </div>
                </div>
            </div>
            <div class="overlay-panel transparent last-step">
                
                <h4 class="no-results">Sorry no results found. Reset your filters</h4>
            </div>
            <div class="services-list-wrap">
                <a href="#" class="toggleServiceList">
                    <h5 class="vertical">
                        <span class="expand">View All</span>
                        <span class="collapse">Collapse</span>
                    </h5>
                </a>
                <ul class="services-list"></ul>
            </div>
        </div>
        <!--Step 03-->
    </div>

    <!-- Ports -->
    <div class="location-map-wrapper ports hidden" id="gac_ports">
        <div class="overlay-panel full-wide">
            <div class="welcome-title">
                <h4>Delivering Your Strategy At Sea</h4>
                <h2>Global Coverage at Thousands of Ports Worldwide</h2>
            </div>
            <div class="search-panel welcome">
                <div class="title">
                    <p>Search for our port contacts by selecting the country from the drop down list or entering the port name in the field provided.</p>
                </div>
                <div class="panel-inner">
                    <form class="form-inline">
                        <div class="form-group">
                            <input type="text" name="port-name-input" class="form-control search" placeholder="Port Name">
                            <select class="form-control custom-select-search country" name="ports-countries-select" required="">
                                <option value="">Country</option>
                            </select>
                        </div>
                        <button type="submit" class="btn btn-default btn-control" id="findPorts">
                            <img src="/Areas/GAC/assets/img/white-arrow-right.png" alt="arrow" />
                        </button>
                    </form>
                </div>
                <div class="no-result hidden" style="text-align: center; width: 100%; margin-top: 25px;">
                    <h4>Sorry no results found. Reset your filters</h4>
                </div>
            </div>
        </div>
        <div class="map-holder">
            <div class="map" id="ports_map"></div>
            <span class="info-panel">
                <img src="/Areas/GAC/assets/img/info.png" alt="info" /> Select a region to view local offices
            </span>
        </div>

        <div class="port-results hidden">
            <div class="nav-panel">
                <div class="header count">
                    <span class="count-back"><span class="js-port-qty">38</span> Ports in</span>
                    <div class="title">
                        <h3 class="js-port-country"></h3>
                    </div>
                </div>
            </div>

            <div class="ports-list-wrap">
                <ul class="ports-list js-ports-list"></ul>
            </div>
        </div>
    </div>


    <!-- Peolple -->
    <div class="location-map-wrapper people hidden" id="gac_people">
        <div class="overlay-panel full-wide">
            <div class="welcome-title">
                <h4>Global Provider of World-Class Integrated Shipping, Logistics and Marine Services</h4>
                <h2>Over 9,000 staff in 300 offices, 50 countries</h2>
            </div>
            <div class="search-panel welcome">
                <div class="title">
                    <p>Enter the first or last name of the person that you are searching for below:</p>
                </div>
                <div class="panel-inner">
                    <form class="form-inline">
                        <div class="form-group">
                            <input type="text" class="form-control search" name="contacts-search-name" placeholder="First Name" required>
                            <input type="text" class="form-control search" name="contacts-search-lastname" placeholder="Last Name" required>
                        </div>
                        <button type="submit" class="btn btn-default btn-control" id="mapFindPeople">
                            <img src="/Areas/GAC/assets/img/white-arrow-right.png" alt="arrow" />
                        </button>
                    </form>
                </div>
                <div class="no-result hidden" style="text-align: center; width: 100%; margin-top: 45px;">
                    <h4>Sorry no results found.</h4>
                </div>
            </div>
        </div>

        <div class="people-results hidden">
            <div class="nav-panel">
                <div class="header count">
                    <span class="count-back"><span class="js-people-qty"></span></span>
                    <div class="title">
                        <h3 class="js-people-query"></h3>
                    </div>
                </div>
            </div>

            <div class="people-list-wrap">
                <ul class="people-list js-map-people-list"></ul>
            </div>
        </div>

    </div>
</section>
<section class="content gac-way">
    <div class="container">
        <div class="title">
            <h2>News</h2>
           
        </div>
    </div>
    <div class="data bg-fill">
        <div class="container">
            
<div class="group">
    <div class="column">
        <div class="block news">
            <div class="wall">
                    <img src="/siteassets/news--media/2018/mar/vestas-11th-hour-racings-yacht-going-back-on-the-water-in-auckland-credit-james-tomlinson-gac-pindar.jpg?w=410&amp;h=179&mode=crop" alt="Vestas 11th Hour Racing boat back in the Volvo Ocean Race  after Hong Kong set-back" />
            </div>
            <div class="description" data-mh="menu-description">
                <div class="type-title">
                    <h4>GAC News</h4>
                    <a href="/news--media/corporate-news/" class="readmore"><img src="/Areas/GAC/assets/img/readmore.png" alt="readmore" /></a>
                </div>
                <div class="content">
                    <h4><a href="/news--media/corporate-news/vestas-11th-hour-racing-boat-back-in-the-volvo-ocean-race--after-hong-kong-set-back/">Vestas 11th Hour Racing boat back in the Volvo Ocean Race  after Hong Kong set-back</a></h4>
                        <p>The Vestas 11th Hour Racing team has come back from a major set-back to join the line-up when the Volvo Ocean Race sets off on its next leg from Auckland in...</p>

                </div>
            </div>
        </div>

            <div class="block video hidden-xs" data-mh="video-grp">
                <div class="wall">
                        <img src="/siteassets/news--media/videos/hqdefault_5.jpg?w=376&amp;h=282" alt="Time is of the essence" />
                    <div class="overlay">
                        <a href="javascript:;" class="play-button js-gac-tv-video">
                            <i class="icon icon-play"></i>
                            <div class="js-gac-tv-modal hidden">
                                <div class="container">
                                    <span class="close"><img src="/Areas/GAC/assets/img/close-black.png" alt="Close"></span>
                                    <iframe width="560" height="315" src="https://www.youtube.com/embed/QghjulesVVA?rel=0" frameborder="0" allowfullscreen></iframe>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="description" data-mh="menu-description">
                    <div class="type-title">
                        <h4><a href="/news--media/gac-tv/">GAC TV</a></h4>
                    </div>
                    <div class="content">
                        <h3>
                            <a href="javascript:;" class="js-gac-tv-video-title">Time is of the essence</a>
                        </h3>
                    </div>
                </div>
            </div>
    </div>

    <div class="column">
            <div class="block magazine default hidden-xs">
                <div class="wall">
                        <a href="/siteassets/news--media/gac-world/gacworld_2018_02.pdf" target="_blank">
                            <img src="/siteassets/news--media/imgissues/gacworld_2018-02-thumbnail.jpg?w=154&amp;h=213&mode=crop" alt="The Chain Gang" />
                        </a>
                </div>
                <div class="description" data-mh="menu-description">
                    <h3>
                        <a href="/news--media/gac-world-magazine/">Gac World Magazine <img src="/Areas/GAC/assets/img/blue-arrow-right.png" alt="arrow" /></a>
                    </h3>
                    <div class="issue">
                        issue<span class="count">02</span>
                    </div>
                        <div class="date">JAN-MAR 2018</div>
                    <a href="/news--media/gac-world-magazine/" class="btn">VIEW PREVIOUS ISSUES</a>
                </div>
            </div>

            <div class="block magazine default hidden-xs">
                <div class="wall">
                    <img src="/siteassets/images/news--media-thumbnails/gac-chat/gac-chat-01-18.jpg?w=154&amp;h=213" />
                </div>
                <div class="description" data-mh="menu-description">
                    <h3><a href="http://chat.gac.com/" target="_blank">GAC CHAT <img src="/Areas/GAC/assets/img/blue-arrow-right.png" alt="arrow" /></a></h3>
                    <div class="date disable-upper">
Click to read our quarterly online magazine on the group&#39;s happenings and major developments.</div>
                    <a href="http://chat.gac.com/" class="btn" target="_blank"></a>
                </div>
            </div>

            <div class="block news hidden-xs">
                <div class="description" data-mh="menu-description">
                    <div class="type-title">
                        <h4>hot Port News</h4>
                        <a href="/news--media/read-hot-port-news/" class="readmore"><img src="/Areas/GAC/assets/img/readmore.png" alt="readmore" /></a>
                    </div>
                    <div class="content">
                        <h3>
                            <a href="/news--media/hot-port-news/transit-delays2/">Transit delays</a>
                        </h3>
                            <p>Ships waiting to transit the Kiel Canal are currently experiencing delays of up to 10 hours at Kiel-Holtenau and up to 6 hours at Brunsbuttel. (For informati...</p>
                    </div>
                </div>
            </div>
            <div class="block news hidden-xs">
                <div class="description" data-mh="menu-description">
                    <div class="type-title">
                        <h4>hot Port News</h4>
                        <a href="/news--media/read-hot-port-news/" class="readmore"><img src="/Areas/GAC/assets/img/readmore.png" alt="readmore" /></a>
                    </div>
                    <div class="content">
                        <h3>
                            <a href="/news--media/hot-port-news/state-of-emergency-lifted-as-tensions-subside/">State of emergency lifted as tensions subside</a>
                        </h3>
                            <p>Sri Lanka’s President Maithripala Sirisena has ordered the lifting of the state of emergency that had been declared to control riots in which three people di...</p>
                    </div>
                </div>
            </div>

    </div>

    <div class="column">
            <div class="block video" data-mh="video-grp">
                <div class="wall">
                        <img src="/siteassets/news--media/videos/hqdefault_7.jpg?w=376&amp;h=282" alt="GAC Training &amp; Service Solutions - Flexible learning for the global shipping community" />
                    <div class="overlay">
                        <a href="javascript:;" class="play-button js-gac-tv-video">
                            <i class="icon icon-play"></i>
                            <div class="js-gac-tv-modal hidden">
                                <div class="container">
                                    <span class="close"><img src="/Areas/GAC/assets/img/close-black.png" alt="Close"></span>
                                    <iframe width="560" height="315" src="https://www.youtube.com/embed/0Xd_ZaPdU20?rel=0" frameborder="0" allowfullscreen></iframe>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="description" data-mh="menu-description">
                    <div class="type-title">
                        <h4><a href="/news--media/gac-tv/">GAC TV</a></h4>
                    </div>
                    <div class="content">
                        <h3>
                            <a href="javascript:;" class="js-gac-tv-video-title">GAC Training &amp; Service Solutions - Flexible learning for the global shipping community</a>
                        </h3>
                    </div>
                </div>
            </div>
                    <div class="block thumbnails hidden-xs">
                <div class="thumbnail-list">
                            <a href="https://photos.gac.com/" class="thumbnail col-xs-6" data-mh="thumbnail-grp">
                                <img src="/siteassets/images/news--media-thumbnails/gallery-homepage/1.-gallery--warehousing.jpeg?w=195&amp;h=195&mode=crop" />
                            </a>
                            <a href="https://photos.gac.com/" class="thumbnail col-xs-6" data-mh="thumbnail-grp">
                                <img src="/siteassets/images/news--media-thumbnails/gallery-homepage/2.-gallery--staff.jpeg?w=195&amp;h=195&mode=crop" />
                            </a>
                            <a href="https://photos.gac.com/" class="thumbnail col-xs-6" data-mh="thumbnail-grp">
                                <img src="/siteassets/images/news--media-thumbnails/gallery-homepage/3.-gallery--vessels-alongside.jpeg?w=195&amp;h=195&mode=crop" />
                            </a>
                            <a href="https://photos.gac.com/" class="thumbnail col-xs-6" data-mh="thumbnail-grp">
                                <img src="/siteassets/images/news--media-thumbnails/gallery-homepage/4.-gallery--sea-freight.jpeg?w=195&amp;h=195&mode=crop" />
                            </a>
                </div>
            </div>
        <a href="/news--media/" class="btn btn-primary btn-wide btn-lg"><small>Go to</small> News <img src="/Areas/GAC/assets/img/white-arrow-right.png" alt="arrow" /></a>
    </div>
</div>
        </div>
    </div>
</section>  



    <a href="#" class="back-to-top" id="back-to-top" title="Back to top">
        <img src="/areas/gac/assets/images/arrow-top.png" alt="Top" />
    </a>



<footer>
        <div class="enquiry">
            <div class="container">
                <img src="/areas/gac/assets/images/note.png" alt="note">
                <p>
                    Have questions? <a href="javascript:;" data-toggle="modal" data-target="#makeEnquiry">send us an enquiry</a> 
                    and we will get back to you
                </p>
            </div>
        </div>

<div class="subscribe">
    <div class="container">
        <div class="title">
            <h2>
                Subscribe
                    <small>To stay in touch</small>
            </h2>
            <div class="right-portion">
                    <ul class="nav-bottons">

                            <li><a href="/subscribe/" class="btn btn-default btn-lg">Corporate News</a></li>
                            <li><a href="/subscribe/" class="btn btn-default btn-lg">Hot Port News</a></li>
                    </ul>
                
            </div>
        </div>
    </div>
</div>
    <div class="menus">
        <div class="container">
            <a href="#" class="toggle-trigger">
                <div class="menu-section">
                    <h3>Site index</h3>
                </div>
            </a>
            <span class="toggle-data">

                        <div class="menu-section about">
                                            <h3>About</h3>
                                            <ul class="menu-items">
                                                        <li>
                                                            <a href="/about/about-gac/">About GAC</a>

                                                        </li>
                                                        <li>
                                                            <a href="/about/corporate-profile/">Corporate Profile</a>
                                                                    <ul>
                                                                            <li><a href="/about/corporate-profile/mission-statement/">Mission Statement</a></li>
                                                                            <li><a href="/about/corporate-profile/gac-spirit/">GAC Spirit</a></li>
                                                                    </ul>

                                                        </li>
                                                        <li>
                                                            <a href="/about/gac-compliance-and-ethics/">GAC Compliance and Ethics</a>

                                                        </li>
                                                        <li>
                                                            <a href="/about/the-gac-brand/">The GAC Brand</a>

                                                        </li>
                                                        <li>
                                                            <a href="/about/gac-corporate-academy/">GAC Corporate Academy</a>

                                                        </li>
                                                        <li>
                                                            <a href="/about/sporting-gac/">Sporting GAC</a>

                                                        </li>
                                                        <li>
                                                            <a href="/about/forging-partnerships/">Forging Partnerships</a>

                                                        </li>
                                            </ul>
                        </div>
                        <div class="menu-section news">
                                            <h3>News</h3>
                                            <ul class="menu-items">
                                                        <li>
                                                            <a href="/news--media/corporate-news/">Corporate News</a>

                                                        </li>
                                                        <li>
                                                            <a href="https://photos.gac.com/">GAC Photo Gallery</a>

                                                        </li>
                                                        <li>
                                                            <a href="http://chat.gac.com/">GAC Chat</a>

                                                        </li>
                                                        <li>
                                                            <a href="/news--media/read-hot-port-news/">Hot Port News</a>

                                                        </li>
                                                        <li>
                                                            <a href="/news--media/media-contacts/">Media Contacts</a>

                                                        </li>
                                                        <li>
                                                            <a href="/news--media/gac-tv/">GAC TV</a>

                                                        </li>
                                                        <li>
                                                            <a href="/news--media/gac-world-magazine/">GAC World Magazine</a>

                                                        </li>
                                                        <li>
                                                            <a href="/news--media/downloads/">Downloads</a>

                                                        </li>
                                            </ul>
                        </div>
            </span>

            <div class="menu-section gac-contact">
                    <h3>SUBSCRIBE TO STAY IN TOUCH</h3>
                    <ul class="social-icons">
                            <li><a href="https://www.facebook.com/GACGroup" target="_blank"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="http://www.linkedin.com/company/gac-group" target="_blank"><i class="fa fa-linkedin"></i></a></li>
                            <li><a href="https://plus.google.com/+GacGAC-Group" target="_blank"><i class="fa fa-google-plus"></i></a></li>
                    </ul>
                                    <h3>GAC MOBILE DIRECTORY APP</h3>
                    <ul class="store-btns">
                            <li><a href="http://itunes.apple.com/us/app/gac-mobile-directory/id498827481?ls=1&amp;mt=8" target="_blank"><img src="/siteassets/site-images/app-store-badge.png" alt=""></a></li>
                            <li><a href="http://appworld.blackberry.com/webstore/content/36071891/?lang=en&amp;countrycode=SG" target="_blank"><img src="/siteassets/site-images/blackberry.png" alt=""></a></li>
                            <li><a href="https://play.google.com/store/apps/details?id=com.gac&amp;feature=search_result#?t=W10" target="_blank"><img src="/siteassets/site-images/google.png2x.png" alt=""></a></li>
                    </ul>

            </div>
        </div>
    </div>
    <div class="base">
        <div class="container">

            <a href="/" class="brand">
                <img src="/areas/gac/assets/images/footer-brand.png" alt="GAC" />
            </a>
            <p class="copyright">© 2018 GAC. All rights reserved.</p>
                    <ul class="menu-items">
                            <li>
                                <h3>
                                    <a href="/terms-and-conditions/">Terms and Conditions</a>
                                </h3>
                            </li>
                    </ul>
        </div>
    </div>

</footer>

    <script type="text/javascript" src="/areas/gac/assets/js/jquery.min.js"></script>
    <script type="text/javascript" src="/areas/gac/assets/js/bootstrap.js"></script>
    <script type="text/javascript" src="/areas/gac/assets/js/plugins.js?v=01/18/2018"></script>
    <script src="/areas/gac/assets/js/bundle.js?v=GxNSl3KK1PNa1rYX3Dx1NyJ2uZ_a3Bpmqs5Wt-k6lWM1"></script>

    <script type="text/javascript" src="/areas/gac/assets/js/jquery.bxslider.min.js?v=01/05/2018"></script>
    <script src='https://www.google.com/recaptcha/api.js?hl=en&onload=onloadRecaptchaCallback&render=explicit' async defer></script>
    <script>
        function onloadRecaptchaCallback() {
            if ($('.g-recaptcha').length) {
                $('.g-recaptcha').each(function () {
                    var $recaptcha = $(this),
                        elid = $recaptcha.attr('id'),
                        sitekey = $recaptcha.attr('data-recaptcha');

                    if (sitekey) {
                        try {
                            grecaptcha.render(elid, {
                                'sitekey': sitekey,
                                'callback': function (gresponse) {
                                    $recaptcha.next().val(gresponse);

                                    var spanErr = $recaptcha.nextAll('span.error');
                                    if (spanErr) {
                                        spanErr.text('').hide();
                                    }
                                },
                                'expired-callback': function () {
                                    $recaptcha.next().val('');
                                }
                            });
                        }
                        catch (e) {
                            console.log(e);
                        }
                    }
                });
            }
        }
        $(document).ready(function () {
            $('#makeEnquiry').on('hidden.bs.modal', function () {
                if ($('#makeEnquiry p').html())
                    location.reload();
            });
            //$('#INDU .description-menu li:first').hover(function (e) {
            //    $('#INDU .description-menu li:first a').css("color", "#67c1c1");
            //    $('#INDU .description-menu li:first a').css("background-image", "/areas/gac/assets/img/default-arrow-right.png");
            //}, function () {
            //    $('#INDU .description-menu li:first a').css("color", "#000");
            //});
            //$('#INDU .description-menu li:first').trigger("mouseenter");
        });
    </script>
    
    <script type="text/javascript" src="/scripts/jquery.unobtrusive-ajax.min.js"></script>
<script type="text/javascript">
             (function ($) {
                 var formId = '90710f28-41f2-410a-96ab-525eb442e812',
                     validationInfo = [{"targetElementName":"__field_47195","targetElementId":"fdaacdf6-0d00-44ff-806e-29bf696b9ddc","validators":[{"type":"EPiServer.Forms.Implementation.Validation.RequiredValidator","description":null,"model":{"message":"This field is required.","validationCssClass":"ValidationRequired","additionalAttributes":{"required":""}}}]},{"targetElementName":"__field_47196","targetElementId":"21339e4b-e1c6-44b6-a739-d414fe6cd5be","validators":[{"type":"EPiServer.Forms.Implementation.Validation.RequiredValidator","description":null,"model":{"message":"This field is required.","validationCssClass":"ValidationRequired","additionalAttributes":{"required":""}}},{"type":"EPiServer.Forms.Implementation.Validation.IntegerValidator","description":null,"model":{"jsPattern":"^(-)?\\d+$","dotNetPattern":"^(-)?\\d+$","message":"Enter a valid integer.","validationCssClass":null,"additionalAttributes":null}}]},{"targetElementName":"__field_47197","targetElementId":"e7647586-6890-4a2e-947c-526eea9d0112","validators":[{"type":"EPiServer.Forms.Implementation.Validation.RequiredValidator","description":null,"model":{"message":"This field is required.","validationCssClass":"ValidationRequired","additionalAttributes":{"required":""}}},{"type":"EPiServer.Forms.Implementation.Validation.EmailValidator","description":null,"model":{"jsPattern":"(^$)|(^[a-zA-Z0-9_.+-]+@[a-zA-Z0-9-]+\\.[a-zA-Z0-9-.]+$)","dotNetPattern":"(^$)|(^[a-zA-Z0-9_.+-]+@[a-zA-Z0-9-]+\\.[a-zA-Z0-9-.]+$)","message":"Enter a valid email address.","validationCssClass":null,"additionalAttributes":null}}]},{"targetElementName":"__field_47200","targetElementId":"6fab0e3b-ffe5-4798-934c-b06340291f53","validators":[{"type":"EPiServer.Forms.Implementation.Validation.RequiredValidator","description":null,"model":{"message":"This field is required.","validationCssClass":"ValidationRequired","additionalAttributes":{"required":""}}}]},{"targetElementName":"__field_47201","targetElementId":"6e6ab07f-7d0f-4e5b-8fc7-0eb777dfe1e6","validators":[{"type":"EPiServer.Forms.Implementation.Validation.RequiredValidator","description":null,"model":{"message":"This field is required.","validationCssClass":"ValidationRequired","additionalAttributes":{"required":""}}}]},{"targetElementName":"__field_47202","targetElementId":"8011c0c0-caab-41b5-8466-91c4b0698701","validators":[{"type":"EPiServer.Forms.Implementation.Validation.RequiredValidator","description":null,"model":{"message":"This field is required.","validationCssClass":"ValidationRequired","additionalAttributes":{"required":""}}}]},{"targetElementName":"__field_47203","targetElementId":"434b2bbd-ee03-45fd-9be0-f86f0f225871","validators":[{"type":"EPiServer.Forms.Implementation.Validation.RequiredValidator","description":null,"model":{"message":"This field is required.","validationCssClass":"ValidationRequired","additionalAttributes":{"required":""}}},{"type":"EPiServer.Forms.Implementation.Validation.IntegerValidator","description":null,"model":{"jsPattern":"^(-)?\\d+$","dotNetPattern":"^(-)?\\d+$","message":"Enter a valid integer.","validationCssClass":null,"additionalAttributes":null}}]},{"targetElementName":"__field_47204","targetElementId":"54057f05-a490-44f8-bec1-824cc54deff3","validators":[{"type":"EPiServer.Forms.Implementation.Validation.RequiredValidator","description":null,"model":{"message":"This field is required.","validationCssClass":"ValidationRequired","additionalAttributes":{"required":""}}},{"type":"EPiServer.Forms.Implementation.Validation.EmailValidator","description":null,"model":{"jsPattern":"(^$)|(^[a-zA-Z0-9_.+-]+@[a-zA-Z0-9-]+\\.[a-zA-Z0-9-.]+$)","dotNetPattern":"(^$)|(^[a-zA-Z0-9_.+-]+@[a-zA-Z0-9-]+\\.[a-zA-Z0-9-.]+$)","message":"Enter a valid email address.","validationCssClass":null,"additionalAttributes":null}}]},{"targetElementName":"__field_47224","targetElementId":"862d39a5-45ef-409d-869d-e86085a0968f","validators":[{"type":"EPiServer.Forms.Implementation.Validation.AllowedExtensionsValidator","description":null,"model":{"accept":"","message":"The upload file format is not allowed or not supported.","validationCssClass":null,"additionalAttributes":null}},{"type":"EPiServer.Forms.Implementation.Validation.MaxFileSizeValidator","description":null,"model":{"sizeInBytes":20971520,"message":"The upload file size should be less than 20 MB.","validationCssClass":null,"additionalAttributes":null}},{"type":"EPiServer.Forms.Implementation.Validation.RequiredValidator","description":null,"model":{"message":"This field is required.","validationCssClass":"ValidationRequired","additionalAttributes":{"required":""}}}]},{"targetElementName":"__field_47220","targetElementId":"ad1e52fd-a5f6-4f4d-bc83-6b17bb446aee","validators":[{"type":"Gac.Group.GenericComponents.Business.Forms.Validators.RecaptchaValidator","description":null,"model":{"message":"Invalid captcha value.","validationCssClass":null,"additionalAttributes":null}}]}],
                     
                     rules = {},
                     messages = {};
                 var $form = $("#" + formId);
                 $.each(validationInfo , function(i, item) {
                     $.each(item.validators, function (ii, validator) {
                         if (!rules[item.targetElementName])
                             rules[item.targetElementName] = {};
                         if (!messages[item.targetElementName])
                             messages[item.targetElementName] = {};

                         if (validator.type == "EPiServer.Forms.Implementation.Validation.RequiredValidator") {
                             rules[item.targetElementName].required = true;
                             messages[item.targetElementName].requried = validator.model.message;
                         } else if (validator.type == "EPiServer.Forms.Implementation.Validation.EmailValidator") {
                             rules[item.targetElementName].email = true;
                             messages[item.targetElementName].email = validator.model.message;
                         } else if (validator.type == "EPiServer.Forms.Implementation.Validation.IntegerValidator") {
                             rules[item.targetElementName].digits = true;
                             messages[item.targetElementName].digits = validator.model.message;
                         } else if (validator.type == "EPiServer.Forms.Implementation.Validation.NumericValidator") {
                             rules[item.targetElementName].number = true;
                             messages[item.targetElementName].number = validator.model.message;
                         } else if (validator.type == "EPiServer.Forms.Implementation.Validation.UrlValidator") {
                             rules[item.targetElementName].url = true;
                             messages[item.targetElementName].url = validator.model.message;
                         } else if (validator.type == "EPiServer.Forms.Implementation.Validation.RegularExpressionValidator") {
                             rules[item.targetElementName].pattern = validator.model.jsPattern;
                             messages[item.targetElementName].pattern = validator.model.message;
                         }
                     });
                 });

                 $form.validate({
                     rules: rules,
                     messages: messages,
                     ignore: '',
                     errorElement: 'span',
                     errorPlacement: function (error, element) {
                         $(element).closest('.form-group').find('span.error').remove();
                         $(element).closest('.form-group').append(error);
                     }
                 });
                 $form.find("select").on("change", function () {
                     $(this).valid();
                 });
            })(jQuery);

            function onFormComplete_47190() {
                if ($('.g-recaptcha').length) {
                    onloadRecaptchaCallback();
                }
                try {
                    $('#90710f28-41f2-410a-96ab-525eb442e812 .custom-select').selectric();
                    $('#90710f28-41f2-410a-96ab-525eb442e812 .custom-select-search').select2();
                }
                catch(e){}
            }                        
            $('#customsubmitsuperyatch').on("click", function (e) {
                var data = new FormData($('#90710f28-41f2-410a-96ab-525eb442e812')[0]);
                var fileInput = $('.FormTextbox__Input.jfilestyle.form-control');
                var name = $(fileInput).attr("name");
                var fileUploaded = $(fileInput).get(0).files.length > 0 ? $(fileInput).get(0).files[0] : '';
                data.append(name, fileUploaded);
                if (fileUploaded === '') {
                    $(fileInput).after('<span id="Attachments-error" class="error">This field is required.</span>');
                }
                else {
                    $.ajax({
                        url: '/customformsubmit/submit',
                        type: 'POST',
                        data: data,
                        processData: false,
                        contentType: false,
                        success: function (result) {
                        },
                        error: function (err) {
                            console.log(err.statusText);
                        }
                    });
                }
            });
        </script>

    <script type="text/javascript" src="https://dl.episerver.net/13.0.0/epi-util/find.js"></script>
<script type="text/javascript">
if(FindApi){var api = new FindApi();api.setApplicationUrl('/');api.setServiceApiBaseUrl('/find_v2/');api.processEventFromCurrentUri();api.bindWindowEvents();api.bindAClickEvent();api.sendBufferedEvents();}
</script>

</body>
</html>