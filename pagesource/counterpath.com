<!DOCTYPE html>

<html>

<head>
	<title>VoIP Solutions for Unified Communications & Collaboration (UC) | CounterPath</title>
    <base href="http://www.counterpath.com/" />
	<meta name="viewport" content="initial-scale=1.0, width=device-width" />
	<meta name="description" content="Desktop and mobile SIP-based VoIP softphones and solutions for enterprises and operators. Home of the industry favorite Bria and X-Lite clients.">
	<link type="text/css" rel="stylesheet" href="assets/css/custbootstrap/1.1/bootstrap.css?09-13-2017"/>
	<link type="text/css" rel="stylesheet" href="assets/css/styles.css?v=09-18-2017" />
	<link type="text/css" rel="stylesheet" href="assets/css/responsive.css?09-13-2017" />
	<link type="text/css" rel="stylesheet" href="assets/css/magnific-popup.css?09-13-2017" />
	<link type="text/css" rel="stylesheet" href="assets/css/1.1/homepage-custom.css?09-13-2017" />
	<script type="text/javascript">var store_collapsed_session = 0;</script>
	<script type="text/javascript" src="assets/js/jquery-1.11.1.min.js?09-13-2017"></script>
	<script type="text/javascript" src="assets/js/jquery-ui.min.js?09-13-2017"></script>
	<script type="text/javascript" src="assets/js/bootstrap.js?09-13-2017"></script>
	<script type="text/javascript" src="assets/js/jquery.validate.min.js"></script>
	<script type="text/javascript" src="assets/js/additional-methods.min.js"></script>
	<!-- *****************************************************************************
     *  OLD ga.js REPLACED FOR analytics.js THEN REPLACED TO Google Tag Manager  *
     *****************************************************************************
<script src="//www.google-analytics.com/ga.js" type="text/javascript"></script>
<script type="text/javascript">
	var pageTracker = _gat._getTracker("UA-1550700-2");
	pageTracker._initData();
	pageTracker._trackPageview();
	pageTracker._trackPageLoadTime();
</script>
-->

<!-- New Google Universal Analytics 
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
</script>
-->
<!-- End Google Analytics -->

<script>
/*** DEVELOPERS ONLY - FUNCTIONS */

function salesClientId() {
	if (typeof window.cp == "undefined") window.cp = {}
	if (typeof ga == "undefined") {
		setTimeout(salesClientId, 1000);
	} else if (typeof ga.getAll()[0].get('clientId') == "undefined") {
		console.log("waiting for ga to load");
		setTimeout(salesClientId, 1000);
	} else {
		window.cp.clientId = ga.getAll()[0].get('clientId') + "_" + generateCustom();
	}
}

function createFunctionWithTimeout(callback, opt_timeout) {
  var called = false;
  function fn() {
    if (!called) {
      called = true;
      callback();
    }
  }
  setTimeout(fn, opt_timeout || 1000);
  return fn;
}

function selectSeveral(parent, arrayOfChildren, attribute, suffix) {
	let string = "";
	for (let i = 0, l = arrayOfChildren.length; i < l; i++) {
		const 	hasAttribute = typeof attribute !== typeof undefined, 
				hasSuffix = typeof suffix !== typeof undefined,
				child = hasAttribute ? " [" + attribute + "='" + arrayOfChildren[i] + "']" + (hasSuffix ? suffix : "") : " " + arrayOfChildren[i] + (hasSuffix ? suffix : "");

		string += (i > 0 ? ", ": "") + parent + child;
	}
	return string;
}

function normalizeNumbers(string, length, after) {
    after = typeof after === typeof undefined ? false : after;
    let i = string.length, l = length;

    if ( i < l ) {
        for (l = l - i, i = 0; i < l; i++)
            if (after) string += "0"; else string = "0" + string;
    }    
    
    return string;
}

function randomDigits(length) {
    let isIt = false,
        amount = "";
    
    while (!isIt) {
        amount = (Math.random() * 99999999999999).toString();
        if ( amount.indexOf(".") >= 0 ) amount = amount.replace(".", "");
        if ( amount.length > length ) amount = amount.substring(0, length);

        if ( amount.length = length ) isIt = true;
    }
    return amount;
}

function generateCustom() {
	let custom = "";
	const timeStamp = new Date();
	custom  =  timeStamp.getFullYear().toString()
	  + "-" +    normalizeNumbers( (timeStamp.getMonth() + 1).toString(), 2 )
	  + "-" +    normalizeNumbers( timeStamp.getDate().toString(), 2 )
	  + "_" +    normalizeNumbers( timeStamp.getHours().toString(), 2 )
	  + ":" +    normalizeNumbers( timeStamp.getMinutes().toString(), 2 )
	  + ":" +    normalizeNumbers( timeStamp.getSeconds().toString(), 2 )
	  + ":" +    normalizeNumbers( timeStamp.getMilliseconds().toString(), 3 )
	  + "_" +    randomDigits( 5 );

	return custom;
}
</script>


