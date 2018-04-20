 <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>TV-Subs - share subtitles with everyone</title>
    
    <meta name="description" content="TV-Subs - share subtitles with everyone">
    <meta name="keywords" content="subtitle, tv, tv subtitles, tv subs, tv-subs">
    <meta property="og:title" content="TV-Subs - share subtitles with everyone" />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="http://www.tv-subs.com" />
    <meta property="og:image" content="http://www.tv-subs.com/images/screenshots/screenshot01.jpg" />
    <meta property="fb:admins" content="1319539911" />
         <meta property="fb:app_id" content="" />
	
    <link href='//fonts.googleapis.com/css?family=Open+Sans:400,600,800italic,800' rel='stylesheet' type='text/css'>
    <link href="//cdnjs.cloudflare.com/ajax/libs/toastr.js/latest/css/toastr.min.css" rel="stylesheet">
    <!-- Bootstrap -->
    <link rel="stylesheet" href="/css/app.css">
	<link rel="icon" href="/favicon.ico" type="image/x-icon">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({article:'auto'});
  !function (e, f, u) {
    e.async = 1;
    e.src = u;
    f.parentNode.insertBefore(e, f);
  }(document.createElement('script'),
  document.getElementsByTagName('script')[0],
  '//cdn.taboola.com/libtrc/tvsubs/loader.js');
</script>
</head>
<body>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-5046283-16', 'auto');
  ga('send', 'pageview');

</script><div id="ajaxloader" class="spinner-top-holder" style="display:none;">
    <div class="spinner">
        <div class="bounce1"></div>
        <div class="bounce2"></div>
        <div class="bounce3"></div>
	</div>
</div>
<!-- Fixed navbar -->
<nav class="navbar navbar-default navbar-fixed-top">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
      <a class="navbar-brand" href="/"><h1>TV-Subs - share subtitles with everyone</h1><img src="//www.tv-subs.com/images/misc/tvsubs-logo-small.png" alt="TV-Subs"></a>
    </div>
    <div id="navbar" class="collapse navbar-collapse">      
      <ul class="nav navbar-nav navbar-right">
                <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Language <span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="#" data-toggle="modal" data-target="#dialog-select-language">Set favourite(s)</a></li>
            <li role="separator" class="divider" id="fav-lng-divider"></li>
                      </ul>
        </li>          
        <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Login <span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="/?login=google">Google</a></li>
            <li><a href="/?login=facebook">Facebook</a></li>
          </ul>  
        </li>
      </ul>
    </div>
    <!--/.nav-collapse --> 
  </div>
