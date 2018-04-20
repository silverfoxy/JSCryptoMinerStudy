<!DOCTYPE html>
<!--[if IE 8]>
<html class="ie">
<![endif]-->
<!--[if !(IE 8) ]><!-->
<html>
<!--<![endif]-->
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>
          Laravel Recipes
      </title>
  <link rel="shortcut icon" href="/favicon.ico">

  <link media="all" type="text/css" rel="stylesheet" href="http://laravel-recipes.com/assets/css/bootstrap.min.css">

  <link media="all" type="text/css" rel="stylesheet" href="http://laravel-recipes.com/assets/css/font-awesome.min.css">

  <link media="all" type="text/css" rel="stylesheet" href="http://laravel-recipes.com/assets/css/app.css">

  <link media="all" type="text/css" rel="stylesheet" href="http://laravel-recipes.com/assets/css/recipes.css">


  <!--[if lt IE 9]>
  <script src="http://laravel-recipes.com/assets/js/html5shiv.min.js"></script>

  <script src="http://laravel-recipes.com/assets/js/respond.min.js"></script>

  <![endif]-->

</head>
<body>

  <div id="page" class="hfeed site">
    <header id="masthead" class="site-header" role="banner">

      <div class="container">

    <div id="logo" class="site-logo text-center">
    <a href="/" rel="home"><img src="http://laravel-recipes.com/assets/img/logo.png" alt="Laravel Recipes"></a>
  </div>

    <div id="navbar" class="navbar-wrapper text-center">
    <nav class="navbar navbar-default site-navigation" role="navigation">
      <ul class="nav navbar-nav navbar-menu">
        <li class="active">
          <a href="/">Home</a>
        </li>
        <li>
          <a href="/contents">Contents</a>
        </li>
        <li>
          <a href="/faq">FAQ</a>
        </li>
        <li>
          <a>Index</a>
          <ul class="dropdown-menu">
            <li>
              <a href="/topics">Topic</a>
            </li>
            <li>
              <a href="/codes">Code</a>
            </li>
          </ul>
        </li>
        <li><a href="http://laravelcoding.com">LaravelCoding</a></li>
        <li>
          <a>Laravel.com</a>
          <ul class="dropdown-menu">
            <li><a href="http://laravel.com/docs">Docs</a></li>
            <li><a href="http://laravel.com/api/">API</a></li>
            <li><a href="http://forums.laravel.io/">Forums</a></li>
          </ul>
        </li>
      </ul>
    </nav>
  </div>

    <div id="header-search" class="site-search clearfix">
    <form action="/search" method="get" class="search-form" role="search">
  <div class="form-border">

    <div class="form-inline">
      <div class="form-group">
        <input class="search-field form-control input-lg" title="Enter search term" autocomplete="off" placeholder="Search for a recipe. Type your search term here..." name="s" type="text">
      </div>
      <input class="search-submit btn btn-custom btn-lg pull-right" type="submit" value="Go">
    </div>

  </div>
</form>
  </div><!-- #header-search -->
