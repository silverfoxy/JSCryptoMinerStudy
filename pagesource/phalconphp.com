<!doctype html>
<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en" class="no-js">
<!--<![endif]-->
<head><meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<meta name=generator content="Phalcon Framework Website">
<meta name="application-name" content="Phalcon Framework">
<meta name="description" content="Official Phalcon Website">
<meta name="keyword" content="php, phalcon, phalcon php, php framework, faster php framework, php extension, next generation framework">
<meta name="publisher" content="Phalcon Framework Team">

<meta http-equiv="x-dns-prefetch-control" content="off">

<meta property="og:url" content="https://phalconphp.com">
<meta property="og:locale" content="en">
<meta property="og:type" content="object">
<meta property="og:title" content=" - Phalcon Framework">
<meta property="og:description" content="Official Phalcon Website">
<meta property="og:site_name" content="Phalcon Website">
<meta property="og:image" content="https://phalconphp.com/images/logo.png">

<meta name="twitter:image:alt" content="Phalcon Framework">
<meta name="twitter:title" content=" - Phalcon Framework">
<meta name="twitter:description" content="Official Phalcon Website">
<meta name="twitter:image" content="https://phalconphp.com/images/logo.png">
<meta name="twitter:card" content="summary">
<meta name="twitter:site" content="@phalconphp">
<meta name="twitter:creator" content="@phalconphp">

<link rel="canonical" href="https://phalconphp.com">
<link rel="publisher" href="https://phalconphp.com/en/team">
<meta name="msapplication-TileColor" content="#FFFFFF">
<meta name="msapplication-square70x70logo" content="https://phalconphp.com/images/icons/mstile-70x70.png">
<meta name="msapplication-TileImage" content="https://phalconphp.com/images/icons/mstile-144x144.png">
<meta name="msapplication-square150x150logo" content="https://phalconphp.com/images/icons/mstile-150x150.png">
<meta name="msapplication-wide310x150logo" content="https://phalconphp.com/images/icons/mstile-310x150.png">
<meta name="msapplication-square310x310logo" content="https://phalconphp.com/images/icons/mstile-310x310.png">

<link rel="apple-touch-icon" href="https://phalconphp.com/images/icons/apple-touch-icon.png">

<link rel="apple-touch-icon-precomposed" sizes="57x57" href="https://phalconphp.com/images/icons/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon-precomposed" sizes="60x60" href="https://phalconphp.com/images/icons/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://phalconphp.com/images/icons/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon-precomposed" sizes="76x76" href="https://phalconphp.com/images/icons/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://phalconphp.com/images/icons/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://phalconphp.com/images/icons/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://phalconphp.com/images/icons/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="https://phalconphp.com/images/icons/apple-touch-icon-152x152.png">

<link rel="icon" type="image/png" href="https://phalconphp.com/images/icons/favicon-16x16.png" sizes="16x16">
<link rel="icon" type="image/png" href="https://phalconphp.com/images/icons/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="https://phalconphp.com/images/icons/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="https://phalconphp.com/images/icons/favicon-128x128.png" sizes="128x128">
<link rel="icon" type="image/png" href="https://phalconphp.com/images/icons/favicon-196x196.png" sizes="196x196">
<!-- Google Analytics -->
    <script type="application/javascript">
        window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
        ga("create", "UA-90300500-2", "auto");
        ga("send", "pageview", {
            "page": "https://phalconphp.com/",
            "title": " - Phalcon Framework"
        });
    </script>
    <script async src='https://www.google-analytics.com/analytics.js'></script>
    <!-- End Google Analytics --><link rel="stylesheet" type="text/css" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" />
<link rel="stylesheet" type="text/css" href="//netdna.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Open+Sans:700,400" />
<link rel="stylesheet" type="text/css" href="/css/flags.3.2.css" />
<link rel="stylesheet" type="text/css" href="/css/highlight.js.3.2.css" />
<link rel="stylesheet" type="text/css" href="/css/phalcon.min.3.2.css" />
<link rel="stylesheet" type="text/css" href="/css/style.3.2.css" />
<title> - Phalcon Framework</title>
</head>
<body>

    <!-- =========================
         Background Images
    ============================== -->

    <ul class="bg-slideshow">
        <li><span>Image 01</span></li>
        <li><span>Image 02</span></li>
        <li><span>Image 03</span></li>
        <li><span>Image 04</span></li>
        <li><span>Image 05</span></li>
        <li><span>Image 06</span></li>
    </ul>

    <!-- =========================
         Section1 - Header
    ============================== -->
    <div class="jumbotron">
        <div class="container">
            <div class="row">
                                <!-- Header top -->
                <div class="col-sm-3 logo">
                    <a href="/">
                        <img src="/images/phalcon1.png" class="logo-phalcon" alt="" />                    </a>
                </div>
                <div class="col-sm-8 menu-phalcon">
                    
<ul class="nav navbar-nav main-menu">
    <li class="first">
        <a href="/en/download/linux" class="header-nav-link">
            Download        </a>
    </li>
    <li>
        <a href="https://phalcon.link/docs/en" class="header-nav-link" target="_blank">
            Docs        </a>
    </li>
    <li class="dropdown">
        <a href="javascript:;"
           class="dropdown-toggle"
           data-toggle="dropdown"
           role="button"
           aria-haspopup="true"
           aria-expanded="false">
            Community <span class="caret"></span>
        </a>
        <ul class="dropdown-menu">
            <li>
                <a href="https://phalcon.link/forum" target="_blank">
                    Forum                </a>
            </li>
            <li>
                <a href="https://phalcon.link/blog" target="_blank">
                    Blog                </a>
            </li>
            <li>
                <a href="https://phalcon.link/api" target="_blank">
                    API                </a>
            </li>
            <li>
                <a href="https://phalcon.link/resources" target="_blank">
                    Resources                </a>
            </li>
            <li role="separator" class="divider"></li>
            <li>
                <a href="https://phalcon.link/fb" target="_blank">
                    Facebook                </a>
            </li>
            <li>
                <a href="https://phalcon.link/t" target="_blank">
                    Twitter                </a>
            </li>
            <li>
                <a href="https://phalcon.link/gplus" target="_blank">
                    Google Plus                </a>
            </li>
            <li>
                <a href="https://phalcon.link/gab" target="_blank">
                    Gab.ai                </a>
            </li>
            <li>
                <a href="https://phalcon.link/discord" target="_blank">
                    Discord                </a>
            </li>
        </ul>
    </li>
    <li>
        <a href="/en/about" class="header-nav-link">
            Contribute        </a>
    </li>
    <li>
        <a href="/en/sponsors" class="header-nav-link">
            Sponsors        </a>
    </li>
    <li>
        <a href="https://phalcon.link/fund" class="header-nav-link">
            Support Us        </a>
    </li>
    <li class="dropdown lang-wrapper">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
            <img src="/images/flags/en.gif" alt="en">
            <span class="caret"></span>
        </a>
        <ul class="dropdown-menu lang-dropdown" role="menu">
            <li role="presentation" class="dropdown-link">
                <a href="https://phalconphp.com//" class="flag-item flag-ar" tabindex="-1" role="menuitem">Armenian</a><a href="https://phalconphp.com//" class="flag-item flag-bg" tabindex="-1" role="menuitem">Bulgarian</a><a href="https://phalconphp.com//" class="flag-item flag-ca" tabindex="-1" role="menuitem">Catalan</a><a href="https://phalconphp.com//" class="flag-item flag-cs" tabindex="-1" role="menuitem">Český</a><a href="https://phalconphp.com//" class="flag-item flag-da" tabindex="-1" role="menuitem">Danish</a><a href="https://phalconphp.com//" class="flag-item flag-de" tabindex="-1" role="menuitem">Deutsch</a><a href="https://phalconphp.com//" class="flag-item flag-el" tabindex="-1" role="menuitem">Ελληνικά</a><a href="https://phalconphp.com//" class="flag-item flag-en" tabindex="-1" role="menuitem" selected="&#039;selected&#039;">English</a><a href="https://phalconphp.com//" class="flag-item flag-es" tabindex="-1" role="menuitem">Spanish</a><a href="https://phalconphp.com//" class="flag-item flag-fr" tabindex="-1" role="menuitem">French</a><a href="https://phalconphp.com//" class="flag-item flag-hu" tabindex="-1" role="menuitem">Hungarian</a><a href="https://phalconphp.com//" class="flag-item flag-hy" tabindex="-1" role="menuitem">Armenian</a><a href="https://phalconphp.com//" class="flag-item flag-id" tabindex="-1" role="menuitem">Indonesian</a><a href="https://phalconphp.com//" class="flag-item flag-it" tabindex="-1" role="menuitem">Italian</a><a href="https://phalconphp.com//" class="flag-item flag-ja" tabindex="-1" role="menuitem">Japanese</a><a href="https://phalconphp.com//" class="flag-item flag-kk" tabindex="-1" role="menuitem">Kazakh</a><a href="https://phalconphp.com//" class="flag-item flag-km" tabindex="-1" role="menuitem">Khmer</a><a href="https://phalconphp.com//" class="flag-item flag-ko" tabindex="-1" role="menuitem">Korean</a><a href="https://phalconphp.com//" class="flag-item flag-lt" tabindex="-1" role="menuitem">Lietuvos</a><a href="https://phalconphp.com//" class="flag-item flag-lv" tabindex="-1" role="menuitem">Latvian</a><a href="https://phalconphp.com//" class="flag-item flag-nl" tabindex="-1" role="menuitem">Nederlands</a><a href="https://phalconphp.com//" class="flag-item flag-no" tabindex="-1" role="menuitem">Norwegian</a><a href="https://phalconphp.com//" class="flag-item flag-pl" tabindex="-1" role="menuitem">Polski</a><a href="https://phalconphp.com//" class="flag-item flag-pt" tabindex="-1" role="menuitem">Português</a><a href="https://phalconphp.com//" class="flag-item flag-ro" tabindex="-1" role="menuitem">Română</a><a href="https://phalconphp.com//" class="flag-item flag-ru" tabindex="-1" role="menuitem">Pусский</a><a href="https://phalconphp.com//" class="flag-item flag-sk" tabindex="-1" role="menuitem">Slovak</a><a href="https://phalconphp.com//" class="flag-item flag-sr" tabindex="-1" role="menuitem">Српски</a><a href="https://phalconphp.com//" class="flag-item flag-se" tabindex="-1" role="menuitem">Svenska</a><a href="https://phalconphp.com//" class="flag-item flag-th" tabindex="-1" role="menuitem">ภาษาไทย</a><a href="https://phalconphp.com//" class="flag-item flag-tr" tabindex="-1" role="menuitem">Türkçe</a><a href="https://phalconphp.com//" class="flag-item flag-uk" tabindex="-1" role="menuitem">Ukranian</a><a href="https://phalconphp.com//" class="flag-item flag-vn" tabindex="-1" role="menuitem">Tiếng Việt</a><a href="https://phalconphp.com//" class="flag-item flag-zh" tabindex="-1" role="menuitem">简体中文</a>            </li>
        </ul>
    </li>
