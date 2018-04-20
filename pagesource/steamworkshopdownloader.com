<!DOCTYPE html>
<html lang="en" ng-app="steamWorkshopDownloaderApp">
<head>
	<meta charset="utf-8">
	<title>Steam Workshop Downloader</title>
    <link rel="icon" sizes="16x16 32x32 64x64" type="image/x-icon" href="/static/img/favicon.ico">
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
    <link href='http://fonts.googleapis.com/css?family=Roboto:400,500,300|Oswald:400,700' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" type="text/css" href="/static/css/style.min.css?1d4f2e612ac2142367d9ac97cd2b701a">
</head>
<body>

<div class="wrapper container">
<header>
<h1 class="headline"><span class="headline__sw">Steam Workshop</span> Downloader</h1>
<h2 class="tagline">It doesn't matter if you're 9 or 99, it doesn't get easier than this!</h2>
</header>

<main>
    <section ui-view></section>
</main>

<hr>

<footer class="row">
    <div class="col-md-6">
        <a class="creator-link" href="https://github.com/fgblomqvist" onclick="trackOutboundLink(this); return false;">This site was created at 145 BPM using rainbow energy and coke.</a>
    </div>
    <div class="col-md-6">
        <a class="userscript-download btn btn-xs btn-default" href="/static/files/swd.user.js" onclick="downloadUserscript(); return false;"><span class="glyphicon glyphicon-floppy-save"></span> Install Userscript</a>
        <div class="social-buttons">
            <div class="g-plusone" data-align="right" data-size="medium" data-annotation="bubble" data-width="120" data-href="http://steamworkshopdownloader.com"></div>
            <div class="fb-like" data-href="http://steamworkshopdownloader.com/" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
        </div>
    </div>
</footer>
</div>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-29693540-7', 'auto');
  ga('require', 'displayfeatures');
  //ga('send', 'pageview');
</script>
<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.2.20/angular.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.2.20/angular-resource.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/angular-ui-router/0.2.10/angular-ui-router.min.js"></script>
<script src="/static/js/app.min.js?bcd66a6a31499930d737d32f121a2735"></script>
<div id="fb-root"></div>
<script>
    (function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>

<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/platform.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>

</body>
</html>