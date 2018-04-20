<!DOCTYPE html>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>AS Colour | Quality Basics | T-Shirts, Tanks, Shirts, Sweatshirts, Jackets, Pants, Shorts, Hats, Bags | Blank, Plain, Wholesale</title>
<meta name="description" content="AS Colour designs and manufactures quality basics for wholesale and retail. Shop our range of blank t-shirts, tanks, shirts, sweatshirts, hoodies, jackets, pants/shorts, hats and bags" />
<meta name="keywords" content="AS Colour | Quality Basics | T-Shirts, Tanks, Shirts, Sweatshirts, Jackets, Pants, Shorts, Hats, Bags | Blank, Plain, Wholesale" />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="https://www.ascolour.com/media/favicon/default/FAVICON_PATTERN_BLK.png" type="image/x-icon" />
<link rel="shortcut icon" href="https://www.ascolour.com/media/favicon/default/FAVICON_PATTERN_BLK.png" type="image/x-icon" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://www.ascolour.com/js/blank.html';
    var BLANK_IMG = 'https://www.ascolour.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<script type="text/javascript" src="https://www.ascolour.com/skin/frontend/moustache/ascolour/js/vendor.js?06-02-2018-23-18-32"></script>
<script type="text/javascript" src="https://www.ascolour.com/skin/frontend/moustache/ascolour/js/app.js?06-02-2018-23-18-32"></script>
<link rel="stylesheet" type="text/css" href="https://www.ascolour.com/skin/frontend/base/default/mr/mr_ajaxcart/css/jquery.fancybox.css?30-06-2015-04-31-37" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.ascolour.com/skin/frontend/base/default/mr/mr_socialicon/css/mr_socialicon.css?30-06-2015-04-31-37" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.ascolour.com/skin/frontend/base/default/css/mirasvit/fpc/mirasvit_fpc.css?27-06-2017-04-23-00" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.ascolour.com/skin/frontend/base/default/css/mirasvit_searchindex.css?30-06-2015-04-31-37" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.ascolour.com/skin/frontend/base/default/css/mirasvit_seo.css?30-06-2015-04-31-37" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.ascolour.com/skin/frontend/base/default/css/mirasvit/seositemap/sitemap.css?30-06-2015-04-31-37" media="all" />
<script type="text/javascript" src="https://www.ascolour.com/js/prototype/prototype.js?30-06-2015-04-31-37"></script>
<script type="text/javascript" src="https://www.ascolour.com/js/lib/ccard.js?30-06-2015-04-31-37"></script>
<script type="text/javascript" src="https://www.ascolour.com/js/prototype/validation.js?04-10-2016-00-04-30"></script>
<script type="text/javascript" src="https://www.ascolour.com/js/scriptaculous/builder.js?30-06-2015-04-31-37"></script>
<script type="text/javascript" src="https://www.ascolour.com/js/scriptaculous/effects.js?30-06-2015-04-31-37"></script>
<script type="text/javascript" src="https://www.ascolour.com/js/scriptaculous/dragdrop.js?30-06-2015-04-31-37"></script>
<script type="text/javascript" src="https://www.ascolour.com/js/scriptaculous/controls.js?30-06-2015-04-31-37"></script>
<script type="text/javascript" src="https://www.ascolour.com/js/scriptaculous/slider.js?30-06-2015-04-31-37"></script>
<script type="text/javascript" src="https://www.ascolour.com/js/varien/js.js?19-08-2015-00-19-43"></script>
<script type="text/javascript" src="https://www.ascolour.com/js/varien/form.js?30-01-2018-20-16-40"></script>
<script type="text/javascript" src="https://www.ascolour.com/js/mage/translate.js?19-08-2015-00-19-43"></script>
<script type="text/javascript" src="https://www.ascolour.com/js/mage/cookies.js?19-08-2015-00-19-43"></script>
<script type="text/javascript" src="https://www.ascolour.com/js/ebizmarts/mailchimp/campaignCatcher.js?27-03-2017-00-26-22"></script>
<script type="text/javascript" src="https://www.ascolour.com/js/mirasvit/core/underscore.js?30-06-2015-04-31-37"></script>
<script type="text/javascript" src="https://www.ascolour.com/js/mirasvit/core/backbone.js?30-06-2015-04-31-37"></script>
<script type="text/javascript" src="https://www.ascolour.com/js/mirasvit/code/searchautocomplete/form.js?30-06-2015-04-31-37"></script>
<script type="text/javascript" src="https://www.ascolour.com/js/mirasvit/code/searchautocomplete/autocomplete.js?30-06-2015-04-31-37"></script>
<script type="text/javascript" src="https://www.ascolour.com/skin/frontend/base/default/js/checkout/iwd-jquery-2.1.3.min.js?24-06-2016-03-57-47"></script>
<script type="text/javascript" src="https://www.ascolour.com/skin/frontend/base/default/js/checkout/paypal-in-context.js?24-06-2016-03-57-47"></script>
<script type="text/javascript" src="https://www.ascolour.com/skin/frontend/base/default/mr/mr_ajaxcart/js/jquery.fancybox.pack.js?30-06-2015-04-31-37" name="z-mr_ajaxcart"></script>
<script type="text/javascript" src="https://www.ascolour.com/skin/frontend/base/default/mr/mr_ajaxcart/js/button.js?30-06-2015-04-31-37" name="z-mr_ajaxcart"></script>
<script type="text/javascript" src="https://www.ascolour.com/skin/frontend/moustache/ascolour/mr/mr_ajaxcart/js/jquery.mrajaxcart.js?29-11-2016-20-00-31" name="z-mr_ajaxcart"></script>
<script type="text/javascript" src="https://www.ascolour.com/skin/frontend/moustache/ascolour/mr/mr_megamenu/js/jquery.mrmegamenu.js?08-03-2017-00-45-59" name="z-mrmegamenu"></script>
<script type="text/javascript" src="https://www.ascolour.com/skin/frontend/moustache/ascolour/mr/owl-carousel/js/owl.carousel.js?23-03-2017-02-06-14" name="z-owl.corousel.js"></script>
<link rel="canonical" href="https://www.ascolour.com/" />
<!--[if !IE]><!-->
<link rel="stylesheet" type="text/css" href="https://www.ascolour.com/skin/frontend/moustache/ascolour/css/vendor.css?06-02-2018-23-18-32" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.ascolour.com/skin/frontend/moustache/ascolour/css/app.css?06-02-2018-23-18-32" media="all" />
<!--<![endif]-->
<!--[if lte IE 9]>
<link rel="stylesheet" type="text/css" href="https://www.ascolour.com/skin/frontend/moustache/ascolour/split-css/vendor.css?06-02-2018-23-18-32" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.ascolour.com/skin/frontend/moustache/ascolour/split-css/app.css?06-02-2018-23-18-32" media="all" />
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.ascolour.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
            <!-- BEGIN GOOGLE UNIVERSAL ANALYTICS CODE -->
        <script type="text/javascript">
        //<![CDATA[
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

            
ga('create', 'UA-62171968-2', 'auto');

