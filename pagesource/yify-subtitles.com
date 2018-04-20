<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>YIFY-Subtitles.com - subtitles for YIFY and YTS movies</title>
    
    <meta name="description" content="Subtitles for YIFY and YTS movies. Subtitles in any language for your favourite YIFY and YTS films.">
    <meta name="keywords" content="subtitle, movie, yify, yts, jyk">
    <meta property="og:title" content="YIFY-Subtitles.com - download free subtitles" />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="http://www.yify-subtitles.com" />
    <meta property="og:image" content="http://www.yify-subtitles.com/images/screenshots/screenshot01.jpg" />
    <meta property="fb:admins" content="1319539911" />
    <meta property="fb:app_id" content="617391491658601" />
	
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
</head>
<body>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-5046283-24', 'auto');
  ga('send', 'pageview');

</script><!-- Facebook -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=617391491658601";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div id="ajaxloader" class="spinner-top-holder" style="display:none;">
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
      <a class="navbar-brand" href="/"><h1>Subtitles for YIFY movie</h1><img src="//www.yify-subtitles.com/images/misc/yifysubtitles-logo-small.png" alt="YIFY-Subtitles"></a>
    </div>
    <div id="navbar" class="collapse navbar-collapse">      
      <ul class="nav navbar-nav navbar-right">
                <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Language <span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="#" data-toggle="modal" data-target="#dialog-select-language">Set favourite(s)</a></li>
            <li role="separator" class="divider" id="fav-lng-divider"></li>
                      </ul>
        </li>          
              </ul>
    </div>
    <!--/.nav-collapse --> 
  </div>
</nav>
<div class="container"><style>#M291145ScriptRootC175479 {min-height: 300px;}</style>
<!-- Composite Start -->
<div id="M291145ScriptRootC175479">
        <div id="M291145PreloadC175479">
        Loading...
    </div>
        <script>
                (function(){
            var D=new Date(),d=document,b='body',ce='createElement',ac='appendChild',st='style',ds='display',n='none',gi='getElementById';
            var i=d[ce]('iframe');i[st][ds]=n;d[gi]("M291145ScriptRootC175479")[ac](i);try{var iw=i.contentWindow.document;iw.open();iw.writeln("<ht"+"ml><bo"+"dy></bo"+"dy></ht"+"ml>");iw.close();var c=iw[b];}
            catch(e){var iw=d;var c=d[gi]("M291145ScriptRootC175479");}var dv=iw[ce]('div');dv.id="MG_ID";dv[st][ds]=n;dv.innerHTML=175479;c[ac](dv);
            var s=iw[ce]('script');s.async='async';s.defer='defer';s.charset='utf-8';s.src="//jsc.mgid.com/y/i/yify-subtitles.com.175479.js?t="+D.getYear()+D.getMonth()+D.getDate()+D.getHours();c[ac](s);})();
    </script>
