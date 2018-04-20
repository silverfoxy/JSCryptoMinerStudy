<!DOCTYPE html>
<html>
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# video: http://ogp.me/ns/video#">
    <meta charset="utf-8" />
    <title>Video Detective - Movie Trailers, Game Trailers, TV Previews, Music Videos</title>
    <meta property="fb:admins" content="1476060123,778149081" />
    <meta name="p:domain_verify" content="33f54c2511057926cd5b0d5861bf5bb3" />
    <link rel="alternate" type="application/rss+xml" title="RSS" href="http://feeds.feedburner.com/videodetective/blog" />
    <link href="/c/665f9c3fcf2c21562f7468cf399f4bd5.css" rel="stylesheet" type="text/css" />
    <script src="/Scripts/VideoDetective.head.min.js?v=1" type="text/javascript"></script>

    <script type='text/javascript'>
        window.name = "_videodetective";
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
        (function() {
            var gads = document.createElement('script');
            gads.async = true;
            gads.type = 'text/javascript';
            var useSSL = 'https:' == document.location.protocol;
            gads.src = (useSSL ? 'https:' : 'http:') +
            '//www.googletagservices.com/tag/js/gpt.js';
            var node = document.getElementsByTagName('script')[0];
            node.parentNode.insertBefore(gads, node);
        })();
    </script>

    

    <!-- CacheBuild: False -->
    <!-- CachePerfBuild: False -->

        <!-- CacheTitleInfo: True -->

        <!-- CachePerformerInfo True -->



    

<meta name="description" content="Watch movie trailers, game trailers, tv previews, and music videos from the world's largest destination of entertainment previews!" />

<script type='text/javascript'>
    googletag.cmd.push(function () {
        googletag.defineSlot('/111294176/Home728', [728, 90], 'div-gpt-ad-1360855665692-0').addService(googletag.pubads());
        googletag.defineSlot('/111294176/HomePageBottomLeft', [374, 98], 'div-gpt-ad-1360855665692-1').addService(googletag.pubads());
        googletag.defineSlot('/111294176/HomePageBottomRight', [374, 98], 'div-gpt-ad-1360855665692-2').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.enableServices();
    });
</script>

<script type="text/javascript" src="/Scripts/jquery.masonry.min.js"></script>

