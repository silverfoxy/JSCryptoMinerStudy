

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="content-type" content="text/html; charset=utf-8" />

        <title>Dine-In Movie Theater | Roadhouse Cinemas</title>
        <meta name="description" content="Roadhouse Cinemas provides an amazing movie & dining experience. Our theaters feature an extraordinary menu, full bar, comfortable recliners and state of the art movie projectors and sound!">

        <link rel="canonical" href="http://roadhousecinemas.com/" />

        <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
        <link rel="icon" href="/favicon.ico" type="image/x-icon">
        
        <meta property="og:url" content="http://roadhousecinemas.com/" />
        <meta property="og:type" content="website" />
        <meta property="og:locale" content="en_US" />
        <meta property="og:site_name" content="RoadHouse Cinemas Crossroads" />
        <meta property="og:title" content="Dine-In Movie Theater | Roadhouse Cinemas" />
        <meta property="og:description" content="Roadhouse Cinemas provides an amazing movie & dining experience. Our theaters feature an extraordinary menu, full bar, comfortable recliners and state of the art movie projectors and sound!" />
        <!-- Google Tag Manager -->
        <script type="text/javascript">
        (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-5B2W2QH');</script>
        <!-- End Google Tag Manager -->

        <script type="text/javascript">
            window.sb = window.sb || {};
            window.sb.screenData = window.sb.screenData || {};

            sb.screenData.locationCode = '';
        </script>
        
        <meta id="viewport" name="viewport" content="width=300, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
        <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" />     
	
	<script src="/Scripts/deps.js"></script>  
        <script src="/scripts/bundle.js"></script>        
        <script src="/Scripts/jquery.validate.1.17.0.js"></script>
        <script src="/Scripts/jquery.validate.unobtrusive.js"></script>        
        <link href="/Styles/bundle.min.css" rel="stylesheet" />
        <link href="/css/umb.styleselect.css" rel="stylesheet" />


    <script type="text/javascript">
        $.post({
            url: '/SBCinema/CancelSale'
        });
    </script>

        
    </head>

    <body class="preload allowHover homePg">
        <!-- Google Tag Manager (noscript) -->
        <noscript>
            <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5B2W2QH" height="0" width="0" style="display:none;visibility:hidden"></iframe>
        </noscript>
        <!-- End Google Tag Manager (noscript) -->
        <div class="loadingGraphicWrp" style="display:none;">
            <div class="loadingGraphic">
                <div class="movieScreen">
                    <div class="streakTop"></div>
                    <div class="streakBottom"></div>
                    <p>LOADING</p>
                    <div class="loadingSeatsWrp">
                        <div class="loadingSeat"><div class="fill"></div></div>
                        <div class="loadingSeat"><div class="fill"></div></div>
                        <div class="loadingSeat"><div class="fill"></div></div>
                        <div class="loadingSeat"><div class="fill"></div></div>
                        <div class="loadingSeat"><div class="fill"></div></div>
                    </div>
                </div>
            </div>
        </div>
        <div class="loadingOverlay" style="display:none;"></div>
        <div id="bodyWrapper" >

            <div class="lightboxWrp">
                <div class="lightbox">
                    <div class="closeLightbox"></div>
                    <div class="lightboxMsg">
                        <h2 id="errorHeading">
                            <!--INSERT ERROR MESSAGE HEADING HERE-->
                        </h2>
                        <p id="errorMessage">
                            <!--INSERT ERROR MESSAGE HERE-->
                        </p>
                    </div>
                </div>
                <div class="lightboxOverlay"></div>
            </div>
            <div class="trailerLightboxWrp">
                <div class="lightbox">
                    <div class="closeTrailerLightbox"></div>
                    <iframe frameborder="0" scrolling="no"></iframe>
                </div>
                <div class="lightboxOverlay"></div>
            </div>




<header>
    <div class="outer-wrapper">
        <div class="nav-wrap clearfix">
            <a class="backBtn" id="backBtn"></a>
            <a class="logoWrp" href="/">
                <img class="logo" src="/Images/white-logo.png" alt="Roadhouse Cinemas" />
            </a>
            <nav>
                <div class="navBtn">
                    <hr />
                    <hr />
                    <hr />
                </div>
                <a class="logoWrp" href="/">
                    <img class="logo" src="/Images/white-logo.png" alt="Roadhouse Cinemas" />
                </a>



<ul>
            <li>
                <a href="/movie-theater"><span>Locations</span></a>
                    <ul>
                            <li><a href="/movie-theater/tucson"><span>Tucson</span></a></li>
                            <li><a href="/movie-theater/scottsdale"><span>Scottsdale</span></a></li>
                    </ul>
            </li>
            <li>
                <a href="/shop"><span>Shop</span></a>
            </li>
            <li>
                <a href="/about"><span>About</span></a>
                    <ul>
                            <li><a href="/about/employment"><span>Employment</span></a></li>
                            <li><a href="/about/mystery-shopper"><span>Mystery Shopper</span></a></li>
                    </ul>
            </li>
            <li>
                <a href="/faq"><span>FAQ</span></a>
            </li>
</ul>

            </nav>
        </div>
    </div>
</header>
<div class="navOverlay"></div>
    <section class="heroWrp">
        <div class="logoWrp">
            <img class="logo" alt="Roadhouse Cinemas" src="/Images/main-logo.png" />
        </div>
        <div class="heroImgWrp" style="background:url('/media/1026/tucson-hero.jpg') no-repeat center center; background-size:cover;">
        </div>



<div class="locationSelector" itemprop="itemListElement">
    <div class="colRow noRespond">
            <div class="col col-3-4">
                <p>choose your</p>
                <h2>Location</h2>
            </div>
        <div class="col col-1-4">
            <div class="selectorBtn"></div>
        </div>
    </div>
    <div class="locationList hide">
            <div class="locationItem">
                <a href="/movie-theater/Scottsdale/" class='location selectScottsdale'>Scottsdale</a>
            </div>
            <div class="locationItem">
                <a href="/movie-theater/Tucson/" class='location selectTucson'>Tucson</a>
            </div>
    </div>
</div>



        
    </section>
    <section class="outer-wrapper homeIntroWrp">
        <div class="content-wrapper">
            <div class="colRowFlex">
                <div class="col-flex homeIntroContent">
                    <h2>Roadhouse Cinemas Offers a Unique Moviegoing Experience</h2>
<p>Welcome to RoadHouse Cinemas, Arizona’s only locally-owned and operated, first-run, dine-in movie theatre!</p>
<p>We would like to invite you to a movie and dining experience found nowhere else in the state! Open 365 days a year, RoadHouse offers an extraordinary restaurant menu created by an award-winning chef and restaurateur, an impressively creative full bar featuring high quality wines and Arizona craft beers, and overwhelmingly comfortable recliners, all to be enjoyed while experiencing state-of-the-art digital projection and 7.1 Dolby Digital Surround Sound!</p>
<p><a href="/movie-theater/tucson" class="button lineBtn">Tucson </a><a href="/movie-theater/Scottsdale/" class="button lineBtn">Scottsdale</a></p>
                </div>
                <div class="col-flex homeIntroImgWrp" style="background:url('/media/1027/food-image.jpg') no-repeat center center; background-size:cover">
                </div>
                <div class="col-flex">
                    <div class="colRowFlex vert">
                        <div class="colRowFlex vert teesWrp">
                            <div class="col-flex">
                                <p><img style="width: 402.5670945157527px; height: 500px;" src="/media/1069/roadie-tees-trevor-kat-dsc_3582-merged-reduced-website-2.png?width=402.5670945157527&amp;height=500" alt="" data-id="1403"></p>
                                <h2>Roadie Tees</h2>
<p><span>T-Shirts for men and V-Necks for ladies - Six different designs to choose from! Not only are they cool shirts, but they are also part of our loyalty program. Wear it all the time, but if you also wear it to RoadHouse, you get <strong>FREE POPCORN</strong></span><span> each time you come to see a movie during the 2018 calendar year. Super comfortable, stylish shirts with your favorite movie quotes! Available now at our Box Office!</span></p>
                            </div>
                        </div>
                        <div class="colRowFlex giftCardsWrp">
                            <div class="col-flex">
                                <p><img style="width: 257px; height: 147px;" src="/media/1004/gift-card.png?width=257&amp;height=147" alt="" data-id="1087"></p>
<p><a href="/shop" class="button primeBtn">Shop</a></p>
                            </div>
                            <div class="col-flex giftCardsContent">
                                <h2>Gift Cards</h2>
<p>RoadHouse Cinemas Gift cards make finding the perfect gift fast and easy. Whether you’re looking for an anniversary, baby shower, birthday, wedding, graduation or maybe “just because its Tuesday” gift. Our gift cards will make every event special.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>


<section class="callToAction">
    <div class="content-wrapper">
        <div class="colRow">
            <div class="col col-1 locationsWrp">
                <h3>Choose Your Location</h3>
                <p>Choose your location to view movie times and location specials.</p>
                <div class="colRow locationBoxWrp">
                    <div class="col col-1-2 tucsonWrp">
                        <a class="locationBox" href="/movie-theater/tucson">
                            <div class="colRow noRespond">
                                <div class="col col-3-4">
                                    <div itemscope itemtype="http://schema.org/MovieTheater">
                                        <h4><span itemprop="name">Tucson</span></h4>
                                        <div itemtype="http://schema.org/PostalAddress" itemscope="" itemprop="address">
                                            <p itemprop="streetAddress">4811 E. Grant Rd.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col col-1-4 square">
                                    <div class="select">
                                        <span></span>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col col-1-2 scottsdaleWrp">
                        <a class="locationBox" href="/movie-theater/scottsdale">
                            <div class="colRow noRespond">
                                <div class="col col-3-4">
                                    <div itemscope itemtype="http://schema.org/MovieTheater">
                                        <h4><span itemprop="name">Scottsdale</span></h4>
                                        <div itemtype="http://schema.org/PostalAddress" itemscope="" itemprop="address">
                                            <p itemprop="streetAddress">9090 E. Indian Bend Rd.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col col-1-4 square">
                                    <div class="select">
                                        <span></span>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>



<footer>
    <div class="outer-wrapper">
        <div class="content-wrapper">
            <div class="colRowFlex">
                <div class="col-flex">
                    <nav>



<ul>
            <li>
                <a href="/movie-theater"><span>Locations</span></a>
            </li>
            <li>
                <a href="/shop"><span>Shop</span></a>
            </li>
            <li>
                <a href="/about"><span>About</span></a>
            </li>
            <li>
                <a href="/faq"><span>FAQ</span></a>
            </li>
            <li>
                <a href="/contact"><span>Contact</span></a>
            </li>
</ul>

                    </nav>
                </div>
            </div>
            <div class="colRowFlex">
                <div class="col-flex">
                    <div class="logoWrp" href="/">
                        <a href="/">
                            <img class="logo" src="/Images/white-logo.png" alt="RoadHouse Cinemas" />
                        </a>
                    </div>
                </div>
                <div class="col-flex">
                    <div class="copyright">
                        &copy; 2018   RoadHouse Cinemas, All rights reserved <br />
                        <a href="http://www.theatertoolkit.com/" target="_blank">Cinema Website Design</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>

            <div class="toTopBtn"></div>

 
        </div>

	<!--UNCOMMENT FOR PRODUCTION-->
	<script type="text/javascript">
	    var _mfq = _mfq || [];
	    (function() {
	        var mf = document.createElement("script");
	        mf.type = "text/javascript"; mf.async = true;
	        mf.src = "//cdn.mouseflow.com/projects/d5bc1459-325e-408c-973c-19e89ef4036a.js";
	        document.getElementsByTagName("head")[0].appendChild(mf);
	    })();
	</script>
    </body>
</html>