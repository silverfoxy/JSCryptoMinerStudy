
<!doctype html>

<html lang="en-US" class="no-js">

	<head>

		<meta charset="UTF-8">

		<title> UNIBANK, la banque préférée d’Haïti.</title>

    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <meta name="description" content="">



		<link href="https://www.google-analytics.com" rel="dns-prefetch">

    <link href="https://www.unibankhaiti.com/wp-content/themes/unibank/img/fav.png" rel="shortcut icon">

  

        

        <!-- Fav and touch icons -->

	     <!--<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://www.unibankhaiti.com/wp-content/themes/unibank/ico/apple-touch-icon-144-precomposed.png">

	     <link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://www.unibankhaiti.com/wp-content/themes/unibank/ico/apple-touch-icon-114-precomposed.png">

	     <link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://www.unibankhaiti.com/wp-content/themes/unibank/ico/apple-touch-icon-72-precomposed.png">

       <link rel="apple-touch-icon-precomposed" href="https://www.unibankhaiti.com/wp-content/themes/unibank/ico/apple-touch-icon-57-precomposed.png">

       <link rel="shortcut icon" href="https://www.unibankhaiti.com/wp-content/themes/unibank/ico/favicon.png"> -->





<script src="https://www.unibankhaiti.com/wp-content/themes/unibank/js/jquery.js"></script>



<script>

$(window).bind('load resize', function() {

    var width = $(window).width();

    var view;

    
      if(width >= 768){

        view = 'mobile';

      }else{

        view = 'desktop';

      }

      

      //alert(width);alert(view);

      //$("body").html(view);

    if(width >= 768 && view == 'mobile'){

      $.ajax({

          url: 'https://www.unibankhaiti.com/wp-content/themes/unibank/s2.php',

          type: 'post',

          data: { 'width' : width },

          success: function(response) {

               
              window.location.href = "https://www.unibankhaiti.com/";

          }

      });

    }

    if(width < 768 && view == 'desktop'){

      $.ajax({

          url: 'https://www.unibankhaiti.com/wp-content/themes/unibank/s1.php',

          type: 'post',

          data: { 'width' : width },

          success: function(response) {

            
              window.location.href = "https://www.unibankhaiti.com/";

          }

      });

    }

});

</script>



		


	

		<link rel='dns-prefetch' href='//s.w.org' />
<!-- This site uses the Google Analytics by MonsterInsights plugin v6.2.3 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
		var disableStr = 'ga-disable-UA-29040295-1';

	/* Function to detect opted out users */
	function __gaTrackerIsOptedOut() {
		return document.cookie.indexOf(disableStr + '=true') > -1;
	}

	/* Disable tracking if the opt-out cookie exists. */
	if ( __gaTrackerIsOptedOut() ) {
		window[disableStr] = true;
	}

	/* Opt-out function */
	function __gaTrackerOptout() {
	  document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
	  window[disableStr] = true;
	}
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

	__gaTracker('create', 'UA-29040295-1', 'auto');
	__gaTracker('set', 'forceSSL', true);
	__gaTracker('require', 'displayfeatures');
	__gaTracker('require', 'linkid', 'linkid.js');
	__gaTracker('send','pageview');
</script>
<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.unibankhaiti.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.1"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b===c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='abc_style-css'  href='https://www.unibankhaiti.com/wp-content/plugins/advanced-browser-check/css/style.css?ver=4.8.1' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='https://www.unibankhaiti.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.9' media='all' />
<link rel='stylesheet' id='normalize-css'  href='https://www.unibankhaiti.com/wp-content/themes/unibank/normalize.css?ver=1.0' media='all' />
<link rel='stylesheet' id='html5blank-css'  href='https://www.unibankhaiti.com/wp-content/themes/unibank/style.css?ver=4.8.1' media='' />
<script type='text/javascript' src='https://www.unibankhaiti.com/wp-content/themes/unibank/js/lib/conditionizr-4.3.0.min.js?ver=4.3.0'></script>
<script type='text/javascript' src='https://www.unibankhaiti.com/wp-content/themes/unibank/js/lib/modernizr-2.7.1.min.js?ver=2.7.1'></script>
<script type='text/javascript' src='https://www.unibankhaiti.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.unibankhaiti.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.unibankhaiti.com/wp-content/themes/unibank/js/scripts.js?ver=1.0.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/www.unibankhaiti.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.unibankhaiti.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=6.2.3'></script>
<script type='text/javascript' src='https://www.unibankhaiti.com/wp-content/plugins/advanced-browser-check/js/jquery.cookie.js?ver=4.8.1'></script>
<script type='text/javascript' src='https://www.unibankhaiti.com/wp-content/plugins/advanced-browser-check/js/script.js?ver=4.8.1'></script>
<link rel='https://api.w.org/' href='https://www.unibankhaiti.com/wp-json/' />
<link rel="alternate" type="application/json+oembed" href="https://www.unibankhaiti.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.unibankhaiti.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.unibankhaiti.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.unibankhaiti.com%2F&#038;format=xml" />
<link rel="apple-touch-icon" sizes="180x180" href="/wp-content/uploads/fbrfg/apple-touch-icon.png?v=694gR96OMx">
<link rel="icon" type="image/png" sizes="32x32" href="/wp-content/uploads/fbrfg/favicon-32x32.png?v=694gR96OMx">
<link rel="icon" type="image/png" sizes="16x16" href="/wp-content/uploads/fbrfg/favicon-16x16.png?v=694gR96OMx">
<link rel="manifest" href="/wp-content/uploads/fbrfg/manifest.json?v=694gR96OMx">
<link rel="mask-icon" href="/wp-content/uploads/fbrfg/safari-pinned-tab.svg?v=694gR96OMx" color="#0057a1">
<link rel="shortcut icon" href="/wp-content/uploads/fbrfg/favicon.ico?v=694gR96OMx">
<meta name="apple-mobile-web-app-title" content="UNIBANK">
<meta name="application-name" content="UNIBANK">
<meta name="msapplication-config" content="/wp-content/uploads/fbrfg/browserconfig.xml?v=694gR96OMx">
<meta name="theme-color" content="#ffffff">






	</head>

	<body class="home page-template page-template-page-templates page-template-home page-template-page-templateshome-php page page-id-4 template-full-width section-locations">


 




			<!-- FOOTER -->
		<div class='advanced-browser-check' style='display:none;' data-url='{"abc_url":"https:\/\/www.unibankhaiti.com\/wp-admin\/admin-ajax.php"}'></div><script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.unibankhaiti.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.unibankhaiti.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.9'></script>
<script type='text/javascript' src='https://www.unibankhaiti.com/wp-content/plugins/page-links-to/js/new-tab.min.js?ver=2.9.8'></script>
<script type='text/javascript' src='https://www.unibankhaiti.com/wp-includes/js/wp-embed.min.js?ver=4.8.1'></script>
    </div>
  </body>
</html>