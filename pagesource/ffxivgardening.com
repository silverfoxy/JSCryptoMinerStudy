<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="Content-type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	
	<link rel="alternate" hreflang="en" href="http://www.ffxivgardening.com/" />
	<link rel="alternate" hreflang="fr" href="http://fr.ffxivgardening.com/" />
	<link rel="alternate" hreflang="de" href="http://de.ffxivgardening.com/" />
	<link rel="alternate" hreflang="ja" href="http://ja.ffxivgardening.com/" />
	<link rel="alternate" hreflang="zh" href="http://zh.ffxivgardening.com/" />
	<link rel="alternate" hreflang="ko" href="http://ko.ffxivgardening.com/" />

    <title>FFXIV Gardening</title>

    <!-- Favicon -->
	<link href="images/favicon.ico" rel="shortcut icon" type="image/x-icon" />
	<link href="images/favicon.ico" rel="icon" type="image/x-icon" />
	
	<!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
	
	<!-- Custom CSS -->
    <link href="css/custom.css" rel="stylesheet">
	
	<!-- jQuery Theme -->
	<link rel="stylesheet" href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.10.1/themes/base/minified/jquery-ui.min.css" type="text/css" />
	
	<!-- Slide Menu -->
    <link href="css/jasny-bootstrap.min.css" rel="stylesheet">

	<!-- Jumbotron -->
    <link href="css/jumbotron.css" rel="stylesheet">
	
	<!-- Sticky Footer -->
	<link href="css/sticky-footer.css" rel="stylesheet">
	
	<!-- Font Awesome -->
	<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
	
	<!-- Social Icons -->
	<link href="css/bootstrap-social.css" rel="stylesheet">
	
	<!-- Google Fonts -->
	<link href='http://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>
	
	<!-- Google Translate -->
	<meta name="google-translate-customization" content="4b60d380727e7df-a9e41aaa0e619fa4-gdf80b111f4d7eaf1-16"></meta>
	
	<!-- Mobile -->
	<link href="includes/mobile.php">
	
	<!-- JS Core -->
	<!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="js/ie10-viewport-bug-workaround.js"></script>
	<!-- Jasny Bootstrap (slidemenu) -->
	<script src="js/jasny-bootstrap.min.js"></script>	<script type="text/javascript" src="http://code.jquery.com/ui/1.10.1/jquery-ui.min.js"></script>
	
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>

  <body>

  
	<!-- Google Analytics -->
	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-53515014-1', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script>  
	<!-- Fixed navbar -->
	<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
  <div class="container">
	<div class="navbar-header">
	  <button type="button" class="navbar-toggle" data-toggle="offcanvas" data-target=".navbar-offcanvas" >
		<span class="sr-only">Toggle navigation</span>
		<span class="icon-bar"></span>
		<span class="icon-bar"></span>
		<span class="icon-bar"></span>
	  </button>
	  <a class="navbar-brand" href="index.php">FFXIV Gardening</a>
	</div>
	
	  <form action='search-results.php' method='post' class="navbar-form navbar-right" id='searchform'>
		<input type="text" name="seed" value='' class="form-control" placeholder="Search Seeds" id="textfield">
	  </form>
  </div>
</nav>

<script type="text/javascript">
$(function() {

//autocomplete
$(".form-control").autocomplete({
source: "search.php",
minLength: 2,
select: function(event, ui) {
	$(event.target).val(ui.item.value);
	$('#searchform').submit();
	return false;
}
});				

});
</script>	
	<!-- Static navbar -->
	<div class="navbar navbar-static-top navbar-default">
