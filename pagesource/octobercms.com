<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="A free, open-source, self-hosted CMS platform based on the Laravel PHP Framework - experience the beauty and power."><meta name="author" content="October CMS">
<link rel="icon" type="image/png" href="https://octobercms.com/themes/website/assets/images/october.png" />
<title>October - The PHP CMS platform that gets back to basics.</title>

<link rel="stylesheet" href="https://octobercms.com/combine/e6299fa27ec67ce8ff8d79261a01b430-1486698015">
<link href="https://octobercms.com/combine/744d05a05e046e180e835a18b4bfa296-1512625687" rel="stylesheet">    </head>

    <body class="home" >
        
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-45957034-1', 'auto');
  ga('require', 'ec');

  
  
  
  
  ga('send', 'pageview');

</script>


        <div class="page-content">
            <div id="site-heading">                 <div class="global-announcement">
    <a href="/pond">October Pond is coming soon - find out more</a>
</div>                <div class="navbar navbar-default main-menu" role="navigation">
    <div class="container">
        <div class="row">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand hidden-sm" href="https://octobercms.com"><img width="211" height="35" src="https://octobercms.com/themes/website/assets/images/october-color-logo.svg" alt="OctoberCMS Logo" /></a>
            </div>
            <div class="collapse navbar-collapse">
                <ul class="nav navbar-nav navbar-left">
            <li class="home active hidden-lg hidden-md hidden-xs">
            <a
                                href="https://octobercms.com"
            >Home
                            </a>

                    </li>

                    <li class="features">
            <a
                                href="https://octobercms.com/features"
            >Features
                            </a>

                    </li>

                    <li class="docs">
            <a
                                href="https://octobercms.com/docs"
            >Docs
                            </a>

                    </li>

                    <li class="support">
            <a
                                href="https://octobercms.com/support"
            >Support
                            </a>

                    </li>

                    <li class="blog">
            <a
                                href="https://octobercms.com/blog"
            >Blog
                            </a>

                    </li>

                    <li class="separator"></li>
                    <li class="plugins">
            <a
                                href="https://octobercms.com/plugins"
            >Plugins
                            </a>

                    </li>

                    <li class="themes">
            <a
                                href="https://octobercms.com/themes"
            >Themes
                            </a>

                    </li>

                    <li class="separator"></li>
                    <li class="partners">
            <a
                                href="https://octobercms.com/partners"
            >Partners
                            </a>

                    </li>

            </ul>
                <ul class="nav navbar-nav navbar-right" id="main-menu-account">
    <li class="dropdown ">
    <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown">
        Account <i class="icon-chevron-down"></i>
    </a>
    <ul class="dropdown-menu">
                    <!-- Guest-->
            <li><a href="https://octobercms.com/account">Sign in</a></li>
            <li><a href="https://octobercms.com/account/register">Register</a></li>
            </ul>
</li>

</ul>            </div>
        </div>
    </div>
</div>                            </div>

            <div class="jumbotron">
    <div class="container">
        <div class="clearfix">
            <div class="header-container">
                <div class="col-lg-7">
                    <h1 class="hidden-xs">OctoberCMS</h1>

                    <h2>The platform that gets back to basics</h2>
                    <p>October is a free, open-source, self-hosted CMS platform based on the <strong>Laravel PHP Framework</strong>. A simple and modular CMS that grows with you, with a precise and beautiful interface that comes as second nature.</p>

                    <a 
                        href="http://player.vimeo.com/video/79963873" 
                        target="_blank"
                        rel="noopener noreferrer"
                        data-provider="modal-video"
                        data-video-embed="//player.vimeo.com/video/79963873?autoplay=1"
                        data-target="#videoModal"
                        class="btn btn-info"
                    ><span>&#9654;&#xFE0E;</span> Watch the Intro</a>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="content-section">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <h3>Join the party</h3>

                <p class="hero">Download the installer or clone the repo on GitHub. The code is the same, but setting up October with the Installer is simpler and faster.</p>

                <div class="buttons">
                    <a href="/download" class="btn btn-primary">Download Installer</a>
                    <a href="https://github.com/octobercms/october" class="btn btn-primary">Clone the Repo</a>
                </div>
            </div>
            <div class="col-md-6">
                <div class="end-of-testing">
                    <p class="hero">The days of testing are over! October has reached its <strong>Stable</strong> age and can be used in production. Thanks to the community for trust and support! <a href="/blog/post/october-stable-release">Read the announcement</a></p>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="content-section alternate">
    <div class="container">
        <div class="row october-benefits">
            <div class="col-lg-3 col-md-6">
                <div class="benefit">
                    <h4>Perfect for designers</h4>
                    <p class="subheader">Inspire your audience</p>
                    <p>Get full control of your HTML, CSS and JavaScript, October won't get in the way of your creativity.</p>
                </div>
            </div>

            <div class="col-lg-3 col-md-6">
                <div class="benefit">
                    <h4>Great for developers</h4>
                    <p class="subheader">The next level in productivity</p>
                    <p>A framework that grows with you, bring your favourite technologies and easily create custom features.</p>
                </div>
            </div>

            <div class="col-lg-3 col-md-6">
                <div class="benefit">
                    <h4>Agencies are saying <strong>YES!</strong></h4>
                    <p class="subheader">Win the hearts of clients</p>
                    <p>Build absolutely anything from simple promotional sites to high powered web applications.</p>
                </div>
            </div>

            <div class="col-lg-3 col-md-6">
                <div class="benefit">
                    <h4>Clients just "Get it"</h4>
                    <p class="subheader">It just makes sense</p>
                    <p>Easily manage any aspect of your site using bespoke tools that require little or no explanation.</p>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Tiles -->
