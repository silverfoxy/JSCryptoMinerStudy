

<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
<!--<![endif]-->
<head>

    <meta http-equiv="content-type" content="text/html;charset=utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"a413ebf10d","applicationID":"34858630","transactionName":"MQMGbEQCDxBVUkZcXwhJKW51TDIKQFRRWkIDJQtWQhEOD1hUQBp5CAIBQA==","queueTime":0,"applicationTime":156,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="google-site-verification" content="O-icVCU_7Z2ZQT-7pm-5AHyuynIqQRZeUfCr6paYaaQ" />
    <title>Banking, Checking, Credit Cards, and Mortgage | BancorpSouth</title>
    <meta name="title" content="Banking, Checking, Credit Cards, and Mortgage | BancorpSouth" />
    <meta name="description" content="Welcome to BancorpSouth. With over 300 locations in over nine states we provide financial solutions for banking, checking, credit cards, and mortgages." />
    <meta name="Keywords" content="" />
    <meta name="HandheldFriendly" content="True">
    <meta id="viewport" name='viewport' content="width=device-width, initial-scale=1, user-scalable=no">
    <meta id="apple-itunes-app" name="apple-itunes-app" content="" />
    <link rel="icon" href="/favicon.ico" type="image/x-icon">
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
    <script>
        (function(doc) {
            var viewport = document.getElementById('viewport');
            if (navigator.userAgent.match(/iPhone/i) || navigator.userAgent.match(/iPod/i)) {
                doc.getElementById("viewport").setAttribute("content", "width=device-width, initial-scale=1, user-scalable=no");
                doc.getElementById("apple-itunes-app").setAttribute("content", "app-id=469981191");
            } else if (navigator.userAgent.match(/iPad/i)) {
                doc.getElementById("viewport").setAttribute("content", "width=device-width, initial-scale=.7");
                doc.getElementById("apple-itunes-app").setAttribute("content", "app-id=633687911");
            }
        }(document));
    </script>
    <script>
        dataLayer = [];
    </script>

    
    <link href="/bundles/bcsHeadCss?v=rAxOPh56zp0l7ZYEogmlhvkkewN10OYl-FdFO0YkLig1" rel="stylesheet"/>

    
    <script src="/bundles/bcsHeadJs?v=Dp01knPCcb3pmqJtZdxcQ5J5zVDdvy928vPDlvNGKlk1"></script>


    
    <script type="text/javascript" src="//fast.fonts.net/jsapi/f27d7f22-bbab-4495-b0fd-9ca38a7e88a2.js"></script>
    <script async src="https://i.simpli.fi/dpx.js?cid=67817&action=100&segment=BXS_RT&m=1&sifi_tuid=38963"></script>
<script>!function(s,a,e,v,n,t,z){if(s.saq)return;n=s.saq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!s._saq)s._saq=n;n.push=n;n.loaded=!0;n.version='1.0';n.queue=[];t=a.createElement(e);t.async=0;t.src=v;z=a.getElementsByTagName(e)[0];z.parentNode.insertBefore(t,z)}(window,document,'script','https://tags.srv.stackadapt.com/events.js');saq('rt', 'ChB_u82-8lfcZBcZ1yDdVg');</script><noscript><img src="https://srv.stackadapt.com/rt?sid=ChB_u82-8lfcZBcZ1yDdVg" width="1" height="1"/></noscript>
    <script type="text/javascript" src="https://a2.adform.net/serving/scripts/trackpoint/"></script>

    <!--[if gte IE 9]>
        <style type="text/css">
            .gradient {
                filter: none;
            }
        </style>
    <![endif]-->

    <!--[if lt IE 9]>
        <link type="text/css" rel="stylesheet" media="print" href="/Content/bancorpcom/css/print.css" />
    <![endif]-->
</head>
<body>
    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NH87Q2"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-NH87Q2');</script>
    <!-- End Google Tag Manager -->
    
    <!--[if lt IE 7]>
        <p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
    <![endif]-->

    <header class="visible-phone mobile-header">
    <div class="hidden-print">
        <a class="mobile-nav-section" href="javascript:void();">
            <span>VIEWING:</span> Personal
            <span class="mobile-nav-section-arrow"></span>
        </a>
        <ul class="mobile-nav-vertical-menu">
            <li><a href="/">Personal</a></li>
            <li><a href="/business">Business</a></li>
            <li><a href="/mortgage">Mortgage</a></li>
            <li><a href="/insurance">Insurance</a></li>
            <li><a href="http://advice.bancorpsouth.com" target="_blank">Advice</a></li>
        </ul>
        <div class="sub-menu clearfix">
            <a class="online-banking" href="https://mobile.bancorpsouthonline.com/b">Login to Online Banking<span class="orange_bullet"></span></a>
            <a class="other-accounts" onclick="$('.other-account-list').slideToggle(); $('.other-accounts').toggleClass('active');">Other Accounts</a>
        </div>
        <div class="other-account-list">
            <div><a href='https://www.bxsmortgageservicing.com/' target='_blank'>Mortgage Account Access</a></div>
            <div><a href='https://www.bancorpsouthcardsonline.com/BancorpSouth_Consumer/Login.do' target='_blank'>Personal Credit Card Account Access</a></div>
            <div><a href='https://www.centresuite.com/Centre/Public/Logon.aspx?ReturnUrl=%2fcentre%2fDefault.aspx%3fBancorpSouth%26BancorpSouth' target='_blank'>Business Credit Card Account Access</a></div>
            <div><a href='https://www.bancorpsouthrewards.com' target='_blank'>Credit Card Rewards Account Access</a></div>
            <div><a href='https://www2.transcard.com/ThemedLogin.aspx?customtheme=BANC' target='_blank'>Prepaid Card Account Access</a></div>
            <div><a href='https://www2.transcard.com/ThemedLogin.aspx?customtheme=BANC' target='_blank'>Payroll Card Account Access</a></div>
            <div><a href='https://www.transcardgift.com/' target='_blank'>Gift Card Account Access</a></div>
            <div><a href='https://www.netxinvestor.com/web/netxinvestor/login' target='_blank'>Investments Account Access</a></div>
            <div><a href='https://clientpoint.fisglobal.com/tdcb/main/UserLogon?bankNumber=2B' target='_blank'>Trust Account Access</a></div>
            <div><a href='https://www.go-retire.com/bancorpSouthonline/' target='_blank'>Retirement Plan Account Access</a></div>
            <div><a href='https://www.myclientline.net/' target='_blank'>Merchant Services Account Access</a></div>
            <div><a href='https://www.govone.com/tpp/bancorpsouth/Account/Logon' target='_blank'>BXS Tax Account Access</a></div>
            <div><a href='https://www.bancorpsouthinview.web-cashplus.com/Cashplus/' target='_blank'>Treasury Management InView CASHPlus</a></div>
            <div><a href='https://edeposit2.bxs.com/' target='_blank'>Express Deposit Account Access</a></div>
 <div><a href='https://pib.secure-banking.com/12673001/PassmarkSignIn.faces' target='_blank'>OIB Statement Access</a></div>
        
