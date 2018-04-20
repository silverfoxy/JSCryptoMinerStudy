<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title></title>
    <meta charset="UTF-8">
    <link href="/css/default.css" type="text/css" rel="stylesheet"/>
    <script type="text/javascript" src="/js/jquery-2.1.4.min.js"></script>
<link rel="stylesheet" href="/css/jquery.dropdown.min.css" type="text/css"/>
<script type="text/javascript" src="/js/jquery.dropdown.min.js"></script>
<script type="text/javascript" src="/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="/css/bootstrap.min.css" type="text/css"/>
<script type="text/javascript" src="/js/raty/jquery.raty.js"></script>
<link rel="stylesheet" href="/js/raty/jquery.raty.css" type="text/css"/>
<link rel="stylesheet" href="/css/tb.css" type="text/css"/>
<link rel="stylesheet" href="/css/media.css" type="text/css"/>
<script type="text/javascript" src="/js/tb.js"></script>            </head>
<body>
<div id="container" class="container-hp">
    <div id="toolbarBody">
    <div id="toolbar-item-container" class="mwsToolbar" style="display:block;">
        <div id="search-area">
            <div id="searchCombo">
                <div data-jq-dropdown="#search-jq-dropdown" class="no-border toolbar-search-item toolbar-item button no-label">
                    <div>
                        <img class="icon no-border pointer" src="/img/mg.png" width="16">
                    </div>
                    <div class="arrow pointer use-parent-coords"></div>
                </div>
                <input id="searchfor" title='For quick media search type "m" and space on the omnibox (addressbar)' name="searchfor" type="text" autocomplete="on" style="border: 1px solid #3b5998; border-radius: 10px; color: rgb(0, 0, 0); height: 16px; background: rgb(255, 255, 255);" class="">
            </div>
            <button class="toolbar-item button no-label tb-search-btn" title="Click here to search">
                <img src="/img/sbtn.png" height="22">
            </button>
        </div>
        <div id="widget-content">
            <div id="left-widgets-area">
                <div class="widgets-inner p">
                    <button id="live-tv-tab" class='toolbar-item button' aria-haspopup="true" aria-expanded="false">
    <img class='icon' src='/img/movie/earth.png' width='20'><span class='label-item'>Live Player</span>
</button>
<button id="streaming-selection-button" class='toolbar-item button' aria-haspopup="true" aria-expanded="false">
    <img class='icon' src='/img/movie/stream.png' width='22'><span class='label-item'>Stream Content</span>
</button>
<a href="http://liveforgames.com" target="_blank">
    <button class='toolbar-item button'>
        <img class='icon' src='/img/joystick.png' width='22'><span class='label-item'>Free Games</span>
    </button>
