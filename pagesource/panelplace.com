<!DOCTYPE html>
<html lang="en" dir="ltr"
  xmlns:fb="http://ogp.me/ns/fb#"
  xmlns:og="http://ogp.me/ns#"
  xmlns:article="http://ogp.me/ns/article#"
  xmlns:book="http://ogp.me/ns/book#"
  xmlns:profile="http://ogp.me/ns/profile#"
  xmlns:video="http://ogp.me/ns/video#">

<head>
  <!--[if IE]><![endif]-->
<!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<![endif]--><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="shortcut icon" href="https://www.panelplace.com/sites/all/themes/panelplace/favicon.ico" type="image/vnd.microsoft.icon" />
<meta name="description" content="PanelPlace recommends opportunities and lets you sign up with them easily. Earning opportunities - paid surveys, job opportunities and more. Finding opportunities should be easy!" />
<meta name="abstract" content="PanelPlace recommends opportunities and lets you sign up with them easily. Earning opportunities - paid surveys, job opportunities and more. Finding opportunities should be easy!" />
<meta name="keywords" content="online paid surveys, paid surveys, job opportunities, opportunities, earn money opportunities" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://www.panelplace.com/" />
<link rel="shortlink" href="https://www.panelplace.com/" />
<meta property="og:site_name" content="PanelPlace" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.panelplace.com/" />
<meta property="og:title" content="Find Opportunities Should Be Easy- Earn, Learn and More - Get Started Today!" />
<meta property="og:description" content="PanelPlace recommends opportunities and lets you sign up with them easily. Earning opportunities - paid surveys, job opportunities and more. Finding opportunities should be easy!" />
<meta property="og:image" content="https://www.panelplace.com/sites/default/files/images/panelplace-og-image.jpg" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:url" content="https://www.panelplace.com/" />
<meta name="twitter:title" content="PanelPlace" />
<meta name="twitter:description" content="Do Surveys, Get Rewards" />
<meta name="twitter:image:src" content="https://www.panelplace.com/sites/default/files/images/panelplace-og-image.jpg" />
<meta name="dcterms.title" content="PanelPlace" />
<meta name="dcterms.description" content="Do Surveys, Get Rewards" />
<meta name="dcterms.type" content="Text" />
<meta name="dcterms.format" content="text/html" />
<meta name="dcterms.identifier" content="https://www.panelplace.com/" />
  <title>Find Opportunities with PanelPlace- Get Started Today! | PanelPlace.com</title>
  <link type="text/css" rel="stylesheet" href="https://www.panelplace.com/sites/default/files/advagg_css/css__rUTKGZE-Gwl5Ssfeh8EYUo-9y2Rx3bNL5MySAhcFCsc__bE02TYAIXAOKL0GUJMY2L9185UjjzRJPPV4r4XIx44I__LWqn3HeDXAbxFJJm96ZZPPjac6pHy58dmtbpm9xBStY.css" media="all" />
  
  <!-- Set the viewport width to device width for mobile -->
  <meta name="viewport" content="width=device-width, initial-scale=1.0">  
</head>

<body class="html front not-logged-in no-sidebars page-home landing novice" >
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KQNRMM" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script type="text/javascript">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0];var j=d.createElement(s);var dl=l!='dataLayer'?'&l='+l:'';j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;j.type='text/javascript';j.async=true;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-KQNRMM');</script>
<!-- End Google Tag Manager -->
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
    <div class="page">
  <header class="site-header">
    <div class="container">
      
        <div class="header__name-and-slogan" id="name-and-slogan">
            <h1 class="header__site-name" id="site-name">
                        <a href="/" title="Home" class="header__site-link" rel="home"><span>Do Surveys, Get Rewards</span></a>
          </h1>
    
        <div class="header__site-slogan" id="site-slogan">Do Surveys, Get Rewards</div>
  </div>
<div id="toggle">
  <a href="#"><i class="fa fa-navicon"></i></a>
</div>
  <div class="region region-header">
    <div id="block-system-main-menu" class="block block-system block-menu">

    
  <div class="content">
    <ul class="menu"><li class="first leaf"><a href="http://www.panelplace.com/social-proofs" title="">Social Proofs</a></li>
<li class="leaf"><a href="/testimonials">Testimonials</a></li>
<li class="leaf"><a href="/promotions">Promotions</a></li>
<li class="leaf"><a href="/about">About</a></li>
<li class="last leaf"><a href="/blogs" title="">Blog</a></li>
</ul>  </div>
</div>
<div id="block-block-1" class="block block-block">

    
  <div class="content">
    <ul class="nav">
