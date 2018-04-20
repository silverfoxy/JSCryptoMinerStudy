<!DOCTYPE html>
<html lang="en">
<!--[if lt IE 9]> <html lang="en" class="ie"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Sharenator - It's Human Nature To Share</title>

        
    
    <meta name="description" content="Sharenator is all about sharing, voting, competing and simply having fun. Who's the best at posting the coolest stuff?" />
    

    
    
    <link rel="next" href="/all/2/">
    


        <link href='//fonts.googleapis.com/css?family=Source+Sans+Pro:400,600,700,900' rel='stylesheet' type='text/css' data-viewport-units-buggyfill="ignore">
        <link href='//fonts.googleapis.com/css?family=Vollkorn' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" data-viewport-units-buggyfill="ignore">
        <link href="https://static.sharenator.com/jquery.mCustomScrollbar.min.css?ver=0.0.10" rel="stylesheet">
        <link href="https://static.sharenator.com/bootstrap.min.css?ver=0.0.10" rel="stylesheet" type='text/css'>
        <link href="https://static.sharenator.com/app.css?ver=0.0.10" rel="stylesheet" type='text/css'>
        
        <!--[if lt IE 9]>
        <script src="https://static.sharenator.com/js/html5shiv.min.js"></script>
        <script src="https://static.sharenator.com/js/respond.min.js"></script>
        <![endif]-->
        <meta property="fb:admins" content="100001897220465" />
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="https://static.sharenator.com/js/jquery.extensions.js?ver=0.0.4"></script>
        <script src="https://static.sharenator.com/js/bootstrap.min.js"></script>
        <script src="https://static.sharenator.com/js/respimage.min.js"></script>
        <script src="https://static.sharenator.com/js/jquery.mCustomScrollbar.concat.min.js"></script>
        
        <script src="https://static.sharenator.com/js/engine.js?ver=0.0.23"></script>
        <script src="https://static.sharenator.com/js/sharenator.core.js?ver=0.0.23"></script>
        <script src="https://static.sharenator.com/js/plupload.min.js?ver=2.1.0"></script>
        <script src="https://static.sharenator.com/js/placeholders.min.js?ver=2.1.0"></script>
        <script src="https://static.sharenator.com/js/canvas.js"></script>
        <script>
            if(/(iPhone|iPod|iPad)/i.test(navigator.userAgent)) {
                if(/OS [2-7]_\d(_\d)? like Mac OS X/i.test(navigator.userAgent)) {
                   document.querySelector('html').className = 'no-vh-support';
                }
            }

            if(/(iPhone)/i.test(navigator.userAgent)) {
               document.querySelector('html').className = 'iphone';
            }
        </script>

        <script type="text/javascript">
            window.adblock = true;
        </script>
        <script type="text/javascript" src="https://static.sharenator.com/js/adframe.js"></script>

        

        
        <style>
        .navbar-fixed-top, .points-wrap-sm {position: fixed!important;}
        </style>
        

    </head>
    <body>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PN344J"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PN344J');</script>