</div>

    </header>

        <div id="features" class="site-hero clearfix">
      <div class="container">
          <div class="features row">
  <div class="col-sm-4">
    <div class="banner-wrapper text-center">
      <span class="fa-stack fa-3x">
        <i class="fa fa-circle fa-stack-2x"></i>
        <i class="fa fa-sitemap fa-stack-1x fa-inverse"></i>
      </span>
      <h4 class="banner-title h3">Contents</h4>
      <div class="banner-content">
        <p>
          There are <span class="badge">284</span> recipes and counting.
          Browse the Table of Contents and see all the recipes organized
          by category.
        </p>
      </div>
      <p><a href="/contents" class="btn btn-custom btn-sm">Browse</a></p>
    </div>
  </div>

  <div class="col-sm-4">
    <div class="banner-wrapper text-center">
      <span class="fa-stack fa-3x">
        <i class="fa fa-circle fa-stack-2x"></i>
        <i class="fa fa-list fa-stack-1x fa-inverse"></i>
      </span>
      <h4 class="banner-title h3">Topic Index</h4>
      <div class="banner-content">
        <p>
          Check out the index of topics to help narrow down your
          search and find just the recipe you're looking for.
        </p>
      </div>
      <p><a href="/topics" class="btn btn-custom btn-sm">Browse</a></p>
    </div>
  </div>

  <div class="col-sm-4">
    <div class="banner-wrapper text-center">
      <span class="fa-stack fa-3x">
        <i class="fa fa-circle fa-stack-2x"></i>
        <i class="fa fa-code fa-stack-1x fa-inverse"></i>
      </span>
      <h4 class="banner-title h3">Code Index</h4>
      <div class="banner-content">
        <p>
          If you're looking for all the recipes using a particular
          class or method, try browsing through the code index.
        </p>
      </div>
      <p><a href="/codes" class="btn btn-custom btn-sm">Browse</a></p>
    </div>
  </div>
</div>
      </div>
    </div>
  </div>

  <div id="main" class="site-main clearfix">
    <div class="container">

      <div class="content-area">
        <div class="row">
          <div id="content" class="site-content col-md-9">
            
  <div class="row">
    <div class="col-md-6">
  <section class="box-categories">
    <h1 class="section-title h4 clearfix">
      <i class="fa fa-folder-open-o fa-fw text-muted"></i>
      <small class="pull-right"><i class="fa fa-hdd-o fa-fw"></i> 11</small>
      Configuration
    </h1>
    <ul class="fa-ul">
              <li>
          <i class="fa-li fa fa-cutlery fa-fw text-muted"></i>
          <h3 class="h5">
            <a href="/recipes/25/creating-an-apache-virtualhost">
              Creating an Apache VirtualHost
            </a>
          </h3>
        </li>
              <li>
          <i class="fa-li fa fa-cutlery fa-fw text-muted"></i>
          <h3 class="h5">
            <a href="/recipes/50/creating-a-helpers-file">
              Creating a Helpers File
            </a>
          </h3>
        </li>
              <li>
          <i class="fa-li fa fa-cutlery fa-fw text-muted"></i>
          <h3 class="h5">
            <a href="/recipes/26/creating-a-nginx-virtualhost">
              Creating a Nginx VirtualHost
            </a>
          </h3>
        </li>
          </ul>
    <p class="more-link text-center">
      <a href="/categories/7" class="btn btn-custom btn-xs">View All</a>
    </p>
  </section>
</div>
    <div class="col-md-6">
  <section class="box-categories">
    <h1 class="section-title h4 clearfix">
      <i class="fa fa-folder-open-o fa-fw text-muted"></i>
      <small class="pull-right"><i class="fa fa-hdd-o fa-fw"></i> 5</small>
      Basic Development
    </h1>
    <ul class="fa-ul">
              <li>
          <i class="fa-li fa fa-cutlery fa-fw text-muted"></i>
          <h3 class="h5">
            <a href="/recipes/30/creating-a-laravel-project">
              Creating a Laravel Project
            </a>
          </h3>
        </li>
              <li>
          <i class="fa-li fa fa-cutlery fa-fw text-muted"></i>
          <h3 class="h5">
            <a href="/recipes/31/managing-your-project-with-git">
              Managing Your Project With Git
            </a>
          </h3>
        </li>
              <li>
          <i class="fa-li fa fa-cutlery fa-fw text-muted"></i>
          <h3 class="h5">
            <a href="/recipes/52/understanding-the-request-lifecycle">
              Understanding the Request Lifecycle
            </a>
          </h3>
        </li>
          </ul>
    <p class="more-link text-center">
      <a href="/categories/8" class="btn btn-custom btn-xs">View All</a>
    </p>
  </section>
