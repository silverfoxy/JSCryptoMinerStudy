<!DOCTYPE html><html lang="en"><head><meta charset="UTF-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><title>Website Analysis and SEO Tools | Site Analyzer</title><meta name="viewport" content="width=device-width, initial-scale=1.0" /><link rel="canonical" href="https://www.site-analyzer.com/en/" /><link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.5/css/bootstrap.min.css"><link rel="stylesheet" type="text/css" href="/static/css/main.10.0.css?v=5"><link href="/static/plugins/fontawesome/css/fontawesome-all.min.css" rel="stylesheet"><!--[if lt IE 9]><script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]--><meta property="og:title" content="" /><meta name="twitter:title" content="" /><meta name="twitter:card" content="summary" /><meta name="twitter:site" content="@SiteAnalyzer" /><meta name="twitter:domain" content="site-analyzer.com" /><meta name="twitter:creator" content="@SiteAnalyzer" /><meta name="description" content="Site-Analyzer offers a variety of SEO tools to improve your online visibility and to become an expert in website optimization. It is the most efficient website analyzer; rank tracking, crawl, backlinks, page analysis and keyword research. Start your 14-day free trial today!">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css" integrity="sha384-OHBBOqpYHNsIqQy8hL1U+8OXf9hH6QRxi0+EODezv82DfnZoV7qoHAZDwMwEJvSw" crossorigin="anonymous">
<!--[if lt IE 9]><script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->

