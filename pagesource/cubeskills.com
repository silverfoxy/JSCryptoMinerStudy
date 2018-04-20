<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
  <meta name="description" content="Learn everything about speedcubing from two-time Rubik&#039;s Cube World Champion Feliks Zemdegs.">
  <meta name="author" content="CubeSkills">
  <title>CubeSkills - Learn To Solve the Rubik&#039;s Cube</title>
  <link rel="stylesheet" href="/css/cubeskills.css?id=09d5e0b4b18d099b2515">
  <link href="//vjs.zencdn.net/5.8.8/video-js.css" rel="stylesheet">
  <link rel="apple-touch-icon" href="/images/icons/cubeskills-logo-ios.png"/>
  <link rel="icon" type="image/png" href="/images/icons/cubeskills-favicon.png">

</head>
<body>
<script>
if (window.location.host==="www.cubeskills.com") {
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-88908562-1', 'auto');
    ga('send', 'pageview');
}
</script>
  <nav class="navbar navbar-default navbar-static-top">
    <div class="container">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand navbar-logo" href="/">
          <img class="hidden-xs cubeskills-logo" src="/images/logos/cubeskills-logo-150.png" alt="CubeSkills">
          <img class="visible-xs cubeskills-logo" src="/images/logos/cubeskills-logo-mobile.png" alt="CubeSkills">
        </a>
      </div>
      <div id="navbar" class="collapse navbar-collapse">
        <ul class="nav navbar-nav">
          <li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
              Tutorials <span class="caret"></span>
            </a>
            <ul class="dropdown-menu" role="menu">
              <li>
                <a href="/categories/3x3"><i class="fa fa-cube fa-fw"></i> 3x3 Videos</a>
                <a href="/categories/3x3-algs"><i class="fa fa-book fa-fw"></i> 3x3 Algorithms</a>
                <a href="/categories/3x3oh"><i class="fa fa-cube fa-fw"></i> 3x3 One Handed Videos</a>
                <a href="/categories/4x4"><i class="fa fa-cube fa-fw"></i> 4x4 Videos</a>
                <a href="/categories/5x5"><i class="fa fa-cube fa-fw"></i> 5x5 Videos</a>
                <a href="/categories/big-cubes"><i class="fa fa-cube fa-fw"></i> Big Cube Videos</a>
                <a href="/categories/megaminx"><i class="fa fa-cube fa-fw"></i> Megaminx Videos</a>
                <a href="/categories/other-algorithms"><i class="fa fa-book fa-fw"></i> Other Algorithms</a>
                <a href="/categories/competing"><i class="fa fa-trophy fa-fw"></i> Competing</a>
                <a href="/tutorials"><i class="fa fa-th fa-fw"></i> All</a>
              </li>
            </ul>
          </li>
          <li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
              Blogs <span class="caret"></span>
            </a>
            <ul class="dropdown-menu" role="menu">
              <li>
                <a href="/blog"><i class="fa fa-pencil fa-fw"></i> Feliks' Blog</a>
                <a href="/livestreams"><i class="fa fa-video-camera fa-fw"></i> Livestreams</a>
              </li>
            </ul>
          </li>
          <li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
              Tools <span class="caret"></span>
            </a>
            <ul class="dropdown-menu" role="menu">
              <li>
                <a href="/tools/solve-critiques"><i class="fa fa-cube fa-fw"></i> Solve Critiques</a>
                <a href="/tools/pll-recognition-trainer"><i class="fa fa-wrench fa-fw"></i> PLL Recognition Trainer</a>
                <a href="/tools/glossary"><i class="fa fa-book fa-fw"></i> Glossary</a>
              </li>
            </ul>
          </li>
          <li  ><a href="/faq">FAQ</a></li>
          <li  ><a href="/membership-options">Premium Membership</a></li>
        </ul>
        <!-- Right Side Of Navbar -->
        <ul class="nav navbar-nav navbar-right">
          <!-- Authentication Links -->
                    <li><a href="/login">Login</a></li>
          <li><a href="/register">Register</a></li>
                  </ul>
      </div><!--/.nav-collapse -->
    </div><!--container -->
  </nav>
  <div class="container">
        <div class="jumbotron">
      <div class="row">
        <div class="col-md-6 add-bottom">
          <p>
          Welcome to CubeSkills, the home of speedcubing tutorials developed
          by Feliks Zemdegs, two-time Rubik's cube world champion. On this site
          you'll find many Rubik's cube tutorials for people of all different
          skill levels. Sign up now to become a free member and get access to
          those and heaps of other cool content!
          </p>
          <p class="text-center">
            <a href="/register" class="btn btn-lg btn-primary btn-responsive">
              <i class="fa fa-user-plus" aria-hidden="true"></i> <strong>Create Your Free Account</strong></a>
          </p>
        </div>
                <div class="col-md-6 add-bottom">
          <div class="embed-responsive embed-responsive-16by9">
            <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/iaJehT0BNXg?rel=0" allowfullscreen></iframe>
          </div>
        </div>
      </div><!-- row -->
    </div>
              <div class="row">
        <div class="col-md-6 add-bottom">
          <a href="/blog/25-extended-cross-examples">
          <img class="img-responsive featuredThumbnail" src="/uploads/images/blog_thumbnail/25-extended-cross-examples.png" alt="25 Extended Cross Examples">
          </a>
        </div>
        <div class="col-md-6 add-bottom">
                <a class="blog-link" href="/blog/25-extended-cross-examples">
                  <h3>25 Extended Cross Examples</h3>
                                    <h4><span class="label label-speedcubing-advice">Speedcubing Advice</span></h4>
                  <div><p>In this blog, I have 25 scrambles sent in by a CubeSkills member, and my solutions for the extended cross (or cross + first pair) on each of them. This blog is primarily aimed at advanced 3x3 solvers.</p></div>
                </a>
                <hr />
                  <p><em>Posted 1 month ago</em></p>
        </div>
      </div><!-- row -->
                  <hr />
      <div class="row">
        <div class="col-md-6 add-bottom">
          <h3>Recently Released</h3>
          <div><p> </p>
