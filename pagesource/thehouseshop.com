<!DOCTYPE html><html lang="en">
	<head>
		<meta charset="utf-8">
		<title>TheHouseShop.com: The UK's Property Marketplace | Find & Advertise Property For Sale or To Rent</title>		<meta name="description" content="Find property for sale, houses for sale, houses for rent and flats to rent from private landlords. Advertise rental property free and sell property Privately for free.">
<meta property="og:title" content="TheHouseShop.com: The UK&#039;s Property Marketplace | Find &amp; Advertise Property For Sale or To Rent">
<meta property="twitter:title" content="TheHouseShop.com: The UK&#039;s Property Marketplace | Find &amp; Advertise Property For Sale or To Rent">
<meta property="og:description" content="Find property for sale, houses for sale, houses for rent and flats to rent from private landlords. Advertise rental property free and sell property Privately for free.">
<meta property="twitter:description" content="Find property for sale, houses for sale, houses for rent and flats to rent from private landlords. Advertise rental property free and sell property Privately for free.">
<meta name="keywords" content="houses for sale, sell property, advertise free, property for sale, houses to rent, private landlords, lettings, rentals, house to rent, property to rent, homeowners, estate agents, new homes, buying properties, renting properties, find properties, house sales, rental properties, property by owner, cheap houses, cheap flats">
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">        <meta property="og:image" content="http://www.thehouseshop.com/favicon-194x194.png"/>
<meta property="og:url" content="https://www.thehouseshop.com/"/>
<meta property="og:type" content="website"/>
<meta property="og:locale" content="en_GB"/>
<meta property="og:site_name" content="TheHouseShop.com"/>
<meta property="twitter:account_id" content="21585083" />
<meta property="fb:app_id" content="272964669471604" />
<meta property="fb:pages" content="272964669471604" />        <link href="/lib/vertebra/css/new-header.min.css?v=128" media="screen" rel="stylesheet" type="text/css">
<link href="/bower_components/bootstrap/dist/css/bootstrap.min.css" media="screen" rel="stylesheet" type="text/css">
<link href="/css/styles.css?v=128" media="screen" rel="stylesheet" type="text/css">
<link href="/bower_components/bxslider-4/dist/jquery.bxslider.min.css" media="screen" rel="stylesheet" type="text/css">
<link href="/img/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon">        <script src="https://cdn.optimizely.com/js/5668183501.js"></script>

        <script type="text/javascript">
(function(funcName, baseObj) {
    "use strict";
    // The public function name defaults to window.docReady
    // but you can modify the last line of this function to pass in a different object or method name
    // if you want to put them in a different namespace and those will be used instead of 
    // window.docReady(...)
    funcName = funcName || "docReady";
    baseObj = baseObj || window;
    var readyList = [];
    var readyFired = false;
    var readyEventHandlersInstalled = false;
    
    // call this when the document is ready
    // this function protects itself against being called more than once
    function ready() {
        if (!readyFired) {
            // this must be set to true before we start calling callbacks
            readyFired = true;
            for (var i = 0; i < readyList.length; i++) {
                // if a callback here happens to add new ready handlers,
                // the docReady() function will see that it already fired
                // and will schedule the callback to run right after
                // this event loop finishes so all handlers will still execute
                // in order and no new ones will be added to the readyList
                // while we are processing the list
                readyList[i].fn.call(window, readyList[i].ctx);
            }
            // allow any closures held by these functions to free
            readyList = [];
        }
    }
    
    function readyStateChange() {
        if ( document.readyState === "complete" ) {
            ready();
        }
    }
    
    // This is the one public interface
    // docReady(fn, context);
    // the context argument is optional - if present, it will be passed
    // as an argument to the callback
    baseObj[funcName] = function(callback, context) {
        // if ready has already fired, then just schedule the callback
        // to fire asynchronously, but right away
        if (readyFired) {
            setTimeout(function() {callback(context);}, 1);
            return;
        } else {
            // add the function and context to the list
            readyList.push({fn: callback, ctx: context});
        }
        // if document already ready to go, schedule the ready function to run
        // IE only safe when readyState is "complete", others safe when readyState is "interactive"
        if (document.readyState === "complete" || (!document.attachEvent && document.readyState === "interactive")) {
            setTimeout(ready, 1);
        } else if (!readyEventHandlersInstalled) {
            // otherwise if we don't have event handlers installed, install them
            if (document.addEventListener) {
                // first choice is DOMContentLoaded event
                document.addEventListener("DOMContentLoaded", ready, false);
                // backup is window load event
                window.addEventListener("load", ready, false);
            } else {
                // must be IE
                document.attachEvent("onreadystatechange", readyStateChange);
                window.attachEvent("onload", ready);
            }
            readyEventHandlersInstalled = true;
        }
    }
})("docReady", window);
</script>    	
		
        
            <!-- Kissmetrics tracking snippet -->
<script type="text/javascript">var _kmq = _kmq || [];
    var _kmk = _kmk || '6ea08d0e172e2957dd11cb03f6af7cb8202c08e8';
    function _kms(u) {
        setTimeout(function ()
        {
            var d = document, f = d.getElementsByTagName('script')[0], s = d.createElement('script');
            s.type = 'text/javascript';
            s.async = true;
            s.src = u;
            f.parentNode.insertBefore(s, f);
        }
        , 1);
    }
    _kms('//i.kissmetrics.com/i.js');
    _kms('//scripts.kissmetrics.com/' + _kmk + '.2.js');
</script>
                <!-- Heap Analytics -->
    <script type="text/javascript">
        window.heap = window.heap || [], heap.load = function (e, t) {
            window.heap.appid = e, window.heap.config = t = t || {};
            var n = t.forceSSL || "https:" === document.location.protocol, a = document.createElement("script");
            a.type = "text/javascript", a.async = !0, a.src = (n ? "https:" : "http:") + "//cdn.heapanalytics.com/js/heap-" + e + ".js";
            var o = document.getElementsByTagName("script")[0];
            o.parentNode.insertBefore(a, o);
            for (var r = function (e) {
                return function () {
                    heap.push([e].concat(Array.prototype.slice.call(arguments, 0)))
                }
            }, p = ["clearEventProperties", "identify", "setEventProperties", "track", "unsetEventProperty"], c = 0; c < p.length; c++)
                heap[p[c]] = r(p[c])
        };
        heap.load("271697747");
    </script>
    
        
                    
<!-- Google Analytics -->
<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function ()
        {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date();
        a = s.createElement(o),
            m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-60184662-1', 'auto');
        ga('send', 'pageview');
</script>        
                    <!-- Start of thehouseshop Zendesk Widget script -->
            <script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(e){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var e=this.createElement("script");n&&(this.domain=n),e.id="js-iframe-async",e.src="https://assets.zendesk.com/embeddable_framework/main.js",this.t=+new Date,this.zendeskHost="thehouseshop.zendesk.com",this.zEQueue=a,this.body.appendChild(e)},o.write('<body onload="document._l();">'),o.close()}();
                        /*]]>*/</script>
            <!-- End of thehouseshop Zendesk Widget script -->
                

        <script src="https://widget.reviews.co.uk/rich-snippet/dist.js"></script>
<script>
richSnippet({
    store: 'ths-group-ltd'
});
</script>
<script type="application/ld+json">
{
    "@context": "http://schema.org",
    "@type": "Organization",
    "name": "The House Shop",
    "legalName" : "THS Group LTD",
    "alternateName": "House Shop",
    "url": "https://www.thehouseshop.com/",
    "logo": "https://www.thehouseshop.com/img/logos/ths-logo.png",
    "foundingDate": "2014",
    "founders": [
        {
        "@type": "Person",
        "name": "Sebastien Goldenberg",
        "sameAs":["https://uk.linkedin.com/in/sebastien-goldenberg-4207b13"]
        },
        {
        "@type": "Person",
        "name": "Nick Marr",
        "sameAs":["https://uk.linkedin.com/in/nickcmarr"]
        }
    ],
    "address": {
    "@type": "PostalAddress",
    "streetAddress": "6 Owen St, Clerkenwell",
    "addressLocality": "London",
    "addressRegion": "United Kingdom",
    "postalCode": "EC1V 7JX",
    "addressCountry": "GB"
    },
    "contactPoint": {
        "@type": "ContactPoint",
        "contactType": "customer support",
        "telephone": "+448000488910",
        "email": "info@thehouseshop.com"
    },
    "sameAs": [
        "https://www.facebook.com/TheHouseShopdotcom",
        "https://twitter.com/thehouseshopuk",
        "https://plus.google.com/+ThehouseshopUK"
    ]
}
</script>

