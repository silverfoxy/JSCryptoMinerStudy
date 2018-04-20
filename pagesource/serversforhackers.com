<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- CSRF Token -->
    <meta name="csrf-token" content="jFeuZLx4CCMpftoUbPamQQ9o6YoTLCGQ3RVrW9YN">
    <link rel="icon" href="/favicon-inverted.png">
    <title>Servers for Hackers</title>
    <!--Facebook Metadata /-->
<meta property="og:image" content="https://serversforhackers.com/img/sfh-social.png" />
<meta property="og:description" content="What programmers need to know about servers."/>
<meta property="og:title" content="Servers for Hackers"/>

<!--Google+ Metadata /-->
<meta itemprop="name" content="Servers for Hackers">
<meta itemprop="description" content="What programmers need to know about servers.">
<meta itemprop="image" content="https://serversforhackers.com/img/sfh-social.png">

<!-- Twitter Metadata /-->
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@srvrsforhackers" />
<meta name="twitter:title" content="Servers for Hackers" />
<meta name="twitter:description" content="What programmers need to know about servers." />
<meta name="twitter:image" content="https://serversforhackers.com/img/sfh-social.png" />
<meta name="twitter:domain" content="serversforhackers.com">
    <!-- Styles -->
    <link href="/css/app.css?id=e3c5e43f1c4d38dafc2a" rel="stylesheet">
    <script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '528898333987272'); // Insert your pixel ID here.
    fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=528898333987272&ev=PageView&noscript=1"/></noscript>    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-4857751629906459",
    enable_page_level_ads: true
  });
</script></head>
</head>
<!--


Hello! How are you?

Some tips:

1. Use the "/" key (question mark key, but no shift key) to open up the Topic Browser
2. Follow me @fideloper, not because I WANT TO SELL YOU THINGS, but because it's the easiest place to find out about new content
3. Let me know if you see this! There's no prize, I'm just curious.

-->
<body>
    <div class="throwing-shade shade-divider"></div>
    <div id="app" class="home-page">
        <div id="masthead" class="dark clearfix">
            <div class="signal signal-bottom ">
                <nav class="navbar navbar-sfh">
                    <div class="container" id="searchapp">
                        <div class="col-md-10 col-md-push-1 nav-border clearfix">
                            <div class="navbar-header">
                                <!-- Branding Image -->
                                <a class="navbar-brand-sfh" href="https://serversforhackers.com">
                                    <img src="/img/sfh-logo.svg" alt="" />
                                </a>
                            </div>
                            <div class="nav navbar-nav navbar-right clearfix"  id="search-container">
                                
                                <div class="aa-input-container" id="aa-input-container">
                                    <input type="search" id="aa-search-input" class="aa-input-search" name="search" autocomplete="off" />
                                    <svg class="aa-input-icon" viewBox="654 -372 1664 1664">
                                        <path d="M1806,332c0-123.3-43.8-228.8-131.5-316.5C1586.8-72.2,1481.3-116,1358-116s-228.8,43.8-316.5,131.5  C953.8,103.2,910,208.7,910,332s43.8,228.8,131.5,316.5C1129.2,736.2,1234.7,780,1358,780s228.8-43.8,316.5-131.5  C1762.2,560.8,1806,455.3,1806,332z M2318,1164c0,34.7-12.7,64.7-38,90s-55.3,38-90,38c-36,0-66-12.7-90-38l-343-342  c-119.3,82.7-252.3,124-399,124c-95.3,0-186.5-18.5-273.5-55.5s-162-87-225-150s-113-138-150-225S654,427.3,654,332  s18.5-186.5,55.5-273.5s87-162,150-225s138-113,225-150S1262.7-372,1358-372s186.5,18.5,273.5,55.5s162,87,225,150s113,138,150,225  S2062,236.7,2062,332c0,146.7-41.3,279.7-124,399l343,343C2305.7,1098.7,2318,1128.7,2318,1164z" />
                                    </svg>
                                </div>
                            </div>
                            
                        </div>
                    </div>
                </nav>
                <div class="container">
                    <div class="row">
                        <div class="col-md-10 col-md-push-1 tcenter">
                            <h1>Server Admin for Programmers</h1>