<!-- Add this as the last item inside of the HEAD tag -->
<!-- Requires jQuery -->
<!-- Google Tag Manager -->
<script>
$().ready(function() {
    $.fn.extend({
        getPath: function() {
            var pathes = [];

            this.each(function(index, element) {
                var path, $node = jQuery(element);

                while ($node.length) {
                    var realNode = $node.get(0), name = realNode.localName;
                    if (!name) { break; }

                    name = name.toLowerCase();
                    var parent = $node.parent();
                    var sameTagSiblings = parent.children(name);

                    if (sameTagSiblings.length > 1)
                    {
                        allSiblings = parent.children();
                        var index = allSiblings.index(realNode) +1;
                        if (index > 0) {
                            name += ':nth-child(' + index + ')';
                        }
                    }

                    path = name + (path ? ' > ' + path : '');
                    $node = parent;
                }

                pathes.push(path);
            });

            return pathes.join(',');
        }
    });
});

/*$(document).ready(function() {
	$("a[href*=itunes]").each(function() { $(this).attr("href", "http://get.counterpath.com/ios-notification"); });
});*/

if (typeof window.cp == "undefined") window.cp = {};
window.cp.uniqueTrackingID = "UA-1550700-12";

salesClientId();

if (typeof pageTracker === typeof undefined) pageTracker = {};
if (typeof pageTracker._trackEvent === typeof undefined) pageTracker._trackEvent = function (category, action, opt_label, opt_value, opt_noninteraction) { }

function gTagManager(w,d,s,l,i){
    w[l] = w[l] || [];
    w[l].push({   'gtm.start': new Date().getTime(),
                event:'gtm.js'
    });
    var f = d.getElementsByTagName(s)[0],
        j = d.createElement(s),
        dl = l == 'dataLayer' ? '&l=' + l : '';

    /*j.async=true;
    j.src= 'https://www.googletagmanager.com/gtm.js?id='+i+dl;
    f.parentNode.insertBefore(j,f);*/
}
gTagManager(window, document, 'script', 'dataLayer', 'GTM-P4GN546');
</script>
<script async="true" src="https://www.googletagmanager.com/gtm.js?id=GTM-P4GN546&amp;l=dataLayer"></script>
<!-- End Google Tag Manager -->



<!-- Google Code for Remarketing Tag -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 976142066;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>

<!-- Start of HubSpot Embed Code -->
<script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/3954780.js"></script>
<!-- End of HubSpot Embed Code -->

<!-- Bing Tracking -->
<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5037276"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5037276&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>

<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/976142066/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>


<!-- HotJar Heatmap Tracking -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:307482,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>


<!-- Pardot Tracking Code -->
<script type="text/javascript">
piAId = '147931';
piCId = '1089';

(function() {
	function async_load(){
		var s = document.createElement('script'); s.type = 'text/javascript';
		s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
		var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
	}
	if(window.attachEvent) { window.attachEvent('onload', async_load); }
	else { window.addEventListener('load', async_load, false); }
})();
</script>

<!-- ReCaptcha Code -->
<script src='https://www.google.com/recaptcha/api.js'></script>

</head>

<body class="homepage">
	
	<div id="header_wrapper"><!-- Start Header Wrapper -->

		<div id="header"><!-- Start Header -->
			<h1><a href="/"><img src="assets/images/counterpath_logo/logo.png" alt="CounterPath" /></a></h1><!-- Logo -->
			<div id="main_nav_wrapper"><!-- Start Main Nav Wrapper -->
				<ul id="main_nav"><!-- Start Main Nav -->
        <li><span class="responsive_exp_col">+</span><a href="products/" class="open_rich_nav" rel="products_rich_nav" title="Products" >Products</a></li>
<li><span class="responsive_exp_col">+</span><a href="solutions/" class="open_rich_nav" rel="solutions_rich_nav" title="Solutions" >Solutions</a></li>
<li><span class="responsive_exp_col">+</span><a href="partners/" class="open_rich_nav" rel="partners_rich_nav" title="Partners" >Partners</a></li>
<li><span class="responsive_exp_col">+</span><a href="https://blog.counterpath.com" class="open_rich_nav" rel="blog_rich_nav" title="Blog"  onclick="window.location.href=this.href;">Blog</a></li>
<li><span class="responsive_exp_col">+</span><a href="support/" class="open_rich_nav" rel="support_rich_nav" title="Support" >Support</a></li>

	<li><a id="store_link" href="https://secure.counterpath.com/Store/CounterPath/Default.aspx">Store</a></li>
	<li class="sales_request_main_nav"><a href="/sales-request-form/" class="open_rich_nav">Sales Request Form</a></li>
