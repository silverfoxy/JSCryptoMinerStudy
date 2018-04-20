

<!DOCTYPE html>
<html lang="en">
<head>
    <script type="text/javascript">

        if (!window.console)
            console = { log: function () { } };
    </script>
    

<title>Field Technologies Online - route scheduling, workforce mgmt software</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
  <meta name="description" content="Field Technologies Online- mobile device management, mobile VPN, mobile application platforms, mobile handheld computers, rugged mobile computers, rugged mobile tablets" />  <meta name="Title" content="Field Technologies Online - route scheduling, workforce mgmt software"/> 
    <link rel="shortcut icon" href="https://vertassets.blob.core.windows.net/sites/favicons/iswir-favicon.ico" />
    

<!-- Google Analytics -->
<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');


    var gaConfig = {
        'legacyCookieDomain': 'none',
        'allowLinker': true
    };

    ga('create', 'UA-13015922-11', 'auto', gaConfig);

    ga('require', 'linker');
    ga('linker:autoLink', ['cart.lifesciencetraininginstitute.com', 'www.lifesciencetraininginstitute.com']);

    
    ga('send', 'pageview', '/?documenttype=&hascompany=N&hasauthor=N');
</script>
<!-- End Google Analytics -->

    <link href="/wwwroot/css/lib.min.css?v=14480" rel="stylesheet"/>

    <link href="/wwwroot/css/accents/fto-iswir.min.css?v=14480" rel="stylesheet"/>


    <!--[if lt IE 9]>
        <script src ="/wwwroot/js/ie/ie.min.js?v=14480"></script>

    <![endif]-->

    <script type="text/javascript">
        var __reCaptchaKey__ = '6LdfjxETAAAAAEb_mJxD7FshSvK-69pPWBAXflNR';
        var __vertVids = [];
    </script>

    <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
    <!--[if !IE 8]><!-->
    <script src="https://www.google.com/recaptcha/api.js?onload=myCallBack&render=explicit"></script><!--<![endif]-->
    <script>
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
    </script>

    <!--[if IE 8]><script src="https://www.google.com/recaptcha/api.js?fallback=true&onload=myCallBack&render=explicit"></script><![endif]-->
    <script type="text/javascript">
        var myCallBack = function () {
            // if there is no captcha on the page we will skip sending the request to validate it.
            // or we will get console error can not find captcha by id
            if ($("#reCaptcha1").length == 0) return;
            // Renders the HTML element with id 'example1' as a reCAPTCHA widget.
            // The id of the reCAPTCHA widget is assigned to 'widgetId1'.
            grecaptcha.render('reCaptcha1',
                {
                    'sitekey': __reCaptchaKey__,
                    'theme': 'light'
                });
        };
    </script>

        <script>
            dataLayer = [];
        </script>

    
    
        <script type='text/javascript' src='//platform-api.sharethis.com/js/sharethis.js#property=5a205ebe31a4050013671183&product=inline-share-buttons' async='async'></script>


    
    
        <link rel="search" type="application/opensearchdescription+xml" href="/service/OpenSearch?onlineName=Field%20Technologies%20Online" title="Home Search" />
        <link rel="alternate" type="application/rss+xml" title="Rss Featured Products" href="/rssfeeds/RssProducts" />
        <link rel="alternate" type="application/rss+xml" title="Rss Current Headlines" href="/rssfeeds/RssNews" />
        <link rel="alternate" type="application/rss+xml" title="Rss Newsletters" href="/rssfeeds/RssNewsletter" />
        <link rel="alternate" type="application/rss+xml" title="Rss Downloads" href="/rssfeeds/RssDownloads" />
    <script type="text/javascript">
		var analyticsPageName = 'Home-iswirhome';
    </script>

</head>
<body class="">
    <!--[if IE 8]>
        <script type="text/javascript">
            document.getElementsByTagName('body')[0].className = 'ie-8';
        </script>
    <![endif]-->


    <script type="text/template" id="login-template">
    <% if(!userLoggedIn) { %>
    <a href="<%= signInUrl %>">Sign in</a> or
    <a href="<%= signUpUrl %>">Sign-up</a>
    <% } else { %>
    Welcome,
    <strong><%= userName %></strong> 
    (<a href="<%= profileUrl %>">Profile</a> |
    <a id="sign-out-link" href="<%= signOutUrl %>">Sign Out</a>)
    <%   if(cartHasItems) { %>
    <span class="fancy-btn-inline-block">
        <a class="go-to-store" href="/store">
            <span class="fa fa-shopping-cart icon-black"></span>
        </a>
    </span>
    <%   } %>
    <% } %>
</script>


<script type="text/template" id="hello-bar-template">
    <div id="hellobar" class="<%= topClass %>">
        <span class="hello-bar-text"><%= text %></span>
        <span class="fancy-btn-inline-block">
            <a class="fancy-btn-default fancy-btn-variable" href="<%= url %>">
                <span class="fa <%= iconClass %> icon-white"></span> <%= buttonText %>
            </a>
        </span>
    </div>
    <div id="hellobar-pusher"></div>
</script>

    <div class="hellobar-container mobile-hide noprint"></div>

<div class="site-header container">
    <div class="site-header-inner ir">
        <a href="/"><img alt="www.fieldtechnologiesonline.com" src="https://vertassets.blob.core.windows.net/sites/logos/iswir.png" border="0" /></a>
        <div class="right-hand-information">
            
<div class="latestissue-container noprint mobile-hide">
    <div class="latest-issue-cover">
        <a href="/doc/current-ism-issue-table-of-contents-0002">
            <img src="https://vertassets.blob.core.windows.net/image/65673c7c/65673c7c-0dc8-4dde-9214-7bb971fee04d/ftm_cover.jpg" width="59" height="60" alt="Business Solutions Magazine" />            
        </a>
    </div>
        <div class="latest-issue-copy">
            <div class="spacer"></div>
            <a href="/doc/current-ism-issue-table-of-contents-0002" class="issue-btn btn-latest-issue"><div>Latest Issue</div></a>    
            <a href="//www.fieldtechnologiesonline.com/subscription/subscribenow?src=latest_issue" class="issue-btn btn-subscribe-now"><div>Subscribe Now!</div></a>
        </div>
</div>

            <div class="user-login-indicator noprint" data-action="/user/LoginInfo"></div>
        </div>
    </div>
</div>
<div class="navbar navbar-default navbar-sites noprint" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navLinks" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
        </div>
        <form action="/search" method="GET" class="navbar-right" role="search">
            <input type="text" name="keyword" id="keyword" maxlength="1000" /><a class="search-button" href="#"><span class="fa fa-search icon-white" title=""> </span></a>
        </form>
        <div class="collapse navbar-collapse" id="navLinks">

            <ul class="nav navbar-nav">
                    <li class="">        <a href="/" >Home</a>
</li>
                    <li class="dropdown">        <a href="/subscription/subscribenow?src=nav" class="dropdown-toggle" data-toggle="dropdown">
            Magazine
                <b class="caret "></b>
        </a>
        <ul class="dropdown-menu ">
                <li class="">        <a href="/subscription/subscribenow?src=nav" >SUBSCRIBE/RENEW</a>
