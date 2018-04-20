<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<title>OpenGovUS: Open Government Data in United States</title>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="description" content="opengovus.com provides open access to data issued by US government agencies.">

<!-- Bootstrap -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
	<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
	<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->

<style>
body {
background: #f5f5f5;
font-family: "Effra", Helvetica, sans-serif;
padding: 0;
-webkit-font-smoothing: antialiased;
}

h1, h2, h3, h4, h5, h6 {
	color: #3D4351;
}
.panel-heading > h1, 
.panel-heading > h2,
.panel-heading > h3, 
.panel-heading > h4 {
	margin: 0px;
}

a {
color: #FF6B6B;
}
a:hover {
color: #ff9a9a;
text-decoration: none;
}

.navbar {
	margin-bottom: 0px;
}

.nav-stacked > li > a {
	padding-top: 5px;
	padding-bottom: 5px;
}

.nav-stacked > li.active > a {
	color: #ff9a9a;
	background-color:#eee;
}
.nav-stacked > li.active:hover > a {
	color: #ff9a9a;
	background-color:#eee;
}

.navbar-brand{
	font-size: 16px;
}

.col-sidebar {
	position: sticky;
	top: 0px;
}

.panel-card {
background-color: #fff;
box-shadow: 0 3px 5px 0 rgba(0,0,0,0.2);
margin: 20px 0;
position: relative;
}
.panel-card > .panel-heading {
border-bottom: 1px solid #e1e1e1;
padding: 20px;
}
.panel-body > table {
margin-bottom: 0px;
}

.pager {
	margin: 10px 0;
}
.table-dl td:first-child {
	text-align: right;
	font-weight: bold;
}
.table-dl td:first-child {
	width: 35%;
}

.table-striped > tbody > tr:first-child > td,
.table-striped > tbody > tr:first-child > th {
border: none;
}

.media-left img {
	width: 50px;
	max-height: 50px;
}
.media-left {
	width: 60px;
}

</style>

</head>
<body data-spy="scroll" data-target="#navbar-sidebar">