<li><a href="https://member.panelplace.com/member/login" rel="nofollow" target="_blank">Log in</a></li>
<li><a class="button green signup" href="/#start-earning-form" rel="nofollow">Sign up</a></li>
</ul>
  </div>
</div>
<div id="block-block-49" class="block block-block">

    
  <div class="content">
    <link href="/resources/vendor/colorbox/css/colorbox.css" rel="stylesheet" /><script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script><script src="/resources/vendor/colorbox/js/jquery.colorbox-min.js"></script>
<script type="text/javascript">
function activeLoginSignupWidget() {
$(".login-widget-button").on("click", function(event) {
    event.preventDefault();
    $.colorbox({
        html: $("#login-widget").clone(),
        maxWidth: "100%",
        maxHeight: "auto",
        onComplete:function(){
          $("#colorbox .signup-widget-button").on("click", function(event) {
                event.preventDefault();

                   var varCode = getQueryStringValueByName("varCode", $(".signup-widget-button").attr("href"));
                   var adsVarCode = getQueryStringValueByName("varCode", window.location.search);

                   if (!adsVarCode && varCode) {
                       document.cookie = "varCode="+varCode;
                   }

                $.colorbox({
                    html: $("#signup-widget").clone(),
                    maxWidth: "100%",
                    maxHeight: "auto",
                    onComplete:function(){
                        $("#colorbox .login-widget-button").on("click", function(event) {
                              event.preventDefault();
                              $.colorbox({
                                  html: $("#login-widget").clone(),
                                  maxWidth: "100%",
                                  maxHeight: "auto",
                                  onComplete:function(){
                                    $("#colorbox .signup-widget-button").on("click", function(event) {
                                          event.preventDefault();
                                          $.colorbox({
                                              html: $("#signup-widget").clone(),
                                              maxWidth: "100%",
                                              maxHeight: "auto",
                                              onComplete:function(){
                                                $("#colorbox .login-widget-button").on("click", function(event) {
                                                      event.preventDefault();
                                                      $.colorbox({
                                                          html: $("#login-widget").clone(),
                                                          maxWidth: "100%",
                                                          maxHeight: "auto",
                                                          onComplete:function(){
                                                            $("#colorbox .signup-widget-button").on("click", function(event) {
                                                                  event.preventDefault();
                                                                  $.colorbox({
                                                                      html: $("#signup-widget").clone(),
                                                                      maxWidth: "100%",
                                                                      maxHeight: "auto",
                                                                      onComplete:function(){
                                                                        $("#colorbox .login-widget-button").on("click", function(event) {
                                                                              event.preventDefault();
                                                                              $.colorbox({
                                                                                  html: $("#login-widget").clone(),
                                                                                  maxWidth: "100%",
                                                                                  maxHeight: "auto",
                                                                                  onComplete:function(){
                                                                                    $("#colorbox .signup-widget-button").on("click", function(event) {
                                                                                          event.preventDefault();
                                                                                          $.colorbox({
                                                                                              html: $("#signup-widget").clone(),
                                                                                              maxWidth: "100%",
                                                                                              maxHeight: "auto",
                                                                                              onComplete:function(){
                                                                                                $("#colorbox .login-widget-button").on("click", function(event) {
                                                                                                      event.preventDefault();
                                                                                                      $.colorbox({
                                                                                                          html: $("#login-widget").clone(),
                                                                                                          maxWidth: "100%",
                                                                                                          maxHeight: "auto",
                                                                                                          onComplete:function(){
                                                                                                            $("#colorbox .signup-widget-button").on("click", function(event) {
                                                                                                                  event.preventDefault();
                                                                                                                  $.colorbox({
                                                                                                                      html: $("#signup-widget").clone(),
                                                                                                                      maxWidth: "100%",
                                                                                                                      maxHeight: "auto",
                                                                                                                      onComplete:function(){
                                                                                                                        $("#colorbox .login-widget-button").on("click", function(event) {
                                                                                                                              event.preventDefault();
                                                                                                                              $.colorbox({
                                                                                                                                  html: $("#login-widget").clone(),
                                                                                                                                  maxWidth: "100%",
                                                                                                                                  maxHeight: "auto",
                                                                                                                              });
                                                                                                                          });
                                                                                                                      }
                                                                                                                  });
                                                                                                              });
                                                                                                          }
                                                                                                      });
                                                                                                  });
                                                                                              }
                                                                                          });
                                                                                      });
                                                                                  }
                                                                              });
                                                                          });
                                                                      }
                                                                  });
                                                              });
                                                          }
                                                      });
                                                  });
                                              }
                                          });
                                      });
                                  }
                              });
                          });
                      }
                });
            });
        }
    });
});

$(".signup-widget-button").on("click", function(event) {
    event.preventDefault();

                   var varCode = getQueryStringValueByName("varCode", $(".signup-widget-button").attr("href"));
                   var adsVarCode = getQueryStringValueByName("varCode", window.location.search);

                   if (!adsVarCode && varCode) {
                       document.cookie = "varCode="+varCode;
                   }

    $.colorbox({
        html: $("#signup-widget").clone(),
        maxWidth: "100%",
        maxHeight: "auto",
        onComplete:function(){
          $("#colorbox .login-widget-button").on("click", function(event) {              
                event.preventDefault();
                $.colorbox({
                    html: $("#login-widget").clone(),
                    maxWidth: "100%",
                    maxHeight: "auto",
                    onComplete:function(){
                        $("#colorbox .signup-widget-button").on("click", function(event) {              
                              event.preventDefault();
                              $.colorbox({
                                  html: $("#signup-widget").clone(),
                                  maxWidth: "100%",
                                  maxHeight: "auto",
                                  onComplete:function(){
                                    $("#colorbox .login-widget-button").on("click", function(event) {              
                                          event.preventDefault();
                                          $.colorbox({
                                              html: $("#login-widget").clone(),
                                              maxWidth: "100%",
                                              maxHeight: "auto",
                                              onComplete:function(){
                                                $("#colorbox .signup-widget-button").on("click", function(event) {              
                                                      event.preventDefault();
                                                      $.colorbox({
                                                          html: $("#signup-widget").clone(),
                                                          maxWidth: "100%",
                                                          maxHeight: "auto",
                                                          onComplete:function(){
                                                            $("#colorbox .login-widget-button").on("click", function(event) {              
                                                                  event.preventDefault();
                                                                  $.colorbox({
                                                                      html: $("#login-widget").clone(),
                                                                      maxWidth: "100%",
                                                                      maxHeight: "auto",
                                                                      onComplete:function(){
                                                                        $("#colorbox .signup-widget-button").on("click", function(event) {              
                                                                              event.preventDefault();
                                                                              $.colorbox({
                                                                                  html: $("#signup-widget").clone(),
                                                                                  maxWidth: "100%",
                                                                                  maxHeight: "auto",
                                                                                  onComplete:function(){
                                                                                    $("#colorbox .login-widget-button").on("click", function(event) {              
                                                                                          event.preventDefault();
                                                                                          $.colorbox({
                                                                                              html: $("#login-widget").clone(),
                                                                                              maxWidth: "100%",
                                                                                              maxHeight: "auto",
                                                                                              onComplete:function(){
                                                                                                $("#colorbox .signup-widget-button").on("click", function(event) {              
                                                                                                      event.preventDefault();
                                                                                                      $.colorbox({
                                                                                                          html: $("#signup-widget").clone(),
                                                                                                          maxWidth: "100%",
                                                                                                          maxHeight: "auto",
                                                                                                          onComplete:function(){
                                                                                                            $("#colorbox .login-widget-button").on("click", function(event) {              
                                                                                                                  event.preventDefault();
                                                                                                                  $.colorbox({
                                                                                                                      html: $("#login-widget").clone(),
                                                                                                                      maxWidth: "100%",
                                                                                                                      maxHeight: "auto",
                                                                                                                      onComplete:function(){
                                                                                                                        $("#colorbox .signup-widget-button").on("click", function(event) {              
                                                                                                                              event.preventDefault();
                                                                                                                              $.colorbox({
                                                                                                                                  html: $("#signup-widget").clone(),
                                                                                                                                  maxWidth: "100%",
                                                                                                                                  maxHeight: "auto",
                                                                                                                                  onComplete:function(){
                                                                                                                                    $("#colorbox .login-widget-button").on("click", function(event) {              
                                                                                                                                          event.preventDefault();
                                                                                                                                          $.colorbox({
                                                                                                                                              html: $("#login-widget").clone(),
                                                                                                                                              maxWidth: "100%",
                                                                                                                                              maxHeight: "auto",
                                                                                                                                          });
                                                                                                                                      });
                                                                                                                                  }
                                                                                                                              });
                                                                                                                          });
                                                                                                                      }
                                                                                                                  });
                                                                                                              });
                                                                                                          }
                                                                                                      });
                                                                                                  });
                                                                                              }
                                                                                          });
                                                                                      });
                                                                                  }
                                                                              });
                                                                          });
                                                                      }
                                                                  });
                                                              });
                                                          }
                                                      });
                                                  });
                                              }
                                          });
                                      });
                                  }
                              });
                          });
                      }
                });
            });
        }
    });
});
}