</li>
                <li class="">        <a href="/doc/current-ism-issue-table-of-contents-0002" >Current Issue</a>
</li>
                <li class="">        <a href="/doc/integrated-solutions-magazine-issue-archive-0001" >Past Issues</a>
</li>
                <li class="">        <a href="/subscription/change" >Change Address</a>
</li>
                <li class="">        <a href="/subscription/cancel" >Cancel Subscription</a>
</li>
        </ul>
</li>
                    <li class="">        <a href="/solution/mobile-computing" >Mobile Computing</a>
</li>
                    <li class="">        <a href="/solution/field-service-software" >Field Service Software</a>
</li>
                    <li class="">        <a href="/solution/fleet-asset-management" >Fleet Management</a>
</li>
                    <li class="">        <a href="/solution/iot" >IoT</a>
</li>
            </ul>
        </div>

    </div>
</div>




    
    

<div class="container-fluid top-ads noprint">
    <div class="top-ad-container mobile-hide">
        <div class="ad-white-canvas">
<script>
    googletag.cmd.push(function () {
        googletag.defineSlot('/52748101/fieldtechnologiesonline/iswir-leaderboard', [728,90], '3ef0bd60-1cc4-4529-935d-185b7182d0e0').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
    });
</script>

<div id="3ef0bd60-1cc4-4529-935d-185b7182d0e0" class="ad ">
    <script>
        googletag.cmd.push(function () { googletag.display("3ef0bd60-1cc4-4529-935d-185b7182d0e0"); });
    </script>
</div></div>
        <div class="ad-white-canvas earpiece">
<script>
    googletag.cmd.push(function () {
        googletag.defineSlot('/52748101/fieldtechnologiesonline/iswir-earpiece', [230,90], '6f54f60b-7f01-4533-886c-a89399da3e04').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
    });
</script>

<div id="6f54f60b-7f01-4533-886c-a89399da3e04" class="ad ">
    <script>
        googletag.cmd.push(function () { googletag.display("6f54f60b-7f01-4533-886c-a89399da3e04"); });
    </script>
</div></div>
    </div>
    <div class="mobile-ad-container desktop-hide">
        
<script>
    googletag.cmd.push(function () {
        googletag.defineSlot('/52748101/fieldtechnologiesonline/iswir-leaderboard', [320,50], '2942d952-bd92-4283-9ea5-56947e577ff6').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
    });
</script>

<div id="2942d952-bd92-4283-9ea5-56947e577ff6" class="ad desktop-hide">
    <script>
        googletag.cmd.push(function () { googletag.display("2942d952-bd92-4283-9ea5-56947e577ff6"); });
    </script>
</div>
    </div>
</div>
    

    <div class="container main-container">
        
<div class="layout-one-column-row">
    <div class="layout-one-column-main">
         
    </div>
</div>
<div class="layout-two-column-row">
    <div class="layout-two-column-main">
            <div class="content-item bucket">


<div class="featured-articles-images-left-text-right-container clearfix">
    <div class="left">
        <div class="primary">
                <div class="img-canvas">
                    <a href="/doc/the-state-of-field-services-0002"><img data-original="https://vertassets.blob.core.windows.net/image/b56488ca/b56488ca-e3ee-43c4-9987-b9c15296e101/510_340-istock_617878058.jpg" alt="The State Of Field Services 2018" class="img-responsive lazy"/></a>
                </div>
            <a class="feature-link" href="/doc/the-state-of-field-services-0002">The State Of Field Services 2018</a>
            <div class="summary ellipsis"><p>Traditional hardware manufacturers and original equipment manufacturers (OEMs) are all struggling with profitable revenue growth. The historic business model that was based on &ldquo;Make, Sell, Ship + Attached Service&rdquo; has either collapsed or is showing signs of duress. So, who can OEM&rsquo;s count on to play a key role in the transformation that needs to take place? Field services. &nbsp;</p>
</div>
        </div>

        <ul class="secondary no-bullets clearfix">
                <li>

                        <div class="img-canvas">
                            <a href="/doc/tips-for-taking-field-service-technicians-live-with-mobile-systems-0001"><img data-original="https://vertassets.blob.core.windows.net/image/27ca355d/27ca355d-3998-437a-aa8a-74fd03a40b46/245_163-tablet_pic.jpg" alt="Tips For Taking Field Service Technicians Live With Mobile Systems" class="img-responsive mobile-hide lazy"/></a>
                            <a class="feature-link" href="/doc/tips-for-taking-field-service-technicians-live-with-mobile-systems-0001">Tips For Taking Field Service Technicians Live With Mobile Systems</a>
                        </div>
                    
                </li>
                <li>

                        <div class="img-canvas">
                            <a href="/doc/fresenius-kabi-modernizes-service-with-augmented-reality-0001"><img data-original="https://vertassets.blob.core.windows.net/image/a6ce3ba9/a6ce3ba9-c122-4ecf-a843-37cd30afd82d/245_163-field_service_ar.jpg" alt="Fresenius Kabi Modernizes Service With Augmented Reality " class="img-responsive mobile-hide lazy"/></a>
                            <a class="feature-link" href="/doc/fresenius-kabi-modernizes-service-with-augmented-reality-0001">Fresenius Kabi Modernizes Service With Augmented Reality </a>
                        </div>
                    
                </li>
        </ul>
    </div>
    <div class="right mobile-hide">
        <ul class="no-bullets">
                <li>
                    <a href="/doc/q-a-navigating-today-s-field-service-challenges-opportunities-and-trends-0001">Q&A: Navigating Today’s Field Service Challenges, Opportunities, And Trends</a>
                </li>
                <li>
                    <a href="/doc/strategies-for-effective-partner-management-0001">Strategies For Effective Partner Management</a>
                </li>
                <li>
                    <a href="/doc/concrete-actions-to-leverage-the-age-of-the-customer-0001">4 Concrete Actions To Leverage The Age Of The Customer</a>
                </li>
                <li>
                    <a href="/doc/companies-to-emulate-with-your-customer-experience-initiative-0001">4 Companies To Emulate With Your Customer Experience Initiative</a>
                </li>
                <li>
                    <a href="/doc/q-a-diversifying-your-field-service-workforce-0001">Q&A: Diversifying Your Field Service Workforce</a>
                </li>
                <li>
                    <a href="/doc/investing-in-your-field-service-success-0001">Investing In Your Field Service Success</a>
                </li>
                <li>
                    <a href="/doc/is-the-samsung-galaxy-s-your-workforce-s-next-smartphone-0001">Is The Samsung Galaxy S9 Your Workforce’s Next Smartphone?</a>
                </li>
                <li>
                    <a href="/doc/entering-the-age-of-the-customer-0001">Entering The Age Of The Customer</a>
                </li>
                <li>
                    <a href="/doc/change-management-the-people-part-of-service-it-upgrades-0001">Change Management – The People Part Of Service IT Upgrades</a>
                </li>
        </ul>
    </div>
</div>



    <a class="more-link" href="/hub/bucket/the-fto-blog">More Featured Articles</a>

</div>
    <div class="content-item ad">
<script>
    googletag.cmd.push(function () {
        googletag.defineSlot('/52748101//iswir-small-leaderboard', [650,80], 'iswir-small-leaderboard_1_7').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
    });
