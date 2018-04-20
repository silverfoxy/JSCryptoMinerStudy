
<!DOCTYPE html>
<html lang="en">
<head>
<title>Paessler AG - The Monitoring Company - Producer of PRTG</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="keywords" content="paessler, paessler ag, producer prtg" />
<meta name="description" content="Paessler is the producer of PRTG, the highly powerful network monitoring software ✓ PRTG monitors your whole IT infrastructure 24/7 and alerts you to problems before users even notice ✓ Find out more about our free monitoring tools that help system administrators work smarter, faster, better." />
<meta name="robots" content="index, follow" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="google-site-verification" content="AULw2jTvW7wlzhwS2Oa407N2Zgzo1ACQAGW89gm33Ds" />
<meta name="msvalidate.01" content="B068B5E2E11EBF63DE7EB5B62AF11BBC" />
<meta property="og:image" content="https://hlassets.paessler.com/common/img/fb-share.png" />
<meta property="og:image:secure_url" content="https://hlassets.paessler.com/common/img/fb-share.png" />

<script data-cfasync="false" type="text/javascript">window._trackJs = {
    token: 'a1b7d2e887054d1592da96f7d7809ad0',
    application: 'website',
};</script>
<script data-cfasync="false" type="text/javascript" src="https://d2zah9y47r7bi2.cloudfront.net/releases/current/tracker.js"></script>

<link rel="stylesheet" type="text/css" href="/common/sass/style.css?t=1521125171" />
<!--[if IE 9]>
    <link rel="stylesheet" type="text/css" href="/common/sass/ie-polyfills/ie9.css"/>
<![endif]-->
<!--[if lt IE 9]>
    <script src="/static/node_modules/respond.js/dest/respond.min.js" type="text/javascript"></script>
    <link rel="stylesheet" type="text/css" href="/common/sass/ie-polyfills/ie8.css"/>
<![endif]-->
<link rel="shortcut icon" type="image/ico" href="/static/common/img/favicon.ico" />
<link rel="canonical" href="https://www.paessler.com/" />
<link rel="alternate" href="https://www.paessler.com/" hreflang="x-default" />
<link rel="alternate" href="https://www.de.paessler.com/" hreflang="de" />
<link rel="alternate" href="https://www.es.paessler.com/" hreflang="es" />
<link rel="alternate" href="https://www.fr.paessler.com/" hreflang="fr" />
<link rel="alternate" href="https://www.it.paessler.com/" hreflang="it" />
<link rel="alternate" href="https://www.br.paessler.com/" hreflang="pt" />
<link rel="alternate" href="https://www.ru.paessler.com/" hreflang="ru" />
<script type="application/ld+json">{
	"@context": "http://schema.org/",
	"@type": "Organization",
	"address": {
		"@type": "PostalAddress",
		"addressCountry": "Germany",
		"addressLocality": "Nuremberg",
		"addressRegion": "Bavaria",
		"postalCode": "90411",
		"streetAddress": "Thurn-und-Taxis-Str. 14",
		"email": "sales@paessler.com",
		"faxNumber": "+49 911 93775-409",
		"telephone": "+49 911 93775-0",
		"mainEntityOfPage": "https://www.paessler.com/",
		"name": "Paessler AG"
	},
	"founder": {
		"@type": "Person",
		"name": "Dirk Paessler"
	},
	"foundingDate": "1998",
	"vatID": "DE 217564187",
	"description": "The Monitoring Company",
	"mainEntityOfPage": "https://www.paessler.com",
	"name": "Paessler AG"
}</script>
<script data-cfasync="false" type="text/javascript">
        /* eslint no-restricted-globals: ['error', '$', 'jQuery'] */

/* vanilla js document.ready implementation - to be fired directly without rocketloader
* see here: https://stackoverflow.com/questions/9899372/pure-javascript-equivalent-to-jquerys-ready-how-to-call-a-function-when-the
* taken from here: https://github.com/jfriend00/docReady
* and modified in terms of simplicity (readystatechange is enough in our case) */

(function(funcName, baseObj) {
    // The public function name defaults to window.docReady
    // but you can pass in your own object and own function name and those will be used
    // if you want to put them in a different namespace
    funcName = funcName || 'docReady';
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
        if ( document.readyState === 'complete' ) {
            ready();
        }
    }

    // This is the one public interface
    // docReady(fn, context);
    // the context argument is optional - if present, it will be passed
    // as an argument to the callback
    baseObj[funcName] = function(callback, context) {
        if (typeof callback !== 'function') {
            throw new TypeError('callback for docReady(fn) must be a function');
        }
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
        if (document.readyState === 'complete') {
            setTimeout(ready, 1);
        } else if (!readyEventHandlersInstalled) {
            document.onreadystatechange = readyStateChange;
            readyEventHandlersInstalled = true;
        }
    };
})('docReady', window);
    </script>
<script data-cfasync="false" src="//cdn.optimizely.com/js/13839303.js" type="text/javascript"></script>
<script data-cfasync="false" type="text/javascript">
    var _kmq = _kmq || [];
    var _kmk = _kmk || 'befd8c3f8e31f54c295cf789fcabe5ee21770e14';
</script>
<script data-cfasync="false" src="//doug1izaerwt3.cloudfront.net/befd8c3f8e31f54c295cf789fcabe5ee21770e14.1.js" type="text/javascript"></script>
<script data-cfasync="false" src="//i.kissmetrics.com/i.js" type="text/javascript"></script>
<script data-cfasync="false" type="text/javascript">function getURLParameter(name) {
    return decodeURIComponent((RegExp('[?|&]' + name + '=' + '(.*?)(&|#|;|$)').exec(location.search) || [undefined, ""])[1].replace(/\+/g, '%20')) || null;
}

function getOneOfURLParameters(name1, name2) {
    return getURLParameter(name1) || getURLParameter(name2);
}

var props = {};

var km_source = getURLParameter("utm_source", "source");
var km_medium = getURLParameter("utm_medium");
var km_term = getURLParameter("utm_term");

var km_campaignid = getURLParameter("utm_campaignid");
var km_adgroupid = getURLParameter("utm_adgroupid");
var km_targetid = getURLParameter("utm_targetid");

var km_campaign = getOneOfURLParameters("utm_campaign", "campaign");
var km_adgroup = getOneOfURLParameters("utm_adgroup", "adgroup");
var km_adnum = getOneOfURLParameters("utm_adnum", "adnum");
var km_placement = getOneOfURLParameters("utm_placement", "placement");
var km_content = getOneOfURLParameters("utm_content", "content");
var km_customerid = getOneOfURLParameters("utm_customerid", "customerid");
var km_kwcluster = getOneOfURLParameters("utm_kwcluster", "kwcluster");
var km_wordbase = getOneOfURLParameters("utm_wordbase", "wordbase");

if (km_campaignid && km_adgroupid && km_targetid) {
    props.AdwordsId = km_campaignid + ':' + km_adgroupid + ':' + km_targetid;
}

if(km_adgroupid && km_targetid){
    props.Adwords_group = (parseInt(km_adgroupid) + parseInt(km_targetid.replace("kwd-", ""))) % 2;
}

if (km_campaign) {
    props.Campaign = km_campaign;
    if (km_adgroup) {
        props.Adgroup = km_campaign + '-' + km_adgroup;
        if (km_adnum) {
            props.Adnum = km_campaign + '-' + km_adgroup + '-' + km_adnum;
        }
    }
    if (km_content) {
        props['Campaign-content'] = km_campaign + '-' + km_content;
    }
}
if (km_content) {
    props.Content = km_content;
}

if (km_term) {
    props.Term = km_term;
}

if (km_placement) {
    props.Placement = km_placement;
}

if (km_source) {
    props.Source = km_source;
}

if (km_customerid){
    props.Customerid = km_customerid;
}

if (km_kwcluster){
    props.Kwcluser = km_kwcluster;
}

if (km_wordbase){
    props.Wordbase = km_wordbase;
}

if (km_medium) {
    props.Medium = km_medium;
    if (km_source) {
        props['Medium-Source'] = km_medium + "-" + km_source;
    }
}

_kmq.push(['set', props]);</script>
<base href="https://www.paessler.com/" />
<script id="hj-enabled">
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:794906,hjsv:6};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
</script>
</head>
<body class="english home hide-breadcrumbs
            landingpage ">

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-BB36" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script data-cfasync="false" id="gtm">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-BB36');</script>