function getQueryStringValueByName(name, url) {
    if (!url) {
      url = window.location.href;
    }
    name = name.replace(/[\[\]]/g, "\\$&");
    var regex = new RegExp("[?&]" + name + "(=([^&#]*)|&|#|$)"),
        results = regex.exec(url);
    if (!results) return null;
    if (!results[2]) return '';
    return decodeURIComponent(results[2].replace(/\+/g, " "));
}

activeLoginSignupWidget();
</script>

<div class="form form-large-field" id="login-widget">
    <form method="post" role="form" action="/member">
        <h2>Login</h2>
        <p class="heading-description">Welcome to PanelPlace! Please login here using your email address and password.</p>
        <div class="form-group">
            <label>Your email</label>
            <input class="form-control" name="email" type="text" required />
        </div>

        <div class="form-group">
            <label>Password</label>
            <input class="form-control" name="password" type="password" required />
            <br>
            <label id="remember-me-lbl"><input checked="checked" name="remember" type="checkbox" value="remember" /> Keep me logged in</label>
            <a href="/member/forgetpassword" id="forgot-pasword-link">Forgot password?</a>                    
        </div>

        <div class="form-group">
            <input class="btn btn-success" name="login" type="submit" value="Login" />
        </div>

        <div class="form-group">
            <a class="fb-connect-btn" href=""><img border="0" editable="true" img="" src="/resources/panelplace/images/site/fb.png" style="display:block" /> </a>              
        </div>

        <hr/>

        <div class="signup-widget-button-wrapper">
            <label>Don't have an account?</label>
            <a href="/" class="signup-widget-button">Sign Up</a>
        </div>
    </form>
