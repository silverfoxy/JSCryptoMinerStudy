<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<title>OpenCorpData: Online Corporate Business Database</title>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="description" content="OpenCorpData.com provides open access to data on corporations, companies, and businesses in the world.">

<!-- Bootstrap -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css">
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
	font-size: 24px;
}

.col-sidebar {
//	position: sticky;
//	top: 0px;
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
.table-dl td:nth-child(odd) {
	text-align: right;
	font-weight: bold;
}
.table-dl td:nth-child(even) {
	width: 60%;
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
			<a class="navbar-brand" href="https://opencorpdata.com/"><strong><span style="color:darkblue">open</span><span style="color:brown">corp</span><span style="color:darkred">data</span></strong>
</a>
		</div>

		<div class="navbar-collapse collapse">
			<ul class="nav navbar-nav">
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Jurisdiction<span class="caret"></span></a>
					<ul class="dropdown-menu" role="menu">
						<li><a href="https://opencorpdata.com/au">Australia</a></li>
						<li><a href="https://opencorpdata.com/fr">France</a></li>
						<li><a href="https://opencorpdata.com/jp">Japan / 日本</a></li>
						<li><a href="https://opencorpdata.com/no">Norway / Norge</a></li>
						<li><a href="https://opencorpdata.com/ru">Russia / Россия</a></li>
						<li><a href="https://opencorpdata.com/sg">Singapore</a></li>
						<li><a href="https://opencorpdata.com/th">Thailand / ประเทศไทย</a></li>
						<li><a href="https://opencorpdata.com/uk">United Kingdom</a></li>
						<li><a href="https://opencorpdata.com/us-co">Colorado, USA</a></li>
						<li><a href="https://opencorpdata.com/us-ny">New York, USA</a></li>
						<li><a href="https://opencorpdata.com/us-or">Oregon, USA</a></li>
						<li><a href="https://opencorpdata.com/us-wa">Washignton, USA</a></li>
					</ul>
				</li>
				<li><a href="https://opencorpdata.com/lei">LEI</a></li>
			</ul>

			<form class="navbar-form navbar-right" action="https://opencorpdata.com/search">
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
			<strong><span style="color:darkblue">open</span><span style="color:brown">corp</span><span style="color:darkred">data</span></strong>
<br/>
			<small>Open corporate business database</small>
		</h1>
		<hr/>
		<div class="col-sm-2">
		</div>
		<div class="col-sm-8">
			<form action="https://opencorpdata.com/search">
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
							<li>données d'entreprise ouvertes</li>
							<li>企業データを開く</li>
							<li>открытые корпоративные данные</li>
							<li>เปิดข้อมูลองค์กร</li>
							<li>公開公司數據</li>
							<li>open corporate data</li>
							<li>buka data perusahaan</li>
							<li>åpne bedriftens data</li>
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
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>

<script type="text/javascript">

jQuery('#commentSubmit').click(function() {
	submitComment();
});

jQuery('#newSubmit').click(function() {
	submitNew();
});

function submitComment() {
	var url = "https://opencorpdata.com//ajax-comment.php";
	var para = {
				Register_Slug : jQuery('#commentSubmit').attr('Register_Slug'),
				Entity_ID : jQuery('#commentSubmit').attr('Entity_ID'),
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
	var url = "https://opencorpdata.com//ajax-comment.php";
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

ga('create', 'UA-109663238-1', 'auto');
var page = document.location.pathname;

page = page.replace(/\/([a-z\-]+)\/(.+)/g, '/$1/');
ga('send', 'pageview', page + document.location.search);

</script>
</body>
</html>