</a>
<div id="streaming-selction-dropdown-menu" class="dropdown-menu no-select">
    <div class="close_btn"></div>
    <div class="panel-group" id="accordion-media" role="tablist" aria-multiselectable="true">
                            <div class="panel panel-default">
                <div class="panel-heading" role="tab" id="heading-Movies">
                    <h4 class="panel-title">
                        <a class="accordion-tab" role="button" data-toggle="collapse" data-parent="#accordion-media" data-target="#collapse-Movies" aria-expanded="true" aria-controls="collapse-Movies">
                            Movies                        </a>
                    </h4>
                </div>
                <div id="collapse-Movies" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="heading-Movies">
                    <div class="panel-body">
                        <ul class="nav nav-tabs" role="tablist">
                                                            <li role="presentation" class="active">
                                    <a class="genre-tab" href="#tab-Movies-Now-Playing" aria-controls="tab-Movies-Now-Playing" role="tab" data-toggle="tab">Now-Playing</a>
                                </li>
                                                                <li role="presentation">
                                    <a class="genre-tab" href="#tab-Movies-Upcoming" aria-controls="tab-Movies-Upcoming" role="tab" data-toggle="tab">Upcoming</a>
                                </li>
                                                                <li role="presentation">
                                    <a class="genre-tab" href="#tab-Movies-Popular" aria-controls="tab-Movies-Popular" role="tab" data-toggle="tab">Popular</a>
                                </li>
                                                                <li role="presentation">
                                    <a class="genre-tab" href="#tab-Movies-Top-Rated" aria-controls="tab-Movies-Top-Rated" role="tab" data-toggle="tab">Top-Rated</a>
                                </li>
                                                        </ul>
                        <div class="tab-content">
                                                            <div role="tabpanel" data-feed="/feeds/movies/now_playing.json" class="tab-pane fade in active" id="tab-Movies-Now-Playing">
                                    <div class="dropdown_list">
                                        <div class="carousel-outer" id="carousel-Movies">
                                            <div class="loader_list"></div>
                                            <a class="left carousel-control" role="button" style="display: none;"></a>

                                            <div class="carousel-music carousel-container" style="max-width: 1916px; width: 1916px;">
                                                <div class="carousel-inner carousel-content" role="listbox">
                                                </div>
                                            </div>
                                            <a class="right carousel-control" role="button" style="display: none;"></a>
                                        </div>
                                    </div>
                                </div>
                                                                <div role="tabpanel" data-feed="/feeds/movies/upcoming.json" class="tab-pane fade" id="tab-Movies-Upcoming">
                                    <div class="dropdown_list">
                                        <div class="carousel-outer" id="carousel-Movies">
                                            <div class="loader_list"></div>
                                            <a class="left carousel-control" role="button" style="display: none;"></a>

                                            <div class="carousel-music carousel-container" style="max-width: 1916px; width: 1916px;">
                                                <div class="carousel-inner carousel-content" role="listbox">
                                                </div>
                                            </div>
                                            <a class="right carousel-control" role="button" style="display: none;"></a>
                                        </div>
                                    </div>
                                </div>
                                                                <div role="tabpanel" data-feed="/feeds/movies/popular.json" class="tab-pane fade" id="tab-Movies-Popular">
                                    <div class="dropdown_list">
                                        <div class="carousel-outer" id="carousel-Movies">
                                            <div class="loader_list"></div>
                                            <a class="left carousel-control" role="button" style="display: none;"></a>

                                            <div class="carousel-music carousel-container" style="max-width: 1916px; width: 1916px;">
                                                <div class="carousel-inner carousel-content" role="listbox">
                                                </div>
                                            </div>
                                            <a class="right carousel-control" role="button" style="display: none;"></a>
                                        </div>
                                    </div>
                                </div>
                                                                <div role="tabpanel" data-feed="/feeds/movies/top_rated.json" class="tab-pane fade" id="tab-Movies-Top-Rated">
                                    <div class="dropdown_list">
                                        <div class="carousel-outer" id="carousel-Movies">
                                            <div class="loader_list"></div>
                                            <a class="left carousel-control" role="button" style="display: none;"></a>

                                            <div class="carousel-music carousel-container" style="max-width: 1916px; width: 1916px;">
                                                <div class="carousel-inner carousel-content" role="listbox">
                                                </div>
                                            </div>
                                            <a class="right carousel-control" role="button" style="display: none;"></a>
                                        </div>
                                    </div>
                                </div>
                                                        </div>
                    </div>
                </div>
            </div>
                        <div class="panel panel-default">
                <div class="panel-heading" role="tab" id="heading-TV-Shows">
                    <h4 class="panel-title">
                        <a class="accordion-tab" role="button" data-toggle="collapse" data-parent="#accordion-media" data-target="#collapse-TV-Shows" aria-expanded="false" aria-controls="collapse-TV-Shows">
                            TV-Shows                        </a>
                    </h4>
                </div>
                <div id="collapse-TV-Shows" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading-TV-Shows">
                    <div class="panel-body">
                        <ul class="nav nav-tabs" role="tablist">
                                                            <li role="presentation" class="active">
                                    <a class="genre-tab" href="#tab-TV-Shows-Live" aria-controls="tab-TV-Shows-Live" role="tab" data-toggle="tab">Live</a>
                                </li>
                                                                <li role="presentation">
                                    <a class="genre-tab" href="#tab-TV-Shows-Upcoming" aria-controls="tab-TV-Shows-Upcoming" role="tab" data-toggle="tab">Upcoming</a>
                                </li>
                                                                <li role="presentation">
                                    <a class="genre-tab" href="#tab-TV-Shows-Popular" aria-controls="tab-TV-Shows-Popular" role="tab" data-toggle="tab">Popular</a>
                                </li>
                                                                <li role="presentation">
                                    <a class="genre-tab" href="#tab-TV-Shows-Top-Rated" aria-controls="tab-TV-Shows-Top-Rated" role="tab" data-toggle="tab">Top-Rated</a>
                                </li>
                                                        </ul>
                        <div class="tab-content">
                                                            <div role="tabpanel" data-feed="/feeds/tv/on_the_air.json" class="tab-pane fade in active" id="tab-TV-Shows-Live">
                                    <div class="dropdown_list">
                                        <div class="carousel-outer" id="carousel-TV-Shows">
                                            <div class="loader_list"></div>
                                            <a class="left carousel-control" role="button" style="display: none;"></a>

                                            <div class="carousel-music carousel-container" style="max-width: 1916px; width: 1916px;">
                                                <div class="carousel-inner carousel-content" role="listbox">
                                                </div>
                                            </div>
                                            <a class="right carousel-control" role="button" style="display: none;"></a>
                                        </div>
                                    </div>
                                </div>
                                                                <div role="tabpanel" data-feed="/feeds/tv/airing_today.json" class="tab-pane fade" id="tab-TV-Shows-Upcoming">
                                    <div class="dropdown_list">
                                        <div class="carousel-outer" id="carousel-TV-Shows">
                                            <div class="loader_list"></div>
                                            <a class="left carousel-control" role="button" style="display: none;"></a>

                                            <div class="carousel-music carousel-container" style="max-width: 1916px; width: 1916px;">
                                                <div class="carousel-inner carousel-content" role="listbox">
                                                </div>
                                            </div>
                                            <a class="right carousel-control" role="button" style="display: none;"></a>
                                        </div>
                                    </div>
                                </div>
                                                                <div role="tabpanel" data-feed="/feeds/tv/popular.json" class="tab-pane fade" id="tab-TV-Shows-Popular">
                                    <div class="dropdown_list">
                                        <div class="carousel-outer" id="carousel-TV-Shows">
                                            <div class="loader_list"></div>
                                            <a class="left carousel-control" role="button" style="display: none;"></a>

                                            <div class="carousel-music carousel-container" style="max-width: 1916px; width: 1916px;">
                                                <div class="carousel-inner carousel-content" role="listbox">
                                                </div>
                                            </div>
                                            <a class="right carousel-control" role="button" style="display: none;"></a>
                                        </div>
                                    </div>
                                </div>
                                                                <div role="tabpanel" data-feed="/feeds/tv/top_rated.json" class="tab-pane fade" id="tab-TV-Shows-Top-Rated">
                                    <div class="dropdown_list">
                                        <div class="carousel-outer" id="carousel-TV-Shows">
                                            <div class="loader_list"></div>
                                            <a class="left carousel-control" role="button" style="display: none;"></a>

                                            <div class="carousel-music carousel-container" style="max-width: 1916px; width: 1916px;">
                                                <div class="carousel-inner carousel-content" role="listbox">
                                                </div>
                                            </div>
                                            <a class="right carousel-control" role="button" style="display: none;"></a>
                                        </div>
                                    </div>
                                </div>
                                                        </div>
                    </div>
                </div>
            </div>
                </div>
