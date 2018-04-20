<!DOCTYPE html>
<html lang="en">

<!-- Head -->
<head>
  <title>Take Your Swift to the Next Level | Cocoacasts</title>
  <meta charset="UTF-8">
  <meta name="author" content="Bart Jacobs">
  <meta name="keywords" content="Swift,Cocoa,iOS,tvOS,macOS,watchOS">
  <meta name="description" content="If you’re looking for a quick fix, then I don’t have anything to offer you. If you want to become a better Swift developer, then have a seat and let me share with you what I know.">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="google-site-verification" content="lO7TfA7wmBnHkzByHRPFRpxlkKuX13FVvrYuCm7Ekco">
  <meta name="google-site-verification" content="jpuxdJ8jxPzjqq86zZFhpPCTZCG298fb3GJvLtE2vGY" />
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="aTqGtp86gvG/rMEnoSlQ3mcLydG9QH8piQHLCg55lmUbIBT3AQOcqBkBd8PRxCP1LTdiTjJJGag1mQzHMxxjAw==" />

  <!-- Favicons -->
  <!-- Favicons -->
<link rel="apple-touch-icon" type="image/png" href="https://d23g4mi0z7gexh.cloudfront.net/assets/apple-icon-57x57-67b9daf55a6b31a6d6b6f900e826163a29f73997d8b0b45e8883d6d6baa04f55.png" sizes="57x57" />
<link rel="apple-touch-icon" type="image/png" href="https://d23g4mi0z7gexh.cloudfront.net/assets/apple-icon-60x60-6ad19d5825ebe76b6a2e3af3d8834f81deb6a6308ad04c925e71b9df1dd1906e.png" sizes="60x60" />
<link rel="apple-touch-icon" type="image/png" href="https://d23g4mi0z7gexh.cloudfront.net/assets/apple-icon-72x72-7d01fe6d92d34730f7f742751f6d8db3cbd28f5d8d33f0ac0b107cc688e79fcb.png" sizes="72x72" />
<link rel="apple-touch-icon" type="image/png" href="https://d23g4mi0z7gexh.cloudfront.net/assets/apple-icon-76x76-015b3f700b4164bd8530ef46aecc7920f027ea60813226fa4b4540cc248deb3b.png" sizes="76x76" />
<link rel="apple-touch-icon" type="image/png" href="https://d23g4mi0z7gexh.cloudfront.net/assets/apple-icon-114x114-61e9f67abbb16cdfaf3251aa3cd0245aba8425f0464128e39ca70d691e6a53a8.png" sizes="114x114" />
<link rel="apple-touch-icon" type="image/png" href="https://d23g4mi0z7gexh.cloudfront.net/assets/apple-icon-120x120-4b9a82ec6e587ef124ed775d37ca422b6d021d1828c2875cd3835b7867caae59.png" sizes="120x120" />
<link rel="apple-touch-icon" type="image/png" href="https://d23g4mi0z7gexh.cloudfront.net/assets/apple-icon-144x144-7633264d5152865de2c7f788c2843587ad53383c43817cec74f28f88b84638a2.png" sizes="144x144" />
<link rel="apple-touch-icon" type="image/png" href="https://d23g4mi0z7gexh.cloudfront.net/assets/apple-icon-152x152-f8240aa8d4152fce5402d6ffad332ab3e5ee9fe0159e3156d89c9a6f12591293.png" sizes="152x152" />
<link rel="apple-touch-icon" type="image/png" href="https://d23g4mi0z7gexh.cloudfront.net/assets/apple-icon-180x180-86317014e5fd7bd84defd6057fa700a8a104133b7dc061991c570e1f392cc1a0.png" sizes="180x180" />
<link rel="icon" type="image/png" href="https://d23g4mi0z7gexh.cloudfront.net/assets/android-icon-192x192-bfb667af763d65b6f5c4123c45ad450a1e2dfc52ad6bc3ba9c5993996fbe050b.png" sizes="192x192" />
<link rel="icon" type="image/png" href="https://d23g4mi0z7gexh.cloudfront.net/assets/favicon-32x32-e32c892a6da2c969473f4522b9971ca0c32c3fa3bbb816b170a5375846370c37.png" sizes="32x32" />
<link rel="icon" type="image/png" href="https://d23g4mi0z7gexh.cloudfront.net/assets/favicon-96x96-72f00a867e88b695a820a1772877e5be428549e21bbcd95e0e87c78c035a3d31.png" sizes="96x96" />
<link rel="icon" type="image/png" href="https://d23g4mi0z7gexh.cloudfront.net/assets/favicon-16x16-2d91892df738b109bd2f2df6e0d4924642eb9538613c87a0f2ca1c321455b633.png" sizes="16x16" />
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="theme-color" content="#ffffff">


  <!-- Stylesheets -->
  <link rel="stylesheet" id="et-builder-googlefonts-css" href="https://fonts.googleapis.com/css?family=Bree+Serif:400|Lato:400,100,100italic,300,300italic,400italic,700,700italic,900,900italic&amp;subset=latin,latin-ext" type="text/css" media="all">
  <link rel="stylesheet" media="all" href="https://d23g4mi0z7gexh.cloudfront.net/assets/application-f8f3e8c738c7f009df1b9d6283f463be8e8e2ec0a8f206eb6957480bcd0dc19c.css" />

  <!-- JavaScript -->
  <script src="https://d23g4mi0z7gexh.cloudfront.net/assets/application-fe454c4d184d887c1ed62a810f87199a4ec5f6d5955de58589897581f0653027.js"></script>
</head>


<body id="pages">
  <!-- Header -->
  <!-- Header -->
<header id="container-header" class="container-fluid">
  <div class="container">
    <nav class="navbar navbar-expand-lg">
      <a class="navbar-brand" href="https://cocoacasts.com/">
        <img height="40" src="https://d23g4mi0z7gexh.cloudfront.net/assets/logo-only-6de353b68d630360eec8ada0d5b652c64afad40fa4fe1596195de436aab3d353.svg" alt="Logo only" />
        <span class="wordmark">Cocoacasts</span>
      </a>

      <!-- Navigation Links -->
      <ul id="nav-links" class="navbar-nav ml-auto">

        <li class="nav-item"><a id="link-blog" class="nav-link" href="/blog">Blog</a></li>
        <li class="nav-item"><a id="link-library" class="nav-link" href="/library">Library</a></li>


          <li class="nav-item">
            <a class="nav-link" href="/signup">Sign Up</a>
          </li>

          <li class="nav-item">
          <a class="nav-link" href="/signin">Sign In</a>
          </li>

      </ul>

    </nav>
    <nav class="navbar navbar-expand-lg pt-0">
      <!-- Search Form -->
      <form class="search" action="/search" method="get">
        <input type="search" id="search" name="search" class="search form-control" autocomplete="off" spellcheck="false" role="combobox" placeholder="Search Cocoacasts">
      </form>
    </nav>
  </div>
