

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en"
	style="">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
			<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
	
		<title>Learn chess online: openings, tactics & more - Chessable.com</title>
		<meta name="description" content="Science-backed chess learning tools online, chess training, and chess opening repertoires from chess masters and amateurs alike. Master your chess opening at Chessable." />
	<link rel="shortcut icon" href="https://www.chessable.com/img/chessablefavicon.ico" />
	<link rel="stylesheet" href="https://www.chessable.com/img/sprite/packed-sprite.min.1512314691193.css"/>

	<link rel="stylesheet" href="https://www.chessable.com/dist/vendor/vendor.min.1520844390566.css"/>
	<link rel="stylesheet" href="https://www.chessable.com/dist/app/app.min.1520958915349.css"/>

															    
	
<script type="text/javascript">
    var base_url = 'https://www.chessable.com/';
  </script>
	<script src="https://www.chessable.com/dist/vendor/vendor.min.1515505192199.js"></script>

			<script src="https://www.chessable.com/dist/vendor/jqueryui.min.1505811735792.js"></script>
				<script src="https://www.chessable.com/dist/app/app.min.1521112514796.js"></script>

		
		<meta property="og:image" content="https://www.chessable.com/img/bg_able.jpg" />
	<meta property="og:description" content="Science-backed chess learning tools online, chess training, and chess opening repertoires. Master your chess opening at Chessable, don't lose to that ape again!" />
	
	<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.css"/>
    <script src="https://www.chessable.com/js/jquery.countTo.js"></script>
    <script type="text/javascript" src="https://www.chessable.com/js/slick.min.js?v=2"></script>
    <script src="https://www.chessable.com/js/scripts.js?v=12"></script>
			<script src="https://www.chessable.com/js/bizzbar.js"></script>
		<link rel="manifest" href="https://www.chessable.com/manifest.json?v=2">

	
		
	</head>

<body class="new-frontpage home">

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.9&appId=221487621677845";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<script>window.twttr = (function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0],
    t = window.twttr || {};
  if (d.getElementById(id)) return t;
  js = d.createElement(s);
  js.id = id;
  js.src = "https://platform.twitter.com/widgets.js";
  fjs.parentNode.insertBefore(js, fjs);

  t._e = [];
  t.ready = function(f) {
    t._e.push(f);
  };

  return t;
}(document, "script", "twitter-wjs"));</script>
<div class="slidebar slidebar--custom-fixed-width" id="mySlidebar" off-canvas="slidebar-1 left push">
	<picture>
		<source srcset="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" media="(min-width: 768px)">
		<img class="slidebar__logo" src="/img/chessable_white_trans.png" alt="Chessable Logo - Chess Openings Mastery">
	</picture>
	<ul id="slidebar__list" class="slidebar__list">
		<li><a href="https://www.chessable.com/" class="slidebar__link slidebar__link--selected"><span class="fa fa-home fa-fw"></span> Home</a></li>
		<li><a href="https://www.chessable.com/blog/" class="slidebar__link"><span class="fa fa-newspaper-o fa-fw"></span> Blog</a></li>
		<li id="slidebar-category_a"><a href="https://www.chessable.com/chess-books/" class="slidebar__link "><span class="fa fa-book fa-fw"></span> All Books</a></li>
		<li id="slidebar-category_o"><a href="https://www.chessable.com/chess-openings/" class="slidebar__link "><span class="fa fa-search fa-fw"></span> Openings</a></li>
		<li id="slidebar-category_e"><a href="https://www.chessable.com/chess-endgames/" class="slidebar__link "><span class="fa fa-search fa-fw"></span> Endgames</a></li>
		<li id="slidebar-category_s"><a href="https://www.chessable.com/chess-strategy/" class="slidebar__link "><span class="fa fa-search fa-fw"></span> Strategy</a></li>
		<li id="slidebar-category_t"><a href="https://www.chessable.com/chess-tactics/" class="slidebar__link "><span class="fa fa-search fa-fw"></span> Tactics</a></li>
	</ul>