<script type="application/ld+json">
{
    "@context" : "http://schema.org",
    "@type" : "WebSite",
    "name" : "The House Shop",
    "url" : "https://www.thehouseshop.com/",
    "potentialAction" : {
        "@type" : "SearchAction",
        "target" : "https://www.thehouseshop.com/?s={search_term}",
        "query-input" : "required name=search_term"
    }
}
</script>

<script type="application/ld+json">
{
    "@context": "http://schema.org",
    "@type": "RealEstateAgent",
    "url": "https://www.thehouseshop.com/",
    "logo": "https://www.thehouseshop.com/img/logos/ths-logo.png",
    "image": "https://www.thehouseshop.com/img/logos/ths-logo.png",
    "hasMap": "https://www.google.com/maps/place/The+House+Shop/@51.3187508,-1.2404145,9z/data=!4m8!1m2!2m1!1sthe+house+shop!3m4!1s0x48761b5b56193ea7:0x8d71314ffe1e4b9a!8m2!3d51.5307072!4d-0.1053023",
    "email": "mailto:info@thehouseshop.com",
    "address": {
        "@type": "PostalAddress",
        "addressLocality": "London ",
        "addressRegion": "London",
        "postalCode":"EC1V 7JX",
        "streetAddress": "6 Owen St, Clerkenwell",
        "addressCountry": "United Kingdom"
    },
    "description": "Find property for sale, houses for sale, houses for rent and flats to rent from private landlords. Advertise rental property free and sell property Privately for free.",
    "name": "The House Shop",
    "telephone": "+448000488910",
    "openingHours": "Mo,Tu,We,Th,Fr, 09:00-17:00",
    "geo": {
        "@type": "GeoCoordinates",
        "latitude": "51.3187508",
        "longitude": "-1.2404145"
    },
    "sameAs" : [
        "https://www.facebook.com/TheHouseShopdotcom/",
        "https://twitter.com/thehouseshopuk",
        "https://plus.google.com/+ThehouseshopUK"
    ],
    "priceRange": "££"
}
</script>	</head>
	<body class="homepage">

                    <!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TKGCZL"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function (w, d, s, l, i) {
        w[l] = w[l] || [];
        w[l].push({'gtm.start':
                new Date().getTime(), event: 'gtm.js'});
        var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
        j.async = true;
        j.src =
            '//www.googletagmanager.com/gtm.js?id=' + i + dl;
        f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-TKGCZL');</script>