</head>
<body id="home" style="">
		<header class="navbar" role="banner">
  		<div class="container">
    		<div class="navbar-header">
		      	<button class="navbar-toggle" type="button" data-toggle="collapse" data-target="#headerNavigation">
			        <i class="fa fa-bars"></i>
		      	</button>
      			<a href="/en/" class="logo"><img src="/static/img/site-analyzer-logo.svg" alt="The most efficient website analyzer to optimize your SEO." width="200" height="35"/></a>
    		</div>
    		<nav class="collapse navbar-collapse" role="navigation" id="headerNavigation">
      			<ul class="nav navbar-nav navbar-right">
	      			
      					      			
					<li class="dropdown" >
						<a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="true">Features</a>
						<ul class="dropdown-menu">
							<li><a href="/en/features/crawl">Crawl</a></li>
							<li><a href="/en/features/rank-tracking">Rank Tracking</a></li>
							<li><a href="/en/features/backlinks">Backlinks</a></li>
							<li><a href="/en/features/pageanalysis">Page Analysis</a></li>
							<li><a href="/en/features/seobenchmark">SEO Benchmark</a></li>
							<li><a href="/en/features/sitevssite">Site vs. site</a></li>
							<li><a href="/en/features/white-label">White label</a></li>
							<!--<li><a href="/en/features/api">API Integration</a></li>-->
						</ul>
					</li>
      				<li><a href="/en/pricing">Pricing</a></li>
      				<li><a href="/en/about-us">About us</a></li>
      				<li><a href="/en/login"><i class="fa fa-fw fa-sign-in"></i> Login</a></li>					<li class="dropdown" >
						<a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="true">EN</a>
						<ul class="dropdown-menu">
							<li><a href="/en/">English</a></li>
							<li><a href="/fr/">Français</a></li>
						</ul>
					</li>
     			</ul>
    		</nav>
  		</div>
	</header>
	<div class="main">
		<div id="scene">
			<div class="container">
				<div class="text-center">
					<div class="row">
						<div class="col-md-6">
							<h1 class="animated ">All SEO tools you need in only one application</h1>
							<p class="sub-text animated ">Improve your visibility online</p>
							<form name="query" id="query" action="https://www.site-analyzer.com/" method="post">
								<div id="querybox">
									<div class="row">
										<div class="col-sm-8">
											<input type="text" name="url" id="url" value="http://">
											<i id="loading" class="icon-loader animate-spin i-200"></i>
										</div>
										<div class="col-sm-4 col-submit">
											<button type="submit" id="submit" class="color signup-button">Free trial</button>
										</div>
									</div>
								</div>
							</form>
						</div>
						<div class="col-md-6" style="text-align: right">
							<img id="header-illustration" src="/static/img/work.png" alt="">
						</div>
					</div>
					
				</div>
			</div>
		</div>
		<div id="feature">
			<div class="container">
				<h2 class="text-center">Why Site Analyzer ?</h2>
				<div class="row">
					<div class="col-sm-3 text-center">
						<div class="feature-box red-box">
							<i class="fal fa-cogs fa-3x"></i>
							<h3>Analyze all SEO factors</h3>
							<p>With our powerful tools check your link building strategy, your website optimization, your page’s content and so much more…</p>
							<span class="toggle-icon-plus"><i class="far fa-plus"></i></span>
						</div>
					</div>
					<div class="col-sm-3 text-center">
						<div class="feature-box orange-box">
							<i class="fal fa-list-ol fa-3x"></i>
							<h3>Prioritize your work</h3>
							<p>Focus on the most important KPIs to achieve the best possible profitability and to build a solid marketing strategy.</p>
							<span class="toggle-icon-plus"><i class="far fa-plus"></i></span>
						</div>
					</div>
					<div class="col-sm-3 text-center">
						<div class="feature-box purple-box">
							<i class="fal fa-file-pdf fa-3x"></i>
							<h3>Easily export your data</h3>
							<p>Create detailed PDF reports of your website analysis or of your client’s websites with the option of appending your logo (white mark).</p>
							<span class="toggle-icon-plus"><i class="far fa-plus"></i></span>
						</div>
					</div>
					<div class="col-sm-3 text-center">
						<div class="feature-box green-box">
							<i class="fal fa-chart-area fa-3x"></i>
							<h3>Discover keyword opportunities</h3>
							<p>Spy on your competitors, anticipate the market evolution and find the ideal niche for your online business.</p>
							<span class="toggle-icon-plus"><i class="far fa-plus"></i></span>
						</div>
					</div>
				</div>
			</div>
			
		</div>
		

		<div id="features">
			<div class="container">
			<div class="divide30"></div>
				<div class="row header">
					<div class="col-md-12">
						<h2>The most efficient Website Analyzer</h2>
						<p>Crawl, On-page analysis, Rank Tracking, Backlinks and much more…</p>
					</div>
				</div>
				
				<div class="row tool">
					<div class="col-md-6">
						<h3  data-step="1" class="fadeInRight animated">Rank Tracking</h3>
						
						<h3 data-step="2" class="fadeInLeft animated">Crawl</h3>
						
						
						
						<h3  data-step="3" class="fadeInLeft animated">Backlinks</h3>
						
						
						<h3  data-step="4" class="fadeInRight animated">Page Analysis</h3>
						
						
						<h3  data-step="5" class="fadeInRight animated">Keyword Research</h3>
						

					</div>
					<div class="col-md-6">
						<div class="tool-presentation" data-step="2">
							<a class="tool-presentation-link" href="/en/features/crawl"><h4 data-scroll="fadeInLeft animated">Crawl</h4>
							<p class="featured" data-scroll="fadeInLeft animated">Analyze thousands of pages</p>
							<p class="desc" data-scroll="fadeInLeft animated">Check any broken links, indexation issues and duplicate content of a website. Discover your strengths and weaknesses, and easily check if your website can be crawled by search engines.</p>
							<div class="divide10"></div>
							<img data-scroll="fadeInRight animated" alt="" src="/static/img/home/crawl.png" width="100%"></a>
						</div>
						
						
						<div class="tool-presentation" data-step="1">
							<a class="tool-presentation-link" href="/en/features/rank-tracking"><h4 data-scroll="fadeInLeft animated">Rank Tracking</h4>
							<p class="featured" data-scroll="fadeInRight animated">Track your ranking everyday</p>
							<p class="desc" data-scroll="fadeInRight animated">Discover your real position on search engines on different devices as well as in different countries. Compare your position with that of your competitors, and automatically and easily track your SEO.</p>
							<div class="divide10"></div>
							<img data-scroll="fadeInLeft animated" alt="" src="/static/img/home/tracking.png" width="100%"></a>
						</div>
						
						
						<div class="tool-presentation" data-step="3">
							<a class="tool-presentation-link" href="/en/features/backlinks"><h4 data-scroll="fadeInLeft animated">Backlinks</h4>
							<p class="featured" data-scroll="fadeInLeft animated">Analyze the quality of your backlinks</p>
							<p class="desc" data-scroll="fadeInLeft animated">Get a list of the most important follow and nofollow backlinks of any URL or domain name. Check your competitor’s backlinks and get an insight into their backlink strategy.</p>
							<div class="divide10"></div>
							<img data-scroll="fadeInRight animated" alt="" src="/static/img/home/backlinks.png" width="100%"></a>
						</div>
						
						
						<div class="tool-presentation" data-step="4">
							<a class="tool-presentation-link" href="/en/features/pageanalysis"><h4 data-scroll="fadeInLeft animated">Page Analysis</h4>
							<p class="featured" data-scroll="fadeInRight animated">A full on-page SEO analysis</p>
							<p class="desc" data-scroll="fadeInRight animated">This complete check-up is made up of more than 60 criteria based on SEO, design, content, performance, accessibility and security, and tells you each issue you need to fix to improve your SEO.</p>
							<div class="divide10"></div>
							<img data-scroll="fadeInLeft animated" alt="" src="/static/img/home/pageanalysis.png" width="100%"></a>
						</div>
						
						
						<div class="tool-presentation" data-step="5">
							<h4 data-scroll="fadeInLeft animated">Keyword Research</h4>
							<p class="featured" data-scroll="fadeInRight animated">Find the best keywords for your SEO niche</p>
							<p class="desc" data-scroll="fadeInRight animated">Discover the queries getting the most SEO traffic to one domain name with details such as cost-per-click, competition, search volume, etc. An opportunity to spy on your competitor’s keywords.</p>
							<div class="divide10"></div>
							<img data-scroll="fadeInLeft animated" alt="" src="/static/img/home/kwresearch.png" width="100%">
						</div>
						
					</div>
				</div>
				<p class="text-center"  data-scroll="rubberBand animated">
					<a href="/en/try" class="btn btn-success btn-lg signup-button signup-button-main">Sign up and try for free</a>
				</p>
									
				
				
		</div>
				
		</div>
		
		<div id="testimonials">
			<div class="container">
				<div class="row">
					<div class="col-md-12 header">
						<h2 class="text-center">+400,000</h2>
						<p class="text-center">happy users that trust Site Analyzer. We <i class="fa fa-fw fa-heart text-danger"></i> our clients.</p>
					</div>
					<div class="col-md-6 user-card">
						<img src="/static/img/testimonial-cojt-jean-philippe-wozniak.jpg" class="img-circle" width="100" height="100">
						<p class="testimonial-user-name">Jean-Philippe Wozniak</p>
						<p class="testimonial-user-post">COJT, Ecommerce Consultant</p>
						<p class="testimonial-user-citation">« Thanks to Site Analyzer, our customers save time and money. This powerful tool offers a simple and clear SEO review: we no longer need to spend hours with complex explanations. »</p>
					</div>
					<div class="col-md-6 user-card">
						<img src="/static/img/testimonial-axysweb.jpg" class="img-circle" width="100" height="100">
						<p class="testimonial-user-name">Nicolas Lambert</p>
						<p class="testimonial-user-post">Axysweb</p>
						<p class="testimonial-user-citation">« We regularly use Site Analyzer whether to improve our own SEO or that of our clients. It is a complete and modern tool which saves a lot of time for web agencies. »</p>
					</div>
				</div>
			</div>
		</div>
		
		
		</div>
		
	

		<div id="office">
			<div class="container">
					
				<h4 class="text-center">«&nbsp;Built by SEO experts for SEO experts.&nbsp;»</h4>
					<div class="divide20"></div>
				<div class="row">
					<div class="col-sm-6">
						<img class="img-responsive img-circle pull-left" src="/static/img/siteanalyzer-office-2.jpg">
						<h4>Our US-based office</h4>
						<p>
							<em>Sales</em>						</p>
						<p>
							7900 Oak Lane, Suite 400, Miami Lakes, Florida, 33016						</p>
						<a href="/en/contact" class="btn btn-success">Contact us</a>
					</div>
					<div class="col-sm-6">
						<img class="img-responsive img-circle pull-left" src="/static/img/siteanalyzer-office-1.jpg">
						<h4>Our office in France</h4>
						
						<p>
							<em>Sales, Support, Research and Development</em>						</p>
						<p>
							Serre Numérique, 2 rue Péclet, Valenciennes 59300, France</p>
							<a href="tel:+33972524723" class="btn btn-primary"><i class="far fa-phone"></i> +33 972 524 723 </a>
						<a href="/en/contact" class="btn btn-success">Contact us</a>
						</br><small class="col-sm-3 text-muted text-center">(09:00-17:00 GMT+1)</small>
					</div>
				</div>
			</div>
		</div>
		<div id="try-free">
			<div class="container">
				<div class="row header">
					<div class="col-md-12 text-center">
						<h2>Want to Make the Web better?</h2>
						<p>Try our 14-day trial period now!</p>
						<p class="text-center">
							<a href="/en/try" class="btn btn-success btn-lg signup-button">Sign up and try for free</a>
						</p>
					</div>
					
				</div>
			</div>
		</div>

		
		
	</div>
		
	
		
	
