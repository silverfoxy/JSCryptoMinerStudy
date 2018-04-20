<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Cross-platform redis desktop manager - desktop management GUI for mac os x, windows, debian and ubuntu.">
    <meta name="keywords" content="redis, gui, mac os x, windows, ubuntu, admin, panel, desktop, application">
    <meta name="author" content="Igor Malinovskiy">
    <link rel="shortcut icon" href="/static/css/favicon.png">
    <title>Redis Desktop Manager - Redis GUI management tool for Windows, Mac OS X, Ubuntu and Debian.</title>
    <link href="/static/css/bootstrap_theme.css" rel="stylesheet">
    <link href="/static/css/style.css" rel="stylesheet">
  </head>
  <body>
    <script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-45065665-1']);
      _gaq.push(['_setDomainName', 'redisdesktop.com']);
      _gaq.push(['_trackPageview']);
      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();
    </script>

    <nav class="navbar navbar-default navbar-fixed-top">
      <div class="container">
        <a class="navbar-brand logo" href="/">Redis Desktop Manager</a>
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav navbar-right top-menu">
              
                  <li><a href="/signin"><span class="glyphicon glyphicon-user"></span>&nbsp;Sign in</a></li>
              
            </ul>
        </div>
        </div>
    </nav>
    <div class="container" style="margin-top: 80px">
      
          
               
          
      
      
<div class="demo-main">
    <div class="jumbotron">
        <div class="fundraiser">
            <h1>Redis Desktop Manager</h1>
            <p class="small">Cross-platform open source Redis DB management tool</p>
            <div class="btn-group" role="group">
                <a class="btn btn-lg btn-primary btn-download" href="/download">Download 0.9.1</a>
                <a class="btn btn-lg btn-success" href="/subscribe"><span class="glyphicon glyphicon-thumbs-up"></span>&nbsp;Subscribe</a>
            </div>
        </div>
    </div>
    <div class="row" id="social-buttons">
        <span>Like Redis Desktop Manager?</span>
        <iframe src="https://ghbtns.com/github-btn.html?user=uglide&repo=RedisDesktopManager&type=watch&size=large&count=true"
                allowtransparency="true" frameborder="0" scrolling="0" width="150" height="30"></iframe>
        <a href="https://twitter.com/share" class="twitter-share-button" data-size="large">Tweet</a>
        <script>!function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https';
            if (!d.getElementById(id)) {
                js = d.createElement(s);
                js.id = id;
                js.src = p + '://platform.twitter.com/widgets.js';
                fjs.parentNode.insertBefore(js, fjs);
            }
        }(document, 'script', 'twitter-wjs');</script>
        <a href="https://twitter.com/RedisDesktop" class="twitter-follow-button" data-show-count="false" data-lang="en"
           data-size="large" data-show-screen-name="false">Follow</a>
        <script>!function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (!d.getElementById(id)) {
                js = d.createElement(s);
                js.id = id;
                js.src = "//platform.twitter.com/widgets.js";
                fjs.parentNode.insertBefore(js, fjs);
            }
        }(document, "script", "twitter-wjs");</script>
        <div class="g-plus"></div>
        <div class="g-plus" data-action="share" data-annotation="bubble" data-height="27"></div>
        <script type="text/javascript">
            (function () {
                var po = document.createElement('script');
                po.type = 'text/javascript';
                po.async = true;
                po.src = 'https://apis.google.com/js/platform.js';
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(po, s);
            })();
        </script>
        <div class="fb-like" data-href="http://redisdesktop.com/" data-width="50" data-layout="button"
             data-action="like" data-show-faces="false" data-share="true"></div>
    </div>
</div>
<div class="main-demo-container">
    <div class="container features">
        <h3>Key Features</h3>
        <div>
            <div class="col-md-3 thumbnail">
                <img src="/static/img/features/always-at-hand.png"/>
                <div class="caption">
                    <h4>Always at hand</h4>
                    Redis Desktop Manager is a GUI app available for Mac OS X, Windows and Linux.
                </div>
            </div>
            <div class="col-md-3 thumbnail">
                <img src="/static/img/features/bigdata.png"/>
                <div class="caption">
                    <h4>Works with BIG databases</h4>
                    Do you have over 1 Million keys in redis? It's not a problem.
                </div>
            </div>
            <div class="col-md-3 thumbnail">
                <img src="/static/img/features/ssh.png"/>
                <div class="caption">
                    <h4>SSH tunnel support</h4>
                    Connect to the Redis directly or via SSH tunnel
                </div>
            </div>
            <div class="col-md-3 thumbnail">
                <img src="/static/img/features/clouds.png"/>
                <div class="caption">
                    <h4>Clouds ready!</h4>
                    Redis Desktop Manager works with Amazon ElastiCache, Microsoft Azure Redis Cache and Redis Labs
                </div>
            </div>
        </div>
    </div>