</ul><!-- End Main Nav -->

				<a id="responsive_nav_btn" href="##"></a><!-- Responsive Nav Button -->
				<a id="header_search" href="##"></a><!-- Header Search -->
			</div><!-- End Main Nav Wrapper -->
		</div><!-- End Header -->

		<div id="search_slider">
			<div id="search_form_container">
								<!-- Search form -->
				<form id="search_form" class="sisea-search-form" action="search/" method="GET">
				<fieldset>
					<label for="search">Search</label>
					<input type="text" id="search_field" name="search" value="" />
					<input type="hidden" name="id" value="80" /> 
					<input type="submit" id="search_submit" value="" />
					<!-- input type="submit" id="search_submit" value="Search" / -->
				</fieldset>
				</form>
			</div>
		</div>

		<!-- Rich nav -->
				<div id="products_rich_nav" class="main_nav_sub"><!-- Start Main Nav Sub -->
			<div class="sub_nav_content"><!-- Start Sub Nav Content -->
				<div class="sub_nav_box" rel="/products/"><!-- Start Sub Nav Box -->
					<img src="assets/images/richnav/nav_products_bria5.jpg" alt="Products" />
					<h2>Products Overview</h2>
					<p>Unified, modular and truly unlimited.<br/>
<a href="/products/">Learn more</a></p>
				</div><!-- End Sub Nav Box -->

				<!-- Richnav pulldown for Products-->
				
<ul class="sub_nav"><!-- Start Sub Nav -->
			<li class="double_wide">
					<a href="softphone-clients/" title="Softphone Clients" >Softphone Clients</a>
					
<ul>
			
				<li class="first">
			
					<a href="desktop-clients/" title="Desktop Clients" >Desktop Clients</a>
					
<ul>

				<li class="first">
					<a href="bria/" title="Bria 5" >Bria 5
						<span></span>
					</a>
					
				</li>

				<li>
					<a href="bria-for-salesforce/" title="Bria for Salesforce&reg;" >Bria for Salesforce&reg;
						<span></span>
					</a>
					
				</li>

				<li class="last">
					<a href="eyebeam/" title="eyeBeam 1.5" >eyeBeam 1.5
						<span></span>
					</a>
					
				</li>

</ul>
				</li>
			
				<li>
			
					<a href="softphone-apps/" title="Bria Mobile" >Bria Mobile</a>
					
<ul>

				<li class="first">
					<a href="ios-sip-softphone/" title="Bria for iOS" >Bria for iOS
						<span></span>
					</a>
					
				</li>

				<li class="last">
					<a href="android-sip-softphone/" title="Bria for Android" >Bria for Android
						<span></span>
					</a>
					
				</li>

</ul>
				</li>
			
				<li class="last">
			
					<a href="client-addins/" title="Client Add-Ins" >Client Add-Ins</a>
					
<ul>

				<li class="first">
					<a href="screen-share-add-in/" title="Screen Share Add-In" >Screen Share Add-In
						<span></span>
					</a>
					
				</li>

</ul>
				</li>

</ul>
				</li>
			
				<li>
			
					<a href="x-lite/" title="X-Lite" >X-Lite</a>
					
<ul>

				<li class="first">
					<a href="x-lite-download/" title="X-Lite Overview" >Download
						<span></span>
					</a>
					
				</li>

</ul>
				</li>
			
				<li>
			
					<a href="new-stretto/" title="Stretto Platform" >Stretto Platform™</a>
					
<ul>

				<li class="first">
					<a href="new-stretto/?tab=collaboration#details" title="Collaboration" >Collaboration
						<span></span>
					</a>
					
				</li>

				<li>
					<a href="new-stretto/?tab=management_tools#details" title="Management Tools" >Management Tools
						<span></span>
					</a>
					
				</li>

				<li>
					<a href="new-stretto/?tab=mobility#details" title="Mobility" >Mobility
						<span></span>
					</a>
					
				</li>

				<li class="last">
					<a href="new-stretto/?tab=messaging#details" title="Messaging" >Messaging
						<span></span>
					</a>
					
				</li>

</ul>
				</li>
			
				<li class="last">
			
					<a href="developer-tools/" title="Developer Tools" >Developer Tools</a>
					
<ul>

				<li class="first">
					<a href="sdk/" title="Softphone SDK" >Softphone SDK
						<span></span>
					</a>
					
				</li>

				<li class="last">
					<a href="bria-desktop-api/" title="Bria Desktop API" >Bria Desktop API
						<span></span>
					</a>
					
				</li>

</ul>
				</li>

</ul>

				<div class="clear"></div>
			</div><!-- End Sub Nav Content -->
		</div><!-- End Main Nav Sub -->
<div id="solutions_rich_nav" class="main_nav_sub"><!-- Start Main Nav Sub -->
			<div class="sub_nav_content"><!-- Start Sub Nav Content -->
				<div class="sub_nav_box" rel="/solutions/"><!-- Start Sub Nav Box -->
					<img src="assets/images/richnav/nav_solutions.jpg" alt="Solutions" />
					<h2>Solutions Overview</h2>
					<p>Award-winning VoIP Solutions for everyone.<br/>