</div>
  </div>
  <div class="row">
    <div class="col-md-6">
  <section class="box-categories">
    <h1 class="section-title h4 clearfix">
      <i class="fa fa-folder-open-o fa-fw text-muted"></i>
      <small class="pull-right"><i class="fa fa-hdd-o fa-fw"></i> 17</small>
      HTML
    </h1>
    <ul class="fa-ul">
              <li>
          <i class="fa-li fa fa-cutlery fa-fw text-muted"></i>
          <h3 class="h5">
            <a href="/recipes/185/generating-an-html-image-element">
              Generating an HTML Image Element
            </a>
          </h3>
        </li>
              <li>
          <i class="fa-li fa fa-cutlery fa-fw text-muted"></i>
          <h3 class="h5">
            <a href="/recipes/186/generating-a-html-link">
              Generating a HTML Link
            </a>
          </h3>
        </li>
              <li>
          <i class="fa-li fa fa-cutlery fa-fw text-muted"></i>
          <h3 class="h5">
            <a href="/recipes/190/generating-a-html-link-to-a-named-route">
              Generating a HTML Link to a Named Route
            </a>
          </h3>
        </li>
          </ul>
    <p class="more-link text-center">
      <a href="/categories/19" class="btn btn-custom btn-xs">View All</a>
    </p>
  </section>
</div>
    <div class="col-md-6">
  <section class="box-categories">
    <h1 class="section-title h4 clearfix">
      <i class="fa fa-folder-open-o fa-fw text-muted"></i>
      <small class="pull-right"><i class="fa fa-hdd-o fa-fw"></i> 30</small>
      Form
    </h1>
    <ul class="fa-ul">
              <li>
          <i class="fa-li fa fa-cutlery fa-fw text-muted"></i>
          <h3 class="h5">
            <a href="/recipes/163/creating-a-select-box-field">
              Creating a Select Box Field
            </a>
          </h3>
        </li>
              <li>
          <i class="fa-li fa fa-cutlery fa-fw text-muted"></i>
          <h3 class="h5">
            <a href="/recipes/167/creating-a-checkbox-input-field">
              Creating a Checkbox Input Field
            </a>
          </h3>
        </li>
              <li>
          <i class="fa-li fa fa-cutlery fa-fw text-muted"></i>
          <h3 class="h5">
            <a href="/recipes/124/opening-a-new-html-form">
              Opening a New HTML Form
            </a>
          </h3>
        </li>
          </ul>
    <p class="more-link text-center">
      <a href="/categories/21" class="btn btn-custom btn-xs">View All</a>
    </p>
  </section>
</div>
  </div>

  <section class="section">
    <div class="banner-wrapper banner-horizontal clearfix">
      <h4 class="banner-title h3">Need help?</h4>
      <div class="banner-content">
        <p>
          If a recipe is confusing, please comment on recipe page.
          Otherwise please leave a comment below.
        </p>
      </div>
    </div>
  </section>

  <div class="row">
    <div class="col-md-6">
      <section id="section-lastest-recipes" class="section">
        <h2 class="section-title h4 clearfix">Latest Recipes</h2>
        <ul class="fa-ul">
                      <li>
  <i class="fa-li fa fa-cutlery fa-fw text-muted"></i>
  <h3 class="h5">
    <a href="/recipes/116/speeding-up-development-with-generators">
      Speeding up Development with Generators
    </a>
  </h3>
  <small class="meta text-muted">
    <span class="time">
              <i class="fa fa-clock-o fa-fw"></i>
        3 years ago
          </span>
    <span class="category">
      <i class="fa fa-folder-open-o fa-fw"></i>
      <a href="/categories/18">/speeding-up-development-with-generators">
        Packages by 3rd Parties
      </a>
    </span>
  </small>