</div>
<!-- Composite End --><div class="row"><div class="col-lg-6 col-lg-offset-3 col-xs-12" style="margin-bottom:20px">
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
            <div class="fb-like" data-href="http://www.yifysubtitles.com" data-layout="button_count" data-action="like" data-show-faces="false"></div>
        </div>
    </div>


  <div class="row">
    <div class="col-sm-12">
      <h4 class="section-title text-center">Popular movies</h4>
      <!-- Carousel ================================================== -->
      <div id="moviesCarousel" >

            <div class="owl-carousel owl-theme" itemscope itemtype="http://schema.org/Movie">
              <a href="/movie/tt2527336" itemprop="url" class="slide-item-wrap">
									  <img class="img-responsive" src="//www.yify-subtitles.com/images/movies/movie-7371.jpg" alt="Star Wars: The Last Jedi" itemprop="image">
									  <div class="movie-item-overlay">
										<h3 class="title" itemprop="name">Star Wars: The Last Jedi<br>2017</h3>
										<span class="genre" itemprop="genre">Action, Adventure, Fantasy</span>
										<small class="actors" itemprop="actors">Mark Hamill, Carrie Fisher, Adam Driver, Daisy Ridley</small>
										<div class="meter">
										  <span class="value" style="color:#009900;">7.5</span>
										  <span class="source text-muted">IMDB</span>
										</div>
									  </div>
									</a><a href="/movie/tt1396484" itemprop="url" class="slide-item-wrap">
									  <img class="img-responsive" src="//www.yify-subtitles.com/images/movies/movie-7041.jpg" alt="It" itemprop="image">
									  <div class="movie-item-overlay">
										<h3 class="title" itemprop="name">It<br>2017</h3>
										<span class="genre" itemprop="genre">Horror, Thriller</span>
										<small class="actors" itemprop="actors">Jaeden Lieberher, Jeremy Ray Taylor, Sophia Lillis, Finn Wolfhard</small>
										<div class="meter">
										  <span class="value" style="color:#009900;">7.7</span>
										  <span class="source text-muted">IMDB</span>
										</div>
									  </div>
									</a><a href="/movie/tt2798920" itemprop="url" class="slide-item-wrap">
									  <img class="img-responsive" src="//www.yify-subtitles.com/images/movies/movie-7392.jpg" alt="Annihilation" itemprop="image">
									  <div class="movie-item-overlay">
										<h3 class="title" itemprop="name">Annihilation<br>2018</h3>
										<span class="genre" itemprop="genre">Adventure, Drama, Fantasy</span>
										<small class="actors" itemprop="actors">Natalie Portman, Benedict Wong, Sonoya Mizuno, David Gyasi</small>
										<div class="meter">
										  <span class="value" style="color:#009900;">7.9</span>
										  <span class="source text-muted">IMDB</span>
										</div>
									  </div>
									</a><a href="/movie/tt5862312" itemprop="url" class="slide-item-wrap">
									  <img class="img-responsive" src="//www.yify-subtitles.com/images/movies/movie-7326.jpg" alt="Veronica" itemprop="image">
									  <div class="movie-item-overlay">
										<h3 class="title" itemprop="name">Veronica<br>2017</h3>
										<span class="genre" itemprop="genre">Drama, Horror</span>
										<small class="actors" itemprop="actors">Sandra Escacena, Bruna González, Claudia Placer, Iván Chavero</small>
										<div class="meter">
										  <span class="value" style="color:#FFBA00;">6.4</span>
										  <span class="source text-muted">IMDB</span>
										</div>
									  </div>
									</a><a href="/movie/tt5580390" itemprop="url" class="slide-item-wrap">
									  <img class="img-responsive" src="//www.yify-subtitles.com/images/movies/movie-7287.jpg" alt="The Shape of Water" itemprop="image">
									  <div class="movie-item-overlay">
										<h3 class="title" itemprop="name">The Shape of Water<br>2017</h3>
										<span class="genre" itemprop="genre">Adventure, Drama, Fantasy</span>
										<small class="actors" itemprop="actors">Sally Hawkins, Michael Shannon, Richard Jenkins, Octavia Spencer</small>
										<div class="meter">
										  <span class="value" style="color:#009900;">7.8</span>
										  <span class="source text-muted">IMDB</span>
										</div>
									  </div>
									</a><a href="/movie/tt0974015" itemprop="url" class="slide-item-wrap">
									  <img class="img-responsive" src="//www.yify-subtitles.com/images/movies/movie-7189.jpg" alt="Justice League" itemprop="image">
									  <div class="movie-item-overlay">
										<h3 class="title" itemprop="name">Justice League<br>2017</h3>
										<span class="genre" itemprop="genre">Action, Adventure, Fantasy</span>
										<small class="actors" itemprop="actors">Ben Affleck, Henry Cavill, Amy Adams, Gal Gadot</small>
										<div class="meter">
										  <span class="value" style="color:#009900;">7.0</span>
										  <span class="source text-muted">IMDB</span>
										</div>
									  </div>
									</a><a href="/movie/tt3501632" itemprop="url" class="slide-item-wrap">
									  <img class="img-responsive" src="//www.yify-subtitles.com/images/movies/movie-7117.jpg" alt="Thor: Ragnarok" itemprop="image">
									  <div class="movie-item-overlay">
										<h3 class="title" itemprop="name">Thor: Ragnarok<br>2017</h3>
										<span class="genre" itemprop="genre">Action, Adventure, Comedy</span>
										<small class="actors" itemprop="actors">Chris Hemsworth, Tom Hiddleston, Cate Blanchett, Idris Elba</small>
										<div class="meter">
										  <span class="value" style="color:#009900;">8.1</span>
										  <span class="source text-muted">IMDB</span>
										</div>
									  </div>
									</a><a href="/movie/tt2380307" itemprop="url" class="slide-item-wrap">
									  <img class="img-responsive" src="//www.yify-subtitles.com/images/movies/movie-7151.jpg" alt="Coco" itemprop="image">
									  <div class="movie-item-overlay">
										<h3 class="title" itemprop="name">Coco<br>2017</h3>
										<span class="genre" itemprop="genre">Animation, Adventure, Comedy</span>
										<small class="actors" itemprop="actors">Anthony Gonzalez, Gael García Bernal, Benjamin Bratt, Alanna Ubach</small>
										<div class="meter">
										  <span class="value" style="color:#009900;">8.7</span>
										  <span class="source text-muted">IMDB</span>
										</div>
									  </div>
									</a><a href="/movie/tt6548966" itemprop="url" class="slide-item-wrap">
									  <img class="img-responsive" src="//www.yify-subtitles.com/images/movies/movie-7415.jpg" alt="Fairy Tail: The Movie - Dragon Cry" itemprop="image">
									  <div class="movie-item-overlay">
										<h3 class="title" itemprop="name">Fairy Tail: The Movie - Dragon Cry<br>2017</h3>
										<span class="genre" itemprop="genre">Animation, Action, Adventure</span>
										<small class="actors" itemprop="actors">Makoto Furukawa, Wataru Hatano, Aya Hirano, Yui Horie</small>
										<div class="meter">
										  <span class="value" style="color:#009900;">7.6</span>
										  <span class="source text-muted">IMDB</span>
										</div>
									  </div>
									</a><a href="/movie/tt6466464" itemprop="url" class="slide-item-wrap">
									  <img class="img-responsive" src="//www.yify-subtitles.com/images/movies/movie-7411.jpg" alt="The Monkey King 3" itemprop="image">
									  <div class="movie-item-overlay">
										<h3 class="title" itemprop="name">The Monkey King 3<br>2018</h3>
										<span class="genre" itemprop="genre">Action, Adventure, Fantasy</span>
										<small class="actors" itemprop="actors">Aaron Kwok, William Feng, Zanilia Zhao, Shenyang Xiao</small>
										<div class="meter">
										  <span class="value" style="color:#FFBA00;">5.6</span>
										  <span class="source text-muted">IMDB</span>
										</div>
									  </div>
									</a>            </div>
        
      </div>
      <!-- End Carousel --> 
    </div>
  </div>
  <!-- row carousel -->
  
    
  <div class="row">
    <div class="col-md-8">
      <h4 class="section-title">Latest movies</h4>
      <ul class="media-list" itemscope itemtype="http://schema.org/Movie">
      <li class="media media-movie-clickable">
								<div class="media-left media-middle"> <a href="/movie/tt6814080" itemprop="url"> <img class="media-object" src="//www.yify-subtitles.com/images/movies-small/movie-7427.jpg" alt="The Thousand Faces of Dunjia" itemprop="image" > </a> </div>
								<div class="media-body">
								  <a href="/movie/tt6814080">
								    
									  <div class="col-xs-12">
										<h3 class="media-heading" itemprop="name">The Thousand Faces of Dunjia</h3>
									  </div>
									  <div class="col-sm-6 col-xs-12 movie-genre" itemprop="genre">Action, Adventure, Fantasy</div>
									  <div class="col-sm-6 col-xs-12 movie-genre">
										  <span class="movinfo-section">2017<small>year</small></span>
										  <span class="movinfo-section">113<small>min</small></span>
										  <span class="movinfo-section" style="color:#FFBA00">5.2<small>IMDB</small></span>
									  </div>
									  <div class="col-xs-12">
										<span class="movie-actors" itemprop="actors">Chengpeng Dong, Ni Ni, Arif Rahman, Wu Bai</span>
									  </div>
									  <div class="col-xs-12">	
										<span class="movie-desc" itemprop="description">A group of warriors protect the world from a monster invasion.</span>
									  </div>	
									
								  </a>
								</div>
							  </li><li class="media media-movie-clickable">
								<div class="media-left media-middle"> <a href="/movie/tt5208216" itemprop="url"> <img class="media-object" src="//www.yify-subtitles.com/images/movies-small/movie-7426.jpg" alt="Wonderstruck" itemprop="image" > </a> </div>
								<div class="media-body">
								  <a href="/movie/tt5208216">
								    
									  <div class="col-xs-12">
										<h3 class="media-heading" itemprop="name">Wonderstruck</h3>
									  </div>
									  <div class="col-sm-6 col-xs-12 movie-genre" itemprop="genre">Drama, Family, Mystery</div>
									  <div class="col-sm-6 col-xs-12 movie-genre">
										  <span class="movinfo-section">2017<small>year</small></span>
										  <span class="movinfo-section">115<small>min</small></span>
										  <span class="movinfo-section" style="color:#FFBA00">6.4<small>IMDB</small></span>
									  </div>
									  <div class="col-xs-12">
										<span class="movie-actors" itemprop="actors">Millicent Simmonds, Julianne Moore, Cory Michael Smith, James Urbaniak</span>
									  </div>
									  <div class="col-xs-12">	
										<span class="movie-desc" itemprop="description">The story of a young boy in the Midwest is told simultaneously with a tale about a young girl in New York from fifty years ago as they both seek the same mysterious connection.</span>
									  </div>	
									
								  </a>
								</div>
							  </li><li class="media media-movie-clickable">
								<div class="media-left media-middle"> <a href="/movie/tt3027188" itemprop="url"> <img class="media-object" src="//www.yify-subtitles.com/images/movies-small/movie-7425.jpg" alt="Find Me" itemprop="image" > </a> </div>
								<div class="media-body">
								  <a href="/movie/tt3027188">
								    
									  <div class="col-xs-12">
										<h3 class="media-heading" itemprop="name">Find Me</h3>
									  </div>
									  <div class="col-sm-6 col-xs-12 movie-genre" itemprop="genre">Horror, Mystery, Thriller</div>
									  <div class="col-sm-6 col-xs-12 movie-genre">
										  <span class="movinfo-section">2014<small>year</small></span>
										  <span class="movinfo-section">87<small>min</small></span>
										  <span class="movinfo-section" style="color:#FFBA00">4.7<small>IMDB</small></span>
									  </div>
									  <div class="col-xs-12">
										<span class="movie-actors" itemprop="actors">Cameron Bender, Kathryn Lyn, Rachelle Dimaria, Carlos Alazraqui</span>
									  </div>
									  <div class="col-xs-12">	
										<span class="movie-desc" itemprop="description">Before boxes are unpacked in their new home, newlyweds Tim and Emily, find themselves playing a very creepy game of hide and seek with a vengeful spirit.</span>
									  </div>	
									
								  </a>
								</div>
							  </li><li class="media media-movie-clickable">
								<div class="media-left media-middle"> <a href="/movie/tt5578150" itemprop="url"> <img class="media-object" src="//www.yify-subtitles.com/images/movies-small/movie-7420.jpg" alt="Amanda &amp; Jack Go Glamping" itemprop="image" > </a> </div>
								<div class="media-body">
								  <a href="/movie/tt5578150">
								    
									  <div class="col-xs-12">
										<h3 class="media-heading" itemprop="name">Amanda &amp; Jack Go Glamping</h3>
									  </div>
									  <div class="col-sm-6 col-xs-12 movie-genre" itemprop="genre">Comedy, Drama, Romance</div>
									  <div class="col-sm-6 col-xs-12 movie-genre">
										  <span class="movinfo-section">2017<small>year</small></span>
										  <span class="movinfo-section">94<small>min</small></span>
										  <span class="movinfo-section" style="color:#FFBA00">4.9<small>IMDB</small></span>
									  </div>
									  <div class="col-xs-12">
										<span class="movie-actors" itemprop="actors">Amy Acker, David Arquette, Adan Canto, June Squibb</span>
									  </div>
									  <div class="col-xs-12">	
										<span class="movie-desc" itemprop="description">With his marriage and career against the ropes, dejected author Jack Spencer travels with his wife, Amanda, to an isolated glamping retreat in search of a spark. When a surprise double ...</span>
									  </div>	
									
								  </a>
								</div>
							  </li><li class="media media-movie-clickable">
								<div class="media-left media-middle"> <a href="/movie/tt1468703" itemprop="url"> <img class="media-object" src="//www.yify-subtitles.com/images/movies-small/movie-7418.jpg" alt="Bear" itemprop="image" > </a> </div>
								<div class="media-body">
								  <a href="/movie/tt1468703">
								    
									  <div class="col-xs-12">
										<h3 class="media-heading" itemprop="name">Bear</h3>
									  </div>
									  <div class="col-sm-6 col-xs-12 movie-genre" itemprop="genre">Horror, Thriller</div>
									  <div class="col-sm-6 col-xs-12 movie-genre">
										  <span class="movinfo-section">2010<small>year</small></span>
										  <span class="movinfo-section">90<small>min</small></span>
										  <span class="movinfo-section" style="color:#aa0000">2.8<small>IMDB</small></span>
									  </div>
									  <div class="col-xs-12">
										<span class="movie-actors" itemprop="actors">Brendan Michael Coughlin, Patrick Scott Lewis, Katie Lowes, Bill Rampley</span>
									  </div>
									  <div class="col-xs-12">	
										<span class="movie-desc" itemprop="description">Two young couples are driving through a remote forest when their car breaks down. When a run-in with a curious grizzly bear ends up with the bear being shot to death, the bear's mate ...</span>
									  </div>	
									
								  </a>
								</div>
							  </li><li class="media media-movie-clickable">
								<div class="media-left media-middle"> <a href="/movie/tt7017474" itemprop="url"> <img class="media-object" src="//www.yify-subtitles.com/images/movies-small/movie-7417.jpg" alt="Ferrari 312B: Where the revolution begins" itemprop="image" > </a> </div>
								<div class="media-body">
								  <a href="/movie/tt7017474">
								    
									  <div class="col-xs-12">
										<h3 class="media-heading" itemprop="name">Ferrari 312B: Where the revolution begins</h3>
									  </div>
									  <div class="col-sm-6 col-xs-12 movie-genre" itemprop="genre">Documentary, History, Sport</div>
									  <div class="col-sm-6 col-xs-12 movie-genre">
										  <span class="movinfo-section">2017<small>year</small></span>
										  <span class="movinfo-section">0<small>min</small></span>
										  <span class="movinfo-section" style="color:#009900">7.0<small>IMDB</small></span>
									  </div>
									  <div class="col-xs-12">
										<span class="movie-actors" itemprop="actors">Paolo Barilla, Gerhard Berger, Bob Constanduros, Damon Hill</span>
									  </div>
									  <div class="col-xs-12">	
										<span class="movie-desc" itemprop="description">In a race against time and all odds, the revolutionary F1 racing car Ferrari 312B will get back on the Monaco circuit, 46 years later, under the wing of it's creator, the genius engineer Mauro Forghieri.</span>
									  </div>	
									
								  </a>
								</div>
							  </li><li class="media media-movie-clickable">
								<div class="media-left media-middle"> <a href="/movie/tt1119178" itemprop="url"> <img class="media-object" src="//www.yify-subtitles.com/images/movies-small/movie-7416.jpg" alt="80 Minutes" itemprop="image" > </a> </div>
								<div class="media-body">
								  <a href="/movie/tt1119178">
								    
									  <div class="col-xs-12">
										<h3 class="media-heading" itemprop="name">80 Minutes</h3>
									  </div>
									  <div class="col-sm-6 col-xs-12 movie-genre" itemprop="genre">Action, Crime, Thriller</div>
									  <div class="col-sm-6 col-xs-12 movie-genre">
										  <span class="movinfo-section">2008<small>year</small></span>
										  <span class="movinfo-section">92<small>min</small></span>
										  <span class="movinfo-section" style="color:#FFBA00">4.3<small>IMDB</small></span>
									  </div>
									  <div class="col-xs-12">
										<span class="movie-actors" itemprop="actors">Gabriel Mann, Oliver Kieran-Jones, Josh Dallas, Natalia Avelon</span>
									  </div>
									  <div class="col-xs-12">	
										<span class="movie-desc" itemprop="description">80 minutes to live or die. Alex got injected with a high tech poison by his creditor and put on a time clock to pay his debt back in 1 hour and 20 minutes. Will he make it or even further ...</span>
									  </div>	
									
								  </a>
								</div>
							  </li><li class="media media-movie-clickable">
								<div class="media-left media-middle"> <a href="/movie/tt6548966" itemprop="url"> <img class="media-object" src="//www.yify-subtitles.com/images/movies-small/movie-7415.jpg" alt="Fairy Tail: The Movie - Dragon Cry" itemprop="image" > </a> </div>
								<div class="media-body">
								  <a href="/movie/tt6548966">
								    
									  <div class="col-xs-12">
										<h3 class="media-heading" itemprop="name">Fairy Tail: The Movie - Dragon Cry</h3>
									  </div>
									  <div class="col-sm-6 col-xs-12 movie-genre" itemprop="genre">Animation, Action, Adventure</div>
									  <div class="col-sm-6 col-xs-12 movie-genre">
										  <span class="movinfo-section">2017<small>year</small></span>
										  <span class="movinfo-section">85<small>min</small></span>
										  <span class="movinfo-section" style="color:#009900">7.6<small>IMDB</small></span>
									  </div>
									  <div class="col-xs-12">
										<span class="movie-actors" itemprop="actors">Makoto Furukawa, Wataru Hatano, Aya Hirano, Yui Horie</span>
									  </div>
									  <div class="col-xs-12">	
										<span class="movie-desc" itemprop="description">In the new film, based on the Hiro Mashima's manga, Natsu Dragneel and his friends travel to the island Kingdom of Stella, where they will reveal dark secrets, fight the new enemies and once again save the world from destruction.</span>
									  </div>	
									
								  </a>
								</div>
							  </li><li class="media media-movie-clickable">
								<div class="media-left media-middle"> <a href="/movie/tt0063555" itemprop="url"> <img class="media-object" src="//www.yify-subtitles.com/images/movies-small/movie-7414.jpg" alt="The Color of Pomegranates" itemprop="image" > </a> </div>
								<div class="media-body">
								  <a href="/movie/tt0063555">
								    
									  <div class="col-xs-12">
										<h3 class="media-heading" itemprop="name">The Color of Pomegranates</h3>
									  </div>
									  <div class="col-sm-6 col-xs-12 movie-genre" itemprop="genre">Biography, Drama, History</div>
									  <div class="col-sm-6 col-xs-12 movie-genre">
										  <span class="movinfo-section">1969<small>year</small></span>
										  <span class="movinfo-section">79<small>min</small></span>
										  <span class="movinfo-section" style="color:#009900">7.7<small>IMDB</small></span>
									  </div>
									  <div class="col-xs-12">
										<span class="movie-actors" itemprop="actors">Sofiko Chiaureli, Melkon Alekyan, Vilen Galstyan, Gogi Gegechkori</span>
									  </div>
									  <div class="col-xs-12">	
										<span class="movie-desc" itemprop="description">A super-stylized, surreal biography of Armenian troubadour Sayat Nova, whose life is depicted through non-narrative amalgamations of poetic images.</span>
									  </div>	
									
								  </a>
								</div>
							  </li><li class="media media-movie-clickable">
								<div class="media-left media-middle"> <a href="/movie/tt6466464" itemprop="url"> <img class="media-object" src="//www.yify-subtitles.com/images/movies-small/movie-7411.jpg" alt="The Monkey King 3" itemprop="image" > </a> </div>
								<div class="media-body">
								  <a href="/movie/tt6466464">
								    
									  <div class="col-xs-12">
										<h3 class="media-heading" itemprop="name">The Monkey King 3</h3>
									  </div>
									  <div class="col-sm-6 col-xs-12 movie-genre" itemprop="genre">Action, Adventure, Fantasy</div>
									  <div class="col-sm-6 col-xs-12 movie-genre">
										  <span class="movinfo-section">2018<small>year</small></span>
										  <span class="movinfo-section">114<small>min</small></span>
										  <span class="movinfo-section" style="color:#FFBA00">5.6<small>IMDB</small></span>
									  </div>
									  <div class="col-xs-12">
										<span class="movie-actors" itemprop="actors">Aaron Kwok, William Feng, Zanilia Zhao, Shenyang Xiao</span>
									  </div>
									  <div class="col-xs-12">	
										<span class="movie-desc" itemprop="description">A travelling monk and his followers find themselves trapped in a land inhabited by only women.</span>
									  </div>	
									
								  </a>
								</div>
							  </li><li class="media media-movie-clickable">
								<div class="media-left media-middle"> <a href="/movie/tt0049949" itemprop="url"> <img class="media-object" src="//www.yify-subtitles.com/images/movies-small/movie-7409.jpg" alt="While the City Sleeps" itemprop="image" > </a> </div>
								<div class="media-body">
								  <a href="/movie/tt0049949">
								    
									  <div class="col-xs-12">
										<h3 class="media-heading" itemprop="name">While the City Sleeps</h3>
									  </div>
									  <div class="col-sm-6 col-xs-12 movie-genre" itemprop="genre">Crime, Drama, Film-Noir</div>
									  <div class="col-sm-6 col-xs-12 movie-genre">
										  <span class="movinfo-section">1956<small>year</small></span>
										  <span class="movinfo-section">100<small>min</small></span>
										  <span class="movinfo-section" style="color:#009900">7.0<small>IMDB</small></span>
									  </div>
									  <div class="col-xs-12">
										<span class="movie-actors" itemprop="actors">Dana Andrews, Rhonda Fleming, George Sanders, Howard Duff</span>
									  </div>
									  <div class="col-xs-12">	
										<span class="movie-desc" itemprop="description">A serial killer has been killing beautiful women in New York, and the new owner of a media company offers a high ranking job to the 1st administrator who can get the earliest scoops on the case.</span>
									  </div>	
									
								  </a>
								</div>
							  </li><li class="media media-movie-clickable">
								<div class="media-left media-middle"> <a href="/movie/tt1436559" itemprop="url"> <img class="media-object" src="//www.yify-subtitles.com/images/movies-small/movie-7408.jpg" alt="Love, Wedding, Marriage" itemprop="image" > </a> </div>
								<div class="media-body">
								  <a href="/movie/tt1436559">
								    
									  <div class="col-xs-12">
										<h3 class="media-heading" itemprop="name">Love, Wedding, Marriage</h3>
									  </div>
									  <div class="col-sm-6 col-xs-12 movie-genre" itemprop="genre">Comedy</div>
									  <div class="col-sm-6 col-xs-12 movie-genre">
										  <span class="movinfo-section">2011<small>year</small></span>
										  <span class="movinfo-section">90<small>min</small></span>
										  <span class="movinfo-section" style="color:#FFBA00">5.0<small>IMDB</small></span>
									  </div>
									  <div class="col-xs-12">
										<span class="movie-actors" itemprop="actors">Mandy Moore, Kellan Lutz, James Brolin, Jane Seymour</span>
									  </div>
									  <div class="col-xs-12">	
										<span class="movie-desc" itemprop="description">A happy newlywed marriage counselor's views on wedded bliss get thrown for a loop when she finds out her parents are getting divorced.</span>
									  </div>	
									
								  </a>
								</div>
							  </li><li class="media media-movie-clickable">
								<div class="media-left media-middle"> <a href="/movie/tt2076826" itemprop="url"> <img class="media-object" src="//www.yify-subtitles.com/images/movies-small/movie-7407.jpg" alt="Chokeslam" itemprop="image" > </a> </div>
								<div class="media-body">
								  <a href="/movie/tt2076826">
								    
									  <div class="col-xs-12">
										<h3 class="media-heading" itemprop="name">Chokeslam</h3>
									  </div>
									  <div class="col-sm-6 col-xs-12 movie-genre" itemprop="genre">Comedy</div>
									  <div class="col-sm-6 col-xs-12 movie-genre">
										  <span class="movinfo-section">2016<small>year</small></span>
										  <span class="movinfo-section">102<small>min</small></span>
										  <span class="movinfo-section" style="color:#FFBA00">4.7<small>IMDB</small></span>
									  </div>
									  <div class="col-xs-12">
										<span class="movie-actors" itemprop="actors">Chris Marquette, Amanda Crew, Michael Eklund, Niall Matter</span>
									  </div>
									  <div class="col-xs-12">	
										<span class="movie-desc" itemprop="description">A mild-mannered deli clerk finally gets a second chance to pursue his high school sweetheart, a notorious female professional wrestler, when she returns for their ten-year reunion.</span>
									  </div>	
									
								  </a>
								</div>
							  </li><li class="media media-movie-clickable">
								<div class="media-left media-middle"> <a href="/movie/tt1859650" itemprop="url"> <img class="media-object" src="//www.yify-subtitles.com/images/movies-small/movie-7406.jpg" alt="To Rome with Love" itemprop="image" > </a> </div>
								<div class="media-body">
								  <a href="/movie/tt1859650">
								    
									  <div class="col-xs-12">
										<h3 class="media-heading" itemprop="name">To Rome with Love</h3>
									  </div>
									  <div class="col-sm-6 col-xs-12 movie-genre" itemprop="genre">Comedy, Romance</div>
									  <div class="col-sm-6 col-xs-12 movie-genre">
										  <span class="movinfo-section">2012<small>year</small></span>
										  <span class="movinfo-section">111<small>min</small></span>
										  <span class="movinfo-section" style="color:#FFBA00">6.3<small>IMDB</small></span>
									  </div>
									  <div class="col-xs-12">
										<span class="movie-actors" itemprop="actors">Pierluigi Marchionne, Flavio Parenti, Alison Pill, Alessandro Tiberi</span>
									  </div>
									  <div class="col-xs-12">	
										<span class="movie-desc" itemprop="description">The lives of some visitors and residents of Rome and the romances, adventures and predicaments they get into.</span>
									  </div>	
									
								  </a>
								</div>
							  </li><li class="media media-movie-clickable">
								<div class="media-left media-middle"> <a href="/movie/tt5208950" itemprop="url"> <img class="media-object" src="//www.yify-subtitles.com/images/movies-small/movie-7405.jpg" alt="Kickboxer: Retaliation" itemprop="image" > </a> </div>
								<div class="media-body">
								  <a href="/movie/tt5208950">
								    
									  <div class="col-xs-12">
										<h3 class="media-heading" itemprop="name">Kickboxer: Retaliation</h3>
									  </div>
									  <div class="col-sm-6 col-xs-12 movie-genre" itemprop="genre">Action, Drama</div>
									  <div class="col-sm-6 col-xs-12 movie-genre">
										  <span class="movinfo-section">2018<small>year</small></span>
										  <span class="movinfo-section">110<small>min</small></span>
										  <span class="movinfo-section" style="color:#FFBA00">5.0<small>IMDB</small></span>
									  </div>
									  <div class="col-xs-12">
										<span class="movie-actors" itemprop="actors">Alain Moussi, Christopher Lambert, Jean-Claude Van Damme, Mike Tyson</span>
									  </div>
									  <div class="col-xs-12">	
										<span class="movie-desc" itemprop="description">One year after the events of &quot;Kickboxer: Vengeance&quot;, Kurt Sloan has vowed never to return to Thailand. However, while gearing up for a MMA title shot, he finds himself sedated and forced ...</span>
									  </div>	
									
								  </a>
								</div>
							  </li><li class="media media-movie-clickable">
								<div class="media-left media-middle"> <a href="/movie/tt0049006" itemprop="url"> <img class="media-object" src="//www.yify-subtitles.com/images/movies-small/movie-7404.jpg" alt="Beyond a Reasonable Doubt" itemprop="image" > </a> </div>
								<div class="media-body">
								  <a href="/movie/tt0049006">
								    
									  <div class="col-xs-12">
										<h3 class="media-heading" itemprop="name">Beyond a Reasonable Doubt</h3>
									  </div>
									  <div class="col-sm-6 col-xs-12 movie-genre" itemprop="genre">Crime, Drama, Film-Noir</div>
									  <div class="col-sm-6 col-xs-12 movie-genre">
										  <span class="movinfo-section">1956<small>year</small></span>
										  <span class="movinfo-section">80<small>min</small></span>
										  <span class="movinfo-section" style="color:#009900">7.0<small>IMDB</small></span>
									  </div>
									  <div class="col-xs-12">
										<span class="movie-actors" itemprop="actors">Dana Andrews, Joan Fontaine, Sidney Blackmer, Arthur Franz</span>
									  </div>
									  <div class="col-xs-12">	
										<span class="movie-desc" itemprop="description">A novelist aided by his future father-in-law conspires to frame himself in the murder of a stripper as part of an effort to ban capital punishment.</span>
									  </div>	
									
								  </a>
								</div>
							  </li><li class="media media-movie-clickable">
								<div class="media-left media-middle"> <a href="/movie/tt6440810" itemprop="url"> <img class="media-object" src="//www.yify-subtitles.com/images/movies-small/movie-7403.jpg" alt="Iron Men" itemprop="image" > </a> </div>
								<div class="media-body">
								  <a href="/movie/tt6440810">
								    
									  <div class="col-xs-12">
										<h3 class="media-heading" itemprop="name">Iron Men</h3>
									  </div>
									  <div class="col-sm-6 col-xs-12 movie-genre" itemprop="genre">Documentary</div>
									  <div class="col-sm-6 col-xs-12 movie-genre">
										  <span class="movinfo-section">2017<small>year</small></span>
										  <span class="movinfo-section">75<small>min</small></span>
										  <span class="movinfo-section" style="color:#009900">8.6<small>IMDB</small></span>
									  </div>
									  <div class="col-xs-12">
										<span class="movie-actors" itemprop="actors">Mabel Arnold, Slaven Bilic, Mark Gevaux, Mark Noble</span>
									  </div>
									  <div class="col-xs-12">	
										<span class="movie-desc" itemprop="description">Behind the scenes and with the fans of West Ham United as they move to a new home after 112 years at Upton Park.</span>
									  </div>	
									
								  </a>
								</div>
							  </li><li class="media media-movie-clickable">
								<div class="media-left media-middle"> <a href="/movie/tt0060955" itemprop="url"> <img class="media-object" src="//www.yify-subtitles.com/images/movies-small/movie-7401.jpg" alt="Seconds" itemprop="image" > </a> </div>
								<div class="media-body">
								  <a href="/movie/tt0060955">
								    
									  <div class="col-xs-12">
										<h3 class="media-heading" itemprop="name">Seconds</h3>
									  </div>
									  <div class="col-sm-6 col-xs-12 movie-genre" itemprop="genre">Sci-Fi, Thriller</div>
									  <div class="col-sm-6 col-xs-12 movie-genre">
										  <span class="movinfo-section">1966<small>year</small></span>
										  <span class="movinfo-section">100<small>min</small></span>
										  <span class="movinfo-section" style="color:#009900">7.7<small>IMDB</small></span>
									  </div>
									  <div class="col-xs-12">
										<span class="movie-actors" itemprop="actors">Frank Campanella, John Randolph, Frances Reid, Barbara Werle</span>
									  </div>
									  <div class="col-xs-12">	
										<span class="movie-desc" itemprop="description">An unhappy middle-aged banker agrees to a procedure that will fake his death and give him a completely new look and identity - one that comes with its own price.</span>
									  </div>	
									
								  </a>
								</div>
							  </li><li class="media media-movie-clickable">
								<div class="media-left media-middle"> <a href="/movie/tt1454523" itemprop="url"> <img class="media-object" src="//www.yify-subtitles.com/images/movies-small/movie-7400.jpg" alt="Black Bread" itemprop="image" > </a> </div>
								<div class="media-body">
								  <a href="/movie/tt1454523">
								    
									  <div class="col-xs-12">
										<h3 class="media-heading" itemprop="name">Black Bread</h3>
									  </div>
									  <div class="col-sm-6 col-xs-12 movie-genre" itemprop="genre">Crime, Drama</div>
									  <div class="col-sm-6 col-xs-12 movie-genre">
										  <span class="movinfo-section">2010<small>year</small></span>
										  <span class="movinfo-section">108<small>min</small></span>
										  <span class="movinfo-section" style="color:#009900">7.0<small>IMDB</small></span>
									  </div>
									  <div class="col-xs-12">
										<span class="movie-actors" itemprop="actors">Francesc Colomer, Marina Comas, Nora Navas, Roger Casamajor</span>
									  </div>
									  <div class="col-xs-12">	
										<span class="movie-desc" itemprop="description">In the harsh post-war years' Catalan countryside, Andreu, a child that belongs to the losing side, finds the corpses of a man and his son in the forest. The authorities want his father to ...</span>
									  </div>	
									
								  </a>
								</div>
							  </li><li class="media media-movie-clickable">
								<div class="media-left media-middle"> <a href="/movie/tt1870529" itemprop="url"> <img class="media-object" src="//www.yify-subtitles.com/images/movies-small/movie-7399.jpg" alt="Won't Back Down" itemprop="image" > </a> </div>
								<div class="media-body">
								  <a href="/movie/tt1870529">
								    
									  <div class="col-xs-12">
										<h3 class="media-heading" itemprop="name">Won't Back Down</h3>
									  </div>
									  <div class="col-sm-6 col-xs-12 movie-genre" itemprop="genre">Drama</div>
									  <div class="col-sm-6 col-xs-12 movie-genre">
										  <span class="movinfo-section">2012<small>year</small></span>
										  <span class="movinfo-section">121<small>min</small></span>
										  <span class="movinfo-section" style="color:#FFBA00">6.4<small>IMDB</small></span>
									  </div>
									  <div class="col-xs-12">
										<span class="movie-actors" itemprop="actors">Maggie Gyllenhaal, Viola Davis, Oscar Isaac, Holly Hunter</span>
									  </div>
									  <div class="col-xs-12">	
										<span class="movie-desc" itemprop="description">Two determined mothers­, one a teacher, look to transform their children's failing inner city school. Facing a powerful and entrenched bureaucracy, they risk everything to make a difference in the education and future of their children.</span>
									  </div>	
									
								  </a>
								</div>
							  </li>            
      </ul>  
      <div  id="movie-browser-paginate" class="dataTables_paginate paging_simple_numbers"><ul class="pagination"><li class="paginate_button previous disabled" ><a href="javascript:;">Previous</a></li><li class="paginate_button active" ><a href="javascript:;">1</a></li><li class="paginate_button" data-pid="2"><a href="/browse/page-2">2</a></li><li class="paginate_button" data-pid="3"><a href="/browse/page-3">3</a></li><li class="paginate_button" data-pid="4"><a href="/browse/page-4">4</a></li><li class="paginate_button" data-pid="5"><a href="/browse/page-5">5</a></li><li class="paginate_button" data-pid="6"><a href="/browse/page-6">6</a></li><li class="paginate_button" data-pid="7"><a href="/browse/page-7">7</a></li><li class="paginate_button" data-pid="8"><a href="/browse/page-8">8</a></li><li class="paginate_button" data-pid="9"><a href="/browse/page-9">9</a></li><li class="paginate_button" data-pid="355" ><a href="/browse/page-355">355</a></li><li class="paginate_button" data-pid="356" ><a href="/browse/page-356">356</a></li><li class="paginate_button" data-pid="2" ><a href="/browse/page-2">Next</a></li></ul></div>      
    </div>
    <div class="col-md-4">
            <h4 class="section-title">Genre</h4>     
      <ul class="list-group row default-list">
      <li class="list-group-item col-xs-4"><a href="/genre/action">Action</a></li><li class="list-group-item col-xs-4"><a href="/genre/adult">Adult</a></li><li class="list-group-item col-xs-4"><a href="/genre/adventure">Adventure</a></li><li class="list-group-item col-xs-4"><a href="/genre/animation">Animation</a></li><li class="list-group-item col-xs-4"><a href="/genre/biography">Biography</a></li><li class="list-group-item col-xs-4"><a href="/genre/comedy">Comedy</a></li><li class="list-group-item col-xs-4"><a href="/genre/crime">Crime</a></li><li class="list-group-item col-xs-4"><a href="/genre/documentary">Documentary</a></li><li class="list-group-item col-xs-4"><a href="/genre/drama">Drama</a></li><li class="list-group-item col-xs-4"><a href="/genre/family">Family</a></li><li class="list-group-item col-xs-4"><a href="/genre/fantasy">Fantasy</a></li><li class="list-group-item col-xs-4"><a href="/genre/film-noir">Film-Noir</a></li><li class="list-group-item col-xs-4"><a href="/genre/history">History</a></li><li class="list-group-item col-xs-4"><a href="/genre/horror">Horror</a></li><li class="list-group-item col-xs-4"><a href="/genre/music">Music</a></li><li class="list-group-item col-xs-4"><a href="/genre/musical">Musical</a></li><li class="list-group-item col-xs-4"><a href="/genre/mystery">Mystery</a></li><li class="list-group-item col-xs-4"><a href="/genre/na">N/A</a></li><li class="list-group-item col-xs-4"><a href="/genre/news">News</a></li><li class="list-group-item col-xs-4"><a href="/genre/reality-tv">Reality-TV</a></li><li class="list-group-item col-xs-4"><a href="/genre/romance">Romance</a></li><li class="list-group-item col-xs-4"><a href="/genre/sci-fi">Sci-Fi</a></li><li class="list-group-item col-xs-4"><a href="/genre/short">Short</a></li><li class="list-group-item col-xs-4"><a href="/genre/sport">Sport</a></li><li class="list-group-item col-xs-4"><a href="/genre/thriller">Thriller</a></li><li class="list-group-item col-xs-4"><a href="/genre/war">War</a></li><li class="list-group-item col-xs-4"><a href="/genre/western">Western</a></li>      </ul>  
     
      <h4 class="section-title">Language</h4>     
      <ul class="list-group row default-list">
      <li class="list-group-item col-xs-6"><a href="/language/albanian">Albanian</a></li><li class="list-group-item col-xs-6"><a href="/language/arabic">Arabic</a></li><li class="list-group-item col-xs-6"><a href="/language/bengali">Bengali</a></li><li class="list-group-item col-xs-6"><a href="/language/brazilian-portuguese">Brazilian Portuguese</a></li><li class="list-group-item col-xs-6"><a href="/language/bulgarian">Bulgarian</a></li><li class="list-group-item col-xs-6"><a href="/language/chinese">Chinese</a></li><li class="list-group-item col-xs-6"><a href="/language/croatian">Croatian</a></li><li class="list-group-item col-xs-6"><a href="/language/czech">Czech</a></li><li class="list-group-item col-xs-6"><a href="/language/danish">Danish</a></li><li class="list-group-item col-xs-6"><a href="/language/dutch">Dutch</a></li><li class="list-group-item col-xs-6"><a href="/language/english">English</a></li><li class="list-group-item col-xs-6"><a href="/language/farsipersian">Farsi/Persian</a></li><li class="list-group-item col-xs-6"><a href="/language/finnish">Finnish</a></li><li class="list-group-item col-xs-6"><a href="/language/french">French</a></li><li class="list-group-item col-xs-6"><a href="/language/german">German</a></li><li class="list-group-item col-xs-6"><a href="/language/greek">Greek</a></li><li class="list-group-item col-xs-6"><a href="/language/hebrew">Hebrew</a></li><li class="list-group-item col-xs-6"><a href="/language/hungarian">Hungarian</a></li><li class="list-group-item col-xs-6"><a href="/language/indonesian">Indonesian</a></li><li class="list-group-item col-xs-6"><a href="/language/italian">Italian</a></li><li class="list-group-item col-xs-6"><a href="/language/japanese">Japanese</a></li><li class="list-group-item col-xs-6"><a href="/language/korean">Korean</a></li><li class="list-group-item col-xs-6"><a href="/language/lithuanian">Lithuanian</a></li><li class="list-group-item col-xs-6"><a href="/language/macedonian">Macedonian</a></li><li class="list-group-item col-xs-6"><a href="/language/malay">Malay</a></li><li class="list-group-item col-xs-6"><a href="/language/norwegian">Norwegian</a></li><li class="list-group-item col-xs-6"><a href="/language/polish">Polish</a></li><li class="list-group-item col-xs-6"><a href="/language/portuguese">Portuguese</a></li><li class="list-group-item col-xs-6"><a href="/language/romanian">Romanian</a></li><li class="list-group-item col-xs-6"><a href="/language/russian">Russian</a></li><li class="list-group-item col-xs-6"><a href="/language/serbian">Serbian</a></li><li class="list-group-item col-xs-6"><a href="/language/slovenian">Slovenian</a></li><li class="list-group-item col-xs-6"><a href="/language/spanish">Spanish</a></li><li class="list-group-item col-xs-6"><a href="/language/swedish">Swedish</a></li><li class="list-group-item col-xs-6"><a href="/language/thai">Thai</a></li><li class="list-group-item col-xs-6"><a href="/language/turkish">Turkish</a></li><li class="list-group-item col-xs-6"><a href="/language/urdu">Urdu</a></li><li class="list-group-item col-xs-6"><a href="/language/vietnamese">Vietnamese</a></li>      </ul>  
    </div>
  </div>
