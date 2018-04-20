<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" name="viewport" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <!-- Favicons -->
    <link rel="apple-touch-icon" href="/assets/img/favicon.ico">
    <link rel="icon" href="/assets/img/favicon.ico">

    <!-- meta-tags -->
            <meta name="robots" content="index" />
            <title>POWR : Your Content Engine</title>
            <link rel="canonical" href="http://www.powr.com/" />
        <!--OG Tags-->
        <meta property="og:locale" content="en_US" />
        <meta property="og:type" content="video" />
        <meta property="og:site_name" content="POWR" />
            <meta property="og:url" content="http://www.powr.com/" />

    <!--     Fonts and icons     -->
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Roboto+Slab:400,700|Material+Icons" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" />

    <link rel="stylesheet" href="/assets/css/material-kit.css?v=2.0.0">
    <link rel="stylesheet" href="/assets/css/material-dashboard.css?v=1.2.1"/>
    <link rel="stylesheet" href="/assets/css/style.css">

    <!--   Core JS Files   -->
    <script src="/assets/js/core/jquery.min.js"></script>

</head>

<body class="">
    <div class="wrapper">
        <div class="sidebar" data-active-color="purple" data-background-color="black" data-image="/assets/img/sidebar-1.jpg">
            <div class="sidebar-wrapper">
                <div class="logo xs-hide sm-hide" style="height: 70px;">

                </div>
                <ul class="nav">
                    <li class="active">
                        <a href="/home">
                            <i class="material-icons">home</i>
                            <p>Home</p>
                        </a>
                    </li>
                    <li class="">
                        <a href="/video/list/all?sortby=trending">
                            <i class="material-icons">trending_up</i>
                            <p>Trending</p>
                        </a>
                    </li>
                    <li class="">
                        <a href="/video/list/all?sortby=recent">
                            <i class="material-icons">update</i>
                            <p>Recent</p>
                        </a>
                    </li>
                    <li class="">
                        <a data-role='admin' href="/channel/guide">
                            <i class="material-icons">content_copy</i>
                            <p>Collections</p>
                        </a>
                    </li>
                    <li class="">
                        <a href="/channel/list">
                            <i class="material-icons">reorder</i>
                            <p>Browse Channels</p>
                        </a>
                    </li>
                    <li class="">
                        <a href="/topics">
                            <i class="material-icons">dashboard</i>
                            <p>Explore Topics</p>
                        </a>
                    </li>
                    <li>
                        <a data-auth="true" data-href="/livestream/content" href="javascript:void(0)">
                            <i class="material-icons">videocam</i>
                            <p>Live Stream</p>
                        </a>
                    </li>
                    <li>
                            <a data-auth="true" data-href="/users/profile/channels" href="javascript:void(0)">
                                <i class="material-icons">folder</i>
                                <p>My Channels</p>
                            </a>
                    </li>
                    <li>
                        <a data-auth="true" data-href="/users/profile/channels" href="javascript:void(0)">
                            <i class="material-icons">cloud_upload</i>
                            <p>Upload Video</p>
                        </a>
                    </li>
                    <li>
                        <a data-auth="true" data-href="/performance/creator" href="javascript:void(0)">
                            <i class="material-icons">assessment</i>
                            <p>Performance</p>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="main-panel">
            <nav class="navbar navbar-color-on-scroll navbar-transparent fixed-top  navbar-expand-lg" color-on-scroll="100" id="sectionsNav">
                <div class="container-fluid">
                    <div class="navbar-minimize" style="margin-right: 10px;">
                        <button id="minimizeSidebar" class="btn btn-primary btn-round btn-fill btn-just-icon">
                            <i class="material-icons visible-on-sidebar-regular">more_vert</i>
                            <i class="material-icons visible-on-sidebar-mini">view_list</i>
                            <div class="ripple-container"></div>
                        </button>
                    </div>

                    <div class="navbar-header navbar-search hidden" style="width: 100%;">
                        <button type="button" class="btn btn-danger btn-round btn-fill btn-fab btn-fab-mini nav-search-close" style="margin: 1rem 0;">
                            <i class="material-icons">close</i>
                            <div class="ripple-container"></div>
                        </button>
                        <form class="form-inline" action="/video/list/all" method="GET" style="margin: 0.8rem 0; display: inline-block; float: right;">
                            <div class="form-group" style="margin: 0;">
                                <input type="text" name="keyword" class="form-control" placeholder="Search" style="width: 250px;">
                            </div>
                            <button type="submit" class="btn btn-primary btn-round btn-fill btn-fab btn-fab-mini">
                                <i class="material-icons">search</i>
                                <div class="ripple-container"></div>
                            </button>
                        </form>
                    </div>
                    <div class="navbar-header navbar-mobile" style="width: 100%;">
                        <button type="button" class="navbar-toggle color-purple" data-toggle="collapse" style="margin-top: 0.5rem;">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <button type="button" class="md-hide lg-hide btn btn-primary btn-round btn-fill btn-fab btn-fab-mini nav-search" style="float: right; margin: 1rem 0;">
                            <i class="material-icons">search</i>
                            <div class="ripple-container"></div>
                        </button>
                        <a class="navbar-brand" href="/home">
                            <img class="col-sm-offset-1 col-lg-offset-3 logo-blue" src="/assets/img/logo.png" alt="logo">
                            <img class="col-sm-offset-1 col-lg-offset-3 logo-white" src="/assets/img/logo-white.png" alt="logo">
                        </a>
                    </div>
                    <div class="collapse navbar-collapse">
                        <form class="form-inline ml-auto" action="/video/list/all" method="GET" style="padding-right: 0px;">
                            <div class="form-group">
                                <input type="text" name="keyword" class="form-control" placeholder="Search" value="" style="width: 325px;">
                            </div>
                            <button type="submit" class="btn btn-primary btn-round btn-fill btn-just-icon">
                                <i class="material-icons">search</i>
                                <div class="ripple-container"></div>
                            </button>
                        </form>
                        <ul class="navbar-nav">
                            <li class="button-container nav-item">
                                    <button id="login" class="btn btn-primary btn-raised btn-ripple btn-block" style="color: white;">
                                        <i class="material-icons">person</i> LOGIN
                                    </button>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>




<div class="page-header header-filter header-small" data-parallax="true" style="background-image: url('/assets/img/bg9.jpg');">
    <div class="container">
        <div class="row">
            <div class="col-md-8 ml-auto mr-auto text-center">
                <h1 class="title">Where creators come first</h1>
                <h4>Influence, Explore, and Create your world.</h4>
            </div>
        </div>
    </div>
</div>
<div class="main">
    <div class="container-fluid" style="padding-left: 40px; padding-right: 40px;">

    <div id="section_2" class="col-xs-12">
            <div class="row section-title">
                <div class="col-md-12" style="display: inline">
    <button data-auth="true"
            data-channel="246"
            class="btn btn-success btn-raised pull-right btn-sm btn-ripple"
            onclick="toggleChannelSubscribe(this)">
        <i class='material-icons'>bookmark</i>
        Subscribe
    </button>
    <div class="ripple-container"></div>
                    <h2 class="title" style="display: inline-block; margin-bottom: 0;">Featured channel: Live Healthy </h2>
                    <h5 class="description xs-hide mt-0" style="    display: inline-block; margin-bottom: 0; text-overflow: ellipsis; overflow: hidden; width: inherit; white-space: nowrap;">A Healthier you, one video at a time.</h5>
                </div>
            </div>
        <div class="row">
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/comfy-cozy-3649592">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/b314e613-be9c-4b19-9329-83ecbb7f37bb.jpg">
                <div class="video-duration">
                    10 sec
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3649592" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3649592" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3649592">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3649592, 'https://media.powr.com/480p/b314e613-be9c-4b19-9329-83ecbb7f37bb.jpg', '/video/comfy-cozy-3649592');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/comfy-cozy-3649592" style="font-size: 1rem;">Comfy Cozy</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/LiveHealthy">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/007db3880162442d90c2518b02087f80.jpg" alt="" class="avatar img-raised">
                        <span>LiveHealthy</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    1 day ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/giant-turkey-meatball-parmesan-3649593">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/34c7f6f1-e9d8-401f-9ac9-7c857cb420bf.jpg">
                <div class="video-duration">
                    31 sec
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3649593" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3649593" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3649593">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3649593, 'https://media.powr.com/480p/34c7f6f1-e9d8-401f-9ac9-7c857cb420bf.jpg', '/video/giant-turkey-meatball-parmesan-3649593');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/giant-turkey-meatball-parmesan-3649593" style="font-size: 1rem;">Giant Turkey Meatball Parmesan</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/LiveHealthy">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/007db3880162442d90c2518b02087f80.jpg" alt="" class="avatar img-raised">
                        <span>LiveHealthy</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    1 day ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/gym-buddy-3649651">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/8fef2df1-f1a7-4661-b89f-964a00eb0ff0.jpg">
                <div class="video-duration">
                    9 sec
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3649651" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3649651" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3649651">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3649651, 'https://media.powr.com/480p/8fef2df1-f1a7-4661-b89f-964a00eb0ff0.jpg', '/video/gym-buddy-3649651');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/gym-buddy-3649651" style="font-size: 1rem;">Gym Buddy</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/LiveHealthy">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/007db3880162442d90c2518b02087f80.jpg" alt="" class="avatar img-raised">
                        <span>LiveHealthy</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    1 day ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/shrimp-summer-rolls-with-peanut-hoisin-dipping-sauce-3649652">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/301e5a7e-219d-40f1-93d8-ac9309d5362a.jpg">
                <div class="video-duration">
                    54 sec
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3649652" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3649652" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3649652">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3649652, 'https://media.powr.com/480p/301e5a7e-219d-40f1-93d8-ac9309d5362a.jpg', '/video/shrimp-summer-rolls-with-peanut-hoisin-dipping-sauce-3649652');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/shrimp-summer-rolls-with-peanut-hoisin-dipping-sauce-3649652" style="font-size: 1rem;">Shrimp Summer Rolls with Peanut Hoisin Dipping Sauce</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/LiveHealthy">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/007db3880162442d90c2518b02087f80.jpg" alt="" class="avatar img-raised">
                        <span>LiveHealthy</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    1 day ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/spiralized-greek-cucumber-salad-with-lemon-and-feta-3649653">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/6e9db7f3-6804-4fdb-8dcf-dc9dfd2af00d.jpg">
                <div class="video-duration">
                    43 sec
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3649653" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3649653" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3649653">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3649653, 'https://media.powr.com/480p/6e9db7f3-6804-4fdb-8dcf-dc9dfd2af00d.jpg', '/video/spiralized-greek-cucumber-salad-with-lemon-and-feta-3649653');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/spiralized-greek-cucumber-salad-with-lemon-and-feta-3649653" style="font-size: 1rem;">Spiralized Greek Cucumber Salad with Lemon and Feta</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/LiveHealthy">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/007db3880162442d90c2518b02087f80.jpg" alt="" class="avatar img-raised">
                        <span>LiveHealthy</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    1 day ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/snack-mission-3649169">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/f877ada4-33e0-4724-bf72-83d08e36f329.jpg">
                <div class="video-duration">
                    10 sec
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3649169" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3649169" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3649169">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3649169, 'https://media.powr.com/480p/f877ada4-33e0-4724-bf72-83d08e36f329.jpg', '/video/snack-mission-3649169');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/snack-mission-3649169" style="font-size: 1rem;">Snack Mission</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/LiveHealthy">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/007db3880162442d90c2518b02087f80.jpg" alt="" class="avatar img-raised">
                        <span>LiveHealthy</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    2 days ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/xl-coffee-vodka-or-sleep-3649170">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/3f569e73-6bad-42eb-af7a-e65b5a5cd0c6.jpg">
                <div class="video-duration">
                    27 sec
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3649170" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3649170" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3649170">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3649170, 'https://media.powr.com/480p/3f569e73-6bad-42eb-af7a-e65b5a5cd0c6.jpg', '/video/xl-coffee-vodka-or-sleep-3649170');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/xl-coffee-vodka-or-sleep-3649170" style="font-size: 1rem;">XL Coffee, Vodka or Sleep?</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/LiveHealthy">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/007db3880162442d90c2518b02087f80.jpg" alt="" class="avatar img-raised">
                        <span>LiveHealthy</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    2 days ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/self-care-sunday-3649171">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/d1a3552d-2c92-4538-b903-7be6d1f96bdb.jpg">
                <div class="video-duration">
                    14 sec
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3649171" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3649171" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3649171">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3649171, 'https://media.powr.com/480p/d1a3552d-2c92-4538-b903-7be6d1f96bdb.jpg', '/video/self-care-sunday-3649171');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/self-care-sunday-3649171" style="font-size: 1rem;">Self Care Sunday</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/LiveHealthy">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/007db3880162442d90c2518b02087f80.jpg" alt="" class="avatar img-raised">
                        <span>LiveHealthy</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    2 days ago
                </div>
        </div>
    </div>