<!-- End Google Tag Manager -->
        
        
		<div id="fb-root"></div>
		<script>(function(d, s, id) {
		  var js, fjs = d.getElementsByTagName(s)[0];
		  if (d.getElementById(id)) return;
		  js = d.createElement(s); js.id = id;
		  js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.4";
		  fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));</script>
		<div id="top"></div>

        <header id="main_header" itemscope itemtype="https://schema.org/WPHeader">
	<div class="container">
      <div class="menu-bar">
          <a href="/" data-kmevent-click="Main Nav - THS Logo" itemprop="url">
              <img src="/img/logos/ths-logo.png" srcset="/img/logos/ths-logo.png 1x, /img/logos/ths-logo@2x.png 2x" id="ths-logo" width="179" height="38" alt="TheHouseShop.com" />
                <span class="visually-hidden" itemprop="name">
                    Thehouseshop.com
                </span>
          </a>
          <button id="burger_bar" class="c-hamburger c-hamburger--htx" onclick="toggle_burger_bar(this.id); toggle_main_menu();">
          <span>Menu</span>
          </button>
      </div>
      <div class="main-menu">
        <div class="cta-container">
            <ul>
              <li><a href="/free-valuation" data-kmevent-click="Main Nav - Button - Free Valuation" class="btn btn-special btn-fluid">Free Valuation</a></li>
              <li><a href="/sell-for-free" data-kmevent-click="Main Nav - Button - Sell for Free" class="btn btn-success btn-fluid">Sell For Free</a></li>
              <li><a href="/let-for-free" data-kmevent-click="Main Nav - Button - Let for Free" class="btn btn-primary btn-fluid">Let For Free</a></li>
            </ul>
        </div>
            <nav id="main-nav" itemscope itemtype="https://schema.org/SiteNavigationElement">
                <ul>
            <li class="">
            <!--		<div class="second-border"></div>-->
                            <a class="dropdown-links" href="#" rel="nofollow" onclick="return false">
                    Buyer                </a>
                                            <ul>
                                            <li class="info">
                                                            Property For Sale                                                    </li>
                                                <li class="">
                                                            <a  data-kmevent-click="Main Nav - Buyer - Property in the UK" href="/property-for-sale">Property in the UK</a>
                                                    </li>
                                                <li class="">
                                                            <a  data-kmevent-click="Main Nav - Buyer - New Homes" href="/new-homes">New Homes</a>
                                                    </li>
                                                <li class="">
                                                            <a  data-kmevent-click="Main Nav - Buyer - Accessible Property" href="/accessible-properties#sale">Accessible Property</a>
                                                    </li>
                                                <li class="">
                                                            <a  data-kmevent-click="Main Nav - Buyer - International" href="http://international.thehouseshop.com/">International</a>
                                                    </li>
                                                <li class="">
                                                            <hr>
                                                    </li>
                                                <li class="info">
                                                            Services                                                    </li>
                                                <li class="">
                                                            <a  data-kmevent-click="Main Nav - Buyer - Compare Removals" href="/compare-removals-quotes">Compare Removals</a>
                                                    </li>
                                                <li class="">
                                                            <a  data-kmevent-click="Main Nav - Buyer - Survey Quote" href="/surveys">Survey Quote</a>
                                                    </li>
                                                <li class="">
                                                            <a  data-kmevent-click="Main Nav - Buyer - Conveyancing Quote" href="/conveyancing-quotes">Conveyancing Quote</a>
                                                    </li>
                                                <li class="">
                                                            <a  data-kmevent-click="Main Nav - Buyer - Mortgage Advice" href="/mortgages">Mortgage Advice</a>
                                                    </li>
                                                <li class="">
                                                            <a  data-kmevent-click="Main Nav - Buyer - Home Improvement Services" href="http://homeservices.thehouseshop.com">Home Improvement Services</a>
                                                    </li>
                                                <li class="">
                                                            <hr>
                                                    </li>
                                                <li class="info">
                                                            Tips & Advice                                                    </li>
                                                <li class="">
                                                            <a  data-kmevent-click="Main Nav - Buyer - Buyer blog" href="https://www.thehouseshop.com/property-blog/category/guides/buying/">Buyer Blog</a>
                                                    </li>
                                                <li class="">
                                                            <a  data-kmevent-click="Main Nav - Buyer - Support" href="https://support.thehouseshop.com/hc/en-us/categories/115000106613-Buyers">Support</a>
                                                    </li>
                                        </ul>
                    </li>
                <li class="">
            <!--		<div class="second-border"></div>-->
                            <a class="dropdown-links" href="#" rel="nofollow" onclick="return false">
                    Renter                </a>
                                            <ul>
                                            <li class="info">
                                                            Property To Rent                                                    </li>
                                                <li class="">
                                                            <a  data-kmevent-click="Main Nav - Renter - Property in the UK" href="/property-to-rent">Property in the UK</a>
                                                    </li>
                                                <li class="">
                                                            <a  data-kmevent-click="Main Nav - Renter - Flat Share / Single Rooms" href="/flat-share">Flat share / Single Rooms</a>
                                                    </li>
                                                <li class="">
                                                            <a  data-kmevent-click="Main Nav - Renter - Accessible Property" href="/accessible-properties#rent">Accessible Property</a>
                                                    </li>
                                                <li class="">
                                                            <a  data-kmevent-click="Main Nav - Renter - International" href="http://international.thehouseshop.com/">International</a>
                                                    </li>
                                                <li class="">
                                                            <hr>
                                                    </li>
                                                <li class="info">
                                                            Services                                                    </li>
                                                <li class="">
                                                            <a  data-kmevent-click="Main Nav - Renter - Compare Removals" href="/compare-removals-quotes">Compare Removals</a>
                                                    </li>
                                                <li class="">
                                                            <a  data-kmevent-click="Main Nav - Renter - Home Improvement Services" href="http://homeservices.thehouseshop.com">Home Improvement Services</a>
                                                    </li>
                                                <li class="">
                                                            <a  data-kmevent-click="Main Nav - Renter - End of Tenancy Cleaning" href="https://www.thehouseshop.com/end-of-tenancy-cleaning">End of Tenancy Cleaning</a>
                                                    </li>
                                                <li class="">
                                                            <hr>
                                                    </li>
                                                <li class="info">
                                                            Tips & Advice                                                    </li>
                                                <li class="">
                                                            <a  data-kmevent-click="Main Nav - Renter - Renter blog" href="https://www.thehouseshop.com/property-blog/category/guides/renting/">Renter Blog</a>
                                                    </li>
                                                <li class="">
                                                            <a  data-kmevent-click="Main Nav - Renter - Support" href="https://support.thehouseshop.com/hc/en-us/categories/115000106573-Renters">Support</a>
                                                    </li>
                                        </ul>
                    </li>
                <li class="">
            <!--		<div class="second-border"></div>-->
                            <a class="dropdown-links" href="#" rel="nofollow" onclick="return false">
                    Seller                </a>
                                            <ul>
                                            <li class="info">
                                                            Sell my Property                                                    </li>
                                                <li class="">
                                                            <a  data-kmevent-click="Main Nav - Seller - Advertise my Property" href="/sell-for-free">Advertise my Property</a>
                                                    </li>
                                                <li class="">
                                                            <a  data-kmevent-click="Main Nav - Seller - Instant Online Property Valuation" href="/free-valuation">Instant Online Property Valuation</a>
                                                    </li>
                                                <li class="">
                                                            <hr>
                                                    </li>
                                                <li class="info">
                                                            I Need an Agent                                                    </li>
                                                <li class="">
                                                            <a  data-kmevent-click="Main Nav - Seller - Book a Professional Valuation" href="/book-professional-valuation">Book a Professional Valuation</a>
                                                    </li>
                                                <li class="">
                                                            <a  data-kmevent-click="Main Nav - Seller - Compare Estate Agents" href="/compare-estate-agents">Compare Estate Agents</a>
                                                    </li>
                                                <li class="">
                                                            <a  data-kmevent-click="Main Nav - Seller - Compare Online Agents" href="/online-estate-agents">Compare Online Agents</a>
                                                    </li>
                                                <li class="">
                                                            <a  data-kmevent-click="Main Nav - Seller - The Top 10 Online Estate Agents" href="/top-10-online-estate-agents">The Top 10 Online Estate Agents</a>
                                                    </li>
                                                <li class="">
                                                            <hr>
                                                    </li>
                                                <li class="info">
                                                            Services                                                    </li>
                                                <li class="">
                                                            <a  data-kmevent-click="Main Nav - Seller - Compare Removals" href="/compare-removals-quotes">Compare Removals</a>
                                                    </li>
                                                <li class="">
                                                            <a  data-kmevent-click="Main Nav - Seller - Energy Performance Certificate" href="https://thehouseshop.plentific.com/deals/p/energy-performance-certificate-epc/27">Energy Performance Certificate</a>
                                                    </li>
                                                <li class="">
                                                            <a  data-kmevent-click="Main Nav - Seller - Conveyancing Quote" href="/conveyancing-quotes">Conveyancing Quote</a>
                                                    </li>
                                                <li class="">
                                                            <a  data-kmevent-click="Main Nav - Seller - Mortgage Advice" href="/mortgages">Mortgage Advice</a>
                                                    </li>
                                                <li class="">
                                                            <a  data-kmevent-click="Main Nav - Seller - Home Improvement Services" href="http://homeservices.thehouseshop.com">Home Improvement Services</a>
                                                    </li>
                                                <li class="">
                                                            <hr>
                                                    </li>
                                                <li class="info">
                                                            Tips & Advice                                                    </li>
                                                <li class="">
                                                            <a  data-kmevent-click="Main Nav - Seller - Seller blog" href="https://www.thehouseshop.com/property-blog/category/guides/selling/">Seller Blog</a>
                                                    </li>
                                                <li class="">
                                                            <a  data-kmevent-click="Main Nav - Seller - Support" href="https://support.thehouseshop.com/hc/en-us/categories/115000106593-Private-Sellers">Support</a>
                                                    </li>
                                        </ul>
                    </li>
                <li class="">
            <!--		<div class="second-border"></div>-->
                            <a class="dropdown-links" href="#" rel="nofollow" onclick="return false">
                    Landlord                </a>
                                            <ul>
                                            <li class="">
                                                            <a  data-kmevent-click="Main Nav - Landlord - Find Tenants" href="/landlords">Find Tenants</a>
                                                    </li>
                                                <li class="">
                                                            <hr>
                                                    </li>
                                                <li class="info">
                                                            Let my Property                                                    </li>
                                                <li class="">
                                                            <a  data-kmevent-click="Main Nav - Landlord - Advertise my Property" href="/let-for-free">Advertise my Property</a>
                                                    </li>
                                                <li class="">
                                                            <a  data-kmevent-click="Main Nav - Landlord - Free Online Rent Calculator" href="/rental-calculator">Free Online Rental Calculator</a>
                                                    </li>
                                                <li class="">
                                                            <hr>
                                                    </li>
                                                <li class="info">
                                                            Services                                                    </li>
                                                <li class="">
                                                            <a  data-kmevent-click="Main Nav - Landlord - Tenant Referencing" href="/tenant-referencing">Tenant Referencing</a>
                                                    </li>
                                                <li class="">
                                                            <a  data-kmevent-click="Main Nav - Landlord - Tenancy Agreement" href="/tenancy-agreement">Tenancy Agreement - <span class="new-label">New!</span></a>
                                                    </li>
                                                <li class="">
                                                            <a  data-kmevent-click="Main Nav - Landlord - RentScore" href="/rentscore">RentScore - <span class="new-label">New!</span></a>
                                                    </li>
                                                <li class="">
                                                            <a  data-kmevent-click="Main Nav - Landlord - Home Improvement Services" href="http://homeservices.thehouseshop.com">Home Improvement Services</a>
                                                    </li>
                                                <li class="">
                                                            <a  data-kmevent-click="Main Nav - Landlord - End of Tenancy Cleaning" href="https://www.thehouseshop.com/end-of-tenancy-cleaning">End of Tenancy Cleaning</a>
                                                    </li>
                                                <li class="">
                                                            <a  data-kmevent-click="Main Nav - Landlord - Energy Performance Certificate" href="https://thehouseshop.plentific.com/deals/p/energy-performance-certificate-epc/27">Energy Performance Certificate</a>
                                                    </li>
                                                <li class="">
                                                            <a  data-kmevent-click="Main Nav - Landlord - Gas Certificate" href="https://thehouseshop.plentific.com/deals/p/gas-safety-certificate-cp12-2/52/">Gas Certificate</a>
                                                    </li>
                                                <li class="">
                                                            <hr>
                                                    </li>
                                                <li class="info">
                                                            Tips & Advice                                                    </li>
                                                <li class="">
                                                            <a  data-kmevent-click="Main Nav - Landlord - Landlord blog" href="https://www.thehouseshop.com/property-blog/category/guides/letting/">Landlord Blog</a>
                                                    </li>
                                                <li class="">
                                                            <a  data-kmevent-click="Main Nav - Landlord - Support" href="https://support.thehouseshop.com/hc/en-us/categories/115000107594-Private-Landlords">Support</a>
                                                    </li>
                                        </ul>
                    </li>
                <li class="">
            <!--		<div class="second-border"></div>-->
                            <a class="dropdown-links" href="#" rel="nofollow" onclick="return false">
                    Agent                </a>
                                            <ul>
                                            <li class="">
                                                            <a  data-kmevent-click="Main Nav - Agent - Leads for Agents" href="/estate-agents">Leads for Agents</a>
                                                    </li>
                                                <li class="">
                                                            <hr>
                                                    </li>
                                                <li class="">
                                                            <a  data-kmevent-click="Main Nav - Agent - Support" href="https://support.thehouseshop.com/hc/en-us/categories/115000107574-Estate-Agents">Support</a>
                                                    </li>
                                        </ul>
                    </li>
            <li>
                            <a class="dropdown-links" href="#" rel="nofollow" onclick="return false">My Account</a>
            <ul>
                <li><a href="/user/login"
                       data-kmevent-click="Main Nav - User Account - Sign In">Sign In</a></li>
                <li><a href="/users/register"
                       data-kmevent-click="Main Nav - User Account - Register">Register</a></li>
                <li><a href="/user-agent/register"
                       data-kmevent-click="Main Nav - User Account - Estate Agent Register">Estate Agent Register</a></li>
            </ul>
        </ul>
            </nav>
        </div>
    </div>
