<!DOCTYPE html>
<!--[if lt IE 7]>      <html lang="en" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html lang="en" class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html lang="en" class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en" class="no-js"> <!--<![endif]-->
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Search Engine for Source Code - PublicWWW.com</title>
<meta name="description" content="Search engine for source code - ultimate solution for digital marketing and affiliate marketing research.">
 
<meta name="viewport" content="width=device-width">
<meta name="referrer" content="never">
<link rel="apple-touch-icon" sizes="180x180" href="/images/favicon7/apple-touch-icon.png">
<link rel="icon" type="image/png" href="/images/favicon7/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/images/favicon7/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/images/favicon7/manifest.json">
<link rel="mask-icon" href="/images/favicon7/safari-pinned-tab.svg" color="#5bbad5">
<link rel="shortcut icon" href="/images/favicon7/favicon.ico">
<meta name="msapplication-config" content="/images/favicon7/browserconfig.xml">
<meta name="theme-color" content="#ffffff">

<link rel="search" type="application/opensearchdescription+xml" title="PublicWWW" href="/images/opensearch.xml" />

<link rel="stylesheet" href="/images/css/bootstrap.min.css">
<link rel="stylesheet" href="/images/css/style.7.css">

</head>
<body>
	<div class="mainmenu-wrapper">
		<div class="container">
			<nav id="mainmenu" class="mainmenu">
					<ul class="pull-left">
						<li class="logo-wrapper"><a href="/"><i class="glyphicon glyphicon-chevron-left"></i><i class="glyphicon glyphicon-search"></i><i class="glyphicon glyphicon-chevron-right"></i><span class="hidden-xs"> PublicWWW</span></a></li>
						<li ><a href="/examples/ads.html"><span class="hidden-xs">Examples</span><i class="visible-xs glyphicon glyphicon-question-sign"></i></a></li>
						<li ><a href="/pricing.html"><span class="hidden-xs">Pricing</span><i class="visible-xs glyphicon glyphicon-star"></i></a></li>
					</ul>
					<ul class="pull-right navbar-right">
						  							<li ><a href="/profile/signup.html" rel="nofollow"><i class="glyphicon glyphicon-user"></i><span class="hidden-xs"> Sign Up</span></a></li>
							<li ><a href="/profile/login.html" rel="nofollow"><i class="glyphicon glyphicon-log-in"></i><span class="hidden-xs"> Log In</span></a></li>
						  					</ul>
			</nav>
		</div>
	</div>
<div id="wrap">
  <div>
		

	
