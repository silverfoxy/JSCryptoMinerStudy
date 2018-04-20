<!DOCTYPE html>

<html lang="en">
<head>
	
<title>Private Classics - Vintage Porn Archive of Retro Movies and Magazines Scans</title>
<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<meta name="RATING" content="RTA-5042-1996-1400-1577-RTA" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta name="description" content="Private&#039;s exclusive magazine archive with the original material published in our magazine from 1965 until today, plus our best porn movies from the last decade." />
<meta name="keywords" content="private magazine, private VHS, private video, private movie, porn magazines, vintage magazines, vintage porn pictures, porn magazines scans, classic porn, swedish porn, Berth Milton" />

<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<link rel="canonical" href="https://www.privateclassics.com/en/?nats=MjM0NzEuNi4xMy4xNTEuNS4wLjAuMC4w/" />
<link rel="alternate" hreflang="de" href="https://www.privateclassics.com/de/?nats=MjM0NzEuNi4xMy4xNTEuNS4wLjAuMC4w/" />
<link rel="alternate" hreflang="es" href="https://www.privateclassics.com/es/?nats=MjM0NzEuNi4xMy4xNTEuNS4wLjAuMC4w/" />
<link rel="alternate" hreflang="fr" href="https://www.privateclassics.com/fr/?nats=MjM0NzEuNi4xMy4xNTEuNS4wLjAuMC4w/" />
<link rel="alternate" hreflang="nl" href="https://www.privateclassics.com/nl/?nats=MjM0NzEuNi4xMy4xNTEuNS4wLjAuMC4w/" />
<link rel="alternate" hreflang="en" href="https://www.privateclassics.com/en/?nats=MjM0NzEuNi4xMy4xNTEuNS4wLjAuMC4w/" />

<meta name="theme-color" content="#b8aa87">
<link rel="icon" sizes="192x192" href="/images/nice-highres.png">

	<link rel="stylesheet" href="/styles/classics.1520930574.css" type="text/css">
	
<script src="/js/jquery/jquery-2.1.0.min.js"></script>
<script src="/js/jquery/jquery-migrate-1.2.1.min.js"></script>
<script src="/js/bootstrap/bootstrap.min.js"></script>
<script src="/js/jquery/cookie/jquery.cookie.min.js"></script>

<script src="/js/jquery/autocomplete/autocomplete.min.js"></script>
<script src="/js/jquery/jquery.animate-colors-min.js"></script>

<script type='text/javascript'  src ="/js/ex/include.js"></script>

<script  type="text/javascript">


function getCookie(c_name)
{
	var c_value = document.cookie;
	var c_start = c_value.indexOf(" " + c_name + "=");
	if (c_start == -1) {
		c_start = c_value.indexOf(c_name + "=");
	}
	if (c_start == -1) {
		c_value= null;
	} else {
		c_start = c_value.indexOf("=", c_start) + 1;
		var c_end = c_value.indexOf(";", c_start);
		if (c_end == -1) {
			c_end = c_value.length;
		}
		c_value = unescape(c_value.substring(c_start,c_end));
	}
	return c_value;
}