</script>

<div id="iswir-small-leaderboard_1_7" class="ad ad-leaderboard ">
    <script>
        googletag.cmd.push(function () { googletag.display("iswir-small-leaderboard_1_7"); });
    </script>
</div></div>
    <div class="content-item bucket">
    <h2 class="header"><span>INDUSTRY INSIGHTS</span></h2>

<ul class="seperated-items no-bullets">
        <li class="image-title-summary-container clearfix">
            <div class="summary ellipsis">
                <a class="title-link" title="Rugged Tablets Stand Up To High Traffic And Harsh Conditions Of The SF Bay" href="/doc/rugged-tablets-stand-up-to-high-traffic-and-harsh-conditions-of-the-sf-bay-0001">Rugged Tablets Stand Up To High Traffic And Harsh Conditions Of The SF Bay</a>
                <span class="mobile-hide"><p>Baydelta Maritime chose Latitude 7212 Rugged Extreme Tablets because in the high traffic and harsh conditions of the SF Bay, failure is unacceptable.</p>
</span>
            </div>
        </li>
        <li class="image-title-summary-container clearfix">
            <div class="summary ellipsis">
                <a class="title-link" title="Rugged Devices Provide Major Benefits Across Departments For City Of Roundrock Texas" href="/doc/rugged-devices-provide-major-benefits-across-departments-for-city-of-roundrock-texas-0001">Rugged Devices Provide Major Benefits Across Departments For City Of Roundrock Texas</a>
                <span class="mobile-hide"><p>Round Rock is a young and tech-oriented community, and that&rsquo;s reflected in the city&rsquo;s employees. There was a time when the IT department was responsible for identifying new technology, figuring out the process to implement it and bringing it to the many business units it supports.</p>
</span>
            </div>
        </li>
        <li class="image-title-summary-container clearfix">
            <div class="summary ellipsis">
                <a class="title-link" title="Dobler &amp; Sons Becomes ELD Compliant &amp; Gains Hidden Fleet Efficiencies" href="/doc/dobler-sons-becomes-eld-compliant-gains-hidden-fleet-efficiencies-0001">Dobler & Sons Becomes ELD Compliant & Gains Hidden Fleet Efficiencies</a>
                <span class="mobile-hide"><p>By choosing a more comprehensive fleet management solution to ensure compliance with the recent ELD mandate, Dobler &amp; Sons has realized additional benefits to the way it manages it&rsquo;s fleet and team of drivers.</p>
</span>
            </div>
        </li>
        <li class="image-title-summary-container clearfix">
            <div class="summary ellipsis">
                <a class="title-link" title="Driver Education Key To ELD Rollout" href="/doc/driver-education-key-to-eld-rollout-0001">Driver Education Key To ELD Rollout</a>
                <span class="mobile-hide"><p>December 18, 2017 was the official deadline of the ELD mandate, but rumblings dropped immediately about an unofficial grace period that many law enforcement departments have adopted to allow companies and drivers some additional time to make sure they are fully compliant. While the FMCSA has issued exceptions to the ELD mandate since December, enforcement agencies will begin to enforce fines and other restrictions for drivers that fail to be compliant starting in April. While the staggered enforcement has had some benefits to drivers, the fact that is not being enforced consistently has caused some confusion.</p>
</span>
            </div>
        </li>
        <li class="image-title-summary-container clearfix">
            <div class="summary ellipsis">
                <a class="title-link" title="Challenges In Field Service Management Implementation" href="/doc/challenges-in-field-service-management-implementation-0001">Challenges In Field Service Management Implementation</a>
                <span class="mobile-hide"><p>What are the top implementation challenges companies face when deploying a new field service management solution?</p>
</span>
            </div>
        </li>
</ul>



    <a class="more-link" href="/hub/bucket/Feature-Articles">More Industry Insights</a>

</div>
    <div class="content-item bucket">
    <h2 class="header"><span>SPECIAL REPORTS</span></h2>


<ul class="seperated-items no-bullets">
		<li class="image-title-summary-container small-thumbnail">
			<div class="clearfix">
					<div class="img-canvas-sm">

						<a href="/doc/the-future-of-field-service-0002"><img data-original="https://vertassets.blob.core.windows.net/image/bf079c53/bf079c53-28a5-4c11-92ff-947b006f7e3f/198_132-ftm_cov1_for_web.jpg" alt="The Future Of Field Service" class="img-responsive mobile-hide lazy"/></a>
						
					</div>
				<div class="summary ellipsis">
					<a class="title-link" title="The Future Of Field Service" href="/doc/the-future-of-field-service-0002">The Future Of Field Service</a>
					<p>Learn the processes, technologies, tools, and tricks leading field service companies today are using to optimize operations and prepare for the next phase of field service.</p>

				</div>
			</div>
		</li>
		<li class="image-title-summary-container small-thumbnail">
			<div class="clearfix">
					<div class="img-canvas-sm">

						<a href="/doc/your-essential-guide-to-the-eld-mandate-0001"><img data-original="https://vertassets.blob.core.windows.net/image/07be3779/07be3779-0c23-4a23-803b-de00be1dff28/198_132-2017fleetsupplementcover.jpg" alt="Your Essential Guide To The ELD Mandate" class="img-responsive mobile-hide lazy"/></a>
						
					</div>
				<div class="summary ellipsis">
					<a class="title-link" title="Your Essential Guide To The ELD Mandate" href="/doc/your-essential-guide-to-the-eld-mandate-0001">Your Essential Guide To The ELD Mandate</a>
					<p>From basic overview to solution selection criteria, this report is your go-to guide to ensuring compliance with the ELD mandate.</p>

				</div>
			</div>
		</li>
		<li class="image-title-summary-container small-thumbnail">
			<div class="clearfix">
					<div class="img-canvas-sm">

						<a href="/doc/how-to-master-the-field-service-evolution-0001"><img data-original="https://vertassets.blob.core.windows.net/image/6338e4a7/6338e4a7-0835-46bc-a7a4-ef7d5412792a/198_132-ftm_fieldservicesuppcover.jpg" alt="How To Master The Field Service Evolution" class="img-responsive mobile-hide lazy"/></a>
						
					</div>
				<div class="summary ellipsis">
					<a class="title-link" title="How To Master The Field Service Evolution" href="/doc/how-to-master-the-field-service-evolution-0001">How To Master The Field Service Evolution</a>
					<p>Practical insight for ensuring a smooth transition from basic to advanced to next-generation field automation.</p>

				</div>
			</div>
		</li>
		<li class="image-title-summary-container small-thumbnail">
			<div class="clearfix">
					<div class="img-canvas-sm">

						<a href="/doc/preparing-your-business-for-the-iot-era-0001"><img data-original="https://vertassets.blob.core.windows.net/image/9de0e967/9de0e967-6e9c-4a27-b6e5-0c149e9e12b0/198_132-iotsupplementcover.jpg" alt="Preparing Your Business For The IoT Era" class="img-responsive mobile-hide lazy"/></a>
						
					</div>
				<div class="summary ellipsis">
					<a class="title-link" title="Preparing Your Business For The IoT Era" href="/doc/preparing-your-business-for-the-iot-era-0001">Preparing Your Business For The IoT Era</a>
					<p>The time for IoT is now. Learn the technology essentials, how to put IoT data to work, and tips for keeping your customers in the IoT loop.</p>

				</div>
			</div>
		</li>
