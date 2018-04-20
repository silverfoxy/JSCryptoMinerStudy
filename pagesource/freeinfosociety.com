
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title>The Free Information Society - Educating and Entertaining since 2003</title>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- Bootstrap theme -->
    <link href="css/bootstrap-theme.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <!--link href="theme.css" rel="stylesheet"-->

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
	
	<style>
	body {
		background-color: #000;
		color: #ddd;
	}	
	
	.img-responsive {margin:0 auto;}
	
	td.hiddentable { padding: 6px 6px 6px 12px; }	
	</style>
	
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="../../assets/js/vendor/jquery.min.js"><\/script>')</script>
	<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.3/jquery-ui.min.js"></script>
  </head>

  <body role="document">

	
    <nav class="navbar navbar-inverse navbar-static-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">FIS</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li class="active"><a href="index.php">Home</a></li>
			<li><a href="article_index.php">Articles</a></li> 
			<li><a href="media_index.php">Media</a></li> 
			<li><a href="media_index.php?cat=6&start=0">E-Books</a></li> 
			<li><a href="media_index.php?cat=13&start=0">Schematics</a></li>
            <li><a href="media_index.php?cat=8&type=3">Speeches</a></li>   
			<li><a href="http://www.museumsyndicate.com">Museum Syndicate</a></li> 			
          </ul>
        </div>
      </div>
    </nav>
	
    <div class="container theme-showcase" role="main">
		
	<div class="well" style="background-image: none; background-color: #999; color: #000;">Welcome to the new and responsive design of FreeInfoSociety.com!  After a 5 year hiatus, the website has been updated to work with modern browsers, whether you are on a cell phone, tablet, or desktop computer.  There is also no more Adobe Flash being used on the website and instead we are using native HTML5 media players.  This is a huge improvement over the old version of the website and I hope you enjoy it.</div><div class="row"><div class="col-md-2 col-sm-2 col-lg-2 col-xs-2"></div><div class="col-md-8 col-sm-8 col-lg-8 col-xs-8"><h3>Recently Added Articles:</h3></div><div class="col-md-2 col-sm-2 col-lg-2 col-xs-2"></div></div><div class="row"><div class="col-md-2 col-sm-2 col-lg-2 col-xs-2"></div><div class="col-md-8 col-sm-8 col-lg-8 col-xs-8"><table class="table"><tr><th>Name</th><th>Category</th><th>Date Added</th></tr><tr><td><a href="article.php?id=482">Revolution X (1994)</a></td><td><a href="article_index.php?cat=11">Game Reviews</a></td><td>2010-11-09</td></tr><tr><td><a href="article.php?id=481">Malleus Maleficarum</a></td><td><a href="article_index.php?cat=8">History</a></td><td>2010-11-07</td></tr><tr><td><a href="article.php?id=480">Things To Look At With A Microscope</a></td><td><a href="article_index.php?cat=22">Science</a></td><td>2010-02-16</td></tr><tr><td><a href="article.php?id=479">Shadow President (1993)</a></td><td><a href="article_index.php?cat=11">Game Reviews</a></td><td>2010-02-11</td></tr><tr><td><a href="article.php?id=478">Arctic Adventure (1991)</a></td><td><a href="article_index.php?cat=11">Game Reviews</a></td><td>2010-02-10</td></tr><tr><td><a href="article.php?id=477">Dust: A Tale of the Wired West (1995)</a></td><td><a href="article_index.php?cat=11">Game Reviews</a></td><td>2010-02-09</td></tr><tr><td><a href="article.php?id=476">Discover the World II (1995)</a></td><td><a href="article_index.php?cat=11">Game Reviews</a></td><td>2010-02-08</td></tr><tr><td><a href="article.php?id=475">Gabriel Knight: Sins of the Fathers (1993)</a></td><td><a href="article_index.php?cat=11">Game Reviews</a></td><td>2010-02-08</td></tr><tr><td><a href="article.php?id=474">Corncob 3D (1992)</a></td><td><a href="article_index.php?cat=11">Game Reviews</a></td><td>2010-02-08</td></tr><tr><td><a href="article.php?id=473">Egypt (2009)</a></td><td><a href="article_index.php?cat=36">Travel</a></td><td>2009-08-05</td></tr><tr><td><a href="article_recent_index.php">(Show More)</a></td><td></td><td></td></tr></table></div><div class="col-md-2 col-sm-2 col-lg-2 col-xs-2"></div></div><div class="row"><div class="col-md-2 col-sm-2 col-lg-2 col-xs-2"></div><div class="col-md-8 col-sm-8 col-lg-8 col-xs-8"><h3>Recently Added Media:</h3></div><div class="col-md-2 col-sm-2 col-lg-2 col-xs-2"></div></div><div class="row"><div class="col-md-2 col-sm-2 col-lg-2 col-xs-2"></div><div class="col-md-8 col-sm-8 col-lg-8 col-xs-8"><table class="table"><tr><th>Name</th><th>Category</th><th>Date Added</th></tr><tr><td><a href="media.php?id=5540">Revolution X: Concert</a></td><td><a href="media_index.php?cat=31">Miscellaneous</a></td><td>2010-11-09</td></tr><tr><td><a href="media.php?id=5539">Revolution X: Inside the Club</a></td><td><a href="media_index.php?cat=31">Miscellaneous</a></td><td>2010-11-09</td></tr><tr><td><a href="media.php?id=5538">Revolution X: Outside the Club</a></td><td><a href="media_index.php?cat=31">Miscellaneous</a></td><td>2010-11-09</td></tr><tr><td><a href="media.php?id=5537">Revolution X: Title Screen</a></td><td><a href="media_index.php?cat=31">Miscellaneous</a></td><td>2010-11-09</td></tr><tr><td><a href="media.php?id=5536">Revolution X: Aerosmith</a></td><td><a href="media_index.php?cat=31">Miscellaneous</a></td><td>2010-11-09</td></tr><tr><td><a href="media.php?id=5535">Malleus Maleficarum: Diagram of Witchery</a></td><td><a href="media_index.php?cat=8">History</a></td><td>2010-11-07</td></tr><tr><td><a href="media.php?id=5534">Malleus Maleficarum: Title Page</a></td><td><a href="media_index.php?cat=8">History</a></td><td>2010-11-07</td></tr><tr><td><a href="media.php?id=5533">Malleus Maleficarum</a></td><td><a href="media_index.php?cat=8">History</a></td><td>2010-11-07</td></tr><tr><td><a href="media.php?id=5532">Oppenheimer, J. Robert: I Am Become Death</a></td><td><a href="media_index.php?cat=8">History</a></td><td>2010-04-12</td></tr><tr><td><a href="media.php?id=5531">Skelton, Red: Commentary on the Pledge of Allegiance</a></td><td><a href="media_index.php?cat=8">History</a></td><td>2010-03-21</td></tr><tr><td><a href="media_recent_index.php">(Show More)</a></td><td></td><td></td></tr></table></div><div class="col-md-2 col-sm-2 col-lg-2 col-xs-2"></div></div>
    </div> <!-- /container -->


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>