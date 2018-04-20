<!DOCTYPE html>
<html lang="en" itemscope itemtype="http://schema.org/WebPage">
 <head>
    
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <script>
var pageInfo = {
    userType: 'Non-Member',
    pageType: 'Homepage',
    pageSubType: '',
    pageCategory: '',
    pagePathOverride: '',
    pageTitleOverride: '',
    memberPlanType: ''
}
</script>
        <script>var analyticsPageType = 'Homepage';</script>
                                    <script src="//cdn.optimizely.com/js/1358291090.js"></script>
                        <script>
YUI_config = {
    maxURLLength: 750, 
        comboBase: "https://cdn.moneytips.com/concat/files?",        root: '/js/yui3/',    combine: true};
                        function CE_READY() { CE2.set(1, 'Non-Member'); CE2.set(2, 'None'); CE2.set(3, 'Homepage'); }
        
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function() {
        var gads = document.createElement("script");
        gads.async = true;
        gads.type = "text/javascript";
        var useSSL = "https:" == document.location.protocol;
        gads.src = (useSSL ? "https:" : "http:") + "//www.googletagservices.com/tag/js/gpt.js";
        var node = document.getElementsByTagName("script")[0];
        node.parentNode.insertBefore(gads, node);
    })();
     
</script>
    
        <!-- Google Tag Manager -->
                    <script>
        dataLayer = [{'analyticsPageType' : 'Homepage', 'memberPlanType' : 'Unknown'}];
    </script>

    <script type="text/javascript" src="//cdn.moneytips.com/concat/files?/js/dest-analytics__vmaster_1578.js"></script>
            <script>
    window.defer = window.defer || [];
//    window.defer.push({
//        p: function() { return !(window.defer.isNil(window.ga)); },
//        h: function() {
//            (function(i,r) {
//                i['GoogleAnalyticsObject'] = r;
//                i[r] = i[r] || function() {
//                    (i[r].q = i[r].q || []).push(arguments);
//                }, i[r].l = 1*new Date();
//            })(window,'ga');
//        },
//        o: {}
//    });
    </script>
    

                                    
    
            