<a href="/solutions/">Learn more</a></p>
				</div><!-- End Sub Nav Box -->

				<!-- Richnav pulldown for Solutions-->
				
<ul class="sub_nav"><!-- Start Sub Nav -->
			<li class="double_wide">
					<a href="enterprise-solutions/" title="Enterprise Solutions" >Enterprise Solutions</a>
					
<ul>
			
				<li class="first">
			
					<a href="enterprise-ott/" title="Enterprise OTT" >Enterprise OTT</a>
					
<ul>

				<li class="first">
					<a href="broadworks-feature-pack/" title="BroadWorks Feature Pack" >BroadWorks Feature Pack
						<span>BroadWorks Feature Pack</span>
					</a>
					
				</li>

				<li>
					<a href="call-centre/" title="Call Center" >Call Centre
						<span></span>
					</a>
					
				</li>

				<li class="last">
					<a href="bria-for-salesforce/" title="Bria for Salesforce" >Bria for Salesforce&reg;
						<span></span>
					</a>
					
				</li>

</ul>
				</li>
			
				<li>
			
					<a href="enterprise-security/" title="Security" >Security</a>
					
<ul>

				<li class="first">
					<a href="enterprise-mobility-management/" title="Enterprise Mobility Mgmt" >Enterprise Mobility Management
						<span>Enterprise Mobility Mgmt</span>
					</a>
					
				</li>

				<li class="last">
					<a href="security-encryption/" title="Security and Encryption" >Security and Encryption
						<span>Security and Encryption</span>
					</a>
					
				</li>

</ul>
				</li>
			
				<li>
			
					<a href="user-experience/" title="User Experience" >User Experience</a>
					
<ul>

				<li class="first">
					<a href="branding/" title="Branding" >Branding
						<span></span>
					</a>
					
				</li>

				<li>
					<a href="customization/" title="Customization" >Customization
						<span></span>
					</a>
					
				</li>

				<li class="last">
					<a href="stretto/?tab=Management_Tools" title="Help Desk & Analytics" >Help Desk & Analytics
						<span></span>
					</a>
					
				</li>

</ul>
				</li>
			
				<li class="last">
			
					<a href="collaboration/" title="Collaboration" >Collaboration</a>
					
<ul>

				<li class="first">
					<a href="stretto/?tab=Messaging_and_Presence_Solutions" title="Messaging and Presence" >Messaging and Presence
						<span></span>
					</a>
					
				</li>

				<li>
					<a href="stretto/?tab=Messaging_and_Presence_Solutions" title="SMS Over IP" >SMS Over IP
						<span></span>
					</a>
					
				</li>

				<li class="last">
					<a href="screen-share-add-in/" title="Screen Share Add-In" >Screen Share Add-In
						<span></span>
					</a>
					
				</li>

</ul>
				</li>

</ul>
				</li>

				<li>
					<a href="operator-solutions/" title="Operator Solutions" >Operator Solutions
						<span>Stay competitive in the new communication landscape</span>
					</a>
					
				</li>

				<li>
					<a href="cloud-solutions/" title="Cloud Solutions" >Cloud Solutions
						<span>Deploy a cost effective system for distributing, provisioning and managing Bria clients in the cloud</span>
					</a>
					
				</li>

				<li class="last">
					<a href="resource-library/" title="Resource Library" >Resource Library
						<span>A wealth of information at your fingertips</span>
					</a>
					
				</li>

</ul>

				<div class="clear"></div>
			</div><!-- End Sub Nav Content -->
		</div><!-- End Main Nav Sub -->
<div id="partners_rich_nav" class="main_nav_sub"><!-- Start Main Nav Sub -->
			<div class="sub_nav_content"><!-- Start Sub Nav Content -->
				<div class="sub_nav_box" rel="/partners/"><!-- Start Sub Nav Box -->
					<img src="assets/images/richnav/nav_partners.jpg" alt="Partners" />
					<h2>Partners Overview</h2>
					<p>Collaborating to set new industry standards.<br/>
<a href="/partners/">Learn more</a></p>
				</div><!-- End Sub Nav Box -->

				<!-- Richnav pulldown for Partners-->
				
<ul class="sub_nav"><!-- Start Sub Nav -->

				<li class="first">
					<a href="technology-partner-program/" title="Technology Partner Program" >Technology Partner Program
						<span>Learn about our interoperability, certification and co-marketing programs</span>
					</a>
					
				</li>

				<li>
					<a href="itsp-partner-program/" title="ITSP Partner Program" >ITSP Partner Program
						<span>Certify your service or have us create a custom white label solution.</span>
					</a>
					
				</li>

				<li>
					<a href="channel-partner-program/" title="Channel Partner Program" >Channel Partner Program
						<span>Empower your customers with VoIP, mobile VoIP and Over-the-Top (OTT) solutions.</span>
					</a>
					
				</li>

				<li>
					<a href="partner-showcase/" title="Partner Showcase" >Partner Showcase
						<span>See the great companies we've partnered with.</span>
					</a>
					
				</li>

				<li class="last">
					<a href="bria-android-self-certification-program/" title="Bria Android Self Certification Program" >Bria Android Self Cert Program
						<span>Certify your mobile device with Bria Mobile softphone apps.</span>
					</a>
					
				</li>