$().ready(function() {

	if( $("h4.alert-title").text()==".") {
		$("h4.alert-title").remove();
	}

    var scrolled=0;
    $(window).scroll(function () {
        //console.log($(this).scrollTop());
        if ($(this).scrollTop() > 70 && !scrolled) {
            scrolled=1;
            //console.log("From MENU-TOP to MENU-FIXED");
            $("#menu").removeClass("menu-top").addClass("menu-fixed");
            $("body section:nth-of-type(1)").addClass("firstcontent-fixed");
			
			
        } else if ($(this).scrollTop() < 70 && scrolled) {
            scrolled=0;
            //console.log("From MENU-FIXED to MENU-TOP");
            $("#menu").removeClass("menu-fixed").addClass("menu-top");
            $("body section:nth-of-type(1)").removeClass("firstcontent-fixed");
       }
    });

	
	
	$("#autosuggest, #autosuggest1, #autosuggest2").autocomplete("https://www.privateclassics.com/en/search_ajax.php", {

		selectFirst: false,
		width: 250,
		delay:300,
		highlight: function(match, keywords) {
			keywords = keywords.split(' ').join('|');
			return "<b>" + match.replace(new RegExp("("+keywords+")", "gi"),'</b>$1<b>') + "</b>";
		}
	});
	/*$('#searchform').submit( function (event) { 
		if ( $('#autosuggest').val().trim()=='' ) {
			event.preventDefault();
			var original_color=$('#autosuggest').css('backgroundColor');
			$('#autosuggest').animate( 
				{backgroundColor:"#FBFE00"}, 
				250, 
				function () {
					$('#autosuggest').animate({backgroundColor:original_color}, 1000);
				}
			);
		}
	} );*/
	//DESKTOP
    $('#searchform').submit( function (event) {
        if ( $('#autosuggest').val().trim()=='' ) {
                event.preventDefault();
        }
    });

    //TABLET
    $('#searchform1').submit( function (event) {
        if ( $('#autosuggest1').val().trim()=='' ) {
                event.preventDefault();
        }
    });

    //MOBILE
    $('#searchform2').submit( function (event) {
        if ( $('#autosuggest2').val().trim()=='' ) {
                event.preventDefault();
        }
    });


	

	
									
			

		// Limited Offer
		var min_clicks_offer=3;
		var limited_offer_cookie= 
		{	
			show: true,
			num_clicks: 0
		};

		$('#limited-offer>a.btn-close').click(function (e) {
			e.preventDefault();

			limited_offer_cookie.show=false;
			limited_offer_cookie.num_clicks=0;

			Set_Cookie('limited-offer2', JSON.stringify(limited_offer_cookie),30, '/', '.privateclassics.com');
			$('#limited-offer').animate({ height: "hide"}, 300, null);
		});

		if (!ifCookieExists('limited-offer2')) {
			Set_Cookie('limited-offer2', JSON.stringify(limited_offer_cookie),20, '/', '.privateclassics.com');
		} else {
			cookie=JSON.parse(getCookie('limited-offer2'));
			limited_offer_cookie.show=cookie.show;
			limited_offer_cookie.num_clicks=cookie.num_clicks+1;
			Set_Cookie('limited-offer2', JSON.stringify(limited_offer_cookie),20, '/', '.privateclassics.com');
		}
		

		$(window).scroll(function () {
			//hide_limited_offer= ( 'true'==getCookie('limited-offer2') ? true : false );
			if (limited_offer_cookie.num_clicks >= min_clicks_offer) {
				if (limited_offer_cookie.show==false) {
					$('#limited-offer').hide();
				} else {
					if ($(this).scrollTop() > 400) {
						if($('#limited-offer').css('display') == 'none') { 
							$('#limited-offer').animate({ height: "show"}, 300, null);
						}
					} else {
						$('#limited-offer').animate({ height: "hide"}, 300, null);
					}
				}
			} 
		});
	
				

	// cookies for languages  
	$('ul#langmenutop a.lang-en, ul.footer-language a.lang-en').click(function() {
		Set_Cookie('customLang',"en",30,'/', '.privateclassics.com');
	});
	$('ul#langmenutop a.lang-es, ul.footer-language a.lang-es').click(function() {
		Set_Cookie('customLang',"es",30,'/','.privateclassics.com');
	});
	$('ul#langmenutop a.lang-de, ul.footer-language a.lang-de').click(function() {
		Set_Cookie('customLang',"de",30,'/','.privateclassics.com');
	});
	$('ul#langmenutop a.lang-fr, ul.footer-language a.lang-fr').click(function() {
		Set_Cookie('customLang',"fr",30,'/','.privateclassics.com');
	});
	$('ul#langmenutop a.lang-nl, ul.footer-language a.lang-nl').click(function() {
		Set_Cookie('customLang',"nl",30,'/','.privateclassics.com');
	});
	
	$('#open-menu').click(function(e) {
		e.preventDefault();
		if ($("div.header-wrapper nav").hasClass("active")) {
			$("div.header-wrapper nav").stop().animate({"margin-left": "-=205px"}, "fast").removeClass("active");
			$("#backMenuNav").css("display", "none").removeClass("active");
		} else {
			$("div.header-wrapper nav").stop().animate({"margin-left": "+=205px"}, "fast").addClass("active");
			$("#backMenuNav").css("display", "block").addClass("active");
		}
	});
	$('#backMenuNav').click(function(e) {
		e.preventDefault();
		if ($("#backMenuNav").hasClass("active")) {
			$("div.header-wrapper nav").stop().animate({"margin-left": "-=205px"}, "fast").removeClass("active");
			$("#backMenuNav").css("display", "none").removeClass("active");
		}
	});

	/*$('#logout').click(function(e) {
		e.preventDefault();
		logout("http://jjbsm.privateclassics.com/","http://jjbs.privateclassics.com/logout/");
	});
	function logout(secUrl, redirUrl) {
	    if (bowser.msie) {
	        document.execCommand('ClearAuthenticationCache', 'false');
	    } else if (bowser.gecko) {
	        $.ajax({
	            async: false,
	            url: secUrl,
	            type: 'GET',
	            username: 'logout'
	        });
	    } else if (bowser.webkit) {
	        var xmlhttp = new XMLHttpRequest();
	        xmlhttp.open("GET", secUrl, true);
	        xmlhttp.setRequestHeader("Authorization", "Basic logout");
	        xmlhttp.send();
	    } else {
	        //alert("Logging out automatically is unsupported for " + bowser.name
	        //  + "\nYou must close the browser to log out.");
	    }
	    setTimeout(function () {
	        window.location.href = redirUrl;
	    }, 200);
	}*/


	/*$('#backMenuNav').hammer().on("swipeleft", function(event) {
        $("div.header-wrapper nav").stop().animate({"margin-left": "-=205px"}, "fast").removeClass("active");
		$("#backMenuNav").css("display", "none").removeClass("active");
    });*/
});

function Set_Cookie( name, value, expires_in_days, path, domain, secure ) {
	var today = new Date();
	var expires=0;
	today.setTime( today.getTime() );
	if ( expires_in_days ) expires = expires_in_days * 1000 * 60 * 60 * 24;
	var expires_date = new Date( today.getTime() + (expires) );
	document.cookie = name + "=" +escape( value ) +
	( ( expires ) ? ";expires=" + expires_date.toGMTString() : "" ) +
	( ( path ) ? ";path=" + path : "" ) +
	( ( domain ) ? ";domain=" + domain : "" ) +
	( ( secure ) ? ";secure" : "" ); 
};

function ifCookieExists(cookiename) {
    return (typeof $.cookie(cookiename) !== "undefined");
}


</script>


<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0039/9502.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>

<script type="text/javascript">

  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-334720-32', 'auto');
  ga('send', 'pageview');
</script>

	
	<script type='text/javascript' src="/js/jwp/jwplayer.js"></script>
	<script type="text/javascript">jwplayer.key="bqh2PXQNi4uM3FqstK8G2KR8/tmmGAYljIB5W/BrgNc=";</script>
	</head>
<body class="en home">
	<header >
    	<div class="container banner-sky">
		<div class="banner-e"> <a class="trackj" id="LATERAL-LEFT-JOIN" href="http://enter.privateclassics.com/track/MTIxODEuNjEuMTMuNTM0LjMwMi4wLjAuMC4w/join.php?langx=en" rel="nofollow"></a> </div>
		<div class="banner-d"> <a class="trackj" id="LATERAL-RIGHT-JOIN" href="http://enter.privateclassics.com/track/MTIxODEuNjEuMTMuNTM0LjMwMi4wLjAuMC4w/join.php?langx=en" rel="nofollow"></a> </div>
	</div>
	
	<nav id="menu" class="navbar navbar-default menu-top">
<div class="container public">
    <!-- ZONA DE LOGO -->
    <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse-1" aria-expanded="false"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
        <a class="navbar-brand" href="https://www.privateclassics.com/en/">Private Classics <small>since 1965</small></a> </div>
    <h1 class="slogan"><strong class="hidden">Private Classics</strong> Retro Vintage Porn Archive
