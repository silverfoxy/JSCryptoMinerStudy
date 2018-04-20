<!DOCTYPE html>
<html lang="en" dir="ltr" prefix="content: http://purl.org/rss/1.0/modules/content/  dc: http://purl.org/dc/terms/  foaf: http://xmlns.com/foaf/0.1/  og: http://ogp.me/ns#  rdfs: http://www.w3.org/2000/01/rdf-schema#  schema: http://schema.org/  sioc: http://rdfs.org/sioc/ns#  sioct: http://rdfs.org/sioc/types#  skos: http://www.w3.org/2004/02/skos/core#  xsd: http://www.w3.org/2001/XMLSchema# ">
    <head>
    <meta charset="utf-8" />
<meta name="Generator" content="Drupal 8 (https://www.drupal.org)" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<script src="https://assets.adobedtm.com/48082641738e863f917d83ff42d48417f13cffa1/satelliteLib-ed136ec207b260bfb907811d894e6442480b7b3c.js"></script>
<meta http-equiv="x-ua-compatible" content="ie=edge" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

        <title>PallMallUSA.com – Pall Mall Cigarettes Official Website</title>
        <link rel="stylesheet" href="/sites/pallmallusa.com/files/css/css_CCR1L_K0QycEyU2N_F70VbJZsxm8cHFPbWbawVmJDgw.css?p5hpqk" media="all" />

            
<!--[if lte IE 8]>
<script src="/sites/pallmallusa.com/files/js/js_VtafjXmRvoUgAzqzYTA3Wrjkx9wcWhjP0G4ZnnqRamA.js"></script>
<![endif]-->

                <script type = "text/javascript">
                    var ua = window.navigator.userAgent;
                    var msie = ua.indexOf("MSIE ");

                    if (msie > 0 || !!navigator.userAgent.match(/Trident.*rv\:11\./)) {      // If Internet Explorer, return version number
                        var ieVersion = parseInt(ua.substring(msie + 5, ua.indexOf(".", msie)));
                if (ieVersion <= 10)
                            window.location.replace('../IEUpgrade');
                    }
                </script>
                </head>
                <body class="path-frontpage page-node-type-article">
					
                    
                    <main class="container">
    <h1>PallMall</h1>
    <div class="Login">
        <div class="Login-card">
                <div id="block-customuserlogin" class="block block-login block-custom-user-login-block">
    
        
            <h2 id="login-tab">LOG IN</h2><form class="custom-user-login-form form-inline Login-form" autocomplete="off" novalidate="novalidate" data-drupal-selector="custom-user-login-form" action="/" method="post" id="custom-user-login-form" accept-charset="UTF-8">
  <form  class="custom-user-login-form form-inline Login-form" autocomplete="off" novalidate="novalidate" data-drupal-selector="custom-user-login-form" method="post">  
        <div class="form-fields form-fields-login">
        <div class="flex-child-1">
            <h3>Login</h3>
            <div class="form-group">
                <div class="validation-summary-valid" data-valmsg-summary="true"><span>Please fill in all required information.</span><ul><li>Required Field</li><li>Required Field</li></ul></div>
                
                <input data-drupal-selector="edit-login-status" type="hidden" name="login_status" value="" />

            </div>
            <div class="Login-form-group form-group has-required">
                                    <div class="form-group has-required"><div class="js-form-item form-item js-form-type-textfield form-item-email js-form-item-email form-no-label">
        <input class="form-control input-block-level form-text required" id="Email" autocorrect="none" autocapitalize="none" spellcheck="false" autofocus="autofocus" data-val-required="Required Field" data-val="true" data-drupal-selector="edit-email" type="text" name="Email" value="" size="60" maxlength="60" placeholder="User ID" required="required" aria-required="true" />

        </div>
</div></div> 
            <div class="Login-form-group form-group has-required">
                                    <div class="form-group has-required"><div class="js-form-item form-item js-form-type-password form-item-password js-form-item-password form-no-label">
        <input class="form-control input-block-level form-text required" autocomplete="off" data-drupal-selector="edit-password" type="password" id="edit-password" name="password" size="60" maxlength="128" placeholder="Password" required="required" aria-required="true" />

        </div>
</div></div>
            <div class="form-group"><div class="form-group  has-feedback"><div id="edit-promocode" class="js-form-item form-item js-form-type-password form-item-promocode js-form-item-promocode form-no-label">
        <input class="form-control input-block-level form-text" autocomplete="off" data-drupal-selector="edit-promocode" type="password" id="edit-promocode" name="promocode" size="60" maxlength="128" placeholder="Promo Code (optional)" />

        </div>

            <i class='fa fa-question-circle fa-lg form-control-feedback' data-toggle='tooltip' title='' data-original-title='If you have a promo code, enter it in here!'></i></div></div>        
            <div class="Login-form-text form-group">
                <div class="remember-me form-group"><div class="js-form-item form-item js-form-type-checkbox form-item-rememberme js-form-item-rememberme">
        <input id="IsRememberUserChecked" data-drupal-selector="edit-rememberme" type="checkbox" name="rememberme" value="0" class="form-checkbox" />

        <label for="edit-rememberme" class="option"><span>Remember Me</span></label>
      </div>
