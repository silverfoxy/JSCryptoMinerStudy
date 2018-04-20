<!DOCTYPE html>
<html lang="us">
<!--
 ::::::::     :::    :::::::::     :::       ::::::::  :::::::: ::::::::::::::::::::::::       :::    :::    ::::::::: ::::::::::
:+:    :+:  :+: :+:  :+:    :+:  :+: :+:    :+:    :+::+:    :+::+:           :+:    :+:       :+:  :+: :+:  :+:    :+::+:
+:+        +:+   +:+ +:+    +:+ +:+   +:+   +:+       +:+    +:++:+           +:+    +:+       +:+ +:+   +:+ +:+    +:++:+
+#++:++#+++#++:++#++:+#++:++#+ +#++:++#++:  +#++:++#+++#+    +:+:#::+::#      +#+    +#+  +:+  +#++#++:++#++:+#++:++#: +#++:++#
       +#++#+     +#++#+    +#++#+     +#+         +#++#+    +#++#+           +#+    +#+ +#+#+ +#++#+     +#++#+    +#++#+
#+#    #+##+#     #+##+#    #+##+#     #+#  #+#    #+##+#    #+##+#           #+#     #+#+# #+#+# #+#     #+##+#    #+##+#
 ######## ###     ############ ###     ###   ########  ######## ###           ###      ###   ###  ###     ######    #############

                                           We love curious minds - get in touch.
                                            https://www.saba.com/about/careers
                                                                                                                              -->
<head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
        <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <meta itemprop="title" content="Talent Management Software Solutions | Saba Software">
        <meta itemprop="description" content="Saba&#039;s Cloud-based Talent Management Software Solution, combines the best of Learning Management (LMS),  Performance Management, Employee Engagement, Team Collaboration and more. Start today!">
        <meta property="og:title" content="Talent Management Software Solutions | Saba Software">
        <meta property="og:description" content="Saba&#039;s Cloud-based Talent Management Software Solution, combines the best of Learning Management (LMS),  Performance Management, Employee Engagement, Team Collaboration and more. Start today!">
        <meta property="og:url" content="https://www.saba.com/">
        <meta property="og:image" content="https://images.saba.com/img/logo.png">
        <meta property="og:locale" content="en_US">
        <link href="https://assets.saba.com/css/home.css" media="screen" rel="stylesheet" type="text/css">
        <link href="https://images.saba.com/img/favicon.png" rel="shortcut2 icon" type="image/vnd.microsoft.icon">
        <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" media="screen" rel="stylesheet" type="text/css">
        <link href="https://www.saba.com/" rel="canonical">
        <title>Talent Management Software Solutions | Saba Software</title>

</head>
<body>
<header class="no-padding">
    <nav>
        <div class="container">
            <div class="nav-wrapper">
                <div class="nav-content">
                    <a href="/" class="brand-logo"><img src="https://images.saba.com/img/logo-reversed.svg" width="155" height="56"></a>
                    <a href="#" data-target="mobile-nav" class="sidenav-trigger right">
                        <i class="fa fa-bars left"></i></a>
                    <ul class="right hide-on-med-and-down nav--menu ">
                        <li class="nav--menu-item nav--nav-dropdown" data-id="solutions">
                            <a class="nav--menu-item" href="/products">Solutions</a>
                            <section class="nav-banner">
    <div class="container">
        <div class="row">
            <div class="col m3">
                <div class="nav-banner--card elements--no-v-margin">
                    <h3 class="grey-text text-darken-3"><a href="/products/learning">Learning</a></h3>
                    <ul>
                        <li><a href="/products/learning/learning-management-system">Learning Management</a></li>
                        <li><a href="/products/learning/informal-learning">Informal Learning</a></li>
                        <li><a href="/products/learning/social-learning">Social Learning</a></li>
                        <li><a href="/products/learning/micro-learning">Micro Learning</a></li>
                        <li><a href="/products/learning/career-growth-and-development">Career Development</a></li>
                        <li><a href="/products/learning/extended-enterprise">Extended Enterprise</a></li>
                    </ul>
                </div>
                <div class="nav-banner--card">
                    <h3 class="grey-text text-darken-3"><a href="/products/workforce-planning">Workforce Planning</a></h3>
                    <ul>
                        <li><a href="/products/workforce-planning/succession-planning">Succession Planning</a></li>
                        <li><a href="/products/workforce-planning/organization-planning">Organizational Planning</a></li>
                        <li><a href="/products/workforce-planning/compensation-management">Compensation Management</a></li>
                    </ul>
                </div>
            </div>
            <div class="col m3">
                <div class="nav-banner--card elements--no-v-margin">
                    <h3 class="grey-text text-darken-3"><a href="/products/performance-management">Performance</a></h3>
                    <ul>
                        <li><a href="/products/performance-management/performance-reviews">Performance Reviews</a></li>
                        <li><a href="/products/performance-management/one-on-one-meetings">1:1 Meetings</a></li>
                        <li><a href="/products/performance-management/employee-feedback">Feedback & Coaching</a></li>
                        <li><a href="/products/performance-management/goal-management">Goal Management</a></li>
                        <li><a href="/products/performance-management/competency-management">Competencies</a></li>
                        <li><a href="/products/performance-management/360-degree-feedback">360 Feedback</a></li>
                        <li><a href="/products/performance-management/job-descriptions">Job Descriptions</a></li>
                    </ul>
                </div>
                <div class="nav-banner--card">
                    <h3 class="grey-text text-darken-3"><a href="/products">Foundation</a></h3>
                    <ul>
                        <li><a href="/products/predictive-analytics">Predictive Analytics & Platform Intelligence</a></li>
                        <li><a href="/products/services-and-support">Services & Support</a></li>
                        <li><a href="/products/security">Security</a></li>
                        <li><a href="/products/architecture">Architecture</a></li>
                        <li><a href="/products/marketplace">Marketplace</a></li>
                    </ul>
                </div>
            </div>
            <div class="col m6">
                <div class="row">
                    <div class="col m6">
                        <div class="nav-banner--card elements--no-v-margin">
                            <h3 class="grey-text text-darken-3"><a href="/products/engagement">Engagement</a></h3>
                            <ul>
                                <li><a href="/products/engagement/organizational-pulse-surveys">Pulse Surveys</a></li>
                                <li><a href="/products/engagement/workplace-collaboration">Collaboration</a></li>
                                <li><a href="/products/engagement/employee-recognition">Recognition</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col m6">
                        <div class="nav-banner--card elements--no-v-margin">
                            <h3 class="grey-text text-darken-3"><a href="/products/recruiting-management">Recruiting</a></h3>
                            <ul>
                                <li><a href="/products/recruiting-management/requisition-and-posting">Job Requisitions</a></li>
                                <li><a href="/products/recruiting-management/candidate-experience">Candidate Experience</a></li>
                                <li><a href="/products/recruiting-management/candidate-management">Candidate Management</a></li>
                                <li><a href="/products/recruiting-management/employee-onboarding">Employment Onboarding</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <a href="/resources/ebooks-and-guides/the-ultimate-guide-to-11-meetings-for-managers-and-employees">
                    <div class="nav-banner--cta-card nav-banner--cta-card-md elements--popparazi">
                        <div class="nav-banner--card-image">
                            <img src="https://images.saba.com/img/common/cta/1-1-meeting-hero.jpg" >                            <div class="nav-banner--card-content-wrapper">
                                <div class="nav-banner--card-title">
                                    Learn how to lead 1:1 meetings with your employees.                                </div>
                                <div class="nav-banner--card-content secondary-text elements--sm-v-padding">
                                    Here's your guidebook for success <i class="sm fa fa-chevron-right"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                </a>
            </div>
        </div>
    </div>