</li>
                      <li>
  <i class="fa-li fa fa-cutlery fa-fw text-muted"></i>
  <h3 class="h5">
    <a href="/recipes/162/creating-a-textarea-input-field">
      Creating a Textarea Input Field
    </a>
  </h3>
  <small class="meta text-muted">
    <span class="time">
              <i class="fa fa-clock-o fa-fw"></i>
        3 years ago
          </span>
    <span class="category">
      <i class="fa fa-folder-open-o fa-fw"></i>
      <a href="/categories/21">/creating-a-textarea-input-field">
        Form
      </a>
    </span>
  </small>
</li>
                      <li>
  <i class="fa-li fa fa-cutlery fa-fw text-muted"></i>
  <h3 class="h5">
    <a href="/recipes/153/generating-a-hidden-field-with-the-csrf-token">
      Generating a Hidden Field With the CSRF Token
    </a>
  </h3>
  <small class="meta text-muted">
    <span class="time">
              <i class="fa fa-clock-o fa-fw"></i>
        3 years ago
          </span>
    <span class="category">
      <i class="fa fa-folder-open-o fa-fw"></i>
      <a href="/categories/21">/generating-a-hidden-field-with-the-csrf-token">
        Form
      </a>
    </span>
  </small>
</li>
                  </ul>
      </section>
    </div>
    <div class="col-md-6">
      <section id="section-popular-recipes" class="section">
        <h2 class="section-title h4 clearfix">Popular Recipes</h2>
        <ul class="fa-ul">
                      <li>
  <i class="fa-li fa fa-cutlery fa-fw text-muted"></i>
  <h3 class="h5">
    <a href="/recipes/163/creating-a-select-box-field">
      Creating a Select Box Field
    </a>
  </h3>
  <small class="meta text-muted">
    <span class="time">
              <i class="fa fa-bar-chart-o fa-fw"></i>
        328,601 views
          </span>
    <span class="category">
      <i class="fa fa-folder-open-o fa-fw"></i>
      <a href="/categories/21">/creating-a-select-box-field">
        Form
      </a>
    </span>
  </small>
</li>
                      <li>
  <i class="fa-li fa fa-cutlery fa-fw text-muted"></i>
  <h3 class="h5">
    <a href="/recipes/283/generating-a-new-application-key">
      Generating a New Application Key
    </a>
  </h3>
  <small class="meta text-muted">
    <span class="time">
              <i class="fa fa-bar-chart-o fa-fw"></i>
        265,404 views
          </span>
    <span class="category">
      <i class="fa fa-folder-open-o fa-fw"></i>
      <a href="/categories/2">/generating-a-new-application-key">
        Artisan
      </a>
    </span>
  </small>
</li>
                      <li>
  <i class="fa-li fa fa-cutlery fa-fw text-muted"></i>
  <h3 class="h5">
    <a href="/recipes/167/creating-a-checkbox-input-field">
      Creating a Checkbox Input Field
    </a>
  </h3>
  <small class="meta text-muted">
    <span class="time">
              <i class="fa fa-bar-chart-o fa-fw"></i>
        187,834 views
          </span>
    <span class="category">
      <i class="fa fa-folder-open-o fa-fw"></i>
      <a href="/categories/21">/creating-a-checkbox-input-field">
        Form
      </a>
    </span>
  </small>
</li>
                  </ul>
      </section>
    </div>
  </div>

          </div>

          <div id="sidebar" class="site-sidebar col-md-3">
            <div class="widget-area">

              <section id="section-banner1" class="section">
  <div class="banner-wrapper text-center clearfix">
    <h3 class="banner-title text-danger h4">
      Laravel 5 Beauty
    </h3>
    <div class="banner-content">
      <div id="l5beauty-img" style="margin-bottom:5px">
        <a href="https://leanpub.com/l5-beauty">
          <img
            src="/assets/img/l5beauty.jpg"
            alt="Laravel 5 Beauty"
            class="img-thumbnail img-rounded">
        </a>
      </div>
      <div>
        <a href="https://leanpub.com/l5-beauty"
           id="buy-book-link1"
           class="btn btn-custom btn-xs">More...</a>
      </div>
    </div>
  </div>