</div> 
                
                                <div class="email-preferences form-group"><div class="js-form-item form-item js-form-type-checkbox form-item-emailpreference js-form-item-emailpreference">
        <input id="IsPreferenceScanChecked" data-drupal-selector="edit-emailpreference" type="checkbox" name="emailpreference" value="1" class="form-checkbox" />

        <label for="edit-emailpreference" class="option"><span>Take me to Email Preferences</span></label>
      </div>
</div>  
            </div>
        </div>
        <div class="flex-child-2">
            <input class="btn btn-blue add-loader button js-form-submit form-submit" data-drupal-selector="edit-submit" type="submit" id="edit-submit" name="op" value="Log In" />

            <div class="forgot-credential">
               <div class="get-password">Forgot  <a href="/Security/ForgotLoginId" id="getLoginID">User ID</a> or <a href="/Security/GetPassword" id="getPassword">Password</a>  </div>           
               <p class="footnote-required"><span>* </span>Indicates Required Field</p>
            </div>
        </div>
    </div>
    <input data-drupal-selector="form-totpgtvjg1eowj8edcjmwioctbpz4u1vuwdqnrwwvdc" type="hidden" name="form_build_id" value="form-tOTPGtVJG1EOwJ8eDcJmWIocTBpZ4U1vUwdQNRWwvDc" />

    
    <input data-drupal-selector="edit-custom-user-login-form" type="hidden" name="form_id" value="custom_user_login_form" />

</form>
</form>

    </div>


        </div>

        <div class="Register-card">
                
            <div class="flex-child-1">
<h3>Register</h3>

<p>To learn about Pall Mall, find coupons, offers and promotions, just register below.</p>
</div>

<div class="flex-child-2"><button class="btn btn-red goto-register" title="Register now for special offers, promotions and more." type="button">register</button></div>
      

        </div>
    </div>

    <div class="Login-footnote">
        <p>
                
            R.J. Reynolds Tobacco Company only markets its tobacco products to tobacco consumers who are 21 years of age or older. In order to be eligible to receive mailings from us, you must certify that you are a tobacco consumer who is 21 years of age or older and want to receive information and promotions concerning our products. We will also verify that you are at least 21 years of age.
      

        </p>
    </div>
</main>

<footer class="footer">
    <div class="footer-content">
        <div class="footer-nav">
                <nav role="navigation" aria-labelledby="block-footer-2-menu" id="block-footer-2">
            
  <h2 class="visually-hidden" id="block-footer-2-menu">Footer Front</h2>
  

        
                                                                                                    <nav class="footer-nav-primary">
                                                    <a href="/FooterLinks/Faqs" title="Frequently Asked Questions" target="_blank" data-drupal-link-system-path="FooterLinks/Faqs">FAQs</a>
                                                                                                                                            <a href="/FooterLinks/ContactUs" title="Contactus" target="_blank" data-drupal-link-system-path="FooterLinks/ContactUs">Contact Us</a>
                                                                                                    </nav>
                                                                                    <nav class="footer-nav-secondary">
                                                    <a href="https://ownitvoiceit.com/" target="_blank">Tobacco Rights</a>
                                                                                                                                            <a href="/FooterLinks/SiteRequirements" target="_blank" data-drupal-link-system-path="node/2">Site Requirements</a>
                                                                                                                                            <a href="/FooterLinks/AgeFilteringSoftware" target="_blank" data-drupal-link-system-path="node/3">Age Filtering</a>
                                                                                                                                            <a href="/FooterLinks/TermsOfUse" target="_blank" data-drupal-link-system-path="FooterLinks/TermsOfUse">Terms of Use</a>
                                                                                                                                            <a href="/FooterLinks/PrivacyPolicy" target="_blank" data-drupal-link-system-path="FooterLinks/PrivacyPolicy">Privacy Policy and Your California Privacy Rights</a>
                                                                                                    </nav>
                                                            


  </nav>


        </div>

        <div class="footer-sgw">
                      
 <p>CIGARETTES</p>

<div class="sgw-img">
       
        <img src="http://www.pallmallusa.com/sites/pallmallusa.com/files/SGW/SM/Q1/250.gif" class="sgw-mobile sgw-img sgw-footer-img" alt="SURGEON GENERAL&#039;S WARNING: Smoking Causes Lung Cancer, Heart Disease, Emphysema, And May Complicate Pregnancy."> 
       
        <img src="http://www.pallmallusa.com/sites/pallmallusa.com/files/SGW/SM/Q1/279.png" class="sgw-desktop sgw-img sgw-footer-img" alt="SURGEON GENERAL&#039;S WARNING: Smoking Causes Lung Cancer, Heart Disease, Emphysema, And May Complicate Pregnancy."> 
    </div>

        </div>
    </div>
</footer>
<!-- /#page -->
                    
                <script src="/sites/pallmallusa.com/files/js/js_HVzPKpoHGg5frnLFzaP2ham_6CaBJvYzGKM11oqtuDM.js"></script>

                    <script type = "text/javascript">_satellite.pageBottom();</script>
                    <script type = "text/javascript"> var $ = jQuery.noConflict();</script>
                    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"3302e73612","applicationID":"18241583","transactionName":"YFUBN0IFWktZB0UIDlkfIgBEDVtWFxRQBgRoUwIAWAE=","queueTime":0,"applicationTime":22,"atts":"TBICQQofSUU=","errorBeacon":"bam.nr-data.net","agent":""}</script><script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=3&cb=837656616';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
                    </html>