</section>
                        </li>
                        <li class="nav--menu-item nav--nav-dropdown">
                            <a class="nav--menu-item" href="#">Industries</a>
                            <section class="nav-banner">
    <div class="container">
        <div class="row">
            <div class="col m6">
                <div class="nav-banner--card">
                    <h3 class="grey-text text-darken-3">
                        <a href="javascript:">Industries</a>
                    </h3>
                    <ul>
                        <li><a href="/industries/healthcare">Healthcare</a></li>
                        <li><a href="/industries/financial">Financial</a></li>
                        <li><a href="/industries/retail-hospitality">Retail & Hospitality</a></li>
                        <li><a href="/industries/professional-services">Professional Services</a></li>
                        <li><a href="/industries/manufacturing">Manufacturing</a></li>
                        <li><a href="/industries/technology">Technology</a></li>
                        <li><a href="/industries/education">Education</a></li>
                        <li><a href="/industries/public-sector">Public Sector</a></li>
                    </ul>
                </div>
            </div>
            <div class="col m6">
                <a href="/resources/research/the-successful-switch">
                    <div class="nav-banner--cta-card nav-banner--cta-card-md elements--popparazi">
                        <div class="nav-banner--card-image">
                            <img src="https://images.saba.com/img/common/cta/lms-switch-add.jpg" >                            <div class="nav-banner--card-content-wrapper">
                                <div class="nav-banner--card-title">
                                    Thinking about Switching Your LMS?                                </div>
                                <div class="nav-banner--card-content secondary-text elements--sm-v-padding">
                                    If your organization is considering upgrading its LMS, then this white paper will help you make the transition successful. <i class="sm fa fa-chevron-right"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                </a>
            </div>
        </div>
    </div>
</section>
                        </li>
                        <li class="nav--menu-item">
                            <a class="nav--menu-item"
                               href="/resources/case-studies">Customers</a>
                        </li>
                        <li class="nav--menu-item nav--nav-dropdown">
                            <a class="nav--menu-item" href="/resources">Resources</a>
                            <section class="nav-banner">
    <div class="container">
        <div class="row">
            <div class="col s12 m6">
                <div class="nav-banner--card">
                    <h3 class="grey-text text-darken-3">
                        <a href="/resources">Resources</a>
                    </h3>
                    <ul>
    <li>
        <a href="/resources/ebooks-and-guides">
            eBooks, Guides & More        </a>
    </li>
    <li>
        <a href="/resources/templates">
            Templates & Checklists        </a>
    </li>
    <li>
        <a href="/resources/infographics">
            Infographics        </a>
    </li>
    <li>
        <a href="/resources/webinars">
            Webinars        </a>
    </li>
    <li>
        <a href="/resources/product-information">
            Product Information        </a>
    </li>
    <li>
        <a href="/resources/how-tos">
            How-To        </a>
    </li>
    <li>
        <a href="/resources/centers-of-excellence">
            Centers of Excellence        </a>
    </li>
    <li>
        <a href="/resources/research">
            Research        </a>
    </li>
    <li>
        <a href="/resources/case-studies">
            Case Studies        </a>
    </li>
</ul>                </div>
            </div>
            <div class="col s12 m6">
                <a href="/resources/webinars?tag%5B0%5D=product-tour">
                    <div class="nav-banner--cta-card nav-banner--cta-card-md elements--popparazi">
                        <div class="nav-banner--card-image">
                            <img src="https://images.saba.com/img/common/cta/product-tour-add.jpg" >                            <div class="nav-banner--card-content-wrapper">
                                <div class="nav-banner--card-title">
                                    Upcoming Weekly Product Tours                                </div>
                                <div class="nav-banner--card-content secondary-text elements--sm-v-padding">
                                    See of yourself how Saba’s talent management technologies can help your organization. <i class="sm fa fa-chevron-right"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                </a>
            </div>
        </div>
    </div>
