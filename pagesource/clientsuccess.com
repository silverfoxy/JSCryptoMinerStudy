<!DOCTYPE html>
<html lang="en">
<head>
    <?
        function getNavClass($pathString) {
            $urlPath = $_SERVER["REQUEST_URI"];
            return strpos($urlPath, $pathString) !== false ? 'active' : '';
        }
		?>

    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Customer Success Management Software | ClientSuccess</title>

    <link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="https://www.clientsuccess.com/feed/"/>

    <!-- Bootstrap -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css?v=1.24.4" rel="stylesheet"/>
    <link rel="stylesheet" href="/wp-content/themes/clientsuccess/style.css"/>

    <? include 'head-new-relic.php' ?>
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js?v=1.24.4"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js?v=1.24.4"></script>
    <![endif]-->

    <script type="text/javascript" src="//use.typekit.net/mzm0svi.js?v=1.24.4"></script>
    <script type="text/javascript">
        try {
            Typekit.load();
        } catch (e) {
        }
    </script>

<!-- Removed 20 June 2017
<script>
window['_fs_debug'] = false;
window['_fs_host'] = 'www.fullstory.com';
window['_fs_org'] = '25T0Y';
window['_fs_namespace'] = 'FS';
(function(m,n,e,t,l,o,g,y){
    if (e in m && m.console && m.console.log) { m.console.log('FullStory namespace conflict. Please set window["_fs_namespace"].'); return;}
    g=m[e]=function(a,b){g.q?g.q.push([a,b]):g._api(a,b);};g.q=[];
    o=n.createElement(t);o.async=1;o.src='https://'+_fs_host+'/s/fs.js';
    y=n.getElementsByTagName(t)[0];y.parentNode.insertBefore(o,y);
    g.identify=function(i,v){g(l,{uid:i});if(v)g(l,v)};g.setUserVars=function(v){g(l,v)};
    g.identifyAccount=function(i,v){o='account';v=v||{};v.acctId=i;g(o,v)};
    g.clearUserCookie=function(c,d,i){if(!c || document.cookie.match('fs_uid=[`;`]*`[`;`]*`[`;`]*`')){
    d=n.domain;while(1){n.cookie='fs_uid=;domain='+d+
    ';path=/;expires='+new Date(0).toUTCString();i=d.indexOf('.');if(i<0)break;d=d.slice(i+1)}}};
})(window,document,window['_fs_namespace'],'script','user');
</script>
-->

    
<!-- This site is optimized with the Yoast SEO plugin v4.9 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="ClientSuccess is customer success software that helps SaaS companies reduce churn and grow their customers. Ranked #1 for usability by G2 Crowd."/>
<link rel="canonical" href="https://www.clientsuccess.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Customer Success Management Software | ClientSuccess" />
<meta property="og:description" content="ClientSuccess is customer success software that helps SaaS companies reduce churn and grow their customers. Ranked #1 for usability by G2 Crowd." />
<meta property="og:url" content="https://www.clientsuccess.com/" />
<meta property="og:site_name" content="ClientSuccess" />
<meta property="og:image" content="https://www.clientsuccess.com/wp-content/uploads/2016/11/client-record.png" />
<meta property="og:image" content="https://www.clientsuccess.com/wp-content/uploads/2015/10/customer_instructure.png" />
<meta property="og:image" content="https://www.clientsuccess.com/wp-content/uploads/2015/10/customer_aria.png" />
<meta property="og:image" content="https://www.clientsuccess.com/wp-content/uploads/2015/10/customer_ensighten.png" />
<meta property="og:image" content="https://www.clientsuccess.com/wp-content/uploads/2015/10/customer_lattice.png" />
<meta property="og:image" content="https://www.clientsuccess.com/wp-content/uploads/2015/10/customer_demochimp.png" />
<meta property="og:image" content="https://www.clientsuccess.com/wp-content/uploads/2015/10/customer_observepoint.png" />
<meta property="og:image" content="https://www.clientsuccess.com/wp-content/uploads/2015/10/customer_sparkcentral.png" />
<meta property="og:image" content="https://www.clientsuccess.com/wp-content/uploads/2015/10/customer_mx.png" />
<meta property="og:image" content="https://www.clientsuccess.com/wp-content/uploads/2015/10/customer_socialdental.png" />
<meta property="og:image" content="https://www.clientsuccess.com/wp-content/uploads/2015/10/customer_findly.png" />
<meta property="og:image" content="https://www.clientsuccess.com/wp-content/uploads/2015/10/customer_balihoo.png" />
<meta property="og:image" content="https://www.clientsuccess.com/wp-content/uploads/2015/10/customer_degreed.png" />
<meta property="og:image" content="https://www.clientsuccess.com/wp-content/uploads/2016/11/report-metrics.png" />
<meta property="og:image" content="https://www.clientsuccess.com/wp-content/uploads/2016/11/eye.png" />
<meta property="og:image" content="https://www.clientsuccess.com/wp-content/uploads/2016/11/bar-chart-icon.png" />
<meta property="og:image" content="https://www.clientsuccess.com/wp-content/uploads/2016/11/refresh-icon.png" />
<meta property="og:image" content="https://www.clientsuccess.com/wp-content/uploads/2016/11/renewals-bar-chart.png" />
<meta property="og:image" content="https://www.clientsuccess.com/wp-content/uploads/2016/11/pulse1.png" />
<meta property="og:image" content="https://www.clientsuccess.com/wp-content/uploads/2016/11/success-cycle.png" />
<meta property="og:image" content="https://www.clientsuccess.com/wp-content/uploads/2016/11/alerts.png" />
<meta property="og:image" content="https://www.clientsuccess.com/wp-content/uploads/2016/11/phone.png" />
<meta property="og:image" content="https://www.clientsuccess.com/wp-content/uploads/2016/11/communication.png" />
<meta property="og:image" content="https://www.clientsuccess.com/wp-content/uploads/2016/11/usage.png" />
<meta property="og:image" content="https://www.clientsuccess.com/wp-content/uploads/2016/11/customer-charts.png" />
<meta property="og:image" content="https://www.clientsuccess.com/wp-content/uploads/2016/11/customer-bar-chart.png" />
<meta property="og:image" content="https://www.clientsuccess.com/wp-content/uploads/2016/11/integration_grow.png" />
<meta property="og:image" content="https://www.clientsuccess.com/wp-content/uploads/2017/07/logo-delighted-white.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="ClientSuccess is customer success software that helps SaaS companies reduce churn and grow their customers. Ranked #1 for usability by G2 Crowd." />
<meta name="twitter:title" content="Customer Success Management Software | ClientSuccess" />
<meta name="twitter:image" content="https://www.clientsuccess.com/wp-content/uploads/2016/11/client-record.png" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.clientsuccess.com\/","name":"ClientSuccess","alternateName":"ClientSuccess","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.clientsuccess.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.clientsuccess.com\/","sameAs":[],"@id":"#organization","name":"ClientSuccess","logo":""}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.clientsuccess.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.5"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.clientsuccess.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.clientsuccess.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.5" />
<link rel='shortlink' href='https://www.clientsuccess.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.clientsuccess.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.clientsuccess.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.clientsuccess.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.clientsuccess.com%2F&#038;format=xml" />
<link rel="icon" href="https://www.clientsuccess.com/wp-content/uploads/2017/07/cropped-csfavicon-32x32.png" sizes="32x32" />
<link rel="icon" href="https://www.clientsuccess.com/wp-content/uploads/2017/07/cropped-csfavicon-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.clientsuccess.com/wp-content/uploads/2017/07/cropped-csfavicon-180x180.png" />
<meta name="msapplication-TileImage" content="https://www.clientsuccess.com/wp-content/uploads/2017/07/cropped-csfavicon-270x270.png" />

