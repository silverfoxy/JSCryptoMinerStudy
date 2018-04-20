<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Laravel News</title>
<link rel="canonical" href="https://laravel-news.com/" itemprop="url">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="referrer" content="always">
<meta property="fb:pages" content="214020072130601">
<link rel="publisher" href="https://plus.google.com/+Laravel-news">
<link rel="alternate" type="application/rss+xml" title="Laravel News &raquo; Feed" href="https://feed.laravel-news.com/">
<link rel="alternate" title="Laravel News Feed" type="application/json" href="https://laravel-news.com/feed/json" />
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/manifest.json">
<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#f4645f">
<meta name="theme-color" content="#ffffff">
<meta name="description" content="Laravel News is the official blog of Laravel. Every day bringing you the latest news, tutorials, and packages for the framework." />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="article" />
<meta property="og:title" content="Laravel News" />
<meta property="og:description" content="Stay up to date with Laravel with Laravel News" />
<meta property="og:url" content="https://laravel-news.com/" />
<meta property="og:site_name" content="Laravel News" />
<meta property="article:publisher" content="https://www.facebook.com/laravelnews" />
<meta property="fb:admins" content="100007722642618" />
<meta property="fb:app_id" content="440569919467159" />
<meta property="og:image" content="https://laravel-news.com/assets/images/home-share.png" />
<meta name="twitter:image" content="https://laravel-news.com/assets/images/home-share.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Stay up to date with Laravel with Laravel News" />
<meta name="twitter:title" content="Laravel News" />
<meta name="twitter:site" content="@laravelnews" />
<meta name="twitter:creator" content="@laravelnews" />
<link rel="canonical" href="https://laravel-news.com" />
<meta name="pocket-site-verification" content="12fdf4685a3942013999fea43acb45" />
<link href='https://fonts.googleapis.com/css?family=Miriam+Libre:400,700|Source+Sans+Pro:400,700,600,400italic,700italic' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="/build/assets/css/all-e2806f5b0e.css">

<script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
                n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
            n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
                document,'script','https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '1570328566617363');
        fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1570328566617363&ev=PageView&noscript=1"/></noscript>

</head>
<body id="site-layout">

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-K67T8R"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-K67T8R');</script>

