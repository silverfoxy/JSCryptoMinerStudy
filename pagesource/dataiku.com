<!doctype html>
<!--[if lt IE 7]>      <html class="lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>         <html class="lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>         <html class="lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>
            
                Dataiku | Collaborative Data Science Platform
            
        </title>

        
        <meta name="description" content="Dataiku's collaborative data science platform enables the whole data team to explore, prototype, build and deliver their own data products more efficiently.">
        

        
        
        <link rel="shortcut icon" href="/static/img/favicon.png?v=3" type="image/png" />
        <link rel="alternate" type="application/rss+xml" title="Dataiku RSS Feed" href="http://www.dataiku.com/feed.xml" />
        <!--[if lt IE 9]>
            <script type="text/javascript" src="js/html5shiv.js"></script>
        <![endif]-->
        <link href='//fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600' rel='stylesheet' type='text/css'>
		<link rel="stylesheet" href="/static/css/style.css?v=1521044255119957213">
        <link rel="stylesheet" href="/static/components/font-awesome/css/font-awesome.css">
        <link rel="stylesheet" type="text/css" href="/static/components/slick/slick.css"/>
        <link rel="stylesheet" href="/static/components/jquery-magnific-popup/css/magnific-popup.css">
       
        

        
        

        
        <script type="text/javascript">
        !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="3.1.0";
        analytics.load("y3D5tHZSopRkXkwih64CTaWSfrHCkuzT");
        analytics.page("home");
        }}();
        </script>
        <script type="text/javascript">
            var _wt1Q = _wt1Q || [];
            _wt1Q.push(["trackPage"]);
           (function() {
                var script = document.createElement('script');
                script.src = "//tracker.dataiku.com/js/track.js";
                script.type = 'text/javascript';
                script.async = "true";
                var script0 = document.getElementsByTagName("script")[0];
                script0.parentNode.insertBefore(script, script0);
            })();
        </script>
        <script>
         window.isFrench = false; 
         if (window.navigator.languages) { 
            for(var i = 0; i < window.navigator.languages.length; i++) { 
                if (window.navigator.languages[i].startsWith("fr")) { 
                    window.isFrench = true; 
                }
            }
         }
         </script>

        
         <meta property="fb:pages" content="157798767693752" />

    </head>
    <body class="is-home">






<div class="announcement-banner">
	<div class="new-band">
		NEW
	</div>
	<a class="btn-announcement" href="https://pages.dataiku.com/read-the-gartner-2018-magic-quadrant-for-data-science-platforms-dataiku" target="_blank" rel="noopener">
		Get Your Copy: The Gartner 2018 Magic Quadrant for Data Science and Machine-Learning Platforms
	</a>
	<div class="btn-close-banner" onclick="$('.announcement-banner').addClass('hidden-banner')">
		×
	</div>
</div>


<nav id="headnav" class="transparent" >
	<div class="header">
		<div id="logo">
			<a href="/">
				<img class="logo-on-page" src="/static/img/theme/logo/page.png" alt="Dataiku - Collaborative Data Science Platform" />
				<img class="logo-on-home" src="/static/img/theme/logo/home.png" alt="Dataiku - Collaborative Data Science Platform" />
			</a>
		</div>

		
		
		<ul id="mainnav">
			<li class="item">
				<a href="/dss/features/" class="subnav-trigger"><span>Product</span></a>
				<nav class="subnav">
					<ul>
						<li >
							<a href="/dss/features/connectivity" class="subnav-trigger" data-subnav-level="2">Features</a>
							<nav class="subnav" data-subnav-level="2">
								<ul class="features-list">
	<li><a class=" " href="/dss/features/connectivity/">Connectivity</a></li>
	<li><a class=" " href="/dss/features/data-wrangling/">Data Wrangling</a></li>
	<li><a class=" " href="/dss/features/machine-learning/">Machine Learning</a></li>
	<li><a class=" " href="/dss/features/data-mining/">Data Mining</a></li>
	<li><a class=" " href="/dss/features/data-visualization/">Data Visualization</a></li>
	<li><a class=" " href="/dss/features/data-workflow/">Data Workflow</a></li>
	<li><a class=" " href="/dss/features/deployment/">Deployment</a></li>
	<li class="invisible">&nbsp;</li>
	<li><a class=" " href="/dss/features/code-click/">Code or Click</a></li>
	<li><a class=" " href="/dss/features/collaboration/">Collaboration</a></li>
	<li><a class=" " href="/dss/features/production/">Production</a></li>
	<li><a class=" " href="/dss/features/governance-security/">Governance & Security</a></li>
