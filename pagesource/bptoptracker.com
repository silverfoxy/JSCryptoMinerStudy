<!DOCTYPE HTML>
<html>
<head>
    <title>Beatport Top Tracker - Keeping an eye on the Beatport Top</title>
    <!-- meta info -->
    <meta content="text/html; charset=utf-8" http-equiv="Content-Type">
        <meta name="description" content="Tracker for the Beatport Tops, as well for tracks and releases charts. Info and statistics abour track, release, artist and labels, evolution and history in the charts.">
        <meta name="author" content="Julien Mahin">
    <meta property="og:site_name" content="BP Top Tracker">
    <meta property="og:title" content="Beatport Top Tracker - Keeping an eye on the Beatport Top">
    <meta property="og:url" content="http://www.bptoptracker.com/">
        <meta property="og:description" content="Tracker for the Beatport Tops, as well for tracks and releases charts. Info and statistics abour track, release, artist and labels, evolution and history in the charts.">
            <meta property="og:image" content="http://www.bptoptracker.com/front_layout/img/square.jpg" />
    
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Google fonts -->
    <link href='http://fonts.googleapis.com/css?family=Lato:400,700' rel='stylesheet' type='text/css'>
    <!-- Bootstrap styles -->
    <link rel="stylesheet" href="/front_layout/css/boostrap.css">
    <link rel="stylesheet" href="/front_layout/css/boostrap_responsive.css">
    <!-- Font Awesome styles (icons) -->
    <link rel="stylesheet" href="/front_layout/css/font_awesome.css">
    <!-- Main Template styles -->
    <link rel="stylesheet" href="/front_layout/css/styles.css">

    <!-- IE 8 Fallback -->
    <!--[if lt IE 9]>
	<link rel="stylesheet" type="text/css" href="/front_layout/css/ie.css" />
    <![endif]-->
    <link rel="stylesheet" href="/front_layout/css/mystyles.css?20150524">
    <link rel="stylesheet" href="/front_layout/css/datepicker.css">
    <link rel="stylesheet" href="/front_layout/css/DT_bootstrap.css">

    <link rel="icon" type="image/png" href="/front_layout/img/favicon.png" />


</head>

<body>

    <header class="main">
        <div class="container header">
            <div class="row">
                <div class="span3 text-center">
                    <a href="/">
                        <img src="/front_layout/img/logo-small.png" alt="logo" title="logo" class="logo">
                    </a>
                </div>
                <div class="span8">

                    <div class="row-fluid">

                        <!-- MAIN NAVIGATION -->
                        <nav>
                        <ul class="nav nav-pills flexnav lg-screen">
                            <li class="active">
                                <a href="/">Home</a>
                            </li>
                            <li >
                                <a href=/top/top100/0>Top Tracks</a>
                            </li>
                            <li >
                                <a href="/top-releases/top100/0">Top Releases</a> 
                            </li>
                            <li >
                                <a href="/blog">Blog</a>
                            </li>
                            <li >
                                <a href="/bestof/2016/tracks/top100/0">Best Of 2016</a>
                            </li>
                        </ul>
                    </nav>
                        <!-- END MAIN NAVIGATION -->
                    </div>

                    <div class="row-fluid">
                                                <p class="last-article">Lately on our blog: 
                            <a href="/blog/beatport-top-best-of-2015">
                                Best Of Beatport Top 2015                            </a>
                        </p>
                    </div>

                </div>

            </div>

        </div>

        <div class="top-promo text-center">
                    </div>

    </header>


    <!-- SEARCH AREA -->
    <div class="search-area">
        <div class="container">
            <div class="row-fluid">
                <div class="span6">
                    <label><i class="icon-chevron-sign-right"></i></label>
                    <h1>Home</h1>

                </div>
                <form action="/search" method="post"> 
                    <div class="span4">
                        <label><i class="icon-search"></i></label>
                        <div class="search-area-division search-area-division-location">
                            <input name="keywords" class="span12" type="text" placeholder="What are you looking for?"  />
                        </div>
                    </div>
                    <div class="span1">
                        <button class="btn btn-block btn-white search-btn" type="submit">Search</button>
                    </div>
                </form>
                <div class="span1">
                    <!--a href="#">Advanced</a>-->
                </div>
            </div>
        </div>
    </div>
    <!-- END SEARCH AREA -->

    <div class="gap gap-small"></div>

    <div class="container">
    
                <div class="row ">
            <div class="span4 home-top">
                <div id="my-carousel-1" class="carousel slide">
                    <div class="carousel-inner">

                        
                                <div class="item active">

                            <div class="row-fluid box-title">
                                <div class="span2 text-center"><a href="#my-carousel-1" data-slide="prev"><i class="icon-chevron-left"></i></a></div>
                                <div class="span8">
                                    <h2 class="text-center">Top 100 <span class="pull-right">Tracks</span></h2>
                                </div>
                                <div class="span2 text-center"><a href="#my-carousel-1" data-slide="next"><i class="icon-chevron-right"></i></a></div>
                            </div>
                        

                            <div class="box">

                                
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/right-here-right-now-camelphat-remix/10180995" title="Right Here, Right Now (CamelPhat Remix)">
                                                        <img class="cover" src="/images/covers/tracks/10180995_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/right-here-right-now-camelphat-remix/10180995" title="Right Here, Right Now (CamelPhat Remix)">Right Here, Right Now (CamelPhat Remix)</a></p>
                                                    <p class="home-artist"><a href="/artist/fatboy-slim/4610" title="Fatboy Slim">Fatboy Slim</a>, <a href="/artist/camelphat/150756" title="CamelPhat">CamelPhat</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/crowd-control-original-mix/10288550" title="Crowd Control (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10288550_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/crowd-control-original-mix/10288550" title="Crowd Control (Original Mix)">Crowd Control (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/fisher/52348" title="Fisher">Fisher</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/insomnia-original-mix/10062789" title="Insomnia (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10062789_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/insomnia-original-mix/10062789" title="Insomnia (Original Mix)">Insomnia (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/andrew-meller/387478" title="Andrew Meller">Andrew Meller</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/opal-four-tet-remix/10293852" title="Opal (Four Tet Remix)">
                                                        <img class="cover" src="/images/covers/tracks/10293852_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/opal-four-tet-remix/10293852" title="Opal (Four Tet Remix)">Opal (Four Tet Remix)</a></p>
                                                    <p class="home-artist"><a href="/artist/four-tet/15489" title="Four Tet">Four Tet</a>, <a href="/artist/bicep/167525" title="Bicep">Bicep</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/prometheus-original-mix/10180274" title="Prometheus (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10180274_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/prometheus-original-mix/10180274" title="Prometheus (Original Mix)">Prometheus (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/artbat/499932" title="ARTBAT">ARTBAT</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        

                                <p class="pull-right margin-top-10"><a href="/top/top100/0">View more ...</a></p>
                                <div class="gap-small"></div>
                            </div>

                        </div>


                                
                                <div class="item ">

                            <div class="row-fluid box-title">
                                <div class="span2 text-center"><a href="#my-carousel-1" data-slide="prev"><i class="icon-chevron-left"></i></a></div>
                                <div class="span8">
                                    <h2 class="text-center">Big Room <span class="pull-right">Tracks</span></h2>
                                </div>
                                <div class="span2 text-center"><a href="#my-carousel-1" data-slide="next"><i class="icon-chevron-right"></i></a></div>
                            </div>
                        

                            <div class="box">

                                
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/god-is-a-girl-extended-mix/10349165" title="God Is A Girl (Extended Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10349165_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/god-is-a-girl-extended-mix/10349165" title="God Is A Girl (Extended Mix)">God Is A Girl (Extended Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/groove-coverage/10115" title="Groove Coverage">Groove Coverage</a>, <a href="/artist/w-and-w/67269" title="W&W">W&W</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/rhythm-of-the-night-extended-mix/10309087" title="Rhythm Of The Night (Extended Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10309087_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/rhythm-of-the-night-extended-mix/10309087" title="Rhythm Of The Night (Extended Mix)">Rhythm Of The Night (Extended Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/maurice-west/453888" title="Maurice West">Maurice West</a>, <a href="/artist/saberz/544157" title="SaberZ">SaberZ</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/take-it-back-to-the-oldschool-extended-mix/10305587" title="Take It Back (To The Oldschool) (Extended Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10305587_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/take-it-back-to-the-oldschool-extended-mix/10305587" title="Take It Back (To The Oldschool) (Extended Mix)">Take It Back (To The Oldschool) (Extended Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/thomas-gold/15276" title="Thomas Gold">Thomas Gold</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/all-i-see-is-you-feat-pearl-andersson-dj-afrojack-extended-edit/10350947" title="All I See Is You feat. Pearl Andersson (DJ Afrojack Extended Edit)">
                                                        <img class="cover" src="/images/covers/tracks/10350947_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/all-i-see-is-you-feat-pearl-andersson-dj-afrojack-extended-edit/10350947" title="All I See Is You feat. Pearl Andersson (DJ Afrojack Extended Edit)">All I See Is You feat. Pearl Andersson (DJ Afrojack Extended Edit)</a></p>
                                                    <p class="home-artist"><a href="/artist/jewelz-and-scott-sparks/311318" title="Jewelz & Scott Sparks">Jewelz & Scott Sparks</a>, <a href="/artist/pearl-andersson/492375" title="Pearl Andersson">Pearl Andersson</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+1</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/offspring-extended-mix/10213808" title="Offspring (Extended Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10213808_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/offspring-extended-mix/10213808" title="Offspring (Extended Mix)">Offspring (Extended Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/deorro/273078" title="Deorro">Deorro</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+1</p>
                                                </div>
                                            </div>

                                        

                                <p class="pull-right margin-top-10"><a href="/top/big-room/79">View more ...</a></p>
                                <div class="gap-small"></div>
                            </div>

                        </div>


                                
                                <div class="item ">

                            <div class="row-fluid box-title">
                                <div class="span2 text-center"><a href="#my-carousel-1" data-slide="prev"><i class="icon-chevron-left"></i></a></div>
                                <div class="span8">
                                    <h2 class="text-center">Trance <span class="pull-right">Tracks</span></h2>
                                </div>
                                <div class="span2 text-center"><a href="#my-carousel-1" data-slide="next"><i class="icon-chevron-right"></i></a></div>
                            </div>
                        

                            <div class="box">

                                
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/coming-on-strong-feat-scott-mac-gareth-emery-and-ashley-wallbridge-extended-remix/10312485" title="Coming On Strong feat. Scott Mac (Gareth Emery & Ashley Wallbridge Extended Remix)">
                                                        <img class="cover" src="/images/covers/tracks/10312485_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/coming-on-strong-feat-scott-mac-gareth-emery-and-ashley-wallbridge-extended-remix/10312485" title="Coming On Strong feat. Scott Mac (Gareth Emery & Ashley Wallbridge Extended Remix)">Coming On Strong feat. Scott Mac (Gareth Emery & Ashley Wallbridge Extended Remix)</a></p>
                                                    <p class="home-artist"><a href="/artist/signum/2199" title="Signum">Signum</a>, <a href="/artist/scott-mac/4380" title="Scott Mac">Scott Mac</a>, <a href="/artist/gareth-emery/4769" title="Gareth Emery">Gareth Emery</a>, <a href="/artist/ashley-wallbridge/64910" title="Ashley Wallbridge">Ashley Wallbridge</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/jakarta-extended-mix/10294640" title="Jakarta (Extended Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10294640_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/jakarta-extended-mix/10294640" title="Jakarta (Extended Mix)">Jakarta (Extended Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/giuseppe-ottaviani/20077" title="Giuseppe Ottaviani">Giuseppe Ottaviani</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/chance-encounter-extended-mix/10250501" title="Chance Encounter (Extended Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10250501_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/chance-encounter-extended-mix/10250501" title="Chance Encounter (Extended Mix)">Chance Encounter (Extended Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/andres-sanchez/184916" title="Andres Sanchez">Andres Sanchez</a>, <a href="/artist/rydex/567068" title="RYDEX">RYDEX</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/magnetar-extended/10286157" title="Magnetar (Extended)">
                                                        <img class="cover" src="/images/covers/tracks/10286157_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/magnetar-extended/10286157" title="Magnetar (Extended)">Magnetar (Extended)</a></p>
                                                    <p class="home-artist"><a href="/artist/alex-m-o-r-p-h/3396" title="Alex M.O.R.P.H.">Alex M.O.R.P.H.</a>, <a href="/artist/mark-sherry/9826" title="Mark Sherry">Mark Sherry</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+2</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/fall-for-you-feat-lucy-pullin-extended-mix/10299648" title="Fall For You feat. Lucy Pullin (Extended Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10299648_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/fall-for-you-feat-lucy-pullin-extended-mix/10299648" title="Fall For You feat. Lucy Pullin (Extended Mix)">Fall For You feat. Lucy Pullin (Extended Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/simon-patterson/15383" title="Simon Patterson">Simon Patterson</a>, <a href="/artist/lucy-pullin/211044" title="Lucy Pullin">Lucy Pullin</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center down">-1</p>
                                                </div>
                                            </div>

                                        

                                <p class="pull-right margin-top-10"><a href="/top/trance/7">View more ...</a></p>
                                <div class="gap-small"></div>
                            </div>

                        </div>


                                
                                <div class="item ">

                            <div class="row-fluid box-title">
                                <div class="span2 text-center"><a href="#my-carousel-1" data-slide="prev"><i class="icon-chevron-left"></i></a></div>
                                <div class="span8">
                                    <h2 class="text-center">House <span class="pull-right">Tracks</span></h2>
                                </div>
                                <div class="span2 text-center"><a href="#my-carousel-1" data-slide="next"><i class="icon-chevron-right"></i></a></div>
                            </div>
                        

                            <div class="box">

                                
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/the-groovy-cat-extended-mix/10065013" title="The Groovy Cat (Extended Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10065013_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/the-groovy-cat-extended-mix/10065013" title="The Groovy Cat (Extended Mix)">The Groovy Cat (Extended Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/pawsa/386381" title="PAWSA">PAWSA</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/hipcats-extended-mix/10251242" title="Hipcats (Extended Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10251242_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/hipcats-extended-mix/10251242" title="Hipcats (Extended Mix)">Hipcats (Extended Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/david-penn/2355" title="David Penn">David Penn</a>, <a href="/artist/atfc/3964" title="ATFC">ATFC</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/you-cant-hide-original-mix/9847912" title="You Can't Hide (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/9847912_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/you-cant-hide-original-mix/9847912" title="You Can't Hide (Original Mix)">You Can't Hide (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/ryan-blyth/133320" title="Ryan Blyth">Ryan Blyth</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/so-serious-original-mix/10056309" title="So Serious (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10056309_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/so-serious-original-mix/10056309" title="So Serious (Original Mix)">So Serious (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/illyus-and-barrientos/412714" title="Illyus & Barrientos">Illyus & Barrientos</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/the-joy-original-mix/10172293" title="The Joy (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10172293_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/the-joy-original-mix/10172293" title="The Joy (Original Mix)">The Joy (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/supernova/43208" title="Supernova">Supernova</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+1</p>
                                                </div>
                                            </div>

                                        

                                <p class="pull-right margin-top-10"><a href="/top/house/5">View more ...</a></p>
                                <div class="gap-small"></div>
                            </div>

                        </div>


                                
                                <div class="item ">

                            <div class="row-fluid box-title">
                                <div class="span2 text-center"><a href="#my-carousel-1" data-slide="prev"><i class="icon-chevron-left"></i></a></div>
                                <div class="span8">
                                    <h2 class="text-center">Breaks <span class="pull-right">Tracks</span></h2>
                                </div>
                                <div class="span2 text-center"><a href="#my-carousel-1" data-slide="next"><i class="icon-chevron-right"></i></a></div>
                            </div>
                        

                            <div class="box">

                                
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/doors-original-mix/10163783" title="Doors (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10163783_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/doors-original-mix/10163783" title="Doors (Original Mix)">Doors (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/bombo-rosa/440333" title="Bombo Rosa">Bombo Rosa</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/turn-it-up-original-mix/10156782" title="Turn It Up (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10156782_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/turn-it-up-original-mix/10156782" title="Turn It Up (Original Mix)">Turn It Up (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/si-dog/308081" title="Si-Dog">Si-Dog</a>, <a href="/artist/fm-3/402033" title="FM-3">FM-3</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/lets-bounce-original-mix/10302356" title="Let's Bounce (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10302356_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/lets-bounce-original-mix/10302356" title="Let's Bounce (Original Mix)">Let's Bounce (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/plump-djs/2955" title="Plump DJs">Plump DJs</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+2</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/funk-me-im-french-original-mix/10145330" title="Funk Me (I'm French) (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10145330_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/funk-me-im-french-original-mix/10145330" title="Funk Me (I'm French) (Original Mix)">Funk Me (I'm French) (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/mask-yo!/610102" title="Mask Yo!">Mask Yo!</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center down">-1</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/hitem-with-the-1-2-original-mix/10172450" title="Hit'em With The 1-2 (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10172450_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/hitem-with-the-1-2-original-mix/10172450" title="Hit'em With The 1-2 (Original Mix)">Hit'em With The 1-2 (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/dj30a/665097" title="DJ30A">DJ30A</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+2</p>
                                                </div>
                                            </div>

                                        

                                <p class="pull-right margin-top-10"><a href="/top/breaks/9">View more ...</a></p>
                                <div class="gap-small"></div>
                            </div>

                        </div>


                                
                                <div class="item ">

                            <div class="row-fluid box-title">
                                <div class="span2 text-center"><a href="#my-carousel-1" data-slide="prev"><i class="icon-chevron-left"></i></a></div>
                                <div class="span8">
                                    <h2 class="text-center">Tech House <span class="pull-right">Tracks</span></h2>
                                </div>
                                <div class="span2 text-center"><a href="#my-carousel-1" data-slide="next"><i class="icon-chevron-right"></i></a></div>
                            </div>
                        

                            <div class="box">

                                
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/right-here-right-now-camelphat-remix/10180995" title="Right Here, Right Now (CamelPhat Remix)">
                                                        <img class="cover" src="/images/covers/tracks/10180995_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/right-here-right-now-camelphat-remix/10180995" title="Right Here, Right Now (CamelPhat Remix)">Right Here, Right Now (CamelPhat Remix)</a></p>
                                                    <p class="home-artist"><a href="/artist/fatboy-slim/4610" title="Fatboy Slim">Fatboy Slim</a>, <a href="/artist/camelphat/150756" title="CamelPhat">CamelPhat</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/crowd-control-original-mix/10288550" title="Crowd Control (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10288550_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/crowd-control-original-mix/10288550" title="Crowd Control (Original Mix)">Crowd Control (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/fisher/52348" title="Fisher">Fisher</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/insomnia-original-mix/10062789" title="Insomnia (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10062789_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/insomnia-original-mix/10062789" title="Insomnia (Original Mix)">Insomnia (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/andrew-meller/387478" title="Andrew Meller">Andrew Meller</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/18-month-free-trial-original-mix/10195360" title="18 Month Free Trial (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10195360_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/18-month-free-trial-original-mix/10195360" title="18 Month Free Trial (Original Mix)">18 Month Free Trial (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/will-easton/666360" title="Will Easton">Will Easton</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/shmash-original-mix/10313275" title="Shmash (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10313275_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/shmash-original-mix/10313275" title="Shmash (Original Mix)">Shmash (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/green-velvet/7043" title="Green Velvet">Green Velvet</a>, <a href="/artist/mihalis-safras/33398" title="Mihalis Safras">Mihalis Safras</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        

                                <p class="pull-right margin-top-10"><a href="/top/tech-house/11">View more ...</a></p>
                                <div class="gap-small"></div>
                            </div>

                        </div>


                                
                                <div class="item ">

                            <div class="row-fluid box-title">
                                <div class="span2 text-center"><a href="#my-carousel-1" data-slide="prev"><i class="icon-chevron-left"></i></a></div>
                                <div class="span8">
                                    <h2 class="text-center">Dance <span class="pull-right">Tracks</span></h2>
                                </div>
                                <div class="span2 text-center"><a href="#my-carousel-1" data-slide="next"><i class="icon-chevron-right"></i></a></div>
                            </div>
                        

                            <div class="box">

                                
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/all-night-long-original-mix/10213954" title="All Night Long (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10213954_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/all-night-long-original-mix/10213954" title="All Night Long (Original Mix)">All Night Long (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/softmal/100815" title="Softmal">Softmal</a>, <a href="/artist/nytron/157838" title="Nytron">Nytron</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/get-lucky-original-mix/10164706" title="Get Lucky (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10164706_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/get-lucky-original-mix/10164706" title="Get Lucky (Original Mix)">Get Lucky (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/ivan-jack/398333" title="Ivan Jack">Ivan Jack</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/does-it-matter-alle-farben-extended-mix/10247496" title="Does It Matter (Alle Farben Extended Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10247496_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/does-it-matter-alle-farben-extended-mix/10247496" title="Does It Matter (Alle Farben Extended Mix)">Does It Matter (Alle Farben Extended Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/alle-farben/125733" title="Alle Farben">Alle Farben</a>, <a href="/artist/janieck/549881" title="Janieck">Janieck</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/dirty-sexy-money-feat-charli-xcx-and-french-montana-joe-stone-remix/10083485" title="Dirty Sexy Money (feat. Charli XCX & French Montana) (Joe Stone Remix)">
                                                        <img class="cover" src="/images/covers/tracks/10083485_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/dirty-sexy-money-feat-charli-xcx-and-french-montana-joe-stone-remix/10083485" title="Dirty Sexy Money (feat. Charli XCX & French Montana) (Joe Stone Remix)">Dirty Sexy Money (feat. Charli XCX & French Montana) (Joe Stone Remix)</a></p>
                                                    <p class="home-artist"><a href="/artist/david-guetta/10631" title="David Guetta">David Guetta</a>, <a href="/artist/afrojack/25750" title="Afrojack">Afrojack</a>, <a href="/artist/charli-xcx/192941" title="Charli Xcx">Charli Xcx</a>, <a href="/artist/french-montana/320685" title="French Montana">French Montana</a>, <a href="/artist/joe-stone/480791" title="Joe Stone">Joe Stone</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+2</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/that-way-original-mix/10149234" title="That Way (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10149234_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/that-way-original-mix/10149234" title="That Way (Original Mix)">That Way (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/conor-maynard/269616" title="Conor Maynard">Conor Maynard</a>, <a href="/artist/sdjm/593251" title="SDJM">SDJM</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center down">-1</p>
                                                </div>
                                            </div>

                                        

                                <p class="pull-right margin-top-10"><a href="/top/dance/39">View more ...</a></p>
                                <div class="gap-small"></div>
                            </div>

                        </div>


                                
                                <div class="item ">

                            <div class="row-fluid box-title">
                                <div class="span2 text-center"><a href="#my-carousel-1" data-slide="prev"><i class="icon-chevron-left"></i></a></div>
                                <div class="span8">
                                    <h2 class="text-center">Minimal / Deep Tech <span class="pull-right">Tracks</span></h2>
                                </div>
                                <div class="span2 text-center"><a href="#my-carousel-1" data-slide="next"><i class="icon-chevron-right"></i></a></div>
                            </div>
                        

                            <div class="box">

                                
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/cookies-original-mix/10020762" title="Cookies (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10020762_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/cookies-original-mix/10020762" title="Cookies (Original Mix)">Cookies (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/dennis-cruz/325252" title="Dennis Cruz">Dennis Cruz</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/why-here-original-mix/10313290" title="Why Here (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10313290_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/why-here-original-mix/10313290" title="Why Here (Original Mix)">Why Here (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/danniel-selfmade/155899" title="Danniel Selfmade">Danniel Selfmade</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/trip-original-mix/10087665" title="Trip (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10087665_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/trip-original-mix/10087665" title="Trip (Original Mix)">Trip (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/james-dexter/88107" title="James Dexter">James Dexter</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/in-your-hands-original-mix/9929488" title="In Your Hands (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/9929488_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/in-your-hands-original-mix/9929488" title="In Your Hands (Original Mix)">In Your Hands (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/who-and-who/458251" title="Who & Who">Who & Who</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+2</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/discount-original-mix/10238716" title="Discount (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10238716_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/discount-original-mix/10238716" title="Discount (Original Mix)">Discount (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/ohmme/267947" title="Ohmme">Ohmme</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+2</p>
                                                </div>
                                            </div>

                                        

                                <p class="pull-right margin-top-10"><a href="/top/minimal-deep-tech/14">View more ...</a></p>
                                <div class="gap-small"></div>
                            </div>

                        </div>


                                
                                <div class="item ">

                            <div class="row-fluid box-title">
                                <div class="span2 text-center"><a href="#my-carousel-1" data-slide="prev"><i class="icon-chevron-left"></i></a></div>
                                <div class="span8">
                                    <h2 class="text-center">Drum & Bass <span class="pull-right">Tracks</span></h2>
                                </div>
                                <div class="span2 text-center"><a href="#my-carousel-1" data-slide="next"><i class="icon-chevron-right"></i></a></div>
                            </div>
                        

                            <div class="box">

                                
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/hold-your-colour-noisia-remix/10332226" title="Hold Your Colour (Noisia Remix)">
                                                        <img class="cover" src="/images/covers/tracks/10332226_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/hold-your-colour-noisia-remix/10332226" title="Hold Your Colour (Noisia Remix)">Hold Your Colour (Noisia Remix)</a></p>
                                                    <p class="home-artist"><a href="/artist/noisia/912" title="Noisia">Noisia</a>, <a href="/artist/pendulum/7085" title="Pendulum">Pendulum</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+1</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/the-one-insideinfo-remix/10300268" title="The One (InsideInfo Remix)">
                                                        <img class="cover" src="/images/covers/tracks/10300268_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/the-one-insideinfo-remix/10300268" title="The One (InsideInfo Remix)">The One (InsideInfo Remix)</a></p>
                                                    <p class="home-artist"><a href="/artist/mampi-swift/27093" title="Mampi Swift">Mampi Swift</a>, <a href="/artist/insideinfo/190343" title="InsideInfo">InsideInfo</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center down">-1</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/gambino-insideinfo-remix/10334669" title="Gambino (InsideInfo Remix)">
                                                        <img class="cover" src="/images/covers/tracks/10334669_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/gambino-insideinfo-remix/10334669" title="Gambino (InsideInfo Remix)">Gambino (InsideInfo Remix)</a></p>
                                                    <p class="home-artist"><a href="/artist/dc-breaks/7664" title="DC Breaks">DC Breaks</a>, <a href="/artist/insideinfo/190343" title="InsideInfo">InsideInfo</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+2</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/raver-original-mix/10322164" title="Raver (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10322164_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/raver-original-mix/10322164" title="Raver (Original Mix)">Raver (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/dimension-uk/388388" title="Dimension (UK)">Dimension (UK)</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center down">-1</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/hypnotize-original-mix/10271945" title="Hypnotize (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10271945_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/hypnotize-original-mix/10271945" title="Hypnotize (Original Mix)">Hypnotize (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/monty/17892" title="Monty">Monty</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+3</p>
                                                </div>
                                            </div>

                                        

                                <p class="pull-right margin-top-10"><a href="/top/drum-and-bass/1">View more ...</a></p>
                                <div class="gap-small"></div>
                            </div>

                        </div>


                                
                                <div class="item ">

                            <div class="row-fluid box-title">
                                <div class="span2 text-center"><a href="#my-carousel-1" data-slide="prev"><i class="icon-chevron-left"></i></a></div>
                                <div class="span8">
                                    <h2 class="text-center">Hard Dance <span class="pull-right">Tracks</span></h2>
                                </div>
                                <div class="span2 text-center"><a href="#my-carousel-1" data-slide="next"><i class="icon-chevron-right"></i></a></div>
                            </div>
                        

                            <div class="box">

                                
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/partystarter-extended-mix/10306913" title="Partystarter (Extended Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10306913_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/partystarter-extended-mix/10306913" title="Partystarter (Extended Mix)">Partystarter (Extended Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/darren-styles/4338" title="Darren Styles">Darren Styles</a>, <a href="/artist/tweekacore/672275" title="Tweekacore">Tweekacore</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/our-church-extended/10324018" title="Our Church (Extended)">
                                                        <img class="cover" src="/images/covers/tracks/10324018_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/our-church-extended/10324018" title="Our Church (Extended)">Our Church (Extended)</a></p>
                                                    <p class="home-artist"><a href="/artist/headhunterz/572" title="Headhunterz">Headhunterz</a>, <a href="/artist/sub-zero-project/351802" title="Sub Zero Project">Sub Zero Project</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/let-there-be-hardstyle-extended-mix/10365108" title="Let There Be Hardstyle (Extended Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10365108_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/let-there-be-hardstyle-extended-mix/10365108" title="Let There Be Hardstyle (Extended Mix)">Let There Be Hardstyle (Extended Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/dj-isaac/28060" title="DJ Isaac">DJ Isaac</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+2</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/mf-bass-extended-mix/10306862" title="MF BASS (Extended Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10306862_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/mf-bass-extended-mix/10306862" title="MF BASS (Extended Mix)">MF BASS (Extended Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/cyber/17165" title="Cyber">Cyber</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center down">-1</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/deja-vu-dimatik-and-overdrive-remix/10193517" title="Deja-Vu (Dimatik & Overdrive Remix)">
                                                        <img class="cover" src="/images/covers/tracks/10193517_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/deja-vu-dimatik-and-overdrive-remix/10193517" title="Deja-Vu (Dimatik & Overdrive Remix)">Deja-Vu (Dimatik & Overdrive Remix)</a></p>
                                                    <p class="home-artist"><a href="/artist/overdrive/8271" title="Overdrive">Overdrive</a>, <a href="/artist/timmy-trumpet/115998" title="Timmy Trumpet">Timmy Trumpet</a>, <a href="/artist/dimatik/375315" title="Dimatik">Dimatik</a>, <a href="/artist/savage-aus/502217" title="Savage (AUS)">Savage (AUS)</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center down">-1</p>
                                                </div>
                                            </div>

                                        

                                <p class="pull-right margin-top-10"><a href="/top/hard-dance/8">View more ...</a></p>
                                <div class="gap-small"></div>
                            </div>

                        </div>


                                
                                <div class="item ">

                            <div class="row-fluid box-title">
                                <div class="span2 text-center"><a href="#my-carousel-1" data-slide="prev"><i class="icon-chevron-left"></i></a></div>
                                <div class="span8">
                                    <h2 class="text-center">Hip-Hop / R&B <span class="pull-right">Tracks</span></h2>
                                </div>
                                <div class="span2 text-center"><a href="#my-carousel-1" data-slide="next"><i class="icon-chevron-right"></i></a></div>
                            </div>
                        

                            <div class="box">

                                
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/the-baddest-original-mix/10134213" title="The Baddest (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10134213_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/the-baddest-original-mix/10134213" title="The Baddest (Original Mix)">The Baddest (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/barclay-crenshaw/5001" title="Barclay Crenshaw">Barclay Crenshaw</a>, <a href="/artist/cam-and-china/662951" title="Cam & China">Cam & China</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/all-the-stars-original-mix/10310277" title="All The Stars (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10310277_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/all-the-stars-original-mix/10310277" title="All The Stars (Original Mix)">All The Stars (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/kendrick-lamar/295822" title="Kendrick Lamar">Kendrick Lamar</a>, <a href="/artist/sza/522096" title="SZA">SZA</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/stir-fry-original-mix/10232449" title="Stir Fry (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10232449_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/stir-fry-original-mix/10232449" title="Stir Fry (Original Mix)">Stir Fry (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/migos/349588" title="Migos">Migos</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+1</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/pray-for-me-original-mix/10310270" title="Pray For Me (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10310270_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/pray-for-me-original-mix/10310270" title="Pray For Me (Original Mix)">Pray For Me (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/kendrick-lamar/295822" title="Kendrick Lamar">Kendrick Lamar</a>, <a href="/artist/the-weeknd/358607" title="The Weeknd">The Weeknd</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center down">-1</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/lie-detector-feat-lil-pump-original-mix/10299877" title="Lie Detector (feat. Lil Pump) (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10299877_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/lie-detector-feat-lil-pump-original-mix/10299877" title="Lie Detector (feat. Lil Pump) (Original Mix)">Lie Detector (feat. Lil Pump) (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/24hrs/565143" title="24hrs">24hrs</a>, <a href="/artist/lil-pump/609771" title="lil pump">lil pump</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        

                                <p class="pull-right margin-top-10"><a href="/top/hip-hop-r-and-b/38">View more ...</a></p>
                                <div class="gap-small"></div>
                            </div>

                        </div>


                                
                                <div class="item ">

                            <div class="row-fluid box-title">
                                <div class="span2 text-center"><a href="#my-carousel-1" data-slide="prev"><i class="icon-chevron-left"></i></a></div>
                                <div class="span8">
                                    <h2 class="text-center">DJ Tools <span class="pull-right">Tracks</span></h2>
                                </div>
                                <div class="span2 text-center"><a href="#my-carousel-1" data-slide="next"><i class="icon-chevron-right"></i></a></div>
                            </div>
                        

                            <div class="box">

                                
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/rare-vinyl-snippets-sample-this-collection/10095396" title="Rare Vinyl Snippets (Sample This Collection)">
                                                        <img class="cover" src="/images/covers/tracks/10095396_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/rare-vinyl-snippets-sample-this-collection/10095396" title="Rare Vinyl Snippets (Sample This Collection)">Rare Vinyl Snippets (Sample This Collection)</a></p>
                                                    <p class="home-artist"><a href="/artist/peabird/8466" title="Peabird">Peabird</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/6am-acappella/9443748" title="6AM (Acappella)">
                                                        <img class="cover" src="/images/covers/tracks/9443748_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/6am-acappella/9443748" title="6AM (Acappella)">6AM (Acappella)</a></p>
                                                    <p class="home-artist"><a href="/artist/juliet-fox/198852" title="Juliet Fox">Juliet Fox</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/what-the-f-k-acapella/8906129" title="What the F**k (Acapella)">
                                                        <img class="cover" src="/images/covers/tracks/8906129_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/what-the-f-k-acapella/8906129" title="What the F**k (Acapella)">What the F**k (Acapella)</a></p>
                                                    <p class="home-artist"><a href="/artist/roland-clark/1972" title="Roland Clark">Roland Clark</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/my-house-acapella/3872003" title="My House (Acapella)">
                                                        <img class="cover" src="/images/covers/tracks/3872003_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/my-house-acapella/3872003" title="My House (Acapella)">My House (Acapella)</a></p>
                                                    <p class="home-artist"><a href="/artist/rhythm-control/254138" title="Rhythm Control">Rhythm Control</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+2</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/a-journey-into-sound-intro-tool-original-mix/9395477" title="A Journey Into Sound Intro Tool (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/9395477_50x50.jpg">
                                                    </a>
                                                </div>
                                                    
                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/a-journey-into-sound-intro-tool-original-mix/9395477" title="A Journey Into Sound Intro Tool (Original Mix)">A Journey Into Sound Intro Tool (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/peabird/8466" title="Peabird">Peabird</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        

                                <p class="pull-right margin-top-10"><a href="/top/dj-tools/16">View more ...</a></p>
                                <div class="gap-small"></div>
                            </div>

                        </div>


                                                        
                    </div>
                </div>

            </div>

            <div class="span4 home-top">
                <div id="my-carousel-2" class="carousel slide">
                    <div class="carousel-inner">

                        
                                <div class="item active">

                            <div class="row-fluid box-title">
                                <div class="span2 text-center"><a href="#my-carousel-2" data-slide="prev"><i class="icon-chevron-left"></i></a></div>
                                <div class="span8">
                                    <h2 class="text-center">Progressive House <span class="pull-right">Tracks</span></h2>
                                </div>
                                <div class="span2 text-center"><a href="#my-carousel-2" data-slide="next"><i class="icon-chevron-right"></i></a></div>
                            </div>
                        

                            <div class="box">

                                
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/airborne-original-mix/10257180" title="Airborne (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10257180_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/airborne-original-mix/10257180" title="Airborne (Original Mix)">Airborne (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/guy-j/22031" title="Guy J">Guy J</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/human-original-mix/10191350" title="Human (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10191350_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/human-original-mix/10191350" title="Human (Original Mix)">Human (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/julian-wassermann/171220" title="Julian Wassermann">Julian Wassermann</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/mirror-walk-khen-remix/10237738" title="Mirror Walk (Khen Remix)">
                                                        <img class="cover" src="/images/covers/tracks/10237738_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/mirror-walk-khen-remix/10237738" title="Mirror Walk (Khen Remix)">Mirror Walk (Khen Remix)</a></p>
                                                    <p class="home-artist"><a href="/artist/nick-muir/2322" title="Nick Muir">Nick Muir</a>, <a href="/artist/khen/128427" title="Khen">Khen</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/meraki-original-mix/10310330" title="Meraki (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10310330_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/meraki-original-mix/10310330" title="Meraki (Original Mix)">Meraki (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/stan-kolev/8677" title="Stan Kolev">Stan Kolev</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/anmut-original-mix/10177726" title="Anmut (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10177726_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/anmut-original-mix/10177726" title="Anmut (Original Mix)">Anmut (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/solee/26992" title="Solee">Solee</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        

                                <p class="pull-right margin-top-10"><a href="/top/progressive-house/15">View more ...</a></p>
                                <div class="gap-small"></div>
                            </div>

                        </div>


                                
                                <div class="item ">

                            <div class="row-fluid box-title">
                                <div class="span2 text-center"><a href="#my-carousel-2" data-slide="prev"><i class="icon-chevron-left"></i></a></div>
                                <div class="span8">
                                    <h2 class="text-center">Techno <span class="pull-right">Tracks</span></h2>
                                </div>
                                <div class="span2 text-center"><a href="#my-carousel-2" data-slide="next"><i class="icon-chevron-right"></i></a></div>
                            </div>
                        

                            <div class="box">

                                
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/hidden-beauties-original-mix/10054534" title="Hidden Beauties (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10054534_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/hidden-beauties-original-mix/10054534" title="Hidden Beauties (Original Mix)">Hidden Beauties (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/dj-anna/171741" title="DJ Anna">DJ Anna</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/protocol-original-mix/10222782" title="Protocol (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10222782_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/protocol-original-mix/10222782" title="Protocol (Original Mix)">Protocol (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/wehbba/15479" title="Wehbba">Wehbba</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+2</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/planeta-original-mix/10180273" title="Planeta (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10180273_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/planeta-original-mix/10180273" title="Planeta (Original Mix)">Planeta (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/artbat/499932" title="ARTBAT">ARTBAT</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center down">-1</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/bipolar-star-victor-ruiz-remix/10150081" title="Bipolar Star (Victor Ruiz Remix)">
                                                        <img class="cover" src="/images/covers/tracks/10150081_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/bipolar-star-victor-ruiz-remix/10150081" title="Bipolar Star (Victor Ruiz Remix)">Bipolar Star (Victor Ruiz Remix)</a></p>
                                                    <p class="home-artist"><a href="/artist/olivier-giacomotto/9368" title="Olivier Giacomotto">Olivier Giacomotto</a>, <a href="/artist/victor-ruiz/105392" title="Victor Ruiz">Victor Ruiz</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center down">-1</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/no-world-order-original-mix/10311343" title="No World Order (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10311343_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/no-world-order-original-mix/10311343" title="No World Order (Original Mix)">No World Order (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/boxia/439117" title="Boxia">Boxia</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        

                                <p class="pull-right margin-top-10"><a href="/top/techno/6">View more ...</a></p>
                                <div class="gap-small"></div>
                            </div>

                        </div>


                                
                                <div class="item ">

                            <div class="row-fluid box-title">
                                <div class="span2 text-center"><a href="#my-carousel-2" data-slide="prev"><i class="icon-chevron-left"></i></a></div>
                                <div class="span8">
                                    <h2 class="text-center">Deep House <span class="pull-right">Tracks</span></h2>
                                </div>
                                <div class="span2 text-center"><a href="#my-carousel-2" data-slide="next"><i class="icon-chevron-right"></i></a></div>
                            </div>
                        

                            <div class="box">

                                
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/opal-four-tet-remix/10293852" title="Opal (Four Tet Remix)">
                                                        <img class="cover" src="/images/covers/tracks/10293852_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/opal-four-tet-remix/10293852" title="Opal (Four Tet Remix)">Opal (Four Tet Remix)</a></p>
                                                    <p class="home-artist"><a href="/artist/four-tet/15489" title="Four Tet">Four Tet</a>, <a href="/artist/bicep/167525" title="Bicep">Bicep</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/rabbit-hole-original-mix/10223096" title="Rabbit Hole (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10223096_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/rabbit-hole-original-mix/10223096" title="Rabbit Hole (Original Mix)">Rabbit Hole (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/josh-butler/123709" title="Josh Butler">Josh Butler</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/golden-tiger-original/10222634" title="Golden Tiger (Original)">
                                                        <img class="cover" src="/images/covers/tracks/10222634_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/golden-tiger-original/10222634" title="Golden Tiger (Original)">Golden Tiger (Original)</a></p>
                                                    <p class="home-artist"><a href="/artist/mark-alow/393878" title="Mark Alow">Mark Alow</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+1</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/reverie-original-mix/9900013" title="Reverie (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/9900013_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/reverie-original-mix/9900013" title="Reverie (Original Mix)">Reverie (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/audiojack/19756" title="Audiojack">Audiojack</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center down">-1</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/earthlings-x-original-mix/10213717" title="Earthlings X (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10213717_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/earthlings-x-original-mix/10213717" title="Earthlings X (Original Mix)">Earthlings X (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/danny-howells/5100" title="Danny Howells">Danny Howells</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        

                                <p class="pull-right margin-top-10"><a href="/top/deep-house/12">View more ...</a></p>
                                <div class="gap-small"></div>
                            </div>

                        </div>


                                
                                <div class="item ">

                            <div class="row-fluid box-title">
                                <div class="span2 text-center"><a href="#my-carousel-2" data-slide="prev"><i class="icon-chevron-left"></i></a></div>
                                <div class="span8">
                                    <h2 class="text-center">Indie Dance / Nu Disco <span class="pull-right">Tracks</span></h2>
                                </div>
                                <div class="span2 text-center"><a href="#my-carousel-2" data-slide="next"><i class="icon-chevron-right"></i></a></div>
                            </div>
                        

                            <div class="box">

                                
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/you-are-safe-dj-tennis-remix/10333144" title="You Are Safe (DJ Tennis Remix)">
                                                        <img class="cover" src="/images/covers/tracks/10333144_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/you-are-safe-dj-tennis-remix/10333144" title="You Are Safe (DJ Tennis Remix)">You Are Safe (DJ Tennis Remix)</a></p>
                                                    <p class="home-artist"><a href="/artist/and-me/61960" title="&ME">&ME</a>, <a href="/artist/rampa/86455" title="Rampa">Rampa</a>, <a href="/artist/adam-port/106408" title="Adam Port">Adam Port</a>, <a href="/artist/keinemusik/112605" title="Keinemusik">Keinemusik</a>, <a href="/artist/dj-tennis/280733" title="DJ Tennis">DJ Tennis</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/mind-parade-original-mix/10276994" title="Mind Parade (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10276994_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/mind-parade-original-mix/10276994" title="Mind Parade (Original Mix)">Mind Parade (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/doctor-dru/191870" title="Doctor Dru">Doctor Dru</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/it-makes-you-forget-itgehane-original-mix/10192070" title="It Makes You Forget (Itgehane) (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10192070_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/it-makes-you-forget-itgehane-original-mix/10192070" title="It Makes You Forget (Itgehane) (Original Mix)">It Makes You Forget (Itgehane) (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/peggy-gou/528008" title="Peggy Gou">Peggy Gou</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/everything-he-wants-bosco-bad-boy-edit/10148754" title="Everything He Wants (Bosco Bad Boy Edit)">
                                                        <img class="cover" src="/images/covers/tracks/10148754_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/everything-he-wants-bosco-bad-boy-edit/10148754" title="Everything He Wants (Bosco Bad Boy Edit)">Everything He Wants (Bosco Bad Boy Edit)</a></p>
                                                    <p class="home-artist"><a href="/artist/bosco/413495" title="Bosco">Bosco</a>, <a href="/artist/whamm/663767" title="Whamm">Whamm</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/train-ride-to-the-middle-east-marvin-and-guy-remix/10276621" title="Train Ride To The Middle East (Marvin & Guy Remix)">
                                                        <img class="cover" src="/images/covers/tracks/10276621_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/train-ride-to-the-middle-east-marvin-and-guy-remix/10276621" title="Train Ride To The Middle East (Marvin & Guy Remix)">Train Ride To The Middle East (Marvin & Guy Remix)</a></p>
                                                    <p class="home-artist"><a href="/artist/marvin-and-guy/342468" title="Marvin & Guy">Marvin & Guy</a>, <a href="/artist/shmlss/350804" title="SHMLSS">SHMLSS</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        

                                <p class="pull-right margin-top-10"><a href="/top/indie-dance-nu-disco/37">View more ...</a></p>
                                <div class="gap-small"></div>
                            </div>

                        </div>


                                
                                <div class="item ">

                            <div class="row-fluid box-title">
                                <div class="span2 text-center"><a href="#my-carousel-2" data-slide="prev"><i class="icon-chevron-left"></i></a></div>
                                <div class="span8">
                                    <h2 class="text-center">Electronica / Downtempo <span class="pull-right">Tracks</span></h2>
                                </div>
                                <div class="span2 text-center"><a href="#my-carousel-2" data-slide="next"><i class="icon-chevron-right"></i></a></div>
                            </div>
                        

                            <div class="box">

                                
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/what-to-do-original-mix/10286837" title="What To Do (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10286837_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/what-to-do-original-mix/10286837" title="What To Do (Original Mix)">What To Do (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/guy-gerber/2705" title="Guy Gerber">Guy Gerber</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/c-space-original-mix/10274332" title="C-Space (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10274332_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/c-space-original-mix/10274332" title="C-Space (Original Mix)">C-Space (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/hammer/70325" title="Hammer">Hammer</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/glue-original-mix/9440664" title="Glue (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/9440664_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/glue-original-mix/9440664" title="Glue (Original Mix)">Glue (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/bicep/167525" title="Bicep">Bicep</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/superstition-lukas-endhardt-remix/10232409" title="Superstition (Lukas Endhardt Remix)">
                                                        <img class="cover" src="/images/covers/tracks/10232409_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/superstition-lukas-endhardt-remix/10232409" title="Superstition (Lukas Endhardt Remix)">Superstition (Lukas Endhardt Remix)</a></p>
                                                    <p class="home-artist"><a href="/artist/kyrill-and-redford/315254" title="Kyrill & Redford">Kyrill & Redford</a>, <a href="/artist/lukas-endhardt/533696" title="Lukas Endhardt">Lukas Endhardt</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center in">IN</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/emerald-rush-original-mix/10326187" title="Emerald Rush (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10326187_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/emerald-rush-original-mix/10326187" title="Emerald Rush (Original Mix)">Emerald Rush (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/jon-hopkins/5752" title="Jon Hopkins">Jon Hopkins</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center down">-1</p>
                                                </div>
                                            </div>

                                        

                                <p class="pull-right margin-top-10"><a href="/top/electronica-downtempo/3">View more ...</a></p>
                                <div class="gap-small"></div>
                            </div>

                        </div>


                                
                                <div class="item ">

                            <div class="row-fluid box-title">
                                <div class="span2 text-center"><a href="#my-carousel-2" data-slide="prev"><i class="icon-chevron-left"></i></a></div>
                                <div class="span8">
                                    <h2 class="text-center">Future House <span class="pull-right">Tracks</span></h2>
                                </div>
                                <div class="span2 text-center"><a href="#my-carousel-2" data-slide="next"><i class="icon-chevron-right"></i></a></div>
                            </div>
                        

                            <div class="box">

                                
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/like-i-do-extended/10306797" title="Like I Do (Extended)">
                                                        <img class="cover" src="/images/covers/tracks/10306797_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/like-i-do-extended/10306797" title="Like I Do (Extended)">Like I Do (Extended)</a></p>
                                                    <p class="home-artist"><a href="/artist/brooks/5693" title="Brooks">Brooks</a>, <a href="/artist/david-guetta/10631" title="David Guetta">David Guetta</a>, <a href="/artist/martin-garrix/185928" title="Martin Garrix">Martin Garrix</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/mi-gente-kiko-franco-and-jetlag-music-remix/10049893" title="Mi Gente (Kiko Franco & Jetlag Music Remix)">
                                                        <img class="cover" src="/images/covers/tracks/10049893_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/mi-gente-kiko-franco-and-jetlag-music-remix/10049893" title="Mi Gente (Kiko Franco & Jetlag Music Remix)">Mi Gente (Kiko Franco & Jetlag Music Remix)</a></p>
                                                    <p class="home-artist"><a href="/artist/kiko-franco/582215" title="Kiko Franco">Kiko Franco</a>, <a href="/artist/jetlag-music/615541" title="Jetlag Music">Jetlag Music</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/is-it-really-love-extended-mix/10289793" title="Is It Really Love (Extended Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10289793_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/is-it-really-love-extended-mix/10289793" title="Is It Really Love (Extended Mix)">Is It Really Love (Extended Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/cr3on/401718" title="Cr3on">Cr3on</a>, <a href="/artist/joe-stone/480791" title="Joe Stone">Joe Stone</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+1</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/this-is-house-extended-mix/10262007" title="This Is House (Extended Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10262007_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/this-is-house-extended-mix/10262007" title="This Is House (Extended Mix)">This Is House (Extended Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/moska/164871" title="Moska">Moska</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center down">-1</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/kurupt-original-mix/10332543" title="Kurupt (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10332543_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/kurupt-original-mix/10332543" title="Kurupt (Original Mix)">Kurupt (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/tchami/357490" title="Tchami">Tchami</a>, <a href="/artist/malaa/492729" title="Malaa">Malaa</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+2</p>
                                                </div>
                                            </div>

                                        

                                <p class="pull-right margin-top-10"><a href="/top/future-house/65">View more ...</a></p>
                                <div class="gap-small"></div>
                            </div>

                        </div>


                                
                                <div class="item ">

                            <div class="row-fluid box-title">
                                <div class="span2 text-center"><a href="#my-carousel-2" data-slide="prev"><i class="icon-chevron-left"></i></a></div>
                                <div class="span8">
                                    <h2 class="text-center">Psy-Trance <span class="pull-right">Tracks</span></h2>
                                </div>
                                <div class="span2 text-center"><a href="#my-carousel-2" data-slide="next"><i class="icon-chevron-right"></i></a></div>
                            </div>
                        

                            <div class="box">

                                
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/100-feat-symphonic-extended-mix/10324579" title="100 (feat. Symphonic) (Extended Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10324579_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/100-feat-symphonic-extended-mix/10324579" title="100 (feat. Symphonic) (Extended Mix)">100 (feat. Symphonic) (Extended Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/timmy-trumpet/115998" title="Timmy Trumpet">Timmy Trumpet</a>, <a href="/artist/symphonic/244790" title="Symphonic">Symphonic</a>, <a href="/artist/vini-vici/370281" title="Vini Vici">Vini Vici</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/the-sun-extended-mix/10328149" title="The Sun (Extended Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10328149_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/the-sun-extended-mix/10328149" title="The Sun (Extended Mix)">The Sun (Extended Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/neelix/33075" title="Neelix">Neelix</a>, <a href="/artist/ghost-rider/248729" title="Ghost Rider">Ghost Rider</a>, <a href="/artist/caroline-harrison/611949" title="Caroline Harrison">Caroline Harrison</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/full-moon-party-liquid-soul-and-zyce-remix/10210728" title="Full Moon Party (Liquid Soul & Zyce Remix)">
                                                        <img class="cover" src="/images/covers/tracks/10210728_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/full-moon-party-liquid-soul-and-zyce-remix/10210728" title="Full Moon Party (Liquid Soul & Zyce Remix)">Full Moon Party (Liquid Soul & Zyce Remix)</a></p>
                                                    <p class="home-artist"><a href="/artist/paul-oakenfold/19359" title="Paul Oakenfold">Paul Oakenfold</a>, <a href="/artist/liquid-soul-and-zyce/612209" title="Liquid Soul & Zyce">Liquid Soul & Zyce</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+1</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/human-experience-original-mix/10277162" title="Human Experience (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10277162_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/human-experience-original-mix/10277162" title="Human Experience (Original Mix)">Human Experience (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/vertical-mode/229092" title="Vertical Mode">Vertical Mode</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center down">-1</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/moving-ritmo-remix/10276980" title="Moving (Ritmo Remix)">
                                                        <img class="cover" src="/images/covers/tracks/10276980_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/moving-ritmo-remix/10276980" title="Moving (Ritmo Remix)">Moving (Ritmo Remix)</a></p>
                                                    <p class="home-artist"><a href="/artist/ritmo/14493" title="Ritmo">Ritmo</a>, <a href="/artist/cosma-silent-sphere/670664" title="Cosma, Silent Sphere">Cosma, Silent Sphere</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        

                                <p class="pull-right margin-top-10"><a href="/top/psy-trance/13">View more ...</a></p>
                                <div class="gap-small"></div>
                            </div>

                        </div>


                                
                                <div class="item ">

                            <div class="row-fluid box-title">
                                <div class="span2 text-center"><a href="#my-carousel-2" data-slide="prev"><i class="icon-chevron-left"></i></a></div>
                                <div class="span8">
                                    <h2 class="text-center">Funk / Soul / Disco <span class="pull-right">Tracks</span></h2>
                                </div>
                                <div class="span2 text-center"><a href="#my-carousel-2" data-slide="next"><i class="icon-chevron-right"></i></a></div>
                            </div>
                        

                            <div class="box">

                                
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/in-the-mix-original-mix/9847896" title="In The Mix (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/9847896_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/in-the-mix-original-mix/9847896" title="In The Mix (Original Mix)">In The Mix (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/funk-the-beat/368159" title="Funk The Beat">Funk The Beat</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/clap-your-hands-sex-machine-mix/10048788" title="Clap Your Hands (Sex Machine Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10048788_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/clap-your-hands-sex-machine-mix/10048788" title="Clap Your Hands (Sex Machine Mix)">Clap Your Hands (Sex Machine Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/funk-the-beat/368159" title="Funk The Beat">Funk The Beat</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/funky-lowdown-original-mix/9792581" title="Funky Lowdown (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/9792581_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/funky-lowdown-original-mix/9792581" title="Funky Lowdown (Original Mix)">Funky Lowdown (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/felipe-avelar/21911" title="Felipe Avelar">Felipe Avelar</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+1</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/gonna-fonky-tonite-original-mix/9981578" title="Gonna Fonky Tonite (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/9981578_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/gonna-fonky-tonite-original-mix/9981578" title="Gonna Fonky Tonite (Original Mix)">Gonna Fonky Tonite (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/funk-the-beat/368159" title="Funk The Beat">Funk The Beat</a>, <a href="/artist/duoprop/488304" title="Duoprop">Duoprop</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center down">-1</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/fire-groove-original-mix/9994200" title="Fire Groove (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/9994200_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/fire-groove-original-mix/9994200" title="Fire Groove (Original Mix)">Fire Groove (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/disco-incorporated/626127" title="Disco Incorporated">Disco Incorporated</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+1</p>
                                                </div>
                                            </div>

                                        

                                <p class="pull-right margin-top-10"><a href="/top/funk-soul-disco/40">View more ...</a></p>
                                <div class="gap-small"></div>
                            </div>

                        </div>


                                
                                <div class="item ">

                            <div class="row-fluid box-title">
                                <div class="span2 text-center"><a href="#my-carousel-2" data-slide="prev"><i class="icon-chevron-left"></i></a></div>
                                <div class="span8">
                                    <h2 class="text-center">Hardcore / Hard Techno <span class="pull-right">Tracks</span></h2>
                                </div>
                                <div class="span2 text-center"><a href="#my-carousel-2" data-slide="next"><i class="icon-chevron-right"></i></a></div>
                            </div>
                        

                            <div class="box">

                                
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/impetus-original-mix/10236765" title="Impetus (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10236765_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/impetus-original-mix/10236765" title="Impetus (Original Mix)">Impetus (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/abyssvm/623225" title="ABYSSVM">ABYSSVM</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/dark-opera-roentgen-limiter-remix/10241392" title="Dark Opera (Roentgen Limiter Remix)">
                                                        <img class="cover" src="/images/covers/tracks/10241392_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/dark-opera-roentgen-limiter-remix/10241392" title="Dark Opera (Roentgen Limiter Remix)">Dark Opera (Roentgen Limiter Remix)</a></p>
                                                    <p class="home-artist"><a href="/artist/sopik/301862" title="Sopik">Sopik</a>, <a href="/artist/sasha-romaniuk/563170" title="Sasha Romaniuk">Sasha Romaniuk</a>, <a href="/artist/roentgen-limiter/589807" title="Roentgen Limiter">Roentgen Limiter</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/wet-feather-superstrobe-remix/10025562" title="Wet Feather (Superstrobe Remix)">
                                                        <img class="cover" src="/images/covers/tracks/10025562_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/wet-feather-superstrobe-remix/10025562" title="Wet Feather (Superstrobe Remix)">Wet Feather (Superstrobe Remix)</a></p>
                                                    <p class="home-artist"><a href="/artist/felix-bernhardt/71310" title="Felix Bernhardt">Felix Bernhardt</a>, <a href="/artist/superstrobe/73527" title="Superstrobe">Superstrobe</a>, <a href="/artist/pappenheimer/327680" title="Pappenheimer">Pappenheimer</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+1</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/black-out-klanglos-remix/10022999" title="Black Out (Klanglos Remix)">
                                                        <img class="cover" src="/images/covers/tracks/10022999_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/black-out-klanglos-remix/10022999" title="Black Out (Klanglos Remix)">Black Out (Klanglos Remix)</a></p>
                                                    <p class="home-artist"><a href="/artist/klanglos/344479" title="Klanglos">Klanglos</a>, <a href="/artist/hentex-and-retza/656702" title="Hentex & Retza">Hentex & Retza</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center down">-1</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/bad-morning-angy-kore-remix/10285366" title="Bad Morning (Angy Kore Remix)">
                                                        <img class="cover" src="/images/covers/tracks/10285366_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/bad-morning-angy-kore-remix/10285366" title="Bad Morning (Angy Kore Remix)">Bad Morning (Angy Kore Remix)</a></p>
                                                    <p class="home-artist"><a href="/artist/angy-kore/78361" title="AnGy KoRe">AnGy KoRe</a>, <a href="/artist/deborah-de-luca/207637" title="Deborah De Luca">Deborah De Luca</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        

                                <p class="pull-right margin-top-10"><a href="/top/hardcore-hard-techno/2">View more ...</a></p>
                                <div class="gap-small"></div>
                            </div>

                        </div>


                                
                                <div class="item ">

                            <div class="row-fluid box-title">
                                <div class="span2 text-center"><a href="#my-carousel-2" data-slide="prev"><i class="icon-chevron-left"></i></a></div>
                                <div class="span8">
                                    <h2 class="text-center">Dubstep <span class="pull-right">Tracks</span></h2>
                                </div>
                                <div class="span2 text-center"><a href="#my-carousel-2" data-slide="next"><i class="icon-chevron-right"></i></a></div>
                            </div>
                        

                            <div class="box">

                                
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/strayed-up-ft-armanni-reign-original-mix/10277711" title="Strayed Up Ft. Armanni Reign (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10277711_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/strayed-up-ft-armanni-reign-original-mix/10277711" title="Strayed Up Ft. Armanni Reign (Original Mix)">Strayed Up Ft. Armanni Reign (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/armanni-reign/143642" title="Armanni Reign">Armanni Reign</a>, <a href="/artist/spag-heddy/216763" title="Spag Heddy">Spag Heddy</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/pit-boss-feat-dj-paul-badklaat-remix/10193301" title="Pit Boss (feat. DJ Paul) (Badklaat Remix)">
                                                        <img class="cover" src="/images/covers/tracks/10193301_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/pit-boss-feat-dj-paul-badklaat-remix/10193301" title="Pit Boss (feat. DJ Paul) (Badklaat Remix)">Pit Boss (feat. DJ Paul) (Badklaat Remix)</a></p>
                                                    <p class="home-artist"><a href="/artist/dj-paul/7096" title="DJ Paul">DJ Paul</a>, <a href="/artist/badklaat/147385" title="Badklaat">Badklaat</a>, <a href="/artist/riot-ten/217734" title="Riot Ten">Riot Ten</a>, <a href="/artist/sullivan-king/394966" title="Sullivan King">Sullivan King</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/the-drop-original-mix/9997682" title="THE DROP (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/9997682_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/the-drop-original-mix/9997682" title="THE DROP (Original Mix)">THE DROP (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/gammer/7079" title="Gammer">Gammer</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/last-life-original-mix/10309675" title="Last Life (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10309675_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/last-life-original-mix/10309675" title="Last Life (Original Mix)">Last Life (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/svdden-death/619296" title="Svdden Death">Svdden Death</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/the-fight-original-mix/10277283" title="The Fight (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10277283_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/the-fight-original-mix/10277283" title="The Fight (Original Mix)">The Fight (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/ivory/11641" title="Ivory">Ivory</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        

                                <p class="pull-right margin-top-10"><a href="/top/dubstep/18">View more ...</a></p>
                                <div class="gap-small"></div>
                            </div>

                        </div>


                                
                                <div class="item ">

                            <div class="row-fluid box-title">
                                <div class="span2 text-center"><a href="#my-carousel-2" data-slide="prev"><i class="icon-chevron-left"></i></a></div>
                                <div class="span8">
                                    <h2 class="text-center">Reggae / Dancehall / Dub <span class="pull-right">Tracks</span></h2>
                                </div>
                                <div class="span2 text-center"><a href="#my-carousel-2" data-slide="next"><i class="icon-chevron-right"></i></a></div>
                            </div>
                        

                            <div class="box">

                                
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/all-night-garmianis-shine-good-remix/10326684" title="All Night (Garmiani's Shine Good Remix)">
                                                        <img class="cover" src="/images/covers/tracks/10326684_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/all-night-garmianis-shine-good-remix/10326684" title="All Night (Garmiani's Shine Good Remix)">All Night (Garmiani's Shine Good Remix)</a></p>
                                                    <p class="home-artist"><a href="/artist/steve-aoki/104181" title="Steve Aoki">Steve Aoki</a>, <a href="/artist/garmiani/257909" title="Garmiani">Garmiani</a>, <a href="/artist/lauren-jauregui/651078" title="Lauren Jauregui">Lauren Jauregui</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/allo-original-mix/10207589" title="Allo (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10207589_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/allo-original-mix/10207589" title="Allo (Original Mix)">Allo (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/mina/37790" title="Mina">Mina</a>, <a href="/artist/gafacci/613213" title="Gafacci">Gafacci</a>, <a href="/artist/omo-frenchie/666987" title="Omo Frenchie">Omo Frenchie</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/way-up-feat-tribal-kush-original-mix/10328949" title="Way Up feat. Tribal Kush (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10328949_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/way-up-feat-tribal-kush-original-mix/10328949" title="Way Up feat. Tribal Kush (Original Mix)">Way Up feat. Tribal Kush (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/richie-loop/205292" title="Richie Loop">Richie Loop</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/rumors-feat-alx-veliz-and-konshens-dj-braindead-remix/9706598" title="Rumors feat. Alx Veliz and Konshens (Dj BrainDeaD Remix)">
                                                        <img class="cover" src="/images/covers/tracks/9706598_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/rumors-feat-alx-veliz-and-konshens-dj-braindead-remix/9706598" title="Rumors feat. Alx Veliz and Konshens (Dj BrainDeaD Remix)">Rumors feat. Alx Veliz and Konshens (Dj BrainDeaD Remix)</a></p>
                                                    <p class="home-artist"><a href="/artist/the-kemist/464818" title="the Kemist">the Kemist</a>, <a href="/artist/dj-braindead/604657" title="DJ BrainDeaD">DJ BrainDeaD</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/party-animal-original-mix/9748802" title="Party Animal (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/9748802_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/party-animal-original-mix/9748802" title="Party Animal (Original Mix)">Party Animal (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/charly-black/198663" title="Charly Black">Charly Black</a>, <a href="/artist/luis-fonsi/603421" title="Luis Fonsi">Luis Fonsi</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+2</p>
                                                </div>
                                            </div>

                                        

                                <p class="pull-right margin-top-10"><a href="/top/reggae-dancehall-dub/41">View more ...</a></p>
                                <div class="gap-small"></div>
                            </div>

                        </div>


                                
                                <div class="item ">

                            <div class="row-fluid box-title">
                                <div class="span2 text-center"><a href="#my-carousel-2" data-slide="prev"><i class="icon-chevron-left"></i></a></div>
                                <div class="span8">
                                    <h2 class="text-center">Glitch Hop <span class="pull-right">Tracks</span></h2>
                                </div>
                                <div class="span2 text-center"><a href="#my-carousel-2" data-slide="next"><i class="icon-chevron-right"></i></a></div>
                            </div>
                        

                            <div class="box">

                                
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/funk-magic-original-mix/10281242" title="Funk Magic (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10281242_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/funk-magic-original-mix/10281242" title="Funk Magic (Original Mix)">Funk Magic (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/beat-le-juice/670882" title="Beat Le Juice">Beat Le Juice</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/party-rockin-original-mix/10238543" title="Party Rockin (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10238543_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/party-rockin-original-mix/10238543" title="Party Rockin (Original Mix)">Party Rockin (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/the-funk-hunters/225074" title="The Funk Hunters">The Funk Hunters</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/that-stuff-wbbl-remix/10118039" title="That Stuff (WBBL Remix)">
                                                        <img class="cover" src="/images/covers/tracks/10118039_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/that-stuff-wbbl-remix/10118039" title="That Stuff (WBBL Remix)">That Stuff (WBBL Remix)</a></p>
                                                    <p class="home-artist"><a href="/artist/imagine-this/250395" title="Imagine This">Imagine This</a>, <a href="/artist/wbbl/291169" title="WBBL">WBBL</a>, <a href="/artist/bazza-ranks/549309" title="Bazza Ranks">Bazza Ranks</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/pretty-things-original-mix/10044107" title="Pretty Things (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10044107_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/pretty-things-original-mix/10044107" title="Pretty Things (Original Mix)">Pretty Things (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/defunk/91937" title="Defunk">Defunk</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+1</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/track/traveler-original-mix/10349381" title="Traveler (Original Mix)">
                                                        <img class="cover" src="/images/covers/tracks/10349381_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/track/traveler-original-mix/10349381" title="Traveler (Original Mix)">Traveler (Original Mix)</a></p>
                                                    <p class="home-artist"><a href="/artist/cosmal/603074" title="Cosmal">Cosmal</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+1</p>
                                                </div>
                                            </div>

                                        

                                <p class="pull-right margin-top-10"><a href="/top/glitch-hop/49">View more ...</a></p>
                                <div class="gap-small"></div>
                            </div>

                        </div>


                                                        
                    </div>
                </div>

            </div>

            <div class="span4 home-top home-promo">

                <a href="#" data-id="838" class="promoLink2" target="_blank"><img src="/images/promos/2016/838.gif" alt="Promo"></a>
            </div>
            
        </div>

        <div class="gap gap-small"></div>

        <div class="row ">
            <div class="span4 home-top">
                <div id="my-carousel-4" class="carousel slide">
                    <div class="carousel-inner">

                        
                                <div class="item active">

                            <div class="row-fluid box-title">
                                <div class="span2 text-center"><a href="#my-carousel-4" data-slide="prev"><i class="icon-chevron-left"></i></a></div>
                                <div class="span8">
                                    <h2 class="text-center">Top 100 <span class="pull-right">Releases</span></h2>
                                </div>
                                <div class="span2 text-center"><a href="#my-carousel-4" data-slide="next"><i class="icon-chevron-right"></i></a></div>
                            </div>
                        

                            <div class="box">

                                
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/joof-editions-vol-4/2217333" title="JOOF Editions, Vol. 4">
                                                        <img class="cover" src="/images/covers/releases/2217333_50x50.jpg">
                                                    </a>
                                                </div>
                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/joof-editions-vol-4/2217333" title="JOOF Editions, Vol. 4">JOOF Editions, Vol. 4</a></p>
                                                    <p class="home-artist"><a href="/artist/airwave/641" title="Airwave">Airwave</a>, <a href="/artist/john-00-fleming/1123" title="John 00 Fleming ">John 00 Fleming </a>, <a href="/artist/the-digital-blonde/1132" title="The Digital Blonde">The Digital Blonde</a>, <a href="/artist/max-graham/1325" title="Max Graham">Max Graham</a>, <a href="/artist/quivver/1811" title="Quivver">Quivver</a>, <a href="/artist/moshic/3284" title="Moshic">Moshic</a>, <a href="/artist/rpo/4839" title="RPO">RPO</a>, <a href="/artist/jerome-isma-ae/5033" title="Jerome Isma-Ae">Jerome Isma-Ae</a>, <a href="/artist/rick-pier-oneil/5247" title="Rick Pier O'Neil">Rick Pier O'Neil</a>, <a href="/artist/union-jack/6560" title="Union Jack">Union Jack</a>, <a href="/artist/tom-hades/6757" title="Tom Hades">Tom Hades</a>, <a href="/artist/stan-kolev/8677" title="Stan Kolev">Stan Kolev</a>, <a href="/artist/thomas-schwartz/9935" title="Thomas Schwartz">Thomas Schwartz</a>, <a href="/artist/paul-thomas/11429" title="Paul Thomas">Paul Thomas</a>, <a href="/artist/mark-eg/14467" title="Mark EG">Mark EG</a>, <a href="/artist/blue-alphabet/18114" title="Blue Alphabet">Blue Alphabet</a>, <a href="/artist/robert-elster/21677" title="Robert Elster">Robert Elster</a>, <a href="/artist/guy-j/22031" title="Guy J">Guy J</a>, <a href="/artist/visua/22734" title="Visua">Visua</a>, <a href="/artist/visnadi/27316" title="Visnadi">Visnadi</a>, <a href="/artist/l-s-g/29995" title="L.S.G.">L.S.G.</a>, <a href="/artist/alex-morelli/44846" title="Alex Morelli">Alex Morelli</a>, <a href="/artist/kalden-bess/48888" title="Kalden Bess">Kalden Bess</a>, <a href="/artist/facade/63892" title="Facade">Facade</a>, <a href="/artist/micky-noise/64276" title="Micky Noise">Micky Noise</a>, <a href="/artist/rise-and-fall/68025" title="Rise And Fall">Rise And Fall</a>, <a href="/artist/basil-oglue/71416" title="Basil O'Glue">Basil O'Glue</a>, <a href="/artist/irregular-synth/74160" title="Irregular Synth">Irregular Synth</a>, <a href="/artist/fausto-fanizza/77378" title="Fausto Fanizza">Fausto Fanizza</a>, <a href="/artist/stigmata/89494" title="Stigmata">Stigmata</a>, <a href="/artist/dezza/97432" title="Dezza">Dezza</a>, <a href="/artist/matan-caspi/100983" title="Matan Caspi">Matan Caspi</a>, <a href="/artist/e-clip/119593" title="E-Clip">E-Clip</a>, <a href="/artist/jeremy-rowlett/126177" title="Jeremy Rowlett">Jeremy Rowlett</a>, <a href="/artist/dmitry-molosh/168803" title="Dmitry Molosh">Dmitry Molosh</a>, <a href="/artist/piper-davis/175579" title="Piper Davis">Piper Davis</a>, <a href="/artist/you-are-my-salvation/182576" title="You Are My Salvation">You Are My Salvation</a>, <a href="/artist/orkidea/187771" title="Orkidea">Orkidea</a>, <a href="/artist/kreisel/197374" title="Kreisel">Kreisel</a>, <a href="/artist/yunta/213689" title="Yunta">Yunta</a>, <a href="/artist/tim-penner/216326" title="Tim Penner">Tim Penner</a>, <a href="/artist/haze-m/223025" title="Haze-M">Haze-M</a>, <a href="/artist/aquya/281015" title="Aquya">Aquya</a>, <a href="/artist/framewerk/281847" title="Framewerk">Framewerk</a>, <a href="/artist/paul-anthonee/308866" title="Paul Anthonee">Paul Anthonee</a>, <a href="/artist/inner-rebels/322019" title="Inner Rebels">Inner Rebels</a>, <a href="/artist/optimuss/356198" title="Optimuss">Optimuss</a>, <a href="/artist/kamilo-sanclemente/357724" title="Kamilo Sanclemente">Kamilo Sanclemente</a>, <a href="/artist/subandrio/385704" title="Subandrio">Subandrio</a>, <a href="/artist/roby-m-rage/420532" title="Roby M Rage">Roby M Rage</a>, <a href="/artist/nico-kohler/436221" title="Nico Kohler">Nico Kohler</a>, <a href="/artist/tim-bourne/456538" title="Tim Bourne">Tim Bourne</a>, <a href="/artist/haptic/459690" title="Haptic">Haptic</a>, <a href="/artist/alastor/472480" title="Alastor">Alastor</a>, <a href="/artist/lio-q/476718" title="Lio Q">Lio Q</a>, <a href="/artist/royal-wolf/484741" title="Royal Wolf">Royal Wolf</a>, <a href="/artist/artbat/499932" title="ARTBAT">ARTBAT</a>, <a href="/artist/matteo-bruscagin/541436" title="Matteo Bruscagin">Matteo Bruscagin</a>, <a href="/artist/golan-zocher/550686" title="Golan Zocher">Golan Zocher</a>, <a href="/artist/the-stupid-experts/613638" title="The Stupid Experts">The Stupid Experts</a>, <a href="/artist/undfnd/620891" title="UNDFND">UNDFND</a>, <a href="/artist/allaby-and-bedders/669354" title="Allaby & Bedders">Allaby & Bedders</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/ray/2218197" title="Ray">
                                                        <img class="cover" src="/images/covers/releases/2218197_50x50.jpg">
                                                    </a>
                                                </div>
                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/ray/2218197" title="Ray">Ray</a></p>
                                                    <p class="home-artist"><a href="/artist/adriatique/121765" title="Adriatique">Adriatique</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/hypnotize/2221179" title="Hypnotize">
                                                        <img class="cover" src="/images/covers/releases/2221179_50x50.jpg">
                                                    </a>
                                                </div>
                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/hypnotize/2221179" title="Hypnotize">Hypnotize</a></p>
                                                    <p class="home-artist"><a href="/artist/monty/17892" title="Monty">Monty</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+1</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/ethereal-education-ep/2229774" title="Ethereal Education EP">
                                                        <img class="cover" src="/images/covers/releases/2229774_50x50.jpg">
                                                    </a>
                                                </div>
                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/ethereal-education-ep/2229774" title="Ethereal Education EP">Ethereal Education EP</a></p>
                                                    <p class="home-artist"><a href="/artist/boxia/439117" title="Boxia">Boxia</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center down">-1</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/secret-weapons-part-10/2234153" title="Secret Weapons Part 10">
                                                        <img class="cover" src="/images/covers/releases/2234153_50x50.jpg">
                                                    </a>
                                                </div>
                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/secret-weapons-part-10/2234153" title="Secret Weapons Part 10">Secret Weapons Part 10</a></p>
                                                    <p class="home-artist"><a href="/artist/marc-romboy/4898" title="Marc Romboy">Marc Romboy</a>, <a href="/artist/marc-houle/5545" title="Marc Houle">Marc Houle</a>, <a href="/artist/aera/17584" title="Aera">Aera</a>, <a href="/artist/frankey-and-sandrino/262668" title="Frankey & Sandrino">Frankey & Sandrino</a>, <a href="/artist/arian-911/281999" title="Arian 911">Arian 911</a>, <a href="/artist/underspreche/442751" title="Underspreche">Underspreche</a>, <a href="/artist/ditian/452188" title="Ditian">Ditian</a>, <a href="/artist/nitam/464551" title="Nitam">Nitam</a>, <a href="/artist/stereocalypse/584790" title="Stereocalypse">Stereocalypse</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+5</p>
                                                </div>
                                            </div>

                                        

                                <p class="pull-right margin-top-10"><a href="/top-releases/top100/0">View more ...</a></p>
                                <div class="gap-small"></div>
                            </div>

                        </div>


                                
                                <div class="item ">

                            <div class="row-fluid box-title">
                                <div class="span2 text-center"><a href="#my-carousel-4" data-slide="prev"><i class="icon-chevron-left"></i></a></div>
                                <div class="span8">
                                    <h2 class="text-center">Trance <span class="pull-right">Releases</span></h2>
                                </div>
                                <div class="span2 text-center"><a href="#my-carousel-4" data-slide="next"><i class="icon-chevron-right"></i></a></div>
                            </div>
                        

                            <div class="box">

                                
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/joof-editions-vol-4/2217333" title="JOOF Editions, Vol. 4">
                                                        <img class="cover" src="/images/covers/releases/2217333_50x50.jpg">
                                                    </a>
                                                </div>
                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/joof-editions-vol-4/2217333" title="JOOF Editions, Vol. 4">JOOF Editions, Vol. 4</a></p>
                                                    <p class="home-artist"><a href="/artist/airwave/641" title="Airwave">Airwave</a>, <a href="/artist/john-00-fleming/1123" title="John 00 Fleming ">John 00 Fleming </a>, <a href="/artist/the-digital-blonde/1132" title="The Digital Blonde">The Digital Blonde</a>, <a href="/artist/max-graham/1325" title="Max Graham">Max Graham</a>, <a href="/artist/quivver/1811" title="Quivver">Quivver</a>, <a href="/artist/moshic/3284" title="Moshic">Moshic</a>, <a href="/artist/rpo/4839" title="RPO">RPO</a>, <a href="/artist/jerome-isma-ae/5033" title="Jerome Isma-Ae">Jerome Isma-Ae</a>, <a href="/artist/rick-pier-oneil/5247" title="Rick Pier O'Neil">Rick Pier O'Neil</a>, <a href="/artist/union-jack/6560" title="Union Jack">Union Jack</a>, <a href="/artist/tom-hades/6757" title="Tom Hades">Tom Hades</a>, <a href="/artist/stan-kolev/8677" title="Stan Kolev">Stan Kolev</a>, <a href="/artist/thomas-schwartz/9935" title="Thomas Schwartz">Thomas Schwartz</a>, <a href="/artist/paul-thomas/11429" title="Paul Thomas">Paul Thomas</a>, <a href="/artist/mark-eg/14467" title="Mark EG">Mark EG</a>, <a href="/artist/blue-alphabet/18114" title="Blue Alphabet">Blue Alphabet</a>, <a href="/artist/robert-elster/21677" title="Robert Elster">Robert Elster</a>, <a href="/artist/guy-j/22031" title="Guy J">Guy J</a>, <a href="/artist/visua/22734" title="Visua">Visua</a>, <a href="/artist/visnadi/27316" title="Visnadi">Visnadi</a>, <a href="/artist/l-s-g/29995" title="L.S.G.">L.S.G.</a>, <a href="/artist/alex-morelli/44846" title="Alex Morelli">Alex Morelli</a>, <a href="/artist/kalden-bess/48888" title="Kalden Bess">Kalden Bess</a>, <a href="/artist/facade/63892" title="Facade">Facade</a>, <a href="/artist/micky-noise/64276" title="Micky Noise">Micky Noise</a>, <a href="/artist/rise-and-fall/68025" title="Rise And Fall">Rise And Fall</a>, <a href="/artist/basil-oglue/71416" title="Basil O'Glue">Basil O'Glue</a>, <a href="/artist/irregular-synth/74160" title="Irregular Synth">Irregular Synth</a>, <a href="/artist/fausto-fanizza/77378" title="Fausto Fanizza">Fausto Fanizza</a>, <a href="/artist/stigmata/89494" title="Stigmata">Stigmata</a>, <a href="/artist/dezza/97432" title="Dezza">Dezza</a>, <a href="/artist/matan-caspi/100983" title="Matan Caspi">Matan Caspi</a>, <a href="/artist/e-clip/119593" title="E-Clip">E-Clip</a>, <a href="/artist/jeremy-rowlett/126177" title="Jeremy Rowlett">Jeremy Rowlett</a>, <a href="/artist/dmitry-molosh/168803" title="Dmitry Molosh">Dmitry Molosh</a>, <a href="/artist/piper-davis/175579" title="Piper Davis">Piper Davis</a>, <a href="/artist/you-are-my-salvation/182576" title="You Are My Salvation">You Are My Salvation</a>, <a href="/artist/orkidea/187771" title="Orkidea">Orkidea</a>, <a href="/artist/kreisel/197374" title="Kreisel">Kreisel</a>, <a href="/artist/yunta/213689" title="Yunta">Yunta</a>, <a href="/artist/tim-penner/216326" title="Tim Penner">Tim Penner</a>, <a href="/artist/haze-m/223025" title="Haze-M">Haze-M</a>, <a href="/artist/aquya/281015" title="Aquya">Aquya</a>, <a href="/artist/framewerk/281847" title="Framewerk">Framewerk</a>, <a href="/artist/paul-anthonee/308866" title="Paul Anthonee">Paul Anthonee</a>, <a href="/artist/inner-rebels/322019" title="Inner Rebels">Inner Rebels</a>, <a href="/artist/optimuss/356198" title="Optimuss">Optimuss</a>, <a href="/artist/kamilo-sanclemente/357724" title="Kamilo Sanclemente">Kamilo Sanclemente</a>, <a href="/artist/subandrio/385704" title="Subandrio">Subandrio</a>, <a href="/artist/roby-m-rage/420532" title="Roby M Rage">Roby M Rage</a>, <a href="/artist/nico-kohler/436221" title="Nico Kohler">Nico Kohler</a>, <a href="/artist/tim-bourne/456538" title="Tim Bourne">Tim Bourne</a>, <a href="/artist/haptic/459690" title="Haptic">Haptic</a>, <a href="/artist/alastor/472480" title="Alastor">Alastor</a>, <a href="/artist/lio-q/476718" title="Lio Q">Lio Q</a>, <a href="/artist/royal-wolf/484741" title="Royal Wolf">Royal Wolf</a>, <a href="/artist/artbat/499932" title="ARTBAT">ARTBAT</a>, <a href="/artist/matteo-bruscagin/541436" title="Matteo Bruscagin">Matteo Bruscagin</a>, <a href="/artist/golan-zocher/550686" title="Golan Zocher">Golan Zocher</a>, <a href="/artist/the-stupid-experts/613638" title="The Stupid Experts">The Stupid Experts</a>, <a href="/artist/undfnd/620891" title="UNDFND">UNDFND</a>, <a href="/artist/allaby-and-bedders/669354" title="Allaby & Bedders">Allaby & Bedders</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/armada-miami-2018-extended-version/2223106" title="Armada Miami 2018 - Extended Version">
                                                        <img class="cover" src="/images/covers/releases/2223106_50x50.jpg">
                                                    </a>
                                                </div>
                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/armada-miami-2018-extended-version/2223106" title="Armada Miami 2018 - Extended Version">Armada Miami 2018 - Extended Version</a></p>
                                                    <p class="home-artist"><a href="/artist/bt/1786" title="BT">BT</a>, <a href="/artist/armin-van-buuren/2228" title="Armin van Buuren">Armin van Buuren</a>, <a href="/artist/morgan-page/2614" title="Morgan Page">Morgan Page</a>, <a href="/artist/sander-kleinenberg/2685" title="Sander Kleinenberg">Sander Kleinenberg</a>, <a href="/artist/john-dahlback/3352" title="John Dahlback">John Dahlback</a>, <a href="/artist/goldfish/6624" title="Goldfish">Goldfish</a>, <a href="/artist/cedric-gervais/7497" title="Cedric Gervais">Cedric Gervais</a>, <a href="/artist/chicane/11801" title="Chicane">Chicane</a>, <a href="/artist/maor-levi/13105" title="Maor Levi">Maor Levi</a>, <a href="/artist/showtek/19680" title="Showtek">Showtek</a>, <a href="/artist/fedde-le-grand/21498" title="Fedde Le Grand">Fedde Le Grand</a>, <a href="/artist/moby/22378" title="Moby">Moby</a>, <a href="/artist/dirtcaps/25039" title="Dirtcaps">Dirtcaps</a>, <a href="/artist/afrojack/25750" title="Afrojack">Afrojack</a>, <a href="/artist/ruben-de-ronde/38686" title="Ruben De Ronde">Ruben De Ronde</a>, <a href="/artist/danny-dove/48680" title="Danny Dove">Danny Dove</a>, <a href="/artist/bassjackers/51186" title="Bassjackers">Bassjackers</a>, <a href="/artist/ida-corr/52754" title="Ida Corr">Ida Corr</a>, <a href="/artist/dash-berlin/57743" title="Dash Berlin">Dash Berlin</a>, <a href="/artist/felon/65643" title="Felon">Felon</a>, <a href="/artist/w-and-w/67269" title="W&W">W&W</a>, <a href="/artist/tritonal/75268" title="Tritonal">Tritonal</a>, <a href="/artist/brando/78804" title="Brando">Brando</a>, <a href="/artist/wildstylez/83173" title="Wildstylez">Wildstylez</a>, <a href="/artist/firebeatz/86254" title="Firebeatz">Firebeatz</a>, <a href="/artist/max-vangeli/87607" title="Max Vangeli">Max Vangeli</a>, <a href="/artist/feenixpawl/89216" title="Feenixpawl">Feenixpawl</a>, <a href="/artist/super8-and-tab/93336" title="Super8 & Tab">Super8 & Tab</a>, <a href="/artist/dave-winnel/98617" title="Dave Winnel">Dave Winnel</a>, <a href="/artist/arty/100105" title="Arty">Arty</a>, <a href="/artist/michael-mendoza/116556" title="Michael Mendoza">Michael Mendoza</a>, <a href="/artist/alpha-9/119281" title="Alpha 9">Alpha 9</a>, <a href="/artist/mike-mago/121064" title="Mike Mago">Mike Mago</a>, <a href="/artist/dubvision/127766" title="DubVision">DubVision</a>, <a href="/artist/futuristic-polar-bears/154127" title="Futuristic Polar Bears">Futuristic Polar Bears</a>, <a href="/artist/rodg/156425" title="Rodg">Rodg</a>, <a href="/artist/julian-jordan/192565" title="Julian Jordan">Julian Jordan</a>, <a href="/artist/justin-prime/232722" title="Justin Prime">Justin Prime</a>, <a href="/artist/zonderling/242777" title="Zonderling">Zonderling</a>, <a href="/artist/dbstf/250511" title="DBSTF">DBSTF</a>, <a href="/artist/thomas-hayes/255391" title="Thomas Hayes">Thomas Hayes</a>, <a href="/artist/blr/257564" title="Blr">Blr</a>, <a href="/artist/toby-green/271241" title="Toby Green">Toby Green</a>, <a href="/artist/sultan-and-ned-shepard/341632" title="Sultan & Ned Shepard">Sultan & Ned Shepard</a>, <a href="/artist/damon-sharpe/352252" title="Damon Sharpe">Damon Sharpe</a>, <a href="/artist/stush/352548" title="Stush">Stush</a>, <a href="/artist/galavant/352943" title="Galavant">Galavant</a>, <a href="/artist/vini-vici/370281" title="Vini Vici">Vini Vici</a>, <a href="/artist/danny-ray/386108" title="Danny Ray">Danny Ray</a>, <a href="/artist/loud-luxury/394336" title="Loud Luxury">Loud Luxury</a>, <a href="/artist/leon-lour/394554" title="Leon Lour">Leon Lour</a>, <a href="/artist/kokiri/405260" title="Kokiri">Kokiri</a>, <a href="/artist/mr-belt-and-wezol/405376" title="Mr. Belt & Wezol">Mr. Belt & Wezol</a>, <a href="/artist/lost-frequencies/409707" title="Lost Frequencies">Lost Frequencies</a>, <a href="/artist/crossnaders/425004" title="Crossnaders">Crossnaders</a>, <a href="/artist/maurice-west/453888" title="Maurice West">Maurice West</a>, <a href="/artist/disco-killerz/464408" title="Disco Killerz">Disco Killerz</a>, <a href="/artist/pontifexx/466302" title="Pontifexx">Pontifexx</a>, <a href="/artist/conrad-sewell/467548" title="Conrad Sewell">Conrad Sewell</a>, <a href="/artist/zilverstep/470169" title="Zilverstep">Zilverstep</a>, <a href="/artist/envy-monroe/491489" title="Envy Monroe">Envy Monroe</a>, <a href="/artist/anotr/498574" title="ANOTR">ANOTR</a>, <a href="/artist/harley-knox/535500" title="Harley Knox">Harley Knox</a>, <a href="/artist/saberz/544157" title="SaberZ">SaberZ</a>, <a href="/artist/tiggi-hawke/551982" title="Tiggi Hawke">Tiggi Hawke</a>, <a href="/artist/monn/564126" title="Monn">Monn</a>, <a href="/artist/stella-rio/586633" title="Stella Rio">Stella Rio</a>, <a href="/artist/josie-nelson/606637" title="Josie Nelson">Josie Nelson</a>, <a href="/artist/belle-doron/613523" title="Belle Doron">Belle Doron</a>, <a href="/artist/ariana-and-the-rose/616081" title="Ariana and the Rose">Ariana and the Rose</a>, <a href="/artist/the-9ds/637746" title="The 9Ds">The 9Ds</a>, <a href="/artist/gustavo-bertoni/643011" title="Gustavo Bertoni">Gustavo Bertoni</a>, <a href="/artist/april-bender/662918" title="April Bender">April Bender</a>, <a href="/artist/victoria-duffield/663198" title="Victoria Duffield">Victoria Duffield</a>, <a href="/artist/dj-afrojack/665574" title="DJ Afrojack">DJ Afrojack</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/spectral-mind/2244539" title="Spectral Mind">
                                                        <img class="cover" src="/images/covers/releases/2244539_50x50.jpg">
                                                    </a>
                                                </div>
                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/spectral-mind/2244539" title="Spectral Mind">Spectral Mind</a></p>
                                                    <p class="home-artist"><a href="/artist/reiche/436616" title="Reiche">Reiche</a>, <a href="/artist/comstock/596316" title="Comstock">Comstock</a>, <a href="/artist/nhexis/612461" title="Nhexis">Nhexis</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/a-state-of-trance-top-20-march-2018-selected-by-armin-van-buuren-miami-edition-extended-versions/2231337" title="A State Of Trance Top 20 - March 2018 (Selected by Armin van Buuren) [Miami Edition] - Extended Versions">
                                                        <img class="cover" src="/images/covers/releases/2231337_50x50.jpg">
                                                    </a>
                                                </div>
                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/a-state-of-trance-top-20-march-2018-selected-by-armin-van-buuren-miami-edition-extended-versions/2231337" title="A State Of Trance Top 20 - March 2018 (Selected by Armin van Buuren) [Miami Edition] - Extended Versions">A State Of Trance Top 20 - March 2018 (Selected by Armin van Buuren) [Miami Edition] - Extended Versions</a></p>
                                                    <p class="home-artist"><a href="/artist/andy-moor/211" title="Andy Moor">Andy Moor</a>, <a href="/artist/solarstone/1292" title="Solarstone">Solarstone</a>, <a href="/artist/fred-baker/1645" title="Fred Baker">Fred Baker</a>, <a href="/artist/markus-schulz/1728" title="Markus Schulz">Markus Schulz</a>, <a href="/artist/aly-and-fila/3458" title="Aly & Fila">Aly & Fila</a>, <a href="/artist/the-thrillseekers/3810" title="The Thrillseekers">The Thrillseekers</a>, <a href="/artist/paul-van-dyk/3813" title="Paul van Dyk">Paul van Dyk</a>, <a href="/artist/ferry-corsten/3815" title="Ferry Corsten">Ferry Corsten</a>, <a href="/artist/genix/4034" title="Genix">Genix</a>, <a href="/artist/john-askew/4752" title="John Askew">John Askew</a>, <a href="/artist/john-ocallaghan/6778" title="John O'Callaghan">John O'Callaghan</a>, <a href="/artist/above-and-beyond/7181" title="Above & Beyond">Above & Beyond</a>, <a href="/artist/cosmic-gate/10395" title="Cosmic Gate">Cosmic Gate</a>, <a href="/artist/scott-bond/19499" title="Scott Bond">Scott Bond</a>, <a href="/artist/giuseppe-ottaviani/20077" title="Giuseppe Ottaviani">Giuseppe Ottaviani</a>, <a href="/artist/meighan-nealon/21579" title="Meighan Nealon">Meighan Nealon</a>, <a href="/artist/kyau-and-albert/38975" title="Kyau & Albert">Kyau & Albert</a>, <a href="/artist/oliver-smith/41125" title="Oliver Smith">Oliver Smith</a>, <a href="/artist/gaia/41964" title="Gaia">Gaia</a>, <a href="/artist/indecent-noise/48854" title="Indecent Noise">Indecent Noise</a>, <a href="/artist/omnia/64311" title="Omnia">Omnia</a>, <a href="/artist/ashley-wallbridge/64910" title="Ashley Wallbridge">Ashley Wallbridge</a>, <a href="/artist/patrick-white/73444" title="Patrick White">Patrick White</a>, <a href="/artist/chris-schweizer/86121" title="Chris Schweizer">Chris Schweizer</a>, <a href="/artist/super8-and-tab/93336" title="Super8 & Tab">Super8 & Tab</a>, <a href="/artist/arty/100105" title="Arty">Arty</a>, <a href="/artist/emanuele-braveri/114291" title="Emanuele Braveri">Emanuele Braveri</a>, <a href="/artist/factor-b/128934" title="Factor B">Factor B</a>, <a href="/artist/stine-grove/135372" title="Stine Grove">Stine Grove</a>, <a href="/artist/davey-asprey/140792" title="Davey Asprey">Davey Asprey</a>, <a href="/artist/andrew-rayel/160633" title="Andrew Rayel">Andrew Rayel</a>, <a href="/artist/alex-sonata/186500" title="Alex Sonata">Alex Sonata</a>, <a href="/artist/rebecca-louise-burch/389650" title="Rebecca Louise Burch">Rebecca Louise Burch</a>, <a href="/artist/arkham-knights/394634" title="Arkham Knights">Arkham Knights</a>, <a href="/artist/standerwick/411172" title="Standerwick">Standerwick</a>, <a href="/artist/haliene/465028" title="HALIENE">HALIENE</a>, <a href="/artist/envy-monroe/491489" title="Envy Monroe">Envy Monroe</a>, <a href="/artist/april-bender/662918" title="April Bender">April Bender</a>, <a href="/artist/lola-blanc/666461" title="Lola Blanc">Lola Blanc</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/aquaphonic-freedom-light/2223731" title="Aquaphonic / Freedom Light">
                                                        <img class="cover" src="/images/covers/releases/2223731_50x50.jpg">
                                                    </a>
                                                </div>
                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/aquaphonic-freedom-light/2223731" title="Aquaphonic / Freedom Light">Aquaphonic / Freedom Light</a></p>
                                                    <p class="home-artist"><a href="/artist/ellez-ria/408620" title="Ellez Ria">Ellez Ria</a>, <a href="/artist/arkam/443972" title="Arkam">Arkam</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+14</p>
                                                </div>
                                            </div>

                                        

                                <p class="pull-right margin-top-10"><a href="/top-releases/trance/7">View more ...</a></p>
                                <div class="gap-small"></div>
                            </div>

                        </div>


                                
                                <div class="item ">

                            <div class="row-fluid box-title">
                                <div class="span2 text-center"><a href="#my-carousel-4" data-slide="prev"><i class="icon-chevron-left"></i></a></div>
                                <div class="span8">
                                    <h2 class="text-center">House <span class="pull-right">Releases</span></h2>
                                </div>
                                <div class="span2 text-center"><a href="#my-carousel-4" data-slide="next"><i class="icon-chevron-right"></i></a></div>
                            </div>
                        

                            <div class="box">

                                
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/toolroom-miami-2018/2218205" title="Toolroom Miami 2018">
                                                        <img class="cover" src="/images/covers/releases/2218205_50x50.jpg">
                                                    </a>
                                                </div>
                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/toolroom-miami-2018/2218205" title="Toolroom Miami 2018">Toolroom Miami 2018</a></p>
                                                    <p class="home-artist"><a href="/artist/hatiras/17" title="Hatiras">Hatiras</a>, <a href="/artist/michelle-weeks/1536" title="Michelle Weeks">Michelle Weeks</a>, <a href="/artist/christian-hornbostel/1714" title="Christian Hornbostel">Christian Hornbostel</a>, <a href="/artist/ralph-lawson/2089" title="Ralph Lawson">Ralph Lawson</a>, <a href="/artist/petar-dundov/2380" title="Petar Dundov">Petar Dundov</a>, <a href="/artist/todd-terry/2605" title="Todd Terry">Todd Terry</a>, <a href="/artist/sergio-fernandez/3526" title="Sergio Fernandez">Sergio Fernandez</a>, <a href="/artist/mason/3753" title="Mason">Mason</a>, <a href="/artist/ellen-allien/6254" title="Ellen Allien">Ellen Allien</a>, <a href="/artist/16-bit-lolitas/6385" title="16 Bit Lolitas">16 Bit Lolitas</a>, <a href="/artist/darius-syrossian/8420" title="Darius Syrossian">Darius Syrossian</a>, <a href="/artist/alex-kenji/10297" title="Alex Kenji">Alex Kenji</a>, <a href="/artist/various-artists/10578" title="Various Artists">Various Artists</a>, <a href="/artist/2000-and-one/11270" title="2000 And One">2000 And One</a>, <a href="/artist/tim-green/14987" title="Tim Green">Tim Green</a>, <a href="/artist/cls/17912" title="CLS">CLS</a>, <a href="/artist/carlo-lio/19373" title="Carlo Lio">Carlo Lio</a>, <a href="/artist/worthy/20620" title="Worthy">Worthy</a>, <a href="/artist/dosem/21935" title="Dosem">Dosem</a>, <a href="/artist/spektre/27956" title="Spektre">Spektre</a>, <a href="/artist/skream/34274" title="Skream">Skream</a>, <a href="/artist/franky-rizardo/34714" title="Franky Rizardo">Franky Rizardo</a>, <a href="/artist/prok-and-fitch/42095" title="Prok & Fitch">Prok & Fitch</a>, <a href="/artist/pirupa/42511" title="Pirupa">Pirupa</a>, <a href="/artist/baxter/45464" title="Baxter">Baxter</a>, <a href="/artist/raumakustik/48716" title="Raumakustik">Raumakustik</a>, <a href="/artist/dario-dattis/51220" title="Dario D'Attis">Dario D'Attis</a>, <a href="/artist/pbr-streetgang/72102" title="PBR Streetgang">PBR Streetgang</a>, <a href="/artist/wade/76752" title="Wade">Wade</a>, <a href="/artist/skober/82820" title="Skober">Skober</a>, <a href="/artist/andre-sobota/97564" title="Andre Sobota">Andre Sobota</a>, <a href="/artist/jeremy-olander/97734" title="Jeremy Olander">Jeremy Olander</a>, <a href="/artist/vlada-asanin/99675" title="Vlada Asanin">Vlada Asanin</a>, <a href="/artist/metodi-hristov/100029" title="Metodi Hristov">Metodi Hristov</a>, <a href="/artist/jason-chance/106970" title="Jason Chance">Jason Chance</a>, <a href="/artist/kry-wolf/107343" title="Kry Wolf">Kry Wolf</a>, <a href="/artist/will-clarke/111384" title="Will Clarke">Will Clarke</a>, <a href="/artist/huxley/111537" title="Huxley">Huxley</a>, <a href="/artist/davi/112500" title="DAVI">DAVI</a>, <a href="/artist/george-privatti/115774" title="George Privatti">George Privatti</a>, <a href="/artist/clara-sofie/126064" title="Clara Sofie">Clara Sofie</a>, <a href="/artist/dayne-s/130943" title="Dayne S">Dayne S</a>, <a href="/artist/the-2-bears/132504" title="The 2 Bears">The 2 Bears</a>, <a href="/artist/volkoder/136591" title="Volkoder">Volkoder</a>, <a href="/artist/bicep/167525" title="Bicep">Bicep</a>, <a href="/artist/javi-colina/180343" title="Javi Colina">Javi Colina</a>, <a href="/artist/tim-engelhardt/207338" title="Tim Engelhardt">Tim Engelhardt</a>, <a href="/artist/max-chapman/211881" title="Max Chapman">Max Chapman</a>, <a href="/artist/mr-kavalicious/217122" title="Mr. Kavalicious">Mr. Kavalicious</a>, <a href="/artist/definition/217348" title="Definition">Definition</a>, <a href="/artist/danny-howard/220502" title="Danny Howard">Danny Howard</a>, <a href="/artist/dubspeeka/244426" title="dubspeeka">dubspeeka</a>, <a href="/artist/option4/281637" title="option4">option4</a>, <a href="/artist/gerd-janson/293649" title="Gerd Janson">Gerd Janson</a>, <a href="/artist/quoxx/298753" title="Quoxx">Quoxx</a>, <a href="/artist/montel/299820" title="Montel">Montel</a>, <a href="/artist/joe-red/300938" title="Joe Red">Joe Red</a>, <a href="/artist/matteo-rosolare/308788" title="Matteo Rosolare">Matteo Rosolare</a>, <a href="/artist/bodhi/309127" title="Bodhi">Bodhi</a>, <a href="/artist/pirate-copy/310253" title="Pirate Copy">Pirate Copy</a>, <a href="/artist/the-golden-boy/320176" title="The Golden Boy">The Golden Boy</a>, <a href="/artist/patrick-topping/332183" title="Patrick Topping">Patrick Topping</a>, <a href="/artist/weiss-uk/345028" title="Weiss (UK)">Weiss (UK)</a>, <a href="/artist/christian-nielsen/348309" title="Christian Nielsen">Christian Nielsen</a>, <a href="/artist/kda/359343" title="KDA">KDA</a>, <a href="/artist/space-jump-salute/360457" title="Space Jump Salute">Space Jump Salute</a>, <a href="/artist/joe-mesmar/366736" title="Joe Mesmar">Joe Mesmar</a>, <a href="/artist/eli-and-fur/375882" title="Eli & Fur">Eli & Fur</a>, <a href="/artist/kisch/380260" title="Kisch">Kisch</a>, <a href="/artist/eyes-everywhere/394560" title="Eyes Everywhere">Eyes Everywhere</a>, <a href="/artist/mambo-brothers/406524" title="Mambo Brothers">Mambo Brothers</a>, <a href="/artist/leela-d/415382" title="Leela D">Leela D</a>, <a href="/artist/bruno-furlan/428838" title="Bruno Furlan">Bruno Furlan</a>, <a href="/artist/capa-official/429716" title="Capa (Official)">Capa (Official)</a>, <a href="/artist/who-else/439086" title="Who Else">Who Else</a>, <a href="/artist/ciszak/441755" title="Ciszak">Ciszak</a>, <a href="/artist/wheats/448943" title="Wheats">Wheats</a>, <a href="/artist/solarc/452537" title="Solarc">Solarc</a>, <a href="/artist/fairchild-us/454125" title="Fairchild (US)">Fairchild (US)</a>, <a href="/artist/no-requests/478056" title="No Requests">No Requests</a>, <a href="/artist/c-o-z/483152" title="C.O.Z">C.O.Z</a>, <a href="/artist/dateless/502219" title="Dateless">Dateless</a>, <a href="/artist/del-30/527768" title="DEL-30">DEL-30</a>, <a href="/artist/mita-mita/532084" title="Mita Mita">Mita Mita</a>, <a href="/artist/anhauser/545415" title="Anhauser">Anhauser</a>, <a href="/artist/oc-and-verde/549644" title="OC & Verde">OC & Verde</a>, <a href="/artist/rui-z/569223" title="Rui-Z">Rui-Z</a>, <a href="/artist/billy-turner/579018" title="Billy Turner">Billy Turner</a>, <a href="/artist/ruze/621219" title="Ruze">Ruze</a>, <a href="/artist/flytrap/633660" title="Flytrap">Flytrap</a>, <a href="/artist/l-doblado/655338" title="L. Doblado">L. Doblado</a>, <a href="/artist/the-tribe-of-good/657866" title="The Tribe Of Good">The Tribe Of Good</a>, <a href="/artist/thatman/669547" title="ThatMan">ThatMan</a>, <a href="/artist/guz-nl-simun/669548" title="GUZ (NL), Simun">GUZ (NL), Simun</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+1</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/defected-miami-2018/2224449" title="Defected Miami 2018">
                                                        <img class="cover" src="/images/covers/releases/2224449_50x50.jpg">
                                                    </a>
                                                </div>
                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/defected-miami-2018/2224449" title="Defected Miami 2018">Defected Miami 2018</a></p>
                                                    <p class="home-artist"><a href="/artist/john-tejada/655" title="John Tejada">John Tejada</a>, <a href="/artist/honey-dijon/6168" title="Honey Dijon">Honey Dijon</a>, <a href="/artist/riton/6223" title="Riton">Riton</a>, <a href="/artist/kings-of-tomorrow/6319" title="Kings Of Tomorrow">Kings Of Tomorrow</a>, <a href="/artist/mk/10265" title="MK">MK</a>, <a href="/artist/various-artists/10578" title="Various Artists">Various Artists</a>, <a href="/artist/stefano-ranieri/11583" title="Stefano Ranieri">Stefano Ranieri</a>, <a href="/artist/lorenz-rhode/15398" title="Lorenz Rhode">Lorenz Rhode</a>, <a href="/artist/sam-sparro/16981" title="Sam Sparro">Sam Sparro</a>, <a href="/artist/ella/30157" title="Ella">Ella</a>, <a href="/artist/tim-k/35020" title="Tim K">Tim K</a>, <a href="/artist/aeroplane/51146" title="Aeroplane">Aeroplane</a>, <a href="/artist/miles-bonny/52574" title="Miles Bonny">Miles Bonny</a>, <a href="/artist/filta-freqz/61481" title="Filta Freqz">Filta Freqz</a>, <a href="/artist/michael-calfan/63229" title="Michael Calfan">Michael Calfan</a>, <a href="/artist/eli-escobar/76747" title="Eli Escobar">Eli Escobar</a>, <a href="/artist/rapson/99385" title="Rapson">Rapson</a>, <a href="/artist/angelo-ferreri/130415" title="Angelo Ferreri">Angelo Ferreri</a>, <a href="/artist/scott-diaz/135891" title="Scott Diaz">Scott Diaz</a>, <a href="/artist/laolu/143527" title="Laolu">Laolu</a>, <a href="/artist/crackazat/143557" title="Crackazat">Crackazat</a>, <a href="/artist/chrissy/158551" title="Chrissy">Chrissy</a>, <a href="/artist/nathan-thomas/173038" title="Nathan Thomas">Nathan Thomas</a>, <a href="/artist/ejeca/213632" title="Ejeca">Ejeca</a>, <a href="/artist/claptone/220730" title="Claptone">Claptone</a>, <a href="/artist/mak-and-pasteman/230849" title="Mak & Pasteman">Mak & Pasteman</a>, <a href="/artist/cratebug/251342" title="Cratebug">Cratebug</a>, <a href="/artist/mella-dee/262023" title="Mella Dee">Mella Dee</a>, <a href="/artist/cassimm/322845" title="CASSIMM">CASSIMM</a>, <a href="/artist/marquis-hawkes/327928" title="Marquis Hawkes">Marquis Hawkes</a>, <a href="/artist/patrick-topping/332183" title="Patrick Topping">Patrick Topping</a>, <a href="/artist/mattei-and-omich/334396" title="Mattei & Omich">Mattei & Omich</a>, <a href="/artist/sophie-lloyd/341299" title="Sophie Lloyd">Sophie Lloyd</a>, <a href="/artist/sam-divine/402147" title="Sam Divine">Sam Divine</a>, <a href="/artist/illyus-and-barrientos/412714" title="Illyus & Barrientos">Illyus & Barrientos</a>, <a href="/artist/kandace-springs/446601" title="Kandace Springs">Kandace Springs</a>, <a href="/artist/folamour/449862" title="Folamour">Folamour</a>, <a href="/artist/detroits-filthiest/482783" title="Detroit's Filthiest">Detroit's Filthiest</a>, <a href="/artist/solardo/497288" title="Solardo">Solardo</a>, <a href="/artist/kah-lo/521608" title="Kah-lo">Kah-lo</a>, <a href="/artist/rocco/571329" title="Rocco">Rocco</a>, <a href="/artist/dames-brown/571822" title="Dames Brown">Dames Brown</a>, <a href="/artist/jad-and-the/618510" title="Jad & The">Jad & The</a>, <a href="/artist/big-miz/618548" title="Big Miz">Big Miz</a>, <a href="/artist/amina-ya-heard/627918" title="Amina Ya Heard">Amina Ya Heard</a>, <a href="/artist/k-98/648549" title="K.98">K.98</a>, <a href="/artist/vladimir-cauchemar/656372" title="Vladimir Cauchemar">Vladimir Cauchemar</a>, <a href="/artist/ben-duffy/666110" title="Ben Duffy">Ben Duffy</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center down">-1</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/these-days-ep/2226086" title="These Days EP">
                                                        <img class="cover" src="/images/covers/releases/2226086_50x50.jpg">
                                                    </a>
                                                </div>
                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/these-days-ep/2226086" title="These Days EP">These Days EP</a></p>
                                                    <p class="home-artist"><a href="/artist/qubiko/209993" title="Qubiko">Qubiko</a>, <a href="/artist/k-909/533532" title="K-909">K-909</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/glitterbox-love-injection/2218414" title="Glitterbox - Love Injection">
                                                        <img class="cover" src="/images/covers/releases/2218414_50x50.jpg">
                                                    </a>
                                                </div>
                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/glitterbox-love-injection/2218414" title="Glitterbox - Love Injection">Glitterbox - Love Injection</a></p>
                                                    <p class="home-artist"><a href="/artist/david-harness/102" title="David Harness">David Harness</a>, <a href="/artist/paul-johnson/231" title="Paul Johnson">Paul Johnson</a>, <a href="/artist/hot-toddy/1503" title="Hot Toddy">Hot Toddy</a>, <a href="/artist/richard-grey/1612" title="Richard Grey">Richard Grey</a>, <a href="/artist/95-north/1996" title="95 North">95 North</a>, <a href="/artist/dimitri-from-paris/2006" title="Dimitri From Paris">Dimitri From Paris</a>, <a href="/artist/john-julius-knight/2905" title="John Julius Knight">John Julius Knight</a>, <a href="/artist/barbara-tucker/3416" title="Barbara Tucker">Barbara Tucker</a>, <a href="/artist/dj-spen/3465" title="DJ Spen">DJ Spen</a>, <a href="/artist/brian-tappert/5679" title="Brian Tappert">Brian Tappert</a>, <a href="/artist/boris-dlugosch/5860" title="Boris Dlugosch">Boris Dlugosch</a>, <a href="/artist/nick-curly/9808" title="Nick Curly">Nick Curly</a>, <a href="/artist/ruffneck/9901" title="Ruffneck">Ruffneck</a>, <a href="/artist/mousse-t/9913" title="Mousse T.">Mousse T.</a>, <a href="/artist/cleptomaniacs/10176" title="Cleptomaniacs">Cleptomaniacs</a>, <a href="/artist/kenny-dope/10325" title="Kenny Dope">Kenny Dope</a>, <a href="/artist/klement-bonelli/11552" title="Klement Bonelli">Klement Bonelli</a>, <a href="/artist/shirley-lites/12564" title="Shirley Lites">Shirley Lites</a>, <a href="/artist/micky-more/12956" title="Micky More">Micky More</a>, <a href="/artist/luke-solomon/14032" title="Luke Solomon">Luke Solomon</a>, <a href="/artist/shakedown/15380" title="Shakedown">Shakedown</a>, <a href="/artist/kathy-brown/15691" title="Kathy Brown">Kathy Brown</a>, <a href="/artist/steve-silk-hurley/18623" title="Steve 'Silk' Hurley">Steve 'Silk' Hurley</a>, <a href="/artist/louie-vega/21680" title="Louie Vega">Louie Vega</a>, <a href="/artist/marc-evans/22122" title="Marc Evans">Marc Evans</a>, <a href="/artist/opolopo/23537" title="Opolopo">Opolopo</a>, <a href="/artist/sylvester/25718" title="Sylvester">Sylvester</a>, <a href="/artist/kink/33298" title="KiNK">KiNK</a>, <a href="/artist/the-pimps-of-joytime/35905" title="The Pimps Of Joytime">The Pimps Of Joytime</a>, <a href="/artist/reboot/41441" title="Reboot">Reboot</a>, <a href="/artist/jomanda/62049" title="Jomanda">Jomanda</a>, <a href="/artist/midland/64550" title="Midland">Midland</a>, <a href="/artist/the-emotions/75436" title="The Emotions">The Emotions</a>, <a href="/artist/eli-escobar/76747" title="Eli Escobar">Eli Escobar</a>, <a href="/artist/melba-moore/77345" title="Melba Moore">Melba Moore</a>, <a href="/artist/simon-dunmore/79962" title="Simon Dunmore">Simon Dunmore</a>, <a href="/artist/montana-sextet/84045" title="Montana Sextet">Montana Sextet</a>, <a href="/artist/shan/88147" title="Shan">Shan</a>, <a href="/artist/reelsoul/88734" title="Reelsoul">Reelsoul</a>, <a href="/artist/rapson/99385" title="Rapson">Rapson</a>, <a href="/artist/amy-douglas/108712" title="Amy Douglas">Amy Douglas</a>, <a href="/artist/change/111378" title="Change">Change</a>, <a href="/artist/bb-boogie/117099" title="BB Boogie">BB Boogie</a>, <a href="/artist/julio-bashmore/122194" title="Julio Bashmore">Julio Bashmore</a>, <a href="/artist/andy-tee/122317" title="Andy Tee">Andy Tee</a>, <a href="/artist/purple-disco-machine/130259" title="Purple Disco Machine">Purple Disco Machine</a>, <a href="/artist/angelo-ferreri/130415" title="Angelo Ferreri">Angelo Ferreri</a>, <a href="/artist/the-originals/135309" title="The Originals">The Originals</a>, <a href="/artist/camelphat/150756" title="CamelPhat">CamelPhat</a>, <a href="/artist/womack-and-womack/162808" title="Womack & Womack">Womack & Womack</a>, <a href="/artist/gwen-guthrie/162811" title="Gwen Guthrie">Gwen Guthrie</a>, <a href="/artist/michael-procter/166951" title="Michael Procter">Michael Procter</a>, <a href="/artist/nathan-thomas/173038" title="Nathan Thomas">Nathan Thomas</a>, <a href="/artist/shezar/185528" title="Shezar">Shezar</a>, <a href="/artist/j-boogies-dubtronic-science/204308" title="J Boogie's Dubtronic Science">J Boogie's Dubtronic Science</a>, <a href="/artist/cece-rogers/216206" title="CeCe Rogers">CeCe Rogers</a>, <a href="/artist/yavahn/277645" title="Yavahn">Yavahn</a>, <a href="/artist/gerd-janson/293649" title="Gerd Janson">Gerd Janson</a>, <a href="/artist/s-s-ey/325127" title="Sísý Ey">Sísý Ey</a>, <a href="/artist/karen-harding/331224" title="Karen Harding">Karen Harding</a>, <a href="/artist/urban-blues-project/331642" title="Urban Blues Project">Urban Blues Project</a>, <a href="/artist/sophie-lloyd/341299" title="Sophie Lloyd">Sophie Lloyd</a>, <a href="/artist/daryl-hall-and-john-oates/376634" title="Daryl Hall & John Oates">Daryl Hall & John Oates</a>, <a href="/artist/jdanna/433345" title="J'Danna">J'Danna</a>, <a href="/artist/elderbrook/436461" title="Elderbrook">Elderbrook</a>, <a href="/artist/folamour/449862" title="Folamour">Folamour</a>, <a href="/artist/reverendos-of-soul/472515" title="Reverendos Of Soul">Reverendos Of Soul</a>, <a href="/artist/detroits-filthiest/482783" title="Detroit's Filthiest">Detroit's Filthiest</a>, <a href="/artist/dj-chus-presents-the-groove-foundation/522475" title="DJ Chus presents The Groove Foundation">DJ Chus presents The Groove Foundation</a>, <a href="/artist/dames-brown/571822" title="Dames Brown">Dames Brown</a>, <a href="/artist/amina-ya-heard/627918" title="Amina Ya Heard">Amina Ya Heard</a>, <a href="/artist/queen-rose/630157" title="Queen Rose">Queen Rose</a>, <a href="/artist/monica-blaire/646239" title="Monica Blaire">Monica Blaire</a>, <a href="/artist/dna-studios/666228" title="DnA Studios">DnA Studios</a>, <a href="/artist/the-joi-fuhl/667535" title="The Joi-Fuhl">The Joi-Fuhl</a>, <a href="/artist/alton-mcclain-and-destiny/669596" title="Alton McClain & Destiny">Alton McClain & Destiny</a>, <a href="/artist/nadiyah/669597" title="Nadiyah">Nadiyah</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/miami-off-2018/2218248" title="Miami Off 2018">
                                                        <img class="cover" src="/images/covers/releases/2218248_50x50.jpg">
                                                    </a>
                                                </div>
                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/miami-off-2018/2218248" title="Miami Off 2018">Miami Off 2018</a></p>
                                                    <p class="home-artist"><a href="/artist/sergio-sergi/95527" title="Sergio Sergi">Sergio Sergi</a>, <a href="/artist/reelow/109959" title="Reelow">Reelow</a>, <a href="/artist/carlo-caldareri/147415" title="Carlo Caldareri">Carlo Caldareri</a>, <a href="/artist/chiqito/164677" title="Chiqito">Chiqito</a>, <a href="/artist/vincenzo-damico/203312" title="Vincenzo D'amico">Vincenzo D'amico</a>, <a href="/artist/flashmob/226382" title="Flashmob">Flashmob</a>, <a href="/artist/eddy-m/250145" title="Eddy M">Eddy M</a>, <a href="/artist/the-golden-boy/320176" title="The Golden Boy">The Golden Boy</a>, <a href="/artist/k-a-m-a/333962" title="K.A.M.A.">K.A.M.A.</a>, <a href="/artist/simion/349693" title="Simion">Simion</a>, <a href="/artist/soul-divide/462478" title="Soul Divide">Soul Divide</a>, <a href="/artist/jay-de-lys/509143" title="Jay de Lys">Jay de Lys</a>, <a href="/artist/tennan/569224" title="Tennan">Tennan</a>, <a href="/artist/kinnerman/590226" title="Kinnerman">Kinnerman</a>, <a href="/artist/atriea/598070" title="ATRIEA">ATRIEA</a>, <a href="/artist/ruze/621219" title="Ruze">Ruze</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+4</p>
                                                </div>
                                            </div>

                                        

                                <p class="pull-right margin-top-10"><a href="/top-releases/house/5">View more ...</a></p>
                                <div class="gap-small"></div>
                            </div>

                        </div>


                                
                                <div class="item ">

                            <div class="row-fluid box-title">
                                <div class="span2 text-center"><a href="#my-carousel-4" data-slide="prev"><i class="icon-chevron-left"></i></a></div>
                                <div class="span8">
                                    <h2 class="text-center">Tech House <span class="pull-right">Releases</span></h2>
                                </div>
                                <div class="span2 text-center"><a href="#my-carousel-4" data-slide="next"><i class="icon-chevron-right"></i></a></div>
                            </div>
                        

                            <div class="box">

                                
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/toolroom-miami-2018/2218205" title="Toolroom Miami 2018">
                                                        <img class="cover" src="/images/covers/releases/2218205_50x50.jpg">
                                                    </a>
                                                </div>
                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/toolroom-miami-2018/2218205" title="Toolroom Miami 2018">Toolroom Miami 2018</a></p>
                                                    <p class="home-artist"><a href="/artist/hatiras/17" title="Hatiras">Hatiras</a>, <a href="/artist/michelle-weeks/1536" title="Michelle Weeks">Michelle Weeks</a>, <a href="/artist/christian-hornbostel/1714" title="Christian Hornbostel">Christian Hornbostel</a>, <a href="/artist/ralph-lawson/2089" title="Ralph Lawson">Ralph Lawson</a>, <a href="/artist/petar-dundov/2380" title="Petar Dundov">Petar Dundov</a>, <a href="/artist/todd-terry/2605" title="Todd Terry">Todd Terry</a>, <a href="/artist/sergio-fernandez/3526" title="Sergio Fernandez">Sergio Fernandez</a>, <a href="/artist/mason/3753" title="Mason">Mason</a>, <a href="/artist/ellen-allien/6254" title="Ellen Allien">Ellen Allien</a>, <a href="/artist/16-bit-lolitas/6385" title="16 Bit Lolitas">16 Bit Lolitas</a>, <a href="/artist/darius-syrossian/8420" title="Darius Syrossian">Darius Syrossian</a>, <a href="/artist/alex-kenji/10297" title="Alex Kenji">Alex Kenji</a>, <a href="/artist/various-artists/10578" title="Various Artists">Various Artists</a>, <a href="/artist/2000-and-one/11270" title="2000 And One">2000 And One</a>, <a href="/artist/tim-green/14987" title="Tim Green">Tim Green</a>, <a href="/artist/cls/17912" title="CLS">CLS</a>, <a href="/artist/carlo-lio/19373" title="Carlo Lio">Carlo Lio</a>, <a href="/artist/worthy/20620" title="Worthy">Worthy</a>, <a href="/artist/dosem/21935" title="Dosem">Dosem</a>, <a href="/artist/spektre/27956" title="Spektre">Spektre</a>, <a href="/artist/skream/34274" title="Skream">Skream</a>, <a href="/artist/franky-rizardo/34714" title="Franky Rizardo">Franky Rizardo</a>, <a href="/artist/prok-and-fitch/42095" title="Prok & Fitch">Prok & Fitch</a>, <a href="/artist/pirupa/42511" title="Pirupa">Pirupa</a>, <a href="/artist/baxter/45464" title="Baxter">Baxter</a>, <a href="/artist/raumakustik/48716" title="Raumakustik">Raumakustik</a>, <a href="/artist/dario-dattis/51220" title="Dario D'Attis">Dario D'Attis</a>, <a href="/artist/pbr-streetgang/72102" title="PBR Streetgang">PBR Streetgang</a>, <a href="/artist/wade/76752" title="Wade">Wade</a>, <a href="/artist/skober/82820" title="Skober">Skober</a>, <a href="/artist/andre-sobota/97564" title="Andre Sobota">Andre Sobota</a>, <a href="/artist/jeremy-olander/97734" title="Jeremy Olander">Jeremy Olander</a>, <a href="/artist/vlada-asanin/99675" title="Vlada Asanin">Vlada Asanin</a>, <a href="/artist/metodi-hristov/100029" title="Metodi Hristov">Metodi Hristov</a>, <a href="/artist/jason-chance/106970" title="Jason Chance">Jason Chance</a>, <a href="/artist/kry-wolf/107343" title="Kry Wolf">Kry Wolf</a>, <a href="/artist/will-clarke/111384" title="Will Clarke">Will Clarke</a>, <a href="/artist/huxley/111537" title="Huxley">Huxley</a>, <a href="/artist/davi/112500" title="DAVI">DAVI</a>, <a href="/artist/george-privatti/115774" title="George Privatti">George Privatti</a>, <a href="/artist/clara-sofie/126064" title="Clara Sofie">Clara Sofie</a>, <a href="/artist/dayne-s/130943" title="Dayne S">Dayne S</a>, <a href="/artist/the-2-bears/132504" title="The 2 Bears">The 2 Bears</a>, <a href="/artist/volkoder/136591" title="Volkoder">Volkoder</a>, <a href="/artist/bicep/167525" title="Bicep">Bicep</a>, <a href="/artist/javi-colina/180343" title="Javi Colina">Javi Colina</a>, <a href="/artist/tim-engelhardt/207338" title="Tim Engelhardt">Tim Engelhardt</a>, <a href="/artist/max-chapman/211881" title="Max Chapman">Max Chapman</a>, <a href="/artist/mr-kavalicious/217122" title="Mr. Kavalicious">Mr. Kavalicious</a>, <a href="/artist/definition/217348" title="Definition">Definition</a>, <a href="/artist/danny-howard/220502" title="Danny Howard">Danny Howard</a>, <a href="/artist/dubspeeka/244426" title="dubspeeka">dubspeeka</a>, <a href="/artist/option4/281637" title="option4">option4</a>, <a href="/artist/gerd-janson/293649" title="Gerd Janson">Gerd Janson</a>, <a href="/artist/quoxx/298753" title="Quoxx">Quoxx</a>, <a href="/artist/montel/299820" title="Montel">Montel</a>, <a href="/artist/joe-red/300938" title="Joe Red">Joe Red</a>, <a href="/artist/matteo-rosolare/308788" title="Matteo Rosolare">Matteo Rosolare</a>, <a href="/artist/bodhi/309127" title="Bodhi">Bodhi</a>, <a href="/artist/pirate-copy/310253" title="Pirate Copy">Pirate Copy</a>, <a href="/artist/the-golden-boy/320176" title="The Golden Boy">The Golden Boy</a>, <a href="/artist/patrick-topping/332183" title="Patrick Topping">Patrick Topping</a>, <a href="/artist/weiss-uk/345028" title="Weiss (UK)">Weiss (UK)</a>, <a href="/artist/christian-nielsen/348309" title="Christian Nielsen">Christian Nielsen</a>, <a href="/artist/kda/359343" title="KDA">KDA</a>, <a href="/artist/space-jump-salute/360457" title="Space Jump Salute">Space Jump Salute</a>, <a href="/artist/joe-mesmar/366736" title="Joe Mesmar">Joe Mesmar</a>, <a href="/artist/eli-and-fur/375882" title="Eli & Fur">Eli & Fur</a>, <a href="/artist/kisch/380260" title="Kisch">Kisch</a>, <a href="/artist/eyes-everywhere/394560" title="Eyes Everywhere">Eyes Everywhere</a>, <a href="/artist/mambo-brothers/406524" title="Mambo Brothers">Mambo Brothers</a>, <a href="/artist/leela-d/415382" title="Leela D">Leela D</a>, <a href="/artist/bruno-furlan/428838" title="Bruno Furlan">Bruno Furlan</a>, <a href="/artist/capa-official/429716" title="Capa (Official)">Capa (Official)</a>, <a href="/artist/who-else/439086" title="Who Else">Who Else</a>, <a href="/artist/ciszak/441755" title="Ciszak">Ciszak</a>, <a href="/artist/wheats/448943" title="Wheats">Wheats</a>, <a href="/artist/solarc/452537" title="Solarc">Solarc</a>, <a href="/artist/fairchild-us/454125" title="Fairchild (US)">Fairchild (US)</a>, <a href="/artist/no-requests/478056" title="No Requests">No Requests</a>, <a href="/artist/c-o-z/483152" title="C.O.Z">C.O.Z</a>, <a href="/artist/dateless/502219" title="Dateless">Dateless</a>, <a href="/artist/del-30/527768" title="DEL-30">DEL-30</a>, <a href="/artist/mita-mita/532084" title="Mita Mita">Mita Mita</a>, <a href="/artist/anhauser/545415" title="Anhauser">Anhauser</a>, <a href="/artist/oc-and-verde/549644" title="OC & Verde">OC & Verde</a>, <a href="/artist/rui-z/569223" title="Rui-Z">Rui-Z</a>, <a href="/artist/billy-turner/579018" title="Billy Turner">Billy Turner</a>, <a href="/artist/ruze/621219" title="Ruze">Ruze</a>, <a href="/artist/flytrap/633660" title="Flytrap">Flytrap</a>, <a href="/artist/l-doblado/655338" title="L. Doblado">L. Doblado</a>, <a href="/artist/the-tribe-of-good/657866" title="The Tribe Of Good">The Tribe Of Good</a>, <a href="/artist/thatman/669547" title="ThatMan">ThatMan</a>, <a href="/artist/guz-nl-simun/669548" title="GUZ (NL), Simun">GUZ (NL), Simun</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+1</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/defected-miami-2018/2224449" title="Defected Miami 2018">
                                                        <img class="cover" src="/images/covers/releases/2224449_50x50.jpg">
                                                    </a>
                                                </div>
                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/defected-miami-2018/2224449" title="Defected Miami 2018">Defected Miami 2018</a></p>
                                                    <p class="home-artist"><a href="/artist/john-tejada/655" title="John Tejada">John Tejada</a>, <a href="/artist/honey-dijon/6168" title="Honey Dijon">Honey Dijon</a>, <a href="/artist/riton/6223" title="Riton">Riton</a>, <a href="/artist/kings-of-tomorrow/6319" title="Kings Of Tomorrow">Kings Of Tomorrow</a>, <a href="/artist/mk/10265" title="MK">MK</a>, <a href="/artist/various-artists/10578" title="Various Artists">Various Artists</a>, <a href="/artist/stefano-ranieri/11583" title="Stefano Ranieri">Stefano Ranieri</a>, <a href="/artist/lorenz-rhode/15398" title="Lorenz Rhode">Lorenz Rhode</a>, <a href="/artist/sam-sparro/16981" title="Sam Sparro">Sam Sparro</a>, <a href="/artist/ella/30157" title="Ella">Ella</a>, <a href="/artist/tim-k/35020" title="Tim K">Tim K</a>, <a href="/artist/aeroplane/51146" title="Aeroplane">Aeroplane</a>, <a href="/artist/miles-bonny/52574" title="Miles Bonny">Miles Bonny</a>, <a href="/artist/filta-freqz/61481" title="Filta Freqz">Filta Freqz</a>, <a href="/artist/michael-calfan/63229" title="Michael Calfan">Michael Calfan</a>, <a href="/artist/eli-escobar/76747" title="Eli Escobar">Eli Escobar</a>, <a href="/artist/rapson/99385" title="Rapson">Rapson</a>, <a href="/artist/angelo-ferreri/130415" title="Angelo Ferreri">Angelo Ferreri</a>, <a href="/artist/scott-diaz/135891" title="Scott Diaz">Scott Diaz</a>, <a href="/artist/laolu/143527" title="Laolu">Laolu</a>, <a href="/artist/crackazat/143557" title="Crackazat">Crackazat</a>, <a href="/artist/chrissy/158551" title="Chrissy">Chrissy</a>, <a href="/artist/nathan-thomas/173038" title="Nathan Thomas">Nathan Thomas</a>, <a href="/artist/ejeca/213632" title="Ejeca">Ejeca</a>, <a href="/artist/claptone/220730" title="Claptone">Claptone</a>, <a href="/artist/mak-and-pasteman/230849" title="Mak & Pasteman">Mak & Pasteman</a>, <a href="/artist/cratebug/251342" title="Cratebug">Cratebug</a>, <a href="/artist/mella-dee/262023" title="Mella Dee">Mella Dee</a>, <a href="/artist/cassimm/322845" title="CASSIMM">CASSIMM</a>, <a href="/artist/marquis-hawkes/327928" title="Marquis Hawkes">Marquis Hawkes</a>, <a href="/artist/patrick-topping/332183" title="Patrick Topping">Patrick Topping</a>, <a href="/artist/mattei-and-omich/334396" title="Mattei & Omich">Mattei & Omich</a>, <a href="/artist/sophie-lloyd/341299" title="Sophie Lloyd">Sophie Lloyd</a>, <a href="/artist/sam-divine/402147" title="Sam Divine">Sam Divine</a>, <a href="/artist/illyus-and-barrientos/412714" title="Illyus & Barrientos">Illyus & Barrientos</a>, <a href="/artist/kandace-springs/446601" title="Kandace Springs">Kandace Springs</a>, <a href="/artist/folamour/449862" title="Folamour">Folamour</a>, <a href="/artist/detroits-filthiest/482783" title="Detroit's Filthiest">Detroit's Filthiest</a>, <a href="/artist/solardo/497288" title="Solardo">Solardo</a>, <a href="/artist/kah-lo/521608" title="Kah-lo">Kah-lo</a>, <a href="/artist/rocco/571329" title="Rocco">Rocco</a>, <a href="/artist/dames-brown/571822" title="Dames Brown">Dames Brown</a>, <a href="/artist/jad-and-the/618510" title="Jad & The">Jad & The</a>, <a href="/artist/big-miz/618548" title="Big Miz">Big Miz</a>, <a href="/artist/amina-ya-heard/627918" title="Amina Ya Heard">Amina Ya Heard</a>, <a href="/artist/k-98/648549" title="K.98">K.98</a>, <a href="/artist/vladimir-cauchemar/656372" title="Vladimir Cauchemar">Vladimir Cauchemar</a>, <a href="/artist/ben-duffy/666110" title="Ben Duffy">Ben Duffy</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center down">-1</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/spam-ep/2233577" title="Spam EP">
                                                        <img class="cover" src="/images/covers/releases/2233577_50x50.jpg">
                                                    </a>
                                                </div>
                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/spam-ep/2233577" title="Spam EP">Spam EP</a></p>
                                                    <p class="home-artist"><a href="/artist/chicks-luv-us/267879" title="Chicks Luv Us">Chicks Luv Us</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+3</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/close-the-door-ep/2225826" title="Close The Door EP">
                                                        <img class="cover" src="/images/covers/releases/2225826_50x50.jpg">
                                                    </a>
                                                </div>
                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/close-the-door-ep/2225826" title="Close The Door EP">Close The Door EP</a></p>
                                                    <p class="home-artist"><a href="/artist/klangkuenstler/188767" title="KlangKuenstler">KlangKuenstler</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/countach/2223984" title="Countach">
                                                        <img class="cover" src="/images/covers/releases/2223984_50x50.jpg">
                                                    </a>
                                                </div>
                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/countach/2223984" title="Countach">Countach</a></p>
                                                    <p class="home-artist"><a href="/artist/butch/31078" title="Butch">Butch</a>, <a href="/artist/kolsch/157797" title="Kolsch">Kolsch</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center down">-2</p>
                                                </div>
                                            </div>

                                        

                                <p class="pull-right margin-top-10"><a href="/top-releases/tech-house/11">View more ...</a></p>
                                <div class="gap-small"></div>
                            </div>

                        </div>


                                
                                <div class="item ">

                            <div class="row-fluid box-title">
                                <div class="span2 text-center"><a href="#my-carousel-4" data-slide="prev"><i class="icon-chevron-left"></i></a></div>
                                <div class="span8">
                                    <h2 class="text-center">Dance <span class="pull-right">Releases</span></h2>
                                </div>
                                <div class="span2 text-center"><a href="#my-carousel-4" data-slide="next"><i class="icon-chevron-right"></i></a></div>
                            </div>
                        

                            <div class="box">

                                
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/not-all-the-beautiful-things/2197340" title="Not All the Beautiful Things">
                                                        <img class="cover" src="/images/covers/releases/2197340_50x50.jpg">
                                                    </a>
                                                </div>
                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/not-all-the-beautiful-things/2197340" title="Not All the Beautiful Things">Not All the Beautiful Things</a></p>
                                                    <p class="home-artist"><a href="/artist/skrillex/121017" title="Skrillex">Skrillex</a>, <a href="/artist/toto/143638" title="Toto">Toto</a>, <a href="/artist/dyro/185553" title="Dyro">Dyro</a>, <a href="/artist/what-so-not/227086" title="What So Not">What So Not</a>, <a href="/artist/james-earl/357028" title="James Earl">James Earl</a>, <a href="/artist/slumberjack/367819" title="Slumberjack">Slumberjack</a>, <a href="/artist/san-holo/403059" title="San Holo">San Holo</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/get-me-through-the-night-chill-mixes/2222816" title="Get Me Through The Night (Chill Mixes)">
                                                        <img class="cover" src="/images/covers/releases/2222816_50x50.jpg">
                                                    </a>
                                                </div>
                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/get-me-through-the-night-chill-mixes/2222816" title="Get Me Through The Night (Chill Mixes)">Get Me Through The Night (Chill Mixes)</a></p>
                                                    <p class="home-artist"><a href="/artist/jes/39032" title="JES">JES</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/collide/2207056" title="COLLIDE">
                                                        <img class="cover" src="/images/covers/releases/2207056_50x50.jpg">
                                                    </a>
                                                </div>
                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/collide/2207056" title="COLLIDE">COLLIDE</a></p>
                                                    <p class="home-artist"><a href="/artist/tydi/46407" title="TyDi">TyDi</a>, <a href="/artist/christopher-tin/661436" title="Christopher Tin">Christopher Tin</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/armada-ibiza-2017-armada-music/2053257" title="Armada Ibiza 2017 - Armada Music">
                                                        <img class="cover" src="/images/covers/releases/2053257_50x50.jpg">
                                                    </a>
                                                </div>
                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/armada-ibiza-2017-armada-music/2053257" title="Armada Ibiza 2017 - Armada Music">Armada Ibiza 2017 - Armada Music</a></p>
                                                    <p class="home-artist"><a href="/artist/atb/493" title="ATB">ATB</a>, <a href="/artist/robbie-rivera/557" title="Robbie Rivera">Robbie Rivera</a>, <a href="/artist/armin-van-buuren/2228" title="Armin van Buuren">Armin van Buuren</a>, <a href="/artist/morgan-page/2614" title="Morgan Page">Morgan Page</a>, <a href="/artist/john-dahlback/3352" title="John Dahlback">John Dahlback</a>, <a href="/artist/nalin-and-kane/4510" title="Nalin & Kane">Nalin & Kane</a>, <a href="/artist/dave-aude/4743" title="Dave Aude">Dave Aude</a>, <a href="/artist/cedric-gervais/7497" title="Cedric Gervais">Cedric Gervais</a>, <a href="/artist/thomas-gold/15276" title="Thomas Gold">Thomas Gold</a>, <a href="/artist/fedde-le-grand/21498" title="Fedde Le Grand">Fedde Le Grand</a>, <a href="/artist/jurgen-vries/23916" title="Jurgen Vries">Jurgen Vries</a>, <a href="/artist/afrojack/25750" title="Afrojack">Afrojack</a>, <a href="/artist/deadmau5/26182" title="Deadmau5">Deadmau5</a>, <a href="/artist/tommy-trash/30945" title="Tommy Trash">Tommy Trash</a>, <a href="/artist/do/40794" title="Do">Do</a>, <a href="/artist/luciana/44240" title="Luciana">Luciana</a>, <a href="/artist/sj/55862" title="SJ">SJ</a>, <a href="/artist/dash-berlin/57743" title="Dash Berlin">Dash Berlin</a>, <a href="/artist/w-and-w/67269" title="W&W">W&W</a>, <a href="/artist/tritonal/75268" title="Tritonal">Tritonal</a>, <a href="/artist/sunnery-james-and-ryan-marciano/76410" title="Sunnery James & Ryan Marciano">Sunnery James & Ryan Marciano</a>, <a href="/artist/grum/76874" title="Grum">Grum</a>, <a href="/artist/max-vangeli/87607" title="Max Vangeli">Max Vangeli</a>, <a href="/artist/nervo/113114" title="NERVO">NERVO</a>, <a href="/artist/sebjak/114714" title="Sebjak">Sebjak</a>, <a href="/artist/tom-staar/115932" title="Tom Staar">Tom Staar</a>, <a href="/artist/alpha-9/119281" title="Alpha 9">Alpha 9</a>, <a href="/artist/dubvision/127766" title="DubVision">DubVision</a>, <a href="/artist/sagi-abitbul/148639" title="Sagi Abitbul">Sagi Abitbul</a>, <a href="/artist/futuristic-polar-bears/154127" title="Futuristic Polar Bears">Futuristic Polar Bears</a>, <a href="/artist/andrew-rayel/160633" title="Andrew Rayel">Andrew Rayel</a>, <a href="/artist/julian-jordan/192565" title="Julian Jordan">Julian Jordan</a>, <a href="/artist/ravitez/209670" title="Ravitez">Ravitez</a>, <a href="/artist/alex-preston/221432" title="Alex Preston">Alex Preston</a>, <a href="/artist/lissie/225102" title="Lissie">Lissie</a>, <a href="/artist/will-k/226791" title="Will K">Will K</a>, <a href="/artist/cuebrick/243731" title="Cuebrick">Cuebrick</a>, <a href="/artist/dannic/244542" title="Dannic">Dannic</a>, <a href="/artist/vigel/246975" title="Vigel">Vigel</a>, <a href="/artist/zack-martino/256386" title="Zack Martino">Zack Martino</a>, <a href="/artist/dirty-ducks/261507" title="Dirty Ducks">Dirty Ducks</a>, <a href="/artist/usai/305563" title="Usai">Usai</a>, <a href="/artist/maestro-harrell/309766" title="Maestro Harrell">Maestro Harrell</a>, <a href="/artist/digital-farm-animals/315041" title="Digital Farm Animals">Digital Farm Animals</a>, <a href="/artist/lauren-bennett/320189" title="Lauren Bennett">Lauren Bennett</a>, <a href="/artist/sultan-and-ned-shepard/341632" title="Sultan & Ned Shepard">Sultan & Ned Shepard</a>, <a href="/artist/melanie-fontana/343944" title="Melanie Fontana">Melanie Fontana</a>, <a href="/artist/savi/360855" title="Savi">Savi</a>, <a href="/artist/lost-frequencies/409707" title="Lost Frequencies">Lost Frequencies</a>, <a href="/artist/clara-mae/520874" title="Clara Mae">Clara Mae</a>, <a href="/artist/emma-gatsby/541482" title="Emma Gatsby">Emma Gatsby</a>, <a href="/artist/axel-ehnstrom/569616" title="Axel Ehnstrom">Axel Ehnstrom</a>, <a href="/artist/jillian-edwards/572925" title="Jillian Edwards">Jillian Edwards</a>, <a href="/artist/kitone/588109" title="Kitone">Kitone</a>, <a href="/artist/garibay/594531" title="Garibay">Garibay</a>, <a href="/artist/olaf-blackwood/594532" title="Olaf Blackwood">Olaf Blackwood</a>, <a href="/artist/denm/602312" title="DENM">DENM</a>, <a href="/artist/third-party/610453" title="Third ? Party">Third ? Party</a>, <a href="/artist/dallas-austin/612734" title="Dallas Austin">Dallas Austin</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+2</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/miami-sampler-2018/2234158" title="Miami Sampler 2018">
                                                        <img class="cover" src="/images/covers/releases/2234158_50x50.jpg">
                                                    </a>
                                                </div>
                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/miami-sampler-2018/2234158" title="Miami Sampler 2018">Miami Sampler 2018</a></p>
                                                    <p class="home-artist"><a href="/artist/khan/4018" title="Khan">Khan</a>, <a href="/artist/avalanche/18637" title="Avalanche">Avalanche</a>, <a href="/artist/window/353251" title="Window">Window</a>, <a href="/artist/flash-finger/379791" title="Flash Finger">Flash Finger</a>, <a href="/artist/kevin-krissen/418359" title="Kevin Krissen">Kevin Krissen</a>, <a href="/artist/osher-z/431070" title="Osher z.">Osher z.</a>, <a href="/artist/katty-q/449643" title="Katty Q">Katty Q</a>, <a href="/artist/dan-heale/569464" title="Dan Heale">Dan Heale</a>, <a href="/artist/minimonster-kor/621728" title="MINIMONSTER (KOR)">MINIMONSTER (KOR)</a>, <a href="/artist/tanzil/626216" title="Tanzil">Tanzil</a>, <a href="/artist/marco-wong/626217" title="Marco Wong">Marco Wong</a>, <a href="/artist/roberkix/630439" title="Roberkix">Roberkix</a>, <a href="/artist/lawrence-apaga/673703" title="Lawrence Apaga">Lawrence Apaga</a>, <a href="/artist/calevro/673704" title="Calevro">Calevro</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+9</p>
                                                </div>
                                            </div>

                                        

                                <p class="pull-right margin-top-10"><a href="/top-releases/dance/39">View more ...</a></p>
                                <div class="gap-small"></div>
                            </div>

                        </div>


                                
                                <div class="item ">

                            <div class="row-fluid box-title">
                                <div class="span2 text-center"><a href="#my-carousel-4" data-slide="prev"><i class="icon-chevron-left"></i></a></div>
                                <div class="span8">
                                    <h2 class="text-center">Drum & Bass <span class="pull-right">Releases</span></h2>
                                </div>
                                <div class="span2 text-center"><a href="#my-carousel-4" data-slide="next"><i class="icon-chevron-right"></i></a></div>
                            </div>
                        

                            <div class="box">

                                
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/hypnotize/2221179" title="Hypnotize">
                                                        <img class="cover" src="/images/covers/releases/2221179_50x50.jpg">
                                                    </a>
                                                </div>
                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/hypnotize/2221179" title="Hypnotize">Hypnotize</a></p>
                                                    <p class="home-artist"><a href="/artist/monty/17892" title="Monty">Monty</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/divergence-lp/2236288" title="Divergence LP">
                                                        <img class="cover" src="/images/covers/releases/2236288_50x50.jpg">
                                                    </a>
                                                </div>
                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/divergence-lp/2236288" title="Divergence LP">Divergence LP</a></p>
                                                    <p class="home-artist"><a href="/artist/mindscape/5603" title="Mindscape">Mindscape</a>, <a href="/artist/task-horizon/11849" title="Task Horizon">Task Horizon</a>, <a href="/artist/dabs/35746" title="Dabs">Dabs</a>, <a href="/artist/jade/99113" title="Jade">Jade</a>, <a href="/artist/hijak/108977" title="Hijak">Hijak</a>, <a href="/artist/mizo/168469" title="Mizo">Mizo</a>, <a href="/artist/tobax/186408" title="Tobax">Tobax</a>, <a href="/artist/l-33/186660" title="L 33">L 33</a>, <a href="/artist/agressor-bunx/196533" title="Agressor Bunx">Agressor Bunx</a>, <a href="/artist/fragz/198375" title="Fragz">Fragz</a>, <a href="/artist/a-m-c/206697" title="A.M.C">A.M.C</a>, <a href="/artist/gancher-and-ruin/256883" title="Gancher & Ruin">Gancher & Ruin</a>, <a href="/artist/cod3x/341853" title="Cod3x">Cod3x</a>, <a href="/artist/kursiva/343509" title="Kursiva">Kursiva</a>, <a href="/artist/gydra/461824" title="Gydra">Gydra</a>, <a href="/artist/mark-galaxy/562928" title="Mark Galaxy">Mark Galaxy</a>, <a href="/artist/redpill/563253" title="Redpill">Redpill</a>, <a href="/artist/kolt/610010" title="Kolt">Kolt</a>, <a href="/artist/hidden-forms/674197" title="Hidden Forms">Hidden Forms</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/land-of-the-blind-pt-1/2212079" title="Land of the Blind, Pt. 1">
                                                        <img class="cover" src="/images/covers/releases/2212079_50x50.jpg">
                                                    </a>
                                                </div>
                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/land-of-the-blind-pt-1/2212079" title="Land of the Blind, Pt. 1">Land of the Blind, Pt. 1</a></p>
                                                    <p class="home-artist"><a href="/artist/black-sun-empire/4" title="Black Sun Empire">Black Sun Empire</a>, <a href="/artist/state-of-mind/16274" title="State Of Mind">State Of Mind</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+1</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/soul-derivatives/2193960" title="Soul Derivatives">
                                                        <img class="cover" src="/images/covers/releases/2193960_50x50.jpg">
                                                    </a>
                                                </div>
                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/soul-derivatives/2193960" title="Soul Derivatives">Soul Derivatives</a></p>
                                                    <p class="home-artist"><a href="/artist/calibre/3319" title="Calibre">Calibre</a>, <a href="/artist/macca/5344" title="Macca">Macca</a>, <a href="/artist/tali/10209" title="Tali">Tali</a>, <a href="/artist/sd/34231" title="SD">SD</a>, <a href="/artist/artificial-intelligence/38976" title="Artificial Intelligence">Artificial Intelligence</a>, <a href="/artist/lenzman/46894" title="Lenzman">Lenzman</a>, <a href="/artist/zero-t/69108" title="Zero T">Zero T</a>, <a href="/artist/facing-jinx/116843" title="Facing Jinx">Facing Jinx</a>, <a href="/artist/philth/124653" title="Philth">Philth</a>, <a href="/artist/wreckless/199988" title="Wreckless">Wreckless</a>, <a href="/artist/humanature/220939" title="Humanature">Humanature</a>, <a href="/artist/soligen/291489" title="Soligen">Soligen</a>, <a href="/artist/melinki/295695" title="Melinki">Melinki</a>, <a href="/artist/wednesday-amelia/341420" title="Wednesday Amelia">Wednesday Amelia</a>, <a href="/artist/satl/356672" title="Satl">Satl</a>, <a href="/artist/bert-h/389330" title="Bert H">Bert H</a>, <a href="/artist/edlan/436872" title="Edlan">Edlan</a>, <a href="/artist/verva/578396" title="Verva">Verva</a>, <a href="/artist/anthony-kasper/583449" title="Anthony Kasper">Anthony Kasper</a>, <a href="/artist/djah/604293" title="Djah">Djah</a>, <a href="/artist/joan-de-bruyn/627843" title="Joan de Bruyn">Joan de Bruyn</a>, <a href="/artist/t-and-veve/663700" title="T&Veve">T&Veve</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center down">-1</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/gambino-insideinfo-remix-remember-loadstar-remix/2235033" title="Gambino (InsideInfo Remix) / Remember (Loadstar Remix)">
                                                        <img class="cover" src="/images/covers/releases/2235033_50x50.jpg">
                                                    </a>
                                                </div>
                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/gambino-insideinfo-remix-remember-loadstar-remix/2235033" title="Gambino (InsideInfo Remix) / Remember (Loadstar Remix)">Gambino (InsideInfo Remix) / Remember (Loadstar Remix)</a></p>
                                                    <p class="home-artist"><a href="/artist/dc-breaks/7664" title="DC Breaks">DC Breaks</a>, <a href="/artist/loadstar/153622" title="Loadstar">Loadstar</a>, <a href="/artist/insideinfo/190343" title="InsideInfo">InsideInfo</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+2</p>
                                                </div>
                                            </div>

                                        

                                <p class="pull-right margin-top-10"><a href="/top-releases/drum-and-bass/1">View more ...</a></p>
                                <div class="gap-small"></div>
                            </div>

                        </div>


                                
                                <div class="item ">

                            <div class="row-fluid box-title">
                                <div class="span2 text-center"><a href="#my-carousel-4" data-slide="prev"><i class="icon-chevron-left"></i></a></div>
                                <div class="span8">
                                    <h2 class="text-center">Hard Dance <span class="pull-right">Releases</span></h2>
                                </div>
                                <div class="span2 text-center"><a href="#my-carousel-4" data-slide="next"><i class="icon-chevron-right"></i></a></div>
                            </div>
                        

                            <div class="box">

                                
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/armada-miami-2018-extended-version/2223106" title="Armada Miami 2018 - Extended Version">
                                                        <img class="cover" src="/images/covers/releases/2223106_50x50.jpg">
                                                    </a>
                                                </div>
                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/armada-miami-2018-extended-version/2223106" title="Armada Miami 2018 - Extended Version">Armada Miami 2018 - Extended Version</a></p>
                                                    <p class="home-artist"><a href="/artist/bt/1786" title="BT">BT</a>, <a href="/artist/armin-van-buuren/2228" title="Armin van Buuren">Armin van Buuren</a>, <a href="/artist/morgan-page/2614" title="Morgan Page">Morgan Page</a>, <a href="/artist/sander-kleinenberg/2685" title="Sander Kleinenberg">Sander Kleinenberg</a>, <a href="/artist/john-dahlback/3352" title="John Dahlback">John Dahlback</a>, <a href="/artist/goldfish/6624" title="Goldfish">Goldfish</a>, <a href="/artist/cedric-gervais/7497" title="Cedric Gervais">Cedric Gervais</a>, <a href="/artist/chicane/11801" title="Chicane">Chicane</a>, <a href="/artist/maor-levi/13105" title="Maor Levi">Maor Levi</a>, <a href="/artist/showtek/19680" title="Showtek">Showtek</a>, <a href="/artist/fedde-le-grand/21498" title="Fedde Le Grand">Fedde Le Grand</a>, <a href="/artist/moby/22378" title="Moby">Moby</a>, <a href="/artist/dirtcaps/25039" title="Dirtcaps">Dirtcaps</a>, <a href="/artist/afrojack/25750" title="Afrojack">Afrojack</a>, <a href="/artist/ruben-de-ronde/38686" title="Ruben De Ronde">Ruben De Ronde</a>, <a href="/artist/danny-dove/48680" title="Danny Dove">Danny Dove</a>, <a href="/artist/bassjackers/51186" title="Bassjackers">Bassjackers</a>, <a href="/artist/ida-corr/52754" title="Ida Corr">Ida Corr</a>, <a href="/artist/dash-berlin/57743" title="Dash Berlin">Dash Berlin</a>, <a href="/artist/felon/65643" title="Felon">Felon</a>, <a href="/artist/w-and-w/67269" title="W&W">W&W</a>, <a href="/artist/tritonal/75268" title="Tritonal">Tritonal</a>, <a href="/artist/brando/78804" title="Brando">Brando</a>, <a href="/artist/wildstylez/83173" title="Wildstylez">Wildstylez</a>, <a href="/artist/firebeatz/86254" title="Firebeatz">Firebeatz</a>, <a href="/artist/max-vangeli/87607" title="Max Vangeli">Max Vangeli</a>, <a href="/artist/feenixpawl/89216" title="Feenixpawl">Feenixpawl</a>, <a href="/artist/super8-and-tab/93336" title="Super8 & Tab">Super8 & Tab</a>, <a href="/artist/dave-winnel/98617" title="Dave Winnel">Dave Winnel</a>, <a href="/artist/arty/100105" title="Arty">Arty</a>, <a href="/artist/michael-mendoza/116556" title="Michael Mendoza">Michael Mendoza</a>, <a href="/artist/alpha-9/119281" title="Alpha 9">Alpha 9</a>, <a href="/artist/mike-mago/121064" title="Mike Mago">Mike Mago</a>, <a href="/artist/dubvision/127766" title="DubVision">DubVision</a>, <a href="/artist/futuristic-polar-bears/154127" title="Futuristic Polar Bears">Futuristic Polar Bears</a>, <a href="/artist/rodg/156425" title="Rodg">Rodg</a>, <a href="/artist/julian-jordan/192565" title="Julian Jordan">Julian Jordan</a>, <a href="/artist/justin-prime/232722" title="Justin Prime">Justin Prime</a>, <a href="/artist/zonderling/242777" title="Zonderling">Zonderling</a>, <a href="/artist/dbstf/250511" title="DBSTF">DBSTF</a>, <a href="/artist/thomas-hayes/255391" title="Thomas Hayes">Thomas Hayes</a>, <a href="/artist/blr/257564" title="Blr">Blr</a>, <a href="/artist/toby-green/271241" title="Toby Green">Toby Green</a>, <a href="/artist/sultan-and-ned-shepard/341632" title="Sultan & Ned Shepard">Sultan & Ned Shepard</a>, <a href="/artist/damon-sharpe/352252" title="Damon Sharpe">Damon Sharpe</a>, <a href="/artist/stush/352548" title="Stush">Stush</a>, <a href="/artist/galavant/352943" title="Galavant">Galavant</a>, <a href="/artist/vini-vici/370281" title="Vini Vici">Vini Vici</a>, <a href="/artist/danny-ray/386108" title="Danny Ray">Danny Ray</a>, <a href="/artist/loud-luxury/394336" title="Loud Luxury">Loud Luxury</a>, <a href="/artist/leon-lour/394554" title="Leon Lour">Leon Lour</a>, <a href="/artist/kokiri/405260" title="Kokiri">Kokiri</a>, <a href="/artist/mr-belt-and-wezol/405376" title="Mr. Belt & Wezol">Mr. Belt & Wezol</a>, <a href="/artist/lost-frequencies/409707" title="Lost Frequencies">Lost Frequencies</a>, <a href="/artist/crossnaders/425004" title="Crossnaders">Crossnaders</a>, <a href="/artist/maurice-west/453888" title="Maurice West">Maurice West</a>, <a href="/artist/disco-killerz/464408" title="Disco Killerz">Disco Killerz</a>, <a href="/artist/pontifexx/466302" title="Pontifexx">Pontifexx</a>, <a href="/artist/conrad-sewell/467548" title="Conrad Sewell">Conrad Sewell</a>, <a href="/artist/zilverstep/470169" title="Zilverstep">Zilverstep</a>, <a href="/artist/envy-monroe/491489" title="Envy Monroe">Envy Monroe</a>, <a href="/artist/anotr/498574" title="ANOTR">ANOTR</a>, <a href="/artist/harley-knox/535500" title="Harley Knox">Harley Knox</a>, <a href="/artist/saberz/544157" title="SaberZ">SaberZ</a>, <a href="/artist/tiggi-hawke/551982" title="Tiggi Hawke">Tiggi Hawke</a>, <a href="/artist/monn/564126" title="Monn">Monn</a>, <a href="/artist/stella-rio/586633" title="Stella Rio">Stella Rio</a>, <a href="/artist/josie-nelson/606637" title="Josie Nelson">Josie Nelson</a>, <a href="/artist/belle-doron/613523" title="Belle Doron">Belle Doron</a>, <a href="/artist/ariana-and-the-rose/616081" title="Ariana and the Rose">Ariana and the Rose</a>, <a href="/artist/the-9ds/637746" title="The 9Ds">The 9Ds</a>, <a href="/artist/gustavo-bertoni/643011" title="Gustavo Bertoni">Gustavo Bertoni</a>, <a href="/artist/april-bender/662918" title="April Bender">April Bender</a>, <a href="/artist/victoria-duffield/663198" title="Victoria Duffield">Victoria Duffield</a>, <a href="/artist/dj-afrojack/665574" title="DJ Afrojack">DJ Afrojack</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/375m/2227470" title="375M">
                                                        <img class="cover" src="/images/covers/releases/2227470_50x50.jpg">
                                                    </a>
                                                </div>
                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/375m/2227470" title="375M">375M</a></p>
                                                    <p class="home-artist"><a href="/artist/remo-con/39959" title="Remo-con">Remo-con</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/the-return-of-headhunterz/2232556" title="The Return Of Headhunterz">
                                                        <img class="cover" src="/images/covers/releases/2232556_50x50.jpg">
                                                    </a>
                                                </div>
                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/the-return-of-headhunterz/2232556" title="The Return Of Headhunterz">The Return Of Headhunterz</a></p>
                                                    <p class="home-artist"><a href="/artist/headhunterz/572" title="Headhunterz">Headhunterz</a>, <a href="/artist/noisecontrollers/40035" title="Noisecontrollers">Noisecontrollers</a>, <a href="/artist/wildstylez/83173" title="Wildstylez">Wildstylez</a>, <a href="/artist/sub-zero-project/351802" title="Sub Zero Project">Sub Zero Project</a>, <a href="/artist/sound-rush/380915" title="Sound Rush">Sound Rush</a>, <a href="/artist/eurielle/602600" title="Eurielle">Eurielle</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/the-remixes-vol-3/2236779" title="The Remixes, Vol. 3">
                                                        <img class="cover" src="/images/covers/releases/2236779_50x50.jpg">
                                                    </a>
                                                </div>
                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/the-remixes-vol-3/2236779" title="The Remixes, Vol. 3">The Remixes, Vol. 3</a></p>
                                                    <p class="home-artist"><a href="/artist/scott-brown/14862" title="Scott Brown">Scott Brown</a>, <a href="/artist/dj-shimamura/61234" title="DJ Shimamura">DJ Shimamura</a>, <a href="/artist/m-project/78916" title="M-Project">M-Project</a>, <a href="/artist/dmo/165717" title="DMO">DMO</a>, <a href="/artist/q-tex/210114" title="Q-Tex">Q-Tex</a>, <a href="/artist/daniel-seven/217502" title="Daniel Seven">Daniel Seven</a>, <a href="/artist/angel-0a/557883" title="Angel-0A">Angel-0A</a>, <a href="/artist/rob-iyf/632740" title="Rob Iyf">Rob Iyf</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/partystarter/2228698" title="Partystarter">
                                                        <img class="cover" src="/images/covers/releases/2228698_50x50.jpg">
                                                    </a>
                                                </div>
                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/partystarter/2228698" title="Partystarter">Partystarter</a></p>
                                                    <p class="home-artist"><a href="/artist/darren-styles/4338" title="Darren Styles">Darren Styles</a>, <a href="/artist/da-tweekaz/87207" title="Da Tweekaz">Da Tweekaz</a>, <a href="/artist/tweekacore/672275" title="Tweekacore">Tweekacore</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+1</p>
                                                </div>
                                            </div>

                                        

                                <p class="pull-right margin-top-10"><a href="/top-releases/hard-dance/8">View more ...</a></p>
                                <div class="gap-small"></div>
                            </div>

                        </div>


                                
                                <div class="item ">

                            <div class="row-fluid box-title">
                                <div class="span2 text-center"><a href="#my-carousel-4" data-slide="prev"><i class="icon-chevron-left"></i></a></div>
                                <div class="span8">
                                    <h2 class="text-center">Hip-Hop / R&B <span class="pull-right">Releases</span></h2>
                                </div>
                                <div class="span2 text-center"><a href="#my-carousel-4" data-slide="next"><i class="icon-chevron-right"></i></a></div>
                            </div>
                        

                            <div class="box">

                                
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/not-all-the-beautiful-things/2197340" title="Not All the Beautiful Things">
                                                        <img class="cover" src="/images/covers/releases/2197340_50x50.jpg">
                                                    </a>
                                                </div>
                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/not-all-the-beautiful-things/2197340" title="Not All the Beautiful Things">Not All the Beautiful Things</a></p>
                                                    <p class="home-artist"><a href="/artist/skrillex/121017" title="Skrillex">Skrillex</a>, <a href="/artist/toto/143638" title="Toto">Toto</a>, <a href="/artist/dyro/185553" title="Dyro">Dyro</a>, <a href="/artist/what-so-not/227086" title="What So Not">What So Not</a>, <a href="/artist/james-earl/357028" title="James Earl">James Earl</a>, <a href="/artist/slumberjack/367819" title="Slumberjack">Slumberjack</a>, <a href="/artist/san-holo/403059" title="San Holo">San Holo</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/funk-n-beats-vol-4-mixed-by-fort-knox-five/2222406" title="Funk n' Beats, Vol. 4 (Mixed by Fort Knox Five)">
                                                        <img class="cover" src="/images/covers/releases/2222406_50x50.jpg">
                                                    </a>
                                                </div>
                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/funk-n-beats-vol-4-mixed-by-fort-knox-five/2222406" title="Funk n' Beats, Vol. 4 (Mixed by Fort Knox Five)">Funk n' Beats, Vol. 4 (Mixed by Fort Knox Five)</a></p>
                                                    <p class="home-artist"><a href="/artist/thunderball/2368" title="Thunderball">Thunderball</a>, <a href="/artist/malente/3424" title="Malente">Malente</a>, <a href="/artist/fort-knox-five/9958" title="Fort Knox Five">Fort Knox Five</a>, <a href="/artist/skeewiff/14376" title="Skeewiff">Skeewiff</a>, <a href="/artist/prosper/17729" title="Prosper">Prosper</a>, <a href="/artist/various/21191" title="Various">Various</a>, <a href="/artist/watch-tv/26108" title="Watch TV">Watch TV</a>, <a href="/artist/basement-freaks/27566" title="Basement Freaks">Basement Freaks</a>, <a href="/artist/el-gran-lapofsky/31750" title="El Gran Lapofsky">El Gran Lapofsky</a>, <a href="/artist/lack-of-afro/38844" title="Lack Of Afro">Lack Of Afro</a>, <a href="/artist/black-machine/42799" title="Black Machine">Black Machine</a>, <a href="/artist/dynamo-productions/49106" title="Dynamo Productions">Dynamo Productions</a>, <a href="/artist/kormac/53667" title="Kormac">Kormac</a>, <a href="/artist/ugly-duckling/56398" title="Ugly Duckling">Ugly Duckling</a>, <a href="/artist/flow-dynamics/58639" title="Flow Dynamics">Flow Dynamics</a>, <a href="/artist/badboe/70834" title="BadboE">BadboE</a>, <a href="/artist/nappy-riddem/108828" title="Nappy Riddem">Nappy Riddem</a>, <a href="/artist/empresarios/117820" title="Empresarios">Empresarios</a>, <a href="/artist/joe-quarterman/154989" title="Joe Quarterman">Joe Quarterman</a>, <a href="/artist/the-noisy-freaks/155289" title="The Noisy Freaks">The Noisy Freaks</a>, <a href="/artist/slynk/187599" title="Slynk">Slynk</a>, <a href="/artist/mustafa-akbar/205132" title="Mustafa Akbar">Mustafa Akbar</a>, <a href="/artist/stabfinger/278369" title="Stabfinger">Stabfinger</a>, <a href="/artist/rhythm-mode-d/293474" title="Rhythm Mode:D">Rhythm Mode:D</a>, <a href="/artist/pulp-fusion/302057" title="Pulp Fusion">Pulp Fusion</a>, <a href="/artist/dj-maars/303925" title="DJ Maars">DJ Maars</a>, <a href="/artist/the-allergies/311112" title="The Allergies">The Allergies</a>, <a href="/artist/skiitour/371034" title="SkiiTour">SkiiTour</a>, <a href="/artist/steve-marriott/384985" title="Steve Marriott">Steve Marriott</a>, <a href="/artist/the-primetimes/402687" title="The Primetimes">The Primetimes</a>, <a href="/artist/andy-cooper/407114" title="Andy Cooper">Andy Cooper</a>, <a href="/artist/wicked-city/431167" title="Wicked City">Wicked City</a>, <a href="/artist/the-funk-fury/552976" title="The Funk Fury">The Funk Fury</a>, <a href="/artist/the-fundamentals/664099" title="The Fundamentals">The Fundamentals</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/funk-n-beats-vol-3-mixed-by-featurecast/1999116" title="Funk n' Beats, Vol. 3 (Mixed by Featurecast)">
                                                        <img class="cover" src="/images/covers/releases/1999116_50x50.jpg">
                                                    </a>
                                                </div>
                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/funk-n-beats-vol-3-mixed-by-featurecast/1999116" title="Funk n' Beats, Vol. 3 (Mixed by Featurecast)">Funk n' Beats, Vol. 3 (Mixed by Featurecast)</a></p>
                                                    <p class="home-artist"><a href="/artist/all-good-funk-alliance/3001" title="All Good Funk Alliance">All Good Funk Alliance</a>, <a href="/artist/chrome/4503" title="Chrome">Chrome</a>, <a href="/artist/max-sedgley/7432" title="Max Sedgley">Max Sedgley</a>, <a href="/artist/aldo-vanucci/15900" title="Aldo Vanucci">Aldo Vanucci</a>, <a href="/artist/deadly-avenger/16245" title="Deadly Avenger">Deadly Avenger</a>, <a href="/artist/prosper/17729" title="Prosper">Prosper</a>, <a href="/artist/smoove/20337" title="Smoove">Smoove</a>, <a href="/artist/various/21191" title="Various">Various</a>, <a href="/artist/the-wiseguys/32625" title="The Wiseguys">The Wiseguys</a>, <a href="/artist/black-grass/33261" title="Black Grass">Black Grass</a>, <a href="/artist/lack-of-afro/38844" title="Lack Of Afro">Lack Of Afro</a>, <a href="/artist/featurecast/44001" title="Featurecast">Featurecast</a>, <a href="/artist/flevans/44308" title="Flevans">Flevans</a>, <a href="/artist/dynamo-productions/49106" title="Dynamo Productions">Dynamo Productions</a>, <a href="/artist/beatvandals/50555" title="Beatvandals">Beatvandals</a>, <a href="/artist/marc-hype/79439" title="Marc Hype">Marc Hype</a>, <a href="/artist/tim-love-lee/81933" title="Tim Love Lee">Tim Love Lee</a>, <a href="/artist/ced-gee/92940" title="Ced Gee">Ced Gee</a>, <a href="/artist/ill-legit/153662" title="Ill Legit">Ill Legit</a>, <a href="/artist/pugs-atomz/154359" title="Pugs Atomz">Pugs Atomz</a>, <a href="/artist/wes-restless/158451" title="Wes Restless">Wes Restless</a>, <a href="/artist/quantic-soul-orchestra/260716" title="Quantic Soul Orchestra">Quantic Soul Orchestra</a>, <a href="/artist/stabfinger/278369" title="Stabfinger">Stabfinger</a>, <a href="/artist/the-allergies/311112" title="The Allergies">The Allergies</a>, <a href="/artist/a-skillz/400986" title="A. Skillz">A. Skillz</a>, <a href="/artist/uncle-mic-nitro/416486" title="Uncle Mic Nitro">Uncle Mic Nitro</a>, <a href="/artist/tom-booze/532412" title="Tom Booze">Tom Booze</a>, <a href="/artist/jim-dunlop/613517" title="Jim Dunlop">Jim Dunlop</a>, <a href="/artist/curoc/613518" title="Curoc">Curoc</a>, <a href="/artist/the-mighty-show-stoppers/613519" title="The Mighty Show Stoppers">The Mighty Show Stoppers</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/flying-lotus-1983/46513" title="Flying Lotus - 1983">
                                                        <img class="cover" src="/images/covers/releases/46513_50x50.jpg">
                                                    </a>
                                                </div>
                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/flying-lotus-1983/46513" title="Flying Lotus - 1983">Flying Lotus - 1983</a></p>
                                                    <p class="home-artist"><a href="/artist/daedelus/12644" title="Daedelus">Daedelus</a>, <a href="/artist/flying-lotus/33691" title="Flying Lotus">Flying Lotus</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+2</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/feueremoji/2243186" title="feueremoji">
                                                        <img class="cover" src="/images/covers/releases/2243186_50x50.jpg">
                                                    </a>
                                                </div>
                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/feueremoji/2243186" title="feueremoji">feueremoji</a></p>
                                                    <p class="home-artist"><a href="/artist/reezy/496569" title="Reezy">Reezy</a>, <a href="/artist/bausa/615307" title="Bausa">Bausa</a>, <a href="/artist/nihan/665796" title="Nihan">Nihan</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+2</p>
                                                </div>
                                            </div>

                                        

                                <p class="pull-right margin-top-10"><a href="/top-releases/hip-hop-r-and-b/38">View more ...</a></p>
                                <div class="gap-small"></div>
                            </div>

                        </div>


                                                        
                    </div>
                </div>

            </div>

            <div class="span4 home-top">
                <div id="my-carousel-5" class="carousel slide">
                    <div class="carousel-inner">

                        
                                <div class="item active">

                            <div class="row-fluid box-title">
                                <div class="span2 text-center"><a href="#my-carousel-5" data-slide="prev"><i class="icon-chevron-left"></i></a></div>
                                <div class="span8">
                                    <h2 class="text-center">Progressive House <span class="pull-right">Releases</span></h2>
                                </div>
                                <div class="span2 text-center"><a href="#my-carousel-5" data-slide="next"><i class="icon-chevron-right"></i></a></div>
                            </div>
                        

                            <div class="box">

                                
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/joof-editions-vol-4/2217333" title="JOOF Editions, Vol. 4">
                                                        <img class="cover" src="/images/covers/releases/2217333_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/joof-editions-vol-4/2217333" title="JOOF Editions, Vol. 4">JOOF Editions, Vol. 4</a></p>
                                                    <p class="home-artist"><a href="/artist/airwave/641" title="Airwave">Airwave</a>, <a href="/artist/john-00-fleming/1123" title="John 00 Fleming ">John 00 Fleming </a>, <a href="/artist/the-digital-blonde/1132" title="The Digital Blonde">The Digital Blonde</a>, <a href="/artist/max-graham/1325" title="Max Graham">Max Graham</a>, <a href="/artist/quivver/1811" title="Quivver">Quivver</a>, <a href="/artist/moshic/3284" title="Moshic">Moshic</a>, <a href="/artist/rpo/4839" title="RPO">RPO</a>, <a href="/artist/jerome-isma-ae/5033" title="Jerome Isma-Ae">Jerome Isma-Ae</a>, <a href="/artist/rick-pier-oneil/5247" title="Rick Pier O'Neil">Rick Pier O'Neil</a>, <a href="/artist/union-jack/6560" title="Union Jack">Union Jack</a>, <a href="/artist/tom-hades/6757" title="Tom Hades">Tom Hades</a>, <a href="/artist/stan-kolev/8677" title="Stan Kolev">Stan Kolev</a>, <a href="/artist/thomas-schwartz/9935" title="Thomas Schwartz">Thomas Schwartz</a>, <a href="/artist/paul-thomas/11429" title="Paul Thomas">Paul Thomas</a>, <a href="/artist/mark-eg/14467" title="Mark EG">Mark EG</a>, <a href="/artist/blue-alphabet/18114" title="Blue Alphabet">Blue Alphabet</a>, <a href="/artist/robert-elster/21677" title="Robert Elster">Robert Elster</a>, <a href="/artist/guy-j/22031" title="Guy J">Guy J</a>, <a href="/artist/visua/22734" title="Visua">Visua</a>, <a href="/artist/visnadi/27316" title="Visnadi">Visnadi</a>, <a href="/artist/l-s-g/29995" title="L.S.G.">L.S.G.</a>, <a href="/artist/alex-morelli/44846" title="Alex Morelli">Alex Morelli</a>, <a href="/artist/kalden-bess/48888" title="Kalden Bess">Kalden Bess</a>, <a href="/artist/facade/63892" title="Facade">Facade</a>, <a href="/artist/micky-noise/64276" title="Micky Noise">Micky Noise</a>, <a href="/artist/rise-and-fall/68025" title="Rise And Fall">Rise And Fall</a>, <a href="/artist/basil-oglue/71416" title="Basil O'Glue">Basil O'Glue</a>, <a href="/artist/irregular-synth/74160" title="Irregular Synth">Irregular Synth</a>, <a href="/artist/fausto-fanizza/77378" title="Fausto Fanizza">Fausto Fanizza</a>, <a href="/artist/stigmata/89494" title="Stigmata">Stigmata</a>, <a href="/artist/dezza/97432" title="Dezza">Dezza</a>, <a href="/artist/matan-caspi/100983" title="Matan Caspi">Matan Caspi</a>, <a href="/artist/e-clip/119593" title="E-Clip">E-Clip</a>, <a href="/artist/jeremy-rowlett/126177" title="Jeremy Rowlett">Jeremy Rowlett</a>, <a href="/artist/dmitry-molosh/168803" title="Dmitry Molosh">Dmitry Molosh</a>, <a href="/artist/piper-davis/175579" title="Piper Davis">Piper Davis</a>, <a href="/artist/you-are-my-salvation/182576" title="You Are My Salvation">You Are My Salvation</a>, <a href="/artist/orkidea/187771" title="Orkidea">Orkidea</a>, <a href="/artist/kreisel/197374" title="Kreisel">Kreisel</a>, <a href="/artist/yunta/213689" title="Yunta">Yunta</a>, <a href="/artist/tim-penner/216326" title="Tim Penner">Tim Penner</a>, <a href="/artist/haze-m/223025" title="Haze-M">Haze-M</a>, <a href="/artist/aquya/281015" title="Aquya">Aquya</a>, <a href="/artist/framewerk/281847" title="Framewerk">Framewerk</a>, <a href="/artist/paul-anthonee/308866" title="Paul Anthonee">Paul Anthonee</a>, <a href="/artist/inner-rebels/322019" title="Inner Rebels">Inner Rebels</a>, <a href="/artist/optimuss/356198" title="Optimuss">Optimuss</a>, <a href="/artist/kamilo-sanclemente/357724" title="Kamilo Sanclemente">Kamilo Sanclemente</a>, <a href="/artist/subandrio/385704" title="Subandrio">Subandrio</a>, <a href="/artist/roby-m-rage/420532" title="Roby M Rage">Roby M Rage</a>, <a href="/artist/nico-kohler/436221" title="Nico Kohler">Nico Kohler</a>, <a href="/artist/tim-bourne/456538" title="Tim Bourne">Tim Bourne</a>, <a href="/artist/haptic/459690" title="Haptic">Haptic</a>, <a href="/artist/alastor/472480" title="Alastor">Alastor</a>, <a href="/artist/lio-q/476718" title="Lio Q">Lio Q</a>, <a href="/artist/royal-wolf/484741" title="Royal Wolf">Royal Wolf</a>, <a href="/artist/artbat/499932" title="ARTBAT">ARTBAT</a>, <a href="/artist/matteo-bruscagin/541436" title="Matteo Bruscagin">Matteo Bruscagin</a>, <a href="/artist/golan-zocher/550686" title="Golan Zocher">Golan Zocher</a>, <a href="/artist/the-stupid-experts/613638" title="The Stupid Experts">The Stupid Experts</a>, <a href="/artist/undfnd/620891" title="UNDFND">UNDFND</a>, <a href="/artist/allaby-and-bedders/669354" title="Allaby & Bedders">Allaby & Bedders</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/toolroom-miami-2018/2218205" title="Toolroom Miami 2018">
                                                        <img class="cover" src="/images/covers/releases/2218205_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/toolroom-miami-2018/2218205" title="Toolroom Miami 2018">Toolroom Miami 2018</a></p>
                                                    <p class="home-artist"><a href="/artist/hatiras/17" title="Hatiras">Hatiras</a>, <a href="/artist/michelle-weeks/1536" title="Michelle Weeks">Michelle Weeks</a>, <a href="/artist/christian-hornbostel/1714" title="Christian Hornbostel">Christian Hornbostel</a>, <a href="/artist/ralph-lawson/2089" title="Ralph Lawson">Ralph Lawson</a>, <a href="/artist/petar-dundov/2380" title="Petar Dundov">Petar Dundov</a>, <a href="/artist/todd-terry/2605" title="Todd Terry">Todd Terry</a>, <a href="/artist/sergio-fernandez/3526" title="Sergio Fernandez">Sergio Fernandez</a>, <a href="/artist/mason/3753" title="Mason">Mason</a>, <a href="/artist/ellen-allien/6254" title="Ellen Allien">Ellen Allien</a>, <a href="/artist/16-bit-lolitas/6385" title="16 Bit Lolitas">16 Bit Lolitas</a>, <a href="/artist/darius-syrossian/8420" title="Darius Syrossian">Darius Syrossian</a>, <a href="/artist/alex-kenji/10297" title="Alex Kenji">Alex Kenji</a>, <a href="/artist/various-artists/10578" title="Various Artists">Various Artists</a>, <a href="/artist/2000-and-one/11270" title="2000 And One">2000 And One</a>, <a href="/artist/tim-green/14987" title="Tim Green">Tim Green</a>, <a href="/artist/cls/17912" title="CLS">CLS</a>, <a href="/artist/carlo-lio/19373" title="Carlo Lio">Carlo Lio</a>, <a href="/artist/worthy/20620" title="Worthy">Worthy</a>, <a href="/artist/dosem/21935" title="Dosem">Dosem</a>, <a href="/artist/spektre/27956" title="Spektre">Spektre</a>, <a href="/artist/skream/34274" title="Skream">Skream</a>, <a href="/artist/franky-rizardo/34714" title="Franky Rizardo">Franky Rizardo</a>, <a href="/artist/prok-and-fitch/42095" title="Prok & Fitch">Prok & Fitch</a>, <a href="/artist/pirupa/42511" title="Pirupa">Pirupa</a>, <a href="/artist/baxter/45464" title="Baxter">Baxter</a>, <a href="/artist/raumakustik/48716" title="Raumakustik">Raumakustik</a>, <a href="/artist/dario-dattis/51220" title="Dario D'Attis">Dario D'Attis</a>, <a href="/artist/pbr-streetgang/72102" title="PBR Streetgang">PBR Streetgang</a>, <a href="/artist/wade/76752" title="Wade">Wade</a>, <a href="/artist/skober/82820" title="Skober">Skober</a>, <a href="/artist/andre-sobota/97564" title="Andre Sobota">Andre Sobota</a>, <a href="/artist/jeremy-olander/97734" title="Jeremy Olander">Jeremy Olander</a>, <a href="/artist/vlada-asanin/99675" title="Vlada Asanin">Vlada Asanin</a>, <a href="/artist/metodi-hristov/100029" title="Metodi Hristov">Metodi Hristov</a>, <a href="/artist/jason-chance/106970" title="Jason Chance">Jason Chance</a>, <a href="/artist/kry-wolf/107343" title="Kry Wolf">Kry Wolf</a>, <a href="/artist/will-clarke/111384" title="Will Clarke">Will Clarke</a>, <a href="/artist/huxley/111537" title="Huxley">Huxley</a>, <a href="/artist/davi/112500" title="DAVI">DAVI</a>, <a href="/artist/george-privatti/115774" title="George Privatti">George Privatti</a>, <a href="/artist/clara-sofie/126064" title="Clara Sofie">Clara Sofie</a>, <a href="/artist/dayne-s/130943" title="Dayne S">Dayne S</a>, <a href="/artist/the-2-bears/132504" title="The 2 Bears">The 2 Bears</a>, <a href="/artist/volkoder/136591" title="Volkoder">Volkoder</a>, <a href="/artist/bicep/167525" title="Bicep">Bicep</a>, <a href="/artist/javi-colina/180343" title="Javi Colina">Javi Colina</a>, <a href="/artist/tim-engelhardt/207338" title="Tim Engelhardt">Tim Engelhardt</a>, <a href="/artist/max-chapman/211881" title="Max Chapman">Max Chapman</a>, <a href="/artist/mr-kavalicious/217122" title="Mr. Kavalicious">Mr. Kavalicious</a>, <a href="/artist/definition/217348" title="Definition">Definition</a>, <a href="/artist/danny-howard/220502" title="Danny Howard">Danny Howard</a>, <a href="/artist/dubspeeka/244426" title="dubspeeka">dubspeeka</a>, <a href="/artist/option4/281637" title="option4">option4</a>, <a href="/artist/gerd-janson/293649" title="Gerd Janson">Gerd Janson</a>, <a href="/artist/quoxx/298753" title="Quoxx">Quoxx</a>, <a href="/artist/montel/299820" title="Montel">Montel</a>, <a href="/artist/joe-red/300938" title="Joe Red">Joe Red</a>, <a href="/artist/matteo-rosolare/308788" title="Matteo Rosolare">Matteo Rosolare</a>, <a href="/artist/bodhi/309127" title="Bodhi">Bodhi</a>, <a href="/artist/pirate-copy/310253" title="Pirate Copy">Pirate Copy</a>, <a href="/artist/the-golden-boy/320176" title="The Golden Boy">The Golden Boy</a>, <a href="/artist/patrick-topping/332183" title="Patrick Topping">Patrick Topping</a>, <a href="/artist/weiss-uk/345028" title="Weiss (UK)">Weiss (UK)</a>, <a href="/artist/christian-nielsen/348309" title="Christian Nielsen">Christian Nielsen</a>, <a href="/artist/kda/359343" title="KDA">KDA</a>, <a href="/artist/space-jump-salute/360457" title="Space Jump Salute">Space Jump Salute</a>, <a href="/artist/joe-mesmar/366736" title="Joe Mesmar">Joe Mesmar</a>, <a href="/artist/eli-and-fur/375882" title="Eli & Fur">Eli & Fur</a>, <a href="/artist/kisch/380260" title="Kisch">Kisch</a>, <a href="/artist/eyes-everywhere/394560" title="Eyes Everywhere">Eyes Everywhere</a>, <a href="/artist/mambo-brothers/406524" title="Mambo Brothers">Mambo Brothers</a>, <a href="/artist/leela-d/415382" title="Leela D">Leela D</a>, <a href="/artist/bruno-furlan/428838" title="Bruno Furlan">Bruno Furlan</a>, <a href="/artist/capa-official/429716" title="Capa (Official)">Capa (Official)</a>, <a href="/artist/who-else/439086" title="Who Else">Who Else</a>, <a href="/artist/ciszak/441755" title="Ciszak">Ciszak</a>, <a href="/artist/wheats/448943" title="Wheats">Wheats</a>, <a href="/artist/solarc/452537" title="Solarc">Solarc</a>, <a href="/artist/fairchild-us/454125" title="Fairchild (US)">Fairchild (US)</a>, <a href="/artist/no-requests/478056" title="No Requests">No Requests</a>, <a href="/artist/c-o-z/483152" title="C.O.Z">C.O.Z</a>, <a href="/artist/dateless/502219" title="Dateless">Dateless</a>, <a href="/artist/del-30/527768" title="DEL-30">DEL-30</a>, <a href="/artist/mita-mita/532084" title="Mita Mita">Mita Mita</a>, <a href="/artist/anhauser/545415" title="Anhauser">Anhauser</a>, <a href="/artist/oc-and-verde/549644" title="OC & Verde">OC & Verde</a>, <a href="/artist/rui-z/569223" title="Rui-Z">Rui-Z</a>, <a href="/artist/billy-turner/579018" title="Billy Turner">Billy Turner</a>, <a href="/artist/ruze/621219" title="Ruze">Ruze</a>, <a href="/artist/flytrap/633660" title="Flytrap">Flytrap</a>, <a href="/artist/l-doblado/655338" title="L. Doblado">L. Doblado</a>, <a href="/artist/the-tribe-of-good/657866" title="The Tribe Of Good">The Tribe Of Good</a>, <a href="/artist/thatman/669547" title="ThatMan">ThatMan</a>, <a href="/artist/guz-nl-simun/669548" title="GUZ (NL), Simun">GUZ (NL), Simun</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/insane-ep/2235662" title="Insane EP">
                                                        <img class="cover" src="/images/covers/releases/2235662_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/insane-ep/2235662" title="Insane EP">Insane EP</a></p>
                                                    <p class="home-artist"><a href="/artist/marst/251756" title="Marst">Marst</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/song-of-fire-ep/2237731" title="Song Of Fire EP">
                                                        <img class="cover" src="/images/covers/releases/2237731_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/song-of-fire-ep/2237731" title="Song Of Fire EP">Song Of Fire EP</a></p>
                                                    <p class="home-artist"><a href="/artist/jaytech/8998" title="Jaytech">Jaytech</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/hourglass-mirage/2235220" title="Hourglass / Mirage">
                                                        <img class="cover" src="/images/covers/releases/2235220_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/hourglass-mirage/2235220" title="Hourglass / Mirage">Hourglass / Mirage</a></p>
                                                    <p class="home-artist"><a href="/artist/grum/76874" title="Grum">Grum</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        

                                <p class="pull-right margin-top-10"><a href="/top-releases/progressive-house/15">View more ...</a></p>
                                <div class="gap-small"></div>
                            </div>

                        </div>


                                
                                <div class="item ">

                            <div class="row-fluid box-title">
                                <div class="span2 text-center"><a href="#my-carousel-5" data-slide="prev"><i class="icon-chevron-left"></i></a></div>
                                <div class="span8">
                                    <h2 class="text-center">Deep House <span class="pull-right">Releases</span></h2>
                                </div>
                                <div class="span2 text-center"><a href="#my-carousel-5" data-slide="next"><i class="icon-chevron-right"></i></a></div>
                            </div>
                        

                            <div class="box">

                                
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/toolroom-miami-2018/2218205" title="Toolroom Miami 2018">
                                                        <img class="cover" src="/images/covers/releases/2218205_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/toolroom-miami-2018/2218205" title="Toolroom Miami 2018">Toolroom Miami 2018</a></p>
                                                    <p class="home-artist"><a href="/artist/hatiras/17" title="Hatiras">Hatiras</a>, <a href="/artist/michelle-weeks/1536" title="Michelle Weeks">Michelle Weeks</a>, <a href="/artist/christian-hornbostel/1714" title="Christian Hornbostel">Christian Hornbostel</a>, <a href="/artist/ralph-lawson/2089" title="Ralph Lawson">Ralph Lawson</a>, <a href="/artist/petar-dundov/2380" title="Petar Dundov">Petar Dundov</a>, <a href="/artist/todd-terry/2605" title="Todd Terry">Todd Terry</a>, <a href="/artist/sergio-fernandez/3526" title="Sergio Fernandez">Sergio Fernandez</a>, <a href="/artist/mason/3753" title="Mason">Mason</a>, <a href="/artist/ellen-allien/6254" title="Ellen Allien">Ellen Allien</a>, <a href="/artist/16-bit-lolitas/6385" title="16 Bit Lolitas">16 Bit Lolitas</a>, <a href="/artist/darius-syrossian/8420" title="Darius Syrossian">Darius Syrossian</a>, <a href="/artist/alex-kenji/10297" title="Alex Kenji">Alex Kenji</a>, <a href="/artist/various-artists/10578" title="Various Artists">Various Artists</a>, <a href="/artist/2000-and-one/11270" title="2000 And One">2000 And One</a>, <a href="/artist/tim-green/14987" title="Tim Green">Tim Green</a>, <a href="/artist/cls/17912" title="CLS">CLS</a>, <a href="/artist/carlo-lio/19373" title="Carlo Lio">Carlo Lio</a>, <a href="/artist/worthy/20620" title="Worthy">Worthy</a>, <a href="/artist/dosem/21935" title="Dosem">Dosem</a>, <a href="/artist/spektre/27956" title="Spektre">Spektre</a>, <a href="/artist/skream/34274" title="Skream">Skream</a>, <a href="/artist/franky-rizardo/34714" title="Franky Rizardo">Franky Rizardo</a>, <a href="/artist/prok-and-fitch/42095" title="Prok & Fitch">Prok & Fitch</a>, <a href="/artist/pirupa/42511" title="Pirupa">Pirupa</a>, <a href="/artist/baxter/45464" title="Baxter">Baxter</a>, <a href="/artist/raumakustik/48716" title="Raumakustik">Raumakustik</a>, <a href="/artist/dario-dattis/51220" title="Dario D'Attis">Dario D'Attis</a>, <a href="/artist/pbr-streetgang/72102" title="PBR Streetgang">PBR Streetgang</a>, <a href="/artist/wade/76752" title="Wade">Wade</a>, <a href="/artist/skober/82820" title="Skober">Skober</a>, <a href="/artist/andre-sobota/97564" title="Andre Sobota">Andre Sobota</a>, <a href="/artist/jeremy-olander/97734" title="Jeremy Olander">Jeremy Olander</a>, <a href="/artist/vlada-asanin/99675" title="Vlada Asanin">Vlada Asanin</a>, <a href="/artist/metodi-hristov/100029" title="Metodi Hristov">Metodi Hristov</a>, <a href="/artist/jason-chance/106970" title="Jason Chance">Jason Chance</a>, <a href="/artist/kry-wolf/107343" title="Kry Wolf">Kry Wolf</a>, <a href="/artist/will-clarke/111384" title="Will Clarke">Will Clarke</a>, <a href="/artist/huxley/111537" title="Huxley">Huxley</a>, <a href="/artist/davi/112500" title="DAVI">DAVI</a>, <a href="/artist/george-privatti/115774" title="George Privatti">George Privatti</a>, <a href="/artist/clara-sofie/126064" title="Clara Sofie">Clara Sofie</a>, <a href="/artist/dayne-s/130943" title="Dayne S">Dayne S</a>, <a href="/artist/the-2-bears/132504" title="The 2 Bears">The 2 Bears</a>, <a href="/artist/volkoder/136591" title="Volkoder">Volkoder</a>, <a href="/artist/bicep/167525" title="Bicep">Bicep</a>, <a href="/artist/javi-colina/180343" title="Javi Colina">Javi Colina</a>, <a href="/artist/tim-engelhardt/207338" title="Tim Engelhardt">Tim Engelhardt</a>, <a href="/artist/max-chapman/211881" title="Max Chapman">Max Chapman</a>, <a href="/artist/mr-kavalicious/217122" title="Mr. Kavalicious">Mr. Kavalicious</a>, <a href="/artist/definition/217348" title="Definition">Definition</a>, <a href="/artist/danny-howard/220502" title="Danny Howard">Danny Howard</a>, <a href="/artist/dubspeeka/244426" title="dubspeeka">dubspeeka</a>, <a href="/artist/option4/281637" title="option4">option4</a>, <a href="/artist/gerd-janson/293649" title="Gerd Janson">Gerd Janson</a>, <a href="/artist/quoxx/298753" title="Quoxx">Quoxx</a>, <a href="/artist/montel/299820" title="Montel">Montel</a>, <a href="/artist/joe-red/300938" title="Joe Red">Joe Red</a>, <a href="/artist/matteo-rosolare/308788" title="Matteo Rosolare">Matteo Rosolare</a>, <a href="/artist/bodhi/309127" title="Bodhi">Bodhi</a>, <a href="/artist/pirate-copy/310253" title="Pirate Copy">Pirate Copy</a>, <a href="/artist/the-golden-boy/320176" title="The Golden Boy">The Golden Boy</a>, <a href="/artist/patrick-topping/332183" title="Patrick Topping">Patrick Topping</a>, <a href="/artist/weiss-uk/345028" title="Weiss (UK)">Weiss (UK)</a>, <a href="/artist/christian-nielsen/348309" title="Christian Nielsen">Christian Nielsen</a>, <a href="/artist/kda/359343" title="KDA">KDA</a>, <a href="/artist/space-jump-salute/360457" title="Space Jump Salute">Space Jump Salute</a>, <a href="/artist/joe-mesmar/366736" title="Joe Mesmar">Joe Mesmar</a>, <a href="/artist/eli-and-fur/375882" title="Eli & Fur">Eli & Fur</a>, <a href="/artist/kisch/380260" title="Kisch">Kisch</a>, <a href="/artist/eyes-everywhere/394560" title="Eyes Everywhere">Eyes Everywhere</a>, <a href="/artist/mambo-brothers/406524" title="Mambo Brothers">Mambo Brothers</a>, <a href="/artist/leela-d/415382" title="Leela D">Leela D</a>, <a href="/artist/bruno-furlan/428838" title="Bruno Furlan">Bruno Furlan</a>, <a href="/artist/capa-official/429716" title="Capa (Official)">Capa (Official)</a>, <a href="/artist/who-else/439086" title="Who Else">Who Else</a>, <a href="/artist/ciszak/441755" title="Ciszak">Ciszak</a>, <a href="/artist/wheats/448943" title="Wheats">Wheats</a>, <a href="/artist/solarc/452537" title="Solarc">Solarc</a>, <a href="/artist/fairchild-us/454125" title="Fairchild (US)">Fairchild (US)</a>, <a href="/artist/no-requests/478056" title="No Requests">No Requests</a>, <a href="/artist/c-o-z/483152" title="C.O.Z">C.O.Z</a>, <a href="/artist/dateless/502219" title="Dateless">Dateless</a>, <a href="/artist/del-30/527768" title="DEL-30">DEL-30</a>, <a href="/artist/mita-mita/532084" title="Mita Mita">Mita Mita</a>, <a href="/artist/anhauser/545415" title="Anhauser">Anhauser</a>, <a href="/artist/oc-and-verde/549644" title="OC & Verde">OC & Verde</a>, <a href="/artist/rui-z/569223" title="Rui-Z">Rui-Z</a>, <a href="/artist/billy-turner/579018" title="Billy Turner">Billy Turner</a>, <a href="/artist/ruze/621219" title="Ruze">Ruze</a>, <a href="/artist/flytrap/633660" title="Flytrap">Flytrap</a>, <a href="/artist/l-doblado/655338" title="L. Doblado">L. Doblado</a>, <a href="/artist/the-tribe-of-good/657866" title="The Tribe Of Good">The Tribe Of Good</a>, <a href="/artist/thatman/669547" title="ThatMan">ThatMan</a>, <a href="/artist/guz-nl-simun/669548" title="GUZ (NL), Simun">GUZ (NL), Simun</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+1</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/defected-miami-2018/2224449" title="Defected Miami 2018">
                                                        <img class="cover" src="/images/covers/releases/2224449_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/defected-miami-2018/2224449" title="Defected Miami 2018">Defected Miami 2018</a></p>
                                                    <p class="home-artist"><a href="/artist/john-tejada/655" title="John Tejada">John Tejada</a>, <a href="/artist/honey-dijon/6168" title="Honey Dijon">Honey Dijon</a>, <a href="/artist/riton/6223" title="Riton">Riton</a>, <a href="/artist/kings-of-tomorrow/6319" title="Kings Of Tomorrow">Kings Of Tomorrow</a>, <a href="/artist/mk/10265" title="MK">MK</a>, <a href="/artist/various-artists/10578" title="Various Artists">Various Artists</a>, <a href="/artist/stefano-ranieri/11583" title="Stefano Ranieri">Stefano Ranieri</a>, <a href="/artist/lorenz-rhode/15398" title="Lorenz Rhode">Lorenz Rhode</a>, <a href="/artist/sam-sparro/16981" title="Sam Sparro">Sam Sparro</a>, <a href="/artist/ella/30157" title="Ella">Ella</a>, <a href="/artist/tim-k/35020" title="Tim K">Tim K</a>, <a href="/artist/aeroplane/51146" title="Aeroplane">Aeroplane</a>, <a href="/artist/miles-bonny/52574" title="Miles Bonny">Miles Bonny</a>, <a href="/artist/filta-freqz/61481" title="Filta Freqz">Filta Freqz</a>, <a href="/artist/michael-calfan/63229" title="Michael Calfan">Michael Calfan</a>, <a href="/artist/eli-escobar/76747" title="Eli Escobar">Eli Escobar</a>, <a href="/artist/rapson/99385" title="Rapson">Rapson</a>, <a href="/artist/angelo-ferreri/130415" title="Angelo Ferreri">Angelo Ferreri</a>, <a href="/artist/scott-diaz/135891" title="Scott Diaz">Scott Diaz</a>, <a href="/artist/laolu/143527" title="Laolu">Laolu</a>, <a href="/artist/crackazat/143557" title="Crackazat">Crackazat</a>, <a href="/artist/chrissy/158551" title="Chrissy">Chrissy</a>, <a href="/artist/nathan-thomas/173038" title="Nathan Thomas">Nathan Thomas</a>, <a href="/artist/ejeca/213632" title="Ejeca">Ejeca</a>, <a href="/artist/claptone/220730" title="Claptone">Claptone</a>, <a href="/artist/mak-and-pasteman/230849" title="Mak & Pasteman">Mak & Pasteman</a>, <a href="/artist/cratebug/251342" title="Cratebug">Cratebug</a>, <a href="/artist/mella-dee/262023" title="Mella Dee">Mella Dee</a>, <a href="/artist/cassimm/322845" title="CASSIMM">CASSIMM</a>, <a href="/artist/marquis-hawkes/327928" title="Marquis Hawkes">Marquis Hawkes</a>, <a href="/artist/patrick-topping/332183" title="Patrick Topping">Patrick Topping</a>, <a href="/artist/mattei-and-omich/334396" title="Mattei & Omich">Mattei & Omich</a>, <a href="/artist/sophie-lloyd/341299" title="Sophie Lloyd">Sophie Lloyd</a>, <a href="/artist/sam-divine/402147" title="Sam Divine">Sam Divine</a>, <a href="/artist/illyus-and-barrientos/412714" title="Illyus & Barrientos">Illyus & Barrientos</a>, <a href="/artist/kandace-springs/446601" title="Kandace Springs">Kandace Springs</a>, <a href="/artist/folamour/449862" title="Folamour">Folamour</a>, <a href="/artist/detroits-filthiest/482783" title="Detroit's Filthiest">Detroit's Filthiest</a>, <a href="/artist/solardo/497288" title="Solardo">Solardo</a>, <a href="/artist/kah-lo/521608" title="Kah-lo">Kah-lo</a>, <a href="/artist/rocco/571329" title="Rocco">Rocco</a>, <a href="/artist/dames-brown/571822" title="Dames Brown">Dames Brown</a>, <a href="/artist/jad-and-the/618510" title="Jad & The">Jad & The</a>, <a href="/artist/big-miz/618548" title="Big Miz">Big Miz</a>, <a href="/artist/amina-ya-heard/627918" title="Amina Ya Heard">Amina Ya Heard</a>, <a href="/artist/k-98/648549" title="K.98">K.98</a>, <a href="/artist/vladimir-cauchemar/656372" title="Vladimir Cauchemar">Vladimir Cauchemar</a>, <a href="/artist/ben-duffy/666110" title="Ben Duffy">Ben Duffy</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center down">-1</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/intergalactic-plastic-ep/2241202" title="Intergalactic Plastic EP">
                                                        <img class="cover" src="/images/covers/releases/2241202_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/intergalactic-plastic-ep/2241202" title="Intergalactic Plastic EP">Intergalactic Plastic EP</a></p>
                                                    <p class="home-artist"><a href="/artist/luttrell/566836" title="Luttrell">Luttrell</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/these-days-ep/2226086" title="These Days EP">
                                                        <img class="cover" src="/images/covers/releases/2226086_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/these-days-ep/2226086" title="These Days EP">These Days EP</a></p>
                                                    <p class="home-artist"><a href="/artist/qubiko/209993" title="Qubiko">Qubiko</a>, <a href="/artist/k-909/533532" title="K-909">K-909</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/glitterbox-love-injection/2218414" title="Glitterbox - Love Injection">
                                                        <img class="cover" src="/images/covers/releases/2218414_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/glitterbox-love-injection/2218414" title="Glitterbox - Love Injection">Glitterbox - Love Injection</a></p>
                                                    <p class="home-artist"><a href="/artist/david-harness/102" title="David Harness">David Harness</a>, <a href="/artist/paul-johnson/231" title="Paul Johnson">Paul Johnson</a>, <a href="/artist/hot-toddy/1503" title="Hot Toddy">Hot Toddy</a>, <a href="/artist/richard-grey/1612" title="Richard Grey">Richard Grey</a>, <a href="/artist/95-north/1996" title="95 North">95 North</a>, <a href="/artist/dimitri-from-paris/2006" title="Dimitri From Paris">Dimitri From Paris</a>, <a href="/artist/john-julius-knight/2905" title="John Julius Knight">John Julius Knight</a>, <a href="/artist/barbara-tucker/3416" title="Barbara Tucker">Barbara Tucker</a>, <a href="/artist/dj-spen/3465" title="DJ Spen">DJ Spen</a>, <a href="/artist/brian-tappert/5679" title="Brian Tappert">Brian Tappert</a>, <a href="/artist/boris-dlugosch/5860" title="Boris Dlugosch">Boris Dlugosch</a>, <a href="/artist/nick-curly/9808" title="Nick Curly">Nick Curly</a>, <a href="/artist/ruffneck/9901" title="Ruffneck">Ruffneck</a>, <a href="/artist/mousse-t/9913" title="Mousse T.">Mousse T.</a>, <a href="/artist/cleptomaniacs/10176" title="Cleptomaniacs">Cleptomaniacs</a>, <a href="/artist/kenny-dope/10325" title="Kenny Dope">Kenny Dope</a>, <a href="/artist/klement-bonelli/11552" title="Klement Bonelli">Klement Bonelli</a>, <a href="/artist/shirley-lites/12564" title="Shirley Lites">Shirley Lites</a>, <a href="/artist/micky-more/12956" title="Micky More">Micky More</a>, <a href="/artist/luke-solomon/14032" title="Luke Solomon">Luke Solomon</a>, <a href="/artist/shakedown/15380" title="Shakedown">Shakedown</a>, <a href="/artist/kathy-brown/15691" title="Kathy Brown">Kathy Brown</a>, <a href="/artist/steve-silk-hurley/18623" title="Steve 'Silk' Hurley">Steve 'Silk' Hurley</a>, <a href="/artist/louie-vega/21680" title="Louie Vega">Louie Vega</a>, <a href="/artist/marc-evans/22122" title="Marc Evans">Marc Evans</a>, <a href="/artist/opolopo/23537" title="Opolopo">Opolopo</a>, <a href="/artist/sylvester/25718" title="Sylvester">Sylvester</a>, <a href="/artist/kink/33298" title="KiNK">KiNK</a>, <a href="/artist/the-pimps-of-joytime/35905" title="The Pimps Of Joytime">The Pimps Of Joytime</a>, <a href="/artist/reboot/41441" title="Reboot">Reboot</a>, <a href="/artist/jomanda/62049" title="Jomanda">Jomanda</a>, <a href="/artist/midland/64550" title="Midland">Midland</a>, <a href="/artist/the-emotions/75436" title="The Emotions">The Emotions</a>, <a href="/artist/eli-escobar/76747" title="Eli Escobar">Eli Escobar</a>, <a href="/artist/melba-moore/77345" title="Melba Moore">Melba Moore</a>, <a href="/artist/simon-dunmore/79962" title="Simon Dunmore">Simon Dunmore</a>, <a href="/artist/montana-sextet/84045" title="Montana Sextet">Montana Sextet</a>, <a href="/artist/shan/88147" title="Shan">Shan</a>, <a href="/artist/reelsoul/88734" title="Reelsoul">Reelsoul</a>, <a href="/artist/rapson/99385" title="Rapson">Rapson</a>, <a href="/artist/amy-douglas/108712" title="Amy Douglas">Amy Douglas</a>, <a href="/artist/change/111378" title="Change">Change</a>, <a href="/artist/bb-boogie/117099" title="BB Boogie">BB Boogie</a>, <a href="/artist/julio-bashmore/122194" title="Julio Bashmore">Julio Bashmore</a>, <a href="/artist/andy-tee/122317" title="Andy Tee">Andy Tee</a>, <a href="/artist/purple-disco-machine/130259" title="Purple Disco Machine">Purple Disco Machine</a>, <a href="/artist/angelo-ferreri/130415" title="Angelo Ferreri">Angelo Ferreri</a>, <a href="/artist/the-originals/135309" title="The Originals">The Originals</a>, <a href="/artist/camelphat/150756" title="CamelPhat">CamelPhat</a>, <a href="/artist/womack-and-womack/162808" title="Womack & Womack">Womack & Womack</a>, <a href="/artist/gwen-guthrie/162811" title="Gwen Guthrie">Gwen Guthrie</a>, <a href="/artist/michael-procter/166951" title="Michael Procter">Michael Procter</a>, <a href="/artist/nathan-thomas/173038" title="Nathan Thomas">Nathan Thomas</a>, <a href="/artist/shezar/185528" title="Shezar">Shezar</a>, <a href="/artist/j-boogies-dubtronic-science/204308" title="J Boogie's Dubtronic Science">J Boogie's Dubtronic Science</a>, <a href="/artist/cece-rogers/216206" title="CeCe Rogers">CeCe Rogers</a>, <a href="/artist/yavahn/277645" title="Yavahn">Yavahn</a>, <a href="/artist/gerd-janson/293649" title="Gerd Janson">Gerd Janson</a>, <a href="/artist/s-s-ey/325127" title="Sísý Ey">Sísý Ey</a>, <a href="/artist/karen-harding/331224" title="Karen Harding">Karen Harding</a>, <a href="/artist/urban-blues-project/331642" title="Urban Blues Project">Urban Blues Project</a>, <a href="/artist/sophie-lloyd/341299" title="Sophie Lloyd">Sophie Lloyd</a>, <a href="/artist/daryl-hall-and-john-oates/376634" title="Daryl Hall & John Oates">Daryl Hall & John Oates</a>, <a href="/artist/jdanna/433345" title="J'Danna">J'Danna</a>, <a href="/artist/elderbrook/436461" title="Elderbrook">Elderbrook</a>, <a href="/artist/folamour/449862" title="Folamour">Folamour</a>, <a href="/artist/reverendos-of-soul/472515" title="Reverendos Of Soul">Reverendos Of Soul</a>, <a href="/artist/detroits-filthiest/482783" title="Detroit's Filthiest">Detroit's Filthiest</a>, <a href="/artist/dj-chus-presents-the-groove-foundation/522475" title="DJ Chus presents The Groove Foundation">DJ Chus presents The Groove Foundation</a>, <a href="/artist/dames-brown/571822" title="Dames Brown">Dames Brown</a>, <a href="/artist/amina-ya-heard/627918" title="Amina Ya Heard">Amina Ya Heard</a>, <a href="/artist/queen-rose/630157" title="Queen Rose">Queen Rose</a>, <a href="/artist/monica-blaire/646239" title="Monica Blaire">Monica Blaire</a>, <a href="/artist/dna-studios/666228" title="DnA Studios">DnA Studios</a>, <a href="/artist/the-joi-fuhl/667535" title="The Joi-Fuhl">The Joi-Fuhl</a>, <a href="/artist/alton-mcclain-and-destiny/669596" title="Alton McClain & Destiny">Alton McClain & Destiny</a>, <a href="/artist/nadiyah/669597" title="Nadiyah">Nadiyah</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        

                                <p class="pull-right margin-top-10"><a href="/top-releases/deep-house/12">View more ...</a></p>
                                <div class="gap-small"></div>
                            </div>

                        </div>


                                
                                <div class="item ">

                            <div class="row-fluid box-title">
                                <div class="span2 text-center"><a href="#my-carousel-5" data-slide="prev"><i class="icon-chevron-left"></i></a></div>
                                <div class="span8">
                                    <h2 class="text-center">Electronica / Downtempo <span class="pull-right">Releases</span></h2>
                                </div>
                                <div class="span2 text-center"><a href="#my-carousel-5" data-slide="next"><i class="icon-chevron-right"></i></a></div>
                            </div>
                        

                            <div class="box">

                                
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/joof-editions-vol-4/2217333" title="JOOF Editions, Vol. 4">
                                                        <img class="cover" src="/images/covers/releases/2217333_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/joof-editions-vol-4/2217333" title="JOOF Editions, Vol. 4">JOOF Editions, Vol. 4</a></p>
                                                    <p class="home-artist"><a href="/artist/airwave/641" title="Airwave">Airwave</a>, <a href="/artist/john-00-fleming/1123" title="John 00 Fleming ">John 00 Fleming </a>, <a href="/artist/the-digital-blonde/1132" title="The Digital Blonde">The Digital Blonde</a>, <a href="/artist/max-graham/1325" title="Max Graham">Max Graham</a>, <a href="/artist/quivver/1811" title="Quivver">Quivver</a>, <a href="/artist/moshic/3284" title="Moshic">Moshic</a>, <a href="/artist/rpo/4839" title="RPO">RPO</a>, <a href="/artist/jerome-isma-ae/5033" title="Jerome Isma-Ae">Jerome Isma-Ae</a>, <a href="/artist/rick-pier-oneil/5247" title="Rick Pier O'Neil">Rick Pier O'Neil</a>, <a href="/artist/union-jack/6560" title="Union Jack">Union Jack</a>, <a href="/artist/tom-hades/6757" title="Tom Hades">Tom Hades</a>, <a href="/artist/stan-kolev/8677" title="Stan Kolev">Stan Kolev</a>, <a href="/artist/thomas-schwartz/9935" title="Thomas Schwartz">Thomas Schwartz</a>, <a href="/artist/paul-thomas/11429" title="Paul Thomas">Paul Thomas</a>, <a href="/artist/mark-eg/14467" title="Mark EG">Mark EG</a>, <a href="/artist/blue-alphabet/18114" title="Blue Alphabet">Blue Alphabet</a>, <a href="/artist/robert-elster/21677" title="Robert Elster">Robert Elster</a>, <a href="/artist/guy-j/22031" title="Guy J">Guy J</a>, <a href="/artist/visua/22734" title="Visua">Visua</a>, <a href="/artist/visnadi/27316" title="Visnadi">Visnadi</a>, <a href="/artist/l-s-g/29995" title="L.S.G.">L.S.G.</a>, <a href="/artist/alex-morelli/44846" title="Alex Morelli">Alex Morelli</a>, <a href="/artist/kalden-bess/48888" title="Kalden Bess">Kalden Bess</a>, <a href="/artist/facade/63892" title="Facade">Facade</a>, <a href="/artist/micky-noise/64276" title="Micky Noise">Micky Noise</a>, <a href="/artist/rise-and-fall/68025" title="Rise And Fall">Rise And Fall</a>, <a href="/artist/basil-oglue/71416" title="Basil O'Glue">Basil O'Glue</a>, <a href="/artist/irregular-synth/74160" title="Irregular Synth">Irregular Synth</a>, <a href="/artist/fausto-fanizza/77378" title="Fausto Fanizza">Fausto Fanizza</a>, <a href="/artist/stigmata/89494" title="Stigmata">Stigmata</a>, <a href="/artist/dezza/97432" title="Dezza">Dezza</a>, <a href="/artist/matan-caspi/100983" title="Matan Caspi">Matan Caspi</a>, <a href="/artist/e-clip/119593" title="E-Clip">E-Clip</a>, <a href="/artist/jeremy-rowlett/126177" title="Jeremy Rowlett">Jeremy Rowlett</a>, <a href="/artist/dmitry-molosh/168803" title="Dmitry Molosh">Dmitry Molosh</a>, <a href="/artist/piper-davis/175579" title="Piper Davis">Piper Davis</a>, <a href="/artist/you-are-my-salvation/182576" title="You Are My Salvation">You Are My Salvation</a>, <a href="/artist/orkidea/187771" title="Orkidea">Orkidea</a>, <a href="/artist/kreisel/197374" title="Kreisel">Kreisel</a>, <a href="/artist/yunta/213689" title="Yunta">Yunta</a>, <a href="/artist/tim-penner/216326" title="Tim Penner">Tim Penner</a>, <a href="/artist/haze-m/223025" title="Haze-M">Haze-M</a>, <a href="/artist/aquya/281015" title="Aquya">Aquya</a>, <a href="/artist/framewerk/281847" title="Framewerk">Framewerk</a>, <a href="/artist/paul-anthonee/308866" title="Paul Anthonee">Paul Anthonee</a>, <a href="/artist/inner-rebels/322019" title="Inner Rebels">Inner Rebels</a>, <a href="/artist/optimuss/356198" title="Optimuss">Optimuss</a>, <a href="/artist/kamilo-sanclemente/357724" title="Kamilo Sanclemente">Kamilo Sanclemente</a>, <a href="/artist/subandrio/385704" title="Subandrio">Subandrio</a>, <a href="/artist/roby-m-rage/420532" title="Roby M Rage">Roby M Rage</a>, <a href="/artist/nico-kohler/436221" title="Nico Kohler">Nico Kohler</a>, <a href="/artist/tim-bourne/456538" title="Tim Bourne">Tim Bourne</a>, <a href="/artist/haptic/459690" title="Haptic">Haptic</a>, <a href="/artist/alastor/472480" title="Alastor">Alastor</a>, <a href="/artist/lio-q/476718" title="Lio Q">Lio Q</a>, <a href="/artist/royal-wolf/484741" title="Royal Wolf">Royal Wolf</a>, <a href="/artist/artbat/499932" title="ARTBAT">ARTBAT</a>, <a href="/artist/matteo-bruscagin/541436" title="Matteo Bruscagin">Matteo Bruscagin</a>, <a href="/artist/golan-zocher/550686" title="Golan Zocher">Golan Zocher</a>, <a href="/artist/the-stupid-experts/613638" title="The Stupid Experts">The Stupid Experts</a>, <a href="/artist/undfnd/620891" title="UNDFND">UNDFND</a>, <a href="/artist/allaby-and-bedders/669354" title="Allaby & Bedders">Allaby & Bedders</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/strictly-raw-vol-2/2223935" title="Strictly Raw, Vol. 2">
                                                        <img class="cover" src="/images/covers/releases/2223935_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/strictly-raw-vol-2/2223935" title="Strictly Raw, Vol. 2">Strictly Raw, Vol. 2</a></p>
                                                    <p class="home-artist"><a href="/artist/boys-noize/5139" title="Boys Noize">Boys Noize</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/stil-vor-talent-berlin-frankfurter-tor/2239935" title="Stil Vor Talent Berlin: Frankfurter Tor">
                                                        <img class="cover" src="/images/covers/releases/2239935_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/stil-vor-talent-berlin-frankfurter-tor/2239935" title="Stil Vor Talent Berlin: Frankfurter Tor">Stil Vor Talent Berlin: Frankfurter Tor</a></p>
                                                    <p class="home-artist"><a href="/artist/kiko/907" title="Kiko">Kiko</a>, <a href="/artist/oliver-koletzki/7310" title="Oliver Koletzki">Oliver Koletzki</a>, <a href="/artist/acid-pauli/7859" title="Acid Pauli">Acid Pauli</a>, <a href="/artist/marcus-worgull/11407" title="Marcus Worgull">Marcus Worgull</a>, <a href="/artist/citizen-kain/13526" title="Citizen Kain">Citizen Kain</a>, <a href="/artist/rodriguez-jr/14633" title="Rodriguez Jr.">Rodriguez Jr.</a>, <a href="/artist/super-flu/17319" title="Super Flu">Super Flu</a>, <a href="/artist/solomun/25648" title="Solomun">Solomun</a>, <a href="/artist/heerhorst/34297" title="Heerhorst">Heerhorst</a>, <a href="/artist/niko-schwind/35766" title="Niko Schwind">Niko Schwind</a>, <a href="/artist/stimming/37642" title="Stimming">Stimming</a>, <a href="/artist/shahin/45053" title="Shahin">Shahin</a>, <a href="/artist/and-me/61960" title="&ME">&ME</a>, <a href="/artist/kellerkind/63553" title="Kellerkind">Kellerkind</a>, <a href="/artist/basti-grub/68138" title="Basti Grub">Basti Grub</a>, <a href="/artist/trikk/77522" title="Trikk">Trikk</a>, <a href="/artist/rampa/86455" title="Rampa">Rampa</a>, <a href="/artist/david-mayer/102007" title="David Mayer">David Mayer</a>, <a href="/artist/adam-port/106408" title="Adam Port">Adam Port</a>, <a href="/artist/darlyn-vlys/110661" title="Darlyn Vlys">Darlyn Vlys</a>, <a href="/artist/keinemusik/112605" title="Keinemusik">Keinemusik</a>, <a href="/artist/uv/113759" title="Uv">Uv</a>, <a href="/artist/nico-stojan/124967" title="Nico Stojan">Nico Stojan</a>, <a href="/artist/budakid/130569" title="Budakid">Budakid</a>, <a href="/artist/rauschhaus/130995" title="Rauschhaus">Rauschhaus</a>, <a href="/artist/teenage-mutants/149975" title="Teenage Mutants">Teenage Mutants</a>, <a href="/artist/stereo-express/189264" title="Stereo Express">Stereo Express</a>, <a href="/artist/definition/217348" title="Definition">Definition</a>, <a href="/artist/rafael-cerato/268978" title="Rafael Cerato">Rafael Cerato</a>, <a href="/artist/moonwalk/273441" title="Moonwalk">Moonwalk</a>, <a href="/artist/def-play/301982" title="Def:Play">Def:Play</a>, <a href="/artist/matchy-and-bott/350999" title="Matchy & Bott">Matchy & Bott</a>, <a href="/artist/danito-and-athina/365707" title="Danito & Athina">Danito & Athina</a>, <a href="/artist/esteble/377801" title="Esteble">Esteble</a>, <a href="/artist/monolink/406814" title="Monolink">Monolink</a>, <a href="/artist/several-definitions/421462" title="Several Definitions">Several Definitions</a>, <a href="/artist/jonathan-kaspar/468783" title="Jonathan Kaspar">Jonathan Kaspar</a>, <a href="/artist/gntn/480383" title="GNTN">GNTN</a>, <a href="/artist/dizharmonia/498078" title="Dizharmonia">Dizharmonia</a>, <a href="/artist/hidden-empire/501545" title="Hidden Empire">Hidden Empire</a>, <a href="/artist/stulp-fiction/507880" title="Stulp Fiction">Stulp Fiction</a>, <a href="/artist/sam-shure/556647" title="Sam Shure">Sam Shure</a>, <a href="/artist/kai-peh/562459" title="Kai Peh">Kai Peh</a>, <a href="/artist/2fd/566334" title="2FD">2FD</a>, <a href="/artist/nordfold/619463" title="Nordfold">Nordfold</a>, <a href="/artist/patrick-kitchen/631254" title="Patrick Kitchen">Patrick Kitchen</a>, <a href="/artist/phil-oxera/631255" title="Phil Oxera">Phil Oxera</a>, <a href="/artist/jonas-gewald/661422" title="Jonas Gewald">Jonas Gewald</a>, <a href="/artist/collective-states/668937" title="Collective States">Collective States</a>, <a href="/artist/simone-doty/675135" title="Simone Doty">Simone Doty</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/get-me-through-the-night-chill-mixes/2222816" title="Get Me Through The Night (Chill Mixes)">
                                                        <img class="cover" src="/images/covers/releases/2222816_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/get-me-through-the-night-chill-mixes/2222816" title="Get Me Through The Night (Chill Mixes)">Get Me Through The Night (Chill Mixes)</a></p>
                                                    <p class="home-artist"><a href="/artist/jes/39032" title="JES">JES</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+1</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/what-to-do-ep/2224309" title="What To Do EP">
                                                        <img class="cover" src="/images/covers/releases/2224309_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/what-to-do-ep/2224309" title="What To Do EP">What To Do EP</a></p>
                                                    <p class="home-artist"><a href="/artist/guy-gerber/2705" title="Guy Gerber">Guy Gerber</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+2</p>
                                                </div>
                                            </div>

                                        

                                <p class="pull-right margin-top-10"><a href="/top-releases/electronica-downtempo/3">View more ...</a></p>
                                <div class="gap-small"></div>
                            </div>

                        </div>


                                
                                <div class="item ">

                            <div class="row-fluid box-title">
                                <div class="span2 text-center"><a href="#my-carousel-5" data-slide="prev"><i class="icon-chevron-left"></i></a></div>
                                <div class="span8">
                                    <h2 class="text-center">Future House <span class="pull-right">Releases</span></h2>
                                </div>
                                <div class="span2 text-center"><a href="#my-carousel-5" data-slide="next"><i class="icon-chevron-right"></i></a></div>
                            </div>
                        

                            <div class="box">

                                
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/armada-miami-2018-extended-version/2223106" title="Armada Miami 2018 - Extended Version">
                                                        <img class="cover" src="/images/covers/releases/2223106_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/armada-miami-2018-extended-version/2223106" title="Armada Miami 2018 - Extended Version">Armada Miami 2018 - Extended Version</a></p>
                                                    <p class="home-artist"><a href="/artist/bt/1786" title="BT">BT</a>, <a href="/artist/armin-van-buuren/2228" title="Armin van Buuren">Armin van Buuren</a>, <a href="/artist/morgan-page/2614" title="Morgan Page">Morgan Page</a>, <a href="/artist/sander-kleinenberg/2685" title="Sander Kleinenberg">Sander Kleinenberg</a>, <a href="/artist/john-dahlback/3352" title="John Dahlback">John Dahlback</a>, <a href="/artist/goldfish/6624" title="Goldfish">Goldfish</a>, <a href="/artist/cedric-gervais/7497" title="Cedric Gervais">Cedric Gervais</a>, <a href="/artist/chicane/11801" title="Chicane">Chicane</a>, <a href="/artist/maor-levi/13105" title="Maor Levi">Maor Levi</a>, <a href="/artist/showtek/19680" title="Showtek">Showtek</a>, <a href="/artist/fedde-le-grand/21498" title="Fedde Le Grand">Fedde Le Grand</a>, <a href="/artist/moby/22378" title="Moby">Moby</a>, <a href="/artist/dirtcaps/25039" title="Dirtcaps">Dirtcaps</a>, <a href="/artist/afrojack/25750" title="Afrojack">Afrojack</a>, <a href="/artist/ruben-de-ronde/38686" title="Ruben De Ronde">Ruben De Ronde</a>, <a href="/artist/danny-dove/48680" title="Danny Dove">Danny Dove</a>, <a href="/artist/bassjackers/51186" title="Bassjackers">Bassjackers</a>, <a href="/artist/ida-corr/52754" title="Ida Corr">Ida Corr</a>, <a href="/artist/dash-berlin/57743" title="Dash Berlin">Dash Berlin</a>, <a href="/artist/felon/65643" title="Felon">Felon</a>, <a href="/artist/w-and-w/67269" title="W&W">W&W</a>, <a href="/artist/tritonal/75268" title="Tritonal">Tritonal</a>, <a href="/artist/brando/78804" title="Brando">Brando</a>, <a href="/artist/wildstylez/83173" title="Wildstylez">Wildstylez</a>, <a href="/artist/firebeatz/86254" title="Firebeatz">Firebeatz</a>, <a href="/artist/max-vangeli/87607" title="Max Vangeli">Max Vangeli</a>, <a href="/artist/feenixpawl/89216" title="Feenixpawl">Feenixpawl</a>, <a href="/artist/super8-and-tab/93336" title="Super8 & Tab">Super8 & Tab</a>, <a href="/artist/dave-winnel/98617" title="Dave Winnel">Dave Winnel</a>, <a href="/artist/arty/100105" title="Arty">Arty</a>, <a href="/artist/michael-mendoza/116556" title="Michael Mendoza">Michael Mendoza</a>, <a href="/artist/alpha-9/119281" title="Alpha 9">Alpha 9</a>, <a href="/artist/mike-mago/121064" title="Mike Mago">Mike Mago</a>, <a href="/artist/dubvision/127766" title="DubVision">DubVision</a>, <a href="/artist/futuristic-polar-bears/154127" title="Futuristic Polar Bears">Futuristic Polar Bears</a>, <a href="/artist/rodg/156425" title="Rodg">Rodg</a>, <a href="/artist/julian-jordan/192565" title="Julian Jordan">Julian Jordan</a>, <a href="/artist/justin-prime/232722" title="Justin Prime">Justin Prime</a>, <a href="/artist/zonderling/242777" title="Zonderling">Zonderling</a>, <a href="/artist/dbstf/250511" title="DBSTF">DBSTF</a>, <a href="/artist/thomas-hayes/255391" title="Thomas Hayes">Thomas Hayes</a>, <a href="/artist/blr/257564" title="Blr">Blr</a>, <a href="/artist/toby-green/271241" title="Toby Green">Toby Green</a>, <a href="/artist/sultan-and-ned-shepard/341632" title="Sultan & Ned Shepard">Sultan & Ned Shepard</a>, <a href="/artist/damon-sharpe/352252" title="Damon Sharpe">Damon Sharpe</a>, <a href="/artist/stush/352548" title="Stush">Stush</a>, <a href="/artist/galavant/352943" title="Galavant">Galavant</a>, <a href="/artist/vini-vici/370281" title="Vini Vici">Vini Vici</a>, <a href="/artist/danny-ray/386108" title="Danny Ray">Danny Ray</a>, <a href="/artist/loud-luxury/394336" title="Loud Luxury">Loud Luxury</a>, <a href="/artist/leon-lour/394554" title="Leon Lour">Leon Lour</a>, <a href="/artist/kokiri/405260" title="Kokiri">Kokiri</a>, <a href="/artist/mr-belt-and-wezol/405376" title="Mr. Belt & Wezol">Mr. Belt & Wezol</a>, <a href="/artist/lost-frequencies/409707" title="Lost Frequencies">Lost Frequencies</a>, <a href="/artist/crossnaders/425004" title="Crossnaders">Crossnaders</a>, <a href="/artist/maurice-west/453888" title="Maurice West">Maurice West</a>, <a href="/artist/disco-killerz/464408" title="Disco Killerz">Disco Killerz</a>, <a href="/artist/pontifexx/466302" title="Pontifexx">Pontifexx</a>, <a href="/artist/conrad-sewell/467548" title="Conrad Sewell">Conrad Sewell</a>, <a href="/artist/zilverstep/470169" title="Zilverstep">Zilverstep</a>, <a href="/artist/envy-monroe/491489" title="Envy Monroe">Envy Monroe</a>, <a href="/artist/anotr/498574" title="ANOTR">ANOTR</a>, <a href="/artist/harley-knox/535500" title="Harley Knox">Harley Knox</a>, <a href="/artist/saberz/544157" title="SaberZ">SaberZ</a>, <a href="/artist/tiggi-hawke/551982" title="Tiggi Hawke">Tiggi Hawke</a>, <a href="/artist/monn/564126" title="Monn">Monn</a>, <a href="/artist/stella-rio/586633" title="Stella Rio">Stella Rio</a>, <a href="/artist/josie-nelson/606637" title="Josie Nelson">Josie Nelson</a>, <a href="/artist/belle-doron/613523" title="Belle Doron">Belle Doron</a>, <a href="/artist/ariana-and-the-rose/616081" title="Ariana and the Rose">Ariana and the Rose</a>, <a href="/artist/the-9ds/637746" title="The 9Ds">The 9Ds</a>, <a href="/artist/gustavo-bertoni/643011" title="Gustavo Bertoni">Gustavo Bertoni</a>, <a href="/artist/april-bender/662918" title="April Bender">April Bender</a>, <a href="/artist/victoria-duffield/663198" title="Victoria Duffield">Victoria Duffield</a>, <a href="/artist/dj-afrojack/665574" title="DJ Afrojack">DJ Afrojack</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+1</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/let-me-fall/2242168" title="Let Me Fall">
                                                        <img class="cover" src="/images/covers/releases/2242168_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/let-me-fall/2242168" title="Let Me Fall">Let Me Fall</a></p>
                                                    <p class="home-artist"><a href="/artist/ideal/57916" title="IDeaL">IDeaL</a>, <a href="/artist/lenny-ruckus/128978" title="Lenny Ruckus">Lenny Ruckus</a>, <a href="/artist/atom-pushers/197237" title="Atom Pushers">Atom Pushers</a>, <a href="/artist/omega-squad/433242" title="Omega Squad">Omega Squad</a>, <a href="/artist/vibonacci/555614" title="Vibonacci">Vibonacci</a>, <a href="/artist/starward/555615" title="Starward">Starward</a>, <a href="/artist/eko-zu/603065" title="Eko Zu">Eko Zu</a>, <a href="/artist/jbreak/675742" title="JBreak">JBreak</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center down">-1</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/mission-miami-5-mmw-2018-compilation/2243159" title="Mission: Miami 5 (MMW 2018 Compilation)">
                                                        <img class="cover" src="/images/covers/releases/2243159_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/mission-miami-5-mmw-2018-compilation/2243159" title="Mission: Miami 5 (MMW 2018 Compilation)">Mission: Miami 5 (MMW 2018 Compilation)</a></p>
                                                    <p class="home-artist"><a href="/artist/stonebridge/501" title="Stonebridge">Stonebridge</a>, <a href="/artist/watchmen/24989" title="Watchmen">Watchmen</a>, <a href="/artist/frank-lamboy/25882" title="Frank Lamboy">Frank Lamboy</a>, <a href="/artist/ron-reeser/28210" title="Ron Reeser">Ron Reeser</a>, <a href="/artist/lizzie-curious/60469" title="Lizzie Curious">Lizzie Curious</a>, <a href="/artist/dj-scotty-boy/71720" title="DJ Scotty Boy">DJ Scotty Boy</a>, <a href="/artist/noone/82776" title="Noone">Noone</a>, <a href="/artist/raul-soto/110355" title="Raul Soto">Raul Soto</a>, <a href="/artist/dark-intensity/150609" title="Dark Intensity">Dark Intensity</a>, <a href="/artist/morsy/157245" title="Morsy">Morsy</a>, <a href="/artist/saga-bloom/197265" title="Saga Bloom">Saga Bloom</a>, <a href="/artist/saladin/328681" title="Saladin">Saladin</a>, <a href="/artist/silverfox/352658" title="SilverFox">SilverFox</a>, <a href="/artist/kue/363094" title="Kue">Kue</a>, <a href="/artist/amber-skyes/512856" title="Amber Skyes">Amber Skyes</a>, <a href="/artist/angelica-joni/516666" title="Angelica Joni">Angelica Joni</a>, <a href="/artist/greg-gatsby/549457" title="Greg Gatsby">Greg Gatsby</a>, <a href="/artist/crvntis/625490" title="CRVNTIS">CRVNTIS</a>, <a href="/artist/ryzy/629839" title="RYZY">RYZY</a>, <a href="/artist/harlow-harvey/634690" title="Harlow Harvey">Harlow Harvey</a>, <a href="/artist/michael-lanza/635403" title="Michael Lanza">Michael Lanza</a>, <a href="/artist/ghost-dragon/639971" title="Ghost Dragon">Ghost Dragon</a>, <a href="/artist/sara-p/659628" title="Sara P">Sara P</a>, <a href="/artist/bruce-keyes/675121" title="Bruce Keyes">Bruce Keyes</a>, <a href="/artist/marisa-urbano/675965" title="Marisa Urbano">Marisa Urbano</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center in">IN</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/future/2215353" title="FUTURE">
                                                        <img class="cover" src="/images/covers/releases/2215353_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/future/2215353" title="FUTURE">FUTURE</a></p>
                                                    <p class="home-artist"><a href="/artist/don-diablo/16585" title="Don Diablo">Don Diablo</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center down">-1</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/bad-for-me-ep/2236308" title="Bad For Me EP">
                                                        <img class="cover" src="/images/covers/releases/2236308_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/bad-for-me-ep/2236308" title="Bad For Me EP">Bad For Me EP</a></p>
                                                    <p class="home-artist"><a href="/artist/cid/98876" title="Cid">Cid</a>, <a href="/artist/sizzy-rocket/475120" title="Sizzy Rocket">Sizzy Rocket</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+3</p>
                                                </div>
                                            </div>

                                        

                                <p class="pull-right margin-top-10"><a href="/top-releases/future-house/65">View more ...</a></p>
                                <div class="gap-small"></div>
                            </div>

                        </div>


                                
                                <div class="item ">

                            <div class="row-fluid box-title">
                                <div class="span2 text-center"><a href="#my-carousel-5" data-slide="prev"><i class="icon-chevron-left"></i></a></div>
                                <div class="span8">
                                    <h2 class="text-center">Psy-Trance <span class="pull-right">Releases</span></h2>
                                </div>
                                <div class="span2 text-center"><a href="#my-carousel-5" data-slide="next"><i class="icon-chevron-right"></i></a></div>
                            </div>
                        

                            <div class="box">

                                
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/joof-editions-vol-4/2217333" title="JOOF Editions, Vol. 4">
                                                        <img class="cover" src="/images/covers/releases/2217333_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/joof-editions-vol-4/2217333" title="JOOF Editions, Vol. 4">JOOF Editions, Vol. 4</a></p>
                                                    <p class="home-artist"><a href="/artist/airwave/641" title="Airwave">Airwave</a>, <a href="/artist/john-00-fleming/1123" title="John 00 Fleming ">John 00 Fleming </a>, <a href="/artist/the-digital-blonde/1132" title="The Digital Blonde">The Digital Blonde</a>, <a href="/artist/max-graham/1325" title="Max Graham">Max Graham</a>, <a href="/artist/quivver/1811" title="Quivver">Quivver</a>, <a href="/artist/moshic/3284" title="Moshic">Moshic</a>, <a href="/artist/rpo/4839" title="RPO">RPO</a>, <a href="/artist/jerome-isma-ae/5033" title="Jerome Isma-Ae">Jerome Isma-Ae</a>, <a href="/artist/rick-pier-oneil/5247" title="Rick Pier O'Neil">Rick Pier O'Neil</a>, <a href="/artist/union-jack/6560" title="Union Jack">Union Jack</a>, <a href="/artist/tom-hades/6757" title="Tom Hades">Tom Hades</a>, <a href="/artist/stan-kolev/8677" title="Stan Kolev">Stan Kolev</a>, <a href="/artist/thomas-schwartz/9935" title="Thomas Schwartz">Thomas Schwartz</a>, <a href="/artist/paul-thomas/11429" title="Paul Thomas">Paul Thomas</a>, <a href="/artist/mark-eg/14467" title="Mark EG">Mark EG</a>, <a href="/artist/blue-alphabet/18114" title="Blue Alphabet">Blue Alphabet</a>, <a href="/artist/robert-elster/21677" title="Robert Elster">Robert Elster</a>, <a href="/artist/guy-j/22031" title="Guy J">Guy J</a>, <a href="/artist/visua/22734" title="Visua">Visua</a>, <a href="/artist/visnadi/27316" title="Visnadi">Visnadi</a>, <a href="/artist/l-s-g/29995" title="L.S.G.">L.S.G.</a>, <a href="/artist/alex-morelli/44846" title="Alex Morelli">Alex Morelli</a>, <a href="/artist/kalden-bess/48888" title="Kalden Bess">Kalden Bess</a>, <a href="/artist/facade/63892" title="Facade">Facade</a>, <a href="/artist/micky-noise/64276" title="Micky Noise">Micky Noise</a>, <a href="/artist/rise-and-fall/68025" title="Rise And Fall">Rise And Fall</a>, <a href="/artist/basil-oglue/71416" title="Basil O'Glue">Basil O'Glue</a>, <a href="/artist/irregular-synth/74160" title="Irregular Synth">Irregular Synth</a>, <a href="/artist/fausto-fanizza/77378" title="Fausto Fanizza">Fausto Fanizza</a>, <a href="/artist/stigmata/89494" title="Stigmata">Stigmata</a>, <a href="/artist/dezza/97432" title="Dezza">Dezza</a>, <a href="/artist/matan-caspi/100983" title="Matan Caspi">Matan Caspi</a>, <a href="/artist/e-clip/119593" title="E-Clip">E-Clip</a>, <a href="/artist/jeremy-rowlett/126177" title="Jeremy Rowlett">Jeremy Rowlett</a>, <a href="/artist/dmitry-molosh/168803" title="Dmitry Molosh">Dmitry Molosh</a>, <a href="/artist/piper-davis/175579" title="Piper Davis">Piper Davis</a>, <a href="/artist/you-are-my-salvation/182576" title="You Are My Salvation">You Are My Salvation</a>, <a href="/artist/orkidea/187771" title="Orkidea">Orkidea</a>, <a href="/artist/kreisel/197374" title="Kreisel">Kreisel</a>, <a href="/artist/yunta/213689" title="Yunta">Yunta</a>, <a href="/artist/tim-penner/216326" title="Tim Penner">Tim Penner</a>, <a href="/artist/haze-m/223025" title="Haze-M">Haze-M</a>, <a href="/artist/aquya/281015" title="Aquya">Aquya</a>, <a href="/artist/framewerk/281847" title="Framewerk">Framewerk</a>, <a href="/artist/paul-anthonee/308866" title="Paul Anthonee">Paul Anthonee</a>, <a href="/artist/inner-rebels/322019" title="Inner Rebels">Inner Rebels</a>, <a href="/artist/optimuss/356198" title="Optimuss">Optimuss</a>, <a href="/artist/kamilo-sanclemente/357724" title="Kamilo Sanclemente">Kamilo Sanclemente</a>, <a href="/artist/subandrio/385704" title="Subandrio">Subandrio</a>, <a href="/artist/roby-m-rage/420532" title="Roby M Rage">Roby M Rage</a>, <a href="/artist/nico-kohler/436221" title="Nico Kohler">Nico Kohler</a>, <a href="/artist/tim-bourne/456538" title="Tim Bourne">Tim Bourne</a>, <a href="/artist/haptic/459690" title="Haptic">Haptic</a>, <a href="/artist/alastor/472480" title="Alastor">Alastor</a>, <a href="/artist/lio-q/476718" title="Lio Q">Lio Q</a>, <a href="/artist/royal-wolf/484741" title="Royal Wolf">Royal Wolf</a>, <a href="/artist/artbat/499932" title="ARTBAT">ARTBAT</a>, <a href="/artist/matteo-bruscagin/541436" title="Matteo Bruscagin">Matteo Bruscagin</a>, <a href="/artist/golan-zocher/550686" title="Golan Zocher">Golan Zocher</a>, <a href="/artist/the-stupid-experts/613638" title="The Stupid Experts">The Stupid Experts</a>, <a href="/artist/undfnd/620891" title="UNDFND">UNDFND</a>, <a href="/artist/allaby-and-bedders/669354" title="Allaby & Bedders">Allaby & Bedders</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/planet-gone-mad/2213953" title="Planet Gone MAD">
                                                        <img class="cover" src="/images/covers/releases/2213953_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/planet-gone-mad/2213953" title="Planet Gone MAD">Planet Gone MAD</a></p>
                                                    <p class="home-artist"><a href="/artist/mad-tribe/390123" title="Mad Tribe">Mad Tribe</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/echoes-from-jangala/2226105" title="Echoes From Jangala">
                                                        <img class="cover" src="/images/covers/releases/2226105_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/echoes-from-jangala/2226105" title="Echoes From Jangala">Echoes From Jangala</a></p>
                                                    <p class="home-artist"><a href="/artist/liquid-soul/8938" title="Liquid Soul">Liquid Soul</a>, <a href="/artist/talpa/29384" title="Talpa">Talpa</a>, <a href="/artist/zyce/72319" title="Zyce">Zyce</a>, <a href="/artist/flegma/80795" title="Flegma">Flegma</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/nano-sonic-sound-system-6/2224595" title="Nano Sonic Sound System 6">
                                                        <img class="cover" src="/images/covers/releases/2224595_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/nano-sonic-sound-system-6/2224595" title="Nano Sonic Sound System 6">Nano Sonic Sound System 6</a></p>
                                                    <p class="home-artist"><a href="/artist/tristan/2932" title="Tristan">Tristan</a>, <a href="/artist/manmademan/6273" title="ManMadeMan">ManMadeMan</a>, <a href="/artist/dickster/6578" title="Dickster">Dickster</a>, <a href="/artist/space-tribe/10545" title="Space Tribe">Space Tribe</a>, <a href="/artist/allaby/14208" title="Allaby">Allaby</a>, <a href="/artist/tongue-and-groove/16228" title="Tongue & Groove">Tongue & Groove</a>, <a href="/artist/laughing-buddha/16995" title="Laughing Buddha">Laughing Buddha</a>, <a href="/artist/burn-in-noise/19654" title="Burn In Noise">Burn In Noise</a>, <a href="/artist/braincell/22727" title="Braincell">Braincell</a>, <a href="/artist/pogo/30859" title="Pogo">Pogo</a>, <a href="/artist/mandala/33223" title="Mandala">Mandala</a>, <a href="/artist/outsiders/41988" title="Outsiders">Outsiders</a>, <a href="/artist/regan/57702" title="Regan">Regan</a>, <a href="/artist/volcano/66413" title="Volcano">Volcano</a>, <a href="/artist/freedom-fighters/66414" title="Freedom Fighters">Freedom Fighters</a>, <a href="/artist/sonic-species/77077" title="Sonic Species">Sonic Species</a>, <a href="/artist/avalon/106369" title="Avalon">Avalon</a>, <a href="/artist/fearsome-engine/110997" title="Fearsome Engine">Fearsome Engine</a>, <a href="/artist/magik/121430" title="Magik">Magik</a>, <a href="/artist/altruism/135258" title="Altruism">Altruism</a>, <a href="/artist/earthspace/155323" title="Earthspace">Earthspace</a>, <a href="/artist/spinal-fusion/169040" title="Spinal Fusion">Spinal Fusion</a>, <a href="/artist/hypnocoustics/192961" title="Hypnocoustics">Hypnocoustics</a>, <a href="/artist/future-frequency/281746" title="Future Frequency">Future Frequency</a>, <a href="/artist/ryanosaurus/324432" title="Ryanosaurus">Ryanosaurus</a>, <a href="/artist/skyfall/348196" title="Skyfall">Skyfall</a>, <a href="/artist/azax/368764" title="AZAX">AZAX</a>, <a href="/artist/james-west/440919" title="James West">James West</a>, <a href="/artist/djantrix/467740" title="Djantrix">Djantrix</a>, <a href="/artist/yestermorrow/477107" title="Yestermorrow">Yestermorrow</a>, <a href="/artist/zephirus-kane/577919" title="Zephirus Kane">Zephirus Kane</a>, <a href="/artist/bedders/630836" title="Bedders">Bedders</a>, <a href="/artist/melting-point/643482" title="Melting Point">Melting Point</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+1</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/im21-pt-1/2217596" title="IM21, Pt. 1">
                                                        <img class="cover" src="/images/covers/releases/2217596_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/im21-pt-1/2217596" title="IM21, Pt. 1">IM21, Pt. 1</a></p>
                                                    <p class="home-artist"><a href="/artist/skazi/5966" title="Skazi">Skazi</a>, <a href="/artist/infected-mushroom/6343" title="Infected Mushroom">Infected Mushroom</a>, <a href="/artist/no-comment/10326" title="No Comment">No Comment</a>, <a href="/artist/bliss/10429" title="Bliss">Bliss</a>, <a href="/artist/paranormal-attack/17977" title="Paranormal Attack">Paranormal Attack</a>, <a href="/artist/modulation/150177" title="Modulation">Modulation</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center down">-1</p>
                                                </div>
                                            </div>

                                        

                                <p class="pull-right margin-top-10"><a href="/top-releases/psy-trance/13">View more ...</a></p>
                                <div class="gap-small"></div>
                            </div>

                        </div>


                                
                                <div class="item ">

                            <div class="row-fluid box-title">
                                <div class="span2 text-center"><a href="#my-carousel-5" data-slide="prev"><i class="icon-chevron-left"></i></a></div>
                                <div class="span8">
                                    <h2 class="text-center">Dubstep <span class="pull-right">Releases</span></h2>
                                </div>
                                <div class="span2 text-center"><a href="#my-carousel-5" data-slide="next"><i class="icon-chevron-right"></i></a></div>
                            </div>
                        

                            <div class="box">

                                
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/vital-ep/2245063" title="Vital EP">
                                                        <img class="cover" src="/images/covers/releases/2245063_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/vital-ep/2245063" title="Vital EP">Vital EP</a></p>
                                                    <p class="home-artist"><a href="/artist/dr-ozi/227116" title="Dr. Ozi">Dr. Ozi</a>, <a href="/artist/magmag/463890" title="MagMag">MagMag</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center in">IN</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/watch-out-ep/2245046" title="Watch Out EP">
                                                        <img class="cover" src="/images/covers/releases/2245046_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/watch-out-ep/2245046" title="Watch Out EP">Watch Out EP</a></p>
                                                    <p class="home-artist"><a href="/artist/algo/261289" title="Algo">Algo</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+1</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/bioforms/2227064" title="Bioforms">
                                                        <img class="cover" src="/images/covers/releases/2227064_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/bioforms/2227064" title="Bioforms">Bioforms</a></p>
                                                    <p class="home-artist"><a href="/artist/benzmixer/218656" title="Benzmixer">Benzmixer</a>, <a href="/artist/ratchet/334375" title="Ratchet">Ratchet</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center down">-2</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/friendly-fire-ep/2237143" title="Friendly Fire EP">
                                                        <img class="cover" src="/images/covers/releases/2237143_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/friendly-fire-ep/2237143" title="Friendly Fire EP">Friendly Fire EP</a></p>
                                                    <p class="home-artist"><a href="/artist/adair/236309" title="Adair">Adair</a>, <a href="/artist/basstrick/278763" title="Basstrick">Basstrick</a>, <a href="/artist/stabby/305912" title="Stabby">Stabby</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center down">-2</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/german-engineering-ep/2200784" title="German Engineering EP">
                                                        <img class="cover" src="/images/covers/releases/2200784_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/german-engineering-ep/2200784" title="German Engineering EP">German Engineering EP</a></p>
                                                    <p class="home-artist"><a href="/artist/virtual-riot/174998" title="Virtual Riot">Virtual Riot</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center down">-1</p>
                                                </div>
                                            </div>

                                        

                                <p class="pull-right margin-top-10"><a href="/top-releases/dubstep/18">View more ...</a></p>
                                <div class="gap-small"></div>
                            </div>

                        </div>


                                
                                <div class="item ">

                            <div class="row-fluid box-title">
                                <div class="span2 text-center"><a href="#my-carousel-5" data-slide="prev"><i class="icon-chevron-left"></i></a></div>
                                <div class="span8">
                                    <h2 class="text-center">Reggae / Dancehall / Dub <span class="pull-right">Releases</span></h2>
                                </div>
                                <div class="span2 text-center"><a href="#my-carousel-5" data-slide="next"><i class="icon-chevron-right"></i></a></div>
                            </div>
                        

                            <div class="box">

                                
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/funk-n-beats-vol-4-mixed-by-fort-knox-five/2222406" title="Funk n' Beats, Vol. 4 (Mixed by Fort Knox Five)">
                                                        <img class="cover" src="/images/covers/releases/2222406_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/funk-n-beats-vol-4-mixed-by-fort-knox-five/2222406" title="Funk n' Beats, Vol. 4 (Mixed by Fort Knox Five)">Funk n' Beats, Vol. 4 (Mixed by Fort Knox Five)</a></p>
                                                    <p class="home-artist"><a href="/artist/thunderball/2368" title="Thunderball">Thunderball</a>, <a href="/artist/malente/3424" title="Malente">Malente</a>, <a href="/artist/fort-knox-five/9958" title="Fort Knox Five">Fort Knox Five</a>, <a href="/artist/skeewiff/14376" title="Skeewiff">Skeewiff</a>, <a href="/artist/prosper/17729" title="Prosper">Prosper</a>, <a href="/artist/various/21191" title="Various">Various</a>, <a href="/artist/watch-tv/26108" title="Watch TV">Watch TV</a>, <a href="/artist/basement-freaks/27566" title="Basement Freaks">Basement Freaks</a>, <a href="/artist/el-gran-lapofsky/31750" title="El Gran Lapofsky">El Gran Lapofsky</a>, <a href="/artist/lack-of-afro/38844" title="Lack Of Afro">Lack Of Afro</a>, <a href="/artist/black-machine/42799" title="Black Machine">Black Machine</a>, <a href="/artist/dynamo-productions/49106" title="Dynamo Productions">Dynamo Productions</a>, <a href="/artist/kormac/53667" title="Kormac">Kormac</a>, <a href="/artist/ugly-duckling/56398" title="Ugly Duckling">Ugly Duckling</a>, <a href="/artist/flow-dynamics/58639" title="Flow Dynamics">Flow Dynamics</a>, <a href="/artist/badboe/70834" title="BadboE">BadboE</a>, <a href="/artist/nappy-riddem/108828" title="Nappy Riddem">Nappy Riddem</a>, <a href="/artist/empresarios/117820" title="Empresarios">Empresarios</a>, <a href="/artist/joe-quarterman/154989" title="Joe Quarterman">Joe Quarterman</a>, <a href="/artist/the-noisy-freaks/155289" title="The Noisy Freaks">The Noisy Freaks</a>, <a href="/artist/slynk/187599" title="Slynk">Slynk</a>, <a href="/artist/mustafa-akbar/205132" title="Mustafa Akbar">Mustafa Akbar</a>, <a href="/artist/stabfinger/278369" title="Stabfinger">Stabfinger</a>, <a href="/artist/rhythm-mode-d/293474" title="Rhythm Mode:D">Rhythm Mode:D</a>, <a href="/artist/pulp-fusion/302057" title="Pulp Fusion">Pulp Fusion</a>, <a href="/artist/dj-maars/303925" title="DJ Maars">DJ Maars</a>, <a href="/artist/the-allergies/311112" title="The Allergies">The Allergies</a>, <a href="/artist/skiitour/371034" title="SkiiTour">SkiiTour</a>, <a href="/artist/steve-marriott/384985" title="Steve Marriott">Steve Marriott</a>, <a href="/artist/the-primetimes/402687" title="The Primetimes">The Primetimes</a>, <a href="/artist/andy-cooper/407114" title="Andy Cooper">Andy Cooper</a>, <a href="/artist/wicked-city/431167" title="Wicked City">Wicked City</a>, <a href="/artist/the-funk-fury/552976" title="The Funk Fury">The Funk Fury</a>, <a href="/artist/the-fundamentals/664099" title="The Fundamentals">The Fundamentals</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/back-off-dj-madd-remix-raggamuffin-souljah-sekkleman-remix/2223987" title="Back Off (Dj Madd Remix) / Raggamuffin Souljah (Sekkleman Remix)">
                                                        <img class="cover" src="/images/covers/releases/2223987_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/back-off-dj-madd-remix-raggamuffin-souljah-sekkleman-remix/2223987" title="Back Off (Dj Madd Remix) / Raggamuffin Souljah (Sekkleman Remix)">Back Off (Dj Madd Remix) / Raggamuffin Souljah (Sekkleman Remix)</a></p>
                                                    <p class="home-artist"><a href="/artist/radikal-guru/95685" title="Radikal Guru">Radikal Guru</a>, <a href="/artist/solo-banton/98381" title="Solo Banton">Solo Banton</a>, <a href="/artist/dj-madd/110670" title="DJ Madd">DJ Madd</a>, <a href="/artist/echo-ranks/218965" title="Echo Ranks">Echo Ranks</a>, <a href="/artist/sekkleman/454832" title="Sekkleman">Sekkleman</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center in">IN</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/concrete-jungle-dub-feat-riley-all-stars/2204124" title="Concrete Jungle Dub (feat. Riley All Stars)">
                                                        <img class="cover" src="/images/covers/releases/2204124_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/concrete-jungle-dub-feat-riley-all-stars/2204124" title="Concrete Jungle Dub (feat. Riley All Stars)">Concrete Jungle Dub (feat. Riley All Stars)</a></p>
                                                    <p class="home-artist"><a href="/artist/king-tubby/43610" title="King Tubby">King Tubby</a>, <a href="/artist/riley-all-stars/666067" title="Riley All Stars">Riley All Stars</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center down">-1</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/bye-bye/2197798" title="Bye Bye">
                                                        <img class="cover" src="/images/covers/releases/2197798_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/bye-bye/2197798" title="Bye Bye">Bye Bye</a></p>
                                                    <p class="home-artist"><a href="/artist/dame/317722" title="Dame">Dame</a>, <a href="/artist/guiguet-maxime/664624" title="Guiguet Maxime">Guiguet Maxime</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center in">IN</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/make-up-your-mind/2222736" title="Make Up Your Mind">
                                                        <img class="cover" src="/images/covers/releases/2222736_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/make-up-your-mind/2222736" title="Make Up Your Mind">Make Up Your Mind</a></p>
                                                    <p class="home-artist"><a href="/artist/coldcut/12755" title="Coldcut">Coldcut</a>, <a href="/artist/roots-manuva/15628" title="Roots Manuva">Roots Manuva</a>, <a href="/artist/manasseh/16029" title="Manasseh">Manasseh</a>, <a href="/artist/adrian-sherwood/26060" title="Adrian Sherwood">Adrian Sherwood</a>, <a href="/artist/cecile/48154" title="Ce'cile">Ce'cile</a>, <a href="/artist/elan/77892" title="Elan">Elan</a>, <a href="/artist/toddla-t/79983" title="Toddla T">Toddla T</a>, <a href="/artist/dub-phizix/125389" title="Dub Phizix">Dub Phizix</a>, <a href="/artist/on-u-sound/229913" title="On-U Sound">On-U Sound</a>, <a href="/artist/alex-tesla/670807" title="Alex Tesla">Alex Tesla</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center down">-2</p>
                                                </div>
                                            </div>

                                        

                                <p class="pull-right margin-top-10"><a href="/top-releases/reggae-dancehall-dub/41">View more ...</a></p>
                                <div class="gap-small"></div>
                            </div>

                        </div>


                                
                                <div class="item ">

                            <div class="row-fluid box-title">
                                <div class="span2 text-center"><a href="#my-carousel-5" data-slide="prev"><i class="icon-chevron-left"></i></a></div>
                                <div class="span8">
                                    <h2 class="text-center">Glitch Hop <span class="pull-right">Releases</span></h2>
                                </div>
                                <div class="span2 text-center"><a href="#my-carousel-5" data-slide="next"><i class="icon-chevron-right"></i></a></div>
                            </div>
                        

                            <div class="box">

                                
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/funk-n-beats-vol-4-mixed-by-fort-knox-five/2222406" title="Funk n' Beats, Vol. 4 (Mixed by Fort Knox Five)">
                                                        <img class="cover" src="/images/covers/releases/2222406_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/funk-n-beats-vol-4-mixed-by-fort-knox-five/2222406" title="Funk n' Beats, Vol. 4 (Mixed by Fort Knox Five)">Funk n' Beats, Vol. 4 (Mixed by Fort Knox Five)</a></p>
                                                    <p class="home-artist"><a href="/artist/thunderball/2368" title="Thunderball">Thunderball</a>, <a href="/artist/malente/3424" title="Malente">Malente</a>, <a href="/artist/fort-knox-five/9958" title="Fort Knox Five">Fort Knox Five</a>, <a href="/artist/skeewiff/14376" title="Skeewiff">Skeewiff</a>, <a href="/artist/prosper/17729" title="Prosper">Prosper</a>, <a href="/artist/various/21191" title="Various">Various</a>, <a href="/artist/watch-tv/26108" title="Watch TV">Watch TV</a>, <a href="/artist/basement-freaks/27566" title="Basement Freaks">Basement Freaks</a>, <a href="/artist/el-gran-lapofsky/31750" title="El Gran Lapofsky">El Gran Lapofsky</a>, <a href="/artist/lack-of-afro/38844" title="Lack Of Afro">Lack Of Afro</a>, <a href="/artist/black-machine/42799" title="Black Machine">Black Machine</a>, <a href="/artist/dynamo-productions/49106" title="Dynamo Productions">Dynamo Productions</a>, <a href="/artist/kormac/53667" title="Kormac">Kormac</a>, <a href="/artist/ugly-duckling/56398" title="Ugly Duckling">Ugly Duckling</a>, <a href="/artist/flow-dynamics/58639" title="Flow Dynamics">Flow Dynamics</a>, <a href="/artist/badboe/70834" title="BadboE">BadboE</a>, <a href="/artist/nappy-riddem/108828" title="Nappy Riddem">Nappy Riddem</a>, <a href="/artist/empresarios/117820" title="Empresarios">Empresarios</a>, <a href="/artist/joe-quarterman/154989" title="Joe Quarterman">Joe Quarterman</a>, <a href="/artist/the-noisy-freaks/155289" title="The Noisy Freaks">The Noisy Freaks</a>, <a href="/artist/slynk/187599" title="Slynk">Slynk</a>, <a href="/artist/mustafa-akbar/205132" title="Mustafa Akbar">Mustafa Akbar</a>, <a href="/artist/stabfinger/278369" title="Stabfinger">Stabfinger</a>, <a href="/artist/rhythm-mode-d/293474" title="Rhythm Mode:D">Rhythm Mode:D</a>, <a href="/artist/pulp-fusion/302057" title="Pulp Fusion">Pulp Fusion</a>, <a href="/artist/dj-maars/303925" title="DJ Maars">DJ Maars</a>, <a href="/artist/the-allergies/311112" title="The Allergies">The Allergies</a>, <a href="/artist/skiitour/371034" title="SkiiTour">SkiiTour</a>, <a href="/artist/steve-marriott/384985" title="Steve Marriott">Steve Marriott</a>, <a href="/artist/the-primetimes/402687" title="The Primetimes">The Primetimes</a>, <a href="/artist/andy-cooper/407114" title="Andy Cooper">Andy Cooper</a>, <a href="/artist/wicked-city/431167" title="Wicked City">Wicked City</a>, <a href="/artist/the-funk-fury/552976" title="The Funk Fury">The Funk Fury</a>, <a href="/artist/the-fundamentals/664099" title="The Fundamentals">The Fundamentals</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+1</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/dopamine/2218880" title="Dopamine">
                                                        <img class="cover" src="/images/covers/releases/2218880_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/dopamine/2218880" title="Dopamine">Dopamine</a></p>
                                                    <p class="home-artist"><a href="/artist/spiderhound/598372" title="Spiderhound">Spiderhound</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center down">-1</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/funk-n-beats-vol-3-mixed-by-featurecast/1999116" title="Funk n' Beats, Vol. 3 (Mixed by Featurecast)">
                                                        <img class="cover" src="/images/covers/releases/1999116_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/funk-n-beats-vol-3-mixed-by-featurecast/1999116" title="Funk n' Beats, Vol. 3 (Mixed by Featurecast)">Funk n' Beats, Vol. 3 (Mixed by Featurecast)</a></p>
                                                    <p class="home-artist"><a href="/artist/all-good-funk-alliance/3001" title="All Good Funk Alliance">All Good Funk Alliance</a>, <a href="/artist/chrome/4503" title="Chrome">Chrome</a>, <a href="/artist/max-sedgley/7432" title="Max Sedgley">Max Sedgley</a>, <a href="/artist/aldo-vanucci/15900" title="Aldo Vanucci">Aldo Vanucci</a>, <a href="/artist/deadly-avenger/16245" title="Deadly Avenger">Deadly Avenger</a>, <a href="/artist/prosper/17729" title="Prosper">Prosper</a>, <a href="/artist/smoove/20337" title="Smoove">Smoove</a>, <a href="/artist/various/21191" title="Various">Various</a>, <a href="/artist/the-wiseguys/32625" title="The Wiseguys">The Wiseguys</a>, <a href="/artist/black-grass/33261" title="Black Grass">Black Grass</a>, <a href="/artist/lack-of-afro/38844" title="Lack Of Afro">Lack Of Afro</a>, <a href="/artist/featurecast/44001" title="Featurecast">Featurecast</a>, <a href="/artist/flevans/44308" title="Flevans">Flevans</a>, <a href="/artist/dynamo-productions/49106" title="Dynamo Productions">Dynamo Productions</a>, <a href="/artist/beatvandals/50555" title="Beatvandals">Beatvandals</a>, <a href="/artist/marc-hype/79439" title="Marc Hype">Marc Hype</a>, <a href="/artist/tim-love-lee/81933" title="Tim Love Lee">Tim Love Lee</a>, <a href="/artist/ced-gee/92940" title="Ced Gee">Ced Gee</a>, <a href="/artist/ill-legit/153662" title="Ill Legit">Ill Legit</a>, <a href="/artist/pugs-atomz/154359" title="Pugs Atomz">Pugs Atomz</a>, <a href="/artist/wes-restless/158451" title="Wes Restless">Wes Restless</a>, <a href="/artist/quantic-soul-orchestra/260716" title="Quantic Soul Orchestra">Quantic Soul Orchestra</a>, <a href="/artist/stabfinger/278369" title="Stabfinger">Stabfinger</a>, <a href="/artist/the-allergies/311112" title="The Allergies">The Allergies</a>, <a href="/artist/a-skillz/400986" title="A. Skillz">A. Skillz</a>, <a href="/artist/uncle-mic-nitro/416486" title="Uncle Mic Nitro">Uncle Mic Nitro</a>, <a href="/artist/tom-booze/532412" title="Tom Booze">Tom Booze</a>, <a href="/artist/jim-dunlop/613517" title="Jim Dunlop">Jim Dunlop</a>, <a href="/artist/curoc/613518" title="Curoc">Curoc</a>, <a href="/artist/the-mighty-show-stoppers/613519" title="The Mighty Show Stoppers">The Mighty Show Stoppers</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/empire-ep/2217406" title="Empire EP">
                                                        <img class="cover" src="/images/covers/releases/2217406_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/empire-ep/2217406" title="Empire EP">Empire EP</a></p>
                                                    <p class="home-artist"><a href="/artist/defunk/91937" title="Defunk">Defunk</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+1</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/blue-bomb-ep/2233889" title="Blue Bomb EP">
                                                        <img class="cover" src="/images/covers/releases/2233889_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/blue-bomb-ep/2233889" title="Blue Bomb EP">Blue Bomb EP</a></p>
                                                    <p class="home-artist"><a href="/artist/thomas-vent/298518" title="Thomas Vent">Thomas Vent</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center down">-1</p>
                                                </div>
                                            </div>

                                        

                                <p class="pull-right margin-top-10"><a href="/top-releases/glitch-hop/49">View more ...</a></p>
                                <div class="gap-small"></div>
                            </div>

                        </div>


                                                        
                    </div>
                </div>

            </div>

            <div class="span4 home-top">
                <div id="my-carousel-6" class="carousel slide">
                    <div class="carousel-inner">

                        
                                <div class="item active">

                            <div class="row-fluid box-title">
                                <div class="span2 text-center"><a href="#my-carousel-6" data-slide="prev"><i class="icon-chevron-left"></i></a></div>
                                <div class="span8">
                                    <h2 class="text-center">Big Room <span class="pull-right">Releases</span></h2>
                                </div>
                                <div class="span2 text-center"><a href="#my-carousel-6" data-slide="next"><i class="icon-chevron-right"></i></a></div>
                            </div>
                        

                            <div class="box">

                                
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/armada-miami-2018-extended-version/2223106" title="Armada Miami 2018 - Extended Version">
                                                        <img class="cover" src="/images/covers/releases/2223106_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/armada-miami-2018-extended-version/2223106" title="Armada Miami 2018 - Extended Version">Armada Miami 2018 - Extended Version</a></p>
                                                    <p class="home-artist"><a href="/artist/bt/1786" title="BT">BT</a>, <a href="/artist/armin-van-buuren/2228" title="Armin van Buuren">Armin van Buuren</a>, <a href="/artist/morgan-page/2614" title="Morgan Page">Morgan Page</a>, <a href="/artist/sander-kleinenberg/2685" title="Sander Kleinenberg">Sander Kleinenberg</a>, <a href="/artist/john-dahlback/3352" title="John Dahlback">John Dahlback</a>, <a href="/artist/goldfish/6624" title="Goldfish">Goldfish</a>, <a href="/artist/cedric-gervais/7497" title="Cedric Gervais">Cedric Gervais</a>, <a href="/artist/chicane/11801" title="Chicane">Chicane</a>, <a href="/artist/maor-levi/13105" title="Maor Levi">Maor Levi</a>, <a href="/artist/showtek/19680" title="Showtek">Showtek</a>, <a href="/artist/fedde-le-grand/21498" title="Fedde Le Grand">Fedde Le Grand</a>, <a href="/artist/moby/22378" title="Moby">Moby</a>, <a href="/artist/dirtcaps/25039" title="Dirtcaps">Dirtcaps</a>, <a href="/artist/afrojack/25750" title="Afrojack">Afrojack</a>, <a href="/artist/ruben-de-ronde/38686" title="Ruben De Ronde">Ruben De Ronde</a>, <a href="/artist/danny-dove/48680" title="Danny Dove">Danny Dove</a>, <a href="/artist/bassjackers/51186" title="Bassjackers">Bassjackers</a>, <a href="/artist/ida-corr/52754" title="Ida Corr">Ida Corr</a>, <a href="/artist/dash-berlin/57743" title="Dash Berlin">Dash Berlin</a>, <a href="/artist/felon/65643" title="Felon">Felon</a>, <a href="/artist/w-and-w/67269" title="W&W">W&W</a>, <a href="/artist/tritonal/75268" title="Tritonal">Tritonal</a>, <a href="/artist/brando/78804" title="Brando">Brando</a>, <a href="/artist/wildstylez/83173" title="Wildstylez">Wildstylez</a>, <a href="/artist/firebeatz/86254" title="Firebeatz">Firebeatz</a>, <a href="/artist/max-vangeli/87607" title="Max Vangeli">Max Vangeli</a>, <a href="/artist/feenixpawl/89216" title="Feenixpawl">Feenixpawl</a>, <a href="/artist/super8-and-tab/93336" title="Super8 & Tab">Super8 & Tab</a>, <a href="/artist/dave-winnel/98617" title="Dave Winnel">Dave Winnel</a>, <a href="/artist/arty/100105" title="Arty">Arty</a>, <a href="/artist/michael-mendoza/116556" title="Michael Mendoza">Michael Mendoza</a>, <a href="/artist/alpha-9/119281" title="Alpha 9">Alpha 9</a>, <a href="/artist/mike-mago/121064" title="Mike Mago">Mike Mago</a>, <a href="/artist/dubvision/127766" title="DubVision">DubVision</a>, <a href="/artist/futuristic-polar-bears/154127" title="Futuristic Polar Bears">Futuristic Polar Bears</a>, <a href="/artist/rodg/156425" title="Rodg">Rodg</a>, <a href="/artist/julian-jordan/192565" title="Julian Jordan">Julian Jordan</a>, <a href="/artist/justin-prime/232722" title="Justin Prime">Justin Prime</a>, <a href="/artist/zonderling/242777" title="Zonderling">Zonderling</a>, <a href="/artist/dbstf/250511" title="DBSTF">DBSTF</a>, <a href="/artist/thomas-hayes/255391" title="Thomas Hayes">Thomas Hayes</a>, <a href="/artist/blr/257564" title="Blr">Blr</a>, <a href="/artist/toby-green/271241" title="Toby Green">Toby Green</a>, <a href="/artist/sultan-and-ned-shepard/341632" title="Sultan & Ned Shepard">Sultan & Ned Shepard</a>, <a href="/artist/damon-sharpe/352252" title="Damon Sharpe">Damon Sharpe</a>, <a href="/artist/stush/352548" title="Stush">Stush</a>, <a href="/artist/galavant/352943" title="Galavant">Galavant</a>, <a href="/artist/vini-vici/370281" title="Vini Vici">Vini Vici</a>, <a href="/artist/danny-ray/386108" title="Danny Ray">Danny Ray</a>, <a href="/artist/loud-luxury/394336" title="Loud Luxury">Loud Luxury</a>, <a href="/artist/leon-lour/394554" title="Leon Lour">Leon Lour</a>, <a href="/artist/kokiri/405260" title="Kokiri">Kokiri</a>, <a href="/artist/mr-belt-and-wezol/405376" title="Mr. Belt & Wezol">Mr. Belt & Wezol</a>, <a href="/artist/lost-frequencies/409707" title="Lost Frequencies">Lost Frequencies</a>, <a href="/artist/crossnaders/425004" title="Crossnaders">Crossnaders</a>, <a href="/artist/maurice-west/453888" title="Maurice West">Maurice West</a>, <a href="/artist/disco-killerz/464408" title="Disco Killerz">Disco Killerz</a>, <a href="/artist/pontifexx/466302" title="Pontifexx">Pontifexx</a>, <a href="/artist/conrad-sewell/467548" title="Conrad Sewell">Conrad Sewell</a>, <a href="/artist/zilverstep/470169" title="Zilverstep">Zilverstep</a>, <a href="/artist/envy-monroe/491489" title="Envy Monroe">Envy Monroe</a>, <a href="/artist/anotr/498574" title="ANOTR">ANOTR</a>, <a href="/artist/harley-knox/535500" title="Harley Knox">Harley Knox</a>, <a href="/artist/saberz/544157" title="SaberZ">SaberZ</a>, <a href="/artist/tiggi-hawke/551982" title="Tiggi Hawke">Tiggi Hawke</a>, <a href="/artist/monn/564126" title="Monn">Monn</a>, <a href="/artist/stella-rio/586633" title="Stella Rio">Stella Rio</a>, <a href="/artist/josie-nelson/606637" title="Josie Nelson">Josie Nelson</a>, <a href="/artist/belle-doron/613523" title="Belle Doron">Belle Doron</a>, <a href="/artist/ariana-and-the-rose/616081" title="Ariana and the Rose">Ariana and the Rose</a>, <a href="/artist/the-9ds/637746" title="The 9Ds">The 9Ds</a>, <a href="/artist/gustavo-bertoni/643011" title="Gustavo Bertoni">Gustavo Bertoni</a>, <a href="/artist/april-bender/662918" title="April Bender">April Bender</a>, <a href="/artist/victoria-duffield/663198" title="Victoria Duffield">Victoria Duffield</a>, <a href="/artist/dj-afrojack/665574" title="DJ Afrojack">DJ Afrojack</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/mission-miami-5-mmw-2018-compilation/2243159" title="Mission: Miami 5 (MMW 2018 Compilation)">
                                                        <img class="cover" src="/images/covers/releases/2243159_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/mission-miami-5-mmw-2018-compilation/2243159" title="Mission: Miami 5 (MMW 2018 Compilation)">Mission: Miami 5 (MMW 2018 Compilation)</a></p>
                                                    <p class="home-artist"><a href="/artist/stonebridge/501" title="Stonebridge">Stonebridge</a>, <a href="/artist/watchmen/24989" title="Watchmen">Watchmen</a>, <a href="/artist/frank-lamboy/25882" title="Frank Lamboy">Frank Lamboy</a>, <a href="/artist/ron-reeser/28210" title="Ron Reeser">Ron Reeser</a>, <a href="/artist/lizzie-curious/60469" title="Lizzie Curious">Lizzie Curious</a>, <a href="/artist/dj-scotty-boy/71720" title="DJ Scotty Boy">DJ Scotty Boy</a>, <a href="/artist/noone/82776" title="Noone">Noone</a>, <a href="/artist/raul-soto/110355" title="Raul Soto">Raul Soto</a>, <a href="/artist/dark-intensity/150609" title="Dark Intensity">Dark Intensity</a>, <a href="/artist/morsy/157245" title="Morsy">Morsy</a>, <a href="/artist/saga-bloom/197265" title="Saga Bloom">Saga Bloom</a>, <a href="/artist/saladin/328681" title="Saladin">Saladin</a>, <a href="/artist/silverfox/352658" title="SilverFox">SilverFox</a>, <a href="/artist/kue/363094" title="Kue">Kue</a>, <a href="/artist/amber-skyes/512856" title="Amber Skyes">Amber Skyes</a>, <a href="/artist/angelica-joni/516666" title="Angelica Joni">Angelica Joni</a>, <a href="/artist/greg-gatsby/549457" title="Greg Gatsby">Greg Gatsby</a>, <a href="/artist/crvntis/625490" title="CRVNTIS">CRVNTIS</a>, <a href="/artist/ryzy/629839" title="RYZY">RYZY</a>, <a href="/artist/harlow-harvey/634690" title="Harlow Harvey">Harlow Harvey</a>, <a href="/artist/michael-lanza/635403" title="Michael Lanza">Michael Lanza</a>, <a href="/artist/ghost-dragon/639971" title="Ghost Dragon">Ghost Dragon</a>, <a href="/artist/sara-p/659628" title="Sara P">Sara P</a>, <a href="/artist/bruce-keyes/675121" title="Bruce Keyes">Bruce Keyes</a>, <a href="/artist/marisa-urbano/675965" title="Marisa Urbano">Marisa Urbano</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center in">IN</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/miami-2018/2225282" title="Miami 2018">
                                                        <img class="cover" src="/images/covers/releases/2225282_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/miami-2018/2225282" title="Miami 2018">Miami 2018</a></p>
                                                    <p class="home-artist"><a href="/artist/celeda/64" title="Celeda">Celeda</a>, <a href="/artist/kaskade/370" title="Kaskade">Kaskade</a>, <a href="/artist/wally-lopez/843" title="Wally Lopez">Wally Lopez</a>, <a href="/artist/rhythm-masters/1166" title="Rhythm Masters">Rhythm Masters</a>, <a href="/artist/roland-clark/1972" title="Roland Clark">Roland Clark</a>, <a href="/artist/dj-wady/2364" title="DJ Wady">DJ Wady</a>, <a href="/artist/mync/2658" title="MYNC">MYNC</a>, <a href="/artist/patrick-m/5116" title="Patrick M">Patrick M</a>, <a href="/artist/gunjah/5659" title="Gunjah">Gunjah</a>, <a href="/artist/kink/33298" title="KiNK">KiNK</a>, <a href="/artist/red-rackem/36903" title="Red Rack'em">Red Rack'em</a>, <a href="/artist/chuckie/39379" title="Chuckie">Chuckie</a>, <a href="/artist/sj/55862" title="SJ">SJ</a>, <a href="/artist/miguel-campbell/64506" title="Miguel Campbell">Miguel Campbell</a>, <a href="/artist/mark-brown/65980" title="Mark Brown">Mark Brown</a>, <a href="/artist/tritonal/75268" title="Tritonal">Tritonal</a>, <a href="/artist/nicky-romero/79366" title="Nicky Romero">Nicky Romero</a>, <a href="/artist/zoe-badwi/86948" title="Zoe Badwi">Zoe Badwi</a>, <a href="/artist/adr/94965" title="ADR">ADR</a>, <a href="/artist/nervo/113114" title="NERVO">NERVO</a>, <a href="/artist/yotto/114140" title="Yotto">Yotto</a>, <a href="/artist/human-life/121099" title="Human Life">Human Life</a>, <a href="/artist/tokimonsta/124989" title="TOKiMONSTA">TOKiMONSTA</a>, <a href="/artist/jasper-james/128466" title="Jasper James">Jasper James</a>, <a href="/artist/wynter-gordon/132689" title="Wynter Gordon">Wynter Gordon</a>, <a href="/artist/pierce-fulton/140852" title="Pierce Fulton">Pierce Fulton</a>, <a href="/artist/sean-roman/150515" title="Sean Roman">Sean Roman</a>, <a href="/artist/camelphat/150756" title="CamelPhat">CamelPhat</a>, <a href="/artist/martin-ikin/153990" title="Martin Ikin">Martin Ikin</a>, <a href="/artist/jairo-delli/168753" title="Jairo Delli">Jairo Delli</a>, <a href="/artist/adam-rickfors/178407" title="Adam Rickfors">Adam Rickfors</a>, <a href="/artist/valy-mo/199708" title="Valy Mo">Valy Mo</a>, <a href="/artist/the-knocks/202704" title="The Knocks">The Knocks</a>, <a href="/artist/moon-boots/221901" title="Moon Boots">Moon Boots</a>, <a href="/artist/mak-and-pasteman/230849" title="Mak & Pasteman">Mak & Pasteman</a>, <a href="/artist/wolfpack/237198" title="Wolfpack">Wolfpack</a>, <a href="/artist/holmes-john/244161" title="Holmes John">Holmes John</a>, <a href="/artist/aaron-snapes/245456" title="Aaron Snapes">Aaron Snapes</a>, <a href="/artist/deorro/273078" title="Deorro">Deorro</a>, <a href="/artist/anabel-englund/274248" title="Anabel Englund">Anabel Englund</a>, <a href="/artist/junxterjack/277890" title="Junxterjack">Junxterjack</a>, <a href="/artist/mark-jenkyns/281143" title="Mark Jenkyns">Mark Jenkyns</a>, <a href="/artist/henrix/286301" title="Henrix">Henrix</a>, <a href="/artist/sondrio/296008" title="Sondrio">Sondrio</a>, <a href="/artist/madeaux/297640" title="Madeaux">Madeaux</a>, <a href="/artist/duvoh/297915" title="Duvoh">Duvoh</a>, <a href="/artist/dvbbs/300443" title="DVBBS">DVBBS</a>, <a href="/artist/semedo/317225" title="Semedo">Semedo</a>, <a href="/artist/patrick-topping/332183" title="Patrick Topping">Patrick Topping</a>, <a href="/artist/adrian-delgado/333592" title="Adrian Delgado">Adrian Delgado</a>, <a href="/artist/hayden-james/341333" title="Hayden James">Hayden James</a>, <a href="/artist/bwi-bwi/341908" title="Bwi Bwi">Bwi Bwi</a>, <a href="/artist/litek/364826" title="Litek">Litek</a>, <a href="/artist/blame-mate/370722" title="Blame Mate">Blame Mate</a>, <a href="/artist/ammo-avenue/386283" title="Ammo Avenue">Ammo Avenue</a>, <a href="/artist/colour-castle/396895" title="Colour Castle">Colour Castle</a>, <a href="/artist/kyiki/401169" title="Kyiki">Kyiki</a>, <a href="/artist/ronnie-spiteri/402192" title="Ronnie Spiteri">Ronnie Spiteri</a>, <a href="/artist/illyus-and-barrientos/412714" title="Illyus & Barrientos">Illyus & Barrientos</a>, <a href="/artist/mant/431687" title="MANT">MANT</a>, <a href="/artist/elderbrook/436461" title="Elderbrook">Elderbrook</a>, <a href="/artist/buried-king/460089" title="Buried King">Buried King</a>, <a href="/artist/vo/472663" title="Vo">Vo</a>, <a href="/artist/mahalo/484266" title="Mahalo">Mahalo</a>, <a href="/artist/mark-maxwell/496189" title="Mark Maxwell">Mark Maxwell</a>, <a href="/artist/anotr/498574" title="ANOTR">ANOTR</a>, <a href="/artist/luca-lush/506988" title="LUCA LUSH">LUCA LUSH</a>, <a href="/artist/sofi-tukker/536679" title="Sofi Tukker">Sofi Tukker</a>, <a href="/artist/stacey-james/558761" title="Stacey James">Stacey James</a>, <a href="/artist/trutopia/562508" title="Trutopia">Trutopia</a>, <a href="/artist/tini-gessler/563890" title="Tini Gessler">Tini Gessler</a>, <a href="/artist/cr2-allstars/567807" title="Cr2 Allstars">Cr2 Allstars</a>, <a href="/artist/matt-ossentjuk/571373" title="Matt Ossentjuk">Matt Ossentjuk</a>, <a href="/artist/philip-oakleaves/604674" title="Philip Oakleaves">Philip Oakleaves</a>, <a href="/artist/t-birch/604675" title="T-Birch">T-Birch</a>, <a href="/artist/alisa-ueno/640132" title="Alisa Ueno">Alisa Ueno</a>, <a href="/artist/mont-blvck/652637" title="Mont Blvck">Mont Blvck</a>, <a href="/artist/graace/671406" title="Graace">Graace</a>, <a href="/artist/stev-obsidian/671407" title="Stev Obsidian">Stev Obsidian</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center down">-1</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/miami-sampler-2018/2224640" title="Miami Sampler 2018">
                                                        <img class="cover" src="/images/covers/releases/2224640_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/miami-sampler-2018/2224640" title="Miami Sampler 2018">Miami Sampler 2018</a></p>
                                                    <p class="home-artist"><a href="/artist/avalanche/18637" title="Avalanche">Avalanche</a>, <a href="/artist/adalwolf/372653" title="Adalwolf">Adalwolf</a>, <a href="/artist/flash-finger/379791" title="Flash Finger">Flash Finger</a>, <a href="/artist/funky-radicals/394859" title="Funky Radicals">Funky Radicals</a>, <a href="/artist/alex-pizzuti/457501" title="Alex Pizzuti">Alex Pizzuti</a>, <a href="/artist/everex/523975" title="Everex">Everex</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center in">IN</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/miami-festival-ep-2018-presented-by-revealed-recordings/2243324" title="Miami Festival EP 2018 - Presented by Revealed Recordings">
                                                        <img class="cover" src="/images/covers/releases/2243324_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/miami-festival-ep-2018-presented-by-revealed-recordings/2243324" title="Miami Festival EP 2018 - Presented by Revealed Recordings">Miami Festival EP 2018 - Presented by Revealed Recordings</a></p>
                                                    <p class="home-artist"><a href="/artist/mutiny/2346" title="Mutiny">Mutiny</a>, <a href="/artist/micha-moor/14741" title="Micha Moor">Micha Moor</a>, <a href="/artist/rivero/91203" title="Rivero">Rivero</a>, <a href="/artist/dirty-ducks/261507" title="Dirty Ducks">Dirty Ducks</a>, <a href="/artist/xyclone/292815" title="Xyclone">Xyclone</a>, <a href="/artist/matt-watkins/317138" title="Matt Watkins">Matt Watkins</a>, <a href="/artist/domeno/318889" title="Domeno">Domeno</a>, <a href="/artist/swede-dreams/331270" title="Swede Dreams">Swede Dreams</a>, <a href="/artist/olly-james/349245" title="Olly James">Olly James</a>, <a href="/artist/andrew-belize/382085" title="Andrew Belize">Andrew Belize</a>, <a href="/artist/menno/399450" title="Menno">Menno</a>, <a href="/artist/hawkboy/410887" title="Hawkboy">Hawkboy</a>, <a href="/artist/adaptiv/416919" title="Adaptiv">Adaptiv</a>, <a href="/artist/sunstars/418630" title="Sunstars">Sunstars</a>, <a href="/artist/steven-vegas/578431" title="Steven Vegas">Steven Vegas</a>, <a href="/artist/sansixto/595721" title="Sansixto">Sansixto</a>, <a href="/artist/max-adrian/627663" title="Max Adrian">Max Adrian</a>, <a href="/artist/kevin-brand/632117" title="Kevin Brand">Kevin Brand</a>, <a href="/artist/aftermarket/647518" title="Aftermarket">Aftermarket</a>, <a href="/artist/notalike/675501" title="Notalike">Notalike</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        

                                <p class="pull-right margin-top-10"><a href="/top-releases/big-room/79">View more ...</a></p>
                                <div class="gap-small"></div>
                            </div>

                        </div>


                                
                                <div class="item ">

                            <div class="row-fluid box-title">
                                <div class="span2 text-center"><a href="#my-carousel-6" data-slide="prev"><i class="icon-chevron-left"></i></a></div>
                                <div class="span8">
                                    <h2 class="text-center">Techno <span class="pull-right">Releases</span></h2>
                                </div>
                                <div class="span2 text-center"><a href="#my-carousel-6" data-slide="next"><i class="icon-chevron-right"></i></a></div>
                            </div>
                        

                            <div class="box">

                                
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/joof-editions-vol-4/2217333" title="JOOF Editions, Vol. 4">
                                                        <img class="cover" src="/images/covers/releases/2217333_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/joof-editions-vol-4/2217333" title="JOOF Editions, Vol. 4">JOOF Editions, Vol. 4</a></p>
                                                    <p class="home-artist"><a href="/artist/airwave/641" title="Airwave">Airwave</a>, <a href="/artist/john-00-fleming/1123" title="John 00 Fleming ">John 00 Fleming </a>, <a href="/artist/the-digital-blonde/1132" title="The Digital Blonde">The Digital Blonde</a>, <a href="/artist/max-graham/1325" title="Max Graham">Max Graham</a>, <a href="/artist/quivver/1811" title="Quivver">Quivver</a>, <a href="/artist/moshic/3284" title="Moshic">Moshic</a>, <a href="/artist/rpo/4839" title="RPO">RPO</a>, <a href="/artist/jerome-isma-ae/5033" title="Jerome Isma-Ae">Jerome Isma-Ae</a>, <a href="/artist/rick-pier-oneil/5247" title="Rick Pier O'Neil">Rick Pier O'Neil</a>, <a href="/artist/union-jack/6560" title="Union Jack">Union Jack</a>, <a href="/artist/tom-hades/6757" title="Tom Hades">Tom Hades</a>, <a href="/artist/stan-kolev/8677" title="Stan Kolev">Stan Kolev</a>, <a href="/artist/thomas-schwartz/9935" title="Thomas Schwartz">Thomas Schwartz</a>, <a href="/artist/paul-thomas/11429" title="Paul Thomas">Paul Thomas</a>, <a href="/artist/mark-eg/14467" title="Mark EG">Mark EG</a>, <a href="/artist/blue-alphabet/18114" title="Blue Alphabet">Blue Alphabet</a>, <a href="/artist/robert-elster/21677" title="Robert Elster">Robert Elster</a>, <a href="/artist/guy-j/22031" title="Guy J">Guy J</a>, <a href="/artist/visua/22734" title="Visua">Visua</a>, <a href="/artist/visnadi/27316" title="Visnadi">Visnadi</a>, <a href="/artist/l-s-g/29995" title="L.S.G.">L.S.G.</a>, <a href="/artist/alex-morelli/44846" title="Alex Morelli">Alex Morelli</a>, <a href="/artist/kalden-bess/48888" title="Kalden Bess">Kalden Bess</a>, <a href="/artist/facade/63892" title="Facade">Facade</a>, <a href="/artist/micky-noise/64276" title="Micky Noise">Micky Noise</a>, <a href="/artist/rise-and-fall/68025" title="Rise And Fall">Rise And Fall</a>, <a href="/artist/basil-oglue/71416" title="Basil O'Glue">Basil O'Glue</a>, <a href="/artist/irregular-synth/74160" title="Irregular Synth">Irregular Synth</a>, <a href="/artist/fausto-fanizza/77378" title="Fausto Fanizza">Fausto Fanizza</a>, <a href="/artist/stigmata/89494" title="Stigmata">Stigmata</a>, <a href="/artist/dezza/97432" title="Dezza">Dezza</a>, <a href="/artist/matan-caspi/100983" title="Matan Caspi">Matan Caspi</a>, <a href="/artist/e-clip/119593" title="E-Clip">E-Clip</a>, <a href="/artist/jeremy-rowlett/126177" title="Jeremy Rowlett">Jeremy Rowlett</a>, <a href="/artist/dmitry-molosh/168803" title="Dmitry Molosh">Dmitry Molosh</a>, <a href="/artist/piper-davis/175579" title="Piper Davis">Piper Davis</a>, <a href="/artist/you-are-my-salvation/182576" title="You Are My Salvation">You Are My Salvation</a>, <a href="/artist/orkidea/187771" title="Orkidea">Orkidea</a>, <a href="/artist/kreisel/197374" title="Kreisel">Kreisel</a>, <a href="/artist/yunta/213689" title="Yunta">Yunta</a>, <a href="/artist/tim-penner/216326" title="Tim Penner">Tim Penner</a>, <a href="/artist/haze-m/223025" title="Haze-M">Haze-M</a>, <a href="/artist/aquya/281015" title="Aquya">Aquya</a>, <a href="/artist/framewerk/281847" title="Framewerk">Framewerk</a>, <a href="/artist/paul-anthonee/308866" title="Paul Anthonee">Paul Anthonee</a>, <a href="/artist/inner-rebels/322019" title="Inner Rebels">Inner Rebels</a>, <a href="/artist/optimuss/356198" title="Optimuss">Optimuss</a>, <a href="/artist/kamilo-sanclemente/357724" title="Kamilo Sanclemente">Kamilo Sanclemente</a>, <a href="/artist/subandrio/385704" title="Subandrio">Subandrio</a>, <a href="/artist/roby-m-rage/420532" title="Roby M Rage">Roby M Rage</a>, <a href="/artist/nico-kohler/436221" title="Nico Kohler">Nico Kohler</a>, <a href="/artist/tim-bourne/456538" title="Tim Bourne">Tim Bourne</a>, <a href="/artist/haptic/459690" title="Haptic">Haptic</a>, <a href="/artist/alastor/472480" title="Alastor">Alastor</a>, <a href="/artist/lio-q/476718" title="Lio Q">Lio Q</a>, <a href="/artist/royal-wolf/484741" title="Royal Wolf">Royal Wolf</a>, <a href="/artist/artbat/499932" title="ARTBAT">ARTBAT</a>, <a href="/artist/matteo-bruscagin/541436" title="Matteo Bruscagin">Matteo Bruscagin</a>, <a href="/artist/golan-zocher/550686" title="Golan Zocher">Golan Zocher</a>, <a href="/artist/the-stupid-experts/613638" title="The Stupid Experts">The Stupid Experts</a>, <a href="/artist/undfnd/620891" title="UNDFND">UNDFND</a>, <a href="/artist/allaby-and-bedders/669354" title="Allaby & Bedders">Allaby & Bedders</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/ethereal-education-ep/2229774" title="Ethereal Education EP">
                                                        <img class="cover" src="/images/covers/releases/2229774_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/ethereal-education-ep/2229774" title="Ethereal Education EP">Ethereal Education EP</a></p>
                                                    <p class="home-artist"><a href="/artist/boxia/439117" title="Boxia">Boxia</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/secret-weapons-part-10/2234153" title="Secret Weapons Part 10">
                                                        <img class="cover" src="/images/covers/releases/2234153_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/secret-weapons-part-10/2234153" title="Secret Weapons Part 10">Secret Weapons Part 10</a></p>
                                                    <p class="home-artist"><a href="/artist/marc-romboy/4898" title="Marc Romboy">Marc Romboy</a>, <a href="/artist/marc-houle/5545" title="Marc Houle">Marc Houle</a>, <a href="/artist/aera/17584" title="Aera">Aera</a>, <a href="/artist/frankey-and-sandrino/262668" title="Frankey & Sandrino">Frankey & Sandrino</a>, <a href="/artist/arian-911/281999" title="Arian 911">Arian 911</a>, <a href="/artist/underspreche/442751" title="Underspreche">Underspreche</a>, <a href="/artist/ditian/452188" title="Ditian">Ditian</a>, <a href="/artist/nitam/464551" title="Nitam">Nitam</a>, <a href="/artist/stereocalypse/584790" title="Stereocalypse">Stereocalypse</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+2</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/toolroom-miami-2018/2218205" title="Toolroom Miami 2018">
                                                        <img class="cover" src="/images/covers/releases/2218205_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/toolroom-miami-2018/2218205" title="Toolroom Miami 2018">Toolroom Miami 2018</a></p>
                                                    <p class="home-artist"><a href="/artist/hatiras/17" title="Hatiras">Hatiras</a>, <a href="/artist/michelle-weeks/1536" title="Michelle Weeks">Michelle Weeks</a>, <a href="/artist/christian-hornbostel/1714" title="Christian Hornbostel">Christian Hornbostel</a>, <a href="/artist/ralph-lawson/2089" title="Ralph Lawson">Ralph Lawson</a>, <a href="/artist/petar-dundov/2380" title="Petar Dundov">Petar Dundov</a>, <a href="/artist/todd-terry/2605" title="Todd Terry">Todd Terry</a>, <a href="/artist/sergio-fernandez/3526" title="Sergio Fernandez">Sergio Fernandez</a>, <a href="/artist/mason/3753" title="Mason">Mason</a>, <a href="/artist/ellen-allien/6254" title="Ellen Allien">Ellen Allien</a>, <a href="/artist/16-bit-lolitas/6385" title="16 Bit Lolitas">16 Bit Lolitas</a>, <a href="/artist/darius-syrossian/8420" title="Darius Syrossian">Darius Syrossian</a>, <a href="/artist/alex-kenji/10297" title="Alex Kenji">Alex Kenji</a>, <a href="/artist/various-artists/10578" title="Various Artists">Various Artists</a>, <a href="/artist/2000-and-one/11270" title="2000 And One">2000 And One</a>, <a href="/artist/tim-green/14987" title="Tim Green">Tim Green</a>, <a href="/artist/cls/17912" title="CLS">CLS</a>, <a href="/artist/carlo-lio/19373" title="Carlo Lio">Carlo Lio</a>, <a href="/artist/worthy/20620" title="Worthy">Worthy</a>, <a href="/artist/dosem/21935" title="Dosem">Dosem</a>, <a href="/artist/spektre/27956" title="Spektre">Spektre</a>, <a href="/artist/skream/34274" title="Skream">Skream</a>, <a href="/artist/franky-rizardo/34714" title="Franky Rizardo">Franky Rizardo</a>, <a href="/artist/prok-and-fitch/42095" title="Prok & Fitch">Prok & Fitch</a>, <a href="/artist/pirupa/42511" title="Pirupa">Pirupa</a>, <a href="/artist/baxter/45464" title="Baxter">Baxter</a>, <a href="/artist/raumakustik/48716" title="Raumakustik">Raumakustik</a>, <a href="/artist/dario-dattis/51220" title="Dario D'Attis">Dario D'Attis</a>, <a href="/artist/pbr-streetgang/72102" title="PBR Streetgang">PBR Streetgang</a>, <a href="/artist/wade/76752" title="Wade">Wade</a>, <a href="/artist/skober/82820" title="Skober">Skober</a>, <a href="/artist/andre-sobota/97564" title="Andre Sobota">Andre Sobota</a>, <a href="/artist/jeremy-olander/97734" title="Jeremy Olander">Jeremy Olander</a>, <a href="/artist/vlada-asanin/99675" title="Vlada Asanin">Vlada Asanin</a>, <a href="/artist/metodi-hristov/100029" title="Metodi Hristov">Metodi Hristov</a>, <a href="/artist/jason-chance/106970" title="Jason Chance">Jason Chance</a>, <a href="/artist/kry-wolf/107343" title="Kry Wolf">Kry Wolf</a>, <a href="/artist/will-clarke/111384" title="Will Clarke">Will Clarke</a>, <a href="/artist/huxley/111537" title="Huxley">Huxley</a>, <a href="/artist/davi/112500" title="DAVI">DAVI</a>, <a href="/artist/george-privatti/115774" title="George Privatti">George Privatti</a>, <a href="/artist/clara-sofie/126064" title="Clara Sofie">Clara Sofie</a>, <a href="/artist/dayne-s/130943" title="Dayne S">Dayne S</a>, <a href="/artist/the-2-bears/132504" title="The 2 Bears">The 2 Bears</a>, <a href="/artist/volkoder/136591" title="Volkoder">Volkoder</a>, <a href="/artist/bicep/167525" title="Bicep">Bicep</a>, <a href="/artist/javi-colina/180343" title="Javi Colina">Javi Colina</a>, <a href="/artist/tim-engelhardt/207338" title="Tim Engelhardt">Tim Engelhardt</a>, <a href="/artist/max-chapman/211881" title="Max Chapman">Max Chapman</a>, <a href="/artist/mr-kavalicious/217122" title="Mr. Kavalicious">Mr. Kavalicious</a>, <a href="/artist/definition/217348" title="Definition">Definition</a>, <a href="/artist/danny-howard/220502" title="Danny Howard">Danny Howard</a>, <a href="/artist/dubspeeka/244426" title="dubspeeka">dubspeeka</a>, <a href="/artist/option4/281637" title="option4">option4</a>, <a href="/artist/gerd-janson/293649" title="Gerd Janson">Gerd Janson</a>, <a href="/artist/quoxx/298753" title="Quoxx">Quoxx</a>, <a href="/artist/montel/299820" title="Montel">Montel</a>, <a href="/artist/joe-red/300938" title="Joe Red">Joe Red</a>, <a href="/artist/matteo-rosolare/308788" title="Matteo Rosolare">Matteo Rosolare</a>, <a href="/artist/bodhi/309127" title="Bodhi">Bodhi</a>, <a href="/artist/pirate-copy/310253" title="Pirate Copy">Pirate Copy</a>, <a href="/artist/the-golden-boy/320176" title="The Golden Boy">The Golden Boy</a>, <a href="/artist/patrick-topping/332183" title="Patrick Topping">Patrick Topping</a>, <a href="/artist/weiss-uk/345028" title="Weiss (UK)">Weiss (UK)</a>, <a href="/artist/christian-nielsen/348309" title="Christian Nielsen">Christian Nielsen</a>, <a href="/artist/kda/359343" title="KDA">KDA</a>, <a href="/artist/space-jump-salute/360457" title="Space Jump Salute">Space Jump Salute</a>, <a href="/artist/joe-mesmar/366736" title="Joe Mesmar">Joe Mesmar</a>, <a href="/artist/eli-and-fur/375882" title="Eli & Fur">Eli & Fur</a>, <a href="/artist/kisch/380260" title="Kisch">Kisch</a>, <a href="/artist/eyes-everywhere/394560" title="Eyes Everywhere">Eyes Everywhere</a>, <a href="/artist/mambo-brothers/406524" title="Mambo Brothers">Mambo Brothers</a>, <a href="/artist/leela-d/415382" title="Leela D">Leela D</a>, <a href="/artist/bruno-furlan/428838" title="Bruno Furlan">Bruno Furlan</a>, <a href="/artist/capa-official/429716" title="Capa (Official)">Capa (Official)</a>, <a href="/artist/who-else/439086" title="Who Else">Who Else</a>, <a href="/artist/ciszak/441755" title="Ciszak">Ciszak</a>, <a href="/artist/wheats/448943" title="Wheats">Wheats</a>, <a href="/artist/solarc/452537" title="Solarc">Solarc</a>, <a href="/artist/fairchild-us/454125" title="Fairchild (US)">Fairchild (US)</a>, <a href="/artist/no-requests/478056" title="No Requests">No Requests</a>, <a href="/artist/c-o-z/483152" title="C.O.Z">C.O.Z</a>, <a href="/artist/dateless/502219" title="Dateless">Dateless</a>, <a href="/artist/del-30/527768" title="DEL-30">DEL-30</a>, <a href="/artist/mita-mita/532084" title="Mita Mita">Mita Mita</a>, <a href="/artist/anhauser/545415" title="Anhauser">Anhauser</a>, <a href="/artist/oc-and-verde/549644" title="OC & Verde">OC & Verde</a>, <a href="/artist/rui-z/569223" title="Rui-Z">Rui-Z</a>, <a href="/artist/billy-turner/579018" title="Billy Turner">Billy Turner</a>, <a href="/artist/ruze/621219" title="Ruze">Ruze</a>, <a href="/artist/flytrap/633660" title="Flytrap">Flytrap</a>, <a href="/artist/l-doblado/655338" title="L. Doblado">L. Doblado</a>, <a href="/artist/the-tribe-of-good/657866" title="The Tribe Of Good">The Tribe Of Good</a>, <a href="/artist/thatman/669547" title="ThatMan">ThatMan</a>, <a href="/artist/guz-nl-simun/669548" title="GUZ (NL), Simun">GUZ (NL), Simun</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/defected-miami-2018/2224449" title="Defected Miami 2018">
                                                        <img class="cover" src="/images/covers/releases/2224449_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/defected-miami-2018/2224449" title="Defected Miami 2018">Defected Miami 2018</a></p>
                                                    <p class="home-artist"><a href="/artist/john-tejada/655" title="John Tejada">John Tejada</a>, <a href="/artist/honey-dijon/6168" title="Honey Dijon">Honey Dijon</a>, <a href="/artist/riton/6223" title="Riton">Riton</a>, <a href="/artist/kings-of-tomorrow/6319" title="Kings Of Tomorrow">Kings Of Tomorrow</a>, <a href="/artist/mk/10265" title="MK">MK</a>, <a href="/artist/various-artists/10578" title="Various Artists">Various Artists</a>, <a href="/artist/stefano-ranieri/11583" title="Stefano Ranieri">Stefano Ranieri</a>, <a href="/artist/lorenz-rhode/15398" title="Lorenz Rhode">Lorenz Rhode</a>, <a href="/artist/sam-sparro/16981" title="Sam Sparro">Sam Sparro</a>, <a href="/artist/ella/30157" title="Ella">Ella</a>, <a href="/artist/tim-k/35020" title="Tim K">Tim K</a>, <a href="/artist/aeroplane/51146" title="Aeroplane">Aeroplane</a>, <a href="/artist/miles-bonny/52574" title="Miles Bonny">Miles Bonny</a>, <a href="/artist/filta-freqz/61481" title="Filta Freqz">Filta Freqz</a>, <a href="/artist/michael-calfan/63229" title="Michael Calfan">Michael Calfan</a>, <a href="/artist/eli-escobar/76747" title="Eli Escobar">Eli Escobar</a>, <a href="/artist/rapson/99385" title="Rapson">Rapson</a>, <a href="/artist/angelo-ferreri/130415" title="Angelo Ferreri">Angelo Ferreri</a>, <a href="/artist/scott-diaz/135891" title="Scott Diaz">Scott Diaz</a>, <a href="/artist/laolu/143527" title="Laolu">Laolu</a>, <a href="/artist/crackazat/143557" title="Crackazat">Crackazat</a>, <a href="/artist/chrissy/158551" title="Chrissy">Chrissy</a>, <a href="/artist/nathan-thomas/173038" title="Nathan Thomas">Nathan Thomas</a>, <a href="/artist/ejeca/213632" title="Ejeca">Ejeca</a>, <a href="/artist/claptone/220730" title="Claptone">Claptone</a>, <a href="/artist/mak-and-pasteman/230849" title="Mak & Pasteman">Mak & Pasteman</a>, <a href="/artist/cratebug/251342" title="Cratebug">Cratebug</a>, <a href="/artist/mella-dee/262023" title="Mella Dee">Mella Dee</a>, <a href="/artist/cassimm/322845" title="CASSIMM">CASSIMM</a>, <a href="/artist/marquis-hawkes/327928" title="Marquis Hawkes">Marquis Hawkes</a>, <a href="/artist/patrick-topping/332183" title="Patrick Topping">Patrick Topping</a>, <a href="/artist/mattei-and-omich/334396" title="Mattei & Omich">Mattei & Omich</a>, <a href="/artist/sophie-lloyd/341299" title="Sophie Lloyd">Sophie Lloyd</a>, <a href="/artist/sam-divine/402147" title="Sam Divine">Sam Divine</a>, <a href="/artist/illyus-and-barrientos/412714" title="Illyus & Barrientos">Illyus & Barrientos</a>, <a href="/artist/kandace-springs/446601" title="Kandace Springs">Kandace Springs</a>, <a href="/artist/folamour/449862" title="Folamour">Folamour</a>, <a href="/artist/detroits-filthiest/482783" title="Detroit's Filthiest">Detroit's Filthiest</a>, <a href="/artist/solardo/497288" title="Solardo">Solardo</a>, <a href="/artist/kah-lo/521608" title="Kah-lo">Kah-lo</a>, <a href="/artist/rocco/571329" title="Rocco">Rocco</a>, <a href="/artist/dames-brown/571822" title="Dames Brown">Dames Brown</a>, <a href="/artist/jad-and-the/618510" title="Jad & The">Jad & The</a>, <a href="/artist/big-miz/618548" title="Big Miz">Big Miz</a>, <a href="/artist/amina-ya-heard/627918" title="Amina Ya Heard">Amina Ya Heard</a>, <a href="/artist/k-98/648549" title="K.98">K.98</a>, <a href="/artist/vladimir-cauchemar/656372" title="Vladimir Cauchemar">Vladimir Cauchemar</a>, <a href="/artist/ben-duffy/666110" title="Ben Duffy">Ben Duffy</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center down">-2</p>
                                                </div>
                                            </div>

                                        

                                <p class="pull-right margin-top-10"><a href="/top-releases/techno/6">View more ...</a></p>
                                <div class="gap-small"></div>
                            </div>

                        </div>


                                
                                <div class="item ">

                            <div class="row-fluid box-title">
                                <div class="span2 text-center"><a href="#my-carousel-6" data-slide="prev"><i class="icon-chevron-left"></i></a></div>
                                <div class="span8">
                                    <h2 class="text-center">Indie Dance / Nu Disco <span class="pull-right">Releases</span></h2>
                                </div>
                                <div class="span2 text-center"><a href="#my-carousel-6" data-slide="next"><i class="icon-chevron-right"></i></a></div>
                            </div>
                        

                            <div class="box">

                                
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/strictly-raw-vol-2/2223935" title="Strictly Raw, Vol. 2">
                                                        <img class="cover" src="/images/covers/releases/2223935_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/strictly-raw-vol-2/2223935" title="Strictly Raw, Vol. 2">Strictly Raw, Vol. 2</a></p>
                                                    <p class="home-artist"><a href="/artist/boys-noize/5139" title="Boys Noize">Boys Noize</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/it-makes-you-forget-itgehane/2202011" title="It Makes You Forget (Itgehane)">
                                                        <img class="cover" src="/images/covers/releases/2202011_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/it-makes-you-forget-itgehane/2202011" title="It Makes You Forget (Itgehane)">It Makes You Forget (Itgehane)</a></p>
                                                    <p class="home-artist"><a href="/artist/peggy-gou/528008" title="Peggy Gou">Peggy Gou</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/you-are-safe-remixes/2234639" title="You Are Safe Remixes">
                                                        <img class="cover" src="/images/covers/releases/2234639_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/you-are-safe-remixes/2234639" title="You Are Safe Remixes">You Are Safe Remixes</a></p>
                                                    <p class="home-artist"><a href="/artist/and-me/61960" title="&ME">&ME</a>, <a href="/artist/rampa/86455" title="Rampa">Rampa</a>, <a href="/artist/sandrino/100608" title="Sandrino">Sandrino</a>, <a href="/artist/adam-port/106408" title="Adam Port">Adam Port</a>, <a href="/artist/keinemusik/112605" title="Keinemusik">Keinemusik</a>, <a href="/artist/frankey/267435" title="Frankey">Frankey</a>, <a href="/artist/dj-tennis/280733" title="DJ Tennis">DJ Tennis</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/what-to-do-ep/2224309" title="What To Do EP">
                                                        <img class="cover" src="/images/covers/releases/2224309_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/what-to-do-ep/2224309" title="What To Do EP">What To Do EP</a></p>
                                                    <p class="home-artist"><a href="/artist/guy-gerber/2705" title="Guy Gerber">Guy Gerber</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+1</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/mind-parade/2222220" title="Mind Parade">
                                                        <img class="cover" src="/images/covers/releases/2222220_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/mind-parade/2222220" title="Mind Parade">Mind Parade</a></p>
                                                    <p class="home-artist"><a href="/artist/doctor-dru/191870" title="Doctor Dru">Doctor Dru</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center down">-1</p>
                                                </div>
                                            </div>

                                        

                                <p class="pull-right margin-top-10"><a href="/top-releases/indie-dance-nu-disco/37">View more ...</a></p>
                                <div class="gap-small"></div>
                            </div>

                        </div>


                                
                                <div class="item ">

                            <div class="row-fluid box-title">
                                <div class="span2 text-center"><a href="#my-carousel-6" data-slide="prev"><i class="icon-chevron-left"></i></a></div>
                                <div class="span8">
                                    <h2 class="text-center">Breaks <span class="pull-right">Releases</span></h2>
                                </div>
                                <div class="span2 text-center"><a href="#my-carousel-6" data-slide="next"><i class="icon-chevron-right"></i></a></div>
                            </div>
                        

                            <div class="box">

                                
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/joof-editions-vol-4/2217333" title="JOOF Editions, Vol. 4">
                                                        <img class="cover" src="/images/covers/releases/2217333_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/joof-editions-vol-4/2217333" title="JOOF Editions, Vol. 4">JOOF Editions, Vol. 4</a></p>
                                                    <p class="home-artist"><a href="/artist/airwave/641" title="Airwave">Airwave</a>, <a href="/artist/john-00-fleming/1123" title="John 00 Fleming ">John 00 Fleming </a>, <a href="/artist/the-digital-blonde/1132" title="The Digital Blonde">The Digital Blonde</a>, <a href="/artist/max-graham/1325" title="Max Graham">Max Graham</a>, <a href="/artist/quivver/1811" title="Quivver">Quivver</a>, <a href="/artist/moshic/3284" title="Moshic">Moshic</a>, <a href="/artist/rpo/4839" title="RPO">RPO</a>, <a href="/artist/jerome-isma-ae/5033" title="Jerome Isma-Ae">Jerome Isma-Ae</a>, <a href="/artist/rick-pier-oneil/5247" title="Rick Pier O'Neil">Rick Pier O'Neil</a>, <a href="/artist/union-jack/6560" title="Union Jack">Union Jack</a>, <a href="/artist/tom-hades/6757" title="Tom Hades">Tom Hades</a>, <a href="/artist/stan-kolev/8677" title="Stan Kolev">Stan Kolev</a>, <a href="/artist/thomas-schwartz/9935" title="Thomas Schwartz">Thomas Schwartz</a>, <a href="/artist/paul-thomas/11429" title="Paul Thomas">Paul Thomas</a>, <a href="/artist/mark-eg/14467" title="Mark EG">Mark EG</a>, <a href="/artist/blue-alphabet/18114" title="Blue Alphabet">Blue Alphabet</a>, <a href="/artist/robert-elster/21677" title="Robert Elster">Robert Elster</a>, <a href="/artist/guy-j/22031" title="Guy J">Guy J</a>, <a href="/artist/visua/22734" title="Visua">Visua</a>, <a href="/artist/visnadi/27316" title="Visnadi">Visnadi</a>, <a href="/artist/l-s-g/29995" title="L.S.G.">L.S.G.</a>, <a href="/artist/alex-morelli/44846" title="Alex Morelli">Alex Morelli</a>, <a href="/artist/kalden-bess/48888" title="Kalden Bess">Kalden Bess</a>, <a href="/artist/facade/63892" title="Facade">Facade</a>, <a href="/artist/micky-noise/64276" title="Micky Noise">Micky Noise</a>, <a href="/artist/rise-and-fall/68025" title="Rise And Fall">Rise And Fall</a>, <a href="/artist/basil-oglue/71416" title="Basil O'Glue">Basil O'Glue</a>, <a href="/artist/irregular-synth/74160" title="Irregular Synth">Irregular Synth</a>, <a href="/artist/fausto-fanizza/77378" title="Fausto Fanizza">Fausto Fanizza</a>, <a href="/artist/stigmata/89494" title="Stigmata">Stigmata</a>, <a href="/artist/dezza/97432" title="Dezza">Dezza</a>, <a href="/artist/matan-caspi/100983" title="Matan Caspi">Matan Caspi</a>, <a href="/artist/e-clip/119593" title="E-Clip">E-Clip</a>, <a href="/artist/jeremy-rowlett/126177" title="Jeremy Rowlett">Jeremy Rowlett</a>, <a href="/artist/dmitry-molosh/168803" title="Dmitry Molosh">Dmitry Molosh</a>, <a href="/artist/piper-davis/175579" title="Piper Davis">Piper Davis</a>, <a href="/artist/you-are-my-salvation/182576" title="You Are My Salvation">You Are My Salvation</a>, <a href="/artist/orkidea/187771" title="Orkidea">Orkidea</a>, <a href="/artist/kreisel/197374" title="Kreisel">Kreisel</a>, <a href="/artist/yunta/213689" title="Yunta">Yunta</a>, <a href="/artist/tim-penner/216326" title="Tim Penner">Tim Penner</a>, <a href="/artist/haze-m/223025" title="Haze-M">Haze-M</a>, <a href="/artist/aquya/281015" title="Aquya">Aquya</a>, <a href="/artist/framewerk/281847" title="Framewerk">Framewerk</a>, <a href="/artist/paul-anthonee/308866" title="Paul Anthonee">Paul Anthonee</a>, <a href="/artist/inner-rebels/322019" title="Inner Rebels">Inner Rebels</a>, <a href="/artist/optimuss/356198" title="Optimuss">Optimuss</a>, <a href="/artist/kamilo-sanclemente/357724" title="Kamilo Sanclemente">Kamilo Sanclemente</a>, <a href="/artist/subandrio/385704" title="Subandrio">Subandrio</a>, <a href="/artist/roby-m-rage/420532" title="Roby M Rage">Roby M Rage</a>, <a href="/artist/nico-kohler/436221" title="Nico Kohler">Nico Kohler</a>, <a href="/artist/tim-bourne/456538" title="Tim Bourne">Tim Bourne</a>, <a href="/artist/haptic/459690" title="Haptic">Haptic</a>, <a href="/artist/alastor/472480" title="Alastor">Alastor</a>, <a href="/artist/lio-q/476718" title="Lio Q">Lio Q</a>, <a href="/artist/royal-wolf/484741" title="Royal Wolf">Royal Wolf</a>, <a href="/artist/artbat/499932" title="ARTBAT">ARTBAT</a>, <a href="/artist/matteo-bruscagin/541436" title="Matteo Bruscagin">Matteo Bruscagin</a>, <a href="/artist/golan-zocher/550686" title="Golan Zocher">Golan Zocher</a>, <a href="/artist/the-stupid-experts/613638" title="The Stupid Experts">The Stupid Experts</a>, <a href="/artist/undfnd/620891" title="UNDFND">UNDFND</a>, <a href="/artist/allaby-and-bedders/669354" title="Allaby & Bedders">Allaby & Bedders</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/let-me-fall/2242168" title="Let Me Fall">
                                                        <img class="cover" src="/images/covers/releases/2242168_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/let-me-fall/2242168" title="Let Me Fall">Let Me Fall</a></p>
                                                    <p class="home-artist"><a href="/artist/ideal/57916" title="IDeaL">IDeaL</a>, <a href="/artist/lenny-ruckus/128978" title="Lenny Ruckus">Lenny Ruckus</a>, <a href="/artist/atom-pushers/197237" title="Atom Pushers">Atom Pushers</a>, <a href="/artist/omega-squad/433242" title="Omega Squad">Omega Squad</a>, <a href="/artist/vibonacci/555614" title="Vibonacci">Vibonacci</a>, <a href="/artist/starward/555615" title="Starward">Starward</a>, <a href="/artist/eko-zu/603065" title="Eko Zu">Eko Zu</a>, <a href="/artist/jbreak/675742" title="JBreak">JBreak</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+1</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/lets-bounce/2227637" title="Let's Bounce">
                                                        <img class="cover" src="/images/covers/releases/2227637_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/lets-bounce/2227637" title="Let's Bounce">Let's Bounce</a></p>
                                                    <p class="home-artist"><a href="/artist/plump-djs/2955" title="Plump DJs">Plump DJs</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center down">-1</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/funk-n-beats-vol-4-mixed-by-fort-knox-five/2222406" title="Funk n' Beats, Vol. 4 (Mixed by Fort Knox Five)">
                                                        <img class="cover" src="/images/covers/releases/2222406_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/funk-n-beats-vol-4-mixed-by-fort-knox-five/2222406" title="Funk n' Beats, Vol. 4 (Mixed by Fort Knox Five)">Funk n' Beats, Vol. 4 (Mixed by Fort Knox Five)</a></p>
                                                    <p class="home-artist"><a href="/artist/thunderball/2368" title="Thunderball">Thunderball</a>, <a href="/artist/malente/3424" title="Malente">Malente</a>, <a href="/artist/fort-knox-five/9958" title="Fort Knox Five">Fort Knox Five</a>, <a href="/artist/skeewiff/14376" title="Skeewiff">Skeewiff</a>, <a href="/artist/prosper/17729" title="Prosper">Prosper</a>, <a href="/artist/various/21191" title="Various">Various</a>, <a href="/artist/watch-tv/26108" title="Watch TV">Watch TV</a>, <a href="/artist/basement-freaks/27566" title="Basement Freaks">Basement Freaks</a>, <a href="/artist/el-gran-lapofsky/31750" title="El Gran Lapofsky">El Gran Lapofsky</a>, <a href="/artist/lack-of-afro/38844" title="Lack Of Afro">Lack Of Afro</a>, <a href="/artist/black-machine/42799" title="Black Machine">Black Machine</a>, <a href="/artist/dynamo-productions/49106" title="Dynamo Productions">Dynamo Productions</a>, <a href="/artist/kormac/53667" title="Kormac">Kormac</a>, <a href="/artist/ugly-duckling/56398" title="Ugly Duckling">Ugly Duckling</a>, <a href="/artist/flow-dynamics/58639" title="Flow Dynamics">Flow Dynamics</a>, <a href="/artist/badboe/70834" title="BadboE">BadboE</a>, <a href="/artist/nappy-riddem/108828" title="Nappy Riddem">Nappy Riddem</a>, <a href="/artist/empresarios/117820" title="Empresarios">Empresarios</a>, <a href="/artist/joe-quarterman/154989" title="Joe Quarterman">Joe Quarterman</a>, <a href="/artist/the-noisy-freaks/155289" title="The Noisy Freaks">The Noisy Freaks</a>, <a href="/artist/slynk/187599" title="Slynk">Slynk</a>, <a href="/artist/mustafa-akbar/205132" title="Mustafa Akbar">Mustafa Akbar</a>, <a href="/artist/stabfinger/278369" title="Stabfinger">Stabfinger</a>, <a href="/artist/rhythm-mode-d/293474" title="Rhythm Mode:D">Rhythm Mode:D</a>, <a href="/artist/pulp-fusion/302057" title="Pulp Fusion">Pulp Fusion</a>, <a href="/artist/dj-maars/303925" title="DJ Maars">DJ Maars</a>, <a href="/artist/the-allergies/311112" title="The Allergies">The Allergies</a>, <a href="/artist/skiitour/371034" title="SkiiTour">SkiiTour</a>, <a href="/artist/steve-marriott/384985" title="Steve Marriott">Steve Marriott</a>, <a href="/artist/the-primetimes/402687" title="The Primetimes">The Primetimes</a>, <a href="/artist/andy-cooper/407114" title="Andy Cooper">Andy Cooper</a>, <a href="/artist/wicked-city/431167" title="Wicked City">Wicked City</a>, <a href="/artist/the-funk-fury/552976" title="The Funk Fury">The Funk Fury</a>, <a href="/artist/the-fundamentals/664099" title="The Fundamentals">The Fundamentals</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/2012-2017/2215299" title="2012 - 2017">
                                                        <img class="cover" src="/images/covers/releases/2215299_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/2012-2017/2215299" title="2012 - 2017">2012 - 2017</a></p>
                                                    <p class="home-artist"><a href="/artist/a-a-l-against-all-logic/668850" title="A.A.L (Against All Logic)">A.A.L (Against All Logic)</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        

                                <p class="pull-right margin-top-10"><a href="/top-releases/breaks/9">View more ...</a></p>
                                <div class="gap-small"></div>
                            </div>

                        </div>


                                
                                <div class="item ">

                            <div class="row-fluid box-title">
                                <div class="span2 text-center"><a href="#my-carousel-6" data-slide="prev"><i class="icon-chevron-left"></i></a></div>
                                <div class="span8">
                                    <h2 class="text-center">Minimal / Deep Tech <span class="pull-right">Releases</span></h2>
                                </div>
                                <div class="span2 text-center"><a href="#my-carousel-6" data-slide="next"><i class="icon-chevron-right"></i></a></div>
                            </div>
                        

                            <div class="box">

                                
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/heart432/2215935" title="Heart432">
                                                        <img class="cover" src="/images/covers/releases/2215935_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/heart432/2215935" title="Heart432">Heart432</a></p>
                                                    <p class="home-artist"><a href="/artist/jay-tripwire/88" title="Jay Tripwire">Jay Tripwire</a>, <a href="/artist/dance-spirit/211669" title="Dance Spirit">Dance Spirit</a>, <a href="/artist/modern-ancient/669027" title="Modern Ancient">Modern Ancient</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+3</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/patches/2215515" title="Patches">
                                                        <img class="cover" src="/images/covers/releases/2215515_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/patches/2215515" title="Patches">Patches</a></p>
                                                    <p class="home-artist"><a href="/artist/ross-kiser/607262" title="Ross Kiser">Ross Kiser</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center down">-1</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/high-ground-rare/2213943" title="High Ground / Rare">
                                                        <img class="cover" src="/images/covers/releases/2213943_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/high-ground-rare/2213943" title="High Ground / Rare">High Ground / Rare</a></p>
                                                    <p class="home-artist"><a href="/artist/gaga/106536" title="Gaga">Gaga</a>, <a href="/artist/mateo!/283287" title="Mateo!">Mateo!</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/so-much-class/2187216" title="So Much Class">
                                                        <img class="cover" src="/images/covers/releases/2187216_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/so-much-class/2187216" title="So Much Class">So Much Class</a></p>
                                                    <p class="home-artist"><a href="/artist/stereoheadz/616762" title="Stereoheadz">Stereoheadz</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+3</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/voyage-ep/2237014" title="Voyage EP">
                                                        <img class="cover" src="/images/covers/releases/2237014_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/voyage-ep/2237014" title="Voyage EP">Voyage EP</a></p>
                                                    <p class="home-artist"><a href="/artist/jesse-maas/628355" title="Jesse Maas">Jesse Maas</a>, <a href="/artist/limitu/674363" title="Limitu">Limitu</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+4</p>
                                                </div>
                                            </div>

                                        

                                <p class="pull-right margin-top-10"><a href="/top-releases/minimal-deep-tech/14">View more ...</a></p>
                                <div class="gap-small"></div>
                            </div>

                        </div>


                                
                                <div class="item ">

                            <div class="row-fluid box-title">
                                <div class="span2 text-center"><a href="#my-carousel-6" data-slide="prev"><i class="icon-chevron-left"></i></a></div>
                                <div class="span8">
                                    <h2 class="text-center">Funk / Soul / Disco <span class="pull-right">Releases</span></h2>
                                </div>
                                <div class="span2 text-center"><a href="#my-carousel-6" data-slide="next"><i class="icon-chevron-right"></i></a></div>
                            </div>
                        

                            <div class="box">

                                
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/glitterbox-love-injection/2218414" title="Glitterbox - Love Injection">
                                                        <img class="cover" src="/images/covers/releases/2218414_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/glitterbox-love-injection/2218414" title="Glitterbox - Love Injection">Glitterbox - Love Injection</a></p>
                                                    <p class="home-artist"><a href="/artist/david-harness/102" title="David Harness">David Harness</a>, <a href="/artist/paul-johnson/231" title="Paul Johnson">Paul Johnson</a>, <a href="/artist/hot-toddy/1503" title="Hot Toddy">Hot Toddy</a>, <a href="/artist/richard-grey/1612" title="Richard Grey">Richard Grey</a>, <a href="/artist/95-north/1996" title="95 North">95 North</a>, <a href="/artist/dimitri-from-paris/2006" title="Dimitri From Paris">Dimitri From Paris</a>, <a href="/artist/john-julius-knight/2905" title="John Julius Knight">John Julius Knight</a>, <a href="/artist/barbara-tucker/3416" title="Barbara Tucker">Barbara Tucker</a>, <a href="/artist/dj-spen/3465" title="DJ Spen">DJ Spen</a>, <a href="/artist/brian-tappert/5679" title="Brian Tappert">Brian Tappert</a>, <a href="/artist/boris-dlugosch/5860" title="Boris Dlugosch">Boris Dlugosch</a>, <a href="/artist/nick-curly/9808" title="Nick Curly">Nick Curly</a>, <a href="/artist/ruffneck/9901" title="Ruffneck">Ruffneck</a>, <a href="/artist/mousse-t/9913" title="Mousse T.">Mousse T.</a>, <a href="/artist/cleptomaniacs/10176" title="Cleptomaniacs">Cleptomaniacs</a>, <a href="/artist/kenny-dope/10325" title="Kenny Dope">Kenny Dope</a>, <a href="/artist/klement-bonelli/11552" title="Klement Bonelli">Klement Bonelli</a>, <a href="/artist/shirley-lites/12564" title="Shirley Lites">Shirley Lites</a>, <a href="/artist/micky-more/12956" title="Micky More">Micky More</a>, <a href="/artist/luke-solomon/14032" title="Luke Solomon">Luke Solomon</a>, <a href="/artist/shakedown/15380" title="Shakedown">Shakedown</a>, <a href="/artist/kathy-brown/15691" title="Kathy Brown">Kathy Brown</a>, <a href="/artist/steve-silk-hurley/18623" title="Steve 'Silk' Hurley">Steve 'Silk' Hurley</a>, <a href="/artist/louie-vega/21680" title="Louie Vega">Louie Vega</a>, <a href="/artist/marc-evans/22122" title="Marc Evans">Marc Evans</a>, <a href="/artist/opolopo/23537" title="Opolopo">Opolopo</a>, <a href="/artist/sylvester/25718" title="Sylvester">Sylvester</a>, <a href="/artist/kink/33298" title="KiNK">KiNK</a>, <a href="/artist/the-pimps-of-joytime/35905" title="The Pimps Of Joytime">The Pimps Of Joytime</a>, <a href="/artist/reboot/41441" title="Reboot">Reboot</a>, <a href="/artist/jomanda/62049" title="Jomanda">Jomanda</a>, <a href="/artist/midland/64550" title="Midland">Midland</a>, <a href="/artist/the-emotions/75436" title="The Emotions">The Emotions</a>, <a href="/artist/eli-escobar/76747" title="Eli Escobar">Eli Escobar</a>, <a href="/artist/melba-moore/77345" title="Melba Moore">Melba Moore</a>, <a href="/artist/simon-dunmore/79962" title="Simon Dunmore">Simon Dunmore</a>, <a href="/artist/montana-sextet/84045" title="Montana Sextet">Montana Sextet</a>, <a href="/artist/shan/88147" title="Shan">Shan</a>, <a href="/artist/reelsoul/88734" title="Reelsoul">Reelsoul</a>, <a href="/artist/rapson/99385" title="Rapson">Rapson</a>, <a href="/artist/amy-douglas/108712" title="Amy Douglas">Amy Douglas</a>, <a href="/artist/change/111378" title="Change">Change</a>, <a href="/artist/bb-boogie/117099" title="BB Boogie">BB Boogie</a>, <a href="/artist/julio-bashmore/122194" title="Julio Bashmore">Julio Bashmore</a>, <a href="/artist/andy-tee/122317" title="Andy Tee">Andy Tee</a>, <a href="/artist/purple-disco-machine/130259" title="Purple Disco Machine">Purple Disco Machine</a>, <a href="/artist/angelo-ferreri/130415" title="Angelo Ferreri">Angelo Ferreri</a>, <a href="/artist/the-originals/135309" title="The Originals">The Originals</a>, <a href="/artist/camelphat/150756" title="CamelPhat">CamelPhat</a>, <a href="/artist/womack-and-womack/162808" title="Womack & Womack">Womack & Womack</a>, <a href="/artist/gwen-guthrie/162811" title="Gwen Guthrie">Gwen Guthrie</a>, <a href="/artist/michael-procter/166951" title="Michael Procter">Michael Procter</a>, <a href="/artist/nathan-thomas/173038" title="Nathan Thomas">Nathan Thomas</a>, <a href="/artist/shezar/185528" title="Shezar">Shezar</a>, <a href="/artist/j-boogies-dubtronic-science/204308" title="J Boogie's Dubtronic Science">J Boogie's Dubtronic Science</a>, <a href="/artist/cece-rogers/216206" title="CeCe Rogers">CeCe Rogers</a>, <a href="/artist/yavahn/277645" title="Yavahn">Yavahn</a>, <a href="/artist/gerd-janson/293649" title="Gerd Janson">Gerd Janson</a>, <a href="/artist/s-s-ey/325127" title="Sísý Ey">Sísý Ey</a>, <a href="/artist/karen-harding/331224" title="Karen Harding">Karen Harding</a>, <a href="/artist/urban-blues-project/331642" title="Urban Blues Project">Urban Blues Project</a>, <a href="/artist/sophie-lloyd/341299" title="Sophie Lloyd">Sophie Lloyd</a>, <a href="/artist/daryl-hall-and-john-oates/376634" title="Daryl Hall & John Oates">Daryl Hall & John Oates</a>, <a href="/artist/jdanna/433345" title="J'Danna">J'Danna</a>, <a href="/artist/elderbrook/436461" title="Elderbrook">Elderbrook</a>, <a href="/artist/folamour/449862" title="Folamour">Folamour</a>, <a href="/artist/reverendos-of-soul/472515" title="Reverendos Of Soul">Reverendos Of Soul</a>, <a href="/artist/detroits-filthiest/482783" title="Detroit's Filthiest">Detroit's Filthiest</a>, <a href="/artist/dj-chus-presents-the-groove-foundation/522475" title="DJ Chus presents The Groove Foundation">DJ Chus presents The Groove Foundation</a>, <a href="/artist/dames-brown/571822" title="Dames Brown">Dames Brown</a>, <a href="/artist/amina-ya-heard/627918" title="Amina Ya Heard">Amina Ya Heard</a>, <a href="/artist/queen-rose/630157" title="Queen Rose">Queen Rose</a>, <a href="/artist/monica-blaire/646239" title="Monica Blaire">Monica Blaire</a>, <a href="/artist/dna-studios/666228" title="DnA Studios">DnA Studios</a>, <a href="/artist/the-joi-fuhl/667535" title="The Joi-Fuhl">The Joi-Fuhl</a>, <a href="/artist/alton-mcclain-and-destiny/669596" title="Alton McClain & Destiny">Alton McClain & Destiny</a>, <a href="/artist/nadiyah/669597" title="Nadiyah">Nadiyah</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/funk-n-beats-vol-4-mixed-by-fort-knox-five/2222406" title="Funk n' Beats, Vol. 4 (Mixed by Fort Knox Five)">
                                                        <img class="cover" src="/images/covers/releases/2222406_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/funk-n-beats-vol-4-mixed-by-fort-knox-five/2222406" title="Funk n' Beats, Vol. 4 (Mixed by Fort Knox Five)">Funk n' Beats, Vol. 4 (Mixed by Fort Knox Five)</a></p>
                                                    <p class="home-artist"><a href="/artist/thunderball/2368" title="Thunderball">Thunderball</a>, <a href="/artist/malente/3424" title="Malente">Malente</a>, <a href="/artist/fort-knox-five/9958" title="Fort Knox Five">Fort Knox Five</a>, <a href="/artist/skeewiff/14376" title="Skeewiff">Skeewiff</a>, <a href="/artist/prosper/17729" title="Prosper">Prosper</a>, <a href="/artist/various/21191" title="Various">Various</a>, <a href="/artist/watch-tv/26108" title="Watch TV">Watch TV</a>, <a href="/artist/basement-freaks/27566" title="Basement Freaks">Basement Freaks</a>, <a href="/artist/el-gran-lapofsky/31750" title="El Gran Lapofsky">El Gran Lapofsky</a>, <a href="/artist/lack-of-afro/38844" title="Lack Of Afro">Lack Of Afro</a>, <a href="/artist/black-machine/42799" title="Black Machine">Black Machine</a>, <a href="/artist/dynamo-productions/49106" title="Dynamo Productions">Dynamo Productions</a>, <a href="/artist/kormac/53667" title="Kormac">Kormac</a>, <a href="/artist/ugly-duckling/56398" title="Ugly Duckling">Ugly Duckling</a>, <a href="/artist/flow-dynamics/58639" title="Flow Dynamics">Flow Dynamics</a>, <a href="/artist/badboe/70834" title="BadboE">BadboE</a>, <a href="/artist/nappy-riddem/108828" title="Nappy Riddem">Nappy Riddem</a>, <a href="/artist/empresarios/117820" title="Empresarios">Empresarios</a>, <a href="/artist/joe-quarterman/154989" title="Joe Quarterman">Joe Quarterman</a>, <a href="/artist/the-noisy-freaks/155289" title="The Noisy Freaks">The Noisy Freaks</a>, <a href="/artist/slynk/187599" title="Slynk">Slynk</a>, <a href="/artist/mustafa-akbar/205132" title="Mustafa Akbar">Mustafa Akbar</a>, <a href="/artist/stabfinger/278369" title="Stabfinger">Stabfinger</a>, <a href="/artist/rhythm-mode-d/293474" title="Rhythm Mode:D">Rhythm Mode:D</a>, <a href="/artist/pulp-fusion/302057" title="Pulp Fusion">Pulp Fusion</a>, <a href="/artist/dj-maars/303925" title="DJ Maars">DJ Maars</a>, <a href="/artist/the-allergies/311112" title="The Allergies">The Allergies</a>, <a href="/artist/skiitour/371034" title="SkiiTour">SkiiTour</a>, <a href="/artist/steve-marriott/384985" title="Steve Marriott">Steve Marriott</a>, <a href="/artist/the-primetimes/402687" title="The Primetimes">The Primetimes</a>, <a href="/artist/andy-cooper/407114" title="Andy Cooper">Andy Cooper</a>, <a href="/artist/wicked-city/431167" title="Wicked City">Wicked City</a>, <a href="/artist/the-funk-fury/552976" title="The Funk Fury">The Funk Fury</a>, <a href="/artist/the-fundamentals/664099" title="The Fundamentals">The Fundamentals</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/dr-packer/2218215" title="Dr Packer">
                                                        <img class="cover" src="/images/covers/releases/2218215_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/dr-packer/2218215" title="Dr Packer">Dr Packer</a></p>
                                                    <p class="home-artist"><a href="/artist/atfc/3964" title="ATFC">ATFC</a>, <a href="/artist/soul-rebels/10173" title="Soul Rebels">Soul Rebels</a>, <a href="/artist/lisa-millett/23337" title="Lisa Millett">Lisa Millett</a>, <a href="/artist/shuya-okino/42911" title="Shuya Okino">Shuya Okino</a>, <a href="/artist/navasha-daya/213408" title="Navasha Daya">Navasha Daya</a>, <a href="/artist/latrece/227259" title="LaTrece">LaTrece</a>, <a href="/artist/dr-packer/403099" title="Dr Packer">Dr Packer</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/remixed-with-love-by-joey-negro-vol-2/1707843" title="Remixed With Love By Joey Negro Vol.2">
                                                        <img class="cover" src="/images/covers/releases/1707843_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/remixed-with-love-by-joey-negro-vol-2/1707843" title="Remixed With Love By Joey Negro Vol.2">Remixed With Love By Joey Negro Vol.2</a></p>
                                                    <p class="home-artist"><a href="/artist/joey-negro/1113" title="Joey Negro">Joey Negro</a>, <a href="/artist/grace-jones/8129" title="Grace Jones">Grace Jones</a>, <a href="/artist/loose-change/14713" title="Loose Change">Loose Change</a>, <a href="/artist/kleeer/15332" title="Kleeer">Kleeer</a>, <a href="/artist/the-trammps/46549" title="The Trammps">The Trammps</a>, <a href="/artist/thelma-houston/52851" title="Thelma Houston">Thelma Houston</a>, <a href="/artist/gladys-knight-and-the-pips/61923" title="Gladys Knight & The Pips">Gladys Knight & The Pips</a>, <a href="/artist/cheryl-lynn/121322" title="Cheryl Lynn">Cheryl Lynn</a>, <a href="/artist/jean-carn/126884" title="Jean Carn">Jean Carn</a>, <a href="/artist/the-ojays/127971" title="The O'jays">The O'jays</a>, <a href="/artist/peoples-choice/127974" title="People's Choice">People's Choice</a>, <a href="/artist/gwen-mccrae/151176" title="Gwen Mccrae">Gwen Mccrae</a>, <a href="/artist/patti-labelle/195495" title="Patti LaBelle">Patti LaBelle</a>, <a href="/artist/norman-connors/204040" title="Norman Connors">Norman Connors</a>, <a href="/artist/robert-palmer/263826" title="Robert Palmer">Robert Palmer</a>, <a href="/artist/george-benson/333375" title="George Benson">George Benson</a>, <a href="/artist/nicolette-larson/415420" title="Nicolette Larson">Nicolette Larson</a>, <a href="/artist/willie-hutch/471247" title="Willie Hutch">Willie Hutch</a>, <a href="/artist/christopher-cross/495931" title="Christopher Cross">Christopher Cross</a>, <a href="/artist/pockets/536429" title="Pockets">Pockets</a>, <a href="/artist/wanda-walden/536430" title="Wanda Walden">Wanda Walden</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+1</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/funk-n-beats-vol-3-mixed-by-featurecast/1999116" title="Funk n' Beats, Vol. 3 (Mixed by Featurecast)">
                                                        <img class="cover" src="/images/covers/releases/1999116_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/funk-n-beats-vol-3-mixed-by-featurecast/1999116" title="Funk n' Beats, Vol. 3 (Mixed by Featurecast)">Funk n' Beats, Vol. 3 (Mixed by Featurecast)</a></p>
                                                    <p class="home-artist"><a href="/artist/all-good-funk-alliance/3001" title="All Good Funk Alliance">All Good Funk Alliance</a>, <a href="/artist/chrome/4503" title="Chrome">Chrome</a>, <a href="/artist/max-sedgley/7432" title="Max Sedgley">Max Sedgley</a>, <a href="/artist/aldo-vanucci/15900" title="Aldo Vanucci">Aldo Vanucci</a>, <a href="/artist/deadly-avenger/16245" title="Deadly Avenger">Deadly Avenger</a>, <a href="/artist/prosper/17729" title="Prosper">Prosper</a>, <a href="/artist/smoove/20337" title="Smoove">Smoove</a>, <a href="/artist/various/21191" title="Various">Various</a>, <a href="/artist/the-wiseguys/32625" title="The Wiseguys">The Wiseguys</a>, <a href="/artist/black-grass/33261" title="Black Grass">Black Grass</a>, <a href="/artist/lack-of-afro/38844" title="Lack Of Afro">Lack Of Afro</a>, <a href="/artist/featurecast/44001" title="Featurecast">Featurecast</a>, <a href="/artist/flevans/44308" title="Flevans">Flevans</a>, <a href="/artist/dynamo-productions/49106" title="Dynamo Productions">Dynamo Productions</a>, <a href="/artist/beatvandals/50555" title="Beatvandals">Beatvandals</a>, <a href="/artist/marc-hype/79439" title="Marc Hype">Marc Hype</a>, <a href="/artist/tim-love-lee/81933" title="Tim Love Lee">Tim Love Lee</a>, <a href="/artist/ced-gee/92940" title="Ced Gee">Ced Gee</a>, <a href="/artist/ill-legit/153662" title="Ill Legit">Ill Legit</a>, <a href="/artist/pugs-atomz/154359" title="Pugs Atomz">Pugs Atomz</a>, <a href="/artist/wes-restless/158451" title="Wes Restless">Wes Restless</a>, <a href="/artist/quantic-soul-orchestra/260716" title="Quantic Soul Orchestra">Quantic Soul Orchestra</a>, <a href="/artist/stabfinger/278369" title="Stabfinger">Stabfinger</a>, <a href="/artist/the-allergies/311112" title="The Allergies">The Allergies</a>, <a href="/artist/a-skillz/400986" title="A. Skillz">A. Skillz</a>, <a href="/artist/uncle-mic-nitro/416486" title="Uncle Mic Nitro">Uncle Mic Nitro</a>, <a href="/artist/tom-booze/532412" title="Tom Booze">Tom Booze</a>, <a href="/artist/jim-dunlop/613517" title="Jim Dunlop">Jim Dunlop</a>, <a href="/artist/curoc/613518" title="Curoc">Curoc</a>, <a href="/artist/the-mighty-show-stoppers/613519" title="The Mighty Show Stoppers">The Mighty Show Stoppers</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center down">-1</p>
                                                </div>
                                            </div>

                                        

                                <p class="pull-right margin-top-10"><a href="/top-releases/funk-soul-disco/40">View more ...</a></p>
                                <div class="gap-small"></div>
                            </div>

                        </div>


                                
                                <div class="item ">

                            <div class="row-fluid box-title">
                                <div class="span2 text-center"><a href="#my-carousel-6" data-slide="prev"><i class="icon-chevron-left"></i></a></div>
                                <div class="span8">
                                    <h2 class="text-center">Hardcore / Hard Techno <span class="pull-right">Releases</span></h2>
                                </div>
                                <div class="span2 text-center"><a href="#my-carousel-6" data-slide="next"><i class="icon-chevron-right"></i></a></div>
                            </div>
                        

                            <div class="box">

                                
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/joof-editions-vol-4/2217333" title="JOOF Editions, Vol. 4">
                                                        <img class="cover" src="/images/covers/releases/2217333_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/joof-editions-vol-4/2217333" title="JOOF Editions, Vol. 4">JOOF Editions, Vol. 4</a></p>
                                                    <p class="home-artist"><a href="/artist/airwave/641" title="Airwave">Airwave</a>, <a href="/artist/john-00-fleming/1123" title="John 00 Fleming ">John 00 Fleming </a>, <a href="/artist/the-digital-blonde/1132" title="The Digital Blonde">The Digital Blonde</a>, <a href="/artist/max-graham/1325" title="Max Graham">Max Graham</a>, <a href="/artist/quivver/1811" title="Quivver">Quivver</a>, <a href="/artist/moshic/3284" title="Moshic">Moshic</a>, <a href="/artist/rpo/4839" title="RPO">RPO</a>, <a href="/artist/jerome-isma-ae/5033" title="Jerome Isma-Ae">Jerome Isma-Ae</a>, <a href="/artist/rick-pier-oneil/5247" title="Rick Pier O'Neil">Rick Pier O'Neil</a>, <a href="/artist/union-jack/6560" title="Union Jack">Union Jack</a>, <a href="/artist/tom-hades/6757" title="Tom Hades">Tom Hades</a>, <a href="/artist/stan-kolev/8677" title="Stan Kolev">Stan Kolev</a>, <a href="/artist/thomas-schwartz/9935" title="Thomas Schwartz">Thomas Schwartz</a>, <a href="/artist/paul-thomas/11429" title="Paul Thomas">Paul Thomas</a>, <a href="/artist/mark-eg/14467" title="Mark EG">Mark EG</a>, <a href="/artist/blue-alphabet/18114" title="Blue Alphabet">Blue Alphabet</a>, <a href="/artist/robert-elster/21677" title="Robert Elster">Robert Elster</a>, <a href="/artist/guy-j/22031" title="Guy J">Guy J</a>, <a href="/artist/visua/22734" title="Visua">Visua</a>, <a href="/artist/visnadi/27316" title="Visnadi">Visnadi</a>, <a href="/artist/l-s-g/29995" title="L.S.G.">L.S.G.</a>, <a href="/artist/alex-morelli/44846" title="Alex Morelli">Alex Morelli</a>, <a href="/artist/kalden-bess/48888" title="Kalden Bess">Kalden Bess</a>, <a href="/artist/facade/63892" title="Facade">Facade</a>, <a href="/artist/micky-noise/64276" title="Micky Noise">Micky Noise</a>, <a href="/artist/rise-and-fall/68025" title="Rise And Fall">Rise And Fall</a>, <a href="/artist/basil-oglue/71416" title="Basil O'Glue">Basil O'Glue</a>, <a href="/artist/irregular-synth/74160" title="Irregular Synth">Irregular Synth</a>, <a href="/artist/fausto-fanizza/77378" title="Fausto Fanizza">Fausto Fanizza</a>, <a href="/artist/stigmata/89494" title="Stigmata">Stigmata</a>, <a href="/artist/dezza/97432" title="Dezza">Dezza</a>, <a href="/artist/matan-caspi/100983" title="Matan Caspi">Matan Caspi</a>, <a href="/artist/e-clip/119593" title="E-Clip">E-Clip</a>, <a href="/artist/jeremy-rowlett/126177" title="Jeremy Rowlett">Jeremy Rowlett</a>, <a href="/artist/dmitry-molosh/168803" title="Dmitry Molosh">Dmitry Molosh</a>, <a href="/artist/piper-davis/175579" title="Piper Davis">Piper Davis</a>, <a href="/artist/you-are-my-salvation/182576" title="You Are My Salvation">You Are My Salvation</a>, <a href="/artist/orkidea/187771" title="Orkidea">Orkidea</a>, <a href="/artist/kreisel/197374" title="Kreisel">Kreisel</a>, <a href="/artist/yunta/213689" title="Yunta">Yunta</a>, <a href="/artist/tim-penner/216326" title="Tim Penner">Tim Penner</a>, <a href="/artist/haze-m/223025" title="Haze-M">Haze-M</a>, <a href="/artist/aquya/281015" title="Aquya">Aquya</a>, <a href="/artist/framewerk/281847" title="Framewerk">Framewerk</a>, <a href="/artist/paul-anthonee/308866" title="Paul Anthonee">Paul Anthonee</a>, <a href="/artist/inner-rebels/322019" title="Inner Rebels">Inner Rebels</a>, <a href="/artist/optimuss/356198" title="Optimuss">Optimuss</a>, <a href="/artist/kamilo-sanclemente/357724" title="Kamilo Sanclemente">Kamilo Sanclemente</a>, <a href="/artist/subandrio/385704" title="Subandrio">Subandrio</a>, <a href="/artist/roby-m-rage/420532" title="Roby M Rage">Roby M Rage</a>, <a href="/artist/nico-kohler/436221" title="Nico Kohler">Nico Kohler</a>, <a href="/artist/tim-bourne/456538" title="Tim Bourne">Tim Bourne</a>, <a href="/artist/haptic/459690" title="Haptic">Haptic</a>, <a href="/artist/alastor/472480" title="Alastor">Alastor</a>, <a href="/artist/lio-q/476718" title="Lio Q">Lio Q</a>, <a href="/artist/royal-wolf/484741" title="Royal Wolf">Royal Wolf</a>, <a href="/artist/artbat/499932" title="ARTBAT">ARTBAT</a>, <a href="/artist/matteo-bruscagin/541436" title="Matteo Bruscagin">Matteo Bruscagin</a>, <a href="/artist/golan-zocher/550686" title="Golan Zocher">Golan Zocher</a>, <a href="/artist/the-stupid-experts/613638" title="The Stupid Experts">The Stupid Experts</a>, <a href="/artist/undfnd/620891" title="UNDFND">UNDFND</a>, <a href="/artist/allaby-and-bedders/669354" title="Allaby & Bedders">Allaby & Bedders</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/375m/2227470" title="375M">
                                                        <img class="cover" src="/images/covers/releases/2227470_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/375m/2227470" title="375M">375M</a></p>
                                                    <p class="home-artist"><a href="/artist/remo-con/39959" title="Remo-con">Remo-con</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/incomparable/2229822" title="Incomparable">
                                                        <img class="cover" src="/images/covers/releases/2229822_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/incomparable/2229822" title="Incomparable">Incomparable</a></p>
                                                    <p class="home-artist"><a href="/artist/octane/136161" title="Octane">Octane</a>, <a href="/artist/ewo/162418" title="Ewo">Ewo</a>, <a href="/artist/otin/427953" title="Otin">Otin</a>, <a href="/artist/d-n-s/489581" title="D.N.S">D.N.S</a>, <a href="/artist/m-o-r-d/583889" title="M.O.R.D">M.O.R.D</a>, <a href="/artist/gideon-banguet/583890" title="Gideon Banguet">Gideon Banguet</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center in">IN</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/drop-the-bomb/2243123" title="Drop the Bomb">
                                                        <img class="cover" src="/images/covers/releases/2243123_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/drop-the-bomb/2243123" title="Drop the Bomb">Drop the Bomb</a></p>
                                                    <p class="home-artist"><a href="/artist/blaster/171903" title="Blaster">Blaster</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center in">IN</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/the-best-tracks-of-winter-2017-2018/2238459" title="The Best Tracks Of Winter 2017/2018">
                                                        <img class="cover" src="/images/covers/releases/2238459_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/the-best-tracks-of-winter-2017-2018/2238459" title="The Best Tracks Of Winter 2017/2018">The Best Tracks Of Winter 2017/2018</a></p>
                                                    <p class="home-artist"><a href="/artist/robert-stahl/85327" title="Robert Stahl">Robert Stahl</a>, <a href="/artist/pablo-caballero/256186" title="Pablo Caballero">Pablo Caballero</a>, <a href="/artist/sopik/301862" title="Sopik">Sopik</a>, <a href="/artist/claas-herrmann/347244" title="Claas Herrmann">Claas Herrmann</a>, <a href="/artist/roby-m-rage/420532" title="Roby M Rage">Roby M Rage</a>, <a href="/artist/volodia-rizak/435716" title="Volodia Rizak">Volodia Rizak</a>, <a href="/artist/decker/444754" title="DeckeR">DeckeR</a>, <a href="/artist/matt-altman/460563" title="Matt Altman">Matt Altman</a>, <a href="/artist/t78/550201" title="T78">T78</a>, <a href="/artist/felix-wehden/564095" title="Felix Wehden">Felix Wehden</a>, <a href="/artist/artem-ready/574027" title="Artem Ready">Artem Ready</a>, <a href="/artist/maze-runner/576305" title="Maze Runner">Maze Runner</a>, <a href="/artist/roentgen-limiter/589807" title="Roentgen Limiter">Roentgen Limiter</a>, <a href="/artist/michael-byrnns/617545" title="Michael Byrnns">Michael Byrnns</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+4</p>
                                                </div>
                                            </div>

                                        

                                <p class="pull-right margin-top-10"><a href="/top-releases/hardcore-hard-techno/2">View more ...</a></p>
                                <div class="gap-small"></div>
                            </div>

                        </div>


                                
                                <div class="item ">

                            <div class="row-fluid box-title">
                                <div class="span2 text-center"><a href="#my-carousel-6" data-slide="prev"><i class="icon-chevron-left"></i></a></div>
                                <div class="span8">
                                    <h2 class="text-center">DJ Tools <span class="pull-right">Releases</span></h2>
                                </div>
                                <div class="span2 text-center"><a href="#my-carousel-6" data-slide="next"><i class="icon-chevron-right"></i></a></div>
                            </div>
                        

                            <div class="box">

                                
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/heart432/2215935" title="Heart432">
                                                        <img class="cover" src="/images/covers/releases/2215935_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/heart432/2215935" title="Heart432">Heart432</a></p>
                                                    <p class="home-artist"><a href="/artist/jay-tripwire/88" title="Jay Tripwire">Jay Tripwire</a>, <a href="/artist/dance-spirit/211669" title="Dance Spirit">Dance Spirit</a>, <a href="/artist/modern-ancient/669027" title="Modern Ancient">Modern Ancient</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/bare-brass/2230309" title="Bare Brass">
                                                        <img class="cover" src="/images/covers/releases/2230309_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/bare-brass/2230309" title="Bare Brass">Bare Brass</a></p>
                                                    <p class="home-artist"><a href="/artist/dirty-secretz/99771" title="Dirty Secretz">Dirty Secretz</a>, <a href="/artist/tom-da-lips/277115" title="Tom Da Lips">Tom Da Lips</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center draw">==</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/living-in-ecstasy/2221978" title="Living In Ecstasy">
                                                        <img class="cover" src="/images/covers/releases/2221978_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/living-in-ecstasy/2221978" title="Living In Ecstasy">Living In Ecstasy</a></p>
                                                    <p class="home-artist"><a href="/artist/jean-philippe-aviance/1935" title="Jean-Philippe Aviance">Jean-Philippe Aviance</a>, <a href="/artist/francois-k/2003" title="Francois K">Francois K</a>, <a href="/artist/fonda-rae/54067" title="Fonda Rae">Fonda Rae</a>, <a href="/artist/restless-soul/128292" title="Restless Soul">Restless Soul</a>, <a href="/artist/louie-balo/248917" title="Louie Balo">Louie Balo</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+1</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/welcome-to-the-jungle-vol-6-the-ultimate-jungle-cakes-drum-and-bass-compilation/2165279" title="Welcome To The Jungle, Vol. 6: The Ultimate Jungle Cakes Drum & Bass Compilation">
                                                        <img class="cover" src="/images/covers/releases/2165279_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/welcome-to-the-jungle-vol-6-the-ultimate-jungle-cakes-drum-and-bass-compilation/2165279" title="Welcome To The Jungle, Vol. 6: The Ultimate Jungle Cakes Drum & Bass Compilation">Welcome To The Jungle, Vol. 6: The Ultimate Jungle Cakes Drum & Bass Compilation</a></p>
                                                    <p class="home-artist"><a href="/artist/ray-keith/589" title="Ray Keith">Ray Keith</a>, <a href="/artist/freestylers/711" title="Freestylers">Freestylers</a>, <a href="/artist/ed-solo/750" title="Ed Solo">Ed Solo</a>, <a href="/artist/danny-c/934" title="Danny C">Danny C</a>, <a href="/artist/dillinja/1140" title="Dillinja">Dillinja</a>, <a href="/artist/deekline/3171" title="Deekline">Deekline</a>, <a href="/artist/twisted-anger/12952" title="Twisted Anger">Twisted Anger</a>, <a href="/artist/navigator/13134" title="Navigator">Navigator</a>, <a href="/artist/cutty-ranks/19289" title="Cutty Ranks">Cutty Ranks</a>, <a href="/artist/sizzla/24948" title="Sizzla">Sizzla</a>, <a href="/artist/aries/25633" title="Aries">Aries</a>, <a href="/artist/benny-page/27879" title="Benny Page">Benny Page</a>, <a href="/artist/tippa-irie/29586" title="Tippa Irie">Tippa Irie</a>, <a href="/artist/vital/30770" title="Vital">Vital</a>, <a href="/artist/serum/40987" title="Serum">Serum</a>, <a href="/artist/serial-killaz/44579" title="Serial Killaz">Serial Killaz</a>, <a href="/artist/chali-2na/47046" title="Chali 2na">Chali 2na</a>, <a href="/artist/cmc/48948" title="CMC">CMC</a>, <a href="/artist/freddie-mcgregor/54796" title="Freddie McGregor">Freddie McGregor</a>, <a href="/artist/johnny-osbourne/54801" title="Johnny Osbourne">Johnny Osbourne</a>, <a href="/artist/rumble/60090" title="Rumble">Rumble</a>, <a href="/artist/soultrain/69711" title="Soultrain">Soultrain</a>, <a href="/artist/kathika/83779" title="Kathika">Kathika</a>, <a href="/artist/voltage/94249" title="Voltage">Voltage</a>, <a href="/artist/bladerunner/101796" title="Bladerunner">Bladerunner</a>, <a href="/artist/marcus-visionary/104988" title="Marcus Visionary">Marcus Visionary</a>, <a href="/artist/silenta/106004" title="Silenta">Silenta</a>, <a href="/artist/phantom-warrior/113500" title="Phantom Warrior">Phantom Warrior</a>, <a href="/artist/turno/127397" title="Turno">Turno</a>, <a href="/artist/stickybuds/137995" title="Stickybuds">Stickybuds</a>, <a href="/artist/dj-hybrid/146384" title="DJ Hybrid">DJ Hybrid</a>, <a href="/artist/david-boomah/166148" title="David Boomah">David Boomah</a>, <a href="/artist/filthy-habits/168580" title="Filthy Habits">Filthy Habits</a>, <a href="/artist/kumarachi/181307" title="Kumarachi">Kumarachi</a>, <a href="/artist/the-funk-hunters/225074" title="The Funk Hunters">The Funk Hunters</a>, <a href="/artist/chronixx/239519" title="Chronixx">Chronixx</a>, <a href="/artist/marvellous-cain/254639" title="Marvellous Cain">Marvellous Cain</a>, <a href="/artist/ricky-tuff/258589" title="Ricky Tuff">Ricky Tuff</a>, <a href="/artist/bonnot/261684" title="Bonnot">Bonnot</a>, <a href="/artist/t-i/324296" title="T.I">T.I</a>, <a href="/artist/truespirit/345762" title="Truespirit">Truespirit</a>, <a href="/artist/kartoon/368066" title="Kartoon">Kartoon</a>, <a href="/artist/margaman/505665" title="Margaman">Margaman</a>, <a href="/artist/gerenal-levy/515740" title="Gerenal Levy">Gerenal Levy</a>, <a href="/artist/pull-up-collective/530558" title="Pull Up Collective">Pull Up Collective</a>, <a href="/artist/mc-spyda/559005" title="MC $pyda">MC $pyda</a>, <a href="/artist/verse-ital/564684" title="Verse Ital">Verse Ital</a>, <a href="/artist/the-wildlife-collective/569203" title="The Wildlife Collective">The Wildlife Collective</a>, <a href="/artist/tflex/608316" title="TFlex">TFlex</a>, <a href="/artist/phunk-junkies/629795" title="Phunk Junkies">Phunk Junkies</a>, <a href="/artist/riddim-punks/640698" title="Riddim Punks">Riddim Punks</a>, <a href="/artist/d-livin/655642" title="D Livin">D Livin</a>, <a href="/artist/londons-most-wanted/655643" title="London's Most Wanted">London's Most Wanted</a>, <a href="/artist/suku-ward-21/655644" title="SUKU Ward 21">SUKU Ward 21</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+1</p>
                                                </div>
                                            </div>

                                        
                                            <div class="row-fluid top-bordered">
                                                <div class="span2">
                                                    <a href="/release/axtone-acapellas-volume-4/2176589" title="Axtone Acapellas Volume 4">
                                                        <img class="cover" src="/images/covers/releases/2176589_50x50.jpg">
                                                    </a>
                                                </div>                                                <div class="span8">
                                                    <p class="home-title"><a href="/release/axtone-acapellas-volume-4/2176589" title="Axtone Acapellas Volume 4">Axtone Acapellas Volume 4</a></p>
                                                    <p class="home-artist"><a href="/artist/axwell/5804" title="Axwell">Axwell</a>, <a href="/artist/michael-feiner/27388" title="Michael Feiner">Michael Feiner</a>, <a href="/artist/eden/66635" title="Eden">Eden</a>, <a href="/artist/adrian-lux/90182" title="Adrian Lux">Adrian Lux</a>, <a href="/artist/camelphat/150756" title="CamelPhat">CamelPhat</a>, <a href="/artist/lenno/154444" title="Lenno">Lenno</a>, <a href="/artist/will-k/226791" title="Will K">Will K</a>, <a href="/artist/a-m-e/308382" title="A*M*E">A*M*E</a>, <a href="/artist/as-i-am/389276" title="As I Am">As I Am</a>, <a href="/artist/shapov/463600" title="Shapov">Shapov</a>, <a href="/artist/m-e-g-and-n-e-r-a-k/463601" title="M.E.G. & N.E.R.A.K.">M.E.G. & N.E.R.A.K.</a>, <a href="/artist/jedd-roberts/547853" title="Jedd Roberts">Jedd Roberts</a></p>
                                                </div>
                                                <div class="span2">
                                                    <p class="home-progression text-center up">+1</p>
                                                </div>
                                            </div>

                                        

                                <p class="pull-right margin-top-10"><a href="/top-releases/dj-tools/16">View more ...</a></p>
                                <div class="gap-small"></div>
                            </div>

                        </div>


                                                        
                    </div>
                </div>
            </div>
            
        </div>

        <div class="row">
            <div class="span12">
                <script>
                    var wb = window.wb || (window.wb = {});
                    wb.q || (wb.q = []);
                    wb.q.push(['addGrid', {siteId: '438545', id : "wb-ad-grid"}])
                </script>
                <script async src='https://d2szg1g41jt3pq.cloudfront.net/'></script>
                <div id="wb-ad-grid"></div>
            </div>
        </div>        

    </div>


    <div class="gap"></div>

    <footer class="main">
        <div class="footer-top-area">
            <div class="container">
                <div class="row row-wrap">

                    <div class="span3">
                        <h5>About BpTop Tracker</h5>
                        <p>Ever wanted to go back in the past on the Beatport Top? We made it possible!</p>
                        <br>
                        <p>This site is not affiliated with, maintained, endorsed or sponsored by Beatport, LLC or any of its affiliates.</p>
                        <br>
                        <p><a href="http://www.beatport.com">Powered by Beatport</a></p>
                        <br>
                        <p><small>Generated in 226 ms</small>
                        </p>
                    </div>

                    <div class="span3 text-center">
                        <h5>Part of the Knockout Group</h5>
                        <a href="http://www.knockoutgroup.info"><img src="/front_layout/img/knockout_logo.png" alt="Knockout Group logo" style="max-width:200px;"></a>
                    </div>

                    <div class="span2">
                    <h5>Links</h5>
                    <ul class="list">
                        <li><a href="/about">About Us</a>
                        </li>
                        <li><a href="/contact">Contact</a>
                        </li>
                        <li><a href="/blog">Blog</a>
                        </li>
                        <!--<li><a href="/advertise">Advertise</a>
                        </li>-->
                    </ul>
                </div>

                <div class="span1">
                    
                </div>

                <div class="span3">
                    <h5>Keep in touch</h5>
                    <ul class="list list-social">
                        <li>
                            <a href="http://www.facebook.com/BPTopTracker" target="_blank" class="icon-facebook box-icon" data-toggle="tooltip" title="Facebook"></a>
                        </li>
                        <li>
                            <a href="http://www.twitter.com/BPTopTracker" target="_blank" class="icon-twitter box-icon" data-toggle="tooltip" title="Twitter"></a>
                        </li>
                    </ul>
                </div>

                </div>
            </div>
        </div>

        <div class="container"></div>
        
    </footer>
    <!-- //////////////////////////////////
//////////////END MAIN  FOOTER///////// 
////////////////////////////////////-->

    <script src="/front_layout/js/jquery.js"></script>
    <script src="/front_layout/js/boostrap.min.js"></script>
    <script src="/front_layout/js/custom.js?2015010701"></script>
    <script src="/front_layout/js/bootstrap-datepicker.js"></script>
    <script src="/front_layout/js/jquery.expander.min.js"></script>
    <script src="/front_layout/js/jquery.dataTables.min.js"></script>
    <script src="/front_layout/js/DT_bootstrap.js"></script>
    <script src="/front_layout/js/highcharts.js"></script>
    <script src="/front_layout/js/fbfan.js"></script>

    
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-35620532-6', 'bptoptracker.com');
  ga('send', 'pageview');

</script>


<div id='fanback'>
<div id='fan-exit'>
</div>
<div id='fanbox'>
<div id='fanclose'>
</div>
<div class='remove-borda'>
</div>
<iframe allowtransparency='true' frameborder='0' scrolling='no' src='//www.facebook.com/plugins/likebox.php?href=http://www.facebook.com/bptoptracker&width=402&height=255&colorscheme=light&show_faces=true&show_border=false&stream=false&header=false' style='border: none; overflow: hidden; margin-top: -19px; width: 402px; height: 230px;'></iframe>
</div>
</div>



</body>

</html>