</div>
                    </div>
        </div>

    </div>

    <div class="text-center">
        <p>
            <img src="/assets/img/loader.gif"  id="272btn-loader"/>
            <button id="272btn"  data-page="0" class="btn btn-rose btn-raised" style="margin-bottom: 20px;">
                <i class="material-icons">expand_more</i> Load More
            </button>
            <div class="ripple-container"></div>
        </p>
    </div>
    <script>
        (function(){
            var btn = $("#272btn");
            var loader = $("#272btn-loader");
            loader.hide();

            var loaded = $("#section_dom .video-card").length;
            if (loaded >= 1663) {
                btn.hide();
            }

            btn.on("click",function(){
                loader.show();
                btn.hide();
                var uri = new URI("/section/eyJwbGF5bGlzdElkIjotMSwiZGF0ZSI6ImFsbCIsImtleXdvcmRzIjoiIiwidGl0bGUiOiJGZWF0dXJlZCBjaGFubmVsOiBMaXZlIEhlYWx0aHkgIiwidHlwZSI6ImNoYW5uZWwiLCJyb3dzIjoyLCJkdXJhdGlvbiI6ImFueSIsInRvdGFsIjowLCJjb250ZW50X3R5cGUiOiJWSURFTyIsInN1YnRpdGxlIjoiQSBIZWFsdGhpZXIgeW91LCBvbmUgdmlkZW8gYXQgYSB0aW1lLiIsImRldGFpbHMiOiIiLCJpZCI6MjcyLCJjb2xsZWN0aW9uSWQiOi0xLCJjaGFubmVsSWQiOjI0NiwibG9hZF9tb3JlIjp0cnVlLCJhbGdvcml0aG0iOiJSRUNFTlQifQ");
                var params = uri.search(true);
                var page = btn.data("page");
                params.page = page+1;
                uri.search(params); //update the page

                $.ajax({
                    type: "GET",
                    url: uri.toString(),
                    dataType: 'html',
                    success: function (data) {
                            btn.data("page",page + 1);
                            var html = $(data).find("#section_dom").html();
                            $("#section_2").append(html);

                        var loaded = $("#section_2 .video-card").length;
                        if (loaded < 1663) {
                            btn.show();
                        }

                        loader.hide();
                        },
                        failure:function(){
                            btn.show();
                            loader.hide();
                        }
                });
            });
        })();
    </script>

    <div id="section_3" class="col-xs-12">
            <div class="row section-title">
                <div class="col-md-12" style="display: inline">
    <button data-auth="true"
            data-channel="261"
            class="btn btn-success btn-raised pull-right btn-sm btn-ripple"
            onclick="toggleChannelSubscribe(this)">
        <i class='material-icons'>bookmark</i>
        Subscribe
    </button>
    <div class="ripple-container"></div>
                    <h2 class="title" style="display: inline-block; margin-bottom: 0;">Featured channel: Content News </h2>
                    <h5 class="description xs-hide mt-0" style="    display: inline-block; margin-bottom: 0; text-overflow: ellipsis; overflow: hidden; width: inherit; white-space: nowrap;">Here at CONTENT - our mission is not to bore you. Also - we love gluten free cupcakes. </h5>
                </div>
            </div>
        <div class="row">
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/like-it-or-not--last-show--the-finale--farewell--deuces-3634204">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/b3516ba7-68eb-48ef-ad85-6cb09d9ce95c.jpg">
                <div class="video-duration">
                    16 min
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3634204" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3634204" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3634204">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3634204, 'https://media.powr.com/480p/b3516ba7-68eb-48ef-ad85-6cb09d9ce95c.jpg', '/video/like-it-or-not--last-show--the-finale--farewell--deuces-3634204');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/like-it-or-not--last-show--the-finale--farewell--deuces-3634204" style="font-size: 1rem;">Like it Or Not | Last Show - The Finale - Farewell - Deuces</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/ContentNews">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/9b38f122b8b84dd9b3a9b3bf867795f9.png" alt="" class="avatar img-raised">
                        <span>ContentNews</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    21 days ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/photos-from-wakanda-3631575">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/0b262e49-671e-48e6-8e3f-84ef9f9207c6.jpg">
                <div class="video-duration">
                    10 min
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3631575" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3631575" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3631575">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3631575, 'https://media.powr.com/480p/0b262e49-671e-48e6-8e3f-84ef9f9207c6.jpg', '/video/photos-from-wakanda-3631575');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/photos-from-wakanda-3631575" style="font-size: 1rem;">Photos From Wakanda</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/ContentNews">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/9b38f122b8b84dd9b3a9b3bf867795f9.png" alt="" class="avatar img-raised">
                        <span>ContentNews</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    25 days ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/republican-governor-indicted-for-felony-invasion-of-privacy-3631578">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/4a86cd27-44e0-426c-b54c-2020399b864e.jpg">
                <div class="video-duration">
                    10 min
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3631578" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3631578" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3631578">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3631578, 'https://media.powr.com/480p/4a86cd27-44e0-426c-b54c-2020399b864e.jpg', '/video/republican-governor-indicted-for-felony-invasion-of-privacy-3631578');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/republican-governor-indicted-for-felony-invasion-of-privacy-3631578" style="font-size: 1rem;">Republican Governor Indicted For Felony Invasion of Privacy</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/ContentNews">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/9b38f122b8b84dd9b3a9b3bf867795f9.png" alt="" class="avatar img-raised">
                        <span>ContentNews</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    25 days ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/the-nra-is-under-fire-and-trump-is-running-to-the-rescue-3631579">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/67bbf28c-8711-4d89-85e3-ffe7278c7c08.jpg">
                <div class="video-duration">
                    14 min
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3631579" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3631579" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3631579">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3631579, 'https://media.powr.com/480p/67bbf28c-8711-4d89-85e3-ffe7278c7c08.jpg', '/video/the-nra-is-under-fire-and-trump-is-running-to-the-rescue-3631579');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/the-nra-is-under-fire-and-trump-is-running-to-the-rescue-3631579" style="font-size: 1rem;">The NRA is Under Fire and Trump is Running to the Rescue</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/ContentNews">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/9b38f122b8b84dd9b3a9b3bf867795f9.png" alt="" class="avatar img-raised">
                        <span>ContentNews</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    25 days ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/good-guy-with-a-gun-froze-and-did-nothing-to-stop-parkland-shooter-3631580">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/0cfc9fd5-20a9-45bc-bde4-c66d11ab99b8.jpg">
                <div class="video-duration">
                    16 min
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3631580" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3631580" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3631580">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3631580, 'https://media.powr.com/480p/0cfc9fd5-20a9-45bc-bde4-c66d11ab99b8.jpg', '/video/good-guy-with-a-gun-froze-and-did-nothing-to-stop-parkland-shooter-3631580');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/good-guy-with-a-gun-froze-and-did-nothing-to-stop-parkland-shooter-3631580" style="font-size: 1rem;">Good Guy With A Gun Froze and Did Nothing To Stop Parkland Shooter</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/ContentNews">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/9b38f122b8b84dd9b3a9b3bf867795f9.png" alt="" class="avatar img-raised">
                        <span>ContentNews</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    25 days ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/candidate-for-congress-runs-absurd-gun-campaign-ad-hours-after-parkland-shooting-3631571">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/7038f4e1-2710-4bb6-86b2-f08dc20aa668.jpg">
                <div class="video-duration">
                    5 min
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3631571" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3631571" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3631571">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3631571, 'https://media.powr.com/480p/7038f4e1-2710-4bb6-86b2-f08dc20aa668.jpg', '/video/candidate-for-congress-runs-absurd-gun-campaign-ad-hours-after-parkland-shooting-3631571');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/candidate-for-congress-runs-absurd-gun-campaign-ad-hours-after-parkland-shooting-3631571" style="font-size: 1rem;">Candidate for Congress Runs Absurd Gun Campaign Ad Hours After Parkland Shooting</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/ContentNews">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/9b38f122b8b84dd9b3a9b3bf867795f9.png" alt="" class="avatar img-raised">
                        <span>ContentNews</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    26 days ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/florida-legislature-votes-to-add-in-god-we-trust-to-prevent-bullets-3631572">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/843d54a2-a60e-4904-8ac6-0ac623ed797f.jpg">
                <div class="video-duration">
                    4 min
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3631572" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3631572" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3631572">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3631572, 'https://media.powr.com/480p/843d54a2-a60e-4904-8ac6-0ac623ed797f.jpg', '/video/florida-legislature-votes-to-add-in-god-we-trust-to-prevent-bullets-3631572');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/florida-legislature-votes-to-add-in-god-we-trust-to-prevent-bullets-3631572" style="font-size: 1rem;">Florida Legislature Votes To Add 'In God We Trust' to Prevent Bullets</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/ContentNews">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/9b38f122b8b84dd9b3a9b3bf867795f9.png" alt="" class="avatar img-raised">
                        <span>ContentNews</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    26 days ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/trump-takes-cliff-notes-to-meeting-with-survivors-to-remind-him-to-be-empathetic-3631573">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/a81234e7-29c7-451b-a3fe-78c62fdd9f09.jpg">
                <div class="video-duration">
                    11 min
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3631573" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3631573" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3631573">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3631573, 'https://media.powr.com/480p/a81234e7-29c7-451b-a3fe-78c62fdd9f09.jpg', '/video/trump-takes-cliff-notes-to-meeting-with-survivors-to-remind-him-to-be-empathetic-3631573');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/trump-takes-cliff-notes-to-meeting-with-survivors-to-remind-him-to-be-empathetic-3631573" style="font-size: 1rem;">Trump Takes Cliff Notes To Meeting With Survivors To Remind Him To Be Empathetic</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/ContentNews">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/9b38f122b8b84dd9b3a9b3bf867795f9.png" alt="" class="avatar img-raised">
                        <span>ContentNews</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    26 days ago
                </div>
        </div>
    </div>
</div>
                    </div>
        </div>

    </div>

    <div class="text-center">
        <p>
            <img src="/assets/img/loader.gif"  id="273btn-loader"/>
            <button id="273btn"  data-page="0" class="btn btn-rose btn-raised" style="margin-bottom: 20px;">
                <i class="material-icons">expand_more</i> Load More
            </button>
            <div class="ripple-container"></div>
        </p>
    </div>
    <script>
        (function(){
            var btn = $("#273btn");
            var loader = $("#273btn-loader");
            loader.hide();

            var loaded = $("#section_dom .video-card").length;
            if (loaded >= 1364) {
                btn.hide();
            }

            btn.on("click",function(){
                loader.show();
                btn.hide();
                var uri = new URI("/section/eyJwbGF5bGlzdElkIjotMSwiZGF0ZSI6ImFsbCIsImtleXdvcmRzIjoiIiwidGl0bGUiOiJGZWF0dXJlZCBjaGFubmVsOiBDb250ZW50IE5ld3MgIiwidHlwZSI6ImNoYW5uZWwiLCJyb3dzIjoyLCJkdXJhdGlvbiI6ImFueSIsInRvdGFsIjowLCJjb250ZW50X3R5cGUiOiJWSURFTyIsInN1YnRpdGxlIjoiSGVyZSBhdCBDT05URU5UIC0gb3VyIG1pc3Npb24gaXMgbm90IHRvIGJvcmUgeW91LiBBbHNvIC0gd2UgbG92ZSBnbHV0ZW4gZnJlZSBjdXBjYWtlcy4gIiwiZGV0YWlscyI6IiIsImlkIjoyNzMsImNvbGxlY3Rpb25JZCI6LTEsImNoYW5uZWxJZCI6MjYxLCJsb2FkX21vcmUiOnRydWUsImFsZ29yaXRobSI6IlJFQ0VOVCJ9");
                var params = uri.search(true);
                var page = btn.data("page");
                params.page = page+1;
                uri.search(params); //update the page

                $.ajax({
                    type: "GET",
                    url: uri.toString(),
                    dataType: 'html',
                    success: function (data) {
                            btn.data("page",page + 1);
                            var html = $(data).find("#section_dom").html();
                            $("#section_3").append(html);

                        var loaded = $("#section_3 .video-card").length;
                        if (loaded < 1364) {
                            btn.show();
                        }

                        loader.hide();
                        },
                        failure:function(){
                            btn.show();
                            loader.hide();
                        }
                });
            });
        })();
    </script>

    <div id="section_4" class="col-xs-12">
            <div class="row section-title">
                <div class="col-md-12" style="display: inline">
                    <h2 class="title" style="display: inline-block; margin-bottom: 0;">Daily Humor</h2>
                    <h5 class="description xs-hide mt-0" style="    display: inline-block; margin-bottom: 0; text-overflow: ellipsis; overflow: hidden; width: inherit; white-space: nowrap;">Funny videos updated every week </h5>
                </div>
            </div>
        <div class="row">
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/been-there---barnabypersian-golf-digest-3649071">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/89d62acd-95d0-4f89-abe9-4218c8d11849.jpg">
                <div class="video-duration">
                    30 sec
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3649071" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3649071" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3649071">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3649071, 'https://media.powr.com/480p/89d62acd-95d0-4f89-abe9-4218c8d11849.jpg', '/video/been-there---barnabypersian-golf-digest-3649071');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/been-there---barnabypersian-golf-digest-3649071" style="font-size: 1rem;">Been there!! 
 - @barnaby_persian Golf Digest</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/sportsworld">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/f50d1742d24d4f518321703f4da5e67f.jpg" alt="" class="avatar img-raised">
                        <span>sportsworld</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    2 days ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/do-you-remember-these-spectacular-trading-spaces-fails-3649183">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/2613c7ad-7ece-4603-9193-8734d5962fb7.jpg">
                <div class="video-duration">
                    1 min
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3649183" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3649183" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3649183">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3649183, 'https://media.powr.com/480p/2613c7ad-7ece-4603-9193-8734d5962fb7.jpg', '/video/do-you-remember-these-spectacular-trading-spaces-fails-3649183');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/do-you-remember-these-spectacular-trading-spaces-fails-3649183" style="font-size: 1rem;">Do You Remember These Spectacular 'Trading Spaces' Fails?</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/lifestyle">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/7e7ae36e90e8431b92fb28f43686aea2.jpg" alt="" class="avatar img-raised">
                        <span>lifestyle</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    2 days ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/10-genius--creative-homeless-people-3644083">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/81441687-b1c1-4694-b771-c6645313228f.jpg">
                <div class="video-duration">
                    8 min
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3644083" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3644083" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3644083">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3644083, 'https://media.powr.com/480p/81441687-b1c1-4694-b771-c6645313228f.jpg', '/video/10-genius--creative-homeless-people-3644083');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/10-genius--creative-homeless-people-3644083" style="font-size: 1rem;">10 Genius & Creative Homeless People</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/Top10s">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/2fafc08b4a294bafb77b332a705ddc25.jpg" alt="" class="avatar img-raised">
                        <span>Top10s</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    9 days ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/top-10-dumbest-tweets--science-edition-3641868">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/c608c67e-a05b-433c-9311-ea2060d38cf8.jpg">
                <div class="video-duration">
                    6 min
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3641868" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3641868" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3641868">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3641868, 'https://media.powr.com/480p/c608c67e-a05b-433c-9311-ea2060d38cf8.jpg', '/video/top-10-dumbest-tweets--science-edition-3641868');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/top-10-dumbest-tweets--science-edition-3641868" style="font-size: 1rem;">Top 10 Dumbest Tweets - Science Edition</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/MostAmazingTop10">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/6cf627ab088649a7b6e00a3f0a03c2a1.jpg" alt="" class="avatar img-raised">
                        <span>MostAmazingTop10</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    11 days ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/last-bite-3647438">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/d22ce521-61fe-48d6-866f-1d2e9e88dc8f.jpg">
                <div class="video-duration">
                    13 sec
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3647438" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3647438" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3647438">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3647438, 'https://media.powr.com/480p/d22ce521-61fe-48d6-866f-1d2e9e88dc8f.jpg', '/video/last-bite-3647438');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/last-bite-3647438" style="font-size: 1rem;">Last Bite</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/LiveHealthy">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/007db3880162442d90c2518b02087f80.jpg" alt="" class="avatar img-raised">
                        <span>LiveHealthy</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    5 days ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/hilarious-moment-pet-rabbit-gives-owners-cutest-wake-up-call-by-running-around-their-heads-3645124">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/920d722e-03e5-4beb-b084-b849e720c0c5.jpg">
                <div class="video-duration">
                    31 sec
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3645124" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3645124" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3645124">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3645124, 'https://media.powr.com/480p/920d722e-03e5-4beb-b084-b849e720c0c5.jpg', '/video/hilarious-moment-pet-rabbit-gives-owners-cutest-wake-up-call-by-running-around-their-heads-3645124');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/hilarious-moment-pet-rabbit-gives-owners-cutest-wake-up-call-by-running-around-their-heads-3645124" style="font-size: 1rem;">Hilarious moment pet rabbit gives owners’ cutest wake up call by running around their heads</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/CatersNews">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/d730bcc9808a4f20a175af33e3ac5807.png" alt="" class="avatar img-raised">
                        <span>CatersNews</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    7 days ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/tiger-had-everyones-attention-on-sunday---igcrosbywatchestv-3645309">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/188ce20c-c8bd-4132-acc8-b10b5158829d.jpg">
                <div class="video-duration">
                    7 sec
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3645309" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3645309" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3645309">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3645309, 'https://media.powr.com/480p/188ce20c-c8bd-4132-acc8-b10b5158829d.jpg', '/video/tiger-had-everyones-attention-on-sunday---igcrosbywatchestv-3645309');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/tiger-had-everyones-attention-on-sunday---igcrosbywatchestv-3645309" style="font-size: 1rem;">Tiger had EVERYONE'S attention on Sunday :  IG/@crosbywatchestv</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/sportsworld">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/f50d1742d24d4f518321703f4da5e67f.jpg" alt="" class="avatar img-raised">
                        <span>sportsworld</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    7 days ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/ive-watched-this-like-12-times-3645310">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/e03a845b-36ab-4534-9bb7-b371a1f75bd6.jpg">
                <div class="video-duration">
                    8 sec
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3645310" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3645310" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3645310">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3645310, 'https://media.powr.com/480p/e03a845b-36ab-4534-9bb7-b371a1f75bd6.jpg', '/video/ive-watched-this-like-12-times-3645310');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/ive-watched-this-like-12-times-3645310" style="font-size: 1rem;">I've watched this like 12 times</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/sportsworld">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/f50d1742d24d4f518321703f4da5e67f.jpg" alt="" class="avatar img-raised">
                        <span>sportsworld</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    7 days ago
                </div>
        </div>
    </div>