</ul>

                </div>
                <div class="col-sm-1 social-icons-align" style="margin-top:15px;padding:0">
                    <a href="https://twitter.com/phalconphp">
                        <img alt="" src="/images/social/twitter.png">
                    </a>
                    <a href="https://github.com/phalcon/cphalcon/">
                        <img alt="" src="/images/social/github.png">
                    </a>
                </div>
                <!-- /End Header Top -->

            </div>
            <div class="row">
                <!-- Header Content -->
                <div class="col-sm-12">
                    <div align="center">
                        <div style="max-width: 600px">
                            <h1>A full-stack PHP framework delivered as a C-extension</h1>
                        </div>
                    </div>

                    <p>
                        Its innovative architecture makes Phalcon the fastest PHP framework ever built!                        <a id="bench-link" href="https://phalcon.link/docs/en" target="_blank">
                            See for yourself...                        </a>
                    </p>

                    <a href="/en/download/linux"
                       class="btn btn-lg btn-phalcon btn-download">
                        <button class="view-detail btn">
                            <i class="fa fa-download"></i> Get Phalcon 3.2                        </button>
                    </a>
                    <div class="sublinks">
                        <a href="https://phalcon.link/fund"
                           class="btn btn-lg btn-info btn-support">
                            <button class="btn">
                                <i class="fa fa-money"></i> Support Us                            </button>
                        </a>
                    </div>
                </div>
                <!-- /End Header Content -->
            </div>
        </div>
    </div>

    <!-- =========================
         Section2 - Advertised
    ============================== -->
    <div id="advertised-section">
        <div class="container">
            <div class="row">
                <div class="col-md-3">
                    <div class="advertised red">
                        <div class="arrow-left"></div>
                        <div class="arrow-down-2"></div>
                        <p>
                            <img src='/images/professor.png'
                                 title='Learn'
                                 alt='Learn' />
                            Learn                        </p>
                    </div>
                </div>

                <div class="col-md-3">
                    <div class="advertised">
                        <p>
                            <a href="https://docs.phalconphp.com/en/3.2/tutorial-base">
                                <img src='/images/chemistry.png'
                                     title='Try Phalcon'
                                     alt='Try Phalcon' />
                                Try Phalcon                            </a>
                        </p>
                    </div>
                </div>

                <div class="col-md-3">
                    <div class="advertised">
                        <p>
                            <a href="https://zephir-lang.com">
                                <img src='/images/zephir_logo.png'
                                     title='Zephir'
                                     alt='Zephir' />
                            </a>
                        </p>
                    </div>
                </div>

                <div class="col-md-3">
                    <div class="advertised">
                        <p>
                            <a href="/en/about">
                                <img src='/images/drop.png'
                                     title='Contribute'
                                     alt='Contribute' />
                            Contribute                            </a>
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- =========================
         Section5 - Sponsors
    ============================== -->
    <section>
        <div class="container" id="sponsors">
            <div class="col-md-12 white-bg">
                <h4>
                    Sponsored by                </h4>

                <a href="https://www.pdffiller.com/">
                    <img src="/images/backers/pdffiller-240x60.png">
                </a>

                <a href="https://mctekk.com/phalcon">
                    <img src="/images/backers/mctekk-240x60.png">
                </a>

                <a href="https://abits.com/">
                    <img src="/images/backers/abits-240x60.png">
                </a>
            </div>
        </div>
    </section>

    <!--
    =========================
         Section3 - Features
    =========================
    -->

    <section id="feature-section" class="codesamples">
        <div class="container">
            <div class="col-md-12 white-bg">
                <!-- Features Left -->
                <div class="col-sm-5">
                    <h2 class="verticle-line">
                        Basic Features                    </h2>
                    <ul class="feature-list">
                        <li class="basic_features low_overhead">
                            <div class="feature-bullet">
                                <img src='/images/favorite.png'
                                     title='Low overhead'
                                     alt='Low overhead'
                                     class="img-star" />
                            </div>
                            <div class="feature-content">
                                <h3>Low overhead</h3>
                                <p>
                                    Low memory consumption and CPU compared to traditional frameworks                                </p>
                            </div>
                        </li>
                        <li class="basic_features mvc">
                            <div class="feature-bullet">
                                <img src='/images/favorite.png'
                                     title='MVC & HMVC'
                                     alt='MVC & HMVC'
                                     class="img-star" />
                            </div>
                            <div class="feature-content">
                                <h3>MVC & HMVC</h3>
                                <p>
                                    Modules, components, models, views and controllers                                </p>
                            </div>
                        </li>
                        <li class="basic_features di">
                            <div class="feature-bullet">
                                <img src='/images/favorite.png'
                                     title='Dependency Injection'
                                     alt='Dependency Injection'
                                     class="img-star" />
                            </div>
                            <div class="feature-content">
                                <h3>Dependency Injection</h3>
                                <p>
                                    Dependency Injection and Location of services and it's itself a container for them.                                </p>
                            </div>
                        </li>
                        <li class="basic_features rest">
                            <div class="feature-bullet">
                                <img src='/images/favorite.png'
                                     title='Rest'
                                     alt='Rest'
                                     class="img-star" />
                            </div>
                            <div class="feature-content">
                                <h3>Rest</h3>
                                <p>
                                    In this case, you can use either a micro or full stack application to meet your goal. In addition, a powerful set of HTTP helpers.                                </p>
                            </div>
                        </li>
                        <li class="basic_features autoloader">
                            <div class="feature-bullet">
                                <img src='/images/favorite.png'
                                     title='Autoloader'
                                     alt='Autoloader'
                                     class="img-star" />
                            </div>
                            <div class="feature-content">
                                <h3>Autoloader</h3>
                                <p>
                                    Provides the autoloading mechanism of PHP classes following PSR-4.                                </p>
                            </div>
                        </li>
                        <li class="basic_features router">
                            <div class="feature-bullet">
                                <img src='/images/favorite.png'
                                     title='Router'
                                     alt='Router'
                                     class="img-star" />
                            </div>
                            <div class="feature-content">
                                <h3>Router</h3>
                                <p>
                                    Phalcon\Mvc\Router provides advanced routing capabilities.                                </p>
                            </div>
                        </li>
                    </ul>
                </div>
                <!-- /End Features Left -->

                <!-- Features Right -->
                <div class="col-sm-7">
                    <div class="codesample basic_features_code code_low_overhead">
    <div class="codesample-header">
        <h3>
            Low overhead        </h3>
    </div>
    <div class="codesample-body">
        <div class="row">
            <div class="col-xs-12">
                <h3 class="text-center">
                    PHP C-extension (Phalcon)                </h3>
                <ul class="features features-positive">
                    <li>
                        Zephir/C extensions are loaded together with PHP one time on the web server's daemon start process                    </li>
                    <li>
                        Classes and functions provided by the extension are ready to use for any application                    </li>
                    <li>
                        The code is compiled and isn't interpreted because it's already compiled to a specific platform and processor                    </li>
                    <li>
                        Thanks to its low-level architecture and optimizations <strong>Phalcon provides the lowest overhead for MVC-based applications</strong>                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>

                    <div class="codesample basic_features_code code_mvc" style="display:none">
    <div class="codesample-header">
        <h3>
            MVC        </h3>
    </div>
    <div class="codesample-body">
        <p>
            Build single and multi-module applications with ease and pleasure. Using the file structure, scheme and patterns you already know.        </p>
        <div class="row">
            <div class="col-xs-6">
                <pre>                    <code class="php">
single/
    app/
        controllers/
        models/
        views/
    public/
        css/
        img/
        js/

                    </code>
                </pre>
            </div>
            <div class="col-xs-6">
                <pre>                    <code class="php">
multiple/
     apps/
       frontend/
          controllers/
          models/
          views/
          Module.php
       backend/
          controllers/
          models/
          views/
          Module.php
       public/
       ../
                    </code>
                </pre>
            </div>
        </div>
    </div>
