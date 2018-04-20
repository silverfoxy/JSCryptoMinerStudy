<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
	<head>

		<!-- "H5": The HTML-5 WordPress Template Theme -->
		<meta http-equiv="x-ua-compatible" content="IE=Edge"/> 
		
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
		<link href="http://wolfgangpuck.com/wp-content/themes/wolfgang/javascript/jquery.scrollbar.css" rel="stylesheet" type="text/css" media="all" />
		<link href="http://wolfgangpuck.com/wp-content/themes/wolfgang/javascript/select2.css" rel="stylesheet" type="text/css" media="all" />
		<link href="http://wolfgangpuck.com/wp-content/themes/wolfgang/css/opentable-destyle.css" rel="stylesheet" type="text/css" media="all" />
		<link href="http://wolfgangpuck.com/wp-content/themes/wolfgang/style.css?v=1.23" rel="stylesheet" type="text/css" media="all" />
		<link href="http://wolfgangpuck.com/wp-content/themes/wolfgang/css/print.css" rel="stylesheet" type="text/css" media="print" />
		<link href="http://wolfgangpuck.com/wp-content/themes/wolfgang/fonts/gotham.css" rel="stylesheet" type="text/css" media="all" />
    <link href="http://wolfgangpuck.com/wp-content/themes/wolfgang/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
		<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.css"/>
    <script src="https://use.fontawesome.com/dc637b36f9.js"></script>
		<link rel="shortcut icon" href="/favicon.ico" />
		
		<script type="text/javascript">var switchTo5x=true;</script>
		<script type="text/javascript" src="https://ws.sharethis.com/button/buttons.js"></script>
		<script type="text/javascript">stLight.options({publisher: "c27a939b-1cc6-4d15-829b-c3b47496d60e", onhover: false, doNotHash: false, doNotCopy: false, hashAddressBar: false});</script>
		
		<!-- Google Analytics -->
		<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-7240440-1', 'auto');
		ga('send', 'pageview');
		</script>
		<!-- End Google Analytics -->
		<!-- Google Tag Manager -->
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-WHJHT3');</script>
		<!-- End Google Tag Manager -->

        <script>var ajaxurl = "/wp-admin/admin-ajax.php";</script>
		
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>

		<script type="text/javascript" src="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.min.js"></script>

		<script src="http://wolfgangpuck.com/wp-content/themes/wolfgang/javascript/jquery.pointer-events-polyfill.js"></script>
		<script src="http://wolfgangpuck.com/wp-content/themes/wolfgang/javascript/pointer_events_polyfill.js"></script>
		<script src="http://wolfgangpuck.com/wp-content/themes/wolfgang/javascript/stackblur.min.js"></script>
		<script src="http://wolfgangpuck.com/wp-content/themes/wolfgang/javascript/select2.min.js"></script>
		<script src="http://wolfgangpuck.com/wp-content/themes/wolfgang/javascript/jquery.scrollbar.min.js"></script>
		<script src="http://wolfgangpuck.com/wp-content/themes/wolfgang/javascript/jquery.validate.min.js"></script>
		<script src="http://wolfgangpuck.com/wp-content/themes/wolfgang/javascript/wolfgang.main.js?v=1.21"></script>
        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDPYbQTPjKNyzVljKf0ZNP0-rGQPrYIJFs&callback=wolfmap.initMapOnReady"
    async defer></script>
		
				<meta property="og:title" content="Wolfgang Puck | Home"/>
		<meta property="og:description" content=""/>
		<meta property="og:type" content="article"/>
		<meta property="og:url" content="http://wolfgangpuck.com/"/>
		<meta property="og:site_name" content="Wolfgang Puck"/>
				
		
		
		
		<script>
			var ot_restaurants = [
				{ot_id:"14074", ot_title:"Chinois&#44; Santa Monica", ot_city:"Santa Monica"},
 				{ot_id:"38035", ot_title:"Cucina&#44; Las Vegas", ot_city:"Las Vegas"},
 				{ot_id:"6751", ot_title:"CUT&#44; Beverly Hills", ot_city:"Los Angeles"},
 				{ot_id:"17188", ot_title:"CUT&#44; Las Vegas", ot_city:"Las Vegas"},
 				{ot_id:"84853", ot_title:"CUT&#44; London", ot_city:"London"},
 				{ot_id:"268411", ot_title:"CUT&#44; New York City", ot_city:"New York"},
 				{ot_id:"28648", ot_title:"Five Sixty&#44; Dallas", ot_city:"Dallas"},
 				{ot_id:"1655", ot_title:"Lupo&#44; Las Vegas", ot_city:"Las Vegas"},
 				{ot_id:"1657", ot_title:"Spago&#44; Beverly Hills", ot_city:"Los Angeles"},
 				{ot_id:"spago", ot_title:"Spago&#44; Las Vegas", ot_city:"Las Vegas"},
 				{ot_id:"1967", ot_title:"Spago&#44; Maui", ot_city:"Maui"},
 				{ot_id:"186298", ot_title:"The Kitchen & The Kitchen Counter&#44; Grand Rapids", ot_city:"Grand Rapids"},
 				{ot_id:"14461", ot_title:"The Source by Wolfgang Puck", ot_city:"Washington D.C."},
 				{ot_id:"69691", ot_title:"Wolfgang Puck at Hotel Bel-Air&#44; Los Angeles", ot_city:"Los Angeles"},
 				{ot_id:"26167", ot_title:"Wolfgang Puck Bar & Grill&#44; Los Angeles", ot_city:"Los Angeles"},
 				{ot_id:"151861", ot_title:"Wolfgang Puck Bar & Grill&#44; Summerlin", ot_city:"Las Vegas"},
 				{ot_id:"99874", ot_title:"Wolfgang Puck Steak&#44; Detroit", ot_city:"Detroit"},
 				{ot_id:"77425", ot_title:"WP Kitchen + Bar&#44; Charlotte", ot_city:"Charlotte"},
 				{ot_id:"41137", ot_title:"WP24 by Wolfgang Puck&#44; Los Angeles", ot_city:"Los Angeles"}];
									var all_restaurants = [
				{country:"United States", state:"Texas", city:"Dallas", title:"AT&T Performing Arts Center"},
				{country:"United Kingdom", state:"N/A", city:"London", title:"Bar 45 at CUT at 45 Park Lane"},
				{country:"United States", state:"Washington D.C", city:"N/A", title:"Bar and Lounge at The Source"},
				{country:"Bahrain", state:"N/A", city:"Bahrain Bay", title:"Blue Moon Lounge"},
				{country:"United States", state:"Washington D.C", city:"N/A", title:"Brews & Bites Washington D.C."},
				{country:"Mexico", state:"N/A", city:"Cancun", title:"Cancun International Airport The Kitchen Counter and Bar by Wolfgang Puck"},
				{country:"Mexico", state:"N/A", city:"Cancun", title:"Cancun International Airport The Kitchen Counter by Wolfgang Puck"},
				{country:"Mexico", state:"N/A", city:"Cancun", title:"Cancun International Airport The Marketplace by Wolfgang Puck"},
				{country:"United States", state:"Georgia", city:"Atlanta", title:"Center for Civil and Human Rights"},
				{country:"United States", state:"North Carolina", city:"Charlotte", title:"Charlotte Douglas International Airport Wolfgang Puck Kiosk"},
				{country:"United States", state:"California", city:"Los Angeles", title:"Chinois Santa Monica"},
				{country:"United States", state:"Ohio", city:"Cincinatti", title:"Cincinnati/Northern Kentucky International Airport Wolfgang Puck Café"},
				{country:"United States", state:"California", city:"Los Angeles", title:"Conga Room"},
				{country:"United States", state:"Nevada", city:"Las Vegas", title:"Cucina by Wolfgang Puck Las Vegas"},
				{country:"United States", state:"Washington", city:"Seattle", title:"Culture Kitchen Seattle"},
				{country:"Bahrain", state:"N/A", city:"Bahrain Bay", title:"CUT Bahrain"},
				{country:"United States", state:"California", city:"Los Angeles", title:"CUT Beverly Hills"},
				{country:"United States", state:"Nevada", city:"Las Vegas", title:"CUT Las Vegas"},
				{country:"United Kingdom", state:"N/A", city:"London", title:"CUT London"},
				{country:"United States", state:"New York", city:"New York", title:"CUT New York"},
				{country:"Singapore", state:"N/A", city:"N/A", title:"CUT Singapore"},
				{country:"United States", state:"California", city:"Los Angeles", title:"El Rey Theatre"},
				{country:"United States", state:"Washington", city:"Seattle", title:"EMP Musuem"},
				{country:"United States", state:"Texas", city:"Dallas", title:"Five Sixty by Wolfgang Puck Dallas"},
				{country:"United States", state:"Georgia", city:"Atlanta", title:"Georgia Aquarium"},
				{country:"United States", state:"Illinois", city:"Chicago", title:"Gleacher Center at University of Chicago Booth School of Business"},
				{country:"United States", state:"California", city:"Los Angeles", title:"Greystone Mansion & Park"},
				{country:"United States", state:"Georgia", city:"Atlanta", title:"Hartsfield-Jackson Atlanta International Airport Wolfgang Puck Fresh Express & Kiosk"},
				{country:"United States", state:"California", city:"Los Angeles", title:"Hollywood & Highland"},
				{country:"United States", state:"Indiana", city:"Indianapolis", title:"Indianapolis International Airport Wolfgang Puck Express"},
				{country:"United States", state:"New York", city:"New York", title:"John F. Kennedy International Airport Wolfgang Puck Express"},
				{country:"United States", state:"Ohio", city:"Columbus", title:"John Glenn International Airport Wolfgang Puck Express"},
				{country:"United States", state:"California", city:"Los Angeles", title:"L.A. LIVE"},
				{country:"United States", state:"Massachusettes", city:"Boston", title:"Logan International Airport Wolfgang Puck Express"},
				{country:"United States", state:"California", city:"Los Angeles", title:"Los Angeles International Airport The Marketplace by Wolfgang Puck (T6)"},
				{country:"United States", state:"California", city:"Los Angeles", title:"Los Angeles International Airport Wolfgang Puck Express (T7)"},
				{country:"United States", state:"California", city:"Los Angeles", title:"Los Angeles International Airport Wpizza (TBIT)"},
				{country:"United States", state:"Nevada", city:"Las Vegas", title:"Lupo by Wolfgang Puck Las Vegas"},
				{country:"United States", state:"Nevada", city:"Las Vegas", title:"McCarran International Airport Wolfgang Puck Express"},
				{country:"United States", state:"Massachusettes", city:"Boston", title:"Museum of Science"},
				{country:"United States", state:"Texas", city:"Dallas", title:"Nasher Sculpture Center"},
				{country:"United States", state:"California", city:"Los Angeles", title:"NBC Universal Special Events"},
				{country:"United States", state:"California", city:"Los Angeles", title:"Nest at WP24"},
				{country:"United States", state:"Washington D.C", city:"N/A", title:"Newseum"},
				{country:"United States", state:"Illinois", city:"Chicago", title:"O'Hare International Airport Wolfgang Puck Express"},
				{country:"United States", state:"California", city:"Los Angeles", title:"Pacific Design Center"},
				{country:"United States", state:"Texas", city:"Dallas", title:"Perot Museum of Nature and Science"},
				{country:"Bahrain", state:"N/A", city:"Bahrain Bay", title:"re/ASIAN CUISINE Bahrain Bay"},
				{country:"United States", state:"California", city:"Los Angeles", title:"red | seven West Hollywood"},
				{country:"United States", state:"Texas", city:"Dallas", title:"Reunion Tower"},
				{country:"United States", state:"California", city:"Los Angeles", title:"Rose Bowl Stadium"},
				{country:"United States", state:"Washington", city:"Seattle", title:"Seattle-Tacoma International Airport Wolfgang Puck Express & Kiosk"},
				{country:"United States", state:"California", city:"Los Angeles", title:"sidebar"},
				{country:"United States", state:"California", city:"Los Angeles", title:"Sony Pictures Studios"},
				{country:"United States", state:"California", city:"Los Angeles", title:"Spago Beverly Hills"},
				{country:"Turkey", state:"N/A", city:"Istanbul", title:"Spago Istanbul"},
				{country:"United States", state:"Nevada", city:"Las Vegas", title:"Spago Las Vegas"},
				{country:"United States", state:"Hawaii", city:"Maui", title:"Spago Maui"},
				{country:"Singapore", state:"N/A", city:"N/A", title:"Spago Singapore"},
				{country:"United States", state:"Rhode Island", city:"Warwick", title:"T.F. Green Airport Wolfgang Puck Express"},
				{country:"United States", state:"California", city:"Los Angeles", title:"The Bar & Lounge at Hotel Bel-Air"},
				{country:"United States", state:"North Carolina", city:"Charlotte", title:"The Fillmore Charlotte"},
				{country:"United States", state:"Pennsylvania", city:"Philadelphia", title:"The Fillmore Philadelphia"},
				{country:"United States", state:"Michigan", city:"Grand Rapids", title:"The Kitchen by Wolfgang Puck Grand Rapids"},
				{country:"United States", state:"California", city:"Los Angeles", title:"The Shrine"},
				{country:"United States", state:"Washington D.C", city:"N/A", title:"The Source Washington D.C."},
				{country:"United States", state:"Washington D.C", city:"N/A", title:"The Suset Room by Wolfgang Puck"},
				{country:"United States", state:"Georgia", city:"Atlanta", title:"The Tabernacle"},
				{country:"United States", state:"Pennsylvania", city:"Philadelphia", title:"Tower Theatre"},
				{country:"United States", state:"Texas", city:"Dallas", title:"Union Station"},
				{country:"United States", state:"Illinois", city:"Chicago", title:"Venue SIX10"},
				{country:"United States", state:"Texas", city:"Dallas", title:"Verizon Theatre at Grand Prairie"},
				{country:"United States", state:"Washington D.C", city:"N/A", title:"Washington Dulles International Airport The Kitchen by Wolfgang Puck"},
				{country:"United States", state:"New Jersey", city:"Atlantic City", title:"Wolfgang Puck American Grille Atlantic City"},
				{country:"United States", state:"California", city:"Los Angeles", title:"Wolfgang Puck at Hotel Bel-Air Los Angeles"},
				{country:"United States", state:"Nevada", city:"Las Vegas", title:"Wolfgang Puck Bar & Grill Las Vegas"},
				{country:"United States", state:"California", city:"Los Angeles", title:"Wolfgang Puck Bar & Grill Los Angeles"},
				{country:"United States", state:"Nevada", city:"Las Vegas", title:"Wolfgang Puck Bar & Grill Summerlin"},
				{country:"United States", state:"California", city:"Costa Mesa", title:"Wolfgang Puck Bistro Costa Mesa"},
				{country:"United States", state:"California", city:"Los Angeles", title:"Wolfgang Puck Express Calabasas"},
				{country:"United States", state:"California", city:"Los Angeles", title:"Wolfgang Puck Express Century City"},
				{country:"United States", state:"Ohio", city:"Cleveland", title:"Wolfgang Puck Express Cleveland"},
				{country:"United States", state:"California", city:"Los Angeles", title:"Wolfgang Puck Express Encino"},
				{country:"Japan", state:"N/A", city:"Tokyo", title:"Wolfgang Puck Express Harajyuku"},
				{country:"United States", state:"California", city:"Los Angeles", title:"Wolfgang Puck Express Hollywood"},
				{country:"United States", state:"Hawaii", city:"Honolulu", title:"Wolfgang Puck Express Honolulu"},
				{country:"United States", state:"California", city:"Los Angeles", title:"Wolfgang Puck Express La Canada Flintridge"},
				{country:"United States", state:"California", city:"Los Angeles", title:"Wolfgang Puck Express Long Beach"},
				{country:"United States", state:"California", city:"Los Angeles", title:"Wolfgang Puck Express Los Angeles"},
				{country:"United States", state:"Florida", city:"Orlando", title:"Wolfgang Puck Express Orlando"},
				{country:"Japan", state:"N/A", city:"Tokyo", title:"Wolfgang Puck Express Otemachi"},
				{country:"United States", state:"California", city:"Los Angeles", title:"Wolfgang Puck Express Pacific Palisades"},
				{country:"United States", state:"California", city:"Santa Barbara", title:"Wolfgang Puck Express Santa Barbara"},
				{country:"Japan", state:"N/A", city:"Tokyo", title:"Wolfgang Puck Express Shinagawa"},
				{country:"United States", state:"California", city:"Los Angeles", title:"Wolfgang Puck Express Tarzana"},
				{country:"United States", state:"California", city:"Los Angeles", title:"Wolfgang Puck Express Valley Village"},
				{country:"United States", state:"California", city:"Los Angeles", title:"Wolfgang Puck Express West Hollywood"},
				{country:"United States", state:"Pennsylvania", city:"Wilkes-Barre", title:"Wolfgang Puck Express Wilkes-Barre"},
				{country:"United States", state:"Florida", city:"Orlando", title:"Wolfgang Puck Grand Café Orlando"},
				{country:"United States", state:"California", city:"Los Angeles", title:"Wolfgang Puck Kiosk Dana Point"},
				{country:"United States", state:"California", city:"Los Angeles", title:"Wolfgang Puck Kiosk Del Mar"},
				{country:"United States", state:"California", city:"Irvine", title:"Wolfgang Puck Kiosk Irvine"},
				{country:"United States", state:"California", city:"Los Angeles", title:"Wolfgang Puck Kiosk La Costa/Carlsbad"},
				{country:"United States", state:"California", city:"Los Angeles", title:"Wolfgang Puck Kiosk Ladera Ranch"},
				{country:"United States", state:"California", city:"Los Angeles", title:"Wolfgang Puck Kiosk Laguna Beach"},
				{country:"United States", state:"California", city:"Los Angeles", title:"Wolfgang Puck Kiosk Marina Del Rey"},
				{country:"United States", state:"California", city:"Los Angeles", title:"Wolfgang Puck Kiosk Newport Beach"},
				{country:"United States", state:"California", city:"Los Angeles", title:"Wolfgang Puck Kiosk Pacific Beach"},
				{country:"United States", state:"California", city:"Los Angeles", title:"Wolfgang Puck Kiosk Pasadena"},
				{country:"United States", state:"California", city:"Los Angeles", title:"Wolfgang Puck Kiosk Rancho Mirage"},
				{country:"United States", state:"California", city:"Los Angeles", title:"Wolfgang Puck Kiosk Santa Monica"},
				{country:"United States", state:"California", city:"Los Angeles", title:"Wolfgang Puck Kiosk Sherman Oaks"},
				{country:"United States", state:"California", city:"Los Angeles", title:"Wolfgang Puck Kiosk Silver Lake"},
				{country:"United States", state:"California", city:"Los Angeles", title:"Wolfgang Puck Kiosk Westlake Village"},
      {country:"United States", state:"California", city:"San Francisco", title:"Wolfgang Puck Pizza"},
      {country:"United States", state:"South Carolina", city:"Greensville", title:"GSP Airport - Kitchen by Wolfgang Puck"},
				{country:"China", state:"N/A", city:"Shanghai", title:"Wolfgang Puck Kitchen + Bar Shanghai"},
				{country:"Japan", state:"N/A", city:"Tokyo", title:"Wolfgang Puck Pizza Bar Akasaka"},
				{country:"Japan", state:"N/A", city:"Osaka", title:"Wolfgang Puck Pizza Bar Osaka"},
				
				{country:"Japan", state:"N/A", city:"Tokyo", title:"Wolfgang Puck Restaurant & Café Ikebukuro"},
				{country:"Japan", state:"N/A", city:"Nagoya City", title:"Wolfgang Puck Restaurant & Café Nagoya"},
				{country:"United States", state:"Michigan", city:"Detroit", title:"Wolfgang Puck Steak Detroit"},
				{country:"China", state:"N/A", city:"Xiantiandi", title:"Wolfgang Puck Xintiandi"},
				{country:"United States", state:"North Carolina", city:"Charlotte", title:"WP Kitchen + Bar Charlotte"},
				{country:"United States", state:"California", city:"Palm Desert", title:"WP Kitchen + Bar Palm Desert"},
				{country:"United States", state:"California", city:"Los Angeles", title:"WP24 by Wolfgang Puck Los Angeles"},
      {country:"United States", state:"Virginia", city:"Dulles", title:"Dulles Airport"}
			];
			
			$(function() {
			    $(".eventsvenue").on("change", function() {
			    	var conceptName = $(this).val();
			    	if(conceptName == "Wolfgang Puck American Grille, Atlantic City")
			      { 
			        $("#click_here_venue").attr("href", "/dining/wolfgang-puck-american-grille-atlantic-city#private-dining");
			      }
			      else if(conceptName == "CUT, Bahrain"){
			      	 $("#click_here_venue").attr("href", "/dining/cut-bahrain#private-dining");
			      }
      			else if(conceptName == "re/ASIAN CUISINE, Bahrain"){
			      	 $("#click_here_venue").attr("href", "/dining/reasian-cuisine-bahrain-bay#private-dining");
			      }
            else if(conceptName == "Five Sixty, Dallas"){
			      	 $("#click_here_venue").attr("href", "/dining/five-sixty-by-wolfgang-puck-dallas#private-dining");
			      }
      			else if(conceptName == "Wolfgang Puck Steak, Detroit"){
			      	 $("#click_here_venue").attr("href", "/dining/wolfgang-puck-steak-detroit#private-dining");
			      }
            else if(conceptName == "The Kitchen & The Kitchen Counter, Grand Rapids"){
			      	 $("#click_here_venue").attr("href", "/dining/the-kitchen-by-wolfgang-puck-grand-rapids#private-dining");
			      }      
            else if(conceptName == "Cucina, Las Vegas"){
			      	 $("#click_here_venue").attr("href", "/dining/cucina-by-wolfgang-puck#private-dining");
			      }
            else if(conceptName == "CUT, Las Vegas"){
			      	 $("#click_here_venue").attr("href", "/dining/cut-las-vegas#private-dining");
			      }
            else if(conceptName == "Lupo, Las Vegas"){
			      	 $("#click_here_venue").attr("href", "/dining/lupo-by-wolfgang-puck-las-vegas#private-dining");
			      }
            else if(conceptName == "Spago, Las Vegas"){
			      	 $("#click_here_venue").attr("href", "/dining/spago-lv#private-dining");
			      }
            else if(conceptName == "Wolfgang Puck Bar & Grill, Las Vegas"){
			      	 $("#click_here_venue").attr("href", "/dining/wolfgang-puck-bar-and-grill-las-vegas#private-dining");
			      }
            else if(conceptName == "Wolfgang Puck Bar & Grill, Summerlin Las Vegas"){
			      	 $("#click_here_venue").attr("href", "/dining/wolfgang-puck-bar-and-grill-summerlin#private-dining");
			      }
            else if(conceptName == "CUT, London"){
			      	 $("#click_here_venue").attr("href", "/dining/cut-london#private-dining");
			      }
            else if(conceptName == "CUT, Beverly Hills"){
			      	 $("#click_here_venue").attr("href", "/dining/cut-beverly-hills#private-dining");
			      }
            else if(conceptName == "red seven, West Hollywood"){
			      	 $("#click_here_venue").attr("href", "/dining/red-seven-west-hollywood#private-dining");
			      }
            else if(conceptName == "Spago, Beverly Hills"){
			      	 $("#click_here_venue").attr("href", "/dining/spago#private-dining");
			      }
            else if(conceptName == "CUT, New York City"){
			      	 $("#click_here_venue").attr("href", "/dining/cut-new-york#private-dining");
			      }
            else if(conceptName == "Wolfgang Puck at Hotel Bel-Air, Los Angeles"){
			      	 $("#click_here_venue").attr("href", "/dining/wolfgang-puck-at-hotel-bel-air#private-dining");
			      }
            else if(conceptName == "Wolfgang Puck Bar &amp; Grill, Los Angeles"){
			      	 $("#click_here_venue").attr("href", "/dining/wolfgang-puck-bar-and-grill-los-angeles#private-dining");
			      }
            else if(conceptName == "Wolfgang Puck Bistro, Universal Studios Hollywood"){
			      	 $("#click_here_venue").attr("href", "/dining/wolfgang-puck-bistro-universal-city#private-dining");
			      }
            else if(conceptName == "Wolfgang Puck Express UCLA, Los Angeles"){
			      	 $("#click_here_venue").attr("href", "/dining/wolfgang-puck-express-los-angeles#private-dining");
			      }
            else if(conceptName == "WP24 by Wolfgang Puck, Los Angeles"){
			      	 $("#click_here_venue").attr("href", "/dining/wp24-by-wolfgang-puck#private-dining");
			      }
            else if(conceptName == "Spago, Maui"){
			      	 $("#click_here_venue").attr("href", "/dining/spago-maui#private-dining");
			      }
            else if(conceptName == "Wolfgang Puck Express, Orlando"){
			      	 $("#click_here_venue").attr("href", "/dining/wolfgang-puck-express-orlando#private-dining");
			      }
            else if(conceptName == "WP Kitchen + Bar, Palm Desert"){
			      	 $("#click_here_venue").attr("href", "/dining/wp-kitchen-bar-palm-desert-ca#private-dining");
			      }
            else if(conceptName == "Chinois, Santa Monica"){
			      	 $("#click_here_venue").attr("href", "/dining/chinois-santa-monica#private-dining");
			      }
            else if(conceptName == "Culture Kitchen, Seattle"){
			      	 $("#click_here_venue").attr("href", "/dining/Culture-Kitchen-Seattle#private-dining");
			      }
            else if(conceptName == "The Source by Wolfgang Puck, Washington DC"){
			      	 $("#click_here_venue").attr("href", "/dining/the-source-washington-d-c#private-dining");
			      }      
			    });
			});
				
				
		
		</script>

		
		
