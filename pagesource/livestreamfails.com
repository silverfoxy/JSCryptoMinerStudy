<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link rel="stylesheet" href="https://livestreamfails.com/css/bootstrap.min.css">
<link href="https://livestreamfails.com/img/open-iconic/font/css/open-iconic-bootstrap.css" rel="stylesheet">
<link href="https://livestreamfails.com/css/1.css" rel="stylesheet">
<meta name="description" content="LivestreamFails - Watch your favorite Twitch Streamers fail! This is the best place for livestream wins, fails and fuck-ups of Twitch Streamers, YouTube Streamers and any other livestreaming platform there is." />
<meta name="keywords" content="live stream fails, live stream, fail, livestream, fail, twitch, streamer, fail, epic fail" />
<link rel="shortcut icon" href="https://livestreamfails.com/favicon.ico" type="image/x-icon" />
<link rel="icon" href="https://livestreamfails.com/favicon.ico" type="image/x-icon" />
<link rel="image_src" href="https://livestreamfails.com/img/logoSquare.png" />
<title>LivestreamFails - Watch your favorite Twitch Streamers fail!</title>
<script>
	
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
		
		ga('create', 'UA-79272440-1', 'auto');
		ga('send', 'pageview');
		
    </script>
</head>
<body>
<header>
<nav class="navbar navbar-expand-md navbar-dark">
<button class="navbar-toggler" type="button" data-toggle="collapse" data-target=".dual-collapse">
<span class="navbar-toggler-icon"></span>
</button>
<div class="navbar-collapse collapse dual-collapse">
<ul class="navbar-nav mr-auto">
<a class="navbar-brand" href="https://livestreamfails.com/"><img src="https://livestreamfails.com/img/logoSmallWhite.png" id="logoSmall" /> LivestreamFails</a>
<li class="nav-item nav-item-left active">
<a class="nav-link" href="https://livestreamfails.com/"><span class="oi oi-fire" aria-hidden="true"></span> Hot</a>
</li>
<li class="nav-item nav-item-left">
<a class="nav-link" href="https://livestreamfails.com/new"><span class="oi oi-clock" aria-hidden="true"></span> New</a>
</li>
<li class="nav-item nav-item-left">
<a class="nav-link" href="https://livestreamfails.com/top"><span class="oi oi-star" aria-hidden="true"></span> Top</a>
</li>
<li class="nav-item nav-item-left">
<a class="nav-link" href="https://livestreamfails.com/failsoftheweek"><span class="oi oi-badge" aria-hidden="true"></span> Fails of the Week</a>
</li>
<form class="form-inline mt-2 mt-md-0" method="get" action="https://livestreamfails.com/search">
<input name="q" class="rounded form-control mr-sm-2 header-search-input" type="text" placeholder="Search" aria-label="Search">
<button class="rounded btn btn-outline-white my-2 my-sm-0 header-search-button" type="submit"><span class="oi oi-magnifying-glass" aria-hidden="true"></span></button>
</form>
</ul>
</div>
<div class="navbar-collapse collapse dual-collapse">
<ul class="navbar-nav ml-auto">
<li class="nav-item">
<a class="nav-link" href="https://livestreamfails.com/streamers"><span class="oi oi-person" aria-hidden="true"></span> Streamers</a>
</li>
<li class="nav-item">
<a class="nav-link" href="https://livestreamfails.com/games"><span class="oi oi-play-circle" aria-hidden="true"></span> Games</a>
</li>
<li class="nav-item">
<a class="nav-link" href="https://livestreamfails.com/about"><span class="oi oi-question-mark" aria-hidden="true"></span> About</a>
</li>
</ul>
</div>
</nav>
</header>
<main role="main" class="container">
<div class="d-flex align-items-center p-3 my-3 text-white-50 background-red rounded box-shadow">
<span class="mr-3 oi oi-fire color-white" alt="" style="font-size: 200%;"></span>
<div class="lh-100">
<h5 class="mb-0 color-white lh-100">Hot fails</h5>
<small class="color-grey">The currently hottest fails as rated by thousands of people!</small>
</div>
</div>
<span class="dropdown">
<button class="btn btn-sm btn-secondary dropdown-toggle" type="button" id="loadPostSortOrderDropdown" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Hot</button>
<div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
<a class="dropdown-item" href="javascript:void(0)" onclick="loadPostSortOrderSelect(this, 'hot');">Hot</a>
<a class="dropdown-item" href="javascript:void(0)" onclick="loadPostSortOrderSelect(this, 'new');">New</a>
<a class="dropdown-item" href="javascript:void(0)" onclick="loadPostSortOrderSelect(this, 'top');">Top</a>
<a class="dropdown-item" href="javascript:void(0)" onclick="loadPostSortOrderSelect(this, 'random');">Random</a>
</div>
</span>
<span class="dropdown">
<button class="btn btn-sm btn-secondary dropdown-toggle" type="button" id="loadPostTimeFrameDropdown" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">All time</button>
<div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
<a class="dropdown-item" href="javascript:void(0)" onclick="loadPostTimeFrameSelect(this, 'day');">Today</a>
<a class="dropdown-item" href="javascript:void(0)" onclick="loadPostTimeFrameSelect(this, 'week');">This week</a>
<a class="dropdown-item" href="javascript:void(0)" onclick="loadPostTimeFrameSelect(this, 'month');">This month</a>
<a class="dropdown-item" href="javascript:void(0)" onclick="loadPostTimeFrameSelect(this, 'year');">This year</a>
<a class="dropdown-item" href="javascript:void(0)" onclick="loadPostTimeFrameSelect(this, 'all');">All time</a>
</div>
</span>
<button type="button" class="btn btn-sm btn-secondary flr" data-toggle="button" aria-pressed="false" autocomplete="off" onclick="nsfwToggle();" id="nsfwButtonToggle">NSFW</button>
<div class="p-3 my-3 background-white rounded box-shadow">
<div id="posts">

</div>
<br clear="all" />
<div id="loader-container"><img src="https://livestreamfails.com/img/loader.gif" /></div>
</div>
</main>

<script src="https://livestreamfails.com/js/jquery-3.3.1.min.js"></script>
<script src="https://livestreamfails.com/js/bootstrap.bundle.min.js"></script>


<script src="https://livestreamfails.com/js/js.cookie.js" type="text/javascript"></script>
<script src="https://livestreamfails.com/js/1.js" type="text/javascript"></script>
<script>
		var loadPostMode = "standard";
		var loadPostSortOverride = "hot";
	</script>
</body>
</html>