</head>
<body>

<div class="navbar navbar-white navbar-fixed-top" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <button type="button"
                    class="navbar-toggle pull-left collapsed"
                    data-toggle="collapse"
                    data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <i class="cs-icon cs-icons-menu navbar-menu-icon"></i>
                <i class="cs-icon cs-icons-close navbar-menu-icon"></i>
            </button>
            <a class="navbar-brand" href="/" alt="ClientSuccess"><i class="home-sprite-logo_color"></i></a>
        </div>
        <div class="collapse navbar-collapse navbar-right">
            <div class="menu-header-menu-container"><ul id="menu-header-menu" class="navbar-nav nav"><li id="menu-item-123" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-123"><a href="/#benefits">Benefits</a></li>
<li id="menu-item-26" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-26"><a href="/blog">Resources</a></li>
<li id="menu-item-137" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-137"><a href="https://www.clientsuccess.com/about/">About</a></li>
<li id="menu-item-126" class="header-btn hidden-xs hidden-sm menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-126"><a href="/#get-started">Request a demo</a></li>
<li id="menu-item-125" class="header-btn header-btn-inverse hidden-xs hidden-sm menu-item menu-item-type-custom menu-item-object-custom menu-item-125"><a href="https://app.clientsuccess.com">Log in</a></li>
</ul></div>        </div>
    </div>
</div>

<div class="home-hero">
    <h1>We help you retain and grow your existing customer base</h1>
    <h2>Customer success software that helps you build relationships that last.</h2>
    <a class="btn btn-primary btn-lg" href="#get-started">Request a demo</a>
</div>

