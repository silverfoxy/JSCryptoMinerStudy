<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
    <title>Marcus Theatres | Find Movie Times and Buy Tickets Online</title>
    <meta name="description" content="View movie showtimes and purchase movie tickets online for Marcus Theatres featuring in-theatre dining, latest theater tech and dream lounger seating.">
    <meta name="keywords">

    <meta property="og:type" content="website" />
    <meta property="og:url" content="http://www.marcustheatres.com/" />
        <link href="//fonts.googleapis.com/css?family=Oswald:400,700|Open+Sans:400italic,700italic,400,600,700" rel="stylesheet" type="text/css">
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
    <link rel="apple-touch-icon" href="/apple-touch-icon.png" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png" />
    <link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png" />
    <link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png" />
    <link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png" />
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png" />

    <link href="/assets/css?v=5Q7-Iqo7dpuoRT4DnabWChQc4prFqT7GLRa5rroQZ6A1" rel="stylesheet"/>

    <link href="/media/Content/css?v=" rel="stylesheet"/>


    

    <script src="/assets/js/modernizr?v=inCVuEFe6J4Q07A0AcRsbJic_UE5MwpRMNGcOtk94TE1"></script>


    <!-- Movio Web Tracker Snippet-->
    <script>
        (function (m, o, v, i, _o) {
            m.MovioTrackingFunctionName = i; m[i] = m[i] || function () {
                (m[i].queue = m[i].queue || []).push(arguments);
            }; var e = o.createElement(_o);
            var firstScript = o.getElementsByTagName(_o)[0]; e.async = 1; e.src = v;
            firstScript.parentNode.insertBefore(e, firstScript);
        })(window, document, 'https://cdn-cinema-ui-assets-prod.movio.co/webtracker/83e1186b1b43.api.js', 'mt', 'script');
    </script>

    <!-- Begin comScore Tag -->
    <script>
        var _comscore = _comscore || [];
        _comscore.push({ c1: "2", c2: "16580712" });
        (function () {
            var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
            s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
            el.parentNode.insertBefore(s, el);
        })();
    </script>
    <!-- End comScore Tag -->
    <script src='https://www.google.com/recaptcha/api.js'></script>
</head>