<div class="content-section">
    <div class="container">
        <div class="row tiles">
            <div class="col-md-12">
                <h3 class="text-center">Ten reasons to use October</h3>

                <ul>
                    <li>
                        <div class="flip-container simplistic">
                            <div class="name"><span>Simplistic</span></div>
                            <div class="info">
                                <h4>Simplistic</h4>
                                <p>October CMS has <em>just enough</em> features to make you happy. It isn't bloated with features you don't need.</p>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="flip-container modern">
                            <div class="name"><span>Modern</span></div>
                            <div class="info">
                                <h4>Modern</h4>
                                <p>October uses all the newest features of the PHP language and is based on the Laravel framework.</p>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="flip-container for-people">
                            <div class="name"><span>Made for peop</span>le</div>
                            <div class="info">
                                <h4>Made for people</h4>
                                <p>The platform is made for real people who need to solve real problems quickly and elegantly.</p>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="flip-container universal">
                            <div class="name"><span>Universal</span></div>
                            <div class="info">
                                <h4>Universal</h4>
                                <p>You can perform different tasks with October - from simple websites to complex web applications.</p>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="flip-container extendable">
                            <div class="name"><span>Extendable</span></div>
                            <div class="info">
                                <h4>Extendable</h4>
                                <p>You can extend October with plugins. Plugins integrate seamlessly with the platform.</p>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="flip-container fun-to-use">
                            <div class="name"><span>Fun to use</span></div>
                            <div class="info">
                                <h4>Fun to use</h4>
                                <p>Using Inspector, the universal Dashboard, the CMS area, flexible forms - everything will make you smile.</p>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="flip-container reliable">
                            <div class="name"><span>Reliable</span></div>
                            <div class="info">
                                <h4>Reliable</h4>
                                <p>The October core is reliable and won't break your application or website theme after a software update.</p>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="flip-container any-team">
                            <div class="name"><span>For any team</span></div>
                            <div class="info">
                                <h4>For any team</h4>
                                <p>Working with October compliments your usual workflow, easily manage changes and deploy updates with Git or SVN.</p>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="flip-container easy">
                            <div class="name"><span>Easy to learn</span></div>
                            <div class="info">
                                <h4>Easy to learn</h4>
                                <p>Using October doesn't have a steep learning curve and grows with you. It is intuitive and self-explanatory.</p>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="flip-container saves-time">
                            <div class="name"><span>Saves time</span></div>
                            <div class="info">
                                <h4>Saves time</h4>
                                <p>October is a productivity platform, it saves your most valuable resource with helpful tools and a vast collection of plugins.</p>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>
