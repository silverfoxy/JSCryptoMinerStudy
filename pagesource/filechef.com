
<div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: 8192</p>
<p>Message:  mysql_connect(): The mysql extension is deprecated and will be removed in the future: use mysqli or PDO instead</p>
<p>Filename: mysql/mysql_driver.php</p>
<p>Line Number: 136</p>


	<p>Backtrace:</p>
	
		
	
		
	
		
	
		
	
		
	
		
	
		
	
		
	
		
	
		
	
		
	
		
			<p style="margin-left:10px">
			File: /home/interzwz/public_html/filechef.com/index.php<br />
			Line: 292<br />
			Function: require_once			</p>

		
	

</div><!DOCTYPE html>
<html>
<head>
	<title>Direct Download Anything - TV|Movies|Books|Music|Software|Games</title>
	<link rel='shortcut icon' href='favicon.ico' type='image/x-icon'/ >
	<meta name=viewport content="width=device-width, initial-scale=1">
	<meta name="keywords" content="download,movies,games,music,softwares,epub,ebooks,pdf,mp3,songs,direct download">
	<meta name="description" content="Find direct download links for about anything. TV Series, Movies, Books, music, softwares, games anything!! Take advantage of powerful advanced search of Google.">
	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

	<script type="text/javascript">
		function setFiletype(fileType, buttonData, glyph){
			var defaultString = 'Search anything';
			if (fileType==-1) {
				fileType="";
			}
			switch(glyph) {
				case 'film':
					$("#query").prop('placeholder',defaultString+' eg. Lost s01');
					break;
				case 'music':
					$("#query").prop('placeholder',defaultString+' eg. Eminem discography');
					break;
				case 'book':
					$("#query").prop('placeholder',defaultString+' eg. Alice in Wonderland');
					break;
				case 'cd':
					$("#query").prop('placeholder',defaultString+' eg. Counter Strike');
					break;
				case 'picture':
					$("#query").prop('placeholder',defaultString+' eg. Megan Fox');
					break;
				case 'asterisk':
					$("#query").prop('placeholder',defaultString);
					break;
			}
			$("#fileType").prop('value',fileType);
			$("#ddbutton").html('<span class="glyphicon glyphicon-'+glyph+'" aria-hidden="true"></span> '+buttonData+' <span class="caret"></span>');
    		$("#query").focus();
			
		}
		function searchGoogle () {
			var query = document.getElementById('query').value;
			var fileType = document.getElementById('fileType').value;
			if (fileType=="") {
				var finalQuery = query+" -inurl:(jsp|pl|php|html|aspx|htm|cf|shtml) intitle:index.of -inurl:(listen77|mp3raid|mp3toss|mp3drug|index_of|wallywashis)";
			} else {
				var finalQuery = query+" +("+fileType+") -inurl:(jsp|pl|php|html|aspx|htm|cf|shtml) intitle:index.of -inurl:(listen77|mp3raid|mp3toss|mp3drug|index_of|wallywashis)";
			}
			var url = "https://www.google.com/search?q="+encodeURIComponent(finalQuery);
			console.log(url);
			window.open(url, '_blank');
			$.post( "http://www.filechef.com/search_log", $( "#searchForm" ).serialize());
		}
		function openDropdown(){
			$('#ddbutton').click();
		}
