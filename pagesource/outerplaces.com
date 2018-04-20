
<!DOCTYPE html>
<html prefix="og: http://ogp.me/ns#" lang="en">
<head>
<meta charset="UTF-8">
<title>Where Science Meets Science Fiction | News | Outer Places</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="shortcut icon" href="/img/favicon.gif" type="image/gif">
<meta name="robots" content="index, follow">
<meta name="description" content="Where Science Meets Science Fiction - News, Reviews and Images for Upcoming Sci-Fi Movies and Comic Book Movies as well as all the latest Science News and Technology News including NASA, Robotics and A.I.">
<meta name="keywords" content="Science Fiction Articles, Science Articles, Science News, Science Fiction News, Sci-Fi News, Movies, TV Shows, Comic Book News, Space, Technology, Games, NASA, OuterPlaces">
<meta name="p:domain_verify" content="52ea9938bb0a981a0dac6f551deb534a" />
<meta name="fo-verify" content="c810d50e-b5ce-4261-b766-2a09b57e141d">
<meta name="msvalidate.01" content="A8E3B4BF9D3447A08C74EAC1DD53FC0F" />
 
<meta property="fb:pages" content="218503384910808" />

<meta name="wot-verification" content="9f0694535860607d8728" />
<link rel="canonical" href="https://www.outerplaces.com">

<link href="https://www.outerplaces.com/templates/t3_blank/tpls/css/homepage.v6.min.css?v=3a" rel="stylesheet">

<link rel="stylesheet" href="https://www.outerplaces.com/templates/t3_blank/fonts/fa-font/css/fontawesome-all.min.css" />





<!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
<style>
        .bf ul.main-menu li a.main-menu-item.trending {
            color: white;
        }

        #mysterybox-link-display-mobile {
            display:none;
        }

        @media(max-width:980px){
            #mysterybox-link-display-mobile {
                display:inline;
            }
            #mysterybox-link-display-desktop {
                display:none;
            }
        }
        /* ----------------------------------
           Beta Testing for Carousel Design
        ------------------------------------- */
        * {box-sizing:border-box}

        .read-more {
          width: 100%;
          position: absolute;
          bottom:0px;
          text-decoration: none;
          color: white;
          padding: 24px 0px;

        }
        .read-more p {
          width: 50%;
          padding: 12px;
          border: 2px solid rgb(230,230,230);
        }

        /* Slideshow container */
        .slideshow-container {
          min-width: 100%;
          max-width: 100%;
          max-height: 700px;
          position: relative;
          margin:auto;
          background: rgb(30,30,30);
          overflow: hidden;
        }

        /* Hide the images by default */
        .topSlides {
          display: none;
        }

        /* Next & previous buttons */
        .prev, .next {
          z-index: 20;
          cursor: pointer;
          position: absolute;
          top: 50%;
          width: auto;
          margin-top: -22px;
          padding: 16px;
          color: white;
          font-weight: bold;
          font-size: 18px;
          transition: 0.6s ease;
          border-radius: 0 3px 3px 0;
        }
        .overlay {
          position: absolute;
          width: 35%; /* Full width (cover the whole page) */
          top: 0;
          left: 0;
          right: 0;
          bottom: 0;
          background-color: rgba(0,0,0,0.33); /* Black background with opacity */
          z-index: 2; /* Specify a stack order in case you're using a different order for other elements */
        }
        /* Position the "next button" to the right */
        .next {
          right: 0;
          border-radius: 3px 0 0 3px;
        }

        /* On hover, add a black background color with a little bit see-through */
        .prev:hover, .next:hover {
          z-index: 50;
          background-color: rgba(0,0,0,0.8);
        }

        /* Fixed Position */
        .top-description {
          border: 1px solid;
          position: absolute;
          color: #f2f2f2;
          text-decoration: none;
          font-family:  "Source Sans Pro", Helvetica, Arial, sans-serif;
          top: 25px;
          left:36px;
          width: 30%;
          z-index: 20;
          padding: 8px 12px;
          height: 85%;
        }
        /* Caption text */
        .title-text {
          font-size: 1vw;
          font-weight: bold;
          text-align: left;
          margin-bottom: 20px;
        }
        .body-text {
          text-decoration: none;
          display: block;
          display: -webkit-box;
          max-width: 100%;
          /* height: 43px; */
          margin: 0 auto;
          line-height: 2;
          -webkit-line-clamp: 5;
          -webkit-box-orient: vertical;
          overflow: hidden;
          text-overflow: ellipsis;
          font-size: 1.8vmin;
          color: rgb(185,185,185);
        }
        .body-text a {
          color: rgb(200,200,200);
          text-decoration: none;
          font-style: italic;
        }
        @media only screen and (max-width: 720px) {
          .read-more {
            margin: auto;
            text-align: center;
            /* display: none; */
          }
          .slideshow-container {
            margin-top: 80px;
            height: 60vh;
          }
          .slideshow-container img {
            position: absolute;
            right: -60%;
            min-height: 60vh;
            min-width: 1000px;
          }
          .body-text {
            display: none;
          }
          .overlay {
            background-color: rgba(0,0,0,0.25); /* Black background with opacity */
            width:100%;
          }
          .top-description {
            /* margin-top: 20px; */
            border:0px;
            width: 85%;
          }
          .title-text {
            /* text-align: center; */
            font-size: 8.5vw;
          }
        }
        /* Number text (1/3 etc) */
        .numbertext {
          color: #f2f2f2;
          font-size: 12px;
          padding: 8px 12px;
          position: absolute;
          top: 0;
        }

        /* The dots/bullets/indicators */
        .dot {
          cursor:pointer;
          height: 15px;
          width: 15px;
          margin: 0 2px;
          background-color: #bbb;
          border-radius: 50%;
          display: inline-block;
          transition: background-color 0.6s ease;
        }
        /* pause button css */
        .pause {
          font-size: 22px;
          cursor:pointer;
          margin-left: 10px;
          color: grey;
          display: inline-block;
        }

        .active, .dot:hover {
          background-color: #717171;
        }

        /* Fading animation */
        .fade {
          -webkit-animation-name: fade;
          -webkit-animation-duration: 1.5s;
          animation-name: fade;
          animation-duration: 1.5s;
        }

        @-webkit-keyframes fade {
          from {opacity: .4}
          to {opacity: 1}
        }

        @keyframes fade {
          from {opacity: .4}
          to {opacity: 1}
        }

        .over-fade {
          opacity: 0 !important;
          -webkit-animation: .5s ease 0s normal forwards 1 over-fade;
          animation: .5s ease 0s normal forwards 1 over-fade;


          animation-delay: 1s;
          -webkit-animation-delay: 1s;
        }

        @-webkit-keyframes over-fade  {
          0% { opacity:0; }
          35% { opacity:0; }
          100% { opacity:1; }
        }

        @keyframes over-fade  {
          0% { opacity:0; }
          35% { opacity:0; }
          100% { opacity:1; }
        }
    </style>

<script>
      !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
      n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
      n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
      t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
      document,'script','https://connect.facebook.net/en_US/fbevents.js');
      fbq('init', '1147852738562172');
      fbq('track', 'PageView');
    </script>
<noscript>
      <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1147852738562172&ev=PageView&noscript=1" />
    </noscript>




</head>
<body>

<div id="second" class="bf">
<div class="top-nav">
<div class="top-bar">
<video autoplay loop class="video-background" playsinline>
<source src="https://www.outerplaces.com/media/k2/videos/op_videobg.mp4" type="video/mp4">

</video>
<div class="abs-text">
<div class="top-bar-items-wrapper">
<div class="logo">
<a href="https://www.outerplaces.com/"><img src="/img/nav/logo.png" alt="Outer Places"></a>
</div>
<div class="logo tag">
<a href="https://www.outerplaces.com/"><img src="/img/nav/logo-tag.png" alt="Outer Places"></a>
</div>
<div class="heading">
<h2 class="heading-text">Where Science Meets Science Fiction</h2>
</div>
<div class="right-top" id="right-top">
<div class="hamburger" id="hamburger">
<div class="line"></div>
<div class="line"></div>
<div class="line"></div>
</div>
<div class="x-button" id="x-button">
<img class="x" src="/img/nav/x.png" alt="Close mobile menu">
</div>
</div>
<div class="social-icons">
<span>
<a href="https://www.facebook.com/outerplaces" target="_blank">

<i class="fab fa-2x fa-facebook"></i>
</a>
<a href="https://www.twitter.com/outerplaces" target="_blank">

<i class="fab fa-2x fa-twitter"></i>
</a>
<a href="https://www.youtube.com/outerplaces" target="_blank">

<i class="fab fa-2x fa-youtube"></i>
</a>
<a href="https://www.instagram.com/outerplaces/" target="_blank">

<i class="fab fa-2x fa-instagram"></i>
</a>
<a href="https://www.stumbleupon.com/submit?url=https://www.outerplaces.com/&title=" target="_blank">

<i class="fab fa-2x fa-stumbleupon"></i>
</a>
</span>
</div>
</div>
</div>
</div>
<div class="second-bar" id="second-bar">

<div class="mobile-tagline">
<p>WHERE SCIENCE MEETS SCIENCE FICTION</p>
</div>
<div class="main-menu-div">
<ul class="filter main-menu">
<li>
<a data-cat="all" href="#" class="main-menu-item homepage home active" id="home-link">
<div class="icon-text">
<span class="category">Home</span>
</div>
</a>
</li>
<li>
<a class="main-menu-item homepage science" href="https://www.outerplaces.com/science" id="science-menu-item" data-cat="science">
<div class="icon-text">
<h2 class="category">Science</h2>
</div>
</a>
<div class="arrow-up science" id="arrow-up-science">
</div>
</li>
<li>
<a class="main-menu-item homepage scifi" href="https://www.outerplaces.com/science-fiction" id="science-fiction-menu-item" data-cat="science-fiction">
<div class="icon-text">
<h2 class="category scifi">Science Fiction</h2>
<span class="category scifi hidden">Sci-Fi</span>
</div>
</a>
<div class="arrow-up science-fiction" id="arrow-up-science-fiction">
</div>
</li>

<li>
<a data-cat="all" class="main-menu-item homepage menu-item-special" id="events-directory" href="https://www.outerplaces.com/events-directory">
<div class="icon-text">
<h2 class="category">Events</h2>
</div>
</a>
</li>



</ul>

<div id="mc_embed_signup" style="display:none">
<form action="//outerplaces.us10.list-manage.com/subscribe/post?u=8d4b3eeae1014525361789d06&amp;id=6bcb43057e" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
<div id="mc_embed_signup_scroll">
<h2>Subscribe to our mailing list</h2>
<div class="indicates-required"><span class="asterisk">*</span> indicates required</div>
<div class="mc-field-group">
<label for="mce-EMAIL">Email Address <span class="asterisk">*</span>
</label>
<input type="email" value="" name="EMAIL" class="required email" id="mce-EMAIL">
</div>
<div id="mce-responses" class="clear">
<div class="response" id="mce-error-response" style="display:none"></div>
<div class="response" id="mce-success-response" style="display:none"></div>
</div> 
<div style="position: absolute; left: -5000px;"><input type="text" name="b_ce4ef5ace3c834d3f8e594beb_17846af761" tabindex="-1" value=""></div>
<div class="clear"><input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button"></div>
</div>
</form>
</div>
<script>

function SubmitSubscribe(email){
    document.getElementById('mce-EMAIL').value = email;
    document.getElementById("mc-embedded-subscribe-form").submit();

}

</script>
<style>
/* --------------------------------------------------
  Email Subscriber CSS Ping
----------------------------------------------------*/
.yellow {
  background: #ffbf00;
}
.second-bar .right-side-main-menu {
  margin-right:20px;
}
.right-side-main-menu .fa-envelope {
  color: white;
  font-size: 18px;
  margin-top: 6px;
}
.ring {
  display: block;
  float: right;
  position: absolute;
  border-radius: 55px;
  width:36px;
  height:36px;
  transform: scale(.25);
  -ms-transform: scale(.25);
  -webkit-transform: scale(.25);
  -moz-transform: scale(.25);
  -o-transform: scale(.25);

  animation-iteration-count: infinite;
  -moz-animation-iteration-count: infinite;
  -webkit-animation-iteration-count: infinite;
  -o-animation-iteration-count: infinite;
  -webkit-transform-origin: center;
}
.ping {
  top: -2px;
  right: 107px;
  border: solid red 3px;
  -moz-animation-duration: 4s;
  -webkit-animation-duration: 4s;
  -moz-animation-name: ping;
  -webkit-animation-name: ping;
}
#subscribe-button {
  width: 100px;
}

@-webkit-keyframes ping {
  from {
      transform: scale(.25);
      -ms-transform: scale(.25);
      /* IE 9 */
      -webkit-transform: scale(.25);
      /* Safari and Chrome */
      -o-transform: scale(.25);
      /* Opera */
      -moz-transform: scale(.25);
      /* Firefox */
      opacity: 1;
  }
  to {
      transform: scale(1);
      -ms-transform: scale(1);
      /* IE 9 */
      -webkit-transform: scale(1);
      /* Safari and Chrome */
      -o-transform: scale(1);
      /* Opera */
      -moz-transform: scale(1);
      /* Firefox */
      opacity: 0;
  }
}
</style>
<div class="right-side-main-menu">
<div class="buttons">
 
<div class="search-button" id="search-button">
<img class="search-icon" id="search-icon" src="/img/nav/search-icon.png" alt="Search">
</div>
<div class="search-button yellow" id="subscribe-button">
<i class="fas fa-envelope"></i><a class="ring ping"></a>
</div>
</div>
<div class="hidden-fields" id="hidden-fields">
<div class="hidden-field subscribe" id="subscribe">
<div class="arrow-up subscribe"></div>
<input class="text-field subscribe" id="subscribe-email" type="text" placeholder="Get our weekly newsletter!">
<button class="submit subscribe" onclick="SubmitSubscribe(document.getElementById('subscribe-email').value);">Sign Up!</button>
</div>
<div class="hidden-field search" id="search">
<div class="arrow-up search"></div>
<input class="text-field search" id="search-text-field" type="text" placeholder="Search Outer Places!">
<button class="submit search" onclick="window.location = 'https://www.outerplaces.com/search?search=&q=' + document.getElementById('search-text-field').value;">Search</button>
</div>
</div>
</div>
</div>
<div class="sub-menu science" data-status="closed" id="sub-menu-science">
<ul class="sub-menu-ul science" id="science-ul">
<li class="category-options science less" id="category-options-science-less"><a href="#">« LESS</a></li>
<li class="sub-menu-li"><a href="https://www.outerplaces.com/tag?tag=Science_News" class="sub-menu-item">Science News</a></li>
<li class="sub-menu-li"><a href="https://www.outerplaces.com/tag?tag=Technology" class="sub-menu-item">Technology</a></li>
<li class="sub-menu-li"><a href="https://www.outerplaces.com/tag?tag=Space" class="sub-menu-item">Space</a></li>
<li class="sub-menu-li"><a href="https://www.outerplaces.com/tag?tag=NASA" class="sub-menu-item">NASA</a></li>
<li class="sub-menu-li"><a href="https://www.outerplaces.com/tag?tag=Artificial_Intelligence" class="sub-menu-item">Artificial Intelligence</a></li>
<li class="sub-menu-li"><a href="https://www.outerplaces.com/tag?tag=Weird_Science" class="sub-menu-item">Weird Science</a></li>
<li class="sub-menu-li"><a href="https://www.outerplaces.com/tag?tag=Science_Of_Sci-Fi" class="sub-menu-item">Science of Sci-Fi</a></li>
<li class="category-options science more" id="category-options-science-more"><a href="#">MORE»</a></li>
</ul>
</div>
<div class="sub-menu science-fiction" data-status="closed" id="sub-menu-science-fiction">
<ul class="sub-menu-ul scifi" id="scifi-ul">
<li class="sub-menu-li category-options scifi less" id="category-options-scifi-less"><a href="#">« LESS</a></li>
<li class="sub-menu-li"><a href="https://www.outerplaces.com/tag?tag=Sci-Fi_Movies" class="sub-menu-item">Sci-Fi Movies</a></li>
<li class="sub-menu-li"><a href="https://www.outerplaces.com/tag?tag=Comic_Book_Movies" class="sub-menu-item">Comic Book Movies</a></li>
<li class="sub-menu-li"><a href="https://www.outerplaces.com/tag?tag=Sci-Fi_Books" class="sub-menu-item">Sci-Fi Books</a></li>
<li class="sub-menu-li"><a href="https://www.outerplaces.com/tag?tag=Sci-Fi_TV_Shows" class="sub-menu-item">Sci-Fi TV Shows</a></li>
<li class="sub-menu-li"><a href="https://www.outerplaces.com/tag?tag=Comic_Book_TV_Shows" class="sub-menu-item">Comic Book TV Shows</a></li>
<li class="sub-menu-li"><a href="https://www.outerplaces.com/tag?tag=Sci-Fi_Games" class="sub-menu-item">Sci-Fi Games</a></li>
<li class="sub-menu-li category-options scifi more" id="category-options-scifi-more"><a href="#">MORE»</a></li>
 </ul>
</div>
<div class="sub-menu video" style="display:none;" data-status="closed">
<ul class="sub-menu-ul video">
<li class="sub-menu-li"><a href="https://www.outerplaces.com/tag?tag=Science_Videos" class="sub-menu-item">Science Videos</a></li>
<li class="sub-menu-li"><a href="https://www.outerplaces.com/tag?tag=Science-Fiction_Videos" class="sub-menu-item">Science-Fiction Videos</a></li>
</ul>
</div>
<div class="sub-menu trending" id="sub-menu-trending" data-status="closed" style="display:none;">
<ul class="sub-menu-ul trending" id='trending-ul'>
<li class="category-options trending less" id='category-options-trending-less'><a href="#">« LESS</a></li>
<li class="sub-menu-li"><a href="https://www.outerplaces.com/tag?tag=Star_Wars" class="sub-menu-item">Star Wars</a></li>
<li class="sub-menu-li"><a href="https://www.outerplaces.com/tag?tag=DC_Comics" class="sub-menu-item">DC Comics</a></li>
<li class="sub-menu-li"><a href="https://www.outerplaces.com/tag?tag=Space" class="sub-menu-item">Space</a></li>
<li class="sub-menu-li"><a href="https://www.outerplaces.com/tag?tag=Suicide_Squad" class="sub-menu-item">Suicide Squad</a></li>
<li class="sub-menu-li"><a href="https://www.outerplaces.com/tag?tag=Marvel" class="sub-menu-item">Marvel</a></li>
<li class="sub-menu-li"><a href="https://www.outerplaces.com/tag?tag=Technology" class="sub-menu-item">Technology</a></li>
<li class="sub-menu-li"><a href="https://www.outerplaces.com/tag?tag=Astronomy" class="sub-menu-item">Astronomy</a></li>
<li class="sub-menu-li"><a href="https://www.outerplaces.com/tag?tag=Robotics" class="sub-menu-item">Robotics</a></li>
<li class="category-options trending more" id="category-options-trending-more"><a href="#">MORE»</a></li>
</ul>
</div>
</div>

</div>
<div class="mobile-menu" id="mobile-menu" data-status="closed">
<div class="first-bar">
<div class="search-button mobile active" id="search-button-mobile">
<img src="/img/nav/search-mobile.png" alt="Search">
</div>
<div class="search-field mobile active" id="search-field-mobile">
<input class="mobile-search-input active" id="mobile-search-input" type="text" placeholder="Search Outer Places!">
</div>
</div>
<ul class="menu">
<li><a href="https://www.outerplaces.com/"><div class="category">Home</div></a></li>
<li class="divider"></li>
<li><a href="https://www.outerplaces.com/science"><div class="category">Science</div></a></li>
<li class="divider"></li>
<li><a href="https://www.outerplaces.com/science-fiction"><div class="category">Science Fiction</div></a></li>

<li class="divider"></li>
<li><a href="https://www.outerplaces.com/events-directory"><div class="category">Events</div></a></li>
<li class="divider"></li>

