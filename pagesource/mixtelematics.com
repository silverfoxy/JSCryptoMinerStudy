<!DOCTYPE HTML>
<html xmlns:og="http://ogp.me/ns#"  lang="en-us" dir="ltr"  data-config='{"twitter":0,"plusone":0,"facebook":0,"style":"Boxed"}'>

<head>
  <meta property="og:locale" content="en_US" />
  <meta property="og:title" content="Efficiency, safety, compliance and security | MiX Telematics" />
  <meta property="og:description" content="MiX Telematics offers fleet management, driver safety and vehicle tracking solutions, delivered as SaaS to customers in over 120 countries." />
  <meta property="og:type" content="blog" />
  <meta property="og:url" content="http://www.mixtelematics.com/" />
  <meta property="og:site_name" content="MiX Telematics" />
  <meta name="twitter:card" content="summary" />
  <meta name="twitter:site" content="@MiXTelematics" />
  <meta name="twitter:creator" content="@MiXTelematics" />
  <meta name="twitter:title" content="Efficiency, safety, compliance and security | MiX Telematics" />
  <meta name="twitter:description" content="MiX Telematics offers fleet management, driver safety and vehicle tracking solutions, delivered as SaaS to customers in over 120 countries." />
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <base href="http://www.mixtelematics.com/" />
  <meta name="robots" content="index, follow" />
  <meta name="description" content="MiX Telematics offers fleet management, driver safety and vehicle tracking solutions, delivered as SaaS to customers in over 120 countries. " />
  <title>Efficiency, safety, compliance and security | MiX Telematics</title>
  <link href="/templates/yoo_moustache/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
  <link rel="stylesheet" href="/templates/yoo_moustache/css/tabs/style.min.css" type="text/css" />
  <link rel="stylesheet" href="/media/com_phocadownload/css/main/phocadownload.css" type="text/css" />
  <link rel="stylesheet" href="/media/plg_content_phocadownload/css/phocadownload.css" type="text/css" />
  <link rel="stylesheet" href="/components/com_layer_slider/base/static/css/layerslider.css" type="text/css" />
  <link rel="stylesheet" href="/components/com_layer_slider/base/static/css/layerslider.transitiongallery.css" type="text/css" />
  <link rel="stylesheet" href="/modules/mod_layer_slider/imagelightbox.css" type="text/css" />
  <link rel="stylesheet" href="/media/com_finder/css/finder.css" type="text/css" />
  <link rel="stylesheet" href="/templates/yoo_moustache/widgetkit/widgets/switcher-features/styles/tabs.css" type="text/css" id="switcher-features-css" />
  <link rel="stylesheet" href="/templates/yoo_moustache/widgetkit/widgets/tabs-avion/styles/tabs.css" type="text/css" id="tabs-avion-css" />
  <style type="text/css">

#blankBM464{overflow:hidden;width:100%;
background:transparent}
#blankBM464{overflow:hidden;width:100%;
background:transparent}
  </style>
  <script src="/media/jui/js/jquery.min.js" type="text/javascript"></script>
  <script src="/media/jui/js/jquery-noconflict.js" type="text/javascript"></script>
  <script src="/media/jui/js/jquery-migrate.min.js" type="text/javascript"></script>
  <script src="/media/jui/js/bootstrap.min.js" type="text/javascript"></script>
  <script src="/media/tabs/js/script.min.js" type="text/javascript"></script>
  <script src="/components/com_layer_slider/base/static/js/layerslider.kreaturamedia.js" type="text/javascript"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/1.11.2/TweenMax.min.js" type="text/javascript"></script>
  <script src="/components/com_layer_slider/base/static/js/layerslider.transitions.js" type="text/javascript"></script>
  <script src="/modules/mod_layer_slider/imagelightbox.js" type="text/javascript"></script>
  <script src="/media/widgetkit/uikit-ec12969f.js" type="text/javascript"></script>
  <script src="/media/widgetkit/wk-scripts-251adc4a.js" type="text/javascript"></script>
  <script type="text/javascript">
var nn_tabs_urlscroll = 0; var nn_tabs_use_hash = 1;
jQuery(document).ready(function(){
	jQuery('.hasTooltip').tooltip({"html": true,"container": "body"});
});
jQuery(document).ready(function() {
	var value, searchword = jQuery('#mod-finder-searchword');

		// Set the input value if not already set.
		if (!searchword.val())
		{
			searchword.val('Search...');
		}

		// Get the current value.
		value = searchword.val();

		// If the current value equals the default value, clear it.
		searchword.on('focus', function()
		{	var el = jQuery(this);
			if (el.val() === 'Search...')
			{
				el.val('');
			}
		});

		// If the current value is empty, set the previous value.
		searchword.on('blur', function()
		{	var el = jQuery(this);
			if (!el.val())
			{
				el.val(value);
			}
		});

		jQuery('#mod-finder-searchform').on('submit', function(e){
			e.stopPropagation();
			var advanced = jQuery('#mod-finder-advanced');
			// Disable select boxes with no value selected.
			if ( advanced.length)
			{
				advanced.find('select').each(function(index, el) {
					var el = jQuery(el);
					if(!el.val()){
						el.attr('disabled', 'disabled');
					}
				});
			}
		});});
  </script>
  <link id="ls-google-fonts-css" media="all" type="text/css" href="https://fonts.googleapis.com/css?family=Lato:100,300,regular,700,900|Open+Sans:300|Indie+Flower:regular|Oswald:300,regular,700&subset=latin,latin-ext" rel="stylesheet">
  <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">

<link rel="stylesheet" type="text/css" href="http://explore.mixtelematics.com/css/form.css?ver=20121030" />
<script type="text/javascript" src="http://form-cdn.pardot.com/js/piUtils.js?ver=20130530"></script><script type="text/javascript">
piAId = '70882';
piCId = '1842';
if(!window['pi']) { window['pi'] = {}; } pi = window['pi']; if(!pi['tracker']) { pi['tracker'] = {}; } pi.tracker.pi_form = true;
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

<link rel="apple-touch-icon-precomposed" href="/templates/yoo_moustache/apple_touch_icon.png">
<link rel="stylesheet" href="/templates/yoo_moustache/styles/Boxed/css/bootstrap.css">
<link rel="stylesheet" href="/templates/yoo_moustache/styles/Boxed/css/theme.css">
<link rel="stylesheet" href="/templates/yoo_moustache/styles/Boxed/css/custom.css">
<script src="/templates/yoo_moustache/warp/vendor/uikit/js/uikit.js"></script>
<script src="warp:vendor/uikit/js/addons/autocomplete.js"></script>
<script src="warp:vendor/uikit/js/addons/search.js"></script>
<script src="/templates/yoo_moustache/warp/js/social.js"></script>
<script src="/templates/yoo_moustache/styles/Boxed/js/theme.js"></script>
<script src="/templates/yoo_moustache/styles/Boxed/js/circlechart.js"></script>
<script src="warp:vendor/uikit/js/addons/sticky.js"></script>
</head>