ga('set', 'dimension1', 'NOT LOGGED IN');
ga('send', 'pageview');
            
        //]]>
        </script>
        <!-- END GOOGLE UNIVERSAL ANALYTICS CODE -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
  <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
<script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '582995901864066');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=582995901864066&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

</head>
<body class=" cms-index-index cms-home">

    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-W2MD66"
                      height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-W2MD66');</script>
    <!-- End Google Tag Manager -->
<header class="navbar navbar-default header-container">
  <div class="header-top-container">
    <div class="header-top header container">
        <div class="navbar-brand">
                            <h1 class="logo"><a href="https://www.ascolour.com/"
                                    title="AS Colour"
                                    class="logo"><img
                            src="https://www.ascolour.com/skin/frontend/moustache/ascolour/images/logo.svg" alt="AS Colour"/>
                  <span><img src="/skin/frontend/moustache/ascolour/images/ascolour-dot-logo.svg" alt="as colour." title="as colour." width="67" height="13" style="" /></span>
                  </a></h1>
                    </div>
        <p class="welcome-msg">
          <strong>Quality Basics.</strong><br />
          Whether you need large or small quantities of high<br />
          quality blank apparel, AS Colour can cater to your needs.
        </p>
    </div>
  </div>
  <div class="header-main header container">
    <div class="navbar-header">
      <button type="button"
              class="navbar-toggle"
              data-toggle="offcanvas"
              data-target="#navbar-main-offcanvas"
              data-canvas="body">
        <span class="sr-only">Toggle Navigation</span>
        <span class="hamburger-icon">&nbsp;</span>
      </button>
      <button type="button" class="navbar-btn-search" data-target="#navbar-search"
              aria-expanded="true">
        &nbsp;
      </button>
    </div><div class="header-top-right">

          <ul class="menu-right-bar clearfix">
              <li><ul class="links">
  <li class="first">
          <span title="My Account" id="top-account-link">
        <span class="user-icon">&nbsp;</span>
        <span>LOGIN</span>
        <div class="panel panel-default panel-account" id="top-account-container">
          <div class="panel-heading">
            <h3 class="panel-title"><span class="title-text">ACCOUNT LOGIN</span><span id="go-to-login" style="display: none">&nbsp;</span></h3>
          </div>
          <div class="panel-body">
            <form action="https://www.ascolour.com/ajaxlogin/index/loginPost/referer/aHR0cHM6Ly93d3cuYXNjb2xvdXIuY29tLw,,/"
                  method="post" id="top-login-form">
              <input type="hidden" name="form_key" value="DeGciiePuC2oLG5K" />
              <div class="validation-advice" id="mr-ajaxlogin-msg"></div>
              <div class="input-box">
                <input type="text" name="login[username]" id="email" class=" required-entry validate-email"
                       title="Email Address" placeholder="Email"/>
              </div>
              <div class="input-box">
                <input type="password" name="login[password]" class=" required-entry validate-password" id="pass"
                       title="Password" placeholder="Password"/>
              </div>
              <div class="action">
                <button type="submit" style="position: absolute;left: 9999px;"></button>
                <a href="#" id="top-forgot">Forgot your password?</a>
                <a href="#" onclick="jQuery('#top-login-form').submit();"
                   class="login">LOGIN</a>
                <a href="#" id="top-register"
                   class="register">REGISTER</a>
                <a href="/customer/account/forgotpassword/" id="mobile-forgot"
                   style="border-bottom:0 none;">Forgot your password?</a>
              </div>
            </form>
            <script type="text/javascript">
              //<![CDATA[
              jQuery('#top-login-form').data('error-count', 0);
              jQuery('#top-login-form').on('submit', function (e) {
                e.preventDefault();
                jQuery('#top-login-form #pass').focus();
                var $form = jQuery(this);
                var topLoginForm = new VarienForm('top-login-form');
                if (topLoginForm.validator.validate()) {
                  jQuery.ajax({
                    type: 'post',
                    url: $form.attr('action'),
                    data: $form.serialize(),
                    dataType: 'json',
                    success: function (response) {
                      if (response.reload) {
                        window.location.reload();
                      }
                      else if (response.error) {
                        if (response.msg) {
                          jQuery('#mr-ajaxlogin-msg').html(response.msg);
                        }
                        $form.data('error-count', $form.data('error-count') + 1);
                        if ($form.data('error-count') > 3) {
                          setLocation(response.redirect);
                        }
                      }
                      else {
                        setLocation(response.redirect);
                      }
                    }
                  });
                }
                else {
                  $form.data('error-count', $form.data('error-count') + 1);
                  if ($form.data('error-count') > 3) {
                    setLocation("https://www.ascolour.com/customer/account/login/");
                  }
                }
              });
              //]]>
            </script>
            <div id="top-forgot-container">
              <p
                id="forgot-message">Please enter the email address you use for your AS Colour account.</p>

              <form action="https://www.ascolour.com/mr_login/account/forgotpasswordpost/" method="post"
                    id="top-forgot-form">
                <input type="hidden" name="form_key" value="DeGciiePuC2oLG5K" />
                <div class="input-box">
                  <input type="text" name="email" alt="email" id="email_address"
                         class="input-text required-entry validate-email"
                         placeholder="Email"/>
                </div>
                <div class="action">
                  <button type="submit"><span><span>Send</span></span></button>
                </div>
              </form>
              <div class="action">
                <a href="#" id="forgot-ok" style="display: none;">OK</a>
              </div>
            </div>
            <script type="text/javascript">
              //<![CDATA[
              jQuery('#top-forgot-form').submit(function (e) {
                e.preventDefault();
                var topForgotForm = new VarienForm('top-forgot-form');
                if (topForgotForm.validator.validate()) {
                  $form = jQuery(this);
                  jQuery.ajax($form.attr('action'), {
                    type: 'POST',
                    dataType: 'JSON',
                    data: $form.serialize()
                  }).done(function (response) {
                    jQuery('#forgot-message').html(response.message);
                    if (response.success) {
                      jQuery('#top-forgot-form').hide();
                      jQuery('#forgot-ok').show();
                    }
                    else {
                      jQuery('#forgot-message').html(response.message);
                    }
                  });
                }
              });
              jQuery('body').on('click', '#top-forgot', function () {
                jQuery('#top-forgot-container').toggle();
                jQuery('#email, #pass').toggleClass('desalt')
                jQuery('.register, .login').toggle();
              });
              jQuery('#forgot-ok').click(function () {
                jQuery('#top-forgot-container').hide();
                jQuery('#email, #pass').removeClass('desalt')
                jQuery('.register, .login').show();
              });
              //]]>
            </script>

            <div id="top-register-container">
              <div class="validation-advice" id="top-register-msg"></div>
