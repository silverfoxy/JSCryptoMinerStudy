<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0" />
<meta charset="utf-8">

<!--<link href="https://vjs.zencdn.net/5.8.8/video-js.css" rel="stylesheet">-->
<!--<link href="https://vjs.zencdn.net/6.2.8/video-js.css" rel="stylesheet">-->
<link href="/includes/mediaelementplayer.min.css" rel="stylesheet">

<link href='//fonts.googleapis.com/css?family=Roboto:100,300,400,700,100italic,300italic,400italic,700italic' rel='stylesheet' type='text/css'>
<link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Lato:100,100i,300,300i,400,400i,700,700i" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Arapey:400,400i" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="/includes/do2016-styles.css?ver=20180117">

<!--<link type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/jplayer/2.9.2/skin/pink.flag/css/jplayer.pink.flag.css" rel="stylesheet" />-->

<!--[if !IE]><!-->
<script src="//ajax.googleapis.com/ajax/libs/jquery/3.0.0/jquery.min.js"></script>    
<script src="/includes/do2016-nav-menu.js"></script>
<script src="/includes/do2016-gray-out.js"></script>

<!--<script src="//cdn.jsdelivr.net/npm/afterglowplayer@1.x"></script>-->
<!--<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/jplayer/2.9.2/jplayer/jquery.jplayer.min.js"></script>-->
<!--<script src="https://vjs.zencdn.net/ie8/1.1.2/videojs-ie8.min.js"></script>-->
<!--<![endif]-->

<!--[if IE]>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<![endif]-->
<!--
this was in the [if IE] block
<script src="https://vjs.zencdn.net/ie8/1.1.2/videojs-ie8.min.js"></script>
-->


<script src="/includes/viewport-units-buggyfill.js"></script>
<script>window.viewportUnitsBuggyfill.init();</script>


	<div class="header">

		<!--LOGO--><a href="/"><img border="0" id="logo" src="/graphics/headers/dailyomlogo-no-tagline-222x93-2x.png" /></a>
		<div id="nav-container">
			<p id="tagline" class="uppercase"><a href="/misc/be_happy.html">Be Happy.</a></p><a href="/search/"><img border="0" id="search-icon" src="/graphics/headers/search-icon.png" /></a><a onclick="openNav()" class="toggle-nav" id="toggle-menu" href="#"><img border="0" id="hamburger-icon" src="/graphics/headers/hamburger-transparent.png" /></a>



		<div class="clearfix"></div>
		
		</div> <!--End Nav Container-->

	</div> <!--End Header-->

    <!--[if !IE]><!-->
    <ul id="mySidenav" class="sidenav">
                    <a href="javascript:void(0)" id="close-button" class="closebtn" onclick="closeNav()"><img id="hamburger-menu-x-image" src="/graphics/headers/do2016-icon-x-70px.png" /></a>
                    <a href="/"><img id="nav-menu-logo" src="/graphics/headers/dailyomlogo-no-tagline-7.18.16-WHITE-transparent.png" /></a>
                    <div class="nav-inner-wrapper">
                    <li class="nav-menu-item"><a href="/">Home</a></li>
                    <li class="nav-menu-item"><a href="/cgi-bin/display/inspirations.cgi">Inspiration</a></li>
                    <li class="nav-menu-item"><a href="/cgi-bin/courses/courses.cgi">Courses</a></li>
                    <li class="nav-menu-item"><a href="/cgi-bin/display/horoscopes.cgi">Horoscopes</a></li>
                    <li class="nav-menu-item"><a href="/cgi-bin/courses/categories.cgi">Categories</a></li>
                    <li class="nav-menu-item"><a href="https://shop.dailyom.com">Gift Shop</a></li>
                    <li class="nav-menu-item"><a href="/community/">Community</a></li>
                    <li class="nav-menu-item"><a href="https://secure.dailyom.com/cgi-bin/userinfo/settings.cgi?subscribe=1">Subscribe</a></li>
                    <li class="nav-menu-item"><a href="https://secure.dailyom.com/cgi-bin/userinfo/mydailyom.cgi">My DailyOM</a></li>
                    <li class="nav-menu-item"><a href="/misc/aboutus.html">About Us</a></li>
                    </div>
    </ul>
    <!--<![endif]-->

	<div class="clearfix"></div>