</ul>




</div>
    <div class="content-item document">    <h2 class="header"><span>INDUSTRY PARTNERS AND ASSOCIATIONS</span></h2>
<div class="document-container">
    
<style type="text/css">td {padding: 8px;}
</style>
<table cellpadding="3" valign="MIDDLE" width="100%">
	<tbody>
		<tr align="CENTER" valign="MIDDLE">
			<td style="text-align: center;" valign="MIDDLE" width="33%"><a href="http://www.aberdeen.com/" target="_blank"><img alt="Aberdeen Group" src="https://img-resizer.vertmarkets.com/resize?sourceUrl=https://vertassets.blob.core.windows.net/image/985285de/985285de-c8ac-4c58-abeb-5522e2e3e231/logo_aberdeen_rgb.jpg&size=150_150" style="border-width: 0px; border-style: solid;"></a></td>
			<td style="text-align: center;" valign="MIDDLE" width="33%"><a href="http://www.ctiasupermobility2016.com/?utm_source=FTO&amp;utm_medium=PL&amp;utm_campaign=SM16Barters" target="_blank"><img alt="CTIA" src="https://vertassets.blob.core.windows.net/image/00d2fec8/00d2fec8-14ad-44fa-9d06-b6b9aed9dad0/resized_logo.png" style="border-width: 0px; border-style: solid;"></a></td>
			<td style="text-align: center;" valign="MIDDLE" width="33%"><a href="http://www.enterprisemobilityexchange.com/"><img alt="Enterprise Mobility Exchange" src="https://img-resizer.vertmarkets.com/resize?sourceUrl=https://vertassets.blob.core.windows.net/image/6acebc16/6acebc16-2f9a-4c86-9384-61619f7a5551/eme.jpg&size=150_62" style="width: 150px; height: 62px;"></a></td>
		</tr>
		<tr align="CENTER" valign="MIDDLE">
			<td style="text-align: center;" valign="MIDDLE" width="33%"><a href="http://www.iwceexpo.com/iwce2011/public/enter.aspx" target="_blank"><img alt="IWCE" src="https://vertassets.blob.core.windows.net/image/b349b94d/b349b94d-3229-49a2-92f9-6d0f09f51553/iwcelogo1.gif" style="border-width: 0px; border-style: solid;"></a></td>
			<td style="text-align: center;" valign="MIDDLE" width="33%"><a href="www.pollockonservice.com"><img alt="Strategies For Growth" src="https://vertassets.blob.core.windows.net/image/59541226/59541226-6544-4053-8d24-298ffd8d4dce/strategies.jpg"></a></td>
			<td style="text-align: center;" valign="MIDDLE" width="33%"><img alt="The Service Council" src="https://img-resizer.vertmarkets.com/resize?sourceUrl=https://vertassets.blob.core.windows.net/image/806f526f/806f526f-c286-4824-b0d3-a0ee009973be/the_service_council.jpg&size=150_26" style="margin: 10px;"></td>
		</tr>
		<tr>
			<td style="text-align: center;" valign="MIDDLE" width="33%"><a href="http://www.fieldservice.com" target="_blank"><img alt="Field Service Digital" src="https://img-resizer.vertmarkets.com/resize?sourceUrl=https://vertassets.blob.core.windows.net/image/1cb5e12b/1cb5e12b-4fef-4711-ae9e-de4ac8753cad/fsd_3.jpg&size=150_150"></a></td>
			<td style="text-align: center;" valign="MIDDLE" width="33%"><a href="http://www.tsia.com" target="new"><img alt="TSIA Logo" src="https://vertassets.blob.core.windows.net/image/b74acf30/b74acf30-9db3-400b-aa61-216c8ccd1753/tsialogo_web.jpg" style="border-width: 0px; border-style: solid; margin: 10px; width: 183px; height: 56px;"></a></td>
			<td style="text-align: center;" valign="MIDDLE" width="33%"><a href="http://www.vdcresearch.com" target="_blank"><img alt="VDC Research" src="https://vertassets.blob.core.windows.net/image/c74c575d/c74c575d-2ecd-47c5-8990-a0e50106d95b/vdc_research.jpg" style="border-width: 0px; border-style: solid; margin: 10px;"></a></td>
		</tr>
		<tr>
			<td style="text-align: center;" valign="MIDDLE" width="33%"><a href="http://www.nafainstitute.org" target="_blank"><img alt="NAFA" src="https://vertassets.blob.core.windows.net/image/e679b6e9/e679b6e9-e422-4d68-a640-bf34abc560d3/150x150.jpg"></a></td>
			<td style="text-align: center;" valign="MIDDLE" width="33%"><a href="http://www.wbresearch.com/" target="_blank"><img alt="WBR" src="https://vertassets.blob.core.windows.net/image/ae95eb29/ae95eb29-7558-49c3-b509-75e98b11dc8c/wbrlogo1.gif" style="border-width: 0px; border-style: solid; margin: 10px;"></a></td>
			<td style="text-align: center;" valign="MIDDLE" width="33%"><a href="http://www.servicemanagementexpo.co.uk/" target="_blank"><img alt="Field Service Management Expo" src="https://vertassets.blob.core.windows.net/image/6a59935a/6a59935a-01fa-4293-8b12-de32ee20c166/5400_fsm_expo2017_logo.jpg"></a></td>
		</tr>
		<tr>
			<td style="text-align: center;" valign="MIDDLE" width="33%"><a href="http://www.idc-mi.com" target="_blank"><img alt="IDC" src="https://vertassets.blob.core.windows.net/image/f06de6f1/f06de6f1-69ec-426b-8b40-8290ed62cb35/idc_logo_v1a_300dpi_2017.jpg"></a></td>
			<td style="text-align: center;" valign="MIDDLE" width="33%"><a href="http://blumberg-advisor.com/" target="_blank"><img alt="Blumberg" src="https://vertassets.blob.core.windows.net/image/a9ad19bc/a9ad19bc-502c-49fb-91fa-9e36af1ba830/blumberg_logo_4c.jpg"></a></td>
			<td style="text-align: center;" valign="MIDDLE" width="33%">&nbsp;</td>
		</tr>
	</tbody>
</table>

</div></div>
    <div class="content-item document">    <h2 class="header"><span>FIELD TECHNOLOGIES&#39; PARTNERS</span></h2>
<div class="document-container">
    <style type="text/css">td {padding: 8px;}