<body class="tm-isblog">

<div class="uk-clearfix uk-hidden-small">
<div class="tm-topstrip">
<div class="tm-topstrip-container">
           <div class="">
	<ul class="uk-navbar-nav top">
<li class="uk-parent uk-active" data-uk-dropdown=""><a href="/about-us/about-mix-telematics"><i class="uk-icon-users uk-text-small"></i> <span class="uk-text-small">About Us</span></a>
<div class="uk-dropdown uk-dropdown-navbar uk-dropdown-small">
<ul class="uk-nav uk-nav-navbar">
<li><a href="/about-us/leadership"><span class="uk-text-small">Leadership</span></a></li>
<li><a href="/about-us/channel-partners"><span class="uk-text-small">Channel Partners</span></a></li>
<li><a href="/about-us/careers"><span class="uk-text-small">Careers</span></a></li>
</ul>
</div>
</li>
</ul>
<ul class="uk-navbar-nav">
<li class="uk-parent uk-active" data-uk-dropdown=""><a href="http://press.mixtelematics.com/north-america"><i class="uk-icon-bullhorn uk-text-small"></i> <span class="uk-text-small">Press Office</span></a>
<div class="uk-dropdown uk-dropdown-navbar">
<ul class="uk-nav uk-nav-navbar">
<li><a href="http://press.mixtelematics.com/north-america"><span class="uk-text-small">Press Releases</span></a></li>
<li><a href="/about-us/latest-company-news"><span class="uk-text-small">Latest Company News</span></a></li>
<li><a href="/newsletter-archive"><span class="uk-text-small">Newsletter Archive</span></a></li>
</ul>
</div>
</li>
</ul>
<ul class="uk-navbar-nav">
<li class="uk-parent uk-active" data-uk-dropdown=""><a href="http://investor.mixtelematics.com/"><i class="uk-icon-gavel uk-text-small"></i> <span class="uk-text-small">Investor Information</span></a>
<div class="uk-dropdown uk-dropdown-navbar">
<ul class="uk-nav uk-nav-navbar">
<li><a href="http://investor.mixtelematics.com/"><span class="uk-text-small">Investor Relations</span></a></li>
<li><a href="http://investor.mixtelematics.com/press-releases/all/all/all"><span class="uk-text-small">Financial News Releases</span></a></li>
<li><a href="http://investor.mixtelematics.com/events-presentations"><span class="uk-text-small">Events &amp; Presentations</span></a></li>
<li><a href="http://investor.mixtelematics.com/investor-presentations"><span class="uk-text-small">Investor Presentations</span></a></li>
<li><a href="http://investor.mixtelematics.com/annual-reports"><span class="uk-text-small">Annual Reports</span></a></li>
</ul>
</div>
</li>
</ul>
<ul class="uk-navbar-nav">
<li class="uk-parent uk-active" data-uk-dropdown=""><a href="/about-us/support"><i class="uk-icon-life-ring uk-text-small"></i> <span class="uk-text-small">Support</span></a>
<div class="uk-dropdown uk-dropdown-navbar">
<ul class="uk-nav uk-nav-navbar">
<li><a href="/about-us/support"><span class="uk-text-small">Contact Support</span></a></li>
<li><a href="/downloads"><span class="uk-text-small">Downloads</span></a></li>
</ul>
</div>
</li>
</ul>
<ul class="uk-navbar-nav">
<li class="uk-parent uk-active" data-uk-toggle="{target:'#region'}"><a href="#modal" data-uk-modal=""><i class="uk-icon-globe uk-text-small"></i> <span class="uk-text-small">Choose your region <img alt="us" src="/images/flags/us.gif" /></span></a>
<div id="modal" class="uk-modal" style="display: none; overflow-y: auto;">
<div class="uk-modal-dialog"><a class="uk-modal-close uk-close"></a>
<h2>Choose your region or country</h2>
<div class="uk-grid uk-grid-divider">
<div class="uk-width-1-3">
<div><img src="/images/flags/af.gif" alt="South Africa" /><a href="http://www.mixtelematics.co.za" class="uk-h4"> South Africa</a></div>
<div><img src="/images/flags/africa.gif" alt="Rest of Africa" /><a href="http://www.mixtelematics-africa.com" class="uk-h4"> Rest of Africa</a></div>
<div><img src="/images/flags/en.gif" alt="UK" /><a href="http://www.mixtelematics.co.uk" class="uk-h4"> UK</a></div>
<div><img src="/images/flags/uae.gif" alt="" /><a href="http://www.mixtelematics.ae" class="uk-h4"> Middle East</a></div>
</div>
<div class="uk-width-1-3">
<div><img src="/images/flags/au.gif" alt="" /><a href="http://www.mixtelematics.com.au" class="uk-h4"> Australasia</a></div>
<div><img src="/images/flags/br.gif" alt="" /><a href="http://www.mixtelematics.com.br" class="uk-h4"> Brazil</a></div>
<div><img src="/images/flags/de.gif" alt="" /><a href="http://www.mixtelematics.de" class="uk-h4"> Germany</a></div>
<div><img src="/images/flags/us.gif" alt="" /><a href="http://www.mixtelematics.com" class="uk-h4"> USA</a></div>
</div>
<div class="uk-width-1-3">
<div><img src="/images/flags/fr.gif" alt="" /><a href="http://www.mixtelematics.fr" class="uk-h4"> France</a></div>
<div><img src="/images/flags/es.gif" alt="" /><a href="http://www.mixtelematics.es" class="uk-h4"> Spain</a></div>
<div><img src="/images/flags/pl.gif" alt="" /><a href="http://www.mixtelematics.pl" class="uk-h4"> Poland</a></div>
<div><img src="/images/flags/it.gif" alt="" /><a href="http://www.mixtelematics.it" class="uk-h4"> Italy</a></div>
</div>
</div>
</div>
</div>
</li>
</ul></div></div>
</div>
</div>
 
    
	
	<div class="tm-headerbar uk-clearfix">

		<div class="uk-container uk-container-center">

						<a class="tm-logo" href="http://www.mixtelematics.com">
	<div style="text-align: center;"><img style="display: block; margin-left: auto; margin-right: auto;" class="uk-vertical-align-top uk-visible-small" title="MiX Telematics" src="/images/mix-logos/250x50.png" alt="www.mixtelematics.com" /></div>