</header>


  <!-- Main -->
  <main class="container">
  </main>

  <div id="library">

  <!-- Hero -->
  <section id="hero" class="container-fluid hero bg-overlay bg-overlay-2">
    <div class="container text-center hero">
      <h1 class="white mb-4">What Do You Want to Learn</h1>
    </div>
  </section>

  <!-- Continue Where You Left Off -->

  <!-- Categories -->
  <section id="categories" class="container-fluid light">
    <div class="container text-center">
      <h2 class="mb-4">Categories</h2>
        <div class="row">
          <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Category -->
            <article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/category/auto-layout">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/categories/images/auto-layout.svg" alt="Auto Layout">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Category Title -->
    <h2 class="category-title pb-0"><a href="/category/auto-layout">Auto Layout</a></h2>

    <!-- Number of Posts -->
    <h5 class="category-subtitle mb-4">
      18 Tutorials
    </h5>
  </div>
</article>

          </div>
          <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Category -->
            <article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/category/business">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/categories/images/business.svg" alt="Business">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Category Title -->
    <h2 class="category-title pb-0"><a href="/category/business">Business</a></h2>

    <!-- Number of Posts -->
    <h5 class="category-subtitle mb-4">
      8 Tutorials
    </h5>
  </div>
</article>

          </div>
          <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Category -->
            <article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/category/cloudkit">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/categories/images/cloudkit.svg" alt="CloudKit">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Category Title -->
    <h2 class="category-title pb-0"><a href="/category/cloudkit">CloudKit</a></h2>

    <!-- Number of Posts -->
    <h5 class="category-subtitle mb-4">
      6 Tutorials
    </h5>
  </div>
</article>

          </div>
          <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Category -->
            <article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/category/cocoa">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/categories/images/cocoa.svg" alt="Cocoa">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Category Title -->
    <h2 class="category-title pb-0"><a href="/category/cocoa">Cocoa</a></h2>

    <!-- Number of Posts -->
    <h5 class="category-subtitle mb-4">
      1 Tutorial
    </h5>
  </div>
</article>

          </div>
          <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Category -->
            <article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/category/concurrency">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/categories/images/concurrency.svg" alt="Concurrency">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Category Title -->
    <h2 class="category-title pb-0"><a href="/category/concurrency">Concurrency</a></h2>

    <!-- Number of Posts -->
    <h5 class="category-subtitle mb-4">
      1 Tutorial
    </h5>
  </div>
</article>

          </div>
          <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Category -->
            <article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/category/core-data">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/categories/images/core-data.svg" alt="Core Data">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Category Title -->
    <h2 class="category-title pb-0"><a href="/category/core-data">Core Data</a></h2>

    <!-- Number of Posts -->
    <h5 class="category-subtitle mb-4">
      90 Tutorials
    </h5>
  </div>
</article>

          </div>
          <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Category -->
            <article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/category/core-location">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/categories/images/core-location.svg" alt="Core Location">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Category Title -->
    <h2 class="category-title pb-0"><a href="/category/core-location">Core Location</a></h2>

    <!-- Number of Posts -->
    <h5 class="category-subtitle mb-4">
      2 Tutorials
    </h5>
  </div>
</article>

          </div>
          <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Category -->
            <article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/category/foundation">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/categories/images/foundation.svg" alt="Foundation">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Category Title -->
    <h2 class="category-title pb-0"><a href="/category/foundation">Foundation</a></h2>

    <!-- Number of Posts -->
    <h5 class="category-subtitle mb-4">
      5 Tutorials
    </h5>
  </div>
</article>

          </div>
          <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Category -->
            <article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/category/fundamentals">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/categories/images/fundamentals.svg" alt="Fundamentals">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Category Title -->
    <h2 class="category-title pb-0"><a href="/category/fundamentals">Fundamentals</a></h2>

    <!-- Number of Posts -->
    <h5 class="category-subtitle mb-4">
      2 Tutorials
    </h5>
  </div>
</article>

          </div>
          <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Category -->
            <article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/category/healthkit">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/categories/images/healthkit.svg" alt="HealthKit">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Category Title -->
    <h2 class="category-title pb-0"><a href="/category/healthkit">HealthKit</a></h2>

    <!-- Number of Posts -->
    <h5 class="category-subtitle mb-4">
      3 Tutorials
    </h5>
  </div>
</article>

          </div>
          <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Category -->
            <article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/category/inspiration">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/categories/images/inspiration.svg" alt="Inspiration">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Category Title -->
    <h2 class="category-title pb-0"><a href="/category/inspiration">Inspiration</a></h2>

    <!-- Number of Posts -->
    <h5 class="category-subtitle mb-4">
      3 Tutorials
    </h5>
  </div>
</article>

          </div>
          <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Category -->
            <article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/category/ios">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/categories/images/ios.svg" alt="iOS">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Category Title -->
    <h2 class="category-title pb-0"><a href="/category/ios">iOS</a></h2>

    <!-- Number of Posts -->
    <h5 class="category-subtitle mb-4">
      3 Tutorials
    </h5>
  </div>
</article>

          </div>
          <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Category -->
            <article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/category/memory-management">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/categories/images/memory-management.svg" alt="Memory Management">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Category Title -->
    <h2 class="category-title pb-0"><a href="/category/memory-management">Memory Management</a></h2>

    <!-- Number of Posts -->
    <h5 class="category-subtitle mb-4">
      6 Tutorials
    </h5>
  </div>
</article>

          </div>
          <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Category -->
            <article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/category/model-view-viewmodel">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/categories/images/model-view-viewmodel.svg" alt="Model-View-ViewModel">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Category Title -->
    <h2 class="category-title pb-0"><a href="/category/model-view-viewmodel">Model-View-ViewModel</a></h2>

    <!-- Number of Posts -->
    <h5 class="category-subtitle mb-4">
      34 Tutorials
    </h5>
  </div>
</article>

          </div>
          <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Category -->
            <article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/category/networking">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/categories/images/networking.svg" alt="Networking">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Category Title -->
    <h2 class="category-title pb-0"><a href="/category/networking">Networking</a></h2>

    <!-- Number of Posts -->
    <h5 class="category-subtitle mb-4">
      2 Tutorials
    </h5>
  </div>
</article>

          </div>
          <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Category -->
            <article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/category/opinion">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/categories/images/opinion.svg" alt="Opinion">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Category Title -->
    <h2 class="category-title pb-0"><a href="/category/opinion">Opinion</a></h2>

    <!-- Number of Posts -->
    <h5 class="category-subtitle mb-4">
      11 Tutorials
    </h5>
  </div>