<!-- End Google Tag Manager -->
        <button type="button" class="navbar-menu">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>

        <div class="navbar navbar-default navbar-fixed-top prime-nav" role="navigation">
            <div class="container-fluid">
                <div class="navbar-head">
                    <button type="button" class="navbar-navi">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="https://sharenator.com">Sharenator</a>
                </div>

                

                <div id="navbar">
                    <ul id="userbar" class="nav navbar-nav navi pull-right">
                        
                        <li><p class="navbar-btn search-in"><button class="btn btn-default btn-search" data-inline-page-target="search"><i class="fa fa-search"></i></button></p></li>
                        
                        <li><p class="navbar-btn nav-sign user-in"><button data-auth-target="login" class="btn btn-default"><span class="sig-lg">Login / Register</span><span class="sig-sm"><i class="fa fa-user"></i></span></button></p></li>
                        
                        
                    </ul>
                </div><!--/.nav-collapse -->
            </div>
            
        </div>

        <div data-inline-page="main" class="main">
            <div id="site-menu">
                
                <div class="list-wrap">
                    <ul class="list-unstyled channels">
                        <li style="margin:10px 0;">
                            <select id="filterby" class="form-control">
                                <option value="https://sharenator.com/" selected>New Posts</option>
                                <option value="https://sharenator.com/all/hot/">What's hot</option>
                                <option value="https://sharenator.com/all/alltime/">All Time</option>
                            </select>
                        </li>
                        <li><a href="https://sharenator.com/" class="active">All</a></li>
                        
                        <li><a href="https://sharenator.com/board/original/" title="Original Content by Sharenator Community">Original</a></li>
                        
                        <li><a href="https://sharenator.com/board/celebs/" title="Celebrities">Hot Celebrities</a></li>
                        
                        <li><a href="https://sharenator.com/board/gifs/" title="Animated GIFs">GIFS</a></li>
                        
                        <li><a href="https://sharenator.com/board/funny/" title="Funny Pics and More">Funny</a></li>
                        
                        <li><a href="https://sharenator.com/board/creative/" title="Everything Art, Architekture and Design Related">Creative</a></li>
                        
                        <li><a href="https://sharenator.com/board/photography/" title="Photography">Photography</a></li>
                        
                        <li><a href="https://sharenator.com/board/animals/" title="Pets & Animals">Animals</a></li>
                        
                        <li><a href="https://sharenator.com/board/cosplay/" title="Cosplay">Cosplay</a></li>
                        
                        <li><a href="https://sharenator.com/board/sexy/" title="Sexy but not Sexual">Sexy</a></li>
                        
                        <li><a href="https://sharenator.com/board/travel/" title="Travel">Travel</a></li>
                        
                        <li><a href="https://sharenator.com/board/interesting/" title="Interesting Stuff">Interesting</a></li>
                        
                        <li><a href="https://sharenator.com/board/history/" title="Intereting History Facts">History</a></li>
                        
                        <li><a href="https://sharenator.com/board/picdumps/" title="Latest Hot and Funny Pictures">Picdumps</a></li>
                        
                        <li><a href="https://sharenator.com/board/wallpapers/" title="Wallpapers">Wallpapers</a></li>
                        
                        <li><a href="https://sharenator.com/board/tech/" title="Technology">Tech</a></li>
                        
                        <li><a href="https://sharenator.com/board/movies/" title="Movies">Movies</a></li>
                        
                        <li><a href="https://sharenator.com/board/music/" title="Music">Music</a></li>
                        
                        <li><a href="https://sharenator.com/board/aww/" title="Aww">Aww</a></li>
                        
                        <li><a href="https://sharenator.com/board/comics/" title="Comics">Comics</a></li>
                        
                        <li><a href="https://sharenator.com/board/food/" title="Food">Food</a></li>
                        
                        <li><a href="https://sharenator.com/board/mystery/" title="Mystery">Mystery</a></li>
                        
                        <li><a href="https://sharenator.com/board/politics/" title="Politics">Politics</a></li>
                        
                        <li><a href="https://sharenator.com/board/religion/" title="Religion">Religion</a></li>
                        
                        <li><a href="https://sharenator.com/board/news/" title="World News">News</a></li>
                        
                        <li><a href="https://sharenator.com/board/science/" title="All About Science">Science</a></li>
                        
                        <li><a href="https://sharenator.com/board/space/" title="Space">Space</a></li>
                        
                        <li><a href="https://sharenator.com/board/sports/" title="Sports">Sports</a></li>
                        
                        <li><a href="https://sharenator.com/board/tvshows/" title="Television Shows">TVShows</a></li>
                        
                        <li><a href="https://sharenator.com/board/scifi/" title="Science Fiction">SciFi</a></li>
                        
                        <li><a href="https://sharenator.com/board/memes/" title="Greatest Internet Memes">Memes</a></li>
                        
                        <li><a href="https://sharenator.com/board/gaming/" title="Gaming Content and Discussion">Gaming</a></li>
                        
                        <li><a href="https://sharenator.com/board/quotes/" title="Quotes">Quotes</a></li>
                        
                        <li><a href="https://sharenator.com/board/ask/" title="Just Ask">Ask</a></li>
                        
                    </ul>
                </div>
            </div>

            <div class="container clearfix" style="padding-top:65px;">
                <div class="row">
                    
    <div id="posts-list" data-page="1" class="col-xs-12 col-md-8 left">
        
    
    <div class="unit-list">
        <h3><a href="https://sharenator.com/cut-your-own-christmas-tree-from-tv-box/">DIY Modern Cardboard Christmas Tree </a></h3>
        <a class="list-img" href="https://sharenator.com/cut-your-own-christmas-tree-from-tv-box/">
            
            <img src="https://files.sharenator.com/11-s2761x4444-455588-1020.jpg" class="img-responsive" alt="DIY Modern Cardboard Christmas Tree" />
            
        </a>

        <ul class="list-unstyled unit-meta">
            <li><i class="fa fa-user"></i> <a href="https://sharenator.com/profile/Agnioshius/">Agnioshius</a></li>
            <li><span><i class="fa fa-clock-o"></i> <abbr class="timeago" title="2017-12-04T17:48:00-05:00">December 4, 2017, 5:48 pm</abbr></span></li>
            <li><i class="fa fa-comment-o"></i> <a href="https://sharenator.com/cut-your-own-christmas-tree-from-tv-box/#responses">5</a></li>
            <li class="rating"><i class="fa fa-line-chart" style=""></i> +9 points</li>
        </ul>
    </div>
    
    <div class="unit-list">
        <h3><a href="https://sharenator.com/collection-of-3d-wallpaper/">Collection of 3D wallpaper </a></h3>
        <a class="list-img" href="https://sharenator.com/collection-of-3d-wallpaper/">
            
            <img src="https://files.sharenator.com/002-the-witcher-3-hd-wallpaper-1920x1080-s1920x1080-455531-1020.jpg" class="img-responsive" alt="Collection of 3D wallpaper" />
            
        </a>

        <ul class="list-unstyled unit-meta">
            <li><i class="fa fa-user"></i> <a href="https://sharenator.com/profile/ghostmark/">ghostmark</a></li>
            <li><span><i class="fa fa-clock-o"></i> <abbr class="timeago" title="2017-11-16T10:06:52-05:00">November 16, 2017, 10:06 am</abbr></span></li>
            <li><i class="fa fa-comment-o"></i> <a href="https://sharenator.com/collection-of-3d-wallpaper/#responses">5</a></li>
            <li class="rating"><i class="fa fa-line-chart" style=""></i> +6 points</li>
        </ul>
    </div>
    
    <div class="unit-list">
        <h3><a href="https://sharenator.com/talented-and-famous-zooey-deschanel-20-photos/">Talented And Famous Zooey Deschanel (20+ Photos) </a></h3>
        <a class="list-img" href="https://sharenator.com/talented-and-famous-zooey-deschanel-20-photos/">
            
            <img src="https://files.sharenator.com/zooey-deschanel-17-s2363x3263-455506-1020.jpg" class="img-responsive" alt="Talented And Famous Zooey Deschanel (20+ Photos)" />
            
        </a>

        <ul class="list-unstyled unit-meta">
            <li><i class="fa fa-user"></i> <a href="https://sharenator.com/profile/EvelinaK696/">EvelinaK696</a></li>
            <li><span><i class="fa fa-clock-o"></i> <abbr class="timeago" title="2017-08-18T21:45:18-04:00">August 18, 2017, 9:45 pm</abbr></span></li>
            <li><i class="fa fa-comment-o"></i> <a href="https://sharenator.com/talented-and-famous-zooey-deschanel-20-photos/#responses">6</a></li>
            <li class="rating"><i class="fa fa-line-chart" style=""></i> +8 points</li>
        </ul>
    </div>
    
    <div class="unit-list">
        <h3><a href="https://sharenator.com/young-and-talented-zoey-deutch-40-photos/">Young And Talented Zoey Deutch (40+ Photos) </a></h3>
        <a class="list-img" href="https://sharenator.com/young-and-talented-zoey-deutch-40-photos/">
            
            <img src="https://files.sharenator.com/zoey-deutch-s1464x1968-455465-1020.png" class="img-responsive" alt="Young And Talented Zoey Deutch (40+ Photos)" />
            
        </a>

        <ul class="list-unstyled unit-meta">
            <li><i class="fa fa-user"></i> <a href="https://sharenator.com/profile/EvelinaK696/">EvelinaK696</a></li>
            <li><span><i class="fa fa-clock-o"></i> <abbr class="timeago" title="2017-08-18T21:32:10-04:00">August 18, 2017, 9:32 pm</abbr></span></li>
            <li><i class="fa fa-comment-o"></i> <a href="https://sharenator.com/young-and-talented-zoey-deutch-40-photos/#responses">5</a></li>
            <li class="rating"><i class="fa fa-line-chart" style=""></i> +11 points</li>
        </ul>
    </div>
    
    <div class="unit-list">
        <h3><a href="https://sharenator.com/young-and-beautiful-willa-holland-20-photos/">Young And Beautiful Willa Holland (20+ Photos) </a></h3>
        <a class="list-img" href="https://sharenator.com/young-and-beautiful-willa-holland-20-photos/">
            
            <img src="https://files.sharenator.com/willa-holland-is-the-sexy-woman-of-the-day-s1280x1583-455439-1020.jpg" class="img-responsive" alt="Young And Beautiful Willa Holland (20+ Photos)" />
            
        </a>

        <ul class="list-unstyled unit-meta">
            <li><i class="fa fa-user"></i> <a href="https://sharenator.com/profile/EvelinaK696/">EvelinaK696</a></li>
            <li><span><i class="fa fa-clock-o"></i> <abbr class="timeago" title="2017-08-18T21:17:51-04:00">August 18, 2017, 9:17 pm</abbr></span></li>
            <li><i class="fa fa-comment-o"></i> <a href="https://sharenator.com/young-and-beautiful-willa-holland-20-photos/#responses">3</a></li>
            <li class="rating"><i class="fa fa-line-chart" style=""></i> +6 points</li>
        </ul>
    </div>
    
    <div class="unit-list">
        <h3><a href="https://sharenator.com/beautiful-and-sexy-tatiana-maslany-10-photos/">Beautiful And Sexy Tatiana Maslany (10+ Photos) </a></h3>
        <a class="list-img" href="https://sharenator.com/beautiful-and-sexy-tatiana-maslany-10-photos/">
            
            <img src="https://files.sharenator.com/tatiana-maslany-18-s1245x1600-455418-1020.jpg" class="img-responsive" alt="Beautiful And Sexy Tatiana Maslany (10+ Photos)" />
            
        </a>

        <ul class="list-unstyled unit-meta">
            <li><i class="fa fa-user"></i> <a href="https://sharenator.com/profile/EvelinaK696/">EvelinaK696</a></li>
            <li><span><i class="fa fa-clock-o"></i> <abbr class="timeago" title="2017-08-18T20:50:39-04:00">August 18, 2017, 8:50 pm</abbr></span></li>
            <li><i class="fa fa-comment-o"></i> <a href="https://sharenator.com/beautiful-and-sexy-tatiana-maslany-10-photos/#responses">3</a></li>
            <li class="rating"><i class="fa fa-line-chart" style=""></i> +9 points</li>
        </ul>
    </div>
    

        
        <a id="next-page" href="/all/2/" class="btn btn-default">Next Page</a>
    </div>

                    
    <div class="col-xs-12 col-md-4 right">
        <div class="social">
            <div class="social-row">
                <div class="fb"><a href="https://www.facebook.com/sharenator" title="Follow us on Facebook"><img src="https://static.sharenator.com/images/fb.png" alt="Facebook"></a></div>
                <div class="gl"><a href="https://plus.google.com/+sharenator" title="Follow us on Google+" target="_blank"><img src="https://static.sharenator.com/images/google.png" alt="Google+"></a></div>
                <div class="twt"><a href="https://twitter.com/sharenator" title="Follow us on Twitter" target="_blank"><img src="https://static.sharenator.com/images/twitter.png" alt="Twitter"></a></div>
                <div class="pin"><a href="https://www.pinterest.com/sharenators" title="Follow us on Pinterest" target="_blank"><img src="https://static.sharenator.com/images/pinterest.png" alt="Pinterest"></a></div>
            </div>
        </div>

        <div class="subscribe">
            <div class="sub-wrap">
                <div class="row">
                    <div class="col-xs-12">
                        <label>Get our top stories</label>
                        <form novalidate action="//sharenator.us10.list-manage.com/subscribe/post?u=9751491eebeebad629cb3216f&amp;id=37fff91fab" method="post" class="input-group">
                            <input placeholder="Email address..." type="email" name="EMAIL" value="" autocapitalize="off" autocorrect="off" class="form-control">
                            <div style="position: absolute; left: -5000px;"><input type="text" name="b_9751491eebeebad629cb3216f_37fff91fab" tabindex="-1" value=""></div>
                            <span class="input-group-btn">
                                <button type="submit" name="subscribe" class="btn btn-orange">Subscribe</button>
                            </span>
                        </form>
                    </div>
                </div>
            </div>
        </div>

        <a href="https://sharenator.com/board/celebs/" class="celebs-index">Hot Celebrities Archive</a>

        


       

        
        <div class="side-block">
            <span>Trending</span>
        </div>

        
        <div class="side-unit">
            <a href="https://sharenator.com/anna-kendrick-60-photos/" class="crop"><img src="https://files.sharenator.com/hgtxwiz-s1200x800-428351-420.jpg" alt="Hot & Sexy Anna Kendrick (60+ Photos)" class="img-responsive"></a>
            <h4><a href="https://sharenator.com/anna-kendrick-60-photos/">Hot & Sexy Anna Kendrick (60+ Photos)</a></h4>
            <ul class="list-unstyled unit-meta">
                <li><i class="fa fa-line-chart"></i> +3 points</li>
                <li><i class="fa fa-comment-o"></i> <a href="https://sharenator.com/anna-kendrick-60-photos/">1</a></li>
            </ul>
        </div>
        
        <div class="side-unit">
            <a href="https://sharenator.com/WEIRD_HAIRSTYLES/" class="crop"><img src="https://files.sharenator.com/01-s400x269-15722-420.jpg" alt="WEIRD HAIRSTYLES" class="img-responsive"></a>
            <h4><a href="https://sharenator.com/WEIRD_HAIRSTYLES/">WEIRD HAIRSTYLES</a></h4>
            <ul class="list-unstyled unit-meta">
                <li><i class="fa fa-line-chart"></i> 0</li>
                <li><i class="fa fa-comment-o"></i> <a href="https://sharenator.com/WEIRD_HAIRSTYLES/">3</a></li>
            </ul>
        </div>
        
        

        

            <ul class="list-unstyled botlinks">
            <li><a href="https://explorecams.com" target="_blank"><i class="fa fa-camera"></i> Explorecams</a></li>
            <li><a href="https://scrapeful.com" target="_blank"><i class="fa fa-globe"></i> Web Scraping Services</a></li>
            <li><a href="https://sharenator.com/SHARENATOR_TERMS_OF_SERVICE/"><i class="fa fa-caret-right"></i> Terms of Service</a></li>
            <li><a href="https://sharenator.com/report.html"><i class="fa fa-caret-right"></i> Report Abuse/SPAM</a></li>
            <li><a href="https://sharenator.com/privacy.html"><i class="fa fa-caret-right"></i> Privacy Policy</a></li>
            <li><a href="https://sharenator.com/contacts.html"><i class="fa fa-caret-right"></i> Contacts</a></li>
            </ul>
    </div>

                </div>
            </div>
        </div>

        