<p style="text-align: center;" class="uk-visible-small"><a href="tel:+1 877 585 1088" class="uk-button-primary">Call Us &nbsp;<i class="uk-icon-phone-square">&nbsp; </i> <phone> +1 877 585 1088</phone> </a></p>

	<div class="uk-grid">
<div class="uk-hidden-small"><a href="/"><img style="float: left;" class="uk-vertical-align-top" title="MiX Telematics" src="/images/mix-logos/250x50.png" alt="www.mixtelematics.com" /></a></div>
</div></a>
			            
                         	<div class="uk-float-right"><div class="">
	<p class="uk-visible-large"><a href="tel:+1 877 585 1088" class="uk-button-primary" target="_top">Call Us &nbsp;<i class="uk-icon-phone-square">&nbsp; </i> <phone> +1 877 585 1088</phone> </a>&nbsp;</p></div></div>
            
			
		</div>
	</div>
	
		<div class="tm-top-block tm-grid-block">

					<nav class="tm-navbar uk-navbar" data-uk-sticky>

				<div class="uk-container uk-container-center">

										<div class="uk-navbar-flip">
						<div class="uk-navbar-content">
<form id="mod-finder-searchform" action="http://explore.mixtelematics.com/s/69882/QJmYZgjdEau8I70V2STpfibjn0if35bW" method="get" class="uk-search">
	<div class="finder">
		<input name="q" id="mod-finder-searchword" class="uk-search-field"  autocomplete="off" type="text">
							</div>
</form>
</div>
					</div>
					
											<ul class="uk-navbar-nav uk-hidden-small"><li class="uk-active"><a href="/">Home</a></li><li class="uk-parent" data-uk-dropdown="{'preventflip':'y'}" aria-haspopup="true" aria-expanded="false"><a href="#">
	Benefits</a>
<div class="uk-dropdown uk-dropdown-navbar uk-dropdown-width-1" style="min-width: 200px; max-width: 200px; width:200px;"><div class="uk-grid uk-dropdown-grid"><div class="uk-width-1-1"><ul class="uk-nav uk-nav-navbar"><li><a href="/benefits/efficiency">Efficiency</a></li><li><a href="/benefits/safety">Safety</a></li><li><a href="/benefits/compliance">Compliance</a></li><li><a href="/benefits/security">Security</a></li></ul></div></div></div></li><li class="uk-parent" data-uk-dropdown="{'preventflip':'y'}" aria-haspopup="true" aria-expanded="false"><a href="#">
	Solutions</a>
<div class="uk-dropdown uk-dropdown-navbar uk-dropdown-width-2" style="min-width: 600px; max-width: 600px; width:300px;"><div class="uk-grid uk-dropdown-grid"><div class="uk-width-1-2"><ul class="uk-nav uk-nav-navbar"><li><a href="/solutions/mix-fleet-manager-premium">MiX Fleet Manager Premium</a></li><li><a href="/solutions/mix-fleet-manager-essential">MiX Fleet Manager Essential</a></li><li><a href="/solutions/mix-asset-manager">MiX Asset Manager</a></li><li><a href="/solutions/value-added-services">Value Added Services</a></li></ul></div><div class="uk-width-1-2"><ul class="uk-nav uk-nav-navbar"><li><a href="/solutions/matrix">Matrix</a></li><li><a href="/solutions/beame">Beame</a></li><li><a href="/eld/">ELD</a></li></ul></div></div></div></li><li class="uk-parent" data-uk-dropdown="{'preventflip':'y'}" aria-haspopup="true" aria-expanded="false"><a href="/industries/">Industries</a><div class="uk-dropdown uk-dropdown-navbar uk-dropdown-width-3" style="min-width: 600px; max-width: 600px; width:200px;"><div class="uk-grid uk-dropdown-grid"><div class="uk-width-1-3"><ul class="uk-nav uk-nav-navbar"><li><a href="/industries/fast-moving-consumer-goods">Fast Moving Consumer Goods</a></li><li><a href="/industries/utilities">Utilities</a></li><li><a href="/industries/security">Security</a></li><li><a href="/industries/construction">Construction</a></li></ul></div><div class="uk-width-1-3"><ul class="uk-nav uk-nav-navbar"><li><a href="/industries/transport-and-distribution">Transport and Distribution</a></li><li><a href="/industries/emergency-services">Emergency Services</a></li><li><a href="/industries/government">Government</a></li><li><a href="/industries/rental-and-leasing">Rental and Leasing</a></li></ul></div><div class="uk-width-1-3"><ul class="uk-nav uk-nav-navbar"><li><a href="/industries/mining">Mining</a></li><li><a href="/industries/oil-and-gas">Oil and Gas</a></li><li><a href="/industries/public-transport">Public Transport</a></li></ul></div></div></div></li><li class="uk-parent" data-uk-dropdown="{'preventflip':'y'}" aria-haspopup="true" aria-expanded="false"><a href="/resources">Resources</a><div class="uk-dropdown uk-dropdown-navbar uk-dropdown-width-1" style="min-width: 200px; max-width: 200px; width:200px;"><div class="uk-grid uk-dropdown-grid"><div class="uk-width-1-1"><ul class="uk-nav uk-nav-navbar"><li><a href="/resources/case-studies/">Case Studies</a></li><li><a href="/downloads">Brochures and Flyers</a></li></ul></div></div></div></li><li class="uk-parent" data-uk-dropdown="{'preventflip':'y'}" aria-haspopup="true" aria-expanded="false"><a href="#">
	About Us</a>
<div class="uk-dropdown uk-dropdown-navbar uk-dropdown-width-1"><div class="uk-grid uk-dropdown-grid"><div class="uk-width-1-1"><ul class="uk-nav uk-nav-navbar"><li><a href="/about-us/careers/">Careers</a></li><li><a href="/about-us/leadership">Leadership</a></li><li><a href="/about-us/channel-partners">Channel Partners</a></li></ul></div></div></div></li><li><a href="http://compliance.mixtelematics.com/" target="_blank">Data Security</a></li><li class="uk-parent" data-uk-dropdown="{'preventflip':'y'}" aria-haspopup="true" aria-expanded="false"><a href="/about-us/contact-us">Contact Us</a><div class="uk-dropdown uk-dropdown-navbar uk-dropdown-width-1" style="min-width: 200px; max-width: 200px; width:200px;"><div class="uk-grid uk-dropdown-grid"><div class="uk-width-1-1"><ul class="uk-nav uk-nav-navbar"><li><a href="/about-us/our-offices">Our Offices</a></li></ul></div></div></div></li></ul>					
										<a href="#offcanvas" class="uk-navbar-toggle uk-visible-small" data-uk-offcanvas></a>
					
					
				</div>

		</nav>
		
	</div>
	
	
		<div id="tm-top-a" class="tm-block  uk-hidden-medium">
		<div class="uk-container uk-container-center">
			<section class="tm-top-a uk-grid" data-uk-scrollspy="{targets:true, repeat:true}" data-uk-grid-match="{target:'> div > .uk-panel'}" data-uk-grid-margin><div class="uk-width-1-1">
	<div class="uk-panel uk-panel-header uk-hidden-large uk-hidden-medium">