</div>
                    </div>
        </div>

    </div>

    <div class="text-center">
        <p>
            <img src="/assets/img/loader.gif"  id="267btn-loader"/>
            <button id="267btn"  data-page="0" class="btn btn-rose btn-raised" style="margin-bottom: 20px;">
                <i class="material-icons">expand_more</i> Load More
            </button>
            <div class="ripple-container"></div>
        </p>
    </div>
    <script>
        (function(){
            var btn = $("#267btn");
            var loader = $("#267btn-loader");
            loader.hide();

            var loaded = $("#section_dom .video-card").length;
            if (loaded >= 55) {
                btn.hide();
            }

            btn.on("click",function(){
                loader.show();
                btn.hide();
                var uri = new URI("/section/eyJwbGF5bGlzdElkIjo5MywiZGF0ZSI6ImFsbCIsImtleXdvcmRzIjoiIiwidGl0bGUiOiJEYWlseSBIdW1vciIsInR5cGUiOiJwbGF5bGlzdCIsInJvd3MiOjIsImR1cmF0aW9uIjoiYW55IiwidG90YWwiOjAsImNvbnRlbnRfdHlwZSI6IlZJREVPIiwic3VidGl0bGUiOiJGdW5ueSB2aWRlb3MgdXBkYXRlZCBldmVyeSB3ZWVrICIsImRldGFpbHMiOiIiLCJpZCI6MjY3LCJjb2xsZWN0aW9uSWQiOi0xLCJjaGFubmVsSWQiOi0xLCJsb2FkX21vcmUiOnRydWUsImFsZ29yaXRobSI6IlJFQ0VOVCJ9");
                var params = uri.search(true);
                var page = btn.data("page");
                params.page = page+1;
                uri.search(params); //update the page

                $.ajax({
                    type: "GET",
                    url: uri.toString(),
                    dataType: 'html',
                    success: function (data) {
                            btn.data("page",page + 1);
                            var html = $(data).find("#section_dom").html();
                            $("#section_4").append(html);

                        var loaded = $("#section_4 .video-card").length;
                        if (loaded < 55) {
                            btn.show();
                        }

                        loader.hide();
                        },
                        failure:function(){
                            btn.show();
                            loader.hide();
                        }
                });
            });
        })();
    </script>

    <div id="section_5" class="col-xs-12">
            <div class="row section-title">
                <div class="col-md-12" style="display: inline">
                    <h2 class="title" style="display: inline-block; margin-bottom: 0;">Viral and Trending</h2>
                    <h5 class="description xs-hide mt-0" style="    display: inline-block; margin-bottom: 0; text-overflow: ellipsis; overflow: hidden; width: inherit; white-space: nowrap;">Viral and trending videos of the day </h5>
                </div>
            </div>
        <div class="row">
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/nike-to-investigate-workplace-behavior-announces-president-will-resign-3648413">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/d95abfe2-be28-4e17-81eb-73f9844bd1d1.jpg">
                <div class="video-duration">
                    1 min
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3648413" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3648413" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3648413">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3648413, 'https://media.powr.com/480p/d95abfe2-be28-4e17-81eb-73f9844bd1d1.jpg', '/video/nike-to-investigate-workplace-behavior-announces-president-will-resign-3648413');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/nike-to-investigate-workplace-behavior-announces-president-will-resign-3648413" style="font-size: 1rem;">Nike to Investigate Workplace Behavior, Announces President will Resign</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/WibbitzNews">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/6474a479a08e4c74b7e7daae52875b63.png" alt="" class="avatar img-raised">
                        <span>WibbitzNews</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    3 days ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/james-comeys-unreleased-book-is-already-a-bestseller-3649227">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/de6bf5c2-bf34-499c-889d-8895df65ab7a.jpg">
                <div class="video-duration">
                    34 sec
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3649227" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3649227" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3649227">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3649227, 'https://media.powr.com/480p/de6bf5c2-bf34-499c-889d-8895df65ab7a.jpg', '/video/james-comeys-unreleased-book-is-already-a-bestseller-3649227');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/james-comeys-unreleased-book-is-already-a-bestseller-3649227" style="font-size: 1rem;">James Comey's unreleased book is already a bestseller</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/Newsweek">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/13bb2caeaf364342a5af98c022ca33f5.png" alt="" class="avatar img-raised">
                        <span>Newsweek</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    2 days ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/putin-wins-landslide-victory-in-russian-presidential-election-3649230">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/5ca46aab-c58c-41ba-9369-db28d634b69e.jpg">
                <div class="video-duration">
                    1 min
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3649230" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3649230" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3649230">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3649230, 'https://media.powr.com/480p/5ca46aab-c58c-41ba-9369-db28d634b69e.jpg', '/video/putin-wins-landslide-victory-in-russian-presidential-election-3649230');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/putin-wins-landslide-victory-in-russian-presidential-election-3649230" style="font-size: 1rem;">Putin wins landslide victory in Russian presidential election</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/Newsweek">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/13bb2caeaf364342a5af98c022ca33f5.png" alt="" class="avatar img-raised">
                        <span>Newsweek</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    1 day ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/rihanna-claps-back-at-snapchat-over-domestic-violence-ad--billboard-news-3647524">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/f56865d1-3bb3-4800-83c7-6c5585dd7d43.jpg">
                <div class="video-duration">
                    2 min
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3647524" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3647524" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3647524">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3647524, 'https://media.powr.com/480p/f56865d1-3bb3-4800-83c7-6c5585dd7d43.jpg', '/video/rihanna-claps-back-at-snapchat-over-domestic-violence-ad--billboard-news-3647524');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/rihanna-claps-back-at-snapchat-over-domestic-violence-ad--billboard-news-3647524" style="font-size: 1rem;">Rihanna Claps Back At Snapchat Over Domestic Violence Ad | Billboard News</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/Billboard">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/deffe41dd6df409ab6981e8068facc38.png" alt="" class="avatar img-raised">
                        <span>Billboard</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    4 days ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/female-doctors-make-105000-less-than-male-peers-review-finds-3647377">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/092db2db-ec6c-406c-8a1d-712b316347c2.jpg">
                <div class="video-duration">
                    57 sec
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3647377" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3647377" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3647377">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3647377, 'https://media.powr.com/480p/092db2db-ec6c-406c-8a1d-712b316347c2.jpg', '/video/female-doctors-make-105000-less-than-male-peers-review-finds-3647377');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/female-doctors-make-105000-less-than-male-peers-review-finds-3647377" style="font-size: 1rem;">Female Doctors Make $105,000 Less Than Male Peers, Review Finds</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/thenewswire">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/afe4aabfaee3444aab59984acd2b88e1.jpg" alt="" class="avatar img-raised">
                        <span>thenewswire</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    5 days ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/united-airlines-flies-kansasbound-dog-to-japan-3646600">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/5f9f8588-8fa5-4ff8-9397-5b3af5136fb9.jpg">
                <div class="video-duration">
                    37 sec
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3646600" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3646600" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3646600">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3646600, 'https://media.powr.com/480p/5f9f8588-8fa5-4ff8-9397-5b3af5136fb9.jpg', '/video/united-airlines-flies-kansasbound-dog-to-japan-3646600');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/united-airlines-flies-kansasbound-dog-to-japan-3646600" style="font-size: 1rem;">United Airlines Flies Kansas-Bound Dog to Japan</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/WibbitzNews">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/6474a479a08e4c74b7e7daae52875b63.png" alt="" class="avatar img-raised">
                        <span>WibbitzNews</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    6 days ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/stephan-hawking-defied-the-odds-for-als-3646366">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/f845c123-81b1-448b-b09d-0c9c07f587e3.jpg">
                <div class="video-duration">
                    2 min
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3646366" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3646366" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3646366">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3646366, 'https://media.powr.com/480p/f845c123-81b1-448b-b09d-0c9c07f587e3.jpg', '/video/stephan-hawking-defied-the-odds-for-als-3646366');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/stephan-hawking-defied-the-odds-for-als-3646366" style="font-size: 1rem;">Stephan Hawking Defied the Odds for ALS</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/NowthisWorld">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/005f256cea7744cf891f3638ecc835c8.png" alt="" class="avatar img-raised">
                        <span>NowthisWorld</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    6 days ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/shaq-takes-surprise-stance-on-gun-control-reveals-what-america-really-needs-3646623">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/7adf61a6-6b79-461e-9de6-d50ee5b74119.jpg">
                <div class="video-duration">
                    1 min
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3646623" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3646623" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3646623">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3646623, 'https://media.powr.com/480p/7adf61a6-6b79-461e-9de6-d50ee5b74119.jpg', '/video/shaq-takes-surprise-stance-on-gun-control-reveals-what-america-really-needs-3646623');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/shaq-takes-surprise-stance-on-gun-control-reveals-what-america-really-needs-3646623" style="font-size: 1rem;">Shaq Takes Surprise Stance On Gun Control, Reveals What America Really Needs</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/Liftable">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/ba9f8d637e96406895019dd01a717c7c.png" alt="" class="avatar img-raised">
                        <span>Liftable</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    6 days ago
                </div>
        </div>
    </div>
</div>
                    </div>
        </div>

    </div>

    <div class="text-center">
        <p>
            <img src="/assets/img/loader.gif"  id="252btn-loader"/>
            <button id="252btn"  data-page="0" class="btn btn-rose btn-raised" style="margin-bottom: 20px;">
                <i class="material-icons">expand_more</i> Load More
            </button>
            <div class="ripple-container"></div>
        </p>
    </div>
    <script>
        (function(){
            var btn = $("#252btn");
            var loader = $("#252btn-loader");
            loader.hide();

            var loaded = $("#section_dom .video-card").length;
            if (loaded >= 30) {
                btn.hide();
            }

            btn.on("click",function(){
                loader.show();
                btn.hide();
                var uri = new URI("/section/eyJwbGF5bGlzdElkIjo5NCwiZGF0ZSI6ImFsbCIsImtleXdvcmRzIjoiIiwidGl0bGUiOiJWaXJhbCBhbmQgVHJlbmRpbmciLCJ0eXBlIjoicGxheWxpc3QiLCJyb3dzIjoyLCJkdXJhdGlvbiI6ImFueSIsInRvdGFsIjowLCJjb250ZW50X3R5cGUiOiJWSURFTyIsInN1YnRpdGxlIjoiVmlyYWwgYW5kIHRyZW5kaW5nIHZpZGVvcyBvZiB0aGUgZGF5ICIsImRldGFpbHMiOiIiLCJpZCI6MjUyLCJjb2xsZWN0aW9uSWQiOi0xLCJjaGFubmVsSWQiOi0xLCJsb2FkX21vcmUiOnRydWUsImFsZ29yaXRobSI6IlJFQ0VOVCJ9");
                var params = uri.search(true);
                var page = btn.data("page");
                params.page = page+1;
                uri.search(params); //update the page

                $.ajax({
                    type: "GET",
                    url: uri.toString(),
                    dataType: 'html',
                    success: function (data) {
                            btn.data("page",page + 1);
                            var html = $(data).find("#section_dom").html();
                            $("#section_5").append(html);

                        var loaded = $("#section_5 .video-card").length;
                        if (loaded < 30) {
                            btn.show();
                        }

                        loader.hide();
                        },
                        failure:function(){
                            btn.show();
                            loader.hide();
                        }
                });
            });
        })();
    </script>

    <div id="section_6" class="col-xs-12">
            <div class="row section-title">
                <div class="col-md-12" style="display: inline">
                    <h2 class="title" style="display: inline-block; margin-bottom: 0;">Travel Hacks </h2>
                    <h5 class="description xs-hide mt-0" style="    display: inline-block; margin-bottom: 0; text-overflow: ellipsis; overflow: hidden; width: inherit; white-space: nowrap;">Travel tips, tricks, and inspiration </h5>
                </div>
            </div>
        <div class="row">
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/traveling-makeup-ideas-3631426">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/2decc3b2-5e66-49e7-8250-16fbb72e9f2e.jpg">
                <div class="video-duration">
                    2 min
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3631426" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3631426" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3631426">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3631426, 'https://media.powr.com/480p/2decc3b2-5e66-49e7-8250-16fbb72e9f2e.jpg', '/video/traveling-makeup-ideas-3631426');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/traveling-makeup-ideas-3631426" style="font-size: 1rem;">Traveling Makeup Ideas</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/socrafty">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/d5eb3a7523184a9983298fd9163ca72f.png" alt="" class="avatar img-raised">
                        <span>socrafty</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    26 days ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/the-us-issues-a-travel-warning-for-popular-vacation-spot-in-mexico-3640967">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/cdefc25f-b9c8-4dbd-853d-de8fa1a3cdd8.jpg">
                <div class="video-duration">
                    55 sec
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3640967" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3640967" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3640967">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3640967, 'https://media.powr.com/480p/cdefc25f-b9c8-4dbd-853d-de8fa1a3cdd8.jpg', '/video/the-us-issues-a-travel-warning-for-popular-vacation-spot-in-mexico-3640967');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/the-us-issues-a-travel-warning-for-popular-vacation-spot-in-mexico-3640967" style="font-size: 1rem;">The U.S. Issues a Travel Warning for Popular Vacation Spot in Mexico</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/WibbitzNews">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/6474a479a08e4c74b7e7daae52875b63.png" alt="" class="avatar img-raised">
                        <span>WibbitzNews</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    12 days ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/the-most-sought-after-destinations-in-2018-3567095">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/0a095ee7-f2f7-42da-8d66-858dc706789a.jpg">
                <div class="video-duration">
                    2 min
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3567095" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3567095" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3567095">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3567095, 'https://media.powr.com/480p/0a095ee7-f2f7-42da-8d66-858dc706789a.jpg', '/video/the-most-sought-after-destinations-in-2018-3567095');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/the-most-sought-after-destinations-in-2018-3567095" style="font-size: 1rem;">The Most Sought After Destinations In 2018</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/KnowmoreTechEnglish">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/ef2be0cce9ca4d52b113d1951b0592e7.png" alt="" class="avatar img-raised">
                        <span>KnowmoreTechEnglish</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    1 month ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/fun-destinations-for-adrenalin-junkies-3644234">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/322b304d-766e-45ad-b354-521684abb16f.jpg">
                <div class="video-duration">
                    2 min
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3644234" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3644234" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3644234">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3644234, 'https://media.powr.com/480p/322b304d-766e-45ad-b354-521684abb16f.jpg', '/video/fun-destinations-for-adrenalin-junkies-3644234');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/fun-destinations-for-adrenalin-junkies-3644234" style="font-size: 1rem;">Fun Destinations for Adrenalin Junkies</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/OxygenTwo">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/f0c1ea8f7b8d4ce09de12345968538cd.png" alt="" class="avatar img-raised">
                        <span>OxygenTwo</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    8 days ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/romantic-destinations-for-seniors-3602392">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/a7adc327-55a6-42de-a903-23b3ef762ed7.jpg">
                <div class="video-duration">
                    1 min
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3602392" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3602392" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3602392">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3602392, 'https://media.powr.com/480p/a7adc327-55a6-42de-a903-23b3ef762ed7.jpg', '/video/romantic-destinations-for-seniors-3602392');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/romantic-destinations-for-seniors-3602392" style="font-size: 1rem;">Romantic Destinations For Seniors</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/Interesting">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/ae4adc5f84fc4dd78bc3557d1b36ccc9.png" alt="" class="avatar img-raised">
                        <span>Interesting</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    1 month ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/this-young-couple-turned-an-old-church-bus-into-the-ultimate-road-trip-vehicle-3590348">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/5d0635a4-8f4d-49b6-b2d2-276f29a8369d.jpg">
                <div class="video-duration">
                    6 min
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3590348" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3590348" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3590348">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3590348, 'https://media.powr.com/480p/5d0635a4-8f4d-49b6-b2d2-276f29a8369d.jpg', '/video/this-young-couple-turned-an-old-church-bus-into-the-ultimate-road-trip-vehicle-3590348');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/this-young-couple-turned-an-old-church-bus-into-the-ultimate-road-trip-vehicle-3590348" style="font-size: 1rem;">This Young Couple Turned An Old Church Bus Into The Ultimate Road Trip Vehicle</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/didyouknow">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/d9ede69c033d4b549fc97bee3b4baa23.png" alt="" class="avatar img-raised">
                        <span>didyouknow</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    1 month ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/three-planning-hacks-for-the-happiest-vacation-possible-5014">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/thumbnail-b0307780-f105-4d1b-86de-41d032a1d848.mp4-00002.png">
                <div class="video-duration">
                    1 min
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="5014" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="5014" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="5014">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 5014, 'https://media.powr.com/480p/thumbnail-b0307780-f105-4d1b-86de-41d032a1d848.mp4-00002.png', '/video/three-planning-hacks-for-the-happiest-vacation-possible-5014');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/three-planning-hacks-for-the-happiest-vacation-possible-5014" style="font-size: 1rem;">Three planning hacks for the happiest vacation possible</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/FoxM9NJ">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/6127ece606bb49c3bad4750d5d4a5a67.png" alt="" class="avatar img-raised">
                        <span>FoxM9NJ</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    6 months ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/why-more-millennials-are-traveling-alone-6638">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/thumbnail-61df3149-9916-4d05-82de-c9a708fe0ea1.mp4-00002.png">
                <div class="video-duration">
                    2 min
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="6638" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="6638" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="6638">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 6638, 'https://media.powr.com/480p/thumbnail-61df3149-9916-4d05-82de-c9a708fe0ea1.mp4-00002.png', '/video/why-more-millennials-are-traveling-alone-6638');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/why-more-millennials-are-traveling-alone-6638" style="font-size: 1rem;">Why More Millennials Are Traveling Alone</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/Cheddar">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/96964fb2d5f645a1b9a059d32fb77782.png" alt="" class="avatar img-raised">
                        <span>Cheddar</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    6 months ago
                </div>
        </div>
    </div>