/*		$(function () {
		  $('[data-toggle="tooltip"]').tooltip();
		});*/
		// $("#tooltip").tooltip('show');
	</script>
	<style type="text/css">
		pre {
			margin: 1em 0;
			text-align: center;
		}
		.black-background {background-color:#000000;}
		.white {color:#ffffff;}
	</style>

	<!-- GA code -->
	<script type="text/javascript">
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-76194754-1', 'auto');
	  ga('send', 'pageview');
	</script>
</head>
<!-- Opening body tag -->
<body onload="openDropdown();">

<!-- Header -->
<pre class="hidden-xs" align="center">
______  _  _         _____  _             __ 
|  ___|(_)| |       /  __ \| |           / _|
| |_    _ | |  ___  | /  \/| |__    ___ | |_ 
|  _|  | || | / _ \ | |    | '_ \  / _ \|  _|
| |    | || ||  __/ | \__/\| | | ||  __/| |  
\_|    |_||_| \___|  \____/|_| |_| \___||_|  
<div>
Get direct download links for almost anything!!
</div>
</pre>
<!-- Mobile Header -->
<div align="center" class="row visible-xs">
<h1>FileChef</h1>
Get direct download links for almost anything!!
<hr />
</div>
<div class="row">
	<div style="padding-bottom:4px;" align="center" class="col-lg-12">
		<a href="https://play.google.com/store/apps/details?id=com.zqlabs.filechef"><img height="40px" src="http://www.filechef.com/assets/images/android-app-icon.png"></a>
	</div>
</div>
<div class="row">
	<div class="col-lg-5 col-md-5 col-sm-5 col-xs-4"></div>
	<!-- Twitter -->
	<div align="center" class="col-lg-1 col-md-1 col-sm-1 col-xs-2">
		<a href="https://twitter.com/share" class="twitter-share-button" data-url="http://www.filechef.com" data-text="Hey guys, I found a brilliant way to find Direct download links for anything." data-hashtags="filechef">Tweet</a>
	</div>
	<!-- FB -->	
	<div align="center" class="col-lg-1 col-md-1 col-sm-1 col-xs-2">
		<div class="fb-share-button" data-href="http://www.filechef.com" data-layout="button_count" data-mobile-iframe="true"></div>
	</div>
	<div class="col-lg-5 col-md-5 col-sm-5 col-xs-4"></div>
</div>

<div class="container">
<form id="searchForm" onsubmit="searchGoogle()">
	<input type="hidden" name="fileType" value="" id="fileType">
	<div class="row" align="center">
		<div class="col-lg-3"></div>
		<div class="col-lg-6">
			<div class="input-group">
				<div class="input-group-btn">
					<button id="ddbutton" type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Choose Filetype <span id="message" class="caret"></span></button>
					<ul class="dropdown-menu">
						<li><a href="#" onclick="setFiletype('mkv|mp4|avi|mov|mpg|wmv', 'TV/Movies', 'film')"><span class="glyphicon glyphicon-film" aria-hidden="true"></span> TV/Movies/Video</a></li>
						<li><a href="#" onclick="setFiletype('MOBI|CBZ|CBR|CBC|CHM|EPUB|FB2|LIT|LRF|ODT|PDF|PRC|PDB|PML|RB|RTF|TCR|DOC|DOCX', 'Books', 'book')"><span class="glyphicon glyphicon-book" aria-hidden="true"></span> Books</a></li>
						<li><a href="#" onclick="setFiletype('mp3|wav|ac3|ogg|flac|wma|m4a', 'Music', 'music')"><span class="glyphicon glyphicon-music" aria-hidden="true"></span> Music</a></li>
						<li><a href="#" onclick="setFiletype('exe|iso|tar|rar|zip|apk', 'Software/Games', 'cd')"><span class="glyphicon glyphicon-cd" aria-hidden="true"></span> Software/Games</a></li>
						<li><a href="#" onclick="setFiletype('jpg|png|bmp|gif|tif|tiff|psd', 'Images', 'picture')"><span class="glyphicon glyphicon-picture" aria-hidden="true"></span> Images</a></li>
						<li><a href="#" onclick="setFiletype('-1', 'Other', 'asterisk')"><span class="glyphicon glyphicon-asterisk" aria-hidden="true"></span> Other</a></li>
					</ul>
				</div><!-- /btn-group -->
				<input type="text" name="query" value="" id="query" class="form-control" placeholder="Search anything e.g Lost s01">
				<span class="input-group-btn">
					<a href="#" onclick="searchGoogle()" class="btn btn-default black-background white"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></a>
					<!-- <button class="btn btn-default" type="button">Go!</button> -->
				</span>
			</div>
		</div>
		<div class="col-lg-3">
		</div>
	</div>
</form>
<!-- <br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<div class="row">
	<div class="col-lg-3"></div>
	<div class="col-lg-6">
		<script src="//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US&adInstanceId=69980bc6-9957-4191-869c-52e073cf9a95"></script>
	</div>
	<div class="col-lg-3"></div>
</div> -->
</div>
<div align="center" class="footer navbar-fixed-bottom">
	 <a href="http://www.filechef.com/searches">Top Searches</a>
</div>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.3/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
	<!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css"> -->
<script>
    $(window).bind("load", function() {
       $.getScript('http://www.filechef.com/social.js', function() {});
    });
</script>
<div id="fb-root"></div>
<div style="display:none">
<script type="text/javascript" src="http://xslt.alexa.com/site_stats/js/s/a?url=filechef.com"></script>
<script type="text/javascript" src="http://xslt.alexa.com/site_stats/js/t/a?url=filechef.com"></script>
</div>
</body>
</html>