<!-- This site is optimized with the Yoast SEO plugin v4.2.1 - https://yoast.com/wordpress/plugins/seo/ -->
<title>Wolfgang Puck</title>
<meta name="description" content="Official site provides news, recipes, catering details, information on cookbooks, and links to the fine dining restaurants sponsored by Puck."/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="http://wolfgangpuck.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Wolfgang Puck" />
<meta property="og:description" content="Official site provides news, recipes, catering details, information on cookbooks, and links to the fine dining restaurants sponsored by Puck." />
<meta property="og:url" content="http://wolfgangpuck.com/" />
<meta property="og:site_name" content="Wolfgang Puck" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Official site provides news, recipes, catering details, information on cookbooks, and links to the fine dining restaurants sponsored by Puck." />
<meta name="twitter:title" content="Wolfgang Puck" />
<meta name="twitter:site" content="@WolfgangPuck" />
<meta name="twitter:creator" content="@WolfgangPuck" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/wolfgangpuck.com\/","name":"Wolfgang Puck","alternateName":"Wolfgang Puck Dining","potentialAction":{"@type":"SearchAction","target":"http:\/\/wolfgangpuck.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/wolfgangpuck.com\/","sameAs":["https:\/\/www.facebook.com\/wolfgangpuck\/","https:\/\/www.instagram.com\/chefwolfgangpuck","https:\/\/www.youtube.com\/user\/wolfgangbuzz","https:\/\/www.pinterest.com\/wolfgangpuck","https:\/\/twitter.com\/WolfgangPuck"],"@id":"#organization","name":"Wolfgang Puck","logo":"https:\/\/s3.amazonaws.com\/wp.site\/wp-content\/uploads\/2017\/07\/21000933\/wp-logo-general.png"}</script>
<meta name="google-site-verification" content="jT9B6FzBEJTJp2lQjDNIESv28ioql5FRhRVl6NahZ5Q" />
<!-- / Yoast SEO plugin. -->

		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"http:\/\/wolfgangpuck.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.5.13"}};
			!function(a,b,c){function d(a){var c,d,e,f=b.createElement("canvas"),g=f.getContext&&f.getContext("2d"),h=String.fromCharCode;if(!g||!g.fillText)return!1;switch(g.textBaseline="top",g.font="600 32px Arial",a){case"flag":return g.fillText(h(55356,56806,55356,56826),0,0),f.toDataURL().length>3e3;case"diversity":return g.fillText(h(55356,57221),0,0),c=g.getImageData(16,16,1,1).data,d=c[0]+","+c[1]+","+c[2]+","+c[3],g.fillText(h(55356,57221,55356,57343),0,0),c=g.getImageData(16,16,1,1).data,e=c[0]+","+c[1]+","+c[2]+","+c[3],d!==e;case"simple":return g.fillText(h(55357,56835),0,0),0!==g.getImageData(16,16,1,1).data[0];case"unicode8":return g.fillText(h(55356,57135),0,0),0!==g.getImageData(16,16,1,1).data[0]}return!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i;for(i=Array("simple","flag","unicode8","diversity"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='vc_extensions_cqbundle_adminicon-css'  href='http://wolfgangpuck.com/wp-content/plugins/vc-extensions-bundle/css/admin_icon.css?ver=4.5.13' type='text/css' media='all' />
<link rel='stylesheet' id='carousel-anything-css-css'  href='http://wolfgangpuck.com/wp-content/plugins/vc-super-bundle/features/carousel/carousel-anything/css/style.css?ver=1.12-dev1' type='text/css' media='all' />
<link rel='stylesheet' id='carousel-anything-owl-css'  href='http://wolfgangpuck.com/wp-content/plugins/vc-super-bundle/features/carousel/carousel-anything/css/owl.carousel.theme.style.css?ver=1.12-dev1' type='text/css' media='all' />
<link rel='stylesheet' id='carousel-anything-transitions-css'  href='http://wolfgangpuck.com/wp-content/plugins/vc-super-bundle/features/carousel/carousel-anything/css/owl.transitions.css?ver=1.12-dev1' type='text/css' media='all' />
<link rel='stylesheet' id='gcp-owl-carousel-css-css'  href='http://wolfgangpuck.com/wp-content/plugins/vc-super-bundle/features/carousel/carousel-anything/css/style.css?ver=1.12-dev1' type='text/css' media='all' />
<link rel='stylesheet' id='carousel-anything-single-post-css'  href='http://wolfgangpuck.com/wp-content/plugins/vc-super-bundle/features/carousel/carousel-anything/css/single-post.css?ver=1.12-dev1' type='text/css' media='all' />
<link rel='stylesheet' id='modalcss-css'  href='http://wolfgangpuck.com/wp-content/plugins/bootstrap-modals/css/bootstrap.css?ver=3.3.7' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://wolfgangpuck.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.4.2' type='text/css' media='all' />
<link rel='stylesheet' id='tb-jquery-ui-theme-css'  href='https://ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/themes/cupertino/jquery-ui.min.css?ver=4.5.13' type='text/css' media='all' />
<link rel='stylesheet' id='sb_instagram_styles-css'  href='http://wolfgangpuck.com/wp-content/plugins/instagram-feed/css/sb-instagram.min.css?ver=1.6' type='text/css' media='all' />
<link rel='stylesheet' id='sb-font-awesome-css'  href='https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='rv-style-css'  href='http://wolfgangpuck.com/wp-content/plugins/responsivevoice-text-to-speech/includes/css/responsivevoice.css?ver=4.5.13' type='text/css' media='all' />
<link rel='stylesheet' id='rt-tpg-css'  href='http://wolfgangpuck.com/wp-content/plugins/the-post-grid-pro-1/assets/css/thepostgrid.css?ver=207' type='text/css' media='all' />
<style id='rt-tpg-inline-css' type='text/css'>
/*.rt-tpg-container .layout1 .rt-holder .rt-img-holder img {
    width: 100% !important;
    max-width: auto !important;
    }
*/

.blogpage p {
    margin: 1em 0;    
}

.blogpage p a {
   font-weight: bold;    
}

.blogpage h2 {
    font-size: 1.3em;    
}

.rt-holder {
    background-color: black;    
}

.rt-tpg-container .rt-pagination-wrap .rt-loadmore-btn {
    font-size: 16px;
    padding: 9px 30px 8px 30px;
}

.rt-filter-item-wrap.rt-search-filter-wrap input.rt-search-input {
    text-transform: uppercase!important;
    letter-spacing: 1px;
}

.rt-tpg-container .rt-pagination-wrap  .rt-loadmore-btn {
    background-color: black;    
}

img.emoji {
    height: 2em !important;
    width: 2em !important;    
}

.rt-layout-filter-container .rt-filter-wrap .rt-filter-button-wrap {
    float: left;
}

.rt-filter-item-wrap.rt-search-filter-wrap input.rt-search-input {
    min-width: 300px;
    }

/*.rt-tpg-container .layout1 .rt-holder .rt-img-holder img {
    width: auto !important;
    max-width: none !important;
    max-height: 450px;
}*/

.rt-tpg-container .layout1 .rt-holder .rt-detail {
    text-align: left !important;
    background: #292929 !important;
    padding: 35px !important;
    color: white;
    font-weight: 100;
    }

.rt-tpg-container .layout1 .rt-holder .rt-detail h2 {
    font-weight: 100 !important;
    font-size: 34px !important;
    }

.rt-tpg-container .layout1 .rt-holder .rt-detail h2 a {
    color: white !important;
    font-weight: 100;
    text-decoration: none;
    }

.rt-detail > h3 {
    margin: 0 10% 18px 0 !important;
    }

.rt-detail > h3 > a {
    color: white !important;
    font-weight: 100;
    text-decoration: none!important;
    text-transform: capitalize;
    
    }
    
.post-meta-user {
       font-size: .65em !important;
    }
    
span.categories-links > a {
    color: white !important;
    font-weight: 100;
    text-decoration: none!important;
    }
    
.rt-tpg-container i {display:none;}

 
.blogpage {
    text-align: justify;
    padding: 2% 15%; 
}

.blog-share {
    float: left;
}

.blog-meta {
    float: right;
}

.location-overlay .blog-meta a {
    text-decoration: none !important;
    color: white !important;
}

.location-overlay h1.blog-title {
    font-weight: 100;
    font-size: 3em;
    width: 80%;
    margin: 0 auto;
}


.location-overlay .blog-meta {
    float: none;
    font-size: 2em;
}


@media only screen and (max-width:900px) {

.location-overlay h1.blog-title {
    display: none;
}

.rt-layout-filter-container .rt-filter-wrap .rt-filter-item-wrap.rt-search-filter-wrap {
    display: none !important;
} 

.location-overlay .blog-meta {
    display: none;
}

.blogpage h2 {
    text-align: center;
}

.blog-share {
    float: none;
    width: 100%;
    text-align: center;
}

.sharethis-text {
    display:none;    
}

.blog-meta {
    float: none;
    width: 100%;
    text-align: center !important;
}    
     
.blogpage {
text-align: justify;
padding: 2% 1%; 
}

/*
.rt-tpg-container .layout1 .rt-holder .rt-img-holder img {
    max-height: 250px;
}
*/

.post-meta-user {
    font-size: .85em !important;
}

}
</style>
<link rel='stylesheet' id='vsel_style-css'  href='http://wolfgangpuck.com/wp-content/plugins/very-simple-event-list/css/vsel-style.css?ver=4.5.13' type='text/css' media='all' />
<link rel='stylesheet' id='mc4wp-form-basic-css'  href='http://wolfgangpuck.com/wp-content/plugins/mailchimp-for-wp/assets/css/form-basic.min.css?ver=3.1.12' type='text/css' media='all' />
<link rel='stylesheet' id='wprmm-custom-db-style-css'  href='http://wolfgangpuck.com/?wprmm-routing=custom-css&#038;ver=1.5.1' type='text/css' media='all' />
<script type='text/javascript' src='http://wolfgangpuck.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://wolfgangpuck.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://wolfgangpuck.com/wp-content/plugins/vc-super-bundle/features/carousel/carousel-anything/js/min/script-min.js?ver=1.12-dev1'></script>
<script type='text/javascript' src='https://code.responsivevoice.org/1.5.6/responsivevoice.js?source=wp-plugin&#038;ver=4.5.13'></script>
<script type='text/javascript' src='http://wolfgangpuck.com/wp-content/plugins/vc-super-bundle/features/smooth-scrolling/smooth-scrolling/js/min/gambit-smoothscroll-min.js?ver=3.3'></script>
<script type='text/javascript'>
new GambitSmoothScroll();
</script>
<link rel='https://api.w.org/' href='http://wolfgangpuck.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://wolfgangpuck.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://wolfgangpuck.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.5.13" />
<link rel='shortlink' href='http://wolfgangpuck.com/' />
<link rel="alternate" type="application/json+oembed" href="http://wolfgangpuck.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwolfgangpuck.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://wolfgangpuck.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwolfgangpuck.com%2F&#038;format=xml" />
<!-- PanoPress [1.3] -->
<script type="text/javascript">
pp_oppp=false;
pb_options={"fullscreen":true,"fade":true,"animate":true,"shadow":true,"width":"640px","height":"480px","style":{"box":"pb-light","overlay":"pb-light-overlay"},"galleries":false,"resize":1};
</script>
<script type="text/javascript"  src="http://wolfgangpuck.com/wp-content/plugins/panopress/js/panopress.js?v=1.3"></script>
<link rel="stylesheet" type="text/css" media="all" href="http://wolfgangpuck.com/wp-content/plugins/panopress/css/panopress.css?v=1.3" />	
<!-- /PanoPress -->
<script type='text/javascript'>
							SG_POPUPS_QUEUE = [];
							SG_POPUP_DATA = [];
							SG_APP_POPUP_URL = 'http://wolfgangpuck.com/wp-content/plugins/popup-builder';
							SG_POPUP_VERSION='2.673_1;';
							
							function sgAddEvent(element, eventName, fn) {
								if (element.addEventListener)
									element.addEventListener(eventName, fn, false);
								else if (element.attachEvent)
									element.attachEvent('on' + eventName, fn);
							}
						</script><!--[if IE 9]> <script>var _gambitParallaxIE9 = true;</script> <![endif]--><script>var isoTilesIsIE9 = false</script>
				<!--[if lte IE 9 ]>
				<script>isoTilesIsIE9 = true</script>
				<![endif]-->		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://wolfgangpuck.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>	<script type="text/javascript" src="//script.crazyegg.com/pages/scripts/0069/0493.js" async="async"></script>
	</head>
		<body class="home page page-id-6 page-template page-template-home page-template-home-php notransition mega-menu-enabled wpb-js-composer js-comp-ver-5.2.1 vc_responsive">


		<header>
	<div class="blackout"></div>
	<div class="shadow"></div>
	<div id="main_logo" style="z-index:555;"><a title="wolfgang puck" href="/">&nbsp;</a></div>
	<div class="menu-zone">
		<ul id="menu-main-menu" class="menu">
			<li><a href="#" class="menu-search"><span>Search</span></a></li>
			<li><a href="#" class="menu-reservations"><span>Reservations</span></a></li>
			<li><a href="#wpcf7-f4-o1" class="menu-events menu-mobile-twocol"><span>Event Inquiry</span></a></li>
			<li><a href="#" class="menu-mailinglist"><span>Mailing List</span></a></li>
			<li><a href="https://www.masterclass.com/classes/wolfgang-puck-teaches-cooking" target="_blank" class="menu-cookingschool"><span>Master Class</span></a></li>
			<li><a href="#" class="menu-social"><span>Social</span></a></li>
		</ul>
		<div class="menu-shim"></div>
		<a class="menu-trigger" href="/" class="menu-mega"><span>MENU</span></a>
		<div class="menu-trigger2"></div>
		<a class="menu-slider-prev"></a>
		<a class="menu-slider-next"></a>
		<div class="menu-slider-wrap">
			<div class="menu-slider">
				<div class="search menu-form menu-form-single-column">
					<form method="get" action="/">
						<input type="text" id="s" name="s" value="" placeholder="Search">
						<input type="submit" value="Search">
					</form>
				</div>
				<div class="reservations menu-form">
				
					
			<script>
				jQuery(function($){
					$('.otw-wrapper select').selectric();
				});
			</script>
		<div class="otw-bare-bones-style open-table-widget" style="max-width:1000px;">
		<div class="otw-bare-bones">

			
<div class="otw-widget-form-wrap">
	
	<form method="get" class="otw-widget-form" action="//www.opentable.com/restaurant-search.aspx" target="_blank">
		<div class="otw-wrapper">

								<div class="otw-restaurant-wrap otw-input-wrap">
													<label for="restaurant-4771">Select a Restaurant</label>
												<select id="restaurant-4771" name="Restaurant" class="otw-reservation-restaurant selectpicker">
							<option value="">Select...</option>

							
								<option value="14074">Chinois&#44; Santa Monica</option>

							
								<option value="38035">Cucina&#44; Las Vegas</option>

							
								<option value="6751">CUT&#44; Beverly Hills</option>

							
								<option value="17188">CUT&#44; Las Vegas</option>

							
								<option value="84853">CUT&#44; London</option>

							
								<option value="268411">CUT&#44; New York City</option>

							
								<option value="28648">Five Sixty&#44; Dallas</option>

							
								<option value="1655">Lupo&#44; Las Vegas</option>

							
								<option value="1657">Spago&#44; Beverly Hills</option>

							
								<option value="spago">Spago&#44; Las Vegas</option>

							
								<option value="1967">Spago&#44; Maui</option>

							
								<option value="186298">The Kitchen & The Kitchen Counter&#44; Grand Rapids</option>

							
								<option value="14461">The Source by Wolfgang Puck</option>

							
								<option value="69691">Wolfgang Puck at Hotel Bel-Air&#44; Los Angeles</option>

							
								<option value="26167">Wolfgang Puck Bar & Grill&#44; Los Angeles</option>

							
								<option value="151861">Wolfgang Puck Bar & Grill&#44; Summerlin</option>

							
								<option value="99874">Wolfgang Puck Steak&#44; Detroit</option>

							
								<option value="77425">WP Kitchen + Bar&#44; Charlotte</option>

							
								<option value="41137">WP24 by Wolfgang Puck&#44; Los Angeles</option>

							
						</select>

					</div>
										<div class="otw-date-wrap otw-input-wrap">
									<label for="date-4771">Date</label>
								<input id="date-4771" name="startDate" class="otw-reservation-date" type="text" value="" autocomplete="off" data-date-format="mm/dd/yyyy" readonly="readonly">
			</div>
			<div class="otw-time-wrap otw-input-wrap">
									<label for="time-4771">Time</label>
								
				<select id="time-4771" name="ResTime" class="otw-reservation-time selectpicker">
					<option value="8:00am" >8:00 am</option>
<option value="8:30am" >8:30 am</option>
<option value="9:00am" >9:00 am</option>
<option value="9:30am" >9:30 am</option>
<option value="10:00am" >10:00 am</option>
<option value="10:30am" >10:30 am</option>
<option value="11:00am" >11:00 am</option>
<option value="11:30am" >11:30 am</option>
<option value="12:00pm" >12:00 pm</option>
<option value="12:30pm" >12:30 pm</option>
<option value="1:00pm" >1:00 pm</option>
<option value="1:30pm" >1:30 pm</option>
<option value="2:00pm" >2:00 pm</option>
<option value="2:30pm" >2:30 pm</option>
<option value="3:00pm" >3:00 pm</option>
<option value="3:30pm" >3:30 pm</option>
<option value="4:00pm" >4:00 pm</option>
<option value="4:30pm" >4:30 pm</option>
<option value="5:00pm" >5:00 pm</option>
<option value="5:30pm" >5:30 pm</option>
<option value="6:00pm" >6:00 pm</option>
<option value="6:30pm" >6:30 pm</option>
<option value="7:00pm"  selected="selected" >7:00 pm</option>
<option value="7:30pm" >7:30 pm</option>
<option value="8:00pm" >8:00 pm</option>
<option value="8:30pm" >8:30 pm</option>
<option value="9:00pm" >9:00 pm</option>
<option value="9:30pm" >9:30 pm</option>
<option value="10:00pm" >10:00 pm</option>
<option value="10:30pm" >10:30 pm</option>
<option value="11:00pm" >11:00 pm</option>
<option value="11:30pm" >11:30 pm</option>
				</select>

			</div>
			<div class="otw-party-size-wrap otw-input-wrap">
									<label for="party-4771">Party Size</label>
				
				<select id="party-4771" name="partySize" class="otw-party-size-select selectpicker">
											<option value="1"
							>1</option>
											<option value="2"
							>2</option>
											<option value="3"
							>3</option>
											<option value="4"
							selected="selected">4</option>
											<option value="5"
							>5</option>
											<option value="6"
							>6</option>
											<option value="7"
							>7</option>
											<option value="8"
							>8</option>
											<option value="9"
							>9</option>
											<option value="10"
							>10</option>
											<option value="11"
							>11</option>
											<option value="12"
							>12</option>
									</select>

			</div>

			<div class="otw-button-wrap">
				<input type="submit" class="otw-submit" value="BOOK A TABLE" />
			</div>
			<input type="hidden" name="RestaurantID" class="RestaurantID" value="">
			<input type="hidden" name="rid" class="rid" value="">
			<input type="hidden" name="GeoID" class="GeoID" value="0">
			<input type="hidden" name="txtDateFormat" class="txtDateFormat" value="mm/dd/yyyy">
			<input type="hidden" name="RestaurantReferralID" class="RestaurantReferralID" value="">
		</div>
	</form>
		<div class="powered-by-open-table">
		<span class="powered-by-text">Powered By:</span></div>
</div><!-- /.otw-widget-form-wrap -->
		</div>
		</div>					
				</div>
				<div class="events menu-form menu-mobile-twocol" >
				<div class="eventform" >
						<div class="tablinks">

						  
						  <ul class="tabs">
							<li class="tab-link" data-tab="tab-1" onclick="openCity(event, 'CATERING')">CATERING EVENT VENUE</li>
							<li class="tab-link" data-tab="tab-2" onclick="openCity(event, 'DINING')">RESTAURANT PRIVATE DINING</li>
						  </ul>
              
              <div id="CATERING" class="tabcontent" style="display:none">
						  <div role="form" class="wpcf7" id="wpcf7-f4-o1" lang="en-US" dir="ltr">
<div class="screen-reader-response"></div>
<form action="/#wpcf7-f4-o1" method="post" class="wpcf7-form" novalidate="novalidate">
<div style="display: none;">
<input type="hidden" name="_wpcf7" value="4" />
<input type="hidden" name="_wpcf7_version" value="4.4.2" />
<input type="hidden" name="_wpcf7_locale" value="en_US" />
<input type="hidden" name="_wpcf7_unit_tag" value="wpcf7-f4-o1" />
<input type="hidden" name="_wpnonce" value="00453a18b1" />
</div>
<div class="form-column2">
<p>I’m interested in a Wolfgang Puck Event</p>
<p>    <span class="wpcf7-form-control-wrap firstname"><input type="text" name="firstname" value="" size="40" class="wpcf7-form-control wpcf7-text" id="events_firstname" aria-invalid="false" placeholder="FIRST*" /></span><br />
    <span class="wpcf7-form-control-wrap lastname"><input type="text" name="lastname" value="" size="40" class="wpcf7-form-control wpcf7-text" id="events_lastname" aria-invalid="false" placeholder="LAST*" /></span><br />
    <span class="wpcf7-form-control-wrap email"><input type="email" name="email" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-email wpcf7-validates-as-email" id="events_email" aria-invalid="false" placeholder="EMAIL*" /></span><br />
    <span class="wpcf7-form-control-wrap phone"><input type="tel" name="phone" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-tel wpcf7-validates-as-tel" id="events_phone" aria-invalid="false" placeholder="PHONE*" /></span><br />
<span class="wpcf7-form-control-wrap events_functiontype"><select name="events_functiontype" class="wpcf7-form-control wpcf7-select" aria-invalid="false"><option value="EVENT TYPE">EVENT TYPE</option><option value="Meeting">Meeting</option><option value="Breakfast">Breakfast</option><option value="Lunch">Lunch</option><option value="Dinner">Dinner</option><option value="Reception">Reception</option><option value="Wedding">Wedding</option><option value="Other">Other</option></select></span>
</p></div>
<div class="form-column2">
<p>I wish to learn more about:</p>
<p>     <span class="wpcf7-form-control-wrap events_city"><select name="events_city" class="wpcf7-form-control wpcf7-select" aria-invalid="false"><option value="LOCATION*">LOCATION*</option><option value="Atlanta">Atlanta</option><option value="Georgia">Georgia</option><option value="Boston">Boston</option><option value="Chicago">Chicago</option><option value="Dallas">Dallas</option><option value="Las Vegas">Las Vegas</option><option value="Los Angeles">Los Angeles</option><option value="Philadelphia">Philadelphia</option><option value="Seattle">Seattle</option><option value="Washington DC">Washington DC</option></select></span><br />
<span class="wpcf7-form-control-wrap events_venue"><select name="events_venue" class="wpcf7-form-control wpcf7-select wpcf7-validates-as-required" aria-required="true" aria-invalid="false"><option value="VENUE*">VENUE*</option><option value="Georgia: Georgia Aquarium">Georgia: Georgia Aquarium</option><option value="Atlanta: Center for Civil and Human Rights">Atlanta: Center for Civil and Human Rights</option><option value="Atlanta: The Tabernacle">Atlanta: The Tabernacle</option><option value="Atlanta: Your Atlanta Location">Atlanta: Your Atlanta Location</option><option value="Boston: Museum of Science">Boston: Museum of Science</option><option value="Chicago: Gleacher Conference Center">Chicago: Gleacher Conference Center</option><option value="Dallas: Your Dallas Location">Dallas: Your Dallas Location</option><option value="Dallas: AT&amp;T Performing Arts Center">Dallas: AT&amp;T Performing Arts Center</option><option value="Dallas: Nasher Sculpture Center">Dallas: Nasher Sculpture Center</option><option value="Dallas: Union Station">Dallas: Union Station</option><option value="Dallas: Reunion Tower">Dallas: Reunion Tower</option><option value="Dallas: Perot Museum of Nature and Science">Dallas: Perot Museum of Nature and Science</option><option value="Dallas: Five Sixty By Wolfgang Puck">Dallas: Five Sixty By Wolfgang Puck</option><option value="Dallas: Verizon Theatre at Grand Prairie">Dallas: Verizon Theatre at Grand Prairie</option><option value="Las Vegas: Your Las Vegas Location">Las Vegas: Your Las Vegas Location</option><option value="Los Angeles: Your Los Angeles Location">Los Angeles: Your Los Angeles Location</option><option value="Los Angeles: City Market Social House">Los Angeles: City Market Social House</option><option value="Los Angeles: L.A. LIVE">Los Angeles: L.A. LIVE</option><option value="Los Angeles: Conga Room">Los Angeles: Conga Room</option><option value="Los Angeles: El Rey Theatre">Los Angeles: El Rey Theatre</option><option value="Los Angeles: Hollywood and Highland">Los Angeles: Hollywood and Highland</option><option value="Los Angeles: NBC Universal">Los Angeles: NBC Universal</option><option value="Los Angeles: Pacific Design Center">Los Angeles: Pacific Design Center</option><option value="Los Angeles: Rose Bowl">Los Angeles: Rose Bowl</option><option value="Los Angeles: Sony Pictures Studios">Los Angeles: Sony Pictures Studios</option><option value="Los Angeles: Greystone Mansion &amp; Park">Los Angeles: Greystone Mansion &amp; Park</option><option value="Los Angeles: Microsoft Theatre L.A. Live">Los Angeles: Microsoft Theatre L.A. Live</option><option value="Los Angeles: The NOVO by Microsoft">Los Angeles: The NOVO by Microsoft</option><option value="Philadelphia: The Fillmore Philadelphia">Philadelphia: The Fillmore Philadelphia</option><option value="Philadelphia: Tower Theatre">Philadelphia: Tower Theatre</option><option value="Seattle: Your Seattle Location">Seattle: Your Seattle Location</option><option value="Seattle: Museum of POP Culture">Seattle: Museum of POP Culture</option><option value="Washington DC: Newseum">Washington DC: Newseum</option><option value="Washington DC: The Sunset Room by Wolfgang Puck">Washington DC: The Sunset Room by Wolfgang Puck</option></select></span><br />
<span class="wpcf7-form-control-wrap events_startdate"><input type="date" name="events_startdate" value="" class="wpcf7-form-control wpcf7-date wpcf7-validates-as-date" min="2016-08-15" max="2030-12-31" aria-invalid="false" placeholder="DATE" /></span><br />
<span class="wpcf7-form-control-wrap attendance"><input type="text" name="attendance" value="" size="40" class="wpcf7-form-control wpcf7-text" id="attendance" aria-invalid="false" placeholder="ESTIMATED ATTENDANCE" /></span>
</p></div>
<p><span class="wpcf7-form-control-wrap events_notes"><textarea name="events_notes" cols="40" rows="10" class="wpcf7-form-control wpcf7-textarea" aria-invalid="false" placeholder="Please share details and vision for your event"></textarea></span></p>
<div class="submit-wrapper">
<span id="hp5aae522f30b25" class="wpcf7-form-control-wrap event_inquiry_name-wrap" style="display:none !important; visibility:hidden !important;"><label  class="hp-message">Please leave this field empty.</label><input class="wpcf7-form-control wpcf7-text"  type="text" name="event_inquiry_name" value="" size="40" tabindex="-1" autocomplete="nope" /></span><br />
<input type="submit" value="SUBMIT" class="wpcf7-form-control wpcf7-submit" id="catering-form-submit" />
</div>
<div class="wpcf7-response-output wpcf7-display-none"></div></form></div>							</div>
						
						<div id="DINING" class="tabcontent" style="display:none">
						 <div role="form" class="wpcf7" id="wpcf7-f2832-o2" lang="en-US" dir="ltr">
<div class="screen-reader-response"></div>
<form action="/#wpcf7-f2832-o2" method="post" class="wpcf7-form" novalidate="novalidate">
<div style="display: none;">
<input type="hidden" name="_wpcf7" value="2832" />
<input type="hidden" name="_wpcf7_version" value="4.4.2" />
<input type="hidden" name="_wpcf7_locale" value="en_US" />
<input type="hidden" name="_wpcf7_unit_tag" value="wpcf7-f2832-o2" />
<input type="hidden" name="_wpnonce" value="7ce87276b2" />
</div>
<div class="form-column2">
    <span class="wpcf7-form-control-wrap firstname"><input type="text" name="firstname" value="" size="40" class="wpcf7-form-control wpcf7-text" id="events_firstname" aria-invalid="false" placeholder="FIRST*" /></span><br />
    <span class="wpcf7-form-control-wrap lastname"><input type="text" name="lastname" value="" size="40" class="wpcf7-form-control wpcf7-text" id="events_lastname" aria-invalid="false" placeholder="LAST*" /></span><br />
    <span class="wpcf7-form-control-wrap email"><input type="email" name="email" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-email wpcf7-validates-as-email" id="events_email" aria-invalid="false" placeholder="EMAIL*" /></span>
</div>
<div class="form-column2">
    <span class="wpcf7-form-control-wrap events_city"><select name="events_city" class="wpcf7-form-control wpcf7-select" aria-invalid="false"><option value="LOCATION*">LOCATION*</option><option value="Atlantic City">Atlantic City</option><option value="Dallas">Dallas</option><option value="Detroit">Detroit</option><option value="Las Vegas">Las Vegas</option><option value="Los Angeles">Los Angeles</option><option value="Hollywood">Hollywood</option><option value="Santa Monica">Santa Monica</option><option value="Beverly Hills">Beverly Hills</option><option value="Seattle">Seattle</option><option value="Washington DC">Washington DC</option><option value="Orlando">Orlando</option><option value="Istanbul">Istanbul</option><option value="Bahrain">Bahrain</option><option value="Singapore">Singapore</option><option value="Xintiandi">Xintiandi</option></select></span><br />
<span class="wpcf7-form-control-wrap events_venue"><select name="events_venue" class="wpcf7-form-control wpcf7-select wpcf7-validates-as-required eventsvenue" aria-required="true" aria-invalid="false"><option value="VENUE*">VENUE*</option><option value="Wolfgang Puck American Grille, Atlantic City">Wolfgang Puck American Grille, Atlantic City</option><option value="CUT, Bahrain">CUT, Bahrain</option><option value="re/ASIAN CUISINE, Bahrain">re/ASIAN CUISINE, Bahrain</option><option value="Five Sixty, Dallas">Five Sixty, Dallas</option><option value="Wolfgang Puck Steak, Detroit">Wolfgang Puck Steak, Detroit</option><option value="CUT, Doha">CUT, Doha</option><option value="The Kitchen &amp; The Kitchen Counter, Grand Rapids">The Kitchen &amp; The Kitchen Counter, Grand Rapids</option><option value="Spago, Istanbul">Spago, Istanbul</option><option value="Cucina, Las Vegas">Cucina, Las Vegas</option><option value="CUT, Las Vegas">CUT, Las Vegas</option><option value="Lupo, Las Vegas">Lupo, Las Vegas</option><option value="Spago, Las Vegas">Spago, Las Vegas</option><option value="Wolfgang Puck Bar &amp; Grill, Las Vegas">Wolfgang Puck Bar &amp; Grill, Las Vegas</option><option value="Wolfgang Puck Bar &amp; Grill, Summerlin Las Vegas">Wolfgang Puck Bar &amp; Grill, Summerlin Las Vegas</option><option value="CUT, London">CUT, London</option><option value="CUT, Beverly Hills">CUT, Beverly Hills</option><option value="red seven, West Hollywood">red seven, West Hollywood</option><option value="Spago, Beverly Hills">Spago, Beverly Hills</option><option value="CUT, New York City">CUT, New York City</option><option value="Wolfgang Puck at Hotel Bel-Air, Los Angeles">Wolfgang Puck at Hotel Bel-Air, Los Angeles</option><option value="Wolfgang Puck Bar &amp; Grill, Los Angeles">Wolfgang Puck Bar &amp; Grill, Los Angeles</option><option value="Wolfgang Puck Bistro, Universal Studios Hollywood">Wolfgang Puck Bistro, Universal Studios Hollywood</option><option value="Wolfgang Puck Express UCLA, Los Angeles">Wolfgang Puck Express UCLA, Los Angeles</option><option value="WP24 by Wolfgang Puck, Los Angeles">WP24 by Wolfgang Puck, Los Angeles</option><option value="Spago, Maui">Spago, Maui</option><option value="Wolfgang Puck Express, Orlando">Wolfgang Puck Express, Orlando</option><option value="WP Kitchen + Bar, Palm Desert">WP Kitchen + Bar, Palm Desert</option><option value="Chinois, Santa Monica">Chinois, Santa Monica</option><option value="Culture Kitchen, Seattle">Culture Kitchen, Seattle</option><option value="The Source by Wolfgang Puck, Washington DC">The Source by Wolfgang Puck, Washington DC</option></select></span></p>
</div>
<p><a style="color: white;text-decoration: none;border: 2px solid white;padding: 5px 45px;" href="#" id="click_here_venue">CONTINUE</a></p>
<div style="display:none;" class="submit-wrapper">
<span id="hp5aae522f325de" class="wpcf7-form-control-wrap event_inquiry_name-wrap" style="display:none !important; visibility:hidden !important;"><label  class="hp-message">Please leave this field empty.</label><input class="wpcf7-form-control wpcf7-text"  type="text" name="event_inquiry_name" value="" size="40" tabindex="-1" autocomplete="nope" /></span><br />
<input type="submit" value="SUBMIT" class="wpcf7-form-control wpcf7-submit" />
</div>
<div class="wpcf7-response-output wpcf7-display-none"></div></form></div>						</div>
              
						</div>
						
				</div>
				<div class="eventsubmit" style="display:none">
					<strong>Thank You</strong><br>
					Your inquiry has been sent.<br><br>
				
					<a class="home-link" data-tab="tab-1" href="http://wolfgang.87am.agency">Home</a>
				
				
				</div>
				
					
				</div>
				<div class="mailinglist menu-form menu-form-single-column">
										
	<!-- Begin MailChimp Signup Form >
	<link href="//cdn-images.mailchimp.com/embedcode/classic-10_7.css" rel="stylesheet" type="text/css"-->
	<style type="text/css">
		#mc_embed_signup{ }
		#mc_embed_signup input.mce_inline_error { border-color:#d00; }
		#mc_embed_signup div.mce_inline_error { margin:0; margin-top: -1em; padding:0; background:transparent; font-size:75%; font-weight: 400; color:#d00; }
		/* Add your own MailChimp form style overrides in your site stylesheet or in this style block.
		   We recommend moving this block and the preceding CSS link to the HEAD of your HTML file. */
	</style>
	<div id="mc_embed_signup">
	<form action="//wolfgangpuck.us13.list-manage.com/subscribe/post?u=dd001596b5b3a2d4c99366fcb&amp;id=7d49ab4357" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
		<div id="mc_embed_signup_scroll">
		<p>Subscribe to Wolfgang Puck's mailing list</p>
	<div class="mc-field-group">
	
	<input type="email" value="" name="EMAIL" class="required email" id="mce-EMAIL" placeholder="email">
</div>
<div class="mc-field-group">
	<input type="text" value="" name="FNAME" class="" id="mce-FNAME" placeholder="first name">
</div>
<div class="mc-field-group">
	<input type="text" value="" name="LNAME" class="" id="mce-LNAME" placeholder="last name">
</div>
<div class="mc-field-group">
	<input type="text" value="" name="MMERGE3" class="" id="mce-MMERGE3" placeholder="postal code">
</div>
<label>I'm interested in...</label><br>
    <label>
        <input name="group[8465][1]" id="mce-group[8465]-8465-0" type="checkbox" value="1"> <span>Dining</span>
    </label>
    <label>
        <input name="group[8465][2]" id="mce-group[8465]-8465-1" type="checkbox" value="2"> <span>Catering</span>
    </label><br>
    <label>
        <input name="group[8465][4]" id="mce-group[8465]-8465-2" type="checkbox" value="3"> <span>Products</span>
    </label>
      
      
		<div id="mce-responses" class="clear">
		<div class="response" style="margin: 15px 0px;" id="mce-error-response" style="display:none"></div>
		<div class="response" style="margin: 15px 0px;" id="mce-success-response" style="display:none"></div>
	</div>    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
    <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_dd001596b5b3a2d4c99366fcb_7d49ab4357" tabindex="-1" value=""></div>
		<div class="submit-wrapper"><input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button"></div>
		</div>
	</form>
	</div>
	<script type='text/javascript' src='//s3.amazonaws.com/downloads.mailchimp.com/js/mc-validate.js'></script>
  <script type='text/javascript'>(function($) {window.fnames = new Array(); window.ftypes = new Array();fnames[0]='EMAIL';ftypes[0]='email';fnames[1]='FNAME';ftypes[1]='text';fnames[2]='LNAME';ftypes[2]='text';fnames[3]='MMERGE3';ftypes[3]='zip';}(jQuery));var $mcj = jQuery.noConflict(true);</script>

	<!--End Mailchimp Hijacks -->

				</div>
				<ul class="social-menu">
					<li><a class="menu-facebook" target="_blank" href="https://www.facebook.com/wolfgangpuck"><span>facebook</span></a></li>
					<li><a class="menu-instagram" target="_blank" href="https://www.instagram.com/chefwolfgangpuck/?hl=en"><span>instagram</span></a></li>
					<li><a class="menu-twitter" target="_blank" href="https://twitter.com/wolfgangpuck"><span>twitter</span></a></li>
					<li><a class="menu-pinterest" target="_blank" href="https://www.pinterest.com/wolfgangpuck"><span>pinterest</span></a></li>
				</ul>
			</div><!-- /menu-slider -->
		</div><!-- /menu-slider-wrap -->
	</div>
	<div id="mega-menu" class="opened">
		<div class="hero-container">
			<div class="threepanel">
				<!-- END PRODUCTS MENU -->
				<div>
					<div class="imgwrapper">
						<img src="http://wpstaging.87am.agency/wp-content/uploads/2017/12/products.jpg" alt="">
					</div>
					<div class="hitarea"></div>
					<a class="back" href="#">Back</a>
					<nav>
						<h4>Products</h4>
						<div class="menu-products-container"><ul id="menu-products" class="menu"><li id="menu-item-2635" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2635"><a title="Thanksgiving" href="https://wolfgangpuck.com/product/chefd/">CHEF’D Meal Kits</a></li>
<li id="menu-item-104" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-104"><a title="Thanksgiving" href="http://wolfgangpuck.com/product/cookware/">Cookware</a></li>
<li id="menu-item-106" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-106"><a title="Coffee" href="http://wolfgangpuck.com/product/coffee/">Coffee</a></li>
<li id="menu-item-107" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-107"><a title="Soup" href="http://wolfgangpuck.com/product/soup/">Soup</a></li>
<li id="menu-item-108" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-108"><a title="Wine" href="http://wolfgangpuck.com/product/wine/">Wine</a></li>
<li id="menu-item-109" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-109"><a title="Cookbooks" href="http://wolfgangpuck.com/product/cookbooks/">Cookbooks</a></li>
</ul></div>					</nav>
				</div>
				<!-- END PRODUCTS MENU -->
				
				<!-- START DINING MENU -->
				<div>
					<div class="imgwrapper">
						<img src="http://wpstaging.87am.agency/wp-content/uploads/2017/12/dining.jpg" alt="">
					</div>
					<div class="hitarea"></div>
					<a class="back" href="#">Back</a>
					<nav>
						<h4>Dining</h4>
						<div class="menu-dining-container"><ul id="menu-dining" class="menu"><li id="menu-item-10" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10"><a title="Restaurants" href="#sub_dining">Restaurants</a></li>
<li id="menu-item-11" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11"><a title="Bars" href="#sub_bars">Bars &#038; Lounges</a></li>
<li id="menu-item-90" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-90"><a title="Airports" href="http://wolfgangpuck.com/airports/">Airports</a></li>
<li id="menu-item-91" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-91"><a title="Retail" href="http://wolfgangpuck.com/gelsons/">Retail Locations</a></li>
<li id="menu-item-113" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-113"><a title="Recipes" href="http://wolfgangpuck.com/recipes/">Recipes</a></li>
<li id="menu-item-1917" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1917"><a title="Rogue" href="http://rogue-exp.com/">Rogue Experience</a></li>
<li id="menu-item-3167" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3167"><a href="http://wolfgangpuck.com/cny-2018/">Chinese New Year 2018</a></li>
</ul></div>					</nav>
						<div id="sub_dining" class="mega-submenu locations-submenu">
							<h5 class="locations_title">Location</h5>
							<a id="dining-geo-loc" class="geo-dependant" href="#">loc</a>
															<select id="sub_dining_location">
								<option>All</option>
																
								<option>Atlantic City</option>
																
								<option>Bahrain Bay</option>
																
								<option>Charlotte</option>
																
								<option>Costa Mesta</option>
																
								<option>Dallas</option>
																
								<option>Detroit</option>
																
								<option>Doha</option>
																
								<option>Grand Rapids</option>
																
								<option>Istanbul</option>
																
								<option>Japan</option>
																
								<option>Las Vegas</option>
																
								<option>London</option>
																
								<option>Los Angeles</option>
																
								<option>Maui</option>
																
								<option>New York</option>
																
								<option>Orlando</option>
																
								<option>Santa Monica</option>
																
								<option>Seattle</option>
																
								<option>Shanghai</option>
																
								<option>Singapore</option>
																
								<option>Washington D.C.</option>
																
								<option>Xintiandi</option>
															</select>
							<div class="locations_spinner">
								<div class="custom-scroll">
																			<a href="http://wolfgangpuck.com/dining/chinois-santa-monica/" data-city="Santa Monica">Chinois, Santa Monica</a>
																				<a href="http://wolfgangpuck.com/dining/cucina-by-wolfgang-puck/" data-city="Las Vegas">Cucina, Las Vegas</a>
																				<a href="http://wolfgangpuck.com/dining/culture-kitchen-seattle/" data-city="Seattle">Culture Kitchen, Seattle</a>
																				<a href="http://wolfgangpuck.com/dining/cut-bahrain/" data-city="Bahrain Bay">CUT, Bahrain</a>
																				<a href="http://wolfgangpuck.com/dining/cut-beverly-hills/" data-city="Los Angeles">CUT, Beverly Hills</a>
																				<a href="http://wolfgangpuck.com/dining/cut-doha/" data-city="Doha">CUT, Doha</a>
																				<a href="http://wolfgangpuck.com/dining/cut-las-vegas/" data-city="Las Vegas">CUT, Las Vegas</a>
																				<a href="http://wolfgangpuck.com/dining/cut-london/" data-city="London">CUT, London</a>
																				<a href="http://wolfgangpuck.com/dining/cut-new-york/" data-city="New York">CUT, New York City</a>
																				<a href="http://wolfgangpuck.com/dining/cut-singapore/" data-city="Singapore">CUT, Singapore</a>
																				<a href="http://wolfgangpuck.com/dining/five-sixty-by-wolfgang-puck-dallas/" data-city="Dallas">Five Sixty, Dallas</a>
																				<a href="/dining/japan-locations/" data-city="Japan">Japan Locations</a>
																				<a href="http://wolfgangpuck.com/dining/lupo-by-wolfgang-puck-las-vegas/" data-city="Las Vegas">Lupo, Las Vegas</a>
																				<a href="http://wolfgangpuck.com/dining/reasian-cuisine-bahrain-bay/" data-city="Bahrain Bay">re/ASIAN CUISINE, Bahrain</a>
																				<a href="http://wolfgangpuck.com/dining/red-seven-west-hollywood/" data-city="Los Angeles">red | seven, West Hollywood</a>
																				<a href="http://wolfgangpuck.com/dining/spago/" data-city="Los Angeles">Spago, Beverly Hills</a>
																				<a href="http://wolfgangpuck.com/dining/spago-istanbul/" data-city="Istanbul">Spago, Istanbul</a>
																				<a href="http://wolfgangpuck.com/dining/spago-lv/" data-city="Las Vegas">Spago, Las Vegas</a>
																				<a href="http://wolfgangpuck.com/dining/spago-maui/" data-city="Maui">Spago, Maui</a>
																				<a href="http://wolfgangpuck.com/dining/spago-singapore/" data-city="Singapore">Spago, Singapore</a>
																				<a href="http://wolfgangpuck.com/dining/the-kitchen-by-wolfgang-puck-grand-rapids/" data-city="Grand Rapids">The Kitchen & The Kitchen Counter, Grand Rapids</a>
																				<a href="http://wolfgangpuck.com/dining/the-source-washington-d-c/" data-city="Washington D.C.">The Source by Wolfgang Puck</a>
																				<a href="http://wolfgangpuck.com/dining/wolfgang-puck-american-grille-atlantic-city/" data-city="Atlantic City">Wolfgang Puck American Grille, Atlantic City</a>
																				<a href="http://wolfgangpuck.com/dining/wolfgang-puck-at-hotel-bel-air/" data-city="Los Angeles">Wolfgang Puck at Hotel Bel-Air, Los Angeles</a>
																				<a href="http://wolfgangpuck.com/dining/wolfgang-puck-bar-and-grill-las-vegas/" data-city="Las Vegas">Wolfgang Puck Bar & Grill, Las Vegas</a>
																				<a href="http://wolfgangpuck.com/dining/wolfgang-puck-bar-and-grill-los-angeles/" data-city="Los Angeles">Wolfgang Puck Bar & Grill, Los Angeles</a>
																				<a href="http://wolfgangpuck.com/dining/wolfgang-puck-bar-and-grill-summerlin/" data-city="Las Vegas">Wolfgang Puck Bar & Grill, Summerlin</a>
																				<a href="http://wolfgangpuck.com/dining/wolfgang-puck-bar-grill-xintiandi/" data-city="Xintiandi">Wolfgang Puck Bar & Grill, Xintiandi</a>
																				<a href="http://wolfgangpuck.com/dining/wolfgang-puck-express-orlando/" data-city="Orlando">Wolfgang Puck Express, Orlando</a>
																				<a href="http://wolfgangpuck.com/dining/wolfgang-puck-express-los-angeles/" data-city="Los Angeles">Wolfgang Puck Express, UCLA</a>
																				<a href="http://wolfgangpuck.com/dining/wolfgang-puck-kitchen-bar-shanghai/" data-city="Shanghai">Wolfgang Puck Kitchen + Bar, Shanghai</a>
																				<a href="http://wolfgangpuck.com/dining/wolfgang-puck-kitchen-costa-mesa/" data-city="Costa Mesta">Wolfgang Puck Kitchen, Costa Mesa</a>
																				<a href="http://wolfgangpuck.com/dining/wolfgang-puck-steak-detroit/" data-city="Detroit">Wolfgang Puck Steak, Detroit</a>
																				<a href="http://wolfgangpuck.com/dining/wp-kitchen-bar-charlotte-nc/" data-city="Charlotte">WP Kitchen + Bar, Charlotte</a>
																				<a href="http://wolfgangpuck.com/dining/wp24-by-wolfgang-puck/" data-city="Los Angeles">WP24 by Wolfgang Puck, Los Angeles</a>
																			
								</div>
							</div>
						</div>
						<div id="sub_bars" class="mega-submenu locations-submenu">
							<h5 class="locations_title">Location</h5>
							<a id="bars-geo-loc" class="geo-dependant" href="#">loc</a>
															<select id="sub_bars_location">
								<option>All</option>
																<option>Bahrain</option>
																<option>Los Angeles</option>
																<option>Washington D.C.</option>
															</select>
							<div class="locations_spinner">
								<div class="custom-scroll">
																		<a href="http://wolfgangpuck.com/bars-lounges/bar-and-lounge-at-the-source/" data-city="Washington D.C.">Bar and Lounge at The Source</a>
																		<a href="http://wolfgangpuck.com/bars-lounges/blue-moon-lounge/" data-city="Bahrain">Blue Moon Lounge, Bahrain</a>
																		<a href="http://wolfgangpuck.com/bars-lounges/cutlounge/" data-city="Los Angeles">CUT Lounge, Beverly Hills</a>
																		<a href="http://wolfgangpuck.com/bars-lounges/nest-at-wp24/" data-city="Los Angeles">Nest at WP24, Los Angeles</a>
																		<a href="http://wolfgangpuck.com/bars-lounges/riva/" data-city="">RIVA</a>
																		<a href="http://wolfgangpuck.com/bars-lounges/the-bar-lounge-at-hotel-bel-air/" data-city="Los Angeles">The Bar & Lounge at Hotel Bel-Air</a>
																	</div>
							</div>
						</div>
				</div>
				<!-- END DINING MENU -->

				<!-- START CATERING MENU -->
				<div>
					<div class="imgwrapper">
						<img src="http://wpstaging.87am.agency/wp-content/uploads/2017/12/catering.jpg" alt="">
					</div>
					<div class="hitarea"></div>
					<a class="back" href="#">Back</a>
					<nav>
						<h4>Catering</h4>
						<div class="menu-catering-container"><ul id="menu-catering" class="menu"><li id="menu-item-14" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14"><a title="Event Inquiry" href="#inquiry">Event Inquiry</a></li>
<li id="menu-item-15" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-15"><a title="Locations" href="#sub_venues">Locations</a></li>
<li id="menu-item-16" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-16"><a title="Seasonal" href="#sub_seasonal">Seasonal</a></li>
<li id="menu-item-236" class="menu-item menu-item-type-post_type menu-item-object-wedding-page menu-item-236"><a title="Weddings" href="http://wolfgangpuck.com/wedding-page/weddings/">Weddings</a></li>
<li id="menu-item-344" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-344"><a title="Info" href="http://wolfgangpuck.com/catering-info/">Info</a></li>
</ul></div>					</nav>
					<div id="sub_venues" class="mega-submenu locations-submenu">
                        
                        <h5 class="locations_title">Location</h5>
						<a id="catering-geo-loc" class="geo-dependant" href="#">loc</a>
													<select id="sub_catering_location">
							<option>All</option>
														
							<option>Atlanta</option>
														
							<option>Boston</option>
														
							<option>Charlotte</option>
														
							<option>Chicago</option>
														
							<option>Dallas</option>
														
							<option>Las Vegas</option>
														
							<option>Los Angeles</option>
														
							<option>Philadelphia</option>
														
							<option>Seattle</option>
														
							<option>Washington D.C.</option>
													</select>
						
				        <div class="venues-radius">
							<h5>Radius </h5>
							<select id="location_radius">
								<option value="any">No Limit</option>
								<option value="5">5 Miles</option>
								<option value="15">15 Miles</option>
								<option value="30">30 Miles</option>
							</select>
							<br>
                            <h5>Capacity </h5>
							<select id="location_capacity">
								<option value="any">Any</option>
								<option value="0,50">0 - 50 People</option>
								<option value="51,100">51 - 100 People</option>
								<option value="101,300">101 - 300 People</option>
								<option value="301,99999999">More</option>
							</select>
							<br>
							<label for="venue_outdoor">
								<input type="checkbox" name="venue_type" id="venue_outdoor" value="outdoor" />
								<span>OUTDOOR</span>
							</label>
							<label for="venue_wedding">
								<input type="checkbox" name="venue_type" id="venue_wedding" value="wedding" />
								<span>WEDDING</span>
							</label>
							<label for="venue_theater">
								<input type="checkbox" name="venue_type" id="venue_theater" value="theater" />
								<span>THEATER</span>
							</label>
						</div>
						
				        <div class="venues-toggle">
							<label for="toggle_list">
								<input type="radio" name="toggle_display_type" id="toggle_list" value="list" checked />
								<span>LIST</span>
							</label>
							<label for="toggle_map">
								<input type="radio" name="toggle_display_type" id="toggle_map" value="map" />
								<span>MAP</span>
							</label>
                        </div>
                        
						<!-- Locations List -->
                        <div class="locations_spinner" id="catering-venue-list">
							<div class="custom-scroll">
																
																	
								<a href="http://wolfgangpuck.com/catering/att-performing-arts-center/" data-id="538" data-lat="32.790853" data-long="-96.798048" data-capacity="4600" data-city="Dallas" data-order="10" data-indoor="false" data-theater="true" data-outdoor="true" data-wedding="true">AT&T Performing Arts Center</a>
																
																	
								<a href="http://wolfgangpuck.com/catering/center-civil-human-rights/" data-id="473" data-lat="33.764055" data-long="-84.393051" data-capacity="225" data-city="Atlanta" data-order="20" data-indoor="false" data-theater="false" data-outdoor="true" data-wedding="true">Center for Civil and Human Rights</a>
																
																	
								<a href="http://wolfgangpuck.com/catering/city-market-social-house/" data-id="3278" data-lat="34.0341221" data-long="-118.2531493" data-capacity="1220" data-city="Los Angeles" data-order="10" data-indoor="true" data-theater="false" data-outdoor="true" data-wedding="true">City Market Social House</a>
																
																	
								<a href="http://wolfgangpuck.com/catering/conga-room/" data-id="620" data-lat="34.044687" data-long="-118.265475" data-capacity="1100" data-city="Los Angeles" data-order="20" data-indoor="false" data-theater="false" data-outdoor="false" data-wedding="true">Conga Room</a>
																
																	
								<a href="http://wolfgangpuck.com/catering/el-rey-theatre/" data-id="629" data-lat="34.0626991" data-long="-118.3488956" data-capacity="1025" data-city="Los Angeles" data-order="30" data-indoor="false" data-theater="true" data-outdoor="false" data-wedding="true">El Rey Theatre</a>
																
																	
								<a href="http://wolfgangpuck.com/catering/georgia-aquarium/" data-id="318" data-lat="33.764055" data-long="-84.3952399" data-capacity="6500" data-city="Atlanta" data-order="10" data-indoor="false" data-theater="true" data-outdoor="true" data-wedding="true">Georgia Aquarium</a>
																
																	
								<a href="http://wolfgangpuck.com/catering/gleacher-center-university-chicago-booth-school-business/" data-id="521" data-lat="41.8896195" data-long="-87.624469" data-capacity="570" data-city="Chicago" data-order="20" data-indoor="false" data-theater="false" data-outdoor="false" data-wedding="false">Gleacher Center at University of Chicago Booth School of Business</a>
																
																	
								<a href="http://wolfgangpuck.com/catering/greystone-mansion-park/" data-id="637" data-lat="34.0922819" data-long="-118.4012377" data-capacity="" data-city="Los Angeles" data-order="100" data-indoor="false" data-theater="false" data-outdoor="true" data-wedding="true">Greystone Mansion & Park</a>
																
																	
								<a href="http://wolfgangpuck.com/catering/hollywood-and-highland/" data-id="645" data-lat="34.1023168" data-long="-118.3393739" data-capacity="5100" data-city="Los Angeles" data-order="40" data-indoor="false" data-theater="true" data-outdoor="true" data-wedding="true">Hollywood & Highland</a>
																
																	
								<a href="http://wolfgangpuck.com/catering/la-live/" data-id="658" data-lat="34.0447628" data-long="-118.2654289" data-capacity="7900" data-city="Los Angeles" data-order="10" data-indoor="false" data-theater="true" data-outdoor="true" data-wedding="true">L.A. LIVE</a>
																
																	
								<a href="http://wolfgangpuck.com/catering/museum-pop-culture/" data-id="792" data-lat="47.6214824" data-long="-122.3481245" data-capacity="2000" data-city="Seattle" data-order="10" data-indoor="false" data-theater="false" data-outdoor="true" data-wedding="true">Museum of Pop Culture</a>
																
																	
								<a href="http://wolfgangpuck.com/catering/museum-science-boston/" data-id="501" data-lat="42.3676867" data-long="-71.0709238" data-capacity="650" data-city="Boston" data-order="20" data-indoor="false" data-theater="true" data-outdoor="true" data-wedding="true">Museum of Science Boston</a>
																
																	
								<a href="http://wolfgangpuck.com/catering/nasher-sculpture-center/" data-id="555" data-lat="32.7882126" data-long="-96.8001723" data-capacity="1700" data-city="Dallas" data-order="20" data-indoor="false" data-theater="false" data-outdoor="true" data-wedding="true">Nasher Sculpture Center</a>
																
																	
								<a href="http://wolfgangpuck.com/catering/nbcuniversal-special-events/" data-id="741" data-lat="34.1374367" data-long="-118.3556699" data-capacity="5500" data-city="Los Angeles" data-order="50" data-indoor="false" data-theater="false" data-outdoor="true" data-wedding="true">NBCUniversal Special Events</a>
																
																	
								<a href="http://wolfgangpuck.com/catering/newseum/" data-id="809" data-lat="38.8930396" data-long="-77.0192849" data-capacity="3450" data-city="Washington D.C." data-order="10" data-indoor="false" data-theater="true" data-outdoor="true" data-wedding="true">Newseum</a>
																
																	
								<a href="http://wolfgangpuck.com/catering/pacific-design-center/" data-id="672" data-lat="34.082185" data-long="-118.3820455" data-capacity="3900" data-city="Los Angeles" data-order="60" data-indoor="false" data-theater="true" data-outdoor="true" data-wedding="true">Pacific Design Center</a>
																
																	
								<a href="http://wolfgangpuck.com/catering/perot-museum-nature-science/" data-id="566" data-lat="32.7868418" data-long="-96.806655" data-capacity="1800" data-city="Dallas" data-order="50" data-indoor="false" data-theater="true" data-outdoor="true" data-wedding="true">Perot Museum of Nature and Science</a>
																
																	
								<a href="http://wolfgangpuck.com/catering/reunion-tower/" data-id="591" data-lat="32.7753484" data-long="-96.8089603" data-capacity="325" data-city="Dallas" data-order="40" data-indoor="false" data-theater="false" data-outdoor="false" data-wedding="true">Reunion Tower</a>
																
																	
								<a href="http://wolfgangpuck.com/catering/rose-bowl-stadium/" data-id="712" data-lat="34.1613284" data-long="-118.1676462" data-capacity="11000" data-city="Los Angeles" data-order="70" data-indoor="false" data-theater="false" data-outdoor="true" data-wedding="true">Rose Bowl Stadium</a>
																
																	
								<a href="http://wolfgangpuck.com/catering/shrine-auditorium-and-expo-hall/" data-id="769" data-lat="34.0234949" data-long="-118.2813462" data-capacity="6300" data-city="Los Angeles" data-order="90" data-indoor="false" data-theater="true" data-outdoor="false" data-wedding="true">Shrine Auditorium and Expo Hall</a>
																
																	
								<a href="http://wolfgangpuck.com/catering/sony-pictures-studios/" data-id="729" data-lat="34.0210292" data-long="-118.3971779" data-capacity="6300" data-city="Los Angeles" data-order="80" data-indoor="false" data-theater="true" data-outdoor="true" data-wedding="true">Sony Pictures Studios</a>
																
																	
								<a href="http://wolfgangpuck.com/catering/the-fillmore-charlotte/" data-id="512" data-lat="35.2402992" data-long="-80.84531449999997" data-capacity="200" data-city="Charlotte" data-order="0" data-indoor="false" data-theater="true" data-outdoor="false" data-wedding="false">The Fillmore Charlotte</a>
																
																	
								<a href="http://wolfgangpuck.com/catering/the-fillmore-philadelphia/" data-id="779" data-lat="39.9658025" data-long="-75.1346882" data-capacity="" data-city="Philadelphia" data-order="10" data-indoor="false" data-theater="true" data-outdoor="false" data-wedding="true">The Fillmore Philadelphia</a>
																
																	
								<a href="http://wolfgangpuck.com/catering/sunset-room-wolfgang-puck/" data-id="829" data-lat="38.7855009" data-long="-77.0165856" data-capacity="750" data-city="Washington D.C." data-order="20" data-indoor="false" data-theater="false" data-outdoor="true" data-wedding="true">The Sunset Room by Wolfgang Puck</a>
																
																	
								<a href="http://wolfgangpuck.com/catering/tower-theatre/" data-id="790" data-lat="39.960969" data-long="-75.258308" data-capacity="" data-city="Philadelphia" data-order="20" data-indoor="false" data-theater="true" data-outdoor="false" data-wedding="false">Tower Theatre</a>
																
																	
								<a href="http://wolfgangpuck.com/catering/union-station/" data-id="593" data-lat="32.7761224" data-long="-96.8075698" data-capacity="1600" data-city="Dallas" data-order="30" data-indoor="false" data-theater="false" data-outdoor="true" data-wedding="true">Union Station</a>
																
																	
								<a href="http://wolfgangpuck.com/catering/verizon-theatre-grand-prairie/" data-id="607" data-lat="32.7668203" data-long="-96.982297" data-capacity="6400" data-city="Dallas" data-order="60" data-indoor="false" data-theater="true" data-outdoor="false" data-wedding="false">Verizon Theatre at Grand Prairie</a>
																
																	
								<a href="http://wolfgangpuck.com/catering/your-atlanta-location/" data-id="2068" data-lat="" data-long="" data-capacity="" data-city="Atlanta" data-order="20" data-indoor="true" data-theater="true" data-outdoor="true" data-wedding="true">Your Atlanta Location</a>
																
																	
								<a href="http://wolfgangpuck.com/catering/your-dallas-location/" data-id="613" data-lat="32.7766642" data-long="-96.7969879" data-capacity="" data-city="Dallas" data-order="70" data-indoor="false" data-theater="false" data-outdoor="false" data-wedding="false">Your Dallas Location</a>
																
																	
								<a href="http://wolfgangpuck.com/catering/your-las-vegas-location/" data-id="619" data-lat="36.1699412" data-long="-115.1398296" data-capacity="" data-city="Las Vegas" data-order="0" data-indoor="false" data-theater="false" data-outdoor="false" data-wedding="false">Your Las Vegas Location</a>
																
																	
								<a href="http://wolfgangpuck.com/catering/los-angeles-location/" data-id="778" data-lat="34.0522342" data-long="-118.2436849" data-capacity="" data-city="Los Angeles" data-order="110" data-indoor="false" data-theater="false" data-outdoor="false" data-wedding="false">Your Los Angeles Location</a>
																
																	
								<a href="http://wolfgangpuck.com/catering/your-seattle-location/" data-id="806" data-lat="47.6062095" data-long="-122.3320708" data-capacity="" data-city="Seattle" data-order="20" data-indoor="false" data-theater="false" data-outdoor="false" data-wedding="false">Your Seattle Location</a>
															</div>
                        </div>
                        <!-- Locations Map -->
                        <div id="catering-venue-map" class="offload"></div>
						<div class="catering-venue-guide clear-cta"><a href="/catering/info">Venue Reference Guide</a></div>
					</div>
					<div id="sub_seasonal" class="mega-submenu">
						<div class="menu-seasonal-container"><ul id="menu-seasonal" class="menu"><li id="menu-item-116" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-116"><a target="_blank" href="http://spring.wolfgangpuck.com/WolfgangPuckCatering_2017_Spring_Menu.pdf">Spring</a></li>
<li id="menu-item-117" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-117"><a target="_blank" href="https://s3.amazonaws.com/wp.site/wp-content/uploads/2017/05/24183552/2017_WPC_Summer-Delight_Menu.pdf">Summer</a></li>
<li id="menu-item-118" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-118"><a target="_blank" href="http://oscars.wolfgangpuck.com/">Oscars</a></li>
<li id="menu-item-1253" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1253"><a target="_blank" href="/holiday-2017">Holiday</a></li>
<li id="menu-item-1815" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1815"><a target="_blank" href="http://winter.wolfgangpuck.com/">Winter</a></li>
</ul></div>					</div>
				</div>
				<!-- END CATERING MENU -->



			</div>
		</div><!-- end hero-container -->
	</div>
	<div class="mailinglist-thank-you menu-overlay thank-you-overlay">
		<div>
			<span style="font-size: 1em;font-weight:bold;">THANK YOU!</span>
			<p>You are signed up for the mailing list!</p>
			<a href="#" class="cta"><span>Home</span></a>
		</div>
	</div>
	<div class="events-thank-you menu-overlay thank-you-overlay">
		<div>
			<span style="font-size: 1em;font-weight:bold;">FORM NOT SUBMITTED</span>
			<p>The ReServe API is missing some information.</p>
			<a href="#" class="cta"><span>Home</span></a>
		</div>
	</div>
	<div id="hero_overlay" class="menu-overlay">
		<!-- Transparent black overlay -->
	</div>
            	
	</header> 
		<div id="wrapper">
			
<!-- Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Page Caching using disk: enhanced
Minified using disk (wp-admin)

 Served from: wolfgangpuck.com @ 2017-09-20 20:40:14 by W3 Total Cache -->
 
 <script type="text/javascript">
 function openCity(evt, cityName) {
    // Declare all variables
    var i, tabcontent, tablinks;

    // Get all elements with class="tabcontent" and hide them
    tabcontent = document.getElementsByClassName("tabcontent");
    for (i = 0; i < tabcontent.length; i++) {
        tabcontent[i].style.display = "none";
    }

    // Get all elements with class="tablinks" and remove the class "active"
    tablinks = document.getElementsByClassName("tab-link");
    for (i = 0; i < tablinks.length; i++) {
        tablinks[i].className = tablinks[i].className.replace(" active", "");
    }

    // Show the current tab, and add an "active" class to the button that opened the tab
    document.getElementById(cityName).style.display = "block";
    evt.currentTarget.className += " active";
}

 
 </script>
<style>
#hero_overlay {margin-top:0px !important;}  
  
@media (min-width:1080px)  {
#mega-menu {
  transform: translate3d(120%,0,0);
  transition: transform .8s ease-in-out;
} 
.overlay {
    height: 100%;
    width: 100%;
    top: 0;
    left: 0;
    overflow-x: hidden;
  z-index:99999;
}

.overlay-content {
    position: relative;
    padding: 0em 1em;
    margin-top: 1em;
    text-align: center;
}

.overlay a {
    padding: 8px;
    text-decoration: none;
    font-size: 36px;
    color: #818181;
    display: block;
    transition: 0.3s;
}

.overlay a:hover, .overlay a:focus {
    color: #f1f1f1;
}



}
</style>



<style type="text/css">.sg-popup-overlay-10,
					.sg-popup-content-10 {
						z-index: 9999 !important;
					}
					#sg-popup-content-wrapper-10 {
						padding: 0px !important;
					}</style><script type='text/javascript'>SG_POPUP_DATA[10] ={"id":"10","title":"Master Class","type":"html","effect":"sgpb-fadeIn","0":"width","1":"640px","height":"480px","delay":4,"duration":1,"2":"initialWidth","3":"300","initialHeight":"100","width":"640px","buttonDelayValue":0,"escKey":"on","isActiveStatus":"on","scrolling":"on","disable-page-scrolling":"on","scaling":"on","reposition":"on","overlayClose":"on","reopenAfterSubmission":"","contentClick":"","content-click-behavior":"close","click-redirect-to-url":"","redirect-to-new-tab":"","opacity":"0.8","popup-background-opacity":"1","sgOverlayColor":"","sg-content-background-color":"","popupFixed":"","fixedPostion":"","popup-dimension-mode":"responsiveMode","popup-responsive-dimension-measure":"90","maxWidth":"900px","maxHeight":"600px","initialWidth":"300","closeButton":"on","theme":"colorbox6.css","sgTheme3BorderColor":"","sgTheme3BorderRadius":"0","onScrolling":"","inActivityStatus":"","inactivity-timout":"0","beforeScrolingPrsent":0,"forMobile":"","openMobile":"","repeatPopup":"","popup-appear-number-limit":"","save-cookie-page-level":"","autoClosePopup":"","countryStatus":"","showAllPages":"all","allPagesStatus":"","allPostsStatus":"","allCustomPostsStatus":"","allSelectedPages":"","showAllPosts":"all","showAllCustomPosts":"all","allSelectedPosts":"","allSelectedCustomPosts":"","posts-all-categories":"","all-custom-posts":"","sg-user-status":"","loggedin-user":"true","popup-timer-status":"","popup-schedule-status":"","popup-start-timer":"Nov 16 17 19:28","popup-finish-timer":"","schedule-start-weeks":"","schedule-start-time":"19:28","schedule-end-time":"","allowCountries":"","countryName":"","countryIso":"","disablePopup":"","disablePopupOverlay":"","popupClosingTimer":"","yesButtonLabel":"","noButtonLabel":"","restrictionUrl":"","yesButtonBackgroundColor":"","noButtonBackgroundColor":"","yesButtonTextColor":"","noButtonTextColor":"","yesButtonRadius":0,"noButtonRadius":0,"sgRestrictionExpirationTime":0,"restrictionCookeSavingLevel":"","pushToBottom":"","onceExpiresTime":"","sgOverlayCustomClasss":"sg-popup-overlay","sgContentCustomClasss":"sg-popup-content","popup-z-index":"9999","popup-content-padding":"0","theme-close-text":"Close","socialButtons":"{\u0022sgTwitterStatus\u0022:\u0022\u0022,\u0022sgFbStatus\u0022:\u0022\u0022,\u0022sgEmailStatus\u0022:\u0022\u0022,\u0022sgLinkedinStatus\u0022:\u0022\u0022,\u0022sgGoogleStatus\u0022:\u0022\u0022,\u0022sgPinterestStatus\u0022:\u0022\u0022,\u0022pushToBottom\u0022:\u0022\u0022}","socialOptions":"{\u0022sgSocialTheme\u0022:\u0022\u0022,\u0022sgSocialButtonsSize\u0022:\u0022\u0022,\u0022sgSocialLabel\u0022:\u0022\u0022,\u0022sgSocialShareCount\u0022:\u0022\u0022,\u0022sgRoundButton\u0022:\u0022\u0022,\u0022fbShareLabel\u0022:\u0022\u0022,\u0022lindkinLabel\u0022:\u0022\u0022,\u0022sgShareUrl\u0022:null,\u0022shareUrlType\u0022:\u0022\u0022,\u0022googLelabel\u0022:\u0022\u0022,\u0022twitterLabel\u0022:\u0022\u0022,\u0022pinterestLabel\u0022:\u0022\u0022,\u0022sgMailSubject\u0022:\u0022\u0022,\u0022sgMailLable\u0022:\u0022\u0022}","countdownOptions":"{\u0022pushToBottom\u0022:\u0022\u0022,\u0022countdownNumbersBgColor\u0022:\u0022\u0022,\u0022countdownNumbersTextColor\u0022:\u0022\u0022,\u0022sg-due-date\u0022:\u0022\u0022,\u0022countdown-position\u0022:\u0022\u0022,\u0022counts-language\u0022:\u0022\u0022,\u0022sg-time-zone\u0022:\u0022\u0022,\u0022sg-countdown-type\u0022:\u0022\u0022,\u0022countdown-autoclose\u0022:\u0022\u0022}","exitIntentOptions":"{\u0022exit-intent-type\u0022:\u0022\u0022,\u0022exit-intent-expire-time\u0022:\u0022\u0022,\u0022exit-intent-alert\u0022:\u0022\u0022}","videoOptions":"{\u0022video-autoplay\u0022:\u0022\u0022}","fblikeOptions":"{\u0022fblike-like-url\u0022:null,\u0022fblike-layout\u0022:\u0022\u0022,\u0022fblike-dont-show-share-button\u0022:\u0022\u0022,\u0022fblike-close-popup-after-like\u0022:\u0022\u0022}","repetitivePopup":"","repetitivePopupPeriod":"60","randomPopup":"","popupOpenSound":"","popupOpenSoundFile":"https:\/\/wolfgangpuck.com\/wp-content\/plugins\/popup-builder\/files\/lib\/popupOpenSound.wav","popupContentBgImage":"","popupContentBgImageUrl":"","popupContentBackgroundSize":"cover","popupContentBackgroundRepeat":"no-repeat","html":"\u003Cdiv class=\u0022videoWrapper\u0022 onclick=\u0022playVid()\u0022\u003E\u003Cvideo id=\u0022myVideo\u0022 poster=\u0022https:\/\/s3.amazonaws.com\/wp.site\/wp-content\/uploads\/2017\/11\/thumb.jpg\u0022 width=\u0022100%\u0022 height=\u0022auto\u0022\u003E\r\n\u003Csource src=\u0022\/wp-content\/uploads\/wp-masterclass.mp4\u0022 type=\u0022video\/mp4\u0022 \/\u003E\u003C\/video\u003E\r\n\u003Cscript\u003E \r\nvar vid = document.getElementById(\u0022myVideo\u0022); \r\nfunction playVid() { \r\n    vid.play(); \r\n} \r\nfunction pauseVid() { \r\n    vid.pause(); \r\n} \r\n\u003C\/script\u003E \r\n\u003C\/div\u003E\r\n\u003Cdiv class=\u0022row\u0022 style=\u0022margin-top: 5px;\u0022\u003E\r\n\u003Cdiv class=\u0022col-md-6\u0022\u003E\r\n\u003Ch3 style=\u0022font-size: 1.2em; margin: 5px 0px;\u0022\u003EWOLFGANGPUCK\u0027S MASTERCLASS\u003C\/h3\u003E\r\n\u003C\/div\u003E\r\n\u003Cdiv class=\u0022col-md-5\u0022\u003E\u003Ca class=\u0022cta-square-blk\u0022 style=\u0022background-color: black; text-decoration: none; padding: .5em .8em; text-transform: uppercase; position: relative; display: inline-block; color: white; font-size: 1em; width: 100%; text-align: center; margin: 0 auto;\u0022 href=\u0022https:\/\/www.masterclass.com\/classes\/wolfgang-puck-teaches-cooking\u0022 target=\u0022_blank\u0022\u003EClick Here to Learn More\u003C\/a\u003E\u003C\/div\u003E\r\n\u003C\/div\u003E","customEvent":"0"};</script><script type="text/javascript">

			sgAddEvent(window, 'load',function() {
				var sgPoupFrontendObj = new SGPopup();
				sgPoupFrontendObj.popupOpenById(10)
			});
		</script>	<div id="myNav" onclick="myFunction()" class="overlay video-container" style="background-image: url(http://wolfgang.87am.agency/wp-content/uploads/2017/12/hero-test.jpg) !important;background-size:cover;">

		<!--video id="homepage_video" autoplay loop width="100%">
			<source src="https://s3.amazonaws.com/wp.site/video/WolfgangPuck_WebsiteVid_V4.webm" type="video/webm">
			<source src="https://s3.amazonaws.com/wp.site/video/WolfgangPuck_WebsiteVid_V4.ogv" type="video/ogg; codecs=&quot;theora, vorbis&quot;">
			<source src="https://s3.amazonaws.com/wp.site/video/WolfgangPuck_WebsiteVid_V4.mp4" type="video/mp4">
		</video-->
		
		
	</div>

	<footer>
		<div class="footer-inner">
			<a href="/" id="footer-logo"></a>
			<ul id="footer-primary-menu">
				<li><a href="/">Home</a></li>
				<li><a href="#" class="mega-anchor" title="dining" data-anchor="catering">Dining</a></li>
				<li><a href="#" class="mega-anchor" title="catering" data-anchor="products">Catering</a></li>
				<li><a href="#" class="mega-anchor" title="products" data-anchor="dining">Products</a></li>
			</ul>
			<ul id="footer-secondary-menu">
				<li><a href="#" class="nav-anchor" title="reservations" data-anchor="menu-reservations">Reservations</a></li>
				<li><a href="#" class="nav-anchor" title="event inquiries" data-anchor="menu-events">Event Inquiries</a></li>
				<li><a href="#" class="nav-anchor" title="mailing list" data-anchor="menu-mailinglist">Mailing List</a></li>
			</ul>
			<ul id="footer-tertiary-menu" class="menu"><li id="menu-item-132" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-132"><a title="About" href="http://wolfgangpuck.com/about/">About Wolfgang Puck</a></li>
<li id="menu-item-155" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-155"><a title="Team" href="http://wolfgangpuck.com/managing-partners/">Our Team</a></li>
<li id="menu-item-500" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-500"><a title="Press" href="http://wolfgangpuck.com/press/">Press</a></li>
<li id="menu-item-499" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-499"><a title="Careers" href="http://wolfgangpuck.com/careers/">Careers</a></li>
<li id="menu-item-156" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-156"><a title="Partnerships" href="http://wolfgangpuck.com/partner-with-us/">Partner With Us</a></li>
<li id="menu-item-157" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-157"><a title="Contact" href="http://wolfgangpuck.com/contact/">Contact</a></li>
</ul>      <p class="copyright">© 2018 WOLFGANG PUCK</p>
			<ul id="footer-legal-menu" class="menu"><li id="menu-item-138" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-138"><a title="FAQs" href="/faqs">FAQs</a></li>
<li id="menu-item-139" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-139"><a title="TermsConditions" href="http://wolfgangpuck.com/terms-conditions/">Terms &#038; Conditions</a></li>
<li id="menu-item-140" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-140"><a title="PrivacyPolicy" href="http://wolfgangpuck.com/privacy-policy/">Privacy Policy</a></li>
</ul>      
			<ul id="footer-social-menu">
				<li><a class="menu-search nav-anchor" href="#" data-anchor="menu-search"></a></li>
				<li><a class="menu-facebook" title="facebook" target="_blank" href="https://www.facebook.com/wolfgangpuck"></a></li>
				<li><a class="menu-instagram" title="instagram" target="_blank" href="https://www.instagram.com/chefwolfgangpuck/?hl=en"></a></li>
				<li><a class="menu-twitter" title="twitter" target="_blank" href="https://twitter.com/wolfgangpuck"></a></li>
				<li><a class="menu-pinterest" title="pinterest" target="_blank" href="https://www.pinterest.com/wolfgangpuck"></a></li>
			</ul>
      
		</div>
    <button id="listenButton1" class="responsivevoice-button" type="button" value="Play" title="ResponsiveVoice Tap to Start/Stop Speech"><span>&#128266; Voice Accessibility</span></button>
        <script>
            listenButton1.onclick = function(){
                if(responsiveVoice.isPlaying()){
                    responsiveVoice.cancel();
                }else{
                    responsiveVoice.speak("", "UK English Female");
                }
            };
        </script>
    	</footer>
</div>
<div style="display:none"><div id="sg-popup-content-wrapper-10"><div class="videoWrapper" onclick="playVid()"><video id="myVideo" poster="https://s3.amazonaws.com/wp.site/wp-content/uploads/2017/11/thumb.jpg" width="100%" height="auto">
<source src="/wp-content/uploads/wp-masterclass.mp4" type="video/mp4" /></video>
<script> 
var vid = document.getElementById("myVideo"); 
function playVid() { 
    vid.play(); 
} 
function pauseVid() { 
    vid.pause(); 
} 
</script> 
</div>
<div class="row" style="margin-top: 5px;">
<div class="col-md-6">
<h3 style="font-size: 1.2em; margin: 5px 0px;">WOLFGANGPUCK'S MASTERCLASS</h3>
</div>
<div class="col-md-5"><a class="cta-square-blk" style="background-color: black; text-decoration: none; padding: .5em .8em; text-transform: uppercase; position: relative; display: inline-block; color: white; font-size: 1em; width: 100%; text-align: center; margin: 0 auto;" href="https://www.masterclass.com/classes/wolfgang-puck-teaches-cooking" target="_blank">Click Here to Learn More</a></div>
</div></div></div><script type="text/javascript">panopress.imagebox();</script><link rel='stylesheet' id='otw_widget-css'  href='http://wolfgangpuck.com/wp-content/plugins/open-table-widget-pro/assets/css/open-table-widget.css?ver=1.8' type='text/css' media='screen' />
<link rel='stylesheet' id='otw_datepicker_css-css'  href='http://wolfgangpuck.com/wp-content/plugins/open-table-widget-pro/assets/css/otw-datepicker.css?ver=1.8' type='text/css' media='screen' />
<link rel='stylesheet' id='otw_select_css-css'  href='http://wolfgangpuck.com/wp-content/plugins/open-table-widget-pro/assets/css/selectric.css?ver=1.8' type='text/css' media='screen' />
<link rel='stylesheet' id='sg_animate-css'  href='http://wolfgangpuck.com/wp-content/plugins/popup-builder/style/animate.css?ver=4.5.13' type='text/css' media='all' />
<link rel='stylesheet' id='sg_colorbox_theme-css'  href='http://wolfgangpuck.com/wp-content/plugins/popup-builder/style/sgcolorbox/sgthemes.css?ver=2.673' type='text/css' media='all' />
<script type='text/javascript' src='http://wolfgangpuck.com/wp-content/plugins/bootstrap-modals/js/bootstrap.min.js?ver=3.3.7'></script>
<script type='text/javascript' src='http://wolfgangpuck.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"http:\/\/wolfgangpuck.com\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","recaptchaEmpty":"Please verify that you are not a robot.","sending":"Sending ..."};
/* ]]> */
</script>
<script type='text/javascript' src='http://wolfgangpuck.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.4.2'></script>
<script type='text/javascript' src='http://wolfgangpuck.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://wolfgangpuck.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://wolfgangpuck.com/wp-includes/js/jquery/ui/position.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://wolfgangpuck.com/wp-includes/js/jquery/ui/menu.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://wolfgangpuck.com/wp-includes/js/wp-a11y.min.js?ver=4.5.13'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var uiAutocompleteL10n = {"noResults":"No search results.","oneResult":"1 result found. Use up and down arrow keys to navigate.","manyResults":"%d results found. Use up and down arrow keys to navigate."};
var uiAutocompleteL10n = {"noResults":"No search results.","oneResult":"1 result found. Use up and down arrow keys to navigate.","manyResults":"%d results found. Use up and down arrow keys to navigate."};
/* ]]> */
</script>
<script type='text/javascript' src='http://wolfgangpuck.com/wp-includes/js/jquery/ui/autocomplete.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://wolfgangpuck.com/wp-includes/js/wp-embed.min.js?ver=4.5.13'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var otwParams = {"ajax_url":"https:\/\/wolfgangpuck.com\/wp-admin\/admin-ajax.php","restaurant_id":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://wolfgangpuck.com/wp-content/plugins/open-table-widget-pro/assets/js/open-table-widget.js?ver=1.8'></script>
<script type='text/javascript' src='http://wolfgangpuck.com/wp-content/plugins/open-table-widget-pro/assets/js/datepicker.js?ver=1.8'></script>
<script type='text/javascript' src='http://wolfgangpuck.com/wp-content/plugins/open-table-widget-pro/assets/js/jquery.selectric.js?ver=4.5.13'></script>
<script type='text/javascript' src='http://wolfgangpuck.com/wp-content/plugins/popup-builder/javascript/sg_resize.js?ver=2.673'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var SGPBParams = {"ajaxUrl":"https:\/\/wolfgangpuck.com\/wp-admin\/admin-ajax.php","ajaxNonce":"176842fbae"};
/* ]]> */
</script>
<script type='text/javascript' src='http://wolfgangpuck.com/wp-content/plugins/popup-builder/javascript/sg_popup_frontend.js?ver=2.673'></script>
<script type='text/javascript' src='http://wolfgangpuck.com/wp-content/plugins/popup-builder/javascript/sg_popup_init.js?ver=2.673'></script>
<script type='text/javascript' src='http://wolfgangpuck.com/wp-content/plugins/popup-builder/javascript/jquery.sgcolorbox-min.js?ver=2.673'></script>
<script type='text/javascript' src='http://wolfgangpuck.com/wp-content/plugins/vc-super-bundle/features/text-gradient/script.js?ver=text-gradient-vc'></script>
<script src='//vws.responsivevoice.com/v/e?key=W5VqLuxn'></script>


</body>
</html>

<script>
  
$(window).load(function(){
  setTimeout(function(){

    var x = document.getElementById("myNav");
  	var y = document.getElementById("mega-menu");
  
  	x.style.zIndex = "1";
  	y.style.transform = "translate3d(0%,0,0)";

   },1000
);
  });
  
  

</script>