<body class="home">
    <!-- Begin comScore NoScript Tag -->
    <noscript>
        <img src="http://b.scorecardresearch.com/p?c1=2&c2=16580712&cv=2.0&cj=1" />
    </noscript>
    <!-- End comScore NoScript Tag -->
    <!--[if lt IE 9]>
        <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->

    <div id="outer-wrap">

        <div id="inner-wrap">
            <header id="header2" class="header">
    <a class="skip-nav" href="#main-wrapper">Skip to main content</a>
    <section class="content1020__wrapper content1020__wrapper--header">
        <div class="mobile-nav">

            <a class="nav-btn" id="nav-open-btn" href="#nav">
                <figure class="mobile-nav__figure icon__mobile">
                    <img src="/img/icons/icon-menu.png" id="open-menu-image" alt="Mobile ProductMenu" />
                    <img src="/img/icons/icon-close.png" id="close-menu-image" class="no-show" alt="Mobile ProductMenu" />
                </figure>
            </a>

        </div>

        <div class="branding">
            <a href="/">
                <figure class="branding__figure">
                    <img class="branding__image" src="/img/logo/logo.png" alt="Marcus Theatres" />
                </figure>
            </a>
        </div>

        <!-- this book now is for mobile-->
        <div class="book-now">
            <a href="/search">
                <figure class="book-now__figure icon__mobile">
                    <img src="/img/icons/icon-search.png" alt="Search" />
                </figure>
            </a>
        </div>
        
        <!-- Desktop Utility Nav -->
        <div class="utility-nav__wrapper">
    <div id="utilityNav" class="utility-nav__background">
        <div class="utility-nav--desktop">

            <div class="ut-nav__careers">
                <a class="careers-link" href="http://www.marcuscareers.com/our-theatres">Jobs ▸</a>
            </div>

            <div class="ut-nav__rewards">

                    <div class="ut-nav__rewards--login">
                        <span class="rewards-login-btn">
                            Rewards Log-In ▸ 
                        </span>

                        <div class="rewards-login-form">
                            <h4>Sign in to Magical Movie Rewards:</h4>
                       <form method="POST" action="/movie-rewards">
        <label for="CardNumber">Rewards Number</label>
        <input class="form-control" id="CardNumber" name="CardNumber" placeholder="Rewards Number" value="" type="text" required="required">
        <label for="EmailAddress">Email Address</label>
        <input class="form-control" id="EmailAddress" name="EmailAddress" placeholder="Email Address" value="" type="text" required="required">
        <div>
            <a href="/loyalty/forgottenrewardsnumber" style="color:white;display:block;margin-top:6px;">Forgot My Rewards Number</a>
            <input type="submit" class="rewards-btn" style="display:block;"value='SUBMIT'>
        </div>
    </form>

                    
                         
                                <span class="close-btn">
                                    close <i class="fa fa-times fa-2x"></i>
                                </span>
                            </div>
                        </div>

                </div>
            </div>
        </div>
    </div>
        <nav id="nav" class="nav__wrapper">
            <a class="close-btn" id="nav-close-btn" href="#top"><img src="/img/icons/icon-close.png" /></a>

            <ul class="nav nav__list nav__list--primary">
                    <li class="nav__item nav__item--primary">
                        <a href="/movies" class="nav__link nav__link--primary notouchNav">Movies</a>
                        
                            <a href="javascript:void(0)" class="nav__link nav__link--primary touchNav">Movies</a>
                            <ul class="nav__list nav__list--secondary">
                                <li class="nav__item nav__item--secondary mob-only">
                                    <a href="/movies" class="nav__link nav__link--secondary">View Movies</a>
                                </li>
                                    <li class="nav__item nav__item--secondary">
                                        <a href="/movies/now-playing" class="nav__link nav__link--secondary">Now Playing</a>
                                    </li>
                                    <li class="nav__item nav__item--secondary">
                                        <a href="/movies/coming-soon" class="nav__link nav__link--secondary">Coming Soon</a>
                                    </li>
                                    <li class="nav__item nav__item--secondary">
                                        <a href="/movies/event-cinema" class="nav__link nav__link--secondary">Event Cinema</a>
                                    </li>
                            </ul>
                    </li>
                    <li class="nav__item nav__item--primary">
                        <a href="/theatre-locations" class="nav__link nav__link--primary notouchNav">Locations</a>
                        
                            <a href="javascript:void(0)" class="nav__link nav__link--primary touchNav">Locations</a>
                            <ul class="nav__list nav__list--secondary">
                                <li class="nav__item nav__item--secondary mob-only">
                                    <a href="/theatre-locations" class="nav__link nav__link--secondary">View Locations</a>
                                </li>
                                    <li class="nav__item nav__item--secondary">
                                        <a href="/theatre-locations/state-IL" class="nav__link nav__link--secondary">Illinois</a>
                                    </li>
                                    <li class="nav__item nav__item--secondary">
                                        <a href="/theatre-locations/state-IA" class="nav__link nav__link--secondary">Iowa</a>
                                    </li>
                                    <li class="nav__item nav__item--secondary">
                                        <a href="/theatre-locations/state-MN" class="nav__link nav__link--secondary">Minnesota</a>
                                    </li>
                                    <li class="nav__item nav__item--secondary">
                                        <a href="/theatre-locations/state-MO" class="nav__link nav__link--secondary">Missouri</a>
                                    </li>
                                    <li class="nav__item nav__item--secondary">
                                        <a href="/theatre-locations/state-NE" class="nav__link nav__link--secondary">Nebraska</a>
                                    </li>
                                    <li class="nav__item nav__item--secondary">
                                        <a href="/theatre-locations/state-ND" class="nav__link nav__link--secondary">North Dakota</a>
                                    </li>
                                    <li class="nav__item nav__item--secondary">
                                        <a href="/theatre-locations/state-OH" class="nav__link nav__link--secondary">Ohio</a>
                                    </li>
                                    <li class="nav__item nav__item--secondary">
                                        <a href="/theatre-locations/state-WI" class="nav__link nav__link--secondary">Wisconsin </a>
                                    </li>
                            </ul>
                    </li>
                    <li class="nav__item nav__item--primary">
                        <a href="/amenities/theatre-dining" class="nav__link nav__link--primary notouchNav">Food &amp; Drink</a>
                        
                            <a href="javascript:void(0)" class="nav__link nav__link--primary touchNav">Food &amp; Drink</a>
                            <ul class="nav__list nav__list--secondary">
                                <li class="nav__item nav__item--secondary mob-only">
                                    <a href="/amenities/theatre-dining" class="nav__link nav__link--secondary">View Food &amp; Drink</a>
                                </li>
                                    <li class="nav__item nav__item--secondary">
                                        <a href="/amenities/theatre-dining/concessions" class="nav__link nav__link--secondary">Concessions</a>
                                    </li>
                                    <li class="nav__item nav__item--secondary">
                                        <a href="/amenities/theatre-dining/5-star-lounge" class="nav__link nav__link--secondary">Five Star Lounge</a>
                                    </li>
                                    <li class="nav__item nav__item--secondary">
                                        <a href="/amenities/theatre-dining/bistroplex" class="nav__link nav__link--secondary">BistroPlex</a>
                                    </li>
                                    <li class="nav__item nav__item--secondary">
                                        <a href="/amenities/theatre-dining/big-screen-bistro" class="nav__link nav__link--secondary">Big Screen Bistro</a>
                                    </li>
                                    <li class="nav__item nav__item--secondary">
                                        <a href="/amenities/theatre-dining/big-screen-bistro-express" class="nav__link nav__link--secondary">Big Screen Bistro Express</a>
                                    </li>
                                    <li class="nav__item nav__item--secondary">
                                        <a href="/amenities/theatre-dining/real-sizzle" class="nav__link nav__link--secondary">Reel Sizzle</a>
                                    </li>
                                    <li class="nav__item nav__item--secondary">
                                        <a href="/amenities/theatre-dining/take-five-lounge" class="nav__link nav__link--secondary">Take Five Lounge</a>
                                    </li>
                                    <li class="nav__item nav__item--secondary">
                                        <a href="/amenities/theatre-dining/zaffiros" class="nav__link nav__link--secondary">Zaffiro&#39;s</a>
                                    </li>
                                    <li class="nav__item nav__item--secondary">
                                        <a href="/amenities/theatre-dining/zaffiros-express" class="nav__link nav__link--secondary">Zaffiro&#39;s Express</a>
                                    </li>
                            </ul>
                    </li>
                    <li class="nav__item nav__item--primary">
                        <a href="/marcus-specials" class="nav__link nav__link--primary notouchNav">Specials</a>
                        
                            <a href="javascript:void(0)" class="nav__link nav__link--primary touchNav">Specials</a>
                            <ul class="nav__list nav__list--secondary">
                                <li class="nav__item nav__item--secondary mob-only">
                                    <a href="/marcus-specials" class="nav__link nav__link--secondary">View Specials</a>
                                </li>
                                    <li class="nav__item nav__item--secondary">
                                        <a href="/marcus-specials/value-pricing" class="nav__link nav__link--secondary">Value Pricing</a>
                                    </li>
                                    <li class="nav__item nav__item--secondary">
                                        <a href="/marcus-specials/arts-culture-events" class="nav__link nav__link--secondary">Arts &amp; Culture</a>
                                    </li>
                                    <li class="nav__item nav__item--secondary">
                                        <a href="/marcus-specials/family-friendly-films" class="nav__link nav__link--secondary">Family Friendly </a>
                                    </li>
                                    <li class="nav__item nav__item--secondary">
                                        <a href="/marcus-specials/food-beverage" class="nav__link nav__link--secondary">Food &amp; Beverage</a>
                                    </li>
                                    <li class="nav__item nav__item--secondary">
                                        <a href="/marcus-specials/marcus-film-series" class="nav__link nav__link--secondary">Film Series</a>
                                    </li>
                                    <li class="nav__item nav__item--secondary">
                                        <a href="/marcus-specials/members-only" class="nav__link nav__link--secondary">Members Only</a>
                                    </li>
                                    <li class="nav__item nav__item--secondary">
                                        <a href="/marcus-specials/sensory-specific-films" class="nav__link nav__link--secondary">Sensory-Specific</a>
                                    </li>
                                    <li class="nav__item nav__item--secondary">
                                        <a href="/marcus-specials/sports-concert-events" class="nav__link nav__link--secondary">Sports &amp; Concerts</a>
                                    </li>
                                    <li class="nav__item nav__item--secondary">
                                        <a href="/marcus-specials/sweepstakes-contests" class="nav__link nav__link--secondary">Sweepstakes &amp; Contests</a>
                                    </li>
                                    <li class="nav__item nav__item--secondary">
                                        <a href="/marcus-specials/holidays" class="nav__link nav__link--secondary">Holidays</a>
                                    </li>
                            </ul>
                    </li>
                    <li class="nav__item nav__item--primary">
                        <a href="/group-theatre-events" class="nav__link nav__link--primary notouchNav">Groups</a>
                        
                            <a href="javascript:void(0)" class="nav__link nav__link--primary touchNav">Groups</a>
                            <ul class="nav__list nav__list--secondary">
                                <li class="nav__item nav__item--secondary mob-only">
                                    <a href="/group-theatre-events" class="nav__link nav__link--secondary">View Groups</a>
                                </li>
                                    <li class="nav__item nav__item--secondary">
                                        <a href="/group-theatre-events/birthday-parties" class="nav__link nav__link--secondary">Birthday Parties</a>
                                    </li>
                                    <li class="nav__item nav__item--secondary">
                                        <a href="/group-theatre-events/fundraising-ticket-sales" class="nav__link nav__link--secondary">Fundraising </a>
                                    </li>
                                    <li class="nav__item nav__item--secondary">
                                        <a href="/group-theatre-events/meeting-spaces" class="nav__link nav__link--secondary">Group Sales</a>
                                    </li>
                                    <li class="nav__item nav__item--secondary">
                                        <a href="/group-theatre-events/theatre-rentals" class="nav__link nav__link--secondary">Private Events</a>
                                    </li>
                                    <li class="nav__item nav__item--secondary">
                                        <a href="/group-theatre-events/student-motivation-program" class="nav__link nav__link--secondary">Schools</a>
                                    </li>
                            </ul>
                    </li>
                    <li class="nav__item nav__item--primary">
                        <a href="/store" class="nav__link nav__link--primary notouchNav">Gift Cards</a>
                        
                            <a href="javascript:void(0)" class="nav__link nav__link--primary touchNav">Gift Cards</a>
                            <ul class="nav__list nav__list--secondary">
                                <li class="nav__item nav__item--secondary mob-only">
                                    <a href="/store" class="nav__link nav__link--secondary">View Gift Cards</a>
                                </li>
                                    <li class="nav__item nav__item--secondary">
                                        <a href="http://marcustheatres.com/store/gift-cards" class="nav__link nav__link--secondary">Gift Cards</a>
                                    </li>
                                    <li class="nav__item nav__item--secondary">
                                        <a href="https://marcustheatres.cashstar.com/" class="nav__link nav__link--secondary">e-Gift Cards</a>
                                    </li>
                                    <li class="nav__item nav__item--secondary">
                                        <a href="http://marcustheatres.com/store/giftcards/balanceinquiry" class="nav__link nav__link--secondary">Gift Card Balance</a>
                                    </li>
                                    <li class="nav__item nav__item--secondary">
                                        <a href="http://marcustheatres.com/store/discount-movie-tickets-vip-tickets" class="nav__link nav__link--secondary">Discount Movie Tickets</a>
                                    </li>
                            </ul>
                    </li>
                    <li class="nav__item nav__item--primary">
                        <a href="/movie-rewards" class="nav__link nav__link--primary notouchNav">Rewards</a>
                        
                            <a href="javascript:void(0)" class="nav__link nav__link--primary touchNav">Rewards</a>
                            <ul class="nav__list nav__list--secondary">
                                <li class="nav__item nav__item--secondary mob-only">
                                    <a href="/movie-rewards" class="nav__link nav__link--secondary">View Rewards</a>
                                </li>
                                    <li class="nav__item nav__item--secondary">
                                        <a href="/movie-rewards/benefits-rewards" class="nav__link nav__link--secondary">Benefits &amp; Rewards</a>
                                    </li>
                                    <li class="nav__item nav__item--secondary">
                                        <a href="/movie-rewards/my-account" class="nav__link nav__link--secondary">My Account</a>
                                    </li>
                                    <li class="nav__item nav__item--secondary">
                                        <a href="/movie-rewards/questions" class="nav__link nav__link--secondary">Frequently Asked Questions</a>
                                    </li>
                                    <li class="nav__item nav__item--secondary">
                                        <a href="/movie-rewards/terms-conditions" class="nav__link nav__link--secondary">Terms &amp; Conditions</a>
                                    </li>
                            </ul>
                    </li>
                    <li class="nav__item nav__item--primary">
                        <a href="/contact-marcus" class="nav__link nav__link--primary notouchNav">Contact</a>
                        
                            <a href="javascript:void(0)" class="nav__link nav__link--primary touchNav">Contact</a>
                            <ul class="nav__list nav__list--secondary">
                                <li class="nav__item nav__item--secondary mob-only">
                                    <a href="/contact-marcus" class="nav__link nav__link--secondary">View Contact</a>
                                </li>
                                    <li class="nav__item nav__item--secondary">
                                        <a href="/contact-marcus" class="nav__link nav__link--secondary">Customer Service</a>
                                    </li>
                                    <li class="nav__item nav__item--secondary">
                                        <a href="/contact-marcus/business-clients" class="nav__link nav__link--secondary">Business Clients</a>
                                    </li>
                                    <li class="nav__item nav__item--secondary">
                                        <a href="/contact-marcus/community-donations" class="nav__link nav__link--secondary">Community Donations</a>
                                    </li>
                                    <li class="nav__item nav__item--secondary">
                                        <a href="https://www.marcuscareers.com/theatres" class="nav__link nav__link--secondary">Jobs</a>
                                    </li>
                                    <li class="nav__item nav__item--secondary">
                                        <a href="/contact-marcus/advertise-with-us" class="nav__link nav__link--secondary">Advertise WIth Us</a>
                                    </li>
                            </ul>
                    </li>
            </ul>

        </nav>

        

    </section>

    <div class="searchbar">
        <p class="search-text"><span class="accent">Search by</span> movie, theatre, location or keyword
        </p>

        <form action="/search/results" id="searchForm" class="searchbar__form">
            <div class="search-box">
                <input class="search" name="q" id="searchbar-query" type="text" placeholder="What are you looking for?" />
                <input type="submit" style="width: 40px; color: transparent; display: inline-block;" id="send2"/>
            </div>
        </form>
    </div>
    <div class="search-results-container"></div>
     
     
