
<!DOCTYPE html>
<html lang="en">
<head>

    <meta charset="utf-8">
    <title>Online schedule – Easy staff management, HR and payroll | Tamigo</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content=''>
    <meta name="keywords" content=''>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"666efbcc63","applicationID":"2353622","transactionName":"blEAMkNUWhcDVhJQVlcbLzByGmYBDFEDS3RPVyEJX0FGCw5ZA0sWcVsPAw==","queueTime":0,"applicationTime":122,"ttGuid":"DBC3708449A4C054","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="google-site-verification" content="canmOU3dlSPr_I0L5j_C-HWG7tAUlK79PvRIVEJJ0XY" />
    <link rel="shortcut icon" href="/favicon.ico" />

    <link href="/css/bootstrap.min.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="http://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="http://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <script src="/js/Modernizr-2.8.3.js"></script>
    <![endif]-->
    <!-- styles -->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans+Condensed:300,300italic,700&subset=all' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,700&subset=all' rel='stylesheet' type='text/css'>
    <link href="/css/site01042016.min.css" rel="stylesheet">
    <link href="/css/font-style.css" rel="stylesheet">
    <link href="/css/WUSIWYG.css" rel="stylesheet">
</head>



<body>
    
    


<div class="navbar-wrapper header front-page">

    <div class="navbar navbar-default navbar-static-top" role="navigation">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
                    <a href="/" class="navbar-brand white-brand">
                        <svg viewBox="0 0 342 132" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xml:space="preserve">
                        <path fill="#575355" d="M59.276,36.077H39.517l-11.469,72.264H8.152L19.62,36.077H0L3.041,16.18h59.413L59.276,36.077z" />
                        <path fill="#575355" d="M101.605,58.092L96.081,92.95c-1.315,8.55-8.681,15.391-17.495,15.391H55.697
	                        c-8.418,0-14.863-3.157-14.863-12.496c0-0.789,0.132-1.577,0.263-2.368l2.104-13.416c1.578-9.998,8.55-15.653,18.547-15.653h22.23
	                        c0.132-0.921,0.395-1.842,0.395-2.763c0-2.236-2.236-2.368-3.946-2.368H46.753l2.63-16.705h37.884
	                        c8.683,0,14.601,3.419,14.601,12.76C101.868,56.251,101.737,57.172,101.605,58.092z M77.007,79.928H64.116
	                        c-3.419,0-4.341,1.054-4.867,4.342c-0.264,1.315-0.658,3.025-0.658,4.341c0,2.104,1.841,3.024,3.814,3.024h12.892
	                        c2.236,0,4.473-0.788,4.867-3.287c0.395-1.976,0.921-4.078,0.921-6.052C81.085,80.587,78.323,79.928,77.007,79.928z" />
                        <path fill="#575355" d="M192.103,58.356l-8.023,49.985h-16.575l6.973-44.066c0.132-0.394,0.132-1.053,0.132-1.447
	                        c0-2.499-1.578-3.551-3.946-3.551h-7.235c-2.5,0-4.604,1.71-4.999,4.209l-7.102,44.855h-16.708l7.104-44.855
	                        c0-0.395,0.132-0.658,0.132-1.052c0-1.974-1.842-3.157-3.684-3.157h-7.366c-3.026,0-5.131,2.105-5.525,4.999l-6.708,44.066h-16.707
	                        l7.894-49.985c1.446-9.208,8.418-15.785,17.889-15.785h12.761c5.525,0,9.207,0.657,12.101,5.788
	                        c4.079-4.473,7.892-5.788,13.944-5.788h12.759c7.233,0,13.154,4.209,13.154,11.839C192.367,55.725,192.367,57.041,192.103,58.356z" />
                        <polygon fill="#575355" points="208.94,108.341 192.234,108.341 202.758,42.571 219.332,42.571 " />
                        <path fill="#575355" d="M279.998,58.356l-9.208,57.615c-1.578,9.864-9.471,16.969-19.6,16.969h-38.673l2.764-16.706h33.806
	                        c5.129,0,5.522-3.813,6.313-7.893h-21.702c-8.024,0-14.736-4.078-14.736-12.76c0-0.789,0-1.446,0.134-2.236l5.263-32.753
	                        c0.787-5.261,2.234-9.865,6.182-13.68c3.947-3.815,8.287-4.341,13.55-4.341h22.229c2.236,0,4.472,0.262,6.708,0.789
	                        c5.787,1.447,7.366,4.077,7.366,9.997C280.392,55.067,280.261,56.645,279.998,58.356z M258.687,59.276h-13.151
	                        c-2.501,0-4.605,1.842-5.001,4.341l-3.813,23.678c0,0.132,0,0.394,0,0.524c0,2.107,1.709,3.815,3.813,3.815h13.154
	                        c2.763,0,4.604-1.708,4.998-4.34l3.685-23.02c0.129-0.658,0.129-1.315,0.129-1.973C262.5,60.459,260.398,59.276,258.687,59.276z" />
                        <path fill="#575355" d="M343.293,57.305l-5.785,36.304c-0.658,4.473-3.422,8.684-6.973,11.444
	                        c-3.947,3.026-7.236,3.288-11.971,3.288h-22.362c-4.342,0-7.762-0.132-10.916-3.288c-2.369-2.369-3.553-5.787-3.553-9.208
	                        c0-0.789,0.131-1.447,0.264-2.236l5.655-36.304c0.657-4.473,3.551-8.683,7.103-11.445c3.817-2.895,7.104-3.288,11.839-3.288h22.494
	                        c4.209,0,7.629,0.131,10.787,3.288c2.498,2.5,3.551,5.788,3.551,9.208C343.426,55.857,343.426,56.514,343.293,57.305z
                                M325.666,62.959c0-2.894-1.971-3.683-4.604-3.683h-11.838c-3.024,0-5.393,1.315-5.917,4.473l-3.686,23.415c0,0.263,0,0.524,0,0.789
	                        c0,2.894,1.975,3.682,4.473,3.682h11.839c3.158,0,5.525-1.315,6.051-4.604l3.682-23.282
	                        C325.666,63.486,325.666,63.222,325.666,62.959z" />
                        <g>
                        <path fill="#f8882a" d="M201.231,28.676c0,2.894,1.973,3.684,4.473,3.684h11.839c3.157,0,5.523-1.318,6.05-4.604l3.684-23.283
		                        c0-0.263,0-0.527,0-0.79c0-2.894-1.972-3.683-4.603-3.683h-11.839c-3.027,0-5.394,1.315-5.92,4.473l-3.684,23.415
		                        C201.231,28.15,201.231,28.412,201.231,28.676z" />
                        </g>
                    </svg>
                        <div class="logo-fallback"></div>
                    </a>

        </div>
        <div class="navbar-collapse collapse">
            <ul class="nav navbar-nav navbar-right">
                
                    <li class="dropdown can-hover">
                        <a href="#">Products <span class="caret"></span></a>
                        <div class="dropdown-menu row large-dropdown">
                                    <ul class="col-md-4 list-unstyled">
                                        <li>
                                            <a href="/products/modules/">
                                                <strong>Modules</strong>
                                            </a>
                                        </li>



                                                <li>
                                                    <a href="/products/modules/online-shift-schedule/">
                                                        Online Shift Schedule
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="/products/modules/hr/">
                                                        HR
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="/products/modules/absence-management/">
                                                        Absence management
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="/products/modules/communication/">
                                                        Communication
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="/products/modules/salary-and-time/">
                                                        Salary and time
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="/products/modules/tamigo-touch-time-clock/">
                                                        Tamigo Touch Time Clock
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="/products/modules/finance-and-forecasts/">
                                                        Finance and forecasts
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="/products/modules/smartphone-apps/">
                                                        Smartphone apps
                                                    </a>
                                                </li>
                                    </ul>
                                    <ul class="col-md-4 list-unstyled">
                                        <li>
                                            <a href="/products/lines-of-business/">
                                                <strong>Lines of business</strong>
                                            </a>
                                        </li>



                                                <li>
                                                    <a href="/products/lines-of-business/retail/">
                                                        Retail
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="/products/lines-of-business/service-stations-and-convenience/">
                                                        Service stations and convenience
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="/products/lines-of-business/supermarkets/">
                                                        Supermarkets
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="/products/lines-of-business/restaurants/">
                                                        Restaurants
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="/products/lines-of-business/caf&#233;s-and-ice-cream-shops/">
                                                        Caf&#233;s and ice cream shops
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="/products/lines-of-business/hotels/">
                                                        Hotels
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="/products/lines-of-business/bakeries/">
                                                        Bakeries
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="/products/lines-of-business/call-center/">
                                                        Call Center
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="/products/lines-of-business/public-institutions/">
                                                        Public institutions
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="/products/lines-of-business/healthcare/">
                                                        Healthcare
                                                    </a>
                                                </li>
                                    </ul>
                                    <ul class="col-md-4 list-unstyled">
                                        <li>
                                            <a href="/products/roles/">
                                                <strong>Roles</strong>
                                            </a>
                                        </li>



                                                <li>
                                                    <a href="/products/roles/ceo/">
                                                        CEO
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="/products/roles/cfo/">
                                                        CFO
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="/products/roles/coo/">
                                                        COO
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="/products/roles/hr/">
                                                        HR
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="/products/roles/payroll-department/">
                                                        Payroll Department
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="/products/roles/planner/">
                                                        Planner
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="/products/roles/employee/">
                                                        Employee
                                                    </a>
                                                </li>
                                    </ul>
                        </div>
                    </li>
                    <li class="">
                        <a href="/pricing/">
                            Pricing
                        </a>
                    </li>
                    <li class="dropdown can-hover">
                        <a href="#">Customers <span class="caret"></span></a>
                        <div class="dropdown-menu row medium-dropdown">
                                    <ul class="col-md-6 list-unstyled">
                                        <li>
                                            <a href="/customers/our-customers/">
                                                <strong>Our customers</strong>
                                            </a>
                                        </li>
