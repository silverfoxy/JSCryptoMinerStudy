<!DOCTYPE html>

    <html>

    <head>
                    <title>TVNoop</title>
        
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

                    <meta name="title" content="MTDb - All things Movie and TV">
            <meta name="description" content="MTDb, Movies, Series and Celebrities database.">
            <meta name="keywords" content="movies,tv,series,actors,actresses,directors,stars,writers,trailers">
            <meta property="og:url" content="http://www.tvnoop.com"/>
        
            <link media="all" type="text/css" rel="stylesheet" href="http://www.tvnoop.com/themes/mercury/assets/css/slides_home.css">
    <link media="all" type="text/css" rel="stylesheet" href="http://www.tvnoop.com/themes/mercury/assets/css/slider-single.css">
                <link rel="shortcut icon" href="http://www.tvnoop.com/assets/images/favicon.ico">
            <link href='https://fonts.googleapis.com/css?family=Ubuntu:100,400,700' rel='stylesheet' type='text/css'>
            <link href='https://fonts.googleapis.com/css?family=Bitter:700' rel='stylesheet' type='text/css'>
            <link media="all" type="text/css" rel="stylesheet" href="http://www.tvnoop.com/themes/mercury/assets/css/styles.min.css?v11">
            <link media="all" type="text/css" rel="stylesheet" href="http://www.tvnoop.com/assets/css/offer_pop.css">
            <link media="all" type="text/css" rel="stylesheet" href="http://www.tvnoop.com/assets/js/offerpop/style.css?v1">
                        </head>

    	<body id="home" class="nav-trans animate-nav">

    	<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
	<div class="container">
		<div class="navbar-header">

		<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-ex1-collapse">
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
    	</button>

		<a class="navbar-brand" href="http://www.tvnoop.com">
			<img class="brand-logo" src="http://www.tvnoop.com/assets/images/logo.png">
		</a>	
    	
      	</div>

		<div class="collapse navbar-collapse" id="navbar-ex1-collapse">

						<ul class="nav navbar-nav main-menu">
				<li><a  href="/movies">Movies</a></li>
          
    
        
                    <li><a  href="/series">Series</a></li>
          
    
        
                    <li><a  href="/news">News</a></li>
          
    
        
                    <li><a  href="/people">People</a></li>
          
    
        
                    <li><a  href="/sport">TV</a></li>
          
    
        
                    <li> <a data-bind="visible: app.perm()" href="http://www.tvnoop.com/dashboard"
	
			>
		Dashboard	
</a> </li>
        
        		    </ul>
		    
		    <ul class="nav navbar-nav navbar-right logged-in-box">
		    					<li class="hidden-xs">
					<form method="GET" action="http://www.tvnoop.com/search" accept-charset="UTF-8" class="navbar-form" id="searchbar">					    <div class="form-group">
					               
					            <div class="input-group" id="navbar-search">
					                <input class="form-control" placeholder="Search..." autocomplete="off" data-bind="value: query, valueUpdate: 'keyup', hideOnBlur" name="q" type="search">
					                <span class="input-group-btn">
					                    <button class="btn btn-primary" type="submit"><i class="fa fa-search"></i> </button>
					                </span>
					            </div>
					        
					        <div class="autocomplete-container">

					            <div class="arrow-up"></div>
					            <section class="auto-heading">Results For <span data-bind="text: query"></span></section>

					            <section class="suggestions" data-bind="foreach: autocompleteResults">
					                <div class="media">
					                    <a class="pull-left col-sm-2" data-bind="attr: { href: vars.urls.baseUrl+'/'+vars.trans[type]+'/'+id+'-'+title.replace(/\s+/g, '-').toLowerCase() }">
					                        <img class="media-object img-responsive" data-bind="attr: { src: poster, alt: title }">
					                    </a>
					                    <div class="media-body">
					                        <a data-bind="attr: { href: vars.urls.baseUrl+'/'+vars.trans[type]+'/'+id+'-'+title.replace(/\s+/g, '-').toLowerCase() }"><h6 class="media-heading" data-bind="text: title"></h6></a>
					                    </div>
					                </div>
					            </section>
					            
					        </div>

					    </div>
					</form>				</li>
				
		   	 						<li><a href="http://www.tvnoop.com/register">Register</a></li>
					<li><a href="http://www.tvnoop.com/login">Login</a></li>
		    				</ul>
	    </div>
	</div>
