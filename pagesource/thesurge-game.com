<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
    <meta name="csrf-token" content="nHhuBpqisy2MUTT9u3CKND6hC4C8TlwyiFWd0H2L">
	<meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="HandheldFriendly" content="true">
	<meta name="publisher" content="Focus Home Interactive">
	<meta name="author" content="Focus Home Interactive">
	<meta name="copyright" content="Focus Home Interactive">
	<meta name="reply-to" content="webmaster@thesurge-game.com">
	<meta name="revisit-after" content="15 day">

	<base href="http://www.thesurge-game.com">

	<!-- <base href="http://www.thesurge-game.com"> -->

	<!-- META GENERAL -->
	<title>The Surge</title>
	<meta name="description" content="The Surge is an Action-RPG developed by Deck13, the studio behind 'Lords of the Fallen'. Now Available on PlayStation 4, Xbox one and PC.">
	<link rel="canonical" href="http://www.thesurge-game.com">
	<link rel="image_src" type="image/jpeg" href="http://cdn.focus-home.com/admin/games/the_surge/favicon/og_image.jpg">

	<!-- META OPEN GRAPH -->
	<meta property="og:site_name" content="The Surge">
	<meta property="og:type" content="website">
	<meta property="og:title" content="The Surge">
	<meta property="og:description" content="The Surge is an Action-RPG developed by Deck13, the studio behind 'Lords of the Fallen'. Now Available on PlayStation 4, Xbox one and PC.">
	<meta property="og:image" content="http://cdn.focus-home.com/admin/games/the_surge/favicon/og_image.jpg">
	<meta property="og:url" content="http://www.thesurge-game.com">
	<meta property="fb:pages" content="1637024259913860" >
	
	<!-- META TWITTER (CARD DATA) -->
	<meta name="twitter:card" content="summary_large_image">
	<meta name="twitter:site" content="@TheSurgeGame">
	<meta name="twitter:creator" content="@TheSurgeGame">
	<meta name="twitter:title" content="The Surge">
	<meta name="twitter:description" content="The Surge is an Action-RPG developed by Deck13, the studio behind 'Lords of the Fallen'. Now Available on PlayStation 4, Xbox one and PC.">
	<meta name="twitter:image:src" content="http://cdn.focus-home.com/admin/games/the_surge/social/og_image.jpg">
	<meta name="twitter:url" content="http://www.thesurge-game.com">

	<!-- FAVICONS -->	
	<link rel="apple-touch-icon" sizes="180x180" href="http://cdn.focus-home.com/admin/games/the_surge/favicon/apple-touch-icon.png">
	<link rel="icon" type="image/png" href="http://cdn.focus-home.com/admin/games/the_surge/favicon/favicon-32x32.png" sizes="32x32">
	<link rel="icon" type="image/png" href="http://cdn.focus-home.com/admin/games/the_surge/favicon/favicon-16x16.png" sizes="16x16">
	<link rel="manifest" href="http://cdn.focus-home.com/admin/games/the_surge/favicon/manifest.json">
	<link rel="mask-icon" href="http://cdn.focus-home.com/admin/games/the_surge/favicon/safari-pinned-tab.svg" color="#000000">
	<link rel="shortcut icon" href="http://cdn.focus-home.com/admin/games/the_surge/favicon/favicon.ico">
	<meta name="msapplication-config" content="http://cdn.focus-home.com/admin/games/the_surge/favicon/browserconfig.xml">
	<meta name="theme-color" content="#000000">
	<link media="all" type="text/css" rel="stylesheet" href="http://www.thesurge-game.com/css/app.css">

	<script class="script">
		window.trans = {"auth":{"failed":"These credentials do not match our records.","throttle":"Too many login attempts. Please try again in :seconds seconds."},"footer":{"select_language":"Choose your language"},"menu":{"category_1":"Game","category_2":"Media","category_3":"News","category_4":"Devblog","category_5":"Community","category_6":"Shop"},"meta":{"title":"The Surge","desc":"The Surge is an Action-RPG developed by Deck13, the studio behind 'Lords of the Fallen'. Now Available on PlayStation 4, Xbox one and PC."},"newsletter":{"subscribe":"Subscribe to the newsletter","subscribe_btn":"Register","subscribe_btn_valid":"Subscribe","subscribe_condition":"I have read and agree","subscribe_condition_link":"to the terms of use.","invalid":"Invalid email adress.","invalid_checked":"Please accept the terms of use.","already":"This eamil are already exist in database.","success":"Congratulation, welcome to the new stage of destiny !"},"pagination":{"previous":"&laquo; Previous","next":"Next &raquo;"},"passwords":{"password":"Passwords must be at least six characters and match the confirmation.","reset":"Your password has been reset!","sent":"We have e-mailed your password reset link!","token":"This password reset token is invalid.","user":"We can't find a user with that e-mail address."},"shop":{"nav_comingsoon":"Coming soon","nav_preorder":"Pre-order now - 16 May 2017","nav_available":"Now available","title_preorder":"Pre-order now","desc_preorder":"Get extra bonuses","date_preorder":"Available on: 16 May 2017","title_available":"Now available","desc_available":"on PS4, XBOX ONE and PC","title_promo":"Lunar New Year Sale","desc_promo":"40% OFF ","date_promo":"Until 02\/19","edition_promo":"On the game and DLC","demo":"FULL GAME & DLC","demo_available":"now available on PS4, XBOX ONE and PC","game":"Select your game","country":"Select your country","platform":"Select your platform","edition":"Select your edition","retailer":"Select your retailer","preorder":"Pre-order now","buy":"Get it now","buy_coming_walkinpark":"Available December 5","buy_free":"DOWNLOAD IT FOR FREE","date_fireandice":"Available on Q4 2017","promo":"XBOX STORE FOCUS Publisher Sale","promo_asterisque":"* Until 07\/31","promo_60":"Up to 60% OFF*","promo_50":"Up to 50% OFF*","promo_33":"Up to 33% OFF*","btn_preorder":"Preorder now","btn_available":"Get it now"},"validation":{"accepted":"The :attribute must be accepted.","active_url":"The :attribute is not a valid URL.","after":"The :attribute must be a date after :date.","after_or_equal":"The :attribute must be a date after or equal to :date.","alpha":"The :attribute may only contain letters.","alpha_dash":"The :attribute may only contain letters, numbers, and dashes.","alpha_num":"The :attribute may only contain letters and numbers.","array":"The :attribute must be an array.","before":"The :attribute must be a date before :date.","before_or_equal":"The :attribute must be a date before or equal to :date.","between":{"numeric":"The :attribute must be between :min and :max.","file":"The :attribute must be between :min and :max kilobytes.","string":"The :attribute must be between :min and :max characters.","array":"The :attribute must have between :min and :max items."},"boolean":"The :attribute field must be true or false.","confirmed":"The :attribute confirmation does not match.","date":"The :attribute is not a valid date.","date_format":"The :attribute does not match the format :format.","different":"The :attribute and :other must be different.","digits":"The :attribute must be :digits digits.","digits_between":"The :attribute must be between :min and :max digits.","dimensions":"The :attribute has invalid image dimensions.","distinct":"The :attribute field has a duplicate value.","email":"The :attribute must be a valid email address.","exists":"The selected :attribute is invalid.","file":"The :attribute must be a file.","filled":"The :attribute field is required.","image":"The :attribute must be an image.","in":"The selected :attribute is invalid.","in_array":"The :attribute field does not exist in :other.","integer":"The :attribute must be an integer.","ip":"The :attribute must be a valid IP address.","json":"The :attribute must be a valid JSON string.","max":{"numeric":"The :attribute may not be greater than :max.","file":"The :attribute may not be greater than :max kilobytes.","string":"The :attribute may not be greater than :max characters.","array":"The :attribute may not have more than :max items."},"mimes":"The :attribute must be a file of type: :values.","mimetypes":"The :attribute must be a file of type: :values.","min":{"numeric":"The :attribute must be at least :min.","file":"The :attribute must be at least :min kilobytes.","string":"The :attribute must be at least :min characters.","array":"The :attribute must have at least :min items."},"not_in":"The selected :attribute is invalid.","numeric":"The :attribute must be a number.","present":"The :attribute field must be present.","regex":"The :attribute format is invalid.","required":"The :attribute field is required.","required_if":"The :attribute field is required when :other is :value.","required_unless":"The :attribute field is required unless :other is in :values.","required_with":"The :attribute field is required when :values is present.","required_with_all":"The :attribute field is required when :values is present.","required_without":"The :attribute field is required when :values is not present.","required_without_all":"The :attribute field is required when none of :values are present.","same":"The :attribute and :other must match.","size":{"numeric":"The :attribute must be :size.","file":"The :attribute must be :size kilobytes.","string":"The :attribute must be :size characters.","array":"The :attribute must contain :size items."},"string":"The :attribute must be a string.","timezone":"The :attribute must be a valid zone.","unique":"The :attribute has already been taken.","uploaded":"The :attribute failed to upload.","url":"The :attribute format is invalid.","custom":{"attribute-name":{"rule-name":"custom-message"}},"attributes":[]}};
	</script>
</head>
<body>
	<div id="app">
		<navigation></navigation>			<home></home>
		<newsletter-btn></newsletter-btn>
<newsletter-popup></newsletter-popup>
<div class="overlay-newsletter"></div>		<footer-end></footer-end>	</div>
	<div id="fb-root"></div>
	<script>
		!function(f,b,e,v,n,t,s)
		{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
			n.callMethod.apply(n,arguments):n.queue.push(arguments)};
			if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
			n.queue=[];t=b.createElement(e);t.async=!0;
			t.src=v;s=b.getElementsByTagName(e)[0];
			s.parentNode.insertBefore(t,s)}(window,document,'script',
				'https://connect.facebook.net/en_US/fbevents.js');
			fbq("init", "1759658547661739");
			fbq("track", "PageView");
	</script>
	<noscript>
		<img height="1" width="1"
		src="https://www.facebook.com/tr?id=1759658547661739&ev=PageView
		&noscript=1"/>
	</noscript>
	<script src="http://www.thesurge-game.com/js/app.js"></script>

</body>
</html>