</div>

<div class="form form-large-field" id="signup-widget">
    <form method="post" role="form" action="/member/register">
        <h2>Sign Up</h2>
        <p class="heading-description">Welcome to PanelPlace! Register with us for Free to access survey panels that really pays!</p>
        <div class="form-group">
            <label>Your email</label>
            <input type="email" class="form-control" name="email" required>
        </div>
        
        <div class="form-group">
            <label>Country</label>
            <select name="country" class="form-control" required>
                <option value="">Select Your Country</option>
                
                 <p><option value="AR">Argentina</option></p><p><option value="AU">Australia</option></p><p><option value="CA">Canada</option></p><p><option value="CN">China</option></p><p><option value="CO">Colombia</option></p><p><option value="DK">Denmark</option></p><p><option value="FI">Finland</option></p><p><option value="HK">Hong Kong</option></p><p><option value="IN">India</option></p><p><option value="ID">Indonesia</option></p><p><option value="KR">Korea, Republic of</option></p><p><option value="MY">Malaysia</option></p><p><option value="MX">Mexico</option></p><p><option value="NZ">New Zealand</option></p><p><option value="NO">Norway</option></p><p><option value="PH">Philippines</option></p><p><option value="SG">Singapore</option></p><p><option value="ES">Spain</option></p><p><option value="SE">Sweden</option></p><p><option value="TH">Thailand</option></p><p><option value="TR">Turkey</option></p><p><option value="GB">United Kingdom</option></p><p><option value="US">United States</option></p><p><option value="VN">Viet Nam</option></p>    
                
                </select>
        </div>        

        <div class="form-group">
            <input class="btn btn-success" name="register" type="submit" value="Start earning" />                        
        </div>
                
        <p class="term-policy-desc">
            By submitting this form, you agree to our 
            <a href="/terms-of-use" target="_blank">Terms of Use</a> and
            <a href="/privacy-policy" target="_blank">Privacy Policy</a>
        </p>

        <div class="form-group">
            <a class="fb-connect-btn" href=""><img border="0" editable="true" img="" src="/resources/panelplace/images/site/fb.png" style="display:block" /> </a>              
        </div>

        <hr/>

        <div class="login-widget-button-wrapper">
            <label>Already have an account?</label>
            <a href="/" class="login-widget-button">Login</a>
        </div>
    </form>
</div>
<style>
#signup-widget h2, 
#login-widget h2  {
  font-size: 24px;
  font-weight: 300;
  text-align: center;
  color: #f59626;
  margin-bottom: 10px;
  text-transform: uppercase;
}

