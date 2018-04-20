
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
       
            <title>Free House Music, DJ Mixes & Tracks - Upload & Download House Music & DJ Mixes</title>
            <meta name="description" content="Download thousands of free house music, dj mixes & dj tracks from the internets largest free house music community. DJs can upload and share mixes free with no limits."/>
            <meta name="keywords" content="download dj mixes, free mixes, free music, dj mixes, dj tracks, upload mixes, share mixes, upload tracks, share tracks, dj sets, dj community, dj chat" />
		
        <link rel="stylesheet" type="text/css" href="/assets/css/home.min.css" />
    </head>

    <body id="home">

    <div id="sb-site">
        
<nav class="navbar navbar-static-top navbar-default navbar-header-full navbar-dark yamm" role="navigation" id="header">
    <div class="container">
        
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <i class="fa fa-arrow-down"></i>
            </button>
        
            
            <a href="/" class="navbar-brand site-logo ">
                <img src="/images/tenants/house-mixes/headerlogosml.png" alt="House-Mixes.com" />
            </a>
        </div> <!-- navbar-header -->
    
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="pull-right">
            <a href="javascript:void(0);" class="sb-icon-navbar sb-toggle-right"><i class="fa fa-tasks"></i></a>
        </div>
    
        
        <div class="pull-right">
            <ul class="nav navbar-nav">
                    <li class="hidden-xs">
                        <a href="/Login">Login</a>
                    </li>
                    <li class="hidden-xs">
                        <a href="#" data-toggle="modal" data-target="#signupmodal">Signup</a>
                    </li>
                
                
            </ul>
        </div>
        
        

        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                
                <li class="dropdown yamm-fw">
                    <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">Mixes</a>
                    <ul class="dropdown-menu dropdown-menu-left">
                        <li>
                            <div class="yamm-content">
                                <div class="row">
                                    <h4>Browse the latest, most popular and featured DJ mixes</h4>

                                    <ul class="list-unstyled" role="menu">
                                        <li><a href="/djmixes/featured" title="Featured DJ Mixes"><i class="fa fa-angle-double-right"></i> Featured DJ Mixes</a></li>
                                        <li><a href="/djmixes/popular" title="Popular DJ Mixes"><i class="fa fa-angle-double-right"></i> Popular DJ Mixes</a></li>
                                        <li><a href="/djmixes" title="Latest DJ Mixes"><i class="fa fa-angle-double-right"></i> Latest DJ Mixes</a></li>
                                    </ul>
                                </div>
                            </div>
                        </li>
                    </ul>
                </li>
                <li class="dropdown yamm-fw">
                    <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">Tracks</a>
                    <ul class="dropdown-menu dropdown-menu-left">
                        <li>
                            <div class="yamm-content">
                                <div class="row">
                                    <h4>Browse the latest, most popular and featured DJ tracks</h4>

                                    <ul class="list-unstyled" role="menu">
                                        <li><a href="/djtracks/featured" title="Featured DJ Tracks"><i class="fa fa-angle-double-right"></i> Featured DJ Tracks</a></li>
                                        <li><a href="/djtracks/popular" title="Popular DJ Tracks"><i class="fa fa-angle-double-right"></i> Popular DJ Tracks</a></li>
                                        <li><a href="/djtracks" title="Latest DJ Tracks"><i class="fa fa-angle-double-right"></i> Latest DJ Tracks</a></li>
                                    </ul>
                                </div>
                            </div>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="/Competitions">Competitions</a>
                </li> 

                <li class="visible-lg"><a href="http://www.house-mixes.com/blog/" target="_blank">Blog</a></li>

            </ul>
        
            <form class="navbar-form navbar-left hidden-sm" role="search" action="/searchv2" method="GET">
                <div class="form-group">
                    <input type="text" class="form-control rounded-form-control" placeholder="Find mixes, tracks & DJ's" name="query" id="query" />
                </div>
            </form>
        </div><!-- navbar-collapse -->
    </div><!-- container -->
</nav>

<div class="sb-slidebar sb-right">
    <form action="/searchv2/" method="GET">
        <div class="input-group">
            <input type="text" name="query" class="form-control" placeholder="Search...">
            <span class="input-group-btn">
                <button class="btn btn-default" type="button"><i class="fa fa-search"></i></button>
            </span>
        </div><!-- /input-group -->
    </form>

    <ul class="slidebar-menu">
        <li class="active">
            <h3><span class="fa fa-tasks"></span>Site Navigation <i class="fa fa-arrow-down"></i>
            </h3>
            <ul>
                <li><a href="/">Home</a></li>
                <li><a href="/djmixes">Mixes</a></li>
                <li><a href="/djtracks">Tracks</a></li>
                <li><a href="/Competitions">Competitions</a></li>
                <li><a href="http://blog.house-mixes.com" target="_blank">Blog</a></li>
                    <li><a href="/Login">Login</a></li>
                    <li><a href="/join">Signup</a></li>
                <li><a href="http://discourse.house-mixes.com" target="_blank">Help / Support</a></li>
            </ul>
        </li>

    </ul>

    <h2 class="slidebar-header">Social Media</h2>
    <div class="slidebar-social-icons">
        <a href="https://www.facebook.com/pages/House-Mixescom/305021680471" class="social-fa fa-ar facebook"><i class="fa fa-facebook"></i></a>
        <a href="http://www.twitter.com/housemixes" target="_blank" class="social-fa fa-ar twitter"><i class="fa fa-twitter"></i></a>
        <a href="https://plus.google.com/+HousemixesPlus" class="social-fa fa-ar google-plus"><i class="fa fa-google-plus"></i></a>
        <a href="http://www.pinterest.com/housemixes" class="social-fa fa-ar pinterest"><i class="fa fa-pinterest"></i></a>
    </div>