<!-- Partners -->
<div class="content-section alternate">
    <div class="container">
        <h3 class="text-center">Looking for professional services?</h3>
        <div class="row">
            <div class="col-xs-7">
                <p class="text-right no-bottom-margin" style="margin-top: 5px">
                    <span class="visible-xs">
                        Find a partner who can help with
                    </span>
                    <span class="hidden-xs">
                        Find an official October <span class="hidden-sm">CMS</span> partner who can help with
                    </span>
                </p>
            </div>
            <div class="col-xs-4 col-lg-3">
                <form method="get" action="https://octobercms.com/partners">
                    <input type="hidden" name="country" value="" />
                    <div class="form-group">
                        <select name="service"
                            class="form-control chosen-select"
                            onchange="$(this).closest('form').submit()">
                            <option value=""></option>
                            <option value="">All services</option>
                                                            <option
                                    
                                    value="development"
                                >Development</option>
                                                            <option
                                    
                                    value="hosting"
                                >Hosting</option>
                                                            <option
                                    
                                    value="technical-support"
                                >Technical support</option>
                                                    </select>
                    </div>
                </form>
            </div>
            <div class="col-sm-1 col-lg-2">
            </div>
        </div>
        <div class="partner-grids home">
            
                            <div class="partner-list partner-grid partner-grid gold">
            <a href="https://octobercms.com/partners/profile/pxpx" class="partner-element gold">
            <div class="banner-container" style="background-color: #2d2d2d">
                <img src="https://octobercms.com/storage/app/uploads/public/582/8fa/e29/thumb_5953_350_150_0_0_auto.png"/>
            </div>
            <div class="text">
                <span class="name">Pixel Pixel Ltd</span>
                <span class="address">United Kingdom</span>

                <p class="description">A Design and Web Development Agency in the UK.</p>
            </div>
        </a>
            <a href="https://octobercms.com/partners/profile/radiantweb" class="partner-element gold">
            <div class="banner-container" style="background-color: #1C1C1C">
                <img src="https://octobercms.com/storage/app/uploads/public/583/71b/08d/thumb_6047_350_150_0_0_auto.png"/>
            </div>
            <div class="text">
                <span class="name">RadiantWeb</span>
                <span class="address">United States</span>

                <p class="description">Let&#039;s build a better web.</p>
            </div>
        </a>
    </div>                    </div>
    </div>
</div>
<div class="content-section">
    <div class="container counters">
        <ul>
            <li>
                <h4>Installations</h4>
                                    <span>2</span>
                                    <span>4</span>
                                    <span>9</span>
                                    <span>4</span>
                                    <span>4</span>
                                    <span>6</span>
                            </li>

            <li>
                <h4>Projects  started</h4>
                                    <span>1</span>
                                    <span>7</span>
                                    <span>5</span>
                                    <span>1</span>
                                    <span>3</span>
                                    <span>6</span>
                            </li>

            <li>
                <h4>Plugins</h4>
                                    <span>5</span>
                                    <span>0</span>
                                    <span>2</span>
                            </li>

            <li>
                <h4>Themes</h4>
                                    <span>1</span>
                                    <span>0</span>
                                    <span>8</span>
                            </li>
        </ul>
    </div>
</div>

<div class="twitter-love">
    <div class="container">
                    <i class="icon-twitter"></i>

            <blockquote>“just stumbled on <span class="name">@octobercms</span>  ... going to be so happy if i can stop using Wordpress”</blockquote>

            <p class="author">
                <img src="https://pbs.twimg.com/profile_images/3331849671/6e841c05f45372aaa6f64f8ba2605950_normal.jpeg" alt="Twitter User: ppcbz" />
                <span>barman</span>
                <a href="http://twitter.com/ppcbz">@ppcbz</a>
            </p>
            </div>
</div>

<div class="content-section alternate">
    <div class="container">
        <div class="row">
            <div class="col-sm-12 text-center">
                <a href="https://octobercms.com/features" class="btn btn-primary">Explore the core features</a>
            </div>
        </div>
    </div>
</div>

<!-- Video Modal -->
<div class="modal fade" id="videoModal" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog"  style="width:90%; max-width: 1280px">
        <div class="modal-content">
            <div class="modal-body compact">
                <div class="flex-video vimeo widescreen" style="margin: 0 auto;text-align:center;">
                    <iframe width="1280" height="720" style="border: 0" allowfullscreen></iframe>
                </div> 
            </div>
        </div>
    </div>