</ul>
<ul class="menu trending-sub-nav-mobile" id="trending-sub-nav-mobile" data-status="closed">
<li class="trending"><a href="https://www.outerplaces.com/tag?tag=Star_Wars"><div class="category trending">Star Wars</div></a></li>
<li class="divider trending"></li>
<li class="trending"><a href="https://www.outerplaces.com/tag?tag=DC_Comics"><div class="category trending">DC Comics</div></a></li>
<li class="divider trending"></li>
<li class="trending"><a href="https://www.outerplaces.com/tag?tag=Space"><div class="category trending">Space</div></a></li>
<li class="divider trending"></li>
<li class="trending"><a href="https://www.outerplaces.com/tag?tag=Suicide_Squad"><div class="category trending">Suicide Squad</div></a></li>
<li class="divider trending"></li>
<li class="trending"><a href="https://www.outerplaces.com/tag?tag=Marvel"><div class="category trending">Marvel</div></a></li>
<li class="divider trending"></li>
<li class="trending"><a href="https://www.outerplaces.com/tag?tag=Technology"><div class="category trending">Technology</div></a></li>
<li class="divider trending"></li>
<li class="trending"><a href="https://www.outerplaces.com/tag?tag=Astronomy"><div class="category trending">Astronomy</div></a></li>
<li class="divider trending"></li>
<li class="trending"><a href="https://www.outerplaces.com/tag?tag=Robotics"><div class="category trending">Robotics</div></a></li>
</ul>

<div class="footer mobile">
<ul>
<li><a href="https://www.outerplaces.com/about-us">About Us</a>
<div class="social-icons-wrapper-mobile" id="social-icons-wrapper-fixed-mobile">
<div class="social-icons-fixed-mobile" id="social-icons-fixed-mobile">
<a href="https://www.facebook.com/sharer/sharer.php?u=https://www.outerplaces.com/" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=300,width=574');return false;" target="_blank" title="Share this article on Facebook" data-tar="Facebook" id="fixed-social-facebook">
<img src="/img/social/facebook.svg" class="svg" alt="Share on Facebook" onerror="this.src='img/social/facebook-icon.png'; this.onerror=null;">
</a>
<a href="https://twitter.com/share?url=https://www.outerplaces.com/&via=outerplaces&text=" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=300,width=600');return false;" target="_blank" title="Share this article on Twitter" data-tar="Twitter" id="fixed-social-twitter">
<img class="svg" src="/img/social/twitter.svg" alt="Share on Twitter" onerror="this.src='img/social/twitter-icon.png'; this.onerror=null;">
</a>
<a href="https://www.instagram.com/outerplaces/" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=300,width=600');return false;" target="_blank" title="Outer Places on Instagram" data-tar="Instagram" id="fixed-social-instagram">
<img class="svg" src="/img/social/Instagram_logo2.svg" alt="Share on Instagram" onerror="this.src='img/social/instagram-no-bg-36.png'; this.onerror=null;">
</a>

<a href="//www.reddit.com/submit?url=https://www.outerplaces.com/&title=" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=850,width=900');return false;" title="Share this article on Reddit" data-tar="Reddit" id="fixed-social-reddit">
<img class="svg" src="/img/social/reddit.svg" alt="Share on Reddit" onerror="this.src='img/social/reddit-icon.png'; this.onerror=null;">
</a>
<a href="http://www.stumbleupon.com/submit?url=https://www.outerplaces.com/&title=" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=716,width=1024');return false;" title="Share this article on StumbleUpon" data-tar="StumbleUpon" id="fixed-social-stumbleupon">
<img class="svg" src="/img/social/stumble.svg" alt="Share on StumbleUpon" onerror="this.src='img/social/stumble-upon-icon.png'; this.onerror=null;">
</a>
</div>
</div>
</li>
<li><a href="https://www.outerplaces.com/contact">Contact</a></li>
<li><a href="https://www.outerplaces.com/newsletter-subscribe">Newsletter</a></li>
<li><a href="https://www.outerplaces.com/advertise">Advertise</a></li>
<li><a href="https://www.outerplaces.com/careers">Careers</a></li>
<li><a href="https://www.outerplaces.com/terms-and-conditions">Terms and Conditions</a></li>
<li><a href="https://www.outerplaces.com/privacy-policy">Privacy Policy</a></li>
</ul>
<div class="copyright-mobile">©2015 - 2018 OUTER PLACES.<br><span class="all-rights">ALL RIGHT RESERVED</span></div>
</div>
</div>
<div class="media-net-banner homepage-top-banner" style="">
<script id="mNCC" language="javascript">
          medianet_width = "728";
          medianet_height = "90";
          medianet_crid = "211741025";
          medianet_versionId = "3111299";
        </script>
<script src="//contextual.media.net/nmedianet.js?cid=8CU1ONGY3"></script>
</div>




<div class="hero">
<div class="hero-item science">
<a href="https://www.outerplaces.com/science/item/18047-nasa-twin-study-dna" class="hero-item__background-wrap">
<div class="image-article-icon science">
<div class="text sci-fi">Science</div>
</div>
<div class="hero-item__background-image" style="background-image: url(https://www.outerplaces.com/media/k2/items/cache/656f8bbeada12bcde21a0db6f90f31f5_XL.jpg)"></div>
</a>
<a href="https://www.outerplaces.com/science/item/18047-nasa-twin-study-dna" class="hero-item__link">
<div class="hero-item__title">NASA Clarifies That Space Travel Does Not Actually 'Change DNA'</div>

</a>
<div class="hero-item__tags">
<div class="tags article">
<a class="tag-text" href="https://www.outerplaces.com/tag?tag=science_news">
<div class="tag article science">
<span itemprop="keywords">Science News</span>
</div>
</a>
<a class="tag-text" href="https://www.outerplaces.com/tag?tag=space">
<div class="tag article science">
<span itemprop="keywords">Space</span>
</div>
</a>
<a class="tag-text" href="https://www.outerplaces.com/tag?tag=nasa">
<div class="tag article science">
<span itemprop="keywords">Nasa</span>
</div>
</a>
</div>
</div>
</div>

<div class="hero-item science">
<a href="https://www.outerplaces.com/science/item/18051-jupiter-rose-colored-storm-juno" class="hero-item__background-wrap">
<div class="image-article-icon science">
<div class="text sci-fi">Science</div>
</div>
<div class="hero-item__background-image" style="background-image: url(https://www.outerplaces.com/media/k2/items/cache/81f524a627919076420e6573eae9d2ab_XL.jpg)"></div>
</a>
<a href="https://www.outerplaces.com/science/item/18051-jupiter-rose-colored-storm-juno" class="hero-item__link">
<div class="hero-item__title">Rose-Colored Jupiter Storm is More Dangerous Than It Looks</div>

</a>
<div class="hero-item__tags">
<div class="tags article">
<a class="tag-text" href="https://www.outerplaces.com/tag?tag=space_imagery">
<div class="tag article science">
<span itemprop="keywords">Space Imagery</span>
</div>
</a>
<a class="tag-text" href="https://www.outerplaces.com/tag?tag=space">
<div class="tag article science">
<span itemprop="keywords">Space</span>
</div>
</a>
<a class="tag-text" href="https://www.outerplaces.com/tag?tag=solar_system">
<div class="tag article science">
<span itemprop="keywords">Solar System</span>
</div>
</a>
</div>
</div>
</div>
</div>
<div class="features-wrap">
<h1 class="staff-picks-title">Most Popular</h1>
<div class="features">

<div class="features-item science">
<div>
<a href="https://www.outerplaces.com/science/item/18052-ge-largest-jet-engine-flight" class="features-item__background-wrap">
<div class="image-article-icon science">
<div class="text sci-fi">Science</div>
</div>
<div class="features-item__background-image" style="background-image: url(https://www.outerplaces.com/media/k2/items/cache/efcf6b544fbbfd92f71069155fa1d570_L.jpg)"></div>
</a>
<a href="https://www.outerplaces.com/science/item/18052-ge-largest-jet-engine-flight" class="features-item__link">
<div class="features-item__title">GE Takes the World's Largest Jet Engine on a Test Flight</div>

</a>
</div>
<div class="features-item__tags">
<div class="tags article">
<a class="tag-text" href="https://www.outerplaces.com/tag?tag=science_news">
<div class="tag article science">
<span itemprop="keywords">Science News</span>
</div>
</a>
<a class="tag-text" href="https://www.outerplaces.com/tag?tag=technology">
<div class="tag article science">
<span itemprop="keywords">Technology</span>
</div>
</a>
</div>
</div>
</div>

<div class="features-item science">
<div>
<a href="https://www.outerplaces.com/science/item/18053-nasa-mars-flying-drone" class="features-item__background-wrap">
<div class="image-article-icon science">
<div class="text sci-fi">Science</div>
</div>
<div class="features-item__background-image" style="background-image: url(https://www.outerplaces.com/media/k2/items/cache/78f418f9bfbb77dfddf3046c586b7974_L.jpg)"></div>
</a>
<a href="https://www.outerplaces.com/science/item/18053-nasa-mars-flying-drone" class="features-item__link">
<div class="features-item__title">NASA Might Send a Flying Drone to Mars Alongside New Rover</div>
</a>
</div>
<div class="features-item__tags">
<div class="tags article">
<a class="tag-text" href="https://www.outerplaces.com/tag?tag=science_news">
<div class="tag article science">
<span itemprop="keywords">Science News</span>
</div>
</a>
<a class="tag-text" href="https://www.outerplaces.com/tag?tag=space">
<div class="tag article science">
<span itemprop="keywords">Space</span>
</div>
</a>
<a class="tag-text" href="https://www.outerplaces.com/tag?tag=mars">
<div class="tag article science">
<span itemprop="keywords">Mars</span>
</div>
</a>
<a class="tag-text" href="https://www.outerplaces.com/tag?tag=nasa">
<div class="tag article science">
<span itemprop="keywords">Nasa</span>
</div>
</a>
</div>
</div>
</div>

<div class="features-item science">
<div>
<a href="https://www.outerplaces.com/science/item/18049-solar-storms-driverless-cars" class="features-item__background-wrap">
<div class="image-article-icon science">
<div class="text sci-fi">Science</div>
</div>
<div class="features-item__background-image" style="background-image: url(https://www.outerplaces.com/media/k2/items/cache/d1fc5144da3c76af80d80bdf53ebffe0_L.jpg)"></div>
</a>
<a href="https://www.outerplaces.com/science/item/18049-solar-storms-driverless-cars" class="features-item__link">
<div class="features-item__title">Solar Storms Could Pose a Threat to Self-Driving Cars</div>

</a>
</div>
<div class="features-item__tags">
<div class="tags article">
<a class="tag-text" href="https://www.outerplaces.com/tag?tag=science_news">
<div class="tag article science">
<span itemprop="keywords">Science News</span>
</div>
</a>
<a class="tag-text" href="https://www.outerplaces.com/tag?tag=technology">
<div class="tag article science">
<span itemprop="keywords">Technology</span>
</div>
</a>
<a class="tag-text" href="https://www.outerplaces.com/tag?tag=sun">
<div class="tag article science">
<span itemprop="keywords">Sun</span>
</div>
</a>
</div>
</div>
</div> 
</div> 
</div> 
<div class="ad" style="display:none!important">
<div class="ad-banner">
<p>ad container</p>
</div>
</div>
<div class="items-wrapper" id="items-wrapper">
<div id="system-message-container">
<div id="system-message">
</div>
</div>

<ul class="items" id="items">



<li class="item-0 science science_news space mars">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/18050-mars-rare-metals-giant-collision">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/02dbeea73558b4c9d575ae7eb269c108_S.jpg" title="The Rare Metals on Mars Came From a Giant Collision">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
 </div>
<div class="image-article-text">
<p class="title ">The Rare Metals on Mars Came From a Giant Collision</p><br>
<span class="date">Saturday, 17 March 2018 - 4:35PM</span>
</div>
</div>
</a>
</li>

<li class="item-1 science science_news earth nasa">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/18048-nasa-cloud-photos">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/07ad7239585afb9c6aa8bd67da5e0437_S.jpg" title="NASA Needs the Public to Go Take Pictures of Clouds">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title ">NASA Needs the Public to Go Take Pictures of Clouds</p><br>
<span class="date">Saturday, 17 March 2018 - 1:24PM</span>
</div>
</div>
</a>
</li>

<li class="item-2 science science_news earth video">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/18046-volcanic-thunder-sounds">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/c1b6ae8304341cb901891042bed2eb47_S.jpg" title="Sound of Volcanic Thunder is Recorded For the Very First Time">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title small">Sound of Volcanic Thunder is Recorded For the Very First Time</p><br>
<span class="date">Friday, 16 March 2018 - 7:27PM</span>
</div>
</div>
</a>
</li>

<li class="item-3 science science_news earth">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/18045-ancient-tools-kenya-early-humans">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/b3521ed3c2b17341b7c9bb65ee47505c_S.jpg" title="Ancient Tools Discovered in Kenya Point to Early Humans' Intelligence">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title small">Ancient Tools Discovered in Kenya Point to Early Humans' Intelligence</p><br>
<span class="date">Friday, 16 March 2018 - 6:05PM</span>
</div>
</div>
</a>
</li>

<li class="item-4 science weird_science video">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/18044-paranormal-experiences-from-another-dimension-scientist-bernard-carr">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/98a57691181967721c2f1eab8cf47b01_S.jpg" title="Paranormal Experiences Come From Another Dimension, Claims Scientist">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title small">Paranormal Experiences Come From Another Dimension, Claims Scientist</p><br>
<span class="date">Friday, 16 March 2018 - 1:35PM</span>
</div>
</div>
</a>
</li>

<li class="item-5 science nasa astronomy sun space video">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/18043-nasa-new-tool-sun-tsis-1-radiation">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/ee10ac96a408727892b2bb63a41cee6d_S.jpg" title="NASA Has Fired Up a New Tool For Staring Directly at the Sun">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title ">NASA Has Fired Up a New Tool For Staring Directly at the Sun</p><br>
<span class="date">Friday, 16 March 2018 - 1:03PM</span>
</div>
</div>
</a>
</li>

<li class="item-6 science science_news">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/18042-denisovan-human-mate">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/aa81e139a9f9cc71e1c426d2081f352f_S.jpg" title="Ancient Humans Mated With a Mysterious Species Called the Denisovans">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title small">Ancient Humans Mated With a Mysterious Species Called the Denisovans</p><br>
<span class="date">Friday, 16 March 2018 - 12:09PM</span>
</div>
</div>
</a>
</li>

<li class="item-7 science space astrobiology science_news">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/18041-scientists-discover-that-cosmic-rays-are-getting-more-dangerous">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/d3e4571a2dbee5d5b22de4378fe85713_S.jpg" title="Scientists Discover That Space Is Becoming Even Deadlier">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title ">Scientists Discover That Space Is Becoming Even Deadlier</p><br>
<span class="date">Friday, 16 March 2018 - 11:37AM</span>
</div>
</div>
</a>
</li>
 
<li class="item-8 science science_news technology space nasa video">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/18040-bennu-asteroid-nasa-deflection">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/8a35a08f5fb20cc28748f11a8f76fe7d_S.jpg" title="NASA Admits It May Not Be Able To Stop Bennu Asteroid From Destroying Earth">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title small">NASA Admits It May Not Be Able To Stop Bennu Asteroid From Destroying Earth</p><br>
<span class="date">Friday, 16 March 2018 - 11:34AM</span>
</div>
</div>
</a>
</li>

<li class="item-9 science space astrophysics solar_system">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/18038-milky-way-galaxy-giant-zombie-dead">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/241e5fc34f03c33524990a8fb1d7d934_S.jpg" title="Is The Milky Way a Zombie Galaxy? Some Scientists Say Yes">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title ">Is The Milky Way a Zombie Galaxy? Some Scientists Say Yes</p><br>
<span class="date">Friday, 16 March 2018 - 11:06AM</span>
</div>
</div>
</a>
</li>

<li class="item-10 science science_news technology military_tech space video">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/18039-space-war-satellites-robert-latiff">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/fba894d95cba97e3f55978b87a29566e_S.jpg" title="Retired Air Force General : This Is How Space War Will Be Fought">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title small">Retired Air Force General : This Is How Space War Will Be Fought</p><br>
<span class="date">Friday, 16 March 2018 - 10:43AM</span>
</div>
</div>
</a>
</li>

<li class="item-11 science-fiction sci-fi_movies sci-fi_tv_shows star_trek video">
<a class="tile-url hover" href="https://www.outerplaces.com/science-fiction/item/18037-duolingo-just-made-it-easier-for-you-to-learn-klingon">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/147119775b044cf8665a95a4d27d46f1_S.jpg" title="Duolingo Just Made It Possible For You To Learn Klingon">
</div>
<div class="image-article-icon science-fiction">
<div class="text sci-fi">Sci-Fi</div>
</div>
<div class="image-article-text">
<p class="title ">Duolingo Just Made It Possible For You To Learn Klingon</p><br>
<span class="date">Friday, 16 March 2018 - 9:58AM</span>
</div>
</div>
</a>
</li>

<li class="item-12 science science_news space solar_system">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/18036-ceres-dwarf-planet-evolving">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/17e2f748ee4b9b240dd492848523b28f_S.jpg" title="Dwarf Planet Ceres is Still Evolving and Changing Its Surface">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title small">Dwarf Planet Ceres is Still Evolving and Changing Its Surface</p><br>
<span class="date">Thursday, 15 March 2018 - 8:18PM</span>
</div>
</div>
</a>
</li>

<li class="item-13 science science_news space moon artificial_intelligence">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/18035-artificial-intelligence-moon-craters">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/2a3cebb890e8bc65c49acec3c2535d32_S.jpg" title="Artificial Intelligence Finds Over 6000 Lunar Craters Undiscovered By Humans">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title small">Artificial Intelligence Finds Over 6000 Lunar Craters Undiscovered By Humans</p><br>
<span class="date">Thursday, 15 March 2018 - 7:29PM</span>
</div>
</div>
</a>
</li>

<li class="item-14 science space robotics esa science_news video">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/18033-airbus-giant-harpoon-space-junk-removedebris">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/0139f23e91e1e4bff4b3138866bfd77a_S.jpg" title="Airbus Wants To Use a Giant Harpoon to Clear Up Space Junk">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title ">Airbus Wants To Use a Giant Harpoon to Clear Up Space Junk</p><br>
<span class="date">Thursday, 15 March 2018 - 12:28PM</span>
</div>
</div>
</a>
</li>

<li class="item-15 science science_news physics alien_life dystopias">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/18032-stephen-hawking-predictions-apocalypse">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/2278216ad1a421b2160f322ed1ee8abc_S.jpg" title="Stephen Hawking's Top Three Predictions for the End of the World">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title small">Stephen Hawking's Top Three Predictions for the End of the World</p><br>
<span class="date">Thursday, 15 March 2018 - 12:08PM</span>
</div>
</div>
</a>
</li>

<li class="item-16 science science_news technology space weird_science">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/18031-asteroids-lasers-russia">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/ba91d67d38bc7ab09cb1ade6a0826219_S.jpg" title="Russian Scientists Are Testing Lasers to Blow Up Deadly Asteroids">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title small">Russian Scientists Are Testing Lasers to Blow Up Deadly Asteroids</p><br>
<span class="date">Thursday, 15 March 2018 - 11:36AM</span>
</div>
</div>
</a>
</li>

<li class="item-17 science weird_science neuroscience medical_tech">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/18034-doctors-discover-large-air-pocket-in-patients-brain">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/6a68f5a96c8e8e5d2a03a5fbf5ddf85e_S.jpg" title="Shocked Doctors Discover Large Air Pocket In Patient's Brain">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title ">Shocked Doctors Discover Large Air Pocket In Patient's Brain</p><br>
<span class="date">Thursday, 15 March 2018 - 11:31AM</span>
</div>
</div>
</a>
</li>