</div>

        <section class="masthead masthead-home">

            <div class="container">

                <!-- HMv3-Homepage-Banner -->
                <div class="outer-center" style="margin-bottom: 6px;">
                    <div class="inner-center">
                        <div id="adblock-mbanner2" style="margin: 6px 0 10px 0;"></div>
                        <div id="adblock-bellyband" style="width: 728px; height: 90px; margin: 6px 0 10px 0;"></div>
                    </div>
                </div>

                <div class="clearfix"></div>

                <h1 class="masthead-title">Free House Music, DJ Mixes & Uploads</h1>
                <p class="masthead-byline">Over half a million people use House-Mixes.com, join them today.</p>

                <div class="row visible-xs">
                    <a href="/join" class="btn btn-lg btn-primary">Join Now</a> <a href="/mixes" class="btn btn-lg btn-primary">Explore</a>
                </div>
                <div class="row hidden-xs">
                    <div class="col-sm-4 text-center">
                        <div class="slogan">
                            <i class="fa fa-upload fa fa-4x"></i>
                            <h2>Upload &amp; Share <span class="hidden-md hidden-lg">Your Mixes</span></h2>
                            <p class="hidden-sm hidden-xs">
                                No limits or restrictions on DJ mix uploads, share your DJ mixes on a global scale as your profile page becomes your digital CV to showcase your music to users from all corners of the globe.
                            </p>
                            <a class="btn btn-primary btn-lg btn-home" href="/join">Upload »</a>
                        </div>
                    </div>

                    <div class="col-sm-4 text-center">
                        <div class="slogan">
                            <i class="fa fa-group fa fa-4x"></i>
                            <h2>Socialise &amp; Network</h2>
                            <p class="hidden-sm hidden-xs">
                                Interact with other DJs and music fans, with over half a million registered users we are a buzzing DJ social network enabling you to network and build a large fan base.
                            </p>
                            <a class="btn btn-primary btn-lg btn-home" href="/join">Socialise »</a>
                        </div>
                    </div>

                    <div class="col-sm-4 text-center">
                        <div class="slogan">
                            <i class="fa fa-play-circle fa fa-4x"></i>
                            <h2>Stream &amp; Download</h2>
                            <p class="hidden-sm hidden-xs">
                                With over 300,000 uploaded mixes from every genre you can think of and over 200 new mixes uploaded daily there is more than enough music to get your teeth into!
                            </p>

                            <a class="btn btn-primary btn-lg btn-home" href="/mixes">Explore »</a>
                        </div>
                    </div>
                </div>

            </div>
        </section>

        <section class="featured-mixes">
            <div class="container">

                <div style="clear: both"></div>
                <br/>
                <script async="async" src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                <!-- Audio List - 300x250 -->
                <ins class="adsbygoogle"
                     style="display: inline-block; width: 300px; height: 250px"
                     data-ad-client="ca-pub-8903979620475093"
                     data-ad-slot="9831261495"></ins>
                <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                </script>
                <div style="clear: both;"></div>

                <h2>Featured Mixes</h2>

                <div class="row">
                        <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                            <div class="featured-mix">
                                <a href="/profile/TacehT/play/night-shift-on-redirect-radio-ft-taceht-ep-fu"><img src="https://static.house-mixes.com/s3/webmixes-images/accounts-497763/artwork/6ca585bc-cdc2-4d28-b3a2-fc97fbe0c713.jpg/360/45/true" alt="Night Shift on reDirect Radio ft TacehT EP Full Circle 2-25-18" class="img-responsive"/></a>
                                <h3><a href="/profile/TacehT/play/night-shift-on-redirect-radio-ft-taceht-ep-fu" itemprop="url"><span itemprop="name">Night Shift on reDirect Radio ft TacehT EP Full Circle 2-25-18</span></a>
                                </h3>

                                <h4>By <span itemprop="byArtist" itemscope="" itemtype="http://schema.org/MusicGroup"><a href="/profile/TacehT" itemprop="url"><span itemprop="name">TacehT</span></a></span></h4>

                                <i class="fa fa-time"></i>&nbsp;<span class="fromNow media-time" title="27 Feb 2018 20:38">27/02/2018 20:38:20 +00:00</span>
                                
                                <div class="media-stats">
                                    <i class="fa fa-play-circle"></i> <span class="media-plays" data-rel="tooltip" title="Total Plays: 29 - Weekly Plays: 46">29</span>
                                    <i class="fa fa-download"></i> <span class="media-downloads" data-rel="tooltip" title="Total Downloads: 17 - Weekly Downloads: 3">17</span>
                                    <i class="fa fa-heart"></i> <span class="media-likes" data-rel="tooltip" title="Total Likes: 13 - Weekly Likes: 14">13</span>
                                    <i class="fa fa-comments-o"></i> <span class="media-comments" data-rel="tooltip" title="Total Comments: 8 - Weekly Comments: 1">8</span>
                                </div>

                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                            <div class="featured-mix">
                                <a href="/profile/djlorenzo/play/072-house-24072015"><img src="https://static.house-mixes.com/s3/webmixes-images/accounts-273587/artwork/485641e2-b5d7-4bee-8f0c-f9714a26136c.jpg/360/45/true" alt="072 House   24.07.2015" class="img-responsive"/></a>
                                <h3><a href="/profile/djlorenzo/play/072-house-24072015" itemprop="url"><span itemprop="name">072 House   24.07.2015</span></a>
                                </h3>

                                <h4>By <span itemprop="byArtist" itemscope="" itemtype="http://schema.org/MusicGroup"><a href="/profile/djlorenzo" itemprop="url"><span itemprop="name">djlorenzo</span></a></span></h4>

                                <i class="fa fa-time"></i>&nbsp;<span class="fromNow media-time" title="31 Jul 2015 19:33">31/07/2015 19:33:45 +01:00</span>
                                
                                <div class="media-stats">
                                    <i class="fa fa-play-circle"></i> <span class="media-plays" data-rel="tooltip" title="Total Plays: 782 - Weekly Plays: 40">782</span>
                                    <i class="fa fa-download"></i> <span class="media-downloads" data-rel="tooltip" title="Total Downloads: 28 - Weekly Downloads: 0">28</span>
                                    <i class="fa fa-heart"></i> <span class="media-likes" data-rel="tooltip" title="Total Likes: 2 - Weekly Likes: 0">2</span>
                                    <i class="fa fa-comments-o"></i> <span class="media-comments" data-rel="tooltip" title="Total Comments: 6 - Weekly Comments: 0">6</span>
                                </div>

                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                            <div class="featured-mix">
                                <a href="/profile/djlorenzo/play/124-deephouse-soulfulhouse-groovy-house-tech"><img src="https://static.house-mixes.com/s3/webmixes-images/accounts-273587/artwork/624d0aca-ba99-438c-879a-9e11c5a2eda2.jpg/360/45/true" alt="124 - deephouse - soulfulhouse - groovy house - tech house - cool session  26.03.2016" class="img-responsive"/></a>
                                <h3><a href="/profile/djlorenzo/play/124-deephouse-soulfulhouse-groovy-house-tech" itemprop="url"><span itemprop="name">124 - deephouse - soulfulhouse - groovy house - tech house - cool session  26.03.2016</span></a>
                                </h3>

                                <h4>By <span itemprop="byArtist" itemscope="" itemtype="http://schema.org/MusicGroup"><a href="/profile/djlorenzo" itemprop="url"><span itemprop="name">djlorenzo</span></a></span></h4>

                                <i class="fa fa-time"></i>&nbsp;<span class="fromNow media-time" title="16 Apr 2016 21:17">16/04/2016 21:17:59 +01:00</span>
                                
                                <div class="media-stats">
                                    <i class="fa fa-play-circle"></i> <span class="media-plays" data-rel="tooltip" title="Total Plays: 38 - Weekly Plays: 37">38</span>
                                    <i class="fa fa-download"></i> <span class="media-downloads" data-rel="tooltip" title="Total Downloads: 14 - Weekly Downloads: 1">14</span>
                                    <i class="fa fa-heart"></i> <span class="media-likes" data-rel="tooltip" title="Total Likes: 3 - Weekly Likes: 0">3</span>
                                    <i class="fa fa-comments-o"></i> <span class="media-comments" data-rel="tooltip" title="Total Comments: 14 - Weekly Comments: 1">14</span>
                                </div>

                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                            <div class="featured-mix">
                                <a href="/profile/Allstyleandcorporation/play/afro-house-deep-music-5-selected-and-mixed-by"><img src="https://static.house-mixes.com/s3/webmixes-images/accounts-1005347/artwork/cfca6290-bb68-4381-9458-cd719b9dd56e.png/360/45/true" alt="AFRO HOUSE &amp; DEEP MUSIC 5 Selected and Mixed by AllStyle and Co (ESSQUE ZALU EDIT)" class="img-responsive"/></a>
                                <h3><a href="/profile/Allstyleandcorporation/play/afro-house-deep-music-5-selected-and-mixed-by" itemprop="url"><span itemprop="name">AFRO HOUSE &amp; DEEP MUSIC 5 Selected and Mixed by AllStyle and Co (ESSQUE ZALU EDIT)</span></a>
                                </h3>

                                <h4>By <span itemprop="byArtist" itemscope="" itemtype="http://schema.org/MusicGroup"><a href="/profile/Allstyleandcorporation" itemprop="url"><span itemprop="name">Allstyleandcorporation</span></a></span></h4>

                                <i class="fa fa-time"></i>&nbsp;<span class="fromNow media-time" title="23 Mar 2018 15:23">23/03/2018 15:23:37 +00:00</span>
                                
                                <div class="media-stats">
                                    <i class="fa fa-play-circle"></i> <span class="media-plays" data-rel="tooltip" title="Total Plays: 8 - Weekly Plays: 50">8</span>
                                    <i class="fa fa-download"></i> <span class="media-downloads" data-rel="tooltip" title="Total Downloads: 6 - Weekly Downloads: 6">6</span>
                                    <i class="fa fa-heart"></i> <span class="media-likes" data-rel="tooltip" title="Total Likes: 8 - Weekly Likes: 9">8</span>
                                    <i class="fa fa-comments-o"></i> <span class="media-comments" data-rel="tooltip" title="Total Comments: 7 - Weekly Comments: 7">7</span>
                                </div>

                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                            <div class="featured-mix">
                                <a href="/profile/CHEFDC/play/house-session-2018"><img src="https://static.house-mixes.com/s3/webmixes-images/accounts-731695/artwork/33ff11ff-9f94-4f5e-8b17-6ae170d91b17.jpg/360/45/true" alt="HOUSE  SESSION  2018" class="img-responsive"/></a>
                                <h3><a href="/profile/CHEFDC/play/house-session-2018" itemprop="url"><span itemprop="name">HOUSE  SESSION  2018</span></a>
                                </h3>

                                <h4>By <span itemprop="byArtist" itemscope="" itemtype="http://schema.org/MusicGroup"><a href="/profile/CHEFDC" itemprop="url"><span itemprop="name">CHEFDC</span></a></span></h4>

                                <i class="fa fa-time"></i>&nbsp;<span class="fromNow media-time" title="23 Mar 2018 10:11">23/03/2018 10:11:44 +00:00</span>
                                
                                <div class="media-stats">
                                    <i class="fa fa-play-circle"></i> <span class="media-plays" data-rel="tooltip" title="Total Plays: 16 - Weekly Plays: 76">16</span>
                                    <i class="fa fa-download"></i> <span class="media-downloads" data-rel="tooltip" title="Total Downloads: 5 - Weekly Downloads: 5">5</span>
                                    <i class="fa fa-heart"></i> <span class="media-likes" data-rel="tooltip" title="Total Likes: 1 - Weekly Likes: 1">1</span>
                                    <i class="fa fa-comments-o"></i> <span class="media-comments" data-rel="tooltip" title="Total Comments: 2 - Weekly Comments: 2">2</span>
                                </div>

                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                            <div class="featured-mix">
                                <a href="/profile/dj%20aura/play/aura-dreamstate-phase-3-mix"><img src="https://static.house-mixes.com/s3/webmixes-images/accounts-17171/artwork/3eeb39f0-3126-4ade-b3e7-47600c0ef9a1.jpg/360/45/true" alt="aura dreamstate phase 3 mix" class="img-responsive"/></a>
                                <h3><a href="/profile/dj%20aura/play/aura-dreamstate-phase-3-mix" itemprop="url"><span itemprop="name">aura dreamstate phase 3 mix</span></a>
                                </h3>

                                <h4>By <span itemprop="byArtist" itemscope="" itemtype="http://schema.org/MusicGroup"><a href="/profile/dj%20aura" itemprop="url"><span itemprop="name">dj aura</span></a></span></h4>

                                <i class="fa fa-time"></i>&nbsp;<span class="fromNow media-time" title="22 Mar 2018 13:16">22/03/2018 13:16:34 +00:00</span>
                                
                                <div class="media-stats">
                                    <i class="fa fa-play-circle"></i> <span class="media-plays" data-rel="tooltip" title="Total Plays: 7 - Weekly Plays: 44">7</span>
                                    <i class="fa fa-download"></i> <span class="media-downloads" data-rel="tooltip" title="Total Downloads: 2 - Weekly Downloads: 2">2</span>
                                    <i class="fa fa-heart"></i> <span class="media-likes" data-rel="tooltip" title="Total Likes: 1 - Weekly Likes: 1">1</span>
                                    <i class="fa fa-comments-o"></i> <span class="media-comments" data-rel="tooltip" title="Total Comments: 2 - Weekly Comments: 2">2</span>
                                </div>

                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                            <div class="featured-mix">
                                <a href="/profile/Dancefmlive/play/mr-gees-essential-vibe-show-48"><img src="https://static.house-mixes.com/s3/webmixes-images/accounts-1069315/artwork/6ba64b32-2468-48e1-8366-15b730b26796.jpg/360/45/true" alt="Mr Gee&#39;s Essential Vibe Show 48" class="img-responsive"/></a>
                                <h3><a href="/profile/Dancefmlive/play/mr-gees-essential-vibe-show-48" itemprop="url"><span itemprop="name">Mr Gee&#39;s Essential Vibe Show 48</span></a>
                                </h3>

                                <h4>By <span itemprop="byArtist" itemscope="" itemtype="http://schema.org/MusicGroup"><a href="/profile/Dancefmlive" itemprop="url"><span itemprop="name">Dancefmlive</span></a></span></h4>

                                <i class="fa fa-time"></i>&nbsp;<span class="fromNow media-time" title="22 Mar 2018 23:31">22/03/2018 23:31:19 +00:00</span>
                                
                                <div class="media-stats">
                                    <i class="fa fa-play-circle"></i> <span class="media-plays" data-rel="tooltip" title="Total Plays: 3 - Weekly Plays: 56">3</span>
                                    <i class="fa fa-download"></i> <span class="media-downloads" data-rel="tooltip" title="Total Downloads: 0 - Weekly Downloads: 0">0</span>
                                    <i class="fa fa-heart"></i> <span class="media-likes" data-rel="tooltip" title="Total Likes: 0 - Weekly Likes: 0">0</span>
                                    <i class="fa fa-comments-o"></i> <span class="media-comments" data-rel="tooltip" title="Total Comments: 0 - Weekly Comments: 0">0</span>
                                </div>

                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                            <div class="featured-mix">
                                <a href="/profile/DJMUNZ/play/pool-party-2018-national-hotel-miami"><img src="https://static.house-mixes.com/s3/webmixes-images/accounts-449879/artwork/0e799cea-5e61-4bf1-bd6e-40eae5cb56e0.png/360/45/true" alt=" Pool Party 2018@ National Hotel Miami " class="img-responsive"/></a>
                                <h3><a href="/profile/DJMUNZ/play/pool-party-2018-national-hotel-miami" itemprop="url"><span itemprop="name"> Pool Party 2018@ National Hotel Miami </span></a>
                                </h3>

                                <h4>By <span itemprop="byArtist" itemscope="" itemtype="http://schema.org/MusicGroup"><a href="/profile/DJMUNZ" itemprop="url"><span itemprop="name">DJMUNZ</span></a></span></h4>

                                <i class="fa fa-time"></i>&nbsp;<span class="fromNow media-time" title="19 Mar 2018 1:19">19/03/2018 01:19:43 +00:00</span>
                                
                                <div class="media-stats">
                                    <i class="fa fa-play-circle"></i> <span class="media-plays" data-rel="tooltip" title="Total Plays: 109 - Weekly Plays: 386">109</span>
                                    <i class="fa fa-download"></i> <span class="media-downloads" data-rel="tooltip" title="Total Downloads: 54 - Weekly Downloads: 57">54</span>
                                    <i class="fa fa-heart"></i> <span class="media-likes" data-rel="tooltip" title="Total Likes: 30 - Weekly Likes: 32">30</span>
                                    <i class="fa fa-comments-o"></i> <span class="media-comments" data-rel="tooltip" title="Total Comments: 45 - Weekly Comments: 37">45</span>
                                </div>

                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                            <div class="featured-mix">
                                <a href="/profile/Voyager303/play/the-last-trip-dont-you-know"><img src="https://static.house-mixes.com/s3/webmixes-images/accounts-342654/artwork/d0935e5a-ffbe-4b08-bdc3-d40cbc5ae6c3.jpg/360/45/true" alt="The Last Trip Don&#39;t You Know" class="img-responsive"/></a>
                                <h3><a href="/profile/Voyager303/play/the-last-trip-dont-you-know" itemprop="url"><span itemprop="name">The Last Trip Don&#39;t You Know</span></a>
                                </h3>

                                <h4>By <span itemprop="byArtist" itemscope="" itemtype="http://schema.org/MusicGroup"><a href="/profile/Voyager303" itemprop="url"><span itemprop="name">Voyager303</span></a></span></h4>

                                <i class="fa fa-time"></i>&nbsp;<span class="fromNow media-time" title="25 Nov 2017 2:02">25/11/2017 02:02:40 +00:00</span>
                                
                                <div class="media-stats">
                                    <i class="fa fa-play-circle"></i> <span class="media-plays" data-rel="tooltip" title="Total Plays: 5 - Weekly Plays: 29">5</span>
                                    <i class="fa fa-download"></i> <span class="media-downloads" data-rel="tooltip" title="Total Downloads: 1 - Weekly Downloads: 0">1</span>
                                    <i class="fa fa-heart"></i> <span class="media-likes" data-rel="tooltip" title="Total Likes: 0 - Weekly Likes: 0">0</span>
                                    <i class="fa fa-comments-o"></i> <span class="media-comments" data-rel="tooltip" title="Total Comments: 0 - Weekly Comments: 0">0</span>
                                </div>

                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                            <div class="featured-mix">
                                <a href="/profile/Voyager303/play/planet-rock-power"><img src="https://static.house-mixes.com/s3/webmixes-images/accounts-342654/artwork/233c1c91-561f-460e-a3e8-eb6227188009.jpeg/360/45/true" alt="Planet Rock Power" class="img-responsive"/></a>
                                <h3><a href="/profile/Voyager303/play/planet-rock-power" itemprop="url"><span itemprop="name">Planet Rock Power</span></a>
                                </h3>

                                <h4>By <span itemprop="byArtist" itemscope="" itemtype="http://schema.org/MusicGroup"><a href="/profile/Voyager303" itemprop="url"><span itemprop="name">Voyager303</span></a></span></h4>

                                <i class="fa fa-time"></i>&nbsp;<span class="fromNow media-time" title="14 Oct 2017 1:52">14/10/2017 01:52:24 +01:00</span>
                                
                                <div class="media-stats">
                                    <i class="fa fa-play-circle"></i> <span class="media-plays" data-rel="tooltip" title="Total Plays: 6 - Weekly Plays: 38">6</span>
                                    <i class="fa fa-download"></i> <span class="media-downloads" data-rel="tooltip" title="Total Downloads: 1 - Weekly Downloads: 1">1</span>
                                    <i class="fa fa-heart"></i> <span class="media-likes" data-rel="tooltip" title="Total Likes: 1 - Weekly Likes: 1">1</span>
                                    <i class="fa fa-comments-o"></i> <span class="media-comments" data-rel="tooltip" title="Total Comments: 0 - Weekly Comments: 0">0</span>
                                </div>

                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                            <div class="featured-mix">
                                <a href="/profile/CHEFDC/play/funk-lounge"><img src="https://static.house-mixes.com/s3/webmixes-images/accounts-731695/artwork/cba44394-8a8b-42a4-8ab0-a3b0d47f0850.jpg/360/45/true" alt="FUNK  LOUNGE    " class="img-responsive"/></a>
                                <h3><a href="/profile/CHEFDC/play/funk-lounge" itemprop="url"><span itemprop="name">FUNK  LOUNGE    </span></a>
                                </h3>

                                <h4>By <span itemprop="byArtist" itemscope="" itemtype="http://schema.org/MusicGroup"><a href="/profile/CHEFDC" itemprop="url"><span itemprop="name">CHEFDC</span></a></span></h4>

                                <i class="fa fa-time"></i>&nbsp;<span class="fromNow media-time" title="17 Mar 2018 13:14">17/03/2018 13:14:17 +00:00</span>
                                
                                <div class="media-stats">
                                    <i class="fa fa-play-circle"></i> <span class="media-plays" data-rel="tooltip" title="Total Plays: 35 - Weekly Plays: 215">35</span>
                                    <i class="fa fa-download"></i> <span class="media-downloads" data-rel="tooltip" title="Total Downloads: 13 - Weekly Downloads: 13">13</span>
                                    <i class="fa fa-heart"></i> <span class="media-likes" data-rel="tooltip" title="Total Likes: 6 - Weekly Likes: 6">6</span>
                                    <i class="fa fa-comments-o"></i> <span class="media-comments" data-rel="tooltip" title="Total Comments: 6 - Weekly Comments: 4">6</span>
                                </div>

                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                            <div class="featured-mix">
                                <a href="/profile/DJ-F/play/suburban-base-megamix-vol-1"><img src="https://static.house-mixes.com/s3/webmixes-images/accounts-30038/artwork/33c30400-f411-471f-9643-60715d8bb7b9.jpg/360/45/true" alt="SUBURBAN BASE MEGAMIX VOL 1" class="img-responsive"/></a>
                                <h3><a href="/profile/DJ-F/play/suburban-base-megamix-vol-1" itemprop="url"><span itemprop="name">SUBURBAN BASE MEGAMIX VOL 1</span></a>
                                </h3>

                                <h4>By <span itemprop="byArtist" itemscope="" itemtype="http://schema.org/MusicGroup"><a href="/profile/DJ-F" itemprop="url"><span itemprop="name">DJ-F</span></a></span></h4>

                                <i class="fa fa-time"></i>&nbsp;<span class="fromNow media-time" title="01 Mar 2018 21:20">01/03/2018 21:20:54 +00:00</span>
                                
                                <div class="media-stats">
                                    <i class="fa fa-play-circle"></i> <span class="media-plays" data-rel="tooltip" title="Total Plays: 35 - Weekly Plays: 97">35</span>
                                    <i class="fa fa-download"></i> <span class="media-downloads" data-rel="tooltip" title="Total Downloads: 8 - Weekly Downloads: 3">8</span>
                                    <i class="fa fa-heart"></i> <span class="media-likes" data-rel="tooltip" title="Total Likes: 0 - Weekly Likes: 0">0</span>
                                    <i class="fa fa-comments-o"></i> <span class="media-comments" data-rel="tooltip" title="Total Comments: 2 - Weekly Comments: 1">2</span>
                                </div>

                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                            <div class="featured-mix">
                                <a href="/profile/TacehT/play/night-shift-ft-taceht-ep-expanding-on-redirec"><img src="https://static.house-mixes.com/s3/webmixes-images/accounts-497763/artwork/fb2780b8-17cb-4822-a52d-c0a3747cbc05.jpg/360/45/true" alt="Night Shift ft TacehT EP Expanding on Redirect 3-18-18" class="img-responsive"/></a>
                                <h3><a href="/profile/TacehT/play/night-shift-ft-taceht-ep-expanding-on-redirec" itemprop="url"><span itemprop="name">Night Shift ft TacehT EP Expanding on Redirect 3-18-18</span></a>
                                </h3>

                                <h4>By <span itemprop="byArtist" itemscope="" itemtype="http://schema.org/MusicGroup"><a href="/profile/TacehT" itemprop="url"><span itemprop="name">TacehT</span></a></span></h4>

                                <i class="fa fa-time"></i>&nbsp;<span class="fromNow media-time" title="20 Mar 2018 2:54">20/03/2018 02:54:45 +00:00</span>
                                
                                <div class="media-stats">
                                    <i class="fa fa-play-circle"></i> <span class="media-plays" data-rel="tooltip" title="Total Plays: 25 - Weekly Plays: 96">25</span>
                                    <i class="fa fa-download"></i> <span class="media-downloads" data-rel="tooltip" title="Total Downloads: 16 - Weekly Downloads: 15">16</span>
                                    <i class="fa fa-heart"></i> <span class="media-likes" data-rel="tooltip" title="Total Likes: 12 - Weekly Likes: 12">12</span>
                                    <i class="fa fa-comments-o"></i> <span class="media-comments" data-rel="tooltip" title="Total Comments: 3 - Weekly Comments: 0">3</span>
                                </div>

                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                            <div class="featured-mix">
                                <a href="/profile/Fredy/play/i-want-your-love"><img src="https://static.house-mixes.com/s3/webmixes-images/accounts-63701/artwork/9d8329cb-faff-4905-82ad-59df24ad5ac5.jpg/360/45/true" alt="I Want Your Love" class="img-responsive"/></a>
                                <h3><a href="/profile/Fredy/play/i-want-your-love" itemprop="url"><span itemprop="name">I Want Your Love</span></a>
                                </h3>

                                <h4>By <span itemprop="byArtist" itemscope="" itemtype="http://schema.org/MusicGroup"><a href="/profile/Fredy" itemprop="url"><span itemprop="name">Fredy</span></a></span></h4>

                                <i class="fa fa-time"></i>&nbsp;<span class="fromNow media-time" title="21 Mar 2018 18:58">21/03/2018 18:58:24 +00:00</span>
                                
                                <div class="media-stats">
                                    <i class="fa fa-play-circle"></i> <span class="media-plays" data-rel="tooltip" title="Total Plays: 23 - Weekly Plays: 167">23</span>
                                    <i class="fa fa-download"></i> <span class="media-downloads" data-rel="tooltip" title="Total Downloads: 11 - Weekly Downloads: 11">11</span>
                                    <i class="fa fa-heart"></i> <span class="media-likes" data-rel="tooltip" title="Total Likes: 7 - Weekly Likes: 7">7</span>
                                    <i class="fa fa-comments-o"></i> <span class="media-comments" data-rel="tooltip" title="Total Comments: 0 - Weekly Comments: 0">0</span>
                                </div>

                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                            <div class="featured-mix">
                                <a href="/profile/PHURTY/play/house-number-phurty-vol-1"><img src="https://static.house-mixes.com/s3/webmixes-images/accounts-206692/artwork/cda12a49-9f8b-45f7-82a5-26b5fc234a40.jpg/360/45/true" alt="house number phurty vol 1" class="img-responsive"/></a>
                                <h3><a href="/profile/PHURTY/play/house-number-phurty-vol-1" itemprop="url"><span itemprop="name">house number phurty vol 1</span></a>
                                </h3>

                                <h4>By <span itemprop="byArtist" itemscope="" itemtype="http://schema.org/MusicGroup"><a href="/profile/PHURTY" itemprop="url"><span itemprop="name">PHURTY</span></a></span></h4>

                                <i class="fa fa-time"></i>&nbsp;<span class="fromNow media-time" title="12 Nov 2017 20:03">12/11/2017 20:03:59 +00:00</span>
                                
                                <div class="media-stats">
                                    <i class="fa fa-play-circle"></i> <span class="media-plays" data-rel="tooltip" title="Total Plays: 18 - Weekly Plays: 73">18</span>
                                    <i class="fa fa-download"></i> <span class="media-downloads" data-rel="tooltip" title="Total Downloads: 0 - Weekly Downloads: 0">0</span>
                                    <i class="fa fa-heart"></i> <span class="media-likes" data-rel="tooltip" title="Total Likes: 1 - Weekly Likes: 1">1</span>
                                    <i class="fa fa-comments-o"></i> <span class="media-comments" data-rel="tooltip" title="Total Comments: 0 - Weekly Comments: 0">0</span>
                                </div>

                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                            <div class="featured-mix">
                                <a href="/profile/PHURTY/play/house-number-phurty-vol-ii"><img src="https://static.house-mixes.com/s3/webmixes-images/accounts-206692/artwork/dcbca087-a8b1-45cb-b7ca-192dcf90f1ed.jpg/360/45/true" alt="HOUSE NUMBER PHURTY VOL II" class="img-responsive"/></a>
                                <h3><a href="/profile/PHURTY/play/house-number-phurty-vol-ii" itemprop="url"><span itemprop="name">HOUSE NUMBER PHURTY VOL II</span></a>
                                </h3>

                                <h4>By <span itemprop="byArtist" itemscope="" itemtype="http://schema.org/MusicGroup"><a href="/profile/PHURTY" itemprop="url"><span itemprop="name">PHURTY</span></a></span></h4>

                                <i class="fa fa-time"></i>&nbsp;<span class="fromNow media-time" title="18 Mar 2018 20:08">18/03/2018 20:08:32 +00:00</span>
                                
                                <div class="media-stats">
                                    <i class="fa fa-play-circle"></i> <span class="media-plays" data-rel="tooltip" title="Total Plays: 11 - Weekly Plays: 80">11</span>
                                    <i class="fa fa-download"></i> <span class="media-downloads" data-rel="tooltip" title="Total Downloads: 3 - Weekly Downloads: 3">3</span>
                                    <i class="fa fa-heart"></i> <span class="media-likes" data-rel="tooltip" title="Total Likes: 0 - Weekly Likes: 0">0</span>
                                    <i class="fa fa-comments-o"></i> <span class="media-comments" data-rel="tooltip" title="Total Comments: 0 - Weekly Comments: 0">0</span>
                                </div>

                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                            <div class="featured-mix">
                                <a href="/profile/Jon-Interface/play/01-interface-country-sexy-ft-jon-interface"><img src="https://static.house-mixes.com/s3/webmixes-images/accounts-285762/artwork/7147cf75-746a-4c13-9d5f-fbbf8bd6b104.jpg/360/45/true" alt="01 INTERFACE COUNTRY SEXY FT JON INTERFACE" class="img-responsive"/></a>
                                <h3><a href="/profile/Jon-Interface/play/01-interface-country-sexy-ft-jon-interface" itemprop="url"><span itemprop="name">01 INTERFACE COUNTRY SEXY FT JON INTERFACE</span></a>
                                </h3>

                                <h4>By <span itemprop="byArtist" itemscope="" itemtype="http://schema.org/MusicGroup"><a href="/profile/Jon-Interface" itemprop="url"><span itemprop="name">Jon-Interface</span></a></span></h4>

                                <i class="fa fa-time"></i>&nbsp;<span class="fromNow media-time" title="21 Mar 2018 4:07">21/03/2018 04:07:04 +00:00</span>
                                
                                <div class="media-stats">
                                    <i class="fa fa-play-circle"></i> <span class="media-plays" data-rel="tooltip" title="Total Plays: 8 - Weekly Plays: 120">8</span>
                                    <i class="fa fa-download"></i> <span class="media-downloads" data-rel="tooltip" title="Total Downloads: 5 - Weekly Downloads: 5">5</span>
                                    <i class="fa fa-heart"></i> <span class="media-likes" data-rel="tooltip" title="Total Likes: 0 - Weekly Likes: 0">0</span>
                                    <i class="fa fa-comments-o"></i> <span class="media-comments" data-rel="tooltip" title="Total Comments: 1 - Weekly Comments: 1">1</span>
                                </div>

                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                            <div class="featured-mix">
                                <a href="/profile/Jon-Interface/play/01-interface-country-sexy-ft-jon-interface"><img src="https://static.house-mixes.com/s3/webmixes-images/accounts-285762/artwork/7147cf75-746a-4c13-9d5f-fbbf8bd6b104.jpg/360/45/true" alt="01 INTERFACE COUNTRY SEXY FT JON INTERFACE" class="img-responsive"/></a>
                                <h3><a href="/profile/Jon-Interface/play/01-interface-country-sexy-ft-jon-interface" itemprop="url"><span itemprop="name">01 INTERFACE COUNTRY SEXY FT JON INTERFACE</span></a>
                                </h3>

                                <h4>By <span itemprop="byArtist" itemscope="" itemtype="http://schema.org/MusicGroup"><a href="/profile/Jon-Interface" itemprop="url"><span itemprop="name">Jon-Interface</span></a></span></h4>

                                <i class="fa fa-time"></i>&nbsp;<span class="fromNow media-time" title="21 Mar 2018 4:07">21/03/2018 04:07:04 +00:00</span>
                                
                                <div class="media-stats">
                                    <i class="fa fa-play-circle"></i> <span class="media-plays" data-rel="tooltip" title="Total Plays: 8 - Weekly Plays: 120">8</span>
                                    <i class="fa fa-download"></i> <span class="media-downloads" data-rel="tooltip" title="Total Downloads: 5 - Weekly Downloads: 5">5</span>
                                    <i class="fa fa-heart"></i> <span class="media-likes" data-rel="tooltip" title="Total Likes: 0 - Weekly Likes: 0">0</span>
                                    <i class="fa fa-comments-o"></i> <span class="media-comments" data-rel="tooltip" title="Total Comments: 1 - Weekly Comments: 1">1</span>
                                </div>

                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                            <div class="featured-mix">
                                <a href="/profile/Voyager303/play/counting-down-the-days-elephants-in-the-night"><img src="https://static.house-mixes.com/s3/webmixes-images/accounts-342654/artwork/15609370-9417-4822-89f4-e6cb91af3464.jpg/360/45/true" alt="Counting Down The Days Elephants In The Night" class="img-responsive"/></a>
                                <h3><a href="/profile/Voyager303/play/counting-down-the-days-elephants-in-the-night" itemprop="url"><span itemprop="name">Counting Down The Days Elephants In The Night</span></a>
                                </h3>

                                <h4>By <span itemprop="byArtist" itemscope="" itemtype="http://schema.org/MusicGroup"><a href="/profile/Voyager303" itemprop="url"><span itemprop="name">Voyager303</span></a></span></h4>

                                <i class="fa fa-time"></i>&nbsp;<span class="fromNow media-time" title="17 Jul 2017 17:14">17/07/2017 17:14:29 +01:00</span>
                                
                                <div class="media-stats">
                                    <i class="fa fa-play-circle"></i> <span class="media-plays" data-rel="tooltip" title="Total Plays: 14 - Weekly Plays: 63">14</span>
                                    <i class="fa fa-download"></i> <span class="media-downloads" data-rel="tooltip" title="Total Downloads: 1 - Weekly Downloads: 0">1</span>
                                    <i class="fa fa-heart"></i> <span class="media-likes" data-rel="tooltip" title="Total Likes: 0 - Weekly Likes: 0">0</span>
                                    <i class="fa fa-comments-o"></i> <span class="media-comments" data-rel="tooltip" title="Total Comments: 0 - Weekly Comments: 0">0</span>
                                </div>

                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                            <div class="featured-mix">
                                <a href="/profile/SoundFusion/play/night-over-kallisto"><img src="https://static.house-mixes.com/s3/webmixes-images/accounts-810194/artwork/3793fd1c-abf0-4b3a-8ca3-e4b47dc34ed0.jpg/360/45/true" alt="Night over Kallisto" class="img-responsive"/></a>
                                <h3><a href="/profile/SoundFusion/play/night-over-kallisto" itemprop="url"><span itemprop="name">Night over Kallisto</span></a>
                                </h3>

                                <h4>By <span itemprop="byArtist" itemscope="" itemtype="http://schema.org/MusicGroup"><a href="/profile/SoundFusion" itemprop="url"><span itemprop="name">SoundFusion</span></a></span></h4>

                                <i class="fa fa-time"></i>&nbsp;<span class="fromNow media-time" title="20 Mar 2018 16:51">20/03/2018 16:51:35 +00:00</span>
                                
                                <div class="media-stats">
                                    <i class="fa fa-play-circle"></i> <span class="media-plays" data-rel="tooltip" title="Total Plays: 14 - Weekly Plays: 121">14</span>
                                    <i class="fa fa-download"></i> <span class="media-downloads" data-rel="tooltip" title="Total Downloads: 5 - Weekly Downloads: 5">5</span>
                                    <i class="fa fa-heart"></i> <span class="media-likes" data-rel="tooltip" title="Total Likes: 1 - Weekly Likes: 1">1</span>
                                    <i class="fa fa-comments-o"></i> <span class="media-comments" data-rel="tooltip" title="Total Comments: 2 - Weekly Comments: 0">2</span>
                                </div>

                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                            <div class="featured-mix">
                                <a href="/profile/Djchriso/play/mini-mix-march-2018"><img src="https://static.house-mixes.com/s3/webmixes-images/accounts-405155/artwork/f3926c45-2207-45dc-a67c-d4a96df1ed05.JPG/360/45/true" alt="mini mix March 2018" class="img-responsive"/></a>
                                <h3><a href="/profile/Djchriso/play/mini-mix-march-2018" itemprop="url"><span itemprop="name">mini mix March 2018</span></a>
                                </h3>

                                <h4>By <span itemprop="byArtist" itemscope="" itemtype="http://schema.org/MusicGroup"><a href="/profile/Djchriso" itemprop="url"><span itemprop="name">Djchriso</span></a></span></h4>

                                <i class="fa fa-time"></i>&nbsp;<span class="fromNow media-time" title="19 Mar 2018 17:22">19/03/2018 17:22:25 +00:00</span>
                                
                                <div class="media-stats">
                                    <i class="fa fa-play-circle"></i> <span class="media-plays" data-rel="tooltip" title="Total Plays: 52 - Weekly Plays: 306">52</span>
                                    <i class="fa fa-download"></i> <span class="media-downloads" data-rel="tooltip" title="Total Downloads: 15 - Weekly Downloads: 14">15</span>
                                    <i class="fa fa-heart"></i> <span class="media-likes" data-rel="tooltip" title="Total Likes: 3 - Weekly Likes: 3">3</span>
                                    <i class="fa fa-comments-o"></i> <span class="media-comments" data-rel="tooltip" title="Total Comments: 4 - Weekly Comments: 2">4</span>
                                </div>

                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                            <div class="featured-mix">
                                <a href="/profile/Jon-Interface/play/01-get-better-ft-janet-interface"><img src="https://static.house-mixes.com/s3/webmixes-images/accounts-285762/artwork/6183b9cc-64b8-4213-9806-8af79ccbd655.jpg/360/45/true" alt="01 GET BETTER FT JANET INTERFACE" class="img-responsive"/></a>
                                <h3><a href="/profile/Jon-Interface/play/01-get-better-ft-janet-interface" itemprop="url"><span itemprop="name">01 GET BETTER FT JANET INTERFACE</span></a>
                                </h3>

                                <h4>By <span itemprop="byArtist" itemscope="" itemtype="http://schema.org/MusicGroup"><a href="/profile/Jon-Interface" itemprop="url"><span itemprop="name">Jon-Interface</span></a></span></h4>

                                <i class="fa fa-time"></i>&nbsp;<span class="fromNow media-time" title="19 Mar 2018 0:03">19/03/2018 00:03:43 +00:00</span>
                                
                                <div class="media-stats">
                                    <i class="fa fa-play-circle"></i> <span class="media-plays" data-rel="tooltip" title="Total Plays: 11 - Weekly Plays: 151">11</span>
                                    <i class="fa fa-download"></i> <span class="media-downloads" data-rel="tooltip" title="Total Downloads: 4 - Weekly Downloads: 4">4</span>
                                    <i class="fa fa-heart"></i> <span class="media-likes" data-rel="tooltip" title="Total Likes: 2 - Weekly Likes: 2">2</span>
                                    <i class="fa fa-comments-o"></i> <span class="media-comments" data-rel="tooltip" title="Total Comments: 2 - Weekly Comments: 2">2</span>
                                </div>

                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                            <div class="featured-mix">
                                <a href="/profile/DJ%20Criminal%20Justice/play/militant-reggae-tuneage-vol-2---conscious-lyr"><img src="https://static.house-mixes.com/images/tenants/house-mixes/artistsbyname/DJ%20Criminal%20Justice/profileMain.jpg?width=360&amp;quality=40&amp;crop=true" alt="Militant Reggae Tuneage vol. 2 - Conscious Lyrics &amp; Tuff Riddims with live dubbing!" class="img-responsive"/></a>
                                <h3><a href="/profile/DJ%20Criminal%20Justice/play/militant-reggae-tuneage-vol-2---conscious-lyr" itemprop="url"><span itemprop="name">Militant Reggae Tuneage vol. 2 - Conscious Lyrics &amp; Tuff Riddims with live dubbing!</span></a>
                                </h3>

                                <h4>By <span itemprop="byArtist" itemscope="" itemtype="http://schema.org/MusicGroup"><a href="/profile/DJ%20Criminal%20Justice" itemprop="url"><span itemprop="name">DJ Criminal Justice</span></a></span></h4>

                                <i class="fa fa-time"></i>&nbsp;<span class="fromNow media-time" title="18 Mar 2018 23:01">18/03/2018 23:01:43 +00:00</span>
                                
                                <div class="media-stats">
                                    <i class="fa fa-play-circle"></i> <span class="media-plays" data-rel="tooltip" title="Total Plays: 18 - Weekly Plays: 197">18</span>
                                    <i class="fa fa-download"></i> <span class="media-downloads" data-rel="tooltip" title="Total Downloads: 9 - Weekly Downloads: 9">9</span>
                                    <i class="fa fa-heart"></i> <span class="media-likes" data-rel="tooltip" title="Total Likes: 1 - Weekly Likes: 1">1</span>
                                    <i class="fa fa-comments-o"></i> <span class="media-comments" data-rel="tooltip" title="Total Comments: 1 - Weekly Comments: 1">1</span>
                                </div>

                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                            <div class="featured-mix">
                                <a href="/profile/Belluomini/play/deep-tech-house-mix-spring-2018"><img src="https://static.house-mixes.com/s3/webmixes-images/accounts-599830/artwork/216d674d-bb45-451a-8817-d4136f14c7db.png/360/45/true" alt="Deep / Tech House Mix. Spring 2018" class="img-responsive"/></a>
                                <h3><a href="/profile/Belluomini/play/deep-tech-house-mix-spring-2018" itemprop="url"><span itemprop="name">Deep / Tech House Mix. Spring 2018</span></a>
                                </h3>

                                <h4>By <span itemprop="byArtist" itemscope="" itemtype="http://schema.org/MusicGroup"><a href="/profile/Belluomini" itemprop="url"><span itemprop="name">Belluomini</span></a></span></h4>

                                <i class="fa fa-time"></i>&nbsp;<span class="fromNow media-time" title="18 Mar 2018 17:32">18/03/2018 17:32:59 +00:00</span>
                                
                                <div class="media-stats">
                                    <i class="fa fa-play-circle"></i> <span class="media-plays" data-rel="tooltip" title="Total Plays: 19 - Weekly Plays: 222">19</span>
                                    <i class="fa fa-download"></i> <span class="media-downloads" data-rel="tooltip" title="Total Downloads: 5 - Weekly Downloads: 5">5</span>
                                    <i class="fa fa-heart"></i> <span class="media-likes" data-rel="tooltip" title="Total Likes: 1 - Weekly Likes: 1">1</span>
                                    <i class="fa fa-comments-o"></i> <span class="media-comments" data-rel="tooltip" title="Total Comments: 0 - Weekly Comments: 0">0</span>
                                </div>

                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                            <div class="featured-mix">
                                <a href="/profile/Allstyleandcorporation/play/soulful---house-music-13-selected-and-mixed-b"><img src="https://static.house-mixes.com/s3/webmixes-images/accounts-1005347/artwork/895ec826-a7d8-4eb0-9ece-d3904e7b5209.png/360/45/true" alt="SOULFUL - HOUSE MUSIC 13 &quot;Selected and Mixed by AllStyle &amp; Co&quot; (COFFEE BREAK EDITION)" class="img-responsive"/></a>
                                <h3><a href="/profile/Allstyleandcorporation/play/soulful---house-music-13-selected-and-mixed-b" itemprop="url"><span itemprop="name">SOULFUL - HOUSE MUSIC 13 &quot;Selected and Mixed by AllStyle &amp; Co&quot; (COFFEE BREAK EDITION)</span></a>
                                </h3>

                                <h4>By <span itemprop="byArtist" itemscope="" itemtype="http://schema.org/MusicGroup"><a href="/profile/Allstyleandcorporation" itemprop="url"><span itemprop="name">Allstyleandcorporation</span></a></span></h4>

                                <i class="fa fa-time"></i>&nbsp;<span class="fromNow media-time" title="18 Mar 2018 13:04">18/03/2018 13:04:54 +00:00</span>
                                
                                <div class="media-stats">
                                    <i class="fa fa-play-circle"></i> <span class="media-plays" data-rel="tooltip" title="Total Plays: 31 - Weekly Plays: 314">31</span>
                                    <i class="fa fa-download"></i> <span class="media-downloads" data-rel="tooltip" title="Total Downloads: 13 - Weekly Downloads: 13">13</span>
                                    <i class="fa fa-heart"></i> <span class="media-likes" data-rel="tooltip" title="Total Likes: 12 - Weekly Likes: 13">12</span>
                                    <i class="fa fa-comments-o"></i> <span class="media-comments" data-rel="tooltip" title="Total Comments: 10 - Weekly Comments: 7">10</span>
                                </div>

                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                            <div class="featured-mix">
                                <a href="/profile/Jon-Interface/play/01-touch-me-all-night-long-ft-jon-interface"><img src="https://static.house-mixes.com/s3/webmixes-images/accounts-285762/artwork/5d9730ce-3873-45c1-bde5-05e2aaf5ca5b.jpg/360/45/true" alt="01 TOUCH ME ALL NIGHT LONG FT JON INTERFACE" class="img-responsive"/></a>
                                <h3><a href="/profile/Jon-Interface/play/01-touch-me-all-night-long-ft-jon-interface" itemprop="url"><span itemprop="name">01 TOUCH ME ALL NIGHT LONG FT JON INTERFACE</span></a>
                                </h3>

                                <h4>By <span itemprop="byArtist" itemscope="" itemtype="http://schema.org/MusicGroup"><a href="/profile/Jon-Interface" itemprop="url"><span itemprop="name">Jon-Interface</span></a></span></h4>

                                <i class="fa fa-time"></i>&nbsp;<span class="fromNow media-time" title="18 Mar 2018 3:06">18/03/2018 03:06:56 +00:00</span>
                                
                                <div class="media-stats">
                                    <i class="fa fa-play-circle"></i> <span class="media-plays" data-rel="tooltip" title="Total Plays: 14 - Weekly Plays: 277">14</span>
                                    <i class="fa fa-download"></i> <span class="media-downloads" data-rel="tooltip" title="Total Downloads: 4 - Weekly Downloads: 4">4</span>
                                    <i class="fa fa-heart"></i> <span class="media-likes" data-rel="tooltip" title="Total Likes: 0 - Weekly Likes: 0">0</span>
                                    <i class="fa fa-comments-o"></i> <span class="media-comments" data-rel="tooltip" title="Total Comments: 2 - Weekly Comments: 3">2</span>
                                </div>

                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                            <div class="featured-mix">
                                <a href="/profile/DJFlipStylz/play/ok-great"><img src="https://static.house-mixes.com/s3/webmixes-images/accounts-612375/artwork/86c395ca-51ea-42fa-ad9f-aef8b8242180.jpg/360/45/true" alt="OK Great!" class="img-responsive"/></a>
                                <h3><a href="/profile/DJFlipStylz/play/ok-great" itemprop="url"><span itemprop="name">OK Great!</span></a>
                                </h3>

                                <h4>By <span itemprop="byArtist" itemscope="" itemtype="http://schema.org/MusicGroup"><a href="/profile/DJFlipStylz" itemprop="url"><span itemprop="name">DJFlipStylz</span></a></span></h4>

                                <i class="fa fa-time"></i>&nbsp;<span class="fromNow media-time" title="18 Mar 2018 0:30">18/03/2018 00:30:29 +00:00</span>
                                
                                <div class="media-stats">
                                    <i class="fa fa-play-circle"></i> <span class="media-plays" data-rel="tooltip" title="Total Plays: 12 - Weekly Plays: 316">12</span>
                                    <i class="fa fa-download"></i> <span class="media-downloads" data-rel="tooltip" title="Total Downloads: 4 - Weekly Downloads: 4">4</span>
                                    <i class="fa fa-heart"></i> <span class="media-likes" data-rel="tooltip" title="Total Likes: 0 - Weekly Likes: 0">0</span>
                                    <i class="fa fa-comments-o"></i> <span class="media-comments" data-rel="tooltip" title="Total Comments: 0 - Weekly Comments: 0">0</span>
                                </div>

                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                            <div class="featured-mix">
                                <a href="/profile/JAYROCK/play/jayrock-golden-gate-funky"><img src="https://static.house-mixes.com/s3/webmixes-images/accounts-330413/artwork/ce0d5c94-d4d0-4eb8-848c-3f19d7d64aed.jpg/360/45/true" alt="Golden Gate Funky!" class="img-responsive"/></a>
                                <h3><a href="/profile/JAYROCK/play/jayrock-golden-gate-funky" itemprop="url"><span itemprop="name">Golden Gate Funky!</span></a>
                                </h3>

                                <h4>By <span itemprop="byArtist" itemscope="" itemtype="http://schema.org/MusicGroup"><a href="/profile/JAYROCK" itemprop="url"><span itemprop="name">JAYROCK</span></a></span></h4>

                                <i class="fa fa-time"></i>&nbsp;<span class="fromNow media-time" title="17 Mar 2018 23:36">17/03/2018 23:36:55 +00:00</span>
                                
                                <div class="media-stats">
                                    <i class="fa fa-play-circle"></i> <span class="media-plays" data-rel="tooltip" title="Total Plays: 21 - Weekly Plays: 216">21</span>
                                    <i class="fa fa-download"></i> <span class="media-downloads" data-rel="tooltip" title="Total Downloads: 3 - Weekly Downloads: 3">3</span>
                                    <i class="fa fa-heart"></i> <span class="media-likes" data-rel="tooltip" title="Total Likes: 0 - Weekly Likes: 0">0</span>
                                    <i class="fa fa-comments-o"></i> <span class="media-comments" data-rel="tooltip" title="Total Comments: 4 - Weekly Comments: 3">4</span>
                                </div>

                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                            <div class="featured-mix">
                                <a href="/profile/DJMUNZ/play/thursday-night-pride-the-palace"><img src="https://static.house-mixes.com/s3/webmixes-images/accounts-449879/artwork/f866af59-8b1b-4110-a679-b65acd4c4dc8.png/360/45/true" alt="THURSDAY NIGHT PRIDE @ THE PALACE" class="img-responsive"/></a>
                                <h3><a href="/profile/DJMUNZ/play/thursday-night-pride-the-palace" itemprop="url"><span itemprop="name">THURSDAY NIGHT PRIDE @ THE PALACE</span></a>
                                </h3>

                                <h4>By <span itemprop="byArtist" itemscope="" itemtype="http://schema.org/MusicGroup"><a href="/profile/DJMUNZ" itemprop="url"><span itemprop="name">DJMUNZ</span></a></span></h4>

                                <i class="fa fa-time"></i>&nbsp;<span class="fromNow media-time" title="17 Mar 2018 0:34">17/03/2018 00:34:35 +00:00</span>
                                
                                <div class="media-stats">
                                    <i class="fa fa-play-circle"></i> <span class="media-plays" data-rel="tooltip" title="Total Plays: 90 - Weekly Plays: 385">90</span>
                                    <i class="fa fa-download"></i> <span class="media-downloads" data-rel="tooltip" title="Total Downloads: 38 - Weekly Downloads: 41">38</span>
                                    <i class="fa fa-heart"></i> <span class="media-likes" data-rel="tooltip" title="Total Likes: 28 - Weekly Likes: 28">28</span>
                                    <i class="fa fa-comments-o"></i> <span class="media-comments" data-rel="tooltip" title="Total Comments: 30 - Weekly Comments: 22">30</span>
                                </div>

                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                            <div class="featured-mix">
                                <a href="/profile/Da%20Freshmaka/play/annihilating-rhythmz-of-revolution"><img src="https://static.house-mixes.com/s3/webmixes-images/accounts-140891/artwork/41cf9443-4f8f-44a9-8104-e0c260380c1c.png/360/45/true" alt="Annihilating Rhythmz Of Revolution" class="img-responsive"/></a>
                                <h3><a href="/profile/Da%20Freshmaka/play/annihilating-rhythmz-of-revolution" itemprop="url"><span itemprop="name">Annihilating Rhythmz Of Revolution</span></a>
                                </h3>

                                <h4>By <span itemprop="byArtist" itemscope="" itemtype="http://schema.org/MusicGroup"><a href="/profile/Da%20Freshmaka" itemprop="url"><span itemprop="name">Da Freshmaka</span></a></span></h4>

                                <i class="fa fa-time"></i>&nbsp;<span class="fromNow media-time" title="17 Mar 2018 21:01">17/03/2018 21:01:54 +00:00</span>
                                
                                <div class="media-stats">
                                    <i class="fa fa-play-circle"></i> <span class="media-plays" data-rel="tooltip" title="Total Plays: 41 - Weekly Plays: 158">41</span>
                                    <i class="fa fa-download"></i> <span class="media-downloads" data-rel="tooltip" title="Total Downloads: 8 - Weekly Downloads: 8">8</span>
                                    <i class="fa fa-heart"></i> <span class="media-likes" data-rel="tooltip" title="Total Likes: 13 - Weekly Likes: 13">13</span>
                                    <i class="fa fa-comments-o"></i> <span class="media-comments" data-rel="tooltip" title="Total Comments: 23 - Weekly Comments: 0">23</span>
                                </div>

                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                            <div class="featured-mix">
                                <a href="/profile/Voyager303/play/dance-under-the-moon"><img src="https://static.house-mixes.com/s3/webmixes-images/accounts-342654/artwork/27b2b662-d0aa-48bb-afb4-8a7429294163.jpg/360/45/true" alt="Dance Under The Moon" class="img-responsive"/></a>
                                <h3><a href="/profile/Voyager303/play/dance-under-the-moon" itemprop="url"><span itemprop="name">Dance Under The Moon</span></a>
                                </h3>

                                <h4>By <span itemprop="byArtist" itemscope="" itemtype="http://schema.org/MusicGroup"><a href="/profile/Voyager303" itemprop="url"><span itemprop="name">Voyager303</span></a></span></h4>

                                <i class="fa fa-time"></i>&nbsp;<span class="fromNow media-time" title="17 Mar 2018 1:30">17/03/2018 01:30:12 +00:00</span>
                                
                                <div class="media-stats">
                                    <i class="fa fa-play-circle"></i> <span class="media-plays" data-rel="tooltip" title="Total Plays: 6 - Weekly Plays: 247">6</span>
                                    <i class="fa fa-download"></i> <span class="media-downloads" data-rel="tooltip" title="Total Downloads: 1 - Weekly Downloads: 1">1</span>
                                    <i class="fa fa-heart"></i> <span class="media-likes" data-rel="tooltip" title="Total Likes: 0 - Weekly Likes: 0">0</span>
                                    <i class="fa fa-comments-o"></i> <span class="media-comments" data-rel="tooltip" title="Total Comments: 0 - Weekly Comments: 0">0</span>
                                </div>

                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                            <div class="featured-mix">
                                <a href="/profile/JASON%20RANDALL/play/the-premeditated-change-in-lifes-uncertaintie"><img src="https://static.house-mixes.com/s3/webmixes-images/accounts-17494/artwork/fd6b555f-bcaa-4de6-a390-0236c619417a.jpg/360/45/true" alt="The Premeditated Change in Life&#39;s Uncertainties..clausam..START OF A NEW ERA. " class="img-responsive"/></a>
                                <h3><a href="/profile/JASON%20RANDALL/play/the-premeditated-change-in-lifes-uncertaintie" itemprop="url"><span itemprop="name">The Premeditated Change in Life&#39;s Uncertainties..clausam..START OF A NEW ERA. </span></a>
                                </h3>

                                <h4>By <span itemprop="byArtist" itemscope="" itemtype="http://schema.org/MusicGroup"><a href="/profile/JASON%20RANDALL" itemprop="url"><span itemprop="name">JASON RANDALL</span></a></span></h4>

                                <i class="fa fa-time"></i>&nbsp;<span class="fromNow media-time" title="12 Mar 2018 3:15">12/03/2018 03:15:12 +00:00</span>
                                
                                <div class="media-stats">
                                    <i class="fa fa-play-circle"></i> <span class="media-plays" data-rel="tooltip" title="Total Plays: 20 - Weekly Plays: 82">20</span>
                                    <i class="fa fa-download"></i> <span class="media-downloads" data-rel="tooltip" title="Total Downloads: 12 - Weekly Downloads: 5">12</span>
                                    <i class="fa fa-heart"></i> <span class="media-likes" data-rel="tooltip" title="Total Likes: 8 - Weekly Likes: 8">8</span>
                                    <i class="fa fa-comments-o"></i> <span class="media-comments" data-rel="tooltip" title="Total Comments: 16 - Weekly Comments: 6">16</span>
                                </div>

                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                            <div class="featured-mix">
                                <a href="/profile/Djlacrem/play/cant-dance"><img src="https://static.house-mixes.com/s3/webmixes-images/accounts-771629/artwork/f62b403d-e521-4724-ac72-07dbc5c5340c.png/360/45/true" alt="Can&#39;t Dance" class="img-responsive"/></a>
                                <h3><a href="/profile/Djlacrem/play/cant-dance" itemprop="url"><span itemprop="name">Can&#39;t Dance</span></a>
                                </h3>

                                <h4>By <span itemprop="byArtist" itemscope="" itemtype="http://schema.org/MusicGroup"><a href="/profile/Djlacrem" itemprop="url"><span itemprop="name">Djlacrem</span></a></span></h4>

                                <i class="fa fa-time"></i>&nbsp;<span class="fromNow media-time" title="10 Mar 2018 13:18">10/03/2018 13:18:58 +00:00</span>
                                
                                <div class="media-stats">
                                    <i class="fa fa-play-circle"></i> <span class="media-plays" data-rel="tooltip" title="Total Plays: 80 - Weekly Plays: 308">80</span>
                                    <i class="fa fa-download"></i> <span class="media-downloads" data-rel="tooltip" title="Total Downloads: 42 - Weekly Downloads: 13">42</span>
                                    <i class="fa fa-heart"></i> <span class="media-likes" data-rel="tooltip" title="Total Likes: 5 - Weekly Likes: 5">5</span>
                                    <i class="fa fa-comments-o"></i> <span class="media-comments" data-rel="tooltip" title="Total Comments: 20 - Weekly Comments: 13">20</span>
                                </div>

                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
                            <div class="featured-mix">
                                <a href="/profile/jerksauceproject/play/risk-of-nice"><img src="https://static.house-mixes.com/s3/webmixes-images/accounts-118585/artwork/2b90e674-1e44-4e9f-9618-49e40a9aa5fd.jpg/360/45/true" alt="RISK OF NICE" class="img-responsive"/></a>
                                <h3><a href="/profile/jerksauceproject/play/risk-of-nice" itemprop="url"><span itemprop="name">RISK OF NICE</span></a>
                                </h3>

                                <h4>By <span itemprop="byArtist" itemscope="" itemtype="http://schema.org/MusicGroup"><a href="/profile/jerksauceproject" itemprop="url"><span itemprop="name">jerksauceproject</span></a></span></h4>

                                <i class="fa fa-time"></i>&nbsp;<span class="fromNow media-time" title="03 Mar 2018 11:11">03/03/2018 11:11:09 +00:00</span>
                                
                                <div class="media-stats">
                                    <i class="fa fa-play-circle"></i> <span class="media-plays" data-rel="tooltip" title="Total Plays: 36 - Weekly Plays: 124">36</span>
                                    <i class="fa fa-download"></i> <span class="media-downloads" data-rel="tooltip" title="Total Downloads: 8 - Weekly Downloads: 1">8</span>
                                    <i class="fa fa-heart"></i> <span class="media-likes" data-rel="tooltip" title="Total Likes: 3 - Weekly Likes: 4">3</span>
                                    <i class="fa fa-comments-o"></i> <span class="media-comments" data-rel="tooltip" title="Total Comments: 3 - Weekly Comments: 2">3</span>
                                </div>

                            </div>
                        </div>
                </div>

                <h2>Our Sponsors</h2>
                <div class="row">
                    <div class="col-md-2 col-md-offset-1 col-sm-4">
                        <a href="http://www.decks.co.uk" target="_blank"><img src="/images/comps/decks_logo_161-40.png" alt="Decks.co.uk" class="img-responsive"/></a>
                    </div>
                    <div class="col-md-2 col-sm-4">
                        <a href="http://www.musicradiocreative.com#hm" target="_blank"><img src="/images/comps/musicradiocreative.png" alt="MusicRadioCreative.com" class="img-responsive"/></a>
                    </div>
                    <div class="col-md-2 col-sm-4">
                        <a href="http://www.headspacestores.com" target="_blank"><img src="/images/sponsors/HeadSpaceStores_Banner1_sml.jpg" alt="Head Space Stores" class="img-responsive"/></a>
                    </div>
                    <div class="col-md-2 col-sm-4">
                        <a href="http://www.producerloops.com" target="_blank"><img src="/images/comps/pl-logo_sml.png" alt="Loop" class="img-responsive"/></a>
                    </div>
                    <div class="col-md-2 col-sm-4">
                        <a href="http://www.lucidsamples.com" target="_blank"><img src="/images/sponsors/lucidsamples_sml.png" alt="Lucid Samples - House-Mixes.com Sponsor" class="img-responsive"/></a>
                    </div>
                </div>

            </div>
        </section>


        <footer id="content-info" role="contentinfo">

    <div class="container">
        <div class="row">
            <div class="col-sm-6 col-md-3">
                <h5 class="title"><i class="fa fa-music"></i>&nbsp;Music</h5>
                <hr />

                <ul class="list-unstyled">
                    <li><a href="/djmixes" title="Latest DJ Mixes">Latest DJ Mixes</a></li>
                    <li><a href="/djmixes/popular" title="Popular DJ Mixes">Popular DJ Mixes</a></li>
                    <li><a href="/djmixes/featured" title="Featured DJ Mixes">Featured DJ Mixes</a></li>
                    <li><a href="/djtracks" title="Latest DJ Tracks">Latest DJ Tracks</a></li>
                    <li><a href="/djtracks/popular" title="Popular DJ Tracks">Popular DJ Tracks</a></li>
                    <li><a href="/djtracks/featured" title="Featured DJ Mixes">Featured DJ Tracks</a></li>
                </ul>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-3">
                <h5 class="title"><i class="fa fa-group"></i>&nbsp;Get Involved</h5>
                <hr />
                <ul class="list-unstyled">
                    <li><a href="#" data-toggle="modal" data-target="#signupmodal" title="Signup for Free">Signup</a></li>
                    <li><a href="/Login" title="Login">Login</a></li>
                    <li><a href="/Competitions" title="Competitions">Competitions</a></li>
                    <li><a href="http://blog.house-mixes.com" title="House-Mixes.com Blog">Blog</a></li>
                </ul>
            </div>
            <div class="col-sm-6 col-md-3">
                <h5 class="title"><i class="fa fa-info-sign"></i>&nbsp;Help &amp; Information</h5>
                <hr />
                <ul class="list-unstyled">
                    <li><a href="/moderators">Contact Support Staff</a></li>
                    <li><a href="http://support.house-mixes.com" title="Help & Support Section">Support Area</a></li>
                    <li><a href="/Info/SiteUsage" title="Site Usage & Terms">Site Usage Terms</a></li>
                    <li><a href="/Info/Advertise" title="Advertising Options">Advertising</a></li>
                    <li><a href="/Info/Faq">FAQ</a></li>
                </ul>
            </div>
            <div class="col-sm-6 col-md-3">
                <h5 class="title"><i class="fa fa-twitter"></i>&nbsp;Follow Us</h5>
                <hr />
                <ul class="list-unstyled">
                    <li><a href="http://twitter.com/housemixes"><i class="fa fa-twitter"></i>&nbsp;Follow us on Twitter</a></li>
                    <li><a href="http://www.facebook.com/pages/House-Mixescom/305021680471"><i class="fa fa-facebook-sign"></i>&nbsp;Like us on Facebook</a></li>
			<li><a href="https://www.floordepot.co.uk">Cheap Laminate & Wood Flooring</a></li>
                </ul>
            </div>
        </div>
        <div class="clearfix"></div>


    </div>
