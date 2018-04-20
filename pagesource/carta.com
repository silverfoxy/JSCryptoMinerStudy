<!DOCTYPE html>
<html>
<head>
    <meta name="globalsign-domain-verification" content="zOcQmAcpgkxsqMAeKUYM2zIJcckqCxltHThHr40RWJ" />

    <title>
        
            Ownership management, cap tables, and 409A valuations | Carta
        
    </title>

    
    
        <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KD2F539');</script>
<!-- End Google Tag Manager -->
    

    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="user-scalable=no, width=device-width">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    
        <meta name="description" content="
    Carta, formerly eShares, is an SEC-registered transfer agent trusted by
    thousands of public and private companies, investors, and stakeholders
    to issue, value, and transfer securities. Get a free demo for cap table
    management, 409A valuations, equity plan administration, and portfolio
    management." />
    

    <meta name="google-site-verification" content="7qiDOjKVwCZub639nHsT9U_mm9ieozrWELMlWzv5Jwk" />
	<meta name="keywords" content="" />

    
        
            <meta name="robots" content="index,follow" />
        
    

    
            <script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-33931903-1', 'auto');
if(typeof window.gaAppSegmentation !== 'undefined') {
    ga('set', 'dimension1', window.gaAppSegmentation);
}
ga('require', 'GTM-NVRX2WZ');
ga('send', 'pageview');

</script>
            <script type="text/javascript">
!function(e,n,u,a){e.twq||(a=e.twq=function(){a.exe?a.exe.apply(a,arguments):
a.queue.push(arguments);},a.version='1',a.queue=[],t=n.createElement(u),
t.async=!0,t.src='//static.ads-twitter.com/uwt.js',s=n.getElementsByTagName(u)[0],
s.parentNode.insertBefore(t,s))}(window,document,'script');
twq('init','nvcof');
twq('track','PageView');
</script>
            <script>
  (function(p,e,n,d,o){var v,w,x,y,z;o=p[d]=p[d]||{};o._q=[];
  v=['initialize','identify','updateOptions','pageLoad'];for(w=0,x=v.length;w<x;++w)(function(m){
  o[m]=o[m]||function(){o._q[m===v[0]?'unshift':'push']([m].concat([].slice.call(arguments,0)));};})(v[w]);
  y=e.createElement(n);y.async=!0;y.src='https://cdn.pendo.io/agent/static/475607a5-9dcc-492c-574a-3823ba684f87/pendo.js';
  z=e.getElementsByTagName(n)[0];z.parentNode.insertBefore(y,z);})(window,document,'script','pendo');

  // Call this whenever information about your visitors becomes available
  // Use Strings, Numbers, or Bools for value types.
  pendo.initialize({
    apiKey: '475607a5-9dcc-492c-574a-3823ba684f87'
  });
</script>
            <script type="text/javascript">
   window.heap=window.heap||[],heap.load=function(e,t){window.heap.appid=e,window.heap.config=t=t||{};var r=t.forceSSL||"https:"===document.location.protocol,a=document.createElement("script");a.type="text/javascript",a.async=!0,a.src=(r?"https:":"http:")+"//cdn.heapanalytics.com/js/heap-"+e+".js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(a,n);for(var o=function(e){return function(){heap.push([e].concat(Array.prototype.slice.call(arguments,0)))}},p=["addEventProperties","addUserProperties","clearEventProperties","identify","removeEventProperty","setEventProperties","track","unsetEventProperty"],c=0;c<p.length;c++)heap[p[c]]=o(p[c])};
   heap.load("1261324756");
</script>
    

    <!-- site ICO images -->
    <link rel="shortcut icon" href="https://drd50mzzs58bu.cloudfront.net/static/lib/eshares/img/favicon.ico" />
    <link rel="apple-touch-icon" sizes="114x114" href="https://drd50mzzs58bu.cloudfront.net/static/lib/eshares/img/touch-icon-114x114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="https://drd50mzzs58bu.cloudfront.net/static/lib/eshares/img/touch-icon-72x72.png" />
    <link rel="apple-touch-icon" href="https://drd50mzzs58bu.cloudfront.net/static/lib/eshares/img/touch-icon-iphone.png" />
    <link rel="mask-icon"  href="https://drd50mzzs58bu.cloudfront.net/static/lib/eshares/img/lock.svg" color="#757577">


    <link href="https://drd50mzzs58bu.cloudfront.net/static/css/homepage-d23e6c6.css" rel="stylesheet" type="text/css" />

    

    <script>

        // Define a global JavaScript object to attach useful things to.
        window.eShares = {};
        window.Magna = window.eShares;
        window.COMPANY_NAME = "Carta";
        window.COMPANY_LEGAL_NAME = "eShares, Inc.";
        window.A_COMPANY_NAME = 'an Carta';
        window.A_COMPANY_NAME_BEGIN = 'An Carta';
        window.COMPANY_NAME_POSSESSIVE = 'Carta\'';
        window.DOMAIN = "carta.com";
        window.SUPPORT_SITE = "https://support.carta.com";

        Magna.loadingQueue = new (function() {
            /*
            A Queue to hold initialization and binding functions that
            need to be synchronized across the DOM and page load sequences.
            */
            var self = this;

            self.queue = [];

            self.addToQueue = function(func) {
                self.queue.push(func);
            };

            self.runQueue = function() {
                _.each(self.queue, function(func) {
                    func();
                });
                self.queue = [];
            };
        })();

        window.delayTillLoad = function(func) {
            if (window.addEventListener) {
                window.addEventListener("load", func, false);
            } else if (window.attachEvent) {
                window.attachEvent("onload", func);
            }
        };
        Magna.getCSRFCookie = function() {
            return Magna.getCookie("eshares-csrftoken-2");
        };
    </script>



    
      <script type="text/javascript">
  (function(b,r,a,n,c,h,_,s,d,k){
    if(!b[n]||!b[n]._q){
      for(;s<_.length;)c(h,_[s++]);d=r.createElement(a);d.async=1;
      d.src="https://cdn.branch.io/branch-latest.min.js";
      k=r.getElementsByTagName(a)[0];
      k.parentNode.insertBefore(d,k);b[n]=h
    }
  })
  (window,document,"script","branch",function(b,r){b[r]=function(){
    b._q.push([r,arguments])
  }},{_q:[],_v:1},
  "addListener applyCode banner closeBanner creditHistory credits data deepview deepviewCta first getCode init link logout redeem referrals removeListener sendSMS setBranchViewData setIdentity track validateCode".split(" "), 0);
  branch.init('key_live_obvtFW4L01SUn5E0One7rjojrBoPJc5x');
</script>
    

    
        
            <!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '245998392603093');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=245998392603093&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
            <style>.async-hide { opacity: 0 !important} </style>
