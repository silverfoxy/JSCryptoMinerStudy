<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="csrf-token" content="61VawVtGBR55pGqq0w7AW8Wm5ek5LOPCApDo7TzQ">
<title>Arjay Angeles | YajraBox</title>
<meta name="keywords" content="yajracms, yajra, cms, joomla, laravel"/>
<meta name="author" content="Arjay Angeles"/>
<meta name="description" content="Personal web space of Arjay Angeles."/>

<meta property="og:title" content="Arjay Angeles | YajraBox" />
<meta property="og:type" content="website" />
<meta property="og:description" content="Personal web space of Arjay Angeles." />
<meta property="og:url" content="https://yajrabox.com" />
<meta property="og:image" content="https://yajrabox.com/themes/clean-blog/img/home-bg.jpg" />


<link rel="icon" href="https://yajrabox.com/favicon.ico">
<link rel="apple-touch-icon" href="https://yajrabox.com/favicon.png">
<link rel="apple-touch-icon" sizes="57x57" href="https://yajrabox.com/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="https://yajrabox.com/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="https://yajrabox.com/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="https://yajrabox.com/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="https://yajrabox.com/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="https://yajrabox.com/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="https://yajrabox.com/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="https://yajrabox.com/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="https://yajrabox.com/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192"  href="https://yajrabox.com/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="https://yajrabox.com/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="https://yajrabox.com/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="https://yajrabox.com/favicon-16x16.png">
<link rel="manifest" href="https://yajrabox.com/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="https://yajrabox.com/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">
<title>Arjay Angeles | YajraBox</title>

<script>
    (function(){
        window.YajraCMS = {
            csrfToken: '61VawVtGBR55pGqq0w7AW8Wm5ek5LOPCApDo7TzQ',
            notifications: 0,
            adminPath: '/administrator'
        };
    })();
</script>
    <link href="https://yajrabox.com/themes/clean-blog/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://yajrabox.com/themes/clean-blog/css/clean-blog.min.css" rel="stylesheet">
    <link href="https://yajrabox.com/themes/clean-blog/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="/css/app.css?id=56f1bacd12e9a970a1df" rel="stylesheet" type="text/css">

    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700|Raleway:200,400,700,900" rel="stylesheet">

    <link rel="stylesheet" href="/css/boxes.css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>

<!-- Navigation -->
<nav class="navbar navbar-default navbar-custom navbar-fixed-top">
    <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header page-scroll">
            <button type="button" class="navbar-toggle" data-toggle="collapse"
                    data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                Menu <i class="fa fa-bars"></i>
            </button>
            <a class="navbar-brand" href="https://yajrabox.com">
                <img style="cursor: pointer; position: relative; top: -12px;" src="https://yajrabox.com/assets/img/yajrabox.png" width="120px" alt="YajraBox">
            </a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <div class="">
        <ul class="nav navbar-nav pull-right">
        <li >
        <a href="https://yajrabox.com"
                 class="active" target="_self" title="Home"
                
        >
            Home 
        </a>
            </li>
        <li >
        <a href="https://yajrabox.com/blog"
                 target="_self" title="Blog"
                
        >
            Blog 
        </a>
            </li>
        </ul>
</div>
        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container -->
</nav>

<!-- Page Header -->
<!-- Set your background image for this header on the line below. -->
    <header class="intro-header" style="background-image: url('https://yajrabox.com/themes/clean-blog/img/home-bg.jpg')">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
                <div class="site-heading">
                    <h1>YajraBox</h1>
                    <hr class="small">
                    <span class="subheading">Personal web space of Arjay Angeles.</span>
                </div>
            </div>
        </div>
    </div>