</div>
<!-- Modal -->
<div class="modal fade" id="movie-modal" role="dialog" aria-labelledby="Movies">
    <div class="modal-dialog" role="document">
        <div class="modal-content" modal-transclude>
            <div class="modal-body watch-movies-body">
                <div class="watch-movies-gallery">
                    <div class="image">
                        <img width="127px" height="190px">
                    </div>
                    <div class="trailer_link">
                        <a href="#" target="_blank">Trailer</a>
                    </div>
                    <div class="homepage_link">
                        <a href="#" target="_blank">Movie Homepage</a>
                    </div>
                    <div class="imdb_link">
                        <a href="#" target="_blank">More Information</a>
                    </div>
                </div>
                <div class="watch_movies_info">
                    <div class="info info_title" title="" alt=""></div>
                    <div class="info info_star"></div>
                    <div class="info info_details"></div>
                    <div class="info info_description"></div>
                                        <input class="base-s-link" type="hidden" value="/?q={{query}}&origin=hp&s=Search&src=tb_search">
                    <a class="info_slink button" target="_blank" href="#">Search online for more sources</a>
                    <div class="info info_director"></div>
                    <div class="info info_actors"></div>
                </div>
                <div class="credits">
                    <small>This product uses the TMDb API but is not endorsed or certified by TMDb.</small>
                </div>
                <div class="close_modal_btn" data-dismiss="modal" aria-label="Close"></div>
                <ul class="watch-list">
                    <li><strong>Watch Live On</strong>:</li>
                                            <li class="service-item" title="CBS">
                            <input type="hidden" class="service-link" value="http://cbs-allaccess.7eer.net/c/224939/175898/3065"/><a href="#" target="_blank"><img src="http://adn.impactradius.com/display-ad/3065-175898" alt="CBS"/></a>
                            <img height="0" width="0" src="http://cbs-allaccess.7eer.net/i/224939/175898/3065" style="position:absolute;visibility:hidden;" border="0" />                        </li>
                                            <li class="service-item" title="Netflix">
                            <input type="hidden" class="service-link" value="http://www.netflix.com"/><a href="#" target="_blank"><img src="/img/movie/banners/netflix.jpg" alt="Netflix"/></a>
                                                    </li>
                                            <li class="service-item" title="Hulu">
                            <input type="hidden" class="service-link" value="http://www.hulu.com/search?q={{query}}"/><a href="#" target="_blank"><img src="/img/movie/banners/hulu.jpg" alt="Hulu"/></a>
                                                    </li>
                                            <li class="service-item" title="Vudu">
                            <input type="hidden" class="service-link" value="http://www.vudu.com/movies/#search/{{query}}"/><a href="#" target="_blank"><img src="/img/movie/banners/vudu.jpg" alt="Vudu"/></a>
                                                    </li>
                                            <li class="service-item" title="Amazon">
                            <input type="hidden" class="service-link" value="http://www.amazon.com/s/ref=nb_sb_noss_1?url=search-alias%3Dprime-instant-video&field-keywords={{query}}"/><a href="#" target="_blank"><img src="/img/movie/banners/amazon.jpg" alt="Amazon"/></a>
                                                    </li>
                                    </ul>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript" src="/js/movie-tb.js"></script>                </div>
            </div>
            <div id="widgets-area">
                <div class="widgets-inner">
                    
            <button class='toolbar-item button' title='Movies links' data-jq-dropdown='#jq-dropdown-Movies'>
                <img class='icon' src='/img/movie/movies.png' width='22'><span class='label-item tb-list-name'>Movies</span>
            </button>
            <div id='jq-dropdown-Movies' class='jq-dropdown'>
                <ul class='jq-dropdown-menu'>
        <li><a target='_blank' href='http://www.whatismymovie.com'>WhatIsMyMovie</a></li>