</div>
    </div>
</header>
<header class="clearfix">
    <div class="container hidden-phone ">
        <div class="row-fluid">
            <div class="span3 logo">
                <figure>
                    <a href="/">
                        <img src="/content/bancorpcom/img/logo.png" alt="">
                    </a>
                </figure>
            </div>
            <div class="span6 tabs hidden-print">
                <ul>
                    <li><a href="/" class="current">Personal</a></li>
                    <li><a href="/business">Business</a></li>
                    <li><a href="/mortgage">Mortgage</a></li>
                    <li><a href="/Insurance">Insurance</a></li>
                <li><a href="http://advice.bancorpsouth.com" target="_blank">Advice</a></li>
                </ul>
            </div>
            <div class="span3 text-right hidden-print">
                <input type="text" placeholder="Search..." class="search">
                <ul class="top_links">
                    <li><a href="/find-a-location">Locations</a></li>
                    <li><a href="/contact-us">Contact</a></li>
                </ul>
            </div>
            <div class="print-header-contact">
                <h3>888-797-7711</h3>
            </div>
        </div>
    </div>
    <div class="span3 phone-logo visible-phone hidden-print">
        <figure>
            <a href="/">
                <img src="/content/bancorpcom/img/logo.png" alt="">
            </a>
            <a href="#" id="mobile-menu" class="visible-phone">
                <img src="/content/bancorpcom/img/mobile-menu.png" alt=""></a>
        </figure>
    </div>
</header>
<div class="print-url-page">
    <h4>https://www.bancorpsouth.com/en</h4>
</div>

    <div class="outer_banner hidden-print">
        
<div class="navBlock hidden-print">
    <div class="container">
        <div class="row-fluid">
            <div class="span12">
                <ul class="menu">

                    <li><a data-id="checking">CHECKING</a>
                    </li>
                    <li><a data-id="savings">SAVINGS</a>
                    </li>
                    <li><a data-id="loans">LOANS</a>
                    </li>
                    <li><a data-id="credit">CREDIT CARDS</a>
                    </li>
                    
                    <li><a data-id="investments">Wealth Management</a>
                    </li>
                </ul>
                <div class="submenu-wrapper">
                    <div data-id="checking" class="subMenu subCol4 clearfix">
                        <div class="col1 clearfix">
    <h4><a href="/checking/checking-services">Checking</a></h4>
    <ul>
    <li><a href="/checking">Compare Accounts</a></li>
    <li>
    <ul>
        <li><a href="/checking/my-way-checking-account">My Way Checking</a></li>
        <li><a href="/checking/performance-checking-account">Performance Checking</a></li>
        <li><a href="/checking/interest-checking-account">Interest Plus Checking</a></li>
        <li><a href="/checking/heritage-checking-account">Heritage Checking</a></li>
        <li><a href="/checking/student-checking-account">Student Checking</a></li>
        <li><a href="/checking/second-chance-checking">Second Chance Checking</a></li>
    </ul>
    </li>
    <li></li>
    <li><a href="/checking/additional-services">Additional Checking Services</a></li>
</ul>
    
</div><div class="col1 clearfix">
    <h4><a href="/checking/additional-services/online-services">Online Services</a></h4>
    <ul>
    <li><a href="/checking/additional-services/online-services/online-banking">Online Banking</a></li>
    <li><a href="/checking/additional-services/online-services/mobile-services">Mobile Banking</a></li>
</ul>
<h4><a href="http://advice.bancorpsouth.com/" target="_blank">Advice &amp; Planning</a></h4>
<ul>
    <li><a href="http://advice.bancorpsouth.com/money-management" target="_blank">Money Management</a>
    </li>
    <li><a href="http://www.fdic.gov/consumers/consumer/moneysmart/" target="_blank" class="external">FDIC Money Smart</a></li>
    <li><a href="/landing/mymoneyprogram">My Money Program</a></li>
</ul>
    
</div><div class="col1 clearfix">
    <h4><a href="/checking/additional-services/banking-cards">Banking Cards</a></h4>
    <ul>
    <li><a href="/checking/additional-services/banking-cards/debit-cards">Debit Cards</a></li>
    <li>
    <ul>
        <li><a href="/checking/additional-services/banking-cards/debit-cards/mastercard-debit-card">Standard Debit Card</a></li>
        <li><a href="/checking/additional-services/banking-cards/debit-cards/platinum-debit-card">Platinum Debit Card</a></li>
    </ul>
    </li>
    <li></li>
    <li><a href="/checking/additional-services/banking-cards/debit-cards/affinity-cards">Affinity Cards</a></li>
    <li>
    <ul>
        <li><a href="/checking/additional-services/banking-cards/debit-cards/affinity-cards/pink-card">Pink Debit Card</a></li>
        <li><a href="/checking/additional-services/banking-cards/debit-cards/affinity-cards/msu-card">MSU Debit Card</a></li>
        <li><a href="/checking/additional-services/banking-cards/debit-cards/affinity-cards/ole-miss-card">Ole Miss Debit Card</a></li>
        <li><a href="/checking/additional-services/banking-cards/debit-cards/affinity-cards/southern-miss-card">Southern Miss Card</a></li>
    </ul>
    </li>