</section>

<section id="section-banner2" class="section">
  <div class="banner-wrapper text-center clearfix">
    <h3 class="banner-title text-danger h4">
      Getting Stuff Done with Laravel 4
    </h3>
    <div class="banner-content">
      <div id="gsd-laravel-img">
        <a href="https://leanpub.com/gettingstuffdonelaravel">
          <img
                  src="/assets/img/gsd-laravel.jpg"
                  alt="Getting Stuff Done with Laravel 4"
                  class="img-thumbnail img-rounded">
        </a>
      </div>
      <div>
        <a href="https://leanpub.com/gettingstuffdonelaravel"
           id="buy-book-link2"
           class="btn btn-custom btn-xs">More...</a>
      </div>
    </div>
  </div>
</section>


              <section id="section-categories" class="section">
                <h2 class="section-title h4 clearfix">Categories</h2>
                <ul class="nav nav-pills nav-stacked nav-categories">
                                      <li>
                      <a href="/categories/1">
                        <span class="badge pull-right">29</span>
                        App
                      </a>
                    </li>
                                      <li>
                      <a href="/categories/2">
                        <span class="badge pull-right">28</span>
                        Artisan
                      </a>
                    </li>
                                      <li>
                      <a href="/categories/4">
                        <span class="badge pull-right">36</span>
                        Auth
                      </a>
                    </li>
                                      <li>
                      <a href="/categories/8">
                        <span class="badge pull-right">5</span>
                        Basic Development
                      </a>
                    </li>
                                      <li>
                      <a href="/categories/9">
                        <span class="badge pull-right">23</span>
                        Blade
                      </a>
                    </li>
                                      <li>
                      <a href="/categories/10">
                        <span class="badge pull-right">24</span>
                        Cache
                      </a>
                    </li>
                                      <li>
                      <a href="/categories/3">
                        <span class="badge pull-right">5</span>
                        Config
                      </a>
                    </li>
                                      <li>
                      <a href="/categories/7">
                        <span class="badge pull-right">11</span>
                        Configuration
                      </a>
                    </li>
                                      <li>
                      <a href="/categories/11">
                        <span class="badge pull-right">3</span>
                        Controller
                      </a>
                    </li>
                                      <li>
                      <a href="/categories/12">
                        <span class="badge pull-right">2</span>
                        Cookie
                      </a>
                    </li>
                                      <li>
                      <a href="/categories/17">
                        <span class="badge pull-right">6</span>
                        Core Extension
                      </a>
                    </li>
                                      <li>
                      <a href="/categories/15">
                        <span class="badge pull-right">6</span>
                        Crypt
                      </a>
                    </li>
                                      <li>
                      <a href="/categories/13">
                        <span class="badge pull-right">2</span>
                        Database Configuration
                      </a>
                    </li>
                                      <li>
                      <a href="/categories/20">
                        <span class="badge pull-right">26</span>
                        File
                      </a>
                    </li>
                                      <li>
                      <a href="/categories/21">
                        <span class="badge pull-right">30</span>
                        Form
                      </a>
                    </li>
                                      <li>
                      <a href="/categories/22">
                        <span class="badge pull-right">1</span>
                        Hash
                      </a>
                    </li>
                                      <li>
                      <a href="/categories/5">
                        <span class="badge pull-right">2</span>
                        Help
                      </a>
                    </li>
                                      <li>
                      <a href="/categories/19">
                        <span class="badge pull-right">17</span>
                        HTML
                      </a>
                    </li>
                                      <li>
                      <a href="/categories/6">
                        <span class="badge pull-right">14</span>
                        Installation
                      </a>
                    </li>
                                      <li>
                      <a href="/categories/23">
                        <span class="badge pull-right">10</span>
                        Lang
                      </a>
                    </li>
                                      <li>
                      <a href="/categories/16">
                        <span class="badge pull-right">2</span>
                        Middleware
                      </a>
                    </li>
                                      <li>
                      <a href="/categories/18">
                        <span class="badge pull-right">1</span>
                        Packages by 3rd Parties
                      </a>
                    </li>
                                      <li>
                      <a href="/categories/14">
                        <span class="badge pull-right">1</span>
                        Service Provider
                      </a>
                    </li>
                                  </ul>
              </section>

            </div>
          </div>

        </div>
      </div>

      <div id="disqus_thread"></div>
  <script type="text/javascript">
    var disqus_shortname = 'laravelrecipes';
        
    (function() {
      var dsq = document.createElement('script');
      dsq.type = 'text/javascript';
      dsq.async = true;
      dsq.src = '//' + disqus_shortname + '.disqus.com/embed.js';
      (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
    })();
  </script>
  <noscript>
    Please enable JavaScript to view the
    <a href="http://disqus.com/?ref_noscript">comments powered by Disqus.</a>
  </noscript>
  <a href="http://disqus.com" class="dsq-brlink">
    comments powered by <span class="logo-disqus">Disqus</span>
  </a>

    </div>
  </div>
  <footer id="colophon" class="site-footer" role="contentinfo">
    <div class="container">

      <div class="row">
        <div class="site-info col-md-6">
          <p class="text-muted">
            <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">
              <img alt="Creative Commons License" style="border-width:0"
              src="http://i.creativecommons.org/l/by-sa/4.0/88x31.png" />
            </a>
            <br>
            <span xmlns:dct="http://purl.org/dc/terms/" property="dct:title">Laravel Recipes</span>
            by <a xmlns:cc="http://creativecommons.org/ns#" href="http://laravel-recipes.com"
              property="cc:attributionName" rel="cc:attributionURL">Chuck Heintzelman</a>
            is licensed under a <a rel="license"
            href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons
            Attribution-ShareAlike 4.0 International License</a>.
          </p>
        </div><!-- .site-info -->

        <div class="site-social text-right col-md-6">
          <ul class="list-inline hidden-print">
            <li>
              <a href="https://www.facebook.com/chuck.heintzelman"
                class="btn btn-social btn-facebook"
                title="Facebook">
                <i class="fa fa-facebook fa-fw"></i>
              </a>
            </li>
            <li>
              <a href="https://twitter.com/storychuck"
                class="btn btn-social btn-twitter"
                title="Twitter">
                <i class="fa fa-twitter fa-fw"></i>
              </a>
            </li>
            <li>
              <a href="https://plus.google.com/107523545757116187447"
                class="btn btn-social btn-google-plus"
                title="Google Plus">
                <i class="fa fa-google-plus fa-fw"></i>
              </a>
            </li>
            <li>
              <a href="http://www.linkedin.com/in/heintzelman/"
                class="btn btn-social btn-linkedin"
                title="Linked In">
                <i class="fa fa-linkedin fa-fw"></i>
              </a>
            </li>
            <li>
              <a href="https://github.com/ChuckHeintzelman"
               class="btn btn-social btn-rss"
               title="GitHub">
               <i class="fa fa-github fa-fw"></i>
             </a>
           </li>
          </ul>
          <small style="align:right"><br>cached 12.47ms</small>
        </div><!-- .site-social -->
      </div>
    </div>
  </footer>

      <script src="http://laravel-recipes.com/assets/js/jquery.min.js"></script>

    <script src="http://laravel-recipes.com/assets/js/bootstrap.min.js"></script>

    <script src="http://laravel-recipes.com/assets/js/superfish.js"></script>

    <script src="http://laravel-recipes.com/assets/js/mobilemenu.js"></script>

    <script src="http://laravel-recipes.com/assets/js/autocomplete.js"></script>

    <script src="http://laravel-recipes.com/assets/js/app.js"></script>

    <script src="http://laravel-recipes.com/assets/js/recipes.js"></script>

  
</body>
</html>