</article>

          </div>
          <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Category -->
            <article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/category/patterns">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/categories/images/patterns.svg" alt="Patterns">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Category Title -->
    <h2 class="category-title pb-0"><a href="/category/patterns">Patterns</a></h2>

    <!-- Number of Posts -->
    <h5 class="category-subtitle mb-4">
      23 Tutorials
    </h5>
  </div>
</article>

          </div>
          <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Category -->
            <article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/category/programming">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/categories/images/programming.svg" alt="Programming">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Category Title -->
    <h2 class="category-title pb-0"><a href="/category/programming">Programming</a></h2>

    <!-- Number of Posts -->
    <h5 class="category-subtitle mb-4">
      1 Tutorial
    </h5>
  </div>
</article>

          </div>
          <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Category -->
            <article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/category/rxswift">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/categories/images/rxswift.svg" alt="RxSwift">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Category Title -->
    <h2 class="category-title pb-0"><a href="/category/rxswift">RxSwift</a></h2>

    <!-- Number of Posts -->
    <h5 class="category-subtitle mb-4">
      1 Tutorial
    </h5>
  </div>
</article>

          </div>
          <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Category -->
            <article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/category/security">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/categories/images/security.svg" alt="Security">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Category Title -->
    <h2 class="category-title pb-0"><a href="/category/security">Security</a></h2>

    <!-- Number of Posts -->
    <h5 class="category-subtitle mb-4">
      3 Tutorials
    </h5>
  </div>
</article>

          </div>
          <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Category -->
            <article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/category/standard-library">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/categories/images/standard-library.svg" alt="Standard Library">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Category Title -->
    <h2 class="category-title pb-0"><a href="/category/standard-library">Standard Library</a></h2>

    <!-- Number of Posts -->
    <h5 class="category-subtitle mb-4">
      1 Tutorial
    </h5>
  </div>
</article>

          </div>
          <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Category -->
            <article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/category/storekit">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/categories/images/storekit.svg" alt="StoreKit">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Category Title -->
    <h2 class="category-title pb-0"><a href="/category/storekit">StoreKit</a></h2>

    <!-- Number of Posts -->
    <h5 class="category-subtitle mb-4">
      1 Tutorial
    </h5>
  </div>
</article>

          </div>
          <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Category -->
            <article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/category/storyboards">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/categories/images/storyboards.svg" alt="Storyboards">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Category Title -->
    <h2 class="category-title pb-0"><a href="/category/storyboards">Storyboards</a></h2>

    <!-- Number of Posts -->
    <h5 class="category-subtitle mb-4">
      2 Tutorials
    </h5>
  </div>
</article>

          </div>
          <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Category -->
            <article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/category/swift">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/categories/images/swift.svg" alt="Swift">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Category Title -->
    <h2 class="category-title pb-0"><a href="/category/swift">Swift</a></h2>

    <!-- Number of Posts -->
    <h5 class="category-subtitle mb-4">
      47 Tutorials
    </h5>
  </div>
</article>

          </div>
          <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Category -->
            <article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/category/testing">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/categories/images/testing.svg" alt="Testing">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Category Title -->
    <h2 class="category-title pb-0"><a href="/category/testing">Testing</a></h2>

    <!-- Number of Posts -->
    <h5 class="category-subtitle mb-4">
      8 Tutorials
    </h5>
  </div>
</article>

          </div>
          <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Category -->
            <article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/category/tips-and-tricks">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/categories/images/tips-and-tricks.svg" alt="Tips and Tricks">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Category Title -->
    <h2 class="category-title pb-0"><a href="/category/tips-and-tricks">Tips and Tricks</a></h2>

    <!-- Number of Posts -->
    <h5 class="category-subtitle mb-4">
      10 Tutorials
    </h5>
  </div>
</article>

          </div>
          <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Category -->
            <article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/category/tools">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/categories/images/tools.svg" alt="Tools">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Category Title -->
    <h2 class="category-title pb-0"><a href="/category/tools">Tools</a></h2>

    <!-- Number of Posts -->
    <h5 class="category-subtitle mb-4">
      9 Tutorials
    </h5>
  </div>
</article>

          </div>
          <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Category -->
            <article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/category/uikit">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/categories/images/uikit.svg" alt="UIKit">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Category Title -->
    <h2 class="category-title pb-0"><a href="/category/uikit">UIKit</a></h2>

    <!-- Number of Posts -->
    <h5 class="category-subtitle mb-4">
      2 Tutorials
    </h5>
  </div>
</article>

          </div>
          <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Category -->
            <article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/category/xcode">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/categories/images/xcode.svg" alt="Xcode">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Category Title -->
    <h2 class="category-title pb-0"><a href="/category/xcode">Xcode</a></h2>

    <!-- Number of Posts -->
    <h5 class="category-subtitle mb-4">
      6 Tutorials
    </h5>
  </div>
</article>

          </div>
        </div>
    </div>
  </section>

  <!-- Collections -->
  <section id="collections" class="container-fluid light">
    <div class="container text-center">
      <h2 class="mb-4">Collections</h2>
        <div class="row">
          <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Collection -->
            
<article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/series/an-introduction-to-the-user-notifications-framework">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/actionable-notifications-with-the-user-notifications-framework/actionable-notifications-with-the-user-notifications-framework.svg" alt="An Introduction to the User Notifications Framework">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Collection Title -->
    <h2 class="collection-title pb-0"><a href="/series/an-introduction-to-the-user-notifications-framework">An Introduction to the User Notifications Framework</a></h2>

    <table class="collection table my-4">
      <tbody>
        <tr>
          <th class="number" scope="row">1</th>
          <td class="title metadata">
            <a href="/local-notifications-with-the-user-notifications-framework">Local Notifications With the User Notifications Framework</a>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">2</th>
          <td class="title metadata">
            <a href="/actionable-notifications-with-the-user-notifications-framework">Actionable Notifications With the User Notifications Framework</a>
          </td>
        </tr>
      </tbody>
    </table>
  </div>
</article>

          </div>
          <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Collection -->
            
