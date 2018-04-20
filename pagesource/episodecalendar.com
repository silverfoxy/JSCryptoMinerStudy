<!DOCTYPE html>
<html>
<head>
  <title>Keep track of your favorite TV shows! - TV Episode Calendar</title>
  <meta http-equiv="content-type" content="text/html;charset=utf-8" />
  <meta name="turbolinks-cache-control" content="no-cache">
  <meta name="description" content="" />
  <meta property="og:title" content="Keep track of your favorite TV shows! - TV Episode Calendar" />
  <meta property="og:description" content="" />
  <meta property="og:image" content="" />

  <link rel="stylesheet" media="screen" href="/assets/application-bc0a99fab9e8795992856b165a0988988cad9c0fd51e605b17555deec5de9b72.css" />
  <link rel="stylesheet" media="print" href="/assets/desktop/print-55c1302d30ff053923d342107ad6e66cd77d6e9a289e01cb5d99f9b9769e82b7.css" />
  <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" />
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="n2LVZ1x0aIEVaiFNj1YBEs+RdpKHOtrWvLFRJI0Mc8oFsKC4R2zqxX6VKchF7PwDWIJcB5oloO9QAKkzEWZQ1Q==" />
  <meta name="action-cable-url" content="/cable" />
    <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-8461848-1']);
    _gaq.push(['_trackPageview']);

    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
  </script>

    <!-- Facebook Pixel Code -->
  <script>
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
  n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
  document,'script','//connect.facebook.net/en_US/fbevents.js');

  fbq('init', '927483277301669');
  fbq('track', "PageView");</script>
  <noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=927483277301669&ev=PageView&noscript=1"
  /></noscript>
  <!-- End Facebook Pixel Code -->

  <script src="/assets/application-014d53c5f21c7d01a962bdc35e38179852757bfa9539a98d787b7ca035ad8c71.js"></script>
  
  <link rel="icon" href="/favicon.png?3" type="image/x-icon" />
</head>
<body class="root body-gradient index2">
  <svg style="position: absolute; width: 0; height: 0;" width="0" height="0" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<defs>
<symbol id="icons-thumbs_up" viewBox="0 0 16 16">
<title>thumbs_up</title>
<path d="M14.5 9c1.141 0 0.5 3-0.5 3 0.5 0 0 2.5-1 2.5 0 1-1 1.5-2 1.5-4.224 0-2.739-1.057-7-1.5v-8c3.764-1.129 7.5-3.96 7.5-6.5 0.828 0 3 1 0 6 0 0 2.5 0 3 0 1.5 0 1 3 0 3zM3 6.5v8h1v0.5h-2c-0.55 0-1-0.675-1-1.5v-6c0-0.825 0.45-1.5 1-1.5h2v0.5h-1z"></path>
</symbol>
</defs>
</svg>

  <div id="sidebar" class="flexbox" data-turbolinks-permanent>
    <div class="flexbox sidebar-wrapper">
  <a id="logo" href="/en"><img src="/assets/logos/logo-vertical-86c823e9b10a1da33b0c6c87b3357e89f9b61637f4d12a01a33e0a39b79e0d51.png" alt="Logo vertical" /></a>
  <div class="search-input">
  <form autocomplete="off" action="/en/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
    <span class="icon icons-search"></span>
    <input type="text" name="q" id="q" placeholder="Search show" class="input" data-search-type="" />
</form>  <div id="autocomplete" class="hidden">
    <p class="grey pull-right">
      <span class="key small">Tab</span>
      <span class="key small"><strong>&uarr;</strong></span>
      <span class="key small"><strong>&darr;</strong></span>
      <span class="key small">Esc</span>
    </p>
    <p class="grey">Search suggestions:</p>
    <ul></ul>
  </div>