<div class="home-content">
    <div class="container">
        <section>
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h1>ClientSuccess is a customer success software platform that helps executives and their customer success teams retain and grow their existing customer base.</h1>
                </div>
            </div>
            <img class="img-responsive center-block margin-top-40" data-src="https://www.clientsuccess.com/wp-content/uploads/2016/11/client-record.png" data-srcset="https://www.clientsuccess.com/wp-content/uploads/2016/11/client-record@2x.png 2x" alt="Client record" />
        </section>

        <section class="row row-centered padding-top-0">
            <div class="col-md-9 col-centered">
                <h1>Building Relationships that Last</h1>
                <p>Our mission is to help you build relationships that last&trade;. We believe that SaaS is more than software and service. It’s about building relationships around value. We know that recurring revenue requires recurring value along the customer journey. That’s what our customer success platform helps you do—deliver the right value at the right time to the right customer.</p>
                <p><a href="#get-started">Request a Demo</a></p>
            </div>
			<p><a href="#get-started">
				<img class="img-responsive center-block margin-top-40" src="https://www.clientsuccess.com/wp-content/uploads/2018/01/clientsuccess-customer-success-platform-award.png"/>
			</a></p>
        </section>
    </div>

	

    <div class="home-divider"></div>

    <!-- CUSTOMERS SECTION -->
    <section class="cs-section section-customers container">
        <div class="row row-centered">
            <div class="col-md-8 col-centered">
                <h1>Used by Industry Leaders</h1>
            </div>
        </div>
        <div class="row row-centered">
            <div class="col-xs-12 col-sm-5 col-md-3 col-centered">
                <img src="/wp-content/uploads/2018/01/customer-success-henry-schein.jpg" alt="Henry-Schein">
            </div>
            <div class="col-xs-12 col-sm-5 col-md-3 col-centered">
                <img data-src="/wp-content/uploads/2018/01/customer-success-15five.jpg" alt="15Five">
            </div>
            <div class="col-xs-12 col-sm-5 col-md-3 col-centered">
                <img src="/wp-content/uploads/2018/01/cutsomer-success-pearson.jpg" alt="Pearson">
            </div>
            <div class="col-xs-12 col-sm-5 col-md-3 col-centered">
                <img src="/wp-content/uploads/2018/01/customer-success-medallia.jpg" alt="Medallia">
            </div>
        </div>
		<div class="row row-centered">
			<div class="col-xs-12 col-sm-5 col-md-3 col-centered">
                <img src="/wp-content/uploads/2018/01/customer-success-numetric.jpg" alt="Numetric">
            </div>
            <div class="col-xs-12 col-sm-5 col-md-3 col-centered">
                <img src="/wp-content/uploads/2018/01/customer-success-smashfly.jpg" alt="SmashFly">
            </div>
            <div class="col-xs-12 col-sm-5 col-md-3 col-centered">
                <img src="/wp-content/uploads/2018/01/customer-success-skyward.jpg" alt="Skyward">
            </div>
            <div class="col-xs-12 col-sm-5 col-md-3 col-centered">
                <img src="/wp-content/uploads/2018/01/customer-success-zapier.jpg" alt="Zapier">
            </div>
        </div>
        <div class="row row-centered">
            <div class="col-xs-12 col-sm-5 col-md-3 col-centered">
                <img src="/wp-content/uploads/2018/01/customer-success-instructure.jpg" alt="Instructure">
            </div>
            <div class="col-xs-12 col-sm-5 col-md-3 col-centered">
                <img src="/wp-content/uploads/2018/01/customer-success-aruba.jpg" alt="Aruba">
            </div>
            <div class="col-xs-12 col-sm-5 col-md-3 col-centered">
                <img src="/wp-content/uploads/2018/01/customer-success-degreed.jpg" alt="Degreed">
            </div>
            <div class="col-xs-12 col-sm-5 col-md-3 col-centered">
                <img src="/wp-content/uploads/2018/01/customer-success-rainforest-qa.jpg" alt="Rainforest">
            </div>
        </div>
    </section>
    <!-- /END CUSTOMERS SECTION -->

    <!--QUOTES SECTION-->
    <a id="quotes" name="quotes"></a>
    <section class="cs-section section-quotes container">
        <div class="row row-centered">
            <div class="col-sm-4 col-centered">
                <div class="quote-container">
                    <div class="quote-user">
                        <img class="img-responsive center-block" data-src="https://www.clientsuccess.com/wp-content/themes/clientsuccess/images/home/quotes/praise_brianzurcher.png" data-srcset="https://www.clientsuccess.com/wp-content/themes/clientsuccess/images/home/quotes/praise_brianzurcher_2x.png?v=1.24.3 2x" />
                    </div>
                    <h5>
                        <strong>Brian Zurcher</strong><br />
                        Customer Success Management
                    </h5>
                    <p>“I have greatly enjoyed using ClientSuccess. It has been a great asset to us as we've built out our Customer Success strategies. I really enjoy the simplicity and ease of use… the Gmail integration was a big step forward in efficiency that has been greatly appreciated. The strong reporting gives great insight at a quick glance."</p>
                    <div class="quote-company">
                        <img class="img-responsive center-block" data-src="https://www.clientsuccess.com/wp-content/themes/clientsuccess/images/home/quotes/praise_demochimp.png" data-srcset="https://www.clientsuccess.com/wp-content/themes/clientsuccess/images/home/quotes/praise_demochimp_2x.png?v=1.24.3 2x" />
                    </div>
                </div>
            </div>
            <div class="col-sm-4 col-centered">
                <div class="quote-container quote-container-alt">
                    <div class="quote-user">
                        <img class="img-responsive center-block" data-src="https://www.clientsuccess.com/wp-content/themes/clientsuccess/images/home/quotes/praise_chrishecklinger.png" data-srcset="https://www.clientsuccess.com/wp-content/themes/clientsuccess/images/home/quotes/praise_chrishecklinger_2x.png?v=1.24.3 2x" />
                    </div>
                    <h5>
                        <strong>Chris Hecklinger</strong><br />
                        Director of Client Success
                    </h5>
                    <p><span class="visible-sm"><br /></span>“ClientSuccess reduces a lot of manual reporting and makes it easy for our CS team to manage clients, ensure renewals, measure engagement, and monitor customer green zone status. The Zendesk and Gmail integrations make the CS tool our one-stop-shop for seeing the overall activity and wellness of our customers.”</p>
                    <div class="quote-company">
                        <img class="img-responsive center-block" data-src="https://www.clientsuccess.com/wp-content/themes/clientsuccess/images/home/quotes/praise_everyonesocial.png" data-srcset="https://www.clientsuccess.com/wp-content/themes/clientsuccess/images/home/quotes/praise_everyonesocial_2x.png?v=1.24.3 2x" />
                    </div>
                </div>
            </div>
            <div class="col-sm-4 col-centered">
                <div class="quote-container">
                    <div class="quote-user">
                        <img class="img-responsive center-block" data-src="https://www.clientsuccess.com/wp-content/themes/clientsuccess/images/home/quotes/praise_kellycrestani.png" data-srcset="https://www.clientsuccess.com/wp-content/themes/clientsuccess/images/home/quotes/praise_kellycrestani_2x.png?v=1.24.3 2x" />
                    </div>
                    <h5>
                        <strong>Kelly Crestani</strong><br />
                        Director of Lender Relations
                    </h5>
                    <p>“We were using one of your competitors prior and… it was simply painful. ClientSuccess is so easy to use and I have twice the visibility with a simple click than I did before. I would venture to say that it has saved my team 2-2.5 hours daily per user and has allowed me to have transparency into my team saving me hours a day as well.”</p>
                    <div class="quote-company">
                        <img class="img-responsive center-block" data-src="https://www.clientsuccess.com/wp-content/themes/clientsuccess/images/home/quotes/praise_lendio.png" data-srcset="https://www.clientsuccess.com/wp-content/themes/clientsuccess/images/home/quotes/praise_lendio_2x.png?v=1.24.3 2x" />
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--/END QUOTES SECTION-->


    <div class="home-divider"></div>

    <a id="benefits" name="benefits"></a>

    <div class="container">
        <section class="row row-centered padding-bottom-30">
            <div class="col-md-9 col-centered">
                <h1>The Source of Truth for Customer Success</h1>
                <p>ClientSuccess helps you and your customer success teams deliver the source of truth for customer success SaaS subscriptions and revenue.</p>
            </div>
        </section>
        <div class="img-full margin-bottom-40 margin-top-40n">
            <img class="img-responsive center-block" data-src="https://www.clientsuccess.com/wp-content/uploads/2016/11/report-metrics.png" data-srcset="https://www.clientsuccess.com/wp-content/uploads/2016/11/report-metrics@2x.png 2x" alt="">
        </div>
        <div class="row">
            <div class="col-xs-12 col-sm-6 col-md-4 col-centered">
                <h3 class="flex items-center color-gray">
                    <img class="margin-right-12" data-src="https://www.clientsuccess.com/wp-content/uploads/2016/11/eye.png" data-srcset="https://www.clientsuccess.com/wp-content/uploads/2016/11/eye@2x.png 2x" alt="">
                    Real-Time Visibility
                </h3>
                <p>ClientSuccess helps you and your teams deliver real-time visibility into SaaS subscriptions and revenue like MRR and ARR from one platform—no more disparate systems or double entry. Your executive team will have an accurate picture of customer subscription revenue and risks.</p>
            </div>
            <div class="col-xs-12 col-sm-6 col-md-4 col-centered">
                <h3 class="flex items-center color-gray">
                    <img class="margin-right-12"
                    data-src="https://www.clientsuccess.com/wp-content/uploads/2016/11/bar-chart-icon.png" data-srcset="https://www.clientsuccess.com/wp-content/uploads/2016/11/bar-chart-icon@2x.png 2x" alt="">
                    Who, When, Why
                </h3>
                <p>ClientSuccess gives your team real-time alerts and insights into who to talk to, when to talk, and why so you can deliver a proactive approach to retain customers. With real-time alerts, trends, and reports around your entire portfolio and customer segments—you’ll eliminate surprises.</p>
            </div>
            <div class="col-xs-12 col-sm-6 col-md-4 col-centered">
                <h3 class="flex items-center color-gray">
                    <img class="margin-right-12"
                    data-src="https://www.clientsuccess.com/wp-content/uploads/2016/11/refresh-icon.png" data-srcset="https://www.clientsuccess.com/wp-content/uploads/2016/11/refresh-icon@2x.png 2x" alt="">
                    All in One Place
                </h3>
                <p>ClientSuccess places all customer data and insights in one place. We give you all the tools to proactively track, manage, forecast, and book SaaS subscriptions and revenue from one system—even better it syncs seamlessly with Salesforce to make your sales team happy.</p>
            </div>
        </div>
        <div class="img-full margin-top-40 margin-bottom-100">
            <img class="img-responsive center-block"
            data-src="https://www.clientsuccess.com/wp-content/uploads/2016/11/renewals-bar-chart.png" data-srcset="https://www.clientsuccess.com/wp-content/uploads/2016/11/renewals-bar-chart@2x.png 2x" alt="">
        </div>
    </div>

    <div class="home-divider margin-bottom-80"></div>

    <div class="container">
        <section class="row margin-bottom-80">
            <div class="col-md-5">
                <h1 class="hidden-md hidden-lg text-center">Know Customer Health</h1>
                <h2 class="hidden-md hidden-lg text-center">SuccessScore—the Holistic Health Score</h2>
                <img class="img-responsive margin-auto-sides margin-bottom-40"
                data-src="https://www.clientsuccess.com/wp-content/uploads/2016/11/pulse1.png" data-srcset="https://www.clientsuccess.com/wp-content/uploads/2016/11/pulse@2x.png 2x" alt="">
            </div>
            <div class="col-md-5 col-md-offset-1 margin-top-40-lg">
                <h1 class="hidden-xs hidden-sm">Know Customer Health</h1>
                <h2 class="hidden-xs hidden-sm">SuccessScore—the Holistic Health Score</h2>
                <p>ClientSuccess SuccessScore&trade; helps your team report customer health through a consistent approach that delivers alignment and visibility to your entire organization. With a six-point scale and library of configurable reason codes, you’ll provide accurate data around customer health and risks.</p>
            </div>
        </section>

        <div class="margin-top-40 img-full">
            <img class="img-responsive center-block"
            data-src="https://www.clientsuccess.com/wp-content/uploads/2016/11/success-cycle.png" data-srcset="https://www.clientsuccess.com/wp-content/uploads/2016/11/success-cycle@2x.png 2x" alt="">
        </div>
        <section class="row row-centered">
            <div class="col-md-9 col-centered">
                <h1 class="margin-top-0">Optimize the Customer Journey</h1>
                <h2>Powerful Customer Lifecycle Management</h2>
                <p>ClientSuccess SuccessCycle&trade; provides you the framework to define, manage, and measure success throughout the entire customer journey (lifecycle). Leverage best practice methodologies for onboarding, deployment, adoption, growth, and renewal, or customize your own methodology with key activities, goals and milestones that are specific to your product or service.</p>
            </div>
         </section>

        <!--
        <section class="row row-centered margin-top-40-lg">
            <div class="col-md-5 text-right-lg margin-top-40-lg">
                <h1>Know Who, When, Why</h1>
                <h2>Actionable Insights and Alerts</h2>
                <p>Our advanced algorithms monitor the health of each customer and provides actionable insights to help your teams take a proactive approach to customer success. With ClientSuccess Insights&trade;, your teams know who to talk to, when to talk, and why so they can be proactive with the right customers at the right time. You’ll eliminate surprise and risks.</p>
            </div>
            <div class="col-md-5 col-md-offset-1">
                <img class="img-responsive margin-auto-sides"
                data-src="https://www.clientsuccess.com/wp-content/uploads/2016/11/alerts.png" data-srcset="https://www.clientsuccess.com/wp-content/uploads/2016/11/alerts@2x.png 2x" alt="">
            </div>
        </section>
        -->

        <section class="row daily-digest margin-bottom-80">
            <div class="col-md-5 daily-digest__phone">
                <h1 class="hidden-md hidden-lg text-center">Know Your Game Plan</h1>
                <h2 class="hidden-md hidden-lg text-center">Daily Digest of Customer Health</h2>
                <img class="img-responsive margin-top-40 margin-bottom-40"
                data-src="https://www.clientsuccess.com/wp-content/uploads/2016/11/phone.png" data-srcset="https://www.clientsuccess.com/wp-content/uploads/2016/11/phone@2x.png 2x" alt="">
            </div>
            <div class="col-md-5 daily-digest__text">
                <h1 class="hidden-xs hidden-sm">Know Your Game Plan</h1>
                <h2 class="hidden-xs hidden-sm">Daily Digest of Customer Health</h2>
                <p>ClientSuccess Insights&trade; are delivered to your team in real-time and to their email inbox each morning as a daily digest. Your team starts each day with a clear game plan and actionable insights.</p>
            </div>
        </section>

        <div class="img-full">
            <img class="img-responsive center-block"
            data-src="https://www.clientsuccess.com/wp-content/uploads/2016/11/communication.png" data-srcset="https://www.clientsuccess.com/wp-content/uploads/2016/11/communication@2x.png 2x" alt="">
        </div>
        <section class="row row-centered margin-top-40n">
            <div class="col-md-9 col-centered">
                <h1>All Communication in One Place</h1>
                <h2>Engagement Management that Drives Customer Health</h2>
                <p>With ClientSuccess Engagement&trade; your team has one place to track every email, phone call, and meeting. Our Gmail and Office 365 email integrations capture every email. You’ll have visibility into the last conversation and context to understand the real story. Your team will know how to foster relationships with the right people at the right frequency.</p>
            </div>
         </section>

         <section class="row">
             <div class="col-md-5 margin-top-40-lg">
                 <h1 class="hidden-md hidden-lg text-center">Know When Product Usage Slips</h1>
                 <h2 class="hidden-md hidden-lg text-center">Product Usage Tracking with Powerful Results</h2>
                 <img class="img-responsive margin-auto-sides margin-top-40 margin-bottom-40"
                 data-src="https://www.clientsuccess.com/wp-content/uploads/2016/11/usage.png" data-srcset="https://www.clientsuccess.com/wp-content/uploads/2016/11/usage@2x.png 2x" alt="">
             </div>
             <div class="col-md-5 col-md-offset-1">
                 <h1 class="hidden-xs hidden-sm">Know When Product Usage Slips</h1>
                 <h2 class="hidden-xs hidden-sm">Product Usage Tracking with Powerful Results</h2>
                 <p>With ClientSuccess Usage&trade;, your team will have insights into how customers are engaging with your product. You can set up product usage tracking and alerts to know the moment your customers are slipping with product usage. These product usage alerts will help your team know who needs extra help the minute they need it. You’ll eliminate surprises around product usage.</p>
             </div>
         </section>

         <section class="row row-centered">
             <div class="col-md-9 col-centered">
                 <h1>Make the Right Decisions</h1>
                 <h2>Reports & Dashboard to Know the Real Story</h2>
                 <p>We give you and your teams real-time visibility into the health of your subscription revenue, customer health, risk factors, trends, and other key indicators that help you make the right decisions to remove roadblocks and grow your customer base. No more spreadsheets and late night number crunching.</p>
             </div>
          </section>
          <div class="img-full margin-bottom-100">
              <img class="img-responsive center-block"
              data-src="https://www.clientsuccess.com/wp-content/uploads/2016/11/customer-charts.png" data-srcset="https://www.clientsuccess.com/wp-content/uploads/2016/11/customer-charts@2x.png 2x" alt="">
          </div>
          <div class="margin-top-40 img-full margin-bottom-100">
              <img class="img-responsive center-block"
              data-src="https://www.clientsuccess.com/wp-content/uploads/2016/11/customer-bar-chart.png" data-srcset="https://www.clientsuccess.com/wp-content/uploads/2016/11/customer-bar-chart@2x.png 2x" alt="">
          </div>
    </div>

    <!--APPS SECTION-->
    <a id="apps" name="apps"></a>
    <section class="cs-section section-apps container-fluid margin-top-40">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 text-center">
                    <h1>Deliver Customer Success at Scale</h1>
                    <h2>Give Your Team the Right Tools to Deliver Customer Success.</h2>
                </div>
            </div>

            <div class="row row-centered">
                <div class="col-xs-12 col-sm-6 col-md-4 col-centered">
                    <i class="cs-icon cs-icons-engagement"></i>
                    <h4>Engagement</h4>

                    <p class="center-block app-messaging">All conversations in one place. Foster relationships with the right people and the right frequency. Plus, no more BCC or cut-n-paste with our Gmail and Office 365 integration.</p>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-4 col-centered">
                    <i class="cs-icon cs-icons-renewals"></i>
                    <h4>Subscription Management</h4>
                    <p class="center-block app-messaging">Manage subscriptions, renewals, and expansion revenue and metrics in one place. Deliver the customer success source of truth with the Salesforce automatic Subscription sync.</p>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-4 col-centered">
                    <i class="cs-icon cs-icons-alerts"></i>
                    <h4>Alerts &amp; Actions</h4>
                    <p class="center-block app-messaging">Our advanced algorithm helps your team talk to the right customers at the right times so you can deliver proactive customer success at scale and grow your existing customer base.</p>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-4 col-centered">
                    <i class="cs-icon cs-icons-pulse"></i>
                    <h4>Pulse</h4>
                    <p class="center-block app-messaging">Pulse helps you answer why. With a simple, regular note from the team, this key metric helps round out the ClientSuccess SuccessScore&trade; with a personal perspective on customer health.</p>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-4 col-centered">
                    <i class="cs-icon cs-icons-contacts"></i>
                    <h4>Contacts</h4>
                    <p class="center-block app-messaging">We help your teams keep track of key contacts, users, and executive sponsors within organizations, and how often you’ve engaged. Plus contacts sync with Salesforce.</p>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-4 col-centered">
                    <i class="cs-icon cs-icons-successcycle"></i>
                    <h4>SuccessCycle&trade;</h4>
                    <p class="center-block app-messaging">Define, manage, and measure your methodology for driving success throughout the lifecycle. Leverage industry best practices or customize to your product and team’s unique approach.</p>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-4 col-centered">
                    <i class="cs-icon cs-icons-todos"></i>
                    <h4>To-Dos</h4>
                    <p class="center-block app-messaging">Know what to do and when to do it. Never forget to follow up, schedule a meeting, or deliver on a meeting commitment. Ensure nothing falls through the cracks.</p>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-4 col-centered">
                    <i class="cs-icon cs-icons-support"></i>
                    <h4>Support View</h4>
                    <p class="center-block app-messaging">ClientSuccess Support View&trade; integrates with the most popular customer support tools to let you know immediately when your customers reach out for help and follow it through to resolution.</p>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-4 col-centered">
                    <i class="cs-icon cs-icons-scorecard"></i>
                    <h4>Scorecard</h4>
                    <p class="center-block app-messaging">Want to measure strategic goals and scores? Create a customized scorecard and track your progress for each customer. Provide visibility into your scores and areas to improve.</p>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-4 col-centered">
                    <i class="cs-icon cs-icons-usage"></i>
                    <h4>Usage</h4>
                    <p class="center-block app-messaging">Now you can know who is using your product and how engaged they are. With ClientSuccess Usage&trade; you’ll have immediate visibility into product usage for each of your customers.</p>
                </div>
            </div>
        </div>
    </section>
    <!--/END APPS SECTION-->

    <!--INTEGRATIONS SECTION-->
    <a id="integrations" name="integrations"></a>
    <section class="cs-section section-integrations container-fluid">
        <div class="container">
            <div class="row row-centered">
                <div class="col-md-8 col-centered">
                    <h1>All Customer Data in One Place</h1>
                    <h2>Integrate Your Favorite Software</h2>
                    <p>ClientSuccess integrates with the most popular CRM, support, and communication platforms—with more becoming available each week. The more you connect, the better it gets. We also provide a world-class API to help you leverage current customer systems and data. Get ready to leverage all you customer data at scale.</p>
                </div>
            </div>
            <div class="row row-centered">
                <div class="col-xs-12 col-sm-5 col-md-3 col-centered">
                    <img
                    data-src="https://www.clientsuccess.com/wp-content/themes/clientsuccess/images/home/integration_salesforce.png" data-srcset="https://www.clientsuccess.com/wp-content/themes/clientsuccess/images/home/integration_salesforce@2x.png 2x" alt="Salesforce">
                </div>
                <div class="col-xs-12 col-sm-5 col-md-3 col-centered">
                    <img
                    data-src="https://www.clientsuccess.com/wp-content/themes/clientsuccess/images/home/integration_desk.png" data-srcset="https://www.clientsuccess.com/wp-content/themes/clientsuccess/images/home/integration_desk@2x.png 2x" alt="Salesforce Desk">
                </div>
                <div class="col-xs-12 col-sm-5 col-md-3 col-centered">
                    <img
                    data-src="https://www.clientsuccess.com/wp-content/themes/clientsuccess/images/home/integration_servicecloud.png" data-srcset="https://www.clientsuccess.com/wp-content/themes/clientsuccess/images/home/integration_servicecloud@2x.png 2x" alt="Salesforce Service Cloud">
                </div>
            </div>
            <div class="row row-centered">
                <div class="col-xs-12 col-sm-5 col-md-3 col-centered">
                    <img
                    data-src="https://www.clientsuccess.com/wp-content/themes/clientsuccess/images/home/integrations_zendesk.png" data-srcset="https://www.clientsuccess.com/wp-content/themes/clientsuccess/images/home/integrations_zendesk@2x.png 2x" alt="Zendesk">
                </div>
                <div class="col-xs-12 col-sm-5 col-md-3 col-centered">
                    <img
                    data-src="https://www.clientsuccess.com/wp-content/themes/clientsuccess/images/home/integration_freshdesk.png" data-srcset="https://www.clientsuccess.com/wp-content/themes/clientsuccess/images/home/integration_freshdesk@2x.png 2x" alt="Freshdesk">
                </div>
                <div class="col-xs-12 col-sm-5 col-md-3 col-centered">
                    <img
                    data-src="https://www.clientsuccess.com/wp-content/themes/clientsuccess/images/home/integration_uservoice.png" data-srcset="https://www.clientsuccess.com/wp-content/themes/clientsuccess/images/home/integration_uservoice@2x.png 2x" alt="Uservoice">
                </div>
                <div class="col-xs-12 col-sm-5 col-md-3 col-centered">
                    <img
                    data-src="https://www.clientsuccess.com/wp-content/themes/clientsuccess/images/home/integration_jira.png" data-srcset="https://www.clientsuccess.com/wp-content/themes/clientsuccess/images/home/integration_jira@2x.png 2x" alt="Jira">
                </div>
            </div>
            <div class="row row-centered">
                <div class="col-xs-12 col-sm-5 col-md-3 col-centered">
                    <img
                    data-src="https://www.clientsuccess.com/wp-content/themes/clientsuccess/images/home/integration_google.png" data-srcset="https://www.clientsuccess.com/wp-content/themes/clientsuccess/images/home/integration_google@2x.png 2x" alt="Google">
                </div>
                <div class="col-xs-12 col-sm-5 col-md-3 col-centered">
                    <img
                    data-src="https://www.clientsuccess.com/wp-content/themes/clientsuccess/images/home/integration_segment.png" data-srcset="https://www.clientsuccess.com/wp-content/themes/clientsuccess/images/home/integration_segment@2x.png 2x" alt="Segment">
                </div>
                <div class="col-xs-12 col-sm-5 col-md-3 col-centered">
                    <img
                    data-src="/wp-content/uploads/2016/11/integration_grow.png" data-srcset="/wp-content/uploads/2016/11/integration_grow@2x.png 2x" alt="Grow">
                </div>
                <div class="col-xs-12 col-sm-5 col-md-3 col-centered">
                    <img
                    data-src="/wp-content/uploads/2017/07/logo-delighted-white.png" data-srcset="/wp-content/uploads/2017/07/logo-delighted-white@2x.png 2x" alt="Delighted">
                </div>
            </div>
        </div>
    </section>
    <!--/END INTEGRATIONS SECTION-->

    <!--GET STARTED SECTION-->
    <a id="get-started" name="get-started"></a>
    <section class="cs-section section-get-started container-fluid">
        <div class="container">
            <div class="row row-centered">
                <div class="col-md-6 col-centered">
                    <h1>Get started</h1>
                    <p>Ready to deliver customer success at scale? Drop your email in and let’s do it together. Powerful, lasting relationships ahead.</p>

                    <div id="hubspot-form-embed">
                        <script charset="utf-8" type="text/javascript" src="//js.hsforms.net/forms/v2.js"></script><script>
                        hbspt.forms.create({
                            css: '',
                            portalId: '1679513',
                            formId: '9f16c66d-5d4a-457f-8436-ad7dc0c69d00'
                        });
                    </script>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--/END GET STARTED SECTION-->