<nav class="navbar navbar-default navbar-static-top">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="https://opengovus.com/"><strong><span style="color:darkblue">OPEN</span><span style="color:brown">GOV</span><span style="color:darkred">US</span></strong>
</a>
		</div>

		<div class="navbar-collapse collapse">
			<ul class="nav navbar-nav">
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Business<span class="caret"></span></a>
					<ul class="dropdown-menu" role="menu">
						<li><a href="https://opengovus.com/colorado-business">Colorado</a></li>
						<li><a href="https://opengovus.com/connecticut-license">Connecticut Licenses</a></li>
						<li><a href="https://opengovus.com/delaware-business">Delaware Business Licenses</a></li>
						<li><a href="https://opengovus.com/delaware-license">Delaware Professional and Occupational Licenses</a></li>
						<li><a href="https://opengovus.com/florida-corporation">Florida Corporations</a></li>
						<li><a href="https://opengovus.com/iowa-business">Iowa</a></li>
						<li><a href="https://opengovus.com/new-york-state-corporation">New York State</a></li>
						<li><a href="https://opengovus.com/oregon-business">Oregon Businesses</a></li>
						<li><a href="https://opengovus.com/texas-license">Texas Licenses</a></li>
						<li><a href="https://opengovus.com/texas-taxpayer">Texas Taxpayer Information</a></li>
						<li><a href="https://opengovus.com/washington-corporation">Washington State Corporations</a></li>

						<li><a href="https://opengovus.com/berkeley-business">Berkeley Business Licenses</a></li>
						<li><a href="https://opengovus.com/boston-business">Boston Business Certificates</a></li>
						<li><a href="https://opengovus.com/chicago-business">Chicago Business Licenses</a></li>
						<li><a href="https://opengovus.com/kansas-city-business">Kansas City</a></li>
						<li><a href="https://opengovus.com/hartford-business">Hartford Businesses</a></li>
						<li><a href="https://opengovus.com/las-vegas-business">Las Vegas</a></li>
						<li><a href="https://opengovus.com/los-angeles-business">Los Angeles</a></li>
						<li><a href="https://opengovus.com/new-york-business">New York</a></li>
						<li><a href="https://opengovus.com/palo-alto-business">Palo Alto Businesses</a></li>
						<li><a href="https://opengovus.com/philadelphia-business">Philadelphia Businesses</a></li>
						<li><a href="https://opengovus.com/sacramento-business">Sacramento</a></li>
						<li><a href="https://opengovus.com/sacramento-county-business">Sacramento County</a></li>
						<li><a href="https://opengovus.com/san-diego-business">San Diego</a></li>
						<li><a href="https://opengovus.com/san-francisco-business">San Francisco</a></li>
						<li><a href="https://opengovus.com/santa-monica-business">Santa Monica</a></li>
						<li><a href="https://opengovus.com/washington-dc-business">Washington DC</a></li>
					</ul>
				</li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Employee<span class="caret"></span></a>
					<ul class="dropdown-menu" role="menu">
						<li><a href="https://opengovus.com/florida-employee">Florida Employee Salaries</a></li>
						<li><a href="https://opengovus.com/iowa-employee">Iowa Employee Salary Book</a></li>
						<li><a href="https://opengovus.com/new-jersey-employee">New Jersey Employee Salary</a></li>
						<li><a href="https://opengovus.com/new-york-state-employee">New York State Employee Salary Information</a></li>
						<li><a href="https://opengovus.com/boston-employee">Boston</a></li>
						<li><a href="https://opengovus.com/chicago-employee">Chicago</a></li>
						<li><a href="https://opengovus.com/los-angeles-county-employee">Los Angeles County</a></li>
						<li><a href="https://opengovus.com/philadelphia-employee">Philadelphia</a></li>
					</ul>
				</li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Property<span class="caret"></span></a>
					<ul class="dropdown-menu" role="menu">
						<li><a href="https://opengovus.com/boston-property">Boston</a></li>
						<li><a href="https://opengovus.com/los-angeles-county-property">Los Angeles County</a></li>
						<li><a href="https://opengovus.com/new-york-property">New York</a></li>
						<li><a href="https://opengovus.com/philadelphia-property">Philadelphia</a></li>
						<li><a href="https://opengovus.com/san-francisco-property">San Francisco</a></li>
					</ul>
				</li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Restaurant Inspection<span class="caret"></span></a>
					<ul class="dropdown-menu" role="menu">
						<li><a href="https://opengovus.com/austin-restaurant">Austin</a></li>
						<li><a href="https://opengovus.com/clark-county-restaurant">Las Vegas & Clark County, Nevada</a></li>
						<li><a href="https://opengovus.com/king-county-food-service">Seattle & King County, Washington</a></li>
						<li><a href="https://opengovus.com/los-angeles-county-restaurant">Los Angeles County</a></li>
						<li><a href="https://opengovus.com/new-york-restaurant">New York City</a></li>
						<li><a href="https://opengovus.com/new-york-state-food-service">New York State</a></li>
						<li><a href="https://opengovus.com/san-francisco-restaurant">San Francisco</a></li>
					</ul>
				</li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Other<span class="caret"></span></a>
					<ul class="dropdown-menu" role="menu">
						<li><a href="https://opengovus.com/physician">Physicians</a></li>
						<li><a href="https://opengovus.com/hospital">Hospitals</a></li>
						<li><a href="https://opengovus.com/child-care">Child Care Centers</a></li>
						<li><a href="https://opengovus.com/connecticut-child-care">Connecticut Child Care Programs and Youth Camps</a></li>
						<li><a href="https://opengovus.com/colorado-charity">Colorado Charity</a></li>
						<li><a href="https://opengovus.com/colorado-trade-name">Colorado Trade Name</a></li>
						<li><a href="https://opengovus.com/new-york-state-attorney">NYS Attorneys</a></li>
						<li><a href="https://opengovus.com/new-york-state-liquor">NYS Liquor Licenses</a></li>
						<li><a href="https://opengovus.com/new-york-state-food-store">NYS Retail Food Stores</a></li>
						<li><a href="https://opengovus.com/new-york-state-real-estate-license">NYS Real Estate Licenses</a></li>
						<li><a href="https://opengovus.com/new-york-state-lobbyist">NYS Lobbyist Disclosures</a></li>
						<li><a href="https://opengovus.com/new-york-state-tax-return-preparer">NYS Tax Return Preparers & Facilitators</a></li>
						
						<li><a href="https://opengovus.com/washington-lawyer">Washington Lawyer</a></li>
						<li><a href="https://opengovus.com/washington-health-care-provider">Washington Health Care Provider</a></li>


						<li><a href="https://opengovus.com/los-angeles-crime">Los Angeles Crime Data</a></li>
						<li><a href="https://opengovus.com/iowa-insurance-producer">Iowa Licensed Insurance Producers</a></li>
					</ul>
				</li>
			</ul>

			<form class="navbar-form navbar-right" action="https://opengovus.com/search">
				<div class="form-group">
					<input type="text" class="form-control" placeholder="Name, address" name="q">
				</div>
				<button type="submit" class="btn btn-default">Search</button>
			</form>
		</div>
	</div>