</h1>
    <!-- MENU QUE SEMPRE ESTA VISIBLE -->
    <div class="members-action">
        <ul class="nav navbar-nav">
            <li class="hidden-sm hidden-xs hidden-md">
                <form id="searchform" role="search" class="navbar-form navbar-left"  method="get" action="https://www.privateclassics.com/en/search.php">
                    <div class="form-group">
                        <input type="text" id="autosuggest" class="form-control ac_input" placeholder="Search" value="" name="query" autocomplete="on">
                    </div>
                    <button type="submit" class="btn btn-default"> <span class="glyphicon glyphicon-search" aria-hidden="true"></span> </button>
                </form>
            </li>
            <li class="dropdown menu-search visible-sm visible-md"> <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"> <span class="glyphicon glyphicon-search" aria-hidden="true"></span> <span class="caret"></span> </a>
                <ul class="dropdown-menu">
                    <li>
                        <form id="searchform1" class="navbar-form navbar-left" role="search" method="get" action="https://www.privateclassics.com/en/search.php">
                            <div class="form-group">
                                <fieldset>
                                    <input type="text" class="form-control ac_input" id="autosuggest1" name="query" autocomplete="on" value="" placeholder="Search">
                                </fieldset>
                            </div>
                            <button type="submit" class="btn btn-default"> <span class="glyphicon glyphicon-search" aria-hidden="true"> </span> </button>
                        </form>
                    </li>
                </ul>
            </li>
                        <li> <a href="https://members.privateclassics.com/?nats=MjM0NzEuNi4xMy4xNTEuNS4wLjAuMC4w" class="menu-members"><span class="glyphicon glyphicon-user" aria-hidden="true"></span>Members Login</a> </li>
            <li> <a href="https://www.privateclassics.com/en/join.php" class="menu-joinnow"> <span class="glyphicon glyphicon-lock" aria-hidden="true"></span>Join Now! </a> </li>
                        <li class="dropdown menu-language hidden-xs"> <span id="en" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" class="dropdown-toggle lang-en" title="">  </span>
                <ul id="langmenutop" class="dropdown-menu">
                    <li > <a href="/en/?nats=MjM0NzEuNi4xMy4xNTEuNS4wLjAuMC4w" class="lang-en" title="English"> <span>English</span> </a> </li><li > <a href="/es/?nats=MjM0NzEuNi4xMy4xNTEuNS4wLjAuMC4w" class="lang-es" title="Español"> <span>Español</span> </a> </li><li > <a href="/fr/?nats=MjM0NzEuNi4xMy4xNTEuNS4wLjAuMC4w" class="lang-fr" title="Français"> <span>Français</span> </a> </li><li > <a href="/de/?nats=MjM0NzEuNi4xMy4xNTEuNS4wLjAuMC4w" class="lang-de" title="Deutsch"> <span>Deutsch</span> </a> </li><li > <a href="/nl/?nats=MjM0NzEuNi4xMy4xNTEuNS4wLjAuMC4w" class="lang-nl" title="Nederlands"> <span>Nederlands</span> </a> </li>
                </ul>
            </li>
                    </ul>
    </div>
    <!-- MENU PRINCIPAL -->
    <div class="collapse navbar-collapse" id="navbar-collapse-1">
        <ul class="nav navbar-nav menu-colors">
            <li class="menu-search-mobile visible-xs">
                <form id="searchform2" role="search" class="navbar-form navbar-left"  method="get" action="https://www.privateclassics.com/en/search.php">
                    <div class="form-group">
                        <input type="text" id="autosuggest2" class="form-control ac_input" placeholder="Search" value="" name="query" autocomplete="on">
                    </div>
                    <button type="submit" class="btn btn-default"> <span class="glyphicon glyphicon-search" aria-hidden="true"></span> </button>
                </form>
            </li>
            <li><a href="https://www.privateclassics.com/en/movies/" class="movies">Movies</a></li>
            <li><a href="https://www.privateclassics.com/en/scenes/" class="scenes">Scenes</a></li>
            <li><a href="https://www.privateclassics.com/en/pornstars/popular/" class="models">Models</a></li>
            <li><a href="https://www.privateclassics.com/en/magazines/" class="magazines">Magazines</a></li>
            <li><a href="https://www.privateclassics.com/en/00s/" class="decade00s">00s</a></li>
            <li><a href="https://www.privateclassics.com/en/90s/" class="decade90s">90s</a></li>
            <li><a href="https://www.privateclassics.com/en/80s/" class="decade80s">80s</a></li>
            <li><a href="https://www.privateclassics.com/en/70s/" class="decade70s">70s</a></li>
            <li><a href="https://www.privateclassics.com/en/60s/" class="decade60s">60s</a></li>
            <li><a href="http://www.private.com" target="_blank" class="external">Private.com</a></li>
            <li><a href="http://www.privatecastings.com" target="_blank" class="external">Castings</a></li>
            <li><a href="http://www.privatelive.com" target="_blank" class="external">Cams</a></li>
            <li><a href="http://www.privatevod.com" target="_blank" class="external">VOD</a></li>
        </ul>
    </div>
</div>
</nav>
</header>	
				

<section class="top-home">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 col-md-12 hidden-xs ">
                <div class="welcome">
                    <div class="col-lg-5 video">
                                                                                                                            
                                                
                        <div id="best_scene">
                            <div id="homeplayer"> </div>
                        </div>

                        
                        <script type="text/javascript">
                        $(document).ready( function() { 
                            jwplayer("homeplayer").setup( {
                                'skin': "five",
                                provider:'http',
                                primary: 'html5', 
                                fallback: 'true',
                                'startparam':'start', 
                                'autostart': false,
                                controls: true,
                                stretching: 'uniform', 
                                controlbar: 'bottom',
                                analytics: {
                                    cookies: false,
                                    enabled: false
                                },
                                ga: {
                                    idstring: "mediaid",
                                },

                                playlist: [{
                                    image: "https://cdnhw.privateclassics.com/images/player.jpg",
                                    mediaid: "HOME-SCENE",
                                    sources: [{
                                        file: 'https://cdnhws.privateclassics.com/content/upload/promo_videos/trailers/private_classicss_remix_01.mp4?ttl=1521348768&token=6e6c00c1c0d5ce15fd25e9ea84d09d63',
                                        label: '480p SD',
                                        "default": false,
                                        type: "mp4"
                                    }]
                                }],
                                width: "100%",
                                aspectratio: "4:3"
                            });
                        });
                        
                        </script>
                    </div>
                    <div class="col-lg-7">
                        <h2>Welcome to Private Classics
</h2>
                        <h3>Access Private's Exclusive Collection of movies, magazines and photosets