</div>
<div class="container">
    <div class="row about">
        <div class="col-lg-4">
            <h3>About</h3>
            <p>Redis Desktop Manager (aka RDM) — is a fast open source Redis database management application for Windows, Linux and MacOS.</p>
            <p>This tool offers you an easy-to-use GUI to access your Redis DB and perform some basic operations: view keys as a tree, CRUD keys, execute commands via shell.</p>
            <p>RDM supports SSL/TLS encryption, SSH tunnels and cloud Redis instances such as: Amazon ElastiCache, Microsoft Azure Redis Cache and Redis Labs.</p>
            <p></p>
            <p style="font-size: 15pt">Want to know more? <br /><a href="http://docs.redisdesktop.com/en/latest/" rel="nofollow" target="_blank">Discover RedisDesktopManager</a>.
            </p>
        </div>
        <div class="col-lg-8">
            <img class="app-screen img-responsive" src="/static/img/features/all.png"/>
        </div>
    </div>
    
    <div class="row" style="margin-top: 25px;" id="contributors">
        <div class="col-lg-12">
            <h4>Our amazing contributors</h4>
            <div class="row contributors-row">
                
                <a href="https://github.com/uglide" target="_blank" title="uglide" class="contributors-link"><img src="https://avatars1.githubusercontent.com/u/1655867?v=4&s=96" width="80px"></a>
                
                <a href="https://github.com/lamby" target="_blank" title="lamby" class="contributors-link"><img src="https://avatars3.githubusercontent.com/u/133209?v=4&s=96" width="80px"></a>
                
                <a href="https://github.com/mrnom" target="_blank" title="mrnom" class="contributors-link"><img src="https://avatars2.githubusercontent.com/u/31620258?v=4&s=96" width="80px"></a>
                
                <a href="https://github.com/dmagliola" target="_blank" title="dmagliola" class="contributors-link"><img src="https://avatars1.githubusercontent.com/u/1516867?v=4&s=96" width="80px"></a>
                
                <a href="https://github.com/huangwei1024" target="_blank" title="huangwei1024" class="contributors-link"><img src="https://avatars0.githubusercontent.com/u/667876?v=4&s=96" width="80px"></a>
                
                <a href="https://github.com/defmys" target="_blank" title="defmys" class="contributors-link"><img src="https://avatars1.githubusercontent.com/u/3785560?v=4&s=96" width="80px"></a>
                
                <a href="https://github.com/jumojer" target="_blank" title="jumojer" class="contributors-link"><img src="https://avatars1.githubusercontent.com/u/5885106?v=4&s=96" width="80px"></a>
                
                <a href="https://github.com/wildcatgerry" target="_blank" title="wildcatgerry" class="contributors-link"><img src="https://avatars1.githubusercontent.com/u/1506180?v=4&s=96" width="80px"></a>
                
                <a href="https://github.com/katuknow" target="_blank" title="katuknow" class="contributors-link"><img src="https://avatars3.githubusercontent.com/u/7568825?v=4&s=96" width="80px"></a>
                
                <a href="https://github.com/outrunthewolf" target="_blank" title="outrunthewolf" class="contributors-link"><img src="https://avatars1.githubusercontent.com/u/814246?v=4&s=96" width="80px"></a>
                
                <a href="https://github.com/fnu" target="_blank" title="fnu" class="contributors-link"><img src="https://avatars3.githubusercontent.com/u/345246?v=4&s=96" width="80px"></a>
                
                <a href="https://github.com/valistar" target="_blank" title="valistar" class="contributors-link"><img src="https://avatars2.githubusercontent.com/u/2559658?v=4&s=96" width="80px"></a>
                
                <a href="https://github.com/wendal" target="_blank" title="wendal" class="contributors-link"><img src="https://avatars3.githubusercontent.com/u/589819?v=4&s=96" width="80px"></a>
                
                <a href="https://github.com/ksatirli" target="_blank" title="ksatirli" class="contributors-link"><img src="https://avatars1.githubusercontent.com/u/220436?v=4&s=96" width="80px"></a>
                
                <a href="https://github.com/madebyherzblut" target="_blank" title="madebyherzblut" class="contributors-link"><img src="https://avatars1.githubusercontent.com/u/97274?v=4&s=96" width="80px"></a>
                
                <a href="https://github.com/wsgfz" target="_blank" title="wsgfz" class="contributors-link"><img src="https://avatars3.githubusercontent.com/u/5358783?v=4&s=96" width="80px"></a>
                
                <a href="https://github.com/DavidFeng" target="_blank" title="DavidFeng" class="contributors-link"><img src="https://avatars0.githubusercontent.com/u/158052?v=4&s=96" width="80px"></a>
                
                <a href="https://github.com/maxwellb" target="_blank" title="maxwellb" class="contributors-link"><img src="https://avatars0.githubusercontent.com/u/3590441?v=4&s=96" width="80px"></a>
                
                <a href="https://github.com/lexaurin" target="_blank" title="lexaurin" class="contributors-link"><img src="https://avatars3.githubusercontent.com/u/428302?v=4&s=96" width="80px"></a>
                
                <a href="https://github.com/marcel-burkhard" target="_blank" title="marcel-burkhard" class="contributors-link"><img src="https://avatars1.githubusercontent.com/u/8436122?v=4&s=96" width="80px"></a>
                
                <a href="https://github.com/x2es" target="_blank" title="x2es" class="contributors-link"><img src="https://avatars3.githubusercontent.com/u/78080?v=4&s=96" width="80px"></a>
                
                <a href="https://github.com/aaroninaustin" target="_blank" title="aaroninaustin" class="contributors-link"><img src="https://avatars2.githubusercontent.com/u/40554?v=4&s=96" width="80px"></a>
                
                <a href="https://github.com/mohannad-abwah" target="_blank" title="mohannad-abwah" class="contributors-link"><img src="https://avatars0.githubusercontent.com/u/2223788?v=4&s=96" width="80px"></a>
                
                <a href="https://github.com/markuskramerIgitt" target="_blank" title="markuskramerIgitt" class="contributors-link"><img src="https://avatars3.githubusercontent.com/u/8489107?v=4&s=96" width="80px"></a>
                
                <a href="https://github.com/polearnik" target="_blank" title="polearnik" class="contributors-link"><img src="https://avatars2.githubusercontent.com/u/17157321?v=4&s=96" width="80px"></a>
                
                <a href="https://github.com/alexcrack" target="_blank" title="alexcrack" class="contributors-link"><img src="https://avatars0.githubusercontent.com/u/1694858?v=4&s=96" width="80px"></a>
                
                <a href="https://github.com/FrozenDroid" target="_blank" title="FrozenDroid" class="contributors-link"><img src="https://avatars1.githubusercontent.com/u/2521359?v=4&s=96" width="80px"></a>
                
                <a href="https://github.com/pc-jedi" target="_blank" title="pc-jedi" class="contributors-link"><img src="https://avatars0.githubusercontent.com/u/9032867?v=4&s=96" width="80px"></a>
                
                <a href="https://github.com/im-kulikov" target="_blank" title="im-kulikov" class="contributors-link"><img src="https://avatars3.githubusercontent.com/u/888650?v=4&s=96" width="80px"></a>
                
                <a href="https://github.com/ti0ma" target="_blank" title="ti0ma" class="contributors-link"><img src="https://avatars1.githubusercontent.com/u/1593694?v=4&s=96" width="80px"></a>
                
                <a href="https://github.com/fidelisrafael" target="_blank" title="fidelisrafael" class="contributors-link"><img src="https://avatars1.githubusercontent.com/u/1542608?v=4&s=96" width="80px"></a>
                
                <a href="https://github.com/daemonfire300" target="_blank" title="daemonfire300" class="contributors-link"><img src="https://avatars0.githubusercontent.com/u/135746?v=4&s=96" width="80px"></a>
                
                <a href="https://github.com/revolter" target="_blank" title="revolter" class="contributors-link"><img src="https://avatars0.githubusercontent.com/u/5748627?v=4&s=96" width="80px"></a>
                
            </div>
        </div>
    </div>
    
    <div id="fb-root"></div>
</div>
    <script>(function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s);
        js.id = id;
        js.src = "//connect.facebook.net/en/all.js#xfbml=1&appId=475581899219814";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>

      <!-- Site footer -->
      <div class="footer">
        <ul class="bottom-menu">
          <li><a target="_blank" rel="nofollow" href="https://github.com/uglide/RedisDesktopManager">Github</a></li>
          <li><a rel="nofollow" href="http://docs.redisdesktop.com/en/latest/">Documentation</a></li>
          <li><a href="/community">Community</a></li>
          <li><a href="/contact">Contact Us</a></li>
        </ul>
        <p>&copy;2016 RedisDesktop</p>
      </div>
    </div>
    
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    
  </body>
</html>