<nav class="footer-nav">
		<div class="container">
			<div class="row">
				<div class="col-sm-4">
					<a href="/en/">Home</a>
					<ul>
					<li><a href="/en/pricing">Pricing</a></li>
					<li><a href="/en/about-us">About us</a></li>
					<li><a href="/en/contact">Contact us</a></li>
					<li><a href="/en/privacy">Privacy</a></li>
					<li><a href="/en/terms-of-service">Terms of service</a></li>
					<li><a href="http://help.site-analyzer.com/en/support/home">Help</a></li>
					</ul>
				</div>
				<div class="col-sm-4">
					<ul>
					<li><a href="/en/features/pageanalysis">Page Analysis</a></li>
					<li><a href="/en/features/crawl">Crawl</a></li>
					<li><a href="/en/features/rank-tracking">Rank Tracking</a></li>
					<li><a href="/en/features/backlinks">Backlinks</a></li>
					<li><a href="/en/features/seobenchmark">SEO Benchmark</a></li>
					<li><a href="/en/features/sitevssite">Site vs. site</a></li>
					<li><a href="/en/features/white-label">White label</a></li>
					</ul>
				</div>
				<div class="col-sm-4">
					<a href="/en/login">Login</a>
					<a href="/en/signup">Sign up</a>
					<br/>
					<a href="/en/" class="inline"><img src="/static/img/flag/us.png"/> EN</a> 
					<a href="/fr/" class="inline"><img src="/static/img/flag/fr.png"/> FR</a> 
					<ul class="social-list">
						<li class="fb-link"><a href="https://www.facebook.com/siteanalyzer"><i class="fab fa-facebook-f"></i></a></li>
						<li class="twitter-link"><a href="https://twitter.com/siteanalyzer"><i class="fab fa-twitter"></i></a></li>
						<li class="google-link"><a href="https://plus.google.com/107206552382083623699"><i class="fab fa-google-plus-g"></i></a></li>
						<li class="linkedin-link"><a href="https://www.linkedin.com/company/site-analyzer"><i class="fab fa-linkedin-in"></i></a></li>
						
					</ul>
				</div>
			</div>
		</div>
	</nav>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.5/js/bootstrap.min.js"></script>