</div>
                    </div>
        </div>

    </div>

    <div class="text-center">
        <p>
            <img src="/assets/img/loader.gif"  id="119btn-loader"/>
            <button id="119btn"  data-page="0" class="btn btn-rose btn-raised" style="margin-bottom: 20px;">
                <i class="material-icons">expand_more</i> Load More
            </button>
            <div class="ripple-container"></div>
        </p>
    </div>
    <script>
        (function(){
            var btn = $("#119btn");
            var loader = $("#119btn-loader");
            loader.hide();

            var loaded = $("#section_dom .video-card").length;
            if (loaded >= 51) {
                btn.hide();
            }

            btn.on("click",function(){
                loader.show();
                btn.hide();
                var uri = new URI("/section/eyJwbGF5bGlzdElkIjo0NywiZGF0ZSI6ImFsbCIsImtleXdvcmRzIjoiIiwidGl0bGUiOiJUcmF2ZWwgSGFja3MgIiwidHlwZSI6InBsYXlsaXN0Iiwicm93cyI6MiwiZHVyYXRpb24iOiJhbnkiLCJ0b3RhbCI6MCwiY29udGVudF90eXBlIjoiVklERU8iLCJzdWJ0aXRsZSI6IlRyYXZlbCB0aXBzLCB0cmlja3MsIGFuZCBpbnNwaXJhdGlvbiAiLCJkZXRhaWxzIjoiIiwiaWQiOjExOSwiY29sbGVjdGlvbklkIjotMSwiY2hhbm5lbElkIjotMSwibG9hZF9tb3JlIjp0cnVlLCJhbGdvcml0aG0iOiJSRUNFTlQifQ");
                var params = uri.search(true);
                var page = btn.data("page");
                params.page = page+1;
                uri.search(params); //update the page

                $.ajax({
                    type: "GET",
                    url: uri.toString(),
                    dataType: 'html',
                    success: function (data) {
                            btn.data("page",page + 1);
                            var html = $(data).find("#section_dom").html();
                            $("#section_6").append(html);

                        var loaded = $("#section_6 .video-card").length;
                        if (loaded < 51) {
                            btn.show();
                        }

                        loader.hide();
                        },
                        failure:function(){
                            btn.show();
                            loader.hide();
                        }
                });
            });
        })();
    </script>

    <div id="section_7" class="col-xs-12">
            <div class="row section-title">
                <div class="col-md-12" style="display: inline">
                    <h2 class="title" style="display: inline-block; margin-bottom: 0;">Animals</h2>
                    <h5 class="description xs-hide mt-0" style="    display: inline-block; margin-bottom: 0; text-overflow: ellipsis; overflow: hidden; width: inherit; white-space: nowrap;">Featured videos for animal lovers </h5>
                </div>
            </div>
        <div class="row">
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/what-to-do-if-your-dog-is-choking-3645055">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/bb202185-bbd0-4fca-ae78-d6ebe1fcd50d.jpg">
                <div class="video-duration">
                    4 min
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3645055" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3645055" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3645055">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3645055, 'https://media.powr.com/480p/bb202185-bbd0-4fca-ae78-d6ebe1fcd50d.jpg', '/video/what-to-do-if-your-dog-is-choking-3645055');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/what-to-do-if-your-dog-is-choking-3645055" style="font-size: 1rem;">What to do if your dog is choking</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/FoxNews29">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/bda2a2a952554cc39d8687165a413acf.png" alt="" class="avatar img-raised">
                        <span>FoxNews29</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    7 days ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/dogs-sure-have-changed-a-lot-over-the-last-100-years-because-of-breeding-and-its-not-necessarily-for-the-better-3645454">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/35dca5f8-105e-4033-a6ed-521550e189f0.jpg">
                <div class="video-duration">
                    3 min
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3645454" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3645454" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3645454">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3645454, 'https://media.powr.com/480p/35dca5f8-105e-4033-a6ed-521550e189f0.jpg', '/video/dogs-sure-have-changed-a-lot-over-the-last-100-years-because-of-breeding-and-its-not-necessarily-for-the-better-3645454');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/dogs-sure-have-changed-a-lot-over-the-last-100-years-because-of-breeding-and-its-not-necessarily-for-the-better-3645454" style="font-size: 1rem;">Dogs sure have changed a lot over the last 100 years because of breeding and it's not necessarily for the better!</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/NamelessNetwork">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/62eabe89055d4a34bbffb488b8fde127.png" alt="" class="avatar img-raised">
                        <span>NamelessNetwork</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    7 days ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/10-party-animals-getting-wild-in-nature-3641888">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/4f443191-dc34-49af-9c2b-40eb16047697.jpg">
                <div class="video-duration">
                    3 min
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3641888" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3641888" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3641888">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3641888, 'https://media.powr.com/480p/4f443191-dc34-49af-9c2b-40eb16047697.jpg', '/video/10-party-animals-getting-wild-in-nature-3641888');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/10-party-animals-getting-wild-in-nature-3641888" style="font-size: 1rem;">10 Party Animals Getting Wild in Nature</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/INSH">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/7e2a6fe4cfa447a090e749625be24201.png" alt="" class="avatar img-raised">
                        <span>INSH</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    11 days ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/dog-just-loves-the-mud-3645855">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/d5af23b3-c036-441b-95a5-d66bafaeda84.jpg">
                <div class="video-duration">
                    29 sec
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3645855" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3645855" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3645855">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3645855, 'https://media.powr.com/480p/d5af23b3-c036-441b-95a5-d66bafaeda84.jpg', '/video/dog-just-loves-the-mud-3645855');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/dog-just-loves-the-mud-3645855" style="font-size: 1rem;">Dog Just Loves the Mud</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/viralhog">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/b745c36b43a3478bad50c73e31661cba.png" alt="" class="avatar img-raised">
                        <span>viralhog</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    8 days ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/dad-builds-his-dog-a-perfect-tiny-room-just-for-her-3564945">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/7233c3d8-4b6c-4f26-a86c-9b08c6ade4e8.jpg">
                <div class="video-duration">
                    5 min
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3564945" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3564945" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3564945">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3564945, 'https://media.powr.com/480p/7233c3d8-4b6c-4f26-a86c-9b08c6ade4e8.jpg', '/video/dad-builds-his-dog-a-perfect-tiny-room-just-for-her-3564945');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/dad-builds-his-dog-a-perfect-tiny-room-just-for-her-3564945" style="font-size: 1rem;">Dad Builds His Dog A Perfect Tiny Room Just For Her</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/DidYouKnowAnimals">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/54117dcbdbf3474a8d7ebf13c5f8be78.png" alt="" class="avatar img-raised">
                        <span>DidYouKnowAnimals</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    1 month ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/study-suggests-mice-can-domesticate-themselves-without-human-interference-3641344">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/0a5311d2-8aef-4236-ac41-2e830cc25c54.jpg">
                <div class="video-duration">
                    1 min
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3641344" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3641344" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3641344">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3641344, 'https://media.powr.com/480p/0a5311d2-8aef-4236-ac41-2e830cc25c54.jpg', '/video/study-suggests-mice-can-domesticate-themselves-without-human-interference-3641344');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/study-suggests-mice-can-domesticate-themselves-without-human-interference-3641344" style="font-size: 1rem;">Study suggests mice can domesticate themselves without human interference</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/Newsweek">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/13bb2caeaf364342a5af98c022ca33f5.png" alt="" class="avatar img-raised">
                        <span>Newsweek</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    11 days ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/10-unweaned-puppies-lose-mom-and-are-handraised-by-rescuers--pawsitive-18445">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/thumbnail-acc067da-874d-4d9a-ae28-0118177f31dd.mp4-00002.png">
                <div class="video-duration">
                    4 min
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="18445" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="18445" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="18445">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 18445, 'https://media.powr.com/480p/thumbnail-acc067da-874d-4d9a-ae28-0118177f31dd.mp4-00002.png', '/video/10-unweaned-puppies-lose-mom-and-are-handraised-by-rescuers--pawsitive-18445');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/10-unweaned-puppies-lose-mom-and-are-handraised-by-rescuers--pawsitive-18445" style="font-size: 1rem;">10 Unweaned Puppies Lose Mom and are Hand-Raised by Rescuers - PAWsitive</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/Hooplaha">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/912e36772e07499499e113e3ffdc0973.png" alt="" class="avatar img-raised">
                        <span>Hooplaha</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    6 months ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/housebreaking-a-puppy-22180">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/thumbnail-60516e20-3dd7-438b-957b-446eff6577f0.mp4-00002.png">
                <div class="video-duration">
                    4 min
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="22180" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="22180" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="22180">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 22180, 'https://media.powr.com/480p/thumbnail-60516e20-3dd7-438b-957b-446eff6577f0.mp4-00002.png', '/video/housebreaking-a-puppy-22180');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/housebreaking-a-puppy-22180" style="font-size: 1rem;">Housebreaking a Puppy</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/Monkeysee">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/c32db9712e2148f086d4f81b8e7a2128.png" alt="" class="avatar img-raised">
                        <span>Monkeysee</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    6 months ago
                </div>
        </div>
    </div>
</div>
                    </div>
        </div>

    </div>

    <div class="text-center">
        <p>
            <img src="/assets/img/loader.gif"  id="108btn-loader"/>
            <button id="108btn"  data-page="0" class="btn btn-rose btn-raised" style="margin-bottom: 20px;">
                <i class="material-icons">expand_more</i> Load More
            </button>
            <div class="ripple-container"></div>
        </p>
    </div>
    <script>
        (function(){
            var btn = $("#108btn");
            var loader = $("#108btn-loader");
            loader.hide();

            var loaded = $("#section_dom .video-card").length;
            if (loaded >= 51) {
                btn.hide();
            }

            btn.on("click",function(){
                loader.show();
                btn.hide();
                var uri = new URI("/section/eyJwbGF5bGlzdElkIjo2MiwiZGF0ZSI6ImFsbCIsImtleXdvcmRzIjoiIiwidGl0bGUiOiJBbmltYWxzIiwidHlwZSI6InBsYXlsaXN0Iiwicm93cyI6MiwiZHVyYXRpb24iOiJhbnkiLCJ0b3RhbCI6MCwiY29udGVudF90eXBlIjoiVklERU8iLCJzdWJ0aXRsZSI6IkZlYXR1cmVkIHZpZGVvcyBmb3IgYW5pbWFsIGxvdmVycyAiLCJkZXRhaWxzIjoiIiwiaWQiOjEwOCwiY29sbGVjdGlvbklkIjotMSwiY2hhbm5lbElkIjotMSwibG9hZF9tb3JlIjp0cnVlLCJhbGdvcml0aG0iOiJSRUNFTlQifQ");
                var params = uri.search(true);
                var page = btn.data("page");
                params.page = page+1;
                uri.search(params); //update the page

                $.ajax({
                    type: "GET",
                    url: uri.toString(),
                    dataType: 'html',
                    success: function (data) {
                            btn.data("page",page + 1);
                            var html = $(data).find("#section_dom").html();
                            $("#section_7").append(html);

                        var loaded = $("#section_7 .video-card").length;
                        if (loaded < 51) {
                            btn.show();
                        }

                        loader.hide();
                        },
                        failure:function(){
                            btn.show();
                            loader.hide();
                        }
                });
            });
        })();
    </script>

    <div id="section_8" class="col-xs-12">
            <div class="row section-title">
                <div class="col-md-12" style="display: inline">
                    <h2 class="title" style="display: inline-block; margin-bottom: 0;">Healthy Living</h2>
                    <h5 class="description xs-hide mt-0" style="    display: inline-block; margin-bottom: 0; text-overflow: ellipsis; overflow: hidden; width: inherit; white-space: nowrap;">Tips & tricks for living a healthier </h5>
                </div>
            </div>
        <div class="row">
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/healthy-breakfast-healthier-heart-5174">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/thumbnail-1ce105b5-c75f-4134-a41c-143ec97f7d63.mp4-00002.png">
                <div class="video-duration">
                    1 min
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="5174" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="5174" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="5174">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 5174, 'https://media.powr.com/480p/thumbnail-1ce105b5-c75f-4134-a41c-143ec97f7d63.mp4-00002.png', '/video/healthy-breakfast-healthier-heart-5174');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/healthy-breakfast-healthier-heart-5174" style="font-size: 1rem;">Healthy Breakfast, Healthier Heart?</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/HealthDay">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/1d4eaf9c5d03469695295029b6cbdcf0.png" alt="" class="avatar img-raised">
                        <span>HealthDay</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    6 months ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/meals-in-a-jar-5907">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/thumbnail-91dc540c-a823-444d-a855-021f080ad902.mp4-00002.png">
                <div class="video-duration">
                    33 sec
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="5907" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="5907" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="5907">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 5907, 'https://media.powr.com/480p/thumbnail-91dc540c-a823-444d-a855-021f080ad902.mp4-00002.png', '/video/meals-in-a-jar-5907');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/meals-in-a-jar-5907" style="font-size: 1rem;">Meals in a Jar</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/SheKnowseats">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/dd7a79a0c5a9459ab084ca49736a2663.png" alt="" class="avatar img-raised">
                        <span>SheKnowseats</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    6 months ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/5-reasons-to-exercise-18195">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/thumbnail-051e3f9f-4d42-4455-9dc3-a013d1b46951.mp4-00002.png">
                <div class="video-duration">
                    1 min
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="18195" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="18195" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="18195">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 18195, 'https://media.powr.com/480p/thumbnail-051e3f9f-4d42-4455-9dc3-a013d1b46951.mp4-00002.png', '/video/5-reasons-to-exercise-18195');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/5-reasons-to-exercise-18195" style="font-size: 1rem;">5 Reasons to Exercise</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/HealthDay">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/1d4eaf9c5d03469695295029b6cbdcf0.png" alt="" class="avatar img-raised">
                        <span>HealthDay</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    6 months ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/what-is-moderate-exercise-anyway-18212">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/thumbnail-b6c96442-c3fa-4398-804a-4fe16d4860a8.mp4-00002.png">
                <div class="video-duration">
                    1 min
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="18212" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="18212" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="18212">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 18212, 'https://media.powr.com/480p/thumbnail-b6c96442-c3fa-4398-804a-4fe16d4860a8.mp4-00002.png', '/video/what-is-moderate-exercise-anyway-18212');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/what-is-moderate-exercise-anyway-18212" style="font-size: 1rem;">What Is "Moderate" Exercise Anyway?</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/HealthDay">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/1d4eaf9c5d03469695295029b6cbdcf0.png" alt="" class="avatar img-raised">
                        <span>HealthDay</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    6 months ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/healthy-foods-that-cant-be-labeled-healthy-19742">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/thumbnail-76b69bf6-1d08-45b8-89e3-8feeb8eb995e.mp4-00002.png">
                <div class="video-duration">
                    1 min
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="19742" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="19742" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="19742">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 19742, 'https://media.powr.com/480p/thumbnail-76b69bf6-1d08-45b8-89e3-8feeb8eb995e.mp4-00002.png', '/video/healthy-foods-that-cant-be-labeled-healthy-19742');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/healthy-foods-that-cant-be-labeled-healthy-19742" style="font-size: 1rem;">Healthy Foods That Can't Be Labeled Healthy</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/Knowmore">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/dfaebb7f782d4b8ca7c68a7f040f4ef6.png" alt="" class="avatar img-raised">
                        <span>Knowmore</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    6 months ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/exercise-benefits-for-the-mind-19921">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/thumbnail-50babb40-a13d-42a2-9902-f56a3a1d0e9b.mp4-00002.png">
                <div class="video-duration">
                    1 min
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="19921" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="19921" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="19921">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 19921, 'https://media.powr.com/480p/thumbnail-50babb40-a13d-42a2-9902-f56a3a1d0e9b.mp4-00002.png', '/video/exercise-benefits-for-the-mind-19921');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/exercise-benefits-for-the-mind-19921" style="font-size: 1rem;">Exercise Benefits for the Mind</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/Knowmore">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/dfaebb7f782d4b8ca7c68a7f040f4ef6.png" alt="" class="avatar img-raised">
                        <span>Knowmore</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    6 months ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/can-exercise-fight-breast-cancer-20099">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/thumbnail-af562a49-cbe0-48ca-9817-9358ce7c459c.mp4-00002.png">
                <div class="video-duration">
                    41 sec
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="20099" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="20099" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="20099">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 20099, 'https://media.powr.com/480p/thumbnail-af562a49-cbe0-48ca-9817-9358ce7c459c.mp4-00002.png', '/video/can-exercise-fight-breast-cancer-20099');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/can-exercise-fight-breast-cancer-20099" style="font-size: 1rem;">Can Exercise Fight Breast Cancer?</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/Knowmore">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/dfaebb7f782d4b8ca7c68a7f040f4ef6.png" alt="" class="avatar img-raised">
                        <span>Knowmore</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    6 months ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/3-hearthealthy-foods-20128">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/thumbnail-5e270c2d-bd69-4bb0-abc0-8264d72a0591.mp4-00002.png">
                <div class="video-duration">
                    1 min
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="20128" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="20128" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="20128">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 20128, 'https://media.powr.com/480p/thumbnail-5e270c2d-bd69-4bb0-abc0-8264d72a0591.mp4-00002.png', '/video/3-hearthealthy-foods-20128');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/3-hearthealthy-foods-20128" style="font-size: 1rem;">3 Heart-Healthy Foods</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/Knowmore">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/dfaebb7f782d4b8ca7c68a7f040f4ef6.png" alt="" class="avatar img-raised">
                        <span>Knowmore</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    6 months ago
                </div>
        </div>
    </div>