<div class="uk-slidenav-position " data-uk-slider="{center: true,autoplay: true }">

    <div class="uk-slider-container">
        <ul class="uk-slider uk-slider-fullscreen uk-grid uk-grid-match uk-flex-center uk-grid-width-1-1 uk-grid-width-small-1-1 uk-grid-width-medium-1-1">
        
            <li>

                <div class="uk-panel uk-overlay uk-overlay-hover uk-cover-background" style="background-image: url('/images/banners/frontpage/fp-bg2.jpg');">

                    
                    
                    <div class="uk-overlay-panel uk-ignore uk-flex uk-flex-center uk-flex-middle uk-text-center">
                        <div>

                                                        <h3 class="uk-h1 uk-margin-top-remove uk-margin-top-remove">

                                                                    <a class="uk-link-reset" href="/benefits/efficiency"><div style="text-align: center;"><i class="uk-icon-leaf uk-icon-medium"></i> </div> <div style="text-align: center;"><h2>Efficiency</h2></div></a>
                                
                            </h3>
                            
                                                        <div class="uk-text-large uk-margin"><h2>When fleet operators are suitably equipped, the result is a guaranteed increase in profitability.</h2>
<p></p>
<br></div>
                            
                                                        <p><a class="uk-button uk-button-primary" href="/benefits/efficiency">Find out more</a></p>
                            
                        </div>
                    </div>

                                        <a class="uk-position-cover" href="/benefits/efficiency"></a>
                    
                </div>

            </li>

        
            <li>

                <div class="uk-panel uk-overlay uk-overlay-hover uk-cover-background" style="background-image: url('/images/banners/frontpage/fp-bg4.jpg');">

                    
                    
                    <div class="uk-overlay-panel uk-ignore uk-flex uk-flex-center uk-flex-middle uk-text-center">
                        <div>

                                                        <h3 class="uk-h1 uk-margin-top-remove uk-margin-top-remove">

                                                                    <a class="uk-link-reset" href="/benefits/safety"><div style="text-align: center;"><i class="uk-icon-shield uk-icon-medium"></i> </div> <div style="text-align: center;"><h2>Safety</h2></div></a>
                                
                            </h3>
                            
                                                        <div class="uk-text-large uk-margin"><h2>Identifying and correcting bad driver behavior is the first step to reducing risk and increasing safety levels.</h2>
<p></p>
<br></div>
                            
                                                        <p><a class="uk-button uk-button-primary" href="/benefits/safety">Find out more</a></p>
                            
                        </div>
                    </div>

                                        <a class="uk-position-cover" href="/benefits/safety"></a>
                    
                </div>

            </li>

        
            <li>

                <div class="uk-panel uk-overlay uk-overlay-hover uk-cover-background" style="background-image: url('/images/banners/frontpage/fp-bg3.jpg');">

                    
                    
                    <div class="uk-overlay-panel uk-ignore uk-flex uk-flex-center uk-flex-middle uk-text-center">
                        <div>

                                                        <h3 class="uk-h1 uk-margin-top-remove uk-margin-top-remove">

                                                                    <a class="uk-link-reset" href="/benefits/compliance"><div style="text-align: center;"><i class="uk-icon-check-square-o uk-icon-medium"></i> </div> <div style="text-align: center;"><h2>Compliance</h2></div></a>
                                
                            </h3>
                            
                                                        <div class="uk-text-large uk-margin"><h2>The right tools can make light work for our customers who need to comply with stringent HSE regulations.</h2>
<p></p>
<br></div>
                            
                                                        <p><a class="uk-button uk-button-primary" href="/benefits/compliance">Find out more</a></p>
                            
                        </div>
                    </div>

                                        <a class="uk-position-cover" href="/benefits/compliance"></a>
                    
                </div>

            </li>

        
            <li>

                <div class="uk-panel uk-overlay uk-overlay-hover uk-cover-background" style="background-image: url('/images/banners/frontpage/fp-bg6.jpg');">

                    
                    
                    <div class="uk-overlay-panel uk-ignore uk-flex uk-flex-center uk-flex-middle uk-text-center">
                        <div>

                                                        <h3 class="uk-h1 uk-margin-top-remove uk-margin-top-remove">

                                                                    <a class="uk-link-reset" href="/benefits/security"><div style="text-align: center;"><i class="uk-icon-lock uk-icon-medium"></i> </div> <div style="text-align: center;"><h2>Security</h2></div></a>
                                
                            </h3>
                            
                                                        <div class="uk-text-large uk-margin"><h2>MiX Telematics partners with customers from various regions and industries to protect their drivers and assets.</h2>
<p></p>
<br></div>
                            
                                                        <p><a class="uk-button uk-button-primary" href="/benefits/security">Find out more</a></p>
                            
                        </div>
                    </div>

                                        <a class="uk-position-cover" href="/benefits/security"></a>
                    
                </div>

            </li>

                </ul>
    </div>

        <a href="#" class="uk-slidenav  uk-slidenav-previous uk-hidden-touch" data-uk-slider-item="previous"></a>
    <a href="#" class="uk-slidenav  uk-slidenav-next uk-hidden-touch" data-uk-slider-item="next"></a>
    