<li class="item-18 science science_news alien_life weird_science dystopias">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/18030-peta-bunnyranch-aliens-billboard">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/49f2cdbf417452a0c4c74376dd6d36a4_S.jpg" title="PETA Teamed Up With a Las Vegas Brothel For a Billboard of Naked Aliens">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
 </div>
<div class="image-article-text">
<p class="title small">PETA Teamed Up With a Las Vegas Brothel For a Billboard of Naked Aliens</p><br>
<span class="date">Thursday, 15 March 2018 - 11:21AM</span>
</div>
</div>
</a>
</li>

<li class="item-19 science science_news space mars moon">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/18029-russia-space-exploration">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/c56d935250cd9a8facad8cd2b4a7dd6a_S.jpg" title="Space Race: Putin Claims Russia Will Begin Exploring Mars and the Moon Next Year">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title small">Space Race: Putin Claims Russia Will Begin Exploring Mars and the Moon Next Year</p><br>
<span class="date">Thursday, 15 March 2018 - 11:05AM</span>
</div>
</div>
</a>
</li>

<li class="item-20 science weird_science technology medical_tech neuroscience video">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/18028-nectome-tech-startup-debuts-fatal-brain-upload">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/7c582e81ae78a55d465727109b8bfa87_S.jpg" title="Tech Startup Nectome Debuts '100% Fatal' Brain Upload Service">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title small">Tech Startup Nectome Debuts '100% Fatal' Brain Upload Service</p><br>
<span class="date">Thursday, 15 March 2018 - 10:34AM</span>
</div>
</div>
</a>
</li>

<li class="item-21 science science_news weird_science dystopias medical_tech">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/18027-contagious-woman-escapes-from-hospital-triggering-zombie-outbreak-concerns-england">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/36c4c900fc1e6c45fb01c649ee07e55f_S.jpg" title="Contagious Woman Escapes From Hospital, Triggering Zombie Outbreak Concerns">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title small">Contagious Woman Escapes From Hospital, Triggering Zombie Outbreak Concerns</p><br>
<span class="date">Thursday, 15 March 2018 - 9:58AM</span>
</div>
</div>
</a>
</li>

<li class="item-22 science science_news space nasa">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/18026-kepler-low-fuel-death">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/629bbd551a105d734e4ac939dc7141ab_S.jpg" title="NASA Kepler Spacecraft is Low On Fuel and Close to Death">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title ">NASA Kepler Spacecraft is Low On Fuel and Close to Death</p><br>
<span class="date">Wednesday, 14 March 2018 - 8:09PM</span>
</div>
</div>
</a>
</li>

<li class="item-23 science science_news earth nasa video">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/18025-aurora-purple-lights-steve">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/c0e1c5de538ffd371498544ecfc3e4ca_S.jpg" title="Mysterious Aurora-Like Purple Lights Are Solved by Citizen Scientists">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title small">Mysterious Aurora-Like Purple Lights Are Solved by Citizen Scientists</p><br>
<span class="date">Wednesday, 14 March 2018 - 6:48PM</span>
</div>
</div>
</a>
</li>

<li class="item-24 science weird_science video">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/18024-scientists-secret-cause-synesthesia">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/98f54faf9046fdca765a237d7de89f78_S.jpg" title="Scientists Just Found the Secret Cause of Synesthesia in the Brain">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title small">Scientists Just Found the Secret Cause of Synesthesia in the Brain</p><br>
<span class="date">Wednesday, 14 March 2018 - 2:17PM</span>
</div>
</div>
</a>
</li>

<li class="item-25 science robotics technology artificial_intelligence video">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/18023-xprize-foundation-contest-working-robot-avatar">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/795a958a0d39b16e18ec2c2dff3f6741_S.jpg" title="XPrize Foundation Contest: $10M If You Can Build a Working Robot Avatar">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title small">XPrize Foundation Contest: $10M If You Can Build a Working Robot Avatar</p><br>
<span class="date">Wednesday, 14 March 2018 - 1:41PM</span>
</div>
</div>
</a>
</li>

<li class="item-26 science science_news">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/18022-new-study-neanderthals-selfless-caregivers">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/aca59065318b863d57a8643008408601_S.jpg" title="New Study Rewrites History of Neanderthals—Were They Actually Selfless Caregivers?">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title small">New Study Rewrites History of Neanderthals—Were They Actually Selfless Caregivers?</p><br>
<span class="date">Wednesday, 14 March 2018 - 1:13PM</span>
</div>
</div>
</a>
</li>

<li class="item-27 science science_news astronomy space solar_system">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/18020-jupiter-giant-red-spot-shrinking-taller-orange">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/3ca399f7224d3b0165a67835ddc507bc_S.jpg" title="Jupiter's Giant Red Spot Isn't Just Shrinking—It's Getting Taller and Turning Orange">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title small">Jupiter's Giant Red Spot Isn't Just Shrinking—It's Getting Taller and Turning Orange</p><br>
<span class="date">Wednesday, 14 March 2018 - 11:35AM</span>
</div>
</div>
</a>
</li>

<li class="item-28 science space astronomy alien_life">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/18021-astronomers-aliens-sending-signals-dead-messages-arrive">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/a114add5d8adf258d44793259a4a3d02_S.jpg" title="Astronomers Say Aliens Sending Us Signals Will Be Long Dead Before Their Messages Arrive">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title small">Astronomers Say Aliens Sending Us Signals Will Be Long Dead Before Their Messages Arrive</p><br>
<span class="date">Wednesday, 14 March 2018 - 11:32AM</span>
</div>
</div>
</a>
</li>

<li class="item-29 science mars space alien_life video">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/18019-asteroids-spread-organic-materials-onto-mars-finds-new-study">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/4d79118a67520bd8edb61b79faa9d6b6_S.jpg" title="The Riddle of How Organic Materials Made It to Mars Has Finally Been Solved">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title small">The Riddle of How Organic Materials Made It to Mars Has Finally Been Solved</p><br>
<span class="date">Wednesday, 14 March 2018 - 10:59AM</span>
</div>
</div>
</a>
</li>

<li class="item-30 science space">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/18017-big-small-galaxies-spin-clockwork-billion-years">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/a82e7548db8cc55f5c2bccf938917b9a_S.jpg" title="Big or Small, All Galaxies Spin Like Clockwork Once Every Billion Years">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title small">Big or Small, All Galaxies Spin Like Clockwork Once Every Billion Years</p><br>
<span class="date">Wednesday, 14 March 2018 - 10:34AM</span>
</div>
</div>
</a>
</li>

<li class="item-31 science science_news astrophysics black_holes space video">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/18016-stephen-hawking-dies-76">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/25c2edf6fd52b4c22708bba9cc6ea2bd_S.jpg" title="Renowned Physicist Stephen Hawking Dies At 76">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title ">Renowned Physicist Stephen Hawking Dies At 76</p><br>
<span class="date">Wednesday, 14 March 2018 - 12:06AM</span>
</div>
</div>
</a>
</li>

<li class="item-32 science science_news earth">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/18015-archaeopteryx-dinosaur-flying">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/a8c0da34d1d8ceb1af1865f2bff47685_S.jpg" title="'Archaeopteryx' Dinosaur Had a Completely Unknown Way of Flying">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title small">'Archaeopteryx' Dinosaur Had a Completely Unknown Way of Flying</p><br>
<span class="date">Tuesday, 13 March 2018 - 8:17PM</span>
</div>
</div>
</a>
</li>

<li class="item-33 science science_news space solar_system nasa">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/18014-new-horizons-ultima-thule">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/1196c3f59c37977c9cec81ac355e0df1_S.jpg" title="New Horizons Space Probe Will Visit the Extremely Distant 'Ultima Thule'">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title small">New Horizons Space Probe Will Visit the Extremely Distant 'Ultima Thule'</p><br>
<span class="date">Tuesday, 13 March 2018 - 6:41PM</span>
</div>
</div>
</a>
</li>

<li class="item-34 science alien_life video">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/18013-government-needs-to-do-more-to-investigate-ufos-claims-former-pentagon-official">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/bb6f84fbc5accb1cc66d51112312de0f_S.jpg" title="Pentagon Insider: The Government Is Ignoring UFOs and It Could Impact Humanity">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title small">Pentagon Insider: The Government Is Ignoring UFOs and It Could Impact Humanity</p><br>
<span class="date">Tuesday, 13 March 2018 - 2:50PM</span>
</div>
</div>
</a>
</li>

<li class="item-35 science military_tech weird_science video">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/18012-china-fighter-jets-invisibility-cloaks-metamaterials">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/a4f006299c4c74ad54d6efdd96b7b70d_S.jpg" title="China Building Fighter Jets With 'Invisibility Cloaks' by Harnessing 'Metamaterials'">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title small">China Building Fighter Jets With 'Invisibility Cloaks' by Harnessing 'Metamaterials'</p><br>
<span class="date">Tuesday, 13 March 2018 - 1:56PM</span>
</div>
</div>
</a>
</li>

<li class="item-36 science science_news technology neuroscience video">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/18011-scientists-alien-music-brains">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/e8409b17de6a51ae7f377f387346faa5_S.jpg" title="Scientists Are Using 'Alien Music' to Unlock the Secrets of Our Brains">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title small">Scientists Are Using 'Alien Music' to Unlock the Secrets of Our Brains</p><br>
<span class="date">Tuesday, 13 March 2018 - 1:16PM</span>
</div>
</div>
</a>
</li>

<li class="item-37 science technology science_news video">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/18010-mit-working-fusion-reactor">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/32bdf573a55021ff814729ce54f77fdd_S.jpg" title="MIT: We'll Have a Working Fusion Reactor in 15 Years">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title ">MIT: We'll Have a Working Fusion Reactor in 15 Years</p><br>
<span class="date">Tuesday, 13 March 2018 - 11:49AM</span>
</div>
</div>
</a>
</li>

<li class="item-38 science science_news astronomy space">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/18009-fast-burst-alien-radio-waves-space-astronomers">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/51289773b230c522f70a6d334871ff98_S.jpg" title="Fastest Burst of 'Alien' Radio Waves From Space in History Detected by Astronomers">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title small">Fastest Burst of 'Alien' Radio Waves From Space in History Detected by Astronomers</p><br>
<span class="date">Tuesday, 13 March 2018 - 11:28AM</span>
</div>
</div>
</a>
</li>

<li class="item-39 science science_news astronomy space">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/18008-interstellar-water-habitable-planets-james-webb-telescope">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/80f7b86f59d5a6877738bd07d6510929_S.jpg" title="Interstellar Water: The Secret to Finding Habitable Planets With the James Webb Telescope">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title small">Interstellar Water: The Secret to Finding Habitable Planets With the James Webb Telescope</p><br>
<span class="date">Tuesday, 13 March 2018 - 10:56AM</span>
</div>
</div>
</a>
</li>

<li class="item-40 science nasa space technology">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/18007-building-blocks-life-nasa-mission-asteroid-bennu">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/8ff587776938551f6a4a37ea1d53b879_S.jpg" title="To Find the 'Building Blocks of Life,' NASA Launches Asteroid Bennu Mission">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title small">To Find the 'Building Blocks of Life,' NASA Launches Asteroid Bennu Mission</p><br>
<span class="date">Tuesday, 13 March 2018 - 10:30AM</span>
</div>
</div>
</a>
</li>

<li class="item-41 science science_news space astronomy video">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/18005-hubble-relic-galaxy">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/cc0081cfb052fca3dd921aa731715a17_S.jpg" title="Hubble Tracks Down a 'Relic Galaxy' Near the Milky Way">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title ">Hubble Tracks Down a 'Relic Galaxy' Near the Milky Way</p><br>
<span class="date">Monday, 12 March 2018 - 8:03PM</span>
</div>
</div>
</a>
</li>

<li class="item-42 science science_news nasa">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/18004-nasa-chief-resigns-replacement">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/c1442b57f5e9d8941b94a6fc3e976271_S.jpg" title="NASA Chief Steps Down Without Any Clear Replacement in Sight">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title ">NASA Chief Steps Down Without Any Clear Replacement in Sight</p><br>
<span class="date">Monday, 12 March 2018 - 6:33PM</span>
</div>
</div>
</a>
</li>

<li class="item-43 science nasa">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/18003-reliving-childhood-dreams-awake-electric-brain-stimulation">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/a3614f23a282f9d3fcf6885b971140a0_S.jpg" title="Reliving Childhood Dreams While You're Awake? Electric Brain Stimulation Makes 'Déjà-Rêvé' Possible">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title small">Reliving Childhood Dreams While You're Awake? Electric Brain Stimulation Makes 'Déjà-Rêvé' Possible</p><br>
<span class="date">Monday, 12 March 2018 - 4:04PM</span>
</div>
</div>
</a>
</li>

<li class="item-44 science science_news earth">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/18002-ancient-humans-thrived-during-a-volcanic-apocalypse-claims-new-study">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/19606f8211a8dbbc3d57680a8b61caf1_S.jpg" title="How Ancient Humans Thrived During a Supervolcano Apocalypse">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title ">How Ancient Humans Thrived During a Supervolcano Apocalypse</p><br>
<span class="date">Monday, 12 March 2018 - 3:18PM</span>
</div>
</div>
</a>
</li>

<li class="item-45 science science_news weird_science alien_life">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/18001-nazca-tomb-alien-mummies-not-human">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/f09b39eaeee0e5726e3004ac4227a50d_S.jpg" title="Scientist Says Nazca Tomb 'Alien' Mummies Are Definitely 'Not Human'">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title small">Scientist Says Nazca Tomb 'Alien' Mummies Are Definitely 'Not Human'</p><br>
<span class="date">Monday, 12 March 2018 - 1:09PM</span>
</div>
</div>
</a>
</li>

<li class="item-46 science space alien_life science_news video">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/18000-super-earth-liquid-water-new-planets-cool-dwarf-stars">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/d2d5c9d0b2023bd5b5a38cfff6849e4d_S.jpg" title="Super-Earth With Liquid Water Found With 14 Other New Planets Orbiting Cool Dwarf Stars">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title small">Super-Earth With Liquid Water Found With 14 Other New Planets Orbiting Cool Dwarf Stars</p><br>
<span class="date">Monday, 12 March 2018 - 11:41AM</span>
</div>
</div>
</a>
 </li>

<li class="item-47 science science_news technology nasa space">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/17999-exoplanets-google-nasa">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/b0bd1f77045d317c6538df2e398c89e7_S.jpg" title="Find Alien Life and Discover New Exoplanets With Google's New Machine-Learning Algorithm">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title small">Find Alien Life and Discover New Exoplanets With Google's New Machine-Learning Algorithm</p><br>
<span class="date">Monday, 12 March 2018 - 11:25AM</span>
</div>
</div>
</a>
</li>

<li class="item-48 science science_news technology spacex mars video">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/17998-elon-musk-sxsw-speech-spacex-wwiii-mars-colonies">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/11be5ca690416b632281b2f421e2cf4b_S.jpg" title="Elon Musk SXSW Speech: SpaceX Will Reboot Humanity After WWIII With Mars Colonies">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title small">Elon Musk SXSW Speech: SpaceX Will Reboot Humanity After WWIII With Mars Colonies</p><br>
<span class="date">Monday, 12 March 2018 - 10:57AM</span>
</div>
</div>
</a>
</li>

<li class="item-49 science moon earth space">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/17997-secrets-water-moon-lunar-creation-simulation">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/ca4a459e88e81f2aa8031565b261ff1e_S.jpg" title="Secrets Behind Water on the Moon Revealed in Lunar Creation Simulation">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title small">Secrets Behind Water on the Moon Revealed in Lunar Creation Simulation</p><br>
<span class="date">Monday, 12 March 2018 - 10:42AM</span>
</div>
</div>
</a>
</li>

<li class="item-50 science space science_news">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/17996-geomagnetic-storm-2018-earth">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/f9e510605ace022f40dc5540f843126d_S.jpg" title="Third Geomagnetic Storm of 2018 Headed for Earth This Week—And It Could Be Deadly">
 </div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title small">Third Geomagnetic Storm of 2018 Headed for Earth This Week—And It Could Be Deadly</p><br>
<span class="date">Monday, 12 March 2018 - 10:23AM</span>
</div>
</div>
</a>
</li>

<li class="item-51 science-fiction sci-fi_tv_shows westworld video">
<a class="tile-url hover" href="https://www.outerplaces.com/science-fiction/item/17995-westworld-shogun-world-sxsw">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/4dfb0c0ca32c36ef8478342c90b84b6d_S.jpg" title="'Westworld' Reveals a First Look at Shogun World During SXSW">
</div>
<div class="image-article-icon science-fiction">
<div class="text sci-fi">Sci-Fi</div>
</div>
<div class="image-article-text">
<p class="title ">'Westworld' Reveals a First Look at Shogun World During SXSW</p><br>
<span class="date">Sunday, 11 March 2018 - 7:13PM</span>
</div>
</div>
</a>
</li>

<li class="item-52 science science_news space mars spacex">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/17994-spacex-mars-flights-2019">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/3ad8fbbdaf647bd73703e2b19206432e_S.jpg" title="SpaceX Mars Rocket Will Begin Test Flights as Early as 2019">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title ">SpaceX Mars Rocket Will Begin Test Flights as Early as 2019</p><br>
<span class="date">Sunday, 11 March 2018 - 5:55PM</span>
</div>
</div>
</a>
</li>

<li class="item-53 science science_news earth astrophysics video">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/17993-neil-degrasse-tyson-earth-round">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/4408f4cdc4bd9b44c99b929e132b5395_S.jpg" title="Neil deGrasse Tyson Explains How to Prove The Earth is Round">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title ">Neil deGrasse Tyson Explains How to Prove The Earth is Round</p><br>
<span class="date">Sunday, 11 March 2018 - 3:49PM</span>
</div>
</div>
</a>
</li>

<li class="item-54 science space_imagery space astronomy">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/17992-hubble-telescope-galactic-collision">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/920180ba42285e0964ee225b12120efc_S.jpg" title="Hubble Telescope Captures an Impressive Galactic Collision">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title ">Hubble Telescope Captures an Impressive Galactic Collision</p><br>
<span class="date">Sunday, 11 March 2018 - 1:01PM</span>
</div>
</div>
</a>
</li>

<li class="item-55 science-fiction sci-fi_movies star_wars">
<a class="tile-url hover" href="https://www.outerplaces.com/science-fiction/item/17991-star-wars-mark-hamill-walk-of-fame-star">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/07473962927bdfa73dfcb09e5c51d11e_S.jpg" title="'Star Wars' Icon Mark Hamill Finally Receives a Hollywood Walk of Fame Star">
</div>
<div class="image-article-icon science-fiction">
<div class="text sci-fi">Sci-Fi</div>
</div>
<div class="image-article-text">
<p class="title small">'Star Wars' Icon Mark Hamill Finally Receives a Hollywood Walk of Fame Star</p><br>
<span class="date">Saturday, 10 March 2018 - 4:32PM</span>
</div>
</div>
</a>
</li>

<li class="item-56 science science_news technology spacex video">
<a class="tile-url hover" href="https://www.outerplaces.com/science/item/17990-elon-musk-boring-company-public-transit">
<div class="bf-single-item non-featured">
<div class="image-article non-featured lazy" style="background-color:#CCCCD1;" data-bg="https://www.outerplaces.com/media/k2/items/cache/3612834a0c3ad0468ab478a67027b2cb_S.jpg" title="Elon Musk's Boring Company Decides to Modernize Public Transit">
</div>
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
<div class="image-article-text">
<p class="title small">Elon Musk's Boring Company Decides to Modernize Public Transit</p><br>
<span class="date">Saturday, 10 March 2018 - 2:08PM</span>
</div>
</div>
</a>
</li>

<div class="second-wave" id="second-wave">

<b class="hidden-1 science science_news space nasa 61">
<a href="https://www.outerplaces.com/science/item/17985-nasa-asteroid-spacecraft-hammer" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/7b207271c9ef5a6cf23cb9f800470129_S.jpg')" title="NASA is Designing an Asteroid-Destroying Spacecraft Named 'HAMMER'">
<div class="image-article-icon science">
 <div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">NASA is Designing an Asteroid-Destroying Spacecraft Named 'HAMMER'</p><br>