</div>        </div>

        <div class="site-footer fixed-sidebar-bottom-border" id="site-footer">
    <div class="container">
        <div class="row">
            <div class="col-sm-6 from-the-blog">
                                                        <h3>Latest from the blog</h3>
                    <h4><a href="https://octobercms.com/blog/post/how-october-pond-will-simplify-development-and-deployments">How October Pond will simplify development and deployments</a></h4>
                    <p class="post-excerpt">In this post we want to reveal some details about October Pond, which we are building at the moment. If you haven&#039;t yet heard about Pond, it is an installation manager and deployment tool for Windows and Mac.</p>
                    <p class="link"><a href="https://octobercms.com/blog/post/how-october-pond-will-simplify-development-and-deployments">Continue reading &rarr;</a></p>
                            </div>

            <div class="col-md-4 col-md-offset-2 col-sm-6">
                <div class="social">
                    <div class="icons">
                        <a href="https://github.com/octobercms" target="_blank"><i class="icon-github"></i></a>
                        <a href="https://twitter.com/octobercms" target="_blank"><i class="icon-twitter"></i></a>
                        <a href="https://facebook.com/octobercms" target="_blank"><i class="icon-facebook"></i></a>
                        <a href='m&#97;ilto&#58;h&#37;65l&#108;%6F&#64;&#111;&#37;6&#51;t&#111;&#37;62%65&#114;c&#37;6D&#115;&#46;com'><i class="icon-envelope"></i></a>
                    </div>
                </div>

                <form
                    class="subscribe"
                    id="subscribe-form"
                    data-request="campaignSignup::onSignup"
                    data-request-update="'site/footer-signup-result': '#subscribe-form'"
                >
                    <div class="input-group">
                        <input type="text" name="email" class="form-control no-auto-focus" placeholder="Newsletter subscription">
                        <span class="input-group-btn">
                            <input type="submit" class="btn btn-primary" value="Subscribe" />
                        </span>
                    </div>
                </form>
            </div>
        </div>
    </div>

    <div class="menu">
        <div class="container">
            
                            <ul>
                    <li class="title">October</li>

                                            <li class="active">
                            <a href="https://octobercms.com">Home</a>
                        </li>
                                            <li class="">
                            <a href="https://octobercms.com/features">Features</a>
                        </li>
                                            <li class="">
                            <a href="https://octobercms.com/partners">Partners</a>
                        </li>
                                            <li class="">
                            <a href="https://octobercms.com/blog">Blog</a>
                        </li>
                                            <li class="">
                            <a href="https://octobercms.com/about">About</a>
                        </li>
                                            <li class="">
                            <a href="/help/terms/marketplace">Terms &amp; conditions</a>
                        </li>
                                    </ul>
                            <ul>
                    <li class="title">Cool stuff</li>

                                            <li class="">
                            <a href="https://octobercms.com/plugins">Plugins</a>
                        </li>
                                            <li class="">
                            <a href="https://octobercms.com/themes">Themes</a>
                        </li>
                                            <li class="">
                            <a href="https://octobercms.com/account">My Account</a>
                        </li>
                                    </ul>
                            <ul>
                    <li class="title">Support</li>

                                            <li class="">
                            <a href="https://octobercms.com/docs">Documentation</a>
                        </li>
                                            <li class="">
                            <a href="https://octobercms.com/support">Support center</a>
                        </li>
                                            <li class="">
                            <a href="https://octobercms.com/chat">Live chat</a>
                        </li>
                                            <li class="">
                            <a href="https://octobercms.com/fundraising">Donate</a>
                        </li>
                                    </ul>
                            <ul>
                    <li class="title">Help</li>

                                            <li class="">
                            <a href="/help/site/projects">Projects</a>
                        </li>
                                            <li class="">
                            <a href="/help/site/marketplace">Marketplace</a>
                        </li>
                                            <li class="">
                            <a href="/help/site/markdown">Markdown</a>
                        </li>
                                            <li class="">
                            <a href="/help/site/authors">For authors</a>
                        </li>
                                    </ul>
                            <ul>
                    <li class="title">Guidelines</li>

                                            <li class="">
                            <a href="/help/terms/quality-guidelines">Quality guidelines</a>
                        </li>
                                            <li class="">
                            <a href="/docs/help/developer-guide">Developer guide</a>
                        </li>
                                    </ul>
            
            <a href="/" class="home-link">Home</a>

                    </div>
    </div>
</div>

<script type="text/template" data-template="global-notifications-popover-template">
    <div class="popover global-notifications" role="tooltip">
        <div class="arrow"></div>
        <div class="popover-header">
            <h4 class="popover-title"></h4>
            <button type="button" class="close" id="global-notifications-close-button" data-dismiss="modal" aria-hidden="true">&times;</button>
            <a href="javascript:;" class="pull-right text-muted mark-all-read" id="global-notifications-mark-all-read">Mark all as read</a>
        </div>
        <form class="global-notifications-container loading" id="global-notifications-container">
        </form>
    </div>
</script>
        <script src="https://octobercms.com/combine/a03c90a430fd2c30709e805b090bf2c7-1512625687"></script>
<script src="https://octobercms.com/combine/a71ff69ef6ea387092cb129e5de83fd0-1467497107"></script>

    </body>
</html>