<div class="section">
	<div class="container">
		<div  style="text-align:center;">
			<h1>Source Code Search Engine</h1>
			<p>
				Find any alphanumeric snippet, signature or keyword in the web pages HTML, JS and CSS code.
			</p>
		</div>

	<div class="row">
		<div class="col-md-8">	
			<div class="service-wrapper"  style="text-align: left; padding-bottom: 8px;">

                <form action="/" style="margin-bottom: 6px;">
                    <table style="width: 100%;"><tr><td style="width: 90%">
                        <input type="text" style="width: 100%;" name="q" class="form-control" id="maininput" placeholder="Search for code snippet, signature or keyword..." />
                    </td><td>
                        <div class="form-control" style="border: 0px; background-color: transparent; box-shadow: none; padding: 0px; width: 145px;margin-left: 8px;">
                            <div class="less-button less-button-auto">
                                <input type="radio" name="kind" id="phtml" value="websites" checked />
                                <label for="phtml" >&lt;<i class="glyphicon glyphicon-search"></i>&gt;</label>
                            </div>
                            <div class="less-button less-button-auto">
                                <input type="radio" name="kind" id="pcss" value="css"  />
                                <label for="pcss"  style="font-size: 11px; line-height: 12px;"><b>.css</b><br/>files</label>
                            </div>
                            <div class="less-button less-button-auto">
                                <input type="radio" name="kind" id="pjs" value="js"  />
                                <label for="pjs"  style="font-size: 11px; line-height: 12px;"><b>.js</b><br/>files</label>
                            </div>
                        </div>
                    </td><td>
                        <button type="submit" class="btn btn-default" onclick="document.getElementById('animsearch').style.display='inline'; document.getElementById('noatsearch').style.display='none'; return true;"><span class="hidden-xs">Search</span><i class="visible-xs glyphicon glyphicon-search"></i></button>
                    </td></tr></table>
                </form>
			
	<span id="noatsearch">
			 <small style="color: grey;">
				<a href="/syntax.html"><i class="glyphicon glyphicon-info-sign"></i> query syntax: RegEx, ccTLDs, etc.</a>
			 </small>
	</span>
	<span id="animsearch" style="display: none;">
		<img src="/images/searching-1.gif" alt="Searching progress bar" />
		Searching...
	</span>
			 
			</div>
		</div>
		<div class="col-md-4">
			<div class="service-wrapper"  style="text-align: center;">
				<i class="glyphicon glyphicon-search"></i> <b>208&nbsp;064&nbsp;194</b> websites
				<br/>
				<i class="glyphicon glyphicon-refresh"></i> March 23, 2018			</div>
		</div>
	</div>


	
	<div class="row">
		<div class="col-md-6 col-sm-6">
			<div class="service-wrapper"  style="text-align: left;">
				<p>
				Ultimate solution for digital marketing and affiliate marketing research,
				PublicWWW allow you to  perform searches this way,
				something that is not possible with other regular search engines:
				</p>
				<ul>
					<li>Any HTML, JavaScript, CSS and plain text in web page source code</li>
					<li>References to StackOverflow questions in <a href="/websites/%22stackoverflow.com%2Fquestions%22/">HTML</a>,
						<a href="/css/%22stackoverflow.com%2Fquestions%22/">.CSS</a> and
						<a href="/js/%22stackoverflow.com%2Fquestions%22/">.JS</a> files
					<li>Web <a href="/css/%22stupid+ie%22/">designers</a> and <a href="/js/%22stupid+ie%22/">developers</a> who hate IE
					<li>Sites with the same analytics id: <a href="/websites/%22UA-19778070-%22/">"UA-19778070-"</a></li>
									<li>Sites using the following version of nginx: <a href="/websites/%22Server%3A+nginx%2F1.4.7%22/">"Server: nginx/1.4.7"</a></li>
					<li>Advertising networks users: <a href="/websites/%22adserver.adtech.de%22/">"adserver.adtech.de"</a></li>
					<li>Sites using same adsense account: <a href="/websites/%22pub-9533414948433288%22/">"pub-9533414948433288"</a></li>
					<li>Wordpress with theme: <a href="/websites/%22%2Fwp-content%2Fthemes%2Ftwentysixteen%2F%22/">"/wp-content/themes/twentysixteen/"</a></li>
					<li>Find related websites through the unique HTML codes they share, i.e. widgets & publisher IDs</li>
					<li>Identify sites using certain images or badges</li>
					<li>Find out who else is using your theme</li>
					<li>Identify sites that mention you</li>
                    <li>Websites <a href="/websites/%22coin-hive.com%2Flib%2Fcoinhive.min.js%22/">running cryptocurrency</a> miner</li>
					<li>References to use a library or a platform</li>
					<li>Find code examples on the internet</li>
					<li>Figure out who is using what JS widgets on their sites.</li>
				</ul>
			</div>

			<div class="service-wrapper"  style="text-align: left;">
				<h2>Features</h2>
				<ul>
					<li>Up to 1 000 000 results per search request</li>
					<li>API for developers who want to integrate our data</li>
					<li>Download results as a CSV file</li>
					<li>Snippets for search results</li>
					<li>Results are sorted by website popularity</li>
					<li>Searches are typically completed within a few seconds</li>
					<li>208&nbsp;064&nbsp;194 websites indexed (only home pages are searchable)</li>
					<li>Webserver response HTTP headers are also indexed</li>
					<li>Websites in the top 1 million are revealed for free</li>
					<li>Results from the top 3 million upon
											<a href="/profile/signup.html" rel="nofollow">registering</a>,
										the rest are <a href="/pricing.html">paid</a>.</li>
				</ul>
				<br/>
			</div>
			
			
		</div>

		<div class="col-md-6 col-sm-6">
			<div class="service-wrapper">
				<h2>Usage Examples</h2>
				<div class="row">
							<div class="col-md-6 col-sm-12 col-xs-12" style="margin-bottom: 42px;">								<a href="/websites/%22angular.min.js%22/"><img src="/images/labels.2/angular-min.png" alt="angular" width="149" height="40" /></a>
								<br/>
								<a href="/websites/%22angular.min.js%22/">"angular.min.js"</a>
							</div>
							<div class="col-md-6 col-sm-12 col-xs-12" style="margin-bottom: 42px;">								<a href="/websites/%22bootstrap.min.js%22/"><img src="/images/labels.2/bootstrap-min.png" alt="bootstrap" width="200" height="40" /></a>
								<br/>
								<a href="/websites/%22bootstrap.min.js%22/">"bootstrap.min.js"</a>
							</div>
							<div class="col-md-6 col-sm-12 col-xs-12" style="margin-bottom: 42px;">								<a href="/websites/%22addthis_widget.js%22/"><img src="/images/labels.2/addthis-min.png" alt="addthis" width="200" height="40" /></a>
								<br/>
								<a href="/websites/%22addthis_widget.js%22/">"addthis_widget.js"</a>
							</div>
							<div class="col-md-6 col-sm-12 col-xs-12" style="margin-bottom: 42px;">								<a href="/websites/%22recaptcha%2Fapi.js%22/"><img src="/images/labels.2/recaptcha-min.png" alt="recaptcha" width="200" height="40" /></a>
								<br/>
								<a href="/websites/%22recaptcha%2Fapi.js%22/">"recaptcha/api.js"</a>
							</div>
							<div class="col-md-6 col-sm-12 col-xs-12" style="margin-bottom: 42px;">                                <a href="/websites/%22X-Akamai-Transformed%22/" title="Akamai"><img src="/images/labels.5/akamai.png" alt="Akamai" width="200" height="40" /></a>
                                <br/>
                                <a href="/websites/%22X-Akamai-Transformed%22/">&quot;X-Akamai-Transformed&quot;</a>
                            </div>
                            <div class="col-md-6 col-sm-12 col-xs-12" style="margin-bottom: 42px;">                                <a href="/websites/%22AlgoliaSearch%22/" title="Algolia Realtime Search"><img src="/images/labels.5/agolia.png" alt="Algolia Realtime Search" width="200" height="40" /></a>
                                <br/>
                                <a href="/websites/%22AlgoliaSearch%22/">&quot;AlgoliaSearch&quot;</a>
                            </div>
                            <div class="col-md-6 col-sm-12 col-xs-12" style="margin-bottom: 42px;">                                <a href="/websites/hubspot/" title="hubspot"><img src="/images/labels.2/hubspot-min.png" alt="hubspot" width="200" height="40" /></a>
                                <br/>
                                <a href="/websites/hubspot/">hubspot</a>
                            </div>
                            <div class="col-md-6 col-sm-12 col-xs-12" style="margin-bottom: 42px;">                                <a href="/websites/%22Begin+comScore+Tag%22/" title="comScore"><img src="/images/labels.2/comscore-min.png" alt="comScore" width="200" height="40" /></a>
                                <br/>
								<a href="/websites/%22Begin+comScore+Tag%22/">&quot;Begin comScore Tag&quot;</a>
                			</div>
                            <div class="col-md-6 col-sm-12 col-xs-12" style="margin-bottom: 42px;">                                <a href="/websites/%22Histats.com+START%22/" title="Histats"><img src="/images/labels.2/histats-min.png" alt="Histats" width="200" height="40" /></a>
                                <br/>
								<a href="/websites/%22Histats.com+START%22/">&quot;Histats.com START&quot;</a>
                			</div>
                            <div class="col-md-6 col-sm-12 col-xs-12" style="margin-bottom: 42px;">                				<a href="/websites/%22cmdatatagutils.js%22/" title="IBM"><img src="/images/labels.3/ibm.png" alt="IBM" width="200" height="40" /></a>
                				<br/>
								<a href="/websites/%22cmdatatagutils.js%22/">&quot;cmdatatagutils.js&quot;</a>
                			</div>
                            <div class="col-md-6 col-sm-12 col-xs-12" style="margin-bottom: 42px;">                                <a href="/websites/%22api.convertkit.com%22/" title="convertkit"><img src="/images/labels.2/convertkit-min.png" alt="convertkit" width="200" height="40" /></a>
                                <br/>
                                <a href="/websites/%22api.convertkit.com%22/">&quot;api.convertkit.com&quot;</a>
                            </div>
                            <div class="col-md-6 col-sm-12 col-xs-12" style="margin-bottom: 42px;">						
                                <a href="/websites/%22app.adjust.com%22/" title="adjust"><img src="/images/labels.2/adjust.png" alt="adjust" width="200" height="40" /></a>
                                <br/>
                                <a href="/websites/%22app.adjust.com%22/">&quot;app.adjust.com&quot;</a>
                            </div>
                            <div class="col-md-6 col-sm-12 col-xs-12" style="margin-bottom: 42px;">								<div style="text-align:center; padding-top: 30px;">
									<a class="btn btn-primary btn-lg" href="/examples/ads.html">More Examples</a>
								</div>
							</div>
							<div class="col-md-6 col-sm-12 col-xs-12" style="margin-bottom: 42px;">								<div style="text-align:center; padding-top: 30px;">
									<a class="btn btn-primary btn-lg" href="/syntax.html">Query Syntax</a>
								</div>
							</div>
						</div>
			</div>


		</div>



	</div>

	<div class="service-wrapper">
		<h2>Statistics and Research</h2>
		<p>
			You can interact with our statisitcs, based on our web analytics, and also get help on finding, using and understanding data.
		</p>
		<br/>
		<div class="row">	
			<div class="col-md-3 col-sm-6 col-xs-12">
				<a href="/popular/jsfiles/index.html"><img src="/images/spoilers/spoiler.jsfiles.400.png" alt="js files" width="200" height="100" /></a>
				<br/>
				<a href="/popular/jsfiles/index.html">.JS Files</a>
			</div>
			<div class="col-md-3 col-sm-6 col-xs-12">
				<a href="/popular/cssfiles/index.html"><img src="/images/spoilers/spoiler.cssfiles.400.2.png" alt="css files" width="200" height="100" /></a>
				<br/>
				<a href="/popular/cssfiles/index.html">.CSS Files</a>
			</div>
			<div class="col-md-3 col-sm-6 col-xs-12">
				<a href="/popular/js/index.html"><img src="/images/spoilers/spoiler.js.400.png" alt="js objects" width="200" height="100" /></a>
				<br/>
				<a href="/popular/js/index.html">Javascript Objects</a>
			</div>
			<div class="col-md-3 col-sm-6 col-xs-12">
				<a href="/popular/css/index.html"><img src="/images/spoilers/spoiler.css.400.png" alt="css properties" width="200" height="100" /></a>
				<br/>
				<a href="/popular/css/index.html">CSS Properties</a>
				<br/>
				<br/>
			</div>

			<div class="col-md-3 col-sm-6 col-xs-12">
				<a href="/popular/imgfiles/index.html"><img src="/images/spoilers/spoiler.imgfiles.400.png" alt="images" width="200" height="100" /></a>
				<br/>
				<a href="/popular/imgfiles/index.html">IMG Files</a>
			</div>
			<div class="col-md-3 col-sm-6 col-xs-12">
				<a href="/popular/server/index.html"><img src="/images/spoilers/spoiler.server.400.png" alt="server" width="200" height="100" /></a>
				<br/>
				<a href="/popular/server/index.html">HTTP Server Header</a>
			</div>
			<div class="col-md-3 col-sm-6 col-xs-12">
				<a href="/popular/powered/index.html"><img src="/images/spoilers/spoiler.powered.400.png" alt="powered by" width="200" height="100" /></a>
				<br/>
				<a href="/popular/powered/index.html">X-Powered-By</a>
			</div>
			<div class="col-md-3 col-sm-6 col-xs-12">
				<a href="/popular/generator/index.html"><img src="/images/spoilers/spoiler.generator.400.png" alt="generator" width="200" height="100" /></a>
				<br/>
				<a href="/popular/generator/index.html">Meta Generator</a>
				<br/>
				<br/>
			</div>

			<div class="col-md-3 col-sm-6 col-xs-12">
				<a href="/popular/imgdomains/index.html"><img src="/images/spoilers/spoiler.imgdomains.400.png" alt="images domains" width="200" height="100" /></a>
				<br/>
				<a href="/popular/imgdomains/index.html">IMG Domains</a>
			</div>
			<div class="col-md-3 col-sm-6 col-xs-12">
				<a href="/popular/jsdomains/index.html"><img src="/images/spoilers/spoiler.jsdomains.400.png" alt="JavaScript domains" width="200" height="100" /></a>
				<br/>
				<a href="/popular/jsdomains/index.html">JavaScript Domains</a>
			</div>
			<div class="col-md-3 col-sm-6 col-xs-12">
				<a href="/popular/cssdomains/index.html"><img src="/images/spoilers/spoiler.cssdomains.400.2.png" alt="css domains" width="200" height="100" /></a>
				<br/>
				<a href="/popular/cssdomains/index.html">CSS Domains</a>
			</div>
			<div class="col-md-3 col-sm-6 col-xs-12">
				<a href="/popular/imgfiles/index.html"><img src="/images/spoilers/spoiler.imgfiles.400.png" alt="images" width="200" height="100" /></a>
				<br/>
				<a href="/popular/imgfiles/index.html">IMG Files</a>
			</div>


		</div>
	</div>
	