</ul>

				<div class="clear"></div>
			</div><!-- End Sub Nav Content -->
		</div><!-- End Main Nav Sub -->
<div id="blog_rich_nav" class="main_nav_sub"><!-- Start Main Nav Sub -->
			<div class="sub_nav_content"><!-- Start Sub Nav Content -->
				

				<!-- Richnav pulldown for Blog-->
				

				<div class="clear"></div>
			</div><!-- End Sub Nav Content -->
		</div><!-- End Main Nav Sub -->
<div id="support_rich_nav" class="main_nav_sub"><!-- Start Main Nav Sub -->
			<div class="sub_nav_content"><!-- Start Sub Nav Content -->
				<div class="sub_nav_box" rel="/support/"><!-- Start Sub Nav Box -->
					<img src="assets/images/richnav/nav_support.jpg" alt="Support" />
					<h2>Support Overview</h2>
					<p>Unrivaled technology surpassed only by our service.<br/>
<a href="/support/">Learn more</a></p>
				</div><!-- End Sub Nav Box -->

				<!-- Richnav pulldown for Support-->
				
<ul class="sub_nav"><!-- Start Sub Nav -->

				<li class="first">
					<a href="support/" title="Technical Support" >Technical Support
						<span>Search the technical support knowledge base</span>
					</a>
					
				</li>

				<li>
					<a href="store-faq/" title="Store FAQ" >Store FAQ
						<span>Common Questions from CounterPath Customers & Investors.</span>
					</a>
					
				</li>

				<li class="last">
					<a href="professional-services/" title="Professional Services" >Professional Services
						<span>The CounterPath Branding Engine and dedicated support engineer teams.</span>
					</a>
					
				</li>

</ul>

				<div class="clear"></div>
			</div><!-- End Sub Nav Content -->
		</div><!-- End Main Nav Sub -->
 
		<div class="menu_closer"></div>
	</div><!-- End Header Wrapper -->
	<!-- All new homepage redesign content is wrapped in these bootstrap classes which apply a newer version of bootstraps functionality. That way we can apply a new version ofbootstrap to our content, without having it affecting the headers and footer content of Counterpath.com which is written in an older version of bootstrap-->