</div>
<!-- /.container --> 

	<footer class="footer">
      <div class="container text-center">
        <div class="row">
	        <div class="col-xs-12"><a href="/privacy/">privacy</a> | <a href="/legal-information/">legal</a> | <a href="/contact/">contact</a> | <a href="http://www.open-fonts.com/">free fonts</a></div>
            <div class="col-xs-12 text-muted">All images and subtitles are copyrighted to their respectful owners unless stated otherwise. This website is not associated with any external links or websites. ©yify-subtitles. </div>
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
	Cookies.set('ys-sw', width, { expires: 30, path: '/', domain: '.yify-subtitles.com' });
	$(window).resize(function() {
	  width = $(window).width();
	  Cookies.set('ys-sw', width, { expires: 30, path: '/', domain: '.yify-subtitles.com' });
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
		Cookies.set('ys-lang', lang, { expires: 30, path: '/', domain: '.yify-subtitles.com' });
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
	  displayKey: 'movie',
	  source: function (q, sync, async) {
		$.ajax('/ajax_search.php?mov='+q, {
			success: function(data, status){  async(data); }
	    });
	  }
	}).bind("typeahead:select", function(obj, selected, name) {
		window.location = '/movie/' + selected.imdb;
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
    window.cookieconsent_options = {"message":"This website uses cookies to ensure you get the best experience on our website","dismiss":"Got it!","learnMore":"More info","link":"http://www.yify-subtitles.com/privacy/","theme":"dark-bottom"};
</script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>
<!-- End Cookie Consent plugin -->
</body>
</html>