</ul>
							</nav>
						</li>
						<li >
							<a href="/dss/plugins/">Plugins</a>
						</li>
						<li >
							<a href="/dss/samples/">Samples</a>
						</li>
						<li >
							<a href="/dss/technology/">Technology</a>
						</li>
						<li >
							<a href="/dss/editions/">Editions</a>
						</li>
					</ul>
				</nav>
			</li>
			<li class="item ">
				<a href="/solutions/" class="subnav-trigger"><span>Solutions</span></a>
				<nav class="subnav">
					<ul>

						<li >
							<a href="/solutions/#use-cases" onclick="window.location.replace('/solutions/#use-cases'); location.reload();">Use cases</a>
						</li>
						<li >
							<a href="/solutions/#industries" onclick="window.location.replace('/solutions/#industries'); location.reload();">Industries</a>
						</li>
						<li >
							<a  href="/solutions/#departments" onclick="window.location.replace('/solutions/#departments'); location.reload();">Departments</a>
						</li>
						<li >
							<a href="/solutions/#customers" onclick="window.location.replace('/solutions/#customers'); location.reload();">Customers</a>
						</li>
					</ul>
				</nav>
			</li>
			<li class="item ">
				<a href="/learn/" class="subnav-trigger"><span>Learn</span></a>
				<nav class="subnav">
					<ul>
            <li >
							<a href="/learn/">Learn Dataiku DSS</a>
						</li>
            <li >
							<a href="/learn/guide">All How-To's</a>
						</li>
						<li>
							<a href="https://doc.dataiku.com/">Reference Doc.</a>
						</li>
						<li>
							<a href="https://answers.dataiku.com/">Q &amp; A</a>
						</li>
						<li >
							<a href="/learn/whatsnew">What's new</a>
						</li>
						<li>
							<a target="_blank" href="http://support.dataiku.com/">Support</a>
						</li>
					</ul>
				</nav>
			</li>
			<li class="item ">
				<a href="/resources/" class="subnav-trigger"><span>Resources</span></a>
				<nav class="subnav">
					<ul>
						<li >
							<a href="/resources/whitepapers/">White Papers</a>
						</li>
						<li>
							<a target="_blank" href="https://doc.dataiku.com/">Reference Doc.</a>
						</li>
						<li >
							<a href="/resources/webinars/">Webinars</a>
						</li>
						<li >
							<a href="/resources/success-stories/">Success Stories</a>
						</li>
					</ul>
				</nav>
			</li>
			<li class="item  ">
				<a href="/company/" class="subnav-trigger"><span>Company</span></a>
				<nav class="subnav">
					<ul>
						<li >
							<a href="/company/our-story/">Our Story</a>
						</li>
						<li >
							<a href="/company/team/">Team</a>
						</li>
						<li >
							<a href="/company/careers/">Careers</a>
						</li>
						<li >
							<a href="/company/news/" class="subnav-trigger" data-subnav-level="2">News</a>
							<nav class="subnav" data-subnav-level="2">
								<ul>
									<li><a class="max-md " href="/company/news/">Overview</a></li>
									<li><a class=" " href="/company/news/all-news/">All News</a></li>
									<li><a class=" " href="/company/news/all-press-releases/">All Press Releases</a></li>
									<li><a class=" " href="/company/news/media-kit/">Media Kit</a></li>
								</ul>
							</nav>
						</li>
						<li >
							<a href="/company/events/">Events</a>
						</li>
						<li >
							<a href="/company/customers/">Customers</a>
						</li>
						<li >
							<a href="/company/partners/">Partners</a>
						</li>
					</ul>
				</nav>
			</li>

			<li class="item no-sub-nav">
				<a href="//blog.dataiku.com"><span>Blog</span></a>
			</li>

			<li class="item no-sub-nav">
				<a href="/dss/contact/"><span>Contact us</span></a>
			</li>

			<li class="item no-sub-nav item-btn"><a href="/dss/trynow/" class="nav-button">Get Started</a></li>
		</ul>

		<button id="mobile-panel-trigger" class="mobile-panel-trigger">
			<span></span><span></span><span></span>
		</button>
		<div id="nav-overlay" class="nav-overlay"></div>
	</div>
</nav>


