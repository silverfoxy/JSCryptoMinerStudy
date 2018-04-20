<!doctype html>
<html class="no-js" lang="">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>DJECO</title>
        <meta name="description" content="Les mains dans la peinture et le ciel dans la tête, l'équipe créative de Djeco imagine des jouets avec un esprit de liberté qui laisse la place au plaisir!">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
		<meta name="fragment" content="!">

        <!-- <base href="http://localhost:3000" /> -->

        <link rel="apple-touch-icon" href="apple-touch-icon.png">
        <!-- Place favicon.ico in the root directory -->

        <link type="text/plain" rel="author" href="humans.txt" />

        <link rel="stylesheet" href="/styles/main.css" media="screen" charset="utf-8">

        <!--[if lte IE 9]>
            <script type="text/javascript" charset="utf-8">
                window.location.replace('fallback.html');
            </script>
        <![endif]-->

        <link rel="canonical" href="http://www.djeco.com">

        <!-- facebook -->

        <meta property="og:title" content="DJECO.COM">
        <meta property="og:description" content="Djeco crée des jeux et des jouets ludiques, éducatifs et imaginatifs. Djeco creates fun & creative games and toys">
        <meta property="og:url" content="http://www.djeco.com">
        <meta property="og:type" content="website">
        <meta property="og:image" content="http://www.djeco.com/images/share-facebook.jpg">
        <meta property="og:image:width" content="600">
        <meta property="og:image:height" content="315">

        <script type="text/javascript" charset="utf-8">

            var config = {

                appId   : '809648145781018',
                UA      : 'UA-6403716-13',
                DEBUG   : 0,
                LOG     : 0,
                PROD    : 1
            };

        </script>
    </head>
    <body>
        <!--[if lt IE 8]>
        <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

        <!-- <img src="/images/scenes/about.png" alt="" />
        <img src="/images/scenes/games-toys.png" alt="" />
        <img src="/images/scenes/creative-activities.png" alt="" />
        <img src="/images/scenes/decoration.png" alt="" /> -->

        <div v-component="application"></div>

        <!-- Google Analytics -->

        <script type="text/javascript" charset="utf-8">

            (function(b,o,i,l,e,r){b.GoogleAnalyticsObject=l;b[l]||(b[l]=
            function(){(b[l].q=b[l].q||[]).push(arguments)});b[l].l=+new Date;
            e=o.createElement(i);r=o.getElementsByTagName(i)[0];
            e.src='//www.google-analytics.com/analytics.js';
            r.parentNode.insertBefore(e,r)}(window,document,'script','ga'));
            ga('create',config.UA,'auto');ga('send','pageview');
        </script>

        <!-- Facebook -->

        <script type="text/javascript" charset="utf-8">

            window.fbAsyncInit = function() {
                FB.init({
                    appId      : config.appId,
                    xfbml      : true,
                    version    : 'v2.1'
                });
            };

            (function(d, s, id){
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id)) {return;}
                js = d.createElement(s); js.id = id;
                js.src = "//connect.facebook.net/en_US/sdk.js";
                fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));
        </script>

        <!-- Pinterest -->

        <script type="text/javascript" charset="utf-8">

            (function(d){
                var f = d.getElementsByTagName('SCRIPT')[0], p = d.createElement('SCRIPT');
                p.type = 'text/javascript';
                p.async = true;
                p.src = '//assets.pinterest.com/js/pinit.js';
                f.parentNode.insertBefore(p, f);
            }(document));

        </script>

		<script>
		
		var refreshIntervalId = setInterval(function(){
		
		var myElem = document.getElementById('decoration');
		
		if (myElem !== null) {
		
			document.getElementById("decoration").addEventListener("click", function() {
			var currentLocation =  document.location.href; 
			currentLocation = currentLocation.substr(21, 2); 
			window.location = "/decoration/"+currentLocation+"";
			});
			
		clearInterval(refreshIntervalId);	
		
		}
		}, 1000);	
		</script>

        <script src="/scripts/vendor.js"></script>

        <script src="/scripts/bundle.js"></script>

    </body>
</html>