</header>





                <div class="no-header"></div>
<div class="takeover">
        <div class="takeover__pencil">
        <div class="takeover__pencil--logo">
            <img src="https://marcustheatres.com/media/images/display/slidedown/Easter_700x60.jpg">
        </div>
        <div class="takeover__pencil--open">
            <a id="to-btn" href="#">Open</a>
        </div>
    </div>
    <div id="to-down" class="takeover__pushdown">
        <a href="/ads/clicktrack?adid=1221&urlredirect=http://www.marcustheatres.com/marcus-specials/members-only/easter-gift-card-offer" target="_blank">
            <img src="https://marcustheatres.com/media/images/display/slidedown/Easter_2040x800.jpg">
        </a>
    </div>
    
</div>


<div class="homepage-slider-main">
    <div class="my-slider">
	<ul>
	     
            <li>
                <img src='https://marcustheatres.com/media/images/display/homepage-rotator/CanOnlyImagine_2040x600.jpg'/>
                <div class="full unslider-caption  ">
                    <div class="container">
                    <p><strong>I Can Only Imagine</strong> | Now Playing <span><a class="red-btn" href="http://www.marcustheatres.com/movies/i-can-only-imagine">Tickets</a></span></p>
                    </div>
                </div>
            </li>
            <li>
                <img src='https://marcustheatres.com/media/images/display/homepage-rotator/LoveSimon_2040x600.jpg'/>
                <div class="full unslider-caption  ">
                    <div class="container">
                    <p><strong>Love, Simon</strong> | Now Playing <span><a class="red-btn" href="http://www.marcustheatres.com/movies/love-simon">Tickets</a></span></p>
                    </div>
                </div>
            </li>
            <li>
                <img src='https://marcustheatres.com/media/images/display/homepage-rotator/AvengersIW_2040x600_TOSv2.jpg'/>
                <div class="full unslider-caption  ">
                    <div class="container">
                    <p><strong>Avengers: Infinity War</strong> | Opens April 26 <span><a class="red-btn" href="http://www.marcustheatres.com/movies/avengers-infinity-war">Tickets</a></span></p>
                    </div>
                </div>
            </li>
            <li>
                <img src='https://marcustheatres.com/media/images/display/homepage-rotator/RPO_Marcus_Theatre_2040x600.png'/>
                <div class="full unslider-caption  ">
                    <div class="container">
                    <p><strong>Ready Player One</strong> | In Theatres March 28 <span><a class="red-btn" href="http://www.marcustheatres.com/movies/ready-player-one">Tickets</a></span></p>
                    </div>
                </div>
            </li>
            <li>
                <img src='https://marcustheatres.com/media/images/display/homepage-rotator/KD_Winter18_LegoNinjago_2040x600.jpg'/>
                <div class="full unslider-caption  ">
                    <div class="container">
                    <p><strong>Kids Dream Winter Family Film Series</strong> | Presented by American Family Insurance <span><a class="red-btn" href="http://www.marcustheatres.com/marcus-specials/family-friendly-films/kids-dream-winter-film-series">Learn More</a></span></p>
                    </div>
                </div>
            </li>
            <li>
                <img src='https://marcustheatres.com/media/images/display/homepage-rotator/JohnHughes_FerrisBuellersDayOff_2040x600_2ndRun.jpg'/>
                <div class="full unslider-caption  ">
                    <div class="container">
                    <p><strong>'80s Showcase Retro Series</strong> | At Select Locations <span><a class="red-btn" href="http://www.marcustheatres.com/marcus-specials/marcus-film-series/80s-showcase-retro-series">Tickets</a></span></p>
                    </div>
                </div>
            </li>
            <li>
                <img src='https://marcustheatres.com/media/images/display/homepage-rotator/TombRaider_2040x600_PLFTag.jpg'/>
                <div class="full unslider-caption  ">
                    <div class="container">
                    <p><strong>Tomb Raider</strong> | Now Playing <span><a class="red-btn" href="http://www.marcustheatres.com/movies/tomb-raider">Tickets</a></span></p>
                    </div>
                </div>
            </li>
            <li>
                <img src='https://marcustheatres.com/media/images/display/homepage-rotator/PassionOfChrist_2040x600.jpg'/>
                <div class="full unslider-caption  ">
                    <div class="container">
                    <p><strong>The Passion of the Christ</strong> | At Select Locations <span><a class="red-btn" href="http://www.marcustheatres.com/movies/passion-of-the-christ">Tickets</a></span></p>
                    </div>
                </div>
            </li>
	
	</ul>
</div>


  
</div>
            
            <!-- Main Content -->
            <section id="main-wrapper" class="content1020__wrapper main-wrapper">
                

                <section class="two-column__content">
                    <div class="main-col">
                        





