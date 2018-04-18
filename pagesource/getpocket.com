<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Pocket</title>
    <meta name="description" content="When you find something you want to view later, put it in Pocket.">
    <meta name="keywords" content="pocket, read it later, save for later, read later, bookmark, bookmarks, iphone, app, offline, ipad, android, kindle, firefox, extension">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <meta name="apple-itunes-app" content="app-id=309601447">
    <link rel="mask-icon" href="https://getpocket.com/a/i/pocketlogo.svg" color="#ef4056">
    <link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/niloccemoadcdkdjlinkgdfekeahmflj">

    <link rel="stylesheet" href="/c/v4/global.min.css?v=219">

    <link rel="alternate" type="application/rss+xml" title="Pocket Blog RSS Feed" href="http://feeds2.feedburner.com/ReadItLaterBlog">
    <link rel="alternate" type="application/atom+xml" title="Pocket Blog Atom Feed" href="http://feeds2.feedburner.com/ReadItLaterBlog">

    <link rel="apple-touch-icon-precomposed" sizes="57x57" href="/i/apple-touch-icon/Pocket_AppIcon_57.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/i/apple-touch-icon/Pocket_AppIcon_72.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/i/apple-touch-icon/Pocket_AppIcon_114.png">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/i/apple-touch-icon/Pocket_AppIcon_144.png">


    <script src="//use.typekit.net/uot8zzd.js"></script>
    <script>try{Typekit.load();}catch(e){}</script>

  </head>
  <body class="page-home page-home-en-us page-en-us home-exp-control">

  <header class="header-global">
    <div class="row">
      <div class="small-12 large-3 columns">
        <h1 id="header-logo">
          <a href="/">Pocket</a>
        </h1>
      </div>
      <div class="small-12 large-9 columns header-menu">
        <nav>
          <ul>
              <li><a class="signup" href="/signup/?ep=1">Sign Up</a></li>
              <li><a href="/add/?ep=1">How to Save</a></li>
              <li><a href="/premium?ep=1">Go Premium</a></li>
              <li><a href="https://help.getpocket.com" target="_block">Support</a></li>
              <li class="login"><span><a class="btn btn-secondary btn-small" href="/login/?ep=1">Log In</a></span></li>
  
          </ul>
        </nav>
      </div>
    </div>
  </header>


<section class="home-splash-container home-splash-container-active">
  <div class="row copy-wide-container">
    <div class="small-12 large-12 columns">
      <div class="copy">
        <p>
          When you find something you want to view later, put it in Pocket.
        </p>
      </div>
    </div>
  </div>
  <div class="row">
    <div class="small-12 large-5 large-offset-7 columns">
      <div class="signupform-wrapper">
        <div class="coreform-container signupform-container">
  <h2 class="">Sign Up</h2>

  <div class="signupform-start">
      <div class="signupgoogle-processing"></div>
      <a href="#" class="btn signup-btn-google">
          <span class="logo"></span>
          <span class="text">Sign Up with Google</span>
      </a>
      <div class="signup-ordivider">or</div>
  </div>
    <form class="signupform-formemail">
        <div class="form-field">
            <span class="error-bubble"><span class="error-msg"></span><span class="error-arrow"></span></span>
            <label for="name">Name</label>
            <input type="text" id="name" name="name" autocomplete="on" tabindex="1"
              placeholder="Name">
        </div>
        <br>
        <div class="form-field">
            <span class="error-bubble"><span class="error-msg"></span><span class="error-arrow"></span></span>
            <label for="signup_email">Email</label>
            <input type="text" id="signup_email" name="email" autocomplete="on"
              tabindex="3" placeholder="Email">
        </div><br>
        <div class="form-field">
            <span class="error-bubble"><span class="error-msg"></span><span class="error-arrow"></span></span>
            <label for="signup_password">Password</label>
            <input type="password" id="signup_password" name="password"
              autocomplete="off" tabindex="4"
              placeholder="Password">
        </div>
        <input type="hidden" class="field-form-check" name="form_check" value="459169beef050ef3e1e7b4b1e0f24a55e8b6fca9a92e43dece48d37de72d119c">
        <input type="hidden" name="from_source" value="">
        <input type="hidden" name="request_token" value="">
        <input type="hidden" name="source" value="">
        <input type="hidden" class="field-form-route" name="route" value="">
        <input type="hidden" class="field-form-src" name="src" value="">
    </form>
    