</section>
                        </li>
                        <li class="nav--menu-item nav--nav-dropdown">
                            <a class="nav--menu-item" href="/about">About</a>
                            <section class="nav-banner">
    <div class="container">
        <div class="row">
            <div class="col m6">
                <div class="nav-banner--card">
                    <h3 class="grey-text text-darken-3">
                        <a href="/about">
                            About                        </a>
                    </h3>
                    <ul>
                        <li><a href="/about/careers">Careers</a></li>
                        <li><a href="/press">News & Media</a></li>
                        <li><a href="/about/leadership">Leadership Team</a></li>
                        <li><a href="/about/partners">Partners</a></li>
                        <li><a href="/contact">Contact</a></li>
                    </ul>
                </div>
            </div>
            <div class="col m6">
                <a href="http://www.cvent.com/events/saba-insight-2018/event-summary-a2c6c226e11b4f8ab34a29db60ca1cf3.aspx">
                    <div class="nav-banner--cta-card nav-banner--cta-card-md elements--popparazi">
                        <div class="nav-banner--card-image">
                            <img src="https://images.saba.com/img/common/cta/insight-add.jpg" >                            <div class="nav-banner--card-content-wrapper">
                                <div class="nav-banner--card-title">
                                    Saba Insight, Scottsdale, AZ – Sept 24-27, 2018                                </div>
                                <div class="nav-banner--card-content secondary-text elements--sm-v-padding">
                                    United We Thrive: Saba and Halogen Join Forces for One Epic Event! <i class="sm fa fa-chevron-right"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                </a>
            </div>
        </div>
    </div>
</section>
                        </li>
                        <li class="nav--menu-item">
                            <a class="nav--menu-item" href="/blog">Blog</a>
                        </li>
                        <li class="nav--menu-item">
                            <a class="btn secondary" href="/get-started">Get Started</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </nav>

    <ul class="sidenav" id="mobile-nav">
        <li>
            <a class="btn dark-color white-text" href="/get-started">Get Started</a>
        </li>
        <li>
            <h4><a href="/products">Solutions</a></h4>
            <ul>
                <li><a href="/products/learning">Learning</a></li>
                <li><a href="/products/performance-management">Performance</a></li>
                <li><a href="/products/engagement">Engagement</a></li>
                <li><a href="/products/recruiting-management">Recruiting</a></li>
                <li><a href="/products/workforce-planning">Workforce Planning</a>
                </li>
            </ul>
        </li>
        <div class="divider"></div>
        <li>
            <h4><a href="/products">Industries</a></h4>
            <ul>
                <li><a href="/industries/healthcare">Healthcare</a>
                </li>
                <li><a href="/industries/financial">Financial</a></li>
                <li><a href="/industries/retail-hospitality">Retail & Hospitality</a></li>
                <li><a href="/industries/professional-services">Professional Services</a></li>
                <li><a href="/industries/manufacturing">Manufacturing</a></li>
                <li><a href="/industries/technology">Technology</a>
                </li>
                <li><a href="/industries/public-sector">Public Sector</a></li>
            </ul>
        </li>
        <div class="divider"></div>
        <li>
            <h4><a href="/resources">Resources</a></h4>
            <ul>
    <li>
        <a href="/resources/ebooks-and-guides">
            eBooks, Guides & More        </a>
    </li>
    <li>
        <a href="/resources/templates">
            Templates & Checklists        </a>
    </li>
    <li>
        <a href="/resources/infographics">
            Infographics        </a>
    </li>
    <li>
        <a href="/resources/webinars">
            Webinars        </a>
    </li>
    <li>
        <a href="/resources/product-information">
            Product Information        </a>
    </li>
    <li>
        <a href="/resources/how-tos">
            How-To        </a>
    </li>
    <li>
        <a href="/resources/centers-of-excellence">
            Centers of Excellence        </a>
    </li>
    <li>
        <a href="/resources/research">
            Research        </a>
    </li>
    <li>
        <a href="/resources/case-studies">
            Case Studies        </a>
    </li>
</ul>            <div class="divider"></div>
        <li>
            <h4><a href="/about">About</a></h4>
            <ul>
                <li><a href="/about/careers">Careers</a></li>
                <li><a href="/press">News & Media</a></li>
                <li><a href="/about/leadership">Leadership Team</a></li>
                <li><a href="/contact">Contact</a></li>
                <li><a href="/about/partners">Partners</a></li>
            </ul>
        </li>
        <li class="elements--xl-v-margin">
            <br/>
        </li>
    </ul>
