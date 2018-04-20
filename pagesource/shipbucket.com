<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- CSRF Token -->
    <meta name="csrf-token" content="e5ztDdPqVlUaqdBgooPCdV5UjE6s1skZh6MiQum3">

    <title>Shipbucket</title>

    <!-- Styles -->
    <link href="http://shipbucket.com/css/app.css" rel="stylesheet">
    <link href="http://shipbucket.com/css/custom.css" rel="stylesheet">
	<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">

	
    <!-- Scripts -->
    <script src="http://shipbucket.com/js/app.js"></script>
	<script src="https://unpkg.com/sortablejs@1.4.2"></script>
	<script src="https://unpkg.com/vue-sortable@0.1.3"></script>
	<script src='https://www.google.com/recaptcha/api.js'></script>
    <script src="http://shipbucket.com/js/vue-sortable.js"></script>
    <script src="http://shipbucket.com/js/vue-search.js"></script>
    <script src="http://shipbucket.com/js/vue-multisearch.js"></script>
    <script src="http://shipbucket.com/js/vue-date.js"></script>
    <script src="http://shipbucket.com/js/vue-create-ship.js"></script>
	
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
	

    <!-- Scripts -->
    <script>
        window.Laravel = {"csrfToken":"e5ztDdPqVlUaqdBgooPCdV5UjE6s1skZh6MiQum3"};
    </script>
</head>
<body>
    <div id="app">
        <nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
	<div class="container-fluid">
		<div class="navbar-header">
			<!-- Collapsed Hamburger -->
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
				<span class="sr-only">Toggle Navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>

			<!-- Branding -->
			<a class="navbar-brand" href="http://shipbucket.com">
				Shipbucket
			</a>
		</div>
		

		<!-- Right Side Of Navbar -->
			<ul class="nav navbar-nav navbar-right">
			<!-- Authentication Links -->
							<!--<li><a href="http://shipbucket.com/login">Login</a></li>
				<li><a href="http://shipbucket.com/register">Register</a></li>-->
					</ul>



		<div class="collapse navbar-collapse" id="myNavbar">
			<ul class="nav navbar-nav">
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Drawings <span class="caret"></span></a>
				
					<ul class="dropdown-menu" role="menu">
						<h6 class="dropdown-header">Shipbucket Scale</h6>
						<li><a href="/drawings?category=real">Real Designs</a></li>
						<li><a href="/drawings?category=neverbuilt">Never Built</a></li>
						<li><a href="/wiki/index.php/Alternate_Universe">Alternate Universe</a></li>
						<li><a href="/wiki/index.php/Personal_Designs">Personal Designs</a></li>
						<!--<h6 class="dropdown-header">FD Scale</h6>
						<li><a href="#">Real Designs</a></li>
						<li><a href="#">Never Built</a></li>-->
						<h6 class="dropdown-header">Other</h6>
						<li><a href="/drawings/search">Advanced Search</a></li>
					</ul>
				</li>
				
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Resources <span class="caret"></span></a>
				
					<ul class="dropdown-menu" role="menu">
						<li><a href="/wiki/index.php/Components">Components Library</a></li>
						<li><a href="/styleguide">Style Guide</a></li>
						<li><a href="/wiki/index.php/Tutorials">Tutorials</a></li>
						<br />
						<li><a href="/license">License</a></li>
					</ul>
				</li>
				
				<li><a href="/forums/index.php">Forum</a></li>
				<li><a href="/wiki/index.php">Wiki</a></li>
				<li><a href="/about">About</a></li>
				<li><a href="/faq">FAQ</a></li>
				<li><a href="/contact">Contact</a></li>
				<!--<li><a href="/parts">Parts</a></li>-->
			</ul>
		</div>

		<!--<div class="navbar-default sidebar" role="navigation">
			<div class="sidebar-nav navbar-collapse">
				<ul class="nav" id="side-menu">
					<li class="sidebar-search">
						<div class="input-group custom-search-form">
							<input type="text" class="form-control" placeholder="Search...">
							<span class="input-group-btn">
								<button class="btn btn-default" type="button">
									<i class="fa fa-search"></i>
								</button>
							</span>
						</div>
					</li>
					<li>
						<a href="index.html"><i class="fa fa-dashboard fa-fw"></i> Dashboard</a>
					</li>
				</ul>
			</div>
		</div>-->

	</div>
	
	
