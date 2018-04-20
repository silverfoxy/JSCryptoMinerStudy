<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/html">
<head>
	<title>The Red List</title>
	<meta name="language" content="fr" />
	<meta charset="UTF-8">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="robots" content="index,follow,all" />
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
	<link rel="stylesheet" type="text/css" href="/media/ui/dist/theredlist-2-0-36.css" />
	<script src="/media/ui/vendor/modernizr.min.js"></script>

	<script src="https://use.typekit.net/ffx3dme.js"></script>
	<script>try{Typekit.load({ async: true });}catch(e){}</script>

	<script type="text/javascript">
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-27839772-1']);
		_gaq.push(['_setDomainName', 'theredlist.com']);
		_gaq.push(['_setAllowLinker', true]);
		_gaq.push(['_trackPageview']);
		(function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();
	</script>

	<script>
		(function(h,o,t,j,a,r){
			h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
			h._hjSettings={hjid:71123,hjsv:5};
			a=o.getElementsByTagName('head')[0];
			r=o.createElement('script');r.async=1;
			r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
			a.appendChild(r);
		})(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
	</script>

	<script src="https://apis.google.com/js/platform.js" async defer>
		{lang: 'fr'}
	</script>

	<link rel="icon" type="image/png" href="/media/ui/img/favicon.ico" />

	<link rel="stylesheet" type="text/css" href="/media/ui/bower_components/slick.js/slick/slick.css" />
</head>
<body>

<!--
<div class="debug-mobile">MOBILE</div>
<div class="debug-tablet">TABLET</div>
<div class="debug-desktop">PETIT ECRAN</div>
<div class="debug-large">GRAND ECRAN</div>
-->



<!--[if lt IE 9]>
<div id="happy">Your browser is <u>out of date</u>. Please <a href="http://browsehappy.com/">upgrade your browser</a> to envoy a better user experience in the website.</div>
<![endif]-->

<div class="container hidden-md hidden-lg" id="mobile-search">
	<div class="row">
		<div class="col-xs-12">
			<form method="get" action="/search" class="sep">
				<input name="q" placeholder="Recherche sur le site" value="">
				<input type="submit" class="hidden-xs hidden-sm">
			</form>
		</div>
	</div>
</div>

<header class="container">
	<div class="row visible-md visible-lg">
		<div class="col-sm-4">
			<a href="/" id="logo"><img src="/media/ui/img/logo.gif"></a>
		</div>
		<div class="col-sm-8 left-nav">
			<div class="row">
 				<form class="col-sm-7" id="top-search" method="get" action="/search">
					<div class="wrapper">
						<div class="underlined">
							<input type="search" name="q" placeholder="Search the red list" value="" />
							<button type="submit">Artists</button>
							<button type="submit" name="picture">/ Pics</button>
						</div>
						<a href="/browse">Browse</a>
					</div>
				</form>

				<div class="col-sm-5 social-icons">
					<div class="facebook">
						<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2Ftheredlist.fr&amp;send=false&amp;layout=button_count&amp;width=450&amp;show_faces=true&amp;font&amp;colorscheme=light&amp;action=like&amp;height=21&amp;appId=294770823907954" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:21px;" allowTransparency="true"></iframe>
					</div>
					<a href="https://instagram.com/the_red_list" target="_blank">
						<i class="fa fa-instagram"></i>
					</a>
					<a href="https://twitter.com/The_RedList" target="_blank">
						<i class="fa fa-twitter"></i>
					</a>
					<a href="https://www.facebook.com/theredlist.fr" target="_blank">
						<i class="fa fa-facebook-official"></i>
					</a>

				</div>

				<div class="hidden-xs hidden-sm" id="my-list-action">
					<a href="/mylist/">MY RED LISTS</a>
				</div>

			</div>

		</div>
	</div>

	<div class="row visible-xs visible-sm">
		<div class="col-xs-3 col-sm-1 col-menu">
			<div>
				<button id="dl-trigger"></button>
			</div>
		</div>
		<div class="col-xs-6 col-sm-8">
			<a href="/" id="logo"><img src="/media/ui/img/logo.gif"></a>
		</div>
		<div class="col-sm-4 hidden-xs" id="my-list-action" hidden>
			<a href="/mylist/" class="vertical">MY RED LISTS</a>
		</div>
		<div class="col-sm-2 hidden-xs social-icons">
			<a href="https://instagram.com/the_red_list" target="_blank" class="vertical">
				<i class="fa fa-instagram"></i>
			</a>
			<a href="https://twitter.com/The_RedList" target="_blank" class="vertical">
				<i class="fa fa-twitter"></i>
			</a>
			<a href="https://www.facebook.com/theredlist.fr" target="_blank" class="vertical">
				<i class="fa fa-facebook-official"></i>
			</a>
		</div>
		<div class="col-xs-3 col-sm-1">
			<a id="mobile-loupe"></a>
		</div>
	</div>

	<div class="row hidden-xs hidden-sm main-nav">
		<nav class="col-sm-12">
			<div>
				<a href="/wiki-2-351-view-fine-art.html" class="">Fine Arts</a> / 
<a href="/wiki-2-17-view-film.html" class="">Film</a> / 
<a href="/wiki-2-16-view-photography.html" class="">Photography</a> / 
<a href="/wiki-2-343-view-graphic-design.html" class="">Graphic Design</a> / 
<a href="/wiki-2-18-view-furniture-design.html" class="">Furniture Design </a> / 
<a href="/wiki-2-19-view-architecture.html" class="">Architecture</a> / 
<a href="/wiki-2-20-view-set-design.html" class="">Set Design </a> / 
<a href="/wiki-2-23-view-fashion.html" class="">Fashion</a> / 
<a href="/wiki-2-24-view-muses.html" class="">Muses</a>				<a href="/list/" class="right red ">Your Lists</a>
			</div>
		</nav>
	</div>
</header>
<div class="container" id="home">

    <div class="row">
        <div class="col-sm-6 col-md-8">
            

<div class="block">
	<a href="/n290-fame-and-fans"><img src="/media/page/edito-2018/fame-fans-home.jpg"></a>
</div>

<div class="visible-md visible-lg">
	<div class="row">
		<div class="col-sm-4"><a class="previous">Previous Editorial</a></div>
		<div class="col-sm-4 col-sm-offset-4">
			<!--<a href="/edito-archives" class="archives">View all archives</a>-->
		</div>
	</div>
</div>

<div class="visible-xs visible-sm">
	<div class="row">
		<div class="col-xs-12"><a href="/edito-archives" class="archives">View all archives</a></div>
	</div>
</div>

<div class="visible-md visible-lg">
	<div class="row">
		
				<div class="col-sm-4">
					<div class="block">
						<a href="/n289-friendship">
							<img src="/media/page/edito-2017/friendship-preview.jpg">
						</a>
					</div>
				</div>

			
				<div class="col-sm-4">
					<div class="block">
						<a href="/n288-live-journey">
							<img src="/media/page/edito-2017/live-journey-preview.jpg">
						</a>
					</div>
				</div>

			
				<div class="col-sm-4">
					<div class="block">
						<a href="/n287-models">
							<img src="/media/page/edito-2017/models-preview.jpg">
						</a>
					</div>
				</div>

				</div>
</div>

	        <div class="row">
		        <div class="col-xs-6">
			        
<div class="block is-left hidden-sm hidden-md hidden-lg" style="text-align: right; padding-right: 15px;">
	<a href="/pirate">Trend Book</a>
</div>

<div class="block is-left hidden-xs">
	<a href="/pirate">
		<img src="/media/page/trend/trend-book_pirate.jpg">
	</a>
</div>
		        </div>
		        <div class="col-xs-6">
			        
<div class="block is-left hidden-sm hidden-md hidden-lg" style="padding-left: 15px">
	<a href="/cadavres-exquis">Cadavres Exquis</a>
</div>


<div class="block is-left hidden-xs">
	<a href="/cadavres-exquis">
		<img src="https://theredlist.com/media/page/cadavre/__home.jpg">
	</a>
</div>

		        </div>
	        </div>
        </div>

        <div class="col-sm-6 col-md-4">
	        
<div class="block is-left">
	<a href="/n236-lukas-frischknecht">
		<img src="/media/page/artist-2017/lukas-frischknech-home.jpg">
	</a>
</div>

	        <div class="block is-left">
	<a href="/flux" id="home-flux">
		<div class="slick"></div>
		<div class="title">What's up<br> on<br> the list?</div>
	</a>
</div>
	        
<div class="block is-left">
	<a href="/n58-camille-morineau">
		<img src="/media/page/trendsetter-2017/camille-morineau-home.jpg">
	</a>
</div>

	        <div class="block is-left">
	<a href="/top-of-the-week">
		<img src="/media/page/home/top-ten.jpg" />
	</a>
</div>

        </div>
    </div>

	

<div class="row hidden-xs hidden-sm">
	<div class="col-xs-12">
		<div class="looking" id="related">
			<h3><span>ARE YOU LOOKING FOR SOMETHING ?</span></h3>
			<div class="pick">

								<div class="item">
					<a href="wiki-2-351-view-fine-art.html">
					    <img src="/media/.cache/database/fine_arts/artistes-contemporains/usa_1/james_turrell/2082709349-008-james-turrell-theredlist.png" width="100" height="150"  />						Fine Arts				    </a>

				</div>
								<div class="item">
					<a href="wiki-2-17-view-film.html">
					    <img src="/media/.cache/upload/2015/02/16/2082709349-1424095699-54e1f9d3c4ab9-054-federico-fellini-theredlist.jpg" width="100" height="150"  />						Film				    </a>

				</div>
								<div class="item">
					<a href="wiki-2-16-view-photography.html">
					    <img src="/media/.cache/database/photography/history/celebrite-portrait/aaron-slims/2082709349-012_aaron-slims_theredlist.jpg" width="100" height="150"  />						Photography				    </a>

				</div>
								<div class="item">
					<a href="wiki-2-343-view-graphic-design.html">
					    <img src="/media/.cache/database/design/illustration/18- Graphic/judy-kaufmann/2082709349-009-judy-kaufmann-theredlist.png" width="100" height="150"  />						Graphic Design				    </a>

				</div>
								<div class="item">
					<a href="wiki-2-18-view-furniture-design.html">
					    <img src="/media/.cache/database/design-categorie/here-and-now/1945-1960/american-modernists/charles_and_ray_eames/2082709349-057-charles-and-ray-eames-theredlist.png" width="100" height="150"  />						Furniture Design 				    </a>

				</div>
								<div class="item">
					<a href="wiki-2-19-view-architecture.html">
					    <img src="/media/.cache/database/architecture/sculpture1/sou-fujimoto-serpentine-pavilion-london/2082709349-006-sou-fujimoto-serpentine-pavilion-theredlist.jpg" width="100" height="150"  />						Architecture				    </a>

				</div>
								<div class="item">
					<a href="wiki-2-20-view-set-design.html">
					    <img src="/media/.cache/database/settings/performing-art/Opera/Tristan-and-Isolde-Wagner/2082709349-001_tristan-and-isolde-wagner_theredlist.jpg" width="100" height="150"  />						Set Design 				    </a>

				</div>
								<div class="item">
					<a href="wiki-2-23-view-fashion.html">
					    <img src="/media/.cache/database/fashion2/history/1990/alexander_mcqueen/2082709349-105-alexander_mcqueen_theredlist.jpg" width="100" height="150"  />						Fashion				    </a>

				</div>
								<div class="item">
					<a href="wiki-2-24-view-muses.html">
					    <img src="/media/.cache/database/muses/icon/the_one/brigitte-bardot/2082709349-116-brigitte-bardot-theredlist.jpg" width="100" height="150"  />						Muses				    </a>

				</div>
				
			</div>
		</div>
	</div>
</div>

</div>


<div class="container" id="manifesto">
	<div class="row">
		<div class="col-xs-12 ">
			<div class="row">

				<div class="col-sm-7">
					<h3><a href="/transparency">Manifesto</a></h3>
					<h4>The Red List is <b> a source of inspiration</b><span class="dot">.</span></h4>
					<p>Designed as a trend book, the Red List offers total immersion in the world of visual arts so as to build bridges between historic and contemporary creativity. What would cinema be without photography? Interior design without architecture? Fashion without painting? Image seekers need to see what&rsquo;s new and innovative, but they also need to train their eye by picking up on the references, echoes and allusions that nourish artistic creation. <a href="/transparency">See more &gt;&gt;</a></p>				</div>

				<div class="col-xs-12 col-sm-5 pictures">
					<div class="block full-width">
						<a href="/blogroll">
							<img src="/media/page/home/blogroll.jpg" />
						</a>
					</div>
					<div class="block full-width contributor">
						<a href="/contributors">
							<img src="/media/page/home/contributors.jpg">
						</a>
					</div>
					<div class="block full-width">
						<a href="/society">
							<img src="/media/page/home/red-society.jpg">
						</a>
					</div>
				</div>

			</div>
		</div>
	</div>
</div>
<footer class="container">
	<div class="row">
		<div class="col-xs-12">
			<div class="sep">

				<div class="col-sm-4 col-md-offset-1" id="newsletter-footer">
					<div class="title">NEWSLETTER</div>
					<input placeholder="Your email">
					<button onclick="newsletterFooterSubscribe()">OK</button>
					<div class="log"></div>
				</div>

				<div class="col-sm-3 social">
					<div class="title">FOLLOW US</div>
					<a href="https://twitter.com/The_RedList" target="_blank">
						<i class="fa fa-twitter"></i>
					</a>
					<a href="https://www.facebook.com/theredlist.fr" target="_blank">
						<i class="fa fa-facebook-official"></i>
					</a>
					<a href="https://instagram.com/the_red_list/" target="_blank">
						<i class="fa fa-instagram"></i>
					</a>
				</div>

				<div class="col-sm-4 col-md-4 sitemap">
					<div class="title">ABOUT US</div>
					<div class="row">
						<div class="col-sm-6">
							<a href="/transparency">Manifesto</a>
							<a href="/contact-us">Contact Us</a>
							<a href="/contributors">Contributors</a>
						</div>
						<div class="col-sm-6">
							<a href="/society">The Red List Society</a>
							<a href="/legal">Legal information</a>
							<a href="/">Home page</a>
							<a href="/flux">What's up on the list?</a>
							<a href="/top-of-the-week">Top 10 of the week</a>
						</div>
					</div>
				</div>

			</div>
		</div>
	</div>
</footer>

<div id="newsletter-pop">
	<div class="panel">
		<div class="log">&nbsp;</div>
		<input type="email" placeholder="your email">
		<button type="submit" onclick="newsletterPopSubscribe()">OK</button>
	</div>
</div>

<div id="dl-overlay" class="visible-xs visible-sm"></div>

<div id="dl-menu" class="dl-menuwrapper hidden-md hidden-lg">

	<div id="dl-title" class="" data-album="2">
		<div class="data">
			<i class="fa fa-angle-left"></i>
			<a class="go-back">Menu</a>
		</div>
	</div>

	<ul class="dl-menu dl-root" data-title='{"id":2,"name":"Menu"}'>
		<li class="dl-back">
			<a href="#">back</a>
		</li>
		<li class="red">
			<a href="/list/" class="red">Your Lists</a>
		</li>
		<li data-album="351" data-parent="2"><a href="/wiki-2-351-view-fine-art.html"><b>Fine Arts</b> <i class="fa fa-angle-right"></i></a></li><li data-album="17" data-parent="2"><a href="/wiki-2-17-view-film.html"><b>Film</b> <i class="fa fa-angle-right"></i></a></li><li data-album="16" data-parent="2"><a href="/wiki-2-16-view-photography.html"><b>Photography</b> <i class="fa fa-angle-right"></i></a></li><li data-album="343" data-parent="2"><a href="/wiki-2-343-view-graphic-design.html"><b>Graphic Design</b> <i class="fa fa-angle-right"></i></a></li><li data-album="18" data-parent="2"><a href="/wiki-2-18-view-furniture-design.html"><b>Furniture Design </b> <i class="fa fa-angle-right"></i></a></li><li data-album="19" data-parent="2"><a href="/wiki-2-19-view-architecture.html"><b>Architecture</b> <i class="fa fa-angle-right"></i></a></li><li data-album="20" data-parent="2"><a href="/wiki-2-20-view-set-design.html"><b>Set Design </b> <i class="fa fa-angle-right"></i></a></li><li data-album="23" data-parent="2"><a href="/wiki-2-23-view-fashion.html"><b>Fashion</b> <i class="fa fa-angle-right"></i></a></li><li data-album="24" data-parent="2"><a href="/wiki-2-24-view-muses.html"><b>Muses</b> <i class="fa fa-angle-right"></i></a></li></ul>

</div>



<script src="/media/ui/dist/theredlist-2-0-36.min.js"></script>



<script src="/media/ui/bower_components/slick.js/slick/slick.min.js"></script>
</body>
</html>