<li><a target='_blank' href='http://www.hulu.com'>Hulu</a></li>
<li><a target='_blank' href='http://www.imdb.com'>IMDB</a></li>
<li><a target='_blank' href='https://www.netflix.com'>Netflix</a></li>
<li><a target='_blank' href='http://www.rottentomatoes.com'>Rotten Tomatoes</a></li>
<li><a target='_blank' href='http://www.mrqe.com'>MRQE</a></li>
</ul></div>
            <button class='toolbar-item button' title='TV links' data-jq-dropdown='#jq-dropdown-TV'>
                <img class='icon' src='/img/movie/tv.png' width='22'><span class='label-item tb-list-name'>TV</span>
            </button>
            <div id='jq-dropdown-TV' class='jq-dropdown'>
                <ul class='jq-dropdown-menu'>
        <li><a target='_blank' href='http://www.tvguide.com'>TV Guide</a></li>
<li><a target='_blank' href='http://www.tv.com'>TV.com</a></li>
<li><a target='_blank' href='http://www.hulu.com'>Hulu</a></li>
<li><a target='_blank' href='http://www.imdb.com'>IMDB</a></li>
<li><a target='_blank' href='https://www.netflix.com'>Netflix</a></li>
<li><a target='_blank' href='http://www.rottentomatoes.com'>Rotten Tomatoes</a></li>
</ul></div>
            <button class='toolbar-item button' title='Sports channels' data-jq-dropdown='#jq-dropdown-Sports'>
                <img class='icon' src='/img/movie/sports.png' width='22'><span class='label-item tb-list-name'>Sports</span>
            </button>
            <div id='jq-dropdown-Sports' class='jq-dropdown'>
                <ul class='jq-dropdown-menu'>
        <li><a target='_blank' href='http://www.cbssports.com '>CBS</a></li>