</footer>
        <script type="text/html" id="Notify_NewMessage_Large">
    <li>
        <div class="clearfix">
            <div class="pull-left notification-large-icon">
                <a href="/myaccount/messages/read/{id}" data-bind="urlt: {id: MessageId}"><i class="btn btn-mini btn-yellow fa fa-envelope"></i></a>&nbsp;
            </div>
            <div class="pull-left notification-large-body">
                <a href="/myaccount/messages/read/{id}" data-bind="urlt: {id: MessageId}"><span data-bind="text: ActionedByAccount.ArtistName"></span> has sent you a new message.</a>
                <br />
                <span class="notificaiton-large-text" data-bind="text: Subject"></span>
                <br />
                <i class="fa fa-time"></i>&nbsp;<span title="" data-bind="attr: {'data-livestamp': DateTimeUtc}, moment: DateTime"></span>
            </div>
        </div>
        <hr />
    </li>
</script>

<script type="text/html" id="Notify_ActivityLiked_Large">
    <li>
        <div class="clearfix">
            <div class="pull-left notification-large-icon">
                <a href="/myaccount/notifications/viewnotification/{id}" data-bind="urlt: {id: ActivityId}"><i class="btn btn-mini btn-pink fa fa-thumbs-up"></i></a>&nbsp;
            </div>
            <div class="pull-left notification-large-body">
                <a href="/myaccount/notifications/viewnotification/{id}" data-bind="urlt: {id: ActivityId}"><span data-bind="text: ActionedByAccount.ArtistName"></span> has liked an activity you are involved with.</a>
                <br />
                <i class="fa fa-time"></i>&nbsp;<span title="" data-bind="attr: {'data-livestamp': DateTimeUtc}, moment: DateTime"></span>
            </div>
        </div>
        <hr />
    </li>