<script type="text/javascript">
    (function(){
        var bsa = document.createElement('script');
        bsa.type = 'text/javascript';
        bsa.async = true;
        bsa.src = '//s3.buysellads.com/ac/bsa.js';
        (document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(bsa);
    })();
</script>
<div class="laracon-banner">
Join 25,000+ Laravel Developers and join the free <a href="https://laravel-news.com/newsletter">Laravel Newsletter</a>
</div>
<nav class="site-nav nav--special">
<div class="container wrapper">
<div class="nav__header">
<a class="nav__logo" href="https://laravel-news.com">
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 183 174" style="enable-background:new 0 0 183 174;" xml:space="preserve" fill="currentColor" class="logo">
<g>
<path class="st0" d="M183-4H0c0,0,0,0,0,0v173.2c0,2.6,2.1,4.8,4.8,4.8h173.5c2.6,0,4.7-2.1,4.7-4.7L183-4C183-4,183-4,183-4z M87.9,129.1C87.9,129.2,87.9,129.2,87.9,129.1c0,1-0.8,1.8-1.8,1.8H48.2h0c0,0,0,0,0,0c-2.5,0-4.5-2-4.5-4.5V44.9c0,0,0-0.1,0-0.1 c0-1,0.8-1.7,1.8-1.7h6.8c0,0,0.1,0,0.1,0c1,0,1.7,0.8,1.7,1.8v76.3h32c0,0,0.1,0,0.1,0c1,0,1.7,0.8,1.7,1.8V129.1z M141,128.3  c0,0,0,0.1,0,0.1c0,1.4-1.2,2.6-2.7,2.5h-7.6c-0.7,0-1.3-0.1-1.9-0.4c-0.6-0.3-1.1-0.8-1.4-1.3L87.5,59.5v48.8c0,0,0,0.1,0,0.1 c0,1-0.8,1.7-1.8,1.7h-6.3c0,0-0.1,0-0.1,0c-1,0-1.7-0.8-1.7-1.8V45.7c0,0,0-0.1,0-0.1c0-1.4,1.2-2.6,2.7-2.5h7.5 c0.7,0,1.3,0.1,1.9,0.4c0.6,0.3,1.1,0.8,1.4,1.3l40,69.7V44.9c0,0,0-0.1,0-0.1c0-1,0.8-1.7,1.8-1.7h6.3c0,0,0.1,0,0.1,0 c1,0,1.7,0.8,1.7,1.8V128.3z" />
</g>
</svg>
<h4 class="logo__title">Laravel News</h4>
<p class="logo__note">The <b>Official</b> Laravel News source</p>
</a>
<button type="button" class="nav__hamburger js-menu-toggle">
<div class="hamburger-box">
<div class="hamburger-inner"></div>
</div>
</button>
</div>
<div class="nav__container js-menu">
<div class="nav__search">
<form class="search" action="/search">
<input type="text" placeholder="Search" name="q">
<button type="submit"><svg><use xlink:href="#icon-search"></svg></button>
</form>
</div>
<div class="nav__main">
<ul>
<li class="nav__item"><a href="https://laravel-news.com/blog">Blog</a></li>
<li class="nav__item"><a href="/category/laravel-tutorials">Tutorials</a></li>
<li class="nav__item"><a href="/category/laravel-packages">Packages</a></li>
<li class="nav__item"><a href="https://laravel-news.com/podcast">Podcast</a></li>
<li class="nav__item"><a href="https://laravel-news.com/newsletter">Newsletter</a></li>
</ul> </div>
<ul class="nav__social social">
<li><a href="https://twitter.com/laravelnews" class="social__icon icon--twitter"><svg><use xlink:href="#icon-twitter"></svg></a></li>
<li><a href="https://www.facebook.com/laravelnews" class="social__icon icon--facebook"><svg><use xlink:href="#icon-facebook"></svg></a></li>
</ul>
<div class="nav__footer">
<ol>
<li><a href="/category/laravel-tutorials">Laravel Tutorials</a></li>
<li><a href="/category/laravel-packages">Laravel Packages</a></li>
<li><a href="/category/laravel-books">Laravel Books</a></li>
<li><a href="/category/interviews">The Artisan Files</a></li>
<li><a href="/category/laravel-applications">Laravel Applications</a></li>
<li><a href="/category/homestead">Laravel Homestead</a></li>
</ol>
<img src="/assets/images/min/dark-ln-elephant.png">
</div>
</div>
</div>
</nav>
<main class="site-main">
<div class="wrapper py4 md-py4 bg--white">
<div class="container">
<div class="gutter masonry js-masonry">
<div class="col md-col-1 masonry-sizer "></div>
<div class="col md-col-7 lg-col-8 card card--black card--lg my1">
<a href="/phpunit-pretty-result-printer" class="card__image">
<img src="https://i0.wp.com/wp.laravel-news.com/wp-content/uploads/2018/03/phpunit-pretty.png?resize=1400%2C709" alt="PHPUnit Pretty Result Printer Package">
</a>
<div class="card__content">
<span class="label">Laravel Packages</span>
<h3 class="text-2">
<a href="/phpunit-pretty-result-printer" class="link--white">
PHPUnit Pretty Result Printer Package
</a>
</h3>
</div> </div>
<div class="col md-col-5 lg-col-4 card card--red my1 ">
<div class="card__header">
<h2>Newsletter</h2>
<img class="header__icon" src="/assets/images/min/icon-newsletter.png">
</div>
<div class="card__content">
<p>Join the weekly newsletter and never miss out on new tips, tutorials, and more.</p>
<form action="https://laravelnews.createsend.com/t/d/s/owwr/" method="post" class="newsletter-form" data-area="home">
<input type="hidden" id="fieldhrcf" name="cm-fd-hrcf-mn" value="3">
<input type="hidden" id="fieldhrcfdy" name="cm-fd-hrcf-dy" value="21">
<input type="hidden" id="fieldhrcfyr" name="cm-fd-hrcf-yr" value="2018">
<div class="input__group">
<input class="input__sm" type="email" placeholder="Email Address" name="cm-owwr-owwr" required>
<button class="btn btn--dark-red btn--thin btn--sm newsletter-subscribe">Subscribe</button>
</div>
</form>
</div>
</div>
<div class="col md-col-5 lg-col-4 card card--black my1">
<a href="/laravel-5-6-12" class="card__image">
<img src="https://i2.wp.com/wp.laravel-news.com/wp-content/uploads/2018/03/laravel-5.6.12.png?resize=1400%2C709" alt="Laravel 5.6.12 Released">
</a>
<div class="card__content">
<span class="label">News</span>
<h3 class="text-4">
<a href="/laravel-5-6-12" class="link--white">
Laravel 5.6.12 Released
</a>
</h3>
</div> </div>
<div class="col md-col-5 lg-col-4 card card--black my1">
<a href="/lets-encrypt-wildcard-ssl-certificates-are-here" class="card__image">
<img src="https://i1.wp.com/wp.laravel-news.com/wp-content/uploads/2017/07/wildcard-cert.png?resize=1400%2C709" alt="Let’s Encrypt Wildcard SSL Certificates are Here!">
</a>
<div class="card__content">
<span class="label">News</span>
<h3 class="text-4">
<a href="/lets-encrypt-wildcard-ssl-certificates-are-here" class="link--white">
Let’s Encrypt Wildcard SSL Certificates are Here!
</a>
</h3>
</div> </div>
<div class="col md-col-5 lg-col-4 card card--black my1">
<a href="/laravel-model-events-getting-started" class="card__image">
<img src="https://i2.wp.com/wp.laravel-news.com/wp-content/uploads/2018/03/laravel-model-events-getting-started.png?resize=1400%2C709" alt="Getting Started with Laravel Model Events">
</a>
<div class="card__content">
<span class="label">Laravel Tutorials</span>
<h3 class="text-4">
<a href="/laravel-model-events-getting-started" class="link--white">
Getting Started with Laravel Model Events
</a>
</h3>
</div> </div>
<div class="col md-col-5 lg-col-4 card card--teal my1">
<header class="card__header">
<h2>Laravel Jobs</h2>
<img class="header__icon" src="/assets/images/min/icon-chair.png">
</header>
<div class="card__content">
<p class="mb1">
<a href="https://larajobs.com/job/1125" class="link--white" rel="nofollow">
Sr. Software Engineer
</a>
</p>
<p class="mb1">
 <a href="https://larajobs.com/job/1084" class="link--white" rel="nofollow">
Are you the &quot;leader of the pack&quot; seeking disruption and rewards?...
</a>
</p>
<div class="m0">
<a href="https://larajobs.com" class="link--teal">View more Jobs</a>
<a href="https://larajobs.com" class="link--teal right">Post a Job</a>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="bg--white">
<div class="container">
<div class="label label--divider"><span>Laravel News Partners</span></div>
<div class="wrapper py2">
<div class="gutter--lg featured--logos">
<a class="my1 mx2 logo" href="https://www.understand.io/?utm_source=ln-partner&amp;utm_medium=banner&amp;utm_campaign=march18">
<img style="width: 100%" src="/assets/images/understandio.png">
</a>
<a class="my1 mx2 logo" href="https://laratalent.com//?utm_source=laravelnews&amp;utm_medium=cpc&amp;utm_content=laratalent-logo">
<img src="/assets/images/logo-laratalent.png">
</a>
<a class="my1 mx2 logo" href="https://www.bugsnag.com/platforms/php/laravel/?utm_source=laravelnews&utm_medium=cpc&utm_content=bugsnag-logo&utm_campaign=laravel&utm_term=2018">
<img src="/assets/images/bugsnag.png">
</a>
</div>
</div>
</div>
</div>
<div class="container wrapper py4 md-py6">
<div class="category mb4">
<header class="category__header">
<h2 class="category__title">What's new in Laravel 5.6</h2>
<a class="category__link link--black" href="/category/laravel-5.6">View all Laravel 5.6 Articles</a>
</header>
<div class="gutter grid--2-col lg-grid--3-col grid--left">
<a href="/blade-component-include-aliases" class="card col mb1 sm-mb2">
<div class="card__image">
<img src="https://i0.wp.com/wp.laravel-news.com/wp-content/uploads/2018/02/blade-component-aliases.png?resize=1400%2C709" alt="How to Use Blade Component and Include Aliases">
</div>
<div class="card__content">
<span class="label">Feb 26, 2018</span>
<h4>How to Use Blade Component and Include Aliases</h4>
</div>
</a> <a href="/collision" class="card col mb1 sm-mb2">
<div class="card__image">
<img src="https://i2.wp.com/wp.laravel-news.com/wp-content/uploads/2018/01/laravel-collision.png?resize=1400%2C709" alt="Laravel 5.6 adds the Collision Package for CLI Error Reporting">
</div>
<div class="card__content">
<span class="label">Jan 31, 2018</span>
<h4>Laravel 5.6 adds the Collision Package for CLI Error Reporting</h4>
</div>
</a> <a href="/laravel-agron2i" class="card col mb1 sm-mb2">
<div class="card__image">
<img src="https://i0.wp.com/wp.laravel-news.com/wp-content/uploads/2018/01/laravel-argon2i.png?resize=1400%2C709" alt="Laravel 5.6 will Support the Argon2i Password Hashing Algorithm">
</div>
<div class="card__content">
<span class="label">Jan 23, 2018</span>
<h4>Laravel 5.6 will Support the Argon2i Password Hashing Algorithm</h4>
</div>
</a> </div>
</div>
<div class="category mb4">
<header class="category__header">
<h2 class="category__title">What's new in Laravel 5.5</h2>
<a class="category__link link--black" href="/category/laravel-5.5">View all Laravel 5.5 Articles</a>
</header>
<div class="gutter grid--2-col lg-grid--3-col grid--left">
<a href="/laravel-5-5-router-view-and-redirect" class="card col mb1 sm-mb2">
<div class="card__image">
<img src="https://i0.wp.com/wp.laravel-news.com/wp-content/uploads/2017/10/route-view-redirect.png?resize=1400%2C709" alt="New Route Methods introduced in Laravel 5.5">
</div>
<div class="card__content">
<span class="label">Oct 31, 2017</span>
<h4>New Route Methods introduced in Laravel 5.5</h4>
</div>
</a> <a href="/trusted-proxy" class="card col mb1 sm-mb2">
<div class="card__image">
<img src="https://i1.wp.com/wp.laravel-news.com/wp-content/uploads/2017/09/trusted-proxy.jpg?resize=1400%2C709" alt="Laravel 5.5 Now Includes TrustedProxy">
</div>
<div class="card__content">
<span class="label">Sep 14, 2017</span>
<h4>Laravel 5.5 Now Includes TrustedProxy</h4>
</div>
</a> <a href="/viewfirst" class="card col mb1 sm-mb2">
<div class="card__image">
<img src="https://i1.wp.com/wp.laravel-news.com/wp-content/uploads/2017/09/viewfirst.png?resize=1400%2C709" alt="Dynamic templates in Laravel Blade with View::first">
</div>
<div class="card__content">
<span class="label">Sep 13, 2017</span>
<h4>Dynamic templates in Laravel Blade with View::first</h4>
</div>
</a> </div>
</div>
<div class="category mb4">
<header class="category__header">
<h2 class="category__title">Latest News</h2>
<a class="category__link link--black" href="/category/news">View all news</a>
</header>
<div class="gutter grid--2-col lg-grid--3-col grid--left">
<a href="/laravel-5-6-12" class="card col mb1 sm-mb2">
<div class="card__image">
<img src="https://i2.wp.com/wp.laravel-news.com/wp-content/uploads/2018/03/laravel-5.6.12.png?resize=1400%2C709" alt="Laravel 5.6.12 Released">
</div>
<div class="card__content">
<span class="label">Mar 19, 2018</span>
<h4>Laravel 5.6.12 Released</h4>
</div>
</a> <a href="/lets-encrypt-wildcard-ssl-certificates-are-here" class="card col mb1 sm-mb2">
<div class="card__image">
<img src="https://i1.wp.com/wp.laravel-news.com/wp-content/uploads/2017/07/wildcard-cert.png?resize=1400%2C709" alt="Let’s Encrypt Wildcard SSL Certificates are Here!">
</div>
<div class="card__content">
<span class="label">Mar 16, 2018</span>
<h4>Let’s Encrypt Wildcard SSL Certificates are Here!</h4>
</div>
</a> <a href="/testing-vue-components-with-laravel-dusk" class="card col mb1 sm-mb2">
<div class="card__image">
<img src="https://i2.wp.com/wp.laravel-news.com/wp-content/uploads/2018/03/testing-vue-laravel-dusk-featured.png?resize=1400%2C709" alt="Testing Vue components with Laravel Dusk">
</div>
<div class="card__content">
<span class="label">Mar 14, 2018</span>
<h4>Testing Vue components with Laravel Dusk</h4>
</div>
</a> </div>
</div>
<div class="mb4">
<div class="gutter">
<div class="gutter--lg">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-2206365167577472" data-ad-slot="7516347748" data-ad-format="horizontal"></ins>
<script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                </script>
</div>
</div>
</div>
<div class="category mb4">
<header class="category__header">
<h2 class="category__title">Laravel Tutorials</h2>
<a class="category__link link--black" href="/category/laravel-tutorials">View all Laravel tutorials</a>
</header>
<div class="gutter grid--2-col lg-grid--3-col grid--left">
<a href="/laravel-model-events-getting-started" class="card col mb1 sm-mb2">
<div class="card__image">
<img src="https://i2.wp.com/wp.laravel-news.com/wp-content/uploads/2018/03/laravel-model-events-getting-started.png?resize=1400%2C709" alt="Getting Started with Laravel Model Events">
</div>
<div class="card__content">
<span class="label">Mar 15, 2018</span>
<h4>Getting Started with Laravel Model Events</h4>
</div>
</a> <a href="/user-defined-schedules-in-laravel" class="card col mb1 sm-mb2">
<div class="card__image">
<img src="https://i1.wp.com/wp.laravel-news.com/wp-content/uploads/2018/03/user-defined-schedules-laravel-feature-1.png?resize=1400%2C709" alt="User Defined Schedules in Laravel">
</div>
<div class="card__content">
<span class="label">Mar 09, 2018</span>
<h4>User Defined Schedules in Laravel</h4>
</div>
</a> <a href="/navigating-a-new-laravel-codebase" class="card col mb1 sm-mb2">
<div class="card__image">
<img src="https://i2.wp.com/wp.laravel-news.com/wp-content/uploads/2018/03/navigating-laravel-project.png?resize=1400%2C709" alt="Navigating a New Laravel Codebase">
</div>
<div class="card__content">
<span class="label">Mar 07, 2018</span>
<h4>Navigating a New Laravel Codebase</h4>
</div>
</a> </div>
</div>
<div class="category mb4">
<header class="category__header">
<h2 class="category__title">Laravel Packages</h2>
<a class="category__link link--black" href="/category/laravel-packages">View all Laravel Packages</a>
</header>
<div class="gutter grid--2-col lg-grid--3-col grid--left">
<a href="/phpunit-pretty-result-printer" class="card col mb1 sm-mb2">
<div class="card__image">
<img src="https://i0.wp.com/wp.laravel-news.com/wp-content/uploads/2018/03/phpunit-pretty.png?resize=1400%2C709" alt="PHPUnit Pretty Result Printer Package">
</div>
<div class="card__content">
<span class="label">Mar 20, 2018</span>
<h4>PHPUnit Pretty Result Printer Package</h4>
</div>
</a> <a href="/guzzle-advanced-throttling-middleware" class="card col mb1 sm-mb2">
<div class="card__image">
<img src="https://i0.wp.com/wp.laravel-news.com/wp-content/uploads/2018/03/guzzle-advanced-throttle-middleware.jpg?resize=1400%2C709" alt="Guzzle Advanced Throttling Middleware and Laravel Package">
</div>
<div class="card__content">
<span class="label">Mar 06, 2018</span>
<h4>Guzzle Advanced Throttling Middleware and Laravel Package</h4>
</div>
</a> <a href="/pwned-passwords-validator" class="card col mb1 sm-mb2">
<div class="card__image">
<img src="https://i1.wp.com/wp.laravel-news.com/wp-content/uploads/2018/02/pwned-validator.png?resize=1400%2C709" alt="Add a Check For Pwned Passwords In Your Laravel Form Validation">
</div>
<div class="card__content">
<span class="label">Feb 27, 2018</span>
<h4>Add a Check For Pwned Passwords In Your Laravel Form Validation</h4>
</div>
</a> </div>
</div>
<div class="category mb4">
<header class="category__header">
<h2 class="category__title">Resources</h2>
</header>
<div class="gutter sm-grid--2-col lg-grid--3-col my1">
<div class="col sponsor my1 sponsor--footer">
<div class="parallel-label parallel--left">
<b>Sponsor</b> / <a href="/advertising" class="link--gray">Become a sponsor</a>
</div>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-2206365167577472" data-ad-slot="6195259348"></ins>
<script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                </script>
</div>
<div class="col card card--red my1">
<div class="card__header">
<h2>Newsletter</h2>
<img class="header__icon" src="/assets/images/min/icon-newsletter.png">
</div>
<div class="card__content">
<p>Join the weekly newsletter and never miss out on new tips, tutorials, and more.</p>
<form action="https://laravelnews.createsend.com/t/d/s/owwr/" method="post" class="newsletter-form" data-area="home">
<input type="hidden" id="fieldhrcf" name="cm-fd-hrcf-mn" value="3">
<input type="hidden" id="fieldhrcfdy" name="cm-fd-hrcf-dy" value="21">
<input type="hidden" id="fieldhrcfyr" name="cm-fd-hrcf-yr" value="2018">
<div class="input__group">
<input class="input__sm" type="email" placeholder="Email Address" name="cm-owwr-owwr" required>
<button class="btn btn--dark-red btn--thin btn--sm newsletter-subscribe">Subscribe</button>
</div>
</form>
</div>
</div>
<div class="col card card--teal my1">
<header class="card__header">
<h2>Laravel Jobs</h2>
<img class="header__icon" src="/assets/images/min/icon-chair.png">
</header>
<div class="card__content">
<p class="mb1">
<a href="https://larajobs.com/job/1120" class="link--white" rel="nofollow">
Backend Web Developer
</a>
</p>
<p class="mb1">
<a href="https://larajobs.com/job/1113" class="link--white" rel="nofollow">
Senior full-stack PHP engineer
</a>
</p>
<div class="m0">
<a href="https://larajobs.com" class="link--teal">View more Jobs</a>
<a href="https://larajobs.com" class="link--teal right">Post a Job</a>
</div>
</div>
</div>
</div>
</div>
</div>
</main>
<script type="application/ld+json">
    {
      "@context": "https://schema.org",
      "@type": "Organization",
      "name" : "Laravel News",
      "url" : "https://laravel-news.com/",
      "logo" : "https://laravel-news.com/logo.png",
      "founder": "Eric L. Barnes",
      "sameAs" : [
        "https://plus.google.com/+Laravel-news",
        "https://www.facebook.com/laravelnews",
        "https://twitter.com/laravelnews",
        "https://instagram.com/laravelnews",
        "https://www.youtube.com/laravelnews",
        "https://www.linkedin.com/company/laravel-news"
      ],
      "potentialAction": {
        "@type": "SearchAction",
        "target": "https://laravel-news.com/search?q={search_term}",
        "query-input": "required name=search_term"
      }
    }
    </script>
<footer class="site-footer">
<div class="container wrapper">
<ul class="social social--lg">
<li><a rel="nofollow" href="https://twitter.com/laravelnews" class="social__icon icon--twitter"><svg><use xlink:href="#icon-twitter"></svg></a></li>
<li><a rel="nofollow" href="https://www.facebook.com/laravelnews" class="social__icon icon--facebook"><svg><use xlink:href="#icon-facebook"></svg></a></li>
<li><a rel="nofollow" href="https://plus.google.com/+Laravel-news/posts" class="social__icon icon--google"><svg><use xlink:href="#icon-googleplus"></svg></a></li>
<li><a rel="nofollow" href="https://instagram.com/laravelnews" class="social__icon icon--instagram"><svg><use xlink:href="#icon-instagram"></svg></a></li>
<li><a rel="nofollow" href="https://www.linkedin.com/company/laravel-news" class="social__icon icon--linkedin"><svg><use xlink:href="#icon-linkedin"></svg></a></li>
</ul>
<nav class="footer__nav">
<ol>
<li><a href="/links">Links</a></li>
<li><a href="/newsletter">Newsletter</a></li>
<li><a href="/advertising">Advertise</a></li>
<li><a href="/archive">Archive</a></li>
<li><a href="https://larajobs.com" rel="nofollow">Jobs</a></li>
<li><a href="/account" rel="nofollow">Your Account</a></li>
<li><a href="/contact">Contact</a></li>
</ol>
</nav>
<nav class="footer__nav nav--lighter">
<ol>
<li><a href="/category/news">News</a></li>
<li><a href="/category/laravel-tutorials">Tutorials</a></li>
<li><a href="/category/laravel-packages">Packages</a></li>
<li><a href="/category/laravel-books">Books</a></li>
<li><a href="/category/interviews">Interviews</a></li>
<li><a href="/category/laravel-applications">Applications</a></li>
</ol>
</nav>
<div class="footer__copy mt5">
<img src="/assets/images/min/dark-ln-elephant.png">
<p>&copy; 2012 - 2018 <a href="/">Laravel News</a> &mdash; By <a href="https://twitter.com/ericlbarnes">Eric L. Barnes</a> - A division of dotdev inc.</p>
</div>
<div class="footer__tribute">
<p>Design &amp; Front-end code by</p>
<a href="https://zaengle.com/" class="tribute__logo">
<span>Zaengle</span>
<img src="/assets/images/min/zaengle-logo.png">
</a>
</div>
</div>
</footer>
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="0" height="0" style="position:absolute; display: none; visibility: hidden; width: 0; height: 0;">
<symbol id="icon-arrow-down" fill="currentColor" viewBox="0 0 47.484 60.109"><path d="M34.648 28.332h-.008c.004.012.004.016.008 0z" /><path d="M26.773 58.855L46.23 39.398c1.672-1.675 1.672-4.39 0-6.062-1.672-1.676-4.387-1.676-6.062 0l-12.14 12.14V4.286C28.027 1.917 26.107 0 23.74 0c-2.367 0-4.285 1.918-4.285 4.285v41.19L7.315 33.336c-1.672-1.675-4.387-1.675-6.062 0C.418 34.173 0 35.27 0 36.368s.418 2.195 1.254 3.03L20.71 58.856c1.673 1.672 4.387 1.672 6.063 0z" /></symbol>
<symbol id="icon-arrow-left" fill="currentColor" viewBox="0 0 60.109 47.484"><path d="M31.777 34.648v-.008c-.012.004-.016.004 0 .008z" /><path d="M1.254 26.773L20.71 46.23c1.676 1.672 4.39 1.672 6.063 0 1.676-1.672 1.676-4.387 0-6.062l-12.14-12.14h41.19c2.368 0 4.286-1.92 4.286-4.286 0-2.367-1.92-4.285-4.286-4.285H14.632l12.14-12.14c1.677-1.673 1.677-4.388 0-6.063C25.938.418 24.84 0 23.743 0c-1.098 0-2.195.418-3.03 1.254L1.253 20.71c-1.672 1.673-1.672 4.387 0 6.063z" /></symbol>
<symbol id="icon-arrow-right" fill="currentColor" viewBox="0 0 60.109 47.484"><path d="M28.332 12.836v.008c.012-.004.016-.004 0-.008z" /><path d="M58.855 20.71L39.398 1.255c-1.675-1.672-4.39-1.672-6.062 0-1.676 1.672-1.676 4.387 0 6.062l12.14 12.14H4.287C1.917 19.457 0 21.377 0 23.743c0 2.367 1.918 4.285 4.285 4.285h41.192l-12.14 12.14c-1.677 1.673-1.677 4.388 0 6.063.835.836 1.932 1.254 3.03 1.254 1.098 0 2.194-.418 3.03-1.254l19.457-19.457c1.673-1.672 1.673-4.386 0-6.062z" /></symbol>
<symbol id="icon-arrow-up" fill="currentColor" viewBox="0 0 47.484 60.109"><path d="M12.835 31.78h.008c-.004-.01-.004-.015-.008 0z" /><path d="M20.71 1.257L1.253 20.714c-1.672 1.675-1.672 4.39 0 6.062 1.672 1.676 4.387 1.676 6.062 0l12.14-12.14v41.19c0 2.368 1.92 4.286 4.286 4.286 2.367 0 4.285-1.918 4.285-4.285v-41.19l12.142 12.14c1.672 1.676 4.387 1.676 6.062 0 .835-.836 1.253-1.934 1.253-3.03s-.418-2.196-1.254-3.032L26.77 1.257c-1.672-1.672-4.386-1.672-6.062 0z" /></symbol>
<symbol id="icon-arrow-thin-down" fill="currentColor" viewBox="0 0 35.1 12.92"><path d="M.27 1.918c0-.18-.354-.83-.25-.992C.31.456 1.33-.22 1.8.07L17.52 9.748 33.235.07c.472-.29 1.49.387 1.783.856.29.468-.255 1.55-.725 1.842L18.048 12.77c-.324.2-.734.2-1.058 0L.745 2.768c-.307-.19-.476-.516-.476-.85z" /></symbol>
<symbol id="icon-arrow-thin-left" fill="none" viewBox="0 0 31.344 105.69" stroke="currentColor" stroke-width="3px" fill-rule="evenodd"><path d="M29.844 2.86l-25 50 25 50" /></symbol>
<symbol id="icon-arrow-thin-right" fill="none" viewBox="0 0 30.69 103" stroke="currentColor" stroke-width="3px" fill-rule="evenodd"><path d="M4.19 1.51l25 50-25 50" /></symbol>
<symbol id="icon-behance" fill="currentColor" viewBox="0 5.8 31.963 20.306"><path d="M12.9 14.9s3-.2 3-3.8-2.5-5.3-5.6-5.3H0v19.8h10.4s6.3.2 6.3-5.9c-.1.2.2-4.8-3.8-4.8zM4.6 9.4h5.7s1.4 0 1.4 2.1-.8 2.4-1.8 2.4H4.6V9.4zm5.5 12.8H4.6v-5.3h5.8s2.1 0 2.1 2.7c-.1 2.3-1.6 2.6-2.4 2.6zM25 10.9c-7.6 0-7.6 7.6-7.6 7.6s-.5 7.6 7.6 7.6c0 0 6.8.4 6.8-5.3h-3.5s.1 2.1-3.2 2.1c0 0-3.5.2-3.5-3.5h10.3c0 .1 1.2-8.5-6.9-8.5zm3.1 6h-6.5s.4-3.1 3.5-3.1 3 3.1 3 3.1zM20.8 7H29v2h-8.2z" /></symbol>
<symbol id="icon-codepen" fill="currentColor" viewBox="0 0 32 32"><path d="M32 10.9v-.2-.2-.2-.1s0-.1-.1-.1V10s0-.1-.1-.1l-.1-.1s-.102 0-.102-.1h-.1L16.8.2c-.5-.3-1.1-.3-1.5 0L.6 10H.5s-.1 0-.1.1l-.1.1-.1.1v.1s0 .1-.1.1V22s0 .1.1.1v.1s0 .1.1.1l.1.102s.1 0 .1.1h.1l14.6 9.8c.2.2.5.2.8.2s.5-.1.8-.2L31.4 22h.1s.1 0 .1-.1l.1-.1.1-.1v-.102s0-.1.102-.1V21.3v-.2-.2-.1V10.9c.098.2.098.1.098 0zm-14.6-7l10.8 7.2-4.8 3.2-6-4V3.9zm-2.8 0v6.4l-6 4-4.8-3.2 10.8-7.2zM2.8 13.7L6.2 16l-3.4 2.3v-4.6zm11.8 14.4L3.9 20.9l4.8-3.2 6 4v6.4h-.1zm1.4-8.8L11.1 16l4.9-3.3 4.9 3.3-4.9 3.3zm1.4 8.8v-6.4l6-4 4.8 3.2-10.8 7.2zm11.8-9.8L25.8 16l3.4-2.3v4.6z" /></symbol>
<symbol id="icon-dribbble" fill="currentColor" viewBox="0 0 32 32"><path d="M16 32C7.2 32 0 24.8 0 16S7.2 0 16 0s16 7.2 16 16-7.2 16-16 16zm13.5-13.8c-.5-.2-4.2-1.3-8.5-.6 1.8 4.9 2.5 8.9 2.7 9.7 3-2 5.2-5.3 5.8-9.1zm-8.2 10.4c-.2-1.2-1-5.4-2.9-10.4h-.1c-7.7 2.7-10.5 8-10.7 8.5 2.3 1.8 5.2 2.9 8.4 2.9 1.9.1 3.7-.3 5.3-1zM5.8 25.2c.3-.5 4.1-6.7 11.1-9 .2-.1.4-.1.5-.2-.3-.8-.7-1.6-1.1-2.3-6.8 2-13.4 2-14 1.9v.4c0 3.5 1.4 6.7 3.5 9.2zm-3.2-12c.6 0 6.2 0 12.6-1.7-2.3-4-4.7-7.4-5.1-7.9C6.4 5.5 3.5 9 2.6 13.2zM12.8 2.7c.4.5 2.9 3.9 5.1 8 4.9-1.8 6.9-4.6 7.2-4.9-2.4-2.1-5.6-3.4-9.1-3.4-1.1 0-2.2.1-3.2.3zm13.8 4.7c-.3.4-2.6 3.3-7.6 5.4.3.7.6 1.3.9 2 .1.2.2.5.3.7 4.5-.6 9.1.3 9.5.4-.1-3.2-1.2-6.2-3.1-8.5z" /></symbol>
<symbol id="icon-facebook" fill="currentColor" viewBox="0 0 32 32"><path d="M30.7 0H1.3C.6 0 0 .6 0 1.3v29.3c0 .8.6 1.4 1.3 1.4H17V20h-4v-5h4v-4c0-4.1 2.6-6.2 6.3-6.2 1.8 0 3.3.2 3.7.2v4.3h-2.6c-2 0-2.5 1-2.5 2.4V15h5l-1 5h-4l.1 12h8.6c.7 0 1.3-.6 1.3-1.3V1.3C32 .6 31.4 0 30.7 0z" /></symbol>
<symbol id="icon-github" fill="currentColor" viewBox="0 0 32 32"><path d="M16 .4C7.2.4 0 7.6 0 16.4c0 7.1 4.6 13.1 10.9 15.2.8.1 1.1-.3 1.1-.8v-2.7c-4.5 1-5.4-2.1-5.4-2.1-.7-1.8-1.8-2.3-1.8-2.3-1.5-1 .1-1 .1-1 1.6.1 2.5 1.6 2.5 1.6 1.4 2.4 3.7 1.7 4.7 1.3.1-1 .6-1.7 1-2.1-3.6-.4-7.3-1.8-7.3-7.9 0-1.7.6-3.2 1.6-4.3-.2-.4-.7-2 .2-4.2 0 0 1.3-.4 4.4 1.6 1.3-.4 2.6-.5 4-.5s2.7.2 4 .5C23.1 6.6 24.4 7 24.4 7c.9 2.2.3 3.8.2 4.2 1 1.1 1.6 2.5 1.6 4.3 0 6.1-3.7 7.5-7.3 7.9.6.5 1.1 1.5 1.1 3v4.4c0 .4.3.9 1.1.8C27.4 29.5 32 23.5 32 16.4c0-8.8-7.2-16-16-16z" /></symbol>
<symbol id="icon-googleplus" fill="currentColor" viewBox="0 0 40 25.8"><path d="M12.8 25.8C5.7 25.8 0 20 0 12.9S5.7 0 12.8 0c3.3 0 6.4 1.3 8.6 3.3C18.7 5.8 18.8 6 17.8 7c-1.3-1.1-2.8-1.9-5-1.9-4.2 0-7.5 3.4-7.5 7.6s3.3 7.7 7.5 7.7c4.1 0 5.8-2 6.9-5H13v-5h12.2c.8 6.1-1.8 15.4-12.4 15.4M40 13.5h-4v5h-3v-5h-5v-3h5v-4h3v4h4v3z" /></symbol>
<symbol id="icon-instagram" fill="currentColor" viewBox="0 0 32 32"><path d="M28.2 0H3.8C1.7 0 0 1.7 0 3.8v24.4C0 30.3 1.7 32 3.8 32h24.4c2.1 0 3.8-1.7 3.8-3.8V3.8C32 1.7 30.3 0 28.2 0zM24 4h3c.6 0 1 .4 1 1v3c0 .6-.4 1-1 1h-3c-.6 0-1-.4-1-1V5c0-.6.4-1 1-1zm-8 5.9c3.4 0 6.2 2.7 6.2 6.1 0 3.4-2.8 6.1-6.2 6.1-3.4 0-6.2-2.7-6.2-6.1.1-3.4 2.8-6.1 6.2-6.1zM28 29H4c-.6 0-1-.4-1-1V13h4c-.5.8-.7 2.1-.7 3 0 5.4 4.4 9.7 9.7 9.7 5.4 0 9.7-4.4 9.7-9.7 0-.9-.1-2.3-.8-3h4v15c.1.6-.3 1-.9 1z" /></symbol>
<symbol id="icon-linkedin" fill="currentColor" viewBox="0 0 36.89 33.54"><path d="M.93 10.75h7.19v22.78H.93zM27.77 10.54c-4.12 0-6.7 2.23-7.18 3.79v-3.58h-8.08c.1 1.9 0 22.78 0 22.78h8.08V21.21a5.2 5.2 0 0 1 .17-1.86 4.12 4.12 0 0 1 3.89-2.79c2.8 0 4.08 2.11 4.08 5.19v11.79h8.15V20.87c0-7.06-4-10.33-9.12-10.33M4.39 0C1.74 0 0 1.71 0 4a4 4 0 0 0 4.29 3.91h.05c2.7 0 4.39-1.75 4.39-4A4 4 0 0 0 4.39 0" /></symbol>
<symbol id="icon-pinterest" fill="currentColor" viewBox="0 0 32 32"><path d="M16 0C7.2 0 0 7.2 0 16c0 6.8 4.2 12.6 10.2 14.9-.1-1.3-.3-3.2.1-4.6.3-1.2 1.9-8 1.9-8s-.5-1-.5-2.4c0-2.2 1.3-3.9 2.9-3.9 1.4 0 2 1 2 2.3 0 1.4-.9 3.4-1.3 5.3-.4 1.6.8 2.9 2.4 2.9 2.8 0 5-3 5-7.3 0-3.8-2.8-6.5-6.7-6.5-4.6 0-7.2 3.4-7.2 6.9 0 1.4.5 2.8 1.2 3.7.1.2.1.3.1.5-.1.5-.4 1.6-.4 1.8-.2.3-.4.4-.7.2-2-.9-3.2-3.9-3.2-6.2 0-5 3.7-9.7 10.6-9.7 5.6 0 9.9 4 9.9 9.2 0 5.5-3.5 10-8.3 10-1.6 0-3.1-.8-3.7-1.8 0 0-.8 3.1-1 3.8-.4 1.4-1.3 3.1-2 4.2 1.5.5 3.1.7 4.7.7 8.8 0 16-7.2 16-16S24.8 0 16 0z" /></symbol>
<symbol id="icon-twitter" fill="currentColor" viewBox="-0.1 3 32.1 26"><path d="M32 6.1c-1.2.5-2.4.9-3.8 1 1.4-.8 2.4-2.1 2.9-3.6-1.3.8-2.7 1.3-4.2 1.6C25.7 3.8 24 3 22.2 3c-3.6 0-6.6 2.9-6.6 6.6 0 .5.1 1 .2 1.5-5.5-.3-10.3-2.9-13.6-6.9-.6 1-.9 2.1-.9 3.3 0 2.3 1.2 4.3 2.9 5.5-1.1 0-2.1-.3-3-.8v.1c0 3.2 2.3 5.8 5.3 6.4-.6.1-1.1.2-1.7.2-.4 0-.8 0-1.2-.1.8 2.6 3.3 4.5 6.1 4.6-2.2 1.8-5.1 2.8-8.2 2.8-.5 0-1.1 0-1.6-.1 3 1.8 6.5 2.9 10.2 2.9 12.1 0 18.7-10 18.7-18.7v-.8c1.2-1 2.3-2.1 3.2-3.4z" /></symbol>
<symbol id="icon-close" fill="currentColor" viewBox="0 0 24.986 24.987"><path fill-rule="evenodd" clip-rule="evenodd" d="M24.986 2.855L22.13 0l-9.65 9.65L2.922.095.094 2.922 9.65 12.48 0 22.13l2.855 2.857 9.652-9.652 9.557 9.558 2.83-2.83-9.56-9.556" /></symbol>
<symbol id="icon-search" fill="currentColor" viewBox="0 0 88 88"><path d="M86.8 81.2L64.1 58.5C69 52.3 72 44.5 72 36 72 16.1 55.9 0 36 0S0 16.1 0 36s16.1 36 36 36c8.5 0 16.3-2.9 22.5-7.9l22.7 22.7C82 87.6 83 88 84 88c1 0 2-.4 2.8-1.2 1.6-1.5 1.6-4.1 0-5.6zM36 64C20.5 64 8 51.5 8 36S20.5 8 36 8s28 12.5 28 28-12.5 28-28 28z" /></symbol>
</svg>

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="/build/assets/js/app-53f82857cb.js"></script>
<script type="text/javascript">
        var timer = setInterval("autoRefresher()", 60 * 1000);
        function autoRefresher(){self.location.reload(true);}
    </script>
<script type='text/javascript' src='https://stats.wp.com/e-201631.js' async defer></script>
</body>
</html>