</div>

<!-- FOOTER -->
<footer class="cs-section footer-section container-fluid">
    <div class="container">
        <div class="row">
            <div class="col-sm-3 col-md-2">
                <h5>PLATFORM</h5>

                <div class="container-fluid">
                    <div class="row">
                        <div class="col-xs-6 col-sm-12"><a class="footer-link" href="/#features">Features</a></div>
                        <div class="col-xs-6 col-sm-12"><a class="footer-link" href="/#apps">Apps</a></div>
                        <div class="col-xs-6 col-sm-12"><a class="footer-link" href="/#integrations">Integrations</a></div>
                        <div class="col-xs-6 col-sm-12"><a class="footer-link" href="/#get-started">Get started</a></div>
                    </div>
                </div>
            </div>
            <div class="col-sm-3 col-md-2">
                <h5>RESOURCES</h5>

                <div class="container-fluid">
                    <div class="row">
                        <div class="col-xs-6 col-sm-12"><a class="footer-link" href="/blog">Blog</a></div>
                        <div class="col-xs-6 col-sm-12"><a class="footer-link" href="/case-studies">Case Studies</a></div>
                        <div class="col-xs-6 col-sm-12"><a class="footer-link" href="/ebooks">eBooks</a></div>
						<div class="col-xs-6 col-sm-12"><a class="footer-link" href="http://cs100.clientsuccess.com/">CS100</a></div>
                    </div>
                </div>
            </div>
            <div class="col-sm-3 col-md-3">
                <h5>COMPANY</h5>

                <div class="container-fluid">
                    <div class="row">
                        <div class="col-xs-6 col-sm-12"><a class="footer-link" href="/about">About us</a></div>
                        <div class="col-xs-6 col-sm-12"><a class="footer-link" href="/careers">Careers</a></div>
                        <div class="col-xs-6 col-sm-12"><a class="footer-link" href="/news">News</a></div>
                        <div class="col-xs-6 col-sm-12"><a class="footer-link" href="/contact">Contact</a></div>
                    </div>
                </div>
            </div>

            <div class="col-md-3 hidden-xs hidden-sm">
                <p>
                    <i class="cs-icon cs-icons-marker pull-left contact-icon"></i>
                    313 South 740 East, Suite 2<br/>
                    American Fork, Utah 84003
                </p>

                <p>
                    <i class="cs-icon cs-icons-email pull-left contact-icon"></i>
                    <a href="mailto:info@clientsuccess.com">info@clientsuccess.com</a>
                </p>

                <p>
                    <i class="cs-icon cs-icons-phone pull-left contact-icon"></i>
                    801.341.1832
                </p>
            </div>

            <div class="col-sm-3 col-md-2">
                <h5>CONNECT</h5>

                <div class="container-fluid">
                    <div class="row">
                        <a class="connect-icon" target="_blank" href="https://www.linkedin.com/company/clientsuccess">
                            <i class="cs-icon cs-icons-linkedin pull-left"></i>
                        </a>
                        <a class="connect-icon" target="_blank" href="https://twitter.com/clientsuccess">
                            <i class="cs-icon cs-icons-twitter pull-left"></i>
                        </a>
                        <a class="connect-icon" target="_blank" href="https://www.facebook.com/clientsuccess">
                            <i class="cs-icon cs-icons-facebook pull-left"></i>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <hr class="visible-xs-block visible-sm-block"/>
    <div class="visible-xs-block visible-sm-block container">
        <div class="row">
            <p class="col-xs-12 col-sm-4">
                <i class="cs-icon cs-icons-marker pull-left contact-icon"></i>
                313 South 740 East, Suite 2<br/>
                American Fork, Utah 84003
            </p>

            <p class="col-xs-12 col-sm-4">
                <i class="cs-icon cs-icons-email pull-left contact-icon"></i>
                <a href="mailto:info@clientsuccess.com">info@clientsuccess.com</a>
            </p>

            <p class="col-xs-12 col-sm-4">
                <i class="cs-icon cs-icons-phone pull-left contact-icon"></i>
                801.341.1832
            </p>
        </div>
    </div>

    <hr/>

    <div class="row">
        <div class="col-md-12 text-center">
            <i class="home-sprite-logo_bw center-block"></i>

            <p class="copyright-text">
                &copy; 2018 ClientSuccess
                <a href="/privacy-policy">Privacy policy</a>
                <a href="/terms-of-service">Terms of service</a>
            </p>
        </div>
    </div>

    <div class="bottom-bar"></div>