</header>







		
		                                        			
<div class="home-search-wrapper">
	<div id="home-slider" class="bxslider">
		<div class="bx-wrapper" style="display: none;">
			<h2>The UK’s No.1 Property Marketplace<br><span class='line2'>Thousands of homes listed by property owners & estate agents</span></h2>
		</div>
	</div>
	
	<div class="search-background">
		
<div id="search-box">
	<div role="tabpanel">
		<ul class="nav nav-tabs nav-justified" role="tablist">
			<li role="presentation" class="active">
				<a href="#rent" rel="nofollow" class="rent" role="tab" data-toggle="tab">To rent</a>
			</li>
			<li role="presentation">
				<a href="#sale" rel="nofollow" class="sale" role="tab" data-toggle="tab">For sale</a>
			</li>
			<li role="presentation">
				<a href="#sale" rel="nofollow" class="new-homes" role="tab" data-toggle="tab">New homes</a>
			</li>
			<li role="presentation">
				<a href="#rent" rel="nofollow" class="flat-share" role="tab" data-toggle="tab">Flat share</a>
			</li>
		</ul>
		<div class="tab-content">
            			<div role="tabpanel" class="tab-pane" id="sale">
				<form method="GET" name="listing-filter-form" id="listing-filter-form-sale" role="form" class="sale-form" action="&#x2F;property-for-sale"><input type="hidden" name="latitude" value=""><input type="hidden" name="longitude" value=""><input type="hidden" name="autocomplete-selection" value=""><input type="hidden" name="area-id" value=""><div class="row">
	<div class="col-md-12">
			<div class="search-bar form-group">
			<input type="text" name="search" placeholder="Enter&#x20;Location,&#x20;Postcode,&#x20;Street&#x20;etc..." class="form-control&#x20;search-input&#x20;input-sm" value="">            <span title="Find near me" class="find-near-me"></span>
            <span title="Find near me" class="find-near-me-text">Near me!</span>
			<button type="submit" id="searchbutton" class="btn btn-ths-orange btn-ths-size-md search">
				<img src="/img/icons/search.png" alt="Search button" /> Search
			</button>
		</div>
	</div>
</div>
<div class="row no-gutter dropdowns">
	<div class="col-md-3 col-xs-6">
			<select name="price-min" class="form-control&#x20;select-element&#x20;left" data-type="sale"><option value="">No min</option>
<option value="50000">50,000</option>
<option value="60000">60,000</option>
<option value="70000">70,000</option>
<option value="80000">80,000</option>
<option value="90000">90,000</option>
<option value="100000">100,000</option>
<option value="110000">110,000</option>
<option value="120000">120,000</option>
<option value="130000">130,000</option>
<option value="140000">140,000</option>
<option value="150000">150,000</option>
<option value="160000">160,000</option>
<option value="170000">170,000</option>
<option value="175000">175,000</option>
<option value="180000">180,000</option>
<option value="190000">190,000</option>
<option value="200000">200,000</option>
<option value="210000">210,000</option>
<option value="220000">220,000</option>
<option value="230000">230,000</option>
<option value="240000">240,000</option>
<option value="250000">250,000</option>
<option value="260000">260,000</option>
<option value="270000">270,000</option>
<option value="280000">280,000</option>
<option value="290000">290,000</option>
<option value="300000">300,000</option>
<option value="325000">325,000</option>
<option value="350000">350,000</option>
<option value="375000">375,000</option>
<option value="400000">400,000</option>
<option value="425000">425,000</option>
<option value="450000">450,000</option>
<option value="475000">475,000</option>
<option value="500000">500,000</option>
<option value="550000">550,000</option>
<option value="600000">600,000</option>
<option value="650000">650,000</option>
<option value="700000">700,000</option>
<option value="800000">800,000</option>
<option value="900000">900,000</option>
<option value="1000000">1,000,000</option>
<option value="1250000">1,250,000</option>
<option value="1500000">1,500,000</option>
<option value="1750000">1,750,000</option>
<option value="2500000">2,500,000</option>
<option value="3000000">3,000,000</option>
<option value="4000000">4,000,000</option>
<option value="5000000">5,000,000</option>
<option value="7500000">7,500,000</option>
<option value="10000000">10,000,000</option>
<option value="15000000">15,000,000</option>
<option value="20000000">20,000,000</option></select>	</div>
	<div class="col-md-3 col-xs-6">
			<select name="price-max" class="form-control&#x20;select-element&#x20;middle" data-type="sale"><option value="">No max</option>
<option value="50000">50,000</option>
<option value="60000">60,000</option>
<option value="70000">70,000</option>
<option value="80000">80,000</option>
<option value="90000">90,000</option>
<option value="100000">100,000</option>
<option value="110000">110,000</option>
<option value="120000">120,000</option>
<option value="130000">130,000</option>
<option value="140000">140,000</option>
<option value="150000">150,000</option>
<option value="160000">160,000</option>
<option value="170000">170,000</option>
<option value="175000">175,000</option>
<option value="180000">180,000</option>
<option value="190000">190,000</option>
<option value="200000">200,000</option>
<option value="210000">210,000</option>
<option value="220000">220,000</option>
<option value="230000">230,000</option>
<option value="240000">240,000</option>
<option value="250000">250,000</option>
<option value="260000">260,000</option>
<option value="270000">270,000</option>
<option value="280000">280,000</option>
<option value="290000">290,000</option>
<option value="300000">300,000</option>
<option value="325000">325,000</option>
<option value="350000">350,000</option>
<option value="375000">375,000</option>
<option value="400000">400,000</option>
<option value="425000">425,000</option>
<option value="450000">450,000</option>
<option value="475000">475,000</option>
<option value="500000">500,000</option>
<option value="550000">550,000</option>
<option value="600000">600,000</option>
<option value="650000">650,000</option>
<option value="700000">700,000</option>
<option value="800000">800,000</option>
<option value="900000">900,000</option>
<option value="1000000">1,000,000</option>
<option value="1250000">1,250,000</option>
<option value="1500000">1,500,000</option>
<option value="1750000">1,750,000</option>
<option value="2500000">2,500,000</option>
<option value="3000000">3,000,000</option>
<option value="4000000">4,000,000</option>
<option value="5000000">5,000,000</option>
<option value="7500000">7,500,000</option>
<option value="10000000">10,000,000</option>
<option value="15000000">15,000,000</option>
<option value="20000000">20,000,000</option></select>	</div>
	<div class="col-md-3 col-xs-6">
			<select name="bedrooms" class="form-control&#x20;select-element&#x20;middle"><option value="">Bedrooms</option>
<option value="1">1+</option>
<option value="2">2+</option>
<option value="3">3+</option>
<option value="4">4+</option>
<option value="5">5+</option>
<option value="6">6+</option>
<option value="7">7+</option>
<option value="8">8+</option>
<option value="9">9+</option></select>	</div>
	<div class="col-md-3 col-xs-6">
		<div class="select-element advanced-search right form-control">Advanced search</div>
	</div>
</div>
<div class="advanced-search-wrapper">
	<div class="advanced-search-content">
		<div class="row">
			<div class="col-sm-1"></div>
			<div class="col-sm-3">
				<label for="radius">Distance from location</label>			</div>
			<div class="col-sm-8">
				<select name="radius" class="form-control&#x20;input-sm"><option value="">Max distance</option>
<option value="0.25">Within ¼ of a mile</option>
<option value="0.5">Within ½ a mile</option>
<option value="1" selected="selected">Within 1 mile</option>
<option value="3">Within 3 miles</option>
<option value="5">Within 5 miles</option>
<option value="10">Within 10 miles</option>
<option value="15">Within 15 miles</option>
<option value="20">Within 20 miles</option>
<option value="30">Within 30 miles</option>
<option value="40">Within 40 miles</option></select>				<div class="help-block"></div>
			</div>
		</div>

				<div class="row">
			<div class="col-sm-1"></div>
			<div class="col-sm-3">
				<label for="sort-by">Sort by</label>			</div>
			<div class="col-sm-8">
				<select name="sort-by" class="form-control&#x20;input-sm"><option value="">Sort By</option>