<div class="container">
	<div class="navbar-offcanvas offcanvas navmenu-fixed-left">
	  <ul class="nav navbar-nav navbar-left">
			<li class="dropdown">
			  <a href="#" class="dropdown-toggle" data-toggle="dropdown">SEEDS <span class="caret"></span></a>
			  <ul class="dropdown-menu" role="menu">
				<li><a href="seed-list.php">View All</a></li>
				<li class="divider"></li>
				<li><a href="seed-list.php?SeedType=3">Fruit</a></li>
				<li><a href="seed-list.php?SeedType=7">Vegetable</a></li>
				<li><a href="seed-list.php?SeedType=5">Herb & Nut</a></li>
				<li><a href="seed-list.php?SeedType=1">Chocobo Food</a></li>
				<li><a href="seed-list.php?SeedType=2">Gardening Minions</a></li>
				<li><a href="seed-list.php?SeedType=9">Elemental</a></li>
				<li><a href="seed-list.php?SeedType=10">Flowerpot</a></li>
			  </ul>
			</li>
			<li class="dropdown">
			  <a href="#" class="dropdown-toggle" data-toggle="dropdown">RESOURCES <span class="caret"></span></a>
			  <ul class="dropdown-menu" role="menu">
				<li class="dropdown-header">Gardening Info</li>
				<li><a href="guide-to-gardening.php">Guide to Gardening</a></li>
				<li><a href="video-tutorials.php">Video Tutorials</a></li>
				<li><a href="cross-diagrams.php">Crossbreed Diagrams</a></li>
				<li><a href="topsoil-gathering.php">Topsoil Gathering</a></li>
				<li><a href="fertilizer-analysis.php">Fertilizer Analysis</a></li>
				<li><a href="flowerpot-colors.php">Flowerpot Colors</a></li>
				<li class="divider"></li>
				<li class="dropdown-header">Site Info</li>
				<li><a href="documentation.php">Site Documentation</a></li>
				<li><a href="recent.php">Recently Added Crosses</a></li>
				<li><a href="unconfirmed-crosses.php">Unconfirmed Crosses</a></li>
				<li><a href="updates.php">Update Archive / Contact</a></li>
			  </ul>
			</li>
			<li class="dropdown">
			  <a href="#" class="dropdown-toggle" data-toggle="dropdown">LINKS <span class="caret"></span></a>
			  <ul class="dropdown-menu" role="menu">
				<li class="dropdown-header">Site Related</li>
				<li><a href="https://docs.google.com/spreadsheets/d/1e4Up6pPM_lWcGqc8XnE5hJsodXDUbSACEg0O0rmgsj4/edit#gid=0" target="_blank">Gardening Spreadsheet</a></li>
				<li><a href="http://www.reddit.com/r/ffxivgardening" target="_blank">Gardening Subreddit</a></li>
				<li><a href="https://www.facebook.com/ffxiv.gardening" target="_blank">Facebook Page</a></li>
				<li><a href="https://discord.gg/gRP62SE" target="_blank">Discord Channel</a></li>
				<li class="divider"></li>
				<li class="dropdown-header">FFXIV Related</li>
				<li><a href="http://www.garlandtools.org/db/" target="blank">Garland Tools Database</a></li>
				<li><a href="http://xivdb.com/" target="_blank">XIVDB (Database)</a></li>
				<li><a href="http://www.ffxiv-gathering.com" target="_blank">FFXIV Gathering</a></li>
				<li><a href="http://www.ffxiv-guide.com" target="_blank">FFXIV Guides</a></li>
				<li><a href="http://ffxivchocobo.com/" target="_blank">Chocobo Color Calculator</a></li>
				<li><a href="http://www.ffxivhuntspath.com/sb/" target="_blank">Hunts Path Finder</a></li>
				<li><a href="http://forum.square-enix.com/ffxiv/threads/157071-Gardening-Harvesting" target="_blank">Jumbo Gardening Thread</a></li>
			  </ul>
			</li>
			<li><a href="planner.php">GARDEN PLANNER</a></li>
			<li><a href="submit.php">SUBMIT CROSS</a></li>
		  </ul>
	</div><!--/.nav-offcanvas -->
</div>
</div>	
	<!-- Main jumbotron for a primary marketing message or call to action -->
    <div class="jumbotron" style="background: url('images/jumbotron-garden.jpg') no-repeat center bottom;">
      <div class="container">
        <h2 align="center" style="text-shadow: 2px 2px 4px #000000;">Welcome to FFXIV Gardening</h2>
        <p align="center" style="text-shadow: 2px 2px 4px #000000;">The FFXIV Gardening Database is a collection of everything related to gardening in Final Fantasy XIV: A Realm Reborn. It was created to organize and visualize the results obtained from crossbreeding.</p>
        <p align="center"><a class="btn btn-danger btn-lg" href="updates.php" role="button">View Update Archive</a></p>
		<div align="center">
		<a href="https://www.facebook.com/ffxiv.gardening" target="_blank" class="btn btn-social-icon btn-facebook btn-sm"><i class="fa fa-facebook"></i></a>
		<a href="http://www.reddit.com/r/ffxivgardening" target="_blank" class="btn btn-social-icon btn-reddit btn-sm"><i class="fa fa-reddit"></i></a>
		<a href="https://discord.gg/gRP62SE" target="_blank" class="btn btn-social-icon btn-sm"><img src="images/icon-discord.png"></a>
		<!--<iframe src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Fffxiv.gardening&amp;width&amp;layout=button_count&amp;action=like&amp;show_faces=false&amp;share=false&amp;height=21&amp;appId=834937509874204" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:100px; height:21px; margin-bottom: -25px; margin-left: 15px;" allowTransparency="true"></iframe>--></div>
      </div>
    </div>
	
	<!-- Google AdSense -->
	<p align="center" style="margin-top: -25px; margin-bottom: 25px;"><style>