<li>
                                                        <a href='/customers/our-customers/?industry=Retail'>
                                                            Retail
                                                        </a>
                                                    </li>
<li>
                                                        <a href='/customers/our-customers/?industry=Service stations and convenience'>
                                                            Service stations and convenience
                                                        </a>
                                                    </li>
<li>
                                                        <a href='/customers/our-customers/?industry=Supermarkets'>
                                                            Supermarkets
                                                        </a>
                                                    </li>
<li>
                                                        <a href='/customers/our-customers/?industry=Restaurants'>
                                                            Restaurants
                                                        </a>
                                                    </li>
<li>
                                                        <a href='/customers/our-customers/?industry=Caf&#233;s and ice cream shops'>
                                                            Caf&#233;s and ice cream shops
                                                        </a>
                                                    </li>
<li>
                                                        <a href='/customers/our-customers/?industry=Hotels'>
                                                            Hotels
                                                        </a>
                                                    </li>
<li>
                                                        <a href='/customers/our-customers/?industry=Bakeries'>
                                                            Bakeries
                                                        </a>
                                                    </li>
<li>
                                                        <a href='/customers/our-customers/?industry=Call Center'>
                                                            Call Center
                                                        </a>
                                                    </li>
<li>
                                                        <a href='/customers/our-customers/?industry=Public institutions'>
                                                            Public institutions
                                                        </a>
                                                    </li>