#signup-widget .heading-description,
#login-widget .heading-description, {
  text-align: center;
}
</style>  </div>
</div>
  </div>
</div>
</header> <!-- /.site-header -->


<section class="highlighted">  <div class="region region-highlighted">
    <div id="block-block-2" class="block block-block">

    
  <div class="content">
    <div class="container">
<div class="box"> 
<h1>Find Opportunities to Earn, Learn and More</h1>
<p>PanelPlace recommends cool opportunities and help you sign up with them easily</p>
<p><a class="button green" href="#start-earning-form" id="start-earning">Get My Free Account</a></p></div>
</div>
  </div>
</div>
  </div>
</section>
  

<div class="site-main">
  <main class="content">
    <a id="main-content"></a>
                <div class="tabs"></div>              <div class="region region-content">
    <div id="block-system-main" class="block block-system">

    
  <div class="content">
    <div class="panel-display panel-1col clearfix" >
  <div class="panel-panel panel-col">
    <div><div class="panel-pane pane-custom pane-1 survey-panels"  >
  
        <h2 class="pane-title">Access to rewarding opportunities from leading companies has never been easier</h2>
    
  
  <div class="pane-content">
    <div class="box">
<p>Companies or brands that have worked with us</p>
<ul>
<li><img alt="uber eats" src="sites/default/files/images/brands/ubereats.png" /></li>
<li><img src="/sites/all/themes/panelplace/images/surveypanels/toluna.png" /></li>
<li><img src="/sites/default/files/blog/VO%20Logo%20-%20H%2040px.png" /></li>
<li><img src="/sites/all/themes/panelplace/images/surveypanels/ipsos.png" /></li>
<li><img alt="snagajob" src="sites/default/files/images/brands/snagajob.png" /></li>
<!--<li><img src="/sites/all/themes/panelplace/images/surveypanels/globaltestmarket.png" /></li>--><li><img src="/sites/all/themes/panelplace/images/surveypanels/opinionworld.png" /></li>
<li><img src="/sites/default/files/blog/cb534f86-8dd9-40cb-aa9e-db1719f5ac45.png" /></li>
<li><img alt="grammarly" src="sites/default/files/images/brands/grammarly.png" /></li>
</ul>
</div>
  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-views-panes pane-testimonials-panel-pane-1 testimonials"  >
  
        <h2 class="pane-title">Trusted by hundreds of thousands of members across the world</h2>
    
  
  <div class="pane-content">
    <div class="view view-testimonials view-id-testimonials view-display-id-panel_pane_1 view-dom-id-3dcc71dbcd9dff331a4161530be10040">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
    <div  class="ds-2col node node-testimonial node-teaser view-mode-teaser clearfix">

  
  <div class="group-left">
    <div class="field field-name-field-photo field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img src="https://www.panelplace.com/sites/default/files/styles/testimonial_photo/public/testimonial/c2_w3_1348301870_asniza.jpg?itok=-mFdrKfm" width="106" height="106" alt="" /></div></div></div><div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even"><h3>Asniza</h3></div></div></div><div class="field field-name-field-country field-type-country field-label-hidden"><div class="field-items"><div class="field-item even"><div class="countryicon-sprite iconset-shiny countrycode-my"></div></div></div></div>  </div>

  <div class="group-right">
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even"><p>From my own experience, I like PanelPlace because PanelPlace introduce me surveys opportunities which are available in my country, and the most importantly I think the survey companies they introduce is legit and really paid. And now, they give me a chance to win lucky draw. Thank you PanelPlace!</p>
</div></div></div>  </div>

</div>

  </div>
  <div class="views-row views-row-2 views-row-even views-row-last">
    <div  class="ds-2col node node-testimonial node-teaser view-mode-teaser clearfix">

  
  <div class="group-left">
    <div class="field field-name-field-photo field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img src="https://www.panelplace.com/sites/default/files/styles/testimonial_photo/public/testimonial/w1_5423401_keri.jpg?itok=b4BTA03D" width="106" height="106" alt="" /></div></div></div><div class="field field-name-title field-type-ds field-label-hidden"><div class="field-items"><div class="field-item even"><h3>Kerri Scott</h3></div></div></div><div class="field field-name-field-country field-type-country field-label-hidden"><div class="field-items"><div class="field-item even"><div class="countryicon-sprite iconset-shiny countrycode-ca"></div></div></div></div>  </div>

  <div class="group-right">
    <div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even"><p>I like PanelPlace because it is free and easy access to the information I needed when looking for survey companies to join and lets me know when there are new companies worth joining. The list available on the site are some of the best companies I have tried. And I like that can easily mark off which ones I have already joined for easy reference when re-visiting the list.</p>