<title>DailyOM</title>
</head>
<body>
<!--Begin MAIN IMAGE-->
<!--[if !IE]><!-->
<div id="home-main-bg-image" class="main-bg-image main-bg-image-left-top-crop home-page-title" style="background-image: url('https://dailyom.com/articles/2018/photos/doi-20180320-1200.jpg');" onclick="window.location = '/cgi-bin/display/articledisplay.cgi?aid=63033';";></div>
<!--<![endif]-->
<!--[if IE]>
<div id="home-main-bg-image" class="main-bg-image main-bg-image-left-top home-page-title" style="text-align:center !important; width:100% !important;"><img src="https://dailyom.com/articles/2018/photos/doi-20180320-1200.jpg" onclick="window.location = '/cgi-bin/display/articledisplay.cgi?aid=63033';" style="margin-left:auto !important; margin-right:auto !important;"></div>
<![endif]-->
<!--End MAIN IMAGE-->
<div class="content-wrapper">
    <h1 id="home-inspiration-title" class="home-main-title"><span><a href="/cgi-bin/display/articledisplay.cgi?aid=63033" style="font-weight: 100;">Springtime</a></span></h1>
<h2 id="home-inspiration" class="uppercase">Today's Inspiration</h2>
<p id="homer-inspiration-excerpt">Spring comes when the earth, coaxed by lengthening days and warmer temperatures, begins to awaken from her winter slumber. She stretches open to receive the rain that gives drink to flower buds and seedlings. She takes a deep breath, and on her exhal ... <a class="more-link" href="/cgi-bin/display/articledisplay.cgi?aid=63033">more</a>
</p>
<!-- HOME GRAY BOXES ROW 1 -->
<div id="home-gray-boxes-3" class="home-gray-boxes-sec1-container" style="margin-bottom: 0px; margin-top: 35px;">

        <!--[if !IE]><!-->
        <a id="horoscopes-box" class="home-gray-box uppercase one-line" href="/cgi-bin/display/inspirations.cgi"><span>Inspirations</span></a>
        <a id="community-box" class="home-gray-box uppercase one-line" href="/cgi-bin/courses/courses.cgi"><span>Courses</span></a>
        <a id="gift-shop-box" class="home-gray-box uppercase one-line" href="/cgi-bin/display/horoscopes.cgi"><span>Horoscopes</span></a>
        <a id="courses-box" class="home-gray-box uppercase one-line" href="https://shop.dailyom.com/"><span>Gift Shop</span></a>
        <a id="signup-box" class="home-gray-box uppercase one-line" href="https://secure.dailyom.com/cgi-bin/userinfo/settings.cgi?subscribe=1"><span>Sign Up</span></a>
        <a id="my-dailyom-box" class="home-gray-box uppercase one-line" href="https://secure.dailyom.com/cgi-bin/userinfo/mydailyom.cgi"><span>My DailyOM</span></a>

        <!--<![endif]-->

        <!--[if IE]>

        <table border="0" cellspacing="5" cellpadding="" align="center">

        <tr>

            <td height="112" width="200" align="center" valign="middle" style="background-color:#cccccc;">Inspirations</td>
            <td style="background-color:#FFFFFF;">&nbsp;</td>
            <td height="112" width="200" align="center" valign="middle" style="background-color:#cccccc;">Courses</td>
            <td style="background-color:#FFFFFF;">&nbsp;</td>
            <td height="112" width="200" align="center" valign="middle" style="background-color:#cccccc;">Horoscopes</td>
            <td style="background-color:#FFFFFF;">&nbsp;</td>
            <td height="112" width="200" align="center" valign="middle" style="background-color:#cccccc;">Gift Shop</td>
            <td style="background-color:#FFFFFF;">&nbsp;</td>
            <td height="112" width="200" align="center" valign="middle" style="background-color:#cccccc;">Sign Up</td>
            <td style="background-color:#FFFFFF;">&nbsp;</td>
            <td height="112" width="200" align="center" valign="middle" style="background-color:#cccccc;"><a href="https://secure.dailyom.com/cgi-bin/userinfo/mydailyom.cgi">My DailyOM</a></td>
        </tr>
        </table>
        <![endif]-->

    <div class="clearfix"></div>
