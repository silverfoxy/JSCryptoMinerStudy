<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- X-CSRF token for authenticating api calls -->
    <meta name="csrf-token" content="X5Vy3P7SizQpIKa03C2z3WM7d3YlWD0fKKEtQHWN">

    <title>Learn, Code and Share on Tutorialzine</title>

    <link rel="alternate" type="application/rss+xml" title="Tutorialzine &raquo; Full Feed" href="https://tutorialzine.com/feed" />
    <meta property="og:site_name" content="Tutorialzine" />
    <meta property="fb:admins" content="1674521632" />
    <meta property="fb:app_id" content="225496834623404"/>

        <meta name="description" content="Web Development Tutorials &amp; Resources" />
<meta property="og:title" content="Tutorialzine" />
<meta property="og:url" content="https://tutorialzine.com" />
<meta property="og:image" content="https://tutorialzine.com/images/tutorialzine-share-image.png" />
<meta property="og:type" content="website" />

<meta name="referrer" content="unsafe-url">


    <link rel="apple-touch-icon" sizes="180x180" href="https://tutorialzine.com/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="https://tutorialzine.com/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="https://tutorialzine.com/favicon-16x16.png">
    <link rel="manifest" href="https://tutorialzine.com/manifest.json">
    <link rel="shortcut icon" href="https://tutorialzine.com/favicon.ico">
    <link rel="mask-icon" href="https://tutorialzine.com/safari-pinned-tab.svg" color="#1da7da">
    <meta name="apple-mobile-web-app-title" content="Tutorialzine">
    <meta name="application-name" content="Tutorialzine">
    <meta name="theme-color" content="#ffffff">

    <!-- Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Nunito:300,400,700,900" rel="stylesheet">

    <!-- Styles -->
    <link href="https://tutorialzine.com/css/bootstrap.min.css" rel="stylesheet">
    <!-- <link rel="stylesheet" href="https://tutorialzine.com/css/highlight.tomorrow.css" /> -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/toastr.js/latest/css/toastr.min.css" />
    <!-- <link rel="stylesheet" href="https://cdn.jsdelivr.net/simplemde/latest/simplemde.min.css"> -->

    
    <link href="/build/css/app-d9ff1aa457.css" rel="stylesheet">

    <script type="text/javascript">

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-531949-8']);
        _gaq.push(['_trackPageview']);

        (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();

    </script>
</head>
<body>
    <div class="page__wrapper page--landing">

    <header class="header--main animate-search no-background no-background-xs">
    
    <div class="container-fluid">
        <nav class="nav--main">
            <div class="nav__logo">
                <a href="https://tutorialzine.com">
                    Tutorial<span>zine</span>
                </a>
            </div>

            <ul class="nav__items nav__items--right">
                <li class="nav__item">
                    <a href="#search" class="search-trigger icon-magnifier"></a>
                </li>
                            <li id="login" class="nav__item">
                    <a href="https://tutorialzine.com/login">
                        Login
                    </a>
                </li>
                <li id="register" class="nav__item">
                    <a href="https://tutorialzine.com/register">
                        <span class="btn btn-success">Register</span>
                    </a>
                </li>
                        </ul>

            <ul class="nav__items nav__items--left">
                <li class="nav__item nav__item--main">
                    <a  href="https://tutorialzine.com/articles" class="articles ">
                        Articles
                    </a>
                </li>
                <li class="nav__item nav__item--main">
                    <a href="https://tutorialzine.com/forum" class="posts ">
                        Forum
                    </a>
                </li>
            </ul>


        </nav> <!-- .nav--main -->
    </div>


    <a href="#0" class="nav-trigger icon-menu"></a>

    <div id="search" class="main-search">
    <div class="container-fluid">
        <form id="search-form-top" class="form__search" action="https://tutorialzine.com/search" method="GET">

  <input type="search" name="query" placeholder="Search..." value="" autocomplete="off" required>

  <!-- <select name="type" type="hidden">
    <option value="all" selected>All</option>
  </select> -->

</form>

        <div class="search-suggestions">

        </div>
        <a href="#0" class="close text-replace">Close Form</a>
    </div>
</div> <!-- .main-search -->
</header>

<div class="cover-layer"></div> <!-- cover main content when search form is open -->

<main class="main-content">
    <section>
    <div class="hero hero--articles">
        <div class="container-fluid">
            <div class="hero-content">
                <div class="row no-margin">
                    <div class="col-md-5">
                        <h2>Welcome to <strong>Tutorialzine</strong>!</h2>
                        <p>We are a community of talented developers who learn together. We have an ever-growing library of high-quality tutorials and articles that you can read completely for free!</p>
                        <div class="stack-sm">
                                                        <a href="https://tutorialzine.com/register" class="btn btn-success">
                                <span>join the community</span>
                            </a>
                            <span>or</span>
                            <a href="https://tutorialzine.com/articles" class="white" style="
                              text-transform: capitalize;
                              border-bottom: 1px solid white;
                            ">
                                browse content
                            </a>
                                                    </div>
                    </div>

                    <div class="col-md-6 col-md-offset-1 hidden-sm hidden-xs">
                        <div class="browser">
                            <div class="bar">
                                <div class="buttons"></div>
                                <div class="buttons"></div>
                                <div class="buttons"></div>
                                <div class="search-bar"></div>
                            </div>
                            <div class="content-mask">
                                <div id="article-animation" class="content">
                                    <div class="article-mockup-container">
    <div class="article-mockup">
        <div class="image-mockup">
                            <span class="icon-layers"></span>
                    </div>


        <div class="content-mockup">
            <div class="title-mockup square"></div>
            <div class="text">
                <div class="row-mockup">
                    <div class="square"></div>
                </div>
                <div class="row-mockup">
                    <div class="square"></div>
                </div>
            </div>
            <div class="meta">
                <span class="tags-mockup square"></span>
                <span class="date-mockup square"></span>
                <div class="circle"></div>
            </div>
            <div class="article-text">
                <div class="row-mockup">
                    <div class="square"></div>
                </div>
                <div class="row-mockup">
                    <div class="square"></div>
                </div>
                <div class="row-mockup">
                    <div class="square"></div>
                </div>
            </div>
        </div>
    </div>
</div>
                                    <div class="article-mockup-container">
    <div class="article-mockup">
        <div class="image-mockup">
                            <span class="icon-screen-smartphone"></span>
                    </div>


        <div class="content-mockup">
            <div class="title-mockup square"></div>
            <div class="text">
                <div class="row-mockup">
                    <div class="square"></div>
                </div>
                <div class="row-mockup">
                    <div class="square"></div>
                </div>
            </div>
            <div class="meta">
                <span class="tags-mockup square"></span>
                <span class="date-mockup square"></span>
                <div class="circle"></div>
            </div>
            <div class="article-text">
                <div class="row-mockup">
                    <div class="square"></div>
                </div>
                <div class="row-mockup">
                    <div class="square"></div>
                </div>
                <div class="row-mockup">
                    <div class="square"></div>
                </div>
            </div>
        </div>
    </div>
</div>
                                    <div class="article-mockup-container">
    <div class="article-mockup">
        <div class="image-mockup">
                            <span class="icon-screen-desktop"></span>
                    </div>


        <div class="content-mockup">
            <div class="title-mockup square"></div>
            <div class="text">
                <div class="row-mockup">
                    <div class="square"></div>
                </div>
                <div class="row-mockup">
                    <div class="square"></div>
                </div>
            </div>
            <div class="meta">
                <span class="tags-mockup square"></span>
                <span class="date-mockup square"></span>
                <div class="circle"></div>
            </div>
            <div class="article-text">
                <div class="row-mockup">
                    <div class="square"></div>
                </div>
                <div class="row-mockup">
                    <div class="square"></div>
                </div>
                <div class="row-mockup">
                    <div class="square"></div>
                </div>
            </div>
        </div>
    </div>
</div>
                                    <div class="article-mockup-container">
    <div class="article-mockup">
        <div class="image-mockup">
                            <span class="icon-picture"></span>
                    </div>


        <div class="content-mockup">
            <div class="title-mockup square"></div>
            <div class="text">
                <div class="row-mockup">
                    <div class="square"></div>
                </div>
                <div class="row-mockup">
                    <div class="square"></div>
                </div>
            </div>
            <div class="meta">
                <span class="tags-mockup square"></span>
                <span class="date-mockup square"></span>
                <div class="circle"></div>
            </div>
            <div class="article-text">
                <div class="row-mockup">
                    <div class="square"></div>
                </div>
                <div class="row-mockup">
                    <div class="square"></div>
                </div>
                <div class="row-mockup">
                    <div class="square"></div>
                </div>
            </div>
        </div>
    </div>
</div>
                                    <div class="article-mockup-container">
    <div class="article-mockup">
        <div class="image-mockup">
                            <span class="icon-game-controller"></span>
                    </div>


        <div class="content-mockup">
            <div class="title-mockup square"></div>
            <div class="text">
                <div class="row-mockup">
                    <div class="square"></div>
                </div>
                <div class="row-mockup">
                    <div class="square"></div>
                </div>
            </div>
            <div class="meta">
                <span class="tags-mockup square"></span>
                <span class="date-mockup square"></span>
                <div class="circle"></div>
            </div>
            <div class="article-text">
                <div class="row-mockup">
                    <div class="square"></div>
                </div>
                <div class="row-mockup">
                    <div class="square"></div>
                </div>
                <div class="row-mockup">
                    <div class="square"></div>
                </div>
            </div>
        </div>
    </div>
</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="content-wrapper">
        <div class="container-fluid">


            <div class="row">
                <div class="col-md-12">

                    <div class="section-header">
                        <h2>Latest Articles</h2>
                    </div>

                                            <div class="col-md-4 col-sm-6 clear-md clear-sm">
    <article class="article--small">
        <a href="https://tutorialzine.com/2018/03/15-interesting-javascript-and-css-libraries-for-march-2018">
            <div class="article__image"
                 style="background-image: url(/media/2018/03/interesting-js-and-css-libaries-march-776.png)">
            </div>
        </a>

        <div class="article__content">
            <div class="article__description">
                <a href="https://tutorialzine.com/2018/03/15-interesting-javascript-and-css-libraries-for-march-2018">
                    <h3>15 Interesting JavaScript and CSS Libraries for March 2018</h3>
                </a>

                            </div>

            <div class="article__footer">
                <a class="btn-more" href="https://tutorialzine.com/2018/03/15-interesting-javascript-and-css-libraries-for-march-2018#comments" title="View comments">
                    <span>0</span>
                </a>
                <div class="tags">
                    <a href="https://tutorialzine.com/tag/resources" class="article-tag resources">
        Resources
    </a>

                    </div>

                                <time class="article__date" datetime="2018-03-12">
                    6 days ago                </time>
                            </div>
        </div>

    </article>
</div>
                                            <div class="col-md-4 col-sm-6">
    <article class="article--small">
        <a href="https://tutorialzine.com/2018/03/freebie-beautiful-pricing-table-with-bootstrap-4">
            <div class="article__image"
                 style="background-image: url(/media/2018/03/beautiful-pricing-table-776.png)">
            </div>
        </a>

        <div class="article__content">
            <div class="article__description">
                <a href="https://tutorialzine.com/2018/03/freebie-beautiful-pricing-table-with-bootstrap-4">
                    <h3>Freebie: Beautiful Pricing Table with Bootstrap 4</h3>
                </a>

                            </div>

            <div class="article__footer">
                <a class="btn-more" href="https://tutorialzine.com/2018/03/freebie-beautiful-pricing-table-with-bootstrap-4#comments" title="View comments">
                    <span>0</span>
                </a>
                <div class="tags">
                    <a href="https://tutorialzine.com/tag/freebie" class="article-tag freebie">
        Freebie
    </a>

            <span>|</span>
    
    <a href="https://tutorialzine.com/tag/bootstrap" class="article-tag bootstrap">
        Bootstrap
    </a>

                            </div>

                                <time class="article__date" datetime="2018-03-07">
                    1 week ago                </time>
                            </div>
        </div>

    </article>
</div>
                                            <div class="col-md-4 col-sm-6 clear-sm">
    <article class="article--small">
        <a href="https://tutorialzine.com/2018/02/10-amazing-codepen-demos-for-march-2018">
            <div class="article__image"
                 style="background-image: url(/media/2018/02/10-amazing-codepen-demos-march-776.png)">
            </div>
        </a>

        <div class="article__content">
            <div class="article__description">
                <a href="https://tutorialzine.com/2018/02/10-amazing-codepen-demos-for-march-2018">
                    <h3>10 Amazing CodePen Demos for March 2018</h3>
                </a>

                            </div>

            <div class="article__footer">
                <a class="btn-more" href="https://tutorialzine.com/2018/02/10-amazing-codepen-demos-for-march-2018#comments" title="View comments">
                    <span>1</span>
                </a>
                <div class="tags">
                    <a href="https://tutorialzine.com/tag/resources" class="article-tag resources">
        Resources
    </a>

                    </div>

                                <time class="article__date" datetime="2018-02-28">
                    2 weeks ago                </time>
                            </div>
        </div>

    </article>
</div>
                                            <div class="col-md-4 col-sm-6 clear-md">
    <article class="article--small">
        <a href="https://tutorialzine.com/2018/02/freebie-4-beautiful-checkout-forms">
            <div class="article__image"
                 style="background-image: url(/media/2018/02/2-beautiful-checkout-forms-776.png)">
            </div>
        </a>

        <div class="article__content">
            <div class="article__description">
                <a href="https://tutorialzine.com/2018/02/freebie-4-beautiful-checkout-forms">
                    <h3>Freebie: 2 Beautiful Checkout Forms with Bootstrap 4</h3>
                </a>

                            </div>

            <div class="article__footer">
                <a class="btn-more" href="https://tutorialzine.com/2018/02/freebie-4-beautiful-checkout-forms#comments" title="View comments">
                    <span>3</span>
                </a>
                <div class="tags">
                    <a href="https://tutorialzine.com/tag/freebie" class="article-tag freebie">
        Freebie
    </a>

            <span>|</span>
    
    <a href="https://tutorialzine.com/tag/bootstrap" class="article-tag bootstrap">
        Bootstrap
    </a>

                            </div>

                                <time class="article__date" datetime="2018-02-20">
                    3 weeks ago                </time>
                            </div>
        </div>

    </article>
</div>
                                            <div class="col-md-4 col-sm-6 clear-sm">
    <article class="article--small">
        <a href="https://tutorialzine.com/2018/02/15-interesting-javascript-and-css-libraries-for-february-2018">
            <div class="article__image"
                 style="background-image: url(/media/2018/02/interesting-js-and-css-libaries-february-new-776.png)">
            </div>
        </a>

        <div class="article__content">
            <div class="article__description">
                <a href="https://tutorialzine.com/2018/02/15-interesting-javascript-and-css-libraries-for-february-2018">
                    <h3>15 Interesting JavaScript and CSS Libraries for February 2018</h3>
                </a>

                            </div>

            <div class="article__footer">
                <a class="btn-more" href="https://tutorialzine.com/2018/02/15-interesting-javascript-and-css-libraries-for-february-2018#comments" title="View comments">
                    <span>0</span>
                </a>
                <div class="tags">
                    <a href="https://tutorialzine.com/tag/resources" class="article-tag resources">
        Resources
    </a>

                    </div>

                                <time class="article__date" datetime="2018-02-15">
                    1 month ago                </time>
                            </div>
        </div>

    </article>
</div>
                                            <div class="col-md-4 col-sm-6">
    <article class="article--small">
        <a href="https://tutorialzine.com/2018/02/creating-teslas-website-with-bootstrap-4">
            <div class="article__image"
                 style="background-image: url(/media/2018/02/creating-tesla-website-with-bs-4-776.jpg)">
            </div>
        </a>

        <div class="article__content">
            <div class="article__description">
                <a href="https://tutorialzine.com/2018/02/creating-teslas-website-with-bootstrap-4">
                    <h3>Creating Tesla&#039;s Website With Bootstrap 4</h3>
                </a>

                            </div>

            <div class="article__footer">
                <a class="btn-more" href="https://tutorialzine.com/2018/02/creating-teslas-website-with-bootstrap-4#comments" title="View comments">
                    <span>0</span>
                </a>
                <div class="tags">
                    <a href="https://tutorialzine.com/tag/bootstrap" class="article-tag bootstrap">
        Bootstrap
    </a>

                    </div>

                                <time class="article__date" datetime="2018-02-07">
                    1 month ago                </time>
                            </div>
        </div>

    </article>
</div>
                    
                </div>

                <div class="col-md-12 top-offset">
                    <div class="row text-center">
                        <a href="https://tutorialzine.com/articles" class="btn btn-outline btn-success">
                            <span>see all articles</span>
                        </a>
                    </div>
                </div>
            </div>

        </div>
    </div>
</section>

<section>
    <div class="hero hero--posts">
        <div class="container-fluid">
    <div class="hero-content">
        <div class="row no-margin">
            <div class="col-md-6 hidden-sm hidden-xs">
                <div class="browser">
                    <div class="bar">
                        <div class="buttons"></div>
                        <div class="buttons"></div>
                        <div class="buttons"></div>
                        <div class="search-bar"></div>
                    </div>
                    <div id="post-animation" class="content animated">

                        <div class="post-mockup">


    <div class="content-mockup">
        <div class="">
            <div class="row-mockup">
                <div class="votes-mockup square"></div>
                <div class="title-mockup square"></div>
            </div>
            <div class="row-mockup">
                <div class="square"></div>
            </div>
            <div class="row-mockup">
                <div class="square"></div>
            </div>
            <div class="row-mockup">
                <div class="square"></div>
            </div>
        </div>
        <div class="comment-mockup">
            <div class="comment-user">
                <div class="circle user"></div>
                <div class="date-mockup square"></div>
            </div>
            <div class="row-mockup">
                <div class="square"></div>
            </div>
            <div class="row-mockup">
                <div class="square"></div>
            </div>
        </div>
        <div class="comment-mockup">
            <div class="comment-user">
                <div class="circle user"></div>
                <div class="date-mockup square"></div>
            </div>
            <div class="row-mockup">
                <div class="square"></div>
            </div>
            <div class="row-mockup">
                <div class="square"></div>
            </div>
        </div>
    </div>
</div>
                    </div>
                </div>
            </div>
            <div class="col-md-5 col-md-offset-1">
                <h2>Join the <strong>Forum</strong>!</h2>
                <p>Our members love to learn, discover and share. Join us in our Forum, where we discuss all things related to development, programming and technology. Earn Karma and build a reputation!</p>
                <a href="https://tutorialzine.com/forum" class="btn btn-success btn-default btn-outline white">See the discussions</a>
            </div>
        </div>
    </div>
</div>
    </div>
    <div class="content-wrapper" style="background-color: #fff">
        <div class="page--posts-index container-fluid">
            <div class="section-header">
                <h2>Top Discussions</h2>
            </div>

            <div class="row">
                <ul class="col-md-9 col-centered">
                                            <li class="post discussion">
                            <div class="post__container">
    <div class="post__header">
    
    
    <!-- <span class="post__category other hidden-xs" data-type="other"></span> -->
    <a href="https://tutorialzine.com/forum/category/other" class="post__category other hidden-xs" data-type="other"></a>

    <div class="post__left">
        <span class="post__author" style="background-image: url('https://www.gravatar.com/avatar/f1900da4c9d316bf2048634bb717ed38?s=200&amp;d=https%3A%2F%2Ftutorialzine.com%2Fimages%2Fdefault-user-icon-profile.png')"></span>
    </div>

    <div class="post__title">
            <a href="https://tutorialzine.com/forum/218/mac-linux-or-windows">
                <h4>
                Mac, Linux or Windows?

                            </h4>
        </a>
</div>

</div>

    <div class="post__footer">
            <div class="post__footer-item">
                            <i class="icon-action-undo"></i>
                <div class="post__footer-item author">
    <a href="https://tutorialzine.com/@roteblume"
      class=""
      >

        yat sophie
    </a>
</div>
                <span>commented</span>
                    </div>
    
    <div class="post__footer-item">
    <div class="post__date">
        <!-- <i class="fa fa-calendar" aria-hidden="true"></i> -->
        <a href="https://tutorialzine.com/forum/218/mac-linux-or-windows#comment-1550">
                            1 hour ago                    </a>
    </div>
</div>

            <div class="post__footer-item comments">
    <a href="https://tutorialzine.com/forum/218/mac-linux-or-windows#comments">
        <div class="divider-dot"></div>
        <i class="icon-bubbles" aria-hidden="true"></i>
        51
    </a>
</div>
    
    <div class="post__footer-item visible-xs-block">
        <span class="post__category other" data-type="other"></span>
    </div>
</div>
</div>
                        </li>
                                            <li class="post discussion">
                            <div class="post__container">
    <div class="post__header">
    
    
    <!-- <span class="post__category other hidden-xs" data-type="other"></span> -->
    <a href="https://tutorialzine.com/forum/category/other" class="post__category other hidden-xs" data-type="other"></a>

    <div class="post__left">
        <span class="post__author" style="background-image: url('https://www.gravatar.com/avatar/45e8d76c92bcdeccdad92c816016f472?s=200&amp;d=https%3A%2F%2Ftutorialzine.com%2Fimages%2Fdefault-user-icon-profile.png')"></span>
    </div>

    <div class="post__title">
            <a href="https://tutorialzine.com/forum/230/tutorialzine-forum-feature-change-username-and-add-google-linking">
                <h4>
                Tutorialzine Forum Feature: Change username and add google linking

                            </h4>
        </a>
</div>

</div>

    <div class="post__footer">
            <div class="post__footer-item">
                            <i class="icon-action-undo"></i>
                <div class="post__footer-item author">
    <a href="https://tutorialzine.com/@fredooer"
      class=""
      >

        Freddy González
    </a>
</div>
                <span>commented</span>
                    </div>
    
    <div class="post__footer-item">
    <div class="post__date">
        <!-- <i class="fa fa-calendar" aria-hidden="true"></i> -->
        <a href="https://tutorialzine.com/forum/230/tutorialzine-forum-feature-change-username-and-add-google-linking#comment-1547">
                            6 hours ago                    </a>
    </div>
</div>

            <div class="post__footer-item comments">
    <a href="https://tutorialzine.com/forum/230/tutorialzine-forum-feature-change-username-and-add-google-linking#comments">
        <div class="divider-dot"></div>
        <i class="icon-bubbles" aria-hidden="true"></i>
        1
    </a>
</div>
    
    <div class="post__footer-item visible-xs-block">
        <span class="post__category other" data-type="other"></span>
    </div>
</div>
</div>
                        </li>
                                            <li class="post discussion">
                            <div class="post__container">
    <div class="post__header">
    
    
    <!-- <span class="post__category other hidden-xs" data-type="other"></span> -->
    <a href="https://tutorialzine.com/forum/category/other" class="post__category other hidden-xs" data-type="other"></a>

    <div class="post__left">
        <span class="post__author" style="background-image: url('https://www.gravatar.com/avatar/fa8a1939806a5c7f45ec705e99d79191?s=200&amp;d=https%3A%2F%2Ftutorialzine.com%2Fimages%2Fdefault-user-icon-profile.png')"></span>
    </div>

    <div class="post__title">
            <a href="https://tutorialzine.com/forum/91/which-is-your-favorite-code-editor">
                <h4>
                Which is your favorite code editor?

                            </h4>
        </a>
</div>

</div>

    <div class="post__footer">
            <div class="post__footer-item">
                            <i class="icon-action-undo"></i>
                <div class="post__footer-item author">
    <a href="https://tutorialzine.com/@Hermela"
      class=""
      >

        Hermela Fikre
    </a>
</div>
                <span>commented</span>
                    </div>
    
    <div class="post__footer-item">
    <div class="post__date">
        <!-- <i class="fa fa-calendar" aria-hidden="true"></i> -->
        <a href="https://tutorialzine.com/forum/91/which-is-your-favorite-code-editor#comment-1545">
                            2 days ago                    </a>
    </div>
</div>

            <div class="post__footer-item comments">
    <a href="https://tutorialzine.com/forum/91/which-is-your-favorite-code-editor#comments">
        <div class="divider-dot"></div>
        <i class="icon-bubbles" aria-hidden="true"></i>
        95
    </a>
</div>
    
    <div class="post__footer-item visible-xs-block">
        <span class="post__category other" data-type="other"></span>
    </div>
</div>
</div>
                        </li>
                                            <li class="post discussion">
                            <div class="post__container">
    <div class="post__header">
    
    
    <!-- <span class="post__category other hidden-xs" data-type="other"></span> -->
    <a href="https://tutorialzine.com/forum/category/other" class="post__category other hidden-xs" data-type="other"></a>

    <div class="post__left">
        <span class="post__author" style="background-image: url('https://www.gravatar.com/avatar/212f3c5f550e6cb380d57baa03282eba?s=200&amp;d=https%3A%2F%2Ftutorialzine.com%2Fimages%2Fdefault-user-icon-profile.png')"></span>
    </div>

    <div class="post__title">
            <a href="https://tutorialzine.com/forum/217/what-are-you-looking-to-learn-next">
                <h4>
                What are you looking to learn next?

                            </h4>
        </a>
</div>

</div>

    <div class="post__footer">
            <div class="post__footer-item">
                            <i class="icon-action-undo"></i>
                <div class="post__footer-item author">
    <a href="https://tutorialzine.com/@romanseo77"
      class=""
      >

        Bobby gray
    </a>
</div>
                <span>commented</span>
                    </div>
    
    <div class="post__footer-item">
    <div class="post__date">
        <!-- <i class="fa fa-calendar" aria-hidden="true"></i> -->
        <a href="https://tutorialzine.com/forum/217/what-are-you-looking-to-learn-next#comment-1544">
                            3 days ago                    </a>
    </div>
</div>

            <div class="post__footer-item comments">
    <a href="https://tutorialzine.com/forum/217/what-are-you-looking-to-learn-next#comments">
        <div class="divider-dot"></div>
        <i class="icon-bubbles" aria-hidden="true"></i>
        44
    </a>
</div>
    
    <div class="post__footer-item visible-xs-block">
        <span class="post__category other" data-type="other"></span>
    </div>
</div>
</div>
                        </li>
                                            <li class="post discussion">
                            <div class="post__container">
    <div class="post__header">
    
    
    <!-- <span class="post__category other hidden-xs" data-type="other"></span> -->
    <a href="https://tutorialzine.com/forum/category/other" class="post__category other hidden-xs" data-type="other"></a>

    <div class="post__left">
        <span class="post__author" style="background-image: url('https://www.gravatar.com/avatar/cce7448db9954ce0da8348382da26a20?s=200&amp;d=https%3A%2F%2Ftutorialzine.com%2Fimages%2Fdefault-user-icon-profile.png')"></span>
    </div>

    <div class="post__title">
            <a href="https://tutorialzine.com/forum/121/post-your-projects-for-feedback">
                <h4>
                Post your projects for feedback

                            </h4>
        </a>
</div>

</div>

    <div class="post__footer">
            <div class="post__footer-item">
                            <i class="icon-action-undo"></i>
                <div class="post__footer-item author">
    <a href="https://tutorialzine.com/@niiabeabbey"
      class=""
      >

        niiabe
    </a>
</div>
                <span>commented</span>
                    </div>
    
    <div class="post__footer-item">
    <div class="post__date">
        <!-- <i class="fa fa-calendar" aria-hidden="true"></i> -->
        <a href="https://tutorialzine.com/forum/121/post-your-projects-for-feedback#comment-1543">
                            3 days ago                    </a>
    </div>
</div>

            <div class="post__footer-item comments">
    <a href="https://tutorialzine.com/forum/121/post-your-projects-for-feedback#comments">
        <div class="divider-dot"></div>
        <i class="icon-bubbles" aria-hidden="true"></i>
        23
    </a>
</div>
    
    <div class="post__footer-item visible-xs-block">
        <span class="post__category other" data-type="other"></span>
    </div>
</div>
</div>
                        </li>
                                            <li class="post discussion">
                            <div class="post__container">
    <div class="post__header">
    
    
    <!-- <span class="post__category meta hidden-xs" data-type="meta"></span> -->
    <a href="https://tutorialzine.com/forum/category/meta" class="post__category meta hidden-xs" data-type="meta"></a>

    <div class="post__left">
        <span class="post__author" style="background-image: url('https://www.gravatar.com/avatar/6ce343a96a0245f2fcbcd65dfcc22fb2?s=200&amp;d=https%3A%2F%2Ftutorialzine.com%2Fimages%2Fdefault-user-icon-profile.png')"></span>
    </div>

    <div class="post__title">
            <a href="https://tutorialzine.com/forum/32/introduce-yourself">
                <h4>
                Introduce Yourself

                            </h4>
        </a>
</div>

</div>

    <div class="post__footer">
            <div class="post__footer-item">
                            <i class="icon-action-undo"></i>
                <div class="post__footer-item author">
    <a href="https://tutorialzine.com/@KiranUgale"
      class=""
      >

        Kiran Ugale
    </a>
</div>
                <span>commented</span>
                    </div>
    
    <div class="post__footer-item">
    <div class="post__date">
        <!-- <i class="fa fa-calendar" aria-hidden="true"></i> -->
        <a href="https://tutorialzine.com/forum/32/introduce-yourself#comment-1542">
                            4 days ago                    </a>
    </div>
</div>

            <div class="post__footer-item comments">
    <a href="https://tutorialzine.com/forum/32/introduce-yourself#comments">
        <div class="divider-dot"></div>
        <i class="icon-bubbles" aria-hidden="true"></i>
        728
    </a>
</div>
    
    <div class="post__footer-item visible-xs-block">
        <span class="post__category meta" data-type="meta"></span>
    </div>
</div>
</div>
                        </li>
                                            <li class="post discussion">
                            <div class="post__container">
    <div class="post__header">
    
    
    <!-- <span class="post__category other hidden-xs" data-type="other"></span> -->
    <a href="https://tutorialzine.com/forum/category/other" class="post__category other hidden-xs" data-type="other"></a>

    <div class="post__left">
        <span class="post__author" style="background-image: url('https://www.gravatar.com/avatar/c58f4d2768463720aaf37ded11913fc8?s=200&amp;d=https%3A%2F%2Ftutorialzine.com%2Fimages%2Fdefault-user-icon-profile.png')"></span>
    </div>

    <div class="post__title">
            <a href="https://tutorialzine.com/forum/239/need-help-mini-ajax-file-upload">
                <h4>
                Need Help - Mini AJAX File Upload

                            </h4>
        </a>
</div>

</div>

    <div class="post__footer">
            <div class="post__footer-item">
                            <i class="icon-action-undo"></i>
                <div class="post__footer-item author">
    <a href="https://tutorialzine.com/@karunakaran"
      class=""
      >

        Karunakaran R
    </a>
</div>
                <span>commented</span>
                    </div>
    
    <div class="post__footer-item">
    <div class="post__date">
        <!-- <i class="fa fa-calendar" aria-hidden="true"></i> -->
        <a href="https://tutorialzine.com/forum/239/need-help-mini-ajax-file-upload#comment-1539">
                            4 days ago                    </a>
    </div>
</div>

            <div class="post__footer-item comments">
    <a href="https://tutorialzine.com/forum/239/need-help-mini-ajax-file-upload#comments">
        <div class="divider-dot"></div>
        <i class="icon-bubbles" aria-hidden="true"></i>
        1
    </a>
</div>
    
    <div class="post__footer-item visible-xs-block">
        <span class="post__category other" data-type="other"></span>
    </div>
</div>
</div>
                        </li>
                                            <li class="post discussion">
                            <div class="post__container">
    <div class="post__header">
    
    
    <!-- <span class="post__category php hidden-xs" data-type="php"></span> -->
    <a href="https://tutorialzine.com/forum/category/php" class="post__category php hidden-xs" data-type="php"></a>

    <div class="post__left">
        <span class="post__author" style="background-image: url('https://www.gravatar.com/avatar/17608491d7e123b04dd660510a9a31a1?s=200&amp;d=https%3A%2F%2Ftutorialzine.com%2Fimages%2Fdefault-user-icon-profile.png')"></span>
    </div>

    <div class="post__title">
            <a href="https://tutorialzine.com/forum/233/how-can-get-data-from-google-webmaster-by-php">
                <h4>
                How Can get data from google webmaster by php

                            </h4>
        </a>
</div>

</div>

    <div class="post__footer">
            <div class="post__footer-item">
                            <i class="icon-action-undo"></i>
                <div class="post__footer-item author">
    <a href="https://tutorialzine.com/@malitov"
      class=""
      >

        Pavel Malitov
    </a>
</div>
                <span>commented</span>
                    </div>
    
    <div class="post__footer-item">
    <div class="post__date">
        <!-- <i class="fa fa-calendar" aria-hidden="true"></i> -->
        <a href="https://tutorialzine.com/forum/233/how-can-get-data-from-google-webmaster-by-php#comment-1533">
                            6 days ago                    </a>
    </div>
</div>

            <div class="post__footer-item comments">
    <a href="https://tutorialzine.com/forum/233/how-can-get-data-from-google-webmaster-by-php#comments">
        <div class="divider-dot"></div>
        <i class="icon-bubbles" aria-hidden="true"></i>
        1
    </a>
</div>
    
    <div class="post__footer-item visible-xs-block">
        <span class="post__category php" data-type="php"></span>
    </div>
</div>
</div>
                        </li>
                                            <li class="post discussion">
                            <div class="post__container">
    <div class="post__header">
    
    
    <!-- <span class="post__category javascript hidden-xs" data-type="javascript"></span> -->
    <a href="https://tutorialzine.com/forum/category/javascript" class="post__category javascript hidden-xs" data-type="javascript"></a>

    <div class="post__left">
        <span class="post__author" style="background-image: url('https://www.gravatar.com/avatar/bf4510a637422cf1e22f3ddfb3084379?s=200&amp;d=https%3A%2F%2Ftutorialzine.com%2Fimages%2Fdefault-user-icon-profile.png')"></span>
    </div>

    <div class="post__title">
            <a href="https://tutorialzine.com/forum/237/html-5-jquery-plugin-to-upload-multiple-files-to-server-with-drag-and-drop-feature-for-aspnet">
                <h4>
                HTML 5 Jquery plugin to upload multiple files to server with drag and drop feature for Asp.Net

                            </h4>
        </a>
</div>

</div>

    <div class="post__footer">
            <div class="post__footer-item">
                            <div class="post__footer-item author">
    <a href="https://tutorialzine.com/@nkaryala"
      class=""
      >

        Nanda Kishore
    </a>
</div>
                <span>created</span>
                    </div>
    
    <div class="post__footer-item">
    <div class="post__date">
        <!-- <i class="fa fa-calendar" aria-hidden="true"></i> -->
        <a href="https://tutorialzine.com/forum/237/html-5-jquery-plugin-to-upload-multiple-files-to-server-with-drag-and-drop-feature-for-aspnet">
                            1 week ago                    </a>
    </div>
</div>

            <div class="post__footer-item comments">
    <a href="https://tutorialzine.com/forum/237/html-5-jquery-plugin-to-upload-multiple-files-to-server-with-drag-and-drop-feature-for-aspnet#comments">
        <div class="divider-dot"></div>
        <i class="icon-bubbles" aria-hidden="true"></i>
        0
    </a>
</div>
    
    <div class="post__footer-item visible-xs-block">
        <span class="post__category javascript" data-type="javascript"></span>
    </div>
</div>
</div>
                        </li>
                                            <li class="post discussion">
                            <div class="post__container">
    <div class="post__header">
    
    
    <!-- <span class="post__category html hidden-xs" data-type="html"></span> -->
    <a href="https://tutorialzine.com/forum/category/html" class="post__category html hidden-xs" data-type="html"></a>

    <div class="post__left">
        <span class="post__author" style="background-image: url('https://www.gravatar.com/avatar/edb78481587368140a97a3891307729e?s=200&amp;d=https%3A%2F%2Ftutorialzine.com%2Fimages%2Fdefault-user-icon-profile.png')"></span>
    </div>

    <div class="post__title">
            <a href="https://tutorialzine.com/forum/236/pause-youtube-iframe-embed-when-playing-another">
                <h4>
                Pause YouTube iframe embed when playing another

                            </h4>
        </a>
</div>

</div>

    <div class="post__footer">
            <div class="post__footer-item">
                            <div class="post__footer-item author">
    <a href="https://tutorialzine.com/@zaw"
      class=""
      >

        Zawntrex
    </a>
</div>
                <span>created</span>
                    </div>
    
    <div class="post__footer-item">
    <div class="post__date">
        <!-- <i class="fa fa-calendar" aria-hidden="true"></i> -->
        <a href="https://tutorialzine.com/forum/236/pause-youtube-iframe-embed-when-playing-another">
                            1 week ago                    </a>
    </div>
</div>

            <div class="post__footer-item comments">
    <a href="https://tutorialzine.com/forum/236/pause-youtube-iframe-embed-when-playing-another#comments">
        <div class="divider-dot"></div>
        <i class="icon-bubbles" aria-hidden="true"></i>
        0
    </a>
</div>
    
    <div class="post__footer-item visible-xs-block">
        <span class="post__category html" data-type="html"></span>
    </div>
</div>
</div>
                        </li>
                                    </ul>
            </div>
            <div class="row text-center top-offset">
                <a href="https://tutorialzine.com/forum" class="btn btn-outline btn-success">
                    <span>see all discussions</span>
                </a>
            </div>
        </div>
    </div>
</section>

<section>
    <div class="hero hero--authors">
        <div class="container-fluid">
    <div class="hero-content">
        <div class="row no-margin">
            <div class="col-md-5">
                <h2>Become a <strong>Member</strong>!</h2>
                <p>Enjoy learning and upgrading your skill set? Tutorialzine is the place for you. Join us for free and become a part of our ever growing community!</p>
                <a href="https://tutorialzine.com/register" class="btn btn-danger btn-outline white">Sign Up</a>
            </div>
            <div class="col-md-6 col-md-offset-1 hidden-sm hidden-xs">
                <div class="browser">
    <div class="bar">
        <div class="buttons"></div>
        <div class="buttons"></div>
        <div class="buttons"></div>
        <div class="search-bar"></div>
    </div>
    <div id="sign-up-animation" class="content animated">
      <div id="author-loader-wrapper">
          <div id="author-loader"></div>
      </div>
      <div class="user-avatar"></div>
      <div class="articles">
          <div class="article-mockup-container">
    <div class="article-mockup">
        <div class="image-mockup">
                            <span class="icon-picture"></span>
                    </div>


        <div class="content-mockup">
            <div class="title-mockup square"></div>
            <div class="text">
                <div class="row-mockup">
                    <div class="square"></div>
                </div>
                <div class="row-mockup">
                    <div class="square"></div>
                </div>
            </div>
            <div class="meta">
                <span class="tags-mockup square"></span>
                <span class="date-mockup square"></span>
                <div class="circle"></div>
            </div>
            <div class="article-text">
                <div class="row-mockup">
                    <div class="square"></div>
                </div>
                <div class="row-mockup">
                    <div class="square"></div>
                </div>
                <div class="row-mockup">
                    <div class="square"></div>
                </div>
            </div>
        </div>
    </div>
</div>
          <div class="article-mockup-container">
    <div class="article-mockup">
        <div class="image-mockup">
                            <span class="icon-picture"></span>
                    </div>


        <div class="content-mockup">
            <div class="title-mockup square"></div>
            <div class="text">
                <div class="row-mockup">
                    <div class="square"></div>
                </div>
                <div class="row-mockup">
                    <div class="square"></div>
                </div>
            </div>
            <div class="meta">
                <span class="tags-mockup square"></span>
                <span class="date-mockup square"></span>
                <div class="circle"></div>
            </div>
            <div class="article-text">
                <div class="row-mockup">
                    <div class="square"></div>
                </div>
                <div class="row-mockup">
                    <div class="square"></div>
                </div>
                <div class="row-mockup">
                    <div class="square"></div>
                </div>
            </div>
        </div>
    </div>
</div>
          <div class="article-mockup-container">
    <div class="article-mockup">
        <div class="image-mockup">
                            <span class="icon-picture"></span>
                    </div>


        <div class="content-mockup">
            <div class="title-mockup square"></div>
            <div class="text">
                <div class="row-mockup">
                    <div class="square"></div>
                </div>
                <div class="row-mockup">
                    <div class="square"></div>
                </div>
            </div>
            <div class="meta">
                <span class="tags-mockup square"></span>
                <span class="date-mockup square"></span>
                <div class="circle"></div>
            </div>
            <div class="article-text">
                <div class="row-mockup">
                    <div class="square"></div>
                </div>
                <div class="row-mockup">
                    <div class="square"></div>
                </div>
                <div class="row-mockup">
                    <div class="square"></div>
                </div>
            </div>
        </div>
    </div>
</div>
      </div>
    </div>
</div>
            </div>

        </div>
    </div>
</div>
    </div>
</section>
</main>

    
    <footer>
	  <h3>A community that learns together.</h3>

	  <ul class="list-inline">
				<li><a href="https://tutorialzine.com/license" class="neon">Article License</a></li>
				<li><a href="https://tutorialzine.com/privacy" class="neon">Privacy Policy</a></li>
				<li><a href="https://tutorialzine.com/contact" class="neon">Contact Form</a></li>
				<li><a href="https://tutorialzine.com/books/jquery-trickshots" class="neon">The Book</a></li>
	  </ul>

		<p class="copyright">Copyright © 2018 <a href="http://zine.bg/" target="_blank">Zine EOOD</a>.
			<span class="second-line">All Rights Reserved.</span>
		</p>

		<ul class="list-inline share-buttons">
				<li>
						<a href="http://www.facebook.com/Tutorialzine" target="_blank" data-provider="facebook" title="Tutorialzine on Facebook">
								<i class="icon-social-facebook icon-primary icon-outlined"></i>
						</a>
				</li>
				<li>
						<a href="http://twitter.com/Tutorialzine" target="_blank" data-provider="twitter" title="Tutorialzine on Twitter">
								<i class="icon-social-twitter icon-primary icon-outlined"></i>
						</a>
				</li>
				<li>
						<a href="https://plus.google.com/102299652175684141333" target="_blank" data-provider="google" title="Tutorialzine on Google Plus">
								<i class="icon-social-google icon-primary icon-outlined"></i>
						</a>
				</li>
		</ul>
</footer>

    <div class="modal fade" id="unhandled-error" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
            </div>

            <div class="modal-body">
                <h3>Oops! Something went wrong :( Try again...</h3>
            </div>

            <div class="modal-footer">
                <button type="button" class="btn btn-primary btn-centered" data-dismiss="modal"><span>OK</span></button>
            </div>
        </div>
    </div>
</div>
    
        </div>

    <!-- JavaScripts -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.3/jquery.min.js" integrity="sha384-I6F5OKECLVtK/BL+8iSLDEHowSAfUo76ZL9+kGAgTRdiByINKJaqTPH/QVNS1VDb" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/highlight.js/9.8.0/highlight.min.js"></script>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/toastr.js/latest/js/toastr.min.js"></script>

    
            <script src="/build/js/bundle-2deed760be.js"></script>
    
    
</body>
</html>