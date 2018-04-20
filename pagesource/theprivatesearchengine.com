<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />

<title>The Private Search Engine</title>

<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="google-site-verification" content="QgoBcQh1N6hNfArQ2NtHztZVCMWbAdHIfDzP7tC05Vw" />
<link rel="shortcut icon" href="./favicon.ico" />
<link href="http://theprivatesearchengine.com/style.css" rel="stylesheet" type="text/css" />
<link href="http://theprivatesearchengine.com/css/bootstrap.css" rel="stylesheet" type="text/css" />
<link href="http://theprivatesearchengine.com/css/bootstrap-responsive.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="http://theprivatesearchengine.com/js/jquery.js"></script>
<script type="text/javascript" src="http://theprivatesearchengine.com/js/jquery.tipsy.js"></script>
<script type="text/javascript" src="http://theprivatesearchengine.com/js/bootstrap.js"></script>
<script type="text/javascript"> 
$(document).ready(function() {
	$('#search').keypress(function(x){if(x.keyCode==13){q=$(this).val();if(q!=this.defaultValue){document.location='/index.php?a=search&q='+escape(q)}}});
	$('#search').focus(function(){if($(this).val()==this.defaultValue)$(this).val('')});
	$('#search').blur(function(){if($(this).val()=='')$(this).val(this.defaultValue)});
	
	$('.button, .img_title').tipsy({gravity:'s', fade:1, html: true, opacity: 1, live: true});
	
	$('.sidebar_title').click(function(){
        $(this).siblings(".sidebar_list").toggle('400');
	});
	
	$('.search_item').click(function() {
    $(this).addClass('search_highlight').siblings().removeClass('search_highlight');
    $("#search_o").val($(this).html());
	});
	
	$('.search_item_home').click(function() {
		$(this).addClass('active').siblings().removeClass('active');
	});
	$('.searchValue').click(function() {
		$("#search_h").val($(this).html().toLowerCase());
	});

});
</script>
</head>
<body>
<div class="navbar navbar-inverse navbar-fixed-top">
      <div class="navbar-inner">
        <div class="container">
          <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="brand" href="http://theprivatesearchengine.com">The Private Search Engine</a>
          <div class="nav-collapse collapse">
            <ul class="nav">
              <li class="search_item_home"><a href="#" class="searchValue">Web</a></li>
              <li class="search_item_home"><a href="#" class="searchValue">Images</a></li>
              <li class="search_item_home"><a href="#" class="searchValue">Videos</a></li>
			  <li class="search_item_home"><a href="#" class="searchValue">News</a></li>
            </ul>
			<a href="http://theprivatesearchengine.com/index.php?a=preferences" class="btn btn-inverse pull-right"><i class="icon-cog icon-white"></i></a>
          </div><!--/.nav-collapse -->
        </div>
      </div>
    </div>
<div class="contentIndex">
	<div class="front-paper">
	<div class="container">
		<h1>The Private Search Engine</h1>
		<p>Sleek, intuitive, and powerful search engine that doesn't track you.</p>
		
		<form action="http://theprivatesearchengine.com/index.php" method="get">
			<div class="input-append">
				<input type="hidden" name="a" value="web" id="search_h" class="span2 search-query" />
				<input type="text" name="q" value="" class="span6 input-custom" />
				<button type="submit" value="" class="btn btn-custom">Search</button>
			</div>
		</form>
		
	
				<a>Search the web for sites, images, videos, news & more...</a>
			
		</ul>
	</div>
</div>
<div class="bara-ads">
	<div class="container">
		<div class="row-fluid">
			<div class="span4">
				<h3></h3>
				
			</div>
			<div class="span4">
				<h3></h3>
				
			</div>
			<div class="span4">
				<h3></h3>
				
			</div>
		</div>
	</div>
</div>

<!--<div class="home_background">
	<div class="logo_home">
		<img src="http://theprivatesearchengine.com/images/logo_home.png" />
	</div>
	<div class="search_front_container">
	<form action="" method="get" class="search_form">
		<input type="hidden" name="a" value="web" id="search_h" />
		<input type="text" name="q" value="" size="62" class="search_box" data-gt="Search the web with bing.com" />
		<input type="submit" value="" class="search_btn" />
	</form>
	</div>
	<div class="home_sidebar">
		<div class="search_c_home">
			<div class="search_item_home">web</div>
			<div class="search_item_home">images</div>
			<div class="search_item_home">videos</div>
			<div class="search_item_home">news</div>
		</div>
	</div>
	<div class="home_searches">
		

	</div>
</div>-->
</div>
<div class="container">
	<div class="span12"><br />Copyright &copy; 2013 - 2014 The Private Search Engine. All rights reserved.
	</div>
</div>
</body>
</html>