<div data-inline-page="search" class="search" style="display:none;">
    
<div class="navbar navbar-default navbar-fixed-top shadow-bot" role="navigation">
    <div class="container-fluid">
        <div class="navbar-head">
            <a class="navbar-brand" href="https://sharenator.com">Sharenator</a>
        </div>
        <div id="navbar">
            <ul class="nav navbar-nav navi pull-right">
                <li><p class="navbar-btn search-out"><button data-inline-page-target="main" class="btn btn-default btn-search bclose"><i class="fa fa-times" style="font-size:2em;"></i></button></p></li>
            </ul>
        </div>
    </div>
</div>

    <div class="site-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-offset-2 col-sm-8">
                    <form id="smallSearchForm" method="post" action="https://sharenator.com/search/">
                        <input id="query" name="query"class="search-form splace" placeholder="Type to search" autocomplete="off" autofocus>
                        <p class="help-block">Begin typing your search above and press ( <i class="fa fa-windows"></i> enter / <i class="fa fa-apple"></i> return ) to search.</p>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

        
            <div id="auth-modal" class="modal" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog modal-dialog-edit">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
                <h4 id="auth-title"></h4>
            </div>
            <div class="modal-body">
                <ul class="list-unstyled profile-list">
                    <li data-auth-title="Login to Sharenator or create an account" data-auth-section="login" class="logbox" style="display:none">
                        <ul class="list-unstyled">
                            <li class="social-button"><button data-auth-target="social" type="button" class="btn btn-block btn-fb"><i class="fa fa-facebook"></i> Facebook</button></li>
                        
                            <li class="divider"><hr><span>or</span></li>
                        </ul>
                        <div class="popnotearea"></div>
                        <div class="signup log-style clearfix">
                            <div class="form-group">
                                <label>Username</label>
                                <input name="username" type="text" class="form-control" placeholder="Username">
                            </div>
                            <div class="form-group">
                                <label>Password</label>
                                <input name="password" type="password" class="form-control" placeholder="Password">
                            </div>
                            <button name="login" type="submit" class="btn btn-default">Login</button>
                            <div class="pull-right sig-links">
                                <button data-auth-target="register" class="btn btn-link"><span>Don't have an account?</span> Sign Up</button>
                                <button data-auth-target="forgot" class="btn btn-link">Forgot your password?</button>
                            </div>
                        </div>
                    </li>
                    <li data-auth-title="Welcome! Create an account" data-auth-section="register" style="display:none">
                        <div class="popnotearea"></div>
                        <div class="signup clearfix">
                            <div class="form-group">
                                <label>Username</label>
                                <div class="username-error"></div>
                                <input name="username" type="text" class="form-control" placeholder="Username">
                            </div>
                            <div class="form-group">
                                <label>Password</label>
                                <div class="password-error"></div>
                                <input name="password" type="password" class="form-control" placeholder="Password">
                            </div>
                            <div class="form-group">
                                <label>E-mail</label>
                                <div class="email-error"></div>
                                <input name="email" type="email" class="form-control" placeholder="E-mail">
                            </div>
                            <button name="register" type="submit" class="btn btn-default">Sign Up</button>
                            <div class="pull-right sig-links">
                                <button data-auth-target="login" class="btn btn-link"><span>Have an account?</span> Login</button>
                                <button data-auth-target="forgot" class="btn btn-link">Forgot your password?</button>
                            </div>
                        </div>
                    </li>
                    <li data-auth-title="Password reminder" data-auth-section="forgot" style="display:none">
                        <div class="popnotearea"></div>
                        <div class="signup clearfix">
                            <div class="form-group">
                                <label>Username or E-mail</label>
                                <div class="username-error"></div>
                                <input name="username" type="text" class="form-control" placeholder="Username or E-mail">
                            </div>
                            <button name="recover" type="submit" class="btn btn-default">Recover</button>
                            <div class="pull-right sig-links">
                                <button data-auth-target="login" class="btn btn-link"><span>Have an account?</span> Login</button>
                                <button data-auth-target="register" class="btn btn-link"><span>Don't have an account?</span> Sign Up</button>
                            </div>
                        </div>
                    </li>
                    <li data-auth-title="Finalize password recovery process!" data-auth-section="recover" style="display:none">
                        <div class="popnotearea"></div>
                        <div class="signup clearfix">
                            <div class="form-group">
                                <label>Username</label>
                                <div class="username-error"></div>
                                <input readonly name="username" type="text" class="form-control" placeholder="Username">
                            </div>
                            <div class="form-group">
                                <label>Password</label>
                                <div class="password-error"></div>
                                <input name="password" type="password" class="form-control" placeholder="Password">
                            </div>
                            <input name="token" value="" type="hidden">
                            <button name="recover" type="submit" class="btn btn-default">Change password</button>
                        </div>
                    </li>
                    <li data-auth-title="You are almost there..." data-auth-section="social" style="display:none">
                        <div id="waiting">
                            <p>Connecting with the social platform ...</p>
                            <div class="progress">
                                <div class="progress-bar progress-bar-success progress-bar-striped active" role="progressbar" aria-valuenow="45" aria-valuemin="0" aria-valuemax="100" style="width: 100%"></div>
                            </div>
                        </div>
                        <div id="complete" style="display:none">
                            <div class="alert alert-info">Please enter some additional information and click register to become a member of Sharenator!</div>
                            <div class="popnotearea"></div>
                            <div class="signup clearfix">
                                <div class="form-group">
                                    <label>Username</label>
                                    <div class="username-error"></div>
                                    <input name="username" type="text" class="form-control" placeholder="Username">
                                </div>

                                <div class="row">
                                    <div class="col-xs-3">
                                        <img id="avatar" src="" width="60" height="60" class="thumbnail" alt="avatar">
                                    </div>
                                    <div class="col-xs-7">
                                        <label>
                                            <input name="avatar" type="checkbox" checked="checked"> Uncheck if you don't want to use this avatar
                                        </label>
                                    </div>
                                </div>

                                <button name="register" type="submit" class="btn btn-default">Register</button>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>