</script>

<script type="text/html" id="Notify_MediaUpload_Large">
    <li>
        <div class="clearfix">
            <div class="pull-left notification-large-icon">
                <a href="/profile/{artist}/play/{identifier}" data-bind="urlt: {artist: AudioArtistName, identifier: Identifier}"><i class="btn btn-mini btn-orange fa fa-play"></i></a>&nbsp;
            </div>
            <div class="pull-left notification-large-body">
                <a href="/profile/{artist}/play/{identifier}" data-bind="urlt: {artist: AudioArtistName, identifier: Identifier}"><span data-bind="text: ActionedByAccount.ArtistName"></span> has uploaded a new mix called <span data-bind="text: Name"></span>.</a>
                <br />
                <span class="notificaiton-large-text" data-bind="truncatedText: Description, maxTextLength: 150"></span>
                <br />
                <i class="fa fa-time"></i>&nbsp;<span title="" data-bind="attr: {'data-livestamp': DateTimeUtc}, moment: DateTime"></span>
            </div>
        </div>
        <hr />
    </li>
</script>

<script type="text/html" id="Notify_MediaImported_Large">
    <li>
        <div class="clearfix">
            <div class="pull-left notification-large-icon">
                <a href="/profile/{artist}" data-bind="urlt: {artist: ActionedByAccount.ArtistName}"><i class="btn btn-mini btn-orange fa fa-cloud"></i></a>&nbsp;
            </div>
            <div class="pull-left notification-large-body">
                <a href="/profile/{artist}" data-bind="urlt: {artist: ActionedByAccount.ArtistName}">
                    <span data-bind="text: ActionedByAccount.ArtistName"></span> has imported
                    <span data-bind="text: ImportedAudios().length"></span> new <span data-bind="text: (ImportedAudios().length > 1 ? 'mixes' : 'mix')"></span>
                    from <span data-bind="text: ProviderName"></span>.
                </a>
                <br/>
                <ul class="list-unstyled list-inline" data-bind="foreach: ImportedAudios">
                    <li>
                        <a data-bind="urlt: { artistName: ArtistName(), identifier: Identifier() }" href="/profile/{artistName}/play/{identifier}">
                            <img data-bind="userImage: Image.Url, width: 50, attr: {title: Name}" width="50" data-rel="tooltip" data-placement="right" />
                        </a>
                    </li>
                </ul>
                <i class="fa fa-time"></i>&nbsp;<span title="" data-bind="attr: {'data-livestamp': DateTimeUtc}, moment: DateTime"></span>
            </div>
        </div>
        <hr />
    </li>