</nav>
     	<section class="content" data-bind="playVideos">
			<div class="jumbotron">
			<div class="home-slider" data-bind="slider">
			  				  		<div class="slide" style="background: url('http://image.tmdb.org/t/p/w780/8Vso7yrdq9qCLy9jjiKrY4saYmE.jpg')">
			  			<div class="overlay">
			  				<section class="pull-left details-column">
		                        <h2><a href="http://www.tvnoop.com/movies/8058-wonder-woman">Wonder Woman</a></h2>
		                        <p>An Amazon princess comes to the world of Man to become the greatest of the female superheroes.</p>
		                        <ul class="slider-details list-unstyled">
		                            		                                <li><strong>Directed By</strong>Patty Jenkins</li>
		                            		                            		                                <li><strong>Stars</strong>Gal Gadot, Chris Pine, Robin Wright</li>
		                            		                            		                                <li><strong>Genre</strong>Action,  Adventure,  Fantasy,  Science Fiction</li>
		                            		                            		                        </ul>
		                    </section>

		                    	                            <div id="trailer-box" class="pull-right trailer-column play" data-source="http://www.youtube.com/embed/5lGoQhFb4NM" data-poster="http://image.tmdb.org/t/p/w300/iV6w99lpgEO23S8f80wCKLt1eCq.jpg">
	                                <img src="http://image.tmdb.org/t/p/w300/iV6w99lpgEO23S8f80wCKLt1eCq.jpg" class="img-responsive">
	                                <div class="overlay"></div>
	                                <div class="center"><img src="http://www.tvnoop.com/assets/images/play.png"> </div>
	                            </div>
	                        			  			</div>
			  		</div>
			  				  		<div class="slide" style="background: url('http://image.tmdb.org/t/p/w780/6hMlPsVRLTthYVOPazTi03cyJkU.jpg')">
			  			<div class="overlay">
			  				<section class="pull-left details-column">
		                        <h2><a href="http://www.tvnoop.com/movies/90591-pirates-of-the-caribbean:-dead-men-tell-no-tales">Pirates of the Caribbean: Dead Men Tell No Tales</a></h2>
		                        <p>Thrust into an all-new adventure, a down-on-his-luck Capt. Jack Sparrow feels the winds of ill-fortune blowing even more strongly when deadly ghost sailors led by his old nemesis, the evil Capt. Salazar, escape from the Devil's Triangle. Jack's only hope of survival lies in seeking out the legendary Trident of Poseidon, but to find it, he must forge an uneasy alliance with a brilliant and beautiful astronomer and a headstrong young man in the British navy.</p>
		                        <ul class="slider-details list-unstyled">
		                            		                                <li><strong>Directed By</strong>Joachim Rønning</li>
		                            		                            		                                <li><strong>Stars</strong>Stephen Graham, Orlando Bloom, Johnny Depp</li>
		                            		                            		                                <li><strong>Genre</strong>Action,  Adventure,  Comedy,  Fantasy</li>
		                            		                            		                        </ul>
		                    </section>

		                    	                            <div id="trailer-box" class="pull-right trailer-column play" data-source="http://www.youtube.com/embed/Hgeu5rhoxxY" data-poster="http://image.tmdb.org/t/p/w300/a3PdqSsWHUl7togmMmDynyy4R3f.jpg">
	                                <img src="http://image.tmdb.org/t/p/w300/a3PdqSsWHUl7togmMmDynyy4R3f.jpg" class="img-responsive">
	                                <div class="overlay"></div>
	                                <div class="center"><img src="http://www.tvnoop.com/assets/images/play.png"> </div>
	                            </div>
	                        			  			</div>
			  		</div>
			  				  		<div class="slide" style="background: url('http://image.tmdb.org/t/p/w780/8sFWWIolWPm2FQLNt9cSKpNZJcz.jpg')">
			  			<div class="overlay">
			  				<section class="pull-left details-column">
		                        <h2><a href="http://www.tvnoop.com/movies/1820-guardians-of-the-galaxy-vol.-2">Guardians of the Galaxy Vol. 2</a></h2>
		                        <p>The Guardians must fight to keep their newfound family together as they unravel the mysteries of Peter Quill's true parentage.</p>
		                        <ul class="slider-details list-unstyled">
		                            		                                <li><strong>Directed By</strong>James Gunn</li>
		                            		                            		                                <li><strong>Stars</strong>Chris Pratt, Glenn Close, Vin Diesel</li>
		                            		                            		                                <li><strong>Genre</strong>Action,  Adventure,  Comedy,  Science Fiction</li>
		                            		                            		                        </ul>
		                    </section>

		                    	                            <div id="trailer-box" class="pull-right trailer-column play" data-source="http://www.youtube.com/embed/wUn05hdkhjM" data-poster="http://image.tmdb.org/t/p/w300/Ai39EIo1x3gaFM8qLszZADvrR20.jpg">
	                                <img src="http://image.tmdb.org/t/p/w300/Ai39EIo1x3gaFM8qLszZADvrR20.jpg" class="img-responsive">
	                                <div class="overlay"></div>
	                                <div class="center"><img src="http://www.tvnoop.com/assets/images/play.png"> </div>
	                            </div>
	                        			  			</div>
			  		</div>
			  				  		<div class="slide" style="background: url('http://image.tmdb.org/t/p/w780/anNEXwhkcRoKYf1NyY8uz3yaVxk.jpg')">
			  			<div class="overlay">
			  				<section class="pull-left details-column">
		                        <h2><a href="http://www.tvnoop.com/movies/5463111-all-eyez-on-me">All Eyez on Me</a></h2>
		                        <p>All Eyez on Me chronicles the life and legacy of Tupac Shakur, including his rise to superstardom as a hip-hop artist, actor, poet and activist, as well as his imprisonment and prolific, controversial time at Death Row Records. Against insurmountable odds, Tupac rose to become a cultural icon whose career and persona both continue to grow long after his passing.</p>
		                        <ul class="slider-details list-unstyled">
		                            		                                <li><strong>Directed By</strong>Benny Boom</li>
		                            		                            		                                <li><strong>Stars</strong>Josh Ventura, Demetrius Shipp Jr., Danai Gurira</li>
		                            		                            		                                <li><strong>Genre</strong>Drama,  Music</li>
		                            		                            		                        </ul>
		                    </section>

		                    	                            <div id="trailer-box" class="pull-right trailer-column play" data-source="http://www.youtube.com/embed/pfhJE1ORqas" data-poster="http://image.tmdb.org/t/p/w300/anNEXwhkcRoKYf1NyY8uz3yaVxk.jpg">
	                                <img src="http://image.tmdb.org/t/p/w300/anNEXwhkcRoKYf1NyY8uz3yaVxk.jpg" class="img-responsive">
	                                <div class="overlay"></div>
	                                <div class="center"><img src="http://www.tvnoop.com/assets/images/play.png"> </div>
	                            </div>
	                        			  			</div>
			  		</div>
			  				</div>
		</div>
	    <div class="container page-content ">
		<div class="wrap ads-wrapper">
            <div id="topcontentfooter" data-creative_dimensions="728x90" class="footerAds"><script data-cfasync="false" type="text/javascript" src="//p175257.clksite.com/adServe/banners?tid=TVNOOP_TOP_728X90"></script></div>		</div>

		
    			<div class="col-sm-12 no-news">
																		<section class="row with-rating title-sizes">
							<h2 class="heading"><i class="fa fa-thumbs-up"></i> TOP RATED</h2>

							
															<div class="titles-carousel">
                                                                            <figure class="col-lg-2 col-md-3 col-sm-4 pretty-figure">
                                            <div class="" data-source="https://www.youtube.com/embed/g9lmhBYB11U" data-poster="https://image.tmdb.org/t/p/w780/mhdeE1yShHTaDbJVdWyTlzFvNkr.jpg">
                                                                                                    <a href="http://www.tvnoop.com/movies/33-zootopia"><img data-lazy="https://image.tmdb.org/t/p/w342/sM33SANp9z6rXW8Itn7NnG1GOEs.jpg" alt="Zootopia" class="img-responsive"></a>
                                                                                            </div>
                                                                                        <figcaption >
                                                <a href="http://www.tvnoop.com/movies/33-zootopia">Zootopia</a>
                                                                                                    <div class="home-rating" data-bind="raty: 8.8, readOnly: true, stars: 10"></div>
                                                                                            </figcaption>
                                        </figure>
                                                                            <figure class="col-lg-2 col-md-3 col-sm-4 pretty-figure">
                                            <div class="" data-source="https://www.youtube.com/embed/WBb3fojgW0Q" data-poster="https://image.tmdb.org/t/p/w780/jTGbRKMQofOo2WxRba8vsWZD5GL.jpg">
                                                                                                    <a href="http://www.tvnoop.com/series/283-the-big-bang-theory"><img data-lazy="https://image.tmdb.org/t/p/w342/ooBGRQBdbGzBxAVfExiO8r7kloA.jpg" alt="The Big Bang Theory" class="img-responsive"></a>
                                                                                            </div>
                                                                                        <figcaption >
                                                <a href="http://www.tvnoop.com/series/283-the-big-bang-theory">The Big Bang Theory</a>
                                                                                                    <div class="home-rating" data-bind="raty: 8.0, readOnly: true, stars: 10"></div>
                                                                                            </figcaption>
                                        </figure>
                                                                            <figure class="col-lg-2 col-md-3 col-sm-4 pretty-figure">
                                            <div class="" data-source="https://www.youtube.com/embed/R1v0uFms68U" data-poster="https://image.tmdb.org/t/p/w780/gSCkcP7gMrwqLEghlTwe2moAAcf.jpg">
                                                                                                    <a href="http://www.tvnoop.com/series/285-the-walking-dead"><img data-lazy="https://image.tmdb.org/t/p/w342/yn7psGTZsHumHOkLUmYpyrIcA2G.jpg" alt="The Walking Dead" class="img-responsive"></a>
                                                                                            </div>
                                                                                        <figcaption >
                                                <a href="http://www.tvnoop.com/series/285-the-walking-dead">The Walking Dead</a>
                                                                                                    <div class="home-rating" data-bind="raty: 8.1, readOnly: true, stars: 10"></div>
                                                                                            </figcaption>
                                        </figure>
                                                                            <figure class="col-lg-2 col-md-3 col-sm-4 pretty-figure">
                                            <div class="" data-source="https://www.youtube.com/embed/T3T-evQZiQo" data-poster="https://image.tmdb.org/t/p/w780/f54wQ4oUm4ayA5XXF6KY7Yi8Q5z.jpg">
                                                                                                    <a href="http://www.tvnoop.com/series/1787-marvels-agents-of-shield"><img data-lazy="https://image.tmdb.org/t/p/w342/xjm6uVktPuKXNILwjLXwVG5d5BU.jpg" alt="Marvel's Agents of S.H.I.E.L.D." class="img-responsive"></a>
                                                                                            </div>
                                                                                        <figcaption >
                                                <a href="http://www.tvnoop.com/series/1787-marvels-agents-of-shield">Marvel's Agents of S.H.I.E.L.D.</a>
                                                                                                    <div class="home-rating" data-bind="raty: 6.7, readOnly: true, stars: 10"></div>
                                                                                            </figcaption>
                                        </figure>
                                                                            <figure class="col-lg-2 col-md-3 col-sm-4 pretty-figure">
                                            <div class="" data-source="https://www.youtube.com/embed/dxWvtMOGAhw" data-poster="https://image.tmdb.org/t/p/w780/6ELJEzQJ3Y45HczvreC3dg0GV5R.jpg">
                                                                                                    <a href="http://www.tvnoop.com/movies/4086-black-panther"><img data-lazy="https://image.tmdb.org/t/p/w342/uxzzxijgPIY7slzFvMotPv8wjKA.jpg" alt="Black Panther" class="img-responsive"></a>
                                                                                            </div>
                                                                                        <figcaption class="no-rating">
                                                <a href="http://www.tvnoop.com/movies/4086-black-panther">Black Panther</a>
                                                                                            </figcaption>
                                        </figure>
                                                                            <figure class="col-lg-2 col-md-3 col-sm-4 pretty-figure">
                                            <div class="" data-source="https://www.youtube.com/embed/Q0CbN8sfihY" data-poster="https://image.tmdb.org/t/p/w780/bPL7hbcdOarchthtstcbtpA3FdL.jpg">
                                                                                                    <a href="http://www.tvnoop.com/movies/4286-star-wars-the-last-jedi"><img data-lazy="https://image.tmdb.org/t/p/w342/kOVEVeg59E0wsnXmF9nrh6OmWII.jpg" alt="Star Wars: The Last Jedi" class="img-responsive"></a>
                                                                                            </div>
                                                                                        <figcaption class="no-rating">
                                                <a href="http://www.tvnoop.com/movies/4286-star-wars-the-last-jedi">Star Wars: The Last Jedi</a>
                                                                                            </figcaption>
                                        </figure>
                                                                            <figure class="col-lg-2 col-md-3 col-sm-4 pretty-figure">
                                            <div class="" data-source="https://www.youtube.com/embed/nJCc5HRPxYA" data-poster="https://image.tmdb.org/t/p/w780/9ywA15OAiwjSTvg3cBs9B7kOCBF.jpg">
                                                                                                    <a href="http://www.tvnoop.com/movies/112091-fifty-shades-freed"><img data-lazy="https://image.tmdb.org/t/p/w342/jjPJ4s3DWZZvI4vw8Xfi4Vqa1Q8.jpg" alt="Fifty Shades Freed" class="img-responsive"></a>
                                                                                            </div>
                                                                                        <figcaption class="no-rating">
                                                <a href="http://www.tvnoop.com/movies/112091-fifty-shades-freed">Fifty Shades Freed</a>
                                                                                            </figcaption>
                                        </figure>
                                                                            <figure class="col-lg-2 col-md-3 col-sm-4 pretty-figure">
                                            <div class="" data-source="https://www.youtube.com/embed/407GVB88b60" data-poster="https://image.tmdb.org/t/p/w780/63tvg7N3o1bodWb2Vjzo9jxbPWc.jpg">
                                                                                                    <a href="http://www.tvnoop.com/series/5147738-mindhunter"><img data-lazy="https://image.tmdb.org/t/p/w342/zVuc3Sfs6gyJm6M6Iq52jqdavw4.jpg" alt="Mindhunter" class="img-responsive"></a>
                                                                                            </div>
                                                                                        <figcaption class="no-rating">
                                                <a href="http://www.tvnoop.com/series/5147738-mindhunter">Mindhunter</a>
                                                                                            </figcaption>
                                        </figure>
                                                                    </div>
													</section>
							
															<section class="row  title-sizes">
							<h2 class="heading"><i class="fa fa-users"></i> Popular Actors</h2>

																								<figure class="col-lg-2 col-md-3 col-sm-4 pretty-figure">
										<a href="http://www.tvnoop.com/people/2-mark-wahlberg"><img src="https://image.tmdb.org/t/p/w342/z2wJh5n7qZRUE1y9uB8UrivAV2b.jpg" alt="Mark Wahlberg" class="img-responsive"></a>
										<figcaption class="no-rating"><a href="http://www.tvnoop.com/people/2-mark-wahlberg">Mark Wahlberg</a></figcaption>
									</figure>
																	<figure class="col-lg-2 col-md-3 col-sm-4 pretty-figure">
										<a href="http://www.tvnoop.com/people/4-seth-macfarlane"><img src="https://image.tmdb.org/t/p/w342/v4c6JhGYpjMRBwf95gtPxBnElNu.jpg" alt="Seth MacFarlane" class="img-responsive"></a>
										<figcaption class="no-rating"><a href="http://www.tvnoop.com/people/4-seth-macfarlane">Seth MacFarlane</a></figcaption>
									</figure>
																	<figure class="col-lg-2 col-md-3 col-sm-4 pretty-figure">
										<a href="http://www.tvnoop.com/people/6-amanda-seyfried"><img src="https://image.tmdb.org/t/p/w342/rkMBMJyRekUnZf59ipVRrtw74xk.jpg" alt="Amanda Seyfried" class="img-responsive"></a>
										<figcaption class="no-rating"><a href="http://www.tvnoop.com/people/6-amanda-seyfried">Amanda Seyfried</a></figcaption>
									</figure>
																	<figure class="col-lg-2 col-md-3 col-sm-4 pretty-figure">
										<a href="http://www.tvnoop.com/people/8-jessica-barth"><img src="https://image.tmdb.org/t/p/w342/d39NWIkuXr7uHP3UNGBBoGAonXw.jpg" alt="Jessica Barth" class="img-responsive"></a>
										<figcaption class="no-rating"><a href="http://www.tvnoop.com/people/8-jessica-barth">Jessica Barth</a></figcaption>
									</figure>
																	<figure class="col-lg-2 col-md-3 col-sm-4 pretty-figure">
										<a href="http://www.tvnoop.com/people/10-giovanni-ribisi"><img src="https://image.tmdb.org/t/p/w342/jvq2pimmpNdQj8o75Au9RKC7E1z.jpg" alt="Giovanni Ribisi" class="img-responsive"></a>
										<figcaption class="no-rating"><a href="http://www.tvnoop.com/people/10-giovanni-ribisi">Giovanni Ribisi</a></figcaption>
									</figure>
																	<figure class="col-lg-2 col-md-3 col-sm-4 pretty-figure">
										<a href="http://www.tvnoop.com/people/12-morgan-freeman"><img src="https://image.tmdb.org/t/p/w342/oGJQhOpT8S1M56tvSsbEBePV5O1.jpg" alt="Morgan Freeman" class="img-responsive"></a>
										<figcaption class="no-rating"><a href="http://www.tvnoop.com/people/12-morgan-freeman">Morgan Freeman</a></figcaption>
									</figure>
																	<figure class="col-lg-2 col-md-3 col-sm-4 pretty-figure">
										<a href="http://www.tvnoop.com/people/14-sam-j-jones"><img src="https://image.tmdb.org/t/p/w342/w0C7aONaeB6a5DqdzTa23TzcvPm.jpg" alt="Sam J. Jones" class="img-responsive"></a>
										<figcaption class="no-rating"><a href="http://www.tvnoop.com/people/14-sam-j-jones">Sam J. Jones</a></figcaption>
									</figure>
																	<figure class="col-lg-2 col-md-3 col-sm-4 pretty-figure">
										<a href="http://www.tvnoop.com/people/16-patrick-warburton"><img src="https://image.tmdb.org/t/p/w342/cq8zZ6YfBrq2k4F4aHYLSP9QOJS.jpg" alt="Patrick Warburton" class="img-responsive"></a>
										<figcaption class="no-rating"><a href="http://www.tvnoop.com/people/16-patrick-warburton">Patrick Warburton</a></figcaption>
									</figure>
															
													</section>
							
									</div>

		<!-- latest news-->
					<div id="news-container" class="row">
				<h2 class="heading">latest news</h2>

				<ul class="list-unstyled row">
											
						<li>
							<div class="news-item col-sm-3">
								<a href="http://www.tvnoop.com/news/1-indoor-drivein-movie-theater-concept-coming-to-nashville-in-2018"><img data-original="http://media2.firstshowing.net/firstshowing/img9/DriveinmovietheaterConceptbigimgTsr.jpg" alt="Indoor Drive-In Movie Theater Concept Coming to Nashville in 2018" class="img-responsive"></a>
                                <div class="title"><a href="http://www.tvnoop.com/news/1-indoor-drivein-movie-theater-concept-coming-to-nashville-in-2018">Indoor Drive-In Movie Theater Concept Coming to Nashville in 2018</a></div>
							</div>
						</li>
											
						<li>
							<div class="news-item col-sm-3">
								<a href="http://www.tvnoop.com/news/2-damien-chazelle-garth-davis-win-the-2017-directors-guild-awards"><img data-original="http://media2.firstshowing.net/firstshowing/img9/DGAawardsGarthDavisbigwin2017tsr.jpg" alt="Damien Chazelle & Garth Davis Win the 2017 Directors Guild Awards" class="img-responsive"></a>
                                <div class="title"><a href="http://www.tvnoop.com/news/2-damien-chazelle-garth-davis-win-the-2017-directors-guild-awards">Damien Chazelle & Garth Davis Win the 2017 Directors Guild Awards</a></div>
							</div>
						</li>
											
						<li>
							<div class="news-item col-sm-3">
								<a href="http://www.tvnoop.com/news/3-all-15-oscar-nominated-short-films-playing-in-theaters-in-february"><img data-original="http://media2.firstshowing.net/firstshowing/img9/Oscarnominatedshortfilms2017tsr2.jpg" alt="All 15 Oscar Nominated Short Films Playing in Theaters in February" class="img-responsive"></a>
                                <div class="title"><a href="http://www.tvnoop.com/news/3-all-15-oscar-nominated-short-films-playing-in-theaters-in-february">All 15 Oscar Nominated Short Films Playing in Theaters in February</a></div>
							</div>
						</li>
											
						<li>
							<div class="news-item col-sm-3">
								<a href="http://www.tvnoop.com/news/4-hidden-figures-emma-stone-mahershala-ali-win-2017-sag-awards"><img data-original="http://media2.firstshowing.net/firstshowing/img9/MahershalaAliSagAwardswinmaintsr.jpg" alt="'Hidden Figures', Emma Stone & Mahershala Ali Win 2017 SAG Awards" class="img-responsive"></a>
                                <div class="title"><a href="http://www.tvnoop.com/news/4-hidden-figures-emma-stone-mahershala-ali-win-2017-sag-awards">'Hidden Figures', Emma Stone & Mahershala Ali Win 2017 SAG Awards</a></div>
							</div>
						</li>
																								
						<li>
							<div class="news-item col-sm-3">
								<a href="http://www.tvnoop.com/news/5-sundance-2017-awards-dina-chasing-coral-are-big-doc-winners"><img data-original="http://media2.firstshowing.net/firstshowing/img9/SundanceFilmFestival2017Awardstsr1.jpg" alt="Sundance 2017 Awards: 'Dina' & 'Chasing Coral' Are Big Doc Winners" class="img-responsive"></a>
                                <div class="title"><a href="http://www.tvnoop.com/news/5-sundance-2017-awards-dina-chasing-coral-are-big-doc-winners">Sundance 2017 Awards: 'Dina' & 'Chasing Coral' Are Big Doc Winners</a></div>
							</div>
						</li>
											
						<li>
							<div class="news-item col-sm-3">
								<a href="http://www.tvnoop.com/news/6-veteran-actor-john-hurt-passes-away-of-pancreatic-cancer-at-age-77"><img data-original="http://media2.firstshowing.net/firstshowing/img9/Johnhurtactorobituarymainimgtsr1.jpg" alt="Veteran Actor John Hurt Passes Away of Pancreatic Cancer at Age 77" class="img-responsive"></a>
                                <div class="title"><a href="http://www.tvnoop.com/news/6-veteran-actor-john-hurt-passes-away-of-pancreatic-cancer-at-age-77">Veteran Actor John Hurt Passes Away of Pancreatic Cancer at Age 77</a></div>
							</div>
						</li>
											
						<li>
							<div class="news-item col-sm-3">
								<a href="http://www.tvnoop.com/news/7-89th-academy-awards-nominations-announced-full-list-for-2016"><img data-original="http://media2.firstshowing.net/firstshowing/img9/oscarnominationsbigmainlogoimgtsr88d.jpg" alt="89th Academy Awards Nominations Announced - Full List for 2016" class="img-responsive"></a>
                                <div class="title"><a href="http://www.tvnoop.com/news/7-89th-academy-awards-nominations-announced-full-list-for-2016">89th Academy Awards Nominations Announced - Full List for 2016</a></div>
							</div>
						</li>
											
						<li>
							<div class="news-item col-sm-3">
								<a href="http://www.tvnoop.com/news/8-official-rian-johnsons-episode-viii-is-titled-star-wars-the-last-jedi"><img data-original="http://media2.firstshowing.net/firstshowing/img9/StarwarslastjedinewtitleimageTsr01.jpg" alt="Official: Rian Johnson's Episode VIII is Titled 'Star Wars: The Last Jedi'" class="img-responsive"></a>
                                <div class="title"><a href="http://www.tvnoop.com/news/8-official-rian-johnsons-episode-viii-is-titled-star-wars-the-last-jedi">Official: Rian Johnson's Episode VIII is Titled 'Star Wars: The Last Jedi'</a></div>
							</div>
						</li>
									</ul>
			</div>
		
		<!-- /latest news-->
	</div>
		<div class="wrap ads-wrapper">
            <div id="bottomcontentfooter" data-creative_dimensions="728x90" class="footerAds"><script data-cfasync="false" type="text/javascript" src="//p175257.clksite.com/adServe/banners?tid=TVNOOP_BOTTOM_728X90"></script></div>		</div>