<li><a target='_blank' href='http://espn.go.com '>ESPN</a></li>
<li><a target='_blank' href='http://www.nbcsports.com/nba'>NBC Sports NBA</a></li>
<li><a target='_blank' href='http://www.nbcsports.com/mlb'>NBC Sports MLB</a></li>
<li><a target='_blank' href='http://www.skysports.com'>Sky Sports</a></li>
<li><a target='_blank' href='http://www.foxsports.com'>Fox Sports</a></li>
</ul></div>
            <button class='toolbar-item button' title='News channels' data-jq-dropdown='#jq-dropdown-News'>
                <img class='icon' src='/img/movie/news.png' width='22'><span class='label-item tb-list-name'>News</span>
            </button>
            <div id='jq-dropdown-News' class='jq-dropdown'>
                <ul class='jq-dropdown-menu'>
        <li><a target='_blank' href='http://edition.cnn.com'>CNN</a></li>
<li><a target='_blank' href='http://www.bbc.com/news'>BBC News</a></li>
<li><a target='_blank' href='http://news.sky.com'>Sky News</a></li>
<li><a target='_blank' href='http://www.foxnews.com'>Fox News</a></li>
</ul></div>
            <button class='toolbar-item button' title='Social Channels' data-jq-dropdown='#jq-dropdown-Social'>
                <img class='icon' src='/img/movie/social.png' width='22'><span class='label-item tb-list-name'>Social</span>
            </button>
            <div id='jq-dropdown-Social' class='jq-dropdown'>
                <ul class='jq-dropdown-menu'>
        <li><a target='_blank' href='http://www.facebook.com'>Facebook</a></li>
<li><a target='_blank' href='http://www.instagram.com'>Instagram</a></li>
<li><a target='_blank' href='http://www.twitter.com'>Twitter</a></li>
<li><a target='_blank' href='http://www.youtube.com'>Youtube</a></li>
<li><a target='_blank' href='http://www.linkedin.com'>Linkedin</a></li>
</ul></div>
            <button class='toolbar-item button' title='E-Mail Channels' data-jq-dropdown='#jq-dropdown-E-Mail'>
                <img class='icon' src='/img/movie/email.png' width='22'><span class='label-item tb-list-name'>E-Mail</span>
            </button>
            <div id='jq-dropdown-E-Mail' class='jq-dropdown'>
                <ul class='jq-dropdown-menu'>
        <li><a target='_blank' href='http://mail.google.com'>Gmail</a></li>
<li><a target='_blank' href='http://mail.yahoo.com'>Yahoo Mail</a></li>
<li><a target='_blank' href='http://outlook.com'>Outlook</a></li>
</ul></div>
            <button class='toolbar-item button' title='Shopping Channels' data-jq-dropdown='#jq-dropdown-Shopping'>
                <img class='icon' src='/img/movie/shopping.png' width='22'><span class='label-item tb-list-name'>Shopping</span>
            </button>
            <div id='jq-dropdown-Shopping' class='jq-dropdown'>
                <ul class='jq-dropdown-menu'>
        <li><a target='_blank' href='http://www.amazon.com'>Amazon</a></li>
<li><a target='_blank' href='http://www.ebay.com'>Ebay</a></li>
<li><a target='_blank' href='http://s.click.aliexpress.com/e/3F2v37qjY?bz=300*250'>Ali Express</a></li>
<li><a target='_blank' href='http://www.dx.com'>Deal Extreme</a></li>
</ul></div><div id='search-jq-dropdown' class='jq-dropdown'>
        <ul class='jq-dropdown-menu'><li class='search-source'><input class='search-link' type='hidden' value='/?q={{query}}&origin=hp&s=Search&src=tb_search'/><a href='#'>NewTabTV+</a></li>
