<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"> 
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title></title>

<link rel="shortcut icon" href="http://fluvalaquatics.com/favicon.ico" />
<meta name="keywords" content="" />
<meta name="description" content="" />
	<link type="text/css" rel="stylesheet" href="http://fluvalaquatics.com/css/reset.css" media="screen" />
<link type="text/css" rel="stylesheet" href="http://fluvalaquatics.com/css/fontface.css" media="screen" />
<link type="text/css" rel="stylesheet" href="http://fluvalaquatics.com/cache/default_landing.css" media="screen" />

	<!--[if IE 7]><link media="screen" href="http://fluvalaquatics.com/css/ie7.css" rel="stylesheet" type="text/css" /><![endif]-->

	
			
    	<script type="text/javascript">
    		var approot = "http://fluvalaquatics.com/",
    			cartUrl = "http://fluvalaquatics.com//",
    			homeUrl = "http://fluvalaquatics.com//",
    			ajaxurl = "http://fluvalaquatics.com///ajax/",
				wsUrl = "http://fluvalaquatics.com///ws/",
				ecomWS = "http://fluvalaquatics.com///ws/ecommerce/",
				userWS = "http://fluvalaquatics.com///ws/user/",
				faqWS = "http://fluvalaquatics.com///ws/faq/",		productUrl = "http://fluvalaquatics.com//",
				formurl = "http://fluvalaquatics.com//",
				countryId = "",
				languageId = "",
				miToKm = 1.60,
				CANADA_KEY = 1,
				USA_KEY = 2,
				UK_KEY = 3,
				DE_KEY = 4,
				messages = {
					"item_added_to_wishlist" : "added to your wishlist",
					"item_deleted_from_wishlist" : "deleted from your wishlist",
					"item_added_to_cart" : "added to your cart",
					"item_deleted_from_cart" : "deleted from your cart",
					"dropdown_selected_single" : "selected",
					"dropdown_selected_multiple" : "selected"
				};
    	</script>
    	
	<script type="text/javascript" src="http://fluvalaquatics.com/js/library/jquery.js" charset="UTF-8"></script>
<script type="text/javascript" src="http://fluvalaquatics.com/js/library/jqueryui.js" charset="UTF-8"></script>
<script type="text/javascript" src="http://fluvalaquatics.com/js/plugin/blue_bck.js" charset="UTF-8"></script>

	<script type="text/javascript">	    
	$(window).load(function()
	{  
	   	$('#background').magicbluebck
	    ({
			"image"     : "http://fluvalaquatics.com/media/images/home/landing.jpg",
			"halign"    : "center",
			"valign"    : "center",
			"imgwidth"  : 1400,
			"imgheight" : 819,
			"minWidth"  : 0,
	        "minHeight" : 0
	   	});
	});  
	</script>

	<!-- Start Alexa Certify Javascript -->
	<script type="text/javascript">
		_atrk_opts = { atrk_acct:"QH3Dl1ak0EY1L7", domain:"fluvalaquatics.com",dynamic: true};
		(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
	</script>
	<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=QH3Dl1ak0EY1L7" style="display:none" height="1" width="1" alt="" /></noscript>
	<!-- End Alexa Certify Javascript -->

</head>

<body>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-39037341-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<div id="background"></div>
<div id="wrap">
    <div id="content">
                    
<div class="centered_box">
	<div class="left_text">Discover <b>Life <br/>below water</b></div>
	<div class="left_subtext">Fluval. the home aquarium brand.</div>
	
	<div class="rightblock">
		<div class="select_title">Select your Country - Language:</div>
		
					<div class="land_data">
				<img class="ct_flag" src="http://fluvalaquatics.com/media/images/layout/flags/ca.jpg" ><span class="ld_country_name">Canada:</span>
										
				 <a class="ld_lang" href="http://fluvalaquatics.com/ca/home">English</a>
		
										
				| <a class="ld_lang" href="http://fluvalaquatics.com/ca/accueil">Français</a>
		
									</div>
					<div class="land_data">
				<img class="ct_flag" src="http://fluvalaquatics.com/media/images/layout/flags/us.jpg" ><span class="ld_country_name">United States:</span>
										
				 <a class="ld_lang" href="http://fluvalaquatics.com/us/home">English</a>
		
										
				| <a class="ld_lang" href="http://fluvalaquatics.com/us/acuarios-domesticos">Spanish</a>
		
									</div>
					<div class="land_data">
				<img class="ct_flag" src="http://fluvalaquatics.com/media/images/layout/flags/uk.jpg" ><span class="ld_country_name">United Kingdom:</span>
										
				 <a class="ld_lang" href="http://fluvalaquatics.com/uk/home">English</a>
		
									</div>
					<div class="land_data">
				<img class="ct_flag" src="http://fluvalaquatics.com/media/images/layout/flags/de.jpg" ><span class="ld_country_name">Deutschland:</span>
										
				 <a class="ld_lang" href="http://fluvalaquatics.com/de/marke-fur-aquarien">Deutsch</a>
		
									</div>
			</div>
</div>
            </div>
</div>

</body>
</html>