</section>

<!-- video modal -->
<div class="modal fade" id="vid-modal" tabindex="-1">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
        	<button type="button" class="modal-close" data-dismiss="modal" aria-hidden="true"> 
                <span class="fa-stack fa-lg">
                    <i class="fa fa-circle fa-stack-2x"></i>
                    <i class="fa fa-times fa-stack-1x fa-inverse"></i>
                </span>
            </button>
            <div class="modal-body"> </div>
        </div>
     </div>
</div>
<!-- /video modal -->
                        <div id="ad"><img src="/assets/images/tmdb_logo.png" />   This product uses the TMDb API but is not endorsed or certified by TMDb.</div>
            
            <footer id="footer">
            <section id="top" class="clearfix">

                <div class="col-sm-11 col-md-8 col-sm-offset-1 col-md-offset-3 col-lg-offset-4">
                    <div class="footer-heading clearfix hidden-xs">
                            <a href="http://www.tvnoop.com">
                                <img src="http://www.tvnoop.com/assets/images/logo.png">
                            </a>    
                        <h2 class="col-md-9 col-sm-8"> - Ultimate Movie and TV Database</h2>
                    </div>
                    
                    <section id="index">
                        <ul class="list-inline list-unstyled">
                            <li><a href="http://www.tvnoop.com/feed/new-and-upcoming">Movies Feed</a></li>
                            <li><a href="http://www.tvnoop.com/feed/news">News Feed</a></li>
                            <li><a href="http://www.tvnoop.com/people">People</a></li>
                            <li><a href="http://www.tvnoop.com/series">Series</a></li>
                            <li><a href="http://www.tvnoop.com/movies">Movies</a></li>                       
                            <li><a href="http://www.tvnoop.com/news">News</a></li>
                        </ul>
                    </section>
                    
                    <div class="home-social">
                        <ul class="list-unstyled list-inline social-icons">
                                                                                                                                        </ul>
                    </div>
                </div>
            </section>
            <section id="bottom" class="clearfix">
                <div class="col-sm-6" id="copyright">Copyright &#169; <span class="brand">TVNoop</span> 2018</div>
                <ul class="list-unstyled list-inline col-sm-6" id="legal">
                                        <li><a href="http://www.tvnoop.com/privacy-policy">Privacy Policy</a></li> |
                                                            <li><a href="http://www.tvnoop.com/tos">Terms of Service</a></li> |
                            <li><a href="http://www.tvnoop.com/contact">Contact Us</a></li>