</div>
</div><div class="uk-panel uk-panel-space uk-hidden-medium uk-hidden-small"> <script type="text/javascript">
(window.jq183||jQuery)(document).ready(function($) {
if(typeof $.fn.layerSlider == "undefined") { lsShowNotice('layerslider_234','jquery'); }
else {
$("#layerslider_234").layerSlider({globalBGColor: '#292929', navStartStop: false, navButtons: false, thumbnailNavigation: 'disabled', skinsPath: 'http://www.mixtelematics.com/components/com_layer_slider/base//static/skins/'})
}
});
</script><div class="ls-wp-fullwidth-container"><div class="ls-wp-fullwidth-helper"><div id="layerslider_234" class="ls-wp-container" style="width:1920px;height:800px;margin:0 auto;margin-bottom: 0px;"><div class="ls-slide" data-ls="slidedelay:8000;transition2d:all;"><img src="http://www.mixtelematics.com/components/com_layer_slider/base//static/img/blank.gif" data-src="/images/banners/frontpage/fp-bg7.jpg" class="ls-bg" alt="Slide background" /><div class="ls-l" style="top:0px;left:0px;width:100%;height:100%;background:rgba(0, 0, 0, 0.55);white-space: nowrap;" data-ls="offsetxin:0;delayin:500;offsetxout:0;"></div><p class="ls-l" style="top:254px;left:50%;text-align: center; font-weight:300;width:970px;font-family:Lato;font-size:48px;line-height:58px;color:#ebebeb;" data-ls="delayin:500;">A leading global provider of Fleet and Asset Management solutions</p><p class="ls-l" style="top:500px;left:50%;text-align: center; font-weight:300;font-family:Lato;font-size:36px;color:#50b848;white-space: nowrap;" data-ls="offsetxin:0;delayin:900;scaleyin:0;"><a href="/benefits/efficiency">Efficiency</a> |  <a href="/benefits/safety">Safety</a> |  <a href="/benefits/compliance">Compliance</a> |  <a href="/benefits/security">Security</a></p></div><div class="ls-slide" data-ls="slidedelay:8000;transition2d:all;"><img src="http://www.mixtelematics.com/components/com_layer_slider/base//static/img/blank.gif" data-src="/images/banners/Jan_Feb_Header_2018.jpg" class="ls-bg" alt="Slide background" /><p class="ls-l" style="top:0px;left:0px;width:100%;height:100%;background:rgba(0, 0, 0, 0.55);white-space: nowrap;" data-ls="offsetxin:0;delayin:500;offsetxout:0;"><div></div></p><p class="ls-l" style="top:188px;left:393px;text-align: center; font-weight: 300;width:1180px;font-family:Lato;font-size:48px;line-height:58px;color:#ffffff;">Discover how Australians fleets are utilising telematics in real-life</p><div class="ls-l" style="top:450px;left:920px;white-space: nowrap;"><a style=" font-size:14px; font-family:Century Gothic,Lato" class="uk-button-reverse" href="http://explore.mixtelematics.com/l/69882/2018-02-14/8d9kqp">Read Newsletter</a></div></div><div class="ls-slide" data-ls="slidedelay:8000;transition2d:all;"><img src="http://www.mixtelematics.com/components/com_layer_slider/base//static/img/blank.gif" data-src="/images/banners/frontpage/financeBanner.png" class="ls-bg" alt="Slide background" /><p class="ls-l" style="top:0px;left:0px;width:100%;height:100%;background:rgba(0, 0, 0, 0.55);white-space: nowrap;" data-ls="offsetxin:0;delayin:500;offsetxout:0;"><div></div></p><p class="ls-l" style="top:188px;left:393px;text-align: center; font-weight: 300;width:1180px;font-family:Lato;font-size:48px;line-height:58px;color:#ffffff;">MiX Telematics announces financial results for Q3 FY2018</p><div class="ls-l" style="top:450px;left:920px;white-space: nowrap;"><a style=" font-size:14px; font-family:Century Gothic,Lato" class="uk-button-reverse" href="http://www.mixtelematics.com/category/23-2017-2018?Itemid=334&download=240">Download it now</a></div></div><div class="ls-slide" data-ls="slidedelay:8000;transition2d:all;"><img src="http://www.mixtelematics.com/components/com_layer_slider/base//static/img/blank.gif" data-src="/images/banners/frontpage/fp-bg1.jpg" class="ls-bg" alt="Slide background" /><div class="ls-l" style="top:0px;left:0px;white-space: nowrap;" data-ls="offsetxin:0;delayin:500;offsetxout:0;"></div><p class="ls-l" style="top:119px;left:50%;text-align: center; font-weight:300;font-family:lato;font-size:64px;color:#ffffff;white-space: nowrap;" data-ls="offsetxin:0;delayin:500;scaleyin:0;">Efficiency</p><p class="ls-l" style="top:254px;left:50%;text-align: center; font-weight:300;width:800px;font-family:Lato;font-size:36px;line-height:58px;color:#ebebeb;">When fleet operators are suitably equipped, the result is a guaranteed increase in profitability.</p><p class="ls-l" style="top:70%;left:50%;text-align: center;white-space: nowrap;"><a style=" font-size:14px; font-family:Century Gothic,Lato" class="uk-button-primary" href="/benefits/efficiency">Find out more</a> <a style=" font-size:14px; font-family:Century Gothic,Lato" class="uk-button-reverse" href="#contact">Contact us</a></p></div><div class="ls-slide" data-ls="slidedelay:8000;transition2d:all;"><img src="http://www.mixtelematics.com/components/com_layer_slider/base//static/img/blank.gif" data-src="/images/banners/frontpage/fp-bg4.jpg" class="ls-bg" alt="Slide background" /><div class="ls-l" style="top:0px;left:0px;white-space: nowrap;" data-ls="offsetxin:0;delayin:500;offsetxout:0;"></div><p class="ls-l" style="top:119px;left:50%;text-align: center; font-weight:300;font-family:Lato;font-size:64px;color:#fcfcfc;white-space: nowrap;" data-ls="offsetxin:0;delayin:900;scaleyin:0;">Safety</p><p class="ls-l" style="top:254px;left:50%;text-align: center; font-weight:300;width:800px;font-family:Lato;font-size:36px;line-height:58px;color:#ebebeb;">Identifying and correcting bad driver behavior is the first step to reducing risk and increasing safety levels.</p><p class="ls-l" style="top:70%;left:50%;text-align: center;white-space: nowrap;"><a style=" font-size:14px; font-family:Century Gothic,Lato" class="uk-button-primary" href="/benefits/safety">Find out more</a> <a style=" font-size:14px; font-family:Century Gothic,Lato" class="uk-button-reverse" href="#contact">Contact us</a></p></div><div class="ls-slide" data-ls="slidedelay:8000;transition2d:all;"><img src="http://www.mixtelematics.com/components/com_layer_slider/base//static/img/blank.gif" data-src="/images/banners/frontpage/fp-bg3.jpg" class="ls-bg" alt="Slide background" /><div class="ls-l" style="top:0px;left:0px;white-space: nowrap;" data-ls="offsetxin:0;delayin:500;offsetxout:0;"></div><p class="ls-l" style="top:119px;left:50%;text-align: center; font-weight:300;font-family:Lato;font-size:64px;color:#fcfcfc;white-space: nowrap;" data-ls="offsetxin:0;delayin:900;scaleyin:0;">Compliance</p><p class="ls-l" style="top:254px;left:50%;text-align: center; font-weight:300;width:800px;font-family:Lato;font-size:36px;line-height:58px;color:#ebebeb;">The right tools can make light work for our customers who need to comply with stringent HSE regulations.</p><p class="ls-l" style="top:70%;left:50%;text-align: center;white-space: nowrap;"><a style=" font-size:14px; font-family:Century Gothic,Lato" class="uk-button-primary" href="/benefits/compliance">Find out more</a> <a style=" font-size:14px; font-family:Century Gothic,Lato" class="uk-button-reverse" href="#contact">Contact us</a></p></div><div class="ls-slide" data-ls="slidedelay:8000;transition2d:all;"><img src="http://www.mixtelematics.com/components/com_layer_slider/base//static/img/blank.gif" data-src="/images/banners/frontpage/fp-bg2.jpg" class="ls-bg" alt="Slide background" /><div class="ls-l" style="top:0px;left:0px;white-space: nowrap;" data-ls="offsetxin:0;delayin:500;offsetxout:0;"></div><p class="ls-l" style="top:119px;left:50%;text-align: center; font-weight:300;font-family:Lato;font-size:64px;color:#fcfcfc;white-space: nowrap;" data-ls="offsetxin:0;delayin:900;scaleyin:0;">Security</p><p class="ls-l" style="top:254px;left:50%;text-align: center; font-weight:300;width:800px;font-family:Lato;font-size:36px;line-height:58px;color:#ebebeb;">MiX Telematics partners with customers from various regions and industries to protect their drivers and assets.</p><p class="ls-l" style="top:70%;left:50%;text-align: center;white-space: nowrap;"><a style=" font-size:14px; font-family:Century Gothic,Lato" class="uk-button-primary" href="/benefits/security">Find out more</a> <a style=" font-size:14px; font-family:Century Gothic,Lato" class="uk-button-reverse" href="#contact">Contact us</a></p></div></div></div></div>
</div></div>
</section>
		</div>
	</div>
	
		<div id="tm-top-b" class="tm-block  uk-hidden-small uk-hidden-medium">
		<div class="uk-container uk-container-center">
			<section class="tm-top-b uk-grid" data-uk-scrollspy="{targets:true, repeat:true}" data-uk-grid-match="{target:'> div > .uk-panel'}" data-uk-grid-margin>