</div></div></div>  </div>

</div>

  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-custom pane-2 rewards"  >
  
        <h2 class="pane-title">Some of the benefits that our users had gained from various opportunities</h2>
    
  
  <div class="pane-content">
    <div class="box">
<!--
<ul><li><img src="sites/all/themes/panelplace/images/brands/amazon-logo.png" /></li>
<li><img src="sites/all/themes/panelplace/images/brands/fairprice-logo.png" /></li>
<li><img src="sites/all/themes/panelplace/images/brands/paypal-logo.png" /></li>
<li><img src="sites/all/themes/panelplace/images/brands/apple-logo.png" /></li>
<li><img src="sites/all/themes/panelplace/images/brands/flipkart-logo.png" /></li>
<li><img src="sites/all/themes/panelplace/images/brands/marksspencer-logo.png" /></li>
<li><img src="sites/all/themes/panelplace/images/brands/carrefour-logo.png" /></li>
<li><img src="sites/all/themes/panelplace/images/brands/giant-logo.png" /></li>
</ul>
<p>--></div>
  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-views-panes pane-earning-proofs-panel-pane-1 earning-proofs"  >
  
      
  
  <div class="pane-content">
    <div class="view view-earning-proofs view-id-earning_proofs view-display-id-panel_pane_1 view-dom-id-13fd63bdc6dbaed6690131992215ece8">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
    <div  class="ds-2col-stacked-fluid node node-earning-proofs node-promoted node-teaser view-mode-teaser clearfix">

  
  <div class="group-header">
    <div class="field field-name-field-proof field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img src="https://www.panelplace.com/sites/default/files/images/earning-proof/wendy-tln.jpg" width="646" height="660" alt="" /></div></div></div>  </div>

      <div class="group-left">
      <div class="field field-name-field-photo field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img src="https://www.panelplace.com/sites/default/files/images/earning-proof/wendy.jpg" width="110" height="110" alt="" /></div></div></div>    </div>
  
      <div class="group-right">
      <div class="field field-name-field-proof-profile field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><p>USD 30.46<br /><b>Received from Toluna</b><br /><span class="member-info">Wendy, Malaysia </span></p>
</div></div></div>    </div>
  
  <div class="group-footer">
      </div>

</div>

  </div>
  <div class="views-row views-row-2 views-row-even">
    <div  class="ds-2col-stacked-fluid node node-earning-proofs node-promoted node-teaser view-mode-teaser clearfix">

  
  <div class="group-header">
    <div class="field field-name-field-proof field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img src="https://www.panelplace.com/sites/default/files/images/earning-proof/noel-gtm.jpg" width="574" height="743" alt="" /></div></div></div>  </div>

      <div class="group-left">
      <div class="field field-name-field-photo field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img src="https://www.panelplace.com/sites/default/files/images/earning-proof/noel.jpg" width="110" height="110" alt="" /></div></div></div>    </div>
  
      <div class="group-right">
      <div class="field field-name-field-proof-profile field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><p>PHP 2073.83<br /><b>Received from Global Test Market</b><br /><span class="member-info">Noel, Philippines</span></p>
</div></div></div>    </div>
  
  <div class="group-footer">
      </div>

</div>

  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
    <div  class="ds-2col-stacked-fluid node node-earning-proofs node-promoted node-teaser view-mode-teaser clearfix">

  
  <div class="group-header">
    <div class="field field-name-field-proof field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img src="https://www.panelplace.com/sites/default/files/images/earning-proof/jasmine-ow.png" width="701" height="608" alt="" /></div></div></div>  </div>

      <div class="group-left">
      <div class="field field-name-field-photo field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img src="https://www.panelplace.com/sites/default/files/images/earning-proof/jasmine.jpg" width="110" height="110" alt="" /></div></div></div>    </div>
  
      <div class="group-right">
      <div class="field field-name-field-proof-profile field-type-text-long field-label-hidden"><div class="field-items"><div class="field-item even"><p>SGD 15<br /><b>Received from Opinion World</b><br /><span class="member-info">Jasmine, Singapore</span></p>
</div></div></div>    </div>
  
  <div class="group-footer">
      </div>

</div>

  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
</div>
  </div>
</div>
  </div>
</div>
  </div>
      </main> <!-- /.content -->

  