<article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/series/auto-layout-fundamentals">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/best-practices-and-common-pitfalls/best-practices-and-common-pitfalls.svg" alt="Auto Layout Fundamentals">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Collection Title -->
    <h2 class="collection-title pb-0"><a href="/series/auto-layout-fundamentals">Auto Layout Fundamentals</a></h2>

    <table class="collection table my-4">
      <tbody>
        <tr>
          <th class="number" scope="row">1</th>
          <td class="title metadata">
            <a href="/welcome-to-auto-layout-fundamentals">Welcome to Auto Layout Fundamentals</a>
            <span class="badge badge-pink">Video</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">2</th>
          <td class="title metadata">
            <a href="/what-is-auto-layout">What Is Auto Layout</a>
            <span class="badge badge-pink">Video</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">3</th>
          <td class="title metadata">
            <a href="/creating-a-layout-with-auto-layout">Creating a Layout With Auto Layout</a>
            <span class="badge badge-pink">Video</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">4</th>
          <td class="title metadata">
            <a href="/anatomy-of-a-constraint">Anatomy of a Constraint</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">5</th>
          <td class="title metadata">
            <a href="/constraint-priorities-and-unsatisfiable-layouts">Constraint Priorities and Unsatisfiable Layouts</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">6</th>
          <td class="title metadata">
            <a href="/implicit-and-explicit-constraints">Implicit and Explicit Constraints</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">7</th>
          <td class="title metadata">
            <a href="/what-is-intrinsic-content-size">What Is Intrinsic Content Size</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">8</th>
          <td class="title metadata">
            <a href="/creating-layouts-in-interface-builder">Creating Layouts in Interface Builder</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">9</th>
          <td class="title metadata">
            <a href="/editing-constraints-in-interface-builder">Editing Constraints In Interface Builder</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">10</th>
          <td class="title metadata">
            <a href="/what-are-layout-guides">What Are Layout Guides</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">11</th>
          <td class="title metadata">
            <a href="/working-with-stack-views">Working With Stack Views</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">12</th>
          <td class="title metadata">
            <a href="/best-practices-and-common-pitfalls">Best Practices and Common Pitfalls</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
      </tbody>
    </table>
  </div>
</article>

          </div>
          <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Collection -->
            
<article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/series/building-a-weather-application-with-swift-3">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/building-a-weather-application-with-swift-3-decoding-json-data-in-swift-part-2/building-a-weather-application-with-swift-3-decoding-json-data-in-swift-part-2.svg" alt="Building a Weather Application With Swift 3">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Collection Title -->
    <h2 class="collection-title pb-0"><a href="/series/building-a-weather-application-with-swift-3">Building a Weather Application With Swift 3</a></h2>

    <table class="collection table my-4">
      <tbody>
        <tr>
          <th class="number" scope="row">1</th>
          <td class="title metadata">
            <a href="/building-a-weather-application-with-swift-3-setting-up-the-project">Setting Up the Project</a>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">2</th>
          <td class="title metadata">
            <a href="/building-a-weather-application-with-swift-3-building-the-user-interface">Building the User Interface</a>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">3</th>
          <td class="title metadata">
            <a href="/building-a-weather-application-with-swift-3-fetching-weather-data">Fetching Weather Data</a>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">4</th>
          <td class="title metadata">
            <a href="/building-a-weather-application-with-swift-3-decoding-json-data-in-swift-part-1">Decoding JSON Data in Swift: Part 1</a>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">5</th>
          <td class="title metadata">
            <a href="/building-a-weather-application-with-swift-3-decoding-json-data-in-swift-part-2">Decoding JSON Data in Swift: Part 2</a>
          </td>
        </tr>
      </tbody>
    </table>
  </div>
</article>

          </div>
          <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Collection -->
            
<article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/series/building-the-perfect-core-data-stack">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/give-it-time/give-it-time.svg" alt="Building The Perfect Core Data Stack">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Collection Title -->
    <h2 class="collection-title pb-0"><a href="/series/building-the-perfect-core-data-stack">Building The Perfect Core Data Stack</a></h2>

    <table class="collection table my-4">
      <tbody>
        <tr>
          <th class="number" scope="row">1</th>
          <td class="title metadata">
            <a href="/bring-your-own">Bring Your Own</a>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">2</th>
          <td class="title metadata">
            <a href="/two-is-better-than-one">Two Is Better Than One</a>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">3</th>
          <td class="title metadata">
            <a href="/keeping-it-private">Keeping It Private</a>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">4</th>
          <td class="title metadata">
            <a href="/passing-it-around">Passing It Around</a>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">5</th>
          <td class="title metadata">
            <a href="/give-it-time">Give It Time</a>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
      </tbody>
    </table>
  </div>
</article>

          </div>
          <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Collection -->
            
<article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/series/core-data-fundamentals">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/core-data-fundamentals-where-to-go-from-here/core-data-fundamentals-where-to-go-from-here.svg" alt="Core Data Fundamentals">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Collection Title -->
    <h2 class="collection-title pb-0"><a href="/series/core-data-fundamentals">Core Data Fundamentals</a></h2>

    <table class="collection table my-4">
      <tbody>
        <tr>
          <th class="number" scope="row">1</th>
          <td class="title metadata">
            <a href="/welcome-to-core-data-fundamentals">Welcome to Core Data Fundamentals</a>
            <span class="badge badge-pink">Video</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">2</th>
          <td class="title metadata">
            <a href="/what-is-core-data">What Is Core Data</a>
            <span class="badge badge-pink">Video</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">3</th>
          <td class="title metadata">
            <a href="/building-notes">Building Notes</a>
            <span class="badge badge-pink">Video</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">4</th>
          <td class="title metadata">
            <a href="/exploring-the-core-data-stack">Exploring the Core Data Stack</a>
            <span class="badge badge-pink">Video</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">5</th>
          <td class="title metadata">
            <a href="/creating-the-project">Creating the Project</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">6</th>
          <td class="title metadata">
            <a href="/setting-up-the-core-data-stack">Setting Up the Core Data Stack</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">7</th>
          <td class="title metadata">
            <a href="/core-data-and-dependency-injection">Core Data and Dependency Injection</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">8</th>
          <td class="title metadata">
            <a href="/data-model-entities-and-attributes">Data Model, Entities, and Attributes</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">9</th>
          <td class="title metadata">
            <a href="/data-model-entities-and-relationships">Data Model, Entities, and Relationships</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">10</th>
          <td class="title metadata">
            <a href="/configuring-relationships">Configuring Relationships</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">11</th>
          <td class="title metadata">
            <a href="/working-with-managed-objects">Working With Managed Objects</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">12</th>
          <td class="title metadata">
            <a href="/subclassing-nsmanagedobject">Subclassing NSManagedObject</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">13</th>
          <td class="title metadata">
            <a href="/adding-a-note">Adding a Note</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">14</th>
          <td class="title metadata">
            <a href="/dont-forget-to-save">Don&#39;t Forget to Save</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">15</th>
          <td class="title metadata">
            <a href="/fetch-those-notes">Fetch Those Notes</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">16</th>
          <td class="title metadata">
            <a href="/fix-that-mistake">Fix That Mistake</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">17</th>
          <td class="title metadata">
            <a href="/to-the-trash-can">To the Trash Can</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">18</th>
          <td class="title metadata">
            <a href="/introducing-the-fetched-results-controller">Introducing the Fetched Results Controller</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">19</th>
          <td class="title metadata">
            <a href="/exploring-the-nsfetchedresultscontrollerdelegate-protocol">Exploring the NSFetchedResultsControllerDelegate Protocol</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">20</th>
          <td class="title metadata">
            <a href="/adding-categories-to-the-mix">Adding Categories to the Mix</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">21</th>
          <td class="title metadata">
            <a href="/adding-a-dash-of-color">Adding a Dash of Color</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">22</th>
          <td class="title metadata">
            <a href="/data-model-migrations">Data Model Migrations</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">23</th>
          <td class="title metadata">
            <a href="/versioning-the-data-model">Versioning the Data Model</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">24</th>
          <td class="title metadata">
            <a href="/assigning-tags-to-a-note">Assigning Tags to a Note</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">25</th>
          <td class="title metadata">
            <a href="/working-in-a-multithreaded-environment">Working In a Multithreaded Environment</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">26</th>
          <td class="title metadata">
            <a href="/updating-the-core-data-manager-for-concurrency">Updating the Core Data Manager for Concurrency</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">27</th>
          <td class="title metadata">
            <a href="/using-a-better-core-data-stack">Using a Better Core Data Stack</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">28</th>
          <td class="title metadata">
            <a href="/replacing-the-core-data-manager-class">Replacing the Core Data Manager Class</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">29</th>
          <td class="title metadata">
            <a href="/understanding-faulting">Understanding Faulting</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">30</th>
          <td class="title metadata">
            <a href="/core-data-fundamentals-where-to-go-from-here">Where to Go From Here</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
      </tbody>
    </table>
  </div>