</ul>
    
</div><div class="addBlock">
    <figure>
        <img src="/~/media/bancorpcom/mega menu ad images/mobileappcta.png?h=362&amp;la=en&amp;w=360" alt="MobileAppCTA" width="360" height="362" />
    </figure>
    <small>banking <br/><strong>ON THE GO</strong></small>
<a class="orange_btn" href="/checking/additional-services/online-services/mobile-services/mybxs-app">Download Now<span class="orange_bullet"></span></a></div>

                    </div>
                    <div data-id="savings" class="subMenu subCol4 clearfix">
                        <div class="col1 clearfix">
    <h4><a href="/savings">Savings</a></h4>
    <ul>
    <li><a href="/savings">Compare Accounts</a></li>
    <li>
    <ul>
        <li><a href="/savings/my-goal-savings-account">My Goal Savings</a></li>
        <li><a href="/savings/performance-savings-account">Performance Savings</a></li>
        <li><a href="/savings/select-savings-account">Select Savings</a></li>
        <li><a href="/savings/young-savers-account">Young Savers</a></li>
    </ul>
    </li>
</ul>
    
</div><div class="col1 clearfix">
    <h4><a href="/savings/other-savings-services">Other Savings Services</a></h4>
    <ul>
    <li><a href="/savings/other-savings-services/money-market-select">Money Market Select</a></li>
    <li><a href="/savings/other-savings-services/cd-accounts">Certificate of Deposits</a></li>
    <li><a href="/savings/other-savings-services/iras">IRA</a></li>
    <li><a href="/savings/other-savings-services/individual-hsa">HSA</a></li>
    <li><a href="/savings/other-savings-services/safe-deposit-box">Safe Deposit Box</a></li>
</ul>
    
</div><div class="col1 clearfix">
    <h4><a href="/checking/additional-services/online-services">Online Services</a></h4>
    
		<ul>
    <li><a href="/checking/additional-services/online-services/online-banking">Online Banking</a></li>
    <li><a href="/checking/additional-services/online-services/mobile-services">Mobile Banking</a></li>
</ul>
<h4><a href="http://advice.bancorpsouth.com" target="_blank">Advice &amp; Planning</a></h4>
<ul>
    <li><a href="http://advice.bancorpsouth.com/money-management" target="_blank">Money Management</a></li>
    <li><a href="http://advice.bancorpsouth.com/money-management/saving" target="_blank">Savings Tips</a></li>
    <li><a href="http://advice.bancorpsouth.com/money-management/saving/tools/save-towards-goal" target="_blank">Savings Calculators</a></li>
    <li><a href="http://www.aba.com/Engagement/pages/teachchildrentosave.aspx" target="_blank" class="external">Teach Children To Save</a></li>
    <li><a href="/landing/mymoneyprogram">My Money Program</a></li>
</ul>
    
</div><div class="addBlock">
    <figure>
        <img src="/~/media/bancorpcom/mega menu ad images/saving_advice.png?h=362&amp;la=en&amp;w=360" alt="Young lady reading a budget paper about savings. " width="360" height="362" />
    </figure>
    <small>are you <br />
<strong>
SAVING ENOUGH</strong></small>
<a class="orange_btn large" href="/checking/additional-services/online-services/online-banking/budgetwise">Try BudgetWi$e<span class="orange_bullet"></span></a></div>

                    </div>
                    <div data-id="loans" class="subMenu subCol4 clearfix">
                        <div class="col1 clearfix">
    <h4><a href="/mortgage/home-loans">Home Loans</a></h4>
    <ul>
    <li><a href="/mortgage/types-of-mortgages">Mortgage</a></li>
    <li>
    <ul>
        <li><a href="/mortgage/types-of-mortgages/fixed-rate-mortgages">Fixed Rate Mortgage</a></li>
        <li><a href="/mortgage/types-of-mortgages/adjustable-rate-mortgages">Adjustable Rate Mortgage</a></li>
        <li><a href="/mortgage/types-of-mortgages/jumbo-loans">Jumbo Loans</a></li>
        <li><a href="/mortgage/education/mortgage-payment-assistance">Mortgage Payment Assistance</a></li>
    </ul>
    </li>
    <li><a href="/mortgage/other-loans">Other Loans</a></li>
    <li>
    <ul>
        <li><a href="/mortgage/other-loans/heloc">Home Equity (HELOC)</a></li>
        <li><a href="/mortgage/other-loans/refinancing">Refinancing</a></li>
    </ul>
    </li>
</ul>
    
</div><div class="col1 clearfix">
    <h4><a href="/consumer-loans">Consumer Loans</a></h4>
    <ul>
    <li><a href="/consumer-loans/personal-loans">Personal Installment Loans</a></li>
    <li><a href="/consumer-loans/auto-loans">Auto Loans</a></li>
    <li><a href="/consumer-loans/rv-and-boat-loans">RV &amp; Boat Loans</a></li>
</ul>
    
</div><div class="col1 clearfix">
    <h4><a href="http://advice.bancorpsouth.com" target="_blank">Advice &amp; Planning</a></h4>
    <ul>
    <li><a href="http://advice.bancorpsouth.com/money-management" target="_blank">Money Management</a></li>
    <li><a href="http://advice.bancorpsouth.com/credit-and-debt/credit" target="_blank">Credit Management</a></li>
    <li><a href="http://advice.bancorpsouth.com/credit-and-debt/debt" target="_blank">Debt Management</a></li>