<li class='search-source'><input class='search-link' type='hidden' value='http://www.whatismymovie.com/results?text={{query}}'/><a href='#'>WhatIsMyMovie</a></li>
<li class='search-source'><input class='search-link' type='hidden' value='http://www.imdb.com/find?q={{query}}&s=all'/><a href='#'>IMDB</a></li>
<li class='search-source'><input class='search-link' type='hidden' value='http://www.hulu.com/search?q={{query}}'/><a href='#'>Hulu</a></li>
<li class='search-source'><input class='search-link' type='hidden' value='http://www.rottentomatoes.com/search/?search={{query}}'/><a href='#'>Rotten Tomatoes</a></li>
<li class='search-source'><input class='search-link' type='hidden' value='http://www.mrqe.com/search?utf8=%E2%9C%93&q={{query}}'/><a href='#'>MRQE</a></li>
<li class='search-source'><input class='search-link' type='hidden' value='http://www.tvguide.com/search/?keyword={{query}}'/><a href='#'>TV Guide</a></li>
<li class='search-source'><input class='search-link' type='hidden' value='http://www.tv.com/search?q={{query}}'/><a href='#'>TV.com</a></li>
</ul></div>                </div>
            </div>
        </div>
    </div>
</div>            <div class="s-box"></div>
        <div id="search" class="search-box">
            <div class="sbx">
    <div class="search-assist-form-wrapper" id="search-container">
        <form action="/" id="searchForm" target="_blank" method="GET">
            <div id="sbq-wrap" class="sbq-w">
              <input type="text" class="sbq" id="yschsp" name="q" value="" autocomplete="off" autofocus="" tabindex="1" autocorrect="off" autocapitalize="off" style="-webkit-tap-highlight-color: transparent;">
            </div>
            <button class="sbb" type="submit" tabindex="2">
              <span role="button" title="Search" class="ico-syc mag-glass"></span>
            </button>
            <input name="src" type="hidden" value="blankhp"/>
            <input type="hidden" name="origin" value="hp"/>
            <input type="hidden" name="autocomplete" id="autocomplete-input"/>
        </form>
        <ul class="autocomplete" id="autocomplete-lists">
        </ul>
    </div>
