<!DOCTYPE HTML>
<html lang="en" ng-app="compressor">
<head>
    <!-- Force latest IE rendering engine or ChromeFrame if installed -->
    <!--[if IE]>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <![endif]-->
    <meta charset="utf-8">
    <title>Compressor.io - optimize and compress JPEG photos and PNG images</title>
    <meta name="description" content="Optimize and compress your images online. Compressor is a lossy and lossless photo compression tool.">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="fragment" content="!" />
    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.css">
    <link rel="stylesheet" href="css/style.min.css">
</head>
<body>

<div id="sidebar-wrapper" class="animated fadeIn" data-ng-controller="sidebarController">
    <div id="sidebar">
        <section id="title"><a href="http://compressor.io"><img src="img/compressor.png" alt=""></a></section>
        
        <section id="description">
            
            <h1>Compress and optimize your images</h1>
            <h4>Up to <strong>90%</strong> file size reduction</h4>
            
            <section class="inner">
            <p><strong>Compressor.io</strong> is a powerful online tool for reducing drastically the size of your images and photos whilst maintaining a high quality with almost no difference before and after compression.
            </p>
            </section>
            
            <section class="inner">   
                <div>
                    <i class="fa fa-files-o fa-2x pull-left fa-fw fa-border"></i>
                    <strong>4 file formats supported</strong>
                    <p>JPEG - PNG - GIF - SVG</p>
                </div>
                <hr>
                <div>
                    <i class="fa fa-picture-o fa-2x pull-left fa-fw fa-border"></i>
                    <strong>2 types of compression</strong>
                    <p>Lossless or Lossy</p>
                </div>
                <hr> 
                <div>
                    <i class="fa fa-compress fa-2x pull-left fa-fw fa-border"></i>
                    <strong>High compression</strong>
                    <p>save hundreds of Kb</p>
                </div>
            </section>            
        </section>
        
        <section class="social">
			<p>Share &amp; Like</p>
              <div class="share" sharer>
                <a href="" ng-mouseenter="tw=true;decal('tw')" class="btnTw" title="Twitter"><span class="counttwitter">0</span>
                  <div class="expendShare" ng-if="tw" data-ng-include="'views/twitter.html'"></div>
                </a>
                <a href="" ng-mouseenter="fb=true;decal('fb')" class="btnFb" title="Facebook"><span class="countfacebook">0</span>
                  <div class="expendShare" ng-if="fb" data-ng-include="'views/facebook.html'"></div>
                </a>
                <a href="" ng-mouseenter="gg=true;decal('gg')" class="btnGo" title="Google +"><span class="countgoogleplus">0</span>
                  <div class="expendShare" ng-if="gg" data-ng-include="'views/google.html'"></div>
                </a>
              </div>
			</section>
			<section class="credits">
			  <p><a href="http://compressor.io/about">About</a> - made by <a href="http://stephane.ly" target="_blank">stephane.ly</a></p>
			</section>
          
    </div>
</div>
<div id="main-wrapper" class="animated fadeIn">
    <div id="main" back-animation>
        <div ng-view ng-class="pageClass" class="page test"></div>
    </div>
</div>


<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
<!-- ANGULAR JS -->
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.2.16/angular.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.2.16/angular-route.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.2.16/angular-animate.min.js"></script>

<script src="js/scripts.min.js"></script>

<script type="text/javascript" src="https://www.dropbox.com/static/api/2/dropins.js" id="dropboxjs" data-app-key="mx3vaclkjmhv86u"></script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-49778291-1', 'compressor.io');
  ga('send', 'pageview');

</script>
</body> 
</html>