</header><main>
    <section id="home">
        <div class="parallax-container elements--parallax-xl elements--hero valign-wrapper">
            <div class="container center-align white-text">
                <div class="row elements--no-v-margin">
                    <div class="col s12">
                        <h3 class="primary-text bold uppercase elements--md-v-margin">Saba Talent Management</h3>
                        <h1>Work, Learn and Grow Together</h1>
                        <h3>Transformational talent management solutions to help your people and your business thrive.</h3>
                    </div>
                </div>
                <div class="row elements--no-v-margin">
                    <div class="col s12 m8 offset-m2 l12">
                        <a href="/products" class="btn">Learn More</a>
                    </div>
                </div>
            </div>
            <div class="parallax"><img src="https://images.saba.com/img/index/hero.jpg?s=x900" ></div>
        </div>
        <div class="hide-on-small-only">
    <div class="grey-pattern elements--xl-v-padding center-align">
        <div class="container">
            <div class="row elements--md-v-margin valign-wrapper">
                                                                                <div class="col s4">
                    <h4>Saba is named a Leader in the Talent Management Technology Value Matrix 2017 by Nucleus Research.</h4>
                </div>
                                                                                                                <div class="col s4">
                    <h4>Saba positioned as a Visionary in 2017 Gartner Magic Quadrant for Talent Management Suites Report.</h4>
                </div>
                                                                                                                <div class="col s4">
                    <h4>Saba wins two Excellence in Technology Awards from Brandon Hall Group in 2018.</h4>
                </div>
                
            </div>
                        <div class="row valign-wrapper">
                                    <div class="col s4">
                                                <img src="https://images.saba.com/img/index/nucleus-research.png?s=x400" class="responsive-img" width="200">                    </div>
                                    <div class="col s4">
                                                <img src="https://images.saba.com/img/index/gartner.png?s=x400" class="responsive-img" width="200">                    </div>
                                    <div class="col s4">
                                                <img src="https://images.saba.com/img/index/brandon-hall-group.png?s=x400" class="responsive-img" width="200">                    </div>
                            </div>
            <div class="row elements--sm-v-padding hide-on-med-and-up">
                                    <div class="col s4"></div>
                                    <div class="col s4"></div>
                                    <div class="col s4"></div>
                            </div>
                                                                                                </div>
        </div>
    </div>        <div class="hide-on-med-and-up">
    <div class="grey-pattern elements--xl-v-padding center-align">
        <div class="container">
            <div class="row elements--md-v-margin valign-wrapper">
                                                                                <div class="col s12">
                    <h4>Saba is named a Leader in the Talent Management Technology Value Matrix 2017 by Nucleus Research.</h4>
                </div>
                
            </div>
                        <div class="row valign-wrapper">
                                    <div class="col s12">
                                                <img src="https://images.saba.com/img/index/nucleus-research.png?s=x400" class="responsive-img" width="200">                    </div>
                            </div>
            <div class="row elements--sm-v-padding hide-on-med-and-up">
                                    <div class="col s12"></div>
                            </div>
                                                <div class="row elements--lg-v-padding">
                                                                                                                                                                <div class="col s12">
                    <h4>Saba positioned as a Visionary in 2017 Gartner Magic Quadrant for Talent Management Suites Report.</h4>
                </div>
                
            </div>
                        <div class="row valign-wrapper">
                                    <div class="col s12">
                                                <img src="https://images.saba.com/img/index/gartner.png?s=x400" class="responsive-img" width="200">                    </div>
                            </div>
            <div class="row elements--sm-v-padding hide-on-med-and-up">
                                    <div class="col s12"></div>
                            </div>
                                                <div class="row elements--lg-v-padding">
                                                                                                                                                                <div class="col s12">
                    <h4>Saba wins two Excellence in Technology Awards from Brandon Hall Group in 2018.</h4>
                </div>
                
            </div>
                        <div class="row valign-wrapper">
                                    <div class="col s12">
                                                <img src="https://images.saba.com/img/index/brandon-hall-group.png?s=x400" class="responsive-img" width="200">                    </div>
                            </div>
            <div class="row elements--sm-v-padding hide-on-med-and-up">
                                    <div class="col s12"></div>
                            </div>
                                                                                                </div>
        </div>
    </div>        <div class="container elements--xl-v-padding">
            <div class="center-align elements--md-v-padding">
                <h2 class="center-align">Personalized talent management solutions that create an exceptional employee experience.</h2>
            </div>
            <div class="row valign-wrapper elements--xl-v-padding">
                <div class="col s12 m5 offset-m1 hide-on-small-only home--left-crop">
                    <img src="https://images.saba.com/img/index/performance-prod-shot.png?s=x700" height="350">                </div>
                <div class="col s12 m5 elements--center-on-small-and-down">
                    <h2 class="primary-text">Saba for Performance</h2>
                    <p>Transform employee performance and development into an ongoing, interactive experience. Use real-time performance interactions – feedback, goal-setting, check-ins, career development, peer assessments and milestone tracking.</p>
                    <br/>
                    <a href="/products/performance-management" class="btn dark-color">Learn More</a>
                </div>
            </div>
            <div class="row valign-wrapper elements--xl-v-padding">
                <div class="col s12 m5 elements--center-on-small-and-down right-align">
                    <h2 class="primary-text">Saba for Learning</h2>
                    <p>Deliver user-centric, high impact learning that’s personalized, customized and scalable with agile, continuous and self-directed learning, content curation and social collaboration. Use the industry standard for modern, personalized and measurable employee training, compliance and certification.</p>
                    <br/>
                    <a href="/products/learning" class="btn dark-color">Learn More</a>
                </div>
                <div class="col s12 m6 offset-m1 hide-on-small-only">
                    <img src="https://images.saba.com/img/index/learning-prod-shot.jpg?s=x700" class="responsive-img">                </div>
            </div>
            <div class="row valign-wrapper elements--xl-v-padding">
                <div class="col s12 m5 hide-on-small-only right-align">
                    <img src="https://images.saba.com/img/index/engagement-prod-shot.jpg?s=x1024" height="512">                </div>
                <div class="col s12 m6 offset-m1 elements--center-on-small-and-down">
                    <h2 class="primary-text">Saba Pulse for Engagement</h2>
                    <p>Create the catalyst for exceptional employee engagement. Collect and analyze employee sentiment and feedback real-time, any time. You’ll get actionable data and insights into organizational engagement, performance and development.</p>
                    <br/>
                    <a href="/products/engagement" class="btn dark-color">Learn More</a>
                </div>
            </div>
        </div>
        <div class="quote--slider carousel carousel-slider center">
    <div class="carousel-fixed-item center middle-indicator">
        <div class="left">
            <a href="#" class="move-prev-carousel middle-indicator-text content-indicator body--a-no-border"><i class="fa fa-chevron-left"></i></a>
        </div>
        <div class="right">
            <a href="#" class="move-next-carousel middle-indicator-text content-indicator body--a-no-border"><i class="fa fa-chevron-right"></i></a>
        </div>
    </div>
            <div class="cta--quote  carousel-item "
             style="background: linear-gradient( rgba(0, 0, 0, 0.3), rgba(0, 0, 0, 0.3) ), url(https://images.saba.com/img/index/quotes/bjc-healthcare-quote.png?s=2000x667&c=2000x667%2C0%2C80);">
            <div class="container center-align white-text">
                <div class="row">
                    <div class="col s8 offset-s2 center-align">
                        <h3 class="bold">The joy of Saba, is that connectedness of the talent platform. With Saba we’ve got the skills linking to learning, performance, succession and talent management. All of those things coming together in one place is very cool.</h3>
                    </div>
                </div>
                <div class="row elements--no-v-margin">
                    <div class="col s12">
                        <p class="bold">&mdash; Jeanne Bonzon, Director of Learning and Development, BJC Healthcare</p>
                    </div>
                </div>
            </div>
        </div>
            <div class="cta--quote  carousel-item "
             style="background: linear-gradient( rgba(0, 0, 0, 0.3), rgba(0, 0, 0, 0.3) ), url(https://images.saba.com/img/index/quotes/dell-quote.jpg?s=2000x667&c=2000x667%2C0%2C80);">
            <div class="container center-align white-text">
                <div class="row">
                    <div class="col s8 offset-s2 center-align">
                        <h3 class="bold">Our team chose Saba Cloud to consolidate “bite-sized” content that is easily searchable and available 24/7/365 on any device. Today product learning at Dell is a simple as scanning a QR code on a Dell product to get linked to troubleshooting video tips on Saba. Scan, learn, do.</h3>
                    </div>
                </div>
                <div class="row elements--no-v-margin">
                    <div class="col s12">
                        <p class="bold">&mdash; Ben Hastings, Senior Director of Learning Technologies, Dell</p>
                    </div>
                </div>
            </div>
        </div>
            <div class="cta--quote  carousel-item "
             style="background: linear-gradient( rgba(0, 0, 0, 0.3), rgba(0, 0, 0, 0.3) ), url(https://images.saba.com/img/index/quotes/guitar-center-quote.jpg?s=2000x667&c=2000x667%2C0%2C80);">
            <div class="container center-align white-text">
                <div class="row">
                    <div class="col s8 offset-s2 center-align">
                        <h3 class="bold">We’re using Saba Cloud for talent, succession, performance, social and collaboration, and learning. The ability to have the entire organization go through a true talent and performance process with succession planning is really exciting for us.</h3>
                    </div>
                </div>
                <div class="row elements--no-v-margin">
                    <div class="col s12">
                        <p class="bold">&mdash; Chris Salles Director of eLearning, Guitar Center</p>
                    </div>
                </div>
            </div>
        </div>
            <div class="cta--quote  carousel-item "
             style="background: linear-gradient( rgba(0, 0, 0, 0.3), rgba(0, 0, 0, 0.3) ), url(https://images.saba.com/img/index/quotes/NASCO-quote.jpg?s=2000x667&c=2000x667%2C0%2C80);">
            <div class="container center-align white-text">
                <div class="row">
                    <div class="col s8 offset-s2 center-align">
                        <h3 class="bold">What impressed me most during the vendor-selection process is that the suite is built by people who understand HR. It’s like working with people in our own company. They understood the value and why we needed implementation to be successful. They listened, they explained and they worked with us to meet our needs. All in all, the experience was awesome.</h3>
                    </div>
                </div>
                <div class="row elements--no-v-margin">
                    <div class="col s12">
                        <p class="bold">&mdash; Barbara Bell-Dees, Vice President, Human Resources and People Services, NASCO</p>
                    </div>
                </div>
            </div>
        </div>
            <div class="cta--quote  carousel-item "
             style="background: linear-gradient( rgba(0, 0, 0, 0.3), rgba(0, 0, 0, 0.3) ), url(https://images.saba.com/img/index/quotes/credit-suisse-quote.jpg?s=2000x667&c=2000x667%2C0%2C80);">
            <div class="container center-align white-text">
                <div class="row">
                    <div class="col s8 offset-s2 center-align">
                        <h3 class="bold">With Saba Cloud we have the opportunity to deliver our training in a fresh and modern way - including to mobile to mobile devices to enhance the effectiveness.</h3>
                    </div>
                </div>
                <div class="row elements--no-v-margin">
                    <div class="col s12">
                        <p class="bold">&mdash; Markus Simon, Global Head of Digital Learning, Credit Suisse</p>
                    </div>
                </div>
            </div>
        </div>
    </div>        <div class="container elements--xl-v-padding center-align">
            <div class="center-align elements--md-v-padding">
                <h2 class="primary-text">Thousands of companies around the world count on Saba</h2>
                <h3>to transform talent, improve the employee experience, and drive growth, innovation and productivity.</h3>
            </div>
            <div class="hide-on-small-only">
    <div class="container elements--lg-v-margin">
        <div class="row elements--sm-v-margin valign-wrapper">
                                                            <div class="col s2">
                <a href="/resources/case-studies/hyatt" class="home--logo-splash body--a-no-border" style="background: url('https://images.saba.com/img/index/customer-icons/hyatt.png?s=x300') no-repeat center; background-size: contain"></a>
                            </div>
                                                            <div class="col s2">
                <a href="/resources/case-studies/adp" class="home--logo-splash body--a-no-border" style="background: url('https://images.saba.com/img/index/customer-icons/adp.png?s=x300') no-repeat center; background-size: contain"></a>
                            </div>
                                                            <div class="col s2">
                <a href="/resources/case-studies/gowireless" class="home--logo-splash body--a-no-border" style="background: url('https://images.saba.com/img/index/customer-icons/go-wireless.png?s=x300') no-repeat center; background-size: contain"></a>
                            </div>
                                                            <div class="col s2">
                <a href="/resources/case-studies/guitar-center" class="home--logo-splash body--a-no-border" style="background: url('https://images.saba.com/img/index/customer-icons/guitar-center.png?s=x300') no-repeat center; background-size: contain"></a>
                            </div>
                                                            <div class="col s2">
                <a href="/resources/case-studies/rr-donnelley" class="home--logo-splash body--a-no-border" style="background: url('https://images.saba.com/img/index/customer-icons/rr-donnelley.png?s=x300') no-repeat center; background-size: contain"></a>
                            </div>
                                                            <div class="col s2">
                <a href="/resources/case-studies/ciena" class="home--logo-splash body--a-no-border" style="background: url('https://images.saba.com/img/index/customer-icons/ciena.png?s=x300') no-repeat center; background-size: contain"></a>
                            </div>
                    </div>
                                        <div class="row elements--sm-v-padding valign-wrapper">
                                                            <div class="col s2">
                <a href="/resources/case-studies/air-canada" class="home--logo-splash body--a-no-border" style="background: url('https://images.saba.com/img/index/customer-icons/air-canada.png?s=x300') no-repeat center; background-size: contain"></a>
                            </div>
                                                            <div class="col s2">
                <a href="/resources/case-studies/dell" class="home--logo-splash body--a-no-border" style="background: url('https://images.saba.com/img/index/customer-icons/dell.png?s=x300') no-repeat center; background-size: contain"></a>
                            </div>
                                                            <div class="col s2">
                <a href="/resources/case-studies/kimberly-clark" class="home--logo-splash body--a-no-border" style="background: url('https://images.saba.com/img/index/customer-icons/kimberly-clark.png?s=x300') no-repeat center; background-size: contain"></a>
                            </div>
                                                            <div class="col s2">
                <a href="/resources/case-studies/the-educe-group" class="home--logo-splash body--a-no-border" style="background: url('https://images.saba.com/img/index/customer-icons/educe-group.png?s=x300') no-repeat center; background-size: contain"></a>
                            </div>
                                                            <div class="col s2">
                <a href="/resources/case-studies/yum-brands" class="home--logo-splash body--a-no-border" style="background: url('https://images.saba.com/img/index/customer-icons/yum.png?s=x300') no-repeat center; background-size: contain"></a>
                            </div>
                                                            <div class="col s2">
                <a href="/resources/case-studies/liebherr" class="home--logo-splash body--a-no-border" style="background: url('https://images.saba.com/img/index/customer-icons/liebherr.png?s=x300') no-repeat center; background-size: contain"></a>
                            </div>
                    </div>
                                        </div>
    </div>            <div class="hide-on-med-and-up">
    <div class="container elements--lg-v-margin">
        <div class="row elements--sm-v-margin valign-wrapper">
                                                            <div class="col s4">
                <a href="/resources/case-studies/hyatt" class="home--logo-splash body--a-no-border" style="background: url('https://images.saba.com/img/index/customer-icons/hyatt.png?s=x300') no-repeat center; background-size: contain"></a>
                            </div>
                                                            <div class="col s4">
                <a href="/resources/case-studies/adp" class="home--logo-splash body--a-no-border" style="background: url('https://images.saba.com/img/index/customer-icons/adp.png?s=x300') no-repeat center; background-size: contain"></a>
                            </div>
                                                            <div class="col s4">
                <a href="/resources/case-studies/gowireless" class="home--logo-splash body--a-no-border" style="background: url('https://images.saba.com/img/index/customer-icons/go-wireless.png?s=x300') no-repeat center; background-size: contain"></a>
                            </div>
                    </div>
                                        <div class="row elements--sm-v-padding valign-wrapper">
                                                            <div class="col s4">
                <a href="/resources/case-studies/guitar-center" class="home--logo-splash body--a-no-border" style="background: url('https://images.saba.com/img/index/customer-icons/guitar-center.png?s=x300') no-repeat center; background-size: contain"></a>
                            </div>
                                                            <div class="col s4">
                <a href="/resources/case-studies/rr-donnelley" class="home--logo-splash body--a-no-border" style="background: url('https://images.saba.com/img/index/customer-icons/rr-donnelley.png?s=x300') no-repeat center; background-size: contain"></a>
                            </div>
                                                            <div class="col s4">
                <a href="/resources/case-studies/ciena" class="home--logo-splash body--a-no-border" style="background: url('https://images.saba.com/img/index/customer-icons/ciena.png?s=x300') no-repeat center; background-size: contain"></a>
                            </div>
                    </div>
                                        <div class="row elements--sm-v-padding valign-wrapper">
                                                            <div class="col s4">
                <a href="/resources/case-studies/air-canada" class="home--logo-splash body--a-no-border" style="background: url('https://images.saba.com/img/index/customer-icons/air-canada.png?s=x300') no-repeat center; background-size: contain"></a>
                            </div>
                                                            <div class="col s4">
                <a href="/resources/case-studies/dell" class="home--logo-splash body--a-no-border" style="background: url('https://images.saba.com/img/index/customer-icons/dell.png?s=x300') no-repeat center; background-size: contain"></a>
                            </div>
                                                            <div class="col s4">
                <a href="/resources/case-studies/kimberly-clark" class="home--logo-splash body--a-no-border" style="background: url('https://images.saba.com/img/index/customer-icons/kimberly-clark.png?s=x300') no-repeat center; background-size: contain"></a>
                            </div>
                    </div>
                                        <div class="row elements--sm-v-padding valign-wrapper">
                                                            <div class="col s4">
                <a href="/resources/case-studies/the-educe-group" class="home--logo-splash body--a-no-border" style="background: url('https://images.saba.com/img/index/customer-icons/educe-group.png?s=x300') no-repeat center; background-size: contain"></a>
                            </div>
                                                            <div class="col s4">
                <a href="/resources/case-studies/yum-brands" class="home--logo-splash body--a-no-border" style="background: url('https://images.saba.com/img/index/customer-icons/yum.png?s=x300') no-repeat center; background-size: contain"></a>
                            </div>
                                                            <div class="col s4">
                <a href="/resources/case-studies/liebherr" class="home--logo-splash body--a-no-border" style="background: url('https://images.saba.com/img/index/customer-icons/liebherr.png?s=x300') no-repeat center; background-size: contain"></a>
                            </div>
                    </div>
                                        </div>
    </div>            <div class="row">
                <div class="col s12 m8 offset-m2 l12">
                    <a href="/resources/case-studies" class="btn dark-color">See More Customers</a>
                </div>
            </div>
        </div>
        <div class="grey-pattern elements--md-v-padding">
            <div class="container">
                <div class="row elements--md-v-padding">
                    <h2 class="primary-text center-align">
                        The latest and greatest resources                    </h2>
                    <h3 class="center-align">
                        to improve your talent management programs                    </h3>
                </div>
                <div class="row">
                    <div class="cards--slider-wrapper">
    <div class="cards--scroller-left">
        <i class="fa fa-caret-left"></i>
    </div>
    <div class="cards-container grey lighten-3 cards--slider elements--sm-v-padding">
                    <div class='cards--slider-item col s12 m6 l4'>
                <article class="card" data-card-id="1518460708">
    <a class="body--a-no-border"  href="/resources/ebooks-and-guides/the-ultimate-guide-to-11-meetings-for-managers-and-employees">
        <div class="card-image">
                        <img src="https://images.saba.com/uploads/resources/ebooks-and-guides/the-ultimate-guide-to-11-meetings-for-managers-and-employees/1to1-meeting-learn.jpg?s=700x410&c=700x410%2C0%2C0" class="responsive-img">        </div>
        <div class="card-content cards--card-footer-padding">
            <span class="card-title primary-text">
                The Ultimate Guide to 1:1 Meetings for Managers and Employees            </span>
                                                    <div class="cards--card-footer">
                    <h5 class="uppercase bold grey-text">eBooks, Guides & More</h5>
                </div>
                    </div>
    </a>
