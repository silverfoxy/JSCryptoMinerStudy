<!DOCTYPE html>
<html lang="en">
<head>	
	<meta http-equiv="Content-Type" content="text/html;" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	
	<meta name="description" content="Virtual Nerd's patent-pending tutorial system provides in-context information, hints, and links to supporting tutorials, synchronized with videos, each 3 to 7 minutes long. In this non-linear system, users are free to take whatever path through the material best serves their needs. These unique features make Virtual Nerd a viable alternative to private tutoring." />
	<meta name="keywords" content="tutoring, tutor, tutorial, math, pre-algebra, prealgebra, algebra, algebra 1, algebra 2, geometry, homework, homework help, study guide, video, interactive, textbook problems, practice problems, math help, math tutorials, math tutoring
" />
	<title>Virtual Nerd: Real math help for school and home</title>
	<link rel="shortcut icon" href="/favicon.ico" />
	<link rel="stylesheet" type="text/css" href="/_css/bootstrap-2.2.2.min.css">
	<link rel="stylesheet" type="text/css" href="/_css/font-awesome-3.2.1.min.css">
	<link rel="stylesheet" type="text/css" href="/_css/vn_public.css">
	
	<script src="/_js/libs/jquery-1.7.2.min.js" type="text/javascript" charset="utf-8"></script>
	<script src="/_js/libs/bootstrap-2.2.2.min.js" type="text/javascript" charset="utf-8"></script>	
	<script src="/_js/libs/underscore-1.4.3.min.js" type="text/javascript" charset="utf-8"></script>
	<script src="/_js/vn-main.js" type="text/javascript" charset="utf-8"></script>
	
	<script type="text/javascript">
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-7425183-1']);
	  _gaq.push(['_trackPageview']);

	  (function() {
	    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	</script>

	<link rel="stylesheet" type="text/css" href="/_css/bootstrap-responsive-2.2.2.min.css">
</head>
<body class="public home" >
	<div id="wrap">
		<div id="header" class="navbar navbar-inverse navbar-fixed-top">
			<div class="navbar-inner">
				<div class="container">
					<a class="brand" href="/"><img src="/_img/logo-slim.png" title="Virtual Nerd"></a><span class="tagline AllerLight">Real math help.</span>
					<form class="form-search pull-right hidden-phone" action="/search/search.php" method="GET">
						<div class="input-append">
							<input type="text" class="search-query" id="keywords" name="q" placeholder="find a tutorial from our library" required >
							<input type="hidden" name="search" value="1">
							<button type="submit" class="btn btn-inverse"><i class="icon-white icon-search"></i> </button>
						</div>
					</form>
				</div>
			</div><!-- /.navbar-inner -->
		</div><!-- /.navbar -->
<div class="section first last">
    <div class="inner">
        <div class="container">
            <div class="row">
                <div class="span12">
                    <h1 class="AllerBold hidden-phone">Real math help.</h1>
                    <p class="lead AllerLight">Over 1,500 video lessons covering Middle
                        Grades Math through Algebra 2.</p>
                    <form class="form-search visible-phone" action="/search/search.php"
                          method="GET">
                        <div class="input-append span12">
                            <input type="text" class="search-query span12" id="keywords"
                                   name="query" placeholder="find a tutorial from our library"
                                   autofocus> <input type="hidden" name="search" value="1">
                            <button type="submit" class="btn btn-inverse">
                                <i class="icon-white icon-search"></i>
                            </button>
                        </div>
                    </form>
                    <div class="browse-buttons visible-phone">
                        <ul class="unstyled courses">
                                <li><a class="btn btn-inverse btn-block"
                                       href="/middle-math/all/"><i class='icon-book'></i> Grades 6-8 Math</a></li>
                                    <li><a class="btn btn-inverse btn-block"
                                       href="/pre-algebra/all/"><i class='icon-book'></i> Pre-Algebra</a></li>
                                    <li><a class="btn btn-inverse btn-block"
                                       href="/algebra-1/all/"><i class='icon-book'></i> Algebra 1</a></li>
                                    <li><a class="btn btn-inverse btn-block"
                                       href="/algebra-2/all/"><i class='icon-book'></i> Algebra 2</a></li>
                                    <li><a class="btn btn-inverse btn-block"
                                       href="/geometry/all/"><i class='icon-book'></i> Geometry</a></li>
    
                        </ul>
                        <ul class="unstyled other-taxonomies">
                                <li><a class="btn btn-inverse btn-block"
                                       href="/common-core/all/"><i class='icon-map-marker'></i> Common Core</a></li>
                                                                <li><a class="btn btn-inverse btn-block"
                                       href="/sat-math/all/"><i class='icon-map-marker'></i> SAT Math Topics</a></li>
                                                                <li><a class="btn btn-inverse btn-block"
                                       href="/act-math/all/"><i class='icon-map-marker'></i> ACT Math Topics</a></li>
                                                        </ul>
                    </div>
                    <div class="row-fluid hidden-phone" id="feature-listing">
                        <div class="span5">
                            <div class="options">
                                <h3 class="AllerBold">Choose a Course</h3>
                                <ul class="unstyled">

                                        <li><h4>
                                                <i class='icon-book'></i> <a href="/middle-math/all/">Grades 6-8 Math</a>
                                            </h4></li>
                                                                                <li><h4>
                                                <i class='icon-book'></i> <a href="/pre-algebra/all/">Pre-Algebra</a>
                                            </h4></li>
                                                                                <li><h4>
                                                <i class='icon-book'></i> <a href="/algebra-1/all/">Algebra 1</a>
                                            </h4></li>
                                                                                <li><h4>
                                                <i class='icon-book'></i> <a href="/algebra-2/all/">Algebra 2</a>
                                            </h4></li>
                                                                                <li><h4>
                                                <i class='icon-book'></i> <a href="/geometry/all/">Geometry</a>
                                            </h4></li>
                                                                        </ul>
                            </div>
                            <div class="options">
                                <h3 class="AllerBold">Other Alignments</h3>
                                <ul class="unstyled">
                                        <li><h4>
                                                <i class='icon-map-marker'></i> <a href="/common-core/all/">Common Core</a>
                                            </h4></li>
                                                                                <li><h4>
                                                <i class='icon-map-marker'></i> <a href="/sat-math/all/">SAT Math Topics</a>
                                            </h4></li>
                                                                                <li><h4>
                                                <i class='icon-map-marker'></i> <a href="/act-math/all/">ACT Math Topics</a>
                                            </h4></li>
                                                                        </ul>
                            </div>
                        </div>
                        <div class="span7">
                            <img class="hidden-phone" src="/_img/tutor-whiteboard-blank.jpg"
                                 alt="A friendly face teaches every lesson">
                        </div>
                    </div>
                    <!-- /.row -->
                </div>
            </div>
        </div>
        <!-- /.container -->
    </div>
    <!-- /.inner -->
</div>
<!-- /.section -->

	</div> <!-- / #wrap -->
	
	<div id="footer" class="full-width">
				<div id="footer-links">
					<ul class="unstyled inline">
						<li><a href="/story/">About</a></li>
						<li><a href="http://www.pearsonschool.com/index.cfm?locator=PSZ19r">Terms of Use</a></li>
						<li><a href="http://www.pearsonschool.com/index.cfm?locator=PSZ19q">Privacy</a></li>
						<li><a href="http://www.pearsonschool.com/index.cfm?locator=PSZ19p">Contact</a></li>
					</ul>
				</div>
				<div id="footer-pearson-branding">
					<div class="pearson-tagline"></div>
					<div class="pearson-logo"></div>					
				</div>
	</div><!-- /#footer -->

	<script type='text/javascript' src='/jwplayer/jwplayer.js'></script>
<script>jwplayer.key="6yb/HnzHD9Sd7SDMCSzzsQvtaftvK4xM9zi10A=="</script>
<script src="/_js/plugins.js"></script>

<script type="text/javascript" charset="utf-8">
	$(document).ready(function() {
		$("#search-btn").click(function() {
			$("#keyword-search-main > form").submit();
		});
	});
</script>
	<script type="text/javascript">
		$(document).ready(function(){
			// Fix for Bootstrap button dropdown children not being clickable on mobile
			$('body').on('touchstart.dropdown', '.dropdown-menu', function (e) { e.stopPropagation(); });
		});
	</script>
</body>
</html>