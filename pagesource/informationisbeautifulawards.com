<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]> <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]> <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
	<!--<![endif]-->
	<head>

		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<title>Information is Beautiful Awards</title>
		<meta name="description" content="The Kantar Information is Beautiful Awards celebrate excellence and beauty in data visualizations and infographics.">
		<meta name="twitter:description" content="The Kantar Information is Beautiful Awards celebrate excellence and beauty in data visualizations and infographics.">
		<meta name="og:description" content="The Kantar Information is Beautiful Awards celebrate excellence and beauty in data visualizations and infographics.">
		<meta name="twitter:card" content="summary_large_image">
		<meta name="twitter:site" content="@infobeautyaward">
		<meta name="twitter:creator" content="@infobeautyaward">
		<meta name="twitter:url" content="https://www.informationisbeautifulawards.com/">
		<meta name="og:url" content="https://www.informationisbeautifulawards.com/">
		<meta name="twitter:title" content="">
		<meta name="og:title" content="">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="apple-mobile-web-app-status-bar-style" content="black"/>
		<meta name="apple-mobile-web-app-title" content="IIB Awards">
		<link rel="dns-prefetch" href="//ajax.googleapis.com">
		<link rel="dns-prefetch" href="//www.google-analytics.com">
		<link rel="stylesheet" media="all" href="/assets/application-3f1f7a5a7d611623f3adeb8adf3c338b76a48153146f045d4ad32b279b294325.css" data-turbolinks-track="true" />
		<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-4f569d917e0dd0d9"></script>
		<script src="/assets/application-7cdf1a2e3933aa0196b5c0bc68614a9881ef45e334148c17005041f63e0019ed.js" data-turbolinks-track="true"></script>
		<!--[if (gte IE 6)&(lte IE 8)]> <script src="/assets/vendor/selectivizr-min-e8f481044bbc5da041f725a7aafe09ca46cd947075acb8acf2b3e825773c0ed1.js" data-turbolinks-track="false"></script> <script src="/assets/vendor/respond.min-8306093ccce666c01dab405fac0d16596a1d1cf38aa0ba919d4831261662cdbb.js" data-turbolinks-track="false"></script> <![endif]-->
		<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="wSnLXHc45Ey7TklLeLMSwuoCy4ld7X+hFkIGqlNpEbGv53p3VM6iGMzge68ST4np85QHlXuBlKVIiL4U3h7VSA==" />

		<script type="text/javascript">
			(function (d) {
				var config = {
						kitId: 'prg8vxd',
						scriptTimeout: 3000
					},
					h = d.documentElement,
					t = setTimeout(function () {
						h.className = h.className.replace(/\bwf-loading\b/g, "") + " wf-inactive";
					}, config.scriptTimeout),
					tk = d.createElement("script"),
					f = false,
					s = d.getElementsByTagName("script")[0],
					a;
				h.className += " wf-loading";
				tk.src = '//use.typekit.net/' + config.kitId + '.js';
				tk.async = true;
				tk.onload = tk.onreadystatechange = function () {
					a = this.readyState;
					if (f || a && a != "complete" && a != "loaded")
						return;
					f = true;
					clearTimeout(t);
					try {
						Typekit.load(config)
					} catch (e) {}
				};
				s.parentNode.insertBefore(tk, s)
			})(document);
		</script>

		<script>
			(function (i, s, o, g, r, a, m) {
				i['GoogleAnalyticsObject'] = r;
				i[r] = i[r] || function () {
					(i[r].q = i[r].q || []).push(arguments)
				},
				i[r].l = 1 * new Date();
				a = s.createElement(o),
				m = s.getElementsByTagName(o)[0];
				a.async = 1;
				a.src = g;
				m.parentNode.insertBefore(a, m)
			})(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

			ga('create', 'UA-25609587-1', 'auto');
		</script>

		<script>
			!function (f, b, e, v, n, t, s) {
				if (f.fbq)
					return;
				n = f.fbq = function () {
					n.callMethod
						? n.callMethod.apply(n, arguments)
						: n.queue.push(arguments)
				};
				if (!f._fbq)
					f._fbq = n;
				n.push = n;
				n.loaded = !0;
				n.version = '2.0';
				n.queue = [];
				t = b.createElement(e);
				t.async = !0;
				t.src = v;
				s = b.getElementsByTagName(e)[0];
				s.parentNode.insertBefore(t, s)
			}(window, document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');

			fbq('init', '117160932032580');
		</script>

		<script>
			!function (e, n, u, a) {
				e.twq || (a = e.twq = function () {
					a.exe
						? a.exe.apply(a, arguments)
						: a.queue.push(arguments);
				},
				a.version = '1',
				a.queue = [],
				t = n.createElement(u),
				t.async = !0,
				t.src = '//static.ads-twitter.com/uwt.js',
				s = n.getElementsByTagName(u)[0],
				s.parentNode.insertBefore(t, s))
			}(window, document, 'script');

			twq('init', 'nuw8z');
		</script>

	</head>

	<body>

		<script>
			ga('send', 'pageview');
			twq('track', 'PageView');
			fbq('track', 'PageView');
		</script>

		<div id="root">

			<!--[if lte IE 7]> <div class="outdated"> <p>You are using an outdated browser. Please <a href="http://outdatedbrowser.com/">upgrade your browser</a> to improve your experience.</p> </div> <![endif]-->

			<!-- header -->
			<div class="header-wrapper " data-image="">

				<div class="header-container">

					<header>

						<div class="header-row">

							<div class="logo-container">
								<a href="/">Kantar Information is Beautiful Awards</a>
							</div>

							<div class="nav-container">

								<nav class="primary">
									<button class="toggle">
										<span>Menu ↓</span>
									</button>
									<ul>

	<li><a href="/about">About</a></li>
	<li><a href="/news">News</a></li>
	<li><a href="/awards">Awards</a></li>
	<li><a href="/showcase">Showcase</a></li>
	<li><a href="/sponsor">Sponsor</a></li>

	<li class="auth"><a href="/users/sign_up">Register</a></li>
	<li class="auth"><a href="/users/sign_in">Sign In</a></li>

	<li class="search"><a href="/search/index">Search</a></li>

</ul>

								</nav>

							</div>

						</div>

					</header>

				</div>


				<div class="toolbar-wrapper">

					<div class="toolbar-row">

						<div class="toolbar-container">

							<ul class="social">
								<li><a class="twitter" href="http://twitter.com/infobeautyaward">Twitter</a></li>
								<li><a class="facebook" href="https://www.facebook.com/TheKantarInformationIsBeautifulAwards">Facebook</a></li>
								<li><a class="pinterest" href="">Pinterest</a></li>
							</ul>

							<ul class="toolbar">
								<li class="auth">
									<ul>
										<li><a href="/users/sign_up">Register</a></li>
										<li><a href="/users/sign_in">Sign In</a></li>
									</ul>
								</li>
								<li class="search">
									<form action="/search/index" method="get">
	<input class="keywords" type="search" name="q" id="search_q" value=""/>
</form>

								</li>
							</ul>

						</div>

					</div>

				</div>

			</div>
			<!-- .header -->

			


			<div class="block-grid-row">

	<div class="block-grid-container with-top-margin">

		<ul class="block-grid">

			<li class="block medium">

				<div class="wrapper">
				
					<div class="image">

						<a href="/news/273-market-cafe-magazine-features-the-information-is-beautiful-awards">

							<img src="https://iibawards-prod.s3.amazonaws.com/posts/main_images/000/000/273/medium.jpg?1518796465" alt="Medium" />

</a>						
					</div>

					<div class="equalized content">

						<div class="date">

							<a href="/news/273-market-cafe-magazine-features-the-information-is-beautiful-awards">about 1 month ago</a>

						</div>

						<div class="title">

							<h2><a href="/news/273-market-cafe-magazine-features-the-information-is-beautiful-awards">Market Cafe Magazine features the Information is Beautiful Awards</a></h2>

						</div>

						<div class="text">

							Market Cafe Magazine is an independent print zine about data visualization, covering the finest talent in the industry.<a class="read-more" href="/news/273-market-cafe-magazine-features-the-information-is-beautiful-awards"> →</a>

						</div>

					</div>

				</div>

			</li>
			<li class="block medium">

				<div class="wrapper">
				
					<div class="image">

						<a href="/news/272-2017-media-coverage-highlights">

							<img src="https://iibawards-prod.s3.amazonaws.com/posts/main_images/000/000/272/medium.png?1516482020" alt="Medium" />

</a>						
					</div>

					<div class="equalized content">

						<div class="date">

							<a href="/news/272-2017-media-coverage-highlights">2 months ago</a>

						</div>

						<div class="title">

							<h2><a href="/news/272-2017-media-coverage-highlights">2017 Media Coverage Highlights</a></h2>

						</div>

						<div class="text">

							The 2017 Information is Beautiful Awards received global media coverage, with longlisters, shortlisters and winners featured in over 35 major publications. <a class="read-more" href="/news/272-2017-media-coverage-highlights"> →</a>

						</div>

					</div>

				</div>

			</li>
			<li class="block medium">

				<div class="wrapper">
				
					<div class="image">

						<a href="/news/255-how-to-enter-the-2018-awards">

							<img src="https://iibawards-prod.s3.amazonaws.com/posts/main_images/000/000/255/medium.png?1510250184" alt="Medium" />

</a>						
					</div>

					<div class="equalized content">

						<div class="date">

							<a href="/news/255-how-to-enter-the-2018-awards">3 months ago</a>

						</div>

						<div class="title">

							<h2><a href="/news/255-how-to-enter-the-2018-awards">How to enter the 2018 Awards</a></h2>

						</div>

						<div class="text">

							Inspired by the world-class entries in this year's Information is Beautiful Awards? Want to submit your own creation next year?<a class="read-more" href="/news/255-how-to-enter-the-2018-awards"> →</a>

						</div>

					</div>

				</div>

			</li>
			<li class="block small">

				<div class="wrapper">
				
					<div class="image">

						<a href="/news/271-the-2017-awards-ceremony-party">

							<img src="https://iibawards-prod.s3.amazonaws.com/posts/main_images/000/000/271/small.jpg?1512576313" alt="Small" />

</a>						
					</div>

					<div class="equalized content">

						<div class="date">

							<a href="/news/271-the-2017-awards-ceremony-party">3 months ago</a>

						</div>

						<div class="title">

							<h2><a href="/news/271-the-2017-awards-ceremony-party">The 2017 Awards ceremony &amp; party </a></h2>

						</div>

						<div class="text">

							We joined with Shortlistees &amp; dataviz fans to celebrate the world's most awe-inspiring data visualizations &amp; infographics at our London ceremony.<a class="read-more" href="/news/271-the-2017-awards-ceremony-party"> →</a>

						</div>

					</div>

				</div>

			</li>
			<li class="block small">

				<div class="wrapper">
				
					<div class="image">

						<a href="/news/270-the-winners-special-awards">

							<img src="https://iibawards-prod.s3.amazonaws.com/posts/main_images/000/000/270/small.jpg?1512494883" alt="Small" />

</a>						
					</div>

					<div class="equalized content">

						<div class="date">

							<a href="/news/270-the-winners-special-awards">3 months ago</a>

						</div>

						<div class="title">

							<h2><a href="/news/270-the-winners-special-awards">The Winners: Special Awards</a></h2>

						</div>

						<div class="text">

							Discover the winners of our 5 special prizes, awarding significant accomplishment from studios and individuals, honouring the public’s most-voted pieces, and recognising the bes...<a class="read-more" href="/news/270-the-winners-special-awards"> →</a>

						</div>

					</div>

				</div>

			</li>
			<li class="block large">

				<div class="wrapper">
				
					<div class="image">

						<a href="/news/269-the-winners-unusual">

							<img src="https://iibawards-prod.s3.amazonaws.com/posts/main_images/000/000/269/large.jpg?1512150491" alt="Large" />

</a>						
					</div>

					<div class="equalized content">

						<div class="date">

							<a href="/news/269-the-winners-unusual">3 months ago</a>

						</div>

						<div class="title">

							<h2><a href="/news/269-the-winners-unusual">The Winners: Unusual</a></h2>

						</div>

						<div class="text">

							<p>Check out the amazing winners in the Unusual category, home to anything &amp; everything that doesn’t fit into other categories.</p>

<p> </p>

GOLD ($1000)

<p>Data Sketches in Twelve Installments by Nadieh Bremer, Shirley Wu</p>

<p>Monthly visualizations on a range of topics, plus write-ups on their creation.</p>

<p> </p>

SILVER ($500)

<p>How To Fix a Toilet (And Other Things We Couldn't Do Without Search) by Google News Lab, Xaquín González Veira</p>

<p>“How To” searches have grown 144%.</p>

<p> </p>

BRONZE ($250)

<p>Data Viz Project by Ferdio</p>

<p>A...<a class="read-more" href="/news/269-the-winners-unusual"> →</a>

						</div>

					</div>

				</div>

			</li>
			<li class="block medium">

				<div class="wrapper">
				
					<div class="image">

						<a href="/news/268-the-winners-sports-games-leisure">

							<img src="https://iibawards-prod.s3.amazonaws.com/posts/main_images/000/000/268/medium.jpg?1512151343" alt="Medium" />

</a>						
					</div>

					<div class="equalized content">

						<div class="date">

							<a href="/news/268-the-winners-sports-games-leisure">4 months ago</a>

						</div>

						<div class="title">

							<h2><a href="/news/268-the-winners-sports-games-leisure">The Winners: Sports, Games &amp; Leisure</a></h2>

						</div>

						<div class="text">

							Explore the outstanding winners from the Sports, Games &amp; Leisure category, the place for graphics on anything to do with sporting pursuits, games, &amp; leisure activities.<a class="read-more" href="/news/268-the-winners-sports-games-leisure"> →</a>

						</div>

					</div>

				</div>

			</li>
			<li class="block small">

				<div class="wrapper">
				
					<div class="image">

						<a href="/news/267-the-winners-science-technology">

							<img src="https://iibawards-prod.s3.amazonaws.com/posts/main_images/000/000/267/small.jpg?1512148476" alt="Small" />

</a>						
					</div>

					<div class="equalized content">

						<div class="date">

							<a href="/news/267-the-winners-science-technology">4 months ago</a>

						</div>

						<div class="title">

							<h2><a href="/news/267-the-winners-science-technology">The Winners: Science &amp; Technology</a></h2>

						</div>

						<div class="text">

							Discover the talented winners in the Science &amp; Technology category, for images on technology, science, medicine &amp; health.<a class="read-more" href="/news/267-the-winners-science-technology"> →</a>

						</div>

					</div>

				</div>

			</li>
			<li class="block small">

				<div class="wrapper">
				
					<div class="image">

						<a href="/news/266-the-winners-humanitarian-global">

							<img src="https://iibawards-prod.s3.amazonaws.com/posts/main_images/000/000/266/small.jpg?1512146094" alt="Small" />

</a>						
					</div>

					<div class="equalized content">

						<div class="date">

							<a href="/news/266-the-winners-humanitarian-global">4 months ago</a>

						</div>

						<div class="title">

							<h2><a href="/news/266-the-winners-humanitarian-global">The Winners: Humanitarian / Global</a></h2>

						</div>

						<div class="text">

							See the moving winners in the Humanitarian / Global category, the place for pieces on NGOs, aid, welfare &amp; global issues including natural or man-made disasters.<a class="read-more" href="/news/266-the-winners-humanitarian-global"> →</a>

						</div>

					</div>

				</div>

			</li>
			<li class="block large">

				<div class="wrapper">
				
					<div class="image">

						<a href="/news/263-the-winners-environments-maps">

							<img src="https://iibawards-prod.s3.amazonaws.com/posts/main_images/000/000/263/large.jpg?1512144593" alt="Large" />

</a>						
					</div>

					<div class="equalized content">

						<div class="date">

							<a href="/news/263-the-winners-environments-maps">4 months ago</a>

						</div>

						<div class="title">

							<h2><a href="/news/263-the-winners-environments-maps">The Winners: Environments &amp; Maps</a></h2>

						</div>

						<div class="text">

							<p>A closer look at the impressive winning pieces in the Environments &amp; Maps category, the place for work on the natural &amp; built environment, plus any map that doesn’t fit into other categories.</p>

<p> </p>

GOLD ($1000)

<p>1812: When Napoleon Ventured East by TASS</p>

<p>Napoleon’s Russian campaign &amp; the stages that eventually led to his army’s defeat.</p>

<p> </p>

SILVER ($500)

<p>Lights on &amp; Lights out by John Nelson</p>

<p>Comparing NASA’s new 2016 Earth At Night image to the 2012 version.</p>

<p> </p>

BRONZE ($250)

<p>Peak Spotting by Mo...<a class="read-more" href="/news/263-the-winners-environments-maps"> →</a>

						</div>

					</div>

				</div>

			</li>
			<li class="block medium">

				<div class="wrapper">
				
					<div class="image">

						<a href="/news/262-the-winners-people-language-identity">

							<img src="https://iibawards-prod.s3.amazonaws.com/posts/main_images/000/000/262/medium.jpg?1512143220" alt="Medium" />

</a>						
					</div>

					<div class="equalized content">

						<div class="date">

							<a href="/news/262-the-winners-people-language-identity">4 months ago</a>

						</div>

						<div class="title">

							<h2><a href="/news/262-the-winners-people-language-identity">The Winners: People, Language &amp; Identity</a></h2>

						</div>

						<div class="text">

							Check out the awesome winners of the People, Language &amp; Identity category, home to graphics on identity, drawing on personal &amp; cultural data &amp; the quantified self.<a class="read-more" href="/news/262-the-winners-people-language-identity"> →</a>

						</div>

					</div>

				</div>

			</li>

		</ul>

	</div>

</div>

<div class="pagination-row">

	<nav class="pagination">

		  <nav class="pagination">
    
    
        <span class="page current">
  1
</span>

        <span class="page link">
  <a rel="next" href="/?page=2">2</a>
</span>

        <span class="page link">
  <a href="/?page=3">3</a>
</span>

        <span class="page link">
  <a href="/?page=4">4</a>
</span>

        <span class="page link">
  <a href="/?page=5">5</a>
</span>

        <span class="page gap">&hellip;</span>

    <span class="next">
  <a rel="next" href="/?page=2">Next &rsaquo;</a>
</span>

    <span class="last">
  <a href="/?page=21">Last &raquo;</a>
</span>

  </nav>


	</nav>

</div>

			<div id="root_footer"></div>

		</div>

		<footer id="footer">

			<div class="content">

				<div class="column general">

					<div class="logo">
						Kantar Information is<br>
						Beautiful Awards
					</div>

					<ul>
						<li><a href="/awards-terms-and-conditions">Awards Terms &amp; Conditions</a></li>
						<li><a href="/website-terms-and-conditions">Website terms and conditions</a></li>
						<li><a href="/privacy-policy">Privacy Policy</a></li>
					</ul>

				</div>

				<div class="column links">

					<ul>

	<li><a href="/about">About</a></li>
	<li><a href="/news">News</a></li>
	<li><a href="/awards">Awards</a></li>
	<li><a href="/showcase">Showcase</a></li>
	<li><a href="/sponsor">Sponsor</a></li>

	<li class="auth"><a href="/users/sign_up">Register</a></li>
	<li class="auth"><a href="/users/sign_in">Sign In</a></li>

	<li class="search"><a href="/search/index">Search</a></li>

</ul>


				</div>

				<div class="column links">

					<ul>
						<li><a href="mailto:editor@informationisbeautifulawards.com">Email</a></li>
						<li><a href="http://twitter.com/infobeautyaward">Twitter</a></li>
						<li><a href="https://www.facebook.com/TheKantarInformationIsBeautifulAwards">Facebook</a></li>
						<li><a href="">Pinterest</a></li>
					</ul>

				</div>

				<div class="column links">

					<ul>
						<li>
							<a href="http://www.informationisbeautiful.net/">informationisbeautiful.net</a>
						</li>
						<li>
							<a href="http://www.kantar.com/">Kantar</a>
						</li>
					</ul>

				</div>

				<div class="copyright-wrapper">

					<div class="copyright">
						&copy; Information is Beautiful,
						2018
					</div>

				</div>

			</div>

		</footer>

	</html>