</article>

          </div>
          <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Collection -->
            
<article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/series/core-data-with-n-s-fetched-results-controller-and-swift">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/add-sections-to-table-view-with-nsfetchedresultscontroller-and-swift-3/add-sections-to-table-view-with-nsfetchedresultscontroller-and-swift-3.svg" alt="Core Data With NSFetchedResultsController and Swift">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Collection Title -->
    <h2 class="collection-title pb-0"><a href="/series/core-data-with-n-s-fetched-results-controller-and-swift">Core Data With NSFetchedResultsController and Swift</a></h2>

    <table class="collection table my-4">
      <tbody>
        <tr>
          <th class="number" scope="row">1</th>
          <td class="title metadata">
            <a href="/populate-a-table-view-with-nsfetchedresultscontroller-and-swift-3">Populate a Table View With NSFetchedResultsController and Swift</a>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">2</th>
          <td class="title metadata">
            <a href="/implement-the-nsfetchedresultscontrollerdelegate-protocol-with-swift-3">Implement the NSFetchedResultsControllerDelegate Protocol With Swift</a>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">3</th>
          <td class="title metadata">
            <a href="/respond-to-updates-using-the-nsfetchedresultscontrollerdelegate-protocol">Respond to Updates Using the NSFetchedResultsControllerDelegate Protocol</a>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">4</th>
          <td class="title metadata">
            <a href="/add-sections-to-table-view-with-nsfetchedresultscontroller-and-swift-3">Add Sections to Table View With NSFetchedResultsController and Swift</a>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
      </tbody>
    </table>
  </div>
</article>

          </div>
          <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Collection -->
            
<article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/series/debugging-applications-with-xcode">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/debugging-applications-with-xcode-managing-and-editing-breakpoints/debugging-applications-with-xcode-managing-and-editing-breakpoints.svg" alt="Debugging Applications With Xcode">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Collection Title -->
    <h2 class="collection-title pb-0"><a href="/series/debugging-applications-with-xcode">Debugging Applications With Xcode</a></h2>

    <table class="collection table my-4">
      <tbody>
        <tr>
          <th class="number" scope="row">1</th>
          <td class="title metadata">
            <a href="/debugging-applications-with-xcode-where-to-start">Where to Start</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">2</th>
          <td class="title metadata">
            <a href="/debugging-applications-with-xcode-exploring-xcode-debugging-tools">Exploring Xcode&#39;s Debugging Tools</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">3</th>
          <td class="title metadata">
            <a href="/debugging-applications-with-xcode-stepping-through-code-with-breakpoints">Stepping Through Code With Breakpoints</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">4</th>
          <td class="title metadata">
            <a href="/debugging-applications-with-xcode-managing-and-editing-breakpoints">Managing and Editing Breakpoints</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
      </tbody>
    </table>
  </div>
</article>

          </div>
          <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Collection -->
            
<article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/series/dependency-injection-with-view-controllers">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/dependency-injection-with-view-controllers-in-code/dependency-injection-with-view-controllers-in-code.svg" alt="Dependency Injection With View Controllers">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Collection Title -->
    <h2 class="collection-title pb-0"><a href="/series/dependency-injection-with-view-controllers">Dependency Injection With View Controllers</a></h2>

    <table class="collection table my-4">
      <tbody>
        <tr>
          <th class="number" scope="row">1</th>
          <td class="title metadata">
            <a href="/dependency-injection-with-view-controllers-and-storyboards">Dependency Injection With Storyboards</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">2</th>
          <td class="title metadata">
            <a href="/dependency-injection-with-view-controllers-and-xib-files">Dependency Injection With XIB Files</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">3</th>
          <td class="title metadata">
            <a href="/dependency-injection-with-view-controllers-in-code">Dependency Injection In Code</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
      </tbody>
    </table>
  </div>
</article>

          </div>
          <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Collection -->
            
<article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/series/fetching-records-with-core-data">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/fetching-records-with-core-data-type-methods/fetching-records-with-core-data-type-methods.svg" alt="Fetching Records With Core Data">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Collection Title -->
    <h2 class="collection-title pb-0"><a href="/series/fetching-records-with-core-data">Fetching Records With Core Data</a></h2>

    <table class="collection table my-4">
      <tbody>
        <tr>
          <th class="number" scope="row">1</th>
          <td class="title metadata">
            <a href="/fetching-records-with-core-data-type-methods">Fetching Records With Core Data: Type Methods</a>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">2</th>
          <td class="title metadata">
            <a href="/fetching-records-with-core-data-type-methods">Type Methods</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
      </tbody>
    </table>
  </div>
</article>

          </div>
          <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Collection -->
            
<article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/series/forward-and-reverse-geocoding-with-clgeocoder">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/reverse-geocoding-with-clgeocoder/reverse-geocoding-with-clgeocoder.svg" alt="Forward And Reverse Geocoding With Clgeocoder">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Collection Title -->
    <h2 class="collection-title pb-0"><a href="/series/forward-and-reverse-geocoding-with-clgeocoder">Forward And Reverse Geocoding With Clgeocoder</a></h2>

    <table class="collection table my-4">
      <tbody>
        <tr>
          <th class="number" scope="row">1</th>
          <td class="title metadata">
            <a href="/forward-geocoding-with-clgeocoder">Forward Geocoding With CLGeocoder</a>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">2</th>
          <td class="title metadata">
            <a href="/reverse-geocoding-with-clgeocoder">Reverse Geocoding With CLGeocoder</a>
          </td>
        </tr>
      </tbody>
    </table>
  </div>
