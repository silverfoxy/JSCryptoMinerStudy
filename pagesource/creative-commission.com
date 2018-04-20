<!DOCTYPE html>
<html lang="en" dir="ltr">

<head>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta http-equiv="x-dns-prefetch-control" content="on" />
<link rel="dns-prefetch" href="//creative-commission-threelanesltd.netdna-ssl.com" />
<link rel="canonical" href="/page/home-0" />
<link rel="shortlink" href="/node/530" />
<link rel="shortcut icon" href="https://creative-commission-threelanesltd.netdna-ssl.com/sites/default/files/fav_0.png" />
  <title>Home | Creative Commission</title>
  <link rel="stylesheet" href="https://creative-commission-threelanesltd.netdna-ssl.com/sites/default/files/cdn/css/https/css_AOSM39JL9ODiHOkJEe0QUhv9k3Kw2kJiDYua4ervMT0.css" media="all" />
<link rel="stylesheet" href="https://creative-commission-threelanesltd.netdna-ssl.com/sites/default/files/cdn/css/https/css_4wFy3MSOLDIfLTvnZs5f2T8IMBIF7qJh4XDd2mD711g.css" media="all" />
<link rel="stylesheet" href="https://creative-commission-threelanesltd.netdna-ssl.com/sites/default/files/cdn/css/https/css_qt9aGDmUgi8inPPCoGr1mNY_KcR24YA9ws2b0GAuca8.css" media="all" />
<link rel="stylesheet" href="https://creative-commission-threelanesltd.netdna-ssl.com/sites/default/files/cdn/css/https/css_x3_Rulh9hLbuPnyK8yljF8C0cTUoE9zT7lSyqiK9h2k.css" media="all" />
<link rel="stylesheet" href="https://creative-commission-threelanesltd.netdna-ssl.com/sites/default/files/cdn/css/https/css_2sixBS538Fhy-tIwb6hxhXXOnnkDXXZRBZaVhXE0i_w.css" media="all" />
  <script defer src="/sites/all/themes/nestor/js/fontawesome-all.js"></script>
  <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NKHH4N');</script>
<!-- End Google Tag Manager -->
	<link rel="stylesheet" href="https://use.typekit.net/pbi6ale.css">
</head>

<body class="html front not-logged-in no-sidebars page-node page-node- page-node-530 node-type-page " >
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NKHH4N"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
    
<div class="main-wrapper wide">
  
  <!-- Top Header Region -->
  
    <!-- Highlighted 1 region -->
  
    
  <!-- /Highlighted 1 region -->
  
      <div id="top-header-single-region" class="top-header-single region-5 block-5 bg-color-grayLight1 text-color-default">
      <div class="container text-center">
          <div class="region region-top-header">
    
<div id="block-block-42" class="block block-block">

      
  <div class="content">
    <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NKHH4N');</script>
<!-- End Google Tag Manager -->

<meta name="bitly-verification" content="9d078d28411f"/>

<link href="//netdna.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.css" rel="stylesheet">

<script>
  window.intercomSettings = {
    app_id: "v9o9oghe"
  };
</script>

<script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.4&appId=793213327369321";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<style>
.intercom-gradient {
    display: none !important;
}

.view.view-applications-2018-.view-id-applications_2018_ .view-filters {
    display: none;
    visibility: hidden;
}
div#block-menu-menu-footer ul.menu li {
    list-style-type: none !important;
    list-style-image: none;
    float: left;
}
nav li.active.dropdown {
    background: none !important;
}
fieldset#edit-subscription table a {
    display: none;
}
fieldset#user_user_form_group_registration .description {
    display: none;
}

.password-strength {
    float: right;
    width: auto;
}

.form-item.form-group.form-type-password.form-item-pass-pass1.password-parent {
    width: 100%;
}

input#edit-mail {
    font-size: 14px;
    padding: 4px 12px;
}

fieldset.captcha.form-wrapper legend {
    display: none;
}

fieldset.captcha.form-wrapper {}

fieldset#edit-terms-of-use {
    margin: 2em 0;
}

fieldset#edit-terms-of-use legend {
    display: none;
}

#user-register-form div#edit-actions {
    width: 100%;
}

#user-register-form input#edit-submit {
    width: 100%;
    padding: 1em;
    font-size: 1em;
    font-weight: bold;
}

div#edit-actions {
    margin-bottom: 0;
    margin-top: 3em;
}

fieldset#edit-comment-body-und-0-format {
    display: none;
}

div#edit-actions {
    margin-top: 29px !important;
}

div#edit-author--2 {
    display: none;
}

.nestor-comment-picture.col-sm-2.hidden-xs {
    display: none;
}

.nestor-comment-message.col-sm-10 {
    width: 100%;
}

h5.nestor-comment-subject {
    display: none;
}

p.nestor-comment-info {
    color: #CDCDCD;
}

.form-item-captcha-response .description {
    display: none;
}

input#edit-captcha-response {
    width: 48%;
}

ul.rate-fivestar-processed {
    padding: 0;
    margin: 1em 0;
}

fieldset#edit-field-pin-image-und .description {
    display: none;
}

.node-pin-form input#edit-submit {
    width: 100%;
    font-size: 2em;
}

fieldset#user_user_form_group_registration_1 .description {
    display: none;
}

.panel-pane.pane-entity-field.pane-node-field-redacted.col-xs-12.well h2 {
    display: none;
}
.view-download-pdf-applications .view-filters {
    display: none;
}
.panels-flexible-region-row_for_updates-center {
    width: 100% !important;
}
div#block-views-messages-number-block-1 {
    position: absolute;
    top: 0;
    right: 50px;
}
span.label.label-danger {
    box-shadow: none !important;
    border-radius: 500px;
    line-height: 1em;
    padding: 0.1em 0.5em;
}
input#edit-submit-briefs-status-block {
    margin: 0 !important;
}
.image-preview img {
    width: 100% !important;
    height: auto !important;
}

.image-widget-data {
    display: block;
}

span.file-size {
    display: none;
}

.form-item.form-group.form-type-textfield.form-item-mail label, .form-item.form-group.form-type-select.form-item-field-skills-und label {
    color: #777777 !important;
}


@media only screen and (max-device-width: 480px) {
   div#block-system-main {
       padding: 0;
   }
}

input#edit-field-app-head-und-0-value {
    font-size: 2em;
    font-weight: 900;
    letter-spacing: -0.02em;
    height: inherit;
    padding: inherit;
    border: none;
    border-bottom: 1px solid #cdcdcd;
}

.form-item-field-app-head-und-0-value .description {
    float: left;
    position: absolute;
    color: #999;
}

.main-wrapper {
  overflow-x: hidden;
}

div#edit-field-app-cnf-und div:first-child {display: none;visibility: hidden;}

fieldset#edit-mimemail {
    display: none;
    visibility: hidden;
}

fieldset#edit-contact {
    display: none;
    visibility: hidden;
}


.password-confirm .ok {
    font-weight: bold;
    color: inherit !important;
    text-transform: capitalize;
}

div.password-confirm {
    position: absolute;
    right: 0;
    text-align: right;
    padding-right: 15px;
}

span.ok.error {
    color: #F44336 !important;
}

.form-item.form-group.form-type-managed-file.form-item-profile-main-profile-field-profile-picture-und-0 label {
    display: inline-block;
    visibility: visible;
}

.form-item.form-group.form-type-managed-file.form-item-profile-main-profile-field-cover-photo-und-0
 label {
    visibility: visible;
    display: inline-block;
}

div#block-views-applications-respond-block-1 {
    padding: 2em;
    background: #fff;
    margin-top: 2em;
}