<p>11th March 2018 - English Captions added to videos 1-10 in <a href="/tutorials/advanced-f2l">Advanced F2L</a></p>
<p>8th March 2018 - <a href="/tutorials/advanced-3x3-oh-example-solves">Advanced 3x3 OH Example Solves</a> module posted</p>
<p>2nd March 2018 - <a href="/tutorials/intermediate-3x3-oh-example-solves">Intermediate 3x3 OH Example Solves</a> module posted</p>
<p>28th February 2018 - <a href="/tutorials/big-cube-tutorials">Big Cube Beginner Tutorials</a> posted</p>
<p>24th February 2018 -<a href="/livestreams"> February Livestream held/posted</a></p>
<p>20th February 2018 - 4LLL PDF added to <a href="/tutorials/intermediate-megaminx-techniques">Intermediate Megaminx module</a></p>
<p>16th February 2018 - <a href="/tutorials/pll-parity-cases">PLL + Parity</a> Cases PDF added</p>
<p>12th February 2018 - <a href="/blog/25-extended-cross-examples">Extended Cross Examples</a> blog posted</p>
<p>11th February 2018 - <a href="/tutorials/coll-algorithms">COLL recognition videos</a> posted</p></div>
        </div>
        <div class="col-md-6 add-bottom">
          <h3>Upcoming Releases</h3>
          <div><p> </p>
<p><em>This section shows the work we aim to release/have released this week. </em></p>
<p><strong>Solve Critiques, potentially more English captions</strong><strong> </strong>(Week ending March 18)</p></div>
        </div>
      </div><!-- row -->
                <div class="footer">
      <hr />
      <h3 class="text-center">&copy; CubeSkills</h3> 
      <div id="socialicons">
        <a class="icon" href="https://www.youtube.com/cubeskills" title="Follow CubeSkills on YouTube"><i class="fa fa-youtube"></i></a>
        <a class="icon" href="https://www.instagram.com/cubeskills" title="Follow CubeSkills on Instagram"><i class="fa fa-instagram"></i></a>
        <a class="icon" href="https://www.facebook.com/cubeskills" title="Follow CubeSkills on Facebook"><i class="fa fa-facebook"></i></a>
        <a class="icon" href="/contact" title="Contact CubeSkills"><i class="fa fa-envelope"></i></a>
      </div>
      <div class="text-center add-bottom">
        <a href="/about">About</a> |
        <a href="/privacy-policy">Privacy Policy</a> |
        <a href="/terms-of-use">Terms of Use</a>
      </div>
    </div>
  <script src="/js/app.js?id=834bfd937a659c9fca18"></script>
  </div><!-- container -->
</body>
</html>