</style>
<table cellpadding="5" cellspacing="10" style="width:100%">
	<tbody>
		<tr>
			<td style="text-align: center;"><a href="/ecommcenter/amobile"><img alt="AMobile" src="https://img-resizer.vertmarkets.com/resize?sourceUrl=https://vertassets.blob.core.windows.net/image/7812b1d9/7812b1d9-ffe1-4b93-a03d-2b9d995816d9/amobile_logo_01.jpg&size=150_150"></a></td>
			<td style="text-align: center;"><a href="http://www.arifleet.com/" target="_blank"><img alt="ARI driven fleet professionals driving results" src="https://vertassets.blob.core.windows.net/image/f3669b72/f3669b72-04f8-417e-b0fc-a1d500a3aa68/ari_logo_web2.jpg" style="height:85px; width:150px"></a></td>
			<td style="text-align: center;"><a href="http://www.fieldtechnologiesonline.com/ecommcenters/astea.html"><img alt="Astea International Logo" src="https://vertassets.blob.core.windows.net/image/1cbc8bd7/1cbc8bd7-d5ae-4224-936a-062f25d9955d/astea_web.jpg" style="border-style:solid; border-width:0px; height:86px; width:150px"></a></td>
		</tr>
		<tr>
			<td style="text-align: center;"><a href="/ecommcenter/Capriza"><img alt="Capriza" src="https://img-resizer.vertmarkets.com/resize?sourceUrl=https://vertassets.blob.core.windows.net/image/b1b61512/b1b61512-716e-445e-984c-e88b90f04c40/bieikekvsd2khlqbfh86xa_capriza_logo.png&size=150_150"></a></td>
			<td style="text-align: center;"><a href="/ecommcenter/csginternational"><img alt="" src="https://img-resizer.vertmarkets.com/resize?sourceUrl=https://vertassets.blob.core.windows.net/image/0c3f94ae/0c3f94ae-e449-4dcf-b38d-268734f14d6e/resize.png&size=150_150"></a></td>
			<td style="text-align: center;"><a href="http://www.dell.com/rugged" target="_blank"><img alt="Dell Rugged" src="https://vertassets.blob.core.windows.net/image/270f0001/270f0001-e525-4fe2-9da9-e2006c61e47d/dell_logo.png" style="height:100px; width:100px"></a></td>
		</tr>
		<tr>
			<td style="text-align: center;"><a href="https://www.fieldtechnologiesonline.com/ecommcenter/esrifield"><img alt="" src="https://img-resizer.vertmarkets.com/resize?sourceUrl=https://vertassets.blob.core.windows.net/image/c8b8243d/c8b8243d-5684-4986-841b-d2f8c8fea45a/esri_logo_svg.png&size=150_150"></a></td>
			<td style="text-align: center;"><a href="/ecommcenter/verizon-connect" target="_blank"><img alt="Verizon Connect" src="https://img-resizer.vertmarkets.com/resize?sourceUrl=https://vertassets.blob.core.windows.net/image/f9cdd01d/f9cdd01d-9b0e-48a2-a6e8-8428297f7907/vzc_rgb_p.png&size=150_150"></a></td>
			<td style="text-align: center;"><a href="http://www.fieldtechnologiesonline.com/ecommcenter/gpsinsight"><img alt="GPS Insight" src="https://img-resizer.vertmarkets.com/resize?sourceUrl=https://vertassets.blob.core.windows.net/image/9d403031/9d403031-30d3-4fcf-8a1e-15c53227b4b5/gpsi_logo_ls_flat_lrg.png&size=150_150"></a></td>
		</tr>
		<tr>
			<td style="text-align: center;"><a href="http://customers.havis.com/" target="_blank"><img alt="Havis Logo" src="https://vertassets.blob.core.windows.net/image/5aa5dd4e/5aa5dd4e-79b1-4938-8987-2e3b80a896ad/havis_logo_tagline.png" style="height:56px; width:175px"></a></td>
			<td style="text-align: center;"><a href="http://www.fieldtechnologiesonline.com/ecommcenter/ifs"><img alt="IFS" src="https://vertassets.blob.core.windows.net/image/5b5c88fb/5b5c88fb-77f2-4cc6-81fc-927ca2f5d5eb/ifs_logo_new_web.jpg" style="height:100px; width:100px"></a></td>
			<td style="text-align: center;"><a href="http://www.fieldtechnologiesonline.com/ecommcenters/koretelematics.html"><img alt="KORE" src="https://vertassets.blob.core.windows.net/image/7fb29bcc/7fb29bcc-0fd8-4c72-a8c5-0596179b7c96/2010_kore_only_logo_final.jpg" style="border-style: solid; border-width: 0px; width: 125px; height: 62px;"></a></td>
		</tr>
		<tr>
			<td style="text-align: center;"><a href="/ecommcenter/librestream"><img alt="Librestream" src="https://img-resizer.vertmarkets.com/resize?sourceUrl=https://vertassets.blob.core.windows.net/image/9f31086c/9f31086c-0b9a-4ee2-ba10-d58e752b1792/librestream.jpg&size=150_150"></a></td>
			<td style="text-align: center;"><a href="/ecommcenter/microsoft"><img alt="Microsoft" src="https://img-resizer.vertmarkets.com/resize?sourceUrl=https://vertassets.blob.core.windows.net/image/f4f32686/f4f32686-0577-46b9-ab42-3e9144b8c951/microsoft_logo_01.png&size=150_150"></a></td>
			<td style="text-align: center;"><a href="http://business.panasonic.com/toughpad/us/best-rugged-tablet.html" target="_blank"><img alt="Panasonic Logo" src="https://img-resizer.vertmarkets.com/resize?sourceUrl=https://vertassets.blob.core.windows.net/image/83401b35/83401b35-3f72-4f2b-93dd-f605d28ad3bf/panasonictbtp_logolockup.jpg&size=150_150" style="border-style: solid; border-width: 0px; height: 45px; width: 150px;"></a></td>
		</tr>
		<tr>
			<td style="text-align: center;"><a href="http://www.rammount.com/" target="_blank"><img alt="RAM Mounts" src="https://vertassets.blob.core.windows.net/image/89c25d7d/89c25d7d-61f5-456c-ad48-9dd45e496a68/ram_logo_wordmark_black.jpg"></a></td>
			<td style="text-align: center;"><a href="https://www.fieldtechnologiesonline.com/search?keyword=salesforce&amp;sort=Date&amp;filters=%7C%7Conlines.companyNameFacet%3ASalesforce" target="_blank"><img alt="SalesForce.com" src="https://img-resizer.vertmarkets.com/resize?sourceUrl=https://vertassets.blob.core.windows.net/image/783aff9f/783aff9f-6d11-4b71-b350-cc9c1ede0eb6/salesforce_logo_detail.png&size=150_150"></a></td>
			<td style="text-align: center;"><a href="http://www.fieldtechnologiesonline.com/ecommcenters/servicemax.html"><img alt="ServiceMax Logo" src="https://img-resizer.vertmarkets.com/resize?sourceUrl=https://vertassets.blob.core.windows.net/image/0c92a315/0c92a315-1b44-4265-930d-069accbe65ba/servicemax.jpg&size=175_175" style="border-style: solid; border-width: 0px; height: 26px; width: 175px;"></a></td>
		</tr>
		<tr>
			<td style="text-align: center;"><a href="http://www.fieldtechnologiesonline.com/ecommcenter/servicepower"><img alt="ServicePower" src="https://img-resizer.vertmarkets.com/resize?sourceUrl=https://vertassets.blob.core.windows.net/image/dfed8fff/dfed8fff-b6d5-476c-89a9-a16200f2c456/sp_main_logo_blue_tag.jpg&size=150_150"></a></td>
			<td style="text-align: center;"><a href="http://www.fieldtechnologiesonline.com/ecommcenter/telogis-fleetmatics"><img alt="Telogis, A Verizon Company" src="https://img-resizer.vertmarkets.com/resize?sourceUrl=https://vertassets.blob.core.windows.net/image/566abd77/566abd77-14db-450f-9ad0-40a7d42cceba/vzc_rgb_p.png&size=150_150"></a></td>
			<td style="text-align: center;"><a href="http://www.fieldtechnologiesonline.com/ecommcenter/trimblefsm"><img alt="Trimble PULSE" src="https://img-resizer.vertmarkets.com/resize?sourceUrl=https://vertassets.blob.core.windows.net/image/356b308c/356b308c-a665-46a2-90b4-c3595c818c1d/pulse_logo_line.png&size=150_150" style="border-style: solid; border-width: 0px; height: 18px; width: 150px;"></a></td>
		</tr>
		<tr>
			<td style="text-align: center;"><a href="http://www.fieldtechnologiesonline.com/ecommcenters/xplore.html"><img alt="Xplore Technologies" src="https://vertassets.blob.core.windows.net/image/f45ba9cc/f45ba9cc-2aa2-4f8f-9033-d83fd35248d6/gray_xplore_logo_web.jpg" style="border-style:solid; border-width:0px; height:34px; width:175px"></a></td>
			<td style="text-align: center;"><a href="http://www.fieldtechnologiesonline.com/ecommcenter/zebra"><img alt="Zebra Technologies" src="https://img-resizer.vertmarkets.com/resize?sourceUrl=https://vertassets.blob.core.windows.net/image/956542aa/956542aa-9d9c-4948-b206-6bedff755aff/zebra_logo_stacked_k.jpg&size=150_150"></a></td>
			<td style="text-align: center;"><a href="https://www.fieldtechnologiesonline.com/ecommcenter/zinc"><img alt="" src="https://img-resizer.vertmarkets.com/resize?sourceUrl=https://vertassets.blob.core.windows.net/image/7dad7d24/7dad7d24-2c56-4399-97ad-9aac6a4f2562/zinc_wordmark.png&size=150_150"></a></td>
		</tr>
	</tbody>
