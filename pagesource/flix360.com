<html lang="en">  
<head>     
	<!-- META -->
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="utf-8" /> 
    <meta name="description" content="" /> 
    <meta name="author" content="Flix Media" /> 
    <meta name="copyright" content="Copyright &copy; 2011 Flix Media" /> 
    
   <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" >
	<title></title>
    
    <!-- CSS -->
	<link href="/css/screen.css" type="text/css" rel="stylesheet" media="screen">	
	<!--[if IE]><link rel="stylesheet" href="/css/ie.css" media="screen"><![endif]-->
	<!--[if lt IE 8]><link rel="stylesheet" href="/css/ie67.css" media="screen"><![endif]-->
	<!--[if IE 6]><link rel="stylesheet" href="/css/ie6.css" media="screen"><![endif]-->
	<!--[if IE 8]><link rel="stylesheet" href="/css/ie8.css" media="screen"><![endif]-->
	<link href="/css/ui-lightness/jquery-ui-1.8.13.custom.css" type="text/css" rel="stylesheet" media="screen">
	
	<!-- JS --> 
	<!--[if lt IE 9]><script src="/js/html5.js"></script><![endif]-->
	<script type="text/javascript" src="/js/placeholder.js"></script>
	<script type="text/javascript" src="/js/jquery-1.5.2.min.js"></script>
	<script type="text/javascript" src="/js/jquery.custom.selects.js"></script>
	<script type="text/javascript" src="/js/jquery.checkbox.min.js"></script>
    <script type="text/javascript" src="/js/jquery.history.js"></script>
 	<script type="text/javascript" src="/js/ajax-navigator.js"></script>
 	<script type="text/javascript" src="/js/jquery.validate.1.8.0.js"></script>
    <!--script type="text/javascript" src="js/jquery-ui-1.8.12.custom.min.js"></script-->
	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.12/jquery-ui.min.js"></script>
    <script type="text/javascript" src="/js/jquery.tmpl.min.js"></script>
    <script type="text/javascript" src="/js/dialog.js"></script>
	<script type="text/javascript" src="/js/jquery.address-1.4.min.js"></script>
	
	<script type="text/javascript" src="/js/jquery.fancybox/jquery.fancybox-1.3.4.js"></script>
	<link href="/js/jquery.fancybox/jquery.fancybox-1.3.4.css" type="text/css" rel="stylesheet" media="screen">
	
	<script type="text/javascript" src="/js/f360.js"></script>
	
	<script type="text/javascript">
	$(document).ready(function() {
		var $dialog = $('<div></div>')
			.html('<p>1. Data Protection: Flixmedia Ltd. complies with the Data Protection Act and is committed to protecting your right to privacy. It is our policy to respect the privacy and confidentiality of private communication.</p><br /><p>2. Subscriber Permissions: Flixmedia Ltd. does not provide or release names or e-mail addresses of subscribers to any third party without the member\'s explicit permission. You can unsubscribe from the subscriber lists at any time by following the instructions on communication received by us.</p><br /><p>3. Security: Flixmedia Ltd. is committed to ensuring that your information is secure. In order to prevent unauthorised access or disclosure we have put in place suitable physical, electronic and managerial procedures to safeguard and secure the information we collect online.</p><br /><p>4. Cookies: Flixmedia Ltd. uses traffic log cookies to identify which pages are being used. This helps us analyse data about webpage traffic and improve our website in order to tailor it to customer needs. We only use this information for statistical analysis purposes and then the data is removed from the system.</p><br /><p>5. Changes to this Statement: Flixmedia Ltd. may amend this privacy and security statement from time to time. If we make any substantial changes in the way we use your personal information, we will notify you by posting a prominent announcement on this Web site.</p>')
			.dialog({
				autoOpen: false,
				modal: true,
				title: 'Privacy Policy',
				buttons: {
				Ok: function() {
					$( this ).dialog( "close" );
				}
			}
			});

		$('#opener').click(function() {
			$dialog.dialog('open');
			// prevent the default action, e.g., following a link
			return false;
		});
	});
	</script>
    <script type="text/javascript">
 	function showDialog(url) {
 		$('#dialog').load(url);
 	}
 	</script>
	

	
    <!-- ICONS --> 
	<link rel="shortcut icon" href="favicon.ico"/> 
	<link rel="apple-touch-icon" href="apple_touch-icon.png" /> 
	<link rel="apple-touch-startup-image" href="apple_touch-startup.png" /> 
	
	<!-- Google Analytics -->
	<script type="text/javascript">

	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-31643833-1']);
	  _gaq.push(['_setDomainName', 'flix360.com']);
	  _gaq.push(['_trackPageview']);
	
	  (function() {
	    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();

	  
	
	</script>
	
	<script type='text/javascript'>
	var _vwo_code=(function(){
	var account_id=7213,
	settings_tolerance=2000,
	library_tolerance=1500,
	use_existing_jquery=false,
	// DO NOT EDIT BELOW THIS LINE
	f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
	</script>
	
</head> 
<body class="global"> 
	<header class="header"> 
		<div class="container-full">
			<div class="column-100">
				<div class="masthead">
					<h1 class="logo"><a href="/">Flix 360<span></span></a></h1>


				</div><!-- /.masthead -->
			</div>
		</div>
	<div class="clear"></div>
	</header><!-- /.header-->
	<!-- main content area -->
	<section class="content">
    <div class="clear-15"></div>
		<!--div class="container-full">
			<div class="column-100">
				<header class="header-page">
					<h2>Choose a section...</h2>
				</header>		
			</div>
		</div-->
        <div class="clear-15"></div>
		<div class="container-full">
			<link rel="stylesheet" href="/css/landing-360.css"/>
<div id="landing_container">
    <div id="left">
      <span class="basic-text">
<strong>Flix360.com</strong> is Flixmedia’s powerful <strong>Shopper Analytics</strong> and <strong>Content Management</strong> portal.
      </span>
      <span class="basic-text">
Divided into distinct sections of <strong>Brand (Manufacturer)</strong> and <strong>Retail</strong> usage, the components

within the platform help you understand your performance across the entire <strong>Flixmedia

Shopper Network</strong>, with additional add-on tools to help you <strong>Sell More</strong>!

      </span>
        <!--img src="/images-360/newtransparent.jpg" width="65" height="65" alt="New Product" id="new" -->
    </div>
    <div id="right">
        <a href="/index/brand" target="_blank" id="brand" class="sign-in goog-flix goog-button goog-button-div">
            Sign in to Brand Dashboard
        </a>
        <p style="text-align: center"><span class="basic-text">(Manage Content & Measure Effect)</span></p>
        <div class="line-hoz"></div>
        <div id="divider">OR</div>
        <div class="line-hoz"></div>
        <a href="/index/retail" target="_blank" id="retail" class="sign-in sign-in goog-flix goog-button goog-button-div">
            Sign in to Retail Dashboard
        </a>
        <!--a href="http://retail-intelligence.flix360.com/" target="_blank" class="sign-up sign-in goog-yellow goog-button goog-button-div">
            Sign me up for Retail Dashboard
        </a-->
    </div>
    <div id="footer">
        <div class="footer-block" id="minisites">
            <span>MiniSites & INpages</span>
            <img src="/images-360/minisite.jpg" width="182" height="182" alt="Flix Comparison">
            <div> Complete with all the <strong>manufacturer-provided rich content</strong> such as images, videos, feature

                text, animation, award logos and more, MiniSites and INpages act as your <strong>24/7 online

                salesperson</strong>, delivering a rich user experience across your product pages</div>
        </div>
        <div class="footer-block" id="shopper">
            <span>Shopper Analytics</span>
            <img src="/images-360/analytics.jpg" width="184" height="190" alt="Flix Comparison">
            <div> Analyse and discover top <strong>trending products</strong>, retailers, manufacturers, retailer pages and

                much more. <strong>Measure engagement</strong> ratios across rich media content, <strong>learn & optimise</strong>

                shopper experience across your product pages</div>
        </div>
        <div class="footer-block" id="click_compare">
            <span>Click & Compare</span>
            <img src="/images-360/comparison.jpg" width="191" height="191" alt="Flix Comparison">
            <div><strong>Rich Data Visualisation</strong> to <strong>benchmark</strong> your performance against your competition. Discover

                what’s hot and what’s not, and how you fare. <strong>Actionable insights</strong> to discover and plug

                product gaps. <strong>Trend analysis</strong> to understand impact of your marketing efforts</div>
        </div>
        <div class="footer-block" id="brand_assets">
            <span>Brand Assets</span>
            <img src="/images-360/assetmanagement.jpg" width="155" height="155" alt="Flix Comparison">
            <div>Access to <strong>manufacturer-authorised</strong> processed, categorised and organised <strong>rich digital

                content</strong>, to allow fast and easy search, edit and download of assets for use in retailers’

                product pages</div>
        </div>
    </div>
</div>
        </div>
        <div class="clear"></div>

	</section>
	<!-- end main content area -->	
	<footer class="footer">
		<div class="container-full">
			<div class="column-50">&copy; Flixmedia 2014 - <a href="http://www.flixmedia.eu">www.flixmedia.eu</a></div>
			<div class="column-50 text-right"><a href="mailto:prioritysupport@flixmedia.tv?Subject=flix360.com">Contact Us</a> | <a href="#" id="opener">Privacy Policy</a></div>
		</div>	
	</footer>	
</body>
</html>