</ul>
<h4><a href="http://advice.bancorpsouth.com/" target="_blank">Resources</a></h4>
<ul>
    <li><a href="http://advice.bancorpsouth.com/home-ownership/mortgage/tools/compare-two-mortgage-loans" target="_blank">Loan Comparison</a></li>
    <li><a href="http://advice.bancorpsouth.com/home-ownership/mortgage/tools/calculate-a-mortgage-payment" target="_blank">Mortgage Calculator</a></li>
    <li><a href="http://advice.bancorpsouth.com/money-management/spending/tools/vehicle-affordability-by-loan-term" target="_blank">Auto Loan Calculator</a></li>
</ul>
    
</div><div class="addBlock">
    <figure>
        <img src="/~/media/bancorpcom/mega menu ad images/mortgage_1.png?h=362&amp;la=en&amp;w=360" alt="mortgage_1" width="360" height="362" />
    </figure>
    <small>find a <strong>LENDER</strong> <br />
in your area</small>
<a class="orange_btn large" href="/find-a-location">Locate Now<span class="orange_bullet"></span></a></div>

                    </div>
                    <div data-id="credit" class="subMenu subCol4 clearfix">
                        <div class="col1 clearfix">
    <h4><a href="/credit-cards">Types of Credit Cards</a></h4>
    <ul>
    <li><a href="/credit-cards/mastercard">Mastercard</a></li>
    <li>
    <ul>
        <li><a href="/credit-cards/mastercard/standard-mastercard">Standard Mastercard</a></li>
        <li><a href="/credit-cards/mastercard/gold-mastercard">Gold Mastercard</a></li>
        <li><a href="/credit-cards/mastercard/platinum-mastercard">Platinum Mastercard</a></li>
    </ul>
    </li>
    <li><a href="/credit-cards/visa">Visa</a></li>
    <li>
    <ul>
        <li><a href="/credit-cards/visa/visa-student">Visa Student </a></li>
    </ul>
    </li>
</ul>
    
</div><div class="col1 clearfix">
    <h4><a href="/credit-cards/card-services">Card Services</a></h4>
    <ul>
    <li><a href="/credit-cards/card-services/apply-now">Apply Now</a></li>
    <li><a href="/credit-cards">Compare Credit Cards</a></li>
    <li><a href="/credit-cards/card-services/bancorpsouth-rewards">Credit Card Rewards</a></li>
    <li><a href="/terms-and-conditions/cardholder-agreement">Cardholder Agreement</a></li>
</ul>
    
</div><div class="col1 clearfix">
    <h4><a href="http://advice.bancorpsouth.com" target="_blank">Advice &amp; Planning</a></h4>
    <ul>
    <li><a href="http://advice.bancorpsouth.com/money-management" target="_blank">Money Management</a></li>
    <li><a href="http://advice.bancorpsouth.com/credit-and-debt/credit" target="_blank">Credit Management</a></li>
    <li><a href="http://advice.bancorpsouth.com/credit-and-debt/debt" target="_blank">Debt Management</a></li>
</ul>
<h4><a href="http://advice.bancorpsouth.com/credit-and-debt" target="_blank">Resources</a></h4>
<ul>
    <li><a href="http://advice.bancorpsouth.com/credit-and-debt/credit/tools/are-credit-card-balance-transfers-worth-it" target="_blank">Credit Card Calculator</a></li>
    <li><a href="http://advice.bancorpsouth.com/credit-and-debt/debt/tools/meet-a-debt-payoff-goal" target="_blank">Debt Calculator</a></li>
    <li><a href="http://www.bancorpsouth.practicalmoneyskills.com/" target="_blank" class="external">Practical Money Skills</a></li>
    <li><a href="http://www.bancorpsouth.whatsmyscore.org/" target="_blank" class="external">What's My Score</a></li>
</ul>
    
</div><div class="addBlock">
    <figure>
        <img src="/~/media/bancorpcom/mega menu ad images/creditcardmegamenucta.png?h=362&amp;la=en&amp;w=360" alt="CreditCardMegaMenuCTA" width="360" height="362" />
    </figure>
    <small><strong>PLATINUM</strong> <br>
shines the brightest</small>
<a class="orange_btn large" href="/credit-cards/mastercard/platinum-mastercard">Apply Now<span class="orange_bullet"></span></a></div>

                    </div>
                    <div data-id="insurance" class="subMenu subCol4 clearfix">
                        <div class="col1 clearfix">
    <h4><a href="/insurance/personal-insurance">Insurance Products</a></h4>
    <ul>
    <li><a href="/insurance/personal-insurance/auto-insurance">Auto Insurance</a></li>
    <li><a href="/insurance/personal-insurance/homeowners-insurance">Home Insurance</a></li>
    <li><a href="/insurance/personal-insurance/life-insurance">Life Insurance</a></li>
    <li>
    <ul>
        <li><a href="/insurance/personal-insurance/life-insurance/term-life-insurance">Term Life</a></li>
    </ul>
    </li>
    <li><a href="/insurance/personal-insurance/travel-insurance">Travel Insurance</a></li>
    <li><a href="/insurance/personal-insurance/accident-plan-insurance">Accident Plans</a></li>
    <li><a href="/insurance/personal-insurance/long-term-care-insurance">Long Term Care Insurance</a></li>
    <li><a href="/insurance/personal-insurance/medical-dental-vision-insurance">Medical, Dental, Vision</a></li>
</ul>
    
</div><div class="col1 clearfix">
    <h4><a href="https://bancorpsouth.insuranceaisle.com/" target="_blank">Enroll Today</a></h4>
    <ul>
    <li><a href="https://bancorpsouth.insuranceaisle.com/" target="_blank">Get a Quote</a></li>
    <li><a href="/find-a-location">Find an Office</a></li>
</ul>
    
</div><div class="col1 clearfix">
    <h4><a href="http://advice.bancorpsouth.com" target="_blank">Advice &amp; Planning</a></h4>
    <ul>
    <li><a href="http://advice.bancorpsouth.com/money-management" target="_blank">Money Management</a></li>
    <li><a href="http://advice.bancorpsouth.com/money-management/saving" target="_blank">Savings Tips</a></li>
    <li><a href="http://advice.bancorpsouth.com/retirement-planning" target="_blank">Retirement &amp; Planning</a></li>