</article>            </div>
                    <div class='cards--slider-item col s12 m6 l4'>
                <article class="card" data-card-id="1518460642">
    <a class="body--a-no-border"  href="/resources/research/talent-management-technology-value-matrix-2017-by-nucleus-research">
        <div class="card-image">
                        <img src="https://images.saba.com/uploads/resources/research/talent-management-technology-value-matrix-2017-by-nucleus-research/talent-management-technology-value-matrix-2017-by-nucleus-research.jpg?s=700x410&c=700x410%2C0%2C0" class="responsive-img">        </div>
        <div class="card-content cards--card-footer-padding">
            <span class="card-title primary-text">
                Talent Management Technology Value Matrix 2017 by Nucleus Research            </span>
                                                    <div class="cards--card-footer">
                    <h5 class="uppercase bold grey-text">Research</h5>
                </div>
                    </div>
    </a>
</article>            </div>
                    <div class='cards--slider-item col s12 m6 l4'>
                <article class="card" data-card-id="1517349255">
    <a class="body--a-no-border"  href="/resources/templates/rfp-integrated-talent-management-system">
        <div class="card-image">
                        <img src="https://images.saba.com/uploads/resources/templates/rfp-integrated-talent-management-system/rfp-integrated-talent-management-system.jpg?s=700x410&c=700x410%2C0%2C0" class="responsive-img">        </div>
        <div class="card-content cards--card-footer-padding">
            <span class="card-title primary-text">
                Request for Proposal Template for an Integrated Talent Management System            </span>
                                                    <div class="cards--card-footer">
                    <h5 class="uppercase bold grey-text">Templates & Checklists</h5>
                </div>
                    </div>
    </a>