.ffxiv-gardening-responsive { width: 320px; height: 50px; }
@media(min-width: 500px) { .ffxiv-gardening-responsive { width: 468px; height: 60px; } }
@media(min-width: 800px) { .ffxiv-gardening-responsive { width: 728px; height: 90px; } }
</style>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- FFXIV Gardening (Responsive) -->
<ins class="adsbygoogle ffxiv-gardening-responsive"
     style="display:inline-block"
     data-ad-client="ca-pub-7668419010845723"
     data-ad-slot="1154238111"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></p>

    <div class="container">
      <!-- Example row of columns -->
      <div class="row">
        <div class="col-md-4" align="center">
          <a href="seed-list.php" class="hoverimg"><img class="img-circle" src="images/icon-seed-list.png" alt="Generic placeholder image" style="width: 140px; height: 140px; margin-bottom: 30px;"></a>
          <p><a class="btn btn-success" href="seed-list.php" role="button" style="width: 200px; font-weight: bold;">VIEW SEED LIST</a></p>
		  <hr style="background: #999; height: 1px;">
        </div>
        <div class="col-md-4" align="center">
          <a href="planner.php" class="hoverimg"><img class="img-circle" src="images/icon-garden-planner.png" alt="Generic placeholder image" style="width: 140px; height: 140px; margin-bottom: 30px;"></a>
          <p><a class="btn btn-success" href="planner.php" role="button" style="width: 200px; font-weight: bold;">GARDEN PLANNER</a></p>
		  <hr style="background: #999; height: 1px;">
       </div>
        <div class="col-md-4" align="center">
          <a href="#" class="hoverimg"><img class="img-circle" src="images/icon-submit-cross.png" alt="Generic placeholder image" style="width: 140px; height: 140px; margin-bottom: 30px;"></a>
          <p><a class="btn btn-success" href="http://www.ffxivgardening.com/submit.php" role="button" style="width: 200px; font-weight: bold;">SUBMIT CROSS</a></p>
		  <hr style="background: #999; height: 1px;">
        </div>
      </div>
	</div> <!-- /container -->
	
	<!-- Sticky Footer -->
	<div class="footer">
    <div class="container">
	<div class="row">
		
		<div class="col-xs-4">
		<!-- Small button group -->
			<div class="btn-group dropup" style="margin-top: 25px;">
			  <button class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown" aria-expanded="false">
			   <img src="images/lang-en.png"> Language <span class="caret"></span>
			  </button>
			  <ul class="dropdown-menu" role="menu">
				<li><a href="http://www.ffxivgardening.com/"><img src="images/lang-en.png"> English</a></li>
				<li><a href="http://fr.ffxivgardening.com/"><img src="images/lang-fr.png"> Français</a></li>
				<li><a href="http://de.ffxivgardening.com/"><img src="images/lang-de.png"> Deutsch</a></li>
				<li><a href="http://ja.ffxivgardening.com/"><img src="images/lang-ja.png"> 日本語</a></li>
				<li><a href="http://zh.ffxivgardening.com/"><img src="images/lang-zh.png"> 简体中文</a></li>
				<li><a href="http://ko.ffxivgardening.com/"><img src="images/lang-ko.png"> 한국어</a></li>
			  </ul>
			</div>
		</div>
		<div class="col-xs-8"></div>
	</div>
	</div>
</div>
<script>
$(document).ready(function() {
    $('a[href=#top]').click(function(){
    $('html, body').animate({scrollTop:0}, 'slow');
    return false;
    });
});
</script>	<button onclick="topFunction()" id="myBtn">Back to Top</button>
	
<script>
// When the user scrolls down 20px from the top of the document, show the button
window.onscroll = function() {scrollFunction()};

function scrollFunction() {
	if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
		document.getElementById("myBtn").style.display = "block";
	} else {
		document.getElementById("myBtn").style.display = "none";
	}
}

// When the user clicks on the button, scroll to the top of the document
function topFunction() {
	document.body.scrollTop = 0;
	document.documentElement.scrollTop = 0;
}
</script>    
  </body>
</html>