</div>
<header  canvas="" class="myCanvas ">
	<div class="headerHolder">
		<div class="headerHolder__left">
			<div  class="logo-chess left">
				<a href="https://www.chessable.com/" class="logoTxt">					<img src="https://www.chessable.com/img/chessable_white_trans.png" alt="Chessable Logo - Chess Openings Mastery"/>
				</a>			</div>
						<button id="slidebar-toggle" class="hamburger-btn hamburger-btn--with-shadow">
				<svg width="32px" height="27px" style="enable-background:new 0 0 32 32;" version="1.1" viewBox="0 0 32 32" xml:space="preserve" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
					<path fill="#b1dfd4" d="M4,10h24c1.104,0,2-0.896,2-2s-0.896-2-2-2H4C2.896,6,2,6.896,2,8S2.896,10,4,10z M28,14H4c-1.104,0-2,0.896-2,2  s0.896,2,2,2h24c1.104,0,2-0.896,2-2S29.104,14,28,14z M28,22H4c-1.104,0-2,0.896-2,2s0.896,2,2,2h24c1.104,0,2-0.896,2-2  S29.104,22,28,22z"/>
				</svg>
			</button>
					</div>
				<div class="headerHolder__right">
			<ul class="nav-bar nav-bar--right logged-out">
				<li class="dropdown navbar-nav nav-bar__item nav-bar__item--books">
					<button class="dropdown-toggle nav-bar__link " type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
						Books<i class="fa fa-sort-desc nav-i__caret"></i>
					</button>
					<ul id="dropdown-categories" class="dropdown-menu nav-bar__menu" aria-labelledby="dropdownMenu1">
						<li id="dropdown-category_o"><a href="https://www.chessable.com/chess-openings/" class=" ">Openings</a></li>
						<li id="dropdown-category_e"><a href="https://www.chessable.com/chess-endgames/" class=" ">Endgames</a></li>
						<li id="dropdown-category_s"><a href="https://www.chessable.com/chess-strategy/" class=" ">Strategy</a></li>
						<li id="dropdown-category_t"><a href="https://www.chessable.com/chess-tactics/" class=" ">Tactics</a></li>
						<li role="separator" class="divider"></li>
						<li id="dropdown-category_a"><a href="https://www.chessable.com/chess-books/" class=" ">All Books</a></li>
					</ul>
				</li>
				<li class="nav-bar__item nav-bar__item--blog">
					<a class="nav-bar__link menu-link " href="https://www.chessable.com/blog/" title="Blog">Blog</a>
				</li>
				<li class="nav-bar__item nav-bar__item--login">
					<a class="nav-bar__link menu-link " href="https://www.chessable.com/login/" title="Login">Login</a>
				</li>
				<li class="nav-bar__item nav-bar__item--color-green">
					<a class="nav-bar__link nav-bar__link--color-green" href="https://www.chessable.com/register/" title="Sign Up">Sign Up</a>
				</li>
			</ul>
			<div class="logoHolder2">
				<img src="https://www.chessable.com/img/chessablesmalllogo_v2.png" title="Chessable" alt="Chessable Icon">
			</div>
		</div>
		  </div>
</header>


<div canvas="container" class="myCanvas" style="background: #fff;"> <!-- wrap for slidebars plugin -->

	<script>
	$(document).ready(function() {
		var didScroll = false;
		
		window.jQueryWindow = $(window);
		window.headerObject = $('header');

		hasScrolled(); // run this once in case user went back or reloaded and page is already lower

		$(window).on("scroll", function() {
			didScroll = true;
		});

		setInterval(function() {
			if ( didScroll ) {
				didScroll = false;
				hasScrolled();
			}
		}, 75);
	
		function hasScrolled() {
			var scrollTop = jQueryWindow.scrollTop();
		    var myView = scrollTop + jQuery(window).height() - 100;

			frontpageShow1 (myView); // scripts.js
			frontpageShow2 (myView);
			frontpageShow3 (myView);
			frontpageShow4 (myView);
			frontpageShow5 (myView);
			// frontpageShow6 (myView); // twitter-moving currently not in use
		}
	
	});
	</script>