</div>
        </div>
        <div id="ban-tab">
                    </div>
                <div id="footer-template"><div style="margin-top: 50px; text-align: center;">
            <div style="text-align: center; margin-left: 32px;">
                            <div style="display: inline-block;">
                    <a style="display:block; position:relative; border: none; width: 96px; height: 80px;" target="_blank" href="http://www.facebook.com">
                        <span class="shine" style="width: 64px; height: 64px; border-radius: 10px; top: 0; left: 0; position: absolute;"></span>
                        <img src="/img/social/facebook.jpg" style="z-index: -1; display: block; opacity: 1; border: 1px solid #4C4C4C; border-radius: 10px; width: 64px; height: 64px; -webkit-box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75); -moz-box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75); box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75);"/>
                    </a>
                </div>
                            <div style="display: inline-block;">
                    <a style="display:block; position:relative; border: none; width: 96px; height: 80px;" target="_blank" href="http://www.gmail.com">
                        <span class="shine" style="width: 64px; height: 64px; border-radius: 10px; top: 0; left: 0; position: absolute;"></span>
                        <img src="/img/gmail.png" style="z-index: -1; display: block; opacity: 1; border: 1px solid #4C4C4C; border-radius: 10px; width: 64px; height: 64px; -webkit-box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75); -moz-box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75); box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75);"/>
                    </a>
                </div>
                            <div style="display: inline-block;">
                    <a style="display:block; position:relative; border: none; width: 96px; height: 80px;" target="_blank" href="http://www.instagram.com">
                        <span class="shine" style="width: 64px; height: 64px; border-radius: 10px; top: 0; left: 0; position: absolute;"></span>
                        <img src="/img/Instagram.png" style="z-index: -1; display: block; opacity: 1; border: 1px solid #4C4C4C; border-radius: 10px; width: 64px; height: 64px; -webkit-box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75); -moz-box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75); box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75);"/>
                    </a>
                </div>
                            <div style="display: inline-block;">
                    <a style="display:block; position:relative; border: none; width: 96px; height: 80px;" target="_blank" href="http://s.click.aliexpress.com/e/3F2v37qjY?bz=300*250">
                        <span class="shine" style="width: 64px; height: 64px; border-radius: 10px; top: 0; left: 0; position: absolute;"></span>
                        <img src="/img/aliexpress.png" style="z-index: -1; display: block; opacity: 1; border: 1px solid #4C4C4C; border-radius: 10px; width: 64px; height: 64px; -webkit-box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75); -moz-box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75); box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75);"/>
                    </a>
                </div>
                            <div style="display: inline-block;">
                    <a style="display:block; position:relative; border: none; width: 96px; height: 80px;" target="_blank" href="http://www.youtube.com">
                        <span class="shine" style="width: 64px; height: 64px; border-radius: 10px; top: 0; left: 0; position: absolute;"></span>
                        <img src="/img/youtube.png" style="z-index: -1; display: block; opacity: 1; border: 1px solid #4C4C4C; border-radius: 10px; width: 64px; height: 64px; -webkit-box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75); -moz-box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75); box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75);"/>
                    </a>
                </div>
                    </div>
            <div style="text-align: center; margin-left: 32px;">
                            <div style="display: inline-block;">
                    <a style="display:block; position:relative; border: none; width: 96px; height: 80px;" target="_blank" href="http://www.netflix.com">
                        <span class="shine" style="width: 64px; height: 64px; border-radius: 10px; top: 0; left: 0; position: absolute;"></span>
                        <img src="/img/netflix.png" style="z-index: -1; display: block; opacity: 1; border: 1px solid #4C4C4C; border-radius: 10px; width: 64px; height: 64px; -webkit-box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75); -moz-box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75); box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75);"/>
                    </a>
                </div>
                            <div style="display: inline-block;">
                    <a style="display:block; position:relative; border: none; width: 96px; height: 80px;" target="_blank" href="http://www.imdb.com">
                        <span class="shine" style="width: 64px; height: 64px; border-radius: 10px; top: 0; left: 0; position: absolute;"></span>
                        <img src="/img/imdb.jpg" style="z-index: -1; display: block; opacity: 1; border: 1px solid #4C4C4C; border-radius: 10px; width: 64px; height: 64px; -webkit-box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75); -moz-box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75); box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75);"/>
                    </a>
                </div>
                            <div style="display: inline-block;">
                    <a style="display:block; position:relative; border: none; width: 96px; height: 80px;" target="_blank" href="http://worldtime.news">
                        <span class="shine" style="width: 64px; height: 64px; border-radius: 10px; top: 0; left: 0; position: absolute;"></span>
                        <img src="/img/news.jpg" style="z-index: -1; display: block; opacity: 1; border: 1px solid #4C4C4C; border-radius: 10px; width: 64px; height: 64px; -webkit-box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75); -moz-box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75); box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75);"/>
                    </a>
                </div>
                            <div style="display: inline-block;">
                    <a style="display:block; position:relative; border: none; width: 96px; height: 80px;" target="_blank" href="http://www.yourdailywiz.com/">
                        <span class="shine" style="width: 64px; height: 64px; border-radius: 10px; top: 0; left: 0; position: absolute;"></span>
                        <img src="/img/gossiponlinemagazinelogo.png" style="z-index: -1; display: block; opacity: 1; border: 1px solid #4C4C4C; border-radius: 10px; width: 64px; height: 64px; -webkit-box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75); -moz-box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75); box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75);"/>
                    </a>
                </div>
                            <div style="display: inline-block;">
                    <a style="display:block; position:relative; border: none; width: 96px; height: 80px;" target="_blank" href="http://cbs-allaccess.7eer.net/c/224939/175360/3065?u=http%3A%2F%2Fwww.cbs.com%2Fwatch%2F">
                        <span class="shine" style="width: 64px; height: 64px; border-radius: 10px; top: 0; left: 0; position: absolute;"></span>
                        <img src="/img/cbs.png" style="z-index: -1; display: block; opacity: 1; border: 1px solid #4C4C4C; border-radius: 10px; width: 64px; height: 64px; -webkit-box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75); -moz-box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75); box-shadow: 3px 8px 30px -5px rgba(0,0,0,0.75);"/>
                    </a>
                </div>
                    </div>
    </div>