</table>

</div></div>
    <div class="content-item ad">
<script>
    googletag.cmd.push(function () {
        googletag.defineSlot('/52748101//iswir-small-leaderboard', [650,80], 'iswir-small-leaderboard_1_7').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
    });
</script>

<div id="iswir-small-leaderboard_1_7" class="ad ad-leaderboard ">
    <script>
        googletag.cmd.push(function () { googletag.display("iswir-small-leaderboard_1_7"); });
    </script>
</div></div>
 
    </div>
    <div class="layout-two-column-secondary">
            <div class="content-item document">    <h2 class="header"><span>JAN/FEB 2018 DIGITAL MAGAZINE </span></h2>
<div class="document-container">
    <p style="text-align: center;"><a href="http://fieldtechmag.epubxp.com/i/932606-jan-feb-2018" target="_blank"><img alt="Field Technologies Magazine Cover" src="https://vertassets.blob.core.windows.net/image/d4626753/d4626753-242d-4815-aa7d-cb6fba8e046a/ftm_coverforweb.jpg"></a></p>

</div></div>
    <div class="content-item newsletterbribe">
<div class="content-bribe-with-image" style="display:none;">
    <div class="ajax-loader"><span></span></div>
    <fieldset>
        <legend> </legend>
            <div class="content-bribe-image">
                <img src="https://vertassets.blob.core.windows.net/sites/contentbribes/SubscribeToday.png" alt="Newsletter Signup"/>
            </div>
	    <div class="content-bribe-copy">
<form action="/UserEmailOnly/CreateEmailOnlyWithCaptcha?referringlink=sidebar-widget" method="post">				<div>Get the latest articles from Field Technologies Online delivered to your inbox.</div>
				<div class="callout-copy"></div>
				<div>
					<input type="hidden" name="Source" value="EmailReg-ISWIR" />
					<input type="hidden" name="ContentBribeUrl" />
					<input id="Email" name="Email" type="text" class="form-control" placeholder="Email"/>
					<div class="g-recaptcha" id="reCaptcha1"></div>


					<span class="fancy-btn-inline"><a class="content-bribe-button fancy-btn-variable" href="#"><i><span class="fa fa-arrow-right icon-white" title=""> </span></i> SIGN ME UP</a></span>
				</div>
</form>	    </div>
    </fieldset>	
</div></div>
    <div class="content-item ad">
<script>
    googletag.cmd.push(function () {
        googletag.defineSlot('/52748101//iswir-medium-rectangle', [300,250], 'iswir-medium-rectangle_2_7').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
    });
</script>

<div id="iswir-medium-rectangle_2_7" class="ad ">
    <script>
        googletag.cmd.push(function () { googletag.display("iswir-medium-rectangle_2_7"); });
    </script>
</div></div>
    <div class="content-item bucket">
    <h2 class="header"><span>INDUSTRY NEWS</span></h2>

<ul class="seperated-items no-bullets">
        <li class="image-title-summary-container clearfix">
            <div class="summary ellipsis">
                <a class="title-link" title="WorkWave Acquires Cube Six, Inc., The Provider Of Servman Software, To Extend Its Market Position In Field Service To The HVAC, Electrical And Plumbing Industries" href="/doc/workwave-acquires-cube-six-provider-extend-market-field-service-hvac-electrical-plumbing-industries-0001">WorkWave Acquires Cube Six, Inc., The Provider Of Servman Software, To Extend Its Market Position In Field Service To The HVAC, Electrical And Plumbing Industries</a>
                <span class="mobile-hide"><p>WorkWave&reg; (www.WorkWave.com), a leading provider of cloud-based software solutions for the field service, &quot;last mile&quot; delivery and logistics industries is excited to announce that it has acquired Cube Six, Inc. &ndash; a leading provider of fully-integrated field service ERP solutions for the HVAC, Electrical and Plumbing markets, including its flagship product, ServMan.</p>
</span>
            </div>
        </li>
</ul>


<ul class="seperated-items no-bullets">
        <li class="title-link-container clearfix">
            <a class="title-link" title="Scope AR Brings Real-Time Remote Assistance To More Than 100 Million Android Devices With ARCore" href="/doc/scope-ar-brings-remote-assistance-than-100-million-android-devices-arcore-0001">Scope AR Brings Real-Time Remote Assistance To More Than 100 Million Android Devices With ARCore</a>
        </li>
        <li class="title-link-container clearfix">
            <a class="title-link" title="Samsung’s Ruggedized Galaxy Tab Active2 – A Tablet Built For Today’s Digital Business Needs – Now Available For U.S. Workforce" href="/doc/samsung-s-ruggedized-galaxy-tablet-built-digital-business-available-u-s-workforce-0001">Samsung’s Ruggedized Galaxy Tab Active2 – A Tablet Built For Today’s Digital Business Needs – Now Available For U.S. Workforce</a>
        </li>
        <li class="title-link-container clearfix">
            <a class="title-link" title="BlackBerry And Microsoft Partner To Empower The Mobile Workforce" href="/doc/blackberry-and-microsoft-partner-to-empower-the-mobile-workforce-0001">BlackBerry And Microsoft Partner To Empower The Mobile Workforce</a>
        </li>