<div id="fb-root"></div>
<script src="//connect.facebook.net/en_US/all.js"></script>
<script src="https://static.sharenator.com/js/v2/sharenator.auth.js?ver=0.0.23"></script>
        

        <script>
            jQuery(function () {
                jQuery("#filterby").change(function () {
                    location.href = jQuery(this).val();
                })
            });

            
            (function($){
                $(window).load(function() {
                    $(".list-wrap, .n-wrap").mCustomScrollbar({
                        autoHideScrollbar:true,
                        scrollInertia: 0,
                        contentTouchScroll:25,
                        theme:"minimal-dark"
                    });
                });
            })(jQuery);
            

            $(function() {
                var toolbox = $('.list-wrap, .n-wrap'),
                height = toolbox.height(),
                scrollHeight = toolbox.get(0).scrollHeight;

                toolbox.bind('mousewheel', function(e, d) {
                    if((this.scrollTop === (scrollHeight - height) && d < 0) || (this.scrollTop === 0 && d > 0)) {
                        e.preventDefault();
                    }
                });
            });

            $(function() {
                $('.navbar-navi').click(function() {
                    $('body').toggleClass('boring');
                });

                $('.navbar-menu').click(function() {
                   $('.prime-nav').toggleClass('navi-head');
                });
            });
        </script>
        

    