<option value="most-recent" selected="selected">Most Recent</option>
<option value="price-low-to-high">Lowest price</option>
<option value="price-high-to-low">Highest price</option></select>				<div class="help-block"></div>
			</div>
		</div>

				<div class="row">
			<div class="col-sm-1"></div>
			<div class="col-sm-3">
				<div class="disabled"><label for="keywords">Keywords (coming soon)</label></div>
			</div>
			<div class="col-sm-8">
				<input type="text" name="keywords" disabled="disabled" class="form-control&#x20;input-md&#x20;disabled" value="">				<div class="help-block"></div>
			</div>
		</div>

		<div class="row">
			<div class="col-sm-1"></div>
			<div class="col-sm-3">
				<label>Include</label>
			</div>
			<div class="col-sm-7">
				<div class="row">
					<div class="col-sm-6">
											<div class="checkbox">
							<label>
								<input type="checkbox" name="unavailable" value="1">								Under offer or sold STC							</label>
						</div>
					</div>
					<div class="col-sm-6">
											<div class="checkbox">
							<label>
								<input type="checkbox" name="new-build" value="1">								New homes							</label>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-6">
												<div class="checkbox">
							<label>
								<input type="checkbox" name="accessible" value="1">								Accessible property								<img style="display: inline;" src="/img/icons/accessible.png" alt="Accessible icon" />
							</label>
						</div>
					</div>
                    <div class="col-sm-6">
												<div class="checkbox">
							<label>
								<input type="checkbox" name="archivedListing" value="1">								Archived listings							</label>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
</form>				<div class="clear"></div>
			</div>
			<div role="tabpanel" class="tab-pane active" id="rent">
					<form method="GET" name="listing-filter-form" id="listing-filter-form-rental" role="form" class="rent-form" action="&#x2F;property-to-rent">	<input type="hidden" name="latitude" value=""><input type="hidden" name="longitude" value=""><input type="hidden" name="autocomplete-selection" value=""><input type="hidden" name="area-id" value=""><div class="row">
	<div class="col-md-12">
				<div class="search-bar form-group">
			<input type="text" name="search" placeholder="Enter&#x20;Location,&#x20;Postcode,&#x20;Street" class="form-control&#x20;search-input&#x20;input-sm" autofocus="autofocus" value="">            <span title="Find near me" class="find-near-me"></span>
            <span title="Find near me" class="find-near-me-text">Near me!</span>
			<button type="submit" id="searchbutton" class="btn btn-ths-orange btn-ths-size-md search">
				<img src="/img/icons/search.png" alt="Search button" /> Search
			</button>
		</div>
	</div>
</div>

<div class="row no-gutter dropdowns">
	<div class="col-md-3 col-xs-6">
				<select name="price-min" class="form-control&#x20;select-element&#x20;left" data-type="rent"><option value="">No min</option>
<option value="100">100 PCM</option>
<option value="150">150 PCM</option>
<option value="200">200 PCM</option>
<option value="250">250 PCM</option>
<option value="300">300 PCM</option>
<option value="350">350 PCM</option>
<option value="400">400 PCM</option>
<option value="450">450 PCM</option>
<option value="500">500 PCM</option>
<option value="600">600 PCM</option>
<option value="700">700 PCM</option>
<option value="800">800 PCM</option>
<option value="900">900 PCM</option>
<option value="1000">1,000 PCM</option>
<option value="1100">1,100 PCM</option>
<option value="1200">1,200 PCM</option>
<option value="1250">1,250 PCM</option>
<option value="1300">1,300 PCM</option>
<option value="1400">1,400 PCM</option>
<option value="1500">1,500 PCM</option>
<option value="1750">1,750 PCM</option>
<option value="2000">2,000 PCM</option>
<option value="2250">2,250 PCM</option>
<option value="2500">2,500 PCM</option>
<option value="2750">2,750 PCM</option>
<option value="3000">3,000 PCM</option>
<option value="3500">3,500 PCM</option>
<option value="4000">4,000 PCM</option>
<option value="4500">4,500 PCM</option>
<option value="5000">5,000 PCM</option>
<option value="5500">5,500 PCM</option>
<option value="6000">6,000 PCM</option>
<option value="6500">6,500 PCM</option>
<option value="7000">7,000 PCM</option>
<option value="8000">8,000 PCM</option>
<option value="9000">9,000 PCM</option>
<option value="10000">10,000 PCM</option>
<option value="12500">12,500 PCM</option>
<option value="15000">15,000 PCM</option>
<option value="17500">17,500 PCM</option>
<option value="20000">20,000 PCM</option>
<option value="25000">25,000 PCM</option>
<option value="30000">30,000 PCM</option>
<option value="35000">35,000 PCM</option>
<option value="40000">40,000 PCM</option></select>	</div>
	<div class="col-md-3 col-xs-6">
				<select name="price-max" class="form-control&#x20;select-element&#x20;middle" data-type="rent"><option value="">No max</option>
<option value="100">100 PCM</option>
<option value="150">150 PCM</option>
<option value="200">200 PCM</option>
<option value="250">250 PCM</option>
<option value="300">300 PCM</option>
<option value="350">350 PCM</option>
<option value="400">400 PCM</option>
<option value="450">450 PCM</option>
<option value="500">500 PCM</option>
<option value="600">600 PCM</option>
<option value="700">700 PCM</option>
<option value="800">800 PCM</option>
<option value="900">900 PCM</option>
<option value="1000">1,000 PCM</option>
<option value="1100">1,100 PCM</option>
<option value="1200">1,200 PCM</option>
<option value="1250">1,250 PCM</option>
<option value="1300">1,300 PCM</option>
<option value="1400">1,400 PCM</option>
<option value="1500">1,500 PCM</option>
<option value="1750">1,750 PCM</option>
<option value="2000">2,000 PCM</option>
<option value="2250">2,250 PCM</option>
<option value="2500">2,500 PCM</option>
<option value="2750">2,750 PCM</option>
<option value="3000">3,000 PCM</option>
<option value="3500">3,500 PCM</option>
<option value="4000">4,000 PCM</option>
<option value="4500">4,500 PCM</option>
<option value="5000">5,000 PCM</option>
<option value="5500">5,500 PCM</option>
<option value="6000">6,000 PCM</option>
<option value="6500">6,500 PCM</option>
<option value="7000">7,000 PCM</option>
<option value="8000">8,000 PCM</option>
<option value="9000">9,000 PCM</option>
<option value="10000">10,000 PCM</option>
<option value="12500">12,500 PCM</option>
<option value="15000">15,000 PCM</option>
<option value="17500">17,500 PCM</option>
<option value="20000">20,000 PCM</option>
<option value="25000">25,000 PCM</option>
<option value="30000">30,000 PCM</option>
<option value="35000">35,000 PCM</option>
<option value="40000">40,000 PCM</option></select>	</div>
	<div class="col-md-3 col-xs-6">
				<select name="bedrooms" class="form-control&#x20;select-element&#x20;middle"><option value="">Bedrooms</option>
<option value="1">1+</option>
<option value="2">2+</option>
<option value="3">3+</option>
<option value="4">4+</option>
<option value="5">5+</option>
<option value="6">6+</option>
<option value="7">7+</option>
<option value="8">8+</option>
<option value="9">9+</option></select>	</div>
	<div class="col-md-3 col-xs-6">
		<div class="select-element advanced-search right form-control">
			Advanced search
		</div>
	</div>
</div>

<div class="advanced-search-wrapper">
	<div class="advanced-search-content">
				<div class="row">
			<div class="col-sm-1"></div>
			<div class="col-sm-3">
				<label for="radius">Distance from location</label>			</div>
			<div class="col-sm-8">
				<select name="radius" class="form-control&#x20;input-sm"><option value="">Max distance</option>
<option value="0.25">Within ¼ of a mile</option>
<option value="0.5">Within ½ a mile</option>
<option value="1" selected="selected">Within 1 mile</option>
<option value="3">Within 3 miles</option>
<option value="5">Within 5 miles</option>
<option value="10">Within 10 miles</option>
<option value="15">Within 15 miles</option>
<option value="20">Within 20 miles</option>
<option value="30">Within 30 miles</option>
<option value="40">Within 40 miles</option></select>				<div class="help-block"></div>
			</div>
		</div>

				<div class="row">
			<div class="col-sm-1"></div>
			<div class="col-sm-3">
				<label for="sort-by">Sort by</label>			</div>
			<div class="col-sm-8">
				<select name="sort-by" class="form-control&#x20;input-sm"><option value="">Sort By</option>