</nav>

		
		<div class="container">
            <div class="container-fluid">
				
<div class="jumbotron">
<h2>Welcome to Shipbucket.com!</h2>

<p>The Shipbucket Project aims to create a unified archive of ship and aircraft drawings in a single uniform scale and style. Our raster pixel art is easy to edit and remix, meaning new authors can easily contribute to the project with tools as simple as MSPaint (or as advanced as Photoshop).</p>

<p>Shipbucket aims to be a premier learning tool for naval design (both civilian and military), and our format is suited for amateur hobbyists and serious professionals alike.</p>

<p><a class="btn btn-primary btn-lg" href="/about" role="button">Learn more</a></p>
</div>

<h3>Server migration completed</h3>
<div>We have just completed our server migration. Our new server allows us to host a <a href="/wiki">Wiki</a>, which we will be using as a repository for our pre-drawn components libraries ("parts sheets"), as well as Alternate Universe and Personal Designs drawings. Please go ahead and create an account!
<br /><br />
Planning for supporting FD Scale work on this site continues. Stay tuned.</div>
<h5>Posted by <strong>Ian B. Roberts</strong> on 2018-02-07</h5>
<hr />
<h3>Archive complete!</h3>
<div>It is with great pleasure that we can announce the Shipbucket archive has been completely filled and brought up to date! Special thanks to our upload team who made this possible through long hours of careful research and collection. As new work is posted to the forum, this group will continue to collect the best work and load it onto the site. 
<br /><br />
Future plans for this website still include full support for the FD Scale work, as well as a categorized parts system and even a collaborative Wiki for posting AU scenarios in any scale. Stay tuned!</div>
<h5>Posted by <strong>Ian B. Roberts</strong> on 2018-02-04</h5>
<hr />
<h3>Issues - and a few answers</h3>
<div>We are currently facing some server-related latency / long page-load time issues. This is being actively investigated with our host and a fix will be coming soon. Thanks for your continued patience while we work to resolve the issue!
<br /><br />
We have also received many questions asking when FD Scale vehicles and ships' badges/coats of arms will be uploaded. FD Scale vehicles will require their own categorization scheme, separate from the ships, and will come after we have accommodated the Shipbucket-format templates and parts sheets. This will be a significant dev effort, for which we are seeking additional donations and <a href="https://www.patreon.com/shipbucket">backers on Patreon</a>. Ships' badges and coats of arms are considered to be "parts", and will be accommodated with the introduction of the Systems module. 
<br /><br />
A full roadmap for planned site features will be released to the community soon.</div>
<h5>Posted by <strong>Ian B. Roberts</strong> on 2018-02-04</h5>
<hr />
<h3>New Shipbucket site is now live!</h3>
<div>Our new site is finally live! This has been several months in the making, and our heartfelt thanks go out to everyone involved. Currently, this site supports categorized and searchable entries for all Shipbucket scale ship drawings in the <a href="/drawings?category=real">real designs</a> and <a href="/drawings?category=neverbuilt">never-built</a> categories. Please take some time to peruse the archive. 
<br /><br />
In addition, our <a href=/styleguide>Style Guide</a> has been completely rewritten, along with the site's <a href="/faq">Frequently Asked Questions</a> and <a href="/about">About</a> pages. As always, if you have any questions, please don't hesitate to ask on the <a href="/forums/index.php">Shipbucket forum</a>.</div>
<h5>Posted by <strong>Ian B. Roberts</strong> on 2018-02-04</h5>
<hr />

            </div>
            <!-- /.container-fluid -->
        </div>
        <!-- /#page-wrapper -->
    </div>


	
	<script>
		var vueApp = new Vue({
			el: '#app',
		});
	</script>
</body>
</html>