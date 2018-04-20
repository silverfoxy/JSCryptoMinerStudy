<!DOCTYPE html>
<html manifest="cache.manifest">
<head>
    <meta content="https://www.StreamDor.com/img/Logo_210x30_orange.png" property="og:image" />
    <meta content="StreamDor – watch movies online for free" property="og:title" />
    <meta property="og:type" content="website" />
    <meta content="Web’s largest catalog of free movies. Watch movies online for free. Just click and watch! No registration, no fees." property="og:description" />
    <meta content="https://www.StreamDor.com/" property="og:url" />

    <meta content="Web’s largest catalog of free movies. Watch movies online for free. Just click and watch! No registration, no fees." name="description" />
    <meta content="StreamDor – Watch Movies Online For Free" property="title" />
    <meta content="movie,streamdor,film,tv,television,shows,seasons,episodes,explore movies,discover movies,discover" name="keywords" />

    <link rel="icon" type="image/gif" href="img/FavIconLarge.png">

    <meta name="format-detection" content="telephone=no">
    <meta name="msapplication-tap-highlight" content="no">

    <link href="https://www.streamdor.com/img/apple-touch-icon-76x76.png" rel="apple-touch-icon" />
    <link href="https://www.streamdor.com/img/apple-touch-icon-76x76.png" rel="apple-touch-icon" sizes="76x76" />
    <link href="https://www.streamdor.com/img/apple-touch-icon-120x120.png" rel="apple-touch-icon" sizes="120x120" />
    <link href="https://www.streamdor.com/img/apple-touch-icon-152x152.png" rel="apple-touch-icon" sizes="152x152" />
    <link href="https://www.streamdor.com/img/apple-touch-icon-180x180.png" rel="apple-touch-icon" sizes="180x180" />
    <link href="https://www.streamdor.com/img/icon-hires.png" rel="icon" sizes="192x192" />
    <link href="https://www.streamdor.com/img/icon-normal.png" rel="icon" sizes="128x128" />

    <title>StreamDor – watch movies online for free</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link href="external/ext.min.css?v=2.0" rel="stylesheet" />
    <link rel="stylesheet" href="css/app.min.css?v=12.6" />

    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] ||
                function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-73403321-1', 'auto');
        ga('send', 'pageview');
    </script>

    <link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
    <script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
    <script>
        // Check if a new cache is available on page load.
        window.addEventListener("load", function () {
            window.applicationCache.addEventListener('updateready', function (e) {
                if (window.applicationCache.status == window.applicationCache.UPDATEREADY) {
                    localStorage.clear();
                }
            }, false);

            $.getJSON("https://freegeoip.net/json/", function (data) {
                const countryCode = data.country_code.toUpperCase();
                if ((countryCode == 'US' || countryCode == 'CA') && getParameterByName('mkt') === '') {
                    return;
                }

                window.cookieconsent.initialise({
                    "palette": {
                        "popup": {
                            "background": "#efefef",
                            "text": "#404040"
                        },
                        "button": {
                            "background": "#8ec760",
                            "text": "#ffffff"
                        }
                    },
                    "theme": "edgeless"
                });
            });
        });
    </script>
