<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="/img/favicon5.png">
    <title>Vue.js Feed</title>

    <meta name="site_name" content="Vue.js Feed" /><meta property="og:site_name" content="Vue.js Feed" />

<meta name="url" content="https://vuejsfeed.com" /><meta property="og:url" content="https://vuejsfeed.com" />

<meta name="locale" content="en_US" /><meta property="og:locale" content="en_US" />

<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="vuejsfeed" />

<title>Vue.js Feed</title><meta name="title" content="Vue.js Feed" /><meta property="og:title" content="Vue.js Feed" /><meta name="twitter:title" content="Vue.js Feed" />
<meta name="description" content="The latest Vue.js news, tutorials, plugins, and more." /><meta property="og:description" content="The latest Vue.js news, tutorials, plugins, and more." /><meta name="twitter:description" content="The latest Vue.js news, tutorials, plugins, and more." />
<link rel="image_src" href="https://vuejsfeed.com/img/vuejsfeed-meta.png" /><meta name="image" content="https://vuejsfeed.com/img/vuejsfeed-meta.png" /><meta property="og:image" content="https://vuejsfeed.com/img/vuejsfeed-meta.png" /><meta name="twitter:image" content="https://vuejsfeed.com/img/vuejsfeed-meta.png" />
    <!-- Custom styles for this template -->

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/highlight.js/9.5.0/styles/github-gist.min.css">
    <link rel="stylesheet" href="/build/css/main-5ffd1971ce.css"/>

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->

    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->

    <!-- Google Fonts -->
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300,400,700:latin' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Lato:700,900:latin' rel='stylesheet' type='text/css'>

            <!-- google-analytics -->
        <script>
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r;
                i[r] = i[r] || function () {
                            (i[r].q = i[r].q || []).push(arguments)
                        }, i[r].l = 1 * new Date();
                a = s.createElement(o),
                        m = s.getElementsByTagName(o)[0];
                a.async = 1;
                a.src = g;
                m.parentNode.insertBefore(a, m)
            })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-80822297-1', 'auto');
            ga('send', 'pageview');

        </script>
    </head>
<body>

<!-- header -->
<header class="header  push-down-45">
    <div class="container">

        <div class="logo  pull-left">
            <a href="https://vuejsfeed.com"><img src="/img/logo_medium.png" alt="Logo"></a>
        </div>

        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#readable-navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
        </div>


        <nav class="navbar  navbar-default" role="navigation">
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse  navbar-collapse" id="readable-navbar-collapse">
                <ul class="navigation">

                                            <li class="">
                            <a href="https://vuejsfeed.com/category/News">News</a>
                        </li>
                                            <li class="">
                            <a href="https://vuejsfeed.com/category/Plugins">Plugins</a>
                        </li>
                                            <li class="">
                            <a href="https://vuejsfeed.com/category/Tutorials">Tutorials</a>
                        </li>
                                            <li class="">
                            <a href="https://vuejsfeed.com/category/Showcase">Showcase</a>
                        </li>
                                            <li class="">
                            <a href="https://vuejsfeed.com/category/Code">Code</a>
                        </li>
                                        <li class="">
                        <a target="_blank" href="https://vuejsjob.com?ref=vuejsfeed">Jobs</a>
                    </li>
                    <li class="">
                        <a href="/submit">Submit <i class="fa fa-pencil-square-o" aria-hidden="true"></i></a>
                    </li>
                </ul>
            </div><!-- /.navbar-collapse -->
        </nav>

        <nav class="navbar navbar-default pull-right" role="navigation">
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse  navbar-collapse" id="readable-navbar-collapse">
                <ul class="navigation">
                    <li>
                        <a href="#" class="search-navbar  js--toggle-search-mode">
                            <i class="fa fa-search" aria-hidden="true"></i>
                        </a>
                    </li>
                                            <li class="user-container">
                            <a href="/login">Login <i class="fa fa-sign-in" aria-hidden="true"></i></a>
                        </li>
                                    </ul>
            </div><!-- /.navbar-collapse -->
        </nav>


    <!-- <div class="hidden-xs  hidden-sm">
        </div> -->

    </div>
</header>