<p class="dim dim-pad-top">Teaching the server tech you need for development and<br />production. Eliminating the frustration of server configuration.</p>
<a href="#" class="btn btn-sfh open-overlay">
    Browse Topics
    <p class="sm">Over 20 topics on server admin</p>
</a>
<a href="https://serversforhackers.com/s/start-here" class="btn btn-sfh btn-sfh-inverse">
    Getting Started?
    <p class="sm">Watch the crash course</p>
</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- popular topics -->
<div id="popular-topics" class="light">
    <div class="container">
        <div class="row">
            <div class="col-md-10 col-md-push-1">
                <header class="clearfix header-border header-clearance">
                    <div class="half-width">
                        <h2 class="header-align">Popular Topics</h2>
                    </div>
                    <div class="half-width header-align tright">
                        <a href="#" class="header-action header-align open-overlay">View all</a>
                    </div>
                </header>

                <div class="row">
                                        <div class="col-md-4 popular-topic">
                        <header>
                            <h3><a href="https://serversforhackers.com/t/databases"><img src="/img/icon-databases.svg" /> <span>Databases</span></a></h3>
                        </header>
                        <article>
                            <p>Learn how to install, manage, backup and configure the most important part of your applications.</p>
                        </article>
                    </div>
                                                        <div class="col-md-4 popular-topic">
                        <header>
                            <h3><a href="https://serversforhackers.com/t/configuration-management"><img src="/img/icon-configuration-management.svg" /> <span>Configuration Management</span></a></h3>
                        </header>
                        <article>
                            <p>See how you can tear down and rebuild your servers, making recovery and server management easier through automation.</p>
                        </article>
                    </div>
                                                        <div class="col-md-4 popular-topic">
                        <header>
                            <h3><a href="https://serversforhackers.com/t/containers"><img src="/img/icon-containers.svg" /> <span>Containers</span></a></h3>
                        </header>
                        <article>
                            <p>Learn how to use Docker and integrate it into development, testing, CI, and production!</p>
                        </article>
                    </div>
                                </div>
                <div class="row">
                                                            <div class="col-md-4 popular-topic">
                        <header>
                            <h3><a href="https://serversforhackers.com/t/proxies"><img src="/img/icon-proxies.svg" /> <span>Proxies</span></a></h3>
                        </header>
                        <article>
                            <p>Load balancing, CDN’s and web caches! See how you can start scaling your applications.</p>
                        </article>
                    </div>
                                                        <div class="col-md-4 popular-topic">
                        <header>
                            <h3><a href="https://serversforhackers.com/t/security"><img src="/img/icon-security.svg" /> <span>Security</span></a></h3>
                        </header>
                        <article>
                            <p>Most security is basic! Learn the basics principles and see how to secure your infrastructure.</p>
                        </article>
                    </div>
                                                        <div class="col-md-4 popular-topic">
                        <header>
                            <h3><a href="https://serversforhackers.com/t/php"><img src="/img/icon-php.svg" /> <span>PHP</span></a></h3>
                        </header>
                        <article>
                            <p>Everyone’s favorite language! See how to setup Nginx, PHP-FPM, Apache and tweak for performance!</p>
                        </article>
                    </div>
                                </div>
                <div class="row">
                                                        </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-10 col-md-push-1" id="premium-courses">
                <header class="clearfix header-border header-clearance header-clearance-extra">
                    <div>
                        <h2 class="header-align">Premium Courses</h2>
                    </div>
                </header>

                <div class="row">
                    <div class="col-md-4 premium-course">
                        <div class="premium-card">
                            <div class="premium-color color-scaling"></div>
                            <div class="premium-info">
                                <header>
                                    <h3><a href="https://courses.serversforhackers.com/scaling-laravel">Scaling Laravel</a></h3>
                                </header>
                                <article>
                                    <p>Server optimization, horizontal scaling, and Laravel. A course on scaling your applications!</p>
                                    <p class="view-course"><a href="https://courses.serversforhackers.com/scaling-laravel">View Course</a></p>
                                </article>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-4 premium-course">
                        <div class="premium-card">
                            <div class="premium-color color-docker"></div>
                            <div class="premium-info">
                                <header>
                                    <h3><a href="https://shippingdocker.com">Shipping Docker</a></h3>
                                </header>
                                <article>
                                    <p>A <strong>deep</strong> dive on how to use Docker in development, testing, continuous integration, and production!</p>
                                    <p class="view-course"><a href="https://shippingdocker.com">View Course</a></p>
                                </article>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-4 premium-course">
                        <div class="premium-card">
                            <div class="premium-color color-deploy"></div>
                            <div class="premium-info">
                                <header>
                                    <h3><a href="https://deploy.serversforhackers.com">Deploy!</a></h3>
                                </header>
                                <article>
                                    <p>A video series on reliable, fully-automated deployments for your PHP applications.</p>
                                    <p class="view-course"><a href="https://deploy.serversforhackers.com">View Course</a></p>
                                </article>
                            </div>
                        </div>
                    </div>
                    
                </div>
                <div class="row">
                    <div class="col-md-4 premium-course">
                        <div class="premium-card">
                            <div class="premium-color color-book"></div>
                            <div class="premium-info">
                                <header>
                                    <h3><a href="https://book.serversforhackers.com">The Book™</a></h3>
                                </header>
                                <article>
                                    <p>The best seller! <em>Everything</em> you need to know about your web servers, including running your applications.</p>
                                    <p class="view-course"><a href="https://book.serversforhackers.com">See Book</a></p>
                                </article>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-4 premium-course">
                        <div class="premium-card">
                            <div class="premium-color color-performant"></div>
                            <div class="premium-info">
                                <header>
                                    <h3><a href="https://serversforhackers.com/laravel-perf">Performant Laravel</a></h3>
                                </header>
                                <article>
                                    <p>A course on quick performance wins you can implement <em>right now</em>.<br><br></p>
                                    <p class="view-course"><a href="https://serversforhackers.com/laravel-perf">Get the *Free* Course</a></p>
                                </article>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-4 premium-course">
                        <div class="premium-card">
                            <div class="premium-color color-dockerized"></div>
                            <div class="premium-info">
                                <header>
                                    <h3><a href="https://serversforhackers.com/dockerized-app">Dockerizing Your Application</a></h3>
                                </header>
                                <article>
                                    <p>A Docker workflow for your application to make development a breeze.<br><br></p>
                                    <p class="view-course"><a href="https://serversforhackers.com/dockerized-app">Get the *Free* Course</a></p>
                                </article>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Latest Series -->
