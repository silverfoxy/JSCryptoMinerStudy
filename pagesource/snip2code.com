



<!DOCTYPE html>

<html>
<head>
  <title>Snip2Code</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />

  


<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="description" content="Snip2Code is a web service for software developers to share, collect and organize code snippets. It highly improves the performances of the develop..." />
<meta name="keywords" content=".NET snippet, C# snippet, C++ snippet, code repository online, code share, collect code, Java snippet, online compiler, run code online, snippet, online ide, debugging tool, run your code online, programming online, run code, run snippet, execute snippet, execute code, code, programming, source code, reuse code, VB snippet, Visual Basic, snippet, eclipse snippet, code snippets, snippets manager, snippets, manager, library, knowledge, software engineering, software quality, code quality, developer, notebook, coder library, coder notebook, code repository" />

<!-- SEO Optimization -->
    <meta name="og:title" content="Rank driven knowledge base of code snippets for developer communities" />
    <meta name="twitter:title" content="Rank driven knowledge base of code snippets for developer communities" />
    <meta name="og:description" content="Snip2Code is a web service for software developers to share, collect and organize code snippets. It highly improves the performances of the development teams by allowing each member to enjoy the experience of the software gurus." />
    <meta name="og:url" content="http://www.snip2code.com/" />
<meta name="og:image" content="https://www.snip2code.com/Content/images/Snip2Code%2064x64.png" />
<meta name="og:type" content="website" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:domain" content="snip2code.com" />
<meta name="og:site_name" content="Snip2Code" />
    <link rel="canonical" href="http://www.snip2code.com/" />
<!-- END SEO Optimization -->

<!-- See http://www.asp.net/ajaxlibrary/cdn.ashx#jQuery_UI_Releases_on_the_CDN_1 -->
<link href='https://fonts.googleapis.com/css?family=Roboto' rel='stylesheet' type='text/css' />
<link href="/Content/roboto.css" type="text/css" rel="stylesheet" charset="utf-8" />

  <!-- Fonts -->
  <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" rel="stylesheet">

  <!-- Page Styles -->
  <link href="/Content/Landing.less" rel="stylesheet" type="text/css" charset="utf-8" />

  