</div>


  <div class="flex-item scroll-container">
    <div id="menu-wrapper">
      <ul id="menu">
          <li><a href="/en">Start</a></li>
          <li class="has-sub-menu">
            <a href="/en/shows">Browse</a>
            <ul class="sub-menu">
              <li><a href="/en/trends">Trends</a></li>
              <li>
                <a href="/en/lists">Lists</a>
                <span class="menu-notification">new</span>
              </li>
            </ul>
          </li>
          <li class="has-sub-menu">
            <a href="/en/pages/faq">Help</a>
            <ul class="sub-menu">
              <li><a href="/en/pages/features">Features</a></li>
              <li><a href="/en/pages/premium">Premium</a></li>
              <li><a href="/en/pages/contact">Contact</a></li>
            </ul>
          </li>
          <li><a href="/en/blog">Blog</a></li>
          <li class="separator">
            <a href="/en/account/sign_in">
              Log in
              <div class="icons">
                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" enable-background="new 0 0 32 32" height="16" version="1.0" viewBox="0 0 32 32" width="16" xml:space="preserve"><path d="M18,32V18h6l1-6h-7V9c0-2,1.002-3,3-3h3V0c-1,0-3.24,0-5,0c-5,0-7,3-7,8v4H6v6h6v14H18z" fill="#fff" /></svg>

                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" height="16" version="1.0" viewBox="0 0 32 32" width="16" xml:space="preserve"><path d="M31.993,6.077C30.816,6.6,29.552,6.953,28.223,7.11c1.355-0.812,2.396-2.098,2.887-3.63  c-1.269,0.751-2.673,1.299-4.168,1.592C25.744,3.797,24.038,3,22.149,3c-3.625,0-6.562,2.938-6.562,6.563  c0,0.514,0.057,1.016,0.169,1.496C10.301,10.785,5.465,8.172,2.227,4.201c-0.564,0.97-0.888,2.097-0.888,3.3  c0,2.278,1.159,4.286,2.919,5.464c-1.075-0.035-2.087-0.329-2.972-0.821c-0.001,0.027-0.001,0.056-0.001,0.082  c0,3.181,2.262,5.834,5.265,6.437c-0.55,0.149-1.13,0.23-1.729,0.23c-0.424,0-0.834-0.041-1.234-0.117  c0.834,2.606,3.259,4.504,6.13,4.558c-2.245,1.76-5.075,2.811-8.15,2.811c-0.53,0-1.053-0.031-1.566-0.092  C2.905,27.913,6.355,29,10.062,29c12.072,0,18.675-10.001,18.675-18.675c0-0.284-0.008-0.568-0.02-0.85  C30,8.55,31.112,7.395,31.993,6.077z" fill="#fff" /></svg>

              </div>
</a>          </li>
          <li><a data-track="clicks/sign-up/sidebar" href="/users/sign_up">Sign Up</a></li>
      </ul>
    </div>
  </div>

    <div class="language-selector flexbox fa-center">
    <div class="icon"><span class="sprite-flags-en"></span></div>
    <div>English</div>

    <ul class="language-selector-dropdown">
        <li>
          <a class="flexbox fa-center" data-turbolinks="false" href="/br">
            <div class="icon"><span class="flag-icon"><span class="sprite-flags-br"></span></span></div>
            <div>Português</div>
</a>        </li>
        <li>
          <a class="flexbox fa-center" data-turbolinks="false" href="/de">
            <div class="icon"><span class="flag-icon"><span class="sprite-flags-de"></span></span></div>
            <div>Deutsch</div>
</a>        </li>
        <li>
          <a class="flexbox fa-center" data-turbolinks="false" href="/dk">
            <div class="icon"><span class="flag-icon"><span class="sprite-flags-dk"></span></span></div>
            <div>English</div>
</a>        </li>
        <li>
          <a class="flexbox fa-center" data-turbolinks="false" href="/es">
            <div class="icon"><span class="flag-icon"><span class="sprite-flags-es"></span></span></div>
            <div>Español</div>
</a>        </li>
        <li>
          <a class="flexbox fa-center" data-turbolinks="false" href="/fr">
            <div class="icon"><span class="flag-icon"><span class="sprite-flags-fr"></span></span></div>
            <div>Français</div>
</a>        </li>
        <li>
          <a class="flexbox fa-center" data-turbolinks="false" href="/gr">
            <div class="icon"><span class="flag-icon"><span class="sprite-flags-gr"></span></span></div>
            <div>Ελληνικά</div>