<div id="latest-series" class="card-panel-wrap card-panel-pad">
    <div class="container">
        <div class="row">
            <div class="col-md-10 col-md-push-1">
                <header class="clearfix header-border header-clearance">
                    <div class="half-width">
                        <h2 class="header-align">Latest Series</h2>
                    </div>
                    <div class="half-width header-align tright">
                        <a href="#" class="header-action header-align open-overlay">View all</a>
                    </div>
                </header>

                <div class="row">
                                        <div class="col-md-6">
                        <div class="card">
                            <section class="card-meta">December 22, 2017</section>
                            <section class="card-content">
                                <header>
                                    <h3><a href="https://serversforhackers.com/s/scaling-on-forge">Scaling on Forge</a></h3>
                                    <a href="https://serversforhackers.com/s/scaling-on-forge" class="video"><img src="/img/icon-play.svg" /> 11 Videos</a>
                                </header>
                                <article>
                                    <p class="learn-description">See how to use Forge to <strong>scale your Laravel application</strong>, using server optimzations, load balancing, and more.</p>
                                </article>
                            </section>
                        </div>
                    </div>
                                                        <div class="col-md-6">
                        <div class="card">
                            <section class="card-meta">July 14, 2017</section>
                            <section class="card-content">
                                <header>
                                    <h3><a href="https://serversforhackers.com/s/lemp-stack-php-71">LEMP Stack with PHP-7.1</a></h3>
                                    <a href="https://serversforhackers.com/s/lemp-stack-php-71" class="video"><img src="/img/icon-play.svg" /> 6 Videos</a>
                                </header>
                                <article>
                                    <p>We see how to install and configure a LEMP stack, using Nginx 1.11 and PHP 7.1</p>
                                </article>
                            </section>
                        </div>
                    </div>
                                </div>
                <div class="row">
                                                        <div class="col-md-6">
                        <div class="card">
                            <section class="card-meta">July 10, 2017</section>
                            <section class="card-content">
                                <header>
                                    <h3><a href="https://serversforhackers.com/s/load-balancing-with-nginx">Load Balancing with Nginx</a></h3>
                                    <a href="https://serversforhackers.com/s/load-balancing-with-nginx" class="video"><img src="/img/icon-play.svg" /> 6 Videos</a>
                                </header>
                                <article>
                                    <p>We cover how to use Nginx as a load balancer, and see how load balancing affects our application.</p>
                                </article>
                            </section>
                        </div>
                    </div>
                                                        <div class="col-md-6">
                        <div class="card">
                            <section class="card-meta">May 01, 2017</section>
                            <section class="card-content">
                                <header>
                                    <h3><a href="https://serversforhackers.com/s/start-here">Start Here</a></h3>
                                    <a href="https://serversforhackers.com/s/start-here" class="video"><img src="/img/icon-play.svg" /> 10 Videos</a>
                                </header>
                                <article>
                                    <p>See the first things you need to know when getting started with servers!</p>
                                </article>
                            </section>
                        </div>
                    </div>
                                </div>
                <div class="row">
                                                    </div>
            </div>
        </div>
    </div>
