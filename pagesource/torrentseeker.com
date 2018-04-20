<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<title>Torrent Search | TorrentSeeker</title>
<meta name="description" content="Search torrents on 100+ torrent sites at the same time. Torrent search engine for torrent proxy sites and trackers.">
<link rel="stylesheet" href="css/foundation.min.css">
<link rel="stylesheet" href="css/normalize.css">
<link rel="stylesheet" href="css/style.css?=v3">
<link rel="stylesheet" href="css/search.css">
<link rel="shortcut icon" type="image/png" href="img/favicon.png"/>
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700' rel='stylesheet' type='text/css'>
</head>
<body class="home">

<div class="top">
	<div class="row column">
	<h1><img src="/img/logo-torrentseeker.png" alt="Torrent Search Engine – Torrentseeker" /></h1>
	</div>
</div>

<div class="search">

	<div class="title-container">
	  <div class="title"><img src="/img/torrentseeker.png" alt="Torrentseeker" /></div>
	  <div class="title-down"></div>
	</div>

	<form method="get" action="search.php">
		<fieldset class="field-container">
		  <input type="text" placeholder="Search Torrents" class="field" name="q" id="searchinput" />
		  <div class="icons-container">
		    <div class="icon-search"></div>
		    <div class="icon-close" onclick="ClearFields();">
		      <div class="x-up"></div>
		      <div class="x-down"></div>
		    </div>
		  </div>
		</fieldset>
	</form>

</div>

<div class="info row">
	<div class="small-12 about">TorrentSeeker is a powerful torrent search combining results from dozens of torrent sites</div>
	<div class="small-12 large-6 sub">Search torrents on popular sites like Pirate Bay, Extratorrent, RARBG, 1337x, Zooqle, Kickass Torrents and unblocked torrent proxy sites.</div>
	<div class="small-12 large-6 large-centered special"><strong>What is special about our torrent search engine?</strong> We frequently update our torrent site index with the most popular torrent indexes, latest torrent proxy sites and small niche and language specific torrent sites.</div>
</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/smoothness/jquery-ui.css">
<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
<script src="/js/torrentseeker.js"></script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-36286465-14', 'auto');
  ga('send', 'pageview');

</script>

<script>
var suggestCallBack; // global var for autocomplete jsonp

$(document).ready(function () {
    $("#searchinput").autocomplete({
        source: function(request, response) {
            $.getJSON("https://suggestqueries.google.com/complete/search?callback=?",
                {
                  "hl":"en", // Language
                  "jsonp":"suggestCallBack", // jsonp callback function name
                  "q":request.term, // query term
                  "client":"youtube" // force youtube style response, i.e. jsonp
                }
            );
            suggestCallBack = function (data) {
                var suggestions = [];
                $.each(data[1], function(key, val) {
                    suggestions.push({"value":val[0]});
                });
                suggestions.length = 5; // prune suggestions list to only 5 items
                response(suggestions);
            };
        },
    });
});
</script>


</body>
</html>