</h3>
                        <ul>
                            <li class="w1">Daily Updates</li>
                            <li class="w2">Movies</li>
                            <li class="w3">Coments and Likes</li>
                            <li class="w4">favorites</li>
                            <li class="w5">Magazines and photosets</li>
                            <li class="w6">Responsive all Devices</li>
                        </ul>
                        <p>Enjoy the best vintage porn from Private's most exclusive archive, Private Classics. Whether on a PC, Mobile or Tablet, embrace your nostalgia with our explicit content, including scenes, set photos, movies and magazines. You can even leave us comments and share your favorite content across social media.
 </p>
                        <a href="https://www.privateclassics.com/en/join.php" class="join-now"><span class="glyphicon glyphicon-lock" aria-hidden="true"></span>Join Now!</a>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 hidden-md top-content col-xs-12">
                <h2>Top Content</h2>
                <div id="carousel-Home" class="carousel slide" data-ride="carousel">
	<ol class="carousel-indicators">
			
													
		<li data-target="#carousel-Home" data-slide-to="0" class="active"></li>
																		<li data-target="#carousel-Home" data-slide-to="1" ></li>
																		<li data-target="#carousel-Home" data-slide-to="2" ></li>
																		<li data-target="#carousel-Home" data-slide-to="3" ></li>
																		<li data-target="#carousel-Home" data-slide-to="4" ></li>
			</ol>
		
	<div class="carousel-inner">
				<div class="item active" >
			<div>
				<a class="trackbnr" id="SLIDE-1" href="http://enter.privateclassics.com/track/MTIxODEuNjEuMTMuNTM0LjMwMS4wLjAuMC4w/join"><img src="https://cdnhw.privateclassics.com/slides/stpatricks-a.jpg" class="img-responsive" alt="slide1" /></a>
							</div>
		</div>
						<div class="item " >
			<div>
				<a class="trackbnr" id="SLIDE-2" href="/en/00s/photoset/Jessica-Fiorentino-Playing-with-Fire/5868"><img src="https://cdnhw.privateclassics.com/slides/00-jessicafiorentino.jpg" class="img-responsive" alt="slide2" /></a>
							</div>
		</div>
						<div class="item " >
			<div>
				<a class="trackbnr" id="SLIDE-3" href="http://enter.privateclassics.com/track/MTIxODEuNjEuMTMuNTM0LjMwMS4wLjAuMC4w/join"><img src="https://cdnhw.privateclassics.com/slides/stpatricks-b.jpg" class="img-responsive" alt="slide3" /></a>
							</div>
		</div>
						<div class="item " >
			<div>
				<a class="trackbnr" id="SLIDE-4" href="/en/00s/photoset/Katsuni-Lust-in-Traslation-/4988"><img src="https://cdnhw.privateclassics.com/slides/00-katsuni.jpg" class="img-responsive" alt="slide4" /></a>
							</div>
		</div>
						<div class="item " >
			<div>
				<a class="trackbnr" id="SLIDE-5" href="/en/pornstar/12-julia-taylor/"><img src="https://cdnhw.privateclassics.com/slides/model-juliataylor.jpg" class="img-responsive" alt="slide5" /></a>
							</div>
		</div>
					</div>
	<a class="left carousel-control" href="#carousel-Home" data-slide="prev">
		<span class="glyphicon glyphicon-chevron-left"></span>
	</a>
	<a class="right carousel-control" href="#carousel-Home" data-slide="next">
		<span class="glyphicon glyphicon-chevron-right"></span>
	</a>
</div>            </div>
        </div>
    </div>
</section>	
		

<section class="latest-photosets">
	<div class="container">
	<h2>
					Latest Photoset & Scene updates
			</h2>
					
	
		<ul class="content-list">
