<script>window.location="/en"</script><!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->
        <head>
        <meta charset="utf-8" />
        <title>PORTLINE Bulk International, S.A. | pbi.iwork.pt</title>
        <!-- INICIO META -->	
                <meta content="width=device-width, initial-scale=1.0" name="viewport" />
        <meta content="" name="description" />
        <meta content="Design Binário - www.designbinario.com" name="author" />
        <meta content="" name="keywords" />        
        <meta property="og:title" content="pbi.iwork.pt"/>
        <meta property="og:image" content="http://portline-bulk.com/site/imagens/"/>
        <meta property="og:site_name" content="pbi.iwork.pt"/>
        <meta property="og:description" content=""/>
        <link rel="image_src" type="image/jpeg" href="http://portline-bulk.com/site/imagens/" />
        <!-- FIM META -->
		
        <!-- INICIO STYLES --> 
		<link href="/site/css/reset.css" rel="stylesheet" type="text/css"/>
        <link href="/site/fonts/fonts.css" rel="stylesheet" type="text/css"/>
        <link href="/site/css/main.css" rel="stylesheet" type="text/css"/>
        <link href="/site/css/main_1200px.css" rel="stylesheet" type="text/css"/>
        <link href="/site/css/main_900px.css" rel="stylesheet" type="text/css"/>
        <link href="/site/css/main_600px.css" rel="stylesheet" type="text/css"/>
		<link href='http://fonts.googleapis.com/css?family=Roboto:400,700' rel='stylesheet' type='text/css'>			
		
		<link rel="stylesheet" href="/site/js/plugins/idangerous.swiper/idangerous.swiper.css">
		
		<link rel="stylesheet" type="text/css" href="/site/js/plugins/fancybox/source/jquery.fancybox.css?v=2.1.5" media="screen" />
		<link rel="stylesheet" type="text/css" href="/site/js/plugins/fancybox/source/helpers/jquery.fancybox-buttons.css?v=1.0.5" />
		<link rel="stylesheet" type="text/css" href="/site/js/plugins/fancybox/source/helpers/jquery.fancybox-thumbs.css?v=1.0.7" />

		<script src="/site/js/plugins/jquery-1.10.2.min.js" type="text/javascript"></script>
	    
		<script src="https://maps.googleapis.com/maps/api/js?v=3.exp"></script>
		<script>
			var geocoder;
			var map;
			function codeAddress(address) {
				
				geocoder.geocode( { 'address': address}, function(results, status) {
				  if (status == google.maps.GeocoderStatus.OK) {
					map.setCenter(results[0].geometry.location);
					var marker = new google.maps.Marker({
						map: map,
						position: results[0].geometry.location
					});
				  } else {
					alert("Geocode was not successful for the following reason: " + status);
				  }
				});
				
			}
			
			function initialize() {
			 geocoder = new google.maps.Geocoder();
			 var latitude_longitude = new google.maps.LatLng(38.759968, -9.103119);
			  var mapOptions = {
				zoom: 18,
				center: latitude_longitude,
				panControl: false,
				zoomControl: false,
				scaleControl: false,
				streetViewControl: false,
				mapTypeControl: false,
			    mapTypeId: google.maps.MapTypeId.ROADMAP
			  };	
			  map = new google.maps.Map(document.getElementById('map-contact'),
				  mapOptions);
				var marker = new google.maps.Marker({
						map: map,
						position: latitude_longitude
				});				  
				//codeAddress("Portline - Transportes Marítimos Internacionais, S.a");
			}

			google.maps.event.addDomListener(window, 'load', initialize);

		</script>
			
		<script type="text/javascript" src="/site/js/plugins/icheck.min.js"></script>			
		<script type="text/javascript" src="/site/js/jquery.customSelect.min.js"></script>				
		<script type="text/javascript" src="/site/js/plugins/jquery.fittext.js"></script>			
		<script type="text/javascript" src="/site/js/plugins/jquery.cycle2.min.js"></script>			
	
        <!-- FIM STYLES -->
        <link rel="shortcut icon" href="/site/imagens/favicon.ico" />
		
		<link href="/site/css/cookies_bar.css" rel="stylesheet" type="text/css">

    </head>
    <body class="" >    
	
<div class="cookie_bar">
	<div class="center_cookie_container">
		<div class="cookie_texto"><div class="cookie_interior">We use cookies on our site to improve performance and experience. By continuing, you agree to accept all cookies.<br> <a href="#"><a href="#" id="cookie_ver_mais">Read cookie policy</a>.</a></div></div>
		<div class="cookie_aceitar">
			<button id="cookie_botao">Accept</button>
		</div>
	</div>
	<div class="cookies_politicas">
		<div class="center_cookie_container"><strong>What are cookies?</strong><br>
Cookies are small text files that website places on your computer, smartphone or tablet when you
access the site. These files collect information about your site navigation, and they are used to
recognize users on future visits and ensure that the features are working properly. Cookies are
used to simplify user experience and to make it easier, and they do not harm your computer.
<br><br>
<strong>What does website use cookies for?</strong><br>
The information collected by cookies is translated into numerical estimates, usage patterns and the
adaptation of the site to best suit our users. This information is aimed solely at improving website
technical performance and your experience as a user. As an example, cookies allow for eliminating
repetitive actions on the site, such as logging in.
<br><br>
<strong>Who uses the information stored in cookies?</strong><br>
We alone use the information stored by the cookies in website, exclusively for statistical purposes,
via Google Analytics.
<br><br>
<strong>Can the use of cookies be disabled?</strong><br>
Yes, you can disable cookies in your browser. However, by doing so, you no longer contribute to
the continuous improvement that we aspire for our customers at all times. If you wish to block or
erase cookies from website, you can change your browser&rsquo;s settings from the menu, either in
&lsquo;Preferences&rsquo; or &lsquo;Tools&rsquo;. For more information on cookies and their settings, please see the &lsquo;Help&rsquo;
menu in your browser.
<br><br>
<a href='#' class='cookie_politica_fechar'>Close</a></div>
	</div>
</div>



<script>window.location="/en/home";</script>