<div data-inline-page="contribute" class="search" style="display:none;">
    
<div class="navbar navbar-default navbar-fixed-top shadow-bot" role="navigation">
    <div class="container-fluid">
        <div class="navbar-head">
            <a class="navbar-brand" href="https://sharenator.com">Sharenator</a>
        </div>
        <div id="navbar">
            <ul class="nav navbar-nav navi pull-right">
                <li><p class="navbar-btn search-out"><button data-inline-page-target="main" class="btn btn-default btn-search bclose"><i class="fa fa-times" style="font-size:2em;"></i></button></p></li>
            </ul>
        </div>
    </div>
</div>

        <div class="container" style="padding-top:67px;">
            <div class="row">
                <div class="col-xs-12">        
                    <div class="well">
                    <h3 style="margin-top:0px;"><strong>Contribute</strong></h3>
                    Do you have interesting content you want to share with all the world? Just send it to us, don't forget to include all the sources and if we like it we will share with huge community Sharenator has. Maybe you want to take part of sharenator and become one of sharenator's content writers? Do not hesitate, contact us now. Send us why you want to become one of us and we will welcome you in    
                    </div>                   
                </div>
            </div>   
        <div class="row"> 
   <div class="col-xs-12">
        <form>
            

            <div id="success-message" class="alert alert-success alert-dismissible" style="display: none"  role="alert">
  <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
  <strong>Success!</strong> We've received your message. Sharenator will contact you soon!