<span class="date">Friday, 09 March 2018 - 6:44PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-2 science science_news astronomy earth 62">
<a href="https://www.outerplaces.com/science/item/17984-meteor-washington-state-fireball" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/ace29c76bea1ea048ef93ef31a38509c_S.jpg')" title="Minivan-Sized Meteor Fireball Stuns Washington State">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title ">Minivan-Sized Meteor Fireball Stuns Washington State</p><br>
<span class="date">Friday, 09 March 2018 - 12:40PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-3 science technology 63">
<a href="https://www.outerplaces.com/science/item/17983-fake-news-humans-twitter-bots" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/fac87d10d34997194b82c05c82566df8_S.jpg')" title="Hate Fake News? Blame Humans and Twitter (Not Bots)">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title ">Hate Fake News? Blame Humans and Twitter (Not Bots)</p><br>
<span class="date">Friday, 09 March 2018 - 11:31AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-4 science science_news earth 64 video">
<a href="https://www.outerplaces.com/science/item/17982-chicxulub-asteroid-cenotes" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/ba78391c64b9f72da7f0cc34a0b8f9a9_S.jpg')" title="The Asteroid That Killed the Dinosaurs Created the Most Beautiful Underwater Caves in the World">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">The Asteroid That Killed the Dinosaurs Created the Most Beautiful Underwater Caves in the World</p><br>
<span class="date">Friday, 09 March 2018 - 11:27AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-1 science robotics technology weird_science 65 video">
<a href="https://www.outerplaces.com/science/item/17981-robots-emotion-chip-empathize-humans" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/025431d3f1811aa302e23b2e307ba9bb_S.jpg')" title="New Robots With 'Emotion Chips' Can Empathize With Human Emotions">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">New Robots With 'Emotion Chips' Can Empathize With Human Emotions</p><br>
<span class="date">Friday, 09 March 2018 - 11:00AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-2 science science_news weird_science physics black_holes 66">
<a href="https://www.outerplaces.com/science/item/17980-nobel-prize-physicist-time-travel-kip-thorne" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/5931ea0fb0ce2b9af03b0f4c0f057f39_S.jpg')" title="A Nobel Prize-Winning Physicist Just Cracked Time Travel—Here's How It's Possible">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">A Nobel Prize-Winning Physicist Just Cracked Time Travel—Here's How It's Possible</p><br>
<span class="date">Friday, 09 March 2018 - 10:46AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-3 science nasa weird_science science_news 67">
<a href="https://www.outerplaces.com/science/item/17979-nasa-twin-study-space-travel-astronaut-scott-kelly-dna" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/d5b60c2753e0046197238eac08f846b7_S.jpg')" title="NASA Twin Study Shocker: Space Travel Altered Astronaut Scott Kelly's DNA">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">NASA Twin Study Shocker: Space Travel Altered Astronaut Scott Kelly's DNA</p><br>
 <span class="date">Friday, 09 March 2018 - 10:25AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-4 science science_videos space mars nasa 68 video">
<a href="https://www.outerplaces.com/science/item/17978-nasa-360-mars-insight" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/5527ab3bab2717e037bcc880f323bc00_S.jpg')" title="NASA Releases 360 Degree Video Showing a Mars Lander Test">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title ">NASA Releases 360 Degree Video Showing a Mars Lander Test</p><br>
<span class="date">Thursday, 08 March 2018 - 8:23PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-1 science science_news earth 69">
<a href="https://www.outerplaces.com/science/item/17977-hawaiian-spiders-common-ancestors" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/de51a2e582b3a58c38164256557dbf88_S.jpg')" title="Colorful Hawaiian Spiders On Separate Islands Share Common Ancestors">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Colorful Hawaiian Spiders On Separate Islands Share Common Ancestors</p><br>
<span class="date">Thursday, 08 March 2018 - 7:56PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-2 science science_news space technology 70">
<a href="https://www.outerplaces.com/science/item/17976-china-x-ray-telescope" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/81fbf53565ec30c8f02dbce2e83e4603_S.jpg')" title="China is Preparing To Build a Giant X-Ray Telescope in Space">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title ">China is Preparing To Build a Giant X-Ray Telescope in Space</p><br>
<span class="date">Thursday, 08 March 2018 - 6:29PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-3 science science_news technology gadgets 71 video">
<a href="https://www.outerplaces.com/science/item/17975-eyeborg-camera-cyborg-tech" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/8d286c032c108bac8654939cde29b67b_S.jpg')" title="Meet the 'Eyeborg,' the Filmmaker With a Video Camera Eye">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title ">Meet the 'Eyeborg,' the Filmmaker With a Video Camera Eye</p><br>
<span class="date">Thursday, 08 March 2018 - 12:55PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-4 science science_news 72">
<a href="https://www.outerplaces.com/science/item/17974-amelia-earhart-found-pilot-bones-discovered-south-pacific-island" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/a780705f9825bab88ee0b75f66dad41f_S.jpg')" title="Amelia Earhart Found? Scientists 'Confident' Pilot's Bones Discovered on South Pacific Island">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Amelia Earhart Found? Scientists 'Confident' Pilot's Bones Discovered on South Pacific Island</p><br>
<span class="date">Thursday, 08 March 2018 - 11:43AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-1 science science_news technology gadgets 73">
<a href="https://www.outerplaces.com/science/item/17973-clothing-harvest-energy-raindrops-sunlight" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/2f3163b82437a4a2d78bdae7ff181bff_S.jpg')" title="In the Future, Your Clothing Will Harvest Energy From Raindrops and Sunlight">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">In the Future, Your Clothing Will Harvest Energy From Raindrops and Sunlight</p><br>
<span class="date">Thursday, 08 March 2018 - 11:23AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-2 science technology robotics 74 video">
<a href="https://www.outerplaces.com/science/item/17972-facebook-patented-robot-design-r2-d2" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/824fffff843f92f3691547a22ceb83cc_S.jpg')" title="Facebook Just Patented a Secret Robot That's Basically R2-D2">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title ">Facebook Just Patented a Secret Robot That's Basically R2-D2</p><br>
<span class="date">Thursday, 08 March 2018 - 11:21AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-3 science alien_life technology space 75">
<a href="https://www.outerplaces.com/science/item/17970-space-junk-spotting-advanced-alien-life" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/073f2488c6dfa9e99298226884e56702_S.jpg')" title="The Key to Spotting Advanced Alien Life May Be Space Junk">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title ">The Key to Spotting Advanced Alien Life May Be Space Junk</p><br>
<span class="date">Thursday, 08 March 2018 - 10:59AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-4 science science_news space technology nasa 76">
<a href="https://www.outerplaces.com/science/item/17971-deep-space-gateway-plans-nasa-chart-future-moon" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/58c3ae64be0171f1b7c562404c930235_S.jpg')" title="Unveiling Deep Space Gateway Plans, NASA Charts a Future Beyond the Moon">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Unveiling Deep Space Gateway Plans, NASA Charts a Future Beyond the Moon</p><br>
<span class="date">Thursday, 08 March 2018 - 10:51AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-1 science-fiction sci-fi_movies star_wars star_wars:_the_last_jedi 77 video">
<a href="https://www.outerplaces.com/science-fiction/item/17969-star-wars-last-jedi-deleted-scene-finn-phasma" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/4b533784838a01a52811ff7442cbff59_S.jpg')" title="'Star Wars: The Last Jedi' Deleted Scene Improves Finn and Phasma's Duel">
<div class="image-article-icon science-fiction">
<div class="text sci-fi">Sci-Fi</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">'Star Wars: The Last Jedi' Deleted Scene Improves Finn and Phasma's Duel</p><br>
<span class="date">Wednesday, 07 March 2018 - 8:58PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-2 science science_news neuroscience 78 video">
<a href="https://www.outerplaces.com/science/item/17967-human-brains-neurons-adult" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/c7369bbd806bdeb9d2c83e5331759fb8_S.jpg')" title="Human Brains Stop Creating New Neurons in Adulthood">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title ">Human Brains Stop Creating New Neurons in Adulthood</p><br>
<span class="date">Wednesday, 07 March 2018 - 7:58PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-3 science science_news earth 79">
<a href="https://www.outerplaces.com/science/item/17968-diamond-earth-rare-mineral" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/e961d57a884ad521ccfcf0e169e4542d_S.jpg')" title="A Diamond From Deep Beneath Earth's Surface Hides a Rare Mineral">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">A Diamond From Deep Beneath Earth's Surface Hides a Rare Mineral</p><br>
<span class="date">Wednesday, 07 March 2018 - 7:14PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-4 science science_news space solar_system 80 video">
<a href="https://www.outerplaces.com/science/item/17966-jupiter-storms-juno-probe" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/ac8f8bbad7010ba0199dff4cd219ea29_S.jpg')" title="Jupiter's Storms Extend Deep Into the Planet's Insides">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title ">Jupiter's Storms Extend Deep Into the Planet's Insides</p><br>
<span class="date">Wednesday, 07 March 2018 - 6:32PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-1 science science_news technology space 81">
<a href="https://www.outerplaces.com/science/item/17965-nasa-plan-blow-up-asteroids-nuclear-weapons" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/5b48350056048fe893f5123a4adaa5a6_S.jpg')" title="NASA Officially Has a Plan to Blow Up Asteroids With Nuclear Weapons">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">NASA Officially Has a Plan to Blow Up Asteroids With Nuclear Weapons</p><br>
<span class="date">Wednesday, 07 March 2018 - 1:17PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-2 science nasa space mars 82">
<a href="https://www.outerplaces.com/science/item/17963-alien-boulder-piles-mars-nasa" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/3307e230295fd728551bdde90ef873ce_S.jpg')" title="'Alien' Boulder Piles on Mars Have NASA Scratching Their Heads">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">'Alien' Boulder Piles on Mars Have NASA Scratching Their Heads</p><br>
<span class="date">Wednesday, 07 March 2018 - 11:26AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-3 science science_news technology 83 video">
<a href="https://www.outerplaces.com/science/item/17964-serial-killers-algorithm-connect-unsolved-murders" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/b74703938ebbb9cd44e25e06c07f4346_S.jpg')" title="An Algorithm That Catches Serial Killers Could Connect 200k Unsolved Murders">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
 </div>
<div class="image-article-text">
<p class="title small">An Algorithm That Catches Serial Killers Could Connect 200k Unsolved Murders</p><br>
<span class="date">Wednesday, 07 March 2018 - 11:21AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-4 science earth science_news nasa 84 video">
<a href="https://www.outerplaces.com/science/item/17961-melting-arctic-permafrost-will-release-10x-more-carbon-into-the-atmosphere-claims-nasa-study" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/7e993a43f7cf708c5152f82babba677d_S.jpg')" title="Melting Arctic Permafrost Will Release 10x More Carbon Into Atmosphere">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Melting Arctic Permafrost Will Release 10x More Carbon Into Atmosphere</p><br>
<span class="date">Wednesday, 07 March 2018 - 11:02AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-1 science science_news technology space 85 video">
<a href="https://www.outerplaces.com/science/item/17962-paul-allen-launch-reusable-space-shuttles-stratolaunch-plane" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/a629ff9d1acecabe89a155d0f70c3610_S.jpg')" title="Paul Allen Wants to Launch Reusable Space Shuttles With the World's Largest Airplane">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Paul Allen Wants to Launch Reusable Space Shuttles With the World's Largest Airplane</p><br>
<span class="date">Wednesday, 07 March 2018 - 10:49AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-2 science space black_holes science_news 86 video">
<a href="https://www.outerplaces.com/science/item/17960-new-theory-schrodinger-equation-space-largest-structures" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/aa1032f04e093422360e59ad93146853_S.jpg')" title="New Theory Says Schrödinger Equation Solves Mystery of Space's Largest Structures">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
 </div>
<div class="image-article-text">
<p class="title small">New Theory Says Schrödinger Equation Solves Mystery of Space's Largest Structures</p><br>
<span class="date">Wednesday, 07 March 2018 - 10:41AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-3 science spacex science_news space technology 87 video">
<a href="https://www.outerplaces.com/science/item/17959-spacex-rocket-hispasat-30w-6-satellite-orbit-falcon-9" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/83eb8d59ef1f5f9ec36d9190392f32d2_S.jpg')" title="SpaceX Rockets Bus-Sized Satellite Into Orbit With 50th Falcon 9 Launch">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">SpaceX Rockets Bus-Sized Satellite Into Orbit With 50th Falcon 9 Launch</p><br>
<span class="date">Wednesday, 07 March 2018 - 9:15AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-4 science space_imagery space solar_system nasa 88">
<a href="https://www.outerplaces.com/science/item/17958-saturn-rings-nasa-photo" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/dfef460b91e8abb8c157700cc329528c_S.jpg')" title="Saturn And Its Rings Look Surreal in a New NASA Photo">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title ">Saturn And Its Rings Look Surreal in a New NASA Photo</p><br>
<span class="date">Tuesday, 06 March 2018 - 8:52PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-1 science science_news space sun nasa 89 video">
<a href="https://www.outerplaces.com/science/item/17957-nasa-parker-probe-name-sun" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/95de8e3c71de4901cf0e9809ac7d5417_S.jpg')" title="NASA's Parker Solar Probe Could Send Your Name to the Sun">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title ">NASA's Parker Solar Probe Could Send Your Name to the Sun</p><br>
 <span class="date">Tuesday, 06 March 2018 - 7:44PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-2 science science_news space technology 90 video">
<a href="https://www.outerplaces.com/science/item/17956-china-space-station-fall-month" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/9a08965abd6557a6afb293e1e89b58ec_S.jpg')" title="China's First Space Station Will Fall Out of the Sky in One Month">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">China's First Space Station Will Fall Out of the Sky in One Month</p><br>
<span class="date">Tuesday, 06 March 2018 - 6:55PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-3 science science_news space astronomy 91">
<a href="https://www.outerplaces.com/science/item/17955-hubble-photo-ring-light" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/ed61ccbc81f335cf17aeeffba795089b_S.jpg')" title="Hubble Takes an Amazing and Baffling Photo of a Distant Ring of Light">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Hubble Takes an Amazing and Baffling Photo of a Distant Ring of Light</p><br>
<span class="date">Tuesday, 06 March 2018 - 6:25PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-4 science science_news weird_science earth 92">
<a href="https://www.outerplaces.com/science/item/17954-africa-earth-magnetic-field-weakening-anomaly" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/e40e04319e8ee56d27a0c5bca4e19f8c_S.jpg')" title="Ancient African Artifacts May Solve the Mystery of Earth's Weakening Magnetic Field">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Ancient African Artifacts May Solve the Mystery of Earth's Weakening Magnetic Field</p><br>
<span class="date">Tuesday, 06 March 2018 - 1:20PM</span>
</div>
</div>
</a>
 </b>

<b class="hidden-1 science science_news astronomy space 93">
<a href="https://www.outerplaces.com/science/item/17952-asteroid-vr12-skyscraper-passing-earth-future-threats" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/9649d016ef6bf566ad19e3eb5a52d00c_S.jpg')" title="Hazardous Skyscraper-Sized Asteroid Passing Earth Exposes Future Threats">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Hazardous Skyscraper-Sized Asteroid Passing Earth Exposes Future Threats</p><br>
<span class="date">Tuesday, 06 March 2018 - 11:31AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-2 science space technology 94">
<a href="https://www.outerplaces.com/science/item/17953-first-electric-thruster-esa-test-fire" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/2fd79ba3a3693a018791258f79597f7f_S.jpg')" title="World's First Electric Thruster Proves It Can Run on Air in ESA Test-Fire">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">World's First Electric Thruster Proves It Can Run on Air in ESA Test-Fire</p><br>
<span class="date">Tuesday, 06 March 2018 - 11:24AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-3 science science_news technology spacex 95">
<a href="https://www.outerplaces.com/science/item/17951-spacex-starlink-satellite-space-junk-disaster" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/117ad4b4012b9952850c175e967c4e3c_S.jpg')" title="SpaceX's Starlink Satellite Program Could Start a Space Junk Disaster">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">SpaceX's Starlink Satellite Program Could Start a Space Junk Disaster</p><br>
<span class="date">Tuesday, 06 March 2018 - 11:05AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-4 science alien_life 96 video">
 <a href="https://www.outerplaces.com/science/item/17950-secret-pentagon-ufo-program-investigating-pilot-encounters" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/027750a2453425b990cc2f15cc90c0d7_S.jpg')" title="Secret Pentagon UFO Program 'Still Exists' and It's Investigating 'Significant Pilot Encounters'">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Secret Pentagon UFO Program 'Still Exists' and It's Investigating 'Significant Pilot Encounters'</p><br>
<span class="date">Tuesday, 06 March 2018 - 10:58AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-1 science space solar_system astronomy 97">
<a href="https://www.outerplaces.com/science/item/17949-planetary-alignment-thursday-moon-jupiter-mars-saturn" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/eba36a569e232ef2a5e0bedc2c9e2515_S.jpg')" title="Rare Planetary Alignment Thursday: The Moon, Jupiter, Mars, and Saturn">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Rare Planetary Alignment Thursday: The Moon, Jupiter, Mars, and Saturn</p><br>
<span class="date">Tuesday, 06 March 2018 - 10:33AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-2 science science_news space nasa 98 video">
<a href="https://www.outerplaces.com/science/item/17948-nasa-oscar-statues-gold" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/489bd38120e64b3099443ffbdec238f2_S.jpg')" title="NASA Telescopes and Oscar Awards Have the Same Golden Coating">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">NASA Telescopes and Oscar Awards Have the Same Golden Coating</p><br>
<span class="date">Monday, 05 March 2018 - 8:23PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-3 science science_news technology earth 99 video">
<a href="https://www.outerplaces.com/science/item/17947-family-tree-crowdsourced" class="hover">
 <div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/0d7e16e108438ce290b10005237f9f4a_S.jpg')" title="Massive Crowdsourced Family Tree Links 13 Million People Together">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Massive Crowdsourced Family Tree Links 13 Million People Together</p><br>
<span class="date">Monday, 05 March 2018 - 7:20PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-4 science science_news technology earth 100 video">
<a href="https://www.outerplaces.com/science/item/17946-artificial-photosynthesis-clean-energy" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/55163f306de673bb929b2c3fa9e57f9d_S.jpg')" title="Scientists Create 'Artificial Photosynthesis' To Generate Clean Energy">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Scientists Create 'Artificial Photosynthesis' To Generate Clean Energy</p><br>
<span class="date">Monday, 05 March 2018 - 4:26PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-1 science science_news science_videos technology 101 video">
<a href="https://www.outerplaces.com/science/item/17945-super-laser-sees-around-corners-driverless-cars" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/39970079a06f978509965b40c8fb1b1e_S.jpg')" title="Super-Laser That Sees Around Corners May Be the Breakthrough Driverless Cars Have Been Waiting For">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Super-Laser That Sees Around Corners May Be the Breakthrough Driverless Cars Have Been Waiting For</p><br>
<span class="date">Monday, 05 March 2018 - 1:18PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-2 science science_news science_videos alien_life 102 video">
<a href="https://www.outerplaces.com/science/item/17943-proof-antarctica-ufo-crash-google-earth-alien-discovery" class="hover">
<div class="bf-single-item non-featured">
 <div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/156435ea702a88c6789cbcaae96047bc_S.jpg')" title="Proof of Antarctica 'UFO Crash' on Google Earth Sparks Alien Discovery Excitement">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Proof of Antarctica 'UFO Crash' on Google Earth Sparks Alien Discovery Excitement</p><br>