<link href="/Content/sliderjs/css/global.css" rel="stylesheet" type="text/css" />
<script src="/Content/sliderjs/js/slides.min.jquery.js" type="text/javascript"></script>

    





    <!--[if lt IE 9]>
    <script src = "//html5shiv.googlecode.com/svn/trunk/html5.js" ></script>
    <![endif]-->
    <!-- Needed for IE8 so it display the drop down menu correctly -->
    <!--[if lte IE 8]>
        <style type = "text/css" >
            header nav #navigation li:hover ul{  margin-left:                -80px; margin-top:14px}
            .overlaytext {opacity:                .70; filter: alpha(opacity = 70); background-color:#000;}
            .overlaytext p { opacity:                1; filter: alpha(opacity = 100); background-color:#000;}
            .overlaytext h3 { opacity:                1; filter: alpha(opacity = 100); background-color:#000;}
        </style>
    <![endif]-->

    <script type="text/javascript">
        setCookie("signupcampaignreference", getParameterByName("ad_ref"), 1);
        function getParameterByName(name) {
            var match = RegExp('[?&]' + name + '=([^&]*)').exec(window.location.search);
            return match && decodeURIComponent(match[1].replace(/\+/g, ' '));
        }

        var page_url = window.location.href;
        if (page_url.indexOf("#facebook") > -1) {
            var hasBeenRedirected = getCookie("hasuserbeenredirected");
            if (hasBeenRedirected == null) {
                var fb_url = 'https://www.facebook.com/dialog/oauth?client_id=112466085477129&redirect_uri=http%3A%2F%2Fwww.videodetective.com%2Faccount%2Ffacebook%2F&scope=email%2Cuser_birthday%2Cpublish_stream%2Cpublish_actions&state=ee579701-9824-40cc-bcd5-ce173a8a235e';
                var redirect_url = page_url.replace("#facebook", "");
                setCookie("preloginpage", redirect_url, 1);
                setCookie("hasuserbeenredirected", True, 1);
                setCookie("signupcampaignreference", "hashtag facebook", 1);
                window.location.href = fb_url;
            }
        }

        function setFBUserRef() {
            setCookie("signupcampaignreference", "fbtopbar", 1);
        }

        function padLeft(nr, n, str) {
            return Array(n - String(nr).length + 1).join(str||'0')+nr;
        }
    </script>

    

    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-411613-1', 'auto');
        ga('send', 'pageview');

    </script>
</head>
<body>
    
    <div id="fb-root"></div>

    <script type="text/javascript">
        // window.fbAsyncInit = Function() {
        // FB.init({
        // appId:                 '112466085477129', // App ID
        //            status true, // check login status
        //            cookie: true, // enable cookies to allow the server to access the session
        //            xfbml: true  // parse XFBML
        //        });

        //        // Additional initialization code here
        //        FB.getLoginStatus(function (response) {
        //            if (response.status === 'connected') {
        //                // the user Is logged in And has authenticated your
        //                // app, And response.authResponse supplies
        //                // the user's ID, a valid access token, a signed
        //                // request, And the time the access token
        //                // And signed request each expire
        //
        //                var isSecondPage = getCookie("fbuserfirstpage");
        //                if (isSecondPage != null) {
        //                    //StartFBRedirect();
        //                }
        //                else {
        //                    setCookie("fbuserfirstpage", true, 1);
        //                }
        //            } else if (response.status === 'not_authorized') {
        //                // the user Is logged in to Facebook,
        //                // but has Not authenticated your app

        //                var isSecondPage = getCookie("fbuserfirstpage");
        //                if (isSecondPage != null) {
        //                    //StartFBRedirect();
        //                }
        //                else {
        //                    setCookie("fbuserfirstpage", true, 1);
        //                }
        //            } else {
        //
        //            }
        //        }, true);
        //    };

        function StartFBRedirect() {
            var hasBeenRedirected = getCookie("hasuserbeenredirected");
            if (hasBeenRedirected == null) {
                var fb_url =  'https://www.facebook.com/dialog/oauth?client_id=112466085477129&redirect_uri=http%3A%2F%2Fwww.videodetective.com%2Faccount%2Ffacebook%2F&scope=email%2Cuser_birthday%2Cpublish_stream%2Cpublish_actions&state=4f6dc089-88cc-4652-bffd-cf720841eee7'; //"https://www.facebook.com/dialog/oauth?client_id=112466085477129&redirect_uri=https%3a%2f%2fvideodetective.accesscontrol.windows.net%2fv2%2ffacebook%3fcx%3dcHI9d3NmZWRlcmF0aW9uJnJtPWh0dHAlM2ElMmYlMmZ3d3cudmlkZW9kZXRlY3RpdmUuY29tJTJmJmN4PWh0dHAlM2ElMmYlMmZ3d3cudmlkZW9kZXRlY3RpdmUuY29tJTJm0%26ip%3dFacebook-112466085477129&scope=email%2cuser_birthday%2cpublish_stream%2cpublish_actions";
                var redirect_url = page_url.replace("#facebook", "");
                setCookie("preloginpage", redirect_url, 1);
                setCookie("hasuserbeenredirected", True, 1);

                window.location.href = fb_url;
            }
        }
    </script>
    <div Class="container_12">
        <header Class="grid_12">
            <!-- Navigation Start -->
            <nav>
                <div id="logo">
                        <a href="/" title="Video Detective home">
                            <img src="/Content/images/vdlogo.png" width="106" height="56" alt="Video Detective home" />
                        </a>
                </div>
                <ul id="navigation">
                    <li>
                            <span><a href="/movies/" title="Movie Trailers">Movies</a> |</span>
                        <ul>
                            <li><a href="/movies/intheaters/">In Theaters</a></li>
                            <li><a href="/movies/releasecalendar/">Theatrical Release Calendar</a></li>
                            <li><a href="/movies/ondvd/">DVD-VOD Release Calendar</a></li>
                            <li><a href="/movies/genres/">Genres</a></li>
                            <li><a href="/movies/popular/">Most Popular</a></li>
                            <li><a href="/movies/mostanticipated/">Most Anticipated</a></li>
                        </ul>
                    </li>
                    <li>
                        <span><a href="/tv/">TV</a> |</span>
                        <ul>
                            <li> <a href="/tv/newtv/">New On TV</a></li>
                            <li> <a href="/tv/catchup/">Catch Up</a></li>
                            <li> <a href="/tv/ondvd/">DVD-VOD Release Calendar</a></li>
                            <li> <a href="/tv/genres/">Genres</a></li>
                            <li> <a href="/tv/popular/">Most Popular</a></li>
                        </ul>
                    </li>
                    <li>
                        <span><a href="/games/">Games</a> |</span>
                        <ul>
                            <li> <a href="/games/newreleases/">New Releases</a></li>
                            <li> <a href="/games/comingsoon/">Coming Soon</a></li>
                            <li> <a href="/games/genres/">Genres</a></li>
                            <li> <a href="/games/popular/">Most Popular</a></li>
                        </ul>
                    </li>
                    
                    <li>
                        <a href="/browse">Browse</a>
                    </li>
                        <li>
                            | <a href="/blog">Blog</a>
                        </li>
                </ul>
            </nav>
            <!-- Navigation End -->
            <div id="search">
                <div class="searcharea">
                        <input type="text" name="searchbox" id="searchbox" data-autocomplete="/Search/QuickResults" autocomplete="off" class="input_xlarge" />

                </div>

                
                <br style="clear:both;" />
            </div>
            <div Class="search_area_wrapper" style="position:relative;">
                <div id="search_area" style="z-index:100000000; top:60px; right:30px; position:absolute; background: white; border-bottom: 1px solid black;">
                    <span id="quicksearch">
                    </span>
                </div>
            </div>
        </header>

        <br style="clear: both;" />

        <section id="headadspot" Class="grid_12" style="text-align: center;">
            <div style="width: 728px; margin: 0 auto;">

<!-- Home728 -->
<div id='div-gpt-ad-1360855665692-0' style='width:728px; height:90px;'>
<script type='text/javascript'>
    googletag.cmd.push(function () { googletag.display('div-gpt-ad-1360855665692-0'); });
</script>
</div>
            </div>
        </section>

        <section Class="grid_12 main" style="position: relative;">
            <div id="addthiswrapper" style="left:-80px;top:0px; position: absolute;">

                

                

                
            </div>
            






<style type="text/css">
    /* Containers */
    div#tilecontainer { width: 620px; float: left; background-color: #EEE; margin-left: 10px; }
    div#listcontainer { width: 280px; float: right; margin-right: 10px; border-radius: 5px 5px 0px 0px; }
    div#listcontainer a, div#tilecontainer div.info a { color: #2A5DB0; text-decoration: none; }
    div#listcontainer a:hover, div#tilecontainer div.info a:hover { text-decoration: underline; }
    div#listcontainer a:visited, div#tilecontainer div.info a:visited { color: #662ab0; }
    /* Tiles */
    div.tile { float: left; background-color: #EEE; border-radius: 5px 5px 0px 0px; box-shadow: 0px 1px 5px #888; width: 280px; margin: 14px; }
    div.tile img { border-radius: 5px 5px 0px 0px; }
    div.tile div.title { padding: 5px; height: 20px; text-overflow: ellipsis; overflow: hidden; white-space: nowrap; background-color: #5e7d97; }
    div.tile div.title a { text-shadow: 0px 2px 3px #555; color: #EEE; font-weight: bold; text-decoration: none; }
    div.tile div.title a:hover { text-decoration: underline; }
    div.tile div.info { padding: 5px; max-height: 72px; overflow: hidden; /* white-space: nowrap; text-overflow: ellipsis;*/ }
    div.tile img { width: 280px; height: 149px; }
    /* Headers */
    h1#hptitle { margin-bottom: 8px; margin-top: 10px; margin-left: 20px; font-family: Helvetica, Sans-Serif; font-size: 22px; color: #0092c2; /*#5E7D97;*/ text-shadow: 0px 1px 3px #CCC; float: left; }
    h1.hp { border-radius: 5px 5px 0px 0px;  color: #333; float: right; width: 262px; padding: 8px; margin-bottom: 7px; font-size: 16px; font-weight: bold; border-bottom: 2px solid #309bc9; }
    h1.shp { border-radius: 5px 5px 0px 0px;  color: #333; float: right; width: 285px; padding: 8px; margin-bottom: 7px; font-size: 16px; font-weight: bold; border-bottom: 2px solid #309bc9; }
    h1.hp.left { width: 602px; margin-left: 10px; float: left; margin-bottom: 0px; }
    /* Social */
    div#hpsocial { float: right; width: 250px; margin-top: 10px; height: 30px; }
    /* Right Col Tables */
    table.hp tr:nth-child(odd)    { background-color:#f1f1f1; }
    table.hp { width: 280px; table-layout: fixed; }
    table.hp td.rdleft { overflow: hidden; white-space: nowrap; text-overflow: ellipsis; width: auto; padding: 2px 5px 2px 15px; }
    table.hp td.rdright { width: 107px; text-align: right; padding-right: 12px; color: #333; padding-top: 2px; }
    table.hp td.maleft { padding: 2px 5px 2px 10px; width: 30px; color: #555; text-align: center; }
    table.hp td.maright { padding: 2px 15px 2px 0px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; }
    table.hp td.single { padding: 2px 15px 2px 15px; }
    

    table.shp tr:nth-child(odd)    { background-color:#f1f1f1; }
    table.shp { width: 298px; table-layout: fixed; }
    table.shp td.rdleft { overflow: hidden; white-space: nowrap; text-overflow: ellipsis; width: auto; padding: 2px 5px 2px 15px; }
    table.shp td.rdright { width: 107px; text-align: right; padding-right: 12px; color: #333; padding-top: 5px; }
    td.rdrightt { width: 107px; text-align: right; padding-right: 13px; color: #333; padding-top: 4px; }
    table.shp td.maleft { padding: 2px 5px 2px 10px; width: 30px; color: #555; text-align: center; }
    table.shp td.maright { padding: 2px 15px 2px 0px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis; }
    table.shp td.single { padding: 2px 15px 2px 15px; }

    moreinfocaptions a:hover { text-decoration:underline; }

    .bottom_ads
    {
        width:778px;
        margin:0 auto;
    }
    .ad
    {
        float: left;
        
    }

    .nonehoverlinks a:hover
    {
        text-decoration: none;
    }
    .morebuttonhomepage { border-radius:5px; padding: 4px 6px; display: inline-block; zoom: 1; vertical-align: baseline; margin: 0 2px; outline: 0; cursor: pointer; text-align: center; text-decoration: none; font: 14px/100% Arial,Helvetica,sans-serif; text-shadow: 0 1px 1px rgba(0, 0, 0, .3); 	-webkit-box-shadow: 0 1px 2px rgba(0, 0, 0, .2); -moz-box-shadow: 0 1px 2px rgba(0,0,0,.2); box-shadow: 0 1px 2px rgba(0, 0, 0, .2); }


    /*div.tile4 div.title { padding: 5px; height: 20px; text-overflow: ellipsis; overflow: hidden; white-space: nowrap; background-color: #DDD; text-shadow: 1px 1px 1px RGBa(50,50,50,0.2); font-weight: bold; }*/
    /*div.tile3 div.title { padding: 5px; height: 20px; text-overflow: ellipsis; overflow: hidden; white-space: nowrap; background-color: #777; text-shadow: 0px 2px 3px #555; color: #EEE; font-weight: bold; }*/
</style>






<div class="homepage_facests">
    <h1 class="test hp" style="float: none; width: auto; border-radius: 5px 5px 0px 0px; margin-bottom: 0px; font-size: 18px;">&raquo; Featured: Upcoming Movie Trailers</h1>
    <section style="margin-top: 0px; margin-bottom: 5px;">
        <iframe src="https://player.twitch.tv/?channel=trailers247" frameborder="0" allowfullscreen="true" scrolling="no" height="573" width="940"></iframe><a href="https://www.twitch.tv/trailers247?tt_medium=live_embed&tt_content=text_link" style="padding:2px 4px 4px; display:block; width:345px; font-weight:normal; font-size:10px; text-decoration:underline;">Watch live video from Trailers247 on www.twitch.tv</a>
    </section>
</div>

<div class="homepage_facests">
    <!--<br />-->
    <h1 class="test hp" style="float: none; width: auto; border-radius: 5px 5px 0px 0px; margin-bottom: 10px; font-size: 18px;">&raquo; Video Detective Search of the Day: New Releases</h1>
    
    <section style="margin-top: 5px;">
        
<section class="grid_3 alpha" style="background-color: #F7F7F7;">
    <h5 style="background-color: #09C; padding: 1px 5px 2px 8px; color: #FFF; margin-bottom: 0px;">Refine Your Search</h5>
    <br />

    

    <div>
            <div style="padding: 5px; font-weight: bold; background-color: #E5E5E5; margin-bottom: 5px;">Video/Trailer Types</div>
            <ul class="facetvalues">
                        <li><a href="/?filter=mediatype%3aMovie">Movie</a> (88)</li>
                        <li><a href="/?filter=mediatype%3aMovie+Alternate+Version">Movie Alternate Version</a> (589)</li>
                        <li><a href="/?filter=mediatype%3aMovie+Behind+the+Scenes">Movie Behind the Scenes</a> (237)</li>
                        <li><a href="/?filter=mediatype%3aMovie+SceneOrSample">Movie SceneOrSample</a> (135)</li>
                        <li><a href="/?filter=mediatype%3aSeries">Series</a> (4)</li>
                        <li><a href="/?filter=mediatype%3aSeries+Alternate+Version">Series Alternate Version</a> (4)</li>
                        <li><a href="/?filter=mediatype%3aSeries+Behind+the+Scenes">Series Behind the Scenes</a> (1)</li>
                        <li><a href="/?filter=mediatype%3aGame">Game</a> (1)</li>
                        <li><a href="/?filter=mediatype%3aGame+Alternate+Version">Game Alternate Version</a> (2)</li>
            </ul>
            <div class="slidermenu" style="padding-left: 15px;"></div>
            <div style="padding: 5px; font-weight: bold; background-color: #E5E5E5; margin-bottom: 5px;">First Released Year</div>
            <ul class="facetvalues">
                        <li><a href="/?filter=programfirstreleasedyear%3a2018">2018</a> (565)</li>
                        <li><a href="/?filter=programfirstreleasedyear%3a2017">2017</a> (451)</li>
                        <li><a href="/?filter=programfirstreleasedyear%3a2015">2015</a> (5)</li>
                        <li><a href="/?filter=programfirstreleasedyear%3a2006">2006</a> (3)</li>
                        <li><a href="/?filter=programfirstreleasedyear%3a2004">2004</a> (2)</li>
                        <li><a href="/?filter=programfirstreleasedyear%3a1990">1990</a> (3)</li>
                        <li><a href="/?filter=programfirstreleasedyear%3a1989">1989</a> (2)</li>
                        <li><a href="/?filter=programfirstreleasedyear%3a1982">1982</a> (23)</li>
                        <li><a href="/?filter=programfirstreleasedyear%3a1958">1958</a> (3)</li>
                        <li><a href="/?filter=programfirstreleasedyear%3a1940">1940</a> (4)</li>
            </ul>
            <div class="slidermenu" style="padding-left: 15px;"></div>
            <div style="padding: 5px; font-weight: bold; background-color: #E5E5E5; margin-bottom: 5px;">Movie Genre</div>
            <ul class="facetvalues">
                        <li><a href="/?filter=programmoviecategory%3aAction-Adventure">Action-Adventure</a> (252)</li>
                        <li><a href="/?filter=programmoviecategory%3aComedy">Comedy</a> (222)</li>
                        <li><a href="/?filter=programmoviecategory%3aDrama">Drama</a> (155)</li>
                        <li><a href="/?filter=programmoviecategory%3aAnimation">Animation</a> (152)</li>
                        <li><a href="/?filter=programmoviecategory%3aThriller">Thriller</a> (73)</li>
                        <li><a href="/?filter=programmoviecategory%3aSci-Fi">Sci-Fi</a> (70)</li>
                        <li><a href="/?filter=programmoviecategory%3aFamily">Family</a> (51)</li>
                        <li><a href="/?filter=programmoviecategory%3aDocumentary">Documentary</a> (22)</li>
                        <li><a href="/?filter=programmoviecategory%3aCrime">Crime</a> (17)</li>
                        <li><a href="/?filter=programmoviecategory%3aHistory">History</a> (11)</li>
                        <li><a href="/?filter=programmoviecategory%3aRomance">Romance</a> (11)</li>
                        <li><a href="/?filter=programmoviecategory%3aHorror">Horror</a> (7)</li>
                        <li><a href="/?filter=programmoviecategory%3aMystery-Suspense">Mystery-Suspense</a> (4)</li>
                        <li><a href="/?filter=programmoviecategory%3aMusical">Musical</a> (2)</li>
            </ul>
            <div class="slidermenu" style="padding-left: 15px;"></div>
            <div style="padding: 5px; font-weight: bold; background-color: #E5E5E5; margin-bottom: 5px;">TV Genre</div>
            <ul class="facetvalues">
                        <li><a href="/?filter=programtvcategory%3aSci-Fi">Sci-Fi</a> (5)</li>
                        <li><a href="/?filter=programtvcategory%3aGame+Show">Game Show</a> (2)</li>
                        <li><a href="/?filter=programtvcategory%3aComedy">Comedy</a> (1)</li>
                        <li><a href="/?filter=programtvcategory%3aDrama">Drama</a> (1)</li>
            </ul>
            <div class="slidermenu" style="padding-left: 15px;"></div>
            <div style="padding: 5px; font-weight: bold; background-color: #E5E5E5; margin-bottom: 5px;">Movie Ratings</div>
            <ul class="facetvalues">
                        <li><a href="/?filter=programmoviempaa%3aPG-13">PG-13</a> (477)</li>
                        <li><a href="/?filter=programmoviempaa%3aR">R</a> (286)</li>
                        <li><a href="/?filter=programmoviempaa%3aPG">PG</a> (209)</li>
                        <li><a href="/?filter=programmoviempaa%3aNot+Rated">Not Rated</a> (43)</li>
                        <li><a href="/?filter=programmoviempaa%3aPending">Pending</a> (29)</li>
                        <li><a href="/?filter=programmoviempaa%3aG">G</a> (5)</li>
            </ul>
            <div class="slidermenu" style="padding-left: 15px;"></div>
            <div style="padding: 5px; font-weight: bold; background-color: #E5E5E5; margin-bottom: 5px;">TV Ratings</div>
            <ul class="facetvalues">
                        <li><a href="/?filter=programtvrating%3aTV-14">TV-14</a> (1)</li>
                        <li><a href="/?filter=programtvrating%3aTV-Y7">TV-Y7</a> (1)</li>
            </ul>
            <div class="slidermenu" style="padding-left: 15px;"></div>
            <div style="padding: 5px; font-weight: bold; background-color: #E5E5E5; margin-bottom: 5px;">Game Consoles</div>
            <ul class="facetvalues">
                        <li><a href="/?filter=programgameformats%3aAndroid">Android</a> (3)</li>
                        <li><a href="/?filter=programgameformats%3aiOS">iOS</a> (3)</li>
                        <li><a href="/?filter=programgameformats%3aNintendo+Switch">Nintendo Switch</a> (3)</li>
                        <li><a href="/?filter=programgameformats%3aPC">PC</a> (3)</li>
                        <li><a href="/?filter=programgameformats%3aPlayStation+4">PlayStation 4</a> (3)</li>
                        <li><a href="/?filter=programgameformats%3aXbox+One">Xbox One</a> (3)</li>
            </ul>
            <div class="slidermenu" style="padding-left: 15px;"></div>
            <div style="padding: 5px; font-weight: bold; background-color: #E5E5E5; margin-bottom: 5px;">Duration</div>
            <ul class="facetvalues">
                        <li><a href="/?filter=streamlengthinseconds%3a121..180">2-3 minutes</a> (413)</li>
                        <li><a href="/?filter=streamlengthinseconds%3a1..59">&lt; 1 minute</a> (364)</li>
                        <li><a href="/?filter=streamlengthinseconds%3a60..120">1-2 minutes</a> (270)</li>
                        <li><a href="/?filter=streamlengthinseconds%3a181..">&gt; 3 minutes</a> (14)</li>
            </ul>
            <div class="slidermenu" style="padding-left: 15px;"></div>
            <div style="padding: 5px; font-weight: bold; background-color: #E5E5E5; margin-bottom: 5px;">Original Language</div>
            <ul class="facetvalues">
                        <li><a href="/?filter=programlanguage%3aEnglish">English</a> (1060)</li>
                        <li><a href="/?filter=programlanguage%3aUkrainian">Ukrainian</a> (1)</li>
            </ul>
            <div class="slidermenu" style="padding-left: 15px;"></div>
            <div style="padding: 5px; font-weight: bold; background-color: #E5E5E5; margin-bottom: 5px;">Language Spoken</div>
            <ul class="facetvalues">
                        <li><a href="/?filter=languagespoken%3aEnglish">English</a> (955)</li>
                        <li><a href="/?filter=languagespoken%3aFrench">French</a> (37)</li>
                        <li><a href="/?filter=languagespoken%3aGerman">German</a> (25)</li>
                        <li><a href="/?filter=languagespoken%3aSpanish">Spanish</a> (21)</li>
                        <li><a href="/?filter=languagespoken%3aRussian">Russian</a> (5)</li>
                        <li><a href="/?filter=languagespoken%3aHungarian">Hungarian</a> (4)</li>
                        <li><a href="/?filter=languagespoken%3aItalian">Italian</a> (4)</li>
                        <li><a href="/?filter=languagespoken%3aPortuguese">Portuguese</a> (3)</li>
                        <li><a href="/?filter=languagespoken%3aDutch">Dutch</a> (2)</li>
                        <li><a href="/?filter=languagespoken%3aUkrainian">Ukrainian</a> (2)</li>
                        <li><a href="/?filter=languagespoken%3aCzech">Czech</a> (1)</li>
                        <li><a href="/?filter=languagespoken%3aJapanese">Japanese</a> (1)</li>
                        <li><a href="/?filter=languagespoken%3aPolish">Polish</a> (1)</li>
            </ul>
            <div class="slidermenu" style="padding-left: 15px;"></div>
            <div style="padding: 5px; font-weight: bold; background-color: #E5E5E5; margin-bottom: 5px;">Language Subtitled</div>
            <ul class="facetvalues">
                        <li><a href="/?filter=languagesubtitled%3aFrench">French</a> (40)</li>
                        <li><a href="/?filter=languagesubtitled%3aSpanish">Spanish</a> (28)</li>
                        <li><a href="/?filter=languagesubtitled%3aDutch">Dutch</a> (17)</li>
                        <li><a href="/?filter=languagesubtitled%3aPortuguese">Portuguese</a> (15)</li>
                        <li><a href="/?filter=languagesubtitled%3aSwedish">Swedish</a> (10)</li>
                        <li><a href="/?filter=languagesubtitled%3aMandarin">Mandarin</a> (9)</li>
                        <li><a href="/?filter=languagesubtitled%3aCzech">Czech</a> (7)</li>
                        <li><a href="/?filter=languagesubtitled%3aDanish">Danish</a> (7)</li>
                        <li><a href="/?filter=languagesubtitled%3aEstonian">Estonian</a> (7)</li>
                        <li><a href="/?filter=languagesubtitled%3aThai">Thai</a> (7)</li>
                        <li><a href="/?filter=languagesubtitled%3aCantonese">Cantonese</a> (6)</li>
                        <li><a href="/?filter=languagesubtitled%3aFinnish">Finnish</a> (6)</li>
                        <li><a href="/?filter=languagesubtitled%3aGerman">German</a> (6)</li>
                        <li><a href="/?filter=languagesubtitled%3aHebrew">Hebrew</a> (6)</li>
                        <li><a href="/?filter=languagesubtitled%3aLatvian">Latvian</a> (6)</li>
                        <li><a href="/?filter=languagesubtitled%3aNorwegian">Norwegian</a> (6)</li>
                        <li><a href="/?filter=languagesubtitled%3aSlovak">Slovak</a> (6)</li>
                        <li><a href="/?filter=languagesubtitled%3aSlovenian">Slovenian</a> (6)</li>
                        <li><a href="/?filter=languagesubtitled%3aTurkish">Turkish</a> (6)</li>
                        <li><a href="/?filter=languagesubtitled%3aIndonesian">Indonesian</a> (5)</li>
                        <li><a href="/?filter=languagesubtitled%3aKorean">Korean</a> (5)</li>
                        <li><a href="/?filter=languagesubtitled%3aLithuanian">Lithuanian</a> (5)</li>
                        <li><a href="/?filter=languagesubtitled%3aArabic">Arabic</a> (4)</li>
                        <li><a href="/?filter=languagesubtitled%3aGreek">Greek</a> (4)</li>
                        <li><a href="/?filter=languagesubtitled%3aPolish">Polish</a> (4)</li>
                        <li><a href="/?filter=languagesubtitled%3aSerbian">Serbian</a> (4)</li>
                        <li><a href="/?filter=languagesubtitled%3aBosnian">Bosnian</a> (3)</li>
                        <li><a href="/?filter=languagesubtitled%3aBulgarian">Bulgarian</a> (3)</li>
                        <li><a href="/?filter=languagesubtitled%3aFlemish">Flemish</a> (3)</li>
                        <li><a href="/?filter=languagesubtitled%3aRussian">Russian</a> (3)</li>
                        <li><a href="/?filter=languagesubtitled%3aCroatian">Croatian</a> (2)</li>
                        <li><a href="/?filter=languagesubtitled%3aHungarian">Hungarian</a> (2)</li>
                        <li><a href="/?filter=languagesubtitled%3aIcelandic">Icelandic</a> (2)</li>
                        <li><a href="/?filter=languagesubtitled%3aItalian">Italian</a> (2)</li>
                        <li><a href="/?filter=languagesubtitled%3aMalay">Malay</a> (2)</li>
                        <li><a href="/?filter=languagesubtitled%3aRomanian">Romanian</a> (2)</li>
                        <li><a href="/?filter=languagesubtitled%3aUkrainian">Ukrainian</a> (2)</li>
                        <li><a href="/?filter=languagesubtitled%3aVietnamese">Vietnamese</a> (2)</li>
                        <li><a href="/?filter=languagesubtitled%3aEnglish">English</a> (1)</li>
                        <li><a href="/?filter=languagesubtitled%3aHindi">Hindi</a> (1)</li>
            </ul>
            <div class="slidermenu" style="padding-left: 15px;"></div>
            <div style="padding: 5px; font-weight: bold; background-color: #E5E5E5; margin-bottom: 5px;">Target Country</div>
            <ul class="facetvalues">
                        <li><a href="/?filter=targetcountry%3aUnited+States">United States</a> (1)</li>
                        <li><a href="/?filter=targetcountry%3aAustralia">Australia</a> (13)</li>
                        <li><a href="/?filter=targetcountry%3aAustria">Austria</a> (1)</li>
                        <li><a href="/?filter=targetcountry%3aBelgium">Belgium</a> (7)</li>
                        <li><a href="/?filter=targetcountry%3aBosnia+and+Herzegovina">Bosnia and Herzegovina</a> (3)</li>
                        <li><a href="/?filter=targetcountry%3aBrazil">Brazil</a> (11)</li>
                        <li><a href="/?filter=targetcountry%3aBulgaria">Bulgaria</a> (3)</li>
                        <li><a href="/?filter=targetcountry%3aCanada">Canada</a> (13)</li>
                        <li><a href="/?filter=targetcountry%3aChina">China</a> (3)</li>
                        <li><a href="/?filter=targetcountry%3aCroatia">Croatia</a> (2)</li>
                        <li><a href="/?filter=targetcountry%3aCzech+Republic">Czech Republic</a> (8)</li>
                        <li><a href="/?filter=targetcountry%3aDenmark">Denmark</a> (7)</li>
                        <li><a href="/?filter=targetcountry%3aEstonia">Estonia</a> (7)</li>
                        <li><a href="/?filter=targetcountry%3aFinland">Finland</a> (6)</li>
                        <li><a href="/?filter=targetcountry%3aFrance">France</a> (56)</li>
                        <li><a href="/?filter=targetcountry%3aGermany">Germany</a> (26)</li>
                        <li><a href="/?filter=targetcountry%3aGreece">Greece</a> (4)</li>
                        <li><a href="/?filter=targetcountry%3aHong+Kong">Hong Kong</a> (6)</li>
                        <li><a href="/?filter=targetcountry%3aHungary">Hungary</a> (6)</li>
                        <li><a href="/?filter=targetcountry%3aIceland">Iceland</a> (2)</li>
                        <li><a href="/?filter=targetcountry%3aIndia">India</a> (1)</li>
                        <li><a href="/?filter=targetcountry%3aIndonesia">Indonesia</a> (5)</li>
                        <li><a href="/?filter=targetcountry%3aIsrael">Israel</a> (6)</li>
                        <li><a href="/?filter=targetcountry%3aItaly">Italy</a> (6)</li>
                        <li><a href="/?filter=targetcountry%3aKorea%2c+Republic+of">Korea, Republic of</a> (1)</li>
                        <li><a href="/?filter=targetcountry%3aLatvia">Latvia</a> (6)</li>
                        <li><a href="/?filter=targetcountry%3aLebanon">Lebanon</a> (3)</li>
                        <li><a href="/?filter=targetcountry%3aLithuania">Lithuania</a> (5)</li>
                        <li><a href="/?filter=targetcountry%3aMalaysia">Malaysia</a> (2)</li>
                        <li><a href="/?filter=targetcountry%3aMexico">Mexico</a> (10)</li>
                        <li><a href="/?filter=targetcountry%3aNetherlands">Netherlands</a> (19)</li>
                        <li><a href="/?filter=targetcountry%3aNew+Zealand">New Zealand</a> (4)</li>
                        <li><a href="/?filter=targetcountry%3aNorway">Norway</a> (6)</li>
                        <li><a href="/?filter=targetcountry%3aPoland">Poland</a> (5)</li>
                        <li><a href="/?filter=targetcountry%3aPortugal">Portugal</a> (7)</li>
                        <li><a href="/?filter=targetcountry%3aRomania">Romania</a> (2)</li>
                        <li><a href="/?filter=targetcountry%3aRussia">Russia</a> (8)</li>
                        <li><a href="/?filter=targetcountry%3aSerbia">Serbia</a> (4)</li>
                        <li><a href="/?filter=targetcountry%3aSingapore">Singapore</a> (1)</li>
                        <li><a href="/?filter=targetcountry%3aSlovakia">Slovakia</a> (6)</li>
                        <li><a href="/?filter=targetcountry%3aSlovenia">Slovenia</a> (6)</li>
                        <li><a href="/?filter=targetcountry%3aSouth+Korea">South Korea</a> (4)</li>
                        <li><a href="/?filter=targetcountry%3aSpain">Spain</a> (23)</li>
                        <li><a href="/?filter=targetcountry%3aSweden">Sweden</a> (10)</li>
                        <li><a href="/?filter=targetcountry%3aSwitzerland">Switzerland</a> (8)</li>
                        <li><a href="/?filter=targetcountry%3aTaiwan">Taiwan</a> (6)</li>
                        <li><a href="/?filter=targetcountry%3aThailand">Thailand</a> (7)</li>
                        <li><a href="/?filter=targetcountry%3aTurkey">Turkey</a> (6)</li>
                        <li><a href="/?filter=targetcountry%3aUkraine">Ukraine</a> (4)</li>
                        <li><a href="/?filter=targetcountry%3aUnited+Kingdom">United Kingdom</a> (16)</li>
                        <li><a href="/?filter=targetcountry%3aVietnam">Vietnam</a> (2)</li>
            </ul>
            <div class="slidermenu" style="padding-left: 15px;"></div>
            <div style="padding: 5px; font-weight: bold; background-color: #E5E5E5; margin-bottom: 5px;">Rank</div>
            <ul class="facetvalues">
                        <li><a href="/?filter=rank30day%3a101..250">101 - 250</a> (7)</li>
                        <li><a href="/?filter=rank30day%3a1..25">&lt; 25</a> (4)</li>
                        <li><a href="/?filter=rank30day%3a251..500">251 - 500</a> (4)</li>
                        <li><a href="/?filter=rank30day%3a26..50">26 - 50</a> (4)</li>
                        <li><a href="/?filter=rank30day%3a51..75">51 - 75</a> (2)</li>
                        <li><a href="/?filter=rank30day%3a76..100">76 - 100</a> (2)</li>
            </ul>
            <div class="slidermenu" style="padding-left: 15px;"></div>
            <div style="padding: 5px; font-weight: bold; background-color: #E5E5E5; margin-bottom: 5px;">Video Quality</div>
            <ul class="facetvalues">
                        <li><a href="/?filter=hdsource%3a1">HD</a> (1034)</li>
                        <li><a href="/?filter=hdsource%3a0">SD</a> (27)</li>
            </ul>
            <div class="slidermenu" style="padding-left: 15px;"></div>
            <div style="padding: 5px; font-weight: bold; background-color: #E5E5E5; margin-bottom: 5px;">Mature</div>
            <ul class="facetvalues">
                        <li><a href="/?filter=warningflag%3a0">No</a> (1040)</li>
                        <li><a href="/?filter=warningflag%3a1">Yes</a> (21)</li>
            </ul>
            <div class="slidermenu" style="padding-left: 15px;"></div>
    </div>

    <div></div>

    <br />
</section>

<section class="grid_9 omega">

    
    <strong>Results</strong> - Page 1 of 1,061 results &nbsp; <strong>Sort</strong> - 
    <select id="sortoptions">
        <option value="popularity">Popularity</option>
        <option value="newest">Newest</option>
        <option value="title">Title</option>
    </select>
    <div style="float: right; position: relative; top: 3px; right: 10px;">
        <a href="/?view=tile"><img src="/Content/images/application_view_tile.png" style="vertical-align: bottom;" /></a> | <a href="/?view=list"><img src="/Content/images/application_tile_vertical.png" style="vertical-align: bottom;" /></a>
        </div>
    <br /><br />

            <div class="grid_3 alpha" style="margin: 0px 6px 12px 2px;">
                 <div class="durationwrapper hovereffect" style="float: left; position: relative;">
                     <a href="/movies/game-night/413564">
                             <img src="//content.internetvideoarchive.com/content/photos/11525/413564_020.jpg" style="width: 220px; border-radius: 5px 5px 0px 0px" />
                     </a>
                         <div class="durationtext" style="position: absolute; top: 4px; right: 4px; background: rgba(0, 0, 0, 0.6); color: #FFF; border-radius: 2px 2px 2px 2px; padding: 0px 1px 1px 1px; overflow: hidden; font-size: 11px;">
                             02:23
                         </div>
                     <div class="duration" style="position: absolute; bottom: 0px; background: rgba(0, 0, 0, 0.6); /*background-color: #000; opacity: 0.6; filter:alpha(opacity=60);*/ color: #FFF; border-radius: 0px 0px 0px 0px; padding: 2px 5px 2px 5px; width: 210px; height: 32px; overflow: hidden;">
                         <div style="text-align: center; height: 32px; vertical-align: middle;"><a href="/movies/game-night/413564" style="color: #FFF; text-decoration: none;">Game Night</a></div>
                         <br />
                         <div style="font-size: 11px; position: relative;">
                             Warner Bros. Pictures<br />English
                             <span style="position: absolute; right: 0px; bottom: 0px; padding-right: 2px;">Movie</span>
                         </div>
                     </div>
                 </div>
            </div>
            <div class="grid_3 alpha" style="margin: 0px 6px 12px 2px;">
                 <div class="durationwrapper hovereffect" style="float: left; position: relative;">
                     <a href="/movies/red-sparrow/674939">
                             <img src="//content.internetvideoarchive.com/content/photos/11389/674939_128.jpg" style="width: 220px; border-radius: 5px 5px 0px 0px" />
                     </a>
                         <div class="durationtext" style="position: absolute; top: 4px; right: 4px; background: rgba(0, 0, 0, 0.6); color: #FFF; border-radius: 2px 2px 2px 2px; padding: 0px 1px 1px 1px; overflow: hidden; font-size: 11px;">
                             01:31
                         </div>
                     <div class="duration" style="position: absolute; bottom: 0px; background: rgba(0, 0, 0, 0.6); /*background-color: #000; opacity: 0.6; filter:alpha(opacity=60);*/ color: #FFF; border-radius: 0px 0px 0px 0px; padding: 2px 5px 2px 5px; width: 210px; height: 32px; overflow: hidden;">
                         <div style="text-align: center; height: 32px; vertical-align: middle;"><a href="/movies/red-sparrow/674939" style="color: #FFF; text-decoration: none;">Red Sparrow</a></div>
                         <br />
                         <div style="font-size: 11px; position: relative;">
                             20th Century Fox Pictures<br />English
                             <span style="position: absolute; right: 0px; bottom: 0px; padding-right: 2px;">Movie</span>
                         </div>
                     </div>
                 </div>
            </div>
            <div class="grid_3 alpha" style="margin: 0px 6px 12px 2px;">
                 <div class="durationwrapper hovereffect" style="float: left; position: relative;">
                     <a href="/movies/every-day/905278">
                             <img src="//content.internetvideoarchive.com/content/photos/11582/905278_025.jpg" style="width: 220px; border-radius: 5px 5px 0px 0px" />
                     </a>
                         <div class="durationtext" style="position: absolute; top: 4px; right: 4px; background: rgba(0, 0, 0, 0.6); color: #FFF; border-radius: 2px 2px 2px 2px; padding: 0px 1px 1px 1px; overflow: hidden; font-size: 11px;">
                             02:00
                         </div>
                     <div class="duration" style="position: absolute; bottom: 0px; background: rgba(0, 0, 0, 0.6); /*background-color: #000; opacity: 0.6; filter:alpha(opacity=60);*/ color: #FFF; border-radius: 0px 0px 0px 0px; padding: 2px 5px 2px 5px; width: 210px; height: 32px; overflow: hidden;">
                         <div style="text-align: center; height: 32px; vertical-align: middle;"><a href="/movies/every-day/905278" style="color: #FFF; text-decoration: none;">Every Day</a></div>
                         <br />
                         <div style="font-size: 11px; position: relative;">
                             Orion Pictures<br />English
                             <span style="position: absolute; right: 0px; bottom: 0px; padding-right: 2px;">Movie</span>
                         </div>
                     </div>
                 </div>
            </div>
            <div class="grid_3 alpha" style="margin: 0px 6px 12px 2px;">
                 <div class="durationwrapper hovereffect" style="float: left; position: relative;">
                     <a href="/movies/death-wish/638483">
                             <img src="//content.internetvideoarchive.com/content/photos/11303/638483_181.jpg" style="width: 220px; border-radius: 5px 5px 0px 0px" />
                     </a>
                         <div class="durationtext" style="position: absolute; top: 4px; right: 4px; background: rgba(0, 0, 0, 0.6); color: #FFF; border-radius: 2px 2px 2px 2px; padding: 0px 1px 1px 1px; overflow: hidden; font-size: 11px;">
                             02:18
                         </div>
                     <div class="duration" style="position: absolute; bottom: 0px; background: rgba(0, 0, 0, 0.6); /*background-color: #000; opacity: 0.6; filter:alpha(opacity=60);*/ color: #FFF; border-radius: 0px 0px 0px 0px; padding: 2px 5px 2px 5px; width: 210px; height: 32px; overflow: hidden;">
                         <div style="text-align: center; height: 32px; vertical-align: middle;"><a href="/movies/death-wish/638483" style="color: #FFF; text-decoration: none;">Death Wish</a></div>
                         <br />
                         <div style="font-size: 11px; position: relative;">
                             MGM<br />English
                             <span style="position: absolute; right: 0px; bottom: 0px; padding-right: 2px;">Movie</span>
                         </div>
                     </div>
                 </div>
            </div>
            <div class="grid_3 alpha" style="margin: 0px 6px 12px 2px;">
                 <div class="durationwrapper hovereffect" style="float: left; position: relative;">
                     <a href="/movies/the-shape-of-water/76489">
                             <img src="//content.internetvideoarchive.com/content/photos/11269/76489_209.jpg" style="width: 220px; border-radius: 5px 5px 0px 0px" />
                     </a>
                         <div class="durationtext" style="position: absolute; top: 4px; right: 4px; background: rgba(0, 0, 0, 0.6); color: #FFF; border-radius: 2px 2px 2px 2px; padding: 0px 1px 1px 1px; overflow: hidden; font-size: 11px;">
                             02:39
                         </div>
                     <div class="duration" style="position: absolute; bottom: 0px; background: rgba(0, 0, 0, 0.6); /*background-color: #000; opacity: 0.6; filter:alpha(opacity=60);*/ color: #FFF; border-radius: 0px 0px 0px 0px; padding: 2px 5px 2px 5px; width: 210px; height: 32px; overflow: hidden;">
                         <div style="text-align: center; height: 32px; vertical-align: middle;"><a href="/movies/the-shape-of-water/76489" style="color: #FFF; text-decoration: none;">The Shape Of Water</a></div>
                         <br />
                         <div style="font-size: 11px; position: relative;">
                             Fox Searchlight Pictures<br />English
                             <span style="position: absolute; right: 0px; bottom: 0px; padding-right: 2px;">Movie</span>
                         </div>
                     </div>
                 </div>
            </div>
            <div class="grid_3 alpha" style="margin: 0px 6px 12px 2px;">
                 <div class="durationwrapper hovereffect" style="float: left; position: relative;">
                     <a href="/movies/a-wrinkle-in-time/279939">
                             <img src="//content.internetvideoarchive.com/content/photos/10038/279939_069.jpg" style="width: 220px; border-radius: 5px 5px 0px 0px" />
                     </a>
                         <div class="durationtext" style="position: absolute; top: 4px; right: 4px; background: rgba(0, 0, 0, 0.6); color: #FFF; border-radius: 2px 2px 2px 2px; padding: 0px 1px 1px 1px; overflow: hidden; font-size: 11px;">
                             01:57
                         </div>
                     <div class="duration" style="position: absolute; bottom: 0px; background: rgba(0, 0, 0, 0.6); /*background-color: #000; opacity: 0.6; filter:alpha(opacity=60);*/ color: #FFF; border-radius: 0px 0px 0px 0px; padding: 2px 5px 2px 5px; width: 210px; height: 32px; overflow: hidden;">
                         <div style="text-align: center; height: 32px; vertical-align: middle;"><a href="/movies/a-wrinkle-in-time/279939" style="color: #FFF; text-decoration: none;">A Wrinkle In Time</a></div>
                         <br />
                         <div style="font-size: 11px; position: relative;">
                             Walt Disney Pictures<br />English
                             <span style="position: absolute; right: 0px; bottom: 0px; padding-right: 2px;">Movie</span>
                         </div>
                     </div>
                 </div>
            </div>
            <div class="grid_3 alpha" style="margin: 0px 6px 12px 2px;">
                 <div class="durationwrapper hovereffect" style="float: left; position: relative;">
                     <a href="/movies/peter-rabbit/189378">
                             <img src="//content.internetvideoarchive.com/content/photos/11250/189378_152.jpg" style="width: 220px; border-radius: 5px 5px 0px 0px" />
                     </a>
                         <div class="durationtext" style="position: absolute; top: 4px; right: 4px; background: rgba(0, 0, 0, 0.6); color: #FFF; border-radius: 2px 2px 2px 2px; padding: 0px 1px 1px 1px; overflow: hidden; font-size: 11px;">
                             01:52
                         </div>
                     <div class="duration" style="position: absolute; bottom: 0px; background: rgba(0, 0, 0, 0.6); /*background-color: #000; opacity: 0.6; filter:alpha(opacity=60);*/ color: #FFF; border-radius: 0px 0px 0px 0px; padding: 2px 5px 2px 5px; width: 210px; height: 32px; overflow: hidden;">
                         <div style="text-align: center; height: 32px; vertical-align: middle;"><a href="/movies/peter-rabbit/189378" style="color: #FFF; text-decoration: none;">Peter Rabbit</a></div>
                         <br />
                         <div style="font-size: 11px; position: relative;">
                             Sony Pictures<br />English
                             <span style="position: absolute; right: 0px; bottom: 0px; padding-right: 2px;">Movie</span>
                         </div>
                     </div>
                 </div>
            </div>
            <div class="grid_3 alpha" style="margin: 0px 6px 12px 2px;">
                 <div class="durationwrapper hovereffect" style="float: left; position: relative;">
                     <a href="/movies/annihilation/629157">
                             <img src="//content.internetvideoarchive.com/content/photos/9852/629157_111.jpg" style="width: 220px; border-radius: 5px 5px 0px 0px" />
                     </a>
                         <div class="durationtext" style="position: absolute; top: 4px; right: 4px; background: rgba(0, 0, 0, 0.6); color: #FFF; border-radius: 2px 2px 2px 2px; padding: 0px 1px 1px 1px; overflow: hidden; font-size: 11px;">
                             01:47
                         </div>
                     <div class="duration" style="position: absolute; bottom: 0px; background: rgba(0, 0, 0, 0.6); /*background-color: #000; opacity: 0.6; filter:alpha(opacity=60);*/ color: #FFF; border-radius: 0px 0px 0px 0px; padding: 2px 5px 2px 5px; width: 210px; height: 32px; overflow: hidden;">
                         <div style="text-align: center; height: 32px; vertical-align: middle;"><a href="/movies/annihilation/629157" style="color: #FFF; text-decoration: none;">Annihilation</a></div>
                         <br />
                         <div style="font-size: 11px; position: relative;">
                             Paramount Pictures<br />English
                             <span style="position: absolute; right: 0px; bottom: 0px; padding-right: 2px;">Movie</span>
                         </div>
                     </div>
                 </div>
            </div>
            <div class="grid_3 alpha" style="margin: 0px 6px 12px 2px;">
                 <div class="durationwrapper hovereffect" style="float: left; position: relative;">
                     <a href="/movies/i-can-only-imagine/118720">
                             <img src="//content.internetvideoarchive.com/content/photos/11477/118720_151.jpg" style="width: 220px; border-radius: 5px 5px 0px 0px" />
                     </a>
                         <div class="durationtext" style="position: absolute; top: 4px; right: 4px; background: rgba(0, 0, 0, 0.6); color: #FFF; border-radius: 2px 2px 2px 2px; padding: 0px 1px 1px 1px; overflow: hidden; font-size: 11px;">
                             01:56
                         </div>
                     <div class="duration" style="position: absolute; bottom: 0px; background: rgba(0, 0, 0, 0.6); /*background-color: #000; opacity: 0.6; filter:alpha(opacity=60);*/ color: #FFF; border-radius: 0px 0px 0px 0px; padding: 2px 5px 2px 5px; width: 210px; height: 32px; overflow: hidden;">
                         <div style="text-align: center; height: 32px; vertical-align: middle;"><a href="/movies/i-can-only-imagine/118720" style="color: #FFF; text-decoration: none;">I Can Only Imagine</a></div>
                         <br />
                         <div style="font-size: 11px; position: relative;">
                             Roadside Attractions<br />English
                             <span style="position: absolute; right: 0px; bottom: 0px; padding-right: 2px;">Movie</span>
                         </div>
                     </div>
                 </div>
            </div>
            <div class="grid_3 alpha" style="margin: 0px 6px 12px 2px;">
                 <div class="durationwrapper hovereffect" style="float: left; position: relative;">
                     <a href="/movies/the-strangers-prey-at-night/803566">
                             <img src="//content.internetvideoarchive.com/content/photos/6992/803566_064.jpg" style="width: 220px; border-radius: 5px 5px 0px 0px" />
                     </a>
                         <div class="durationtext" style="position: absolute; top: 4px; right: 4px; background: rgba(0, 0, 0, 0.6); color: #FFF; border-radius: 2px 2px 2px 2px; padding: 0px 1px 1px 1px; overflow: hidden; font-size: 11px;">
                             01:03
                         </div>
                     <div class="duration" style="position: absolute; bottom: 0px; background: rgba(0, 0, 0, 0.6); /*background-color: #000; opacity: 0.6; filter:alpha(opacity=60);*/ color: #FFF; border-radius: 0px 0px 0px 0px; padding: 2px 5px 2px 5px; width: 210px; height: 32px; overflow: hidden;">
                         <div style="text-align: center; height: 32px; vertical-align: middle;"><a href="/movies/the-strangers-prey-at-night/803566" style="color: #FFF; text-decoration: none;">The Strangers: Prey At Night</a></div>
                         <br />
                         <div style="font-size: 11px; position: relative;">
                             Aviron Pictures<br />English
                             <span style="position: absolute; right: 0px; bottom: 0px; padding-right: 2px;">Movie</span>
                         </div>
                     </div>
                 </div>
            </div>
            <div class="grid_3 alpha" style="margin: 0px 6px 12px 2px;">
                 <div class="durationwrapper hovereffect" style="float: left; position: relative;">
                     <a href="/movies/the-hurricane-heist/435659">
                             <img src="//content.internetvideoarchive.com/content/photos/11662/435659_044.jpg" style="width: 220px; border-radius: 5px 5px 0px 0px" />
                     </a>
                         <div class="durationtext" style="position: absolute; top: 4px; right: 4px; background: rgba(0, 0, 0, 0.6); color: #FFF; border-radius: 2px 2px 2px 2px; padding: 0px 1px 1px 1px; overflow: hidden; font-size: 11px;">
                             01:43
                         </div>
                     <div class="duration" style="position: absolute; bottom: 0px; background: rgba(0, 0, 0, 0.6); /*background-color: #000; opacity: 0.6; filter:alpha(opacity=60);*/ color: #FFF; border-radius: 0px 0px 0px 0px; padding: 2px 5px 2px 5px; width: 210px; height: 32px; overflow: hidden;">
                         <div style="text-align: center; height: 32px; vertical-align: middle;"><a href="/movies/the-hurricane-heist/435659" style="color: #FFF; text-decoration: none;">The Hurricane Heist</a></div>
                         <br />
                         <div style="font-size: 11px; position: relative;">
                             Entertainment Studios Motion Pictures<br />English
                             <span style="position: absolute; right: 0px; bottom: 0px; padding-right: 2px;">Movie</span>
                         </div>
                     </div>
                 </div>
            </div>
            <div class="grid_3 alpha" style="margin: 0px 6px 12px 2px;">
                 <div class="durationwrapper hovereffect" style="float: left; position: relative;">
                     <a href="/movies/isle-of-dogs/335868">
                             <img src="//content.internetvideoarchive.com/content/photos/11409/335868_148.jpg" style="width: 220px; border-radius: 5px 5px 0px 0px" />
                     </a>
                         <div class="durationtext" style="position: absolute; top: 4px; right: 4px; background: rgba(0, 0, 0, 0.6); color: #FFF; border-radius: 2px 2px 2px 2px; padding: 0px 1px 1px 1px; overflow: hidden; font-size: 11px;">
                             02:43
                         </div>
                     <div class="duration" style="position: absolute; bottom: 0px; background: rgba(0, 0, 0, 0.6); /*background-color: #000; opacity: 0.6; filter:alpha(opacity=60);*/ color: #FFF; border-radius: 0px 0px 0px 0px; padding: 2px 5px 2px 5px; width: 210px; height: 32px; overflow: hidden;">
                         <div style="text-align: center; height: 32px; vertical-align: middle;"><a href="/movies/isle-of-dogs/335868" style="color: #FFF; text-decoration: none;">Isle Of Dogs</a></div>
                         <br />
                         <div style="font-size: 11px; position: relative;">
                             Fox Searchlight Pictures<br />English
                             <span style="position: absolute; right: 0px; bottom: 0px; padding-right: 2px;">Movie</span>
                         </div>
                     </div>
                 </div>
            </div>
            <div class="grid_3 alpha" style="margin: 0px 6px 12px 2px;">
                 <div class="durationwrapper hovereffect" style="float: left; position: relative;">
                     <a href="/movies/flower/959925">
                             <img src="//content.internetvideoarchive.com/content/photos/11571/959925_036.jpg" style="width: 220px; border-radius: 5px 5px 0px 0px" />
                     </a>
                         <div class="durationtext" style="position: absolute; top: 4px; right: 4px; background: rgba(0, 0, 0, 0.6); color: #FFF; border-radius: 2px 2px 2px 2px; padding: 0px 1px 1px 1px; overflow: hidden; font-size: 11px;">
                             01:35
                         </div>
                     <div class="duration" style="position: absolute; bottom: 0px; background: rgba(0, 0, 0, 0.6); /*background-color: #000; opacity: 0.6; filter:alpha(opacity=60);*/ color: #FFF; border-radius: 0px 0px 0px 0px; padding: 2px 5px 2px 5px; width: 210px; height: 32px; overflow: hidden;">
                         <div style="text-align: center; height: 32px; vertical-align: middle;"><a href="/movies/flower/959925" style="color: #FFF; text-decoration: none;">Flower</a></div>
                         <br />
                         <div style="font-size: 11px; position: relative;">
                             The Orchard<br />English
                             <span style="position: absolute; right: 0px; bottom: 0px; padding-right: 2px;">Movie</span>
                         </div>
                     </div>
                 </div>
            </div>
            <div class="grid_3 alpha" style="margin: 0px 6px 12px 2px;">
                 <div class="durationwrapper hovereffect" style="float: left; position: relative;">
                     <a href="/movies/jumanji-welcome-to-the-jungle/92949">
                             <img src="//content.internetvideoarchive.com/content/photos/9703/92949_228.jpg" style="width: 220px; border-radius: 5px 5px 0px 0px" />
                     </a>
                         <div class="durationtext" style="position: absolute; top: 4px; right: 4px; background: rgba(0, 0, 0, 0.6); color: #FFF; border-radius: 2px 2px 2px 2px; padding: 0px 1px 1px 1px; overflow: hidden; font-size: 11px;">
                             02:36
                         </div>
                     <div class="duration" style="position: absolute; bottom: 0px; background: rgba(0, 0, 0, 0.6); /*background-color: #000; opacity: 0.6; filter:alpha(opacity=60);*/ color: #FFF; border-radius: 0px 0px 0px 0px; padding: 2px 5px 2px 5px; width: 210px; height: 32px; overflow: hidden;">
                         <div style="text-align: center; height: 32px; vertical-align: middle;"><a href="/movies/jumanji-welcome-to-the-jungle/92949" style="color: #FFF; text-decoration: none;">Jumanji: Welcome To The Jungle</a></div>
                         <br />
                         <div style="font-size: 11px; position: relative;">
                             Columbia Pictures<br />English
                             <span style="position: absolute; right: 0px; bottom: 0px; padding-right: 2px;">Movie</span>
                         </div>
                     </div>
                 </div>
            </div>
            <div class="grid_3 alpha" style="margin: 0px 6px 12px 2px;">
                 <div class="durationwrapper hovereffect" style="float: left; position: relative;">
                     <a href="/movies/only-the-brave/927402">
                             <img src="//content.internetvideoarchive.com/content/photos/10826/927402_211.jpg" style="width: 220px; border-radius: 5px 5px 0px 0px" />
                     </a>
                         <div class="durationtext" style="position: absolute; top: 4px; right: 4px; background: rgba(0, 0, 0, 0.6); color: #FFF; border-radius: 2px 2px 2px 2px; padding: 0px 1px 1px 1px; overflow: hidden; font-size: 11px;">
                             02:33
                         </div>
                     <div class="duration" style="position: absolute; bottom: 0px; background: rgba(0, 0, 0, 0.6); /*background-color: #000; opacity: 0.6; filter:alpha(opacity=60);*/ color: #FFF; border-radius: 0px 0px 0px 0px; padding: 2px 5px 2px 5px; width: 210px; height: 32px; overflow: hidden;">
                         <div style="text-align: center; height: 32px; vertical-align: middle;"><a href="/movies/only-the-brave/927402" style="color: #FFF; text-decoration: none;">Only the Brave</a></div>
                         <br />
                         <div style="font-size: 11px; position: relative;">
                             Columbia Pictures<br />English
                             <span style="position: absolute; right: 0px; bottom: 0px; padding-right: 2px;">Movie</span>
                         </div>
                     </div>
                 </div>
            </div>
            <div class="grid_3 alpha" style="margin: 0px 6px 12px 2px;">
                 <div class="durationwrapper hovereffect" style="float: left; position: relative;">
                     <a href="/movies/love-simon/248544">
                             <img src="//content.internetvideoarchive.com/content/photos/11557/248544_084.jpg" style="width: 220px; border-radius: 5px 5px 0px 0px" />
                     </a>
                         <div class="durationtext" style="position: absolute; top: 4px; right: 4px; background: rgba(0, 0, 0, 0.6); color: #FFF; border-radius: 2px 2px 2px 2px; padding: 0px 1px 1px 1px; overflow: hidden; font-size: 11px;">
                             01:43
                         </div>
                     <div class="duration" style="position: absolute; bottom: 0px; background: rgba(0, 0, 0, 0.6); /*background-color: #000; opacity: 0.6; filter:alpha(opacity=60);*/ color: #FFF; border-radius: 0px 0px 0px 0px; padding: 2px 5px 2px 5px; width: 210px; height: 32px; overflow: hidden;">
                         <div style="text-align: center; height: 32px; vertical-align: middle;"><a href="/movies/love-simon/248544" style="color: #FFF; text-decoration: none;">Love, Simon</a></div>
                         <br />
                         <div style="font-size: 11px; position: relative;">
                             20th Century Fox Pictures<br />English
                             <span style="position: absolute; right: 0px; bottom: 0px; padding-right: 2px;">Movie</span>
                         </div>
                     </div>
                 </div>
            </div>
            <div class="grid_3 alpha" style="margin: 0px 6px 12px 2px;">
                 <div class="durationwrapper hovereffect" style="float: left; position: relative;">
                     <a href="/movies/justice-league/182734">
                             <img src="//content.internetvideoarchive.com/content/photos/10242/182734_123.jpg" style="width: 220px; border-radius: 5px 5px 0px 0px" />
                     </a>
                         <div class="durationtext" style="position: absolute; top: 4px; right: 4px; background: rgba(0, 0, 0, 0.6); color: #FFF; border-radius: 2px 2px 2px 2px; padding: 0px 1px 1px 1px; overflow: hidden; font-size: 11px;">
                             02:45
                         </div>
                     <div class="duration" style="position: absolute; bottom: 0px; background: rgba(0, 0, 0, 0.6); /*background-color: #000; opacity: 0.6; filter:alpha(opacity=60);*/ color: #FFF; border-radius: 0px 0px 0px 0px; padding: 2px 5px 2px 5px; width: 210px; height: 32px; overflow: hidden;">
                         <div style="text-align: center; height: 32px; vertical-align: middle;"><a href="/movies/justice-league/182734" style="color: #FFF; text-decoration: none;">Justice League</a></div>
                         <br />
                         <div style="font-size: 11px; position: relative;">
                             Warner Bros. Pictures<br />English
                             <span style="position: absolute; right: 0px; bottom: 0px; padding-right: 2px;">Movie</span>
                         </div>
                     </div>
                 </div>
            </div>
            <div class="grid_3 alpha" style="margin: 0px 6px 12px 2px;">
                 <div class="durationwrapper hovereffect" style="float: left; position: relative;">
                     <a href="/movies/pitch-perfect-3/395332">
                             <img src="//content.internetvideoarchive.com/content/photos/9627/395332_067.jpg" style="width: 220px; border-radius: 5px 5px 0px 0px" />
                     </a>
                         <div class="durationtext" style="position: absolute; top: 4px; right: 4px; background: rgba(0, 0, 0, 0.6); color: #FFF; border-radius: 2px 2px 2px 2px; padding: 0px 1px 1px 1px; overflow: hidden; font-size: 11px;">
                             02:27
                         </div>
                     <div class="duration" style="position: absolute; bottom: 0px; background: rgba(0, 0, 0, 0.6); /*background-color: #000; opacity: 0.6; filter:alpha(opacity=60);*/ color: #FFF; border-radius: 0px 0px 0px 0px; padding: 2px 5px 2px 5px; width: 210px; height: 32px; overflow: hidden;">
                         <div style="text-align: center; height: 32px; vertical-align: middle;"><a href="/movies/pitch-perfect-3/395332" style="color: #FFF; text-decoration: none;">Pitch Perfect 3</a></div>
                         <br />
                         <div style="font-size: 11px; position: relative;">
                             Universal Pictures<br />English
                             <span style="position: absolute; right: 0px; bottom: 0px; padding-right: 2px;">Movie</span>
                         </div>
                     </div>
                 </div>
            </div>
            <div class="grid_3 alpha" style="margin: 0px 6px 12px 2px;">
                 <div class="durationwrapper hovereffect" style="float: left; position: relative;">
                     <a href="/movies/downsizing/851690">
                             <img src="//content.internetvideoarchive.com/content/photos/9795/851690_123.jpg" style="width: 220px; border-radius: 5px 5px 0px 0px" />
                     </a>
                         <div class="durationtext" style="position: absolute; top: 4px; right: 4px; background: rgba(0, 0, 0, 0.6); color: #FFF; border-radius: 2px 2px 2px 2px; padding: 0px 1px 1px 1px; overflow: hidden; font-size: 11px;">
                             02:31
                         </div>
                     <div class="duration" style="position: absolute; bottom: 0px; background: rgba(0, 0, 0, 0.6); /*background-color: #000; opacity: 0.6; filter:alpha(opacity=60);*/ color: #FFF; border-radius: 0px 0px 0px 0px; padding: 2px 5px 2px 5px; width: 210px; height: 32px; overflow: hidden;">
                         <div style="text-align: center; height: 32px; vertical-align: middle;"><a href="/movies/downsizing/851690" style="color: #FFF; text-decoration: none;">Downsizing</a></div>
                         <br />
                         <div style="font-size: 11px; position: relative;">
                             Paramount Pictures<br />English
                             <span style="position: absolute; right: 0px; bottom: 0px; padding-right: 2px;">Movie</span>
                         </div>
                     </div>
                 </div>
            </div>
            <div class="grid_3 alpha" style="margin: 0px 6px 12px 2px;">
                 <div class="durationwrapper hovereffect" style="float: left; position: relative;">
                     <a href="/movies/thoroughbreds/932237">
                             <img src="//content.internetvideoarchive.com/content/photos/10866/932237_047.jpg" style="width: 220px; border-radius: 5px 5px 0px 0px" />
                     </a>
                         <div class="durationtext" style="position: absolute; top: 4px; right: 4px; background: rgba(0, 0, 0, 0.6); color: #FFF; border-radius: 2px 2px 2px 2px; padding: 0px 1px 1px 1px; overflow: hidden; font-size: 11px;">
                             01:02
                         </div>
                     <div class="duration" style="position: absolute; bottom: 0px; background: rgba(0, 0, 0, 0.6); /*background-color: #000; opacity: 0.6; filter:alpha(opacity=60);*/ color: #FFF; border-radius: 0px 0px 0px 0px; padding: 2px 5px 2px 5px; width: 210px; height: 32px; overflow: hidden;">
                         <div style="text-align: center; height: 32px; vertical-align: middle;"><a href="/movies/thoroughbreds/932237" style="color: #FFF; text-decoration: none;">Thoroughbreds</a></div>
                         <br />
                         <div style="font-size: 11px; position: relative;">
                             Focus Features<br />English
                             <span style="position: absolute; right: 0px; bottom: 0px; padding-right: 2px;">Movie</span>
                         </div>
                     </div>
                 </div>
            </div>
            <div class="grid_3 alpha" style="margin: 0px 6px 12px 2px;">
                 <div class="durationwrapper hovereffect" style="float: left; position: relative;">
                     <a href="/movies/kirk-cameron-connect/768275">
                             <img src="//content.internetvideoarchive.com/content/photos/11575/768275_021.jpg" style="width: 220px; border-radius: 5px 5px 0px 0px" />
                     </a>
                         <div class="durationtext" style="position: absolute; top: 4px; right: 4px; background: rgba(0, 0, 0, 0.6); color: #FFF; border-radius: 2px 2px 2px 2px; padding: 0px 1px 1px 1px; overflow: hidden; font-size: 11px;">
                             00:30
                         </div>
                     <div class="duration" style="position: absolute; bottom: 0px; background: rgba(0, 0, 0, 0.6); /*background-color: #000; opacity: 0.6; filter:alpha(opacity=60);*/ color: #FFF; border-radius: 0px 0px 0px 0px; padding: 2px 5px 2px 5px; width: 210px; height: 32px; overflow: hidden;">
                         <div style="text-align: center; height: 32px; vertical-align: middle;"><a href="/movies/kirk-cameron-connect/768275" style="color: #FFF; text-decoration: none;">Kirk Cameron: CONNECT</a></div>
                         <br />
                         <div style="font-size: 11px; position: relative;">
                             Provident Films<br />English
                             <span style="position: absolute; right: 0px; bottom: 0px; padding-right: 2px;">Movie</span>
                         </div>
                     </div>
                 </div>
            </div>
            <div class="grid_3 alpha" style="margin: 0px 6px 12px 2px;">
                 <div class="durationwrapper hovereffect" style="float: left; position: relative;">
                     <a href="/movies/pacific-rim-uprising/186698">
                             <img src="//content.internetvideoarchive.com/content/photos/9100/186698_049.jpg" style="width: 220px; border-radius: 5px 5px 0px 0px" />
                     </a>
                         <div class="durationtext" style="position: absolute; top: 4px; right: 4px; background: rgba(0, 0, 0, 0.6); color: #FFF; border-radius: 2px 2px 2px 2px; padding: 0px 1px 1px 1px; overflow: hidden; font-size: 11px;">
                             02:26
                         </div>
                     <div class="duration" style="position: absolute; bottom: 0px; background: rgba(0, 0, 0, 0.6); /*background-color: #000; opacity: 0.6; filter:alpha(opacity=60);*/ color: #FFF; border-radius: 0px 0px 0px 0px; padding: 2px 5px 2px 5px; width: 210px; height: 32px; overflow: hidden;">
                         <div style="text-align: center; height: 32px; vertical-align: middle;"><a href="/movies/pacific-rim-uprising/186698" style="color: #FFF; text-decoration: none;">Pacific Rim Uprising</a></div>
                         <br />
                         <div style="font-size: 11px; position: relative;">
                             Universal Pictures<br />English
                             <span style="position: absolute; right: 0px; bottom: 0px; padding-right: 2px;">Movie</span>
                         </div>
                     </div>
                 </div>
            </div>
            <div class="grid_3 alpha" style="margin: 0px 6px 12px 2px;">
                 <div class="durationwrapper hovereffect" style="float: left; position: relative;">
                     <a href="/movies/ferdinand/717532">
                             <img src="//content.internetvideoarchive.com/content/photos/10237/717532_154.jpg" style="width: 220px; border-radius: 5px 5px 0px 0px" />
                     </a>
                         <div class="durationtext" style="position: absolute; top: 4px; right: 4px; background: rgba(0, 0, 0, 0.6); color: #FFF; border-radius: 2px 2px 2px 2px; padding: 0px 1px 1px 1px; overflow: hidden; font-size: 11px;">
                             02:31
                         </div>
                     <div class="duration" style="position: absolute; bottom: 0px; background: rgba(0, 0, 0, 0.6); /*background-color: #000; opacity: 0.6; filter:alpha(opacity=60);*/ color: #FFF; border-radius: 0px 0px 0px 0px; padding: 2px 5px 2px 5px; width: 210px; height: 32px; overflow: hidden;">
                         <div style="text-align: center; height: 32px; vertical-align: middle;"><a href="/movies/ferdinand/717532" style="color: #FFF; text-decoration: none;">Ferdinand</a></div>
                         <br />
                         <div style="font-size: 11px; position: relative;">
                             20th Century Fox Pictures<br />English
                             <span style="position: absolute; right: 0px; bottom: 0px; padding-right: 2px;">Movie</span>
                         </div>
                     </div>
                 </div>
            </div>
            <div class="grid_3 alpha" style="margin: 0px 6px 12px 2px;">
                 <div class="durationwrapper hovereffect" style="float: left; position: relative;">
                     <a href="/movies/small-town-crime/378074">
                             <img src="//content.internetvideoarchive.com/content/photos/11528/378074_139_1.jpg" style="width: 220px; border-radius: 5px 5px 0px 0px" />
                     </a>
                         <div class="durationtext" style="position: absolute; top: 4px; right: 4px; background: rgba(0, 0, 0, 0.6); color: #FFF; border-radius: 2px 2px 2px 2px; padding: 0px 1px 1px 1px; overflow: hidden; font-size: 11px;">
                             02:27
                         </div>
                     <div class="duration" style="position: absolute; bottom: 0px; background: rgba(0, 0, 0, 0.6); /*background-color: #000; opacity: 0.6; filter:alpha(opacity=60);*/ color: #FFF; border-radius: 0px 0px 0px 0px; padding: 2px 5px 2px 5px; width: 210px; height: 32px; overflow: hidden;">
                         <div style="text-align: center; height: 32px; vertical-align: middle;"><a href="/movies/small-town-crime/378074" style="color: #FFF; text-decoration: none;">Small Town Crime</a></div>
                         <br />
                         <div style="font-size: 11px; position: relative;">
                             Saban Films<br />English
                             <span style="position: absolute; right: 0px; bottom: 0px; padding-right: 2px;">Movie</span>
                         </div>
                     </div>
                 </div>
            </div>
            <div class="grid_3 alpha" style="margin: 0px 6px 12px 2px;">
                 <div class="durationwrapper hovereffect" style="float: left; position: relative;">
                     <a href="/movies/tomb-raider/111932">
                             <img src="//content.internetvideoarchive.com/content/photos/10274/111932_005_1.jpg" style="width: 220px; border-radius: 5px 5px 0px 0px" />
                     </a>
                         <div class="durationtext" style="position: absolute; top: 4px; right: 4px; background: rgba(0, 0, 0, 0.6); color: #FFF; border-radius: 2px 2px 2px 2px; padding: 0px 1px 1px 1px; overflow: hidden; font-size: 11px;">
                             00:15
                         </div>
                     <div class="duration" style="position: absolute; bottom: 0px; background: rgba(0, 0, 0, 0.6); /*background-color: #000; opacity: 0.6; filter:alpha(opacity=60);*/ color: #FFF; border-radius: 0px 0px 0px 0px; padding: 2px 5px 2px 5px; width: 210px; height: 32px; overflow: hidden;">
                         <div style="text-align: center; height: 32px; vertical-align: middle;"><a href="/movies/tomb-raider/111932" style="color: #FFF; text-decoration: none;">Tomb Raider</a></div>
                         <br />
                         <div style="font-size: 11px; position: relative;">
                             Warner Bros. Pictures<br />English
                             <span style="position: absolute; right: 0px; bottom: 0px; padding-right: 2px;">Movie</span>
                         </div>
                     </div>
                 </div>
            </div>
            <div class="grid_3 alpha" style="margin: 0px 6px 12px 2px;">
                 <div class="durationwrapper hovereffect" style="float: left; position: relative;">
                     <a href="/movies/did-you-wonder-who-fired-the-gun-/683241">
                             <img src="//content.internetvideoarchive.com/content/photos/11659/683241_048.jpg" style="width: 220px; border-radius: 5px 5px 0px 0px" />
                     </a>
                         <div class="durationtext" style="position: absolute; top: 4px; right: 4px; background: rgba(0, 0, 0, 0.6); color: #FFF; border-radius: 2px 2px 2px 2px; padding: 0px 1px 1px 1px; overflow: hidden; font-size: 11px;">
                             01:04
                         </div>
                     <div class="duration" style="position: absolute; bottom: 0px; background: rgba(0, 0, 0, 0.6); /*background-color: #000; opacity: 0.6; filter:alpha(opacity=60);*/ color: #FFF; border-radius: 0px 0px 0px 0px; padding: 2px 5px 2px 5px; width: 210px; height: 32px; overflow: hidden;">
                         <div style="text-align: center; height: 32px; vertical-align: middle;"><a href="/movies/did-you-wonder-who-fired-the-gun-/683241" style="color: #FFF; text-decoration: none;">Did You Wonder Who Fired The Gun?</a></div>
                         <br />
                         <div style="font-size: 11px; position: relative;">
                             Grasshopper Film<br />English
                             <span style="position: absolute; right: 0px; bottom: 0px; padding-right: 2px;">Movie</span>
                         </div>
                     </div>
                 </div>
            </div>
            <div class="grid_3 alpha" style="margin: 0px 6px 12px 2px;">
                 <div class="durationwrapper hovereffect" style="float: left; position: relative;">
                     <a href="/movies/the-vanishing-of-sidney-hall/708256">
                             <img src="//content.internetvideoarchive.com/content/photos/11635/708256_048.jpg" style="width: 220px; border-radius: 5px 5px 0px 0px" />
                     </a>
                         <div class="durationtext" style="position: absolute; top: 4px; right: 4px; background: rgba(0, 0, 0, 0.6); color: #FFF; border-radius: 2px 2px 2px 2px; padding: 0px 1px 1px 1px; overflow: hidden; font-size: 11px;">
                             02:25
                         </div>
                     <div class="duration" style="position: absolute; bottom: 0px; background: rgba(0, 0, 0, 0.6); /*background-color: #000; opacity: 0.6; filter:alpha(opacity=60);*/ color: #FFF; border-radius: 0px 0px 0px 0px; padding: 2px 5px 2px 5px; width: 210px; height: 32px; overflow: hidden;">
                         <div style="text-align: center; height: 32px; vertical-align: middle;"><a href="/movies/the-vanishing-of-sidney-hall/708256" style="color: #FFF; text-decoration: none;">The Vanishing Of Sidney Hall</a></div>
                         <br />
                         <div style="font-size: 11px; position: relative;">
                             A24<br />English
                             <span style="position: absolute; right: 0px; bottom: 0px; padding-right: 2px;">Movie</span>
                         </div>
                     </div>
                 </div>
            </div>
            <div class="grid_3 alpha" style="margin: 0px 6px 12px 2px;">
                 <div class="durationwrapper hovereffect" style="float: left; position: relative;">
                     <a href="/movies/the-redeemed-and-the-dominant-fittest-on-earth/705009">
                             <img src="//content.internetvideoarchive.com/content/photos/11684/705009_017.jpg" style="width: 220px; border-radius: 5px 5px 0px 0px" />
                     </a>
                         <div class="durationtext" style="position: absolute; top: 4px; right: 4px; background: rgba(0, 0, 0, 0.6); color: #FFF; border-radius: 2px 2px 2px 2px; padding: 0px 1px 1px 1px; overflow: hidden; font-size: 11px;">
                             02:20
                         </div>
                     <div class="duration" style="position: absolute; bottom: 0px; background: rgba(0, 0, 0, 0.6); /*background-color: #000; opacity: 0.6; filter:alpha(opacity=60);*/ color: #FFF; border-radius: 0px 0px 0px 0px; padding: 2px 5px 2px 5px; width: 210px; height: 32px; overflow: hidden;">
                         <div style="text-align: center; height: 32px; vertical-align: middle;"><a href="/movies/the-redeemed-and-the-dominant-fittest-on-earth/705009" style="color: #FFF; text-decoration: none;">The Redeemed And The Dominant: Fittest On Earth</a></div>
                         <br />
                         <div style="font-size: 11px; position: relative;">
                             Gravitas Ventures<br />English
                             <span style="position: absolute; right: 0px; bottom: 0px; padding-right: 2px;">Movie</span>
                         </div>
                     </div>
                 </div>
            </div>
            <div class="grid_3 alpha" style="margin: 0px 6px 12px 2px;">
                 <div class="durationwrapper hovereffect" style="float: left; position: relative;">
                     <a href="/movies/beast-of-burden/270350">
                             <img src="//content.internetvideoarchive.com/content/photos/11647/270350_038.jpg" style="width: 220px; border-radius: 5px 5px 0px 0px" />
                     </a>
                         <div class="durationtext" style="position: absolute; top: 4px; right: 4px; background: rgba(0, 0, 0, 0.6); color: #FFF; border-radius: 2px 2px 2px 2px; padding: 0px 1px 1px 1px; overflow: hidden; font-size: 11px;">
                             01:42
                         </div>
                     <div class="duration" style="position: absolute; bottom: 0px; background: rgba(0, 0, 0, 0.6); /*background-color: #000; opacity: 0.6; filter:alpha(opacity=60);*/ color: #FFF; border-radius: 0px 0px 0px 0px; padding: 2px 5px 2px 5px; width: 210px; height: 32px; overflow: hidden;">
                         <div style="text-align: center; height: 32px; vertical-align: middle;"><a href="/movies/beast-of-burden/270350" style="color: #FFF; text-decoration: none;">Beast Of Burden</a></div>
                         <br />
                         <div style="font-size: 11px; position: relative;">
                             Momentum Pictures<br />English
                             <span style="position: absolute; right: 0px; bottom: 0px; padding-right: 2px;">Movie</span>
                         </div>
                     </div>
                 </div>
            </div>
            <div class="grid_3 alpha" style="margin: 0px 6px 12px 2px;">
                 <div class="durationwrapper hovereffect" style="float: left; position: relative;">
                     <a href="/movies/the-cured/210761">
                             <img src="//content.internetvideoarchive.com/content/photos/10332/210761_023.jpg" style="width: 220px; border-radius: 5px 5px 0px 0px" />
                     </a>
                         <div class="durationtext" style="position: absolute; top: 4px; right: 4px; background: rgba(0, 0, 0, 0.6); color: #FFF; border-radius: 2px 2px 2px 2px; padding: 0px 1px 1px 1px; overflow: hidden; font-size: 11px;">
                             02:17
                         </div>
                     <div class="duration" style="position: absolute; bottom: 0px; background: rgba(0, 0, 0, 0.6); /*background-color: #000; opacity: 0.6; filter:alpha(opacity=60);*/ color: #FFF; border-radius: 0px 0px 0px 0px; padding: 2px 5px 2px 5px; width: 210px; height: 32px; overflow: hidden;">
                         <div style="text-align: center; height: 32px; vertical-align: middle;"><a href="/movies/the-cured/210761" style="color: #FFF; text-decoration: none;">The Cured</a></div>
                         <br />
                         <div style="font-size: 11px; position: relative;">
                             IFC Films<br />English
                             <span style="position: absolute; right: 0px; bottom: 0px; padding-right: 2px;">Movie</span>
                         </div>
                     </div>
                 </div>
            </div>


    <br />

        <hr style="clear: both;" />

    <ul id="pagination">
            <li class="previous-off">&laquo; Previous</li>
                        <li class="active">1</li>
                <li><a href="/?p=2">2</a></li>
                <li><a href="/?p=3">3</a></li>
                <li><a href="/?p=4">4</a></li>
                <li><a href="/?p=5">5</a></li>
                <li><a href="/?p=6">6</a></li>
                <li><a href="/?p=7">7</a></li>
                <li><a href="/?p=8">8</a></li>
                <li><a href="/?p=9">9</a></li>
                <li><a href="/?p=10">10</a></li>
                    <li class="next"><a href="/?p=2">Next &raquo;</a></li>
    </ul>

    <br /><br />
    
</section>

<script>
    var ListLengthHidingTrigger = 7;
    var InitialListItems = 4;

    $('.facetvalues').each(function () {
        if ($(this).children().length > ListLengthHidingTrigger) {
            $(this).find("li:gt(" + (InitialListItems - 1) + ")").hide();
            $(this).next("div").html("Show All");
        }
    });

    $('.slidermenu:contains("Show")').on("click", function () {
        if ($(this).html() == "Show All") {
            $(this).prev("ul").children().show();
            $(this).html("Show Fewer");
        } else {
            $(this).prev("ul").find("li:gt(" + (InitialListItems - 1) + ")").hide();
            $(this).html("Show All");
        }
    });

    // Set sort selection
    $('#sortoptions').val(getParameterByName("sort"));

    $('#sortoptions').on("change", function () {
        location.href = updateURLParameter(window.location.href, "sort", this.value);
    });

    // Set video list selection
    if (getParameterByName("ss") != null) {
        $('#select_list').val(getParameterByName("ss"));
    }

    $('#select_list').on("change", function () {
        location.href = updateURLParameter("/browse", "ss", this.value);
    });

    $(".hovereffect").hover(function () {
        $(this).children().last().stop().animate({
            height: '88px'
        }, 300);
    }, function () {
        $(this).children().last().stop().animate({
            height: '32px'
        }, 300);
    });
</script>
    </section>
    <br style="clear: both;" />
</div>

<script>
    $(function () {
        $('#slides').slides({
            preload: true,
            preloadImage: '/Content/sliderjs/img/loading.gif',
            play: 5000,
            pause: 2500,
            hoverPause: true,
            animationStart: function (current) {
                $('.caption').animate({
                    bottom: -35
                }, 100);
                if (window.console && console.log) {
                    // example return of current slide number
                    console.log('animationStart on slide: ', current);
                };
            },
            animationComplete: function (current) {
                $('.caption').animate({
                    bottom: 0
                }, 200);
                if (window.console && console.log) {
                    // example return of current slide number
                    console.log('animationComplete on slide: ', current);
                };
            },
            slidesLoaded: function () {
                $('.caption').animate({
                    bottom: 0
                }, 200);
            }
        });
    });
	</script>


<div id="editorialcontainer">



</div>

<div id="trendingcontainer">



</div>

<script>

    $(document).ready(function () {
        $('.videosimg').colorbox({ iframe: true, width: 613, height: 488, scrolling: false });
    });
</script>

        </section>

            <footer class="grid_12" style="height: 35px;">
                <p>
                    <a href="/">Home</a> &nbsp;|&nbsp;
                    <a href="/movies/">Movies</a> &nbsp;|&nbsp;
                    <a href="/tv/">TV</a> &nbsp;|&nbsp;
                    <a href="/games/">Games</a> &nbsp;|&nbsp;
                    <a href="/music/">Music</a> &nbsp;|&nbsp;
                    <a href="/home/terms">Terms of Use/Privacy Policy</a> &nbsp;|&nbsp;
                    <a href="/blog.xml">Blog Feed</a> &nbsp;|&nbsp;
                    <a href="http://www.internetvideoarchive.com/">InternetVideoArchive.com</a> &nbsp;|&nbsp;
                    <a href="http://www.internetvideoarchive.com/iva/support">Trailer API</a> &nbsp;|&nbsp;
                    <a href="http://www.internetvideoarchive.com/IVA/content-submission">Submit Content</a> &nbsp;|&nbsp;
                    
                </p>
            </footer>

        <div Class="clear"></div>

        <div Class="grid_12" style="text-align: center;">Copyright &copy; 2018 VideoDetective.com.</div>
    </div>




    <Script src="/Scripts/autocomplete.js?v=2" type="text/javascript"></Script>
    <Script src="/Scripts/jquery.colorbox-min.js" type="text/javascript"></Script>
    <Script src="/Scripts/jquery.qtip.min.js" type="text/javascript"></Script>
    <Script src="/Scripts/jquery.validate.min.js" type="text/javascript"></Script>
    
    
    <Script type="text/javascript">
        $(document).ready(function () {
            var barIsHiding = getCookie('vdfbbar');
            var accID = -1;

            if (accID == -1) {
                if (barIsHiding == null) {
                    $('#fbtopbar').show();
                }
            }
        });

        function hideFBBar() {
            $('#fbtopbar').hide();
            setCookie('vdfbbar', true, 1);
        };

        function hasToolTip() {
            $('.hastooltip').each(function () {
                $(this).qtip({ content: { text: 'Loading...', ajax: { url: '/Tooltip/Details/' + $(this).attr('item'), type: 'html', once: false} }, position: { my: 'left center', at: 'right center' }, hide: { delay: 400, fixed: true, event: "mouseout" }, style: { tip: true, classes: 'ui-tooltip-white'} });
            });
        }

        $(document).ready(function () {
            hasToolTip();
        });

        $(function () { $('#searchbox').focus(); });

        if (document.URL.indexOf("account/signin") == -1)  {
            var url_source = window.location.href;
            if (url_source.indexOf("#facebook") == -1)  {
                setCookie("preloginpage", window.location.href, 1);
            }
        }
    </Script>
    
    
    
    
    

        <!-- 33AcrossSlider -->
        <div id='div-gpt-ad-1421332708461-0' style='width:1px; height:1px;'>
            <script type='text/javascript'>
                googletag.cmd.push(function() { googletag.display('div-gpt-ad-1421332708461-0'); });
            </script>
        </div>

    <script type="text/javascript">
        $(document).ready(function () {
            /*var top = $('#addthisbar').offset().top - parseFloat($('#addthisbar').css('marginTop').replace(/auto/, 0));
            $(window).scroll(function (event) {
                // what the y position of the scroll Is
                var y = $(this).scrollTop();

                // whether that's below the form
                If (y >= top) Then {
                    // if so, ad the fixed class
                    $('#addthisbar').addClass('testfixed');
                } else {
                    // otherwise remove it
                    $('#addthisbar').removeClass('testfixed');
                }
            });*/
        });
    </script>
    <!-- Quantcast Tag -->
    <script type="text/javascript">
        var _qevents = _qevents || [];

        (function() {
            var elem = document.createElement('script');
            elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
            elem.async = true;
            elem.type = "text/javascript";
            var scpt = document.getElementsByTagName('script')[0];
            scpt.parentNode.insertBefore(elem, scpt);
        })();

        _qevents.push({
            qacct:                "p-8bjdhxMER4f72"
        });
    </script>

    <noscript>
        <div style="display:none;">
            <img src="//pixel.quantserve.com/pixel/p-8bjdhxMER4f72.gif" border="0" height="1" width="1" alt="Quantcast" />
        </div>
    </noscript>
    <!-- End Quantcast tag -->


<script type="text/javascript">
    $(document).ready(function () {
        window.onload = showOverlay();
    });

    function showOverlay() {
        var shownAd = getCookie("vdoverlayad");
        var adCount = -1;
        var adImage = "";
        var adURl = "";
        var adHeight = "0";
        var adWidth = "0";

        var showModal = checkLocation();
        if (shownAd == null && adCount > 0 && showModal > 0) {
            try {
                ivaplayer('ivadiv').pause();
            }
            catch (err) {

            }
            $.fn.colorbox({ open: true, scrolling: false, width: adWidth, height: adHeight, iframe: true, href: "/home/interstitialad/", onClosed: function () { PlayThePlayer(); } });
            setCookie("vdoverlayad", true, 1);
        }
    }

    function PlayThePlayer() {
        try {
            ivaplayer('ivadiv').play();
        }
        catch (err) {

        }
    }

    function checkLocation() {
        var url = document.URL;
        if(url.indexOf("shared") == -1) {
            return 1;
        }
        else {
            return 0;
        }
    }
</script>

    <script>
        //facebook messenger script
        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) { return; }
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/sdk.js";
            //js.src = "//connect.facebook.net/en_US/sdk/debug.js";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));

        window.fbAsyncInit = function() {
            FB.init({
                appId: '112466085477129',
                xfbml: true,
                version: 'v2.6'
            });
        }
    </script>
</body>
</html>