</div>

                    <div class="codesample basic_features_code code_di" style="display:none">
    <div class="codesample-header">
        <h3>
            Dependency Injection        </h3>
    </div>
    <div class="codesample-body">
        <p>
            Phalcon is built upon a powerful yet easy to understand and use pattern called Dependency Injection. Initialize or define services once - and use them virtually anywhere throughout the application.        </p>
        <div class="row">
            <div class="col-xs-12">
                <pre>                    <code class="php">
// Create the Dependency Injector Container
$di = new Phalcon\DI();

//Register classes, functions, components
$di->set("request", new Phalcon\Http\Request());

..

// Use anywhere else in code
$request = $di->getShared('request');
                    </code>
                </pre>
            </div>
        </div>
    </div>
</div>

                    <div class="codesample basic_features_code code_rest" style="display:none">
    <div class="codesample-header">
        <h3>
            Restful Services        </h3>
    </div>
    <div class="codesample-body">
        <p>
            Writing REST servers and applications has never been easier. No boilerplate. Simple services will fit in one file.        </p>
        <div class="row">
            <div class="col-xs-12">
                <pre>                    <code class="php">
use Phalcon\Mvc\Micro;

$app = new Micro();

// Returning data in JSON
$app->get(
    '/check/status',
    function () {
        return $this->response->setJsonContent(
            [
                'status' => 'important',
            ]
        );
    }
);

$app->handle();
                    </code>
                </pre>
            </div>
        </div>
    </div>
</div>

                    <div class="codesample basic_features_code code_autoloader" style="display:none">
    <div class="codesample-header">
        <h3>
            Autoloader        </h3>
    </div>
    <div class="codesample-body">
        <p>
            Register namespaces, prefixes, directories or classes. Take advantage of the autoloader events and maintain full control over what files are loaded and from where.        </p>
        <div class="row">
            <div class="col-xs-12">
                <pre>                    <code class="php">
use Phalcon\Loader;

// Creates the autoloader
$loader = new Loader();

// Register some namespaces
$loader->registerNamespaces(
    [
       'Example\Base'    => 'vendor/example/base/',
       'Example\Adapter' => 'vendor/example/adapter/',
       'Example'         => 'vendor/example/',
    ]
);

// Register autoloader
$loader->register();
                    </code>
                </pre>
            </div>
        </div>
    </div>
</div>

                    <div class="codesample basic_features_code code_router" style="display:none">
    <div class="codesample-header">
        <h3>
            Router        </h3>
    </div>
    <div class="codesample-body">
        <p>
            Routing as it supposed to be. Nothing more. Nothing less.        </p>
        <div class="row">
            <div class="col-xs-12">
                <pre>                    <code class="php">
// Create the router
$router = new \Phalcon\Mvc\Router();

// Define a route
$router->add(
   '/admin/users/my-profile',
   [
       'controller' => 'users',
       'action'     => 'profile',
   ]
);
                    </code>
                </pre>
            </div>
        </div>
    </div>
</div>

                </div>
                <!-- /End Features Right -->
            </div>
        </div>
    </section>

    <!-- =========================
         Section3 - Features
    ============================== -->
    <section id="feature-section" class="codesamples">
        <div class="container">
            <div class=" col-md-12 white-bg">
                <!-- Features Left -->
                <div class="col-sm-5">
                    <h2 class="verticle-line">
                        Data & storage
                    </h2>
                    <ul class="feature-list">
                        <li class="data_storage orm">
                            <div class="feature-bullet">
                                <img src='/images/favorite.png'
                                     title='ORM'
                                     alt='ORM'
                                     class="img-star" />
                            </div>
                            <div class="feature-content">
                                <h3>ORM</h3>
                                <p>
                                    Object Relational Mapping                                </p>
                            </div>
                        </li>
                        <li class="data_storage phql">
                            <div class="feature-bullet">
                                <img src='/images/favorite.png'
                                     title='PHQL'
                                     alt='PHQL'
                                     class="img-star" />
                            </div>
                            <div class="feature-content">
                                <h3>PHQL</h3>
                                <p>
                                    The powerful and secure Phalcon Query Language, PHQL                                </p>
                            </div>
                        </li>
                        <li class="data_storage odm">
                            <div class="feature-bullet">
                                <img src='/images/favorite.png'
                                     title='ODM for MongoDB'
                                     alt='ODM for MongoDB'
                                     class="img-star" />
                            </div>
                            <div class="feature-content">
                                <h3>ODM for MongoDB</h3>
                                <p>
                                    Object Document Mapping for MongoDB                                </p>
                            </div>
                        </li>
                        <li class="data_storage transactions">
                            <div class="feature-bullet">
                                <img src='/images/favorite.png'
                                     title='Transactions'
                                     alt='Transactions'
                                     class="img-star" />
                            </div>
                            <div class="feature-content">
                                <h3>Transactions</h3>
                                <p>
                                    Transactions in Phalcon allows to keep the data integrity safe.                                </p>
                            </div>
                        </li>
                        <li class="data_storage cache">
                            <div class="feature-bullet">
                                <img src='/images/favorite.png'
                                     title='Cache'
                                     alt='Cache'
                                     class="img-star" />
                            </div>
                            <div class="feature-content">
                                <h3>Cache</h3>
                                <p>
                                    Improve your performance with many of the backend caches that Phalcon provides                                </p>
                            </div>
                        </li>
                    </ul>
                </div>

                <div class="col-sm-7">
                    <div class="codesample data_storage_code code_orm">
    <div class="codesample-header">
        <h3>
            ORM        </h3>
    </div>
    <div class="codesample-body">
        <p>
            A powerful ORM is provided by Phalcon allowing you to manipulate database records as classes and objects. MySQL, PostgreSQL and SQLite are supported out of the box.        </p>
        <div class="row">
            <div class="col-xs-12">
                <pre>                    <code class="php">
use Phalcon\Mvc\Model;

class Robots extends Model
{
    public $id;

    public $name;

    public function initialize()
    {
        $this->hasMany('id', 'RobotsParts', 'robots_id');
    }
}
                    </code>
                </pre>
            </div>
        </div>
    </div>
</div>

                    <div class="codesample data_storage_code code_phql" style="display:none">
    <div class="codesample-header">
        <h3>
            PHQL        </h3>
    </div>
    <div class="codesample-body">
        <p>
            PHQL is a high-level, object-oriented SQL dialect that allows to write queries using a standardized SQL-like language. PHQL is implemented as a parser (written in C) that translates syntax in that of the target RDBMS. To achieve the highest performance possible, Phalcon provides a parser that uses the same technology as SQLite. This technology provides a small in-memory parser with a very low memory footprint that is also thread-safe.        </p>
        <div class="row">
            <div class="col-xs-12">
                <pre>                    <code class="php">
$phql  = 'SELECT * FROM Formula\Cars ORDER BY Formula\Cars.name';
$query = $manager->createQuery($phql);

$phql  = 'SELECT Formula\Cars.name FROM Formula\Cars ORDER BY Formula\Cars.name';
$query = $manager->createQuery($phql);

$phql  = 'SELECT c.name FROM Formula\Cars c ORDER BY c.name';
$query = $manager->createQuery($phql);

$phql = 'SELECT c.* FROM Cars AS c ORDER BY c.name';
$cars = $manager->executeQuery($phql);
foreach ($cars as $car) {
    echo "Name: ", $car->name, "\n";
}
                    </code>
                </pre>
            </div>
        </div>
    </div>
</div>

                    <div class="codesample data_storage_code code_odm" style="display:none">
    <div class="codesample-header">
        <h3>
            ODM for MongoDB        </h3>
    </div>
    <div class="codesample-body">
        <p>
            In addition to its ability to map tables in relational databases, Phalcon can map documents to a MongoDB database. The ODM offers a CRUD functionality, events, validations among other services.        </p>
        <div class="row">
            <div class="col-xs-12">
                <pre>                    <code class="php">
// How many robots are there?
$robots = Robots::find();
echo "There are count($robots) robots\n";

// How many mechanical robots are there?$robots = Robots::find(
    array(
        array(
            "type" => "mechanical"
        )
    )
);
echo "There are count($robots) robots\n";
                    </code>
                </pre>
            </div>
        </div>
    </div>
</div>

                    <div class="codesample data_storage_code code_transactions" style="display:none">
    <div class="codesample-header">
        <h3>
            Transactions        </h3>
    </div>
    <div class="codesample-body">
        <p>
            When a process performs multiple database operations, it might be important that each step is completed successfully so that data integrity can be maintained. Transactions offer the ability to ensure that all database operations have been executed successfully before the data is committed to the database.        </p>
        <div class="row">
            <div class="col-xs-12">
                <pre>                    <code class="php">
use Phalcon\Mvc\Model\Transaction\Failed as TxFailed;
use Phalcon\Mvc\Model\Transaction\Manager as TxManager;

try {

    // Create a transaction manager
    $manager     = new TxManager();

    // Request a transaction
    $transaction = $manager->get();

    // Get the robots to be deleted
    foreach (Robots::find("type = 'mechanical'") as $robot) {
        $robot->setTransaction($transaction);
        if ($robot->delete() == false) {
            // Something's gone wrong, we should rollback the transaction
            foreach ($robot->getMessages() as $message) {
                $transaction->rollback($message->getMessage());
            }
        }
    }

    // Everything's gone fine, let's commit the transaction
    $transaction->commit();

    echo "Robots were deleted successfully!";

} catch (TxFailed $e) {
    echo "Failed, reason:  ", $e->getMessage();
}
</code>
                </pre>
            </div>
        </div>
    </div>