<div class="siderbar_social-media"  style="position:fixed;bottom:0px;right:0px;z-index:10000">
	<div style="display: inline-block; margin: 0 0px 0 1px; min-height: 28px; vertical-align: middle;" class="fb-like" data-href="https://www.chessable.com/" data-width="198" data-layout="button_count" data-action="like" data-size="large" data-show-faces="false" data-share="true"></div>
	<div style="display: inline-block; margin: 0 0px 0 1px; min-height: 28px; vertical-align: middle; padding-top:4px;">
		<a class="twitter-share-button"
		href="https://twitter.com/intent/tweet?text=Check+out+learning+chess+online+with+interactive+books+via+%40chessable"
		data-size="large">
		Tweet</a>
	</div>
</div>
    <div class="books-counter">
      <div class="chess-bg"></div>
      <section class="books">
        <div class="wrapper">
          <h2>Learn chess, using online chess books</h2>
          <div class="subheader">
            <p>
              Pick from our large collection of digital <a href="https://www.chessable.com/chess-books/">chess books</a>, and learn them online with <a href="/movetrainer/">MoveTrainer</a>™. <span class="not-in-mobile">You can learn <a href="https://www.chessable.com/chess-openings/">chess openings</a>, <a href="https://www.chessable.com/chess-strategy/">chess strategy</a>, <a href="https://www.chessable.com/chess-tactics/">chess tactics</a> and <a href="https://www.chessable.com/chess-endgames/">chess endgames</a>!</span>
            </p>
          </div>
          <div class="book-gallery">
            <a href="#" id="book-prev-nav" class="book-nav" draggable="false"></a>
            <a href="#" id="book-next-nav" class="book-nav" draggable="false"></a>
            <div class="book-slides">
						<div class="book-slide">
                <a href="https://www.chessable.com/opening-book/keep-it-simple-1e4/10179/" title="Keep It Simple: 1.e4">
                  <img src="/img/keepitsimple1e4square-min.jpg" width="160" height="160" alt="Keep It Simple: 1.e4 by IM Christof Sielecki" />
                  <h3>Keep It Simple: 1.e4</h3>
                </a>
                <div class="author">
                  by IM <a href="https://www.chessable.com/author/Chessexplained/" title="IM Christof Sielecki's chess books on Chessable">Christof Sielecki</a>
                </div>
                <div class="description">
                  <p>
                  This book does exactly what it says on the tin - it is an easy-to-learn, precise and systematic look at how White can topple every defence at Black's disposal. 
                  </p>
                </div>
            </div> 
			<div class="book-slide">
                <a href="https://www.chessable.com/tactics-book/improve-your-chess-tactics-700-practical-lessons-exercises/8527/" title="1001 Chess Exercises for Beginners">
                  <img src="/img/improve-square-min.jpg" width="160" height="160" alt="Improve Your Chess Tactics: 700 Practical Lessons & Exercises" />
                  <h3>Improve Your Chess Tactics</h3>
                </a>
                <div class="author">
                  by <a href="https://www.chessable.com/author/New_in_Chess/" title="New in Chess' chess books on Chessable">New in Chess</a>
                </div>
                <div class="description">
                  <p>
                  Experienced Russian Grandmaster Jakov Neishtadt has selected those examples from the games of masters that have the biggest instructional value for club players. 
                  </p>
                </div>
            </div> 
			<div class="book-slide">
                <a href="https://www.chessable.com/opening-book/1001-chess-exercises-for-beginners/8038/" title="1001 Chess Exercises for Beginners">
                  <img src="/img/1001chessexercisesforbeginnerschessable-min.jpg" width="160" height="160" alt="1001 Chess Exercises for Beginners on Chessable" />
                  <h3>1001 Chess Exercises for Beginners</h3>
                </a>
                <div class="author">
                  by <a href="https://www.chessable.com/author/New_in_Chess/" title="New in Chess' chess books on Chessable">New in Chess</a>
                </div>
                <div class="description">
                  <p>
                  Well-curated tactics books by experienced coaches are some of the best training resources out there. You can now sharpen your chess tactics on Chessable!
                  </p>
                </div>
            </div> 
			<div class="book-slide">
                <a href="https://www.chessable.com/opening-book/100-endgames-you-must-know/5193/" title="100 Endgames You Must Know">
                  <img src="/img/100-endgames-you-must-know-chessable-min.jpg" width="160" height="160" alt="100 Endgames You Must Know by Jesus de la Villa" />
                  <h3>100 Endgames You Must Know</h3>
                </a>
                <div class="author">
                  by <a href="https://www.chessable.com/author/New_in_Chess/" title="New in Chess' chess books on Chessable">New in Chess</a>
                </div>
                <div class="description">
                  <p>
                   GM Jesus de la Villa's book is one of the best endgame training resources out there. It's now available in digital format for our interactive learning system.
                  </p>
                </div>
            </div>  
              <div class="book-slide">
                <a href="https://www.chessable.com/opening-book/im-john-bartholomews-scandinavian/79/" title="IM John Bartholomew's Scandinavian">
                  <img src="/img/johnbartholomew_profile-min2.jpg" width="160" height="160" alt="IM John Bartholomew's Scandinavian Opening Repertoire" />
                  <h3>IM John Bartholomew's Scandinavian</h3>
                </a>
                <div class="author">
                  by IM <a href="https://www.chessable.com/author/John_Bartholomew/" title="John Bartholomew's chess books on Chessable">John Bartholomew</a>
                </div>
                <div class="description">
                  <p>
                   IM John Bartholomew has developed a comprehensive Scandinavian chess opening repertoire for Black based on 1.e4 d5 2.exd5 Qxd5 3.Nc3 Qd8!
                  </p>
                </div>
            </div>   
			<div class="book-slide">
                <a href="https://www.chessable.com/opening-book/chessexplaineds-benko-repertoire-a-complete-answer-to-1d4/3258/" title="Chessexplained's Benko Repertoire: A complete answer to 1.d4">
                  <img src="/img/chessexplained_profile-min.jpg" width="160" height="160" alt="Chessexplained's Benko Repertoire: A complete answer to 1.d4" />
                  <h3>Chessexplained's Benko Repertoire</h3>
                </a>
                <div class="author">
                  by IM <a href="https://www.chessable.com/author/Chessexplained/" title="ChessExplained's chess books on Chessable">ChessExplained</a>
                </div>
                <div class="description">
                  <p>
                   In this chess opening book, Chessexplained (IM Christof Sielecki) gives you the toolset you need to combat 1.d4 effectively by using the Benko or Volga Gambit.
                  </p>
                </div>
            </div>
			 
              <div class="book-slide">
                <a href="https://www.chessable.com/opening-book/the-hyper-accelerated-dragon-a-full-repertoire-for-black/8300/" title="IM Raja Panjwani's Hyper Accelerated Dragon">
                  <img src="/img/hyperdragonsmall-min.jpg" width="160" height="160" alt="IM Raja Panjwani's Hyper Accelerated Dragon" />
                  <h3>The Hyper Accelerated Dragon</h3>
                </a>
                <div class="author">
                  by <a href="https://www.chessable.com/author/Thinkers_Publishing/" title="Thinkers' Publishing chess books on Chessable">Thinkers Publishing</a> 
                </div>
                <div class="description">
                  <p>
                   In this book International Master Raja Panjwani presents a repertoire for Black. He demonstrates from the second move on a dynamic way to fight 1. e4.
                  </p>
                </div>
              </div>
            </div>
          </div>
          <a class="browse-btn" href="https://www.chessable.com/chess-books/" title="Browse More Chess Books">Browse<span> Chess Books</span></a>
        </div>
      </section>
      <div class="counter">
        <div class="overlay"></div>
        <div class="wrapper">
          <div class="count-part">
            <span class="counting"></span>
          </div>
          <div class="text-part">
            <p>
              chess positions mastered<br/>using our chess trainer
            </p>
          </div>
        </div>
    		<input type="hidden" value="240" id="countFrom"/>
		<input type="hidden" value="7785399" id="countTo"/>
		<input type="hidden" value="10000" id="countSpeed"/>
      </div>
    </div>
    <section class="testimonials">
      <div class="overlay"></div>
      <div class="wrapper">
        <h2>Testimonials</h2>
        <div class="subheader">
          <p>
            Here is what some of our members are saying
          </p>
        </div>
        <div class="testimonials-slider">
          <div class="testimonials-slides grabbable">
            <div class="testimonial active">
              <p>
                Chessable is honestly one of the best trainers I use to prepare myself for tournament play. You guys honestly made something beautiful and extremely useful and even if you dont realize it, but you seriously made learning chess and chess openings so much better for people. 
              </p>
              <div class="author">
                by <span>Danny (Evilgenius0070 - 1867 FIDE)</span>
              </div>
            </div>
            <div class="testimonial">
              <p>
               I love the Chessable learning system and how the site operates. I am learning very rapidly and didn't know ANY prior chess openings.
              </p>
              <div class="author">
                by <span>Derwin (dprince32)</span>
              </div>
            </div>
            <div class="testimonial">
              <p>
                Chessable requires far less effort to learn chess openings than reading and re-reading books and is far more effective than watching videos, of which to be honest, how many people can watch a chess video and remember permanently the one or two lines presented? 
              </p>
              <div class="author">
                by <span>Vernon</span>
              </div>
            </div>
            <div class="testimonial">
              <p>
				Chessable has changed the way that I think about opening preparation. The preparation of lines for structured learning and spaced review has taught me to make more effective use of the tools I already had. I'll be using Chessable from now on, both for my own work and for my students.
              </p>
              <div class="author">
                by <span>Tim McGrew (USCF National Master)</span>
              </div>
            </div>
			<div class="testimonial">
              <p>
				I've never used a tool so good for self-directed learning in chess. The ability to make my own private drillable repertoires from analysis of my games has accelerated my understanding of the ideas behind the openings I play, and the speed of my pattern recognition is gaining me all kinds of time against my opponents right out of the opening.
              </p>
              <div class="author">
                by <span>Ryan Anderson (psilohead)</span>
              </div>
            </div> 
			<div class="testimonial">
              <p>
				I've tried using other tools (e.g. Chessbase, Chess Position Trainer) to build and study an opening repertoire. However, I always stalled out after building a few lines since when I went to train with those tools it wasn't fun, was cumbersome, and felt like work. Chessable makes training chess openings fun and now I'm actually learning the repertoire I'm supposed to know!
              </p>
              <div class="author">
                by <span>Peter Newhall</span>
              </div>
            </div> 			
          </div>
          <div class="pager">
            <img class="active" src="https://www.chessable.com/img/testimonial-1-small-min.jpg" alt="Chess opening training testimonial by Danny" width="90" height="90" draggable="false" />
            <img src="https://www.chessable.com/img/testimonial-dprince_small-min.jpg" alt="Chess opening training testimonial by Derwin" width="90" height="90" draggable="false" />
            <img src="https://www.chessable.com/img/testimonial-3-small-min.jpg" alt="Chess opening training testimonial by Vernon" width="90" height="90" draggable="false" />
            <img src="https://www.chessable.com/img/McGrewTim-small-min.jpg" alt="Chess opening training testimonial by Tim McGrew" width="90" height="90" draggable="false" />
			<img src="https://www.chessable.com/img/testimonial-5_small-min.jpg" alt="Chess opening training testimonial by Ryan" width="90" height="90" draggable="false" />
			<img src="https://www.chessable.com/img/peter_small-min.jpg" alt="Chess opening training testimonial by Peter" width="90" height="90" draggable="false" />
          </div>
          <div class="testimonials-nav">
            <a href="#" class="prev test-nav" draggable="false"></a>
            <a href="#" class="next test-nav" draggable="false"></a>
          </div>
        </div>
      </div>
    </section>
    <div class="video-prefooter">
      <div class="video-wrapper">
        <div class="video-block">
          <iframe id="vimeo-1" src="https://player.vimeo.com/video/181653762?color=ffffff&title=0&byline=0&portrait=0" data-src="" width="640" height="360" allowfullscreen style="border:0;"></iframe>
        </div>
      </div>
            <div class="prefooter-join">
        <div class="header">Train chess openings, strategy, tactics and endgames with <a href="/movetrainer/">MoveTrainer</a>™</div>
        <a class="join-now" href="https://www.chessable.com/register/">Join now<span> - it's FREE!</span></a>
      </div>
    </div>
