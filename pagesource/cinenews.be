<!DOCTYPE html>
<html dir="ltr" lang="en-US">
<head>
	<script type="text/javascript">
		var lang = readCookie('LANGUAGE');
		if(lang==''){
			lang = window.navigator.languages ? window.navigator.languages[0] : null;
			lang = lang || window.navigator.language || window.navigator.browserLanguage || window.navigator.userLanguage;
			if (lang.indexOf('-') !== -1){
				lang = lang.split('-')[0];
			}
			if (lang.indexOf('_') !== -1){
				lang = lang.split('_')[0];
			}
		}
		if (lang == 'fr') {
			window.location = "/fr/";
		} else if (lang == 'nl') {
			window.location = "/nl/";
		}
		/*console.log(lang);*/
		
		
		function readCookie(name) {
			var nameEQ = name + "=";
			var ca = document.cookie.split(';');
			for(var i=0;i < ca.length;i++) {
				var c = ca[i];
				while (c.charAt(0)==' ') c = c.substring(1,c.length);
				if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
			}
			return null;
		}
	</script>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="author" content="SemiColonWeb" />

	<!-- Stylesheets
	============================================= -->
	<link href="https://fonts.googleapis.com/css?family=Lato:300,400,400italic,600,700|Raleway:300,400,500,600,700|Crete+Round:400italic" rel="stylesheet" type="text/css" />
	<link rel="stylesheet" href="/assets/css/bootstrap.css" type="text/css" />
	<link rel="stylesheet" href="/assets/css/style.css" type="text/css" />
	<link rel="stylesheet" href="/assets/css/dark.css" type="text/css" />
    <link rel="stylesheet" href="/assets/css/colors.css" type="text/css" />

	<link rel="stylesheet" href="/assets/css/font-icons.css" type="text/css" />
	<link rel="stylesheet" href="/assets/css/animate.css" type="text/css" />
	<link rel="stylesheet" href="/assets/css/magnific-popup.css" type="text/css" />
    <link rel="stylesheet" href="/assets/css/custom.css?v5" type="text/css" />
	<link rel="stylesheet" href="/assets/css/responsive.css" type="text/css" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<!--[if lt IE 9]>
		<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
	<![endif]-->

	<!-- Document Title
	============================================= -->
	<title>Cinenews.be</title>



 
</head>

<body class="no-transition">

	<!-- Document Wrapper
	============================================= -->
	<div id="wrapper" class="clearfix">

		<!-- Header
		============================================= -->
		<header id="header" class="full-header">

			<div id="header-wrap">

				<div class="container clearfix">

					<!-- Logo
					============================================= -->
					<div id="logo">

						<a href="/" class="standard-logo"><img src="/img/logo_be.png"></a>
						<a href="/" class="retina-logo"><img src="/img/logo_be.png"></a>

					</div>


				</div>

			</div>

		</header>
        
		<!-- Content
		============================================= -->
		<section id="content">

			<div class="content-wrap">

				<div class="container clearfix">
					
                    



					<div class="col_one_third topmargin">
						<div class="feature-box fbox-center fbox-light fbox-plain">
							<h2><a href="/fr/">Fran&ccedil;ais</a></h2>
                            <p><strong><a href="/fr/" style="color:#333;">Le cin&eacute;ma en Belgique</a></strong></p>
                            
                            <div class="widget widget_links clearfix hidden-xs">
                                <ul>
                                <li><a href="/fr/cinema/actualites/">Actualit&eacute;</a></li>
                                <li><a href="/fr/cinema/programme/aujourd-hui/">horaires</a></li>
                                <li><a href="/fr/cinema/programme/cinema/">programmes de cin&eacute;ma</a></li>
                                <li><a href="/fr/cinema/critiques/redaction/">critiques</a></li>
                                <li><a href="/fr/cinema/programme/prochainement/">prochaines sorties</a>, ...</li>
                                </ul>
                            </div>
						</div>
                    </div>

					<div class="col_one_third topmargin">
						<div class="feature-box fbox-center fbox-light fbox-plain">
							<h2><a href="/nl/">Nederlands</a></h2>
                            <p><strong><a href="/nl/" style="color:#333;">De filmwereld in Belgi&euml;</a></strong></p>
                            <div class="widget widget_links clearfix hidden-xs">
                                <ul>
                                    <li><a href="/nl/cinema/filmnieuws/">Actualiteit</a></li>
                                    <li><a href="/nl/cinema/filmagenda/vaandag/">programma</a></li>
                                    <li><a href="/nl/cinema/filmagenda/bioscoop/">films per bioscoop</a></li>
                                    <li><a href="/nl/cinema/reviews/redactie/">recensies</a></li>
                                    <li><a href="/nl/cinema/filmagenda/verwachte/">verwachte films</a>, ...</li>
                                </ul>
                            </div>
						</div>
					</div>

					<div class="col_one_third topmargin col_last">
						<div class="feature-box fbox-center fbox-light fbox-plain">
							<h2><a href="/en/">English</a></h2>
                            <p><strong><a href="/en/" style="color:#333;">Movies in Belgium</a></strong></p>
                            <div class="widget widget_links clearfix hidden-xs">
                                <ul>
                                    
                                    <li><a href="/en/cinema/news/">Actuality</a></li>
                                    <li><a href="/en/cinema/program/today/">Showtimes</a></li>
                                    <li><a href="/en/cinema/program/cinema/">audience reviews</a></li>
                                    <li><a href="/en/cinema/reviews/redaction/">reviews</a></li>
                                    <li><a href="/en/cinema/program/coming-soon/">future releases</a>, ...</li>
                                
                                </ul>
                            </div>
						</div>
					</div>

				</div>

			</div>

		</section>

	</div>

	<!-- Go To Top
	============================================= -->
	<div id="gotoTop" class="icon-angle-up"></div>

	<!-- External JavaScripts
	============================================= -->
	<script type="text/javascript" src="/assets/js/jquery.js"></script>
	<script type="text/javascript" src="/assets/js/plugins.js"></script>



	<!-- Footer Scripts
	============================================= -->
	<script type="text/javascript" src="/assets/js/functions.js"></script>

</body>


<!-- ANALYTICS -->
<script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-1865784-1', 'auto');
ga('set', 'Servers', 'BAPANEVP02');
ga('set', 'welcome', 'welcome-be');

ga('set', 'Agents', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.140 Safari/537.36 Edge/17.17126');
ga('send', 'event', 'Agents', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.140 Safari/537.36 Edge/17.17126',{nonInteraction: true});

ga('send', 'event', 'Servers', 'BAPANEVP02',{nonInteraction: true});
ga('send', 'pageview');
</script>

</html>