<script src="/static/js/app.10.2.js?v=2"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/1.1.3/sweetalert.min.js"></script>

<script type="text/javascript" src="//script.crazyegg.com/pages/scripts/0066/2992.js" async="async"></script>

<script>
window['_fs_debug'] = false;
window['_fs_host'] = 'fullstory.com';
window['_fs_org'] = 'A7D9V';
window['_fs_namespace'] = 'FS';
(function(m,n,e,t,l,o,g,y){
    if (e in m) {if(m.console && m.console.log) { m.console.log('FullStory namespace conflict. Please set window["_fs_namespace"].');} return;}
    g=m[e]=function(a,b){g.q?g.q.push([a,b]):g._api(a,b);};g.q=[];
    o=n.createElement(t);o.async=1;o.src='https://'+_fs_host+'/s/fs.js';
    y=n.getElementsByTagName(t)[0];y.parentNode.insertBefore(o,y);
    g.identify=function(i,v){g(l,{uid:i});if(v)g(l,v)};g.setUserVars=function(v){g(l,v)};
    y="rec";g.shutdown=function(i,v){g(y,!1)};g.restart=function(i,v){g(y,!0)};
    g.identifyAccount=function(i,v){o='account';v=v||{};v.acctId=i;g(o,v)};
    g.clearUserCookie=function(){};
})(window,document,window['_fs_namespace'],'script','user');


// SEGMENT
!function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","debug","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="4.0.0";
analytics.load("w91eEFp1k586KjOO8Xyiiyw2c81zOxL0");
analytics.page();
}}();
  




  
</script>