</article>            </div>
                    <div class='cards--slider-item col s12 m6 l4'>
                <a class="body--a-no-border" href="/resources">
    <article class="grey cards--show-more lighten-2 card valign-wrapper center">
        <div class="card-content">
            <span class="bold">
                See All<br>
                <i class="fa fa-chevron-right"></i>
            </span>
        </div>
    </article>
</a>            </div>
            </div>
    <div class="cards--scroller-right">
        <i class="fa fa-caret-right"></i>
    </div>
</div>
                </div>
            </div>
        </div>
        <div class="parallax-container elements--hero valign-wrapper">
    <div class="container center-align white-text">
        <div class="row elements--no-v-margin">
            <div class="col s12 offset-m1 m5">
                <h2 class="white-text">Want to see Saba solutions in action?</h2>
                <h3 class="white-text">Sign up for a weekly product tour.</h3>
                <a href="/resources/webinars?tag%5B0%5D=product-tour" class="btn">
                    Sign Up Now                </a>
            </div>
        </div>
        <div class="row elements--no-v-margin">
            <div class="col offset-s2 s10 m8 l12">

            </div>
        </div>
    </div>
    <div class="parallax"><img src="https://images.saba.com/img/common/cta/product-tour-banner.jpg?s=x600" ></div>
</div>        <div class="white">
    <div class="container elements--xl-v-padding">
        <div class="row center-align valign-wrapper">
            <div class="col s12 m8 offset-m2 l12">
                <h2 class="primary-text">
                    Learn more about how Saba talent management solutions can help your people and your business thrive.                </h2>
                <a class="btn dark-color" href="/get-started">
                    Get Started                </a>
            </div>
        </div>
    </div>