</header>

    <div class="main-content-wrap">
        <div class="container">
            <h1 class="text-center">Open Source Projects</h1>
            <hr/>
            <div class="row">
                                    <ul class="box-list">
                                                    <li class="col-sm-4" style="min-height: 200px;">
                                <div class="box-whole">
                                    <a class="box-click-content" href="https://yajrabox.com/docs/laravel-datatables">
                                        <div class="main-info">
                                            <h3>laravel-datatables</h3>
                                            <p>jQuery DataTables API for Laravel 4|5</p>
                                        </div>
                                        <div class="arrow-wrap">
                                            <i class="material-icons">keyboard_arrow_right</i>
                                        </div>
                                    </a>
                                    <div class="box-footer">
                                        <a href="https://github.com/yajra/laravel-datatables">
                                            <i class="material-icons">star</i> 2011
                                        </a>
                                        <a href="https://github.com/yajra/laravel-datatables/issues">
                                            <i class="material-icons">error</i> 252
                                        </a>
                                        <a href="https://github.com/yajra/laravel-datatables/network">
                                            <i class="material-icons">share</i> 424
                                        </a>
                                    </div>
                                </div>
                            </li>
                                                    <li class="col-sm-4" style="min-height: 200px;">
                                <div class="box-whole">
                                    <a class="box-click-content" href="https://yajrabox.com/docs/laravel-oci8">
                                        <div class="main-info">
                                            <h3>laravel-oci8</h3>
                                            <p>Oracle DB driver for Laravel 4|5 via OCI8</p>
                                        </div>
                                        <div class="arrow-wrap">
                                            <i class="material-icons">keyboard_arrow_right</i>
                                        </div>
                                    </a>
                                    <div class="box-footer">
                                        <a href="https://github.com/yajra/laravel-oci8">
                                            <i class="material-icons">star</i> 355
                                        </a>
                                        <a href="https://github.com/yajra/laravel-oci8/issues">
                                            <i class="material-icons">error</i> 38
                                        </a>
                                        <a href="https://github.com/yajra/laravel-oci8/network">
                                            <i class="material-icons">share</i> 113
                                        </a>
                                    </div>
                                </div>
                            </li>
                                                    <li class="col-sm-4" style="min-height: 200px;">
                                <div class="box-whole">
                                    <a class="box-click-content" href="https://github.com/yajra/laravel-admin-template">
                                        <div class="main-info">
                                            <h3>laravel-admin-template</h3>
                                            <p>Laravel 4.2 Bootstrap Admin Starter Template [with Oracle DB Support]</p>
                                        </div>
                                        <div class="arrow-wrap">
                                            <i class="material-icons">keyboard_arrow_right</i>
                                        </div>
                                    </a>
                                    <div class="box-footer">
                                        <a href="https://github.com/yajra/laravel-admin-template">
                                            <i class="material-icons">star</i> 138
                                        </a>
                                        <a href="https://github.com/yajra/laravel-admin-template/issues">
                                            <i class="material-icons">error</i> 4
                                        </a>
                                        <a href="https://github.com/yajra/laravel-admin-template/network">
                                            <i class="material-icons">share</i> 105
                                        </a>
                                    </div>
                                </div>
                            </li>
                                            </ul>
                                    <ul class="box-list">
                                                    <li class="col-sm-4" style="min-height: 200px;">
                                <div class="box-whole">
                                    <a class="box-click-content" href="https://github.com/yajra/laravel-disqus">
                                        <div class="main-info">
                                            <h3>laravel-disqus</h3>
                                            <p>A simple Disqus platform integration with Laravel.</p>
                                        </div>
                                        <div class="arrow-wrap">
                                            <i class="material-icons">keyboard_arrow_right</i>
                                        </div>
                                    </a>
                                    <div class="box-footer">
                                        <a href="https://github.com/yajra/laravel-disqus">
                                            <i class="material-icons">star</i> 38
                                        </a>
                                        <a href="https://github.com/yajra/laravel-disqus/issues">
                                            <i class="material-icons">error</i> 2
                                        </a>
                                        <a href="https://github.com/yajra/laravel-disqus/network">
                                            <i class="material-icons">share</i> 9
                                        </a>
                                    </div>
                                </div>
                            </li>
                                                    <li class="col-sm-4" style="min-height: 200px;">
                                <div class="box-whole">
                                    <a class="box-click-content" href="https://github.com/yajra/zillow">
                                        <div class="main-info">
                                            <h3>zillow</h3>
                                            <p>A simple Laravel Wrapper for the Zillow API services.</p>
                                        </div>
                                        <div class="arrow-wrap">
                                            <i class="material-icons">keyboard_arrow_right</i>
                                        </div>
                                    </a>
                                    <div class="box-footer">
                                        <a href="https://github.com/yajra/zillow">
                                            <i class="material-icons">star</i> 10
                                        </a>
                                        <a href="https://github.com/yajra/zillow/issues">
                                            <i class="material-icons">error</i> 1
                                        </a>
                                        <a href="https://github.com/yajra/zillow/network">
                                            <i class="material-icons">share</i> 6
                                        </a>
                                    </div>
                                </div>
                            </li>
                                                    <li class="col-sm-4" style="min-height: 200px;">
                                <div class="box-whole">
                                    <a class="box-click-content" href="https://yajrabox.com/docs/laravel-acl/3.0">
                                        <div class="main-info">
                                            <h3>laravel-acl</h3>
                                            <p>Laravel ACL is a simple role, permission ACL for Laravel Framework.</p>
                                        </div>
                                        <div class="arrow-wrap">
                                            <i class="material-icons">keyboard_arrow_right</i>
                                        </div>
                                    </a>
                                    <div class="box-footer">
                                        <a href="https://github.com/yajra/laravel-acl">
                                            <i class="material-icons">star</i> 32
                                        </a>
                                        <a href="https://github.com/yajra/laravel-acl/issues">
                                            <i class="material-icons">error</i> 8
                                        </a>
                                        <a href="https://github.com/yajra/laravel-acl/network">
                                            <i class="material-icons">share</i> 16
                                        </a>
                                    </div>
                                </div>
                            </li>
                                            </ul>
                                    <ul class="box-list">
                                                    <li class="col-sm-4" style="min-height: 200px;">
                                <div class="box-whole">
                                    <a class="box-click-content" href="http://yajrabox.com/docs/laravel-auditable">
                                        <div class="main-info">
                                            <h3>laravel-auditable</h3>
                                            <p>Basic Auditable package for Eloquent Model.</p>
                                        </div>
                                        <div class="arrow-wrap">
                                            <i class="material-icons">keyboard_arrow_right</i>
                                        </div>
                                    </a>
                                    <div class="box-footer">
                                        <a href="https://github.com/yajra/laravel-auditable">
                                            <i class="material-icons">star</i> 18
                                        </a>
                                        <a href="https://github.com/yajra/laravel-auditable/issues">
                                            <i class="material-icons">error</i> 0
                                        </a>
                                        <a href="https://github.com/yajra/laravel-auditable/network">
                                            <i class="material-icons">share</i> 4
                                        </a>
                                    </div>
                                </div>
                            </li>
                                                    <li class="col-sm-4" style="min-height: 200px;">
                                <div class="box-whole">
                                    <a class="box-click-content" href="https://github.com/yajra/pdo-via-oci8">
                                        <div class="main-info">
                                            <h3>pdo-via-oci8</h3>
                                            <p>PHP PDO_OCI functions via OCI8 extension</p>
                                        </div>
                                        <div class="arrow-wrap">
                                            <i class="material-icons">keyboard_arrow_right</i>
                                        </div>
                                    </a>
                                    <div class="box-footer">
                                        <a href="https://github.com/yajra/pdo-via-oci8">
                                            <i class="material-icons">star</i> 37
                                        </a>
                                        <a href="https://github.com/yajra/pdo-via-oci8/issues">
                                            <i class="material-icons">error</i> 6
                                        </a>
                                        <a href="https://github.com/yajra/pdo-via-oci8/network">
                                            <i class="material-icons">share</i> 31
                                        </a>
                                    </div>
                                </div>
                            </li>
                                                    <li class="col-sm-4" style="min-height: 200px;">
                                <div class="box-whole">
                                    <a class="box-click-content" href="https://github.com/yajra/homestead-oracle">
                                        <div class="main-info">
                                            <h3>homestead-oracle</h3>
                                            <p>Laravel local development environment with Oracle XE 11g</p>
                                        </div>
                                        <div class="arrow-wrap">
                                            <i class="material-icons">keyboard_arrow_right</i>
                                        </div>
                                    </a>
                                    <div class="box-footer">
                                        <a href="https://github.com/yajra/homestead-oracle">
                                            <i class="material-icons">star</i> 29
                                        </a>
                                        <a href="https://github.com/yajra/homestead-oracle/issues">
                                            <i class="material-icons">error</i> 6
                                        </a>
                                        <a href="https://github.com/yajra/homestead-oracle/network">
                                            <i class="material-icons">share</i> 11
                                        </a>
                                    </div>
                                </div>
                            </li>
                                            </ul>
                            </div>
        </div>
    </div>