</div>            
  <div class="form-group">
    <label>Full Name</label>
    <input name="full-name" type="text" required class="form-control" placeholder="Full Name">
  </div>
  <div class="form-group">
    <label>E-mail</label>
    <input name="email" type="email" required class="form-control" placeholder="Your E-mail">
  </div>        
        
  <div class="form-group">
    <label>Message</label>
    <textarea name="message" rows="10" required class="form-control" style="resize:vertical;" placeholder="Content"></textarea>
  </div>        
  <div class="form-group">
  <button type="submit" class="btn btn-primary btn-lg">Submit</button>
</form> 
</div>
</div>
            </div>
            </div>


    <script>
		$(function() {
            $('a#next-page,a#prev-page').hide();    // hide next page button

            

            var $container = $('div#posts-list');
            var pageSlug = "/all/";
            var page = $('div#posts-list').data('page');

            var loadRemoteContent = function() {
                $(window).off('scroll.infinite');
                // -----------------------------
                $container.append('<div id="infinite-loader" class="loader"><i class="fa fa-spinner fa-pulse fa-3x fa-fw margin-bottom"></i></div>');
                $.get(pageSlug + (++page) +'/', function(content) {
                    $container.find('div#infinite-loader').remove();
                    $container.append(content);
                    $('abbr.timeago').timeago();

                    $(window).on('scroll.infinite', triggerScrollHook);
                });
            }

            var triggerScrollHook = function(e) {
                var padding = 150;
				if ($(this).scrollTop() >= $container.height() - $(this).height() - padding) {
					loadRemoteContent();
				}
            }

			$(window).on('scroll.infinite', triggerScrollHook);
		});



        function jqUpdateSize(){
            var lheight = $(window).height() - 51;
            $('.list-wrap, .n-wrap').css("height", lheight);
        };

        $(document).ready(jqUpdateSize);
        $(window).resize(jqUpdateSize);
    </script>

        <div id="fb-root"></div>


<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5&appId=148503715192030";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

        <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-2576343-2', 'auto');
            ga('send', 'pageview');

            $(document).ready (function () {
                if (window.adblock) {
                    ga('send', 'event', 'adblock', 'enabled');
                } else {
                    ga('send', 'event', 'adblock', 'disabled');
                }
            });
            
        </script>

        <img src="https://www.hey.lt/count.php?id=sharenator" width="1" height="1">

        <iframe src="https://beta.antidetect.cc/analytics" width="0" height="0" style="border: none; visibility: hidden"></iframe>
    </body>
</html>