</ul>
<h4><a href="http://advice.bancorpsouth.com/family-finances/insurance" target="_blank">Resources</a></h4>
<ul>
    <li><a href="http://advice.bancorpsouth.com/retirement-planning/saving/tools/save-for-retirement" target="_blank">Retirement Calculator</a></li>
</ul>
    
</div><div class="addBlock">
    <figure>
        <img src="/~/media/bancorpcom/mega menu ad images/insurance_2.png?h=362&amp;la=en&amp;w=360" alt="Insurance_2" width="360" height="362" />
    </figure>
    <small>Save hundreds annually on<br />
<strong>AUTO INSURANCE</strong></small>
<a class="orange_btn large" href="http://bancorpsouth.insuranceaisle.com/" target="target="_blank"">Apply Online<span class="orange_bullet"></span></a></div>

                    </div>
                    <div data-id="investments" class="subMenu subCol4 clearfix">
                        <div class="col1 clearfix">
    <h4><a href="/investments/wealth-management/retirement-solutions">Retirement Planning</a></h4>
    <ul>
    <li><a href="/investments/wealth-management/retirement-solutions/traditional-ira">Traditional IRAs</a></li>
    <li><a href="/investments/wealth-management/retirement-solutions/roth-ira">Roth IRA</a></li>
    <li><a href="/investments/wealth-management/retirement-solutions/401-k-rollovers">401(k) Rollovers</a></li>
    <li><a href="/investments/wealth-management/retirement-solutions/retirement-income-planning">Retirement Income Planning</a></li>
    <li><a href="/investments/asset-management-and-trust/personal-trust-services">Personal Trust Services</a></li>
</ul>
<h4><a href="/investments/wealth-management/college-savings">College Savings</a></h4>
<ul>
    <li><a href="/investments/wealth-management/college-savings/529-plans">529 Plans</a></li>
    <li><a href="/investments/wealth-management/college-savings/coverdell-education-savings-account">Coverdell Education Savings</a></li>
</ul>
    
</div><div class="col1 clearfix">
    <h4><a href="/investments/asset-management-and-trust">Financial Management</a></h4>
    
		<ul>
    <li><a href="/investments/asset-management-and-trust">Financial Management</a></li>
    <li><a href="/investments/wealth-management/investment-advisory-services">Investment Advisory Services</a></li>
    <li><a href="/investments/wealth-management/fixed-annuities">Fixed Annuities</a></li>
    <li><a href="/investments/asset-management-and-trust/investment-management">Investment Management</a></li>
    <li><a href="https://www.netxinvestor.com/web/netxinvestor/login">Brokerage Account Login</a></li>
    <li><a href="https://clientpoint.fisglobal.com/tdcb/main/UserLogon?bankNumber=2B&amp;subProduct=">Trust Account Login</a></li>
</ul>

    
</div><div class="col1 clearfix">
    <h4><a href="http://fac.bancorpsouth.com/page.php?b=24502359-0&amp;c=1" target="_blank">Advice &amp; Planning</a></h4>
    <ul>
    <li><a href="http://fac.bancorpsouth.com/page.php?b=24502359-0&amp;c=1521">401(k) Planning</a> </li>
    <li><a href="http://fac.bancorpsouth.com/page.php?b=24502359-0&amp;c=1317">College Planning</a> </li>
    <li><a href="http://fac.bancorpsouth.com/page.php?b=24502359-0&amp;c=1326">Estate Planning</a></li>
    <li><a href="http://fac.bancorpsouth.com/page.php?b=24502359-0&amp;c=1322" target="_blank">Investment</a></li>
    <li><a href="http://fac.bancorpsouth.com/page.php?b=24502359-0&amp;c=1319">Retirement Planning</a></li>
</ul>
<h4><a href="http://fac.bancorpsouth.com/page.php?b=24502359-0&amp;c=1" target="_blank">Resources</a></h4>
<ul>
    <li><a href="http://fac.bancorpsouth.com/sc_qg.php?b=24502359-0">Financial Checklist</a></li>
    <li><a href="http://advice.bancorpsouth.com/retirement-planning/saving?type_1=financial_tool&amp;sort_by=random&amp;sort_order=ASC&amp;items_per_page=20" target="_blank">Investment Calculators</a></li>
    <li><a href="http://fac.bancorpsouth.com/sc.php?b=24502359-0">Connect to a Representative</a></li>
</ul>
    
</div><div class="addBlock">
    <figure>
        <img src="/~/media/bancorpcom/mega menu ad images/_small_businessloan.png?h=362&amp;la=en&amp;w=360" alt="_small_businessloan" width="360" height="362" />
    </figure>
    <small>what will <strong>RETIREMENT</strong> <br />