<span class="date">Monday, 05 March 2018 - 11:50AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-3 science technology weird_science artificial_intelligence 103">
<a href="https://www.outerplaces.com/science/item/17942-dead-loved-ones-black-mirror-style-ai-copies" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/1fb8ccbb04040ea4efe19d73517ddb98_S.jpg')" title="Your Dead Loved Ones Can Now Live on as 'Black Mirror'-Style AI Copies">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Your Dead Loved Ones Can Now Live on as 'Black Mirror'-Style AI Copies</p><br>
<span class="date">Monday, 05 March 2018 - 11:33AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-4 science nasa space moon 104">
<a href="https://www.outerplaces.com/science/item/17944-opening-sealed-apollo-moon-samples-nasa" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/fbf03d9081b9fc937a21a3fa6a5c7541_S.jpg')" title="Opening Sealed Apollo Moon Samples May Solve NASA's Biggest Mysteries">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Opening Sealed Apollo Moon Samples May Solve NASA's Biggest Mysteries</p><br>
<span class="date">Monday, 05 March 2018 - 11:13AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-1 science science_news mars alien_life 105">
<a href="https://www.outerplaces.com/science/item/17941-alien-footprint-fossil-discovery-proof-nasa-mars-cover-up" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/25746a4cabb0c32b39a9531400e29973_S.jpg')" title="Scientist Claims 'Alien Footprint Fossil Discovery' Is Proof of NASA Mars Cover-Up">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Scientist Claims 'Alien Footprint Fossil Discovery' Is Proof of NASA Mars Cover-Up</p><br>
<span class="date">Monday, 05 March 2018 - 11:10AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-2 science science_news 106">
<a href="https://www.outerplaces.com/science/item/17940-dinosaur-missing-link-fossil-discovered-baby-bird-evolution" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/8ae4f40f0c66ef3cd90e1fcad03abe29_S.jpg')" title="Dinosaur Missing Link Fossil Discovered: 127 Million-Year-Old Baby Bird Rewrites Story of Evolution">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Dinosaur Missing Link Fossil Discovered: 127 Million-Year-Old Baby Bird Rewrites Story of Evolution</p><br>
<span class="date">Monday, 05 March 2018 - 10:50AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-3 science science_news earth sun 107 video">
<a href="https://www.outerplaces.com/science/item/17939-plasma-bubbles-solar-flares-auroras" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/ae9a5081496d25b2e554d7fa011e1557_S.jpg')" title="'Plasma Bubbles' Can Lead to Solar Flares and Auroras">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title ">'Plasma Bubbles' Can Lead to Solar Flares and Auroras</p><br>
<span class="date">Sunday, 04 March 2018 - 2:27PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-4 science science_news technology spacex 108">
<a href="https://www.outerplaces.com/science/item/17938-spacex-falcon-9-50th-launch" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/00f7461bbb658269d257f33c0ee79aab_S.jpg')" title="SpaceX's Falcon 9 Rocket Prepares For Its 50th Launch">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title ">SpaceX's Falcon 9 Rocket Prepares For Its 50th Launch</p><br>
<span class="date">Sunday, 04 March 2018 - 1:16PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-1 science science_news space astrophysics 109 video">
<a href="https://www.outerplaces.com/science/item/17937-stephen-hawking-big-bang" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/2b68939e00927eddf439dcf2de8c3478_S.jpg')" title="Stephen Hawking Describes the Universe Before the Big Bang">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title ">Stephen Hawking Describes the Universe Before the Big Bang</p><br>
<span class="date">Sunday, 04 March 2018 - 11:06AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-2 science-fiction sci-fi_movies star_wars star_wars:_the_last_jedi 110 video">
<a href="https://www.outerplaces.com/science-fiction/item/17935-star-wars-last-jedi-deleted-scenes" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/43143abeb522c8ad07d0875343e1ba9a_S.jpg')" title="First Details About 'Star Wars: The Last Jedi' Deleted Scenes Have Come Out">
<div class="image-article-icon science-fiction">
<div class="text sci-fi">Sci-Fi</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">First Details About 'Star Wars: The Last Jedi' Deleted Scenes Have Come Out</p><br>
<span class="date">Friday, 02 March 2018 - 8:07PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-3 science science_news technology 111 video">
<a href="https://www.outerplaces.com/science/item/17936-tesla-semi-truck-highway" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/4d531a30a964580ef7d271e5194c799b_S.jpg')" title="Tesla Semi Truck Prototype is Spotted Driving On a Highway">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title ">Tesla Semi Truck Prototype is Spotted Driving On a Highway</p><br>
<span class="date">Friday, 02 March 2018 - 7:31PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-4 science science_news technology earth 112">
<a href="https://www.outerplaces.com/science/item/17934-ball-lightning-simulated" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/1e66cafe62211e017a70c5069a8db95b_S.jpg')" title="Scientists Accidentally Simulate Ball Lightning in a Laboratory">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Scientists Accidentally Simulate Ball Lightning in a Laboratory</p><br>
<span class="date">Friday, 02 March 2018 - 6:24PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-1 science science_news astronomy space solar_system 113 video">
<a href="https://www.outerplaces.com/science/item/17933-astronomers-find-nearby-super-earth-exoplanets-newly-discovered-solar-system" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/216f3d8b7b9db3853ba3c958c23cae9a_S.jpg')" title="Astronomers Find 3 Nearby Super-Earth Exoplanets in Newly Discovered Solar System">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Astronomers Find 3 Nearby Super-Earth Exoplanets in Newly Discovered Solar System</p><br>
<span class="date">Friday, 02 March 2018 - 1:12PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-2 science science_news earth 114">
<a href="https://www.outerplaces.com/science/item/17932-as-antarctic-sea-ice-levels-hit-record-lows-climatologists-warn-of-rapidly-rising-oceans" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/147ceae14b2e2ebe7eb9907431dccb07_S.jpg')" title="As Antarctic Sea Ice Levels Hit Record Lows, Climatologists Warn of Rapidly Rising Oceans">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">As Antarctic Sea Ice Levels Hit Record Lows, Climatologists Warn of Rapidly Rising Oceans</p><br>
<span class="date">Friday, 02 March 2018 - 1:05PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-3 science science_news technology robotics 115">
<a href="https://www.outerplaces.com/science/item/17931-futurist-expert-robots-humans-guinea-pigs-experiments" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/8c1e719249b56db75b5880882e5b8e81_S.jpg')" title="Futurist Expert Warns Robots Will Use Humans as Guinea Pigs in Experiments">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Futurist Expert Warns Robots Will Use Humans as Guinea Pigs in Experiments</p><br>
<span class="date">Friday, 02 March 2018 - 11:46AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-4 science black_holes space weird_science 116">
<a href="https://www.outerplaces.com/science/item/17929-black-hole-growing-fast-defies-laws-physics" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/dcea694be9a48f6af4b11da968ba00fb_S.jpg')" title="The Weirdest Black Hole Ever Found Is Growing So Fast It Defies the Laws of Physics">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">The Weirdest Black Hole Ever Found Is Growing So Fast It Defies the Laws of Physics</p><br>
<span class="date">Friday, 02 March 2018 - 11:35AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-1 science space military_tech 117">
<a href="https://www.outerplaces.com/science/item/17930-us-launching-space-corps-strategic-forces-chairman" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/ebe82d6b1e7110f023df26f97e5af7c5_S.jpg')" title="US Launching 'Space Corps' in Next 3 Years, Says Strategic Forces Chairman">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">US Launching 'Space Corps' in Next 3 Years, Says Strategic Forces Chairman</p><br>
<span class="date">Friday, 02 March 2018 - 11:25AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-2 science science_news 118 video">
<a href="https://www.outerplaces.com/science/item/17927-poop-trail-space-adelie-penguin-super-colony-discovery-antarctica" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/c8d8d7c15cffd4e888f401eccf44cee0_S.jpg')" title="Poop Trail Seen From Space Leads to 1.5M Adélie Penguin Super-Colony Discovery in Antarctica">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Poop Trail Seen From Space Leads to 1.5M Adélie Penguin Super-Colony Discovery in Antarctica</p><br>
<span class="date">Friday, 02 March 2018 - 10:46AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-3 science science_news technology artificial_intelligence 119 video">
<a href="https://www.outerplaces.com/science/item/17926-artificial-intelligence-qbert" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/9b1d54e76d2221adc6e47e3ed8142f38_S.jpg')" title="Artificial Intelligence Discovers an Entirely New Way to Beat 'Q*bert'">
<div class="image-article-icon science">
 <div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Artificial Intelligence Discovers an Entirely New Way to Beat 'Q*bert'</p><br>
<span class="date">Thursday, 01 March 2018 - 8:35PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-4 science science_news space astronomy 120">
<a href="https://www.outerplaces.com/science/item/17925-ancient-stars-dark-matter" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/6af9f0de61e3a6746b7625834c93f183_S.jpg')" title="Signals From Ancient Stars Could Provide Clues About Dark Matter">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Signals From Ancient Stars Could Provide Clues About Dark Matter</p><br>
<span class="date">Thursday, 01 March 2018 - 8:04PM</span>
</div>
</div>
</a>
</b>
</div>


<div class="second-wave third-wave hidden-wave" id="third-wave">

<b class="hidden-1 science science_news weird_science 121 video">
<a href="https://www.outerplaces.com/science/item/17924-humans-echolocation-bats" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/aa10762ad5c768e038c97c14145d117f_S.jpg')" title="Study Finds That Humans Can Use Echolocation Just Like Bats">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title ">Study Finds That Humans Can Use Echolocation Just Like Bats</p><br>
<span class="date">Thursday, 01 March 2018 - 7:06PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-2 science science_news space astronomy 122">
<a href="https://www.outerplaces.com/science/item/17923-exoplanet-water-atmosphere-hubble" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/f44829d819e5eafcaa4849e912d52e9f_S.jpg')" title="Hubble Telescope Finds New Exoplanet With a Water-Filled Atmosphere">
<div class="image-article-icon science">
 <div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Hubble Telescope Finds New Exoplanet With a Water-Filled Atmosphere</p><br>
<span class="date">Thursday, 01 March 2018 - 6:33PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-3 science science_news science_videos weird_science alien_life 123 video">
<a href="https://www.outerplaces.com/science/item/17922-alien-time-traveler-james-oliver-yellowstone-volcano-doomsday" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/1b757aeef488f551aba7b64949e885f6_S.jpg')" title="'Time-Traveling Alien Archaeologist' From the Year 6491 Warns Yellowstone Volcano Doomsday Is Imminent">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">'Time-Traveling Alien Archaeologist' From the Year 6491 Warns Yellowstone Volcano Doomsday Is Imminent</p><br>
<span class="date">Thursday, 01 March 2018 - 1:27PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-4 science science_news weird_science alien_life 124">
<a href="https://www.outerplaces.com/science/item/17921-ufo-program-director-pentagon-hiding-alien-metals" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/3a3c90e844f38d10a3330c8707161819_S.jpg')" title="UFO Program Director: Pentagon Hiding Alien Metals 'Not From Earth'">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">UFO Program Director: Pentagon Hiding Alien Metals 'Not From Earth'</p><br>
<span class="date">Thursday, 01 March 2018 - 11:39AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-1 science nasa science_news space technology 125">
<a href="https://www.outerplaces.com/science/item/17918-nasa-space-tech-development-trump-budget-cuts" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/849b4821b6cfc7a336d01d7cb0a36b66_S.jpg')" title="NASA Abandons Space Tech Development Ahead of Trump Budget Cuts">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">NASA Abandons Space Tech Development Ahead of Trump Budget Cuts</p><br>
<span class="date">Thursday, 01 March 2018 - 11:14AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-2 science science_news nasa technology robotics 126">
<a href="https://www.outerplaces.com/science/item/17919-curiosity-rover-drilling-nasa-life-mars" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/177439e64914ed58b8666d4f0e31987f_S.jpg')" title="Curiosity Rover's New Drilling Method Could Transform NASA's Search for Life on Mars">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Curiosity Rover's New Drilling Method Could Transform NASA's Search for Life on Mars</p><br>
<span class="date">Thursday, 01 March 2018 - 11:08AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-3 science technology 127 video">
<a href="https://www.outerplaces.com/science/item/17920-putin-russia-invincible-nuclear-missile-nuking-florida" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/fe6507d495a0b3275e094d6a3f1c662e_S.jpg')" title="Putin Shows Off Russia's 'Invincible' Nuclear Missile by Nuking Florida">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Putin Shows Off Russia's 'Invincible' Nuclear Missile by Nuking Florida</p><br>
<span class="date">Thursday, 01 March 2018 - 10:46AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-4 science technology earth science_news 128">
<a href="https://www.outerplaces.com/science/item/17917-goes-s-advanced-weather-forecasting-satellite-climate-change" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/530aff62c692cddbe64f9d2b73e7b0c8_S.jpg')" title="GOES-S Advanced Weather Forecasting Satellite May Solve One of Climate Change's Biggest Problems">
<div class="image-article-icon science">
<div class="text science">Science</div>
 </div>
</div>
<div class="image-article-text">
<p class="title small">GOES-S Advanced Weather Forecasting Satellite May Solve One of Climate Change's Biggest Problems</p><br>
<span class="date">Thursday, 01 March 2018 - 10:42AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-1 science science_news space 129">
<a href="https://www.outerplaces.com/science/item/17916-bus-sized-asteroid-moon" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/c4f6f52489b45f3ab0fb44c92f8f1182_S.jpg')" title="Bus-Sized Asteroid Will Pass Closer Than the Moon This Week">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title ">Bus-Sized Asteroid Will Pass Closer Than the Moon This Week</p><br>
<span class="date">Wednesday, 28 February 2018 - 8:42PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-2 science science_news earth 130">
<a href="https://www.outerplaces.com/science/item/17915-tardigrade-species-parking-lot" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/93837d26904790098b94de40545ca89e_S.jpg')" title="A New Tardigrade Species is Found Hiding in a Parking Lot">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title ">A New Tardigrade Species is Found Hiding in a Parking Lot</p><br>
<span class="date">Wednesday, 28 February 2018 - 7:45PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-3 science science_news space technology nasa 131 video">
<a href="https://www.outerplaces.com/science/item/17914-james-webb-telescope-delayed" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/e4132e2fa6ec904a4923d6c051abf200_S.jpg')" title="NASA's James Webb Telescope is Breaking Down and Likely Delayed">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">NASA's James Webb Telescope is Breaking Down and Likely Delayed</p><br>
 <span class="date">Wednesday, 28 February 2018 - 7:08PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-4 science science_news space astronomy 132">