<li>
                                                        <a href='/customers/our-customers/?industry=Healthcare'>
                                                            Healthcare
                                                        </a>
                                                    </li>
<li>
                                                        <a href='/customers/our-customers/?industry=Other'>
                                                            Other
                                                        </a>
                                                    </li>



                                    </ul>
                                    <ul class="col-md-6 list-unstyled">
                                        <li>
                                            <a href="/customers/cases/">
                                                <strong>Cases</strong>
                                            </a>
                                        </li>



                                                <li>
                                                    <a href="/customers/cases/rema-1000/">
                                                        REMA 1000
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="/customers/cases/sticksnsushi/">
                                                        Sticks&#39;n&#39;Sushi
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="/customers/cases/7-eleven/">
                                                        7-Eleven
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="/customers/cases/boliacom/">
                                                        Bolia.com
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="/customers/cases/the-call-company/">
                                                        The Call Company
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="/customers/cases/baresso-coffe/">
                                                        Baresso coffe
                                                    </a>
                                                </li>
                                    </ul>
                        </div>
                    </li>
                    <li class="dropdown can-hover">
                        <a href="#">Services <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                                <li class="">
                                    <a href="/services/workshops/">
                                        Workshops
                                    </a>
                                </li>
                        </ul>
                    </li>
                    <li class="dropdown can-hover">
                        <a href="#">Contact us <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                                <li class="">
                                    <a href="/contact-us/meet-the-staff/">
                                        Meet the staff
                                    </a>
                                </li>
                                <li class="">
                                    <a href="/contact-us/sales/">
                                        Sales
                                    </a>
                                </li>
                                <li class="">
                                    <a href="/contact-us/support/">
                                        Support
                                    </a>
                                </li>
                                <li class="">
                                    <a href="/contact-us/vacancies/">
                                        Vacancies
                                    </a>
                                </li>
                                <li class="">
                                    <a href="/contact-us/partners/">
                                        Partners
                                    </a>
                                </li>
                        </ul>
                    </li>
                        <li class="">
                            <a href="/news/">
                                News
                            </a>
                        </li>
                    <li class="dropdown can-hover">
                        <a href="#">GDPR <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                                <li class="">
                                    <a href="/gdpr/what-is-gdpr/">
                                        What is GDPR?
                                    </a>
                                </li>
                                <li class="">
                                    <a href="/gdpr/gdpr-in-tamigo/">
                                        GDPR in Tamigo
                                    </a>
                                </li>
                                <li class="">
                                    <a href="/gdpr/what-are-your-rights-regarding-your-data/">
                                        What are your rights regarding your data
                                    </a>
                                </li>
                        </ul>
                    </li>
                <li class="visible-xs">
                    <a href="/try">
                        Try Tamigo For Free!
                    </a>
                </li>

                <li class="dropdown country-selector can-hover">
                            <a data-toggle="dropdown" href="/">
                                <img class="flag" src="/media/416106/american-flag.png" />
                                <span class="caret"></span>
                            </a>



                    <ul class="dropdown-menu" role="menu">
                                <li>
                                    <a href="http://www.tamigo.co.uk/">
                                        <img class="flag" src="/media/1352/flag-uk.jpg" />
                                        United Kingdom
                                    </a>
                                </li>
                                <li>
                                    <a href="http://www.tamigo.dk/">
                                        <img class="flag" src="/media/1096/dan-flag.gif" />
                                        Danmark
                                    </a>
                                </li>
                                <li>
                                    <a href="http://www.tamigo.no/">
                                        <img class="flag" src="/media/62143/flag_norway.gif" />
                                        Norge
                                    </a>
                                </li>
                                <li>
                                    <a href="http://www.tamigo.se/">
                                        <img class="flag" src="/media/62144/sweden_flag.png" />
                                        Sverige
                                    </a>
                                </li>
                                <li>
                                    <a href="http://www.tamigo.fr/">
                                        <img class="flag" src="/media/62146/flag_france.jpg" />
                                        France
                                    </a>
                                </li>
                                <li>
                                    <a href="http://www.tamigo.it/">
                                        <img class="flag" src="/media/62147/italian-flag.jpg" />
                                        Italia
                                    </a>
                                </li>
                                <li>
                                    <a href="http://www.tamigo.de/">
                                        <img class="flag" src="/media/62148/german-flag-small.gif" />
                                        Deutschland
                                    </a>
                                </li>
                                <li>
                                    <a href="http://www.tamigo.nl/">
                                        <img class="flag" src="/media/62149/nl.gif" />
                                        Nederlands
                                    </a>
                                </li>
                                <li>
                                    <a href="http://www.tamigo.es/">
                                        <img class="flag" src="/media/163925/spain.jpg" />
                                        Espa&#241;a
                                    </a>
                                </li>
                                <li>
                                    <a href="http://www.tamigo.pt/">
                                        <img class="flag" src="/media/229566/portugal_flag.gif" />
                                        Portugal
                                    </a>
                                </li>
                                <li>
                                    <a href="http://www.tamigo.cz/">
                                        <img class="flag" src="/media/267160/cz.png" />
                                        Czech
                                    </a>
                                </li>
                                <li>
                                    <a href="http://www.tamigo.com.au/">
                                        <img class="flag" src="/media/356111/australia.png" />
                                        Australia
                                    </a>
                                </li>
                                <li>
                                    <a href="http://www.tamigo.be/">
                                        <img class="flag" src="/media/436745/belgium_flag.png" />
                                        Belgi&#235;
                                    </a>
                                </li>
                                <li>
                                    <a href="http://www.tamigo.com/hu/">
                                        <img class="flag" src="/media/475111/hu-hu.gif" />
                                        Hungary
                                    </a>
                                </li>



                    </ul>

                </li>
                <li>
                    <a href="https://app.tamigo.com/Home/Pages/Login.aspx?culture=en-US" class="btn btn-primary login-btn">
                        <span class="tamigo-icon icon-lock login-icon"></span>
                        Log In
                    </a>
                </li>
            </ul>

        </div>
    </div>