</div>
<!-- SECTIONS - 1st ROW -->
<div class="half-col-left">
    <h2 class="half-col-header uppercase"><a href="/cgi-bin/display/inspirations.cgi"><span>Inspiration</span></a></h2>
<!--inspiration-->
    <div class="home-section-container">
        <a href="/cgi-bin/display/articledisplay.cgi?aid=61843">
        <img border="0" class="home-section-img" src="https://dailyom.com/articles/2018/photos/doi-20180319a-1200.jpg" />
        <h3 class="home-section-title"><span>The Black Sheep</span></h3>
        </a>
        <p class="home-section-category uppercase">Inspiration</p>
    </div>
    <a class="hidden-more-link home-gray-box uppercase" href="./do2016-inspiration.html"><span class="homepage-more-link">More<br />Inspirations</span></a>
</div>
<div class="half-col-right">
    <h2 class="half-col-header uppercase"><a href="/cgi-bin/courses/courses.cgi"><span>Courses</span></a></h2>
<!--course-->
    <div class="home-section-container">
        <a href="/cgi-bin/courses/courseoverview.cgi?cid=803">
        <img border="0" class="home-section-img" src="https://dailyom.com/graphics/courseheaders/fb-bootycoreandmore8-1200.jpg" />
        <h3 class="home-section-title"><span>21 Day Booty Core </span></h3>
        </a>
        <p class="home-section-category uppercase">21 day COURSE</p>
    </div>
    <div id="top-10-courses-mobile" class="home-section-container">
        <h3 id="top-courses-h3-noline">TOP COURSES</h3>
        <ol id="top-courses-list">
            <li><a href="/cgi-bin/courses/courseoverview.cgi?cid=803">21 Day Booty Core </a></li>
            <li><a href="/cgi-bin/courses/courseoverview.cgi?cid=825">Fit and Fierce Over 40</a></li>
            <li><a href="/cgi-bin/courses/courseoverview.cgi?cid=844">14 Day Spinal Reset</a></li>
            <li><a href="/cgi-bin/courses/courseoverview.cgi?cid=813">21 Days of Prayer to Change Your Life</a></li>
            <li><a href="/cgi-bin/courses/courseoverview.cgi?cid=637">Lose Emotional and Physical Weight with Tapping</a></li>
            <li><a href="/cgi-bin/courses/courseoverview.cgi?cid=122">Reinventing The Body, Resurrecting the Soul</a></li>
            <li><a href="/cgi-bin/courses/courseoverview.cgi?cid=847">HIIT Yoga Fusion</a></li>
            <li><a href="/cgi-bin/courses/courseoverview.cgi?cid=754">21 Days to Phenomenal Abdominals</a></li>
            <li><a href="/cgi-bin/courses/courseoverview.cgi?cid=688">21 Day Yoga Shred</a></li>
            <li><a href="/cgi-bin/courses/courseoverview.cgi?cid=189">Make Yourself a Money Magnet</a></li>
        </ol>
    </div>
    <a class="hidden-more-link home-gray-box uppercase one-line" href="/cgi-bin/courses/courses.cgi"><span>More<br />Courses</span></a>