<form action="https://www.ascolour.com/ajaxlogin/index/createPost/" method="post" id="top-register-form">
  <div class="fieldset">
    <input type="hidden" name="success_url" value=""/>
    <input type="hidden" name="error_url" value=""/>
    <input type="hidden" name="form_key" value="DeGciiePuC2oLG5K" />
    <ul class="form-list">
      <li class="fields">
        <div class="customer-name">
        <div class="field name-firstname">
        <label for="firstname"
               class="required"><em></em>
                            Deliver to First Name:                    </label>
        <div class="input-box">
            <input type="text" id="firstname"
                   name="firstname"
                   value=""
                   title="First Name" maxlength="255"
                   class="input-text required-entry"  />
        </div>
    </div>
        <div class="field name-lastname">
        <label for="lastname"
               class="required"><em></em>
                            Deliver to Last Name:                    </label>
        <div class="input-box">
            <input type="text" id="lastname"
                   name="lastname"
                   value=""
                   title="Last Name" maxlength="255"
                   class="input-text required-entry"  />
        </div>
    </div>
    </div>
        <div class="field">
          <div class="input-box">
            <input type="text" name="email" id="email_address"
                 value=""
                 title="Email Address" class="input-text validate-email required-entry"
                 placeholder="Email *"/>
          </div>
        </div>
        <div class="field">
          <div class="input-box">
            <input type="password" name="password" id="password" title="Password"
                   class="input-text required-entry validate-password"
                   placeholder="Password *"/>
          </div>
        </div>
        <div class="field">
          <div class="input-box">
            <input type="password" name="confirmation" title="Confirm Password"
                   id="confirmation" class="input-text required-entry validate-cpassword"
                   placeholder="Confirm Password *"/>
          </div>
        </div>
        <p class="required">* Required fields</p>
      </li>
                    <li><div class="input-box">
                                            <input type="radio"
                   name="gender"
                   id="gender-Male"
                   value="1"                 class="validate-one-required-by-name"            />
            <label for="gender-Male">Male</label>
                                <input type="radio"
                   name="gender"
                   id="gender-Female"
                   value="2"                 class="validate-one-required-by-name"            />
            <label for="gender-Female">Female</label>
                                <input type="radio"
                   name="gender"
                   id="gender-N/A"
                   value="548"                 class="validate-one-required-by-name"            />
            <label for="gender-N/A">N/A</label>
            </div>
</li>
          </ul>
  </div>
  <div class="buttons-set">
    <button type="submit" title="Create Account" class="button">
      <span><span>Create Account</span></span></button>
  </div>
  
</form>
<div class="action">
  <a href="#" id="top-register-ok" style="display: none;">OK</a>
</div>
<script>
  jQuery('#top-register-form').on('submit', function (e) {
    e.preventDefault();
    var $form = jQuery(this);
    var topRegisterForm = new VarienForm('top-register-form');
    if (topRegisterForm.validator.validate()) {
      jQuery.ajax({
        type: 'post',
        url: $form.attr('action'),
        data: $form.serialize(),
        dataType: 'json',
        success: function (response) {
          if (response.reload) {
            window.location.reload();
          }
          else if (response.redirect) {
            setLocation(response.redirect);
          }
          if (response.msg){
            jQuery('#top-register-msg').html(response.msg);
            if (response.success){
              jQuery('#top-register-form').hide();
              jQuery('#top-register-ok').show();
              jQuery('#top-register-msg').removeClass('validation-advice');
            }
          }
        }
      });
    }
  });
  jQuery('#top-register-ok').on('click', function(e){
    e.preventDefault();
    window.location.reload();
  });
</script>
            </div>
            <script>
              jQuery('#top-register').click(function(e){
                e.preventDefault();
                jQuery('#top-login-form').hide();
                jQuery('#top-account-container .panel-heading .panel-title .title-text').html('REGISTER');
                jQuery('#go-to-login').show();
                jQuery('#top-register-container').show();
              });
              jQuery('#go-to-login').click(function(){
                jQuery('#top-login-form').show();
                jQuery('#top-account-container .panel-heading .panel-title .title-text').html('ACCOUNT LOGIN');
                jQuery('#go-to-login').hide();
                jQuery('#top-register-container').hide();
              });
            </script>
          </div>
        </div>
        <div class="panel-background" onclick="panelHide()">

        </div>
      </span>

      </li>
  <script>
    enquire.register('screen and (max-width: 767px)', {
      match: function () {
        jQuery('#top-account-container').addClass('collapse');
      },
      //triggered when the media query transitions
      // *from a matched state to an unmatched state*
      unmatch: function () {
      }
    });
    function panelHide() {
//      jQuery('.panel-background').attr('style', 'display: none;');
      jQuery(window).blur();
//      jQuery('#site-switcher-container, #top-account-container, .search-icon .form-search, #top-minicart-panel').attr('style', 'right: -752px;');
      setTimeout(function(){
        jQuery('#top-minicart-panel, .panel-cart').attr('style','');
      }, 1000);
    }
  </script>
</ul>
</li>
              <li>
<div class="mini-cart-container js-mini-cart-container" id="top-minicart-container">
    <a class="my-cart" href="javascript:void(0)">
        <!--    <span class="cart-icon">&nbsp;</span>-->
        <span class="cart-img"></span>
        <span class="cart-count js-cart-count" style="display:none">0</span>
    </a>
    <div class="panel panel-default panel-cart js-minicart" id="top-minicart-panel">
		

  <div class="panel-body js-ajax-cart-items">
    <p class="empty">You currently have no <br class='hidden-xs' />items in your cart.</p>
    <span class="mobile-close" style="" onclick="panelHide()">&nbsp;</span>
  </div>

