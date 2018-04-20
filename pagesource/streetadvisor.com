
<!DOCTYPE html>
<html class="iso-us">
<head>
<meta charset="utf-8">
<title>StreetAdvisor | Best Cities to Live in, Best Neighborhoods and Streets</title>
<meta name="description" content="StreetAdvisor helps you find the best places to live when moving or relocating." />
<link rel="shortcut icon" type="image/ico" href="http://www.streetadvisor.com/content/sa/favicon.ico" /> <link href="/bundles/css/Core?v=Sg_yXp2nHrF_eru3FoSO83hG7_wIBSR_Yy55JBIKHCI1" rel="stylesheet" />
<link href="/bundles/css/HomeLegacy?v=uPa3WiXGV-jNfGYW9ssbK8SPsf9Bqn6SETFfwueJHnI1" rel="stylesheet" />
<!--[if IE]><link rel="stylesheet" type="text/css" href="http://web.appiancdn.com/content/shared/css/sa.ie.css?2753.0.0.0" /><![endif]-->
<!--[if lt IE 8]><link rel="stylesheet" type="text/css" href="http://web.appiancdn.com/content/shared/css/sa.ie-images.css?2753.0.0.0" /><![endif]-->
<link rel="stylesheet" type="text/css" href="/content/themes/css?2753.0.0.0" /> 
<link rel="dns-prefetch" href="//ajax.googleapis.com">
<link rel="dns-prefetch" href="//ajax.aspnetcdn.com">

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
<script src="https://use.typekit.net/zyl5jzj.js"></script>
<script>try{Typekit.load({ async: true });}catch(e){}</script>
<script type="text/javascript" src="http://web.appiancdn.com/scripts-build/libs/modernizr.2.8.2.custom.js?2753.0.0.0"></script>
<script type="text/javascript" src="//use.typekit.com/zse8ptm.js"></script>
<script type="text/javascript">try { Typekit.load(); } catch (e) { }</script>
<script type="text/javascript">
          function loadScript(e,t){var a=document.createElement("script");a.type="text/javascript",a.async=!0,a.readyState?a.onreadystatechange=function(){("loaded"==a.readyState||"complete"==a.readyState)&&(a.onreadystatechange=null,t&&"function"==typeof t&&t())}:a.onload=function(){t&&"function"==typeof t&&t()},a.src=e,(document.getElementsByTagName("head")[0]||document.getElementsByTagName("body")[0]).appendChild(a)}
          var sa={};sa.txt={};sa.cultureInfo={name:'en-US'};
        </script>
</head>
<body class="home">
<div id="container" class="">
<div id="header">
<div id="header-content">
<div id="header-logo">
<div id="logo">
<a href="/">StreetAdvisor - your street, your voice</a>
</div>
</div>
<div id="header-group">
<div id="header-nav" class="header-nav">
<ul>
<li id="nav-places" class="header-nav-item"><a href="/find-places">Find Places</a></li>
<li id="nav-qa" class="header-nav-item"><a href="/questions">Q&amp;A</a></li>
<li id="nav-agents" class="header-nav-item"><a href="/find-experts">Find an agent</a></li>
</ul>
</div>
</div>
<div id="header-user">
<div class="header-user-signin">
<ul>
<li class="header-user-signin-holder"><a class="signin-link" href="/user/login" id="signin-link">Sign In</a></li>
<li><a class="header-signup" href="/user/signup" id="signup-button">Join Now</a></li>
</ul>
</div>
</div>
<div id="signin-dialog" class="dialog" title="Sign In">
<div class="signin-social">
<a class="sso-button sso-button-facebook" href="/authentication/redirect/facebook" id="facebook" rel="nofollow">Facebook</a>
<a class="sso-button sso-button-google" href="/authentication/redirect/google" id="google" rel="nofollow">Google</a>
<a class="sso-button sso-button-twitter" href="/authentication/redirect/twitter" id="twitter" rel="nofollow">Twitter</a>
</div>
<div class="signin-sa">
 <div class="signin-title">