<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',4000,
{'GTM-NVRX2WZ':true});</script>
        
    

    
        <link rel="canonical" href="https://www.carta.com/" />
    
</head>

<body class="page-home" data-rel="ZQ8btULMAyJpDkvzKwk0hLMUu7cfpy3G9u1pAU9msh8KU09xyfyKFzoCS3I77H91">

    <header class="pagenav">
        
            
                <section class="section--message section__gray" data-dismiss-rebrand>
    <div class="container-fluid">
        <div class="row">
            <div class="col-xxs-24 dexter sinister antidexter__md antisinister__md">
                <div class="message">
                    <div class="message--text text-center text-nowrap">
                        <i class="icon-close message--close cursor-pointer" data-dismiss-rebrand-button></i>
                        eShares has a new name! <a href="https://blog.esharesinc.com/eshares-is-now-carta" class="text-blue-1" target="_BLANK" rel="noopener noreferrer">Read the announcement<i class="icon-right-arrow hidden-sm-down"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
            
        

        
            
    <div class="container-fluid p-y-1">
        <div class="row row__align-center">

            <div class="col-xxs-18 col-md-20 col-lg-2">
                <a class="pagenav--brand" href="/">
                    Carta
                </a>
            </div>

            <div class="hidden-md-down col-lg-22">
                <div class="pagenav--menu">
                    <ul class="nav">
                        <li class="nav--item dropdown">
                            <a href="#" class="nav--item--link nav--item--link__dropdown">
                                Product
                            </a>
                            <div class="dropdown-menu dropdown-menu__full">
    <div class="dropdown--keep dropdown--keep__product"></div>
    <div class="dropdown-nav">
        <a href="/founders" class="dropdown-nav--item" data-tab="founders">
            <img class="dropdown-nav--item--icon" src="https://drd50mzzs58bu.cloudfront.net/static/lib/eshares/home/img/nav_icons/founder.svg">
            <div class="dropdown-nav--item--text">
                <h5 class="dropdown-nav--item--title">Founders</h5>
                <p class="text-body-sm m-b-0">Manages ownership for early stage companies.</p>
            </div>
        </a>
        <a href="/private_markets" class="dropdown-nav--item" data-tab="private">
            <img class="dropdown-nav--item--icon" src="https://drd50mzzs58bu.cloudfront.net/static/lib/eshares/home/img/nav_icons/private.svg">
            <div class="dropdown-nav--item--text">
                <h5 class="dropdown-nav--item--title">Private companies</h5>
                <p class="text-body-sm m-b-0">Scales private companies through every stage of growth.</p>
            </div>
        </a>
        <a href="/public_markets" class="dropdown-nav--item" data-tab="public">
            <img class="dropdown-nav--item--icon" src="https://drd50mzzs58bu.cloudfront.net/static/lib/eshares/home/img/nav_icons/public.svg">
            <div class="dropdown-nav--item--text">
                <h5 class="dropdown-nav--item--title">Public companies</h5>
                <p class="text-body-sm m-b-0">Transitions companies through IPO and into the public markets.</p>
            </div>
        </a>
        <a href="/investor_products" class="dropdown-nav--item" data-tab="investors">
            <img class="dropdown-nav--item--icon" src="https://drd50mzzs58bu.cloudfront.net/static/lib/eshares/home/img/nav_icons/investors.svg">
            <div class="dropdown-nav--item--text">
                <h5 class="dropdown-nav--item--title">Investors</h5>
                <p class="text-body-sm m-b-0">Manages portfolios for investment firms of all types and sizes.</p>
            </div>
        </a>
    </div>

    <div class="dropdown-panel">
        <h4 class="dropdown-panel--header text-header-md">Products</h4>
        <ul class="dropdown-panel--list" id="founders">
            <li class="dropdown-panel--list--item">
                <a href="/founders#document-library">
                    <span class="dropdown-panel--list--item--text">
                        <h5 class="text-body m-b-025">Document library</h5>
                        <p class="text-body-sm m-b-0">Gain insight into our entire document library.</p>
                    </span>
                </a>
            </li>
            <li class="dropdown-panel--list--item">
                <a href="/founders#track-ownership">
                    <span class="dropdown-panel--list--item--text">
                        <h5 class="text-body m-b-025">Track ownership</h5>
                        <p class="text-body-sm m-b-0">Cap table updates in real-time with every issuance.</p>
                    </span>
                </a>
            </li>
            <li class="dropdown-panel--list--item">
                <a href="/founders#raise-funding">
                    <span class="dropdown-panel--list--item--text">
                        <h5 class="text-body m-b-025">Raise funding</h5>
                        <p class="text-body-sm m-b-0">Prepare for your Seed round with basic reporting and modeling.</p>
                    </span>
                </a>
            </li>
            <li class="dropdown-panel--list--item">
                <a href="/founders#issue-equity">
                    <span class="dropdown-panel--list--item--text">
                        <h5 class="text-body m-b-025">Issue equity</h5>
                        <p class="text-body-sm m-b-0">Issue stock certificates and option grants in minutes.</p>
                    </span>
                </a>
            </li>
            <li class="dropdown-panel--list--item">
                <a href="/founders#valuations">
                    <span class="dropdown-panel--list--item--text">
                        <h5 class="text-body m-b-025">409A valuations</h5>
                        <p class="text-body-sm m-b-0">Get audit-defensible valuations from experts.</p>
                    </span>
                </a>
            </li>
            <li class="dropdown-panel--tour-link text-body-sm">
                <a href="/tour" rel="noopener noreferrer">
                    See the <strong>product tour</strong> &rsaquo;
                </a>
            </li>
        </ul>

        <ul class="dropdown-panel--list" id="private">
            <li class="dropdown-panel--list--item">
                <a href="/private_markets#issue-equity">
                    <span class="dropdown-panel--list--item--text">
                        <h5 class="text-body m-b-025">Issue all security types</h5>
                        <p class="text-body-sm m-b-0">Issue stock certificates, option grants, and more.</p>
                    </span>
                </a>
            </li>
            <li class="dropdown-panel--list--item">
                <a href="/private_markets#manage-ownership">
                    <span class="dropdown-panel--list--item--text">
                        <h5 class="text-body m-b-025">Cap table management</h5>
                        <p class="text-body-sm m-b-0">Cap table updates in real-time with every event.</p>
                    </span>
                </a>
            </li>
            <li class="dropdown-panel--list--item">
                <a href="/private_markets#valuations">
                    <span class="dropdown-panel--list--item--text">
                        <h5 class="text-body m-b-025">409A valuations</h5>
                        <p class="text-body-sm m-b-0">Get audit-defensible valuations from experts.</p>
                    </span>
                </a>
            </li>
            <li class="dropdown-panel--list--item">
                <a href="/private_markets#financial-reporting">
                    <span class="dropdown-panel--list--item--text">
                        <h5 class="text-body m-b-025">Financial reporting</h5>
                        <p class="text-body-sm m-b-0">Prepare your round with advanced reporting and modeling.</p>
                    </span>
                </a>
            </li>
            <li class="dropdown-panel--list--item">
                <a href="/private_markets#compliance">
                    <span class="dropdown-panel--list--item--text">
                        <h5 class="text-body m-b-025">Global compliance</h5>
                        <p class="text-body-sm m-b-0">Stay compliant with built-in checks for securities regulations.</p>
                    </span>
                </a>
            </li>
            <li class="dropdown-panel--tour-link text-body-sm">
                <a href="/tour" rel="noopener noreferrer">
                    See the <strong>product tour</strong> &rsaquo;
                </a>
            </li>
        </ul>

        <ul class="dropdown-panel--list" id="public">
            <li class="dropdown-panel--list--item">
                <a href="/public_markets#equity-admin">
                    <span class="dropdown-panel--list--item--text">
                        <h5 class="text-body m-b-025">Equity plan administration</h5>
                        <p class="text-body-sm m-b-0">Manage equity award plans, including options and RSUs.</p>
                    </span>
                </a>
            </li>
            <li class="dropdown-panel--list--item">
                <a href="/public_markets#transfer-agent">
                    <span class="dropdown-panel--list--item--text">
                        <h5 class="text-body m-b-025">Transfer agent services</h5>
                        <p class="text-body-sm m-b-0">Maintain accurate record keeping with transfer agent services.</p>
                    </span>
                </a>
            </li>
            <li class="dropdown-panel--list--item">
                <a href="/public_markets#experience">
                    <span class="dropdown-panel--list--item--text">
                        <h5 class="text-body m-b-025">Participant experience</h5>
                        <p class="text-body-sm m-b-0">Let employees view their holdings, sell stock and more.</p>
                    </span>
                </a>
            </li>
            <li class="dropdown-panel--list--item">
                <a href="/public_markets#financial-reporting">
                    <span class="dropdown-panel--list--item--text">
                        <h5 class="text-body m-b-025">Financial reporting</h5>
                        <p class="text-body-sm m-b-0">Integrated financial reporting for disclosures and regulatory filings.</p>
                    </span>
                </a>
            </li>
        </ul>

        <ul class="dropdown-panel--list" id="investors">
            <li class="dropdown-panel--list--item">
                <a href="/investor_products#portfolio-management">
                    <span class="dropdown-panel--list--item--text">
                        <h5 class="text-body m-b-025">Portfolio management</h5>
                        <p class="text-body-sm m-b-0">Track performance metrics across your entire portfolio.</p>
                    </span>
                </a>
            </li>
            <li class="dropdown-panel--list--item">
                <a href="/investor_products#self-service-valuations">
                    <span class="dropdown-panel--list--item--text">
                        <h5 class="text-body m-b-025">Self-service valuations</h5>
                        <p class="text-body-sm m-b-0">Value portfolio companies using our software tools.</p>
                    </span>
                </a>
            </li>
            <li class="dropdown-panel--list--item">
                <a href="/investor_products#lp-management">
                    <span class="dropdown-panel--list--item--text">
                        <h5 class="text-body m-b-025">LP management</h5>
                        <p class="text-body-sm m-b-0">Manage capital calls, distributions, and K-1s.</p>
                    </span>
                </a>
            </li>
            <li class="dropdown-panel--list--item">
                <a href="/investor_products#safe-keeping">
                    <span class="dropdown-panel--list--item--text">
                        <h5 class="text-body m-b-025">Safe keeping</h5>
                        <p class="text-body-sm m-b-0">See all your certificates online in one place.</p>
                    </span>
                </a>
            </li>
            <li class="dropdown-panel--tour-link text-body-sm">
                <a href="https://tour.carta.com/investors/" target="_blank" rel="noopener noreferrer">
                    See the <strong>product tour</strong> &rsaquo;
                </a>
            </li>
        </ul>
    </div>
