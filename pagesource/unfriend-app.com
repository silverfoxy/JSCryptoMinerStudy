<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="keywords" content="Facebook, unfriend, detect, notify, notification, detete, friendlist, app, free, best">
	<meta name="description" content="Application Facebook gratuite qui vous envoie des notifications quand un amis vous supprime de facebook">
	<meta name="keywords" content="facebook, deleted, unfriended, who deleted me, deleted fb, who deleted me on facebook, who unfriended me, facebook friend tracker" />
	<meta name="author" content="SOUAIAIA Mohammed Amine">
	<meta name="description" content="Get notified when a friend deletes you from Facebook" >
	<meta property="og:title" content="Unfriend Finder For Facebook">
	<meta property="og:image" content="https://vast-dusk-5695.herokuapp.com/unfriended.png">
	<meta property="og:description" content="Find out who deleted you from Facebook">
	<meta property="og:site_name" content="Facebook Unfriend Finder">
	<link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/jcopaodbjhnmdmcfaganlnefclphonfm">
    <link rel="icon" href="./favicon.ico">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>NEW Unfriend Finder</title>
	<style>
	.browserIcon {
		vertical-align: middle;
		width: 24px;
		height: 24px;
		position: relative;
		top: -1px;
	}
	.appIcon {
		vertical-align: middle;
		width: 16px;
		height: 16px;
		position: relative;
		top: -1px;
	}
	.profile {
		vertical-align: middle;
		width: 24px;
		height: 24px;
		position: relative;
		top: -1px;
	}
	</style>
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

	<link href="css/jumbotron-narrow.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
	<script type="text/javascript">
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-48370037-4']);
	  _gaq.push(['_trackPageview']);

	  (function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	</script>
	<nav class="navbar navbar-default">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
	<a class="navbar-brand" href="#">
        <img alt="Unfriend Finder" src="icon32.png">
      </a>

      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">Facebook Unfriend Finder</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Welcome <span class="sr-only">(current)</span></a></li>
		<li><a href="https://apps.facebook.com/fbbestpic/" target="_blank"><img class="appIcon" src="bestp.png"> My Best Picture</a></li>
		<li><a href="https://apps.facebook.com/bestfriendmiino/" target="_blank"><img class="appIcon" src="bestf.png"> My Best Friend</a></li>
		<li><a href="http://fbdown.miinosoft.com/"><span class="glyphicon glyphicon-download-alt" aria-hidden="true" target="_blank"></span> Videos Downloader </a></li>
      </ul>

      <ul class="nav navbar-nav navbar-right">
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><img class="profile" src="https://graph.facebook.com/v2.0//picture"/>   <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Action</a></li>
            <li><a href="#">Another action</a></li>
            <li><a href="#">Something else here</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">Separated link</a></li>
          </ul>
        </li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
<div class="jumbotron">
  <div class="fb-follow" data-href="https://www.facebook.com/A.Souaiaia" data-layout="button_count" data-show-faces="true"></div>
  <div class="fb-like" data-href="https://www.facebook.com/FreeUnfriendFinder" data-layout="button_count" data-action="like" data-show-faces="false" data-share="true"></div>
  <div class="fb-send" data-href="https://apps.facebook.com/free-unfriend-finder/"></div>
  <h1>Hello, </h1>
  <p>It's been 8 months since you were asking how to get back the Unfriend Finder application. Since Facebook has changed their API and removed some capabilities, such us getFriendList function, and ,hence, our Facebook application has stopped. After many months of work, we found that we can get the friendlist of Facebook users by using browser extension rather than Facebook API.</p>
  <p>We are now happy to introduce our new product: NEW UNFRIEND FINDER. It has partically the same function as the previous Facebook application, It only require you to keep it installed in your browser in order keep monitoring your Facebook Friendlist. </p>
  <p>Download the extension or install the application on your Android Device.</p>

            <a href='https://play.google.com/store/apps/details?id=com.miinosoft.unfriend&utm_source=global_co&utm_medium=prtnr&utm_content=Mar2515&utm_campaign=PartBadge&pcampaignid=MKT-Other-global-all-co-prtnr-py-PartBadge-Mar2515-1'><img alt='Get it on Google Play' src='https://play.google.com/intl/en_us/badges/images/generic/en-play-badge.png' height="60" /></a></p>
</div>
 <script>
      window.fbAsyncInit = function() {
        FB.Event.subscribe(
          'ad.loaded',
          function(placementId) {
            console.log('Audience Network ad loaded');
          }
        );
        FB.Event.subscribe(
          'ad.error',
          function(errorCode, errorMessage, placementId) {
            console.log('Audience Network error (' + errorCode + ') ' + errorMessage);
          }
        );
      };
      (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk/xfbml.ad.js#xfbml=1&version=v2.5&appId=664936790234452";
        fjs.parentNode.insertBefore(js, fjs);
      }(document, 'script', 'facebook-jssdk'));
    </script>
    <div class="fb-ad" data-placementid="664936790234452_1000502220011239" data-format="300x250" data-testmode="false"></div>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
	<script>(function(d,t){var g=d.createElement(t),s=d.getElementsByTagName(t)[0];g.src="//x.instagramfollowbutton.com/follow.js";s.parentNode.insertBefore(g,s);}(document,"script"));</script>
  </body>
</html>