<a href="https://www.outerplaces.com/science/item/17913-oldes-stars-universe-radio-waves" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/9ddb9bcc3b9d1fa79c10466d7fa723c2_S.jpg')" title="Scientists Detect Radio Waves From the Universe's Oldest Stars">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Scientists Detect Radio Waves From the Universe's Oldest Stars</p><br>
<span class="date">Wednesday, 28 February 2018 - 6:44PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-1 science science_news astrophysics space moon 133">
<a href="https://www.outerplaces.com/science/item/17912-origin-moon-explained-new-synestia-theory" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/f284a64f2bc9619fbb4f6d45232cd822_S.jpg')" title="Mysterious Origin of the Moon Finally Explained by Strange New Synestia Theory">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Mysterious Origin of the Moon Finally Explained by Strange New Synestia Theory</p><br>
<span class="date">Wednesday, 28 February 2018 - 12:11PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-2 science science_news astrobiology space mars 134">
<a href="https://www.outerplaces.com/science/item/17910-scientists-warn-elon-musk-tesla-destroy-life-mars" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/1eb9bdfc68dd076106444a75de911a11_S.jpg')" title="Scientists Warn Elon Musk's Tesla May Destroy Life on Mars">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title ">Scientists Warn Elon Musk's Tesla May Destroy Life on Mars</p><br>
<span class="date">Wednesday, 28 February 2018 - 11:31AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-3 science science_news 135 video">
<a href="https://www.outerplaces.com/science/item/17911-human-sacrifice-social-evolution-new-study" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/76e80537197e7b4fc8ac8bdccb5d9072_S.jpg')" title="Human Sacrifice Was the Key to Social Evolution, New Study Says">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Human Sacrifice Was the Key to Social Evolution, New Study Says</p><br>
<span class="date">Wednesday, 28 February 2018 - 11:29AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-4 science science_news technology space 136">
<a href="https://www.outerplaces.com/science/item/17909-spacex-catapult-spinlaunch-catapult-cargo-space" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/d32166165582ab5af838f97b280ec2d4_S.jpg')" title="SpaceX Too Expensive? SpinLaunch Will Catapult Cargo Into Space for $500K">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">SpaceX Too Expensive? SpinLaunch Will Catapult Cargo Into Space for $500K</p><br>
<span class="date">Wednesday, 28 February 2018 - 10:47AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-1 science weird_science science_news 137">
<a href="https://www.outerplaces.com/science/item/17908-world-war-iii-coming-soon-statistical-analysis-proves-it" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/8e2d27d629bb30e62bce358ccab47b40_S.jpg')" title="World War III Is Coming Soon—And Statistical Analysis Proves It">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">World War III Is Coming Soon—And Statistical Analysis Proves It</p><br>
<span class="date">Wednesday, 28 February 2018 - 10:36AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-2 science space_imagery space black_holes 138">
<a href="https://www.outerplaces.com/science/item/17907-infrared-photo-milky-way-giant-black-hole-center-galaxy" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/37534cd83a09f35081d7d323a3388f2d_S.jpg')" title="Clearest-Ever Infrared Milky Way Photo Solves Giant Black Hole Mystery at Center of Our Galaxy">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Clearest-Ever Infrared Milky Way Photo Solves Giant Black Hole Mystery at Center of Our Galaxy</p><br>
<span class="date">Wednesday, 28 February 2018 - 10:11AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-3 science science_news space solar_system 139">
<a href="https://www.outerplaces.com/science/item/17906-saturn-hexagon-storm" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/0e239576c512bfb362b4845e30fb237f_S.jpg')" title="Saturn's Strange Hexagon-Shaped Storm is Recreated By Scientists">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Saturn's Strange Hexagon-Shaped Storm is Recreated By Scientists</p><br>
<span class="date">Tuesday, 27 February 2018 - 8:46PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-4 science science_news space solar_system alien_life 140">
<a href="https://www.outerplaces.com/science/item/17905-enceladus-microbes-survive" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/5facfdd24afe419a7ca6b2030fc44e00_S.jpg')" title="Earth Microbes Could Easily Survive on Saturn's Moon Enceladus">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Earth Microbes Could Easily Survive on Saturn's Moon Enceladus</p><br>
<span class="date">Tuesday, 27 February 2018 - 7:40PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-1 science science_news technology moon 141">
<a href="https://www.outerplaces.com/science/item/17904-moon-mobile-network-vodafone" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/b17b8b27ad5f3a228d74e27e05b77c65_S.jpg')" title="The Moon is Getting Its Own 4G Mobile Phone Network">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title ">The Moon is Getting Its Own 4G Mobile Phone Network</p><br>
<span class="date">Tuesday, 27 February 2018 - 6:57PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-2 science science_news space black_holes 142">
<a href="https://www.outerplaces.com/science/item/17903-black-holes-neptune-super-earths" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/06f883c237735812f64a3e9ab09a640a_S.jpg')" title="Black Holes Can Turn Neptune-Like Planets Into 'Super-Earths'">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Black Holes Can Turn Neptune-Like Planets Into 'Super-Earths'</p><br>
<span class="date">Tuesday, 27 February 2018 - 6:32PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-3 science science_news technology nasa 143">
<a href="https://www.outerplaces.com/science/item/17902-finding-alien-life-titan-nasa-dragonfly-quadcopter-drone" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/128f3f0703dbd269bf0aadb2069c8862_S.jpg')" title="The Key to Finding Alien Life on Titan? NASA's New Dragonfly Drone Is a Game-Changer">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">The Key to Finding Alien Life on Titan? NASA's New Dragonfly Drone Is a Game-Changer</p><br>
<span class="date">Tuesday, 27 February 2018 - 12:17PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-4 science space technology artificial_intelligence robotics 144 video">
<a href="https://www.outerplaces.com/science/item/17899-robot-cimon-international-space-station-crew-monitor-astronauts-mental-states" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/808093a79d7d9ce2c3643a3835310b88_S.jpg')" title="Robotic 'Flying Brain' Cimon Joining International Space Station Crew to Monitor Astronauts' Mental States">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Robotic 'Flying Brain' Cimon Joining International Space Station Crew to Monitor Astronauts' Mental States</p><br>
<span class="date">Tuesday, 27 February 2018 - 11:38AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-1 science science_news technology military_tech 145">
<a href="https://www.outerplaces.com/science/item/17901-china-hypersonic-i-plane" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/d54943fcca48d3a3fc28aaf4be11fe7b_S.jpg')" title="China's New Hypersonic I-Plane Travels 10 Times Faster Than a 747">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">China's New Hypersonic I-Plane Travels 10 Times Faster Than a 747</p><br>
<span class="date">Tuesday, 27 February 2018 - 11:34AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-2 science technology science_news 146 video">
<a href="https://www.outerplaces.com/science/item/17898-human-eye-metalens-artificial-muscle-cure-blurred-vision-revolutionize-mobile-cameras" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/14c18248c7ef04b45a1f08a73a4581df_S.jpg')" title="Human Eye-Like Metalens With Artificial Muscle Could Cure Blurred Vision and Revolutionize Mobile Cameras">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Human Eye-Like Metalens With Artificial Muscle Could Cure Blurred Vision and Revolutionize Mobile Cameras</p><br>
<span class="date">Tuesday, 27 February 2018 - 11:33AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-3 science technology space 147 video">
<a href="https://www.outerplaces.com/science/item/17900-stratolaunch-test-run-world-biggest-plane" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/ff4a0d28232e46cbe2963d517850755e_S.jpg')" title="New Stratolaunch Test Run Shows How World's Biggest Plane Will Change History">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">New Stratolaunch Test Run Shows How World's Biggest Plane Will Change History</p><br>
<span class="date">Tuesday, 27 February 2018 - 10:51AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-4 science alien_life space europa 148">
<a href="https://www.outerplaces.com/science/item/17896-europa-alien-discovery-life-survive-jupiter-moon-eating-radioactive-waste" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/ca8a7cc0f812222a19ac0e1cc1d7ec23_S.jpg')" title="Europa Alien Discovery Shocks Scientists: Life Could Survive on Jupiter's Frozen Moon by Eating Radioactive Waste">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Europa Alien Discovery Shocks Scientists: Life Could Survive on Jupiter's Frozen Moon by Eating Radioactive Waste</p><br>
<span class="date">Tuesday, 27 February 2018 - 10:50AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-1 science-fiction sci-fi_movies sci-fi_books 149 video">
<a href="https://www.outerplaces.com/science-fiction/item/17895-fahrenheit-451-hbo-trailer" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/8c3f4c5ee51f9372e5827961dbc2f052_S.jpg')" title="Knowledge Is the Enemy in First Trailer for HBO's New 'Fahrenheit 451' Movie">
<div class="image-article-icon science-fiction">
<div class="text sci-fi">Sci-Fi</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Knowledge Is the Enemy in First Trailer for HBO's New 'Fahrenheit 451' Movie</p><br>
<span class="date">Monday, 26 February 2018 - 8:25PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-2 science science_news space astronomy 150 video">
<a href="https://www.outerplaces.com/science/item/17894-ultraluminous-x-ray-neutron-stars" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/db1ec9ebc2425f97f4f31ea6dab45d83_S.jpg')" title="'Ultraluminous X-Ray Source' Provides New Clues About Neutron Stars">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">'Ultraluminous X-Ray Source' Provides New Clues About Neutron Stars</p><br>
<span class="date">Monday, 26 February 2018 - 7:52PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-3 science science_news earth 151 video">
<a href="https://www.outerplaces.com/science/item/17893-norway-doomsday-vault-seed" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/cd3932742a788505ea291092e5a4f85b_S.jpg')" title="Norway Will Upgrade its Doomsday Seed Vault Because of Climate Change">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Norway Will Upgrade its Doomsday Seed Vault Because of Climate Change</p><br>
<span class="date">Monday, 26 February 2018 - 6:55PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-4 science science_news space mars alien_life 152">
<a href="https://www.outerplaces.com/science/item/17892-earth-desert-martian-life" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/86452191c3f8e89c864894b1e3024423_S.jpg')" title="Life Found in Earth's Driest Desert Hints at How Martian Life May Look">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Life Found in Earth's Driest Desert Hints at How Martian Life May Look</p><br>
<span class="date">Monday, 26 February 2018 - 6:26PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-1 science science_news space alien_life 153">
<a href="https://www.outerplaces.com/science/item/17891-second-earth-proxima-centauri-b-solar-flare-scorched-exoplanet" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/b1c410e1e06c51254321eff68ef726c6_S.jpg')" title="No More Hope for 'Second Earth'? Massive Solar Flare Scorched Exoplanet Last Year, Say Astronomers">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">No More Hope for 'Second Earth'? Massive Solar Flare Scorched Exoplanet Last Year, Say Astronomers</p><br>
<span class="date">Monday, 26 February 2018 - 1:02PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-2 science science_news 154 video">
<a href="https://www.outerplaces.com/science/item/17889-super-rare-yellow-cardinal-spotted-alabama" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/596532da16c1db7ecd78ddddce79044d_S.jpg')" title="Super-Rare Yellow Cardinal Spotted in Alabama Is 'One-in-a-Million' Discovery">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Super-Rare Yellow Cardinal Spotted in Alabama Is 'One-in-a-Million' Discovery</p><br>
<span class="date">Monday, 26 February 2018 - 11:58AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-3 science science_news science_videos alien_life 155 video">
<a href="https://www.outerplaces.com/science/item/17890-ufo-dogfighting-fighter-jets-spotted-area-51" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/9e1b2327ad2449044b5643a70ebe2a72_S.jpg')" title="UFO Spotted 'Dogfighting' 2 Fighter Jets Over Area 51">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title ">UFO Spotted 'Dogfighting' 2 Fighter Jets Over Area 51</p><br>
<span class="date">Monday, 26 February 2018 - 11:22AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-4 science weird_science science_news 156">
<a href="https://www.outerplaces.com/science/item/17887-first-mega-giant-atom-creates-new-state-matter" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/6c49de6b51f1fbd4bfe21a9e343d7491_S.jpg')" title="World's First Mega-Giant Atom Creates Revolutionary New State of Matter">
<div class="image-article-icon science">
 <div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">World's First Mega-Giant Atom Creates Revolutionary New State of Matter</p><br>
<span class="date">Monday, 26 February 2018 - 11:08AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-1 science science_news 157 video">
<a href="https://www.outerplaces.com/science/item/17888-new-sixgill-shark-discovery-atlantic-ocean-species-outlived-dinosaurs" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/204b5d095de8fa17476f9374955fffe3_S.jpg')" title="New Sixgill Shark Discovery in Atlantic Ocean May Finally Explain How Species Outlived the Dinosaurs">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">New Sixgill Shark Discovery in Atlantic Ocean May Finally Explain How Species Outlived the Dinosaurs</p><br>
<span class="date">Monday, 26 February 2018 - 10:39AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-2 science alien_life space earth 158">
<a href="https://www.outerplaces.com/science/item/17886-physicist-michio-kaku-intelligent-alien-life-contact-humans-this-century" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/67890ea35566984281208ca9b9d42f1b_S.jpg')" title="Physicist Michio Kaku: Intelligent Alien Life Will Contact Humans This Century">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Physicist Michio Kaku: Intelligent Alien Life Will Contact Humans This Century</p><br>
<span class="date">Monday, 26 February 2018 - 10:16AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-3 science science_news space nasa 159">
<a href="https://www.outerplaces.com/science/item/17885-nasa-space-launch-system-engines" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/db9dd3f0fc2d2bf6745d157002832f5f_S.jpg')" title="NASA Fires Up The Engines On Their 'Space Launch System' Rocket">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">NASA Fires Up The Engines On Their 'Space Launch System' Rocket</p><br>
<span class="date">Sunday, 25 February 2018 - 6:12PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-4 science science_news technology nanotechnology 160">
<a href="https://www.outerplaces.com/science/item/17884-light-hyperbolic-metasurface" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/f8c0b1d0dc57fef8047182b6149ff19c_S.jpg')" title="New 'Metasurface' Technology Can Turn Light Upside-Down">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title ">New 'Metasurface' Technology Can Turn Light Upside-Down</p><br>
<span class="date">Sunday, 25 February 2018 - 4:13PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-1 science space_imagery space mars nasa 161">
<a href="https://www.outerplaces.com/science/item/17883-mars-orbiter-phobos-deimos" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/0b9d477552fa29ad64f8dcc16f6f9085_S.jpg')" title="Mars Odyssey Orbiter Shows Off New Photos of Phobos and Deimos">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Mars Odyssey Orbiter Shows Off New Photos of Phobos and Deimos</p><br>
<span class="date">Sunday, 25 February 2018 - 3:30PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-2 science science_news space spacex 162">
<a href="https://www.outerplaces.com/science/item/17882-ula-rocket-launch-spacex" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/d186f344e03aba9c9d6313423336fa22_S.jpg')" title="SpaceX Rival ULA Plans to Cut Rocket Launch Costs By 70 Percent">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">SpaceX Rival ULA Plans to Cut Rocket Launch Costs By 70 Percent</p><br>
<span class="date">Sunday, 25 February 2018 - 12:45PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-3 science-fiction sci-fi_movies star_wars star_wars:_the_last_jedi 163">
<a href="https://www.outerplaces.com/science-fiction/item/17881-star-wars-last-jedi-sounds" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/b0051900c29e999685f7ba7ca33d8a10_S.jpg')" title="Short Documentary Shows Off the Sounds of 'Star Wars: The Last Jedi'">
<div class="image-article-icon science-fiction">
<div class="text sci-fi">Sci-Fi</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Short Documentary Shows Off the Sounds of 'Star Wars: The Last Jedi'</p><br>
<span class="date">Saturday, 24 February 2018 - 5:05PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-4 science science_news technology 164 video">
<a href="https://www.outerplaces.com/science/item/17880-airbus-flying-taxi-footage" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/831fe9fa7323c457d5dd169ab78f46f7_S.jpg')" title="Airbus Shows Footage of Their Prototype Flying Taxi in Action">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Airbus Shows Footage of Their Prototype Flying Taxi in Action</p><br>
<span class="date">Saturday, 24 February 2018 - 3:45PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-1 science science_news space moon 165">
<a href="https://www.outerplaces.com/science/item/17879-moon-widespread-water" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/7d412f6a25b7463c396a0a9dce725362_S.jpg')" title="New Research Suggests the Moon Has Widespread Water">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title ">New Research Suggests the Moon Has Widespread Water</p><br>
<span class="date">Saturday, 24 February 2018 - 12:37PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-2 science-fiction sci-fi_movies 166 video">
<a href="https://www.outerplaces.com/science-fiction/item/17878-philip-k-dick-film-festival-shorts" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/00d9bf195299f3e9a1df095f6c07d900_S.jpg')" title="5 Cool Sci-Fi Shorts From the 2018 Philip K. Dick Film Festival">
<div class="image-article-icon science-fiction">
<div class="text sci-fi">Sci-Fi</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">5 Cool Sci-Fi Shorts From the 2018 Philip K. Dick Film Festival</p><br>
<span class="date">Saturday, 24 February 2018 - 11:22AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-3 science science_news space solar_system nasa 167">
<a href="https://www.outerplaces.com/science/item/17877-saturn-cassini-crash-spot" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/2a14eda175c7258e3e387095d56dc1c1_S.jpg')" title="Here is The Exact Spot on Saturn Where the Cassini Spacecraft Crashed">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Here is The Exact Spot on Saturn Where the Cassini Spacecraft Crashed</p><br>
<span class="date">Friday, 23 February 2018 - 5:41PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-4 science space_imagery space solar_system nasa 168">
<a href="https://www.outerplaces.com/science/item/17876-jupiter-south-pole-time-lapse" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/0328351be332f7a63ab778c6aecd8c3f_S.jpg')" title="NASA Releases a Striking Time-Lapse of Jupiter's South Pole">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title ">NASA Releases a Striking Time-Lapse of Jupiter's South Pole</p><br>
<span class="date">Friday, 23 February 2018 - 5:08PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-1 science science_news technology weird_science 169 video">
<a href="https://www.outerplaces.com/science/item/17874-jeff-bezos-clock-long-now" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/3325bb7db1cdba93e9ac8123a108a059_S.jpg')" title="Jeff Bezos Invested $42 Million in a Giant Millennium Clock Buried in the Desert">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Jeff Bezos Invested $42 Million in a Giant Millennium Clock Buried in the Desert</p><br>
<span class="date">Friday, 23 February 2018 - 12:15PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-2 science-fiction sci-fi_tv_shows westworld 170 video">
<a href="https://www.outerplaces.com/science-fiction/item/17875-you-will-soon-be-able-to-visit-a-real-life-westworld" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/47bd371e1950f3b5cbeb7c75ca3e7a7f_S.jpg')" title="You Will Soon Be Able To Visit A Real-Life 'Westworld'">
<div class="image-article-icon science-fiction">
<div class="text sci-fi">Sci-Fi</div>
</div>
</div>
<div class="image-article-text">
<p class="title ">You Will Soon Be Able To Visit A Real-Life 'Westworld'</p><br>
<span class="date">Friday, 23 February 2018 - 11:57AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-3 science science_news space astrophysics nasa 171">
<a href="https://www.outerplaces.com/science/item/17873-universe-expanding-faster" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/1fc732a85c64d2d95dc1331fe01c80b0_S.jpg')" title="Universal Expansion Is Speeding Up and It's Blowing Scientists' Minds">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
 <p class="title small">Universal Expansion Is Speeding Up and It's Blowing Scientists' Minds</p><br>
<span class="date">Friday, 23 February 2018 - 11:29AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-4 science science_news technology artificial_intelligence 172">
<a href="https://www.outerplaces.com/science/item/17872-neural-networks-ai-trojan" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/a6d63d15422491b876a653ff692259b2_S.jpg')" title="New Trojan Malware Could Mind-Control Neural Networks">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title ">New Trojan Malware Could Mind-Control Neural Networks</p><br>
<span class="date">Friday, 23 February 2018 - 10:47AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-1 science science_news neuroscience 173">
<a href="https://www.outerplaces.com/science/item/17871-carbon-dating-reveals-neanderthals-made-earliest-cave-art" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/542a508cb8751b8b1559ed984022125c_S.jpg')" title="Not Bob Ross: Carbon Dating Reveals Neanderthals Made Earliest Known Cave Art">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Not Bob Ross: Carbon Dating Reveals Neanderthals Made Earliest Known Cave Art</p><br>
<span class="date">Friday, 23 February 2018 - 10:44AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-2 science science_news technology robotics 174 video">
<a href="https://www.outerplaces.com/science/item/17869-robo-picker-lift-objects" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/b20ec62611f12f89b01eb1e272be477a_S.jpg')" title="MIT and Princeton's Robo-Picker Can Precisely Lift Nearly Any Object">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">MIT and Princeton's Robo-Picker Can Precisely Lift Nearly Any Object</p><br>
<span class="date">Thursday, 22 February 2018 - 8:50PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-3 science science_news technology spacex 175 video">
<a href="https://www.outerplaces.com/science/item/17868-spacex-6-million-cone-launch" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/04ed0b533e8455d1ba656294b3207f1f_S.jpg')" title="SpaceX Fails to Catch $6 Million Cone During a Falcon 9 Rocket Launch">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">SpaceX Fails to Catch $6 Million Cone During a Falcon 9 Rocket Launch</p><br>
<span class="date">Thursday, 22 February 2018 - 8:01PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-4 science science_news technology robotics 176 video">
<a href="https://www.outerplaces.com/science/item/17867-origami-snake-robot" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/6b54a16962909db41a6113fa7d824a8b_S.jpg')" title="Harvard Scientists Design an Origami Robot That Slithers Like a Snake">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Harvard Scientists Design an Origami Robot That Slithers Like a Snake</p><br>
<span class="date">Thursday, 22 February 2018 - 7:05PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-1 science science_news space 177">
<a href="https://www.outerplaces.com/science/item/17866-happy-spacesuit-astronauts-stressing" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/e9c122eac2f69ae1d677cadbdbdc9186_S.jpg')" title="'Happy Spacesuit' is Designed to Keep Astronauts From Stressing Out">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">'Happy Spacesuit' is Designed to Keep Astronauts From Stressing Out</p><br>
<span class="date">Thursday, 22 February 2018 - 6:31PM</span>
</div>
</div>
</a>
</b>
 
<b class="hidden-2 science-fiction sci-fi_movies sci-fi_tv_shows guardians_of_the_galaxy star_wars 178">
<a href="https://www.outerplaces.com/science-fiction/item/17862-this-infographic-on-robot-sizes-shows-who-really-is-the-biggest-bot-of-all" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/fd0f4c1d1c416818ad8d667650a09054_S.jpg')" title="Popular Mechanics' Infographic on Robot Sizes Shows the Biggest Bot of All">
<div class="image-article-icon science-fiction">
<div class="text sci-fi">Sci-Fi</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Popular Mechanics' Infographic on Robot Sizes Shows the Biggest Bot of All</p><br>
<span class="date">Thursday, 22 February 2018 - 11:04AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-3 science-fiction sci-fi_movies 179 video">
<a href="https://www.outerplaces.com/science-fiction/item/17851-black-wake-carlos-keyes-interview" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/7e52c11af2b99c959ffe0b4c580efb8a_S.jpg')" title="Interview: 'Black Wake' Producer Carlos Keyes on His H.P. Lovecraft-Inspired Movie">
<div class="image-article-icon science-fiction">
<div class="text sci-fi">Sci-Fi</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Interview: 'Black Wake' Producer Carlos Keyes on His H.P. Lovecraft-Inspired Movie</p><br>
<span class="date">Thursday, 22 February 2018 - 9:35AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-4 science science_news technology weird_science 180">
<a href="https://www.outerplaces.com/science/item/17859-antimatter-driving-truck-experiment" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/ddb658615502c05f09d9447ec5762b03_S.jpg')" title="Scientists Will Drive Antimatter Around in a Truck for an Experiment">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Scientists Will Drive Antimatter Around in a Truck for an Experiment</p><br>
<span class="date">Wednesday, 21 February 2018 - 7:21PM</span>
</div>
</div>
</a>
</b>
</div>


<div class="second-wave fourth-wave hidden-wave" id="fourth-wave">

<b class="hidden-1 science science_news space astronomy 181">
<a href="https://www.outerplaces.com/science/item/17858-distant-supernova-amateur-astronomer" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/9389c64aed15c6c2d3c5ff7014cd3200_S.jpg')" title="Amateur Astronomer Discovers Distant Supernova While Testing a New Camera">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Amateur Astronomer Discovers Distant Supernova While Testing a New Camera</p><br>
<span class="date">Wednesday, 21 February 2018 - 6:35PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-2 science science_movies 182 video">
<a href="https://www.outerplaces.com/science/item/17841-shaman-scientist-sarah-hutt-interview" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/4dc0fbf37b7e5e19617901570ed8b1c0_S.jpg')" title="Interview: 'The Shaman and The Scientist' Director Sarah Hutt on Her New Documentary">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Interview: 'The Shaman and The Scientist' Director Sarah Hutt on Her New Documentary</p><br>
<span class="date">Wednesday, 21 February 2018 - 4:45PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-3 science science_news weird_science earth 183 video">
<a href="https://www.outerplaces.com/science/item/17854-dumbo-octopus-hatch" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/50caf972315a8c8b5b89e55781f768c0_S.jpg')" title="Baby Kraken! Internet Goes Gaga Over Tiny, Deep-Sea Dumbo Octopus Hatchling">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Baby Kraken! Internet Goes Gaga Over Tiny, Deep-Sea Dumbo Octopus Hatchling</p><br>
<span class="date">Wednesday, 21 February 2018 - 11:00AM</span>
</div>
</div>
</a>
</b>