<li class="col-lg-4 col-md-3 col-sm-4 col-xs-12  site-movies"><article class="content video "><h3><a href="https://www.privateclassics.com/en/scene/Coralie--Lisa-Street-in-an-Anal-Orgy/6374">Scenes</a></h3><figure> <a href="https://www.privateclassics.com/en/scene/Coralie--Lisa-Street-in-an-Anal-Orgy/6374"><img src="https://cdnhw.privateclassics.com/content/contentthumbs/16948.jpg" class="img-responsive" alt="Coralie & Lisa Street in an Anal Orgy" title="Coralie & Lisa Street in an Anal Orgy"></a> </figure><div class="content-text"><h1><a href="https://www.privateclassics.com/en/scene/Coralie--Lisa-Street-in-an-Anal-Orgy/6374">Coralie & Lisa Street in an Anal Orgy</a></h1><h2><a href="https://www.privateclassics.com/en/scene/Coralie--Lisa-Street-in-an-Anal-Orgy/6374">Private Video Magazine 21</a></h2><p>Coralie & Lisa Street were a pair of super sexy babes who in our Private Video Magazine 21,...</p><a href="https://www.privateclassics.com/en/scene/Coralie--Lisa-Street-in-an-Anal-Orgy/6374" class="play-now"><span class="glyphicon glyphicon-play" aria-hidden="true"></span>Play Now<strong><span class="scene-length-start"></span>
</strong></a><time datetime="2018-03-18">Date Added: 03/18/2018</time></div></article><li class="col-lg-4 col-md-3 col-sm-4 col-xs-12  site-00s"><article class="content photoset decade00s"><h3><a href="https://www.privateclassics.com/en/00s/photoset/Sonia-Baby-Taste-the-Forbidden-Fruit/6305">00s</a></h3><figure> <a href="https://www.privateclassics.com/en/00s/photoset/Sonia-Baby-Taste-the-Forbidden-Fruit/6305"><img src="https://cdnhw.privateclassics.com/content/contentthumbs/16709.jpg" class="img-responsive" alt="Sonia Baby, Taste the Forbidden Fruit" title="Sonia Baby, Taste the Forbidden Fruit"></a> </figure><div class="content-text"><h1><a href="https://www.privateclassics.com/en/00s/photoset/Sonia-Baby-Taste-the-Forbidden-Fruit/6305">Sonia Baby, Taste the Forbidden Fruit</a></h1><h2><a href="https://www.privateclassics.com/en/00s/photoset/Sonia-Baby-Taste-the-Forbidden-Fruit/6305">Private Magazine 193</a></h2><ul><li><img src="https://cdnhw.privateclassics.com/content/contentthumbs/16706.jpg" alt="Sonia Baby, Taste the Forbidden Fruit - thumb 1"></li><li><img src="https://cdnhw.privateclassics.com/content/contentthumbs/16707.jpg" alt="Sonia Baby, Taste the Forbidden Fruit - thumb 2"></li><li><img src="https://cdnhw.privateclassics.com/content/contentthumbs/16708.jpg" alt="Sonia Baby, Taste the Forbidden Fruit - thumb 3"></li></ul><p></p><a href="https://www.privateclassics.com/en/00s/photoset/Sonia-Baby-Taste-the-Forbidden-Fruit/6305" class="pics"><span class="glyphicon glyphicon-th-large" aria-hidden="true"></span>Photosets:<strong> 25 Pics.</strong></a><time datetime="2018-03-18">Date Added: 03/18/2018</time></div></article><li class="col-lg-4 col-md-3 col-sm-4 col-xs-12  site-movies"><article class="content video "><h3><a href="https://www.privateclassics.com/en/scene/Zana-Sun--Brittany-Morgan-Anal-Orgy-in-the-Bar/6377">Scenes</a></h3><figure> <a href="https://www.privateclassics.com/en/scene/Zana-Sun--Brittany-Morgan-Anal-Orgy-in-the-Bar/6377"><img src="https://cdnhw.privateclassics.com/content/contentthumbs/16957.jpg" class="img-responsive" alt="Zana Sun & Brittany Morgan, Anal Orgy in the Bar" title="Zana Sun & Brittany Morgan, Anal Orgy in the Bar"></a> </figure><div class="content-text"><h1><a href="https://www.privateclassics.com/en/scene/Zana-Sun--Brittany-Morgan-Anal-Orgy-in-the-Bar/6377">Zana Sun & Brittany Morgan, Anal Orgy in the Bar</a></h1><h2><a href="https://www.privateclassics.com/en/scene/Zana-Sun--Brittany-Morgan-Anal-Orgy-in-the-Bar/6377">The Kissing Fields</a></h2><p>Asian bunny Zana Sun enjoyed in an anal orgy together with sexy redhead Brittany Morgan and two...</p><a href="https://www.privateclassics.com/en/scene/Zana-Sun--Brittany-Morgan-Anal-Orgy-in-the-Bar/6377" class="play-now"><span class="glyphicon glyphicon-play" aria-hidden="true"></span>Play Now<strong><span class="scene-length-start"></span>
</strong></a><time datetime="2018-03-17">Date Added: 03/17/2018</time></div></article><li class="col-lg-4 col-md-3 col-sm-4 col-xs-12  site-90s"><article class="content photoset decade90s"><h3><a href="https://www.privateclassics.com/en/90s/photoset/It-happened-to-me-Julia/6391">90s</a></h3><figure> <a href="https://www.privateclassics.com/en/90s/photoset/It-happened-to-me-Julia/6391"><img src="https://cdnhw.privateclassics.com/content/contentthumbs/17010.jpg" class="img-responsive" alt="It happened to me! Julia" title="It happened to me! Julia"></a> </figure><div class="content-text"><h1><a href="https://www.privateclassics.com/en/90s/photoset/It-happened-to-me-Julia/6391">It happened to me! Julia</a></h1><h2><a href="https://www.privateclassics.com/en/90s/photoset/It-happened-to-me-Julia/6391">Private Magazine 99</a></h2><ul><li><img src="https://cdnhw.privateclassics.com/content/contentthumbs/17007.jpg" alt="It happened to me! Julia - thumb 1"></li><li><img src="https://cdnhw.privateclassics.com/content/contentthumbs/17008.jpg" alt="It happened to me! Julia - thumb 2"></li><li><img src="https://cdnhw.privateclassics.com/content/contentthumbs/17009.jpg" alt="It happened to me! Julia - thumb 3"></li></ul><p></p><a href="https://www.privateclassics.com/en/90s/photoset/It-happened-to-me-Julia/6391" class="pics"><span class="glyphicon glyphicon-th-large" aria-hidden="true"></span>Photosets:<strong> 19 Pics.</strong></a><time datetime="2018-03-16">Date Added: 03/16/2018</time></div></article><li class="col-lg-4 col-md-3 col-sm-4 col-xs-12  site-00s"><article class="content photoset decade00s"><h3><a href="https://www.privateclassics.com/en/00s/photoset/Katy-Caro-Exhibitionism-Paparazzi--Sex-in-Public/6303">00s</a></h3><figure> <a href="https://www.privateclassics.com/en/00s/photoset/Katy-Caro-Exhibitionism-Paparazzi--Sex-in-Public/6303"><img src="https://cdnhw.privateclassics.com/content/contentthumbs/16701.jpg" class="img-responsive" alt="Katy Caro, Exhibitionism, Paparazzi & Sex in Public" title="Katy Caro, Exhibitionism, Paparazzi & Sex in Public"></a> </figure><div class="content-text"><h1><a href="https://www.privateclassics.com/en/00s/photoset/Katy-Caro-Exhibitionism-Paparazzi--Sex-in-Public/6303">Katy Caro, Exhibitionism, Paparazzi & Sex in...</a></h1><h2><a href="https://www.privateclassics.com/en/00s/photoset/Katy-Caro-Exhibitionism-Paparazzi--Sex-in-Public/6303">Private Magazine 193</a></h2><ul><li><img src="https://cdnhw.privateclassics.com/content/contentthumbs/16698.jpg" alt="Katy Caro, Exhibitionism, Paparazzi & Sex in Public - thumb 1"></li><li><img src="https://cdnhw.privateclassics.com/content/contentthumbs/16699.jpg" alt="Katy Caro, Exhibitionism, Paparazzi & Sex in Public - thumb 2"></li><li><img src="https://cdnhw.privateclassics.com/content/contentthumbs/16700.jpg" alt="Katy Caro, Exhibitionism, Paparazzi & Sex in Public - thumb 3"></li></ul><p></p><a href="https://www.privateclassics.com/en/00s/photoset/Katy-Caro-Exhibitionism-Paparazzi--Sex-in-Public/6303" class="pics"><span class="glyphicon glyphicon-th-large" aria-hidden="true"></span>Photosets:<strong> 30 Pics.</strong></a><time datetime="2018-03-16">Date Added: 03/16/2018</time></div></article><li class="col-lg-4 col-md-3 col-sm-4 col-xs-12  site-movies"><article class="content video "><h3><a href="https://www.privateclassics.com/en/scene/JR-Pretty-Busty-Blonde-Likes-Anal-/4983">Scenes</a></h3><figure> <a href="https://www.privateclassics.com/en/scene/JR-Pretty-Busty-Blonde-Likes-Anal-/4983"><img src="https://cdnhw.privateclassics.com/content/contentthumbs/9563.jpg" class="img-responsive" alt="JR, Pretty Busty Blonde Likes Anal " title="JR, Pretty Busty Blonde Likes Anal "></a> </figure><div class="content-text"><h1><a href="https://www.privateclassics.com/en/scene/JR-Pretty-Busty-Blonde-Likes-Anal-/4983">JR, Pretty Busty Blonde Likes Anal </a></h1><h2><a href="https://www.privateclassics.com/en/scene/JR-Pretty-Busty-Blonde-Likes-Anal-/4983">Private Video Magazine 21</a></h2><p>JR was an amazing american babe we meet in the recently digitized Private Video Magazine 21...</p><a href="https://www.privateclassics.com/en/scene/JR-Pretty-Busty-Blonde-Likes-Anal-/4983" class="play-now"><span class="glyphicon glyphicon-play" aria-hidden="true"></span>Play Now<strong><span class="scene-length-start"></span>
</strong></a><time datetime="2018-03-16">Date Added: 03/16/2018</time></div></article>
	</ul>
		 		        <a class="btn btn-default" href="https://www.privateclassics.com/en/sets/" role="button">+ More Photosets & Scenes</a>
			    </div>