<script>
// TODO: Create strategy for pushing values from backend to window.
window.Translations = {
  error_name: 'Please enter your name',
  error_signup_email: 'Please enter a valid email address',
  error_signup_password: 'Please enter at least 6 characters',
  error_signup_server: 'We had trouble signing you up for Pocket. Please try again or <a href="https://getpocket.com/contact_support?field3=Trouble%20creating%20my%20Pocket%20account">contact Pocket Support</a> to let us know.',
};
</script>
  <a href="#" class="btn btn-secondary signup-btn-email signup-btn-initstate">
    Sign Up with email
  </a>
  
  
  
  <div class="signup-processing"></div>
  <input type="submit" tabindex="5"
    class="btn signup-btn-email signup-btn-formstate"
    value="Sign Up">
  
  <p class="alreadyhave">
    Already have an account?
    <a href="/login">
      Log in now
    </a> <span class="rarrow">&rsaquo;</span>
  </p>
</div>

      </div>
    </div>
  </div>
</section>


<section class="home-mid-content home-midupper-content">
    <div class="row">
        <div class="small-12 large-4 columns home-figure">
              <figure class="home-figuresaveforlater"></figure>
          </div>
          <div class="small-12 large-4 columns home-saveforlater">
            <h3>Save For Later</h3>
            <p>Put articles, videos or pretty much anything into Pocket.</p>
            <p>Save directly from your browser or from apps like Twitter, Flipboard, Pulse and Zite.</p>
        </div>
        <div class="small-12 large-4 columns home-waystopocket">
            <h4>Ways to Pocket:</h4>
              <ul>
                <li><a href="/welcome" class="icon01">Your Web Browser</a></li>
                <li><a href="/email" class="icon02">Via Email</a></li>
                <li><a href="/apps" class="icon03">From Over 1500+ Apps</a></li>
               </ul>
        </div>
     </div>
</section>
<section class="home-mid-content home-midlower-content">
    <div class="row">
        <div class="small-12 large-4 columns home-figure">
            <figure class="home-figureviewwhenready"></figure>
        </div>
        <div class="small-12 large-4 columns home-saveforlater">
            <h3>View When Ready</h3>
            <p>If it's in Pocket, it's on your phone, tablet or computer. You don't even need an Internet connection.</p>
        </div>
        <div class="small-12 large-4 columns home-waystopocket">
            <h4>View Pocket:</h4>
            <ul>
                <li><a href="/ios/" class="icon04">iPhone and iPad</a></li>
                <li><a href="/android/" class="icon05">Android</a></li>
                <li><a href="/apps/link/pocket-kobo/" class="icon06">Kobo</a></li>
                <li><a href="/a" class="icon01">Your Web Browser</a></li>
            </ul>
        </div>
    </div>
    <div class="row">
        <div class="small-12 large-2 columns">&nbsp;</div>
        <div class="small-12 large-12 columns home-startsaving">
            <div class="divider"></div>
            <p class="detail detail-left">Start saving to Pocket.</p>
            <p><a href="/signup" class="btn btn-small signup-cta2">Sign Up Now</a></p>
            <p class="detail detail-right">It’s totally free.</p>
        </div>
        <div class="small-12 large-2 columns">&nbsp;</div>
    </div>
</section>
<section class="home-bottom-content">
    <div class="row">
        <div class="small-12 large-4 columns home-nums">
            <p>Number of Users</p>
            <div class="box">
                <div class="box-top"><strong>30 Million</strong></div>
                <div class="box-bottom"><strong>2 Billion</strong></div>
                <span> <em>Pocket By the Numbers</em> </span>
            </div>
            <p>Number of Items Saved</p>
        </div>
        <div class="small-12 large-4 columns home-news">
            <p>A great option for those interested in saving video, images, text and other content, all in one place.
                <span class="quote-right"></span>
            </p>
            <figure class="tnw">The Next Web</figure>
        </div>
        <div class="small-12 large-4 columns home-sociallink">
            <span class="integrate">Integrated in 1500+ Apps<span class="ribbon-right"></span></span>
            <ul class="clearfix">
              <li class="first"><a class="icon twitter" target="_blank" href="/apps/link/tweetie/?s=HOME_PAGE">Twitter</a></li>
              <li><a class="icon feedly" target="_blank" href="/apps/link/feedly/?s=HOME_PAGE">Feedly</a></li>
              <li><a class="icon pulse" target="_blank" href="/apps/link/pulse/?s=HOME_PAGE">Pulse</a></li>
              <li class="first"><a class="icon flipboard" target="_blank" href="/apps/link/flipboard/?s=HOME_PAGE">Flipboard</a></li>
              <li><a class="icon tweetbot" target="_blank" href="/apps/link/tweetbot/?s=HOME_PAGE">Tweetbot</a></li>
              <li><a class="icon zite" target="_blank" href="/apps/link/zite/?s=HOME_PAGE">Zite</a></li>
            </ul>
            <p><a class="moreapps" href="/apps">More Apps &raquo;</a></p>
        </div>
    </div>