</div>    </section>
</main><!-- footer -->
<footer class="page-footer">
    <div class="footer--footer">
    <div class="container">
        <div class="row">
            <div class="col s12">
                <div class="row">
                    <div class="col s12 m4 center-on-small">
                        <a href="/" class="brand-logo">
                            <img src="https://images.saba.com/img/logo-reversed.svg" width="155" height="56">                        </a>
                        <ul class="elements--lg-v-margin">
                            <li><a href="tel:+1 (877) 722-2101">+1 (877) 722-2101</a></li>
                            <li><a href="/contact">Contact Us</a></li>
                            <li><a href="https://support.saba.com">Support</a></li>
                        </ul>
                    </div>
                    <div class="col s12 m2 center-on-small">
                        <h4><a href="/products">Solutions</a></h4>
                        <ul>
                            <li><a href="/products/learning">Learning</a></li>
                            <li><a href="/products/performance-management">Performance</a></li>
                            <li><a href="/products/engagement">Engagement</a></li>
                            <li><a href="/products/recruiting-management">Recruiting</a></li>
                            <li><a href="/products/workforce-planning">Workforce Planning</a>
                            </li>
                        </ul>
                    </div>
                    <div class="col s12 m2 center-on-small">
                        <h4>Industries</h4>
                        <ul>
                            <li><a href="/industries/healthcare">Healthcare</a></li>
                            <li><a href="/industries/financial">Financial</a></li>
                            <li><a href="/industries/retail-hospitality">Retail & Hospitality</a></li>
                            <li><a href="/industries/professional-services">Professional Services</a></li>
                            <li><a href="/industries/manufacturing">Manufacturing</a></li>
                            <li><a href="/industries/technology">Technology</a></li>
                            <li><a href="/industries/public-sector">Public Sector</a></li>
                        </ul>
                    </div>
                    <div class="col s12 m2 center-on-small">
                        <h4><a href="/resources">Resources</a></h4>
                        <ul>
    <li>
        <a href="/resources/ebooks-and-guides">
            eBooks, Guides & More        </a>
    </li>
    <li>
        <a href="/resources/templates">
            Templates & Checklists        </a>
    </li>
    <li>
        <a href="/resources/infographics">
            Infographics        </a>
    </li>
    <li>
        <a href="/resources/webinars">
            Webinars        </a>
    </li>
    <li>
        <a href="/resources/product-information">
            Product Information        </a>
    </li>
    <li>
        <a href="/resources/how-tos">
            How-To        </a>
    </li>
    <li>
        <a href="/resources/centers-of-excellence">
            Centers of Excellence        </a>
    </li>
    <li>
        <a href="/resources/research">
            Research        </a>
    </li>
    <li>
        <a href="/resources/case-studies">
            Case Studies        </a>
    </li>
