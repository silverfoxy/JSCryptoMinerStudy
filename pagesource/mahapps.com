<!DOCTYPE HTML>
<html>
    <head>
        <title>MahApps.Metro Documentation</title>
        <meta http-equiv="content-type" content="text/html; charset=utf-8" />
        <meta name="description" content="" />
        <meta name="keywords" content="" />
        <link rel="shortcut icon" href="http://mahapps.com/favicon.png" />
<!-- TODO: fairly certain I can kill off some of these fonts -->
<link href="//fonts.googleapis.com/css?family=Open+Sans:300,800" rel="stylesheet" type="text/css" />
<link href="//fonts.googleapis.com/css?family=Oleo+Script:400" rel="stylesheet" type="text/css" />
<!-- TODO: not this one, this one is rad -->
<link href='http://fonts.googleapis.com/css?family=Source+Code+Pro' rel='stylesheet' type='text/css'>

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js"></script>
<script src="http://mahapps.com/js/config.js"></script>
<script>
window._skel_config = {
	preset: 'standard',
  prefix: 'http://mahapps.com/css/style',
	resetCSS: true
};

window._skel_ui_config = {
	preset: 'standard'
};
</script>

<script src="http://mahapps.com/js/skel.min.js"></script>
<noscript>
  <link rel="stylesheet" href="http://mahapps.com/css/skel-noscript.css" />
  <link rel="stylesheet" href="http://mahapps.com/css/style.css" />
  <link rel="stylesheet" href="http://mahapps.com/css/style-desktop.css" />
</noscript>
<link rel="stylesheet" href="http://mahapps.com/css/style-custom.css" />
<link rel="stylesheet" href="http://mahapps.com/css/syntax.css" />
<!--[if lte IE 8]><script src="http://mahapps.comjs/html5shiv.js"></script><link rel="stylesheet" href="http://mahapps.comcss/ie8.css" /><![endif]-->
<!--[if lte IE 7]><link rel="stylesheet" href="http://mahapps.comcss/ie7.css" /><![endif]-->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-47698770-1', 'mahapps.com');
  ga('send', 'pageview');

</script>

    </head>
    <body class="homepage">
    <a href="https://github.com/MahApps/MahApps.Metro">
      <img style="position: absolute; top: 0; right: 0; border: 0;" src="https://s3.amazonaws.com/github/ribbons/forkme_right_darkblue_121621.png" alt="Fork me on GitHub">
    </a>
    <div id="header-wrapper">
        <div class="container">
            <div class="row">
                <div class="12u">
                    <header id="header">
                        <div id="logo">
                            <h1><a href="http://mahapps.com/">mahapps.metro</a></h1>
                            <span>a UI toolkit for WPF</span>
                        </div>
                        <nav id="nav">
                            <ul>
                               <li><a href="http://mahapps.com/news/">news</a></li>
                               <li><a href="http://mahapps.com/guides/">guides</a></li>
                               <li><a href="http://mahapps.com/controls/">controls</a></li>
                               <li><a href="http://mahapps.com/about/">about</a></li>
                            </ul>
                        </nav>
                    </header>
                </div>
            </div>
        </div>
    </div>
    <div id="banner-wrapper">
        <div class="container">
            <div class="row">
                <div class="12u">
                    <div id="banner" class="box">
                      <div class="row">
                        <div class="12u">
                          <h2>let your desktop apps shine</h2>
                          <div id="home-container">
                            <div><img alt="before" src="http://mahapps.com/images/home-title-light.png" width="1024" height="348" /></div>
                            <div><img alt="after" src="http://mahapps.com/images/home-title-dark.png" width="1024" height="348" /></div>
                          </div>
                          <p>1. install it from NuGet
                          <pre class="nuget-button">Install-Package MahApps.Metro</pre>
                          <p></p>
                          <p>2. read through the <a href="http://mahapps.com/guides/quick-start.html">quick start</a></p>
                          <p>3. go forth and be awesome</p>
                        </div>
                      </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id="features-wrapper">
        <div class="container">
            <div class="row">
                <div class="4u">
                    <section class="box box-feature">
                        <a href="#" class="image image-full"><img src="http://mahapps.com/images/home-standard-controls.png" alt="" /></a>
                        <div class="inner">
                            <header>
                                <h2>enhance the default controls</h2>
                            </header>
                            <p>Mahapps.Metro overrides the style of the default controls and gives them a metro-ish look.</p>
                        </div>
                    </section>
                </div>
                <div class="4u">
                    <section class="box box-feature">
                        <a href="#" class="image image-full"><img src="http://mahapps.com/images/home-visual-studio.png" alt="" /></a>
                        <div class="inner">
                            <header>
                                <h2>more than just styles</h2>
                            </header>
                            <p>MahApps.Metro also includes some custom controls based on concepts from Windows Phone and Windows 8 Apps</p>
                        </div>
                    </section>
                </div>
                
                <div class="4u">
                    <section class="box box-feature last">
                        <a href="#" class="image image-full"><img src="http://mahapps.com/images/home-open-source.png" alt="" /></a>
                        <div class="inner">
                            <header>
                                <h2>it's open source</h2>
                            </header>
                            <p>Something not right? Something could be improved? Or something to add? We're on <a href="https://github.com/MahApps/MahApps.Metro">GitHub</a>, so drop in and help us make it better!</p>
                        </div>
                    </section>
                </div>
            </div>
        </div>
    </div>
    <div id="main-wrapper">
        <div class="container">
            <div class="row">
                <div class="4u">
                    <div id="sidebar">
                        <section class="widget-thumbnails">
                            <h3>quick links</h3>
                            <div class="grid persistent">
                                <div class="row">
                                <div class="6u"><a href="https://github.com/MahApps/MahApps.Metro/" class="image image-full x"><img src="http://mahapps.com/images/github.png" alt="" /></a></div>
                                <div class="6u"><a href="http://html5up.net/halcyonic/" class="image image-full y"><img src="http://mahapps.com/images/pic05.jpg" alt="" /></a></div>
                                </div>
                            </div>
                        </section>
                    </div>
                </div>
                <div class="8u">
                    <div id="content">
                        <section class="last">
                            <h2>you've read this far? fantastic!</h2>
                            
                            <p>MahApps.Metro is a project that <a href="http://vikingco.de/">Paul Jenkins</a> started back in 2011 as a simple way to bring a Metro-style user interface into your WPF application. 
Since then it’s evolved and taken contributions (at last count there were 600+ forks) from various people in the community.</p>

<p>This has been a project for the community, by the community - none of us are paid to do this, and we do it out of our love of code.</p>

<p>So if you love this project and want it to get better, get involved!</p>

                        </section>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script type="text/javascript" src="http://mahapps.com/js/jquery.beforeafter-1.4.min.js"></script>
    <script type="text/javascript">
    $(function(){
      $('#home-container').beforeAfter({
        animateIntro : true,
            introDelay : 2000,
            introDuration : 500,
            showFullLinks : false
      });
    });
    </script>
    <script type="text/javascript">
      (function () {
          var nb = document.createElement('script');
          nb.type = 'text/javascript';
          nb.async = true;
          nb.src = 'http://mahapps.com/js/nuget.js';
          var s = document.getElementsByTagName('script')[0];
          s.parentNode.insertBefore(nb, s);
      })();
    </script>
    <script type="text/javascript">
        ((window.gitter = {}).chat = {}).options = { room: 'MahApps/MahApps.Metro' };
    </script>
    <script src="https://sidecar.gitter.im/dist/sidecar.v1.js" async defer></script>
    </body>
</html>