</div>
<!-- INSPIRATION - START 2nd ROW and DOWN -->
<div id="more-inspirations">&nbsp;</div>
<div class="half-col-left">
    <h2 id="more-inspiration-title" class="half-col-header uppercase">More Inspiration</h2>
    <div class="home-section-container">
        <a href="/cgi-bin/display/articledisplay.cgi?aid=61887">
        <img border="0" class="home-section-img" src="https://dailyom.com/articles/2018/photos/doi-20180318-1200.jpg" />
        <h3 class="home-section-title"><span>Bitterness</span></h3>
        </a>
        <p class="home-section-category uppercase">Inspiration</p>
    </div>
    <div class="home-section-container">
        <a href="/cgi-bin/display/articledisplay.cgi?aid=61851">
        <img border="0" class="home-section-img" src="https://dailyom.com/articles/2018/photos/doi-20180317-1200.jpg" />
        <h3 class="home-section-title"><span>21 Day Booty Core</span></h3>
        </a>
        <p class="home-section-category uppercase">Inspiration</p>
    </div>
    <div class="home-final-sections-mobile"> <!-- INSPIRATION -->
    <div class="home-section-container">
        <a href="/cgi-bin/display/articledisplay.cgi?aid=61872">
        <img border="0" class="home-section-img" src="https://dailyom.com/articles/2018/photos/doi-20180316-1200.jpg" />
        <h3 class="home-section-title"><span>Witnessing Nature through Meditation</span></h3>
        </a>
        <p class="home-section-category uppercase">Inspiration</p>
    </div>
    <div class="home-section-container">
        <a href="/cgi-bin/display/articledisplay.cgi?aid=61864">
        <img border="0" class="home-section-img" src="https://dailyom.com/articles/2018/photos/doi-20180315-1200.jpg" />
        <h3 class="home-section-title"><span>Why We Are Not Shown the Big Picture</span></h3>
        </a>
        <p class="home-section-category uppercase">Inspiration</p>
    </div>
    <div class="home-section-container">
        <a href="/cgi-bin/display/articledisplay.cgi?aid=61863">
        <img border="0" class="home-section-img" src="https://dailyom.com/articles/2018/photos/doi-20180314a-1200.jpg" />
        <h3 class="home-section-title"><span>Bowing</span></h3>
        </a>
        <p class="home-section-category uppercase">Inspiration</p>
    </div>
    <div class="home-section-container">
        <a href="/cgi-bin/display/articledisplay.cgi?aid=61849">
        <img border="0" class="home-section-img" src="https://dailyom.com/articles/2018/photos/doi-20180313-1200.jpg" />
        <h3 class="home-section-title"><span>Doing the Best You Can</span></h3>
        </a>
        <p class="home-section-category uppercase">Inspiration</p>
    </div>
    <div class="home-section-container">
        <a href="/cgi-bin/display/articledisplay.cgi?aid=61853">
        <img border="0" class="home-section-img" src="https://dailyom.com/articles/2018/photos/doi-20180312-1200.jpg" />
        <h3 class="home-section-title"><span>Coming Back to Center in a Relationship</span></h3>
        </a>
        <p class="home-section-category uppercase">Inspiration</p>
    </div>
    </div>