</head>
<body data-spy="scroll">

    <div ng-controller="sd.rateApp" class="modal rate-app" data-backdrop="static" data-keyboard="false" tabindex="-1" role="dialog" aria-labelledby="modalLabel" id="rateAppDialog">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header text-center modal-header-icon">
                    <h3 class="modal-title" id="modalLabel">How do you like StreamDor?</h3>
                </div>
                <div class="modal-body">
                    <div class="row">
                        <div class="col-md-12">
                            <button type="button" class="btn btn-default btn-lg btn-success center-block choice" ng-click="setOpinion('like')"><i class="glyphicon glyphicon-thumbs-up"></i> Love it!</button>
                        </div>
                    </div>
                    <br />
                    <div class="row">
                        <div class="col-md-12">
                            <button type="button" class="btn btn-default btn-lg btn-danger center-block choice" ng-click="setOpinion('dislike')"><i class="glyphicon glyphicon-thumbs-down"></i> Needs work</button>
                        </div>
                    </div>
                </div>
            </div><!-- /.modal-content -->
        </div><!-- /.modal-dialog -->
    </div><!-- /.modal -->

    <div ng-controller="sd.rateApp" class="modal rate-app" data-backdrop="static" data-keyboard="false" tabindex="-1" role="dialog" aria-labelledby="modalLabel" id="rateAppDialogLike">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header text-center modal-header-icon">
                    <h3 class="modal-title" id="modalLabel">We're working 24/7 for you!<span class="glyphicon glyphicon-heart" style="color: #ff3e00;"></span><br />Support us by rating the app!<br />Please do! It only takes a few seconds.</h3>
                </div>
                <div class="modal-body">
                    <div class="row">
                        <div class="col-md-12">
                            <button type="button" class="btn btn-default btn-lg btn-success center-block choice" data-dismiss="modal" ng-click="doRateApp()"><i class="glyphicon glyphicon-thumbs-up"></i> Rate the App</button>
                        </div>
                    </div>
                    <br />
                    <div class="row">
                        <div class="col-md-12">
                            <button type="button" class="btn btn-default btn-lg center-block choice" data-dismiss="modal" ng-click="later()"><i class="glyphicon glyphicon-thumbs-down"></i> Sorry, not now.</button>
                        </div>
                    </div>
                </div>
            </div><!-- /.modal-content -->
        </div><!-- /.modal-dialog -->
    </div><!-- /.modal -->

    <div ng-controller="sd.rateApp" class="modal rate-app" data-backdrop="static" data-keyboard="false" tabindex="-1" role="dialog" aria-labelledby="modalLabel" id="rateAppDialogDislike">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header text-center modal-header-icon">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close" ng-click="dismiss()"><span aria-hidden="true">&times;</span></button>
                    <h3 class="modal-title" id="modalLabel">Sorry we disappointed you!<br />Please help us improve!</h3>
                </div>
                <div class="modal-body">
                    <div class="row">
                        <div class="col-xs-12">
                            <div class="text-area-container">
                                <textarea class="form-control" placeholder="Your feedback..." ng-model="feedback"></textarea>
                            </div>
                        </div>
                    </div>
                    <br />
                    <div class="row">
                        <div class="col-md-12">
                            <button type="button" class="btn btn-default btn-primary btn-lg center-block choice" ng-click="sendFeedback()" data-dismiss="modal">Send <i class="glyphicon glyphicon-send"></i></button>
                        </div>
                    </div>
                </div>
            </div><!-- /.modal-content -->
        </div><!-- /.modal-dialog -->
    </div><!-- /.modal -->

    <script type="text/ng-template" id="MyMovies.html">
        <div class="my-movies-container movies-grid">
            <a class="main-control" ng-click="goBack()" title='Back' href=""><span class="glyphicon glyphicon-arrow-left"></span><span> Back</span></a>

            <div class="row" ng-show="continueWatching">
                <div class="col-xs-12">
                    <h3>Continue Watching</h3>
                </div>
                <div class="col-lg-2 col-xs-6 col-sm-3 col-md-3 movie-tile" ng-repeat="entityData in continueWatching">
                    <movie-tile data-remove-from-list="removeFromContinueWatching" data-entity-data="entityData" data-get-image-link="getImageLink" data-watch-movie-url="watchMovieUrl"></movie-tile>
                </div>
            </div>
            <div class="row" ng-show="watchLater">
                <div class="col-xs-12">
                    <h3>Watchlist</h3>
                </div>
                <div class="col-lg-2 col-xs-6 col-sm-3 col-md-3 movie-tile" ng-repeat="entityData in watchLater">
                    <movie-tile data-remove-from-list="removeFromWatchlist" data-entity-data="entityData" data-get-image-link="getImageLink" data-watch-movie-url="watchMovieUrl"></movie-tile>
                </div>
            </div>

        </div>
    </script>

    <script type="text/ng-template" id="MovieTile.html">
        <div class="movie-tile">
            <a href="" class="movie-tile-action" ng-show="removeFromList" title="Remove" ng-click="removeFromList(entityData)"><span class="glyphicon glyphicon-remove"></span></a>
            <a ng-href="#!{{watchMovieUrl(entityData)}}">
                <img class="img-responsive imageSize" ng-src="{{getImageLink(entityData)}}"
                     style="object-fit: contain;" title="Watch '{{entityData.Names[0]}}'."
                     err-src="{{entityData.VideoPublisherImageLink.length > 0 ? entityData.VideoPublisherImageLink[0]: 'https://www.streamdor.com/img/apple-touch-icon-180x180.png'}}">
                <img class="img-responsive imgEntity playIcon" ng-src="img/play.png"
                     title="Play">
                <p />
                <div class="caption text-capitalize text-justify">
                    <span title="{{entityData.Names[0]}}">{{entityData.Names[0]}}</span>
                    <p></p>
                </div>
            </a>
            <div class="movie-details-container row" style="margin: 0;">
                <div class="col-md-6 col-sm-12 release-and-genre-container" ng-if="entityData.Attributes['Release'].Value>0">
                    <span title="Release year and genre." style=''>{{entityData.Attributes['Release'].Value}}, {{genreSelected ? displayGenre : entityData.MainGenre}}</span>
                </div>
                <div ng-if="entityData.ProviderViews > 0" title="Views" class="views-and-quality-container col-md-6 col-sm-12"
                     ng-style="{ 'text-align' : entityData.Attributes['Release'].Value>0 ? '':'left'}">
                    <i class="glyphicon glyphicon-eye-open"></i> {{entityData.ProviderViews>0 ? entityData.ProviderViews.toLocaleString() :''}}
                    <div ng-if="entityData.MovieDefinition == 'hd'" class="resolution-indicator">HD</div>
                </div>
            </div>
            <hr />
        </div>
    </script>

    <script type="text/ng-template" id="MoviesList.html">
        <!--filter bread crumbs-->
        <div class="row filters">
            <ul class="list-inline" style="padding-left: 15px;font-size:115%">
                <li ng-repeat="(name, domainsDef) in domainsDefs|toArray|orderBy:'order'|filter:isDomainVisible|limitTo:3" style="margin-right:5px;">
                    <a href="" id="id{{domainsDef.name}}" ng-click="domainClick(domainsDef.name)"
                       ng-class="{'domainLinkActive':isDomainSelected(domainsDef.name)}">{{domainsDef.name}}</a>
                </li>
                <li ng-show="domainsDefsVisibleLength > 3">
                    <div class="dropdown">
                        <a href="" data-toggle="dropdown" style="padding-left: 0px" ng-class="{ 'dropdown-toggle': true}">
                            More
                            <span class="caret" style="padding-left: 0px" ng-click="clickDomainMore()"></span>
                        </a>
                        <ul class="dropdown-menu " style="font-size:80%;white-space:normal;" ng-click="clickDomainMore()">
                            <li ng-repeat="(name, domainsDef) in domainsDefs|toArray|orderBy:'order'|filter:isDomainDisplayOnMore">
                                <a href="" ng-click="domainClick(domainsDef.name)">{{domainsDef.name}}</a>
                            </li>
                        </ul>
                    </div>
                </li>
            </ul>
            <div ng-repeat="filterDef in filterDefs|filter:isFilterVisible" class="col-xs-6 col-sm-3 col-md-3 col-lg-2 filter" style="">
                <a ng-class="{ 'dropdown-toggle': true, 'isset': isFilterSet(filterDef.attr)}" data-toggle="dropdown" href="" id="id{{filterDef.attr}}"><span class="filter-text" style="color:black">{{getFilterText(filterDef.attr)}} </span><span class="caret"></span></a>
                <ul class="dropdown-menu scrollable-menu" role="menu">
                    <li><a href="" ng-click="selectDropDown('All',filterDef.attr)">{{filterDef.allValue}} </a></li>
                    <li ng-repeat="value in ontologyEntityAttributeValues[filterDef.attr]" ng-click="selectDropDown(value,filterDef.attr)"><a href="">{{value}}</a></li>
                </ul>
            </div>
        </div>

        <div ng-show="noNetwork" class="alert alert-danger">
            Error: Network connection is unavailable. <a ng-click="reloadApp()">Retry</a>
        </div>

        <div ng-show="noResults" class="alert alert-warning">
            No results! Try adjusting the filters above. Or, click <a href="" ng-click="onClickClearFiltersAndGoHome()">Clear Filters</a>.
        </div>
        <!--bn section-->
        <div class="bn">
            <a href="" ng-click="clickBn()"><img class="img-responsive" ng-src="{{banner.Link}}" /></a>
        </div>
        <!--entity content-->
        <div class="row  movies-grid">

            <!--multiple entities-->
            <div class="col-lg-2 col-xs-6 col-sm-3 col-md-3 movie-tile" ng-repeat="entityData in entitiesData">
                <movie-tile data-entity-data="entityData" data-get-image-link="getImageLink"
                            data-watch-movie-url="watchMovieUrl" data-genre-selected="genreSelected" data-display-genre="displayGenre"></movie-tile>
            </div>
        </div>

        <!--pagination-->
        <div g-show="!!totalEntitiesData" class="row pagination" style="width:100%;">
            <div class="center-block page-nav-container hideOverflow">

                <div class="outer-centered">
                    <div class="btn-group btn-group-lg page-nav-buttons inner-centered" role="group">
                        <a ng-class="{disabled: pagination.currentPage <= 1 }" class="btn btn-default" ng-href="#!/?{{createUrlParams(pagination.currentPage-1)}}"><i class="glyphicon glyphicon-chevron-left"></i><span> Previous</span></a>
                        <a ng-class="{disabled: pagination.currentPage >= totalPages }" class="btn btn-default" ng-href="#!/?{{createUrlParams(pagination.currentPage+1)}}"><span>Next </span><i class="glyphicon glyphicon-chevron-right"></i></a>
                    </div>
                </div>
            </div>
            <div class="text-center unselectable" style="margin-top: 5px;">
                <div><span class="page-text">Page {{pagination.currentPage}} of {{totalPages}} | {{totalEntitiesData}} results</span></div>
            </div>
        </div>
    </script>

    <script type="text/ng-template" id="MovieInfo.html">
        <div class="movie-info-container">

            <div ng-show="loadFailed && errorMessage !== ''" class="alert alert-warning">
                {{errorMessage}}
            </div>

            <div ng-show="message !== ''" class="alert alert-success align-with-player">
                <a href="#" class="close" aria-label="close" ng-click="closeMessage()">&times;</a>
                {{message}}
            </div>

            <div class="row top-controls" style="margin-top: 15px;">
                <div class="col-xs-6 go-back-container">
                    <a ng-click="goBack()" title='Back' href=""><span class="glyphicon glyphicon-arrow-left"></span><span> Back</span></a>
                </div>

                <div class="col-xs-6 fullscreen-container" ng-show="playerReady && showFullScreenButton">
                    <a href="" ng-show="playerReady && showFullScreenButton" ng-click="fullScreen()">Full Screen <span class="glyphicon glyphicon-fullscreen"></span></a>
                </div>
            </div>

            <p />

            <div class="row">
                <div class="col-xs-12" style="padding: 0;">
                    <div ng-repeat="currentVideo in currentVideos" class="youtube-player embed-responsive embed-responsive-16by9" style="background: gray;margin-top:10px;">
                        <youtube-video ng-if="currentVideoPlaying && currentVideoPlaying.videoPlay==true && currentVideoPlaying.VideoId==currentVideo.VideoId"
                                       video-url="currentVideoPlaying.VideoLink" player-vars="playerVars"
                                       class="youtube-player embed-responsive-item">
                        </youtube-video>
                        <a href="">
                            <img class="img-responsive" ng-src="{{getYoutubeVideoThumbnail(currentVideo.VideoId)}}"
                                 ng-if="currentVideoPlaying.VideoId!=currentVideo.VideoId"
                                 title="Watch '{{currentVideoPlaying.Title}}'." style="min-height:100%;min-width:100%" ng-click="onClickPlay(currentVideo)">
                            <img ng-src="img/play.png?v=1.0" ng-if="currentVideoPlaying.VideoId!=currentVideo.VideoId"
                                 title="Play" class="img-responsive"
                                 style="position: absolute;top: 50%;left:50%;transform: translate(-50%,-50%);" ng-click="onClickPlay(currentVideo)">
                        </a>
                    </div>
                </div>
            </div>

            <div class="row bottom-controls" style="margin-top: 10px;">
                <div class="col-xs-6 addtowatchlist-container">
                    <a ng-show="!inWatchList" href="" ng-click="addToWatchlist()"><span class="glyphicon glyphicon-plus"></span> My List</a>
                    <a ng-show="inWatchList" href="" ng-click="removeFromWatchlist()"><span class="glyphicon glyphicon-minus"></span> My List</a>
                </div>
                <div class="col-xs-6 report-container">
                    <div>
                        <a href="" ng-if="currentVideoPlaying && currentVideos.length==1" class="dropdown-toggle" data-toggle="dropdown"><span class="">Report a problem</span><span class="caret"></span></a>
                        <ul class="dropdown-menu pull-right">
                            <li ng-repeat="reason in reportReasons" ng-click="reportMovie(currentVideoPlayingEntity.Names[0], reason.id)"><a href="">{{reason.text}}</a></li>
                        </ul>
                    </div>
                </div>
            </div>

            <p />

            <div class="row details-container">

                <div class="row">
                    <div class="col-xs-12 title-container">
                        <div class="detail-item" style="display: inline-block;">
                            <strong class="text-capitalize"> {{currentVideoPlayingEntity.Names[0]}}</strong>
                        </div>

                        <div class="detail-item" style="display: inline-block;" ng-if="currentVideos.length==1">
                            <div style="display: inline-block;" ng-show="currentVideoPlayingEntity.ProviderViews>0">
                                <span>{{currentVideoPlayingEntity.ProviderViews.toLocaleString()}}</span><span class=""> views</span> <span> &bull;</span>
                            </div>
                            <div style="display: inline-block;" ng-show="currentVideoPlaying.DurationInMinutes">
                                <span class=""></span><span>{{getRunLength(currentVideoPlaying)}}</span>
                            </div>
                        </div>

                        <div class="detail-item" style="display: inline-block;" ng-show="starRating && starRatingDisplay>1">
                            <input-stars max="5" icon-base="glyphicon glyphicon-star" readonly="true" ng-model="starRating"></input-stars><span>&nbsp;</span><span style="font-size: 120%;">{{starRatingDisplay}} stars</span>
                        </div>

                        <div class="detail-item attributes-container" style="display: inline-block;">
                            <div style="display: inline-block;" ng-show="!!currentVideoPlayingEntity.MainGenre">
                                <span class="">Genre: </span><span>{{currentVideoPlayingEntity.MainGenre}}</span><span> &bull;</span>
                            </div>
                            <div style="display: inline-block;" ng-show="currentVideoPlayingEntity.Attributes['Release'].Value">
                                <span class=""></span><span>{{currentVideoPlayingEntity.Attributes['Release'].Value}}</span><span> &bull;</span>
                            </div>
                            <div style="display: inline-block;" ng-show="currentVideoPlayingEntity.Attributes['Country'].Value">
                                <span class=""></span><span>{{currentVideoPlayingEntity.Attributes['Country'].Value}}</span><span> &bull;</span>
                            </div>
                            <div style="display: inline-block;" ng-show="currentVideoPlayingEntity.LanguageEnglishName">
                                <span class=""></span><span>{{currentVideoPlayingEntity.LanguageEnglishName}}</span>
                            </div>
                        </div>

                        <div style="display: inline-block;">
                            <div class="detail-item attributes-container" style="display: inline-block;" ng-show="director">
                                <span class="">Director: </span><span>{{director}}</span>
                            </div>
                            <div class="detail-item attributes-container" style="display: inline-block;" ng-show="actors">
                                <span class="">Actors: </span><span>{{actors}}</span>
                            </div>
                        </div>
                    </div>
                </div>

                <p />

                <div class="row">
                    <div class="col-xs-12">
                        <div class="content-container" style="margin-top: 10px;">
                            {{currentVideoPlayingEntity.Excerpt}}
                        </div>
                    </div>
                </div>

                <div class="row sharing" ng-show="enableSharing()" style="margin-top: 15px;">
                    <div class="col-xs-12">
                        <div class="content-container">
                            <span class="share-label" style="color: #146b87;">Like it? </span>
                            <button class="btn btn-default btn-sm btn-facebook" ng-click="shareFB()"><span>Share on Facebook</span>&nbsp;<span class="glyphicon glyphicon-share-alt"></span></button>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-xs-12">
                        <div class="content-container" style="margin-top: 15px;">
                            <p />
                            <p class="credit">Credit: Wikipedia (fair use)</p>
                        </div>
                    </div>
                </div>

            </div>

            <div class="row" style="margin-top: 10px;">
                <div class="col-xs-12">
                    <div class="content-container report-note">Our algorithms aren't perfect yet. Wrong movie? Poor quality? Please let us know using the "Report a problem" button, and we'll take care of it.</div>
                </div>
            </div>

        </div>

    </script>

    <!-- navigational bar top -->
    <nav ng-controller="sd.topbar" class="navbar navbar-default  navbar-static-top">
        <div>
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-navbar-collapse-1" aria-expanded="false" style="margin-top: 12px;background-color: #27344F;">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <div class="brand-container">
                    <a href="" ng-click="goHome()" class="navBarMsg" title="Home">
                        <img ng-src="img/Logo_210x30_orange.png" class="" style="margin-top: 6px; height: 40px;"
                             id="imageBrand" />
                    </a>
                </div>

                <div class="navBarMsg" id="navBarMsgLong">
                    <span>{{totalEntitiesData}} free {{topicLabel}} on YouTube.</span>
                    <div class="fb-like" data-href="https://www.facebook.com/StreamDor" data-layout="button_count" data-action="like" data-show-faces="false" data-share="true" data-size="small">

                    </div>
                    <a style="margin-left: 3px; margin-top: 4px;" data-pin-do="buttonBookmark" data-pin-round="true" href="https://www.pinterest.com/pin/create/button/"><img src="//assets.pinterest.com/images/pidgets/pinit_fg_en_round_red_16.png" /></a>
                </div>
                <div class="navBarMsg" id="navBarMsgShort">
                    <span>{{totalEntitiesData}} free {{topicLabel}} on YouTube.</span>
                </div>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse no-transition" id="bs-navbar-collapse-1">
                <!-- search box -->
                <form class="searchbox navbar-form navbar-nav navbar-right" role="search" ng-cloak style="display: inline-block;float: none;vertical-align: top; margin-right: 5px;">
                    <div class="input-group input-group-sm">
                        <input id="search-autocomplete"
                               tabindex=""
                               ng-model="search.value"
                               type="text"
                               placeholder="Search ..."
                               class="search-tags-input form-control form-control-small"
                               ng-click="searchClick()"
                               autocapitalize="off"
                               autocorrect="off"
                               autocomplete="off" />
                        <div class="input-group-btn search-btn">
                            <button class="btn btn-default btn-sm" type="submit" style="background-color: #F2F2F2;"><i class="glyphicon glyphicon-search" style="color: #FF9900"></i></button>
                        </div>
                    </div>
                </form>
                <ul class="nav navbar-nav navbar-right my-movies-count-container">
                    <li>
                        <a href="" ng-show="myMoviesCount" ng-click="navigateToMyMovies()" style="color: white">
                            <span class="glyphicon glyphicon-heart-empty ">
                            </span> My List&nbsp;<span ng-show="myMoviesCount" ng-cloak class="number-bubble">{{myMoviesCount}}</span>
                        </a>
                    </li>
                </ul>

            </div><!-- /.navbar-collapse -->
        </div>
    </nav>

    <div id="wrapper">
        <!-- page content -->
        <div id="page-content-wrapper" class="container-fluid" ng-view>
        </div>

        <!--footer-->
        <div ng-controller="sd.footer" class="row footer-container">

            <hr />

            <footer class="text-center" ng-cloak ng-show="!isCordova">
                <div class="fb-like" data-href="https://www.facebook.com/StreamDor" data-layout="button_count" data-action="like" data-show-faces="false" data-share="true" data-size="small"></div>
                <a style="margin-left: 3px; margin-top: 4px;" data-pin-do="buttonBookmark" data-pin-round="true" href="https://www.pinterest.com/pin/create/button/">
                    <img src="//assets.pinterest.com/images/pidgets/pinit_fg_en_round_red_16.png" />
                </a>
                <p style="margin-top: 10px;">Copyright &copy; 2018 The StreamDor Company. All rights reserved.</p>
                <p class="legal-notice">Content Copyright Notice: StreamDor is a video discovery engine. This site is <a href="https://en.wikipedia.org/wiki/Digital_Millennium_Copyright_Act" target="_blank">DMCA</a>-compliant. Click <a href="" ng-click="toggleDMCA()">here</a> to learn more.</p>

                <div class="dmca-info" ng-if="dmca===true" ng-cloak>
                    <h3>Content Copyright Notice</h3>
                    <ul>
                        <li>StreamDor doesn't host any content, all the movies are hosted by third-party media service <a href="https://www.youtube.com" target="_blank">YouTube</a>. Anyone can find the same content on YouTube directly.</li>
                        <li>If you're a Copyright Owner, and you wish to also remove your content from YouTube, you can <a href="https://www.youtube.com/copyright_complaint_form" target="_blank">submit Copyright Infringement Notification to YouTube.</a></li>
                        <li>Movie descriptions and images are provided by Wikipedia (fair use).</li>
                        <li>YouTube, YouTube logo are trademarks and properties of Google, Inc. StreamDor is not associated with or endorsed by YouTube, LLC or Google Inc.</li>
                    </ul>
                </div>
            </footer>
            <footer class="text-center" ng-cloak>
                <p style="font-style: italic;">Credit: Wikipedia (fair use)</p>
            </footer>
        </div>

        <div id="fb-root"></div>
        <div style='height: 200px'></div>

    </div>

    <script async defer>
        window.fbAsyncInit = function () {
            FB.init({
                appId: hostName == 'streamdor.com' ? '105398566571073' : '620684971403960',
                status: true,
                cookie: true,
                xfbml: true,
                version: 'v2.9'
            });
        };
        (function () {
            var e = document.createElement('script');
            e.async = true;
            e.src = document.location.protocol +
                '//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.11';
            document.getElementById('fb-root').appendChild(e);
        }());
    </script>
    <script async defer src="//assets.pinterest.com/js/pinit.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.2.26/angular.min.js"></script>
    <script src="https://www.youtube.com/iframe_api"></script>

    <script src="external/ext.min.js?v=8.0"></script>
    <script src="js/app.min.js?v=15.2"></script>
</body>
</html>