<div class="bootstrapped-content bootstrapped-boxsizing bootstrapped-body" style="font-family: 'Lato', sans-serif;">
	<!--Header section-->
	<div class="homepage-header">
		<div class="row no-margin">
			<div class="col-xs-12 text-center header-textarea">
				<!--original header text-->
				<!-- <img src="/assets/images/homepage/Bria-5-laptop-3.png" /> -->
				<div id="myCarousel" class="carousel slide" data-ride="carousel">

					<!-- Wrapper for slides -->
					<div class="carousel-inner">

						<div class="item active">
							<h1 class="header-text" style="color:black;">Join Us</h1>
							<h2 class="header-smalltext" style="color:#424242;">Get a sneak peek at Enterprise Connect</h2>
							<a href="http://www.counterpath.com/enterprise-connect" target="_blank"><img src="/assets/images/homepage/carousel/enterprise-connect-home.jpg" class="carousel-img" ></a>
							<a href="http://www.counterpath.com/enterprise-connect" target="_blank" class="btn btn-default btn-block getStartedBtn"><h4>Learn More</h4></a>
						</div>

						<div class="item">
							<h1 class="header-text" style="color:black;">Bria Mobile</h1>
							<h2 class="header-smalltext" style="color:#424242;">Now you can do two things at once</h2>
							<a href="softphone-apps/"><img src="/assets/images/homepage/carousel/bria-mobile-android-multi-window-home.jpg" class="carousel-img" ></a>
							<a href="softphone-apps/" class="btn btn-default btn-block getStartedBtn"><h4>Learn More</h4></a>
						</div>

						<div class="item">
							<h1 class="header-text" style="color:black;">Bria 5</h1>
							<h2 class="header-smalltext" style="color:#424242;">The office for the anywhere worker</h2><!--Your Bria. Elevated.-->
							<a href="bria/"><img src="/assets/images/homepage/carousel/Bria-5-laptop-3.png" class="carousel-img" ></a>
							<a href="bria/" class="btn btn-default btn-block getStartedBtn"><h4>Learn More</h4></a>
						</div>

						<!-- <div class="item">
							<h1 class="header-text" style="color:black;">CounterPath.</h1>
							<h2 class="header-smalltext" style="color:#424242;">Not just another pretty interface.</h2>
							<a href="https://blog.counterpath.com/2561/counterpath-named-one-of-the-20-most-promising-contact-center-technology-solution-providers"><img src="/assets/images/homepage/carousel/Contact-Center-2017-CIOReview-Logo2.jpg" class="carousel-img" ></a>
						</div> -->

						<!--<div class="item">
							<h1 class="header-text" style="color:black;">Bria Mobile.</h1>
							<h2 class="header-smalltext" style="color:#424242;">The office for the anywhere worker.</h2>
							<a href="softphone-apps/"><img src="/assets/images/homepage/carousel/Bria-Mobile-Battery-for-HOMEPAGE.png" class="carousel-img" ></a>
						</div>-->
					</div>


					<!-- Left and right controls -->
					<a class="left carousel-control" href="#myCarousel" data-slide="prev">
						<span class="glyphicon glyphicon-chevron-left"></span>
						<span class="sr-only">Previous</span>
					</a>
					<a class="right carousel-control" href="#myCarousel" data-slide="next">
						<span class="glyphicon glyphicon-chevron-right"></span>
						<span class="sr-only">Next</span>
					</a>

					<!-- Indicators -->
					<ol class="carousel-indicators" style="bottom: -60px;">
						<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
						<li data-target="#myCarousel" data-slide-to="1"></li>
						<li data-target="#myCarousel" data-slide-to="2"></li>
						<!--<li data-target="#myCarousel" data-slide-to="2"></li> -->
					</ol>
				</div>

			</div>
		</div>
	</div>



	<!--Customer section-->
	<div class="homepage-customers" style="background-color: #FFFFFF; padding-bottom: 30px; padding-top: 20px;">
		<div class="row no-margin" style="padding:20px 0px;margin-left:0px; margin-right:0px;">
			<div class="text-center" style="color:#7F7F7F">
				<h3 style="font-size:2.0em;">Tens of millions of softphone clients deployed with thousands of customers.</h3>
			</div>
		</div>
		<div class="row no-margin" style="margin-left:0px;margin-right:0px;">
			<div class="col-xs-3 col-md-2 col-lg-1 col-lg-offset-2">
				<img src="/assets/images/briax/Nokia-Logo.png" class="img-responsive" alt="Nokia" />
			</div>
			<div class="col-xs-3 col-md-2 col-lg-1">
				<img src="/assets/images/briax/8x8-Logo.png" class="img-responsive" alt="8x8" />
			</div>
			<div class="col-xs-3 col-md-2 col-lg-1">
				<img src="/assets/images/briax/Comcast-Logo.png" class="img-responsive" alt="Comcast" />
			</div>
			<div class="col-xs-3 col-md-2 col-lg-1">
				<img src="/assets/images/briax/BT-Logo.png" class="img-responsive" alt="BT" />
			</div>
			<div class="col-xs-3 col-md-2 col-lg-1">
				<img src="/assets/images/briax/Avaya-Logo.png" class="img-responsive" alt="Avaya" />
			</div>
			<div class="col-xs-3 col-md-2 col-lg-1">
				<img src="/assets/images/briax/Rogers-Logo.png" class="img-responsive" alt="Rogers" />
			</div>
			<div class="col-xs-3 col-md-2 col-md-offset-4 col-lg-1 col-lg-offset-0">
				<img src="/assets/images/briax/Credit-Suisse-Logo.png" class="img-responsive" alt="Credit Suisse" />
			</div>
			<div class="col-xs-3 col-md-2 col-lg-1">
				<img src="/assets/images/homepage/airbnb-Logo-copy.png" class="img-responsive" alt="AirBnb" />
			</div>-
		</div>
	</div>

	<!-- Testimonial section-->
	<div class="testimonial" style="background-color: #333333;">
		<div class="row no-margin">
			<div class="col-xs-12">
				<img src="assets/images/homepage/onsip-logo.png"/> 
			</div>
			<div class="col-xs-12">
				<h2 class="h2" style="color:#C3C3C3;;margin-bottom: 0px;font-size:1.8em;">This is a softphone for everyone, from a super user, to someone who may just need to make the occasional phone call when away from the office. We highly recommend Bria as a softphone."</h2>
			</div>
			<div class="col-xs-6"></div>
			<div class="col-xs-6">
				<h4 class="h4" style="color:#7C7C7C;">-ONSIP February 2017</h4>
			</div>
		</div>	
	</div>

	<div class="homepage-testimonial">
		<div class="row no-margin" style="padding: 30px 0px;">
			<div class="div-xs-12 text-center">
				<h2 class="testimonial-header">Connect Anywhere, On Any Device, With Any Platform</h2>
			</div>
			<div class="col-xs-12 text-center">
				<h4 class="testimonial-subheader">Flexible <span style="white-space: pre;">  |  </span>Scalable<span style="white-space: pre;">  |  </span>Interoperable<span style="white-space: pre;">  |  </span>Team Communications</h4>
			</div>
		</div>
	</div>	

	<!--Product section-->
	<div class="homepage-products">
		<div class="row no-margin">
			<div class="col-xs-12" style="text-align: center;">
				<img src="assets/images/homepage/Devices-Large2.png" style="height: 60%; width: 60%;">
			</div>
		</div>
	</div>	

	<!--Modern Workforce section-->
	<div class="homepage-modernworkforce bottom-marquee-background">
		<div class="row no-margin">
			<div class="col-xs-12 bottom-marquee-padding">
				<h3 class="h3 bottom-marquee-heading">Communications for the Modern Workforce</h3>
				<p class="h4 bottom-marquee-text">Take control of your mission critical business communications.  Provision employees using different networks, call server platforms and devices to ensure a more fluid business pulse.</p>
				<a href="cloud-solutions/" class="btn btn-default btn-block learnMoreBtn">Learn More</a>
			</div>
		</div>
	</div>

	<!--Voice and video section-->
	<div class="homepage-voiceandvideo">
		<div class="row no-margin">
			<div class="col-xs-12 col-md-6 voicevideo-img">
				<img src="/assets/images/briax/Voice-Video.png"/>
			</div>
			<div class="col-xs-12 col-md-6 voicevideo-text">
				<h3 class="h3 bottom-marquee-heading">Voice and Video Messaging Meetings</h3>
				<p class="h4 bottom-marquee-text">Enable team communications with enriching experiences they enjoy, with an infrastructure you already have in place.</p>
				<a href="solutions/" class="btn btn-default btn-block voicevideoBtn">Learn More</a>
			</div>
		</div>
	</div>

	<!--Embedded Communications section-->
	<div class="homepage-embeddedcommunications bottom-marquee-background">
		<div class="row no-margin">
			<div class="col-xs-12 bottom-marquee-padding">
				<h3 class="h3 bottom-marquee-heading">Embedded Communications Experiences</h3>
				<p class="h4 bottom-marquee-text">Deliver immersive communication experiences using developers you already have with a leading industry leading SDK.</p>
				<a href="developer-tools/" class="btn btn-default btn-block learnMoreBtn">Learn More</a>
			</div>
		</div>
	</div>
