
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
        <title>Search osu! beatmaps - osu!search</title>
        <meta name="description" content="Easily search osu! beatmaps using various criteria not available on the official site such as difficulty and mapper."/>
        <meta property="og:title" content="osusearch - Advanced osu! beatmap searching"/>
        <meta property="og:description" content="Easily search osu! beatmaps using various criteria not available on the official site such as difficulty and mapper."/>
        <meta property="og:image" content="http://osusearch.com/static/search/img/logo.png"/>
        <style>
            @media (max-width: 860px) {
                .navbar .navbar-button {
                    display: none !important;
                }
                .navbar .header.left {
                    display: none !important;
                }
            }
            @media (min-width: 860px) {
                .navbar .header.right {
                    display: none !important;
                }
                .navbar .sidebar-open {
                    display: none !important;
                }
            }
            .navbar {
                background-color: #e660ab !important;
                margin-top: 0em !important;
                margin-bottom: 0em !important;
                border-radius: 0em !important;
            }
            .fixed-bar {
                top: 0px;
                position: fixed;
                width: 100%;
                z-index: 10000;
            }
            .ui.sidebar a {
                color: #e660ab !important;
            }
            .pusher {
                background-image: url("/static/search/img/shattered_pink.png") !important;
            }
        </style>
        <link rel="shortcut icon" type="image/x-icon" href="/static/search/img/favicon.ico"/>
        <link rel="stylesheet" type="text/css" href="/static/search/dependencies/normalize.css"/>
        <link rel="stylesheet" type="text/css" href="/static/search/dependencies/semantic/dist/semantic.min.css"/>
        
    <link rel="stylesheet" type="text/css" href="/static/search/dependencies/datepicker/css/datepicker.css"/>
    <link rel="stylesheet" type="text/css" href="/static/search/dependencies/nouislider/nouislider.min.css"/>
    <link rel="stylesheet" type="text/css" href="/static/search/css/search.css?v=61"/>

        <script type="text/javascript">
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
            ga('create', 'UA-66257041-1', 'auto');
            ga('send', 'pageview');
        </script>
    </head>
    <body>
        <div class="ui sidebar vertical menu">
            <a class="navbar-button item" href="/">
                <i class="search icon"></i>
                Search
            </a>
            <a class="navbar-button item go-up" style="display:none;">
                <i class="long arrow up icon"></i>
                Go up
            </a>
            <a class="navbar-button item" href="/donate">
                <i class="empty heart icon"></i>
                Donate
            </a>
            <a class="navbar-button item" href="/contact">
                <i class="empty mail outline icon"></i>
                Contact
            </a>
            
                <a class="right aligned navbar-button item" href="/register">
                    <i class="add square icon"></i>
                    Register
                </a>
                <a class="navbar-button item" href="/login">
                    <i class="sign in icon"></i>
                    Log In
                </a>
            
        </div>
        <div class="pusher">
            <div class="fixed-bar">
                <div class="ui menu navbar inverted pink">
                    <div class="menu">
                        <a class="sidebar-open item">
                            <i class="sidebar icon"></i>
                        </a>
                        <div class="header item left">
                            <a class="no-style" href="/">
                                osu!search
                            </a>
                        </div>
                        <a class="navbar-button item" href="/">
                            <i class="search icon"></i>
                            Search
                        </a>
                        <a class="navbar-button item go-up" style="display:none;">
                            <i class="long arrow up icon"></i>
                            Go up
                        </a>
                        <a class="navbar-button item" href="/donate">
                            <i class="empty heart icon"></i>
                            Donate
                        </a>
                        <a class="navbar-button item" href="/contact">
                            <i class="empty mail outline icon"></i>
                            Contact
                        </a>
                    </div>
                    <div class="right menu">
                        <div class="header item right">
                            <a class="no-style" href="/">
                                osu!search
                            </a>
                        </div>
                        
                            <a class="right aligned navbar-button item" href="/register">
                                <i class="add square icon"></i>
                                Register
                            </a>
                            <a class="navbar-button item" href="/login">
                                <i class="sign in icon"></i>
                                Log In
                            </a>
                        
                    </div>
                </div>
                <div class="messages">
                </div>
            </div>
            
    <div id="root" class="ui grid search">
    </div>

        </div>
        <iframe id="download" style="display:none;"></iframe>
        <script type="text/javascript">
            
        </script>
        <script src="/static/search/dependencies/jquery-2.2.0.min.js"></script>
        <script src="/static/search/dependencies/react/build/react.min.js"></script>
        <script src="/static/search/dependencies/semantic/dist/semantic.min.js"></script>
        <script src="/static/search/js/helpers.js"></script>
        <script type="text/javascript">
            $("div.sidebar").sidebar("setting", "transition", "overlay");
            $(".sidebar-open").click(function () {
                $("div.sidebar").sidebar("toggle");
            });
        </script>
        
    <script src="/static/search/dependencies/datepicker/js/datepicker.js"></script>
    <script src="/static/search/dependencies/nouislider/nouislider.min.js"></script>
    <script src="/static/search/js/react-components.js?v=61"></script>
    <script src="/static/search/js/main.js?v=61"></script>
    <script type="text/javascript">
        
    </script>

    </body>
</html>