</article>

          </div>
          <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Collection -->
            
<article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/series/healthkit-fundamentals">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/more-about-managing-permissions-with-healthkit/more-about-managing-permissions-with-healthkit.svg" alt="Healthkit Fundamentals">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Collection Title -->
    <h2 class="collection-title pb-0"><a href="/series/healthkit-fundamentals">Healthkit Fundamentals</a></h2>

    <table class="collection table my-4">
      <tbody>
        <tr>
          <th class="number" scope="row">1</th>
          <td class="title metadata">
            <a href="/what-is-healthkit">What Is Healthkit</a>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">2</th>
          <td class="title metadata">
            <a href="/managing-permissions-with-healthkit">Managing Permissions With Healthkit</a>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">3</th>
          <td class="title metadata">
            <a href="/more-about-managing-permissions-with-healthkit">More About Managing Permissions With Healthkit</a>
          </td>
        </tr>
      </tbody>
    </table>
  </div>
</article>

          </div>
          <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Collection -->
            
<article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/series/how-to-mock-and-stub-a-system-class-in-swift">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/how-to-mock-and-stub-a-system-class-in-swift-part-3/how-to-mock-and-stub-a-system-class-in-swift-part-3.svg" alt="How to Mock and Stub a System Class in Swift">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Collection Title -->
    <h2 class="collection-title pb-0"><a href="/series/how-to-mock-and-stub-a-system-class-in-swift">How to Mock and Stub a System Class in Swift</a></h2>

    <table class="collection table my-4">
      <tbody>
        <tr>
          <th class="number" scope="row">1</th>
          <td class="title metadata">
            <a href="/how-to-mock-and-stub-a-system-class-in-swift-part-1">How to Mock and Stub a System Class in Swift: Part 1</a>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">2</th>
          <td class="title metadata">
            <a href="/how-to-mock-and-stub-a-system-class-in-swift-part-2">How to Mock and Stub a System Class in Swift: Part 2</a>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">3</th>
          <td class="title metadata">
            <a href="/how-to-mock-and-stub-a-system-class-in-swift-part-3">How to Mock and Stub a System Class in Swift: Part 3</a>
          </td>
        </tr>
      </tbody>
    </table>
  </div>
</article>

          </div>
          <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Collection -->
            
<article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/series/mastering-mvvm-with-swift">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/mastering-mvvm-with-swift-where-to-go-from-here/mastering-mvvm-with-swift-where-to-go-from-here.svg" alt="Mastering MVVM With Swift">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Collection Title -->
    <h2 class="collection-title pb-0"><a href="/series/mastering-mvvm-with-swift">Mastering MVVM With Swift</a></h2>

    <table class="collection table my-4">
      <tbody>
        <tr>
          <th class="number" scope="row">1</th>
          <td class="title metadata">
            <a href="/welcome-to-mastering-mvvm-with-swift">Welcome to Mastering MVVM With Swift</a>
            <span class="badge badge-pink">Video</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">2</th>
          <td class="title metadata">
            <a href="/is-mvc-dead">Is MVC Dead</a>
            <span class="badge badge-pink">Video</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">3</th>
          <td class="title metadata">
            <a href="/how-does-mvvm-work">How Does MVVM Work</a>
            <span class="badge badge-pink">Video</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">4</th>
          <td class="title metadata">
            <a href="/meet-cloudy">Meet Cloudy</a>
            <span class="badge badge-pink">Video</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">5</th>
          <td class="title metadata">
            <a href="/what-is-wrong-with-cloudy">What Is Wrong With Cloudy</a>
            <span class="badge badge-pink">Video</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">6</th>
          <td class="title metadata">
            <a href="/a-quick-recap">A Quick Recap</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">7</th>
          <td class="title metadata">
            <a href="/time-to-create-a-view-model">Time to Create a View Model</a>
            <span class="badge badge-pink">Video</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">8</th>
          <td class="title metadata">
            <a href="/put-the-view-model-to-work">Put the View Model to Work</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">9</th>
          <td class="title metadata">
            <a href="/rinse-and-repeat">Rinse and Repeat</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">10</th>
          <td class="title metadata">
            <a href="/using-mvvm-in-the-settings-view">Using MVVM In the Settings View</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">11</th>
          <td class="title metadata">
            <a href="/adding-protocols-to-the-mix">Adding Protocols to the Mix</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">12</th>
          <td class="title metadata">
            <a href="/making-table-view-cells-autoconfigurable">Making Table View Cells Autoconfigurable</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">13</th>
          <td class="title metadata">
            <a href="/supercharging-mvvm-with-protocols">Supercharging MVVM With Protocols</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">14</th>
          <td class="title metadata">
            <a href="/ready-set-test">Ready, Set, Test</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">15</th>
          <td class="title metadata">
            <a href="/testing-your-first-view-model">Testing Your First View Model</a>
            <span class="badge badge-pink">Video</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">16</th>
          <td class="title metadata">
            <a href="/using-stubs-for-better-unit-tests">Using Stubs for Better Unit Tests</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">17</th>
          <td class="title metadata">
            <a href="/a-few-more-unit-tests">A Few More Unit Tests</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">18</th>
          <td class="title metadata">
            <a href="/taking-mvvm-to-the-next-level">Taking MVVM to the Next Level</a>
            <span class="badge badge-pink">Video</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">19</th>
          <td class="title metadata">
            <a href="/what-are-the-options">What Are the Options</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">20</th>
          <td class="title metadata">
            <a href="/diy-bindings">DIY Bindings</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">21</th>
          <td class="title metadata">
            <a href="/refactoring-the-add-location-view-controller">Refactoring the Add Location View Controller</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">22</th>
          <td class="title metadata">
            <a href="/why-rxswift">Why RxSwift</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">23</th>
          <td class="title metadata">
            <a href="/integrating-rxswift-and-rxcocoa">Integrating RxSwift and RxCocoa</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">24</th>
          <td class="title metadata">
            <a href="/refactoring-the-view-model">Refactoring the View Model</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">25</th>
          <td class="title metadata">
            <a href="/refactoring-the-view-controller">Refactoring the View Controller</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">26</th>
          <td class="title metadata">
            <a href="/protocol-oriented-programming-and-dependency-injection">Protocol Oriented Programming and Dependency Injection</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">27</th>
          <td class="title metadata">
            <a href="/testing-and-mocking">Testing and Mocking</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">28</th>
          <td class="title metadata">
            <a href="/mastering-mvvm-with-swift-where-to-go-from-here">Where to Go From Here</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
      </tbody>
    </table>
  </div>
</article>

          </div>
          <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Collection -->
            