</section>
	
<section class="latest-magazines">
<div class="container">
	<h2>
					Latest Magazine & Movie updates
			</h2>

	
	<ul class="content-list">
<li class="col-lg-4 col-md-3 col-sm-4 col-xs-12  site-movies"><article class="content video "><h3><a href="https://www.privateclassics.com/en/movies/private-video-magazine-21/1317">movies</a></h3><figure> <a href="https://www.privateclassics.com/en/movies/private-video-magazine-21/1317"><img src="https://cdnhw.privateclassics.com/content/contentthumbs/2931-dvdasc.jpg" class="img-responsive" alt="Private Video Magazine 21" title="Private Video Magazine 21"></a> </figure><div class="content-text"><h1><a href="https://www.privateclassics.com/en/movies/private-video-magazine-21/1317">Private Video Magazine 21</a></h1><h2><a href="https://www.privateclassics.com/en/movies/private-video-magazine-21/1317">Private Video Magazine</a></h2><h4><a href="https://www.privateclassics.com/en/movies/private-video-magazine-21/1317">Frank thring, Max Steiner, Peter Backman, Pierre Woodman</a></h4><p></p></div></article><li class="col-lg-4 col-md-3 col-sm-4 col-xs-12  site-00s"><article class="content magazine decade00s"><h3><a href="https://www.privateclassics.com/en/00s/magazine/private-magazine-193/1307">00s</a></h3><figure> <a href="https://www.privateclassics.com/en/00s/magazine/private-magazine-193/1307"><img src="https://cdnhw.privateclassics.com/content/contentthumbs/2921-dvdasc.jpg" class="img-responsive" alt="Private Magazine 193" title="Private Magazine 193"></a> </figure><div class="content-text"><h1><a href="https://www.privateclassics.com/en/00s/magazine/private-magazine-193/1307">Private Magazine 193</a></h1><h2><a href="https://www.privateclassics.com/en/00s/magazine/private-magazine-193/1307">Private Magazine</a></h2></div></article><li class="col-lg-4 col-md-3 col-sm-4 col-xs-12  site-movies"><article class="content video "><h3><a href="https://www.privateclassics.com/en/movies/the-kissing-fields/1318">movies</a></h3><figure> <a href="https://www.privateclassics.com/en/movies/the-kissing-fields/1318"><img src="https://cdnhw.privateclassics.com/content/contentthumbs/2932-dvdasc.jpg" class="img-responsive" alt="The Kissing Fields" title="The Kissing Fields"></a> </figure><div class="content-text"><h1><a href="https://www.privateclassics.com/en/movies/the-kissing-fields/1318">The Kissing Fields</a></h1><h2><a href="https://www.privateclassics.com/en/movies/the-kissing-fields/1318">Private Films</a></h2><h4><a href="https://www.privateclassics.com/en/movies/the-kissing-fields/1318">Max Steiner</a></h4><p>When you join the super-elite Retirement Squad at the CID, you sign up for...</p></div></article><li class="col-lg-4 col-md-3 col-sm-4 col-xs-12  site-90s"><article class="content magazine decade90s"><h3><a href="https://www.privateclassics.com/en/90s/magazine/private-magazine-99/1303">90s</a></h3><figure> <a href="https://www.privateclassics.com/en/90s/magazine/private-magazine-99/1303"><img src="https://cdnhw.privateclassics.com/content/contentthumbs/2917-dvdasc.jpg" class="img-responsive" alt="Private Magazine 99" title="Private Magazine 99"></a> </figure><div class="content-text"><h1><a href="https://www.privateclassics.com/en/90s/magazine/private-magazine-99/1303">Private Magazine 99</a></h1><h2><a href="https://www.privateclassics.com/en/90s/magazine/private-magazine-99/1303">Private Magazine</a></h2></div></article>
	</ul>
			<a class="btn btn-default" href="https://www.privateclassics.com/en/products/">+ More Magazines & Movies</a>
	</div>