</ul>            </section>
        </footer>
    

    <div  id="fix-me" class="fixed-element position-right ">

	<div id="close-offer" class="close-offer-btn"></div>
	<div class="refresh-offer">
		<div class="refresh-tooltip">Show me another film</div>
	</div>

	<!--design-5 items -->

	<div class="  d-image "></div>

	<div class="marquee">Random Artist</div>
	<div class="player-buttons">
		<div></div>
		<div></div>
		<div></div>
		<div></div>
		<div></div>
		<div class="progres-line">
			<span></span>
		</div>
	</div>
	<div class="tooltiptext">Protect yourself from online tracking</div>
	<!--design-5 items end-->
</div>
<div class="drag-overlay"></div>
<div id="delete-fixed"></div>
<div class="m-overlay"></div>
<div class="m-dialog">
	<div class="dialog-close"></div>
	<div class="dialog-content">
		<p>Are you sure you want to hide this?</p>
		<div  class="d-footer">
			<label>
				<input id='d-check' type="checkbox" name="checkbox" value="value">
				Don't display this message again
			</label>
			<div class='d-btn-wrap'>
				<div id='c-del'  class="d-btn">Yes</div>
				<div id='u-del'  class="d-btn">No</div>
			</div>
		</div>
	</div>
</div>    <div id="main-loading-outter">
        <div id="main-loading-container">
            <div class="loader" id="main-spinner">
                <div class="inner one"></div>
                <div class="inner two"></div>
                <div class="inner three"></div>
            </div>
        </div>
    </div>
    <div  id="fix-me" class="fixed-element position-right ">

	<div id="close-offer" class="close-offer-btn"></div>
	<div class="refresh-offer">
		<div class="refresh-tooltip">Show me another film</div>
	</div>

	<!--design-5 items -->

	<div class="  d-image "></div>

	<div class="marquee">Random Artist</div>
	<div class="player-buttons">
		<div></div>
		<div></div>
		<div></div>
		<div></div>
		<div></div>
		<div class="progres-line">
			<span></span>
		</div>
	</div>
	<div class="tooltiptext">Protect yourself from online tracking</div>
	<!--design-5 items end-->