</div>
                    </div>
        </div>

    </div>

    <div class="text-center">
        <p>
            <img src="/assets/img/loader.gif"  id="165btn-loader"/>
            <button id="165btn"  data-page="0" class="btn btn-rose btn-raised" style="margin-bottom: 20px;">
                <i class="material-icons">expand_more</i> Load More
            </button>
            <div class="ripple-container"></div>
        </p>
    </div>
    <script>
        (function(){
            var btn = $("#165btn");
            var loader = $("#165btn-loader");
            loader.hide();

            var loaded = $("#section_dom .video-card").length;
            if (loaded >= 49) {
                btn.hide();
            }

            btn.on("click",function(){
                loader.show();
                btn.hide();
                var uri = new URI("/section/eyJwbGF5bGlzdElkIjo3MiwiZGF0ZSI6ImFsbCIsImtleXdvcmRzIjoiIiwidGl0bGUiOiJIZWFsdGh5IExpdmluZyIsInR5cGUiOiJwbGF5bGlzdCIsInJvd3MiOjIsImR1cmF0aW9uIjoiYW55IiwidG90YWwiOjAsImNvbnRlbnRfdHlwZSI6IlZJREVPIiwic3VidGl0bGUiOiJUaXBzICYgdHJpY2tzIGZvciBsaXZpbmcgYSBoZWFsdGhpZXIgIiwiZGV0YWlscyI6IiIsImlkIjoxNjUsImNvbGxlY3Rpb25JZCI6LTEsImNoYW5uZWxJZCI6LTEsImxvYWRfbW9yZSI6dHJ1ZSwiYWxnb3JpdGhtIjoiUkVDRU5UIn0");
                var params = uri.search(true);
                var page = btn.data("page");
                params.page = page+1;
                uri.search(params); //update the page

                $.ajax({
                    type: "GET",
                    url: uri.toString(),
                    dataType: 'html',
                    success: function (data) {
                            btn.data("page",page + 1);
                            var html = $(data).find("#section_dom").html();
                            $("#section_8").append(html);

                        var loaded = $("#section_8 .video-card").length;
                        if (loaded < 49) {
                            btn.show();
                        }

                        loader.hide();
                        },
                        failure:function(){
                            btn.show();
                            loader.hide();
                        }
                });
            });
        })();
    </script>

    <div id="section_9" class="col-xs-12">
            <div class="row section-title">
                <div class="col-md-12" style="display: inline">
                    <h2 class="title" style="display: inline-block; margin-bottom: 0;">Foodies</h2>
                    <h5 class="description xs-hide mt-0" style="    display: inline-block; margin-bottom: 0; text-overflow: ellipsis; overflow: hidden; width: inherit; white-space: nowrap;">Food inspiration </h5>
                </div>
            </div>
        <div class="row">
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/top-10-creepy-last-meal-requests-3644085">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/c4a55438-79e9-4b71-97f6-cc8374f5f8ee.jpg">
                <div class="video-duration">
                    8 min
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3644085" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3644085" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3644085">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3644085, 'https://media.powr.com/480p/c4a55438-79e9-4b71-97f6-cc8374f5f8ee.jpg', '/video/top-10-creepy-last-meal-requests-3644085');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/top-10-creepy-last-meal-requests-3644085" style="font-size: 1rem;">Top 10 Creepy Last Meal Requests</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/MostAmazingTop10">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/6cf627ab088649a7b6e00a3f0a03c2a1.jpg" alt="" class="avatar img-raised">
                        <span>MostAmazingTop10</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    9 days ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/loaded-brownies-3645300">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/3e649896-c4e5-470f-83af-ae01c5040568.jpg">
                <div class="video-duration">
                    2 min
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3645300" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3645300" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3645300">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3645300, 'https://media.powr.com/480p/3e649896-c4e5-470f-83af-ae01c5040568.jpg', '/video/loaded-brownies-3645300');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/loaded-brownies-3645300" style="font-size: 1rem;">Loaded Brownies</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/tastydish">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/a908c75f88c84c71b3dbe4a88917d317.png" alt="" class="avatar img-raised">
                        <span>tastydish</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    7 days ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/7-recipes-you-can-make-in-5-minutes-3641065">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/caafcc98-3ef5-4a04-8570-c5292c82b9c0.jpg">
                <div class="video-duration">
                    4 min
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3641065" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3641065" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3641065">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3641065, 'https://media.powr.com/480p/caafcc98-3ef5-4a04-8570-c5292c82b9c0.jpg', '/video/7-recipes-you-can-make-in-5-minutes-3641065');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/7-recipes-you-can-make-in-5-minutes-3641065" style="font-size: 1rem;">7 Recipes You Can Make In 5 Minutes</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/tastydish">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/a908c75f88c84c71b3dbe4a88917d317.png" alt="" class="avatar img-raised">
                        <span>tastydish</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    12 days ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/facts-that-prove-we-have-no-idea-how-food-grows-3644292">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/02985292-b475-4ba2-b462-3d51e3ec3f2e.jpg">
                <div class="video-duration">
                    6 min
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3644292" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3644292" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3644292">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3644292, 'https://media.powr.com/480p/02985292-b475-4ba2-b462-3d51e3ec3f2e.jpg', '/video/facts-that-prove-we-have-no-idea-how-food-grows-3644292');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/facts-that-prove-we-have-no-idea-how-food-grows-3644292" style="font-size: 1rem;">Facts That Prove We Have No Idea How Food Grows</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/factsverse">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/a46288fba6d34c1499760c87701d633d.jpg" alt="" class="avatar img-raised">
                        <span>factsverse</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    8 days ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/these-peeps-came-to-party-3645277">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/8f968aac-9dc2-4528-a2d0-5412f714ab06.jpg">
                <div class="video-duration">
                    10 sec
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3645277" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3645277" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3645277">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3645277, 'https://media.powr.com/480p/8f968aac-9dc2-4528-a2d0-5412f714ab06.jpg', '/video/these-peeps-came-to-party-3645277');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/these-peeps-came-to-party-3645277" style="font-size: 1rem;">These Peeps Came to Party!</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/tastydish">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/a908c75f88c84c71b3dbe4a88917d317.png" alt="" class="avatar img-raised">
                        <span>tastydish</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    7 days ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/jalapeo-popper-cheesy-mash-dogs--twisted-3641924">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/c6649d80-eb89-43fc-9ee0-c36c091324a8.jpg">
                <div class="video-duration">
                    1 min
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3641924" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3641924" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3641924">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3641924, 'https://media.powr.com/480p/c6649d80-eb89-43fc-9ee0-c36c091324a8.jpg', '/video/jalapeo-popper-cheesy-mash-dogs--twisted-3641924');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/jalapeo-popper-cheesy-mash-dogs--twisted-3641924" style="font-size: 1rem;">Jalapeño Popper Cheesy Mash Dogs | Twisted</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/Twisted">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/260b0f9a49a246cf818b146f1c1531bb.jpg" alt="" class="avatar img-raised">
                        <span>Twisted</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    11 days ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/chinese-ramen-noodles--pork-buns-toronto-chinese-food-tour-3549965">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/abc76b4e-ab2c-4965-8b15-2481eeed5725.jpg">
                <div class="video-duration">
                    16 min
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3549965" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3549965" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3549965">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3549965, 'https://media.powr.com/480p/abc76b4e-ab2c-4965-8b15-2481eeed5725.jpg', '/video/chinese-ramen-noodles--pork-buns-toronto-chinese-food-tour-3549965');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/chinese-ramen-noodles--pork-buns-toronto-chinese-food-tour-3549965" style="font-size: 1rem;">Chinese RAMEN Noodles & Pork Buns: Toronto Chinese Food Tour</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/StrictlyDumpling">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/e6d7ed2b846e4805aba82d6023678b30.jpg" alt="" class="avatar img-raised">
                        <span>StrictlyDumpling</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    5 months ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/national-cheeseburger-day-5-facts-you-need-to-know-6584">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/thumbnail-c5cdd62c-540c-451b-9a68-1e5001feb86d.mp4-00002.png">
                <div class="video-duration">
                    36 sec
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="6584" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="6584" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="6584">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 6584, 'https://media.powr.com/480p/thumbnail-c5cdd62c-540c-451b-9a68-1e5001feb86d.mp4-00002.png', '/video/national-cheeseburger-day-5-facts-you-need-to-know-6584');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/national-cheeseburger-day-5-facts-you-need-to-know-6584" style="font-size: 1rem;">National Cheeseburger Day: 5 facts you need to know</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/Wibbitz">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/850e12f75de14c318ea1d2e8f9d95009.png" alt="" class="avatar img-raised">
                        <span>Wibbitz</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    6 months ago
                </div>
        </div>
    </div>