<span>or use a <strong>StreetAdvisor</strong> account</span>
</div>
<div id="signin-validation"></div>
<div class="signin-sa-form">
<input type="text" id="signin-username" class="text-box signin-username" placeholder="Username or Email" />
<input type="password" id="signin-password" class="text-box password signin-password" placeholder="Password" />
<button type="button" id="signin-button" class="button red signin-button">Sign In</button>
</div>
<a class="signin-forgotpassword" href="/forgot" id="signin-forgotpassword">Forgot password?</a>
</div>
<div class="signin-join">
<a class="button signin-createaccount" href="/user/signup" id="signin-createaccount">Create a new account</a>
</div>
</div>
</div>
</div>
<div id="home-feature" class="fix">
<div class="tagline">
<h1>Discover and Explore the best places to live</h1>
<h2>Thousands of street, neighborhood and city reviews... all written by local experts</h2>
</div>
<div id="home-search">
<div id="home-search-form">
<div id="home-search-review" class="fix home-search-form home-search-review">
<div class="search-label">
<h3><label for="home-search-text">Find me the best places to live in:</label></h3>
</div>
<div class="search-area search-box">
<div class="input-holder">
<input type="text" id="home-search-review-text" class="text-box home-search-text" autocapitalize="off" autocorrect="off" placeholder="city, neighborhood or street" />
</div>
<input type="hidden" name="locationuri-selected" id="locationuri-selected" />
</div>
<div class="search-filter">
<div id="filter-people" class="col filter-col first">
<span class="filter-label">People</span>
<div class="menu filter-menu">
<span class="menu-target filter-option">Any</span>
<div class="menu-container filter-container">
<ul>
<li class="all menu-item menu-item-any"><input type="checkbox" name="recommend-all" id="recommend-all" class="check-all" checked="checked" /><label for="recommend-all">Any</label></li>
<li class="menu-item">
<input type="checkbox" data-type="recommend-1" id="recommend-professionals" name="recommend-professionals" />
<label for="recommend-professionals">Professionals</label>
</li>
<li class="menu-item">
<input type="checkbox" data-type="recommend-2" id="recommend-singles" name="recommend-singles" />
<label for="recommend-singles">Singles</label>
</li>
<li class="menu-item">
<input type="checkbox" data-type="recommend-3" id="recommend-familieswithkids" name="recommend-familieswithkids" />
<label for="recommend-familieswithkids">Families with kids</label>
</li>
<li class="menu-item">
<input type="checkbox" data-type="recommend-4" id="recommend-retirees" name="recommend-retirees" />
<label for="recommend-retirees">Retirees</label>
</li>
<li class="menu-item">
<input type="checkbox" data-type="recommend-5" id="recommend-tourists" name="recommend-tourists" />
<label for="recommend-tourists">Tourists</label>
</li>
<li class="menu-item">
<input type="checkbox" data-type="recommend-6" id="recommend-gayandlesbian" name="recommend-gayandlesbian" />
<label for="recommend-gayandlesbian">Gay & Lesbian</label>
</li>
<li class="menu-item">
<input type="checkbox" data-type="recommend-7" id="recommend-hipsters" name="recommend-hipsters" />
<label for="recommend-hipsters">Hipsters</label>
</li>
<li class="menu-item">
<input type="checkbox" data-type="recommend-8" id="recommend-students" name="recommend-students" />
<label for="recommend-students">Students</label>
</li>
<li class="menu-item">
<input type="checkbox" data-type="recommend-9" id="recommend-countrylovers" name="recommend-countrylovers" />
<label for="recommend-countrylovers">Country Lovers</label>
</li>
<li class="menu-item">
<input type="checkbox" data-type="recommend-10" id="recommend-trendyandstylish" name="recommend-trendyandstylish" />
<label for="recommend-trendyandstylish">Trendy & Stylish</label>
</li>
<li class="menu-item">
<input type="checkbox" data-type="recommend-11" id="recommend-beachlovers" name="recommend-beachlovers" />
<label for="recommend-beachlovers">Beach Lovers</label>
</li>
</ul>
</div>
</div>
</div>
<div id="filter-price" class="col filter-col">
<span class="filter-label">Price</span>
<div class="menu filter-menu">
<span class="menu-target filter-option">Any</span>
<div class="menu-container filter-container">
<ul>
<li class="all menu-item menu-item-any"><input type="checkbox" name="price-all" id="price-all" class="check-all" checked="checked" /><label for="price-all">Any</label></li>
<li class="menu-item">
<input type="checkbox" data-type="price-1" id="price-superwealthy" name="price-superwealthy" />
<label for="price-superwealthy">Super Wealthy</label>
</li><li class="menu-item">
<input type="checkbox" data-type="price-2" id="price-wealthy" name="price-wealthy" />
<label for="price-wealthy">Wealthy</label>
</li><li class="menu-item">
<input type="checkbox" data-type="price-3" id="price-averageincome" name="price-averageincome" />
<label for="price-averageincome">Average Income</label>
</li><li class="menu-item">
<input type="checkbox" data-type="price-4" id="price-lowincome" name="price-lowincome" />
<label for="price-lowincome">Low Income</label>
</li>
</ul>
</div>
</div>
</div>
<div id="filter-personality" class="col filter-col">
<span class="filter-label">Personality</span>
<div class="menu filter-menu">
<span class="menu-target filter-option">Any</span>
<div class="menu-container filter-container">
<ul>
<li class="all menu-item menu-item-any"><input type="checkbox" name="scorefactor-personalityall" id="scorefactor-personalityall" class="check-all" checked="checked" /><label for="scorefactor-personalityall">Any</label></li>
<li class="menu-item">
<input type="checkbox" data-type="scorefactor-9" id="scorefactor-neighborlyspirit" name="scorefactor-neighborlyspirit" />
<label for="scorefactor-neighborlyspirit">Neighborly Spirit</label>
</li><li class="menu-item">
<input type="checkbox" data-type="scorefactor-18" id="scorefactor-safeandsound" name="scorefactor-safeandsound" />
<label for="scorefactor-safeandsound">Safe & Sound</label>
</li><li class="menu-item">
<input type="checkbox" data-type="scorefactor-2" id="scorefactor-cleanandgreen" name="scorefactor-cleanandgreen" />
<label for="scorefactor-cleanandgreen">Clean & Green</label>
</li><li class="menu-item">
<input type="checkbox" data-type="scorefactor-14" id="scorefactor-pestfree" name="scorefactor-pestfree" />
<label for="scorefactor-pestfree">Pest Free</label>
</li><li class="menu-item">
<input type="checkbox" data-type="scorefactor-13" id="scorefactor-peaceandquiet" name="scorefactor-peaceandquiet" />
<label for="scorefactor-peaceandquiet">Peace & Quiet</label>
</li>
</ul>
</div>
</div>
</div>
<div id="filter-thingstodo" class="col filter-col">
<span class="filter-label">Things to do</span>
<div class="menu filter-menu">
<span class="menu-target filter-option">Any</span>
<div class="menu-container filter-container">
<ul>
<li class="all menu-item menu-item-any"><input type="checkbox" name="scorefactor-thingstodoall" id="scorefactor-thingstodoall" class="check-all" checked="checked" /><label for="scorefactor-thingstodoall">Any</label></li>
<li class="menu-item">
<input type="checkbox" data-type="scorefactor-4" id="scorefactor-eatingout" name="scorefactor-eatingout" />
<label for="scorefactor-eatingout">Eating Out</label>
</li><li class="menu-item">
<input type="checkbox" data-type="scorefactor-10" id="scorefactor-nightlife" name="scorefactor-nightlife" />
<label for="scorefactor-nightlife">Nightlife</label>
</li><li class="menu-item">
<input type="checkbox" data-type="scorefactor-12" id="scorefactor-parksandrecreation" name="scorefactor-parksandrecreation" />
<label for="scorefactor-parksandrecreation">Parks & Recreation</label>
</li><li class="menu-item">
<input type="checkbox" data-type="scorefactor-17" id="scorefactor-shoppingoptions" name="scorefactor-shoppingoptions" />
<label for="scorefactor-shoppingoptions">Shopping Options</label>
</li><li class="menu-item">
<input type="checkbox" data-type="scorefactor-5" id="scorefactor-gymandfitness" name="scorefactor-gymandfitness" />
<label for="scorefactor-gymandfitness">Gym & Fitness</label>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="search-options">
<span id="home-search-button" class="button red home-search-button"><i class="icon icon-search"></i> <span class="button-text">Search</span></span>
</div>
</div>
</div>
</div>
<div id="home-hotlist">
<ul class="fix">
<li>
<a href="/search/cities-in-new-york-city-new-york">New York City</a>
</li>
<li>
<a href="/search/neighborhoods-in-san-francisco-san-francisco-county-california">San Francisco</a>
</li>
<li>
<a href="/search/neighborhoods-in-seattle-king-county-washington">Seattle</a>
</li>
<li>
<a href="/search/neighborhoods-in-chicago-cook-county-illinois">Chicago</a>
</li>
<li>
<a href="/search/neighborhoods-in-atlanta-dekalb-county-fulton-county-georgia">Atlanta</a>
</li>
<li>
<a href="/search/neighborhoods-in-boston-suffolk-county-massachusetts">Boston</a>
</li>
<li>
<a href="/search/neighborhoods-in-los-angeles-los-angeles-county-california">Los Angeles</a>
</li>
<li>
<a href="/search/neighborhoods-in-washington-district-of-columbia-district-of-columbia">Washington D.C.</a>
</li>
</ul>
</div>
</div>
<div id="content" class="content fix">
<div id="primary">
<div id="people-saying" class="box home-box move-list">
<div class="box-h fix">
<h3>What people are saying</h3>
</div>
<div class="box-c fix">
<div class="move-item move-item-pro">
<div class="move-item-user">
<a href="/user/je1" class="user ut"><img alt="je1" class="photo" itemprop="image" src="https://hd1n2hd4y-res.cloudinary.com/image/upload/h_48,w_48,f_auto,q_auto:eco,fl_lossy/default.png" title="je1" /></a>
</div>
<div class="move-item-details">
<div class="move-item-location">
<a href="/woodlawn-heights-the-bronx-new-york-city-new-york">Woodlawn Heights</a>
</div>
<div class="move-item-comment">
"Close to Buses/Metro North"
</div>
</div>
</div>
<div class="move-item move-item-pro">
<div class="move-item-user">
<a href="/user/bobb16" class="user ut"><img alt="bobb16" class="photo" itemprop="image" src="https://hd1n2hd4y-res.cloudinary.com/image/upload/h_48,w_48,c_fill,g_face,f_auto,q_auto:eco,fl_lossy/v1519683500/user-513774.png" title="bobb16" /></a>
</div>
<div class="move-item-details">
<div class="move-item-location">
<a href="/south-park-seattle-king-county-washington">South Park</a>
</div>
<div class="move-item-comment">
"best"
</div>
</div>
</div>
<div class="move-item move-item-pro">
<div class="move-item-user">
<a href="/user/michaelm44" class="user ut"><img alt="michaelm44" class="photo" itemprop="image" src="https://hd1n2hd4y-res.cloudinary.com/image/upload/h_48,w_48,f_auto,q_auto:eco,fl_lossy/default.png" title="michaelm44" /></a>
</div>
<div class="move-item-details">
<div class="move-item-location">
<a href="/pinecrest-miami-dade-county-florida">Pinecrest</a>
</div>
<div class="move-item-comment">
"... Rich brats who go to private school?"
</div>
</div>
</div>
<div class="move-item move-item-pro">
<div class="move-item-user">
<a href="/user/jin-jool" class="user ut"><img alt="jin-jool" class="photo" itemprop="image" src="https://hd1n2hd4y-res.cloudinary.com/image/upload/h_48,w_48,f_auto,q_auto:eco,fl_lossy/default.png" title="jin-jool" /></a>
</div>
<div class="move-item-details">
<div class="move-item-location">
<a href="/apache-dr-naperville-dupage-county-illinois">Apache Dr</a>
</div>
<div class="move-item-comment">
"Playground and Park"
</div>
</div>
</div>
</div>
</div>
<div id="movers-shakers" class="box home-box move-list">
<div class="box-h fix">
<h3>Movers &amp; shakers in the rankings</h3>
</div>
<div class="box-c fix">
<div class="move-item move-item-up">
<div class="move-item-pic">
<a href="/south-park-seattle-king-county-washington" class="location">
<img src="https://maps.google.com/maps/api/staticmap?center=47.5296534500684,-122.326778731323&amp;zoom=11&amp;size=95x70&amp;sensor=false" alt="South Park" />
</a>
</div>
<div class="move-item-details">
<div class="move-item-location">
<a href="/south-park-seattle-king-county-washington">South Park</a>
</div>
<div class="move-item-comment">
<p><strong>#<span class="value">59</span></strong> - Up 5 spots in Seattle</p>
</div>
</div>
</div>
<div class="move-item move-item-up">
<div class="move-item-pic">
<a href="/pelham-bay-the-bronx-new-york-city-new-york" class="location">
<img src="https://maps.google.com/maps/api/staticmap?center=40.8484824693907,-73.8320440204759&amp;zoom=11&amp;size=95x70&amp;sensor=false" alt="Pelham Bay" />
</a>
</div>
<div class="move-item-details">
<div class="move-item-location">
<a href="/pelham-bay-the-bronx-new-york-city-new-york">Pelham Bay</a>
</div>
<div class="move-item-comment">
<p><strong>#<span class="value">9</span></strong> - Up 3 spots in The Bronx</p>
</div>
</div>
</div>
<div class="move-item move-item-down">
<div class="move-item-pic">
<a href="/sauganash-chicago-cook-county-illinois" class="location">
<img src="https://hd1n2hd4y-res.cloudinary.com/image/upload/w_95,h_70,f_auto,q_auto:eco,fl_lossy/post-65960.png" alt="Sauganash" />
</a>
</div>
<div class="move-item-details">
<div class="move-item-location">
<a href="/sauganash-chicago-cook-county-illinois">Sauganash</a>
</div>
<div class="move-item-comment">
<p><strong>#<span class="value">39</span></strong> - Down 1 spot in Chicago</p>
</div>
</div>
</div>
</div>
</div>
<div id="hot-review" class="box home-box">
<div class="box-h fix">
<h3>Top community reviews</h3>
</div>
<div class="box-c fix">
<div class="hreview fix">
<div class="review-header fix">
<div class="review-user">
<a href="/user/MarthaB1" class="user ut userphoto"><img alt="MarthaB1" class="photo" itemprop="image" src="https://hd1n2hd4y-res.cloudinary.com/image/upload/h_48,w_48,c_fill,g_face,f_auto,q_auto:eco,fl_lossy/v1447110432/user-375978.png" title="MarthaB1" /></a>
</div>
<div class="review-location">
<a href="/wallingford-seattle-king-county-washington" title="Wallingford">Wallingford</a>
</div>
<div class="review-score">
<span class="rating-star overall-rating-star" title="5 star rating: Excellent"><span class="rating rating5" itemprop="ratingValue">5</span>/5</span>
<span class="review-scorefactors-label">rating details</span>
<div class="review-scorefactors sf19">
<div class="scorefactor-arrow"></div>
<div class="scorefactor-list fix">
<ul>
<li><span class="label">Clean &amp; Green</span> <span class="rating-star" title="5 star rating: Excellent"><span class="rating rating5" itemprop="ratingValue">5</span>/5</span></li>
<li><span class="label">Cost of Living</span> <span class="rating-star" title="3 star rating: Good"><span class="rating rating3" itemprop="ratingValue">3</span>/5</span></li>
<li><span class="label">Eating Out</span> <span class="rating-star" title="5 star rating: Excellent"><span class="rating rating5" itemprop="ratingValue">5</span>/5</span></li>
<li><span class="label">Gym &amp; Fitness</span> <span class="rating-star" title="4 star rating: Great"><span class="rating rating4" itemprop="ratingValue">4</span>/5</span></li>
<li><span class="label">Internet Access</span> <span class="rating-star" title="5 star rating: Excellent"><span class="rating rating5" itemprop="ratingValue">5</span>/5</span></li>
<li><span class="label">Lack of Traffic</span> <span class="rating-star" title="3 star rating: Good"><span class="rating rating3" itemprop="ratingValue">3</span>/5</span></li>
<li><span class="label">Medical Facilities</span> <span class="rating-star" title="3 star rating: Good"><span class="rating rating3" itemprop="ratingValue">3</span>/5</span></li>
<li><span class="label">Neighborly Spirit</span> <span class="rating-star" title="5 star rating: Excellent"><span class="rating rating5" itemprop="ratingValue">5</span>/5</span></li>
<li><span class="label">Nightlife</span> <span class="rating-star" title="3 star rating: Good"><span class="rating rating3" itemprop="ratingValue">3</span>/5</span></li>
<li><span class="label">Parking</span> <span class="rating-star" title="5 star rating: Excellent"><span class="rating rating5" itemprop="ratingValue">5</span>/5</span></li>
<li><span class="label">Parks &amp; Recreation</span> <span class="rating-star" title="5 star rating: Excellent"><span class="rating rating5" itemprop="ratingValue">5</span>/5</span></li>
<li><span class="label">Peace &amp; Quiet</span> <span class="rating-star" title="5 star rating: Excellent"><span class="rating rating5" itemprop="ratingValue">5</span>/5</span></li>
<li><span class="label">Pest Free</span> <span class="rating-star" title="5 star rating: Excellent"><span class="rating rating5" itemprop="ratingValue">5</span>/5</span></li>
<li><span class="label">Public Transport</span> <span class="rating-star" title="4 star rating: Great"><span class="rating rating4" itemprop="ratingValue">4</span>/5</span></li>
<li><span class="label">Resale or Rental Value</span> <span class="rating-star" title="4 star rating: Great"><span class="rating rating4" itemprop="ratingValue">4</span>/5</span></li>
<li><span class="label">Shopping Options</span> <span class="rating-star" title="4 star rating: Great"><span class="rating rating4" itemprop="ratingValue">4</span>/5</span></li>
<li><span class="label">Safe &amp; Sound</span> <span class="rating-star" title="5 star rating: Excellent"><span class="rating rating5" itemprop="ratingValue">5</span>/5</span></li>
</ul>
</div>
</div>
</div>
</div>
<div class="review-content">
<h3>"<span class="summary">Quaint, walkable, green, and...white</span>"</h3>
<div class="description">
Wallingford, aka Wallyhood is a combination of small-town vibe and big-city perks. A charming, walkable neighborhood full of green spaces, it has a vibrant downtown with a movie theater, restaurants, pubs, and stores. <br /> <br />Just north of Lake Union, Wallingford is squeezed between parks in the north and south (Woodland/Greenlake and Gasworks, respectively), and highways to the East and West (I-5 and Aurora/99). The main downtown runs along 45th. <br /> <br />In addition to "The Guild," the local movie...
<a href="/wallingford-seattle-king-county-washington#review-quaint-walkable-green-andwhite" class="fullreview">Full review</a>
</div>
</div>
<div class="review-recommendation fix">
<div class="greatfor col fix">
<strong>Pros</strong>
<ul>
<li>Vibrant downtown area</li>
<li>Large parks</li>
<li>Easy busses to downtown</li>
<li>Bicycle friendly</li>
<li>Great restaurants</li>
</ul>
</div>
<div class="notgreatfor col fix">
<strong>Cons</strong>
<ul>
<li>Lack of ethnic diversity</li>
<li>High traffic on arterial streets</li>
</ul>
</div>
<div class="wholiveshere col fix">
<strong>Recommended for</strong>
<ul>
<li>Professionals</li>
<li>Singles</li>
<li>Families with kids</li>
<li>Gay &amp; Lesbian</li>
<li>Trendy &amp; Stylish</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="secondary">
<div id="featured-place" class="box">
<div class="box-h fix">
<h3>Featured place to live</h3>
</div>
<div class="box-c fix">
<div class="featured-place">
<div class="featured-title">
<h4 class="featured-name"><a href="/roosevelt-island-manhattan-new-york-city-new-york">Roosevelt Island</a></h4>
<div class="featured-rank"><span class="value">2</span><sup>nd</sup> best neighborhood in Manhattan</div>
</div>
<div class="featured-image photo-card">
<img src="https://hd1n2hd4y-res.cloudinary.com/image/upload/c_scale,w_350,f_auto,fl_lossy/post-65485.png" alt="" />
</div>
<div class="featured-image2 photo-card"></div>
<div class="featured-image3 photo-card"></div>
<div class="featured-thingstodo">
<div class="thingstodo-header">
<h4 class="">Best things about Roosevelt Island...</h4>
<span class="arrow"></span>
</div>
<div class="thingstodo-list fix">
<ul>
<li class="rank">Internet Access</li>
<li class="rank">Neighborly Spirit</li>
<li class="rank">Lack of Traffic</li>
<li class="rank">Peace &amp; Quiet</li>
<li class="rank">Safe &amp; Sound</li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="recently-answered-questions qa-list box">
<div class="box-h fix">
<h3>Recently Answered Questions</h3>
</div>
<div class="box-c fix">
<div class="qa-item">
<div class="summary">
<a class="ref" href="/kenwood-chicago-cook-county-illinois/questions/what-will-a--bedroom-rental-cost-in-kenwood-chicago">What will a 1 bedroom rental cost in Kenwood, Chicago?</a>
</div>
<div class="action square">
<div class="replies"><span class="value">13</span> Answers</div>
</div>
</div> <div class="qa-item">
<div class="summary">
<a class="ref" href="/kenwood-chicago-cook-county-illinois/questions/how-safe-is-it-1">How safe is it</a>
</div>
<div class="action square">
<div class="replies"><span class="value">11</span> Answers</div>
</div>
</div> <div class="qa-item">
<div class="summary">
<a class="ref" href="/san-antonio-bexar-county-texas/questions/what-nonprofit-animal-rescues-are-there-in-san-antonio">What non-profit animal rescues are there in San Antonio?</a>
</div>
<div class="action square">
<div class="replies"><span class="value">1</span> Answer</div>
</div>
</div> <div class="qa-item">
<div class="summary">
<a class="ref" href="/san-antonio-bexar-county-texas/questions/where-in-san-antonio-can-i-take-art-classes">Where in San Antonio can I take art classes?</a>
</div>
<div class="action square">
<div class="replies"><span class="value">2</span> Answers</div>
</div>
</div> <div class="qa-item">
<div class="summary">
<a class="ref" href="/san-antonio-bexar-county-texas/questions/how-many-nokill-shelters-are-there-in-san-antonio">How many no-kill shelters are there in San Antonio?</a>
</div>
<div class="action square">
<div class="replies"><span class="value">1</span> Answer</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="press">
<div id="press-content">
<span>As seen on:</span>
<img src="http://web.appiancdn.com/content/shared/images/press-940.png?2753.0.0.0" alt="" />
</div>
</div>
<div id="footer" class="footer">
<div id="footer-content" class="footer-content fix">
<div class="footer-links">
<ul>
<li><a href="/about">About</a></li>
<li><a href="http://www.streetadvisorblog.com">Blog</a></li>
<li><a href="http://www.streetadvisorblog.com/press/streetadvisor-in-the-press/">Press</a></li>
<li><a href="http://www.poweredbystreetadvisor.com">Real Estate Professionals</a></li>
<li><a href="/help#advertising">Advertise</a></li>
<li><a href="/help">Help</a></li>
<li><a href="/contact">Contact</a></li>
<li><a href="/privacy">Privacy</a></li>
<li><a href="/terms">Terms</a></li>
</ul>
</div>
<div class="footer-social">
</div>
<p class="copyright">Copyright 2018 StreetAdvisor PL. All rights reserved.</p>
</div>
</div>
<div id="primary-content">
<div class="grid-module-wrap">
<div class="grid-module">
<div class="box">
<div class="box-h fix">
<h3>Best Neighborhoods to Live In</h3>
</div>
<div class="fix">
<div class="block-wrap"> <a href="/gramercy-park-manhattan-new-york-city-new-york">
<div class="block"> <img src="https://hd1n2hd4y-res.cloudinary.com/image/upload/c_scale,w_700,f_auto,q_auto:eco,fl_lossy/post-63388.png">
<div class="featured-rating">8.9</div>
<div class="featured-location">
<h4>Gramercy Park</h4>
</div>
</div>
</a>
<div class="featured-rank">Ranked 3<sup>rd</sup> best neighborhood in <strong>Manhattan</strong>. <a href="/search/neighborhoods-in-manhattan-new-york-city-new-york">View More</a><span class="arrow"></span> </div>
</div>
<div class="block-wrap"> <a href="/russian-hill-san-francisco-san-francisco-county-california">
<div class="block"> <img src="https://hd1n2hd4y-res.cloudinary.com/image/upload/c_scale,w_700,f_auto,q_auto:eco,fl_lossy/post-63463.png">
<div class="featured-rating">8.7</div>
<div class="featured-location">
<h4>Russian Hill</h4>
</div>
</div>
</a>
<div class="featured-rank">Ranked 1<sup>st</sup> best neighborhood in <strong>San Francisco</strong>. <a href="/search/neighborhoods-in-san-francisco-san-francisco-county-california">View More</a><span class="arrow"></span> </div>
</div>
<div class="block-wrap"> <a href="/magnolia-seattle-king-county-washington">
<div class="block"> <img src="https://hd1n2hd4y-res.cloudinary.com/image/upload/c_scale,w_700,f_auto,q_auto:eco,fl_lossy/post-63790.png">
<div class="featured-rating">8.6</div>
<div class="featured-location">
<h4>Magnolia</h4>
</div>
</div>
</a>
<div class="featured-rank">Ranked 2<sup>nd</sup> best neighborhood in <strong>Seattle</strong>. <a href="/search/neighborhoods-in-seattle-king-county-washington">View More</a><span class="arrow"></span> </div>
</div>
<div class="block-wrap"> <a href="/georgetown-washington-district-of-columbia-district-of-columbia">
<div class="block"> <img src="https://hd1n2hd4y-res.cloudinary.com/image/upload/c_scale,w_700,f_auto,q_auto:eco,fl_lossy/post-147276.png">
<div class="featured-rating">8.9</div>
<div class="featured-location">
<h4>Georgetown</h4>
</div>
</div>
</a>
<div class="featured-rank">Ranked 3<sup>rd</sup> best neighborhood in <strong>Washington</strong>. <a href="search/neighborhoods-in-washington-district-of-columbia-district-of-columbia">View More</a><span class="arrow"></span> </div>
</div>
</div>
</div>
</div>
</div>
<div class="grid-module-wrap">
<div class="grid-module">
<div class="box">
<div class="box-h fix">
<h3>Best Cities to Live In</h3>
</div>
<div class="fix">
<div class="block-wrap"> <a href="/boston-suffolk-county-massachusetts">
<div class="block"> <img src="https://hd1n2hd4y-res.cloudinary.com/image/upload/c_scale,w_700,f_auto,q_auto:eco,fl_lossy/post-63286.png">
<div class="featured-rating">6.9</div>
<div class="featured-location">
<h4>Boston</h4>
</div>
</div>
</a>
<div class="featured-rank">Ranked 1<sup>st</sup> best city in <strong>Massachusetts</strong>. <a href="/search/cities-in-massachusetts">View More</a><span class="arrow"></span> </div>
</div>
<div class="block-wrap"> <a href="/chicago-cook-county-illinois">
<div class="block"> <img src="https://hd1n2hd4y-res.cloudinary.com/image/upload/c_scale,w_700,f_auto,q_auto:eco,fl_lossy/post-66411.png">
<div class="featured-rating">7.1</div>
<div class="featured-location">
<h4>Chicago</h4>
</div>
</div>
</a>
<div class="featured-rank">Ranked 2<sup>nd</sup> best city in <strong>Illinois</strong>. <a href="/search/cities-in-illinois">View More</a><span class="arrow"></span> </div>
</div>
<div class="block-wrap"> <a href="/minneapolis-hennepin-county-minnesota">
<div class="block"> <img src="https://hd1n2hd4y-res.cloudinary.com/image/upload/c_scale,w_700,f_auto,q_auto:eco,fl_lossy/post-230954.png">
<div class="featured-rating">7.1</div>
<div class="featured-location">
<h4>Minneapolis</h4>
</div>
</div>
</a>
<div class="featured-rank">Ranked 7<sup>th</sup> best city in <strong>Minnesota</strong>. <a href="/search/cities-in-minnesota">View More</a><span class="arrow"></span> </div>
</div>
<div class="block-wrap"> <a href="/philadelphia-philadelphia-county-pennsylvania">
<div class="block"> <img src="https://hd1n2hd4y-res.cloudinary.com/image/upload/c_scale,w_700,f_auto,q_auto:eco,fl_lossy/post-230248.png">
<div class="featured-rating">5.8</div>
<div class="featured-location">
<h4>Philadelphia</h4>
</div>
</div>
</a>
<div class="featured-rank">Ranked 2<sup>nd</sup> best city in <strong>Pennsylvania</strong>. <a href="/search/cities-in-pennsylvania">View More</a><span class="arrow"></span> </div>
</div>
</div>
</div>
</div>
</div>
<div class="call-to-action">
<p>Tell everyone what you love about your neighborhood!</p>
<a href="#" class="button red" data-popup-open="popup-review"><i class="fa fa-comments-o"></i> Leave a Review</a></div>
</div>
<div id="secondary-content">
<div class="box home-box move-list">
<div class="box-h fix">
<h3>Have a question?</h3>
</div>
<div class="box-c fix">
<p>How are schools? Is the area safe? What about public transit options?" Why not ask our community of locals!</p>
<a href="/posts/questions/ask" class="button red">Ask Now</a></div>
</div>
<div class="box home-box move-list">
<div class="box-h fix">
<h3>Selling or Renting Your Home?</h3>
</div>
<div class="box-c fix">
<p>Maximize the selling price of your home by sharing what you love about your suburb to increase its appeal...</p>
<a href="#" class="button red" data-popup-open="popup-review">Leave a Review</a></div>
</div>
<div class="box home-box move-list">
<div class="box-h fix">
<h3>Corporate Relocation Manager?</h3>
</div>
<div class="box-c fix">
<p>Enable your employees to share local knowledge in a private, trusted environment with those relocating... while building community.</p>
<a href="http://enterprise.streetadvisor.com/" class="button red">Learn More</a></div>
</div>
</div>
<div class="popup" data-popup="popup-review">
<div class="popup-inner">
<p>To leave a review, please search for a city or neighborhood, click search, then click the "write a review" button near the top of the page.</p>
<a href="#" class="button red" data-popup-close="popup-review">Close</a>
<a href="#" class="popup-close" data-popup-close="popup-review">x</a>
</div>
</div>
</div>