</div>
<!-- COURSES - START 2nd ROW and DOWN -->
<div id="more-courses">&nbsp;</div>
<div class="half-col-right">
    <!-- HOME GRAY BOXES ROWS 2 & 3 -->
    <div class="home-gray-boxes-sec1-container gray-boxes-home-hide-on-desktop" style="margin-bottom: 48px;">
         <a id="self-improvement-box" class="home-gray-box uppercase two-lines" href="/cgi-bin/courses/categories.cgi?cat=13"><span>Self<br />Improvement</span></a><a id="healthy-living-box" class="home-gray-box uppercase two-lines" href="/cgi-bin/courses/categories.cgi?cat=4"><span>Healthy<br />Living</span></a><a id="relationships-box" class="home-gray-box uppercase one-line" href="/cgi-bin/courses/categories.cgi?cat=11"><span>Relationships</span></a><a id="home-garden-box" class="home-gray-box uppercase two-lines" href="/cgi-bin/courses/categories.cgi?cat=5"><span>Home and<br />Garden</span></a><a id="spirituality-box" class="home-gray-box uppercase one-line" href="/cgi-bin/courses/categories.cgi?cat=14"><span>Spirituality</span></a><a id="meditation-box" class="home-gray-box uppercase two-lines" href="/cgi-bin/courses/categories.cgi?cat=7"><span>Meditation and<br />Relaxation</span></a><a id="energy-work-box" class="home-gray-box uppercase one-line" href="/cgi-bin/courses/categories.cgi?cat=2"><span>Energy Work</span></a><a id="manifesting-money-box" class="home-gray-box uppercase two-lines" href="/cgi-bin/courses/categories.cgi?cat=8"><span>Manifesting<br />and Money</span></a><a id="art-writing-box" class="home-gray-box uppercase two-lines" href="/cgi-bin/courses/categories.cgi?cat=15"><span>Art and<br />Writing</span></a><a id="more-box" class="home-gray-box uppercase one-line" href="/cgi-bin/courses/categories.cgi?cat="><span>More</span></a>
        <div class="clearfix"></div>
    </div>
    <h2 id="more-courses-title" class="half-col-header uppercase">More Courses</h2>
    <div id="top-10-courses-desktop" class="home-section-container">
        <h3 id="top-courses-h3-noline">TOP COURSES</h3>
        <ol id="top-courses-list">
            <li><a href="/cgi-bin/courses/courseoverview.cgi?cid=803">21 Day Booty Core </a></li>
            <li><a href="/cgi-bin/courses/courseoverview.cgi?cid=825">Fit and Fierce Over 40</a></li>
            <li><a href="/cgi-bin/courses/courseoverview.cgi?cid=844">14 Day Spinal Reset</a></li>
            <li><a href="/cgi-bin/courses/courseoverview.cgi?cid=813">21 Days of Prayer to Change Your Life</a></li>
            <li><a href="/cgi-bin/courses/courseoverview.cgi?cid=637">Lose Emotional and Physical Weight with Tapping</a></li>
            <li><a href="/cgi-bin/courses/courseoverview.cgi?cid=122">Reinventing The Body, Resurrecting the Soul</a></li>
            <li><a href="/cgi-bin/courses/courseoverview.cgi?cid=847">HIIT Yoga Fusion</a></li>
            <li><a href="/cgi-bin/courses/courseoverview.cgi?cid=754">21 Days to Phenomenal Abdominals</a></li>
            <li><a href="/cgi-bin/courses/courseoverview.cgi?cid=688">21 Day Yoga Shred</a></li>
            <li><a href="/cgi-bin/courses/courseoverview.cgi?cid=189">Make Yourself a Money Magnet</a></li>
        </ol>
        <p id="top-courses-more-link"><a class="uppercase" href="/cgi-bin/courses/courses.cgi">MORE COURSES</a></p>
    </div>
    <div class="home-section-container">
        <a href="/cgi-bin/courses/courseoverview.cgi?cid=825">
        <img border="0" class="home-section-img" src="https://dailyom.com/graphics/courseheaders/FB-fitandfierceover40-1-1200.jpg" />
        <h3 class="home-section-title"><span>Fit and Fierce Over 40</span></h3>
        </a>
        <p class="home-section-category uppercase">21 day COURSE</p>
    </div>
    <div class="home-final-sections-mobile"> <!-- COURSES -->
    <div class="home-section-container">
        <a href="/cgi-bin/courses/courseoverview.cgi?cid=844">
        <img border="0" class="home-section-img" src="https://dailyom.com/graphics/courseheaders/fb-14daystoastrongerhealthierspine3-1200.jpg" />
        <h3 class="home-section-title"><span>14 Day Spinal Reset</span></h3>
        </a>
        <p class="home-section-category uppercase">14 day COURSE</p>
    </div>
    <div class="home-section-container">
        <a href="/cgi-bin/courses/courseoverview.cgi?cid=813">
        <img border="0" class="home-section-img" src="https://dailyom.com/graphics/courseheaders/fb-thepowerofprayer3-1200.jpg" />
        <h3 class="home-section-title"><span>21 Days of Prayer to Change Your Life</span></h3>
        </a>
        <p class="home-section-category uppercase">21 day COURSE</p>
    </div>
    <div class="home-section-container">
        <a href="/cgi-bin/courses/courseoverview.cgi?cid=637">
        <img border="0" class="home-section-img" src="https://dailyom.com/graphics/courseheaders/fb-womenfoodforgiveness3-1200.jpg" />
        <h3 class="home-section-title"><span>Lose Emotional and Physical Weight with Tapping</span></h3>
        </a>
        <p class="home-section-category uppercase">21 day COURSE</p>
    </div>
    <div class="home-section-container">
        <a href="/cgi-bin/courses/courseoverview.cgi?cid=122">
        <img border="0" class="home-section-img" src="https://dailyom.com/graphics/courseheaders/fb-reinventingthebody11-1200.jpg" />
        <h3 class="home-section-title"><span>Reinventing The Body, Resurrecting the Soul</span></h3>
        </a>
        <p class="home-section-category uppercase">14 week COURSE</p>
    </div>
    <div class="home-section-container">
        <a href="/cgi-bin/courses/courseoverview.cgi?cid=847">
        <img border="0" class="home-section-img" src="https://dailyom.com/graphics/courseheaders/fb-hiityoga5-1200.jpg" />
        <h3 class="home-section-title"><span>HIIT Yoga Fusion</span></h3>
        </a>
        <p class="home-section-category uppercase">21 day COURSE</p>
    </div>
    </div>