</div>
                    </div>
        </div>

    </div>

    <div class="text-center">
        <p>
            <img src="/assets/img/loader.gif"  id="179btn-loader"/>
            <button id="179btn"  data-page="0" class="btn btn-rose btn-raised" style="margin-bottom: 20px;">
                <i class="material-icons">expand_more</i> Load More
            </button>
            <div class="ripple-container"></div>
        </p>
    </div>
    <script>
        (function(){
            var btn = $("#179btn");
            var loader = $("#179btn-loader");
            loader.hide();

            var loaded = $("#section_dom .video-card").length;
            if (loaded >= 38) {
                btn.hide();
            }

            btn.on("click",function(){
                loader.show();
                btn.hide();
                var uri = new URI("/section/eyJwbGF5bGlzdElkIjo3NywiZGF0ZSI6ImFsbCIsImtleXdvcmRzIjoiIiwidGl0bGUiOiJGb29kaWVzIiwidHlwZSI6InBsYXlsaXN0Iiwicm93cyI6MiwiZHVyYXRpb24iOiJhbnkiLCJ0b3RhbCI6MCwiY29udGVudF90eXBlIjoiVklERU8iLCJzdWJ0aXRsZSI6IkZvb2QgaW5zcGlyYXRpb24gIiwiZGV0YWlscyI6IiIsImlkIjoxNzksImNvbGxlY3Rpb25JZCI6LTEsImNoYW5uZWxJZCI6LTEsImxvYWRfbW9yZSI6dHJ1ZSwiYWxnb3JpdGhtIjoiUkVDRU5UIn0");
                var params = uri.search(true);
                var page = btn.data("page");
                params.page = page+1;
                uri.search(params); //update the page

                $.ajax({
                    type: "GET",
                    url: uri.toString(),
                    dataType: 'html',
                    success: function (data) {
                            btn.data("page",page + 1);
                            var html = $(data).find("#section_dom").html();
                            $("#section_9").append(html);

                        var loaded = $("#section_9 .video-card").length;
                        if (loaded < 38) {
                            btn.show();
                        }

                        loader.hide();
                        },
                        failure:function(){
                            btn.show();
                            loader.hide();
                        }
                });
            });
        })();
    </script>

    <div id="section_10" class="col-xs-12">
            <div class="row section-title">
                <div class="col-md-12" style="display: inline">
                    <h2 class="title" style="display: inline-block; margin-bottom: 0;">Pop Culture and Entertainment Collection</h2>
                    <h5 class="description xs-hide mt-0" style="    display: inline-block; margin-bottom: 0; text-overflow: ellipsis; overflow: hidden; width: inherit; white-space: nowrap;">A featured collection of pop culture and entertainment channels</h5>
                </div>
            </div>
        <div class="row">
                    <div class="col-md-6 col-lg-4">
    <div class="card card-raised channel-card">
        <img class="card-img-top" height="180" src="https://s3.amazonaws.com/revcontent-p0/powr/5bd15301f1fc4117a7da9a58dec90f05.jpg">
        <div class="dropdown settings hidden" style="position: absolute; top: 10px; right: 10px; margin: 0;">
            <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="margin: 0; z-index: 2; font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
                <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
                <div class="ripple-container"></div>
            </button>
            <div class="dropdown-menu" style="z-index: 2;">
                <li data-role="admin"><a href="javascript:void(0)" data-toggle="modal" data-target="#add_feature" data-feature="channel" data-id="38">Feature Channel</a></li>
                <li data-role="admin"><a href="javascript:void(0)" data-toggle="modal" data-target="#add_to_collection" data-channel="38">Add To Collections</a></li>
                <li><a data-auth='user' href="javascript:void(0)" data-toggle="modal" data-target="#add_to_list" data-channel="38" data-list="BLACKLIST">Add To Blacklist</a></li>
                <li><a data-auth='user' href="javascript:void(0)" data-toggle="modal" data-target="#add_to_list" data-channel="38" data-list="WHITELIST">Add To Whitelist</a></li>
                <li><a data-auth='user' href="javascript:reportContent('channel', 38, 'https://s3.amazonaws.com/revcontent-p0/powr/5bd15301f1fc4117a7da9a58dec90f05.jpg', '/CoverMedia');">Report Channel</a></li>
            </div>
        </div>
        <div class="card-body" style="padding-top: 0; padding-bottom: 10px;">
            <a href="/CoverMedia">
                <h6 class="card-title" style="display: inline-block; font-size: 18px;">Cover Media</h6>
    <button data-auth="true"
            data-channel="38"
            class="btn btn-success btn-raised pull-right btn-ripple"
            onclick="toggleChannelSubscribe(this)">
        <i class='material-icons'>bookmark</i>
        Subscribe
    </button>
    <div class="ripple-container"></div>
            </a>
            <p class="card-description" style="margin-bottom: 0;">
                16892 Videos
            </p>
        </div>
    </div>
                    </div>
                    <div class="col-md-6 col-lg-4">
    <div class="card card-raised channel-card">
        <img class="card-img-top" height="180" src="https://s3.amazonaws.com/revcontent-p0/powr/0c7a6f805aee4959a595f6ba5ec9bb0b.jpg">
        <div class="dropdown settings hidden" style="position: absolute; top: 10px; right: 10px; margin: 0;">
            <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="margin: 0; z-index: 2; font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
                <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
                <div class="ripple-container"></div>
            </button>
            <div class="dropdown-menu" style="z-index: 2;">
                <li data-role="admin"><a href="javascript:void(0)" data-toggle="modal" data-target="#add_feature" data-feature="channel" data-id="12">Feature Channel</a></li>
                <li data-role="admin"><a href="javascript:void(0)" data-toggle="modal" data-target="#add_to_collection" data-channel="12">Add To Collections</a></li>
                <li><a data-auth='user' href="javascript:void(0)" data-toggle="modal" data-target="#add_to_list" data-channel="12" data-list="BLACKLIST">Add To Blacklist</a></li>
                <li><a data-auth='user' href="javascript:void(0)" data-toggle="modal" data-target="#add_to_list" data-channel="12" data-list="WHITELIST">Add To Whitelist</a></li>
                <li><a data-auth='user' href="javascript:reportContent('channel', 12, 'https://s3.amazonaws.com/revcontent-p0/powr/0c7a6f805aee4959a595f6ba5ec9bb0b.jpg', '/BangShowbiz');">Report Channel</a></li>
            </div>
        </div>
        <div class="card-body" style="padding-top: 0; padding-bottom: 10px;">
            <a href="/BangShowbiz">
                <h6 class="card-title" style="display: inline-block; font-size: 18px;">Bang Showbiz </h6>
    <button data-auth="true"
            data-channel="12"
            class="btn btn-success btn-raised pull-right btn-ripple"
            onclick="toggleChannelSubscribe(this)">
        <i class='material-icons'>bookmark</i>
        Subscribe
    </button>
    <div class="ripple-container"></div>
            </a>
            <p class="card-description" style="margin-bottom: 0;">
                8885 Videos
            </p>
        </div>
    </div>
                    </div>
                    <div class="col-md-6 col-lg-4">
    <div class="card card-raised channel-card">
        <img class="card-img-top" height="180" src="https://s3.amazonaws.com/revcontent-p0/powr/71e5ecc3911448fa9296adf1364533f7.jpg">
        <div class="dropdown settings hidden" style="position: absolute; top: 10px; right: 10px; margin: 0;">
            <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="margin: 0; z-index: 2; font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
                <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
                <div class="ripple-container"></div>
            </button>
            <div class="dropdown-menu" style="z-index: 2;">
                <li data-role="admin"><a href="javascript:void(0)" data-toggle="modal" data-target="#add_feature" data-feature="channel" data-id="155">Feature Channel</a></li>
                <li data-role="admin"><a href="javascript:void(0)" data-toggle="modal" data-target="#add_to_collection" data-channel="155">Add To Collections</a></li>
                <li><a data-auth='user' href="javascript:void(0)" data-toggle="modal" data-target="#add_to_list" data-channel="155" data-list="BLACKLIST">Add To Blacklist</a></li>
                <li><a data-auth='user' href="javascript:void(0)" data-toggle="modal" data-target="#add_to_list" data-channel="155" data-list="WHITELIST">Add To Whitelist</a></li>
                <li><a data-auth='user' href="javascript:reportContent('channel', 155, 'https://s3.amazonaws.com/revcontent-p0/powr/71e5ecc3911448fa9296adf1364533f7.jpg', '/ShandyHollyscoop');">Report Channel</a></li>
            </div>
        </div>
        <div class="card-body" style="padding-top: 0; padding-bottom: 10px;">
            <a href="/ShandyHollyscoop">
                <h6 class="card-title" style="display: inline-block; font-size: 18px;">Hollyscoop</h6>
    <button data-auth="true"
            data-channel="155"
            class="btn btn-success btn-raised pull-right btn-ripple"
            onclick="toggleChannelSubscribe(this)">
        <i class='material-icons'>bookmark</i>
        Subscribe
    </button>
    <div class="ripple-container"></div>
            </a>
            <p class="card-description" style="margin-bottom: 0;">
                8741 Videos
            </p>
        </div>
    </div>
                    </div>
                    <div class="col-md-6 col-lg-4">
    <div class="card card-raised channel-card">
        <img class="card-img-top" height="180" src="https://s3.amazonaws.com/revcontent-p0/powr/87238bc6f0484882bfc8d000eeed9aa9.jpg">
        <div class="dropdown settings hidden" style="position: absolute; top: 10px; right: 10px; margin: 0;">
            <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="margin: 0; z-index: 2; font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
                <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
                <div class="ripple-container"></div>
            </button>
            <div class="dropdown-menu" style="z-index: 2;">
                <li data-role="admin"><a href="javascript:void(0)" data-toggle="modal" data-target="#add_feature" data-feature="channel" data-id="205">Feature Channel</a></li>
                <li data-role="admin"><a href="javascript:void(0)" data-toggle="modal" data-target="#add_to_collection" data-channel="205">Add To Collections</a></li>
                <li><a data-auth='user' href="javascript:void(0)" data-toggle="modal" data-target="#add_to_list" data-channel="205" data-list="BLACKLIST">Add To Blacklist</a></li>
                <li><a data-auth='user' href="javascript:void(0)" data-toggle="modal" data-target="#add_to_list" data-channel="205" data-list="WHITELIST">Add To Whitelist</a></li>
                <li><a data-auth='user' href="javascript:reportContent('channel', 205, 'https://s3.amazonaws.com/revcontent-p0/powr/87238bc6f0484882bfc8d000eeed9aa9.jpg', '/WibbitzEntertainment');">Report Channel</a></li>
            </div>
        </div>
        <div class="card-body" style="padding-top: 0; padding-bottom: 10px;">
            <a href="/WibbitzEntertainment">
                <h6 class="card-title" style="display: inline-block; font-size: 18px;">Wibbitz  Entertainment</h6>
    <button data-auth="true"
            data-channel="205"
            class="btn btn-success btn-raised pull-right btn-ripple"
            onclick="toggleChannelSubscribe(this)">
        <i class='material-icons'>bookmark</i>
        Subscribe
    </button>
    <div class="ripple-container"></div>
            </a>
            <p class="card-description" style="margin-bottom: 0;">
                4564 Videos
            </p>
        </div>
    </div>
                    </div>
                    <div class="col-md-6 col-lg-4">
    <div class="card card-raised channel-card">
        <img class="card-img-top" height="180" src="https://s3.amazonaws.com/revcontent-p0/powr/b9295b91cbe94b7ab476785b0c77f8a4.jpg">
        <div class="dropdown settings hidden" style="position: absolute; top: 10px; right: 10px; margin: 0;">
            <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="margin: 0; z-index: 2; font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
                <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
                <div class="ripple-container"></div>
            </button>
            <div class="dropdown-menu" style="z-index: 2;">
                <li data-role="admin"><a href="javascript:void(0)" data-toggle="modal" data-target="#add_feature" data-feature="channel" data-id="210">Feature Channel</a></li>
                <li data-role="admin"><a href="javascript:void(0)" data-toggle="modal" data-target="#add_to_collection" data-channel="210">Add To Collections</a></li>
                <li><a data-auth='user' href="javascript:void(0)" data-toggle="modal" data-target="#add_to_list" data-channel="210" data-list="BLACKLIST">Add To Blacklist</a></li>
                <li><a data-auth='user' href="javascript:void(0)" data-toggle="modal" data-target="#add_to_list" data-channel="210" data-list="WHITELIST">Add To Whitelist</a></li>
                <li><a data-auth='user' href="javascript:reportContent('channel', 210, 'https://s3.amazonaws.com/revcontent-p0/powr/b9295b91cbe94b7ab476785b0c77f8a4.jpg', '/comicbook');">Report Channel</a></li>
            </div>
        </div>
        <div class="card-body" style="padding-top: 0; padding-bottom: 10px;">
            <a href="/comicbook">
                <h6 class="card-title" style="display: inline-block; font-size: 18px;">Comic Book</h6>
    <button data-auth="true"
            data-channel="210"
            class="btn btn-success btn-raised pull-right btn-ripple"
            onclick="toggleChannelSubscribe(this)">
        <i class='material-icons'>bookmark</i>
        Subscribe
    </button>
    <div class="ripple-container"></div>
            </a>
            <p class="card-description" style="margin-bottom: 0;">
                639 Videos
            </p>
        </div>
    </div>
                    </div>
                    <div class="col-md-6 col-lg-4">
    <div class="card card-raised channel-card">
        <img class="card-img-top" height="180" src="https://s3.amazonaws.com/revcontent-p0/powr/1551c73c188c4d3eb90c9f437bd25610.jpg">
        <div class="dropdown settings hidden" style="position: absolute; top: 10px; right: 10px; margin: 0;">
            <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="margin: 0; z-index: 2; font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
                <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
                <div class="ripple-container"></div>
            </button>
            <div class="dropdown-menu" style="z-index: 2;">
                <li data-role="admin"><a href="javascript:void(0)" data-toggle="modal" data-target="#add_feature" data-feature="channel" data-id="139">Feature Channel</a></li>
                <li data-role="admin"><a href="javascript:void(0)" data-toggle="modal" data-target="#add_to_collection" data-channel="139">Add To Collections</a></li>
                <li><a data-auth='user' href="javascript:void(0)" data-toggle="modal" data-target="#add_to_list" data-channel="139" data-list="BLACKLIST">Add To Blacklist</a></li>
                <li><a data-auth='user' href="javascript:void(0)" data-toggle="modal" data-target="#add_to_list" data-channel="139" data-list="WHITELIST">Add To Whitelist</a></li>
                <li><a data-auth='user' href="javascript:reportContent('channel', 139, 'https://s3.amazonaws.com/revcontent-p0/powr/1551c73c188c4d3eb90c9f437bd25610.jpg', '/ITNEntertainment');">Report Channel</a></li>
            </div>
        </div>
        <div class="card-body" style="padding-top: 0; padding-bottom: 10px;">
            <a href="/ITNEntertainment">
                <h6 class="card-title" style="display: inline-block; font-size: 18px;">ITN Entertainment</h6>
    <button data-auth="true"
            data-channel="139"
            class="btn btn-success btn-raised pull-right btn-ripple"
            onclick="toggleChannelSubscribe(this)">
        <i class='material-icons'>bookmark</i>
        Subscribe
    </button>
    <div class="ripple-container"></div>
            </a>
            <p class="card-description" style="margin-bottom: 0;">
                636 Videos
            </p>
        </div>
    </div>
                    </div>
        </div>

    </div>

    <div class="text-center">
        <p>
            <img src="/assets/img/loader.gif"  id="183btn-loader"/>
            <button id="183btn"  data-page="0" class="btn btn-rose btn-raised" style="margin-bottom: 20px;">
                <i class="material-icons">expand_more</i> Load More
            </button>
            <div class="ripple-container"></div>
        </p>
    </div>
    <script>
        (function(){
            var btn = $("#183btn");
            var loader = $("#183btn-loader");
            loader.hide();

            var loaded = $("#section_dom .channel-card").length;
            if (loaded >= 8) {
                btn.hide();
            }

            btn.on("click",function(){
                loader.show();
                btn.hide();
                var uri = new URI("/section/eyJwbGF5bGlzdElkIjotMSwiZGF0ZSI6ImFsbCIsImtleXdvcmRzIjoiIiwidGl0bGUiOiJQb3AgQ3VsdHVyZSBhbmQgRW50ZXJ0YWlubWVudCBDb2xsZWN0aW9uIiwidHlwZSI6ImV2ZXJ5dGhpbmciLCJyb3dzIjoyLCJkdXJhdGlvbiI6ImFueSIsInRvdGFsIjowLCJjb250ZW50X3R5cGUiOiJDSEFOTkVMIiwic3VidGl0bGUiOiJBIGZlYXR1cmVkIGNvbGxlY3Rpb24gb2YgcG9wIGN1bHR1cmUgYW5kIGVudGVydGFpbm1lbnQgY2hhbm5lbHMiLCJkZXRhaWxzIjoiIiwiaWQiOjE4MywiY29sbGVjdGlvbklkIjo1NSwiY2hhbm5lbElkIjotMSwibG9hZF9tb3JlIjp0cnVlLCJhbGdvcml0aG0iOiJSRUNFTlQifQ");
                var params = uri.search(true);
                var page = btn.data("page");
                params.page = page+1;
                uri.search(params); //update the page

                $.ajax({
                    type: "GET",
                    url: uri.toString(),
                    dataType: 'html',
                    success: function (data) {
                            btn.data("page",page + 1);
                            var html = $(data).find("#section_dom").html();
                            $("#section_10").append(html);

                        var loaded = $("#section_10 .channel-card").length;
                        if (loaded < 8) {
                            btn.show();
                        }

                        loader.hide();
                        },
                        failure:function(){
                            btn.show();
                            loader.hide();
                        }
                });
            });
        })();
    </script>

    <div id="section_11" class="col-xs-12">
            <div class="row section-title">
                <div class="col-md-12" style="display: inline">
                    <h2 class="title" style="display: inline-block; margin-bottom: 0;">Science and Technology</h2>
                    <h5 class="description xs-hide mt-0" style="    display: inline-block; margin-bottom: 0; text-overflow: ellipsis; overflow: hidden; width: inherit; white-space: nowrap;">The latest news in science and technology </h5>
                </div>
            </div>
        <div class="row">
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/6-things-about-the-human-body-that-science-cant-explain-3632337">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/2483d4c3-73ca-40ed-8c73-3d8f0e0a7ba5.jpg">
                <div class="video-duration">
                    6 min
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3632337" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3632337" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3632337">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3632337, 'https://media.powr.com/480p/2483d4c3-73ca-40ed-8c73-3d8f0e0a7ba5.jpg', '/video/6-things-about-the-human-body-that-science-cant-explain-3632337');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/6-things-about-the-human-body-that-science-cant-explain-3632337" style="font-size: 1rem;">6 Things About The Human Body That Science CAN'T Explain</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/TheFriendlyBrain">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/9cbdef283c0a44239f4fd657d8743c15.jpg" alt="" class="avatar img-raised">
                        <span>TheFriendlyBrain</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    23 days ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/pieces-of-a-falling-space-station-might-crash-into-michigan-3645803">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/8763ffe1-1e9d-438c-85c9-b8b57e3e6d96.jpg">
                <div class="video-duration">
                    2 min
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3645803" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3645803" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3645803">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3645803, 'https://media.powr.com/480p/8763ffe1-1e9d-438c-85c9-b8b57e3e6d96.jpg', '/video/pieces-of-a-falling-space-station-might-crash-into-michigan-3645803');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/pieces-of-a-falling-space-station-might-crash-into-michigan-3645803" style="font-size: 1rem;">Pieces Of A Falling Space Station Might Crash Into Michigan</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/NowthisSciTech">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/461a760fecb0448bb7b6f8b4229cd41e.png" alt="" class="avatar img-raised">
                        <span>NowthisSciTech</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    6 days ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/these-major-tech-companies-are-suing-the-fcc-over-net-neutrality-3640399">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/5d7267f3-be7c-44a2-8d45-fcd5086b5fc1.jpg">
                <div class="video-duration">
                    2 min
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3640399" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3640399" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3640399">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3640399, 'https://media.powr.com/480p/5d7267f3-be7c-44a2-8d45-fcd5086b5fc1.jpg', '/video/these-major-tech-companies-are-suing-the-fcc-over-net-neutrality-3640399');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/these-major-tech-companies-are-suing-the-fcc-over-net-neutrality-3640399" style="font-size: 1rem;">These Major Tech Companies Are Suing The FCC Over Net Neutrality</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/NowthisSciTech">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/461a760fecb0448bb7b6f8b4229cd41e.png" alt="" class="avatar img-raised">
                        <span>NowthisSciTech</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    13 days ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/science-hacks-for-kids-check-the-fat-of-your-food-3640468">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/3112540c-8f3f-4049-b879-061c1a448f15.jpg">
                <div class="video-duration">
                    1 min
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3640468" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3640468" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3640468">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3640468, 'https://media.powr.com/480p/3112540c-8f3f-4049-b879-061c1a448f15.jpg', '/video/science-hacks-for-kids-check-the-fat-of-your-food-3640468');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/science-hacks-for-kids-check-the-fat-of-your-food-3640468" style="font-size: 1rem;">Science Hacks for Kids: Check the fat of your food</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/ZoominTV">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/27bc057d0cdf49fb855282bd04686476.png" alt="" class="avatar img-raised">
                        <span>ZoominTV</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    13 days ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/what-if-the-magnetic-poles-flipped-3641876">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/792e8372-dba4-40b9-92a6-1ca884c2555a.jpg">
                <div class="video-duration">
                    5 min
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3641876" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3641876" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3641876">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3641876, 'https://media.powr.com/480p/792e8372-dba4-40b9-92a6-1ca884c2555a.jpg', '/video/what-if-the-magnetic-poles-flipped-3641876');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/what-if-the-magnetic-poles-flipped-3641876" style="font-size: 1rem;">What If The Magnetic Poles Flipped?</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/LifesBiggestQuestions">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/dd5cad091a0b41ef85efe32d3d75643b.jpg" alt="" class="avatar img-raised">
                        <span>LifesBiggestQuestions</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    11 days ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/why-rent-the-runway-is-actually-a-tech-company-3644401">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/e808c64a-e737-43e1-b7d2-92b77331af4b.jpg">
                <div class="video-duration">
                    2 min
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="3644401" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="3644401" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="3644401">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 3644401, 'https://media.powr.com/480p/e808c64a-e737-43e1-b7d2-92b77331af4b.jpg', '/video/why-rent-the-runway-is-actually-a-tech-company-3644401');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/why-rent-the-runway-is-actually-a-tech-company-3644401" style="font-size: 1rem;">Why Rent The Runway Is Actually a Tech Company</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/Cheddar">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/96964fb2d5f645a1b9a059d32fb77782.png" alt="" class="avatar img-raised">
                        <span>Cheddar</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    7 days ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/science-gives-us-healthy-burgers-20065">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/thumbnail-725f4dfe-8727-4d2e-9695-4b500be2f282.mp4-00002.png">
                <div class="video-duration">
                    1 min
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="20065" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="20065" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="20065">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 20065, 'https://media.powr.com/480p/thumbnail-725f4dfe-8727-4d2e-9695-4b500be2f282.mp4-00002.png', '/video/science-gives-us-healthy-burgers-20065');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/science-gives-us-healthy-burgers-20065" style="font-size: 1rem;">Science Gives Us Healthy Burgers</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/Knowmore">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/dfaebb7f782d4b8ca7c68a7f040f4ef6.png" alt="" class="avatar img-raised">
                        <span>Knowmore</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    6 months ago
                </div>
        </div>
    </div>