</div>
<!-- Newsletter -->
<div class="newsletter  ">
    <div class="container">
        <div class="row">
            <div class="col-md-10 col-md-push-1 tcenter">
                <section>
                    <h2>Join over 20,000 in getting updates on new lessons</h2>
    <p>I'll send updates on new content and the occasional notice about any<br />premium courses I'm working on, including discounts.</p>
                </section>
                <section>
                    <form action="https://www.getdrip.com/forms/37027744/submissions" method="post" data-drip-embedded-form="37027744">
                        <div class="clearfix">
                            <input class="form-control text-left" type="email" name="fields[email]" id="email" placeholder="email"><button type="submit" class="btn btn-default button-right" data-drip-attribute="sign-up-button">Sign Up</button>
                        </div>
                    </form>
                </section>
            </div>
        </div>
    </div>
</div><!-- Latest Posts -->
<div id="latest-posts" class="card-panel-wrap card-panel-pad">
    <div class="container">
        <div class="row">
            <div class="col-md-10 col-md-push-1">
                <header class="clearfix header-border header-clearance">
                    <div class="half-width">
                        <h2 class="header-align">Latest Posts</h2>
                    </div>
                    
                </header>

                <div class="row">
                                        <div class="col-md-6">
                        <div class="card">
                            <section class="card-meta">March 11, 2018</section>
                            <section class="card-content">
                                <header>
                                    <h3><a href="https://serversforhackers.com/c/nginx-mapping-headers">Mapping Headers in Nginx</a></h3>
                                                                        <a href="https://serversforhackers.com/t/php" class="tag">PHP</a>&nbsp;
                                                                    </header>
                                <article>
                                    <p>We see how to map Cloudfront's <code>Cloudfront-Forwarded-Proto</code> header to <code>X-Forwarded-Proto</code>, which my Laravel application needed to read.</p>
                                </article>
                            </section>
                        </div>
                    </div>
                                                        <div class="col-md-6">
                        <div class="card">
                            <section class="card-meta">February 21, 2018</section>
                            <section class="card-content">
                                <header>
                                    <h3><a href="https://serversforhackers.com/c/an-ansible2-tutorial">An Ansible2 Tutorial</a></h3>
                                                                        <a href="https://serversforhackers.com/t/configuration-management" class="tag">Configuration Management</a>&nbsp;
                                                                    </header>
                                <article>
                                    <p>Updated for Ansible2! Ansible is one of the simplest server provisioning and configuration management tools. This is a guide to getting started with Ansible.</p>
                                </article>
                            </section>
                        </div>
                    </div>
                                </div>
                <div class="row">
                                                        <div class="col-md-6">
                        <div class="card">
                            <section class="card-meta">January 22, 2018</section>
                            <section class="card-content">
                                <header>
                                    <h3><a href="https://serversforhackers.com/c/letsencrypt-with-haproxy">LetsEncrypt with HAProxy</a></h3>
                                                                        <a href="https://serversforhackers.com/t/proxies" class="tag">Proxies</a>&nbsp;
                                                                    </header>
                                <article>
                                    <p>We cover using LetsEncrypt to create SSL certificates with a HAProxy load balancer. Since we're using LetsEncrypt on a load balancer (HAProxy) which cannot serve the authorization HTTP requests by itself, we have some unique issues to get around. Let's see how!</p>
                                </article>
                            </section>
                        </div>
                    </div>
                                                        <div class="col-md-6">
                        <div class="card">
                            <section class="card-meta">January 22, 2018</section>
                            <section class="card-content">
                                <header>
                                    <h3><a href="https://serversforhackers.com/c/using-ssl-certificates-with-haproxy">Using SSL Certificates with HAProxy</a></h3>
                                                                        <a href="https://serversforhackers.com/t/proxies" class="tag">Proxies</a>&nbsp;
                                                                    </header>
                                <article>
                                    <p>Using HAProxy with SSL certificates, including SSL Termation and SSL Pass-Through.</p>
                                </article>
                            </section>
                        </div>
                    </div>
                                </div>
                <div class="row">
                                                    </div>
            </div>
        </div>
    </div>