</div>
                        </li>
                        <li class="nav--item dropdown">
                            <a href="#" class="nav--item--link nav--item--link__dropdown">
                                Services
                            </a>
                            <div class="dropdown-menu dropdown-menu__lg pull-left">
    <div class="dropdown--keep dropdown--keep__services"></div>
    <ul class="dropdown-nav dropdown-nav__full">
        <li class="dropdown-nav--item dropdown-nav--item__services">
            <a href="/valuations">
                <h5 class="text-header-md text-blue-medium m-b-0">Valuations</h5>
                <p class="text-body-sm m-b-0">Valuing private assets for companies and investors.</p>
            </a>
        </li>
        <li class="dropdown-nav--item dropdown-nav--item__services">
            <a href="/financings">
                <h5 class="text-header-md text-blue-medium m-b-0">Financings</h5>
                <p class="text-body-sm m-b-0">The new way for companies and investors to raise capital.</p>
            </a>
        </li>
        <li class="dropdown-nav--item dropdown-nav--item__services">
            <a href="/liquidity">
                <h5 class="text-header-md text-blue-medium m-b-0">Liquidity</h5>
                <p class="text-body-sm m-b-0">Run controlled liquidity events for shareholders and employees.</p>
            </a>
        </li>
    </ul>
</div>
                        </li>
                        <li class="nav--item">
                            <a href="/partners" class="nav--item--link">
                                Partners
                            </a>
                        </li>
                        <li class="nav--item dropdown">
                            <a href="#" class="nav--item--link nav--item--link__dropdown">
                                More
                            </a>
                            <ul class="dropdown-menu pull-left">
    <div class="dropdown--keep dropdown--keep__more"></div>
    <li>
        <a class="dropdown-menu--link" href="/about">About us</a>
    </li>
    <li>
        <a class="dropdown-menu--link" href="https://blog.esharesinc.com" target="_blank">Blog</a>
    </li>
    <li>
        <a class="dropdown-menu--link" href="https://jobs.lever.co/carta/" target="_blank">Careers</a>
    </li>
    <li>
        <a class="dropdown-menu--link" href="/more/features">Feature index</a>
    </li>
    <li>
        <a class="dropdown-menu--link" href="https://support.carta.com" target="_blank">Support</a>
    </li>
