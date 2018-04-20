<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
		<title>Paid Books</title>
	    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="google-site-verification" content="WW3N_lwFPlK-yvaV_fH2Wd7dxFVpuBC32YyWDmbjiMU" />
    <!-- Bootstrap CSS -->
    <link href="/plugins/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome CSS -->
    <link href="/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <!-- animate.css CSS -->
    <link href="/plugins/animate/animate.min.css" rel="stylesheet">
    <!-- Flexslider -->
    <link href="/plugins/flexslider/flexslider.css" rel="stylesheet">
    <!-- Theme style -->
    <link href="/css/theme-style.css" rel="stylesheet">
    <!-- Your custom override -->
    <link href="/css/custom-style.css" rel="stylesheet">
    <link href="/css/colour-blue.css" rel="stylesheet" id="colour-scheme">
    <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
    <script src="plugins/html5shiv/dist/html5shiv.js"></script>
    <script src="plugins/respond/respond.min.js"></script>
    <![endif]-->
    <!-- Le fav and touch icons - @todo: fill with your icons or remove -->
	<link href="/favicon.ico" rel="icon" type="image/x-icon" sizes="32x32" />
	<link href="/icons/favicon-32x32.png" rel="icon" type="image/png" sizes="32x32" />
	<link href="/icons/favicon-16x16.png" rel="icon" type="image/png" sizes="16x16" />
	<link href="/icons/icon-hires.png" rel="icon" type="image/png" sizes="192x192" />
	<link href="/icons/icon-normal.png" rel="icon" type="image/png" sizes="128x128" />
	<link href="/icons/apple-touch-icon.png" type="image/png" rel="apple-touch-icon" />
	<link href="/icons/apple-touch-icon-152x152.png" rel="apple-touch-icon" type="image/png" sizes="152x152" />
	<link href="/icons/apple-touch-icon-167x167.png" rel="apple-touch-icon" type="image/png" sizes="167x167" />
	<link href="/icons/apple-touch-icon-180x180.png" rel="apple-touch-icon" type="image/png" sizes="180x180" />
    <link href='http://fonts.googleapis.com/css?family=Monda:400,700' rel='stylesheet' type='text/css'>
	<!--Scripts -->
	<script src="/js/jquery.js"></script>
	<!-- Bootstrap Javascript -->
	<script src="/plugins/bootstrap/dist/js/bootstrap.min.js"></script>
	<!--Plugins / Non-Bootstrap Javascript -->
	<script src="/plugins/imagesloaded/imagesloaded.pkgd.min.js"></script>
	<script src="/plugins/isotope/dist/isotope.pkgd.min.js"></script>
	<script src="/plugins/flexslider/jquery.flexslider-min.js"></script>

	<script type="text/javascript">
		function create( template, vars, opts ){
			return $container.notify("create", template, vars, opts);
		}
		Share = {
			facebook: function(purl, ptitle, pimg, text) {
				url  = 'http://www.facebook.com/sharer.php?s=100';
				url += '&p[title]='     + encodeURIComponent(ptitle);
				url += '&p[summary]='   + encodeURIComponent(text);
				url += '&p[url]='       + encodeURIComponent(purl);
				url += '&p[images][0]=' + encodeURIComponent(pimg);
				Share.popup(url);
			},

			popup: function(url) {
				window.open(url,'','toolbar=0,status=0,width=626,height=436');
			}
		};
		
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-35685818-7', 'auto');
		ga('send', 'pageview');
	</script>
  </head>
  
  <!-- ======== @Region: body ======== -->
<body class="has-navbar-fixed-top page-index">

<script language="javascript" data-spot_id_top="ZRIOE26NLMYYQ" data-site_id_top="QIF4P07V827GY" src="http://coinad.com/ads/show/topbar.js"></script>
 <script language="javascript" data-spot_id="L8ZN1Y1M9WV43" data-site_id="QIF4P07V827GY" src="http://coinad.com/ads/show/sticky.js"></script>
 
    <!-- ======== @Region: #navigation ======== -->