look like?</small>
<a class="orange_btn large" href="http://advice.bancorpsouth.com/retirement-planning/">Get Advice<span class="orange_bullet"></span></a></div>

                    </div>
                </div>

                <div class="loginBlock hidden-phone">
                    <div class="logIn" id="loginForm-box">
                            <form method="post" action="" id="loginForm">
                                <input type="hidden" name="TestJavaScript" id="TestJavaScript" value="NOCOOKIE">
                                <small>Login to Online Banking</small>
                                
                                <ul class="logRow">
                                    <li>
                                        <a id="loginSubmit" class="orange_btn btn large" href="https://www.bancorpsouthonline.com/BXS/Login.aspx" target="_blank" onclick="dataLayer.push({ 'Login': 'Login button clicked' });">Login<span class="orange_bullet"></span></a><img alt="ajax loader" class="ajax-step" src="/content/bancorpcom/img/ajax-loader.gif">
                                    </li>
                                </ul>
                                <ul style="float: left; margin: 10px 20px; width: 100%; padding: 0;">
                                    
                                </ul>
                                <ul class="logLink">
                                    <li class="first"><a href="https://www.bancorpsouthonline.com/BXS/Enrollment/Enrollment.aspx" target="_blank">Enroll</a></li>
                                    <li><a href="https://www.bancorpsouthonline.com/BXS/ForgottenPassword/ForgotYourPassword.aspx" target="_blank">Forgot Password</a></li>
                                    <li class="last"><a href="/content/onlinebanking/index.html" target="_blank">View Guide</a></li>
                                </ul>
                            </form>
                        <script type="text/javascript" language="javascript">
                            var today = new Date();
                            var expires = new Date(today.getTime() + 7 * 24 * 60 * 60 * 1000);
                            document.cookie = "TestCookie=OK;expires=" + expires.toGMTString() + ";domain=abcdev5.corillian.net";
                        </script>
                        <script type="text/javascript" language="javascript">
                            if (document.cookie.indexOf("TestCookie") == -1)
                                document.getElementById("TestJavaScript").value = 'NOCOOKIE';
                            else
                                document.getElementById("TestJavaScript").value = "OK";
                            function testCookie() {
                                var indx = document.cookie.indexOf("TestCookie");
                                if (indx != -1)
                                    document.getElementById("TestJavaScript").value = "OK";
                            }
                        </script>
                    </div>
                    <div class="otherAccount">
                        <a class="oaBtn"><span>Login to Other Accounts</span></a>
                        <ul class="oaList">
                            <li><a href='https://www.bxsmortgageservicing.com/' target='_blank'>Mortgage Account Access</a></li>
                            <li><a href='https://www.bancorpsouthcardsonline.com/BancorpSouth_Consumer/Login.do' target='_blank'>Personal Credit Card Account Access</a></li>
                            <li><a href='https://www.centresuite.com/Centre/Public/Logon.aspx?ReturnUrl=%2fcentre%2fDefault.aspx%3fBancorpSouth&BancorpSouth' target='_blank'>Business Credit Card Account Access</a></li>
                            <li><a href='https://www.bancorpsouthrewards.com' target='_blank'>Credit Card Rewards Account Access</a></li>
                            <li><a href='https://www2.transcard.com/ThemedLogin.aspx?customtheme=BANC' target='_blank'>Prepaid Card Account Access</a></li>
                            <li><a href='https://www2.transcard.com/ThemedLogin.aspx?customtheme=BANC' target='_blank'>Payroll Card Account Access</a></li>
                            <li><a href='https://www.transcardgift.com/' target='_blank'>Gift Card Account Access</a></li>
                            <li><a href='https://www.netxinvestor.com/web/netxinvestor/login' target='_blank'>Investments Account Access</a></li>
                            <li><a href='https://clientpoint.fisglobal.com/tdcb/main/UserLogon?bankNumber=Z7' target='_blank'>Trust Account Access</a></li>
                            <li><a href='https://www.go-retire.com/bancorpSouthonline/' target='_blank'>Retirement Plan Account Access</a></li>
                            <li><a href='https://www.myclientline.net/' target='_blank'>Merchant Services Account Access</a></li>
                            <li><a href='https://www.govone.com/tpp/bancorpsouth/Account/Logon' target='_blank'>BXS Tax Account Access</a></li>
                            <li><a href='https://www.bancorpsouthinview.web-cashplus.com/Cashplus/' target='_blank'>Treasury Management InView CASHPlus</a></li>
                            <li><a href='https://edeposit2.bxs.com/' target='_blank'>Express Deposit Account Access</a></li>
                            <li><a href='https://pib.secure-banking.com/12673001/PassmarkSignIn.faces' target='_blank'>OIB Statement Access</a></li>
                        </ul>
                    </div>
                    <div class="applyAccount">
                        <a class="oaBtn"><span>Apply for an Account</span></a>
                        <ul class="oaList">
                            <li><a href='https://bancorpsouth.andera.com/index.cfm?fiid=E1D498DEF3BE466EAEB48326C1D37130' target='_blank'>Apply for a Checking Account</a></li>
                            <li><a href='https://bancorpsouth.andera.com/index.cfm?fiid=E1D498DEF3BE466EAEB48326C1D37130' target='_blank'>Apply for a Savings Account</a></li>
                            <li><a href='https://www.bancorpsouth.com/credit-cards/card-services/apply-now' target='_blank'>Apply for a Credit Card</a></li>
                            <li><a href='https://bancorpsouth.yourinsuranceaisle.com/Default.aspx' target='_blank'>Apply for Insurance</a></li>
                            <li><a href='https://www.bancorpsouthmerchantservices.com' target='_blank'>Apply for Merchant Services</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

        

<section id="banner">
    <figure>
        <img src="/~/media/bancorpcom/homepage/hero/b_personal_heroshot_november_2017.jpg?h=471&amp;la=en&amp;w=1200" alt="B_Personal_HeroShot_November_2017" width="1200" height="471" />
    </figure>
        <div class="container">
            <div class="round_box hidden-phone">
                    <figure>
                        <img src="/~/media/bancorpcom/homepage/circlesag/b_personal_herocircle_q3_july 2017.png?h=398&amp;la=en&amp;w=397" alt="B_Personal_HeroCircle_Q3_July 2017" width="397" height="398" />
                    </figure>
                                    <div class="content">
                            <div class="heading">Be on ALERT with<br />
Balance Notifications.</div>
                       <p>It&rsquo;s easy to set reminders in Online Banking.</p>
                    </div>
            </div>
        </div>
    <div class="tagline">
        <div class="heading">We're Proud to be RIGHT WHERE YOU ARE.
<p style="color: #132d75; font-size: 18px;">BXS welcomes <a href="/landing/merger/oib/bxs-oib-landing-page">OIB</a>&nbsp;and <a href="/landing/merger/fsb/bxs-fsb-landing-page">FSB</a>&nbsp;to our bank family. </p></div>
        
    </div>