.view.view-shortlist-com-.row.alert.alert-info {
    margin-bottom: 2em !important;
}

.view.view-shortlist-com-.row.alert.alert-info a {
    color: #4F646F !important;
    font-weight: bold;
}

.view.view-shortlist-com-.row.alert.alert-info small {
    color: #174167 !important;
    font-weight: bold;
}

.view.view-shortlist-com-.row.alert.alert-info table {
    border-bottom: 1px solid #f7f7f7 !important;
}

.view.view-shortlist-com- .view-exposed-form {
    position: absolute;
    right: 0;
}

.view-shortlist-com- .views-exposed-form {
    position: absolute;
    right: 1em;
    top: 2em;
}

span.file a {
    max-width: 100%;
    background: #fff;
    overflow: hidden;
    white-space: nowrap;
    float: left;
}

html {
    background: #f7f7f7;
}

</style>

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NKHH4N"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->  </div>
</div>
<div id="block-block-111" class="block block-block">

      
  <div class="content">
    <style>
.sticky-wrapper {
    position: absolute;
    height: 100px;
    width: 100%;
}

div#logo-region {
    z-index: 5000;
}
</style>  </div>
</div>
<div id="block-block-116" class="block block-block">

      
  <div class="content">
    <style>
div#content-6-region.text-color-default {
    color: rgb(153, 153, 153) !important;
    padding: 3em 0;
}

.not-logged-in .form-item.form-group.form-type-select.form-item-profile-commissioner-field-type-of-company1-und {
    display: none;
}
.region.region-content-6 {
    border: 1px solid #cdcdcd;
}

div#block-formblock-user-register {
    margin: 0em 2em;
    padding: 0em;
}

div.block-formblock .form-text {
    width: 100%;
}
.captcha {
    float: right;
}
.form-item .description {
    display: none;
}

small a {
    color: #666;
}