</script>

<script type="text/html" id="Notify_MediaLiked_Large">
    <li>
        <div class="clearfix">
            <div class="pull-left notification-large-icon">
                <a href="/profile/{artist}/play/{identifier}" data-bind="urlt: {artist: RecipientArtistName, identifier: Identifier}"><i class="btn btn-mini btn-pink fa fa-comment"></i></a>&nbsp;
            </div>
            <div class="pull-left notification-large-body">
                <a href="/profile/{artist}" data-bind="urlt: {artist: ActionedByAccount.ArtistName}"><span data-bind="text: ActionedByAccount.ArtistName"></span></a> has liked your mix called <a href="/profile/{artist}/play/{identifier}" data-bind="urlt: {artist: RecipientArtistName, identifier: Identifier}"><span data-bind="text: Name"></span></a>.
                <br />
                <i class="fa fa-time"></i>&nbsp;<span title="" data-bind="attr: {'data-livestamp': DateTimeUtc}, moment: DateTime"></span>
            </div>
        </div>
        <hr />
    </li>
</script>

<script type="text/html" id="Notify_MediaFavoured_Large">
    <li>
        <div class="clearfix">
            <div class="pull-left notification-large-icon">
                <a href="/profile/{artist}/play/{identifier}" data-bind="urlt: {artist: RecipientArtistName, identifier: Identifier}"><i class="btn btn-mini btn-pink fa fa-comment"></i></a>&nbsp;
            </div>
            <div class="pull-left notification-large-body">
                <a href="/profile/{artist}" data-bind="urlt: {artist: ActionedByAccount.ArtistName}"><span data-bind="text: ActionedByAccount.ArtistName"></span></a> has favorited your mix called <a href="/profile/{artist}/play/{identifier}" data-bind="urlt: {artist: RecipientArtistName, identifier: Identifier}"><span data-bind="text: Name"></span></a>.
                <br />
                <i class="fa fa-time"></i>&nbsp;<span title="" data-bind="attr: {'data-livestamp': DateTimeUtc}, moment: DateTime"></span>
            </div>
        </div>
        <hr />
    </li>