</footer>
<!--/END FOOTER-->

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js?v=1.24.4"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js?v=1.24.4"></script>

<script src="https://www.clientsuccess.com/wp-content/themes/clientsuccess/js/core.js?v=1.24.4"></script>
<script src="https://www.clientsuccess.com/wp-content/themes/clientsuccess/js/smoothscroll.js?v=1.24.4"></script>

<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date();
        a = s.createElement(o),
            m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    if (window.location.host.indexOf('www.clientsuccess.com') === 0) {
        ga('create', 'UA-45550004-3', 'clientsuccess.com');
    } else {
        ga('create', 'UA-45550004-4', 'wwwdev.clientsuccess.com');
    }
    ga('send', 'pageview');

</script>

<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 923128633;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/923128633/?guid=ON&amp;script=0"/>
</div>
</noscript>


<script data-cfasync="false">
  document.onreadystatechange = function () {
    if (document.readyState == "complete") {
      var logout_link = document.querySelectorAll('a[href*="wp-login.php?action=logout"]');
      if (logout_link) {
        for(var i=0; i < logout_link.length; i++) {
          logout_link[i].addEventListener( "click", function() {
            Intercom('shutdown');
          });
        }
      }
    }
  };
</script>
<script data-cfasync="false">
  window.intercomSettings = {"app_id":"c42ct9h1"};