.description {
    display: none;
}
</style>  </div>
</div>
<div id="block-block-127" class="block block-block">

      
  <div class="content">
    <script>
  (function(i,s,o,g,r,a,m){i['ProfitWellObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m);
  })(window,document,'script','https://dna8twue3dlxq.cloudfront.net/js/profitwell.js','profitwell');
  profitwell('auth_token', 'b154da97b64e8568c8e92ecbe8af6a44'); // Your unique Profitwell public API token
</script>  </div>
</div>  </div>
      </div> <!-- /container -->
    </div> <!-- /top-header-single-region -->
    
    
  <!-- /Top Header Region -->
   
   
   
   
   
   
   
   
   
   
   
  <!-- Header region -->

  <header class="header-1 region-0 block-0">
      <div class="container">
        <div class="row">
        <div id="logo-region" class="logo col-xs-3 col-sm-1 col-md-5 text-left-xs text-center-sm">
        <div class="row">
                    
          <a href="/">
          	<svg width="100%" height="2em" class="col-xs-12 col-md-2 margin-left-xs-15" id="logo" viewBox="0 0 612 387">
				<g>
					<path fill="none" d="M238.44,150.233c-15.654-14.415-32.969-21.103-53.605-18.646c-23.963,2.853-45.195,20.688-52.17,44.404   c-6.978,23.728,0.979,50.429,19.56,65.631c24.778,20.272,57.113,20.062,82.022-0.718c3.335-2.782,4.402-3.148,5.742,1.697   c9.885,35.756,28.415,66.308,56.45,90.736c41.992,36.592,90.985,52.044,146.184,45.502c45.907-5.441,84.944-25.691,115.661-60.4   c41.216-46.576,56.28-101.047,44.168-161.982C583.882,63.036,496.102-3.061,398.506,8.768   c-64.202,7.781-111.668,41.412-143.278,97.583C247.602,119.902,242.528,134.549,238.44,150.233z M5.639,195.389   c-0.569,8.879,0.534,19.331,2.354,29.664c15.17,86.117,85.969,149.639,173.228,154.995c37.558,2.306,72.734-6.522,105.267-25.575   c4.845-2.837,4.926-3.266,0.66-6.853c-10.501-8.831-20.063-18.593-27.996-29.772c-3.022-4.262-5.456-4.775-10.173-2.57   c-27.156,12.695-55.573,15.791-84.812,9.33C87.8,307.73,41.271,229.604,65.144,154.049c24.9-78.809,110.302-115.67,185.634-80.933   c3.205,1.479,4.937,1.113,7.015-1.776c8.308-11.551,18.388-21.515,28.847-31.087c4.687-4.289,4.817-4.228-0.515-7.311   c-38.137-22.05-79.039-29.961-122.582-23.395C71.876,23.368,4.676,103.723,5.639,195.389z"></path>
					<path d="M238.44,150.233c4.088-15.685,9.16-30.331,16.786-43.883c31.61-56.171,79.076-89.802,143.278-97.583   c97.596-11.828,185.376,54.269,203.945,147.69c12.112,60.936-2.952,115.407-44.168,161.982   c-30.717,34.709-69.754,54.959-115.661,60.4c-55.197,6.542-104.19-8.91-146.184-45.502c-28.035-24.43-46.565-54.98-56.45-90.736   c-1.34-4.847-2.407-4.479-5.742-1.697c-24.909,20.779-57.244,20.99-82.022,0.718c-18.58-15.202-26.538-41.903-19.56-65.631   c6.976-23.717,28.207-41.552,52.17-44.404C205.473,129.131,222.787,135.818,238.44,150.233z M417.001,60.037   c-5.091-0.042-13.191,0.56-21.257,2.039c-79.232,14.533-130.824,96.772-101.688,176.906   c17.742,48.797,53.676,78.063,105.107,86.949c33.03,5.704,63.833-1.355,92.347-18.85c2.911-1.786,3.914-3.268,2.068-6.662   c-9.943-18.288-19.71-36.673-29.397-55.098c-1.804-3.432-3.01-4.041-6.57-1.497c-21.485,15.341-44.645,17.6-67.711,4.89   c-23.773-13.1-34.979-34.273-32.173-61.551c2.605-25.33,16.613-43.043,40.225-51.989c23.921-9.064,45.903-4.041,64.873,13.038   c3.33,2.997,4.062,2.192,5.523-1.256c8.452-19.928,16.982-39.824,25.705-59.635c1.547-3.515,0.326-5.034-2.462-6.751   C469.655,67.065,445.938,59.851,417.001,60.037z"></path>
					<path d="M5.639,195.389C4.676,103.723,71.876,23.368,163.542,9.547c43.543-6.565,84.445,1.345,122.582,23.396   c5.332,3.083,5.201,3.021,0.515,7.311c-10.459,9.572-20.539,19.536-28.847,31.087c-2.078,2.89-3.81,3.255-7.015,1.776   C175.445,38.379,90.043,75.24,65.144,154.049C41.271,229.604,87.8,307.73,164.166,324.607c29.238,6.461,57.655,3.365,84.812-9.33   c4.717-2.205,7.15-1.69,10.173,2.57c7.933,11.182,17.495,20.941,27.996,29.772c4.266,3.587,4.185,4.016-0.66,6.853   c-32.532,19.053-67.709,27.881-105.267,25.575C93.96,374.691,23.162,311.17,7.992,225.053   C6.171,214.72,5.068,204.268,5.639,195.389z"></path>
					<path fill="none" d="M417.001,60.037c28.938-0.187,52.654,7.028,74.592,20.535c2.788,1.717,4.009,3.236,2.462,6.751   c-8.723,19.811-17.253,39.707-25.705,59.635c-1.462,3.448-2.193,4.253-5.523,1.256c-18.969-17.079-40.952-22.103-64.873-13.038   c-23.61,8.946-37.618,26.659-40.224,51.989c-2.807,27.276,8.397,48.451,32.172,61.551c23.066,12.71,46.226,10.451,67.711-4.89   c3.562-2.544,4.768-1.934,6.57,1.497c9.688,18.425,19.454,36.81,29.397,55.098c1.846,3.396,0.843,4.876-2.068,6.662   c-28.514,17.493-59.315,24.554-92.347,18.849c-51.433-8.885-87.365-38.152-105.107-86.947   C264.92,158.849,316.512,76.61,395.745,62.077C403.81,60.597,411.91,59.995,417.001,60.037z"></path>
				</g>
			</svg>
			<svg width="100%" height="2em" class="col-xs-8 col-sm-12 col-md-6 hidden-xs hidden-sm" id="text" viewBox="0 0 558 47">
				<g>
					<path d="M30.136,13.034c-0.561-0.9-1.26-1.689-2.1-2.37c-0.84-0.68-1.791-1.209-2.85-1.59c-1.06-0.379-2.17-0.57-3.33-0.57   c-2.121,0-3.92,0.411-5.4,1.23c-1.48,0.82-2.68,1.92-3.6,3.3c-0.92,1.38-1.59,2.951-2.01,4.71c-0.42,1.761-0.63,3.581-0.63,5.46   c0,1.8,0.21,3.551,0.63,5.25c0.42,1.701,1.089,3.231,2.01,4.59c0.92,1.36,2.12,2.451,3.6,3.27c1.479,0.82,3.279,1.23,5.4,1.23   c2.88,0,5.13-0.879,6.75-2.64c1.62-1.76,2.61-4.08,2.97-6.96h9.12c-0.24,2.68-0.861,5.1-1.86,7.26c-1,2.16-2.32,4-3.96,5.52   c-1.641,1.521-3.561,2.681-5.76,3.48c-2.2,0.8-4.62,1.2-7.26,1.2c-3.28,0-6.23-0.57-8.85-1.71c-2.621-1.14-4.83-2.709-6.63-4.71   c-1.8-2-3.18-4.35-4.14-7.05c-0.96-2.7-1.44-5.61-1.44-8.73c0-3.199,0.48-6.169,1.44-8.91c0.96-2.739,2.34-5.13,4.14-7.17   c1.8-2.04,4.01-3.64,6.63-4.8c2.619-1.16,5.569-1.74,8.85-1.74c2.36,0,4.59,0.34,6.69,1.02c2.1,0.681,3.98,1.67,5.64,2.97   c1.66,1.3,3.03,2.91,4.11,4.83c1.08,1.92,1.76,4.12,2.04,6.6h-9.12C31.055,14.924,30.695,13.935,30.136,13.034z"></path>
					<path d="M53.715,13.424v5.76h0.12c0.399-0.96,0.939-1.85,1.62-2.67c0.68-0.819,1.459-1.52,2.34-2.1c0.879-0.58,1.82-1.03,2.82-1.35   c0.999-0.32,2.04-0.48,3.12-0.48c0.56,0,1.18,0.1,1.86,0.3v7.92c-0.4-0.08-0.88-0.15-1.44-0.21c-0.561-0.06-1.101-0.09-1.62-0.09   c-1.56,0-2.88,0.261-3.96,0.78c-1.08,0.521-1.95,1.23-2.61,2.13c-0.66,0.9-1.13,1.95-1.41,3.15c-0.28,1.2-0.42,2.5-0.42,3.9v13.98   h-8.52v-31.02H53.715z"></path>
					<path d="M76.396,37.004c1.28,1.24,3.12,1.86,5.52,1.86c1.72,0,3.2-0.429,4.44-1.29c1.24-0.859,2-1.77,2.28-2.73h7.5   c-1.2,3.72-3.041,6.381-5.52,7.98c-2.48,1.601-5.48,2.4-9,2.4c-2.44,0-4.641-0.39-6.6-1.17c-1.96-0.78-3.621-1.89-4.98-3.33   c-1.36-1.44-2.41-3.159-3.15-5.16c-0.741-2-1.11-4.2-1.11-6.6c0-2.319,0.379-4.479,1.14-6.48c0.759-2,1.839-3.729,3.24-5.19   c1.399-1.46,3.069-2.61,5.01-3.45c1.94-0.84,4.089-1.26,6.45-1.26c2.64,0,4.939,0.51,6.9,1.53c1.959,1.02,3.57,2.391,4.83,4.11   c1.26,1.721,2.169,3.681,2.73,5.88c0.56,2.2,0.759,4.5,0.6,6.9h-22.38C74.416,33.764,75.115,35.765,76.396,37.004z M86.026,20.685   c-1.02-1.12-2.571-1.68-4.65-1.68c-1.36,0-2.49,0.23-3.39,0.69c-0.9,0.46-1.62,1.03-2.16,1.71c-0.54,0.681-0.921,1.401-1.14,2.16   c-0.22,0.76-0.351,1.44-0.39,2.04h13.86C87.755,23.444,87.045,21.805,86.026,20.685z"></path>
					<path d="M100.755,22.964c0.12-2,0.62-3.66,1.5-4.98c0.879-1.32,2-2.379,3.36-3.18c1.359-0.799,2.889-1.37,4.59-1.71   c1.7-0.339,3.41-0.51,5.13-0.51c1.56,0,3.14,0.11,4.74,0.33c1.599,0.22,3.06,0.65,4.38,1.29c1.32,0.641,2.4,1.53,3.24,2.67   c0.84,1.14,1.26,2.65,1.26,4.53v16.14c0,1.4,0.08,2.74,0.24,4.02c0.16,1.28,0.44,2.241,0.84,2.88h-8.64   c-0.16-0.48-0.291-0.969-0.39-1.47c-0.1-0.5-0.17-1.009-0.21-1.53c-1.36,1.4-2.96,2.38-4.8,2.94c-1.84,0.56-3.72,0.84-5.64,0.84   c-1.48,0-2.86-0.18-4.14-0.54c-1.28-0.36-2.4-0.92-3.36-1.68c-0.96-0.759-1.71-1.719-2.25-2.88c-0.54-1.16-0.81-2.54-0.81-4.14   c0-1.76,0.31-3.21,0.93-4.35c0.62-1.14,1.419-2.049,2.4-2.73c0.979-0.68,2.1-1.189,3.36-1.53c1.26-0.339,2.529-0.609,3.81-0.81   c1.28-0.2,2.54-0.36,3.78-0.48c1.239-0.12,2.34-0.3,3.3-0.54c0.96-0.24,1.719-0.59,2.28-1.05c0.56-0.459,0.82-1.129,0.78-2.01   c0-0.92-0.15-1.65-0.45-2.19c-0.3-0.54-0.7-0.96-1.2-1.26c-0.501-0.3-1.08-0.5-1.74-0.6c-0.66-0.1-1.371-0.15-2.13-0.15   c-1.68,0-3,0.36-3.96,1.08c-0.96,0.72-1.521,1.92-1.68,3.6H100.755z M120.435,29.264c-0.36,0.321-0.81,0.57-1.35,0.75   c-0.54,0.18-1.12,0.33-1.74,0.45c-0.621,0.12-1.271,0.22-1.95,0.3c-0.681,0.081-1.36,0.18-2.04,0.3   c-0.64,0.12-1.271,0.28-1.89,0.48c-0.621,0.201-1.161,0.471-1.62,0.81c-0.46,0.34-0.831,0.771-1.11,1.29   c-0.28,0.52-0.42,1.18-0.42,1.98c0,0.76,0.14,1.4,0.42,1.92c0.279,0.52,0.66,0.93,1.14,1.23c0.48,0.3,1.04,0.51,1.68,0.63   c0.639,0.12,1.299,0.18,1.98,0.18c1.68,0,2.979-0.279,3.9-0.84c0.919-0.56,1.599-1.23,2.04-2.01c0.439-0.78,0.709-1.569,0.81-2.37   c0.099-0.8,0.15-1.44,0.15-1.92V29.264z"></path>
					<path d="M151.994,13.424v5.7h-6.24v15.36c0,1.44,0.24,2.4,0.72,2.88c0.48,0.48,1.44,0.72,2.88,0.72c0.48,0,0.939-0.02,1.38-0.06   c0.439-0.04,0.86-0.1,1.26-0.18v6.6c-0.72,0.12-1.521,0.2-2.4,0.24c-0.88,0.039-1.74,0.06-2.58,0.06c-1.32,0-2.57-0.09-3.75-0.27   c-1.18-0.18-2.22-0.529-3.12-1.05c-0.9-0.52-1.611-1.26-2.13-2.22c-0.52-0.96-0.78-2.22-0.78-3.78v-18.3h-5.16v-5.7h5.16v-9.3h8.52   v9.3H151.994z"></path>
					<path d="M155.714,8.625v-7.02h8.52v7.02H155.714z M164.234,13.424v31.02h-8.52v-31.02H164.234z"></path>
					<path d="M178.033,44.444l-10.62-31.02h8.94l6.54,21.18h0.12l6.54-21.18h8.46l-10.5,31.02H178.033z"></path>
					<path d="M210.073,37.004c1.28,1.24,3.12,1.86,5.52,1.86c1.72,0,3.2-0.429,4.44-1.29c1.24-0.859,2-1.77,2.28-2.73h7.5   c-1.2,3.72-3.041,6.381-5.52,7.98c-2.48,1.601-5.48,2.4-9,2.4c-2.44,0-4.641-0.39-6.6-1.17c-1.96-0.78-3.621-1.89-4.98-3.33   c-1.36-1.44-2.41-3.159-3.15-5.16c-0.741-2-1.11-4.2-1.11-6.6c0-2.319,0.379-4.479,1.14-6.48c0.759-2,1.839-3.729,3.24-5.19   c1.399-1.46,3.069-2.61,5.01-3.45c1.94-0.84,4.089-1.26,6.45-1.26c2.64,0,4.939,0.51,6.9,1.53c1.959,1.02,3.57,2.391,4.83,4.11   c1.26,1.721,2.169,3.681,2.73,5.88c0.56,2.2,0.759,4.5,0.6,6.9h-22.38C208.093,33.764,208.792,35.765,210.073,37.004z    M219.703,20.685c-1.02-1.12-2.571-1.68-4.65-1.68c-1.36,0-2.49,0.23-3.39,0.69c-0.9,0.46-1.62,1.03-2.16,1.71   c-0.54,0.681-0.921,1.401-1.14,2.16c-0.22,0.76-0.351,1.44-0.39,2.04h13.86C221.433,23.444,220.723,21.805,219.703,20.685z"></path>
					<path d="M262.122,7.665c-2.181-1.52-4.77-2.28-7.77-2.28c-2.56,0-4.75,0.48-6.57,1.44c-1.821,0.96-3.321,2.25-4.5,3.87   c-1.18,1.62-2.05,3.471-2.61,5.55c-0.561,2.081-0.84,4.241-0.84,6.48c0,2.44,0.28,4.75,0.84,6.93c0.56,2.181,1.43,4.08,2.61,5.7   c1.179,1.62,2.69,2.91,4.53,3.87c1.84,0.96,4.04,1.44,6.6,1.44c1.88,0,3.549-0.31,5.01-0.93c1.459-0.62,2.72-1.479,3.78-2.58   c1.06-1.1,1.89-2.409,2.49-3.93c0.6-1.52,0.96-3.159,1.08-4.92h5.7c-0.561,5.4-2.42,9.6-5.58,12.6c-3.16,3-7.48,4.5-12.96,4.5   c-3.32,0-6.22-0.57-8.7-1.71c-2.481-1.14-4.541-2.709-6.18-4.71c-1.641-2-2.871-4.359-3.69-7.08c-0.82-2.72-1.23-5.64-1.23-8.76   c0-3.12,0.439-6.05,1.32-8.79c0.879-2.74,2.169-5.13,3.87-7.17c1.7-2.04,3.819-3.65,6.36-4.83c2.54-1.18,5.45-1.77,8.73-1.77   c2.24,0,4.359,0.3,6.36,0.9c2,0.6,3.78,1.48,5.34,2.64c1.56,1.161,2.859,2.61,3.9,4.35c1.04,1.74,1.719,3.75,2.04,6.03h-5.7   C265.712,11.465,264.302,9.185,262.122,7.665z"></path>
					<path d="M277.392,22.574c0.639-1.98,1.599-3.699,2.88-5.16c1.279-1.46,2.859-2.61,4.74-3.45c1.879-0.84,4.039-1.26,6.48-1.26   c2.479,0,4.649,0.42,6.51,1.26c1.859,0.84,3.429,1.99,4.709,3.45c1.28,1.46,2.24,3.18,2.881,5.16c0.639,1.98,0.959,4.11,0.959,6.39   s-0.32,4.4-0.959,6.36c-0.641,1.96-1.601,3.67-2.881,5.13c-1.28,1.461-2.85,2.601-4.709,3.42c-1.86,0.819-4.031,1.23-6.51,1.23   c-2.441,0-4.602-0.411-6.48-1.23c-1.881-0.819-3.461-1.959-4.74-3.42c-1.281-1.459-2.241-3.169-2.88-5.13   c-0.641-1.959-0.96-4.08-0.96-6.36S276.751,24.554,277.392,22.574z M282.582,33.974c0.499,1.461,1.189,2.681,2.069,3.66   c0.88,0.98,1.909,1.73,3.091,2.25c1.179,0.521,2.43,0.78,3.75,0.78c1.319,0,2.568-0.26,3.75-0.78c1.179-0.52,2.209-1.27,3.09-2.25   c0.879-0.979,1.568-2.199,2.069-3.66c0.5-1.459,0.75-3.129,0.75-5.01c0-1.88-0.25-3.549-0.75-5.01   c-0.501-1.459-1.19-2.689-2.069-3.69c-0.881-0.999-1.911-1.759-3.09-2.28c-1.182-0.52-2.431-0.78-3.75-0.78   c-1.32,0-2.571,0.261-3.75,0.78c-1.182,0.521-2.211,1.281-3.091,2.28c-0.88,1-1.57,2.23-2.069,3.69   c-0.501,1.461-0.75,3.13-0.75,5.01C281.832,30.845,282.081,32.515,282.582,33.974z"></path>
					<path d="M316.751,13.424v4.56h0.12c2.319-3.52,5.66-5.28,10.02-5.28c1.92,0,3.66,0.4,5.221,1.2c1.56,0.801,2.659,2.16,3.299,4.08   c1.041-1.68,2.41-2.979,4.111-3.9c1.699-0.92,3.569-1.38,5.609-1.38c1.561,0,2.971,0.171,4.23,0.51c1.26,0.34,2.34,0.87,3.24,1.59   c0.899,0.72,1.599,1.65,2.1,2.79c0.5,1.14,0.75,2.511,0.75,4.11v22.74h-5.1v-20.34c0-0.96-0.082-1.86-0.24-2.7   c-0.16-0.84-0.461-1.569-0.9-2.19c-0.441-0.62-1.051-1.11-1.83-1.47c-0.779-0.36-1.791-0.54-3.029-0.54   c-2.521,0-4.5,0.72-5.941,2.16c-1.439,1.44-2.159,3.36-2.159,5.76v19.32h-5.101v-20.34c0-1-0.09-1.92-0.27-2.76   c-0.18-0.84-0.49-1.569-0.93-2.19c-0.441-0.62-1.031-1.1-1.771-1.44c-0.74-0.339-1.69-0.51-2.85-0.51c-1.48,0-2.751,0.3-3.81,0.9   c-1.061,0.6-1.92,1.32-2.58,2.16c-0.66,0.84-1.141,1.71-1.44,2.61c-0.3,0.9-0.45,1.65-0.45,2.25v19.32h-5.1v-31.02H316.751z"></path>
					<path d="M367.33,13.424v4.56h0.12c2.319-3.52,5.66-5.28,10.021-5.28c1.92,0,3.66,0.4,5.22,1.2c1.56,0.801,2.659,2.16,3.3,4.08   c1.04-1.68,2.41-2.979,4.11-3.9c1.7-0.92,3.569-1.38,5.61-1.38c1.56,0,2.97,0.171,4.229,0.51c1.26,0.34,2.34,0.87,3.24,1.59   c0.899,0.72,1.599,1.65,2.1,2.79c0.5,1.14,0.75,2.511,0.75,4.11v22.74h-5.1v-20.34c0-0.96-0.081-1.86-0.24-2.7   c-0.16-0.84-0.46-1.569-0.899-2.19c-0.441-0.62-1.051-1.11-1.83-1.47c-0.78-0.36-1.791-0.54-3.03-0.54c-2.521,0-4.5,0.72-5.94,2.16   c-1.439,1.44-2.16,3.36-2.16,5.76v19.32h-5.1v-20.34c0-1-0.09-1.92-0.27-2.76c-0.181-0.84-0.49-1.569-0.931-2.19   c-0.44-0.62-1.03-1.1-1.771-1.44c-0.74-0.339-1.689-0.51-2.85-0.51c-1.48,0-2.75,0.3-3.81,0.9c-1.061,0.6-1.92,1.32-2.58,2.16   c-0.66,0.84-1.14,1.71-1.44,2.61c-0.3,0.9-0.449,1.65-0.449,2.25v19.32h-5.101v-31.02H367.33z"></path>
					<path d="M413.41,7.844v-6.24h5.101v6.24H413.41z M418.511,13.424v31.02h-5.101v-31.02H418.511z"></path>
					<path d="M429.729,37.514c0.479,0.78,1.11,1.401,1.89,1.86c0.78,0.46,1.66,0.79,2.641,0.99c0.979,0.201,1.988,0.3,3.029,0.3   c0.799,0,1.639-0.06,2.52-0.18c0.879-0.12,1.689-0.339,2.43-0.66c0.74-0.319,1.35-0.789,1.83-1.41c0.48-0.62,0.721-1.41,0.721-2.37   c0-1.32-0.5-2.319-1.5-3c-1-0.68-2.25-1.23-3.75-1.65c-1.5-0.42-3.131-0.8-4.89-1.14c-1.761-0.339-3.39-0.819-4.89-1.44   c-1.5-0.62-2.751-1.49-3.75-2.61c-1.001-1.119-1.5-2.679-1.5-4.68c0-1.56,0.35-2.9,1.049-4.02c0.7-1.12,1.6-2.03,2.701-2.73   c1.1-0.699,2.34-1.22,3.72-1.56c1.38-0.339,2.749-0.51,4.108-0.51c1.76,0,3.381,0.15,4.861,0.45c1.479,0.3,2.789,0.82,3.93,1.56   c1.141,0.741,2.049,1.74,2.73,3c0.68,1.26,1.08,2.83,1.199,4.71h-5.1c-0.08-1-0.34-1.83-0.779-2.49   c-0.441-0.66-1.002-1.19-1.682-1.59c-0.68-0.399-1.43-0.69-2.25-0.87c-0.82-0.18-1.648-0.27-2.49-0.27   c-0.76,0-1.528,0.06-2.309,0.18c-0.779,0.12-1.49,0.33-2.13,0.63c-0.641,0.3-1.161,0.701-1.56,1.2c-0.4,0.5-0.601,1.15-0.601,1.95   c0,0.88,0.31,1.61,0.931,2.19c0.619,0.58,1.409,1.06,2.369,1.44c0.961,0.38,2.039,0.7,3.24,0.96c1.199,0.261,2.4,0.531,3.6,0.81   c1.279,0.28,2.529,0.621,3.75,1.02c1.219,0.4,2.299,0.93,3.24,1.59c0.939,0.66,1.699,1.491,2.279,2.49   c0.58,1,0.871,2.24,0.871,3.72c0,1.881-0.391,3.441-1.17,4.68c-0.781,1.24-1.801,2.241-3.061,3c-1.26,0.76-2.68,1.29-4.26,1.59   c-1.582,0.3-3.15,0.45-4.711,0.45c-1.719,0-3.359-0.18-4.919-0.54c-1.56-0.36-2.94-0.95-4.14-1.77   c-1.2-0.819-2.16-1.899-2.881-3.24c-0.72-1.339-1.12-2.97-1.199-4.89h5.1C428.988,35.785,429.249,36.734,429.729,37.514z"></path>
					<path d="M459.129,37.514c0.48,0.78,1.109,1.401,1.891,1.86c0.779,0.46,1.658,0.79,2.639,0.99c0.98,0.201,1.99,0.3,3.031,0.3   c0.799,0,1.639-0.06,2.52-0.18c0.879-0.12,1.689-0.339,2.43-0.66c0.74-0.319,1.35-0.789,1.83-1.41c0.48-0.62,0.721-1.41,0.721-2.37   c0-1.32-0.5-2.319-1.5-3c-1-0.68-2.25-1.23-3.75-1.65c-1.5-0.42-3.131-0.8-4.891-1.14c-1.76-0.339-3.391-0.819-4.891-1.44   c-1.5-0.62-2.75-1.49-3.75-2.61c-1-1.119-1.5-2.679-1.5-4.68c0-1.56,0.352-2.9,1.051-4.02c0.699-1.12,1.6-2.03,2.699-2.73   c1.102-0.699,2.342-1.22,3.721-1.56c1.381-0.339,2.75-0.51,4.109-0.51c1.76,0,3.381,0.15,4.861,0.45   c1.479,0.3,2.789,0.82,3.93,1.56c1.141,0.741,2.049,1.74,2.73,3c0.68,1.26,1.08,2.83,1.199,4.71h-5.1c-0.08-1-0.34-1.83-0.779-2.49   c-0.441-0.66-1.002-1.19-1.682-1.59c-0.68-0.399-1.43-0.69-2.25-0.87c-0.82-0.18-1.648-0.27-2.49-0.27   c-0.76,0-1.529,0.06-2.309,0.18c-0.781,0.12-1.49,0.33-2.131,0.63c-0.641,0.3-1.16,0.701-1.561,1.2c-0.398,0.5-0.6,1.15-0.6,1.95   c0,0.88,0.311,1.61,0.93,2.19c0.621,0.58,1.41,1.06,2.371,1.44c0.959,0.38,2.039,0.7,3.24,0.96c1.199,0.261,2.4,0.531,3.6,0.81   c1.279,0.28,2.529,0.621,3.75,1.02c1.219,0.4,2.299,0.93,3.24,1.59c0.939,0.66,1.699,1.491,2.279,2.49   c0.58,1,0.871,2.24,0.871,3.72c0,1.881-0.391,3.441-1.17,4.68c-0.781,1.24-1.801,2.241-3.061,3c-1.26,0.76-2.68,1.29-4.26,1.59   c-1.582,0.3-3.15,0.45-4.711,0.45c-1.721,0-3.359-0.18-4.92-0.54c-1.561-0.36-2.939-0.95-4.139-1.77   c-1.201-0.819-2.16-1.899-2.881-3.24c-0.721-1.339-1.121-2.97-1.199-4.89h5.1C458.389,35.785,458.648,36.734,459.129,37.514z"></path>
					<path d="M484.93,7.844v-6.24h5.1v6.24H484.93z M490.029,13.424v31.02h-5.1v-31.02H490.029z"></path>
					<path d="M496.629,22.574c0.639-1.98,1.6-3.699,2.879-5.16c1.279-1.46,2.859-2.61,4.74-3.45s4.039-1.26,6.48-1.26   c2.479,0,4.65,0.42,6.51,1.26s3.43,1.99,4.711,3.45c1.279,1.46,2.238,3.18,2.879,5.16c0.639,1.98,0.961,4.11,0.961,6.39   s-0.322,4.4-0.961,6.36c-0.641,1.96-1.6,3.67-2.879,5.13c-1.281,1.461-2.852,2.601-4.711,3.42s-4.031,1.23-6.51,1.23   c-2.441,0-4.6-0.411-6.48-1.23s-3.461-1.959-4.74-3.42c-1.279-1.459-2.24-3.169-2.879-5.13c-0.641-1.959-0.961-4.08-0.961-6.36   S495.988,24.554,496.629,22.574z M501.818,33.974c0.5,1.461,1.189,2.681,2.07,3.66c0.879,0.98,1.91,1.73,3.09,2.25   c1.18,0.521,2.43,0.78,3.75,0.78s2.57-0.26,3.75-0.78c1.18-0.52,2.209-1.27,3.09-2.25c0.879-0.979,1.568-2.199,2.07-3.66   c0.5-1.459,0.75-3.129,0.75-5.01c0-1.88-0.25-3.549-0.75-5.01c-0.502-1.459-1.191-2.689-2.07-3.69   c-0.881-0.999-1.91-1.759-3.09-2.28c-1.18-0.52-2.43-0.78-3.75-0.78s-2.57,0.261-3.75,0.78c-1.18,0.521-2.211,1.281-3.09,2.28   c-0.881,1-1.57,2.23-2.07,3.69c-0.5,1.461-0.75,3.13-0.75,5.01C501.068,30.845,501.318,32.515,501.818,33.974z"></path>
					<path d="M535.988,13.424v4.92h0.119c2.121-3.759,5.48-5.64,10.08-5.64c2.041,0,3.74,0.281,5.102,0.84   c1.359,0.561,2.459,1.34,3.299,2.34c0.84,1,1.43,2.19,1.77,3.57c0.34,1.38,0.51,2.91,0.51,4.59v20.4h-5.1v-21   c0-1.92-0.561-3.439-1.68-4.56c-1.119-1.119-2.66-1.68-4.619-1.68c-1.561,0-2.91,0.24-4.051,0.72s-2.09,1.161-2.85,2.04   c-0.76,0.88-1.33,1.911-1.711,3.09c-0.381,1.181-0.568,2.47-0.568,3.87v17.52h-5.102v-31.02H535.988z"></path>
				</g>
  			</svg>
  		</a>
        
                  </div>
        </div> <!-- /logo-region -->
        
        <div id="menu-region" class="col-xs-9 col-sm-11 col-md-7 text-right-sm">
            <div class="region region-header">
    
<div id="block-system-main-menu" class="block block-system block-menu">

      
  <div class="content">
    
    <nav class="navbar nestor-main-menu" role="navigation">
      <!-- Menu button for mobile display -->
      <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse"><i class="fa fa-bars"></i></button>
      </div>
  
      <!-- Navigation links -->
      <div class="collapse navbar-collapse navbar-ex1-collapse no-padding">
        <ul class="nav navbar-nav navbar-right"><li><a href="/news/success/all">Success</a></li><li><a href="/commission">About</a></li><li><a href="/briefs">Briefs</a></li><li><a href="/user/login">Log In</a></li><li><a href="/join">Join for free</a></li><li><a href="/profile"><i class="fa fa-bars"></i></a></li></ul>      </div> <!-- /navbar-collapse -->
    </nav>
  </div>
</div>  </div>
        </div> <!-- /menu-region -->
       </div> <!-- /row -->        
      </div> <!-- /container -->
  </header>
   
  <!-- /Header region -->
  
  
  <!-- Highlighted region -->
   
      <div id="highlighted-2-region" class="highlighted region-0 block-0 bg-color-grayLight1 text-color-default" >
                <div class="region region-highlighted-2">
    
<div id="block-views-home-square-block-1" class="block block-views">

      
  <div class="content">
    <div class="view view-home-square view-id-home_square view-display-id-block_1 view-dom-id-c301597a48ab9a20da92859d2aea0420">
            <div class="view-header">
      <style>
.bg-image-home {
   background: url(https://creative-commission-threelanesltd.netdna-ssl.com/sites/default/files/styles/home_square/public/home/12918677_1098390263535850_418132593_n.jpg) scroll center no-repeat;
   -webkit-background-size: cover;
   -moz-background-size: cover;
   -o-background-size: cover;
   background-size: cover;
}
.art-author {
   position: absolute;
   bottom: 0;
   background: rgba(0, 0, 0, 0.3);
   padding: 0 10px;
}

.art-author a {
   color: white;
}
</style>

<div class="bg-image-home position-relative full-height">
 
<div class="overlay">
    <div class="vertical-center text-center">
      <div class="container">

<div class="row">  

<div class="col-xs-12 col-md-10 col-md-push-1 clear">  
 
<h1 class="no-margin line-height-1 text-color-white">The creative network for music</h1></div>    
</div>

<ul class="slides">
<li class="flex-active-slide" style="width: 100%; float: left; margin-right: -100%; position: relative; opacity: 1; display: block; z-index: 2;">
<h6 class="testimonials-1-text text-color-white padding-top-20 padding-bottom-40">VIDEO • DESIGN • PHOTO • DIGITAL</h6>
<div class="col-xs-6 col-md-3 col-md-push-3">
<a href="/join?ref=home-btn-1"><div type="button" class="btn btn-white btn-block">Join for free</div>
</a>
 </div>
  <div class="col-xs-6 col-md-3 col-md-push-3">
   <a href="/news/success/all?ref=home-btn-1"><div type="button" class="btn btn-white btn-block">Amazing success</div>
   </a>
  </div>
</div>
</li>             
</ul>



      </div> <!-- /container -->
    </div> <!-- /flex-bullet-slider -->
  </div>
  
</div>    </div>
  
  
  
      <div class="view-content">
        <div class="content">
      
  <div>        <div class="hidden">https://creative-commission-threelanesltd.netdna-ssl.com/sites/default/files/styles/home_square/public/home/12918677_1098390263535850_418132593_n.jpg</div>  </div>  
  <div class="views-field views-field-edit-node">        <span class="field-content"></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>
</div>  </div>
          </div> <!-- /highlighted-2-region -->
     
  <!-- /Highlighted 2 region -->

  <!-- Help region -->
  
    
  <!-- /Help region -->
  
  <!-- Content, Sidebar First and Sidebar Second regions -->
  
  <div id="content-region">
  
            <!-- Output the messages -->
                    
    <div class="container">
      <div class="row">
      
     
          <!-- Rendering of the main content -->

        <div id="main-content-region" class="main-content col-xs-12">
          
          <!-- Rendering the tabs to view and edit nodes -->
                      <div id="admin-tabs" class="text-center">
                          </div> <!-- /admin-tabs -->
                    

          <!-- Rendering the content -->
          
          <!-- Printing the feed icons -->
          
        </div> <!-- /main-content-region -->
 

        <!-- /main content -->
        
        
        <!-- If the Sidebar First has content then it will be rendered -->

        
        <!-- /Sidebar First region -->        

        <!-- If the Sidebar Second has content then it will be rendered -->

        
        <!-- /Sidebar Second region -->

      </div> <!-- /row -->
    </div> <!-- /container -->
  </div> <!-- /content-region -->

  <!-- /Content, Sidebar First and Sidebar Second regions -->
  
  <!-- Content 1 region -->

    
  <!-- /Content 1 region -->
  
  <!-- Content 2 region -->

    
  <!-- /Content 2 region -->
  
  <!-- Content 3 region -->

    
  <!-- /Content 3 region -->
  
  <!-- Content 4 region -->

    
  <!-- /Content 4 region -->
  
  <!-- Content 5 region -->

    
  <!-- /Content 5 region -->
  
  <!-- Content 6 region -->

    
  <!-- /Content 6 region -->
  
  <!-- Content 7 region -->

    
  <!-- /Content 7 region -->
  
  <!-- Content 8 region -->

    
  <!-- /Content 8 region -->
  
  <!-- Content 9 region -->

    
  <!-- /Content 9 region -->

  <!-- Content 10 region -->

    
  <!-- /Content 10 region -->

  <!-- Content 11 region -->

    
  <!-- /Content 11 region -->

  <!-- Content 12 region -->

  
    <div id="content-12-region" class="content-12 bg-color-grayDark1 text-color-light" >
              <div class="container">
            <div class="region region-content-12">
    
<div id="block-block-113" class="block block-block">

      
  <div class="content">
    <div class="row margin-top-50">
        <div class="col-xs-12 col-sm-6 col-md-4">
      
  <div>        <span class="field-content"><div class="portfolio2-item">
<figure>
      <a href="/news/great-real-creatives-cc-all-rounder-explains-how-hes-operating-4400-roi"><img class="img-responsive" src="https://creative-commission-threelanesltd.netdna-ssl.com/sites/default/files/styles/latestnews-thumbnail/public/update/LonelyTheBrave---Vinyl-Sleeve-04.jpg?itok=fEeWQeII" width="800" height="500" alt="" title="Lonely The Brave concept"></a>    
<h6><a href="/news/great-real-creatives-cc-all-rounder-explains-how-hes-operating-4400-roi">CC has changed things... that's great for the real creatives</a></h6>
</figure>
</div></span>  </div>  </div>
  <div class="col-xs-12 col-sm-6 col-md-4">
      
  <div>        <span class="field-content"><div class="portfolio2-item">
<figure>
      <a href="/news/worcestershire-global-stage-how-tristan-palmer-grew-his-business-cc"><img class="img-responsive" src="https://creative-commission-threelanesltd.netdna-ssl.com/sites/default/files/styles/latestnews-thumbnail/public/update/1-dWpXFMK0zS4lXgef_E5VEA.jpeg?itok=Duyomzb4" width="800" height="500" alt=""></a>    
<h6><a href="/news/worcestershire-global-stage-how-tristan-palmer-grew-his-business-cc">Such a great platform... it's your chance to get in front of everybody</a></h6>
</figure>
</div></span>  </div>  </div>
  
  <div class="col-xs-12 col-sm-6 col-md-4">
      
  <div>        <span class="field-content"><div class="portfolio2-item">
<figure>
      <a href="/news/hollywood-hit-lights-way-big-league"><img class="img-responsive" src="https://creative-commission-threelanesltd.netdna-ssl.com/sites/default/files/styles/latestnews-thumbnail/public/update/545816491_1280.jpg?itok=3xOFpCNB" width="800" height="500" alt=""></a>    
<h6><a href="/news/hollywood-hit-lights-way-big-league">CC helped me win a range of projects from £2000-£20,000</a></h6>
</figure>
</div></span>  </div>  </div>
  
  
  
  
    </div>  </div>
</div>  </div>
        </div>
          </div> <!-- /content-12-region -->
  
    
  <!-- /Content 12 region -->
  
  <!-- Map region -->
  
    
  <!-- /Map region -->

  <!-- Footer Columns region -->

  
  <!-- /Footer Columns region -->

  <!-- Footer region -->

      <footer class="region-10 block-10 bg-color-grayDark1 text-color-light">
      <div class="container">
        <div class="row">

                      <div id="footer-left-region" class="footer-left region-bottom-sm-0 text-center-sm footer_left col-xs-12 col-md-6">
                <div class="region region-footer-left">
    
<div id="block-block-17" class="block block-block">

      
  <div class="content">
     <div><a href="../"><img alt="" class="media-image image-style-none image-style-none" height="20" width="188" src="https://creative-commission-threelanesltd.netdna-ssl.com/sites/default/files/logo-foot.png" /></a></div>   </div>
</div>  </div>
            </div> <!-- /footer-left-region -->
                    
                      <div id="footer-right-region" class="footer-right region-top-sm-0 text-right text-center-sm footer_right col-xs-12 col-md-6">
                <div class="region region-footer-right">
    
<div id="block-block-114" class="block block-block">

      
  <div class="content">
    <div class="row">
<div class="col-xs-12 col-sm-6 text-right float-right">
<ul class="menu"><span><a href="/help">Help </a></span>
<span><a href="/help/privacy">Privacy </a></span>
<span><a href="/help/terms">Terms </a></span>
<span><a href="/help/cookies">Cookies </a></span>
<span><a href="/contact">Contact</a></span>
</ul>
</div>
</div>  </div>
</div>  </div>
            </div> <!-- /footer-right-region -->
                  
        </div> <!-- /row -->
      </div> <!-- /container -->
    </footer>
    
  <!-- /Footer region -->

</div> <!-- /main-wrapper -->

 <!-- Back to top button -->
    <!-- End of Back to top button -->

<!-- Demo switcher -->
<!-- End of demo switcher -->  <script src="https://creative-commission-threelanesltd.netdna-ssl.com/sites/all/libraries/modernizr/modernizr.min.js?p5l2kc"></script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script>
window.jQuery || document.write("<script src='/sites/all/modules/jquery_update/replace/jquery/1.7/jquery.min.js'>\x3C/script>")
</script>
<script src="https://creative-commission-threelanesltd.netdna-ssl.com/sites/default/files/js/js_V1ZuwJK9uzfm6fFffOcHHubfxnimoxnbgG58pvTQdpY.js"></script>
<script src="https://creative-commission-threelanesltd.netdna-ssl.com/sites/default/files/js/js_V0ZfmGoeD2Fyxh7n0zL9wJNI6_zM6hOWIErVd-bBjmw.js"></script>
<script src="https://creative-commission-threelanesltd.netdna-ssl.com/sites/default/files/js/js_tI49wKRsErKlB1cCkYfapzNx-jE02H0L_IvLSw2Ea9E.js"></script>
<script src="https://www.google.com/jsapi"></script>
<script src="https://creative-commission-threelanesltd.netdna-ssl.com/sites/default/files/js/js_wADqrksbLjpADrEP1u4pHYthtl35__ZprOG3i8_l2SE.js"></script>
<script src="https://creative-commission-threelanesltd.netdna-ssl.com/sites/all/modules/lightbox2/js/lightbox.js?1521469142"></script>
<script src="https://creative-commission-threelanesltd.netdna-ssl.com/sites/default/files/js/js_gPqjYq7fqdMzw8-29XWQIVoDSWTmZCGy9OqaHppNxuQ.js"></script>
<script>
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-49501745-1", {"cookieDomain":"auto"});ga("send", "pageview");
</script>
<script src="https://creative-commission-threelanesltd.netdna-ssl.com/sites/default/files/js/js_ybZO5mZ5PR6ZJ0NqqxcJJ5NesqHQgIni8Sea5tSVOlA.js"></script>
<script src="https://creative-commission-threelanesltd.netdna-ssl.com/sites/default/files/js/js_CJzI9SsGBRT0qr5Xs1UZR2A46NlruLbDHhW_xPQuAPk.js"></script>
<script>
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"nestor","theme_token":"skCdNoVKfOyRNFAXKhGgCKObWuvo9VzE6kK3m6QZ8Ys","jquery_version":"1.7","js":{"sites\/all\/libraries\/modernizr\/modernizr.min.js":1,"\/\/ajax.googleapis.com\/ajax\/libs\/jquery\/1.7.2\/jquery.min.js":1,"0":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/waypoints\/waypoints.min.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/jquery_update\/replace\/misc\/jquery.form.min.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/autoupload\/js\/autoupload.js":1,"sites\/all\/modules\/extlink\/extlink.js":1,"https:\/\/www.google.com\/jsapi":1,"sites\/all\/modules\/lightbox2\/js\/auto_image_handling.js":1,"sites\/all\/modules\/lightbox2\/js\/lightbox.js":1,"sites\/all\/modules\/google_analytics\/googleanalytics.js":1,"1":1,"sites\/all\/themes\/nestor\/js\/waypoints.min.js":1,"sites\/all\/themes\/nestor\/js\/waypoints-sticky.min.js":1,"sites\/all\/modules\/views_load_more\/views_load_more.js":1,"sites\/all\/modules\/views\/js\/base.js":1,"misc\/progress.js":1,"sites\/all\/modules\/views\/js\/ajax_view.js":1,"sites\/all\/modules\/views_flag_refresh\/views_flag_refresh.js":1,"sites\/all\/themes\/nestor\/js\/bootstrap.min.js":1,"sites\/all\/themes\/nestor\/js\/jquery.flexverticalcenter.js":1,"sites\/all\/themes\/nestor\/js\/jquery.flexslider-min.js":1,"sites\/all\/themes\/nestor\/js\/jquery.mixitup.min.js":1,"sites\/all\/themes\/nestor\/js\/jquery.stellar.min.js":1,"sites\/all\/themes\/nestor\/js\/retina-1.1.0.min.js":1,"sites\/all\/themes\/nestor\/js\/app.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/modules\/simplenews\/simplenews.css":1,"modules\/aggregator\/aggregator.css":1,"sites\/all\/modules\/google_chart_tools\/analytics_dashboard\/analytics_dashboard.css":1,"sites\/all\/modules\/calendar\/css\/calendar_multiday.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"sites\/all\/modules\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/logintoboggan\/logintoboggan.css":1,"modules\/node\/node.css":1,"modules\/poll\/poll.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/extlink\/extlink.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/lightbox2\/css\/lightbox.css":1,"sites\/all\/modules\/panels\/css\/panels.css":1,"sites\/all\/modules\/rate\/rate.css":1,"sites\/all\/modules\/wysiwyg_linebreaks\/wysiwyg_linebreaks.css":1,"sites\/all\/modules\/panels\/plugins\/layouts\/onecol\/onecol.css":1,"sites\/all\/themes\/nestor\/css\/bootstrap.min.css":1,"sites\/all\/themes\/nestor\/css\/ionicons.min.css":1,"sites\/all\/themes\/nestor\/css\/flexslider.css":1,"sites\/all\/themes\/nestor\/css\/style.css":1,"sites\/all\/themes\/nestor\/css\/color\/green.css":1}},"lightbox2":{"rtl":0,"file_path":"\/(\\w\\w\/)public:\/","default_image":"\/sites\/all\/modules\/lightbox2\/images\/brokenimage.jpg","border_size":10,"font_color":"000","box_color":"fff","top_position":"","overlay_opacity":"0.8","overlay_color":"000","disable_close_click":1,"resize_sequence":0,"resize_speed":400,"fade_in_speed":400,"slide_down_speed":600,"use_alt_layout":0,"disable_resize":0,"disable_zoom":1,"force_show_nav":0,"show_caption":0,"loop_items":1,"node_link_text":"","node_link_target":0,"image_count":"!current \/ !total","video_count":"!current \/ !total","page_count":"!current \/ !total","lite_press_x_close":"press \u003Ca href=\u0022#\u0022 onclick=\u0022hideLightbox(); return FALSE;\u0022\u003E\u003Ckbd\u003Ex\u003C\/kbd\u003E\u003C\/a\u003E to close","download_link_text":"","enable_login":false,"enable_contact":false,"keys_close":"c x 27","keys_previous":"p 37","keys_next":"n 39","keys_zoom":"z","keys_play_pause":"32","display_image_size":"original","image_node_sizes":"()","trigger_lightbox_classes":"","trigger_lightbox_group_classes":"","trigger_slideshow_classes":"","trigger_lightframe_classes":"","trigger_lightframe_group_classes":"","custom_class_handler":"lightbox_ungrouped","custom_trigger_classes":"img.lightbox-me","disable_for_gallery_lists":1,"disable_for_acidfree_gallery_lists":true,"enable_acidfree_videos":true,"slideshow_interval":5000,"slideshow_automatic_start":1,"slideshow_automatic_exit":1,"show_play_pause":1,"pause_on_next_click":0,"pause_on_previous_click":1,"loop_slides":1,"iframe_width":600,"iframe_height":400,"iframe_border":1,"enable_video":0},"better_exposed_filters":{"views":{"home_square":{"displays":{"block_1":{"filters":[]}}},"latest_briefs3":{"displays":{"block":{"filters":[]}}},"photo_stream":{"displays":{"block_1":{"filters":[]}}},"news_articles_footer":{"displays":{"block":{"filters":[]}}},"intercom_auth_":{"displays":{"block":{"filters":[]}}}}},"views":{"ajax_path":"\/views\/ajax","ajaxViews":{"views_dom_id:019312b89cfb7743e0cb8a66eabdaa3d":{"view_name":"photo_stream","view_display_id":"block_1","view_args":"","view_path":"node\/2169","view_base_path":"stream","view_dom_id":"019312b89cfb7743e0cb8a66eabdaa3d","pager_element":0}}},"urlIsAjaxTrusted":{"\/views\/ajax":true},"viewsFlagRefresh":{"imagePath":"\/sites\/all\/modules\/views_flag_refresh\/images"},"extlink":{"extTarget":"_blank","extClass":0,"extLabel":"(link is external)","extImgClass":0,"extSubdomains":1,"extExclude":"(creative-commission\\.com)|(dev-creative-commission.pantheonsite\\.io)|(test-creative-commission.pantheonsite\\.io)|(live-creative-commission.pantheonsite\\.io)","extInclude":"","extCssExclude":"","extCssExplicit":"","extAlert":0,"extAlertText":"This link will take you to an external web site.","mailtoClass":0,"mailtoLabel":"(link sends e-mail)"},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip"},"settings":{"nestor_base_url":"https:\/\/www.creative-commission.com","google_latitude":"40.787278","google_longitude":"-73.969722","google_zoom":"14","google_title":"Nestor","google_description":"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."}});
</script>
    <!--[if lte IE 9]>
    <script src="https://www.creative-commission.com/sites/all/themes/nestor/js/jquery.placeholder.js"></script>
  <![endif]-->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"17a748e2b7","applicationID":"20223626","transactionName":"M1JUbBZWXkpSVRVYWQoYd1sQXl9XHEYAVlM7WldWBVBVS2xYDlVTO0FfXRNoQFhUUw==","queueTime":0,"applicationTime":497,"atts":"HxVXGl5MTUQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>