</script>

<script type="text/html" id="Notify_MediaComment_Large">
    <li>
        <div class="clearfix">
            <div class="pull-left notification-large-icon">
                <a href="/profile/{artist}/play/{identifier}" data-bind="urlt: {artist: RecipientArtistName, identifier: Identifier}"><i class="btn btn-mini btn-purple fa fa-comment"></i></a>&nbsp;
            </div>
            <div class="pull-left notification-large-body">
                <a href="/profile/{artist}" data-bind="urlt: {artist: ActionedByAccount.ArtistName}"><span data-bind="text: ActionedByAccount.ArtistName"></span></a> has left a comment on your mix called <a href="/profile/{artist}/play/{identifier}" data-bind="urlt: {artist: RecipientArtistName, identifier: Identifier}"><span data-bind="text: Name"></span></a>.
                <br />
                <span class="notificaiton-large-text" data-bind="truncatedText: CommentBodyText, maxTextLength: 150"></span>
                <br />
                <i class="fa fa-time"></i>&nbsp;<span title="" data-bind="attr: {'data-livestamp': DateTimeUtc}, moment: DateTime"></span>
            </div>
        </div>
        <hr />
    </li>
</script>

<script type="text/html" id="Notify_ActivityComment_Large">
    <li>
        <div class="clearfix">
            <div class="pull-left notification-large-icon">
                <a href="/myaccount/notifications/viewnotification/{id}" data-bind="urlt: {id: ActivityId}"><i class="btn btn-mini btn-purple fa fa-comment"></i></a>&nbsp;
            </div>
            <div class="pull-left notification-large-body">
                <a href="/myaccount/notifications/viewnotification/{id}" data-bind="urlt: {id: ActivityId}"><span data-bind="text: ActionedByAccount.ArtistName"></span> has commented on an activity you are involed with.</a>
                <br />
                <span class="notification-large-text" data-bind="truncatedText: CommentBodyText, maxTextLength: 150"></span><br />
                <i class="fa fa-time"></i>&nbsp;<span title="" data-bind="attr: {'data-livestamp': DateTimeUtc}, moment: DateTime"></span>
            </div>
        </div>
        <hr />
    </li>