<link rel="stylesheet" href="https://www.chessable.com/dist/app/cookie-notice.min.1520867448781.css">

<script>
	function closeBannerCookie () {
		$('.js-banner-cookie').removeClass('banner-cookie--visible');
		$.ajax({
			url: "/ajax/closeCookies.php"});
	}
</script>

<div class="banner-cookie banner-cookie--visible js-banner-cookie">
	<div class="banner-cookie__holder">
		<button class="myButton banner-cookie__btn" onclick="closeBannerCookie()">Got it!</button>
		<span class="banner-cookie__left">
			We use cookies to enhance your experience. By continuing to visit this site you agree to our use of cookies.
			<a target="_blank" href="/privacy/#privacy_policy--use_of_cookies">More info</a>
		</span>
	</div>
</div>


	<footer id="page-footer" style="display: none">
	      <div class="top-footer">
        <div class="wrapper">
						  <a class="back-to-top" href="#" title="Back to top"></a>
			  <div style="color:white;text-align:center;">
				From the blog: <a style="color:white;text-decoration:underline" href="https://www.chessable.com/blog/2017/12/21/learn-chess-tactics-for-beginners-and-beyond/">Learn chess tactics: for beginners and beyond!</a>
			  </div>
			        </div>
      </div>
		        <div class="bottom-footer">
        <div class="wrapper clear">
          <ul class="footer-menu">
			
			<li><a href="https://www.chessable.com/about-us/" title="About Us" data-tippy-none>About Us</a></li>
			<li><a href="https://www.chessable.com/blog/" title="Chessable Blog" data-tippy-none>Blog</a></li>
			<li><a href="https://www.chessable.com/leaderboard/" title="Leaderboards" data-tippy-none>Leaderboards</a></li>
			<li><a href="https://www.chessable.com/science/" title="Science" data-tippy-none>Science</a></li>
            <li><a href="https://www.chessable.com/privacy/" title="Privacy &amp; Cookies" data-tippy-none>Privacy</a></li>
			<li><a href="https://www.chessable.com/terms/" title="Terms of Use" data-tippy-none>Terms</a></li>
			<li><a href="https://www.chessable.com/contact-us/" title="Contact Us" data-tippy-none>Contact / FAQ</a></li>
          </ul>
          <div class="social-icons">
            <a class="fb" href="https://www.facebook.com/chessable/" target="_blank" title="Join Us on Facebook" data-tippy-distance="4"><i class="fa fa-facebook"></i></a>
            <a class="tw" href="https://twitter.com/chessable/" target="_blank" title="Join Us on Twitter" data-tippy-distance="4"><i class="fa fa-twitter"></i></a>
			<a class="gl" href="https://plus.google.com/109558669929690795599" target="_blank" title="Join Us on Google+" data-tippy-distance="4"><i class="fa fa-google"></i></a>
          </div>
        </div>
              </div>
	  	      </footer>
	</div><!-- closing div canvas="container", for slidebars plugin -->
			<!-- Google Analytics -->
		<script>
		window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
		ga('create', 'UA-60996152-2', 'auto');
		ga('require', 'GTM-W58927D');
		ga('send', 'pageview');
		</script>
		<script async src='https://www.google-analytics.com/analytics.js'></script>
		<!-- End Google Analytics -->
				<!-- Google Code for Remarketing Tag -->
		<!--------------------------------------------------
		Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
		--------------------------------------------------->
		<script type="text/javascript">
		/* <![CDATA[ */
		var google_conversion_id = 957016101;
		var google_custom_params = window.google_tag_params;
		var google_remarketing_only = true;
		/* ]]> */
		</script>
		<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
		</script>
		<noscript>
		<div style="display:inline;">
		<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/957016101/?guid=ON&amp;script=0"/>
		</div>
		</noscript>
		
	  </body>
</html>