<div id="frame-content">

	<div id="template" class="template home">

    <!-- NICE HEADER WITH BIG PICTURE and text inside -->
    <div class="hero-unit hero-unit-big hero-unit-center hero-unit-video cover">
        <!-- text inside the big picture -->
        <div class="hero-unit-text-wrapper">
            <h1>Collaborative Data<br class="max-md" /> Science Platform</h1>
            <p> Prototype, Deploy, & Run at Scale</p>
            <a class="button secondary" href="/dss/trynow/" >GET STARTED</a>
            <a  href="https://www.youtube.com/watch?v=AkO0cMeo94Y" class="popup-youtube button special news"><i class="fa fa-play" aria-hidden="true" style="margin-right:10px;"></i><span>WATCH VIDEO</span></a>
        </div>
        <video autoplay muted class="background-video" poster="/static/img/product/overview/DATAIKU_V6_PLACEHOLDER.jpg" style="background: url(/static/img/product/overview/DATAIKU_V6_PLACEHOLDER.jpg) no-repeat;" loop>
            <source src="//downloads.dataiku.com/public/website-additional-assets/background-video-v6.webm">
        </video>
        <div class="background-video-placeholder" style="background-image: linear-gradient(rgba(0, 0, 0, 0.25), rgba(0, 0, 0, 0.25)), url(/static/img/product/overview/DATAIKU_V6_PLACEHOLDER.jpg);"></div>
        <a class="seealso-ref" id="gartner" href="https://pages.dataiku.com/read-the-gartner-2018-magic-quadrant-for-data-science-platforms-dataiku">
                Dataiku Named a "Visionary" in Gartner 2018 Magic Quadrant for Data Science and Machine-Learning Platforms 
                <img src="/static/img/partners/gartner.png" alt="Gartner logo">
        </a>
    </div>

    <!-- PAGE CONTENT -->
    <div class="row">
        <ul class="hero-customers">
            <li><a href="/company/customers/"><img src="/static/img/home/hero-customers/ge.png" alt="General Electric logo"/></a></li>
            <li><a href="/company/customers/"><img src="/static/img/home/hero-customers/santander.png" alt="Santander logo" /></a></li> 
            <li><a href="/company/customers/"><img src="/static/img/home/hero-customers/kuka.png" alt="Kuka logo" /></a></li> 
            <li><a href="/company/customers/"><img src="/static/img/home/hero-customers/axa.png" alt="AXA logo" /></a></li>
            <li><a href="/company/customers/"><img src="/static/img/home/hero-customers/paloalto.png" alt="Paloalto Networks logo" /></a></li> 
            <li><a href="/company/customers/"><img src="/static/img/home/hero-customers/loreal.png" alt="L'Oréal logo" /></a></li>
            <li><a href="/company/customers/"><img src="/static/img/home/hero-customers/unilever.png" alt="Unilever logo" /></a></li>
        </ul>

        <div class="product-presentation col-md-12">
            <div class="container">
                <div class="text-panel">
                    <h2>Collaborative Data Science</h2>
                    <p>
                        Dataiku DSS is the collaborative data science software platform for teams of data scientists, data analysts, and engineers to explore, prototype, build, and deliver their own data products more efficiently.
                    </p>
                    <a class="button special black" href="/dss/features/collaboration/">Learn More</a>
                    <div class="quote-block">
                        <img src="/static/img/home/hero-customers/coyote.png" alt="Coyote logo"/>
                        <p class="quote">"Our Smart Data projects gather three key components: data, people, and technology. Dataiku DSS lets us quickly reach concrete goals in our data projects so that we can focus on added value tasks."</p>
                        <span class="author">Florian Servaux | Smart Data Team Leader | Coyote</span>
                    </div>
                </div>
                <img class="img-panel" src="/static/img/home/product-presentation/collaborative_data_science.png" alt="Illustration of collaborative data science with a workflow"/>
            </div>    
        </div>

        <div class="product-presentation col-md-12">
            <div class="container">
                <div class="text-panel">
                    <h2>Code or Click</h2>
                    <p>
                        Use notebooks (R, Python, Scala, Hive, Pig, Spark, etc.) or a customizable drag-and-drop visual interface at any step of the predictive dataflow prototyping process – from wrangling to analysis to modeling.
                    </p>
                    <a class="button special black" href="/dss/features/code-click/">Learn More</a>
                    <div class="quote-block">
                        <img src="/static/img/home/hero-customers/ugc.png" alt="UGC logo"/>
                        <p class="quote">"Whether you use DSS for basic data management or for advanced predictive analytics, the tool is complete and easy to use."</p>
                        <span class="author">Laurent Kobrin | CIO | UGC</span>
                    </div>
                </div>
                <img class="img-panel" src="/static/img/home/product-presentation/code_or_click.png" alt="Product presentation showing code or click possibilities"/>
            </div>    
        </div>

        <div class="product-presentation col-md-12">
            <div class="container">
                <div class="text-panel">
                    <h2>Prepare & Enrich</h2>
                    <p>
                        Profile the data visually at every step of the analysis.<br />
                        Interactively explore and chart your data using 20+ charts.<br />
                        Prepare, enrich, blend, and clean data using 80+ built-in functions.
                    </p>
                    <a class="button special black" href="/dss/features/data-wrangling/">Learn More</a>
                    <div class="quote-block">
                        <img src="/static/img/home/hero-customers/intermedix.png" alt="Intermedix logo"/>
                        <p class="quote">"Dataiku DSS slashed the amount of time it took to analyze our data, produce a working model, and deploy a solution, all while improving the accuracy of our predictions."</p>
                        <span class="author">John Enderle | Data Scientist | Intermedix</span>
                    </div>
                </div>
                <img class="img-panel" src="/static/img/home/product-presentation/prepare_and_enrich.png"/alt="Product presentation showing preparation and enriching of data">
            </div>    
        </div>

        <div class="product-presentation col-md-12">
            <div class="container">
                <div class="text-panel">
                    <h2>Model & Predict</h2>
                    <p>
                        Leverage Machine Learning technologies (Scikit-Learn, MLlib, XGboost, H2O etc.) in a visual UI.<br />
                        Build & optimize models in Python or R and integrate any external ML library through code APIs (Dato, Skytree, etc.).<br />
                        Get instant visual & statistical feedback on model performance.
                    </p>
                    <a class="button special black" href="/dss/features/machine-learning/">Learn More</a>
                    <div class="quote-block">
                        <img src="/static/img/home/hero-customers/showroomprive.png" alt="Showroomprive logo"/>
                        <p class="quote">"We can now predict the future actions of our customers with a high degree of accuracy and act accordingly."</p>
                        <span class="author">Damien Garzilli | Chief Data Officer | Showroomprive</span>
                    </div>
                </div>
                <img class="img-panel" src="/static/img/home/product-presentation/model_and_predict.png" alt="Product presentation of predictive modelling features"/>
            </div>            
        </div>
        
        <div class="product-presentation col-md-12">
            <div class="container">
                <div class="text-panel">
                    <h2>Deploy & Run</h2>
                    <p>
                        Bundle your whole workflow as a single deployable package for real-time predictions with our REST API.<br/>
                        Monitor your live data in-production with dashboard and data validation policies (e.g., model metrics, drift, data consistency, etc.)<br />
                        If something’s off, get notified and easily roll back to a previous version
                    </p>
                    <a class="button special black" href="/dss/features/deployment/">Learn More</a>
                    <div class="quote-block">
                        <img src="/static/img/home/hero-customers/aramisauto.png" alt="Aramisauto logo"/>
                        <p class="quote">"Thanks to Dataiku DSS, we've internalized the whole process from raw data to innovative customer-facing products and solutions."</p>
                        <span class="author">Christophe Vassallo | CTO | AramisAuto</span>
                    </div>
                </div>
                <img class="img-panel" src="/static/img/home/product-presentation/deploy_and_run.png" alt="Product presentation of dashboards"/>
            </div>
        </div>

        <div class="get-started-img">
            <img src="/static/img/home/product-presentation/screen_flow.png" alt="Product presentation showing a workflow">
        </div>
        <div class="col-md-12 get-started punch-paragraphe">
            <div class="container">
                <h5>Get Started!</h5>
                <a class="button special news" href="/learn/portals/weekly-demo.html">Get a Demo</a>
                <a class="button secondary" href="/dss/trynow/">Download</a>
                <a class="button special news" href="/dss/trynow/saas/">Cloud Trial</a>
                <a class="discreet-link" href="/dss/features/connectivity/">Discover more features</a>
            </div>
        </div>

        <div class="col-md-12 references-carousel">
            <div class="container">
                <div class="references-list">

                    
                        <div class="reference">
                            <div class="quote">
                                <a href="/solutions/">
                                    <p>“Whether you use DSS for basic data management or for advanced predictive analytics, the tool is complete and easy to use. I'm even having our marketing and BI teams try it out. Non-technical teams should be able to value data just as much as the data experts!”</p>
                                    <br/>
                                    <span class="author">Laurent Kobrin</span>
                                    <br/>
                                    <span class="job">CIO | UGC</span>
                                    <br/>
                                    <img class="company-thumbnail" src="/static/img/customers/grey/ugc.png" alt="UGC" />
                                </a>
                            </div>
                        </div>
                    
                        <div class="reference">
                            <div class="quote">
                                <a href="/solutions/">
                                    <p>“Dataiku DSS is a tool for all members of the data team from data engineer to data analyst. With the help of DSS, we have created a structure that allows us to empower teams of analysts. One of our primary goals was that iterations no longer be dependent on technicians. With DSS, we’ve succeeded.”</p>
                                    <br/>
                                    <span class="author">Gaëlle Périat</span>
                                    <br/>
                                    <span class="job">BI Manager | Blablacar</span>
                                    <br/>
                                    <img class="company-thumbnail" src="/static/img/customers/grey/blablacar.png" alt="Blablacar" />
                                </a>
                            </div>
                        </div>
                    
                        <div class="reference">
                            <div class="quote">
                                <a href="/solutions/">
                                    <p>“DSS has opened the door to new opportunities by giving us the tool we need to easily access, analyze, and use our data in a framework that combines both standard and Big Data architectures.”</p>
                                    <br/>
                                    <span class="author">Régine Buys</span>
                                    <br/>
                                    <span class="job">BI Manager | Chronopost</span>
                                    <br/>
                                    <img class="company-thumbnail" src="/static/img/customers/grey/chronopost.png" alt="Chronopost" />
                                </a>
                            </div>
                        </div>
                    
                        <div class="reference">
                            <div class="quote">
                                <a href="/solutions/">
                                    <p>“Like all companies, customer loyalty is one of our main focuses. To answer this challenge, a Big Data approach and exploiting DSS’s functionalities has proven successful. We’ve already begun to generalize this approach to our usage data, where quality and precision are essential, and where DSS is perfectly adapted.”</p>
                                    <br/>
                                    <span class="author">Florian Servaux</span>
                                    <br/>
                                    <span class="job">Product Manager | Coyote</span>
                                    <br/>
                                    <img class="company-thumbnail" src="/static/img/customers/grey/coyote.png" alt="Coyote" />
                                </a>
                            </div>
                        </div>
                    
                        <div class="reference">
                            <div class="quote">
                                <a href="/solutions/">
                                    <p>“DSS slashed the amount of time it took to analyze our data, produce a working model, and deploy a solution by an order of magnitude, all while improving the accuracy of our output. This allows us to work on much higher scales and give better value to our clients.”</p>
                                    <br/>
                                    <span class="author">John Enderle</span>
                                    <br/>
                                    <span class="job">Data Scientist | Intermedix</span>
                                    <br/>
                                    <img class="company-thumbnail" src="/static/img/customers/grey/intermedix.png" alt="Intermedix" />
                                </a>
                            </div>
                        </div>
                    
                        <div class="reference">
                            <div class="quote">
                                <a href="/solutions/">
                                    <p>“As a small team serving a global company, Dataiku allows us to work efficiently on daily projects, including: building big data pipelines from multiple sources; ingesting, cleaning, storing and analyzing high volumes of robot data; rapid prototyping and deployment of machine learning models for customer-facing products; and automation of data process and model-building jobs.”</p>
                                    <br/>
                                    <span class="author">Dennis Michalopoulos</span>
                                    <br/>
                                    <span class="job">Principal Data Scientist | KUKA</span>
                                    <br/>
                                    <img class="company-thumbnail" src="static/img/customers/grey/kuka.png" alt="KUKA" />
                                </a>
                            </div>
                        </div>
                    
                        <div class="reference">
                            <div class="quote">
                                <a href="/solutions/">
                                    <p>“With DSS, we built an app in only 3 months that enabled a 30% boost in our team’s productivity. We were able to adopt Hadoop and Machine Learning faster than we had anticipated.”</p>
                                    <br/>
                                    <span class="author">Erwan Pigneul</span>
                                    <br/>
                                    <span class="job">Project Manager | Pages Jaunes</span>
                                    <br/>
                                    <img class="company-thumbnail" src="/static/img/customers/grey/pagesjaunes.png" alt="Pages Jaunes" />
                                </a>
                            </div>
                        </div>
                    
                        <div class="reference">
                            <div class="quote">
                                <a href="/solutions/">
                                    <p>“We appreciate Dataiku DSS’s capacity to handle important volumes of data, and the tool’s openness towards the functioning of the algorithms.”</p>
                                    <br/>
                                    <span class="author">Yves-Marie Pondaven</span>
                                    <br/>
                                    <span class="job">CTO | Parkeon</span>
                                    <br/>
                                    <img class="company-thumbnail" src="/static/img/customers/grey/parkeon.png" alt="Parkeon" />
                                </a>
                            </div>
                        </div>
                    
                        <div class="reference">
                            <div class="quote">
                                <a href="/solutions/">
                                    <p>“Before DSS, we'd externalise the whole research phase that leads to concrete solutions. Our work mainly consisted of descriptive analytics on past data. With DSS, we have internalised the design & deployment of our data solutions. We can now predict the future actions of our customers and act accordingly.”</p>
                                    <br/>
                                    <span class="author">Damien Garzilli</span>
                                    <br/>
                                    <span class="job">Strategy and Business Intelligence Manager | Showroomprive</span>
                                    <br/>
                                    <img class="company-thumbnail" src="/static/img/customers/grey/showroomprive.png" alt="Showroomprive" />
                                </a>
                            </div>
                        </div>
                    
                        <div class="reference">
                            <div class="quote">
                                <a href="/solutions/">
                                    <p>“Voyage Privé is determined to always make its customers’ lives easier when it comes to travel. To answer this challenge, Dataiku DSS gives us the power to develop a machine learning approach that offers each of our customers a customized selection. Next steps? Implementing more external datasets to refine our scoring.”</p>
                                    <br/>
                                    <span class="author">Laurent Dupé</span>
                                    <br/>
                                    <span class="job">Head of International Marketing | Voyage Privé</span>
                                    <br/>
                                    <img class="company-thumbnail" src="/static/img/customers/grey/voyageprive.png" alt="Voyage Privé" />
                                </a>
                            </div>
                        </div>
                    

                </div>
            </div>
        </div>

        <div class="col-md-12 latest-content-section">
            <div class="container">
                <h5>From Dataiku to You</h5>
                <ul class="latest-content-list">
                    <li>
                        <a target="_blank" href="https://pages.dataiku.com/machine-learning-basics-illustrated-guidebook">
                            <div class="overlay"></div>
                            <img src="/static/img/home/latest-content/ml-basics.jpg" alt="Machine Learning Basics"/>
                            <img class="hover-img" src="/static/img/buttons/png/zoom.png" alt="">
                            <span class="subtitle">Your Guidebook:<br />Machine Learning Basics</span>
                        </a>
                    </li>
                    <li>
                        <a target="_blank" href="https://pages.dataiku.com/recommendation-engines">
                            <div class="overlay"></div>
                            <img src="/static/img/home/latest-content/recommendation-engine.jpg" alt="Recommendation Engine"/>
                            <img class="hover-img" src="/static/img/buttons/png/zoom.png" alt="">
                            <span class="subtitle">Predict What Users<br/>Will Like</span>
                        </a>
                    </li>
                    <li>
                        <a target="_blank" href="https://pages.dataiku.com/data-science-poc">
                            <div class="overlay"></div>
                            <img src="/static/img/home/latest-content/poc.jpg" alt="Proof of Concept"/>
                            <img class="hover-img" src="/static/img/buttons/png/zoom.png" alt="">
                            <span class="subtitle">7 Steps To Running<br/>A Successful Data Science POC</span>
                        </a>
                    </li>
                </ul>
            </div>
        </div>

        <div class="col-md-12 customers">
            <div class="container">
                <h5>They Trust Dataiku</h5>
                <div class="customers-list">
                    
                    
                    
                        <div class="img-wrapper">
                            <a href="/company/customers/">
                                <img  src="/static/img/customers/grey/ge.png"   alt="General Electric"></img>
                            </a>
                        </div>
                    
                    
                    
                        <div class="img-wrapper">
                            <a href="/company/customers/">
                                <img  src="/static/img/customers/grey/loreal.png"   alt="L'Oreal"></img>
                            </a>
                        </div>
                    
                    
                    
                        <div class="img-wrapper">
                            <a href="/company/customers/">
                                <img  src="/static/img/customers/grey/unilever.png"   alt="Unilever"></img>
                            </a>
                        </div>
                    
                    
                    
                        <div class="img-wrapper">
                            <a href="/company/customers/">
                                <img  src="/static/img/customers/grey/kuka.png"   alt="Kuka"></img>
                            </a>
                        </div>
                    
                    
                    
                        <div class="img-wrapper">
                            <a href="/company/customers/">
                                <img  src="" data-lazy="/static/img/customers/grey/sephora.png"    alt="SEPHORA"></img>
                            </a>
                        </div>
                    
                    
                    
                        <div class="img-wrapper">
                            <a href="/company/customers/">
                                <img  src="" data-lazy="/static/img/customers/color/bnp-paribas-logo.png"    alt="BNP Paribas"></img>
                            </a>
                        </div>
                    
                    
                    
                        <div class="img-wrapper">
                            <a href="/company/customers/">
                                <img  src="" data-lazy=""    alt="Premera"></img>
                            </a>
                        </div>
                    
                    
                    
                        <div class="img-wrapper">
                            <a href="/company/customers/">
                                <img  src="" data-lazy="/static/img/customers/grey/ubisoft.png"    alt="Ubisoft"></img>
                            </a>
                        </div>
                    
                    
                    
                        <div class="img-wrapper">
                            <a href="/company/customers/">
                                <img  src="" data-lazy="/static/img/customers/color/paloalto.png"    alt="Palo Alto Networks"></img>
                            </a>
                        </div>
                    
                    
                    
                        <div class="img-wrapper">
                            <a href="/company/customers/">
                                <img  src="" data-lazy=""    alt="Les Schwab"></img>
                            </a>
                        </div>
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                </div>
                <a class="button special black" href="/solutions/#customers">Read Success Stories</a>
            </div>
        </div>

        
        

        
        

        
        
        <div class="col-md-12 upcoming-events punch-paragraphe">
            <div class="container">
                <h5>Upcoming events</h5>
                <ul>
                    
                        <li>
                            <span class="date">
                                Mar 15
                            </span>
                            <br class="until-sm" />
                            <span class="title">Chicago Meetup: Predict Your Customers' Next Purchase</span>
                        </li>
                    
                        <li>
                            <span class="date">
                                Mar 19
                            </span>
                            <br class="until-sm" />
                            <span class="title">Gartner Data & Analytics Summit</span>
                        </li>
                    
                        <li>
                            <span class="date">
                                Mar 20
                            </span>
                            <br class="until-sm" />
                            <span class="title">NYC Meetup: Search at GIPHY: Staying on Top of the Zeitgeist</span>
                        </li>
                    
                </ul>
                <a class="button special news" href="/company/events/">See More</a>
            </div>
        </div>
        
    </div>