</section>

	



    <section class="top-models">
        <div class="container">
            <h2>Private Classics Legends</h2>
                        <ul class="content-list">
            
                                                                                <li class="col-lg-4 col-md-4 col-sm-4 col-xs-12"><article class="content model"><h1><a href="https://www.privateclassics.com/en/pornstar/9-rita-faltoyano">Rita Faltoyano</a></h1><figure> <a href="https://www.privateclassics.com/en/pornstar/9-rita-faltoyano"><img src="https://cdnhw.privateclassics.com/content/contentthumbs/23-set.jpg" class="img-responsive" alt="Rita Faltoyano"></a> </figure><div class="content-text"><h3><strong>69</strong> <span class="like">Like</span></h3><h2><a href="https://www.privateclassics.com/en/pornstar/9-rita-faltoyano">Related content: <strong>31</strong></a></h2><p class="description">With a girly voice and teasing presence, bodacious Rita Faltoyano made a huge impact with her appearance in Private's award-winning Gladiator. This Hungarian honey has all the attributes plus a je ne sais quoi which make her performances as...</p></div></article></li>                                                                                                <li class="col-lg-4 col-md-4 col-sm-4 col-xs-12"><article class="content model"><h1><a href="https://www.privateclassics.com/en/pornstar/130-michelle-wild">Michelle Wild</a></h1><figure> <a href="https://www.privateclassics.com/en/pornstar/130-michelle-wild"><img src="https://cdnhw.privateclassics.com/content/contentthumbs/386-set.jpg" class="img-responsive" alt="Michelle Wild"></a> </figure><div class="content-text"><h3><strong>80</strong> <span class="like">Like</span></h3><h2><a href="https://www.privateclassics.com/en/pornstar/130-michelle-wild">Related content: <strong>22</strong></a></h2><p class="description">Michelle Wild is one of the biggest porn stars of the 21st century. She has made dozens of movies and scenes with Private. Her face is angelic, great beauty, 100% natural, and together with Angel Dark the best breasts in all of Europe. Michelle...</p></div></article></li>                                                                                                <li class="col-lg-4 col-md-4 col-sm-4 col-xs-12"><article class="content model"><h1><a href="https://www.privateclassics.com/en/pornstar/7-tania-russof">Tania Russof</a></h1><figure> <a href="https://www.privateclassics.com/en/pornstar/7-tania-russof"><img src="https://cdnhw.privateclassics.com/content/contentthumbs/17-set.jpg" class="img-responsive" alt="Tania Russof"></a> </figure><div class="content-text"><h3><strong>80</strong> <span class="like">Like</span></h3><h2><a href="https://www.privateclassics.com/en/pornstar/7-tania-russof">Related content: <strong>31</strong></a></h2><p class="description">A beautiful brunette bombshell, Tania Russof has cover girl good looks and is one of the most gorgeous women to ever do porn. She got her start with Private and her rear entry romps and double penetrations are some of the hottest anal scenes ever...</p></div></article></li>                                                                                                                                                                                                                                                                                                                                                                                                    </ul>
        <a class="btn btn-default" href="https://www.privateclassics.com/en/pornstars/popular" role="button">More Models
</a>
       </div>
    </section>
	
<section class="private-cams">
  <div class="container">
    <h2>Private Cams</h2>
    <p>Chat with the sexiest Girls on the Internet</p>
    <ul>
      <li class="col-lg-2 col-md-3 col-sm-4 col-xs-6">
        <figure> <a href="http://www.privatelive.com/rooms/?service=girls&mp_code=aeu63"><img src="https://cdnhw.privateclassics.com/images/live001.jpg" class="img-responsive" alt=""></a> </figure>
      </li>
      <li class="col-lg-2 col-md-3 col-sm-4 col-xs-6">
        <figure> <a href="http://www.privatelive.com/rooms/?service=girls&mp_code=aeu63"><img src="https://cdnhw.privateclassics.com/images/live002.jpg" class="img-responsive" alt=""></a> </figure>
      </li>
      <li class="col-lg-2 col-md-3 col-sm-4 col-xs-6">
        <figure> <a href="http://www.privatelive.com/rooms/?service=girls&mp_code=aeu63"><img src="https://cdnhw.privateclassics.com/images/live003.jpg" class="img-responsive" alt=""></a> </figure>
      </li>
      <li class="col-lg-2 col-md-3 col-sm-4 col-xs-6">
        <figure> <a href="http://www.privatelive.com/rooms/?service=girls&mp_code=aeu63"><img src="https://cdnhw.privateclassics.com/images/live004.jpg" class="img-responsive" alt=""></a> </figure>
      </li>
      <li class="col-lg-2 hidden-md col-sm-4 hidden-xs">
        <figure> <a href="http://www.privatelive.com/rooms/?service=girls&mp_code=aeu63"><img src="https://cdnhw.privateclassics.com/images/live005.jpg" class="img-responsive" alt=""></a> </figure>
      </li>
      <li class="col-lg-2 hidden-md col-sm-4 hidden-xs">
        <figure> <a href="http://www.privatelive.com/rooms/?service=girls&mp_code=aeu63"><img src="https://cdnhw.privateclassics.com/images/live006.jpg" class="img-responsive" alt=""></a> </figure>
      </li>
    </ul>
    <a class="btn btn-default" href="http://www.privatelive.com/rooms/?service=girls&mp_code=aeu63" role="button">Get Started Today for Free!</a> </div>
</section>
<section class="others-sites">
  <div class="container">
    <h2>Other Sites by Private</h2>
    <ul>
      <li class="col-lg-6 col-md-12">
        <figure> <a href="http://www.private.com"><img src="https://cdnhw.privateclassics.com/images/ads/privatecom.jpg" class="img-responsive" alt="Private promo"></a> </figure>
      </li>
      <li class="col-lg-6 col-md-12">
        <figure> <a href="http://www.privatecastings.com"><img src="https://cdnhw.privateclassics.com/images/ads/privatecastingscom.jpg" class="img-responsive" alt="Privatecastings.com Promo"></a> </figure>
      </li>
    </ul>
  </div>
</section>



<div id="limited-offer" class="offer-stpatricks">
    <a class="trackj" id="FOOTER-BTN-JOIN-LIMITED" href="http://enter.privateclassics.com/track/MTIxODEuNjEuMTMuNTM0LjMwMy4wLjAuMC4w/join.php?langx=en">
    St Patricks. Special Offer! <strong>GET ACCESS NOW!</strong>
    </a>
    <a href="#" class="btn-close"><span class="glyphicon glyphicon-remove-sign" aria-hidden="true"></span></a>
</div>

<footer class="">
	<div class="container">
    	<div class="col-lg-2 col-md-3 col-sm-3"> <a class="navbar-brand" href="#">Private Classics</a>
   			    		<a class="btn btn-default btn-lg" href="https://www.privateclassics.com/en/join.php" role="button">Join Now!</a>
   			   			<small class="clearfix">©2018, PrivateClassics.com. All rights reserved<br><br>
