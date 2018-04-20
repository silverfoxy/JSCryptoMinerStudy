<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
        <title>Slim Framework - Slim Framework</title>
        <meta name="description" content="Slim is a PHP micro framework that helps you quickly write simple yet powerful web applications and APIs."/>
        <meta name="robots" content="index, follow"/>
        <meta property="og:title" content="Slim Framework"/>
        <meta property="og:site_name" content="Slim Framework"/>
        <meta property="og:url" content="http://www.slimframework.com/"/>
        <meta property="og:description" content="Slim is a PHP micro framework that helps you quickly write simple yet powerful web applications and APIs."/>
        <meta property="og:type" content="website"/>
        <!--[if lt IE 9]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
        <link rel="stylesheet" href="/assets/css/all.css"/>
        <link rel="shortcut icon" href="/assets/images/favicon.png"/>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"/>
        <script src="https://use.typekit.net/yjz4fyo.js"></script>
        <script>try{Typekit.load();}catch(e){}</script>
        <script>
            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-19430723-1']);
            _gaq.push(['_trackPageview']);
            (function() {
                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
            })();
        </script>
    </head>
    <body style="padding-top: 5em">
        <nav class="navbar navbar-default navbar-fixed-top">
            <div class="container-fluid">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="/"><img src="/assets/images/favicon.png" height="24px" alt="Slim"/></a>
                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav">
                        <li><a href="/blog">Blog</a></li>
                        <li><a href="/docs">User Guide</a></li>
                        <li><a href="http://discourse.slimframework.com/">Support</a></li>
                        <li><a href="/contribute">Contribute</a></li>
                    </ul>
                </div>
            </div>
        </nav>


<div class="wrapper">
    <div class="container-fluid">
        <header class="site-header">
    <div class="site-title"><a href="/">Slim</a></div>
    <div class="site-slogan">a micro framework for PHP</div>
</header>
<div class="row">
    <div class="col-md-12">
        <p class="lead">
            Slim is a PHP micro framework that helps you quickly write simple
            yet powerful web applications and APIs.
        </p>
        <pre class="language-php"><code>&lt;?php
use \Psr\Http\Message\ServerRequestInterface as Request;
use \Psr\Http\Message\ResponseInterface as Response;

require 'vendor/autoload.php';

$app = new \Slim\App;
$app-&gt;get('/hello/{name}', function (Request $request, Response $response, array $args) {
    $name = $args['name'];
    $response->getBody()->write("Hello, $name");

    return $response;
});
$app-&gt;run();</code></pre>
    </div>
</div>

<div class="row section">
    <div class="col-md-3 slim-button-wrapper">
        <a class="slim-button" href="/blog"><i class="fa fa-bullhorn"></i><span>Blog</span></a>
    </div>

    <div class="col-md-3 slim-button-wrapper">
        <a class="slim-button" href="/docs"><i class="fa fa-book"></i><span>User Guide</span></a>
    </div>

    <div class="col-md-3 slim-button-wrapper">
        <a class="slim-button" href="/#community"><i class="fa fa-handshake-o"></i><span>Community</span></a>
    </div>

    <div class="col-md-3 slim-button-wrapper">
        <a class="slim-button" href="/contribute"><i class="fa fa-wrench"></i><span>Contribute</span></a>
    </div>
</div>


<div class="row section">
    <div class="col-md-12">
        <h1 class="divider"><span>Download &amp; Install</span></h1>
        <p>
            We recommend you install the Slim Framework with the
            <a href="https://getcomposer.org/" target="_blank">Composer</a>
            dependency manager.
        </p>
        <p>The easiest way to start working with Slim is to create a project using
        <a href="https://github.com/slimphp/Slim-Skeleton">Slim-Skeleton</a> as a base
        by running this bash command:</p>

        <pre><code class="language-bash">$ php composer.phar create-project slim/slim-skeleton [my-app-name]</code></pre>

        <p>Replace <code>[my-app-name]</code> with the desired directory name for your new application. </p>
        <p>You can then run it with PHP's built-in webserver:</p>
        <pre><code class="language-bash">$ cd [my-app-name]; php -S localhost:8080 -t public public/index.php</code></pre>
    </div>
</div>

<div class="row section">
    <div class="col-md-12">
        <h1 class="divider"><span>Features</span></h1>
        <div class="row">
            <div class="col-md-6">
                <h2><i class="fa fa-plane"></i> HTTP Router</h2>
                <p>
                    Slim provides a fast and powerful router that maps
                    route callbacks to specific HTTP request methods and
                    URIs. It supports parameters and pattern matching.
                </p>
            </div>

            <div class="col-md-6">
                <h2><i class="fa fa-dot-circle-o"></i> Middleware</h2>
                <p>
                    Build your application with concentric middleware to tweak
                    the HTTP request and response objects around your Slim app.
                </p>
            </div>
        </div>

        <div class="row">
            <div class="col-md-6">
                <h2><i class="fa fa-exchange"></i> PSR-7 Support</h2>
                <p>
                    Slim supports any PSR-7 HTTP message implementation
                    so you may inspect and manipulate HTTP message method,
                    status, URI, headers, cookies, and body.
                </p>
            </div>

            <div class="col-md-6">
                <h2><i class="fa fa-plug"></i> Dependency Injection</h2>
                <p>
                    Slim supports dependency injection so you
                    have complete control of your external tools.
                    Use any Container-Interop container.
                </p>
            </div>
        </div>
    </div>