<div id="home-tabs">
    <ul>
        <li><a href="#now-playing" class="now-playing">Now Playing</a></li>
        <li><a href="#coming-soon" class="coming-soon">Coming Soon</a></li>
        <li><a href="#event-cinema" class="event-cinema">Event Cinema</a></li>
    </ul>
    <div id="now-playing">
        <div class="mightyslider_carouselTheatre_skin movie-carousel" id="now-playing-carousel">
            <div class="frame">
                <ul class="slide_element">
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/movie-posters/255771h1.jpg?w=140&amp;h=208" alt="I Can Only Imagine" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/movie-posters/255771h1.jpg?w=140&amp;h=208" class="poster-small" alt="I Can Only Imagine" />
            </noscript>

                    <p>I Can Only Imagine</p>
                    <a href="/movies/i-can-only-imagine" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/movie-posters/188417h1.jpg?w=140&amp;h=208" alt="Lego Ninjago Movie (2018)-Kd" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/movie-posters/188417h1.jpg?w=140&amp;h=208" class="poster-small" alt="Lego Ninjago Movie (2018)-Kd" />
            </noscript>

                    <p>Lego Ninjago Movie (2018)-Kd</p>
                    <a href="/movies/lego-ninjago-movie-kd" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/event-large-images/73950-love-simon.jpg?w=140&amp;h=208" alt="Love, Simon" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/event-large-images/73950-love-simon.jpg?w=140&amp;h=208" class="poster-small" alt="Love, Simon" />
            </noscript>

                    <p>Love, Simon</p>
                    <a href="/movies/love-simon" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/event-large-images/73996-7-days-in-entebbe.jpg?w=140&amp;h=208" alt="7 Days In Entebbe" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/event-large-images/73996-7-days-in-entebbe.jpg?w=140&amp;h=208" class="poster-small" alt="7 Days In Entebbe" />
            </noscript>

                    <p>7 Days In Entebbe</p>
                    <a href="/movies/7-days-in-entebbe" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/movie-posters/default-poster.jpg?w=140&amp;h=208" alt="Kirrak Party (Telugu)" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/movie-posters/default-poster.jpg?w=140&amp;h=208" class="poster-small" alt="Kirrak Party (Telugu)" />
            </noscript>

                    <p>Kirrak Party (Telugu)</p>
                    <a href="/movies/kirrak-party-telugu" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/movie-posters/235009h1.jpg?w=140&amp;h=208" alt="Tomb Raider" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/movie-posters/235009h1.jpg?w=140&amp;h=208" class="poster-small" alt="Tomb Raider" />
            </noscript>

                    <p>Tomb Raider</p>
                    <a href="/movies/tomb-raider" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/movie-posters/235009h1.jpg?w=140&amp;h=208" alt="Tomb Raider.-Subtitulos En Espanol" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/movie-posters/235009h1.jpg?w=140&amp;h=208" class="poster-small" alt="Tomb Raider.-Subtitulos En Espanol" />
            </noscript>

                    <p>Tomb Raider.-Subtitulos En Espanol</p>
                    <a href="/movies/tomb-raider-subtitulos-en-espanol" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/event-large-images/74313-aithe-20.jpg?w=140&amp;h=208" alt="Aithe 2.0" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/event-large-images/74313-aithe-20.jpg?w=140&amp;h=208" class="poster-small" alt="Aithe 2.0" />
            </noscript>

                    <p>Aithe 2.0</p>
                    <a href="/movies/aithe-20" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/movie-posters/default-poster.jpg?w=140&amp;h=208" alt="Aithe 2.0-Dlr" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/movie-posters/default-poster.jpg?w=140&amp;h=208" class="poster-small" alt="Aithe 2.0-Dlr" />
            </noscript>

                    <p>Aithe 2.0-Dlr</p>
                    <a href="/movies/aithe-20-dlr" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/movie-posters/default-poster.jpg?w=140&amp;h=208" alt="Mufti (Kannada)" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/movie-posters/default-poster.jpg?w=140&amp;h=208" class="poster-small" alt="Mufti (Kannada)" />
            </noscript>

                    <p>Mufti (Kannada)</p>
                    <a href="/movies/mufti-kannada" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/event-large-images/74069-sailor-moon-the-musicalsubtitled.jpg?w=140&amp;h=208" alt="Sailor Moon: The Musical(Subtitled)" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/event-large-images/74069-sailor-moon-the-musicalsubtitled.jpg?w=140&amp;h=208" class="poster-small" alt="Sailor Moon: The Musical(Subtitled)" />
            </noscript>

                    <p>Sailor Moon: The Musical(Subtitled)</p>
                    <a href="/movies/sailor-moon-the-musicalsubtitled" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/movie-posters/241448h1.jpg?w=140&amp;h=208" alt="A Wrinkle In Time" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/movie-posters/241448h1.jpg?w=140&amp;h=208" class="poster-small" alt="A Wrinkle In Time" />
            </noscript>

                    <p>A Wrinkle In Time</p>
                    <a href="/movies/a-wrinkle-in-time" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/event-large-images/73871-thoroughbreds.jpg?w=140&amp;h=208" alt="Thoroughbreds" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/event-large-images/73871-thoroughbreds.jpg?w=140&amp;h=208" class="poster-small" alt="Thoroughbreds" />
            </noscript>

                    <p>Thoroughbreds</p>
                    <a href="/movies/thoroughbreds" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/event-large-images/73998-gringo.jpg?w=140&amp;h=208" alt="Gringo" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/event-large-images/73998-gringo.jpg?w=140&amp;h=208" class="poster-small" alt="Gringo" />
            </noscript>

                    <p>Gringo</p>
                    <a href="/movies/gringo" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/event-large-images/74020-strangers-prey-at-night.jpg?w=140&amp;h=208" alt="Strangers: Prey At Night" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/event-large-images/74020-strangers-prey-at-night.jpg?w=140&amp;h=208" class="poster-small" alt="Strangers: Prey At Night" />
            </noscript>

                    <p>Strangers: Prey At Night</p>
                    <a href="/movies/strangers-prey-at-night" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/event-large-images/74085-the-hurricane-heist.jpg?w=140&amp;h=208" alt="The Hurricane Heist" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/event-large-images/74085-the-hurricane-heist.jpg?w=140&amp;h=208" class="poster-small" alt="The Hurricane Heist" />
            </noscript>

                    <p>The Hurricane Heist</p>
                    <a href="/movies/the-hurricane-heist" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/movie-posters/233269h1.jpg?w=140&amp;h=208" alt="Red Sparrow" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/movie-posters/233269h1.jpg?w=140&amp;h=208" class="poster-small" alt="Red Sparrow" />
            </noscript>

                    <p>Red Sparrow</p>
                    <a href="/movies/red-sparrow" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/event-large-images/73202-death-wish-2018.jpg?w=140&amp;h=208" alt="Death Wish (2018)" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/event-large-images/73202-death-wish-2018.jpg?w=140&amp;h=208" class="poster-small" alt="Death Wish (2018)" />
            </noscript>

                    <p>Death Wish (2018)</p>
                    <a href="/movies/death-wish" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/event-large-images/73676-kirk-cameron-connect.jpg?w=140&amp;h=208" alt="Kirk Cameron: Connect" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/event-large-images/73676-kirk-cameron-connect.jpg?w=140&amp;h=208" class="poster-small" alt="Kirk Cameron: Connect" />
            </noscript>

                    <p>Kirk Cameron: Connect</p>
                    <a href="/movies/kirk-cameron-connect" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/event-large-images/72724-game-night.jpg?w=140&amp;h=208" alt="Game Night" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/event-large-images/72724-game-night.jpg?w=140&amp;h=208" class="poster-small" alt="Game Night" />
            </noscript>

                    <p>Game Night</p>
                    <a href="/movies/game-night" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/event-large-images/73857-annihilation.jpg?w=140&amp;h=208" alt="Annihilation" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/event-large-images/73857-annihilation.jpg?w=140&amp;h=208" class="poster-small" alt="Annihilation" />
            </noscript>

                    <p>Annihilation</p>
                    <a href="/movies/annihilation" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/event-large-images/73891-every-day.jpg?w=140&amp;h=208" alt="Every Day" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/event-large-images/73891-every-day.jpg?w=140&amp;h=208" class="poster-small" alt="Every Day" />
            </noscript>

                    <p>Every Day</p>
                    <a href="/movies/every-day" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/movie-posters/198436h1.jpg?w=140&amp;h=208" alt="Black Panther" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/movie-posters/198436h1.jpg?w=140&amp;h=208" class="poster-small" alt="Black Panther" />
            </noscript>

                    <p>Black Panther</p>
                    <a href="/movies/black-panther" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/movie-posters/232343h1.jpg?w=140&amp;h=208" alt="Early Man" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/movie-posters/232343h1.jpg?w=140&amp;h=208" class="poster-small" alt="Early Man" />
            </noscript>

                    <p>Early Man</p>
                    <a href="/movies/early-man" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/event-large-images/72721-fifty-shades-freed.jpg?w=140&amp;h=208" alt="Fifty Shades Freed" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/event-large-images/72721-fifty-shades-freed.jpg?w=140&amp;h=208" class="poster-small" alt="Fifty Shades Freed" />
            </noscript>

                    <p>Fifty Shades Freed</p>
                    <a href="/movies/fifty-shades-freed" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/movie-posters/224545h1.jpg?w=140&amp;h=208" alt="Peter Rabbit" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/movie-posters/224545h1.jpg?w=140&amp;h=208" class="poster-small" alt="Peter Rabbit" />
            </noscript>

                    <p>Peter Rabbit</p>
                    <a href="/movies/peter-rabbit" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/event-large-images/73808-1517-to-paris.jpg?w=140&amp;h=208" alt="15:17 To Paris" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/event-large-images/73808-1517-to-paris.jpg?w=140&amp;h=208" class="poster-small" alt="15:17 To Paris" />
            </noscript>

                    <p>15:17 To Paris</p>
                    <a href="/movies/1517-to-paris" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/movie-posters/208814h1.jpg?w=140&amp;h=208" alt="Maze Runner The Death Cure" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/movie-posters/208814h1.jpg?w=140&amp;h=208" class="poster-small" alt="Maze Runner The Death Cure" />
            </noscript>

                    <p>Maze Runner The Death Cure</p>
                    <a href="/movies/maze-runner-the-death-cure" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/movie-posters/255288h1.jpg?w=140&amp;h=208" alt="Hostiles" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/movie-posters/255288h1.jpg?w=140&amp;h=208" class="poster-small" alt="Hostiles" />
            </noscript>

                    <p>Hostiles</p>
                    <a href="/movies/hostiles" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/movie-posters/247701h1.jpg?w=140&amp;h=208" alt="12 Strong" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/movie-posters/247701h1.jpg?w=140&amp;h=208" class="poster-small" alt="12 Strong" />
            </noscript>

                    <p>12 Strong</p>
                    <a href="/movies/12-strong" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/movie-posters/247447h1.jpg?w=140&amp;h=208" alt="Den Of Thieves" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/movie-posters/247447h1.jpg?w=140&amp;h=208" class="poster-small" alt="Den Of Thieves" />
            </noscript>

                    <p>Den Of Thieves</p>
                    <a href="/movies/den-of-thieves" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/movie-posters/234474h1.jpg?w=140&amp;h=208" alt="Paddington 2" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/movie-posters/234474h1.jpg?w=140&amp;h=208" class="poster-small" alt="Paddington 2" />
            </noscript>

                    <p>Paddington 2</p>
                    <a href="/movies/paddington-2" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/event-large-images/72769-the-commuter.jpg?w=140&amp;h=208" alt="The Commuter" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/event-large-images/72769-the-commuter.jpg?w=140&amp;h=208" class="poster-small" alt="The Commuter" />
            </noscript>

                    <p>The Commuter</p>
                    <a href="/movies/the-commuter" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/movie-posters/255289h1.jpg?w=140&amp;h=208" alt="I, Tonya" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/movie-posters/255289h1.jpg?w=140&amp;h=208" class="poster-small" alt="I, Tonya" />
            </noscript>

                    <p>I, Tonya</p>
                    <a href="/movies/i-tonya" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/movie-posters/247498h1.jpg?w=140&amp;h=208" alt="All The Money In The World" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/movie-posters/247498h1.jpg?w=140&amp;h=208" class="poster-small" alt="All The Money In The World" />
            </noscript>

                    <p>All The Money In The World</p>
                    <a href="/movies/all-the-money-in-the-world" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/event-large-images/72737-jumanji-welcome-to-the-jungle.jpg?w=140&amp;h=208" alt="Jumanji Welcome To The Jungle" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/event-large-images/72737-jumanji-welcome-to-the-jungle.jpg?w=140&amp;h=208" class="poster-small" alt="Jumanji Welcome To The Jungle" />
            </noscript>

                    <p>Jumanji Welcome To The Jungle</p>
                    <a href="/movies/jumanji-welcome-to-the-jungle" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/movie-posters/202528h1.jpg?w=140&amp;h=208" alt="The Greatest Showman" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/movie-posters/202528h1.jpg?w=140&amp;h=208" class="poster-small" alt="The Greatest Showman" />
            </noscript>

                    <p>The Greatest Showman</p>
                    <a href="/movies/the-greatest-showman" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/movie-posters/163870h1.jpg?w=140&amp;h=208" alt="Ferdinand" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/movie-posters/163870h1.jpg?w=140&amp;h=208" class="poster-small" alt="Ferdinand" />
            </noscript>

                    <p>Ferdinand</p>
                    <a href="/movies/ferdinand" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/movie-posters/206406h1.jpg?w=140&amp;h=208" alt="Star Wars: Episode Viii" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/movie-posters/206406h1.jpg?w=140&amp;h=208" class="poster-small" alt="Star Wars: Episode Viii" />
            </noscript>

                    <p>Star Wars: Episode Viii</p>
                    <a href="/movies/star-wars-the-last-jedi" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/movie-posters/241090h1.jpg?w=140&amp;h=208" alt="Shape Of Water" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/movie-posters/241090h1.jpg?w=140&amp;h=208" class="poster-small" alt="Shape Of Water" />
            </noscript>

                    <p>Shape Of Water</p>
                    <a href="/movies/shape-of-water" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/movie-posters/216022h1.jpg?w=140&amp;h=208" alt="Coco" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/movie-posters/216022h1.jpg?w=140&amp;h=208" class="poster-small" alt="Coco" />
            </noscript>

                    <p>Coco</p>
                    <a href="/movies/coco-1" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/event-large-images/73446-3-billboards-outside-ebbing.jpg?w=140&amp;h=208" alt="3 Billboards Outside Ebbing" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/event-large-images/73446-3-billboards-outside-ebbing.jpg?w=140&amp;h=208" class="poster-small" alt="3 Billboards Outside Ebbing" />
            </noscript>

                    <p>3 Billboards Outside Ebbing</p>
                    <a href="/movies/3-billboards-outside-ebbing" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/event-large-images/71442-wonder.jpg?w=140&amp;h=208" alt="Wonder" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/event-large-images/71442-wonder.jpg?w=140&amp;h=208" class="poster-small" alt="Wonder" />
            </noscript>

                    <p>Wonder</p>
                    <a href="/movies/wonder" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/movie-posters/198492h1.jpg?w=140&amp;h=208" alt="Thor: Ragnarok" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/movie-posters/198492h1.jpg?w=140&amp;h=208" class="poster-small" alt="Thor: Ragnarok" />
            </noscript>

                    <p>Thor: Ragnarok</p>
                    <a href="/movies/thor-ragnorok" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/movie-posters/008661h1.jpg?w=140&amp;h=208" alt="The Princess Bride" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/movie-posters/008661h1.jpg?w=140&amp;h=208" class="poster-small" alt="The Princess Bride" />
            </noscript>

                    <p>The Princess Bride</p>
                    <a href="/movies/the-princess-bride" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/movie-posters/007564h1.jpg?w=140&amp;h=208" alt="Back To The Future Part Iii" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/movie-posters/007564h1.jpg?w=140&amp;h=208" class="poster-small" alt="Back To The Future Part Iii" />
            </noscript>

                    <p>Back To The Future Part Iii</p>
                    <a href="/movies/back-to-the-future-part-iii" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/movie-posters/016502h1.jpg?w=140&amp;h=208" alt="Back To The Future Part 2" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/movie-posters/016502h1.jpg?w=140&amp;h=208" class="poster-small" alt="Back To The Future Part 2" />
            </noscript>

                    <p>Back To The Future Part 2</p>
                    <a href="/movies/back-to-the-future-part-2" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/movie-posters/006377h1.jpg?w=140&amp;h=208" alt="Back To The Future" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/movie-posters/006377h1.jpg?w=140&amp;h=208" class="poster-small" alt="Back To The Future" />
            </noscript>

                    <p>Back To The Future</p>
                    <a href="/movies/back-to-the-future" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/movie-posters/000853h1.jpg?w=140&amp;h=208" alt="Wizard Of Oz" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/movie-posters/000853h1.jpg?w=140&amp;h=208" class="poster-small" alt="Wizard Of Oz" />
            </noscript>

                    <p>Wizard Of Oz</p>
                    <a href="/movies/wizard-of-oz" class="ticket-btn">Tickets</a>
        </div>
    </li>
                </ul>
            </div>
        </div>
    </div>
    <div id="coming-soon">
        <div class="mightyslider_carouselTheatre_skin movie-carousel" id="coming-soon-carousel">
            <div class="frame">
                <ul class="slide_element">
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/movie-posters/006534h1.jpg?w=140&amp;h=208" alt="Ferris Bueller&#39;s Day Off" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/movie-posters/006534h1.jpg?w=140&amp;h=208" class="poster-small" alt="Ferris Bueller&#39;s Day Off" />
            </noscript>

                    <p>Ferris Bueller&#39;s Day Off</p>
                    <a href="/movies/ferris-buellers-day-off" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/movie-posters/261279h1.jpg?w=140&amp;h=208" alt="Tcm: Vertigo 60Th Anniversary" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/movie-posters/261279h1.jpg?w=140&amp;h=208" class="poster-small" alt="Tcm: Vertigo 60Th Anniversary" />
            </noscript>

                    <p>Tcm: Vertigo 60Th Anniversary</p>
                    <a href="/movies/tcm-vertigo-60th-anniversary" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/event-large-images/73679-the-riot-and-the-dance.jpg?w=140&amp;h=208" alt="The Riot And The Dance" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/event-large-images/73679-the-riot-and-the-dance.jpg?w=140&amp;h=208" class="poster-small" alt="The Riot And The Dance" />
            </noscript>

                    <p>The Riot And The Dance</p>
                    <a href="/movies/the-riot-and-the-dance" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/event-large-images/73815-nt-live-julius-caesar.jpg?w=140&amp;h=208" alt="Nt Live: Julius Caesar" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/event-large-images/73815-nt-live-julius-caesar.jpg?w=140&amp;h=208" class="poster-small" alt="Nt Live: Julius Caesar" />
            </noscript>

                    <p>Nt Live: Julius Caesar</p>
                    <a href="/movies/nt-live-julius-caesar" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/event-large-images/74083-pacific-rim-uprising.jpg?w=140&amp;h=208" alt="Pacific Rim Uprising" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/event-large-images/74083-pacific-rim-uprising.jpg?w=140&amp;h=208" class="poster-small" alt="Pacific Rim Uprising" />
            </noscript>

                    <p>Pacific Rim Uprising</p>
                    <a href="/movies/pacific-rim-uprising" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/event-large-images/73801-paul-apostle-of-christ.jpg?w=140&amp;h=208" alt="Paul Apostle Of Christ" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/event-large-images/73801-paul-apostle-of-christ.jpg?w=140&amp;h=208" class="poster-small" alt="Paul Apostle Of Christ" />
            </noscript>

                    <p>Paul Apostle Of Christ</p>
                    <a href="/movies/paul-apostle-of-christ" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/event-large-images/73766-sherlock-gnomes.jpg?w=140&amp;h=208" alt="Sherlock Gnomes" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/event-large-images/73766-sherlock-gnomes.jpg?w=140&amp;h=208" class="poster-small" alt="Sherlock Gnomes" />
            </noscript>

                    <p>Sherlock Gnomes</p>
                    <a href="/movies/sherlock-gnomes" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/event-large-images/73812-ice-dragon-legend-of-the-blue-dais.jpg?w=140&amp;h=208" alt="Ice Dragon: Legend Of The Blue Dais" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/event-large-images/73812-ice-dragon-legend-of-the-blue-dais.jpg?w=140&amp;h=208" class="poster-small" alt="Ice Dragon: Legend Of The Blue Dais" />
            </noscript>

                    <p>Ice Dragon: Legend Of The Blue Dais</p>
                    <a href="/movies/ice-dragon-legend-of-the-blue-dais" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/movie-posters/043285h1.jpg?w=140&amp;h=208" alt="Passion Of The Christ" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/movie-posters/043285h1.jpg?w=140&amp;h=208" class="poster-small" alt="Passion Of The Christ" />
            </noscript>

                    <p>Passion Of The Christ</p>
                    <a href="/movies/passion-of-the-christ" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/event-large-images/73908-ponyo-10th-anniv-dubbed.jpg?w=140&amp;h=208" alt="Ponyo 10Th Anniv (Dubbed)" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/event-large-images/73908-ponyo-10th-anniv-dubbed.jpg?w=140&amp;h=208" class="poster-small" alt="Ponyo 10Th Anniv (Dubbed)" />
            </noscript>

                    <p>Ponyo 10Th Anniv (Dubbed)</p>
                    <a href="/movies/ponyo-10th-anniv-dubbed" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/event-large-images/73909-ponyo-10th-anniv-subtitled.jpg?w=140&amp;h=208" alt="Ponyo 10Th Anniv (Subtitled)" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/event-large-images/73909-ponyo-10th-anniv-subtitled.jpg?w=140&amp;h=208" class="poster-small" alt="Ponyo 10Th Anniv (Subtitled)" />
            </noscript>

                    <p>Ponyo 10Th Anniv (Subtitled)</p>
                    <a href="/movies/ponyo-10th-anniv-subtitled" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/movie-posters/215356h1.jpg?w=140&amp;h=208" alt="Ready Player One" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/movie-posters/215356h1.jpg?w=140&amp;h=208" class="poster-small" alt="Ready Player One" />
            </noscript>

                    <p>Ready Player One</p>
                    <a href="/movies/ready-player-one" class="ticket-btn">Tickets</a>
        </div>
    </li>
                </ul>
            </div>
        </div>
    </div>
    <div id="event-cinema">
        <div class="mightyslider_carouselTheatre_skin movie-carousel" id="event-cinema-carousel">
            <div class="frame">
                <ul class="slide_element">
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/event-large-images/73676-kirk-cameron-connect.jpg?w=140&amp;h=208" alt="Kirk Cameron: Connect" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/event-large-images/73676-kirk-cameron-connect.jpg?w=140&amp;h=208" class="poster-small" alt="Kirk Cameron: Connect" />
            </noscript>

                    <p>Kirk Cameron: Connect</p>
                    <a href="/movies/kirk-cameron-connect" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/movie-posters/261279h1.jpg?w=140&amp;h=208" alt="Tcm: Vertigo 60Th Anniversary" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/movie-posters/261279h1.jpg?w=140&amp;h=208" class="poster-small" alt="Tcm: Vertigo 60Th Anniversary" />
            </noscript>

                    <p>Tcm: Vertigo 60Th Anniversary</p>
                    <a href="/movies/tcm-vertigo-60th-anniversary" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/event-large-images/73679-the-riot-and-the-dance.jpg?w=140&amp;h=208" alt="The Riot And The Dance" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/event-large-images/73679-the-riot-and-the-dance.jpg?w=140&amp;h=208" class="poster-small" alt="The Riot And The Dance" />
            </noscript>

                    <p>The Riot And The Dance</p>
                    <a href="/movies/the-riot-and-the-dance" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/event-large-images/73815-nt-live-julius-caesar.jpg?w=140&amp;h=208" alt="Nt Live: Julius Caesar" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/event-large-images/73815-nt-live-julius-caesar.jpg?w=140&amp;h=208" class="poster-small" alt="Nt Live: Julius Caesar" />
            </noscript>

                    <p>Nt Live: Julius Caesar</p>
                    <a href="/movies/nt-live-julius-caesar" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/event-large-images/73812-ice-dragon-legend-of-the-blue-dais.jpg?w=140&amp;h=208" alt="Ice Dragon: Legend Of The Blue Dais" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/event-large-images/73812-ice-dragon-legend-of-the-blue-dais.jpg?w=140&amp;h=208" class="poster-small" alt="Ice Dragon: Legend Of The Blue Dais" />
            </noscript>

                    <p>Ice Dragon: Legend Of The Blue Dais</p>
                    <a href="/movies/ice-dragon-legend-of-the-blue-dais" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/event-large-images/73908-ponyo-10th-anniv-dubbed.jpg?w=140&amp;h=208" alt="Ponyo 10Th Anniv (Dubbed)" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/event-large-images/73908-ponyo-10th-anniv-dubbed.jpg?w=140&amp;h=208" class="poster-small" alt="Ponyo 10Th Anniv (Dubbed)" />
            </noscript>

                    <p>Ponyo 10Th Anniv (Dubbed)</p>
                    <a href="/movies/ponyo-10th-anniv-dubbed" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/event-large-images/73909-ponyo-10th-anniv-subtitled.jpg?w=140&amp;h=208" alt="Ponyo 10Th Anniv (Subtitled)" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/event-large-images/73909-ponyo-10th-anniv-subtitled.jpg?w=140&amp;h=208" class="poster-small" alt="Ponyo 10Th Anniv (Subtitled)" />
            </noscript>

                    <p>Ponyo 10Th Anniv (Subtitled)</p>
                    <a href="/movies/ponyo-10th-anniv-subtitled" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/movie-posters/161344h1.jpg?w=140&amp;h=208" alt="Met-Cosi Fan Tutte-Live" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/movie-posters/161344h1.jpg?w=140&amp;h=208" class="poster-small" alt="Met-Cosi Fan Tutte-Live" />
            </noscript>

                    <p>Met-Cosi Fan Tutte-Live</p>
                    <a href="/movies/met-cosi-fan-tutte-live" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/movie-posters/159312h1.jpg?w=140&amp;h=208" alt="Hop To The Movies 2018" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/movie-posters/159312h1.jpg?w=140&amp;h=208" class="poster-small" alt="Hop To The Movies 2018" />
            </noscript>

                    <p>Hop To The Movies 2018</p>
                    <a href="/movies/hop-to-the-movies-2018" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/event-large-images/73967-best-friends-movie.jpg?w=140&amp;h=208" alt="Best F(R)Iends Movie" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/event-large-images/73967-best-friends-movie.jpg?w=140&amp;h=208" class="poster-small" alt="Best F(R)Iends Movie" />
            </noscript>

                    <p>Best F(R)Iends Movie</p>
                    <a href="/movies/best-friends-movie" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/movie-posters/164682h1.jpg?w=140&amp;h=208" alt="Met-Cosi Fan Tutte-Encore" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/movie-posters/164682h1.jpg?w=140&amp;h=208" class="poster-small" alt="Met-Cosi Fan Tutte-Encore" />
            </noscript>

                    <p>Met-Cosi Fan Tutte-Encore</p>
                    <a href="/movies/met-cosi-fan-tutte-encore" class="ticket-btn">Tickets</a>
        </div>
    </li>
    <li class="slide">
        <div class="details">

            <img class="lazy poster-small" src="/img/blank.gif" data-src="http://www.marcustheatres.com//media/images/movie-posters/206628h1.jpg?w=140&amp;h=208" alt="Bolshoi: Giselle" />
            <noscript>
                <img src="http://www.marcustheatres.com//media/images/movie-posters/206628h1.jpg?w=140&amp;h=208" class="poster-small" alt="Bolshoi: Giselle" />
            </noscript>

                    <p>Bolshoi: Giselle</p>
                    <a href="/movies/bolshoi-giselle" class="ticket-btn">Tickets</a>
        </div>
    </li>
                </ul>
            </div>
        </div>
    </div>

