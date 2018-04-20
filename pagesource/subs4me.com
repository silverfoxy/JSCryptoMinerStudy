
<!DOCTYPE html>
<html lang="en">
  <head>
			<meta charset="utf-8">
			<meta http-equiv="X-UA-Compatible" content="IE=edge">
			<meta name="viewport" content="width=device-width, initial-scale=1">
			<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
			<meta name="description" content="Welcome to the largest site for downloading subtitles for movies and tv series online for free.We update daily our site and we have more than 20000 movies and episodes in our database including over 600 000 subtitles in all languages." />
			<link rel="icon" href="/img/favicon.png">
			<title>Subtitles - Welcome to the largest site for subtitles - Subs4Me</title>
			
			
			
			
			<!-- Bootstrap core CSS -->
			<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">
			<!-- font-awesome -->
			<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
			<!-- Custom styles for this template -->
			<link href="/css/main.css" rel="stylesheet">
			<!-- Just for debugging purposes. Don\'t actually copy these 2 lines! -->
			<!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
			<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
			<!--[if lt IE 9]>
			  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
			  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
			<![endif]-->
			 
			
			
		  </head>  <body>

	<nav class="navbar navbar-default nav-background-color">
	
			  <div class="container">
			  
				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header">
				  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				  </button>
				  <a class="navbar-brand" href="/"><img src="/img/logos.png"></a> 
				  
				</div>

				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse nav-background-color" id="bs-example-navbar-collapse-1">
				  
					<ul class="nav navbar-nav navbar-left ">
						<li class="active"><a href="/" class="text-hover-color">Home</a></li>
						<li ><a href="/movies" class="text-hover-color">Movies</a></li>
						<li ><a href="/tvseries" class="text-hover-color">Tv series</a></li>
						<li ><a href="/recents" class="text-hover-color">Recents</a></li>
						<li ><a href="/genre" class="text-hover-color">Genre</a></li>
					</ul>
					<ul class="nav navbar-nav navbar-right">
				<li ><a href="/login" class="text-hover-color" rel="noFollow">Login</a></li>
				<li ><a href="/signup" class="text-hover-color" rel="noFollow">Sign Up</a></li>
			</ul>
					
				</div><!-- /.navbar-collapse -->
			  </div><!-- /.container-fluid -->
			</nav>
	
		<div class="container-fluid search-header">
		    <form action="search.html" class="navbar-form text-center">
		        
		        <div class="searchbox border-color" onClick="onClick(event)">
	
			        <div class="SearchBox">
			        	<div class="text-color to-hide">Search...</div>
						<div class="SearchForm border-color">
							<input id="field" type="text" placeholder="" autocomplete="off"/>
							<div class="close">
								<span class="front background-color"></span>
								<span class="back background-color"></span>
							</div>
						</div>
			        </div>
					<div class="dropdown suggest" id="suggestion">
						<ul class="border-color">
							
						</ul>
					</div>

					
				</div>
				
				
			    

		    </form>
		</div>
		
			
	<div class="container-fluid suggestion-header withoutBackground">
		<div class="suggestion-title container">
            <span class="pull-left background-color">FEATURED <i class="fa fa-chevron-right ml10"></i></span>
            <div class="clearfix"></div>
        </div>
	</div>		

    <div class="container-fluid movie-suggestion">
    	<div class="row">
		
			<div id="myCarousel" class="carousel slide multi-item-carousel movies" data-ride="carousel">
			
				<!-- Indicators -->
				<ol class="carousel-indicators">
				</ol>
				
				<!-- Wrapper for slides -->
				<div class="carousel-inner">
			<div class="item active">
						
					<div class="col-md-2 col-sm-3 col-xs-6">
						<a href="/episode/unfinished-business-subtitles-7801818" class="hover" itemprop="url">
							<figure class="effect-jazz">
								<img src="/admin/covers/1b8c5262bc049f2d5b87edb4a01b01fc" class="img-responsive" alt="Unfinished Business (2018) Subtitles" itemprop="image"/>
								<figcaption>
									<h2 itemprop="name">Ash vs Evil Dead S03E04</h2>
									<div class="hidden-info">
										<span class="year">2018</span>
										<span class="imdb"><i class="fa fa-star"></i> 8.5</span> <br>
										<span class="genre" itemprop="genre">ACTION COMEDY FANTASY</span>
									</div>
									
								</figcaption>			
							</figure>
						</a>
					</div>
					</div><div class="item ">
						
					<div class="col-md-2 col-sm-3 col-xs-6">
						<a href="/episode/no-man-s-land-part-one-subtitles-6477426" class="hover" itemprop="url">
							<figure class="effect-jazz">
								<img src="/admin/covers/b85e5271a0c38a3af7bfbf05345a4af2" class="img-responsive" alt="No Man's Land - Part One (2018) Subtitles" itemprop="image"/>
								<figcaption>
									<h2 itemprop="name">Counterpart S01E09</h2>
									<div class="hidden-info">
										<span class="year">2018</span>
										<span class="imdb"><i class="fa fa-star"></i> 9.5</span> <br>
										<span class="genre" itemprop="genre">THRILLER SCI-FI DRAMA</span>
									</div>
									
								</figcaption>			
							</figure>
						</a>
					</div>
					</div><div class="item ">
						
					<div class="col-md-2 col-sm-3 col-xs-6">
						<a href="/movie/furlough-subtitles-5291792" class="hover" itemprop="url">
							<figure class="effect-jazz">
								<img src="/admin/covers/b12b9d3718cc370c8886cff182f0f687" class="img-responsive" alt="Furlough (2018) Subtitles" itemprop="image"/>
								<figcaption>
									<h2 itemprop="name">Furlough</h2>
									<div class="hidden-info">
										<span class="year">2018</span>
										<span class="imdb"><i class="fa fa-star"></i> 6.2</span> <br>
										<span class="genre" itemprop="genre">COMEDY</span>
									</div>
									
								</figcaption>			
							</figure>
						</a>
					</div>
					</div><div class="item ">
						
					<div class="col-md-2 col-sm-3 col-xs-6">
						<a href="/movie/tomb-raider-subtitles-1365519" class="hover" itemprop="url">
							<figure class="effect-jazz">
								<img src="/admin/covers/9e2e299b45c115d6328c0c1a39e4ab4a" class="img-responsive" alt="Tomb Raider (2018) Subtitles" itemprop="image"/>
								<figcaption>
									<h2 itemprop="name">Tomb Raider</h2>
									<div class="hidden-info">
										<span class="year">2018</span>
										<span class="imdb"><i class="fa fa-star"></i> 7.0</span> <br>
										<span class="genre" itemprop="genre">ACTION ADVENTURE</span>
									</div>
									
								</figcaption>			
							</figure>
						</a>
					</div>
					</div><div class="item ">
						
					<div class="col-md-2 col-sm-3 col-xs-6">
						<a href="/episode/principia-subtitles-7183106" class="hover" itemprop="url">
							<figure class="effect-jazz">
								<img src="/admin/covers/0ed33537564751ea81589bc628149448" class="img-responsive" alt="Principia (2018) Subtitles" itemprop="image"/>
								<figcaption>
									<h2 itemprop="name">Agents of S.H.I.E.L.D S05E13</h2>
									<div class="hidden-info">
										<span class="year">2018</span>
										<span class="imdb"><i class="fa fa-star"></i> 9.2</span> <br>
										<span class="genre" itemprop="genre">ACTION ADVENTURE DRAMA</span>
									</div>
									
								</figcaption>			
							</figure>
						</a>
					</div>
					</div><div class="item ">
						
					<div class="col-md-2 col-sm-3 col-xs-6">
						<a href="/episode/deductions-subtitles-7713276" class="hover" itemprop="url">
							<figure class="effect-jazz">
								<img src="/admin/covers/136b904ffc8dafe881d5cba2eb1f7b73" class="img-responsive" alt="Deductions (2018) Subtitles" itemprop="image"/>
								<figcaption>
									<h2 itemprop="name">Blindspot S03E15</h2>
									<div class="hidden-info">
										<span class="year">2018</span>
										<span class="imdb"><i class="fa fa-star"></i> 7.2</span> <br>
										<span class="genre" itemprop="genre">ACTION CRIME DRAMA</span>
									</div>
									
								</figcaption>			
							</figure>
						</a>
					</div>
					</div><div class="item ">
						
					<div class="col-md-2 col-sm-3 col-xs-6">
						<a href="/episode/knightfall-subtitles-7100102" class="hover" itemprop="url">
							<figure class="effect-jazz">
								<img src="/admin/covers/8e4d7d21a02ee84913437679a7602b9d" class="img-responsive" alt="Knightfall (2018) Subtitles" itemprop="image"/>
								<figcaption>
									<h2 itemprop="name">Once Upon a Time S07E13</h2>
									<div class="hidden-info">
										<span class="year">2018</span>
										<span class="imdb"><i class="fa fa-star"></i> 9.2</span> <br>
										<span class="genre" itemprop="genre">ROMANCE ADVENTURE FANTASY</span>
									</div>
									
								</figcaption>			
							</figure>
						</a>
					</div>
					</div><div class="item ">
						
					<div class="col-md-2 col-sm-3 col-xs-6">
						<a href="/episode/old-scars-future-hearts-subtitles-7044240" class="hover" itemprop="url">
							<figure class="effect-jazz">
								<img src="/admin/covers/b33bd3eb47f2a7ce65aaf2b42c01f88b" class="img-responsive" alt="Old Scars, Future Hearts (2018) Subtitles" itemprop="image"/>
								<figcaption>
									<h2 itemprop="name">Grey's Anatomy S14E15</h2>
									<div class="hidden-info">
										<span class="year">2018</span>
										<span class="imdb"><i class="fa fa-star"></i> 8.9</span> <br>
										<span class="genre" itemprop="genre">ROMANCE DRAMA</span>
									</div>
									
								</figcaption>			
							</figure>
						</a>
					</div>
					</div><div class="item ">
						
					<div class="col-md-2 col-sm-3 col-xs-6">
						<a href="/episode/a-dark-knight-reunion-subtitles-7641316" class="hover" itemprop="url">
							<figure class="effect-jazz">
								<img src="/admin/covers/5338f35375997c7c3d42012ee931136f" class="img-responsive" alt="A Dark Knight: Reunion (2018) Subtitles" itemprop="image"/>
								<figcaption>
									<h2 itemprop="name">Gotham S04E14</h2>
									<div class="hidden-info">
										<span class="year">2018</span>
										<span class="imdb"><i class="fa fa-star"></i> 9.4</span> <br>
										<span class="genre" itemprop="genre">ACTION CRIME DRAMA</span>
									</div>
									
								</figcaption>			
							</figure>
						</a>
					</div>
					</div><div class="item ">
						
					<div class="col-md-2 col-sm-3 col-xs-6">
						<a href="/episode/nobody-else-is-dying-subtitles-7885136" class="hover" itemprop="url">
							<figure class="effect-jazz">
								<img src="/admin/covers/5ee57ff5f5553bb8ed61e24225e670d8" class="img-responsive" alt="Nobody Else is Dying (2018) Subtitles" itemprop="image"/>
								<figcaption>
									<h2 itemprop="name">How to Get Away with Murder S04E15</h2>
									<div class="hidden-info">
										<span class="year">2018</span>
										<span class="imdb"><i class="fa fa-star"></i> 8.3</span> <br>
										<span class="genre" itemprop="genre">MYSTERY CRIME DRAMA</span>
									</div>
									
								</figcaption>			
							</figure>
						</a>
					</div>
					</div><div class="item ">
						
					<div class="col-md-2 col-sm-3 col-xs-6">
						<a href="/movie/imitation-girl-subtitles-5612564" class="hover" itemprop="url">
							<figure class="effect-jazz">
								<img src="/admin/covers/cd9840da1d1e99d7a4455acf36785fc6" class="img-responsive" alt="Imitation Girl (2017) Subtitles" itemprop="image"/>
								<figcaption>
									<h2 itemprop="name">Imitation Girl</h2>
									<div class="hidden-info">
										<span class="year">2017</span>
										<span class="imdb"><i class="fa fa-star"></i> 7.1</span> <br>
										<span class="genre" itemprop="genre">SCI-FI DRAMA</span>
									</div>
									
								</figcaption>			
							</figure>
						</a>
					</div>
					</div><div class="item ">
						
					<div class="col-md-2 col-sm-3 col-xs-6">
						<a href="/movie/dear-dictator-subtitles-5779540" class="hover" itemprop="url">
							<figure class="effect-jazz">
								<img src="/admin/covers/f4271742acc08a5da8f3dd4053e38b27" class="img-responsive" alt="Dear Dictator (2018) Subtitles" itemprop="image"/>
								<figcaption>
									<h2 itemprop="name">Dear Dictator</h2>
									<div class="hidden-info">
										<span class="year">2018</span>
										<span class="imdb"><i class="fa fa-star"></i> 5.6</span> <br>
										<span class="genre" itemprop="genre">COMEDY</span>
									</div>
									
								</figcaption>			
							</figure>
						</a>
					</div>
					</div>	
				</div>
				
				<!-- Left and right controls -->
				<a class="left carousel-control" href="#myCarousel" data-slide="prev">
					<span class="glyphicon glyphicon-chevron-left"></span>
					<span class="sr-only">Previous</span>
				</a>
				<a class="right carousel-control" href="#myCarousel" data-slide="next">
					<span class="glyphicon glyphicon-chevron-right"></span>
					<span class="sr-only">Next</span>
				</a>
				
			</div>
				
			
		</div>

    </div><!-- /.container -->
	
	<div class="container-fluid movie-suggestion">
		
		<div class="row belowFixedDiv">
		
			<div class="col-md-6 withoutPaddingLeft">
			
				<div class="container-fluid suggestion-header withoutBackground">
					<div class="suggestion-title">
						<span class="pull-left background-color">LAST ADDED MOVIES <i class="fa fa-chevron-right ml10"></i></span>
						<div class="clearfix"></div>
					</div>
				</div>	
			
				<div class="col-md-12 withoutPaddingLeft" itemscope itemtype="http://schema.org/Movie">
					

						
					<div class="col-md-12 col-xs-6 wide">
						<a href="/movie/the-clapper-subtitles-5461956" itemprop="url" class="pull-left">
							<div class="col-md-2">
								<img src="/admin/covers/2bda5fb0df736b39d5b12f4d9e357cbf" class="img-responsive" alt="The Clapper (2018) Subtitles" itemprop="image"/>
							</div>
							<div class="col-md-10 withoutPaddingLeft hidden-xs hidden-sm">
								<h2 itemprop="name">The Clapper</h2>
								<div class="col-md-12 details text-color">
									<span class="col-md-6 genre" itemprop="genre">COMEDY</span>
									<span class="col-md-2 year withoutBackground">2018 <span>year</span></span>
									<span class="col-md-2 length withoutBackground">89M <span>length</span></span>
									<span class="col-md-2 imdb withoutBackground">5.1 <span>rating</span></span>
								</div>
								<div class="col-md-12 actors withoutPaddingLeft" itemprop="actors">
									 AMANDA SEYFRIED,LEAH REMINI,ED HELMS
								</div>
								<div class="col-md-12 description withoutPaddingLeft" itemprop="description">
									 15 minutes of fame destroys the life of a man who works as a clapper in television.
								</div>
							</div>
						</a>
					</div>
					<div class="col-md-12 col-xs-6 wide">
						<a href="/movie/monsters-at-large-subtitles-5145662" itemprop="url" class="pull-left">
							<div class="col-md-2">
								<img src="/admin/covers/3dd6195e97200112e1a769f118b4fa6f" class="img-responsive" alt="Monsters at Large (2018) Subtitles" itemprop="image"/>
							</div>
							<div class="col-md-10 withoutPaddingLeft hidden-xs hidden-sm">
								<h2 itemprop="name">Monsters at Large</h2>
								<div class="col-md-12 details text-color">
									<span class="col-md-6 genre" itemprop="genre">FAMILY</span>
									<span class="col-md-2 year withoutBackground">2018 <span>year</span></span>
									<span class="col-md-2 length withoutBackground">91M <span>length</span></span>
									<span class="col-md-2 imdb withoutBackground">7.8 <span>rating</span></span>
								</div>
								<div class="col-md-12 actors withoutPaddingLeft" itemprop="actors">
									 MISCHA BARTON,STEPHEN TOBOLOWSKY,AUSTIN ST. JOHN
								</div>
								<div class="col-md-12 description withoutPaddingLeft" itemprop="description">
									 Alex decides to end his kid brother's nightmares by forming a task force to take care of imaginary monsters. When their business becomes a hit, nothing can go wrong...until one of the monsters turns out to be real, and really big.
								</div>
							</div>
						</a>
					</div>
					<div class="col-md-12 col-xs-6 wide">
						<a href="/movie/the-forgiven-subtitles-2249081" itemprop="url" class="pull-left">
							<div class="col-md-2">
								<img src="/admin/covers/94944b200934137ce827029c962b3e0f" class="img-responsive" alt="The Forgiven (2018) Subtitles" itemprop="image"/>
							</div>
							<div class="col-md-10 withoutPaddingLeft hidden-xs hidden-sm">
								<h2 itemprop="name">The Forgiven</h2>
								<div class="col-md-12 details text-color">
									<span class="col-md-6 genre" itemprop="genre">THRILLER</span>
									<span class="col-md-2 year withoutBackground">2018 <span>year</span></span>
									<span class="col-md-2 length withoutBackground">115M <span>length</span></span>
									<span class="col-md-2 imdb withoutBackground">6.0 <span>rating</span></span>
								</div>
								<div class="col-md-12 actors withoutPaddingLeft" itemprop="actors">
									 FOREST WHITAKER,ERIC BANA,JEFF GUM
								</div>
								<div class="col-md-12 description withoutPaddingLeft" itemprop="description">
									 After the end of Apartheid, Archbishop Desmond Tutu meets with a brutal murderer seeking redemption.
								</div>
							</div>
						</a>
					</div>
					<div class="col-md-12 col-xs-6 wide">
						<a href="/movie/furlough-subtitles-5291792" itemprop="url" class="pull-left">
							<div class="col-md-2">
								<img src="/admin/covers/b12b9d3718cc370c8886cff182f0f687" class="img-responsive" alt="Furlough (2018) Subtitles" itemprop="image"/>
							</div>
							<div class="col-md-10 withoutPaddingLeft hidden-xs hidden-sm">
								<h2 itemprop="name">Furlough</h2>
								<div class="col-md-12 details text-color">
									<span class="col-md-6 genre" itemprop="genre">COMEDY</span>
									<span class="col-md-2 year withoutBackground">2018 <span>year</span></span>
									<span class="col-md-2 length withoutBackground">83M <span>length</span></span>
									<span class="col-md-2 imdb withoutBackground">6.2 <span>rating</span></span>
								</div>
								<div class="col-md-12 actors withoutPaddingLeft" itemprop="actors">
									TESSA THOMPSON,ANNA PAQUIN,WHOOPI GOLDBERG
								</div>
								<div class="col-md-12 description withoutPaddingLeft" itemprop="description">
									When an inmate is granted one weekend out of prison to see her dying mother, a rookie correction officer struggles to keep her under control.
								</div>
							</div>
						</a>
					</div>
					<div class="col-md-12 col-xs-6 wide">
						<a href="/movie/tomb-raider-subtitles-1365519" itemprop="url" class="pull-left">
							<div class="col-md-2">
								<img src="/admin/covers/9e2e299b45c115d6328c0c1a39e4ab4a" class="img-responsive" alt="Tomb Raider (2018) Subtitles" itemprop="image"/>
							</div>
							<div class="col-md-10 withoutPaddingLeft hidden-xs hidden-sm">
								<h2 itemprop="name">Tomb Raider</h2>
								<div class="col-md-12 details text-color">
									<span class="col-md-6 genre" itemprop="genre">ACTION , ADVENTURE</span>
									<span class="col-md-2 year withoutBackground">2018 <span>year</span></span>
									<span class="col-md-2 length withoutBackground">118M <span>length</span></span>
									<span class="col-md-2 imdb withoutBackground">7.0 <span>rating</span></span>
								</div>
								<div class="col-md-12 actors withoutPaddingLeft" itemprop="actors">
									ALICIA VIKANDER,DOMINIC WEST,WALTON GOGGINS
								</div>
								<div class="col-md-12 description withoutPaddingLeft" itemprop="description">
									Lara Croft, the fiercely independent daughter of a missing adventurer, must push herself beyond her limits when she finds herself on the island where her father disappeared.
								</div>
							</div>
						</a>
					</div>
					<div class="col-md-12 col-xs-6 wide">
						<a href="/movie/atlantic-rim-2-subtitles-7963218" itemprop="url" class="pull-left">
							<div class="col-md-2">
								<img src="/admin/covers/2047faa23a3afb0518e063b768386764" class="img-responsive" alt="Atlantic Rim 2 (2018) Subtitles" itemprop="image"/>
							</div>
							<div class="col-md-10 withoutPaddingLeft hidden-xs hidden-sm">
								<h2 itemprop="name">Atlantic Rim 2</h2>
								<div class="col-md-12 details text-color">
									<span class="col-md-6 genre" itemprop="genre">ACTION , SCI-FI</span>
									<span class="col-md-2 year withoutBackground">2018 <span>year</span></span>
									<span class="col-md-2 length withoutBackground">95M <span>length</span></span>
									<span class="col-md-2 imdb withoutBackground">3.3 <span>rating</span></span>
								</div>
								<div class="col-md-12 actors withoutPaddingLeft" itemprop="actors">
									STEVE RICHARD HARRIS,PAUL LOGAN,JARED COHN
								</div>
								<div class="col-md-12 description withoutPaddingLeft" itemprop="description">
									Los Angeles is under attack by monsters. The mechs attempting to fight them off are better armed than their precursors, but so are the creatures.
								</div>
							</div>
						</a>
					</div>
					<div class="col-md-12 col-xs-6 wide">
						<a href="/movie/tomb-invader-subtitles-7781732" itemprop="url" class="pull-left">
							<div class="col-md-2">
								<img src="/admin/covers/63a5d84995764582cb7a1cda3d55db27" class="img-responsive" alt="Tomb Invader (2018) Subtitles" itemprop="image"/>
							</div>
							<div class="col-md-10 withoutPaddingLeft hidden-xs hidden-sm">
								<h2 itemprop="name">Tomb Invader</h2>
								<div class="col-md-12 details text-color">
									<span class="col-md-6 genre" itemprop="genre">ACTION</span>
									<span class="col-md-2 year withoutBackground">2018 <span>year</span></span>
									<span class="col-md-2 length withoutBackground">83M <span>length</span></span>
									<span class="col-md-2 imdb withoutBackground">2.7 <span>rating</span></span>
								</div>
								<div class="col-md-12 actors withoutPaddingLeft" itemprop="actors">
									GINA VITORI,SAMANTHA BOWLING,ANDREW J KATERS
								</div>
								<div class="col-md-12 description withoutPaddingLeft" itemprop="description">
									Archaeologist, Alabama Channing, is recruited by a mysterious billionaire to help find an ancient Chinese relic. The same treasure that her mother was in search of before she went missing.
								</div>
							</div>
						</a>
					</div>
					<div class="col-md-12 col-xs-6 wide">
						<a href="/movie/imitation-girl-subtitles-5612564" itemprop="url" class="pull-left">
							<div class="col-md-2">
								<img src="/admin/covers/cd9840da1d1e99d7a4455acf36785fc6" class="img-responsive" alt="Imitation Girl (2017) Subtitles" itemprop="image"/>
							</div>
							<div class="col-md-10 withoutPaddingLeft hidden-xs hidden-sm">
								<h2 itemprop="name">Imitation Girl</h2>
								<div class="col-md-12 details text-color">
									<span class="col-md-6 genre" itemprop="genre">SCI-FI , DRAMA</span>
									<span class="col-md-2 year withoutBackground">2017 <span>year</span></span>
									<span class="col-md-2 length withoutBackground">84M <span>length</span></span>
									<span class="col-md-2 imdb withoutBackground">7.1 <span>rating</span></span>
								</div>
								<div class="col-md-12 actors withoutPaddingLeft" itemprop="actors">
									 LAUREN ASHLEY CARTER,NEIMAH DJOURABCHI,ADAM DAVID THOMPSON
								</div>
								<div class="col-md-12 description withoutPaddingLeft" itemprop="description">
									 A mysterious young woman materializes in the middle of the southwest desert, where each step teaches her about her new world and her new body. As she assumes a new life, she discovers she has a twin with whom she shares more than just an outward appearance.
								</div>
							</div>
						</a>
					</div>
					<div class="col-md-12 col-xs-6 wide">
						<a href="/movie/the-monkey-king-3-subtitles-6466464" itemprop="url" class="pull-left">
							<div class="col-md-2">
								<img src="/admin/covers/50177f8a9ab8866cb77c77ae1e47c5fa" class="img-responsive" alt="The Monkey King 3 (2018) Subtitles" itemprop="image"/>
							</div>
							<div class="col-md-10 withoutPaddingLeft hidden-xs hidden-sm">
								<h2 itemprop="name">The Monkey King 3</h2>
								<div class="col-md-12 details text-color">
									<span class="col-md-6 genre" itemprop="genre">ACTION , ADVENTURE , FANTASY</span>
									<span class="col-md-2 year withoutBackground">2018 <span>year</span></span>
									<span class="col-md-2 length withoutBackground">114M <span>length</span></span>
									<span class="col-md-2 imdb withoutBackground">5.5 <span>rating</span></span>
								</div>
								<div class="col-md-12 actors withoutPaddingLeft" itemprop="actors">
									AARON KWOK,WILLIAM FENG,ZANILIA ZHAO
								</div>
								<div class="col-md-12 description withoutPaddingLeft" itemprop="description">
									A travelling monk and his followers find themselves trapped in a land inhabited by only women.
								</div>
							</div>
						</a>
					</div>
					<div class="col-md-12 col-xs-6 wide">
						<a href="/movie/dear-dictator-subtitles-5779540" itemprop="url" class="pull-left">
							<div class="col-md-2">
								<img src="/admin/covers/f4271742acc08a5da8f3dd4053e38b27" class="img-responsive" alt="Dear Dictator (2018) Subtitles" itemprop="image"/>
							</div>
							<div class="col-md-10 withoutPaddingLeft hidden-xs hidden-sm">
								<h2 itemprop="name">Dear Dictator</h2>
								<div class="col-md-12 details text-color">
									<span class="col-md-6 genre" itemprop="genre">COMEDY</span>
									<span class="col-md-2 year withoutBackground">2018 <span>year</span></span>
									<span class="col-md-2 length withoutBackground">90M <span>length</span></span>
									<span class="col-md-2 imdb withoutBackground">5.6 <span>rating</span></span>
								</div>
								<div class="col-md-12 actors withoutPaddingLeft" itemprop="actors">
									 MICHAEL CAINE,ODEYA RUSH,KATIE HOLMES
								</div>
								<div class="col-md-12 description withoutPaddingLeft" itemprop="description">
									 When political turmoil forces a British-Caribbean dictator to flee his island nation, he seeks refuge and hides with a rebellious teenage girl in suburban America, and ends up teaching the young teen how to start a revolution and overthrow the "mean girls" in her high school.
								</div>
							</div>
						</a>
					</div>
					<div class="col-md-12 col-xs-6 wide">
						<a href="/movie/curse-of-the-mayans-xibalba-subtitles-2783862" itemprop="url" class="pull-left">
							<div class="col-md-2">
								<img src="/admin/covers/c94bb1bbd9c2b4a9c93fcf140c18e20e" class="img-responsive" alt="Curse of the Mayans(Xibalba) (2017) Subtitles" itemprop="image"/>
							</div>
							<div class="col-md-10 withoutPaddingLeft hidden-xs hidden-sm">
								<h2 itemprop="name">Curse of the Mayans(Xibalba)</h2>
								<div class="col-md-12 details text-color">
									<span class="col-md-6 genre" itemprop="genre">ACTION , HORROR , SCI-FI</span>
									<span class="col-md-2 year withoutBackground">2017 <span>year</span></span>
									<span class="col-md-2 length withoutBackground">88M <span>length</span></span>
									<span class="col-md-2 imdb withoutBackground">3.1 <span>rating</span></span>
								</div>
								<div class="col-md-12 actors withoutPaddingLeft" itemprop="actors">
									OLGA FONDA,CARLA ORTIZ,STEVE WILCOX
								</div>
								<div class="col-md-12 description withoutPaddingLeft" itemprop="description">
									Dr. Alan Green an American Archelogist leads Danielle Noble an her team of cave divers on an expedition searching the Mayan ancient records. Instead of finding glory they will find hell hidden in the underwater caves of Xibalba.
								</div>
							</div>
						</a>
					</div>
					<div class="col-md-12 col-xs-6 wide">
						<a href="/movie/insidious-the-last-key-subtitles-5726086" itemprop="url" class="pull-left">
							<div class="col-md-2">
								<img src="/admin/covers/eb4f335eb073875d0faca60ca65d2b5f" class="img-responsive" alt="Insidious: The Last Key (2018) Subtitles" itemprop="image"/>
							</div>
							<div class="col-md-10 withoutPaddingLeft hidden-xs hidden-sm">
								<h2 itemprop="name">Insidious: The Last Key</h2>
								<div class="col-md-12 details text-color">
									<span class="col-md-6 genre" itemprop="genre">THRILLER , MYSTERY , HORROR</span>
									<span class="col-md-2 year withoutBackground">2018 <span>year</span></span>
									<span class="col-md-2 length withoutBackground">103M <span>length</span></span>
									<span class="col-md-2 imdb withoutBackground">6.0 <span>rating</span></span>
								</div>
								<div class="col-md-12 actors withoutPaddingLeft" itemprop="actors">
									 LIN SHAYE,LEIGH WHANNELL,ANGUS SAMPSON
								</div>
								<div class="col-md-12 description withoutPaddingLeft" itemprop="description">
									 Parapsychologist Dr. Elise Rainier faces her most fearsome and personal haunting yet - in her own family home.
								</div>
							</div>
						</a>
					</div>
					<div class="col-md-12 col-xs-6 wide">
						<a href="/movie/elements-of-matter-subtitles-5611404" itemprop="url" class="pull-left">
							<div class="col-md-2">
								<img src="/admin/covers/4a50099e4b1e3d4376fa30b80a5d604f" class="img-responsive" alt="Elements of Matter (2018) Subtitles" itemprop="image"/>
							</div>
							<div class="col-md-10 withoutPaddingLeft hidden-xs hidden-sm">
								<h2 itemprop="name">Elements of Matter</h2>
								<div class="col-md-12 details text-color">
									<span class="col-md-6 genre" itemprop="genre">COMEDY , ROMANCE , FAMILY</span>
									<span class="col-md-2 year withoutBackground">2018 <span>year</span></span>
									<span class="col-md-2 length withoutBackground">97M <span>length</span></span>
									<span class="col-md-2 imdb withoutBackground">4.9 <span>rating</span></span>
								</div>
								<div class="col-md-12 actors withoutPaddingLeft" itemprop="actors">
									JONNEY AHMANSON,SHAUGHN BUCHHOLZ,CASSI COLVIN
								</div>
								<div class="col-md-12 description withoutPaddingLeft" itemprop="description">
									Elements of Matter is about a famous actress who has a nervous breakdown during a junket for a new franchise film. She asks a complete stranger (who mistakenly thinks he's rented her ...                   
								</div>
							</div>
						</a>
					</div>
					<div class="col-md-12 col-xs-6 wide">
						<a href="/movie/bluebeard-subtitles-6599340" itemprop="url" class="pull-left">
							<div class="col-md-2">
								<img src="/admin/covers/7d65939039592cca91c51ef731f768e4" class="img-responsive" alt="Bluebeard (2017) Subtitles" itemprop="image"/>
							</div>
							<div class="col-md-10 withoutPaddingLeft hidden-xs hidden-sm">
								<h2 itemprop="name">Bluebeard</h2>
								<div class="col-md-12 details text-color">
									<span class="col-md-6 genre" itemprop="genre">THRILLER</span>
									<span class="col-md-2 year withoutBackground">2017 <span>year</span></span>
									<span class="col-md-2 length withoutBackground">117M <span>length</span></span>
									<span class="col-md-2 imdb withoutBackground">6.4 <span>rating</span></span>
								</div>
								<div class="col-md-12 actors withoutPaddingLeft" itemprop="actors">
									JIN-WOONG JO,GOO SHIN,DAE-MYUNG KIM
								</div>
								<div class="col-md-12 description withoutPaddingLeft" itemprop="description">
									Dr. Seung-hoon sedates his landlord before medical check-up, when the old man begins telling him a convincing murder confession.
								</div>
							</div>
						</a>
					</div>
					<div class="col-md-12 col-xs-6 wide">
						<a href="/movie/squadgoals-subtitles-6540984" itemprop="url" class="pull-left">
							<div class="col-md-2">
								<img src="/admin/covers/299e150c404f7fcf2e4a83e2ea70d42b" class="img-responsive" alt="#SquadGoals (2018) Subtitles" itemprop="image"/>
							</div>
							<div class="col-md-10 withoutPaddingLeft hidden-xs hidden-sm">
								<h2 itemprop="name">#SquadGoals</h2>
								<div class="col-md-12 details text-color">
									<span class="col-md-6 genre" itemprop="genre">DRAMA</span>
									<span class="col-md-2 year withoutBackground">2018 <span>year</span></span>
									<span class="col-md-2 length withoutBackground">90M <span>length</span></span>
									<span class="col-md-2 imdb withoutBackground">5.0 <span>rating</span></span>
								</div>
								<div class="col-md-12 actors withoutPaddingLeft" itemprop="actors">
									 COREY FOGELMANIS,PEDRO CORREA,KENNEDY LEA SLOCUM
								</div>
								<div class="col-md-12 description withoutPaddingLeft" itemprop="description">
									 Ambitious high school senior Samantha Hodges is a serious journalist, both for the school paper and for the yearbook, but she's just as serious about her friends, Nate, Gillian, and Rudy, ...
								</div>
							</div>
						</a>
					</div>						
					
				</div>
				
			</div>
			
			<div class="col-md-6 withoutPaddingLeft pull-left">
			
				<div class="container-fluid suggestion-header withoutBackground">
					<div class="suggestion-title">
						<span class="pull-left background-color">LAST UPDATED TV SERIES <i class="fa fa-chevron-right ml10"></i></span>
						<div class="clearfix"></div>
					</div>
				</div>	
			
				<div class="col-md-12 withoutPaddingLeft" itemscope itemtype="http://schema.org/TVSeries">
					

						
					<div class="col-md-12 col-xs-6 wide">
						<a href="/tvserie/sneaky-pete-subtitles-5011816" itemprop="url" class="pull-left">
							<div class="col-md-2">
								<img src="/admin/covers/e95eb184b2fb439f7f030a9d35a285b5" class="img-responsive" alt="Sneaky Pete (2015) Subtitles" itemprop="image"/>
							</div>
							<div class="col-md-10 withoutPaddingLeft hidden-xs hidden-sm">
								<h2 itemprop="name">Sneaky Pete</h2>
								<div class="col-md-12 details text-color">
									<span class="col-md-8 genre" itemprop="genre">CRIME , DRAMA</span>
									<span class="col-md-2 year withoutBackground" itemprop="releasedEvent">2015 <span>year</span></span>
									<span class="col-md-2 imdb withoutBackground">8.4 <span>rating</span></span>
								</div>
								<div class="col-md-12 actors withoutPaddingLeft" itemprop="actors">
									GIOVANNI RIBISI,MARIN IRELAND,SHANE MCRAE
								</div>
								<div class="col-md-12 description withoutPaddingLeft" itemprop="description">
									A con man (Giovanni Ribisi) on the run from a vicious gangster takes cover from his past by assuming the identity of his prison cellmate, Pete, &quot;reuniting&quot; with Pete's estranged family, a ...                    
								</div>
							</div>
						</a>
					</div>
					<div class="col-md-12 col-xs-6 wide">
						<a href="/tvserie/mozart-in-the-jungle-subtitles-3502172" itemprop="url" class="pull-left">
							<div class="col-md-2">
								<img src="/admin/covers/3ef9e38e8e7b2efad522334071919911" class="img-responsive" alt="Mozart in the Jungle (2014) Subtitles" itemprop="image"/>
							</div>
							<div class="col-md-10 withoutPaddingLeft hidden-xs hidden-sm">
								<h2 itemprop="name">Mozart in the Jungle</h2>
								<div class="col-md-12 details text-color">
									<span class="col-md-8 genre" itemprop="genre">COMEDY , DRAMA , MUSIC</span>
									<span class="col-md-2 year withoutBackground" itemprop="releasedEvent">2014 <span>year</span></span>
									<span class="col-md-2 imdb withoutBackground">8.2 <span>rating</span></span>
								</div>
								<div class="col-md-12 actors withoutPaddingLeft" itemprop="actors">
									GAEL GARCíA BERNAL,LOLA KIRKE,SAFFRON BURROWS
								</div>
								<div class="col-md-12 description withoutPaddingLeft" itemprop="description">
									Love, money, ambition and music intertwine in Mozart in the Jungle, a half hour comedic drama that looks at finding yourself and finding love while conquering New York City. A brash new maestro Rodrigo (Gael Garcia Bernal) stirs up the New York Symphony as young oboist Hailey (Lola Kirke) hopes for her big chance.
								</div>
							</div>
						</a>
					</div>
					<div class="col-md-12 col-xs-6 wide">
						<a href="/tvserie/the-good-fight-subtitles-5853176" itemprop="url" class="pull-left">
							<div class="col-md-2">
								<img src="/admin/covers/c0d4c5093500e077ec8dbbaeb17e3a24" class="img-responsive" alt="The Good Fight (2017) Subtitles" itemprop="image"/>
							</div>
							<div class="col-md-10 withoutPaddingLeft hidden-xs hidden-sm">
								<h2 itemprop="name">The Good Fight</h2>
								<div class="col-md-12 details text-color">
									<span class="col-md-8 genre" itemprop="genre">DRAMA</span>
									<span class="col-md-2 year withoutBackground" itemprop="releasedEvent">2017 <span>year</span></span>
									<span class="col-md-2 imdb withoutBackground">8.3 <span>rating</span></span>
								</div>
								<div class="col-md-12 actors withoutPaddingLeft" itemprop="actors">
									CHRISTINE BARANSKI,JUSTIN BARTHA,CUSH JUMBO
								</div>
								<div class="col-md-12 description withoutPaddingLeft" itemprop="description">
									The trials and tribulations of partner Diane Lockhart, of the legal firm Stern, Lockhart and Gardner.
								</div>
							</div>
						</a>
					</div>
					<div class="col-md-12 col-xs-6 wide">
						<a href="/tvserie/jane-the-virgin-subtitles-3566726" itemprop="url" class="pull-left">
							<div class="col-md-2">
								<img src="/admin/covers/f4d12e6f5954c516e3be397fdbd2108e" class="img-responsive" alt="Jane the Virgin (2014) Subtitles" itemprop="image"/>
							</div>
							<div class="col-md-10 withoutPaddingLeft hidden-xs hidden-sm">
								<h2 itemprop="name">Jane the Virgin</h2>
								<div class="col-md-12 details text-color">
									<span class="col-md-8 genre" itemprop="genre">COMEDY</span>
									<span class="col-md-2 year withoutBackground" itemprop="releasedEvent">2014 <span>year</span></span>
									<span class="col-md-2 imdb withoutBackground">7.7 <span>rating</span></span>
								</div>
								<div class="col-md-12 actors withoutPaddingLeft" itemprop="actors">
									 GINA RODRIGUEZ,ANDREA NAVEDO,YAEL GROBGLAS
								</div>
								<div class="col-md-12 description withoutPaddingLeft" itemprop="description">
									 A young, devout Catholic woman discovers that she was accidentally artificially inseminated
								</div>
							</div>
						</a>
					</div>
					<div class="col-md-12 col-xs-6 wide">
						<a href="/tvserie/harrow-subtitles-7242816" itemprop="url" class="pull-left">
							<div class="col-md-2">
								<img src="/admin/covers/96999ae9589d2a86f7501cd0631f011c" class="img-responsive" alt="Harrow (2018) Subtitles" itemprop="image"/>
							</div>
							<div class="col-md-10 withoutPaddingLeft hidden-xs hidden-sm">
								<h2 itemprop="name">Harrow</h2>
								<div class="col-md-12 details text-color">
									<span class="col-md-8 genre" itemprop="genre">DRAMA</span>
									<span class="col-md-2 year withoutBackground" itemprop="releasedEvent">2018 <span>year</span></span>
									<span class="col-md-2 imdb withoutBackground">7.1 <span>rating</span></span>
								</div>
								<div class="col-md-12 actors withoutPaddingLeft" itemprop="actors">
									IOAN GRUFFUDD,MIRRAH FOULKES,DAMIEN GARVEY
								</div>
								<div class="col-md-12 description withoutPaddingLeft" itemprop="description">
									Harrow tells the story of Dr. Daniel Harrow, a forensic pathologist with a total disregard for authority.
								</div>
							</div>
						</a>
					</div>
					<div class="col-md-12 col-xs-6 wide">
						<a href="/tvserie/counterpart-subtitles-4643084" itemprop="url" class="pull-left">
							<div class="col-md-2">
								<img src="/admin/covers/b85e5271a0c38a3af7bfbf05345a4af2" class="img-responsive" alt="Counterpart (2017) Subtitles" itemprop="image"/>
							</div>
							<div class="col-md-10 withoutPaddingLeft hidden-xs hidden-sm">
								<h2 itemprop="name">Counterpart</h2>
								<div class="col-md-12 details text-color">
									<span class="col-md-8 genre" itemprop="genre">THRILLER , SCI-FI , DRAMA</span>
									<span class="col-md-2 year withoutBackground" itemprop="releasedEvent">2017 <span>year</span></span>
									<span class="col-md-2 imdb withoutBackground">8.8 <span>rating</span></span>
								</div>
								<div class="col-md-12 actors withoutPaddingLeft" itemprop="actors">
									HARRY LLOYD,NAZANIN BONIADI,J.K. SIMMONS
								</div>
								<div class="col-md-12 description withoutPaddingLeft" itemprop="description">
									A UN employee discovers the agency he works for is hiding a gateway to a parallel dimension.
								</div>
							</div>
						</a>
					</div>
					<div class="col-md-12 col-xs-6 wide">
						<a href="/tvserie/ash-vs-evil-dead-subtitles-4189022" itemprop="url" class="pull-left">
							<div class="col-md-2">
								<img src="/admin/covers/1b8c5262bc049f2d5b87edb4a01b01fc" class="img-responsive" alt="Ash vs Evil Dead (2015) Subtitles" itemprop="image"/>
							</div>
							<div class="col-md-10 withoutPaddingLeft hidden-xs hidden-sm">
								<h2 itemprop="name">Ash vs Evil Dead</h2>
								<div class="col-md-12 details text-color">
									<span class="col-md-8 genre" itemprop="genre">ACTION , COMEDY , HORROR</span>
									<span class="col-md-2 year withoutBackground" itemprop="releasedEvent">2015 <span>year</span></span>
									<span class="col-md-2 imdb withoutBackground">9.8 <span>rating</span></span>
								</div>
								<div class="col-md-12 actors withoutPaddingLeft" itemprop="actors">
									BRUCE CAMPBELL,JILL MARIE JONES,DANA DELORENZO
								</div>
								<div class="col-md-12 description withoutPaddingLeft" itemprop="description">
									Ash has spent the last 30 years avoiding responsibility, maturity and the terrors of the Evil Dead until a Deadite plague threatens to destroy all of mankind and Ash becomes mankind's only hope.
								</div>
							</div>
						</a>
					</div>
					<div class="col-md-12 col-xs-6 wide">
						<a href="/tvserie/dynasty-subtitles-6128300" itemprop="url" class="pull-left">
							<div class="col-md-2">
								<img src="/admin/covers/897e84ef720e8611fc3e3f220bedfb02" class="img-responsive" alt="Dynasty (2017) Subtitles" itemprop="image"/>
							</div>
							<div class="col-md-10 withoutPaddingLeft hidden-xs hidden-sm">
								<h2 itemprop="name">Dynasty</h2>
								<div class="col-md-12 details text-color">
									<span class="col-md-8 genre" itemprop="genre">DRAMA</span>
									<span class="col-md-2 year withoutBackground" itemprop="releasedEvent">2017 <span>year</span></span>
									<span class="col-md-2 imdb withoutBackground">5.9 <span>rating</span></span>
								</div>
								<div class="col-md-12 actors withoutPaddingLeft" itemprop="actors">
									SAM ADEGOKE,ALAN DALE,ELIZABETH GILLIES
								</div>
								<div class="col-md-12 description withoutPaddingLeft" itemprop="description">
									Follows two of America's wealthiest families as they feud for control over their fortune and their children.
								</div>
							</div>
						</a>
					</div>
					<div class="col-md-12 col-xs-6 wide">
						<a href="/tvserie/champions-subtitles-6470396" itemprop="url" class="pull-left">
							<div class="col-md-2">
								<img src="/admin/covers/5259ad77cbba7d52b41f29a1b295e74f" class="img-responsive" alt="Champions (2018) Subtitles" itemprop="image"/>
							</div>
							<div class="col-md-10 withoutPaddingLeft hidden-xs hidden-sm">
								<h2 itemprop="name">Champions</h2>
								<div class="col-md-12 details text-color">
									<span class="col-md-8 genre" itemprop="genre">COMEDY</span>
									<span class="col-md-2 year withoutBackground" itemprop="releasedEvent">2018 <span>year</span></span>
									<span class="col-md-2 imdb withoutBackground">6.6 <span>rating</span></span>
								</div>
								<div class="col-md-12 actors withoutPaddingLeft" itemprop="actors">
									ANDERS HOLM,J.J. TOTAH,FORTUNE FEIMSTER
								</div>
								<div class="col-md-12 description withoutPaddingLeft" itemprop="description">
									Vince, a charismatic gym owner with no ambition lives with his younger brother Matthew, a gorgeous idiot. Their simple life of women and working out is put on hold when the teenage son of ...                    
								</div>
							</div>
						</a>
					</div>
					<div class="col-md-12 col-xs-6 wide">
						<a href="/tvserie/requiem-subtitles-6712390" itemprop="url" class="pull-left">
							<div class="col-md-2">
								<img src="/admin/covers/aa643f4fb31bebfd277436fa762e8261" class="img-responsive" alt="Requiem (2018) Subtitles" itemprop="image"/>
							</div>
							<div class="col-md-10 withoutPaddingLeft hidden-xs hidden-sm">
								<h2 itemprop="name">Requiem</h2>
								<div class="col-md-12 details text-color">
									<span class="col-md-8 genre" itemprop="genre">THRILLER , FANTASY</span>
									<span class="col-md-2 year withoutBackground" itemprop="releasedEvent">2018 <span>year</span></span>
									<span class="col-md-2 imdb withoutBackground">7.6 <span>rating</span></span>
								</div>
								<div class="col-md-12 actors withoutPaddingLeft" itemprop="actors">
									SIMON KUNZ,CHARLES DALE,BRENDAN COYLE
								</div>
								<div class="col-md-12 description withoutPaddingLeft" itemprop="description">
									In 1994, a toddler disappeared from a small Welsh village, never to be seen again. 23 years later, in London, the mother of rising cello star Matilda Gray commits suicide, without apparent ...                     
								</div>
							</div>
						</a>
					</div>
					<div class="col-md-12 col-xs-6 wide">
						<a href="/tvserie/once-upon-a-time-subtitles-1843230" itemprop="url" class="pull-left">
							<div class="col-md-2">
								<img src="/admin/covers/8e4d7d21a02ee84913437679a7602b9d" class="img-responsive" alt="Once Upon a Time (2015) Subtitles" itemprop="image"/>
							</div>
							<div class="col-md-10 withoutPaddingLeft hidden-xs hidden-sm">
								<h2 itemprop="name">Once Upon a Time</h2>
								<div class="col-md-12 details text-color">
									<span class="col-md-8 genre" itemprop="genre">ROMANCE , ADVENTURE , FANTASY</span>
									<span class="col-md-2 year withoutBackground" itemprop="releasedEvent">2015 <span>year</span></span>
									<span class="col-md-2 imdb withoutBackground">8.0 <span>rating</span></span>
								</div>
								<div class="col-md-12 actors withoutPaddingLeft" itemprop="actors">
									GINNIFER GOODWIN,JENNIFER MORRISON,LANA PARRILLA
								</div>
								<div class="col-md-12 description withoutPaddingLeft" itemprop="description">
									A woman with a troubled past is drawn to a town in Maine where fairy tales are to be believed.
								</div>
							</div>
						</a>
					</div>
					<div class="col-md-12 col-xs-6 wide">
						<a href="/tvserie/safe-harbour-subtitles-6816530" itemprop="url" class="pull-left">
							<div class="col-md-2">
								<img src="/admin/covers/59172e105cf4e775c9203a0508782e27" class="img-responsive" alt="Safe Harbour (2018) Subtitles" itemprop="image"/>
							</div>
							<div class="col-md-10 withoutPaddingLeft hidden-xs hidden-sm">
								<h2 itemprop="name">Safe Harbour</h2>
								<div class="col-md-12 details text-color">
									<span class="col-md-8 genre" itemprop="genre">DRAMA</span>
									<span class="col-md-2 year withoutBackground" itemprop="releasedEvent">2018 <span>year</span></span>
									<span class="col-md-2 imdb withoutBackground">6.6 <span>rating</span></span>
								</div>
								<div class="col-md-12 actors withoutPaddingLeft" itemprop="actors">
									EWEN LESLIE,LEEANNA WALSMAN,JOEL JACKSON
								</div>
								<div class="col-md-12 description withoutPaddingLeft" itemprop="description">
									A psychological thriller set in Brisbane set around a group of friends whose sailing holiday to Indonesia alters their lives forever after they come across a boat overloaded with asylum seekers.
								</div>
							</div>
						</a>
					</div>
					<div class="col-md-12 col-xs-6 wide">
						<a href="/tvserie/taken-subtitles-5052460" itemprop="url" class="pull-left">
							<div class="col-md-2">
								<img src="/admin/covers/c7a3c874e76e21084195f718675f78b9" class="img-responsive" alt="Taken (2017) Subtitles" itemprop="image"/>
							</div>
							<div class="col-md-10 withoutPaddingLeft hidden-xs hidden-sm">
								<h2 itemprop="name">Taken</h2>
								<div class="col-md-12 details text-color">
									<span class="col-md-8 genre" itemprop="genre">ACTION , THRILLER</span>
									<span class="col-md-2 year withoutBackground" itemprop="releasedEvent">2017 <span>year</span></span>
									<span class="col-md-2 imdb withoutBackground">7.4 <span>rating</span></span>
								</div>
								<div class="col-md-12 actors withoutPaddingLeft" itemprop="actors">
									CLIVE STANDEN,JAMES LANDRY HéBERT,SIMU LIU
								</div>
								<div class="col-md-12 description withoutPaddingLeft" itemprop="description">
									As former CIA agent Bryan Mills deals with a personal tragedy that shakes his world, he fights to overcome the incident and exact revenge.
								</div>
							</div>
						</a>
					</div>
					<div class="col-md-12 col-xs-6 wide">
						<a href="/tvserie/blindspot-subtitles-4474344" itemprop="url" class="pull-left">
							<div class="col-md-2">
								<img src="/admin/covers/136b904ffc8dafe881d5cba2eb1f7b73" class="img-responsive" alt="Blindspot (2015) Subtitles" itemprop="image"/>
							</div>
							<div class="col-md-10 withoutPaddingLeft hidden-xs hidden-sm">
								<h2 itemprop="name">Blindspot</h2>
								<div class="col-md-12 details text-color">
									<span class="col-md-8 genre" itemprop="genre">THRILLER , MYSTERY , DRAMA</span>
									<span class="col-md-2 year withoutBackground" itemprop="releasedEvent">2015 <span>year</span></span>
									<span class="col-md-2 imdb withoutBackground">8.0 <span>rating</span></span>
								</div>
								<div class="col-md-12 actors withoutPaddingLeft" itemprop="actors">
									SULLIVAN STAPLETON,JAIMIE ALEXANDER,ROB BROWN
								</div>
								<div class="col-md-12 description withoutPaddingLeft" itemprop="description">
									A Jane Doe is found in Times Square with no memory and mysterious tattoos on her body.
								</div>
							</div>
						</a>
					</div>
					<div class="col-md-12 col-xs-6 wide">
						<a href="/tvserie/agents-of-s-h-i-e-l-d-subtitles-4667540" itemprop="url" class="pull-left">
							<div class="col-md-2">
								<img src="/admin/covers/0ed33537564751ea81589bc628149448" class="img-responsive" alt="Agents of S.H.I.E.L.D (2015) Subtitles" itemprop="image"/>
							</div>
							<div class="col-md-10 withoutPaddingLeft hidden-xs hidden-sm">
								<h2 itemprop="name">Agents of S.H.I.E.L.D</h2>
								<div class="col-md-12 details text-color">
									<span class="col-md-8 genre" itemprop="genre">ACTION , SCI-FI , DRAMA</span>
									<span class="col-md-2 year withoutBackground" itemprop="releasedEvent">2015 <span>year</span></span>
									<span class="col-md-2 imdb withoutBackground">9.1 <span>rating</span></span>
								</div>
								<div class="col-md-12 actors withoutPaddingLeft" itemprop="actors">
									CLARK GREGG,MING-NA WEN,BRETT DALTON
								</div>
								<div class="col-md-12 description withoutPaddingLeft" itemprop="description">
									Director Phil Coulson and Agent Daisy Johnson leading the charge as S.H.I.E.L.D. searches the world for more powered people in the aftermath of their epic battle with Jiaying and her army ...                
								</div>
							</div>
						</a>
					</div>						
					
				</div>
				
				
			</div>
			
		</div>
	</div>
	

	<footer>
				<div class="container">
					<div class="row">
						<div class="col-md-2 text-center">
							<a href="/users" class="white">users</a>
						</div>
						<div class="col-md-2 text-center">
							<a href="/request" rel="nofollow" class="white">request</a>
						</div>
						<div class="col-md-2 text-center">
							<a href="/dmca" rel="nofollow" class="white">dmca</a>
						</div>
						<div class="col-md-2 text-center">
							<a href="/faq" rel="nofollow" class="white">faq</a>
						</div>
						<div class="col-md-2 text-center">
							<a href="/terms" rel="nofollow" class="white">privacy policy</a>
						</div>
						<div class="col-md-2 text-center">
							<a href="/contact" rel="nofollow" class="white">contact us</a>
						</div>
					</div>
				</div>

			</footer>
			<div class="copyright">
				<div class="container">All images and subtitles are copyrighted to their respectful owners. This website is not associated with any external links or websites.&copy; 2017 subs4me</div>
			</div>
			<!-- Global Site Tag (gtag.js) - Google Analytics -->
			<script async src="https://www.googletagmanager.com/gtag/js?id=UA-107274507-1"></script>
			<script>
			  window.dataLayer = window.dataLayer || [];
			  function gtag(){dataLayer.push(arguments)};
			  gtag('js', new Date());

			  gtag('config', 'UA-107274507-1');
			</script><!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
		<script type="text/javascript">
			window.cookieconsent_options = {"message":"This website uses cookies to ensure you get the best experience on our website","dismiss":"Got it!","learnMore":"More info","link":"/terms#cookies","theme":"dark-bottom"};
		</script>

		<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>
		<!-- End Cookie Consent plugin -->	<!-- Bootstrap core JavaScript
		================================================== -->
		<!-- Placed at the end of the document so the pages load faster -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
		<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
		<script src="http://getbootstrap.com/assets/js/ie10-viewport-bug-workaround.js"></script>
		
		
		
		
		
			<script src="/js/main.js"></script>
			
			
		<script>
			$(document).ready(function(){
				$('.nav > li > a').mouseover(function(){
					$(this).next().fadeIn();
				});

				$('.nav > li').mouseleave(function(){
					$(this).find('.menu').hide();
				});
			});
		</script>
			<script>
		$(document).ready(function(){
		
			// Instantiate the Bootstrap carousel
			$('.multi-item-carousel').carousel({
			  interval: false
			});
			
			function makeCarouselMultiple(carouselSelector,itemsPerSlide){
			
				// for every slide in carousel, copy the next slide's item in the slide.
				// Do the same for the next, next item.

				carouselSelector.find('div.item').each(function(){

					if(itemsPerSlide > 1){
						
						for(var i = $(this).index();i < $(this).index() + itemsPerSlide -1;i++){
						
							var next = $(this).siblings(':eq('+ i +')');
						
							if(!next.length){
								
								var eq = (i - $(this).siblings().length );
								next = $(this).siblings(':eq(' + eq + ')');
							}
							next.children(':first-child').clone().appendTo($(this));
						}
					}
			
					
				});
				
			}
			//makeCarouselMultiple($('.multi-item-carousel'),6);
			// if (window.matchMedia('(min-width: 1920px)').matches) {
				
				// console.log('(min-width: 1920px)');
				// makeCarouselMultiple($('.multi-item-carousel'),8);
			// } 
			// if (window.matchMedia('(max-width: 1920px)').matches) {
				
				// console.log('(max-width: 1920px)');
				// makeCarouselMultiple($('.multi-item-carousel'),8);
			// } 
			// if (window.matchMedia('(max-width: 1440px)').matches) {
				
				// console.log('(max-width: 1440px)');
				// makeCarouselMultiple($('.multi-item-carousel'),7);
			// } 
			// if (window.matchMedia('(min-width: 50em)').matches) {
				
				// console.log('(min-width: 50em)');
				// makeCarouselMultiple($('.multi-item-carousel'),6);
			// } 
			// else if (window.matchMedia('(max-width: 420px)').matches) {
				
				// console.log('(max-width: 420px)');
				// makeCarouselMultiple($('.multi-item-carousel'),2);
			// } 
			// else {
			
				// makeCarouselMultiple($('.multi-item-carousel'),3);
			// }
			
			if(window.screen.availWidth > 1600){

				makeCarouselMultiple($('.multi-item-carousel'),8);
			}
			else if(window.screen.availWidth <= 1600 && window.screen.availWidth > 1440){

				makeCarouselMultiple($('.multi-item-carousel'),7);
			}
			else if(window.screen.availWidth <= 1440 && window.screen.availWidth > 1280){

				makeCarouselMultiple($('.multi-item-carousel'),6);
			}
			else if(window.screen.availWidth <= 1280 && window.screen.availWidth > 800){

				makeCarouselMultiple($('.multi-item-carousel'),6);
			}
			else if(window.screen.availWidth > 420 && window.screen.availWidth <= 800){
				
				makeCarouselMultiple($('.multi-item-carousel'),4);
			}
			else if(window.screen.availWidth <= 420){
				
				makeCarouselMultiple($('.multi-item-carousel'),2);
			}
			
			
			
			
		});
	</script>
  </body>
</html>