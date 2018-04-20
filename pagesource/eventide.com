<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8" />
	<title>Eventide Audio &amp; Communications</title>
  <style type="text/css" media="all">
  @import url("css/eventide.css");
  </style>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href='//fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,400,600,700,800' rel='stylesheet' type='text/css'>
  <link href='//fonts.googleapis.com/css?family=Roboto:400,700,500,900' rel='stylesheet' type='text/css'>
</head>
<body>

<img alt="Eventide, Inc." src="images/eventide-logo-large.gif" width="350" height="75" class="logo" />
<p class="intro">Eventide is composed of two divisions. Please choose from one of the following.</p>

<div class="content">
  <div class="limiter">
    <div class="audio">
      <h1><a href="/index.php?reset=audio">Audio/Broadcast</a></h1>
      <a href="/index.php?reset=audio"><img alt="Eventide Audio" src="images/eventide-audio.jpg" width="450" height="278" class="audio_photo" /></a>
      <p>Eventide offers award-winning rack effects, stompboxes, plug-ins and broadcast delays.</p>
      <h2><a href="/index.php?reset=audio">Enter Audio/Broadcast <img width="15" height="12" class="arrow" alt="Enter Eventide Audio" src="images/arrow-right.gif"></a></h2>
    </div>

    <div class="comm">
      <h1><a href="/index.php?reset=comm">Communications</a></h1>
      <a href="/index.php?reset=comm"><img alt="Eventide Communications" src="images/eventide-communications.jpg" width="450" height="278" class="comm_photo" /></a>
      <p>Eventide offers NexLog communications recorders for public safety, utilities, P25 and air traffic control.</p>
      <h2><a href="/index.php?reset=comm">Enter Eventide Communications <img width="15" height="12" class="arrow" alt="Enter Eventide Communications" src="images/arrow-right.gif"></a></h2>
    </div>
  </div><!-- /limiter -->
</div><!-- /content -->

<div class="footer">
  <div class="limiter">
    <p>Copyright &copy; 2018 Eventide. All Rights Reserved. All trademarks are the property of their respective owners.</p>
    <!--<p>Eventide Argus Information</p>-->
  </div>
</div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-56989847-1', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>