</ul>


    <a class="more-link" href="/hub/bucket/HomeLatestHeadlines">More Industry News</a>

</div>
    <div class="content-item bucket">
    <h2 class="header"><span>FROM THE EDITOR</span></h2>


<div class="grid-container clearfix">
		<div class="image-grid-container-no-overlay grid-element">
<a href="/doc/fresenius-kabi-modernizes-service-with-augmented-reality-0001"><img data-original="https://vertassets.blob.core.windows.net/image/a6ce3ba9/a6ce3ba9-c122-4ecf-a843-37cd30afd82d/300_200-field_service_ar.jpg" alt="Fresenius Kabi Modernizes Service With Augmented Reality " class="img-responsive lazy"/></a>			<a class="title-link" href="/doc/fresenius-kabi-modernizes-service-with-augmented-reality-0001">Fresenius Kabi Modernizes Service With Augmented Reality </a>
			<div class="summary ellipsis"><p>The use of augmented reality (AR) in field service has shifted from hypothetical to reality with companies experiencing benefits such as remote resolution and stronger training and support of field workers. Fresenius Kabi is a global health care company that specializes in lifesaving medicines and technologies for infusion, transfusion, and clinical nutrition.</p>
</div>
		</div>
</div>



    <a class="more-link" href="/hub/bucket/Editors-Desk">More From The Editor</a>

</div>
    <div class="content-item bucket">
    <h2 class="header"><span>RECENT NEWSLETTERS</span></h2>



<ul class="seperated-items no-bullets">
        <li class="title-link-container clearfix">
            <a class="title-link" title="03.21.18 -- Diversifying Your Field Service Workforce" href="/doc/diversifying-your-field-service-workforce-0001">03.21.18 -- Diversifying Your Field Service Workforce</a>
        </li>
        <li class="title-link-container clearfix">
            <a class="title-link" title="03.19.18 -- 3 Stats That Will Have You Rethinking How You Do Field Service" href="/doc/3-stats-that-will-have-you-rethinking-how-you-do-field-service-0001">03.19.18 -- 3 Stats That Will Have You Rethinking How You Do Field Service</a>
        </li>
        <li class="title-link-container clearfix">
            <a class="title-link" title="03.12.18 -- What Are The Challenges Of Servitization For 2018 And Beyond?" href="/doc/what-are-the-challenges-of-servitization-for-2018-and-beyond-0001">03.12.18 -- What Are The Challenges Of Servitization For 2018 And Beyond?</a>
        </li>
</ul>



    <a class="more-link" href="/hub/bucket/archivenlmore">More Newsletters</a>

</div>
    <div class="content-item ad">
<script>
    googletag.cmd.push(function () {
        googletag.defineSlot('/52748101//iswir-medium-rectangle', [300,250], 'iswir-medium-rectangle_2_7').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
    });
</script>

<div id="iswir-medium-rectangle_2_7" class="ad ">
    <script>
        googletag.cmd.push(function () { googletag.display("iswir-medium-rectangle_2_7"); });
    </script>
</div></div>
    <div class="content-item twitterwidget">
<div class="twitter-widget">
    <h2 class="header"><span>TWEETS FROM @FTONLINE</span></h2>
    <a class="twitter-timeline" height="400"  href="https://twitter.com/FTOnline" data-widget-id="729673129619017728">Tweets From @FTOnline</a>
    <script>!function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https'; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = p + "://platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } }(document, "script", "twitter-wjs");</script>
</div></div>
    <div class="content-item bucket">
    <h2 class="header"><span>RECENT WEBINARS</span></h2>

<ul class="seperated-items no-bullets">
        <li class="image-title-summary-container clearfix">
            <div class="summary ellipsis">
                <a class="title-link" title="Fix Your Technician Resource Gap" href="/doc/fix-your-technician-resource-gap-0001">Fix Your Technician Resource Gap</a>
                <span class="mobile-hide"><p>70% of companies will face a field service talent deficit from retirement in the coming 10 years. To fix the technician labor force shortage, you can either hire the next generation of field engineers&mdash;the millennials&mdash;or consider leveraging contingent or third-party technicians . . . or a combination of the two!&nbsp;Both options pose challenges and rewards that you need to consider.</p>
</span>
            </div>
        </li>
        <li class="image-title-summary-container clearfix">
            <div class="summary ellipsis">
                <a class="title-link" title="Reverse Logistics And The Art Of Forecasting Returns" href="/doc/reverse-logistics-and-the-art-of-forecasting-returns-0001">Reverse Logistics And The Art Of Forecasting Returns</a>
                <span class="mobile-hide"><p>Service organizations know that reverse logistics is a complicated process. What&rsquo;s even more complicated is identifying opportunities to make proactive business decisions, given the reactive nature of the returns service lifecycle. How can we better forecast our returns to better manage the reverse supply chain and its impact on your business?</p>
</span>
            </div>
        </li>
        <li class="image-title-summary-container clearfix">
            <div class="summary ellipsis">
                <a class="title-link" title="Improve Margins And Customer Retention With IoT In Parts Management" href="/doc/improve-margins-and-customer-retention-with-iot-in-parts-management-0001">Improve Margins And Customer Retention With IoT In Parts Management</a>
                <span class="mobile-hide"><p>Discover how leading companies are using IoT in parts management and discover new tools to achieve your margins and customer retention goals.&nbsp;</p>
</span>
            </div>
        </li>
</ul>



    <a class="more-link" href="/hub/bucket/fto-webinar">More Webinars</a>

</div>
    <div class="content-item document">    <h2 class="header"><span>ABOUT FIELD TECHNOLOGIES ONLINE</span></h2>
<div class="document-container">
    <p>
	<strong>Field Technologies Online</strong> is the premier resource for the optimization of your <strong>field workers</strong>, <strong>service</strong>, and <strong>assets</strong>. Our goal is to provide companies in the <strong>field service</strong>, <strong>transportation/distribution</strong>, <strong>government</strong>, <strong>public works</strong>, and <strong>utilities </strong>industries with information on <a href="/solution/mobile-computing"><strong>mobile technologies</strong></a> that can be used to improve productivity and drive efficiency. Here you&rsquo;ll find valuable resources on topics including <a href="/solution/field-service-software"><strong>field service software</strong></a>, <a href="/solution/mobile-computing"><strong>mobile computing</strong></a>, <a href="/solution/fleet-asset-management"><strong>fleet and asset management</strong></a>, and <strong>M2M</strong>. From real world, firsthand accounts of how your peers are using mobile technologies to drive business benefits to thought leadership on the latest technology advancements and trends; <strong>Field Technologies</strong> provides the information you need to determine how mobile technology could be improving your organization.</p>
<p>
	Please take a moment to <strong><a href="http://fieldtechnologiesonline.com/content/membership/register.asp">join our community</a></strong> and discover the benefits of your free membership. If you have feedback, we&rsquo;d love to hear it &ndash; please email us at <strong><a href="mailto:info@fieldtechinfo.com">info@fieldtechinfo.com</a></strong>.</p>