</script>

<script type="text/html" id="Notify_ProfileComment_Large">
    <li>
        <div class="clearfix">
            <div class="pull-left notification-large-icon">
                <a href="/profile/{artist}/" data-bind="urlt: {artist: RecipientArtistName}"><i class="btn btn-mini btn-purple fa fa-comment"></i></a>&nbsp;
            </div>
            <div class="pull-left notification-large-body">
                <a href="/profile/{artist}/" data-bind="urlt: {artist: RecipientArtistName}"><span data-bind="text: ActionedByAccount.ArtistName"></span> has commented on your profile.</a>
                <br />
                <span class="notification-large-text" data-bind="truncatedText: CommentBodyText, maxTextLength: 150"></span><br />
                <i class="fa fa-time"></i>&nbsp;<span title="" data-bind="attr: {'data-livestamp': DateTimeUtc}, moment: DateTime"></span>
            </div>
        </div>
        <hr />
    </li>
</script>

<script type="text/html" id="Notify_Follower_Large">
    <li>
        <div class="clearfix">
            <div class="pull-left notification-large-icon">
                <a href="/profile/{artist}/" data-bind="urlt: {artist: ActionedByAccount.ArtistName}"><i class="btn btn-mini btn-light fa fa-group"></i></a>&nbsp;
            </div>
            <div class="pull-left notification-large-body">
                <a href="/profile/{artist}/" data-bind="urlt: {artist: ActionedByAccount.ArtistName}"><span data-bind="text: ActionedByAccount.ArtistName"></span> is now following you.</a>
                <br />
                <i class="fa fa-time"></i>&nbsp;<span title="" data-bind="attr: {'data-livestamp': DateTimeUtc}, moment: DateTime"></span>
            </div>
        </div>
        <hr />
    </li>