</div>
<!-- HOME GRAY BOXES ROWS 2 & 3 -->
<div class="home-gray-boxes-sec1-container gray-boxes-home-hide-on-mobile gray-boxes-home-mobile" style="margin-bottom: 29px;">
    <a id="self-improvement-box" class="home-gray-box uppercase two-lines" href="/cgi-bin/courses/categories.cgi?cat=13"><span>Self<br />Improvement</span></a><a id="healthy-living-box" class="home-gray-box uppercase two-lines" href="/cgi-bin/courses/categories.cgi?cat=4"><span>Healthy<br />Living</span></a><a id="relationships-box" class="home-gray-box uppercase one-line" href="/cgi-bin/courses/categories.cgi?cat=11"><span>Relationships</span></a><a id="home-garden-box" class="home-gray-box uppercase two-lines" href="/cgi-bin/courses/categories.cgi?cat=5"><span>Home and<br />Garden</span></a><a id="spirituality-box" class="home-gray-box uppercase one-line" href="/cgi-bin/courses/categories.cgi?cat=14"><span>Spirituality</span></a><a id="meditation-box" class="home-gray-box uppercase two-lines" href="/cgi-bin/courses/categories.cgi?cat=7"><span>Meditation and<br />Relaxation</span></a><a id="energy-work-box" class="home-gray-box uppercase one-line" href="/cgi-bin/courses/categories.cgi?cat=2"><span>Energy Work</span></a><a id="manifesting-money-box" class="home-gray-box uppercase two-lines" href="/cgi-bin/courses/categories.cgi?cat=8"><span>Manifesting<br />and Money</span></a><a id="art-writing-box" class="home-gray-box uppercase two-lines" href="/cgi-bin/courses/categories.cgi?cat=15"><span>Art and<br />Writing</span></a><a id="more-box" class="home-gray-box uppercase one-line" href="/cgi-bin/courses/categories.cgi?cat="><span>More</span></a>
    <div class="clearfix"></div>
</div>
<!-- FINAL SECTIONS FOR DESKTOP -->
<div class="final-sections-for-desktop half-col-left">
    <div class="home-section-container">
        <a href="/cgi-bin/display/articledisplay.cgi?aid=61872">
        <img border="0" class="home-section-img" src="https://dailyom.com/articles/2018/photos/doi-20180316-1200.jpg" />
        <h3 class="home-section-title"><span>Witnessing Nature through Meditation</span></h3>
        </a>
        <p class="home-section-category uppercase">Inspiration</p>
    </div>
    <div class="home-section-container">
        <a href="/cgi-bin/display/articledisplay.cgi?aid=61864">
        <img border="0" class="home-section-img" src="https://dailyom.com/articles/2018/photos/doi-20180315-1200.jpg" />
        <h3 class="home-section-title"><span>Why We Are Not Shown the Big Picture</span></h3>
        </a>
        <p class="home-section-category uppercase">Inspiration</p>
    </div>
    <div class="home-section-container">
        <a href="/cgi-bin/display/articledisplay.cgi?aid=61863">
        <img border="0" class="home-section-img" src="https://dailyom.com/articles/2018/photos/doi-20180314a-1200.jpg" />
        <h3 class="home-section-title"><span>Bowing</span></h3>
        </a>
        <p class="home-section-category uppercase">Inspiration</p>
    </div>
    <div class="home-section-container">
        <a href="/cgi-bin/display/articledisplay.cgi?aid=61849">
        <img border="0" class="home-section-img" src="https://dailyom.com/articles/2018/photos/doi-20180313-1200.jpg" />
        <h3 class="home-section-title"><span>Doing the Best You Can</span></h3>
        </a>
        <p class="home-section-category uppercase">Inspiration</p>
    </div>
    <div class="home-section-container">
        <a href="/cgi-bin/display/articledisplay.cgi?aid=61853">
        <img border="0" class="home-section-img" src="https://dailyom.com/articles/2018/photos/doi-20180312-1200.jpg" />
        <h3 class="home-section-title"><span>Coming Back to Center in a Relationship</span></h3>
        </a>
        <p class="home-section-category uppercase">Inspiration</p>
    </div>
    <a class="more-by-category-link home-gray-box uppercase" href="/cgi-bin/display/inspirations.cgi">More Inspirations</a>