<div id="base">
<div id="main">
<div id="content">
<div class="outer grey" id="head-container">
<div class="inner sort-container">
<div id="head">
</div>
</div>
</div>
<div id="content-body">
<div class="outer grey">
<div class="inner sort-container">
<div class="pageelement active campaign" id="photosegment-17">
<div class="photo-bg home_v1_small" style="background-image: url(https://hlassets.paessler.com/common/files/background-photos/home_v1_small.png);background-position: 0 50px;">
<h1>Work Smarter, Start Monitoring</h1>
<div class="textarea" style="padding-bottom: 0px;width: 500px;"><p class="mobile-only"><img alt="Paessler Monitoring Company" src="https://hlassets.paessler.com/common/files/background-photos-mobile/home.png" style="width: 70%;"></p> <p>PRTG monitors your whole IT infrastructure 24/7 and alerts you to problems before users even notice. Find out more about the monitoring software that helps system administrators work smarter, faster, better.</p> <p class="spacer">&nbsp;</p> <div class="table-style"> <table class="responsive" style="width: 100%; background-color: transparent; border: none; padding: none;"> <tbody> <tr style="background-color: transparent;"> <td style="background-color: transparent; width: 190px; padding: 0; vertical-align: bottom; border: none;" valign="bottom"> <p style="vertical-align: bottom;"><a href="/download/prtg-download" title="PRTG Network Monitor"><img alt="PRTG Logo" src="https://hlassets.paessler.com/common/files/graphics/prtg/prtg-kv-3.png" style="padding-bottom: 15px; padding-right: 10px;" width="173"></a></p> </td> <td style="background-color: transparent; padding: 0; width: auto; vertical-align: bottom; border: none;" valign="bottom"><a href="/download/prtg-download" class="buttonstyle orange w300" id="download-free-trial">Download Free Trial</a><a href="/download/prtg-download" class="buttonstyle white w300" id="download-freeware">Download Freeware<span></span></a></td> </tr> </tbody> </table> </div> <p class="spacer">&nbsp;</p> <div class="table-style" style="margin: 0 auto 0 auto;"> <table style="width: 100%;"> <tbody> <tr class="info"> <td><strong>PRTG</strong></td> <td colspan="3">Network Monitoring Software<br>Version 18.1.38.11934 (March 7th, 2018)</td> </tr> <tr class="info"> <td><strong>Languages</strong></td> <td colspan="3">English, German, Spanish, French, Portuguese, Dutch, Russian, Japanese, and Simplified Chinese</td> </tr> <tr class="info"> <td><strong>Unified Monitoring</strong></td> <td colspan="3">Network devices, bandwidth, servers, applications, virtual environments, remote systems, IoT, and more</td> </tr> </tbody> </table> <p class="spacer">&nbsp;</p> </div><br class="clear" /></div>
<a href="/download/prtg-download" class="">
<img src="https://hlassets.paessler.com/common/files/background-photos/_blanko.png" alt=" " class="screenshot" style="bottom:20px;" />
</a>
</div>
</div>
<div class="clear"></div>
</div>
</div>
<div class="outer divider-clear">
<div class="pageelement">
<div class="divider-top"></div>
<div class="divider-bottom"></div>
</div>
</div>
<div class="outer">
<div class="inner sort-container">
<div class="pageelement active narrow" id="textsegment-232665"><p style="text-align: center;"><img alt="Dashboard" height="100" src="https://hlassets.paessler.com/common/files/icons/dashboard-blue.png" width="100"></p>
<h3 style="text-align: center;">Monitor Everything</h3>
<p>When we say you can monitor ‘everything’, <br>we mean EVERYTHING!</p>
<p><a href="/monitoring-topics">Find Out Exactly What Here &gt;&gt;</a></p></div><div class="pageelement active narrow" id="textsegment-232668"><p style="text-align: center;"><img alt="Features" height="100" src="https://hlassets.paessler.com/common/files/icons/settings-blue.png" width="100"></p>
<h3 style="text-align: center;">PRTG Features</h3>
<p>PRTG comes packed with specialized monitoring features you’ll love learning to use.</p>
<p><a href="/prtg/features">Explore Features &gt;&gt;</a></p></div><div class="pageelement active narrow" id="textsegment-232671"><p style="text-align: center;"><img alt="Pricing" height="100" src="https://hlassets.paessler.com/common/files/icons/pricing-blue.png" width="100"></p>
<h3 style="text-align: center;">Transparent Pricing</h3>
<p>No hidden costs, no add-ons. PRTG fits into any budget and grows with your needs.  </p>
<p><a href="/prtg/price_list">View Pricing &gt;&gt;</a></p></div><div class="pageelement active divider3" id="dividersegment-60201">
<div class="divider-top"></div>
<div class="divider-bottom"></div>
</div><div class="pageelement active plain" id="textsegment-281185"><p><div id="cloud-snippet" style="border-top: solid 3px #e6e7e8; padding-top: 20px; margin-top: 20px;">
<div>
<h2 style="text-align: center;">Are you ready to move to the cloud?</h2>
<p class="spacer">&nbsp;</p>
</div>
<div class="pageelement narrow">
<p class="intro" style="text-align: left;"><img style="vertical-align: middle;" title="ok" src="https://hlassets.paessler.com/common/files/graphics/illustration/ok.png" alt="ok" width="25" height="25" /> Ready to use monitoring tool</p>
<p class="intro" style="text-align: left;"><img style="vertical-align: middle;" title="ok" src="https://hlassets.paessler.com/common/files/graphics/illustration/ok.png" alt="ok" width="25" height="25" /> Zero stress through automation</p>
<p class="intro" style="text-align: left;"><img style="vertical-align: middle;" title="ok" src="https://hlassets.paessler.com/common/files/graphics/illustration/ok.png" alt="ok" width="25" height="25" /> Scale as you grow, pay as you go</p>
</div>
<div class="wide">
<p>You want all the qualities of our great monitoring tool PRTG, but without having to maintain the system and manage the hosting yourself?</p>
<p><strong>We're happy to announce the launch of our new cloud solution: PRTG hosted by&nbsp;Paessler</strong>, which can be set up in a matter of minutes. You'll benefit from automatic software updates and will be able to scale capacity up or down quickly thanks to our flexible subscription pricing. Ready to dive in yourself?</p>
<p class="spacer">&nbsp;</p>
<p><a id="new-cloud-snippet-link" class="buttonstyle orange-ol" href="https://my-prtg.com" target="_blank" rel="noopener">Try the hosted version of PRTG now</a></p>
</div>
</div></p></div><div class="pageelement active divider2" id="dividersegment-60204">
<div class="divider-top"></div>
<div class="divider-bottom"></div>
</div><div class="pageelement active one_third" id="videosegment-2193">
<div class="videoelement">
<br />
<script src="https://fast.wistia.com/embed/medias/0btm9gu2t6.jsonp" async></script><script src="https://fast.wistia.com/assets/external/E-v1.js" async></script><div class="wistia_responsive_padding" style="padding:56.25% 0 0 0;position:relative;"><div class="wistia_responsive_wrapper" style="height:100%;left:0;position:absolute;top:0;width:100%;"><span class="wistia_embed wistia_async_0btm9gu2t6 popover=true popoverAnimateThumbnail=true videoFoam=true" style="display:inline-block;height:100%;width:100%">&nbsp;</span></div></div>
<span>Simplify Your Day With PRTG Network Monitor</span>
</div>
</div><div class="pageelement active wide" id="textsegment-232674"><h2>Are you master of your network? <br>If not, then our videos and webinars will help you to be!</h2> <p><span>The Paessler support team offers videos and free live webinars to help you start&nbsp;</span><span>monitoring your network. The topics cover installation and&nbsp;</span><span>auto-discovery, setting up notifications, and background information&nbsp;</span><span>on using remote PRTG in distributed networks.&nbsp;</span></p> <p><span><a href="/support/videos">All the Training You Need &gt;&gt;</a></span></p></div><div class="pageelement active divider2" id="dividersegment-60210">
<div class="divider-top"></div>
<div class="divider-bottom"></div>
</div><div class="pageelement active" id="textsegment-232677"><h2 align="center" style="text-align: center;">Want to know what the IT Pros are saying about PRTG?</h2>
<h4 align="center" style="text-align: center;">20 years of helping businesses grow! Over 200,000 happy customers!</h4></div><div class="pageelement active special" id="textsegment-232680"><p>
<script type="text/javascript" src="//widget.trustpilot.com/bootstrap/v5/tp.widget.sync.bootstrap.min.js" async></script>


<div class="trustpilot-widget" data-locale="en-US" data-template-id="54ad5defc6454f065c28af8b" data-businessunit-id="5707b1a70000ff00058b3dc8" data-style-height="220px" data-style-width="100%" data-theme="light" data-stars="4,5" data-tags="EN">
<a href="https://www.trustpilot.com/review/paessler.com" target="_blank">Trustpilot</a>
</div>
</p></div><div class="pageelement active divider2" id="dividersegment-60213">
<div class="divider-top"></div>
<div class="divider-bottom"></div>
</div><div class="pageelement active special" id="textsegment-232683"><h2 style="text-align: center;">Success stories from our customers</h2> <h4 style="text-align: center;">Discover companies like yours who found success with PRTG. See all our <strong><a href="/company/casestudies">Case Studies</a></strong>.</h4></div><div class="pageelement active special" id="listsegment-129">
<div>
<div class="listelement-row">
<div class="listelement listelement-image cols-3 case-study">
<h4><a href="/company/casestudies/prtg-helping-a-small-dedicated-team-maintain-protect-and-improve-a-municipalitys-network">PRTG: Helping a Small, Dedicated <br>Team Maintain, Protect and Improve a Municipality’s Network</a></h4>
<img src="https://hlassets.paessler.com/common/files/casestudies/city-of-airdrie/airdrie-narrow.png" alt="airdrie-narrow.png">
<h4><strong>Why Network Monitoring?</strong></h4> <p><br>For network engineers and systems administrators serving municipalities, the need to maintain and secure networks, as well as contain costs, mirrors that experienced by their private-sector counterparts; however, there is another added element of urgency that cannot be ignored. Encompassing everything from financial and management systems to critical communications for first responders, municipal networks are of singular importance to the modern city. In the event of a network failure, lives are literally at stake.</p>
<p><a href="/company/casestudies/prtg-helping-a-small-dedicated-team-maintain-protect-and-improve-a-municipalitys-network">Read more ...</a></p>
</div>
<div class="listelement listelement-image cols-3 case-study">
<h4><a href="/company/casestudies/prtg-network-monitoring-helps-pet-xi-keep-a-close-eye-on-its-monitoring">PRTG Network Monitor helps PET-Xi keep a close eye on its network</a></h4>
<img src="https://hlassets.paessler.com/common/files/casestudies/pet-xi/pet_xi-logo-one_third.jpg" alt="pet_xi-logo-one_third.jpg">
<p>PET-Xi is one of the largest and most well-renowned education training providers in the UK. Based in Coventry, it delivers intensive, resultsbased programs to students in Maths and English, aimed at helping them to excel from primary level to GCSEs and beyond.</p> <p>As a company that has worked with over 500 schools across the UK, maintaining a consistent level of operation is crucial, with the IT infrastructure an important part of this. IT Manager David Harris joined PET-Xi in July 2015, and is responsible for ensuring that the company&rsquo;s 70 full-time staff and 500 contractors are able to do their jobs with the support of a robust and reliable IT network.</p>
<p><a href="/company/casestudies/prtg-network-monitoring-helps-pet-xi-keep-a-close-eye-on-its-monitoring">Read more ...</a></p>
</div>
<div class="listelement listelement-image cols-3 case-study">
<h4><a href="/company/casestudies/prtg-keeps-the-ball-rolling-at-fulham-fc">PRTG Network Monitor keeps the ball rolling at Fulham FC</a></h4>
<img src="https://hlassets.paessler.com/common/files/logos/casestudies/fulham-fc.png" alt="Fulham FC">
<p>There is more to Fulham FC than simply putting on a football match every other Saturday. With an IT network that is distributed across several sites, and central to the activities of more than 250 members of staff on a day to day basis, Head of IT Alex Malinov has a sizeable job on his hands. As he puts it, "In spite of having live football at its heart, Fulham FC is a 365-day-a-year organisation.</p>
<p><a href="/company/casestudies/prtg-keeps-the-ball-rolling-at-fulham-fc">Read more ...</a></p>
</div>
</div>
</div>
</div><div class="pageelement active divider2" id="dividersegment-65907">
<div class="divider-top"></div>
<div class="divider-bottom"></div>
</div><div class="pageelement active" id="textsegment-232686"><h2 style="text-align: center;">How can PRTG tune your IT infrastructure<br> to peak performance?</h2></div><div class="pageelement active one_third" id="textsegment-232689"><p class="spacer">&nbsp;</p>
<p class="spacer">&nbsp;</p>
<p class="spacer">&nbsp;</p>
<p class="spacer">&nbsp;</p>
<p class="spacer">&nbsp;</p>
<p class="spacer">&nbsp;</p></div><div class="pageelement active one_third" id="textsegment-232692"><p class="spacer">&nbsp;</p>
<p class="p1" style="text-align: middle;"><a class="buttonstyle grey w300" href="/prtg">Learn more</a><a class="buttonstyle orange w300" href="/download/prtg-download">Start monitoring now</a><br><br></p></div><div class="pageelement active one_third" id="textsegment-232695"><p class="spacer">&nbsp;</p>
<p class="spacer">&nbsp;</p>
<p class="spacer">&nbsp;</p>
<p class="spacer">&nbsp;</p>
<p class="spacer">&nbsp;</p>
<p class="spacer">&nbsp;</p>
<p class="spacer">&nbsp;</p></div><div class="pageelement active one_third" id="textsegment-232698"><h4 style="text-align: center;"><img alt="ok" height="30" src="https://hlassets.paessler.com/common/files/graphics/illustration/ok.png" style="vertical-align: middle;" title="ok" width="30"> Software Made in Germany  </h4></div><div class="pageelement active one_third" id="textsegment-232701"><h4 style="text-align: center;"><img alt="ok" height="30" src="https://hlassets.paessler.com/common/files/graphics/illustration/ok.png" style="vertical-align: middle;" title="ok" width="30"> World Class Support </h4></div><div class="pageelement active one_third" id="textsegment-232704"><h4 style="text-align: center;"><img alt="ok" height="30" src="https://hlassets.paessler.com/common/files/graphics/illustration/ok.png" style="vertical-align: middle;" title="ok" width="30"> Certified by Technology Leaders</h4></div><div class="pageelement active divider3" id="dividersegment-60219">
<div class="divider-top"></div>
<div class="divider-bottom"></div>
</div><div class="pageelement active divider3" id="dividersegment-60624">
<div class="divider-top"></div>
<div class="divider-bottom"></div>
</div>
</div>
</div>
<div style="clear: both;" class="clear"></div>
</div>
</div>
<div style="clear: both;" class="clear"></div>
<a id="feedback-icon" class="lightbox" href="https://prtg.wufoo.com/forms/z1wt9nne0ehunzv/def/field22=https://www.paessler.com/" data-height="608"></a>
<div id="call-icon-wrapper" class="invisible">
<div id="call-icon">
<span id="call-icon-extension" class="openExtension shadow">
<span class="message-container">
<span>
Talk to a PRTG expert:<br /> <span id='cb-phone-number'>978-995-1068 </span> | <span id='cb-call-times'>Mo-Fr: 09.00 AM -17.00 PM EST</span><br />
<a id='cb-callback-url' class='lightbox' style='color:white;' href='https://prtg.wufoo.com/forms/re0rt5y14zika8/' data-height='600'>Request a callback</a>
</span>
</span>
<span class="close-button" onclick="closeExtension()">x</span>
</span>
<a id="call-icon-button" class="lightbox" href="https://prtg.wufoo.com/forms/re0rt5y14zika8/def/field22=https://www.paessler.com/" data-height="785"></a>
</div>
</div>
</div>
<div><div id="header">
<div id=colorbar></div>
<div class="inner">
<div id="navigation">
<a id="logo" href="/" style="width:160px;height: 38px;"><img src="/static/common/img/paessler-logo.svg" alt="Paessler - The Network Monitoring Company" width="155" height="19" /></a>
<div id="navigationwrap">
<div><ul id="main-nav">
<li id="nav-products"><a href="/products">Product</a>
<div>
<ul>
<li id="nav-696">
<a href="/prtg" title="PRTG Network Monitor » All-In-One Network Monitoring Software">PRTG Network Monitor</a>
<ul>
<li id="nav-51180"><a href="/prtg" title="PRTG Product Information">Product Information</a></li>
<li id="nav-699"><a href="/download/prtg-download" title="Download and free trial key for our network monitor software PRTG.">Download</a></li>
<li id="nav-698"><a href="/prtg/features" title="PRTG Features">Features</a></li>
<li id="nav-114969"><a href="/monitoring-topics" title="Monitoring Topics">All-In-One Monitoring</a></li>
<li id="nav-704"><a href="/prtg/requirements" title="System requirements for the PRTG Network Monitor">Requirements</a></li>
<li id="nav-28546"><a href="/prtg/history" title="PRTG Network Monitor Version History">Version History</a></li>
<li id="nav-37450"><a href="/prtg/references" title="References">Product Reviews</a></li>
</ul>
</li>
<li id="nav-14783">
<a href="/apps" title="Apps for PRTG">PRTG Mobile Apps</a>
<ul>
<li id="nav-48404"><a href="/apps/iosapp" title="PRTG for iOS—Access Your PRTG Installation On the Go!">For iOS</a></li>
<li id="nav-14781"><a href="/apps/androidapp" title="PRTG for Android—Access Your PRTG Installation On the Go!">For Android</a></li>
<li id="nav-86864"><a href="/apps/mobile_probe_for_android" title="Mobile Probe for Android">Mobile Probe for Android</a></li>
</ul>
</li>
<li id="nav-715">
<a href="/tools" title="Free Network Tools for System Administrators">Freeware Network Tools</a>
<ul>
<li id="nav-62863"><a href="/tools/certificateimporter" title="PRTG Certificate Importer BETA">PRTG Certificate Importer</a></li>