</ul>
                        </li>
                    </ul>

                    <ul class="nav nav__secondary">
                        
                        <li class="nav--item js-translate">
                            <a href="/accept" class="nav--item--link hidden-md-down">
                                Accept a security
                            </a>
                            <a href="/accounts/login/" class="nav--item--link nav--item--link__login hide-login js-login-link">
                                Log in
                            </a>
                        </li>
                        
                        <li class="nav--item">
                            <a href="/requestdemo" class="btn btn__blue-brand">
                                Request a demo
                            </a>
                        </li>
                    </ul>
                </div>
            </div>

            <div class="col-xxs-6 col-md-4 hidden-lg-up">
                <i class="nav--icon"></i>
            </div>
        </div>
    </div>

<nav class="is-mobile-nav" style="display: none;">
    <div class="container-fluid">
        <div class="row hidden-lg-up">
            <div class="col-xxs-24">
                <ul class="mobile-nav animated-nav" id="mobile-nav">
                    <li class="mobile-nav--item">
                        <ul class="mobile-nav--secondary">
                            <li class="mobile-nav--secondary--button">
                                <a href="/requestdemo" class="btn btn__block btn__blue-brand">
                                    Request a demo
                                </a>
                            </li>
                            <li class="mobile-nav--secondary--link">
                                <a href="/accept" class="nav--item--link">
                                    <i class="icon-securities m-r-05"></i>Accept a security
                                </a>
                            </li>
                            <li class="mobile-nav--secondary--link">
                                <a href="/accounts/login/" class="nav--item--link translate-links">
                                    
                                        Log in
                                    
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li class="mobile-nav--item mobile-nav--item__header mobile-nav--item__divider">
                        <p class="text-tag text-gray-1 m-b-0">
                            Products
                        </p>
                    </li>
                    <li class="mobile-nav--item">
                        <a href="/founders" class="mobile-nav--item--link text-header-lg text-red-brand m-b-0">
                            <img class="mobile-nav--icon" src="../../static/lib/eshares/home/img/nav_icons/founder.svg">
                            Founders
                        </a>
                    </li>
                    <li class="mobile-nav--item">
                        <a href="/private_markets" class="mobile-nav--item--link text-header-lg text-green-brand m-b-0">
                            <img class="mobile-nav--icon" src="../../static/lib/eshares/home/img/nav_icons/private.svg">
                            Private companies
                        </a>
                    </li>
                    <li class="mobile-nav--item">
                        <a href="/public_markets" class="mobile-nav--item--link text-header-lg text-purple-brand m-b-0">
                            <img class="mobile-nav--icon" src="../../static/lib/eshares/home/img/nav_icons/public.svg">
                            Public companies
                        </a>
                    </li>
                    <li class="mobile-nav--item">
                        <a href="/investor_products" class="mobile-nav--item--link text-header-lg text-yellow-brand m-b-0">
                            <img class="mobile-nav--icon" src="../../static/lib/eshares/home/img/nav_icons/investors.svg">
                            Investors
                        </a>
                    </li>
                    <li class="mobile-nav--item mobile-nav--item__header mobile-nav--item__divider">
                        <p class="text-tag text-gray-1 m-b-0">
                            Services
                        </p>
                    </li>
                    <li class="mobile-nav--item">
                        <a href="/valuations" class="mobile-nav--item--link text-header-lg m-b-0 text-blue-1">
                            Valuations
                        </a>
                    </li>
                    <li class="mobile-nav--item">
                        <a href="/financings" class="mobile-nav--item--link text-header-lg m-b-0 text-blue-1">
                            Financings
                        </a>
                    </li>
                    <li class="mobile-nav--item">
                        <a href="/liquidity" class="mobile-nav--item--link text-header-lg m-b-0 text-blue-1">
                            Liquidity
                        </a>
                    </li>
                    <li class="mobile-nav--item mobile-nav--item__divider">
                        <a href="/partners" class="mobile-nav--item--link text-header-lg m-b-0 text-purple-berry">
                            Partners
                        </a>
                    </li>
                    <li class="mobile-nav--item mobile-nav--item__divider">
                        <ul>
                            <li>
                                <a href="https://blog.esharesinc.com" class="mobile-nav--item--link text-header-sm m-b-0 text-gray-2">
                                    Blog
                                </a>
                            </li>

                            <li>
                                <a href="/more/features" class="mobile-nav--item--link text-header-sm m-b-0 text-gray-2">
                                    Feature index
                                </a>
                            </li>

                            <li>
                                <a href="https://support.carta.com" class="mobile-nav--item--link text-header-sm m-b-0 text-gray-2">
                                    Support
                                </a>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</nav>
        
  </header>

    
    <section class="hero hero__home">
    <div class="container">
        <div class="row">
            <div class="col-xxs-24 col-sm-18 col-sm-offset-3 col-md-22 col-md-offset-1 col-lg-20 col-lg-offset-2 col-xl-18 col-xl-offset-3 dexter sinister antidexter__xs antisinister__xs">
                <div class="hero--copy text-center animated fadeInDown">
                    <span class="text-tag">eShares is now Carta</span>
                    <h1 class="text-hero-title text-hero-title-lg m-b-2 text-white">
                        Introducing ownership management.
                    </h1>
                    <a href="/requestdemo" class="btn btn__large btn__wide btn__blue-3 display__inline m-b-1">Request a demo</a>
                    <span class="play_video text-white display__block m-b-2 cursor-pointer">Watch the Carta story <i class="icon-right-arrow"></i></span>
                </div>
            </div>
        </div>
    </div>