<option value="most-recent" selected="selected">Most Recent</option>
<option value="price-low-to-high">Lowest price</option>
<option value="price-high-to-low">Highest price</option></select>				<div class="help-block"></div>
			</div>
		</div>

				<div class="row">
			<div class="col-sm-1"></div>
			<div class="col-sm-3">
				<div class="disabled"><label for="keywords">Keywords (coming soon)</label></div>
			</div>
			<div class="col-sm-8">
				<input type="text" name="keywords" disabled="disabled" class="form-control&#x20;input-md&#x20;disabled" value="">				<div class="help-block"></div>
			</div>
		</div>

		<div class="row">
			<div class="col-sm-1"></div>
			<div class="col-sm-3">
				<label>Include</label>
			</div>
			<div class="col-sm-7">
				<div class="row">
					<div class="col-sm-6">
												<div class="checkbox">
							<label>
								<input type="checkbox" name="unavailable" value="1">								Under offer or sold STC							</label>
						</div>
					</div>
					<div class="col-sm-6">
												<div class="checkbox">
							<label>
								<input type="checkbox" name="new-build" value="1">								New homes							</label>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-6">
												<div class="checkbox">
							<label>
								<input type="checkbox" name="accessible" value="1">								Accessible property								<img style="display: inline;" src="/img/icons/accessible.png" alt="Accessible icon" />
							</label>
						</div>
					</div>
                    <div class="col-sm-6">
												<div class="checkbox">
							<label>
								<input type="checkbox" name="archivedListing" value="1">								Archived listings							</label>
						</div>
					</div>
				</div>
                <div class="row">
                    <div class="col-sm-6">
												<div class="checkbox">
							<label>
								<input type="checkbox" name="houseFlatShare" value="1">								House / flat share							</label>
						</div>
					</div> 
                </div>
			</div>
		</div>
	</div>
</div>
</form>				<div class="clear"></div>
			</div>
		</div>
	</div>
</div>	</div>
</div>

<div class="container homepage">
    
	<div class="row">
        <div class="col-md-6">
			<h3 class="header-with-icon icon-how-it-works">How it works</h3>
			<div class="embed-responsive embed-responsive-16by9">
				<div id="ytplayer"></div>
				<script>
				// Load the IFrame Player API code asynchronously.
				var tag = document.createElement('script');
				tag.src = "https://www.youtube.com/player_api";
				var firstScriptTag = document.getElementsByTagName('script')[0];
				firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

				// Replace the 'ytplayer' element with an <iframe> and
				// YouTube player after the API code downloads.
				var player;
				function onYouTubePlayerAPIReady() {
					player = new YT.Player('ytplayer', {
						height: '560',
						width: '315',
						videoId: 'DACtgYaqFhc',
						theme: 'light',
						controls: 0,
						autohide: 1,
						modestbranding: 1,
                        playerVars: {
                            rel: 0,
                            showinfo:0
                        }
				  });
				}
				</script>
			</div>
		</div>
		<div class="col-md-6">
            <h3 class="header-with-icon icon-blog"><a href="https://www.thehouseshop.com/property-blog/" title="News, guides & advice." class="underline-text blog-link">Blog</a></h3>
			<div class="row">
								<div class="col-xs-6">
					<div class="panel panel-default news">
    <div class="panel-body">
                <div class="image-container">
            <span class="date">26 January</span>
            <a href="https://www.thehouseshop.com/property-blog/ikea-storage-hacks-we-love-for-the-bedroom/13595/" class="image">
                <img src="https://pdmllp.s3.amazonaws.com/aacb24c52aa78d036c7ca1af16e42038_260_207.jpg" alt="IKEA Storage Hacks We Love for The Bedroom">
            </a>
        </div>
        <h4><a href="https://www.thehouseshop.com/property-blog/ikea-storage-hacks-we-love-for-the-bedroom/13595/" title="IKEA Storage Hacks We Love for The Bedroom">IKEA Storage Hacks We Love for The Bedroom</a></h4>
        <p >Many of us would like bedrooms as big as an entire house, but that isn&#8217;t practical &#8211; unless of course you&#8217;re a rock star or fabulously rich footballer. Since that doesn&#8217;t apply to most of us, we&#8217;ll have to make...</p>
        <footer>
            <div class="row">
                <div class="col-xs-6">
                                    </div>
                <div class="col-xs-6">
                    <a class="readmore" href="https://www.thehouseshop.com/property-blog/ikea-storage-hacks-we-love-for-the-bedroom/13595/" >Read more</a>
                </div>
            </div>
        </footer>
    </div>
</div>				</div>
								<div class="col-xs-6">
					<div class="panel panel-default news">
    <div class="panel-body">
                <div class="image-container">
            <span class="date">26 January</span>
            <a href="https://www.thehouseshop.com/property-blog/8-tips-from-neighborhood-garage-door-service-to-help-prepare-your-garage-for-winter/13591/" class="image">
                <img src="https://pdmllp.s3.amazonaws.com/24959a4333e597f30af4fff1cb1c469a_260_207.jpg" alt="8 Tips from Neighborhood Garage Door Service to Help Prepare Your Garage for Winter">
            </a>
        </div>
        <h4><a href="https://www.thehouseshop.com/property-blog/8-tips-from-neighborhood-garage-door-service-to-help-prepare-your-garage-for-winter/13591/" title="8 Tips from Neighborhood Garage Door Service to Help Prepare Your Garage for Winter">8 Tips from Neighborhood Garage Door Service to Help Prepare Your Garage for Winter</a></h4>
        <p >Cooler months and short days are almost here as fall gives way to winter. The garage is an important part of the winter prep list as it&#8217;s one of the most used parts of the home. A few tweaks and...</p>
        <footer>
            <div class="row">
                <div class="col-xs-6">
                                    </div>
                <div class="col-xs-6">
                    <a class="readmore" href="https://www.thehouseshop.com/property-blog/8-tips-from-neighborhood-garage-door-service-to-help-prepare-your-garage-for-winter/13591/" >Read more</a>
                </div>
            </div>
        </footer>
    </div>
</div>				</div>
							</div>
		</div>
	</div>

	<ul class="nav nav-tabs nav-justified homepage no-print" role="tablist" id="myTab">
		<li role="presentation" class="active"><a href="#home-page-tab-1" rel="nofollow" role="tab" data-toggle="tab">Why is it free?</a></li>
		<li role="presentation"><a href="#home-page-tab-2" rel="nofollow" role="tab" data-toggle="tab">A unique place to find property</a></li>
		<li role="presentation"><a href="#home-page-tab-3" rel="nofollow" role="tab" data-toggle="tab">Selling property</a></li>
		<li role="presentation"><a href="#home-page-tab-4" rel="nofollow" role="tab" data-toggle="tab">Advertise rental property</a></li>
	</ul>
	<div class="tab-content homepage">
		<div role="tabpanel" class="tab-pane active" id="home-page-tab-1">
            <p>
                We are an affordable consumer-friendly website which gives you everything you need to take control of selling or renting your property.
            </p>
            <p>
                <strong>Free Property Advertising</strong><br>
                We help you save money selling or letting property, whether you’re an estate
                agent, landlord or homeowner, we have a range of services tailored to your
                needs. We advertise all our properties on a network of prominent websites,
                putting your listings in front of tens of thousands of buyers and tenants every
                day.
            </p>
            <p>
                <strong>Why it’s free to place a property advert</strong><br>
                We are growing business and we want to have the biggest possible selection
                of property – that’s why we don’t charge a single penny to advertise your
                property. 
            </p>
            <p>
                <b>How do we make money?</b> We offer a host of paid-for optional services and
                we also make money from third party advertising on our site. Every property
                listing brings us more visitors, makes our search more unique and helps us
                increase our advertising revenue, so it’s in our interests to offer free property
                ads to all our users.
            </p>
            <p>
                <b>We are completely different from Rightmove and Zoopla</b><br>
                Homeowners are not allowed to list directly on other major websites such as
                Rightmove and Zoopla, instead they MUST go through an estate agent to
                gain access to these sites. We are proud to be different and offer both
                professionals and homeowners a place to promote properties. This helps us
                be unique in the market and creates a great place to search for your next
                home.
            </p>
		</div>
		<div role="tabpanel" class="tab-pane no-print" id="home-page-tab-2">
            <p>
                If you’re looking for a property, for sale or to rent, you’ve come to the right
                place. We have tens of thousands of rental properties, many of which are
                advertised direct from private landlords who do not use the major portals and
                only advertise on TheHousehop.com. Because our private landlords aren’t
                handing over any of their income to letting agents, they can offer their
                properties at lower prices, giving TheHouseShop.com a great selection of
                affordable private rental properties.
            </p>
            <p>
                Discover our huge selection of apartments, flats and houses for sale, many of
                which you won’t find anywhere else online. Unlike other property search
                engines, on TheHouseShop.com you’ll find homes advertised from private
                sellers, estate and letting agents, private landlords, online agents and
                property developers.
            </p>
            <p>
                <strong>Don’t miss out on the latest new properties!</strong><br>
                Create a free property alert on TheHouseShop.com to receive instant email
                alerts every time a new property matching your criteria is added to our site
            </p>
            <p>
                We also offer an extensive range of accessible and disabled-access properties for sale.
            </p>
		</div>
		<div role="tabpanel" class="tab-pane no-print" id="home-page-tab-3">
            <p>
                Thousands of agents and private sellers promote their homes with TheHouseShop.com.
            </p>
            <p>
                Use our free online property valuation tool to help you arrive at the best selling
                price. We can also arrange a no obligation professional valuation to help you
                feel 100% confident that you’ve priced your property correctly. 
            </p>
            <p>
                By using our easy to use step-by-step property advert wizard, homeowners
                can create a professional property advert in less than 5 minutes. You can
                display up to 20 photos and locate your home on a map with Google street
                view. We then put your property advert in front of tens of thousands of
                motivated buyers and all enquiries will be sent directly to you – allowing you to
                save money and take control of your sale. 
            </p>
		</div>
        <div role="tabpanel" class="tab-pane no-print" id="home-page-tab-4">
            <p>
                We are putting together hundreds of tenants with private landlords everyday.
                Landlords can advertise their rental properties free of charge on
                TheHouseShop.com and our network of popular property sites, giving all our
                landlords a cheap and effective way to rent out their properties. 
            </p>
            <p>
                More and more tenants are specifically looking for property to rent from
                private landlords so that they can avoid hefty letting agent fees. We offer a
                free to use platform for tenants and private landlords to find one another and
                save money renting and letting property. 
            </p>
            <p>
                We also offer a range of services to take care of all our landlords needs. From
                free tenant referencing services to ensure you find the best possible tenants,
                to customisable tenancy agreements, landlord insurance products, debt
                recovery assistance and much more. 
            </p>
        </div>
	</div>