<script>
  enquire.register('screen and (max-width: 767px)', {
    match: function () {
      jQuery('#top-minicart-panel').addClass('collapse');
      jQuery('#top-minicart-container, .mobile-close').attr('data-target', '#top-minicart-panel');
      jQuery('#top-minicart-container, .mobile-close').attr('data-toggle', 'collapse');
      jQuery('#top-minicart-container > a.my-cart').click(function(e){
        e.preventDefault();
      });
    },
    //triggered when the media query transitions
    // *from a matched state to an unmatched state*
    unmatch: function () {
      jQuery('#top-minicart-container, .mobile-close').removeAttr('data-target');
      jQuery('#top-minicart-container, .mobile-close').removeAttr('data-toggle');
      jQuery('#top-minicart-panel').removeClass('in').css('height', 'auto');
    }
  });
</script>
    </div>
    <div class="panel-background" onclick="panelHide()">

    </div>
</div>
</li>
              <li>
                  <div class="collapse navbar-collapse navbar-search" id="navbar-search">
                      <div class="search-icon">
                        <form id="search_mini_form" action="https://www.ascolour.com/catalogsearch/result/" method="get"
    class="searchautocomplete UI-SEARCHAUTOCOMPLETE"
    data-tip=""
    data-url="https://www.ascolour.com/searchautocomplete/ajax/get/"
    data-minchars="3"
    data-delay="500">
    <div class="form-search" style="">

        
        <input id="search" type="text" autocomplete="off" placeholder="Search"  name="q" value="" class="input-text UI-SEARCH UI-NAV-INPUT" maxlength="128"  />
        <button type="submit" title="Search" class="button search-button">&nbsp;</button>

        <div class="searchautocomplete-loader UI-LOADER" style="display:none;"></div>

        <button id="search-close-btn" type="button" class="navbar-btn-search" onclick="closeSearchHover()">&nbsp;</button>
  </div>
    <div class="panel-background" onclick="panelHide()">

    </div>
</form>


                      </div>
                  </div>
              </li>
              <li><div id="shipping-switch" data-toggle="collapse">
  <span class="desktop">
    US/CANADA    <div class="panel-background" onclick="panelHide()">

    </div>
  </span>
  <span class="mobile">
    Shipping to:
    <span>
      International    </span>
  </span>
  <div id="site-switcher-container" class="collapse">
    <table cellpadding="0" cellspacing="0">
      <tbody>
      <tr>
        <td>
          <div class="">Shipping to:</div>
        </td>
        <td>
          <ul id="site-switcher-links">
            <li>
              <a href="javascript:void(0)"                  data-value="AU"
                 data-url='http://www.ascolour.com.au'>Australia</a>
            </li>
            <li>
              <a href="javascript:void(0)"                  data-value="NZ"
                 data-url='https://www.ascolour.co.nz/'>New Zealand</a>
            </li>
            <li>
              <a href="javascript:void(0)" class="active"                 data-value="US"
                 data-url='https://www.ascolour.com/'>United States</a>
            </li>
            <li>
              <a href="javascript:void(0)" class="active"                 data-value="US"
                 data-url='https://www.ascolour.com/'>Canada</a>
            </li>
            <li>
              <a href="javascript:void(0)"                  data-value="NZ"
                 data-url='https://www.ascolour.co.nz/'>Europe</a>
            </li>
            <li>
              <a href="javascript:void(0)"                  data-value="NZ"
                 data-url='https://www.ascolour.co.nz/'>Asia/Africa</a>
            </li>
            <li>
              <a href="javascript:void(0)"                  data-value="NZ"
                 data-url='https://www.ascolour.co.nz/'>Latin America</a>
            </li>
            <li>
              <a href="javascript:void(0)"                  data-value="NZ"
                 data-url='https://www.ascolour.co.nz/'>Pacific</a>
            </li>

          </ul>
        </td>
      </tr>
      </tbody>
    </table>
    <div id="site-switcher-confirm" style="display: none">
      <p>Are you sure? Click to be taken to:</p>
      <a href="#" id="site-switcher-link"></a>
    </div>
  </div>

</div>


<script>
  jQuery(document).ready(function(){
    jQuery('body').on('click', '#site-switcher-links a', function(e){
      e.stopPropagation();
      var $this = jQuery(this);
      if(!$this.hasClass('active')){
        jQuery('#site-switcher-confirm').show();
        jQuery('#site-switcher-link').data('url', $this.data('url'));
        jQuery('#site-switcher-link').data('value', $this.data('value'));
        jQuery('#site-switcher-link').html($this.data('url').replace('http://', '').replace(/\/$/, ''));
      }
      else{
        jQuery('#site-switcher-confirm').hide();
      }
    });
    jQuery('body').on('click', '#site-switcher-link', function(){
      countryCode = jQuery(this).data('value');
      Mage.Cookies.set('mage_country_code', countryCode);
      window.location.href = jQuery(this).data('url') + '?mage_country_code=' + countryCode;
    });

    enquire.register('screen and (max-width: 767px)', {
      match: function () {
        jQuery('#shipping-switch').attr('data-target', '#site-switcher-container');
      },
      //triggered when the media query transitions
      // *from a matched state to an unmatched state*
      unmatch: function () {
        jQuery('#shipping-switch').removeAttr('data-target');
        jQuery('#site-switcher-container').removeClass('in').css('height', 'auto');
      }
    });
  });
</script>
</li>
          </ul>
      </div>
      <div class="header-top-close-menu">
		  Close      </div>
      <div class="header-top-overlay"></div>
    <div class="navbar-offcanvas navmenu-fixed-left offcanvas" id="navbar-main-offcanvas">
      <ul id="mr_megamenu" class="megamenu nav navbar-nav mr_megamenu-offcanvas">
          <li  class="level0 nav-1 first level-top level0__all"><a href="https://www.ascolour.com/all.html"  class="level-top" >
    <span>All</span>
</a><div class="nav-column-container"><div class="nav-column"><ul class="level1 nav navbar-nav nav-slide"></ul></div><div class="custom-block"></div></div></li><li  class="level0 nav-0 last level-top parent level0__men"><a href="https://www.ascolour.com/men.html"  class="level-top"  data-toggle="dropdown" >
    <span>Men</span>