<script data-main="http://web.appiancdn.com/scripts/sa.bootstrap" src="http://web.appiancdn.com/scripts-build/libs/require.js?2753.0.0.0" crossorigin></script>
<script type="text/javascript">
            define('sa.appConfig', function() {
                return {
                    
                    resources: {
                        locationTypes: ["Unknown","Country","State","County","City","Neighborhood","Zip Code","Street"],
                        locationTypesPlural: ["Unknown","Countries","States","Counties","Cities","Neighborhoods","Zip Codes","Streets"],
                        facebookId: 139443626078617
                    },
                    theme: {
                        brandingName: 'StreetAdvisor',
                        rootFolder: 'sa',
                        signUpHeader: 'Sign Up to Street Advisor - It&#39;s Easy!',
                        signUpDescription: ''
                    },
                    user:         null

                };
            });

            define('sa.pageConfig', function() {
                return {
                    
    location: {
        id: 1
    },
    paths: {
        askAutoCompleteUrl: '/posts/questions/find',
        askUrl: '/posts/questions/ask',
    }

                };
            });

            define('sa.pageLoad', function() {
                function init() {
                    
                    

                        
                        $.getScript('/scripts/theme.js?2753.0.0.0');
                        

require(['WsaGa'], function (WsaGa) {
    var _gaq = _gaq || [];
    if (window) {
        window._gaq = _gaq;
    }
        
            WsaGa.isDebug = false;
        

    var gaAccounts = ["UA-1403234-11"];
    var domain = 'streetadvisor.com';
    var index;
    for (index = 0; index < gaAccounts.length; ++index) {
        WsaGa.registerProfile(gaAccounts[index]);
    }
    WsaGa.setAccounts();
    WsaGa.setAllowLinker(true);
    WsaGa.setDomainName(domain);
    WsaGa.trackPageView();

    (function () {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
});                }
                return {
                    init: init
                };
            });
        </script>
</body>
</html>