</div>
                            <div class="return-to-top no-print">
                    <a href="#top" rel="nofollow" class="return-to-top-button">
                        Return to Top                    </a>
                </div>
            		
		<footer id="wpfooter" class="bottom" itemscope itemtype="https://schema.org/WPFooter">
			<div class="extras">
                <div id="bx-cookie-bar" style="display: none">
    Our website uses cookies.
    <br class="visible-xs"/>
    Find out more about our
    <a class="cookie-policy" href="/cookies" title="Thehouseshop.com cookie policy">cookie policy</a>.
    <a class="accept" rel="nofollow">Close</a>
</div>				<div class="container">
                    <div class="row">
						<div class="col-md-3">
							<span class="header2">The House Shop</span>
							<p class="footer-text-paragraph">We are an affordable consumer friendly website which gives you everything you need to take control of selling or renting your property</p>
                            <ul class="navigation">
								<li><a href="/houses-for-sale" title="Houses for sale on TheHouseshop.com">Houses For Sale</a></li>
								<li><a href="/houses-to-rent" title="Houses to rent on TheHouseshop.com">Houses To Rent</a></li>
								<li><a href="https://support.thehouseshop.com/hc/en-us/categories/115000097093-FAQ-s" title="Frequently Asked Questions on TheHouseshop.com">FAQ</a></li>
														</ul>

                                <!-- REVIEWS -->
    <script src="https://widget.reviews.co.uk/dropdown/dist.js"></script>
    <div id="dropdown-240" style="width:240px;"></div>
    <script>
        dropdownWidget('dropdown-240', {
            store: 'ths-group-ltd',
            primaryClr: '#f47e27',
            neutralClr: '#f4f4f4',
            textClr: '#000',
            height: 400,
            numReviews: 15,
            direction: 'up'
        });
    </script>
    <!-- -->

						</div>
						<div class="col-md-3">
							<span class="header2">Contact information</span>
							<ul class="navigation">
								<li><a href="/about-us">About Us</a></li>
                                <li><a href="/affiliate">Affiliate</a></li>
								<li><a href="/contact-us/">Contact us</a></li>
								<li><a href="https://www.thehouseshop.com/property-blog/in-the-press/">In the press</a></li>
								<li><a href="/press/">Press centre</a></li>
							</ul>
						</div>
						<div class="col-md-3">
							<span class="header2">Blog / News</span>
							<ul class="navigation">
															<li><a href="https://www.thehouseshop.com/property-blog/ikea-storage-hacks-we-love-for-the-bedroom/13595/">IKEA Storage Hacks We Love for The Bedroom</a></li>
															<li><a href="https://www.thehouseshop.com/property-blog/8-tips-from-neighborhood-garage-door-service-to-help-prepare-your-garage-for-winter/13591/">8 Tips from Neighborhood Garage Door Service to Help Prepare Your Garage for Winter</a></li>
															<li><a href="https://www.thehouseshop.com/property-blog/how-to-save-money-on-your-mortgage-in-2018/13587/">How to Save Money on Your Mortgage in 2018</a></li>
															<li><a href="https://www.thehouseshop.com/property-blog/5-uses-for-your-garage-that-dont-involve-a-car/13584/">5 Uses for your Garage That Don’t Involve a Car</a></li>
															<li><a href="https://www.thehouseshop.com/property-blog/mundy-v-sloan-stanley-estate-could-this-case-effect-the-cost-of-your-lease-extension/13581/">Mundy v Sloan Stanley Estate – could this case effect the cost of your lease extension?</a></li>
														</ul>
						</div>
						<div class="col-md-3">
							<span class="header2">Professionals & Suppliers</span>
							<ul class="navigation">
								<li><a href="/user-agent/register">Estate Agent Register</a></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="social">
					<div class="container">
						<a target="_blank" class="icon facebook" href="https://www.facebook.com/TheHouseShopdotcom" title="Thehouseshop.com fan page on facebook"></a>
						<a target="_blank" class="icon twitter" href="https://twitter.com/thehouseshopuk" title="Thehouseshop.com Tweets"></a>
						<a target="_blank" class="icon google" href="https://plus.google.com/+ThehouseshopUK/videos" title="Thehouseshop.com on Goole plus"></a>
						<a target="_blank" class="icon linkedin" href="https://www.linkedin.com/company/the-house-shop" title="Thehouseshop.com on LinkedIn"></a>
                        <a target="_blank" class="icon pinterest" href="https://uk.pinterest.com/thsuk/" title="Pinterest Pinterest"></a>
					</div>
				</div>
			</div>
            <div class="footer-major-cities-and-towns">
        <div class="container">
        <strong>Major cities and towns in the UK:</strong>
        <div class="dropup">
            <a class="btn btn-default dropdown-toggle" data-toggle="dropdown" href="#"> Select (A-Z)
                <span class="glyphicon glyphicon-menu-down"></span>
            </a>
            <ul class="dropdown-menu">
                <li>
                    <div class="col-sm-5 border-left">
                        <h5>United Kingdom:</h5>
                        <ul class="list-unstyled">

                                                            <li>
                                    <a  title="Property for sale or to rent in the UK (A-Be)" href="/uk-property-search-in-a-be">A-Be</a>
                                </li>
                                                            <li>
                                    <a  title="Property for sale or to rent in the UK (Bl-Bu)" href="/uk-property-search-in-bl-bu">Bl-Bu</a>
                                </li>
                                                            <li>
                                    <a  title="Property for sale or to rent in the UK (Ca-Ce)" href="/uk-property-search-in-ca-ce">Ca-Ce</a>
                                </li>
                                                            <li>
                                    <a  title="Property for sale or to rent in the UK (Ch-Con)" href="/uk-property-search-in-ch-con">Ch-Con</a>
                                </li>
                                                            <li>
                                    <a  title="Property for sale or to rent in the UK (Cor-Cu)" href="/uk-property-search-in-cor-cu">Cor-Cu</a>
                                </li>
                                                            <li>
                                    <a  title="Property for sale or to rent in the UK (D)" href="/uk-property-search-in-d">D</a>
                                </li>
                                                            <li>
                                    <a  title="Property for sale or to rent in the UK (Ea)" href="/uk-property-search-in-ea">Ea</a>
                                </li>
                                                            <li>
                                    <a  title="Property for sale or to rent in the UK (Ed-F)" href="/uk-property-search-in-ed-f">Ed-F</a>
                                </li>
                                                            <li>
                                    <a  title="Property for sale or to rent in the UK (G)" href="/uk-property-search-in-g">G</a>
                                </li>
                                                            <li>
                                    <a  title="Property for sale or to rent in the UK (H)" href="/uk-property-search-in-h">H</a>
                                </li>
                                                            <li>
                                    <a  title="Property for sale or to rent in the UK (I-K)" href="/uk-property-search-in-i-k">I-K</a>
                                </li>
                                                            <li>
                                    <a  title="Property for sale or to rent in the UK (L)" href="/uk-property-search-in-l">L</a>
                                </li>
                                                            <li>
                                    <a  title="Property for sale or to rent in the UK (M-Ne)" href="/uk-property-search-in-m-ne">M-Ne</a>
                                </li>
                                                            <li>
                                    <a  title="Property for sale or to rent in the UK (No)" href="/uk-property-search-in-no">No</a>
                                </li>
                                                            <li>
                                    <a  title="Property for sale or to rent in the UK (O-R)" href="/uk-property-search-in-o-r">O-R</a>
                                </li>
                                                            <li>
                                    <a  title="Property for sale or to rent in the UK (Sc-So)" href="/uk-property-search-in-sc-so">Sc-So</a>
                                </li>
                                                            <li>
                                    <a  title="Property for sale or to rent in the UK (St-Sw)" href="/uk-property-search-in-st-sw">St-Sw</a>
                                </li>
                                                            <li>
                                    <a  title="Property for sale or to rent in the UK (T-V)" href="/uk-property-search-in-t-v">T-V</a>
                                </li>
                                                            <li>
                                    <a  title="Property for sale or to rent in the UK (Wa-We)" href="/uk-property-search-in-wa-we">Wa-We</a>
                                </li>
                                                            <li>
                                    <a  title="Property for sale or to rent in the UK (Wi-Wr)" href="/uk-property-search-in-wi-wr">Wi-Wr</a>
                                </li>
                                                            <li>
                                    <a  title="Property for sale or to rent in the UK (Y)" href="/uk-property-search-in-y">Y</a>
                                </li>
                                                                                </ul>
                    </div>
                    <div class="col-sm-7">
                        <h5>London:</h5>
                        <ul class="list-unstyled">
                            <!--                                            <li>
                                                                            <a title="Thehouseshop.com - Find property in London" href="">London Property</a>
                                                                        </li>-->
                                                        <li>
                                <a title="Thehouseshop.com - Find property for Sale in London" href="/property-for-sale/greater-london/london">London Property for Sale</a>
                            </li>
                            <li>
                                <a title="Thehouseshop.com - Find property to Rent in London" href="/property-to-rent/greater-london/london">London Property to Rent</a>
                            </li>
                                                            <li>
                                    <a  title="Property for sale or to rent in the Longon (Ba)" href="/london-property-search-in-ba">Ba</a>
                                </li>
                                                            <li>
                                    <a  title="Property for sale or to rent in the Longon (Be-Br)" href="/london-property-search-in-be-br">Be-Br</a>
                                </li>
                                                            <li>
                                    <a  title="Property for sale or to rent in the Longon (C)" href="/london-property-search-in-c">C</a>
                                </li>
                                                            <li>
                                    <a  title="Property for sale or to rent in the Longon (E-G)" href="/london-property-search-in-e-g">E-G</a>
                                </li>
                                                            <li>
                                    <a  title="Property for sale or to rent in the Longon (Ha)" href="/london-property-search-in-ha">Ha</a>
                                </li>
                                                            <li>
                                    <a  title="Property for sale or to rent in the Longon (Hi-Ho)" href="/london-property-search-in-hi-ho">Hi-Ho</a>
                                </li>
                                                            <li>
                                    <a  title="Property for sale or to rent in the Longon (I-K)" href="/london-property-search-in-i-k">I-K</a>
                                </li>
                                                            <li>
                                    <a  title="Property for sale or to rent in the Longon (L-M)" href="/london-property-search-in-l-m">L-M</a>
                                </li>
                                                            <li>
                                    <a  title="Property for sale or to rent in the Longon (N-R)" href="/london-property-search-in-n-r">N-R</a>
                                </li>
                                                            <li>
                                    <a  title="Property for sale or to rent in the Longon (S-T)" href="/london-property-search-in-s-t">S-T</a>
                                </li>
                                                            <li>
                                    <a  title="Property for sale or to rent in the Longon (W)" href="/london-property-search-in-w">W</a>
                                </li>
                                                                                </ul>
                    </div>
                </li>
            </ul>
        </div>
    </div>