</div>




                    </div>

                        <div class="aside-content">
                            
    <section class="value-deals">
    <h3 class="underline-left">Special <span class="headline-accent">Offers</span></h3>
        <div class="deal">
            <div class="image-left">
                <img src="/media/images/promotions/299-easter-gift-card-offer_logo.jpg" alt="Easter Gift Card Offer"/>
            </div>
            <div class="details-right">
                <h4>Easter Gift Card Offer</h4>
                <p>
                    Get bonus MMR points when purchasing Easter gift cards at Marcus Theatres!<br/>
                    <a href="/marcus-specials/members-only/easter-gift-card-offer">View Details &raquo;</a>
                </p>
            </div>
        </div>
        <div class="deal">
            <div class="image-left">
                <img src="/media/images/promotions/363-80s-showcase-retro-series_logo.jpg" alt="80s&#39; Showcase Retro Series"/>
            </div>
            <div class="details-right">
                <h4>80s&#39; Showcase Retro Series</h4>
                <p>
                    Head Back to the Future this April at Marcus Theatres!<br/>
                    <a href="/marcus-specials/marcus-film-series/80-showcase-april">View Details &raquo;</a>
                </p>
            </div>
        </div>
        <div class="deal">
            <div class="image-left">
                <img src="/media/images/promotions/364-family-classics-retro-series_logo.jpg" alt="Family Classics Retro Series"/>
            </div>
            <div class="details-right">
                <h4>Family Classics Retro Series</h4>
                <p>
                    Bring the whole family to these classics films at Marcus Theatres!<br/>
                    <a href="/marcus-specials/marcus-film-series/family-classics-retro-series">View Details &raquo;</a>
                </p>
            </div>
        </div>
    <div class="underline-right"></div>