PMG Entertainment Ltd., 22 Northumberland Road, Ballsbridge, Dublin 4, Ireland</small>   		</div>
    	<div class="col-lg-4 col-md-4 col-sm-5" >
      		<p>Join Europe`s biggest porn archive TODAY and enjoy over 50 years of hard core films and images from Private, the studio that put the “P” in porn. From the swinging 60`s through to recent years, find exclusive content guaranteed to bring back some very powerful memories.  Private’s 50 years of publications and unique classic movie archive are all on privateclasics.com. Daily updates, special offers, and a seemingly unlimited supply of amazing women who will keep you dreaming of the golden years of porn. Only on Private Classics.</p>
      		<a href="http://www.rtalabel.org/" target="_blank" class="rta">RTA</a>
    		<p class="biller-agent"> <a target="_blank" href="https://epoch.com/" rel="nofollow">epoch.com</a> &amp; <a target="_blank" href="https://support.rocketgate.com/index.php?/CustomerSupport/Tickets/Submit" rel="nofollow">RocketGate.com</a> &amp; <a target="_blank" href="http://vendosupport.com" rel="nofollow">Vendo </a>are our authorized reseller agents. </p>
		</div>
		<div class="col-lg-6 col-md-5 col-sm-4">
  			<nav class="navbar navbar-default">
    			<h5>Site Map</h5>
				<ul class="nav navbar-nav">
		            <li><a href="https://www.privateclassics.com/en/movies/" class="movies">Movies</a></li>
		            <li><a href="https://www.privateclassics.com/en/scenes/" class="scenes">Scenes</a></li>
		            <li><a href="https://www.privateclassics.com/en/pornstars/popular/" class="models">Models</a></li>
		            <li><a href="https://www.privateclassics.com/en/magazines/" class="magazines">Magazines</a></li>
		            <li><a href="https://www.privateclassics.com/en/00s/" class="decade00s">00s</a></li>
		            <li><a href="https://www.privateclassics.com/en/90s/" class="decade90s">90s</a></li>
		            <li><a href="https://www.privateclassics.com/en/80s/" class="decade80s">80s</a></li>
		            <li><a href="https://www.privateclassics.com/en/70s/" class="decade70s">70s</a></li>
		            <li><a href="https://www.privateclassics.com/en/60s/" class="decade60s">60s</a></li>
		            <li><a href="http://www.private.com" target="_blank" class="external">Private.com</a></li>
		            <li><a href="http://www.privatecastings.com" target="_blank" class="external">Castings</a></li>
							                <li><a class="join" href="https://www.privateclassics.com/en/join.php" rel="nofollow">Join Now!</a></li>
		                <li><a class="join members" href="https://members.privateclassics.com/?nats=MjM0NzEuNi4xMy4xNTEuNS4wLjAuMC4w" >Members Login</a></li>
		             				</ul>
  			</nav>
			<nav class="navbar navbar-default more-info">
				<h5>More Info</h5>
				<ul class="nav navbar-nav">
					<li><a href="http://support.private.com/home/" target="_blank" rel="nofollow">Support</a></li>
					<li><a href="https://enter.privateclassics.com/signup/password.php">Retrieve your Password</a></li>					<li><a href="http://www.privatecash.com/" target="_blank" rel="nofollow">Webmasters</a></li>
					<li><a href="https://www.privateclassics.com/en/tac/">Terms & Conditions</a></li>
					<li><a href="https://www.privateclassics.com/en/tac/#2257">18 U.S.C. 2257 Record-Keeping Requirements Compliance Statement</a></li>
				</ul>
			</nav>
			<nav class="navbar navbar-default more-info hidden-sm hidden-md hidden-lg">
				<h5>Select Language</h5>
				<ul class="nav navbar-nav footer-language">
				<li><a href="/en/?nats=MjM0NzEuNi4xMy4xNTEuNS4wLjAuMC4w" class="lang-en" title="English">EN</a></li><li><a href="/es/?nats=MjM0NzEuNi4xMy4xNTEuNS4wLjAuMC4w" class="lang-es" title="Español">ES</a></li><li><a href="/fr/?nats=MjM0NzEuNi4xMy4xNTEuNS4wLjAuMC4w" class="lang-fr" title="Français">FR</a></li><li><a href="/de/?nats=MjM0NzEuNi4xMy4xNTEuNS4wLjAuMC4w" class="lang-de" title="Deutsch">DE</a></li><li><a href="/nl/?nats=MjM0NzEuNi4xMy4xNTEuNS4wLjAuMC4w" class="lang-nl" title="Nederlands">NL</a></li>
				</ul>
			</nav>
         <div>

																																								                				        </div>
    	</div>
	</div>
</footer>


<div class="content-alert">
	<div class="alert alert-warning fade in">
		<button type="button" class="alert-close close" data-dismiss="alert" aria-hidden="true">×</button>
		<h4 class="alert-title">.</h4>
		<p class="alert-text"></p>
		<div class="content-buttons"><button type="button" class="btn btn-warning button-positive">close</button>
		<button type="button" class="btn btn-default button-negative">close</button></div>
	</div>
	<div class="background-alert"></div>
</div>




	<script type="text/javascript">

	$(document).ready( function () {
		var device=$.cookie('devtype');
		if (device != false && device!='MOBILE_FULL' && device!='MOBILE_OLD') {

			$.ajax({
				url: "/js/prvtoffer.min.js",dataType: "script",cache:false, crossDomain: true,
				success: function () {
					var url_config= "/pups/offerStPatricks2018.php";

					var popup_config=
					{
						extra_css:"/pups/offer_10.css",
						width:600,
						height:450,
						on_exit: false,
						on_load: false,
						on_top: true,
						on_scroll_50: true,
						background_opacity:0.75,
						close_on_shadow_click: true,
						sleep: 2000,
						close_button:  ".pups-offer-10 .close",
						cancel_button: false,
						accept_button: ".pups-offer-10 .button-ok"
					};

					$(document).on('prvtoffer_show'  , function() { ga('send', 'event', 'POPUP', 'show',   'retemtion', 1 ); });
					$(document).on('prvtoffer_close' , function() { ga('send', 'event', 'POPUP', 'close',  'retemtion', 1 ); });
					$(document).on('prvtoffer_cancel', function() { ga('send', 'event', 'POPUP', 'cancel', 'retemtion', 1 ); });
					$(document).on('prvtoffer_submit', function() { ga('send', 'event', 'POPUP', 'submit', 'retemtion', 1 ); });
					$(document).on('prvtoffer_remember', function() { ga('send', 'event', 'POPUP', 'remember', 'retemtion', 1 ); });

					var cookie_config=
					{
						cookie_name:"Cl-stvalentine-2018",
						domain:'privateclassics.com',
						domain_exclude: 'members.privateclassics.com',
						domain_exclude_days: 5,
						jump_exclude_days:5,
						jump_after:5,
						force_jump_after:7,
						remember:true,
						remember_for_n_days:3
					}

					prvtadvice= new prvtBannerScheduler( url_config, popup_config,	cookie_config );
					prvtadvice.init();
				}
			});
		}
	});
	</script>





</body>
</html>