<script type='application/ld+json'>
{
	"@context": "http://schema.org/",
	"@type": "WebApplication",
	"applicationCategory": "Marketing Tool",
	"applicationSubCategory": "SEO Tool",
	"availableOnDevice": "Any",
	"featureList": [
		"https://www.site-analyzer.com/en/features/rank-tracking",
		"https://www.site-analyzer.com/en/features/crawl",
		"https://www.site-analyzer.com/en/features/backlinks",
		"https://www.site-analyzer.com/en/features/pageanalysis",
		"https://www.site-analyzer.com/en/features/seobenchmark",
		"https://www.site-analyzer.com/en/features/sitevssite",
		"https://www.site-analyzer.com/en/features/white-label"
	],
	"operatingSystem": "Any",
	"permissions": "Internet access required",
	"screenshot": [
		"https://www.site-analyzer.com/static/img/home/crawl.png",
		"https://www.site-analyzer.com/static/img/home/tracking.png",
		"https://www.site-analyzer.com/static/img/home/backlinks.png",
		"https://www.site-analyzer.com/static/img/home/pageanalysis.png",
		"https://www.site-analyzer.com/static/img/home/kwresearch.png"
	],
	"copyrightYear": "2018",
	"keywords": "seo tools, website analysis, seo software, netlinking checker, website checker, rank tracker, page analysis",
	"description": "Site-Analyzer offers a variety of SEO tools to improve your online visibility and to become an expert in website optimization. It is the most efficient website analyzer; rank tracking, crawl, backlinks, page analysis and keyword research. Start your 14-day free trial today!",
	"name": "Website Analysis and SEO Tools | Site Analyzer"
}
</script>


<script type='application/ld+json'>
{
	"@context": "http://schema.org/",
	"@type": "Organization",
	"address": {
		"@type": "PostalAddress",
		"addressCountry": "France",
		"addressLocality": "Valenciennes",
		"postalCode": "59300",
		"streetAddress": "2 Rue Peclet",
		"email": "contact@site-analyzer.com",
		"telephone": "+33972524723",
		"description": "Site-Analyzer offers a variety of SEO tools to improve your online visibility and to become an expert in website optimization.",
		"name": "Site Analyzer"
	},
    "sameAs" : 	["https://www.facebook.com/siteanalyzer",
    "https://twitter.com/siteanalyzer",
    "https://plus.google.com/107206552382083623699",
    "https://www.linkedin.com/company/site-analyzer"],
	"email": "contact@site-analyzer.com",
	"foundingDate": "2015",
	"telephone": "+33972524723",
	"name": "Site Analyzer"
    
}
</script>


</script>
<script type="text/javascript">
$(document).ready(function(e) {
	$('[data-scroll]').each(function(i,e){
		var item = $(this);
		item.css('visibility','hidden');
        if($(document).scrollTop()+$(window).height() >= item.offset().top +200) {
            item.css('visibility', 'visible').addClass(item.data('scroll'));
        }
		$(document).scroll(function(){
	        if($(this).scrollTop()+$(window).height() >= item.offset().top +200) {
	            item.css('visibility', 'visible').addClass(item.data('scroll'));
	        }
	    });
	});		
	
	var act;
	function displayViewTool(cpt, timer){
		$('.tool-presentation').hide();
		$('.tool-presentation[data-step='+cpt.toString()+']').show();
		$('#features h3').css('font-weight','300');
		$('#features h3[data-step='+cpt.toString()+']').css('font-weight','700');
		cpt++;
		if(cpt==6)
			cpt=1;
		act = setTimeout(function(){displayViewTool(cpt, 5000)}, parseInt(timer));
	}
	displayViewTool(1, 5000);
	$('#features h3').on('click',function(){
		var step = $(this).attr('data-step');
		clearTimeout(act);
		displayViewTool(step, 10000);
	});
	
		
	
	
	$('#feature .feature-box').on('click',function(){
		$('.feature-box p').toggle('fast');
		$('.toggle-icon-plus i').toggleClass('fa-minus').toggleClass('fa-plus');
	});
	
	$("#query").submit(function(e) {
		$("#loading").show();
		var url = $('#url').val().trim();
		window.location='/en/try?url='+url;
		return false;
	});
		
});
</script>


<script src="/static/js/chat.1.0.js"></script>
<div class="fresh-widgets">
 <i class="icon-question"></i>
 <i class="icon-cross" style="display: none;"></i>
 <div class="widget-wrapper">
      <h6>Help and Support</h6>
       <!--<a href="http://help.site-analyzer.com/en/support/solutions" target="_blank" class="support-widget fc">
             <i class="fa fa-fw fa-graduation-cap"></i>
             <span>See help articles</span>
             <i class="icon-arrow"></i>
       </a>	-->
       <div class="chat-widget fc" id="chat-widget">
             <i class="fa fa-fw fa-comments"></i>
              <span>Chat with us</span>
              <i class="icon-arrow"></i>
        </div>	
 </div>
</div>
<div class="fd-widget-close" style="display: none;">
       <i class="icon-cross"></i>
</div>


</body></html>