</nav>
<div class="container"><div class="row"><div class="col-lg-6 col-lg-offset-3 col-xs-12" style="margin-bottom:20px">
		<form role="search" action="/search">
          <div class="input-group">
            <input type="text" class="form-control" id="qSearch" placeholder="Search" name="q" data-provide="typeahead" autocomplete="off" autofocus>
            <div class="input-group-btn">
              <button class="btn btn-link" type="submit"><i class="glyphicon glyphicon-search"></i></button>
            </div>
          </div>
        </form>
		</div></div></div><div class="container">

	<div class="row text-center" style="margin-bottom:20px;">
        <div id="social-wrapper">
            <div class="fb-like" data-href="http://www.tv-subs.com" data-layout="button_count" data-action="like" data-show-faces="false"></div>
        </div>
    </div>  
  
    
  <div class="row">
    <div class="col-md-8">
      <div class="row">
          <h4 class="section-title">POPULAR</h4>
          <ul class="media-list" itemscope itemtype="http://schema.org/TVSeries">
      	<li class="col-lg-3 col-md-4 col-sm-4 col-xs-6">
									<a href="/tv/game-of-thrones" itemprop="url" class="slide-item-wrap">
									  <img class="img-responsive" src="//www.tv-subs.com/images/video/video-3.jpg" alt="Game of Thrones" itemprop="image">
									  <div class="movie-item-overlay">
										<h3 class="title" itemprop="name">Game of Thrones</h3>										
										<div>2011</div>
										<div itemprop="genre">Drama, Sci-Fi &amp; Fantasy</div>										
									  </div>
									</a></li><li class="col-lg-3 col-md-4 col-sm-4 col-xs-6">
									<a href="/tv/the-big-bang-theory" itemprop="url" class="slide-item-wrap">
									  <img class="img-responsive" src="//www.tv-subs.com/images/video/video-8.jpg" alt="The Big Bang Theory" itemprop="image">
									  <div class="movie-item-overlay">
										<h3 class="title" itemprop="name">The Big Bang Theory</h3>										
										<div>2007</div>
										<div itemprop="genre">Comedy</div>										
									  </div>
									</a></li><li class="col-lg-3 col-md-4 col-sm-4 col-xs-6">
									<a href="/tv/lucifer" itemprop="url" class="slide-item-wrap">
									  <img class="img-responsive" src="//www.tv-subs.com/images/video/video-3458.jpg" alt="Lucifer" itemprop="image">
									  <div class="movie-item-overlay">
										<h3 class="title" itemprop="name">Lucifer</h3>										
										<div>2016</div>
										<div itemprop="genre">Crime, Sci-Fi &amp; Fantasy</div>										
									  </div>
									</a></li><li class="col-lg-3 col-md-4 col-sm-4 col-xs-6">
									<a href="/tv/the-walking-dead" itemprop="url" class="slide-item-wrap">
									  <img class="img-responsive" src="//www.tv-subs.com/images/video/video-9.jpg" alt="The Walking Dead" itemprop="image">
									  <div class="movie-item-overlay">
										<h3 class="title" itemprop="name">The Walking Dead</h3>										
										<div>2010</div>
										<div itemprop="genre">Drama, Horror, Thriller</div>										
									  </div>
									</a></li><li class="col-lg-3 col-md-4 col-sm-4 col-xs-6">
									<a href="/tv/the-fosters" itemprop="url" class="slide-item-wrap">
									  <img class="img-responsive" src="//www.tv-subs.com/images/video/video-1024.jpg" alt="The Fosters" itemprop="image">
									  <div class="movie-item-overlay">
										<h3 class="title" itemprop="name">The Fosters</h3>										
										<div>2013</div>
										<div itemprop="genre">Drama</div>										
									  </div>
									</a></li><li class="col-lg-3 col-md-4 col-sm-4 col-xs-6">
									<a href="/tv/suits" itemprop="url" class="slide-item-wrap">
									  <img class="img-responsive" src="//www.tv-subs.com/images/video/video-152.jpg" alt="Suits" itemprop="image">
									  <div class="movie-item-overlay">
										<h3 class="title" itemprop="name">Suits</h3>										
										<div>2011</div>
										<div itemprop="genre">Comedy, Drama</div>										
									  </div>
									</a></li><li class="col-lg-3 col-md-4 col-sm-4 col-xs-6">
									<a href="/tv/the-blacklist" itemprop="url" class="slide-item-wrap">
									  <img class="img-responsive" src="//www.tv-subs.com/images/video/video-83.jpg" alt="The Blacklist" itemprop="image">
									  <div class="movie-item-overlay">
										<h3 class="title" itemprop="name">The Blacklist</h3>										
										<div>2013</div>
										<div itemprop="genre">Crime, Drama</div>										
									  </div>
									</a></li><li class="col-lg-3 col-md-4 col-sm-4 col-xs-6">
									<a href="/tv/shameless" itemprop="url" class="slide-item-wrap">
									  <img class="img-responsive" src="//www.tv-subs.com/images/video/video-77.jpg" alt="Shameless" itemprop="image">
									  <div class="movie-item-overlay">
										<h3 class="title" itemprop="name">Shameless</h3>										
										<div>2011</div>
										<div itemprop="genre">Comedy, Drama</div>										
									  </div>
									</a></li><li class="col-lg-3 col-md-4 col-sm-4 col-xs-6">
									<a href="/tv/the-x-files" itemprop="url" class="slide-item-wrap">
									  <img class="img-responsive" src="//www.tv-subs.com/images/video/video-287.jpg" alt="The X-Files" itemprop="image">
									  <div class="movie-item-overlay">
										<h3 class="title" itemprop="name">The X-Files</h3>										
										<div>1993</div>
										<div itemprop="genre">Drama, Mystery, Sci-Fi &amp; Fantasy</div>										
									  </div>
									</a></li><li class="col-lg-3 col-md-4 col-sm-4 col-xs-6">
									<a href="/tv/bates-motel" itemprop="url" class="slide-item-wrap">
									  <img class="img-responsive" src="//www.tv-subs.com/images/video/video-435.jpg" alt="Bates Motel" itemprop="image">
									  <div class="movie-item-overlay">
										<h3 class="title" itemprop="name">Bates Motel</h3>										
										<div>2013</div>
										<div itemprop="genre">Drama</div>										
									  </div>
									</a></li><li class="col-lg-3 col-md-4 col-sm-4 col-xs-6">
									<a href="/tv/arrow" itemprop="url" class="slide-item-wrap">
									  <img class="img-responsive" src="//www.tv-subs.com/images/video/video-16.jpg" alt="Arrow" itemprop="image">
									  <div class="movie-item-overlay">
										<h3 class="title" itemprop="name">Arrow</h3>										
										<div>2012</div>
										<div itemprop="genre">Action, Adventure, Crime, Drama, Mystery, Science Fiction</div>										
									  </div>
									</a></li><li class="col-lg-3 col-md-4 col-sm-4 col-xs-6">
									<a href="/tv/brooklyn-nine-nine" itemprop="url" class="slide-item-wrap">
									  <img class="img-responsive" src="//www.tv-subs.com/images/video/video-64.jpg" alt="Brooklyn Nine-Nine" itemprop="image">
									  <div class="movie-item-overlay">
										<h3 class="title" itemprop="name">Brooklyn Nine-Nine</h3>										
										<div>2013</div>
										<div itemprop="genre">Comedy</div>										
									  </div>
									</a></li><li class="col-lg-3 col-md-4 col-sm-4 col-xs-6">
									<a href="/tv/hawaii-five-0" itemprop="url" class="slide-item-wrap">
									  <img class="img-responsive" src="//www.tv-subs.com/images/video/video-115.jpg" alt="Hawaii Five-0" itemprop="image">
									  <div class="movie-item-overlay">
										<h3 class="title" itemprop="name">Hawaii Five-0</h3>										
										<div>2010</div>
										<div itemprop="genre">Drama, Action &amp; Adventure</div>										
									  </div>
									</a></li><li class="col-lg-3 col-md-4 col-sm-4 col-xs-6">
									<a href="/tv/knife-fight" itemprop="url" class="slide-item-wrap">
									  <img class="img-responsive" src="//www.tv-subs.com/images/video/video-3503.jpg" alt="Knife Fight" itemprop="image">
									  <div class="movie-item-overlay">
										<h3 class="title" itemprop="name">Knife Fight</h3>										
										<div>0</div>
										<div itemprop="genre"></div>										
									  </div>
									</a></li><li class="col-lg-3 col-md-4 col-sm-4 col-xs-6">
									<a href="/tv/top-gear" itemprop="url" class="slide-item-wrap">
									  <img class="img-responsive" src="//www.tv-subs.com/images/video/video-11.jpg" alt="Top Gear" itemprop="image">
									  <div class="movie-item-overlay">
										<h3 class="title" itemprop="name">Top Gear</h3>										
										<div>2002</div>
										<div itemprop="genre">Comedy, Documentary</div>										
									  </div>
									</a></li><li class="col-lg-3 col-md-4 col-sm-4 col-xs-6">
									<a href="/tv/marvels-agents-of-shield" itemprop="url" class="slide-item-wrap">
									  <img class="img-responsive" src="//www.tv-subs.com/images/video/video-24.jpg" alt="Marvel's Agents of S.H.I.E.L.D." itemprop="image">
									  <div class="movie-item-overlay">
										<h3 class="title" itemprop="name">Marvel's Agents of S.H.I.E.L.D.</h3>										
										<div>2013</div>
										<div itemprop="genre">Action, Adventure, Drama, Fantasy, Science Fiction</div>										
									  </div>
									</a></li><li class="col-lg-3 col-md-4 col-sm-4 col-xs-6">
									<a href="/tv/the-flash" itemprop="url" class="slide-item-wrap">
									  <img class="img-responsive" src="//www.tv-subs.com/images/video/video-18.jpg" alt="The Flash" itemprop="image">
									  <div class="movie-item-overlay">
										<h3 class="title" itemprop="name">The Flash</h3>										
										<div>2014</div>
										<div itemprop="genre">Action, Adventure, Drama, Science Fiction</div>										
									  </div>
									</a></li><li class="col-lg-3 col-md-4 col-sm-4 col-xs-6">
									<a href="/tv/supernatural" itemprop="url" class="slide-item-wrap">
									  <img class="img-responsive" src="//www.tv-subs.com/images/video/video-15.jpg" alt="Supernatural" itemprop="image">
									  <div class="movie-item-overlay">
										<h3 class="title" itemprop="name">Supernatural</h3>										
										<div>2005</div>
										<div itemprop="genre">Drama, Mystery, Sci-Fi &amp; Fantasy</div>										
									  </div>
									</a></li><li class="col-lg-3 col-md-4 col-sm-4 col-xs-6">
									<a href="/tv/house-of-cards" itemprop="url" class="slide-item-wrap">
									  <img class="img-responsive" src="//www.tv-subs.com/images/video/video-191.jpg" alt="House of Cards" itemprop="image">
									  <div class="movie-item-overlay">
										<h3 class="title" itemprop="name">House of Cards</h3>										
										<div>2013</div>
										<div itemprop="genre">Drama, Thriller</div>										
									  </div>
									</a></li><li class="col-lg-3 col-md-4 col-sm-4 col-xs-6">
									<a href="/tv/law-order-special-victims-unit" itemprop="url" class="slide-item-wrap">
									  <img class="img-responsive" src="//www.tv-subs.com/images/video/video-22.jpg" alt="Law &amp; Order: Special Victims Unit" itemprop="image">
									  <div class="movie-item-overlay">
										<h3 class="title" itemprop="name">Law &amp; Order: Special Victims Unit</h3>										
										<div>1999</div>
										<div itemprop="genre">Drama</div>										
									  </div>
									</a></li><li class="col-lg-3 col-md-4 col-sm-4 col-xs-6">
									<a href="/tv/the-librarians" itemprop="url" class="slide-item-wrap">
									  <img class="img-responsive" src="//www.tv-subs.com/images/video/video-1.jpg" alt="The Librarians" itemprop="image">
									  <div class="movie-item-overlay">
										<h3 class="title" itemprop="name">The Librarians</h3>										
										<div>2014</div>
										<div itemprop="genre">Adventure</div>										
									  </div>
									</a></li><li class="col-lg-3 col-md-4 col-sm-4 col-xs-6">
									<a href="/tv/the-100" itemprop="url" class="slide-item-wrap">
									  <img class="img-responsive" src="//www.tv-subs.com/images/video/video-33.jpg" alt="The 100" itemprop="image">
									  <div class="movie-item-overlay">
										<h3 class="title" itemprop="name">The 100</h3>										
										<div>2014</div>
										<div itemprop="genre">Adventure, Drama, Fantasy, Science Fiction</div>										
									  </div>
									</a></li><li class="col-lg-3 col-md-4 col-sm-4 col-xs-6">
									<a href="/tv/revenge" itemprop="url" class="slide-item-wrap">
									  <img class="img-responsive" src="//www.tv-subs.com/images/video/video-53.jpg" alt="Revenge" itemprop="image">
									  <div class="movie-item-overlay">
										<h3 class="title" itemprop="name">Revenge</h3>										
										<div>2011</div>
										<div itemprop="genre">Drama, Mystery</div>										
									  </div>
									</a></li><li class="col-lg-3 col-md-4 col-sm-4 col-xs-6">
									<a href="/tv/saturday-night-live" itemprop="url" class="slide-item-wrap">
									  <img class="img-responsive" src="//www.tv-subs.com/images/video/video-85.jpg" alt="Saturday Night Live" itemprop="image">
									  <div class="movie-item-overlay">
										<h3 class="title" itemprop="name">Saturday Night Live</h3>										
										<div>1975</div>
										<div itemprop="genre">Comedy, Music</div>										
									  </div>
									</a></li>            
          </ul>  
                    
          <div class="text-center" style="margin:20px auto;">
    		<a href="/browse/page-1" class="btn-icon download-subtitle"><span class="icon32 upload"></span><span class="title">BROWSE TV SHOWS</span></a>
    	</div>
      </div>
      <div class="row">
        <h4 class="section-title">Latest episodes</h4>
        <ul class="media-list" itemscope itemtype="http://schema.org/TVSeries">
          <li class="media media-movie-clickable">
								<div class="media-left media-middle"> <a href="/tv/the-walking-dead" itemprop="url"> <img class="media-object" src="//www.tv-subs.com/images/video-episodes/67x98/v-9-5-16.jpg" alt="The Walking Dead" itemprop="image" > </a> </div>
								<div class="media-body">
								  <a href="/tv/the-walking-dead/season-5/episode-16">
									  <div class="col-xs-12">
										<h3 class="media-heading" itemprop="name">The Walking Dead: <span class="text-muted">Conquer</span></h3>
										<span>S05 E16</span>
										<span class="pull-right">Mar. 29, 2015</span>
									  </div>
									  <div class="col-xs-12 text-muted">Daryl finds himself in trouble while out on the run. Meanwhile, in Alexandria, Rick and his group continue to feel like outsiders as danger lurks near the gates.</div>		
								  </a>
								</div>
							  </li><li class="media media-movie-clickable">
								<div class="media-left media-middle"> <a href="/tv/the-flash" itemprop="url"> <img class="media-object" src="//www.tv-subs.com/images/video-episodes/67x98/v-18-1-16.jpg" alt="The Flash" itemprop="image" > </a> </div>
								<div class="media-body">
								  <a href="/tv/the-flash/season-1/episode-16">
									  <div class="col-xs-12">
										<h3 class="media-heading" itemprop="name">The Flash: <span class="text-muted">Rogue Time</span></h3>
										<span>S01 E16</span>
										<span class="pull-right">Mar. 24, 2015</span>
									  </div>
									  <div class="col-xs-12 text-muted">The Flash learns that Captain Cold and Heat Wave have returned to Central City. This time Snart has brought along his baby sister Lisa aka Golden Glider to help wreak havoc on the city.</div>		
								  </a>
								</div>
							  </li><li class="media media-movie-clickable">
								<div class="media-left media-middle"> <a href="/tv/the-walking-dead" itemprop="url"> <img class="media-object" src="//www.tv-subs.com/images/video-episodes/67x98/v-9-5-15.jpg" alt="The Walking Dead" itemprop="image" > </a> </div>
								<div class="media-body">
								  <a href="/tv/the-walking-dead/season-5/episode-15">
									  <div class="col-xs-12">
										<h3 class="media-heading" itemprop="name">The Walking Dead: <span class="text-muted">Try</span></h3>
										<span>S05 E15</span>
										<span class="pull-right">Mar. 22, 2015</span>
									  </div>
									  <div class="col-xs-12 text-muted">While out recruiting, Daryl and Aaron find troubling signs of human activity. In Alexandria, Rick and Pete have their confrontation.</div>		
								  </a>
								</div>
							  </li><li class="media media-movie-clickable">
								<div class="media-left media-middle"> <a href="/tv/vikings" itemprop="url"> <img class="media-object" src="//www.tv-subs.com/images/video-episodes/67x98/v-79-3-5.jpg" alt="Vikings" itemprop="image" > </a> </div>
								<div class="media-body">
								  <a href="/tv/vikings/season-3/episode-5">
									  <div class="col-xs-12">
										<h3 class="media-heading" itemprop="name">Vikings: <span class="text-muted">The Usurper</span></h3>
										<span>S03 E05</span>
										<span class="pull-right">Mar. 19, 2015</span>
									  </div>
									  <div class="col-xs-12 text-muted">The fleet returns to Kattegat to discover tragic circumstances await.</div>		
								  </a>
								</div>
							  </li><li class="media media-movie-clickable">
								<div class="media-left media-middle"> <a href="/tv/the-flash" itemprop="url"> <img class="media-object" src="//www.tv-subs.com/images/video-episodes/67x98/v-18-1-15.jpg" alt="The Flash" itemprop="image" > </a> </div>
								<div class="media-body">
								  <a href="/tv/the-flash/season-1/episode-15">
									  <div class="col-xs-12">
										<h3 class="media-heading" itemprop="name">The Flash: <span class="text-muted">Out of Time</span></h3>
										<span>S01 E15</span>
										<span class="pull-right">Mar. 17, 2015</span>
									  </div>
									  <div class="col-xs-12 text-muted">Mark Mardon, having survived his apparent death during the black-matter explosion, returns seeking revenge on Joe for the death of his brother Clyde and has the same weather-manipulation powers as his deceased sibling.</div>		
								  </a>
								</div>
							  </li><li class="media media-movie-clickable">
								<div class="media-left media-middle"> <a href="/tv/better-call-saul" itemprop="url"> <img class="media-object" src="//www.tv-subs.com/images/video-episodes/67x98/v-476-1-7.jpg" alt="Better Call Saul" itemprop="image" > </a> </div>
								<div class="media-body">
								  <a href="/tv/better-call-saul/season-1/episode-7">
									  <div class="col-xs-12">
										<h3 class="media-heading" itemprop="name">Better Call Saul: <span class="text-muted">Bingo</span></h3>
										<span>S01 E07</span>
										<span class="pull-right">Mar. 16, 2015</span>
									  </div>
									  <div class="col-xs-12 text-muted">After being given the opportunity to do the right thing, Jimmy cashes in a favor.</div>		
								  </a>
								</div>
							  </li><li class="media media-movie-clickable">
								<div class="media-left media-middle"> <a href="/tv/the-walking-dead" itemprop="url"> <img class="media-object" src="//www.tv-subs.com/images/video-episodes/67x98/v-9-5-14.jpg" alt="The Walking Dead" itemprop="image" > </a> </div>
								<div class="media-body">
								  <a href="/tv/the-walking-dead/season-5/episode-14">
									  <div class="col-xs-12">
										<h3 class="media-heading" itemprop="name">The Walking Dead: <span class="text-muted">Spend</span></h3>
										<span>S05 E14</span>
										<span class="pull-right">Mar. 15, 2015</span>
									  </div>
									  <div class="col-xs-12 text-muted">While trying to secure a new home, Rick and his group face challenges, and question the utopia they find themselves in.</div>		
								  </a>
								</div>
							  </li><li class="media media-movie-clickable">
								<div class="media-left media-middle"> <a href="/tv/vikings" itemprop="url"> <img class="media-object" src="//www.tv-subs.com/images/video-episodes/67x98/v-79-3-4.jpg" alt="Vikings" itemprop="image" > </a> </div>
								<div class="media-body">
								  <a href="/tv/vikings/season-3/episode-4">
									  <div class="col-xs-12">
										<h3 class="media-heading" itemprop="name">Vikings: <span class="text-muted">Scarred</span></h3>
										<span>S03 E04</span>
										<span class="pull-right">Mar. 12, 2015</span>
									  </div>
									  <div class="col-xs-12 text-muted">There is bitterness in the camp, Floki is angry over the alliance with Ecbert.</div>		
								  </a>
								</div>
							  </li><li class="media media-movie-clickable">
								<div class="media-left media-middle"> <a href="/tv/marvels-agents-of-shield" itemprop="url"> <img class="media-object" src="//www.tv-subs.com/images/video-episodes/67x98/v-24-2-12.jpg" alt="Marvel's Agents of S.H.I.E.L.D." itemprop="image" > </a> </div>
								<div class="media-body">
								  <a href="/tv/marvels-agents-of-shield/season-2/episode-12">
									  <div class="col-xs-12">
										<h3 class="media-heading" itemprop="name">Marvel's Agents of S.H.I.E.L.D.: <span class="text-muted">Who You Really Are</span></h3>
										<span>S02 E12</span>
										<span class="pull-right">Mar. 10, 2015</span>
									  </div>
									  <div class="col-xs-12 text-muted">Coulson and the team help Lady Sif, who lost her memory after a fight with a mysterious warrior.</div>		
								  </a>
								</div>
							  </li><li class="media media-movie-clickable">
								<div class="media-left media-middle"> <a href="/tv/ncis" itemprop="url"> <img class="media-object" src="//www.tv-subs.com/images/video-episodes/67x98/v-30-12-17.jpg" alt="NCIS" itemprop="image" > </a> </div>
								<div class="media-body">
								  <a href="/tv/ncis/season-12/episode-17">
									  <div class="col-xs-12">
										<h3 class="media-heading" itemprop="name">NCIS: <span class="text-muted">The Artful Dodger</span></h3>
										<span>S12 E17</span>
										<span class="pull-right">Mar. 10, 2015</span>
									  </div>
									  <div class="col-xs-12 text-muted">After a Vice Admirals aide is murdered, Gibbs and the NCIS team theorize that it was because of a valuable painting in her office. DiNozzo's father is more than happy to help with the investigation by sharing his knowledge of the artwork.</div>		
								  </a>
								</div>
							  </li><li class="media media-movie-clickable">
								<div class="media-left media-middle"> <a href="/tv/better-call-saul" itemprop="url"> <img class="media-object" src="//www.tv-subs.com/images/video-episodes/67x98/v-476-1-6.jpg" alt="Better Call Saul" itemprop="image" > </a> </div>
								<div class="media-body">
								  <a href="/tv/better-call-saul/season-1/episode-6">
									  <div class="col-xs-12">
										<h3 class="media-heading" itemprop="name">Better Call Saul: <span class="text-muted">Five-O</span></h3>
										<span>S01 E06</span>
										<span class="pull-right">Mar. 9, 2015</span>
									  </div>
									  <div class="col-xs-12 text-muted">Mike's days as a police officer in Philadelphia catch up to him when he's questioned about a tragic event from his past.</div>		
								  </a>
								</div>
							  </li><li class="media media-movie-clickable">
								<div class="media-left media-middle"> <a href="/tv/the-walking-dead" itemprop="url"> <img class="media-object" src="//www.tv-subs.com/images/video-episodes/67x98/v-9-5-13.jpg" alt="The Walking Dead" itemprop="image" > </a> </div>
								<div class="media-body">
								  <a href="/tv/the-walking-dead/season-5/episode-13">
									  <div class="col-xs-12">
										<h3 class="media-heading" itemprop="name">The Walking Dead: <span class="text-muted">Forget</span></h3>
										<span>S05 E13</span>
										<span class="pull-right">Mar. 8, 2015</span>
									  </div>
									  <div class="col-xs-12 text-muted">Rick, Carol and Daryl come up with a plan to get their guns back. Meanwhile, a party is thrown for the new arrivals, as Sasha has trouble to fit in on the normalcy of Alexandria.</div>		
								  </a>
								</div>
							  </li><li class="media media-movie-clickable">
								<div class="media-left media-middle"> <a href="/tv/greys-anatomy" itemprop="url"> <img class="media-object" src="//www.tv-subs.com/images/video-episodes/67x98/v-42-11-14.jpg" alt="Grey's Anatomy" itemprop="image" > </a> </div>
								<div class="media-body">
								  <a href="/tv/greys-anatomy/season-11/episode-14">
									  <div class="col-xs-12">
										<h3 class="media-heading" itemprop="name">Grey's Anatomy: <span class="text-muted">The Distance</span></h3>
										<span>S11 E14</span>
										<span class="pull-right">Mar. 5, 2015</span>
									  </div>
									  <div class="col-xs-12 text-muted">The moment of truth has arrived. Amelia begins the daunting surgery to remove Dr. Herman's tumor. Meanwhile, Arizona takes the lead on a case that means a lot to Dr. Bailey.</div>		
								  </a>
								</div>
							  </li><li class="media media-movie-clickable">
								<div class="media-left media-middle"> <a href="/tv/vikings" itemprop="url"> <img class="media-object" src="//www.tv-subs.com/images/video-episodes/67x98/v-79-3-3.jpg" alt="Vikings" itemprop="image" > </a> </div>
								<div class="media-body">
								  <a href="/tv/vikings/season-3/episode-3">
									  <div class="col-xs-12">
										<h3 class="media-heading" itemprop="name">Vikings: <span class="text-muted">Warrior's Fate</span></h3>
										<span>S03 E03</span>
										<span class="pull-right">Mar. 5, 2015</span>
									  </div>
									  <div class="col-xs-12 text-muted">King Ecbert visits the developing Viking settlement as the first harvest is sown.</div>		
								  </a>
								</div>
							  </li><li class="media media-movie-clickable">
								<div class="media-left media-middle"> <a href="/tv/suits" itemprop="url"> <img class="media-object" src="//www.tv-subs.com/images/video-episodes/67x98/v-152-4-16.jpg" alt="Suits" itemprop="image" > </a> </div>
								<div class="media-body">
								  <a href="/tv/suits/season-4/episode-16">
									  <div class="col-xs-12">
										<h3 class="media-heading" itemprop="name">Suits: <span class="text-muted">Not Just a Pretty Face</span></h3>
										<span>S04 E16</span>
										<span class="pull-right">Mar. 4, 2015</span>
									  </div>
									  <div class="col-xs-12 text-muted">Cahill needs help from Harvey in order to make his case against Woodall and Forstman; Rachel and Mike deal with their different relationships with Harvey; and Donna helps Louis with a crisis.</div>		
								  </a>
								</div>
							  </li><li class="media media-movie-clickable">
								<div class="media-left media-middle"> <a href="/tv/marvels-agents-of-shield" itemprop="url"> <img class="media-object" src="//www.tv-subs.com/images/video-episodes/67x98/v-24-2-11.jpg" alt="Marvel's Agents of S.H.I.E.L.D." itemprop="image" > </a> </div>
								<div class="media-body">
								  <a href="/tv/marvels-agents-of-shield/season-2/episode-11">
									  <div class="col-xs-12">
										<h3 class="media-heading" itemprop="name">Marvel's Agents of S.H.I.E.L.D.: <span class="text-muted">Aftershocks</span></h3>
										<span>S02 E11</span>
										<span class="pull-right">Mar. 3, 2015</span>
									  </div>
									  <div class="col-xs-12 text-muted">Coulson and the team are faced with the consequences of the war with Hydra as revelations threaten to destroy them; Hydra makes a move.</div>		
								  </a>
								</div>
							  </li><li class="media media-movie-clickable">
								<div class="media-left media-middle"> <a href="/tv/gotham" itemprop="url"> <img class="media-object" src="//www.tv-subs.com/images/video-episodes/67x98/v-21-1-18.jpg" alt="Gotham" itemprop="image" > </a> </div>
								<div class="media-body">
								  <a href="/tv/gotham/season-1/episode-18">
									  <div class="col-xs-12">
										<h3 class="media-heading" itemprop="name">Gotham: <span class="text-muted">Everyone Has a Cobblepot</span></h3>
										<span>S01 E18</span>
										<span class="pull-right">Mar. 2, 2015</span>
									  </div>
									  <div class="col-xs-12 text-muted">While Gordon seeks information about the recent controversy with Commissioner Loeb, Fish's allegiance with the prisoners is questioned when she appears to join forces with Dr. Dulmacher. Meanwhile, after an attack close to home, Bruce deals with the aftermath.</div>		
								  </a>
								</div>
							  </li><li class="media media-movie-clickable">
								<div class="media-left media-middle"> <a href="/tv/better-call-saul" itemprop="url"> <img class="media-object" src="//www.tv-subs.com/images/video-episodes/67x98/v-476-1-5.jpg" alt="Better Call Saul" itemprop="image" > </a> </div>
								<div class="media-body">
								  <a href="/tv/better-call-saul/season-1/episode-5">
									  <div class="col-xs-12">
										<h3 class="media-heading" itemprop="name">Better Call Saul: <span class="text-muted">Alpine Shepherd Boy</span></h3>
										<span>S01 E05</span>
										<span class="pull-right">Mar. 2, 2015</span>
									  </div>
									  <div class="col-xs-12 text-muted">After a strange encounter with the police, Chuck ends up in the hospital. Jimmy meets up with a series of unruly clients.</div>		
								  </a>
								</div>
							  </li><li class="media media-movie-clickable">
								<div class="media-left media-middle"> <a href="/tv/the-walking-dead" itemprop="url"> <img class="media-object" src="//www.tv-subs.com/images/video-episodes/67x98/v-9-5-12.jpg" alt="The Walking Dead" itemprop="image" > </a> </div>
								<div class="media-body">
								  <a href="/tv/the-walking-dead/season-5/episode-12">
									  <div class="col-xs-12">
										<h3 class="media-heading" itemprop="name">The Walking Dead: <span class="text-muted">Remember</span></h3>
										<span>S05 E12</span>
										<span class="pull-right">Mar. 1, 2015</span>
									  </div>
									  <div class="col-xs-12 text-muted">After Rick and his group arrive at Alexandria, they must adapt to a strange new lifestyle while Rick remains mistrustful.</div>		
								  </a>
								</div>
							  </li><li class="media media-movie-clickable">
								<div class="media-left media-middle"> <a href="/tv/once-upon-a-time" itemprop="url"> <img class="media-object" src="//www.tv-subs.com/images/video-episodes/67x98/v-34-4-12.jpg" alt="Once Upon a Time" itemprop="image" > </a> </div>
								<div class="media-body">
								  <a href="/tv/once-upon-a-time/season-4/episode-12">
									  <div class="col-xs-12">
										<h3 class="media-heading" itemprop="name">Once Upon a Time: <span class="text-muted">Darkness on the Edge of Town</span></h3>
										<span>S04 E12</span>
										<span class="pull-right">Mar. 1, 2015</span>
									  </div>
									  <div class="col-xs-12 text-muted">Mr. Gold forms a villain team with Ursula, Cruella, and Maleficent to plot revenge against the &quot;heroes&quot;. Emma and the gang discovers a new mystery; a dark side of Story Brooke.</div>		
								  </a>
								</div>
							  </li><li class="media media-movie-clickable">
								<div class="media-left media-middle"> <a href="/tv/the-big-bang-theory" itemprop="url"> <img class="media-object" src="//www.tv-subs.com/images/video-episodes/67x98/v-8-8-16.jpg" alt="The Big Bang Theory" itemprop="image" > </a> </div>
								<div class="media-body">
								  <a href="/tv/the-big-bang-theory/season-8/episode-16">
									  <div class="col-xs-12">
										<h3 class="media-heading" itemprop="name">The Big Bang Theory: <span class="text-muted">The Intimacy Acceleration</span></h3>
										<span>S08 E16</span>
										<span class="pull-right">Feb. 26, 2015</span>
									  </div>
									  <div class="col-xs-12 text-muted">Sheldon and Penny agree to participate in an unusual experiment. Meanwhile, Leonard, Amy, Raj and Emily spend the evening trying to escape a room with a &quot;zombie&quot;, and after returning from Mrs. Wolowitz's funeral, Howard and Bernadette run into trouble at the airport.</div>		
								  </a>
								</div>
							  </li><li class="media media-movie-clickable">
								<div class="media-left media-middle"> <a href="/tv/greys-anatomy" itemprop="url"> <img class="media-object" src="//www.tv-subs.com/images/video-episodes/67x98/v-42-11-13.jpg" alt="Grey's Anatomy" itemprop="image" > </a> </div>
								<div class="media-body">
								  <a href="/tv/greys-anatomy/season-11/episode-13">
									  <div class="col-xs-12">
										<h3 class="media-heading" itemprop="name">Grey's Anatomy: <span class="text-muted">Staring at the End</span></h3>
										<span>S11 E13</span>
										<span class="pull-right">Feb. 26, 2015</span>
									  </div>
									  <div class="col-xs-12 text-muted">The hospital doctors become fascinated with Dr. Herman's case when Amelia gives a lecture detailing the intricacies of the surgery. Arizona and Herman continue to bond over the amount of cases they are trying to complete before the big surgery. Meanwhile, Bailey brings them a case of a pregnant woman who is close to her heart.</div>		
								  </a>
								</div>
							  </li><li class="media media-movie-clickable">
								<div class="media-left media-middle"> <a href="/tv/vikings" itemprop="url"> <img class="media-object" src="//www.tv-subs.com/images/video-episodes/67x98/v-79-3-2.jpg" alt="Vikings" itemprop="image" > </a> </div>
								<div class="media-body">
								  <a href="/tv/vikings/season-3/episode-2">
									  <div class="col-xs-12">
										<h3 class="media-heading" itemprop="name">Vikings: <span class="text-muted">The Wanderer</span></h3>
										<span>S03 E02</span>
										<span class="pull-right">Feb. 26, 2015</span>
									  </div>
									  <div class="col-xs-12 text-muted">Lagertha and Athelstan help to set up the Viking settlement; a mysterious wanderer turns up.</div>		
								  </a>
								</div>
							  </li><li class="media media-movie-clickable">
								<div class="media-left media-middle"> <a href="/tv/the-blacklist" itemprop="url"> <img class="media-object" src="//www.tv-subs.com/images/video-episodes/67x98/v-83-2-13.jpg" alt="The Blacklist" itemprop="image" > </a> </div>
								<div class="media-body">
								  <a href="/tv/the-blacklist/season-2/episode-13">
									  <div class="col-xs-12">
										<h3 class="media-heading" itemprop="name">The Blacklist: <span class="text-muted">The Deer Hunter (No. 93)</span></h3>
										<span>S02 E13</span>
										<span class="pull-right">Feb. 26, 2015</span>
									  </div>
									  <div class="col-xs-12 text-muted">When Liz learns of a serial killer known as &quot;The Deer Hunter&quot; who tracks his victims down like prey, Red helps the task force search for the killer. Meanwhile, the local DC police suspect the city Harbormaster was murdered as Liz struggles to keep her secret from unraveling.</div>		
								  </a>
								</div>
							  </li>        </ul>  
      </div>    
    </div>
    <div class="col-md-4">         
      <h4 class="section-title">Genre</h4>     
      <ul class="list-group row default-list">
      <li class="list-group-item col-xs-4"><a href="/genre/action">Action</a></li><li class="list-group-item col-xs-4"><a href="/genre/adventure">Adventure</a></li><li class="list-group-item col-xs-4"><a href="/genre/animation">Animation</a></li><li class="list-group-item col-xs-4"><a href="/genre/comedy">Comedy</a></li><li class="list-group-item col-xs-4"><a href="/genre/crime">Crime</a></li><li class="list-group-item col-xs-4"><a href="/genre/documentary">Documentary</a></li><li class="list-group-item col-xs-4"><a href="/genre/drama">Drama</a></li><li class="list-group-item col-xs-4"><a href="/genre/fantasy">Fantasy</a></li><li class="list-group-item col-xs-4"><a href="/genre/history">History</a></li><li class="list-group-item col-xs-4"><a href="/genre/horror">Horror</a></li><li class="list-group-item col-xs-4"><a href="/genre/musical">Musical</a></li><li class="list-group-item col-xs-4"><a href="/genre/thriller">Thriller</a></li><li class="list-group-item col-xs-4"><a href="/genre/western">Western</a></li>      </ul>  
      
      <h4 class="section-title">Latest episodes</h4>
      <ul class="media-list" itemscope itemtype="http://schema.org/TVSeries">
    	<li class="media media-movie-clickable mmc-tiny">
								<div class="media-left media-middle"><img class="img-responsive" src="//www.tv-subs.com/images/video/video-8.jpg" alt="Lucifer" itemprop="image"></div>
								<div class="media-body">
								  <a href="/tv/the-big-bang-theory">
								    <h5 class="media-heading" itemprop="name">The Big Bang Theory (2007)</h5>
									<small itemprop="genre">season 9, episode 15</small>
								  </a>
								</div>
							  </li><li class="media media-movie-clickable mmc-tiny">
								<div class="media-left media-middle"><img class="img-responsive" src="//www.tv-subs.com/images/video/video-1024.jpg" alt="Lucifer" itemprop="image"></div>
								<div class="media-body">
								  <a href="/tv/the-fosters">
								    <h5 class="media-heading" itemprop="name">The Fosters (2013)</h5>
									<small itemprop="genre">season 3, episode 13</small>
								  </a>
								</div>
							  </li><li class="media media-movie-clickable mmc-tiny">
								<div class="media-left media-middle"><img class="img-responsive" src="//www.tv-subs.com/images/video/video-152.jpg" alt="Lucifer" itemprop="image"></div>
								<div class="media-body">
								  <a href="/tv/suits">
								    <h5 class="media-heading" itemprop="name">Suits (2011)</h5>
									<small itemprop="genre">season 5, episode 4</small>
								  </a>
								</div>
							  </li><li class="media media-movie-clickable mmc-tiny">
								<div class="media-left media-middle"><img class="img-responsive" src="//www.tv-subs.com/images/video/video-83.jpg" alt="Lucifer" itemprop="image"></div>
								<div class="media-body">
								  <a href="/tv/the-blacklist">
								    <h5 class="media-heading" itemprop="name">The Blacklist (2013)</h5>
									<small itemprop="genre">season 3, episode 15</small>
								  </a>
								</div>
							  </li><li class="media media-movie-clickable mmc-tiny">
								<div class="media-left media-middle"><img class="img-responsive" src="//www.tv-subs.com/images/video/video-16.jpg" alt="Lucifer" itemprop="image"></div>
								<div class="media-body">
								  <a href="/tv/arrow">
								    <h5 class="media-heading" itemprop="name">Arrow (2012)</h5>
									<small itemprop="genre">season 4, episode 10</small>
								  </a>
								</div>
							  </li><li class="media media-movie-clickable mmc-tiny">
								<div class="media-left media-middle"><img class="img-responsive" src="//www.tv-subs.com/images/video/video-64.jpg" alt="Lucifer" itemprop="image"></div>
								<div class="media-body">
								  <a href="/tv/brooklyn-nine-nine">
								    <h5 class="media-heading" itemprop="name">Brooklyn Nine-Nine (2013)</h5>
									<small itemprop="genre">season 3, episode 20</small>
								  </a>
								</div>
							  </li><li class="media media-movie-clickable mmc-tiny">
								<div class="media-left media-middle"><img class="img-responsive" src="//www.tv-subs.com/images/video/video-64.jpg" alt="Lucifer" itemprop="image"></div>
								<div class="media-body">
								  <a href="/tv/brooklyn-nine-nine">
								    <h5 class="media-heading" itemprop="name">Brooklyn Nine-Nine (2013)</h5>
									<small itemprop="genre">season 1, episode 7</small>
								  </a>
								</div>
							  </li><li class="media media-movie-clickable mmc-tiny">
								<div class="media-left media-middle"><img class="img-responsive" src="//www.tv-subs.com/images/video/video-115.jpg" alt="Lucifer" itemprop="image"></div>
								<div class="media-body">
								  <a href="/tv/hawaii-five-0">
								    <h5 class="media-heading" itemprop="name">Hawaii Five-0 (2010)</h5>
									<small itemprop="genre">season 6, episode 25</small>
								  </a>
								</div>
							  </li><li class="media media-movie-clickable mmc-tiny">
								<div class="media-left media-middle"><img class="img-responsive" src="//www.tv-subs.com/images/video/video-3503.jpg" alt="Lucifer" itemprop="image"></div>
								<div class="media-body">
								  <a href="/tv/knife-fight">
								    <h5 class="media-heading" itemprop="name">Knife Fight (0)</h5>
									<small itemprop="genre">season 2, episode 1</small>
								  </a>
								</div>
							  </li><li class="media media-movie-clickable mmc-tiny">
								<div class="media-left media-middle"><img class="img-responsive" src="//www.tv-subs.com/images/video/video-83.jpg" alt="Lucifer" itemprop="image"></div>
								<div class="media-body">
								  <a href="/tv/the-blacklist">
								    <h5 class="media-heading" itemprop="name">The Blacklist (2013)</h5>
									<small itemprop="genre">season 3, episode 7</small>
								  </a>
								</div>
							  </li><li class="media media-movie-clickable mmc-tiny">
								<div class="media-left media-middle"><img class="img-responsive" src="//www.tv-subs.com/images/video/video-11.jpg" alt="Lucifer" itemprop="image"></div>
								<div class="media-body">
								  <a href="/tv/top-gear">
								    <h5 class="media-heading" itemprop="name">Top Gear (2002)</h5>
									<small itemprop="genre">season 22, episode 6</small>
								  </a>
								</div>
							  </li><li class="media media-movie-clickable mmc-tiny">
								<div class="media-left media-middle"><img class="img-responsive" src="//www.tv-subs.com/images/video/video-64.jpg" alt="Lucifer" itemprop="image"></div>
								<div class="media-body">
								  <a href="/tv/brooklyn-nine-nine">
								    <h5 class="media-heading" itemprop="name">Brooklyn Nine-Nine (2013)</h5>
									<small itemprop="genre">season 3, episode 12</small>
								  </a>
								</div>
							  </li><li class="media media-movie-clickable mmc-tiny">
								<div class="media-left media-middle"><img class="img-responsive" src="//www.tv-subs.com/images/video/video-22.jpg" alt="Lucifer" itemprop="image"></div>
								<div class="media-body">
								  <a href="/tv/law-order-special-victims-unit">
								    <h5 class="media-heading" itemprop="name">Law &amp; Order: Special Victims Unit (1999)</h5>
									<small itemprop="genre">season 16, episode 18</small>
								  </a>
								</div>
							  </li><li class="media media-movie-clickable mmc-tiny">
								<div class="media-left media-middle"><img class="img-responsive" src="//www.tv-subs.com/images/video/video-1.jpg" alt="Lucifer" itemprop="image"></div>
								<div class="media-body">
								  <a href="/tv/the-librarians">
								    <h5 class="media-heading" itemprop="name">The Librarians (2014)</h5>
									<small itemprop="genre">season 2, episode 6</small>
								  </a>
								</div>
							  </li><li class="media media-movie-clickable mmc-tiny">
								<div class="media-left media-middle"><img class="img-responsive" src="//www.tv-subs.com/images/video/video-85.jpg" alt="Lucifer" itemprop="image"></div>
								<div class="media-body">
								  <a href="/tv/saturday-night-live">
								    <h5 class="media-heading" itemprop="name">Saturday Night Live (1975)</h5>
									<small itemprop="genre">season 41, episode 21</small>
								  </a>
								</div>
							  </li><li class="media media-movie-clickable mmc-tiny">
								<div class="media-left media-middle"><img class="img-responsive" src="//www.tv-subs.com/images/video/video-2229.jpg" alt="Lucifer" itemprop="image"></div>
								<div class="media-body">
								  <a href="/tv/survivor">
								    <h5 class="media-heading" itemprop="name">Survivor (2000)</h5>
									<small itemprop="genre">season 32, episode 1</small>
								  </a>
								</div>
							  </li><li class="media media-movie-clickable mmc-tiny">
								<div class="media-left media-middle"><img class="img-responsive" src="//www.tv-subs.com/images/video/video-543.jpg" alt="Lucifer" itemprop="image"></div>
								<div class="media-body">
								  <a href="/tv/izombie">
								    <h5 class="media-heading" itemprop="name">iZombie (2014)</h5>
									<small itemprop="genre">season 2, episode 16</small>
								  </a>
								</div>
							  </li><li class="media media-movie-clickable mmc-tiny">
								<div class="media-left media-middle"><img class="img-responsive" src="//www.tv-subs.com/images/video/video-191.jpg" alt="Lucifer" itemprop="image"></div>
								<div class="media-body">
								  <a href="/tv/house-of-cards">
								    <h5 class="media-heading" itemprop="name">House of Cards (2013)</h5>
									<small itemprop="genre">season 3, episode 6</small>
								  </a>
								</div>
							  </li><li class="media media-movie-clickable mmc-tiny">
								<div class="media-left media-middle"><img class="img-responsive" src="//www.tv-subs.com/images/video/video-3437.jpg" alt="Lucifer" itemprop="image"></div>
								<div class="media-body">
								  <a href="/tv/mr-robot">
								    <h5 class="media-heading" itemprop="name">Mr. Robot (2015)</h5>
									<small itemprop="genre">season 1, episode 3</small>
								  </a>
								</div>
							  </li><li class="media media-movie-clickable mmc-tiny">
								<div class="media-left media-middle"><img class="img-responsive" src="//www.tv-subs.com/images/video/video-25.jpg" alt="Lucifer" itemprop="image"></div>
								<div class="media-body">
								  <a href="/tv/pretty-little-liars">
								    <h5 class="media-heading" itemprop="name">Pretty Little Liars (2010)</h5>
									<small itemprop="genre">season 6, episode 16</small>
								  </a>
								</div>
							  </li>       
      </ul>
     
      <h4 class="section-title">Language</h4>     
      <ul class="list-group row default-list">
      <li class="list-group-item col-xs-6"><a href="/language/albanian">Albanian</a></li><li class="list-group-item col-xs-6"><a href="/language/arabic">Arabic</a></li><li class="list-group-item col-xs-6"><a href="/language/bengali">Bengali</a></li><li class="list-group-item col-xs-6"><a href="/language/brazilian-portuguese">Brazilian Portuguese</a></li><li class="list-group-item col-xs-6"><a href="/language/bulgarian">Bulgarian</a></li><li class="list-group-item col-xs-6"><a href="/language/chinese">Chinese</a></li><li class="list-group-item col-xs-6"><a href="/language/croatian">Croatian</a></li><li class="list-group-item col-xs-6"><a href="/language/czech">Czech</a></li><li class="list-group-item col-xs-6"><a href="/language/danish">Danish</a></li><li class="list-group-item col-xs-6"><a href="/language/dutch">Dutch</a></li><li class="list-group-item col-xs-6"><a href="/language/english">English</a></li><li class="list-group-item col-xs-6"><a href="/language/farsi-persian">Farsi/Persian</a></li><li class="list-group-item col-xs-6"><a href="/language/finnish">Finnish</a></li><li class="list-group-item col-xs-6"><a href="/language/french">French</a></li><li class="list-group-item col-xs-6"><a href="/language/german">German</a></li><li class="list-group-item col-xs-6"><a href="/language/greek">Greek</a></li><li class="list-group-item col-xs-6"><a href="/language/hebrew">Hebrew</a></li><li class="list-group-item col-xs-6"><a href="/language/hungarian">Hungarian</a></li><li class="list-group-item col-xs-6"><a href="/language/indonesian">Indonesian</a></li><li class="list-group-item col-xs-6"><a href="/language/italian">Italian</a></li><li class="list-group-item col-xs-6"><a href="/language/japanese">Japanese</a></li><li class="list-group-item col-xs-6"><a href="/language/korean">Korean</a></li><li class="list-group-item col-xs-6"><a href="/language/lithuanian">Lithuanian</a></li><li class="list-group-item col-xs-6"><a href="/language/macedonian">Macedonian</a></li><li class="list-group-item col-xs-6"><a href="/language/malay">Malay</a></li><li class="list-group-item col-xs-6"><a href="/language/norwegian">Norwegian</a></li><li class="list-group-item col-xs-6"><a href="/language/polish">Polish</a></li><li class="list-group-item col-xs-6"><a href="/language/portuguese">Portuguese</a></li><li class="list-group-item col-xs-6"><a href="/language/romanian">Romanian</a></li><li class="list-group-item col-xs-6"><a href="/language/russian">Russian</a></li><li class="list-group-item col-xs-6"><a href="/language/serbian">Serbian</a></li><li class="list-group-item col-xs-6"><a href="/language/slovenian">Slovenian</a></li><li class="list-group-item col-xs-6"><a href="/language/spanish">Spanish</a></li><li class="list-group-item col-xs-6"><a href="/language/swedish">Swedish</a></li><li class="list-group-item col-xs-6"><a href="/language/thai">Thai</a></li><li class="list-group-item col-xs-6"><a href="/language/turkish">Turkish</a></li><li class="list-group-item col-xs-6"><a href="/language/urdu">Urdu</a></li><li class="list-group-item col-xs-6"><a href="/language/vietnamese">Vietnamese</a></li>      </ul>  
    </div>
  </div>
