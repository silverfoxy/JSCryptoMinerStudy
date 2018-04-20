<!doctype html>
<html>
    <head>
        <title>NightDev</title>
        <meta name="viewport" content="width=device-width" />
        <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap.min.css" />
        <link rel="stylesheet" href="/css/bootstrap.min.css" />
        <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
        <script type="text/javascript" src="//netdna.bootstrapcdn.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>
        <style type="text/css">
            body {
                padding-top: 50px;
                padding-bottom: 20px;
            }
            footer {
                border-top: 1px solid rgba(0,0,0,0.2);
            }
        </style>
        <meta name="google-site-verification" content="h1hEekdq72bcuV-w7CdhoKuOcRnfGuY5K8es5nxPMLU" />
        <link rel="icon" type="image/png" href="/favicon.ico" />
        
    </head>
    
    <body>
        <div class="navbar navbar-default navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
                    </button><a class="navbar-brand" href="/">NightDev</a>
                </div>
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li class="active">
                            <a href="/">Home</a>
                        </li>
                        <li class="">
                            <a href="/contact">Contact</a>
                        </li>
                        <li class="">
                            <a href="/support">Support</a>
                        </li>
                        <li class="dropdown">
                            <a href="/projects" class="dropdown-toggle" data-toggle="dropdown">Projects <b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li>
                                    <a href="https://nightbot.tv">Nightbot</a>
                                </li>
                                <li>
                                    <a href="/betterttv">BetterTTV</a>
                                </li>
                                <li>
                                    <a href="/kapchat">KapChat</a>
                                </li>
                                <li>
                                    <a href="https://pussh.me">Pussh</a>
                                </li>
                                <li>
                                    <a href="https://streamtip.com">Streamtip</a>
                                </li>
                                <li class="divider"></li>
                                <li class="dropdown-header">Beta Projects</li>
                                <li>
                                    <a href="/followalert">Follower Alert</a>
                                </li>
                                <li>
                                    <a href="/hostalert">Host Alert</a>
                                </li>
                                <li>
                                    <a href="/subalert">Subscriber Alert</a>
                                </li>
                                <li>
                                    <a href="/twitchcast">TwitchCast</a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </div><!--/.navbar-collapse -->
            </div>
        </div><!-- Main jumbotron for a primary marketing message or call to action -->
                <script>
            $(document).ready(function() {
                $('#proj-btn').click(function(event) {
                    //event.preventDefault();
                    //setTimeout(function(){ $('.nav li.dropdown .dropdown-toggle').dropdown('toggle'); }, 200);
                    window.location = "/projects";
                });
            });
        </script>
        <div class="jumbotron">
            <div class="container">
                <h1>Welcome</h1>
                <p>NightDev is a software development company building tools for live broadcasters.</p>
                <p>You can open a list of Projects by clicking the button below.</p>
                <br />
                <p><button id="proj-btn" class="btn btn-primary btn-lg">Projects &raquo;</button></p>
            </div>
        </div>
        <div class="container">
            <footer>
                <br />
                <p class="pull-left">Copyright &copy; 2018 NightDev, LLC. All Rights Reserved.</p>
            </footer>
        </div><!-- /container -->
        <script>
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

          ga('create', 'UA-39733925-2', 'auto');
          ga('send', 'pageview');

        </script>
    </body>
</html>