<!-- Search - Open panel -->
<div class="search-panel">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <form action="https://vuejsfeed.com/search" method="get">
                    <input type="text" class="search-panel__form  js--search-panel-text" placeholder="Begin typing for search" name="query">
                    <p class="search-panel__text">Press enter to see results or esc to cancel.</p>
                </form>
            </div>
        </div>
    </div>
</div>

    <div class="container">
        <div class="row">
            <div class="col-xs-12  col-md-12">
                <!-- Subscribe Box -->
    <div class="boxed push-down-15 sponsor-box-wide visible-xs visible-sm text-center">
        <a target="_blank" href="https://leanpub.com/vuejs2?ref=vuejsfeed.com"><img id="sponsor-img" src="https://vuejs.org/images/tmvuejs2.png" alt="The Majesty of Vue.js 2" height="67"></a>
        <!-- <a target="_blank" href="https://www.frontenddeveloperlove.com/vuejsamsterdam/"><img id="sponsor-img" src="/img/amst-conf.png" alt="Vue.Js Amsterdam Conference" style="max-width: 100%;"></a> -->
        <a href="mailto:team@vuejsfeed.com?Subject=Sponsor%20Vue.js%20Feed" class="become-sponsor">Become a sponsor</a>
    </div>
            </div>
                <div class="multi-columns">
    <div class="container">
        <div class="row">
                            <div class="col-xs-12  col-md-4">
                                        
                                            <!-- Post with featured image -->
                        <div class="boxed  push-down-45">
                                                    <!-- Featured image and meta start -->
                                <div class="meta">
                                    <img class="wp-post-image" src="https://d2jq2hx2dbkw6t.cloudfront.net/658/vuestacks-table.jpg"
                                         alt="Blog image" width="748"
                                         height="324">
                                                                                                                                                                                                                                                                             
                                                                                                                                                    
                                                                                                                                                                                                        </div>
                                                <!-- Featured image and meta end -->

                            <!-- Start of the blogpost -->
                            <div class="row">
                                <div class="col-xs-10  col-xs-offset-1">

                                    <!-- Start of the content -->
                                    <div class="post-content--front-page">
                                        <h2 class="front-page-title">
                                            <a href="https://vuejsfeed.com/blog/vue-stacks-ecosystem-vstx-data-table">Vue Stacks Ecosystem: vstx Data-Table </a>
                                        </h2>
                                        <h3>vstx Data-Table is a multi-column dynamic sorting data presentation component for Vue.js</h3>
                                                                            </div>

                                    <!-- End of the content -->
                                    <a href="https://vuejsfeed.com/blog/vue-stacks-ecosystem-vstx-data-table">
                                        <div class="read-more">
                                            Continue reading
                                            <div class="read-more__arrow">
                                                                                                <i class="fa fa-chevron-right"></i>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                                            <!-- Post with featured image -->
                        <div class="boxed  push-down-45">
                                                    <!-- Featured image and meta start -->
                                <div class="meta">
                                    <img class="wp-post-image" src="https://d2jq2hx2dbkw6t.cloudfront.net/655/va.jpg"
                                         alt="Blog image" width="748"
                                         height="324">
                                                                                                                                                                                                                                                                             
                                                                                                                                                    
                                                                                                                                                                                                        </div>
                                                <!-- Featured image and meta end -->

                            <!-- Start of the blogpost -->
                            <div class="row">
                                <div class="col-xs-10  col-xs-offset-1">

                                    <!-- Start of the content -->
                                    <div class="post-content--front-page">
                                        <h2 class="front-page-title">
                                            <a href="https://vuejsfeed.com/blog/project-helios-vaporwave-music-website-powered-by-vue-js">Project Helios: Vaporwave music website powered by Vue.js</a>
                                        </h2>
                                        <h3>Site with a specific music genre, Vaporwave is a genre of music that began to explode around the start of 2010s, with the power of Vue.js</h3>
                                                                            </div>

                                    <!-- End of the content -->
                                    <a href="https://vuejsfeed.com/blog/project-helios-vaporwave-music-website-powered-by-vue-js">
                                        <div class="read-more">
                                            Continue reading
                                            <div class="read-more__arrow">
                                                                                                <i class="fa fa-chevron-right"></i>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                                            <!-- Post with featured image -->
                        <div class="boxed  push-down-45">
                                                    <!-- Featured image and meta start -->
                                <div class="meta">
                                    <img class="wp-post-image" src="https://d2jq2hx2dbkw6t.cloudfront.net/652/vue-perf-plugin.jpg"
                                         alt="Blog image" width="748"
                                         height="324">
                                                                                                                                                                                                                                                                             
                                                                                                                                                    
                                                                                                                                                                                                        </div>
                                                <!-- Featured image and meta end -->

                            <!-- Start of the blogpost -->
                            <div class="row">
                                <div class="col-xs-10  col-xs-offset-1">

                                    <!-- Start of the content -->
                                    <div class="post-content--front-page">
                                        <h2 class="front-page-title">
                                            <a href="https://vuejsfeed.com/blog/vue-performance-devtool">Vue Performance Devtool</a>
                                        </h2>
                                        <h3>Browser extension for inspecting the performance of Vue Components</h3>
                                                                            </div>

                                    <!-- End of the content -->
                                    <a href="https://vuejsfeed.com/blog/vue-performance-devtool">
                                        <div class="read-more">
                                            Continue reading
                                            <div class="read-more__arrow">
                                                                                                <i class="fa fa-chevron-right"></i>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                                            <!-- Post with featured image -->
                        <div class="boxed  push-down-45">
                                                    <!-- Featured image and meta start -->
                                <div class="meta">
                                    <img class="wp-post-image" src="https://d2jq2hx2dbkw6t.cloudfront.net/648/vuejs-ribbon-ms.jpg"
                                         alt="Blog image" width="748"
                                         height="324">
                                                                                                                                                                                                                                                                             
                                                                                                                                                    
                                                                                                                                                                                                        </div>
                                                <!-- Featured image and meta end -->

                            <!-- Start of the blogpost -->
                            <div class="row">
                                <div class="col-xs-10  col-xs-offset-1">

                                    <!-- Start of the content -->
                                    <div class="post-content--front-page">
                                        <h2 class="front-page-title">
                                            <a href="https://vuejsfeed.com/blog/vueribbon-ms-office-ribbon-component-built-on-top-of-vue">VueRibbon: MS Office ribbon component, built on top of Vue</a>
                                        </h2>
                                        <h3>VueRibbon is a JavaScript, CSS3 and HTML5 implementation of the Microsoft Office ribbon control, built on top of Vue, Vuetify and ES6. </h3>
                                                                            </div>

                                    <!-- End of the content -->
                                    <a href="https://vuejsfeed.com/blog/vueribbon-ms-office-ribbon-component-built-on-top-of-vue">
                                        <div class="read-more">
                                            Continue reading
                                            <div class="read-more__arrow">
                                                                                                <i class="fa fa-chevron-right"></i>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                                    </div>
                            <div class="col-xs-12  col-md-4">
                                        
                                            <!-- Post with featured image -->
                        <div class="boxed  push-down-45">
                                                    <!-- Featured image and meta start -->
                                <div class="meta">
                                    <img class="wp-post-image" src="https://d2jq2hx2dbkw6t.cloudfront.net/657/vuesax.jpg"
                                         alt="Blog image" width="748"
                                         height="324">
                                                                                                                                                                                                                                                                             
                                                                                                                                                    
                                                                                                                                                                                                        </div>
                                                <!-- Featured image and meta end -->

                            <!-- Start of the blogpost -->
                            <div class="row">
                                <div class="col-xs-10  col-xs-offset-1">

                                    <!-- Start of the content -->
                                    <div class="post-content--front-page">
                                        <h2 class="front-page-title">
                                            <a href="https://vuejsfeed.com/blog/vuesax-a-new-components-library-for-vue-js">Vuesax: A new library for Vue.js components </a>
                                        </h2>
                                        <h3>Vuesax is a component library based on Vue js 2.0</h3>
                                                                            </div>

                                    <!-- End of the content -->
                                    <a href="https://vuejsfeed.com/blog/vuesax-a-new-components-library-for-vue-js">
                                        <div class="read-more">
                                            Continue reading
                                            <div class="read-more__arrow">
                                                                                                <i class="fa fa-chevron-right"></i>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                                            <!-- Post with featured image -->
                        <div class="boxed  push-down-45">
                                                    <!-- Featured image and meta start -->
                                <div class="meta">
                                    <img class="wp-post-image" src="https://d2jq2hx2dbkw6t.cloudfront.net/654/code-snippets-vuejs.jpg"
                                         alt="Blog image" width="748"
                                         height="324">
                                                                                                                                                                                                                                                                             
                                                                                                                                                    
                                                                                                                                                                                                        </div>
                                                <!-- Featured image and meta end -->

                            <!-- Start of the blogpost -->
                            <div class="row">
                                <div class="col-xs-10  col-xs-offset-1">

                                    <!-- Start of the content -->
                                    <div class="post-content--front-page">
                                        <h2 class="front-page-title">
                                            <a href="https://vuejsfeed.com/blog/code-notes-code-snippet-manager-powered-by-electron-vue-js">Code Notes: Code Snippet Manager powered by Electron &amp; Vue.js</a>
                                        </h2>
                                        <h3>A simple code snippet manager for developers built with Electron &amp; Vue.js</h3>
                                                                            </div>

                                    <!-- End of the content -->
                                    <a href="https://vuejsfeed.com/blog/code-notes-code-snippet-manager-powered-by-electron-vue-js">
                                        <div class="read-more">
                                            Continue reading
                                            <div class="read-more__arrow">
                                                                                                <i class="fa fa-chevron-right"></i>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                                            <!-- Post with featured image -->
                        <div class="boxed  push-down-45">
                                                    <!-- Featured image and meta start -->
                                <div class="meta">
                                    <img class="wp-post-image" src="https://d2jq2hx2dbkw6t.cloudfront.net/651/vuejs-laravel-enso-template.jpg"
                                         alt="Blog image" width="748"
                                         height="324">
                                                                                                                                                                                                                                                                             
                                                                                                                                                    
                                                                                                                                                                                                        </div>
                                                <!-- Featured image and meta end -->

                            <!-- Start of the blogpost -->
                            <div class="row">
                                <div class="col-xs-10  col-xs-offset-1">

                                    <!-- Start of the content -->
                                    <div class="post-content--front-page">
                                        <h2 class="front-page-title">
                                            <a href="https://vuejsfeed.com/blog/enso-spa-built-with-bulma-vue-jsand-laravel">Enso: SPA Built with Bulma, Vue.js and Laravel</a>
                                        </h2>
                                        <h3>SPA built with Bulma, Vue and Laravel loaded with lots of features like: json template generated datatables and forms, menu-role-permission management, comments / documents / contacts / addresses modules, and more. </h3>
                                                                            </div>

                                    <!-- End of the content -->
                                    <a href="https://vuejsfeed.com/blog/enso-spa-built-with-bulma-vue-jsand-laravel">
                                        <div class="read-more">
                                            Continue reading
                                            <div class="read-more__arrow">
                                                                                                <i class="fa fa-chevron-right"></i>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                                            <!-- Post with featured image -->
                        <div class="boxed  push-down-45">
                                                    <!-- Featured image and meta start -->
                                <div class="meta">
                                    <img class="wp-post-image" src="https://d2jq2hx2dbkw6t.cloudfront.net/647/vuejs-libraries-frameworks.jpg"
                                         alt="Blog image" width="748"
                                         height="324">
                                                                                                                                                                                                                                                                             
                                                                                                                                                    
                                                                                                                                                                                                        </div>
                                                <!-- Featured image and meta end -->

                            <!-- Start of the blogpost -->
                            <div class="row">
                                <div class="col-xs-10  col-xs-offset-1">

                                    <!-- Start of the content -->
                                    <div class="post-content--front-page">
                                        <h2 class="front-page-title">
                                            <a href="https://vuejsfeed.com/blog/vue-js-frameworks-libraries-to-use-in-your-next-project">Vue.js Frameworks &amp; Libraries to use in your next project</a>
                                        </h2>
                                        <h3>Known and least known frameworks based on Vue that can make building stuff a lot faster!</h3>
                                                                            </div>

                                    <!-- End of the content -->
                                    <a href="https://vuejsfeed.com/blog/vue-js-frameworks-libraries-to-use-in-your-next-project">
                                        <div class="read-more">
                                            Continue reading
                                            <div class="read-more__arrow">
                                                                                                <i class="fa fa-chevron-right"></i>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                                    </div>
                            <div class="col-xs-12  col-md-4">
                                                                <div class="row subscribe-row" style="background-color:#fff;">
                            <div class="subscribe-inline">
                                <h5>Subscribe for more Vue</h5>
                                <hr>
                                <p>
                                    The latest Vue.js news, tutorials, plugins, and more, in your inbox every week!
                                </p>
                                <div id="revue-embed">
                                    <form action="https://www.getrevue.co/profile/vuejsfeed/add_subscriber" method="post"
                                          id="revue-form" name="revue-form" target="_blank">
                                        <div class="revue-form-group col-md-7 col-sm-8 col-xs-5">
                                            <input class="revue-form-field form-control" placeholder="Your email address..."
                                                   type="email" name="member[email]" id="member_email">
                                        </div>
                                        <div class="revue-form-actions col-md-5 col-sm-4 col-xs-7">
                                            <input type="submit" value="Subscribe" name="member[subscribe]" id="member_submit"
                                                   class="btn btn-info btn-info--transparent btn-subscribe btn-block">
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                        <!-- carbon-ads -->
                        <div class="push-down-15 text-center visible-md visible-lg">
                          <script async type="text/javascript" src="//cdn.carbonads.com/carbon.js?zoneid=1673&serve=C6AILKT&placement=vuejsfeedcom" id="_carbonads_js"></script>
                        </div>
                    
                                            <!-- Post with featured image -->
                        <div class="boxed  push-down-45">
                                                    <!-- Featured image and meta start -->
                                <div class="meta">
                                    <img class="wp-post-image" src="https://d2jq2hx2dbkw6t.cloudfront.net/656/vue-color-palettes.png"
                                         alt="Blog image" width="748"
                                         height="324">
                                                                                                                                                                                                                                                                             
                                                                                                                                                    
                                                                                                                                                                                                        </div>
                                                <!-- Featured image and meta end -->

                            <!-- Start of the blogpost -->
                            <div class="row">
                                <div class="col-xs-10  col-xs-offset-1">

                                    <!-- Start of the content -->
                                    <div class="post-content--front-page">
                                        <h2 class="front-page-title">
                                            <a href="https://vuejsfeed.com/blog/colorswall-a-website-to-store-and-create-color-palettes-with-the-power-of-vue-js">ColorsWall: A website to store and create color palettes with the power of Vue.js</a>
                                        </h2>
                                        <h3>A place to store your color palettes or create new ones to use &amp; share with everyone</h3>
                                                                            </div>

                                    <!-- End of the content -->
                                    <a href="https://vuejsfeed.com/blog/colorswall-a-website-to-store-and-create-color-palettes-with-the-power-of-vue-js">
                                        <div class="read-more">
                                            Continue reading
                                            <div class="read-more__arrow">
                                                                                                <i class="fa fa-chevron-right"></i>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                                            <!-- Post with featured image -->
                        <div class="boxed  push-down-45">
                                                    <!-- Featured image and meta start -->
                                <div class="meta">
                                    <img class="wp-post-image" src="https://d2jq2hx2dbkw6t.cloudfront.net/653/frontendlove-vuejsamsterdam.jpg"
                                         alt="Blog image" width="748"
                                         height="324">
                                                                                                                                                                                                                                                                             
                                                                                                                                                    
                                                                                                                                                                                                        </div>
                                                <!-- Featured image and meta end -->

                            <!-- Start of the blogpost -->
                            <div class="row">
                                <div class="col-xs-10  col-xs-offset-1">

                                    <!-- Start of the content -->
                                    <div class="post-content--front-page">
                                        <h2 class="front-page-title">
                                            <a href="https://vuejsfeed.com/blog/the-vue-js-conference-in-amsterdam-will-have-everything-you-hope-for">The Vue.js Conference in Amsterdam will have everything you hope for</a>
                                        </h2>
                                        <h3>Join the Vue conference in Amsterdam to learn more about your favorite framework and meet the people that make up the Vue community</h3>
                                                                            </div>

                                    <!-- End of the content -->
                                    <a href="https://vuejsfeed.com/blog/the-vue-js-conference-in-amsterdam-will-have-everything-you-hope-for">
                                        <div class="read-more">
                                            Continue reading
                                            <div class="read-more__arrow">
                                                                                                <i class="fa fa-chevron-right"></i>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                                            <!-- Post with featured image -->
                        <div class="boxed  push-down-45">
                                                    <!-- Featured image and meta start -->
                                <div class="meta">
                                    <img class="wp-post-image" src="https://d2jq2hx2dbkw6t.cloudfront.net/650/data_dictionary_erd_model.png"
                                         alt="Blog image" width="748"
                                         height="324">
                                                                                                                                                                                                                                                                             
                                                                                                                                                    
                                                                                                                                                                                                        </div>
                                                <!-- Featured image and meta end -->

                            <!-- Start of the blogpost -->
                            <div class="row">
                                <div class="col-xs-10  col-xs-offset-1">

                                    <!-- Start of the content -->
                                    <div class="post-content--front-page">
                                        <h2 class="front-page-title">
                                            <a href="https://vuejsfeed.com/blog/vuex-object-relational-mapping-example-application">Vuex Object-Relational Mapping Example Application </a>
                                        </h2>
                                        <h3>Vuex ORM is a plugin for Vuex to enable Object-Relational Mapping</h3>
                                                                            </div>

                                    <!-- End of the content -->
                                    <a href="https://vuejsfeed.com/blog/vuex-object-relational-mapping-example-application">
                                        <div class="read-more">
                                            Continue reading
                                            <div class="read-more__arrow">
                                                                                                <i class="fa fa-chevron-right"></i>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                                            <!-- Post with featured image -->
                        <div class="boxed  push-down-45">
                                                    <!-- Featured image and meta start -->
                                <div class="meta">
                                    <img class="wp-post-image" src="https://d2jq2hx2dbkw6t.cloudfront.net/646/blib-vuejs-test.jpg"
                                         alt="Blog image" width="748"
                                         height="324">
                                                                                                                                                                                                                                                                             
                                                                                                                                                    
                                                                                                                                                                                                        </div>
                                                <!-- Featured image and meta end -->

                            <!-- Start of the blogpost -->
                            <div class="row">
                                <div class="col-xs-10  col-xs-offset-1">

                                    <!-- Start of the content -->
                                    <div class="post-content--front-page">
                                        <h2 class="front-page-title">
                                            <a href="https://vuejsfeed.com/blog/test-websites-for-speed-mobile-friendliness-security-and-the-html5-doctype-using-blib-powered-by-vue-js">Test websites for speed, mobile-friendliness, security and the HTML5 doctype, using Blip powered by Vue.js</a>
                                        </h2>
                                        <h3> Find businesses around a location and test their websites en masse, or just test your own URL. </h3>
                                                                            </div>

                                    <!-- End of the content -->
                                    <a href="https://vuejsfeed.com/blog/test-websites-for-speed-mobile-friendliness-security-and-the-html5-doctype-using-blib-powered-by-vue-js">
                                        <div class="read-more">
                                            Continue reading
                                            <div class="read-more__arrow">
                                                                                                <i class="fa fa-chevron-right"></i>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                                    </div>
                    </div>
    </div>