</a><div class="nav-column-container"><div class="nav-column"><ul class="level1 nav navbar-nav nav-slide"><li class="level1 level-top  parent"><a href="https://www.ascolour.com/men/t-shirts.html"  data-toggle="dropdown">T-Shirts</a><div class="nav-column-container"><div class="nav-column"><ul class="level2 nav navbar-nav nav-slide"></ul></div></div></li><li class="level1 level-top "><a href="https://www.ascolour.com/men/tanks-sleeveless-t-shirts.html" >Tanks / Sleeveless T-Shirts</a></li><li class="level1 level-top "><a href="https://www.ascolour.com/men/shirts-polos.html" >Shirts / Polos</a></li><li class="level1 level-top "><a href="https://www.ascolour.com/men/sweatshirts.html" >Sweatshirts</a></li><li class="level1 level-top "><a href="https://www.ascolour.com/men/jackets.html" >Jackets</a></li><li class="level1 level-top "><a href="https://www.ascolour.com/men/pants-shorts.html" >Pants / Shorts</a></li><li class="level1 level-top "><a href="/gift-voucher.html" >Gift Vouchers</a></li></ul></div><div class="custom-block"></div></div></li><li  class="level0 nav-6 level-top parent level0__women"><a href="https://www.ascolour.com/women.html"  class="level-top"  data-toggle="dropdown" >
    <span>Women</span>
</a><div class="nav-column-container"><div class="nav-column"><ul class="level1 nav navbar-nav nav-slide"><li class="level1 level-top  parent"><a href="https://www.ascolour.com/women/t-shirts.html"  data-toggle="dropdown">T-Shirts</a><div class="nav-column-container"><div class="nav-column"><ul class="level2 nav navbar-nav nav-slide"></ul></div></div></li><li class="level1 level-top "><a href="https://www.ascolour.com/women/tanks-sleeveless-t-shirts.html" >Tanks / Sleeveless T-Shirts</a></li><li class="level1 level-top "><a href="https://www.ascolour.com/women/dresses.html" >Dresses</a></li><li class="level1 level-top "><a href="https://www.ascolour.com/women/sweatshirts.html" >Sweatshirts</a></li><li class="level1 level-top "><a href="https://www.ascolour.com/women/pants-shorts.html" >Pants / Shorts</a></li><li class="level1 level-top "><a href="/gift-voucher.html" >Gift Vouchers</a></li></ul></div><div class="custom-block"></div></div></li><li  class="level0 nav-5 level-top parent level0__kids"><a href="https://www.ascolour.com/kids.html"  class="level-top"  data-toggle="dropdown" >
    <span>Kids</span>
</a><div class="nav-column-container"><div class="nav-column"><ul class="level1 nav navbar-nav nav-slide"><li class="level1 level-top "><a href="https://www.ascolour.com/kids/t-shirts.html" >T-Shirts</a></li><li class="level1 level-top "><a href="/gift-voucher.html" >Gift Vouchers</a></li></ul></div><div class="custom-block"></div></div></li><li  class="level0 nav-1 first level-top parent level0__caps / hats"><a href="https://www.ascolour.com/caps-hats.html"  class="level-top"  data-toggle="dropdown" >
    <span>Caps / Hats</span>
</a><div class="nav-column-container"><div class="nav-column"><ul class="level1 nav navbar-nav nav-slide"><li class="level1 level-top "><a href="https://www.ascolour.com/caps-hats/caps-hats.html" >Caps / Hats</a></li><li class="level1 level-top "><a href="https://www.ascolour.com/caps-hats/beanies.html" >Beanies</a></li></ul></div><div class="custom-block"></div></div></li><li  class="level0 nav-1 first level-top level0__bags"><a href="https://www.ascolour.com/bags.html"  class="level-top" >
    <span>Bags</span>
</a></li><li  class="level0 nav-1 first level-top level0__sale"><a href="https://www.ascolour.com/sale-usa.html"  class="level-top" >
    <span>Sale</span>
</a><div class="nav-column-container"><div class="nav-column"><ul class="level1 nav navbar-nav nav-slide"></ul></div><div class="custom-block"></div></div></li><li  class="level0 nav-0 last level-top parent level0__info"><a href="javascript:void(0)"  class="level-top"  data-toggle="dropdown" >
    <span>Info</span>
</a><div class="nav-column-container"><div class="nav-column"><ul class="level1 nav navbar-nav nav-slide"><li class="level1 level-top "><a href="/about-us" >About</a></li><li class="level1 level-top "><a href="/contact-us/" >Contact</a></li><li class="level1 level-top "><a href="/social-responsibility" >Social Responsibility</a></li><li class="level1 level-top "><a href="/terms-and-conditions" >Terms &amp; Conditions</a></li><li class="level1 level-top "><a href="/shipping-and-returns" >Shipping / Returns</a></li><li class="level1 level-top "><a href="/faqs" >FAQs</a></li></ul></div><div class="custom-block"></div></div></li><li  class="level0 nav-5 level-top parent level0__wholesale"><a href="javascript:void(0)"  class="level-top"  data-toggle="dropdown" >
    <span>Wholesale</span>
</a><div class="nav-column-container"><div class="nav-column"><ul class="level1 nav navbar-nav nav-slide"><li class="level1 level-top "><a href="/wholesale" >Wholesale Pricing</a></li><li class="level1 level-top "><a href="/catalogs/" >Catalog</a></li><li class="level1 level-top "><a href="/colours" >Colours</a></li><li class="level1 level-top "><a href="https://www.ascolour.com/colour-card" >Colour Card</a></li><li class="level1 level-top "><a href="/printers.html" >Printers</a></li><li class="level1 level-top "><a href="/fabrics" >Fabrics</a></li></ul></div><div class="custom-block"></div></div></li><li  class="level0 nav-5 level-top level0__stores"><a href="https://www.ascolour.com/stores.html"  class="level-top" >
    <span>Stores</span>