</div>

	
	<footer id="footer">
		
		<div class="main-footer">
			<div class="container">
				<div class="row">
					<div class="col-md-9">
						<div class="sitemap">
							<ul class="col unstyled">
								<li><h4>Product</h4></li>
								<li><a href="/dss/features/">Features</a></li>
								<li><a href="/dss/plugins/">Plugins</a></li>
								<li><a href="/dss/samples/">Samples</a></li>
								<li><a href="/dss/technology/">Technology</a></li>
								<li><a href="/dss/editions/">Editions</a></li>
							</ul>
							<ul class="col unstyled">
								<li><h4>Solutions</h4></li>
								<li><a href="/solutions#use-cases">Use Cases</a></li>
								<li><a href="/solutions#industries">Industries</a></li>
								<li><a href="/solutions#departments">Departments</a></li>
								<li><a href="/solutions#customers">Customers</a></li>
							</ul>
							<ul class="col unstyled">
								<li><h4>Learn</h4></li>
								<li><a href="/learn/">Overview</a></li>
								<li><a href="/learn/guide/">All How-To's</a></li>
								<li><a href="https://doc.dataiku.com">Reference Doc</a></li>
								<li><a href="//answers.dataiku.com">Q &amp; A</a></li>
								<li><a href="/learn/whatsnew/">What's New</a></li>
								<li><a href="http://support.dataiku.com">Support</a></li>
							</ul>
							<ul class="col unstyled">
								<li><h4>Resources</h4></li>
								<li><a href="/resources/">Overview</a></li>
								<li><a href="/resources/whitepapers/">White Papers</a></li>
								<li><a href="https://doc.dataiku.com">Reference Doc</a></li>
								<li><a href="/resources/webinars/">Webinars</a></li>
								<li><a href="/resources/success-stories/">Success Stories</a></li>
							</ul>
							<ul class="col unstyled">
								<li><h4>Company</h4></li>
								<li><a href="/company/">Overview</a></li>
								<li><a href="/company/our-story/">Our Story</a></li>
								<li><a href="/company/team/">Team</a></li>
								<li><a href="/company/careers/">Career</a></li>
								<li><a href="/company/news/">News</a></li>
								<li><a href="/company/events/">Events</a></li>
								<li><a href="/company/customers/">Customers</a></li>
								<li><a href="/company/partners/">Partners</a></li>
							</ul>
						</div>
					</div>
					<div class="col-md-3">
						<div class="address col-sm-6 col-md-12">
							<h4 class="contact-title">Contact</h4>
							<p>
								<a href="/dss/contact/">Contact us</a><br />
								<span id="phonenumber">+1 646-568-7477</span> 
							</p>
						</div>
						<div class="social-media col-sm-6 col-md-12">
							<h4>Follow us</h4>
							<ul class="unstyled">
								<li><a href="https://twitter.com/dataiku" target="_blank" class="icon twitter"><span>Twitter</span></a></li>
								<li><a href="https://slideshare.net/Dataiku" target="_blank" class="icon slideshare"><span>Slideshare</span></a></li>
								<li><a href="https://www.youtube.com/dataiku" target="_blank" class="icon youtube"><span>Youtube</span></a></li>
								<li><a href="https://www.linkedin.com/company/dataiku" target="_blank" class="icon linkedin"><span>Linkedin</span></a></li>
							</ul>	
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="copyright">
			<div class="container">
				<a class="logo" href="#">
					<img src="/static/img/theme/logo/home_footer.png" alt="Dataiku - Collaborative Data Science Platform" />
				</a>
				<p class="legal-line">©Dataiku 2012-2017 - <a href="/legal-notice.html">Legal Notice</a></p>
			</div>
		</div>
	</footer>
