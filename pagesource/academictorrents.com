<!DOCTYPE HTML>
<html lang="en">
<head>
	<title>Academic Torrents</title>

	<meta charset="utf-8">
	<meta property="og:site_name" content="Academic Torrents" />
	<meta property="og:locale" content="en_US" />  
	<meta property="og:type" content="article" />
	<meta property="og:image" content="http://academictorrents.com/res/img/logo--1200x630.jpg" />

<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="title" content="Academic Torrents">
<meta name="description" content="We've designed a distributed system for sharing enormous datasets - for researchers, by researchers. The result is a scalable, secure, and fault-tolerant repository for data, with blazing fast download speeds.">
      
<!-- 	<link href="/res/jquery/jquery-ui.min.css" rel="stylesheet"> -->
<!-- 	<script src="/res/jquery/jquery-2.1.0.min.js"></script> -->
<!-- 	<script src="/res/jquery/jquery-ui.min.js"></script> -->
<!-- 	<script src="/res/jquery/jquery-ui-i18n.min.js"></script> -->


	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>

	<!-- Bootstrap core CSS -->
	
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css">
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
	
<!-- 	<link href="/res/bootstrap3.2/bootstrap.min.css" rel="stylesheet"> -->
<!-- 	<link href="/res/bootstrap3.2/bootstrap-theme.min.css" rel="stylesheet"> -->
<!-- 	<script src="/res/bootstrap3.2/bootstrap.min.js"></script> -->
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	
	  ga('create', 'UA-46214407-1', 'academictorrents.com');
	  ga('send', 'pageview');
	</script>
</head>
<body data-spy="scroll" data-target="#scroll-content">

<nav class="navbar navbar-default navbar-inverse" role="navigation" style="margin:0px">

<div class="navbar-header">
  <a class="navbar-brand" href="http://academictorrents.com/">Academic Torrents</a>
</div>

<ul class="nav navbar-nav" style="margin:0px;">
<!--  <li>
<a class="" href='index.php'><span class="glyphicon glyphicon-home"></span> Home</a>
-->
<li>

<a class="dropdown-toggle" href='#' data-toggle="dropdown"><span class="glyphicon glyphicon-search"></span> Browse <b class="caret"></b></a>
        <ul class="dropdown-menu">
        
          <li><a href="/browse.php?cat=6" role="button"><span class="glyphicon glyphicon-th-list"></span> Datasets</a></li>
          <li><a href="/browse.php?cat=5" role="button"><span class="glyphicon glyphicon-book"></span> Papers</a></li>
          <li><a href="/browse.php?cat=7" role="button"><span class="glyphicon glyphicon-facetime-video"></span> Courses</a></li>
          <li><a href="/collections.php" role="button"><span class="glyphicon glyphicon-briefcase"></span> Collections</a></li>
        </ul>
<li>
<a class="" href='/upload.php'><span class="glyphicon glyphicon-cloud-upload"></span> Upload</a>

<li>
<a class="" href='/about.php'><span class="glyphicon glyphicon-globe"></span> About</a>

<li>
<a class="" href='/give'><span class="glyphicon glyphicon-heart" style="color:red"></span> Donate</a>


<li>
<a class="" href='/login.php'><span class="glyphicon glyphicon-user"></span> Login</a>


</ul>


<form class="navbar-form navbar-right" role="search" style="margin-right:0px;margin-left:0px;"  method="get" action="/browse.php">

  <div class="form-group text-right">
    <input type="text" class="form-control" placeholder="paper, author, or dataset" name="search" style="min-width: 200px;" />

  	<button type="submit" class="btn btn-primary">Search</button>

  </div>

</form>

</nav>






<div class="jumbotron" style="margin-bottom: 0px;padding:20px;text-align: justify;">

<div class="row">
<div class="col-sm-6">
  <h3>Making
  
  25.65TB  of research data available!
  </h3>
  <br>
  <p style="text-align: left;">We've designed a distributed system for sharing enormous datasets - for researchers, by researchers. 
   The result is a scalable, secure, and fault-tolerant repository for data, with blazing fast download speeds. 
   Contact us at 
   <script type="text/javascript"> document.write('<a href="mailto:contact@' + 'academictorrents.com">contact@' + 'academictorrents.com</a>')</script>.</p>


        <div class="col-sm-6">
          
          <h2></h2>
          <p><a style="width:100%" class="btn btn-success btn-lg" href="browse.php" role="button">View popular!</a></p>
        </div>
        <div class="col-sm-6">
          
          <h2></h2>
          <p><a style="width:100%" class="btn btn-primary btn-lg" href="upload.php" role="button">Upload a dataset!</a></p>
        </div>


</div>
<div class="col-sm-6">

<center>
<iframe style="padding-bottom: 15px; width:100%; height:300px; max-width:100%" scrolling="no" src="/stats/downloadstats.php"  frameborder="0" ></iframe>
</center>
</div>
</div>
</div>


<div class="jumbotron" style="margin-bottom: 0px;padding:20px;text-align: justify;background-color: #F7F7F7">


<div class="container">