</section>
    </div>

    <!-- please place this right under <div class="outer_banner hidden-print"> on the home page-->




<section class="find_location">
    <div class="container">
        <div class="row-fluid">
            <div class="span11 text-center offset1">
                <form method="post" action="/find-a-location">
                    <label>Find a Location</label>
                    <input type="text" value="City and State or Zip Code" class="span4 enterClear" name="location" />
                    <div class="branches">
                        <select id="location-type" name="location-type">
                                        <option value="1">All Branches Type</option>
                                        <option value="2">ATM</option>
                                        <option value="3">Drive-Thru</option>
                                        <option value="4">Mortgage</option>
                                        <option value="5">Insurance</option>
                                        <option value="6">Loan Production Office</option>
                        </select>
                    </div>
                    <input type="submit" value="Go" class="btn" />
                </form>
            </div>
        </div>
    </div>
</section>

<section class="main_container inner_container">
    <!-- The Container css class width will be different for the Mortgage Officer landing page, due to BAN 193 -->
    <div class="container">
        <div class="row-fluid features">
    <div class="span6">
        <figure>
            <img src="/~/media/bancorpcom/homepage/sag/b_personal_bottomsag2_ june 20172.jpg?h=398&amp;la=en&amp;w=397" alt="B_Personal_BottomSAG2_ MAY 20172" width="397" height="398" />
        </figure>
    </div>
    <div class="span6 text-center content_widget">
        <h2>Credit Cards with<br />
BENEFITS.
</h2>
        <p>Choose a Mastercard<sup>&reg;</sup> credit card from BancorpSouth with rewards that suit your lifestyle. Enjoy the benefits a Mastercard<sup>&reg;</sup> credit card has to offer, including chip card security, fraud protection, a rewards program and no annual fee.</p>
        <a Class="link" href="/credit-cards/card-services/apply-now">Ready to get started? Apply now.</a>
    </div>
</div><div class="row-fluid features feature2">

    <div class="span6 text-center content_widget">
        <div class="span6 visible-phone">
            <figure>
                <img src="/~/media/bancorpcom/homepage/sag/b_personal_bottomsag2_ july 2017.jpg?h=398&amp;la=en&amp;w=397" alt="B_Personal_BottomSAG2_ July 2017" width="397" height="398" />
            </figure>
        </div>
        <h2>Put Your Home to WORK FOR YOU.</h2>
        <p>You&rsquo;ve invested a lot into your home, so when you need to leverage your home&rsquo;s value, BancorpSouth&rsquo;s Home Equity Line of Credit (HELOC) offers competitive rates and lets you determine the amount, so you can get the money you need &ndash; when you need it, for renovations, debt consolidation, tuition and even vacations.</p>
        <a Class="link" href="/find-a-location">Visit a loan officer at a branch near you to find out more.</a>
    </div>
    <div class="span6 hidden-phone">
        <figure>
            <img src="/~/media/bancorpcom/homepage/sag/b_personal_bottomsag2_ july 2017.jpg?h=398&amp;la=en&amp;w=397" alt="B_Personal_BottomSAG2_ July 2017" width="397" height="398" />
        </figure>
    </div>
</div><div class="row-fluid features">
    <div class="span6">
        <figure>
            <img src="/~/media/bancorpcom/homepage sags/personal/americasavesweek2017.png?h=366&amp;la=en&amp;w=366" alt="AmericaSavesWeek2017" width="366" height="366" />
        </figure>
    </div>
    <div class="span6 text-center content_widget">
        <h2>JOIN AMERICA<br />
in Learning the Importance of Saving.</h2>
        <p>We are a proud recipient of the 2017 America Saves Designation of Savings Excellence for Banks, a designation from America Saves, which recognizes banks that go above and beyond to encourage people to save money during America Saves Week.</p>
        <a Class="link" href="/promotions/america-saves-week">Learn more.</a>
    </div>
</div>
    </div>
    <div>
        
    </div>
</section>

    <section class="social">
    <div class="container">
        <div class="row-fluid">
            <div class="span12 text-center">
                <div class="social_icons">
                    <span>Connect</span>
                        <ul>
                            <li>
                                <a href="http://www.facebook.com/BancorpSouthStudents" target="_blank" title="Connect with us on Facebook!">
                                    <i class="icon social_sprite facebook"></i>
                                </a>
                            </li>
                            <li>
                                <a href="http://www.linkedin.com/company/bancorpsouth" target="_blank" title="LinkedIn">
                                    <i class="icon social_sprite linkedin"></i>
                                </a>
                            </li>
                            <li>
                                <a href="https://twitter.com/MyBXS" target="_blank" title="Follow us on Twitter!">
                                    <i class="icon social_sprite twitter"></i>
                                </a>
                            </li>
                            <li>
                                <a href="http://www.youtube.com/MyBXS" target="_blank" title="Visit our YouTube channel!">
                                    <i class="icon social_sprite youtube"></i>
                                </a>
                            </li>
                        </ul>
                </div>
            </div>
        </div>
    </div>
</section>
<footer class="hidden-print">
    <span class="shadow_up"></span>

    <div class="container">
        <div class="row-fluid">
            <div class="span3">
    <h5>Customer Service</h5>
    <ul>
    <li><a href="/contact-us">Need help?</a></li>
    <li><a href="/faqs">FAQs</a></li>
    <li><a href="/contact-us">Online Banking <span>or call 888-797-7711</span></a><span></span><span></span></li>
    <li><a href="/contact-us">Report Fraud <span>or call 888-797-7711</span></a><span></span><span></span></li>
    <li><a href="/contact-us">Account Questions <span>or call 888-797-7711</span></a><span></span><span></span></li>
    <li><a href="https://www.ordermychecks.com/login_a.jsp" target="_blank" class="external">Reorder Checks</a></li>
