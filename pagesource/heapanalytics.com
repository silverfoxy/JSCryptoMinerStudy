<!DOCTYPE html>
<html>
<head>
	<title>Heap - Heap | Mobile and Web Analytics</title>
	<!-- Meta Data -->
	<meta name='google-site-verification' content='kxFUvueBT4E_mdVtCKjjmv6uA7fsjddWG_ArgZ7G36k' />
	<meta name='description' content='Heap builds analytics infrastructure for every online business. We automate the annoying parts of user analytics. No more manual anything. Just insights.'/>
	<meta name='viewport' content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no'>
	<!--Favicons -->
	<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
	<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
	<link rel="manifest" href="/manifest.json">
	<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
	<meta name="theme-color" content="#ffffff">
	
	<!-- Optimizely script -->
	<script src="https://cdn.optimizely.com/js/590813392.js"></script>
	<!-- Heap script -->
	<script type="text/javascript">
		window.heap=window.heap||[],heap.load=function(e,t){window.heap.appid=e,window.heap.config=t=t||{};var r=t.forceSSL||"https:"===document.location.protocol,a=document.createElement("script");a.type="text/javascript",a.async=!0,a.src=(r?"https:":"http:")+"//cdn.heapanalytics.com/js/heap-"+e+".js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(a,n);for(var o=function(e){return function(){heap.push([e].concat(Array.prototype.slice.call(arguments,0)))}},p=["addEventProperties","addUserProperties","clearEventProperties","identify","removeEventProperty","setEventProperties","track","unsetEventProperty"],c=0;c<p.length;c++)heap[p[c]]=o(p[c])};
		heap.load("236035469");
		heap.addEventProperties({
			'Screen Dimensions': '' + window.screen.width + ' x ' + window.screen.height,
			'Screen Pixel Ratio': window.devicePixelRatio
		});
		var match = /[\\?&]email=([^&#]*)/.exec(window.location.search);
		if (match) {
			try {
				var email = window.decodeURIComponent(match[1]);
				heap.addUserProperties({"Outbound Email": email});
			} catch(e) {
			}
		}
	</script>
	<!-- Raygun script -->
	<script type="text/javascript">
		!function(a,b,c,d,e,f,g,h){a.RaygunObject=e,a[e]=a[e]||function(){
			(a[e].o=a[e].o||[]).push(arguments)},f=b.createElement(c),g=b.getElementsByTagName(c)[0],
			f.async=1,f.src=d,g.parentNode.insertBefore(f,g),h=a.onerror,a.onerror=function(b,c,d,f,g){
				h&&h(b,c,d,f,g),g||(g=new Error(b)),a[e].q=a[e].q||[],a[e].q.push({
					e:g})}}(window,document,"script","//cdn.raygun.io/raygun4js/raygun.min.js","rg4js");
				rg4js('apiKey', 'V3TeJ3Ikw7dvQUdv4l4QQA==');
				rg4js('enableCrashReporting', true);
			</script>

			<!-- Google Tag Manager -->
			<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
				new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
			j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
			'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-K3HQ8NT');</script>
		<!-- End Google Tag Manager -->
		
		<link rel="shortcut icon" href="https://heapanalytics.com/wp-content/themes/heap/img/favicon.ico?v=2" />
		
<!-- This site is optimized with the Yoast SEO plugin v7.0.1 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="https://heapanalytics.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Heap - Heap | Mobile and Web Analytics" />
<meta property="og:url" content="https://heapanalytics.com/" />
<meta property="og:site_name" content="Heap | Mobile and Web Analytics" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Heap - Heap | Mobile and Web Analytics" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/heapanalytics.com\/","name":"Heap | Mobile and Web Analytics","potentialAction":{"@type":"SearchAction","target":"https:\/\/heapanalytics.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/heapanalytics.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='heap-css'  href='https://heapanalytics.com/wp-content/themes/heap/style.css?ver=6.3.18' type='text/css' media='all' />
<script type='text/javascript' src='https://heapanalytics.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://heapanalytics.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://heapanalytics.com/wp-content/themes/heap/js/front.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://heapanalytics.com/wp-content/themes/heap/js/scrubber.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://heapanalytics.com/wp-content/themes/heap/js/scripts.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var misha_loadmore_params = {"ajaxurl":"https:\/\/heapanalytics.com\/wp-admin\/admin-ajax.php","posts":"{\"error\":\"\",\"m\":\"\",\"p\":\"4\",\"post_parent\":\"\",\"subpost\":\"\",\"subpost_id\":\"\",\"attachment\":\"\",\"attachment_id\":0,\"name\":\"\",\"static\":\"\",\"pagename\":\"\",\"page_id\":\"4\",\"second\":\"\",\"minute\":\"\",\"hour\":\"\",\"day\":0,\"monthnum\":0,\"year\":0,\"w\":0,\"category_name\":\"\",\"tag\":\"\",\"cat\":\"\",\"tag_id\":\"\",\"author\":\"\",\"author_name\":\"\",\"feed\":\"\",\"tb\":\"\",\"paged\":0,\"meta_key\":\"\",\"meta_value\":\"\",\"preview\":\"\",\"s\":\"\",\"sentence\":\"\",\"title\":\"\",\"fields\":\"\",\"menu_order\":\"\",\"embed\":\"\",\"category__in\":[],\"category__not_in\":[],\"category__and\":[],\"post__in\":[],\"post__not_in\":[],\"post_name__in\":[],\"tag__in\":[],\"tag__not_in\":[],\"tag__and\":[],\"tag_slug__in\":[],\"tag_slug__and\":[],\"post_parent__in\":[],\"post_parent__not_in\":[],\"author__in\":[],\"author__not_in\":[],\"ignore_sticky_posts\":false,\"suppress_filters\":false,\"cache_results\":true,\"update_post_term_cache\":true,\"lazy_load_term_meta\":true,\"update_post_meta_cache\":true,\"post_type\":\"\",\"posts_per_page\":12,\"nopaging\":false,\"comments_per_page\":\"50\",\"no_found_rows\":false,\"order\":\"DESC\"}","current_page":"1","max_page":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='https://heapanalytics.com/wp-content/themes/heap/js/myloadmore.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='https://heapanalytics.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://heapanalytics.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://heapanalytics.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='https://heapanalytics.com/' />
<link rel="alternate" type="application/json+oembed" href="https://heapanalytics.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fheapanalytics.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://heapanalytics.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fheapanalytics.com%2F&#038;format=xml" />
			</head>
						<body class="home page-template-default page page-id-4 home2">
																		<div id="hellobar">		
							<a href="https://www.forbes.com/sites/priceonomics/2018/03/09/the-advertising-conversion-rates-for-every-major-tech-platform/#19ca32655957"><h2><span class="pill">Forbes</span> Check out the top converting advertising platforms with insights powered by Heap.</h2>
								<p> <span>Read more.</span></p></a>
							</div>
														<!-- Google Tag Manager (noscript) -->
							<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-K3HQ8NT"
								height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
								<!-- End Google Tag Manager (noscript) -->

<article class='front-banner front-banner-home'>
  <div class='container'>
    <div class='nav'>
	<div class='logo-container'>
		<a href='/' class="logo">
						<svg style="margin-top: 5px; width: auto;" height="35" viewBox="0 0 391 101" xmlns="http://www.w3.org/2000/svg"><defs><linearGradient x1="80.892%" y1="17.948%" x2="20.232%" y2="82.323%" id="heapgradient"><stop stop-color="#DD4362" offset="0%"/><stop stop-color="#EE633F" offset="56.715%"/><stop stop-color="#FB7C24" offset="100%"/></linearGradient></defs><g fill="none" fill-rule="evenodd"><path d="M172.08 79.08v-56h-12.32v22.4h-25.04v-22.4h-12.48v56h12.48V56.92h25.04v22.16h12.32zm69.12-11.6h-30.4V56.2h27.6V45.24h-27.6v-10.8h29.28V23h-41.52v56h42.64V67.48zM308.8 79h13.52L297.2 23h-13.6l-25.12 56h13.44l4.08-9.6h28.72l4.08 9.6zM300 58.36h-19.28l9.68-22.72 9.6 22.72zm54.72-23.52h13.92c5.92 0 8.96 4 8.96 8.48s-2.96 8.4-8.96 8.4h-13.92V34.84zm13.92 28.32c14.24-.16 21.44-8.88 21.44-20.08 0-10.8-7.12-20.08-21.44-20.08h-26.4v56h12.48V63.16h13.92z" fill="#FFF"/><path d="M0 25.5L43 0l43 25.5v50L43 101 0 75.5v-50zm8 4.756L43 9.5V51l35-20.744V70.75L43 91.5 8 70.75V30.256z" fill="url(#heapgradient)"/></g></svg>
					</a>
	</div>
	<div class="nav-links"><ul id="menu-header" class="menu"><li id="nav-features"><a href="https://heapanalytics.com/features">Features</a></li>
<li id="nav-solutions"><a href="#">Solutions</a>
<ul class="sub-menu">
	<li id="nav-industry"><a href="#">Industry</a>
	<ul class="sub-menu">
		<li id="nav-ecommerce"><a href="https://heapanalytics.com/solutions/ecommerce">eCommerce</a></li>
		<li id="nav-financialservices"><a href="https://heapanalytics.com/solutions/financial-services">Financial Services</a></li>
		<li id="nav-saas"><a href="https://heapanalytics.com/solutions/saas">SaaS</a></li>
	</ul>
</li>
</ul>
</li>
<li id="nav-customers"><a href="https://heapanalytics.com/customers">Customers</a></li>
<li id="nav-pricing"><a href="https://heapanalytics.com/pricing">Pricing</a></li>
<li id="nav-blog"><a href="https://heapanalytics.com/blog">Blog</a></li>
<li id="nav-docs"><a href="https://docs.heapanalytics.com/docs">Docs</a></li>
</ul></div>	<div class="nav-auth"><ul id="menu-header-auth" class="menu"><li id="nav-login"><a href="https://heapanalytics.com/login">Login</a></li>
<li id="nav-signup" class="nav-cta"><a href="https://heapanalytics.com/signup">Sign up</a></li>
</ul></div></div>

    <div style='clear:both'></div>
    <div class='header-content'>
      <div class='column-left header-copy'>
        <h1>Auto-track the entire customer journey</h1>
        <div class='description'>
          <p>Heap automatically captures every customer touchpoint. No more tracking plans, tracking code, or tags. Get answers in seconds and make decisions faster.</p>
        </div>
        <div class='cta-container'>
          <a class='cta cta-getstarted' cta-text='Learn More' href='https://heapanalytics.com/contact-sales/'>Learn More</a>
          <a class='cta cta-alternate' cta-text='Request a trial' href='https://heapanalytics.com/signup'>Request a trial</a>
        </div>
      </div>
    </div>
    <div class='column-right testimonial-container'>
     <img src="https://heapanalytics.com/wp-content/themes/heap/img/auto-track-hex.png" 
     srcset="https://heapanalytics.com/wp-content/themes/heap/img/auto-track-hex@2x.png 2x,
     https://heapanalytics.com/wp-content/themes/heap/img/auto-track-hex@3x.png 3x,
     https://heapanalytics.com/wp-content/themes/heap/img/auto-track-hex@4x.png 4x">
   </div>
   <div style='clear:both'></div>
 </div>
</div>
</article>
<div class='main-nascar'>
  <div class='container'>
    
    <ul class="nascar-inner">

            <li>
        <img style="height: 20px" src="https://heapanalytics.com/wp-content/uploads/2017/11/twilio.svg" alt="Twilio" />
      </li>

          <li>
        <img style="height: 20px" src="https://heapanalytics.com/wp-content/uploads/2017/11/optimizely.svg" alt="Optimizely" />
      </li>

          <li>
        <img style="height: 14px" src="https://heapanalytics.com/wp-content/uploads/2017/11/esurance.svg" alt="esurance" />
      </li>

          <li>
        <img style="height: 20px" src="https://heapanalytics.com/wp-content/uploads/2017/11/harrys.png" alt="Harry&#8217;s" />
      </li>

          <li>
        <img style="height: 20px" src="https://heapanalytics.com/wp-content/uploads/2017/11/casper.svg" alt="Casper" />
      </li>

          <li>
        <img style="height: 20px" src="https://heapanalytics.com/wp-content/uploads/2017/11/ibm.png" alt="IBM" />
      </li>

          <li>
        <img style="height: 20px" src="https://heapanalytics.com/wp-content/uploads/2017/11/vodafone.png" alt="Vodafone" />
      </li>

        <li><a href="/customers">More customers »</a></li>
  </ul>

  
</div>
</div>
<div id='analytics'>
  <div class='container'>
    <h3>Insight Automation Infrastructure</h3>
    <p>Now you can automate how data is captured and organized so you can unlock your finest minds to do what they do best: ask and answer questions.</p>
    <div class="ba-slider">
      <h4>…or do it the hard way</h4>
      <img src="https://heapanalytics.com/wp-content/themes/heap/img/right-side-slide.png" 
      srcset="https://heapanalytics.com/wp-content/themes/heap/img/right-side-slide@2x.png 2x,
      https://heapanalytics.com/wp-content/themes/heap/img/right-side-slide@3x.png 3x,
      https://heapanalytics.com/wp-content/themes/heap/img/right-side-slide@4x.png 4x">
      <div class="resize">
        <h4>Automate away the annoying parts</h4>
        <img src="https://heapanalytics.com/wp-content/themes/heap/img/left-side-slide.png" 
        srcset="https://heapanalytics.com/wp-content/themes/heap/img/left-side-slide@2x.png 2x,
        https://heapanalytics.com/wp-content/themes/heap/img/left-side-slide@3x.png 3x,
        https://heapanalytics.com/wp-content/themes/heap/img/left-side-slide@4x.png 4x">  
      </div>
      <span class="handle"></span>
    </div>
  </div>
</div>
  <div class='features'>
    <div class='container'>
      <h3>We help businesses make faster, better decisions</h3>
      <div class='feature-row'>
                  <div class='feature'>
            <div class='feature-inner'>
              <h4>
                <img src='https://heapanalytics.com/wp-content/uploads/2017/12/track-icon-1.png' />
                <span>Track Everything Automatically</span>
              </h4>
              <p>Auto-capture every customer touchpoint in your web or mobile app--without custom code. Also vacuum data from Salesforce, Marketo, Optimizely, Stripe, Mailchimp, and more.</p>
            </div>
          </div>
                  <div class='feature'>
            <div class='feature-inner'>
              <h4>
                <img src='https://heapanalytics.com/wp-content/uploads/2017/12/control-icon-1.png' />
                <span>Control Your Data</span>
              </h4>
              <p>Legacy tools force you to rewrite tracking code and tags when you rename events or change how your data is structured. Now non-destructive data modeling flexibly decouples your definitions from your data.</p>
            </div>
          </div>
                  <div class='feature'>
            <div class='feature-inner'>
              <h4>
                <img src='https://heapanalytics.com/wp-content/uploads/2017/12/data-icon-1.png' />
                <span>Retroactive Data Warehouse</span>
              </h4>
              <p>Visually define an event, auto-sync to your SQL data warehouse, and retroactively get all historical data for the event from the day you installed Heap.</p>
            </div>
          </div>
                <div style='clear:both'></div>
      </div>
    </div>
  </div>

<div class='case-study-full' id="case-study">
  <div class='container'>
    <div class='testimonial'>
              <span class="box" style="background-image:url('https://heapanalytics.com/wp-content/uploads/2018/02/leading-club-img-1.png')"></span>
        <img class='testimonial_image' src='https://heapanalytics.com/wp-content/uploads/2018/01/stories_lendingclub_logo.png'>
        <p>“Heap is the only tool I’ve encountered that lets everyone instantly answer business questions.”</p>
        <span class="user">
          <img src='https://heapanalytics.com/wp-content/uploads/2018/01/alan@3x-1.png' alt="Alan D’Souza" />  
          <h5>Alan D’Souza, Director of Product Analytics</h5>
        </span>
                    <div class='clearfix'></div>
    </div>   
    <div class='column-right case-study-description'>
      <h3><strong>Within days of signing up for Heap,</strong> Lending Club found insights that drove massive improvements in conversion.</h3>
      <a class='customers-link' href='http://heapanalytics.com/customers/'>Read customer stories from Zendesk, <br/>The Atlantic, Casper, and others »</a>
    </div>
    <div style='clear:both'></div>
  </div>
</div>

  <div id='featuredPosts'>
    <div class='container'>
      <h3>Featured content</h3>
      <p></p>
      <div class='feature-row'>
        
        

        <div class="col-lg-4 col-md-6 col-sm-12">

          <article class="featured  post-4 page type-page status-publish hentry">
            <div class="entry-image">
              
                              <img width="385" height="210" src="https://heapanalytics.com/wp-content/uploads/2018/02/shopify-ad-385x210.png" class="attachment-front-featured size-front-featured wp-post-image" alt="" />                          </div>

            <div class='feature-inner'>
              <div class="box-inner-ellipsis">
                <div class="entry-category">
                  <span class="gridlove-cat gridlove-cat-11">
                    
                                          Company                                      </span>
                </div>

                
                                  <h2 class="entry-title h3" title="Introducing: Heap’s eCommerce Bundle">Introducing: Heap’s eCommerce Bundle                  </h2> 
                
              </div>
              <p class="read-more">Read More</p>           
            </div>
                                          <a href="https://heapanalytics.com/blog/company/introducing-heaps-ecommerce-bundle" >
                              </a>
            </article>
          </div>
        
        

        <div class="col-lg-4 col-md-6 col-sm-12">

          <article class="featured  post-4 page type-page status-publish hentry">
            <div class="entry-image">
              
                              <img width="385" height="210" src="https://heapanalytics.com/wp-content/uploads/2017/11/good-conversion-385x210.png" class="attachment-front-featured size-front-featured wp-post-image" alt="" />                          </div>

            <div class='feature-inner'>
              <div class="box-inner-ellipsis">
                <div class="entry-category">
                  <span class="gridlove-cat gridlove-cat-11">
                    
                                          Data Stories                                      </span>
                </div>

                
                                  <h2 class="entry-title h3" title="What is a “good” conversion rate for your signup flow?">What is a “good” conversion rate for your signup flow?                  </h2> 
                
              </div>
              <p class="read-more">Read More</p>           
            </div>
                                          <a href="https://heapanalytics.com/blog/data-stories/good-conversion-rate-signup-flow" >
                              </a>
            </article>
          </div>
        
        

        <div class="col-lg-4 col-md-6 col-sm-12">

          <article class="featured  post-4 page type-page status-publish hentry">
            <div class="entry-image">
              
                              <img width="385" height="210" src="https://heapanalytics.com/wp-content/uploads/2017/11/self-service-385x210.png" class="attachment-front-featured size-front-featured wp-post-image" alt="" />                          </div>

            <div class='feature-inner'>
              <div class="box-inner-ellipsis">
                <div class="entry-category">
                  <span class="gridlove-cat gridlove-cat-11">
                    
                                          Data Stories                                      </span>
                </div>

                
                                  <h2 class="entry-title h3" title="Democratizing Data - Building A Data Driven Culture">Democratizing Data - Building A Data Driven Culture                  </h2> 
                
              </div>
              <p class="read-more">Read More</p>           
            </div>
                                          <a href="https://heapanalytics.com/blog/data-stories/democratizing-data-building-a-data-driven-culture" >
                              </a>
            </article>
          </div>
                <div style='clear:both'></div>
      </div>
    </div>
  </div>
<!-- page -->
  <div class='bottom-cta'>
    <div class='container'>
      <h2>Request your free trial now.</h2>
      <div class='cta-text'>Integrate in seconds. Insights in Minutes.</div>
      <div class='cta-container'>
        <a class='cta cta-getstarted cta-getstarted-footer' cta-text='Get Started' href='/signup'>Get Started</a>
      </div>
    </div>
  </div>
  
  <div class='footer'>
    <div class='container'>
      <div class='about-column'>
        <a href='/'>
          <svg width="109" height="128" viewBox="0 0 109 128" xmlns="http://www.w3.org/2000/svg"><defs><linearGradient x1="80.892%" y1="17.948%" x2="20.232%" y2="82.323%" id="heapgradient"><stop stop-color="#DD4362" offset="0%"/><stop stop-color="#EE633F" offset="56.715%"/><stop stop-color="#FB7C24" offset="100%"/></linearGradient></defs><g fill="none" fill-rule="evenodd"><path d="M0 32.317L54.495 0l54.495 32.317v63.366L54.495 128 0 95.683V32.317zm10.139 6.027L54.495 12.04v52.594l44.356-26.29v51.32L54.495 115.96 10.139 89.663V38.344z" fill="url(#heapgradient)"/></g></svg>
        </a>
        <p>Heap automates the annoying parts of user analytics. No more manual anything. Just insights.</p>
        <p>&copy; 2018 Heap Inc.</p>
      </div>
      <ul>
        <li> 
          <div class="menu-explore-container"><ul id="menu-explore" class="menu"><li id="nav-explore"><a>Explore</a></li>
<li id="nav-home" class="current-menu-item"><a href="https://heapanalytics.com/">Home</a></li>
<li id="nav-customers"><a href="https://heapanalytics.com/customers">Customers</a></li>
<li id="nav-pricing"><a href="https://heapanalytics.com/pricing">Pricing</a></li>
<li id="nav-docs"><a href="https://docs.heapanalytics.com/docs">Docs</a></li>
</ul></div>        </li>
        <li> 
          <div class="menu-features-container"><ul id="menu-features" class="menu"><li id="nav-features"><a>Features</a></li>
<li id="nav-datacapture"><a href="https://heapanalytics.com/features/data-capture">Data Capture</a></li>
<li id="nav-sources"><a href="https://heapanalytics.com/features/sources">Sources</a></li>
<li id="nav-eventvisualizer"><a href="https://heapanalytics.com/features/event-visualizer">Event Visualizer</a></li>
<li id="nav-users"><a href="https://heapanalytics.com/features/users">Users</a></li>
<li id="nav-funnels"><a href="https://heapanalytics.com/features/funnels">Funnels</a></li>
<li id="nav-sql"><a href="https://heapanalytics.com/features/sql">SQL</a></li>
<li id="nav-graphs"><a href="https://heapanalytics.com/features/graphs">Graphs</a></li>
</ul></div>        </li>
        <li>
          <div class="menu-company-container"><ul id="menu-company" class="menu"><li id="nav-company"><a>Company</a></li>
<li id="nav-engineeringblog"><a href="https://heapanalytics.com/blog/category/engineering">Engineering Blog</a></li>
<li id="nav-blog"><a href="https://heapanalytics.com/blog">Blog</a></li>
<li id="nav-jobs"><a href="https://heapanalytics.com/jobs">Jobs</a></li>
<li id="nav-about"><a href="https://heapanalytics.com/about">About</a></li>
<li id="nav-twitter"><a href="https://twitter.com/heap">Twitter</a></li>
<li id="nav-contactus"><a href="https://heapanalytics.com/contact-sales">Contact Us</a></li>
</ul></div>        </li>
        <li>
          <div class="menu-security-container"><ul id="menu-security" class="menu"><li id="nav-security"><a>Security</a></li>
<li id="nav-privacy"><a href="https://heapanalytics.com/privacy">Privacy</a></li>
<li id="nav-terms"><a href="https://heapanalytics.com/terms">Terms</a></li>
</ul></div>        </li>
      </ul>
      <div class='clearfix'></div>
    </div>
  </div>
    <script src='https://boards.greenhouse.io/embed/job_board/js?for=heap'></script>
    <script type='text/javascript'>
      Grnhse.Settings.scrollOnLoad = false;
    </script>

        <script type="text/javascript">
//<![CDATA[
var gridlove_js_settings={
  "rtl_mode":"",
  "header_sticky":"1",
  "header_sticky_offset":"100",
  "header_sticky_up":"",
  "logo":"",
  "logo_retina":"",
  "logo_mini":"",
  "logo_mini_retina":""
};
//]]>

</script>
<script type='text/javascript' src='https://heapanalytics.com/wp-content/themes/heap/js/gridlove.min.js'></script>
<style type="text/css">
  .content-about ul.about-table li article .circle-pic {
    background-size: cover;
    background-position: 50% 50%;
    background-repeat: no-repeat;
    border-radius: 50%;
    height: 50px;
    width: 50px;
    position: absolute;
    right: 5px;
    top: 5px;
  } 
  .content-about ul.about-table li article hgroup a {
      font-size: 12px;
  }
</style>
  </body>
</html>