</div>

<div class="row section">
    <div class="col-md-12">
        <h1 class="divider"><span>Latest News</span></h1>

        
        <article class="note note-partial">
            <time class="note-publish-datetime">Nov 26, 2017</time>
            <h2 class="note-title"><a href="/2017/11/26/slim-3.9.1.html">Slim 3.9.1 (and 3.9.2) released</a></h2>
            <div class="note-excerpt">
                <p>After the release of 3.9.0, a regression and an unexpected side-effect of a bug fix were noticed.</p>


            </div>
        </article>
        
        <article class="note note-partial">
            <time class="note-publish-datetime">Nov 04, 2017</time>
            <h2 class="note-title"><a href="/2017/11/04/slim-3.9.0.html">Slim 3.9.0 released</a></h2>
            <div class="note-excerpt">
                <p>We are delighted to release Slim 3.9.0. As Slim 3 is stable, there’s mostly bug fixes in this version.</p>


            </div>
        </article>
        
        <article class="note note-partial">
            <time class="note-publish-datetime">Mar 19, 2017</time>
            <h2 class="note-title"><a href="/2017/03/19/slim-3.8.1.html">Slim 3.8.1 released</a></h2>
            <div class="note-excerpt">
                <p>A <a href="https://github.com/slimphp/Slim/issues/2176">BC break</a> was found in 3.8.0. Version 3.8.1 fixes it.</p>


            </div>
        </article>
        

        <p class="center">
            <a class="btn btn-primary btn-lg" href="/blog">Older News</a>
        </p>
        <p class="center">
            <small><a href="/blog/feed.rss"><i class="fa fa-rss-square"></i> Subscribe with RSS</a></small>
        </p>
    </div>
</div>

<div class="row section"><a name="community"></a>
    <div class="col-md-12">
        <h1 class="divider"><span>Community</span></h1>
        You can chat with other Slim Framework developers to share code or troubleshoot tricky issues using
        either Slack or IRC.
        Our nicks are <code>akrabat</code>, <code>silentworks</code> and <code>codeguy</code> if you have have questions
        or need assistance.
        <h2>Slack</h2>
        <p>
            We can by found on <a href="https://slack.com">Slack</a> at <a href="https://slimphp.slack.com">slimphp.slack.com</a>.
            <p class="center">
                <a class="btn btn-primary btn-lg" href="https://slimphp-slack-invite.herokuapp.com/">Get Access to the Slack Channel</a>
            </p>
        </p>
        </p>
        <h2>IRC</h2>
        <p>
            The official <a href="https://freenode.net/">Freenode</a> IRC channel is
            <code>#slimphp</code>.
        </p>
        <p class="center">
            <a class="btn btn-primary btn-lg" href="irc://irc.freenode.net:6667/slimphp">Visit the IRC Channel</a>
        </p>
        <p class="center">
            <a href="https://botbot.me/freenode/slimphp/"><small><i class="fa fa-history"></i> Read real-time IRC logs on BotBot.me</small></a>
        </p>
        <h2>Support forums</h2>
        <p>We also have Discourse support forums at <a href="http://discourse.slimframework.com/">discourse.slimframework.com/</a> for
        when you have a more in depth question.
    </div>
</div>

<div class="row section">
    <div class="col-md-12">
        <h1 class="divider"><span>Newsletter</span></h1>

        <p>
            Don't have Twitter? Join our newsletter and receive one email a week (at most)
            with the latest Slim Framework news, release announcements, and security updates.
            We hate spam, and we'll respect your inbox. You can unsubscribe at any time.
        </p>

        <form action="https://tinyletter.com/slimphp" method="post" target="_blank">
            <div class="form-group">
                <label for="tlemail">Enter your email address</label>
                <input type="email" class="form-control" name="email" id="tlemail" required/>
            </div>

            <p class="center">
                <input type="hidden" value="1" name="embed"/>
                <input type="submit" class="btn btn-primary btn-lg" value="Subscribe Now"/>
            </p>
            <p class="center">
                <small><a href="https://tinyletter.com/slimphp" target="_blank"><i class="fa fa-envelope"></i> Email Archives</a></small>
            </p>
        </form>
    </div>
</div>

<div class="row section">
    <div class="col-md-12">
        <h1 class="divider"><span>Follow <a href="https://twitter.com/slimphp" target="_blank">@slimphp</a> on Twitter</span></h1>
        <a class="twitter-timeline" height="500" href="https://twitter.com/slimphp" data-widget-id="564606760938668032">Tweets by @slimphp</a>
    </div>
</div>


        <footer class="site-footer">
            <p>
                Created and maintained by <br/>
                <a href="http://joshlockhart.com">Josh Lockhart</a>,
                <a href="http://www.silentworks.co.uk" target="_blank">Andrew Smith</a>,
                <a href="http://akrabat.com/" target="_blank">Rob Allen</a>, and the
                <a href="https://github.com/orgs/slimphp/people" target="_blank">Slim Framework Team</a>
            </p>
            <form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_blank" style="margin: 0; padding-top: 20px">
                <input type="hidden" name="cmd" value="_s-xclick">
                <input type="hidden" name="hosted_button_id" value="9YRVXHRZT6H3L">
                <input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
                <img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1">
            </form>
        </footer>
    </div>
</div>

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
        <script src="/assets/scripts/build/production.min.js"></script>
        
        <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
    </body>
</html>