</script>
<script data-cfasync="false">(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/c42ct9h1';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>
<!-- Start of Async HubSpot Analytics Code for WordPress v1.1.2 -->
<script type="text/javascript">
var _hsq = _hsq || [];
_hsq.push(["setContentType", "standard-page"]);
(function(d,s,i,r) {
  if (d.getElementById(i)){return;}
  var n = d.createElement(s),e = document.getElementsByTagName(s)[0];
  n.id=i;n.src = '//js.hs-analytics.net/analytics/'+(Math.ceil(new Date()/r)*r)+'/1679513.js';
  e.parentNode.insertBefore(n, e);
})(document, "script", "hs-analytics", 300000);
</script>
<!-- End of Async HubSpot Analytics Code -->
<script type='text/javascript' src='https://www.clientsuccess.com/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>

<script>
(function(window) {
    var deferredImages = Array.from(document.querySelectorAll('img'));
    function deferImageLoading() {
        deferredImages.forEach(function(img) {
            if (img.getAttribute('data-src')) {
                img.setAttribute('src', img.getAttribute('data-src'));
            }
            if (img.getAttribute('data-srcset')) {
                img.setAttribute('srcset', img.getAttribute('data-srcset'));
            }
        });
    }
    window.onload = deferImageLoading;
})(window);
</script>

</body>
</html>