</div>
<!-- ad :/ I GOTTA PAY THE BILLS THO -->
<div class="adspace">
    <div class="container">
        <div class="row">
            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
            <!-- SFH Article Page -->
            <ins class="adsbygoogle"
                style="display:block"
                data-ad-client="ca-pub-4857751629906459"
                data-ad-slot="2306550718"
                data-ad-format="auto"></ins>
            <script>
            (adsbygoogle = window.adsbygoogle || []).push({});
            </script>
            <div class="ad-explain">
                <p>^ Ad space to help offset hosting costs :D</p>
            </div>
        </div>
    </div>
</div>    </div>
    <div id="footer" class="dark">
        <div class="container">
            <div class="row">
                <div class="col-md-10 col-md-push-1 tcenter">
                    <p class="legal">&copy; 2018 - Fideloper LLC</p>
                </div>
            </div>
        </div>
    </div>
    <div id="view-all-overlay" class="overlay light">
        <header>
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <h1 class="tleft">All Topics</h1>
                        <a href="#" class="tright close-overlay"><img src="/img/icon-x.svg" alt=""></a>
                    </div>
                </div>
            </div>
        </header>
        <section>
            <div class="container">
                <div class="row">
                                        <div class="col-md-4">
                        <h2><a href="https://serversforhackers.com/t/beginners">Beginners</a></h2>
                        <hr>
                        <ul>
                                                        <li><a href="https://serversforhackers.com/s/start-here">Start Here</a></li>
                                                        <li><a href="https://serversforhackers.com/s/ssh-usage-tips-and-tricks">SSH Usage, Tips, and Tricks</a></li>
                                                        <li><a href="https://serversforhackers.com/s/package-managers">Package Managers</a></li>
                                                                                    <li><a href="https://serversforhackers.com/c/customize-your-login-screen-via-linuxs-message-of-the-day-ubuntucentos">Customize your Login Screen via Linux&#039;s Message of the Day (Ubuntu/CentOS)</a></li>
                                                        <li><a href="https://serversforhackers.com/c/linux-acls">Linux ACLs</a></li>
                                                        <li><a href="https://serversforhackers.com/c/initial-security-setup">Initial Security Setup</a></li>
                                                        <li class="view-more"><a href="https://serversforhackers.com/t/beginners">View more</a></li>
                        </ul>
                    </div>
                                                        <div class="col-md-4">
                        <h2><a href="https://serversforhackers.com/t/development">Development</a></h2>
                        <hr>
                        <ul>
                                                        <li><a href="https://serversforhackers.com/s/vagrant">Vagrant</a></li>
                                                                                    <li><a href="https://serversforhackers.com/c/beyond-permissions-linux-acls">Beyond Permissions: Linux ACLs</a></li>
                                                        <li><a href="https://serversforhackers.com/c/compiling-third-party-modules-into-nginx">Compiling Third-Party Modules Into Nginx</a></li>
                                                        <li><a href="https://serversforhackers.com/c/hosting-web-applications">Hosting Web Applications</a></li>
                                                        <li class="view-more"><a href="https://serversforhackers.com/t/development">View more</a></li>
                        </ul>
                    </div>
                                                        <div class="col-md-4">
                        <h2><a href="https://serversforhackers.com/t/containers">Containers</a></h2>
                        <hr>
                        <ul>
                                                        <li><a href="https://serversforhackers.com/s/xdebug-in-docker">xDebug in Docker</a></li>
                                                        <li><a href="https://serversforhackers.com/s/docker-in-development">Docker in Development</a></li>
                                                                                    <li><a href="https://serversforhackers.com/c/what-is-docker">What is Docker</a></li>
                                                        <li><a href="https://serversforhackers.com/c/testing-in-containers">Testing in Containers</a></li>
                                                        <li><a href="https://serversforhackers.com/c/docker-any-php-version">Docker for any PHP Version</a></li>
                                                        <li class="view-more"><a href="https://serversforhackers.com/t/containers">View more</a></li>
                        </ul>
                    </div>
                                </div>
                <div class="row">
                                                        <div class="col-md-4">
                        <h2><a href="https://serversforhackers.com/t/php">PHP</a></h2>
                        <hr>
                        <ul>
                                                        <li><a href="https://serversforhackers.com/s/lemp-stack-php-71">LEMP Stack with PHP-7.1</a></li>
                                                        <li><a href="https://serversforhackers.com/s/managing-php-fpm">Managing PHP-FPM</a></li>
                                                        <li><a href="https://serversforhackers.com/s/lemp-all-the-things">LEMP All the Things</a></li>
                                                                                    <li><a href="https://serversforhackers.com/c/nginx-mapping-headers">Mapping Headers in Nginx</a></li>
                                                        <li><a href="https://serversforhackers.com/c/nginx-php-in-subdirectory">PHP Apps in a Subdirectory in Nginx</a></li>
                                                        <li><a href="https://serversforhackers.com/c/installing-php-7-with-memcached">Installing PHP-7 with Memcached</a></li>
                                                        <li class="view-more"><a href="https://serversforhackers.com/t/php">View more</a></li>
                        </ul>
                    </div>
                                                        <div class="col-md-4">
                        <h2><a href="https://serversforhackers.com/t/security">Security</a></h2>
                        <hr>
                        <ul>
                                                        <li><a href="https://serversforhackers.com/s/the-iptables-firewall">The Iptables Firewall</a></li>
                                                        <li><a href="https://serversforhackers.com/s/integrating-ssl-certificates">Integrating SSL Certificates</a></li>
                                                        <li><a href="https://serversforhackers.com/s/selinux">SELinux</a></li>
                                                                                    <li class="view-more"><a href="https://serversforhackers.com/t/security">View more</a></li>
                        </ul>
                    </div>
                                                        <div class="col-md-4">
                        <h2><a href="https://serversforhackers.com/t/proxies">Proxies</a></h2>
                        <hr>
                        <ul>
                                                        <li><a href="https://serversforhackers.com/s/load-balancing-with-nginx">Load Balancing with Nginx</a></li>
                                                                                    <li><a href="https://serversforhackers.com/c/letsencrypt-with-haproxy">LetsEncrypt with HAProxy</a></li>
                                                        <li><a href="https://serversforhackers.com/c/using-ssl-certificates-with-haproxy">Using SSL Certificates with HAProxy</a></li>
                                                        <li><a href="https://serversforhackers.com/c/cloudfront-and-your-app">CloudFront and Your App</a></li>
                                                        <li class="view-more"><a href="https://serversforhackers.com/t/proxies">View more</a></li>
                        </ul>
                    </div>
                                </div>
                <div class="row">
                                                        <div class="col-md-4">
                        <h2><a href="https://serversforhackers.com/t/continuous-integration">Continuous Integration</a></h2>
                        <hr>
                        <ul>
                                                        <li><a href="https://serversforhackers.com/s/jenkins-blue-ocean">Jenkins &amp; Blue Ocean</a></li>
                                                                                    <li class="view-more"><a href="https://serversforhackers.com/t/continuous-integration">View more</a></li>
                        </ul>
                    </div>
                                                        <div class="col-md-4">
                        <h2><a href="https://serversforhackers.com/t/configuration-management">Configuration Management</a></h2>
                        <hr>
                        <ul>
                                                        <li><a href="https://serversforhackers.com/s/ansible">Ansible</a></li>
                                                        <li><a href="https://serversforhackers.com/s/process-monitoring">Process Monitoring</a></li>
                                                        <li><a href="https://serversforhackers.com/s/http2">HTTP2</a></li>
                                                                                    <li><a href="https://serversforhackers.com/c/an-ansible2-tutorial">An Ansible2 Tutorial</a></li>
                                                        <li><a href="https://serversforhackers.com/c/create-user-in-ansible">Creating a User in Ansible</a></li>
                                                        <li><a href="https://serversforhackers.com/c/how-ansible-vault-works">How Ansible Vault Works</a></li>
                                                        <li class="view-more"><a href="https://serversforhackers.com/t/configuration-management">View more</a></li>
                        </ul>
                    </div>
                                                        <div class="col-md-4">
                        <h2><a href="https://serversforhackers.com/t/databases">Databases</a></h2>
                        <hr>
                        <ul>
                                                        <li><a href="https://serversforhackers.com/s/up-and-running-with-mysql">Up and Running with MySQL</a></li>
                                                        <li><a href="https://serversforhackers.com/s/backup-and-recovery">Backup and Recovery</a></li>
                                                                                    <li><a href="https://serversforhackers.com/c/mysqldump-with-modern-mysql">Mysqldump with Modern MySQL</a></li>
                                                        <li><a href="https://serversforhackers.com/c/mysql-network-security">MySQL Network Security</a></li>
                                                        <li><a href="https://serversforhackers.com/c/amazon-rds">Amazon RDS</a></li>
                                                        <li class="view-more"><a href="https://serversforhackers.com/t/databases">View more</a></li>
                        </ul>
                    </div>
                                </div>
                <div class="row">
                                                    </div>
            </div>
        </section>
    </div>

    <!-- Scripts -->
    <script src="https://cdn.jsdelivr.net/algoliasearch/3/algoliasearch.min.js"></script>
    <script src="https://cdn.jsdelivr.net/autocomplete.js/0/autocomplete.min.js"></script>
    <script src="/js/app.js?id=da922aa2bd0a75c78fac"></script>
        <script type="text/javascript">
    var _dcq = _dcq || [];
    var _dcs = _dcs || {};
    _dcs.account = '7671096';

    (function() {
        var dc = document.createElement('script');
        dc.type = 'text/javascript'; dc.async = true;
        dc.src = '//tag.getdrip.com/7671096.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(dc, s);
    })();
</script>    <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-20914866-3', 'auto');
    ga('send', 'pageview');
</script></body>
</html>