</div><!-- #frame-content -->


	

		<script type="text/javascript" src="/static/components/jquery/dist/jquery.min.js"></script>
		<script type="text/javascript" src="/static/components/jquery-magnific-popup/js/jquery.magnific-popup.js"></script>
		<!--[if lt IE 9]>
			<script src="https://cdnjs.cloudflare.com/ajax/libs/livingston-css3-mediaqueries-js/1.0.0/css3-mediaqueries.min.js"></script>
		<![endif]-->
		<script src="/static/js/script.js?v=1521044255119957213"></script>

  		<!-- Carousel !-->
  		<script type="text/javascript" src="/static/components/slick/slick.min.js"></script>

		<!-- Bootstrap !-->
  		<script type="text/javascript" src="/static/components/bootstrap/js/collapse.js"></script>
  		<script type="text/javascript" src="/static/components/bootstrap/js/transition.js"></script>

		<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
		<script type="text/javascript">
		window.cookieconsent_options = {"message":"This website uses cookies to ensure you get the best experience on our website","dismiss":"Got it!","learnMore":"More info","link":null,"theme":"dark-bottom"};
		</script>
		<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.10/cookieconsent.min.js"></script>
		<!-- End Cookie Consent plugin -->

		
		

  		<script>

  		$('#hero-slider').slick({
			dots: false,
			infinite: true,
			speed: 500,
			fade: true,
			arrows:false,
			dots: true,
			autoplay: true,
			autoplaySpeed: 4000,
			draggable:false,
			cssEase: 'linear',
			lazyLoad: 'ondemand'

		});

  		$('.references-list').slick({
			dots: false,
			infinite: true,
			speed: 500,
			fade: true,
			arrows:true,
			prevArrow: "<i class='slick-prev fa fa-chevron-left'/>",
			nextArrow: "<i class='slick-next fa fa-chevron-right'/>",
			autoplay: true,
			autoplaySpeed: 5500,
			draggable:false,
			cssEase: 'linear',
			responsive : [
				{
					breakpoint: 480,
					settings: {
						arrows: false,
						slidesToScroll: 1,
						fade: false
					}
				}
			]
		});

		$('.customers-list').slick({
			slidesToScroll: 1,
			autoplay: true,
			autoplaySpeed: 5500,
			arrows:false,
			focusOnSelect:true,
			pauseOnHover:false,
			centerMode: true,
			centerPadding: '1px',
			draggable:false,
			slidesToShow: 4,
			arrows:true,
			prevArrow: "<i class='slick-prev fa fa-chevron-left'/>",
			nextArrow: "<i class='slick-next fa fa-chevron-right'/>",
			responsive: [
				{
					breakpoint: 770,
					settings: {
						arrows: false,
						slidesToShow: 3,
						slidesToScroll: 3,
						swipeToSlide: true
					}
				},
				{
					breakpoint: 650,
					settings: {
						arrows: false,
						slidesToShow: 2,
						slidesToScroll: 2,
						swipeToSlide: true
					}
				},
				{
					breakpoint: 480,
					settings: {
						arrows: false,
						slidesToShow: 1,
						slidesToScroll: 1,
						swipeToSlide: true
					}
				}
			],
			initialSlide: 2
		});

  		</script>
		

  		<!-- Popup Video --> 
  		<script>
  			// Requirement: magnific-popup