</div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-lg-3">
<div class="card video-card featured">
    <a href="/video/era-of-neutrino-astronomy-34285">
        <div class="card-header card-header-image" >
            <img class="card-img-top img" width="100%" src="https://media.powr.com/480p/thumbnail-a9a8d21e-3a00-4205-8971-1fa2657b7d7c.mp4-00002.png">
                <div class="video-duration">
                    49 sec
                </div>
        </div>
    </a>
    <div class="dropdown settings hidden">
        <button class="btn btn-just-icon btn-sm dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style="font-size: 0.6875rem; line-height: 1.5; background: rgba(0,0,0,0.5);">
            <img src="/assets/img/icons/playlist_add_white.png" style="padding: .25rem; font-size: 0.6875rem; line-height: 1.5;">
            <div class="ripple-container"></div>
        </button>
        <div class="dropdown-menu">
            <li><a class="dropdown-item" href="javascript:void(0)" data-toggle="modal" data-target="#embed-modal" data-video="34285" data-user="945">Embed</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#map_article" data-video="34285" data-user="945">Map Articles</a></li>
            <li><a class="dropdown-item" href="javascript:void(0)" data-auth="true" data-toggle="modal" data-target="#add_to_playlists" data-video="34285">Add To Playlist</a></li>
            <li><a class="dropdown-item" data-auth='user' href="javascript:reportContent('video', 34285, 'https://media.powr.com/480p/thumbnail-a9a8d21e-3a00-4205-8971-1fa2657b7d7c.mp4-00002.png', '/video/era-of-neutrino-astronomy-34285');">Report Video</a></li>
        </div>
    </div>
    <div class="card-body featured">
        <h4 class="card-title" style="margin: 0; overflow: hidden !important; text-overflow: ellipsis;">
            <a href="/video/era-of-neutrino-astronomy-34285" style="font-size: 1rem;">Era of Neutrino Astronomy</a>
        </h4>
        <div class="card-stats text-muted" style="font-size: 0.9rem;font-weight: 400;">
                <div class="author mr-auto">
                    <a href="/Monkeysee">
                        <img src="https://s3.amazonaws.com/revcontent-p0/powr/c32db9712e2148f086d4f81b8e7a2128.png" alt="" class="avatar img-raised">
                        <span>Monkeysee</span>
                    </a>
                </div>
                <div class="stats ml-auto" style="margin-top: 5px;">
                    6 months ago
                </div>
        </div>
    </div>
</div>
                    </div>
        </div>

    </div>

    <div class="text-center">
        <p>
            <img src="/assets/img/loader.gif"  id="196btn-loader"/>
            <button id="196btn"  data-page="0" class="btn btn-rose btn-raised" style="margin-bottom: 20px;">
                <i class="material-icons">expand_more</i> Load More
            </button>
            <div class="ripple-container"></div>
        </p>
    </div>
    <script>
        (function(){
            var btn = $("#196btn");
            var loader = $("#196btn-loader");
            loader.hide();

            var loaded = $("#section_dom .video-card").length;
            if (loaded >= 51) {
                btn.hide();
            }

            btn.on("click",function(){
                loader.show();
                btn.hide();
                var uri = new URI("/section/eyJwbGF5bGlzdElkIjo3MywiZGF0ZSI6ImFsbCIsImtleXdvcmRzIjoiIiwidGl0bGUiOiJTY2llbmNlIGFuZCBUZWNobm9sb2d5IiwidHlwZSI6InBsYXlsaXN0Iiwicm93cyI6MiwiZHVyYXRpb24iOiJhbnkiLCJ0b3RhbCI6MCwiY29udGVudF90eXBlIjoiVklERU8iLCJzdWJ0aXRsZSI6IlRoZSBsYXRlc3QgbmV3cyBpbiBzY2llbmNlIGFuZCB0ZWNobm9sb2d5ICIsImRldGFpbHMiOiIiLCJpZCI6MTk2LCJjb2xsZWN0aW9uSWQiOi0xLCJjaGFubmVsSWQiOi0xLCJsb2FkX21vcmUiOnRydWUsImFsZ29yaXRobSI6IlJFQ0VOVCJ9");
                var params = uri.search(true);
                var page = btn.data("page");
                params.page = page+1;
                uri.search(params); //update the page

                $.ajax({
                    type: "GET",
                    url: uri.toString(),
                    dataType: 'html',
                    success: function (data) {
                            btn.data("page",page + 1);
                            var html = $(data).find("#section_dom").html();
                            $("#section_11").append(html);

                        var loaded = $("#section_11 .video-card").length;
                        if (loaded < 51) {
                            btn.show();
                        }

                        loader.hide();
                        },
                        failure:function(){
                            btn.show();
                            loader.hide();
                        }
                });
            });
        })();
    </script>
    </div>
</div>

<div class="modal fade" id="embed-modal" tabindex="-1" role="dialog">
	<div class="modal-dialog modal-lg" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<h5 class="modal-title" id="exampleModalLongTitle">Grab Embed Code</h5>
				<button type="button" class="close" data-dismiss="modal" aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<div class="modal-body">
				<div class="card card-nav-tabs card-plain" style="margin-bottom: 0;">
					<div class="card-header card-header-primary">
						<div class="nav-tabs-navigation">
							<div class="nav-tabs-wrapper">
								<ul class="nav nav-tabs" data-tabs="tabs">
									<li class="nav-item">
										<a class="nav-link active iframe" href="#embed-result-iframe" data-toggle="tab">IFrame Method (FBIA Friendly)</a>
									</li>
									<li class="nav-item">
										<a class="nav-link jss" href="#embed-result-js" data-toggle="tab">Javascript Method</a>
									</li>
								</ul>
							</div>
						</div>
					</div>
					<div class="card-body ">
						<div class="tab-content text-center">
							<div id="embed-result-iframe" style="text-align: justify;">
								<textarea rows="4" class="form-control m-b" readonly="readonly" style="padding: 10px;"></textarea>
								<br/>
								Include this at the end once on the page.
								<textarea rows="1" class="form-control" readonly="readonly" style="padding: 10px;"></textarea>
							</div>
							<div id="embed-result-js" class="hidden">
								<textarea rows="13" class="form-control" readonly="readonly" style="padding: 10px;"></textarea>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<script>
	function generateUUID() {
		var d = new Date().getTime();
		var uuid = 'xxxyxx'.replace(/[xy]/g, function(c) {
			var r = (d + Math.random()*16)%16 | 0;
			d = Math.floor(d/16);
			return (c=='x' ? r : (r&0x3|0x8)).toString(16);
		});
		return uuid;
	};

  $(function () {
	  $("#embed-modal").on("show.bs.modal", function(e) {
		var ele = $(e.relatedTarget);
		var video = ele.data("video");
		var user = ele.data("user");
		var playlist = ele.data("playlist");
		var rc_ss_id = "rcjsload_" + generateUUID();

		var params = "uid="+ user;
		if(video) {
			params += "&v=" + video;
		}
		if(playlist) {
			params += "&pl=" + playlist;
		}

		var embed_js = '' +
			'<div id="' + rc_ss_id + '"></div> \n' +
			'<script type="text/javascript"> \n' +
			'    (function() { \n' +
			'        var meta = document.head.querySelector("meta[name=keywords]");var k = "";if (meta)k=meta.content; \n' +
			'        var rcel = document.createElement("script"); \n' +
			'        rcel.id = "rc_" + Math.floor(Math.random() * 1000); \n' +
			'        rcel.type = "text/javascript"; \n' +
			'        rcel.src = "//video.powr.com/video.js.php?' + params + '&t="\n' +
			'           +rcel.id+"&c="+(new Date()).getTime()+"&su=" + encodeURI(window.location.href); \n' +
			'        rcel.async = true; \n' +
			'        var rcds = document.getElementById("' + rc_ss_id + '"); rcds.appendChild(rcel); \n' +
			'    })(); \n' +
			'<\/script> \n';

		var embed_iframe1 = "\n<iframe class='powr_embed' frameborder='0' width='640' height='360' src='//video.powr.com/video.js.php?" +
				params + "&if=true&t=1&c=CACHE_BUSTER&su=PAGE_URL_ESCAPED' allowfullscreen><\/iframe>";
		var embed_iframe2 = "<script src='//assets.powr.com/build/powriframefix.js'><\/script>";

		$('#embed-result-iframe textarea').eq("0").val(embed_iframe1);
		$('#embed-result-iframe textarea').eq("1").val(embed_iframe2);
		$('#embed-result-js textarea').val(embed_js);
	  });

	  $(".iframe").on("click", function () {
		  $(".iframe").addClass("active");
		  $(".jss").removeClass("active");

		  $("#embed-result-js").addClass("hidden");
		  $("#embed-result-iframe").removeClass("hidden");
	  });

	  $(".jss").on("click", function () {
		  $(".jss").addClass("active");
		  $(".iframe").removeClass("active");

		  $("#embed-result-iframe").addClass("hidden");
		  $("#embed-result-js").removeClass("hidden");
	  });
  });

</script><div class="modal fade" id="add_to_collection" tabindex="-1" role="dialog">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">My Collection's</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <table class="table table-striped">
                    <tr>
                        <th style="width : 100%;">Name</th>
                        <th>Channels</th>
                        <th>Action</th>
                    </tr>
                </table>
            </div>
        </div>
    </div>
</div>

<script type="text/javascript">
    var addChannelToCollection = function(e) {
        var btn = $(e.currentTarget);
        btn.html("...");

        var collectionId = btn.data("collection");
        var channelId = btn.data("channel");

        if (btn.hasClass("btn-success")) {
            $.ajax({
                type: "POST",
                url: "/channel/collection/add",
                data : {
                    id : collectionId,
                    channel : channelId
                },
                success: function (o) {
                    btn.removeClass("btn-success");
                    btn.addClass("btn-danger");
                    btn.html("Remove");
                    var td = btn.parents("tr").find("td.video_count");
                    var current = parseInt(td.html());
                    td.html("" + (current + 1));
                }
            });
        } else {
            $.ajax({
                type: "POST",
                url: "/channel/collection/remove",
                data : {
                    id : collectionId,
                    channel : channelId,
                },
                success: function (o) {
                    btn.removeClass("btn-danger");
                    btn.addClass("btn-success");
                    btn.html("Add");
                    var td = btn.parents("tr").find("td.video_count");
                    var current = parseInt(td.html());
                    td.html("" + (current - 1));
                }
            });
        }
    };

        $("#add_to_collection").on('show.bs.modal', function(e) {
            var btn = $(e.relatedTarget);
            var channel = btn.data("channel");

            $("#add_to_collection table tr:has(td)").remove();

            $.ajax({
                type: "GET",
                dataType: "json",
                url: "/channel/collections",
                success: function (o) {
                    var table = $("#add_to_collection table");
                    for (var c = 0; c < o.collections.length; c++) {
                        var collection = o.collections[c];
                        table.append($("<tr><td>" + collection.name + "</a></td><td class='video_count'>" + collection.total + "</td><td><button class='btn btn-sm btn-success' data-collection='" + collection.id + "' data-channel='" + channel + "'>Add</button></td>"));
                    }
                    table.find("button").on('click', addChannelToCollection);
                }
            });
        });

</script><div class="modal fade" id="add_to_list" tabindex="-1" role="dialog">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">My Domain's</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <table class="table table-striped">
                    <tr>
                        <th style="width : 100%;">Domain</th>
                        <th>Action</th>
                    </tr>
                </table>
            </div>
        </div>
    </div>