</div>

                    <div class="codesample data_storage_code code_cache" style="display:none">
    <div class="codesample-header">
        <h3>
            Cache        </h3>
    </div>
    <div class="codesample-body">
        <p>
            The cache component allows faster access to frequently used or already processed data. It supports many backends such as Redis, Memcached, Mongo, Files, Apc and more        </p>
        <div class="row">
            <div class="col-xs-12">
                <pre>                    <code class="php">
use Phalcon\Cache\Frontend\Data as FrontendData;
use Phalcon\Cache\Backend\Memcache as BackendMemcache;

// Set the models cache service
$di->set('modelsCache', function () {

    // Cache data for one day by default
    $frontCache = new FrontendData(
        [
            'lifetime' => 86400,
        ]
    );

    // Memcached connection settings
    $cache = new BackendMemcache(
        $frontCache,
        [
            'host' => 'localhost',
            'port' => '11211',
        ]
    );

    return $cache;
});
                    </code>
                </pre>
            </div>
        </div>
    </div>
</div>

                </div>
            </div>
        </div>
    </section>

    <!-- =========================
         Section3 - Features
    ============================== -->
    <section id="feature-section" class="codesamples">
        <div class="container">
            <div class=" col-md-12 white-bg">
                <!-- Features Left -->
                <div class="col-sm-5">

                    <h2 class="verticle-line">
                        Views & frontend                    </h2>

                    <ul class="feature-list">
                        <li class="views_front_end templates">
                            <div class="feature-bullet">
                                <img src='/images/favorite.png'
                                     title='Template Engines'
                                     alt='Template Engines'
                                     class="img-star" />
                            </div>
                            <div class="feature-content">
                                <h3>Template Engines</h3>
                                <p>
                                    Views represent the user interface of your application                                </p>
                            </div>
                        </li>
                        <li class="views_front_end volt">
                            <div class="feature-bullet">
                                <img src='/images/favorite.png'
                                     title='Template Engine (Volt)'
                                     alt='Template Engine (Volt)'
                                     class="img-star" />
                            </div>
                            <div class="feature-content">
                                <h3>
                                    Template Engine (Volt)                                </h3>
                                <p>
                                    A template engine inspired by Jinja but built in C for PHP                                </p>
                            </div>
                        </li>
                        <li class="views_front_end i18n">
                            <div class="feature-bullet">
                                <img src='/images/favorite.png'
                                     title='i18n'
                                     alt='i18n'
                                     class="img-star" />
                            </div>
                            <div class="feature-content">
                                <h3>i18n</h3>
                                <p>
                                    Translate your applications to many languages easily                                </p>
                            </div>
                        </li>
                        <li class="views_front_end forms">
                            <div class="feature-bullet">
                                <img src='/images/favorite.png'
                                     title='Forms Builder'
                                     alt='Forms Builder'
                                     class="img-star" />
                            </div>
                            <div class="feature-content">
                                <h3>
                                    Forms Builder                                </h3>
                                <p>
                                    Easily create HTML forms                                </p>
                            </div>
                        </li>
                        <li class="views_front_end flash">
                            <div class="feature-bullet">
                                <img src='/images/favorite.png'
                                     title='Flash messages'
                                     alt='Flash messages'
                                     class="img-star" />
                            </div>
                            <div class="feature-content">
                                <h3>
                                    Flash messages                                </h3>
                                <p>
                                    Flash messages are used to notify the user about the state of actions.                                </p>
                            </div>
                        </li>
                    </ul>
                </div>
                <!-- /End Features Left -->

                <!-- Features Right -->
                <div class="col-sm-7">
                    <div class="codesample views_front_end_code code_templates">
    <div class="codesample-header">
        <h3>
            Template Engines        </h3>
    </div>
    <div class="codesample-body">
        <p>
            Views represent the user interface of your application. Views are often HTML files with embedded PHP code that perform tasks related solely to the presentation of the data. Views handle the job of providing data to the web browser or other tool that is used to make requests from your application.        </p>
        <div class="row">
            <div class="col-xs-12">
                <pre>                    <code class="html">
&lt;html&gt;
    &lt;body&gt;
    &lt;div class=&#039;top&#039;&gt;&lt;?php $this-&gt;partial(&#039;shared/ad_banner&#039;); ?&gt;&lt;/div&gt;
    &lt;div class=&#039;content&#039;&gt;
        &lt;h1&gt;Robots&lt;/h1&gt;
        &lt;p&gt;Check out our specials for robots:&lt;/p&gt;
        ...
    &lt;/div&gt;
    &lt;div class=&#039;footer&#039;&gt;&lt;?php $this-&gt;partial(&#039;shared/footer&#039;); ?&gt;&lt;/div&gt;
    &lt;/body&gt;
&lt;/html&gt;                    </code>
                </pre>
            </div>
        </div>
    </div>