$(document).ready(function() {

  			$('.popup-youtube').magnificPopup({ 
  			type: 'iframe',
  			iframe: {
			  markup: '<div class="mfp-iframe-scaler">'+
			            '<div class="mfp-close"></div>'+
			            '<iframe class="mfp-iframe" frameborder="0" allowfullscreen></iframe>'+
			          '</div>', // HTML markup of popup, `mfp-close` will be replaced by the close button

			  patterns: {
			    youtube: {
			      index: 'youtube.com/', // String that detects type of video (in this case YouTube). Simply via url.indexOf(index).

			      id: 'v=', // String that splits URL in a two parts, second part should be %id%
			      // Or null - full URL will be returned
			      // Or a function that should return %id%, for example:
			      // id: function(url) { return 'parsed id'; } 

			      src: '//www.youtube.com/embed/%id%?autoplay=1' // URL that will be set as a source for iframe. 
			    },
			  },
		    }
            });
}); 
		</script>
		
		
		
		

		<!-- Segment Integration --> 
		<script>

			$(document).ready(function() {
				var firstSubmit = true;
				$('form').submit(function(e) { 
					console.log('form submit segment');
					var form = this; 
					var traits = {};
					var email = null; 
					var kind = null; 
					$(this).find('input.form-control').each(function (key, i) {
						var form_value = this;
						var name = form_value.name; 
						var value = form_value.value; 
						if (name == 'email') { 
							email = value; 
							traits['email'] = value; 
						} else if (name == 'firstname') { 
							traits['firstname'] = value; 
						} else if (name == 'lastname') { 
							traits['lastname'] = value; 
						} else if (name == 'company') { 
							traits['company'] = value; 
						} else if (name == 'kind') { 
							kind = value;
						}
					}); 
					if (firstSubmit) {
						firstSubmit = false;
						e.preventDefault();
						window.analytics.identify(traits);
						window.analytics.track(kind, {category: "form"}, {}, function () { 
							console.log("Analytics logged", traits, kind);
							if (kind != "Trial Request") {
								form.submit();
							}
						});
					}
				});
			});
			
		</script>

		<!-- HubSpot Integration -->
		<script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/2123903.js"></script>

		<!-- Azalead -->
		<script src="//b2btagmgr.azalead.com/tag?az=aWRTdWJzY3JpYmVyPTE4NzAmaWRTaXRlPTE5NjQmb3JpZ2luPWRhdGFpa3UuY29tJmN1c3RvbT1ub25l" type="application/javascript"> </script>

		<!-- Linkedin -->
		<script type="text/javascript">
		_linkedin_data_partner_id = "37536";
		</script><script type="text/javascript">
		(function(){var s = document.getElementsByTagName("script")[0];
		var b = document.createElement("script");
		b.type = "text/javascript";b.async = true;
		b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
		s.parentNode.insertBefore(b, s);})();
		</script>
		<noscript>
		<img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=37536&fmt=gif" />
		</noscript>

	</body>
</html>