</section>

                        </div>
                </section>

    <div data-content-id="65" class="pc_content"><section class="featured__section featured__section--3col content1020__wrapper">
<h2 class="underline-left">What makes us <span>Unique?</span></h2>

<ul class="featured__list">
	<li class="featured__item"><a class="featured__link" href="/amenities/theatre-technology/dream-loungers"><img src="/media/images/homepage-dreamloungers.jpg" /> </a>

	<div class="featured__content--3col">
	<h2 class="featured__header">DreamLounger&trade; Recliner Seating <span>Extra Room. Extra Comfort.</span></h2>

	<p class="featured__text">Moviegoing has never been more comfortable. Power into full recline in our <a href="/amenities/theatre-technology/dream-loungers">DreamLounger<sup>&trade;</sup>&nbsp;Recliner Seats</a>. Spacious, comfortable, leather recliners, extra leg room between rows and reserved seating.</p>
	<a class="home-btn" href="/amenities/theatre-technology/dream-loungers">Learn More</a></div>
	</li>
	<li class="featured__item"><a href="/amenities/theatre-dining"><img src="/media/images/homepage-foodandbev.jpg" /> </a>
	<div class="featured__content--3col">
	<h2 class="featured__header">Food and Beverage <span>Enjoy dinner at&nbsp;the movies&nbsp;</span></h2>

	<p class="featured__text">Marcus Theatres makes it easier than ever to experience a variety of <a href="/amenities/theatre-dining">food and beverage options </a>and a movie, together.&nbsp;Enjoy full-service restaurants or lounges, pick-up or counter service or even in-theatre dining at select locations.</p>
	<a class="home-btn" href="/amenities/theatre-dining">Learn More</a></div>
	</li>
	<li class="featured__item"><img alt="" src="/media/images/display/homepage-rotator/USDLX_Space.jpg" />
	<div class="featured__content--3col">
	<h2 class="featured__header">Premium Large Format Screens&nbsp;<span>Premium Size, Sound and Comfort!</span></h2>

	<p class="featured__text">Don&rsquo;t just watch a movie, be a part of it on our premium large format screens! Marcus Theatres is proud to bring you the latest blockbuster hits in the best auditoriums including the <a href="http://www.marcustheatres.com/amenities/theatre-technology/imax">IMAX</a>, <a href="http://www.marcustheatres.com/amenities/multi-amenity/ultrascreen-dlx-heated-dreamloungers"><em>Ultra</em>Screen DLX&reg;</a> and <a href="http://www.marcustheatres.com/amenities/multi-amenity/superscreen-dlx-heated-dreamloungers"><em>Super</em>Screen℠ DLX. </a>&nbsp;</p>
	<a class="home-btn" href="/marcus-specials/sensory-specific-films/premium-large-format-screens">Learn More</a></div>
	</li>