</div>
<div class="drag-overlay"></div>
<div id="delete-fixed"></div>
<div class="m-overlay"></div>
<div class="m-dialog">
	<div class="dialog-close"></div>
	<div class="dialog-content">
		<p>Are you sure you want to hide this?</p>
		<div  class="d-footer">
			<label>
				<input id='d-check' type="checkbox" name="checkbox" value="value">
				Don't display this message again
			</label>
			<div class='d-btn-wrap'>
				<div id='c-del'  class="d-btn">Yes</div>
				<div id='u-del'  class="d-btn">No</div>
			</div>
		</div>
	</div>
</div>    <script>
        var vars = {
            trans: {
                working: 'Working',
                error:   'Something went wrong, please try again later',
                movie:'movies',
                series: 'series',
                news: 'news',
                prev: 'Prev',
                next: 'Next',
                search: 'Search',
                more: 'more',
                less: 'less',
                pages: 'pages',
                siteName: 'MTDb',
                importFail: 'There was a problem with importing the data, please try again.',
                importSuccess: 'Imported Data Successfully'
            },
            urls: {
                baseUrl: 'http://www.tvnoop.com',
                movies: 'http://www.tvnoop.com/movies',
                series: 'http://www.tvnoop.com/series',
            },
            settings: {
                sliderAutoplay: 1,
                indexPerPage: 18,
                indexDefaultOrder: 'release_dateDesc',
            },
            token: 'FjEi64lZaBFpqJL3jYsYULXJP6blwx8fTq5BcCVi'
        };

        vars.urls.dashPages = vars.urls.baseUrl + '/dashboard/pages'
    </script>

    <script src="http://www.tvnoop.com/assets/js/scripts.min.js?v11"></script>
    <script src="http://www.tvnoop.com/themes/mercury/assets/js/parallax.min.js?v11"></script>

    <script src="http://www.tvnoop.com/assets/js/flowplayer-3.2.12.min.js"></script>
    <script src="http://www.tvnoop.com/assets/js/flowplayer.ipad-3.2.12.min.js"></script>
    <script src="http://www.tvnoop.com/assets/js/offerpop/script.js?v1"></script>
    
    <script>
        app.perm();
        app.user = 0;
        ko.applyBindings(app.viewModels.autocomplete, $('.navbar')[0]);
    </script>

    
	<script src="http://www.tvnoop.com/assets/js/slick.min.js"></script>

	<script>
        $('.titles-carousel').slick({
            infinite: true,
            slidesToShow: 6,
            slidesToScroll: 6,
            responsive: [
                {
                    breakpoint: 1480,
                    settings: {
                        slidesToShow: 4,
                        slidesToScroll: 4
                    }
                },
                {
                    breakpoint: 1230,
                    settings: {
                        slidesToShow: 3,
                        slidesToScroll: 3
                    }
                },
                {
                    breakpoint: 768,
                    settings: {
                        arrows: false,
                        centerMode: true,
                        centerPadding: '40px',
                        slidesToShow: 1
                    }
                }
            ]
        });

        $('.news-item img').lazyload();

        $('.navbar').affix({
            offset: {
                top: 600
            }
        });

        vars.trailersPlayer = 'default';
        ko.applyBindings(app.viewModels.home, $('.content')[0]);
    </script>

  
            <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-75056927-1', 'auto');
  ga('send', 'pageview');

</script>    
  </body>
</html>