</nav>

<div class="container-fluid">
	<div class="row">

<div class="col-sm-12">
	<div class="panel panel-card jumbotron text-center">
		<h1>
			<strong><span style="color:darkblue">OPEN</span><span style="color:brown">GOV</span><span style="color:darkred">US</span></strong>
<br/>
			<small>Open government data in United States</small>
		</h1>
		<hr/>
		<div class="col-sm-2">
		</div>
		<div class="col-sm-8">
			<form action="https://opengovus.com/search">
				<div class="form-group form-group-lg">
					<div class="input-group">
						<input type="text" class="form-control" placeholder="Business name, location" name="q">
						<div class="input-group-btn">
							<button type="submit" class="btn btn-default btn-lg">Search</button>
						</div>
					</div>
				</div>
			</form>
		</div>
		<div class="col-sm-2">
		</div>
		<hr/>
	</div>
</div>

<div class="col-sm-12">
	<div class="panel panel-card text-center">
		<div class="panel-body">
			<ul class="list-inline">
			
			</ul>
		</div>
	</div>
</div>

	</div>
	<hr/>
	<footer>
		<p>
		</p>
	</footer>
</div>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = 'https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10&appId=253224378090233';
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<script type="text/javascript">

jQuery('#commentSubmit').click(function() {
	submitComment();
});

jQuery('#newSubmit').click(function() {
	submitNew();
});

function submitComment() {
	var url = "https://opengovus.com//ajax-comment.php";
	var para = {
				Slug : jQuery('#commentSubmit').attr('Slug'),
				Address : jQuery('#commentAddress').val(),
				Phone : jQuery('#commentPhone').val(),
				Website : jQuery('#commentWebsite').val(),
				Email : jQuery('#commentEmail').val(),
				Description : jQuery('#commentDescription').val(),
				Comment : jQuery('#commentComment').val()
			};
	
	jQuery.ajax({
		url: url,
		data: para,
		type: "POST",
		success: function(data, status, xhr) {
			jQuery('#commentSubmit').attr("disabled", "disabled");
			jQuery('#commentSubmit').text("Thank you! Your comments had been submitted.");
		}
	});
}

function submitNew() {
	var url = "https://opengovus.com//ajax-comment.php";
	var para = {
				Name : jQuery('#newName').val(),
				Address : jQuery('#newAddress').val(),
				Phone : jQuery('#newPhone').val(),
				Website : jQuery('#newWebsite').val(),
				Email : jQuery('#newEmail').val(),
				Description : jQuery('#newDescription').val(),
				Comment : jQuery('#newComment').val()
			};
	
	jQuery.ajax({
		url: url,
		data: para,
		type: "POST",
		success: function(data, status, xhr) {
			jQuery('#newSubmit').attr("disabled", "disabled");
			jQuery('#newSubmit').text("Thank you! Your business information had been submitted.");
		}
	});
}



(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-109960425-1', 'auto');
var page = document.location.pathname;

page = page.replace(/\/([a-z\-]+)\/(.+)/g, '/$1/');
ga('send', 'pageview', page + document.location.search);

</script>
</body>
</html>