</section>


    
    

    
    <div class="section__homepage-content">
        <section>
            <div class="container">
                <div class="row">
                    <div class="col-xxs-24 col-md-20 col-md-offset-2 col-lg-16 col-lg-offset-4 text-center dexter sinister antidexter__md antisinister__md">
                        <small class="text-tag text-blue-brand">Creating more owners</small>
                        <h2 class="text-header-xl m-b-2">
                           Public and private companies trust Carta for ownership management and compliance.
                       </h2>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xxs-24 col-md-22 col-md-offset-1 col-lg-18 col-lg-offset-3 col-xl-14 col-xl-offset-5 dexter sinister antidexter__md antisinister__md">
                        <p class="text-hero-text text-gray-2 text-center">
                            Carta makes it simple for companies of all stages to turn employees into owners. As an SEC-registered transfer agent, we help companies issue, value, and transfer securities. Our powerful reporting and administrative tools keep you in compliance with the latest SEC and <span class="text-nowrap">IRS regulations.</span>
                        </p>
                    </div>
                </div>
            </div>
        </section>

        <section class="section__homepage-content-products section__cut-bottom">
    <div class="container-fluid">
        <div class="row">
            <div class="col-xs-24 col-xl-22 col-xl-offset-1">

                <div class="cards">
                    <a href="/founders" class="cards--item cards--item__quarter">
                        <div class="row">
                            <div class="col-xxs-24">
                                <div class="cards--item--text">
                                    <small class="text-tag text-red-brand">Founders</small>
                                    <h4 class="text-header-md text-gray-4">
                                        Eliminate unnecessary <span class="text-nowrap">legal fees.</span>
                                    </h4>
                                    <p class="text-body">
                                        Manage ownership for early stage companies.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xxs-24">
                                <img src="https://drd50mzzs58bu.cloudfront.net/static/lib/eshares/home/img/welcome/cards/card-founders.svg" alt="">
                            </div>
                        </div>
                    </a>
                    <a href="/private_markets" class="cards--item cards--item__quarter">
                        <div class="row">
                            <div class="col-xxs-24">
                                <div class="cards--item--text">
                                    <small class="text-tag text-green-brand">Private Companies</small>
                                    <h4 class="text-header-md text-gray-4">
                                        Manage equity at scale.
                                    </h4>
                                    <p class="text-body">
                                        Scale private companies through every stage of growth.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xxs-24">
                                <img src="https://drd50mzzs58bu.cloudfront.net/static/lib/eshares/home/img/welcome/cards/card-private.svg" alt="">
                            </div>
                        </div>
                    </a>
                    <a href="/public_markets" class="cards--item cards--item__quarter">
                        <div class="row">
                            <div class="col-xxs-24">
                                <div class="cards--item--text">
                                    <small class="text-tag text-purple-brand">Public Companies</small>
                                    <h4 class="text-header-md text-gray-4">
                                        All-in-one platform <span class="text-nowrap">for public companies.</span>
                                    </h4>
                                    <p class="text-body">
                                        Transition companies through IPO and into the public markets.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xxs-24">
                                <img src="https://drd50mzzs58bu.cloudfront.net/static/lib/eshares/home/img/welcome/cards/card-public.svg" alt="">
                            </div>
                        </div>
                    </a>
                    <a href="/investor_products" class="cards--item cards--item__quarter">
                        <div class="row">
                            <div class="col-xxs-24">
                                <div class="cards--item--text">
                                    <small class="text-tag text-yellow-brand">Investors</small>
                                    <h4 class="text-header-md text-gray-4">
                                        Track your investments <span class="text-nowrap">in one place.</span>
                                    </h4>
                                    <p class="text-body">
                                        Manage portfolios for investment firms of all sizes.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xxs-24">
                                <img src="https://drd50mzzs58bu.cloudfront.net/static/lib/eshares/home/img/welcome/cards/card-investors.svg" alt="">
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </div>
</section>

        <section class="section section__gray p-y-4">
    <div class="container">
        <div class="row">
            <div class="p-scroll col-xxs-24 col-lg-20 col-lg-offset-2 text-center dexter sinister antidexter__md antisinister__md">
                <small class="text-tag text-gray-2">Trusted by 7,000+ companies</small>
                <ul class="carousel text-center p-b-2 scroll-img">
                    <li class="carousel--item">
                        <img class="opacity__50" src="https://drd50mzzs58bu.cloudfront.net/static/lib/eshares/home/img/grey_logos/homepage/intercom_2.png">
                    </li>
                    <li class="carousel--item">
                        <img class="opacity__50" src="https://drd50mzzs58bu.cloudfront.net/static/lib/eshares/home/img/grey_logos/homepage/robinhood_2.png">
                    </li>
                    <li class="carousel--item">
                        <img class="opacity__50" src="https://drd50mzzs58bu.cloudfront.net/static/lib/eshares/home/img/grey_logos/homepage/slack_2.png">
                    </li>
                    <li class="carousel--item">
                        <img class="opacity__50" src="https://drd50mzzs58bu.cloudfront.net/static/lib/eshares/home/img/grey_logos/homepage/flexport_2.png">
                    </li>
                    <li class="carousel--item">
                        <img class="opacity__50" src="https://drd50mzzs58bu.cloudfront.net/static/lib/eshares/home/img/grey_logos/homepage/wealthfront_2.png">
                    </li>
                    <li class="carousel--item">
                        <img class="opacity__50" src="https://drd50mzzs58bu.cloudfront.net/static/lib/eshares/home/img/grey_logos/homepage/kickstarter_2.png">
                    </li>
                    <li class="carousel--item">
                        <img class="opacity__50" src="https://drd50mzzs58bu.cloudfront.net/static/lib/eshares/home/img/grey_logos/homepage/squarespace_2.png">
                    </li>
                    <li class="carousel--item">
                        <img class="opacity__50" src="https://drd50mzzs58bu.cloudfront.net/static/lib/eshares/home/img/grey_logos/homepage/checkr_2.png">
                    </li>
                    <li class="carousel--item">
                        <img class="opacity__50" src="https://drd50mzzs58bu.cloudfront.net/static/lib/eshares/home/img/grey_logos/homepage/stack_exchange_2.png">
                    </li>
                    <li class="carousel--item">
                        <img class="opacity__50" src="https://drd50mzzs58bu.cloudfront.net/static/lib/eshares/home/img/grey_logos/homepage/coinbase_2.png">
                    </li>
                    <li class="carousel--item">
                        <img class="opacity__50" src="https://drd50mzzs58bu.cloudfront.net/static/lib/eshares/home/img/grey_logos/homepage/pendo_2.png">
                    </li>
                    <li class="carousel--item">
                        <img class="opacity__50" src="https://drd50mzzs58bu.cloudfront.net/static/lib/eshares/home/img/grey_logos/homepage/zenefits_2.png">
                    </li>
                </ul>
            </div>
        </div>
    </div>