</ul>

<div class="underline-right">&nbsp;</div>
<br />
&nbsp;</section>
</div>

            </section>



            <!-- Footer Section -->
            <!-- Footer -->
<footer class="footer">
    <div class="footer-top">
        <div class="content1020__wrapper--footer">

            <div class="footer__links">
        <ul class="site-map__list">
                <li class="site-map__category">
                    Quick Links
                </li>

                <li class="site-map__item">
                    <a href="/contact-marcus" class="site-map__link">Contact</a>
                </li>
                <li class="site-map__item">
                    <a href="https://www.marcuscareers.com/theatres" class="site-map__link">Jobs</a>
                </li>
                <li class="site-map__item">
                    <a href="/press-releases" class="site-map__link">Newsroom</a>
                </li>
                <li class="site-map__item">
                    <a href="/amenities/theatre-technology" class="site-map__link">Theatre Extras</a>
                </li>
                <li class="site-map__item">
                    <a href="/amenities/theatre-technology/accessibility-devices" class="site-map__link">Assistive Technology</a>
                </li>
                <li class="site-map__item">
                    <a href="/rating-policy" class="site-map__link">Rating Policy</a>
                </li>
        </ul>
        <ul class="site-map__list">

                <li class="site-map__item">
                    <a href="http://www.marcuscorp.com" class="site-map__link">Marcus Corporation</a>
                </li>
                <li class="site-map__item">
                    <a href="/store" class="site-map__link">Gift Cards</a>
                </li>
                <li class="site-map__item">
                    <a href="/movie-rewards" class="site-map__link">Rewards</a>
                </li>
                <li class="site-map__item">
                    <a href="/about-marcus-theatres" class="site-map__link">About</a>
                </li>
                <li class="site-map__item">
                    <a href="/ticket-pricing" class="site-map__link">Ticket Pricing</a>
                </li>
                <li class="site-map__item">
                    <a href="/about-marcus-theatres/sitemap" class="site-map__link">Sitemap</a>
                </li>
        </ul>
        <ul class="site-map__list--downloads">
                <li class="site-map__category">
                    Downloads
                </li>

                <li class="site-map__item downloads">
                    <a href="http://itunes.apple.com/us/app/marcus-theatres/id403993978?mt=8" class="site-map__link">IPhone App</a>
                </li>
                <li class="site-map__item downloads">
                    <a href="https://play.google.com/store/apps/details?id=com.ncrcinema.movietime.marcus&amp;hl=en" class="site-map__link">Android App</a>
                </li>
        </ul>