</div>
<div class="final-sections-for-desktop half-col-right">
    <div class="home-section-container">
        <a href="/cgi-bin/courses/courseoverview.cgi?cid=844">
        <img border="0" class="home-section-img" src="https://dailyom.com/graphics/courseheaders/fb-14daystoastrongerhealthierspine3-1200.jpg" />
        <h3 class="home-section-title"><span>14 Day Spinal Reset</span></h3>
        </a>
        <p class="home-section-category uppercase">14 day COURSE</p>
    </div>
    <div class="home-section-container">
        <a href="/cgi-bin/courses/courseoverview.cgi?cid=813">
        <img border="0" class="home-section-img" src="https://dailyom.com/graphics/courseheaders/fb-thepowerofprayer3-1200.jpg" />
        <h3 class="home-section-title"><span>21 Days of Prayer to Change Your Life</span></h3>
        </a>
        <p class="home-section-category uppercase">21 day COURSE</p>
    </div>
    <div class="home-section-container">
        <a href="/cgi-bin/courses/courseoverview.cgi?cid=637">
        <img border="0" class="home-section-img" src="https://dailyom.com/graphics/courseheaders/fb-womenfoodforgiveness3-1200.jpg" />
        <h3 class="home-section-title"><span>Lose Emotional and Physical Weight with Tapping</span></h3>
        </a>
        <p class="home-section-category uppercase">21 day COURSE</p>
    </div>
    <div class="home-section-container">
        <a href="/cgi-bin/courses/courseoverview.cgi?cid=122">
        <img border="0" class="home-section-img" src="https://dailyom.com/graphics/courseheaders/fb-reinventingthebody11-1200.jpg" />
        <h3 class="home-section-title"><span>Reinventing The Body, Resurrecting the Soul</span></h3>
        </a>
        <p class="home-section-category uppercase">14 week COURSE</p>
    </div>
    <div class="home-section-container">
        <a href="/cgi-bin/courses/courseoverview.cgi?cid=847">
        <img border="0" class="home-section-img" src="https://dailyom.com/graphics/courseheaders/fb-hiityoga5-1200.jpg" />
        <h3 class="home-section-title"><span>HIIT Yoga Fusion</span></h3>
        </a>
        <p class="home-section-category uppercase">21 day COURSE</p>
    </div>
    <a class="more-by-category-link home-gray-box uppercase" href="/cgi-bin/courses/courses.cgi">More Courses</a>