</div>

    <div class="main-content front-page">
        <a class="try-button hidden-xs" href="/try">
            Try<br />
            Tamigo<br />
            For Free!
        </a>
        

    <div class="big-entrance">

        <div class="caption">
            <h1 class="fade-in-down animated">Online Schedule - Staff Management Made Easy</h1>
            <h2 class="to-upper">Manage your staff, HR and payroll on all platforms and take full advantage of your company&#39;s potential!</h2>
            <a class="btn btn-buy btn-lg" href="/try">Free trial</a>
        </div>
    </div>
		
				
				
    <div class="tabarea">
        <div class="tabselector col-md-12">
            <div class="container">
                <div class="col-md-4">
                    <h2 class="bold">Learn more:</h2>

                </div>

                <div class="col-md-8">
                    <ul class="nav nav-tabs">
                        <li class="active"><a href="#tab1" data-toggle="tab">Schedule</a></li>
                        <li><a href="#tab2" data-toggle="tab">HR</a></li>
                        <li><a href="#tab3" data-toggle="tab">Salary and time</a></li>
                        <li><a href="#tab4" data-toggle="tab">Finance</a></li>
                    </ul>
                </div>
            </div>
        </div>
							
							
							
        <div class="container">
            <div class="tab-content">
                <div class="tab-pane active" id="tab1">
                    <div class="col-md-12">
                        <h1 class="text-center">Tamigo is market leader in online staff management</h1>
                        <h2 class="text-center"></h2>
                    </div>
                    <div class="col-md-4">
                        <div class="front-idea">
<span class='tamigo-icon icon-calendar'></span>                            <h3>Online schedules create added value</h3>
                            <p>
                                We help our customers maximise revenue and minimise labor costs by managing the entire scheduling process – from entering the first shifts in the schedule to the transmission of hours to the correct contract types in the payroll system.
                            </p>

                            <a href="/products/modules/online-shift-schedule/">Learn more</a>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="front-idea">