</ul>                    </div>
                    <div class="col s12 m2 center-on-small">
                        <h4><a href="/about">About</a></h4>
                        <ul>
                            <li><a href="/about/careers">Careers</a></li>
                            <li><a href="/press">News & Media</a></li>
                            <li><a href="/about/leadership">Leadership Team</a></li>
                            <li><a href="/about/partners">Partners</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>    <div class="footer--footer-copyright">
    <div class="container">
        <div class="row elements--valign-wrapper-desktop">
            <div class="col s12 l6 elements--lg-v-margin center-on-small center-on-medium">
                <div class="text-darken-1 ">
                    <span>&copy; 2018 Saba Software. All Rights Reserved.</span>
                    <a href="/privacy-policy">Privacy</a>
                    <a href="/accessibility">Accessibility</a>
                </div>
            </div>
            <div class="col s12 l6 elements--xs-v-margin">
                <div class="footer--country-social elements--valign-wrapper-desktop center-on-small center-on-medium right-on-large">
                    <div class="center-align">
                        <!-- Dropdown Trigger -->
<a class="dropdown-trigger body--a-no-border" href="#" data-target="country-selector-items">
    <div id="country-selector">
        <div class="valign-wrapper center-on-small center-on-medium">
            <img src="https://images.saba.com/img/footer/country/us.svg" height="25" width="25" class="circle">            <div class="elements--sm-h-margin">English (US) <i class="fa fa-caret-down"></i></div>
        </div>
    </div>
</a>

<!-- Dropdown Structure -->
<ul id="country-selector-items" class="dropdown-content elements--no-v-margin">
            <li class="elements--sm-h-padding valign-wrapper">
            <a class="body--a-no-border" href="/lang/en_US">
                <div class="valign-wrapper">
                    <img src="https://images.saba.com/img/footer/country/us.svg" height="25" width="25" class="circle">                    <div class="elements--sm-h-margin">English (US)</div>
                </div>
            </a>
        </li>
            <li class="elements--sm-h-padding valign-wrapper">
            <a class="body--a-no-border" href="/lang/en_GB">
                <div class="valign-wrapper">
                    <img src="https://images.saba.com/img/footer/country/gb.svg" height="25" width="25" class="circle">                    <div class="elements--sm-h-margin">English (UK)</div>
                </div>
            </a>
        </li>
            <li class="elements--sm-h-padding valign-wrapper">
            <a class="body--a-no-border" href="/lang/en_AU">
                <div class="valign-wrapper">
                    <img src="https://images.saba.com/img/footer/country/au.svg" height="25" width="25" class="circle">                    <div class="elements--sm-h-margin">English (AU)</div>
                </div>
            </a>
        </li>
            <li class="elements--sm-h-padding valign-wrapper">
            <a class="body--a-no-border" href="/lang/de_DE">
                <div class="valign-wrapper">
                    <img src="https://images.saba.com/img/footer/country/de.svg" height="25" width="25" class="circle">                    <div class="elements--sm-h-margin">Deutsch</div>
                </div>
            </a>
        </li>
    </ul>
                    </div>
                    <div class="elements--lg-v-margin hide-on-large-only"></div>
                    <div>
                        <ul class="social--list">
    <li class="chip social--tag">
        <a href="https://twitter.com/SabaSoftware" title="Follow Saba Software on Twitter"
           target="_blank"> <span
                class="social--tag-icon fa fa-twitter grey darken-3"></span> </a>
    </li>
    <li class="chip social--tag">
        <a href="https://www.facebook.com/SabaSoftware" title="Follow Saba Software on Facebook"
           target="_blank"> <span
                class="social--tag-icon fa fa-facebook grey darken-3"></span> </a>
    </li>
    <li class="chip social--tag">
        <a href="https://www.youtube.com/user/sabasoftwaretv" title="Follow Saba Software on Youtube"
           target="_blank"> <span
                class="social--tag-icon fa fa-youtube grey darken-3"></span> </a>
    </li>
    <li class="chip social--tag">
        <a href="http://www.linkedin.com/company/saba" title="Follow Saba Software on LinkedIn"
           target="_blank"> <span
                class="social--tag-icon fa fa-linkedin grey darken-3"></span> </a>
    </li>
    <li class="chip social--tag">
        <a href="http://www.slideshare.net/SabaSoftware/" title="Follow Saba Software on SlideShare"
           target="_blank"> <span
                class="social--tag-icon fa fa-slideshare grey darken-3"></span> </a>
    </li>
    <li class="chip social--tag">
        <a href="https://www.instagram.com/sabasoftware/" title="Follow Saba Software on Instagram"
           target="_blank"> <span
                class="social--tag-icon fa fa-instagram grey darken-3"></span> </a>
    </li>
</ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="elements--lg-v-margin hide-on-large-only"></div>
</div></footer>
<!-- /footer -->        <script type="text/javascript" src="https://assets.saba.com/js/common.js"></script>
<script type="text/javascript" src="https://assets.saba.com/js/app.js"></script>
<script type="text/javascript" src="https://assets.saba.com/js/web.js"></script>
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"6548119ef6","applicationID":"68015241,88411046","transactionName":"b1JTMRAAXhZUUBVYClYYcAYWCF8LGlsOXAA=","queueTime":0,"applicationTime":179,"atts":"QxVQR1gaTRg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>