</a>        </li>
        <li>
          <a class="flexbox fa-center" data-turbolinks="false" href="/it">
            <div class="icon"><span class="flag-icon"><span class="sprite-flags-it"></span></span></div>
            <div>Italiano</div>
</a>        </li>
        <li>
          <a class="flexbox fa-center" data-turbolinks="false" href="/nl">
            <div class="icon"><span class="flag-icon"><span class="sprite-flags-nl"></span></span></div>
            <div>Nederlands</div>
</a>        </li>
        <li>
          <a class="flexbox fa-center" data-turbolinks="false" href="/pl">
            <div class="icon"><span class="flag-icon"><span class="sprite-flags-pl"></span></span></div>
            <div>Polski</div>
</a>        </li>
        <li>
          <a class="flexbox fa-center" data-turbolinks="false" href="/pt">
            <div class="icon"><span class="flag-icon"><span class="sprite-flags-pt"></span></span></div>
            <div>Português</div>
</a>        </li>
        <li>
          <a class="flexbox fa-center" data-turbolinks="false" href="/ro">
            <div class="icon"><span class="flag-icon"><span class="sprite-flags-ro"></span></span></div>
            <div>Romanian</div>
</a>        </li>
        <li>
          <a class="flexbox fa-center" data-turbolinks="false" href="/rs">
            <div class="icon"><span class="flag-icon"><span class="sprite-flags-rs"></span></span></div>
            <div>Srpski</div>
</a>        </li>
        <li>
          <a class="flexbox fa-center" data-turbolinks="false" href="/ru">
            <div class="icon"><span class="flag-icon"><span class="sprite-flags-ru"></span></span></div>
            <div>pусский</div>
</a>        </li>
        <li>
          <a class="flexbox fa-center" data-turbolinks="false" href="/se">
            <div class="icon"><span class="flag-icon"><span class="sprite-flags-se"></span></span></div>
            <div>English</div>
</a>        </li>
        <li>
          <a class="flexbox fa-center" data-turbolinks="false" href="/tr">
            <div class="icon"><span class="flag-icon"><span class="sprite-flags-tr"></span></span></div>
            <div>Türkçe</div>
</a>        </li>
    </ul>
  </div>

</div>

  </div>
  <div id="container">
    <div id="page_container">
      <div id="page" class="clearfix">
        