<span class='tamigo-icon icon-smartphone'></span>                            <h3>Manage your staff with Tamigo App</h3>
                            <p>
                                Tamigo App gives you all the options and features needed for your company&#39;s daily operations. All process-related matters can be managed from the app which soon becomes an essential tool. Approve or reject bids for shifts, shift swaps or absence requests.
                            </p>
                            <a href="http://www.tamigo.com.au/products/modules/smartphone-apps/">Learn more</a>
                        </div>
                    </div><div class="col-md-4">
                        <div class="front-idea">
<span class='tamigo-icon icon-comments'></span>                            <h3>Easy communication</h3>
                            <p>
                                In Tamigo, communication takes place automatically via sms and/or email. And you always have documentation that your employees are kept updated about the latest schedule. This provides security for all roles in the company.
                            </p>
                            <a href="http://www.tamigo.com.au/products/modules/communication/">Learn more</a>
                        </div>

                    </div>
                </div>
                <div class="tab-pane" id="tab2">
                    <div class="col-md-12">
                        <h1 class="text-center">The Tamigo HR functions enter into a dialogue with the employees on a daily basis</h1>
                        <h2 class="text-center"></h2>
                    </div>
                    <div class="col-md-4">
                        <div class="front-idea">
<span class='tamigo-icon icon-comments'></span>                            <h3>Shared documents</h3>
                            <p>
                                Involve your employees and put knowledge-sharing into practise by sharing documents, e.g staff development interviews and staff manuals, in Tamigo. You can easily create and save all the relevant documents you need per employee in Tamigo.
                            </p>
                            <a href="http://www.tamigo.com.au/products/modules/hr/">Learn more</a>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="front-idea">
<span class='tamigo-icon icon-database'></span>                            <h3>Create an overview with skills</h3>
                            <p>
                                Are the appropriate employees at work? In Tamigo you can easily assign skills to employees and thus ensure that the people with the required skills are at work when you need them. The skill overview is integrated in the shift schedule.
                            </p>
                            <a href="http://www.tamigo.com.au/products/modules/hr/">Learn more</a>
                        </div>
                    </div><div class="col-md-4">
                        <div class="front-idea">
<span class='tamigo-icon icon-users'></span>                            <h3>Effecient knowledge sharing</h3>
                            <p>
                                Tamigo provides the infrastructure for efficient knowledge-sharing within your company. Tamigo assures the management and HR that the employees always pass by the digital bulletin board with department information and that they can always access relevant documents in their personal Tamigo solution.
                            </p>
                            <a href="http://www.tamigo.com.au/products/modules/hr/">Learn more</a>
                        </div>
                    </div>
                </div>
                <div class="tab-pane" id="tab3">
                    <div class="col-md-12">
                        <h1 class="text-center">Tamigo sums up the employees&#39; wage hours correctly and exports them to your preferred payroll system – this ensures low, stable labor costs and safe validation</h1>
                        <h2 class="text-center"></h2>
                    </div>
                    <div class="col-md-4">
                        <div class="front-idea">
<span class='tamigo-icon icon-cash'></span>                            <h3>Correct export for payroll every time</h3>
                            <p>
                                Tamigo automatically controls every single payroll export for missing or incorrect data. Thus, the company prevents incorrect payments, unstable labor costs and demotivated and unhappy employees.
                            </p>
                            <a href="http://www.tamigo.com.au/products/modules/wages-and-time/">Learn more</a>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="front-idea">
<span class='tamigo-icon icon-users'></span>                            <h3>Safe validation of wage hours</h3>
                            <p>
                                Tamigo automatically creates higher wage hour validity, as the employees can continuously see their hours and have any errors corrected by their superior before the payroll process is activated. The payroll department always has an all-round overview of all wage hours for all involved parties.
                            </p>
                            <a href="http://www.tamigo.it/prova/24-hour-error/">Learn more</a>
                        </div>
                    </div><div class="col-md-4">
                        <div class="front-idea">
<span class='tamigo-icon icon-clock'></span>                            <h3>Save time and money</h3>
                            <p>
                                Tamigo Touch is intelligent registration of hours with a digital time clock. Companies that use Tamigo Touch often find that they save on labor costs because the employees are paid for the hours worked – no more, no less.
                            </p>
                            <a href="http://www.tamigo.com.au/products/modules/tamigo-touch-time-clock/">Learn more</a>
                        </div>
                    </div>
                </div>
                <div class="tab-pane" id="tab4">
                    <div class="col-md-12">
                        <h1 class="text-center">Tamigo collects the entire financial value chain in a single, user-friendly system</h1>
                        <h2 class="text-center"></h2>
                    </div>
                    <div class="col-md-4">
                        <div class="front-idea">