</div>
<!-- /.container --> 

	<footer class="footer">
      <div class="container text-center">
        <div class="row">
	        <div class="col-xs-12"><a href="/privacy/">privacy</a> | <a href="/legal-information/">legal</a> | <a href="/contact/">contact</a></div>
            <div class="col-xs-12 text-muted small">Search subtitles for all the latest TV shows, new DVD & Blu-ray releases, movie and film related news. View movie and TV show trailers for many current and upcoming releases. Trailers are available in high-quality HD, iPod, iPhone, Android versions and are optimized for viewing on mobile devices: phones and tablets as well as Apple Mac computers, PC computers or smart TVs. Download movie subtitles in multiple languages, thousands of translated subtitles are uploaded daily.</div>
            <div class="col-xs-12 text-muted small">All images and subtitles are copyrighted to their respectful owners unless stated otherwise. This website is not associated with any external links or websites. ©tv-subs.com. </div>
        </div>    
      </div>
    </footer><!-- Modal set favourite language -->
<div class="modal fade" id="dialog-select-language" tabindex="-1" role="dialog">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">Select favourite languages</h4>
      </div>
      <div class="modal-body">
        <p>Available languages</p>  
          <ul class="lang-wrap">
          <li data-lang-id="2">Albanian</li><li data-lang-id="21">Arabic</li><li data-lang-id="35">Bengali</li><li data-lang-id="3">Brazilian Portuguese</li><li data-lang-id="36">Bulgarian</li><li data-lang-id="30">Chinese</li><li data-lang-id="23">Croatian</li><li data-lang-id="32">Czech</li><li data-lang-id="4">Danish</li><li data-lang-id="5">Dutch</li><li data-lang-id="1">English</li><li data-lang-id="6">Farsi/Persian</li><li data-lang-id="7">Finnish</li><li data-lang-id="19">French</li><li data-lang-id="8">German</li><li data-lang-id="9">Greek</li><li data-lang-id="25">Hebrew</li><li data-lang-id="34">Hungarian</li><li data-lang-id="10">Indonesian</li><li data-lang-id="28">Italian</li><li data-lang-id="11">Japanese</li><li data-lang-id="12">Korean</li><li data-lang-id="38">Lithuanian</li><li data-lang-id="24">Macedonian</li><li data-lang-id="13">Malay</li><li data-lang-id="26">Norwegian</li><li data-lang-id="31">Polish</li><li data-lang-id="14">Portuguese</li><li data-lang-id="22">Romanian</li><li data-lang-id="29">Russian</li><li data-lang-id="20">Serbian</li><li data-lang-id="33">Slovenian</li><li data-lang-id="15">Spanish</li><li data-lang-id="27">Swedish</li><li data-lang-id="16">Thai</li><li data-lang-id="17">Turkish</li><li data-lang-id="37">Urdu</li><li data-lang-id="18">Vietnamese</li>    
          </ul>
        <p>Selected languages</p>   
          <ul class="lang-wrap selected">
                    </ul>  
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary" id="save-fav-lang">Save changes</button>
      </div>
    </div>
  </div>