</div>
</div>

 </div>
</div>

<!-- Footer -->
	    <div class="footer">
	    	<div class="container">
				
		    	<div class="row hidden-xs">

                    <div class="col-footer col-md-5 col-xs-6">
		    			<h3 style="white-space:nowrap;">Usage Examples</h3>
							<div class="row">
			                    <div class="col-md-6 col-xs-12">
									<ul class="no-list-style footer-navigate-section">
										<li><a href="/examples/ads.html" style="white-space:nowrap;">Advertising Networks</a></li>
										<li><a href="/examples/marketing.html" style="white-space:nowrap;">Marketing Tools</a></li>
										<li><a href="/examples/analytics.html" style="white-space:nowrap;">Analytics Counters</a></li>
										<li><a href="/examples/webtech.html" style="white-space:nowrap;">Server Technologies</a></li>
										<li><a href="/examples/frontend.html" style="white-space:nowrap;">Frontend &amp; Frameworks</a></li>
										<li><a href="/examples/widgets.html" style="white-space:nowrap;">Embedded Widgets</a></li>
									</ul>
								</div>
			                    <div class="col-md-6 col-xs-12">
									<ul class="no-list-style footer-navigate-section">
										<li><a href="/examples/cms.html" style="white-space:nowrap;">Content Management Systems</a></li>
										<li><a href="/popular/js/index.html" style="white-space:nowrap;">JavaScript Objects</a></li>
										<li><a href="/popular/css/index.html" style="white-space:nowrap;">CSS Properties</a></li>
										<li style="white-space:nowrap;"><a href="/popular/imgfiles/index.html">IMG Files</a></li>
										<li style="white-space:nowrap;"><a href="/popular/jsfiles/index.html">JavaScript Files</a></li>
										<li style="white-space:nowrap;"><a href="/popular/cssfiles/index.html">CSS Files</a></li>
									</ul>
								</div>
							</div>
		    		</div>
					
					<div class="col-footer col-md-2 col-xs-0">
					</div>
					
		    		<div class="col-footer col-md-5 col-xs-6">
		    			<h3>PublicWWW</h3>
							<div class="row">
			                    <div class="col-md-6 col-xs-12">
					    			<ul class="no-list-style footer-navigate-section">
                                                <li><a href="/terms.html" style="white-space:nowrap;">Terms &amp; Conditions</a></li>
                                                <li><a href="/pricing.html" style="white-space:nowrap;">Plans &amp; Pricing</a></li>
                                                <li><a href="/syntax.html" style="white-space:nowrap;">Query Building</a></li>
									</ul>
									<br/>
					    			<ul class="no-list-style footer-navigate-section">
                                                <li>
                                                  <a href="mailto:support@publicwww.com" style="white-space:nowrap;">support@publicwww.com</a>
                                                </li>
								</ul>
								</div>
			                    <div class="col-md-6 col-xs-12">
					    			<ul class="footer-stay-connected no-list-style">
                                                                                        <li><a class="twitter" href="https://twitter.com/publicww" target="_blank"></a></li>
                                                                                                                                    <li><a class="facebook" href="https://www.facebook.com/publicwww/" target="_blank"></a></li>
                                                                                        <li><a class="googleplus" href="https://plus.google.com/communities/108388693288736832045" target="_blank"></a></li>
					    			</ul>
								</div>
							</div>
			    	</div>                                		    		
					
					
		    	</div>
		    	<div class="row">
		    		<div class="col-md-12">
		    			<div class="footer-copyright">&copy; 2005-2018 
 <a href="https://publicwww.com/">PublicWWW</a>.
 All rights reserved.</div>
		    		</div>
		    	</div>
		    </div>
	    </div>
            

<!-- Piwik -->
<script type="text/javascript">
  var _paq = _paq || [];
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
    var u=(("https:" == document.location.protocol) ? "https" : "http") + "://seomon.com/piwik/";
    _paq.push(['setTrackerUrl', u+'piwik.php']);
    _paq.push(['setSiteId', 2]);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0]; g.type='text/javascript';
    g.defer=true; g.async=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
  })();
</script>
<noscript><p><img src="https://seomon.com/piwik/piwik.php?idsite=2" style="border:0;" alt="" /></p></noscript>
<script>
  var google_conversion_paramone = 248;
  var google_conversion_paramtwo = 56;
  var google_conversion_startTime = new Date();
</script>
<script async src="/images/js/sockets.io.3.js"></script>
<!-- End Piwik Code -->
    </body>
</html>