<span class='tamigo-icon icon-gear'></span>                            <h3>Keep track of operations</h3>
                            <p>
                                Get an accurate impression of the stores&#39; performance and daily operations individually and as a whole via direct access to reports on e.g. productivity, budgets, wage percentages, expected revenue or staffing vs. customer figures.
                            </p>
                            <a href="http://www.tamigo.com.au/products/modules/finance-and-forecasts/">Learn more</a>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="front-idea">
<span class='tamigo-icon icon-graph'></span>                            <h3>Easy and transparent benchmarking</h3>
                            <p>
                                As one of only a few suppliers of online staff management systems in the market, Tamigo offers unrestricted access to information in the entire organisation. This means that management can easily gain insight into the staffing situation and labor costs at the individual store as well as across all or a group of stores.
                            </p>
                            <a href="http://www.tamigo.com.au/products/modules/finance-and-forecasts/">Learn more</a>
                        </div>
                    </div><div class="col-md-4">
                        <div class="front-idea">
<span class='tamigo-icon icon-binoculars'></span>                            <h3>Look into the future</h3>
                            <p>
                                You can see if your shift plans exceed your budget and find out whether you keep within the desired wage percentage. The financial reports provide an overview and therefore also make it possible to make proactive decisions to influence business and improve the bottom line.
                            </p>
                            <a href="http://www.tamigo.com.au/products/modules/finance-and-forecasts/">Learn more</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="customers">


        <div class="container">

            <div class="col-md-12 text-center">
                <h3>Get to know how we can help your company:</h3>
                <div class="row">
                    <div class="col-md-3">
                            <div class="case-teaser">
                                <div class="case-teaser-text">
                                    <p class="comment">&quot;In retail, it can go really wrong if you are not in control of your labor costs, and here it is very important that Tamigo show me what the shift schedule cost today, tomorrow and in a month.&quot;</p>
                                    <p class="person">
                                        7-Eleven Franchisee, Rasmus Borre
                                        <br />
                                        <strong> 7-Eleven</strong>
                                    </p>
                                </div>
                                <div class="case-teaser-caption">

                                    <img src="/media/1158/7-eleven.png" />
                                </div>
                            </div>
                    </div>
                    <div class="col-md-3">
                            <div class="case-teaser">
                                <div class="case-teaser-text">
                                    <p class="comment">&quot;Regardless of country and culture, our initial impression – that Tamigo is a user-friendly planning tool for all our employees – has been confirmed.&quot;</p>
                                    <p class="person">
                                        International HR-manager in Bolia.com, Anette S&#248;rensen <br /><strong> Bolia.com</strong>
                                    </p>
                                </div>
                                <div class="case-teaser-caption">

                                    <img src="/media/267158/bolia-ny.png" />
                                </div>
                            </div>
                    </div>

                    <div class="col-md-3">
                            <div class="case-teaser">
                                <div class="case-teaser-text">
                                    <p class="comment">&quot;Tamigo is indispensible for Baresso as the people responsible at the individual coffee shops can make precise shift schedules, and keep track of labor costs and sales per hour for weeks ahead.&quot;</p>
                                    <p class="person">
                                        Head of administration at Baresso, Inger Luciani <br /><strong> Baresso coffe</strong>
                                    </p>
                                </div>
                                <div class="case-teaser-caption">

                                    <img src="/media/345168/baresso20.png" />
                                </div>
                            </div>
                    </div>
                    <div class="col-md-3">
                            <div class="case-teaser">
                                <div class="case-teaser-text">
                                    <p class="comment">”Shopkeepers don&#39;t have the time to read lengthy manuals. One of the key advantages of Tamigo is that new shopkeepers only need three hours&#39; training.”</p>
                                    <p class="person">
                                        Svend Halse Petersen, HR manager <br /><strong> REMA 1000</strong>
                                    </p>
                                </div>
                                <div class="case-teaser-caption">

                                    <img src="/media/1145/rema1000.png" />
                                </div>
                            </div>
                    </div>
                </div>
                <div class="customers-footer">
                    <a class="btn btn-success flat " href="/customers/cases/">See all customer cases</a>
                    <span class="to-lower">Or</span>
                    <a class="btn btn-buy flat" href="/customers/our-customers/">See selected customers</a>
                </div>
            </div>
        </div>
    </div>

    <div id="news" class="frontpage-news">
    <div class="container">
        <div class="col-md-12">
            <h3>News from Tamigo</h3>
                <div class="col-md-4">
                    <h1>Public libraries increase efficiency with help from the retail industry</h1>
                    <p>
                        <p>Libraries minimize time-consuming manual administration through Tamigo - an online scheduling system developed in close dialogue with retailers.</p>
                    </p>
                    <a href="/news/public-libraries-increase-efficiency-with-help-from-the-retail-industry/">Read more</a>
                </div>
                <div class="col-md-4">
                    <h1>Need an overview after the vacation? Three key questions Tamigo will answer in seconds</h1>
                    <p>
                        <p>Sure, you’ve got tons of unanswered emails and you probably forgot all your passwords, but with Tamigo, what really matters is only a few clicks away.</p>
                    </p>
                    <a href="/news/need-an-overview-after-the-vacation-three-key-questions-tamigo-will-answer-in-seconds/">Read more</a>
                </div>
                <div class="col-md-4">
                    <h1>Checklist: How to choose the right shift schedule</h1>
                    <p>
                        <p>Looking for a workforce management system that can provide maximum control over your employees' hours, shifts, absence and salary exports?</p>
                    </p>
                    <a href="/news/checklist-how-to-choose-the-right-shift-schedule/">Read more</a>
                </div>


        </div>
    </div>