</a></li>
<script type="text/javascript">
    jQuery(document).ready(function(){
        jQuery('#mr_megamenu').prepend('<li class="level0 nav-3 level-top sticky-links"><a href="/index.php/"><img src="https://www.ascolour.com/skin/frontend/moustache/ascolour/images/ascolour-dot-logo-white.svg" alt="as colour." title="as colour." width="67" height="13" style="margin-top: -6px" /></a></li>');
      jQuery('#mr_megamenu').prepend('<li class="level0 nav-3 level-top hidden-sm"><a href="/index.php/"><span>HOME</span></a></li>');
        jQuery('#mr_megamenu>li.parent>div').append("<div class='subnav-background'>&nbsp;</div>");
        //jQuery('.subnav-background').attr('style','height:' + jQuery('.subnav-background').parent().outerHeight() + 'px;');


        //ASC-869 move 'store to the top position'
        if(window.innerWidth < 768){
            jQuery('.level1.level-top').each(function(index, item){
                if(jQuery(item).find('a').html() == 'Stores'){
                    var storesItem = jQuery(this);
                    jQuery('.level0.level-top').each(function(index1, item1){
                        if(jQuery(item1).find('a span').html() == 'HOME'){
                            storesItem.removeClass('level1').addClass('level0');
                            jQuery(this).after(storesItem);
                        }
                    });
                }
            });
        }

    });

    jQuery('#mr_megamenu .parent')
      .mouseover(
      function(){
        jQuery('.subnav-background').attr('style', '');
        jQuery(this).children().children('.subnav-background').attr('style','height:' + jQuery(this).children('div').outerHeight() + 'px;');
        jQuery(this).children().children().children().children().children('.level2').attr('style', '');
      })
      .mouseout(
      function(){
        jQuery(this).children().children('.subnav-background').attr('style','');
      });

    jQuery('#mr_megamenu li.level1')
      .mouseover(function(){
        jQuery(this).children('.level2').attr('style', 'display:block;');
        jQuery(this).parent().parent().siblings('.subnav-background').attr('style','height:' + jQuery(this).parent().parent().parent('div').outerHeight() + 'px;');
      });
    jQuery('#mr_megamenu .parent').bind('touchstart', function(){
      jQuery('.subnav-background').attr('style', '');
      jQuery(this).children().children('.subnav-background').attr('style','height:' + jQuery(this).children('div').outerHeight() + 'px;');
      jQuery(this).children().children().children().children().children('.level2').attr('style', '');
    });


</script>

      </ul>
    </div>
  </div>
    <div class="header-checkout container">
        <div class="header-checkout-container">
            <div class="header-logo">
                <img src="https://www.ascolour.com/skin/frontend/moustache/ascolour/images/ascolour-dot-logo-white.svg" width="67" height="13"  />
            </div>
            <div class="header-text">
                SECURE CHECKOUT            </div>
            <div class="header-icon">
                <img src="https://www.ascolour.com/skin/frontend/moustache/ascolour/images/icon-locker.svg" width="15" height="23"/>
            </div>
        </div>
    </div>
</header>

<div class="container">
      <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
    </div>


<div id="mr-owl-carousel-19" class="owl-carousel">
                    <div>
            <a href="https://www.ascolour.com/5052-state-tee.html">                 <img src="https://www.ascolour.com/media/slide/image/s/t/state_tee_slider_4.jpg" alt="curved hem, 100% cotton, mid-weight" />

                <div class="mr-caption">
                  <h3>NEW IN</h3>
                  <p>curved hem, 100% cotton, mid-weight</p>
                </div>
           </a>        </div>
                    <div>
            <a href="https://www.ascolour.com/4901-womens-standard-pant.html">                 <img src="https://www.ascolour.com/media/slide/image/w/o/womens_standard_pants_slide.jpg" alt="slim-regular fit, mid weight" />

                <div class="mr-caption">
                  <h3>NEW IN</h3>
                  <p>slim-regular fit, mid weight</p>
                </div>
           </a>        </div>
                    <div>
            <a href="https://www.ascolour.com/catalogsearch/result/?q=carrie">                 <img src="https://www.ascolour.com/media/slide/image/c/a/carrie_tote_slide_3.jpg" alt="now available in army and denim" />

                <div class="mr-caption">
                  <h3>new colours</h3>
                  <p>now available in army and denim</p>
                </div>
           </a>        </div>
                    <div>
            <a href="https://www.ascolour.com/catalogsearch/result/?o=stone+wadh&q=stone+wash">                 <img src="https://www.ascolour.com/media/slide/image/s/t/stone_wash_slide.jpg" alt="available in five colours" />

                <div class="mr-caption">
                  <h3>stone wash</h3>
                  <p>available in five colours</p>
                </div>
           </a>        </div>
                    <div>
            <a href="https://www.ascolour.com/4002-wafer-tee.html">                 <img src="https://www.ascolour.com/media/slide/image/w/a/wafer_tee_slide.jpg" alt="light weight, slim fit" />

                <div class="mr-caption">
                  <h3>wafer tee</h3>
                  <p>light weight, slim fit</p>
                </div>
           </a>        </div>
                    <div>
            <a href="https://www.ascolour.com/1111-davie-six-panel-cap.html">                 <img src="https://www.ascolour.com/media/slide/image/d/a/davie_cap_slide.jpg" alt="low profile, 100% cotton" />

                <div class="mr-caption">
                  <h3>davie six panel</h3>
                  <p>low profile, 100% cotton</p>
                </div>
           </a>        </div>
                    <div>
            <a href="https://www.ascolour.com/5905-track-shorts.html">                 <img src="https://www.ascolour.com/media/slide/image/t/r/track_shorts_slide.jpg" alt="available in four colours" />

                <div class="mr-caption">
                  <h3>track shorts</h3>
                  <p>available in four colours</p>
                </div>
           </a>        </div>
                    <div>
            <a href="https://www.ascolour.com/4016-slouch-crew.html">                 <img src="https://www.ascolour.com/media/slide/image/s/l/slouch_crew_slide.jpg" alt="relaxed fit, mid weight, 100% cotton" />

                <div class="mr-caption">
                  <h3>slouch crew</h3>
                  <p>relaxed fit, mid weight, 100% cotton</p>
                </div>
           </a>        </div>
    </div>


<script>
    jQuery(document).ready(function() {
        jQuery("#mr-owl-carousel-19").owlCarousel({
          items: 1,
          loop: 1,
          autoplay: true,
          autoplayTimeout: 3000,
          autoplayHoverPause: true,
          responsiveRefreshRate: 100
        });
    });
</script>