</div>
	
	<div id="download_wrapper"><!-- Start Download Wrapper -->
		<div id="download"><!-- Start Download -->

			
			<div id="download_img"><!-- Start Download Img -->
				<img src="/assets/images/download/x-lite.png" alt="X-Lite" />
			</div><!-- End Download Img -->
			
			<div id="download_content"><!-- Start Download Content -->
				<h2>Try <span>X-Lite</span> for FREE - and try our most popular features of Bria!</h2>
				<p>Combining voice and video calls in a user-friendly interface, CounterPath's X-Lite helps you seamlessly transition from a traditional phone environment into the world of Voice over IP.</p>
				<a href="/x-lite/">Download</a>
			</div><!-- End Download Content -->

			<div class="clear"></div>
		</div><!-- End Download -->
	</div><!-- End Download Wrapper -->
	
	<div id="footer_wrapper"><!-- Start Footer Wrapper -->
		<div id="footer"><!-- Start Footer -->
			<div id="store_footer"><!-- Start Store Footer -->
				<img src="assets/images/counterpath_logo/logo.png" alt="CounterPath" />
				<p>CounterPath Corporation is a leading provider of innovative desktop and mobile VoIP software products and solutions.</p>
				<a class="store_footer_btn yellow_button" id="visit_store_btn" href="https://secure.counterpath.com/Store/CounterPath/Default.aspx">Visit Store</a>
				<a class="store_footer_btn dark_button" id="sales_request_btn" href="sales-request-form/">Sales Request</a>
			</div><!-- End Store Footer -->
			
			<div id="footer_nav"><!-- Start Footer Nav -->

				<!-- Bottom nav -->
								<!-- Bottom container menu for Products-->
				<div class="footer_boxes"><!-- Start Footer Boxes -->
					<h5><a href="products/">Products</a></h5>

					<ul class="footer_menu">

						
<li>
	<a href="bria/" title="Bria 5">Bria 5</a>
</li>
<li>
	<a href="ios-sip-softphone/" title="Bria iPhone Edition">Bria iPhone Edition</a>
</li>
<li>
	<a href="android-sip-softphone/" title="Bria Android Edition">Bria Android Edition</a>
</li>
<li>
	<a href="sdk/" title="Softphone SDK">Softphone SDK</a>
</li>
<li>
	<a href="bria-desktop-api/" title="Bria Desktop API">Bria Desktop API</a>
</li>
<li>
	<a href="stretto/" title="Stretto Platform">Stretto Platform</a>
</li>


					</ul>

				</div><!-- End Footer Boxes -->				<!-- Bottom container menu for Solutions-->
				<div class="footer_boxes"><!-- Start Footer Boxes -->
					<h5><a href="solutions/">Solutions</a></h5>

					<ul class="footer_menu">

						