</div>
        <div id="f-note">Any third party products, brands or trademarks listed above are the sole property of their respective owner.</div>
        <div id="footer" monkey="foot_infor" class="footList">
            <div style="font-size: 8pt; color: #666; float: right; padding: 4px 5px 0 5px;">
                <img style="margin-right: 5px; height: 32px; float: left;" src="/img/logo.png"/>
                <div style="float: left; margin-top: -3px;">"MediaNewTab" extension, powered by <a target="_blank" style="font-size: 8pt; cursor: pointer; margin:0; padding: 0; color: #666; text-decoration: none;" href="http://imali.media/contacts">Imali Media</a>.</div>
                <div class="clearfix"></div>
            </div>
            <a href="/license_agreement.php" target="_blank">License</a>
            <a href="/privacy.php#privacy-ancor" target="_blank">Privacy</a></div>
            </div>
<script type="text/javascript">
    (function () {
        try {
            var getCookie = function (cname) {
                var name = cname + "=";
                var ca = document.cookie.split(';');
                for (var i = 0; i < ca.length; i++) {
                    var c = ca[i];
                    while (c.charAt(0) == ' ') c = c.substring(1);
                    if (c.indexOf(name) == 0) return c.substring(name.length, c.length);
                }
                return "";
            };

            var setCookie = function (cookieName, cookieValue, nDays) {
                var today = new Date();
                var expire = new Date();
                if (nDays == null || nDays == 0) nDays = 1;
                expire.setTime(today.getTime() + 3600000 * 24 * nDays);
                document.cookie = cookieName + "=" + escape(cookieValue)
                    + ";expires=" + expire.toGMTString();
            };

            var getParameterByName = function (name) {
                name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]");
                var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
                    results = regex.exec(location.search);
                return results === null ? "" : decodeURIComponent(results[1].replace(/\+/g, " "));
            };

            var flattenPubidsArray = function ()
            {
                try {
                    var cookie_data = getCookie("im_pub_id");
                    if(cookie_data) {
                        var pub_ids = JSON.parse(decodeURIComponent(cookie_data));
                        var max_iterations = 100;
                        var i = 0;
                        if (Array.isArray(pub_ids)) {
                            while (i < max_iterations) {
                                i++;
                                var is_element_need_fixing = false;
                                //if an element in the pub_ids array is an array, flatten the array
                                for (var j = 0; j < pub_ids.length; j++) {
                                    if (Array.isArray(pub_ids[j])) {
                                        is_element_need_fixing = true;
                                        break;
                                    }
                                }
                                if (is_element_need_fixing) {
                                    pub_ids = [].concat.apply([], pub_ids);
                                    localStorage.setItem("pub_id", JSON.stringify(pub_ids));
                                    setCookie("im_pub_id", JSON.stringify(pub_ids), 3650);
                                }
                                else {
                                    //no element needed fixing so break out of the while
                                    break;
                                }
                            }
                        }
                    }
                } catch (e)
                {
                    console.log(e);
                }


            };

            if (typeof(Storage) !== "undefined") {
                flattenPubidsArray();
                var pub_id = getParameterByName("pub_id");

                if (pub_id) {
                    localStorage.setItem("pub_id",JSON.stringify([pub_id]));
                }else{
                    pub_id = JSON.parse(localStorage.getItem("pub_id"));
                }
                if (pub_id && !getCookie("im_pub_id"))
                {
                    if (Array.isArray(pub_id))
                        setCookie("im_pub_id", JSON.stringify(pub_id),3650);
                    else
                        setCookie("im_pub_id", JSON.stringify([pub_id]),3650);
                }

                if(!getCookie("install_tsp") && localStorage.getItem("install_tsp")){
                    setCookie("install_tsp",localStorage.getItem("install_tsp"),3650);
                }

                if(getCookie("rand") && !localStorage.getItem("rand")){
                    localStorage.setItem("rand",getCookie("rand"));
                }

                if(!getCookie("rand") && localStorage.getItem("rand")){
                    setCookie("rand",localStorage.getItem("rand"),3650);
                }
            }
        } catch (e) {
            console.log(e);
        }
    })();
</script>
</body>
</html>