</div> <!-- /.main -->

  <div class="site-postscript">
      <div class="region region-postscript">
    <div id="block-block-56" class="block block-block">

    
  <div class="content">
    <div class="bluebar">

<div class="wrapper">

<a name="start-earning-form"></a>

<h2>Finding Opportunities Should Be Easy. Get Started Today!</h2>



<!--

<ul>

      <li class="first signup">Join as PanelPlace member for FREE</li>

      <li class="divider"></li>

      <li class="join">Join recommended opportunities</li>

      <li class="divider"></li>

      <li class="survey">Participate with the company you have joined</li>

      <li class="divider"></li>

      <li class="last reward"></li>

</ul>

-->

<ul class="fa-ul">

      <li><i class="fa-li fa fa-users fa-2x"></i><span>Join as PanelPlace member for FREE</span></li>

     <li class="divider"><i class="fa fa-angle-right fa-3x"></i></li>



      <li><i class="fa-li fa fa-building-o fa-2x"></i><span>Join recommended opportunities</span></li>

      <li class="divider"><i class="fa fa-angle-right fa-3x"></i></li>



      <li><i class="fa-li fa fa-envelope-o fa-2x"></i><span>Engage with the companies</span></li>

     <li class="divider"><i class="fa fa-angle-right fa-3x"></i></li>



   <li class="last"><i class="fa-li fa fa-dollar fa-2x"></i><span>Enjoy the benefits!</span></li>

     
</ul>



<form class="custom drupalregister" method="post" action="/member/register" style="max-width: 100%;" >

          <input  class="email" type="email" placeholder="Your Email" name="email" required>

          <select  class="country" name="country" required>

                               <option value="">- Select Country -</option>




          </select>

          <p><input name="register" type="submit" value="Get My Free Account" class="button green"> </p>

      

      <p>By submitting this form, you agree to the PanelPlace <a href="terms-of-use" target="_blank">Terms of Use</a> and <a href="privacy-policy" target="_blank">Privacy Policy</a></p>

</form> 

</div>

</div>

<script src="http://member.panelplace.com/js/partner/production-default.js"></script>  </div>
</div>
  </div>
  </div> <!-- /.postscript -->

<footer class="site-footer">
  <div class="container">
      <div class="region region-footer">
    <div id="block-block-3" class="block block-block">

    
  <div class="content">
    <div class="footer-left">
<ul class="footer-nav-1">
<li><a href="/about">About Us</a></li>
<li><a href="/mobile-app">Mobile App</a></li>
<li><a href="http://support.panelplace.com/hc/en-us" target="_black">Support</a></li>
<li><a href="/frequently-asked-questions" target="_black">FAQ</a></li>
<li><a href="/contact">Contact Us</a></li>
</ul>
<ul class="footer-nav-2">
<li><a href="/blogs">Blog</a></li>
<li><a href="/terms-of-use">Terms of Use</a></li>
<li><a href="/privacy-policy">Privacy Policy</a></li>
<li><a href="/whitelist">Whitelist</a></li>
<li><a href="/affiliate">Affiliate Program</a></li>
</ul>
</div>
<div class="footer-right">
<div id="country-selection"><select><option value="">All Countries</option><option value="australia">Australia</option><option value="india">India</option><option value="indonesia">Indonesia</option><option value="malaysia">Malaysia</option><option value="singapore">Singapore</option><option value="philippines">Philippines</option> </select></div>
<div id="social-media-pp">
<h4>Follow Us</h4>
    <a href="https://www.facebook.com/panelplace" target="_blank"><i class="fa fa-facebook"></i></a>
    <a href="https://twitter.com/panelplace" target="_blank"><i class="fa fa-twitter"></i></a>
    <a href="https://www.linkedin.com/company/panelplace" target="_blank"><i class="fa fa-linkedin"></i></a>
    <a href="https://plus.google.com/+PanelPlace" target="_blank"><i class="fa fa-google-plus"></i></a>