<li>
	<a href="enterprise-solutions/" title="Enterprise Solutions">Enterprise Solutions</a>
</li>
<li>
	<a href="operator-solutions/" title="Operator Solutions">Operator Solutions</a>
</li>
<li>
	<a href="cloud-solutions/" title="Cloud Solutions">Cloud Solutions</a>
</li>
<li>
	<a href="resource-library/" title="Resource Library">Resource Library</a>
</li>


					</ul>

				</div><!-- End Footer Boxes -->				<!-- Bottom container menu for Partners-->
				<div class="footer_boxes"><!-- Start Footer Boxes -->
					<h5><a href="partners/">Partners</a></h5>

					<ul class="footer_menu">

						
<li>
	<a href="technology-partner-program/" title="Technology Partner Program">Technology Partner Program</a>
</li>
<li>
	<a href="itsp-partner-program/" title="ITSP Partner Program">ITSP Partner Program</a>
</li>
<li>
	<a href="channel-partner-program/" title="Channel Partner Program">Channel Partner Program</a>
</li>
<li>
	<a href="partner-showcase/" title="Partner Showcase">Partner Showcase</a>
</li>
<li>
	<a href="bria-android-self-certification-program/" title="Bria Android Self Cert Program">Bria Android Self Cert Program</a>
</li>


					</ul>

				</div><!-- End Footer Boxes -->				<!-- Bottom container menu for Company-->
				<div class="footer_boxes"><!-- Start Footer Boxes -->
					<h5><a href="company/">Company</a></h5>

					<ul class="footer_menu">

						
<li>
	<a href="company/" title="About Us">About Us</a>
</li>
<li>
	<a href="executive-team/" title="Executive Team">Executive Team</a>
</li>
<li>
	<a href="investors/" title="Investors">Investors</a>
</li>
<li>
	<a href="news/" title="News & Events">News & Events</a>
</li>
<li>
	<a href="http://blog.counterpath.com" title="Blog">Blog</a>
</li>
<li>
	<a href="contact-us/" title="Contact Us">Contact Us</a>
</li>


					</ul>

				</div><!-- End Footer Boxes -->				<!-- Bottom container menu for Support-->
				<div class="footer_boxes"><!-- Start Footer Boxes -->
					<h5><a href="/support/">Support</a></h5>

					<ul class="footer_menu">

						
<li>
	<a href="/support/" title="Technical Support">Technical Support</a>
</li>
<li>
	<a href="/store-faq/" title="Store FAQ">Store FAQ</a>
</li>
<li>
	<a href="/professional-services/" title="Professional Services">Professional Services</a>
</li>


					</ul>

				</div><!-- End Footer Boxes -->

			</div><!-- End Footer Nav -->
			
			<div class="clear"></div>
		</div><!-- End Footer -->

		<div id="copyright_wrapper"><!-- Start Copyright Wrapper -->
			<dl id="social"><!-- Start Social -->
        <dt>Stay Connected</dt>
        
	<dd><a class="soc_twitter" href="http://twitter.com/CounterPath" target="_blank"></a></dd>


	<dd><a class="soc_facebook" href="http://www.facebook.com/counterpath" target="_blank"></a></dd>


	<dd><a class="soc_youtube" href="http://www.youtube.com/counterpath" target="_blank"></a></dd>


	<dd><a class="soc_rss" href="feed/" target="_blank"></a></dd>


	<dd><a class="soc_news" href="http://blog.counterpath.com/" target="_blank"></a></dd>

<dd><a class="soc_subscribe" href="/news-subscription/"></a></dd>

</dl><!-- End Social -->

			
			<div id="copyright"><!-- Start Copyright -->
				<p>&copy; 2018 CounterPath. All rights reserved. <dl id="final"><!-- Start Final Links -->
        <dt class="first"><a href="terms/" title="Terms of Use">Terms of Use</a></dt>
<dt><a href="privacy/" title="Privacy Policy">Privacy Policy</a></dt>
<dt><a href="sitemap/" title="Sitemap">Sitemap</a></dt>
<dt class="last"><a href="contact-us/" title="Contact Us">Contact Us</a></dt>

</dl><!-- End Final Links -->
			</div><!-- End Copyright -->
		</div><!-- End Copyright Wrapper -->
	</div><!-- End Footer Wrapper -->	
	<script type="text/javascript" src="assets/js/marquee.js"></script>
	<script type="text/javascript" src="assets/js/jquery.stellar.min.js"></script>
<script type="text/javascript" src="assets/js/jquery.cycle2.min.js"></script>
<script type="text/javascript" src="assets/js/jquery.getStyleObject.js"></script>
<script type="text/javascript" src="assets/js/jquery.magnific-popup.min.js"></script>
<script type="text/javascript" src="assets/js/jquery.client.js"></script>
<script type="text/javascript" src="assets/js/scripts.js"></script>
</body>

</html>