<div class="uk-hidden-small uk-hidden-medium uk-width-large-1-1"><div class="uk-panel uk-panel-header uk-hidden-medium uk-hidden-small">
	</div></div>
</section>
		</div>
	</div>
	
    	<div id="tm-top-c" class="tm-block  uk-hidden-small">
		<div class="uk-container uk-container-center">
			<section class="tm-top-c uk-grid" data-uk-scrollspy="{targets:true, repeat:true}" data-uk-grid-match="{target:'> div > .uk-panel'}" data-uk-grid-margin>
<div class="uk-hidden-small uk-width-medium-1-1"><div class="uk-panel uk-panel-header uk-hidden-small"><section class="moduletable">

<div class="nn_tabs outline_handles outline_content align_justify top">
<ul class="nav nav-tabs" id="set-nn_tabs-1">
<li class="nn_tabs-tab active">
<a href="#efficiency" data-toggle="tab"><span class="nn_tabs-toggle-inner"><span style="font-size: 15pt;"><i class="uk-icon-leaf"></i> Efficiency</span></span></a>
</li>
<li class="nn_tabs-tab">
<a href="#safety" data-toggle="tab"><span class="nn_tabs-toggle-inner"><span style="font-size: 15pt;"><i class="uk-icon-shield"></i> Safety</span></span></a>
</li>
<li class="nn_tabs-tab">
<a href="#compliance" data-toggle="tab"><span class="nn_tabs-toggle-inner"><span style="font-size: 15pt;"><i class="uk-icon-check-square-o"></i> Compliance</span></span></a>
</li>
<li class="nn_tabs-tab">
<a href="#security" data-toggle="tab"><span class="nn_tabs-toggle-inner"><span style="font-size: 15pt;"><i class="uk-icon-lock"></i> Security</span></span></a>
</li>
</ul>
<div class="tab-content">
<div class="tab-pane active" id="efficiency">
<h2 class="nn_tabs-title"><a name="efficiency" class="anchor"></a>Efficiency</h2>
<div class="uk-grid">
	<div class="uk-width-medium-6-10">
		<h1>Efficiency</h1>
		<h2>When fleet operators are suitably equipped, the result is a guaranteed increase in profitability.</h2>
		<p>Our fleet customers rely heavily on our fleet management solutions to be as efficient as possible. Especially in competitive markets where even the smallest amounts of time and money become critical issues in determining success.</p>
		<p>A properly implemented MiX Telematics solution is proven to boost efficiency by improving fuel consumption, driver behavior, utilization and more.</p><a href="/benefits/efficiency" class="uk-button-primary">Find out more</a>
	</div>
	<div class="uk-width-medium-4-10">
		<p style="text-align: center;"><a href="#video" data-uk-modal><img alt="fleet-manager-video" src="/images/hero-images/fleet-manager-video.png" /></a>
		</p>
	</div>
</div>


</div>
<div class="tab-pane" id="safety">
<h2 class="nn_tabs-title"><a name="safety" class="anchor"></a>Safety</h2>
<div class="uk-grid">
	<div class="uk-width-medium-6-10">
		<h1>Safety</h1>
		<h2>Identifying and correcting bad driver behavior is the first step to reducing risk and increasing safety levels.</h2>
		<p>Research indicates that human error is to blame for around 80% of motor collisions. As a result, fleet owners are under mounting pressure to not only identify risky behavior, but to take corrective action and improve safety levels.</p>
		<p>Our end-to-end safety solutions, together with additional devices like the MiX Rovi or RIBAS Display, have become well-known as powerful risk reduction tools.</p><a href="/benefits/safety" class="uk-button-primary">Find out more</a>
	</div>
	<div class="uk-width-medium-4-10">
		<p style="text-align: center;"><a href="#video" data-uk-modal><img alt="safedrive-video" src="/images/hero-images/safedrive-video.png" /></a>
		</p>
	</div>
</div>


</div>
<div class="tab-pane" id="compliance">
<h2 class="nn_tabs-title"><a name="compliance" class="anchor"></a>Compliance</h2>
<div class="uk-grid">
	<div class="uk-width-medium-6-10">
		<h1>Compliance</h1>
		<h2>The right tools can make light work for our customers who need to comply with stringent HSE regulations.</h2>
		<p>Health, Safety and Environmental (HSE) regulations differ from country to country, and are further determined by industry. While this can’t be changed, we can help to manage the related challenges.</p>
		<p>MiX Telematics offers a range of customizable tools to help customers maintain the highest possible levels of safety and compliance. This includes a solution to manage Hours of Service (HOS) and IFTA regulations in the US, DTCO downloads in Europe, and electronic work dairies in Australia.</p><a href="/benefits/compliance" class="uk-button-primary">Find out more</a>
	</div>
	<div class="uk-width-medium-4-10">
		<p style="text-align: center;"><a href="#video" data-uk-modal><img alt="compliance-video" src="/images/hero-images/benefits/compliance-video.png" /></a>
		</p>
	</div>