<div id="start" class="container">

  <div class="margin_bottom_big"></div>

  <div class="col-16">

    <h1 class="center title">Never miss an episode</h1>

    <h2>Having trouble keeping track of all the TV shows you want to watch? Episode Calendar is here to help!</h2>
  </div>
  <div class="col-8 omega">
    <div class="cta-buttons" class="center">
      <a class="awesome green huge margin_bottom_small" data-track="clicks/sign-up/index2-1" href="/users/sign_up">Sign Up</a>
      <a class="awesome grey" data-track="clicks/try-public/index2-1" href="/en/calendar/public">Try the guest calendar</a>
    </div>
  </div>

  <ul id="selling-points2" class="col-24 margin_bottom_big center">
    <li class="col-6">
      <div class="pad">
        <span class="icon icon-64  icons-calendar"></span>
        <h2 class="margin_top_small">Get Organized</h2>
        <p class="big">Add and manage your favorite TV shows in your own personal calendar.</p>
      </div>
    </li>
    <li class="col-6">
      <div class="pad">
        <span class="icon icon-64  icons-checkmark"></span>
        <h2 class="margin_top_small">Keep Track</h2>
        <p class="big">Remember what comes next. Check off episodes after you&#39;ve watched them.</p>
      </div>
    </li>
    <li class="col-6">
      <div class="pad">
        <span class="icon icon-64  icons-search"></span>
        <h2 class="margin_top_small">Browse</h2>
        <p class="big">Easily search or browse to your favorite shows, or check out what&#39;s trending.</p>
      </div>
    </li>
    <li class="col-6 omega">
      <div class="pad">
        <span class="icon icon-64  icons-paperplane"></span>
        <h2 class="margin_top_small">Stay Notified</h2>
        <p class="big">Receive emails notifications when your shows air. Get it daily or weekly.</p>
      </div>
    </li>
  </ul>

  <div class="col-24 omega">
    <h1 class="center">Our most popular shows</h1>
    <ul class="show_list popular">
        <li>
          <div class="banner">
              <a href="/en/show/game-of-thrones"><img data-src="https://img.frexity.com/6dUwgBP8eAwj-cLuQ6fJDgE17Vc=/252x86/https://episodecalendar.com/system/uploads/banners/1593/original_121361-g19_1521698702.jpg" class="lazy loading" src="/assets/pixel-b1442e85b03bdcaf66dc58c7abb98745dd2687d86350be9a298a1d9382ac849b.gif" alt="Pixel" /></a>
          </div>
          <a href="/en/show/game-of-thrones">Game of Thrones</a>
          <p>Followers: 77294 | Episodes: 68</p>
        </li>
        <li>
          <div class="banner">
              <a href="/en/show/the-big-bang-theory"><img data-src="https://img.frexity.com/1XM58Hp54uV9DbivvZJJPbVlhos=/252x86/https://episodecalendar.com/system/uploads/banners/9/original_80379-g28_1521724322.jpg" class="lazy loading" src="/assets/pixel-b1442e85b03bdcaf66dc58c7abb98745dd2687d86350be9a298a1d9382ac849b.gif" alt="Pixel" /></a>
          </div>
          <a href="/en/show/the-big-bang-theory">The Big Bang Theory</a>
          <p>Followers: 53777 | Episodes: 251</p>
        </li>
        <li>
          <div class="banner">
              <a href="/en/show/the-walking-dead"><img data-src="https://img.frexity.com/F4_if4jFc138M7dMVey_9PuaY4I=/252x86/https://episodecalendar.com/system/uploads/banners/734/original_153021-g49_1521705817.jpg" class="lazy loading" src="/assets/pixel-b1442e85b03bdcaf66dc58c7abb98745dd2687d86350be9a298a1d9382ac849b.gif" alt="Pixel" /></a>
          </div>
          <a href="/en/show/the-walking-dead">The Walking Dead</a>
          <p>Followers: 49495 | Episodes: 116</p>
        </li>
        <li>
          <div class="banner">
              <a href="/en/show/sherlock"><img data-src="https://img.frexity.com/Bi_-ntqj4Dl1waCLqxxZyljG6H0=/252x86/https://episodecalendar.com/system/uploads/banners/685/original_176941-g7_1521575021.jpg" class="lazy loading" src="/assets/pixel-b1442e85b03bdcaf66dc58c7abb98745dd2687d86350be9a298a1d9382ac849b.gif" alt="Pixel" /></a>
          </div>
          <a href="/en/show/sherlock">Sherlock</a>
          <p>Followers: 42445 | Episodes: 12</p>
        </li>
        <li>
          <div class="banner">
              <a href="/en/show/arrow"><img data-src="https://img.frexity.com/Ale94v10g5HFgHFeRiJO0MSJHOo=/252x86/https://episodecalendar.com/system/uploads/banners/8699/original_257655-g15_1521505819.jpg" class="lazy loading" src="/assets/pixel-b1442e85b03bdcaf66dc58c7abb98745dd2687d86350be9a298a1d9382ac849b.gif" alt="Pixel" /></a>
          </div>
          <a href="/en/show/arrow">Arrow</a>
          <p>Followers: 40021 | Episodes: 135</p>
        </li>
        <li>
          <div class="banner">
              <a href="/en/show/how-i-met-your-mother"><img data-src="https://img.frexity.com/MfuSfIPi68SeTGQBqhecrElIECw=/252x86/https://episodecalendar.com/system/uploads/banners/13/original_75760-g2_1521596547.jpg" class="lazy loading" src="/assets/pixel-b1442e85b03bdcaf66dc58c7abb98745dd2687d86350be9a298a1d9382ac849b.gif" alt="Pixel" /></a>
          </div>
          <a href="/en/show/how-i-met-your-mother">How I Met Your Mother</a>
          <p>Followers: 38378 | Episodes: 208</p>
        </li>
        <li>
          <div class="banner">
              <a href="/en/show/breaking-bad"><img data-src="https://img.frexity.com/r0e5XmLb2QTAi7yFYlKM62UfsBk=/252x86/https://episodecalendar.com/system/uploads/banners/7/original_81189-g21_1521721000.jpg" class="lazy loading" src="/assets/pixel-b1442e85b03bdcaf66dc58c7abb98745dd2687d86350be9a298a1d9382ac849b.gif" alt="Pixel" /></a>
          </div>
          <a href="/en/show/breaking-bad">Breaking Bad</a>
          <p>Followers: 33853 | Episodes: 62</p>
        </li>
        <li>
          <div class="banner">
              <a href="/en/show/suits"><img data-src="https://img.frexity.com/QxUkUhOD1X16t094aLfRQUxcxO8=/252x86/https://episodecalendar.com/system/uploads/banners/1765/original_247808-g9_1521702721.jpg" class="lazy loading" src="/assets/pixel-b1442e85b03bdcaf66dc58c7abb98745dd2687d86350be9a298a1d9382ac849b.gif" alt="Pixel" /></a>
          </div>
          <a href="/en/show/suits">Suits</a>
          <p>Followers: 33673 | Episodes: 105</p>
        </li>
        <li>
          <div class="banner">
              <a href="/en/show/modern-family"><img data-src="https://img.frexity.com/miE8H_88PuvYthOTrxoaDhOBChs=/252x86/https://episodecalendar.com/system/uploads/banners/418/original_95011-g16_1521720491.jpg" class="lazy loading" src="/assets/pixel-b1442e85b03bdcaf66dc58c7abb98745dd2687d86350be9a298a1d9382ac849b.gif" alt="Pixel" /></a>
          </div>
          <a href="/en/show/modern-family">Modern Family</a>
          <p>Followers: 32020 | Episodes: 206</p>
        </li>
        <li>
          <div class="banner">
              <a href="/en/show/the-flash-2014"><img data-src="https://img.frexity.com/xP62k3Urd_tU5lwwytKGv--pE44=/252x86/https://episodecalendar.com/system/uploads/banners/23144/original_279121-g12_1521725485.jpg" class="lazy loading" src="/assets/pixel-b1442e85b03bdcaf66dc58c7abb98745dd2687d86350be9a298a1d9382ac849b.gif" alt="Pixel" /></a>
          </div>
          <a href="/en/show/the-flash-2014">The Flash (2014)</a>
          <p>Followers: 28194 | Episodes: 87</p>
        </li>
        <li>
          <div class="banner">
              <a href="/en/show/the-new-girl"><img data-src="https://img.frexity.com/xyWarRdd94qXMLqdNkZAmJ9L3Gk=/252x86/https://episodecalendar.com/system/uploads/banners/1795/original_248682-g12_1521714110.jpg" class="lazy loading" src="/assets/pixel-b1442e85b03bdcaf66dc58c7abb98745dd2687d86350be9a298a1d9382ac849b.gif" alt="Pixel" /></a>
          </div>
          <a href="/en/show/the-new-girl">New Girl</a>
          <p>Followers: 27776 | Episodes: 147</p>
        </li>
        <li>
          <div class="banner">
              <a href="/en/show/supernatural"><img data-src="https://img.frexity.com/WnyPQdZyXGyDO_0LvpgLjN3bYcg=/252x86/https://episodecalendar.com/system/uploads/banners/68/original_78901-g47_1521685942.jpg" class="lazy loading" src="/assets/pixel-b1442e85b03bdcaf66dc58c7abb98745dd2687d86350be9a298a1d9382ac849b.gif" alt="Pixel" /></a>
          </div>
          <a href="/en/show/supernatural">Supernatural</a>
          <p>Followers: 27469 | Episodes: 282</p>
        </li>
    </ul>
    <div class="cta-buttons margin_top" class="center">
      <a class="awesome green huge margin_bottom_small" data-track="clicks/sign-up/index2-1" href="/users/sign_up">Sign Up</a>
      <a class="awesome grey" data-track="clicks/try-public/index2-1" href="/en/calendar/public">Try the guest calendar</a>
    </div>
  </div>

  <div class="col-24 omega margin_top_big">
    <h1 class="center">Some of our features</h1>
    <div class="container">
      <div class="col-6 margin_top">
        <img width="100%" class="border" src="/assets/pages/start/screenshots/calendar-0bf1de53e389906685f69c72b2335ae2e4558bec44bd72828c9d92d8934bb594.jpg" alt="Calendar" />
      </div>
      <div class="col-6 margin_top">
        <div class="pad-small">
          <h3 class="big"><strong>The Calendar</strong></h3>
          <p class="big">Get rid of your TV guide! This calendar is all you need. See what&#39;s coming, including new premieres, and check off episodes as soon as you&#39;ve watched them.</p>
        </div>
      </div>
      <div class="col-6 margin_top">
        <img width="100%" class="border" src="/assets/pages/start/screenshots/show_page-9ee0849690cf46fae99dc73bc6e2d42aeaac80e0f757b7e160efb48aa49aacaf.jpg" alt="Show page" />
      </div>
      <div class="col-6 margin_top omega">
          <div class="pad-small">
          <h3 class="big"><strong>Show overview</strong></h3>
          <p class="big">Get a better look at a TV show by browsing through all of its seasons, with episode dates and descriptions, or check out a trailer.</p>
        </div>
      </div>
    </div>
    <div class="container">
      <div class="col-6 margin_top">
        <img width="100%" class="border" src="/assets/pages/start/screenshots/my_shows-b3046da2a81ccbe8a99d70150e2dba900df9bcb547996d7c60a59ca9c9d7ad28.jpg" alt="My shows" />
      </div>
      <div class="col-6 margin_top">
          <div class="pad-small">
          <h3 class="big"><strong>Your shows</strong></h3>
          <p class="big">The place to manage all your TV shows settings. See which shows have unwatched episodes, or move shows to watch later.</p>
        </div>
      </div>
      <div class="col-6 margin_top">
        <img width="100%" class="border" src="/assets/pages/start/screenshots/trends-5d087343dbe17dc378888289cb3cbd172f5845a4257a2848d5971057a11939a2.jpg" alt="Trends" />
      </div>
      <div class="col-6 margin_top omega">
          <div class="pad-small">
          <h3 class="big"><strong>Trends</strong></h3>
          <p class="big">Looking for new TV shows? See which shows have the most followers, or which shows are growing like crazy in popularity.</p>
        </div>
      </div>
    </div>
    <div class="container">
      <div class="col-6 margin_top">
        <img width="100%" class="border" src="/assets/pages/start/screenshots/profile-f41e7bddc7edbcc8705a01d29872a9102a413de9f14373c19abe999353babf54.jpg" alt="Profile" />
      </div>
      <div class="col-6 margin_top">
          <div class="pad-small">
          <h3 class="big"><strong>Your profile</strong></h3>
          <p class="big">A summary of your activity on EpisodeCalendar. From how many watched and unwatched episodes you have, to your latest added shows and watched episodes.</p>
        </div>
      </div>
      <div class="col-6 margin_top">
        <img width="100%" class="border" src="/assets/pages/start/screenshots/friendships-8767536659d5635436cb52edb2f43d4273027e0e73a9ad53dedcdadde3d0146e.jpg" alt="Friendships" />
      </div>
      <div class="col-6 margin_top omega">
          <div class="pad-small">
          <h3 class="big"><strong>Friends</strong></h3>
          <p class="big">Have you ever been curious about what your friends are watching? Add them to your friend list and see their full profile and compare.</p>
        </div>
      </div>
    </div>
  </div>