</div><script src="//cdnjs.cloudflare.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.4/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/toastr.js/latest/js/toastr.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/js-cookie/2.1.2/js.cookie.min.js"></script>
<script src="/js/typeahead.jquery.js"></script>

<script>
$(document).ready(function () {
	var loader = $("#ajaxloader");

	var width = $(window).width();	
	Cookies.set('sw', width, { expires: 30, path: '/', domain: '.tv-subs.com' });
	$(window).resize(function() {
	  width = $(window).width();
	  Cookies.set('sw', width, { expires: 30, path: '/', domain: '.tv-subs.com' });
	});
	
	/*start select language dialog*/
	$('#dialog-select-language').on("click", ".lang-wrap:not(.selected) li", function() {	
		$(".lang-wrap.selected").append('<li data-lang-id="'+$( this ).attr("data-lang-id")+'">'+$(this).text()+'</li>');
		$(this).remove();
		save_favourite_languages();
	});
	$('#dialog-select-language').on("click", ".lang-wrap.selected li", function() {
		$(".lang-wrap:not(.selected)").append('<li data-lang-id="'+$( this ).attr("data-lang-id")+'">'+$(this).text()+'</li>');
		$(this).remove();
		save_favourite_languages();
	});
	
	function save_favourite_languages() {
		var lang = "";
		$('.fav-lng-li').remove();
		$( '.lang-wrap.selected li' ).each(function( index ) {
			lang = lang + $( this ).attr("data-lang-id") + '-';
			$('#fav-lng-divider').after('<li class="fav-lng-li"><a href="#" data-lang-id="'+$( this ).attr("data-lang-id")+'">'+$( this ).text()+'</a></li>');
		});
		Cookies.set('lang', lang, { expires: 30, path: '/', domain: '.tv-subs.com' });
	}
	
	$('#save-fav-lang').click(function() {
		location.reload();
	});
	/*end select language dialog*/
	$('#qSearch').typeahead({      
	  hint: true,
	  highlight: true,
	  minLength: 2	  
    },
	{
	  name: 'rms',
	  limit: 10,
	  displayKey: 'tv',
	  source: function (q, sync, async) {
		$.ajax('/ajax_search.php?mov='+q, {
			success: function(data, status){  async(data); }
	    });
	  }
	}).bind("typeahead:select", function(obj, selected, name) {
		window.location = '/tv/' + selected.slug;
	});

	
	toastr.options = {
        "showDuration": "10",
        "hideDuration": "10",
        "timeOut": "3000",
        "extendedTimeOut": "200",
        "showEasing": "linear",
        "hideEasing": "linear",
        "showMethod": "fadeIn",
        "hideMethod": "fadeOut",
        "preventDuplicates": true
    };
});
</script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.1.5/owl.carousel.min.js"></script>
<link href="//cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.1.5/assets/owl.carousel.min.css" rel="stylesheet" type="text/css" />
<link href="//cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.1.5/assets/owl.theme.default.min.css" rel="stylesheet" type="text/css" />

<script>
$(document).ready(function() {
	var loader = $("#ajaxloader");
	
	$(".owl-carousel").owlCarousel({ 
		items : 3,
		autoplay:true,
		autoplayHoverPause:true,
    	autoplayTimeout:5000,
		loop: true,
		responsive : {
			0 : {
				items : 1,
			},
			// breakpoint from 480 up
			480 : {
				items : 2,
			},
			// breakpoint from 768 up
			768 : {
				items : 3,
			},
			992 : {
				items : 4,
			},
			// breakpoint from 1200 up
			1200 : {
				items : 5,
			}
		}
	});
});
</script>
<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
<script type="text/javascript">
    window.cookieconsent_options = {"message":"This website uses cookies to ensure you get the best experience on our website","dismiss":"I Accept","learnMore":"More info","link":"https://www.tv-subs.com/privacy/","theme":"dark-bottom"};
</script>

<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>
<!-- End Cookie Consent plugin -->
</body>
</html>