</div>





    <div class="block block-orange get-started">
    <div class="container">
        <h3>
            Get started right away!
        </h3>
        <div class="now">
            <a class="btn btn-success " href="/try">
                <strong>Free Trial</strong>
            </a>
        </div>
    </div>
</div>






    </div>

    <div class="footer">
        <div class="container">
            <div class="row">
                <div class="col-md-5 col-lg-6">
                    <div class="logo">
                        <svg viewBox="0 0 342 132" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xml:space="preserve">
<path fill="#575355" d="M59.276,36.077H39.517l-11.469,72.264H8.152L19.62,36.077H0L3.041,16.18h59.413L59.276,36.077z" />
<path fill="#575355" d="M101.605,58.092L96.081,92.95c-1.315,8.55-8.681,15.391-17.495,15.391H55.697
	c-8.418,0-14.863-3.157-14.863-12.496c0-0.789,0.132-1.577,0.263-2.368l2.104-13.416c1.578-9.998,8.55-15.653,18.547-15.653h22.23
	c0.132-0.921,0.395-1.842,0.395-2.763c0-2.236-2.236-2.368-3.946-2.368H46.753l2.63-16.705h37.884
	c8.683,0,14.601,3.419,14.601,12.76C101.868,56.251,101.737,57.172,101.605,58.092z M77.007,79.928H64.116
	c-3.419,0-4.341,1.054-4.867,4.342c-0.264,1.315-0.658,3.025-0.658,4.341c0,2.104,1.841,3.024,3.814,3.024h12.892
	c2.236,0,4.473-0.788,4.867-3.287c0.395-1.976,0.921-4.078,0.921-6.052C81.085,80.587,78.323,79.928,77.007,79.928z" />
<path fill="#575355" d="M192.103,58.356l-8.023,49.985h-16.575l6.973-44.066c0.132-0.394,0.132-1.053,0.132-1.447
	c0-2.499-1.578-3.551-3.946-3.551h-7.235c-2.5,0-4.604,1.71-4.999,4.209l-7.102,44.855h-16.708l7.104-44.855
	c0-0.395,0.132-0.658,0.132-1.052c0-1.974-1.842-3.157-3.684-3.157h-7.366c-3.026,0-5.131,2.105-5.525,4.999l-6.708,44.066h-16.707
	l7.894-49.985c1.446-9.208,8.418-15.785,17.889-15.785h12.761c5.525,0,9.207,0.657,12.101,5.788
	c4.079-4.473,7.892-5.788,13.944-5.788h12.759c7.233,0,13.154,4.209,13.154,11.839C192.367,55.725,192.367,57.041,192.103,58.356z" />
<polygon fill="#575355" points="208.94,108.341 192.234,108.341 202.758,42.571 219.332,42.571 " />
<path fill="#575355" d="M279.998,58.356l-9.208,57.615c-1.578,9.864-9.471,16.969-19.6,16.969h-38.673l2.764-16.706h33.806
	c5.129,0,5.522-3.813,6.313-7.893h-21.702c-8.024,0-14.736-4.078-14.736-12.76c0-0.789,0-1.446,0.134-2.236l5.263-32.753
	c0.787-5.261,2.234-9.865,6.182-13.68c3.947-3.815,8.287-4.341,13.55-4.341h22.229c2.236,0,4.472,0.262,6.708,0.789
	c5.787,1.447,7.366,4.077,7.366,9.997C280.392,55.067,280.261,56.645,279.998,58.356z M258.687,59.276h-13.151
	c-2.501,0-4.605,1.842-5.001,4.341l-3.813,23.678c0,0.132,0,0.394,0,0.524c0,2.107,1.709,3.815,3.813,3.815h13.154
	c2.763,0,4.604-1.708,4.998-4.34l3.685-23.02c0.129-0.658,0.129-1.315,0.129-1.973C262.5,60.459,260.398,59.276,258.687,59.276z" />