<script type="text/javascript">
  function carouselPos(){
    jQuery('.owl-item img').attr('style','margin-left: -' + ((jQuery('.owl-item img').width() - (jQuery('.owl-carousel').width()))/2) + 'px;');
    setTimeout(function() {
      jQuery('.owl-item img').attr('style','margin-left: -' + ((jQuery('.owl-item img').width() - (jQuery('.owl-carousel').width()))/2) + 'px;');
    }, 1000);
  }
  jQuery(window).resize(
    function(){
      carouselPos();
    }
  );
  //gallery image negative bleed auto alignment - CL

  var isIE = /*@cc_on!@*/false;
  if(isIE){
    jQuery('.owl-carousel').addClass('ie');
  }
  jQuery(document).ready(function(){
    jQuery('.owl-item img').load(
      function(){
        carouselPos();
        jQuery('.owl-carousel').attr('style', 'opacity: 1;');
      }
    );
  });
</script>


<div class="container container-main">
    <div class="mr_home_category_tiles">
    
      <div class="home_category_tile">
        <a class="category_tile_link hometile-113" href="http://www.ascolour.com/wholesale">
                                <img src="https://www.ascolour.com/media/catalog/category/WHOLESALE_PRICING_TILE_1.jpg" alt="Wholesale Pricing">
            <p>Wholesale Pricing</p>
                  </a>
      </div>
    
      <div class="home_category_tile">
        <a class="category_tile_link hometile-115" href="http://www.ascolour.com/catalogs/">
                                <img src="https://www.ascolour.com/media/catalog/category/REQUEST_CATALOG_USA.jpg" alt="Request Catalog">
            <p>Request Catalog</p>
                  </a>
      </div>
    
      <div class="home_category_tile">
        <a class="category_tile_link hometile-116" href="http://www.ascolour.com/social-responsibility">
                                <img src="https://www.ascolour.com/media/catalog/category/SOCIAL_RESPONSIBILITY_TILE_1.jpg" alt="Social Responsibility">
            <p>Social Responsibility</p>
                  </a>
      </div>
    
      <div class="home_category_tile">
        <a class="category_tile_link hometile-47" href="https://www.ascolour.com/blank-tees.html">
                                <img src="https://www.ascolour.com/media/catalog/category/HM_PG_TILES_tee2.jpg" alt="Blank Tees">
            <p>Blank Tees</p>
                  </a>
      </div>
    
      <div class="home_category_tile">
        <a class="category_tile_link hometile-49" href="https://www.ascolour.com/blank-hats.html">
                                <img src="https://www.ascolour.com/media/catalog/category/HM_PG_TILES_caps2.jpg" alt="Blank Hats">
            <p>Blank Hats</p>
                  </a>
      </div>
    
      <div class="home_category_tile">
        <a class="category_tile_link hometile-54" href="https://www.ascolour.com/blank-tanks.html">
                                <img src="https://www.ascolour.com/media/catalog/category/HM_PG_TILES_singlet_1.jpg" alt="Blank Tanks">
            <p>Blank Tanks</p>
                  </a>
      </div>
    
      <div class="home_category_tile">
        <a class="category_tile_link hometile-48" href="https://www.ascolour.com/blank-sweats.html">
                                <img src="https://www.ascolour.com/media/catalog/category/HM_PG_TILES_sweat.jpg" alt="Blank Sweats">
            <p>Blank Sweats</p>
                  </a>
      </div>
    
      <div class="home_category_tile">
        <a class="category_tile_link hometile-134" href="https://www.ascolour.com/blank-pants.html">
                                <img src="https://www.ascolour.com/media/catalog/category/HM_PG_TILES_PANTS.jpg" alt="Blank Pants">
            <p>Blank Pants</p>
                  </a>
      </div>
    
      <div class="home_category_tile">
        <a class="category_tile_link hometile-50" href="https://www.ascolour.com/blank-bags.html">
                                <img src="https://www.ascolour.com/media/catalog/category/HOME_PAGE_TILES_2015_4.jpg" alt="Blank Bags">
            <p>Blank Bags</p>
                  </a>
      </div>
    
      <div class="home_category_tile">
        <a class="category_tile_link hometile-93" href="https://www.ascolour.com/lhp-about/enter">
                                <img src="https://www.ascolour.com/media/catalog/category/test.jpg" alt="Little Help Project">
            <p>Little Help Project</p>
                  </a>
      </div>
      </div>
<a href="#popup_subscribe" class="popup_newsletter" style="display:none;position:absolute;top:0px;" id="popup_subscribe_trigger">subscribe</a>

<div id="popup_subscribe" style="display:none;">
    <div class="popup-newsletter-left">
        <div id="popup-subscribe-form">
            <form action="https://www.ascolour.com/newsletter/subscriber/new/" method="post" id="popup-newsletter">
                <div>
                  <h3>Subscribe</h3>
                  <p>Subscribe to our newsletter and you'll be the first to know about our newest arrivals, <br />special offers and store events near you.</p>
                    <div class="input-box">
                        <input type="text" name="email" id="popup_newsletter" title="Sign up for our newsletter" class="input-text required-entry validate-email" placeholder="Email"/>
                    </div>
                    <div class="gender-select">
                        <input type="radio" id="popup-newsletter-gender-male" name="gender" title="" value="1" class="validate-one-required-by-name" style="margin-left:0;">
                        <label for="popup-newsletter-gender-male">Male</label>
                        <input type="radio" id="popup-newsletter-gender-female" name="gender" title="" value="2" class="validate-one-required-by-name">
                        <label for="popup-newsletter-gender-female">Female</label>
                    </div>
                    <div class="actions">
                        <button type="submit" title="Submit" class="button" onclick="setNotShowPopupSubscribeCookie()"><span><span>Submit</span></span></button>
                    </div>
                    <!--<input type="image" src="https://www.ascolour.com/skin/frontend/base/default/images/popup-signup.png" onclick="setNotShowPopupSubscribeCookie()" class="popup-signup-button"/>-->
                </div>
            </form>
        </div>
    </div>
    <div class="popup-newletter-right-bottom-text"></div>
    <script type="text/javascript">
    //<![CDATA[
        var popupNewsletterSubscriberFormDetail = new VarienForm('popup-newsletter');
    //]]>
    </script>
</div>

<script type="text/javascript">
    jQuery.noConflict();
    jQuery(document).ready(function(){
        jQuery("#popup_subscribe_trigger").fancybox({
            padding : 0,
            afterClose : setNotShowPopupSubscribeCookie
        });

       if(Mage.Cookies.get('notShowPopupSubscribe') != 1){
            var currentTime = Mage.Cookies.get('timeSinceSessionStart');
            if(!currentTime){
                currentTime = (new Date()).getTime();
                Mage.Cookies.set('timeSinceSessionStart', currentTime);
            }
            var timer = setInterval(function(){
                    if((new Date()).getTime() - currentTime >= 120 * 1000){
                        clearTimeout(timer);
                        //dont show on mobile
                        if(Math.max(document.documentElement.clientWidth, window.innerWidth || 0) >= 768){
                            jQuery("#popup_subscribe_trigger").trigger('click');
                        }
                    }
                }, 1000);
       }
    });

    function setNotShowPopupSubscribeCookie(){
        var date = new Date();
        date.setTime(date.getTime()+(365*24*60*60*1000*100));
        Mage.Cookies.set('notShowPopupSubscribe', 1, date);
    }