</div>
<div id="home-page-pre-footer-mobile-spacing"></div>
<div style="clear:both;"></div>
</div> <!--End Content Wrapper-->
<script language="javascript">
var type = window.location.hash.substr(1);
if (type == 'nav') {
    openNav();
    $('#close-button').css('display', 'block');
}
</script>
<footer>



	<div id="footer-desktop">

		<a id="footer-logo-desktop" href="/"><img border="0" src="/graphics/dailyom-footer-logo.png" /></a>
		<br />
	
		
		<p>
			<a href="/">Home</a> | 
			<a href="/cgi-bin/display/inspirations.cgi">Inspirations</a> |
			<a href="/cgi-bin/courses/courses.cgi">Courses</a> |
			<a href="/cgi-bin/display/horoscopes.cgi">Horoscopes</a> |
			<a href="/cgi-bin/courses/categories.cgi">Categories</a> |
			<a href="https://shop.dailyom.com">Gift Shop</a> | 
			<a href="https://secure.dailyom.com/cgi-bin/userinfo/mydailyom.cgi">My DailyOM</a> |
			<a href="/community/">Community</a> | 
			<a href="/misc/contactus.html">Contact Us</a>
			<br />
			<a href="https://secure.dailyom.com/cgi-bin/userinfo/settings.cgi?subscribe=1">Subscribe</a> | 
			<a href="https://secure.dailyom.com/cgi-bin/userinfo/settings.cgi?settings=1">User Settings</a> | 
			<a href="https://secure.dailyom.com/cgi-bin/userinfo/settings.cgi?unsubscribe=1">Unsubscribe</a> |
			<a href="/misc/privacy.html">Privacy Policy</a> | 
			<a href="/misc/disclaimer.html">Disclaimer</a> | 
			<a href="/misc/aboutus.html">About Us</a> | 
			<a href="/help/">Help/FAQ</a>
		
		    
			<br />
                        <br />
			<span id="copyright-symbol-desktop">&copy;</span> <script language="JavaScript" type="text/javascript">
    now = new Date
    theYear=now.getYear()
    if (theYear < 1900)
    theYear=theYear+1900
    document.write(theYear)
</script> DailyOM - All Rights Reserved<br>No portion of this site can be reprinted without express permission.

		
	
	</div>
	
    <!--[if !IE]><!-->
	<div id="footer-mobile">
		<nav id="footer-nav-mobile">
	
			<a href="/">Home<span>></span></a>
			<a href="/cgi-bin/display/inspirations.cgi">Inspirations<span>></span></a>
			<a href="/cgi-bin/courses/courses.cgi">Courses<span>></span></a>
            <a href="/cgi-bin/display/horoscopes.cgi">Horoscopes<span>></span></a>
            <a href="/cgi-bin/courses/categories.cgi">Categories<span>></span></a>
			<a href="https://shop.dailyom.com">Gift Shop<span>></span></a>
			<a href="https://secure.dailyom.com/cgi-bin/userinfo/mydailyom.cgi">My DailyOM<span>></span></a>
			<a href="/community/">Community<span>></span></a>
			<a href="/misc/contactus.html">Contact Us<span>></span></a>
			<a href="https://secure.dailyom.com/cgi-bin/userinfo/settings.cgi?subscribe=1">Subscribe<span>></span></a>
			<a href="https://secure.dailyom.com/cgi-bin/userinfo/settings.cgi?settings=1">User Settings<span>></span></a>
			<a href="https://secure.dailyom.com/cgi-bin/userinfo/settings.cgi?unsubscribe=1">Unsubscribe<span>></span></a>
			<a href="/misc/privacy.html">Privacy Policy<span>></span></a>
			<a href="/misc/disclaimer.html">Disclaimer<span>></span></a>
            <a href="/misc/aboutus.html">About Us<span>></span></a>
			<a href="/help/">Help/FAQ<span>></span></a>
	
		</nav>
		
		<a href="/"><img border="0" id="footer-logo-mobile" src="/graphics/dailyom-footer-logo.png" /></a>

		
		<p id="copyright-mobile">&copy; <script language="JavaScript" type="text/javascript">
    now = new Date
    theYear=now.getYear()
    if (theYear < 1900)
    theYear=theYear+1900
    document.write(theYear)
</script> DailyOM - All Rights Reserved<br>No portion of this site can be reprinted without&nbsp;express&nbsp;permission.</p>	
	</div>
    <!--<![endif]-->

		
	<div id="gray-out" onclick="closeNav()">
	</div>




</footer>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
              })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-29030259-1', 'auto');
  ga('require', 'linkid');
  ga('send', 'pageview');


  // turns off built in analytics for Video.js
  window.HELP_IMPROVE_VIDEOJS = false;
</script>

<!--<script src="https://vjs.zencdn.net/5.8.8/video.js"></script>-->
<!--<script src="https://vjs.zencdn.net/6.2.8/video.js"></script>-->
<!--<script src="//cdn.jsdelivr.net/npm/mediaelement@4.2.6/build/mediaelement-and-player.min.js"></script>-->
<script src="/includes/mediaelement-and-player.min.js"></script>


</body>
</html>