</section>
<section class="home-explore-topic-content">
  <div class="row">
    <div class="small-10 small-offset-1">
      <h2>Find the Best of the Web on Any Topic</h2>
    </div>
    <div class="large-9 column large-centered">
    <div class="row">
    <div class="large-3 small-6 columns">
      <ul class="explore-topic-list ">
        <li><a href="/explore/pocket-hits">Pocket Hits</a></li>
        <li><a href="/explore/art">Art</a></li>
        <li><a href="/explore/basketball">Basketball</a></li>
        <li><a href="/explore/data">Data</a></li>
        <li><a href="/explore/design">Design</a></li>
      </ul>
    </div>
    <div class="large-3 small-6 columns">
      <ul class="explore-topic-list ">
        <li><a href="/explore/economics">Economics</a></li>
        <li><a href="/explore/election">Election</a></li>
        <li><a href="/explore/food">Food</a></li>
        <li><a href="/explore/football">Football</a></li>
        <li><a href="/explore/isis">Isis</a></li>
      </ul>
    </div>
    <div class="large-3 small-6 columns">
      <ul class="explore-topic-list ">
        <li><a href="/explore/leadership">Leadership</a></li>
        <li><a href="/explore/machine-learn">Machine Learning</a></li>
        <li><a href="/explore/music">Music</a></li>
        <li><a href="/explore/running">Running</a></li>
        <li><a href="/explore/space">Space</a></li>
      </ul>
    </div>
    <div class="large-3 small-6 columns">
      <ul class="explore-topic-list ">
        <li><a href="/explore/sports">Sports</a></li>
        <li><a href="/explore/startups">Startups</a></li>
        <li><a href="/explore/technology">Technology</a></li>
        <li><a href="/explore/travel">Travel</a></li>
        <li><a href="/explore/ui-design">UI Design</a></li>
      </ul>
    </div>
    </div>
    </div>
  </div>
</section>


  <footer class="footer-global">
    <div class="row">
      <div class="small-12 large-3 push-9 columns footer-global-social">
        <nav>
          <ul>
            <li><p>Connect:</p></li>
            <li class="social-break"><a class="icon-social icon-twitter" href="https://twitter.com/pocket" target="_blank">Twitter</a></li>
            <li><a class="icon-social icon-facebook" href="https://facebook.com/pocket" target="_blank">Facebook</a></li>
            <li><a class="icon-social icon-googleplus" href="https://plus.google.com/111984034088692092819?prsrc=3" target="_blank">Google Plus</a></li>
          </ul>
        </nav>
      </div>
      <div class="small-12 large-9 pull-3 columns footer-global-primary">
        <nav>
          <ul>
            <li><a href="/blog">Blog</a></li>
            <li><a href="/about">About</a></li>
            <li><a href="/explore">Explore</a></li>
            <li><a href="/developer">Developers</a></li>
            <li><a href="/publisher"></a></li>
            <li class="break"><a href="/tos">Terms of Service</a></li>
            <li><a href="/privacy">Privacy</a></li>
            <li><a href="https://help.getpocket.com" target="_blank">Support</a></li>
            <li><a href="/jobs">Jobs</a></li>
          </ul>
        </nav>
      </div>
    </div>
    <div class="row">
      <div class="small-12 large-3 large-offset-9 columns footer-global-copy">
        <p>&copy; 2018 Read It Later, Inc</p>
      </div>
    </div>
  </footer>


<!--  TODO: Find a better way to load google auth lib -->
<script src="https://apis.google.com/js/platform.js?onload=gapiInit" async defer></script>
<script>
function gapiInit() {
  gapi.load('client:auth', function() {});
}
</script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-370613-9', 'auto');
ga('require', 'displayfeatures');
ga('send', 'pageview');
</script>
<script src="https://cdn.ravenjs.com/3.22.2/raven.min.js" crossorigin="anonymous"></script>
<script>
Raven.config('https://15c50c1db6cf425594a1d4d779dc0792@sentry.io/285989').install()
</script>
<script src="/j/v4/global.min.js?v=219"></script>

<!--
<script src="/j/v4/vendor/jquery-1.10.2.js"></script>
<script src="/j/v4/vendor/jquery.inheritance.js"></script>
<script src="/j/v4/vendor/uni-select.min.js"></script>
<script src="/j/v4/global.js"></script>
<script src="/j/analytics.js"></script>
-->



  </body>
</html>