</div>
<nav class="center">
            <ul class="pagination"><li class="disabled"><span>&laquo;</span></li> <li class="active"><span>1</span></li><li><a href="https://vuejsfeed.com?page=2">2</a></li><li><a href="https://vuejsfeed.com?page=3">3</a></li><li><a href="https://vuejsfeed.com?page=4">4</a></li><li><a href="https://vuejsfeed.com?page=5">5</a></li><li><a href="https://vuejsfeed.com?page=6">6</a></li><li><a href="https://vuejsfeed.com?page=7">7</a></li><li><a href="https://vuejsfeed.com?page=8">8</a></li><li class="disabled"><span>...</span></li><li><a href="https://vuejsfeed.com?page=45">45</a></li><li><a href="https://vuejsfeed.com?page=46">46</a></li> <li><a href="https://vuejsfeed.com?page=2" rel="next">&raquo;</a></li></ul>
    </nav>
            <div class="spansor-box shadow visible-md visible-lg" id="sticky-box">
  <span class="sponsor-word">Sponsor</span>
  <!-- <a target="_blank" href="https://www.eventbrite.nl/e/vuejs-conference-amsterdam-registration-38542628038?ref=vuejsfeed.com" class="text-center sponsor-title">
    <h5 class="text-center">
Vuejs Conference Amsterdam</h5>
  </a> -->
  <a target="_blank" href="https://leanpub.com/vuejs2?ref=vuejsfeed.com">
      <img src="/img/majesty-vuejs-2.png" alt="The Majesty of Vue.js" class="sponsor-img img-responsive img-rounded">
  </a>
  <!-- <a target="_blank" href="https://www.frontenddeveloperlove.com/vuejsamsterdam/">
      <img src="https://pbs.twimg.com/profile_images/917316966217650176/jv58vEHy_400x400.jpg" alt="vuejs.amsterdam" class="sponsor-img img-responsive">