</script>
<script>

    jQuery().ready(function ($) {
        // if success message can be found
        if ($('.success-msg').length) {
            // Lead
            // Track when a user expresses interest in your offering
            // (ex. form submission, sign up for trial, landing on pricing page)
            fbq('track', 'Lead');
        }

    });

</script>
<div class="std"><!-- no content --></div></div>


<footer role="contentinfo">
  <div class="footer-top-container">
    <div class="container">
        <div class="mr-social-links">
          <a href="https://www.facebook.com/ascolour" title="facebook" target="_blank">
        <span class="icon-facebook"></span>
      </a>
          <a href="https://instagram.com/ascolour" title="instagram" target="_blank">
        <span class="icon-instagram"></span>
      </a>
      </div>
      <ul>
<li><a href="/contact-us/">Contact</a></li>
<li class="hidden-xs"><a href="/about-us/">About</a></li>
<li class="hidden-xs"><a href="/social-responsibility">Social Responsibility</a></li>
</ul>      <a href="#" id="footer-subscribe">Subscribe</a>
<script>
  jQuery('#footer-subscribe').click(function(e){
    e.preventDefault();
    jQuery("#popup_subscribe_trigger").click();
  })
</script>
<div class=""><form action="https://www.ascolour.com/newsletter/subscriber/new/" method="post" id="footer-newsletter">
    <div><span>_</span><h3>Subscribe</h3><div class="input-box"><input type="text" name="email" id="popup_newsletter" title="Sign up for our newsletter" class="input-text required-entry validate-email" placeholder="Email"/><input type="radio" id="footer-newsletter-gender-male" name="gender" title="" value="1" class="validate-one-required-by-name"><label for="footer-newsletter-gender-male"></label><input type="radio" id="footer-newsletter-gender-female" name="gender" title="" value="2" class="validate-one-required-by-name"><label for="footer-newsletter-gender-female"></label><button type="submit" title="Submit" class="button"><span><span>OK</span></span></button></div></div>
  </form>
  <script type="text/javascript">
    //<![CDATA[
    var footerNewsletterSubscriberFormDetail = new VarienForm('footer-newsletter');
    //]]>
  </script>
</div>
    </div>
  </div>

<!--  <div class="footer-bottom-container">-->
<!--    <div class="container foooter__ps-msg">-->
<!--      <p>Developed by <a href="http://pocketsquare.co.nz" target="_blank">Pocket Square</a></p>-->
<!--        <address>--><!--</address>-->
<!--    </div>-->
<!--  </div>-->
</footer>


<script>
var PayPalLightboxConfig = '{"isActive":false,"environment":"sandbox","merchantid":"","setExpressCheckout":"https:\/\/www.ascolour.com\/incontext\/express\/start\/","setExpressCheckoutUk":"https:\/\/www.ascolour.com\/incontext\/expressuk\/start\/"}';
    </script>
<script type="text/javascript" src="//www.paypalobjects.com/api/checkout.js" async></script>
<a href="#region-check" style="display:none;position:absolute;top:0px;" id="region-check-trigger">region check</a>

<div id="region-check" style="display:none;">
  <div>
    <h3>Region Check</h3>

    <p>Please select your region location to <br/>ensure you're browsing the correct site.</p>
    <label class="region-label">REGION</label>
    <select id="region-select">
      <option value="1">AUSTRALIA</option>
      <option value="2">New Zealand</option>
      <option value="3">UNITED STATES</option>
      <option value="4">Canada</option>
      <option value="5">Europe</option>
      <option value="6">Asia/Africa</option>
      <option value="7">Latin America</option>
      <option value="8">Pacific</option>
    </select>
    <ul id="region-message">
      <li style="display: inherit">
        Are you sure? Click to be taken to:<br/>
        <a
          href='http://www.ascolour.com.au'>ascolour.com.au</a>
      </li>
      <li>
        Are you sure? Click to be taken to:<br/>
        <a
          href='https://www.ascolour.co.nz/?mage_country_code=NZ'>ascolour.co.nz</a>
      </li>
      <li>
        Are you sure? Click to be taken to:<br/>
        <a
          href='https://www.ascolour.com/?mage_country_code=US'>ascolour.com</a>
      </li>
      <li>
        Are you sure? Click to be taken to:<br/>
        <a
          href='https://www.ascolour.com/?mage_country_code=US'>ascolour.com</a>
      </li>
      <li>
        Are you sure? Click to be taken to:<br/>
        <a
          href='https://www.ascolour.co.nz/?mage_country_code=NZ'>ascolour.co.nz</a>
      </li>
      <li>
        Are you sure? Click to be taken to:<br/>
        <a
          href='https://www.ascolour.co.nz/?mage_country_code=NZ'>ascolour.co.nz</a>
      </li>
      <li>
        Are you sure? Click to be taken to:<br/>
        <a
          href='https://www.ascolour.co.nz/?mage_country_code=NZ'>ascolour.co.nz</a>
      </li>
      <li>
        Are you sure? Click to be taken to:<br/>
        <a
          href='https://www.ascolour.co.nz/?mage_country_code=NZ'>ascolour.co.nz</a>
      </li>
    </ul>
  </div>
</div>
<script type="text/javascript">
  jQuery("#region-check-trigger").fancybox({
    padding: 0,
    afterClose: function () {
      Mage.Cookies.set('mage_country_code', 'US');
    }
  });

  jQuery('#region-select').change(function () {
    jQuery('#region-message li').attr('style', '');
    jQuery('#region-message li:nth-child(' + jQuery('#region-select').val() + ')').attr('style', 'display: inherit;');
  });
</script>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"cf6a7763fe","applicationID":"6813124","transactionName":"Y11XN0QHDUICUEQLC1oXdABCDwxfTFBdEUtdVlEGTkkKXwdWSA==","queueTime":0,"applicationTime":61,"atts":"TxpUQQwdHkw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>