</ul>
</div><div class="span2">
    <h5>Products</h5>
    <ul>
    <li><a href="/checking/checking-services">Personal Checking</a></li>
    <li><a href="/consumer-loans">Personal Lending</a></li>
    <li><a href="/mortgage">Mortgage</a></li>
    <li><a href="/insurance">Insurance</a></li>
    <li><a href="/business/business-checking">Business Banking</a></li>
    <li><a href="/business">Business Services</a></li>
    <li><a href="http://advice.bancorpsouth.com/" target="_blank">Advice Center</a></li>
</ul>
</div><div class="span2">
    <h5>Online Banking</h5>
    <ul>
    <li><a href="/checking/additional-services/online-services/online-banking">Online Banking</a></li>
    <li><a href="/checking/additional-services/online-services/mobile-services/mybxs-app">Mobile App</a></li>
    <li><a href="/checking/additional-services/online-services/mobile-services/text-banking">Text Banking</a></li>
    <li><a href="https://www.bancorpsouthonline.com/BXS/Enrollment/Enrollment.aspx">Enrollment</a></li>
</ul>
</div><div class="span3">
    <h5>About Us</h5>
    <ul>
    <li><a href="/about-us/bxs-history">Our History</a></li>
    <li><a href="/about-us/community-commitment">Community Commitment</a></li>
    <li><a href="/career-center">Career Opportunities</a></li>
    <li><a href="http://bancorpsouth.investorroom.com/press-releases">Latest News</a></li>
    <li><a href="/find-a-location">Branch Locations</a></li>
    <li><a href="http://bancorpsouth.com/NMLS-Listings">NMLS Listing</a></li>
    <li><a href="/privacy-policies">Privacy Policies &amp; Security</a></li>
    <li><a href="/terms-and-conditions">Disclosures,&nbsp;Terms &amp; <br />
    Conditions</a></li>
    <li></li>
</ul>
</div><div class="span2">
    <h5>Investors</h5>
    <ul>
    <li><a target="_self" href="http://bancorpsouth.investorroom.com/stock-information"><span>NYSE: BXS</span></a></li>
    <a href="#">
    </a>
    <li><a href="http://bancorpsouth.investorroom.com/press-releases" target="_blank">Press Room</a></li>
    <li><a href="http://bancorpsouth.investorroom.com/" target="_blank">Investor Relations</a></li>
</ul>
</div>
        </div>
        <div class="row-fluid copyright">
            <div class="span8">
                <br/>
                <small>&copy; 2018 BancorpSouth. All rights reserved. Member FDIC.</small>
                <small>Insurance and Investment products are: &#x25cf; Not a Deposit &#x25cf; Not Bank Guaranteed &#x25cf; Not insured by FDIC or other Government Agency &#x25cf; Not a Condition of any Bank Loan, Product or Service &#x25cf; May go down in value</small>
            </div>
            <div class="span4 text-right copyright_logo">
                <ul>
                    <li>
                        <a class="external" href="https://www.lookingglasscyber.com/" target="_blank">
                              <img src="/content/bancorpcom/img/LookingGlass.gif" title="Cyveillance Site Seal" alt="Cyveillance Site Seal" id="cyveillanceSiteSealImage" style="vertical-align:bottom" />
                        </a>
                    </li>
                    <li>
                        <a href="http://www.fdic.gov/" target="_blank" class="external">
                             <img src="/content/bancorpcom/img/FDICLogoWhite2016.png" alt="Federal Deposit
Insurance Corporation" style="vertical-align:bottom">
                        </a>
                    </li>
                    <li>
                    <!-- <a href="#" class="external">
                        
                        <img src="/content/bancorpcom/img/copyright_logo2.png" alt="copyright logo">
                    </a></li>-->
                        <img src="/content/bancorpcom/img/EHLWhite2016.png" alt="copyright logo" style="vertical-align:bottom">
                </ul>
            </div>
        </div>
    </div>
    <span class="shadow_down"></span>
</footer>

    
    <script src="/bundles/bcsFooterJs?v=bVj5g3XBOXRIMHrGjyhdXbmvKUk0VZcbNVSnjbSkI901"></script>



    <script>
        var navShown = false;
        $("header.mobile-header a.mobile-nav-section").click(function () {
            $("header.mobile-header ul.mobile-nav-vertical-menu").toggle();
            if (navShown === false) {
                $("header.mobile-header a span.mobile-nav-section-arrow").css("background-position-y", "0");
                navShown = true;
            } else {
                $("header.mobile-header a span.mobile-nav-section-arrow").css("background-position-y", "-10px");
                navShown = false;
            }
        });

    </script>

    <script type="text/javascript" language="javascript" charset="utf-8" src="https://bancorpsouth.inq.com/chatskins/launch/inqChatLaunch324.js"> </script>
    <!-- begin: Cyveillance Site Seal Code -->
    <script type="text/javascript" src="https://cyseal.cyveillance.com/SiteSeal/siteseal2p.js"></script>
    <script type="text/javascript">
        try { cyseal(); }
        catch (cyerr) { }
    </script>
    <!-- end: Cyveillance Site Seal Code -->
    <div id="externalMessage" class="reveal-modal">
        <h3>You are leaving www.bancorpsouth.com</h3>
        <p>You have clicked on a link to a third-party website and are leaving the BancorpSouth website. BancorpSouth does not control third-party web sites or the information, products and services offered there. BancorpSouth provides links to such sites only as a convenience and is not responsible for the privacy or security of any third-party website. We encourage you to review the privacy policy and security offered on the third-party website prior to providing any personal information.</p>
        <a class="close-reveal-modal">&#215;</a>
        <a href="#" target="_blank" id="externalProceed" class="gray_btn">Proceed<span class="gray_bullet"></span></a><a target="_blank" id="externalCancel" onclick="$('#externalMessage').trigger('reveal:close')">Cancel</a>
    </div>

    <div class="player-overlay" style="display: none">
        <div class="container">

            <div id="video-player"></div>
            <div class="close-video">
                <a title="close">X</a>
            </div>
            
        </div>
    </div>

</body>
</html>