</div>


<script type="text/javascript">
    var addChannelToList = function(e) {
        var btn = $(e.currentTarget);
        btn.html("...");

        var domain = btn.data("domain");
        var channel = btn.data("channel");
	      var list = btn.data("list");

        if (btn.hasClass("btn-success")) {
            $.ajax({
                type: "POST",
                url: "/livestream/add-domain",
                data : {
                    domain : domain,
                    channel : channel,
                    list: list
                },
                success: function (o) {
                    btn.removeClass("btn-success");
                    btn.addClass("btn-danger");
                    btn.html("Remove");
                }
            });
        } else {
              $.ajax({
                type: "POST",
                url: "/livestream/remove-domain",
                data : {
                  domain : domain,
                  channel : channel,
                  list: list
                },
                success: function (o) {
                  btn.removeClass("btn-danger");
                  btn.addClass("btn-success");
                  btn.html("Add");
                }
              });
        }
    };

        $("#add_to_list").on('show.bs.modal', function(e) {
	        if (LOGGED_IN) {
	          var btn = $(e.relatedTarget);
	          var channel = btn.data("channel");
	          var list = btn.data("list");

	          $("#add_to_list table tr:has(td)").remove();

	          $.ajax({
		          type: "GET",
		          dataType: "JSON",
              data:{list: list, channel: channel},
		          url: "/livestream/domains",
		          success: function (o) {
			          var table = $("#add_to_list table");
			          for (var c = 0; c < o.domains.length; c++) {
				          var domain = o.domains[c];
				          table.append($("<tr><td>" + domain.domain + "</a></td><td><button class='btn btn-sm btn-success' data-domain='" + domain.domain + "' data-channel='" + channel + "' data-list='" + list + "'>Add</button></td>"));
			          }
			          table.find("button").on('click', addChannelToList);
		          }
	          });
          }
        });

</script><div class="modal fade" id="add_feature" tabindex="-1" role="dialog">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">Feature Content</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <form method="POST" action="/admin/section/feature">
                    <div class="alert alert-danger hidden">

                    </div>
                    <div class="modal-body">
                        <input type="hidden" name="feature_type" value="">
                        <input type="hidden" name="feature_id" value="">
                        <div class="form-group">
                            <label>Destination</label>
                            <select class="form-control" name="parent">
                                <option value="home">Home Page</option>
                                <option value="browse">Browse Channels</option>
                                <option value="channel">Channel Home</option>
                            </select>
                        </div>
                        <div class="form-group">
                            <label>Title</label>
                            <input type="text" class="form-control" placeholder="Name" name="title" required>
                        </div>
                        <div class="form-group">
                            <label>Sub Title</label>
                            <input type="text" class="form-control" placeholder="Name" name="subtitle" required>
                        </div>
                        <div class="form-group">
                            <label>Algorithm</label>
                            <select class="form-control" name="algorithm">
                                <option value="RECENT">Recent</option>
                                <option value="POPULAR">Popular</option>
                                <option value="TRENDING">Trending</option>
                            </select>
                        </div>
                        <div class="form-group">
                            <label>Rows</label>
                            <select name="rows" class="form-control">
                                <option value="1">1</option>
                                <option value="2">2</option>
                                <option value="3">3</option>
                                <option value="4">4</option>
                            </select>
                            <span class="text-muted">Content will be capped at these many rows for desktop</span>
                        </div>
                        <div class="form-group">
                            <label>Load More</label>
                            <input class="form-control" type="checkbox" name="load_more">
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                        <button type="submit" class="btn btn-primary" >Save</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>

<script type="text/javascript">
    $(function () {
        $("#add_feature").on("show.bs.modal", function (e) {
            var btn = $(e.relatedTarget);
            var type = btn.data("feature");

            $("#add_feature input[name='feature_type']").val(btn.data("feature"));
            $("#add_feature input[name='feature_id']").val(btn.data("id"));

            $("#add_feature select[name='parent'] option").show();
            if (type == "channel") {
                $("#add_feature select[name='parent'] option[value='channel']").hide();
                $("#add_feature select[name='parent'] option[value='browse']").hide();
            }
            if (type == "playlist") {
                $("#add_feature select[name='parent'] option[value='browse']").hide();
                if (btn.data("category") == "user") {
                    $("#add_feature select[name='parent'] option[value='channel']").hide();
                }
            }
            if (type == "collection") {
                $("#add_feature select[name='parent'] option[value='channel']").hide();
            }
        });

        $("#add_feature form").submit(function () {
            $(this).ajaxSubmit({
                dataType : "json",
                success : function (o) {
                    if (o.error) {
                        $("#add_feature_form div.alert").html(o.error);
                        $("#add_feature_form div.alert").show();
                    } else {
                        $("#add_feature_form div.alert").hide();
                        $("#add_feature").modal("hide");
                    }
                }
            })
            return false;
        });
    });
</script><div class="modal fade" id="add_to_playlists" tabindex="-1" role="dialog">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">My Playlist's</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <table class="table table-striped">
                    <tr>
                        <th style="width : 100%;">Name</th>
                        <th>Videos</th>
                        <th>Action</th>
                    </tr>
                </table>
            </div>
        </div>
    </div>
</div>

<div class="modal fade" id="playlist_manager" tabindex="-1" role="dialog">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">Manage Playlist's</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body loading">
                Loading ...
            </div>
            <div class="modal-body">
                <h3>Sample Name</h3>
                <small class="text-muted">10 Videos</small>
                <table class="table table-striped">
                </table>
            </div>
        </div>
    </div>
</div>


<script type="text/javascript">
    var removeVideoFromPlaylist = function(e) {
        var btn = $(e.currentTarget);
        var playlistId = btn.data("playlist");
        var videoId = btn.data("video");

        $.ajax({
            type: "POST",
            url: "/playlist/" + playlistId + "/remove/" + videoId,
            success: function (o) {
                btn.parents("tr").remove();
            }
        });
    };

    var moveVideoUp = function(e) {
        var btn = $(e.currentTarget);
        var playlistId = btn.data("playlist");
        var videoId = btn.data("video");

        $("#playlist_manager table button.playlist_up").attr("disabled", "disabled");
        $("#playlist_manager table button.playlist_down").attr("disabled", "disabled");

        $.ajax({
            type: "POST",
            url: "/playlist/" + playlistId + "/up/" + videoId,
            success: function (o) {
                var tr = btn.parents("tr");
                if (tr.prev().length > 0) {
                    tr.insertBefore(tr.prev());
                }
                $("#playlist_manager table button.playlist_up").removeAttr("disabled");
                $("#playlist_manager table button.playlist_down").removeAttr("disabled");
            }
        });
    }

    var moveVideoDown = function(e) {
        var btn = $(e.currentTarget);
        var playlistId = btn.data("playlist");
        var videoId = btn.data("video");

        $("#playlist_manager table button.playlist_up").attr("disabled", "disabled");
        $("#playlist_manager table button.playlist_down").attr("disabled", "disabled");

        $.ajax({
            type: "POST",
            url: "/playlist/" + playlistId + "/down/" + videoId,
            success: function (o) {
                var tr = btn.parents("tr");
                if (tr.next().length > 0) {
                    tr.insertAfter(tr.next());
                }
                $("#playlist_manager table button.playlist_up").removeAttr("disabled");
                $("#playlist_manager table button.playlist_down").removeAttr("disabled");
            }
        });
    }

    var addVideoToPlaylist = function(e) {
        var btn = $(e.currentTarget);
        btn.html("...");

        var playlistId = btn.data("playlist");
        var videoId = btn.data("video");

        if (btn.hasClass("btn-success")) {
            $.ajax({
                type: "POST",
                url: "/playlist/" + playlistId + "/add/" + videoId,
                success: function (o) {
                    btn.removeClass("btn-success");
                    btn.addClass("btn-danger");
                    btn.html("Remove");
                    var td = btn.parents("tr").find("td.video_count");
                    var current = parseInt(td.html());
                    td.html("" + (current + 1));
                }
            });
        } else {
            $.ajax({
                type: "POST",
                url: "/playlist/" + playlistId + "/remove/" + videoId,
                success: function (o) {
                    btn.removeClass("btn-danger");
                    btn.addClass("btn-success");
                    btn.html("Add");
                    var td = btn.parents("tr").find("td.video_count");
                    var current = parseInt(td.html());
                    td.html("" + (current - 1));
                }
            });
        }
    };

    var loadPlaylistsIntoTable = function(table, playlists, videoId) {
        for (var p = 0; p < playlists.length; p++) {
            var playlist = playlists[p];
            table.append($("<tr><td><a href='javascript:void(0)' data-toggle='modal' data-target='#playlist_manager' data-playlist='" + playlist.id + "'>" + playlist.name + "</a></td><td class='video_count'>" + playlist.total + "</td><td><button class='btn btn-sm btn-success' data-playlist='" + playlist.id + "' data-video='" + videoId + "'>Add</button></td>"));
        }
        table.find("button").on('click', addVideoToPlaylist);
    };

    $(function () {
        $("#playlist_manager").on('show.bs.modal', function(e) {
            var playlistId = null;
            if (e.relatedTarget) {
                playlistId = $(e.relatedTarget).data("playlist");
            } else {
                playlistId = $("#playlist_manager").data("id");
            }
            $("#playlist_manager table tr").remove();
            $("#playlist_manager .modal-body").hide();
            $("#playlist_manager table").hide();
            $("#playlist_manager .modal-actions").hide();
            $("#playlist_manager .modal-body.loading").show();

            $.ajax({
                type : "GET",
                dataType : "json",
                url : "/playlist/" + playlistId + "?_format=json",
                success : function(o) {
                    $("#playlist_manager .modal-body").show();
                    $("#playlist_manager table").show();
                    $("#playlist_manager .modal-actions").show();
                    $("#playlist_manager .modal-body.loading").hide();

                    $("#playlist_manager h3").html(o.playlist.name);
                    $("#playlist_manager small").html(o.videos.length + " Videos");

                    var videos = o.videos;
                    for (var i = 0; i < videos.length; i++) {
                        var video = videos[i];
                        var tr = $("<tr><td><img src='" + video.thumbnail_url +"'></td><td class='v_title'>" + video.title + "</td>" +
                                "<td class='v_actions'><div class='btn-group'><button class='btn btn-sm btn-primary playlist_up' data-playlist='" + playlistId + "' data-video='" + video.id + "'>up</button><button class='btn btn-sm btn-primary playlist_down' data-playlist='" + playlistId + "' data-video='" + video.id + "'>down</button><button class='btn btn-sm btn-danger' data-playlist='" + playlistId + "' data-video='" + video.id + "'>Remove</button></div></td></tr>")
                        $("#playlist_manager table").append(tr);
                    }

                    $("#playlist_manager table button.btn-danger").on('click', removeVideoFromPlaylist);
                    $("#playlist_manager table button.playlist_up").on('click', moveVideoUp);
                    $("#playlist_manager table button.playlist_down").on('click', moveVideoDown);
                }
            })
        });

        $("#add_to_playlists").on('show.bs.modal', function(e) {
            var btn = $(e.relatedTarget);
            var channel = btn.data("channel");
            var video = btn.data("video");

            var playlistsUrl;
            if (channel) {
                playlistsUrl = "/channel/" + channel + "/playlists?_format=json";
            } else {
                playlistsUrl = "/video/playlists/" + video;
            }

            $("#add_to_playlists table tr:has(td)").remove();

            $.ajax({
                type: "GET",
                dataType: "json",
                url: playlistsUrl,
                success: function (o) {
                    loadPlaylistsIntoTable($("#add_to_playlists table"), o.playlists, video);
                }
            });
        });
    });
</script><div class="modal fade" id="map_article" tabindex="-1" role="dialog">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">Map Video to an Article</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <form method="POST" id="mapping_form" action="/livestream/add-mapping">
                    <input id="video_id" type="text" class="form-control hidden" name="video_id">
                    <div class="modal-body">
                        <div class="input-group">
                            <span class="input-group-addon">
                                <i class="material-icons">link</i>
                            </span>
                            <input type="text" id="url" class="form-control" name="url" required maxlength="500" placeholder="Article URL...">
                        </div>
                    </div>
                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-primary">Save</button>
            </div>
        </div>
    </div>
</div>

<script type="text/javascript">
    $(function () {
        $("#map_article").on('show.bs.modal', function(e) {
            var btn = $(e.relatedTarget);
            $("#video_id").val(btn.data("video"));
        });
    });
</script>            <footer class="footer ">
                <div class="container">
                    <nav class="pull-left col-xs-12 col-md-6">
                        <ul>
                            <li>
                                <a href="/terms">
                                    Terms of Service
                                </a>
                            </li>
                            <li>
                                <a href="/privacy">
                                    Privacy
                                </a>
                            </li>
                            <li>
                                <a href="/copyright">
                                    Copyright
                                </a>
                            </li>
                        </ul>
                    </nav>
                    <div class="copyright pull-right col-xs-12 col-md-6">
                        Copyright &copy;
                        <script>
                            document.write(new Date().getFullYear())
                        </script> Powr. All Rights Reserved.
                    </div>
                </div>
            </footer>
        </div>
    </div>

<script>
    window.fbAsyncInit = function() {
        FB.init({
            appId      : '1334252906689423',
            cookie     : true,
            xfbml      : true,
            version    : 'v2.8'
        });
        FB.AppEvents.logPageView();
                FB.getLoginStatus(function(response) {
            statusChangeCallback(response);
        });
    };

    (function(d, s, id){
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) {return;}
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>    <script src="/assets/js/script.js"></script>
    <script type="text/javascript" src="/assets/js/uri.js"></script>
    <script>
        var LOGGED_IN = false;
            var ADMIN = false;

        $("*[data-auth]").bindFirst('click', function (e) {
            if (!LOGGED_IN) {
                var btn = $(e.currentTarget);
                if (btn.data("href") != null) {
                    document.location.href = "/users/login?redirect=" + encodeURIComponent(btn.data("href"));
                } else {
                    document.location.href = "/users/login?redirect=" + encodeURIComponent(window.location.pathname + window.location.search);
                }
                e.stopImmediatePropagation();
            }
        });

        $('#login').click(function(){
            document.location.href = "/users/login?redirect=" + encodeURIComponent(window.location.pathname + window.location.search) ;
        });
    </script>



    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-49815709-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments);}
        gtag('js', new Date());

        gtag('config', 'UA-49815709-1');
    </script>

    <!--   Core JS Files   -->
    <script src="/assets/js/core/popper.min.js"></script>
    <script src="/assets/js/bootstrap-material-design.js"></script>
      <!--Plugin for Date Time Picker and Full Calendar Plugin-->
    <script src="/assets/js/plugins/moment.min.js"></script>
    <!--	Plugin for Select, full documentation here: http://silviomoreto.github.io/bootstrap-select -->
    <script src="/assets/js/plugins/bootstrap-selectpicker.js"></script>
    <!--	Plugin for Tags, full documentation here: http://xoxco.com/projects/code/tagsinput/  -->
    <script src="/assets/js/plugins/bootstrap-tagsinput.js"></script>
    <!-- Material Kit Core initialisations of plugins and Bootstrap Material Design Library -->
    <script src="/assets/js/material-kit.js?v=2.0.0"></script>
    <!-- Fixed Sidebar Nav - js With initialisations For Demo Purpose, Don't Include it in your project -->
    <script src="../assets/assets-for-demo/js/material-kit-demo.js"></script>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.form/4.2.2/jquery.form.min.js" integrity="sha384-FzT3vTVGXqf7wRfy8k4BiyzvbNfeYjK+frTVqZeNDFl8woCbF0CYG6g2fMEFFo/i" crossorigin="anonymous"></script>

</body>
</html>