</section>

        <section class="section section__get-started section__texture section__texture-blue">
    <div class="container">
        <div class="row">
            <div class="col-xxs-24 col-md-24 col-xl-16 col-xl-offset-4 text-center dexter sinister dexter__md sinister__md">
                <small class="text-tag text-white">Take the next step</small>
                <h2 class="text-header-xl text-white">
                    Learn more about Carta
                </h2>
            </div>
        </div>
        <div class="row">
            <div class="col-xxs-24 text-center">
                <a href="/requestdemo" class="btn btn__wide btn__large btn__blue-3 m-b-4">Talk to an expert</a>
            </div>
        </div>
        <div class="row">
            <div class="col-xxs-24 col-md-8 col-md-offset-4 col-lg-6 col-lg-offset-6 col-xl-5 col-xl-offset-7">
                <p class="text-center">
                    <a class="text-body text-nowrap text-white" href="tel:+16506698381">
                        <i class="icon-phone2 icon__lower m-r-05"></i>Call us: 650.669.8381
                    </a>
                </p>
            </div>
            <div class="col-xxs-24 col-md-8 col-lg-6 col-xl-5">
                <p class="text-center">
                    <a href="/tour" class="text-body text-white text-nowrap" target="_blank">
                        <i class="icon-play m-r-05"></i>Take the product tour&nbsp;&rsaquo;
                    </a>
                </p>
            </div>
        </div>
    </div>