<article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/series/model-view-viewmodel-and-swift">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/testing-view-models-with-model-view-viewmodel/testing-view-models-with-model-view-viewmodel.svg" alt="Model-View-Viewmodel And Swift">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Collection Title -->
    <h2 class="collection-title pb-0"><a href="/series/model-view-viewmodel-and-swift">Model-View-Viewmodel And Swift</a></h2>

    <table class="collection table my-4">
      <tbody>
        <tr>
          <th class="number" scope="row">1</th>
          <td class="title metadata">
            <a href="/what-is-wrong-with-model-view-controller">What Is Wrong With Model-View-Controller</a>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">2</th>
          <td class="title metadata">
            <a href="/swift-and-model-view-viewmodel-in-practice">Swift and MVVM in Practice</a>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">3</th>
          <td class="title metadata">
            <a href="/more-swift-and-model-view-viewmodel-in-practice">More Swift And Model-View-Viewmodel In Practice</a>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">4</th>
          <td class="title metadata">
            <a href="/testing-view-models-with-model-view-viewmodel">Testing View Models With Model-View-Viewmodel</a>
          </td>
        </tr>
      </tbody>
    </table>
  </div>
</article>

          </div>
          <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Collection -->
            
<article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/series/networking-in-swift">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/networking-in-swift-meet-the-urlsession-family/networking-in-swift-meet-the-urlsession-family.svg" alt="Networking In Swift">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Collection Title -->
    <h2 class="collection-title pb-0"><a href="/series/networking-in-swift">Networking In Swift</a></h2>

    <table class="collection table my-4">
      <tbody>
        <tr>
          <th class="number" scope="row">1</th>
          <td class="title metadata">
            <a href="/networking-in-swift-meet-the-urlsession-family">Meet the URLSession Family</a>
            <span class="badge badge-pink">Video</span>
          </td>
        </tr>
      </tbody>
    </table>
  </div>
</article>

          </div>
          <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Collection -->
            
<article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/series/seeding-a-core-data-persistent-store">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/seeding-a-core-data-persistent-store-loading-seed-data-from-a-remote-server/seeding-a-core-data-persistent-store-loading-seed-data-from-a-remote-server.svg" alt="Seeding a Core Data Persistent Store">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Collection Title -->
    <h2 class="collection-title pb-0"><a href="/series/seeding-a-core-data-persistent-store">Seeding a Core Data Persistent Store</a></h2>

    <table class="collection table my-4">
      <tbody>
        <tr>
          <th class="number" scope="row">1</th>
          <td class="title metadata">
            <a href="/seeding-a-core-data-persistent-store-three-strategies">Three Strategies</a>
            <span class="badge badge-pink">Video</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">2</th>
          <td class="title metadata">
            <a href="/seeding-a-core-data-persistent-store-hard-coding-seed-data">Hard-Coding Seed Data</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">3</th>
          <td class="title metadata">
            <a href="/seeding-a-core-data-persistent-store-seeding-data-asynchronously">Seeding Data Asynchronously</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">4</th>
          <td class="title metadata">
            <a href="/seeding-a-core-data-persistent-store-avoiding-duplicates">Avoiding Duplicates</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">5</th>
          <td class="title metadata">
            <a href="/seeding-a-core-data-persistent-store-loading-seed-data-from-a-file">Loading Seed Data From a File</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">6</th>
          <td class="title metadata">
            <a href="/seeding-a-core-data-persistent-store-loading-seed-data-from-a-remote-server">Loading Seed Data From a Remote Server</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
      </tbody>
    </table>
  </div>
</article>

          </div>
          <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Collection -->
            
<article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/series/swift-fundamentals">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/swift-fundamentals-conditionals/swift-fundamentals-conditionals.svg" alt="Swift Fundamentals">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Collection Title -->
    <h2 class="collection-title pb-0"><a href="/series/swift-fundamentals">Swift Fundamentals</a></h2>

    <table class="collection table my-4">
      <tbody>
        <tr>
          <th class="number" scope="row">1</th>
          <td class="title metadata">
            <a href="/swift-fundamentals-playgrounds">Playgrounds</a>
            <span class="badge badge-pink">Video</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">2</th>
          <td class="title metadata">
            <a href="/swift-fundamentals-variables-constants-and-types">Variables, Constants, and Types</a>
            <span class="badge badge-pink">Video</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">3</th>
          <td class="title metadata">
            <a href="/swift-fundamentals-arrays-and-sets">Arrays and Sets</a>
            <span class="badge badge-pink">Video</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">4</th>
          <td class="title metadata">
            <a href="/swift-fundamentals-dictionaries">Dictionaries</a>
            <span class="badge badge-pink">Video</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">5</th>
          <td class="title metadata">
            <a href="/swift-fundamentals-optionals">Optionals</a>
            <span class="badge badge-pink">Video</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">6</th>
          <td class="title metadata">
            <a href="/swift-fundamentals-working-with-optionals">Working With Optionals</a>
            <span class="badge badge-pink">Video</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">7</th>
          <td class="title metadata">
            <a href="/swift-fundamentals-tuples">Tuples</a>
            <span class="badge badge-pink">Video</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">8</th>
          <td class="title metadata">
            <a href="/swift-fundamentals-conditionals">Conditionals</a>
            <span class="badge badge-pink">Video</span>
          </td>
        </tr>
      </tbody>
    </table>
  </div>
</article>

          </div>
          <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Collection -->
            
<article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/series/the-business-of-software">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/the-soulmen-and-ulysses/the-soulmen-and-ulysses.svg" alt="The Business of Software">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Collection Title -->
    <h2 class="collection-title pb-0"><a href="/series/the-business-of-software">The Business of Software</a></h2>

    <table class="collection table my-4">
      <tbody>
        <tr>
          <th class="number" scope="row">1</th>
          <td class="title metadata">
            <a href="/pixelcut-and-paintcode">PixelCut and PaintCode</a>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">2</th>
          <td class="title metadata">
            <a href="/fournova-and-tower">Fournova and Tower</a>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">3</th>
          <td class="title metadata">
            <a href="/itty-bitty-apps-and-reveal">Itty Bitty Apps and Reveal</a>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">4</th>
          <td class="title metadata">
            <a href="/the-soulmen-and-ulysses">The Soulmen and Ulysses</a>
          </td>
        </tr>
      </tbody>
    </table>
  </div>
</article>

          </div>
          <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Collection -->
            