</div>
<ul class="app-logos">
<li><a href="https://itunes.apple.com/sg/app/panelplace/id707326888?mt=8" target="_blank"><img alt="Download from the App Store" src="/sites/all/themes/panelplace/images/appstore.png" border="0"></a></li>
<li><a href="https://play.google.com/store/apps/details?id=com.panel.place" target="_blank"><img alt="Download from Google Play Store" src="/sites/all/themes/panelplace/images/googleplay.png" border="0"></a></li>
</ul>
<p class="surveypanel">If you are a business looking to get more users, <a href="/cdn-cgi/l/email-protection#acced9dfc5c2c9dfdfecdccdc2c9c0dcc0cdcfc982cfc3c1">let's talk now!</a></p>
</div>
<br/ >
<div class="footer-left">
<ul class="trust-logos">
<li><a href="https://trustsealinfo.websecurity.norton.com/splash?form_file=fdf/splash.fdf&dn=www.panelplace.com&lang=en" target="_blank"><img src="/resources/panelplace/images/site/norton.png" alt="" /></a></li>
<li><a href="https://www.siteadvisor.com/sites/panelplace.com" target="_blank" rel="nofollow"><img src="/sites/all/themes/panelplace/images/mcafee-logo-black.png"></a></li>
<li><a href="/privacy-policy" target="_blank"><img src="/sites/all/themes/panelplace/images/truste.png"></a></li>
</ul>
<p>&copy; 2008 - 2018 <a href="http://www.panelplace.com">PanelPlace.com</a> All Rights Reserved.</p>
</div>  </div>
</div>
  </div>
  </div>
</footer> <!-- /.footer -->

</div> <!-- /.page -->

      <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,400italic,600,600italic,700,700italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Roboto:300,300italic,400,400italic,500,500italic,700,700italic' rel='stylesheet' type='text/css'>
    <link href="https://fonts.googleapis.com/css?family=Droid+Sans:400,700" rel="stylesheet">
    <link rel="stylesheet" href="/sites/all/themes/panelplace/font-awesome/css/font-awesome.min.css">
    <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript" src="https://www.panelplace.com/sites/default/files/advagg_js/js__nBqmjfnmFfknzXjo37NH58CiS9lfbbhkXtUQYxl8_2s__mFmqeu4Lqch3W3OJYGsHdh2A2HhU2bi9cwep9u9h1E0__LWqn3HeDXAbxFJJm96ZZPPjac6pHy58dmtbpm9xBStY.js"></script>
<script type="text/javascript" src="https://www.panelplace.com/sites/default/files/advagg_js/js__KaZp60twaRFpB7IdN57N22C_sjMQDY1aEnvERtknlIg__bBnWb4UgQBN1WC-cD8kM0-A9qPUViInZ1wvVNisYzEQ__LWqn3HeDXAbxFJJm96ZZPPjac6pHy58dmtbpm9xBStY.js"></script>
<script type="text/javascript" src="https://www.panelplace.com/sites/default/files/advagg_js/js__iqe9Yl-OeR0pBDxFdzMZsMoPFfuIac5eJe7PY3pkLpw__fzeLzG4Unz0AO6hfWAtwf-es_yc4WqBEaqQqZ27g-1E__LWqn3HeDXAbxFJJm96ZZPPjac6pHy58dmtbpm9xBStY.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-2978414-11", {"cookieDomain":".panelplace.com"});ga("set", "anonymizeIp", true);ga("send", "pageview");
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"panelplace","theme_token":"D_lP1s_r4oeO9u_1ShG6Nka5Rl7McqFS0m7Tbu-eG88","css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"modules\/comment\/comment.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/panels\/css\/panels.css":1,"sites\/all\/modules\/contrib\/panels\/plugins\/layouts\/onecol\/onecol.css":1,"sites\/all\/modules\/contrib\/ds\/layouts\/ds_2col\/ds_2col.css":1,"sites\/all\/modules\/contrib\/countryicons_shiny\/shiny-sprite.css":1,"sites\/all\/modules\/contrib\/ds\/layouts\/ds_2col_stacked_fluid\/ds_2col_stacked_fluid.css":1,"sites\/all\/themes\/panelplace\/css\/styles.css":1,"public:\/\/css_injector\/css_injector_4.css":1,"public:\/\/css_injector\/css_injector_6.css":1,"public:\/\/css_injector\/css_injector_13.css":1,"public:\/\/css_injector\/css_injector_14.css":1},"js":{"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.7\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/contrib\/google_analytics\/googleanalytics.js":1,"sites\/all\/themes\/panelplace\/js\/scripts.js":1}},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip","trackDomainMode":"1"}});
//--><!]]>
</script>
    
        
        <script type="text/javascript">
    ga('require', 'GTM-TH53BM6');
    </script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b54ec2fe8c","applicationID":"33633667","transactionName":"MwdaMUJUDBAAUhcLWgpNeQZEXA0NTkECBVA7D1kLUVIHET5BAgVQOwdAAFNAFgY=","queueTime":0,"applicationTime":1035,"atts":"H0BZRwpOHx4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>