<script src="https://code.jquery.com/jquery-1.11.0.min.js" type="text/javascript"></script>
<script src="https://code.jquery.com/ui/1.10.4/jquery-ui.min.js" type="text/javascript"></script>
<script src="//cdn.jsdelivr.net/jquery.velocity/0.4.1/jquery.velocity.min.js"></script>
<script src="/Scripts/underscore.min.js" type="text/javascript"></script>


    <script src="/Scripts/s2csdk.min.js" type="text/javascript"></script>
    <script src="/Scripts/snip2code.min.js" type="text/javascript"></script>
    <script src="/Scripts/Landing/landing.min.js" type="text/javascript"></script>

  <!-- GOOGLE ANALYTICS EXPERIMENTS -->
    <script type="text/javascript">

      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-30127822-1']);
      _gaq.push(['_trackPageview']);

      (function () {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();

    </script>
<!-- END GOOGLE ANALYTICS EXPERIMENTS -->

<!-- HitTail Code -->

<!-- END HitTail Code -->



</head>
<body class="landingBody">

  <div class="header">
    <div class="mainheader">
      


<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" rel="stylesheet">

<script type="text/javascript">

  $(function () {

    $('#quickSearchTxt').keypress(function (e) {
      if ((e.keyCode || e.which) == 13) {
        $('#quickSearchBt').click();
        return false;
      } 
    });
    

    // JQueryUI Initialization elements
    $("#quickSearchBt").click(function () {
      doSearchBt();
    });
    $("#searchBt").click(function () {
      doSearchBt();
    });

    $('#quickSearchTxt').focus();
  });
</script>


<div class="loginfo">
  <a class="" href="/Explore/All">Explore</a> 
  <a class="" href="/Channel/Channels">Channels</a> 
  <a class="" href="/Static/Downloads" id="pluginsFromTopper">Plugins &amp; Tools</a>
    <a href="https://www.snip2code.com/Pro/Index" class="">Pro</a>
    <!--<a class="" href="/AutoCoder/index.html" title="Create your Programs without coding!">AutoCoder</a>-->
  <a class="" href="/Access/Login" id="login">Login</a><a class="" href="/Static/AboutUs" id="aboutus">About Us</a>
</div>
<div class="searchbox actions">
    <div class="fakeInputBox">
      <a id="quickSearchBt" href="#" title="Search"><i class="fa fa-search"></i></a>
      <input id="quickSearchTxt" type="text" placeholder="Search Snippets" />              
    </div> 
</div>


      <div class="title">
        <div></div>
      </div>
    </div>
  </div>

  <div class="body">
    

<script type="text/javascript">
  function s2cPageReady() {
    //setQuickSearchEvents();
  }
</script>

<div class="publicPage">

  <div class="leftPanel">
    <iframe class="video" src="//www.youtube.com/embed/dZVXoOsn2fk?rel=0&autoplay=0&loop=0&wmode=opaque" frameborder="0" allowfullscreen></iframe>
  </div>
  <div class="rightPanel">
    <h1 style="color: #DD9B38;">Where Coders Share Snippets</h1>
    <div class="section">
      <h2>Search</h2>
      <h3>just the code you need: with a click</h3>
      <div class="search">
        <div class="fakeInputBox">
          <a id="quickSearchBtLand" href="#" title="Search"><i class="fa fa-search"></i></a>
          <a id="quickSearchBt2" href="#" title="Search"><i class="fa fa-play"></i></a>
          <input id="quickSearchTxtLand" type="text" placeholder="Search Snippets ..." />
        </div>
      </div>
    </div>
    <div class="section">
      <h2>Join Now</h2>
      <h3>Build and Collaborate on your own knowledge base</h3>
      <a id="signupBigBt" class="s2cButton large" >Free Sign-up</a>
    </div>
  </div>

	<div class="rankingPanel" style="width:750px;">
		<div style="float:right;width:440px;">
			<h2>or peek inside ...</h2>
			<a href="/Explore">
				<i class="fa fa-arrow-circle-right"></i> Explore recent Snippets
			</a>
			<a href="/Ranking/Users">
				<i class="fa fa-arrow-circle-right"></i> Check out the most active Snip2Coders
			</a>
			<a href="/Ranking/Properties?propName=Language">
				<i class="fa fa-arrow-circle-right"></i> See the most popular Languages used by Snip2Coders
			</a>
		</div>
		<div style="float:left;width:300px">
			<h2>check our numbers...</h2>
			<a href="/Ranking/Users">
				<i class="fa fa-arrow-circle-right"></i> 306k Monthly active users
			</a>
			<a href="/Explore">
				<i class="fa fa-arrow-circle-right"></i> 2.9M Snippets
			</a>
			<a href="/Explore">
				<i class="fa fa-arrow-circle-right"></i> 46 New Snippets this week
			</a>
		</div>
	</div>
</div>

  </div>
  <div id="filler">
  </div>
  <div class="footer">
    


<script type="text/javascript">
    $(function () {
      $('.topperButton').click(function () {
          var url = $(this).data('url');
          window.open(url,'_blank');
      });
      $('.topperButton').mouseover(function () {
          var srcImg = $(this).prop('src');
          $(this).prop('src', srcImg.replace('orange','grey'));
      });
      $('.topperButton').mouseout(function () {
          var srcImg = $(this).prop('src');
          $(this).prop('src', srcImg.replace('grey', 'orange'));
      });
      $('.footerColumn').mouseover(function () {
      	var srcImg = $(this).prop('src');
      	$(this).prop('style', 'font-size: 1.5em');
      });
      $('.footerColumn').mouseout(function () {
      	var srcImg = $(this).prop('src');
      	$(this).prop('style', 'font-size: 1em');
      });
    });
</script>

<div id="footer">
  <div class="grids-container">
    <div class="brand-row">
      <div class="footer-logo">
        <h2><a href="/">Snip2Code</a></h2>
      </div>
      <div class="footer-line"></div>
    </div>

    <div class="footer-rightsreserved">
      <p>© 2016, Snip2Code. All Rights Reserved</p>
      <p>
        <span id="SL-link-terms" class="SL_swap"><a href="https://www.snip2code.com/Static/ToS">Terms of Service</a></span>
        <span>|</span>
        <span id="SL-link-privacy" class="SL_swap"><a href="https://www.snip2code.com/Static/Privacy">Privacy Policy</a></span>
      </p>
      <p>
        <img class="topperButton SL_swap" id="facebook_link_btn" src="/Content/images/facebook_link_orange.png" data-url="https://www.facebook.com/Snip2Code" alt="Like us on Facebook!" />
        <img class="topperButton SL_swap" id="twitter_link_btn" src="/Content/images/twitter_link_orange.png" data-url="https://twitter.com/Snip2Code" alt="Follow us on Twitter!" />
        <img class="topperButton SL_swap" id="linkedin_link_btn" src="/Content/images/linkedin_link_orange.png" data-url="http://www.linkedin.com/company/3511430?trk=NUS_CMPY_TWIT" alt="Follow us on LinkedIn!" />
        <a target="_blank" href="https://plus.google.com/+Snip2code" rel="publisher">
          <img class="topperButton SL_swap" id="google_link_btn" src="/Content/images/google_link_orange.png" data-url="https://plus.google.com/+Snip2code" alt="+1 us on Google+!" />
        </a>
    <!--    <span id="SL-link-twitter" class="SL_swap"><a href="http://www.twitter.com/Snip2Code" class="footer-twitter" target="_blank">Twitter</a></span>
        <span id="SL-link-facebook" class="SL_swap"><a href="https://www.facebook.com/Snip2Code" class="footer-facebook" target="_blank">Facebook</a></span>
        <span id="SL-link-gplus" class="SL_swap"><a href="https://plus.google.com/+Snip2code" class="footer-gplus" rel="publisher" target="_blank">Google Plus</a></span>
        <span id="SL-link-linkedin" class="SL_swap"><a href="http://www.linkedin.com/company/3511430?trk=NUS_CMPY_TWIT" class="footer-linkedin" target="_blank">LinkedIn</a></span>
 -->     </p>
    </div>

    <div class="footer-page-links">
      <div class="grid3 footerColumn">
        <h4>Product Features</h4>
        <!--<p><a href="https://www.snip2code.com/Pro/Index">Pro Account</a></p>-->
        <p class="footerLink"><a href="https://www.snip2code.com/Explore/All">Explore All Snippets</a></p>
        <p class="footerLink"><a href="https://www.snip2code.com/Explore/InChannel">Snippets By Topic</a></p>
        <p class="footerLink"><a href="https://www.snip2code.com/Explore/Questions">Check the Questions</a></p>
        <!-- <p><a href="https://www.snip2code.com/Explore/Groups">Explore Snippets in My Groups</a></p> -->
        <p class="footerLink"><a href="https://www.snip2code.com/Explore/Ask">Ask For a Snippet</a></p>
        <p class="footerLink"><a href="https://www.snip2code.com/Channel/Channels">Popular Channels</a></p>
        <p class="footerLink"><a href="https://www.snip2code.com/User/Index#channels">Create Your Channel</a></p>
        <p class="footerLink"><a href="https://www.snip2code.com/User/Index#thirdparty">Import From GitHub</a></p>
        <p class="footerLink"><a href="https://www.snip2code.com/User/Index#backup">Backup Your Snippets</a></p>
      </div>
      <div class="grid3 footerColumn">
        <h4>Clients &amp; Plugins</h4>
        <p>Download Snip2Code for:</p>
        <ul>
          <p class="footerLink"><a href="https://www.snip2code.com/Static/Downloads?p=vs_plugin">Visual Studio</a></p>
          <p class="footerLink"><a href="https://www.snip2code.com/Static/Downloads?p=eclipse_plugin">Eclipse</a></p>
          <p class="footerLink"><a href="https://www.snip2code.com/Static/Downloads?p=intellij_plugin">IntelliJ</a></p>
          <p class="footerLink"><a href="https://www.snip2code.com/Static/Downloads?p=netbeans_plugin">NetBeans</a></p>
          <p class="footerLink"><a href="https://www.snip2code.com/Static/Downloads?p=notepadpp_plugin">Notepad++</a></p>
          <p class="footerLink"><a href="https://www.snip2code.com/Static/Downloads?p=mac">Mac OS X </a></p>
          <p class="footerLink"><a href="https://www.snip2code.com/Static/Downloads?p=win8">Windows8</a></p>
        </ul>
        <p class="footerLink"><a href="https://www.snip2code.com/Static/Downloads?p=widget">Embed in HTML</a></p>
      </div>
      <div class="grid3 footerColumn">
        <h4>Resources</h4>
        <p class="footerLink"><a href="https://www.snip2code.com/Static/AboutUs">About Us</a></p>
        <p class="footerLink"><a href="https://www.snip2code.com/Static/ContactUs">Contact Us</a></p>
          <p class="footerLink"><a href="https://www.snip2code.com/Pro/Index#signup">Pricing Plans </a></p>
        <p class="footerLink"><a href="https://www.snip2code.com/Static/Badges">Available Badges</a></p>
        <p class="footerLink"><a href="https://www.snip2code.com/Static/Reputation">Gain Reputation</a></p>
        <p class="footerLink"><a href="https://www.snip2code.com/Static/Docs">API Docs</a></p>
        <p class="footerLink"><a href="https://www.snip2code.com/Static/FAQ">FAQ</a></p>
        <p class="footerLink" id="SL-link-blog" class="SL_swap"><a href="http://blog.snip2code.com" target="_blank">Blog</a></p>
      </div>
      <div class="grid1 footerColumn">
        <h4>Rankings</h4>
        <p class="footerLink"><a href="https://www.snip2code.com/Ranking/Users">Users</a></p>
        <p class="footerLink"><a href="https://www.snip2code.com/Ranking/Properties?propName=Language">Languages</a></p>
        <p class="footerLink"><a href="https://www.snip2code.com/Ranking/Properties?propName=OS">OS</a></p>
        <p class="footerLink"><a href="https://www.snip2code.com/Ranking/Properties?propName=technology">Technologies</a></p>
        <p class="footerLink"><a href="https://www.snip2code.com/Ranking/Properties?propName=.NETFramework">.NET Versions</a></p>
        <p class="footerLink"><a href="https://www.snip2code.com/Ranking/Properties?propName=Architecture">Architecture</a></p>
      </div>
      <div class="grid2 footerColumn">
        <h4>Popular Languages</h4>
        <p class="footerLink"><a href="https://www.snip2code.com/Explore/All?Language=javascript">Javascript Snippets</a></p>
        <p class="footerLink"><a href="https://www.snip2code.com/Explore/All?Language=Python">Python Snippets</a></p>
        <p class="footerLink"><a href="https://www.snip2code.com/Explore/All?Language=PHP">PHP Snippets</a></p>
        <p class="footerLink"><a href="https://www.snip2code.com/Explore/All?Language=Ruby">Ruby Snippets</a></p>
        <p class="footerLink"><a href="https://www.snip2code.com/Explore/All?Language=java">Java Snippets</a></p>
        <p class="footerLink"><a href="https://www.snip2code.com/Explore/All?Language=HTML">HTML Snippets</a></p>
        <p class="footerLink"><a href="https://www.snip2code.com/Explore/All?Language=CSharp">C# Snippets</a></p>
      </div>
    </div>
  </div>
</div>




<!-- CRAZY EGG START -->
<!--we don't need to distinguish the installation as the screenshots on crazyegg have the complete URL,
   e.g. http://www.snip2code.com/Access/Signup
<script type="text/javascript">
    setTimeout(function () {
        var a = document.createElement("script");
        var b = document.getElementsByTagName("script")[0];
        a.src = document.location.protocol + "//dnn506yrbagrg.cloudfront.net/pages/scripts/0021/4548.js?" + Math.floor(new Date().getTime() / 3600000);
        a.async = true; a.type = "text/javascript"; b.parentNode.insertBefore(a, b)
    }, 1);
</script>
 CRAZY EGG END -->




  </div>
</body>
</html>