<div class="row">
        <div class="col-sm-6">
          <center>
          <img style="padding:10px" class="img-circle" src="pic/peers-http-at-plot.png" alt="map" width="200" height="200">
          
          <p style="padding-left:40px; padding-right:40px">Accelerate your hosting for free with our academic BitTorrent infrastructure!</p>
          </center>
        </div>
        <div class="col-sm-6">
          <center>
          <img style="padding:10px" class="img-circle" src="pic/trafficmapi.png" alt="map" width="200" height="200">
          
          <p style="padding-left:40px; padding-right:40px">Distribute your public data globally for free to ensure it is available forever!</p>
          </center>
        </div>
</div>
</div>
</div>




</div>



<div class="container">


<!-- <center>
<iframe style="padding-bottom: 15px; width:560px; height:460px; max-width:100%" src="//www.youtube.com/embed/ZYXALE7pdWE?html5=1&showinfo=0&rel=0&autohide=1&theme=light&color=white&hd=1" frameborder="0" allowfullscreen></iframe>
</center>
-->




<center style="padding:50px;padding-bottom:40px;line-height:70px">

<span style="padding-right:10px;">
Sponsored by:<Br>
</span> <img style="height:90px;" src="pic/sponsors/IRR-Logo.svg"> 
and 
<a href="https://whatbox.ca/" target="_blank"><img style="width:225px;" src="pic/sponsors/whatbox-logo-dark-text.svg"></a>
and
<a href="https://seedboxes.cc/" target="_blank"><img style="width:225px;" src="pic/sponsors/seedboxescc.png"></a>
and
<a href="http://bytesized-hosting.com/" target="_blank"><img style="width:225px;" src="pic/sponsors/bytesizedhostinglogo.png"></a>
and<div style="width:320px;height:50px;overflow:none;display: inline-block; top: 50%; transform: translateY(40%);margin-left:10px;">
<div style="position: absolute;z-index: -100;width:320px;display: inline-block;">
<h4>
Ads!<br>Disable your ad-blocker!
</h4>
</div>
<script type="text/javascript">
    google_ad_client = "ca-pub-2068283315745938";
    google_ad_slot = "6467570043";
    google_ad_width = 320;
    google_ad_height = 50;
</script>
<!-- AT small banner -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>

</center>



<center style="padding:20px;">
<div style="max-width:850px">
<span style="padding-right:10px;">Used by: </span> 
<a href="http://umich.edu/" target="_blank"><img style="height:90px;" src="//i.imgur.com/ebuILiA.png"></a>
<a href="http://stanford.edu/" target="_blank"><img style="height:90px;" src="//i.imgur.com/BYcKpUH.png"></a>
<a href="http://mit.edu/" target="_blank"><img style="height:50px;" src="//i.imgur.com/9OZwvn1.png"></a>
<a href="http://umb.edu/" target="_blank"><img style="height:90px;" src="//i.imgur.com/GfoDlnT.png"></a>
<a href="http://um.si/" target="_blank"><img style="height:90px;" src="//i.imgur.com/tiYAw9W.png"></a>
<a href="http://upm.es/" target="_blank"><img style="height:90px;" src="//i.imgur.com/wWlMyAu.png"></a>
<a href="https://www.cornell.edu/" target="_blank"><img style="height:90px;" src="//i.imgur.com/HYL9Ph8.gif"></a>
<a href="http://diagnijmegen.nl/" target="_blank"><img style="height:90px;" src="//i.imgur.com/baJEUDV.png"></a>
<a href="http://www.unr.edu/" target="_blank"><img style="height:90px;" src="//i.imgur.com/udA2NQZ.png"></a>
<a href="https://www.utexas.edu/" target="_blank"><img style="height:50px;" src="//i.imgur.com/Q3qV8do.png"></a>
<a href="https://www.berkeley.edu/" target="_blank"><img style="height:70px;" src="//i.imgur.com/WPg7lpx.png"></a>
<a href="https://www.cmu.edu/" target="_blank"><img style="height:90px;" src="//i.imgur.com/9HhXr01.png"></a>




</div>
</center> 

    </div>
  </body>
</html>
</td></tr></table>
</center>
<hr>

<style>
#chat-link {
	position: fixed;
	right: 5px;
	bottom: 10px;
	background: #fff;
	border: 1px solid #e0e0e0;
	padding: 5px 15px 10px;
	border-radius: 5px 0 0 5px;
	box-shadow: 0 1px 3px rgba(0, 0, 0, 0.1);
	color: #979faf
}

.glyphicon-envelope {
	text-align: center;
	line-height: 26px;
	margin-right: 5px;
	position: relative
}
</style>

<script>
document.write('<a href="https://github.com/AcademicTorrents/academictorrents.com-feedback/issues" id="chat-link" target="_blank"><i class="glyphicon glyphicon-envelope"></i>Send Feedback</a>')
</script>

<footer class="footer">
	<center>
		We are a community-maintained distributed repository for datasets and scientific knowledge <br>
		<a href="/about.php">About</a> - <a href="/terms.php">Terms</a>
		<br><br>
	</center>
</footer>
</body>
</html>