</div></div>
    <div class="content-item document"><div class="document-container">
    <p><a href="http://www.fieldtechnologiesonline.com/subscription/subscribenow?src=homeimage"><img alt="Sign Up For Field Technologies Magazine" src="https://vertassets.blob.core.windows.net/image/5fbd7ea0/5fbd7ea0-795d-435a-a624-00d7cf2ac08d/magazine_sign_up.gif"></a></p>

</div></div>
    <div class="content-item adlist">


<ul class="ad-list-container no-bullets">
        <li>
<script>
    googletag.cmd.push(function () {
        googletag.defineSlot('/52748101//iswir-square-button', [125,125], 'iswir-square-button_2_12_3').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
    });
</script>

<div id="iswir-square-button_2_12_3" class="ad ">
    <script>
        googletag.cmd.push(function () { googletag.display("iswir-square-button_2_12_3"); });
    </script>
</div></li>
        <li>
<script>
    googletag.cmd.push(function () {
        googletag.defineSlot('/52748101//iswir-square-button', [125,125], 'iswir-square-button_2_12_3').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
    });
</script>

<div id="iswir-square-button_2_12_3" class="ad ">
    <script>
        googletag.cmd.push(function () { googletag.display("iswir-square-button_2_12_3"); });
    </script>
</div></li>
        <li>
<script>
    googletag.cmd.push(function () {
        googletag.defineSlot('/52748101//iswir-square-button', [125,125], 'iswir-square-button_2_12_3').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
    });
</script>

<div id="iswir-square-button_2_12_3" class="ad ">
    <script>
        googletag.cmd.push(function () { googletag.display("iswir-square-button_2_12_3"); });
    </script>
</div></li>
        <li>
<script>
    googletag.cmd.push(function () {
        googletag.defineSlot('/52748101//iswir-square-button', [125,125], 'iswir-square-button_2_12_3').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
    });
</script>

<div id="iswir-square-button_2_12_3" class="ad ">
    <script>
        googletag.cmd.push(function () { googletag.display("iswir-square-button_2_12_3"); });
    </script>
</div></li>
</ul></div>
 
    </div>
</div>
<div class="layout-one-column-row">
    <div class="layout-one-column-main">
         
    </div>
</div>

    </div>
    
<div class="vert-footer-container noprint">
        <div class="footer footer-row-4">
                <div class="footer-column-4">
                        <ul class="no-bullets">
            <li>
                                <span>Magazine</span>
                    <ul class="no-bullets">
                            <li> <a href="/doc/current-ism-issue-table-of-contents-0001" >Current Issue</a> </li>
                            <li> <a href="/doc/integrated-solutions-magazine-issue-archive-0001" >Past Issues</a> </li>
                            <li> <a href="/doc/ordering-reprints-0001" >Article Reprints</a> </li>
                    </ul>
            </li>
    </ul>

                </div>                <div class="footer-column-4">
                        <ul class="no-bullets">
            <li>
                                <span>Subscriptions</span>
                    <ul class="no-bullets">
                            <li> <a href="/subscription/subscribenow?src=footer" >Subscribe/Renew</a> </li>
                            <li> <a href="/subscription/change" >Change Subscription</a> </li>
                            <li> <a href="/subscription/cancel" >Cancel Subscription</a> </li>
                    </ul>
            </li>
    </ul>

                </div>                <div class="footer-column-4">
                        <ul class="no-bullets">
            <li>
                                <span>Advertising Info</span>
                    <ul class="no-bullets">
                            <li> <a href="/lead/new?itemid=0f408268-6e45-4d53-9247-a3075a8791a5&amp;type=download" >Media Kit Request</a> </li>
                            <li> <a href="/doc/integrated-solutions-audit-statement-0001" >BPA Statement</a> </li>
                            <li> <a href="/doc/integrated-solutions-ad-specifications-0001" >Ad Specs</a> </li>
                            <li> <a href="/doc/guest-expert-article-guidelines-0001" >Editorial Submission Guidelines</a> </li>
                    </ul>
            </li>
    </ul>

                </div>                <div class="footer-column-4">
                        <ul class="no-bullets">
            <li>
                                <span>Contact Us</span>
                    <ul class="no-bullets">
                            <li> <a href="/static/about" >Contact Field Technologies</a> </li>
                            <li> <a href="https://www.vertmarkets.com" >Other Publications</a> </li>
                            <li> <a href="http://www.jamesonpublishing.com/index.php/careerslink/openpositionslink" >Career Opportunities</a> </li>
                    </ul>
            </li>
            <li>
                                <span>Services</span>
                    <ul class="no-bullets">
                            <li> <a href="/doc/pr-newswire-and-vertmarkets-special-offer-0001" >Press Release Service</a> </li>
                    </ul>
            </li>
    </ul>

                </div>        </div>
            <div class="bottom-ads-container noprint">
            <div class="bottom-ad">
<script>
    googletag.cmd.push(function () {
        googletag.defineSlot('/52748101/fieldtechnologiesonline/iswir-leaderboard', [728,90], '585896d7-1587-4135-8c68-7064149ea9e4').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
    });
</script>

<div id="585896d7-1587-4135-8c68-7064149ea9e4" class="ad ">
    <script>
        googletag.cmd.push(function () { googletag.display("585896d7-1587-4135-8c68-7064149ea9e4"); });
    </script>
</div></div>
            <div class="bottom-ad earpiece">
<script>
    googletag.cmd.push(function () {
        googletag.defineSlot('/52748101/fieldtechnologiesonline/iswir-earpiece', [230,90], '68ba09a8-4f54-49c3-919d-fdfff15e79ad').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
    });
</script>

<div id="68ba09a8-4f54-49c3-919d-fdfff15e79ad" class="ad ">
    <script>
        googletag.cmd.push(function () { googletag.display("68ba09a8-4f54-49c3-919d-fdfff15e79ad"); });
    </script>
</div></div>

            <div class="mobile-ad-container">
                
<script>
    googletag.cmd.push(function () {
        googletag.defineSlot('/52748101/fieldtechnologiesonline/iswir-leaderboard', [320,50], 'ddba8497-5758-4da7-af87-7820a636af94').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
    });
</script>

<div id="ddba8497-5758-4da7-af87-7820a636af94" class="ad desktop-hide">
    <script>
        googletag.cmd.push(function () { googletag.display("ddba8497-5758-4da7-af87-7820a636af94"); });
    </script>
</div>
            </div>
        </div>
    <div class="vert-copyright">
        <a href="/static/Copyright">Copyright</a> &copy; 1996-2018 <a href="http://www.jamesonpublishing.com">Jameson Publishing</a> All Rights Reserved.  <a href="/static/Legal">Terms of Use</a>.  <a href="/static/Privacy">Privacy Statement</a>.
    </div>
</div>


    <script src ="/wwwroot/js/core/core.min.js?v=14480"></script>

    


    <script src ="/wwwroot/js/jcarousel/jcarousel.min.js?v=14480"></script>

    <script type="text/javascript">
        $(function() {

            Sites.Common.initializeImageGallery();
            Sites.Common.initializeSlideshow();
            Sites.Common.processMailToLinks();
        });
    </script>

</body>
</html>