</div>

                    <div class="codesample views_front_end_code code_volt" style="display:none">
    <div class="codesample-header">
        <h3>
            Template Engine (Volt)        </h3>
    </div>
    <div class="codesample-body">
        <p>
            Volt is an ultra-fast and designer friendly templating language written in Zephir/C for PHP. It provides you a set of helpers to write views in an easy way. Volt is highly integrated with other components of Phalcon, just as you can use it as a stand-alone component in your applications.        </p>
        <div class="row">
            <div class="col-xs-12">
                <pre>                    <code class="php">
{# app/views/products/show.volt #}
{% block last_products %}
{% for product in products %}
    * Name: {{ product.name|e }}
    {% if product.status == &#039;Active&#039; %}
       Price: {{ product.price + product.taxes/100}}
    {% endif  %}
{% endfor  %}
{% endblock %}                    </code>
                </pre>
            </div>
        </div>
    </div>
</div>

                    <div class="codesample views_front_end_code code_i18n"  style="display:none">
    <div class="codesample-header">
        <h3>
            i18n        </h3>
    </div>
    <div class="codesample-body">
        <p>
            The component Phalcon\Translate aids in creating multilingual applications. Applications using this component, display content in different languages, based on the user's chosen language supported by the application.        </p>
        <div class="row">
            <div class="col-xs-12">
                <pre>                    <code class="php">
// app/messages/en.php
$messages = [
    'hi'      => 'Hello',
    'bye'     => 'Good Bye',
    'hi-name' => 'Hello %name%',
    'song'    => 'This song is %song%'
];

// app/messages/es.php
$messages = [
    'hi'      => 'Hola',
    'bye'     => 'Adiós',
    'hi-name' => 'Hola %name%',
    'song'    => 'Esta canción es %song%'
];

use Phalcon\Mvc\Controller;
use Phalcon\Translate\Adapter\NativeArray;

// UserController.php
class UserController extends Controller
{
    protected function getTranslation()
    {
        // Ask browser what is the best language
        $language = $this->request->getBestLanguage();

        // Check if we have a translation file for that lang
        if (file_exists('app/messages/' . $language . '.php')) {
            require 'app/messages/' . $language . '.php';
        } else {
            // Fallback to some default            require 'app/messages/en.php';
        }

        // Return a translation object
        return new NativeArray(
            array(
                'content' => $messages
            )
        );
    }

    public function indexAction()
    {
        $this->view->name = 'Mike';
        $this->view->t    = $this->getTranslation();
    }
}
// user.volt
&lt;p&gt;&lt;?php echo $t->_('hi'), ' ', $name; ?&gt;&lt;/p&gt;                    </code>
                </pre>
            </div>
        </div>
    </div>
</div>

                    <div class="codesample views_front_end_code code_forms" style="display:none">
    <div class="codesample-header">
        <h3>
            Forms Builder        </h3>
    </div>
    <div class="codesample-body">
        <p>
            Each element in the form can be rendered as required by the developer. Internally, Phalcon\Tag is used to produce the correct HTML for each element and you can pass additional HTML attributes as the second parameter of render():        </p>
        <div class="row">
            <div class="col-xs-12">
                <pre>                    <code class="php">
use Phalcon\Forms\Form;
use Phalcon\Forms\Element\Text;
use Phalcon\Forms\Element\Select;

$form = new Form();

$form->add(new Text('name'));

$form->add(new Text('telephone'));

$form->add(
    new Select(
        'telephoneType',
        array(
            'H' => 'Home',
            'C' => 'Cellphone'
        )
    )
);
                    </code>
                </pre>
            </div>
        </div>
    </div>
</div>

                    <div class="codesample views_front_end_code code_flash" style="display:none">
    <div class="codesample-header">
        <h3>
            Flash messages        </h3>
    </div>
    <div class="codesample-body">
        <p>
            Use the flash notifier to show notifications to a user in a web application:        </p>
        <div class="row">
            <div class="col-xs-12">
                <pre>                    <code class="php">

use Phalcon\Mvc\Controller;

class PostsController extends Controller
{
    public function saveAction()
    {
        $this->flash->error('there were errors in this form');
        $this->flash->success('yes!, everything went very smoothly');
        $this->flash->notice('this is a notice for users');
        $this->flash->warning('this is just a warning');
    }
}
                    </code>
                </pre>
            </div>
        </div>
    </div>
</div>

                </div>
                <!-- /End Features Right -->
            </div>
        </div>
    </section>

    <!-- =========================
         Section3 - Features
    ============================== -->
    <section id="feature-section" class="codesamples">
        <div class="container">
            <div class=" col-md-12 white-bg">
                <!-- Features Left -->
                <div class="col-sm-5">
                    <h2 class="verticle-line">MORE...</h2>

                    <ul class="feature-list">
                        <li class="more_components acl">
                            <div class="feature-bullet">
                                <img src='/images/favorite.png'
                                     title='ACL'
                                     alt='ACL'
                                     class="img-star" />
                            </div>
                            <div class="feature-content">
                                <h3>ACL</h3>
                                <p>
                                    Access Control List allows users to access the modules they're authorized to                                </p>
                            </div>
                        </li>
                        <li class="more_components sharding">
                            <div class="feature-bullet">
                                <img src='/images/favorite.png'
                                     title='Sharding'
                                     alt='Sharding'
                                     class="img-star" />
                            </div>
                            <div class="feature-content">
                                <h3>Sharding</h3>
                                <p>
                                    Connect, store and retrieve data from many database systems at the same time                                </p>
                            </div>
                        </li>
                        <li class="more_components crypt">
                            <div class="feature-bullet">
                                <img src='/images/favorite.png'
                                     title='Crypt'
                                     alt='Crypt'
                                     class="img-star" />
                            </div>
                            <div class="feature-content">
                                <h3>Crypt</h3>
                                <p>
                                    Encrypt/Decrypt important data to keep them safe from unauthorized third-parties                                </p>
                            </div>
                        </li>
                        <li class="more_components events">
                            <div class="feature-bullet">
                                <img src='/images/favorite.png'
                                     title='Events'
                                     alt='Events'
                                     class="img-star" />
                            </div>
                            <div class="feature-content">
                                <h3>Events</h3>
                                <p>
                                    Extend the most of the framework components by setting 'hook points'. Create your own events and make your application more flexible and powerful                                </p>
                            </div>
                        </li>
                        <li class="more_components queueing">
                            <div class="feature-bullet">
                                <img src='/images/favorite.png'
                                     title='Queueing - background process'
                                     alt='Queueing - background process'
                                     class="img-star" />
                            </div>
                            <div class="feature-content">
                                <h3>Queueing - background process</h3>
                                <p>
                                    Use the built-in queueing system in Phalcon to schedule jobs and reduce the load of your web server                                </p>
                            </div>
                        </li>
                    </ul>
                </div>
                <!-- /End Features Left -->

                <!-- Features Right -->
                <div class="col-sm-7">
                    <div class="codesample more_components_code code_acl">
    <div class="codesample-header">
        <h3>
            ACL        </h3>
    </div>
    <div class="codesample-body">
        <p>
            This is how you can built the access control list (ACL):        </p>
        <div class="row">
            <div class="col-xs-12">
                <pre>                    <code class="php">
use Phalcon\Acl;
use Phalcon\Acl\Role;
use Phalcon\Acl\Adapter\Memory as AclList;

// Create the ACL
$acl = new AclList();

// The default action is DENY access
$acl->setDefaultAction(Acl::DENY);

// Register two roles, Users is registered users
// and guests are users without a defined identity
$roles = array(
    'users'  => new Role('Users'),
    'guests' => new Role('Guests')
);

foreach ($roles as $role) {
    $acl->addRole($role);
}
                    </code>
                </pre>
            </div>
        </div>
    </div>
</div>

                    <div class="codesample more_components_code code_sharding" style="display:none">
    <div class="codesample-header">
        <h3>
            Sharding        </h3>
    </div>
    <div class="codesample-body">
        <p>
            Attach models to different databases        </p>
        <div class="row">
            <div class="col-xs-12">
                <pre>                    <code class="php">
use Phalcon\Db\Adapter\Pdo\Mysql as MysqlPdo;
use Phalcon\Db\Adapter\Pdo\PostgreSQL as PostgreSQLPdo;

// This service returns a MySQL database
$di->set(
    'dbMysql',
    function () {
        return new MysqlPdo(
            [
                'host'     => 'localhost',
                'username' => 'root',
                'password' => 'secret',
                'dbname'   => 'invo',
            ]
        );
    }
);

// This service returns a PostgreSQL database
$di->set(
    'dbPostgres',
    function () {
        return new PostgreSQLPdo(
            [
                'host'     => 'localhost',
                'username' => 'postgres',
                'password' => '',
                'dbname'   => 'invo',
            ]
        );
    }
);
                    </code>
                </pre>
            </div>
        </div>
    </div>
</div>

                    <div class="codesample more_components_code code_crypt" style="display:none">
    <div class="codesample-header">
        <h3>
            Encryption        </h3>
    </div>
    <div class="codesample-body">
        <p>
            Phalcon provides encryption facilities via the Phalcon\Crypt component. This class offers simple object-oriented wrappers to the openssl PHP's encryption library.        </p>
        <div class="row">
            <div class="col-xs-12">
                <pre>                    <code class="php">
use Phalcon\Crypt;

// Create an instance
$crypt     = new Crypt();

$key       = 'This is a secret key (32 bytes).';
$text      = 'This is the text that you want to encrypt.';

$encrypted = $crypt->encrypt($text, $key);

echo $crypt->decrypt($encrypted, $key);
                    </code>
                </pre>
            </div>
        </div>
    </div>
</div>

                    <div class="codesample more_components_code code_events" style="display:none">
    <div class="codesample-header">
        <h3>
            Events Management        </h3>
    </div>
    <div class="codesample-body">
        <p>
            An EventsManager allows us to attach listeners to a particular type of event. The type that interests us now is 'dispatch'. The following code filters all events produced by the Dispatcher:        </p>
        <div class="row">
            <div class="col-xs-12">
                <pre>                    <code class="php">
use Phalcon\Mvc\Dispatcher;
use Phalcon\Events\Manager as EventsManager;

$di->set('dispatcher', function () {

    // Create an events manager
    $eventsManager = new EventsManager();

    // Listen for events produced in the dispatcher using the Security plugin
    $eventsManager->attach('dispatch:beforeExecuteRoute', new SecurityPlugin);

    // Handle exceptions and not-found exceptions using NotFoundPlugin
    $eventsManager->attach('dispatch:beforeException', new NotFoundPlugin);

    $dispatcher = new Dispatcher();

    // Assign the events manager to the dispatcher
    $dispatcher->setEventsManager($eventsManager);

    return $dispatcher;
});
                    </code>
                </pre>
            </div>
        </div>
    </div>
</div>

                    <div class="codesample more_components_code code_queueing" style="display:none">
    <div class="codesample-header">
        <h3>
            Queueing - background process        </h3>
    </div>
    <div class="codesample-body">
        <p>
            Activities like processing videos, resizing images or sending emails aren't suitable to be executed online or in real time because it may slow the loading time of pages and severely impact the user experience. The best solution here is to implement background jobs. The web application puts jobs into a queue and which will be processed separately.        </p>
        <div class="row">
            <div class="col-xs-12">
                <pre>                    <code class="php">
use Phalcon\Queue\Beanstalk;
                        
// Connect to the queue
$queue = new Beanstalk(
    [
        'host' => '192.168.0.21',
        'port' => '11300',
    ]
);

// Insert the job in the queue
$queue->put(
    [
        'processVideo' => 4871,
    ]
);
                    </code>
                </pre>
            </div>
        </div>
    </div>
</div>

                </div>
                <!-- /End Features Right -->
            </div>
        </div>
    </section>

    <!-- =========================
         Section4 - Design
    ============================== -->
    <section>
        <div class="container">
            <div class="col-md-12 red-bg">

                <!-- HEADING -->
                <h2>A polling app built from scratch in < 15 min</h2>
                <p>Watch the demo video</p>
                <div class="separator"></div>

                <!-- Video -->
                <div class="video-img">
                    <img alt="" src="/images/flat_v3/laptop.png">
                    <div class="video">
                        <iframe src="https://player.vimeo.com/video/63022489?color=ffffff" allowfullscreen></iframe>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- =========================
         Section5 - Contributors
    ============================== -->
    <section>
        <div class="container">
            <div class="white-bg">

                <!-- Section Heading -->
                <h2>
                    Come join our vibrant developer community!                </h2>
                <p>
                    Community contributions in Extensions, Plugins, Adapters, VM, examples, source code... and more                </p>
                <br>
                <div class="clearfix">

                    <!-- Benefit1 -->
                    <div class="col-md-4 community">
                        <a href="https://phalcon.link/forum">
                            <div class="benifit-icon">
                                <img alt=""
                                     src="/images/chat.png"
                                     width="60"
                                     height="60">
                            </div>
                            <h3>
                                Forum                            </h3>
                        </a>
                    </div>

                    <div class="col-md-4 community">
                        <a href="https://phalcon.link/github">
                            <div class="benifit-icon">
                                <img alt=""
                                     src="/images/github_black.png"
                                     width="60"
                                     height="60"
                                     style="border-radius: 25px;">
                            </div>
                            <h3>
                                GitHub                            </h3>
                        </a>
                    </div>
                    <!-- /End Benefit1 -->

                    <!-- Benefit2 -->
                    <div class="col-md-4 community">
                        <a href="https://stackoverflow.com/questions/tagged/phalcon">
                            <div class="benifit-icon">
                                <img alt=""
                                     src="/images/stackoverflow.png"
                                     width="60"
                                     height="60"
                                     style="border-radius: 25px;">
                            </div>
                            <h3>
                                Stack Overflow                            </h3>
                        </a>
                    </div>
                    <!-- /End Benefit2 -->
                </div>
            </div>
        </div>
    </section>

    <!-- =========================
         Section7 - Clients
    ============================== -->
    <section>
        <div class="container">
            <div class="col-md-12 white-bg">
                <h2>Phalcon contributors</h2>
                <p>
                    Phalcon is improved everyday by our amazing community                </p>
                <div class="contributors">
    <a title="niden" href="https://github.com/niden">
       <img src="/images/contributors/niden.jpg" alt="niden" />
    </a>
    <a title="sergeyklay" href="https://github.com/sergeyklay">
       <img src="/images/contributors/sergeyklay.jpg" alt="sergeyklay" />
    </a>
    <a title="andresgutierrez" href="https://github.com/andresgutierrez">
       <img src="/images/contributors/andresgutierrez.jpg" alt="andresgutierrez" />
    </a>
    <a title="sjinks" href="https://github.com/sjinks">
       <img src="/images/contributors/sjinks.jpg" alt="sjinks" />
    </a>
    <a title="ovr" href="https://github.com/ovr">
       <img src="/images/contributors/ovr.jpg" alt="ovr" />
    </a>
    <a title="SidRoberts" href="https://github.com/SidRoberts">
       <img src="/images/contributors/SidRoberts.jpg" alt="SidRoberts" />
    </a>
    <a title="dreamsxin" href="https://github.com/dreamsxin">
       <img src="/images/contributors/dreamsxin.jpg" alt="dreamsxin" />
    </a>
    <a title="xboston" href="https://github.com/xboston">
       <img src="/images/contributors/xboston.jpg" alt="xboston" />
    </a>
    <a title="carvajaldiazeduar" href="https://github.com/carvajaldiazeduar">
       <img src="/images/contributors/carvajaldiazeduar.jpg" alt="carvajaldiazeduar" />
    </a>
    <a title="mruz" href="https://github.com/mruz">
       <img src="/images/contributors/mruz.jpg" alt="mruz" />
    </a>
    <a title="nkt" href="https://github.com/nkt">
       <img src="/images/contributors/nkt.jpg" alt="nkt" />
    </a>
    <a title="Jurigag" href="https://github.com/Jurigag">
       <img src="/images/contributors/Jurigag.jpg" alt="Jurigag" />
    </a>
    <a title="kenjikobe" href="https://github.com/kenjikobe">
       <img src="/images/contributors/kenjikobe.jpg" alt="kenjikobe" />
    </a>
    <a title="beliarh" href="https://github.com/beliarh">
       <img src="/images/contributors/beliarh.jpg" alt="beliarh" />
    </a>
    <a title="Cinderella-Man" href="https://github.com/Cinderella-Man">
       <img src="/images/contributors/Cinderella-Man.jpg" alt="Cinderella-Man" />
    </a>
    <a title="KorsaR-ZN" href="https://github.com/KorsaR-ZN">
       <img src="/images/contributors/KorsaR-ZN.jpg" alt="KorsaR-ZN" />
    </a>
    <a title="iGusev" href="https://github.com/iGusev">
       <img src="/images/contributors/iGusev.jpg" alt="iGusev" />
    </a>
    <a title="steffengy" href="https://github.com/steffengy">
       <img src="/images/contributors/steffengy.jpg" alt="steffengy" />
    </a>
    <a title="Green-Cat" href="https://github.com/Green-Cat">
       <img src="/images/contributors/Green-Cat.jpg" alt="Green-Cat" />
    </a>
    <a title="endeveit" href="https://github.com/endeveit">
       <img src="/images/contributors/endeveit.jpg" alt="endeveit" />
    </a>
    <a title="tmihalik" href="https://github.com/tmihalik">
       <img src="/images/contributors/tmihalik.jpg" alt="tmihalik" />
    </a>
    <a title="sergeysviridenko" href="https://github.com/sergeysviridenko">
       <img src="/images/contributors/sergeysviridenko.jpg" alt="sergeysviridenko" />
    </a>
    <a title="gsouf" href="https://github.com/gsouf">
       <img src="/images/contributors/gsouf.jpg" alt="gsouf" />
    </a>
    <a title="kjdev" href="https://github.com/kjdev">
       <img src="/images/contributors/kjdev.jpg" alt="kjdev" />
    </a>
    <a title="dschissler" href="https://github.com/dschissler">
       <img src="/images/contributors/dschissler.jpg" alt="dschissler" />
    </a>
    <a title="JimmDiGrizli" href="https://github.com/JimmDiGrizli">
       <img src="/images/contributors/JimmDiGrizli.jpg" alt="JimmDiGrizli" />
    </a>
    <a title="quantum13" href="https://github.com/quantum13">
       <img src="/images/contributors/quantum13.jpg" alt="quantum13" />
    </a>
    <a title="olivier-monaco" href="https://github.com/olivier-monaco">
       <img src="/images/contributors/olivier-monaco.jpg" alt="olivier-monaco" />
    </a>
    <a title="ninjapanzer" href="https://github.com/ninjapanzer">
       <img src="/images/contributors/ninjapanzer.jpg" alt="ninjapanzer" />
    </a>
    <a title="racklin" href="https://github.com/racklin">
       <img src="/images/contributors/racklin.jpg" alt="racklin" />
    </a>
    <a title="rianorie" href="https://github.com/rianorie">
       <img src="/images/contributors/rianorie.jpg" alt="rianorie" />
    </a>
    <a title="digitronac" href="https://github.com/digitronac">
       <img src="/images/contributors/digitronac.jpg" alt="digitronac" />
    </a>
    <a title="netstu" href="https://github.com/netstu">
       <img src="/images/contributors/netstu.jpg" alt="netstu" />
    </a>
    <a title="dogstarTest" href="https://github.com/dogstarTest">
       <img src="/images/contributors/dogstarTest.jpg" alt="dogstarTest" />
    </a>
    <a title="zamronypj" href="https://github.com/zamronypj">
       <img src="/images/contributors/zamronypj.jpg" alt="zamronypj" />
    </a>
    <a title="marciopaiva" href="https://github.com/marciopaiva">
       <img src="/images/contributors/marciopaiva.jpg" alt="marciopaiva" />
    </a>
    <a title="qzfzz" href="https://github.com/qzfzz">
       <img src="/images/contributors/qzfzz.jpg" alt="qzfzz" />
    </a>
    <a title="ogarbe" href="https://github.com/ogarbe">
       <img src="/images/contributors/ogarbe.jpg" alt="ogarbe" />
    </a>
    <a title="rigin" href="https://github.com/rigin">
       <img src="/images/contributors/rigin.jpg" alt="rigin" />
    </a>
    <a title="xueron" href="https://github.com/xueron">
       <img src="/images/contributors/xueron.jpg" alt="xueron" />
    </a>
    <a title="dugwood" href="https://github.com/dugwood">
       <img src="/images/contributors/dugwood.jpg" alt="dugwood" />
    </a>
    <a title="akaNightmare" href="https://github.com/akaNightmare">
       <img src="/images/contributors/akaNightmare.jpg" alt="akaNightmare" />
    </a>
    <a title="rcsv" href="https://github.com/rcsv">
       <img src="/images/contributors/rcsv.jpg" alt="rcsv" />
    </a>
    <a title="emiliodeg" href="https://github.com/emiliodeg">
       <img src="/images/contributors/emiliodeg.jpg" alt="emiliodeg" />
    </a>
    <a title="jizhidemowang" href="https://github.com/jizhidemowang">
       <img src="/images/contributors/jizhidemowang.jpg" alt="jizhidemowang" />
    </a>
    <a title="uonick" href="https://github.com/uonick">
       <img src="/images/contributors/uonick.jpg" alt="uonick" />
    </a>
    <a title="DestinyMKas" href="https://github.com/DestinyMKas">
       <img src="/images/contributors/DestinyMKas.jpg" alt="DestinyMKas" />
    </a>
    <a title="KevinJay" href="https://github.com/KevinJay">
       <img src="/images/contributors/KevinJay.jpg" alt="KevinJay" />
    </a>
    <a title="inouet" href="https://github.com/inouet">
       <img src="/images/contributors/inouet.jpg" alt="inouet" />
    </a>
    <a title="odiel" href="https://github.com/odiel">
       <img src="/images/contributors/odiel.jpg" alt="odiel" />
    </a>
    <a title="jerejones" href="https://github.com/jerejones">
       <img src="/images/contributors/jerejones.jpg" alt="jerejones" />
    </a>
    <a title="patrick-zippenfenig" href="https://github.com/patrick-zippenfenig">
       <img src="/images/contributors/patrick-zippenfenig.jpg" alt="patrick-zippenfenig" />
    </a>
    <a title="maxgalbu" href="https://github.com/maxgalbu">
       <img src="/images/contributors/maxgalbu.jpg" alt="maxgalbu" />
    </a>
    <a title="MatheusRibak" href="https://github.com/MatheusRibak">
       <img src="/images/contributors/MatheusRibak.jpg" alt="MatheusRibak" />
    </a>
    <a title="boxbillinggit" href="https://github.com/boxbillinggit">
       <img src="/images/contributors/boxbillinggit.jpg" alt="boxbillinggit" />
    </a>
    <a title="Kachit" href="https://github.com/Kachit">
       <img src="/images/contributors/Kachit.jpg" alt="Kachit" />
    </a>
    <a title="tigerstrikemedia" href="https://github.com/tigerstrikemedia">
       <img src="/images/contributors/tigerstrikemedia.jpg" alt="tigerstrikemedia" />
    </a>
    <a title="wenchen" href="https://github.com/wenchen">
       <img src="/images/contributors/wenchen.jpg" alt="wenchen" />
    </a>
    <a title="unisys12" href="https://github.com/unisys12">
       <img src="/images/contributors/unisys12.jpg" alt="unisys12" />
    </a>
    <a title="rafmichalak84" href="https://github.com/rafmichalak84">
       <img src="/images/contributors/rafmichalak84.jpg" alt="rafmichalak84" />
    </a>
    <a title="carlosstenzel" href="https://github.com/carlosstenzel">
       <img src="/images/contributors/carlosstenzel.jpg" alt="carlosstenzel" />
    </a>
    <a title="lukosius" href="https://github.com/lukosius">
       <img src="/images/contributors/lukosius.jpg" alt="lukosius" />
    </a>
    <a title="oNguyenTienManh" href="https://github.com/oNguyenTienManh">
       <img src="/images/contributors/oNguyenTienManh.jpg" alt="oNguyenTienManh" />
    </a>
    <a title="Barbery" href="https://github.com/Barbery">
       <img src="/images/contributors/Barbery.jpg" alt="Barbery" />
    </a>
    <a title="relort" href="https://github.com/relort">
       <img src="/images/contributors/relort.jpg" alt="relort" />
    </a>
    <a title="robertsmolarek" href="https://github.com/robertsmolarek">
       <img src="/images/contributors/robertsmolarek.jpg" alt="robertsmolarek" />
    </a>
    <a title="stibiumz" href="https://github.com/stibiumz">
       <img src="/images/contributors/stibiumz.jpg" alt="stibiumz" />
    </a>
    <a title="cottton" href="https://github.com/cottton">
       <img src="/images/contributors/cottton.jpg" alt="cottton" />
    </a>
    <a title="zinovyev" href="https://github.com/zinovyev">
       <img src="/images/contributors/zinovyev.jpg" alt="zinovyev" />
    </a>
    <a title="ulfims" href="https://github.com/ulfims">
       <img src="/images/contributors/ulfims.jpg" alt="ulfims" />
    </a>
    <a title="dario1985" href="https://github.com/dario1985">
       <img src="/images/contributors/dario1985.jpg" alt="dario1985" />
    </a>
    <a title="richmulhern" href="https://github.com/richmulhern">
       <img src="/images/contributors/richmulhern.jpg" alt="richmulhern" />
    </a>
    <a title="zyxep" href="https://github.com/zyxep">
       <img src="/images/contributors/zyxep.jpg" alt="zyxep" />
    </a>
    <a title="theDisco" href="https://github.com/theDisco">
       <img src="/images/contributors/theDisco.jpg" alt="theDisco" />
    </a>
    <a title="hylent" href="https://github.com/hylent">
       <img src="/images/contributors/hylent.jpg" alt="hylent" />
    </a>
    <a title="7thcubic" href="https://github.com/7thcubic">
       <img src="/images/contributors/7thcubic.jpg" alt="7thcubic" />
    </a>
    <a title="nexik" href="https://github.com/nexik">
       <img src="/images/contributors/nexik.jpg" alt="nexik" />
    </a>
    <a title="ilyk" href="https://github.com/ilyk">
       <img src="/images/contributors/ilyk.jpg" alt="ilyk" />
    </a>
    <a title="josh4trunks" href="https://github.com/josh4trunks">
       <img src="/images/contributors/josh4trunks.jpg" alt="josh4trunks" />
    </a>
    <a title="parshikov" href="https://github.com/parshikov">
       <img src="/images/contributors/parshikov.jpg" alt="parshikov" />
    </a>
    <a title="duythien" href="https://github.com/duythien">
       <img src="/images/contributors/duythien.jpg" alt="duythien" />
    </a>
    <a title="Fenikkusu" href="https://github.com/Fenikkusu">
       <img src="/images/contributors/Fenikkusu.jpg" alt="Fenikkusu" />
    </a>
    <a title="braska" href="https://github.com/braska">
       <img src="/images/contributors/braska.jpg" alt="braska" />
    </a>
    <a title="baszczewski" href="https://github.com/baszczewski">
       <img src="/images/contributors/baszczewski.jpg" alt="baszczewski" />
    </a>
    <a title="thecodeassassin" href="https://github.com/thecodeassassin">
       <img src="/images/contributors/thecodeassassin.jpg" alt="thecodeassassin" />
    </a>
    <a title="sgenov" href="https://github.com/sgenov">
       <img src="/images/contributors/sgenov.jpg" alt="sgenov" />
    </a>
    <a title="nazwa" href="https://github.com/nazwa">
       <img src="/images/contributors/nazwa.jpg" alt="nazwa" />
    </a>
    <a title="eugene-matvejev" href="https://github.com/eugene-matvejev">
       <img src="/images/contributors/eugene-matvejev.jpg" alt="eugene-matvejev" />
    </a>
    <a title="YerlenZhubangaliyev" href="https://github.com/YerlenZhubangaliyev">
       <img src="/images/contributors/YerlenZhubangaliyev.jpg" alt="YerlenZhubangaliyev" />
    </a>
    <a title="alexbusu" href="https://github.com/alexbusu">
       <img src="/images/contributors/alexbusu.jpg" alt="alexbusu" />
    </a>
    <a title="echodreamz" href="https://github.com/echodreamz">
       <img src="/images/contributors/echodreamz.jpg" alt="echodreamz" />
    </a>
    <a title="Vitality186" href="https://github.com/Vitality186">
       <img src="/images/contributors/Vitality186.jpg" alt="Vitality186" />
    </a>
    <a title="mitum" href="https://github.com/mitum">
       <img src="/images/contributors/mitum.jpg" alt="mitum" />
    </a>
    <a title="davihu" href="https://github.com/davihu">
       <img src="/images/contributors/davihu.jpg" alt="davihu" />
    </a>
    <a title="PyYoshi" href="https://github.com/PyYoshi">
       <img src="/images/contributors/PyYoshi.jpg" alt="PyYoshi" />
    </a>
    <a title="thehe" href="https://github.com/thehe">
       <img src="/images/contributors/thehe.jpg" alt="thehe" />
    </a>
    <a title="netyum" href="https://github.com/netyum">
       <img src="/images/contributors/netyum.jpg" alt="netyum" />
    </a>
    <a title="rogervila" href="https://github.com/rogervila">
       <img src="/images/contributors/rogervila.jpg" alt="rogervila" />
    </a>
    <a title="andycheg" href="https://github.com/andycheg">
       <img src="/images/contributors/andycheg.jpg" alt="andycheg" />
    </a>
    <a title="h0tw1r3" href="https://github.com/h0tw1r3">
       <img src="/images/contributors/h0tw1r3.jpg" alt="h0tw1r3" />
    </a>
    <a title="Ultimater" href="https://github.com/Ultimater">
       <img src="/images/contributors/Ultimater.jpg" alt="Ultimater" />
    </a>
    <a title="kenjis" href="https://github.com/kenjis">
       <img src="/images/contributors/kenjis.jpg" alt="kenjis" />
    </a>
    <a title="xutl" href="https://github.com/xutl">
       <img src="/images/contributors/xutl.jpg" alt="xutl" />
    </a>
    <a title="ir-carlos" href="https://github.com/ir-carlos">
       <img src="/images/contributors/ir-carlos.jpg" alt="ir-carlos" />
    </a>
    <a title="micheleangioni" href="https://github.com/micheleangioni">
       <img src="/images/contributors/micheleangioni.jpg" alt="micheleangioni" />
    </a>
    <a title="kideny" href="https://github.com/kideny">
       <img src="/images/contributors/kideny.jpg" alt="kideny" />
    </a>
    <a title="dyster" href="https://github.com/dyster">
       <img src="/images/contributors/dyster.jpg" alt="dyster" />
    </a>
    <a title="lenrsmith" href="https://github.com/lenrsmith">
       <img src="/images/contributors/lenrsmith.jpg" alt="lenrsmith" />
    </a>
    <a title="niterain" href="https://github.com/niterain">
       <img src="/images/contributors/niterain.jpg" alt="niterain" />
    </a>
    <a title="free6k" href="https://github.com/free6k">
       <img src="/images/contributors/free6k.jpg" alt="free6k" />
    </a>
    <a title="brikou" href="https://github.com/brikou">
       <img src="/images/contributors/brikou.jpg" alt="brikou" />
    </a>
    <a title="moderndeveloperllc" href="https://github.com/moderndeveloperllc">
       <img src="/images/contributors/moderndeveloperllc.jpg" alt="moderndeveloperllc" />
    </a>
    <a title="mattvb91" href="https://github.com/mattvb91">
       <img src="/images/contributors/mattvb91.jpg" alt="mattvb91" />
    </a>
    <a title="vguardiola" href="https://github.com/vguardiola">
       <img src="/images/contributors/vguardiola.jpg" alt="vguardiola" />
    </a>
    <a title="sirian" href="https://github.com/sirian">
       <img src="/images/contributors/sirian.jpg" alt="sirian" />
    </a>
    <a title="Red54" href="https://github.com/Red54">
       <img src="/images/contributors/Red54.jpg" alt="Red54" />
    </a>
    <a title="Chameleon-m" href="https://github.com/Chameleon-m">
       <img src="/images/contributors/Chameleon-m.jpg" alt="Chameleon-m" />
    </a>
    <a title="amnuts" href="https://github.com/amnuts">
       <img src="/images/contributors/amnuts.jpg" alt="amnuts" />
    </a>
    <a title="kaioken" href="https://github.com/kaioken">
       <img src="/images/contributors/kaioken.jpg" alt="kaioken" />
    </a>
    <a title="ruslan-tabachuk" href="https://github.com/ruslan-tabachuk">
       <img src="/images/contributors/ruslan-tabachuk.jpg" alt="ruslan-tabachuk" />
    </a>
    <a title="scento" href="https://github.com/scento">
       <img src="/images/contributors/scento.jpg" alt="scento" />
    </a>
    <a title="bclark2" href="https://github.com/bclark2">
       <img src="/images/contributors/bclark2.jpg" alt="bclark2" />
    </a>
    <a title="bnfan" href="https://github.com/bnfan">
       <img src="/images/contributors/bnfan.jpg" alt="bnfan" />
    </a>
    <a title="afbora" href="https://github.com/afbora">
       <img src="/images/contributors/afbora.jpg" alt="afbora" />
    </a>
    <a title="sanderson" href="https://github.com/sanderson">
       <img src="/images/contributors/sanderson.jpg" alt="sanderson" />
    </a>
    <a title="Izopi4a" href="https://github.com/Izopi4a">
       <img src="/images/contributors/Izopi4a.jpg" alt="Izopi4a" />
    </a>
    <a title="Swader" href="https://github.com/Swader">
       <img src="/images/contributors/Swader.jpg" alt="Swader" />
    </a>
    <a title="alejosv" href="https://github.com/alejosv">
       <img src="/images/contributors/alejosv.jpg" alt="alejosv" />
    </a>
    <a title="tetrapak07" href="https://github.com/tetrapak07">
       <img src="/images/contributors/tetrapak07.jpg" alt="tetrapak07" />
    </a>
    <a title="rwinkler" href="https://github.com/rwinkler">
       <img src="/images/contributors/rwinkler.jpg" alt="rwinkler" />
    </a>
    <a title="vanquang9387" href="https://github.com/vanquang9387">
       <img src="/images/contributors/vanquang9387.jpg" alt="vanquang9387" />
    </a>
    <a title="Plaputta" href="https://github.com/Plaputta">
       <img src="/images/contributors/Plaputta.jpg" alt="Plaputta" />
    </a>
    <a title="giftymalik" href="https://github.com/giftymalik">
       <img src="/images/contributors/giftymalik.jpg" alt="giftymalik" />
    </a>
    <a title="phalcondroid" href="https://github.com/phalcondroid">
       <img src="/images/contributors/phalcondroid.jpg" alt="phalcondroid" />
    </a>
    <a title="WooDzu" href="https://github.com/WooDzu">
       <img src="/images/contributors/WooDzu.jpg" alt="WooDzu" />
    </a>
    <a title="mzf" href="https://github.com/mzf">
       <img src="/images/contributors/mzf.jpg" alt="mzf" />
    </a>
    <a title="alec-w" href="https://github.com/alec-w">
       <img src="/images/contributors/alec-w.jpg" alt="alec-w" />
    </a>
    <a title="elburgl69" href="https://github.com/elburgl69">
       <img src="/images/contributors/elburgl69.jpg" alt="elburgl69" />
    </a>
    <a title="Rewt0r" href="https://github.com/Rewt0r">
       <img src="/images/contributors/Rewt0r.jpg" alt="Rewt0r" />
    </a>
    <a title="quasipickle" href="https://github.com/quasipickle">
       <img src="/images/contributors/quasipickle.jpg" alt="quasipickle" />
    </a>
    <a title="flip111" href="https://github.com/flip111">
       <img src="/images/contributors/flip111.jpg" alt="flip111" />
    </a>
    <a title="boast" href="https://github.com/boast">
       <img src="/images/contributors/boast.jpg" alt="boast" />
    </a>
    <a title="assertchris" href="https://github.com/assertchris">
       <img src="/images/contributors/assertchris.jpg" alt="assertchris" />
    </a>
    <a title="mfer" href="https://github.com/mfer">
       <img src="/images/contributors/mfer.jpg" alt="mfer" />
    </a>
    <a title="tembem" href="https://github.com/tembem">
       <img src="/images/contributors/tembem.jpg" alt="tembem" />
    </a>
    <a title="sdecandelario" href="https://github.com/sdecandelario">
       <img src="/images/contributors/sdecandelario.jpg" alt="sdecandelario" />
    </a>
    <a title="ch3k1" href="https://github.com/ch3k1">
       <img src="/images/contributors/ch3k1.jpg" alt="ch3k1" />
    </a>
    <a title="dertin" href="https://github.com/dertin">
       <img src="/images/contributors/dertin.jpg" alt="dertin" />
    </a>
    <a title="essuzuki" href="https://github.com/essuzuki">
       <img src="/images/contributors/essuzuki.jpg" alt="essuzuki" />
    </a>
    <a title="tugrul" href="https://github.com/tugrul">
       <img src="/images/contributors/tugrul.jpg" alt="tugrul" />
    </a>
    <a title="macagoraga" href="https://github.com/macagoraga">
       <img src="/images/contributors/macagoraga.jpg" alt="macagoraga" />
    </a>
    <a title="aaaqqqq" href="https://github.com/aaaqqqq">
       <img src="/images/contributors/aaaqqqq.jpg" alt="aaaqqqq" />
    </a>
    <a title="Woolworths" href="https://github.com/Woolworths">
       <img src="/images/contributors/Woolworths.jpg" alt="Woolworths" />
    </a>
    <a title="resurtm" href="https://github.com/resurtm">
       <img src="/images/contributors/resurtm.jpg" alt="resurtm" />
    </a>
    <a title="pabl0rg" href="https://github.com/pabl0rg">
       <img src="/images/contributors/pabl0rg.jpg" alt="pabl0rg" />
    </a>
    <a title="harwant" href="https://github.com/harwant">
       <img src="/images/contributors/harwant.jpg" alt="harwant" />
    </a>
    <a title="mateusdemboski" href="https://github.com/mateusdemboski">
       <img src="/images/contributors/mateusdemboski.jpg" alt="mateusdemboski" />
    </a>
    <a title="chipco" href="https://github.com/chipco">
       <img src="/images/contributors/chipco.jpg" alt="chipco" />
    </a>
    <a title="gopejavi" href="https://github.com/gopejavi">
       <img src="/images/contributors/gopejavi.jpg" alt="gopejavi" />
    </a>
    <a title="james2doyle" href="https://github.com/james2doyle">
       <img src="/images/contributors/james2doyle.jpg" alt="james2doyle" />
    </a>
    <a title="aisuhua" href="https://github.com/aisuhua">
       <img src="/images/contributors/aisuhua.jpg" alt="aisuhua" />
    </a>
    <a title="dsouksavatd" href="https://github.com/dsouksavatd">
       <img src="/images/contributors/dsouksavatd.jpg" alt="dsouksavatd" />
    </a>
    <div class="clearfix"></div>
    <div class="fader"></div>
</div>
            </div>
        </div>
    </section>

<footer class="footer">
    <div class="container">
        <div class="row">
            <div class="col-xs-4 col-sm-3">
                <h4>Download</h4>
                <ul>
                    <li><a href="/en/download">Installing Phalcon PHP</a></li>
                    <li><a href="https://docs.phalconphp.com/en/3.2" class="header-nav-link" target="_blank">Documentation</a></li>
                    <li><a href="https://docs.phalconphp.com/en/3.2/api/index" class="header-nav-link">API</a></li>
                    <li><a href="https://docs.phalconphp.com/en/3.2/tutorial-base">Tutorial</a></li>
                    <li><a href="/en/support">Support</a></li>
                </ul>
            </div>
            <div class="col-xs-4 col-sm-3">
                <h4>Community</h4>
                <ul>
                    <li><a href="https://phalcon.link/forum" class="header-nav-link" target="_blank">Forum</a></li>
                    <li><a href="https://phalcon.link/github">GitHub</a></li>
                    <li><a href="https://github.com/phalcon/cphalcon/issues">Issue Tracker</a></li>
                    <li><a href="https://stackoverflow.com/questions/tagged/phalcon">Stack Overflow</a></li>
                    <li><a href="/en/testimonials">Testimonials</a></li>
                    <li><a href="https://phalcon.link/builtwith">Built with Phalcon</a></li>
                    <li><a href="https://phalcon.link/store">Store</a></li>
                    <li><a href="https://phalcon.link/discord">Discord</a></li>
                </ul>
            </div>
            <div class="col-xs-4 col-sm-2">
                <h4>About</h4>
                <ul>
                    <li><a class="link-black" href="https://phalcon.link/blog">Blog</a></li>
                    <li><a class="link-black" href="/en/about">About</a></li>
                    <li><a class="link-black" href="/en/team">Team</a></li>
                    <li><a class="link-black" href="/en/roadmap">Roadmap</a></li>
                    <li><a class="link-black" href="https://phalcon.link/donate">Donate</a></li>
                    <li><a class="link-black" href="/en/consulting">Consulting</a></li>
                    <li><a class="link-black" href="/en/hosting">Hosting</a></li>
                </ul>
            </div>
            <div id="license-spaccer" class="visible-xs"></div>
            <div id="license-wrapper" class="col-xs-12 col-sm-4">
                <p class="license">
                    Phalcon is an open-source PHP framework <br />built as a C-extension. It is available under the <br /><a href='http://opensource.org/licenses/BSD-3-Clause' target='_blank'>new BSD License</a>.                </p>
            </div>
        </div>
    </div>
</footer>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script type="text/javascript" src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/js/plugins/jquery.lazyload.min.3.2.js"></script>
<script type="text/javascript" src="/js/plugins/jquery.magnific-popup.min.3.2.js"></script>
<script type="text/javascript" src="/js/plugins/highlight.pack.3.2.js"></script>
<script type="text/javascript" src="/js/plugins/jquery.ajaxchimp.min.3.2.js"></script>
<script type="text/javascript" src="/js/plugins/jquery.backstretch.min.3.2.js"></script>
<script type="text/javascript" src="/js/custom.3.2.js"></script>
</body>
</html>