<!DOCTYPE html>

<html>
	<head>
		<meta charset="utf-8">

		<title>Wappalyzer - Identify technologies on websites</title>

		<meta name="viewport" content="width=device-width, initial-scale=1">

		<meta name="description" content="Wappalyzer is a cross-platform utility that uncovers the technologies used on websites. It detects content management systems, ecommerce platforms, web frameworks, server software, analytics tools and many more.">

		<link rel="stylesheet" href="css/layout.css?v=1521250224764">

		<link rel="icon" type="image/x-icon" sizes="16x16 32x32 64x64" href="favicon.ico">
		<link rel="icon" type="image/svg+xml" sizes="any" href="images/favicon.svg">

		<script>
			var _wappalyzerParams = {
				rootPath: '',
				view: 'index',
				stripePublicKey: '',
				siftScienceSnippetKey: '82acc0a523'
			};
		</script>

		<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
				(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
					m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

			ga('create', 'UA-216336-5', 'auto');
			ga('send', 'pageview');
		</script>
	</head>
	<body>
		<section class="hero is-primary">
			<svg class="hero-bg"></svg>

			<div class="hero-nav">
				<div class="container">
					<nav class="navbar" role="navigation" aria-label="main navigation">
						<div class="navbar-brand">
							<a href="">
								<img class="logo" src="images/logo-white.svg" alt="Wappalyzer">
							</a>

							<div class="navbar-burger">
								<span></span>
								<span></span>
								<span></span>
							</div>
						</div>

						<div class="navbar-menu">
							<div class="navbar-end">
								<a class="navbar-item" href="technologies">Technologies</a>
								<a class="navbar-item" href="download">Browser Extension</a>
								<a class="navbar-item" href="datasets">Datasets</a>
								<a class="navbar-item" href="api">API</a>
							</div>
						</div>
					</nav>
				</div>
			</div>

						<div class="hero-body">
				<div class="container">
					<h1 class="title is-spaced">
						Identify technology on websites					</h1>

					<h2 class="subtitle">
												Wappalyzer is a <a href="download">cross-platform utility</a> that uncovers the technologies used on websites.
						It detects
						<a href="categories/cms">content management systems</a>,
						<a href="categories/ecommerce">ecommerce platforms</a>,
						<a href="categories/javascript-frameworks">web frameworks</a>,
						<a href="categories/web-servers">server software</a>,
						<a href="categories/analytics">analytics tools</a> and
						<a href="applications">many more</a>.
											</h2>

										<p class="cta">
						<a class="button is-large" href="download"><i class="fa fa-download"></i> &nbsp; Download</a>
						<a class="button is-primary is-large" href="about">Learn more</a>
					</p>
									</div>
			</div>
					</section>

				<section class="hero-sub">
			In the last six months, Wappalyzer identified 1,072 technologies<br>
			<strong>29,821,523,995</strong> times on
			<strong>177,401,373</strong> websites
		</section>
		
		
<section class="section lookup">
	<div class="container">
		<div class="content is-narrow is-centered">

			<h2 class="is-centered is-size-2">Technology lookup</h2>

			<p class="is-centered">
				Find out what technology a website is built with.
			</p>

			<hr class="is-invisible">

			<form method="post">

	<div class="field has-addons has-addons-centered">
		<p class="control">
			<span class="select is-medium">
				<select name="scheme">
					<option value="http:">http://</option>
					<option value="https:" selected>https://</option>
				</select>
			</span>
		</p>
		<p class="control">
			<input class="input is-medium" type="text" name="hostname" placeholder="example.com">
		</p>
		<p class="control">
			<button class="button is-primary is-medium">
				Lookup
			</button>
		</p>
	</div>

</form>

<div class="lookup-results">
	<p class="lookup-results-list is-centered"></p>

	<p class="is-centered">
		<span class="icon has-text-primary"><i class="fa fa-hand-o-right"></i></span>
		Identify technologies in bulk with the <a href="api">Lookup API</a>.
	</p>
</div>

<div class="lookup-results-empty">
	<p class="is-centered">
		<span class="tag is-info is-medium">
			No applications detected.
		</span>
	</p>
</div>

<div class="lookup-results-missing">
	<p class="is-centered">
		<span class="tag is-info is-medium">
			We haven't seen that site before. Check back in a few minutes.
		</span>
	</p>
</div>

<div class="lookup-results-limited">
	<p class="is-centered">
		<span class="tag is-danger is-medium">
			We're experiencing high load. Check back in a few minutes.
		</span>
	</p>
</div>

<div class="lookup-results-error">
	<p class="is-centered">
		<span class="tag is-danger is-medium">
			That doesn't look like a valid URL.
		</span>
	</p>
</div>

<script>
	_wappalyzerParams.icons = {"1&1":"1and1.svg","1C-Bitrix":"1C-Bitrix.png","2z Project":"2z Project.png","3dCart":"3dCart.png","3DM":"3DM.png","3ware":"3ware.png","a-blog cms":"a-blog cms.svg","A-Frame":"A-Frame.svg","Accelerated Mobile Pages":"Accelerated-Mobile-Pages.svg","Accessible Portal":"Accessible Portal.png","Acquia Cloud":"acquia-cloud.png","Act-On":"ActOn.png","actionhero.js":"actionhero.js.png","AD EBiS":"ebis.png","Adcash":"Adcash.svg","AddShoppers":"AddShoppers.png","AddThis":"AddThis.svg","AddToAny":"AddToAny.png","AdInfinity":"AdInfinity.png","Adminer":"adminer.png","Adnegah":"adnegah.png","Adobe ColdFusion":"Adobe ColdFusion.svg","Adobe Experience Manager":"Adobe Experience Manager.svg","Adobe GoLive":"Adobe GoLive.png","Adobe Muse":"Adobe Muse.svg","Adobe RoboHelp":"Adobe RoboHelp.svg","AdRiver":"AdRiver.png","AdRoll":"AdRoll.svg","Advanced Web Stats":"Advanced Web Stats.png","Advert Stream":"Advert Stream.png","Adyen":"Adyen.svg","Adzerk":"Adzerk.png","Aegea":"Aegea.png","Afosto":"Afosto.svg","AfterBuy":"after-buy.png","Aircall":"aircall.png","Airee":"Airee.png","Akamai":"akamai.svg","Akaunting":"akaunting.svg","Akka HTTP":"akka-http.png","Algolia Realtime Search":"Algolia Realtime Search.svg","Allegro RomPager":"Allegro RomPager.png","AlloyUI":"AlloyUI.png","Amaya":"Amaya.png","Amazon Cloudfront":"Amazon-Cloudfront.svg","Amazon EC2":"aws-ec2.svg","Amazon S3":"aws-s3.svg","Amber":"amber.png","amCharts":"amCharts.png","Ametys":"Ametys.png","Amiro.CMS":"Amiro.CMS.png","AMPcms":"AMPcms.png","Amplitude":"amplitude.png","Anetwork":"Anetwork.png","Angular":"Angular.svg","Angular Material":"AngularJS.svg","AngularDart":"AngularDart.svg","AngularJS":"AngularJS.svg","animate.css":"default.svg","Ant Design":"Ant Design.svg","AOLserver":"AOLserver.png","Apache":"Apache.svg","Apache Hadoop":"Apache Hadoop.svg","Apache HBase":"Apache HBase.png","Apache JSPWiki":"Apache JSPWiki.png","Apache Tomcat":"Apache Tomcat.svg","Apache Traffic Server":"Apache Traffic Server.png","Apache Wicket":"Apache Wicket.svg","ApexPages":"ApexPages.png","Apostrophe CMS":"apostrophecms.svg","AppNexus":"AppNexus.svg","Arastta":"Arastta.svg","Arc Forum":"Arc Forum.png","ArcGIS API for JavaScript":"arcgis_icon.png","Artifactory":"Artifactory.svg","Artifactory Web Server":"Artifactory.svg","ArvanCloud":"ArvanCloud.png","AsciiDoc":"AsciiDoc.png","Asciinema":"asciinema.png","AT Internet Analyzer":"AT Internet.png","AT Internet XiTi":"AT Internet.png","ATEN":"ATEN.png","Atlassian Bitbucket":"Atlassian Bitbucket.svg","Atlassian Confluence":"Atlassian Confluence.svg","Atlassian FishEye":"Atlassian FishEye.svg","Atlassian Jira":"Atlassian Jira.svg","Atlassian Jira Issue Collector":"Atlassian Jira.svg","Aurelia":"Aurelia.svg","Avangate":"Avangate.svg","Awesomplete":"default.svg","AWStats":"AWStats.png","Bablic":"bablic.png","Backbone.js":"Backbone.js.png","Backdrop":"Backdrop.png","Banshee":"Banshee.png","BaseHTTP":"BaseHTTP.png","basket.js":"basket.js.png","BEM":"BEM.png","BIGACE":"BIGACE.png","Bigcommerce":"Bigcommerce.png","BigDump":"default.svg","Bigware":"Bigware.png","BittAds":"BittAds.png","Bizweb":"bizweb.png","Blade":"Blade.png","Blesta":"Blesta.png","Blip.tv":"Blip.tv.png","Blogger":"Blogger.png","Bluefish":"Bluefish.png","Boa":"default.svg","Boba.js":"default.svg","Bold Chat":"BoldChat.png","Bolt":"Bolt.png","Bonfire":"Bonfire.png","Bootstrap":"Bootstrap.svg","Bootstrap Table":"Bootstrap Table.svg","Bounce Exchange":"Bounce Exchange.svg","Braintree":"Braintree.svg","Brother":"Brother.png","BrowserCMS":"BrowserCMS.png","Bubble":"bubble.png","BugSense":"BugSense.png","BugSnag":"BugSnag.png","Bugzilla":"Bugzilla.png","Bulma":"Bulma.png","Burning Board":"Burning Board.png","Business Catalyst":"Business Catalyst.png","BuySellAds":"BuySellAds.png","C++":"C++.png","CacheFly":"CacheFly.png","Caddy":"caddy.svg","CakePHP":"CakePHP.png","Canon":"Canon.png","Canon HTTP Server":"Canon.png","Captch Me":"Captch Me.svg","Carbon Ads":"Carbon Ads.png","Cargo":"Cargo.png","Catberry.js":"Catberry.js.png","Catwalk":"Catwalk.png","CDN77":"CDN77.png","CenteHTTPd":"CenteHTTPd.png","CentOS":"CentOS.png","CFML":"CFML.png","cgit":"cgit.png","Chameleon":"Chameleon.png","Chamilo":"Chamilo.png","Chart.js":"Chart.js.svg","Chartbeat":"Chartbeat.png","Cherokee":"Cherokee.png","CherryPy":"CherryPy.png","Chitika":"Chitika.png","Ckan":"Ckan.png","CKEditor":"CKEditor.png","ClickHeat":"ClickHeat.png","ClickTale":"ClickTale.png","Clicky":"Clicky.png","Clientexec":"Clientexec.png","Clipboard.js":"Clipboard.js.svg","CloudCart":"cloudcart.svg","Cloudcoins":"default.svg","Cloudera":"Cloudera.png","CloudFlare":"CloudFlare.svg","CMS Made Simple":"CMS Made Simple.png","CMSimple":"default.svg","CNV Platform":"CNV.png","CO2Stats":"CO2Stats.png","CodeIgniter":"CodeIgniter.png","CodeMirror":"CodeMirror.png","Coinhave":"coinhave.png","CoinHive":"CoinHive.svg","CoinHive Captcha":"CoinHive.svg","Coinimp":"coinimp.png","Coinlab":"coinlab.png","Comandia":"Comandia.svg","Commerce Server":"Commerce Server.png","CompaqHTTPServer":"HP.svg","comScore":"comScore.png","Concrete5":"Concrete5.png","Connect":"Connect.png","Contao":"Contao.png","Contenido":"Contenido.png","Contens":"Contens.png","ContentBox":"ContentBox.png","Contentful":"Contentful.svg","ConversionLab":"ConversionLab.png","Coppermine":"Coppermine.png","Cosmoshop":"Cosmoshop.png","Cotonti":"Cotonti.png","CouchDB":"CouchDB.png","Cowboy":"Cowboy.png","cPanel":"cPanel.png","CPG Dragonfly":"CPG Dragonfly.png","CppCMS":"CppCMS.png","Craft CMS":"Craft CMS.svg","Craft Commerce":"Craft CMS.svg","Crazy Egg":"Crazy Egg.png","Criteo":"Criteo.svg","Cross Pixel":"Cross Pixel.png","Crypto-Loot":"Crypto-Loot.png","CS Cart":"CS Cart.png","CubeCart":"CubeCart.png","Cufon":"Cufon.png","D3":"D3.png","Dancer":"Dancer.png","Danneo CMS":"Danneo CMS.png","Dart":"Dart.svg","Darwin":"Apple.svg","DataLife Engine":"DataLife Engine.png","DataTables":"DataTables.png","David Webbox":"David Webbox.png","Debian":"Debian.png","debut":"debut.png","Decorum":"default.svg","DedeCMS":"DedeCMS.png","deepMiner":"deepminer.png","Dell":"Dell.svg","Deployd":"Deployd.png","DHTMLX":"DHTMLX.png","DirectAdmin":"DirectAdmin.png","Discourse":"Discourse.png","Discuz! X":"Discuz X.png","Disqus":"Disqus.svg","Django":"Django.png","Django CMS":"Django CMS.png","DM Polopoly":"DM Polopoly.png","DNN":"DNN.png","Dojo":"Dojo.png","Dokeos":"Dokeos.png","DokuWiki":"DokuWiki.png","Dotclear":"Dotclear.png","DoubleClick Ad Exchange (AdX)":"DoubleClick.svg","DoubleClick Campaign Manager (DCM)":"DoubleClick.svg","DoubleClick Floodlight":"DoubleClick.svg","DoubleClick for Publishers (DFP)":"DoubleClick.svg","DovetailWRP":"DovetailWRP.png","Doxygen":"Doxygen.png","DreamWeaver":"DreamWeaver.png","Drupal":"Drupal.png","Drupal Commerce":"Drupal Commerce.png","DTG":"DTG.png","dwhttpd":"default.svg","Dynamicweb":"Dynamicweb.png","Dynatrace":"Dynatrace.png","E-Commerce Paraguay":"eCommercePy.png","E-Merchant":"E-Merchant.png","e107":"e107.png","EC-CUBE":"ec-cube.png","eDevice SmartStack":"eDevice SmartStack.png","EdgeCast":"EdgeCast.png","ef.js":"ef.js.svg","eHTTP":"default.svg","Elcodi":"Elcodi.png","Eleanor CMS":"Eleanor CMS.png","ELOG":"ELOG.png","ELOG HTTP":"ELOG.png","Eloqua":"Oracle.png","EmbedThis Appweb":"Embedthis.png","Embedthis-http":"Embedthis.png","Ember.js":"Ember.js.png","enduro.js":"enduro.js.svg","Enyo":"Enyo.png","EPages":"epages.png","EPiServer":"EPiServer.png","Epoch":"default.svg","Epom":"Epom.png","EPrints":"EPrints.png","Erlang":"Erlang.png","ESERV-10":"ESERV-10.png","eSyndiCat":"eSyndiCat.png","Etherpad":"etherpad.png","EWS-NIC4":"EWS-NIC4.png","Exagon Concept":"ExagonConcept.svg","Exhibit":"Exhibit.png","Express":"Express.png","ExpressionEngine":"ExpressionEngine.png","ExtJS":"ExtJS.png","eZ Publish":"eZ Publish.png","Facebook":"Facebook.svg","Fact Finder":"Fact Finder.png","FancyBox":"FancyBox.png","FAST ESP":"FAST ESP.png","FAST Search for SharePoint":"FAST Search for SharePoint.png","Fastly":"Fastly.svg","Fat-Free Framework":"Fat-Free Framework.png","Fedora":"Fedora.png","Fingerprintjs":"default.svg","Firebase":"Firebase.png","Fireblade":"Fireblade.png","FlashCom":"default.svg","Flask":"Flask.png","Flat UI":"Flat UI.png","FlexCMP":"FlexCMP.png","FlexSlider":"FlexSlider.png","Flickity":"default.svg","FluxBB":"FluxBB.png","Flyspray":"Flyspray.png","Font Awesome":"Font Awesome.png","Fork CMS":"ForkCMS.png","Fortune3":"Fortune3.png","Foswiki":"foswiki.png","FreeBSD":"FreeBSD.png","Freespee":"Freespee.svg","FreeTextBox":"FreeTextBox.png","Freshmarketer":"freshmarketer.png","Froala Editor":"Froala.svg","FrontPage":"FrontPage.png","Fusion Ads":"Fusion Ads.png","FWP":"FWP.png","G-WAN":"G-WAN.png","Gallery":"Gallery.png","Gambio":"Gambio.png","Gatsby":"Gatsby.svg","Gauges":"Gauges.png","Gazelle":"default.svg","Genexus":"genexus.png","Gentoo":"Gentoo.png","Gerrit":"gerrit.svg","Get Satisfaction":"Get Satisfaction.png","GetSimple CMS":"GetSimple CMS.png","Ghost":"Ghost.png","git":"git.svg","GitBook":"GitBook.png","Gitea":"gitea.svg","GitHub Pages":"GitHub.svg","Gitiles":"default.svg","GitLab":"GitLab.svg","GitLab CI":"GitLab CI.png","gitlist":"default.svg","GitPHP":"default.svg","gitweb":"git.svg","GlassFish":"GlassFish.png","Glyphicons":"Glyphicons.png","Go":"Go.svg","GoAhead":"GoAhead.png","Gogs":"gogs.png","Google AdSense":"Google AdSense.svg","Google Analytics":"Google Analytics.svg","Google Analytics Enhanced eCommerce":"Google Analytics.svg","Google App Engine":"Google App Engine.png","Google Charts":"Google Charts.png","Google Code Prettify":"Google.svg","Google Font API":"Google Font API.png","Google Maps":"Google Maps.png","Google PageSpeed":"Google PageSpeed.png","Google Plus":"Google Plus.svg","Google Search Appliance":"Google Search Appliance.png","Google Sites":"Google Sites.png","Google Tag Manager":"Google Tag Manager.png","Google Wallet":"Google Wallet.png","Google Web Server":"Google.svg","Google Web Toolkit":"Google Web Toolkit.png","GoSquared":"gosquared.png","GoStats":"GoStats.png","govCMS":"govCMS.svg","Graffiti CMS":"Graffiti CMS.png","Grandstream":"Grandstream.png","Grav":"Grav.png","Gravatar":"Gravatar.png","Gravity Forms":"gravityforms.svg","Gravity Insights":"Gravity Insights.png","Green Valley CMS":"Green Valley CMS.png","gunicorn":"gunicorn.png","GX WebManager":"GX WebManager.png","Haddock":"default.svg","Hammer.js":"Hammer.js.png","Handlebars":"Handlebars.png","hapi.js":"hapi.js.png","Happy ICS Server":"default.svg","Haravan":"Haravan.png","Haskell":"Haskell.png","HeadJS":"HeadJS.png","Heap":"Heap.png","Hello Bar":"Hello Bar.png","HERE":"HERE.png","Hexo":"Hexo.png","HHVM":"HHVM.png","Hiawatha":"Hiawatha.png","Highcharts":"Highcharts.png","Highlight.js":"Highlight.js.png","Highstock":"Highcharts.png","Hinza Advanced CMS":"hinza_advanced_cms.svg","Hippo":"Hippo.png","Hogan.js":"Hogan.js.png","Homeland":"Homeland.png","Hotaru CMS":"Hotaru CMS.png","Hotjar":"Hotjar.png","HP":"HP.svg","HP ChaiServer":"HP.svg","HP Compact Server":"HP.svg","HP iLO":"HP.svg","HP ProCurve":"HP.svg","HP System Management":"HP.svg","HTTP Kit":"default.svg","HTTP-Server":"default.svg","HTTP\/2":"http2.png","HubSpot":"HubSpot.png","Hugo":"Hugo.png","Hybris":"Hybris.png","IBM Coremetrics":"IBM.svg","IBM HTTP Server":"IBM.svg","IBM Tivoli Storage Manager":"IBM.svg","IBM WebSphere Commerce":"IBM.svg","IBM WebSphere Portal":"IBM.svg","iCongo":"Hybris.png","Ideasoft":"Ideasoft.png","IIS":"IIS.png","ikiwiki":"ikiwiki.png","Immutable.js":"Immutable.js.png","imperia CMS":"imperiaCMS.svg","ImpressCMS":"ImpressCMS.png","ImpressPages":"ImpressPages.png","Incapsula":"Incapsula.png","Includable":"Includable.svg","Indexhibit":"default.svg","Indico":"Indico.png","Indy":"default.svg","InfernoJS":"InfernoJS.png","INFOnline":"INFOnline.png","Infusionsoft":"infusionsoft.svg","InProces":"InProces.png","Inspectlet":"inspectlet.png","InstantCMS":"InstantCMS.png","Intel Active Management Technology":"Intel Active Management Technology.png","IntenseDebate":"IntenseDebate.png","Intercom":"Intercom.png","Intershop":"Intershop.png","Invenio":"Invenio.png","Inwemo":"inwemo.png","io4 CMS":"io4 CMS.png","Ionicons":"Ionicons.png","ip-label":"iplabel.svg","IPB":"IPB.png","iPresta":"iPresta.png","iWeb":"iWeb.png","Jahia DX":"JahiaDX.svg","JAlbum":"JAlbum.png","Jalios":"Jalios.png","Java":"Java.png","Java Servlet":"Java.png","JavaScript Infovis Toolkit":"JavaScript Infovis Toolkit.png","JavaServer Faces":"JavaServer Faces.png","JavaServer Pages":"Java.png","JBoss Application Server":"JBoss Application Server.png","JBoss Web":"JBoss Web.png","JC-HTTPD":"JC-HTTPD.png","Jekyll":"Jekyll.png","Jenkins":"Jenkins.png","JET Enterprise":"JET Enterprise.svg","Jetshop":"Jetshop.png","Jetty":"Jetty.png","Jimdo":"jimdo.png","Jirafe":"Jirafe.png","Jive":"Jive.png","JobberBase":"JobberBase.png","Joomla":"Joomla.svg","jqPlot":"jqPlot.png","jQTouch":"jQTouch.png","jQuery":"jQuery.svg","jQuery Migrate":"jQuery.svg","jQuery Mobile":"jQuery Mobile.svg","jQuery Sparklines":"default.svg","jQuery UI":"jQuery UI.svg","JS Charts":"JS Charts.png","JSEcoin":"JSEcoin.png","JTL Shop":"JTL Shop.png","K2":"K2.png","Kajabi":"Kajabi.svg","Kampyle":"Kampyle.png","Kamva":"Kamva.svg","Kemal":"kemalcr.png","Kendo UI":"Kendo UI.png","Kentico CMS":"Kentico CMS.png","KeyCDN":"KeyCDN.png","Kibana":"kibana.svg","KineticJS":"KineticJS.png","KISSmetrics":"KISSmetrics.png","Klarna Checkout":"Klarna.svg","Knockout.js":"Knockout.js.png","Koa":"Koa.png","Koala Framework":"Koala Framework.png","KobiMaster":"Kobimaster.png","Koha":"koha.png","Kohana":"Kohana.png","Koken":"Koken.png","Kolibri CMS":"default.svg","Komodo CMS":"Komodo CMS.png","Kontaktify":"Kontaktify.png","Koobi":"Koobi.png","Kooboo CMS":"Kooboo CMS.png","Kotisivukone":"Kotisivukone.png","KS_HTTP":"KS_HTTP.png","LabVIEW":"LabVIEW.png","Laravel":"Laravel.png","Laterpay":"laterpay.png","Lazy.js":"default.svg","Leaflet":"Leaflet.png","LEPTON":"LEPTON.png","Less":"Less.png","libwww-perl-daemon":"libwww-perl-daemon.png","Liferay":"Liferay.png","Lift":"Lift.png","Lightbox":"Lightbox.png","LightMon Engine":"LightMon Engine.png","Lightspeed eCom":"Lightspeed.svg","lighttpd":"lighttpd.png","Lighty":"Lighty.png","LimeSurvey":"LimeSurvey.png","Linkedin":"Linkedin.svg","LinkSmart":"LinkSmart.png","List.js":"List.js.png","LiteSpeed":"LiteSpeed.svg","Lithium":"Lithium.png","LiveAgent":"LiveAgent.png","LiveChat":"LiveChat.png","Livefyre":"Livefyre.png","LiveHelp":"LiveHelp.png","Liveinternet":"Liveinternet.png","LiveJournal":"LiveJournal.png","LivePerson":"LivePerson.png","LiveStreet CMS":"LiveStreet CMS.png","Lo-dash":"Lo-dash.png","Locomotive":"Locomotive.png","Logitech Media Server":"Logitech Media Server.png","Lotus Domino":"Lotus Domino.png","Lua":"Lua.png","Lucene":"Lucene.png","Luigi\u2019s Box":"Luigisbox.svg","M.R. Inc BoxyOS":"M.R. Inc.png","M.R. Inc SiteFrame":"M.R. Inc.png","M.R. Inc Webserver":"M.R. Inc.png","MadAdsMedia":"MadAdsMedia.png","Magento":"Magento.png","MailChimp":"mailchimp.svg","Mambo":"Mambo.png","MantisBT":"MantisBT.png","ManyContacts":"ManyContacts.png","Marionette.js":"Marionette.js.svg","Marketo":"Marketo.png","Material Design Lite":"Material Design Lite.png","Materialize CSS":"Materialize CSS.png","math.js":"math.js.png","MathJax":"MathJax.png","Mattermost":"mattermost.png","Mautic":"mautic.svg","MaxCDN":"MaxCDN.png","MaxSite CMS":"MaxSite CMS.png","Mean.io":"Mean.io.png","MediaElement.js":"MediaElement.js.png","MediaTomb":"MediaTomb.png","MediaWiki":"MediaWiki.png","Medium":"Medium.svg","Meebo":"Meebo.png","Melis CMS V2":"meliscmsv2.png","Meteor":"Meteor.png","Methode":"Methode.png","MHonArc":"mhonarc.png","Microsoft ASP.NET":"Microsoft ASP.NET.png","Microsoft Excel":"Microsoft Excel.svg","Microsoft HTTPAPI":"Microsoft.svg","Microsoft PowerPoint":"Microsoft PowerPoint.svg","Microsoft Publisher":"Microsoft Publisher.svg","Microsoft SharePoint":"Microsoft SharePoint.png","Microsoft Word":"Microsoft Word.svg","Mietshop":"mietshop.png","Milligram":"Milligram.png","Minero.cc":"default.svg","MiniBB":"MiniBB.png","MiniServ":"default.svg","mini_httpd":"mini_httpd.png","Mint":"Mint.png","Mixpanel":"Mixpanel.png","MkDocs":"mkdocs.png","Mobify":"Mobify.png","MOBOTIX":"MOBOTIX.png","MochiKit":"MochiKit.png","MochiWeb":"default.svg","Modernizr":"Modernizr.svg","Modified":"modified.png","MODX":"MODX.png","mod_auth_pam":"Apache.svg","mod_dav":"Apache.svg","mod_fastcgi":"Apache.svg","mod_jk":"Apache.svg","mod_perl":"mod_perl.png","mod_python":"mod_python.png","mod_rack":"Phusion Passenger.png","mod_rails":"Phusion Passenger.png","mod_ssl":"mod_ssl.png","mod_wsgi":"mod_wsgi.png","Moguta.CMS":"Moguta.CMS.png","MoinMoin":"MoinMoin.png","Mojolicious":"Mojolicious.png","Mollom":"Mollom.png","Moment Timezone":"Moment.js.svg","Moment.js":"Moment.js.svg","Mondo Media":"Mondo Media.png","Monerominer":"monerominer.png","MongoDB":"MongoDB.png","Mongrel":"Mongrel.png","Monkey HTTP Server":"Monkey HTTP Server.png","Mono":"Mono.png","Mono.net":"Mono.net.png","Moodle":"Moodle.png","Moon":"moon.svg","MooTools":"MooTools.png","Motion-httpd":"default.svg","MotoCMS":"MotoCMS.svg","Mouse Flow":"mouseflow.png","Movable Type":"Movable Type.png","Moxa":"Moxa.png","Mozard Suite":"Mozard Suite.png","Mura CMS":"Mura CMS.png","Mustache":"Mustache.png","MyBB":"MyBB.png","MyBlogLog":"MyBlogLog.png","Mynetcap":"Mynetcap.png","MYPAGE Platform":"mypage-platform.png","MySQL":"MySQL.svg","Navegg":"Navegg.png","NEO - Omnichannel Commerce Platform":"Plataforma NEO.svg","Neos CMS":"Neos.svg","Neos Flow":"Neos.svg","Nepso":"Nepso.png","Netlify":"Netlify.svg","Netmonitor":"Netmonitor.png","Neto":"Neto.svg","Netsuite":"Netsuite.png","Nette Framework":"Nette Framework.png","New Relic":"New Relic.png","Next.js":"zeit.svg","NextGEN Gallery":"NextGEN Gallery.png","Nginx":"Nginx.svg","Node.js":"node.js.png","NodeBB":"NodeBB.png","NOIX":"NOIX.png","nopCommerce":"nopCommerce.png","Now":"zeit.svg","NVD3":"NVD3.png","October CMS":"October CMS.png","Octopress":"octopress.png","Odoo":"Odoo.png","Olark":"Olark.png","OmniTouch 8660 My Teamwork":"OmniTouch 8660 My Teamwork.png","OneAPM":"OneAPM.png","OneStat":"OneStat.png","Open AdStream":"Open AdStream.png","Open Classifieds":"Open Classifieds.png","Open eShop":"Open eShop.png","Open Journal Systems":"Open Journal Systems.png","Open Web Analytics":"Open Web Analytics.png","OpenCart":"OpenCart.png","OpenCms":"OpenCms.png","openEngine":"openEngine.png","OpenGrok":"OpenGrok.png","OpenGSE":"Google.svg","OpenLayers":"OpenLayers.png","OpenNemas":"OpenNemas.png","OpenResty":"OpenResty.png","OpenSSL":"OpenSSL.png","OpenText Web Solutions":"OpenText Web Solutions.png","OpenUI5":"OpenUI5.png","OpenX":"OpenX.png","Ophal":"Ophal.png","Optimizely":"Optimizely.png","Oracle Application Server":"Oracle.png","Oracle Commerce":"Oracle.png","Oracle Commerce Cloud":"Oracle.png","Oracle Dynamic Monitoring Service":"Oracle.png","Oracle HTTP Server":"Oracle.png","Oracle Recommendations On Demand":"Oracle.png","Oracle Web Cache":"Oracle.png","Orchard CMS":"Orchard CMS.png","osCommerce":"osCommerce.png","osCSS":"osCSS.png","osTicket":"osTicket.png","otrs":"otrs.png","Outbrain":"Outbrain.png","Outlook Web App":"Outlook.svg","OWL Carousel":"OWL Carousel.png","ownCloud":"ownCloud.png","OXID eShop":"OXID eShop.png","Pagekit":"Pagekit.png","PANSITE":"PANSITE.png","papaya CMS":"papaya CMS.png","Pardot":"Pardot.png","Parse.ly":"Parse.ly.png","particles.js":"default.svg","Paths.js":"default.svg","PayPal":"PayPal.svg","PDF.js":"PDF.js.svg","Pelican":"pelican.png","PencilBlue":"PencilBlue.png","Percussion":"Percussion.png","PerfSONAR-PS":"PerfSONAR-PS.png","Perl":"Perl.png","Phabricator":"Phabricator.png","Phaser":"Phaser.png","Phenomic":"Phenomic.svg","PHP":"PHP.svg","PHP-Fusion":"PHP-Fusion.png","PHP-Nuke":"PHP-Nuke.png","phpAlbum":"phpAlbum.png","phpBB":"phpBB.png","phpCMS":"phpCMS.png","PHPDebugBar":"phpdebugbar.png","phpDocumentor":"phpDocumentor.png","phpliteadmin":"phpliteadmin.png","phpMyAdmin":"phpMyAdmin.png","PHPoole":"PHPoole.png","phpPgAdmin":"phpPgAdmin.png","phpSQLiteCMS":"phpSQLiteCMS.png","phpwind":"phpwind.png","Phusion Passenger":"Phusion Passenger.png","Pimcore":"pimcore.svg","Pinterest":"Pinterest.svg","pirobase CMS":"pirobaseCMS.svg","Piwik":"Piwik.png","Planet":"Planet.png","Play":"Play.svg","Plentymarkets":"Plentymarkets.png","Plesk":"Plesk.png","Pligg":"Pligg.png","Plone":"Plone.png","Plotly":"Plotly.png","Plura":"Plura.png","Po.st":"Po.st.png","Polymer":"Polymer.png","Posterous":"Posterous.png","PostgreSQL":"PostgreSQL.png","Powergap":"Powergap.png","Prebid":"Prebid.png","Prefix-Free":"Prefix-Free.png","PrestaShop":"PrestaShop.svg","prettyPhoto":"prettyPhoto.png","Prism":"Prism.svg","Project Wonderful":"Project Wonderful.png","ProjectPoi":"ProjectPoi.png","Prospector":"Prospector.png","Prototype":"Prototype.png","Protovis":"default.svg","Proximis Omnichannel":"Proximis Omnichannel.png","Proximis Web to Store":"Proximis Omnichannel.png","Public CMS":"Public CMS.png","PubMatic":"PubMatic.png","punBB":"punBB.png","Pure CSS":"Pure CSS.png","Pygments":"pygments.png","PyroCMS":"PyroCMS.png","Python":"Python.png","Quantcast":"Quantcast.png","Question2Answer":"question2answer.png","Quick.Cart":"Quick.Cart.png","Quick.CMS":"Quick.CMS.png","Quill":"Quill.png","RackCache":"RackCache.png","RAID HTTPServer":"default.svg","RainLoop":"RainLoop.png","Rakuten DBCore":"Rakuten DBCore.png","Ramda":"Ramda.png","Raphael":"Raphael.png","Rapid Logic":"default.svg","Raspbian":"Raspbian.svg","Raychat":"raychat.svg","Rayo":"Rayo.png","RBS Change":"RBS Change.png","RCMS":"RCMS.png","RD Station":"RD Station.png","Rdf":"default.svg","RDoc":"RDoc.png","React":"React.png","reCAPTCHA":"reCAPTCHA.png","Red Hat":"Red Hat.png","Reddit":"Reddit.png","Redmine":"Redmine.png","Reinvigorate":"Reinvigorate.png","RequireJS":"RequireJS.png","Resin":"Resin.png","Reveal.js":"Reveal.js.png","Revel":"Revel.png","Revslider":"revslider.png","Rickshaw":"default.svg","RightJS":"RightJS.png","Riot":"Riot.png","RiteCMS":"RiteCMS.png","Roadiz CMS":"Roadiz CMS.png","Robin":"Robin.png","RockRMS":"RockRMS.svg","RoundCube":"RoundCube.png","Rubicon Project":"Rubicon Project.png","Ruby":"Ruby.png","Ruby on Rails":"Ruby on Rails.png","Ruxit":"Ruxit.png","RxJS":"RxJS.png","S.Builder":"S.Builder.png","Saia PCD":"Saia PCD.png","Sails.js":"Sails.js.svg","Salesforce":"Salesforce.svg","Salesforce Commerce Cloud":"Salesforce.svg","SAP":"SAP.png","Sarka-SPIP":"Sarka-SPIP.png","Sazito":"Sazito.svg","Scala":"Scala.png","Scholica":"Scholica.svg","Scientific Linux":"Scientific Linux.png","script.aculo.us":"script.aculo.us.png","SDL Tridion":"SDL Tridion.png","SeamlessCMS":"SeamlessCMS.png","Segment":"Segment.png","Select2":"Select2.png","Semantic-ui":"Semantic-ui.png","Sencha Touch":"Sencha Touch.png","Sentinel Keys Server":"Sentinel.png","Sentinel License Monitor":"Sentinel.png","Sentinel Protection Server":"Sentinel.png","Serendipity":"Serendipity.png","Shadow":"Shadow.png","Shapecss":"Shapecss.svg","ShareThis":"ShareThis.png","ShellInABox":"ShellInABox.png","shine.js":"default.svg","ShinyStat":"ShinyStat.png","Shopalize":"Shopalize.png","Shopatron":"Shopatron.png","Shopcada":"Shopcada.png","Shoper":"Shoper.svg","Shopery":"Shopery.svg","Shopfa":"Shopfa.svg","Shopify":"Shopify.svg","Shoptet":"Shoptet.svg","Shopware":"Shopware.png","sIFR":"sIFR.png","Silva":"Silva.png","SilverStripe":"SilverStripe.svg","Simpl\u00e9bo":"Simplebo.png","SimpleHTTP":"default.svg","SIMsite":"SIMsite.png","Site Meter":"Site Meter.png","SiteCatalyst":"SiteCatalyst.png","Sitecore":"Sitecore.png","SiteEdit":"SiteEdit.png","Sitefinity":"Sitefinity.svg","Sivuviidakko":"Sivuviidakko.png","Sizmek":"Sizmek.png","Slimbox":"Slimbox.png","Slimbox 2":"Slimbox 2.png","Smart Ad Server":"Smart Ad Server.png","SmartSite":"SmartSite.png","Smartstore":"Smartstore.png","SMF":"SMF.png","Snap":"Snap.png","Snap.svg":"Snap.svg.png","sNews":"sNews.png","Snoobi":"Snoobi.png","SOBI 2":"SOBI 2.png","SobiPro":"SobiPro.png","Socket.io":"Socket.io.png","Solodev":"Solodev.png","Solr":"Solr.png","Solusquare OmniCommerce Cloud":"Solusquare.png","Solve Media":"Solve Media.png","SonarQubes":"sonar.png","SoundManager":"SoundManager.png","Sparql":"default.svg","SPDY":"SPDY.png","Sphinx":"Sphinx.png","SpiderControl iniNet":"SpiderControl iniNet.png","SpinCMS":"SpinCMS.png","SPIP":"SPIP.png","Splunk":"Splunk.png","Splunkd":"Splunk.png","Spree":"Spree.png","SQL Buddy":"SQL Buddy.png","SQLite":"SQLite.png","Sqreen":"Sqreen.png","Squarespace":"Squarespace.png","SquirrelMail":"SquirrelMail.png","Squiz Matrix":"Squiz Matrix.png","Stackla":"Stackla.png","Stackla Social Hub":"Stackla.png","Stamplay":"Stamplay.png","Starlet":"Starlet.png","StatCounter":"StatCounter.png","Store Systems":"Store Systems.png","Storeden":"storeden.svg","Storyblok":"storyblok.png","Strapdown.js":"strapdown.js.png","Strato":"strato.png","Stripe":"Stripe.png","styled-components":"styled-components.png","SublimeVideo":"SublimeVideo.png","Subrion":"Subrion.png","Sulu":"Sulu.svg","SumoMe":"SumoMe.png","SunOS":"Oracle.png","Supersized":"Supersized.png","SUSE":"SUSE.png","Svbtle":"svbtle.png","SweetAlert":"SweetAlert.png","SweetAlert2":"SweetAlert2.png","SWFObject":"SWFObject.png","swift.engine":"swift.engine.png","Swiftlet":"Swiftlet.png","Swiftype":"swiftype.png","Symfony":"Symfony.png","Synology DiskStation":"Synology DiskStation.png","SyntaxHighlighter":"SyntaxHighlighter.png","T-Soft":"Tsoft.png","Taiga":"Taiga.png","Tawk.to":"TawkTo.png","Tealeaf":"Tealeaf.png","Tealium":"Tealium.png","TeamCity":"TeamCity.png","Telescope":"Telescope.png","Tengine":"Tengine.png","Textalk":"textalk.png","Textpattern CMS":"Textpattern CMS.png","Thelia":"Thelia.png","ThinkPHP":"ThinkPHP.png","three.js":"three.js.png","thttpd":"thttpd.png","Ticimax":"Ticimax.png","Tictail":"tictail.png","TiddlyWiki":"TiddlyWiki.png","Tiki Wiki CMS Groupware":"Tiki Wiki CMS Groupware.png","Tilda":"Tilda.svg","Timeplot":"Timeplot.png","TinyMCE":"TinyMCE.png","Titan":"Titan.png","TomatoCart":"TomatoCart.png","TornadoServer":"TornadoServer.png","total.js":"total.js.png","TotalCode":"TotalCode.png","Trac":"Trac.png","TrackJs":"TrackJs.png","Transifex":"transifex.png","Translucide":"translucide.svg","Tumblr":"Tumblr.png","TweenMax":"TweenMax.png","TWiki":"TWiki.png","Twilight CMS":"Twilight CMS.png","TwistedWeb":"TwistedWeb.png","TwistPHP":"TwistPHP.png","Twitter":"Twitter.svg","Twitter Emoji (Twemoji)":"default.svg","Twitter Flight":"Twitter Flight.png","Twitter typeahead.js":"Twitter typeahead.js.png","Typecho":"typecho.svg","Typekit":"Typekit.png","TypePad":"TypePad.png","TYPO3 CMS":"TYPO3.svg","Ubercart":"Ubercart.png","Ubuntu":"Ubuntu.png","uCore":"uCore.png","uCoz":"uCoz.svg","UIKit":"UIKit.png","uKnowva":"uKnowva.png","UltraCart":"UltraCart.png","Umbraco":"Umbraco.png","UMI.CMS":"UMI.CMS.png","Unbounce":"Unbounce.png","Underscore.js":"Underscore.js.png","UNIX":"UNIX.png","Usabilla":"Usabilla.svg","UserEngage":"UserEngage.png","UserLike":"UserLike.svg","UserRules":"UserRules.png","UserVoice":"UserVoice.png","Ushahidi":"Ushahidi.png","Vaadin":"Vaadin.svg","Vanilla":"Vanilla.png","Varnish":"Varnish.svg","vBulletin":"vBulletin.png","Venda":"Venda.png","Veoxa":"Veoxa.png","vibecommerce":"vibecommerce.png","VideoJS":"VideoJS.png","viennaCMS":"default.svg","Vigbo":"vigbo.png","VigLink":"VigLink.png","Vignette":"Vignette.png","Vimeo":"Vimeo.png","Virata EmWeb":"default.svg","VirtueMart":"VirtueMart.png","Virtuoso":"default.svg","Visual WebGUI":"Visual WebGUI.png","Visual Website Optimizer":"vwo.svg","VisualPath":"VisualPath.png","VIVVO":"VIVVO.png","Volusion":"Volusion.png","VP-ASP":"VP-ASP.png","VTEX Enterprise":"VTEX Enterprise.png","VTEX Integrated Store":"VTEX Integrated Store.png","Vue.js":"Vue.js.png","W3 Total Cache":"W3 Total Cache.png","W3Counter":"W3Counter.png","Warp":"Warp.png","Web Optimizer":"Web Optimizer.png","Web2py":"Web2py.png","webEdition":"webEdition.png","WebGUI":"WebGUI.png","Webix":"Webix.png","Webmine":"webmine.png","webpack":"webpack.svg","WebPublisher":"WebPublisher.png","Webs":"Webs.png","Websale":"Websale.png","WebSite X5":"WebSite X5.png","WebsiteBaker":"WebsiteBaker.png","WebsPlanet":"WebsPlanet.png","Webtrekk":"Webtrekk.png","Webtrends":"Webtrends.png","WEBXPAY":"WEBXPAY.png","Weebly":"Weebly.png","WHMCS":"WHMCS.png","Wikinggruppen":"wikinggruppen.png","Wikispaces":"Wikispaces.png","WikkaWiki":"WikkaWiki.png","Windows CE":"Microsoft.svg","Windows Server":"Microsoft.svg","Wink":"Wink.png","Winstone Servlet Container":"default.svg","Wix":"Wix.png","Wolf CMS":"Wolf CMS.png","Woltlab Community Framework":"Woltlab Community Framework.png","WooCommerce":"WooCommerce.png","Woopra":"Woopra.png","Woosa":"Woosa.png","WordPress":"WordPress.svg","WordPress Super Cache":"wp_super_cache.png","Wowza Media Server":"Wowza Media Server.png","WP Rocket":"WP Rocket.png","wpCache":"wpCache.png","X-Cart":"X-Cart.png","Xajax":"Xajax.png","XAMPP":"XAMPP.png","Xanario":"Xanario.png","xCharts":"default.svg","XenForo":"XenForo.png","Xeora":"xeora.png","Xitami":"Xitami.png","XMB":"XMB.png","Xonic":"xonic.png","XOOPS":"XOOPS.png","XpressEngine":"XpressEngine.png","XRegExp":"XRegExp.png","xtCommerce":"xtCommerce.png","XWiki":"xwiki.png","YaBB":"YaBB.png","Yahoo Advertising":"yahoo.png","Yahoo! Ecommerce":"yahoo.png","Yahoo! Web Analytics":"yahoo.png","Yandex.Direct":"Yandex.Direct.png","Yandex.Metrika":"Yandex.Metrika.png","Yaws":"Yaws.png","Yieldlab":"Yieldlab.png","Yii":"Yii.png","Yoast SEO":"Yoast SEO.png","YouTrack":"YouTrack.png","YouTube":"YouTube.png","YUI":"YUI.png","YUI Doc":"yahoo.png","Zabbix":"Zabbix.png","Zanox":"Zanox.png","Zen Cart":"Zen Cart.png","Zend":"Zend.png","Zendesk Chat":"Zendesk Chat.png","Zepto":"Zepto.png","Zeuscart":"Zeuscart.png","Zinnia":"Zinnia.png","ZK":"ZK.png","Zope":"Zope.png","ZURB Foundation":"ZURB Foundation.png"};
</script>

		</div>
	</div>
</section>

<section class="section">
	<div class="container">
		<div class="content is-narrow is-centered">

			<h2 class="is-centered is-size-2">Market leaders</h2>

			<p class="is-centered">
				These are the leading technologies per industry.
			</p>

			<hr class="is-invisible">

			<table class="table is-striped">
				<thead>
					<tr>
						<th width="50%">Category</th>
						<th width="50%">Market Leader</th>
					</tr>
				</thead>
				<tbody>
															<tr>
						<td>
							<a href="categories/accounting">
								Accounting							</a>
						</td>
						<td>
							<a class="button" href="technologies/akaunting">
								<img class="app-icon" src="images/icons/akaunting.svg">
								Akaunting							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/advertising-networks">
								Advertising Networks							</a>
						</td>
						<td>
							<a class="button" href="technologies/google-adsense">
								<img class="app-icon" src="images/icons/Google AdSense.svg">
								Google AdSense							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/analytics">
								Analytics							</a>
						</td>
						<td>
							<a class="button" href="technologies/google-analytics">
								<img class="app-icon" src="images/icons/Google Analytics.svg">
								Google Analytics							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/blogs">
								Blogs							</a>
						</td>
						<td>
							<a class="button" href="technologies/wordpress">
								<img class="app-icon" src="images/icons/WordPress.svg">
								WordPress							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/build-ci-systems">
								Build CI Systems							</a>
						</td>
						<td>
							<a class="button" href="technologies/jenkins">
								<img class="app-icon" src="images/icons/Jenkins.png">
								Jenkins							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/cache-tools">
								Cache Tools							</a>
						</td>
						<td>
							<a class="button" href="technologies/varnish">
								<img class="app-icon" src="images/icons/Varnish.svg">
								Varnish							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/captchas">
								Captchas							</a>
						</td>
						<td>
							<a class="button" href="technologies/recaptcha">
								<img class="app-icon" src="images/icons/reCAPTCHA.png">
								reCAPTCHA							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/cdn">
								CDN							</a>
						</td>
						<td>
							<a class="button" href="technologies/cloudflare">
								<img class="app-icon" src="images/icons/CloudFlare.svg">
								CloudFlare							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/cms">
								CMS							</a>
						</td>
						<td>
							<a class="button" href="technologies/wordpress">
								<img class="app-icon" src="images/icons/WordPress.svg">
								WordPress							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/comment-systems">
								Comment Systems							</a>
						</td>
						<td>
							<a class="button" href="technologies/disqus">
								<img class="app-icon" src="images/icons/Disqus.svg">
								Disqus							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/control-systems">
								Control Systems							</a>
						</td>
						<td>
							<a class="button" href="technologies/saia-pcd">
								<img class="app-icon" src="images/icons/Saia PCD.png">
								Saia PCD							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/crm">
								CRM							</a>
						</td>
						<td>
							<a class="button" href="technologies/salesforce">
								<img class="app-icon" src="images/icons/Salesforce.svg">
								Salesforce							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/cryptominer">
								Cryptominer							</a>
						</td>
						<td>
							<a class="button" href="technologies/jsecoin">
								<img class="app-icon" src="images/icons/JSEcoin.png">
								JSEcoin							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/database-managers">
								Database Managers							</a>
						</td>
						<td>
							<a class="button" href="technologies/phpmyadmin">
								<img class="app-icon" src="images/icons/phpMyAdmin.png">
								phpMyAdmin							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/databases">
								Databases							</a>
						</td>
						<td>
							<a class="button" href="technologies/mysql">
								<img class="app-icon" src="images/icons/MySQL.svg">
								MySQL							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/dev-tools">
								Dev Tools							</a>
						</td>
						<td>
							<a class="button" href="technologies/atlassian-jira-issue-collector">
								<img class="app-icon" src="images/icons/Atlassian Jira.svg">
								Atlassian Jira Issue Collector							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/document-management-systems">
								Document Management Systems							</a>
						</td>
						<td>
							<a class="button" href="technologies/open-journal-systems">
								<img class="app-icon" src="images/icons/Open Journal Systems.png">
								Open Journal Systems							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/documentation-tools">
								Documentation Tools							</a>
						</td>
						<td>
							<a class="button" href="technologies/sphinx">
								<img class="app-icon" src="images/icons/Sphinx.png">
								Sphinx							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/ecommerce">
								Ecommerce							</a>
						</td>
						<td>
							<a class="button" href="technologies/woocommerce">
								<img class="app-icon" src="images/icons/WooCommerce.png">
								WooCommerce							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/editors">
								Editors							</a>
						</td>
						<td>
							<a class="button" href="technologies/dreamweaver">
								<img class="app-icon" src="images/icons/DreamWeaver.png">
								DreamWeaver							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/feed-readers">
								Feed Readers							</a>
						</td>
						<td>
							<a class="button" href="technologies/planet">
								<img class="app-icon" src="images/icons/Planet.png">
								Planet							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/font-scripts">
								Font Scripts							</a>
						</td>
						<td>
							<a class="button" href="technologies/google-font-api">
								<img class="app-icon" src="images/icons/Google Font API.png">
								Google Font API							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/hosting-panels">
								Hosting Panels							</a>
						</td>
						<td>
							<a class="button" href="technologies/plesk">
								<img class="app-icon" src="images/icons/Plesk.png">
								Plesk							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/issue-trackers">
								Issue Trackers							</a>
						</td>
						<td>
							<a class="button" href="technologies/atlassian-jira">
								<img class="app-icon" src="images/icons/Atlassian Jira.svg">
								Atlassian Jira							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/javascript-frameworks">
								JavaScript Frameworks							</a>
						</td>
						<td>
							<a class="button" href="technologies/jquery">
								<img class="app-icon" src="images/icons/jQuery.svg">
								jQuery							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/javascript-graphics">
								JavaScript Graphics							</a>
						</td>
						<td>
							<a class="button" href="technologies/twitter-emoji-twemoji">
								<img class="app-icon" src="images/icons/default.svg">
								Twitter Emoji (Twemoji)							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/landing-page-builders">
								Landing Page Builders							</a>
						</td>
						<td>
							<a class="button" href="technologies/apexpages">
								<img class="app-icon" src="images/icons/ApexPages.png">
								ApexPages							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/live-chat">
								Live Chat							</a>
						</td>
						<td>
							<a class="button" href="technologies/zendesk-chat">
								<img class="app-icon" src="images/icons/Zendesk Chat.png">
								Zendesk Chat							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/lms">
								LMS							</a>
						</td>
						<td>
							<a class="button" href="technologies/moodle">
								<img class="app-icon" src="images/icons/Moodle.png">
								Moodle							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/maps">
								Maps							</a>
						</td>
						<td>
							<a class="button" href="technologies/google-maps">
								<img class="app-icon" src="images/icons/Google Maps.png">
								Google Maps							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/marketing-automation">
								Marketing Automation							</a>
						</td>
						<td>
							<a class="button" href="technologies/mailchimp">
								<img class="app-icon" src="images/icons/mailchimp.svg">
								MailChimp							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/media-servers">
								Media Servers							</a>
						</td>
						<td>
							<a class="button" href="technologies/wowza-media-server">
								<img class="app-icon" src="images/icons/Wowza Media Server.png">
								Wowza Media Server							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/message-boards">
								Message Boards							</a>
						</td>
						<td>
							<a class="button" href="technologies/phpbb">
								<img class="app-icon" src="images/icons/phpBB.png">
								phpBB							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/miscellaneous">
								Miscellaneous							</a>
						</td>
						<td>
							<a class="button" href="technologies/gravatar">
								<img class="app-icon" src="images/icons/Gravatar.png">
								Gravatar							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/mobile-frameworks">
								Mobile Frameworks							</a>
						</td>
						<td>
							<a class="button" href="technologies/jquery-mobile">
								<img class="app-icon" src="images/icons/jQuery Mobile.svg">
								jQuery Mobile							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/network-devices">
								Network Devices							</a>
						</td>
						<td>
							<a class="button" href="technologies/moxa">
								<img class="app-icon" src="images/icons/Moxa.png">
								Moxa							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/network-storage">
								Network Storage							</a>
						</td>
						<td>
							<a class="button" href="technologies/synology-diskstation">
								<img class="app-icon" src="images/icons/Synology DiskStation.png">
								Synology DiskStation							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/operating-systems">
								Operating Systems							</a>
						</td>
						<td>
							<a class="button" href="technologies/windows-server">
								<img class="app-icon" src="images/icons/Microsoft.svg">
								Windows Server							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/payment-processors">
								Payment Processors							</a>
						</td>
						<td>
							<a class="button" href="technologies/paypal">
								<img class="app-icon" src="images/icons/PayPal.svg">
								PayPal							</a>
						</td>
					</tr>
																														<tr>
						<td>
							<a href="categories/photo-galleries">
								Photo Galleries							</a>
						</td>
						<td>
							<a class="button" href="technologies/coppermine">
								<img class="app-icon" src="images/icons/Coppermine.png">
								Coppermine							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/printers">
								Printers							</a>
						</td>
						<td>
							<a class="button" href="technologies/brother">
								<img class="app-icon" src="images/icons/Brother.png">
								Brother							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/programming-languages">
								Programming Languages							</a>
						</td>
						<td>
							<a class="button" href="technologies/php">
								<img class="app-icon" src="images/icons/PHP.svg">
								PHP							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/remote-access">
								Remote Access							</a>
						</td>
						<td>
							<a class="button" href="technologies/shellinabox">
								<img class="app-icon" src="images/icons/ShellInABox.png">
								ShellInABox							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/rich-text-editors">
								Rich Text Editors							</a>
						</td>
						<td>
							<a class="button" href="technologies/tinymce">
								<img class="app-icon" src="images/icons/TinyMCE.png">
								TinyMCE							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/search-engines">
								Search Engines							</a>
						</td>
						<td>
							<a class="button" href="technologies/algolia-realtime-search">
								<img class="app-icon" src="images/icons/Algolia Realtime Search.svg">
								Algolia Realtime Search							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/seo">
								SEO							</a>
						</td>
						<td>
							<a class="button" href="technologies/yoast-seo">
								<img class="app-icon" src="images/icons/Yoast SEO.png">
								Yoast SEO							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/static-site-generator">
								Static Site Generator							</a>
						</td>
						<td>
							<a class="button" href="technologies/hugo">
								<img class="app-icon" src="images/icons/Hugo.png">
								Hugo							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/tag-managers">
								Tag Managers							</a>
						</td>
						<td>
							<a class="button" href="technologies/google-tag-manager">
								<img class="app-icon" src="images/icons/Google Tag Manager.png">
								Google Tag Manager							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/video-players">
								Video Players							</a>
						</td>
						<td>
							<a class="button" href="technologies/youtube">
								<img class="app-icon" src="images/icons/YouTube.png">
								YouTube							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/web-frameworks">
								Web Frameworks							</a>
						</td>
						<td>
							<a class="button" href="technologies/microsoft-asp-net">
								<img class="app-icon" src="images/icons/Microsoft ASP.NET.png">
								Microsoft ASP.NET							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/web-mail">
								Web Mail							</a>
						</td>
						<td>
							<a class="button" href="technologies/roundcube">
								<img class="app-icon" src="images/icons/RoundCube.png">
								RoundCube							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/web-server-extensions">
								Web Server Extensions							</a>
						</td>
						<td>
							<a class="button" href="technologies/openssl">
								<img class="app-icon" src="images/icons/OpenSSL.png">
								OpenSSL							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/web-servers">
								Web Servers							</a>
						</td>
						<td>
							<a class="button" href="technologies/apache">
								<img class="app-icon" src="images/icons/Apache.svg">
								Apache							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/webcams">
								Webcams							</a>
						</td>
						<td>
							<a class="button" href="technologies/mobotix">
								<img class="app-icon" src="images/icons/MOBOTIX.png">
								MOBOTIX							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/widgets">
								Widgets							</a>
						</td>
						<td>
							<a class="button" href="technologies/facebook">
								<img class="app-icon" src="images/icons/Facebook.svg">
								Facebook							</a>
						</td>
					</tr>
																				<tr>
						<td>
							<a href="categories/wikis">
								Wikis							</a>
						</td>
						<td>
							<a class="button" href="technologies/mediawiki">
								<img class="app-icon" src="images/icons/MediaWiki.png">
								MediaWiki							</a>
						</td>
					</tr>
														</tbody>
			</table>

		</div>
	</div>
</section>

		<footer class="footer">
			<div class="container">
				<div class="content has-text-centered">
					<p class="logo">
						<a href="">
							<img src="images/logo-purple.svg" alt="Wappalyzer">
						</a>
					</p>

					<p class="footer-links">
						<a href="privacy">Privacy</a>
						<a href="docs">Developers</a>
						<a href="about">About</a>
						<a href="contact">Contact</a>
					</p>

					<p>
						<a title="Fork Wappalyzer on GitHub" class="icon" href="https://github.com/AliasIO/Wappalyzer">
							<i class="fa fa-github"></i>
						</a>

						<a title="Follow Wappalyzer on Twitter" class="icon" href="https://twitter.com/Wappalyzer">
							<i class="fa fa-twitter"></i>
						</a>

						<a title="Join Wappalyzer on Slack" class="icon" href="https://join.slack.com/t/wappalyzer/shared_invite/enQtMjc1MzA2NzE4NzkwLWM5NGU3Y2U1MWQyNmYzNDUxODU4OTU3MGUxMTliNjJhNWEyMTExYWU5M2ZiYTgzZmQwMjZhNjA1NWRiYWIzN2Y">
							<i class="fa fa-slack"></i>
						</a>
					</p>
				</div>
			</div>
		</footer>

		<script src="https://js.stripe.com/v3/"></script>
		<script src="js/bundle.js?v=1521250224764"></script>
	</body>
</html>