</div>


</div>
<div class="tab-pane" id="security">
<h2 class="nn_tabs-title"><a name="security" class="anchor"></a>Security</h2>
<div class="uk-grid">
	<div class="uk-width-medium-6-10">
		<h1>Security</h1>
		<h2>MiX Telematics partners with customers from various regions and industries to protect their drivers and assets.</h2>
		<p>Real-time and historical tracking, stolen vehicle recovery and trailer tracking are our key security offerings, designed to enhance personal safety and security, as well as security for commercial fleets.</p>
		<p>In South Africa, MiX Telematics provides consumers with peace of mind about their personal safety and vehicle security through Beame and Matrix, two leading tracking and recovery brands.</p><a href="/benefits/security" class="uk-button-primary">Find out more</a>
	</div>
	<div class="uk-width-medium-4-10">
		<p style="text-align: center;"><a href="#video" data-uk-modal><img alt="security-video" src="/images/hero-images/benefits/security-video.png" /></a>
		</p>
	</div>
</div>
</div></div></div>
<div>&nbsp;</div>
<p><img src="/images/tagline.png" alt="" style="display: block; margin-left: auto; margin-right: auto;" />
</p>
<div id="video" class="uk-modal">
	<div class="uk-modal-dialog"><a class="uk-modal-close uk-close"></a><iframe width="500" height="280" src="https://www.youtube.com/embed/0741Md_f-wY?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe></div>
</div>
		</section>

	</div></div>
</section>
		</div>
	</div>
	    
        	<div id="tm-top-d" class="tm-block tm-block-divider">
		<div class="uk-container uk-container-center">
			<section class="tm-top-d uk-grid uk-grid-divider" data-uk-scrollspy="{targets:true, repeat:true}" data-uk-grid-match="{target:'> div > .uk-panel'}" data-uk-grid-margin><div class="uk-width-1-1">
	<div class="">

<div class="uk-grid-width-1-1 uk-grid-width-medium-1-3 uk-grid-width-large-1-3 uk-grid-width-xlarge-1-3 uk-grid uk-grid-match uk-text-center " data-uk-grid-match="{target:'> div > .uk-panel', row:true}" data-uk-grid-margin >


    <div>
        <div class="uk-panel">

            
            
                        <div class="uk-text-center uk-margin uk-margin-top-remove"><img src="/images/staticons/sml-countries.png" class=" uk-overlay-scale" alt="120 Countries"></div>
            
            
                        <h3 class="uk-panel-title uk-margin-bottom-remove">

                                    120 Countries                
                
            </h3>
            
            
            
            
            
            
            
        </div>
    </div>


    <div>
        <div class="uk-panel">

            
            
                        <div class="uk-text-center uk-margin uk-margin-top-remove"><img src="/images/staticons/sml-connections.png" class=" uk-overlay-scale" alt="664,000+ subscribers"></div>
            
            
                        <h3 class="uk-panel-title uk-margin-bottom-remove uk-margin-bottom-remove">

                                    664,000+ subscribers                
                
            </h3>
            
            
            
            
            
            
            
        </div>
    </div>


    <div>
        <div class="uk-panel">

            
            
                        <div class="uk-text-center uk-margin uk-margin-top-remove"><img src="/images/staticons/sml-people.png" class=" uk-overlay-scale" alt="More than 1000 staff"></div>
            
            
                        <h3 class="uk-panel-title uk-margin-bottom-remove uk-margin-bottom-remove uk-margin-bottom-remove">

                                    More than 1000 staff                
                
            </h3>
            
            
            
            
            
            
            
        </div>
    </div>


</div>
</div></div>
</section>
		</div>
	</div>
	
    

	
		<div id="tm-bottom-a" class="tm-block ">
		<div class="uk-container uk-container-center">
			<section class="tm-bottom-a uk-grid" data-uk-scrollspy="{targets:true, repeat:true}" data-uk-grid-match="{target:'> div > .uk-panel'}" data-uk-grid-margin><div class="uk-width-1-1">
	<div class="uk-panel uk-panel-box uk-hidden-small">
	<h3 style="text-align: center;"><span style="font-size: 24pt;"><i class="uk-icon-envelope-o"></i> Contact Us</span></h3>
<hr />
<div class="uk-grid uk-grid-divider" id="contact">
<div class="uk-width-medium-1-2">
<div class="uk-panel">For more information on our solutions, please complete the form below.<!-- START: Modules Anywhere --><br />
<!-- Blank250 Starts Here -->
<div id="blankBM464" >
    <div id="holderBM464">
        <div id="innerBM464">
            <div>
                <iframe src="http://explore.mixtelematics.com/l/69882/2015-03-17/52tp" width="100%" height=650" type="text/html" frameborder="0" allowTransparency="true" style="border: 0"></iframe>
            </div>
            <div>
            
            </div>
            <div>
                
            </div>
        </div>
    </div>
</div>
<!-- Blank250 Ends Here --><!-- END: Modules Anywhere --></div>
</div>
<div class="uk-width-medium-1-2">
<div class="uk-panel">
<div class="uk-panel">
<h2>Address</h2>
</div>
<address>750 Park of Commerce Blvd, Ste 100<br /> Boca Raton<br /> FL 33487<br /> USA<br /> Tel: +1 877 585 1088</address><address><img src="/images/hero-images/dot-map.png" alt="" /></address></div>
</div>
</div></div><div class="uk-panel uk-hidden-large uk-hidden-medium">
	<a id="contact"></a>
<h3 style="text-align: center;"><span style="font-size: 24pt;"><i class="uk-icon-envelope-o"></i> Contact Us</span></h3>
<hr />
<div class="uk-grid uk-grid-divider">
<div class="uk-width-medium-1-2">
<div class="uk-panel">For more information on our solutions, please complete the form below.<!-- START: Modules Anywhere --><br />
<!-- Blank250 Starts Here -->
<div id="blankBM464" >
    <div id="holderBM464">
        <div id="innerBM464">
            <div>
                <iframe src="http://explore.mixtelematics.com/l/69882/2015-03-17/52tp" width="100%" height=650" type="text/html" frameborder="0" allowTransparency="true" style="border: 0"></iframe>
            </div>
            <div>
            
            </div>
            <div>
                
            </div>
        </div>
    </div>