</script>
    </div>

        <script type='text/javascript'>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function () {
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

        <script type='text/javascript' src='/dist/vendors.a2037e2eaf5ea7eaea31.bundle.js'></script>
<script type='text/javascript' src='/dist/views/home/index.a333c375fef92a3ece64.bundle.js?v=1.93'></script>;
        
        <script>
            var cb = function () {
                var l = document.createElement('link'); l.rel = 'stylesheet';
                l.href = '//fonts.googleapis.com/css?family=Lato:300';
                var h = document.getElementsByTagName('head')[0]; h.parentNode.insertBefore(l, h);
            };
            var raf = requestAnimationFrame || mozRequestAnimationFrame ||
                webkitRequestAnimationFrame || msRequestAnimationFrame;
            if (raf) raf(cb);
            else window.addEventListener('load', cb);
        </script>


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
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-3548075-2', 'auto');
            ga('send', 'pageview');
        </script>

        
<div class="modal fade" id="signupmodal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">

    <div class="modal-dialog modal-sm" role="document">
        <div class="modal-content">

            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title" id="myModalLabel">Sign Up</h4>
            </div>

            <div class="modal-body">

<form action="/Login/ExternalLogin" method="post"><input name="__RequestVerificationToken" type="hidden" value="pojnj-zzHnEY3c2DoJie_gMg5OPxDAKlZ0OTNXrNq_TpfNnQ_ydHA-aNnBfpUnjJCPmnNUas9S4heLFMf91YF3MGdrA1" />                        <div id="socialLoginList">
                            <button type="submit" class="btn btn-facebook btn-lg btn-block" id="Facebook" name="provider" value="Facebook" title="Join using your Facebook account">Join with <b>Facebook</b></button>
                        </div>
</form>

                <div class="or">
                    or
                </div>

                <form action="/join/popup" method="post" role="form" class="form" id="signup-popup-form">
                    <input id="ReturnUrl" name="ReturnUrl" type="hidden" value="" />

                    <div class="form-group">
                        <input class="form-control" data-val="true" data-val-email="Please enter a valid e-mail address" data-val-remote="An account already exists with this e-mail address" data-val-remote-url="/api/validation/uniqueemail" data-val-required="Please enter your e-mail address" id="EMail" name="EMail" placeholder="Enter e-mail address" type="email" value="" />
                        <span class="field-validation-valid" data-valmsg-for="EMail" data-valmsg-replace="true"></span>
                    </div>
                    <div class="form-group">
                        <input class="form-control" data-val="true" data-val-regex="Your username can only contain alphanumeric characters and hyphens (&#39;-&#39;)" data-val-regex-pattern="^[a-zA-Z0-9]+(-[a-zA-Z0-9]+)*$" data-val-remote="This artist name / username has already been taken." data-val-remote-url="/api/validation/uniqueusername" data-val-required="Please choose your artist name / username" id="ArtistName" name="ArtistName" placeholder="Choose artist / username" type="text" value="" />
                        <span class="field-validation-valid" data-valmsg-for="ArtistName" data-valmsg-replace="true"></span>
                    </div>
                    <div class="form-group">
                        <input class="form-control" data-val="true" data-val-length="Please enter a password at least 6 characters long" data-val-length-max="100" data-val-length-min="6" data-val-required="Please enter a password at least 6 characters long" id="Password" name="Password" placeholder="Chose a password" type="password" />
                        <span class="field-validation-valid" data-valmsg-for="Password" data-valmsg-replace="true"></span>
                    </div>

                    <div class="form-group text-center">
                        <label for="AccountType" class="block"><strong>I'm a...</strong></label>
                        <label class="radio-inline">
                            <input checked="checked" id="AccountType" name="AccountType" selected="selected" type="radio" value="Artist" /> DJ / Producer
                        </label>
                        <label class="radio-inline">
                            <input id="AccountType" name="AccountType" type="radio" value="MusicFan" /> Music Fan
                        </label>

                        <span class="field-validation-valid" data-valmsg-for="AccountType" data-valmsg-replace="true"></span>
                    </div>

                    <div class="text-center">
                        <button type="submit" class="btn btn-primary btn-lg btn-block">Sign Up</button>
                        <p class="margin-10">
                            Already signed up? <a href="/Login">Login</a>
                        </p>
                    </div>
                </form>
            </div>
            

        </div>
    </div>
</div>
;
    </body>
</html>