<b class="hidden-4 science-fiction sci-fi_movies 184 video">
<a href="https://www.outerplaces.com/science-fiction/item/17840-alterscape-serge-levin-interview" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/ed85afa0087f9edd0e081bb991b66ad4_S.jpg')" title="Interview: 'Alterscape' Director Serge Levin on His Film's Multiple Layers and 1980s Vibes">
<div class="image-article-icon science-fiction">
<div class="text sci-fi">Sci-Fi</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Interview: 'Alterscape' Director Serge Levin on His Film's Multiple Layers and 1980s Vibes</p><br>
<span class="date">Wednesday, 21 February 2018 - 8:45AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-1 science science_news space 185 video">
<a href="https://www.outerplaces.com/science/item/17850-bigelow-customers-space-station" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/26b99f798940f0078506307a30311caa_S.jpg')" title="Bigelow Aerospace Wants Customers for Their Inflatable Space Station Modules">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Bigelow Aerospace Wants Customers for Their Inflatable Space Station Modules</p><br>
<span class="date">Tuesday, 20 February 2018 - 7:50PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-2 science science_news space astronomy 186 video">
<a href="https://www.outerplaces.com/science/item/17849-distant-supernova-found" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/7fa7273b0decbe1c261438958e1c208b_S.jpg')" title="Astronomers Find the Most Distant Supernova Ever Observed">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title ">Astronomers Find the Most Distant Supernova Ever Observed</p><br>
<span class="date">Tuesday, 20 February 2018 - 6:21PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-3 science astrophysics weird_science military_tech 187 video">
<a href="https://www.outerplaces.com/science/item/17848-jack-murphy-interview-nikola-tesla-death-ray" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/f5ca13a69a03e1f912ac5f2a98bb32bd_S.jpg')" title="Interview: Jack Murphy Discusses Nikola Tesla's Death Ray and Mysterious Death">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Interview: Jack Murphy Discusses Nikola Tesla's Death Ray and Mysterious Death</p><br>
<span class="date">Tuesday, 20 February 2018 - 3:04PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-4 science science_news technology robotics gadgets 188 video">
<a href="https://www.outerplaces.com/science/item/17846-robelf-robot" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/8364de0816c44db2575ed2b0027a47c0_S.jpg')" title="A Taiwanese Company Has Created a Robotic House-Elf With a Tablet for a Face">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">A Taiwanese Company Has Created a Robotic House-Elf With a Tablet for a Face</p><br>
<span class="date">Tuesday, 20 February 2018 - 11:48AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-1 science science_news earth 189">
<a href="https://www.outerplaces.com/science/item/17839-plants-land-100-million-years" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/3eb17ac56e84e66b26416a697f64570b_S.jpg')" title="Plants Took Over Earth's Land 100 Million Years Earlier Than Previously Thought">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Plants Took Over Earth's Land 100 Million Years Earlier Than Previously Thought</p><br>
<span class="date">Monday, 19 February 2018 - 8:21PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-2 science-fiction sci-fi_movies star_wars 190 video">
<a href="https://www.outerplaces.com/science-fiction/item/17838-star-wars-crowdfunding-jabba" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/1329b9b73bd0795f49e37b20f9bf1c78_S.jpg')" title="Enormous 'Star Wars' Toy of Jabba's Sail Barge is Being Crowdfunded">
<div class="image-article-icon science-fiction">
<div class="text sci-fi">Sci-Fi</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Enormous 'Star Wars' Toy of Jabba's Sail Barge is Being Crowdfunded</p><br>
<span class="date">Monday, 19 February 2018 - 7:21PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-3 science science_news space solar_system 191 video">
<a href="https://www.outerplaces.com/science/item/17837-jupiter-great-red-spot-vanish" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/0b696b2d3db98632b11d787201b4394d_S.jpg')" title="Jupiter's Great Red Spot Could Vanish in 10 to 20 Years">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title ">Jupiter's Great Red Spot Could Vanish in 10 to 20 Years</p><br>
<span class="date">Monday, 19 February 2018 - 6:35PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-4 science space solar_system nasa 192 video">
<a href="https://www.outerplaces.com/science/item/17832-pluto-letter-nasa-planet" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/56906e203e4974aec37e663a670aa938_S.jpg')" title="6-Year-Old Writes a Letter Demanding NASA Make Pluto a Planet Again">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">6-Year-Old Writes a Letter Demanding NASA Make Pluto a Planet Again</p><br>
<span class="date">Sunday, 18 February 2018 - 6:33PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-1 science science_news mars 193">
<a href="https://www.outerplaces.com/science/item/17831-mars-mission-israeli-desert" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/ed445e223c53cea5753e9c0596ba7423_S.jpg')" title="Researchers Simulate a Mars Mission in an Israeli Desert">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title ">Researchers Simulate a Mars Mission in an Israeli Desert</p><br>
<span class="date">Sunday, 18 February 2018 - 4:35PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-2 science science_news space mars nasa 194 video">
<a href="https://www.outerplaces.com/science/item/17830-nasa-mars-orbiter-standby" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/70626af1c6f073579f84e139fee13538_S.jpg')" title="NASA's Mars Orbiter Suddenly Switches to Precautionary Standby Mode">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">NASA's Mars Orbiter Suddenly Switches to Precautionary Standby Mode</p><br>
<span class="date">Sunday, 18 February 2018 - 2:15PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-3 science science_news space earth 195 video">
<a href="https://www.outerplaces.com/science/item/17829-asteroids-time-capsules-life" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/176e45e8e06910cc59e4abfffd468ad0_S.jpg')" title="Asteroids Could Be 'Time Capsules' Showing How Life Began on Earth">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Asteroids Could Be 'Time Capsules' Showing How Life Began on Earth</p><br>
<span class="date">Sunday, 18 February 2018 - 12:48PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-4 science science_news space black_holes 196">
<a href="https://www.outerplaces.com/science/item/17828-alma-black-hole-donut" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/3eb15dae04fb337698211419c65dc0ba_S.jpg')" title="ALMA Telescope Finds a Gaseous 'Donut' Around a Black Hole">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title ">ALMA Telescope Finds a Gaseous 'Donut' Around a Black Hole</p><br>
<span class="date">Saturday, 17 February 2018 - 4:54PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-1 science science_news space nasa 197">
<a href="https://www.outerplaces.com/science/item/17827-nasa-exoplanet-satellite-tess" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/2671b0975d5ec8b73d11518a0fd29b53_S.jpg')" title="NASA Exoplanet-Hunting Satellite is Preparing For Its Upcoming Launch">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">NASA Exoplanet-Hunting Satellite is Preparing For Its Upcoming Launch</p><br>
<span class="date">Saturday, 17 February 2018 - 3:43PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-2 science science_news technology 198">
<a href="https://www.outerplaces.com/science/item/17826-picasso-painting-hidden-landscape" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/333c756f3796a6f548b610da39b679be_S.jpg')" title="Scientists Discover Hidden Landscape Beneath a Picasso Painting">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Scientists Discover Hidden Landscape Beneath a Picasso Painting</p><br>
<span class="date">Saturday, 17 February 2018 - 12:56PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-3 science science_videos space robotics nasa 199">
<a href="https://www.outerplaces.com/science/item/17825-astronauts-robotic-hand-iss" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/11e89301804b45ca5b4b3c7a15d61c0f_S.jpg')" title="Watch Astronauts Fix Up a Robotic Hand Out in Space">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title ">Watch Astronauts Fix Up a Robotic Hand Out in Space</p><br>
<span class="date">Saturday, 17 February 2018 - 10:30AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-4 science science_news space mars nasa 200">
<a href="https://www.outerplaces.com/science/item/17824-opportunity-rover-5000-days-mars" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/47ee80e49a8f804e5e855ce2f9da28cb_S.jpg')" title="Opportunity Rover Celebrates 5000 Days on Mars With a New Discovery">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Opportunity Rover Celebrates 5000 Days on Mars With a New Discovery</p><br>
<span class="date">Friday, 16 February 2018 - 8:57PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-1 science space alien_life 201 video">
<a href="https://www.outerplaces.com/science/item/17823-humanity-welcome-alien-life" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/70989a6aeeacbdc1d036ebe6240e37ed_S.jpg')" title="Study Says Humanity Would Welcome News of Alien Life">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title ">Study Says Humanity Would Welcome News of Alien Life</p><br>
<span class="date">Friday, 16 February 2018 - 7:05PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-2 science science_news space 202">
<a href="https://www.outerplaces.com/science/item/17822-fireball-oregon-space-junk" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/60b0299ed42aec8e0082f7cf0eafe41d_S.jpg')" title="Was the Fireball Over Oregon More Than Just 'Space Junk'?">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title ">Was the Fireball Over Oregon More Than Just 'Space Junk'?</p><br>
<span class="date">Friday, 16 February 2018 - 6:36PM</span>
</div>
</div>
</a>
</b>
 
<b class="hidden-3 science nasa technology science_news 203">
<a href="https://www.outerplaces.com/science/item/17821-nasa-is-bringing-back-nuclear-tech-to-get-rockets-to-mars" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/764125f79412badb22cd99fcedb3f7d1_S.jpg')" title="NASA Is Bringing Back Nuclear Tech to Get Rockets to Mars">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title ">NASA Is Bringing Back Nuclear Tech to Get Rockets to Mars</p><br>
<span class="date">Friday, 16 February 2018 - 11:00AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-4 science weird_science mars alien_life 204">
<a href="https://www.outerplaces.com/science/item/17819-presidential-candidate-andrew-basiago-time-traveled-mars-barack-obama" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/3c32b22a97f7e4b6ec4031ac8058b9cb_S.jpg')" title="Presidential Candidate Says He Time Traveled to Mars With Barack Obama in Secret Government Program">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Presidential Candidate Says He Time Traveled to Mars With Barack Obama in Secret Government Program</p><br>
<span class="date">Friday, 16 February 2018 - 10:47AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-1 science science_news mars 205">
<a href="https://www.outerplaces.com/science/item/17820-curiosity-rover-discovers-rock-stripes-mars-water-cycle" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/6e28026e2f865f788be3e9bace2fdbe7_S.jpg')" title="Curiosity Rover Discovers Clue in 'Rock Stripes' That Mars Has Its Own Water Cycle">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Curiosity Rover Discovers Clue in 'Rock Stripes' That Mars Has Its Own Water Cycle</p><br>
<span class="date">Friday, 16 February 2018 - 10:28AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-2 science black_holes space science_news 206">
<a href="https://www.outerplaces.com/science/item/17817-supermassive-black-holes-growing-faster-galaxies-that-create-them" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/3db53994eadb45d2718920dcc8baa0bd_S.jpg')" title="Supermassive Black Holes Are Growing Faster Than the Galaxies Creating Them And We Don't Know Why">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Supermassive Black Holes Are Growing Faster Than the Galaxies Creating Them And We Don't Know Why</p><br>
<span class="date">Friday, 16 February 2018 - 10:14AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-3 science science_news technology 207">
<a href="https://www.outerplaces.com/science/item/17818-scientists-created-new-form-light-quantum-computing" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/c826cd1590fe8ea067d1ae9d6672b5d4_S.jpg')" title="Scientists Just Created a New Form of Light That May Finally Make Quantum Computing a Reality">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Scientists Just Created a New Form of Light That May Finally Make Quantum Computing a Reality</p><br>
<span class="date">Friday, 16 February 2018 - 9:40AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-4 science-fiction sci-fi_tv_shows star_trek 208 video">
<a href="https://www.outerplaces.com/science-fiction/item/17816-star-trek-voyager-fake-study" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/262f28ab452229333f5dea1cf044bb6e_S.jpg')" title="Fake Study Based on 'Star Trek: Voyager' is Published in a Scientific Journal">
<div class="image-article-icon science-fiction">
<div class="text sci-fi">Sci-Fi</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Fake Study Based on 'Star Trek: Voyager' is Published in a Scientific Journal</p><br>
<span class="date">Thursday, 15 February 2018 - 9:06PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-1 science science_news technology 209 video">
<a href="https://www.outerplaces.com/science/item/17815-flying-submarine-track-wildlife" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/0a446c89c342c012bfd05d7d0378610d_S.jpg')" title="New 'Flying Submarine' Could Be a Great Way to Track Wildlife">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">New 'Flying Submarine' Could Be a Great Way to Track Wildlife</p><br>
<span class="date">Thursday, 15 February 2018 - 8:01PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-2 science science_news space robotics nasa 210 video">
<a href="https://www.outerplaces.com/science/item/17814-robonaut-iss-returned-earth" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/4714deda9889e38d9a6faeed7acc221d_S.jpg')" title="Space Station's Malfunctioning 'Robonaut' Will Be Sent Home For Repairs">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Space Station's Malfunctioning 'Robonaut' Will Be Sent Home For Repairs</p><br>
<span class="date">Thursday, 15 February 2018 - 7:18PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-3 science science_news space solar_system 211 video">
<a href="https://www.outerplaces.com/science/item/17813-neptune-storm-fading" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/0d13ec58b525d4995fca9bc4b463fd17_S.jpg')" title="A Foul-Smelling Storm on Neptune is Mysteriously Fading Away">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title ">A Foul-Smelling Storm on Neptune is Mysteriously Fading Away</p><br>
<span class="date">Thursday, 15 February 2018 - 6:45PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-4 science science_news technology space 212">
<a href="https://www.outerplaces.com/science/item/17810-uae-giving-away-money-space-projects" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/1b3f63253ac21621d4b515a0ac4e8869_S.jpg')" title="The UAE Is Giving Away $500K for 'Innovative High-Risk' Space Projects">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">The UAE Is Giving Away $500K for 'Innovative High-Risk' Space Projects</p><br>
<span class="date">Thursday, 15 February 2018 - 1:10PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-1 science science_news astronomy space 213">
<a href="https://www.outerplaces.com/science/item/17808-andromeda-galaxy-collision-course-milky-way" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/18990acd1ce0af534322d6aec622e32a_S.jpg')" title="The Andromeda Galaxy Is on a Collision Course With the Milky Way">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">The Andromeda Galaxy Is on a Collision Course With the Milky Way</p><br>
<span class="date">Thursday, 15 February 2018 - 11:23AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-2 science nasa 214 video">
<a href="https://www.outerplaces.com/science/item/17806-scientists-witness-origin-northern-lights-first-time" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/9e334aa5378514ce6b93a8dbe13fa90a_S.jpg')" title="Scientists Finally Just Confirmed the Origin of Northern Lights for Very First Time">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Scientists Finally Just Confirmed the Origin of Northern Lights for Very First Time</p><br>
<span class="date">Thursday, 15 February 2018 - 10:50AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-3 science science_news astronomy sun 215">
<a href="https://www.outerplaces.com/science/item/17807-solar-flare-storm-earth-damage-power-grid" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/e87ac3a61d0fee874cbe5771587c9e73_S.jpg')" title="'Explosive' Solar Flare Storm Approaching Earth Could Cause Trillions in Damage to Power Grid">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">'Explosive' Solar Flare Storm Approaching Earth Could Cause Trillions in Damage to Power Grid</p><br>
<span class="date">Thursday, 15 February 2018 - 10:44AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-4 science nasa space science_news 216">
<a href="https://www.outerplaces.com/science/item/17809-nasa-finds-new-exoplanets-kepler-telescope-k2-mission-data" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/90cacb6b7e5b5d2906c25a9b819d4d51_S.jpg')" title="NASA Finds Nearly 100 New Exoplanets Hiding in Kepler Telescope's K2 Mission Data">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">NASA Finds Nearly 100 New Exoplanets Hiding in Kepler Telescope's K2 Mission Data</p><br>
<span class="date">Thursday, 15 February 2018 - 10:44AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-1 science nasa technology space 217 video">
<a href="https://www.outerplaces.com/science/item/17805-canceling-wfirst-space-telescope" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/3ff335484387e85f4a37dd542336fab2_S.jpg')" title="Scientists Warn Canceling WFIRST Telescope Could Cripple US Space Exploration">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Scientists Warn Canceling WFIRST Telescope Could Cripple US Space Exploration</p><br>
<span class="date">Thursday, 15 February 2018 - 10:21AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-2 science science_news space spacex 218 video">
<a href="https://www.outerplaces.com/science/item/17804-elon-musk-tesla-crash-earth" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/76d0d484c2d463f3e7bda3a32c0a28e4_S.jpg')" title="There is a Small Chance Elon Musk's Tesla Could Crash Back to Earth">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">There is a Small Chance Elon Musk's Tesla Could Crash Back to Earth</p><br>
<span class="date">Wednesday, 14 February 2018 - 9:34PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-3 science-fiction sci-fi_tv_shows netflix black_mirror 219">
<a href="https://www.outerplaces.com/science-fiction/item/17803-black-mirror-dating-app" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/cb36138033ea7d2d64b34bb066f7e955_S.jpg')" title="'Black Mirror' Creates a Real Version of Their Infamous Dating App">
<div class="image-article-icon science-fiction">
<div class="text sci-fi">Sci-Fi</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">'Black Mirror' Creates a Real Version of Their Infamous Dating App</p><br>
<span class="date">Wednesday, 14 February 2018 - 8:22PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-4 science science_news technology alien_life 220 video">
<a href="https://www.outerplaces.com/science/item/17802-cryptocurrency-seti-alien-life" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/fb0aadd296b876abcc9b49efd3d35a3e_S.jpg')" title="SETI Claims Cryptocurrency is Hurting The Search For Alien Life">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">SETI Claims Cryptocurrency is Hurting The Search For Alien Life</p><br>
<span class="date">Wednesday, 14 February 2018 - 7:16PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-1 science science_news earth 221 video">
<a href="https://www.outerplaces.com/science/item/17801-ants-doctor-treat-spit" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/b3b11fe40fc35f201778112ea244339b_S.jpg')" title="Ants Can Play Doctor and Treat Each Other's Wounds With Spit">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title ">Ants Can Play Doctor and Treat Each Other's Wounds With Spit</p><br>
<span class="date">Wednesday, 14 February 2018 - 6:38PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-2 science science_news technology robotics gadgets 222">
<a href="https://www.outerplaces.com/science/item/17800-robot-cockroachs-space-exploration" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/40cb66be628343902b3f21fbe1989c5c_S.jpg')" title="Robot Cockroaches May Be the Future of Space Exploration">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title ">Robot Cockroaches May Be the Future of Space Exploration</p><br>
<span class="date">Wednesday, 14 February 2018 - 12:24PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-3 science science_news science_art physics 223">
<a href="https://www.outerplaces.com/science/item/17799-photo-atom" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/3f7d572ce0a78313f0c8a533056a06bb_S.jpg')" title="Astonishing Image of a Single Atom Wins Student UK Photo Prize">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Astonishing Image of a Single Atom Wins Student UK Photo Prize</p><br>
<span class="date">Wednesday, 14 February 2018 - 11:43AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-4 science weird_science space 224 video">
<a href="https://www.outerplaces.com/science/item/17798-asteroid-mining-diamond-planet" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/bb304db7817027d3293235bca5a9aaa8_S.jpg')" title="Asteroid Mining Is Just the Beginning: What If We Could Mine a Diamond Planet?">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Asteroid Mining Is Just the Beginning: What If We Could Mine a Diamond Planet?</p><br>
<span class="date">Wednesday, 14 February 2018 - 11:37AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-1 science science_news 225">
<a href="https://www.outerplaces.com/science/item/17797-how-to-watch-partial-solar-eclipse-this-week" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/a1847d125f59360cfbba53dfbd647cc1_S.jpg')" title="Second Eclipse of 2018 Coming This Week: How to Watch the Partial Solar Eclipse on Thursday">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Second Eclipse of 2018 Coming This Week: How to Watch the Partial Solar Eclipse on Thursday</p><br>
<span class="date">Wednesday, 14 February 2018 - 10:54AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-2 science space space_imagery 226 video">
<a href="https://www.outerplaces.com/science/item/17795-rosette-nebula-valentines-gift-universe" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/1904a700b2482a244e552d3b048b86d0_S.jpg')" title="The Beautiful Rosette Nebula Is Your Valentine's Gift From the Universe">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">The Beautiful Rosette Nebula Is Your Valentine's Gift From the Universe</p><br>
<span class="date">Wednesday, 14 February 2018 - 10:37AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-3 science science_news technology alien_life 227">
<a href="https://www.outerplaces.com/science/item/17796-alien-civilizations-destroy-humanity-ai-messages-visiting-earth" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/c7c0d5823bfe0f5ecad20022d5c49438_S.jpg')" title="Alien Civilizations Could Destroy Humanity With AI Messages Without Even Visiting Earth">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Alien Civilizations Could Destroy Humanity With AI Messages Without Even Visiting Earth</p><br>
<span class="date">Wednesday, 14 February 2018 - 10:14AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-4 science space_imagery space solar_system nasa 228">
<a href="https://www.outerplaces.com/science/item/17793-saturn-enceladus-nasa-photo" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/55ac8abde6b9e6ec389c3fe84b6f5a2a_S.jpg')" title="Saturn's Moon Enceladus Looks Intimidating in NASA Photo">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title ">Saturn's Moon Enceladus Looks Intimidating in NASA Photo</p><br>
<span class="date">Tuesday, 13 February 2018 - 8:37PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-1 science science_news space mars nasa 229 video">
<a href="https://www.outerplaces.com/science/item/17792-nasa-martian-rock-mars" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/6a8ab783a1848b3cb5b7a21325bd308e_S.jpg')" title="NASA Wants to Send a Piece of Martian Rock Back Home">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title ">NASA Wants to Send a Piece of Martian Rock Back Home</p><br>
<span class="date">Tuesday, 13 February 2018 - 7:26PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-2 science science_videos technology 230 video">
<a href="https://www.outerplaces.com/science/item/17791-pong-arena-lidar-tech" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/e27cd79759909c357dab5b7197b6b53f_S.jpg')" title="A Giant 'Pong' Arena Was Created Using LiDAR Tech">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title ">A Giant 'Pong' Arena Was Created Using LiDAR Tech</p><br>
<span class="date">Tuesday, 13 February 2018 - 6:31PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-3 science technology alien_life space 231">
<a href="https://www.outerplaces.com/science/item/17790-chile-alien-hunting-telescope-earth" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/78f061fcae015a619992aad96ec9c670_S.jpg')" title="The Most Powerful Alien-Hunting Telescope on Earth Is Now Operational">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">The Most Powerful Alien-Hunting Telescope on Earth Is Now Operational</p><br>
<span class="date">Tuesday, 13 February 2018 - 12:35PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-4 science space technology science_news 232">
<a href="https://www.outerplaces.com/science/item/17789-upgraded-mayall-telescope-explain-dark-matter-3d-map-universe" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/dd4bb4f510c8273a9dfd17740876e17a_S.jpg')" title="Upgraded Mayall Telescope Could Finally Explain Dark Matter With Largest-Ever 3D Map of Universe">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Upgraded Mayall Telescope Could Finally Explain Dark Matter With Largest-Ever 3D Map of Universe</p><br>
<span class="date">Tuesday, 13 February 2018 - 11:32AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-1 science weird_science science_news 233 video">
<a href="https://www.outerplaces.com/science/item/17787-screaming-mummy-mystery-solved-skeleton-hanged-prince-murder-pharaoh" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/58ed73c81df8969556b852dc9047d43e_S.jpg')" title="'Screaming Mummy' Mystery Solved? Famous Skeleton May Be Hanged Prince Who Plotted Murder of Pharaoh">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">'Screaming Mummy' Mystery Solved? Famous Skeleton May Be Hanged Prince Who Plotted Murder of Pharaoh</p><br>
<span class="date">Tuesday, 13 February 2018 - 11:14AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-2 science science_news earth 234">
<a href="https://www.outerplaces.com/science/item/17786-ancient-mammoth-track-fossils-family-bonds-survival" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/631dcc4ac528cca85205c47671b772b9_S.jpg')" title="Ancient Mammoth Track Fossils Suggest Family Was Critical to Survival">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Ancient Mammoth Track Fossils Suggest Family Was Critical to Survival</p><br>
<span class="date">Tuesday, 13 February 2018 - 10:52AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-3 science science_news technology nasa military_tech 235">
<a href="https://www.outerplaces.com/science/item/17788-nasa-supersonic-flight-x-plane" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/28dbbab88b6910d68c2ca29fe1df7dce_S.jpg')" title="NASA's New X-Plane Could Revamp Supersonic Flight With Noise-Quieting Tech">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">NASA's New X-Plane Could Revamp Supersonic Flight With Noise-Quieting Tech</p><br>
<span class="date">Tuesday, 13 February 2018 - 10:41AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-4 science earth science_news 236">
<a href="https://www.outerplaces.com/science/item/17785-global-warming-accelerating-sea-level-rise-faster-satellite-data" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/2d945a9fb7b23432a5707687a1c393be_S.jpg')" title="Satellite Data Shows Global Warming Is Accelerating Sea Level Rise Faster Than Ever">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Satellite Data Shows Global Warming Is Accelerating Sea Level Rise Faster Than Ever</p><br>
<span class="date">Tuesday, 13 February 2018 - 10:30AM</span>
</div>
</div>
</a>
</b>