<script>
    window.defer = window.defer || [];
        destAnalytics.init( 'UA-338775-9', 'moneytips.com', {'dimension1' : 'Non-Member', 'dimension2' : 'None', 'dimension3' : 'Homepage', 'dimension4' : 'Unknown', 'dimension5' : 'Unknown', 'dimension6' : 'Unknown' }, {} );
        
    </script>

    <script>
        (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-PDS6PM');
    </script>
    <!-- End Google Tag Manager -->
    
    <!--[if lte IE 9]>
<script>(function(a){"use strict";var g,f,d={},e=function(){},c="memory".split(","),b=("assert,clear,count,debug,dir,dirxml,error,exception,group,groupCollapsed,groupEnd,info,log,markTimeline,profile,profileEnd,table,time,timeEnd,timeStamp,trace,warn").split(",");while(g=c.pop()){a[g]=a[g]||d;}while(f=b.pop()){a[f]=a[f]||e;}})(this.console=this.console||{});</script>
<![endif]-->
     <title>Mortgage, Loans, Financial Advice, Debt Help, Insurance and Retirement Planning in the US | MoneyTips</title>
    <meta name="Copyright" content="Copyright (c) 2018 MoneyTips" />
<meta http-equiv="imagetoolbar" content="no" />
<link rel="icon" type="image/x-icon" href="//cdn.moneytips.com/client/moneytips/images/favicon__vmaster_1578.ico" />
    <meta charset="UTF-8">
    <meta content="yes" name="apple-mobile-web-app-capable" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1, user-scalable=0">
    
        
<meta name="description" content="Manage your finances more effectively with MoneyTips. Ask financial professionals questions for free. Read articles and get quotes for mortgages, loans and insurance from qualified professionals." />
<meta name="keywords" content="personal finance, financial professionals, free financial advice, mortgages, loans, investments, insurance, ask personal finance questions, mortgage guides, insurance guides, investment guides, mortgage articles, insurance articles, investment articles" />
    <meta name="google-site-verification" content="4d2XBfqnJ7bXmhpVN99bFa_j9YPb3u2NVrTUz8kws9o" />
                        <script type='text/javascript'>
            googletag.cmd.push(function() {
                googletag.defineSlot('/29861701/moneytips_homepage', [300, 250], 'div-gpt-ad-1431023809693-0').addService(googletag.pubads());
                googletag.pubads().enableSingleRequest();
                googletag.pubads().collapseEmptyDivs(true);
                googletag.enableServices();
            });
        </script>
            <link rel="stylesheet" type="text/css" href="//cdn.moneytips.com/concat/files?/assets/libraries/bxslider/jquery.bxslider__vmaster_1578.css" />

            <link rel="stylesheet" type="text/css" href="//cdn.moneytips.com/assets/libraries/bootstrap/bootstrap.min__vmaster_1578.css" />
    <link rel="stylesheet" type="text/css" href="//cdn.moneytips.com/assets/libraries/animate/animate.min__vmaster_1578.css" />
            
    
    
        
    
    

            <link rel="stylesheet" type="text/css" href="//cdn.moneytips.com/js/yui3/node-menunav/assets/node-menunav-core__vmaster_1578.css" />
            <link rel="stylesheet" type="text/css" href="//cdn.moneytips.com/assets/fonts/appicons/appicons__vmaster_1578.css" />
            <link rel="stylesheet" type="text/css" href="//cdn.moneytips.com/styles/font-awesome/font-awesome__vmaster_1578.css" />
            <link rel="stylesheet" type="text/css" href="//cdn.moneytips.com/styles/site/bootstrap/custom__vmaster_1578.css" />
            <link rel="stylesheet" type="text/css" href="//cdn.moneytips.com/styles/site/bootstrap/widgets__vmaster_1578.css" />
            <link rel="stylesheet" type="text/css" href="//cdn.moneytips.com/styles/site/bootstrap/templates__vmaster_1578.css" />
            <link rel="stylesheet" type="text/css" href="//cdn.moneytips.com/styles/site/bootstrap/media__vmaster_1578.css" />
        <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Raleway:300,400,600,700,800|Roboto:300,400,700,900" />

        <link rel="stylesheet" type="text/css" href="//cdn.moneytips.com/concat/files?/assets/styles/compiled/moneytips__vmaster_1578.css" />
    <!--[if IE 9]>
<link rel="stylesheet" type="text/css" href="//cdn.moneytips.com/concat/files?/styles/site/bootstrap/ie9__vmaster_1578.css" />
<![endif]-->
<!--[if IE 8]>
<link rel="stylesheet" type="text/css" href="//cdn.moneytips.com/concat/files?/styles/site/bootstrap/ie8__vmaster_1578.css" />
<![endif]-->
        <script type="text/javascript" src="//cdn.moneytips.com/concat/files?/assets/libraries/defer/defer__vmaster_1578.js"></script>
    <script type="text/javascript" src="//cdn.moneytips.com/concat/files?/assets/libraries/jquery/jquery.min.1.11.3__vmaster_1578.js"></script>
    <script type="text/javascript" src="//cdn.moneytips.com/concat/files?/js/placeholders.jquery.min__vmaster_1578.js"></script>
    <script type="text/javascript" src="//cdn.moneytips.com/concat/files?/js/jquery.placeholder__vmaster_1578.js"></script>
    <script type="text/javascript" src="//cdn.moneytips.com/concat/files?/assets/libraries/bootstrap/bootstrap.min__vmaster_1578.js"></script>
    <script type="text/javascript" src="//cdn.moneytips.com/concat/files?/assets/scripts/common__vmaster_1578.js"></script>
    <script type="text/javascript" src="//cdn.moneytips.com/concat/files?/assets/scripts/search__vmaster_1578.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/ractive/0.8.0/ractive-legacy.min.js"></script>


    <script type="text/javascript" src="/assets/libraries/ractive/ractive.js"></script>
    <script type="text/javascript" src="https://cdn.jsdelivr.net/ractive.events-tap/0.1.2/ractive-events-tap.min.js"></script>

    <!-- Global social signup window -->
    <script type="text/javascript">
        var socialSigninPopup;
    </script>

    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

    </head>
<body id="ResponsiveBody">
    
    <!-- Google Tag Manager -->
    
        <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PDS6PM"
                      height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    
    <!-- End Google Tag Manager -->
    
    <!-- Modal Container -->
    <div class="modal-container">
        <script id="modal-tmp" type="text/html">
    <div id="modal" class="modal fade" tabindex="-1" role="dialog">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                {{#isClosable}}
                <a href="#" class="close" data-dismiss="modal"></a>
                {{/}}
                {{#isSignIn}}
                <SignIn />
                {{elseif isSignUp}}
                <SignUp />
                {{elseif isPros}}
                <Professionals />
                {{elseif isStrengthenYourPassword}}
                <StrengthenYourPassword />
                {{elseif isSecurityQuestion}}
                <SecurityQuestion />
                {{elseif isSetPrimaryHome}}
                <SetPrimaryHome />
                {{/}}
            </div>
        </div>
    </div>
</script>

<script id="sign-in-tmp" type="text/html">
    <div id="sign-in">
        <div class="modal-header">
            <h4 class="modal-title">Sign In</h4>
        </div>
        <div class="modal-body">
            <p class="login-with">LOG IN WITH EMAIL</p>

            <form action="" method="post" id="login-form" name="login-form" on-submit="doLogin">
                <input type="hidden" name="ajax" value="true" class="popSpecific" />
                <input type="hidden" name="_ignore_ajax" value="true"/>

                <div class="row">
                    <div class="col-sm-10 col-xs-12 col-sm-offset-1">
                        <div class="form-group">
                            <div class="input-box">
                                <label for="j_username"><i class="ico-form-email"></i> Email address</label>
                                <input type="text" id="j_username" name="j_username" class="form-control" value="" placeholder="Enter Email Address" />
                                <i class="ico-form-success hidden"></i>
                            </div>
                            <div class="field-message hidden">
                                <p>The email address you entered is incorrect.</p>
                            </div>
                        </div>

                        <div class="form-group">
                            <div class="input-box">
                                <label for="j_password" foo="signinvm"><i class="ico-form-password"></i> Password</label>
                                <input type="password" id="j_password" name="j_password" class="form-control" value="" placeholder="Enter Password" />
                                <i class="ico-form-success hidden"></i>
                            </div>
                            <div class="field-message hidden">
                                <p>The password you entered is incorrect.</p>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-xs-6 col-sm-offset-1">
                        <input type="checkbox" id="_spring_security_remember_me" name="_spring_security_remember_me" value="true"  />
                        <label for="_spring_security_remember_me" class="remember-me">Remember Me</label>
                    </div>
                    <div class="col-sm-4 col-xs-6">
                        <p class="forgot-password"><a href="/forgotpassword/view_modify">Forgot Your Password?</a></p>
                    </div>
                </div>

                <div class="sign-in-button relative">
                    <div class="loader fade"></div>
                    <input type="submit" class="btn btn-primary" value="Sign In" />
                </div>
            </form>
        </div>
        <div class="modal-footer">
            <div class="row">
                <div class="col-xs-6 col-sm-offset-1">
                    <p class="first">Don&rsquo;t have an account?</p>
                    <p class="second">Get FREE, full access to MoneyTips.com.</p>
                </div>
                <div class="col-sm-4 col-xs-6">
                    <a href="/membership-selection" class="btn btn-secondary pull-right">Sign Up</a>
                </div>
            </div>
        </div>
    </div>
</script>

<script type="text/javascript" src=//cdn.moneytips.com/assets/scripts/components/modal/sign-in__vmaster_1578.js></script>
<script id="professionals-tmp" type="text/html">
    <div id="sign-up">
        <div class="modal-header">
            <h4 class="modal-title">Open Your Free Account</h4>
        </div>
        <div class="modal-body">
            <div class="row">
                <div class="col-xs-12" id="pros">
                    <p>Extend your online presence and showcase your expertise to millions of financial consumers with a free profile.</p>
                    <div class="col-xs-12 col-sm-6 pro">
                        <div class="pro-container">
                            <div class="left">
                                <img src="//cdn.moneytips.com/assets/images/signup/pro_avatar__vmaster_1578.png" class="avatar" />
                            </div>
                            <span class="right">
                                <span class="name">Jane Jackson <span class="badge">PRO+</span></span><br/>
                                <span class="detail">Financial Advisor in</span><br/>
                                <span class="detail location">Los Angeles, CA</span><br/>
                            </span>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6">
                        <ul class="pro-benefits">
                            <li>Financial Advisers</li>
                            <li>Mortgage Professionals</li>
                            <li>Insurance Agents & Brokers</li>
                            <li>Accountants & CPAs</li>
                        </ul>
                    </div>
                    <a href="/claim-profile.html" class="btn btn-secondary orange-button">Create a FREE Profile</a>
                </div>
            </div>
        </div>
        <div class="modal-footer">
            <div class="row">
                <div class="col-xs-12 account">
                    <span>Have an account?</span> <a href="javascript:void(0);" on-tap="onSignIn">Sign In</a>
                </div>
            </div>
        </div>
    </div>
</script>

<script type="text/javascript" src="//cdn.moneytips.com/assets/scripts/components/modal/professionals__vmaster_1578.js"></script>
<script id="sign-up-tmp" type="text/html">
    <div id="sign-up">
        <div class="modal-header">
            <h4 class="modal-title">Open Your Free Account</h4>
        </div>
        <div class="modal-body">
            <div class="row">
                <div class="clearfix col-xs-12" id="consumers">
                    <p class="p-default">Get answers from financial experts and content tailored to your financial needs with your free MoneyTips account.</p>

                    <form action="/user/signin.html?signup=1&x=signupvm" method="post" id="signUpForm" name="signUpPopForm" on-submit="doSignup">
                        <input type="hidden" name="ajax" value="true" class="popSpecific" />
                        <input type="hidden" name="_ignore_ajax" value="true"/>

                        <div class="row">
                            <div class="col-sm-10 col-xs-12 col-sm-offset-1">
                                <div class="row">
                                    <div class="col-xs-6 less-padding">
                                        <div class="form-group name">
                                            <div class="input-box">
                                                <label for="j_username">First name</label>
                                                <input type="text" id="first-name" name="name.firstName" class="form-control" value="" placeholder="Enter First Name" />
                                                <i class="ico-form-success hidden"></i>
                                            </div>
                                            <div class="field-message hidden"></div>
                                        </div>
                                    </div>
                                    <div class="col-xs-6 less-padding">
                                        <div class="form-group surname">
                                            <div class="input-box">
                                                <label for="j_username">Last name</label>
                                                <input type="text" id="last-name" name="name.lastName" class="form-control" value="" placeholder="Enter Last Name" />
                                                <i class="ico-form-success hidden"></i>
                                            </div>
                                            <div class="field-message hidden">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-10 col-xs-12 col-sm-offset-1">
                                <div class="form-group email">
                                    <div class="input-box">
                                        <label for="j_username"><i class="ico-form-email"></i> Email address</label>
                                        <input type="text" id="email" name="j_username" class="form-control" value=""
                                               placeholder="Enter Email Address"/>
                                        <i class="ico-form-success hidden"></i>
                                    </div>
                                    <div class="field-message hidden"></div>
                                </div>
                                <div class="form-group password">
                                    <div class="input-box">
                                        <label for="j_password" foo="signupvm"><i class="ico-form-password"></i> Password</label>
                                        <input type="password" id="password" name="j_password" class="form-control" value=""
                                               placeholder="Enter Password"/>
                                        <i class="ico-form-success hidden"></i>
                                    </div>
                                    <div class="field-message hidden"></div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-10 col-xs-12 col-sm-offset-1">
                                <p class="password-text">Your password must be between 8-16 characters in length and contain only letters, numbers, period, asterisk, underscore, dash and the @ sign.</p>
                                <p class="terms">By submitting you agree to our <a href="/terms-of-use">Terms of Service</a></p>
                                <div class="sign-up-button">
                                    <input type="submit" class="btn btn-primary" value="Sign Up" />
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
        <div class="modal-footer">
            <div class="row">
                <div class="col-xs-12 account">
                  <span>Have an account?</span> <a href="javascript:void(0);" on-tap="onSignIn">Sign In</a>
                </div>
            </div>
        </div>
    </div>
</script>

<script type="text/javascript" src=//cdn.moneytips.com/assets/scripts/components/modal/sign-up__vmaster_1578.js></script>
<script id="strengthen-your-password-tmp" type="text/html">
    <div id="strengthen-your-password" class="strengthen-your-password">
        <div class="modal-header">
            <h4 class="modal-title">Strengthen Your Password</h4>
            <p class="title-description text-center">In order to maintain maximum protection for your accounts, please update your password.</p>
        </div>
        <div class="modal-body">
            <div class="row">
                <div class="col-xs-12">
                    <form action="" method="post" id="update-password-form" on-submit="doUpdatePassword">
                        <input type="hidden" name="userId" value="{{member.userId}}" />

                        <div class="row">
                            <div class="col-sm-10 col-xs-12 col-sm-offset-1 name">
                                <div class="row">
                                    <div class="col-xs-6 less-padding">
                                        <div class="form-group first-name">
                                            <div class="input-box">
                                                <label for="firstName">First name</label>
                                                <input type="text" id="firstName" name="firstName" class="form-control" value="{{member.firstName}}" placeholder="Enter First Name" />
                                                <i class="ico-form-success hidden"></i>
                                            </div>
                                            <div class="field-message hidden"></div>
                                        </div>
                                    </div>
                                    <div class="col-xs-6 less-padding">
                                        <div class="form-group surname">
                                            <div class="input-box">
                                                <label for="lastName">Last name</label>
                                                <input type="text" id="lastName" name="lastName" class="form-control" value="{{member.lastName}}" placeholder="Enter Last Name" />
                                                <i class="ico-form-success hidden"></i>
                                            </div>
                                            <div class="field-message hidden"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-10 col-xs-12 col-sm-offset-1">
                                <div class="form-group current-password">
                                    <div class="input-box">
                                        <label for="currentPassword"><i class="ico-form-password"></i> Current password</label>
                                        <input type="password" id="currentPassword" name="currentPassword" class="form-control" value="" placeholder="Enter Current Password" />
                                        <i class="ico-form-success hidden"></i>
                                    </div>
                                    <div class="field-message hidden"></div>
                                </div>

                                <div class="form-group new-password">
                                    <div class="input-box">
                                        <label for="newPassword"><i class="ico-form-password"></i> New password</label>
                                        <input type="password" id="newPassword" name="newPassword" class="form-control" value="" placeholder="Enter New Password" />
                                        <i class="ico-form-success hidden"></i>
                                    </div>
                                    <div class="field-message hidden"></div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-10 col-xs-12 col-sm-offset-1">
                                <p class="password-text">Your password must be between 8-16 characters in length and contain only letters, numbers, period, asterisk, underscore, dash and the @ sign.</p>
                                
                                <div class="form-group confirm-password">
                                    <div class="input-box">
                                        <label for="confirmPassword"><i class="ico-form-password"></i> Confirm new password</label>
                                        <input type="password" id="confirmPassword" name="confirmPassword" class="form-control" value="" placeholder="Confirm New Password" />
                                        <i class="ico-form-success hidden"></i>
                                    </div>
                                    <div class="field-message hidden"></div>
                                </div>
                                
                                <div class="update-password-button">
                                    <input type="submit" class="btn btn-primary" value="Update Password" />
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</script>

<script type="text/javascript" src=//cdn.moneytips.com/assets/scripts/components/modal/strengthen-your-password__vmaster_1578.js></script>
<script id="security-question-tmp" type="text/html">
    <div id="security-question">
        <div class="modal-header">
            <h4 class="modal-title">Security Question</h4>
            <p class="title-description text-center">Please select a security question below. <br class="hidden-xs"/> These questions will help us verify your identity in case you forget your password.</p>
        </div>
        <div class="modal-body">
            <div class="form-group">
                <div class="input-box">
                    <label for="question"><i class="ico-sq-shield"></i> Select a security question</label>
                    <div class="selected-question">{{questions[0].question}}</div>
                    <i class="ico-bc-grade-bar-selector"></i>
                    <select class="security-questions form-control" value="" on-change="onQuestionSelect">
                        {{#each questions}}
                        <option value="{{securityQuestionId}}" label="{{question}}">{{question}}</option>
                        {{/each}}
                    </select>
                    <i class="ico-form-success hidden"></i>
                </div>
                <div class="answer-box input-box">
                    <label for="answer"><i class="ico-sq-shield"></i> Enter answer to your security question</label>
                    <input type="text" id="answer" class="security-answer" name="answer" class="form-control" value="" on-input="onInput" placeholder="Enter Answer" />
                    <i class="ico-form-success hidden"></i>
                </div>
                <div class="field-message hidden">
                    <p>The email address you entered is incorrect.</p>
                </div>
            </div>
            <a href="javascript:void(0);" class="btn btn-primary" on-tap="onAddQuestion">Add Question</a>
        </div>
    </div>
</script>

<script type="text/javascript" src=//cdn.moneytips.com/assets/scripts/components/modal/security-question__vmaster_1578.js></script>
<script id="set-primary-home-tmp" type="text/html">
    <div id="set-primary-home">
        <div class="modal-header">
            <h4 class="modal-title">Set Primary Home</h4>
        </div>
        <div class="modal-body">
            <p class="title-description">Match your primary residence to your mortgage so we can get started with Mortgage Planner</p>
            <div class="panel panel-default">
                <div class="panel-heading hidden-xs hidden-sm clearfix">
                    <h4 class="col-md-3 no-right-padding">Properties</h4>
                    <h4 class="col-md-3 no-right-padding">Mortgage</h4>
                    <h4 class="col-md-2 no-right-padding">Mortgage Type</h4>
                    <h4 class="col-md-2 no-right-padding">Home Type</h4>
                    <h4 class="col-md-2">Property Type</h4>
                </div>
                <div class="panel-body clearfix">
                    <div class="col-md-3 no-right-padding">
                        <div class="form-group">
                            <h4 class="hidden-md hidden-lg">Properties</h4>
                            <div class="arrow"></div>
                            <select class="form-control addresses" title="{{selectedProperty}}" value="{{selectedProperty}}" on-change="onAddressSelect">
                                {{#each addresses}}
                                <option value="{{MPLocationString}}">{{MPLocationString}}</option>
                                {{/each}}
                            </select>
                        </div>
                    </div>
                    <div class="col-md-3 no-right-padding">
                        <div class="form-group">
                            <h4 class="hidden-md hidden-lg">Mortgage</h4>
                            <div class="arrow"></div>
                            <select class="form-control" title="{{selectedMortgageTitle}}" value="{{selectedMortgage}}" on-change="onMortgageSelect">
                            {{#each mortgageTrades}}
                                {{#creditorName}}
                                <option value="{{accountId}}">{{creditorName}}{{#balance}} - {{formatNumber(balance)}}{{/}}</option>
                                {{/}}
                            {{/each}}
                            </select>
                        </div>
                    </div>
                    <div class="col-md-2 no-right-padding">
                        <div class="form-group">
                            <h4 class="hidden-md hidden-lg">Mortgage Type</h4>
                            <div class="arrow"></div>
                            <select class="form-control" title="{{selectedMortgageTypeTitle}}" value="{{selectedMortgageType}}" on-change="onMortgageTypeSelect">
                                {{#each mortgageTypes}}
                                <option value="{{name}}">{{displayName}}</option>
                                {{/each}}
                            </select>
                        </div>
                    </div>
                    <div class="col-md-2 no-right-padding">
                        <div class="form-group">
                            <h4 class="hidden-md hidden-lg">Home Type</h4>
                            <div class="arrow"></div>
                            <select class="form-control" title="{{selectedHomeTypeTitle}}" value="{{selectedHomeType}}" on-change="onHomeTypeSelect">
                                {{#each homeTypes}}
                                <option value="{{name}}">{{displayName}}</option>
                                {{/each}}
                            </select>
                        </div>
                    </div>
                    <div class="col-md-2">
                        <div class="form-group">
                            <h4 class="hidden-md hidden-lg">Property Type</h4>
                            <div class="arrow"></div>
                            <select class="form-control" title="{{selectedPropertyTypeTitle}}" value="{{selectedPropertyType}}" on-change="onPropertyTypeSelect">
                                {{#each propertyTypes}}
                                <option value="{{name}}">{{displayName}}</option>
                                {{/each}}
                            </select>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="modal-footer">
            <div class="row">
                <div class="col-sm-12 text-right">
                    <div class="primary-button">
                        <a href="javascript:;" class="btn btn-primary main-actions" on-tap="setPrimaryMortgage">Save</a>
                    </div>
                    <div class="secondary-button">
                        <a href="javascript:;" class="btn btn-default main-actions" data-dismiss="modal">Cancel</a>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
        </div>
    </div>
</script>

<script type="text/javascript" src=//cdn.moneytips.com/assets/scripts/components/modal/set-primary-home__vmaster_1578.js></script>

<script type="text/javascript" src="//cdn.moneytips.com/assets/scripts/components/modal/modal__vmaster_1578.js"></script>
    </div>

    
        <div id="header" class="navbar-fixed-top">
            <div class="container">
        <div class="header-top row top-margin-large bottom-padding-large">
            <div class="col-xs-3 col-sm-3 col-md-3 top-padding-medium">
                <div class="nowrap">
                    <i class="ico-hamburger-nav-icon block right-margin-large" onclick="upright.site.component.sidebarShow()"></i>
                                                            <div class="search-menu hidden-xs" onclick="upright.site.component.searchMenu()">
                        <i id="desktopSearchIcon" class="ico-search-icon block"></i>
                    </div>
                                        <div class="search-menu hidden-sm hidden-md hidden-lg" onclick="upright.site.component.searchMenuMobile()">
                        <i id="mobileSearchIcon" class="ico-search-icon block"></i>
                    </div>
                                    </div>
            </div>
            <div class="col-xs-6 col-sm-5 col-md-6">
                <a href="/"><img class="logo-nav center-block" src="//cdn.moneytips.com/client/moneytips/images/lgo-moneytips-logo__vmaster_1578.png" /></a>
            </div>
            <div class="col-xs-3 col-sm-4 col-md-3 no-left-padding top-padding-small text-right">
                <div class="hidden-xxs hidden-xs">
                                            <div class="sign-in-sign-up">
        <ul class="public">
            <li><a href="/membership-selection" id="memberSignup" class="bold uppercase">Sign Up</a></li>
            <li class="pipe left-margin-small right-margin-small">|</li>
            <li><a href="javascript:;" id="login" class="bold uppercase" onclick="$.event.trigger('signIn');">Sign In</a></li>
            <li class="pipe left-margin-small right-margin-small hidden-xxs hidden-sm hidden-md hidden-lg">|</li>
            <li class="left-padding-small right-padding-small">
                                    <p class="pro-link">Are you a <a href="/for-professionals" class="bold">Financial Professional</a>?</p>
                            </li>
        </ul>
    </div>
                                    </div>
            </div>
                        <script type="text/javascript">
                            </script>
        </div>
                <div class="header-middle row top-padding-large bottom-padding-large hidden-xxs  hidden-sm hidden-md hidden-lg">
            <div class="col-xs-12 text-center">
                                            <div class="sign-in-sign-up">
        <ul class="public">
            <li><a href="/membership-selection" id="memberSignup" class="bold uppercase">Sign Up</a></li>
            <li class="pipe left-margin-small right-margin-small">|</li>
            <li><a href="javascript:;" id="login" class="bold uppercase" onclick="$.event.trigger('signIn');">Sign In</a></li>
            <li class="pipe left-margin-small right-margin-small hidden-xxs hidden-sm hidden-md hidden-lg">|</li>
            <li class="left-padding-small right-padding-small">
                                    <p class="pro-link">Are you a <a href="/for-professionals" class="bold">Financial Professional</a>?</p>
                            </li>
        </ul>
    </div>
                                </div>
        </div>
        <div class="navigation row hidden-sm hidden-xs">
            <div class="col-xs-12 text-center">
                                                                            <ul class="main-nav top-margin-medium">
                                                <li>
                                                                                    <a href="/consumer-tools-marketing#credit-manager" id="nav-credit-manager" class="right-padding-small" onclick="upright.site.component.navAnimateToSection(this, 'tools-credit-manager')">
                                <i class="ico-credit-card-icon right-padding-small"></i>
                                Credit Manager
                            </a>
                                                    </li>
                                                                        <li>
                                                                                    <a href="/consumer-tools-marketing#debt-optimizer" id="nav-debt-optimizer" class="right-padding-small" onclick="upright.site.component.navAnimateToSection(this, 'tools-debt-optimizer')">
                                <i class="ico-debt-optimizer-icon right-padding-small"></i>
                                Debt Optimizer
                            </a>
                                                    </li>
                                                <li>
                                                                                        <a href="/consumer-tools-marketing#identity-protector" id="nav-identity-protector" class="right-padding-small" onclick="upright.site.component.navAnimateToSection(this, 'tools-identity-protector')">
                                    <i class="ico-tl-ip right-padding-small"></i>
                                    ID Protector
                                </a>
                                                    </li>
                        <li>
                                                                                    <a href="/consumer-tools-marketing#mortgage-planner" id="nav-mortgage-planner" class="right-padding-small" onclick="upright.site.component.navAnimateToSection(this, 'tools-mortgage-planner')">
                                <i class="ico-mortgage-planner-icon right-padding-small"></i>
                                Mortgage Planner
                            </a>
                                                    </li>
                        <li>
                                                        <a href="/retirement-planner" id="nav-retirement-planner" class="right-padding-small">
                                <i class="ico-retirement-planner-icon right-padding-small"></i>
                                Retirement Planner
                            </a>
                        </li>
                        <li>
                                                        <a href="/question/ask" id="nav-ask-question" class="right-padding-small">
                                <i class="ico-ask-a-pro-icon right-padding-small"></i>
                                Ask a Pro
                            </a>
                        </li>
                        <li>
                                                        <a href="javascript:;" id="nav-find-pro" class="right-padding-small find-pro-link">
                                <i class="ico-find-a-pro-icon right-padding-small"></i>
                                Find a Pro
                            </a>
                        </li>
                        <li>
                                                        <a href="javascript:;" onclick="upright.site.component.rateCompareMenu()" class="sub-nav right-padding-small">
                                <i class="ico-rate-compare-icon right-padding-small"></i>
                                Rate Compare
                                <i class="ico-arrow-down left-padding-small"></i>
                            </a>
                        </li>
                    </ul>
                                                </div>
        </div>
                <script>
            var notifications = [];

                                var private = false;
                
                                var member = false;
                
            if (private && member) {
                                    notifications = [];
                            }
        </script>
        <div id="alerts-container" class="alerts"></div>

        <script id="alerts-container-tmp" type="text/html">
            {{#each alerts}}
            <Alert data="{{.}}" />
            {{/each}}
        </script>
      

        <script id="alert-tmp" type="text/html">
    <div class="alert-single" on-tap="alertClicked">
        <span class="ico-close-icon" on-tap="close"></span>
        <p class="alert-heading">Notification</p>
        <p class="alert-content">{{{data.alert_message}}}</p>
    </div>
</script>

<script type="text/javascript" src="//cdn.moneytips.com/assets/scripts/components/alert__vmaster_1578.js"></script>

        <script type="text/javascript" src="//cdn.moneytips.com/assets/scripts/components/alerts__vmaster_1578.js"></script>
    </div>

        <div id="mt-search-menu" class="container hidden-xs hide">
        <div class="row">
            <div class="col-sm-1 col-md-2 col-lg-3"></div>
            <div class="col-sm-9 col-md-8 col-lg-6 no-right-padding">
                                            <div id="searchBoxContainer" class="clearfix showLocation">

    <form action="/search" method="get">

        <div class="row top-margin-medium">

            <div class="col-xs-1 no-left-padding no-right-padding bottom-border">

                <div id="result-type-item" class="result-type-dropdown">
                    <a class="result-type-element search-articles-qa-item pull-left right-margin-small " href="javascript:;"><i class="ico-search-articles-qa-icon opacity-fifty"></i><span class="none">Articles/Q&amp;A</span></a>                     <a class="result-type-element search-professionals-item pull-left active" href="javascript:;"><i class="ico-search-professionals-icon "></i><span class="none">Professionals</span></a>                 </div>

            </div>

            <div class="col-xs-10 no-left-padding no-right-padding bottom-border">

                                <input id="commonSearchBox" name="q" class="sitewide_searchbox" placeholder="Search Professionals" value="" onfocus="recordUserEngagementClick()" />

                                <a class="search-location-item  active"><i class="ico-location-icon"></i></a>
                <input id="commonSearchLocationBox" name="location" class="sitewide_searchbox" placeholder="e.g. Los Angeles, CA" value="Ashburn, VA" />

            </div>

            <div class="col-xs-1 no-left-padding no-right-padding bottom-border">
                                <button id="searchSubmitButton" class="searchSubmitButton pull-right" type="button"></button>
            </div>

        </div>

        <input id="resultType" type="hidden" name="rt" class="none" value="2"/>

    </form>

</div>

<script type="text/javascript">
        window.defer = window.defer || [];
    window.defer.push({
        p: function() { return !(window.defer.isNil(jQuery)); },
        h: function() {
            jQuery('#searchSubmitButton').click(function(event) {
                var searchInputVal = $('#commonSearchBox').val().trim(),
                        locationInputVal = $('#commonSearchLocationBox').val().trim();
                if ((searchInputVal && searchInputVal.length > 0) || (locationInputVal && locationInputVal.length > 0)) {
                    // Logging can be handled here
                    event.currentTarget.form.submit();
                }
            });
            jQuery( "#result-type-item .result-type-element" ).click(function() {
                var x = jQuery(this).text();
                jQuery("#commonSearchResultType").text(x)
                if(x === "Professionals"){
                    jQuery('.search-articles-qa-item').removeClass('active');
                    jQuery('.search-professionals-item').addClass('active');
                    jQuery('.search-location-item').removeClass('hidden')
                    jQuery('.ico-search-professionals-icon').removeClass('opacity-fifty');
                    jQuery('.ico-search-articles-qa-icon').addClass('opacity-fifty');
                    jQuery('#resultType').attr('value', 2);
                                        jQuery('#searchBoxContainer').addClass("showLocation");
                                        jQuery('#commonSearchBox').attr("placeHolder",("Search Professionals"));
                } else {
                    jQuery('.search-professionals-item').removeClass('active');
                    jQuery('.search-location-item').addClass('hidden')
                    jQuery('.search-articles-qa-item').addClass('active');
                    jQuery('.ico-search-articles-qa-icon').removeClass('opacity-fifty');
                    jQuery('.ico-search-professionals-icon').addClass('opacity-fifty');
                    jQuery('#resultType').attr('value',1);
                                        jQuery('#searchBoxContainer').removeClass("showLocation");
                                        jQuery('#commonSearchBox').attr("placeholder", "Search Articles / Q&A");
                }
                jQuery('#commonSearchBox').placeholder();
            });
        },
        o: {}
    });
    window.defer.push({
        p: function() { return !(window.defer.isNil(jQuery)); },
        h: function() {
            jQuery('#commonSearchBox').ready(function() {
                jQuery('#commonSearchBox').placeholder();
            });
        },
        o: {}
    });
</script>
                            </div>
            <div class="col-sm-1 col-md-1 col-lg-2"></div>
            <div class="col-sm-1 no-left-padding top-padding-large">
                <div onclick="upright.site.component.searchMenuHide()" class="pull-right">
                    <i class="ico-close-icon"></i>
                </div>
            </div>
        </div>
        <script>
</script>
    </div>

        <div id="mt-search-menu-mobile" class="mt-mobile-dropdown hidden-sm hidden-md hidden-lg hide">
        <div class="scrollContainer">
            <ul>
                <li>
                    <form action="/search">
                        <div class="row left-margin-large right-margin-large bottom-border">
                            <div class="col-xs-1 no-left-padding no-right-padding top-padding-small icon-box">
                                <i class="ico-search-articles-qa-icon"></i>
                            </div>
                            <div class="col-xs-10 no-left-padding">
                                <input type="hidden" name="rt" value="1"/>
                                <input type="text" name="q" placeholder="Search Articles / Q&A" class="text-input" />
                            </div>
                            <div class="col-xs-1 no-left-padding no-right-padding text-right">
                                <button type="submit" value="" class="search-button"></button>
                            </div>
                        </div>
                    </form>
                </li>
                <li>
                    <form action="/search">
                        <div class="row left-margin-large right-margin-large bottom-margin-large bottom-border">
                            <div class="col-xs-1 no-left-padding no-right-padding top-padding-small icon-box">
                                <i class="ico-search-professionals-icon"></i>
                            </div>
                            <div class="col-xs-11 no-left-padding">
                                <input type="hidden" name="rt" value="2"/>
                                <input type="text" name="q" placeholder="Search Professionals" class="text-input" />
                            </div>
                        </div>
                        <div class="row left-margin-large right-margin-large bottom-border">
                            <div class="col-xs-1 no-left-padding no-right-padding top-padding-small icon-box">
                                <i class="ico-location-icon"></i>
                            </div>
                            <div class="col-xs-10 no-left-padding">
                                <input type="text" name="location" placeholder="e.g. Los Angeles, CA"
                                        value="Ashburn, VA"
                                        class="text-input" />
                            </div>
                            <div class="col-xs-1 no-left-padding no-right-padding text-right">
                                <button type="submit" value="" class="search-button"></button>
                            </div>
                        </div>
                    </form>
                </li>
            </ul>
        </div>
    </div>

        <div id="rate-compare-menu" class="container relative hidden-xs hidden-sm hide rate-compare-menu">
        <ul>
                        <li>
                                <a href="/creditcards">
                    Credit Cards
                    <i class="ico-credit-card-icon left-padding-small"></i>
                </a>
            </li>
                        <li>
                                <a href="http://personalloans.moneytips.com">
                    Personal Loans
                    <i class="ico-personal-loans-icon left-padding-small"></i>
                </a>
            </li>
                        <li>
                                <a href="/life-insurance-quotes">
                    Life Insurance
                    <i class="ico-nav-lifeinsurance1 left-padding-small"></i>
                </a>
            </li>
                    </ul>
    </div>

<script type="text/javascript">
            window.defer = window.defer || [];
    window.defer.push({
        p: function() { return !(window.defer.isNil(jQuery)); },
        h: function() {
            jQuery('.find-pro-link').click(function(event) {
                recordUserEngagementClick();
                locationInputVal = $('#commonSearchLocationBox').val().trim();
                window.location.href = window.location.origin + "/search?q=&location=" + locationInputVal + "&rt=2";
            });
        },
        o: {}
    });
</script>
    </div>
    <div class="head-height  "></div>
        <div id="sidebar" class="sidebar relative">
    <div onclick="upright.site.component.sidebarHide()" class="pull-right">
        <i class="ico-close-icon"></i>
    </div>

    <div class="scrollContainer top-margin-xlarge">
                <div class="visible-xxs hidden-xs hidden-sm hidden-md hidden-lg">
                    <div class="sign-in-sign-up">
        <ul class="public">
            <li><a href="/membership-selection" id="memberSignup" class="bold uppercase">Sign Up</a></li>
            <li class="pipe left-margin-small right-margin-small">|</li>
            <li><a href="javascript:;" id="login" class="bold uppercase" onclick="$.event.trigger('signIn');">Sign In</a></li>
            <li class="pipe left-margin-small right-margin-small hidden-xxs hidden-sm hidden-md hidden-lg">|</li>
            <li class="left-padding-small right-padding-small">
                                    <p class="pro-link">Are you a <a href="/for-professionals" class="bold">Financial Professional</a>?</p>
                            </li>
        </ul>
    </div>
            </div>
                                                                <h4>Simple tools to master your financial life.</h4>
                <ul>
                                        <li>
                                                <a href="/">
                            <i class="ico-home-icon top-padding-small right-padding-medium"></i>
                            Homepage
                        </a>
                    </li>
                                                            <li>
                                                                        <a href="/consumer-tools-marketing#credit-manager" onclick="upright.site.component.navAnimateToSection('#nav-credit-manager', 'tools-credit-manager')">
                            <i class="ico-credit-card-icon right-padding-medium"></i>
                            Credit Manager
                        </a>
                                            </li>
                                        <li>
                                                <a href="/retirement-planner">
                            <i class="ico-retirement-planner-icon right-padding-medium"></i>
                            Retirement Planner
                        </a>
                    </li>
                                        <li>
                                                                            <a href="/consumer-tools-marketing#debt-optimizer" onclick="upright.site.component.navAnimateToSection('#nav-debt-optimizer', 'tools-debt-optimizer')">
                                <i class="ico-debt-optimizer-icon right-padding-medium"></i>
                                Debt Optimizer
                            </a>
                                            </li>
                                        <li>
                                                                        <a href="/consumer-tools-marketing#identity-protector" onclick="upright.site.component.navAnimateToSection('#nav-identity-protector', 'tools-identity-protector')">
                            <i class="ico-tl-ip right-padding-medium"></i>
                            ID Protector
                        </a>
                                            </li>
                    <li>
                                                                        <a href="/consumer-tools-marketing#mortgage-planner" onclick="upright.site.component.navAnimateToSection('#nav-mortgage-planner', 'tools-mortgage-planner')">
                            <i class="ico-mortgage-planner-icon right-padding-medium"></i>
                            Mortgage Planner
                        </a>
                                            </li>
                    <li>
                                                <a href="/question/ask">
                            <i class="ico-ask-a-pro-icon right-padding-medium"></i>
                            Ask a Pro
                        </a>
                    </li>
                    <li>
                                                <a href="javascript:;" class="find-pro-link">
                            <i class="ico-find-a-pro-icon right-padding-medium"></i>
                            Find a Pro
                        </a>
                    </li>
                    <li class="sub-nav" onclick="upright.site.component.sidebarRateCompareMenu()">
                                                <a href="javascript:;" id="sidebar-rate-compare-menu-link" class="sub-nav-item">
                            <i class="ico-rate-compare-icon right-padding-medium"></i>
                            Rate Compare<i class="ico-arrow-up top-padding-medium pull-right"></i>
                        </a>
                        <ul id="sidebar-rate-compare-menu" style="display: none;">
                                                        <li>
                                                                <a href="/creditcards">
                                    Credit Cards
                                </a>
                            </li>
                                                        <li>
                                                                <a href="http://personalloans.moneytips.com">
                                    Personal Loans
                                </a>
                            </li>
                                                        <li>
                                                                <a href="/life-insurance-quotes">
                                    Life Insurance
                                </a>
                            </li>
                                                    </ul>
                    </li>
                </ul>
                    
                <div class="footer-links top-margin-large">
            <ul class="no-border">
                <li><a href="/about">About MoneyTips</a></li>
                <li><a href="/contact-us">Contact Us</a></li>
                <li><a href="/privacy">Privacy Policy</a></li>
                <li><a href="/terms-of-use">Terms of Use</a></li>
                <li><a href="/community-guidelines">Community Guidelines</a></li>
                <li class="no-border"><a href="/contributors">MoneyTips Contributors</a></li>
            </ul>
        </div>
    </div>
    <div class="faded hidden-sm hidden-md hidden-lg"></div>
        <div class="sidebar-footer-logo animated fadeIn hidden-xs">
        <img src="/client/moneytips/images/lgo-moneytips-logo.png" />
        <p>Copyright &copy; 2018 <a href="/">MoneyTips</a>&trade;<br /> All rights reserved.</p>
    </div>
</div>
    
        
   
<div id="home" class="container main-content">

    
    <div id="home-inner">
        <script id="home-page-tmp" type="text/html">
            <section id="home-header">
                <HomeHeader/>
            </section>
            <section id="home-tools">
                <HomeTools/>
            </section>
            <section id="exclusive-content">
                <ExclusiveContent/>
            </section>
        </script>
    </div>

    <div class="pros">
    <div class="row">
        <div class="col-xs-12 col-md-10 col-md-offset-1 no-left-padding no-right-padding left-padding-xs right-padding-xs">
            <h2>Our Financial Pros Can Help</h2>
                            <div class="user-profile col-md-3 col-xs-6 no-left-padding">
    <div class="user-thumb text-center">
        
        
        <a href="/mortgage-brokers/chad-freeman" title="Chad Freeman"><div class="proAvatarContainer" style="width: 60px; height: 60px;">        <img src="//cdn.moneytips.com/logo/5925__vmaster_1578.png" alt="Chad Freeman" itemprop="image" class="portrait" />    </div></a>            </div>
    <div class="content">
        <div class="name-badge-container">
            <a class="name" href="/mortgage-brokers/chad-freeman" title="Chad Freeman">Chad Freeman</a>
                            <span class="pro-badge"><a href="/for-professionals">PRO<b>+</b></a></span>
                    </div>
        <div class="userType">    Branch Manager                     in <a href="/bethesda-maryland-mortgage-brokers">Bethesda, MD</a>    </div>
        <div class="contactSection">
                                                Contact: <a id="adviserPhoneLink_489512" href="javascript:void(0)">Click to view</a>
                    <span class="adviserPhone" id="adviserPhoneId_489512">(240) 800-4504</span>
                                    </div>
    </div>
</div>
<script>
        window.defer = window.defer || [];
    window.defer.push({
        p: function() { return !(window.defer.isNil(jQuery)) },
        h: function() {
            $("#adviserPhoneLink_489512").click(function() {
                $("#adviserPhoneLink_489512").hide();
                $("#adviserPhoneId_489512").show();
                destAnalytics.adviserProfilePhoneClick();
                jQuery.ajax({url: "/ajax/user/click/pro?relatedAdviserId=489512&type=PRO_PHONE_REVEALED&pageUri="+window.location.pathname});
            });
        },
        o: {}
    });
</script>
                                <div class="user-profile col-md-3 col-xs-6 no-left-padding">
    <div class="user-thumb text-center">
        
        
        <a href="/mortgage-brokers/samuel-kotzur" title="Samuel Kotzur"><div class="proAvatarContainer" style="width: 60px; height: 60px;">        <img src="//cdn.moneytips.com/logo/16621__vmaster_1578.png" alt="Samuel Kotzur" itemprop="image" class="portrait" />    </div></a>            </div>
    <div class="content">
        <div class="name-badge-container">
            <a class="name" href="/mortgage-brokers/samuel-kotzur" title="Samuel Kotzur">Samuel Kotzur</a>
                            <span class="pro-badge"><a href="/for-professionals">PRO<b>+</b></a></span>
                    </div>
        <div class="userType">    Loan Officer                     in <a href="/ocean-city-maryland-mortgage-brokers">Ocean City, MD</a>    </div>
        <div class="contactSection">
                                                Contact: <a id="adviserPhoneLink_4093225" href="javascript:void(0)">Click to view</a>
                    <span class="adviserPhone" id="adviserPhoneId_4093225">(443) 664-2461</span>
                                    </div>
    </div>
</div>
<script>
        window.defer = window.defer || [];
    window.defer.push({
        p: function() { return !(window.defer.isNil(jQuery)) },
        h: function() {
            $("#adviserPhoneLink_4093225").click(function() {
                $("#adviserPhoneLink_4093225").hide();
                $("#adviserPhoneId_4093225").show();
                destAnalytics.adviserProfilePhoneClick();
                jQuery.ajax({url: "/ajax/user/click/pro?relatedAdviserId=4093225&type=PRO_PHONE_REVEALED&pageUri="+window.location.pathname});
            });
        },
        o: {}
    });
</script>
                                <div class="user-profile col-md-3 col-xs-6 no-left-padding">
    <div class="user-thumb text-center">
        
        
        <a href="/mortgage-brokers/nicole-kehl" title="Nicole Kehl"><div class="proAvatarContainer" style="width: 60px; height: 60px;">        <img src="//cdn.moneytips.com/logo/17838__vmaster_1578.png" alt="Nicole Kehl" itemprop="image" class="portrait" />    </div></a>            </div>
    <div class="content">
        <div class="name-badge-container">
            <a class="name" href="/mortgage-brokers/nicole-kehl" title="Nicole Kehl">Nicole Kehl</a>
                            <span class="pro-badge"><a href="/for-professionals">PRO<b>+</b></a></span>
                    </div>
        <div class="userType">    Mortgage Broker                     in <a href="/salt-lake-city-utah-mortgage-brokers">Salt Lake City, UT</a>    </div>
        <div class="contactSection">
                                                Contact: <a id="adviserPhoneLink_4125643" href="javascript:void(0)">Click to view</a>
                    <span class="adviserPhone" id="adviserPhoneId_4125643">(801) 518-1939</span>
                                    </div>
    </div>
</div>
<script>
        window.defer = window.defer || [];
    window.defer.push({
        p: function() { return !(window.defer.isNil(jQuery)) },
        h: function() {
            $("#adviserPhoneLink_4125643").click(function() {
                $("#adviserPhoneLink_4125643").hide();
                $("#adviserPhoneId_4125643").show();
                destAnalytics.adviserProfilePhoneClick();
                jQuery.ajax({url: "/ajax/user/click/pro?relatedAdviserId=4125643&type=PRO_PHONE_REVEALED&pageUri="+window.location.pathname});
            });
        },
        o: {}
    });
</script>
                                <div class="user-profile col-md-3 col-xs-6 no-left-padding">
    <div class="user-thumb text-center">
        
        
        <a href="/financial-advisors/terry-sliger" title="Terry Sliger"><div class="proAvatarContainer" style="width: 60px; height: 60px;">        <img src="//cdn.moneytips.com/logo/6217__vmaster_1578.png" alt="Terry Sliger" itemprop="image" class="portrait" />    </div></a>            </div>
    <div class="content">
        <div class="name-badge-container">
            <a class="name" href="/financial-advisors/terry-sliger" title="Terry Sliger">Terry Sliger</a>
                            <span class="pro-badge"><a href="/for-professionals">PRO<b>+</b></a></span>
                    </div>
        <div class="userType">    Financial Adviser                     in <a href="/richland-washington-financial-advisors">Richland, WA</a>    </div>
        <div class="contactSection">
                                                (509) 309-0269
                                    </div>
    </div>
</div>
<script>
        window.defer = window.defer || [];
    window.defer.push({
        p: function() { return !(window.defer.isNil(jQuery)) },
        h: function() {
            $("#adviserPhoneLink_1132183").click(function() {
                $("#adviserPhoneLink_1132183").hide();
                $("#adviserPhoneId_1132183").show();
                destAnalytics.adviserProfilePhoneClick();
                jQuery.ajax({url: "/ajax/user/click/pro?relatedAdviserId=1132183&type=PRO_PHONE_REVEALED&pageUri="+window.location.pathname});
            });
        },
        o: {}
    });
</script>
                        </div>
    </div>
    <div class="row">
        <div class="btn-container col-xs-12">
            <a class="orange-btn find-pro-link" href="javascript:;">
                <span>Find a Pro</span>
            </a>
        </div>
    </div>
    <div class="divider"></div>
</div>
    <div class="experts-answered">
    <div class="row">
        <div class="col-xs-10 col-xs-offset-1">
            <div class="row">
                <div class="col-xs-12">
                    <h2>You Asked, Experts Answered</h2>
                    <div class="answers-slider-container hidden">
                        <div class="faded"></div>
                        <div class="answers-slider">
                                                                
                <div class="questions" itemscope="itemscope" itemtype="http://schema.org/Article">
    <meta itemprop="datePublished" content="2018-03-15T02:20:30Z" />
<meta itemprop="dateModified" content="2018-03-15T18:06:29Z" />
    <div class="slide">
        <div class="question-answer">
            <div class="question">
                <p class="asked-by">             Asked by an anonymous user     </p>
                <p class="question-content"><a href="/do-i-have-to-pay-taxes-on-a-estate-property-inheritance" class="question-text">Do I have to pay taxes on a estate/property inheritance?</a></p>
                        <form id="rate-form-3055" class="contentHelpful" method="post" action="/secure/ajax/rate-content.html">
            <input type="hidden" name="contentId" value="3055" />
    <input type="hidden" name="contentType" value="Question" />
    <input type="hidden" name="ratingValue" value="" id="ratingValue_3055" />
</form>
<div class="col-xs-12 contentParent">
    <ul class="contentLinks">
        <li>
            <div id="contentUpvote_3055" class="contentUpvote contentUpvote-Question-3055 ">
                                    <a id="upvote_3055-1" href="javascript:void(0)">Upvote</a>
                                <span class="threadHelpfulPercent">
                    <b id="content-rating-3055">0</b>
                    <span class="ico-art-upvote-icon"></span>
                </span>
            </div>
        </li>
                                                        <li class="pull-right">
                        <a href="/do-i-have-to-pay-taxes-on-a-estate-property-inheritance" class="comment-button"><span class="ico-ad-cta-answers"></span> Answers <span class="number">2</span></a>
                    </li>
                                        </ul>
</div>
        <script type="text/javascript">
                window.defer = window.defer || [];
        window.defer.push({
            p: function() { return !(window.defer.isNil(YUI)) && !(window.defer.isNil(doRateContent)) },
            h: function() {
                YUI().use('node', function(Y) {
                    Y.on('click', doRateContent, "#upvote_3055-1", this, {"formId":"rate-form-3055",
                        "ratingValue":1, "contentType":"Question"}, 3055, "Question");

                    sendClickEngagementQuestionRated(jQuery('#upvote_3055-1'), 3055, window.location.pathname);
                });

                $('#comment-btn').on('click', function (e) {
                    e.preventDefault();

                    jQuery('html, body').stop().animate({
                        scrollTop: jQuery("#comments").offset().top
                    }, 500);
                })
            },
            o: {}
        });
    </script>
                </div>
                            <div class="answer">
                                            <p class="answer-by">Answered by <span>             an anonymous user     </span></p>
                                        <p class="answer-content">If you are talking about Federal estate taxes, depends on the value of the estate....</p>
                </div>
                    </div>
    </div>
</div>
                                                                    
                <div class="questions" itemscope="itemscope" itemtype="http://schema.org/Article">
    <meta itemprop="datePublished" content="2018-03-15T02:23:49Z" />
<meta itemprop="dateModified" content="2018-03-15T16:32:26Z" />
    <div class="slide">
        <div class="question-answer">
            <div class="question">
                <p class="asked-by">             Asked by an anonymous user     </p>
                <p class="question-content"><a href="/i-have-difficulty-budgeting-my-money-do-you-have-any-simple-and-practical-tips-i-could-try" class="question-text">I have difficulty budgeting my money, Do you have any simple and practical tips I
could try? </a></p>
                        <form id="rate-form-3057" class="contentHelpful" method="post" action="/secure/ajax/rate-content.html">
            <input type="hidden" name="contentId" value="3057" />
    <input type="hidden" name="contentType" value="Question" />
    <input type="hidden" name="ratingValue" value="" id="ratingValue_3057" />
</form>
<div class="col-xs-12 contentParent">
    <ul class="contentLinks">
        <li>
            <div id="contentUpvote_3057" class="contentUpvote contentUpvote-Question-3057 ">
                                    <a id="upvote_3057-1" href="javascript:void(0)">Upvote</a>
                                <span class="threadHelpfulPercent">
                    <b id="content-rating-3057">0</b>
                    <span class="ico-art-upvote-icon"></span>
                </span>
            </div>
        </li>
                                                        <li class="pull-right">
                        <a href="/i-have-difficulty-budgeting-my-money-do-you-have-any-simple-and-practical-tips-i-could-try" class="comment-button"><span class="ico-ad-cta-answers"></span> Answers <span class="number">1</span></a>
                    </li>
                                        </ul>
</div>
        <script type="text/javascript">
                window.defer = window.defer || [];
        window.defer.push({
            p: function() { return !(window.defer.isNil(YUI)) && !(window.defer.isNil(doRateContent)) },
            h: function() {
                YUI().use('node', function(Y) {
                    Y.on('click', doRateContent, "#upvote_3057-1", this, {"formId":"rate-form-3057",
                        "ratingValue":1, "contentType":"Question"}, 3057, "Question");

                    sendClickEngagementQuestionRated(jQuery('#upvote_3057-1'), 3057, window.location.pathname);
                });

                $('#comment-btn').on('click', function (e) {
                    e.preventDefault();

                    jQuery('html, body').stop().animate({
                        scrollTop: jQuery("#comments").offset().top
                    }, 500);
                })
            },
            o: {}
        });
    </script>
                </div>
                            <div class="answer">
                                            <p class="answer-by">Answered by <span>             an anonymous user     </span></p>
                                        <p class="answer-content">This exclusive video from The Budgetnista gives some great ideas for simply creati...</p>
                </div>
                    </div>
    </div>
</div>
                                                                    
                <div class="questions" itemscope="itemscope" itemtype="http://schema.org/Article">
    <meta itemprop="datePublished" content="2018-03-13T08:25:44Z" />
<meta itemprop="dateModified" content="2018-03-14T18:32:03Z" />
    <div class="slide">
        <div class="question-answer">
            <div class="question">
                <p class="asked-by">                        Asked by <span class="commenterLabel">spunky.girl316</span>            </p>
                <p class="question-content"><a href="/how-long-can-an-employer-hold-your-final-paycheck-after-you-are-fired" class="question-text">How long can an employer hold your final paycheck after you are fired?</a></p>
                        <form id="rate-form-3051" class="contentHelpful" method="post" action="/secure/ajax/rate-content.html">
            <input type="hidden" name="contentId" value="3051" />
    <input type="hidden" name="contentType" value="Question" />
    <input type="hidden" name="ratingValue" value="" id="ratingValue_3051" />
</form>
<div class="col-xs-12 contentParent">
    <ul class="contentLinks">
        <li>
            <div id="contentUpvote_3051" class="contentUpvote contentUpvote-Question-3051 ">
                                    <a id="upvote_3051-1" href="javascript:void(0)">Upvote</a>
                                <span class="threadHelpfulPercent">
                    <b id="content-rating-3051">0</b>
                    <span class="ico-art-upvote-icon"></span>
                </span>
            </div>
        </li>
                                                        <li class="pull-right">
                        <a href="/how-long-can-an-employer-hold-your-final-paycheck-after-you-are-fired" class="comment-button"><span class="ico-ad-cta-answers"></span> Answers <span class="number">2</span></a>
                    </li>
                                        </ul>
</div>
        <script type="text/javascript">
                window.defer = window.defer || [];
        window.defer.push({
            p: function() { return !(window.defer.isNil(YUI)) && !(window.defer.isNil(doRateContent)) },
            h: function() {
                YUI().use('node', function(Y) {
                    Y.on('click', doRateContent, "#upvote_3051-1", this, {"formId":"rate-form-3051",
                        "ratingValue":1, "contentType":"Question"}, 3051, "Question");

                    sendClickEngagementQuestionRated(jQuery('#upvote_3051-1'), 3051, window.location.pathname);
                });

                $('#comment-btn').on('click', function (e) {
                    e.preventDefault();

                    jQuery('html, body').stop().animate({
                        scrollTop: jQuery("#comments").offset().top
                    }, 500);
                })
            },
            o: {}
        });
    </script>
                </div>
                            <div class="answer">
                                            <p class="answer-by">Answered by <span>            <a href="/financial-advisors/moneytips-writing-staff">MoneyTips Writing Staff, Financial Adviser</a> in Los Angeles, CA
    </span></p>
                                        <p class="answer-content">A couple of quick ideas to at least help you confirm whether you received that pay...</p>
                </div>
                    </div>
    </div>
</div>
                                                                    
                <div class="questions" itemscope="itemscope" itemtype="http://schema.org/Article">
    <meta itemprop="datePublished" content="2018-03-12T13:25:20Z" />
<meta itemprop="dateModified" content="2018-03-12T15:04:00Z" />
    <div class="slide">
        <div class="question-answer">
            <div class="question">
                <p class="asked-by">                        Asked by <span class="commenterLabel">Frank</span>            </p>
                <p class="question-content"><a href="/what-website-can-i-go-to-for-free-credit-report-an-fico-score" class="question-text">What website can I go to for free credit report an FICO score?</a></p>
                        <form id="rate-form-3045" class="contentHelpful" method="post" action="/secure/ajax/rate-content.html">
            <input type="hidden" name="contentId" value="3045" />
    <input type="hidden" name="contentType" value="Question" />
    <input type="hidden" name="ratingValue" value="" id="ratingValue_3045" />
</form>
<div class="col-xs-12 contentParent">
    <ul class="contentLinks">
        <li>
            <div id="contentUpvote_3045" class="contentUpvote contentUpvote-Question-3045 ">
                                    <a id="upvote_3045-1" href="javascript:void(0)">Upvote</a>
                                <span class="threadHelpfulPercent">
                    <b id="content-rating-3045">0</b>
                    <span class="ico-art-upvote-icon"></span>
                </span>
            </div>
        </li>
                                                        <li class="pull-right">
                        <a href="/what-website-can-i-go-to-for-free-credit-report-an-fico-score" class="comment-button"><span class="ico-ad-cta-answers"></span> Answers <span class="number">1</span></a>
                    </li>
                                        </ul>
</div>
        <script type="text/javascript">
                window.defer = window.defer || [];
        window.defer.push({
            p: function() { return !(window.defer.isNil(YUI)) && !(window.defer.isNil(doRateContent)) },
            h: function() {
                YUI().use('node', function(Y) {
                    Y.on('click', doRateContent, "#upvote_3045-1", this, {"formId":"rate-form-3045",
                        "ratingValue":1, "contentType":"Question"}, 3045, "Question");

                    sendClickEngagementQuestionRated(jQuery('#upvote_3045-1'), 3045, window.location.pathname);
                });

                $('#comment-btn').on('click', function (e) {
                    e.preventDefault();

                    jQuery('html, body').stop().animate({
                        scrollTop: jQuery("#comments").offset().top
                    }, 500);
                })
            },
            o: {}
        });
    </script>
                </div>
                            <div class="answer">
                                            <p class="answer-by">Answered by <span>            <a href="/financial-advisors/moneytips-writing-staff">MoneyTips Writing Staff, Financial Adviser</a> in Los Angeles, CA
    </span></p>
                                        <p class="answer-content">You've come to the right place. Very soon you'll be able to sign up for Credit Man...</p>
                </div>
                    </div>
    </div>
</div>
                                                                    
                <div class="questions" itemscope="itemscope" itemtype="http://schema.org/Article">
    <meta itemprop="datePublished" content="2014-04-17T17:43:52Z" />
<meta itemprop="dateModified" content="2018-03-13T11:03:05Z" />
    <div class="slide">
        <div class="question-answer">
            <div class="question">
                <p class="asked-by">             Asked by an anonymous user     </p>
                <p class="question-content"><a href="/can-i-obtain-a-home-equity-loan-or-line-of-credit-immediately-after-purchasing-a-home-in-order-to-pay-off-credit-card-bills-the-home-i-am-looking-at-is-a-short-sale-is-priced-under-market-value" class="question-text">Can I obtain a home equity loan or line of credit immediately after purchasing a home
in order to...</a></p>
                        <form id="rate-form-122" class="contentHelpful" method="post" action="/secure/ajax/rate-content.html">
        <input type="hidden" name="contentId" value="122" />
    <input type="hidden" name="contentType" value="Question" />
    <input type="hidden" name="ratingValue" value="" id="ratingValue_122" />
</form>
<div class="col-xs-12 contentParent">
    <ul class="contentLinks">
        <li>
            <div id="contentUpvote_122" class="contentUpvote contentUpvote-Question-122 ">
                                    <a id="upvote_122-1" href="javascript:void(0)">Upvote</a>
                                <span class="threadHelpfulPercent">
                    <b id="content-rating-122">8</b>
                    <span class="ico-art-upvote-icon"></span>
                </span>
            </div>
        </li>
                                                        <li class="pull-right">
                        <a href="/can-i-obtain-a-home-equity-loan-or-line-of-credit-immediately-after-purchasing-a-home-in-order-to-pay-off-credit-card-bills-the-home-i-am-looking-at-is-a-short-sale-is-priced-under-market-value" class="comment-button"><span class="ico-ad-cta-answers"></span> Answers <span class="number">4</span></a>
                    </li>
                                        </ul>
</div>
        <script type="text/javascript">
                window.defer = window.defer || [];
        window.defer.push({
            p: function() { return !(window.defer.isNil(YUI)) && !(window.defer.isNil(doRateContent)) },
            h: function() {
                YUI().use('node', function(Y) {
                    Y.on('click', doRateContent, "#upvote_122-1", this, {"formId":"rate-form-122",
                        "ratingValue":1, "contentType":"Question"}, 122, "Question");

                    sendClickEngagementQuestionRated(jQuery('#upvote_122-1'), 122, window.location.pathname);
                });

                $('#comment-btn').on('click', function (e) {
                    e.preventDefault();

                    jQuery('html, body').stop().animate({
                        scrollTop: jQuery("#comments").offset().top
                    }, 500);
                })
            },
            o: {}
        });
    </script>
                </div>
                            <div class="answer">
                                            <p class="answer-by">Answered by <span>             an anonymous user     </span></p>
                                        <p class="answer-content">Hello:

It could be that there are some institutions that may have their own int...</p>
                </div>
                    </div>
    </div>
</div>
                                                                    
                <div class="questions" itemscope="itemscope" itemtype="http://schema.org/Article">
    <meta itemprop="datePublished" content="2018-03-03T18:18:27Z" />
<meta itemprop="dateModified" content="2018-03-06T16:44:09Z" />
    <div class="slide">
        <div class="question-answer">
            <div class="question">
                <p class="asked-by">                        Asked by <span class="commenterLabel">bgggirl</span>            </p>
                <p class="question-content"><a href="/as-a-beneficiary-of-a-life-insurance-policy-will-i-have-to-pay-taxes-on-the-money" class="question-text">As a beneficiary of a life insurance policy will I have to pay taxes on the money?</a></p>
                        <form id="rate-form-3028" class="contentHelpful" method="post" action="/secure/ajax/rate-content.html">
            <input type="hidden" name="contentId" value="3028" />
    <input type="hidden" name="contentType" value="Question" />
    <input type="hidden" name="ratingValue" value="" id="ratingValue_3028" />
</form>
<div class="col-xs-12 contentParent">
    <ul class="contentLinks">
        <li>
            <div id="contentUpvote_3028" class="contentUpvote contentUpvote-Question-3028 ">
                                    <a id="upvote_3028-1" href="javascript:void(0)">Upvote</a>
                                <span class="threadHelpfulPercent">
                    <b id="content-rating-3028">0</b>
                    <span class="ico-art-upvote-icon"></span>
                </span>
            </div>
        </li>
                                                        <li class="pull-right">
                        <a href="/as-a-beneficiary-of-a-life-insurance-policy-will-i-have-to-pay-taxes-on-the-money" class="comment-button"><span class="ico-ad-cta-answers"></span> Answers <span class="number">2</span></a>
                    </li>
                                        </ul>
</div>
        <script type="text/javascript">
                window.defer = window.defer || [];
        window.defer.push({
            p: function() { return !(window.defer.isNil(YUI)) && !(window.defer.isNil(doRateContent)) },
            h: function() {
                YUI().use('node', function(Y) {
                    Y.on('click', doRateContent, "#upvote_3028-1", this, {"formId":"rate-form-3028",
                        "ratingValue":1, "contentType":"Question"}, 3028, "Question");

                    sendClickEngagementQuestionRated(jQuery('#upvote_3028-1'), 3028, window.location.pathname);
                });

                $('#comment-btn').on('click', function (e) {
                    e.preventDefault();

                    jQuery('html, body').stop().animate({
                        scrollTop: jQuery("#comments").offset().top
                    }, 500);
                })
            },
            o: {}
        });
    </script>
                </div>
                            <div class="answer">
                                            <p class="answer-by">Answered by <span>            <a href="/tax-professional/michael-karu-1">Michael Karu, CPA/CFF/CGMA</a> in Livingston, NJ
    </span></p>
                                        <p class="answer-content">The short answer is no.  However, if you receive interest on the proceeds, the int...</p>
                </div>
                    </div>
    </div>
</div>
                                                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="btn-container col-xs-12">
            <a class="orange-btn" href="/question/ask">
                <span>Ask a Pro a Question</span>
            </a>
        </div>
    </div>
</div>   
</div>

<script id="home-header-tmp" type="text/html">
   <div class="row">
       <div class="home-header col-xs-12 ">
           <h2 class="hidden-xs">Move from financial chaos to clarity</h2>
           <h2 class="hidden-md hidden-sm hidden-lg">Move from financial chaos <br/>to clarity.</h2>
           <p class="sub-heading">Automating the keys to your financial life.</p>
           
           <div class="financial-keys row">
               <div class="financial-key col-sm-4 col-xs-12">
                   <p class="heading">Free Credit Report</p>
                   <p class="heading-extra">And More.</p>
                   <p class="content">View your free credit report and all accounts in one place &ndash; From bank & investments to your loans & credit cards &ndash; While exploring thousands of videos, articles & financial experts</p>
                   <div class="line hidden-md hidden-lg hidden-sm"></div>
               </div>
               <div class="financial-key col-sm-4 col-xs-12">
                   <p class="heading"> Payments too High?</p>
                   <p class="heading-extra"> Click and Save.</p>
                   <p class="content">Learn simple actions to save real money on your mortgage, credit cards & loans. Plus, we'll connect you instantly with 30,000 creditors to fix errors, negotiate payments & more</p>
                   <div class="line hidden-md hidden-lg hidden-sm"></div>
               </div>
               <div class="financial-key col-sm-4 col-xs-12">
                   <p class="heading">Financial Security?</p>
                   <p class="heading-extra">You&rsquo;re Covered.</p>
                   <p class="content">Get more than a free credit score. Get a plan to boost it by optimizing 6 keys like debt & untilization. Plus, get robust identity protection and powerful retirement planning tools</p>
                   <div class="line hidden-md hidden-lg hidden-sm"></div>
               </div>
           </div>

                      <div class="row">
               <div class="btn-container col-xs-12">
                   <a class="orange-btn" href="/membership-selection"><span>Open Free Account. Get Free Credit Report</span></a>
               </div>
               <div class="col-xs-12">
                   <p class="account">Already have an account? <a href="javascript:;" class="login" onclick="$.event.trigger('signIn');">Log in</a></p>
               </div>
           </div>
                  </div>
   </div>
</script>

<script type="text/javascript">
    var homeHeader = Ractive.extend({
        template: '#home-header-tmp'
    });
</script>
<script id="home-tools-tmp" type="text/html">
    <div class="row">
        <div class="home-tools col-xs-12">
            <h2>You work hard for your money.</h2>
            <p class="sub-heading">Let our financial tools work hard for you.</p>
            <ul class="tools-desktop hidden-xs">
                <li>
                    <a href="/credit-manager#credit-manager">
                        <img class="tool-icon" src="//cdn.moneytips.com/assets/images/home/credit-card-icon__vmaster_1578.svg">
                        <p class="tool-name">Credit<br/>Manager</p>
                    </a>
                </li>
                <li>
                    <a href="/retirement-planner">
                        <img class="tool-icon" src="//cdn.moneytips.com/assets/images/home/retirement-planner-icon__vmaster_1578.svg">
                        <p class="tool-name">Retirement<br/>Planner</p>
                    </a>
                </li>
                <li>
                    <a href="/debt-optimizer#debt-optimizer">
                        <img class="tool-icon" src="//cdn.moneytips.com/assets/images/home/debt-optimizer-icon__vmaster_1578.svg">
                        <p class="tool-name">Debt<br/>Optimizer</p>
                    </a>
                </li>
                <li>
                    <a href="/mortgage-planner">
                        <img class="tool-icon" src="//cdn.moneytips.com/assets/images/home/mortgage-planner-icon__vmaster_1578.svg">
                        <p class="tool-name">Mortgage<br/>Planner</p>
                    </a>
                </li>
                <li>
                    <a href="/question/ask">
                        <img class="tool-icon" src="//cdn.moneytips.com/assets/images/home/ask-a-pro-icon__vmaster_1578.svg">
                        <p class="tool-name">Ask a<br/>Pro</p>
                    </a>
                </li>
                <li>
                    <a href="javascript:;" class="find-pro-link">
                        <img class="tool-icon" src="//cdn.moneytips.com/assets/images/home/find-a-pro-icon__vmaster_1578.svg">
                        <p class="tool-name">Find a<br/>Pro</p>
                    </a>
                </li>
                <li>
                    <a href="/creditcards">
                        <img class="tool-icon" src="//cdn.moneytips.com/assets/images/home/rate-compare-icon__vmaster_1578.svg">
                        <p class="tool-name">Rate<br/>Compare</p>
                    </a>
                </li>
            </ul>
            <ul class="tools-slider-home hidden">
                <li>
                    <a href="/credit-manager#credit-manager">
                        <img class="tool-icon" src="//cdn.moneytips.com/assets/images/home/credit-card-icon__vmaster_1578.svg">
                        <p class="tool-name">Credit<br/>Manager</p>
                    </a>
                </li>
                <li>
                    <a href="/retirement-planner">
                        <img class="tool-icon" src="//cdn.moneytips.com/assets/images/home/retirement-planner-icon__vmaster_1578.svg">
                        <p class="tool-name">Retirement<br/>Planner</p>
                    </a>
                </li>
                <li>
                    <a href="/debt-optimizer#debt-optimizer">
                        <img class="tool-icon" src="//cdn.moneytips.com/assets/images/home/debt-optimizer-icon__vmaster_1578.svg">
                        <p class="tool-name">Debt<br/>Optimizer</p>
                    </a>
                </li>
                <li>
                    <a href="/mortgage-planner">
                        <img class="tool-icon" src="//cdn.moneytips.com/assets/images/home/mortgage-planner-icon__vmaster_1578.svg">
                        <p class="tool-name">Mortgage<br/>Planner</p>
                    </a>
                </li>
                <li>
                    <a href="/question/ask">
                        <img class="tool-icon" src="//cdn.moneytips.com/assets/images/home/ask-a-pro-icon__vmaster_1578.svg">
                        <p class="tool-name">Ask a<br/>Pro</p>
                    </a>
                </li>
                <li>
                    <a href="javascript:;" class="find-pro-link">
                        <img class="tool-icon" src="//cdn.moneytips.com/assets/images/home/find-a-pro-icon__vmaster_1578.svg">
                        <p class="tool-name">Find a<br/>Pro</p>
                    </a>
                </li>
                <li>
                    <a href="/creditcards">
                        <img class="tool-icon" src="//cdn.moneytips.com/assets/images/home/rate-compare-icon__vmaster_1578.svg">
                        <p class="tool-name">Rate<br/>Compare</p>
                    </a>
                </li>
            </ul>

                        <div class="row">
                <div class="btn-container col-xs-12">
                    <a class="orange-btn" href="/membership-selection"><span>Open Free Account. Get Free Credit Report</span></a>
                </div>
                <div class="col-xs-12">
                    <p class="account">Already have an account? <a href="javascript:;" class="login" onclick="$.event.trigger('signIn');">Log in</a></p>
                </div>
            </div>
                    </div>
    </div>
</script>

<script type="text/javascript">
    var homeTools = Ractive.extend({
        template: '#home-tools-tmp',
        
        onrender: function () {
            
            $(document).ready(function() {
                
                $('.tools-slider-home').removeClass('hidden');
                
                $('.tools-slider-home').bxSlider({
                    minSlides: 3,
                    maxSlides: 3,
                    slideWidth: 150,
                    infiniteLoop: false,
                    controls: false
                });
            });
        }
    });
</script>
<script id="exclusive-content-tmp" type="text/html">
    <div class="bg row">
        <div class="col-xs-12">
            <h2>Exclusive Content</h2>
            <ul class="exclusive-items">
                {{#each guides}}
                <li>
                    <a href="{{link}}" class="exclusive-img col-lg-6 col-sm-6 col-xs-12">
                        <img src="{{imageUrl}}"/>
                    </a>
                    <a href="{{link}}" class="exclusive-content col-lg-4 col-sm-6 col-xs-12">
                        <h3>{{heading}}</h3>
                        <p>{{subHeading}}</p>
                    </a>
                </li>
                {{/each}}
            </ul>
        </div>
        <div class="btn-container col-xs-12">
            <a class="orange-btn" href="/search?q=&o=article&rt=1"><span>View Articles and Videos</span></a>
        </div>
    </div>
    
</script>

<script type="text/javascript">
    var exclusiveContent = Ractive.extend({
        template: '#exclusive-content-tmp'
    });
</script>
<script type="text/javascript" src="//cdn.moneytips.com/assets/libraries/bxslider/jquery.bxslider.min__vmaster_1578.js"></script>

<script type="text/javascript">
    window.defer = window.defer || [];
    window.defer.push({
        p: function() { return !(window.defer.isNil(jQuery)) && !(window.defer.isNil($('.bxslider').bxSlider)); },
        h: function() {
            window.homeRactive = new Ractive({
                el: '#home-inner',
                template: '#home-page-tmp',
                data: {
                  guides: [{"imageUrl":"/logo/22440.jpeg","heading":"44% Of Parents Feel Guilty Over Inadequate College Savings","subHeading":"New Study Shows Anxiety over College Costs and Student Loans","link":"/44-percent-of-parents-feel-guilty-over-inadequate-college-savings/693"},{"imageUrl":"/logo/22507.jpeg","heading":"Top 10 States For Low Or No Income Tax","subHeading":"Which States Tax Residents the Least?","link":"/pay-little-or-no-state-income-tax"},{"imageUrl":"/logo/22467.jpeg","heading":"Think Before You Lend Your Credit Card To Others ","subHeading":"Economic News you can Use","link":"/think-before-you-lend-your-credit-card-to-others/239"}]
                },
                components: {
                    HomeHeader: homeHeader,
                    HomeTools: homeTools,
                    ExclusiveContent: exclusiveContent
                }
            });

            jQuery('.find-pro-link').click(function(event) {
                locationInputVal = $('#commonSearchLocationBox').val().trim();
                window.location.href = window.location.origin + "/search?q=&location=" + locationInputVal + "&rt=2";
            });

            // Answers Slider
            var timeout, $answersSlider = $('.answers-slider');

            $('.answers-slider-container').removeClass('hidden');
            $answersSlider.bxSlider({
                slideWidth: 280,
                minSlides: 1,
                maxSlides: 3,
                pager: true,
                pause: 2000
            });

            if ($answersSlider.getSlideCount() === 0) {
                $('.answers-slider-container').hide();
            }

            $(window).resize(function(){
                clearTimeout(timeout);
                timeout = setTimeout(function () {
                    $answersSlider.reloadSlider();
                }, 1000);
            });
        },
        o: {}
    });
</script>

<script type="text/javascript">
$('.featured-carousel-slider').bxSlider({
    slideWidth: 280,
    minSlides: 2,
    maxSlides: 4,
    slideMargin: 10,
    pager: false
});
</script>


    
        <div id="footer" class="container">
    <div class="row footer-top">
        <div class="col-xxs-12 col-xs-6 col-md-3 footer-links">
            <h3>Consumers</h3>
            <ul>
                <li>
                    <a href="/question/ask">
                        Ask a Question
                    </a>
                </li>
                                <li>
                    <a href="javascript:;" onclick="$.event.trigger('signUp');">
                        Join MoneyTips
                    </a>
                </li>
                                <li>
                    <a href="/contributors">
                        MoneyTips Contributors
                    </a>
                </li>
                                <li>
                    <a href="https://moneytips.zendesk.com/hc/en-us/categories/200416489-For-Consumers" rel="nofollow">
                        FAQ's
                    </a>
                </li>
                            </ul>
        </div>
                <div class="col-xxs-12 col-xs-6 col-md-3 footer-links">
            <h3>Professionals</h3>
            <ul>
                <li>
                    <a href="/claim-profile.html?searchRequest=true" onclick="recordClaimProfileInit()" rel="nofollow">
                        Claim Profile
                    </a>
                </li>
                <li>
                    <a href="javascript:;" onclick="$.event.trigger('signIn');">
                        Log In
                    </a>
                </li>
                                <li>
                    <a href="https://moneytips.zendesk.com/hc/en-us/categories/200427865-For-Financial-Professionals" rel="nofollow">
                        FAQ's
                    </a>
                </li>
                            </ul>
        </div>
                <div class="col-xxs-12 col-xs-6 col-md-3 footer-links">
            <h3>MoneyTips</h3>
            <ul>
                <li>
                    <a href="/about" rel="nofollow">
                        About MoneyTips
                    </a>
                </li>
                <li>
                    <a href="/contact-us" rel="nofollow">
                        Contact Us
                    </a>
                </li>
                                <li>
                    <a href="/news">
                        News
                    </a>
                </li>
                                <li>
                    <i class="ico-rss"></i>
                    <a href="/rss-feeds">
                        RSS Feeds
                    </a>
                </li>
                <li>
                    <i class="ico-art-title-conv"></i>
                    <a href="http://blog.moneytips.com/" target="_blank">
                        Blog
                    </a>
                </li>
            </ul>
        </div>
        <div class="col-xxs-12 col-xs-6 col-md-3 footer-links">
            <h3>Let's Connect</h3>
            <ul>
                <li>
                    <i class="ico-facebook"></i>
                    <a href="https://www.facebook.com/pages/Moneytips/296272963835566" target="_blank" title="Facebook" rel="nofollow">
                        Facebook
                    </a>
                </li>
                <li>
                    <i class="ico-twitter"></i>
                    <a href="https://twitter.com/MoneyTipsSocial" target="_blank" title="Twitter" rel="nofollow">
                        Twitter
                    </a>
                </li>
                <li>
                    <i class="ico-linkedin"></i>
                    <a href="http://www.linkedin.com/company/moneytips-com?trk=tabs_biz_home" target="_blank" title="LinkedIn" rel="nofollow">
                        LinkedIn
                    </a>
                </li>
                <li>
                    <i class="ico-pinterest"></i>
                    <a href="http://pinterest.com/moneytipssocial/" target="_blank" title="Pinterest" rel="nofollow">
                        Pinterest</a></li>
                <li>
                    <i class="ico-gplus"></i>
                    <a href="https://plus.google.com/+MoneytipsSocial/" target="_blank" title="Google+" rel="nofollow">
                        Google+
                    </a>
                </li>
            </ul>
        </div>
    </div>
    <div class="row footer-bottom">
        <div class="col-xs-12 text-center">
            <a href="/" title="MoneyTips &ndash; Mortgage, Loans, Financial Advice, Debt Help, Insurance and Retirement Planning in the US | MoneyTips">
                <img src="//cdn.moneytips.com/assets/images/footer/art-advt-footer-logo__vmaster_1578.svg" class="footer-logo" />
            </a>
        </div>
        <div class="col-xs-12 text-center">
            <p>
                Copyright &copy; 2018
                <a href="/">MoneyTips&trade;</a>.
                All rights reserved.
            </p>
            <ul>
                <li>
                    <a href="/privacy" rel="nofollow">
                        Privacy Policy
                    </a>
                </li>
                <li>
                    <a href="/terms-of-use" rel="nofollow">
                        Terms of Use
                    </a>
                </li>
                <li>
                    <a href="/community-guidelines" rel="nofollow">
                        Community Guidelines
                    </a>
                </li>
            </ul>
        </div>
    </div>
</div>

                <script>
    window.defer = window.defer || [];
    window.defer.push({
        p: function() { return (!(window.defer.isNil(YUI)) && !(window.defer.isNil(window.initSearchWidget))); },
        h: function() { initSearchWidget({    MORTGAGE_BROKER:"Mortgage Broker",    INSURANCE_AGENT:"Insurance Agent",    TAX_PROFESSIONAL:"Tax Professional",    FINANCIAL_ADVISER:"Financial Adviser"})},
        o: {}

    });
</script>
    
        <!--[if IE]>
<script src="https://cdn.jsdelivr.net/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://cdn.jsdelivr.net/respond/1.4.2/respond.min.js"></script>
<![endif]-->
<div id="fb-root"></div>
        <script>
    window.defer = window.defer || [];
//    window.defer.push({
//        p: function() { return !(window.defer.isNil(window.ga)); },
//        h: function() {
//            (function(i,r) {
//                i['GoogleAnalyticsObject'] = r;
//                i[r] = i[r] || function() {
//                    (i[r].q = i[r].q || []).push(arguments);
//                }, i[r].l = 1*new Date();
//            })(window,'ga');
//        },
//        o: {}
//    });
    </script>
    

                            
    
            
<script>
    window.defer = window.defer || [];
        destAnalytics.init( 'UA-338775-9', 'moneytips.com', {'dimension1' : 'Non-Member', 'dimension2' : 'None', 'dimension3' : 'Homepage', 'dimension4' : 'Unknown', 'dimension5' : 'Unknown', 'dimension6' : 'Unknown' }, {} );
        
    </script>
        <script src="//munchkin.marketo.net/munchkin.js" async defer="true"></script>
    <script>
        window.defer = window.defer || [];
        window.defer.push({
            p: function() { return !(window.defer.isNil(Munchkin)); },
            h: function() {
                Munchkin.init('194-TQA-147');
            },
            o: {}
        });
    </script>
    
<script type="text/javascript" src="//cdn.moneytips.com/concat/files?/js/yui3/yui/yui-min__vmaster_1578.js"></script>
<script type="text/javascript" src="//cdn.moneytips.com/concat/files?/js/set-yui-namespace__vmaster_1578.js"></script>

    <script type="text/javascript" src="//cdn.moneytips.com/concat/files?/js/multi-toggle__vmaster_1578.js"></script>

    <script type="text/javascript" src="//cdn.moneytips.com/concat/files?/js/ask-question-widget__vmaster_1578.js"></script>


        <script src="//connect.facebook.net/en_US/sdk.js" defer="true"></script>
    <script type="text/javascript">
  window.___gcfg = {
    lang: 'en-US',
    parsetags: 'explicit'
  };
</script>
<script src="//apis.google.com/js/plusone.js" async defer type="text/javascript"></script>

<script src="//dnn506yrbagrg.cloudfront.net/pages/scripts/0024/3765.js?2147483647" async defer="true"></script>
<script type="text/javascript">
    window.fbAsyncInit = function() {
        FB.init({
            appId: "345125312255051",
            status: true,
            cookie: true,
            xfbml: true,
            version: 'v2.3'
        });
    }
        window.defer = window.defer || [];
    window.defer.push({
        p: function() { return !(window.defer.isNil(YUI)); },
        h: function() {
            YUI().use('node', 'io', function(Y) {
                var shareToFacebook = function() {
                    FB.ui(
                        {
                          method: 'stream.share',
                          u: window.location.href
                        },
                        function(response) {
                          if (response && !response.error_code) {
                              Y.io('/ajax/user/click/socialshare?type=SOCIAL_SHARED_FB&pageUri='+window.location.pathname, null);
                          } else {
                              return;
                          }
                        }
                    );
                }
                Y.all('.custom-facebook-share').on('click', shareToFacebook);
            });
        },
        o: {}
    });
</script>

<script>
</script>
    <script>
    window.defer = window.defer || [];
    window.defer.push({
        p: function() { return (!(window.defer.isNil(YUI)) && !(window.defer.isNil(initAskQuestionWidgetJs))); },
        h: function() {
                    initAskQuestionWidgetJs();
        },
        o: {
            onFail: function() {
                window.defer.log('Unable to initialize scripts!');
            }
        }
    });
</script>
    <script type="text/javascript">
            window.defer = window.defer || [];
        window.defer.push({
            p: function() { return !(window.defer.isNil(YUI)); },
            h: function() {
                YUI().use('io', function(Y) {
                    var pageUri = window.location.pathname;
                    Y.io('/ajax/user/click/pageview?pageUri='+pageUri, null);
                });
            },
            o: {}
        });
</script>
<script type="text/javascript">
            window.defer = window.defer || [];
        window.defer.push({
            p: function() { return !(window.defer.isNil(YUI)); },
            h: function() {

                YUI().use('node', 'io', 'json-parse', function(Y) {
                    var tooltipsIds="";
                    var tooltipElements = Y.all('.hasTooltip');
                    if(tooltipElements.size() > 0) {
                        tooltipElements.each(function(node, index) {
                            var id = node.get('id');
                            if(id) {
                                tooltipsIds += id + ",";
                                var tooltip = Y.Node.create("<div class='tooltip' id='tooltip_"+id+"'></div>");
                                Y.one('#'+id).insert(tooltip, 'before');
                            }
                        });
                    } else {
                        return;
                    }

                    Y.io('/ajax/tooltip?tooltipsIds='+encodeURIComponent(tooltipsIds.substring(0, tooltipsIds.length - 1))+'&pageUri='+encodeURIComponent(window.location.pathname), {
                        method: 'GET',
                        on: {
                            success: function(id, e) {
                                var json = Y.JSON.parse(e.responseText);
                                for(var key in json) {
                                    (function(elementId) {
                                        showTooltip('tooltip_'+elementId, elementId, json[elementId]);
                                    })(key);
                                }
                            }
                        }
                    });

                });
            },
            o: {}
        });
</script>
<script>
    window.defer = window.defer || [];
    window.defer.push({
        p: function() { return !(window.defer.isNil(gapi)) && !(window.defer.isNil(gapi.plusone)); },
        h: function() { gapi.plusone.go(); },
        o: {}
    });
</script>
<span id="reurl" class="none"></span>

        
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"errorBeacon":"bam.nr-data.net","licenseKey":"6231f08863","agent":"","beacon":"bam.nr-data.net","applicationTime":197,"applicationID":"30197332","transactionName":"MwRTY0pXXxdUAkMPDgpOYkdKX18Ddg5ZEhMLDV1SShkRTHIkY08=","queueTime":0}</script>
</body>
</html>