<article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/series/understanding-swift-memory-management">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/how-to-use-a-capture-list-to-break-a-retain-cycle/how-to-use-a-capture-list-to-break-a-retain-cycle.svg" alt="Understanding Swift Memory Management">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Collection Title -->
    <h2 class="collection-title pb-0"><a href="/series/understanding-swift-memory-management">Understanding Swift Memory Management</a></h2>

    <table class="collection table my-4">
      <tbody>
        <tr>
          <th class="number" scope="row">1</th>
          <td class="title metadata">
            <a href="/what-is-automatic-reference-counting-arc">What Is Automatic Reference Counting (ARC)</a>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">2</th>
          <td class="title metadata">
            <a href="/what-are-strong-reference-cycles">What Are Strong Reference Cycles</a>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">3</th>
          <td class="title metadata">
            <a href="/what-is-the-difference-between-strong-weak-and-unowned-references">What Is the Difference Between Strong, Weak, and Unowned References</a>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">4</th>
          <td class="title metadata">
            <a href="/how-to-use-a-capture-list-to-break-a-retain-cycle">How to Use a Capture List to Break a Retain Cycle</a>
          </td>
        </tr>
      </tbody>
    </table>
  </div>
</article>

          </div>
          <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Collection -->
            
<article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/series/unit-testing-core-data-models">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/unit-testing-core-data-models-writing-more-unit-tests/unit-testing-core-data-models-writing-more-unit-tests.svg" alt="Unit Testing Core Data Models">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Collection Title -->
    <h2 class="collection-title pb-0"><a href="/series/unit-testing-core-data-models">Unit Testing Core Data Models</a></h2>

    <table class="collection table my-4">
      <tbody>
        <tr>
          <th class="number" scope="row">1</th>
          <td class="title metadata">
            <a href="/unit-testing-core-data-models-setting-up-the-project">Setting Up the Project</a>
            <span class="badge badge-pink">Video</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">2</th>
          <td class="title metadata">
            <a href="/unit-testing-core-data-models-setting-up-the-core-data-stack">Setting Up the Core Data Stack</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">3</th>
          <td class="title metadata">
            <a href="/unit-testing-core-data-models-unit-testing-a-core-data-model">Unit Testing a Core Data Model</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">4</th>
          <td class="title metadata">
            <a href="/unit-testing-core-data-models-writing-better-unit-tests">Writing Better Unit Tests</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">5</th>
          <td class="title metadata">
            <a href="/unit-testing-core-data-models-writing-more-unit-tests">Writing More Unit Tests</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
      </tbody>
    </table>
  </div>
</article>

          </div>
          <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Collection -->
            
<article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/series/what-the-swift">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/what-is-any-in-swift/what-is-any-in-swift.svg" alt="What The Swift">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Collection Title -->
    <h2 class="collection-title pb-0"><a href="/series/what-the-swift">What The Swift</a></h2>

    <table class="collection table my-4">
      <tbody>
        <tr>
          <th class="number" scope="row">1</th>
          <td class="title metadata">
            <a href="/what-is-anyobject-in-swift">What Is AnyObject in Swift</a>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">2</th>
          <td class="title metadata">
            <a href="/what-is-any-in-swift">What Is Any in Swift</a>
          </td>
        </tr>
      </tbody>
    </table>
  </div>
</article>

          </div>
          <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 col-xs-12 my-2">
            <!-- Collection -->
            
<article class="category-details">
  <div class="row">
    <div class="col-4"></div>
    <div class="col-4 my-5 mb-2">
      <a class="no-decoration" href="/series/working-with-guard-in-swift">
        <img class="image" src="https://cocoacasts.s3.amazonaws.com/guard-patterns-tips-and-tricks/guard-patterns-tips-and-tricks.svg" alt="Working With Guard in Swift">
      </a>
    </div>
    <div class="col-4"></div>
  </div>

  <div class="row px-4">
    <!-- Collection Title -->
    <h2 class="collection-title pb-0"><a href="/series/working-with-guard-in-swift">Working With Guard in Swift</a></h2>

    <table class="collection table my-4">
      <tbody>
        <tr>
          <th class="number" scope="row">1</th>
          <td class="title metadata">
            <a href="/exit-early-with-guard">Exit Early With Guard</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
        <tr>
          <th class="number" scope="row">2</th>
          <td class="title metadata">
            <a href="/guard-patterns-tips-and-tricks">Guard Patterns, Tips, and Tricks</a>
            <span class="badge badge-pink">Video</span>
            <span class="badge badge-plus">Plus</span>
          </td>
        </tr>
      </tbody>
    </table>
  </div>
</article>

          </div>
        </div>
    </div>
  </section>

</div>


  <!-- Footer -->
  <div id="container-footer" class="container-fluid">
  <footer class="container">
    <div class="row">
      <div class="col-md-6 border-right">
        <ul class="cocoacasts-plus">
          <li><a href="/learn-the-four-swift-patterns-i-swear-by">Learn the Four Swift Patterns I Swear By</a></li>
          <li><a href="/cocoacasts-plus">Cocoacasts Plus</a></li>
            <li>
                <a id="link-signup" href="/signup">Sign Up</a>

              &middot;

              <a id="link-signin" href="/signin">Sign In</a>
            </li>
        </ul>

        <p>&copy; Code Foundry BVBA 2016-2018</p>
        <p><a href="/privacy-policy">Privacy Policy</a> &middot; <a href="/terms-and-conditions">Terms and Conditions</a></p>
      </div>
      <div class="col-md-3">
        <ul>
          <li><a href="/blog">Blog</a></li>
          <li><a href="https://leanpub.com/u/bartjacobs">Books</a></li>
          <li><a href="/videos">Videos</a></li>
          <li><a href="/schedule">Schedule</a></li>
          <li><a href="/collections">Collections</a></li>
        </ul>
      </div>
      <div class="col-md-3">
        <ul>
          <li><a href="/about-cocoacasts">About</a></li>
          <li><a href="https://twitter.com/_bartjacobs">Twitter</a></li>
          <li><a href="https://github.com/bartjacobs">GitHub</a></li>
          <li><a href="https://www.facebook.com/cocoacasts/">Facebook</a></li>
        </ul>
      </div>
    </div>
  </footer>
</div>

<script type="text/javascript">
  var _dcq = _dcq || [];
  var _dcs = _dcs || {};
  _dcs.account = '6470372';

  (function() {
    var dc = document.createElement('script');
    dc.type = 'text/javascript'; dc.async = true;
    dc.src = '//tag.getdrip.com/6470372.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(dc, s);
  })();
</script>

<script src="//static.getclicky.com/js" type="text/javascript"></script>
<script type="text/javascript">try{ clicky.init(100959773); }catch(e){}</script>
<noscript><p><img alt="Clicky" width="1" height="1" src="//in.getclicky.com/100959773ns.gif" /></p></noscript>

<script async src="https://www.googletagmanager.com/gtag/js?id=UA-80301652-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-80301652-1');
</script>

<script>var om4425_20572,om4425_20572_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){om4425_20572_poll(function(){if(window['om_loaded']){if(!om4425_20572){om4425_20572=new OptinMonsterApp();return om4425_20572.init({"a":20572,"staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optnmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;om4425_20572=new OptinMonsterApp();om4425_20572.init({"a":20572,"staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script>


<script src="https://js.stripe.com/v3/" async></script>

</body>
</html>