<b class="hidden-1 science-fiction sci-fi_movies star_wars star_wars:_han_solo 237">
<a href="https://www.outerplaces.com/science-fiction/item/17784-star-wars-han-solo-disney-lucasfilm" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/3316129733e99b60b76daa753c9785be_S.jpg')" title="'Solo: A Star Wars Story' Was Planned Way Before Disney Bought Lucasfilm">
<div class="image-article-icon science-fiction">
<div class="text sci-fi">Sci-Fi</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">'Solo: A Star Wars Story' Was Planned Way Before Disney Bought Lucasfilm</p><br>
<span class="date">Monday, 12 February 2018 - 9:16PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-2 science science_news space spacex 238 video">
<a href="https://www.outerplaces.com/science/item/17783-spacex-internet-satellites" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/e206d320f47bf57e095578796b3b640d_S.jpg')" title="SpaceX Will Launch the First of Many Experimental Internet Satellites">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">SpaceX Will Launch the First of Many Experimental Internet Satellites</p><br>
<span class="date">Monday, 12 February 2018 - 8:33PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-3 science science_news technology 239 video">
<a href="https://www.outerplaces.com/science/item/17782-mit-tiny-drone-obstacles-speed" class="hover">
<div class="bf-single-item non-featured">
<div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/efae41edde4bc0d5ead2336579be8e97_S.jpg')" title="MIT Scientists Create a Tiny Drone That Dodges Obstacles at High Speeds">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">MIT Scientists Create a Tiny Drone That Dodges Obstacles at High Speeds</p><br>
<span class="date">Monday, 12 February 2018 - 7:02PM</span>
</div>
</div>
</a>
</b>

<b class="hidden-4 science science_news technology robotics 240 video">
<a href="https://www.outerplaces.com/science/item/17781-boston-dynamics-robot-dogs-claw" class="hover">
<div class="bf-single-item non-featured">
 <div class="image-article non-featured" style="background-image:url('https://www.outerplaces.com/media/k2/items/cache/5a0b0094c3e8b58b78073028c39b0a66_S.jpg')" title="Boston Dynamics Made Their Robot Dog 'SpotMini' Even Creepier">
<div class="image-article-icon science">
<div class="text science">Science</div>
</div>
</div>
<div class="image-article-text">
<p class="title small">Boston Dynamics Made Their Robot Dog 'SpotMini' Even Creepier</p><br>
<span class="date">Monday, 12 February 2018 - 6:26PM</span>
</div>
</div>
</a>
</b>
</div>
</ul>
</div>
<div class="view-more-wrapper">
<div class="view-more-button hover view-more" id="view-more-button">
<a class="view-more-text">View More Content</a>
<div class="arrow-down"></div>
</div>
</div>
<div class="social-icons-wrapper-home" id="social-icons-wrapper-home">
<div class="social-icons-fixed-home" id="social-icons-fixed-home">
<a href="https://www.facebook.com/sharer/sharer.php?u=https://www.outerplaces.com/" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=300,width=574');return false;" target="_blank" title="Share this article on Facebook" data-tar="Facebook" id="fixed-social-facebook">
<img src="/img/social/facebook.svg" class="svg" alt="Share on Facebook" onerror="this.src='img/social/facebook-icon.png'; this.onerror=null;">
</a>
<a href="https://twitter.com/share?url=https://www.outerplaces.com/&via=outerplaces&text=" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=300,width=600');return false;" target="_blank" title="Share this article on Twitter" data-tar="Twitter" id="fixed-social-twitter">
<img class="svg" src="/img/social/twitter.svg" alt="Share on Twitter" onerror="this.src='img/social/twitter-icon.png'; this.onerror=null;">
</a>
<a href="https://www.instagram.com/outerplaces/" target="_blank" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=850,width=900');return false;" title="Outer Places on Instagram" data-tar="Instagram">
<img class="svg" src="/img/social/instagram-icon-color-icon.png" alt="Share on Instagram" onerror="this.src='img/social/instagram-icon-color-icon.png'; this.onerror=null;">
</a>
<a href="//www.reddit.com/submit?url=https://www.outerplaces.com/&title=" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=850,width=900');return false;" title="Share this article on Reddit" data-tar="Reddit" id="fixed-social-reddit">
<img class="svg" src="/img/social/reddit.svg" alt="Share on Reddit" onerror="this.src='img/social/reddit-icon.png'; this.onerror=null;">
</a>
<a href="http://www.stumbleupon.com/submit?url=https://www.outerplaces.com/&title=" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=716,width=1024');return false;" title="Share this article on StumbleUpon" data-tar="StumbleUpon" id="fixed-social-stumbleupon">
<img class="svg" src="/img/social/stumble.svg" alt="Share on StumbleUpon" onerror="this.src='img/social/stumble-upon-icon.png'; this.onerror=null;">
</a>
</div>
</div>
<div id="looking-for-more" class="items-wrapper">
<div class="bars across" id="bars-divider">
</div>
<h2>Still looking for more?<br>
<small>Check out what's trending on Outer Places:</small>
</h2>
<div class="tags looking-for-more trending" id="tags-looking-for-more-trending">
<a class="tag-text" href="https://www.outerplaces.com/tag?tag=Star_Wars"><div class="tag looking-for-more science-fiction">Star Wars</div></a>
<a class="tag-text" href="https://www.outerplaces.com/tag?tag=DC_Comics"><div class="tag looking-for-more science-fiction">DC Comics</div></a>
<a class="tag-text" href="https://www.outerplaces.com/tag?tag=Space"><div class="tag looking-for-more science">Space</div></a>
<a class="tag-text" href="https://www.outerplaces.com/tag?tag=Suicide_Squad"><div class="tag looking-for-more science-fiction">Suicide Squad</div></a>
<a class="tag-text" href="https://www.outerplaces.com/tag?tag=Marvel"><div class="tag looking-for-more science-fiction">Marvel</div></a>
<a class="tag-text" href="https://www.outerplaces.com/tag?tag=Technology"><div class="tag looking-for-more science">Technology</div></a>
<a class="tag-text" href="https://www.outerplaces.com/tag?tag=Astronomy"><div class="tag looking-for-more science">Astronomy</div></a>
<a class="tag-text" href="https://www.outerplaces.com/tag?tag=Robotics"><div class="tag looking-for-more science">Robotics</div></a>
</div>
</div>
<div class="pop-up subscribe" id="pop-up-subscribe">
<div class="x-icon" id="x-icon-subscribe">

<i class="fas fa-times" style="margin: 5px -14px;"></i>
</div>

<div id="mc_embed_signup">
<form action="//outerplaces.us10.list-manage.com/subscribe/post?u=8d4b3eeae1014525361789d06&amp;id=6bcb43057e" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
<div id="mc_embed_signup_scroll">
<p class="subscribe-text" id="subscribe-text">Stay up to date with our weekly recap:</p>
<div class="mc-field-group">
<input type="email" value="" name="EMAIL" class="required email" id="mce-EMAIL" placeholder="email@example.com">
</div>
<div id="mce-responses" class="clear">
<div class="response" id="mce-error-response" style="display:none"></div>
<div class="response" id="mce-success-response" style="display:none"></div>
</div>

<div style="position: absolute; left: -5000px;"><input type="text" name="b_ce4ef5ace3c834d3f8e594beb_17846af761" tabindex="-1" value=""></div>
<div class="clear"><input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button"></div>
</div>
</form>
</div>

</div>
<div class="footer">
<div class="footer-text">
<ul class="footer-nav">
<li><a href="https://www.outerplaces.com/about-us">About Us</a></li>
<li><a href="https://www.outerplaces.com/contact">Contact</a></li>
<li><a href="https://www.outerplaces.com/newsletter-subscribe">Newsletter</a></li>
<li><a href="https://www.outerplaces.com/advertise">Advertise</a></li>
<li><a href="https://www.outerplaces.com/careers">Careers</a></li>
<li><a href="https://www.outerplaces.com/sitemap">Sitemap</a></li>
<li><a href="https://www.outerplaces.com/terms-and-conditions">Terms and Conditions</a></li>
<li><a href="https://www.outerplaces.com/privacy-policy">Privacy Policy</a></li>
</ul>
<div class="copyright">
 <span class="copyright-text">©2015 - 2018 Outer Places.</span>
<span class="all-rights-text">All Rights Reserved.</span>
</div>
</div> </div>
</div>


<div class="media-net-mobile-banner">
<script id="mNCC" language="javascript">
      medianet_width = "316";
      medianet_height = "150";
      medianet_crid = "493781151";
      medianet_versionId = "3111299";
    </script>
<script src="//contextual.media.net/nmedianet.js?cid=8CU1ONGY3"></script>
</div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<script src="/templates/t3_blank/tpls/js/all.v2.min.js?v=7"></script>
<script>

  		// hides blank tile on smaller browsers

  		function hideBlankTile() {
  			var blankTile = jQuery("li#blank-tile");
  			var activeCategory = jQuery("#second-bar").find(".active").data("cat");
  			if (window.innerWidth <= 490){
  				blankTile.removeClass("un-fade");
  			} else {
  				if ( (blankTile.hasClass(activeCategory) == false) && (activeCategory == "all" || activeCategory == "trending") == false) {
  					blankTile.removeClass("un-fade").addClass("fade");
  				} else {
  					blankTile.removeClass("fade").addClass('un-fade');
  				}
  			}
  		}

      function getInternetExplorerVersion()
      // Returns the version of Internet Explorer or a -1
      // (indicating the use of another browser).
      {
        var rv = -1; // Return value assumes failure.
        if (navigator.appName == 'Microsoft Internet Explorer')
        {
          var ua = navigator.userAgent;
          var re  = new RegExp("MSIE ([0-9]{1,}[\.0-9]{0,})");
          if (re.exec(ua) != null)
            rv = parseFloat( RegExp.$1 );
        }
        return rv;
      }

      var ieCheck = getInternetExplorerVersion();

  		$(document).ready(function() {

  			$("#second").bootFolio({
  				        bfLayout: "bflay1",
  				        bfFullWidth:"box",
  				        bfHover: "bfhover162",
  				        bfAnimation: "fade",
  				        bfSpace: "space",
  				        bfAniDuration: 500,
  				        bfCaptioncolor: "#072B4B",
  				        bfTextcolor:"#ffffff"
  			});

  			hideBlankTile();

  			$(window).on('resize', hideBlankTile);

              if ( ieCheck <= 9 && ieCheck > -1 ) {
                  jQuery('#live-text').css({
                      'color': '#4E4E4E',
                      'font-family': "'Source Sans Pro'"
                  });
              } else if ( ieCheck > 9 && ieCheck > -1 ) {
                  jQuery('#live-text').css('text-shadow', '-1.5px -1.5px 0 #000, -1.5px 1.5px 0 #000, -1.5px 0 0 #000, 1.5px -1.5px 0 #000, 1.5px 1.5px 0 #000, 1.5px 0 0 #000, 0 -1.5px 0 #000, 0 1.5px 0 #000');
              }

              function isInViewport(el){
                var rect = el[0].getBoundingClientRect();

                return (
                  rect.bottom >= -10 &&
                  rect.right >= 0 &&

                  rect.top <= (
                  window.innerHeight ||
                  document.documentElement.clientHeight) &&

                  rect.left <= (
                  window.innerWidth ||
                  document.documentElement.clientWidth)
               );
              }

              function lazyLoad(){
                $('.lazy').each(function(){
                  if (isInViewport( $(this) ) ){
                   $(this).css('background-image', 'url("' + $(this).attr('data-bg') + '")' ).removeClass('lazy');
                  }
                });
              }

              lazyLoad();

              $(window).on('resize', lazyLoad);

              $(document).on( 'scroll', function(){
                lazyLoad();
              });

              $("#mysterybox-link").click(function () {
                  // window.location.href = "https://www.getsupplypod.com"
              });
              $("#events-directory").click(function () {
                  window.location.href = "/events-directory"
              });


  		});

        //google analytics
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-37873263-1', 'auto');
        ga('send', 'pageview');

    </script>

<script>
    var slideIndex = 1;
    var slidmer;
    var timer = true;
    showSlides(slideIndex);

    // Next/previous controls
    function plusSlides(n) {
      showSlides(slideIndex += n);

    }

    // Pause Timer
    function pauseTimer() {
      if(timer == true){
        timer = false;
        clearInterval(slidmer);
      } else {
        timer = true;
        slidmer = setInterval(function(){ plusSlides(1) }, 4500);
      }
    }

    // Thumbnail image controls
    function currentSlide(n) {
      showSlides(slideIndex = n);
    }

    function showSlides(n) {
      var i;
      var slides = document.getElementsByClassName("topSlides");

      var dots = document.getElementsByClassName("dot");
      if (n > slides.length) {slideIndex = 1;}
      if (n < 1) {slideIndex = slides.length}
      for (i = 0; i < slides.length; i++) {
          slides[i].style.display = "none";
      }
      for (i = 0; i < dots.length; i++) {
          dots[i].className = dots[i].className.replace(" active", "");
      }
        slides[slideIndex-1].style.display = "block";
        dots[slideIndex-1].className += " active";
      }
      //
      slidmer = setInterval(function(){ plusSlides(1) }, 4500);
    </script>


<script type="application/ld+json">
    {
       "@context": "http://schema.org",
       "@type": "WebSite",
       "headline": "Outer Places - Where Science Meets Science Fiction",
       "inLanguage": "en-US",
       "url": "https://www.outerplaces.com/",
       "publisher": {
         "@type":"Organization",
         "name":"OuterPlaces",
         "url": "https://www.outerplaces.com/",
         "logo": {
           "@type":"ImageObject",
           "url":"https://www.outerplaces.com/img/nav/logo.png",
           "width":233,
           "height": 155
         }
       },
       "sameAs": [
        "https://www.facebook.com/outerplaces/",
        "https://www.instagram.com/outerplaces/",
        "https://www.youtube.com/outerplaces/",
        "https://www.twitter.com/outerplaces/",
        "https://www.stumbleupon.com/submit?url=http://www.outerplaces.com/"
       ],
       "potentialAction": {
         "@type": "SearchAction",
         "target": "https://www.outerplaces.com/search?search=&q={search_term_string}",
         "query-input": "required name=search_term_string"
       }
    }
    </script>
<script type="application/ld+json">
    {
      "@context": "http://schema.org",
      "@type": "Organization",
      "url": "https://www.outerplaces.com",
      "logo": "https://www.outerplaces.com/img/nav/logo.png",
      "sameAs": [
       "https://www.facebook.com/outerplaces/",
       "https://www.instagram.com/outerplaces/",
       "https://www.youtube.com/outerplaces/",
       "https://www.twitter.com/outerplaces/",
       "https://www.stumbleupon.com/submit?url=http://www.outerplaces.com/"
      ]
    }
    </script>
</body>
</html>