<div id="navigation" class="wrapper">
	<div class="navbar navbar-fixed-top" id="top">
		<div class="navbar-inner">
			<div class="inner">
				<div class="container">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle btn btn-navbar" data-toggle="collapse" data-target=".navbar-collapse"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
						<a class="navbar-brand" href="/" title="Home">
						<img src="/img/book.png">
						</a>
					</div>
					<div class="collapse navbar-collapse">
						<ul class="nav navbar-right" id="main-menu">
							<li  class="active"><a href="/">Home</a></li>
							<li ><a href="/books">Choose a Book</a></li>
							<li ><a href="/authors">Authors</a></li>
							<li ><a href="/faq">FAQ</a></li>
							<li ><a href="https://coinverting.com/apps/" target="_blank">Mobile Apps</a></li>
							  <li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="glyphicon glyphicon-search"></i>  Search</a>
								<ul class="dropdown-menu" style="padding:12px;">
									<form class="form-inline" method="POST" action="/search">
										<div class="form-group">
											<input class="form-control pull-left" placeholder="Search a book" type="text" name="q" />
											<input type="hidden" name="sby" value="name" />
											<button type="submit" class="btn btn-default pull-right"><i class="glyphicon glyphicon-search"></i></button>
										</div>
									</form>
									<a href="/search"><small>Advanced search</small></a>
								  </ul>
							  </li>	
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
</div><div id="highlighted">
	<section class="flexslider-wrapper container">
		<div class="flexslider" data-slidernav="auto" data-transition="slide">
			<!--The Slides-->
			<div class="slides">
				<br/>
				<div class="slide"><div class="row"><div class="col-sm-3"><img src="/images/books/2cea24fc40645620341825f43b8a68e91ca208237565a469c6b8b843b3d294c7.jpg" class="book-img"/></div><div class="col-sm-9 caption animated fadeInUpBig"><h2>Betty Zane</h2><p>Pearl Zane Grey (1872 - 1939) was an American dentist and author best known for his popular adventure novels and stories associated with the Western genre in literature and the arts; he idealized the American frontier. Riders of the Purple Sage (1912) was his best-selling book. In addition to the commercial success of his printed works, they had second lives and continuing influence when adapted as films and television productions. His novels and short stories have been adapted into 112 films, two television episodes, and a television series, Dick Powell's Zane Grey Theater.</p><a href="/book/betty-zane-zane-grey" class="btn btn-lg btn-primary">Read Now</a></div></div></div><div class="slide"><div class="row"><div class="col-sm-3"><img src="/images/books/414b8329d58e6f7da07353706214a88664322b294eaa7a6ea90cd5b23e4b40c3.jpg" class="book-img"/></div><div class="col-sm-9 caption animated fadeInUpBig"><h2>Gunsight Pass</h2><p>William MacLeod Raine (June 22, 1871 - July 25, 1954), was a British-born American novelist who wrote fictional adventure stories about the American Old West.</p><a href="/book/gunsight-pass-william-macleod-raine" class="btn btn-lg btn-primary">Read Now</a></div></div></div><div class="slide"><div class="row"><div class="col-sm-3"><img src="/images/books/a52cb4282633dca900900a787bc36d8e57ba72addf05017ee9fb570033ad6a50.jpg" class="book-img"/></div><div class="col-sm-9 caption animated fadeInUpBig"><h2>Caves of Terror</h2><p>In 1922, when Talbot Mundy published this novel in the magazine Adventure, its readers voted it best novel of the year. And that's not surprising: Caves of Terror is a fast-paced, riveting tale. Athelstan King (hero of Mundy's early classic King -- of the Khyber Rifles) and burly and down-to-earth American Jeff Ramsden follow the gray mahatma through a series of caves beneath an ancient temple, revealing different levels of wisdom and the limitations and tortures of those stranded at any one level. And at the end of their quest through this Dantean Inferno waits death . . .</p><a href="/book/caves-of-terror-talbot-mundy" class="btn btn-lg btn-primary">Read Now</a></div></div></div><div class="slide"><div class="row"><div class="col-sm-3"><img src="/images/books/f114cb6e90382ce521c6a330764b4bc58f28fbe0037d3466e9a49423304d3ee4.jpg" class="book-img"/></div><div class="col-sm-9 caption animated fadeInUpBig"><h2>The Ivory Trail</h2><p>Estimates of ease and affluence vary with the point of view. While his older brother lived, Monty had continued in his element, a cavalry officer, his combined income and pay ample for all that the Bombay side of India might require of an English gentleman. They say that a finer polo player, a steadier shot on foot at a tiger, or a bolder squadron leader never lived. But to Monty's infinite disgust his brother died childless. It is divulging no secret that the income that passed with the title varied between five and seven thousand pounds a year, according as coal was high, and tenants prosperous or not - a mere miserable pittance, of course, for the Earl of Montdidier and Kirkudbrightshire; so that all his ventures, and therefore ours, had one avowed - shekels enough to lift the mortgages from his estates.</p><a href="/book/the-ivory-trail-talbot-mundy" class="btn btn-lg btn-primary">Read Now</a></div></div></div>				<br/>
			</div>
		</div>
	</section>
</div>

<div id="content">
	<div class="container">

		<div class="mission">
			<div class="inner">
				<h3>
					<span>Hello and welcome to</span> PaidBooks
				</h3>
			</div>
		</div>

		<div class="row">
			<div class="block">
				<center>
				<h4>Here you can read hundreds of books, completely for free - and even better, you can even earn rewards while you're reading from our brand new Digital Artists Online widget on every single book page!</h4>
				</center>
				<h5>Read amazing classics like:</h5>
				<h5><i class="fa fa-check"></i> <a href="http://www.paidbooks.com/book/pride-and-prejudice-jane-austen"><span>Pride & Prejudice</span></a> by Jane Austen</h5>
				<h5><i class="fa fa-check"></i> <a href="http://www.paidbooks.com/book/white-fang-jack-london"><span>White Fang</a> by Jack London</span></h5>
				<h5><i class="fa fa-check"></i> <a href="http://www.paidbooks.com/book/a-tale-of-two-cities-charles-dickens"><span>A Tale of Two Cities</span></a> by Charles Dickens</h5>
				<h5><i class="fa fa-check"></i> <a href="http://www.paidbooks.com/book/the-war-of-the-worlds-h-g-wells"><span>War of the Worlds by</span></a> H.G. Wells</h5>
				<p>There's no signup required to read any of the 600+ books available, you can start right now <b>for free</b>!</p>
				<p>But why read for free when you can earn rewards for it? Remember to log into Digital Artists Online and earn rewards while you read!</p>
				<br /><center><a href="/books" class="btn btn-primary btn-lg"> CHOOSE A BOOK </a></center>
			</div>
		</div>
		
	</div>
</div>	<br />
	<div class="container">
		<div class="row">
			<!-- ADS BOTTOM -->
			<center><center>
	<div style="float:left;">
		<div> 
			<center>
				<div>
				<iframe scrolling="no" src="//coinad.com/ads/show/show.php?a=QIF4P07V827GY&b=1Z3H5JCBUZEFN" style="overflow:hidden;width:468px;height:60px;" frameborder="0"></iframe>
				</div>
				<div style="text-align:center;">
				<a href="https://coinad.com/?a=BuyAds&id=QIF4P07V827GY" target="_blank">Advertise Here</a>
				</div>
			</center>
		</div>
	</div>
	
	<div style="float:right;">
		<div> 
			<center>
				<div>
				<iframe scrolling="no" src="//coinad.com/ads/show/show.php?a=QIF4P07V827GY&b=1Z3H5JCBUZEFN" style="overflow:hidden;width:468px;height:60px;" frameborder="0"></iframe>
				</div>
				<div style="text-align:center;">
				<a href="https://coinad.com/?a=BuyAds&id=QIF4P07V827GY" target="_blank">Advertise Here</a>
				</div>
			</center>
		</div>
	</div>
	
	<div style="clear:both;"></div>
</center></center>
		</div>
	</div>
	<br />
  <!-- FOOTER -->
  
  <!-- ======== @Region: #footer ======== -->
  <footer id="footer">
    <div class="inner">
      <div class="container">
        <div class="row">
          <div class="col-md-6 col blog-list blog-list-short">
          </div>
          <div class="col-md-4 col contact-block">
          </div>
          <div class="col-md-2 col social-media">
          </div>
        </div>
        <div class="row">
          <!--@todo: replace with company copyright details-->
          <div class="subfooter">
            <div class="col-sm-12">
                <p class="footer-copyright">&copy 2015-2017 <a href="http://www.paidbooks.com" title="Paid Books">Paid Books</a>, part of the <a href="http://www.bitcoinaliens.com/" title="Bitcoin Aliens">Bitcoin Aliens</a> family, <a href="http://www.bitcoinaliens.com/privacy-policy/">Privacy Policy</a></p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </footer>
<!--Custom scripts mainly used to trigger libraries -->
<script src="/js/script.js"></script>
</body>
</html>