</div>			<div class="copyrights">
				<div class="container">
					<p>
						All images are copyright protected © 2014 - 2018 THS Group LTD Registered in England, <span class="registration-number">registration number - 09952974</span> <!--<span class="vat-number">VAT registered number - 123456789</span>--><br>
						Information <a href="/privacy-policy" target="_blank" title="Thehouseshop.com privacy policy">Privacy policy</a> | <a href="/terms-and-conditions" target="_blank" title="Thehouseshop.com terms and conditions">Terms and conditions</a> | <a href="/cookies" target="_blank" title="Thehouseshop.com cookie policy">Cookie policy</a>
					</p>
				</div>
			</div>
		</footer>
		
        <script type="text/javascript" src="//apis.google.com/js/platform.js"></script>
<!--[if lt IE 9]><script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.2/html5shiv.min.js"></script><![endif]-->
<!--[if lt IE 9]><script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.min.js"></script><![endif]-->
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.2/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/js/ths.min.js?v=128"></script>
<script type="text/javascript" src="/bower_components/bxslider-4/dist/jquery.bxslider.min.js"></script>
<script type="text/javascript" src="/js/ui/web/index/index.js"></script>
<script type="text/javascript" src="/bower_components/typeahead.js/dist/typeahead.jquery.min.js"></script>
<script type="text/javascript" src="/bower_components/typeahead.js/dist/bloodhound.min.js"></script>
<script type="text/javascript" src="/js/ui/shared/autocomplete.js"></script>
<script type="text/javascript" src="/js/ui/shared/main-search.js?v=1"></script>
<script type="text/javascript">
    //<!--
        $(function () {
        $('#delete-tracking-cookie-button').on('click', function (event) {
            event.preventDefault();

    $.ajax({
        type: 'POST',
        url: '/delete-tracking-cookie',
        beforeSend: function () {
            $('#delete-tracking-cookie-button').prop('disabled', true);
        },
        complete: function () {
            location.reload();
        },
    });

        });

    });

    //-->
</script>
<script type="text/javascript" src="/bower_components/jsUri/Uri.min.js"></script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.14.0/jquery.validate.min.js"></script>
<script type="text/javascript" src="/lib/vertebra/js/new-header.min.js?v=128"></script>
<script type="text/javascript" src="/js/concat.min.js?v=128"></script>		
            <!-- Affiliate Window -->
    <script src="https://www.dwin1.com/5987.js" type="text/javascript" defer="defer"></script>


    <!-- Hotjar Tracking Code for www.thehouseshop.com -->
    <script>
    (function(h,o,t,j,a,r){
    h.hj=h.hj||function()
    {(h.hj.q=h.hj.q||[]).push(arguments)}
    ;
    h._hjSettings=
    {hjid:459453,hjsv:5}
    ;
    a=o.getElementsByTagName('head')[0];
    r=o.createElement('script');r.async=1;
    r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
    a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
    </script>


    <script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5648811"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script>
    <noscript><img src="//bat.bing.com/action/0?ti=5648811&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" alt="" /></noscript>
    
<!-- Sales Force -->
<script type="text/javascript" src="https://100001979.collect.igodigital.com/collect.js"></script>
<script type="text/javascript">
  var trackPageViewParams = {};
  window._etmc = window._etmc || {push:function(){ console.log('_etmc.push', arguments); }};
  _etmc.push(["setOrgId", "100001979"]);

    
  
  
  
  
  
        
    window.isEmpty = function(obj) { 
        for (var x in obj) { return false; }
        return true;
    };
    if(window.isEmpty(trackPageViewParams)){
        _etmc.push(["trackPageView"]);
    }else{
        _etmc.push(["trackPageView", trackPageViewParams]);
    }

</script>
<!-- Sales Force END -->

	</body>
</html>