</a> -->
    <a href="mailto:team@vuejsfeed.com?Subject=Sponsor%20Vue.js%20Feed" class="become-sponsor">Become a sponsor</a>
  </div>
        </div>
    </div>

<footer class="footer">
    <div class="container">
        <div class="col-xs-12  col-md-4">
            <div class="widget-about  push-down-30">
                <span class="logo">
                    <img src="/img/logo_medium.png" alt="Logo"><br/>
                </span>

                <span class="footer__text"></span>
                <br/>
                <div class="social-icons  widget-social-icons">
                    <a href="https://www.facebook.com/vuejsfeed" class="social-icons__container"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                    <a href="https://twitter.com/vuejsfeed" class="social-icons__container"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                    <a href="https://vuejsfeed.com/feed" class="social-icons__container"><i class="fa fa-rss" aria-hidden="true"></i></a>
                </div>
            </div>
        </div>
        <div class="col-xs-12  col-md-4">
            <div class="tags  widget-tags">
                <h6>Categories</h6>
                <hr>
                                    <a href="https://vuejsfeed.com/category/news" class="tags__link">News</a>
                                    <a href="https://vuejsfeed.com/category/plugins" class="tags__link">Plugins</a>
                                    <a href="https://vuejsfeed.com/category/tutorials" class="tags__link">Tutorials</a>
                                    <a href="https://vuejsfeed.com/category/meetups" class="tags__link">Meetups</a>
                                    <a href="https://vuejsfeed.com/category/featured" class="tags__link">Featured</a>
                                    <a href="https://vuejsfeed.com/category/showcase" class="tags__link">Showcase</a>
                                    <a href="https://vuejsfeed.com/category/code" class="tags__link">Code</a>
                            </div>
        </div>
                                                                                                                                                                                                                    <div class="col-xs-12  col-md-4">
            <div class="widget-contact  push-down-30">
                <h6>Contact Us</h6>
                <hr>
        <span class="widget-contact__text">
            <span class="widget-contact__title">team@vuejsfeed.com</span>
        </span>
            </div>
        </div>
    </div>
</footer>
<footer class="copyrights">
    <div class="container">
        <div class="row">
            <div class="col-xs-12  col-sm-6">
                Vue.js Feed © Copyright 2017
            </div>
        </div>
    </div>
</footer>
<script src="/build/js/theme-8468e55cbc.js"></script>
<script id="dsq-count-scr" src="//vuejsnews.disqus.com/count.js" async></script>
<!-- MailMunch for Finn Fischer -->
<!-- Paste this code right before the </head> tag on every page of your site. -->
<script src="//a.mailmunch.co/app/v1/site.js" id="mailmunch-script" data-mailmunch-site-id="394874" async="async"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/highlight.js/9.5.0/highlight.min.js"></script>
<script>hljs.initHighlightingOnLoad();</script>

<script>
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '252788801793222', {
    em: 'insert_email_variable,'
  });
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
               src="https://www.facebook.com/tr?id=252788801793222&ev=PageView&noscript=1"
    /></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->





</body>
</html>