<hr>

<!-- Footer -->
<footer>
    <div class="container">
        <div class="row">
            <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
                <ul class="list-inline text-center">
                    <li>
                        <a href="https://twitter.com/AQAngeles">
                                <span class="fa-stack fa-lg">
                                    <i class="fa fa-circle fa-stack-2x"></i>
                                    <i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
                                </span>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.facebook.com/aqangeles">
                                <span class="fa-stack fa-lg">
                                    <i class="fa fa-circle fa-stack-2x"></i>
                                    <i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
                                </span>
                        </a>
                    </li>
                    <li>
                        <a href="https://github.com/yajra">
                                <span class="fa-stack fa-lg">
                                    <i class="fa fa-circle fa-stack-2x"></i>
                                    <i class="fa fa-github fa-stack-1x fa-inverse"></i>
                                </span>
                        </a>
                    </li>
                </ul>
                <p class="copyright text-muted">Copyright &copy; Arjay Angeles 2014&nbsp;- 2017&nbsp;| Powered by: <a href="http://yajracms.com">YajraCMS</a></p>            </div>
        </div>
    </div>
</footer>

<script src="https://yajrabox.com/themes/clean-blog/vendor/jquery/jquery.min.js"></script>
<script src="https://yajrabox.com/themes/clean-blog/vendor/bootstrap/js/bootstrap.min.js"></script>
<script src="https://yajrabox.com/themes/clean-blog/js/jqBootstrapValidation.js"></script>
<script src="https://yajrabox.com/themes/clean-blog/js/contact_me.js"></script>
<script src="https://yajrabox.com/themes/clean-blog/js/clean-blog.min.js"></script>
<script>
		var _gaq=[['_setAccount','UA-63183947-3'],['_trackPageview']];
		(function(d,t){
			var g=d.createElement(t),s=d.getElementsByTagName(t)[0];
			g.src=('https:'==location.protocol?'//ssl':'//www')+'.google-analytics.com/ga.js';
			s.parentNode.insertBefore(g,s)
		}(document,'script'));
	</script></body>
</html>