</section>
    </div>




    
        <footer class="pagefooter">
    <div class="container">
        <div class="row">
            <div class="col-xxs-24 col-lg-4 col-xl-8">
                <a class="pagefooter--brand m-b-4" href="/">
                    Carta
                </a>
            </div>
            <div class="col-xxs-14 col-sm-12 col-md-6 col-lg-5 col-xl-4 m-b-2 sinister antisinister__lg">
                <h6 class="pagefooter--section">
                    Products
                </h6>
                <ul>
                    <li>
                        <a class="pagefooter--link" href="/founders">
                            Founders
                        </a>
                    </li>
                    <li>
                        <a class="pagefooter--link" href="/private_markets">
                            Private companies
                        </a>
                    </li>
                    <li>
                        <a class="pagefooter--link" href="/public_markets">
                            Public companies
                        </a>
                    </li>
                    <li>
                        <a class="pagefooter--link" href="/investor_products">
                            Investors
                        </a>
                    </li>
                </ul>
            </div>
            <div class="col-xxs-10 col-sm-12 col-md-6 col-lg-5 col-xl-4 dexter antidexter__md">
                <h6 class="pagefooter--section">
                    Services
                </h6>
                <ul>
                    <li>
                        <a class="pagefooter--link" href="/valuations">
                            Valuations
                        </a>
                    </li>
                    <li>
                        <a class="pagefooter--link" href="/financings">
                            Financings
                        </a>
                    </li>
                    <li>
                        <a class="pagefooter--link" href="/liquidity">
                            Liquidity
                        </a>
                    </li>
                </ul>
            </div>
            <div class="col-xxs-10 col-xs-12 col-md-6 col-lg-5 col-xl-4 sinister antisinister__md">
                <h6 class="pagefooter--section">
                    Company
                </h6>
                <ul>
                    <li>
                        <a class="pagefooter--link" href="/about">
                            About us
                        </a>
                    </li>
                    <li>
                        <a class="pagefooter--link" href="https://jobs.lever.co/carta/" rel="noopener noreferrer" target="_blank">
                            Careers
                        </a>
                    </li>
                    <li>
                        <a class="pagefooter--link" href="https://blog.esharesinc.com" target="_blank" rel="noopener noreferrer">
                            Blog
                        </a>
                    </li>
                    <li>
                        <a class="pagefooter--link" href="https://support.carta.com" target="_blank" rel="noopener noreferrer">
                            Help center
                        </a>
                    </li>
                </ul>
            </div>
            <div class="col-xxs-14 col-xs-12 col-md-6 col-lg-5 col-xl-4 dexter__sm antidexter__md">
                <h6 class="pagefooter--section">
                    Agreements
                </h6>
                <ul>
                    <li>
                        <a class="pagefooter--link" href="https://support.carta.com/article/139-terms-of-service" target="_blank" rel="noopener noreferrer">
                            Terms of service
                        </a>
                    </li>
                    <li>
                        <a class="pagefooter--link" href="https://support.carta.com/article/168-electronic-signature-consent" target="_blank" rel="noopener noreferrer">
                            E-sign consent
                        </a>
                    </li>
                    <li>
                        <a class="pagefooter--link" href="https://support.carta.com/article/166-privacy-policy" target="_blank" rel="noopener noreferrer">
                            Privacy policy
                        </a>
                    </li>
                    <li>
                        <a class="pagefooter--link" href="https://support.carta.com/article/941-legal-disclosure" target="_blank" rel="noopener noreferrer">
                            Legal disclosure
                        </a>
                    </li>
                    <li>
                        <a class="pagefooter--link" href="https://support.carta.com/article/962-gdpr-compliance" target="_blank" rel="noopener noreferrer">
                            Compliance
                        </a>
                    </li>
                </ul>
            </div>
        </div>

        <div class="row m-b-2 m-t-5">
            <div class="col-xxs-24 col-lg-20 col-lg-offset-4 col-xl-16 col-xl-offset-8">
                <p class="pagefooter--legal text-body-sm">
                    eShares, Inc. is a transfer agent registered with the U.S. Securities and Exchange Commission. The services and information described in this communication are provided to you “as is” and “as available” without warranties of any kind, expressed, implied or otherwise, including but not limited to all warranties of merchantability, fitness for a particular purpose, or non-infringement.  Neither eShares, Inc. nor any of its affiliates will be liable for any damages, including without limitation direct, indirect, special, punitive or consequential damages, caused in any way or arising from the use of the services or reliance upon the information provided in this communication or in connection with any failure of performance, error, omission, interruption, defect, delay in operation or transmission, computer virus or line or system failure. Contact: eShares, Inc., 195 Page Mill Road, Suite 101, Palo Alto, CA 94306. Carta Securities LLC is a broker-dealer and a member of FINRA and SIPC.
                </p>
            </div>
        </div>
        <div class="row">
            <div class="col-xxs-24 col-lg-20 col-lg-offset-4 col-xl-16 col-xl-offset-8">
                <div class="row">
                    <div class="col-xxs-24 col-sm-24 col-md-8 sinister__md m-b-3">
                            <a href="javascript:void(0)" class="text-nowrap display__inline">
                                <small class="text-tag text-gray-3">
                                    © 2018
                                    <span data-trigger="click"
                                        
                                            title="Version: <u>v9.11.3.0</u><br>Server: <u>app06</u>" data-container="body" data-toggle="tooltip" data-placement="top" data-html="true"
                                        >
                                        eShares, Inc.
                                    </span>
                                </small>
                            </a>
                    </div>
                    <div class="col-xxs-24 col-sm-24 col-md-6 dexter__md text-right">
                        <a href="mailto:support@carta.com" class="text-tag display__inline text-gray-1">
                            support@carta.com
                        </a>
                    </div>
                    <div class="col-xxs-24 col-sm-24 col-md-5 dexter__md text-right">
                        <a href="tel:+16506698381" class="text-tag display__inline m-l-2 text-gray-1">
                            650.669.8381
                        </a>
                    </div>
                    <div class="col-xxs-24 col-sm-24 col-md-5 text-right">
                        <a href="http://www.facebook.com/esharesinc" rel="noopener noreferrer" target="_blank">
                            <i class="icon-facebook m-b-1 m-r-1 text-gray-1 pagefooter--social"></i>
                        </a>
                        <a href="https://twitter.com/cartainc" rel="noopener noreferrer" target="_blank">
                            <i class="icon-twitter m-b-1 m-r-1 text-gray-1 pagefooter--social"></i>
                        </a>
                    </div>
                </div>
                <div class="row m-b-2 m-t-4">
                    <div class="col-xxs-24">
                        <div class="pagefooter--compliance">
                            <img src="https://drd50mzzs58bu.cloudfront.net/static/lib/eshares/home/img/compliance/finra-logo%4056px.png" class="pagefooter--logo pagefooter--logo__finra m-r-2" alt="">
                            <img src="https://drd50mzzs58bu.cloudfront.net/static/lib/eshares/home/img/compliance/sipc-logo%4056px.png" class="pagefooter--logo pagefooter--logo__sipc m-r-2" alt="">
                            <img src="https://drd50mzzs58bu.cloudfront.net/static/lib/eshares/home/img/compliance/soc-logo%4084px.png" class="pagefooter--logo pagefooter--logo__soc" alt="">
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
</footer>
    
    <script type="text/javascript" src="https://drd50mzzs58bu.cloudfront.net/static/js/homepage-d23e6c6.js" charset="utf-8"></script>

    <script src="https://cdn.optimizely.com/js/8158222584.js"></script>
    <script type="text/javascript">

        $(window).scroll(function() {
            var viewTop = $(window).scrollTop();
            var viewBottom = viewTop + $(window).height();
            var nav = $(window).height() - 77;
            var pageHeader = $('.pagenav');
            var nameTranslateDistance = $('.js-login-link').outerWidth();
            var translateConcat  = 'translateX(' + nameTranslateDistance + 'px)'

            if (viewTop >= 40) {
                pageHeader.addClass('pagenav__white');
                $(".js-translate").css("transform", translateConcat);
            } else if (viewTop < 40)  {
                pageHeader.removeClass('pagenav__white');
                $(".js-translate").css("transform", 'translateX(0px)');
            };
        });

        $(document).ready(function() {
            $('.nav--icon').on('click touch', function() {
                var viewTop = $(window).scrollTop();
                var viewWidth = $(window).width();

                if ( viewWidth < 992 ) {
                    $('.is-mobile-nav').toggle();
                    $('.pagenav').toggleClass('pagenav__mobile');
                    $(this).toggleClass('nav--icon__close');
                };

                if ( $('.is-mobile-nav').is(':visible') ) {
                    $('html').addClass('no-scroll');
                    $('body').addClass('no-scroll');
                } else {
                    $('html').removeClass('no-scroll');
                    $('body').removeClass('no-scroll');
                }
            });
        });

        $(window).resize(function(){
            var viewTop = $(window).scrollTop();
            var viewWidth = $(window).width();

            if ( viewTop < 40 && viewWidth > 992 ) {
                $('html').removeClass('no-scroll');
                $('.pagenav').removeClass('pagenav__mobile');
                $('.is-mobile-nav').hide();
                $('.nav--icon').removeClass('nav--icon__close');
            }
        });

        (function($) {
            $.fn.visible = function(partial) {
                var $t        = $(this),
                $w            = $(window),
                viewTop       = $w.scrollTop(),
                viewBottom    = viewTop + $w.height(),
                _top          = $t.offset().top,
                _bottom       = _top + $t.height(),
                compareTop    = partial === true ? _bottom : _top,
                compareBottom = partial === true ? _top : _bottom;

                return ((compareBottom <= viewBottom) && (compareTop >= viewTop));
            };
        })(jQuery);

        $(window).scroll(function(event) {
            $(".scroll-img").each(function(i, el) {
                var el = $(el);
                if (el.visible(true)) {
                    el.addClass("visible");
                }
            });
        });

        $(document).ready(function() {
            $('.dropdown-nav--item').not('.dropdown-nav--item__services').hover(function() {
                var tab_id = $(this).attr('data-tab');

                $('.dropdown-nav--item').not(this).removeClass('active');
                $(this).addClass('active');
                $('#' + tab_id).show();
                $('.dropdown-panel--list').not('#' + tab_id).hide();
            });
        });

        /* Anchor navigation */
        function goToAnchor(anchor) {
            /**
             * Compensage anchoring by the header height
            */
            var headerHeight = $('.pagenav').height();
            var targetPosition = $(anchor).offset().top;

            $('html, body').animate({
                scrollTop: targetPosition - headerHeight
            }, 500);
        }
        function extractAnchor(url) {
            var anchorMatch = url.match(/#[^$]+/);
            return anchorMatch ? anchorMatch[0] : null;
        }
        function removeAnchor(url) {
            return url.split('#')[0];
        }
        $(document).on('click', 'a[href*="#"]', function (event) {
            /**
             * Handle in-page anchor links
            */
            var currentUrl = window.location.href;
            var targetUrl = this.href;
            var isSamePage = removeAnchor(targetUrl) == removeAnchor(currentUrl);
            if (isSamePage) {
                goToAnchor(extractAnchor(targetUrl));
            }
        });
        function anchorOnLoad() {
            /**
             * Handle page loads in an anchor
            */
            var anchor = extractAnchor(window.location.href);
            if (anchor) {
                goToAnchor(anchor);
            }
        }
        $(document).ready(anchorOnLoad);  // Go to the anchor
        $(window).on('load', anchorOnLoad);  // Avoid bouncing when page loads

        // Duplex inputs (floating label on top of input field)
        function duplex_input(e) {
            var $inputs = $(e);

            $inputs.each(function() {
                var $this = $(this);
                ($this.val() != '') ? $this.addClass('field--input__reflux').removeClass('field--input__antireflux') : $this.removeClass('field--input__reflux').addClass('field--input__antireflux');
            });
        }

        function duplex_select(e) {
            var $select_wrappers = $(e);

            $select_wrappers.each(function() {
                $this = $(this);
                $select = $(this).find("select");
                $value = $select.val();

                ($value !== '-1' && $value !== '' ) ? $this.addClass('field--input__reflux').removeClass('field--input__antireflux') : $this.removeClass('field--input__reflux').addClass('field--input__antireflux');
            });
        }

        $(document).ready(function() {
            // Reflux all duplex inputs when page loads
            duplex_input($('.js-field-input-reflux'));
            duplex_select($('.js-field-select-reflux'));

            // Then reflux duplex inputs when they change.
            $('body')
                .on('keyup change', '.js-field-input-reflux', function() {
                    duplex_input(this);
                })
                .on('change', '.js-field-select-reflux', function() {
                    duplex_select(this);
                });
        });
        // Dismiss button for rebrand message
        (function($) {
            $('[data-dismiss-rebrand-button]').click(function() {
                $.get('/api/home/dismiss-rebrand/');
                $('[data-dismiss-rebrand]').slideUp();
            });
        })(jQuery);
    </script>

    <!-- Slick plugin script -->
    <script>
        $('.slick--cards').on('init', function(slick){
            $(this).addClass('animated fadeInDown');
            $(this).css('opacity', 1);
        });
        $('.slick--cards').slick({
            centerMode: true,
            slidesToShow: 3,
            arrows: false,
            dots: true,
            autoplay: true,
            focusOnSelect: true,
            responsive: [
                {
                  breakpoint: 1200,
                  settings: {
                    slidesToShow: 2
                  }
                },
                {
                  breakpoint: 768,
                  settings: {
                    slidesToShow: 1,
                  }
                }
            ]
        });
    </script>

    
        <!-- Marketo -->
        <script type="text/javascript">
        (function() {
          var didInit = false;
          function initMunchkin() {
            if(didInit === false) {
              didInit = true;
              Munchkin.init('214-BTD-103');
            }
          }
          var s = document.createElement('script');
          s.type = 'text/javascript';
          s.async = true;
          s.src = '//munchkin.marketo.net/munchkin.js';
          s.onreadystatechange = function() {
            if (this.readyState == 'complete' || this.readyState == 'loaded') {
              initMunchkin();
            }
          };
          s.onload = initMunchkin;
          document.getElementsByTagName('head')[0].appendChild(s);
        })();
        </script>
    

    
    <style>

        .backdrop {
            width: 100vw;
            height: 100vh;
            background-color: #004167;
            opacity: .6;
            position: absolute;
            top: 0;
            z-index: 9998;
        }
    </style>

    <div class="the_video" style="display:none; position: fixed; top: 0; left: 0; z-index: 9999; width: 100%; height: 75%; margin-top: 14vh;">
        <iframe src="https://player.vimeo.com/video/241044030" frameborder="0" style="width: 100%; height: 100%; object-fit: fill;"></iframe>
    </div>
    <div class="backdrop" style="display: none;"></div>

    <script src="https://player.vimeo.com/api/player.js"></script>
    <script>
        (function($) {
            var iframe = $('.the_video iframe')[0];
            var player = new Vimeo.Player(iframe);

            $('.play_video').click(function() {
                $('.the_video').fadeIn();
                $('.backdrop').show();
                player.play();
                $('body').addClass('modal-open');
                $('html').css('overflow-y', 'hidden');
            });

            var close_modal = function() {
                $('body').removeClass('modal-open');
                player.pause();
                $('.the_video').fadeOut();
                $('.backdrop').hide();
                $('html').css('overflow-y', 'auto');
            }

            $('.backdrop').click(function() {
                close_modal();
            });

            $(window).keydown(function(e) {
                if (e.which == 27) {
                    close_modal();
                }
            });
        })(jQuery);
    </script>

    <script type="application/ld+json">
        {
            "@context": "http://schema.org",
            "@type": "Organization",
            "url": "https://carta.com",
            "name": "Carta",
            "legalName": "eShares, Inc.",
            "logo": "https://drd50mzzs58bu.cloudfront.net/static/lib/eshares/home/img/carta_logo.png",
            "sameAs": [
                "https://twitter.com/cartainc?lang=en",
                "https://www.facebook.com/esharesinc",
                "https://www.linkedin.com/company/3163250/"
            ],
            "address": {
                "@type": "PostalAddress",
                "addressLocality": "Palo Alto",
                "addressRegion": "CA",
                "postalCode": "94306",
                "streetAddress": "195 Page Mill Road, Suite 101"
            },
            "description": "Carta, formerly known as eShares, is a cap table management platform and software-powered 409A provider.",
            "founders": "Manu Kumar, Henry Ward",
            "telephone": "+1-650-669-8381"
        }
    </script>



    
        <div
    id="chatra-widget-container"

    
    

    
    data-user-chatra-channel="CMbt8Tg68tJbeHyu8"
    data-user-help-email="support@carta.com"
    data-user-help-calendar-link="https://calendly.com/acct-mgmt/"
></div>
    
    <script type="text/javascript" src="https://drd50mzzs58bu.cloudfront.net/static/bundles/manifest-147ffa39.js" ></script>
    <script type="text/javascript" src="https://drd50mzzs58bu.cloudfront.net/static/bundles/common-963de865.js" ></script>
    <script type="text/javascript" src="https://drd50mzzs58bu.cloudfront.net/static/bundles/vendor-658d128a.js" ></script>
    <script type="text/javascript" src="https://drd50mzzs58bu.cloudfront.net/static/bundles/chatra-d8fe2bca.js" ></script>

    
    


    
</body>
</html>