<li id="nav-733"><a href="/tools/mibimporter" title="Import MIB files into PRTG Network Monitor">MIB Importer</a></li>
<li id="nav-731"><a href="/tools/netflowtester" title="Test NetFlow based monitoring configurations with NetFlow Tester ">NetFlow Tester</a></li>
<li id="nav-14391"><a href="/tools/sflowtester" title="Test sFlow based monitoring configurations with sFlow v5 Tester">sFlow Tester</a></li>
<li id="nav-729"><a href="/tools/snmptester" title="Debug your SNMP configuration with SNMP Tester">SNMP Tester</a></li>
<li id="nav-735"><a href="/tools/wmitester" title="Paessler WMI Tester | Paessler">WMI Tester</a></li>
</ul>
</li>
</ul>
</div>
</li>
<li id="nav-pricing"><a href="/prtg/pricing">Pricing</a>
<div>
<ul>
</ul>
</div>
</li>
<li id="nav-learn"><a href="/learn">Learn</a>
<div>
<ul>
<li id="nav-53650">
<a href="/learn/videos" title="Videos">Videos</a>
</li>
<li id="nav-82285">
<a href="/learn/webinars" title="Free Live Webinars about PRTG">Webinars</a>
</li>
<li id="nav-130822">
<a href="/it-explained" title="IT Explained - Definitions &amp; Information about IT topics">IT Explained</a>
</li>
<li id="nav-458">
<a href="/learn/whitepapers" title="Network Monitoring White Papers">White Papers</a>
</li>
</ul>
</div>
</li>
<li id="nav-support"><a href="/support">Support</a>
<div>
<ul>
<li id="nav-94905">
<a href="/support/training/e-learning" title="Getting started">Getting started</a>
</li>
<li id="nav-7847">
<a href="https://www.paessler.com/manuals/prtg" title="Manuals">Manual</a>
</li>
<li id="nav-6443">
<a href="/support/faqs" title="FAQs about PRTG Network Monitor">FAQ</a>
</li>
<li id="nav-20">
<a href="http://kb.paessler.com/en/" title="Articles about network monitoring, availability monitoring and bandwidth monitoring.">Knowledge Base</a>
</li>
<li id="nav-115056">
<a href="https://www.paessler.com/script-world/all/all/all" title="Script World">Script World</a>
</li>
<li id="nav-118773">
<a href="/support/contact" title="Contact Support">Contact Support</a>
</li>
</ul>
</div>
</li>
</ul>
<ul id="meta-nav">
<li id="nav-hubspot-blog"><a href="https://blog.paessler.com">Blog</a>
<div>
<ul>
</ul>
</div>
</li>
<li id="nav-company"><a href="/company">Company</a>
<div>
<ul>
<li id="nav-111016">
<a href="/company/about-us" title="Paessler AG - About Us">About Us</a>
</li>
<li id="nav-8945">
<a href="/company/events" title="Paessler AG - Workshops, Conferences and Trade Shows">Events</a>
</li>
<li id="nav-52039">
<a href="/press" title="Press Center">Press Center</a>
</li>
<li id="nav-57539">
<a href="/prtg/references" title="References">References</a>
</li>
<li id="nav-54980">
<a href="/company/career" title="Career at Paessler">Career</a>
</li>
</ul>
</div>
</li>
<li id="nav-partners"><a href="/partners">Partners</a>
<div>
<ul>
<li id="nav-475">
<a href="/app/partners/" title="Worldwide Resellers for Paessler Software">Find a Partner</a>
</li>
<li id="nav-14766">
<a href="/partners/become-a-partner" title="Become a Paessler Partner">Become a Partner</a>
</li>
<li id="nav-467">
<a href="/partners/technologypartners" title="Technology Partners">Technology Partners</a>
</li>
<li id="nav-119346">
<a href="/partners/uptimealliance" title="Uptime Alliance Partners">Uptime Alliance Partners</a>
</li>
</ul>
</div>
</li>
<li id="nav-contact" class="mobile-only"><a href="/company/contact">Contact</a></li>
</ul></div>
</div>
<div id="language-btn">
<span class="desktop-only">
<p class="current-active">
<svg id="Ebene_1" data-name="Ebene 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 -4 27.5 19"><defs><style>.cls-1{fill:#00265b;}.cls-2{fill:none;stroke:#00265b;stroke-miterlimit:10;}</style></defs><title></title><path class="cls-1" d="M689.54,397.41h1.68a10,10,0,0,0,.54-1.27,5.74,5.74,0,0,0,.24-1.33h-2.07s0,.8-.12,1.42a8.07,8.07,0,0,1-.27,1.17m-.57,1.45a6.14,6.14,0,0,1-.63.9,6.12,6.12,0,0,0,1.41-.74,7.19,7.19,0,0,0,1.05-1h-1.44s-.18.46-.39.86m-.27-.86H686.8v2a1.76,1.76,0,0,0,1.26-.86,4.55,4.55,0,0,0,.63-1.14m.63-3.18H686.8v2.6h2.1a9.48,9.48,0,0,0,.3-1.36c.09-.68.12-1.24.12-1.24m-.42-3.21h-2.1v2.59h2.52s0-.56-.12-1.24a9.49,9.49,0,0,0-.3-1.36m-5.26,6.4H682.2a7.22,7.22,0,0,0,1.05,1,6.12,6.12,0,0,0,1.41.74,6.14,6.14,0,0,1-.63-.9c-.21-.4-.39-.86-.39-.86m-.57-3.18H681a5.77,5.77,0,0,0,.24,1.33,10,10,0,0,0,.54,1.27h1.68a8.07,8.07,0,0,1-.27-1.17c-.09-.62-.12-1.42-.12-1.42m.39-3.21h-1.68a9.9,9.9,0,0,0-.54,1.27,5.76,5.76,0,0,0-.24,1.33h2.07s0-.8.12-1.42a8,8,0,0,1,.27-1.17m.57-1.45a6.08,6.08,0,0,1,.63-.9,6.09,6.09,0,0,0-1.41.74,7.2,7.2,0,0,0-1.05,1h1.44s.18-.46.39-.87m.27.87h1.89v-2a1.76,1.76,0,0,0-1.26.86,4.53,4.53,0,0,0-.63,1.14m-.63,3.18h2.52V391.6h-2.1a9.49,9.49,0,0,0-.3,1.36c-.09.68-.12,1.24-.12,1.24m.42,3.21h2.1v-2.6h-2.52s0,.56.12,1.24a9.48,9.48,0,0,0,.3,1.36m2.1,2.6v-2h-1.89a4.55,4.55,0,0,0,.63,1.14,1.76,1.76,0,0,0,1.26.86m2.5-9a4.53,4.53,0,0,0-.63-1.14,1.76,1.76,0,0,0-1.26-.86v2Zm.66,0h1.44a7.17,7.17,0,0,0-1.05-1,6.09,6.09,0,0,0-1.41-.74,6.08,6.08,0,0,1,.63.9c.21.4.39.87.39.87m.57,3.18H692a5.73,5.73,0,0,0-.24-1.33,9.9,9.9,0,0,0-.54-1.27h-1.68a8,8,0,0,1,.27,1.17c.09.62.12,1.42.12,1.42" transform="translate(-664.5 -385)" /><line class="cls-2" x1="0.5" x2="0.5" y2="19" /></svg>
<span class="en"></span>
<span class="arrow"></span>
</p>
<p class="active">
<svg id="Ebene_1" data-name="Ebene 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 -4 27.5 19"><defs><style>.cls-1{fill:#00265b;}.cls-2{fill:none;stroke:#00265b;stroke-miterlimit:10;}</style></defs><title></title><path class="cls-1" d="M689.54,397.41h1.68a10,10,0,0,0,.54-1.27,5.74,5.74,0,0,0,.24-1.33h-2.07s0,.8-.12,1.42a8.07,8.07,0,0,1-.27,1.17m-.57,1.45a6.14,6.14,0,0,1-.63.9,6.12,6.12,0,0,0,1.41-.74,7.19,7.19,0,0,0,1.05-1h-1.44s-.18.46-.39.86m-.27-.86H686.8v2a1.76,1.76,0,0,0,1.26-.86,4.55,4.55,0,0,0,.63-1.14m.63-3.18H686.8v2.6h2.1a9.48,9.48,0,0,0,.3-1.36c.09-.68.12-1.24.12-1.24m-.42-3.21h-2.1v2.59h2.52s0-.56-.12-1.24a9.49,9.49,0,0,0-.3-1.36m-5.26,6.4H682.2a7.22,7.22,0,0,0,1.05,1,6.12,6.12,0,0,0,1.41.74,6.14,6.14,0,0,1-.63-.9c-.21-.4-.39-.86-.39-.86m-.57-3.18H681a5.77,5.77,0,0,0,.24,1.33,10,10,0,0,0,.54,1.27h1.68a8.07,8.07,0,0,1-.27-1.17c-.09-.62-.12-1.42-.12-1.42m.39-3.21h-1.68a9.9,9.9,0,0,0-.54,1.27,5.76,5.76,0,0,0-.24,1.33h2.07s0-.8.12-1.42a8,8,0,0,1,.27-1.17m.57-1.45a6.08,6.08,0,0,1,.63-.9,6.09,6.09,0,0,0-1.41.74,7.2,7.2,0,0,0-1.05,1h1.44s.18-.46.39-.87m.27.87h1.89v-2a1.76,1.76,0,0,0-1.26.86,4.53,4.53,0,0,0-.63,1.14m-.63,3.18h2.52V391.6h-2.1a9.49,9.49,0,0,0-.3,1.36c-.09.68-.12,1.24-.12,1.24m.42,3.21h2.1v-2.6h-2.52s0,.56.12,1.24a9.48,9.48,0,0,0,.3,1.36m2.1,2.6v-2h-1.89a4.55,4.55,0,0,0,.63,1.14,1.76,1.76,0,0,0,1.26.86m2.5-9a4.53,4.53,0,0,0-.63-1.14,1.76,1.76,0,0,0-1.26-.86v2Zm.66,0h1.44a7.17,7.17,0,0,0-1.05-1,6.09,6.09,0,0,0-1.41-.74,6.08,6.08,0,0,1,.63.9c.21.4.39.87.39.87m.57,3.18H692a5.73,5.73,0,0,0-.24-1.33,9.9,9.9,0,0,0-.54-1.27h-1.68a8,8,0,0,1,.27,1.17c.09.62.12,1.42.12,1.42" transform="translate(-664.5 -385)" /><line class="cls-2" x1="0.5" x2="0.5" y2="19" /></svg>
<span class="de"></span>
<span class="arrow"></span>
</p>
<p class="active">
<svg id="Ebene_1" data-name="Ebene 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 -4 27.5 19"><defs><style>.cls-1{fill:#00265b;}.cls-2{fill:none;stroke:#00265b;stroke-miterlimit:10;}</style></defs><title></title><path class="cls-1" d="M689.54,397.41h1.68a10,10,0,0,0,.54-1.27,5.74,5.74,0,0,0,.24-1.33h-2.07s0,.8-.12,1.42a8.07,8.07,0,0,1-.27,1.17m-.57,1.45a6.14,6.14,0,0,1-.63.9,6.12,6.12,0,0,0,1.41-.74,7.19,7.19,0,0,0,1.05-1h-1.44s-.18.46-.39.86m-.27-.86H686.8v2a1.76,1.76,0,0,0,1.26-.86,4.55,4.55,0,0,0,.63-1.14m.63-3.18H686.8v2.6h2.1a9.48,9.48,0,0,0,.3-1.36c.09-.68.12-1.24.12-1.24m-.42-3.21h-2.1v2.59h2.52s0-.56-.12-1.24a9.49,9.49,0,0,0-.3-1.36m-5.26,6.4H682.2a7.22,7.22,0,0,0,1.05,1,6.12,6.12,0,0,0,1.41.74,6.14,6.14,0,0,1-.63-.9c-.21-.4-.39-.86-.39-.86m-.57-3.18H681a5.77,5.77,0,0,0,.24,1.33,10,10,0,0,0,.54,1.27h1.68a8.07,8.07,0,0,1-.27-1.17c-.09-.62-.12-1.42-.12-1.42m.39-3.21h-1.68a9.9,9.9,0,0,0-.54,1.27,5.76,5.76,0,0,0-.24,1.33h2.07s0-.8.12-1.42a8,8,0,0,1,.27-1.17m.57-1.45a6.08,6.08,0,0,1,.63-.9,6.09,6.09,0,0,0-1.41.74,7.2,7.2,0,0,0-1.05,1h1.44s.18-.46.39-.87m.27.87h1.89v-2a1.76,1.76,0,0,0-1.26.86,4.53,4.53,0,0,0-.63,1.14m-.63,3.18h2.52V391.6h-2.1a9.49,9.49,0,0,0-.3,1.36c-.09.68-.12,1.24-.12,1.24m.42,3.21h2.1v-2.6h-2.52s0,.56.12,1.24a9.48,9.48,0,0,0,.3,1.36m2.1,2.6v-2h-1.89a4.55,4.55,0,0,0,.63,1.14,1.76,1.76,0,0,0,1.26.86m2.5-9a4.53,4.53,0,0,0-.63-1.14,1.76,1.76,0,0,0-1.26-.86v2Zm.66,0h1.44a7.17,7.17,0,0,0-1.05-1,6.09,6.09,0,0,0-1.41-.74,6.08,6.08,0,0,1,.63.9c.21.4.39.87.39.87m.57,3.18H692a5.73,5.73,0,0,0-.24-1.33,9.9,9.9,0,0,0-.54-1.27h-1.68a8,8,0,0,1,.27,1.17c.09.62.12,1.42.12,1.42" transform="translate(-664.5 -385)" /><line class="cls-2" x1="0.5" x2="0.5" y2="19" /></svg>
<span class="es"></span>
<span class="arrow"></span>
</p>
<p class="active">
<svg id="Ebene_1" data-name="Ebene 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 -4 27.5 19"><defs><style>.cls-1{fill:#00265b;}.cls-2{fill:none;stroke:#00265b;stroke-miterlimit:10;}</style></defs><title></title><path class="cls-1" d="M689.54,397.41h1.68a10,10,0,0,0,.54-1.27,5.74,5.74,0,0,0,.24-1.33h-2.07s0,.8-.12,1.42a8.07,8.07,0,0,1-.27,1.17m-.57,1.45a6.14,6.14,0,0,1-.63.9,6.12,6.12,0,0,0,1.41-.74,7.19,7.19,0,0,0,1.05-1h-1.44s-.18.46-.39.86m-.27-.86H686.8v2a1.76,1.76,0,0,0,1.26-.86,4.55,4.55,0,0,0,.63-1.14m.63-3.18H686.8v2.6h2.1a9.48,9.48,0,0,0,.3-1.36c.09-.68.12-1.24.12-1.24m-.42-3.21h-2.1v2.59h2.52s0-.56-.12-1.24a9.49,9.49,0,0,0-.3-1.36m-5.26,6.4H682.2a7.22,7.22,0,0,0,1.05,1,6.12,6.12,0,0,0,1.41.74,6.14,6.14,0,0,1-.63-.9c-.21-.4-.39-.86-.39-.86m-.57-3.18H681a5.77,5.77,0,0,0,.24,1.33,10,10,0,0,0,.54,1.27h1.68a8.07,8.07,0,0,1-.27-1.17c-.09-.62-.12-1.42-.12-1.42m.39-3.21h-1.68a9.9,9.9,0,0,0-.54,1.27,5.76,5.76,0,0,0-.24,1.33h2.07s0-.8.12-1.42a8,8,0,0,1,.27-1.17m.57-1.45a6.08,6.08,0,0,1,.63-.9,6.09,6.09,0,0,0-1.41.74,7.2,7.2,0,0,0-1.05,1h1.44s.18-.46.39-.87m.27.87h1.89v-2a1.76,1.76,0,0,0-1.26.86,4.53,4.53,0,0,0-.63,1.14m-.63,3.18h2.52V391.6h-2.1a9.49,9.49,0,0,0-.3,1.36c-.09.68-.12,1.24-.12,1.24m.42,3.21h2.1v-2.6h-2.52s0,.56.12,1.24a9.48,9.48,0,0,0,.3,1.36m2.1,2.6v-2h-1.89a4.55,4.55,0,0,0,.63,1.14,1.76,1.76,0,0,0,1.26.86m2.5-9a4.53,4.53,0,0,0-.63-1.14,1.76,1.76,0,0,0-1.26-.86v2Zm.66,0h1.44a7.17,7.17,0,0,0-1.05-1,6.09,6.09,0,0,0-1.41-.74,6.08,6.08,0,0,1,.63.9c.21.4.39.87.39.87m.57,3.18H692a5.73,5.73,0,0,0-.24-1.33,9.9,9.9,0,0,0-.54-1.27h-1.68a8,8,0,0,1,.27,1.17c.09.62.12,1.42.12,1.42" transform="translate(-664.5 -385)" /><line class="cls-2" x1="0.5" x2="0.5" y2="19" /></svg>
<span class="fr"></span>
<span class="arrow"></span>
</p>
<p class="active">
<svg id="Ebene_1" data-name="Ebene 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 -4 27.5 19"><defs><style>.cls-1{fill:#00265b;}.cls-2{fill:none;stroke:#00265b;stroke-miterlimit:10;}</style></defs><title></title><path class="cls-1" d="M689.54,397.41h1.68a10,10,0,0,0,.54-1.27,5.74,5.74,0,0,0,.24-1.33h-2.07s0,.8-.12,1.42a8.07,8.07,0,0,1-.27,1.17m-.57,1.45a6.14,6.14,0,0,1-.63.9,6.12,6.12,0,0,0,1.41-.74,7.19,7.19,0,0,0,1.05-1h-1.44s-.18.46-.39.86m-.27-.86H686.8v2a1.76,1.76,0,0,0,1.26-.86,4.55,4.55,0,0,0,.63-1.14m.63-3.18H686.8v2.6h2.1a9.48,9.48,0,0,0,.3-1.36c.09-.68.12-1.24.12-1.24m-.42-3.21h-2.1v2.59h2.52s0-.56-.12-1.24a9.49,9.49,0,0,0-.3-1.36m-5.26,6.4H682.2a7.22,7.22,0,0,0,1.05,1,6.12,6.12,0,0,0,1.41.74,6.14,6.14,0,0,1-.63-.9c-.21-.4-.39-.86-.39-.86m-.57-3.18H681a5.77,5.77,0,0,0,.24,1.33,10,10,0,0,0,.54,1.27h1.68a8.07,8.07,0,0,1-.27-1.17c-.09-.62-.12-1.42-.12-1.42m.39-3.21h-1.68a9.9,9.9,0,0,0-.54,1.27,5.76,5.76,0,0,0-.24,1.33h2.07s0-.8.12-1.42a8,8,0,0,1,.27-1.17m.57-1.45a6.08,6.08,0,0,1,.63-.9,6.09,6.09,0,0,0-1.41.74,7.2,7.2,0,0,0-1.05,1h1.44s.18-.46.39-.87m.27.87h1.89v-2a1.76,1.76,0,0,0-1.26.86,4.53,4.53,0,0,0-.63,1.14m-.63,3.18h2.52V391.6h-2.1a9.49,9.49,0,0,0-.3,1.36c-.09.68-.12,1.24-.12,1.24m.42,3.21h2.1v-2.6h-2.52s0,.56.12,1.24a9.48,9.48,0,0,0,.3,1.36m2.1,2.6v-2h-1.89a4.55,4.55,0,0,0,.63,1.14,1.76,1.76,0,0,0,1.26.86m2.5-9a4.53,4.53,0,0,0-.63-1.14,1.76,1.76,0,0,0-1.26-.86v2Zm.66,0h1.44a7.17,7.17,0,0,0-1.05-1,6.09,6.09,0,0,0-1.41-.74,6.08,6.08,0,0,1,.63.9c.21.4.39.87.39.87m.57,3.18H692a5.73,5.73,0,0,0-.24-1.33,9.9,9.9,0,0,0-.54-1.27h-1.68a8,8,0,0,1,.27,1.17c.09.62.12,1.42.12,1.42" transform="translate(-664.5 -385)" /><line class="cls-2" x1="0.5" x2="0.5" y2="19" /></svg>
<span class="it"></span>
<span class="arrow"></span>
</p>
<p class="active">
<svg id="Ebene_1" data-name="Ebene 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 -4 27.5 19"><defs><style>.cls-1{fill:#00265b;}.cls-2{fill:none;stroke:#00265b;stroke-miterlimit:10;}</style></defs><title></title><path class="cls-1" d="M689.54,397.41h1.68a10,10,0,0,0,.54-1.27,5.74,5.74,0,0,0,.24-1.33h-2.07s0,.8-.12,1.42a8.07,8.07,0,0,1-.27,1.17m-.57,1.45a6.14,6.14,0,0,1-.63.9,6.12,6.12,0,0,0,1.41-.74,7.19,7.19,0,0,0,1.05-1h-1.44s-.18.46-.39.86m-.27-.86H686.8v2a1.76,1.76,0,0,0,1.26-.86,4.55,4.55,0,0,0,.63-1.14m.63-3.18H686.8v2.6h2.1a9.48,9.48,0,0,0,.3-1.36c.09-.68.12-1.24.12-1.24m-.42-3.21h-2.1v2.59h2.52s0-.56-.12-1.24a9.49,9.49,0,0,0-.3-1.36m-5.26,6.4H682.2a7.22,7.22,0,0,0,1.05,1,6.12,6.12,0,0,0,1.41.74,6.14,6.14,0,0,1-.63-.9c-.21-.4-.39-.86-.39-.86m-.57-3.18H681a5.77,5.77,0,0,0,.24,1.33,10,10,0,0,0,.54,1.27h1.68a8.07,8.07,0,0,1-.27-1.17c-.09-.62-.12-1.42-.12-1.42m.39-3.21h-1.68a9.9,9.9,0,0,0-.54,1.27,5.76,5.76,0,0,0-.24,1.33h2.07s0-.8.12-1.42a8,8,0,0,1,.27-1.17m.57-1.45a6.08,6.08,0,0,1,.63-.9,6.09,6.09,0,0,0-1.41.74,7.2,7.2,0,0,0-1.05,1h1.44s.18-.46.39-.87m.27.87h1.89v-2a1.76,1.76,0,0,0-1.26.86,4.53,4.53,0,0,0-.63,1.14m-.63,3.18h2.52V391.6h-2.1a9.49,9.49,0,0,0-.3,1.36c-.09.68-.12,1.24-.12,1.24m.42,3.21h2.1v-2.6h-2.52s0,.56.12,1.24a9.48,9.48,0,0,0,.3,1.36m2.1,2.6v-2h-1.89a4.55,4.55,0,0,0,.63,1.14,1.76,1.76,0,0,0,1.26.86m2.5-9a4.53,4.53,0,0,0-.63-1.14,1.76,1.76,0,0,0-1.26-.86v2Zm.66,0h1.44a7.17,7.17,0,0,0-1.05-1,6.09,6.09,0,0,0-1.41-.74,6.08,6.08,0,0,1,.63.9c.21.4.39.87.39.87m.57,3.18H692a5.73,5.73,0,0,0-.24-1.33,9.9,9.9,0,0,0-.54-1.27h-1.68a8,8,0,0,1,.27,1.17c.09.62.12,1.42.12,1.42" transform="translate(-664.5 -385)" /><line class="cls-2" x1="0.5" x2="0.5" y2="19" /></svg>
<span class="br"></span>
<span class="arrow"></span>
</p>
<p class="active">
<svg id="Ebene_1" data-name="Ebene 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 -4 27.5 19"><defs><style>.cls-1{fill:#00265b;}.cls-2{fill:none;stroke:#00265b;stroke-miterlimit:10;}</style></defs><title></title><path class="cls-1" d="M689.54,397.41h1.68a10,10,0,0,0,.54-1.27,5.74,5.74,0,0,0,.24-1.33h-2.07s0,.8-.12,1.42a8.07,8.07,0,0,1-.27,1.17m-.57,1.45a6.14,6.14,0,0,1-.63.9,6.12,6.12,0,0,0,1.41-.74,7.19,7.19,0,0,0,1.05-1h-1.44s-.18.46-.39.86m-.27-.86H686.8v2a1.76,1.76,0,0,0,1.26-.86,4.55,4.55,0,0,0,.63-1.14m.63-3.18H686.8v2.6h2.1a9.48,9.48,0,0,0,.3-1.36c.09-.68.12-1.24.12-1.24m-.42-3.21h-2.1v2.59h2.52s0-.56-.12-1.24a9.49,9.49,0,0,0-.3-1.36m-5.26,6.4H682.2a7.22,7.22,0,0,0,1.05,1,6.12,6.12,0,0,0,1.41.74,6.14,6.14,0,0,1-.63-.9c-.21-.4-.39-.86-.39-.86m-.57-3.18H681a5.77,5.77,0,0,0,.24,1.33,10,10,0,0,0,.54,1.27h1.68a8.07,8.07,0,0,1-.27-1.17c-.09-.62-.12-1.42-.12-1.42m.39-3.21h-1.68a9.9,9.9,0,0,0-.54,1.27,5.76,5.76,0,0,0-.24,1.33h2.07s0-.8.12-1.42a8,8,0,0,1,.27-1.17m.57-1.45a6.08,6.08,0,0,1,.63-.9,6.09,6.09,0,0,0-1.41.74,7.2,7.2,0,0,0-1.05,1h1.44s.18-.46.39-.87m.27.87h1.89v-2a1.76,1.76,0,0,0-1.26.86,4.53,4.53,0,0,0-.63,1.14m-.63,3.18h2.52V391.6h-2.1a9.49,9.49,0,0,0-.3,1.36c-.09.68-.12,1.24-.12,1.24m.42,3.21h2.1v-2.6h-2.52s0,.56.12,1.24a9.48,9.48,0,0,0,.3,1.36m2.1,2.6v-2h-1.89a4.55,4.55,0,0,0,.63,1.14,1.76,1.76,0,0,0,1.26.86m2.5-9a4.53,4.53,0,0,0-.63-1.14,1.76,1.76,0,0,0-1.26-.86v2Zm.66,0h1.44a7.17,7.17,0,0,0-1.05-1,6.09,6.09,0,0,0-1.41-.74,6.08,6.08,0,0,1,.63.9c.21.4.39.87.39.87m.57,3.18H692a5.73,5.73,0,0,0-.24-1.33,9.9,9.9,0,0,0-.54-1.27h-1.68a8,8,0,0,1,.27,1.17c.09.62.12,1.42.12,1.42" transform="translate(-664.5 -385)" /><line class="cls-2" x1="0.5" x2="0.5" y2="19" /></svg>
<span class="ru"></span>
<span class="arrow"></span>
</p>
</span>
<div>
<ul id="language2">
<li class="current-active">
<a href="https://www.paessler.com/" class="en"></a>
</li>
<li class="active">
<a href="https://www.de.paessler.com/" class="de"></a>
</li>
<li class="active">
<a href="https://www.es.paessler.com/" class="es"></a>
</li>
<li class="active">
<a href="https://www.fr.paessler.com/" class="fr"></a>
</li>
<li class="active">
<a href="https://www.it.paessler.com/" class="it"></a>
</li>
<li class="active">
<a href="https://www.br.paessler.com/" class="br"></a>
</li>
<li class="active">
<a href="https://www.ru.paessler.com/" class="ru"></a>
</li>
</ul>
</div>
</div>
<div id="search">
<span>
<svg id="Ebene_1" data-name="Ebene 1" xmlns="http://www.w3.org/2000/svg" viewBox="-0.5 0 12.35 12.55"><defs><style>.cls-1{fill:#00265b;}</style></defs><title>Search</title><path class="cls-1" d="M678.47,383.41a3.48,3.48,0,1,1,4.4,2.29,3.51,3.51,0,0,1-4.4-2.29m10.88,5.27h0L685.76,385a4.74,4.74,0,1,0-2.46,1.9,4.65,4.65,0,0,0,1.12-.56L688,390Z" transform="translate(-677 -377.45)" /></svg>
</span>
<div>
<form id="searchbox" action="/search" method="get">
<a href="#" id="top_search_anchor">
<svg id="Ebene_1" data-name="Ebene 1" xmlns="http://www.w3.org/2000/svg" viewBox="-0.5 0 12.35 12.55"><defs><style>.cls-1{fill:#00265b;}</style></defs><title>Search</title><path class="cls-1" d="M678.47,383.41a3.48,3.48,0,1,1,4.4,2.29,3.51,3.51,0,0,1-4.4-2.29m10.88,5.27h0L685.76,385a4.74,4.74,0,1,0-2.46,1.9,4.65,4.65,0,0,0,1.12-.56L688,390Z" transform="translate(-677 -377.45)" /></svg>
</a>
<input type="text" class="extended_search" id="site-search" name="q" value="What are you looking for?" />
<input type="hidden" name="is_generalsearch" value="true" />
<input type="hidden" name="language" value="English" />
</form>
</div>
</div>
<div id="search-mobile" class="mobile-only">
<a href="/search">
<svg id="Ebene_1" data-name="Ebene 1" xmlns="http://www.w3.org/2000/svg" viewBox="-0.5 0 12.35 12.55"><defs><style>.cls-1{fill:#00265b;}</style></defs><title>Search</title><path class="cls-1" d="M678.47,383.41a3.48,3.48,0,1,1,4.4,2.29,3.51,3.51,0,0,1-4.4-2.29m10.88,5.27h0L685.76,385a4.74,4.74,0,1,0-2.46,1.9,4.65,4.65,0,0,0,1.12-.56L688,390Z" transform="translate(-677 -377.45)" /></svg>
</a>
</div>
<div id="login">
<span>
<a href="https://shop.paessler.com/accounts/login/" rel="external">
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 9.3 13"><defs><style>.b{fill:#00275b;}</style></defs><title>Customer Login</title><path class="b" d="M351.65,333.57a2.65,2.65,0,1,0-2.65-2.65,2.65,2.65,0,0,0,2.65,2.65" transform="translate(-347 -328.28)" /><path class="b" d="M356.3,340c0-3.24-2.08-5.87-4.65-5.87S347,336.8,347,340c0,1.47,9.3,1.82,9.3,0" transform="translate(-347 -328.28)" /></svg>
</a>
</span>
</div>
<div class="clear"></div>
</div>
</div>
</div>
</div>
<div><div id="breadcrumbs">
<div class="inner">
Home
</div>
</div></div>
<div><div id="footer">
<div class="inner">
<ul>
<li id="footer-left">
<h3>Get started with PRTG!</h3>
<a href="/prtg">


<svg version="1.1" id="Ebene_1" xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" viewBox="0 0 80.8 49.4" style="enable-background:new 0 0 80.8 49.4;" xml:space="preserve">
<style type="text/css">
                    .st00{fill:#FFFFFF;}
                    .st10{fill:#C1CB0D;}
                    .st20{fill:#F39D00;}
                    .st30{fill:#E2005D;}
                </style>
<title>Element 1</title>
<path class="st00" d="M69.6,40.5c0,0.9-0.7,1.6-1.6,1.6c-0.1,0-0.1,0-0.2,0h-2.3v-3.2h2.3c0.9-0.1,1.7,0.6,1.7,1.4
                    C69.6,40.4,69.6,40.4,69.6,40.5 M72.5,48.9l-2.8-5.2c1.4-0.5,2.3-1.8,2.2-3.2c0-2-1.6-3.7-3.7-3.7c-0.1,0-0.2,0-0.3,0h-4.8v12.2h2.4
                    V44h1.7l2.4,4.8L72.5,48.9z M58.4,42.8c0,2.3-0.1,2.9-0.6,3.4c-0.4,0.4-1,0.7-1.5,0.6c-0.6,0-1.2-0.2-1.6-0.6
                    c-0.5-0.5-0.6-1.1-0.6-3.4s0.1-2.9,0.6-3.4c0.4-0.4,1-0.7,1.6-0.6c0.6,0,1.1,0.2,1.5,0.6C58.2,39.9,58.4,40.5,58.4,42.8 M60.8,42.8
                    c0-2.1,0-3.6-1.2-4.8c-1.9-1.8-4.8-1.8-6.6,0c-1.2,1.2-1.2,2.7-1.2,4.8s0,3.6,1.2,4.8c1.9,1.8,4.8,1.8,6.6,0
                    C60.8,46.4,60.8,44.9,60.8,42.8 M50.5,38.9v-2.2h-8.8v2.1h3.2v10.1h2.4v-10H50.5z M39.8,36.7h-2.4v12.2h2.4L39.8,36.7z M34.5,48.9
                    V36.7h-2.4v7.4l-4.9-7.4h-2.1v12.2h2.4v-7.5l4.9,7.4L34.5,48.9z M20.3,42.8c0,2.3-0.1,2.9-0.6,3.4c-0.4,0.4-1,0.7-1.5,0.6
                    c-0.6,0-1.2-0.2-1.6-0.6c-0.5-0.5-0.6-1.1-0.6-3.4s0.1-2.9,0.6-3.4c0.4-0.4,1-0.7,1.6-0.6c0.6,0,1.1,0.2,1.5,0.6
                    C20.1,39.9,20.3,40.5,20.3,42.8 M22.6,42.8c0-2.1,0-3.6-1.2-4.8c-0.9-0.9-2.1-1.4-3.3-1.3c-1.2,0-2.5,0.4-3.3,1.3
                    c-1.2,1.2-1.2,2.7-1.2,4.8s0,3.6,1.2,4.8c0.9,0.9,2.1,1.4,3.3,1.3c1.2,0,2.4-0.5,3.3-1.4C22.7,46.4,22.6,44.9,22.6,42.8 M11.1,48.9
                    V36.7H8.8l-3.2,6.6l-3.2-6.6H0v12.2h2.4v-7.1l2.4,4.6h1.6l2.3-4.6v7.1H11.1z" />
<path class="st00" d="M80,34.3L75.6,27l4.1-4.8h-2.9l-4.3,5.3v-5.3h-2.4v12.1h2.4v-3.7l1.6-1.9l3.2,5.5L80,34.3z M65.1,25.9
                    c0,0.9-0.7,1.6-1.6,1.6c0,0-0.1,0-0.1,0h-2.2v-3.2h2.2c0.9-0.1,1.7,0.6,1.7,1.4C65.1,25.8,65.1,25.8,65.1,25.9 M68,34.3l-2.7-5.2
                    c1.4-0.5,2.3-1.8,2.2-3.2c0-2-1.6-3.7-3.7-3.7c-0.1,0-0.2,0-0.3,0h-4.9v12.2h2.4v-4.8h1.7l2.4,4.8H68z M53.9,28.2
                    c0,2.3-0.1,2.9-0.6,3.4c-0.4,0.4-1,0.7-1.5,0.6c-0.6,0-1.2-0.2-1.6-0.6c-0.5-0.5-0.6-1.1-0.6-3.4s0.1-2.9,0.6-3.4
                    c0.4-0.4,1-0.7,1.6-0.6c0.6,0,1.1,0.2,1.5,0.6C53.8,25.3,53.9,25.9,53.9,28.2 M56.3,28.2c0-2.1,0-3.6-1.2-4.8
                    c-1.9-1.8-4.8-1.8-6.6,0c-1.2,1.2-1.2,2.7-1.2,4.8s0,3.6,1.2,4.8c1.9,1.8,4.8,1.8,6.6,0C56.3,31.8,56.3,30.3,56.3,28.2 M46.3,22.2
                    h-2.5l-1.9,7.7l-2.3-7.7h-1.8l-2.2,7.7l-2-7.7h-2.5l3.3,12.1h2l2.3-7.4l2.3,7.4h2L46.3,22.2z M30.6,24.3v-2.1h-8.8v2.1H25v10h2.4
                    v-10H30.6z M20.4,34.3v-2.1h-5.7v-3h4.8v-2.1h-4.8v-2.8h5.7v-2.1h-8.1v12.1H20.4z M9.4,34.3V22.2H7v7.4l-4.9-7.4H0v12.1h2.4v-7.4
                    l4.9,7.4H9.4z" />
<path class="st00" d="M40.3,14.7V13h-4.6v2h2.2v0.4c0,0.6-0.2,1.2-0.5,1.7c-0.4,0.5-1,0.7-1.6,0.7c-0.6,0-1.1-0.2-1.5-0.6
                    c-0.5-0.5-0.6-1.1-0.6-3.4s0.1-2.9,0.6-3.4c0.4-0.4,1-0.7,1.5-0.6c0.8,0,1.6,0.4,2.1,1L39.5,9c-1-1.1-2.3-1.6-3.8-1.5
                    c-1.2,0-2.4,0.4-3.3,1.3c-1.2,1.2-1.2,2.7-1.2,4.8s0,3.6,1.2,4.8c0.9,0.9,2.1,1.4,3.3,1.4c1.3,0,2.5-0.5,3.4-1.4
                    C40,17.6,40.3,16.5,40.3,14.7 M30,9.7V7.6h-8.8v2.1h3.2v10h2.4v-10H30z M17.2,11.3c0,0.9-0.7,1.6-1.6,1.6c0,0-0.1,0-0.1,0h-2.3V9.7
                    h2.3c0.9-0.1,1.7,0.6,1.7,1.4C17.2,11.2,17.2,11.2,17.2,11.3 M20.1,19.7l-2.7-5.2c1.4-0.5,2.3-1.8,2.2-3.2c0-2-1.6-3.7-3.7-3.7
                    c-0.1,0-0.2,0-0.3,0h-4.8v12.2h2.4v-4.8H15l2.4,4.8H20.1z M6.4,11.4c0,0.9-0.7,1.6-1.6,1.7c-0.1,0-0.1,0-0.2,0H2.4V9.7h2.2
                    c0.9-0.1,1.7,0.6,1.8,1.5C6.4,11.2,6.4,11.3,6.4,11.4 M8.8,11.4c0-2.1-1.7-3.8-3.7-3.8c-0.1,0-0.2,0-0.3,0H0v12.2h2.4v-4.6h2.4
                    c2.1,0.2,3.9-1.4,4-3.5C8.8,11.6,8.8,11.5,8.8,11.4" />
<path class="st00" d="M59,16.6l1.8-1.6L49.3,8.1L59,16.6z" />
<path class="st10" d="M49,3.3c-4.6,4.2-5.4,11.3-1.7,16.4l1.8-1.1c-3-3.7-2.5-9.2,1.2-12.3c0.3-0.2,0.6-0.4,0.9-0.6h0L49,3.3z" />
<path class="st20" d="M66.5,3.7C61.7-1.1,54-1.2,49,3.3l2.1,2.4l0,0l0.4-0.3h0.1l0.4-0.2h0.1c3.2-1.6,7.1-1.1,9.8,1.3
                    c0.2,0.2,0.4,0.4,0.6,0.6l0,0l0.2,0.3l0.1,0.1l0.1,0.1L66.5,3.7z" />
<path class="st30" d="M62.9,7.6c2.2,2.7,2.5,6.5,0.9,9.5l4.1,2.5c3.5-5,2.9-11.8-1.4-16" />
</svg>
</a>
<p><a href="/download/prtg-download" class="buttonstyle "><img style="height: 20px" src="/static/common/img/click-white.png"> Free Trial</a><a href="https://shop.paessler.com/shop/prtg/new/" class="buttonstyle"><img style="height: 20px" src="https://hlassets.paessler.com/common/img/buy-white.png" /> Buy now</a></p><br><br>
<h3>Follow Us</h3>
<p>
<a class="social" href="http://www.facebook.com/PRTG.Network.Monitor" rel="external"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 28.35 28.35"><defs><style>.a{fill:#fff;} </style></defs><title>facebook</title><path class="a" d="M531.25,868.08h-1.72c-1.35,0-1.61.64-1.61,1.58v2.07h3.21l-.42,3.24h-2.79v8.32h-3.35V875h-2.8v-3.24h2.8v-2.39a3.91,3.91,0,0,1,4.17-4.29,22.83,22.83,0,0,1,2.5.13Zm8.1,5.74A14.17,14.17,0,1,0,525.17,888a14.17,14.17,0,0,0,14.17-14.17" transform="translate(-511 -859.65)" /></svg></a>
<a class="social" href="https://www.youtube.com/user/PaesslerAG" rel="publisher"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 28.35 28.35"><defs><style>.a{fill:#fff;}</style></defs><title>youtube</title><path class="a" d="M562.14,823a5.71,5.71,0,0,0,0-2.28.43.43,0,0,0-.42-.35.39.39,0,0,0-.29.11.69.69,0,0,0-.16.31,2.26,2.26,0,0,0-.07.47q0,.28,0,.6t0,.6a2.26,2.26,0,0,0,.07.47.68.68,0,0,0,.16.31.38.38,0,0,0,.29.11.43.43,0,0,0,.42-.34m-4.69,4.57h1.12v-.93h-3.28v.93h1.12v4.69h1Zm3,4.69h.95V828h-1v2.81q0,.7-.53.7a.39.39,0,0,1-.32-.13.78.78,0,0,1-.1-.46V828h-1v3.14a1.3,1.3,0,0,0,.26.91,1,1,0,0,0,.73.27,1.2,1.2,0,0,0,.58-.13,1,1,0,0,0,.41-.45h0Zm3.65-2.12a4.21,4.21,0,0,1-.1,1,.43.43,0,0,1-.85,0,5.64,5.64,0,0,1,0-2.08.43.43,0,0,1,.85,0,4.2,4.2,0,0,1,.1,1m.7,1.69a3.64,3.64,0,0,0,.29-1.69,3.72,3.72,0,0,0-.29-1.7,1,1,0,0,0-.9-.52.87.87,0,0,0-.48.13,1.17,1.17,0,0,0-.36.38h0V826.6h-1v5.61H563v-.45h0a1,1,0,0,0,.37.42,1,1,0,0,0,.51.12,1,1,0,0,0,.9-.51m1.7-2.17v-.16a1.77,1.77,0,0,1,0-.3,1,1,0,0,1,.08-.27.53.53,0,0,1,.15-.2.4.4,0,0,1,.25-.07.39.39,0,0,1,.4.26,1.19,1.19,0,0,1,.08.31c0,.12,0,.27,0,.43Zm0,.64h2V830a6.24,6.24,0,0,0-.06-.88,1.91,1.91,0,0,0-.22-.68,1.1,1.1,0,0,0-.44-.43,1.45,1.45,0,0,0-.71-.15,1.56,1.56,0,0,0-.81.18,1.22,1.22,0,0,0-.46.49,2.1,2.1,0,0,0-.22.7,6,6,0,0,0-.05.82c0,.27,0,.53,0,.8a2.21,2.21,0,0,0,.18.72,1.18,1.18,0,0,0,.44.52,1.53,1.53,0,0,0,.84.2,1.3,1.3,0,0,0,1-.39,1.79,1.79,0,0,0,.36-1.12h-.89a1.55,1.55,0,0,1-.16.6.39.39,0,0,1-.37.2.33.33,0,0,1-.23-.08.58.58,0,0,1-.15-.22,1.25,1.25,0,0,1-.08-.31,2.57,2.57,0,0,1,0-.37Zm3.94-.15c0,3.68,0,3.68-3.68,3.68h-9.37c-3.68,0-3.68,0-3.68-3.68v-1.53c0-3.68,0-3.68,3.68-3.68h9.38c3.68,0,3.68,0,3.68,3.68Zm-3.72-6.18h-.95v-.5h0a1,1,0,0,1-.41.45,1.21,1.21,0,0,1-.58.13,1,1,0,0,1-.73-.27,1.3,1.3,0,0,1-.26-.91v-3.14h1v2.92a.77.77,0,0,0,.1.46.38.38,0,0,0,.32.13q.52,0,.53-.7v-2.81h1Zm-3.47-2.11a5.25,5.25,0,0,1-.08,1,1.94,1.94,0,0,1-.26.7,1.09,1.09,0,0,1-.47.41,1.71,1.71,0,0,1-.72.13,1.78,1.78,0,0,1-.74-.12,1,1,0,0,1-.47-.41,2,2,0,0,1-.24-.7,5.79,5.79,0,0,1-.07-1,5.16,5.16,0,0,1,.08-1,2,2,0,0,1,.26-.7,1.17,1.17,0,0,1,.47-.42,1.59,1.59,0,0,1,.72-.15,1.68,1.68,0,0,1,.74.13,1.06,1.06,0,0,1,.47.42,2,2,0,0,1,.24.7,5.8,5.8,0,0,1,.07,1m-2.73-3.5-1.33,3.4v2.21h-1v-2.21l-1.33-3.4H558l.68,2.17h0l.72-2.17Zm15.86,8.5A14.17,14.17,0,1,0,562.2,841a14.17,14.17,0,0,0,14.17-14.17" transform="translate(-548.03 -812.65)" /></svg></a>
<a class="social" href="https://www.instagram.com/paesslerag/" rel="external"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 28.35 28.35"><defs><style>.a{fill:#fff;}</style></defs><title>instagram</title><path class="a" d="M601.23,810.6a2.93,2.93,0,1,0-2.92,2.95,2.93,2.93,0,0,0,2.92-2.95m2.79-4.71a1.06,1.06,0,1,1-1.06-1,1.06,1.06,0,0,1,1.06,1m-1.21,4.7a4.52,4.52,0,1,1-4.54-4.49,4.52,4.52,0,0,1,4.54,4.49m2.66,3.54c0-.93,0-1.21,0-3.55s0-2.63-.07-3.55a4.85,4.85,0,0,0-.31-1.63,2.91,2.91,0,0,0-1.68-1.66,4.88,4.88,0,0,0-1.63-.29c-.93,0-1.21,0-3.55,0s-2.63,0-3.55.07a4.85,4.85,0,0,0-1.63.31,2.7,2.7,0,0,0-1,.66,2.73,2.73,0,0,0-.65,1,4.88,4.88,0,0,0-.29,1.63c0,.93,0,1.21,0,3.56s0,2.63.07,3.55a4.85,4.85,0,0,0,.31,1.63,2.91,2.91,0,0,0,1.68,1.66,4.86,4.86,0,0,0,1.63.29c.93,0,1.21,0,3.55,0s2.63,0,3.55-.07a4.86,4.86,0,0,0,1.63-.31,2.91,2.91,0,0,0,1.66-1.68,4.85,4.85,0,0,0,.29-1.63m1.62-3.56c0,2.39,0,2.69,0,3.63a6.44,6.44,0,0,1-.4,2.14,4.5,4.5,0,0,1-2.56,2.59,6.44,6.44,0,0,1-2.13.42c-.94,0-1.24.06-3.63.07s-2.69,0-3.63,0a6.45,6.45,0,0,1-2.14-.4,4.5,4.5,0,0,1-2.58-2.56,6.44,6.44,0,0,1-.42-2.13c0-.94-.06-1.24-.07-3.62s0-2.69,0-3.63a6.45,6.45,0,0,1,.4-2.14,4.49,4.49,0,0,1,2.56-2.58,6.45,6.45,0,0,1,2.13-.42c.94,0,1.24-.06,3.63-.07s2.69,0,3.63,0a6.43,6.43,0,0,1,2.14.4,4.5,4.5,0,0,1,2.58,2.56,6.45,6.45,0,0,1,.42,2.13c0,.94.06,1.24.07,3.63m5.31.19A14.17,14.17,0,1,0,598.29,825a14.17,14.17,0,0,0,14.1-14.24" transform="translate(-584.05 -796.65)" /></svg></a>
<a class="social" href="https://twitter.com/paesslerag" rel="external"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 28.35 28.35"><defs><style>.a{fill:#fff;}</style></defs><title>twitter</title><path class="a" d="M662.84,816.46h0a7.75,7.75,0,0,1-1.9,2c0,.16,0,.33,0,.49a10.84,10.84,0,0,1-16.69,9.13,7.8,7.8,0,0,0,.91.05,7.65,7.65,0,0,0,4.74-1.63,3.82,3.82,0,0,1-3.56-2.65,3.76,3.76,0,0,0,.72.07,3.83,3.83,0,0,0,1-.13A3.81,3.81,0,0,1,645,820s0,0,0,0a3.78,3.78,0,0,0,1.73.48,3.81,3.81,0,0,1-1.18-5.09,10.82,10.82,0,0,0,7.86,4,3.82,3.82,0,0,1,6.5-3.48,7.62,7.62,0,0,0,2.42-.92,3.82,3.82,0,0,1-1.68,2.11A7.63,7.63,0,0,0,662.84,816.46Zm4.32,5.37A14.17,14.17,0,1,0,653,836a14.17,14.17,0,0,0,14.17-14.17" transform="translate(-638.81 -807.65)" /></svg></a>
<a class="social" href="http://www.linkedin.com/company/409588" rel="external"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 28.35 28.35"><defs><style>.a{fill:#fff;}</style></defs><title>linkedin</title><path class="a" d="M713.14,799.85v0l0,0Zm6.57,8.23h-3.2v-5.15c0-1.29-.46-2.18-1.62-2.18a1.75,1.75,0,0,0-1.64,1.17,2.18,2.18,0,0,0-.11.78v5.38h-3.2s0-8.72,0-9.63h3.2v1.37a3.17,3.17,0,0,1,2.88-1.59c2.11,0,3.68,1.38,3.68,4.33Zm-11.33-12.61a1.67,1.67,0,0,1-1.81,1.66h0a1.67,1.67,0,1,1,1.83-1.66m-3.41,3h3.2v9.63H705ZM726,801.83A14.17,14.17,0,1,0,711.85,816,14.17,14.17,0,0,0,726,801.83" transform="translate(-697.67 -787.65)" /></svg></a>
<a class="social" href="https://plus.google.com/u/0/109501539157548503145" rel="publisher"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 28.35 28.35"><defs><style>.a{fill:#fff;}</style></defs><title>googleplus</title><path class="a" d="M755.46,787.32h-2v2H752v-2h-2V786h2v-2h1.37v2h2Zm-7.31-.05a6.26,6.26,0,1,1-2-4.6l-1.75,1.76a3.79,3.79,0,1,0,1.08,4.07h-3.56V786H748a6.3,6.3,0,0,1,.13,1.28m11.85-.44A14.17,14.17,0,1,0,745.83,801,14.17,14.17,0,0,0,760,786.83" transform="translate(-731.65 -772.65)" /></svg></a>
<br class="clear">
<br></p>
<div id="newslettersubscriptionnew" class="formstyle">
<form class="formular" action="https://forms.hubspot.com/uploads/form/v2/2990530/ea55cac4-d50e-4053-84e5-0f14ffd497e9" method="post">
<h3 id="subscribe-blog">Subscribe to our blog</h3>
<p class="privacynote">We will send you fresh IT, network and monitoring content. If you don't love it, you can always unsubscribe.<br><br></p>
<fieldset class=" nl-subscription-headline">
<div class="formitem TextInput required">
<input type="text" name="email" id="id_email_address" placeholder="Email" />
<input type="hidden" value="" name="hs_context" />
<br class="clear" />
</div>
</fieldset>
<div class="button">
<a class="formsubmit buttonstyle" href="#subscribe-blog" id="button-newslettersubscriptionfooter_en"><img style="height: 15px; " src="/static/common/img/arrow-white.png"></a>
</div>
</form>
</div>
<p class="small-11">©2018 Paessler AG<br>
<a href="/company/directions">Thurn-und-Taxis-Str. 14, 90411 Nuremberg, Germany</p>
<p class="small-11"><a href="/company/terms">Terms & Conditions</a> • <a href="/company/privacypolicy">Privacy Policy</a><br><a href="/company/contact#imprint">Legal Notice</a> • <a href="/download-install">Download &amp; Install</a></p>
</li>
<li class="hide" id="footer-main-nav">
<ul>
<li id="nav-products"><a href="/products">Product</a>
<div>
<ul>
<li id="nav-696">
<a href="/prtg" title="PRTG Network Monitor » All-In-One Network Monitoring Software">PRTG Network Monitor</a>
<ul>
<li id="nav-51180"><a href="/prtg" title="PRTG Product Information">Product Information</a></li>
<li id="nav-699"><a href="/download/prtg-download" title="Download and free trial key for our network monitor software PRTG.">Download</a></li>
<li id="nav-698"><a href="/prtg/features" title="PRTG Features">Features</a></li>
<li id="nav-114969"><a href="/monitoring-topics" title="Monitoring Topics">All-In-One Monitoring</a></li>
<li id="nav-704"><a href="/prtg/requirements" title="System requirements for the PRTG Network Monitor">Requirements</a></li>
<li id="nav-28546"><a href="/prtg/history" title="PRTG Network Monitor Version History">Version History</a></li>
<li id="nav-37450"><a href="/prtg/references" title="References">Product Reviews</a></li>
</ul>
</li>
<li id="nav-14783">
<a href="/apps" title="Apps for PRTG">PRTG Mobile Apps</a>
<ul>
<li id="nav-48404"><a href="/apps/iosapp" title="PRTG for iOS—Access Your PRTG Installation On the Go!">For iOS</a></li>
<li id="nav-14781"><a href="/apps/androidapp" title="PRTG for Android—Access Your PRTG Installation On the Go!">For Android</a></li>
<li id="nav-86864"><a href="/apps/mobile_probe_for_android" title="Mobile Probe for Android">Mobile Probe for Android</a></li>
</ul>
</li>
<li id="nav-715">
<a href="/tools" title="Free Network Tools for System Administrators">Freeware Network Tools</a>
<ul>
<li id="nav-62863"><a href="/tools/certificateimporter" title="PRTG Certificate Importer BETA">PRTG Certificate Importer</a></li>
<li id="nav-733"><a href="/tools/mibimporter" title="Import MIB files into PRTG Network Monitor">MIB Importer</a></li>
<li id="nav-731"><a href="/tools/netflowtester" title="Test NetFlow based monitoring configurations with NetFlow Tester ">NetFlow Tester</a></li>
<li id="nav-14391"><a href="/tools/sflowtester" title="Test sFlow based monitoring configurations with sFlow v5 Tester">sFlow Tester</a></li>
<li id="nav-729"><a href="/tools/snmptester" title="Debug your SNMP configuration with SNMP Tester">SNMP Tester</a></li>
<li id="nav-735"><a href="/tools/wmitester" title="Paessler WMI Tester | Paessler">WMI Tester</a></li>
</ul>
</li>
</ul>
</div>
</li>
<li id="nav-pricing"><a href="/prtg/pricing">Pricing</a>
<div>
 <ul>
</ul>
</div>
</li>
<li id="nav-learn"><a href="/learn">Learn</a>
<div>
<ul>
<li id="nav-53650">
<a href="/learn/videos" title="Videos">Videos</a>
</li>
<li id="nav-82285">
<a href="/learn/webinars" title="Free Live Webinars about PRTG">Webinars</a>
</li>
<li id="nav-130822">
<a href="/it-explained" title="IT Explained - Definitions &amp; Information about IT topics">IT Explained</a>
</li>
<li id="nav-458">
<a href="/learn/whitepapers" title="Network Monitoring White Papers">White Papers</a>
</li>
</ul>
</div>
</li>
<li id="nav-support"><a href="/support">Support</a>
<div>
<ul>
<li id="nav-94905">
<a href="/support/training/e-learning" title="Getting started">Getting started</a>
</li>
<li id="nav-7847">
<a href="https://www.paessler.com/manuals/prtg" title="Manuals">Manual</a>
</li>
<li id="nav-6443">
<a href="/support/faqs" title="FAQs about PRTG Network Monitor">FAQ</a>
</li>
<li id="nav-20">
<a href="http://kb.paessler.com/en/" title="Articles about network monitoring, availability monitoring and bandwidth monitoring.">Knowledge Base</a>
</li>
<li id="nav-115056">
<a href="https://www.paessler.com/script-world/all/all/all" title="Script World">Script World</a>
</li>
<li id="nav-118773">
<a href="/support/contact" title="Contact Support">Contact Support</a>
</li>
</ul>
</div>
</li>
</ul>
</li>
<li class="hide" id="footer-meta-nav">
<ul>
<li id="nav-hubspot-blog"><a href="https://blog.paessler.com">Blog</a>
<div>
<ul>
</ul>
</div>
</li>
<li id="nav-company"><a href="/company">Company</a>
<div>
<ul>
<li id="nav-111016">
<a href="/company/about-us" title="Paessler AG - About Us">About Us</a>
</li>
<li id="nav-8945">
<a href="/company/events" title="Paessler AG - Workshops, Conferences and Trade Shows">Events</a>
</li>
<li id="nav-52039">
<a href="/press" title="Press Center">Press Center</a>
</li>
<li id="nav-57539">
<a href="/prtg/references" title="References">References</a>
</li>
<li id="nav-54980">
<a href="/company/career" title="Career at Paessler">Career</a>
</li>
</ul>
</div>
</li>
<li id="nav-partners"><a href="/partners">Partners</a>
<div>
<ul>
<li id="nav-475">
<a href="/app/partners/" title="Worldwide Resellers for Paessler Software">Find a Partner</a>
</li>
<li id="nav-14766">
<a href="/partners/become-a-partner" title="Become a Paessler Partner">Become a Partner</a>
</li>
<li id="nav-467">
<a href="/partners/technologypartners" title="Technology Partners">Technology Partners</a>
</li>
<li id="nav-119346">
<a href="/partners/uptimealliance" title="Uptime Alliance Partners">Uptime Alliance Partners</a>

</li>
</ul>
</div>
</li>
<li id="nav-contact"><a href="/company/contact/">Contact</a></li>
<li id="nav-customer-login"><a rel="external" href="https://shop.paessler.com/accounts/login/">Customer Login</a></li>
</ul>
</li>
</ul>
<br class="clear" />
</div>
</div></div>
</div>

<!--[if lt IE 10]>
        <script src="/static/custom/www/placeholders.min.js" type="text/javascript"></script>
    <![endif]-->
<script src="/common/js.js?t=1521125171" type="text/javascript"></script>
<script src="/common/jq.js?t=1521125171" type="text/javascript"></script>
<script>
            function getParameterByName(name) {
    name = name.replace(/[\[]/, '\\[').replace(/[\]]/, '\\]');
    var regex = new RegExp('[\\?&]' + name + '=([^&#]*)'),
        results = regex.exec(location.search);
    return results === null ? '' : decodeURIComponent(results[1].replace(/\+/g, ' '));
}
        </script>
<script>
            var time = getQueryStringParam('t');

if (time) {
    window.wistiaEmbed.time(time);
}
        </script>
<script>
        $('#feedback-icon').delay(900).fadeIn({duration: 600});
    </script>
<noscript>
        <style>
            a#feedback-icon{
                display: block!important;
            }
        </style>
    </noscript>
<script type="text/javascript">
        function closeExtension() {
    var extension = document.getElementById("call-icon-extension");
    var button = document.getElementById("call-icon-button");
    extension.classList.remove("openExtension");
    button.classList.add("shadow");
}
    </script>
<script type="text/javascript">
                            function getCookie(name) {
  var value = "; " + document.cookie;
  var parts = value.split("; " + name + "=");
  if (parts.length === 2) return parts.pop().split(";").shift();
}

/* Hubspot Context Object like https://developers.hubspot.com/docs/methods/forms/submit_form
 * Not setting IP Address, since we're not allowed to
 * Not setting redirectUrl, because we're using the forms default */
function getHsContextJSON() {
    var contextObj = {};

    if (location.href) {
        contextObj.pageUrl = location.href;
    }

    if (document.title) {
        contextObj.pageName = document.title;
    }

    var hubspotUserId = getCookie('hubspotutk');
    if (hubspotUserId) {
        contextObj.hutk = hubspotUserId;
    }

    return JSON.stringify(contextObj);
}

$(document).ready(function () {
    $("form.formular").validate({
        rules: {
            email: {required: true, email: true}
        },
        messages: {
            email: { required: "Please enter your email address", email: "Please enter a valid email address"}
        }
    });

    /* insert hubspot context object */
    $('input[name=hs_context]').val(getHsContextJSON());

    $("a#button-newslettersubscriptionfooter_en").click(function (e) {
        var form = $(this).parents('form');

        if (form.valid()) {
            form.submit();
            var p = $("<p class='in-progress'>");
            p.text("Thank You. Your request is being processed.");
            $(this).replaceWith(p);
            return false;
        }
    });
});
                        </script>

</body>
<link rel="stylesheet" type="text/css" href="/common/sass/style-bottom.css?t=1521125171" />

</html>