<path fill="#575355" d="M343.293,57.305l-5.785,36.304c-0.658,4.473-3.422,8.684-6.973,11.444
	c-3.947,3.026-7.236,3.288-11.971,3.288h-22.362c-4.342,0-7.762-0.132-10.916-3.288c-2.369-2.369-3.553-5.787-3.553-9.208
	c0-0.789,0.131-1.447,0.264-2.236l5.655-36.304c0.657-4.473,3.551-8.683,7.103-11.445c3.817-2.895,7.104-3.288,11.839-3.288h22.494
	c4.209,0,7.629,0.131,10.787,3.288c2.498,2.5,3.551,5.788,3.551,9.208C343.426,55.857,343.426,56.514,343.293,57.305z
	 M325.666,62.959c0-2.894-1.971-3.683-4.604-3.683h-11.838c-3.024,0-5.393,1.315-5.917,4.473l-3.686,23.415c0,0.263,0,0.524,0,0.789
	c0,2.894,1.975,3.682,4.473,3.682h11.839c3.158,0,5.525-1.315,6.051-4.604l3.682-23.282
	C325.666,63.486,325.666,63.222,325.666,62.959z" />
<g>
<path fill="#f8882a" d="M201.231,28.676c0,2.894,1.973,3.684,4.473,3.684h11.839c3.157,0,5.523-1.318,6.05-4.604l3.684-23.283
		c0-0.263,0-0.527,0-0.79c0-2.894-1.972-3.683-4.603-3.683h-11.839c-3.027,0-5.394,1.315-5.92,4.473l-3.684,23.415
		C201.231,28.15,201.231,28.412,201.231,28.676z" />
</g>
</svg>
                        <div class="logo-fallback"></div>
                    </div>
                    <p>
                        Tamigo is market leader in online shift scheduling in Denmark and a number of other European countries. Since 2006 we have been an indispensable business partner for the companies that use our user-friendly online shift schedule for web and smartphone app as a basis for optimising operations, staff management, increasing revenue and reducing labor costs.
                    </p>

                    <ul class="list-inline list-unstyled share-bar">

                            <li><a href="https://twitter.com/tamigo_dk"><img src="/images/share/twitter.png"></a></li>
                                                    <li><a href="https://www.linkedin.com/company/tamigo-aps"><img src="/images/share/linkedin.png"></a></li>
                    </ul>

                </div>
                <div class="col-md-3 col-lg-4">
                    <h2>Contact us</h2>
                    <p>
                        <p><span>Tamigo<br /></span><span style="line-height: 1.8;">Kristianiagade 8<br /></span>2100 København Ø <br />Denmark</p>
<p>CVR-nr.:DK 28 27 76 79 <br />tel. +45 70 27 93 30</p>
                    </p>

<form action="/" enctype="multipart/form-data" id="newsletterform" method="post" role="form"><input id="MailchimpCampaignApiKey" name="MailchimpCampaignApiKey" type="hidden" value="39ba94d1d4e12df5eaa3f035441db577-us2" /><input id="MailchimpCampaignListId" name="MailchimpCampaignListId" type="hidden" value="87ac97ca79" />                            <div class="input-group">


<input class="form-control" id="Email" name="Email" placeholder="Sign up for our newsletter" type="text" value="" />                                    <span class="input-group-btn">
                                        <button type="submit" class="btn btn-primary submit">Sign up</button>
                                    </span>

                            </div>
<input name='ufprt' type='hidden' value='9C2DACC6F453DCAE3E6CCE02D6A0179619FDA21D9A46021892D309298F2A14C844B4EB99A7744F94A6B8BB42DA315FED372C37290C3D171A1DA2E92514D0114FF191C52CED16AC31967D9DA94F2FE34E6CCE819A4E9C88C7A896006064FBF4621CF780CFBC9C85327FD73B469B94AF4D6D026CA6EF2743B8D14D8503ACA5DA91F86BC046378B1759445AE38C61C7FB36CCCDCA8C040A8ADF73C7894D91E53DE8' /></form><!-- /input-group -->
                </div>

                <div class="col-lg-2 col-md-11 col-sm-10 col-xs-10">
                </div>
            </div>
            <div class="row">
                <div class="col-md-10">
                    <p>
                        © Tamigo 2005-2018

                            <a href="http://www.tamigo.com.au/andet/cookies/">Cookie</a> -
                                                    <a href="http://www.tamigo.com.au/andet/terms-conditions/">Terms &amp; Conditions</a> -

                            <a href="http://www.tamigo.com.au/andet/credit/">Credits</a>

                    </p>

                </div>
                <div class="col-md-2">

                </div>
            </div>
        </div>


    </div>

    <script src="/js/jquery-1.10.2.min.js"></script>
    <script src="/js/bootstrap.min.js"></script>



    <script type="text/javascript">


        $(document).ready(function () {
            $(".navbar-toggle").click(function () {
                var elements = $(".dropdown > a");

                $(elements).attr("data-toggle", "dropdown");
                $(elements).addClass("dropdown-toggle");

                $(".dropdown").removeClass("can-hover");
            });

            $(".submit").click(function () {
                $("#newsletterform").submit();
            });
        });
    </script>

    

    

    

</body>

</html>