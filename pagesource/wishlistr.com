
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">

<head>
  <title>Wishlistr: Create a wishlist and share it with the world</title>

  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-XRDS-Location" content="http://www.wishlistr.com/_lib/xrds.php" />
  <meta name="description" content="Wishlistr is a free, web based wishlist that helps you organize and keep track of the things you want." />
  <meta name="keywords" content="gift ideas, gift tips, gifts, presents, christmas, birthday, wedding, baby shower, house warming, wish list" />
  <meta content="all" name="robots" />

  <link rel="shortcut icon" href="favicon.ico" />
  <link rel="stylesheet" type="text/css" href="/_lib/css/main.css" />
  <link href='//fonts.googleapis.com/css?family=Cabin+Sketch:400,700' rel='stylesheet' type='text/css'>
</head>

<body id="home">

  <div class="viewport">

  <div class="mobile-nav">
    <ul>
      <li class="active"><a href="/">Home</a></li>
      <li><a href="/login/">Login</a></li>
      <li><a href="/signup/">Signup</a></li>
    </ul>
  </div>

  <div class="page-container">

    <div id="header">
      <div id="top">
        <a href="/home/nav/" class="mobile-nav-toggle" id="m-nav-toggle">
          <i class="icon-list"></i>
          <span>Menu</span>
        </a>
        <div class="logo"><a href="/"><img src="/images/logo.png" alt="logo" width="108" height="25" /></a></div>
                <div id="nav">
          <ul>
            <li class="active"><a href="/">Home</a></li>
            <li><a href="/login/">Login</a></li>
            <li><a href="/signup/">Signup</a></li>
          </ul>
        </div>
      </div>
    </div>

  <div id="toolbar" class="empty"></div>

    <div class="introduction">
      <div class="wrapper">
        <h1>Let the world know what you desire</h1>
        <img src="/images/illustration.png" width="292" height="262" alt="Illustration: Kid with laptop" />
        <p>Wishlistr is an easy to use web-based application that will help you collect, organize and keep track of the things you want. It also makes it easy to share those things with friends and family. What&rsquo;s on your wishlist?</p>
        <p class="btn signup"><a href="/signup">Sign up <span><i class="icon-arrow"></i></span></a></p>
      </div>
    </div>

    <div id="content">
      <div class="wrapper">

        <ul class="features">
          <li>
            <div>
              <img src="/images/icon-collect.png" width="62" height="62" alt="Collect">
            </div>
            <h2>Collect</h2>
            <p>Found a nice shirt? Thinking about buying that new DVD? Or the latest album from your favorite artist? With Wishlistr you can collect everything you want in one place and add new items to your list from anywhere on the web by simply pressing a button!</p>
          </li>
          <li>
            <div>
              <img src="/images/icon-organize.png" width="62" height="62" alt="Organize" />
            </div>
            <h2>Organize</h2>
            <p>Wishlistr lets you organize your wishlist items in to suiting templates for birthdays, weddings, holidays and more. You can easily edit or remove items on your wishlist, attach an image to each item and rearrange them any way you want.</p>
          </li>
          <li>
            <div>
              <img src="/images/icon-sharing.png" width="62" height="62" alt="Share">
            </div>
            <h2>Share</h2>
            <p>Wishlistr makes it easy to share your wishlist with everyone you know. Send it to friends and family, let them follow you on the site or subscribe to your updates via RSS. You can even publish your list to your website or blog.</p>
          </li>
        </ul>

        <img src="/images/templates.png" class="templates-screens" width="880" height="248" alt="Templates">

        <div class="find-friends">
          <div class="text">
            <h2>Find your friends</h2>
            <p>Know someone who’s on Wishlistr? Try our user search function and find your friends. If you sign up you can follow them and be kept up to date on the things they add to their wishlists.</p>
          </div>

          <div class="form">
            <form method="get" action="/help/search/">
              <fieldset class="last">
                <input type="text" name="search" class="form-text" value="" />
                <input type="submit" class="btn" value="Search" />
              </fieldset>
            </form>

            <p class="search-tip icon-info">You can search by name, username or email address.</p>
          </div>
        </div>

        <div class="call-to-action">
          <p>Wishlistr is absolutely free and it only takes a minute to get started. Sign up now and give it a try!</p>
          <p class="btn signup"><a href="/signup">Sign up <span><i class="icon-arrow"></i></span></a></p>
        </div>

        <div class="counter">
          <p>
            <span>Listing</span>
            <strong>9,290,850</strong>
            <em>wishes and counting</em>
          </p>
        </div>

        <div class="signin-providers">
          <a href="/login/with/facebook/" class="zocial facebook">Login with Facebook</a>
          <a href="/login/with/twitter/" class="zocial twitter">Login with Twitter</a>
          <a href="/login/with/google/" class="zocial google">Login with Google</a>
          <a href="/login/with/yahoo/" class="zocial yahoo">Login with Yahoo!</a>
        </div>

      </div>
    </div>

    <div id="footer">
  <div class="inner-wrap">
    <p class="logo">
      <a href="/">
        <img src="/images/logo-footer.png" width="109" height="25" />
      </a>
    </p>
    <p class="footer-nav">
		  <a href="/about/" class="first">About</a> |
		  <a href="/help/">FAQ</a> |
		  <a href="/blog/">Blog</a> |
		  <a href="/contact/">Contact</a> |
		  <a href="/about/terms-of-use/">Terms</a> |
		  <a href="/about/privacy-policy/">Privacy</a>
    </p>
    <p>Copyright &copy; Wishlistr 2005-2018. All rights reserved.</p>
  </div>
</div>

</div>
</div>

    </div>
  </div>

<script>var cb=function(){var e=function(e){var a=document.createElement("link");a.rel="stylesheet",a.href=e,document.getElementsByTagName("head")[0].appendChild(a)};e("/_lib/css/zocial.css")},raf=requestAnimationFrame||mozRequestAnimationFrame||webkitRequestAnimationFrame||msRequestAnimationFrame;raf&&raf(cb)||window.addEventListener("load",cb);</script>
<script src="/_lib/js/core.min.js" type="text/javascript"></script>

</body>
</html>