</div>

            
            <div class="cf mobile-only"></div>
            <div class="footer__contact">
                <div class="footer__contact--branding">
                    <img src="/img/logo/white-logo.svg" class="footer-logo"/>
                </div>
                <div class="social">
                    <ul class="social-icon__list">
                        <li class="social-icon__item"><a href="https://www.facebook.com/marcustheatres" target="_blank" class="social__link"><div class="social-icon__block"><img src="/img/social/facebook.svg" alt="Facebook" class="ft-svg" /></div><span class="visuallyhidden">Facebook</span></a></li>
                        <li class="social-icon__item"><a href="http://www.twitter.com/marcus_theatres" target="_blank" class="social__link"><div class="social-icon__block"><img src="/img/social/twitter.svg" alt="twitter" class="ft-svg" /></div><span class="visuallyhidden">Twitter</span></a></li>
                        <li class="social-icon__item"><a href="https://plus.google.com/+Marcustheatres" target="_blank" class="social__link"><div class="social-icon__block"><img src="/img/social/googleplus.svg" alt="Google Plus" class="ft-svg" /></div><span class="visuallyhidden">Google+</span></a></li>
                        <li class="social-icon__item"><a href="http://www.youtube.com/marcustheatres" target="_blank" class="social__link"><div class="social-icon__block"><img src="/img/social/youtube.svg" alt="Youtube" class="ft-svg" /></div><span class="visuallyhidden">Youtube</span></a></li>
                        <li class="social-icon__item"><a href="http://www.pinterest.com/marcustheatres/" target="_blank" class="social__link"><div class="social-icon__block"><img src="/img/social/pinterest.svg" alt="Pinterest" class="ft-svg" /></div><span class="visuallyhidden">Pinterest</span></a></li>
                        <li class="social-icon__item"><a href="https://instagram.com/marcustheatres/" target="_blank" class="social__link"><div class="social-icon__block ft-insta"><img src="/img/social/instagram.svg" alt="Pinterest" class="ft-svg" /></div><span class="visuallyhidden">Instagram</span></a></li>

                     </ul>
                </div>
                

                <div class="footer__address">
                    <address>
                        100 E. Wisconsin Avenue, Suite 2000
                        <br/>Milwaukee, WI 53202
                        <span style="display: block; color: #8b0e04">WEB04</span>
                    </address>
                </div>


            </div>
            <div class="cf"></div>
        </div>
    </div>
    <div class="footer-bottom">
        <div class="content1020__wrapper--footer">
            <div class="copyright">
                &copy;2018 The Marcus Corporation. All Rights Reserved.
            </div>
            <div class="legal">
                <a href="/about-marcus-theatres/privacy-policy" class="legal__links">Privacy Policy</a>|<a href="/about-marcus-theatres/social-policy" class="legal__links">Social Media Policy</a>|<a href="/about-marcus-theatres/terms-conditions" class="legal__links">Terms of Use</a>|<a href="/about-marcus-theatres/sitemap" class="legal__links">Site Map</a>
            </div>
        </div>
        </div>
</footer> 

<div class="terms_banner-wrapper ">
    <div class="terms_banner terms_container terms_container--open">
        <div class="terms_content">
            <p class="terms_message">Use of this website indicates your agreement to our Terms of Use.</p>
            <a class="terms_btn btn btn--color1" target="_blank" href="/about-marcus-theatres/terms-conditions">Terms of Use</a>
        </div>
        <a href="#" class="terms-close">X</a>
    </div>
</div>

   <script>
       (function (i, s, o, g, r, a, m) {
           i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
               (i[r].q = i[r].q || []).push(arguments)
           }, i[r].l = 1 * new Date(); a = s.createElement(o),
           m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
       })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

       ga('create', 'UA-623927-1', 'auto');
       ga('send', 'pageview');

    </script>



        </div>
    </div>
    
    <script src="/assets/js?v=ZP3kXsEsOf3R01SfqUMxk39ZfPxuBkb3tjNDtpdFFJc1"></script>

    
    <script>
        $(document).ready(function () {

            $("#home-tabs").tabs({
            });

            $("#now-playing-carousel .frame").mightySlider({
                speed: 500,
                autoResize: 1,
                viewport: "fill",
                navigation: {
                    navigationType: "centered"
                },
                pages: {
                    activateOn: "click"
                },
                commands: {
                    buttons: 1,
                    pages: 1
                }
            });


            $(".coming-soon").click(function () {
                $("#coming-soon-carousel .frame").mightySlider({
                    speed: 500,
                    autoResize: 1,
                    viewport: "fill",
                    navigation: {
                        navigationType: "centered"
                    },
                    pages: {
                        activateOn: "click"
                    },
                    commands: {
                        buttons: 1,
                        pages: 1
                    }
                });
            });

            $(".event-cinema").click(function () {
                $("#event-cinema-carousel .frame").mightySlider({
                    speed: 500,
                    autoResize: 1,
                    viewport: "fill",
                    navigation: {
                        navigationType: "centered"
                    },
                    pages: {
                        activateOn: "click"
                    },
                    commands: {
                        buttons: 1,
                        pages: 1
                    }
                });
            });
            $(".suggestions").click(function () {
                $("#suggestions-carousel .frame").mightySlider({
                    speed: 500,
                    autoResize: 1,
                    viewport: "fill",
                    navigation: {
                        navigationType: "centered"
                    },
                    pages: {
                        activateOn: "click"
                    },
                    commands: {
                        buttons: 1,
                        pages: 1
                    }
                });
            });
        });
    </script>

    <script type="text/javascript">
                 $('.my-slider').unslider({
    autoplay: true,
    speed: 750,
    delay: 6000,
    nav: false,
    arrows: true,
});
            </script>



    <noscript><link href="/Content/css/icons.fallback.css" rel="stylesheet"></noscript>

    <script>
        $(function () {
            $('img.lazy').jail({
                //effect: 'fadeIn'
             
            });

            $("#home-tabs").click(function () {
                setTimeout(function () { $(window).scroll() }, 500);
            });


        });
    </script>
</body>
</html>