</div>

      </div>
    </div>
    <div id="footer">
      <div id="footer_content">
        
<div class="margin_bottom"></div>

<div class="container">
  <div class="col-8">
    <div class="inner">
      <h2>Most popular shows</h2>
      <ul id="tag_cloud">
        <li><a href='/en/show/game-of-thrones' class='tag-10 color-light-blue'>Game&nbsp;of&nbsp;Thrones</a></li> <li><a href='/en/show/the-big-bang-theory' class='tag-6 color-light-blue'>The&nbsp;Big&nbsp;Bang&nbsp;Theory</a></li> <li><a href='/en/show/the-walking-dead' class='tag-6 color-light-blue'>The&nbsp;Walking&nbsp;Dead</a></li> <li><a href='/en/show/sherlock' class='tag-4 color-light-blue'>Sherlock</a></li> <li><a href='/en/show/arrow' class='tag-4 color-light-blue'>Arrow</a></li> <li><a href='/en/show/how-i-met-your-mother' class='tag-4 color-light-blue'>How&nbsp;I&nbsp;Met&nbsp;Your&nbsp;Mother</a></li> <li><a href='/en/show/breaking-bad' class='tag-3 color-light-blue'>Breaking&nbsp;Bad</a></li> <li><a href='/en/show/suits' class='tag-3 color-light-blue'>Suits</a></li> <li><a href='/en/show/modern-family' class='tag-2 color-light-blue'>Modern&nbsp;Family</a></li> <li><a href='/en/show/the-flash-2014' class='tag-2 color-light-blue'>The&nbsp;Flash&nbsp;(2014)</a></li> <li><a href='/en/show/the-new-girl' class='tag-2 color-light-blue'>New&nbsp;Girl</a></li> <li><a href='/en/show/supernatural' class='tag-2 color-light-blue'>Supernatural</a></li> <li><a href='/en/show/the-vampire-diaries' class='tag-2 color-light-blue'>The&nbsp;Vampire&nbsp;Diaries</a></li> <li><a href='/en/show/dexter' class='tag-2 color-light-blue'>Dexter</a></li> <li><a href='/en/show/homeland' class='tag-1 color-light-blue'>Homeland</a></li> <li><a href='/en/show/once-upon-a-time-2011' class='tag-1 color-light-blue'>Once&nbsp;Upon&nbsp;a&nbsp;Time&nbsp;(2011)</a></li> <li><a href='/en/show/shield' class='tag-1 color-light-blue'>Marvel's&nbsp;Agents&nbsp;of&nbsp;S.H.I.E.L.D.</a></li> <li><a href='/en/show/house-of-cards-2012' class='tag-1 color-light-blue'>House&nbsp;of&nbsp;Cards&nbsp;(US)</a></li> <li><a href='/en/show/vikings' class='tag-1 color-light-blue'>Vikings</a></li> <li><a href='/en/show/orange-is-the-new-black' class='tag-1 color-light-blue'>Orange&nbsp;Is&nbsp;the&nbsp;New&nbsp;Black</a></li> <li><a href='/en/show/grey-s-anatomy' class='tag-1 color-light-blue'>Grey's&nbsp;Anatomy</a></li> <li><a href='/en/show/american-horror-story' class='tag-1 color-light-blue'>American&nbsp;Horror&nbsp;Story</a></li> <li><a href='/en/show/pretty-little-liars' class='tag-1 color-light-blue'>Pretty&nbsp;Little&nbsp;Liars</a></li> <li><a href='/en/show/true-detective' class='tag-1 color-light-blue'>True&nbsp;Detective</a></li> <li><a href='/en/show/gotham' class='tag-1 color-light-blue'>Gotham</a></li> 
      </ul>
    </div>
  </div>

  <div class="col-8">
    <div class="inner">
      <h2>Recently favorited shows</h2>
      <ul id="recently_favorited">
          <li>
            <a class="color-light-blue" href="/en/show/house-of-anubis">House of Anubis</a> <span>(117 followers)</span>
          </li>
          <li>
            <a class="color-light-blue" href="/en/show/siren-2018">Siren (2018)</a> <span>(145 followers)</span>
          </li>
          <li>
            <a class="color-light-blue" href="/en/show/ultimate-beastmaster">Ultimate Beastmaster</a> <span>(43 followers)</span>
          </li>
          <li>
            <a class="color-light-blue" href="/en/show/krypton">Krypton</a> <span>(423 followers)</span>
          </li>
          <li>
            <a class="color-light-blue" href="/en/show/stargate-origins">Stargate: Origins</a> <span>(208 followers)</span>
          </li>
          <li>
            <a class="color-light-blue" href="/en/show/trust-2018">Trust (2018)</a> <span>(53 followers)</span>
          </li>
          <li>
            <a class="color-light-blue" href="/en/show/flint-town">Flint Town</a> <span>(7 followers)</span>
          </li>
          <li>
            <a class="color-light-blue" href="/en/show/cobra-kai">Cobra Kai</a> <span>(7 followers)</span>
          </li>
          <li>
            <a class="color-light-blue" href="/en/show/gilmore-girls">Gilmore Girls</a> <span>(4108 followers)</span>
          </li>
      </ul>
    </div>
  </div>

  <div id="footer-share" class="col-8 omega" data-turbolinks-permanent>
    <div class="inner">
      <h2>Share, follow or contribute</h2>
        <ul id="share">
    <li class="item">
      <a href="https://twitter.com/share" class="twitter-share-button" data-count="vertical" data-url="https://episodecalendar.com" data-text="Keep track of all your TV shows:" data-via="episodecalendar.com" data-related="frexuz">Tweet</a>
      <script type="text/javascript" src="https://platform.twitter.com/widgets.js"></script>
    </li>
    <li class="item">
      <iframe src="https://www.facebook.com/plugins/like.php?app_id=236740686371391&amp;href=https://episodecalendar.com&amp;send=false&amp;layout=box_count&amp;width=46&amp;show_faces=true&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=61" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:46px; height:61px;" allowTransparency="true"></iframe>
    </li>
    <li class="item">
      <a href="http://www.pledgie.com/campaigns/16406" rel="external"><img alt="Click here to lend your support to: EpisodeCalendar and make a donation at www.pledgie.com !" src="https://pledgie.com/campaigns/16406.png?skin_name=chrome" /></a>
      <p>Please donate for server costs<br />and further development.</p>
    </li>
  </ul>


      <div id="follow">
        See all new site updates and future ideas via <a rel="external" class="color-light-blue" href="http://twitter.com/episodecalendar">Twitter</a>!
        <div>
          <iframe allowtransparency="true" frameborder="0" scrolling="no" src="https://platform.twitter.com/widgets/follow_button.html?screen_name=episodecalendar&link_color=aaaaff&text_color=ffffff" style="width:300px; height:20px; margin: 5px 0 0 0;"></iframe>
        </div>
      </div>

      <div id="contribute" class="media">
        <div class="image">
          <h1>&lt;/&gt;</h1>
        </div>
        <div class="body">
          <p>
            <strong>Do you speak code?</strong><br />
            We are looking for great Rails or frontend developers to help us become better and grow faster. <a class="color-light-blue" href="/en/pages/contact">Contact</a> us for more info.
          </p>
        </div>
      </div>

    </div>
  </div>

  <div class="col-24 center margin_top grey">
    © <a rel="external" class="grey" href="http://frexity.com">Frexity Ltd</a> - <a class="grey" href="/en/pages/terms-and-conditions">Terms &amp; policies</a>
  </div>
</div>

      </div>
    </div>
  </div>
  
  <div id="popup" class="popup">
    <img class="popup-inner-loader" src="/assets/icons/ajax-loader-b6c9288157a817292febe9e147ca5fc76bf4e6d381ae4f7da67e374c8fe1068f.gif" alt="Ajax loader" />
    <a class="close clickable"></a>
    <div class="content"></div>
  </div>
    <script>
    delete window.zEmbed;
  </script>
  <script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(e){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var o=this.createElement("script");n&&(this.domain=n),o.id="js-iframe-async",o.src=e,this.t=+new Date,this.zendeskHost=t,this.zEQueue=a,this.body.appendChild(o)},o.write('<body onload="document._l();">'),o.close()}("https://assets.zendesk.com/embeddable_framework/main.js","frexity.zendesk.com");
  /*]]>*/</script>

</body>
</html>