</div>
<!-- Blank250 Ends Here --><!-- END: Modules Anywhere --></div>
</div>
<div class="uk-width-medium-1-2">
<div class="uk-panel">
<div class="uk-panel">
<h2>Address</h2>
</div>
<address>750 Park of Commerce Blvd, Ste 100<br /> Boca Raton<br /> FL 33487<br /> USA<br /> Tel: +1 877 585 1088</address></div>
</div>
</div></div></div>
</section>
		</div>
	</div>
	
	
	
		        
        	
    
                 
    	<div id="tm-bottom-f" class="tm-block tm-block-divider uk-hidden-small">
		<div class="uk-container uk-container-center">
			<section class="tm-bottom-f uk-grid uk-grid-divider" data-uk-scrollspy="{targets:true, repeat:true}" data-uk-grid-match="{target:'> div > .uk-panel'}" data-uk-grid-margin>
<div class="uk-hidden-small uk-width-medium-1-5"><div class=" uk-hidden-small"><h3 class="uk-panel-title">About Us</h3><ul class="uk-nav uk-nav-parent-icon uk-nav-side" data-uk-nav="{}"><li><a href="/about-us/latest-company-news/">Latest Company News</a></li><li><a href="/press-office/press-releases/">Press Releases</a></li><li><a href="/blog/">Blog</a></li><li><a href="/site-search">Site Search</a></li></ul></div></div>

<div class="uk-hidden-small uk-width-medium-1-5"><div class=" uk-hidden-small"><h3 class="uk-panel-title">Benefits</h3><ul class="uk-nav uk-nav-parent-icon uk-nav-side" data-uk-nav="{}"><li><a href="/benefits/efficiency">Efficiency</a></li><li><a href="/benefits/safety">Safety</a></li><li><a href="/benefits/compliance">Compliance</a></li><li><a href="/benefits/security">Security</a></li></ul></div></div>

<div class="uk-hidden-small uk-width-medium-1-5"><div class=" uk-hidden-small"><h3 class="uk-panel-title">Fleet Solutions</h3><ul class="uk-nav uk-nav-parent-icon uk-nav-side" data-uk-nav="{}"><li><a href="/solutions/mix-fleet-manager-premium">MiX Fleet Manager Premium</a></li><li><a href="/solutions/mix-fleet-manager-essential">MiX Fleet Manager Essential</a></li><li><a href="/eld/">ELD</a></li></ul></div></div>

<div class="uk-hidden-small uk-width-medium-1-5"><div class=" uk-hidden-small"><h3 class="uk-panel-title">Consumer Solutions</h3><ul class="uk-nav uk-nav-parent-icon uk-nav-side" data-uk-nav="{}"><li><a href="/solutions/matrix">Matrix</a></li><li><a href="/solutions/beame">Beame</a></li></ul></div></div>

<div class="uk-hidden-small uk-width-medium-1-5"><div class=" uk-hidden-small"><h3 class="uk-panel-title">Contact Us</h3><ul class="uk-nav uk-nav-parent-icon uk-nav-side" data-uk-nav="{}"><li><a href="/about-us/contact-us">Contact Us</a></li><li><a href="/about-us/our-offices">Our Offices</a></li><li><a href="/sitemap-os">Sitemap</a></li></ul></div></div>
</section>
		</div>
	</div>
	    
        
        


		<div class="tm-block tm-block-footer">
		<div class="uk-container uk-container-center">

			<footer class="tm-footer uk-text-center">

								<a class="tm-totop-scroller" data-uk-smooth-scroll href="#">TOP</a>
				
				<div class="uk-panel">
	<p><span style="color: #c0c0c0;">All content © 2017 MiX Telematics | <a href="/terms-and-conditions">Terms &amp; Conditions</a> | <a href="/privacy-policy">Privacy Policy</a></span></p></div>
			</footer>

		</div>
	</div>
	
	<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WWCQQC"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WWCQQC');</script>
<!-- End Google Tag Manager -->

		<div id="offcanvas" class="uk-offcanvas">
		<div class="uk-offcanvas-bar uk-offcanvas-bar-flip"><ul class="uk-nav uk-nav-offcanvas"><li class="uk-active"><a href="/">Home</a></li><li class="uk-parent"><a href="#">
	Benefits</a>
<ul class="uk-nav-sub"><li><a href="/benefits/efficiency">Efficiency</a></li><li><a href="/benefits/safety">Safety</a></li><li><a href="/benefits/compliance">Compliance</a></li><li><a href="/benefits/security">Security</a></li></ul></li><li class="uk-parent"><a href="/">Solutions</a><ul class="uk-nav-sub"><li><a href="/solutions/mix-fleet-manager-premium">MiX Fleet Manager Premium</a></li></ul></li><li class="uk-parent"><a href="/industries/">Industries</a><ul class="uk-nav-sub"><li><a href="/industries/fast-moving-consumer-goods">Fast moving consumer goods</a></li><li><a href="/industries/utilities">Utilities</a></li><li><a href="/benefits/security">Security</a></li><li><a href="/industries/construction">Construction</a></li><li><a href="/industries/transport-and-distribution">Transport and Distribution</a></li><li><a href="/industries/emergency-services">Emergency Services</a></li><li><a href="/industries/government">Government</a></li><li><a href="/industries/rental-and-leasing">Rental and Leasing</a></li><li><a href="/industries/mining">Mining</a></li><li><a href="/industries/oil-and-gas">Oil and Gas</a></li><li><a href="/industries/public-transport">Public Transport</a></li></ul></li><li class="uk-parent"><a href="/resources">Resources</a><ul class="uk-nav-sub"><li><a href="/resources/case-studies/">Case Studies</a></li></ul></li><li class="uk-parent"><a href="/about-us/contact-us">Contact Us</a><ul class="uk-nav-sub"><li><a href="/about-us/our-offices">Our Offices</a></li></ul></li><li class="uk-parent"><a href="/press-office/">Press Office</a><ul class="uk-nav-sub"><li><a href="/press-office/press-releases/">Press Releases</a></li><li><a href="/newsletter-archive">Newsletter Archive</a></li></ul></li><li class="uk-parent"><a href="http://investor.mixtelematics.com/">Investor Relations</a><ul class="uk-nav-sub"><li><a href="/investor-information/financial-news-releases">SENS Announcements</a></li><li><a href="/results-archive">Results Archive</a></li><li><a href="/about-us/corporate-governance">Corporate Governance</a></li></ul></li><li class="uk-parent"><a href="/about-us/about-mix-telematics">About MiX Telematics</a><ul class="uk-nav-sub"><li><a href="/about-us/channel-partners/">Channel Partners</a></li><li><a href="/about-us/leadership">Leadership</a></li><li><a href="/about-us/support">Support</a></li><li><a href="/about-us/latest-company-news/">Latest Company News</a></li></ul></li></ul></div>
	</div>
	
	
</body>
</html>